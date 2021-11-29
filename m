Content-Type: multipart/mixed; boundary="===============5964921820547012174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 16:20:00 -0000
Message-Id: <163820280032.684.9078634152755368798@gitolite.kernel.org>

--===============5964921820547012174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 569ea6a08ccb8eeddff1ab7210a2cac5ed302f5e
    new: 97cc32de19804f558a432195f16cab1ad818b920
    log: revlist-569ea6a08ccb-97cc32de1980.txt
  - ref: refs/heads/queue/4.19
    old: 7ff3c3e500c608e3582aecda2e6cea5ee11d0878
    new: 1165d8b67a46dd07613043616fcf01aef3527bf7
    log: revlist-7ff3c3e500c6-1165d8b67a46.txt
  - ref: refs/heads/queue/4.4
    old: be019e84a23b022d3f500e87d7ffc664ae6f15f6
    new: 3f8c3b9b79493e819dd5d17c91be1e8a4c7a9711
    log: revlist-be019e84a23b-3f8c3b9b7949.txt
  - ref: refs/heads/queue/4.9
    old: e6382ec21c07392bb4ab0ac403a6cd9eeca24f50
    new: 7ff5d3e83f3d54dba8b109b12f95e3712a9c78f4
    log: revlist-e6382ec21c07-7ff5d3e83f3d.txt
  - ref: refs/heads/queue/5.10
    old: 42f855ca8043a3e66791afa8befcc5cfc3f5be3a
    new: f7eec6c5e01a162ccb7a6e29724dea1f3e86d954
    log: revlist-42f855ca8043-f7eec6c5e01a.txt
  - ref: refs/heads/queue/5.15
    old: a9b1a4b90887f6365adae8d1dc7999cbc19acc23
    new: 401eae66e1aada3212b9847903fc493daade3caa
    log: revlist-a9b1a4b90887-401eae66e1aa.txt
  - ref: refs/heads/queue/5.4
    old: f7cd0a8864fae2d2d42f44062293bea676759f89
    new: bd6823924f7914bbb60dffadc6d7fdd67a73f266
    log: revlist-f7cd0a8864fa-bd6823924f79.txt

--===============5964921820547012174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569ea6a08ccb-97cc32de1980.txt

1a16f274af0d6426b0ae1055d2b05f7b4bc0c826 USB: serial: option: add Telit LE910S1 0x9200 composition
36ec85e0baf6d8dc422ba76739388aed7b794f13 USB: serial: option: add Fibocom FM101-GL variants
9692b05011bfe7083c63db759da90e367ebab851 usb: hub: Fix usb enumeration issue due to address0 race
834217671beaa99795d2b265a10a6beda6d1e785 usb: hub: Fix locking issues with address0_mutex
92a6fe2804cdfe6062e1b55ec640c7c6e414e257 binder: fix test regression due to sender_euid change
5e3c8a545bcb2e4c65d0ad4c57b9879b28c7b02d ALSA: ctxfi: Fix out-of-range access
b4f371abee075437af75c6267c32aa96addaefff media: cec: copy sequence field for the reply
8d555fcedbc3bb07f200fe3e2bdb71478120898f HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
285c015b1a3dee1a5d07fa70f0655c3f88bddc8a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a51b1c4bb1967b006dbb4ac8056de61a5c41634c fuse: fix page stealing
8e134ad5844807d89fa8bd940a336562d4fe31ed xen: don't continue xenstore initialization in case of errors
3b7706c78a668c801d85cdd5dacf4198c4b45ab7 xen: detect uninitialized xenbus in xenbus_init
71a0dd3713033fcd9f4e5be73c4aafc4faa86fac tracing: Fix pid filtering when triggers are attached
2455f8fb3af96816a7e9d840841cacbd7fac5677 netfilter: ipvs: Fix reuse connection if RS weight is 0
5fea9664aec2c8117e0237a1efdd8897fcbdd76f ARM: dts: BCM5301X: Fix I2C controller interrupt
25a77af66d9db65a732aa7f962a3c7d0c3cc2ee0 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0f102ff1ad715f016c117bd68cec31205832eb74 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0aa58b964f80ecdff6208f898f014dcc78ea9d71 net: ieee802154: handle iftypes as u32
c2fad0f6de681ea8d50a7b569672b76a7d46551b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
36d38e9c9f480728ad32a956254ba0c6e3e97ebd ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d07beb382b6b2f452f28e6c7e32405da18edbae9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
cc71961796563c7c2e32b49f14cc8d48bb42a4ff drm/vc4: fix error code in vc4_create_object()
0d1de9315260c6f34ae50667eb112b275a4a8ecf ipv6: fix typos in __ip6_finish_output()
40c93583b42092eb4be661c1ce6c42167b21d90f net/smc: Ensure the active closing peer first closes clcsock
6c9ea12cb99014ca9134995126c9f6d55de282d7 PM: hibernate: use correct mode for swsusp_close()
72fc7317ea6272a30899f67637f23b766e6de96f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
629f191b486e23d0fa1a621b7f3c3faa4cba8ec9 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
790ec79e4ed0abe9c9d775c1a773aab65fe72ca9 net/smc: Don't call clcsock shutdown twice when smc shutdown
270f8c0262d176e613e651de130d3febf7e51912 vhost/vsock: fix incorrect used length reported to the guest
c7cecd5e6f91fa2a69964bb6304c6c1309bc2c93 tracing: Check pid filtering when creating events
d21905adf3b3caeaa5e98f7aa0e5bd2a48c1f558 s390/mm: validate VMA in PGSTE manipulation functions
7108f70aa3b6d1a7fa9d4cdb2f5a4123472e2395 PCI: aardvark: Fix I/O space page leak
dc147b90f0da72d6b40938e4355b9d11ca468cd4 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
f381f516aa99eec297a2289a62f03852dda294da PCI: aardvark: Wait for endpoint to be ready before training link
074ddd9de309d9964ba97d17ea05eb1a8c91ebdd PCI: aardvark: Train link immediately after enabling training
3a353205c407a16cc2917b3c65f4998c46004a0f PCI: aardvark: Improve link training
5568c28e81838e23f18e7fad866ce8bbcfbfbcc3 PCI: aardvark: Issue PERST via GPIO
0743320e0b3a226ad9e20dad1383482e74c1ce2b PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
8092a14929d46b4f05c8cfe6e96e9aca00d5a134 PCI: aardvark: Indicate error in 'val' when config read fails
e77a3994e26defd3d418976a7729a40d03b6229a PCI: aardvark: Introduce an advk_pcie_valid_device() helper
9c4200c4d78f146ad367954086e1870c5a2b8ca9 PCI: aardvark: Don't touch PCIe registers if no card connected
4866119bd6e04740dd742e328ec9ddc54c849a7e PCI: aardvark: Fix compilation on s390
17936c046ee0527b2d3134c3e1bcc45483c69327 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
972d03a39cca219a4a4652c5e6e835e56dcd8850 PCI: aardvark: Update comment about disabling link training
60893a7972d2ab3fa52ef8bbc596a170f41d0664 PCI: aardvark: Remove PCIe outbound window configuration
b83f0eab199db4aa5d73b45409f3ea046c1f746c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e36205b250e17c943b3676a034e01d43e860947e PCI: aardvark: Fix PCIe Max Payload Size setting
d643adfa9f2f7dfc8dcae0007b3259d432da2df8 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
8b6b73b73bcdac00730881d0abc556e83f98e6a3 PCI: aardvark: Fix link training
e2fbd89dc79e3ce8ae7526d6230665d9ff1369bf PCI: aardvark: Fix checking for link up via LTSSM state
03570a85daca62d8640d73a2cf50e54c9db3dcdc pinctrl: armada-37xx: Correct mpp definitions
4acae333d3d0839d4da447557490bb8dfa494bf6 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
f57328500422db284f368824c078d95a129d8f31 pinctrl: armada-37xx: Correct PWM pins definitions
0ae37134a7a0a1a3b7769b0960f8d1bb050d21e7 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
3b8338366b369f6480894b4a7d47335ab0e32425 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
043ee1052d18bdb5291ab35fb8fa4c90c17cf37a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
55f6bdd8c1e9cf54beba30a0675ddc37b558814d proc/vmcore: fix clearing user buffer by properly using clear_user()
cb47a46709f02ac0b61f17f604ce4afd0a456949 NFC: add NCI_UNREG flag to eliminate the race
97cc32de19804f558a432195f16cab1ad818b920 fuse: release pipe buf after last use

