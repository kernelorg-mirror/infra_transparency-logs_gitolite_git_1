Content-Type: multipart/mixed; boundary="===============4357133514476613733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 08:22:33 -0000
Message-Id: <163834695385.27619.4240190344122159988@gitolite.kernel.org>

--===============4357133514476613733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db520e73ace50ff3efeced9bb9f4fad9b063d879
    new: 9f386b43d4049b06bf4f2b5016b62fd479afe445
    log: revlist-db520e73ace5-9f386b43d404.txt
  - ref: refs/heads/queue/4.19
    old: f8e06662d547aaaee16c63e1678f3c210a540687
    new: 8c410a1dd17257cf212e3b25a1a246edce87b90d
    log: revlist-f8e06662d547-8c410a1dd172.txt
  - ref: refs/heads/queue/4.4
    old: 2759e299c5f9707df6e8cde16e7301a88a1bdebc
    new: 4606d0605c6d6225650972547aabbe36417f1b23
    log: revlist-2759e299c5f9-4606d0605c6d.txt
  - ref: refs/heads/queue/4.9
    old: 02da5c46ac2a0acdb98ea5819a4ae3b73399f191
    new: e36adf5f7ebdfb230b90c53beb2c9bf108bc190d
    log: revlist-02da5c46ac2a-e36adf5f7ebd.txt
  - ref: refs/heads/queue/5.4
    old: 3cd33224bf4e8909942a34c1d14d7aa43a71cf6f
    new: f4b0482608796af201257aa7b2d071c8c8be1e6c
    log: revlist-3cd33224bf4e-f4b048260879.txt

--===============4357133514476613733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db520e73ace5-9f386b43d404.txt

