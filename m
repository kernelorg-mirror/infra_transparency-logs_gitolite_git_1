Content-Type: multipart/mixed; boundary="===============3005562993841784501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 08:01:22 -0000
Message-Id: <164016008206.6350.18253371780887712867@gitolite.kernel.org>

--===============3005562993841784501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 86b521e57e04297ee4cc68a8a01f53fbd7fa22bb
    new: 59e473b0735e4638afa1e1e136216474e8a7e8d1
    log: revlist-86b521e57e04-59e473b0735e.txt
  - ref: refs/heads/queue/4.19
    old: 9f6406625bbb07737566962028df57ed2e9e7bc0
    new: 5bbff6e46f7ecc0c1ca15587677851dac67754f1
    log: revlist-9f6406625bbb-5bbff6e46f7e.txt
  - ref: refs/heads/queue/4.4
    old: cec9bc2aa5d3a7d067b2af0927e41f41905492c9
    new: 208fb3a43fb1b9ad2492f5094ead07289730eb73
    log: revlist-cec9bc2aa5d3-208fb3a43fb1.txt
  - ref: refs/heads/queue/4.9
    old: 9d50eae56b6763c975bcb0b09e5e30c491b414f3
    new: 84032626809e38f6d4aab754e2d07225a3b7563a
    log: revlist-9d50eae56b67-84032626809e.txt
  - ref: refs/heads/queue/5.10
    old: f1842ac43117983b139594843c38fd999986295a
    new: d6c55336b7e6476375ced1b01af78701e0ae45e4
    log: revlist-f1842ac43117-d6c55336b7e6.txt
  - ref: refs/heads/queue/5.15
    old: aed9163d4cc5fd06b5b67e129e28ac78311df559
    new: eb50801303be54ca2c4eb34c7d1c3b034dee6d02
    log: revlist-aed9163d4cc5-eb50801303be.txt
  - ref: refs/heads/queue/5.4
    old: 2668f7ae1c9f1288321995740152bda7940e95ad
    new: ffd49ca65f676df66a4cbd4969222640404e7c42
    log: revlist-2668f7ae1c9f-ffd49ca65f67.txt

--===============3005562993841784501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b521e57e04-59e473b0735e.txt

ed08d0f28ce1d956f1aac5efb59d6134336ee4fb nfc: fix segfault in nfc_genl_dump_devices_done
1dcf153786fb0e5a39f14b3d4af08b54170355ab drm/msm/dsi: set default num_data_lanes
99bfe37b8dc1e3dc51e2ee32fa414c7074661530 net/mlx4_en: Update reported link modes for 1/10G
4b9b7aa622d72b2da9bd36c8ab9b03d2f362ccd9 parisc/agp: Annotate parisc agp init functions with __init
2e0252082f55a8a768b6de4b12201751e3a565cf i2c: rk3x: Handle a spurious start completion interrupt flag
d9af1ac3cce19cc17638c2a7942ea8dfb3ac2652 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
bfcdd88e575c4bfd848238c152883e9c86ae27c0 tracing: Fix a kmemleak false positive in tracing_map
402807f4a66c1b7a408c4b0b19ce78c0a0f420df bpf: fix panic due to oob in bpf_prog_test_run_skb
50a3c8adadec31b2b9d6066c1804776922e774f2 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
4c0856a946647544a4ca4b23ecf0bc93cf6157f5 mac80211: send ADDBA requests using the tid/queue of the aggregation session
86c2ac9755bea3c5938c923613e56eecd6f6a4ef recordmcount.pl: look for jgnop instruction as well as bcrl on s390
ee622ea48f0b34fe1623840280a85550768760be dm btree remove: fix use after free in rebalance_children()
4c392fc4d97cc3ca5e10b0ea6da618bf6075df38 audit: improve robustness of the audit queue handling
cd17a8995efb2439d81014f0e49417fff7a0e816 nfsd: fix use-after-free due to delegation race
e2587fbd960c5f8cb6c8659772531c84cb113e06 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
137ebff0a3b3f1a923c738feb191d43799ee5716 x86/sme: Explicitly map new EFI memmap table as encrypted
64bd639477ed4d32534866ce7189ee289e2d9972 ARM: socfpga: dts: fix qspi node compatible
e881517d6235432b00b11a25da90aa847970ab47 dmaengine: st_fdma: fix MODULE_ALIAS
a83b408952c8f271085e836b82ea8965caf672ae soc/tegra: fuse: Fix bitwise vs. logical OR warning
192406e8fd0642d396d169fe867278b37d8c82f6 igbvf: fix double free in `igbvf_probe`
92ebb8b183781b279b710a00e69de79fff7b0f65 ixgbe: set X550 MDIO speed before talking to PHY
54fbcf96dd8fcc875177d7962b8295821545c642 net/packet: rx_owner_map depends on pg_vec
1670761d057449200d7f848cc9743da0c4832217 sit: do not call ipip6_dev_free() from sit_init_net()
93b6e96cd777162e8f0b2c876b3335fd154c77a7 USB: gadget: bRequestType is a bitfield, not a enum
ae1fc4187add60de35b8191a3b35bf9f6fb188df PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
7a242dc491d376e0d198a7b7e94428934db86bee PCI/MSI: Mask MSI-X vectors only on success
7475212b4e4b70f08bcb6cd5782618b1e8626886 USB: serial: option: add Telit FN990 compositions
b0949a05535acd874a71f0844b5fb9f9f08e4168 timekeeping: Really make sure wall_to_monotonic isn't positive
ccd563b892b420a29dd8348bfc0ef62cabb7c531 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
326c261b0bde5ff50688712febc2564733a50269 net: systemport: Add global locking for descriptor lifecycle
dcfa1ff382272eda2be67114247b3c288020651c firmware: arm_scpi: Fix string overflow in SCPI genpd driver
90350717dd13a1f7fa1f3de640bb5b596d2cc3f7 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e4d66c143dee05f0844c30d94660a5463a6e3834 fuse: annotate lock in fuse_reverse_inval_entry()
a26e276f8f055506dbfcef87b134c6fcf7248d59 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
c71ab1683d42118fcee1a9c1a7b237c0d8bc3102 net: lan78xx: Avoid unnecessary self assignment
f030a5f55455ff8cfcb52de436e92c8dd813e7f8 ARM: 8805/2: remove unneeded naked function usage
abec7c21abebb868ca9bc5c294708c568e1d624c mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
2086b5233d8a48fc1c688456c7998c5ad81ca305 ARM: 8800/1: use choice for kernel unwinders
b11fe1ba638be6e54c705b25b64fdf1678b6c4c9 Input: touchscreen - avoid bitwise vs logical OR warning
91e9c67217ad51a9217528ac60d473bf1220bda0 xen/blkfront: harden blkfront against event channel storms
60cccb522e4b5891fed982a50030c15b3c81eb27 xen/netfront: harden netfront against event channel storms
e75eef3e845085da8e777f5897b4c1d873612654 xen/console: harden hvc_xen against event channel storms
d14a7b7e8d41de3cc8d670f9d45c4b512e0c3622 xen/netback: fix rx queue stall detection
59e473b0735e4638afa1e1e136216474e8a7e8d1 xen/netback: don't queue unlimited number of packages

