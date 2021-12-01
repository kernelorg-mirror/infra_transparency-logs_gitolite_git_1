Content-Type: multipart/mixed; boundary="===============7477184110215375370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 09:13:31 -0000
Message-Id: <163835001172.27613.12531228016134900863@gitolite.kernel.org>

--===============7477184110215375370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7dc0de8253a97aae26ab0a3020dada11c8222aa
    new: e0d464d79b93a0ce7c3fc3a7fd29f030f58f4cbc
    log: revlist-b7dc0de8253a-e0d464d79b93.txt
  - ref: refs/heads/queue/4.19
    old: ccbc743cc177d4f66dd5bd7e793fc0bef42d502d
    new: 13340b9d6bc0fa1d4eab69bd94b5d2361eeaf9e8
    log: revlist-ccbc743cc177-13340b9d6bc0.txt
  - ref: refs/heads/queue/4.4
    old: fec1f374fb8292e489483d47eb6a20c64de23915
    new: fe10d79c0c1471963aa2bc21a34f0c0d6e76b642
    log: revlist-fec1f374fb82-fe10d79c0c14.txt
  - ref: refs/heads/queue/4.9
    old: 0620d00e5b37fc6c4232459d520086416c3dff02
    new: b677264e212c3f2c1dd8c8781433d2371553853e
    log: revlist-0620d00e5b37-b677264e212c.txt
  - ref: refs/heads/queue/5.15
    old: 5586c90b3c8347a0210252ba48592104e729d3e9
    new: cc383a2fefc0badfad483711e6ee01f3ac7d2e2c
    log: revlist-5586c90b3c83-cc383a2fefc0.txt

--===============7477184110215375370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7dc0de8253a-e0d464d79b93.txt