b60f070f3c3894fc344c487d40a9102687f46ea7 USB: serial: option: add Telit LE910S1 0x9200 composition
9aa9cf290be7dd33a9ef3556ce7170edbdb701a0 USB: serial: option: add Fibocom FM101-GL variants
01c882a72484900212818dffba0e6ef4b25c98e7 usb: hub: Fix usb enumeration issue due to address0 race
5eabe36a12995636365a32bdfc2fd896abba5adf usb: hub: Fix locking issues with address0_mutex
01c62f230034a01f0a49d512fdfd9fe77e8980a6 binder: fix test regression due to sender_euid change
ac6a617e8c4cbc02ea56d5792744641a124b9178 ALSA: ctxfi: Fix out-of-range access
d4740a7b4d2fabca3058270372f3a6ae2c1b7660 media: cec: copy sequence field for the reply
dadbd582a259604a7952d7ae3ce9da0bf07133dc HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1a407520a19199f030208df98a695366fec20d52 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
91b9f905652f8726b67df8834580ae4f29b88fcb fuse: fix page stealing
706a687780287fa6e549e7ffd18c4db123664ae4 xen: don't continue xenstore initialization in case of errors
e153d9663d81897bd2adab518baa079ee3e36973 xen: detect uninitialized xenbus in xenbus_init
0a562484006653714f59db893e3d6a3b464cb242 tracing: Fix pid filtering when triggers are attached
a3806a6f0ab47263530d61bdb3122f610fe1b50e netfilter: ipvs: Fix reuse connection if RS weight is 0
cb7ac34df0d1f2e21268a2560bb1386596850303 ARM: dts: BCM5301X: Fix I2C controller interrupt
534daeb11a5a439326ce6cd486ba3acca40dde00 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
52d19aeb331cea8e30f96874f0ddcf937abc61c0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
bb8d859afa56ef7e0249f7006686f49bb48bc3c1 net: ieee802154: handle iftypes as u32
fd4a56338a23d37ae9f5e5f1aad575f29689a24a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3cd0dddbe58ed51e245afe35cc969b508d692bad ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
328e6df636cf55e3526c14243839d18606022f8a scsi: mpt3sas: Fix kernel panic during drive powercycle test
38250f283e8183c55a7b0a8582633414501fbeff drm/vc4: fix error code in vc4_create_object()
638a59a938b60ffacea3f07e03c69cbc19dc4bc9 ipv6: fix typos in __ip6_finish_output()
9ec37758e831ee4b7cd8292e3871d7bb6970780a net/smc: Ensure the active closing peer first closes clcsock
25e0aba5507d7a1afbc01f4f09b4326525b9b2bd PM: hibernate: use correct mode for swsusp_close()
b5185b6fe621507aa0742cbd06f6db631f475abb tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cdd3b68f9866a72fb9d09db1fee227380b3918d2 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
54c2284786b8117c63d7ef55018b293354b574d6 net/smc: Don't call clcsock shutdown twice when smc shutdown
d8f8a19968f313ce488afe9fd8f9703cd34a9f47 vhost/vsock: fix incorrect used length reported to the guest
3d1b62d1246baa3ea0f5a65f4881ebdd6d7a1e05 tracing: Check pid filtering when creating events
97a41436880cb27097c20d58d7bbdcadae4030c3 s390/mm: validate VMA in PGSTE manipulation functions
c39bf053084dce4fc7a67203ca422f4cc2da536f PCI: aardvark: Fix I/O space page leak
d3dc5c720c83e69432f9958e3f6250082c1efcb0 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
5c4457a812e03ab4401844d6f10519de62c4e09a PCI: aardvark: Wait for endpoint to be ready before training link
6d0047e394b78ea53e7d8a7ae15d00db9b064fc7 PCI: aardvark: Train link immediately after enabling training
60fcc038deb11873e459e69b2f6a55112ee5063c PCI: aardvark: Improve link training
4eccdf3d2ed06b3f78ec0cd93cb613f8d03e51e0 PCI: aardvark: Issue PERST via GPIO
49cf19b13718b614995cdebcc8cbd6d4ab21ae36 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
be13be74c05decdf0438c72cb37c2fe0d3050389 PCI: aardvark: Indicate error in 'val' when config read fails
60539d30a96ffc4553c12e0d478dafc6dd3fcf33 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
238ea4443f9fe63c5e96682815372e69e1ba0e8f PCI: aardvark: Don't touch PCIe registers if no card connected
b53559fe87cc01def963a5dd4e226636be5e4bd1 PCI: aardvark: Fix compilation on s390
37be601754d1fa1c4ace89bf1fc399e960b6bd12 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
0d4f342437b0f9db21e7e833f67da5e92f439e11 PCI: aardvark: Update comment about disabling link training
f15ecfe7ca253daba7f6b41177956edfd808b3eb PCI: aardvark: Remove PCIe outbound window configuration
c6429efb8f3e2f7b85ab590308ae99871d2b7701 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
08681fd0632c73706f3b20fd34ca33ec1ae0bd90 PCI: aardvark: Fix PCIe Max Payload Size setting
7ce9ff51812a474d7fd4611d254d5942f49537ad PCI: Add PCI_EXP_LNKCTL2_TLS* macros
afd6278b2648784ca22d5eeac4c2cc2787cdaf9a PCI: aardvark: Fix link training
bae0a280e48450b60166f6f610a8d8d5db73dc33 PCI: aardvark: Fix checking for link up via LTSSM state
00e40a7e10eb16681406c700b078174b170a918b pinctrl: armada-37xx: Correct mpp definitions
28817163752a6dce5c1d02a11a1fbd9260f6a702 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
7bf525c93a5940d8d8d45a961e82689b85af11f2 pinctrl: armada-37xx: Correct PWM pins definitions
a5c4fb6bc3c471736370e6bf89a8de4ac510b31b arm64: dts: marvell: armada-37xx: declare PCIe reset pin
83fe7082e9aa5d53dd4212d6dbffae271fc7f21f arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
3adfc50b68be1fdd3b0e077f365d083214af6763 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
acbaf9f71f77ff85267872c77b505e044c73c19c proc/vmcore: fix clearing user buffer by properly using clear_user()
a4f387a83cccff4c165363f7701f3854e6f027d7 NFC: add NCI_UNREG flag to eliminate the race
d8e1e759b2f499b7ca7153e712df0025bf6b5629 fuse: release pipe buf after last use
6dce34b28351508ca092a59eee873e9ae195a204 xen: sync include/xen/interface/io/ring.h with Xen's newest version
3de28f78c2b4b937d2ee419507dad4aaf63716c9 xen/blkfront: read response from backend only once
1bc1e1f3fb734bb6a09d70844d3f85ab0c26bd02 xen/blkfront: don't take local copy of a request from the ring page
7859f7d22da4ff72260ee68b07ecb5d3723460d6 xen/blkfront: don't trust the backend response data blindly
bfda3b80951112e57513ba1aa130022fca88be1b xen/netfront: read response from backend only once
e87019b7edf5d0917deae20d718551e33d5007ef xen/netfront: don't read data from request on the ring page
f3bf16defe5fddb93428f9154d11dc9a710387b8 xen/netfront: disentangle tx_skb_freelist
1f8d0cc997541cd65c8c63df3f4d849dae517999 xen/netfront: don't trust the backend response data blindly
a0642e469f808f040dbf2df162a0938e7625ef8e tty: hvc: replace BUG_ON() with negative return value
9f386b43d4049b06bf4f2b5016b62fd479afe445 shm: extend forced shm destroy to support objects from several IPC nses

