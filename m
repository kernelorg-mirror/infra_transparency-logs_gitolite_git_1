Content-Type: multipart/mixed; boundary="===============0916458199626754195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 12:30:03 -0000
Message-Id: <164121300392.10418.14324413779848479331@gitolite.kernel.org>

--===============0916458199626754195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c1c1ba28fee62038d061d39cff3871f73318c44
    new: 0db94ba85930a2ae6df847ca94278ce655ed8964
    log: revlist-7c1c1ba28fee-0db94ba85930.txt
  - ref: refs/heads/queue/4.19
    old: af294106ef2f1bd14e406e17c3227de793b2fa04
    new: 939eabea13d488fa0321703ec46ec58239a28a2c
    log: revlist-af294106ef2f-939eabea13d4.txt
  - ref: refs/heads/queue/4.4
    old: 7f0ed6150f413eceb77005bbc8949d9db64b5241
    new: c31fae21c063bf2eab7722b17f70c3c59b0634db
    log: revlist-7f0ed6150f41-c31fae21c063.txt
  - ref: refs/heads/queue/4.9
    old: 087747054b2ec7dab44d706868fe1dfd8aadee89
    new: a2f26742147a81e7996c772832147c52477e0b6c
    log: revlist-087747054b2e-a2f26742147a.txt
  - ref: refs/heads/queue/5.10
    old: f283ff9c1e5f2206cfaee9ac0c8218b5bd6f0c8c
    new: 20dd14a89908f31dfe8b128471203e22e54bb6b5
    log: revlist-f283ff9c1e5f-20dd14a89908.txt
  - ref: refs/heads/queue/5.15
    old: 2338d71ba6a7a17e66e110ca50fb1228ce651b4b
    new: fc2a83cef6de480e29cdd7732ed09214b25f869e
    log: revlist-2338d71ba6a7-fc2a83cef6de.txt
  - ref: refs/heads/queue/5.4
    old: f30b4a1b8da20c304843dd0580a5543af7934566
    new: 0110bda99c636d63ea1b149ac617d387607c82b4
    log: revlist-f30b4a1b8da2-0110bda99c63.txt

--===============0916458199626754195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1c1ba28fee-0db94ba85930.txt

0823e73b6c2cd3a2e2d3543215ab8f724c35e2a4 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
2d6b5e07d0b80749d63cabecdc9f4b7d5923708a tee: handle lookup of shm with reference count 0
60e9c7f3e1dc1126eb8bca57d5a8dd9834adbe30 platform/x86: apple-gmux: use resource_size() with res
4854ba9106758ef667ab312a6355ca664edf8d0c recordmcount.pl: fix typo in s390 mcount regex
cb169cf98887dd619a9ef1e0b3ec6566e77714f0 selinux: initialize proto variable in selinux_ip_postroute_compat()
f9f5ac2a4ce21b895d03ccf3ee30e0d4c7aebed5 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
a33f8f5ac529bfb1d603194f81d6a70036f71edd net: usb: pegasus: Do not drop long Ethernet frames
5bb98c7b5229b754b914f8840882d153a8c6a709 NFC: st21nfca: Fix memory leak in device probe and remove
d511a783d9316f74165ad6159cb34b8dee979219 fsl/fman: Fix missing put_device() call in fman_port_probe
e5581b8b08ae532e3a57f96b5194afa2a409dea7 nfc: uapi: use kernel size_t to fix user-space builds
fde2231aae5314ae414e8e467351079493783e83 uapi: fix linux/nfc.h userspace compilation errors
686a77f60c789d72c32c690dd28d810d7712f96c xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
c5d71730d5fecd2ade8dfc4e9bc1b2005c20eda8 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f0ed1f5fb464dfe81ce963a45a3def7587c4be2f binder: fix async_free_space accounting for empty parcels
d7fe4bbda93e6a61eff41d1a80eb2b6be9bc968f scsi: vmw_pvscsi: Set residual data length conditionally
d15cf5e8b3ef7384f355476b2ab6d9a2656d88cf Input: appletouch - initialize work before device registration
de769c736ae02e960f9011f5f67aeb15e1caa23a Input: spaceball - fix parsing of movement data packets
672a06b212dedcd7491220166c51e1f717250945 net: fix use-after-free in tw_timer_handler
0db94ba85930a2ae6df847ca94278ce655ed8964 sctp: use call_rcu to free endpoint

