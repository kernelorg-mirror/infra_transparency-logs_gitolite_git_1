Content-Type: multipart/mixed; boundary="===============5511206078382494876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 16:16:49 -0000
Message-Id: <163820260964.30358.8103480261689179210@gitolite.kernel.org>

--===============5511206078382494876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c48ae6ddf3bc2fceb706ddb7e780d63f76e549d5
    new: 569ea6a08ccb8eeddff1ab7210a2cac5ed302f5e
    log: revlist-c48ae6ddf3bc-569ea6a08ccb.txt
  - ref: refs/heads/queue/4.19
    old: 1172201594ac196cb971348eb890c4106b5bf093
    new: 7ff3c3e500c608e3582aecda2e6cea5ee11d0878
    log: revlist-1172201594ac-7ff3c3e500c6.txt
  - ref: refs/heads/queue/4.4
    old: ba114a7ef1f9d2043ba3aecfdbadc9074dd60bd6
    new: be019e84a23b022d3f500e87d7ffc664ae6f15f6
    log: revlist-ba114a7ef1f9-be019e84a23b.txt
  - ref: refs/heads/queue/4.9
    old: 9724d9439d90c0cabb8ce853071514f77ab6e413
    new: e6382ec21c07392bb4ab0ac403a6cd9eeca24f50
    log: revlist-9724d9439d90-e6382ec21c07.txt
  - ref: refs/heads/queue/5.10
    old: 5792662cf399cfd0e2385973201964d91ca7b7e9
    new: 42f855ca8043a3e66791afa8befcc5cfc3f5be3a
    log: revlist-5792662cf399-42f855ca8043.txt
  - ref: refs/heads/queue/5.15
    old: 92ba4e726ff7e6db0a2cf3febd62f7efb1d00440
    new: a9b1a4b90887f6365adae8d1dc7999cbc19acc23
    log: revlist-92ba4e726ff7-a9b1a4b90887.txt
  - ref: refs/heads/queue/5.4
    old: 128c141f5fa7ef0052e72d50516b8726aaa89427
    new: f7cd0a8864fae2d2d42f44062293bea676759f89
    log: revlist-128c141f5fa7-f7cd0a8864fa.txt

--===============5511206078382494876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48ae6ddf3bc-569ea6a08ccb.txt

f3e9bd0708d355a6de6b169a42d2d29f9393ef0a USB: serial: option: add Telit LE910S1 0x9200 composition
a3f20d151634b6cfe6f6c153358c3146a38e2683 USB: serial: option: add Fibocom FM101-GL variants
515ef0e171e048a307f4e86014912d9f3b95fde6 usb: hub: Fix usb enumeration issue due to address0 race
4d964106dbf0d4798a9bbe9689e8d652bd20d6e9 usb: hub: Fix locking issues with address0_mutex
2993b0a35a5b126b3ea3bda8d64e6d4ec7787276 binder: fix test regression due to sender_euid change
0d3dc52b4dc2be40035d2a0b0280c80c4c26b983 ALSA: ctxfi: Fix out-of-range access
8cc1c752bf45cddb08f9198b2f8b63976af6b6eb media: cec: copy sequence field for the reply
06fba84d5032aaffdfa77f02673dd06b78d517f0 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1852a0e33d9fe64bac6e62d7c9718a136ae405d3 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
cb0da346082e84b7d287dc7fe06ce592cc2fa0ab fuse: fix page stealing
0c5b46d37ab7b2ba1b02aa00ce0cfda3d16a5660 xen: don't continue xenstore initialization in case of errors
8a82ce985022347d1fa2923b2d2f98fdd560546b xen: detect uninitialized xenbus in xenbus_init
2b7d2df51641ac443baa56c4813ac9c77b8cc57e tracing: Fix pid filtering when triggers are attached
dca8c65ce4f00ac1496d3ad791f6f446cde6a043 netfilter: ipvs: Fix reuse connection if RS weight is 0
e9f465e41f1e9b69baee42e40573139f1766377c ARM: dts: BCM5301X: Fix I2C controller interrupt
fbfd36930b0a72f5bda037f0b3efb5c58d63ea62 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6d33dca4e55e5007cffc743cd599638010bf27ce ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
20539edffd64e791684109cc11d3ac7374e6bbff net: ieee802154: handle iftypes as u32
c2aaf13460d2a8bac3a19d63983755d494abbbbe NFSv42: Don't fail clone() unless the OP_CLONE operation failed
bff18d3f63e9d7951a5c201cb420a2b518e11f31 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c26f5b838417ec3abbd15d67e86aa3e3fa0c4da9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
7088005144476bc8746ece9f7c0b698ebac9b7c0 drm/vc4: fix error code in vc4_create_object()
826944c33596f3f0d35e355386fbca87812b5ca8 ipv6: fix typos in __ip6_finish_output()
6d1a33c5608412b8110c99a4b88cf20d8c4df055 net/smc: Ensure the active closing peer first closes clcsock
17d4ecb7934b1de01d0e9e1447ad2ba869963282 PM: hibernate: use correct mode for swsusp_close()
ed635f8b75409135fe0be70083535fadf1979b01 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5a11fa09cec985d100b53b6d5646ed9027689e08 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
dbeb783808842d67ffb9905039d6ebe3f34baf87 net/smc: Don't call clcsock shutdown twice when smc shutdown
493f1e0fa8f0a791996684850ed87f8a16e7ff31 vhost/vsock: fix incorrect used length reported to the guest
73af5669f83e57e104e23b685922ad7469f0fe0b tracing: Check pid filtering when creating events
8c6dbe2c30fc14b60fa029b6290898bf53bb5667 s390/mm: validate VMA in PGSTE manipulation functions
581ed57659e0c44e096ec6148957fd7f61c8167c PCI: aardvark: Fix I/O space page leak
e8c8dc7b73054620656a50cacc41c7f011e301e4 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
eb290d6f6dd5ad1efbb9b817f31f89b03ace2f07 PCI: aardvark: Wait for endpoint to be ready before training link
ec12039e9a459a3db6c4e0e6d8670b60853afa23 PCI: aardvark: Train link immediately after enabling training
3bee82e37d0eeea0ae38d36425a068aef2710343 PCI: aardvark: Improve link training
32ba01ea2935462c0ac9c60a5618f92dec6a63a6 PCI: aardvark: Issue PERST via GPIO
738d873ce9c1ff503c16dd6bd0143996ca85e02c PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
9d28fe363b5337a49330557c719264257a52639d PCI: aardvark: Indicate error in 'val' when config read fails
b9961fd40a7ec5b18084bc3d0c556502ef8783a4 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
64e5dc2ee372577a9aef68c36ddac339e2f91290 PCI: aardvark: Don't touch PCIe registers if no card connected
573246be2396f80c8ffe06b995c8ffe903a2e0f6 PCI: aardvark: Fix compilation on s390
22f91defa9f80ac55b76444068f9b564031fc517 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
a04d0887963395bfffb9766f2c09e5c46bf2851d PCI: aardvark: Update comment about disabling link training
01005d18176bbd567321dbcecb53de8e5c5dcf0c PCI: aardvark: Remove PCIe outbound window configuration
6d2f25d901b2b97b1bd1aad6a813e9d7dc0f7740 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
581cf4b505ffc486c7296b05e502b0784636e60f PCI: aardvark: Fix PCIe Max Payload Size setting
545c4e99d20738150f5e6922d78bb7475e9b6409 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
fe7b0c6f944b0f9ae2a092ff7340a70de14611ec PCI: aardvark: Fix link training
f650a3433a59fa6539c1b1d0a8fd088a8aaa8100 PCI: aardvark: Fix checking for link up via LTSSM state
b73a702b2294f6d1e9c8f2551ab67da4cc9183a0 pinctrl: armada-37xx: Correct mpp definitions
109df119fe2c8eadfeaaa8f55dff2ee237e99246 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
8870955275a8b7ea1669358e9fe31c3c1b88bee4 pinctrl: armada-37xx: Correct PWM pins definitions
876cea7b0af323cfb91833f63b97d0e427122b4d arm64: dts: marvell: armada-37xx: declare PCIe reset pin
df374363f666bdc8245631e5b09dac606b6ba529 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
1e629906a151cc21429467017d1cf8b321f1ff70 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7422c2c704f8b6682b831bf4143fbade27583fa9 proc/vmcore: fix clearing user buffer by properly using clear_user()
ac4550cb3e57985a3823879a0de16fa4d04cb9b1 NFC: add NCI_UNREG flag to eliminate the race
569ea6a08ccb8eeddff1ab7210a2cac5ed302f5e fuse: release pipe buf after last use