--===============4357133514476613733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e06662d547-8c410a1dd172.txt

786dafd240df73c50ab006df52f417e4b517ae1e USB: serial: option: add Telit LE910S1 0x9200 composition
7fea0b0aa501078b39b215b2f19fc82235c4822f USB: serial: option: add Fibocom FM101-GL variants
bb7d8141a9187f6d0157c543fd6e697bb4e41ba6 usb: dwc2: hcd_queue: Fix use of floating point literal
7cffb3e0d13f8e1c87daef82c0f79546a22394eb usb: hub: Fix usb enumeration issue due to address0 race
72a46385ace4fd682aa76f5b6be0a4d696fc4cd1 usb: hub: Fix locking issues with address0_mutex
ac3b21ab39464bc4167c72f8871ffc95b167d5aa binder: fix test regression due to sender_euid change
489ded0ce2d7047687df344a19ca4788ab1d3cbc ALSA: ctxfi: Fix out-of-range access
af8b03a425a0fc5f2edd6c38704a094388fb135e media: cec: copy sequence field for the reply
204fc5549c750f17561a9ef46e5a627dda247ca1 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4d2b6701c18e2097054c22d91b64b8722b53326d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f663b825252182f174b705dbc42e1f5a75e13f33 fuse: fix page stealing
e797cef623aac3dd98facaac4cc5e68093a0298e xen: don't continue xenstore initialization in case of errors
47887432261262695620b71674f2a2c3b9e49292 xen: detect uninitialized xenbus in xenbus_init
0393f32b6f8f70ae53981594095cc5e94b635f8d tracing: Fix pid filtering when triggers are attached
4cd67c5dade4093705538f7d58715a9e22d88f91 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e3101a31393b2646ce773bbd68edfc488cf5cf4b proc/vmcore: fix clearing user buffer by properly using clear_user()
7b9c3621f4a013a3c0aab11fe027aecf9a30c931 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
3795595809d81f22c033e49507b1ea9ca5074a16 PCI: aardvark: Wait for endpoint to be ready before training link
1cd7f2d5de23d7f6b6032e737e179cd5fdc80fd7 PCI: aardvark: Train link immediately after enabling training
cbaf01bc5d3e4a0bb049249a1943c4484704bd63 PCI: aardvark: Improve link training
423740a85bdf4e594fe4e551578b8c15ddc1b742 PCI: aardvark: Issue PERST via GPIO
f9b5bee59270f362295fe3f4db516159ce1a44b9 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
185f12343cf39d44088cfb8915ad259f9a7c3ac0 PCI: aardvark: Indicate error in 'val' when config read fails
9a7f2155a9d61354226f380c31c18b3cfb969d05 PCI: aardvark: Don't touch PCIe registers if no card connected
e810ed09f71be33b4797be2b1baea6775ac55e51 PCI: aardvark: Fix compilation on s390
367e2cfab1c80e0e859aad1b01ae71d92d317d0f PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
04f48da482991dfe72094979d70a8ec445521810 PCI: aardvark: Update comment about disabling link training
daf1f40406b733fc557e26e25cfb75215ddc8c6d PCI: aardvark: Configure PCIe resources from 'ranges' DT property
551019cf315d5e2b3a92e88aea3a062bd3634d35 PCI: aardvark: Fix PCIe Max Payload Size setting
96cd04cd9719ccb0126670611f6ab1714a9b863b PCI: aardvark: Fix link training
4689fe604f618415b5951af85ab322cd1cb1dafa PCI: aardvark: Fix checking for link up via LTSSM state
bb2f55715047bcd6f3d446a23eb7bde948d29871 pinctrl: armada-37xx: Correct mpp definitions
3c5e682928586a83dfa702c14beaeab9632a29f2 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
1da1ec6a8e9233d93c0237f9e51200d15d38457a pinctrl: armada-37xx: Correct PWM pins definitions
0901e592d86c38e19955a36142e39d830c87b310 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
e2fbf8a3c62228baa42fedb8c70b941b62f0a10d arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
2d10bcf4dee2a6e6846a9bcae30ff802fc379db7 netfilter: ipvs: Fix reuse connection if RS weight is 0
cd41580b8342ca4cbe934a0673139e78b50b8e1c ARM: dts: BCM5301X: Fix I2C controller interrupt
b37e57cb27d43b047019756a689468d51b212cb0 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
85b2d8cea91c2c4617998f797812188e5d56d947 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
e926602bef44dbb06acf484bec978077b34ef866 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e6bbb21aedb18ab262aa047cb66fe85069077144 net: ieee802154: handle iftypes as u32
3c400c350e7410d132a40d8a48b31a8739678d09 firmware: arm_scmi: pm: Propagate return value to caller
f52e23abd25a40f6ab6d64c4384b7cc8da4e07f6 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
bab673c511ea2a9f35d022410018f00e621c2d8f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7f9488ea1bb2cda9e18611b4d9a1c8e6d955e01b scsi: mpt3sas: Fix kernel panic during drive powercycle test
85ef4e5e6f36b7a0931c9db7de38de5003e37c6b drm/vc4: fix error code in vc4_create_object()
3906be762b73c7762ae20bb1624533a3a1f937db ipv6: fix typos in __ip6_finish_output()
0aa1338d94809cebbefc889f02e9416b647aa61d net/smc: Ensure the active closing peer first closes clcsock
6993732ffcd9035434fae3fb8f1a09057376941a PM: hibernate: use correct mode for swsusp_close()
c366af225a36294daf8f653a16c8af2691ccfb3e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0f602eda861634d637eb777240c25b5bea0f91d9 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6ed5053ab4cb28af3a1ded8ab6e7d7e61105dc62 net/smc: Don't call clcsock shutdown twice when smc shutdown
fdf9fc075ac41463d7e1db2c5f56ec1829e9d50a net: hns3: fix VF RSS failed problem after PF enable multi-TCs
66033ae23cd8d78ccf3fc65f0c0297a20dcc840e vhost/vsock: fix incorrect used length reported to the guest
f20c2ff1dea3e457dbd5a655dc92dd980219f689 tracing: Check pid filtering when creating events
32d55238ad679e9e78639edd39f9e922328e6f30 s390/mm: validate VMA in PGSTE manipulation functions
e39c93e85ed6eb4f0a4b4f96fd4bd8518d02ebf7 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
cde2947333ca16f793195a2aafc139ff5fdb701a NFC: add NCI_UNREG flag to eliminate the race
bda5108783fbcbd41b8ccad8f4eb5579fbb8a7c9 fuse: release pipe buf after last use
88ead0451683c932cc3b5592583a0e494a01289d xen: sync include/xen/interface/io/ring.h with Xen's newest version
9272a08c4d6791dca069dcf6b9ed0449fcf20831 xen/blkfront: read response from backend only once
f0f5c514511e6ded0ff754f3ba1387c5eca68872 xen/blkfront: don't take local copy of a request from the ring page
37833a7ded089d36d10cf06a27b569bf6ec910f9 xen/blkfront: don't trust the backend response data blindly
a1072089b493f1a32796bcd9e18d8bb64af2daa2 xen/netfront: read response from backend only once
85d21d754662feba053fc41211ad0b5412b70d03 xen/netfront: don't read data from request on the ring page
e7910374ea16125b6d097ed4c2f313bce364b909 xen/netfront: disentangle tx_skb_freelist
cd85c4ac18bdf8dab8aca8dda2750fa5937eec24 xen/netfront: don't trust the backend response data blindly
8c410a1dd17257cf212e3b25a1a246edce87b90d tty: hvc: replace BUG_ON() with negative return value

