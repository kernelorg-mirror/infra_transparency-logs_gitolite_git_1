Content-Type: multipart/mixed; boundary="===============2523408259517221895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 16:12:06 -0000
Message-Id: <170231112639.23969.13253524787691767843@gitolite.kernel.org>

--===============2523408259517221895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9c153a8b9dff75dd10d655e7d05e6e2425ce4f2e
    new: 7a74e82137c227655e7c4e5da9b302de7b8f7b25
    log: revlist-9c153a8b9dff-7a74e82137c2.txt

--===============2523408259517221895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702311124 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702311123-b6d59c3db192f698447fa35192a929e6c05a9389

9c153a8b9dff75dd10d655e7d05e6e2425ce4f2e 7a74e82137c227655e7c4e5da9b302de7b8f7b25 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3NNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8TkQAMc2lMinBiqP8dARy/Ru
rAuZYFx5kt43LGJ4Qq/ZCZ2KzkWzGro8z+K9Vti4DvjFPyejQRrSwnnWpMJHFQhJ
gmGofxJj3S0eNyjVv/ImaI4lLw8wccxkbC0E4jAm/0TvJkIKYv7UCDwM45B/l3AZ
jb9CfvsD6V715O+iudAZ5AZf6E8Ac0MsMYXUH5F1nLffUECvA8vtW/uR4zRD4exS
6jUCuEG6HP9CsWEXQfhZk8aeSY7P4jGQL0+DIGnmilR8THMnA2PUvU9xRKTjt7eJ
UvPOZdZk2YcFi0rCbvdGJvq2HIMV1l3BHBonc4hF3A3oGrm3tZIcU0T2cIoqzGxb
fKNK6AzO//xe5xk+i3dniYGL5rMpI+Jn2oB6G22JaC6AFUJsPQDFEno6IEYUJ/s7
qdm/Wt8O9g3cH2MtSO7uESOfsK1P7pwxfYk8m0EVr7Jwa5BAyUnWtftJOBy7tpsH
qNw9HHUOWUUZm7HuHHAxJdXEt/1CXRmDeEHFlb/I/JzXsn7EflN1lgacNWGjaZh1
E8OsjfxSEwz712XTvMkLY/Vvs7NFMIL6WdOpFYOzxmBcwawk2jcoLmjERq4c/mPj
DS+ntgJu1JYntYovjB/CyZl6uyMHEc/mR3mLIdZ0mrlvfm3PJVSB+OTLcsb0UIu3
9ofsL/Ks7r01dGv0Tudp+/9J
=7VHs
-----END PGP SIGNATURE-----

--===============2523408259517221895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c153a8b9dff-7a74e82137c2.txt

