Content-Type: multipart/mixed; boundary="===============0334516258135070687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 09:56:51 -0000
Message-Id: <165632381145.14562.15221799237332935207@gitolite.kernel.org>

--===============0334516258135070687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9684b28fb01b72324cdadd715aecf80246ab146a
    new: b7415948b9b9f5ae51fab1cd04c5b67508966775
    log: revlist-9684b28fb01b-b7415948b9b9.txt
  - ref: refs/heads/queue/4.19
    old: 0fb3031515acca911579677d7f7b914463673637
    new: 6956d4acb363e236900e556ea130e71a395203bb
    log: revlist-0fb3031515ac-6956d4acb363.txt
  - ref: refs/heads/queue/4.9
    old: 23efd0c9dce9633cb8d3f0e389a3fea705df9a93
    new: 096c8067538319322182877d75a92972f6161cfa
    log: revlist-23efd0c9dce9-096c80675383.txt
  - ref: refs/heads/queue/5.10
    old: 717d8523fdc0001546466649319993a24dbdd115
    new: fa5f25789fd4931c529969c47bad087b65d6a41a
    log: revlist-717d8523fdc0-fa5f25789fd4.txt
  - ref: refs/heads/queue/5.15
    old: 32b02aa2619cfbdbc793e2d4ec0c9dd1a1000940
    new: c2bf8e8fc54677602130aaf3a758d54c755973ba
    log: revlist-32b02aa2619c-c2bf8e8fc546.txt
  - ref: refs/heads/queue/5.18
    old: 64a16f3734e7bde46d9087ba8df06f62100b080a
    new: 004dbc22dd82f60ba837fc410ece038d04f24767
    log: revlist-64a16f3734e7-004dbc22dd82.txt
  - ref: refs/heads/queue/5.4
    old: b909ac0bd552c787383b98a4e6ee27fb2fe729b7
    new: d6629d02519bfc5a0a34ffc961b28798f2fa33ff
    log: revlist-b909ac0bd552-d6629d02519b.txt

--===============0334516258135070687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9684b28fb01b-b7415948b9b9.txt

9a74cd3aaac694912516d9d1e09418ca6a9c0322 vt: drop old FONT ioctls
78c0736b0d37aed94d6f031d90b4ce5acdefa2b2 random: schedule mix_interrupt_randomness() less often
6974422487909f5b5714de28be0145edbe7e19bc ata: libata: add qc->flags in ata_qc_complete_template tracepoint
6ac989bdb15871c0e1159db7db85691ea2a1f624 dm era: commit metadata in postsuspend after worker stops
85b774f16a175a3a8f7c0d4735923d4a2ea996ec random: quiet urandom warning ratelimit suppression message
f1fb34bf7954b894d090ed93c020804c4358af73 USB: serial: option: add Telit LE910Cx 0x1250 composition
daddceadfb3834a21ee374809958dc8426287ef6 USB: serial: option: add Quectel EM05-G modem
4928d867f15e46279119a41ed4d66374f98e3490 USB: serial: option: add Quectel RM500K module support
2f4294bc238ee5a8cbcddd55b150ba5208a57dbf bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f182c481d61bbae24be1ffc185537de5644a4048 x86/xen: Remove undefined behavior in setup_features()
92750ee8a670f9c368104b29253f42553edbdbc0 MIPS: Remove repetitive increase irq_err_count
e8b2c6bde498900f77f4be41a1177f5b052497f0 igb: Make DMA faster when CPU is active on the PCIe link
15a99e3a64d916037e12610a15abde8870b37b1c iio: adc: vf610: fix conversion mode sysfs node name
2c6cbfb6c9b899abf057c77f053a204969955103 usb: chipidea: udc: check request status before setting device address
0232e27f82fed806556a927165a5cd558b1cf569 iio:accel:bma180: rearrange iio trigger get and register
56b0cb1292fc8972ff3d2edb039791d08b5c71e6 iio: accel: mma8452: ignore the return value of reset operation
45c29e50dfe810967036327bde434d3b90e33799 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
2f78b3ad422d50aad8273908b4e50cd49f03a8f2 iio: trigger: sysfs: fix use-after-free on remove
5c7c55e67a8dff63df91fb23181b2e2697f4df3a iio: adc: axp288: Override TS pin bias current for some models
714565e9ac748ce684c9a46bb80eea7593fbff2e xtensa: xtfpga: Fix refcount leak bug in setup
bb5b495ab406ca378a2f8d0fa4ef6166f0cf698c xtensa: Fix refcount leak bug in time.c
488cd2e178e69681dd5fe12e83d3e25dce3cc5bb powerpc: Enable execve syscall exit tracepoint
79f75eaa3470d8886e6931ed988ea3f8f85a1513 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
b7415948b9b9f5ae51fab1cd04c5b67508966775 powerpc/powernv: wire up rng during setup_arch

--===============0334516258135070687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb3031515ac-6956d4acb363.txt

8fc109b2c978144dabcb8145cf92ac42d77b1bdb vt: drop old FONT ioctls
5095c92e388222b585df30a3ad68b9b430bc28a1 random: schedule mix_interrupt_randomness() less often
2c9cfe26925a20ea6bc40018ac8afbbe3afa5c2a ALSA: hda/via: Fix missing beep setup
381b52ab59d7862f6083c85f43a8abf11d739669 ALSA: hda/conexant: Fix missing beep setup
d4621d57498f1b341cf69d2cdb2e0d4ced4f65a3 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
38a81bd665f9270216e53335194a2e60975608e3 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
a73b6717d3bb3eab3e33a5c06fe68ee509974223 dm era: commit metadata in postsuspend after worker stops
fe8fe12123cbce760250b793a0ad51d371a245b1 random: quiet urandom warning ratelimit suppression message
aa938ece8f59a98fe7716baa02510140aa3f9441 USB: serial: option: add Telit LE910Cx 0x1250 composition
0ce54a71dbded2e2fbf5af467de3e531fba29656 USB: serial: option: add Quectel EM05-G modem
9406234e7ac9ea0fde5a0255e079e016bf0686b6 USB: serial: option: add Quectel RM500K module support
190d79d94ba069c7ae1cbe37eb252265c40bac2d bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
d29602eade0df1ff710262740ac8b226a262437c net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
ec1569d98dd5bc1f1626d1fd2f4dd58b92f9781c erspan: do not assume transport header is always set
84ae63050cc8b759c8566b687bc7a22f56312ce8 x86/xen: Remove undefined behavior in setup_features()
9f44cc50396f9bc86a8338ae5c3cfac2ed6c95b9 MIPS: Remove repetitive increase irq_err_count
aa89382bbd5052e0ef6a4863e8d94e7bf80ef6e9 afs: Fix dynamic root getattr
2811f7c10e3401c618f1574bd1eccfc14aeb42ea igb: Make DMA faster when CPU is active on the PCIe link
5a9742c6c651eafeaa126745ee50ed9408b46b32 virtio_net: fix xdp_rxq_info bug after suspend/resume
1c6defc47f21508640d0766c5046c471370b6571 gpio: winbond: Fix error code in winbond_gpio_get()
6eb155ba044893ea3e3d5aa7084130116e343885 iio: adc: vf610: fix conversion mode sysfs node name
bb37135b8867571ee4bc9c217d04188dcd809860 xhci: turn off port power in shutdown
b6c770f34cb0f50f6251277c7c92791ede03ea54 usb: chipidea: udc: check request status before setting device address
8f758f4b77062e183a6ffd4f1e0e9f054af2a7b7 iio:chemical:ccs811: rearrange iio trigger get and register
f6908011267bad949abc705a693bae917ead2de1 iio:accel:bma180: rearrange iio trigger get and register
90fd17064671ea7cd2b823fc0b674d13948417c8 iio: accel: mma8452: ignore the return value of reset operation
70b8eb65afae8f17a1960786e3fd98a4d936b7f3 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
0115af6e415da3767c9fb3040e4cca65871aa16d iio: trigger: sysfs: fix use-after-free on remove
7d5d7c9828c312d14453eef97542bed11288dffa iio: adc: axp288: Override TS pin bias current for some models
4c22fadcbbfbc71b3941de9781bf41135ece2ade xtensa: xtfpga: Fix refcount leak bug in setup
8db59c8202e05af80682fce0da04d53bb0de7c93 xtensa: Fix refcount leak bug in time.c
c4ea7e7f694064961044d7857dec6d32abf720b9 powerpc: Enable execve syscall exit tracepoint
dab51c2d3840ce6f76622f27c858a71a74636c96 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
6956d4acb363e236900e556ea130e71a395203bb powerpc/powernv: wire up rng during setup_arch