--===============5964921820547012174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff3c3e500c6-1165d8b67a46.txt

53edd9a4d70584414c17ea8286222e56476dc90d USB: serial: option: add Telit LE910S1 0x9200 composition
0bf8391b69cbdcbdfdc24965529ba5f76935a8ea USB: serial: option: add Fibocom FM101-GL variants
7f4c588be7ea773825656297546dcd5793492fe6 usb: dwc2: hcd_queue: Fix use of floating point literal
69b7502caa9235fa22f9148deda8945b7bb34d6e usb: hub: Fix usb enumeration issue due to address0 race
45b50abe3ca489be1018a65afb9a0c34d27cc3d9 usb: hub: Fix locking issues with address0_mutex
1e04cb0a6b8e23055f2654f0f8f43218b8281324 binder: fix test regression due to sender_euid change
313ccdc84f00f5700b3ce7f732ec8384b791192c ALSA: ctxfi: Fix out-of-range access
c46893f2f6a38783437add4c144c82d6a2860ccd media: cec: copy sequence field for the reply
9e1c980bfa832bcc89e92ee0adf95db097e8bad8 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
253b7be1fa869470727c83a57504877269d3833e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
2fbb5f7a4666534ba01491de6132723ae6054873 fuse: fix page stealing
722389d6debc682865d4af1571caecf92dabf791 xen: don't continue xenstore initialization in case of errors
540775ecdf4f8fcca7cd7f4f1938218d5b1ed475 xen: detect uninitialized xenbus in xenbus_init
7fd962a9f91cc547a24dd3fbaef6d6a951900910 tracing: Fix pid filtering when triggers are attached
ea734d7953c5b16943e813088bb8d7d258e8d793 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
3404c0869f6c1544b565a6968e4998864ed5783e proc/vmcore: fix clearing user buffer by properly using clear_user()
67b57d03847f72b5b087fea3300aba4910cdbf1b PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
7025e5b2cd10158c6cbe2a676b03c1df72bd452a PCI: aardvark: Wait for endpoint to be ready before training link
0d16e7529eecb0a431995fe0ea6bd33c3c2b82ec PCI: aardvark: Train link immediately after enabling training
085b670685f3b034cb3b762faaac1675da2ddbdf PCI: aardvark: Improve link training
ce9e0b46728bb7e0e16424597685c64efc5b06ab PCI: aardvark: Issue PERST via GPIO
0baec0f424b4fbd460a5c4779aee8fc0c057ae22 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
33c1cbcc8534934e7a774e08677f8b68df845cc7 PCI: aardvark: Indicate error in 'val' when config read fails
eb470bc853638f840498d6372d5020721bc3baa5 PCI: aardvark: Don't touch PCIe registers if no card connected
d5cef42ba03526e8953951a2674b74ae8a976658 PCI: aardvark: Fix compilation on s390
cd437600403825c8abac813af1f8855e4141a039 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
8727cc29ea8ebb74699ea4ecbb8fd1e458933389 PCI: aardvark: Update comment about disabling link training
349e381b7bf77ed8e7b48432b35cafc51fe4b581 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5eccf7db89754cd13704655b26bc8668e10415fd PCI: aardvark: Fix PCIe Max Payload Size setting
2949422c65e2b5c5b5c968cab27ad4903f6cfa3c PCI: aardvark: Fix link training
9e1567da4c239f9e3963b7a37318dd6b93a93cee PCI: aardvark: Fix checking for link up via LTSSM state
5ed818eba43c8e5f325d85ed8170e25dfb5d937f pinctrl: armada-37xx: Correct mpp definitions
3e6e015bb48e6d03463fd583f01df83d51e17e89 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
22305c17a74db524d88ab111a5ea2c5dbba320a9 pinctrl: armada-37xx: Correct PWM pins definitions
9c34eca9464236b884d9b57799fd3aade21396c3 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
dac25a5507152bbd92ad5dd4f23fd79dbaaf1f6c arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
f0635a922d765873fcba4fbaf94ab20fb54dfd41 netfilter: ipvs: Fix reuse connection if RS weight is 0
1659d1f6f6ef056421594fc0c7c345e4ad7ee699 ARM: dts: BCM5301X: Fix I2C controller interrupt
aeacdd9a2536173466965ae48f8e5438f5de645b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8e1a6e432afd66ebb5955d82289437f39cce493a ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
8838841bcea376fb0fa607cb05eb4e387f3417bf ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
17a9f5dd60bdc93a5e6571e1eab5c64a209fd35c net: ieee802154: handle iftypes as u32
3d3e1d1d6d2ba82356d7268a64b06e3578ae1296 firmware: arm_scmi: pm: Propagate return value to caller
37bfade7447a482674d2dfe1f20d80671f496553 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c45a3d7e6c5e935f43e313c205bdb4d49d632e98 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c3663acc1e17d5606811274ed9961ecfcbe6c841 scsi: mpt3sas: Fix kernel panic during drive powercycle test
5062e23c0edc0d1b6b27f542303f4ee2d76b3a4d drm/vc4: fix error code in vc4_create_object()
1ca0b94bd6d72b849e05e8d930e2b417a39c6d39 ipv6: fix typos in __ip6_finish_output()
f0e22a68c5fe9085fbf59fce3e70cc6ee182d732 net/smc: Ensure the active closing peer first closes clcsock
dc5d4d87e146ff97d05177a14e0f6bb57014a10b PM: hibernate: use correct mode for swsusp_close()
1f76a6402aec46cec17b11ca6884984a194c43a7 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
de4902c4fd9a4e2bfa551b091cc7e7cb4d98a09e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7903592145e8f8ceb457545f7f6e8a170ad1cd66 net/smc: Don't call clcsock shutdown twice when smc shutdown
714affb55fcb971a4f0fff611dfd70421bcf3322 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
c483dc18b9102428384a75ce751041a93c97f1d6 vhost/vsock: fix incorrect used length reported to the guest
ac2456967297bf50b6332e708394ebdc30b61fe3 tracing: Check pid filtering when creating events
ec00e5b17aa560062df013bb515653b3a8ec4d64 s390/mm: validate VMA in PGSTE manipulation functions
131c9a9f56e96b34d2d49500087b1fcd04848a1b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
aff79d17bdcd1cbaa42190ba728a7511a5da71df NFC: add NCI_UNREG flag to eliminate the race
1165d8b67a46dd07613043616fcf01aef3527bf7 fuse: release pipe buf after last use

--===============5964921820547012174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be019e84a23b-3f8c3b9b7949.txt