0425228ec48f4f27e99b6fbead3b929ae050d1b0 USB: serial: option: add Telit LE910S1 0x9200 composition
959cb4c6e7418cdc9ba1c2fdac3b2f8da7935707 USB: serial: option: add Fibocom FM101-GL variants
70456a906d34c3b950e0f4e5b16f4eb7fdc83c4b usb: hub: Fix usb enumeration issue due to address0 race
9945435562649c7e693a2b9126327b5780114057 usb: hub: Fix locking issues with address0_mutex
dd0e90ef1aede183ea5b88a9e4cbbc6d016effa4 binder: fix test regression due to sender_euid change
5206692b323d59a57800336a5b09248565588772 ALSA: ctxfi: Fix out-of-range access
405007ffbcf4b39842d7d79cad4024851f5ad719 media: cec: copy sequence field for the reply
13bc2cc410340365d734b8a5b50a848de39ee6e0 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8763ba26d266bcdd8b7dfc0c8f422eb7f5572d3d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1bdcb304f0e02f46ddcac903d8e80e82ffe439ea fuse: fix page stealing
82012517c5a267146f1e783df4a7580e8a1bf06f xen: don't continue xenstore initialization in case of errors
c5bf99647a721ef75210055d96b0e4b183e5c871 xen: detect uninitialized xenbus in xenbus_init
e469b7cbe4e86ab794b90a7eb98c28bf881d5e56 tracing: Fix pid filtering when triggers are attached
51ec80eb84e84ebf4c51584cb961fd135aa13b35 netfilter: ipvs: Fix reuse connection if RS weight is 0
45fa0bda76ee2737ad56c5cfbb3760ad4744bcf7 ARM: dts: BCM5301X: Fix I2C controller interrupt
af2c980597c4ddb9e1718ad3fa2095965193c284 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
47db4e15bef6d51bf2730ef473851a0e10828901 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
61ef49acbc156dc22e19f7ca4efcdd2aa2a3c8cc net: ieee802154: handle iftypes as u32
a5bfdefb6c807b6012eb53c4c97765d49cb303d3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
32611a8759bcc9edc7e129c7119d1bb6059a1478 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
52a230b374db39f3ebe06a502b26c7070ecf0591 scsi: mpt3sas: Fix kernel panic during drive powercycle test
dd08d691e00f2c904e27d2a59edfce3cb67e88ba drm/vc4: fix error code in vc4_create_object()
33cf501f2065c9ee2b24257f90bd348487dfb41a ipv6: fix typos in __ip6_finish_output()
71a5b566703e756685941ab1b38bed93575bbc56 net/smc: Ensure the active closing peer first closes clcsock
d779cdab9255477c775bcba18fb98ce846354f79 PM: hibernate: use correct mode for swsusp_close()
7ca6e7539fb9b103001da2d35b023e484cd31fc3 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
af2041a0c1dfd0b9ae9f7a43de25bf6229afb06b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
25f839a84a6f678b54e9b3b793c02212e4bb8d44 net/smc: Don't call clcsock shutdown twice when smc shutdown
460be0d344c518310795ddd7263c30328df9ff35 vhost/vsock: fix incorrect used length reported to the guest
4934ae96da2f6ff1040901ba8ed9679efa6e3558 tracing: Check pid filtering when creating events
ac68a99a13311c2811489bb7d787b1778deeaf05 s390/mm: validate VMA in PGSTE manipulation functions
c0c2b69e8b532c30ce33ebbd8ba91b90ae2e6f35 PCI: aardvark: Fix I/O space page leak
05635d0de746beb5dae01e6b8278738717c657e1 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
fb40651d091e69f8d65492e4b9a59b7de764aee6 PCI: aardvark: Wait for endpoint to be ready before training link
d11e01c6b41c84e139171be4b853b76675c16d7d PCI: aardvark: Train link immediately after enabling training
3994b74ef2c8cc3f05737d8b1f4e39170a52b48a PCI: aardvark: Improve link training
a87aad3ae40c2776799f01e73942cd7a08c2e1d6 PCI: aardvark: Issue PERST via GPIO
579e6dda30a960b4973b266d30ce25d0baf6dbea PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
3b60297612b4f51537e76ed4f5effa27eb8baaae PCI: aardvark: Indicate error in 'val' when config read fails
75a863e35c73c9a9afbe526c04348d74dcb34f0e PCI: aardvark: Introduce an advk_pcie_valid_device() helper
e20b890d44f2ac3cbe2613de61fe7398508a0e6a PCI: aardvark: Don't touch PCIe registers if no card connected
2e017058b098361958d3035b5a9b2bc829127c6a PCI: aardvark: Fix compilation on s390
095636b37a64c8535e0b1bceb3ee0aa2bdfe51f6 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
e6652cee88eb27440b0d613bce33a14cc4d59ee4 PCI: aardvark: Update comment about disabling link training
97b0f464223a572d1c8b2e2453fb3b60816cfba6 PCI: aardvark: Remove PCIe outbound window configuration
ea6cc5d029340cd62086ae05a04eff38de868032 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
2c7a86ee11372a0ceb8219fdf557e1f99ce01289 PCI: aardvark: Fix PCIe Max Payload Size setting
0b482b3ce4fa4dd4e57bb33bfc286f1e1e0e527a PCI: Add PCI_EXP_LNKCTL2_TLS* macros
711826d5c22ddc6a202b124abc7e31469c99e0b7 PCI: aardvark: Fix link training
fccd6e0be042152e3e9c3afbc1ac9d9c3d879990 PCI: aardvark: Fix checking for link up via LTSSM state
e21bac19f90a66b8e239f4311bd53bdff605ba3e pinctrl: armada-37xx: Correct mpp definitions
980b4353dabbd0d8aff392cb5338de44ab1ad7cd pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
ad19e74f1ed7e55002f66690d8026b65d28acb50 pinctrl: armada-37xx: Correct PWM pins definitions
5838a558dee9e3240799b681ba6a93c9742b4789 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
83b588983cdf391281d3b19568d6186b674773ef arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
2f08c6000f687853e45984e21c87b35b6c9a09dc hugetlbfs: flush TLBs correctly after huge_pmd_unshare
af3f583ac1737dbb08fed9048fd187d23e5dd569 proc/vmcore: fix clearing user buffer by properly using clear_user()
8ae5a20f75c464b364737e9b71af188b757f02e7 NFC: add NCI_UNREG flag to eliminate the race
d38fd1e6402027a4ec6510b003da772f4bd7fdcd fuse: release pipe buf after last use
54f265271e94eb879772cb3f49129bef03ea4c72 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0f1af8fedfa8053af4a370d8a8132d70e217edcc xen/blkfront: read response from backend only once
794861783760a2d093f32c2681ed2078d348835d xen/blkfront: don't take local copy of a request from the ring page
6f2ca95f110ac8e6344f1fc7e1750a007f0ec042 xen/blkfront: don't trust the backend response data blindly
b3f95fcd47e435d2ddbeb14162c80043a878d19b xen/netfront: read response from backend only once
611276e9147b3266c064785b74b5009f9b2cebb2 xen/netfront: don't read data from request on the ring page
9a7d6faf733320d9aced45745c9d6c9dd407d6f8 xen/netfront: disentangle tx_skb_freelist
ec9f1b4f20ef7f0dd14d25468f578717512a1bd7 xen/netfront: don't trust the backend response data blindly
2c2755befa316efbd3e56657f8c067689e63ec00 tty: hvc: replace BUG_ON() with negative return value
b613704ed961ca410679ac7d8c81ef9e403f3057 shm: extend forced shm destroy to support objects from several IPC nses
e0d464d79b93a0ce7c3fc3a7fd29f030f58f4cbc ipc: WARN if trying to remove ipc object which is absent

