Content-Type: multipart/mixed; boundary="===============2742094480141916474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 18:17:25 -0000
Message-Id: <163820984521.12336.7267698225144789117@gitolite.kernel.org>

--===============2742094480141916474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa09fe60e88424ad011bdaeec6b8f422c7fb9dea
    new: c5bed8be03e955b88fbe2e8b5572df5a37050221
    log: revlist-aa09fe60e884-c5bed8be03e9.txt
  - ref: refs/heads/queue/4.19
    old: b00c1f46e01cd7df7ef81722111475bca2feac50
    new: 8d11399f8e1a9f5949fd5b8fbcef9c1e2cf2a8e8
    log: revlist-b00c1f46e01c-8d11399f8e1a.txt
  - ref: refs/heads/queue/4.4
    old: 73e205bffbbe8ea03c57af17c1dd5d1bf2037211
    new: 55e776b77d70c6dbaf314925fd2f4cbf024b6ad9
    log: revlist-73e205bffbbe-55e776b77d70.txt
  - ref: refs/heads/queue/4.9
    old: e8312eaf041ab9ae8c96462c8e70dad5b85ed625
    new: 84f93b60f290606f638d16c8aab18686449f3630
    log: revlist-e8312eaf041a-84f93b60f290.txt
  - ref: refs/heads/queue/5.10
    old: fba562bddde3c7960243c357f8ae583ea056bb99
    new: 8119768307b582b0caaca4175ac6ad3594a6474d
    log: revlist-fba562bddde3-8119768307b5.txt
  - ref: refs/heads/queue/5.15
    old: 32d964ec1ca61039c174b53576cb61f0d798b4e9
    new: 13d21041abac30f23285cae97c697821e1eaaa3a
    log: revlist-32d964ec1ca6-13d21041abac.txt
  - ref: refs/heads/queue/5.4
    old: a4b444929387e7e7cda624287c4e53dbe08af820
    new: e7033cb76856c80dc99f9b70b0fc99dd4b051137
    log: revlist-a4b444929387-e7033cb76856.txt

--===============2742094480141916474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa09fe60e884-c5bed8be03e9.txt

20193fb5d30a5f3aa5da1b34ffe5f8e732f39d06 USB: serial: option: add Telit LE910S1 0x9200 composition
0b75205296b6b8c89ef3776fd77cefb434f75fbb USB: serial: option: add Fibocom FM101-GL variants
8bc6e3f3c9fd151ef1a37c8f6571d8c6f64de489 usb: hub: Fix usb enumeration issue due to address0 race
63534541802d70807d7e3b55ed4f62443500351a usb: hub: Fix locking issues with address0_mutex
6604bbeffa0626ac8c8d0b67ece2f0d8a5612310 binder: fix test regression due to sender_euid change
193dd0b3c7660af5dc2bb3e83b7e2707e0026a81 ALSA: ctxfi: Fix out-of-range access
1894517f86ad288f2c904e36c1efe752fb6e4e77 media: cec: copy sequence field for the reply
464108a5db357a2a4dd3b7fa1185be027ff3595e HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a5961ea292ac75ad514ebd93f10466ad888c04f6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f3dd8625b613ac0d25359d8295afe02d69047687 fuse: fix page stealing
79025f4e5a2981da797b03f800360e8cb8d68168 xen: don't continue xenstore initialization in case of errors
01bb1e7d5ab041d33cc58acb29b035b6c00ba699 xen: detect uninitialized xenbus in xenbus_init
8d7d21ac6a5ed28ba4f8594df823494655eef784 tracing: Fix pid filtering when triggers are attached
e71495f356684c5dcb7b45d3c2333ae5d235732d netfilter: ipvs: Fix reuse connection if RS weight is 0
d54e3554ef91a99b963ec5991fba030f9de06f5b ARM: dts: BCM5301X: Fix I2C controller interrupt
da9a35aa9df36eed971e77e441e3ccc687b09fc1 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
addcdc1dece8e506f46d113dc8fa73b6adfad5fa ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e84e77e11ff490032c571dbc64928d772a7df1a1 net: ieee802154: handle iftypes as u32
829a92597073775dad0ca437e8ebf3cc32efc45f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
75fdb1a71a438b64a2cae814da65ccdadf0e7113 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
319f88982e7a2a54e9fa6c2ee63ddfb0e25e7f6c scsi: mpt3sas: Fix kernel panic during drive powercycle test
f0fe0726c6a3777e038b9b048baa00fb5578875e drm/vc4: fix error code in vc4_create_object()
f94fb90d688d24b4f84d2d1b87772b4bc69808c2 ipv6: fix typos in __ip6_finish_output()
91d1ab37a27b712a335e69632c340f17479389ba net/smc: Ensure the active closing peer first closes clcsock
6f2e029036864845f416dcabe7a2395d85f4b3ef PM: hibernate: use correct mode for swsusp_close()
af3fef2df2be30b56cd010da1e56f2afc092f83a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f8a66c77d00d3ce8cfa1deb984fa27c6cecf4b5f MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
86e3d7721e24f0f4583e40dfc1a18ff60cf9f3e6 net/smc: Don't call clcsock shutdown twice when smc shutdown
dd938235f986e18a92e16b0621401854dcbcdcb6 vhost/vsock: fix incorrect used length reported to the guest
9c84c497d3951473a6e0b80b62be64bc0a94c54b tracing: Check pid filtering when creating events
5d582dfce992ac5a07fe7acbb5b6f8c50af34f69 s390/mm: validate VMA in PGSTE manipulation functions
c8de027204eb19ef43b156b21eaeb59e868b49ac PCI: aardvark: Fix I/O space page leak
c7cc501c25b76dc9289999dfd34d35c1e4c8d7c2 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
07b99deedd1ec30edc2148a5e78d57120f66e58c PCI: aardvark: Wait for endpoint to be ready before training link
d50e32f4ea93d89cafd879c3ab75e83b1c0ca8bb PCI: aardvark: Train link immediately after enabling training
ecdefd23cab64cd977358c3583311701036c6227 PCI: aardvark: Improve link training
a41cc804cda7e1cc05d2d644e433693ab3e5bbb3 PCI: aardvark: Issue PERST via GPIO
177e2f6712225044c3832cb304f6c7f5b5ed712b PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
010492a40d2f3b625a024822fa1bdfa45b644f38 PCI: aardvark: Indicate error in 'val' when config read fails
5f5e3db3a892f4c67dfebe093fdaed8a2733562c PCI: aardvark: Introduce an advk_pcie_valid_device() helper
84edb8c37f17f122f0f6839684ba861b20a553db PCI: aardvark: Don't touch PCIe registers if no card connected
743e7b1ffe1e12ab043b9fd0f96c17e6c8d82e84 PCI: aardvark: Fix compilation on s390
4cfdff296439c498e9b1ac6aa397ce2f704a98c9 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
04cd075264e04ae6a89cb659dac6cbd7d26dffca PCI: aardvark: Update comment about disabling link training
2e311738ddef9c6eb2f24f38d36581c5243b09b8 PCI: aardvark: Remove PCIe outbound window configuration
d18684d6d65368a4d81c37e14251183612a94fc6 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
d9ea20b32b5555e263c0625dc7253a017cca89f8 PCI: aardvark: Fix PCIe Max Payload Size setting
c72b70b6350b817ac28244d460ef2ab39827f95b PCI: Add PCI_EXP_LNKCTL2_TLS* macros
1f891a65d83402047b7ad22e8f924043f9859ec1 PCI: aardvark: Fix link training
347cd82ef3a7f95fbd0da28a69dbe4723b2ce1bd PCI: aardvark: Fix checking for link up via LTSSM state
0be5bd65ac8caf5b412d7f96f822dbe10603092f pinctrl: armada-37xx: Correct mpp definitions
d9041be9a266a9c9858fd81ec1a5fc909701b81b pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
e8d66f913d393249b7c1b2da49a5a10f45df9e4e pinctrl: armada-37xx: Correct PWM pins definitions
3c7b66917fd3d477d4accaa1167f701c5e872256 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
a7fad6ea10f6216349d9855fffccd545f3503a83 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ddea9e0ae3af2d882468fd73d03929976b6a33b8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
e6e93b804ced8a61b83844423749d19f9a5c76ec proc/vmcore: fix clearing user buffer by properly using clear_user()
572783a561c8883f3103932e02454635d46d5dde NFC: add NCI_UNREG flag to eliminate the race
f127bb70a87df575a3d367db1e3c4712bc14eeff fuse: release pipe buf after last use
e8fb26a4a10391eca6f540b6195062402bf7f866 xen: sync include/xen/interface/io/ring.h with Xen's newest version
aadea739a96d437ef1f436517c83b154239453ac xen/blkfront: read response from backend only once
24950d1c75070b56732297c52073a630c7244373 xen/blkfront: don't take local copy of a request from the ring page
7f71db33486b406ab91a23a224d1b82d23d04fcc xen/blkfront: don't trust the backend response data blindly
c5a65c43525b5512c805a0def451eb61ffb19920 xen/netfront: read response from backend only once
99034d3474c104dd1ad1969910f53722dd158300 xen/netfront: don't read data from request on the ring page
3abb18c1cbb728784265b71d8e9fe07a1c434362 xen/netfront: disentangle tx_skb_freelist
e155bed83f42a925105cdcf605bf9d6cc88afc2c xen/netfront: don't trust the backend response data blindly
c5bed8be03e955b88fbe2e8b5572df5a37050221 tty: hvc: replace BUG_ON() with negative return value