--===============0334516258135070687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23efd0c9dce9-096c80675383.txt

72521178ccdfd577997ab415357ca28eeeb85d5f vt: drop old FONT ioctls
2871b5fa372dd12d0e84da08d829e310616c32cd random: schedule mix_interrupt_randomness() less often
23d66c1977d84337be1baa49f0e88da3370747a4 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ca28af254e1baa8a2899bbd174068db16562bf39 dm era: commit metadata in postsuspend after worker stops
db4d957e93982da6b4115c7cf23c5ad564d396e4 random: quiet urandom warning ratelimit suppression message
aa042a212c7f74302cd529c30d6ed5b22ab5ceb8 USB: serial: option: add Telit LE910Cx 0x1250 composition
ff0a348d430c879efb90328c04831f9989574be0 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
d6ea8cf324819a61c98c8ae865ab9b2373738156 x86/xen: Remove undefined behavior in setup_features()
78ff246d8ad40e8618ac8c0c75d57271b3aff265 MIPS: Remove repetitive increase irq_err_count
adfd8901d87a5d002a9b36cfdbd20c1a9417ea7e igb: Make DMA faster when CPU is active on the PCIe link
e58109f14334927ea10c694c40166ba98e5598dc iio: adc: vf610: fix conversion mode sysfs node name
237427b4bcf2ae80f8e520077c685a1cf18650ef usb: chipidea: udc: check request status before setting device address
bdcfd11762a5d9fed4d8f318df69c62c202b4539 iio:accel:bma180: rearrange iio trigger get and register
200acfe7f133bb54710295e78efdcce126c2d347 iio: accel: mma8452: ignore the return value of reset operation
088ae6fc21b409176750bbdc5dfe1d9a96e02842 iio: trigger: sysfs: fix use-after-free on remove
8dc8bb445ee697068432ef0fbce606359040458a xtensa: xtfpga: Fix refcount leak bug in setup
ea02ab30a9f9f09c863e7ac7e19f5b9a1df3bc41 xtensa: Fix refcount leak bug in time.c
096c8067538319322182877d75a92972f6161cfa powerpc: Enable execve syscall exit tracepoint

--===============0334516258135070687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717d8523fdc0-fa5f25789fd4.txt