--===============5511206078382494876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1172201594ac-7ff3c3e500c6.txt

b7cb21d07a595dc9d0fb4cd5b1da125672488224 USB: serial: option: add Telit LE910S1 0x9200 composition
811b697fd1741be4d8269dd6bcaa0e2fd6f15089 USB: serial: option: add Fibocom FM101-GL variants
b93d8a5ddef0844fcf6d5715c7972cf56f5c1433 usb: dwc2: hcd_queue: Fix use of floating point literal
e4425b661600ea1f25f3d7acd65d7f3775b2e109 usb: hub: Fix usb enumeration issue due to address0 race
564bb410e7e8423b3425845f817f1802c039c66c usb: hub: Fix locking issues with address0_mutex
e9c808112d4c58f95dbf24fa5754c772e2b31691 binder: fix test regression due to sender_euid change
025388e49ba7a79a0f136030d70900b7152ec17e ALSA: ctxfi: Fix out-of-range access
97804cce3e18ce977a49ed7fd1c2818eb3f62f6e media: cec: copy sequence field for the reply
4cbaf6236b58b554225ecc12a5456578bc8c4d04 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
243fc8220bcc2073e9ce4941a356349e87f6d30f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a727f42775841c7c88141bf7ef3d9ea3ecfc7d4e fuse: fix page stealing
878cb1aef9f87d5b27495c7dc35c4284d0dd3cda xen: don't continue xenstore initialization in case of errors
d3318a9eb5a98b8e01eead35d9b3f9b048734eef xen: detect uninitialized xenbus in xenbus_init
a674f6cdb1d83caa268a400aa639a5b15bc742c2 tracing: Fix pid filtering when triggers are attached
5d77dd6d21060d831575b0cc11503d8827d3c1bb xtensa: use CONFIG_USE_OF instead of CONFIG_OF
c6adbf580a87b16e4d978005d49abc542522fb9b proc/vmcore: fix clearing user buffer by properly using clear_user()
32c01b6c992be6e8ba70b77d6a72324425285d5b PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
7c0a67a248ae0f85592e3df0a3e9d2f67d51a4b7 PCI: aardvark: Wait for endpoint to be ready before training link
5c7981e200fbbc270bd6d3f00c86cd070cd6d6f8 PCI: aardvark: Train link immediately after enabling training
788aa0299ff9263a328977d569da5ab2f24e869e PCI: aardvark: Improve link training
1e489621c418d1e2ff721c8a4687317f8b1d5087 PCI: aardvark: Issue PERST via GPIO
946af077ef650948d84cd3af5c35d8aebed3e862 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
d1e4d7d4e6c201e054b20cd9d175838287da171f PCI: aardvark: Indicate error in 'val' when config read fails
1cc52eba123799ec8fdf269bfcf283b61968e242 PCI: aardvark: Don't touch PCIe registers if no card connected
e1831fd53ea6bfbc0315ad1a7dcc9e597dff810f PCI: aardvark: Fix compilation on s390
cbc81170c5f6b6ae78a398ef6d80ac9efc87093d PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
051c63c0b686e225abb98495611a193737dfb9b1 PCI: aardvark: Update comment about disabling link training
b343d1bf8e9097468c066d7d004f5b6bc055cb6c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
60104739202bbd27f6f1e36612464af62d50194d PCI: aardvark: Fix PCIe Max Payload Size setting
905dac083157c02d541923c0c2d760d1516c310f PCI: aardvark: Fix link training
53050e221a07c2c43f2532de4c32e8980796484b PCI: aardvark: Fix checking for link up via LTSSM state
a347037e3a68c1e7515e55c77478004d7232c92e pinctrl: armada-37xx: Correct mpp definitions
aae3d1b02db76a81c81e62a184639978d1b53171 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
cbd39cba4e73c86ba835eaa75fe12f3f684fe758 pinctrl: armada-37xx: Correct PWM pins definitions
7dd11646b2ea48aaf6cb005abc45fa07b03d023d arm64: dts: marvell: armada-37xx: declare PCIe reset pin
99a30ffb13c2ad0e205eea326733fd4436b3d3ed arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
2a419277bf117a7873874f91ee29060e7413f383 netfilter: ipvs: Fix reuse connection if RS weight is 0
295fa40ab0af59e02f082d5aa79bb9939c5f0421 ARM: dts: BCM5301X: Fix I2C controller interrupt
84e4c89b2467ddaa67cf4cdd836960b32e252b80 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d1ad5e707cc7778f0237185db81a097bd583042d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
1d1daabbf1b19aa273f42066dfea14d1f185811b ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
bbc14d784982ff1382374a843a7f83a6409fe187 net: ieee802154: handle iftypes as u32
6e768af73858f5f0795f65d720b3555a76e08a0c firmware: arm_scmi: pm: Propagate return value to caller
d3f37a79bab398bdf5dec947a94bdda7906beacd NFSv42: Don't fail clone() unless the OP_CLONE operation failed
fc3f98d1ca368e691b4b37f8c6f742ce7f6177fd ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9d3fd3d4d7a8d6154b1c0e9c4397985b9ad2bc14 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4e7853ffa03ca8be5787f5be959db70dcefad0ef drm/vc4: fix error code in vc4_create_object()
16e264e5f74630b660c5e978e20516dbd3790308 ipv6: fix typos in __ip6_finish_output()
4df5470ecc8c705d438efd751fd96ea648411d5d net/smc: Ensure the active closing peer first closes clcsock
efe080ebc0d6409934dd8fbdef508ce7dc7c4b40 PM: hibernate: use correct mode for swsusp_close()
7c190e69e6d3e0fd1e899acf51091c9a035e2fe8 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
00892ab7f2e21cc2f2047a8445adf3ec46efff23 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
1d648378c6b7dff56bc2a5edf424b44399aee725 net/smc: Don't call clcsock shutdown twice when smc shutdown
abbb62902f29fced7467e215f8c2bb84f0ee3f1d net: hns3: fix VF RSS failed problem after PF enable multi-TCs
0404bff59ca312f184d736057835592487e436ff vhost/vsock: fix incorrect used length reported to the guest
3162fe92c01627d5e658453542b7aa2320963c19 tracing: Check pid filtering when creating events
92fdf41234230f378857ae7b046d11b9e7f73f65 s390/mm: validate VMA in PGSTE manipulation functions
fd64b07eda3c250fe632bac39163b4a456ada230 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7ff3c3e500c608e3582aecda2e6cea5ee11d0878 NFC: add NCI_UNREG flag to eliminate the race

--===============5511206078382494876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba114a7ef1f9-be019e84a23b.txt

