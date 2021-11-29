Content-Type: multipart/mixed; boundary="===============6934748284212599717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 13:59:35 -0000
Message-Id: <163819437557.6452.13000930013308068843@gitolite.kernel.org>

--===============6934748284212599717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1c6e4831308e3b77cddfd08fa692adf40e3ac9d6
    new: c48ae6ddf3bc2fceb706ddb7e780d63f76e549d5
    log: revlist-1c6e4831308e-c48ae6ddf3bc.txt
  - ref: refs/heads/queue/4.19
    old: 2defa6101ca3c727531211f3159d8961d5738581
    new: 1172201594ac196cb971348eb890c4106b5bf093
    log: revlist-2defa6101ca3-1172201594ac.txt
  - ref: refs/heads/queue/4.4
    old: 4267ccbfb1f9daec3f94973fb3adada6f19ceff1
    new: ba114a7ef1f9d2043ba3aecfdbadc9074dd60bd6
    log: revlist-4267ccbfb1f9-ba114a7ef1f9.txt
  - ref: refs/heads/queue/4.9
    old: f7b29af8c14c1498202342c2705bdb14629afbca
    new: 9724d9439d90c0cabb8ce853071514f77ab6e413
    log: revlist-f7b29af8c14c-9724d9439d90.txt
  - ref: refs/heads/queue/5.10
    old: 5660705afb98bb1b7f06938ccc282d8be447a129
    new: 5792662cf399cfd0e2385973201964d91ca7b7e9
    log: revlist-5660705afb98-5792662cf399.txt
  - ref: refs/heads/queue/5.15
    old: b6f81f5c9c8e1a45cd2b7b30a19c399b444935bb
    new: 92ba4e726ff7e6db0a2cf3febd62f7efb1d00440
    log: revlist-b6f81f5c9c8e-92ba4e726ff7.txt
  - ref: refs/heads/queue/5.4
    old: 87a42c63aa3564ad4db21ae09e67532b8db7f520
    new: 128c141f5fa7ef0052e72d50516b8726aaa89427
    log: revlist-87a42c63aa35-128c141f5fa7.txt

--===============6934748284212599717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6e4831308e-c48ae6ddf3bc.txt

9c0e889ab9c5812bf3944ec0c4468574dff9a7e8 USB: serial: option: add Telit LE910S1 0x9200 composition
472d8e0da8e3b4f356a360e11316d900d97689bb USB: serial: option: add Fibocom FM101-GL variants
ac048fc4912ad3688fd1bd275d769c936a4c480b usb: hub: Fix usb enumeration issue due to address0 race
e1c0119cd05166568b52638988e85ba4af069b2b usb: hub: Fix locking issues with address0_mutex
abeebe253d9ca68c06c9ce4bfaf461a9b4567025 binder: fix test regression due to sender_euid change
aee1f2a5e19e1ebeeea54d223eb2477282e916a5 ALSA: ctxfi: Fix out-of-range access
bc14ee67eebd38902bd5f5dc3499a47a161fc306 media: cec: copy sequence field for the reply
f18f50e039860fc5f9d972089eaeed932b6f2d35 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
2e9f8fcab41be9ac3f68f7d77975e9558b93bb6d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
407d0df6178c093fca5ddc192a907c812f82d0de fuse: fix page stealing
4729c0883693f7df2e12a5a0ef81cdf24d22937e xen: don't continue xenstore initialization in case of errors
bff6f445a63c74f630a35abc3a3ce094338bae86 xen: detect uninitialized xenbus in xenbus_init
43efbeec6bf9cb4ca8214ea6724ef90dcdd348f8 tracing: Fix pid filtering when triggers are attached
31629f513a7d6c60f567ca6da2e54063273bb981 netfilter: ipvs: Fix reuse connection if RS weight is 0
5082b214791b90bc12df438cb48447661d1b9b44 ARM: dts: BCM5301X: Fix I2C controller interrupt
f4fd6c67acebfcf619848a69fe80852a3351c1c8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1ecab4434c29a6fd0e0e6c36dadbc3e7d806f3b9 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e3a58c10f35e665b5fff322ff746debfa963bc55 net: ieee802154: handle iftypes as u32
1110b1c7f336a5a65550afb163b71b235bc63a15 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6c5ee5bef8ffc160efdca720202e0da89a4a025a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
fd9a93e2b14847f57c27d7861bccef13c5911316 scsi: mpt3sas: Fix kernel panic during drive powercycle test
d7436f26c31453553d5c5ca7dec10e52ce0038cd drm/vc4: fix error code in vc4_create_object()
049e5c26216ff6a327c91e617c70d2c60300dd6b ipv6: fix typos in __ip6_finish_output()
3a33a30a4845996b0f16e25c29583f34c3d0a4dd net/smc: Ensure the active closing peer first closes clcsock
13795593cd0b80a4bb1af81f500bbc3bd7a6a3ae PM: hibernate: use correct mode for swsusp_close()
47920e67fc260b478027e992c4aa9d3ebd0b77ba tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f9347adcc6c2c312353b538990c1fbf8933cf99a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
da8cdfc0ab11d115b17e851ed06cb391bc109315 net/smc: Don't call clcsock shutdown twice when smc shutdown
aea33636c4f1128203514181fbd51cf11c99f93b vhost/vsock: fix incorrect used length reported to the guest
97701651c9e8815364945c55573f4a94966c8fe7 tracing: Check pid filtering when creating events
5717925bafa0d380ef8f284348ae7818457bc041 s390/mm: validate VMA in PGSTE manipulation functions
0ef50d012d52bf73fa85ae8f56b61651a3979382 PCI: aardvark: Fix I/O space page leak
d491083fbb07e4d2aac90c03f03ddd2feef7a095 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
375067a1bbcf3233dd697d29787a99ff08d5a187 PCI: aardvark: Wait for endpoint to be ready before training link
5faafa7ce2175b642594e921a9ac66016eef1661 PCI: aardvark: Train link immediately after enabling training
ea024b1e31cad5728bfefd3fe42569b3d7cad590 PCI: aardvark: Improve link training
c0e5d49e63cee53561fa2e0a2c020eed7235b7b4 PCI: aardvark: Issue PERST via GPIO
2f1b71bbbfe1810dab62f3928bde645e6501cf3b PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
7b43732cde630dd9cd6c6d113e3af73638b49cd3 PCI: aardvark: Indicate error in 'val' when config read fails
2f1ac469914f5edf902ccb41f59f89c0731f2055 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
924ae43ab6b5275c1b9bb9c91b1373269227ad46 PCI: aardvark: Don't touch PCIe registers if no card connected
ed2e8ef52e14713508f4a3bcaff63b640ecd6af4 PCI: aardvark: Fix compilation on s390
0e0ba77a4ecf3f6664661d5792239666da2b5a6a PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
16a09efbebd9ab34ce2bfdbcf0a5796fddf162d9 PCI: aardvark: Update comment about disabling link training
aa7966000769bbe9ecf2ab6e0273650f8f988c80 PCI: aardvark: Remove PCIe outbound window configuration
29f771f7401b5af76c2fd7a30db42a83cb9b116b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
df3e6b9133275d065c9ecccf495dce930f72efeb PCI: aardvark: Fix PCIe Max Payload Size setting
4fe499035617ca60cea35791a5d22921824234ae PCI: Add PCI_EXP_LNKCTL2_TLS* macros
c85a0a1ca4436d484249a271ddd5bcd6bbc4d781 PCI: aardvark: Fix link training
48b2644d93c363a5d090548b6e3d762b7f54c605 PCI: aardvark: Fix checking for link up via LTSSM state
6151fd26dd92cbcf3eb76b00cacd04218458d99f pinctrl: armada-37xx: Correct mpp definitions
8ba6c4d1a0ed1fe6feb676292cbfdabf5d562c20 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
f8b518eec27cd924bfd9ab4f931f0a27201e32dd pinctrl: armada-37xx: Correct PWM pins definitions
fcf544b2cf1db64d0b8954444704ef0513cd28ea arm64: dts: marvell: armada-37xx: declare PCIe reset pin
78914905fd53e5a3bd5b320ec4a6eeb8a79764f0 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
4042d96b7ca13bc59f1711105d31bc70fef38b81 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1ad675ff27b4d794f6d29060d4f89e9768dc54e1 proc/vmcore: fix clearing user buffer by properly using clear_user()
c48ae6ddf3bc2fceb706ddb7e780d63f76e549d5 NFC: add NCI_UNREG flag to eliminate the race