--===============3005562993841784501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6406625bbb-5bbff6e46f7e.txt

9ece24bfe6a36ff8416c7160128ad91e5bb4db94 stable: clamp SUBLEVEL in 4.19
ea4054ddf33c6d6578f8d10e419d86e189268d4c nfc: fix segfault in nfc_genl_dump_devices_done
7721a5353f55792d4fd933c3608339624c6f28ac drm/msm/dsi: set default num_data_lanes
8c59b21cbccec6740be7c3decea733cb1d791955 net/mlx4_en: Update reported link modes for 1/10G
865ab757a586e1c6f53e252fbec29690d75b1ee0 parisc/agp: Annotate parisc agp init functions with __init
721c6d811e9d1b9cd8c499b028c56351301f204b i2c: rk3x: Handle a spurious start completion interrupt flag
78694fcecf6bbf45950b229f4510f5f3ec124231 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
782581f080523ff64f318d4b88f0bda53987a73d tracing: Fix a kmemleak false positive in tracing_map
ba6bb58887612b7a910484b2c245105e093a51d3 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
618d7dcd10f0bb7311191a906f1fb42a1ffef4eb mac80211: send ADDBA requests using the tid/queue of the aggregation session
808decd688822ad8edca21f4314c3a4cba8222e7 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
8de1f4f29440688aa5d38e0670404c722363f39c dm btree remove: fix use after free in rebalance_children()
8b726fdaa0a5f2d8ef700800f8392d5140a05779 audit: improve robustness of the audit queue handling
154b13ae48d83940e3d0b03f00c8791019c9791f nfsd: fix use-after-free due to delegation race
1b862100ce75587193f8ceaa610f5e686a30d7b3 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
bed4d8c39e962fbb7688cd1112a777d9423068ba x86/sme: Explicitly map new EFI memmap table as encrypted
769f756dab9ab9ac074540538874e7af73b12b25 mac80211: track only QoS data frames for admission control
6171bd2be07be8dd430aec6777afcb186a6763bf ARM: socfpga: dts: fix qspi node compatible
86731e63118db4de3fa8bc17e761230fdabefddd sch_cake: do not call cake_destroy() from cake_init()
50abbcfda51d038245ae593b1083c7a96f6214a2 dmaengine: st_fdma: fix MODULE_ALIAS
67afc849ebc13e7df3ce772dc12df6d14b3e68c5 rds: memory leak in __rds_conn_create()
6daab8b97e659ed652296d771b80bf124bb28d32 soc/tegra: fuse: Fix bitwise vs. logical OR warning
81dd9d5d17ea0879cb832e5ab35b629b06b1a09f igb: Fix removal of unicast MAC filters of VFs
19e317736e8a010e9b45d24a4169103ea57b99af igbvf: fix double free in `igbvf_probe`
ff7ce5b3577cca48b666fb0b479b3e2d4540c2fc ixgbe: set X550 MDIO speed before talking to PHY
3c37195c2dac39370b6ccaade544e048317c211a netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
af754bf92838ae4f5f862f49351c5bcd9811acca net/packet: rx_owner_map depends on pg_vec
994d932a97249af4a77f653fd7f09e8a47418852 sit: do not call ipip6_dev_free() from sit_init_net()
08b765aea586e4e241d0c2ec9363f1c174306531 USB: gadget: bRequestType is a bitfield, not a enum
a032e83769084a697e5296ae1cc104b90fd19459 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
9d48b39fe645b9bf91df5ab6480ff89d43c7e3b2 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
6fb94dbd71f27bdd08b05aef8dc0c96d4ab5d831 PCI/MSI: Mask MSI-X vectors only on success
69e6e2c7b272c3d454e5cb0b34ab9c65ecb62691 USB: serial: cp210x: fix CP2105 GPIO registration
7c47d473ffef28798d765ab3c57ceb65bc50b289 USB: serial: option: add Telit FN990 compositions
b031635ee51d737ffce405def8caa40cf9bcd612 timekeeping: Really make sure wall_to_monotonic isn't positive
163165e81ef41e925f2a64fdb7588c48de14ceae libata: if T_LENGTH is zero, dma direction should be DMA_NONE
04cdb9563aa1601654f4c6020f56407cb56cb7eb drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
080748cfec6bd71bb2cbd6d698a45f3442a12b73 net: systemport: Add global locking for descriptor lifecycle
9976b2243791aba547192d614cb0ec82c0a3d39e mac80211: validate extended element ID is present
3f24ece52effb6fd41b618fde1193aab6ad5d7a4 net: lan78xx: Avoid unnecessary self assignment
1380b51f9159b7d712ad82eb7c481a69ebbd025d ARM: 8805/2: remove unneeded naked function usage
34b119f57ad0a836052df0e1d433d84730ec9aa6 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
7d3fe39a317e99bc56f90eeddc6e04bfe3e0615a ARM: 8800/1: use choice for kernel unwinders
aed87e74e00c188f55b6d83021768dec4b815bad Input: touchscreen - avoid bitwise vs logical OR warning
37aeb8b23fb6e67c63477769f5e2f43d8ea8845c firmware: arm_scpi: Fix string overflow in SCPI genpd driver
b56c36796754c50600bfa26a0c55fda18f3f13b4 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
f8a88943bde8110ea03ec0e37f0b0c5447ee794c media: mxl111sf: change mutex_init() location
fde2b32a8ceb96e5b688ac34f6c7493c02d0b0dd fuse: annotate lock in fuse_reverse_inval_entry()
4d0aefd126e18da1a37e01805c7160e3af3a2ec6 ovl: fix warning in ovl_create_real()
f3eca6b2d8d56e874de5b2414edc0c5363f5a40f scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
338c407047d2b1b03a569bcad01852f78542c1e8 xen/blkfront: harden blkfront against event channel storms
4bc876526b738db392ab769cad48160a96252dfb xen/netfront: harden netfront against event channel storms
d34a93a81d4e474b63741437364b4461b38b7ef4 xen/console: harden hvc_xen against event channel storms
7388cc01dd5cc4381d91f2e988d4e747fa9051d3 xen/netback: fix rx queue stall detection
5bbff6e46f7ecc0c1ca15587677851dac67754f1 xen/netback: don't queue unlimited number of packages

--===============3005562993841784501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec9bc2aa5d3-208fb3a43fb1.txt