--===============0916458199626754195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af294106ef2f-939eabea13d4.txt

2f562a2aec24ae5dc3144bbca370da5bb3465422 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
8e5dc6dfd97a93618afcc4102cf08257ff192131 tee: handle lookup of shm with reference count 0
8f663f00fff471e3383d221b45f12577de7f4885 Input: i8042 - add deferred probe support
dff88cecf9e208745e5a2e2a39a169c62f4749c8 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
fbe2413e780092043f0157f3ca644c223d6a6d6c platform/x86: apple-gmux: use resource_size() with res
91bf807df9c5f094224501f5726f2e4857f0d7e3 recordmcount.pl: fix typo in s390 mcount regex
8a1f77dab61036e185db738a0336390295eb8d10 selinux: initialize proto variable in selinux_ip_postroute_compat()
af442524eb31c1604465cc5bfd4c86f2e0b61a71 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
239aa046c30cfaffaf3a4fbc2389dc49dbc2ab85 udp: using datalen to cap ipv6 udp max gso segments
c001118038eea92c6cb29bb005248ae898231b5e selftests: Calculate udpgso segment count without header adjustment
1c5ea87bb791193af88200da2352d82243e8e597 sctp: use call_rcu to free endpoint
edec1c53692bfc6498b1780425494db13777a4cb net: usb: pegasus: Do not drop long Ethernet frames
a2d9778bbd4a48677bf6580afa29608a75ff3daf NFC: st21nfca: Fix memory leak in device probe and remove
304629fcb1d56ee1ef310c3fc1596774bef7bff4 net/mlx5e: Fix wrong features assignment in case of error
da5b7fecba1734a2ffe1a4df4b46b49bedec2a53 selftests/net: udpgso_bench_tx: fix dst ip argument
1645bf30164b24cef5a21f14d7015ff9fca283ec fsl/fman: Fix missing put_device() call in fman_port_probe
8ecc3fea81c18fbe7e1782e99a0f2e623e03153c i2c: validate user data in compat ioctl
75bd9d77e37a5587502c73edd7446900d490a1ef nfc: uapi: use kernel size_t to fix user-space builds
b045b70fddc3fdcd2bf05317d556fed09f75b169 uapi: fix linux/nfc.h userspace compilation errors
c7ffb8b74873410fa90b702db84ae165a08f54ed xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
be16f4051bc76856c58f90fa2df1757758b5b992 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
03c0a10a44aca9f6216b87952dcf32e9c88f498b usb: mtu3: set interval of FS intr and isoc endpoint
e6bd3eb0abac166f0e0cddab9367a5f1bf608f60 binder: fix async_free_space accounting for empty parcels
f8a596cb30b0c3a4bd9fedb22424000b357d8aea scsi: vmw_pvscsi: Set residual data length conditionally
a78d4893869424cf3563104fba33249a06374f7b Input: appletouch - initialize work before device registration
6454369fa08a24d45c46e2133101c82790c1cc79 Input: spaceball - fix parsing of movement data packets
939eabea13d488fa0321703ec46ec58239a28a2c net: fix use-after-free in tw_timer_handler

--===============0916458199626754195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0ed6150f41-c31fae21c063.txt