--===============6934748284212599717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2defa6101ca3-1172201594ac.txt

c65a81cc7cf7205e5a57250c15ec4a463c5cd6a6 USB: serial: option: add Telit LE910S1 0x9200 composition
d95cedd8def34b832bc869f7a1492a82f4b7a856 USB: serial: option: add Fibocom FM101-GL variants
8f0191911265d90acc9b653b76a1cc07369fbb67 usb: dwc2: hcd_queue: Fix use of floating point literal
e59139c4ad703973b57ffa3348ded3b2483bd3bb usb: hub: Fix usb enumeration issue due to address0 race
561fd0cc21ccc09ee52c5b62790931d80b5880f6 usb: hub: Fix locking issues with address0_mutex
390a0ad9450b2b2399bf27b4e951f2bb88ad1f29 binder: fix test regression due to sender_euid change
a900d4d8a9007e1afb1f01a14b97037a76f22762 ALSA: ctxfi: Fix out-of-range access
053e990bff1c8d4b1dfbfc5927422e785c2079a0 media: cec: copy sequence field for the reply
4552b161f7bccabac11b2bdae10a81a6420b120d HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
db902ca289809db29a7d6877456c93a849cde546 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
399bca9149153d1e00a5829bd22c7b89f35e8256 fuse: fix page stealing
fc65b0870636e3c42d563fbf85bafe5fbf8d06f2 xen: don't continue xenstore initialization in case of errors
5b47012d722bc4c3162252b23ebc4ab61b4c0ee3 xen: detect uninitialized xenbus in xenbus_init
b8e46f592263e201b64a7601636c21d31af1b170 tracing: Fix pid filtering when triggers are attached
fb54b705921c3c92e0ab193e31baaa8c11552c49 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
1f6b94c0215519ddb5c37ae360b9338bafecc3b5 proc/vmcore: fix clearing user buffer by properly using clear_user()
40c4c7e6e884c251787570dbed90662014214d93 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
e83915fdda6ab43a133c40d653f6ccf9f2fa54d0 PCI: aardvark: Wait for endpoint to be ready before training link
a2b7498307be32db364275ea03e720f439a25b1e PCI: aardvark: Train link immediately after enabling training
849a991c7b79f4fa8e9f3e5cadc653bc6a553ab3 PCI: aardvark: Improve link training
7b5c0271e5b1652b5143efdef7f3fab0e952be05 PCI: aardvark: Issue PERST via GPIO
19e163182c71966e8d7e2f61a60804186f95ceba PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
ac1a75f2f6972939130750a80584b892db0b52c4 PCI: aardvark: Indicate error in 'val' when config read fails
81c92df300338b9b3da099e916266e230508acbc PCI: aardvark: Don't touch PCIe registers if no card connected
867ebabee81900e666d8ef0664500bc7b741f9a1 PCI: aardvark: Fix compilation on s390
1d7d505d691a757c3d076019bdfaec7232d45f55 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
118f717a3d2015e00296620d202a6c67400f5ee0 PCI: aardvark: Update comment about disabling link training
47c56ebd30fad7526f2723734d1d8616afdbde0b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
37f4112a8b0a74181cbd3c94af28fcf312ff0f48 PCI: aardvark: Fix PCIe Max Payload Size setting
72e738558ba473225d4ea3b4f3f0321a233178a9 PCI: aardvark: Fix link training
95c752dd05e54e4743bc8196fb261faf791202df PCI: aardvark: Fix checking for link up via LTSSM state
08fb2173f8e4a3136e38100b95d4570537d655a1 pinctrl: armada-37xx: Correct mpp definitions
6ec22f980a1d037d3d150e89bd31ca2cedc02c8f pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
ae3c6bfda3719c534e3f2142b6d119f0965846a5 pinctrl: armada-37xx: Correct PWM pins definitions
55d1e9912588e063016e2fe05d00361123d08755 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
347f13047b6d6bc4704ffbceb3716601dcd349df arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ae8966f9c17a05eb6f9e3fd5817c4c61b71bbc96 netfilter: ipvs: Fix reuse connection if RS weight is 0
1f89252621bf68f69dec55a845b733c85acfa428 ARM: dts: BCM5301X: Fix I2C controller interrupt
bfebe7a9173e278af5ba2e3a0e4e69de71b99e16 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
011ef23c237ac6c4209c091647d8773707a6c26d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4f7783b0e63627de238df7885939a86102e65183 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
bc6f1931e5a2af8b1a1aac230307d892c8d0698f net: ieee802154: handle iftypes as u32
44b31e9ce219caf8dbd69c3aef02090474bb1b67 firmware: arm_scmi: pm: Propagate return value to caller
9dc47ab684cb278b72817e0929b905ee659828f5 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4e58bbf5099c0c65deeefe1871456d95df5ba09e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
4a5de5e9595a1fd472de744c59ed091e9a4ea0fb scsi: mpt3sas: Fix kernel panic during drive powercycle test
33d66f30902fad308d1a8a6b5a100e2ffc751ec6 drm/vc4: fix error code in vc4_create_object()
1b9317bde97b12deaca5fe1ce9bf896c05afb6d7 ipv6: fix typos in __ip6_finish_output()
bc9e17c1cce2c22b2cbd0fbbc58ff406543301f5 net/smc: Ensure the active closing peer first closes clcsock
04203a113b7f201d7d928136aa1cb775f46e8b16 PM: hibernate: use correct mode for swsusp_close()
04212d7c548b9b6411defbf0512bca9c6c2ec0d0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1daae5d1b9041453cf38f74c70a69bdbd115580b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a159f1451a66547c06a9a8fa8ee46f64d460e1e4 net/smc: Don't call clcsock shutdown twice when smc shutdown
1c46303772726da5f5649d88b0b2cf9a18829626 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
5efa5f44af0ccf05ba77e94a9861dcd43cd9be2a vhost/vsock: fix incorrect used length reported to the guest
a359dccbbdb84eb79ab753a701b5c34861dc41c6 tracing: Check pid filtering when creating events
7aa5e6b06f34e97769ec040495c9568e69b31149 s390/mm: validate VMA in PGSTE manipulation functions
cbd6b8a9fc99c9b8a20cd93360f77c9299a179a7 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1172201594ac196cb971348eb890c4106b5bf093 NFC: add NCI_UNREG flag to eliminate the race

--===============6934748284212599717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4267ccbfb1f9-ba114a7ef1f9.txt