fd7224ae41a664a10bc2633c77cb6c4615de4233 nfc: fix segfault in nfc_genl_dump_devices_done
8b1bf2bd52ab9a69c7b7266d3114d176b83b59e6 parisc/agp: Annotate parisc agp init functions with __init
5c0be3f34a65fa13f8dff719a33bd0897671c18c i2c: rk3x: Handle a spurious start completion interrupt flag
c8ef89260e59a65397345aa06d6625fdb5e2f008 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
758f181c0ab74475bdd4accc73fe562d958c1d05 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
b4c705b45ef450b74ee9c495c07c4f6f7bfc6c67 mac80211: send ADDBA requests using the tid/queue of the aggregation session
37a6a8be2003a0cc7b3e38274f3c835768be2478 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
158f1fd4ab36564c64fd1f2cb0cd2731138657a6 dm btree remove: fix use after free in rebalance_children()
3a837a2ac29b9f4b71592bbb2e4a728cc8284dc8 nfsd: fix use-after-free due to delegation race
a587178859bf729700b035177388fffa2232e5d7 soc/tegra: fuse: Fix bitwise vs. logical OR warning
7f538387e3ea531493110b9d6a9bba90df80d9b2 igbvf: fix double free in `igbvf_probe`
55c32ec52e606ae1cafca087020dce9f19ef7ebc USB: gadget: bRequestType is a bitfield, not a enum
19c57bd549ed19a76d24c1bb9ef73268d70796f0 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9764ab21db67cb8858aa41b40191c982dba56918 USB: serial: option: add Telit FN990 compositions
c1c951cb558a868305ae9c31d86307b8199c851c timekeeping: Really make sure wall_to_monotonic isn't positive
dec0ada72663a331d5c6bad2c4a8e2f718cf6ca1 net: systemport: Add global locking for descriptor lifecycle
8ee9def75e6e0868d8dc0ae93f4089a8b2b1ba67 net: lan78xx: Avoid unnecessary self assignment
7b7954336feae19a8779ab3b17a682895ef45411 ARM: 8805/2: remove unneeded naked function usage
53c53bbb36054e8476961c22fc0b2c2c4f598645 Input: touchscreen - avoid bitwise vs logical OR warning
5b1a3fe2f4f48c891fb63ffc0e7a55a70534c1d0 xen/blkfront: harden blkfront against event channel storms
32fdd15d849792c313db81d063615f9a9d60feac xen/netfront: harden netfront against event channel storms
8e73ab2eced4a745a8230f764fbfffa26db1e85c xen/console: harden hvc_xen against event channel storms
208fb3a43fb1b9ad2492f5094ead07289730eb73 xen/netback: don't queue unlimited number of packages

--===============3005562993841784501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d50eae56b67-84032626809e.txt

5cd8b30b131d8e4984d2f06f10b2be42b4c19589 nfc: fix segfault in nfc_genl_dump_devices_done
377ebae5345a796df43a23c350f1078c3f0352de net/mlx4_en: Update reported link modes for 1/10G
d54e5dd60066dada0c66d300c29a4963c7accf9f parisc/agp: Annotate parisc agp init functions with __init
353ba835204c9ffd0e3660bf979c546a84709f4b i2c: rk3x: Handle a spurious start completion interrupt flag
6e5e1b9f5d7ac95cefeb1746119bdc0f360d3c98 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
77890dcad7e485c3de3fe8b76ed93dea2db2a07d tracing: Fix a kmemleak false positive in tracing_map
a6fd9dca14efc6436bdc6b5ef640a146a7666ee6 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
e831c0e1f4cd5d108dcf54be08d4381fdef789c2 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2bf14618b6890fcb78079283bedb36fde720e28b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
bba0638f71f3d2ed71662e7a778a286a3d0fe2f3 dm btree remove: fix use after free in rebalance_children()
14971a60a7c59540203bf204cafbd11df7646473 nfsd: fix use-after-free due to delegation race
0e0c81a6506b5f94b060936b5031891809e8a2fd soc/tegra: fuse: Fix bitwise vs. logical OR warning
d6db381671e3e5fcb5819b81134534abf572a522 igbvf: fix double free in `igbvf_probe`
f20637d0a6a39bf0e6878db2fb0e898a72f10217 ixgbe: set X550 MDIO speed before talking to PHY
c7408eb58d9824fbfbcfaf91f53d8e0b8646ce8a USB: gadget: bRequestType is a bitfield, not a enum
0afe6dbf770026c26ff6fc0543a4ea84d96b6f03 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
a001ffc731554f73ac31b7b3c125055f4b00454b USB: serial: option: add Telit FN990 compositions
d99724270b98e9c5bb21206ddb17b31bf762bf26 timekeeping: Really make sure wall_to_monotonic isn't positive
2e7111b0b23bc66633aed4fb969746d7acebaa65 net: systemport: Add global locking for descriptor lifecycle
1006f760e5fb93e49f2bc39a557e354413524298 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
72d3c375821b090b6729f7ea5cbba36ef9556f6e fuse: annotate lock in fuse_reverse_inval_entry()
da96991cb99a2ce663793520d8065949edb7352e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
6198e9972caed677d2c49d4afe8f4ae39aa9219e net: lan78xx: Avoid unnecessary self assignment
10f9eac8f514fcf0e8322a3332ff0049e76b3149 ARM: 8805/2: remove unneeded naked function usage
239dfa1c82f088daa4ac3a444ab986b392ad6617 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
527a58bf500dda00271913255e3b6dcdd53c7be5 Input: touchscreen - avoid bitwise vs logical OR warning
23f341fa1e72edace7930986891dea4b0bac0d76 xen/blkfront: harden blkfront against event channel storms
351c96774c03e176c30239b52df7b1d08d74093a xen/netfront: harden netfront against event channel storms
2f8ea1d86bc86c2186d212ac275c92f109ca7f2b xen/console: harden hvc_xen against event channel storms
f81149f1e04f0ec8c9aba9ab98c96843d68d88f2 xen/netback: fix rx queue stall detection
84032626809e38f6d4aab754e2d07225a3b7563a xen/netback: don't queue unlimited number of packages

--===============3005562993841784501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1842ac43117-d6c55336b7e6.txt