021c67249dce89a72d4e9dec04ed63d4bd6c51a0 platform/x86: apple-gmux: use resource_size() with res
fd6e403c520e52bd570871649c3c7e05870c3a43 recordmcount.pl: fix typo in s390 mcount regex
329f5afe659f4d14f4aa22573d87ba25d4c31571 selinux: initialize proto variable in selinux_ip_postroute_compat()
698c15a05984fd0125ea393a362048b15825f1a3 nfc: uapi: use kernel size_t to fix user-space builds
9ab6620e9eace287dd326d9c7de004acc62e8013 uapi: fix linux/nfc.h userspace compilation errors
6367ba770052f42bd4ee95c004f84df4ccc974c9 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
963b04cbf0551943139e27d4c58eb7abe49ef443 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
9218ecea68a5367cf4db94bd82af9e37b66d01a6 scsi: vmw_pvscsi: Set residual data length conditionally
a8cf702aae3176fab2a8897d006e012cc23e7bd3 Input: appletouch - initialize work before device registration
9ef017a752b9412735581f7ab2d56a90342135f7 Input: spaceball - fix parsing of movement data packets
c31fae21c063bf2eab7722b17f70c3c59b0634db net: fix use-after-free in tw_timer_handler

--===============0916458199626754195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087747054b2e-a2f26742147a.txt

70e0d7e89cebf0b264a56bde5148babf1eb0290f HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
47e26e36ec030236efd7156a97cac69c094de6f2 platform/x86: apple-gmux: use resource_size() with res
77d8edd1b5c419d933771c2802992811ee7136f8 recordmcount.pl: fix typo in s390 mcount regex
4b960363ede3a7f999b2df49f24e58256ded2eb1 selinux: initialize proto variable in selinux_ip_postroute_compat()
a883f98f6a47d73c97b143401676b7fea3bb059c fsl/fman: Fix missing put_device() call in fman_port_probe
75f98820b290983ef6416272fd21e5de8309e7aa nfc: uapi: use kernel size_t to fix user-space builds
eb20cdf37b0d39b80e295e6e2ae75e767aa31f60 uapi: fix linux/nfc.h userspace compilation errors
f1fec248dfa2b23aecd70975207d3f5dfc41f1c3 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f1e3628587cf55a226ad984509f13634ff2260bf usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
75f037232e15f50835ec98e2b55b8af0222a2b14 scsi: vmw_pvscsi: Set residual data length conditionally
cc85ec592d8acfadfaae5eb7ee2d2f6d9155e9ec Input: appletouch - initialize work before device registration
384b430f78e62b87a42d43b8a7568299bc81f093 Input: spaceball - fix parsing of movement data packets
a2f26742147a81e7996c772832147c52477e0b6c net: fix use-after-free in tw_timer_handler

--===============0916458199626754195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f283ff9c1e5f-20dd14a89908.txt

