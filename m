Content-Type: multipart/mixed; boundary="===============6345158801189051056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Nov 2021 10:44:32 -0000
Message-Id: <163826907207.31229.12702593268033976031@gitolite.kernel.org>

--===============6345158801189051056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37f681951279fa893ee575bb219e8a957183bf13
    new: 94473bc2f008c609f37a98c9ac15ae3893ff77c8
    log: revlist-37f681951279-94473bc2f008.txt
  - ref: refs/heads/queue/4.19
    old: 47df34871c3d96129c019948f0c699aecb1627e7
    new: f8b24333e8dd9f3558148222dbef1175f1b45abe
    log: revlist-47df34871c3d-f8b24333e8dd.txt
  - ref: refs/heads/queue/4.4
    old: 052eaf60dbd3d77bfccf330c6f6a8b18ed82985f
    new: 398b1fc242b359cc8caf5399249959926cbc8718
    log: revlist-052eaf60dbd3-398b1fc242b3.txt
  - ref: refs/heads/queue/4.9
    old: aafa77f2a96bd18e03f8f4e31eb7e6228c60b558
    new: 5e18444a3dd223cbe4f3f202a206aa447cee9c4b
    log: revlist-aafa77f2a96b-5e18444a3dd2.txt
  - ref: refs/heads/queue/5.10
    old: 8cfe6efdc75823dabe53dab58cb0f54f8ff5904c
    new: 2085f3335ad4a95cc729621ff457ee2f58289c0f
    log: revlist-8cfe6efdc758-2085f3335ad4.txt
  - ref: refs/heads/queue/5.15
    old: f46e126d6107285f63e90b11bbfc5680cf67d65f
    new: 3102856b719fc2b4fbe4f79974d51b48a6852acd
    log: revlist-f46e126d6107-3102856b719f.txt
  - ref: refs/heads/queue/5.4
    old: adc595adeda4d5b3c8d898d4f17864b762766e59
    new: 61d9f21525bb4cb7e5182a27a49de99653528cdd
    log: revlist-adc595adeda4-61d9f21525bb.txt

--===============6345158801189051056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f681951279-94473bc2f008.txt

12bf98dfb284080eda248ecd2a1899011f4ae2fe USB: serial: option: add Telit LE910S1 0x9200 composition
5b66a42fc2f4ea1c7a0d76e2038e6c01962f12d4 USB: serial: option: add Fibocom FM101-GL variants
c0a59e0d2f46f2c97720cb703032c6ba08878cd0 usb: hub: Fix usb enumeration issue due to address0 race
54286b0da1ee546a917ea30729eda84b3456a0ba usb: hub: Fix locking issues with address0_mutex
894a568c1288bed0cc9b2bb1cc131198faf16857 binder: fix test regression due to sender_euid change
0f06a4ddc1ea7ae282171d02373d9a08a25806df ALSA: ctxfi: Fix out-of-range access
b87a317b434cdecb55a7a34cc4f9b2a5c2fbf2df media: cec: copy sequence field for the reply
7b723e9f1d896ffb8c14ce10c2e87fea5676d669 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
463796ea36b8fcfe401941f817b0d8d2bed96112 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f9cc92fecfab698090b1fc1175738f289da22c4f fuse: fix page stealing
76b04588e400fce82cd8d039840b0e77526683bc xen: don't continue xenstore initialization in case of errors
0d98e62ba2428d3715c30a117823025b102e7a1e xen: detect uninitialized xenbus in xenbus_init
1867133f3221274da7408f08c2a066cb48205175 tracing: Fix pid filtering when triggers are attached
c6e9b62a0c4a7c5768f66fa71847355395fe2bb1 netfilter: ipvs: Fix reuse connection if RS weight is 0
3305cacaea5e0b98074d9370207c81fb1362ca05 ARM: dts: BCM5301X: Fix I2C controller interrupt
03d684a31e627d7fe72aa7df1efa33c2b4f88b9d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
92a873e323d53c962be89147cd59991287665f5a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
49e1c7381cd136a8ea486d68e871f693057b0712 net: ieee802154: handle iftypes as u32
0a787b723fb31fbd6e0afd14aee0b843f980efae NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a129b6ce9e108424d8ae295e2e0e1fdb81649cf3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
36d2425e1570141abf026e7948ec9466bf11cdc9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1afa5b198d3fabf0e796250f028a385d6fa73f3b drm/vc4: fix error code in vc4_create_object()
7f1e57bc46409ede359887fd10b9817e15af025c ipv6: fix typos in __ip6_finish_output()
7d945d250909af9a2bbd5a49bbee8f8944b3cf9f net/smc: Ensure the active closing peer first closes clcsock
953e630f9e3453550f5805e6dabb29866ffcab4a PM: hibernate: use correct mode for swsusp_close()
dbee089c053c1a6a9e7e9340eb9a96d8f76a31bd tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
be805325160379c18f8dd487d57b00e841e51ee5 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6b7063172a0df33107df6e3629e2f710f66089a2 net/smc: Don't call clcsock shutdown twice when smc shutdown
796fac571d4ccd9c7894b45c8211b5c5f8f7ef78 vhost/vsock: fix incorrect used length reported to the guest
d3f29bad67a3f96f83e8cdace927af149a41699d tracing: Check pid filtering when creating events
a159b5f3d4b004bec2e52b7f065fee74e50e98f5 s390/mm: validate VMA in PGSTE manipulation functions
b829e194ebd8586aebc84a51e4074fc870cef7ae PCI: aardvark: Fix I/O space page leak
5e57c69af21f550a48f407bc70d82b9f572a310e PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
b2e6e853e772b2fdbd17a615879f4480ae4a261a PCI: aardvark: Wait for endpoint to be ready before training link
d41fa3ca50410784545f108a4829a15c550da9f1 PCI: aardvark: Train link immediately after enabling training
e4b56dbf282a250c13920f38d2a39b455a6337f3 PCI: aardvark: Improve link training
50cddb1bf7b987f5f01014516aa201fac68f949d PCI: aardvark: Issue PERST via GPIO
ddd2d248ed960b84a65c030374ace9d1b4a3e33c PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
a275275577b50230718fd838a3398ac21d4700f7 PCI: aardvark: Indicate error in 'val' when config read fails
30f2d239aa0fbdeda58047aefd891aea19c88be9 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
0b1b2cdd5f02770855717356e19f35ba6f1d14a6 PCI: aardvark: Don't touch PCIe registers if no card connected
bc1db9b74ce3ec6a7ecbc878d1fcca41d5a6402e PCI: aardvark: Fix compilation on s390
ec841b620bafc9eaf8a53f4e6ad92262d1ec0451 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
5fc650335b670344d147dc10b4a1b53af5e7cb75 PCI: aardvark: Update comment about disabling link training
cf8bc49cd097eb421fe2afd8a8318a6c48e8a219 PCI: aardvark: Remove PCIe outbound window configuration
7674dcbc810e330d7a660e5ca714de1995ba770b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
649ed9d612c2e70a6042569a56a2e31ab0c1238b PCI: aardvark: Fix PCIe Max Payload Size setting
453dd760036472e36c93f25aa679ca170b6aca2e PCI: Add PCI_EXP_LNKCTL2_TLS* macros
4cff87007ea9d7d79411e7c0c41bb7822e713a86 PCI: aardvark: Fix link training
8b617d622c95f95acb07db4dfa5d283fc00f2108 PCI: aardvark: Fix checking for link up via LTSSM state
b2e581f449adb879601d6e5b84f52e4cf4afc5a8 pinctrl: armada-37xx: Correct mpp definitions
bd90c92ed0e385a83e74b395e69bff02bf071038 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
380b585b40c86d7b2da7264ad96192821485d7ec pinctrl: armada-37xx: Correct PWM pins definitions
8d49c0bacae0d30ec52075cc8f814cd5a445de27 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
3af8d948f79ea7917d0a2e6ed33f7c75fdab74e3 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
dc211ab4a1a205bc7337ba9c904e8ffed5682446 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2db8d61943598b63da99f1cfe41be2a038cfad25 proc/vmcore: fix clearing user buffer by properly using clear_user()
0fbfb858a8085b5eb92bd4d2ebaecea43a9d096e NFC: add NCI_UNREG flag to eliminate the race
326b238a1f227ff9283b8023b984e1b3fcdae5f6 fuse: release pipe buf after last use
3fecffdb6bdff08eb9a701011128431976a575d2 xen: sync include/xen/interface/io/ring.h with Xen's newest version
09cf854b3c1bb4ca02902e3af030dc00d187d211 xen/blkfront: read response from backend only once
e6d6320b3f809ec4c7f8afd2f300f149aa83b908 xen/blkfront: don't take local copy of a request from the ring page
e008fcd4e699c3932f8d6b3a169886d6334dcdeb xen/blkfront: don't trust the backend response data blindly
8d8883244f6949a841f15f7e41a343621c6584e4 xen/netfront: read response from backend only once
73efa2eccfdd8afc02d752932fe65e388fd0da70 xen/netfront: don't read data from request on the ring page
44a2d2c136a63635d4acd204884aad1ac064b9c8 xen/netfront: disentangle tx_skb_freelist
9ed240c5ba436e0e48c0fad4f4520b67b5bb3d01 xen/netfront: don't trust the backend response data blindly
94473bc2f008c609f37a98c9ac15ae3893ff77c8 tty: hvc: replace BUG_ON() with negative return value