--===============4357133514476613733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2759e299c5f9-4606d0605c6d.txt

095664f329b97359057baeefef4e7cad9d84ac99 staging: ion: Prevent incorrect reference counting behavour
06512e0c33ff43ca72736fb00e48fd3f9ca6b81c USB: serial: option: add Telit LE910S1 0x9200 composition
2bdcaa9e9957617ae7a04c436ce99834552e29de USB: serial: option: add Fibocom FM101-GL variants
745b93ac2d23f29e783252d0be5eecf13354fb51 usb: hub: Fix usb enumeration issue due to address0 race
5c859dad7806c1652ce4eddf8b547903f3043435 usb: hub: Fix locking issues with address0_mutex
83849aaaeb74544ac827c64b48336ea42d9f62b9 binder: fix test regression due to sender_euid change
3c59499feafe4efdec88a546f01cb99d8e5dd5cb ALSA: ctxfi: Fix out-of-range access
1528df971edb496211069b8f4f5217f7d184c473 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d2d49f85ef9df04219d1840e0c00f4bdef776f55 xen: don't continue xenstore initialization in case of errors
76cbf4d285d69f51c257b340723b173f899a64c4 xen: detect uninitialized xenbus in xenbus_init
a9dfe016ed7bc7c55d01161c6c8b9665d7d6de9d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
75e21febc7f562f7c35059ec396b7422ce2bdfe7 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
a595dd6e918f6e42f3c4d295076da8945254a751 net: ieee802154: handle iftypes as u32
ed080c0a496db4e5d7f98eef065cfcf942d1602d NFSv42: Don't fail clone() unless the OP_CLONE operation failed
33a227a410704f92d004ac1d28914512ff5abe95 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
602a175740b165e08ca860e0225dce5d0fd5f32a scsi: mpt3sas: Fix kernel panic during drive powercycle test
91509d559a22c4a86e0fe49ae1e8efb6bb3c49ae tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
34e11b980fb6af830a6722a17b154898ba0e659a tracing: Check pid filtering when creating events
5e43784e4c1871e3e4a86c078ccaab6359bc0696 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
e6b99c9c7abbef2844ae64db55db075ec274b08b proc/vmcore: fix clearing user buffer by properly using clear_user()
eca1c55132d1b58187eaf04538f818a615cacf79 NFC: add NCI_UNREG flag to eliminate the race
a97d223415c0eb8009ba0d64ef2b40af8e6e69a7 fuse: fix page stealing
c3458bc1fe97bd7fdf5efb9dd7414e8f5c3f61bc fuse: release pipe buf after last use
cd01e6ea5f8d44500f1888b63421477380e082b5 shm: extend forced shm destroy to support objects from several IPC nses
bea3609d8e05b3cf338210cf24fe87c558eab56f xen: sync include/xen/interface/io/ring.h with Xen's newest version
a126132026035e8836e53f4c28e3e9bc9076319c xen/blkfront: read response from backend only once
b9f643a689936c8ea11bf9ad5ca4caf108906ab1 xen/blkfront: don't take local copy of a request from the ring page
849002e9bd92ed226d352cebf29e374564d62083 xen/blkfront: don't trust the backend response data blindly
8d0311b2ecead411d998387207c672fefae543c1 xen/netfront: read response from backend only once
3edfb9d61ab9a5e970c58203531af4c3ff67277d xen/netfront: don't read data from request on the ring page
a10a51f64d6cf86cf09f83f1d033449383630667 xen/netfront: disentangle tx_skb_freelist
b6135b75f47f85464b147b73cc2f09af014a7187 xen/netfront: don't trust the backend response data blindly
4606d0605c6d6225650972547aabbe36417f1b23 tty: hvc: replace BUG_ON() with negative return value