--===============2742094480141916474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00c1f46e01c-8d11399f8e1a.txt

3e3791f3fe2455bdf9dac5f5ac19bb5180522998 USB: serial: option: add Telit LE910S1 0x9200 composition
3be3639fed59ce7cd49c8d0c00bed2e047118f54 USB: serial: option: add Fibocom FM101-GL variants
6d5acddbf56bddca45ce1f299faf1e04b79b7788 usb: dwc2: hcd_queue: Fix use of floating point literal
b9e3602a83164da8c97a4405a9bd50da46390847 usb: hub: Fix usb enumeration issue due to address0 race
5955ac89a07ba99cba3a402fa66612e59dfb38e6 usb: hub: Fix locking issues with address0_mutex
88c224cd7a521bff80dea595ca6c1e95611cd669 binder: fix test regression due to sender_euid change
f8796655ca9576fc12dfee4f37cd66e5dba62a7f ALSA: ctxfi: Fix out-of-range access
47e177cf8eb8b20e17f824a3963cda62ec5eaadc media: cec: copy sequence field for the reply
4cfce7582aa92078ccbd022c041de72f30dd1ade HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
12895a9df40b49cef2dc38e805b95337131f7aa1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c9acbec25a38305829c10c2b1cdbd11e12433428 fuse: fix page stealing
cd6386dcebd2b83e3cda6fa1e94f11badc22fa17 xen: don't continue xenstore initialization in case of errors
6b12c3286bd0a5491facb4822c005d4ff48026c7 xen: detect uninitialized xenbus in xenbus_init
769cdcfedd7ff008b6dca6aaa8c8ef99cb89fab6 tracing: Fix pid filtering when triggers are attached
960d4f40ed5a7bac3afa2ce1666936b71f34e7cf xtensa: use CONFIG_USE_OF instead of CONFIG_OF
d97a79c782e5c4a64412aac1dd3c58e82577c684 proc/vmcore: fix clearing user buffer by properly using clear_user()
05b4d77882a89fee2201fe75a2612691a7523840 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
cbc3b5c8d715ef446473f8b2ebe1ad433f20cbcd PCI: aardvark: Wait for endpoint to be ready before training link
f5163dd170dc2fd5dbc3a48914a4a3337a7183cf PCI: aardvark: Train link immediately after enabling training
69c5daaff3c822f43f4da4ddc2e17e45bbe9db66 PCI: aardvark: Improve link training
7cdd50971fe34e597ebf6814e7227309df26176b PCI: aardvark: Issue PERST via GPIO
11df5856294509b8f5aef347b2a87e2a8843d545 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
e7c1ed238792562d2ba763f0a481980c8ace169a PCI: aardvark: Indicate error in 'val' when config read fails
f073bdc69f102cc5986a45332ac788fe37d0065c PCI: aardvark: Don't touch PCIe registers if no card connected
e6c710803f2c17eb720ad20f999904aeae3dcf38 PCI: aardvark: Fix compilation on s390
70de6461aa316ec60648e8363501c6b76ba99df9 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
e7a810ea3337fbff56ea2469898d8cf5775cc664 PCI: aardvark: Update comment about disabling link training
42b4b79ba9e054b1b449dd4472abad3b20358f3c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6526dccb7c922ad7fab6800a0fff6eb70b1ee5bb PCI: aardvark: Fix PCIe Max Payload Size setting
1ca44997a7c91e3e66f74d57e1b77d90cf06a615 PCI: aardvark: Fix link training
c5e12eeaff8ccea482396482abb507ba172b6b79 PCI: aardvark: Fix checking for link up via LTSSM state
23f862f241f71293c0f4674f6c86a06a581ddc5d pinctrl: armada-37xx: Correct mpp definitions
8c3d3116cee0765929c8395bb44287899632c2b8 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
1ecead6fad89ca82a7b1ebc08864502756e6dc3b pinctrl: armada-37xx: Correct PWM pins definitions
ee8ab420107d631fad6e4b971afa2b09f186986b arm64: dts: marvell: armada-37xx: declare PCIe reset pin
bf1e079c528e385395ec9a977a515f17d2dcfb0a arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
cea62bb0ffecdcae861bee1cd6bd19bab7f85d25 netfilter: ipvs: Fix reuse connection if RS weight is 0
f64cd5909f35c4ec03beb6672a8bf4e68ee5249a ARM: dts: BCM5301X: Fix I2C controller interrupt
cdc93256110eebb1bc6992a4b800345846d427ac ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0e11075099020cb4efabdefb2dcc3789540143ed ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
ae99397ba260399fe0dd1ce3c2214b696cf105f0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ef0f430e3caec99039c0ce5cf1183ef6d471f623 net: ieee802154: handle iftypes as u32
bfe309a458a58493a7144731484b2d20e3c63ad3 firmware: arm_scmi: pm: Propagate return value to caller
186dd7e9e11685d75ca43385d63878a921ab87b3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c2d293055d79fbf75b19a4a88dd0743a513f5446 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8f6efe6b2875621b13d11ff3003dcbe8b3b05aee scsi: mpt3sas: Fix kernel panic during drive powercycle test
01e21e9318f38dec35ac41cd9b9639a538af8103 drm/vc4: fix error code in vc4_create_object()
240c074d1ff0be3c8b5bff995304487a75925ff7 ipv6: fix typos in __ip6_finish_output()
33958778d0cafeabc89473ea05577499f458a79c net/smc: Ensure the active closing peer first closes clcsock
31244af9221173dbddb4d29a19fda665de57dfc6 PM: hibernate: use correct mode for swsusp_close()
bc7c408360af192faacb38c8fa9190a416126593 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7c7f7a376f0896c22c34b9d6ef3b6766bcbc7628 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
d06cc63d7a214dd6eda2e7b04f7bd33c5d232658 net/smc: Don't call clcsock shutdown twice when smc shutdown
0a0f00349088fd796402d06d9843b8f197a16d4b net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ec8613ee1618e4dafddd03aad0c70991b34b38ad vhost/vsock: fix incorrect used length reported to the guest
5caca3970a42e4b117498474cad8e22e45440b69 tracing: Check pid filtering when creating events
43d6b8d672acb3eb6d16d6749d8417075e54f34e s390/mm: validate VMA in PGSTE manipulation functions
b0411a61f9804a678fddc9eaf554bd43348d32cf hugetlbfs: flush TLBs correctly after huge_pmd_unshare
fcaea2a872bbd19fab1c22220988500438d440ad NFC: add NCI_UNREG flag to eliminate the race
06e35654c4e4d3414ec63c437b7dfbb6313dabde fuse: release pipe buf after last use
9421f53881d52d39e78a3ad2f304f5f3827b00e2 xen: sync include/xen/interface/io/ring.h with Xen's newest version
726f666beb8556387fb6216a700ee9701ec94abc xen/blkfront: read response from backend only once
d3c3d6bf2440e25cba09abce215e473bd8157c91 xen/blkfront: don't take local copy of a request from the ring page
5e94d5e2ce72405014370b1d43d69ad18f2805ee xen/blkfront: don't trust the backend response data blindly
baea1a12581ef6ccff29bb28d1e532c85f083cfc xen/netfront: read response from backend only once
d587d00850f26fcb3caad279c8b6fa9da901421e xen/netfront: don't read data from request on the ring page
b1d504bdc18943038cd40b43c22794d3a5d28ccc xen/netfront: disentangle tx_skb_freelist
c284df8cedaf4b8980d6ab945ad658627ac884a2 xen/netfront: don't trust the backend response data blindly
8d11399f8e1a9f5949fd5b8fbcef9c1e2cf2a8e8 tty: hvc: replace BUG_ON() with negative return value