efeecc63370247b5be34bc87af8a62d933af0d1e vt: drop old FONT ioctls
2e7e1afd30beddb1b88e60d1e7153ddbc2a69c29 random: schedule mix_interrupt_randomness() less often
85e4dc21e7c8ef95c38cf7b88ee4b17c26fa8f9b random: quiet urandom warning ratelimit suppression message
fd5c5fd3c7240a2d4afb754431ee8841d1c7a42f ALSA: hda/via: Fix missing beep setup
618c539bdc50ea0583deae8b12d3066ce2211425 ALSA: hda/conexant: Fix missing beep setup
bebf2d0f36c5b01af6a733029f3bd27c42552a5a ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
3cf48acf1aeb39c4bef1c168223cdcf4ba96e4f8 ALSA: hda/realtek - ALC897 headset MIC no sound
0c88029cee5a26b5a9dfb77d8158457e4060dd0c ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
0ba296830037938c8aa81152892788555eb05f0e ALSA: hda/realtek: Add quirk for Clevo PD70PNT
90c2d15f1676ec3736ad1cec1fdb2e101f02be19 ALSA: hda/realtek: Add quirk for Clevo NS50PU
688847a4370a55108e9c68448a2f995147476598 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
801dd7f0bb8e285bafbf74a93ca844192e81c929 btrfs: add error messages to all unrecognized mount options
3a0bbfaaa649004d40d359b5814f7e0c6831ce0f mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
fbd4607ff4d027010466ece45ac36a454ca27b33 mtd: rawnand: gpmi: Fix setting busy timeout setting
1e48bc3cf114c4f6ba4c5c81edae6116628d7f0a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
251686f97db468a8937af204f66b086be9e0ba43 dm era: commit metadata in postsuspend after worker stops
c96462466e2bb6a98169eb27c492116f40ae00be dm mirror log: clear log bits up to BITS_PER_LONG boundary
bf5817ca6a0416ddba97baf2d5706b583e6126db USB: serial: option: add Telit LE910Cx 0x1250 composition
0b1585a71a3422162373ccebe5bcf8fd46bcf6fe USB: serial: option: add Quectel EM05-G modem
cb9ef711264f1e886ba97222bfb7766599a152d5 USB: serial: option: add Quectel RM500K module support
8aca8d34fc12c7d0bb2bbe286ca9cddab534efa8 drm/msm: Fix double pm_runtime_disable() call
2aff1696d4861c683f9890c254255a18e6d4afdf netfilter: nftables: add nft_parse_register_load() and use it
3e14c009641b30a6cddb016a60d9853333504458 netfilter: nftables: add nft_parse_register_store() and use it
5df2f38a637a338b9454d363643407add9d4929e netfilter: use get_random_u32 instead of prandom
72e25d846ac7cee545ac882ecf0dc1a4fbdf0460 scsi: scsi_debug: Fix zone transition to full condition
2d30fc3b99b0bfdc11374155ab455e28d78faecd drm/msm: use for_each_sgtable_sg to iterate over scatterlist
d37cd886819ef285be78441c662dc5942e7e8de1 bpf: Fix request_sock leak in sk lookup helpers
f5244504af73d29e8ec3a1bb370d4639a4cf81e1 drm/sun4i: Fix crash during suspend after component bind failure
9d2c956c2003c2b375719bbb6386e6b483789a5c bpf, x86: Fix tail call count offset calculation on bpf2bpf call
2e4ad06e5e71eeb77c9172d138683b2609aca6bf phy: aquantia: Fix AN when higher speeds than 1G are not advertised
062549d9c978637e7999295b0f0d70d1b4b15e7d tipc: simplify the finalize work queue
84f8d1cc41e95b7db46088bbeed69ad3afbe0a7d tipc: fix use-after-free Read in tipc_named_reinit
1633383b4f144a3a9540d51763538a17eb6d50b8 igb: fix a use-after-free issue in igb_clean_tx_ring
a38040d0196439afe51157d17707626d62a8e15e bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
c9bd864e32c1b7a42dde7a92a12796577531eed4 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
11dbec06a6ea5107a37612321cb0bee856ec6a01 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
0faf26b8ff1cbf4fa7612f591da871f17fcbf7f8 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2de39c184012291741071901aa2b8785241ef908 drm/msm/dp: fixes wrong connection state caused by failure of link train
dad42b1ef5c50fb298e44de81393c15846817724 drm/msm/dp: deinitialize mainlink if link training failed
3ea88e3646f08f89a39ac44ffe2914dfe60e233c drm/msm/dp: promote irq_hpd handle to handle link training correctly
4beb36cb6886b6f03d21f6f00ec1f2fa5760d9dd drm/msm/dp: fix connect/disconnect handled at irq_hpd
f41fa3bac36d2eac060b81b6bc4b10c761d9ea08 erspan: do not assume transport header is always set
a516be319943ba4db7e528c6c5b2d2444190d755 net/tls: fix tls_sk_proto_close executed repeatedly
752b2c22854101844839753df14df50e8da3d5a4 udmabuf: add back sanity check
808e2fc50031841d3429c4283eb31d9d801a18ce selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
0ce75b34d218b78233ceb0fafa997e98ba79dece x86/xen: Remove undefined behavior in setup_features()
21b78055e8b1b6ab3c8bd9198952025bac6344ab MIPS: Remove repetitive increase irq_err_count
c79c12a1c6fc3c21935a32bc2a57b1f646feffe1 afs: Fix dynamic root getattr
7366092e8b8362417064cfae5a6ce63b483652eb ice: ethtool: advertise 1000M speeds properly
d1456a5f08815b900bc841b2dc9d3fea1c0e6e95 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3d229c5b18ba07b82400a8f6c1bdd701f2c5147f igb: Make DMA faster when CPU is active on the PCIe link
b98a911f22970399fc569c63dd21641c5a3ced9c virtio_net: fix xdp_rxq_info bug after suspend/resume
bcd93a8ed676bb332cf5c6407f7f25c1f98ffe61 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
a907b568a0b295741df6ad835d7df0def4e36ffa nvme: centralize setting the timeout in nvme_alloc_request
c22b4f04b751dd1ca762bfe1b076e28eefbcbfb0 nvme: split nvme_alloc_request()
fb1d6a96f82f29a82fbd0aa0a66ea609085441d3 nvme: mark nvme_setup_passsthru() inline
cb682bebb6a8d6ee869c48c26325e9b5d2739e8b nvme: don't check nvme_req flags for new req
8bb4eb11f98ace42df78d12b825f5ec5a1ef8b30 nvme-pci: allocate nvme_command within driver pdu
7780886526e79ef9f425f6319a3252772e44d43b nvme-pci: add NO APST quirk for Kioxia device
b66dd22f19b07428b4cddde21e120d779a1189f3 nvme: move the Samsung X5 quirk entry to the core quirks
e508c542f2cf48f360997a362910b3d85ae8b119 gpio: winbond: Fix error code in winbond_gpio_get()
b24d75d9cbd719b04d9399f947dff56d6390d369 s390/cpumf: Handle events cycles and instructions identical
81c3455cb371c6301c30b21c8d252ea2e72fb907 iio: mma8452: fix probe fail when device tree compatible is used.
251f36de15e9e0145a31780794e3930ba2ee7bbc iio: adc: vf610: fix conversion mode sysfs node name
14cef54e80c3b11700c8f69e9d9a4cfdd15c8dc4 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
b646a1aaa12883e2edd6391eb93c6678ab4c84c0 xhci: turn off port power in shutdown
3b8be0f6ab2d048d8aebfa6252ce2ad036393165 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
231f407e61657729deb2085ed28a9294202c1215 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
1293be6e7e4add4b8bd2963a2ec8f8c7f2513b8a usb: gadget: Fix non-unique driver names in raw-gadget driver
d0026259f924436a30684000f8bad7017b906ce8 USB: gadget: Fix double-free bug in raw_gadget driver
a423d0f2f4036fbedaa76dd98f597d46a9193e2b usb: chipidea: udc: check request status before setting device address
b794b5655e920ec6812aac747abb489adde359ac f2fs: attach inline_data after setting compression
4a47336528dc683746ee6c4dde2cbad0bbefdf3e iio:chemical:ccs811: rearrange iio trigger get and register
b563f3aa334025e895c88b7d822029d75cd2cf6a iio:accel:bma180: rearrange iio trigger get and register
08c0a912ef173d75d94e7d52ff19e146348b7d73 iio:accel:mxc4005: rearrange iio trigger get and register
aef66ffb03dbdcecc5b43bec87609c198974730d iio: accel: mma8452: ignore the return value of reset operation
9b033a2d66e4bcb75f80c5caaf676cb760029c23 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
fb5652d7fdec3c98bac7f97445c1daea3c5340a8 iio: trigger: sysfs: fix use-after-free on remove
0e4ec8c94237628b4360c1f7b6ba366ebf13a6ca iio: adc: stm32: fix maximum clock rate for stm32mp15x
7d7faf153649dd10241467c99403b54f09caa1c0 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
9de5405909af365a9a96bc8e4c20b436defb02b9 iio: adc: stm32: Fix ADCs iteration in irq handler
7b5ef1f41b40790f866dadc3870700b64abffc2f iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
dc567128b116a350f827f5611b15852a62f4c5a9 iio: adc: axp288: Override TS pin bias current for some models
02a262aea0ece5be2fd4db60e7c060ec4d2be95f iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
08a792b99ffa0cd838f5ad3e77164cfa01f0b563 xtensa: xtfpga: Fix refcount leak bug in setup
a3c9fb2c9a5d10e5e33cc857c30d5076b7a0bf89 xtensa: Fix refcount leak bug in time.c
7444bcbd18ed6068103b162772999762ff834ab6 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
de57255081f9bae22b4de464ead34015c7a75d55 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
97f38c0ab883f89234173a00b1c9045e5dab0d41 powerpc: Enable execve syscall exit tracepoint
b7ed5c227e73cc5f8f595bd282e13f7e896a728f powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
fa5f25789fd4931c529969c47bad087b65d6a41a powerpc/powernv: wire up rng during setup_arch

--===============0334516258135070687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32b02aa2619c-c2bf8e8fc546.txt

