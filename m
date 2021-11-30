Content-Type: multipart/mixed; boundary="===============0781739777347232010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Nov 2021 10:48:35 -0000
Message-Id: <163826931540.1918.15026690126488085841@gitolite.kernel.org>

--===============0781739777347232010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 94473bc2f008c609f37a98c9ac15ae3893ff77c8
    new: 75d29278a6f81d9490fa4a540b5b075eb72b2003
    log: revlist-94473bc2f008-75d29278a6f8.txt
  - ref: refs/heads/queue/4.19
    old: f8b24333e8dd9f3558148222dbef1175f1b45abe
    new: 6b346297fec0b4eddaa83491284abb9b380ad9a1
    log: revlist-f8b24333e8dd-6b346297fec0.txt
  - ref: refs/heads/queue/4.4
    old: 398b1fc242b359cc8caf5399249959926cbc8718
    new: 4ab70c6269624a6ec3afd578c05fc08375361d9e
    log: revlist-398b1fc242b3-4ab70c626962.txt
  - ref: refs/heads/queue/4.9
    old: 5e18444a3dd223cbe4f3f202a206aa447cee9c4b
    new: 3780e36d4460ac7c95297a8b7b75bc26f3b0db42
    log: revlist-5e18444a3dd2-3780e36d4460.txt
  - ref: refs/heads/queue/5.10
    old: 2085f3335ad4a95cc729621ff457ee2f58289c0f
    new: 310abcb77263b06c5d3a0fcc12d54cb5cbac29d8
    log: revlist-2085f3335ad4-310abcb77263.txt
  - ref: refs/heads/queue/5.15
    old: 3102856b719fc2b4fbe4f79974d51b48a6852acd
    new: 27a717ac84ce9b0540c1be82dfc3b611e09929d9
    log: revlist-3102856b719f-27a717ac84ce.txt
  - ref: refs/heads/queue/5.4
    old: 61d9f21525bb4cb7e5182a27a49de99653528cdd
    new: c318a1e347769df1c305f5d582598d1ffa1f6c81
    log: revlist-61d9f21525bb-c318a1e34776.txt

--===============0781739777347232010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94473bc2f008-75d29278a6f8.txt

433fba737af0419db1b58f2e5f52760d6b507504 USB: serial: option: add Telit LE910S1 0x9200 composition
8c39b2a54035834dc9575ee9a7e8ab5b7f175381 USB: serial: option: add Fibocom FM101-GL variants
1011a81b82ad8a9217c11c0721c5900ba6ebb846 usb: hub: Fix usb enumeration issue due to address0 race
c2be5bb7c0464313c43f2de73e938828d7eb0b85 usb: hub: Fix locking issues with address0_mutex
86716211710dbab7853544e2696d86c8fe63f28f binder: fix test regression due to sender_euid change
ed42e7d913752663b60cd000c153da61f893f8a0 ALSA: ctxfi: Fix out-of-range access
f5bd2273c384eff05cb1efc40c150ced6ac2a676 media: cec: copy sequence field for the reply
2e2bb8ec1b5c323a887c6963127a15bb5ed34c57 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
fc24f313f12a02f8fe2dbb7f28e01e5ced032bd5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
75e5c69f046c55e1509dad7c3c0ed081a3b44764 fuse: fix page stealing
1b52db104de84bcd5dd8a8907ba76fde3a20cef3 xen: don't continue xenstore initialization in case of errors
9ff6f4dbcea812c9fe0ae301f4499d0be93f3c02 xen: detect uninitialized xenbus in xenbus_init
55dc8ee0b0161e147bcca1cefb11bf8e9a50a039 tracing: Fix pid filtering when triggers are attached
52be4351676fbf57f658841a2bd45a840f758154 netfilter: ipvs: Fix reuse connection if RS weight is 0
9b9016c73dd9cfb7e7a5e997d67cad8461b061ff ARM: dts: BCM5301X: Fix I2C controller interrupt
bb3ae8c3873027204ad51f5a424d4653b2e3f0d8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
672b0c83bb7b605f3803323f891ed2ab942fb866 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
8b0b76096647c4df9f8438e8dd786d3d286455ed net: ieee802154: handle iftypes as u32
61e4276014c97e079c8333329bea09cbf7e4711e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5c7f1ca54f2035d3e33b02cb406682a6013a01c0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d49c93b6560cc24368ede321c38d3040a586e16b scsi: mpt3sas: Fix kernel panic during drive powercycle test
63f3d02f5702e48ef1ad3dcc32bca33db1e56859 drm/vc4: fix error code in vc4_create_object()
660b63cd5ed68bb864cf21753477f2c90297fa83 ipv6: fix typos in __ip6_finish_output()
0721d910ef81207c60508b6cdb7ce0947949c848 net/smc: Ensure the active closing peer first closes clcsock
320da020b3b4e4cdc76e5ac8a4ef776ca969dc22 PM: hibernate: use correct mode for swsusp_close()
1c26ac725e8f0b4fff20550eb1d411317f6dcdae tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0a3e59cc1e749d6f7bddf5fbb09a76e21ce1e1d3 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
1896f254a1ed4900f0055c99246f9f2123dc88bf net/smc: Don't call clcsock shutdown twice when smc shutdown
e787c94a5d5d0d630f0403f4850b2b135a4614e3 vhost/vsock: fix incorrect used length reported to the guest
5a1ccc76519923f03725b2fb67ee89ea8d7bcdbe tracing: Check pid filtering when creating events
9554c58ea627f52c17a4a153a7cbe4c6bc1e6493 s390/mm: validate VMA in PGSTE manipulation functions
3cbe4e01259c32192604ca7320bf33030fede144 PCI: aardvark: Fix I/O space page leak
c390218ba77113086cbb0ce8dace7333a82b8fc4 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
19f2a5a8b3647f9eb110fc312e86a53e0ae294dc PCI: aardvark: Wait for endpoint to be ready before training link
60296f301f6860637dc7e457b95c02f22eaabd6b PCI: aardvark: Train link immediately after enabling training
40f81797645c1083724a84217484ae75912cb1c4 PCI: aardvark: Improve link training
8504151cdfb81b1fe598284fbaf86a926ac3d52d PCI: aardvark: Issue PERST via GPIO
9ff88bc5d6af22916ae0ba0102ddbb8b6d974ec3 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
644e7b48a532db411b4db236dbe400a8140df334 PCI: aardvark: Indicate error in 'val' when config read fails
7342e356fd79440af9198bb5cbf977e0eb03b13b PCI: aardvark: Introduce an advk_pcie_valid_device() helper
b98fe0df6eadf20623da2c91b527f148385b9683 PCI: aardvark: Don't touch PCIe registers if no card connected
aa30ae864f2080187f078f40aa943f9c8d01319d PCI: aardvark: Fix compilation on s390
a6866e5e35326f2fc561ef80e442a80902356fbf PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
f0cfe3bcfcdf3b83253f024f7a5d9cf9aa61dcda PCI: aardvark: Update comment about disabling link training
d4c479bc90a5a71cbb760edbfc3da0a634d33e11 PCI: aardvark: Remove PCIe outbound window configuration
caee21d4561209b3a60f4bc0bf8c10426a5460f5 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
fb9f1f29dbfebff881722d41c3bf259f40a02226 PCI: aardvark: Fix PCIe Max Payload Size setting
31d8bf1b6d4b493d9dc7d5f761ca117d5840cc88 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
9370e74404fe5b74dcb00add0ae6bb715f6482ce PCI: aardvark: Fix link training
189783ae843b53ea6d5cad8a52acaa6584451989 PCI: aardvark: Fix checking for link up via LTSSM state
e27aa73d4d2ba59d8bd04b14a4e01f499f5adb59 pinctrl: armada-37xx: Correct mpp definitions
55c1b7251eedfd7aa879f92e4f01d4cd0396dbab pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
7727d305f2177634a787e0fb0b8b12eb7b4f0951 pinctrl: armada-37xx: Correct PWM pins definitions
189363607b3c111bf231ca6cef76b757b3964d84 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
2d8d97243a19b7a9015b9a4ee5c388fd3f5cc8ed arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
21e235a284a797908b20c5a702e9e7fc725a8538 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
afdf34bca0c076230c2c62afec47bc2e3e2f40af proc/vmcore: fix clearing user buffer by properly using clear_user()
62c6add1c44ffda93e8378275fcb5c6361d4a231 NFC: add NCI_UNREG flag to eliminate the race
1f846f42d3326ed6595e08d37c3cf8f106678836 fuse: release pipe buf after last use
072d128ba9b31e4fea96bb1b1fb4fd61691b6edd xen: sync include/xen/interface/io/ring.h with Xen's newest version
fa0f3cb88d150db516760c47338ed4e57fc9a201 xen/blkfront: read response from backend only once
1a7720185996dfcdf14d4fa3185d9e0e0bcea285 xen/blkfront: don't take local copy of a request from the ring page
7ed7734871a7d6604eec9e4e1dd3ae84264bb9ec xen/blkfront: don't trust the backend response data blindly
51403fb224f7da7be9d0b2cebe1f0383016abfbb xen/netfront: read response from backend only once
76a136e92c87d197690d41224db82345850b0c08 xen/netfront: don't read data from request on the ring page
76d3cf0f8739ac0263814b4bb7a6df3d89200ba5 xen/netfront: disentangle tx_skb_freelist
3cab3548a578cfdacf6634ae6b9aadec4eae366c xen/netfront: don't trust the backend response data blindly
ed7ddd09de10b65a48d1a5ba056528821b1b438d tty: hvc: replace BUG_ON() with negative return value
75d29278a6f81d9490fa4a540b5b075eb72b2003 shm: extend forced shm destroy to support objects from several IPC nses