b56ed03ebd9e93c579a713e5e78500d595514849 staging: ion: Prevent incorrect reference counting behavour
aa0e8e225adbd6fd11e00148dd617940414b7576 USB: serial: option: add Telit LE910S1 0x9200 composition
7eaa81e8f10225fd48b0f6ed8411cd88151c4033 USB: serial: option: add Fibocom FM101-GL variants
d2b1c8513d5741a31421c8ecff1f1e2c1109f0f6 usb: hub: Fix usb enumeration issue due to address0 race
d13dbf7c17c8f107a042ed29a95f836d3efcae73 usb: hub: Fix locking issues with address0_mutex
a8e3416251ab5c2376522f1bfdd4232ef37eb95f binder: fix test regression due to sender_euid change
0a75ff8a9a9c286017138782fa3485c6ebd0c184 ALSA: ctxfi: Fix out-of-range access
65ffd89a6971c43cff4c00cebc269dffcdacbddf staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
56a139e9d66fd1d5c06e5efb29cde2f344b5a6ed xen: don't continue xenstore initialization in case of errors
d8c5e4e4092883ab826f1328da5c250dad2c39ac xen: detect uninitialized xenbus in xenbus_init
3ac12bd9708ff43020c0faad211e696d4f7f7972 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8f62286f007f7c70e963b07213d32483d12814c0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2cf367ebbed4c2b25286c10ba54ee15d26be9412 net: ieee802154: handle iftypes as u32
45219215d3d6565c7a7c633828c5488aabe9dfae NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b3b2f64f2ea54664ecf77c9dc7f6b38460a2ea1c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
da5d885ee8b42348b4bf475fae3d2811c4a3e8cf scsi: mpt3sas: Fix kernel panic during drive powercycle test
5c08746b77f06dad04078e176bdf5c174ed45162 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9cc53947d606e667f74780e6b6502822b7fa8ab2 tracing: Check pid filtering when creating events
03fa47e003d613defe114520e1aeebd412c57f8f hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2535c44cf95cc11aeae67d3780242218ae557504 proc/vmcore: fix clearing user buffer by properly using clear_user()
be019e84a23b022d3f500e87d7ffc664ae6f15f6 NFC: add NCI_UNREG flag to eliminate the race

--===============5511206078382494876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9724d9439d90-e6382ec21c07.txt

6f084d9e683a016bc6bfde82a4dc7af21bd0811f staging: ion: Prevent incorrect reference counting behavour
1f8509435605ee2b776bc86d8bea206161a84604 USB: serial: option: add Telit LE910S1 0x9200 composition
9e403e1dfeb200fbde26150b92f1df1e5583871c USB: serial: option: add Fibocom FM101-GL variants
e0cad918d9a74142589f759fc63eb7839e974657 usb: hub: Fix usb enumeration issue due to address0 race
92e3975a09ffb8184970b9b12b93033cf7ab5a1f usb: hub: Fix locking issues with address0_mutex
3ef203695f0cc4d80182e0325a7999e568bcebb3 binder: fix test regression due to sender_euid change
6e09e77470bdf4902c33445e79bafbe64da086ca ALSA: ctxfi: Fix out-of-range access
c829637a1459e655bd2618a53215256d2fadb645 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c01053758581345fa423b51fc62bba43118266f7 fuse: fix page stealing
c08bf1112add4e6a9e09767735758d4dbc626625 xen: don't continue xenstore initialization in case of errors
a59ad91fe3f8ad80e7fe4dfba01983b65d375434 xen: detect uninitialized xenbus in xenbus_init
8993dfd19da0fd92ec3d70195ead3ca977a2d30c tracing: Fix pid filtering when triggers are attached
fa5fe1193edab58cb34ed44090012f440535f4f9 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0aa9860e87ed18cf52b4893b636ab1c2f0b95f84 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
fe5485f7c4cc2f030dc36fb2697a78d23fa7c9e5 net: ieee802154: handle iftypes as u32
fc6bfd73efe4c13df7811978e6d02bac06c39667 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
fb97d7ba3b239f206d72cc96bf94edf0fa204fcb ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7e94a8b39f0c0f110c2bb7f573a1ed88b0f7103a scsi: mpt3sas: Fix kernel panic during drive powercycle test
79db852324385dcdbddee31a8f2cb3990e29a8af drm/vc4: fix error code in vc4_create_object()
46797ae25d13d4f64271dda9ba3c5fb7c42d05b3 PM: hibernate: use correct mode for swsusp_close()
489f114715934227827bec01eefda3ece57825f0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9ef15a7239a9fa2380e532473efd30e2082bf3e3 tracing: Check pid filtering when creating events
5bafd67cc5af091e50cb4728e3bacfac2481b37e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c26934784f41ce6f9d5a6c0b647c6571014860c8 vhost/vsock: fix incorrect used length reported to the guest
254173bda1b9978aedf48f0c8eea656e32022a42 proc/vmcore: fix clearing user buffer by properly using clear_user()
e825a51d4b7e4eb2e45555315440d1b24f23b4fe NFC: add NCI_UNREG flag to eliminate the race
e6382ec21c07392bb4ab0ac403a6cd9eeca24f50 fuse: release pipe buf after last use

--===============5511206078382494876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5792662cf399-42f855ca8043.txt