c410e17543b95cbeb61903513ca515cfd9cc7930 random: schedule mix_interrupt_randomness() less often
9444d1bcd9d6167ebfe53740ff1d642c1facb1ea random: quiet urandom warning ratelimit suppression message
9664c2fc7343c29e4475c24a5c73befc9b8a51e7 ALSA: hda/via: Fix missing beep setup
cca6ad6a4e725e6ad7804ed280f769f208d7c0b6 ALSA: hda/conexant: Fix missing beep setup
b920a8dc4172d1b1928914ef2bd8d24f813255b9 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
5f32f34b3bb070d9add532465a32c55ea928ef11 ALSA: hda/realtek - ALC897 headset MIC no sound
833d891a5d557abc6e1b76288774aafa2ecf10cf ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
82c4ce63d9e15f1d95de522da7e3c69534a11281 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
c9314313d8fedba5a6cb19d70013f4c72d089a78 ALSA: hda/realtek: Add quirk for Clevo NS50PU
361cbda8b676cb3c2c364c3874504e40c51e35f8 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
6661a0f25431028f6fe591c11766dc0384a46b39 9p: Fix refcounting during full path walks for fid lookups
2af380b5f97312918a0d1c96bdc78cbcfb8dbb92 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
f986c51ca43c6f0828198b33f04c25e910287969 9p: fix fid refcount leak in v9fs_vfs_get_link
58b3736eeb03ef4cd71e1451377a74cbf1201d6b btrfs: fix hang during unmount when block group reclaim task is running
d8b452ab2f3473164084f3ac072837ddb8bf541a btrfs: prevent remounting to v1 space cache for subpage mount
bf5e4b69628fa82dbc96867c95dca07568357dd3 btrfs: add error messages to all unrecognized mount options
3e3499720bb353e06406e6e64794561c3f215869 scsi: ibmvfc: Store vhost pointer during subcrq allocation
72af7665662d78505787c28a95c1b022cfae03b9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
abce1bac00b5c95a39995d3a46d03e9bad6dc8c3 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
5de565bdf81de83e6906cbdf1323cf5bf45276f6 mmc: mediatek: wait dma stop bit reset to 0
864e95b4d85332a91e631ca210f130d35e40181a xen/gntdev: Avoid blocking in unmap_grant_pages()
39742fecabaea85c4da91986260eeeeaf111d4c8 MAINTAINERS: Add new IOMMU development mailing list
ec962defd8cd95091acb85511ca3149326f907c0 mtd: rawnand: gpmi: Fix setting busy timeout setting
09908b8046c48bb915d9c5f85538c93b6c61e6c0 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
175c3701af4158b18ed92d386634a694015dd717 dm era: commit metadata in postsuspend after worker stops
8d3f4386618599cd6504cecd64d3dd2e3e852ce5 dm mirror log: clear log bits up to BITS_PER_LONG boundary
8d78aa0bd1ac87a325a15271b0285e69e6e62a99 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
e59601b9aae2c6a18fd031b05b9c04479774af7a drm/i915: Implement w/a 22010492432 for adl-s
cd99a6b80426484e86083c65c8265351924f158b USB: serial: pl2303: add support for more HXN (G) types
b295a6caf9edf8e5928dd68fa1e25a6baa525e84 USB: serial: option: add Telit LE910Cx 0x1250 composition
09b6e7a6d6c99325d67f0bbd5efb8f0b371a09e9 USB: serial: option: add Quectel EM05-G modem
bd3c55487286b8ceac86ab055d595aee930b8c14 USB: serial: option: add Quectel RM500K module support
5dee8f70041988c0561d33da3483f8de539e9ee9 drm/msm: Ensure mmap offset is initialized
bea7bd238b8303868a2588c6bbbd7e8c0240d14c drm/msm: Fix double pm_runtime_disable() call
1a78f62ca3e9cd1bec81cd2817de3b7521612692 netfilter: use get_random_u32 instead of prandom
798bd33d8bb28db14a2f9bd35d993197bcd3a61c scsi: scsi_debug: Fix zone transition to full condition
89e7c37bf22bfabf3213f4e3c83ffa0eae3a2666 drm/msm: Switch ordering of runpm put vs devfreq_idle
e9299641c9b65f20f9326478ebb20bd08d687db4 scsi: iscsi: Exclude zero from the endpoint ID range
cfc1f096ab5bfd4d7c4f32a05f1d44ab4d1f941e xsk: Fix generic transmit when completion queue reservation fails
fed96cc656a838957c0ec4319aea036c75a5dccd drm/msm: use for_each_sgtable_sg to iterate over scatterlist
581330bda24efe53c39011c0c5297cd5db37caaf bpf: Fix request_sock leak in sk lookup helpers
609e130e0c87b71507ac8df7cbc4db0e950eba08 drm/sun4i: Fix crash during suspend after component bind failure
1e4ca1f280b2607b13a9a265328a089a38facdaf bpf, x86: Fix tail call count offset calculation on bpf2bpf call
98d63d18ac6398694f76d846c40ede9336cdd7df scsi: storvsc: Correct reporting of Hyper-V I/O size limits
5fda7883d6925ea12eb6fa999cdd562023502cf7 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
446b6223f026b2c8951de28bcf1841004b6eed69 KVM: arm64: Prevent kmemleak from accessing pKVM memory
075dc01941440d282935df26bad148d7231451b0 net: Write lock dev_base_lock without disabling bottom halves.
9ee910e248e61bca3d4da7f1306cbb5958adb28c net: fix data-race in dev_isalive()
4c4da61a1793650f5368702e603242c47b687e9a tipc: fix use-after-free Read in tipc_named_reinit
4f517e30323308810683b6f7cb53b6e5d2dabc17 igb: fix a use-after-free issue in igb_clean_tx_ring
7b32486e93e1cd290572d4e7c095bc4d7d669e06 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
b4fd4d4cda769acc89679f7cb4658bd357d8683f ethtool: Fix get module eeprom fallback
e9e8e10be431d879829bfead0d37f4fc972d035f net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
fb7dedba184158a4422443c50fea1e78bb0d0772 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
a8d408a24bd0e3998f3c97e002d12e940730338e drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
329a870bfb89ca9d7df4888c01084b25ec406f5c drm/msm/dp: Drop now unused hpd_high member
83b7d2c3cb2e9c25a69290716a62cfaf64ea1d58 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
05a235221d274116e400e7705091026d5acbc8f1 drm/msm/dp: do not initialize phy until plugin interrupt received
cce5d873e6ddc492a4e7799e22c1f7112211fdb4 drm/msm/dp: force link training for display resolution change
db1920aecc5badff22298bd601843cb3dc53d608 perf arm-spe: Don't set data source if it's not a memory operation
fe546ab1ac020152fefd03888abcce1b7848b97c erspan: do not assume transport header is always set
e4efb3a5e288d20b143cf4dcf171978818f8c10c net/tls: fix tls_sk_proto_close executed repeatedly
a8597ffdd6bd213ac62ff049e0fcf22a193ee8fb udmabuf: add back sanity check
62e38db6db0258a3ada49b331b06e557cebc033c selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
18b712a3c58d11c0801dae5f77f81f8c81817e44 xen-blkfront: Handle NULL gendisk
068f691eaf8380bc27789cbb7668a0c4f7166312 x86/xen: Remove undefined behavior in setup_features()
026431af00e6c9aa7bcb5acc7a57692180856694 MIPS: Remove repetitive increase irq_err_count
4678a970dc6e2e0aaa0df3cf137ecd938a8a1d27 afs: Fix dynamic root getattr
7246f2c0a3aaefef8af340ee04a9092208d64f96 ice: ethtool: advertise 1000M speeds properly
a81c98a6cd4dae2df0ec59e7db1cfb9943087169 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
f5e68f5a420600c229575619bdc9dd9f72838af8 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
b8c9b8453d49b1e1034528132cefaaf86611b0b8 igb: Make DMA faster when CPU is active on the PCIe link
583df4e2f0d7ab913b4ef4b9f42e294dea16fbb9 virtio_net: fix xdp_rxq_info bug after suspend/resume
c53f469d94f70a566c89e2213c3a3fdd88c77e9d Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
fcafe2fe0555cd848d0b5042fe08536e08d13ba2 sock: redo the psock vs ULP protection check
d3245a2610bf01fddd50fbd1841401f25c187de4 nvme-pci: add NO APST quirk for Kioxia device
cbc24f6c221018f12255d183464cb978152ecaf2 nvme: move the Samsung X5 quirk entry to the core quirks
02ff0084b03827ac4210781f41e37fe69f47307f gpio: winbond: Fix error code in winbond_gpio_get()
3dbe8c3e5d34b25113cfe0259bdf039c9898ccaa s390/cpumf: Handle events cycles and instructions identical
0e8e955a87ad7638d906414502dbccdd18c0f198 iio: mma8452: fix probe fail when device tree compatible is used.
ac3bc33b344ca3d5d12bac0ce0de7aeb6e464644 iio: magnetometer: yas530: Fix memchr_inv() misuse
59d72b3143dd975af72b9db867c204668f74450d iio: adc: vf610: fix conversion mode sysfs node name
660761cba4daee15c7a1aac5e27540f3af0a2721 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
a773a8cddec7f8328f1682b489d37fb833cab9e7 xhci: turn off port power in shutdown
fe266f3f045c7bbd0560b01ee1ec70bdb97f42e5 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
40cedca698c25075682a360841a9223242ac6d77 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
ccf6a48306d57843fe486e648b40440b4a98a95d usb: gadget: Fix non-unique driver names in raw-gadget driver
8087e71f79c16a399313871116b59f4e0587afb6 USB: gadget: Fix double-free bug in raw_gadget driver
01f058583edf69be91b8306227e62ca7408a8172 usb: chipidea: udc: check request status before setting device address
0d53a8630d11b38f554af0572932ee17f6f310f6 dt-bindings: usb: ohci: Increase the number of PHYs
15a1dbb5322ca1c90a2eaccaa6f86c3eb24b82c7 dt-bindings: usb: ehci: Increase the number of PHYs
858427a5ffd705651c1300450c7105eac331cb6f btrfs: don't set lock_owner when locking extent buffer for reading
f09c399f7d4365d63e15d3f44d66e4638045003f btrfs: fix deadlock with fsync+fiemap+transaction commit
0cf6c5722d05160ed541f1a7bb28e39ae8e5a65a f2fs: attach inline_data after setting compression
5f3145fa34fbee705c5eee9a96217a3b83c971fc iio:humidity:hts221: rearrange iio trigger get and register
9b3dbadbbc29a6eff1e7441e386a1874fd62e026 iio:chemical:ccs811: rearrange iio trigger get and register
6dae45f8cd7d387ad2ea4c4329d7042edd941376 iio:accel:kxcjk-1013: rearrange iio trigger get and register
b02371975ddd51e8855d7c4d08f3267cfda57b7f iio:accel:bma180: rearrange iio trigger get and register
73f75289f014ecc2157653a9971373c94509154b iio:accel:mxc4005: rearrange iio trigger get and register
53649c29b2d701eb25d3b77de926b234b4686ab1 iio: accel: mma8452: ignore the return value of reset operation
99af2decee42b09db81b3fa414ecadc7977f846a iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4e53494064e0003c2dce375472281704e8faf2da iio: trigger: sysfs: fix use-after-free on remove
078e17e3da5b4ef1bcfdfabdf67e65db8b96e442 iio: adc: stm32: fix maximum clock rate for stm32mp15x
59af318caa8bce673d7bd0c3881c96b192a2e338 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
b2ebcbf59e7ca1ae741242d2b961f080808ff6d9 iio: afe: rescale: Fix boolean logic bug
db8011eab401c79fe6e6d9d2b66d872573a1de4f iio: adc: stm32: Fix ADCs iteration in irq handler
5a438eb4895e334bda849e22bfec6ddb6e0fdc11 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
038445d391c6c184dad835cf9b098322ed3aa859 iio: adc: axp288: Override TS pin bias current for some models
0e4bffe8d221d6a7290c733495e7690d46395ecb iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
af9e3dab35eb225a61da8866fd18f38b274ae455 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
045810faef2e341893fd09c24b81aab90f855c00 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
3806be44d3326ee5ff9c61b1699efb2a5432b7df xtensa: xtfpga: Fix refcount leak bug in setup
2065af5269240fe05b75a5e0543a0fb9c34a9038 xtensa: Fix refcount leak bug in time.c
1c69caa8c8709b5c694ddc91798b957eb1619799 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
08c60daa2c7944f5c56c8486494c914fc5ab0c0f parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
d8b25b17ea9c90d09eb04b4f2d6b511aa5b6594c powerpc/microwatt: wire up rng during setup_arch()
98a4a412722eabb19ff5183db26da17653004fb0 powerpc: Enable execve syscall exit tracepoint
c7536b69d57add09c661ddb6cc7cc2ad32366a98 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
c2bf8e8fc54677602130aaf3a758d54c755973ba powerpc/powernv: wire up rng during setup_arch