a8a6dea1afba0f75f0f55bf7d700417ce7b203d1 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
80832655af288ff255382635edac3a29ba18e6c3 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
9951191d7281a046b495cce7476db8189b9ec287 mac80211: fix regression in SSN handling of addba tx
0a42d40147553e9b7e52cea191b6ee3d64bc3c46 mac80211: mark TX-during-stop for TX in in_reconfig
b63c8db6bed3f27cf632b1765794a2cb67a0f087 mac80211: send ADDBA requests using the tid/queue of the aggregation session
44093718b988bf24aeacec0791f3adcbd6ab6eab mac80211: validate extended element ID is present
32a46299e66eb69942de3ed80e786e497aed99ba firmware: arm_scpi: Fix string overflow in SCPI genpd driver
3b31c87eff963f2317ea2d2da8c108e49f45d16b bpf: Fix signed bounds propagation after mov32
9622e7138f108e3b12fc9969f1229d916c41f162 bpf: Make 32->64 bounds propagation slightly more robust
99d515609d015790863937c3022966154161ba59 bpf, selftests: Add test case trying to taint map value pointer
3c2971b589e185a1f7daf24b6cc428f88c19de43 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
2871af6be51454be23a864350ed469d9b59ee3f3 vdpa: check that offsets are within bounds
ccb9d049d157906b0bc3f66ff792fbff2c92f7d8 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
ab847643ba16cc2bbe19e5e979350e7ab558a357 dm btree remove: fix use after free in rebalance_children()
b5a2af6e28bc6081d87dfabe4b941c001a9eeb65 audit: improve robustness of the audit queue handling
2bf6c53963e5adab445f15fa22ca8456bd0fd288 arm64: dts: imx8m: correct assigned clocks for FEC
fc71da3bb95259214a20a49f1f6f2d61d029360c arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
9c6542ec7bb1ab2077fd9d4b2950841a386ae7ff arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
967f7e8e0c75aa052cff0fbf99101e970672c6b7 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
52a8542c04e79ba00ccc6fb3dd86304354b5b21a arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
f4ce5690852f0965ad24ebe73bcfdfcc3551c660 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
e3f0c6b84b17477eaae58332065263e59486f33a mac80211: track only QoS data frames for admission control
34f66216c6a3174f91b1154535656d7f71afd309 tee: amdtee: fix an IS_ERR() vs NULL bug
fdc6c4720bfaf7ae7e9c8e9ecf3b74d5381d9406 ceph: fix duplicate increment of opened_inodes metric
431f23b66fd5ddc5aefcc6275c4d8fdf9f357a0f ceph: initialize pathlen variable in reconnect_caps_cb
b246c7530770c98d3a2c1020cc35cc86d6fc9529 ARM: socfpga: dts: fix qspi node compatible
3b56ff6973f6c30f0d5729c84d3bdc8fe1dd88cb clk: Don't parent clks until the parent is fully registered
ea1e0e2637197f3246c7df171d1aa55a7c073b03 soc: imx: Register SoC device only on i.MX boards
391561a3f4564ab82dca03ca56c6b258c52c580a virtio/vsock: fix the transport to work with VMADDR_CID_ANY
0e69e2a4319f0ae54650b953610d2b9d0c132640 selftests: net: Correct ping6 expected rc from 2 to 1
76f50a5fe1517f3d35adaa8943ade8a719b70357 s390/kexec_file: fix error handling when applying relocations
dd572e0e3727ca41a723cd1f42cddf7c9bb4025d sch_cake: do not call cake_destroy() from cake_init()
38d415dfb9186ac54e1600a3d8f61dabd34a1926 inet_diag: fix kernel-infoleak for UDP sockets
d34bc58d77232fc6de8f75e30971a49f0e4f74f0 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
afcb41bbc88f5867f545dc53a83b885d27fe9f64 selftests: Add duplicate config only for MD5 VRF tests
f6a468b94c3682bcea695d5fb9a7888a16843748 selftests: Fix raw socket bind tests with VRF
491f9c716c2223e56d0e92042aebe431d4e5fbfd selftests: Fix IPv6 address bind tests
8834733197f7043d3eae64047be2903804b6084b dmaengine: st_fdma: fix MODULE_ALIAS
6de1f4219668350ca4ed3f593fbb492916a39870 net/sched: sch_ets: don't remove idle classes from the round-robin list
982381d0a9039b1211d11f6cf29f3be45eb17c00 selftest/net/forwarding: declare NETIFS p9 p10
c5ea43743c9f98ea88c734cdb18272136c292bbd drm/ast: potential dereference of null pointer
c2ff70b886e284587c09bef19a5dc1b6e49116fb mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
1f53640c0757c145594cb022c4d95de5ac2d588f mac80211: fix lookup when adding AddBA extension element
3b2a12c702ad26c1ffa30f7854c8badc8e034273 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
d5f3305a80d83cb45c707318cb7dbbee44908097 rds: memory leak in __rds_conn_create()
d6ee84faaf9730ffbe65e30feeea69042be3b5dc drm/amd/pm: fix a potential gpu_metrics_table memory leak
75f169694d5f5f1432f6b9c69fcb29ea40a025e5 mptcp: clear 'kern' flag from fallback sockets
b58ade40f1c8a50fdb53da0ffb3b3594421c5521 soc/tegra: fuse: Fix bitwise vs. logical OR warning
5944e6ba7e486f31f39ece10b0017ba38eb6995d igb: Fix removal of unicast MAC filters of VFs
48f0408d2eb7b5e9192abede254e37c5f9ced8c4 igbvf: fix double free in `igbvf_probe`
3ea377debf9a294aa68db709267764adbe226bb6 igc: Fix typo in i225 LTR functions
b906827eba7503fa99f452c35dd1db85fe8cb4b1 ixgbe: Document how to enable NBASE-T support
a6b575b4f830b97baaff4cc42ed8be65460411b0 ixgbe: set X550 MDIO speed before talking to PHY
53f5b9e51b80e849a8c37897b634ff9e15d84b86 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
f9d457e5f9859e024bc7807bcb605a347bcb5fea net/packet: rx_owner_map depends on pg_vec
1c31a70affe946205d17bd1a62024fc690ed15dd sfc_ef100: potential dereference of null pointer
71b9c5797d5d31e3c479bb4aeb6b5989a53a28e8 net: Fix double 0x prefix print in SKB dump
0853954c7ac429ca3c04f3584b6856b453da3c2d net/smc: Prevent smc_release() from long blocking
98334cf40c2941a68d21479ac1dce765a30a127a net: systemport: Add global locking for descriptor lifecycle
681e91bba50a0b7da7a17f2a9da4b7a9bd08a21f sit: do not call ipip6_dev_free() from sit_init_net()
14f56ba6d7cffc2d9a583ac62024e03027d3bd59 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
62506a5bafd86a178ff1a4739a2ce7b64c32409a powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
6716f144aa6b056f828a73a4705b8b7a0744ddaa USB: gadget: bRequestType is a bitfield, not a enum
473c4d6eb44e4b50967a4e659058b48ae5327b65 Revert "usb: early: convert to readl_poll_timeout_atomic()"
1d1505f24e1c3bef1cb6283049c1599dbf4126dd KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
c50799fbc384cae7a89303a28d7240801fae63b8 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
4f103c6c566786bc03ba9869e71ffe8160cf7ad0 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
9129dc3c8a4972e7e53085acc89624b879d668fa usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
9547be2f02013269f8ca81daf751cc31101f5a3e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9bae2bac489ff5aceb21f89cd52fc143530772cd PCI/MSI: Mask MSI-X vectors only on success
8f719ec5fa83d8d9d5322f5eb45db1aa60c319fd usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
7e0dc38327b192c5c70ee8d066ff54520c6763cd USB: serial: cp210x: fix CP2105 GPIO registration
17c61e65d83b9f603614a38425bb6852271cd57a USB: serial: option: add Telit FN990 compositions
370dc4402303d3359ece5fd73f9379a97271ed75 btrfs: fix memory leak in __add_inode_ref()
c85c1c3ca7f2e0f088a05e3108564bb768d26b06 btrfs: fix double free of anon_dev after failure to create subvolume
7512bea921c2dbf27c0bff9cff895bdc7b72c30e zonefs: add MODULE_ALIAS_FS
84e867fc967351d0b9379733ff5f381c76e4dd88 iocost: Fix divide-by-zero on donation from low hweight cgroup
d45c1bec404b68ea0e5740f9aa10f58db122a1ef serial: 8250_fintek: Fix garbled text for console
144ea63fa78c9e77637db2800ec5dc0abd6a8689 timekeeping: Really make sure wall_to_monotonic isn't positive
7bbb11dc22a91a0c6f1b556773115b7e5c32ee63 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
5559f2958d2f7d853870ce355f6f5894317777cf drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
6734ba5827a25ccc9159e72bc294cc7deb2aad48 Input: touchscreen - avoid bitwise vs logical OR warning
4339c7b89f83b7ba9c67c872a33e199406203c42 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
6c19bd82380473ab6d39ef6d4c80f3b161d163a7 xsk: Do not sleep in poll() when need_wakeup set
317b26087363aaf3801027ea90efdfcc29b2c13c media: mxl111sf: change mutex_init() location
eaf79de323b766021b50b1123aff88d471867b14 fuse: annotate lock in fuse_reverse_inval_entry()
72fd7288f8f4b4e4f14e5cad0241b700bdc43cd8 ovl: fix warning in ovl_create_real()
2f75904b57ddc0618bbc4bb802837f3682dce94a scsi: scsi_debug: Don't call kcalloc() if size arg is zero
be8fa74676b8d049b42a9e77459370a8ec0b14f1 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
4c30d02697ae8533c411d6a683bdc77d70fac1bf scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
07dbc6ace72808f9a3b3ecbdd6615236638d77c8 rcu: Mark accesses to rcu_state.n_force_qs
e0ce299d8120bb8a878c9d60ab747e5133fbe75e bus: ti-sysc: Fix variable set but not used warning for reinit_modules
1d00e1fc76e64f2960d334666819183c2c9fa37a Revert "xsk: Do not sleep in poll() when need_wakeup set"
55c2a9b3dfb1baa0bb84c21c49b1fd2ae75076bc xen/blkfront: harden blkfront against event channel storms
d54bd12c74e3efabcb3e492667e297105d7d13b1 xen/netfront: harden netfront against event channel storms
85a7e1c21df00226e826a7f56bc22d157f1e3250 xen/console: harden hvc_xen against event channel storms
189ac764e1e35a7bd3a3cac4fa97b97990865407 xen/netback: fix rx queue stall detection
d6c55336b7e6476375ced1b01af78701e0ae45e4 xen/netback: don't queue unlimited number of packages