--===============2742094480141916474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e205bffbbe-55e776b77d70.txt

45324c066c813b23769788d4d816bca1ab97b5b3 staging: ion: Prevent incorrect reference counting behavour
25f477b3c1a1f9997de9189154915354a369bc15 USB: serial: option: add Telit LE910S1 0x9200 composition
204c723676364021aab24a42e888ebad97a35e5b USB: serial: option: add Fibocom FM101-GL variants
8421c4dc7397acbf6ab6705438673f2613f1ebb2 usb: hub: Fix usb enumeration issue due to address0 race
115bbaf296a5e14bdc781796556da26e2126f2fb usb: hub: Fix locking issues with address0_mutex
3fb18fe7313f74007fa422a19593ddb9d030c509 binder: fix test regression due to sender_euid change
18913fa226b60958f94e0927e14dc5fa4c4543ad ALSA: ctxfi: Fix out-of-range access
5b61aa6c6e8de18578ad7f3fa64205bb6bc51f4e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
03466a6c97e8120eaa7ee243f82c367391563fa8 xen: don't continue xenstore initialization in case of errors
ff4c9c750553d988ed5236ea0a0a86ad27a8110a xen: detect uninitialized xenbus in xenbus_init
64dc124c8c8966b906cd4ef3bff1f01bde55dedd ARM: dts: BCM5301X: Add interrupt properties to GPIO node
fcec10a613a52f5666443d1aa1755e68d9baf753 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
dcdcf9c86211092a0ed32ec44c77817f8132c79f net: ieee802154: handle iftypes as u32
07caaf1aa3517f309f94b83b42a535b7167cf09e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e4a347babb34cd062a7d2db9b6a8ee43296ac120 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
11d82fd9806d74f86e456081f4f2288753443f91 scsi: mpt3sas: Fix kernel panic during drive powercycle test
323bd92baede97d8f1568f4215e1f9ef686c2e3a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1100e32b505a8ca782843c0c13b55f4243b13072 tracing: Check pid filtering when creating events
10cd7728fb1c20fe7404910d9d87ecb5a5332285 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
da4637880549f1e22fe1902e869f6fe3415c309b proc/vmcore: fix clearing user buffer by properly using clear_user()
8ec0cb7f6deabfd74a548d19145a012415076e0c NFC: add NCI_UNREG flag to eliminate the race
9710cf73b7cbadc70f56be182a49ea8480de3f9b fuse: release pipe buf after last use
c10ba616cf2048cb63cd6edd62d0aa464b105636 xen: sync include/xen/interface/io/ring.h with Xen's newest version
2b2144bd06af4c940fdaa9563c396685b47668d3 xen/blkfront: read response from backend only once
945706d0d261fb5384d2c9ebe912ebf0a378c9ba xen/blkfront: don't take local copy of a request from the ring page
05f977cef3900552fd22e291c7649f8a2aea431b xen/blkfront: don't trust the backend response data blindly
880060ec9a1d4c37cf7e45c566b9aea69cd8e67b xen/netfront: read response from backend only once
a62ced72c4791ca4fc023047fd5ce742cf1736ee xen/netfront: don't read data from request on the ring page
ddc0a71a28025489880db139475b37ea39afffe3 xen/netfront: disentangle tx_skb_freelist
08d8cfa577839daad98cd7b589d4396643371325 xen/netfront: don't trust the backend response data blindly
55e776b77d70c6dbaf314925fd2f4cbf024b6ad9 tty: hvc: replace BUG_ON() with negative return value

--===============2742094480141916474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8312eaf041a-84f93b60f290.txt

b2c5223e78ed8353ed2d5be252627da2f7792ef3 staging: ion: Prevent incorrect reference counting behavour
76a1e35e76c37cf64bc2fd7575c368be0d1a92a2 USB: serial: option: add Telit LE910S1 0x9200 composition
2bacae212152d7758fdac988d2dc24a29d992c01 USB: serial: option: add Fibocom FM101-GL variants
f7dfca185862fbdd7c37978b393efcd0b4016171 usb: hub: Fix usb enumeration issue due to address0 race
49e5d0f07c434a05093889f9c4dd8cbecda10c62 usb: hub: Fix locking issues with address0_mutex
02f0ab22db3df18143124be6f3ef22b3374ee509 binder: fix test regression due to sender_euid change
9ad736235aa54daacfb724d4dc2c921182292e06 ALSA: ctxfi: Fix out-of-range access
f4468d0d9f5e5842ce818948ce37b7e5827b7da1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9c91556be3335b987b5dc3cfd466a9c5e8b53812 fuse: fix page stealing
825006d6e4ada504ac374ca0badd297511ecb14b xen: don't continue xenstore initialization in case of errors
fed93316b6d4ae044773cb849c82b8e619fcf379 xen: detect uninitialized xenbus in xenbus_init
6c742fa45db379000ffa6d1242311d3233c73bdd tracing: Fix pid filtering when triggers are attached
248c1cb6dfa2411b97ffa0d56336c39a37977ae5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3cb0fc18eead4ce06099a988f2e9acf41cfa2b5f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
93242e815aa51cd761668249397feadd2d75448d net: ieee802154: handle iftypes as u32
e61899b96321e2d0fcda10e456fafe87ba20af90 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a34f1c16ba0d4b9e867607904ee1265b671886b0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
6adf1ce3f55474c1deb5de9d5a172467caf5cb1a scsi: mpt3sas: Fix kernel panic during drive powercycle test
f0ae98d444b4291c2153453d64f1474be2d7e4b4 drm/vc4: fix error code in vc4_create_object()
ed7437fa2db99aae2d8e7ab56831b8a0a912a843 PM: hibernate: use correct mode for swsusp_close()
083abb8f8eebe2626ebff0833dfd3e290bb41684 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5e69720aeed1692c46c866d5b8caf4c93a6a63a7 tracing: Check pid filtering when creating events
cda9bf48e0cea6ebcd5f015f206794353ceddac3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
fb3bcec6865a61279a6ce13488ee8b62d718b1a2 vhost/vsock: fix incorrect used length reported to the guest
3df70924139d2235ae76e067125f1af137833739 proc/vmcore: fix clearing user buffer by properly using clear_user()
dcb7f97164190f80c91462c74d26e04727dbe275 NFC: add NCI_UNREG flag to eliminate the race
6304439c759c96f01ea91a011dd7a700b722f67a fuse: release pipe buf after last use
44947599d7d3952f2fb1fd0a883863370a12bfd2 xen: sync include/xen/interface/io/ring.h with Xen's newest version
501dcdde48a4690a2ee85429498c3a5ccb4acf99 xen/blkfront: read response from backend only once
4e5e2822f692ce256490e02849be2ec3f3ee5565 xen/blkfront: don't take local copy of a request from the ring page
f6713d8560f10f0b141a747a9c63c6ec5617a3df xen/blkfront: don't trust the backend response data blindly
b2bdb859490372f4f7cf3117f35fd50f91401a7b xen/netfront: read response from backend only once
714b9d2b65eeda66d8b8a94833f523b9d3a947fe xen/netfront: don't read data from request on the ring page
3e2451096a0f5fc8e7b94cbe5e17137891a68a39 xen/netfront: disentangle tx_skb_freelist
da8b9f32ae92b5c066a6dee7a89180f9940727f2 xen/netfront: don't trust the backend response data blindly
84f93b60f290606f638d16c8aab18686449f3630 tty: hvc: replace BUG_ON() with negative return value

--===============2742094480141916474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba562bddde3-8119768307b5.txt