--===============0334516258135070687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a16f3734e7-004dbc22dd82.txt

0efd93fc0ea16e05d1c065416757f3dfb2c6a6f2 random: schedule mix_interrupt_randomness() less often
770b1d8155181dba0e517b9a15be2239a563556c random: quiet urandom warning ratelimit suppression message
ab6dab6b7a942128dab24200f1a082845b893759 ALSA: memalloc: Drop x86-specific hack for WC allocations
dfdea6eba490effb4f569ac3e15a687b3cde56a9 ALSA: hda/via: Fix missing beep setup
77f7a634a890e69064166b7a9f1a5daf79a66dae ALSA: hda: Fix discovery of i915 graphics PCI device
9cf5620550655475a75a41e3ac70100cce43ac84 ALSA: hda/conexant: Fix missing beep setup
2b4b48b621b19c8eec44bd357c34ad7bb030ad5c ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
210f0f5a3479ccf9ae5cbe2a371663f5d7018279 ALSA: hda/realtek - ALC897 headset MIC no sound
720d7c27dca6f76eb5aa16943356370beff77987 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
8cee5e6ca3967879d400051b7848c5395d3caedf ALSA: hda/realtek: Add quirk for Clevo PD70PNT
dc528fa00132b5724a313fbd5ae6c399ef1e5f0c ALSA: hda/realtek: Add quirk for Clevo NS50PU
f6914403a14e3d3a3a0aa660df2c8eaeaf6d6b39 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
101d85d147830427aca7a896e80b192a964e06a8 ipv4: ping: fix bind address validity check
4fa7dc3c8c3fa01d497bb46daa73e51134cfec13 9p: Fix refcounting during full path walks for fid lookups
8f1ea4de0ba84aa7d8ffa4b6302f793beae20a8f 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
5500fd4b31db95fea308ec91fdcb7318338ca2d4 9p: fix fid refcount leak in v9fs_vfs_get_link
e4c097457c5b1b34a94ff73fbcd5fd0664a5d180 9p: fix EBADF errors in cached mode
c4e5ed3be42f2918026291e940a4df19ed243d1e btrfs: fix hang during unmount when block group reclaim task is running
1c6ab1f49fab40a5d8be5e61bcb162b039680648 btrfs: prevent remounting to v1 space cache for subpage mount
ec58ed8db784d910e84ea6ae38e2b70b69bf8e66 btrfs: add error messages to all unrecognized mount options
3134534d67049f562269e3e3579382b0a88d5569 scsi: ibmvfc: Store vhost pointer during subcrq allocation
23d24a2aa91905df57d22fd306636d2105d85f31 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
360859cc5a49dbb8c4843ea02ced942d49ec650f mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
753bcf7e5b0d9c4378c21b73d60fd14e381885a0 mmc: mediatek: wait dma stop bit reset to 0
0c574794c40d9e31742d2be1ca355ae1d77d06ab xen/gntdev: Avoid blocking in unmap_grant_pages()
7a0d6b0accfd874355b1bdcfca4e10ffb68abf74 MAINTAINERS: Add new IOMMU development mailing list
178a0606517ef03fc115e0caf1af609356e45ec8 mtd: rawnand: gpmi: Fix setting busy timeout setting
ec50cd94556239bdb9d20b4ad6704fff2b0ced36 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
58bf3199205040e9d5925d85ed51c84028c0e766 dm era: commit metadata in postsuspend after worker stops
d5839e68cc74ff3d54fddbb91ede1956701dc931 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
4aef1b4110cf90ed154514292b8f13b0a37a9d91 dm mirror log: clear log bits up to BITS_PER_LONG boundary
20dc60f6647579e59dffb8503d002cb38f3339f8 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
26fb29739bd0d73d4fc0ce98a93a9b92e7050575 filemap: Handle sibling entries in filemap_get_read_batch()
d5d306e71b1d9cb8fb15767075137ca752f2781d mm/slub: add missing TID updates on slab deactivation
8f91bdf3673e6b72fcde9408759d0976538983bb drm/i915: Implement w/a 22010492432 for adl-s
57042783c2eb0e930dc547505ab5a73dbedafbf9 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
58e63d3f809e47b6b7168cfb89727ef3e796834d drm/amd/display: Fix typo in override_lane_settings
f79e41c190f959c9908ac792cd08b26ab6cc5c04 USB: serial: pl2303: add support for more HXN (G) types
97d6703c90c5afdf62d7617f535df7dd754edba0 USB: serial: option: add Telit LE910Cx 0x1250 composition
11e6a7c5b4692cf2c55a31d01a2431b0e9cd1e3f USB: serial: option: add Quectel EM05-G modem
bfb3fb74113b78e0995f9e713d527ea882c48ab6 USB: serial: option: add Quectel RM500K module support
00dc3459a4855b9e57934720bb68f07b80572a11 drm/msm: Ensure mmap offset is initialized
70c54218ee4685497aa49d146aeb097167471da9 drm/msm: Fix double pm_runtime_disable() call
4f8a9af1095713855d96ceb0071f499d29055110 netfilter: use get_random_u32 instead of prandom
a3aeb1483bbba329032c90a387424edbdc1aab87 scsi: scsi_debug: Fix zone transition to full condition
b1de3d258eb7e224b8fbbb31519df99f10038fa0 drm/msm: Switch ordering of runpm put vs devfreq_idle
3415c76d5958393f23beb1f4edcec2672ca04847 scsi: iscsi: Exclude zero from the endpoint ID range
5267431d1078622afeaf5f0dc987ad3c11683cfb xsk: Fix generic transmit when completion queue reservation fails
08089e6d3b95711c2940fd685d96df20c5914911 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
a5d7750c0bc251b72efdf080d21a892a686415e0 bpf: Fix request_sock leak in sk lookup helpers
168d19eef496cdb77d89ec58bd98457b099b1e9d drm/sun4i: Fix crash during suspend after component bind failure
2abf88b8c8e9bcd5b17bad4e8adca13c30ea7892 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
a4498eef71e66e9d6d470ca4d13760ee6d16c02f selftests dma: fix compile error for dma_map_benchmark
8ee32bab82c840cac0b23d518ed4b12e6fb7deae scsi: storvsc: Correct reporting of Hyper-V I/O size limits
2064616485663216c7a963523609d42e43669620 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
d377b5d495b03c04ab12d2b62b1b0b16632f0b1f KVM: arm64: Prevent kmemleak from accessing pKVM memory
49755d38df5d04805c8e13fa9b37b260b321e6fe net: fix data-race in dev_isalive()
a8148a87df18a2125bcfd6577122e962452db6f1 veth: Add updating of trans_start
af6196bacb019aaae10054028fce54cb711a8e21 tipc: fix use-after-free Read in tipc_named_reinit
d5cfcad8087f14a485b1b85fe9567bf55f66553b block: disable the elevator int del_gendisk
b24875ae6554b3eed80d184281f3121823a64025 rethook: Reject getting a rethook if RCU is not watching
15d807e2e8952ce5c94751c1e1f40b4655f68769 igb: fix a use-after-free issue in igb_clean_tx_ring
b4fa215af8b67fe2df20d3be2f42ab241172aa75 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f00dd392fa5c319ef4082d4a241fcae3f7e91d83 ethtool: Fix get module eeprom fallback
febc50b7834c3e9548ed01c1d897704e95da293a net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
77e1e4eb474e0a83bde91124919d16fefb824172 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
ee595dcb0a0c8702dac5345b54bff5530ca2465d drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
649fd85cbed9f7b843264f5c4d54f1d7a6f80c0b drm/msm/dp: force link training for display resolution change
d7b59a2353716fe51df62d6404454faf4a438e2c net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
00f0e4d054c38314e61bc4c156273f09ac38c49f perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
f82727926f5f4136ac7308e56681af1cad82bd26 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
c62d8f2089eb8d3aa8464152f4164c366116d116 perf arm-spe: Don't set data source if it's not a memory operation
cfabbc00ad8fd790f687cc9472dcb033f733d047 ipv4: fix bind address validity regression tests
fbfeefd8327d52dd9b2f57095ca7f6d4e4cc33ed erspan: do not assume transport header is always set
5af4429290e5bc1c56c9567c6603a859300dec73 net/tls: fix tls_sk_proto_close executed repeatedly
10fbea8ba9c650f23544cb442b9a4e9e71df5898 udmabuf: add back sanity check
da9b63bfaf5416096ea8d286ac9eec70cffd731e selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
563e3d989700e0e3b0c93117b84467d53168c450 netfilter: nf_dup_netdev: do not push mac header a second time
b85894309183362a268980115bd5f6152c7a9ec7 netfilter: nf_dup_netdev: add and use recursion counter
7f0355d93ae70319c663caa4ab83adb90d503691 xen-blkfront: Handle NULL gendisk
5dc5e97fb11d3f9b4a17ec248bc40d67528fdc04 x86/xen: Remove undefined behavior in setup_features()
c2dce7976f38610c73195e1d360742ab5035db1d MIPS: Remove repetitive increase irq_err_count
907b9f26c663eb7a76018479f0a377c9444b1143 afs: Fix dynamic root getattr
b79ea7560e687c6f78c8c247be747663e446a017 block: pop cached rq before potentially blocking rq_qos_throttle()
37a190466557fa35d7cffb85a534bf0ee9e56213 ice: ignore protocol field in GTP offload
30b94559f077035a106bb9a79a39b107dc981420 ice: Fix switchdev rules book keeping
e8376002ee9a8f103c028237bbd4cd53b5ebcc05 ice: ethtool: advertise 1000M speeds properly
55d64b2e5ac8fd1192550945a5d817f422197c7f ice: ethtool: Prohibit improper channel config for DCB
8c1dfd05021b6d1a77da3fc5e27064686e32a49c io_uring: fail links when poll fails
d055d65abaf2fe7ba6a4be803d81ed85d7796a8f regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3a6ccf01f2e69bbd9acbe7c98cc92c23392e420b regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
2c916cc59651c06f8280dba7b34d9353f9cd7198 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
500610e0cde51dceebd6dd7b1c4b35d35d4ed43d drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
764347f94848d666a87b79f11aa64d6c1ad16362 net: dsa: qca8k: reduce mgmt ethernet timeout
7548a2672f69980d644b709a30c8d692f22bdcff igb: Make DMA faster when CPU is active on the PCIe link
8b0e0569f8ce828e0206a67e39d85337c4126149 virtio_net: fix xdp_rxq_info bug after suspend/resume
57e7c25c5c42938ce77b67ac293d57feaa54fc49 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
0a39b7c457732e9d4917ce6c4257628b80536d8c sock: redo the psock vs ULP protection check
a42efd33dc0096b0f7619cb7c4dd1a5030fb3167 nvme: move the Samsung X5 quirk entry to the core quirks
facf61000f45fe625f23b209c6c7e508c4340ea5 gpio: winbond: Fix error code in winbond_gpio_get()
d5e4a8ff0f51538297e2d030aa3b1c989a9c512e s390/cpumf: Handle events cycles and instructions identical
f70a3971c3e814e2678497ba90ea56cca6635394 filemap: Fix serialization adding transparent huge pages to page cache
dca1c3daa4450e9aa355e502c2baa7fe3fc91d27 KVM: SEV: Init target VMCBs in sev_migrate_from
8779ff742cec02f0826f16ee09bb757364cb27da iio: mma8452: fix probe fail when device tree compatible is used.
cc946192d017652056d698f2afcf7c4162404788 iio: magnetometer: yas530: Fix memchr_inv() misuse
4c380d9e252083c5cfd6096efe4bc518a821b639 iio: adc: xilinx-ams: fix return error variable
3453dc78dada11cfdb09eba451c2752e73f59f7d iio: adc: vf610: fix conversion mode sysfs node name
c3d95014f4ed50ae66afe77f6af841c94d9d41d1 io_uring: make apoll_events a __poll_t
8233aa3f1888726fa5598bc81ae796f811ddaa6b io_uring: fix req->apoll_events
c5c279b6cb939b7016461f75972635722c7e0caf usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
ff31c91598643dc92edb5626462501d16b9d6fe4 io_uring: fix wrong arm_poll error handling
8dc5269f898fede2f0e2fff228df46851eef3b30 vmcore: convert copy_oldmem_page() to take an iov_iter
1512b7bcc3f054e2a9176d76260a6913cecef29a s390/crash: add missing iterator advance in copy_oldmem_page()
51fe378d341d227a8b26ea75dd023571f2ec467b s390/crash: make copy_oldmem_page() return number of bytes copied
341ec73aa25e58f2b72f3655e9a9c8c3099eea62 xhci: turn off port power in shutdown
5985330e051123545188f0aa3e62c91eb8888beb xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
45ab677405c049cdf75d092b0e4bb37493d006f9 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
e09f4bc5e0f60ec7834fa0c95d8a52060199654b usb: gadget: uvc: fix list double add in uvcg_video_pump
43b1eca2695721d112ebcfc2224b97b466989650 usb: gadget: Fix non-unique driver names in raw-gadget driver
f589a5117948007a3747dcac0034d746ad3064d1 USB: gadget: Fix double-free bug in raw_gadget driver
e8c30b2f9a59b563fe868b63c556eb64e8477224 usb: chipidea: udc: check request status before setting device address
f247fb92491a21c72a6db3f362198c49848931b2 dt-bindings: usb: ohci: Increase the number of PHYs
90390d4528c35f23ee4558d7f348145abd7fdced dt-bindings: usb: ehci: Increase the number of PHYs
f887976dc78bffa04cb77febae9c2b218c712f7e btrfs: fix race between reflinking and ordered extent completion
1bf04590f104500b1819d0d38056834a5902430b btrfs: don't set lock_owner when locking extent buffer for reading
0f9e5d69a60a486bbdae5415ebcfbcd165b67ffc btrfs: fix deadlock with fsync+fiemap+transaction commit
eee5a93ceac7dab06cfcdb2611687a9e1f6259ae f2fs: attach inline_data after setting compression
66ffffe9b16c307c8787bed0080b563bd2e08d29 f2fs: fix iostat related lock protection
b19d9f65361bb130d206f6aaf658d3153980a275 f2fs: do not count ENOENT for error case
54e3c44c2e89c0e1d49232437c48a1718825c6f9 iio:humidity:hts221: rearrange iio trigger get and register
469cd99dec42305113ef426745bc225511130baa iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
acd3c4bb88c5e06ff78bbf1ef7fb288ed01af6d4 iio:chemical:ccs811: rearrange iio trigger get and register
ed7435a891ba5175a727fcaf03257e79a681124f iio:accel:kxcjk-1013: rearrange iio trigger get and register
15f58a82d915ad5ac9a727ffc4fbc493038e88c5 iio:accel:bma180: rearrange iio trigger get and register
47629436f35e86289bcefdccea063117f692b51e iio:accel:mxc4005: rearrange iio trigger get and register
ea1fc86fc202675e20b4bd9a04dcd60b2251c478 iio: accel: mma8452: ignore the return value of reset operation
ecc12c820549a002a89be4ecd31be58a41047d88 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
cb1d2a384ff6e103a1022baf5918db211bcf96f7 iio: trigger: sysfs: fix use-after-free on remove
007d76f814ff188359455490f2eaf3582b7a9f63 iio: adc: stm32: fix maximum clock rate for stm32mp15x
6cb0bce94ed7ce74c9d40097e09faea9c141762e iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
fdbe9f0847242b94b2d37c33db6d1862232a02e5 iio: afe: rescale: Fix boolean logic bug
38d3a231cc84dccf51e11e6c693950a260e01342 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
0567418bc98e7f6d7781e8414f2d65db79feb8e3 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
82d42507262e3010f282733bec4308f8ca892b0b iio: adc: stm32: Fix ADCs iteration in irq handler
fff7188f4a8cf0f6a67f7e229669d3607dd96e2b iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
5dae3e16caa0b8a0d1c3cbdef2742eef991092f2 iio: adc: stm32: fix vrefint wrong calibration value handling
4a18c1c738f45dd5f229e1bcd1cfe619207b7ca2 iio: adc: axp288: Override TS pin bias current for some models
0dccf67c51fb5461d1f87e647f7eafa50edd90c9 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
db2e6f9976d68f6f0d5d1f2b2f556b20190b87dd iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
85a7711ec5d9d26d33cd5c2ce3ffba946e2f07a9 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
c6aaf3446a99971fc4346334ff73bdced3000e6b xtensa: xtfpga: Fix refcount leak bug in setup
2152fdb8ed7bd25678068d666592583b594645a5 xtensa: Fix refcount leak bug in time.c
240254ae172fa846ea53151b38802b6fe997cdae parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
d0226f27e6ed7dd90d9f498b98a6ec3f62545f97 parisc: Fix flush_anon_page on PA8800/PA8900
b78d4b59551554e52c2916f90f7e4b13ea65b9b0 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
a8c470eda22894093ecadafe9dcbf7bf562a78e7 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
5640bcc78ab359d285ca2441348a34ffef745ef2 powerpc/microwatt: wire up rng during setup_arch()
2467a8105fb23d59852eed25b4cf75b11ee41b0d powerpc: Enable execve syscall exit tracepoint
df3592bccd95a3df66c6df1c2c0aa9647214e311 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
c0149ffb2f717a82e8f2fbd74a19b861a9812313 powerpc/powernv: wire up rng during setup_arch
80cf66c2471faa20b0414b4bb3b48036fa127547 mm/memory-failure: disable unpoison once hw error happens
004dbc22dd82f60ba837fc410ece038d04f24767 mm: lru_cache_disable: use synchronize_rcu_expedited

