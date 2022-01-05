Content-Type: multipart/mixed; boundary="===============2774664129794118559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Jan 2022 11:40:01 -0000
Message-Id: <164138280178.17426.18165282702285641126@gitolite.kernel.org>

--===============2774664129794118559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d967ad91aa81aa51420995a7e1f88644039cdff1
    new: 987d3715c049a422b2e3bf9e360a433e7068fd50
    log: revlist-d967ad91aa81-987d3715c049.txt
  - ref: refs/heads/queue/5.15
    old: af83b2aafec380974083f692be76ee5bc46b646a
    new: 0981c56a8da03810840df7d543b4c2539ba38878
    log: revlist-af83b2aafec3-0981c56a8da0.txt

--===============2774664129794118559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d967ad91aa81-987d3715c049.txt

4a0275dbc6e3c2d39317a74b049e73a8b8ecc551 Input: i8042 - add deferred probe support
cc627a3f648308ce87d1e2651c513a1c62f55da3 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
90d995c5c2dff247e1e8bf5321d8ee8f25469105 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
9b00564ec05852f808ccc4ec93146eca46eb223a tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
2c58e3990763467120631a75e8e426d9caa9906d parisc: Clear stale IIR value on instruction access rights trap
8972595795b0f1ca0c4807a91eaae0a8560fd363 platform/x86: apple-gmux: use resource_size() with res
9dbf1fce68ae15d7cbf15114f96b40a091a6de9f memblock: fix memblock_phys_alloc() section mismatch error
0b7fc77e07d6fd2d34090e704dfc1e52eb9fe416 recordmcount.pl: fix typo in s390 mcount regex
1aafbfe55f4eec6ec8b9259d7254dd6a3b7a071c selinux: initialize proto variable in selinux_ip_postroute_compat()
8a333aabb659615717bee5e354e164c14a492206 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4345ea702388b83ccb58f8a6e850357b610e6575 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
86de3b8793c43e2221794fb654d9dedab468c86d net/mlx5e: Wrap the tx reporter dump callback to extract the sq
268fccf555863376e4cf63e1612ad9b92e8473a1 net/mlx5e: Fix ICOSQ recovery flow for XSK
8d425d8317dff0965e7843d64b4d7b7dbb4dcc02 udp: using datalen to cap ipv6 udp max gso segments
f0c09f413db025f54753ddca4af64418b54e67f7 selftests: Calculate udpgso segment count without header adjustment
f2faab8a93d252f9c7f43aecfb3f8661524f7065 sctp: use call_rcu to free endpoint
c245d77413e0d72dbc79c61c34990917e45266d4 net/smc: fix using of uninitialized completions
5017b1c13250c6c1085a0274e5821ef312e2ef96 net: usb: pegasus: Do not drop long Ethernet frames
dcf3f3feb53db432a349092d6f43e6969fc727ef net: ag71xx: Fix a potential double free in error handling paths
86fb4e068663c0d613738158127a7049fcb4861d net: lantiq_xrx200: fix statistics of received bytes
39e575048ceadf6af841ecb952a5cb963d6e8480 NFC: st21nfca: Fix memory leak in device probe and remove
c60a15c8bb146d4b8515e1d4d443606d300b688c net/smc: improved fix wait on already cleared link
0d41a1eb96c3215cf7c4b29f6523a0df6da7b4ae net/smc: don't send CDC/LLC message if link not ready
1d5ba52dc8e3400e05eda7ed44a6527aa1a68b14 net/smc: fix kernel panic caused by race of smc_sock
ed0cba57a026d74868551b7794fd04fa3a5f7eb4 igc: Fix TX timestamp support for non-MSI-X platforms
7712e845728d75d7e8ff9a22a89f7a190ee0bf05 ionic: Initialize the 'lif->dbid_inuse' bitmap
f532f7b8b24276965f80bbd08dfd32f158db56ba net/mlx5e: Fix wrong features assignment in case of error
d86c9b263ce94b8c55347a4b0d73927a6b215c9b selftests/net: udpgso_bench_tx: fix dst ip argument
fd97773e0545e5ba503442170cf9de1015f0cae3 net/ncsi: check for error return from call to nla_put_u32
ba465fe76254e943de81cba0d5317f6d231656b2 fsl/fman: Fix missing put_device() call in fman_port_probe
854d99ce339c239bf81ff6dc40e5dc02fd4e845a i2c: validate user data in compat ioctl
42047702f376a507bbd0c056490ce8f0dacdc7e2 nfc: uapi: use kernel size_t to fix user-space builds
ea1ac5865a962640002af868e7c5da9c6b0a2a5e uapi: fix linux/nfc.h userspace compilation errors
89143dc4eb3486afe75b8196a711c8f9c33a8c16 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
cabdf562a04f6587ee203cdd8e303e670e1030d0 drm/amdgpu: add support for IP discovery gc_info table v2
82155361ba5da487a12ee79ebea51e7c6c8fc3d1 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
d457ce924a10f14a33a114a1149216c46042cbe7 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
efc97b2aaefeeb681211d68491a3b07d71181741 usb: mtu3: add memory barrier before set GPD's HWO
df9dcf0ed284aee1c02e727c73f95450076411d6 usb: mtu3: fix list_head check warning
31de5971b8b3a6be8aefd084e3ed0971391288bb usb: mtu3: set interval of FS intr and isoc endpoint
0c7fffbcad97f9d3caf441074c9e0821d6d8d308 binder: fix async_free_space accounting for empty parcels
9a45ed94d8fac76aa19cefaf56789bd63989f9ef scsi: vmw_pvscsi: Set residual data length conditionally
c71138db9ae6eaa5c1e8217934ae34a0c94e1f5f Input: appletouch - initialize work before device registration
7f767d410d8067698262a343fda6c73c59e92bdc Input: spaceball - fix parsing of movement data packets
2bd7c38a95a56ac091baf4f42c77e0db61ff9b67 net: fix use-after-free in tw_timer_handler
b7e9ad5ae93798bd07e46b024ce9807a42fd7080 perf script: Fix CPU filtering of a script's switch events
987d3715c049a422b2e3bf9e360a433e7068fd50 bpf: Add kconfig knob for disabling unpriv bpf by default