ea1963fbc4878f98f9681f1199af45fe067ab8fa bpf: Fix toctou on read-only map's constant scalar tracking
525d2d774979f0399b3505f6549dcbb7453a8256 ACPI: Get acpi_device's parent from the parent field
0b17c54aa8a48bdb3eb427dd368bdcfd6d0bcf4b USB: serial: option: add Telit LE910S1 0x9200 composition
35ddbc2d1b56eb3f20a574e1c50ff4f9359fccbd USB: serial: option: add Fibocom FM101-GL variants
17a2391154a43414ccbd5fb7a92bacab8f46d23b usb: dwc2: gadget: Fix ISOC flow for elapsed frames
59aabc05c67c870de7ce8dc72ae60d42f8049938 usb: dwc2: hcd_queue: Fix use of floating point literal
e49ab92b44e4fc498b1de42e6f9a16d52e17f9e7 usb: dwc3: gadget: Ignore NoStream after End Transfer
c444e9b6701c4b9e0b618d4d75d30304c4544af4 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
b4294b514a4600a0b90e73182a8421eb83947185 usb: dwc3: gadget: Fix null pointer exception
e216ac691e9f5eaf05a4336e7463a464ce22def7 net: nexthop: fix null pointer dereference when IPv6 is not enabled
24758c0dbe72400eb5839528e3d33fba086e51c9 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
766f66ff33327e2fb5af6f23ceecd822f32e1325 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
e920a3e3dfbef5db5ec62f16f4024037cd5141e3 usb: hub: Fix usb enumeration issue due to address0 race
d08369bf8b1c46a895ab17a9c284434ed3e67423 usb: hub: Fix locking issues with address0_mutex
e119d906aba2c4aa8b5fd264a9929812318f606a binder: fix test regression due to sender_euid change
d0b33642ae58e8d28094d3490c6b29d3f641df5f ALSA: ctxfi: Fix out-of-range access
2bcab29fe11bcfa240416105c478caed69c0713a ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
98b01ca773ab9d8e2da71b706ebece60b274b236 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
72ae608cb7eecc6c6fa4a2743a6c8ab18dc75877 media: cec: copy sequence field for the reply
4cc81c62e1803ccd27a1467b598b0aab89b1639f Revert "parisc: Fix backtrace to always include init funtion names"
4c978f3f27b27fc70929fd2f9e423c31ed232540 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
48ae6ce197db88acb46ee90eef086df77c47e7f1 staging/fbtft: Fix backlight
11947b8d010977ea24f9ee8aa07e0a3ed37eb16d staging: greybus: Add missing rwsem around snd_ctl_remove() calls
8eefa257170a9e67cf98353ca9e0e723563b9254 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
58ea89a93cfabe6549976c888d7269b3310254a0 fuse: release pipe buf after last use
abf13c92f3d943f8dad0a8d843dfe2ba21ac032f xen: don't continue xenstore initialization in case of errors
bf139259dcc7c2081d7ecb1891b5994afd2aa5c7 xen: detect uninitialized xenbus in xenbus_init
77d3d9d2229d9d8a1dacdf6d239e9e5e777670d3 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
454ad577010a1478cf9e653975ea53e36b8c84b3 tracing/uprobe: Fix uprobe_perf_open probes iteration
1d97f2d6404685d9310666bed830aa9f971516c2 tracing: Fix pid filtering when triggers are attached
8cc9ea764429810286a7e35f3e2d2bd2e7efd35b mmc: sdhci-esdhc-imx: disable CMDQ support
a9c7c5f7e806fb6ef19fbdc974499d4e3c2e5454 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
567506f9724734d67475158ffd0ceeeaa716edde mdio: aspeed: Fix "Link is Down" issue
cc0c8c684576881d5e43f994cc6319409145c243 powerpc/32: Fix hardlockup on vmap stack overflow
bc7be2778253a36965876178af65db007b3f1386 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e1509e945bf588d929d38c1f866d9b8f769e1487 PCI: aardvark: Update comment about disabling link training
0a26048b4dd4be622e73a756bec9b0fffc64f3a3 PCI: aardvark: Implement re-issuing config requests on CRS response
43c23a3daeb798ad2b516e42b994b5221f99e46d PCI: aardvark: Simplify initialization of rootcap on virtual bridge
f452dbaba6dedcbfa89b0a35e7790eb999009ee2 PCI: aardvark: Fix link training
0ff3b88386e5f8fd2ad866f00f42f139cdac7592 proc/vmcore: fix clearing user buffer by properly using clear_user()
eda316a66951bc28db1fb576721a895920fa2a92 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
c89edd80b6e82e2e943d80444d2a4a238398a0e5 netfilter: ctnetlink: do not erase error code with EINVAL
9cb05ab59264e5fc522ba49b8cac4e5975b22106 netfilter: ipvs: Fix reuse connection if RS weight is 0
9292a8c1302362885a440d26f2d7e5bf74b2df55 netfilter: flowtable: fix IPv6 tunnel addr match
66e31dec46444eee664782c51e7467ccddfe2894 ARM: dts: BCM5301X: Fix I2C controller interrupt
c855f9d2f2c68b5f13ca76689ff281fc23b31706 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
bb94d5de5bee688d31e14957b44dafc2a206ea1b ARM: dts: bcm2711: Fix PCIe interrupts
50e76324f81c2c9823e4c1e54a200f62db46b9e8 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
cb38299fd269adcf2ac3a08366aa0190f9a6e099 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
f54e11f811e8f4e6fc95d4b0d05130df3ed918fd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
081c8d1abf56e087197374b2b411763c669f24b0 ASoC: codecs: wcd934x: return error code correctly from hw_params
a574a92f3f13203a996aeda45f5892bae69f0821 net: ieee802154: handle iftypes as u32
c1bcc57910d81ea5d83abce2ff9dd9eb07759b30 firmware: arm_scmi: pm: Propagate return value to caller
499047f0df27252155ccb2a8a1e4470c7d996a59 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
8b58d21526bb37c6ffa07b2a34ae2c084d9b8630 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
14c06a77b4820d79ec9a7c3f9541453850b5311d drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
28b2371412b540f68d637786630cd68a31a8051e scsi: mpt3sas: Fix kernel panic during drive powercycle test
af1212950162eb4428075dc46830663df5b7a2c8 drm/vc4: fix error code in vc4_create_object()
a53374fa1ecf164c7601cacc90b3f37de149efd9 net: marvell: prestera: fix double free issue on err path
838bae0b3da540ee826fcec7cf0315db5b79d3f6 iavf: Prevent changing static ITR values if adaptive moderation is on
e2fb8590cef187d7a40b1b0e51f81208aed87f5e ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
e368bf87ced1afa7f456ca11f8380e83935b4f0d mptcp: fix delack timer
f75f7f757b5a6f35c80fa7d7b5f63d3ab98970b8 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
81e39fc33f2356c668155a8f84aba685c44da06d ipv6: fix typos in __ip6_finish_output()
b188840880085a172f7a7e8bb7635d28c32eab38 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
15a5d7e1ee2737790de21e257c1f5e29a71b0c7d net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
9acb4ed9e48c7bfa96948a784d4989dde9088e4b net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
5007198cf80399522581304bff5796d94bb8085d net: ipv6: add fib6_nh_release_dsts stub
7944dd5e18b41c9d1e5f9288d5bef7794cf6c130 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
4ff1d351f4ac5a07baaebc0aea32c32aeb79de95 ice: fix vsi->txq_map sizing
78dc31e072eb8fde5dc95d22013ea585e5b6e9e7 ice: avoid bpf_prog refcount underflow
ca834bec6568cd83f566b731981959dd4b9ba788 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
3f147a1f051ae17485e9ece5ce39c644bcfc8c95 scsi: scsi_debug: Zero clear zones at reset write pointer
052726a8655eb1fba6753b310ae750c863b771a8 erofs: fix deadlock when shrink erofs slab
1c4247159ec65d1a1f73f1711c8a92b2b4637112 net/smc: Ensure the active closing peer first closes clcsock
96bd111857b1f308b8d5e3352261cb4d1ac42326 mlxsw: Verify the accessed index doesn't exceed the array length
26ae8403e7dd3165fc691aa8dfe81db15cad5777 mlxsw: spectrum: Protect driver from buggy firmware
3692d75d9f25e7d3c4610da79eff089ebb2c4720 net: marvell: mvpp2: increase MTU limit when XDP enabled
51948f9037e08a4f5ddf22cc89d98a1b6fd6373e nvmet-tcp: fix incomplete data digest send
5ea59ca2ac67134ae3d24ace51b76c0be12b91d9 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
92675bfb3e59f59d3595006a68c0592161947374 PM: hibernate: use correct mode for swsusp_close()
827c30ff1e72e53515aefcfc793af2640d6f1ba5 drm/amd/display: Set plane update flags for all planes in reset
09c98d4371819082053b7c527e3bd8baf3e4193f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e1e46cc7553595b847847d876e2efb75b642f289 lan743x: fix deadlock in lan743x_phy_link_status_change()
2bb5ffb3103e0dfb1af69d5c796f05b23d07ab5c net: phylink: Force link down and retrigger resolve on interface change
1d2fb23c297359733b7ba75c4764677610bcb072 net: phylink: Force retrigger in case of latched link-fail indicator
a489b874e9761ebf94f0af97b62f60b0705e1976 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
1b50e9e3ff29796613ea0acec7cb46ea5e6b23e4 net/smc: Fix loop in smc_listen
7d9613eb7ce729b8d9ed74c2d9100c76e918fa63 nvmet: use IOCB_NOWAIT only if the filesystem supports it
fe428244d28f2b84b563865639cd00e838933ca1 igb: fix netpoll exit with traffic
e0ea92f3ee52aa1408e85af7827a4c99058974f7 MIPS: loongson64: fix FTLB configuration
d4877daf9826c1f4005aa5b8570ffc420b64f5f9 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6533f1917bec8fa752e87eacf2ee25d4095c49ec tls: splice_read: fix record type check
884be68a8c6cf7c7496736005290bfdacb183a1f tls: fix replacing proto_ops
3fe43523d4814c231509085aca7bc985dba3c007 net/sched: sch_ets: don't peek at classes beyond 'nbands'
ea9d7683ff7324415f52d881f64bf79a5c8109a6 net: vlan: fix underflow for the real_dev refcnt
ec7e77c8beb45080b015b6f252817ddf3d29bf83 net/smc: Don't call clcsock shutdown twice when smc shutdown
7ff0528e43f806d2760767124d2d146e6b4f139d net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d28324eba771db9811ceb783e9070be6a6ac80f0 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
21ca6f7b1f10d642bf8604525272ac8297726b6f net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
b1b448475abc788379b7c946d2848ca9fade180c tcp: correctly handle increased zerocopy args struct size
b93644bdb40970397480fdc919fe04be0f5ca481 sched/scs: Reset task stack state in bringup_cpu()
cbb59489c3ba33b0bfd7159cf8d5ede6aadb2fd2 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
1637e26a77040110237477af0f3b4760f5c5b5a3 ceph: properly handle statfs on multifs setups
c3b8eeb5afbc09141003375729fcb233a3f184be smb3: do not error on fsync when readonly
798fed49904e5a3283c048a60ee8c42f05c0baf9 iommu/amd: Clarify AMD IOMMUv2 initialization messages
09ba992e8925489f992aa9158b29dcb5ece88219 vhost/vsock: fix incorrect used length reported to the guest
9bb08840ec21ab73f380da149404c3ee1ddbb6b4 tracing: Check pid filtering when creating events
eb901f6dc38f55b8aa5a251f1c6590b280e21c7a xen: sync include/xen/interface/io/ring.h with Xen's newest version
01aa7af03ad4b3163a79ae6ea83fdbd63287194c xen/blkfront: read response from backend only once
2b3ce8bb2ce8ca9bb0f91e27bdacff78bc4d2ac2 xen/blkfront: don't take local copy of a request from the ring page
1e96ba9c614d2d0e1cd1f59ec00f8bcd599a84fc xen/blkfront: don't trust the backend response data blindly
6205f5c6b7477a7cf039a235461604ffb5710c16 xen/netfront: read response from backend only once
05e1752acb2a964537ef0f32866cdcd53f29ef12 xen/netfront: don't read data from request on the ring page
b9d60d8c8be76970e454c9a06a96001132fb00e0 xen/netfront: disentangle tx_skb_freelist
1743efca59110648931c6841764cca44934cce3e xen/netfront: don't trust the backend response data blindly
0e697e4afbce5f3fba0203ad8f3c68e8089165a5 tty: hvc: replace BUG_ON() with negative return value
368b318b831183e6c664425a631b506501cea8d6 s390/mm: validate VMA in PGSTE manipulation functions
7996756da872fbf180a4770685c1f7d8523bb0df shm: extend forced shm destroy to support objects from several IPC nses
d5f84e04735a6283584583507ed1d4cbd8ff4dd2 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
8119768307b582b0caaca4175ac6ad3594a6474d drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============2742094480141916474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d964ec1ca6-13d21041abac.txt