1ca028ac8296fe86c247099e3e7c8dd77e145cb2 bpf: Fix toctou on read-only map's constant scalar tracking
9320989fff7c1fb0aec582b4e0a6134bc928387d ACPI: Get acpi_device's parent from the parent field
fdd804d9ebbd5604d112105b7e35639db223c892 USB: serial: option: add Telit LE910S1 0x9200 composition
a38abfcdcac8c864627e02cafe286966d0aa4306 USB: serial: option: add Fibocom FM101-GL variants
5aa08d512ea39dff44a4d90fd967e327895a48c9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
7b7507089952db00367887a121cc5c0f6300fd1e usb: dwc2: hcd_queue: Fix use of floating point literal
09babc396f2d62f07abb6e375b96c3a73887687e usb: dwc3: gadget: Ignore NoStream after End Transfer
8d7808862dbeb2f4d447d2a8d41adcec20944c3e usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
f8a90f93d45477a06a81d3149c4e993305313974 usb: dwc3: gadget: Fix null pointer exception
36f9b2a3239528d7426f73a48b2a74823da8a7c0 net: nexthop: fix null pointer dereference when IPv6 is not enabled
5140e78dec17af75ad516418de6000ba7f7bba7f usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
b3fcfcb12db5a2bbf164a79cccb163a30bb0efed usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
1f078d02b8d5b12da6d32a5aa3913301307b0315 usb: hub: Fix usb enumeration issue due to address0 race
ab195bf1b24a1ee4f2e9f5d2bd81e95930d1f718 usb: hub: Fix locking issues with address0_mutex
f0b84fcd66d2b9340a96093bfc815afcac60235b binder: fix test regression due to sender_euid change
fa0637efa076572008e3ee24ff9acc734343376d ALSA: ctxfi: Fix out-of-range access
b5665a66d3ffdefbf8c294e544e05a34182497a7 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
41812435d88221b67b3343c2db7e7bc502bc2386 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
fc9e7e73e0df1c961617fd9e6ea2b44245d521d8 media: cec: copy sequence field for the reply
1d4df93ca4d4836a2f50518f158295eb57046b87 Revert "parisc: Fix backtrace to always include init funtion names"
25d5e5d0be79e7c8f55b794b9f7021e0b07451b1 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8ac0b4c6320d6097df2f1991e0f9ddc649265094 staging/fbtft: Fix backlight
98a66fb80c170d4a9372697d5c88df53a4ca15c6 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
68401fa9e1285ef20aec4398b6f8c2b46e40bb3b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
055fb8e6ea8b3a9404d6a80254c66e57468ffad0 fuse: release pipe buf after last use
c8eca3a63ff50e702f021b77976a9776d3aa5403 xen: don't continue xenstore initialization in case of errors
2cf3433c85757e417a5fda2d4283c95a323c0c55 xen: detect uninitialized xenbus in xenbus_init
96ae1dd7a69858002ed8a6aae0082e6c91a0bbef KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
098080a503615e92cf074271636d2c8a630c86ea tracing/uprobe: Fix uprobe_perf_open probes iteration
bd3e55945e31d27528c8b1da3da52d97f316e797 tracing: Fix pid filtering when triggers are attached
e036af9db892e378137d964de1f662d438c27165 mmc: sdhci-esdhc-imx: disable CMDQ support
4c6322de1de0fc4b35e382f501b0be3284a990fe mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
34160c6ccb60f75ff8bb4498dd5b1deaa0643fdd mdio: aspeed: Fix "Link is Down" issue
b45e890995b0bddc3b56d0447122be009c5bb348 powerpc/32: Fix hardlockup on vmap stack overflow
08db14a2ed72afcc76324e8cb8478175146caccd PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
8bde1cdb5ff3cd5ee6ae10f3112cff35f9e2563a PCI: aardvark: Update comment about disabling link training
23009e3d5f982cac6c85686b664bfeb5c440e00f PCI: aardvark: Implement re-issuing config requests on CRS response
f1d0884a6ad1baab36bb08e90a742d573d24562c PCI: aardvark: Simplify initialization of rootcap on virtual bridge
2c237291a70fe0c39702c3ed02cb9c0ba3edb556 PCI: aardvark: Fix link training
48e32c0192f52100b0e4cbe2734f417223e704b8 proc/vmcore: fix clearing user buffer by properly using clear_user()
c30e3a4b99661bf84c9e1569eb47270dca23b4e3 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
0bea9d1a39aa6203fca792f28015704b4e46f623 netfilter: ctnetlink: do not erase error code with EINVAL
ae2383e597a379dd63b2d4cceb08632436bd59de netfilter: ipvs: Fix reuse connection if RS weight is 0
61804aa8600861007431b1649a97c5e44e94f70b netfilter: flowtable: fix IPv6 tunnel addr match
1d76edf336dc79188c643358014010046453fd62 ARM: dts: BCM5301X: Fix I2C controller interrupt
afc08f09774e1fd1267f1bb01a2988f7c33c42b2 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b25f9741a32e2130c7977b4472382fc66b834562 ARM: dts: bcm2711: Fix PCIe interrupts
6663543b532941a72e95cbe7ee64e996bdcb8236 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
1e8db62c2a5f68715148b151ee1578e51bb450a1 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
4c5c6b4329267052398142dd914ca847f6bcccc0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
17b78c330b41f6c40be2a9b04638a0a905e1f7cb ASoC: codecs: wcd934x: return error code correctly from hw_params
4f873765de39c000fdf9a4ea6df6a1216b6225f5 net: ieee802154: handle iftypes as u32
9c9ee3bee7e590fa6c39e74f2af680987b9f8b90 firmware: arm_scmi: pm: Propagate return value to caller
1a8a517985d0d99707e6f562253546ca3cacb4dd NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4d597cfaaeff9ae6d1e6d1f114ec1d30a99d6775 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
669c4bf6bdc4cdaf55923c3aed6facb842f0089b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
4022980c8cd1470d563e234ecce026ca671778c4 scsi: mpt3sas: Fix kernel panic during drive powercycle test
6e66a88f55f7e24f9721a841bd9510eab148375a drm/vc4: fix error code in vc4_create_object()
00664dce986778e7acb0fa321aa8defa7b99fa48 net: marvell: prestera: fix double free issue on err path
7b583e2fac47dddf8c4ec677391e0eeeafa488b6 iavf: Prevent changing static ITR values if adaptive moderation is on
0f9c681304269cb6f7b45b5ebc5ec9cf6ff2a7c8 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
1aac72cbad723fc95f4732176bd0fe6a931a7251 mptcp: fix delack timer
cbb61766f2bf1dc67514f04a1ba1767233fd503d firmware: smccc: Fix check for ARCH_SOC_ID not implemented
3b5a07d2f13b95772306c68a84e032ec5e21c6cf ipv6: fix typos in __ip6_finish_output()
82e452ec763c72bbf090965a2d96b5652b74f447 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
def8931186d317cac3b6dce9671b597116472053 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
17b118d283fcce7e131773b9729a3b1d15195d54 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
61325efbe114a6ba1e157a548291cfe8eff493ba net: ipv6: add fib6_nh_release_dsts stub
1dae9f7fffbc40437046fe13c073f3f520ae16df net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
bae7c72c19e2c7751cb5b9b3825fa9db40eea261 ice: fix vsi->txq_map sizing
86cba8fcc43ea59168facaddc998a2785df49bdd ice: avoid bpf_prog refcount underflow
6b0789ed80d14fe44916117fea30ec876165f1ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
9eac178e59cd3dcfeff36465165bd8c7440613e8 scsi: scsi_debug: Zero clear zones at reset write pointer
8165755842409fc4007cbdb494c900f276ca46b9 erofs: fix deadlock when shrink erofs slab
c85c578ca4faa618f95033d0556b9edc68de7581 net/smc: Ensure the active closing peer first closes clcsock
6a60f4dcd6efa4bc1bba9cba2cd15be896d61e1a mlxsw: Verify the accessed index doesn't exceed the array length
03c91febd2eba6dec0cdcd3105fa4139d5f97945 mlxsw: spectrum: Protect driver from buggy firmware
4a36472fcc4b922673677442b3c4ab5132946e81 net: marvell: mvpp2: increase MTU limit when XDP enabled
a839699478f32af718d218afa37d279bcb85ce6f nvmet-tcp: fix incomplete data digest send
af01ba14bf51a4496ba17aa2a1ef83a60f32560e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
c7f3267ab5c20bff7c24e8ed4624101fed0da27d PM: hibernate: use correct mode for swsusp_close()
08484c6027797dbfeebc0152dd1fab292e6c6451 drm/amd/display: Set plane update flags for all planes in reset
3bfa045c0418da26f6f1afa796db111f585bda24 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d38d00adfe9ea38f9dd2dc7b3d4efb0949935b6f lan743x: fix deadlock in lan743x_phy_link_status_change()
632223600432ef8c68ae4ed1796e2af7aba41fd8 net: phylink: Force link down and retrigger resolve on interface change
6f99e263bafacd202e9528a8100fbe763af1ea94 net: phylink: Force retrigger in case of latched link-fail indicator
00fc1631e2e1abcd21c24d70f7715f9b987bd61a net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
85759019d0c4e29c73e29f79804b28cd0ac24ee2 net/smc: Fix loop in smc_listen
df53a9d63dc8590ed828e209fd24d215f3c71c0f nvmet: use IOCB_NOWAIT only if the filesystem supports it
d1ab925f397fdf01216388d35ccd040ef2e5a357 igb: fix netpoll exit with traffic
c3f2451b5514f0fe48331259757d0c5acd9307eb MIPS: loongson64: fix FTLB configuration
fb5b43e268209846ea8c633fbfc022705310cfcc MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
639bb6ef48cad3221a2f1ccdb4f215183f5d9890 tls: splice_read: fix record type check
90130cb5c0b1e89ee914910e346792e94cdaa7b5 tls: fix replacing proto_ops
3454b0b1caca32036793cfb05b95ac73e37c6843 net/sched: sch_ets: don't peek at classes beyond 'nbands'
08ce904803425062cd175ba07a0243ec07c0d4f7 net: vlan: fix underflow for the real_dev refcnt
490a76f4b48c465facf66d0514340c7b83eaeb59 net/smc: Don't call clcsock shutdown twice when smc shutdown
50731ddad4f0e05455f37aee3c2325f115eaee21 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
5afa5ac4d57333a76ce0b1885e5c73b5b0c1f310 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
f58bb70cb330d9d3dc83988d98b806a6b43e310c net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
94647d7561a626bf9a6e107fa106b74351876392 tcp: correctly handle increased zerocopy args struct size
b59accd385cc80214f65ccaa395d5b32f3438b82 sched/scs: Reset task stack state in bringup_cpu()
1636a602061cfc06ea0266d9c33854f592b1e435 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
f8584ac245d4bcd67bd5c6837c7b1bf1151b2b4e ceph: properly handle statfs on multifs setups
bca27f91c00b977b668004fb52c1f72d1e74bff3 smb3: do not error on fsync when readonly
67d3fa9b0436d42da27aaac8ec679216b122a9b2 iommu/amd: Clarify AMD IOMMUv2 initialization messages
a65a285a7c8199beaa3ea359afd605fcface13da vhost/vsock: fix incorrect used length reported to the guest
67d7b99268e908a56012efdd67c8d9c4dbb20623 tracing: Check pid filtering when creating events
bc1e3f27f252061928e788f6a76845f834fda311 xen: sync include/xen/interface/io/ring.h with Xen's newest version
cea2e4e086a1c7b54cb6f4af333fa49d3b78a1f4 xen/blkfront: read response from backend only once
840b1a9ca5cd807730fb97cfb70fba75fee37f42 xen/blkfront: don't take local copy of a request from the ring page
44bfa17a9cc3b11a7ab8665f545cc55152e25ab2 xen/blkfront: don't trust the backend response data blindly
c78c1331618869aa407d07517a2e49ce4e098173 xen/netfront: read response from backend only once
71acfa4144eeb431a7f37a1faef11ded1b25315d xen/netfront: don't read data from request on the ring page
e04f9061c6a3d3901470e7a9ffbf7d6fec0d25ae xen/netfront: disentangle tx_skb_freelist
1ecee98b95eae91247aa7b34aaf70ae8192a4c66 xen/netfront: don't trust the backend response data blindly
f302014edae46024e1473cb8578fa5efde8cdfd5 tty: hvc: replace BUG_ON() with negative return value
1324c86d8a2ce8dd9db3b2f49b0ca381403dad75 s390/mm: validate VMA in PGSTE manipulation functions
fb49d13449070e37e3fa3fa92ebd98065cbee085 shm: extend forced shm destroy to support objects from several IPC nses
42f855ca8043a3e66791afa8befcc5cfc3f5be3a net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP

--===============5511206078382494876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ba4e726ff7-a9b1a4b90887.txt

558baf19935a2eb92e7c675ef7c4ed084af21be1 scsi: sd: Fix sd_do_mode_sense() buffer length handling
8c65af8c5c28f7f9250e74ecb8cabf8e667ca477 ACPI: Get acpi_device's parent from the parent field
322418a69377d458861ab9bdc29d3d835020dd9c ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
b1c88b1b7c3a78ed036bef9a9879abef91d2ec71 USB: serial: pl2303: fix GC type detection
d5d743da51a2d5cd93505bed42088c667594a1c8 USB: serial: option: add Telit LE910S1 0x9200 composition
59adc6c2b7dd1b92eda222d0f94a6ec0aaece2fa USB: serial: option: add Fibocom FM101-GL variants
749070cc4a5a65f8b5abc8c5e3a9388f4766768a usb: dwc2: gadget: Fix ISOC flow for elapsed frames
8c33bc85d527d5074d227034907d80f74a9d0578 usb: dwc2: hcd_queue: Fix use of floating point literal
46e69896a7254566ee72fe431cf595e6b3d6c5cb usb: dwc3: leave default DMA for PCI devices
cc1f0afbef71316bc8e62c9609b6db592034e382 usb: dwc3: core: Revise GHWPARAMS9 offset
b959c40db6ec9d97a1a7b040a137e32c950d7ada usb: dwc3: gadget: Ignore NoStream after End Transfer
bae31e781126d973552fbd22391f05f0d8d43bcf usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
3ae3bacc684c88204a05f8edd4f46d398b427408 usb: dwc3: gadget: Fix null pointer exception
5917221f3875a537250b391e1cbe314abb59a0ce net: usb: Correct PHY handling of smsc95xx
bdabe0cfcdbfffb4b30d8305b4f966e693ef6c48 net: nexthop: fix null pointer dereference when IPv6 is not enabled
7f4b21ed9dacea33882f79417f6c096d6daf890e usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
5e3d564579f91135e345f7667f03f94a62f082c1 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
985c3f88113bf5b1be62a4682ebfd9b74f395d2f usb: xhci: tegra: Check padctrl interrupt presence in device tree
89c2f57abea73e8a4fdc7df3605db64e262150df usb: hub: Fix usb enumeration issue due to address0 race
905cccf55a011894ae499aaac8773620b75a80b8 usb: hub: Fix locking issues with address0_mutex
638d1a49a7b1ba0423a09b6dae87efd71055cb5a binder: fix test regression due to sender_euid change
d63cabc71d008c3f9f1510d286fbc1a498802c16 ALSA: ctxfi: Fix out-of-range access
3bf74f7ccef6c6cb126d375c7ebb5d7e7bf4f6e0 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
063baf9ae20c176d16e17428b088be2d77d54e5e ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
ee88714fcfaf007e779c8869fd0ac3f436d8ad06 media: cec: copy sequence field for the reply
d09f1ad9cf687d4e594f8865974f1ac772d28592 Revert "parisc: Fix backtrace to always include init funtion names"
856424219b3ddc6206da004d05bfec07619981b1 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
67e8b9b9e39f0e1bfe259615a91533b95e06ec58 staging/fbtft: Fix backlight
4e02bce7c750848c0d1cc8b10ce9dc90891cb113 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
b95c0c53ab29839b530e9811ad3ea857810de665 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e1b2e4459ad8da237f6c35cea5b663043a64288b staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
fa0f8ed6446a5cadbdf99b5ccfefa9be8da364db staging: r8188eu: Fix breakage introduced when 5G code was removed
9d2f5961a0c962638117c82f3af4a3a2b42c0f07 staging: r8188eu: use GFP_ATOMIC under spinlock
ba9bdbbd12b38b3c96a90bce28af439f55cff17c staging: r8188eu: fix a memory leak in rtw_wx_read32()
c8eecd0ba4a6172fb875530cbbfe5e14a02c4713 fuse: release pipe buf after last use
0ea37c93731212c92ac92a3632f21078d65576a1 xen: don't continue xenstore initialization in case of errors
f2fbd574a1284f258e2c5438419fd17c88c93c32 xen: detect uninitialized xenbus in xenbus_init
9cbb5ad4f1ffda2c5c3a4c8172feba8fa0eb93e4 io_uring: correct link-list traversal locking
a90a935bcf266a29fea84bb60f2d54b67799a8e7 io_uring: fail cancellation for EXITING tasks
96a268b6cd49a07379ed2dd8b039ec8fb67bf1ec io_uring: fix link traversal locking
74b219a3b944bbbfc5b5c88b49fbff898aadc9b0 drm/amdgpu: IH process reset count when restart
fb2ab2d3470206284a0b89c0ca98659999eab08a drm/amdgpu/pm: fix powerplay OD interface
a66bfbdcd224ddd2821df1ee59836bc1219076ca drm/nouveau: recognise GA106
9a03eb50be68415e43a5fe181bf6ef21596c3e3d ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
25150389a8ca91c875c04f6ea8e299260c3aef5a ksmbd: contain default data stream even if xattr is empty
627333af7d5d6ae0c6d0e3091362364710945c5d ksmbd: fix memleak in get_file_stream_info()
6292beabef2d10d28ad5a2870266011dbdee3746 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
ac8e4612928d8a32c2af8c53b13c914ddfeaf5a9 tracing/uprobe: Fix uprobe_perf_open probes iteration
6cde519fa4833b6073eca0d7ad248e39827c1ce1 tracing: Fix pid filtering when triggers are attached
2d8fff6ac9fd489847b0a9113f4d261c2a239b14 mmc: sdhci-esdhc-imx: disable CMDQ support
138f1834e22680afa287142fe0806be978da8ed9 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
367fc97f4814b3dc79c94aa58b180b22a5fa6d04 mdio: aspeed: Fix "Link is Down" issue
ad7925eddae87153f171003f58bdd4b3198fa348 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
d487f11db8114c0718904899b03e903e0a5890dc cpufreq: intel_pstate: Fix active mode offline/online EPP handling
fb3e1b0cfeba6a1f70317399a8632ca92a0ab2b7 powerpc/32: Fix hardlockup on vmap stack overflow
431a68dcb5f432a94a4c8d95c0c61d7e01f6e260 iomap: Fix inline extent handling in iomap_readpage
74376828de4386c61c34fb6151426f375983aad7 NFSv42: Fix pagecache invalidation after COPY/CLONE
536885f127e7ac7550a4f6995bdd14b71edb4b29 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
31f16133d8dcc79ed92c9445e7970fc12b340b30 PCI: aardvark: Implement re-issuing config requests on CRS response
1ccfd6839e25624c9bf5a34c6dec506650556bba PCI: aardvark: Simplify initialization of rootcap on virtual bridge
3dd801622576da1b921abbac171dc7fa641fd27d PCI: aardvark: Fix link training
bd90420b9940f22acf70cc56b025cb3bdc86e685 drm/amd/display: Fix OLED brightness control on eDP
4faf112db65e4307819e3c64e340241db440b2df proc/vmcore: fix clearing user buffer by properly using clear_user()
7f8e22693a35c89929fc203b0b587eabc9c66124 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
845569a5688cb6a6a99455a31aee2310fdd677ba netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
31903086db61470a7ebb81c299aba4c9946617d3 netfilter: ctnetlink: do not erase error code with EINVAL
6c6af83c489a144b8b0c7868d3190cc44bab1e60 netfilter: ipvs: Fix reuse connection if RS weight is 0
05518e01a67d8e116bad8b80e978c55374607a1c netfilter: flowtable: fix IPv6 tunnel addr match
8bcc566092626d601f81d1f64eccec4bf1bcd7bb media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
34b37b06de15f44619e82a822dcad2424867f4ff firmware: arm_scmi: Fix null de-reference on error path
b2d05d36b8ffd90989dc53c3b087babcb5c68621 ARM: dts: BCM5301X: Fix I2C controller interrupt
b936a48416212106de6ac4d6406720953651bd6f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d759c83d9665c4935f38795b8894e56180cd5021 ARM: dts: bcm2711: Fix PCIe interrupts
dea35110db1519d20c65ee21955606fa64a43458 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
d8885055142e6bab88222aaa2521d3d6e070756a ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
399286e1efdf6739996d9bc58b25d754828bbb90 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
a3de9fcffc88a4fa8f53294ed4eeda52ffd7329a ASoC: codecs: wcd938x: fix volatile register range
d8e9735892c1db503104e2d34f057dda5d5af394 ASoC: codecs: wcd934x: return error code correctly from hw_params
f1f5a9ea07020a35ec28273fc5ed02dbf8d5176c ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
b034acc1ed12c3875641add508293abe420aa017 net: ieee802154: handle iftypes as u32
599d9df3e8848c97c5d6e0ee26e793124ea8766b firmware: arm_scmi: Fix base agent discover response
0cf16c94498cd53e60294d5689d45377cc74a585 firmware: arm_scmi: pm: Propagate return value to caller
3f4881e9fb42294e7e26c4d6dbda3a565fa2eeca ASoC: stm32: i2s: fix 32 bits channel length without mclk
7da1263fd99f2e7f314179c7831d2bdddf099c94 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
9245a6aa26015127d9e3b337bd6ed520cfb6d383 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b8aa132838bebb801246c25bbcca59ecb84ff7d2 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
0663b2f52614415696793d3f3a86b896017fde26 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
b8763cdd48f236be545179ae68040aff0be6474f scsi: mpt3sas: Fix kernel panic during drive powercycle test
9329c83387d5387f9ae85b20fee50ea7b09dbc80 scsi: mpt3sas: Fix system going into read-only mode
58607c71535919296c5c33be3b34e371da2ba09f scsi: mpt3sas: Fix incorrect system timestamp
887bf616c5381a5581cfac2a358297c9398cc44f drm/vc4: fix error code in vc4_create_object()
07b1951272839dd76be400a7f865e03bb0992ae6 drm/aspeed: Fix vga_pw sysfs output
ce07751bcd1a29a9260794ca5d7f97841cf1cb62 net: marvell: prestera: fix brige port operation
c4a04c7f848ba20324f0cf404ebf72433b9659d4 net: marvell: prestera: fix double free issue on err path
c31a5f13301b1c7800aa2b462982e9004a9988e5 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
d3ae6e2550ba0d751feba6cc94808a7f9b5a1766 HID: input: set usage type to key on keycode remap
527174091157cadabbdeca2428c12f71740f7588 HID: magicmouse: prevent division by 0 on scroll
6eb932649aab2d16dd4bb1c33934923811229442 iavf: Prevent changing static ITR values if adaptive moderation is on
55d8ba2dfb6b4aff5e8e4e77fca517331b365c5a iavf: Fix refreshing iavf adapter stats on ethtool request
cadde605aa3b78f3140e47d7efa2453445dbe7a2 iavf: Fix VLAN feature flags after VFR
511722f3aebe3cb8d76f81ceea2412ba0fe3949e x86/pvh: add prototype for xen_pvh_init()
35cb6df1f49bee9c0f5417e65c0b64fc4b6e5de9 xen/pvh: add missing prototype to header
1e28e5bcd2d1cf93cd33d5349671c0338649a404 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
85108a04e78257b15d738098bfe7b1763a376a40 mptcp: fix delack timer
ba6313cd029c74ad03958ff860a18bca526d9df6 mptcp: use delegate action to schedule 3rd ack retrans
47b253771b1896d0a92eb70bdb07bd963bbdb6b3 af_unix: fix regression in read after shutdown
42bc92f3fca8f1269366f21737d4423ee6e4361e firmware: smccc: Fix check for ARCH_SOC_ID not implemented
85e58e882aec15a5b49124e9a019c36dd895e1a5 ipv6: fix typos in __ip6_finish_output()
8f79310889d0368e2bf60d20458548ec26153204 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
6a758dc5418b26d120a5999d7cf6a6ac2627917c net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
8f39b4defa10d0421106b7d2c281579af040d1f3 net: ipv6: add fib6_nh_release_dsts stub
9ab9bfe07f9792410612c18f1bb89124200a3dcf net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
e7b99665f9473d8e0e3ce6726c9d3fc526b46ded ice: fix vsi->txq_map sizing
a958ef65413599950fe45900b018ea22379a5341 ice: avoid bpf_prog refcount underflow
dcbe97e2ddbeaf85b08a5de712749e3833bc2b83 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
55c6248c3212ae272312bd25264d50ba18dabf07 scsi: scsi_debug: Zero clear zones at reset write pointer
41d2b23b0316041be93ab3d41636605ba76d549b erofs: fix deadlock when shrink erofs slab
b71b1078823e5c71d948c2c7a8d699974b41682b i2c: virtio: disable timeout handling
919c1e4c7304a7fef1526dc281e6f52ce3ff72b1 net/smc: Ensure the active closing peer first closes clcsock
d48a415660411ae8bfcf7d3411a4a15bf339a041 mlxsw: spectrum: Protect driver from buggy firmware
7878447322f27447ab382d85d8c1779481165090 net: ipa: directly disable ipa-setup-ready interrupt
589b3a134d9a186fab422c2ed30b406570a2d6f1 net: ipa: separate disabling setup from modem stop
a9315784105f40260d18378ab44879fcfa6dd111 net: ipa: kill ipa_cmd_pipeline_clear()
a4548893ddd38b993ab3d567bce4a5c64c6f8c1a net: marvell: mvpp2: increase MTU limit when XDP enabled
6f852b2dcf964eb82c1df543992ce6fac07e01bd cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
3c1bc5b3d2b852157d7de832643487d15cc469b1 nvmet-tcp: fix incomplete data digest send
16ae1694af77f8ca8d00d4048d63e4d1eb4ca2fe drm/hyperv: Fix device removal on Gen1 VMs
4453bb3dc6b91575700cb9fbaf5138263309b6d9 arm64: uaccess: avoid blocking within critical sections
899e33873a51bca1a856120a16daebe90930cb39 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
81bf80be228574ce5451000df1239fda3d5e68aa PM: hibernate: use correct mode for swsusp_close()
9a9f4d77d6b9b3c85cc28dc7f09d02def2b56f81 drm/amd/display: Fix DPIA outbox timeout after GPU reset
a50127b439fb976810d6fc1d541791b8fc283f2b drm/amd/display: Set plane update flags for all planes in reset
85cbacc4777e3e2b350aa2d7623321d6fb9e55e9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
47b400928ca49e76523ec931ad388d23a34c4887 lan743x: fix deadlock in lan743x_phy_link_status_change()
bd3e0bd1a48312ed18ebf5ebe50f2ad9e654b141 net: phylink: Force link down and retrigger resolve on interface change
7fbb88a1feb6490e8c8e7ab05a79a83f6ffb3b3d net: phylink: Force retrigger in case of latched link-fail indicator
f289c8190eb22e5c1ea625583bc1aed825323e1a net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
6c8e0ad66413f9403e4a267d4c970ee135fa6d70 net/smc: Fix loop in smc_listen
abfbb0d6c36eb85176fbbdbd72befa08d898f229 nvmet: use IOCB_NOWAIT only if the filesystem supports it
ecdc3056733af922a0078229e1ed4b5d185e4873 igb: fix netpoll exit with traffic
5fb98e0d4e4706e54352d9af2830e5243fbe91f1 MIPS: loongson64: fix FTLB configuration
ba4d0d091d9396108fb347e9ca2165ce9216fe0c MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
51f31e8057c4bf9e9e3163ae60b8836c50db019e tls: splice_read: fix record type check
c01b3e8b28dd4d4ead075b50c2ab2fa838e63a0d tls: splice_read: fix accessing pre-processed records
648b8f6b878b22b246e635f97488844f70661525 tls: fix replacing proto_ops
e8eec56c81471fa69cc8ce7528638dd444c92ad5 net: stmmac: Disable Tx queues when reconfiguring the interface
c0c8bdfe45edd4180a15eb2d82fbcdca1c401cdf net/sched: sch_ets: don't peek at classes beyond 'nbands'
3d75db6aedf213aa25bf21e2c33d7f95136d1f2c ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
aeed38df4a8f7e33f755240a48410c001d85a053 net: vlan: fix underflow for the real_dev refcnt
1d506e6352aab4c3b94438e156ccceb1e00c5b6c net/smc: Don't call clcsock shutdown twice when smc shutdown
8150cf4e8ba667dfdb336703a06aa1884976f02c net: hns3: fix VF RSS failed problem after PF enable multi-TCs
6a169f679143eb3cebbe6bb4a4987c84778a4978 net: hns3: fix incorrect components info of ethtool --reset command
e1f6ab1dc67f9b8d69aba7d44f1ad65c162a198a net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
83713686dff6aa8c93cbc912125431d8c87560a4 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
c8f8526115f4ad7dde065037af5803924fb54b8f locking/rwsem: Make handoff bit handling more consistent
d892bc1f215f56a915ab2136ff11dd11b66db8b7 perf: Ignore sigtrap for tracepoints destined for other tasks
a6d248b5797466d70b2a81fc96dd15d74c97551e sched/scs: Reset task stack state in bringup_cpu()
1ae3011473d7b657337af0b21ff551c82b0962f8 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
bcac5e9a64c36eaac3c9f975ee3341327eb632db iommu/vt-d: Fix unmap_pages support
019354dbcf8e787cb7b91b9fb7c6a24543838fab f2fs: quota: fix potential deadlock
d41094c0315b6a9fde1531ce580d3f211b1d2fa0 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
a22fd59288f908dd58c5146f6b9528fb5698dbac riscv: dts: microchip: fix board compatible
5c781f3cd1b02f34536647c042a3b449b20e3cca riscv: dts: microchip: drop duplicated MMC/SDHC node
7a2b70af44c08d8adba546d14f62159b4bb5d408 cifs: nosharesock should not share socket with future sessions
52b18dca55f1957d6b94fc64a69f67a52640b10b ceph: properly handle statfs on multifs setups
5db1336617aab0df78b2b59c1036e70de4633c04 iommu/amd: Clarify AMD IOMMUv2 initialization messages
72ee3ed713e842f8b35a5c363ae54fbe79c6449d vdpa_sim: avoid putting an uninitialized iova_domain
30408fffb282547bbe669cfbd3f4f99e43f12681 vhost/vsock: fix incorrect used length reported to the guest
15870a2c6f25ff2c8dd3dd8b0cf4d86486803d4a ksmbd: Fix an error handling path in 'smb2_sess_setup()'
a10483f0bb5c96ddc47ba8fd12a2bc1342790c88 tracing: Check pid filtering when creating events
cf5ae9b2024585bc6f2bfabdc6ba86ffe038caa8 cifs: nosharesock should be set on new server
7b2eb5660d372d8177b3d81c730017d02df8ea57 io_uring: fix soft lockup when call __io_remove_buffers
9d6fc291b9eded9254579de0934271bccc3786c8 firmware: arm_scmi: Fix type error assignment in voltage protocol
0feff635aca22927c32e1e4ab4a2ce373c1ff0c6 firmware: arm_scmi: Fix type error in sensor protocol
4e772c4b35ff70dfb1e428a592bbc01d3ba11d29 docs: accounting: update delay-accounting.rst reference
e76d7d597801cf04e40726dca25b98bce3b83720 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
a9b1a4b90887f6365adae8d1dc7999cbc19acc23 block: avoid to quiesce queue in elevator_init_mq