--===============7477184110215375370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbc743cc177-13340b9d6bc0.txt

022d16c9c56b0b2dcc9f5efaa47f9262a72ec65a USB: serial: option: add Telit LE910S1 0x9200 composition
d9de0adfc48f957380e67d721bbcb08a8b1d2e00 USB: serial: option: add Fibocom FM101-GL variants
c964b1bbf179a163084b1ec8ad094b8c8dce28c8 usb: dwc2: hcd_queue: Fix use of floating point literal
b8416a099af73ea4770e23a0cf7c10312c45fd96 usb: hub: Fix usb enumeration issue due to address0 race
84a43ffae04c674af5bb1eabc4c54e973b64419e usb: hub: Fix locking issues with address0_mutex
c3b9f29fca6682550d731c80745b421415c1e0af binder: fix test regression due to sender_euid change
de8f8b39c95fea9b0aed9c4f7b2bf2cc5ff55a67 ALSA: ctxfi: Fix out-of-range access
e4ca6cbd5c19e7e90b6b9c114f7364e603364842 media: cec: copy sequence field for the reply
5bb5601922076551e102a456944816c926a178e3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bca19bb2dc2d89ce60c4a4a6e59609d4cf2e13ef staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
65f1f3eb09a3907c5f5edaff6c473b99e49e6020 fuse: fix page stealing
3ce18bdaf9b3363d9b2be5f00210fb37ec8fda58 xen: don't continue xenstore initialization in case of errors
8963bf33bb8f170c01baef5781c8d807770f6ecb xen: detect uninitialized xenbus in xenbus_init
bbaf4fe5ec34e7931af9a03a60b4071c2bc01ae0 tracing: Fix pid filtering when triggers are attached
6e6cc157fea18b65e43c147540fc39649cbc2112 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
9ef384ed300d1bcfb23d0ab0b487d544444d4b52 proc/vmcore: fix clearing user buffer by properly using clear_user()
53c71a91579c5ade5624cb5091a58501e7dbc218 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
78c6ab8e1ceb143b1a2dfd8aed12174bcba0d781 PCI: aardvark: Wait for endpoint to be ready before training link
0ca4db3676d5b667117bdbd4aef5c17c458bc061 PCI: aardvark: Train link immediately after enabling training
83e880682284140283f5c59f289ba2a83aed18a1 PCI: aardvark: Improve link training
202a82b371ed524ec493c8f424b2fb10d0c8fc11 PCI: aardvark: Issue PERST via GPIO
388ae5f8779a6be80717d9afc8456abca50a53a8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
26fa8b315b925d4d5554c6ba7d96e2969665e1a4 PCI: aardvark: Indicate error in 'val' when config read fails
62d87e1294118812780bd07c71ecb42b104c52c4 PCI: aardvark: Don't touch PCIe registers if no card connected
b3cdc10e2cbfa419cc394191fc4c95ddd7a1c91b PCI: aardvark: Fix compilation on s390
955528a9f2eb19b99e4511fdcf949ab2527acc39 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
85ec59a6d451a580a815f7cca3cd6947a1193320 PCI: aardvark: Update comment about disabling link training
e7d212111df5da4ee891089b1a80c8819f3429a8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6a50aee373a2d09cb920d1d53c4c3fe7f43165d6 PCI: aardvark: Fix PCIe Max Payload Size setting
3f157850460a45b24acf8541377bd3edbd49acda PCI: aardvark: Fix link training
5973eb634d04bea50db26d644a18a46cd3de3dfa PCI: aardvark: Fix checking for link up via LTSSM state
601f8bf68a8f33445cde54ff39810f081f856c97 pinctrl: armada-37xx: Correct mpp definitions
44d9715fda1f6cd2e06a260edff40138850e94cd pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
72168c3cce9bbb02e955854880636f6ec50e1cda pinctrl: armada-37xx: Correct PWM pins definitions
33a174313477c1d7e64b27829d9a82745ced75a7 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c472f170cb1c833edf53493156ac6043ba80477e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
0dc62d3d6b6ef2067b6cd897f942826dd65e6b66 netfilter: ipvs: Fix reuse connection if RS weight is 0
14f6a7a2e2f812cd1b0871303b646a74b890831f ARM: dts: BCM5301X: Fix I2C controller interrupt
e6295d39e9d0eb520128a140f8fcc4968559133f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
33bb18e65268c8860c4bbceb78c5325f28abec1d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
caa6246acac484a89ab5ff1ea246a27553d4a4f0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d67bad99ba32128546d95b68909421b58a5af28a net: ieee802154: handle iftypes as u32
b03c7892c360071a733d8018b5b662b774b296b7 firmware: arm_scmi: pm: Propagate return value to caller
301cdc22d74419c4f1309fcc5011bf041516c7fe NFSv42: Don't fail clone() unless the OP_CLONE operation failed
33712bc6482ef9e4ac13835ebe20f77b4984a8aa ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0d4b29eaadc1f59cec0c7e85eae77d08fcca9824 scsi: mpt3sas: Fix kernel panic during drive powercycle test
482522c199844473cb851cf8b536a702ca095aa1 drm/vc4: fix error code in vc4_create_object()
3b7c37106bcf08f154404f1f212a3713ebf37cec ipv6: fix typos in __ip6_finish_output()
8ba43fd0c680b6d4af11b9bb3118a663dbe5019f net/smc: Ensure the active closing peer first closes clcsock
68945e943519df1532e598fafab16ac54488933f PM: hibernate: use correct mode for swsusp_close()
1bc55e92bc0e1c0de59ed48cb943c3f35c4d7eb6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fd25bc47e641970cb365f5fd80915e20646d0ae7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7d0354c9a1736593fc2d32d26ae898dfc3089c87 net/smc: Don't call clcsock shutdown twice when smc shutdown
a539070b7b5a0e76ec00ddd67d79c0b2895186a2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
3f8ad84723efe05bfedb3b45426b5030f8d04947 vhost/vsock: fix incorrect used length reported to the guest
2692931d92d83afaa636703e95203d53629ca7c1 tracing: Check pid filtering when creating events
b2a7e63edf21b3598f1eaec060f971102f735311 s390/mm: validate VMA in PGSTE manipulation functions
b0313bc7f5fbb6beee327af39d818ffdc921821a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2350cffd71e74bf81dedc989fdec12aebe89a4a5 NFC: add NCI_UNREG flag to eliminate the race
22b814fdce55caf8db1cb550a32a64159e5b83a8 fuse: release pipe buf after last use
dcbfd3f13b1363a358e65b1800aac840d176eacc xen: sync include/xen/interface/io/ring.h with Xen's newest version
b647c449f166a99fd5a011e4a2bc6f8b9fcd3222 xen/blkfront: read response from backend only once
80baa77511eee363140b76265086f7f88f872877 xen/blkfront: don't take local copy of a request from the ring page
f89a05402f7403b2b9e5ef588a16c29f0d5c72a1 xen/blkfront: don't trust the backend response data blindly
e7d1024f5b19e76ae7ff6789998cefb91c2b6a61 xen/netfront: read response from backend only once
26509bb5dd2fc9177fe612a778cc4b8f305ea89f xen/netfront: don't read data from request on the ring page
e52c0efbd23ca50e4afa76e6ec3c8c83b032c823 xen/netfront: disentangle tx_skb_freelist
e4e01b0e4b7fca40586639647f83eaa21a0a8203 xen/netfront: don't trust the backend response data blindly
bdef6fc5e725663f471ec1ff4c0350dae7b794c7 tty: hvc: replace BUG_ON() with negative return value
24e6b4723c20c874840781dcd31e681502b8adca Linux 4.19.219
cb97e1059296fd19a441bab3b674fc64910456f6 shm: extend forced shm destroy to support objects from several IPC nses
13340b9d6bc0fa1d4eab69bd94b5d2361eeaf9e8 NFSv42: Fix pagecache invalidation after COPY/CLONE