5d34b4e50d26ba98c47d9f30bb924340603e6cdd Input: i8042 - add deferred probe support
777314496a66c8aeabfa17dcb21682394c5025f4 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
9a38bb00d12fff7d2f0632523f6b46ee85c9c04a tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
a8ba807b9f19328c2ccdcadba2965210fc3df1a4 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
e824b7e31ae4d88b244af3ce76a6e49995f5937c parisc: Clear stale IIR value on instruction access rights trap
377ec1b7adaabffd0d31b295ccab94c3ff10f19e platform/x86: apple-gmux: use resource_size() with res
93d1888a0d5903f98be9a1a592f3fb30ed1a8412 memblock: fix memblock_phys_alloc() section mismatch error
3412ca44b94cc71eb5486b4bf40087d92d02b86e recordmcount.pl: fix typo in s390 mcount regex
4521c20e1467ee891589cf506cbe41368f8f15d8 selinux: initialize proto variable in selinux_ip_postroute_compat()
393f90d5f964d941e07b882a1961a710d2469a5b scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
7f781a758980e8c45ce8b0bd98f96d3dd9730150 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
faa1b31c417696db1a9230352efea583789b6b98 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
fc70b427b914b844aa10fc97d71b9034bbc1d1df net/mlx5e: Fix ICOSQ recovery flow for XSK
8830f915f5da73eb94efb37804d6d9c03b31dfdd udp: using datalen to cap ipv6 udp max gso segments
7d2851916d483c0bdf0055d83d4ff78dc1bd7aaf selftests: Calculate udpgso segment count without header adjustment
4e2ecda29eaa7654b69b957b88743e3987a4d200 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
bdec1a18b9cf0b1022dfddd763db2e9e599404dc sctp: use call_rcu to free endpoint
2f6abbcd8b5616fbff494dd9020ca9d612c93831 net/smc: fix using of uninitialized completions
f1bdfe469f80200a386fc54938ed8908275d87d2 net: usb: pegasus: Do not drop long Ethernet frames
3085d604fea6912aa2b773f3391137de4180bb44 net: ag71xx: Fix a potential double free in error handling paths
6798e1e86eb5405e7d381a3c7e4753f4cd9835de net: lantiq_xrx200: fix statistics of received bytes
57fbcaf1e19e92f77a4380b5ff30fe0a457f6b6e NFC: st21nfca: Fix memory leak in device probe and remove
1e6f30b12b538da0189e5d63f4acdd5533d6cbd9 net/smc: improved fix wait on already cleared link
e75d8a465f2100171d43d551caacb46596b156db net/smc: don't send CDC/LLC message if link not ready
7f68b46eb9eaf6138291d45e91fb15be9159f0ae net/smc: fix kernel panic caused by race of smc_sock
c22e3106318c03fd8b9b9932a49f0d60e99953f3 igc: Fix TX timestamp support for non-MSI-X platforms
5c02c76974cdcfe877d66ab2592edb700c0382c8 ionic: Initialize the 'lif->dbid_inuse' bitmap
0ee5073a94879c5c291296c9f332fcd7d386fde5 net/mlx5e: Fix wrong features assignment in case of error
cdb8efa965e30452dbcf265ea6020b1990ec1e87 selftests/net: udpgso_bench_tx: fix dst ip argument
246025bb0b961d557cbb5bb6fc1b90848e07a625 net/ncsi: check for error return from call to nla_put_u32
029a0adb1d4c39c86ad96f9a316ed22c467ea347 fsl/fman: Fix missing put_device() call in fman_port_probe
397cbd66c5755c2770a6fe43717aece084bae273 i2c: validate user data in compat ioctl
567ee9efd141dff4732e8f6ffff4669adc6e86c4 nfc: uapi: use kernel size_t to fix user-space builds
107f4c3ef1efb26f748254e27b7a3ad109cdbee6 uapi: fix linux/nfc.h userspace compilation errors
4d53b6231c75a4ce1901ac53b5c6b2d9748df602 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
9f599b92ba7df34d04075f06ef3014670ee7aafe drm/amdgpu: add support for IP discovery gc_info table v2
6aea5e0db84927c12aa5fa11660cc37e8eb70d51 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f8830328e2c5878a5659797070f0ec3ce505d58a usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
4245b0fdedeed655bd01235cbb2cd46bd1fa8348 usb: mtu3: add memory barrier before set GPD's HWO
c6d2b0214005d019318a11b0984f28e8c8ef9164 usb: mtu3: fix list_head check warning
7376c2bdc99fc0c48eb7cfc422c82f77a3f4dc4d usb: mtu3: set interval of FS intr and isoc endpoint
7f476e293b4d796c09e85b1ea9fdf8046ca8f275 binder: fix async_free_space accounting for empty parcels
1043d51f37e3ab5408c35db0a516df384fc73603 scsi: vmw_pvscsi: Set residual data length conditionally
95e0789584192b7c1ba86d693ab2be354c75267e Input: appletouch - initialize work before device registration
345856a7063b1517d1b73bb49f2dd22c62927292 Input: spaceball - fix parsing of movement data packets
f8ec2234a7d1f7d56267d7bae6a6bf2e80e90749 net: fix use-after-free in tw_timer_handler
9a31a8651049de8dd60bd4accb020a1b78bc5da8 perf script: Fix CPU filtering of a script's switch events
20dd14a89908f31dfe8b128471203e22e54bb6b5 bpf: Add kconfig knob for disabling unpriv bpf by default

--===============0916458199626754195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2338d71ba6a7-fc2a83cef6de.txt