de73bb2c034b79fc05c7caed34eaca876fc2488e staging: ion: Prevent incorrect reference counting behavour
2610eaf49037e3e4de53b72a986e6a88fa694e3f USB: serial: option: add Telit LE910S1 0x9200 composition
9fa5a8fce78e89db39efbbe3bd80e17bcbca04f2 USB: serial: option: add Fibocom FM101-GL variants
5a4eb917aaf7f070adea3af60ec9fa2d98fdf70d usb: hub: Fix usb enumeration issue due to address0 race
a78bbc8b6051a9614d87dd659d577958402eeb21 usb: hub: Fix locking issues with address0_mutex
db9001b8c0baf1661a6057400331f9833aadc874 binder: fix test regression due to sender_euid change
7ddc7e4f50fcdbe378fb83955009484871235c2d ALSA: ctxfi: Fix out-of-range access
cfd32d3a664d59c653a322b62cec891d36180fcf staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
16d72eb9c894f8e99615702b7ec3f1e8af96499f xen: don't continue xenstore initialization in case of errors
2d5d9b35bfa42be5eca2f9552161be7986612d09 xen: detect uninitialized xenbus in xenbus_init
56496232f8f37c46ba5ab9948b6a70178df754ce ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7a6244ca5db37c859b3aa66fc6a7be0646de86c0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d4a9d2ce314b01c12480f66e342ed7d5d79b70cf net: ieee802154: handle iftypes as u32
7d3ab8c205224f058b8585607640c173e1d5b60b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
59a3a746a2e7a18cb01f4c141f246200dab23d0e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
50caa3290cc4c4190080b82ad9a4fd1d3aade0c9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
92a20c961453fe23751c2397a699771904e31b63 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1618089e49bcade50ee99dd705f47395011c2712 tracing: Check pid filtering when creating events
ba2623eb0c881bf93e243a8bbf638f722da2272a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
85c391ab862536975496b054ddef4d9dce6d0e2b proc/vmcore: fix clearing user buffer by properly using clear_user()
ba114a7ef1f9d2043ba3aecfdbadc9074dd60bd6 NFC: add NCI_UNREG flag to eliminate the race

--===============6934748284212599717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b29af8c14c-9724d9439d90.txt

c33ec74d14f71369e60a8aaf3a5cc4a0518f851c staging: ion: Prevent incorrect reference counting behavour
8b34c242f2bae5804408d0214b86550f34b68c8d USB: serial: option: add Telit LE910S1 0x9200 composition
a22c78a76b72b3eca98f7854ddd650a3348bc807 USB: serial: option: add Fibocom FM101-GL variants
91a2c085b00c6524ae52bd262c1254ba90a2af78 usb: hub: Fix usb enumeration issue due to address0 race
dd66f89b5dc20879dfef234c750775f0e167a87b usb: hub: Fix locking issues with address0_mutex
9415193201c9a84610670868fa8cad1174ca6a0f binder: fix test regression due to sender_euid change
2c9825afb19fd63cc13728f0fa603fa9dfc5f6a3 ALSA: ctxfi: Fix out-of-range access
3b3e27fc86f5e6ffb8ba6a2eee932829dc1c6eea staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
2d19c7992ab45f80a4833e693740eaf51bfac942 fuse: fix page stealing
6bb7f2e85a7e22e104d21e09df9d10303ad6611c xen: don't continue xenstore initialization in case of errors
418a4e163d45bc90da221b3c896deef00d32695b xen: detect uninitialized xenbus in xenbus_init
eb88985a65fc2446ffe0296bbd7208277a904c41 tracing: Fix pid filtering when triggers are attached
c5b05a79406eb3cd2f825372b982d19e394b1bd7 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
99b8274ec1ef2c29b08b82fc101034939e3bf2ba ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0be664637a50cdc7fdd5bb57a1d8bf0cd266c94c net: ieee802154: handle iftypes as u32
fb9340036b4c39bdd8c70bc52d9545d363ba4c05 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4e099b53af761201ce6054e60b84dcb3618a9c2c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
e561bd08abf35767445874802c52804bda26a394 scsi: mpt3sas: Fix kernel panic during drive powercycle test
d42e47d00eeccb2f78bd11a3eee8483408ff249c drm/vc4: fix error code in vc4_create_object()
3beca4b2ccef48d7ba7a9b359fe6935d4e0e0572 PM: hibernate: use correct mode for swsusp_close()
bf46a895d490c9467e2ceb1ca380611531c36dd5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
3cd095d195b7f8682b402f2ccbd5a0f0e2dc22b5 tracing: Check pid filtering when creating events
7b83edbd4653c4676450d42b528db7b82f9e8936 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
96d4d2588b32f77ee7e1169a158bce92b717a454 vhost/vsock: fix incorrect used length reported to the guest
632cd18062aac56c6c767ce0faea08d84e426fdf proc/vmcore: fix clearing user buffer by properly using clear_user()
9724d9439d90c0cabb8ce853071514f77ab6e413 NFC: add NCI_UNREG flag to eliminate the race

--===============6934748284212599717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5660705afb98-5792662cf399.txt