--===============4357133514476613733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02da5c46ac2a-e36adf5f7ebd.txt

6c3fbb40fddcf7fb328f633ebc548c25cc8afbb9 staging: ion: Prevent incorrect reference counting behavour
5f09c261611c3ef414ac01b921ae2f8ac68ddc41 USB: serial: option: add Telit LE910S1 0x9200 composition
7b723f0ea6a41a002fdeb6f7b596a1e8743dcb24 USB: serial: option: add Fibocom FM101-GL variants
2aa03dadaa74977a7d0f0c3d971a9ce59ee55535 usb: hub: Fix usb enumeration issue due to address0 race
18f620460a375cfe7e3aba04015627ad0e34e995 usb: hub: Fix locking issues with address0_mutex
9dd9e73def550437f3b8c04c5bcab2da530fca9d binder: fix test regression due to sender_euid change
fe60f31a2a9a027d7484cb7e1a92351078b08a96 ALSA: ctxfi: Fix out-of-range access
ff433601ce776619ab16dfefead2876abbe68367 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ed8861518b2415e6b0f80b9816dd2d5f411a8e1b fuse: fix page stealing
7f82e2e2a1caffaaece653cd557bd5ad03db8964 xen: don't continue xenstore initialization in case of errors
59908484b1403925983dc25e349a9b0afa9ddbf3 xen: detect uninitialized xenbus in xenbus_init
a2d6d46477714f5fb88d10546301ba5a8427d90b tracing: Fix pid filtering when triggers are attached
b2436265900ac10a921fe8ba2c9ac481bebb6a7c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
21059e2d387c6aa568167b1c9dc6d30e151cc26a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
323fd265deb8b7ea24852c81ef13de4f55faeb17 net: ieee802154: handle iftypes as u32
236bea431e33a5633a63fd2874a74e09337bd498 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3fe083deed1c4b85f8c944c88a66a548c7567d7e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8ba382819bd0486840e83d861a0c557affbd1c64 scsi: mpt3sas: Fix kernel panic during drive powercycle test
587e06b0764a8eb398c569fe08ee9209277c047f drm/vc4: fix error code in vc4_create_object()
c9a8197dfc26cff8284b9b6897c08b9b714c6b89 PM: hibernate: use correct mode for swsusp_close()
3bfb4cdfeedb6183bef85bc3336d855456a2e609 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
34580a9e096b38aa77853be72e4c228fc6bab243 tracing: Check pid filtering when creating events
80eda834d2259fbe7362fccf7e93111e2e4553f2 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
23d8706f2f373871f0d52330583f84f320cb93b0 vhost/vsock: fix incorrect used length reported to the guest
742d3f622b0724ee256fe856adb535eb6ca9552a proc/vmcore: fix clearing user buffer by properly using clear_user()
2754907e9cf1ca51ac2325462d900b6f7cc20cca NFC: add NCI_UNREG flag to eliminate the race
c520ee7db66e8909082bed2a039658f0ec926aa8 fuse: release pipe buf after last use
3ffcbab8a421944612c60feb1ec6db4144b3b9fb xen: sync include/xen/interface/io/ring.h with Xen's newest version
fa79775325a88e9a9b89736695e18c1bbc9c3055 xen/blkfront: read response from backend only once
c96f9c96acbda1fc5f4c1a16b71d6b99e7cf8c45 xen/blkfront: don't take local copy of a request from the ring page
9779953a401ff793ee854e18fdb998b16913128f xen/blkfront: don't trust the backend response data blindly
e111744ea78e82bf7565e6a8ab8919084c48dc1a xen/netfront: read response from backend only once
57be6673817e8da85b688308f83640082b0011c0 xen/netfront: don't read data from request on the ring page
7818c16e181a87c90ed1241540112a775f52722c xen/netfront: disentangle tx_skb_freelist
90da92c5d1e0cedabb49051ba81f99d6ed04e2d1 xen/netfront: don't trust the backend response data blindly
d65e24493636efdd3df8414a50c933ce4ecbf325 tty: hvc: replace BUG_ON() with negative return value
e36adf5f7ebdfb230b90c53beb2c9bf108bc190d shm: extend forced shm destroy to support objects from several IPC nses