--===============0781739777347232010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b24333e8dd-6b346297fec0.txt

80e016026c8a3b0d1a65edbc45e3f5e51662a29e USB: serial: option: add Telit LE910S1 0x9200 composition
f5aa5efff7f5c2de075a23553ebaadedca478f67 USB: serial: option: add Fibocom FM101-GL variants
67f276b66a6956ad7ff3b02820410269a056ea65 usb: dwc2: hcd_queue: Fix use of floating point literal
8f787a4326e591e01d1ae5f01d558d73a2ae6d3c usb: hub: Fix usb enumeration issue due to address0 race
0b3a6688a2b522a44a7b82719c8bf13a7eec66f6 usb: hub: Fix locking issues with address0_mutex
b92eef5d216cfa7abef59bd52a2a6e8723d77fb0 binder: fix test regression due to sender_euid change
a427625601958a697ca775fc3feda02076e8e92f ALSA: ctxfi: Fix out-of-range access
e268291e689110fdcdc4e4a3b7d8a7d49e0373c1 media: cec: copy sequence field for the reply
bfaa266b35824254f911d9318457c5bcaf8ebaf8 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
92b25acf35d4fa76ab97d84e2107f0074db4a817 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
83be558d4d638e44d5dee2e4366a322eca5a8e5e fuse: fix page stealing
ff07d916c680fa9c6ec8134554fb5b752ef52155 xen: don't continue xenstore initialization in case of errors
df42d634fae69b73b4c800dfa35c2d0de7a130e1 xen: detect uninitialized xenbus in xenbus_init
47f455b531e02da085ee098aaf69e668d13f33e5 tracing: Fix pid filtering when triggers are attached
9716aaf47e2dfcafb91dfa82135904d92371bf69 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
bf4dcd843f623c0ccd5ffe81e155827425bad2c8 proc/vmcore: fix clearing user buffer by properly using clear_user()
c6091e2c917687e9dc5836fdd44c3bcba90cc860 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
2697695ccd31d8852ce73221b3397ea685d4ee1c PCI: aardvark: Wait for endpoint to be ready before training link
3b3cd6d3a8b961c57a4fb976fdb6c3d8b27c638d PCI: aardvark: Train link immediately after enabling training
f6b0c5e791f0dd1faf10fd29d32474b7f596205a PCI: aardvark: Improve link training
afa951eeb1a03c07cd658dccbd1df6252d6a33fa PCI: aardvark: Issue PERST via GPIO
ec3f6ac4c805f5410119af7bd29c625a95fbce5d PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
084a3d4c16210e399ddd86ea21d8bbd4fa7cb096 PCI: aardvark: Indicate error in 'val' when config read fails
c776a24376cfbd177db32bff34055b83b61ecdda PCI: aardvark: Don't touch PCIe registers if no card connected
ceed7580557c0e919dd388b0661903564bff7ecd PCI: aardvark: Fix compilation on s390
86a5062609b3491e68b810256d23b60bd8f5ee7f PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
6daa75db9924e053e5ed81799d7fa02901201d4b PCI: aardvark: Update comment about disabling link training
6d54f3635238a940531e06c4e4b413eeb80a9788 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6e5e7e53e359d02afacd83b19f279c368bb4915d PCI: aardvark: Fix PCIe Max Payload Size setting
473c0816cbc78e0b636b3767c43f9e983c8fa09d PCI: aardvark: Fix link training
b9cf047d97d8c0c248a3763462828139436900b6 PCI: aardvark: Fix checking for link up via LTSSM state
5b4b394b6ff7c9c420076ab4a36c225c19b09dc1 pinctrl: armada-37xx: Correct mpp definitions
6bdb4a8b183383e6b415d60fbfa4341819184aa0 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
910e75593597b0a1af20f2097673b25cef77d5eb pinctrl: armada-37xx: Correct PWM pins definitions
6c0d0e2fb292853e50c394c7227be3d851ecfd4f arm64: dts: marvell: armada-37xx: declare PCIe reset pin
631126f36ca345196ee8702040fa070926428cf7 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
37eaf66ab33e8eb73a38a5f52ed087f5d29a1a6b netfilter: ipvs: Fix reuse connection if RS weight is 0
4b475ab377a09ddbce31bc5a4ee192f79fea3b26 ARM: dts: BCM5301X: Fix I2C controller interrupt
c37a838c147089320e363fc2657150fca7bf5401 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f32266bb4d8c487a8ab976b2b8e1dade312c2c77 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
9be96473284ac7b0da71142aaea3b3333af6462d ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4a76a1312cb727e5214729df7ee90e3b691d64eb net: ieee802154: handle iftypes as u32
d1138f1e275cab8f28a0a89e3a42e07c73707cc6 firmware: arm_scmi: pm: Propagate return value to caller
adb6bde55597d833edb7e8b4ddb3afbf2d6f51de NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2eaccb7bc67c3f10301dd9e211debd6d7b645c5e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
899f1c0cb2a935729ca5d1342dd5415724ce228b scsi: mpt3sas: Fix kernel panic during drive powercycle test
9222eae2c4ac2b634ebc93b789235e3886f60643 drm/vc4: fix error code in vc4_create_object()
e0207439ccc12bbbbc6be00c0895923b56a92e30 ipv6: fix typos in __ip6_finish_output()
4b7ad586bd764f464b61bc76f66b9a75792cffa5 net/smc: Ensure the active closing peer first closes clcsock
7d865b5c3f79903393aa1424c225d18ded5c1d2e PM: hibernate: use correct mode for swsusp_close()
b10a0270ab4691e7e51085be43d70a68da4fb35f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
3138de0f4f832cee0a6dd3f2449387558846fce9 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
86c12ec03f25fcd1cb78c5dcab348081bfe26c74 net/smc: Don't call clcsock shutdown twice when smc shutdown
12168eccacdea6092a490a1aacf8cbd4dd68dc61 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
5a9fd1a985f3e46e1a3c1606ed84cd2a8c7c4410 vhost/vsock: fix incorrect used length reported to the guest
75f5670f8c9acb0bdd4a3a74c3139a838c522248 tracing: Check pid filtering when creating events
9c4175b01d47065bd5fbee12d35d85e96b20a1e8 s390/mm: validate VMA in PGSTE manipulation functions
ab9797aeb004b551bac74d1ad998b109ad99f158 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
5365f5c977ede456a17332f2ea52173b8968ee36 NFC: add NCI_UNREG flag to eliminate the race
cc2f64308f8fb903d97e178f275026381a1d585f fuse: release pipe buf after last use
b5155fcf29516889f9e5f25633aa104cd65c835b xen: sync include/xen/interface/io/ring.h with Xen's newest version
cef277d27309b3a9bc5cb8e3f3279d66c17eb024 xen/blkfront: read response from backend only once
3492a3fda0b4a37867237de456fdc028b05608a5 xen/blkfront: don't take local copy of a request from the ring page
3474772770368dd25cb978abb3ca4ffdf99835f2 xen/blkfront: don't trust the backend response data blindly
e69413c9c97f3d4e0e847d738dae2861f14f1681 xen/netfront: read response from backend only once
0c93b4b47d3c2c292aeb71adf4b589912139f2b5 xen/netfront: don't read data from request on the ring page
4b1e332ba7fa012722e95cdf480fa57b7a6d757e xen/netfront: disentangle tx_skb_freelist
6af486e9e242a6ea427be58b1b0153ec6c58035d xen/netfront: don't trust the backend response data blindly
6b346297fec0b4eddaa83491284abb9b380ad9a1 tty: hvc: replace BUG_ON() with negative return value