--===============3005562993841784501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed9163d4cc5-eb50801303be.txt

75d2ee65a0c0c19c88805d0291f96e916d189def reset: tegra-bpmp: Revert Handle errors in BPMP response
4d4c83ab73aba78c1dfbd669cdb32c6ff220ce21 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
294cd871e69c466ed40f7023fcdb379bef301812 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
8641ec9d217599056b9bc06c455388058865c1e2 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
8b9be67b37ccd0614564b57e61fbd33f8e9cd7bb x86/kvm: remove unused ack_notifier callbacks
6e72242bc7394aad276e4c6fdef9baf1ec715007 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
0d74b1907d167588269ea4157f702701eb554ce2 mac80211: fix rate control for retransmitted frames
01fb95b480d03250b747ab9dd7fb90ee0759bb0c mac80211: fix regression in SSN handling of addba tx
866a3722e3a19753a20b9a6f536ce1a37c6532e5 mac80211: mark TX-during-stop for TX in in_reconfig
2e6c8913012fc629448eaf73ddfdee5794e8e87b mac80211: send ADDBA requests using the tid/queue of the aggregation session
5809e94808f1f95da94a3c7890303d34d8e2b2a6 mac80211: validate extended element ID is present
03606dee977ee87e475e5f6014e85c154c33d04f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
07953063a22668495667d2f36aac2e303db1af6e bpf: Fix kernel address leakage in atomic fetch
460d7f18167dc99be4d1acb8993572deb91cdc4c bpf, selftests: Add test case for atomic fetch on spilled pointer
c754ce0b55c1b1ab3d4947f5b26239640d64b84a bpf: Fix signed bounds propagation after mov32
137d6ae8e6b0ae0dabdc82a90bb1b0f3122621c2 bpf: Make 32->64 bounds propagation slightly more robust
41392d683447a9c3bf5435752ce25dc0b53bdeb1 bpf, selftests: Add test case trying to taint map value pointer
145d74f5cd8ef936aa0280c5cb7c0fb7560de6e4 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
f871b1aa35a8b5080a27d27c714ec1ecd587bac8 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
ae6f02ca65471e018b0a878f8adf96f3afbca1d4 vduse: fix memory corruption in vduse_dev_ioctl()
e6f8f6081c0d6a1b89ff423e78e9f74925751073 vduse: check that offset is within bounds in get_config()
50efaa8114b89c75c25a90b2b0609059a205ba1e virtio_ring: Fix querying of maximum DMA mapping size for virtio device
dd1d0adef3d7ce022199716ad9f8e24a3a2582f4 vdpa: check that offsets are within bounds
68f279a9c128f6d84a8eccfcbdfb96fba0212780 s390/entry: fix duplicate tracking of irq nesting level
d66af596e4a2fdbbbba80cb7a9efbec30312f2cf recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2b3b1508a55e13d8fe1e5aa12aef90e4e80e6eaa arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
28e9f38380c271419a1fd1ecbd50438de67c0b88 ceph: fix up non-directory creation in SGID directories
e4f75533e165e424b845e4e7f387368171ea77d2 dm btree remove: fix use after free in rebalance_children()
218c7513c04fc988b09e35d4c599cbbdbf139206 audit: improve robustness of the audit queue handling
00cbba2e048400be9fe428fee74521d0fcf4aeae btrfs: convert latest_bdev type to btrfs_device and rename
68bcf010d6be74b1954cb4b4da1e6e21bbe6aaf6 btrfs: use latest_dev in btrfs_show_devname
8d7dc06a0895f9c1703e52fc479506f3a271d7a9 btrfs: update latest_dev when we create a sprout device
9fe47889137c71e33517977b58bb412a73869d79 btrfs: remove stale comment about the btrfs_show_devname
482275b0d134cba3aafb5f280b8cc48fd56b298b scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
af9d222a160de6146665626f6b1f2a0681bb86ab drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
2373ddf4e1d634767591a9748b3940c40a76bba4 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
0286689a70c751fd19304e96624288f8eabbeb19 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
c530626a84a67150000c78c42efcaa569459122e arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
d0f5bd2e989734eeb5bf176b4fdab41e4dc383f6 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
f8e137bd21ecd50eda7d5dc2d4f3f07201e12432 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
466f32038fdfe9da113fd295b7c874a20e0e0366 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
19d25f12de295c5bb5768f600ac2961b460ec29a arm64: dts: rockchip: fix poweroff on helios64
a9c3470a013dd4a31a38af1ae88168e0b7d49986 dmaengine: idxd: add halt interrupt support
b8bdfa63df563a1946faaa09855dd14a7a3b886b dmaengine: idxd: fix calling wq quiesce inside spinlock
18b197d115297e720b48062fedb1f8addaa13dcb mac80211: track only QoS data frames for admission control
dc526f1915bc6cdc85cfc972ca46d0079ae6bf85 tee: amdtee: fix an IS_ERR() vs NULL bug
5a172ad52420280cecda5838e0efeec32473848e ceph: fix duplicate increment of opened_inodes metric
113bb1401de0bdd96c1735677a8753f21278b65c ceph: initialize pathlen variable in reconnect_caps_cb
6588ffd6529f61a9abfedb79c5cc3010933f67e1 ARM: socfpga: dts: fix qspi node compatible
295cef13beab28007d3360129b5c6366b40df35c arm64: dts: imx8mq: remove interconnect property from lcdif
b440689a769173721417c0d12ddc1bebbe8a1bb8 clk: Don't parent clks until the parent is fully registered
6d29cc9bd5fec134ddb436c0d1bdf0b8f59c3ca1 soc: imx: Register SoC device only on i.MX boards
89d24f064b65e7433e2c1eae9b3f43b313f8513a iwlwifi: mvm: don't crash on invalid rate w/o STA
1db67c216b4bf9ab2934c95f9e18effdca917554 virtio: always enter drivers/virtio/
c95161ed533ba0f779248394c1fa3d9cbc48f42c virtio/vsock: fix the transport to work with VMADDR_CID_ANY
4a883deafd6eb66f0800e54fa950df2016f666bc vdpa: Consider device id larger than 31
a333b958bb82db931f0884b4da50acb78154cb76 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
ac509e9985fcd493fccf1088af202022755f1a2c selftests: net: Correct ping6 expected rc from 2 to 1
2c0347a55f70a08e9176ee3c02fdf6e0f70d74d0 s390/kexec_file: fix error handling when applying relocations
82e1e0f767019a85749464425eac6b030f12aa47 sch_cake: do not call cake_destroy() from cake_init()
ce6da2ff433b480f742783fac6271cb13b334f4d inet_diag: fix kernel-infoleak for UDP sockets
9402e7351ee22c563b2021ae38771f6f139eebb9 netdevsim: don't overwrite read only ethtool parms
47d047e49806e229321a6aabef02cc0147b4a310 selftests: icmp_redirect: pass xfail=0 to log_test()
c1f323af119db91e8aa6d031a7f7c4c216caef94 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
4df19cb1a3ca1b4ce11850a0828abf3aced74a7f net: hns3: fix race condition in debugfs
efec08f137ce3dd10d02e014a3e919f67960e20f selftests: Add duplicate config only for MD5 VRF tests
f3301ab1ece3c2ab2307a12a48d0696088b065ff selftests: Fix raw socket bind tests with VRF
24f0e1f80aad46ccc7390cbc42c4e248a38be912 selftests: Fix IPv6 address bind tests
81aa2ad55d9f4549d5698b04bec8ae1ea1bb53a5 dmaengine: idxd: fix missed completion on abort path
1651cd7c15d79c23b55e9413cec71de0e3de0846 dmaengine: st_fdma: fix MODULE_ALIAS
6cf6b545abb4305de762aed52414641f9f9820ea drm: simpledrm: fix wrong unit with pixel clock
bc6f8fe2e27da849b0f2abd4f4e02128e5209bdf net/sched: sch_ets: don't remove idle classes from the round-robin list
d5c4f7516fe4dcab4834d0145ba3998e51ac2ad2 selftests/net: toeplitz: fix udp option
39cdbfc3a1220fc51569e1a010368e07b7cc8e13 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
d34fba4c71c12c42e8c9ad4a63f1cfaab58bc12a selftest/net/forwarding: declare NETIFS p9 p10
af73346df8048fd6614db36cf71a3bbadff54fe9 mptcp: never allow the PM to close a listener subflow
d5d9b17c96f3edef5f57d8938dcc65653c7b9b3b drm/ast: potential dereference of null pointer
af7928c72c1c494b84a3fc18e7638ffaa7a75c30 drm/i915/display: Fix an unsigned subtraction which can never be negative.
51ba6f7a753364788b8203254361cb8d798f2710 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
b5c9301cfc7e17a5069e290e2589fdfdf21ea05f cfg80211: Acquire wiphy mutex on regulatory work
4d85fec08cf9daab9f2224d11145a7791ac5963b mac80211: fix lookup when adding AddBA extension element
91bcf290d5f05ab789c6c6ce04849450374944ad net: stmmac: fix tc flower deletion for VLAN priority Rx steering
ecaad83d164f5ce713a43a145b796c612c847b8d flow_offload: return EOPNOTSUPP for the unsupported mpls action type
682800821f01f3ae33c9583dba18303e47d419f6 rds: memory leak in __rds_conn_create()
f94518cda3a711569f863bb48f2e70b04e9f69b4 ice: Use div64_u64 instead of div_u64 in adjfine
d593ff6b88ad4b3138a7a4de342257f5d51a779f ice: Don't put stale timestamps in the skb
faec12b18bf0bbee8c8281ecf1fc55635ac9fae9 drm/amd/display: Set exit_optimized_pwr_state for DCN31
de3c4e822d444808c0bb74835a8eb897cd39f570 drm/amd/pm: fix a potential gpu_metrics_table memory leak
fa338025cf7a8964c4468b27ee1b6300ad2e2cf2 mptcp: remove tcp ulp setsockopt support
e92324cc8a45ce730d3746cbc3d5e4f2608311bb mptcp: clear 'kern' flag from fallback sockets
4fc354b634434ac6156626c8f12293fe90e92931 mptcp: fix deadlock in __mptcp_push_pending()
c9bcd4eb6acf86d1bf4f0f0f9347db6d79e6a7be soc/tegra: fuse: Fix bitwise vs. logical OR warning
45829f0fc8f9e7173afdca148c064d2258e008ff igb: Fix removal of unicast MAC filters of VFs
25333f36949a51f527b2d9f9fa42d8d76122f306 igbvf: fix double free in `igbvf_probe`
009ced9c25b968882f46e5f94624641904a516ad igc: Fix typo in i225 LTR functions
0e18e7bd728c7e1d13be0d7b190b5a0854b6bac2 ixgbe: Document how to enable NBASE-T support
42b120cd44bdf839897a909aa5f57f5d99f06c9b ixgbe: set X550 MDIO speed before talking to PHY
3edc7db88c4c77d4f4abbee30291d9ad5e77430e netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
b0f0dc991be693185c8ce2be0cb78a421fdaf02a net/packet: rx_owner_map depends on pg_vec
66c31a145cea372b69cbdd0a67f0bc511279abd9 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
76c55e9dd80320545d2364a12ec30aebd7854fec sfc_ef100: potential dereference of null pointer
69efe29e5bcd8f42f91169ee5bf3e41b88a83ba6 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
dc3520aa7814671b9f5083b8619a7da5993c3a47 net: Fix double 0x prefix print in SKB dump
21f9b630c80cf99a567ec8f8ae828563a2c18079 net/smc: Prevent smc_release() from long blocking
b97277fd01cc1164277252c969d809e953823df1 net: systemport: Add global locking for descriptor lifecycle
79533352c7f5fbd7cc159ce739728cce6ec87e32 sit: do not call ipip6_dev_free() from sit_init_net()
c88b2eab4b06667f209dbb06fe2095393e70c841 afs: Fix mmap
af589ab459d48dde60e36ab2a8640bf3ef21681b arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
a67dd20d7925df705413e989a958af0846533101 bpf: Fix extable fixup offset.
cf32ae5bda33a08ed4665d95b55303665d79a8f1 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
6761fd20d998545764bf762c2eade59128782ea3 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
4169085646e268bd4aafea42431ded6e430d66d6 USB: gadget: bRequestType is a bitfield, not a enum
865363798b2182e85d81c4752f1d71f629c487ec Revert "usb: early: convert to readl_poll_timeout_atomic()"
0dfb71dafc56606fb6c02c4572bf264b4a4404ba KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
9448f4a0de667a56264c9178aa1c3c38250dfe9b tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
2e29ddc7bb34ad26e74816bb98c5ce1b94280ed6 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
0f2c415685474bae42ae8c1dffdac4e087374f2f usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
c2abe309f8dfab5588226c4fb512cb7e67ab8c07 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
62c4d0fab99328c27aa643198bbb9fe04dcaaa10 PCI/MSI: Mask MSI-X vectors only on success
14a9aa1f5686fa56afff2170dca43a7900350942 usb: xhci-mtk: fix list_del warning when enable list debug
642f41a9d53da136bdb56702b687dde8b52b7687 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
55fdc3a54c08a58efd2889a4cf826d5760f4c5eb usb: cdnsp: Fix incorrect status for control request
cf7c04d327b4719bb522bee92bc408e743e7fdf5 usb: cdnsp: Fix incorrect calling of cdnsp_died function
0ee042b68b4f5ffe20df7f6dbe14dd0e3fd12988 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
5e2f4b114c5ecb8ae39d8eaf401420d483a055be usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
457b9cd099cd71cb3830984c0921404781ce2b44 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
ae5e15e287ebddc612e8e9954c9bcd16ee8fc149 usb: gadget: u_ether: fix race in setting MAC address in setup phase
c0aa40c96658dee8e57cd31a6c12118d9db316c4 USB: serial: cp210x: fix CP2105 GPIO registration
d0934ff25278886bebbca22d72e4dbf603aba404 USB: serial: option: add Telit FN990 compositions
020eff00234ad4ee2be89a582b3cbc7839ded620 selinux: fix sleeping function called from invalid context
91764981cb713757f3e997a29e09dc7b61d2e307 btrfs: fix memory leak in __add_inode_ref()
23e3935f1c8ab090491de26be4eb1641d8478f9e btrfs: fix double free of anon_dev after failure to create subvolume
1452827cce38a424fc15e64e9faa7f294dab3890 btrfs: check WRITE_ERR when trying to read an extent buffer
6208ab5f785cac018552768aaab2f90882b0b268 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
fa1906223bd66eb61b60148e99ac585dcfd78f1e zonefs: add MODULE_ALIAS_FS
52344b45afdacf3f1468336f581bda693e48b037 iocost: Fix divide-by-zero on donation from low hweight cgroup
5c795beddc020263cdde451102bd4c7326fd64e5 serial: 8250_fintek: Fix garbled text for console
aa8d307850705e661ce90a5df85a7a9c8c055a7f timekeeping: Really make sure wall_to_monotonic isn't positive
b8119cf19772f5642678fbda9b86e8e14f06daa0 cifs: sanitize multiple delimiters in prepath
71db1423cc1c4afeb5f5f97bfe761cabcbb9c302 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
1261c86650b7983579510d0bedf3a536d61d811b riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
95c1e10b77e9db4e9423e537cf10fda1d226dd15 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
20acfe29279f34fd36381149abd0d06b88d12cc2 perf inject: Fix segfault due to close without open
7ff4e40eaeb6dbd38cd5c48fd67758d3fc55a69a perf inject: Fix segfault due to perf_data__fd() without open
f49dd20dd477ffb23bc7cb5daa431d2e3bf04f65 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
bbd1e46399ad37af23e179a93a1a90368e0cd1a0 powerpc/module_64: Fix livepatching for RO modules
d231f1798800d60a5979ab293c07412fdac9b04c drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
1684766627ed0343c1ca029671c7b26388808d06 drm/amdgpu: don't override default ECO_BITs setting
8b001148a071cce4461dd333fb108233bfbd1dfa drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
34121503b8c1fd34c40b07d53d95ad74fcd2b956 Revert "can: m_can: remove support for custom bit timing"
d68a4f816053ec12587a7c14b0d62e8cba179ae8 can: m_can: make custom bittiming fields const
3b700a17dd5fec3285922302f493743f194377a4 can: m_can: pci: use custom bit timings for Elkhart Lake
6f8ab9859532349d6e21d1cebf3ae3e20aeaea07 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
02e63bcea2cadf25705d5ff61d3c74fc30db3b31 xsk: Do not sleep in poll() when need_wakeup set
8b96ab58161ef7ff63316a4824159b3a701ddb5f mptcp: add missing documented NL params
b98dbbf7c589c8f0a7754eb76469ab388f8635d8 bpf, x64: Factor out emission of REX byte in more cases
7e73a6c677ac5cb666dc40e352a1927b54c82d91 bpf: Fix extable address check.
4dc7afe3a7549922ede7a422066ba8b5d5faf0f4 USB: core: Make do_proc_control() and do_proc_bulk() killable
25f9043055804d0e08eda0be0280a45d6cc84b5e media: mxl111sf: change mutex_init() location
60c17d4b87c9dc7ee05839840e1779e372657958 fuse: annotate lock in fuse_reverse_inval_entry()
e470ff095db45f98c41ddca493781ed248a61b8f ovl: fix warning in ovl_create_real()
61aee2e07c723348676ce524ed8576ce6912d120 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
9f7672fec26d28459f964056dbbd3a703458cf57 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
492bc629e10b10c112e737044f10ef024fae5f89 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
9758cf1b78fbedb4ab150b4b075505749cad25a4 io-wq: remove spurious bit clear on task_work addition
ab1122b172fd5fa25fe1065154ce39b6e88d0506 io-wq: check for wq exit after adding new worker task_work
50b05d8237488f3c01140fa665064de904aa680a rcu: Mark accesses to rcu_state.n_force_qs
8c3b432f20788dd0f87381f7291d1ff1ced1e341 io-wq: drop wqe lock before creating new worker
314f30ea6fc17d3d6810dcb11b05a0cbfe9c8e1a bus: ti-sysc: Fix variable set but not used warning for reinit_modules
35a3f41992374cbbf58afce0f003c89108d8d2ef selftests/damon: test debugfs file reads/writes with huge count
b872d3e91f95a867d13e48e5cf0b2a42c853a2c4 Revert "xsk: Do not sleep in poll() when need_wakeup set"
993c4ef5286496b71b67bf6d6b3c4bc357e528b2 xen/blkfront: harden blkfront against event channel storms
197c5adb1285d7e7f90d5b9e99660527b9e36ffe xen/netfront: harden netfront against event channel storms
fe233de5728c5e4c44913d1a769182544df1ac77 xen/console: harden hvc_xen against event channel storms
d36ee0be08f6d4328ef10bf927488f307df84071 xen/netback: fix rx queue stall detection
eb50801303be54ca2c4eb34c7d1c3b034dee6d02 xen/netback: don't queue unlimited number of packages