--===============4357133514476613733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd33224bf4e-f4b048260879.txt

039a0963b93f24c090ca33771c6c74ddd59c33b1 USB: serial: option: add Telit LE910S1 0x9200 composition
85f64785bd6f6960793fdef5eeabdb8266047685 USB: serial: option: add Fibocom FM101-GL variants
ab323f5b033224fec185c590d721e657695713ab usb: dwc2: gadget: Fix ISOC flow for elapsed frames
4e1615ff34bb889420bed5b830218890fb62c93b usb: dwc2: hcd_queue: Fix use of floating point literal
b440df3d17911fab11464fc77e9974d7471d684b net: nexthop: fix null pointer dereference when IPv6 is not enabled
2047b3d670ddfdfe51ee8df17658b07336edd59c usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
d3220e08f5c836ebea0846b530fc143cb9f3d1db usb: hub: Fix usb enumeration issue due to address0 race
aec339e0642beb54e4102eed06ecf50bdeee930a usb: hub: Fix locking issues with address0_mutex
d54570c2f987ab24e64e01e5e03d525a703bd14f binder: fix test regression due to sender_euid change
520755dedc96b9a879afab412bda1579e69db263 ALSA: ctxfi: Fix out-of-range access
c9b83f3cd8ae3643e5c4b297228074a9d6a1f6c2 media: cec: copy sequence field for the reply
d546ea9403c906e8a4083dbee36294a4aca06f93 Revert "parisc: Fix backtrace to always include init funtion names"
1ee89c46d97fbd53ea59ff939b5697a8f3adfb15 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
21dc5f14cf5a11a154f0e8a4e0ff48bb512ea28b staging/fbtft: Fix backlight
0cde4e22c3634d703c46161d028816d4b2efd70f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9b0d8cdc35cc7636eb0dc60adee30089c718a422 xen: don't continue xenstore initialization in case of errors
fce6152c507f88ac5dd0a97c0ecf2e0dce9e9b79 xen: detect uninitialized xenbus in xenbus_init
5ddf9cc20584ef3ed1ad2e2f15a30d81b996bfa2 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f82c11a6883fd0d547f9ddd134852e5d361bbff6 tracing/uprobe: Fix uprobe_perf_open probes iteration
1c2f1ad3e03aec174ed571af4c4845476d44f085 tracing: Fix pid filtering when triggers are attached
b799ac652c045e645667da29c3ee6a5b34224ede mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
b843bcdf9ab921d9d5272a86c7bd3911abd1e325 mdio: aspeed: Fix "Link is Down" issue
e10ab5a798391f398b6690d3123a0446d667ccad PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5683bedf1da8852837641264b18d369953d27508 PCI: aardvark: Wait for endpoint to be ready before training link
3144f5961547a12e3408da7b5fffca1b52fa2f27 PCI: aardvark: Fix big endian support
2c3fe324190f6125bce5fed890ead51a08a26fa9 PCI: aardvark: Train link immediately after enabling training
79c1b72253c62aac32454f19e6977f0022cd46d7 PCI: aardvark: Improve link training
219071bbdf4b82381a2846cc53bd79eb751344e1 PCI: aardvark: Issue PERST via GPIO
b571a0336c082dc99b08b39b2c5c47e487b9862a PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
a82c44f42570768c28293cfe5e704794817d7006 PCI: aardvark: Don't touch PCIe registers if no card connected
1232f495c71c4e616356a2cf6968075e05870106 PCI: aardvark: Fix compilation on s390
7cbd697a495cb6a247cf2cce2b9b0908ba074ebe PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
4c9cb129b169cfb9e67f8a1a397f4585063f5a2f PCI: aardvark: Update comment about disabling link training
cce56d102fa1570c28f467e82fe842dc4d71818a PCI: pci-bridge-emul: Fix array overruns, improve safety
0ee5bfee422d21b30f718942ae4080bbda7dc2fc PCI: aardvark: Configure PCIe resources from 'ranges' DT property
4c7e7c70fbc77c0ea45c78d0f8a32c9b87fcfea8 PCI: aardvark: Fix PCIe Max Payload Size setting
705fb0610acda730f47fe85ec48ea5fd99d8a58a PCI: aardvark: Implement re-issuing config requests on CRS response
23c8bd7244e0f368fdce65653bcc00ff65718472 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
3c369eed86da5008b06cb1151073936c3597f20e PCI: aardvark: Fix link training
763c71aa94eb0e2e718db34ff22dbafe38e79bb1 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5b1fc8bde084038be5d48ff4361b847e6b464ee2 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
48e9c6ca2c46ced09ae839d2fad16f0f747fce67 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ed37a86215e4c8e552263802097c5d205f244eb2 pinctrl: armada-37xx: Correct PWM pins definitions
eafc7f945d692de21c207cd6b2f6953e29d4157b arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
2b0f86b3b46c826d9a9b7f2a049eb76fb2a37bd7 proc/vmcore: fix clearing user buffer by properly using clear_user()
50bbcd75509de9b0f9ee09bd8360cfe82f5e00e6 netfilter: ipvs: Fix reuse connection if RS weight is 0
ddbbe010bdf17ae5745d7bafb87a7eab988c421e ARM: dts: BCM5301X: Fix I2C controller interrupt
03fe5c69d8dd7907684186843a7f03b5fa395cf1 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
9769bc460f49819c755265bf32e6f70d503d39cb ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
91615a096a664b6b0dd5903402e53d4326152b74 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7e9d4de3d7d84dfd05c108d4397a26ee91fd9106 net: ieee802154: handle iftypes as u32
4bdbb669af3c1fe86912f737dd0de812ccc8ce1d firmware: arm_scmi: pm: Propagate return value to caller
ceba59fa6257859797fa257129127d3f3353e17e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3f35f24703d51da4d16bcd6f932ba8758f3d435d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c49d22bef0179e5b7e8e3d7ecef1f8648c3684d6 scsi: mpt3sas: Fix kernel panic during drive powercycle test
21b0868097f45857ba4725734e27886fb9e278c0 drm/vc4: fix error code in vc4_create_object()
f45fd5e7f0f4213bc1f080bc4acf35fecb07c062 iavf: Prevent changing static ITR values if adaptive moderation is on
0a1d8624bab2bff86720074a29e2c97ec8bb7616 ipv6: fix typos in __ip6_finish_output()
6e8c8b1b24d0dd1185e013af0b4c931e50da5639 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
bf7e9b99f1922f2d3c583ac83442bb27c8868f20 net: ipv6: add fib6_nh_release_dsts stub
d4b413eb0c8d3b1358e81c67916f3b617dc6b78f net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
b4994fc3240bedef5c7b6f74d40502c724f0b939 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
3055cf77526f7fe2d73a992e44c87eec46d56682 net/smc: Ensure the active closing peer first closes clcsock
7da2eb4e332cd6eae48c38a0ca5cd06a3be64552 nvmet-tcp: fix incomplete data digest send
27a7dfc28c71eca663353b8de9803534d70081d5 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
2affd0585196ef918d6f774a76080f8f62c6a7ef PM: hibernate: use correct mode for swsusp_close()
651d495894d4fedbce6a6fb8978a454e6aabcdf9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2c029ea0f7f1cd3fbddaf329bcfa571ef20a0da5 nvmet: use IOCB_NOWAIT only if the filesystem supports it
32bedb0f16b0bcb16ae5d4cf1bce30fcd8ec5b84 igb: fix netpoll exit with traffic
2fae3dac1813897ce2f092f34716772083ad6bf1 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
924aeb3259afe9ffaaa5d53df77bd4b2317b27d6 net: vlan: fix underflow for the real_dev refcnt
e6918f1b02734045ce6d025b295cc27332e3171e net/smc: Don't call clcsock shutdown twice when smc shutdown
0eec45d55fc6876cc981af57ed3294887563e3d4 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
3e05d76c1c5d428aaed79e40cd4408d3dce91a27 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
23b73775e6617887b17f559c48f4471a7c983fbd net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
545179fa561c946233b8d8d61aba15b3d555d7ea f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
b709f06548a6c4c071e784abc1008dc056646bd4 smb3: do not error on fsync when readonly
09dc589a9041c417f532f5e0ecf00e630a562499 vhost/vsock: fix incorrect used length reported to the guest
f697664b3654e12f8763fbff0a0df3b69ad37801 tracing: Check pid filtering when creating events
9e3b91d660321b0d62ace8e54bb4a15b2f992f57 s390/mm: validate VMA in PGSTE manipulation functions
0e6f5970da0e511bf39cc18230b917ccd536bdc8 shm: extend forced shm destroy to support objects from several IPC nses
854d8e56ffc5d5e874040fe3676232330fe8e996 NFC: add NCI_UNREG flag to eliminate the race
813aa1a0597815488f860d2e9ec5d24fe175fef5 fuse: release pipe buf after last use
67ddf93533c3bb9053c24026c3fbcb11f1556a00 xen: sync include/xen/interface/io/ring.h with Xen's newest version
b6a46da5eb7138ad8cde6fab9b99fd1bb2200d68 xen/blkfront: read response from backend only once
8e84af4be19d13a3e299e1d455d0a79e2d86e589 xen/blkfront: don't take local copy of a request from the ring page
71adbb06df6f3ed51dc4ef61963e897aaff9777a xen/blkfront: don't trust the backend response data blindly
fe0bf1ed149b2bf093c05a7ac31fa16ba9f7cf0e xen/netfront: read response from backend only once
a484499c53e2cbb1401ced0b6ed9d72edbd47e95 xen/netfront: don't read data from request on the ring page
882199888fb0a2f894074a7f4d07aa2011d46a84 xen/netfront: disentangle tx_skb_freelist
987a465cdb727ae95156fbadd1797f23ae91b5bd xen/netfront: don't trust the backend response data blindly
f4b0482608796af201257aa7b2d071c8c8be1e6c tty: hvc: replace BUG_ON() with negative return value

--===============4357133514476613733==--