--===============6345158801189051056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47df34871c3d-f8b24333e8dd.txt

a55899f18a24a140216905df43ff95d4e6c71def USB: serial: option: add Telit LE910S1 0x9200 composition
06f40a9c65fc1587b1dbc7831b162b1c6b52d504 USB: serial: option: add Fibocom FM101-GL variants
82f832add1a3b481e733bafde40a459dd2633bea usb: dwc2: hcd_queue: Fix use of floating point literal
f20be36bbe70334fffc927aaa1e58e490c72599c usb: hub: Fix usb enumeration issue due to address0 race
64c05e8a18ed04e6be9a5786aec4e24a7aeee150 usb: hub: Fix locking issues with address0_mutex
8729bf2530a22e364c0792ab9c6abc92b1bc11d5 binder: fix test regression due to sender_euid change
5f4237b3991b7a7cae563c965f1d2b9bd6218ff6 ALSA: ctxfi: Fix out-of-range access
327dca7ab710461f25fdc4deb46f698f006d9395 media: cec: copy sequence field for the reply
77b26ac5401ecbf11f3e1db36a2c40550af10eae HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4bbad635228ac2463c22f2e06089497bb1887a91 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9752eda95b211ef123595a34089a9199b6de326c fuse: fix page stealing
26f61a5ad45de0fb242b23d612217e5a8144075f xen: don't continue xenstore initialization in case of errors
0faacd041c7fe7665706e003c5b0d8127c10615e xen: detect uninitialized xenbus in xenbus_init
0540ebfd891534b7804ab3844a375f9fd97b4541 tracing: Fix pid filtering when triggers are attached
ff0d2c4e5b693f9b83c0f091e939ab23252c3d0f xtensa: use CONFIG_USE_OF instead of CONFIG_OF
3ce6e6325b47191e989423a604e619469deb359b proc/vmcore: fix clearing user buffer by properly using clear_user()
7b2ed00aff76967b02db5653b64153c0d6176793 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
702d573b9af8a839d09d8687d3abe873a0bf7c84 PCI: aardvark: Wait for endpoint to be ready before training link
060c58c1fff356ccd5853f74dbe9f88f6636b503 PCI: aardvark: Train link immediately after enabling training
b7e43194ae54e24a783e63ceb49011f309b5d8b3 PCI: aardvark: Improve link training
aeacdac348d9dd28e88517285fbe9cceeb3b9c0d PCI: aardvark: Issue PERST via GPIO
4048880027d08250236da0d57fc0706dff900d6f PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
45b597dc10ce3612172d268f23e7546188cf5073 PCI: aardvark: Indicate error in 'val' when config read fails
b698fff4697222d18cd5b6fd035a2c8c43571071 PCI: aardvark: Don't touch PCIe registers if no card connected
dc523f598dfb59b12424b36e3f2136e6ae2da5a9 PCI: aardvark: Fix compilation on s390
a8a56bf02044c083512fd1f6c80d0e6245b603ae PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
5b38afaa3a2431c10c794f38cb1aa0befa8ee1bc PCI: aardvark: Update comment about disabling link training
ff7a265d980d1e429e45e2da377f52414403148b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
ede23a8d0d466ce758f38ee99bce36d790da0d8b PCI: aardvark: Fix PCIe Max Payload Size setting
a7e133a419bcb10d8e39b64f0139e0bc3b65fd79 PCI: aardvark: Fix link training
7a3b8fde9870dd5e46bd968f4ae374b1c97a1e9a PCI: aardvark: Fix checking for link up via LTSSM state
bfe08f9954dfb57fcbf30c3bed3c0b2814a32bba pinctrl: armada-37xx: Correct mpp definitions
79b5ff8f56404723ac58daca3ba10519e4e533c9 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
5ead048665022605b4e0c0bcaa847c5f82c82180 pinctrl: armada-37xx: Correct PWM pins definitions
9419029e6679410a62baf8a9ebb673baabb4d7eb arm64: dts: marvell: armada-37xx: declare PCIe reset pin
21b4ff3998fa11998acfeae6a28043a42b54f6b5 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
a4d913a438062b5ab183887783bbfadc963e1b53 netfilter: ipvs: Fix reuse connection if RS weight is 0
29f6c647c309317334510ab31f2a7e288b214f6a ARM: dts: BCM5301X: Fix I2C controller interrupt
805e5eb6aa6c86c09b29561a18322b5f342c5e34 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
05b0b8557008a6300f9a20d50ee54b9b1d575b14 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
a700dfe3096c14a4f24fb5f8bfc505044328f2d5 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
61601a932cd4dcd3a29e54e93c99120bc5c45124 net: ieee802154: handle iftypes as u32
0e495d3de3be6af9698e7d1c56ef1fc762d0cb76 firmware: arm_scmi: pm: Propagate return value to caller
744fc28b1fe595803476c7ad2d4bc03eb3afe791 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
69ae1fda6128434e433e3e07868387df3c1b4866 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
da5fb17d333a20d53cf4eb70d65960ecb86b9e52 scsi: mpt3sas: Fix kernel panic during drive powercycle test
d1914dcb96e812174a66e67782be8460a7ea50b8 drm/vc4: fix error code in vc4_create_object()
615a12cdc2e85affa18790bb8a583d8397f1ed88 ipv6: fix typos in __ip6_finish_output()
c38b9dd088dcf86569255cdda4b87ec74c63ce76 net/smc: Ensure the active closing peer first closes clcsock
550c9cebb3adff1e07405c9c9c40b0bd030eab56 PM: hibernate: use correct mode for swsusp_close()
d1d70935c149a1a92e0ba1931e46b9fe232d2180 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
dc51c104ea74a82443914cecf71bcccbf4f3e24f MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
ec4dfe8c9959f2500fa63654ca89c42357b7aa61 net/smc: Don't call clcsock shutdown twice when smc shutdown
a0b3bc38758b768d5f3bd750118f0b8ba25dff7c net: hns3: fix VF RSS failed problem after PF enable multi-TCs
c512a1216469a07ca45fe24fde25d0ec84634a0b vhost/vsock: fix incorrect used length reported to the guest
77eaf93690828d44e2a50cb4a11aadcd5c8d5043 tracing: Check pid filtering when creating events
62f4fff2858ed9459e919d49fa932910e2637a03 s390/mm: validate VMA in PGSTE manipulation functions
2e4f068957cf880ba225dc679a72d98e9f59051f hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a13c5e055eaa2ccd2cd859bbf08c56ca95e2c899 NFC: add NCI_UNREG flag to eliminate the race
6b9918f995a58359b4221a692a4dc628cc4c72e2 fuse: release pipe buf after last use
13bf58644391b788c8e36f07aa897e6e456153ec xen: sync include/xen/interface/io/ring.h with Xen's newest version
79438ef7c54d214a7433179411fd3ab62a29fc54 xen/blkfront: read response from backend only once
68de58e743d44cfb103a1f21ed60c613457420b8 xen/blkfront: don't take local copy of a request from the ring page
441940426862cb000be10bcac82f302f4dffe551 xen/blkfront: don't trust the backend response data blindly
9b0466f25c8d15a2d65e7804bcbbf63c5a9b0886 xen/netfront: read response from backend only once
5c6b434a4d6ac772367b23265169b53157b6cafb xen/netfront: don't read data from request on the ring page
eefda7b61afc8a185837332a62656ca0640fb1ee xen/netfront: disentangle tx_skb_freelist
e31a177f898ea1d4f326222cab4848528b3d44e6 xen/netfront: don't trust the backend response data blindly
f8b24333e8dd9f3558148222dbef1175f1b45abe tty: hvc: replace BUG_ON() with negative return value