5331afa8bd73bee1ba03bfc32980132cb58e88df staging: ion: Prevent incorrect reference counting behavour
1c36bde196708364642ddcf138e1c7ca966f0672 USB: serial: option: add Telit LE910S1 0x9200 composition
a26979090172288819d8285f5ce38c98cf2b5eeb USB: serial: option: add Fibocom FM101-GL variants
0ede920ec6f823c8524d5ad7d47e75176fb55df8 usb: hub: Fix usb enumeration issue due to address0 race
376d1937ffe74e81e4e331d9b947cfd69803c951 usb: hub: Fix locking issues with address0_mutex
ec09800300ae0c7e44f6a605af6692d4f2591ddb binder: fix test regression due to sender_euid change
8c5c412e7a0a4db94d1820b250c9a102edf0d077 ALSA: ctxfi: Fix out-of-range access
f19ccb667e099665efcf72253508eab749a399d9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a2040d541fe7738428f47078af1f6e1672d1cb9f xen: don't continue xenstore initialization in case of errors
0a8f057e73b0df33ed3743ac89e8ddd28a2c3e60 xen: detect uninitialized xenbus in xenbus_init
2709ef3df79e872680583a3d628bdcebce5b1fb2 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e26b54a569855478bb2c63f6c4b6a29ce5fa3b79 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea7e3837310f6576cf5ea122eff81211e89b78d6 net: ieee802154: handle iftypes as u32
17c09b16f3a7e30f812c804253f5bea8c3fa381b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
9f503fe5937c4d28911e93f33747fd2b86a38a33 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
79ab9fc0cde05008fa37fa1426fd891dbe7c05b7 scsi: mpt3sas: Fix kernel panic during drive powercycle test
bafa26d003fb89df086c27d8961babff0a677473 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
460c5c20a868e8e90f6dcbc549a169b40400f1b5 tracing: Check pid filtering when creating events
31d9317317ac2ccce87885ec009a45e119454eff hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c59c8a8a5ee72daeff2554049ece391e8e9fb7c1 proc/vmcore: fix clearing user buffer by properly using clear_user()
3f8c3b9b79493e819dd5d17c91be1e8a4c7a9711 NFC: add NCI_UNREG flag to eliminate the race

--===============5964921820547012174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6382ec21c07-7ff5d3e83f3d.txt

6ac65b920452bb99f85142ca1cca667b354a2edb staging: ion: Prevent incorrect reference counting behavour
6c9d43e9701fba02f8158435454cdbc3b75215e8 USB: serial: option: add Telit LE910S1 0x9200 composition
5048ff43b38fac3bafe7abcbf820f99156f0cfb3 USB: serial: option: add Fibocom FM101-GL variants
385a54d720e485ddd3939619ab2a992538047c3c usb: hub: Fix usb enumeration issue due to address0 race
355d5671e21bbf8d3b51dd73c02b8c3079e705af usb: hub: Fix locking issues with address0_mutex
ce7ff887370d43c7ad0756ba0928960ef7238c36 binder: fix test regression due to sender_euid change
aaa7217855079052d741a4cca60923b63fdd1d3e ALSA: ctxfi: Fix out-of-range access
94c4df219224d60357d7193bf43f9ff8f9b79b1c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f9614d7870d6c9f696607beffee9ff1766c5abcb fuse: fix page stealing
fca257dcba173a1ad96b86144419c819a0c145b3 xen: don't continue xenstore initialization in case of errors
adbb38a339cbb816820bb3657ac4aff748df82d9 xen: detect uninitialized xenbus in xenbus_init
8510f3945d75260d200049165aa9c4bba4a54e35 tracing: Fix pid filtering when triggers are attached
2b95ee92ac2243bd820fdf0d61a9db7baabb456a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8e3304c045da69bc7af69bb83c23a184458654ea ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d5c138614b37aaaa7a2136937946034f8b04d8a8 net: ieee802154: handle iftypes as u32
a0e618c8ca5c73d14630f65cfb5c03c7d24f1072 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
33327036278b36ee52d008c714f0d5ca04e4183a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
dcc3efa13cf92ef50547b9fd55b236062228ce42 scsi: mpt3sas: Fix kernel panic during drive powercycle test
a8b3fbc63244d1b15ef4c2ad09b7e47dc3d10b87 drm/vc4: fix error code in vc4_create_object()
d97a6ca0b6b558487b332e7b29ad9122f76dcbeb PM: hibernate: use correct mode for swsusp_close()
96ef4854850c04c4fdafb474c1f379f3b7a87629 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1f6fd9229929bba0f9f0fee973395be7170165ff tracing: Check pid filtering when creating events
2a9a79ae252d7fb66fc42d512037c2d2bd9d5665 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
683e04e03f017cf8e304b2cbbb30739ce9298ff2 vhost/vsock: fix incorrect used length reported to the guest
21cf5ec9f1da51ab3d417f8d191fac56ae324e7c proc/vmcore: fix clearing user buffer by properly using clear_user()
8136e2673ae6b260a0b7f2bf550efdebaa5f8734 NFC: add NCI_UNREG flag to eliminate the race
7ff5d3e83f3d54dba8b109b12f95e3712a9c78f4 fuse: release pipe buf after last use

--===============5964921820547012174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f855ca8043-f7eec6c5e01a.txt

