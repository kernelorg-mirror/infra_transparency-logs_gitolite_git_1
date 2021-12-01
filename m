Content-Type: multipart/mixed; boundary="===============9169197676697214052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 08:30:11 -0000
Message-Id: <163834741185.28182.14027197364632342881@gitolite.kernel.org>

--===============9169197676697214052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f09d6feb4cfd5ce4aa80c08a8ec5fbeb542bc944
    new: b6c07cd3a72cc156704bab0d94a917aa8ac47e85
    log: revlist-f09d6feb4cfd-b6c07cd3a72c.txt
  - ref: refs/heads/queue/4.4
    old: 607ba56a346c2a52ac563eb4dd2c754df81ae2e0
    new: 92e875b9c6bceb54b6f9d9e6c655e02246af411d
    log: revlist-607ba56a346c-92e875b9c6bc.txt
  - ref: refs/heads/queue/4.9
    old: a4659e0e83972a95d966e511dba40be0633ccc11
    new: f88e49295e112eb3ce9bbeec3a6f4bfd2b637e7f
    log: revlist-a4659e0e8397-f88e49295e11.txt

--===============9169197676697214052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09d6feb4cfd-b6c07cd3a72c.txt

d00b4fc9a9d047beee8b2c0f8d61f17cda9dadad USB: serial: option: add Telit LE910S1 0x9200 composition
b040b710e30b6510ea474bab0a98910d757d3932 USB: serial: option: add Fibocom FM101-GL variants
c5372a8aa88614a4edd74d26e90f6c2bcee48836 usb: hub: Fix usb enumeration issue due to address0 race
a6dc1734e78b4e087c3d7d12574ad9d1bdd0a36f usb: hub: Fix locking issues with address0_mutex
f037a268b9dfcd3b3bd126eca40dfb9bdfd501e0 binder: fix test regression due to sender_euid change
3caf869b3bf4121824826425626364707c4a7f0e ALSA: ctxfi: Fix out-of-range access
0762734a2323ae08dea63ca5422b6be5b2176b64 media: cec: copy sequence field for the reply
8c75e88ba4d592099266e8ca0e37795b8f8e6ebe HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1fd594d83360e1aaa20fbb624acecb1608f87455 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
5a43f07bcf992a526ab6fff3e9c2e6f81201e798 fuse: fix page stealing
a20bc220c80917c91425f5c77b8fa15e7c860e6f xen: don't continue xenstore initialization in case of errors
45b50a060630dacc5e80b430e5bd560bf01e99d5 xen: detect uninitialized xenbus in xenbus_init
dca2cacbae8bfa6d3e9f685c205623ff5312b734 tracing: Fix pid filtering when triggers are attached
67cc3e5f90571873c8dc4c6f1755c1a5b3bee25f netfilter: ipvs: Fix reuse connection if RS weight is 0
f24b671216f8c44b270aa19e5fff3d9392eb7981 ARM: dts: BCM5301X: Fix I2C controller interrupt
19ba4ee00c53512eae304d25703c911f8405db0e ARM: dts: BCM5301X: Add interrupt properties to GPIO node
ed1047b50d8f5d216b315379fffecbb024430bca ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
5fdc14f824ab873fe93d7f5ef43e9575d025070d net: ieee802154: handle iftypes as u32
02dbe124ea320905fe90a46226d786317d58ab13 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6f881682f40189ded2fd5e711cdddf4575766ce1 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
cd41348fc224c9710d278ac86c6c5a007b80e3de scsi: mpt3sas: Fix kernel panic during drive powercycle test
a249f601f337ec9385121d11988ab9d560abb0ba drm/vc4: fix error code in vc4_create_object()
012fa76a521ec424c09ea7ce43b09e2aba24b635 ipv6: fix typos in __ip6_finish_output()
9a3ec3263e3352bd013f64d046f3b3e21eec8eb6 net/smc: Ensure the active closing peer first closes clcsock
4d43fe19d6b799e8451b2be82e9b3697422c0143 PM: hibernate: use correct mode for swsusp_close()
eaf10f8536d05f9bf94868bc8a177bccd4fc28e0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
4d8435e947886fa6c6de371916cea71e94890e78 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
03d1d93b5307c76fb3a879287a4a2b2a10abcba2 net/smc: Don't call clcsock shutdown twice when smc shutdown
1570e82754f0c82bb66235086992a8d1c1199dcd vhost/vsock: fix incorrect used length reported to the guest
28d526aa8755e510628e839ab31acc9e8b92d0c2 tracing: Check pid filtering when creating events
b353236225177295058015f47fdf5635850cb64c s390/mm: validate VMA in PGSTE manipulation functions
eab223df3cba015d4c01f9f5f01c7202255dd2a6 PCI: aardvark: Fix I/O space page leak
bd3e10e8c349ae2e7a1a0919938be2746c28d6cb PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
0dc7b5fb67b4eb638059ad7ada468cbba240cd91 PCI: aardvark: Wait for endpoint to be ready before training link
2f4901d8636a68d1d2cd7a6027d64122113d87fa PCI: aardvark: Train link immediately after enabling training
3e2d802931a315df9a3f3e5f75d5f46be5d0a1ad PCI: aardvark: Improve link training
579eee4ba69013c69051611468f70898cd42cbf3 PCI: aardvark: Issue PERST via GPIO
5e8be1680a0508c9d93fac3ec6cdbf352eb9dead PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
83573f0fc68a700787abca546afa76556be7ac6e PCI: aardvark: Indicate error in 'val' when config read fails
69e4c301409a4d66d954054a7cba3e99057ab8c4 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
936057ebe12c5df564cd4e102bf3b09b231507a1 PCI: aardvark: Don't touch PCIe registers if no card connected
06391dfe5d4ba9f42762b8246e2bf0a8ac22922a PCI: aardvark: Fix compilation on s390
9bc74c9c89a598992b7223ba21ac37cf114226c4 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
e240771ef1e21bc9e55ceeae16a80cefba66967b PCI: aardvark: Update comment about disabling link training
9739dd80307dd18e4cb4fdc844653e4d6176e778 PCI: aardvark: Remove PCIe outbound window configuration
1ecb7be97c8acd22a299a548d705238ea46f5ced PCI: aardvark: Configure PCIe resources from 'ranges' DT property
248319e1ef56cb8d8be4b1937971c6be5fefbbd7 PCI: aardvark: Fix PCIe Max Payload Size setting
7c290b721b538ca43bcb5f11783631d54ced6139 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
f0fc72c7ebd4beb3499c0c14354bf877502f79d8 PCI: aardvark: Fix link training
a9ac324cc3527c70445ef6fadc924d5dfb125117 PCI: aardvark: Fix checking for link up via LTSSM state
1dce387a3eeba76f7dd535545072d1b2b70d61f0 pinctrl: armada-37xx: Correct mpp definitions
e5a844e3f2d3e88b7f3e7b85a5adb359b800ec9d pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
d8609ce2486da980f89960290b34cb81019935e2 pinctrl: armada-37xx: Correct PWM pins definitions
76350d20f7a1857981e4c78ee2ea7eebe5643258 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
694f14e72ae0bf2bbd9801ab30f72da3addf1344 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
6a651a1a1a7ce0b21af263ea857ee21d6fc218cc hugetlbfs: flush TLBs correctly after huge_pmd_unshare
15c1a8ef4b354f06f2a2158dfda9920b2bb1f5fa proc/vmcore: fix clearing user buffer by properly using clear_user()
0aec95a2f85d1d4eecc4840e0c31f9dab0498786 NFC: add NCI_UNREG flag to eliminate the race
d157a2afc0de37175c2e2f6247e3ebb9dfa3a5b3 fuse: release pipe buf after last use
b452db7a6fdc4cccb174eb8b69987fa746a7bb7c xen: sync include/xen/interface/io/ring.h with Xen's newest version
3a7e5e24057e22ed029d7c1692c6db00cdd1ee2f xen/blkfront: read response from backend only once
7231db9612302154a386edc032b5980fd605139a xen/blkfront: don't take local copy of a request from the ring page
2955d6d9183db96ac10ee4bf21643a20927341d9 xen/blkfront: don't trust the backend response data blindly
b151a4270c10a897206897a42b8b375b138cbc29 xen/netfront: read response from backend only once
26c18805eb2d39d063e8384b80f7f079824a03cd xen/netfront: don't read data from request on the ring page
d1e50e12ac76e776e167b732ee754bd3aff1aa54 xen/netfront: disentangle tx_skb_freelist
0e4b7c11ad7d5a8bfdf9f62b048c35659dab0822 xen/netfront: don't trust the backend response data blindly
b3adf497cd60136db5cdf0740adf0c87dd199050 tty: hvc: replace BUG_ON() with negative return value
b6c07cd3a72cc156704bab0d94a917aa8ac47e85 shm: extend forced shm destroy to support objects from several IPC nses

