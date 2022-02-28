Content-Type: multipart/mixed; boundary="===============8691189258745113749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 09:18:52 -0000
Message-Id: <164603993225.25784.1970638745319843160@gitolite.kernel.org>

--===============8691189258745113749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 47667effb7d2f54dab3be33749c5a05152c07db0
    new: e3b609f6da453aa3609301d14cc39f5bb479b20c
    log: revlist-47667effb7d2-e3b609f6da45.txt

--===============8691189258745113749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646039930 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646039928-1d3b92677a863e09db0de28f410785a7214d11a5

47667effb7d2f54dab3be33749c5a05152c07db0 e3b609f6da453aa3609301d14cc39f5bb479b20c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIck3obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MugP+Mp2MGcUknj+hQu4zAvB
SSXYPFugnu3dW4BnTlIcn7jfRW5Tgtra18i7m8F1RgX6u9eOWYykIA0QbEdZisZc
RA9ng55AYu9unEC6KHpiMnroHt6e6uN9sbAEkV/XkCnuU1LMc4/onGpOdZz+UEvb
KFvio+7Wtb7qci9Q8qkpU1AmuTSs+xLdzrjgYoboPhC9h3fR9g0o3GXzFgfjnsRW
DThLG3fX7oBK6YCPT22kK2HtwI3eplHB0bpRNznq28AUxuYF+2ukSs8hmaAe5SMr
+K4RTEv3lc6s40L+hrUe6qp4gBTKQHnWs2rEpB+6pPFya29YNDJSq88tWZu6GKZU
ICptwZwC0saOBnLMZvEO1ZSzHPREhkcYVyUWkwealmGFg3W12T7zGItJk0QKdjEC
6WE4RD2auJJR+RyIJUmt6delHq8NiIK44opBkOFByBPczmKMMHGVUx1p8apfGicx
KoQiyabhM2VdemeMwfOBXGptgmM29m8/BbNVM3mgdJgZtL2Pik3/BaIL+F+fPV4k
F7Aou9qapxHVfEBBWxJq3B+BMacT9HlgFqsq33JvZSy7Gey62ftOO0VNJ4Tu35ZO
cjYYnA8AmnazJaWdP3yRsqQy5b+e0O9Xe9MQf1SWo/seH1ct+M+PL6M3QOpl5ZKm
0jxrrxC0kFqKhXT79NruQik=
=oBc9
-----END PGP SIGNATURE-----

--===============8691189258745113749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47667effb7d2-e3b609f6da45.txt