25c6b1462f0a2c383f1ad81a66ff0616e1983856 scsi: sd: Fix sd_do_mode_sense() buffer length handling
7862a2210dd94160e9802d20542227a8b0a236db ACPI: Get acpi_device's parent from the parent field
c199447e6921de8564c3300385824bbd104419e3 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
b15a97ce42483b7e91ee43e0727203ceb9cbf7e0 USB: serial: pl2303: fix GC type detection
d921f2c46544459f2671fdbadd0bcb5d57d40307 USB: serial: option: add Telit LE910S1 0x9200 composition
a0e6af4a59dd78c865954c967a29352ed58971a4 USB: serial: option: add Fibocom FM101-GL variants
ce40385212d8c0de9260bea124ba14f6c2db70be usb: dwc2: gadget: Fix ISOC flow for elapsed frames
b4fecc909e46ca8c46d56ba198211efdac28b101 usb: dwc2: hcd_queue: Fix use of floating point literal
dad2190d92af6be8802c6bda4e6e5e84e9a25e5b usb: dwc3: leave default DMA for PCI devices
36a74a6a9e92a046dd49411913f1ada6dfcabfcc usb: dwc3: core: Revise GHWPARAMS9 offset
10dfdf9dbece88be9b1bd38d1f0022891f9df216 usb: dwc3: gadget: Ignore NoStream after End Transfer
7c0c4b7b0c1b81a9fd43c5fef3f04847262a3358 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
4d01f9ec74ebc55406293a8b05bbcc4f052e8b55 usb: dwc3: gadget: Fix null pointer exception
08b66f467d8fa51bfadaafdd789cf73f8e4891b6 net: usb: Correct PHY handling of smsc95xx
fddc6edcb2d621e789f593682a66a79f22f09846 net: nexthop: fix null pointer dereference when IPv6 is not enabled
dde201bf73c0689f040bad840258dfc42cb2874d usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
5084a128a84401eaba7033118e44d1b31e448757 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
60eb3fa4781564d0ee929d9aec472d879b7079e3 usb: xhci: tegra: Check padctrl interrupt presence in device tree
24bdb5fe7397867b859749b351c320c260432e79 usb: hub: Fix usb enumeration issue due to address0 race
c48b068ef18c7f236638ab3988760f73637e51b0 usb: hub: Fix locking issues with address0_mutex
2be61e159823d32f3282d360fd8e3c0049e5eae1 binder: fix test regression due to sender_euid change
0e77e0dccd8e93f143bd7a6dfd75c9d4b228967f ALSA: ctxfi: Fix out-of-range access
38da68514e33e62b26f73ff6907342d1f400c7a9 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
f30786944f06e2ad44abf613425340778f3cec66 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
0101f7b1b823c561250e83e4dd2d39fbcf77354b media: cec: copy sequence field for the reply
3c2ca69ed8cae046aa3954b1a75b1b9596336627 Revert "parisc: Fix backtrace to always include init funtion names"
0fe1b81935b03b3f66db2a4cb030bce6b434f0c0 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7a39a4ab1c9d62be5ce63672d67e05edfd466d6e staging/fbtft: Fix backlight
472284a34598e48f62c49acf1d522793864c441e staging: greybus: Add missing rwsem around snd_ctl_remove() calls
7a89374e99c83911294ab555f10ba8d69c519a80 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
67e3f8a03bf6c3f98cbe3340c1e92f6f142310ab staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
974557ef3609d32e578a93470906afcc0cd4608c staging: r8188eu: Fix breakage introduced when 5G code was removed
eb9b708698682e963dc678ab56985e72514440af staging: r8188eu: use GFP_ATOMIC under spinlock
7c5b01869c4e6db36aae79a4f127e44cbef5f15d staging: r8188eu: fix a memory leak in rtw_wx_read32()
c13d0bd8f915b256c848891bd13a0a66fe7261ae fuse: release pipe buf after last use
7f8272040b93a8e06ffe1954878cffcda0b6d608 xen: don't continue xenstore initialization in case of errors
d3be20cc22bba4b10fbce309f2f78cf1f3931061 xen: detect uninitialized xenbus in xenbus_init
01f4375d85625985bb978f58abaa05c93c3d69b5 io_uring: correct link-list traversal locking
ea692fce18d089ff4021369100bbc0d8f78c7a2d io_uring: fail cancellation for EXITING tasks
e5af7b3abb8b49272cc613feeb2f7d0125c37166 io_uring: fix link traversal locking
f1182c8ef8cde143dbd2b5cf48198feb63ba5b90 drm/amdgpu: IH process reset count when restart
624c153fa015cd588893feb8877e13def18d055f drm/amdgpu/pm: fix powerplay OD interface
2aa747705e2c78b10fbbbb52b9e663e32b153a22 drm/nouveau: recognise GA106
a38c8f5fa1376bafb98753aaef1a553d080243b9 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
20bf7d2792f5d5f66148c81de86d6f7472ccc18e ksmbd: contain default data stream even if xattr is empty
8171bd54a086428b0029353be63fd1ee930e6813 ksmbd: fix memleak in get_file_stream_info()
e8b811c7f4aa105939f9d8129713c7b6d0ac6bfb KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
acbb8b89ee11ab165daa5af934e16cd9f21e90f6 tracing/uprobe: Fix uprobe_perf_open probes iteration
4cd93d259988b16698343beb612e87be6900f431 tracing: Fix pid filtering when triggers are attached
bb00a34e2b4beeaa5a9eed1f36f6d83e3c504da9 mmc: sdhci-esdhc-imx: disable CMDQ support
99bc343a62e51a8506294f7d37e80b22cfaa1985 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
c29ed131cec249f6f1b7496adeadcc3d4129b077 mdio: aspeed: Fix "Link is Down" issue
5369784607dc918c428bef8b2c278017543eb41b arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
a22bd3bd6771792e5069ab1335300ca8db0648ce cpufreq: intel_pstate: Fix active mode offline/online EPP handling
afb3915ce33df032a354f4d9b97b1873dfe9c2c3 powerpc/32: Fix hardlockup on vmap stack overflow
9b0bc4353597b6e9321bcf0db4e220012003dacf iomap: Fix inline extent handling in iomap_readpage
cbb3a1d5158ea9a91ab979f42fe76581fc0fb1a8 NFSv42: Fix pagecache invalidation after COPY/CLONE
effcdb1413e2524d3e0f64ac5eab40159a049fe0 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
be641ed731e5d92bc1b87a4e9c0f6006b28664c1 PCI: aardvark: Implement re-issuing config requests on CRS response
7947138c78463caedf2dbcfb416894c08957e869 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
9795373e9034b7e40ff16db896471575f115c37d PCI: aardvark: Fix link training
24da641c704ee2c8e2883b87715d3a059f15b9a0 drm/amd/display: Fix OLED brightness control on eDP
f2490f5b56f5838cb50f8062c7f46cd0d5dced97 proc/vmcore: fix clearing user buffer by properly using clear_user()
f0473e9f46213f741ecd979908d2b70bec9920e6 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
bdc54c24ab1c1ff4253163bd1229b78a93d3c94b netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
75a14c194b61e3c9a67face4f58d15f4d7b04ee2 netfilter: ctnetlink: do not erase error code with EINVAL
bb5674e2eeda90b8808abd72ab8366211cb4df75 netfilter: ipvs: Fix reuse connection if RS weight is 0
a73e56c3f96b2fdcce3307f9da592ccdee68468c netfilter: flowtable: fix IPv6 tunnel addr match
1e3b5ee08a5eb5a82930a55a0433fd8b0748bd62 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
eaca1fd9c5d981aeda60ff6e4b6f3d0f5bf8f264 firmware: arm_scmi: Fix null de-reference on error path
372e59dcff15146f4b68e1afee3f92fecdfb2339 ARM: dts: BCM5301X: Fix I2C controller interrupt
b5a6a74e787509a46d0244ae1dd0ea618608a5fe ARM: dts: BCM5301X: Add interrupt properties to GPIO node
50513a38977e09f6856b3093336bb72814967cc4 ARM: dts: bcm2711: Fix PCIe interrupts
33de8c81af082f4e7785db78c60fa6ea23357019 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
401e1cfc93b83f6ff198844ac56cdaccca546349 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
8ca8b57a554a9b801c4ef67d3dbad1b165ba1470 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
6437c825a21c4684354651695e0c8f44b2fa8dfb ASoC: codecs: wcd938x: fix volatile register range
7be0c74ff30365f7ecfc6f428b4507102df37966 ASoC: codecs: wcd934x: return error code correctly from hw_params
e3098e2dcfdbc03ae9071711c0f0a87ab97bfb36 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
79ce934662b841a3055637487d0fe8909d5fc3a6 net: ieee802154: handle iftypes as u32
3b67232131836b811ae4ab00518690de58cb287f firmware: arm_scmi: Fix base agent discover response
06ab6bcc8f9e446da3c13923cee17493843f82fe firmware: arm_scmi: pm: Propagate return value to caller
64eaca80e0b21e50690a18003d948f4161a41e27 ASoC: stm32: i2s: fix 32 bits channel length without mclk
dd116d99a85bd131ac823aff935486580553c7a7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0a9d8aab11a9040ce7aa35b699bdb0f4c23a1a9c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
12e1a2bb3967162b44cf1a459ca90af15927f759 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
f5dc5e1f552dd5c3acdec146c3073912a5fd402f scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
4fd94f3dc6fbda3f013d8faccd71a1a75fc9e16b scsi: mpt3sas: Fix kernel panic during drive powercycle test
e3dac1195392b60b591a9ad8e93b03f1d0892d8e scsi: mpt3sas: Fix system going into read-only mode
f7dd8dbc6489723531a5f28416ef92e97b2d8b11 scsi: mpt3sas: Fix incorrect system timestamp
8e286da15af29744428067a0629274c500e67cbc drm/vc4: fix error code in vc4_create_object()
e18650bdc6c2f8610ea47f7e1ede39d14e2928bc drm/aspeed: Fix vga_pw sysfs output
513aa96da4c31b3f8230c6ac49d1359aaf19203b net: marvell: prestera: fix brige port operation
830b917367c96f7cb6307fd2b48fbab6f053b84e net: marvell: prestera: fix double free issue on err path
344508b6bcfc0f55e8eef7c867d6f7608fb721e4 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
928cefa18cb41629e1fa8c2c0586b4ecdbe01268 HID: input: set usage type to key on keycode remap
e2fefaca3a4736d96a0c57dc94d53c5e467b246d HID: magicmouse: prevent division by 0 on scroll
799b470433da0abfc935035945317403438eb018 iavf: Prevent changing static ITR values if adaptive moderation is on
3de7a11651c1f816a86a083398f49193e9a91adc iavf: Fix refreshing iavf adapter stats on ethtool request
2e9457b3a9596da4c44053fb2155aebadb1a8327 iavf: Fix VLAN feature flags after VFR
5979b116b7c1a95dc60e52b422df0f780baa684e x86/pvh: add prototype for xen_pvh_init()
6278edbc5c1e3274d04c0cb74307eb5af039f7e5 xen/pvh: add missing prototype to header
5142f210e9279b7d03dbba9548b71f78fbe133c2 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
4195c049418519b5f9f78a4dad92a9c2a7988df0 mptcp: fix delack timer
5920617511fd6ca5bf20338adf6dba73e9fe9278 mptcp: use delegate action to schedule 3rd ack retrans
4a565f84f586a2f8a87e5ce03c8bbfe2cc37a4c8 af_unix: fix regression in read after shutdown
288798b4e174067a75ed64fd14bcece56d232e43 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
d7140682927706afcdbcdaa8701b01edefad79d0 ipv6: fix typos in __ip6_finish_output()
3029cbb5e8d42c09484fd89dae6f6269988f776b nfp: checking parameter process for rx-usecs/tx-usecs is invalid
ce352d8529bdd9e64c0c6d18afc3d45e6dea3ddc net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
8564d24f0edd8d1618793832ad066d3727175036 net: ipv6: add fib6_nh_release_dsts stub
f9dc013185a08912b3264f63acf8d7fe4a0edbfb net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7c54674a8ed7f18303b191afe1d98395c0192790 ice: fix vsi->txq_map sizing
02cfdaca0bdf136b24e5422d47fd9cc4d30448ec ice: avoid bpf_prog refcount underflow
629da32ca5c7662ec8e18aaf97b1405cb9e133ec scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
765a3974b86f6e535ac0a58611a07d3087b6a65f scsi: scsi_debug: Zero clear zones at reset write pointer
ff47fca57f1ad9f78e70459b39e6a83a751cc7ed erofs: fix deadlock when shrink erofs slab
902dbca764aec85918612e63106374edab5f09f9 i2c: virtio: disable timeout handling
6e89d66fc8d5c77585f9da1e7112bdc8010de512 net/smc: Ensure the active closing peer first closes clcsock
ba636694e78cc9b459faadb687f6f42ca4752324 mlxsw: spectrum: Protect driver from buggy firmware
24db8434f183668d0540c2ee2e7136334c86e9ed net: ipa: directly disable ipa-setup-ready interrupt
c1bc25f251579d2d8fb68153cba3a9c74cc462b5 net: ipa: separate disabling setup from modem stop
9d82d7ee91a700a540c932d4c7a338bec9cee162 net: ipa: kill ipa_cmd_pipeline_clear()
4c416385e8e70e389c34ee990128ade808b5b834 net: marvell: mvpp2: increase MTU limit when XDP enabled
0293f705dfb1cdc2e10ef2125f4b1f202839e2ab cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
f999172681b7f531f7498f94e05a9505676b6323 nvmet-tcp: fix incomplete data digest send
74399ceafef35012f23b01f7cfb823e66305c606 drm/hyperv: Fix device removal on Gen1 VMs
7684c15a10abb3a50f2bccc0c2e4b81753037409 arm64: uaccess: avoid blocking within critical sections
9fbb68ed9fff445a741c78b4f53f5a01a23a93d1 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
1fb04ce3d4e0b5eaff86a7403aad00f8ebdc2fd2 PM: hibernate: use correct mode for swsusp_close()
2b0b00c601b9a76fc40f2f2b6b4fad6e369e5df5 drm/amd/display: Fix DPIA outbox timeout after GPU reset
59665182c83b31a812b5618cce0fe3c4ea43a907 drm/amd/display: Set plane update flags for all planes in reset
e5cbd1cf606b4d85b513a9b08a8356bcd35b18b3 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
55cfc0dde7bb69cca0867fa265ba0e32095bb2b4 lan743x: fix deadlock in lan743x_phy_link_status_change()
63f10552716c0b47e0be4f710d211c7ca473c515 net: phylink: Force link down and retrigger resolve on interface change
8348789bc71fa97ae1954416ab7493998302b842 net: phylink: Force retrigger in case of latched link-fail indicator
901a56c8737cafdda48380d03177ac0f875f5b60 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
a5b259b0371a5abc966b405b4229db5a8ab9528f net/smc: Fix loop in smc_listen
85d543100f9e69af6b0e58d647c05ec9effa2e11 nvmet: use IOCB_NOWAIT only if the filesystem supports it
8988872e0a2054f0f4daa36310461ef1a060b85f igb: fix netpoll exit with traffic
8c75cf54990d3f2c25c2bf50fbd60ae9e3c6ec2a MIPS: loongson64: fix FTLB configuration
e4194f241a6f2d692252923d5229b739b3823dbb MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5fbe6527449902117798ff1ea4ba9ca51f4dc743 tls: splice_read: fix record type check
44e7bb01a170fd49a915602fff4560cd1e281cce tls: splice_read: fix accessing pre-processed records
4b14bc286e498e11545cb0ba208a77d1e0f69e68 tls: fix replacing proto_ops
acf124b6f766cc8351a5e572f8846aa50ce3ad1c net: stmmac: Disable Tx queues when reconfiguring the interface
bac8cb152b4b65b9dfb67ac2540639802a376aa8 net/sched: sch_ets: don't peek at classes beyond 'nbands'
229c5807857ffc18c5652221892a5a07365bc46e ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
aa672a4270ec47f3b3c3d46e49471fa20ec44846 net: vlan: fix underflow for the real_dev refcnt
b3b1b4ab839f266386920747ec9daf34f3838d1a net/smc: Don't call clcsock shutdown twice when smc shutdown
a4615ad2b9f605f7488624f5275ec5198f50fb53 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
0d159fdcf986b1a04becbcbda50cfa67b896767f net: hns3: fix incorrect components info of ethtool --reset command
cf5c41bf7ea2845eecf397db8ccf9c2899a62f2d net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
bd4cdedbd4c3dd5b36812d02ee6fbcadb7d3a079 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
2ab56c73ca1a2c6cbd40a39415c55083544a4acf locking/rwsem: Make handoff bit handling more consistent
cc83bf4da99e26cd269cbcc84761b5bbbb7e619f perf: Ignore sigtrap for tracepoints destined for other tasks
5bd92ac2e395954eb1a4e07f9dd798419af698c5 sched/scs: Reset task stack state in bringup_cpu()
cef374469822810aeb1024bd9c58a49f618dff80 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
68e5a489618324d60ae42202f3ac521daf2d7561 iommu/vt-d: Fix unmap_pages support
68b2f74e4818222464db8e2a865b9b24d07069fd f2fs: quota: fix potential deadlock
b10e60b364a54ff2f96dc5b3e76dff980f43d000 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
da9cf68634de2279fb5303c75f0ad8db649c98d2 riscv: dts: microchip: fix board compatible
f63718d4da9605158209af0f7f7b9b8511a3341a riscv: dts: microchip: drop duplicated MMC/SDHC node
a79d1df1e01b36b9662d4705d4f7a648a9fdf83c cifs: nosharesock should not share socket with future sessions
323e3c5597475e86abb2b12d144092d72f359bcf ceph: properly handle statfs on multifs setups
47c4d20ebb56a013ef451a6a58c27c3f76146e3f iommu/amd: Clarify AMD IOMMUv2 initialization messages
b648ce6d1caeb9e903b847dec0db77e3fdc9244a vdpa_sim: avoid putting an uninitialized iova_domain
e6349f5c46b5a8f7d4d1dc39b4ce443a1b824f4a vhost/vsock: fix incorrect used length reported to the guest
42cd0d5a3b5bec939a114914a832d8a83e4e6b8c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
a0080b4646b84e07fd07ecb334e759e01af7e108 tracing: Check pid filtering when creating events
4c0c1a64be101f5f08ac7885d3465554bfa44baa cifs: nosharesock should be set on new server
76a752c49b958cea12a792df2ddb1c47d1e30b38 io_uring: fix soft lockup when call __io_remove_buffers
a29d2833f4fa38cd5d033c6bd34288695936a64d firmware: arm_scmi: Fix type error assignment in voltage protocol
c2174303674ef5b44d80da99355267e44cbf7d29 firmware: arm_scmi: Fix type error in sensor protocol
17b01dd75a5c824f2e743d086f4eaa524bdc81ac docs: accounting: update delay-accounting.rst reference
28b21f33187f54603fd13975880b89d8ab837031 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
e767ff79a99889872a763f00700437dbbfb52a32 block: avoid to quiesce queue in elevator_init_mq
ec095d2dd6d654220ab5bf93c1d1cb0c139c5b14 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
13d21041abac30f23285cae97c697821e1eaaa3a drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============2742094480141916474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b444929387-e7033cb76856.txt