d3c356411ce738d65bb42b0c83c99f222d11ea9c Input: i8042 - add deferred probe support
6622388ad0de5bd65976eff02c15346059c794fe Input: i8042 - enable deferred probe quirk for ASUS UM325UA
b4805fe1136b1fe307e8429a494ea8874b8eb683 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
478a01750d4351d148358610d836b1e6636160b6 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
2d51b7276a7a3382f1b1d94f0bc17432f6fff6f3 net/sched: Extend qdisc control block with tc control block
507cd96e0d2e1e548cbbb4ff5cc922816ea47ef3 parisc: Clear stale IIR value on instruction access rights trap
e139c2c66700bafeedaf28e4848ba1a1a6efc914 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
4c788c108b548c60398be91018711844f8f30e26 platform/x86: apple-gmux: use resource_size() with res
436ac00336cd4692817b63147720f8f008db8e19 memblock: fix memblock_phys_alloc() section mismatch error
2ea986e3f6d6f57b0e73bb8b6c04b83ac5b49602 ALSA: hda: intel-sdw-acpi: harden detection of controller
4da504e5e8a0f817c98eb0c688e63608de802604 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
7ab9f75a061e5e969237c2beeda8f5d06496fd67 recordmcount.pl: fix typo in s390 mcount regex
9e06d50ca57ef24185a91533a7d5adad82f155ba powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
6e152edebe7ad85590ecfb5408d87c5a3e879e4a efi: Move efifb_setup_from_dmi() prototype from arch headers
f3bb28f5d08b941c56d75089e7d705376e02d66f selinux: initialize proto variable in selinux_ip_postroute_compat()
b8527fa58b2904c7931f4aec3c1dfd211b16ab21 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
519d99d100f25962b18db3b7ae4a517edbe2cdc0 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
5385e3ad7acb5f4edbcb2845eb576b4041cf6cd4 net/mlx5: Fix error print in case of IRQ request failed
2d34fcf5281d416b58bb2422b562604139a94f4d net/mlx5: Fix SF health recovery flow
86df581265712ce2f8ae858b6fd162ed323aeaac net/mlx5: Fix tc max supported prio for nic mode
4485ae868a6cc03e655cd6ce4298e4e4ece15086 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
ff474f1af18c6710da4f4c1cc7f23b72ba8f2f38 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
98f2d0443889ba95f579cb15e85e2fec413559d7 net/mlx5e: Fix ICOSQ recovery flow for XSK
8fe140b504d96f2b8831cfd68cdc07dd3dd211f1 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
e4f582556b74648dfaf9cafd92192f84eb3e3291 net/mlx5e: Delete forward rule for ct or sample action
94eef0e91068d2e1094abc19f8895de1a8154b7b udp: using datalen to cap ipv6 udp max gso segments
cbb4defe650713eec72a6394936da396268fab00 selftests: Calculate udpgso segment count without header adjustment
6c953c5732277e7d4fc3d5f0e00d14acde39ad67 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
e551fd1c8f9431dc3887159b1098ef112f2c05ea sctp: use call_rcu to free endpoint
9c3e22fe342d51c212325729f8a08e79a4541822 net/smc: fix using of uninitialized completions
47bafef683e16890324bdd509965e8bef5e96916 net: usb: pegasus: Do not drop long Ethernet frames
06db06097d8f1318810f133aac93ccf29fb593e2 net: ag71xx: Fix a potential double free in error handling paths
6ab4f95d82d3527282c2c2f08a64446e150eec3e net: lantiq_xrx200: fix statistics of received bytes
7388f3fec78cfaa8f82e51625f4d7891f60859f4 NFC: st21nfca: Fix memory leak in device probe and remove
44d7ab119b000eb83d16094d0c20f8b636a2f1dd net/smc: don't send CDC/LLC message if link not ready
07e6047be1a9a01c198cdba529404a9accb5612a net/smc: fix kernel panic caused by race of smc_sock
f6ed71a1c83f3cb63760773185b5b7ce8b4ef75d igc: Do not enable crosstimestamping for i225-V models
b98e1b0fc1427dedfc365df7882b60c8213c1288 igc: Fix TX timestamp support for non-MSI-X platforms
06a5de512d73c3f32310f5f09b5d4221b3b8ed18 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
7106a25cfa51e1a98eee046b3e4976740b5cd357 drm/amd/display: Set optimize_pwr_state for DCN31
d966aaf9a17f9ab13422f6480cc1c47261f2e722 ionic: Initialize the 'lif->dbid_inuse' bitmap
e66d1216b076b98ee5407e12293058ecd61c1bdf net/mlx5e: Fix wrong features assignment in case of error
0c32804c31cff1b53dc1f964e9dcd1dcb929ec1f net: bridge: mcast: add and enforce query interval minimum
adf926fae43ad065cd5c68567b241360a833f45a net: bridge: mcast: add and enforce startup query interval minimum
21bb062f488dbc74af76c1aee205a39be1b9f832 selftests/net: udpgso_bench_tx: fix dst ip argument
dce466a6668d756e860ffb54c91212f1bd58077b selftests: net: Fix a typo in udpgro_fwd.sh
5eea95c5441bf5a67df0ed2c9a2ead76a6af9e98 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
a04ee315d9c5da62e0146d986c4ac4c759385268 net/ncsi: check for error return from call to nla_put_u32
67ef64d7d54434b65fcd562759dfddd4fc486271 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
7bd80bf801a4854e4b9d6cbdb3ce521d06acb3be fsl/fman: Fix missing put_device() call in fman_port_probe
5926eb0a5704699314dfe7862d381d82f4d06546 i2c: validate user data in compat ioctl
94dd0e20af8f836107cfcf7be962ef93d1d6b551 nfc: uapi: use kernel size_t to fix user-space builds
e31be8277c27fb7eaa38ae78e8279883a8604636 uapi: fix linux/nfc.h userspace compilation errors
766b7d0aa51aa24467a6789267b1e3d153e0da6d drm/nouveau: wait for the exclusive fence after the shared ones v2
37e66cefae0538ad208bf7ef075bae08fef5e0fb drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
28ef4b6e0e10d7be134bfc00e1e9643a780f2013 drm/amdgpu: add support for IP discovery gc_info table v2
ff271a89c23161761474a48e6f84430e4a4ca9dc drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
5c733016cb15f5da885045b569d9dba4274bcb24 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ea551f0534f20a8281ea9651237ad1cccf0030ae usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
455c31f7588300f86e6e57bae4b216c63618e665 usb: mtu3: add memory barrier before set GPD's HWO
834c3eabab7c16da1ab571c616a5941e28d72fbb usb: mtu3: fix list_head check warning
42165ebe8d3e11f551752a4ac6602aa662e00956 usb: mtu3: set interval of FS intr and isoc endpoint
7811a87294758d5a80f94a97595a6a13f65d850a nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
df7e2eddf823d8983159be799b4444fe9ccaad13 binder: fix async_free_space accounting for empty parcels
b91d0090e3a5bd8963dbcc606631aafd797e5a4d scsi: vmw_pvscsi: Set residual data length conditionally
58425c3e6561f1463113020d9ad9db640583865a Input: appletouch - initialize work before device registration
004dba78d4236930f7ad515e0c6c5e630f899374 Input: spaceball - fix parsing of movement data packets
02316d1df7a1050fb5b895f422bf72d63ee9cb8b mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
123ee644cbb8516c77d962e2cb5a4a484ad0b95b net: fix use-after-free in tw_timer_handler
390f69148404c4517c95a82ff49e97e37bd1ce84 fs/mount_setattr: always cleanup mount_kattr
6df7f1145985063fd782f33e31002f9997698adf perf intel-pt: Fix parsing of VM time correlation arguments
3cc3e92f4820142a27afd60f9e0fdc1bdb749370 perf script: Fix CPU filtering of a script's switch events
fc2a83cef6de480e29cdd7732ed09214b25f869e perf scripts python: intel-pt-events.py: Fix printing of switch events