--===============0334516258135070687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b909ac0bd552-d6629d02519b.txt

e7f99b4a90fee8db70ba2e7b42e9971d49e47676 vt: drop old FONT ioctls
a64cf00ae10190b8444b094515a94dea2ac26d7e random: schedule mix_interrupt_randomness() less often
ae92cdaff22dc014086726b7139c5b5b87bb8e9d ALSA: hda/via: Fix missing beep setup
2d2a8735ab81cb279e2bad49cf176ccc7f55024b ALSA: hda/conexant: Fix missing beep setup
4c192aa9ea069db77b87a951be10e53ed0dfb268 ALSA: hda/realtek - ALC897 headset MIC no sound
ce00e9bc8b4771d6f54dd67f9bb24ba6a195c713 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
186fb80640d621d991c61c131ef3b156123cab84 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
1a50518ce2a8f2d8e1c7a361178dfa37f01bc618 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
47979f31fa7f155e2319de7cde04451089713e27 mtd: rawnand: gpmi: Fix setting busy timeout setting
88ad6125c6c0b2382ab43390d2bd736351bda24e ata: libata: add qc->flags in ata_qc_complete_template tracepoint
79183850be46db0bbdfee7d6911afe4c33e970d8 dm era: commit metadata in postsuspend after worker stops
b508ae4f059fd5269973ce2b2f8c2483aba0fff6 dm mirror log: clear log bits up to BITS_PER_LONG boundary
34023274a08f7c2725ab2be0c708d07e6c203389 random: quiet urandom warning ratelimit suppression message
22149be1ace9cad26ed672819578146805d899f2 USB: serial: option: add Telit LE910Cx 0x1250 composition
e24333e66aeb2e8d858abdb279a3e3e15f87c385 USB: serial: option: add Quectel EM05-G modem
2da5dd16bec508737d3b84b89470a30acd11e7e0 USB: serial: option: add Quectel RM500K module support
52aa4ebc02b1e4c68727a195af9ab2c322cfc33e bpf: Fix request_sock leak in sk lookup helpers
bcccd1d5056b53ede10734d6c0497f808e293a8b phy: aquantia: Fix AN when higher speeds than 1G are not advertised
89b3870fcddbf147850b946289d308bcdcc79400 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
8f7cd89c09e23ea5d6909d02391ee3f5550b7f86 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
27e167671e5b1f3f9cee64e630344963dc08f13a drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
609d672eca93a4b951916e4c58773c58e741b929 erspan: do not assume transport header is always set
401c276aaf8a452b37f039fbc021fd18a71373ba net/tls: fix tls_sk_proto_close executed repeatedly
2ff327f13d0417133a8105a27c5c4aafc7b113f5 udmabuf: add back sanity check
a5df8a2e2ae77b3ff41194027875332da106dfb9 x86/xen: Remove undefined behavior in setup_features()
262496ac3009f4d2b98ae61927b844e7740ec376 MIPS: Remove repetitive increase irq_err_count
18160d77c7902ce53c7b72e4d84cfa81da41d380 afs: Fix dynamic root getattr
eb183479c4e84e5173d6e4f45792ca0083ccdcad ice: ethtool: advertise 1000M speeds properly
0eb1889c76e95ba6db6c933cf90230c87aee514d regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
51f450646494bcbc7bed86d82db93ee1f9078631 igb: Make DMA faster when CPU is active on the PCIe link
95947dfa6210b6ccbb2c73f6129f341581680ccb virtio_net: fix xdp_rxq_info bug after suspend/resume
a2668d20f628690db7710c17fb86407f4f20acbb Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
3cf0f9c2026b4a0fe25bc3771d7f144596b0fcac gpio: winbond: Fix error code in winbond_gpio_get()
4fa4a105556aa5c5cabebacf1b69403350ee092b s390/cpumf: Handle events cycles and instructions identical
d857e069240f6e09ac6754248c806b9cae35625f iio: adc: vf610: fix conversion mode sysfs node name
7cdd060c3906e715f609437016ee57e111b92f2a xhci: turn off port power in shutdown
4533072d56957b0fc81d0ab5529b4e81c97e3a4e usb: chipidea: udc: check request status before setting device address
381d04877863a67947b4f992394939f080ef7d0a iio:chemical:ccs811: rearrange iio trigger get and register
e21d39ddd4b0fab993b6e6d0ffd0f43cdf7f2fc9 iio:accel:bma180: rearrange iio trigger get and register
536182fb69e8a920758ec59207d85a3ec6c3765e iio:accel:mxc4005: rearrange iio trigger get and register
465b8c5d7f0278242a0ef81488a89de735f7f6cd iio: accel: mma8452: ignore the return value of reset operation
d99901ff444500c53320202962cef528c8fd5790 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
f36dcb6cdba3fb59aba3dd92c2c94e8cb556fa7e iio: trigger: sysfs: fix use-after-free on remove
cbd8c24a4a6663a88cc67ffe7be9119a03b156b1 iio: adc: stm32: fix maximum clock rate for stm32mp15x
bbf327c90da486cc35b05c0043477b1e7610724e iio: adc: axp288: Override TS pin bias current for some models
1f9560e693fe0679af89b7d561dcb391df81b910 xtensa: xtfpga: Fix refcount leak bug in setup
803065e25bc87acc61e65044cfa88230c3fbd87a xtensa: Fix refcount leak bug in time.c
9721731352d30a3c9392987e44a2a0e8dd361743 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
8fbed6daab7248194620a742a7d6eac8b83132df powerpc: Enable execve syscall exit tracepoint
d0621400076c31c768b79e27abb1a13e87155267 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
d6629d02519bfc5a0a34ffc961b28798f2fa33ff powerpc/powernv: wire up rng during setup_arch

--===============0334516258135070687==--