b0cd1295936add7767b4e585a39b50cce1e09dce bpf: Fix toctou on read-only map's constant scalar tracking
df51c767f673e1bf1518975aa5adaa08f86c091d ACPI: Get acpi_device's parent from the parent field
5a1ddaa651179ea15e99f8d307b26ea4ee70f49f USB: serial: option: add Telit LE910S1 0x9200 composition
616e0878e5004263765e53fcd335416333253c47 USB: serial: option: add Fibocom FM101-GL variants
4274552d15bc5ce2ca844ad175a68480b70759c0 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
f83af918c5c3b9f9f1738a4b0505b74c96cdccd6 usb: dwc2: hcd_queue: Fix use of floating point literal
0cf514f6e008220c8b7953d1b9e1cbb050eba4fe usb: dwc3: gadget: Ignore NoStream after End Transfer
724a041ef1707b5cc247fdcba7917402d6c94cef usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
eedf16f4b8f767d10d3d7108fb37009e564070c1 usb: dwc3: gadget: Fix null pointer exception
82b6185e9553a51a23939337fd8cc4f8a5467466 net: nexthop: fix null pointer dereference when IPv6 is not enabled
ffe8d82884559e17a128547b6421c90655ccf88f usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
ba3190c5f538e45ff119d8d952e826044a31458c usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
adbf27a45f33d816f95328101e97d6a7db98c634 usb: hub: Fix usb enumeration issue due to address0 race
92b24ce21c963470ee1bf94e16d05b3f9432e47d usb: hub: Fix locking issues with address0_mutex
42f742f95eb4b9d60dfc61bbe1893d95dd46e488 binder: fix test regression due to sender_euid change
9f4c90e46a11199c17233a7f74404201853d3444 ALSA: ctxfi: Fix out-of-range access
31b10320f75fc0a4b9a5415b4c800e6f16149f4b ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
3d93336905285667a26aacc7160956b3431145d4 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
8b0582f8bff2f8e11b996967405b49c84a72a5a7 media: cec: copy sequence field for the reply
880ac19928886659b19d76d2e9817b807ea9a2d8 Revert "parisc: Fix backtrace to always include init funtion names"
6bb368ff11e1c5494208443c735bfe9d05af4440 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
fd8b0b0bd9ddb0ad783d602efac310fe7bb322b5 staging/fbtft: Fix backlight
aff3c834f3b0970c407e7bcc0664fcecd42137f8 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
cacd71586989780f303da70980957949be1d14fc staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c53c7e4c1b3fa6a1cf3e9fa7af69f1f2358a72e3 fuse: release pipe buf after last use
1b7cbe5b6d7e02bb97cbe74a4ee4bf41049aabf4 xen: don't continue xenstore initialization in case of errors
0a2e5efcac65953664b0793f27112012bdd850f2 xen: detect uninitialized xenbus in xenbus_init
b5b4cfbd8da938876403f6f1775ac79f5df797fc KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
aa5760686ffb90b315bca64f637b1152eee71b3c tracing/uprobe: Fix uprobe_perf_open probes iteration
331cc00971b7e68f38df95e73b62d24546d923a9 tracing: Fix pid filtering when triggers are attached
3abb8f948109eae12aae51842d104f83f61826ac mmc: sdhci-esdhc-imx: disable CMDQ support
985166e8038bbb33cf052689d33755fefb87b726 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
5d976da73ec3ffbdf43499e8489db0e421d86ae1 mdio: aspeed: Fix "Link is Down" issue
ffc2a397da3c259e21b5fc0facee8af084c46bf1 powerpc/32: Fix hardlockup on vmap stack overflow
f720c9667a467e3d2065861bda1efbef3df05fdc PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
0f156f2da3c721e4857e5f0d1989bc53cbb3618f PCI: aardvark: Update comment about disabling link training
a702a622fc1f57fd643f661bc148a85dac9a9306 PCI: aardvark: Implement re-issuing config requests on CRS response
55c55cfc9eaac0d0c7235b17e338d1d29751823f PCI: aardvark: Simplify initialization of rootcap on virtual bridge
da5ad5a8aae954b5eca70f06e5ad8a79c4845379 PCI: aardvark: Fix link training
062a81644017f4f05da54091c4082659ccb385db proc/vmcore: fix clearing user buffer by properly using clear_user()
9b3700a80934b2cb222e1662e1ae275e4fab8722 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
d107d08de8ce3c91fc821300bd6527634e855fea netfilter: ctnetlink: do not erase error code with EINVAL
4b623f215d92123ef30d916f55393c119f7bf830 netfilter: ipvs: Fix reuse connection if RS weight is 0
13a291b53777bf633984190ebd8fd6d36a881add netfilter: flowtable: fix IPv6 tunnel addr match
fead25db4ab4c7efc6cb369ada12ac5cfb0b086f ARM: dts: BCM5301X: Fix I2C controller interrupt
770321b7af3e3d5353aa70c01be290693302a241 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
ea1e47e83624464d9e5d927f5bc65497fbc6e80e ARM: dts: bcm2711: Fix PCIe interrupts
1e754c8793dfb1224044ed3ad570f1b3d16cb8fb ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
ba3742e406805f8c380d64c74854c1e352fb981a ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
34565512787bad885517ba65bf5ba190054536bc ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c3e1bd7cbf2240f5ab1133180e5466b104209b5b ASoC: codecs: wcd934x: return error code correctly from hw_params
bcaccfc1795a239ba3a48b7605c2a4f0fb7fc4b9 net: ieee802154: handle iftypes as u32
d10e86d4f6b0466b842ffe35f1cf52691bbb853d firmware: arm_scmi: pm: Propagate return value to caller
cde89429e0d1998d414c83299269b415876e7b5a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
584c51da6d8ec0199ea69344d50bd37fe0eed40c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d655419385bfe8e6a5dbc7e7f387216f0fd9ed1b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
18d31596b6ffd03c5efea3be89f0e1a08b4a89ef scsi: mpt3sas: Fix kernel panic during drive powercycle test
c8aff12aa46340b39bca22a7f31a257d87608587 drm/vc4: fix error code in vc4_create_object()
4af0ce2d8504d93f3d84ccb114f6927e031f5af5 net: marvell: prestera: fix double free issue on err path
e40c4ce5fb486bdf1524813d8ccd65e5928b222b iavf: Prevent changing static ITR values if adaptive moderation is on
e63c74e5f56bfaa89270372d849c43ea2b96527c ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
725291ebe55f1c56bbaf798f645d4bebf6cf27ff mptcp: fix delack timer
a5be8eb7c48fa4e1099068ae1b4fcbc25d70c447 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
82d6f96872f51bf7591d7450e7a274de04a08735 ipv6: fix typos in __ip6_finish_output()
8fe49110882fd43386c65e24455cfbb96a8071fd nfp: checking parameter process for rx-usecs/tx-usecs is invalid
2d3e3cf7be3ecda191bb21c5ca9e801f52be9710 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
c5be1b971497381ae305a4567fa73ce2871062ba net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
e6a3151cf0c1e2a102d77cab620d2011cec1a992 net: ipv6: add fib6_nh_release_dsts stub
925a43963878e5bd379152001f4e78d4a748a1bb net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
95049c7dfd300004b6d1ab1cf1971208e4371613 ice: fix vsi->txq_map sizing
d5db244b70594b98ed33a84a13e8d28547642ec8 ice: avoid bpf_prog refcount underflow
093061208a8e1c062247c2dd6fa4b8ada0eb5d2a scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
375b654cf9c491c28bf780dfd31f00ae97a3adf3 scsi: scsi_debug: Zero clear zones at reset write pointer
0ea3754754d1fd3e8b475caa641fee0545b28fa7 erofs: fix deadlock when shrink erofs slab
962e4d34a1682f33c09cc2eb1279a579a7bbfec5 net/smc: Ensure the active closing peer first closes clcsock
16435fbccb74ecebccb5d8dba60502882d747e2d mlxsw: Verify the accessed index doesn't exceed the array length
7f4e4fd4c2c34e24ac4cce442fa177ce779a1a88 mlxsw: spectrum: Protect driver from buggy firmware
59f64b1ca97ff46072017858923fdd4527818c55 net: marvell: mvpp2: increase MTU limit when XDP enabled
cc0f3f12193703767bea11adf960d58569bf2a01 nvmet-tcp: fix incomplete data digest send
f3673af92db72ad0db1a80ef4797e03a83fc8033 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
963ab41e31654be8dbdf9d39ac993105bdbfc083 PM: hibernate: use correct mode for swsusp_close()
271be68b5056495f12f1019ab4bc50e5d9294aeb drm/amd/display: Set plane update flags for all planes in reset
f8ea0073799a98089cc0ce63b66937b19c978fc8 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b236cf7e416c68f57a5d782ab1ff780297cee2ff lan743x: fix deadlock in lan743x_phy_link_status_change()
779e49b910b27f80c4e2c1f157bccab8be558556 net: phylink: Force link down and retrigger resolve on interface change
1df85ed40826e54897a20c053c02147f1cb712d0 net: phylink: Force retrigger in case of latched link-fail indicator
4eb82d0cc485d663f7c425e2c43ff02f1624fa5d net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
7935ff70aec2a63ed14c71dc2fa18efdb391617c net/smc: Fix loop in smc_listen
a6247a9f30eacde9f534362b1970ea6fb6d7b8b1 nvmet: use IOCB_NOWAIT only if the filesystem supports it
624f2f86369d539fb00d0ecf04dddee3a66f3e9d igb: fix netpoll exit with traffic
13026780aaf1adeed6dcf12d3ae53fb534f677cc MIPS: loongson64: fix FTLB configuration
89b0292fccee2e984017409ce95c02a513e039cf MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
42388765830119f699421b3f53fb704e68cd36f2 tls: splice_read: fix record type check
a2e934dd94b5390d0ab2bc665f7a524340a9fa8d tls: fix replacing proto_ops
f4fbc11159aaaf1d43b31729c170d5eccfd33372 net/sched: sch_ets: don't peek at classes beyond 'nbands'
c508a09e2b5d8182cedd2c56d0c8d89d284cbd0a net: vlan: fix underflow for the real_dev refcnt
15b5aac58ec12fbe1fc99e06028296008d3659e4 net/smc: Don't call clcsock shutdown twice when smc shutdown
7c63e75a087ca2d7d86ecc0e2558949aecba2fa1 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
afa49e68d0d040ef70e159818a696aa98e4b5b9b net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
4f7ce086f99b3b7e94c69a7a778768f36ad8646b net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
9b61e8552d6c98a6dad406d3a9a4b2bc8f2b49da tcp: correctly handle increased zerocopy args struct size
b2770ff0ceff0f2e7254175d0e89c4d1635040fa sched/scs: Reset task stack state in bringup_cpu()
97d60fadc1a2587c34d49671117c318e19d6dd46 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
fb684d9018c1923ae8f86c84cc58bf50593edd64 ceph: properly handle statfs on multifs setups
68150c9ec8698da5aef624fe727a99c6b11d572b smb3: do not error on fsync when readonly
171c7ce413e92be610fe115f863e563f8c53ae1e iommu/amd: Clarify AMD IOMMUv2 initialization messages
fe0377b6bb37db0827775134911c4a5216b233bf vhost/vsock: fix incorrect used length reported to the guest
d88f1f3ac6639e58cd026aa2056952c35e86a51b tracing: Check pid filtering when creating events
5b1b2cad4e55d85c3e848873f00080c8a798760e xen: sync include/xen/interface/io/ring.h with Xen's newest version
94e6589408329227b0ff247571cd6526a94a17c7 xen/blkfront: read response from backend only once
392ef1847303a1d08766444c52744784f46a459a xen/blkfront: don't take local copy of a request from the ring page
09ad89a022e8be31737f8d9c2285587f292b13c7 xen/blkfront: don't trust the backend response data blindly
0973d5866780fe8e249471367e0e405e7c520037 xen/netfront: read response from backend only once
7f2450a8ad3b5eaeecf4a780b92e79e0f021933a xen/netfront: don't read data from request on the ring page
4d55b195934528b1a3590406b57c41ad0d9d2d75 xen/netfront: disentangle tx_skb_freelist
a8be8d7ae1ac7f0088d3fb9f4c8407f0c8fca31b xen/netfront: don't trust the backend response data blindly
00b99363a30ca65bfed367b91069e2c776912907 tty: hvc: replace BUG_ON() with negative return value
d1391b8218b3904e4cf824293718529f65e3f9ff s390/mm: validate VMA in PGSTE manipulation functions
38c3f8a233d14cf9dd9fd5e5f6189cfe3f0d9249 shm: extend forced shm destroy to support objects from several IPC nses
5792662cf399cfd0e2385973201964d91ca7b7e9 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP

--===============6934748284212599717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f81f5c9c8e-92ba4e726ff7.txt

7cad43f4f22e74c1615f78befbce1606c2743cbe scsi: sd: Fix sd_do_mode_sense() buffer length handling
c75c14771f50b0956ca4c3ad7a7dae9d61528454 ACPI: Get acpi_device's parent from the parent field
9f3fafc228bbfe48dd7c1551dc7e013dc8ba8be0 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
4e3a515d845e13d2cd364356b11d0bb9b0041dc7 USB: serial: pl2303: fix GC type detection
e461ea7dfc31b2961b1763cf3628bb6251876ad2 USB: serial: option: add Telit LE910S1 0x9200 composition
f56eeaadd7988973c9a62f17817d0353772014fc USB: serial: option: add Fibocom FM101-GL variants
9e0ee5304cc7722856c379ed6ce907d1e6073d33 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
69fb11fdcef8fe31ce46e51328b8595ffd134bb2 usb: dwc2: hcd_queue: Fix use of floating point literal
1caba1361ffa93010a2faa080944b1cb167cd2e9 usb: dwc3: leave default DMA for PCI devices
087beca0058bc2bdd4dce6386c5af6770f44da16 usb: dwc3: core: Revise GHWPARAMS9 offset
a9bee3e219f1894251adf1cece7bd67672eb7aeb usb: dwc3: gadget: Ignore NoStream after End Transfer
6e4e7ec9f1d01a43b695d609f9dc9c21c96e5b7b usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
bcecda7197d6de8e8acb180875f551fc1e8f0155 usb: dwc3: gadget: Fix null pointer exception
eb78e759007a87a8f38e5eec554d325039515514 net: usb: Correct PHY handling of smsc95xx
4b98fd5aee420fa1cfefe84b28f0fa77b9597e7a net: nexthop: fix null pointer dereference when IPv6 is not enabled
26348da1d6b53ed14220d93d93c60135b24ccead usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
aac2a60e8e9a1ae4afa455ae960626e61b554928 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
de95cdcade730f13d72452debcc9be8b8577dc4c usb: xhci: tegra: Check padctrl interrupt presence in device tree
af9440d19d388cf8bb61cc3b436dfda95ef52261 usb: hub: Fix usb enumeration issue due to address0 race
96446c27a58b5f859b5d621a0e0ae6ea78530068 usb: hub: Fix locking issues with address0_mutex
0d5df6c20dc490cd2fb650b8ad6fc1392e79cc92 binder: fix test regression due to sender_euid change
612d7d95d9d4fd5713008542d5c715f63176e64f ALSA: ctxfi: Fix out-of-range access
0de5309e7b4f1ed13434a38777f7668b05907862 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
154123eef1906ff1144e1260aa4be46ad3810b64 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
8f0f2b43153be0bac14a18132202c26e7ff741d9 media: cec: copy sequence field for the reply
1a407dc5894e14b608a6f926243b3a718a60a910 Revert "parisc: Fix backtrace to always include init funtion names"
fd187cbd6010d82115662057b7a1d42f234d23ed HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
41de17487107510446a675cd49060d653164427e staging/fbtft: Fix backlight
6c7dbe5235ee3ccd92967426b6f32c1eeeb0c0c4 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
2cbb61e9fdef5e5b86a4e0bb87357083b08de09c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b5076978b00d79d0b992bfbbf4820bffae97fd61 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
68b5a0bc9e619aab0c0968cbac18e66d95998501 staging: r8188eu: Fix breakage introduced when 5G code was removed
353dce6169d205e206520dbe259a154ae725f0fe staging: r8188eu: use GFP_ATOMIC under spinlock
2c8a26a8d0a63d14b710dab7ec4c17574a677698 staging: r8188eu: fix a memory leak in rtw_wx_read32()
9fef899015853fac49568136970bf930af6c13c1 fuse: release pipe buf after last use
9055bedbb3a939a5c1c6f71b10d7d7d8c8eb47e3 xen: don't continue xenstore initialization in case of errors
34f0a87461982cfd9a4bca1d3e68e10f89554b79 xen: detect uninitialized xenbus in xenbus_init
1fc50d13e3bb84cb934befee98c08100d7c26d0e io_uring: correct link-list traversal locking
0246314fc71c0e392ffd757d415a8697a936aaa0 io_uring: fail cancellation for EXITING tasks
88b6d60afd06117372884da24aa5a98903664ca4 io_uring: fix link traversal locking
4fa10e87710faba3f26840c842ac26117eee65fc drm/amdgpu: IH process reset count when restart
412e67879dbb60177916204f78e114b5e64697e9 drm/amdgpu/pm: fix powerplay OD interface
588af63c968c05f73123d2237efc5df0ef4968d9 drm/nouveau: recognise GA106
96685d2568d4f875bb7697917cc4568b86abc689 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
0e19c5314655e91463e2b257d306a6a690925196 ksmbd: contain default data stream even if xattr is empty
b0ae9230baad516f5b6d87dc8d389ffc254ebe5e ksmbd: fix memleak in get_file_stream_info()
f5384828816ba98731f6f4903a1fa32c2f5b65a0 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
19faae5e5a84038c46364009ca897b9d3ebabad9 tracing/uprobe: Fix uprobe_perf_open probes iteration
53e32077ca6d0e029030fd38df83b4b8e7481586 tracing: Fix pid filtering when triggers are attached
522f3194039dd51a13394030cb26b0165df33952 mmc: sdhci-esdhc-imx: disable CMDQ support
e092940f60ec325c95a8422080fac9b84d25b564 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
c2f2f5ace13c6ba585580ca6dd8229057c391453 mdio: aspeed: Fix "Link is Down" issue
fb47c0ac235305e4cacbf0caf4716b46e222bad0 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
1bbd9ad4deacb5ca513974ee9eb479cac4a6cbea cpufreq: intel_pstate: Fix active mode offline/online EPP handling
c36594c5002b72baa62694f6212e466689393655 powerpc/32: Fix hardlockup on vmap stack overflow
9b0ffbde636d8df5cd8073c9feed87fd8e8b0ad9 iomap: Fix inline extent handling in iomap_readpage
2b02cb0bcd351342a9eadbca4caede41445a7535 NFSv42: Fix pagecache invalidation after COPY/CLONE
80a41e563a46cf4d6582ab9f36a069b920974ae3 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
0835dcba8166d4c069b278325bce8e164ec33c13 PCI: aardvark: Implement re-issuing config requests on CRS response
cf137bc1a92eef28f7a1fb9eaacc32b7d497cfcd PCI: aardvark: Simplify initialization of rootcap on virtual bridge
6f915351d3100c733c3e49522ca091dabc72b249 PCI: aardvark: Fix link training
6337f30e739a8ed96a57768dccc7436be2910b08 drm/amd/display: Fix OLED brightness control on eDP
9f90ab9a2a7737f006194816eb2b729bb010b43e proc/vmcore: fix clearing user buffer by properly using clear_user()
a95ff4a94c02d4ba44b251102a1e5b7a09f880e2 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
62d12140a4267d244015fd40995e13cf9a331aff netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
b43657ce53490b2fa8083b6331e313c7048ddf65 netfilter: ctnetlink: do not erase error code with EINVAL
c4d142f4cb701f1250ad3ebdbaffa4b7268c8ad6 netfilter: ipvs: Fix reuse connection if RS weight is 0
3408b395f16281f0014856513e25966db345a1a4 netfilter: flowtable: fix IPv6 tunnel addr match
db36ed0257baf63539ae4e3e446f84a648edf7ce media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
1118d718d3f7333c757203116287df69504af5c4 firmware: arm_scmi: Fix null de-reference on error path
bb92596b886f2059e8542695a1e8260b8fba4208 ARM: dts: BCM5301X: Fix I2C controller interrupt
ada9512ae61d9fddb603fedf37e199dc1a73be6a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
9e9c2949fe5e75dc55a6a874c153a689c549c5fc ARM: dts: bcm2711: Fix PCIe interrupts
2a5c073b68844ac96a0aad8f00db50271919348f ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
fcd70b4cc6972a52a01191af17a28c2b49660383 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
377835ba20ad5ce23e2128246b124c3b32c82a35 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
67b0f73820226a02820ecf57785a4a16d1b5a03d ASoC: codecs: wcd938x: fix volatile register range
3eafc76ab1d168cc8104d673737eb6277648c252 ASoC: codecs: wcd934x: return error code correctly from hw_params
9d6fa168f76e537f66f7946f2d36d27acc318149 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
1dc8939c12a29b4c969a96bd2671b2159acd829c net: ieee802154: handle iftypes as u32
c70fac3a07b1dffe082fd084ac98eac42f0bde9a firmware: arm_scmi: Fix base agent discover response
8934d32b3a6950291e3488110544957c0c848051 firmware: arm_scmi: pm: Propagate return value to caller
179841a79e257e68fcdbbdcfa096953f97a05ca2 ASoC: stm32: i2s: fix 32 bits channel length without mclk
b56b0b76cf3bd69b01f17d8ac3959e06b8af6e8b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4727843c5e6bb99c81e435742c2fb21954b81ccc ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9e8b778df8807bc93e02ce517404362a567b9168 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
e7d6e961a8f19acd7f632f88cc2ba5e66d78c77e scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
8b2208a406edf45069f6c8ede448b54c1e5422de scsi: mpt3sas: Fix kernel panic during drive powercycle test
9be15e2b607bf49baf04a287f281e1651b90ba91 scsi: mpt3sas: Fix system going into read-only mode
9cc66ca0ed981d4aa6b6245a5adae7e973a4692f scsi: mpt3sas: Fix incorrect system timestamp
04ded00dea8e3c8786133112553a1bfc5cbd6243 drm/vc4: fix error code in vc4_create_object()
097cbce0651b49326859419db206a1d48b25f4b2 drm/aspeed: Fix vga_pw sysfs output
73023845af7d32c4270630606e0b37adca36b8c5 net: marvell: prestera: fix brige port operation
183c99c599f0b583a9d47aa163cd984973244b32 net: marvell: prestera: fix double free issue on err path
992d6e2781a12242a92561b66e1046625de9da84 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
8e1ac4121ed9f49db11086aa0f97d88854557142 HID: input: set usage type to key on keycode remap
2d5eeab590e11f9afd8ffa0b090a9a21d8b9f53d HID: magicmouse: prevent division by 0 on scroll
9659e72050bcebb7bdfd2cb9ade7cfc6a5ebd074 iavf: Prevent changing static ITR values if adaptive moderation is on
3ae4e5daa4892c0cc43e92bcb1b7428efae19d25 iavf: Fix refreshing iavf adapter stats on ethtool request
0322eb1b4ee46f3273dfc968f34a52365f761e2b iavf: Fix VLAN feature flags after VFR
5c79450d4d31865e8ef9662d2d051e809441a321 x86/pvh: add prototype for xen_pvh_init()
de82a59e4b097090e7049662e01c69b49ff28111 xen/pvh: add missing prototype to header
e32f910980e2285aa4fe557e84dd80715da3763b ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
fdad61e1808d9e40e293d9c74bd592d00094a7f1 mptcp: fix delack timer
84e75aa9d4aab7acfc65a82b94b9a09f36c801c0 mptcp: use delegate action to schedule 3rd ack retrans
fc9ada68dd23a9fa38072cf4394112a6a46f3f1d af_unix: fix regression in read after shutdown
1d3a2a17cd7d1d009cc2c37fdda26be5a2e240d3 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
063da078f78c90b057e180f72a5cc39eff4daa34 ipv6: fix typos in __ip6_finish_output()
f3bd8b6d5e62cb812e689561915e3bae05564236 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
7a97cfe710069cac3b9665c38a7fdf4b5423e03f net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
2b6e434710cb15d01ac10ff7a0a851ec03cd301d net: ipv6: add fib6_nh_release_dsts stub
27900fcf14b3477b2ab95e49441c4a66bb99ed98 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
9b06736d67a8fcd555e387244d4c1e3ec0f055b8 ice: fix vsi->txq_map sizing
c2cdea0eb86c9ac9eacd023a4ae4425c7be18abe ice: avoid bpf_prog refcount underflow
736320a32611fcaf0d1d86993726427790b56f37 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
a867d4fd2b406638e75f38b78927259c106f05b5 scsi: scsi_debug: Zero clear zones at reset write pointer
ed089f2039ea5225af1f50d51a41f3cd03286005 erofs: fix deadlock when shrink erofs slab
093479bc5def8c81ab9bc4488c013dd2598e1d99 i2c: virtio: disable timeout handling
6f99a411ac142074b698dd596d50e73b12604901 net/smc: Ensure the active closing peer first closes clcsock
c33360020247e9b0c688c3daaabd0d01894761c7 mlxsw: spectrum: Protect driver from buggy firmware
83e4257ad805819879a4c202444c6c0049581956 net: ipa: directly disable ipa-setup-ready interrupt
d7f3f4065e3efc584c0207bf1eadd3bb97c16974 net: ipa: separate disabling setup from modem stop
32f1eb6a1df689853157301ae748fcfbb94998b4 net: ipa: kill ipa_cmd_pipeline_clear()
66b4327a1f227a69c92f0672c14dcce2c430326b net: marvell: mvpp2: increase MTU limit when XDP enabled
4ef20895079aec276e6e842a5bf79b3a253f4689 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
7c146e1b7f6838be696ef499005a833e6582b1a5 nvmet-tcp: fix incomplete data digest send
0e0d2e0d011d4c2103d228d97a8a265283624253 drm/hyperv: Fix device removal on Gen1 VMs
54c52bb5920a322e63643013f382c64ab32972aa arm64: uaccess: avoid blocking within critical sections
84a774b1222a20c34f4f6c165b821d868f03c3a8 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
200c45dddc895cfdd5a1b453fe8529e53ccbe9c0 PM: hibernate: use correct mode for swsusp_close()
8d02e82db2cc9b52726c304ea5340d4e732bf3dd drm/amd/display: Fix DPIA outbox timeout after GPU reset
7a9380c98b0504d95686e0ddfd1f65472578afae drm/amd/display: Set plane update flags for all planes in reset
e06dc2d1454a3591d01fd37e5e3c9bad4dbcb3ff tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
4b39cf9383255a118d75df3f8b49e375d452f2b0 lan743x: fix deadlock in lan743x_phy_link_status_change()
028abdad890e2cb8bfffb92db099bfb64f34fc13 net: phylink: Force link down and retrigger resolve on interface change
cc95d2c3099310ab9c6991fc02caad9a95f44653 net: phylink: Force retrigger in case of latched link-fail indicator
30f69a4b83ecca1304a4076539f1285f55373c2f net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
acaab19ea901dee4847fbed4d45c9347ee47550b net/smc: Fix loop in smc_listen
d8a500e85ea21879b57659946060f3017abe9b43 nvmet: use IOCB_NOWAIT only if the filesystem supports it
73886cc7a94faed00fdcac1069f7d230dae4f00d igb: fix netpoll exit with traffic
38164620fd887d3f4a0aa76dfb67c6d4768173bd MIPS: loongson64: fix FTLB configuration
0d79171cbc5e8d9c300d047d93bed761ef07ffa6 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
92f18397a77a23e5eca392f11f1c956ac8e4d729 tls: splice_read: fix record type check
192c57d024eca1d26d9b097a015edf269e7f4feb tls: splice_read: fix accessing pre-processed records
20370fe40f45614b5f38e9de6aa1b8957b361ecc tls: fix replacing proto_ops
9160dfaae13c4b99cc70dee7d2c282670476a562 net: stmmac: Disable Tx queues when reconfiguring the interface
e805bd4310bb849b6b8076cae78dae71ab8d1fe2 net/sched: sch_ets: don't peek at classes beyond 'nbands'
a62bdd20fe3fc96259ff81a6990c77faa94d26bb ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
443a446b9789fce90077f7ceef76bbcd3de279b2 net: vlan: fix underflow for the real_dev refcnt
9be0e0742860bf795f8c49f4b287619142391057 net/smc: Don't call clcsock shutdown twice when smc shutdown
e2d387701ac98395f08d91659670d1a84234b831 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
509b6ee6a5fca5ea62f2838e7b9d4339514e4cdb net: hns3: fix incorrect components info of ethtool --reset command
752fb23a52c34b8ead0706fe7b478c6275778eba net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
c363a98bd308f4c70bde29a4b853ddff3894f777 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
a4297bb843c2c27a86ec05f32df999be0e67fdb4 locking/rwsem: Make handoff bit handling more consistent
098af7d0bc8960973414cbc3fd8c2494b870b11b perf: Ignore sigtrap for tracepoints destined for other tasks
045eadcc87bcaf8df31924c86122ad21279f7b80 sched/scs: Reset task stack state in bringup_cpu()
8799c643004f1150a09609ee1558fe70755411ec iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
0982a307943999526aadd9fa33ceb9d528fa90c2 iommu/vt-d: Fix unmap_pages support
41350b55a7f4db97b8e1119612c2a58466fea7df f2fs: quota: fix potential deadlock
912abed304553b365f7ed1df411d711a024d418c f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
f04675b77801a0e4904f99e295f1f213ce8670a4 riscv: dts: microchip: fix board compatible
989b89771e7d1f9b60463d567e3e2688d79b07dc riscv: dts: microchip: drop duplicated MMC/SDHC node
f518d15b74388fcddc6bd66b77acca32903710a9 cifs: nosharesock should not share socket with future sessions
5c71a393edf5587994ec33b77a486dfb1cd6e281 ceph: properly handle statfs on multifs setups
3fa207e0a77cd02714a37598ae28b435829229fd iommu/amd: Clarify AMD IOMMUv2 initialization messages
9d5114d792f7f385e680cfb711b805489c2a7122 vdpa_sim: avoid putting an uninitialized iova_domain
96941772de248b9a5d2bd93b6b62727e9fded6cd vhost/vsock: fix incorrect used length reported to the guest
6e3887df5ee9bf4dd7a938c545168d5666be8596 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
1640e305a0314bf7b90647e7daffc5e0796f9992 tracing: Check pid filtering when creating events
59705a20c0e60abbc9b947febff567e47b93f67c cifs: nosharesock should be set on new server
e628d30213166f8fea24a93885df14305a2ec531 io_uring: fix soft lockup when call __io_remove_buffers
a5ade946413ed78a872fc4a114224045c1cfb161 firmware: arm_scmi: Fix type error assignment in voltage protocol
fbeeea99fdf656eee98cfba5960416a8c65f90fb firmware: arm_scmi: Fix type error in sensor protocol
0eea27bfea9996228d1f8749999874264a9e8c10 docs: accounting: update delay-accounting.rst reference
192011666b16aa13f8047370dd3803098c8eac8e blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
92ba4e726ff7e6db0a2cf3febd62f7efb1d00440 block: avoid to quiesce queue in elevator_init_mq

