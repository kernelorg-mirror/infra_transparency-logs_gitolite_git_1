Content-Type: multipart/mixed; boundary="===============6881449395093561718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Jan 2022 11:41:25 -0000
Message-Id: <164138288529.18331.2952926962228673318@gitolite.kernel.org>

--===============6881449395093561718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 0981c56a8da03810840df7d543b4c2539ba38878
    new: bacafa847caaa524a11bb264c2f380f697a32458
    log: revlist-0981c56a8da0-bacafa847caa.txt

--===============6881449395093561718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0981c56a8da0-bacafa847caa.txt

7d975ef514af14a4c407642e04158a2c93f590d3 Input: i8042 - add deferred probe support
2cc0a95e1af32b720c8882a6c5c102f7efac1d5e Input: i8042 - enable deferred probe quirk for ASUS UM325UA
bb27f7abbe16005bec2a1fdf6a773661f98d986e tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
30efc9467424b026bcea756453c674497ba9a90f tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
273982873ee1a8b83536a8824bf73beb1c1ff535 net/sched: Extend qdisc control block with tc control block
c057832e86f315e116e03cf54b64eeaecd3c7438 parisc: Clear stale IIR value on instruction access rights trap
f412f775622c58df6e45d0a4c5ddc73713a39d5f platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
385cc3220dfe36c988681186350502c59bf165b0 platform/x86: apple-gmux: use resource_size() with res
effce09fa28b2e1fd36a6d858ed1d8d740fbdbcb memblock: fix memblock_phys_alloc() section mismatch error
dc6d4875a34fec7398a9ded5fd8e4079c5090b32 ALSA: hda: intel-sdw-acpi: harden detection of controller
1644fae49b167a43c2651f4cca73088c1a21daf1 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
3c93e1d8895c438a3c762c9684bca0047ab85c86 recordmcount.pl: fix typo in s390 mcount regex
5cbafd8dedf0af0b94e5ced31afe2029d5b76eb5 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
b8c9358c73fc6567665fe59a374637e07d74b8e5 efi: Move efifb_setup_from_dmi() prototype from arch headers
9e077e420da05d0a843bcadbdda1348b09e15c8d selinux: initialize proto variable in selinux_ip_postroute_compat()
159b6665238c52014dc360b75e29ce202e3fb1ef scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4188512f4e77442e4bdbb3c9e7e2f55b05ac3b48 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
8832e0a21aadaf436e3045d498c744a5f95629a0 net/mlx5: Fix error print in case of IRQ request failed
2a4fd97c6f0cf6b295c1083f2b06ec8fb95371f9 net/mlx5: Fix SF health recovery flow
a8999464ea0dd61b5149acee5ac7c1483cf9dbec net/mlx5: Fix tc max supported prio for nic mode
20876a01372c5462d60d46d2fa3d0351e2f68b09 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
3f7d296587c285378be7a226a8dbd1eb038a5b60 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
75e14782fdc2cccdabcb5b9789cc24dca2e8fefe net/mlx5e: Fix ICOSQ recovery flow for XSK
15c25cffb2d7719b1c420aab3fd0b71c71ceea24 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
e75ba7f6ceb4d3a46b6294d8fa2b242504b2d17b net/mlx5e: Delete forward rule for ct or sample action
69cfee36ef04152ddf3fd023cb0c1b7414cbc005 udp: using datalen to cap ipv6 udp max gso segments
e8909d1d33e4da3400cd959e2904fcefc3200b6f selftests: Calculate udpgso segment count without header adjustment
f015ab71b903b53a09c0b0ed6922b5177be15637 sctp: use call_rcu to free endpoint
8d9f88f9850256a5d718e7c289a1482c9c7169fc net/smc: fix using of uninitialized completions
1bc7cfdffcd7d17d4385d71a4bf92b06022f5746 net: usb: pegasus: Do not drop long Ethernet frames
fa592180b7f4b564284d2828b0bdfa092f606666 net: ag71xx: Fix a potential double free in error handling paths
b22310f00c76270b8ab6b0006efc04d231cc8a74 net: lantiq_xrx200: fix statistics of received bytes
b512d47862115615f2b62c1fb7ca7eaea956108f NFC: st21nfca: Fix memory leak in device probe and remove
caae78505a4ca2757d4ada191bcaac6fef112d46 net/smc: don't send CDC/LLC message if link not ready
b17dbbee7a7a639c50b01cfc3ff12d8daab0b575 net/smc: fix kernel panic caused by race of smc_sock
ca32c8605efadebe6a05cd5efea04e9d1486625f igc: Do not enable crosstimestamping for i225-V models
d9aff16672b1ca8c44307c56ebc5beb7076f82f1 igc: Fix TX timestamp support for non-MSI-X platforms
7e211cf80aa9cd50a339acabbf3c003a040fedef drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
2e24da54b3916206b4931dae69c7f29d77c7e1f4 drm/amd/display: Set optimize_pwr_state for DCN31
a7dc5b1acd35cb9a1830af8810c1ab29285b852a ionic: Initialize the 'lif->dbid_inuse' bitmap
146c57aecce6dbef26ee9e99bdabfd22763e769d net/mlx5e: Fix wrong features assignment in case of error
89ca3dd941d484d346cb575a332eda6e5567affe net: bridge: mcast: add and enforce query interval minimum
2451a360f3135251dfc15b501f23c849f63c04af net: bridge: mcast: add and enforce startup query interval minimum
a5241673f7d9257588713cd9b56dda28dd2b98cc selftests/net: udpgso_bench_tx: fix dst ip argument
d8dbf4b0f82938340e47573270b39632b34c7164 selftests: net: Fix a typo in udpgro_fwd.sh
9e8cfd5ec3575ce7f0ad20fd25c6564d22503575 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
9e71656423be855a36cd0fc15e9b24ddcf914beb net/ncsi: check for error return from call to nla_put_u32
5d9a30e2dc5e3f9693e1b97baafef2d28a049624 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
a255567fa7737fd8911746d0fd1bf9c0225a312c fsl/fman: Fix missing put_device() call in fman_port_probe
9ebb1523a24f925464cfae9189fc620ce8aa602a i2c: validate user data in compat ioctl
6b07c5a7f7e7628d778b5ea4bb1c8c1ddd677295 nfc: uapi: use kernel size_t to fix user-space builds
c4bd913549fb65a32b0514331cff98e21f563448 uapi: fix linux/nfc.h userspace compilation errors
73ae1e9e4bc205d5a312584e44707348c8da74a9 drm/nouveau: wait for the exclusive fence after the shared ones v2
dc9ca8f3ab71004b5b008f52e58ae2486ef917da drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
e01fa0d4ef1a8743f8c8155968347d11b2acd655 drm/amdgpu: add support for IP discovery gc_info table v2
992e1daf03cae700907fcdce70cb9f3c93819e96 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
0bfc614645fbf4ee750a03551374819ca1864c76 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
a493b86f82ac7c7b57f383e78998c16814e87436 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
1a614842aff480dc99e4e3013d83c5471540e580 usb: mtu3: add memory barrier before set GPD's HWO
cd5516c5f65fd71f0712324a3a8ac0d60a1ef51b usb: mtu3: fix list_head check warning
a59507fcc1b151ec2ebc19b36db3c9f1e6c7eaeb usb: mtu3: set interval of FS intr and isoc endpoint
bfe26a8b5b123b5488a5db06bad6e4fb35558130 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
c94ffb3e16a837989d427029b86c3550caa27c1f binder: fix async_free_space accounting for empty parcels
0f01ce0db9cca0c1c464efbbdfd8b9e5f80dea15 scsi: vmw_pvscsi: Set residual data length conditionally
420d4ccb148875b025c5b85b97566c959cde9cfc Input: appletouch - initialize work before device registration
18396d81768c901295cb30bc5ab514f362699a7c Input: spaceball - fix parsing of movement data packets
279686c6f629a66bdec1b19666e0668c1d28903c mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
a39c33ce9624b5ff3b7f8b385bf3d86d8b167c42 net: fix use-after-free in tw_timer_handler
f9fc15c2ec7d053328c9f99fc934b32bbf6c9110 fs/mount_setattr: always cleanup mount_kattr
db86e392c199c9e158f82c9b029c237166299dea perf intel-pt: Fix parsing of VM time correlation arguments
23f50730dc6f4b8f6829ac649452ea2cdca1f236 perf script: Fix CPU filtering of a script's switch events
bacafa847caaa524a11bb264c2f380f697a32458 perf scripts python: intel-pt-events.py: Fix printing of switch events

--===============6881449395093561718==--