d490dc725b1ffa34ddc011983d8dd3210e7618b0 USB: serial: option: add Telit LE910S1 0x9200 composition
401bf2caf60f89aff11ace1bbabf56a0134c9d22 USB: serial: option: add Fibocom FM101-GL variants
92903abbd67f254f91f10c3df95e34d894cf4401 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
16abbd35a9612777adf7c047e04f6cdfc7eca22a usb: dwc2: hcd_queue: Fix use of floating point literal
d257ac64232e134d8958977e599e0b29fba9beb8 net: nexthop: fix null pointer dereference when IPv6 is not enabled
ed48d3240a33043b126a23d9a621cf4f9e494b3e usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
d1ab69c095c59faa0bffa724cd214cf7893a0260 usb: hub: Fix usb enumeration issue due to address0 race
7463d734bb95932778ef33b04c0088b6ae3e71a3 usb: hub: Fix locking issues with address0_mutex
8acad8d799813c8b819f6d1eb91ab2fd401cec5f binder: fix test regression due to sender_euid change
bff6166241fa07f6dbc4b99404621b9bbb297c39 ALSA: ctxfi: Fix out-of-range access
6eb4556a8c9bc81e537b62df299a9c59bebc49f2 media: cec: copy sequence field for the reply
4224e52409414ed2506647ebf06854b1968abca3 Revert "parisc: Fix backtrace to always include init funtion names"
3cb9b8f5eebfdb58a6fb3aaf4fadaff76cde332a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e9c3c8d14672b14120b903dc513663e37a351748 staging/fbtft: Fix backlight
11820b2a195ab20a5388b7a71d16b22bdddec346 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
5ef6bc7c0fbbf58eceb769485c2d66ce1ee1ab67 xen: don't continue xenstore initialization in case of errors
2a574f1de7b5722d0d829b1f247c98920a74e170 xen: detect uninitialized xenbus in xenbus_init
fbffce5a7249a1bba5f3af7a31750a4b720e3997 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
3b91f2824482f8ad82318e1e3004c0bf8cf811c6 tracing/uprobe: Fix uprobe_perf_open probes iteration
babfbdc719defa0afd3dbe863e3b0ebe99fd9e77 tracing: Fix pid filtering when triggers are attached
3e8f905a60d3b1180447a2c9731dd3b4d46ffb21 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
91ed6e9a2c03c24a752cc7201ca2bfe99ee96d54 mdio: aspeed: Fix "Link is Down" issue
16374e278cf4dc1bb00a8985865451f92691d9e7 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
44802a5eb48085836243a252077504991ebc4cc2 PCI: aardvark: Wait for endpoint to be ready before training link
13842c3235b7b82e315076f09eb7fb73b2737a55 PCI: aardvark: Fix big endian support
f538b0be389843b0dcc0733af4448f1a9f05bfb9 PCI: aardvark: Train link immediately after enabling training
d70a80ff3d8d50f57c3f73f3db17f8703f47ee41 PCI: aardvark: Improve link training
ede4740d9a0342383667608d2a07f7fa59eafa36 PCI: aardvark: Issue PERST via GPIO
57c4c4ca6ffc6262870e45edb12026150af4013c PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
0f9d84beedc0c6e9c515f3e1c95fcfe5fa076eb4 PCI: aardvark: Don't touch PCIe registers if no card connected
2ef08e131d4ff9d537f088bd01f2c92f4916ad83 PCI: aardvark: Fix compilation on s390
d505aa2a8283991220bd51a988e8a0ac6617309e PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ae8a7f33131fe22a7ebf29af5fa52480ef0f482c PCI: aardvark: Update comment about disabling link training
ee9a6072aa56490fc41e02c4e5d723601de97590 PCI: pci-bridge-emul: Fix array overruns, improve safety
12c8beb93fd45650a21763dbd493d3163b57136f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
64ba8c8f3d3b36373e8df11875affbfa6dd776e6 PCI: aardvark: Fix PCIe Max Payload Size setting
d4e50424fdf86d46ead3bdf7ba7c7c4d019117f1 PCI: aardvark: Implement re-issuing config requests on CRS response
ee1a3a5b99ebe92c08e0e65a06aa84b54b509e17 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
6bbd9c577409947df477c8b8d9cc300a30bf0d92 PCI: aardvark: Fix link training
ff8653e9c39606495c469d3c2c69273285377b5d PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
140ec73601cb97d7edb0a42f1b6f3e4694586b9a PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
0469b708fa3cdab30ea04e7ca40d67dcee83b984 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ef1651140290a44fc5f63cb3447d262170d98ce5 pinctrl: armada-37xx: Correct PWM pins definitions
c6502de16e9b14bb5e1d97ad0a5eb85c9f88e3a9 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
58c18cec88b5f7f500185c9c656158ea69028ba3 proc/vmcore: fix clearing user buffer by properly using clear_user()
121bc831c259fc357b23012852a8c9644889636d netfilter: ipvs: Fix reuse connection if RS weight is 0
7dc9d764a304ab11db30ba41d2fb34fda1dc1034 ARM: dts: BCM5301X: Fix I2C controller interrupt
fe173cee3f0b33ed90ba74e6c1ee8d05b4ef6e00 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4e1ce6736af68439e1271887b18c81fde6abcd8b ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
2328f48994cbe1902d3c3262a4e69925b5d222c9 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2f3220603269ce0aacd450220fb4572cd606643a net: ieee802154: handle iftypes as u32
466fb7dc6fa38a8004acc22c66d8085a32ff27fd firmware: arm_scmi: pm: Propagate return value to caller
b38cea1efbd3625f524721f50ecf3900aad1b93c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
48c7d13cf8dc1164227f33a24f27c6a59d5620e1 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
580db0ec682c85be04c85e73be934b5024805532 scsi: mpt3sas: Fix kernel panic during drive powercycle test
72110a28643f48209da34074be3c9313fd9fa122 drm/vc4: fix error code in vc4_create_object()
f9a752c1db4eb53168e997474e6c29aa8583fea4 iavf: Prevent changing static ITR values if adaptive moderation is on
2934d8b5a940f6d856cb5888ad878744fdeb32d4 ipv6: fix typos in __ip6_finish_output()
c0ffb787762234d5625085a06187e12c2307d2c8 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
3574e8d35d1abb66666598620bd9f39383fa4a95 net: ipv6: add fib6_nh_release_dsts stub
6eede2e5ae8f20af8c2b8ee570d5ac8de6d60f67 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
395091c1f7c6d66e395b83a6b46a658867a780c2 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
056fc0a23032fcb3224db6bec3b9dee27b45d66b net/smc: Ensure the active closing peer first closes clcsock
b34d71771861ffa4a17560a4cd82f265b288628d nvmet-tcp: fix incomplete data digest send
c10073a16740c2cf6012dfc66c4bb295626f6bc7 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
25741a873d0cdde48d0f9777b4120d01d478ab53 PM: hibernate: use correct mode for swsusp_close()
708705b96273a557919692ea0527ff217a3dce4b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e80ff40d803726338ad1805508ebac70d4bb8b27 nvmet: use IOCB_NOWAIT only if the filesystem supports it
4ef77665fce505f033f7916b2726e57e496b2636 igb: fix netpoll exit with traffic
7ebbe10ee981f3157ea02b6b24f4a9a56ab57c84 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
8a2b957a7beac9ab495613bcd26a994a4d5bc970 net: vlan: fix underflow for the real_dev refcnt
4d830d7358103fc22ca06c543b6eda577353b525 net/smc: Don't call clcsock shutdown twice when smc shutdown
ea128d0a69f8d0206f579cc91ea157758276c8ba net: hns3: fix VF RSS failed problem after PF enable multi-TCs
f2b295f89b999ef6a4fa604762942bf8419943b7 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
de88941c477a1cb58ba64374f0e2fe08b67d6820 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
4af71530cd2578e403173afb4133c55c206cf9e8 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
326492ba94dfd7f31c08f540c63a124307fc9b73 smb3: do not error on fsync when readonly
7b9c4bd253de3b7f44cbf3872baa313dac26603e vhost/vsock: fix incorrect used length reported to the guest
58dc8beadf3c2699e8709b84cccb074ac79d656d tracing: Check pid filtering when creating events
fea7c94c93db4bd3afcb7bf3914984ac0bcd6956 s390/mm: validate VMA in PGSTE manipulation functions
264163c0166893c226f7f7e7daeb79cc7741882f shm: extend forced shm destroy to support objects from several IPC nses
948bef7060bac73b897ee8a20ba8d216d0d88a68 NFC: add NCI_UNREG flag to eliminate the race
9e1e8d0fef9e8367525a7b3ee79a6f91e21e2405 fuse: release pipe buf after last use
b340cf8e4a8e8ab4f52050eb7d5078cd4d2fe948 xen: sync include/xen/interface/io/ring.h with Xen's newest version
dce583ad4a9cc4f60ec567f0afac12d9d33a2dbc xen/blkfront: read response from backend only once
3a7d8c3bc11fb48dc489ba656b5a3b22c7633fa3 xen/blkfront: don't take local copy of a request from the ring page
ee8dfa5a16a663121f852defff7c71b545118cbd xen/blkfront: don't trust the backend response data blindly
2bcd17a6a8fe40e811d1ebd0445c305f8ce4e149 xen/netfront: read response from backend only once
cd75310d6c990ee9d662d865801890c6a00b123a xen/netfront: don't read data from request on the ring page
5870562b457b86b8942637c3a99c578bc9dffb65 xen/netfront: disentangle tx_skb_freelist
b11f61bdb49706b8eaa14c244ba0e49379443f40 xen/netfront: don't trust the backend response data blindly
e7033cb76856c80dc99f9b70b0fc99dd4b051137 tty: hvc: replace BUG_ON() with negative return value

--===============2742094480141916474==--
