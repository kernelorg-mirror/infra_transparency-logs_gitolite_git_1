Content-Type: multipart/mixed; boundary="===============3921101062985601135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 18:20:22 -0000
Message-Id: <170231882208.27416.3832958099332604063@gitolite.kernel.org>

--===============3921101062985601135==
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
    old: 34244ed6219a9eab1ce2262dc3c2bf39a3789b8a
    new: 852f04d9850582c3df740ac6f1d1c507cedd9134
    log: revlist-34244ed6219a-852f04d98505.txt

--===============3921101062985601135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702318820 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702318818-c3c5d3e2af2fb44072a958080b56104a32507c26

34244ed6219a9eab1ce2262dc3c2bf39a3789b8a 852f04d9850582c3df740ac6f1d1c507cedd9134 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3UuQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MKMQAIrKu2JD5kHIbF7+LHcF
ssBB8NnN/5aYVXYAHoGzqWt5f4SBhh6peTh7cdT2R4WPA50CoxP2bde3YfxWBdUZ
8u1RXaY959+pC0est9cWJooAh8H51ItQsuH5AvjSxxfhP9O/sOyHHlBxWZ8l5xJz
SlVDrJuK+zextH77Hbj04wzdcVzMf6uHgBWhY69I9v4WLD6KnJ9DaIu+FIxodoIY
eIGIDIgwGvLAR/hrYxZWAERRwyAFfH83AzOIreS4iYh6qcfce9ahFDGgZtk9hH6v
5RSfYpwsDJQcdi5OJXG0+eqYN5DNlCD6OurArtnAxZeFKhOO8W3JcjF4lS+nc9VL
quu2VsuOZ0eUNTRB0FjrP8EHSDz7BfSIn5HBQR+pvbQWo+ucwIn4X4h7MUwpC2Xg
5GYwN6E4ZJGYi1doPTdfjjat9N+kQ/eDG1RP5TCK6HKvGecKrK27hA57YMX3Hgg+
eCQC3dXer5ISWMb2mPE/LwVOaJXcVfFes4HXZ23BbuE+Mab3y3SnNwxOt1HscMba
9orX0+McdLWnT6pw0W4j5xKORyo/OrOqi83h2cI8A7M27TGn/yO6hQ9sH2skZKBB
0Y/E2EoEw7Nf62J9pOlrGgzM/CCih9H5UdCVXADWnV9xrOlAd4WQy4Vqc6garrlB
ksa8n1TPyfYZkzHseQ1lD+TO
=lc+h
-----END PGP SIGNATURE-----

--===============3921101062985601135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34244ed6219a-852f04d98505.txt