--===============7477184110215375370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec1f374fb82-fe10d79c0c14.txt

dec0d1e78e179f249243f9199ee50d19937a67c3 staging: ion: Prevent incorrect reference counting behavour
199d2cd9ee80203bc7391d6018e32146c39f93a1 USB: serial: option: add Telit LE910S1 0x9200 composition
4fc7e3f31333430724096aac48b344dff27317a0 USB: serial: option: add Fibocom FM101-GL variants
59c08c3db508d4284072ded3c0b171312e1942a6 usb: hub: Fix usb enumeration issue due to address0 race
50740f8bf65a45cec910a9499bcc578c3c1f8416 usb: hub: Fix locking issues with address0_mutex
63e54e600d40c5634abb0d3bcfcca48fa3d21d10 binder: fix test regression due to sender_euid change
88d37b84a28b9d527454fefdfa1a7bba4a2dd3dd ALSA: ctxfi: Fix out-of-range access
841b3533b23047b6988d6c4de663038c0dc46f54 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d697c2bbe8d403a2fb987e6ca0cb8b88c6d60f9f xen: don't continue xenstore initialization in case of errors
b7c2da8fda87d0ca5b457b3fe2b0cb251538933e xen: detect uninitialized xenbus in xenbus_init
ab5665a5d0010ae66a610dede2453f3432afaab5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
229bae637141ae2e73f48b74a1594e60c082f39b ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
8cacd2133aae2030db4493b6675ca96ca000d0c5 net: ieee802154: handle iftypes as u32
543b4899917e05bcbb70e0db3108ef18c95cb9e0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
f94a0adf8a942126ebc696e04f9ffbace4c58d88 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
a7f1dfcdb32222d2149634029fe04144cd2443fa scsi: mpt3sas: Fix kernel panic during drive powercycle test
7aed445d1b1daac6cc957054dcefbdff1ba96050 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
dd6af5120afd3de03efe657e7d78833c44548759 tracing: Check pid filtering when creating events
5e22e2e2cb478a176e2d1c89d4501e718d8f74f6 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
53bddf96fd8fc9e16aea8de3cd020c5b7b59e9b9 proc/vmcore: fix clearing user buffer by properly using clear_user()
7629a8deac7d50da50c2a59ae320aa67a90d5559 NFC: add NCI_UNREG flag to eliminate the race
2b8876619f3be7ab07dfd701bcbefd1eed656af1 fuse: fix page stealing
ab927764462c7c36a0fcb6c6bbcb6f445650f62a fuse: release pipe buf after last use
874972d9e7dbecaeeeba53724f0f920cb44d390c shm: extend forced shm destroy to support objects from several IPC nses
c44d76e8ddbbef82591133c70b668e8e9bd3e83b xen: sync include/xen/interface/io/ring.h with Xen's newest version
96f596bd007661cdf956988a405614c8726dd0e9 xen/blkfront: read response from backend only once
d58ee2c12526ca4a766450b3346b5865309425a6 xen/blkfront: don't take local copy of a request from the ring page
dcb0d0ec2617486779f06a63efa365d368fd0754 xen/blkfront: don't trust the backend response data blindly
7614537b36befd55265da7268464f6123729c547 xen/netfront: read response from backend only once
c87d6d11ec16f5da1c42c0246538b76c62d6fcb2 xen/netfront: don't read data from request on the ring page
050e8d4a345c094b05f865734b9d87b53ec64959 xen/netfront: disentangle tx_skb_freelist
f0cf4a008ddcc108487239c64c1e58b46108af66 xen/netfront: don't trust the backend response data blindly
fe10d79c0c1471963aa2bc21a34f0c0d6e76b642 tty: hvc: replace BUG_ON() with negative return value