5874471d36dac3a08c55a841c46bc6a669834734 bpf: Fix toctou on read-only map's constant scalar tracking
116fc52d48bc5d3b8e241c0be1cd425f7933c817 ACPI: Get acpi_device's parent from the parent field
9ea032e64bf48aba90bd7b840847675b4190819a USB: serial: option: add Telit LE910S1 0x9200 composition
8d539ba9b504c6f2467084aec21a0a05c5a63ab8 USB: serial: option: add Fibocom FM101-GL variants
d5b6042ebcc6de5c85a3c8cc720bf0d470673260 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
30efcc26a339f271f44601c3bb6a8c2f474a5ed2 usb: dwc2: hcd_queue: Fix use of floating point literal
e4337fcc007a334a45cee3acd9965e9ed9a990fe usb: dwc3: gadget: Ignore NoStream after End Transfer
1658321ba3d40e198a62141dbea8d5d35c73d113 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
490ea2579f445616d03cc35b2915bd04e191165a usb: dwc3: gadget: Fix null pointer exception
11b7e68fbb773145757b70c0125b43fa0934b779 net: nexthop: fix null pointer dereference when IPv6 is not enabled
39e5f27f8b3dad9c15e2258f6d97bdcf81d143f5 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
242c24ced6742643f8550c8b9f018fff5da2fdd2 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5ddb5f9588d30a2a9fc7862720a216b1e0637854 usb: hub: Fix usb enumeration issue due to address0 race
642326efa3297960dd7e0db444f6a07ee0696335 usb: hub: Fix locking issues with address0_mutex
9584b924daf64c2e0166bc6644e75ad59710ac73 binder: fix test regression due to sender_euid change
afee35a2317bb246ef1518eb30e2d00e25cd63b0 ALSA: ctxfi: Fix out-of-range access
3f9edb54975642d9f9c391054961e9d4a2bef3f6 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
12df8d5543a7a1c77ef7e04df575e1258a1e98aa ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
370c7b744f26c4b0e8f42c186818046d41a305be media: cec: copy sequence field for the reply
e4f2a61a4590720bb116c94f4071e4171244dc85 Revert "parisc: Fix backtrace to always include init funtion names"
ce08e91fe61934e390035c07b832d53de0f30689 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7af1319794935d3fe224aff4c27ffb05a6a44cd1 staging/fbtft: Fix backlight
b57500c95266b67d5dc3c35509c5865023adcf2c staging: greybus: Add missing rwsem around snd_ctl_remove() calls
752726ff58b4fb828c4674050474ce7d5cb115c1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b1750c1c1ff8bde83fa93f83bf0f0701f657b6d6 fuse: release pipe buf after last use
b999752c8243165a164273ce91937c2564d7fae6 xen: don't continue xenstore initialization in case of errors
b5d2481449e66c0725a7ebf5ac8fedad822bc30a xen: detect uninitialized xenbus in xenbus_init
2ce6d6bbb05a18d2f0665d384776209320297429 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
2a023d30695fd696f2eb31652653d5213ec75b66 tracing/uprobe: Fix uprobe_perf_open probes iteration
64caee3903fb60185cc87247f25c42184410dcc8 tracing: Fix pid filtering when triggers are attached
21903b51daba0abaf42b4788ad0578d0d4b69f2a mmc: sdhci-esdhc-imx: disable CMDQ support
e109ba0a094a10efc9f17946b8b140b079b4a254 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
10ab6aca13e5bf064f292b541d9ec678c033f379 mdio: aspeed: Fix "Link is Down" issue
314551d770605257a0169f0147c601c0b33b85a5 powerpc/32: Fix hardlockup on vmap stack overflow
65a816f8cc4a6ec669c30191564a7690d37bbfd7 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
7dede3a71aa35ee3135edb85874d28046c372a25 PCI: aardvark: Update comment about disabling link training
d832368a2eb858ad513a951b3fcf55ce591dd51d PCI: aardvark: Implement re-issuing config requests on CRS response
66349f86f11386d526740ad3834ee9e2e639c85b PCI: aardvark: Simplify initialization of rootcap on virtual bridge
d2ad274d56702cc3d29b47db22727ad4a5f6dfe1 PCI: aardvark: Fix link training
c54baaa868df39480826a8a5aceec9985694ccfa proc/vmcore: fix clearing user buffer by properly using clear_user()
adaca2a07abc99e9538e453b39f9421546fd6bc1 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
ebc9f31d57eb3eb526993ef99aacd79c7bba89f7 netfilter: ctnetlink: do not erase error code with EINVAL
41ceb8902f1f3f98e8565063f6781b1d7ccfe949 netfilter: ipvs: Fix reuse connection if RS weight is 0
68793230b47f2fefca95b87c60df1424c7b2a326 netfilter: flowtable: fix IPv6 tunnel addr match
9112406e85ccd1a6b0e6a54d41ada1879ad1553f ARM: dts: BCM5301X: Fix I2C controller interrupt
93f36476351ba7ef54778e01039cac4e793d3dfa ARM: dts: BCM5301X: Add interrupt properties to GPIO node
30f06500030145d9859b10730aac34f1c9e8cba3 ARM: dts: bcm2711: Fix PCIe interrupts
2f6ec6eaa5f2f42e66716390cad2c643632794e6 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
30de30842494496a850b5fcdc36f6666c0ac779f ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
a31a8cce1c5e54c403c871d67737b2c26129b67f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
70731a24f2313f0ab453745651820bf6c4d9438f ASoC: codecs: wcd934x: return error code correctly from hw_params
895951ff7b5af8c78e5eb3fa7298938fcef9be19 net: ieee802154: handle iftypes as u32
5d57f9cc5a6b3ded9b46209783d2bf345cb5f1b9 firmware: arm_scmi: pm: Propagate return value to caller
00a5831d57b7e3e7a44fd563a3cc37213380b672 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4465229e03e6141912d32109180ae738b52bd14a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
011ff925f114f7edae081a15a412f87fb50aea5d drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
cc7659ca3edee4e35925fdd83698784186fc0955 scsi: mpt3sas: Fix kernel panic during drive powercycle test
fbdb094830cdc13b02c8210ba413114fca4a5755 drm/vc4: fix error code in vc4_create_object()
8a30b2500fb6f6b6bb5e44110ed9527981821cde net: marvell: prestera: fix double free issue on err path
244f73d945679497ec5bb7725597b29f3b01fdd3 iavf: Prevent changing static ITR values if adaptive moderation is on
3580a621585961462523030e19483fe6ad5f9501 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
b5244105af484d9305e47f244d6a8365efcb6077 mptcp: fix delack timer
f9a695f9b323c6f95da96e823097f9508bd38b79 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
12a7ed89520c19d4c45b19b4394773134bf1bc36 ipv6: fix typos in __ip6_finish_output()
fbc8a6f2ae80126003ec212096343f5f310df784 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
1dc6204f98f3d2f730b8b704d7ad2b88238431a4 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
d371dee90142d2f2373bddcc5781dee2eb4168ac net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
ca7b3d52126e9e995a0641096ee39b8ede599f42 net: ipv6: add fib6_nh_release_dsts stub
b7ad53fb4a6da28ece012a0b1e91537d2a8cfd57 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
d15a59189166b6ff3e26a1b556fb5be8b57e5523 ice: fix vsi->txq_map sizing
368324ad88d4dacab45c78dcfc30caa67a737f65 ice: avoid bpf_prog refcount underflow
96c4621349f839552e89f1f12d9450c0fc1ec6a3 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
75a01382ea37a0cb45535a344b1458e34ad98716 scsi: scsi_debug: Zero clear zones at reset write pointer
ccf26bfc1b4da5a8d78105eff9de8077afa29f47 erofs: fix deadlock when shrink erofs slab
7d461da73113d08497bd9e1437a0f0f465171297 net/smc: Ensure the active closing peer first closes clcsock
6f748d68003800445d82336b3bc6575233592cab mlxsw: Verify the accessed index doesn't exceed the array length
82955ad9672deb436919b59d16983021e12b1f02 mlxsw: spectrum: Protect driver from buggy firmware
1f2f55d6e4b9cfd0efd85606bdaa6a026648677f net: marvell: mvpp2: increase MTU limit when XDP enabled
3b22faee0f9e7e0bd8032b6595996d7257162cbc nvmet-tcp: fix incomplete data digest send
9df760f9dd6d4aff18dc273ff1b27ec0feef5ee4 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
7c7b0153ad9ae8d77bce809345c14ceae5ca04e7 PM: hibernate: use correct mode for swsusp_close()
1726074fe1393bd344e2fad0ee29fde422a4f370 drm/amd/display: Set plane update flags for all planes in reset
456a645aba7ede0306606d06cab013425bd122a5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1530a459bea516b6b12011c32424fc2f9d4239af lan743x: fix deadlock in lan743x_phy_link_status_change()
4f78c58b449e070ac9cbcef12800060ba671ab8f net: phylink: Force link down and retrigger resolve on interface change
30945556120f7fc1c9e1b2a527902779cc70c720 net: phylink: Force retrigger in case of latched link-fail indicator
1dec7043211dcf92fee1caf88d9957aed71a2a80 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
e53335148546a84ae1412ed373e44050df325825 net/smc: Fix loop in smc_listen
e2737e02388a47309e532bd0db31fa614c920975 nvmet: use IOCB_NOWAIT only if the filesystem supports it
64ccac2716c485ad10b70870ab3e4837945dc306 igb: fix netpoll exit with traffic
6676e7cfaffd24614aba508f586fee4a606693e0 MIPS: loongson64: fix FTLB configuration
f2e367c781ada31012fe2457cae4fe269d4fb55a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
969ddf5ecaa2b1e99551ae30887edbd89af3c124 tls: splice_read: fix record type check
61316bf594da429aee4961a0d880622d1f015770 tls: fix replacing proto_ops
2b1d01e46441dac4f1948e6e1ccc67a7d642f71a net/sched: sch_ets: don't peek at classes beyond 'nbands'
edf5c67690269f024b6c67b1679172efc180bd17 net: vlan: fix underflow for the real_dev refcnt
8a4b7cf545e2d2a4b585e73824f07adeeb11ac5f net/smc: Don't call clcsock shutdown twice when smc shutdown
171e5889ac8b71b27f91d575c7860d68f1603848 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
647b1aa00920dc73ba40baf65370a696aef11b35 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
59e8ceaf7591a38f1cbf52a1353dd0927fd4be26 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
106b820f072f979d3eb048d81e137866615ca27a tcp: correctly handle increased zerocopy args struct size
ad12a4a8b1655d5957fcafa452dd0b7a8a4527b4 sched/scs: Reset task stack state in bringup_cpu()
df027c2f6b6d815c6d5381869c168c407102b49b f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
cc28a8411728a969d75c2c26c52146617a0181fa ceph: properly handle statfs on multifs setups
3c48ae9be82be9540823877f6340dcd9fafbc825 smb3: do not error on fsync when readonly
d182cfe299dc989aa64fd5266f7bd7aca6e6652e iommu/amd: Clarify AMD IOMMUv2 initialization messages
713fb453bd4da241a0672375bef0d72c711aeee2 vhost/vsock: fix incorrect used length reported to the guest
1aa6b533e0664446bcd8f29fa611a286033c74ac tracing: Check pid filtering when creating events
feac62e442b684089caafb943f77f46ef3e1e45f xen: sync include/xen/interface/io/ring.h with Xen's newest version
a0a33e6df4f70e4960437e2696fba425d1af3ea5 xen/blkfront: read response from backend only once
d0c538e2aea126187f7948f217cf10ad2ac0787d xen/blkfront: don't take local copy of a request from the ring page
48cebf311415527433cc52ae672c3a45183756b1 xen/blkfront: don't trust the backend response data blindly
0c8369686d97f1d8a93cef9a3fd10636c4a308ca xen/netfront: read response from backend only once
ac03279921bd0f77c811c2d29fa2899769d11fd5 xen/netfront: don't read data from request on the ring page
31298ce895405d035df5c4d39665232cc9536f28 xen/netfront: disentangle tx_skb_freelist
f27df9f1b748f8a77069513f78a9b383f20141c7 xen/netfront: don't trust the backend response data blindly
0f2db315cf4577ed0d5feb2ec5371bba83c0f412 tty: hvc: replace BUG_ON() with negative return value
6deb6194ca974875212c9ae9d8f859378247c96b s390/mm: validate VMA in PGSTE manipulation functions
17fb027a7809b570e39d26ff255fb70b4396983f shm: extend forced shm destroy to support objects from several IPC nses
f7eec6c5e01a162ccb7a6e29724dea1f3e86d954 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP

--===============5964921820547012174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b1a4b90887-401eae66e1aa.txt

76de2f66034f192fcf099fd131cd4237606f222f scsi: sd: Fix sd_do_mode_sense() buffer length handling
adf20b62c095a50656c54d275e1d3504b618ee61 ACPI: Get acpi_device's parent from the parent field
5a5e3220c201375743e4848e6df94ffb3dd15242 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
9ca11431a8e208df11007f77c983e159589a2a74 USB: serial: pl2303: fix GC type detection
6e3136dc4846c9c13de1d9018b8ec0c2eed313fd USB: serial: option: add Telit LE910S1 0x9200 composition
f2a491db43da39fa62f33b099e5a2a87498a4d42 USB: serial: option: add Fibocom FM101-GL variants
6ba4807ad67f320cc032873f0f4ff1afaf61b710 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
5de8c4d952f45cc7a5d3ab17f856c6871dddbe18 usb: dwc2: hcd_queue: Fix use of floating point literal
1fc1a2df79c0494e80f5ea40df1ffc78ef3bbc49 usb: dwc3: leave default DMA for PCI devices
d3b15a7a9a9bfc4cbb83c0e06e1800e9024c89dd usb: dwc3: core: Revise GHWPARAMS9 offset
7d4722551fb7b87a65d415b493f4afde6d62a551 usb: dwc3: gadget: Ignore NoStream after End Transfer
27a8572de6eabc875a472c1daba84a95c99be97c usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
29627a1eb7ee029a4c51006161540d74cb38ba47 usb: dwc3: gadget: Fix null pointer exception
645d808abb269d902acfd8e172c24b2be9ac238c net: usb: Correct PHY handling of smsc95xx
13db08715e5f5caeaf89df0f1adfc5499f446a60 net: nexthop: fix null pointer dereference when IPv6 is not enabled
f403c6f7204e375f4299d989f78cc44c89a44556 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
8f3ad8c5e20eb5f12fa4885b70644223c6ba3e4b usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5a431df437ec74e8764026d05f59292f4d130186 usb: xhci: tegra: Check padctrl interrupt presence in device tree
4456c3383a317b1c790aa8e19e995aa174bcc041 usb: hub: Fix usb enumeration issue due to address0 race
3a3b74061685f535f5218dbc8314ec48c3b6892e usb: hub: Fix locking issues with address0_mutex
5ab32e720bd407f6394b334586ce985cec36131f binder: fix test regression due to sender_euid change
c86969f5e5dae55dd068fd8e4a81be607cbcf7e9 ALSA: ctxfi: Fix out-of-range access
db461d7e0d93973005dfdfbee14a5f22051febba ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
42f1673bb79303a7c793d12cd9026fba2bfead6f ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
4b5a8753f00dd2c85ad4d9396d501b2e1504fc00 media: cec: copy sequence field for the reply
448bf869525b9283649cea2f99eb7393da3cdf79 Revert "parisc: Fix backtrace to always include init funtion names"
af6580c983ec7482f3fe67d4a3d2f16920af53b9 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
82df33cddde0098509603cae2b04dc9eb7806827 staging/fbtft: Fix backlight
9eaeceaee9fa18c49db18e5e0ddfcd1079d4b50c staging: greybus: Add missing rwsem around snd_ctl_remove() calls
06c7c0f17116d5c942b565c303d459b1bc62723d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3f9d9b277c7e21b049d5218b7280c811afbc2dcb staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
001bd78f49d7e22881ae4343ad4366f5bc5e64cb staging: r8188eu: Fix breakage introduced when 5G code was removed
efc17d4529c2b40622f993d882600286aa28d89c staging: r8188eu: use GFP_ATOMIC under spinlock
7b63e3c4ba497fd04472775fb250bae293f201bc staging: r8188eu: fix a memory leak in rtw_wx_read32()
4da462d0fc90cc759080cc9b659e5481d2784a2f fuse: release pipe buf after last use
7b6a14638eaa30df71f2e3762a77c11601e0a702 xen: don't continue xenstore initialization in case of errors
9f44efcdb3d6627bc83a52edddfe4d6ad4ae0541 xen: detect uninitialized xenbus in xenbus_init
69c44478a3a97305bc903ae1338f9016f39f5507 io_uring: correct link-list traversal locking
f4aab5bd5b7876be62964a22ad96fa2ac60135f4 io_uring: fail cancellation for EXITING tasks
5f8c2633495828eb379b3f562a2a3da17f40ef6a io_uring: fix link traversal locking
436bdf2b6f20d2398f1acc8ebf6fffd934027022 drm/amdgpu: IH process reset count when restart
1c31108cdc9eb9a53819b21a3543275f48c9aa8f drm/amdgpu/pm: fix powerplay OD interface
2fd44be2fd83f7fcc10abab825268abd3ed354c7 drm/nouveau: recognise GA106
60859b7ec0afc65f91149182eb5fac31d880a3d8 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
3a6db25a199c339a23760f60f7f1a9664803ff9c ksmbd: contain default data stream even if xattr is empty
2c4e0a3f7d58c505d5f29eff504d409058218b00 ksmbd: fix memleak in get_file_stream_info()
00bc030110dfd4cd6359421d6355a873104dba9d KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
8691238e60d4a25494188df257519c903cf27d16 tracing/uprobe: Fix uprobe_perf_open probes iteration
cfa043085aed12636859cfd67515ef4803fb2326 tracing: Fix pid filtering when triggers are attached
31d954521656427c42688a1f9137861845d57069 mmc: sdhci-esdhc-imx: disable CMDQ support
df9b33e2d30f9a4aefe0c6e7a11fe1304331587b mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
e2984aea55f7dba433caca235746223b908f0a4d mdio: aspeed: Fix "Link is Down" issue
fbfcb1e23b0ca1fec791790a3ab1b9b4a031ce74 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
6a1d18975b5e44be5551b1604074e3ddbc4315d2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
9c58567695ce38ce120c0d49d72396df4270d65b powerpc/32: Fix hardlockup on vmap stack overflow
406e49dc928abb5109a90b24aec502fcbca0f20e iomap: Fix inline extent handling in iomap_readpage
cfb36fd335cd9052e52c925ee7eaa4ae4285b4ec NFSv42: Fix pagecache invalidation after COPY/CLONE
a2247c760ae2f84e39517c2c57680aaa44456104 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
873313521418be062183c4ffd215e7358b894142 PCI: aardvark: Implement re-issuing config requests on CRS response
613f9a9921ddc8c82b88ddd83aa625634e70000f PCI: aardvark: Simplify initialization of rootcap on virtual bridge
e45cd65e8cb3f34c9e206aed90aaf918949c00b0 PCI: aardvark: Fix link training
5c73fd172fd83701513c3d6daa70b84026abe7a1 drm/amd/display: Fix OLED brightness control on eDP
253032ca969edbaf2ebc10ca696b915d3d29ee96 proc/vmcore: fix clearing user buffer by properly using clear_user()
356961bc6cabb5999c5666bfabfe68dc7ff4ecf9 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
6b321b96741cdb905e11ecf909656b86456e8fca netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
fed4719d4de773079ffd01696c4c933949da18f8 netfilter: ctnetlink: do not erase error code with EINVAL
d86ef3fffa1b8fc1bcde67c13cd583e75f783f23 netfilter: ipvs: Fix reuse connection if RS weight is 0
c9db06b9b153557057d0f2d0157489f63e989900 netfilter: flowtable: fix IPv6 tunnel addr match
81e61fbbcea991fc96a633ffc99796c6fa81e555 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
5dc849a8f2fd718b2bd33d2bb4dbcf7f33c7bd33 firmware: arm_scmi: Fix null de-reference on error path
242a0ac0466f123572241372cd0b4090fc3de672 ARM: dts: BCM5301X: Fix I2C controller interrupt
cbed06ec114815eb0b4cbdf4d8c00ddc07a6744f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3d11a2d6cc5971db7ec20f7e05e9a7c40e16ef88 ARM: dts: bcm2711: Fix PCIe interrupts
e411de5636d1cbe330d22527fb12b66b50dad4bb ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
0bf70ccf6f73eb1c473a28e4a38c955753d373ba ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
988ce7f525c6845e42994910da64ffd67cc03f3b ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
976fbcda95b9f607fbf2ff8bd721d26f5e244cc1 ASoC: codecs: wcd938x: fix volatile register range
6af4f4a196c0caa740672bfe51134f04a0d55440 ASoC: codecs: wcd934x: return error code correctly from hw_params
6cd7d9fbf4976faf9ca05ebe8a7ac0aa1ca2e73c ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
9d7bac252dce33e7302f97cd4db8c69e009f70a6 net: ieee802154: handle iftypes as u32
10ac8a8dbcfe094e331e3c0a577ffa094d47172b firmware: arm_scmi: Fix base agent discover response
1cc33c642808e1d14fd5c54fc821adf3e90b0538 firmware: arm_scmi: pm: Propagate return value to caller
4efc6a4a088dc054c1d96921c928c5f3c50238f0 ASoC: stm32: i2s: fix 32 bits channel length without mclk
65311f26917bc9e87033a2184fefc6b7e52fa1ae NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6f76fb3a24dff1988f3b576913518c186bcc43b3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5382ae90627459ec8a766177276344540c2f11b5 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
9ccb995f5e70bd71505a500805bb37982cc325f3 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
eb513fa6b14b2755755b21ebfa57d297d2288966 scsi: mpt3sas: Fix kernel panic during drive powercycle test
f13459e94099e1593c57fec82cfbb68aa128d381 scsi: mpt3sas: Fix system going into read-only mode
ca437d3a645c5029ac9429fc6df3789be47dd18a scsi: mpt3sas: Fix incorrect system timestamp
3fc5732228933e629672abd388b6bffb11c8db25 drm/vc4: fix error code in vc4_create_object()
5f84c8e63745712b260d4054d19540ef43d4cbd1 drm/aspeed: Fix vga_pw sysfs output
223161218dd0e4ac3560caae53041565b49955b0 net: marvell: prestera: fix brige port operation
f5c7091ecf62893c27af5ba686fd988d5c8edd97 net: marvell: prestera: fix double free issue on err path
7ed52ae001cb586455b8757304df879590fb2bfb HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
58e5a609681821711c70b1df809e6d6099db6bad HID: input: set usage type to key on keycode remap
122a18b57638033a56ff1628431aff05cf9a6897 HID: magicmouse: prevent division by 0 on scroll
c1901a78816510920736cb1d48ba0638c6507494 iavf: Prevent changing static ITR values if adaptive moderation is on
1b3e20b799e6fc64222c209e70c3f24f9c23fb98 iavf: Fix refreshing iavf adapter stats on ethtool request
947a921a96fdf479f525b990375d0dce97866fd8 iavf: Fix VLAN feature flags after VFR
a8f1f30717f0da40a2227eb5db6aeb1d4c3297e3 x86/pvh: add prototype for xen_pvh_init()
ca20d81a69982041216b0788b0221ee4ac1b7c9e xen/pvh: add missing prototype to header
48d18030cc975dcd22e7ce2ea195cf21eef0226a ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
4c333fa7327abcd3470f6f8f80ab275666bb4dcb mptcp: fix delack timer
01d2a4bf00a406f6a895f2def1b93b4427130644 mptcp: use delegate action to schedule 3rd ack retrans
afc4e68324d218704c5963f8c181182ab399edfd af_unix: fix regression in read after shutdown
7f0103e0a2af46a0eba01932e97ebd489d819a77 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
12b01cfbc205d303241e6fe84e7949edf2981a2f ipv6: fix typos in __ip6_finish_output()
831139aafd075e4871546a01c8533e5749d7d206 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
80b21206d299eaf0bd92e09d8bcf575edfe780bf net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
fdfd8991601d7a50877b628f5423afea49a59753 net: ipv6: add fib6_nh_release_dsts stub
0dfe68c202121fb8d883438793020db9cd78e81a net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
fc767b5d33226b1339c4cd6c2b409acbb458dc89 ice: fix vsi->txq_map sizing
3a9ae60d846999e182407b273ad2e0369663ff7a ice: avoid bpf_prog refcount underflow
2db1bef5c1bf67fea0cf773ae6d6d67fd4fc52aa scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
249061a43978ff73e9af7fde734a079e8607fb8d scsi: scsi_debug: Zero clear zones at reset write pointer
936827fca96477f3b7fdb538ecf068c1571090c5 erofs: fix deadlock when shrink erofs slab
ee37b3a5324010b788120e8cbadba963bc58d016 i2c: virtio: disable timeout handling
c34dc5f7e9ecc6db65702f741b43cc79c385406a net/smc: Ensure the active closing peer first closes clcsock
f7861a6a9af3e66269581d8b775d0729a206378f mlxsw: spectrum: Protect driver from buggy firmware
971877e3d63de6aa4844cc0d3620050573ac3a81 net: ipa: directly disable ipa-setup-ready interrupt
625c1f5b64fd76bf348c475248a63966d51cead6 net: ipa: separate disabling setup from modem stop
d9478386feb50d89b7b47c57b972c2157bd04a6f net: ipa: kill ipa_cmd_pipeline_clear()
8194b38aae728aa05412288542ab05fe5527d1e1 net: marvell: mvpp2: increase MTU limit when XDP enabled
68949c060115b55c6a67a3c3e6a304b5fb745cff cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
483366b77a0c9bd487ab42ac7f2d4cf318083afd nvmet-tcp: fix incomplete data digest send
94e276c885beb922b9c2a7f3533a512bfc17c94d drm/hyperv: Fix device removal on Gen1 VMs
ef387ee7c38340817b65cfaad3bebb1280da38c4 arm64: uaccess: avoid blocking within critical sections
d2036b2bf7ba1df712e1e7e3dfd5005024810242 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
7992dba21db23b60e405dd5ff86279ab45b458e3 PM: hibernate: use correct mode for swsusp_close()
6f80d536cb14f316a5125a5996fdcfafacf8fce1 drm/amd/display: Fix DPIA outbox timeout after GPU reset
e5dd471d8f1807c523f6dd2101b470159dc58f50 drm/amd/display: Set plane update flags for all planes in reset
1b15cbb421f6625362484a1d92dfdb9a429be329 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d06874a047545c9ab6ac0e566240bc57d78bcc4c lan743x: fix deadlock in lan743x_phy_link_status_change()
4d55ca9af13635d62aef231f6f2794dd8bf632be net: phylink: Force link down and retrigger resolve on interface change
1079e1769cd6d58b8dda5239f7fa0909d563f8d6 net: phylink: Force retrigger in case of latched link-fail indicator
065fc27d5e2abbfedb8369b4652134eeecd48423 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
23d3f04beb57bed4857d682222df249f5c08ee77 net/smc: Fix loop in smc_listen
18b26c8996565f4d992848c4e82cc84e2a0178fb nvmet: use IOCB_NOWAIT only if the filesystem supports it
a1f20a4d84180bcb4c5d7a5a01cbe586cf250942 igb: fix netpoll exit with traffic
08b8f1472ccfaa0ff2c6e331b6ac293a3ba26c02 MIPS: loongson64: fix FTLB configuration
81194984ce1d6b2d336ba85d0d5e801dc8367a21 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
9427048b190c41c1534acb726825441837aff1d8 tls: splice_read: fix record type check
3ec392be109ffff3ac4e18676dc2594d3a5df2a5 tls: splice_read: fix accessing pre-processed records
cd7d9ce2978f2c03ae38e1d1dca65987bb7f9b21 tls: fix replacing proto_ops
750172562ac053489d5a46bec1bbf09537564d4d net: stmmac: Disable Tx queues when reconfiguring the interface
12cb5683e1c5cc454d22d9995a2c0938610f5582 net/sched: sch_ets: don't peek at classes beyond 'nbands'
efbbea23eade70d95ebbce31e277bb2119d3499d ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
4cdfd429d593d8f09fc55756ba4a6b318f7cdadc net: vlan: fix underflow for the real_dev refcnt
8de32a58d881b9901d6d01ed99d4935b7aa8ea41 net/smc: Don't call clcsock shutdown twice when smc shutdown
297e8d851144c836fa8abf602a47bcc2a1510daf net: hns3: fix VF RSS failed problem after PF enable multi-TCs
f5c7cc1d6b0f11a84524f752eb46d1438e5b03dc net: hns3: fix incorrect components info of ethtool --reset command
5fb8535d04c65d6e828faaf563f67c2c19bc4358 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
f74d9a5ee4cd18ec7044feecb26170aea51be8f5 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
6092d64cdfb22da96a6c81ffbd1dfc9b327e447d locking/rwsem: Make handoff bit handling more consistent
156b0e66d7933500f446c599ae5b9247962e9353 perf: Ignore sigtrap for tracepoints destined for other tasks
db5c536246480acd18287c5f93740d8eda463264 sched/scs: Reset task stack state in bringup_cpu()
1c4235c42db0aaecf10cb1f5e9f59ed2a9f6c68e iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
4c5030af3d6ffb1a1cb5ccc7b9f96b2480058e10 iommu/vt-d: Fix unmap_pages support
ed9c9d86799a057f9ea14831d84aac15f7e04c84 f2fs: quota: fix potential deadlock
0f4ef30dfbb42a9cc02fdb2609ce58e8ae24b54f f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
db5ac1c9eb288856bf1f8a2b1ca60912a3ebb38f riscv: dts: microchip: fix board compatible
3e8b1aeb5434aaeadb4e655309061219e11e4614 riscv: dts: microchip: drop duplicated MMC/SDHC node
7aee64dbe425b33900659fae059b641ad09db3ab cifs: nosharesock should not share socket with future sessions
5d295bb75b2a0b9be70b8670c6824076e7fc2cf4 ceph: properly handle statfs on multifs setups
ee4ab5dfa241c2189712f9700b44b0c86297b770 iommu/amd: Clarify AMD IOMMUv2 initialization messages
a331264507278c9109ac6c71d6153f161a6d2196 vdpa_sim: avoid putting an uninitialized iova_domain
7c510d9206c9cea7620e6e213ce9ed60ad70fc7d vhost/vsock: fix incorrect used length reported to the guest
202e25b8cb49cd086f98a1dbb95d0e4b19ccf51e ksmbd: Fix an error handling path in 'smb2_sess_setup()'
42f8603f4799039d91cbfb8d4d5f126fa28dbc07 tracing: Check pid filtering when creating events
d6921f7c2f8c9e751af4a2782e9ce59eb053ddcd cifs: nosharesock should be set on new server
3447f10a2d7408e1ad8ad42c3de7b5e1a7437b74 io_uring: fix soft lockup when call __io_remove_buffers
d88c5578da080edefaa409832889766214936335 firmware: arm_scmi: Fix type error assignment in voltage protocol
a4e4cae7cc862f05cc70ff4242a121cfbf45df4b firmware: arm_scmi: Fix type error in sensor protocol
a6705702c214b45ef70ec6cda94604057ba2dd2d docs: accounting: update delay-accounting.rst reference
52f351660484b587d8f38b3a0a49cbfba762f2fd blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
401eae66e1aada3212b9847903fc493daade3caa block: avoid to quiesce queue in elevator_init_mq