4f650c8bdbbb2e26cd7352358c8e93ae445ffa99 hrtimers: Push pending hrtimers away from outgoing CPU earlier
605e4c4088a4c8487ab70d1bf4357556e67602db netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
2fe9b155e8610d3c96e121bbcff566189cabfa4a tg3: Move the [rt]x_dropped counters to tg3_napi
7fc84e8a03e761e1c7a52425dffe27d6b1f9d51f tg3: Increment tx_dropped in tg3_tso_bug()
4d0a78c288ea7cb0cce3d498e7f98a567dee335f kconfig: fix memory leak from range properties
a731022ff4649d3c8e1580a4fa6bfe81e7b2f497 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
fb3e3bf9c0adfcd1889cd5c5acbddea6dc87426a of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
ed484c1e4d0d48fa53765f357f317a040d193520 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
737a87a5f9ccf6ad45675bee266fea9cdbfc782c ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
5e6689fe0ede77f192bcffbc0c1be23735a8c0a0 of/iommu: Make of_map_rid() PCI agnostic
debe9556325818c4ee13228689afd81f4f8a7db3 of/irq: make of_msi_map_get_device_domain() bus agnostic
00513a8feb88cacd734f4154db39b48de226c791 of/irq: Make of_msi_map_rid() PCI bus agnostic
6cf42df936c91c5b83c117720d1b2242f2ebbbc7 of: base: Fix some formatting issues and provide missing descriptions
43d3535d5c95bc0322e366e76eab07624333bfaa of: Fix kerneldoc output formatting
e1aec663d9a645065cd090a271d14f3b06782cd7 of: Add missing 'Return' section in kerneldoc comments
7bb21a438f6de1e2561ba4b3761bb0684c9e2be1 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
41ea1faa24ce88450c08727a46cccd82aefc62b5 ipv6: fix potential NULL deref in fib6_add()
41d98761f075ecb8e2a7fc6a22b297a7b7fc7369 hv_netvsc: rndis_filter needs to select NLS
79710ad593bb9f43af13cb68a1b79d8c10fcd9de net: arcnet: Fix RESET flag handling
c63877b8fedb702319b2d2b68961a311dfbf957c net: arcnet: com20020 fix error handling
f459c8dbe47dd72f9b1ae9ca5587f58d909293d0 arcnet: restoring support for multiple Sohard Arcnet cards
01f49e9509e13b9898b9ef95596306964bece902 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e784b9b2613a5f6a8659cf53a8cbc9136ae3d51c net: hns: fix fake link up on xge port
8f8dac0ca81cb18522f414487329825072a39faf netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
07dc44cc169f0fd244941e3f5118512a9167629f tcp: do not accept ACK of bytes we never sent
e5d4487b770c57e75cba48aa818d544c3e165079 bpf: sockmap, updating the sg structure should also update curr
e27cd0205eeaf75465523e827425b12ae114b7d4 RDMA/bnxt_re: Correct module description string
fbe8771bb2c8913f3097f2ed18ef16109e9d1df2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
cc6b1e0a08fdacf52310c5ffd9e707ef9ddb7492 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
ec7e977b43e259c167a3ab9a390dbb898ae77cd5 tracing: Fix a warning when allocating buffered events fails
a760758fdd0ee506f35f122ff21d10c50b185340 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
2de9404554855ecb3c972027aa033123be9d9cda ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
79604a7a78f8d02df91370af43a306b907dabec5 ARM: dts: imx: make gpt node name generic
a7f97158f2b3f10d6207aa569374a0ad7555407a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3b02fa6bf4bbc70a6e329668ee9b8af643136ca4 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3ce0dd80708328076e82f3fa270714dd5e12d76b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ecb54324393f61598cbe0390682ea6805514c81e tracing: Always update snapshot buffer size
7831482eee23f4c2240fcc932a81fca52e859658 tracing: Fix incomplete locking when disabling buffered events
62956358b467e0fa6af2f23f41089bd310273fd0 tracing: Fix a possible race when disabling buffered events
5671f489b4191c4b58d44a93c6a760ecadc0f17c packet: Move reference count in packet_sock to atomic_long_t
cc6a004eda87d866da6a0c8fd2b53f1939340ade arm64: dts: mediatek: mt7622: fix memory node warning check
63f79e34d4d04aa07e670dea87bcbc6932378648 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
94f6b520255a57ef9e7af6997eeb3f82c8b7cb32 perf/core: Add a new read format to get a number of lost samples
9d09049114f2a78e9495d7666b81bc0d7c487124 perf: Fix perf_event_validate_size()
43b58e095157ca18acf052e7677580d7dc8a5b62 gpiolib: sysfs: Fix error handling on failed export
82df91ee05a39d702a55c792751f4667008b1551 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8f95af7d274f33bd08ede912dbccb53351f5297e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
db2d35ff54253750d46f54c7e75049e277c68c7d usb: gadget: f_hid: fix report descriptor allocation
a400b09b408a3e2c643dcf5e2a45fe37f7feb1b5 parport: Add support for Brainboxes IX/UC/PX parallel cards
d57967d3ce1d9d04c3ab492281a291c1429edfea usb: typec: class: fix typec_altmode_put_partner to put plugs
2603ae956fa2ed64379a14604cc61d155d1d83d6 ARM: PL011: Fix DMA support
6d204771011221dad340dbfd45a6eb648d2204ba serial: sc16is7xx: address RX timeout interrupt errata
4ed81064263103e016118bbb27f58a30fe61a47b serial: 8250_omap: Add earlycon support for the AM654 UART controller
be34f0c03c5b4a77a0482165c28628a7e72264d1 x86/CPU/AMD: Check vendor in the AMD microcode callback
86a25baae14e2c800f34e37741c44266aa8b11f0 KVM: s390/mm: Properly reset no-dat
65fcc5ba8385058c8d6957f8228962b90996ec20 nilfs2: fix missing error check for sb_set_blocksize call
40abef244b97e9e1bac0e1747928035d2cccfa3e io_uring/af_unix: disable sending io_uring over sockets
f7cf3c2581d07c6474e491c0841384aa77c08c4a netlink: don't call ->netlink_bind with table lock held
33c4a957bf726ca3a5520768c954a7fd3ac6df90 genetlink: add CAP_NET_ADMIN test for multicast bind
ec2d4dcc5b9fee6d82afb2b2fdc2429520dc5dd7 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d561158948410fb36b88815196e187387c140adb drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
da7dd097655b23649851140a2157493d5305aa89 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
667e421d3d8fad28c676c2689b7f6ce21d5317d8 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
7dcf249d2038f1309a4b2e9539e45458cdce0fd2 cifs: Fix non-availability of dedup breaking generic/304
c17ae984371eb01b8e8141e5e164fb947ea03d98 smb: client: fix potential NULL deref in parse_dfs_referrals()
ec9c430ddd0857b0326587a7f838831657dbd491 devcoredump : Serialize devcd_del work
af3aa4cbd65282a98cab1d487a464d7aff525084 devcoredump: Send uevent once devcd is ready
852f04d9850582c3df740ac6f1d1c507cedd9134 Linux 5.4.264-rc1

--===============3921101062985601135==--