--===============6345158801189051056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052eaf60dbd3-398b1fc242b3.txt

71f6365e261c2143f70262f4cc1fe87a29d1c15b staging: ion: Prevent incorrect reference counting behavour
98e7342c8593820202d3e915ad08a143442a41f2 USB: serial: option: add Telit LE910S1 0x9200 composition
b75ca6c1e85530f5ad91445d4e0e104ce1ffab44 USB: serial: option: add Fibocom FM101-GL variants
3cc63686d2cf023669eff1e714bddf77ddd9e8e0 usb: hub: Fix usb enumeration issue due to address0 race
8e68d8b23b7f3bbe3a40b6ac1def8981caa591f6 usb: hub: Fix locking issues with address0_mutex
84680d6e1e5e91d1f452c42860310383147c2f40 binder: fix test regression due to sender_euid change
138d0014a596f862410cacd142f5ead0a3757741 ALSA: ctxfi: Fix out-of-range access
276a0a1e95507c959a8b6768d913c177d74bb174 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b78a79238ad8b339fa6f08b47342ed640e4e108d xen: don't continue xenstore initialization in case of errors
7f5066484e33983e0ceea0df9c58fe621b9ef62e xen: detect uninitialized xenbus in xenbus_init
8bb6f5f62c08a0c8677c27fbec92459bf93d23ca ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8cc74683486ff400dbe8cb99df97e2c2b70dd2bb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
77d0ee28aed8c0428a15cd07cde9178b470a208d net: ieee802154: handle iftypes as u32
809fa865700ad4d93945c28cfef59c24ceb31287 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5a041afe6248894ad9de9adbb60159dd0acbbed3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9a738b180638afd51792b6ca5fb028b737dc5a27 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4c0264fc9b5b0fedd05a13914e3e9be6122ea918 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
74087ebd4c768332c76b4f433d8857c17cc09314 tracing: Check pid filtering when creating events
02f6b960b6def72cd2797430f2a6b0f1301dcbf6 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ab669b702e11805dc47ba0582675f935128dcd68 proc/vmcore: fix clearing user buffer by properly using clear_user()
fbcdb766861b8e7c648fd90407d8c12061d39c2b NFC: add NCI_UNREG flag to eliminate the race
0d90e934c4e6613f5193f1d173962ce55b6cfa34 fuse: fix page stealing
1be2282c66f5f5c4582f0d91754e047c6488b089 fuse: release pipe buf after last use
98d2bbdea58024b660eb9fe931265ad546c9c50c shm: extend forced shm destroy to support objects from several IPC nses
dae723d409783c39850c2c6d40212059100a0da0 xen: sync include/xen/interface/io/ring.h with Xen's newest version
b7042dc0228aade6a07b4d1d3f0a2683f09782ba xen/blkfront: read response from backend only once
0f4c130aebec7bdcd5981f23295d6466eb88bf71 xen/blkfront: don't take local copy of a request from the ring page
0b70a6cbc069bcdc5617a86b974d0c8139bd1532 xen/blkfront: don't trust the backend response data blindly
7ec4818ddc2e5cd7e94ffd35d319303bd6b48e7a xen/netfront: read response from backend only once
e00a479b2a6bbca7547cfb0ffbbdfdf2433cca65 xen/netfront: don't read data from request on the ring page
2f2ccc8fe61a863778010a4a8d90da150e52fff4 xen/netfront: disentangle tx_skb_freelist
073628d67a62429d8fa5d48a2cb09903a769e228 xen/netfront: don't trust the backend response data blindly
398b1fc242b359cc8caf5399249959926cbc8718 tty: hvc: replace BUG_ON() with negative return value

--===============6345158801189051056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aafa77f2a96b-5e18444a3dd2.txt

fc59c534f4bc9b86f00a1b2bb2f8094bb6f7120a staging: ion: Prevent incorrect reference counting behavour
9dfda4907461656c9639afec54a3799f2f6053e7 USB: serial: option: add Telit LE910S1 0x9200 composition
2193a52501024415be5b9fa3d2e4a5dc498c703f USB: serial: option: add Fibocom FM101-GL variants
6d9876fa845c40b9eb631040b59dde50b1204b68 usb: hub: Fix usb enumeration issue due to address0 race
fc4a3eed3b901bc8fac6798dd037ac55237b7064 usb: hub: Fix locking issues with address0_mutex
3c574b8605f465151b7d1545c199012d5b1d1ab6 binder: fix test regression due to sender_euid change
0837cb21f350112ce9b556a02080029f00fa35e1 ALSA: ctxfi: Fix out-of-range access
493986d79e647281b6f4325588d70df75933e76f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
68bf9713d1a8725b605c4bfe573899ac09ff8ef7 fuse: fix page stealing
711a102a812d5e83d70dadef170fa247ea23c642 xen: don't continue xenstore initialization in case of errors
700c6aab7e26fc25e53faab68171688084883875 xen: detect uninitialized xenbus in xenbus_init
7c13d9e868461f1f308fe65a20eb39d48cdbc72c tracing: Fix pid filtering when triggers are attached
813deefd3fb1304b1d96c22b97b194627208494f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c266fd296c7856698c6186bbdf256688b67848d4 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
07ddca26123941d09eb19ff2a714a46952136c65 net: ieee802154: handle iftypes as u32
46a09d0901e0aab1974772f78d5ad5aa46840bba NFSv42: Don't fail clone() unless the OP_CLONE operation failed
50c7dc3d32eccca808ab77a4a00a203523ee8e23 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1dc71db8b43a6c0166480d8620b8b16dea3f6286 scsi: mpt3sas: Fix kernel panic during drive powercycle test
9a6b075c1aa371e54ca0c402e1226edf56415f2d drm/vc4: fix error code in vc4_create_object()
e87d0607bf1a9937d4a4cf1ae6e0b625d00ce7b0 PM: hibernate: use correct mode for swsusp_close()
529e485a5d7101c926a9eed1b64606c653f440b8 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
07c92d585033ea24adc99bdcbbaa94308bce7237 tracing: Check pid filtering when creating events
aa2a51049fd4519a50a4663435e13a816e0f0933 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
6fc612aa6d59540483cc522bfe7ed9791e78a3dc vhost/vsock: fix incorrect used length reported to the guest
d1ac15a41cae8fc19bffb11889fad20319d3ce75 proc/vmcore: fix clearing user buffer by properly using clear_user()
3887e3e275700676a063fb9c6f865e771b7eeb03 NFC: add NCI_UNREG flag to eliminate the race
39f3de4fdba9e744247cd79be54f5bf97a0775d0 fuse: release pipe buf after last use
2f5cdb7373fc2703eb74e09a048b197f25c84cb5 xen: sync include/xen/interface/io/ring.h with Xen's newest version
cd834e9cd02186a45c6f166e04c16e08e7a82be6 xen/blkfront: read response from backend only once
f8bc7dd7d3c0751030306b1841ffe7aed4976e93 xen/blkfront: don't take local copy of a request from the ring page
4d27f9166ebce16d261d9cb60edf383904a42c77 xen/blkfront: don't trust the backend response data blindly
1f0bb4134b134a463ff7f97f19d7090999fc7ac8 xen/netfront: read response from backend only once
397920272c7f0e5b80245fd92c55afc2f621ac49 xen/netfront: don't read data from request on the ring page
6b9da2e262b80bb86770ffba747da1d9ec778a22 xen/netfront: disentangle tx_skb_freelist
c23298f4675521ad411474eb7004e416fac804fd xen/netfront: don't trust the backend response data blindly
f616d18668afe55d8e349cb9eb51abd4b78ab46e tty: hvc: replace BUG_ON() with negative return value
5e18444a3dd223cbe4f3f202a206aa447cee9c4b shm: extend forced shm destroy to support objects from several IPC nses

--===============6345158801189051056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cfe6efdc758-2085f3335ad4.txt