--===============7477184110215375370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0620d00e5b37-b677264e212c.txt

9b3967d12628ad50b13b6dd6a579c1a4047bea46 staging: ion: Prevent incorrect reference counting behavour
1bf6d70628a3348a80b71dfdf10e1420e94a53a8 USB: serial: option: add Telit LE910S1 0x9200 composition
db122a5611286ecd2a5dc4b88d94d1e6d9731c1b USB: serial: option: add Fibocom FM101-GL variants
560bdcfebfce9b82fb02f148c7ac2e5f382ec02b usb: hub: Fix usb enumeration issue due to address0 race
a3d610f2f91d9eb736a3ff58f2a36e8c27f86330 usb: hub: Fix locking issues with address0_mutex
cb38b4727627a660920ef3fe8d6536655021d1e0 binder: fix test regression due to sender_euid change
0a19cb13afad42fd27d6acc2f87dec46894717c5 ALSA: ctxfi: Fix out-of-range access
ce3ca31e88e79591cfd6e4e7449db517003ab5b8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ca773c211ab910c6c9fbfbb6f68bd6447d0b362a fuse: fix page stealing
7935b0631c2b628d14fa3208db1dea0000303a15 xen: don't continue xenstore initialization in case of errors
5915cabc2ef24208479d63728654ec18b9aec770 xen: detect uninitialized xenbus in xenbus_init
a81d18f989f8e5603cbc2485e215108b11adef43 tracing: Fix pid filtering when triggers are attached
5d873958b7f05fe46b3cfecd6ff7b181220ba784 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
9958122671e3f37faf2ebb064c6bdcb1d3decb7a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c5e70eefd1a9c67d31457c06f8615b7757fda566 net: ieee802154: handle iftypes as u32
239a70440a6a4f95f09ed85af7b20d3b9d6a6136 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
55ddc8835c8956ef56e78d66c690364eadc1e35b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e4149bd4f9ba12db80942e3ef89eeb900bdda6bc scsi: mpt3sas: Fix kernel panic during drive powercycle test
bf3bca22fdae4ec3a47d9a70d5606260ca23441a drm/vc4: fix error code in vc4_create_object()
933f8b1f066c7476dce2128aa0affec67b9962da PM: hibernate: use correct mode for swsusp_close()
9ccbb18e33ce9e7280c4bf42348a322cc2735153 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
65ce5a1abfe2bd4f7355035cd975852512f4d182 tracing: Check pid filtering when creating events
d70cc109b792aaddbaffca145f261c868760d7f0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1c651f5c02b7da8e4ef20c33f03b7eb68f091cfd vhost/vsock: fix incorrect used length reported to the guest
c73d5acb0010922e01f86f4c5420990485b7acbe proc/vmcore: fix clearing user buffer by properly using clear_user()
b18759847884d39f8408444345b52384cf7e250b NFC: add NCI_UNREG flag to eliminate the race
cf05db2f08ff2a1d995c292e76cf191760548f38 fuse: release pipe buf after last use
21cc3a0eeec3016f65967f99a12bb1bf3630c930 xen: sync include/xen/interface/io/ring.h with Xen's newest version
fd3a3af16d4acc21d83524e0ba27e2f4a5a05bbe xen/blkfront: read response from backend only once
76eb2273442ff2c5d34fb5f7fe802bc654d07be0 xen/blkfront: don't take local copy of a request from the ring page
1dc9594319f3d6fb5e38461323572865912d6153 xen/blkfront: don't trust the backend response data blindly
6c69283afe61907dd555692c31cda517936b8d69 xen/netfront: read response from backend only once
6b686f6f14ad93f4aab183384f4db305669d1c23 xen/netfront: don't read data from request on the ring page
909143be8a34ac69728b4db70b65a492e59f429b xen/netfront: disentangle tx_skb_freelist
63ceab843eb38df48e21ee0cd327a18beb967b27 xen/netfront: don't trust the backend response data blindly
e2c1045e97f2c51c540fbf88b2d616ed2e486ecb tty: hvc: replace BUG_ON() with negative return value
b677264e212c3f2c1dd8c8781433d2371553853e shm: extend forced shm destroy to support objects from several IPC nses