--===============0781739777347232010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398b1fc242b3-4ab70c626962.txt

1ad5d0631f1fc618390afe3c8a9f399576f54389 staging: ion: Prevent incorrect reference counting behavour
660077e0711310d2cff1d42dd03b657166b77bcb USB: serial: option: add Telit LE910S1 0x9200 composition
022b47faa980474543e28f1c07359b7a32f6efdc USB: serial: option: add Fibocom FM101-GL variants
d3156ff920d3271e6d0bf20798b854ebf216b87e usb: hub: Fix usb enumeration issue due to address0 race
099a37a12770ccb167df220179100e1be35f9209 usb: hub: Fix locking issues with address0_mutex
14eddabe42ce5e3eabcdd53120e61c47ad71205d binder: fix test regression due to sender_euid change
a87a20643cb12d069e869f1cd1b65dba7be968b0 ALSA: ctxfi: Fix out-of-range access
cf5d017525c01d483b6c9b1aa3094e4a9e03b062 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
cbe4a394d9f3f5ec3dada7946f02d3c679978214 xen: don't continue xenstore initialization in case of errors
da10dec43f716b752c0ac004a493ba8df187ac16 xen: detect uninitialized xenbus in xenbus_init
f9ea3e1cf21ea6e09c3523339c503451ce92cef5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2450a4736fb439978ce846af980dfb93eeb10751 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
8567b42192d174ddd6360e3724399666ef6a6684 net: ieee802154: handle iftypes as u32
c109e8683b6bd4b22fd0b1a77de457c5596d2b15 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
75ca1f6e161c38ac60fdf345e12c9b0eab0ba2bb ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7507a9151d44f2bfea2213268f685cf4446497d3 scsi: mpt3sas: Fix kernel panic during drive powercycle test
c00475ced3a4411ba0526ea5d63a1b7bd2e4435c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
20d5dfa06064171417dacf495f02b547bcd50fec tracing: Check pid filtering when creating events
ec6e3b5f8de7ea40c94e394d257e3f3f694f85cb hugetlbfs: flush TLBs correctly after huge_pmd_unshare
603aafea9792d3e1e52a5bb6f35de4776aa869a2 proc/vmcore: fix clearing user buffer by properly using clear_user()
8c6c34aa35249c644031901e4e710805ebedcbef NFC: add NCI_UNREG flag to eliminate the race
83448e2dcda2a930d035ec79f7184430acdb1df6 fuse: fix page stealing
aeb01d3051214b9c02865e32645800e09f117666 fuse: release pipe buf after last use
df9e41fed49c3c27f7acdc62b6b13f15a4c06608 shm: extend forced shm destroy to support objects from several IPC nses
4a47bddc1aa650722e0b86f0b2ca8f9afd798530 xen: sync include/xen/interface/io/ring.h with Xen's newest version
226cb593a2fcaa83932f2f52a2507eebc9902eca xen/blkfront: read response from backend only once
896b5f15c2994e912d59f31404a94fa14ee5eef7 xen/blkfront: don't take local copy of a request from the ring page
58dc6f4f35474efb124bbaf71643f6516584eb85 xen/blkfront: don't trust the backend response data blindly
05a7d9e219350b9ba0ba412e0849377efa44384c xen/netfront: read response from backend only once
8b5085d3ec7f416d8c79d4ba1638a1da046cd04a xen/netfront: don't read data from request on the ring page
fc3121056ed768e160c36390b38c5401717c87e4 xen/netfront: disentangle tx_skb_freelist
101d74d4efc74bba873c248ca57f78ec3e7ec755 xen/netfront: don't trust the backend response data blindly
4ab70c6269624a6ec3afd578c05fc08375361d9e tty: hvc: replace BUG_ON() with negative return value

--===============0781739777347232010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e18444a3dd2-3780e36d4460.txt

27e688b675924aca14a4a4748335176db83d6d1c staging: ion: Prevent incorrect reference counting behavour
e0e64d8a31db1e080f710058bc9617e0261eb9c3 USB: serial: option: add Telit LE910S1 0x9200 composition
8823fce063324aab6ef7ec33294924595976c181 USB: serial: option: add Fibocom FM101-GL variants
6fb25c5dd3e7fc73f7a007f2677f7b2bfdb93f07 usb: hub: Fix usb enumeration issue due to address0 race
e8bb3147f29f4ae5888d9c8aafe8bedd4ede87af usb: hub: Fix locking issues with address0_mutex
06e23bb554568695b633585010c6b5ae8d27a89d binder: fix test regression due to sender_euid change
0f229fba5bfc4bc41a2b264982be2e020d139d6d ALSA: ctxfi: Fix out-of-range access
7133ed62c02b0c5b6660b093ae47b62595154fcd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6bff3f797fb8a0e12e7f98b0b071fbee24c79abd fuse: fix page stealing
9613d2968c39f4ceb085bbdbc769ca6c8da03bd1 xen: don't continue xenstore initialization in case of errors
fef66351ce2946d4b31f2a8e34d9bb382a23f905 xen: detect uninitialized xenbus in xenbus_init
ada3640543c5c08a1b24f79e555dd1fa02c0e48d tracing: Fix pid filtering when triggers are attached
20a9c5607b3b4895326e1899af294b037e4fba31 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
12f4dd56cc9a142c3a61111aed00709469be404f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4fd2d6da48da1974915ddf86ef40231ca198bab7 net: ieee802154: handle iftypes as u32
665f5bffc73795f6b4685ba6a9b4cdfe14e8bd23 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
55ae050cd57fb2e6bdc37bb56191466f145266d8 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
89dcf118d81826fc77f86b4b9f1d8b4d738ba32b scsi: mpt3sas: Fix kernel panic during drive powercycle test
357b2bd8ade10f538e31aaed0b5e704c8b13a0fd drm/vc4: fix error code in vc4_create_object()
1553dba921e4d1102902f76ce84e744c113cc50b PM: hibernate: use correct mode for swsusp_close()
e2c295007783bd3a76e7df1f22215ebc6e967a7f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
aa68a06991008493eef3fb1bffb1f7ee606b93d7 tracing: Check pid filtering when creating events
5b56436c522bf9c9423f19acc09782636e27ad75 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0ab05385aefe434e0280f88cfc59d7da0a33b9a9 vhost/vsock: fix incorrect used length reported to the guest
5a49e4c4ddc0a50d4dd67949a4b60d159a5837c1 proc/vmcore: fix clearing user buffer by properly using clear_user()
844e5f69e15cbe294d924497a6442fd17e2ceafd NFC: add NCI_UNREG flag to eliminate the race
9b632c85fc4b296efce69b2d99365e37384ece14 fuse: release pipe buf after last use
35f6fa543a35e2ce8d26dd557931b941b1eedbe6 xen: sync include/xen/interface/io/ring.h with Xen's newest version
1969f27dd70e41c5dae1ffc2a6c7658c88c3916d xen/blkfront: read response from backend only once
b2e12011655e033031072e07b7467aafffd2e2d8 xen/blkfront: don't take local copy of a request from the ring page
49c1de2cb440a2d3862670bdfa396efa795df923 xen/blkfront: don't trust the backend response data blindly
d22aa600e4aef9154267d62d1e13bf01e2ce7a84 xen/netfront: read response from backend only once
cdb59469b40d18708e26cf513b28464d1f9bc7c5 xen/netfront: don't read data from request on the ring page
4bfad3f091b4118210b709fb8373c36220b8ec93 xen/netfront: disentangle tx_skb_freelist
908510d061e42f54253d05eddd20aa87d1bbad6d xen/netfront: don't trust the backend response data blindly
828c96e529a417069dd22aa5664dfa2aa26146cc tty: hvc: replace BUG_ON() with negative return value
3780e36d4460ac7c95297a8b7b75bc26f3b0db42 shm: extend forced shm destroy to support objects from several IPC nses