5979abad766754ce648c4dbe1e5b7dc0d19ba734 bpf: Fix toctou on read-only map's constant scalar tracking
c314408ee4de0a6ca42a81f7ee8a089f973e363f ACPI: Get acpi_device's parent from the parent field
dc018acf92e1638134b96f3722e9befb918022ce USB: serial: option: add Telit LE910S1 0x9200 composition
b4b7cb7efc9062b8e74a99f3b0049cb914604564 USB: serial: option: add Fibocom FM101-GL variants
40e37b62aa76c83483ebdeb91ee183dcdc043557 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
ca1662e9e445d55eaeb68630f7d7ad041728d9ca usb: dwc2: hcd_queue: Fix use of floating point literal
ecfb5548e2dde70b37d4381b7adc1163c8251a3f usb: dwc3: gadget: Ignore NoStream after End Transfer
3498c1b210e77a2e25bb8494fe182374b69b9d81 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
27ed4e3c5400b4c5627b8794d78d30a873eaf2a4 usb: dwc3: gadget: Fix null pointer exception
e9b229542ed861dd19d51b3c49c02b3d1e9fb60b net: nexthop: fix null pointer dereference when IPv6 is not enabled
de645e87cd96f57793509ed5e28f95e43c2816eb usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
0bb25558bfd51d73cd2e19b991f7b4e2504d38ef usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
48f842e1325545c3523ed59f86703dd4ed26a82b usb: hub: Fix usb enumeration issue due to address0 race
e9bba910d04c46600493d767a3f62f6aad0d6bc2 usb: hub: Fix locking issues with address0_mutex
4da9e20f3359463aca02bd13a2d4f1844e56b8de binder: fix test regression due to sender_euid change
de5c8a08f39531f78d14c32fde8c1e5390e47e30 ALSA: ctxfi: Fix out-of-range access
a74c3a328e610168f2f65926b852d35a53c49ecb ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
9428aea7006a1f074cd7692283aaa130bb1bd684 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
2c5d82f4e3981fc1626916ab67c5978983abeb2c media: cec: copy sequence field for the reply
f4616e47b9dadf0e8f67f2b377fd1db82399a33e Revert "parisc: Fix backtrace to always include init funtion names"
8dba977206e0a2cbc8ccf8bfe262faa9d9314a37 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7ad41949180978f5aeda3e39bfa0d903f4e2bfb3 staging/fbtft: Fix backlight
bcf1552b81dd4cf2d76f63b2632df75da732a420 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
0a610d3492575fee745a9f08fc228b43ed2df52c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
86a7947f6a48ab67cc42dd5b2832818e7f6180a5 fuse: release pipe buf after last use
3f72b90d067e584cfe1343e0491aa05a4c39ee99 xen: don't continue xenstore initialization in case of errors
074e1b900ae46dcf947417d3c0d6c035a2a58a69 xen: detect uninitialized xenbus in xenbus_init
c6956bd9f81de08870f84022f9d9ae709055ac2c KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
37dfd00e100fd1d113021e98332fe19e73847ccd tracing/uprobe: Fix uprobe_perf_open probes iteration
f53a6120dbbd559de08345cc6ce0243037b76354 tracing: Fix pid filtering when triggers are attached
58596ce45ea594b8a26a66ede9ca848293fa80a1 mmc: sdhci-esdhc-imx: disable CMDQ support
51b9262ed0a87c358453aff2d1d9e8230aa8e669 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
bbb61300326b76a199c3c98d73904a8b6ac9d632 mdio: aspeed: Fix "Link is Down" issue
3f21902bc5401ac17374233c0dfebee0084cfd0d powerpc/32: Fix hardlockup on vmap stack overflow
483a3bd32c9120cf7203528ccfaae0879f0ebd18 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
c269f7dbf40c9bfed5c1903a6d104a7ced7b7081 PCI: aardvark: Update comment about disabling link training
5d4f62bf0619e5799b356ce8a5b9a6d9ce52afc7 PCI: aardvark: Implement re-issuing config requests on CRS response
3c822a8c0a422d9414cf1a8212f5e4cdf06755b6 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
352bc51dc14966ec2835b11078f59f6454b07842 PCI: aardvark: Fix link training
b2eccbdaf522ee07df138e398eecc6aba4c95e9a proc/vmcore: fix clearing user buffer by properly using clear_user()
edbdf798897a9b6f9328c0766c19f1062984ae46 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
42732b715b0c5a4ed3f5a76f41c27f2de7440643 netfilter: ctnetlink: do not erase error code with EINVAL
06cd49c5bd6cccb8c76a772ef559dbf5ccf7971a netfilter: ipvs: Fix reuse connection if RS weight is 0
c6f0d93c1f480f31f39b2e186d62c5dfabe7bf88 netfilter: flowtable: fix IPv6 tunnel addr match
38d1b493b55ac8c83e048fa9d64ef94dd5f524bf ARM: dts: BCM5301X: Fix I2C controller interrupt
11d8c021865cfad0f760be9091ee01c7c6d6c4bd ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cd25ea601a8a91fa66629d8a805b27c712ebac2b ARM: dts: bcm2711: Fix PCIe interrupts
beae2787064ec4813b5a9f791afb45f9df32b64f ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
37c04102abb0a75bb870f4dcfbc65e5b99b57764 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
aa4a406f0d23246c3e34750305a0fc6c62714be0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
cf1c481ce8fd735af4c9707f14858274a9a39523 ASoC: codecs: wcd934x: return error code correctly from hw_params
d5d81f417fd4936e3c0760d4d60ad9893ed1bb17 net: ieee802154: handle iftypes as u32
762f9404b1a1b5ccb69de7f1109a4711f8f72676 firmware: arm_scmi: pm: Propagate return value to caller
9748226ee471bf6fd84e85a2fdb2bdf130a023dc NFSv42: Don't fail clone() unless the OP_CLONE operation failed
028bb5bc5d0d3519f4afdf6f50e998e7bccc382b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1ff66d93ab01682898b5c4930b0fcc4eedba2376 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
4ea6c45d78b1c33748002f96146fd993fda9a40e scsi: mpt3sas: Fix kernel panic during drive powercycle test
83a9a2e12e733e24cf19e795c636608d3c6a45d2 drm/vc4: fix error code in vc4_create_object()
974598c08f470c927f5ef1b625af2a2a7ba9abd9 net: marvell: prestera: fix double free issue on err path
fb78dc63fddc072d312bb0a502ccb114f5976863 iavf: Prevent changing static ITR values if adaptive moderation is on
a7736444c056b828e178550fc86a63b149f6ad7d ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
1754e5b857675fd8f324bc2f6db9cd69b61ab42d mptcp: fix delack timer
af0b49602f2768436767fed0ea78dbaeca0511d6 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
7cc208c15bd03c7ce4aae356e66fd35b87488341 ipv6: fix typos in __ip6_finish_output()
d451cd5bf99bf51166b559dd41b51129a212578f nfp: checking parameter process for rx-usecs/tx-usecs is invalid
de901b00e8d30218678b904268c6cd51dfbca0f7 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
b35a9de5065c8be6ffc4dd99cf058c12e4069c41 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
7d107fa8eedcfb015c5eedcf87fbe07c9d2cc55c net: ipv6: add fib6_nh_release_dsts stub
1d585a09aac548a8626564beeb6fcf0785d4d2b4 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
68e335c1465d013b1af1401c1000a73397793038 ice: fix vsi->txq_map sizing
ac741d8f60f0a7b492f09456099b574b96793801 ice: avoid bpf_prog refcount underflow
461526eaa05259b318a3750f1086484e506f1615 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
53fe3b7b62a6969e88e10bbe3dc3cb985a797182 scsi: scsi_debug: Zero clear zones at reset write pointer
25c8c327a1743bacb626e2ea683387539f27f616 erofs: fix deadlock when shrink erofs slab
8286214041249284f5cee624f48b4ae3f949dede net/smc: Ensure the active closing peer first closes clcsock
b2dc658c0c6af89b5c4e1c83879bcf5bbee6160e mlxsw: Verify the accessed index doesn't exceed the array length
280e9e63523ebdf7990ad09d69054248b3b39f4b mlxsw: spectrum: Protect driver from buggy firmware
f639e0105d6ad9d12304c48dd082abe2a0d9394a net: marvell: mvpp2: increase MTU limit when XDP enabled
45f2e5bd943163e3af3dc40c34717695b4476ffc nvmet-tcp: fix incomplete data digest send
84d60d380d68f7601a233c93344fc676ba6ca684 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
28f198bdf14c88f5aa8aa70d99009c6d41b0aed6 PM: hibernate: use correct mode for swsusp_close()
8078f32576c6c1206ba4059dd38534bf51e5cb6c drm/amd/display: Set plane update flags for all planes in reset
4f6bd1e970b6ad62ec2f272e81fab9a4549ce0de tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b32c02c4c5a46c43c559477665229626abc931dd lan743x: fix deadlock in lan743x_phy_link_status_change()
746d774ec43dcc2db49b96a10f1ef4f5369c2f9e net: phylink: Force link down and retrigger resolve on interface change
48c453d2507a0a36a3e7da419d9daaab1c3f022d net: phylink: Force retrigger in case of latched link-fail indicator
1c8abfdff734dd256dd4235d5520da233469e89d net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
7b5cc318c6c5a6173193fe50ad4ba2cf2d3bafb5 net/smc: Fix loop in smc_listen
95cf74d1aa8101e63b99f66825edd872c235b19c nvmet: use IOCB_NOWAIT only if the filesystem supports it
a02356ee063aac4da4f386e445fe4ee785dc2c7d igb: fix netpoll exit with traffic
c1ba6b5e9293294e2d0cfcddac452f4c2c342185 MIPS: loongson64: fix FTLB configuration
f8fa49b62ef77a8931ae9c9a95eb6ae087aba6a2 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a77dda09c745c2214e06aa789ba3290811476c25 tls: splice_read: fix record type check
033c65bdc12814801a1ad4f137a71378c7722e63 tls: fix replacing proto_ops
78df27441aae923778a176aa84d8b7f86124f9fc net/sched: sch_ets: don't peek at classes beyond 'nbands'
e7cffaa670aed14d303b149b3d375474d14e31fb net: vlan: fix underflow for the real_dev refcnt
a86737af0c5dcc76b4f80ad33a461ccd172aa2e8 net/smc: Don't call clcsock shutdown twice when smc shutdown
1565bcac94c1037315ab17dc3cfff2bbf07a047a net: hns3: fix VF RSS failed problem after PF enable multi-TCs
c030816780ff5f30c8a710d0cbb6a504b490efd0 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
7921c5418e325bde0448ea746d11e3e4caedb0bc net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
7b7f304474376cbdf255809bcf29ccb2fafbc93e tcp: correctly handle increased zerocopy args struct size
0a7efb8bdfc4d2d32a4021b93a05438191cc0159 sched/scs: Reset task stack state in bringup_cpu()
4cdaa19e4f62980aa98d77c192cd8e67546aac8d f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2071f76a2a72c29af0f6b0ee6fc0c0949f4109b1 ceph: properly handle statfs on multifs setups
45ec98a8b3fdfc36cce01000dd185fd1b29786dd smb3: do not error on fsync when readonly
f3629bd8eae858c76effcf54da9096b9a4e1685e iommu/amd: Clarify AMD IOMMUv2 initialization messages
98704321050ab7a0919512289f6bd061458c85e1 vhost/vsock: fix incorrect used length reported to the guest
15b9371e64900cea3a7a9a3b2e16233d150c1c34 tracing: Check pid filtering when creating events
b0f59d355bf716602f43d3386dc31f2d95026e71 xen: sync include/xen/interface/io/ring.h with Xen's newest version
580c5bc235ae73f75299662d8fdbc8c09bb5ca3f xen/blkfront: read response from backend only once
6b7b5b076e78530725df5be8126caa3cc0a39bba xen/blkfront: don't take local copy of a request from the ring page
213df1a00527f8a8d400decbbce38718019c004f xen/blkfront: don't trust the backend response data blindly
c00b3748ed39ad332493d0388fb853497b2e7c3d xen/netfront: read response from backend only once
cb4085b5205e2b9ccbb8e1301d60887a294a5bae xen/netfront: don't read data from request on the ring page
e82361645317521e868bdbad3d4600f5c85e6e61 xen/netfront: disentangle tx_skb_freelist
c3c783e2103bbf436e0683d301dd0d3b663245b2 xen/netfront: don't trust the backend response data blindly
7e845fa8232a34d462de1a6bb643bf8aeec0854e tty: hvc: replace BUG_ON() with negative return value
48de3ffbda084eae0bee4fd11540c47edf62c5b5 s390/mm: validate VMA in PGSTE manipulation functions
799ded0dd74e2d5d2d27f558e1b2a9a4702dcef4 shm: extend forced shm destroy to support objects from several IPC nses
e92e91c04fb64ccb78d3d0dcee209e91f02d12bd net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
2085f3335ad4a95cc729621ff457ee2f58289c0f drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============6345158801189051056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46e126d6107-3102856b719f.txt