--===============9169197676697214052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607ba56a346c-92e875b9c6bc.txt

63aed679612cddff3e023a2c78d048a5a3cb2732 staging: ion: Prevent incorrect reference counting behavour
ed728581bca3943707d4c8808e405bbf48b61806 USB: serial: option: add Telit LE910S1 0x9200 composition
0281832c7d308b71f09cd51acece2f621697d322 USB: serial: option: add Fibocom FM101-GL variants
dd6d4a573116f1408fc0e2f93babfee420193128 usb: hub: Fix usb enumeration issue due to address0 race
4c407acfa3d440027798b04ceefe9e72b2a92e54 usb: hub: Fix locking issues with address0_mutex
fca8f7bf814aafb2fa6e4dd8aafe13834964e700 binder: fix test regression due to sender_euid change
34afa4c5bce6146322ff7edd7c0915e737c61258 ALSA: ctxfi: Fix out-of-range access
3e0e1ba9bf309a2fb8b610cd5d3f8e5b04f783f8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3dea392e707173e2b138dd0ea34c07b836161cd7 xen: don't continue xenstore initialization in case of errors
634b7de42320ab2d69906c914bc0fd8558c6473c xen: detect uninitialized xenbus in xenbus_init
fce9cda67594e699bbfc86a2e5db95f5e8817003 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
23f751e61c827792e4ea35eed02e764e09871531 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b15b365d5ccc0ec798fd2767160acff92475bda9 net: ieee802154: handle iftypes as u32
df3d0f0ff9b3662dec7cf44831445f941c1e63d0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0974385bb6f498a5f4a2d7a31acb5f3a06ac12b5 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0148d8d91d664c182aa911ec7005c296d9d40db3 scsi: mpt3sas: Fix kernel panic during drive powercycle test
29f7ab839d7f9cfa054be865858f68c6b8ecd986 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d914c4ab8480bd4f788bf1974987bad7def3cca1 tracing: Check pid filtering when creating events
7cdb8a3fd62de92710056af60e27bc63c6ef9cb6 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b60e57dc9ebd8ce277ba486c6cd407a17614e123 proc/vmcore: fix clearing user buffer by properly using clear_user()
f0d9c38ab1a837da775e66d236c015db03fe3f17 NFC: add NCI_UNREG flag to eliminate the race
a3dddb90a39ecb3a6b21cba86e1943fa60f0da79 fuse: fix page stealing
a6cc61147266d6ed4d6fa83681d1914cc8f97b6c fuse: release pipe buf after last use
4a5587d76b2cd854bcf54f64a3f3e59f14001106 shm: extend forced shm destroy to support objects from several IPC nses
f6d2b31e612a6f6d0081f03961c66f05ff260b31 xen: sync include/xen/interface/io/ring.h with Xen's newest version
52252f6ce37b1f97e9da988a113bab0ae3a92fca xen/blkfront: read response from backend only once
7721c198787da344f88c2c7cfd45329a8e2ecd7e xen/blkfront: don't take local copy of a request from the ring page
45a884b9db5886e11508e824c8e45527f4f11ae7 xen/blkfront: don't trust the backend response data blindly
989c3a2d7e525325e24a0568a04708a492411631 xen/netfront: read response from backend only once
1d631b9feb2ac2055cf3e3b7dce43ef2e674c659 xen/netfront: don't read data from request on the ring page
c7f351ca217aff93cb7a5439a95b80a02760c7aa xen/netfront: disentangle tx_skb_freelist
1d415f8d89b0e0311cae312a3a783a32d883cb4c xen/netfront: don't trust the backend response data blindly
92e875b9c6bceb54b6f9d9e6c655e02246af411d tty: hvc: replace BUG_ON() with negative return value

