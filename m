Content-Type: multipart/mixed; boundary="===============0444129336781554177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 17 Apr 2021 08:34:36 -0000
Message-Id: <161864847615.16230.17778771801741741375@gitolite.kernel.org>

--===============0444129336781554177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: b575a7673e3d0396992fc72fce850723d39264e3
    new: 9204ff94868496f2d9b8b173af52ec455160c364
    log: revlist-b575a7673e3d-9204ff948684.txt

--===============0444129336781554177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b575a7673e3d-9204ff948684.txt

33ad2800348e6c20f05b86ef01e8216fc3e3c762 dt-bindings: interconnect: Add bindings for Qualcomm SDM660 NoC
f80a1d41432869dd78dfe8373060371918a05326 interconnect: qcom: Add SDM660 interconnect provider driver
9b4ab638c49ef6ea5f2f47bc5ce3eef3c9bb6e2d interconnect: qcom: icc-rpm: record slave RPM id in error log
9ea48efdc528b019588a03417517c25fe7368684 bus: mhi: pci_generic: Parametrable element count for events
ac4bf60bbaa090d3abfc5a340bd01ae933fadacf bus: mhi: pci_generic: Introduce quectel EM1XXGR-L support
59d05b71729b96d809b89e70640b9332d559b20f bus: mhi: pci_generic: Add SDX24 based modem support
e3e5e6508fc1c0e98a5a264853713dd30a60e5e5 bus: mhi: pci_generic: No-Op for device_wake operations
e89878aa4b79a834d5c90abb96efcd64396c2163 bus: mhi: pci_generic: Use generic PCI power management
d3800c1dce24c7964f37663b3a5549e93f345a5c bus: mhi: pci_generic: Add support for runtime PM
0fccbf0a3b690b162f53b13ed8bc442ea33437dc bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
0ecc1c70dcd32c0f081b173a1a5d89952686f271 bus: mhi: core: Fix invalid error returning in mhi_queue
e5b53b5be677b3e78960974d4c36acc752505f53 bus: mhi: core: Rename debugfs directory name
8de5ad99414347ad08e6ebc2260be1d2e009cb9a bus: mhi: core: Add missing checks for MMIO register entries
020d3b26c07abe274ac17f64999bbd3bf3342195 bus: mhi: Early MHI resume failure in non M3 state
925089c1900f588615db5bf4e1d9064a5f2c18c7 bus: mhi: core: Destroy SBL devices when moving to mission mode
4884362f6977fc05cbec736625665241c0e0732f bus: mhi: core: Download AMSS image from appropriate function
ef2126c4e2ea2b92f543fae00a2a0332e4573c48 bus: mhi: core: Process execution environment changes serially
aaca4233ea037394ecd0a96a40966f5954a48bfa bus: mhi: core: Update debug prints to include local device state
6403298c58d4858d93648f553abf0bcbd2dfaca2 bus: mhi: core: Fix check for syserr at power_up
4d5f52838d11981c4d76cdc4e73230120de1ac85 bus: mhi: Make firmware image optional for controller
70f7025c854c7edc6965ec2ef4230d09ebb9ffd7 bus: mhi: core: remove redundant initialization of variables state and ee
68731852f6e58d19f692971dc84deb64265f6d3f bus: mhi: core: Return EAGAIN if MHI ring is full
9e40641f62cd812b21f2c73b5cfb3346eb466dea bus: mhi: core: Check state before processing power_down
c009ffe661f68236deb37c91fa1c1c82e9ecdd9c dt-bindings: interconnect: Add Qualcomm SM8350 DT bindings
d26a56674497dd12a0ac378203cf058b7a984124 interconnect: qcom: Add SM8350 interconnect provider driver
173ef5f84b6d57b221215275346cf5b39ca5a425 MAINTAINERS: icc: add interconnect tree
418bec695696abd1b4d5abca85f143ead2ffedac bus: mhi: core: Rely on accurate method to determine EDL mode
4f214496ac7421b027a41d067e7753ee0bc5ad6c bus: mhi: core: Wait for ready after an EDL firmware download
ad416db9fabe43b53a80deb4444d2a2e246b1cf1 bus: mhi: core: Handle EDL mode entry appropriately
66ac7985b2af310aaca14869d6e43b0290e98c07 bus: mhi: core: Add support for Flash Programmer execution environment
d20e82d4d0167925191f57ccff8b6c406c06176f bus: mhi: core: Identify Flash Programmer as a mission mode use case
e72919cebd19618b7341e69034b4d9f7120ff4de bus: mhi: core: Wait for MHI READY state in most scenarios
19e60d6e88a63df70091574b3dfe85945d2fd70f bus: mhi: core: Improve state strings for debug messages
1a42aef2588052c4e3f7df241b947425641f05c9 bus: mhi: core: Introduce internal register poll helper function
79d056976485baaa6225ff2331b83084051c98a8 bus: mhi: core: Move to polling method to wait for MHI ready
7014dfee4e83348d04c450c698ae29add6e9f58f interconnect: qcom: sdm660: Fix kerneldoc warning
7a3aad40c68a9968ff4e8067098422208f04d8ed interconnect: qcom: sm8350: Use the correct ids
91b940526b84601dfd26da410da6e4d60bda91a6 interconnect: qcom: sm8350: Add missing link between nodes
9e856a74bd02db82c57ad416dd50f91666178499 Merge branch 'icc-sdm660' into icc-next
c1de07884f2bafa11ad3780cf08b234c88c2cc9d Merge branch 'icc-sm8350' into icc-next
4547a749be997eb12ea7edcf361ec2a5329f7aec bus: mhi: core: Fix MHI runtime_pm behavior
8f910c8c2a977476d96f3deab8080cd7b6a1cb11 bus: mhi: pm: reduce PM state change verbosity
eee87072e2fb9000b12c5e752ebd4a05882da2e4 bus: mhi: core: Remove pre_init flag used for power purposes
49d38ebb6faad9e2abc7ce91b35956f19652b51f bus: mhi: pci_generic: Add SDX65 based modem support
5a62e39b45b585726e0dcbf383bfc70dc9f07637 bus: mhi: core: Allow sending the STOP channel command
4e44ae3d6d9c2c2a6d9356dd279c925532d5cd8c bus: mhi: core: Clear context for stopped channels from remove()
3317dc6cea294566e56bddb1b6f2309e6facbfa3 bus: mhi: core: Improvements to the channel handling state machine
cde61bb0470df8cfb5d49ebe88e9802fb0f817f0 bus: mhi: core: Update debug messages to use client device
73b7aebcc8cbc2cddfb34be9840542807ad61044 bus: mhi: core: Hold device wake for channel update commands
47705c08465931923e2f2b506986ca0bdf80380d bus: mhi: core: Clear configuration from channel context during reset
8e06e9fb990975a55b64c6e4c5b6b183962f849a bus: mhi: core: Check channel execution environment before issuing reset
8aaa288f709e3df98717562fb3d817af1b2a1f9b bus: mhi: core: Remove __ prefix for MHI channel unprepare function
6731fefd95671575ceaba8e1c60881d529537352 bus: mhi: Improve documentation on channel transfer setup APIs
757072abe1c0b67cb226936c709291889658a222 bus: mhi: pci_generic: Implement PCI shutdown callback
11134390d742bd22e574d03280fe0ec8d3d4974e bus: mhi: pci_generic: Add FIREHOSE channels
ec32332df7645e0ba463a08d483fe97665167071 bus: mhi: core: Sanity check values from remote device before use
aac426562f568520b674f0d5ae3929977be9f1c0 bus: mhi: pci_generic: Introduce Foxconn T99W175 support
5630c1009bd960c37ddb3c80055668f59fbeabcb bus: mhi: pci_generic: Constify mhi_controller_config struct definitions
683e77cadc839b39cd712c18dbb317cae49357c0 bus: mhi: core: Fix shadow declarations
a503d1628c9c341dc5e1a26272e38182dca3e823 bus: mhi: fix typo in comments for struct mhi_channel_config
005169157448ca41eff8716d79dc1b8f158229d2 binder: fix the missing BR_FROZEN_REPLY in binder_return_strings
a7dc1e6f99df59799ab0128d9c4e47bbeceb934d binder: tell userspace to dump current backtrace when detected oneway spamming
88adcd66108eae9d96aac7e38686a77fcb4cde24 w1: ds2805: Use module_w1_family to simplify the code
6c00365d531163a44ce57d862883db9424bd19ab w1: ds28e17: Use module_w1_family to simplify the code
0d5cf954656387a595a8d5bb7e376f31829aae4d speakup: i18n: Switch to kmemdup_nul() in spk_msg_set()
2954a6f12f250890ec2433cec03ba92784d613e8 firmware: qcom-scm: Fix QCOM_SCM configuration
19ab233989d0f7ab1de19a036e247afa4a0a1e9c fbdev: zero-fill colormap in fbcmap.c
aa87e31757e82f686bb07544a2dec845bd700e5e Merge tag 'misc-habanalabs-next-2021-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
31d8df9f4ae540bee25ca963a8c8b6847867a3d0 Merge tag 'mhi-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
b21a57636c71c95deac98c9136ac91c975aa6e6c dw-xdata-pcie: Fix documentation build warns
23188e0d45c505b9c3175121855b793578ee50f0 dw-xdata-pcie: Update outdated info and improve text format
0df74278faedf20f9696bf2755cf0ce34afa4c3a mei: me: add Alder Lake P device id.
4615df5df23031120637baf0c4e4a20b1459737e Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
9204ff94868496f2d9b8b173af52ec455160c364 coresight: etm-perf: Fix define build issue when built as module

--===============0444129336781554177==--