--===============2774664129794118559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af83b2aafec3-0981c56a8da0.txt

4bb2d2d16d417327e3c28374f49707d6e1bd9f7d Input: i8042 - add deferred probe support
b7ae0d8d17f2352871feb5d53fd589051acce1e3 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e8f5ff3815f52a685d609396d6bee3c0ccc6d62d tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
ac25e3e626c250d35be548b31465e18cde0d3adb tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
91eeafe2c1b7dcff9facdb7f618ee06082367935 net/sched: Extend qdisc control block with tc control block
4b5eddc8d5f2a42806ab591a979dcb47c413da17 parisc: Clear stale IIR value on instruction access rights trap
2a17dfa95c6b8447f3f576ccb04be9828d152d9a platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
c97f8a86f04581d302419e7ee1d0c39171925889 platform/x86: apple-gmux: use resource_size() with res
03212961e50539ee78df4a250c7f52c07ded23b9 memblock: fix memblock_phys_alloc() section mismatch error
16465f1d655762860d3ad083559802cf84b3f420 ALSA: hda: intel-sdw-acpi: harden detection of controller
e8e7ff4156848dd05ea9c1d66aa37fbfb35a3e63 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
79d8be4f3bbb5147e35624a6afd8c9f6318b9986 recordmcount.pl: fix typo in s390 mcount regex
ef1101498a2afb6e71adb280fe2fd9e42af3cad1 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
4528354ca828cd8f54581ccb293dfd4a14406904 efi: Move efifb_setup_from_dmi() prototype from arch headers
5552a22e6dce36886ec686a92a1db37d914d3e30 selinux: initialize proto variable in selinux_ip_postroute_compat()
15d98cf36494f23f6b27708aa66ae1162fd6fd9c scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
bc65da54543132a1ad6c2345a7c58c8bd860cea6 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
66ac3fceed74e4ff1cb2e553f1f09162f0e222e6 net/mlx5: Fix error print in case of IRQ request failed
828893cbc64faf91ea80e8fad13f99d2cac30486 net/mlx5: Fix SF health recovery flow
35f73077d0557b66a0b4b423fc8384b341488380 net/mlx5: Fix tc max supported prio for nic mode
4171bc141b8fea83c4cd810d1870a665164bfa5c net/mlx5e: Wrap the tx reporter dump callback to extract the sq
7f979b056b711d212fb6a0941951d61d74126d82 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
fd7fe2d7cb3d9fa5cbaaa1084b4abb6e5d210bb4 net/mlx5e: Fix ICOSQ recovery flow for XSK
66a54e856b0ade7dc943a727faf329e3a8169dfa net/mlx5e: Use tc sample stubs instead of ifdefs in source file
b0ceb1689f035a9b78579f6207fb4f558794b96c net/mlx5e: Delete forward rule for ct or sample action
a1256f89ad7bbf17151abb8ed628354e243e1f22 udp: using datalen to cap ipv6 udp max gso segments
c5ab45d9c10026ce79f942ab67bfce0e75249084 selftests: Calculate udpgso segment count without header adjustment
812588ff2375d2c19e977f29f9edebbaec6eb70e sctp: use call_rcu to free endpoint
fec7f3ce82ddf505c325803664ac7d0de5d20e3e net/smc: fix using of uninitialized completions
9157a988599da20c0bdd835bd830e6f0c576e17a net: usb: pegasus: Do not drop long Ethernet frames
7cb5a202d0e829fbc763d777ae390a2c59f063cd net: ag71xx: Fix a potential double free in error handling paths
a02277f254dc42466b3d2677ec22c385fa578a39 net: lantiq_xrx200: fix statistics of received bytes
d97c10a67501dfbf1220cd65d2171691a40ef1a0 NFC: st21nfca: Fix memory leak in device probe and remove
af24f2b5d1c06ec3bda3c33938ec200d20f49368 net/smc: don't send CDC/LLC message if link not ready
4ee83acf1416bfb5c0ec7a03c6fb95fa898af874 net/smc: fix kernel panic caused by race of smc_sock
3a83c10ec95658725d022d0ed9a68d7a74da2c52 igc: Do not enable crosstimestamping for i225-V models
9679c743c9bb7f0a306eb9e3119bc98993c84f79 igc: Fix TX timestamp support for non-MSI-X platforms
b0650273da503b070a1c0dc11ea4160185a5275b drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
701b31af080b25623f5c86a8710fb61e4c70f765 drm/amd/display: Set optimize_pwr_state for DCN31
6b225780c0b4bd3ebc73b7b498d0d00bc0e76272 ionic: Initialize the 'lif->dbid_inuse' bitmap
b5d2ac7a8446f8a297f3103601b764e98da3ad81 net/mlx5e: Fix wrong features assignment in case of error
3d3713dab1575c36521759e7c22d5a765700c121 net: bridge: mcast: add and enforce query interval minimum
54cfd1fb1b7fe0bb1efcb0d1078228b51eda873d net: bridge: mcast: add and enforce startup query interval minimum
b2f1799a01b517d6ff8d85f6c2818552261ed14f selftests/net: udpgso_bench_tx: fix dst ip argument
e985f3f7b104c4227d6a9cf9174dce552476feff selftests: net: Fix a typo in udpgro_fwd.sh
2be77ac57cb3faaf086fab9a325c92cd5b741ea4 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
1a83f03cf194f962e8274edddb121018e376015b net/ncsi: check for error return from call to nla_put_u32
afa4b6ede0809bcca642f919f13c98ab2c205025 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
e16b41ff2eecedd310f080d52691afaa8c1049a6 fsl/fman: Fix missing put_device() call in fman_port_probe
aec0f723f5a1feffc374b0df6e2223bbfd9e7d6b i2c: validate user data in compat ioctl
b54e6ef7673119ab6d38ba15ab7374ff93c898e1 nfc: uapi: use kernel size_t to fix user-space builds
241684bc27411c6e49ca9b4e6e050d3d4f650951 uapi: fix linux/nfc.h userspace compilation errors
c7716c072226122becd8b26811642ee2f90bcdb7 drm/nouveau: wait for the exclusive fence after the shared ones v2
eb027ae9ac9681c5b8aaa9223f43764939bfc5c6 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
66fc358e76bd19a59ff6f531c72f3d40f01d0ce7 drm/amdgpu: add support for IP discovery gc_info table v2
8ce94ea3c9655063901a3212593794f65f383bb1 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
9e9e1316828ef3fcb60a9b7836d5abe06a63bb9d xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
3091c82934d8a706ce6971fafa5ec11eb07933b1 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
5ac5af52c67832aa2de95721e16ccbf2998a4f70 usb: mtu3: add memory barrier before set GPD's HWO
51d92752b359d719d539ba1cdd08c4b7849e5fe8 usb: mtu3: fix list_head check warning
277c7d53bba526a93baa5d9886cedd4a75e97c80 usb: mtu3: set interval of FS intr and isoc endpoint
0ac20e8fa93f380a4191466d946f061eff00ea8a nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
1467edc5ac265a0f7c51d67bc4a6f5295596c039 binder: fix async_free_space accounting for empty parcels
a698c6dbf2043c659e832c24ac53bfb016175127 scsi: vmw_pvscsi: Set residual data length conditionally
9ddd66e1d440c25bb67175a9dae50a5da9f1ca75 Input: appletouch - initialize work before device registration
5d6486da641606666da696921a8dd635f9bbfa23 Input: spaceball - fix parsing of movement data packets
47a8b2a31359678452afd92e3d7cdaa958951427 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
15549b60bde462c7f6659f7b5a984bb7f31391c1 net: fix use-after-free in tw_timer_handler
3c3f2d51d4105cfd471d4d7bebadbd799e75f51c fs/mount_setattr: always cleanup mount_kattr
5900398021a32e62c433bf49af431796869d7a3f perf intel-pt: Fix parsing of VM time correlation arguments
ede46790ec8b5efef7268bc3b40672cef7ec1a0f perf script: Fix CPU filtering of a script's switch events
0981c56a8da03810840df7d543b4c2539ba38878 perf scripts python: intel-pt-events.py: Fix printing of switch events

--===============2774664129794118559==--