--===============0781739777347232010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2085f3335ad4-310abcb77263.txt

0e87f7bc6ea1c9104f66676720801ea013d3f24b bpf: Fix toctou on read-only map's constant scalar tracking
c74339e8d5f2f4cbe0432e53356ae742369d4847 ACPI: Get acpi_device's parent from the parent field
883352eafcbf5e04c1c11a2acd1115a7efa1e5a4 USB: serial: option: add Telit LE910S1 0x9200 composition
b88e2f36484a904642e629e33e98937185878704 USB: serial: option: add Fibocom FM101-GL variants
c35c80494017809ee13d3f88d299ed0524d0d346 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
4fa0d1af70f3685e64bc77ae896e3b4acb0c3fe0 usb: dwc2: hcd_queue: Fix use of floating point literal
489f0f0199f39dfe643eba0540b8a49db5b82b63 usb: dwc3: gadget: Ignore NoStream after End Transfer
93e3b170aeb2521096215528742d5ae3a9c2b483 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
9a2f96d8f28d5c20974472152fbc2501d609f9f1 usb: dwc3: gadget: Fix null pointer exception
7e582f7092e417dfc119ad4a919a01723e5c1c7e net: nexthop: fix null pointer dereference when IPv6 is not enabled
ac8cc93a1f6e525cfe049c31e6e24be7ac6cde54 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
90946a8db6ad9ff9bb18e3e584a61883a4768dad usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
6628c425f60e5435d106e1c62d6ab781ed0a6421 usb: hub: Fix usb enumeration issue due to address0 race
aff1845e639cb5d569facd9e99e1e27e9c349c42 usb: hub: Fix locking issues with address0_mutex
7a6e1435c577f717c779ea4c67eb248451aafe8b binder: fix test regression due to sender_euid change
2ac158b8a7868dc1464237e64b28e7e65417dbde ALSA: ctxfi: Fix out-of-range access
3ce7ff76ae508ba0113b28ea75349c2bc2a39c1e ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
5cc8b136a5c43f520b5e8a9299817faa0e3343ff ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
b59192e0301d6d1b95b4e97d62eff85102f82b18 media: cec: copy sequence field for the reply
8d9798e7430792917d77650572dbf48107ea8cf2 Revert "parisc: Fix backtrace to always include init funtion names"
612ac760281a85f3c8577980eae00f114bdbf399 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
2ae395017dfb33ebe93caae5b58ff4b98eb4537a staging/fbtft: Fix backlight
4e6bbc814b126633db287615f687a2951d59940e staging: greybus: Add missing rwsem around snd_ctl_remove() calls
21a8aac2dd86a1d835a7ab19cd1af2385a461f57 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b8e721b3a491020314188b63c8a32032cc6a0f6a fuse: release pipe buf after last use
5253c93943c0f1fe17b3884c79b5e66758d26644 xen: don't continue xenstore initialization in case of errors
bc60ce72ac31d41ed1d48dd4f8090b0adee22b39 xen: detect uninitialized xenbus in xenbus_init
b0ba8bb152a70600c6d6d5345e35a7ec00370f2c KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
d507bdde278bacc1372b2492f6a7b5a0deeb973b tracing/uprobe: Fix uprobe_perf_open probes iteration
cb4be77d52bd4fd35010c825eaab6ec2b8fa5ff1 tracing: Fix pid filtering when triggers are attached
423cf47d8f5128b8b4c005e9ec9e894e93c04e20 mmc: sdhci-esdhc-imx: disable CMDQ support
6eeb47c21ccde21ddf6c1b1d1cc56e9418e36434 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
cbb9dd0666edcd3e2ac86ad0e6e764f90ccb90cc mdio: aspeed: Fix "Link is Down" issue
b6b0e314dc269d692542e26c926cb0afd94a5df8 powerpc/32: Fix hardlockup on vmap stack overflow
1062ae776ea463bd603cd3e12cc4ddbdd0fd4346 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
84730d65024373deaf70e12906553c77d3f07161 PCI: aardvark: Update comment about disabling link training
9106f59d5e5e576b09dd1befc01155d0070068dc PCI: aardvark: Implement re-issuing config requests on CRS response
a43018b09f9780644dfeda162443e82894050a17 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
a1a1335e2d5dd9abcb04b05026bb765e8a0412d0 PCI: aardvark: Fix link training
355e0682887cddccf6c912bab9b3ee16725df8c3 proc/vmcore: fix clearing user buffer by properly using clear_user()
9a3b0343d560780c84d9303087905b492013d02e netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
832cb0a83afe19b99f2d765e0bdba6c25d854716 netfilter: ctnetlink: do not erase error code with EINVAL
413e906d9b4bfa111e51786ccceb46bdceddd2c0 netfilter: ipvs: Fix reuse connection if RS weight is 0
c4a10b568ab840a10c12047b4e712a6e8964cc53 netfilter: flowtable: fix IPv6 tunnel addr match
ada6e96575a9b9f8d399f16d0f33d3f5843e8d12 ARM: dts: BCM5301X: Fix I2C controller interrupt
02969bdc282f68459a5cb7581f3eceefd194d920 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2ce613379d13107a5cd6f9a53fa555574ab7062d ARM: dts: bcm2711: Fix PCIe interrupts
e1baab8028233673858befc73a61576978ae606c ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
59c6f9552e34a347545594779526e5d87b3f4569 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
8005ddb4feac0ca8dbd712e6ae94657ea33f3a2b ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d0f93c84f3aff48d7bba19f85f805113ae9c9ffc ASoC: codecs: wcd934x: return error code correctly from hw_params
672e900090cd2c63ba7fc6dcfff01e49bbdf4860 net: ieee802154: handle iftypes as u32
46fe309d8e7ab157826a926fc0986cee1580ea48 firmware: arm_scmi: pm: Propagate return value to caller
f72e33ba9b9abc311d99d55103eda5a84f51c10b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d819f3206e69b8158b95ab83fe2d4dcbff47fcdd ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
733563610a3d7365d2af1ac3ec14f57da716de76 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
f5507b745f21522b0329e64931b2baffbbd50fe0 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8e19c399b89873463a69b44335a0bc929cbac2eb drm/vc4: fix error code in vc4_create_object()
48f5c59cd777924a601d446f6c7d6d5c267c72a4 net: marvell: prestera: fix double free issue on err path
413ea84177bfe579a557d35ff0843dc90a9145f7 iavf: Prevent changing static ITR values if adaptive moderation is on
a90f1fcd87db716012d88c554adfbecb9c5558b2 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
c88921660ab65a83054311a233c0876592562018 mptcp: fix delack timer
a724fdbe6e87991f1bc86825b9d781738228242c firmware: smccc: Fix check for ARCH_SOC_ID not implemented
147dfc07759a5bdcf39a9372e844adc63238e154 ipv6: fix typos in __ip6_finish_output()
d3ebfdfbbba4db9709e09bbbd91ee73e138a9526 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
30dd9853be931f1488e31d74f3754a6e3e6bf172 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
6972367e05d5678d44e43039b2008f1c93dbf790 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
d9eec01e7e298f6aa9bed5e8d734163ce219c395 net: ipv6: add fib6_nh_release_dsts stub
ca41b944bec35ef5e4767a8a0930a91e4c25e13d net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
12e4977f658ccad23f915256f23b12b7bd429763 ice: fix vsi->txq_map sizing
27f799535422434377d173bc175bdfa82bf83721 ice: avoid bpf_prog refcount underflow
a3e6619c0aed2a171619ed9ef12935a597fc14ee scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
b8f28de21bd7200288fd2dcde75cd6b79fc84d2e scsi: scsi_debug: Zero clear zones at reset write pointer
76c15c4cee3d57f895a629b1ce778177f320600c erofs: fix deadlock when shrink erofs slab
9d843a55b8e1aeb4dc704bc98a8798184a360928 net/smc: Ensure the active closing peer first closes clcsock
3c8fe51a3631840f505e33ae36a1b1266e8e038e mlxsw: Verify the accessed index doesn't exceed the array length
a0f7e1622ca65a53cf5189a0c9a1136f60da086e mlxsw: spectrum: Protect driver from buggy firmware
49295ede3b661f1e0c619060fa915dc7268faa22 net: marvell: mvpp2: increase MTU limit when XDP enabled
b551ccd451fa18f68a2af94ddd6dfb446b08dfb8 nvmet-tcp: fix incomplete data digest send
2afbd1c1879c5712d97da65b607392756b6c21bb net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
4c20d19900dd02083438015a3525a902792639b2 PM: hibernate: use correct mode for swsusp_close()
0d4c1847be5c0c46ca8280b25f4d071cfa688b92 drm/amd/display: Set plane update flags for all planes in reset
8601a932f8b213226cb52439b2a69eaa0b815db3 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
35e1aa834d63bbea36892237684b764b92e34a53 lan743x: fix deadlock in lan743x_phy_link_status_change()
580fc9c63212784c75d006b421811afdd8d53564 net: phylink: Force link down and retrigger resolve on interface change
c7969d0d0723da4530386c670f2063a9ff83d598 net: phylink: Force retrigger in case of latched link-fail indicator
78dee193ccf47f8c1ddfc85c71d6255fea0d0b99 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
c7114967e0a69f124b76752ff5b6f5a211f8be6f net/smc: Fix loop in smc_listen
fd3df1da293c2ac6976fe90c7e746c3ee569aae2 nvmet: use IOCB_NOWAIT only if the filesystem supports it
8fb722a748dd4a50c50e46ea9631f152ad909c93 igb: fix netpoll exit with traffic
f706c285b18fd9ac8dddeb2012a052dd4cda74e0 MIPS: loongson64: fix FTLB configuration
bc5151ceb4654083d1b63e56e4c92cfb023eb06a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
1c22b5562fd062220394fb55da507efc6f13d6ae tls: splice_read: fix record type check
aef0a1148b5dccb295ce4920cc022e7a3c6b6f2c tls: fix replacing proto_ops
0189c41c523bac428f55ddb8a71e9389dbc4247e net/sched: sch_ets: don't peek at classes beyond 'nbands'
f0693707bc669f0cf087ddabd565d91eb07236b0 net: vlan: fix underflow for the real_dev refcnt
9265e314389bdd5c281a3bf24010da944dcf8a0a net/smc: Don't call clcsock shutdown twice when smc shutdown
101b70aa9e9fbd9c310c3fb66f0da120e2fa2c9d net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d0dc1e33b25bdd7b17e61cbf10d92edeede1d93e net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
027432ad8adf18283c33298d21265cbba57463f4 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
3122c14d6a90a88f3b5a0868bc2fda922b2ad4e4 tcp: correctly handle increased zerocopy args struct size
bd02b717efc55133452d34df4914c18695a74475 sched/scs: Reset task stack state in bringup_cpu()
bb5af16ba55a3b895634285490204e663888f168 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
c08ff14c94862cf0f781f6db0d661c4051720dcb ceph: properly handle statfs on multifs setups
71bf3eb9cba85f89b40dd6efa2601597895ad519 smb3: do not error on fsync when readonly
efbc8f5310eb486e62eae1e53d9fa388cc9eb94a iommu/amd: Clarify AMD IOMMUv2 initialization messages
4c254dbbaef27ec471e20fc8c6bbb8e67596de5e vhost/vsock: fix incorrect used length reported to the guest
defd9826449f49a09df10376fd2459e6f999427e tracing: Check pid filtering when creating events
526ab1b6abe3f912a60431ea4064e5ab90a218b6 xen: sync include/xen/interface/io/ring.h with Xen's newest version
c5e1426bc17b0493d9d48e69ae2a7ef96b58a853 xen/blkfront: read response from backend only once
909e55a99def8c119c0f24373ac2560f6f9d609c xen/blkfront: don't take local copy of a request from the ring page
40b595d58f09851e40e38b6d090c6854a03db4f1 xen/blkfront: don't trust the backend response data blindly
80c72f40b3606e75d4e5878c6dfa34c7f58ed1b0 xen/netfront: read response from backend only once
b916ae9e8f2386a5ece9e566774bae469824bfa2 xen/netfront: don't read data from request on the ring page
02496a2f4992324a14e87faf92581cf22522f415 xen/netfront: disentangle tx_skb_freelist
eaedeb62780fb175574b3c0aa06bea6811906c8f xen/netfront: don't trust the backend response data blindly
23acc5275f75f1c942fcc9e110a85f73ba0cdff5 tty: hvc: replace BUG_ON() with negative return value
6abb44093cd3b43b103764a9d563c138f83e696f s390/mm: validate VMA in PGSTE manipulation functions
2aa33174e2a1d9b068e8a9967ab228d1cae47762 shm: extend forced shm destroy to support objects from several IPC nses
1e89ed5e07140605549dddd66afd08a99557df3e net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
310abcb77263b06c5d3a0fcc12d54cb5cbac29d8 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============0781739777347232010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3102856b719f-27a717ac84ce.txt