61299ab13c777a5a3cd8fd9110283c5f7391b43b scsi: sd: Fix sd_do_mode_sense() buffer length handling
737b0e20104b367bd81dbe5ff3b7c4072c56575b ACPI: Get acpi_device's parent from the parent field
c101247f2d51479132449caee5293c5fbbaefbd4 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
49e2a9140252b46d6e8ff3f01080ab4a18469c6b USB: serial: pl2303: fix GC type detection
93ed4372182b3f6763155edb592b4c88c00607d0 USB: serial: option: add Telit LE910S1 0x9200 composition
9320092d201d7ee18db68f7fb3c01af104bac33d USB: serial: option: add Fibocom FM101-GL variants
75c91f632dbe9d2dd5221b6560b6f86b7c06a118 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
5ffda36c599b8f36bb06ef5b884d332f01ab07d1 usb: dwc2: hcd_queue: Fix use of floating point literal
5cef10f9934ae169506630c5acdb593d9d389180 usb: dwc3: leave default DMA for PCI devices
82a255af57edef7c602602733464d89040ff7759 usb: dwc3: core: Revise GHWPARAMS9 offset
ca0d1309ac605ef99d0f1c36208f67dea843038d usb: dwc3: gadget: Ignore NoStream after End Transfer
506230a2274d6c45cd17adcc3009c5cb0aa92f9a usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
5b89b68ba7601f7f00dcd1558c47b3a899892956 usb: dwc3: gadget: Fix null pointer exception
6d799465326328194d36f8ee344c9c3d685d921f net: usb: Correct PHY handling of smsc95xx
d55737b0794e4aa06ad883cf8b91b923b60eaaed net: nexthop: fix null pointer dereference when IPv6 is not enabled
f02362f8047fc0a5e478f0bf84cbb284eda55e55 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
5875d36cf38ad4875883f9fb3f077ba64b9fe4c8 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
1b5474b72760132fed80c173392322256748ec4c usb: xhci: tegra: Check padctrl interrupt presence in device tree
22cd2dbd3c1d96b48c72fef855d7ef702e5e7886 usb: hub: Fix usb enumeration issue due to address0 race
d04d5c444af9f8ed800b6c4bce09fe52ad2d4298 usb: hub: Fix locking issues with address0_mutex
a12e6a3419a8fc971853ae9c5412aef93eb5ad8c binder: fix test regression due to sender_euid change
425f0da37291a817afb3e47d4a54d40e80c7f4c0 ALSA: ctxfi: Fix out-of-range access
cf0b19c82c34245c26341283b636fb505f2365af ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
b8c4cfa18c82e0215b8d0eaaba299e26e31785ae ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
82a27f2e15ca8b71f8df7be504091bf05b4ad382 media: cec: copy sequence field for the reply
17c19123ec83bc3818ff7dd12bf5657a328a8367 Revert "parisc: Fix backtrace to always include init funtion names"
efe1388adbe3c38f55351f18a789fda4b6223f2a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
54bd6d0caf05379132e62a80e5cdf51d9db173db staging/fbtft: Fix backlight
21e0fb79aabd354268905003c33d7bfac231b586 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
b32f20644fe60901e9c10bfdc1a4e24ba8970da7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c3177b9710d9052c5193ef7747cf7836106b3d2e staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
b21cefb5c0d05db060ec51258545b04fec3b6006 staging: r8188eu: Fix breakage introduced when 5G code was removed
291aa0934c5d00236034d121f1e53cfee65a3991 staging: r8188eu: use GFP_ATOMIC under spinlock
aca45887b3ddebb79ce55ab69cc572628431d5a0 staging: r8188eu: fix a memory leak in rtw_wx_read32()
e094dac8ca23530c4112c8e813a2da9d948bcaf3 fuse: release pipe buf after last use
bb35e9f32a8ab75534135cdfe9c5cfdd27b76784 xen: don't continue xenstore initialization in case of errors
d2ea6383b6ea171399fd8e999cd98a309f99a2fa xen: detect uninitialized xenbus in xenbus_init
2aea1f02a48d1569f1a159ca89e8ce5facf0ed89 io_uring: correct link-list traversal locking
3174a5c64e40a35645d703f8fe8e32a33a698d2e io_uring: fail cancellation for EXITING tasks
87e5370c272bda6a1e9c571fb09fcca962d7f4c2 io_uring: fix link traversal locking
576d875df152e49698f0685f56e0fc7466c3a8ef drm/amdgpu: IH process reset count when restart
9b28822a413d7a1891d8602b6ff51367942193aa drm/amdgpu/pm: fix powerplay OD interface
7c39c9a84ee7be391e1933485258b28248626585 drm/nouveau: recognise GA106
601e0ae01e3b0b1fa5b785e338e77c88d75d73cb ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
fb6b9553def6a02583d15eefa79a7f01e6bff1ae ksmbd: contain default data stream even if xattr is empty
d0f6f7ae0cd4ea24b5a82c37d93831a54010f863 ksmbd: fix memleak in get_file_stream_info()
02ec95622b7790ceee276058c9c68af9d986d014 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
c1e23fa14afb2843fa9ef1f3e8eaf75ece6b20cb tracing/uprobe: Fix uprobe_perf_open probes iteration
14fa02255081e1ad35b6aadb61d1026be3a11831 tracing: Fix pid filtering when triggers are attached
7a0336366c8ef4a13723affa31e4442365e4b208 mmc: sdhci-esdhc-imx: disable CMDQ support
bd884016df13eeb3f4a748ec2c43144b865f9597 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
3fec7477a50023c089714641ff267683d01d0dfe mdio: aspeed: Fix "Link is Down" issue
93c236a0d8ad6bf6252e91028ea87edb6de1ea9f arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
b7853da14faa5f1ce0fe9a0fdb6b1731552b390e cpufreq: intel_pstate: Fix active mode offline/online EPP handling
e729282cc897e428d5c16cfe8ba5e9c4e216798b powerpc/32: Fix hardlockup on vmap stack overflow
e634e66503d226191235a232ea3017afee407de0 iomap: Fix inline extent handling in iomap_readpage
ade2194a06d4bb7ca6fb284aa646512db4c577d1 NFSv42: Fix pagecache invalidation after COPY/CLONE
3d3f81257ef83d7fe308eb80c91d866daaf2b1fb PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
b7dba227305c1b1c5465fb54fa442fd5aaefb15b PCI: aardvark: Implement re-issuing config requests on CRS response
966b9533787f1c463f0f08748a27a0eb6594e515 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
787660cbb1fad47aaf72769259baf33332c88ae8 PCI: aardvark: Fix link training
631cab1f2091ca0c7bc6f23e15cf4db9dff17aa7 drm/amd/display: Fix OLED brightness control on eDP
b6a3090dd9078bb90475cb3b709db7ca3e1168f6 proc/vmcore: fix clearing user buffer by properly using clear_user()
fc06d40da0bc4a9e0c69a507ee8d5fcee3d059c2 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
8fd56279813b9043e3da788f450df0d93cb45551 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
d724104ca2fb6971f3635aea92cab80dbae35dd7 netfilter: ctnetlink: do not erase error code with EINVAL
38c893ae9b60904403ce3a8a6e3b7d800edfedad netfilter: ipvs: Fix reuse connection if RS weight is 0
72b3621a5e4c45c32ac32c3958dca1465ba0adcc netfilter: flowtable: fix IPv6 tunnel addr match
b8bdb29a4d1316dc8163ad1c303661d7242b829e media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
3d3347d3ac07ad2668d57c8a3f870643c3a1cd9e firmware: arm_scmi: Fix null de-reference on error path
1e5ad3aaa0a69a29d6be35ca2ba4f2ba1ebe6a97 ARM: dts: BCM5301X: Fix I2C controller interrupt
a20e56b865656e427a033edfe8ce53d058080294 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
db89965285613c0869c63569413466ad0d1d470e ARM: dts: bcm2711: Fix PCIe interrupts
a46345a759e04c4c717882d50a3a7ae9446a0e4e ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
be7cb852e9aad08c78ebc36944561dd980f6dc91 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
cbf8a20604f4a56515eabe4588ea17176e804cdb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
1a637ae520976d77466ad6cf851e493cbe468d0d ASoC: codecs: wcd938x: fix volatile register range
6c4937729ed4cf33658d160d06e82d76230ef276 ASoC: codecs: wcd934x: return error code correctly from hw_params
ba8d1afe72aa3405825e12624458c8cec0b55a6f ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
4da087cbcfea0bbba325f4c9b6dc0978ec0b8972 net: ieee802154: handle iftypes as u32
f74b620f462e3455f3be73e056bf349861381047 firmware: arm_scmi: Fix base agent discover response
31d6c5b19697ce8380150415f5e1f8e77683a251 firmware: arm_scmi: pm: Propagate return value to caller
0793114f1979a32a8372f27e4a73a42d701ba6d9 ASoC: stm32: i2s: fix 32 bits channel length without mclk
379e2b03010a8f7d7f017c469bcf9f091b5070aa NFSv42: Don't fail clone() unless the OP_CLONE operation failed
fa49c9b5f71f8f5b1b95c8508f0fe4bcc3002530 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ae41565e03e431d74d7bc9b6421eff5fce9d1a1a drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
658803823dd1feefcfbf9a1b125153f71b4f11ff scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
665df8895ba82675167968bda72da070c8b460fa scsi: mpt3sas: Fix kernel panic during drive powercycle test
ebc14f98f8652fdf0d21b2cd362c86061c5b4dd9 scsi: mpt3sas: Fix system going into read-only mode
633c3115173725077bc1ba70f3c506095f17228b scsi: mpt3sas: Fix incorrect system timestamp
96d2f92145e5e3e18edc0f1799d5e561b095573f drm/vc4: fix error code in vc4_create_object()
e428ce4a6c228d6ea8689936452d4122a249fc12 drm/aspeed: Fix vga_pw sysfs output
1a9873401b2dcb3b7ff43a5c7b31b27efb150615 net: marvell: prestera: fix brige port operation
e5409e527fdbeeffb942ac230c3b22f5978b9675 net: marvell: prestera: fix double free issue on err path
fab6e838288226689fc676385b8ed2083c217228 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
242ff1e8d02217a4cb842b1a91e6d43f6e4dc789 HID: input: set usage type to key on keycode remap
42d10f1d125ca7d657c1652fb7f5f5e502819d0f HID: magicmouse: prevent division by 0 on scroll
103941d496a5bf34a0b4188507ab21218f848af8 iavf: Prevent changing static ITR values if adaptive moderation is on
87eb06e2ec476204481048ff23d6ab2b2da1e6cb iavf: Fix refreshing iavf adapter stats on ethtool request
c75168e4005c6e027f52fb4f16f50e2ad1c069ce iavf: Fix VLAN feature flags after VFR
f5c96569ad8149ed3c260bc3a79327539b78c1b9 x86/pvh: add prototype for xen_pvh_init()
d9358ce3d52c24b0e27debfb07957085fce9cc05 xen/pvh: add missing prototype to header
d8eac71eea784fd236581a1a69a41096687899a3 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
049dec764fefab21550ad71dd4e0c7ebf5d56c41 mptcp: fix delack timer
ab750058f367f95a8a9a5387bb731ca10cf66a48 mptcp: use delegate action to schedule 3rd ack retrans
122a11cc162c10c496d97cc5f649da13718e9e1f af_unix: fix regression in read after shutdown
ce9e71a5d7e2fffcf8ff4daea18c482dd5d29233 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
92de88b26d02877457cbc3e9ad0d1b28f97cd63b ipv6: fix typos in __ip6_finish_output()
32b6052d2e1a45f64acf9346144ded8b57fdc851 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
73d218f1aa7f5d7233b6a08ff1c64c60018e1fd6 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
9f8f72b8b2f766c98b26f45aa0ca2ddd528461ae net: ipv6: add fib6_nh_release_dsts stub
ca2675de5accd637cda9aefcad3e185f73c0cadf net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
9cae7298ae7fb75e76833b80bea544a6c91c1d03 ice: fix vsi->txq_map sizing
b67526bede5196710e810ec6f38ded1acbcddcbd ice: avoid bpf_prog refcount underflow
4436e8f096fe96fb7c622d53a4d3d5a2f14d5ee2 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
489c94e7eddf3e7053a8b818041cfda50a83edd2 scsi: scsi_debug: Zero clear zones at reset write pointer
8f05ad66e38c7ee5a7dda2f11ac03bb671a80b80 erofs: fix deadlock when shrink erofs slab
13d0bd5120080dfa90b8d7a4269394dfb22b5c6f i2c: virtio: disable timeout handling
7b4b325c833fb6037aeb91d614f980a28dda4e93 net/smc: Ensure the active closing peer first closes clcsock
8573c6c370967d89210a1c2abeae613612c17c44 mlxsw: spectrum: Protect driver from buggy firmware
fd0c71afe4ce631bce7e46016d2881df4c32bf31 net: ipa: directly disable ipa-setup-ready interrupt
d6a83fea21a542bf9a7389fe989230d17f40af47 net: ipa: separate disabling setup from modem stop
fdcd132fa4a74de6bd647043f782996a2f159105 net: ipa: kill ipa_cmd_pipeline_clear()
1acc577739df7876d3fd190bf380e594e0ee4109 net: marvell: mvpp2: increase MTU limit when XDP enabled
8040a7ff92c5d52498c07deaf46a733f85a77885 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ffefe2790dd431aab734059df905aa83f69ed8db nvmet-tcp: fix incomplete data digest send
b75e902e50f3b2071c4bcd0b231e840dc53cc0ae drm/hyperv: Fix device removal on Gen1 VMs
035dbed0f6c91924938b76dc373476712c9dedcf arm64: uaccess: avoid blocking within critical sections
a06687c58ea890f2d85ce0ade4210f77a4bae7f7 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
6d86f9cd60e8ecc88f74ef05682dfcd7aab52725 PM: hibernate: use correct mode for swsusp_close()
ee203e0d2f858421c9375a2a9efce9a4f01b9b8e drm/amd/display: Fix DPIA outbox timeout after GPU reset
6ce66af57ef4fdf1a6ab93e2fc2f5b0ef06a1eb5 drm/amd/display: Set plane update flags for all planes in reset
24488162e2fbb2f04964d2a5964048715a5a3d27 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
85833dac5f6b3fa31a1933e7e5ccfb16c2f796d4 lan743x: fix deadlock in lan743x_phy_link_status_change()
c629ef9a82b1f0157f3978b7eca715744b58e275 net: phylink: Force link down and retrigger resolve on interface change
a0fbb4062f39d20efb284a1a1dd6256ad60ea591 net: phylink: Force retrigger in case of latched link-fail indicator
3c97a2884664d23cc5b54e41967d66a41290799f net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
791af6d7430039bb369d088f3afc23fe854b7d0e net/smc: Fix loop in smc_listen
1c24a0e3954308a4dea5092389a911d0bc72410a nvmet: use IOCB_NOWAIT only if the filesystem supports it
8a57e285cd827ed443307dd9a8b1dee35d577219 igb: fix netpoll exit with traffic
bfe09b29826a94134babe8cce44d9330e6a60f1b MIPS: loongson64: fix FTLB configuration
9360ea84f13e2ba2b7ccbbdf3a8b90793692141f MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
093ba6e9832280c646da26679930ddcf3ace7f6b tls: splice_read: fix record type check
c8833ba69a4107f2f67de3fdd7f3e83d80cc49db tls: splice_read: fix accessing pre-processed records
928b2a73dfa1705dc65dfbc3ff749bbde006fef4 tls: fix replacing proto_ops
6e176572a4f280b7d1fa5875f65ddb046f84b585 net: stmmac: Disable Tx queues when reconfiguring the interface
166b422729e0034cb76ad31e7cd0bf7f21336d37 net/sched: sch_ets: don't peek at classes beyond 'nbands'
53e062b481f3519f284693135f123dbd851435b8 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
bd1d98b5c73edeb38826677906585d60587c3cd0 net: vlan: fix underflow for the real_dev refcnt
1758df2d2384bed4f3705e1121257a87c2e645e3 net/smc: Don't call clcsock shutdown twice when smc shutdown
05674de3af0da8d6b6dd154f55c2571ea3551f49 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
4ed0a19f372b8bb29741cc3911612003969c3924 net: hns3: fix incorrect components info of ethtool --reset command
6a4657b4352655b96d72bc76162dca09c9a3c21a net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
8e00b7f5fea3605aa74f9cf9edaa63566127b072 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
d9d4276d80ed3370b345dd1a77139f430ac80cc0 locking/rwsem: Make handoff bit handling more consistent
e78bc1ed870191af07f02acbc4d6f75bbb8dd5ff perf: Ignore sigtrap for tracepoints destined for other tasks
91ba99b5bbf348357677fd814ca27725c5addaf1 sched/scs: Reset task stack state in bringup_cpu()
2b7b3224f6fdd0328003ca9632f7fb199a88dd90 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
d11f916943bee55de9c3b0c9c75e2d15fc611618 iommu/vt-d: Fix unmap_pages support
b45e5ccd9433cb1e467b52c4a5d753516ecf6189 f2fs: quota: fix potential deadlock
12a55235a78d7eff2939494a7117821c619834db f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
d5a7761de9b1581e4a89041a2d5689d47185b5e5 riscv: dts: microchip: fix board compatible
1358af1379ede862c6959f776cee449395f1842e riscv: dts: microchip: drop duplicated MMC/SDHC node
c351434141533024384f617309d9deb4508c4657 cifs: nosharesock should not share socket with future sessions
22b3b34bfeda79c705edbdf387169ebe628d1bef ceph: properly handle statfs on multifs setups
fc83aea14e6ac91edeea60ece000ec474b0d946c iommu/amd: Clarify AMD IOMMUv2 initialization messages
649e29280418a79d5928098d7799707e42ca7565 vdpa_sim: avoid putting an uninitialized iova_domain
bf9ffeaa0e831c8caa84d7853609b79491ad1539 vhost/vsock: fix incorrect used length reported to the guest
306100011b135b7b55f468310a1480a58c97a680 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
d6f148145ccd953e094c511a083ca71b4abc466f tracing: Check pid filtering when creating events
6b9ab7b923bbd90991675df5439b62e8d14e5d27 cifs: nosharesock should be set on new server
7f27e575f6530977efd76cf567f9c7f2dafa895b io_uring: fix soft lockup when call __io_remove_buffers
d8a716a7c28a3f807f3fea2571315bec9f9a068e firmware: arm_scmi: Fix type error assignment in voltage protocol
c8f3cf9ae7288d9b460e262661826479b918b19e firmware: arm_scmi: Fix type error in sensor protocol
1d51e22ecee6675cf99248eeec96d36bae553964 docs: accounting: update delay-accounting.rst reference
2c9e840096e135acec0d7e2d7c8d3597d69ae0f8 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
35aadfcf57cca1ab5b94c1dff5e235af1529a933 block: avoid to quiesce queue in elevator_init_mq
a6a9de6860d86942f65e7558b87c72f1055949f2 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
3102856b719fc2b4fbe4f79974d51b48a6852acd drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============6345158801189051056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc595adeda4-61d9f21525bb.txt