f685077a53023f7f853df191b52d55868f77e827 hrtimers: Push pending hrtimers away from outgoing CPU earlier
9a73956e30aac6b4efce52fe2774c05cd3b029a6 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
540a800fda5c30bc1300759c1702ffcdbb9ed4dc tg3: Move the [rt]x_dropped counters to tg3_napi
8d8da554d6ccfd86f72e8d3ded1515f7c1a26c6f tg3: Increment tx_dropped in tg3_tso_bug()
a684bddb809ace74d0c0be7fcd2e522c6fba7e58 kconfig: fix memory leak from range properties
10266a83f6a155803520b192f152d0ae480a3cf4 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
5f92e835dbe67062fd59827bd481c81503c89303 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
c85ba0102fb245586bef01395655e4ce9963860e ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
4f375b4ad431048a791d1cc32e19008c5baadbe2 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
822eeb018fc273c91acc6c8d5cf962629c47ba27 of/iommu: Make of_map_rid() PCI agnostic
99c267bb0bf7f2bf7f79ba72d4f5d8000c03f494 of/irq: make of_msi_map_get_device_domain() bus agnostic
ef6c02746bbf03b9eb649ba25885948bc64ab03c of/irq: Make of_msi_map_rid() PCI bus agnostic
4f3b0e11d0509d167684f641e6f0ab42ab5610e3 of: base: Fix some formatting issues and provide missing descriptions
52ee82718893843560c464b34f14c721a980acb6 of: Fix kerneldoc output formatting
248d03bb5d1e0230361239b7d8e8c860be200db8 of: Add missing 'Return' section in kerneldoc comments
0fd78664a095da87b26c06c835507bb9988b63a6 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
a4f3b2f2bfd7b556a6082c1203341ba15e1f1a09 ipv6: fix potential NULL deref in fib6_add()
9a553116872a375a98f12342a5085595167d9bf1 hv_netvsc: rndis_filter needs to select NLS
730021d58df923bf67ab62573211a36f2be95066 net: arcnet: Fix RESET flag handling
ea6c6b438d08e5d7ac90178220f63105b2c11e22 net: arcnet: com20020 fix error handling
29178f76607e8f0f258c3556bc7636e9b3ecfa12 arcnet: restoring support for multiple Sohard Arcnet cards
e161fd271326ae0e7981e68dc7c95210f57de0fe ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
58c223eb875e31360c0ca19682ccf979764ce5aa net: hns: fix fake link up on xge port
fb45ac39c5c58270d9bc25ed48f100efc2596c29 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
98f6bcb06f308da7524649d97f4da36546ee1ddf tcp: do not accept ACK of bytes we never sent
d1e38d0ab85e226531d05184f5e7a47b9ebb3ad3 bpf: sockmap, updating the sg structure should also update curr
411ac447b4ff8ba5fb9b9bf3d598d59325e7af24 RDMA/bnxt_re: Correct module description string
68d1eee5ad9dd8f3cd962cd590c1469100271e13 hwmon: (acpi_power_meter) Fix 4.29 MW bug
072171592f91197dfba26a07254c9fc8a46d90de ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
be22d4cfcba187823f6e89633684fce9a42966c2 tracing: Fix a warning when allocating buffered events fails
726dbb8fb473f80c3cb3d816fe47b4ad6b2aa4e1 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
c9285ea3fcb94e56642f5f7d1fe14f4590461690 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
7af76c2f47716c3dd00684a9fdb45fb7c03c871a ARM: dts: imx: make gpt node name generic
90fd6eec9bb5deff2f6ec22d676d94afc53616c1 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
d07f4698b6d989168b2aeae7a0c1ffd3c7d46f90 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9d47f342325ac501a1520afc681bf596e59625e7 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
e6aa4e9098d429f44a7a9f30aa846f2d23c02148 tracing: Always update snapshot buffer size
363562b718ad5926c9e8c479150f7170be0e82b1 tracing: Fix incomplete locking when disabling buffered events
444e2e10756e1ab2d905dd85a0b7a10c5c34bf79 tracing: Fix a possible race when disabling buffered events
780276473564a6b223b6dd1d7bb64b0c916d872a packet: Move reference count in packet_sock to atomic_long_t
5ee110cbc8b230f7be6531d8fc64ce62b2248243 arm64: dts: mediatek: mt7622: fix memory node warning check
7cb2cb181c64dac59d5c8db5750d9d94e485c78b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3fd607e813e5f8a71e0b3e8dc05927e0c5f920f1 perf/core: Add a new read format to get a number of lost samples
8bb775f7c321193c700fa855bd905e83734e80ff perf: Fix perf_event_validate_size()
1bd0ceb578eeb1868135074d10011089279602f9 gpiolib: sysfs: Fix error handling on failed export
6a623b8ac07527c008c57418665ad5b29128037f mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
4b2adb6b3fa25a128e2a8d8751e7f43e2fa12e7e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
50f64c32d7d3ce91407b34df835320b2e3fe268a usb: gadget: f_hid: fix report descriptor allocation
40a5aea0af2a02d887d5e2aba7f47162a7b6c435 parport: Add support for Brainboxes IX/UC/PX parallel cards
404f225841e1445c78a63d7e45d4cbbda208365c usb: typec: class: fix typec_altmode_put_partner to put plugs
09f94d616a5edc3bfe1e2729af154b7dfdc62d17 ARM: PL011: Fix DMA support
d05b6931b7d1b42a675869d9fe3d60a231f35057 serial: sc16is7xx: address RX timeout interrupt errata
23e8a18bbe6a1b2017a53f0a4991f15fd4f39239 serial: 8250_omap: Add earlycon support for the AM654 UART controller
e56afb30d4a364f76ac454a7a874a772144ef368 x86/CPU/AMD: Check vendor in the AMD microcode callback
284d832e1d6f75c5f82f517af148eec166dc88ae KVM: s390/mm: Properly reset no-dat
08f23a4eb6a528e4755518cbd3e86ff9c30cffb7 nilfs2: fix missing error check for sb_set_blocksize call
f45409810bd9a9597097104a4db3b38e59018bbf io_uring/af_unix: disable sending io_uring over sockets
e12b0cf725a63c24639da97c0b4eb6b0e4fb831e netlink: don't call ->netlink_bind with table lock held
0c7de66fa7012c197c39dd2e9699b9b1ac4befc7 genetlink: add CAP_NET_ADMIN test for multicast bind
4c0e6ec88044d1d38f8ba2c0545e4486ee85793b psample: Require 'CAP_NET_ADMIN' when joining "packets" group
12422bfebe301beb298677a4bd9a42600eb90106 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e6ba51989f69d071d4a3151a4440fa2c8d4e4610 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d73f8db02e4c94002d0e8bf9428394000ed566f0 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
7a74e82137c227655e7c4e5da9b302de7b8f7b25 Linux 5.4.264-rc1

--===============2523408259517221895==--