--===============0916458199626754195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30b4a1b8da2-0110bda99c63.txt

08606afa53b523b1ddbf4f2ab63e311116e7c401 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
4a94da3c8e9aecce9f9e2fc3203b258cae608164 tee: handle lookup of shm with reference count 0
dc2819e1b1a7b2e456a6e47ad6222476da106126 Input: i8042 - add deferred probe support
4eb9f2811e399082d516891566b33162a26d3f21 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
f878af47f1eb8481d600b9704fd730697f4262b3 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f6eca0d1ac52c6b22504b7a7f134b633c9f8c16e platform/x86: apple-gmux: use resource_size() with res
0681529eeed826926c4d3df1dee8ca9200e08184 memblock: fix memblock_phys_alloc() section mismatch error
f0f3c3a4d7cdcbb7503bd55eda5150d1c1ab1f33 recordmcount.pl: fix typo in s390 mcount regex
46aaced1bb5f61a6a9f6e793663e25275b693553 selinux: initialize proto variable in selinux_ip_postroute_compat()
f3cbf9a3cce17939a081ffe45e1d3a5f5606c3b7 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
a33f6286b4670ac624172dc9d0f594ed8629cc8e net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
615fd51aefc9e757248ec4b7dfb20c482bfad3fd udp: using datalen to cap ipv6 udp max gso segments
f08e582678d17d71ce767faf8f5c3783c420500b selftests: Calculate udpgso segment count without header adjustment
9b5a3de80fa1eb91c0e76a5eeabb9753839bbf89 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
b0877c89df5576b8222c1eef22ac0aae75f945ab sctp: use call_rcu to free endpoint
a511a1d51fe44e42cff6b3840ebcafb1bd98ef85 net: usb: pegasus: Do not drop long Ethernet frames
6c189ae26895c7133d74ff9dd70a9f266b3436a9 net: lantiq_xrx200: fix statistics of received bytes
9dfcefcfc16bf3e85c71066221be610502b9c2af NFC: st21nfca: Fix memory leak in device probe and remove
9c2fb1fafef71518bc4d501a7e288db446efce02 ionic: Initialize the 'lif->dbid_inuse' bitmap
39eb8f7914190082f6b78ff55d0608bf3629a93e net/mlx5e: Fix wrong features assignment in case of error
8f830fb18983aa85f157ad2161eb95327d95acb3 selftests/net: udpgso_bench_tx: fix dst ip argument
582ecabfcefcbaa8ef573919d6e23053ad1a8207 net/ncsi: check for error return from call to nla_put_u32
7bc290a0e0021b70601eae43f2a29bf7c7a02f6c fsl/fman: Fix missing put_device() call in fman_port_probe
56973e160d89b1413485c10f76f2fcff3291eafc i2c: validate user data in compat ioctl
35f49cb9f7648450d0b87baae8dd4db869836485 nfc: uapi: use kernel size_t to fix user-space builds
d2d8ec61e5ebc16771db5f3b1092affe59c21b10 uapi: fix linux/nfc.h userspace compilation errors
e0e79c52e61ad5b12b196f0b23a4e4541c048c06 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
7474d73ed33d9b0c798a4189b5c3cee1de2f5536 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
fde20f7f8875aad7cc101b9a62897868aeaca590 usb: mtu3: add memory barrier before set GPD's HWO
0d6d9e6dfd01406efd8ead924ad4542208a5d455 usb: mtu3: fix list_head check warning
b5d70d4b0846e903adfc0f4a8676fe82be5ce893 usb: mtu3: set interval of FS intr and isoc endpoint
23b83169a4791dbbc799d99ccf702701640e2282 binder: fix async_free_space accounting for empty parcels
956acceab60be7927c4f5a6580b8a71e7ef11a1e scsi: vmw_pvscsi: Set residual data length conditionally
c7161b75bc7d20fa49640175e13b4712e5fffcb2 Input: appletouch - initialize work before device registration
332310d3cab13c59e21cb92de7ad282885b840a9 Input: spaceball - fix parsing of movement data packets
23525060c52f5f3a41c4741c09ca08cff89260c4 net: fix use-after-free in tw_timer_handler
0110bda99c636d63ea1b149ac617d387607c82b4 perf script: Fix CPU filtering of a script's switch events

--===============0916458199626754195==--