--===============5964921820547012174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cd0a8864fa-bd6823924f79.txt

95083ef2f1ce5648c5a72adec8374d9dcbc54dca USB: serial: option: add Telit LE910S1 0x9200 composition
21e5dbddb712392904fcdfc8fd244aea28fcf6ac USB: serial: option: add Fibocom FM101-GL variants
8d95931a753b13a0702221133a166fd818f39c02 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
1094238dfbf944f575d7874e4f90594aea8c0879 usb: dwc2: hcd_queue: Fix use of floating point literal
cf1418c99024637451da639ae458d8bf88b78880 net: nexthop: fix null pointer dereference when IPv6 is not enabled
f0b92343ef37326d746294c354552446f9431b89 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5a74b4280cd5232ce50ffc8806b212718c49054d usb: hub: Fix usb enumeration issue due to address0 race
56e0efd1b885ddc44eb0d1a0fde68486480850c9 usb: hub: Fix locking issues with address0_mutex
582e75dcacde9173b1651b83ea705c28b21d99c2 binder: fix test regression due to sender_euid change
83f49841c7b826956dc6606b0c331419e8995b10 ALSA: ctxfi: Fix out-of-range access
36fadd06d6937139780b466f5ba84338a9c2af88 media: cec: copy sequence field for the reply
76f25769fa8a356c3c4c59e5a73a783dca0343cc Revert "parisc: Fix backtrace to always include init funtion names"
b67f31bd3ac2005dc178cfc3cb47360eb5b16a86 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
ca7cedeac54eca34ba092c4d8f06afd35b4a5bfd staging/fbtft: Fix backlight
d395c5559a9b2f1953b23fb944d6a81671da4c8d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1c8880880a7d39e37b81a8d1e75561a45f86e4c9 xen: don't continue xenstore initialization in case of errors
6e3b084149bb05cd8dc42b0b23996f9c6b303362 xen: detect uninitialized xenbus in xenbus_init
547f70efd853b30bb8437dab93349387a2498444 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
6b40ab711c8282888caab5bbf6a2163cecc6f556 tracing/uprobe: Fix uprobe_perf_open probes iteration
418936d3df462e33b48acd43efe482b70d9e932b tracing: Fix pid filtering when triggers are attached
cdc181433679197c31320f1d5f029f65906886d5 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
15d1690b26a088b713e1c64d2fe126af95c7456d mdio: aspeed: Fix "Link is Down" issue
5ba3220247d2c4b79d3794fc1d98d47110e6296a PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
0ddd2bec4a9b61fbeae5eda845e2d809753a0336 PCI: aardvark: Wait for endpoint to be ready before training link
f505a73603f181c4941a2d5b1ea6241374b07c50 PCI: aardvark: Fix big endian support
9add0fa4e0635e1a6ae507276571b359517abc1f PCI: aardvark: Train link immediately after enabling training
70e0eae6636f83f7a94372d208502ccd70083917 PCI: aardvark: Improve link training
da677379d1e97a1a67c3827734508cfdea1ff6d4 PCI: aardvark: Issue PERST via GPIO
ffd9e7f0a611f9df3afcd9cd68d59190a387b93c PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
dcd2dff28d71af22d23e1d5b5983864db1940abf PCI: aardvark: Don't touch PCIe registers if no card connected
04ad8f70fe2fc50d95ddae38c4cd199409026083 PCI: aardvark: Fix compilation on s390
26b02107c25ec535e39b434b48a2bf3550055fa9 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
40c6bd6b72dddfb62789f1f6ce71c37ceca9803a PCI: aardvark: Update comment about disabling link training
cb4ce17a0fd14b35165eb68fe93bf25fb4b99d6d PCI: pci-bridge-emul: Fix array overruns, improve safety
aa23ae1d4959d701dbb0a75f88c7412b449c0774 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e2cdfb72a007b51dbd608d0ec61184e864ceac24 PCI: aardvark: Fix PCIe Max Payload Size setting
870183d818a01777e7f0bbef8ac4a4f2e116e37e PCI: aardvark: Implement re-issuing config requests on CRS response
2a6e249d97d4acfd03300dd5523df9f7e9359855 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
79ea42b516b4b7f44b8b18c223556592297ea7ce PCI: aardvark: Fix link training
e2d0c44da6ee67138dcdb799829216c0fa66e283 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
13be11433d0f8919bd2136481b5ea96fc960104c PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
ee88efa61807c93ff356de9090a3cc5192467a2a PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
806402c8424078f0683f5b07f6c290527487804a pinctrl: armada-37xx: Correct PWM pins definitions
ece505519fb812a3edf502a2c646802b1f571e89 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
d0dae2ba0e1ed8d2135935a7b6cd034c177d2f43 proc/vmcore: fix clearing user buffer by properly using clear_user()
b323e425eea8b02c80af6d6b65b76c93ca56dc6e netfilter: ipvs: Fix reuse connection if RS weight is 0
3e7ca0d6f8f54115c651f3b03ebbdd3f2b904bdb ARM: dts: BCM5301X: Fix I2C controller interrupt
168b759bbb03fef0a9b474a1a1d77ddb994c4a5b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b746a9d8839b3560b5c54ac94e3f1ba4fbb0858e ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
dc8aabcd26e05b64a84a2087d5cacaf1b10fd258 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
9ef9f40c498f8414fe2e476ac3decbc5a3a92979 net: ieee802154: handle iftypes as u32
ca786ee4d33ed8546235f04c0233b85a8e40cbe3 firmware: arm_scmi: pm: Propagate return value to caller
d8ae90ddf153ab5e5477d8012c8ec96baabb6d78 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
577d40e4f0cfe004c27bccc14e5a9161c3507de7 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
398e721d1e960cd148a467bf3ab7af0df472df74 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8c2da65b8c69b4b1c80f7bf363d2189c66a369ff drm/vc4: fix error code in vc4_create_object()
e57eed0e2979c4a8389b210e32bfbccdf0fc4891 iavf: Prevent changing static ITR values if adaptive moderation is on
4fc7c21ad210ca6c5286e5e9871dc3dbbaf8ebe0 ipv6: fix typos in __ip6_finish_output()
b3b36d260b17744632e4eb65ba8e35cccc70077f nfp: checking parameter process for rx-usecs/tx-usecs is invalid
0e8101cfe128f08f719db243ab0acda2c6e991a9 net: ipv6: add fib6_nh_release_dsts stub
eb5fe952c1948d7387a9286bffff767217fb9bd2 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
03422baad5e81e38fc1b3dadd9e1d766529c4378 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
5b5396eab223a9d68a956a58a0575a5f0a5336c2 net/smc: Ensure the active closing peer first closes clcsock
b1682a56d66da09fcd13c099fd20bd72da1d28db nvmet-tcp: fix incomplete data digest send
c590e427dbe42cc6299d012f8567e50f9b957e58 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
8bfe6499624aa0fcd56a72fa3777ab1b36d316f4 PM: hibernate: use correct mode for swsusp_close()
e98370b28f0f7343d3ab66f80ac8d60d9857e674 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
246252d7e12721e0061a7216be2828279aa1915b nvmet: use IOCB_NOWAIT only if the filesystem supports it
5335928b52755ba6157365a3f3b386ea0548d772 igb: fix netpoll exit with traffic
5185112ad2ae6a8d502ecfa9772656e5e63da2b2 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
1e3974ffe19e015cafab22c1c6354fa7389d65b8 net: vlan: fix underflow for the real_dev refcnt
80af4ada7be3d9a87597f02e0e12cd38523aadfe net/smc: Don't call clcsock shutdown twice when smc shutdown
fd28d87f285bec5cf45d016076c16fcd7520f4d1 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
088299f475f291e113d3059b6a016abd4b68ab51 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
21e4dcff98a2b23bbc88015df54eabc327bea817 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
16dbea08caee520e1b02c8d743e41db6424ca832 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
dd92e7d73e1fd2587f8beadb45f21addc3dc2021 smb3: do not error on fsync when readonly
f7ecaba372392fdf2bbbbace01127d40ce726eff vhost/vsock: fix incorrect used length reported to the guest
9363197b3941fedd1a5d32858e21d11eb04a58c1 tracing: Check pid filtering when creating events
34247a9059d7e1fa6ff5d2f0d7740d6a00b9d827 s390/mm: validate VMA in PGSTE manipulation functions
f8d399fcd80a99e784322b5e788a791bb42d1c1c shm: extend forced shm destroy to support objects from several IPC nses
d60b83fc5a44c80562d14e40efef244ef0f978a8 NFC: add NCI_UNREG flag to eliminate the race
bd6823924f7914bbb60dffadc6d7fdd67a73f266 fuse: release pipe buf after last use

--===============5964921820547012174==--