--===============6934748284212599717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a42c63aa35-128c141f5fa7.txt

00f1f2cddbc84791dd4b86686ff85fe622cd7dfa USB: serial: option: add Telit LE910S1 0x9200 composition
f9d369faf9c5fe4232a7bbc0a273832932d30dea USB: serial: option: add Fibocom FM101-GL variants
77397e469e655c7d167882bff43093b73bf61dce usb: dwc2: gadget: Fix ISOC flow for elapsed frames
b57979fd07c4b1e55504f355c7199780255da542 usb: dwc2: hcd_queue: Fix use of floating point literal
c392952a539a85689ad8aea694b5e8ac54b76acd net: nexthop: fix null pointer dereference when IPv6 is not enabled
c6a7f7af370d63dd01cef44fe24f647f3c0a2e3b usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
fae397d60701de87f96736d248441fd28049cd78 usb: hub: Fix usb enumeration issue due to address0 race
3ecf803720d7cc6454ad80027fd8dcd29980421e usb: hub: Fix locking issues with address0_mutex
2f378e7ed7b613f3b1e1eb742d56f9dd4dfa7445 binder: fix test regression due to sender_euid change
e4266d5ef9314d80a61f79c30ad8cbdcfb967767 ALSA: ctxfi: Fix out-of-range access
875be275cde0060ba5cf30ebd0b7e7dfe581f7ce media: cec: copy sequence field for the reply
f08fe9bdc78ba12eb36ed49feae2cc9ee1e750c5 Revert "parisc: Fix backtrace to always include init funtion names"
65801d7e743beda87cf03df52863fa240284ee0e HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
0af3f37b6b510edf7c0d73cc55621ccef4008aa0 staging/fbtft: Fix backlight
4b105631fd42e4783ae76b40f0be8d5453525f4e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c0a73d0d1a4bfb9fe72a8be8e640e4ce228ead5c xen: don't continue xenstore initialization in case of errors
57dbd7871827f832139f8574efa90b607633057a xen: detect uninitialized xenbus in xenbus_init
60508eafcc7eb378cc2bcf6106802963d3e2945e KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
c1b761392d24a331459d85028ed705c853c3f966 tracing/uprobe: Fix uprobe_perf_open probes iteration
01cbfbab42a58451d03ad82735c4ab942ee30ee1 tracing: Fix pid filtering when triggers are attached
e630d7d049fb95ce228f4fee924061d43e921ca9 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
fb7ab45ee41c0fc6341895b6a4b94f3012f9e946 mdio: aspeed: Fix "Link is Down" issue
81945598a2928e07b4a31d9b2ec66f704018940e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
63b4f1c5d81671e3dc11dfc477f07b8160e8b7a6 PCI: aardvark: Wait for endpoint to be ready before training link
77283548f69a7915ee2ec9ac5f358be8eb5033d9 PCI: aardvark: Fix big endian support
d59035605bbc16bc3bce091c3b25a928323dac4e PCI: aardvark: Train link immediately after enabling training
79bcf89f835701664be9832ea9be73037988b8ef PCI: aardvark: Improve link training
d0107da0401bb95e61a15d570a7973229ee7cd7a PCI: aardvark: Issue PERST via GPIO
994ed328f4de61806f8de0f80350a703e70ba183 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
353af5a7d9aa2ec2a48795e56a99d297676f2f38 PCI: aardvark: Don't touch PCIe registers if no card connected
b1b3b29fef08e04e2ba901b5ca5677b421955014 PCI: aardvark: Fix compilation on s390
a2d0b691375f6e75f367a851a9f8873804327600 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
dd0eca957bc92ff435ce46110f2206d21b1ac579 PCI: aardvark: Update comment about disabling link training
9f459f2c00f11bf57fd47ff40ef5012dc662094b PCI: pci-bridge-emul: Fix array overruns, improve safety
a7e93aa515c1a7eb63f417ea72164b41602e573f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
9b817e0da86d53db7899589e8a3e5da481edd0ee PCI: aardvark: Fix PCIe Max Payload Size setting
9e4dc02a382e4637865f469225c1384c55719371 PCI: aardvark: Implement re-issuing config requests on CRS response
839051c778aca42a23b597fd54dc69f0839f2e50 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
363dcae82e6065457a32fe9fb80265e43182a298 PCI: aardvark: Fix link training
5b276078ccf8822a5f7066ebe39f9d5faa2c09bd PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
330cbbd9b1d24aa45a6e485b71875aadc5f450d7 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
4006dbdc4ce6b7634081bd37475939920e44dc96 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
568c2ed62bfc4fe9b6200a7f157e40e4d51d697b pinctrl: armada-37xx: Correct PWM pins definitions
38ef7effa5fe9f3c4e722d8c40294cc67c060321 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
6464865cff1a528c987b912780303a7de3daf31c proc/vmcore: fix clearing user buffer by properly using clear_user()
d2957944fd4bb78477172b1f9950410f8a02e714 netfilter: ipvs: Fix reuse connection if RS weight is 0
1d772ab70fc9e8cdf3dd7d8fb365c1b05959d8f4 ARM: dts: BCM5301X: Fix I2C controller interrupt
d003d4f10260e2629746b503d50c0b2e385558cb ARM: dts: BCM5301X: Add interrupt properties to GPIO node
deceb3fae401935c1e79e48234555aea87777c20 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
da3322a04eb58805e567d726ff9c21a5fe6bb27f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
64f4985ea2dd422b22f9a69116048a78b3961bec net: ieee802154: handle iftypes as u32
e432687541b84de7a852a8d555fa393434a69637 firmware: arm_scmi: pm: Propagate return value to caller
15c13580ea41c54530aa671b7a1dd74eda7efd82 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6b0096fa63e4821e6d6487e96a909a610e985e33 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ca36acdc2b5f1800878241a2bdc974fdea781622 scsi: mpt3sas: Fix kernel panic during drive powercycle test
2f9b2adfa972e9320eb8743e9a7d65c7da4e8a25 drm/vc4: fix error code in vc4_create_object()
4b3fe2baee1bb0b93fa5aceb0107f32bccbe4a41 iavf: Prevent changing static ITR values if adaptive moderation is on
df15f9b04095873544a0b254a45c8a22f2c68d58 ipv6: fix typos in __ip6_finish_output()
70b10c64945923c6885a17becfbddecd73c40b42 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
803ec01e58ff04295a7a6493a8f7b5aa44b8257b net: ipv6: add fib6_nh_release_dsts stub
fca16ed0a93ef14f18965347c78903a3a338b068 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
542149b9e5ac8e80c502f3bd55d62d209773728c scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
12bb7ccc57b084b529cfcd6db91e5606d5ecf6fd net/smc: Ensure the active closing peer first closes clcsock
7b2e9511ec891313fdf8593f38ddb9a90d1b4357 nvmet-tcp: fix incomplete data digest send
a52e1d997133dafa6a36831294e9b1fd71b3f7ce net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
c0247d2183a2b144f67daf0378d84136ee75b487 PM: hibernate: use correct mode for swsusp_close()
c49743ebb1f65cbf216130146cd96f09c177fe7c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
797c0623fed1604a146ba1ad00eb19bb5b07d48b nvmet: use IOCB_NOWAIT only if the filesystem supports it
1a6d8ea87795620dbf9f4f642af76141981bbb40 igb: fix netpoll exit with traffic
5a4c49f81dbf6abdef6085c85f0b4c5e91a8873a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
35acc40b67144405453c4dd9051794ed64b2d51c net: vlan: fix underflow for the real_dev refcnt
3f7874904382272163cb428294a207a9232cca94 net/smc: Don't call clcsock shutdown twice when smc shutdown
26992816815ba14876ab25805767b3247632acdd net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ba3748b592032b913fa43ca8f288baeac21b8968 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
ab78d48c9b63b4b5982ee53fc49ad22bcebcf8c9 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
93b2c28f1de922f7690dbc4e072c5f76d552db76 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
80199ae095dbd55e2e20b76a4090ddfe8a03f809 smb3: do not error on fsync when readonly
cf4ec4bdd892a53b738f927e28e6732d5c8a4861 vhost/vsock: fix incorrect used length reported to the guest
4fff4c4ff8ed40c306a79c227576fbf16a28b45a tracing: Check pid filtering when creating events
eef176827cf1ba4725bd53f126d97d6c1c8f8697 s390/mm: validate VMA in PGSTE manipulation functions
31d5d6c62f994fd5c985b69d0beea5df6b4f4483 shm: extend forced shm destroy to support objects from several IPC nses
128c141f5fa7ef0052e72d50516b8726aaa89427 NFC: add NCI_UNREG flag to eliminate the race

--===============6934748284212599717==--