--===============9169197676697214052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4659e0e8397-f88e49295e11.txt

1eaf247349f96c91dc132f914ba1c75d748f62a0 staging: ion: Prevent incorrect reference counting behavour
d9aeec160364e93de2cb9bcefd116a5ca2beed49 USB: serial: option: add Telit LE910S1 0x9200 composition
45a52778202288f21e3b178fcc91da0e83183dd5 USB: serial: option: add Fibocom FM101-GL variants
87e0794d2308ff90493bc5684c027d8cf9336049 usb: hub: Fix usb enumeration issue due to address0 race
b6654515b9ec7bf173b175f4c47760745dd8c537 usb: hub: Fix locking issues with address0_mutex
470c9f7b9efb8e314c4f9680d64654f4cb821f0f binder: fix test regression due to sender_euid change
8ae2ca755d6375e0db3cff559e0677b5c922b89b ALSA: ctxfi: Fix out-of-range access
77dacda22971fb85772ca604c34d5f032c7b3ef8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
509678e8698402ce5c2d3ba0cdee5d36536ec360 fuse: fix page stealing
5f0594228515f975a7d2e532abc4b51caad40264 xen: don't continue xenstore initialization in case of errors
50b8ed4b63d8160f401cc5694642826039b64ac9 xen: detect uninitialized xenbus in xenbus_init
4832dc7ddddb259372dcc9fd38eff1c04ead0f12 tracing: Fix pid filtering when triggers are attached
c5e818f2d4dfb115f5247b16e49da04154e5d554 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
527ea25a087a4058455ae321dc63344347494d76 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d29c23a98b9da2ef329b86bd748de7744e4dd3a4 net: ieee802154: handle iftypes as u32
646843136061a10db532df869a27862650748794 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
16a844fffa03f65b3b52b77de2919d2b7133bb59 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
fa2aad17291bad70f2299b842e2d3c04f962c238 scsi: mpt3sas: Fix kernel panic during drive powercycle test
d907c2699d23dedcc76884c55bf7029d80a42497 drm/vc4: fix error code in vc4_create_object()
62dc1bf04e249295b994fdbfa2d99e4938315a22 PM: hibernate: use correct mode for swsusp_close()
ea0b3575eacfa987b9ae445a056e445548b23572 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5cb78b4df808adef3cb02bd2e33ebf1537f8335e tracing: Check pid filtering when creating events
07307c4d165e07f7563782664b831d27af7aeb50 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7f2578281fb5eb744f916765506b5826f4307727 vhost/vsock: fix incorrect used length reported to the guest
9594fbc0ebc07c2308f1fbcf5268abc8653fe7be proc/vmcore: fix clearing user buffer by properly using clear_user()
fee4e90486082220e6ed6f12b45490a68362ceb2 NFC: add NCI_UNREG flag to eliminate the race
158a3060a9be5b92d574d9a12eecb2afd7e4341b fuse: release pipe buf after last use
c54f787e957d70453404fd32934523d69ba9e809 xen: sync include/xen/interface/io/ring.h with Xen's newest version
85a6e28317ad10768ff185ed96dd8d60f6ee4a2b xen/blkfront: read response from backend only once
9105d583e0cbcf4e46e974441066743fcf60ccb5 xen/blkfront: don't take local copy of a request from the ring page
63d90acd24a45217a64d2e007a311f56a71cf1ca xen/blkfront: don't trust the backend response data blindly
6d50db38c4b7d6270e4be2e6a12706b929fbe4f7 xen/netfront: read response from backend only once
db2dc182bf441615d72579670be2ce1775a940aa xen/netfront: don't read data from request on the ring page
9d2bd3129609e8c4cddf860f456559c07f439d26 xen/netfront: disentangle tx_skb_freelist
6b0877d02d4fb7298d5fd50c861b38ca000f51d6 xen/netfront: don't trust the backend response data blindly
9f71f1e7533b4f1d1666b4a017ef3bed0a9bfb7d tty: hvc: replace BUG_ON() with negative return value
f88e49295e112eb3ce9bbeec3a6f4bfd2b637e7f shm: extend forced shm destroy to support objects from several IPC nses

--===============9169197676697214052==--