--===============7477184110215375370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5586c90b3c83-cc383a2fefc0.txt

d24746ede1c56c84b2387f47a42e0ed7cb517493 ALSA: usb-audio: Restrict rates for the shared clocks
0f256aac0e1018f7317b3d9e1c2e6e6a23f467be ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
0c848fb90fc7366ed310a5b65db38575138b9437 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
9bf880eccf945f3d95fef74d6ea1b0dff04da9cd ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
e5fa7ec77a9ebd504700ca44fc6605e0aefe22d6 ALSA: usb-audio: Check available frames for the next packet size
702264d2d82db0bad18a90179c78fb866c70076c ALSA: usb-audio: Add spinlock to stop_urbs()
d6ff82d07d58664d339a0ad1db05cf55c64734fb ALSA: usb-audio: Improved lowlatency playback support
3850bd67bbd739f0a0e985eac7b876deaeb185cb ALSA: usb-audio: Avoid killing in-flight URBs during draining
9ab01fe032854cd353b01cc61a681541b44fd89d ALSA: usb-audio: Fix packet size calculation regression
c5124c2279a63709de5f226e2406a698e57ebc66 ALSA: usb-audio: Less restriction for low-latency playback mode
ae225a9af23fc2991458f01e842b7da6f67a6fad ALSA: usb-audio: Switch back to non-latency mode at a later point
cc383a2fefc0badfad483711e6ee01f3ac7d2e2c ALSA: usb-audio: Don't start stream for capture at prepare

--===============7477184110215375370==--