62a508d31fdef8ce9111ed94a8188d085b488377 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6c0740ce26a435730efaac590c06ccc4af4574f7 btrfs: tree-checker: check item_size for inode_item
3670e85b56d117910482f1d15f7493baf0efbc19 btrfs: tree-checker: check item_size for dev_item
d6c53797c815679bac08cca83dcdf4df16290464 clk: jz4725b: fix mmc0 clock gating
796649fbd4a812b8c269ad7315e8aecbc19c3a6d vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b4cf6f602ec4765553d4a00b37104536dbf02930 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
dcb852c798c7cb047699810a03509a874e8285c1 parisc/unaligned: Fix ldw() and stw() unalignment handlers
d0e81c7d758429ca6bffc9a2e563cb20d5fb4d24 KVM: x86/mmu: make apf token non-zero to fix bug
7da4f0ba35ce985013b0332a040ec8ab60ed8389 drm/amdgpu: disable MMHUB PG for Picasso
cc9a39f9ac71dec5ef8c78ada34a4dfce9dbe9c8 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
d82c5e2857163e7e78d68dffc1d324efc3f96d0a drm/i915: Correctly populate use_sagv_wm for all pipes
b68f700d94287ddf0bd16e2d4187a9933447d7f7 sr9700: sanity check for packet length
f3b49d00af720c832f6dc38ecf72c6b13c2143f2 USB: zaurus: support another broken Zaurus
f7c838ad1ff1a71a578b743656e6252e9489c774 CDC-NCM: avoid overflow in sanity checking
3c1e5c2f4524e2afc6e35fddcd7ee32e5e2e2270 netfilter: nf_tables_offload: incorrect flow offload action array size
bd7cc02e35f775a2a9ff97702f4198b14ff2482e x86/fpu: Correct pkru/xstate inconsistency
9b373b6b1a065b22ecb7786b551dbb414c515f7a tee: export teedev_open() and teedev_close_context()
a53a2a8f1f1f6072a92285018b57f53d9b22172a optee: use driver internal tee_context for some rpc
90fc1b7550e1a04d61b19d0fe8517ba0ab64d09d ping: remove pr_err from ping_lookup
9a7f6b77704550db8a9346d1520b0ca5a529daf7 perf data: Fix double free in perf_session__delete()
75e4fa38263bfdce04e23dbf1cc0c9255a5d6d33 bnx2x: fix driver load from initrd
000017c73ce4f9b327ec2398bdf2674608b0e205 bnxt_en: Fix active FEC reporting to ethtool
e257d0b83c1fe9a2958c2fb94f9bf54431822e67 hwmon: Handle failure to register sensor with thermal zone correctly
a6771dc728c2e3dd8d5c0b1f3c8767f8139f674d bpf: Do not try bpf_msg_push_data with len 0
c42a1eea3ff9df08ae29da140a405c21eca1bcb4 selftests: bpf: Check bpf_msg_push_data return value
9a70d2bc5516057e687ddd8ee9eb87574a212791 bpf: Add schedule points in batch ops
61ef20720b8d3f23e58c8709b4c385ba58f35cf3 io_uring: add a schedule point in io_add_buffers()
b25cfc3b09cf65c7f07742629a9134755ebffbbf net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
7e170a2efe8ee06d526fed9a308cc6236ef3f0eb tipc: Fix end of loop tests for list_for_each_entry()
e11c4d29ec587c50b55f144aad54e1189d4ae4a5 gso: do not skip outer ip header in case of ipip and net_failover
6689e9fe3218406ce55f623de20ab3c5dce71910 openvswitch: Fix setting ipv6 fields causing hw csum failure
785f36b16fcf52f4def64b89c88d6a3d1162c3b3 drm/edid: Always set RGB444
b42df2ad19217b74282cf26df35e7372833e1dbc net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
c19d2bc4eee6e624aa104e966e192ecda5aa7abc net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
868f4a2f54fbe2e969198bb0921db68c8a58584c net: ll_temac: check the return value of devm_kmalloc()
48c69d9bb44837c2c8c550e5d1978c33f3656d93 net: Force inlining of checksum functions in net/checksum.h
fe321929e16d589c519f55477357d58739bf01a5 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
23eba84278ff6b3f46c0b3963310e3e085592679 netfilter: nf_tables: fix memory leak during stateful obj update
7fdffb5bd761d702b8b48b9aee7966f168053989 net/smc: Use a mutex for locking "struct smc_pnettable"
6e3b3d0d50b8e0dc116e1a36b5e950d754bb8627 surface: surface3_power: Fix battery readings on batteries without a serial number
84152602c3a39dc0ef058d5e9397313695687a6d udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
185292d1b2f16b732cebbddff0ab76ca40bdc75a net/mlx5: Fix possible deadlock on rule deletion
5a5856e846d17eda6f14fe2ecada1ebd9773caa2 net/mlx5: Fix wrong limitation of metadata match on ecpf
fa5edae647b6d483dc7dd54cbddbbe348999612c net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
62673e556d1e91f1592c247fa3f3bcef22f41792 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
66740bf42843f80c5f2daae9d50aedf5ef294b5b regmap-irq: Update interrupt clear register for proper reset
7a1d2570f7c8a101c48e61f80967c51c55748967 RDMA/rtrs-clt: Fix possible double free in error case
20686ef742f95d44ae2272104641ec8c33a16b5a RDMA/rtrs-clt: Kill wait_for_inflight_permits
c708d0351a4b94ee51c5c8e181cc84b33c6f45a1 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a03797b21ef3b64f12ac41caba852d110bed3af6 configfs: fix a race in configfs_{,un}register_subsystem()
72d6850b36b4a45da775e6858ba5c086051c1328 RDMA/ib_srp: Fix a deadlock
64173eb71d17e3e3b3a3e6f646595efa9cd1faf6 tracing: Have traceon and traceoff trigger honor the instance
4dc4767856bf336ab9597798a747d85d7c3d2591 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
9bb4a86f32eada19420213940324911413e63b06 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
72e96c90fbe59457671c32010432805d489501a8 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
6ef92fe433c47a0aebce37b8dc9c10fdbfdb83a8 iio: Fix error handling for PM
b2fee412238136c975f14ec701631c6cd3429041 sc16is7xx: Fix for incorrect data being transmitted
2c50dca2c0421cbaf2c7e1ba87449e2675da6cbf ata: pata_hpt37x: disable primary channel on HPT371
c290ee1b647a9226b1d75774e00a86cf001c5eb0 Revert "USB: serial: ch341: add new Product ID for CH341A"
22ec01e61c7a688ca89ee9ee8d6a49a89d64ea88 usb: gadget: rndis: add spinlock for rndis response list
6a346cfb6f49fa29d73b721c89f51cc978636a2f USB: gadget: validate endpoint index for xilinx udc
2e51534214b152093d62c86735f1efb2df43a36a tracefs: Set the group ownership in apply_options() not parse_options()
07e8209185fc49e41b495c4e53701eaff2f7c33c USB: serial: option: add support for DW5829e
8bb9824d50290ceb18e2f02f16eb37a0c5511cca USB: serial: option: add Telit LE910R1 compositions
fc1bb375cce6063f35e060037e9500ce94ba345d usb: dwc2: drd: fix soft connect when gadget is unconfigured
d09ad4104a7f9c907599d02504fcad9fa7c499a8 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
d98798b43f22d353e542228419707e251c8377d1 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
3615c19d01999548a1e430046f146732da267240 xhci: re-initialize the HC during resume if HCE was set
a2a4a397e719df93916ddd0f3de43d1245c53767 xhci: Prevent futile URB re-submissions due to incorrect return value.
5bb5ee00f53c70dfa217dd81cd5fa4496a4e60e8 driver core: Free DMA range map when device is released
3a87db5a9542dc19c6da5e715c8ee9e33fdd66b8 RDMA/cma: Do not change route.addr.src_addr outside state checks
4f229198e395c23493d1e04eb07cca9f5a32c534 thermal: int340x: fix memory leak in int3400_notify()
84055d0b0034fc4c84ccb464c5ec626db9643899 riscv: fix oops caused by irqsoff latency tracer
37af20c66fb841186166af26e82c1e18d3b97279 tty: n_gsm: fix encoding of control signal octet bit DV
5db6889e7a261bb80e7f09244f24f6403302831d tty: n_gsm: fix proper link termination after failed open
0fd654f1ca977aee2f0c1c983cc5a068686eff66 tty: n_gsm: fix NULL pointer access due to DLCI release
5a31a04d933c3615d595ee1bf3e6aa3f69eb1d3f tty: n_gsm: fix wrong tty control line for flow control
e8b1055d33181c64b535c14d0e47a3ac07bd644e tty: n_gsm: fix deadlock in gsmtty_open()
d1db236982b2989e42db75c46af7267bfdf032e0 gpio: tegra186: Fix chip_data type confusion
e3b609f6da453aa3609301d14cc39f5bb479b20c Linux 5.10.103-rc1

--===============8691189258745113749==--