e9830472463f0903540937c9b09a8405e7463d17 scsi: sd: Fix sd_do_mode_sense() buffer length handling
e9eef8ccc73fa3b0f044318a20810b9d4a6107a2 ACPI: Get acpi_device's parent from the parent field
b5b4a0a37c7e14b171d28bff158c03fbbee99b30 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
f051a576645936c962672858a1ce8ccbbece1c29 USB: serial: pl2303: fix GC type detection
bdd6039d9746eba175f38566ccdf8ca17308a12d USB: serial: option: add Telit LE910S1 0x9200 composition
e07b582e942bd221a8010d292e1ac1d5a68dbf71 USB: serial: option: add Fibocom FM101-GL variants
0bd2769d6edf8a5845e40258e87f16aece8947c2 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
3c38a25968f23d0bab879b6a4c4424267a464353 usb: dwc2: hcd_queue: Fix use of floating point literal
4cd66cc658e4e4fb284738fe2efd2237005b2db5 usb: dwc3: leave default DMA for PCI devices
12dd208247f9c3b3d9ad8d98842e43166f134d5c usb: dwc3: core: Revise GHWPARAMS9 offset
beeb31f972feafc244411e2b26014ba2712acf29 usb: dwc3: gadget: Ignore NoStream after End Transfer
8035b74a309b29d9be8d47f2d20cd41697f70339 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
0d56b4ed7eb6b99d6ec8a9c0a7a06df18b9f8b2b usb: dwc3: gadget: Fix null pointer exception
e2418c5352cb5f9a620a6c4f4748952e692f4bff net: usb: Correct PHY handling of smsc95xx
a3f80603d9bfdec1b3dba47cdc295a67cceb59ab net: nexthop: fix null pointer dereference when IPv6 is not enabled
8af1fcbf7804236ec113647d49095a79129eb849 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
123fdfef9a76881c6a6169b00b731993a74def8a usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
9b8ffde453dd1fdc5afd87a9644d27be5faa8b20 usb: xhci: tegra: Check padctrl interrupt presence in device tree
90e38bf0a2ab4f37fd4d3d70317a768be5483c61 usb: hub: Fix usb enumeration issue due to address0 race
ea27c75723f8320324c95736d4c219b95ee68a1b usb: hub: Fix locking issues with address0_mutex
38d42eb5d2a19a25818e2ddbc14e1d0faf20b505 binder: fix test regression due to sender_euid change
507efadbc0e52725b464077568170305bbba084a ALSA: ctxfi: Fix out-of-range access
8cbc7e7307a3e0d767cd070f78d39c6fc5a81170 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
0fa1583bac7516988e4ed80466a309d73f2ba508 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
31b0f3c2f96b114949f5dfc5be205804001dff5a media: cec: copy sequence field for the reply
bec2cd70bdfce4809cdfeaab010720dd82e5a9d1 Revert "parisc: Fix backtrace to always include init funtion names"
ff1aed471ba8288254b80412de466ff93dcfa42f HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4b6bf2b90ebdf5bf67089dd55b38597eb44cb41d staging/fbtft: Fix backlight
9dd84e8ee355b84329f85511c7455dfb1c2b3501 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
23a6a006a3a8139294c0f2f79acb3d069df87271 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
83c94c8c859ca6f24f95cf107423b1110784d675 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
57ddb1621b22131dd8a23eae500ef56a266975b5 staging: r8188eu: Fix breakage introduced when 5G code was removed
a22287154a80e6b246dfa6584fe56b882bba00f0 staging: r8188eu: use GFP_ATOMIC under spinlock
d8fa790fbd4779abc8db66b791e1a121f0633ce2 staging: r8188eu: fix a memory leak in rtw_wx_read32()
f52606056d5ac07495873f7136fa331e2e00fece fuse: release pipe buf after last use
7c00d6a3b941c9cef8c85a01d8d5cf006a334ba7 xen: don't continue xenstore initialization in case of errors
c03c60464d47fe857241d2000866a433dab121ae xen: detect uninitialized xenbus in xenbus_init
c6a664056ad847e24b6ac6cc332a83995b341ec6 io_uring: correct link-list traversal locking
c0f5427eb74521ffcd6cd68ea870d48901cef630 io_uring: fail cancellation for EXITING tasks
fc0409b8b3f967a148ab9556f767d25f22107909 io_uring: fix link traversal locking
e428f6e697aee2131f2226e5c6101cd12f650d1b drm/amdgpu: IH process reset count when restart
fe20b43f7edfbad7ca6c364d56660d082002bed2 drm/amdgpu/pm: fix powerplay OD interface
d7ce2fb4c2d82f04a713c832320de7e14b3fff06 drm/nouveau: recognise GA106
57bce84d1b4b36b9ab35d040f19e53707ce883dc ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
99f59718bbf1293549c9830e32130e41af16bec1 ksmbd: contain default data stream even if xattr is empty
1538f68d357cfee870b7626c57860debc2e24edc ksmbd: fix memleak in get_file_stream_info()
152190184dd772f779a91a6f0cc2d84069596d9e KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
af3e49128c6217932377363c8ea58d00de7e26b0 tracing/uprobe: Fix uprobe_perf_open probes iteration
e4ed3d2328f62c43853a3f0ee1f1f1eee2fb4634 tracing: Fix pid filtering when triggers are attached
476ea1c439fa61d7f55a2af188de9f39fbf3d4a6 mmc: sdhci-esdhc-imx: disable CMDQ support
f2f9923d9311def7d185a98a975308116303cb9a mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
09bef9a0af2e8bacd8af5a40213b573fa9c68963 mdio: aspeed: Fix "Link is Down" issue
a436f015fb986785caf44aa9f54116367ab15e73 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
58b490b9c58fd98e053b4d34e04695c8bb00a595 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
cd512aa8855d0cc42b07d800d2f6834635076cb7 powerpc/32: Fix hardlockup on vmap stack overflow
a27f07bf8c170c427dcd4ab0f35c05101499f933 iomap: Fix inline extent handling in iomap_readpage
b10d1574dc9929b5609241db5f822325a47471b6 NFSv42: Fix pagecache invalidation after COPY/CLONE
add52f7212c7293b9eef7fcd58273549982b22e0 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
04e43ab60e5d527c12af3c6339c5fca2c166ec25 PCI: aardvark: Implement re-issuing config requests on CRS response
c0e1a742e4431e2432491444f959e9e95c02e159 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
24d4dd7b87615af556b538c62af8f0478c89dd51 PCI: aardvark: Fix link training
245000378ff2f974444fc0de54fd2021fa6b0570 drm/amd/display: Fix OLED brightness control on eDP
07ea27baa7b456ebdd5dff59a820b31249fb20af proc/vmcore: fix clearing user buffer by properly using clear_user()
e5d6f2baf6cfd724519eec5d3651671ff20c5e92 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
81e37d3e3392aed93cea4dab9af1237d49dbda45 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
abcebc2b436930214b3eeee3b91bd8a813ff048b netfilter: ctnetlink: do not erase error code with EINVAL
011ce242b6d6834d99cce673705b455aa8210b58 netfilter: ipvs: Fix reuse connection if RS weight is 0
8b80d096587d490e7814ef07aa1f05a3be3f804c netfilter: flowtable: fix IPv6 tunnel addr match
09003cab39a1f4ddcfdc0667948584992eae4612 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
f69aed5ff185c7fab1be6c048a82fe7be9bdb21a firmware: arm_scmi: Fix null de-reference on error path
c035fc8efbe5667d4e2587bb3202812c1f51fe53 ARM: dts: BCM5301X: Fix I2C controller interrupt
53a8ca3098ac203c979c146e8238e8321398d31f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8a5f879e72678837b81c1ec90eb04a3a4a3eee12 ARM: dts: bcm2711: Fix PCIe interrupts
9bbd639a1199baf9e5076c5b001354a83aa66af9 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
7c0883401a02263c851aa89385e05b6b18e61855 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
e29ed2719ff7367c58c08cb3570350fd2bef8002 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
1c586f32e08a247d3c3c0ced3546b343e8cf78e6 ASoC: codecs: wcd938x: fix volatile register range
84531eca885d8fec40b61720d1fad67ad4f6df9b ASoC: codecs: wcd934x: return error code correctly from hw_params
56996cd3203eaa20288aed973b39b4676c3173e3 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
c1b6cab53bcf1e0e67b4b592812155a46a3d4ff0 net: ieee802154: handle iftypes as u32
e8534d1e86fe68630ff8e9f0350db8940a3b597c firmware: arm_scmi: Fix base agent discover response
ac6b157d65af9f4331584cde7f409a82874ddff3 firmware: arm_scmi: pm: Propagate return value to caller
4c6d629c727f851f555da26fcf4dfaee219148cc ASoC: stm32: i2s: fix 32 bits channel length without mclk
f6c9428d9b9b33e98d942c27501b0c26b821e5bf NFSv42: Don't fail clone() unless the OP_CLONE operation failed
bf499430182a7a4e3eb3e667cd103f49e2ebb305 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
a88d6c378f06826846938664ce819f3bcd862c65 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
b5223e43e7a9131d1409e3756eb24a9f099783f9 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
82fb99f7f423927123b50dfc333fe515c2ebb9eb scsi: mpt3sas: Fix kernel panic during drive powercycle test
4335554eaac2638faf2678f49b0f106d40038682 scsi: mpt3sas: Fix system going into read-only mode
f5b6e04bc9f407668ea8f1058bf5443e1740df1a scsi: mpt3sas: Fix incorrect system timestamp
81fd5ad4b6b73ece9976bcebb11ad42246296eea drm/vc4: fix error code in vc4_create_object()
0c467dde14179452f480dd4188c0a85f746fa91c drm/aspeed: Fix vga_pw sysfs output
4a3d6bbe501474c0152e82cbcc5c329b5360a110 net: marvell: prestera: fix brige port operation
27148b6ee458fa50e9ba36c1bb74076130e960e1 net: marvell: prestera: fix double free issue on err path
e5cade9fcce467142e6d5953264f48f5c0da79f1 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
b198cbbd8377df09c767355a7dafc75609fd7e26 HID: input: set usage type to key on keycode remap
5a005f854770bab02c1b7d9a5691bb73436e421e HID: magicmouse: prevent division by 0 on scroll
68641a02068a29fdabf8f6e18f6efa301bee54be iavf: Prevent changing static ITR values if adaptive moderation is on
8a5478a34a440383df960bad00caac9fd774697e iavf: Fix refreshing iavf adapter stats on ethtool request
b8b4af48d783f406d0890c65bbc7dbe9536e9b82 iavf: Fix VLAN feature flags after VFR
3f08a71c3dcf74d10f73a9817ce593c7e5c79487 x86/pvh: add prototype for xen_pvh_init()
13264f5be574307810bf87c09721bab45ff8b4dc xen/pvh: add missing prototype to header
b8d89a90700e9c92477310b94a90bcb2c75c377f ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
1f4e600eb653a34bce3ab8589a284e8d487b6248 mptcp: fix delack timer
f0d47324e50025761b3952a3df45374d6682a383 mptcp: use delegate action to schedule 3rd ack retrans
564e89c32d035c5342e13c3a380bad112aa3a6c6 af_unix: fix regression in read after shutdown
1fbb9b1de1ec6b2e00be1eadea86e2847886eb5d firmware: smccc: Fix check for ARCH_SOC_ID not implemented
aec3a8630288aa8ddc6a3720802ec00b5e1b5d36 ipv6: fix typos in __ip6_finish_output()
e0926e6a846d617d304b13027455efa5639cd652 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
f947dfef21528c1dfb9e43c6a88fe49c5c7d23d2 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
c6cf1f2f6eaac872e4e40888b59ae97c677e5966 net: ipv6: add fib6_nh_release_dsts stub
cec9e72e7e28b275a14c28f92fa77169b74881d8 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
333f20f665f7bb323f7fda5131e72ecfdbbcfe6b ice: fix vsi->txq_map sizing
d6f48fbfe1a64546aa521ab33681b5fc16fdfe0e ice: avoid bpf_prog refcount underflow
852c4416cdb5294d1e82566317cc7ecdaba07a91 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
5000d94fb44501b1e0fb8e94225004ebf2aaf84c scsi: scsi_debug: Zero clear zones at reset write pointer
eaf88f167e239c1b87dd79d467dbe732ad646e7f erofs: fix deadlock when shrink erofs slab
77393e9d3ac2b7fc05734f5c529a012a56f4d36a i2c: virtio: disable timeout handling
b6010f9db7e84703f0bae4f462d7bf29fb562599 net/smc: Ensure the active closing peer first closes clcsock
84be25bbbb4585c434d91161f95d2f98e5e94b93 mlxsw: spectrum: Protect driver from buggy firmware
0ed22862abc158b990f494e5de89444dae278c53 net: ipa: directly disable ipa-setup-ready interrupt
c435195ea154b0a12004e0908cd3d98f9cefae2d net: ipa: separate disabling setup from modem stop
6ff7195abdc1fdddeaf909e1a27d60e088980b32 net: ipa: kill ipa_cmd_pipeline_clear()
5d67153a77b887256d8f62fb55fc829d19b508c2 net: marvell: mvpp2: increase MTU limit when XDP enabled
b538a0646342d2083a2543f3f7fa4209f7b7a20e cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
d875d2ba6bfe67c5119f6f43950bf04635a4d938 nvmet-tcp: fix incomplete data digest send
69b8ac9f2a8e44aa3a985c5715b49f71ab02f632 drm/hyperv: Fix device removal on Gen1 VMs
335c3949568d789dd52fb44cef61d8e10a0c59e8 arm64: uaccess: avoid blocking within critical sections
069311cde9ab30d885b23ff994b3e2b2ff0cf2a7 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
263eb14d81f74ca4e4abecdfc7dc1a860b9d3798 PM: hibernate: use correct mode for swsusp_close()
2ff7d92452378269997b33134063a5632dd5ee9f drm/amd/display: Fix DPIA outbox timeout after GPU reset
34261f196dcb157acf5276efdbe20122a6d301ca drm/amd/display: Set plane update flags for all planes in reset
d3028fb8cd460df05d56d30ffe848d9c4cc1a72e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2545726b7d3df132120c8cc09639dccb254291a1 lan743x: fix deadlock in lan743x_phy_link_status_change()
5d362bfa58016558d6a0a8d01ce4ce4052343fc6 net: phylink: Force link down and retrigger resolve on interface change
814a077d3997cd323fd18cd73297768417829c73 net: phylink: Force retrigger in case of latched link-fail indicator
5dd0d7e8769fae1a93d09b8ad963621387574e8a net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
941e4041c1f150a9b57aad0397d2f90fababef5b net/smc: Fix loop in smc_listen
729fdfc19f1f86fbe6b6063f7d5b12ee27481608 nvmet: use IOCB_NOWAIT only if the filesystem supports it
2325755f94e5337ebd096bd7ec371b7dcbd90831 igb: fix netpoll exit with traffic
494cefcf0cb65263ec1c3a7b350fab1158118c8c MIPS: loongson64: fix FTLB configuration
7d206c72e20193e12527431cdb1cd8efa1f29601 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
54888ce8505242cdb9dd6500db9a93a6df3a32a7 tls: splice_read: fix record type check
677226d252dc03dd3b055aab682f9c7ad4791119 tls: splice_read: fix accessing pre-processed records
1734854619cfff2e2697a19b8487b2d51ae598d3 tls: fix replacing proto_ops
b8e9103885dee4587626b4b90b8f895411ee2c66 net: stmmac: Disable Tx queues when reconfiguring the interface
8f06799ed083bb24f756673dba7a41d0d386a4df net/sched: sch_ets: don't peek at classes beyond 'nbands'
b8cfe8fef7a16a5a550ab2c416b0f1c0330a2bf2 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
6ce64d405271553f1b15624a2923ab9790ebb3dc net: vlan: fix underflow for the real_dev refcnt
497f1db89b17a172d4c0f1fccdd8dce06fe5591d net/smc: Don't call clcsock shutdown twice when smc shutdown
81433bef68b79c6de5ab38757d9f9945f8b716e1 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ae1c713e2fad45bf47837ff59dd59f59da693a3e net: hns3: fix incorrect components info of ethtool --reset command
5748fc750cb0060146645ad6e94e51edf0ae111b net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
9570defd62da9c2fc85fee44d312a920b4773114 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
b5664bbcf584e118789144f9eab0d321e57dbe75 locking/rwsem: Make handoff bit handling more consistent
e20db224a8666d59261468005fabdb36f65b2db4 perf: Ignore sigtrap for tracepoints destined for other tasks
8ebe8e93a309855e9c2db9ce6ae64e7cf29e4a68 sched/scs: Reset task stack state in bringup_cpu()
8c76c7a94440003dd700cf902511d42e11e9e476 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
bf40b6a7855ef8485727836c2d956aa59992aeb5 iommu/vt-d: Fix unmap_pages support
91d0615dc5c7625cdf72853c9e8f5c6c451df452 f2fs: quota: fix potential deadlock
37e408c457492200a1d9425b7eaed1da93852c49 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
78eab72eb560ed0e70bd908ebbb511b5bd07afba riscv: dts: microchip: fix board compatible
798b1f7e3a280deb72cf9454701e412c77349eee riscv: dts: microchip: drop duplicated MMC/SDHC node
63288ec84731b9c40d8104079998ab40b46314f4 cifs: nosharesock should not share socket with future sessions
9291a0a6b78168a47cf87bcbc7266d3b16643106 ceph: properly handle statfs on multifs setups
7723fc4e75d4bcb3bfd92d7264e8de8770c50a93 iommu/amd: Clarify AMD IOMMUv2 initialization messages
9f0afa0f9883885658715a360f43259bf0522c11 vdpa_sim: avoid putting an uninitialized iova_domain
e44cae5ad18c263f43845286267de20a0de66929 vhost/vsock: fix incorrect used length reported to the guest
cce4730de7b66db9c4b02c30761b59d68379f153 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
afa20caf482b8b67c0563cf3b939f1c56dc6ebdb tracing: Check pid filtering when creating events
3bb8f7313b9ef592e72fa35a121a6bc1f924746c cifs: nosharesock should be set on new server
3891a626719a0cc21a6b0aa8b166b3c5edec3614 io_uring: fix soft lockup when call __io_remove_buffers
eb34dfe70d0f20c1e6582d70e373520a576579d2 firmware: arm_scmi: Fix type error assignment in voltage protocol
2da073551d1ec8895471431ca8c3cd1f675f6257 firmware: arm_scmi: Fix type error in sensor protocol
3a2eb67806c2443d961096012f95e7262bed4693 docs: accounting: update delay-accounting.rst reference
2d1f865518e9d8837d59edea45fdecf2f6c3cc8d blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
2d0e4f0799cf263a48b8bf98a446dfa000add4e6 block: avoid to quiesce queue in elevator_init_mq
2eca15207616ffafd6de61b8c18495e7fa449d67 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
27a717ac84ce9b0540c1be82dfc3b611e09929d9 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+