--===============5511206078382494876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128c141f5fa7-f7cd0a8864fa.txt

2062037fb59b6e187432a540b0b602f26a4852e5 USB: serial: option: add Telit LE910S1 0x9200 composition
a69085bf0accbcf9a6fd2118797b235ebaa5ff03 USB: serial: option: add Fibocom FM101-GL variants
979e0fc1ba38a117347883284fa26d2d8ad90c0c usb: dwc2: gadget: Fix ISOC flow for elapsed frames
7a6dadc35ad421fea039741d26e492b7a1a1b498 usb: dwc2: hcd_queue: Fix use of floating point literal
9b6baca839fcefa3ab08e82f6189efdece119a6d net: nexthop: fix null pointer dereference when IPv6 is not enabled
92760bc33b097d9b5154ea5780231f0363d77f54 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
466a24be0461cd04ee65c83c510eb88191eca7d8 usb: hub: Fix usb enumeration issue due to address0 race
03fddb98e64a8fdbdb21287b8100bd4f63e6d29f usb: hub: Fix locking issues with address0_mutex
407232fcca710effdc3d78724ee3fb6e84eecc8b binder: fix test regression due to sender_euid change
fc3b28faf40c9b67b97418033f5f212e73e44cbf ALSA: ctxfi: Fix out-of-range access
f84a4b1645b0d61b0b3ff5411d52a15e1c9c391c media: cec: copy sequence field for the reply
fc484af2dffd70dd7f0032b266b1afd776f417a6 Revert "parisc: Fix backtrace to always include init funtion names"
e9011dc25662035a1490ce5da5f5ea98d6c2e289 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
ae51543ed00c03cdf7718281c8fd4a83728e49d8 staging/fbtft: Fix backlight
09a45cbd798fd42e0399858a30c356f6f7ef63f2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6e88771a64588e5a797daf3a7778cd64ab82918d xen: don't continue xenstore initialization in case of errors
1cfcfdde657241529ad876e5d4c0036fdf145e6d xen: detect uninitialized xenbus in xenbus_init
9d6876a1a339782c2037ff30ba212f8fb5c1063d KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
345f51b543a1122603cf9d9e9d7fadd17341d30c tracing/uprobe: Fix uprobe_perf_open probes iteration
6e0d70692698aa169c680a35339015bf7aeb350e tracing: Fix pid filtering when triggers are attached
cde09a5f3307da0b8e7efed64159309a02b10a69 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
ec214f4256cc13569b7a9530ace765b930b2c9ee mdio: aspeed: Fix "Link is Down" issue
1251f9d501f8d120ea63b5ee71d537af9f0d54b4 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
1f9c554f5ce4c289b56de977a4f7ffe51d288655 PCI: aardvark: Wait for endpoint to be ready before training link
55a667f7caa647fbd6261e057756795d4d17f081 PCI: aardvark: Fix big endian support
b2f5305bb23c2bd2f7d56d54b30842fdd3367ca8 PCI: aardvark: Train link immediately after enabling training
93320cd0891d2b848366491a155eed31515e837f PCI: aardvark: Improve link training
cdbac2894b743eb1992264e456ad42f4bfd61a38 PCI: aardvark: Issue PERST via GPIO
21a1b4d46b2e9712556b19a7a19633a976126f25 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
d50c56fb33cecb1eee8f6cc0d477a58b54b31f26 PCI: aardvark: Don't touch PCIe registers if no card connected
0b4bbb0b52ddd51ad3fe317e4728e8b1882e729c PCI: aardvark: Fix compilation on s390
8552277b5a11c2e098c069b3783d164d450bda92 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
db4518b5d964c16047b1bdcc33678b7ca1de5759 PCI: aardvark: Update comment about disabling link training
f98419b333c96e512c9294fa385bfe9fdba9e06a PCI: pci-bridge-emul: Fix array overruns, improve safety
dfb8971288f53324e97c9e26d3c27651308f8c9c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
8603b09b2ae8bf6c2678939818e7a48462d5ab79 PCI: aardvark: Fix PCIe Max Payload Size setting
157c9bbbc1cf5724c95fed9c2949bc8e35565f56 PCI: aardvark: Implement re-issuing config requests on CRS response
11cf58778540fd04bae39e5836b3c6d4429251d0 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
3e6c9b34381d1cac3f1e571f861229be483cc308 PCI: aardvark: Fix link training
07ae59a2919e1723ac12ed326d4ad9021e850b28 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
80acbdb88285f690df3e08da32d754ff4614c873 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
ee457f9c5a510c33129d41e9d06ca942cadb6518 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7067a23f61ce7b8d5917d7e6f3cf330130bd5fed pinctrl: armada-37xx: Correct PWM pins definitions
c9e48e973bfee507df7d2e6e4f8901e60080f9d2 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
497ab047d30ebd7bbd84c233a112eca45f047608 proc/vmcore: fix clearing user buffer by properly using clear_user()
9cde66725169646b4b2ab4689fa0f00d14f6770e netfilter: ipvs: Fix reuse connection if RS weight is 0
abb26a2e3cbc9faba1c26d02e93a30cc5eb2384a ARM: dts: BCM5301X: Fix I2C controller interrupt
4892897e1dee1cf032d5805809248477fc3da3aa ARM: dts: BCM5301X: Add interrupt properties to GPIO node
630b92bbbbe3c4f223e60c03c3af3e517bbfd10c ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
f25c35d3058d5c0c83b58fc01a5206f8ac223757 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f770c1d026e494a48a5a605d7e40af7bfd5dae7a net: ieee802154: handle iftypes as u32
4f26cc51fc13e6ab69d3f095a972c4ccf5253754 firmware: arm_scmi: pm: Propagate return value to caller
005d9280c05118695d049ebe87c0d5157e4bc74d NFSv42: Don't fail clone() unless the OP_CLONE operation failed
67fcd9ccd7115fe61563c13fcc6fb680a39cc52a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c17dede7f83bf7e1c16e91b734eeb4b2d0617cee scsi: mpt3sas: Fix kernel panic during drive powercycle test
95423451bdc3399852bff301d28ab933e72dac5c drm/vc4: fix error code in vc4_create_object()
82306dc31986f33ae242634cc9f7bcd2f95339c6 iavf: Prevent changing static ITR values if adaptive moderation is on
6e024e088d7400b1f55c1e8aecfe9cea864ad4bc ipv6: fix typos in __ip6_finish_output()
eead21be4d5541962bc42b17b581d3f625f5cf5b nfp: checking parameter process for rx-usecs/tx-usecs is invalid
6f9b4bb69a001624f668a2dea23a911891b83f34 net: ipv6: add fib6_nh_release_dsts stub
53320d12238495247fadac7a181870dafc4f0052 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
afe18577d1e5a271844bbf00d4af2f6cf969fb49 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
e2aed823fa7bc69b165c5de9fdf1012eb330afa0 net/smc: Ensure the active closing peer first closes clcsock
959cf578a7e9b273d0fa985ac513b9ca26cf741f nvmet-tcp: fix incomplete data digest send
d97f96f64bc5ad22b9e1b04a11631241ef2378fa net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
96438ce2abd18663ffd33f3174623be94239895e PM: hibernate: use correct mode for swsusp_close()
10a8825991780d3d81e4a9be381c2f3a488d9d50 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
373da01a7a8c19b2472094806a05e33baf1bc4b9 nvmet: use IOCB_NOWAIT only if the filesystem supports it
76ca4503465ed1b75bf6ee2bb3b936b27354175e igb: fix netpoll exit with traffic
bd4db403eba1387e6bfce8fda5bdd40aff630b18 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
9cb0ba410406c48a90f772fe29ce783c4e70f619 net: vlan: fix underflow for the real_dev refcnt
deae4622b3318f9a001a93c7424ddd441cfd38a7 net/smc: Don't call clcsock shutdown twice when smc shutdown
b84bb06ca05c510b316072ef0251c96892d489e1 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ca7b0030d724a98feb09c13d875f46445b95db2b net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
886d3011e47c5b21504a8ffce2d0dc05322a2f72 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
bd22b64e6cca55a0bf4f4016aa17a142e56a815c f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
9c9a78b7805fa2cb6cd9e35febf582561da5f1e6 smb3: do not error on fsync when readonly
f1e1b2513da11fb162bacbf9c67cc8be1fcd50ab vhost/vsock: fix incorrect used length reported to the guest
1da7bcb0677f1d41466969c1c73701266e6cb033 tracing: Check pid filtering when creating events
fa1a81f0813745fdcdd74e85869b0402f5b5c7f8 s390/mm: validate VMA in PGSTE manipulation functions
1e16c8074f16bdb2747cfa7db6a427f889d63734 shm: extend forced shm destroy to support objects from several IPC nses
f7cd0a8864fae2d2d42f44062293bea676759f89 NFC: add NCI_UNREG flag to eliminate the race

--===============5511206078382494876==--