--===============3005562993841784501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2668f7ae1c9f-ffd49ca65f67.txt

d4ac74f9ed7e683524f03399dc93c8026b5d675d KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
517cbf9f8b03a5cc75f25303fc02af3886729098 mac80211: mark TX-during-stop for TX in in_reconfig
ff95e91890d8eee7dd195abfcd0736b1151b8319 mac80211: send ADDBA requests using the tid/queue of the aggregation session
5392e71f5047f45807ae84057cb29d95b006db61 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cf7aa4e69a593c501600e0262cf380e2340a9f2c virtio_ring: Fix querying of maximum DMA mapping size for virtio device
995e0814a576fa07d13dcd66814169f16eb179dd recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d08ce39b388dd04769403288cedee576bdcd4993 dm btree remove: fix use after free in rebalance_children()
eacf5efe19c57dde5f41345dd51c2a1ecc321b01 audit: improve robustness of the audit queue handling
c254db5e7f54878b691a49e115aac5a52cd349bc iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
99c7bb7aa12bac401343eb81f4617664308eb145 nfsd: fix use-after-free due to delegation race
1b854f9aeb33e65013778c2324e15980c485a140 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
a38be90d304433a708c6164e3f531f1daff98ad2 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
1d490faebaada9ec717dc13a74d93b99408ad244 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
9e426abfa0049b90f4e7414fdc8fa4333780e74b mac80211: track only QoS data frames for admission control
57feda01635abaa8534955f99ff8de94b7655b34 ARM: socfpga: dts: fix qspi node compatible
7e219b2f7398a55d3ab2585ccded7820aef89515 clk: Don't parent clks until the parent is fully registered
a16c3206a65d691427973dc5ac765172c3525f68 selftests: net: Correct ping6 expected rc from 2 to 1
93c488cebb313143b13b75ba173f6fb0fce3431c s390/kexec_file: fix error handling when applying relocations
aaf959476039172eab4b8667723edbca2bab258b sch_cake: do not call cake_destroy() from cake_init()
0102cf305a63d084ac61b052796dfa003ad4b2d1 inet_diag: use jiffies_delta_to_msecs()
b7757b80d95bbc83a6d65a93a64bb59acc3229a6 inet_diag: fix kernel-infoleak for UDP sockets
8f6341980475adca0647417ca5bba121fe2dd4db selftests: Fix raw socket bind tests with VRF
e6ba3a7a37109a161d7885f4a8c5dcae1927ccf4 selftests: Fix IPv6 address bind tests
55eeaa089dcb10cc393fdeae3fa25b6c0619f7ca dmaengine: st_fdma: fix MODULE_ALIAS
453fc9f28e18b0d03c8b5c99f0e8d252073e59ad selftest/net/forwarding: declare NETIFS p9 p10
5f1922a3a68e6283f48ec3e1ad5661397ffda2b3 mac80211: agg-tx: refactor sending addba
96e3db88a13b3ce85d3ccc71b45cb89d2e5d21ac mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
127a552007c2f3867d7e24f1c16fb367b92b8f59 mac80211: accept aggregation sessions on 6 GHz
73d46326d5b7d2407cdc4a5fc91dee65cc5d1ae2 mac80211: fix lookup when adding AddBA extension element
774412fffcbc0049c15ce231c4a98e8735939078 net: sched: lock action when translating it to flow_action infra
f7e43ac1e489c3c1c0942521e11ffb46d7661272 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
f9acad0daf0a2af9564b53e8c63b1964ff8e78bb rds: memory leak in __rds_conn_create()
5cdd1364016d0b8fd811c2d29b87a4f24a0f39e4 soc/tegra: fuse: Fix bitwise vs. logical OR warning
131890e0a794846cd42c29ba528b1c704a3c8228 igb: Fix removal of unicast MAC filters of VFs
37706674ba9ccd13170e98bfa4808dce805e2d95 igbvf: fix double free in `igbvf_probe`
063dabbacb52614063ee8ae4033323f7b26463bb ixgbe: set X550 MDIO speed before talking to PHY
028bb7cade26aa69c55f4d9eff9efdc326f45582 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
adc9eb7eb61d779566a52f204a7275aafdaaaecb net/packet: rx_owner_map depends on pg_vec
4ef381f478e3cad5b15f7b1c817055969e5366be net: Fix double 0x prefix print in SKB dump
03cfd2e8a1ca034845a7c8a8bbfa5fbd74584cb3 net/smc: Prevent smc_release() from long blocking
ea0a84b92f6476f47d1b3e74c1f4a73e34e946bb net: systemport: Add global locking for descriptor lifecycle
5b377d5ee1500515799832eb3a09ab1173516bd6 sit: do not call ipip6_dev_free() from sit_init_net()
6c0d9c65d368e319d3dd63c1825a476cb3030092 USB: gadget: bRequestType is a bitfield, not a enum
3a396085ad3ecee166f46b01375edbf93327a720 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
951e59fbd6a5f4bdfcf00aa1b87a4f82d46ec446 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d15c22e69eb7f7d7acf88e4a2afae1f3913611cb PCI/MSI: Mask MSI-X vectors only on success
1f606af8deea9b52dcab6e848c7398bd35242760 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
4c1267c0c18997307d1f945fd45ac9c42462d30e USB: serial: cp210x: fix CP2105 GPIO registration
05024efa77cc2c4ebbf1225a85404f0cd65f0630 USB: serial: option: add Telit FN990 compositions
fdaf186ed81d2c08212e660aa6aea30190b8df2a timekeeping: Really make sure wall_to_monotonic isn't positive
c614da25cb078a84e0cde4379ffdfcee8b38585d libata: if T_LENGTH is zero, dma direction should be DMA_NONE
2cac430613cb51a74c7df69a89a7283c1582d3b1 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
376e8e1feee6dfdbfc55073abef86e0a56a5ec52 mac80211: validate extended element ID is present
39d1d07dbdeedeb4d6fef3aa2a4a6a57df140afd mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
4fc30601cf72824ab68aac832f5a0845ca55ca07 Input: touchscreen - avoid bitwise vs logical OR warning
065010957ff78991511ccf6b7dc3dfc0891f7d2c ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
437348fa659c022c3fe36b77bc5e1009027b1d9e xsk: Do not sleep in poll() when need_wakeup set
1e3f6137ed7f1778711aeb3365df49d0f2a08a89 media: mxl111sf: change mutex_init() location
71b27f7e598189ce319f048e1791b81b6a234648 fuse: annotate lock in fuse_reverse_inval_entry()
b149f71213eac147bbcbbef2146ff460d820be09 ovl: fix warning in ovl_create_real()
3d917fbf967c72dc5b44d700fa8663d27c37cb04 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
2ce122d0fbb3146c88e0fa7dbdb9636c175d6b02 rcu: Mark accesses to rcu_state.n_force_qs
da5b84a87f738a25da9dc6b90d760723aa64ea80 mac80211: fix regression in SSN handling of addba tx
904b77264b9b1231252bba96a091e8eef44ff59f net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
aa9773d38f222757bbc876642281aadaa82dc137 Revert "xsk: Do not sleep in poll() when need_wakeup set"
ccb50f006b0e44a5eb5084074b67b76f63eb2438 xen/blkfront: harden blkfront against event channel storms
28c97319df112a431e5a35eb4b1437dbbb97ed62 xen/netfront: harden netfront against event channel storms
f6e7208751a5d2ccd3199368e130550fa839e45c xen/console: harden hvc_xen against event channel storms
f5548c1ce9046cfd128e20fe55bd62c19ae8b23d xen/netback: fix rx queue stall detection
ffd49ca65f676df66a4cbd4969222640404e7c42 xen/netback: don't queue unlimited number of packages

--===============3005562993841784501==--