--===============0781739777347232010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d9f21525bb-c318a1e34776.txt

62110b40f3b557112546d4dac6e7b9b46383bc34 USB: serial: option: add Telit LE910S1 0x9200 composition
22a5ce9377a5bb993e5af25244d2e815ac6d9744 USB: serial: option: add Fibocom FM101-GL variants
b4b1ff74f1e073bf918539253f418a30177f68d0 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
a7000c21c09f7d10ed65bc22e631b8971aea7402 usb: dwc2: hcd_queue: Fix use of floating point literal
142a61b21681640acec50814de36f148d28db699 net: nexthop: fix null pointer dereference when IPv6 is not enabled
ad0e00fd56e8f02a782221aa1d9fe8a190c5038e usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
6758029a8884f17316ac45d74bb0cdf511786b93 usb: hub: Fix usb enumeration issue due to address0 race
4752731af66e9a6697786832a5b1780f9395e7da usb: hub: Fix locking issues with address0_mutex
2a56c2d20610549dfa289de5dd3a1802520c1168 binder: fix test regression due to sender_euid change
773a064e97aafecdf7d8f41f1f25342794adc635 ALSA: ctxfi: Fix out-of-range access
f30c4ebc995239ede3258a6e6662f5474fc62b8e media: cec: copy sequence field for the reply
20ec6b90dc92dedcf2e32350b40dec0f295c6991 Revert "parisc: Fix backtrace to always include init funtion names"
dbcc98d9e4b6fe3bfd9c657a2e110bf10455c365 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
922917b93564a1e60c737125a1faecb72a00f65e staging/fbtft: Fix backlight
d0aada75beb5e2b7f84c35ba324180b80d9e85d7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
71f1296497a7c9c0dfc87afbfab48be5fa38bf6c xen: don't continue xenstore initialization in case of errors
090a16a417bae170704c3c4d93ef22bf1e2a0fb0 xen: detect uninitialized xenbus in xenbus_init
5fe08551fb1762a6a5e1c015faa0bbccd1e2b385 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
1ffe2e78e332b8fdaf6a9ccea2bbcd7a6183563a tracing/uprobe: Fix uprobe_perf_open probes iteration
1861704448fb6f66a15a9f4acd25b210c26855a4 tracing: Fix pid filtering when triggers are attached
ce26ff64ba0cabe16af620f8ffb493b7f101a122 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
613e4da886ec3689ba0c152f97f94eab003f70e7 mdio: aspeed: Fix "Link is Down" issue
bec67cbabdc687a9ee2e307f18db9ba05b4b248e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
4f7b1251e93dcb087b8df7c2d0f59addd2b47f92 PCI: aardvark: Wait for endpoint to be ready before training link
ab0ea289919f1e63d7d89aad8a56de18dc8d5427 PCI: aardvark: Fix big endian support
1176f7f1ac2f3ef1cef28532aa19c66a751142ce PCI: aardvark: Train link immediately after enabling training
cdc311b41d825bd950113dd163d4baabd3c0bbf6 PCI: aardvark: Improve link training
e0947a9de4403b780eafa509cc09d3ae8bed93c5 PCI: aardvark: Issue PERST via GPIO
3998c53ee6b8c711bbcf811e68cd51d490d891a5 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
bf2cb24e57378ebdfceb18ed0e01427299ba4e9a PCI: aardvark: Don't touch PCIe registers if no card connected
26147a65fcb2434a5de182a68685ff414ca043cf PCI: aardvark: Fix compilation on s390
6002e88f07a5b12e29220aadb6184351dabc019a PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
5486c95905861a81c35888ae8e4810e9afb72c63 PCI: aardvark: Update comment about disabling link training
e6148d29b6ad5a216dfaab0b471028352b511b3e PCI: pci-bridge-emul: Fix array overruns, improve safety
f706837856ab4e69f37b94761b4848658aff04fd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
415998ca91f1fecddfc15e50853d2927a718dc29 PCI: aardvark: Fix PCIe Max Payload Size setting
54e13a77cb9a57d734345664d8df01619a398d89 PCI: aardvark: Implement re-issuing config requests on CRS response
4e5e849dd75a7b84b726a389670f0fb2657a6ed6 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
208d5b2fb75a21a6b6ed8981ef80aa83d183ed2f PCI: aardvark: Fix link training
53af53141d8cb9e4bfc54d12dd3d063309695393 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
88ae315cd27148233b70d248e49561d90abf2d2f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
5defe5e20aea0e611a7e580d0b74b3238d093531 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a7ceebc3ea5a470ca46ba1b9403eb37696598824 pinctrl: armada-37xx: Correct PWM pins definitions
0c7c194c0ed8160f157ef39f4a6650ec1928e8a7 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
9e74373207a4b2611d440cba86196d760746bb19 proc/vmcore: fix clearing user buffer by properly using clear_user()
81d5b82a8230c0fea41420564b80d052e9200d47 netfilter: ipvs: Fix reuse connection if RS weight is 0
57e9aaa06aed74ffb44d152e66f25ff00b6d1fbd ARM: dts: BCM5301X: Fix I2C controller interrupt
6331a72b1afd28b92bba95d26f1c71586791468b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
9186c3a67ead76f55856ceb9eaa1cb2f22b35e7b ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
bbfec06e88247ffc47c38a006f7abe3e762ad365 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d5b06afc7bd49a1024f43f990012bab1dba052ac net: ieee802154: handle iftypes as u32
4222c39fd8ee9b0671dfbda793ae0441320acdb9 firmware: arm_scmi: pm: Propagate return value to caller
5a25f68103caf64a9890973679b243463581ac77 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b8c49fb68e39a20296162aa2b4ca17e0d6502aa5 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
071e6d7087e6adbf0db390acfebc5d21bb6dc154 scsi: mpt3sas: Fix kernel panic during drive powercycle test
de8b215e0418cdeb71c3e660951fa5ab43056ece drm/vc4: fix error code in vc4_create_object()
8153c9526431d6cdd36c1bd21daff381b0204c07 iavf: Prevent changing static ITR values if adaptive moderation is on
94db60a78b3819822700c96768bcdbcffe008ceb ipv6: fix typos in __ip6_finish_output()
4c0c83fe96f263f485d4edb91aac0defe5a07f68 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
3168e889d104709718843cc17d8ae5fcb146fa13 net: ipv6: add fib6_nh_release_dsts stub
283c34a44ebc6eb95e90f7f370d9b54e79a0f135 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
350fd7312c92d5f1066a0f997e82129bb2af63f9 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
74307b3a7120dc754f32300168e270967f076dee net/smc: Ensure the active closing peer first closes clcsock
b698da5e137cd3b04d85f722f0999702dc22c408 nvmet-tcp: fix incomplete data digest send
380764301bc398f07b4347dfacad956c09be8acc net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
d61135aba4457944de14d1fbe70abb422e8f52d9 PM: hibernate: use correct mode for swsusp_close()
b9a4839a39a9ed946f1f70cd5427d72c8098519a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
c97a3fd7cc43e5457c1da04c51713e450c862f28 nvmet: use IOCB_NOWAIT only if the filesystem supports it
55b7e4755df0931840b14570addf88e6f5ba8295 igb: fix netpoll exit with traffic
dd7f74fa5c40ad4fd36b7a6d18e14678436c2f3a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
855c2c899f065efc7a469354d94c35ff98d9791d net: vlan: fix underflow for the real_dev refcnt
6dfb4dd30cdea02646f990f4168de730b9b7a0bb net/smc: Don't call clcsock shutdown twice when smc shutdown
b2e1918d514db79c6f7e930664550c118a45fa5e net: hns3: fix VF RSS failed problem after PF enable multi-TCs
2b2026e9fd10ddc87ba649692a0880d15beada35 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
cce12e61bd47b545c977caddaf2c805b9f3a57a9 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
497152ca24f20afbf639eefcd46bc09ac893639c f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
1656855bb7f627580f2f4e38fda2879f9091b5db smb3: do not error on fsync when readonly
88d51a1f50c239dd133d3be74629c4d5150c4a63 vhost/vsock: fix incorrect used length reported to the guest
e872b44e07c1b5b8aa43219e6769c647dd0b0343 tracing: Check pid filtering when creating events
e156d63502eda5f395902ce141cef83fc8ed5e1f s390/mm: validate VMA in PGSTE manipulation functions
a270bbb498c2dbaa99fd669eea518cb3d05b18b3 shm: extend forced shm destroy to support objects from several IPC nses
27392e6053835456a561986c2fc57c9b264b3714 NFC: add NCI_UNREG flag to eliminate the race
8726b11651e603dd93df90d6c2b84d0a87a15d52 fuse: release pipe buf after last use
528879877213de9dbafc176113578e164c7d028f xen: sync include/xen/interface/io/ring.h with Xen's newest version
673d06e7c13ae39c5c299e5a69124c1fd46cc503 xen/blkfront: read response from backend only once
7f8e53c4d3d2ad6255c60768a7fa7b74b19a10dc xen/blkfront: don't take local copy of a request from the ring page
b614d451e6e777947c222504f028e061400af2f9 xen/blkfront: don't trust the backend response data blindly
d52e5addc52d69eae6069cc6ae4b358d23002f8f xen/netfront: read response from backend only once
938798af536118d49d9ec56bb7f126fde8399977 xen/netfront: don't read data from request on the ring page
1fa6b57993b00b94f26c632948aa94325bf4eb87 xen/netfront: disentangle tx_skb_freelist
3e9566e35bc1af94cb67e886f0874b4f51d25361 xen/netfront: don't trust the backend response data blindly
c318a1e347769df1c305f5d582598d1ffa1f6c81 tty: hvc: replace BUG_ON() with negative return value

--===============0781739777347232010==--