b353c5fbfe4344cb1ff2660359c9cd80e205559a USB: serial: option: add Telit LE910S1 0x9200 composition
b463e624262d85c04676e4071c071ab1cd2e8a1e USB: serial: option: add Fibocom FM101-GL variants
9ab53749e4f78c5f82b00476a14c11c09c1830b8 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
ea137818feb63fd59929c7c7ae1003c177b48d4b usb: dwc2: hcd_queue: Fix use of floating point literal
6398b1e1da80cbcc66d35b2abedadd8b18a0094a net: nexthop: fix null pointer dereference when IPv6 is not enabled
8b216f0f305c3145bb0a6de71143b241e8d68593 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
bd43c25d3825fb6d5ae0cda268dd5943b97914f0 usb: hub: Fix usb enumeration issue due to address0 race
0de32d605e923c2d3e1313cf40fc4224a5e547cc usb: hub: Fix locking issues with address0_mutex
3139d61f2a1fb11b71d8a9232ab029bd9cf03972 binder: fix test regression due to sender_euid change
091e7d121d97ae5fe742ffa53d570cfc1d293c19 ALSA: ctxfi: Fix out-of-range access
00ba2d96d0ba3acc87d7a0f886aa7fd73875a4fc media: cec: copy sequence field for the reply
eafc1be121b71767d360ad4d1f6c39f2b5b889a8 Revert "parisc: Fix backtrace to always include init funtion names"
f7040f795e9230afd46b673b4c94560d37eb49c5 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
b088599e3f7e57fcd9944ada78864158d5ccdfd5 staging/fbtft: Fix backlight
7d1556d6f10e161c25b07e300ec75ad74cd5d889 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e6a8befc880a31d0211eceb669cc19694b2baf5c xen: don't continue xenstore initialization in case of errors
2451bd105bb19efbc0e6a6e136b56ce869b69aa9 xen: detect uninitialized xenbus in xenbus_init
d6f7e1c429334b689d3f31339f24e81fd8a257ac KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
b47aa8240bdd17c7b5a1f313900ed4e4794ff88d tracing/uprobe: Fix uprobe_perf_open probes iteration
be1125c33554f071b114132332722bff5e0d4984 tracing: Fix pid filtering when triggers are attached
340912a86ca0799c0fa1bb133b0621cfbd7798cd mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
622fc4ad1820f02363d00c36cdc90fb8dd60868d mdio: aspeed: Fix "Link is Down" issue
fc7d01670c3309236e9225a015ea0e508bd1c259 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
ab5af65c6fe2c2c33e3c5eccfa1418c0cfda85b6 PCI: aardvark: Wait for endpoint to be ready before training link
979f4fddf04c0ad915774bdf6cab699d838dfe72 PCI: aardvark: Fix big endian support
3b7a76f97a55231d9a114997a1ff66a55281f83d PCI: aardvark: Train link immediately after enabling training
71ec09fffd93640d706bab3aa3491a43d86a2dc4 PCI: aardvark: Improve link training
b080b88e6224c1f29b25018e50505a10b1901247 PCI: aardvark: Issue PERST via GPIO
8a840dc806fee03dcb8b15d2017943d8674493a7 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
5672a433998788cbb24fa3581aa16bffc6c1eb3b PCI: aardvark: Don't touch PCIe registers if no card connected
7198aa0692affbe2b53e52010559f218eccc4135 PCI: aardvark: Fix compilation on s390
226c6b4b97039458787a1f2a09bef0a2a6c62ae1 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
9b11f36c76e07251d2c2c11067f537984132e70a PCI: aardvark: Update comment about disabling link training
8eab1be333fa58c4a72bd1ffcb500219d2287b32 PCI: pci-bridge-emul: Fix array overruns, improve safety
afae0401262ab655b6b4c2c23972e86e43739ea2 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
eeca78bdd316583904619d0e3fabe309029d2902 PCI: aardvark: Fix PCIe Max Payload Size setting
d48530221d0683a1ed444bcff148b68f1547f993 PCI: aardvark: Implement re-issuing config requests on CRS response
f782c8bb0d501e52e0aff8dff3dd6d92b3af0a30 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
bfcfb7476e9416ad39f8e0e2f330599449ef8a7f PCI: aardvark: Fix link training
b8fd303703b62f14dea991b8794084aa8b0a0f86 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
cf9842169ccc4554ba2a452b7ac98e8eb9e8f404 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
eb47f87ed379e001924daaa5b2c946910ed8a435 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b970546dfab95e27211e64e00fa2110978b99802 pinctrl: armada-37xx: Correct PWM pins definitions
693a15a7b445af5a45d4c8a06721cbdb178f4bf4 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
3d319c4b4a1579ece552059c97329aa6c91cf88d proc/vmcore: fix clearing user buffer by properly using clear_user()
a8cdb9df61cdfc16249ac049e755b5aef7d0d54b netfilter: ipvs: Fix reuse connection if RS weight is 0
244805962c820d23ccfa242ae33af31acaa99e28 ARM: dts: BCM5301X: Fix I2C controller interrupt
0ab0cdde23a778118319a5d3b8db8531a339f22a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a0bdbb299d11156e0a4749aea8619b4c4a85c629 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
c28faad44e0f344e9421c93f9f1b08a18832430c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
95efd0d69408c791e8f0405f1730f76a7fa795c1 net: ieee802154: handle iftypes as u32
1049b73678109effc13646bcd737a1cb9404aa64 firmware: arm_scmi: pm: Propagate return value to caller
b45b1cfb891fab55ae74248f3ecbeb87499e1445 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a6959a765545a837997673ac537d4f254da20ca1 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3ff728adb21d5664027191ec3d82d0741c345d4a scsi: mpt3sas: Fix kernel panic during drive powercycle test
3e451768b283f66f0d2ad523133aa0f3bc153f2c drm/vc4: fix error code in vc4_create_object()
82dff36e5fffc8d340f0199beb9aba147069722e iavf: Prevent changing static ITR values if adaptive moderation is on
ef28d9f6432a880584e4a6d667c9c32a353e2936 ipv6: fix typos in __ip6_finish_output()
bd0273d875338d4daa3244410f6092ab8de4137d nfp: checking parameter process for rx-usecs/tx-usecs is invalid
25f83215e3103867787beba68bda32824de86d4d net: ipv6: add fib6_nh_release_dsts stub
baf714712c49f6e6535c894a4d4db4f6c2c7911c net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7bacf271eb29db75780066fdea28443a0974ea1a scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
0d20f2e69b561dd9b196cfc8a3a35639f85b61a2 net/smc: Ensure the active closing peer first closes clcsock
8f8d7049f9fa731000589f24bfe34524c8919603 nvmet-tcp: fix incomplete data digest send
b0f2a4890256eddab260beea20771bef90979fdd net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
fcd432a5eb5dc188dfe11cc7692e381fa43514c5 PM: hibernate: use correct mode for swsusp_close()
ff4840c9c979482f5f3945b5c922782909b50be7 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
63d319efd8ab0997328db5ae3b7257d3cd94ccf7 nvmet: use IOCB_NOWAIT only if the filesystem supports it
7206de7992624e08c26d025893bb1cb8e231ecae igb: fix netpoll exit with traffic
34bfe3a63f69e2a94d5e9b9c9b6fdf6a73ad7c0c MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a31aa0b322315d54388bcbf9077b88cbe7f5a6c8 net: vlan: fix underflow for the real_dev refcnt
0df81c12abb6be7146760a526469c8a51240f315 net/smc: Don't call clcsock shutdown twice when smc shutdown
e5da535204e121124b1959750f0e35ccd4677988 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
e1623a20a8d8f852f62976a566b17028e355782b net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
e56c28f8a4bc0e2e9085eba9a8bb76b664c7edba net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
70dcb77fd551a73d6fbaa0f22075e2703a323c13 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
bd15dd8764ad6b370f193492e984549ebf19a990 smb3: do not error on fsync when readonly
cbaceb633c223ef778f281d4f124b6c0bff99149 vhost/vsock: fix incorrect used length reported to the guest
040b75d0f3c00810915af3564fd54465884ade18 tracing: Check pid filtering when creating events
f77c97fc131bf0c5b18fe085b5c7d6c6100ba4b4 s390/mm: validate VMA in PGSTE manipulation functions
4cc7cb1f3600d42d6bf6b03d1306a099c8010fbb shm: extend forced shm destroy to support objects from several IPC nses
471f4acdcfb9ddcdbbe32f2605a8f4f02ced93f6 NFC: add NCI_UNREG flag to eliminate the race
dfe45bd1f25562239b3f941551a44d388850c409 fuse: release pipe buf after last use
8c72d564f5eb5c30af7a25ac6297e546fc970036 xen: sync include/xen/interface/io/ring.h with Xen's newest version
1c70bd34636e827b267aefb45cab30ae4636af24 xen/blkfront: read response from backend only once
0891c94e7e0b6bcb6da51fa77daaee05bb634f4b xen/blkfront: don't take local copy of a request from the ring page
f2d30c4ab3805da01e4fb936a9933aac6673c478 xen/blkfront: don't trust the backend response data blindly
4904885e42c00d7193a404ef787469337b36d7be xen/netfront: read response from backend only once
206cd57ee770209df1e6a57676f3891edc34d1f9 xen/netfront: don't read data from request on the ring page
3139f604600dbc7296d44abb48b419970b42366f xen/netfront: disentangle tx_skb_freelist
68301ac1ecee4a21b21e3614c824442382a92bc1 xen/netfront: don't trust the backend response data blindly
61d9f21525bb4cb7e5182a27a49de99653528cdd tty: hvc: replace BUG_ON() with negative return value

--===============6345158801189051056==--
