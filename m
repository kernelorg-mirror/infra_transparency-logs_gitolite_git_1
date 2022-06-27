Content-Type: multipart/mixed; boundary="===============1776941108455112485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 10:48:31 -0000
Message-Id: <165632691152.16610.4432197654870285894@gitolite.kernel.org>

--===============1776941108455112485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7415948b9b9f5ae51fab1cd04c5b67508966775
    new: 7af63e2304916c017676efd58a3d92ad764ea539
    log: revlist-b7415948b9b9-7af63e230491.txt
  - ref: refs/heads/queue/4.19
    old: 6956d4acb363e236900e556ea130e71a395203bb
    new: 7251f2be80ab81cc49e63a9ecb377e36d765b344
    log: revlist-6956d4acb363-7251f2be80ab.txt
  - ref: refs/heads/queue/4.9
    old: 096c8067538319322182877d75a92972f6161cfa
    new: a7ab56d705bac6217f16f4a6644c1d4a46317f2b
    log: revlist-096c80675383-a7ab56d705ba.txt
  - ref: refs/heads/queue/5.10
    old: fa5f25789fd4931c529969c47bad087b65d6a41a
    new: 128f11af1d10566e0e36c2b98188b9c6a3b2d7f6
    log: revlist-fa5f25789fd4-128f11af1d10.txt
  - ref: refs/heads/queue/5.15
    old: c2bf8e8fc54677602130aaf3a758d54c755973ba
    new: 9b739854496cbbd34b4f1abeccaa29890da5ff2f
    log: revlist-c2bf8e8fc546-9b739854496c.txt
  - ref: refs/heads/queue/5.18
    old: 004dbc22dd82f60ba837fc410ece038d04f24767
    new: f2a29200b925348998bc5ec8531efaf8b624eb4e
    log: revlist-004dbc22dd82-f2a29200b925.txt
  - ref: refs/heads/queue/5.4
    old: d6629d02519bfc5a0a34ffc961b28798f2fa33ff
    new: 9884957daab48f1ae4e5df12766fa79ab54017c3
    log: revlist-d6629d02519b-9884957daab4.txt

--===============1776941108455112485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7415948b9b9-7af63e230491.txt

b4b8de8ef4597dd49fb6cd12cf947d2fea7ab575 vt: drop old FONT ioctls
b5c4de47fc0f1e357ce0369c33c86bf494f58e10 random: schedule mix_interrupt_randomness() less often
c17cc6fcc7cf084227b823f15b2b145dadad2e50 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
58b6b29fc4ca49096e60410ee6bf8b556f354017 dm era: commit metadata in postsuspend after worker stops
1a2d3a6738c4d471560ffdcab4a69d910fac4ab4 random: quiet urandom warning ratelimit suppression message
e743f85acb7f70a3957340dc928e2d4f07def745 USB: serial: option: add Telit LE910Cx 0x1250 composition
6acc6d07331d35e35ada3370847dd5c92e540185 USB: serial: option: add Quectel EM05-G modem
91fd5206a7bb047590189759f311f9e3b63fdd4f USB: serial: option: add Quectel RM500K module support
7f4d9ab8523a7e53df8c3e1a44e5daf7c8e12bcf bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
7095c15e3412de93ae51ede075cdc898495ea6f3 x86/xen: Remove undefined behavior in setup_features()
c2adef89dfa2719dc6d86d76b18b18e5375ab53e MIPS: Remove repetitive increase irq_err_count
2766c2e61484d6aae8a6055665937cd1878623c4 igb: Make DMA faster when CPU is active on the PCIe link
ab9a1045ef601643f35869703e2b308f199f07cb iio: adc: vf610: fix conversion mode sysfs node name
ead6c3f77d2e54d5a92fcccdd7b7bafba3cc1190 usb: chipidea: udc: check request status before setting device address
d60d53cb36ebe79dec0495cdf566d58a1996f7c0 iio:accel:bma180: rearrange iio trigger get and register
96031b66fda3a276932593fda506853fa976d02c iio: accel: mma8452: ignore the return value of reset operation
d9ca7b9425c80bededae6433f5b40d5e215f01df iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
5f4329eec62bf397e1c2518d018130252e20e996 iio: trigger: sysfs: fix use-after-free on remove
2b4001a91500cc16efa4da5356cae878dbc39ab8 iio: adc: axp288: Override TS pin bias current for some models
ed2d3e78a2cb09eb76aa653dfebcdfa2586e1486 xtensa: xtfpga: Fix refcount leak bug in setup
7e2f5f5f1c252e97bd14476966a615093004ac47 xtensa: Fix refcount leak bug in time.c
96d89387c23a2eea091054a878aa211fd442ec42 powerpc: Enable execve syscall exit tracepoint
b2c61621331718ff33364a921571226b90ca93ec powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
a91ea0f919e207d8f917a3131d788f497320e57b powerpc/powernv: wire up rng during setup_arch
e116e02bf24429a4d45822435c8c37d1037a4d23 ARM: dts: imx6qdl: correct PU regulator ramp delay
5ccf52fd58ede44498e671e37d7091e06ce8da31 ARM: exynos: Fix refcount leak in exynos_map_pmu
69a17156b2358256360a462502e006b7d0aab646 ARM: Fix refcount leak in axxia_boot_secondary
88b8987bd6f19a0df3281efda36c0de91c58d278 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
7af63e2304916c017676efd58a3d92ad764ea539 modpost: fix section mismatch check for exported init/exit sections

--===============1776941108455112485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6956d4acb363-7251f2be80ab.txt

f050c2a4120466d1139dd4021b811050affe9b11 vt: drop old FONT ioctls
24a32061a2c7dc7c696c4bf8302e6c015c1a9ba6 random: schedule mix_interrupt_randomness() less often
e21c9182c31430e5e46cd36087c1a28817b3d432 ALSA: hda/via: Fix missing beep setup
4e28cb5493ce891baa029d181e3d70b791df9444 ALSA: hda/conexant: Fix missing beep setup
833b8ffdd591c97d89391904fc8ae3ca985e07f2 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
0e5905df939456afcc59c71f78e36d7fc51d5342 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
925b7b1550ed77548b21ca2d4a154d46f72e54a9 dm era: commit metadata in postsuspend after worker stops
290300fafcfad9a55f7d59b142889dcd500e1b93 random: quiet urandom warning ratelimit suppression message
7c30e5be7bdff1ccd2dc95b49c9e906af98c3018 USB: serial: option: add Telit LE910Cx 0x1250 composition
8a8b3689227187b3a845f9419ce1bdbdda3e8aa8 USB: serial: option: add Quectel EM05-G modem
0bb2f84d9cd67dde4f48d9465a6bd458eda6628a USB: serial: option: add Quectel RM500K module support
6f07d3fbdf29c181f4f22e8a2c6efd5bcca875d4 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
761cffc7386d3b3cedfd13c58e27f88a403de2fa net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
12953194040752ee10c399a5a3deed3d85a39b37 erspan: do not assume transport header is always set
54c7f28469d29b663759e853e9ba318897204e70 x86/xen: Remove undefined behavior in setup_features()
a983009e9b9a8ae9d9284bbb3aed0dd744afc64a MIPS: Remove repetitive increase irq_err_count
03fe1b483645e0b7c0f61b8a809c878512339d32 afs: Fix dynamic root getattr
7a132f94e0db22950556549d4b86e25d47aa73d4 igb: Make DMA faster when CPU is active on the PCIe link
8a1e38d8b503c5fa7874015cc2db3377760d3681 virtio_net: fix xdp_rxq_info bug after suspend/resume
cdf9d9d43f655e56045f86e02f05463b5eff8cb7 gpio: winbond: Fix error code in winbond_gpio_get()
bedcc6db4b491dd31356161b2914052db05de348 iio: adc: vf610: fix conversion mode sysfs node name
de95aa97111e940c6ffebdcf1d07783e589e3aa9 xhci: turn off port power in shutdown
3fd99286f8730a1c54b1b5202fe5b63d9fae175e usb: chipidea: udc: check request status before setting device address
3dc9269a00fa957e1ad1e010939940de71b222ff iio:chemical:ccs811: rearrange iio trigger get and register
6e07b9476b6fe609edde6691135c15d0cbf07920 iio:accel:bma180: rearrange iio trigger get and register
9c9c2e8235b3c407221ef6137097c5a3281d275c iio: accel: mma8452: ignore the return value of reset operation
3b15004948bdc807d5aa6d1ba3691ee3e99453ab iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
11ec23446d73df71ef803356c2fdec3a5101816b iio: trigger: sysfs: fix use-after-free on remove
3bac633489e5be4d960adf8095817ac944bc37c3 iio: adc: axp288: Override TS pin bias current for some models
cb9ad3485e3187d7f63a794029edaf95ec4f6f60 xtensa: xtfpga: Fix refcount leak bug in setup
d05e83541b5ed2b0db87fb1f5b502d90c6187e80 xtensa: Fix refcount leak bug in time.c
cd0adc872cfb35da8a4c1e08668a9e38c7694212 powerpc: Enable execve syscall exit tracepoint
0907192c2c736a12f9da7413b4f3cf2162e572cd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
62cb6cb38f45dee7fd6f9c70874a08f1cdfc3194 powerpc/powernv: wire up rng during setup_arch
64964164b863b187a5b69138a848686fbdede500 ARM: dts: imx6qdl: correct PU regulator ramp delay
025e337f00c985e24d7d15cfabfef1437f9a8a6e ARM: exynos: Fix refcount leak in exynos_map_pmu
e4238fc79f06c4aef386717317456d8cff788783 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
91f137b1ead49ef95d39c81c0e3ce77502102aa9 ARM: Fix refcount leak in axxia_boot_secondary
e7ad6baef97545cc83a1adecd8bd63be723910a4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
0c8cb64f34e83077e291b07ddaca6de020a8d7e7 modpost: fix section mismatch check for exported init/exit sections
7251f2be80ab81cc49e63a9ecb377e36d765b344 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)

--===============1776941108455112485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096c80675383-a7ab56d705ba.txt

21e489e303acbc1c0ee7c4fdba46b8ff7ec3930a vt: drop old FONT ioctls
49c4a260c822cedbd7e2f45fe84e4db38815f0c1 random: schedule mix_interrupt_randomness() less often
655ce1cd9a8ea0884db40fa71a15b09e59a8518a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
560f5e209a9ea14f345ae6b8ea625a0253d444c1 dm era: commit metadata in postsuspend after worker stops
741bbff65820bc4f3a0b9fb712d61879ba35f559 random: quiet urandom warning ratelimit suppression message
90ceee33dbfac659a1ddb62058f7d6bb1b8efc8b USB: serial: option: add Telit LE910Cx 0x1250 composition
a5c3804dd02158a6bdde151e8b2782de4e1fa1b7 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
93d12dea1facbde9eeac2f27bf7484514ec05822 x86/xen: Remove undefined behavior in setup_features()
f52e537bc44ecfb5804d1ccca7cf3472c8ec0236 MIPS: Remove repetitive increase irq_err_count
6efcecd15a23dc005bd727e2891fba157a839d1c igb: Make DMA faster when CPU is active on the PCIe link
705934e6a1a99346972ff586eb7cfe8f0146f1f6 iio: adc: vf610: fix conversion mode sysfs node name
ba7f92af3ffe29b0b51a027369dcb99ff57f2e1c usb: chipidea: udc: check request status before setting device address
4f0688473bff7c5ee51ec89ead775aec9da80aa6 iio:accel:bma180: rearrange iio trigger get and register
7e021c4a5affe44ecc18ac56df5e29f2195ac25e iio: accel: mma8452: ignore the return value of reset operation
b06b6ab0e778eb531c485f9d3c4f56595d7bb98c iio: trigger: sysfs: fix use-after-free on remove
7838a9ad185ae3320e0698e15ea14f5681512a9a xtensa: xtfpga: Fix refcount leak bug in setup
1dff788bfb0435202748199e2aa29b62c7ee42bd xtensa: Fix refcount leak bug in time.c
bf1cf380c1c19bdefa4f87109fa03e706f730675 powerpc: Enable execve syscall exit tracepoint
3fff70c6741af09052f776059d0006503e807605 ARM: dts: imx6qdl: correct PU regulator ramp delay
5dc430729fa3863271ab282c735900dba6298e90 ARM: exynos: Fix refcount leak in exynos_map_pmu
a9d112a4b7ad4ac7af6444c9e996f3ace9bc3e10 ARM: Fix refcount leak in axxia_boot_secondary
35ef7e6408d4e913459986021ad36d89b55f704b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
a7ab56d705bac6217f16f4a6644c1d4a46317f2b modpost: fix section mismatch check for exported init/exit sections

--===============1776941108455112485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5f25789fd4-128f11af1d10.txt

769e1aa733580f33f88711676c4f38e16476412b vt: drop old FONT ioctls
0d2f11f141963a2c7bd2e5c4cdafba7880dcd245 random: schedule mix_interrupt_randomness() less often
043af8391a3812b9b8c1ac65b8e1b8a07226f9a4 random: quiet urandom warning ratelimit suppression message
b52bede4e8113b55fafdf9d2f33448011275fa8e ALSA: hda/via: Fix missing beep setup
1f001e883fdb06fab503b92563ebbe993cf05d3d ALSA: hda/conexant: Fix missing beep setup
37d1e1eb206bd6fef3a2f094a2ff865df25bc97e ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
1a1aad5c94d34fafee49c4bb8469a7b95b781f6a ALSA: hda/realtek - ALC897 headset MIC no sound
cfbfc040dfef3ec23b6150641515efb5773cb18d ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
20199efcc7130ee36c44acc96d029d6e3ca3e0db ALSA: hda/realtek: Add quirk for Clevo PD70PNT
154b025f7df001a84b411f8a1441434fada70df8 ALSA: hda/realtek: Add quirk for Clevo NS50PU
bce50327f34032ce5c865b0ba860673e7899ddf0 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
f723a14e2c84c3afc695f3e30072bf71096a0563 btrfs: add error messages to all unrecognized mount options
ca2b9d4528ed3b902a4e7a1348af8b8ad1fcebbb mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
5a6321bb6de2c19055151fa2cf9b5096f443a144 mtd: rawnand: gpmi: Fix setting busy timeout setting
327d5d30a89928f537acc1f42d9ee3a832ffceed ata: libata: add qc->flags in ata_qc_complete_template tracepoint
cb9e5904eacbee4f2a7e611f53dabb5eb4436e77 dm era: commit metadata in postsuspend after worker stops
8a513e7b0f6d5097b04a42f1267893fb73127151 dm mirror log: clear log bits up to BITS_PER_LONG boundary
62f5e4306bd56074ae56fef008830242047fa229 USB: serial: option: add Telit LE910Cx 0x1250 composition
61c82fa6ceef1f22253f9b92f8053f3ca30bb9d1 USB: serial: option: add Quectel EM05-G modem
9bf334f83cd2bb46dcb5e16889288d1f69cce26d USB: serial: option: add Quectel RM500K module support
e1edef9fe319c5c04dc3ee9e571a986d48cef592 drm/msm: Fix double pm_runtime_disable() call
2bffec29d5b82f0e10d5d96dc0ced89b9b32980d netfilter: nftables: add nft_parse_register_load() and use it
6e52dac6ec18f7bcdccfa1d82cbc1d66e268b1c3 netfilter: nftables: add nft_parse_register_store() and use it
baab11043839d981b3e53925bf1b78d06ec65c12 netfilter: use get_random_u32 instead of prandom
d0aa17f8bf6592b302ec4fef0f12f54cfd53d720 scsi: scsi_debug: Fix zone transition to full condition
a817105f5002ba2add11e9ee52c1f3cd091a4697 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
d6a4980e71465f41dca7b94d5b90a3fe6bc7533e bpf: Fix request_sock leak in sk lookup helpers
6816cb16219fd34286cb57255bdf40144baf3553 drm/sun4i: Fix crash during suspend after component bind failure
9d6148702ddbc325241c26f19c0a525fc176e800 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
a544d5f9c8d158432cc55610e71a9a2676fe51bf phy: aquantia: Fix AN when higher speeds than 1G are not advertised
648936e3dfc534d6d067a7ae7cd8e8249a99dfea tipc: simplify the finalize work queue
c19931aa6784a4c581af125b80976d17f9971402 tipc: fix use-after-free Read in tipc_named_reinit
98d2569eab4f71ed74306b870fc34b0abfeb269a igb: fix a use-after-free issue in igb_clean_tx_ring
25af7ff511ac380c6d9eb19f8c3c4f44d0370b56 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
4b1ccd4c095d94d28ee57ccdd46a6188d501024e net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
b7cb48451587a1f40534ed02501ab61d72d1191c drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
192293b421c1c570680420d250c8e5a492c095d8 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
a3e2119997c8403fd1bcefeb409e04afb2c84a5f drm/msm/dp: fixes wrong connection state caused by failure of link train
366657d0d009af44e132b5a5a600e91f6a9fdd13 drm/msm/dp: deinitialize mainlink if link training failed
6e3d3f34727366c0518acf06397059f030edf6f1 drm/msm/dp: promote irq_hpd handle to handle link training correctly
97bfcd26753ef79575d9a9642a24d6a704225890 drm/msm/dp: fix connect/disconnect handled at irq_hpd
ebe4572af3896874bbec909b4c0a3586809af26f erspan: do not assume transport header is always set
1cc9b830726ae212baa0a5ebb8f73e6dc6bdf98a net/tls: fix tls_sk_proto_close executed repeatedly
67127bf84d1d934acc74f382dec13c11e57f48e2 udmabuf: add back sanity check
c1e080abccb11745fc39e56c8ce1c4a894f9ba91 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
a55d82d2dc582d732dc58e52182771d0d7af79aa x86/xen: Remove undefined behavior in setup_features()
ee101364d651a8a4ba8704c52fc4d026aaf3501c MIPS: Remove repetitive increase irq_err_count
5af6e451bd44345c82b067f4a6dc8f201d0523ec afs: Fix dynamic root getattr
3ed4d4fc3ec4e716016fe71e77e2514503f242de ice: ethtool: advertise 1000M speeds properly
5b49509b3e6bf29f8b6f6b2697c1aa97af304c33 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
6d67f864823c5a5779158758f3ac2a89fd45c71a igb: Make DMA faster when CPU is active on the PCIe link
089de409993cff33331601b0cc9b0512ab360f47 virtio_net: fix xdp_rxq_info bug after suspend/resume
f518b81ee0e7530f596cc4f9229a06fa50535d7d Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
1ddb81038b72a4a47c8515672ceb72df5edcfb9a nvme: centralize setting the timeout in nvme_alloc_request
65254f9a06d790c4aa3e7ea0c8f496524a40e9c2 nvme: split nvme_alloc_request()
81fd7835b5c1552c4082f83e69da07f8827946d0 nvme: mark nvme_setup_passsthru() inline
5bf41da6f0be437e9ca1f55a9e838927bfca074e nvme: don't check nvme_req flags for new req
3776477e1cd8e127bb83b118c9c1572631a22e49 nvme-pci: allocate nvme_command within driver pdu
cf957f8780bf598377ee445a907811540bd4182e nvme-pci: add NO APST quirk for Kioxia device
e88fd851f494608d30ee51a7821cd283ac509f6d nvme: move the Samsung X5 quirk entry to the core quirks
df390b30fae78ab652ecc2df432b781fc1c1bf13 gpio: winbond: Fix error code in winbond_gpio_get()
9dfbd063b0ba5191c7cf06ff3705a45d0915a99f s390/cpumf: Handle events cycles and instructions identical
b55da3018007f9092896496fae967d3aaf3c94e7 iio: mma8452: fix probe fail when device tree compatible is used.
f11806a17ee2d381cad2369681341c7ec174ae2e iio: adc: vf610: fix conversion mode sysfs node name
8d1e9fc645826c0e511845ecf2e4236404f4b5de usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
00750c1ee54b38c7b9d482b7613eacf032d213de xhci: turn off port power in shutdown
351e6917d2492cb80ef547654c720e89ad9fb0ac xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
fdc128b00e0a67359e329a7fc948119bbc7e6c72 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
373304f450e8977ecf2a53155a92eae89f38d281 usb: gadget: Fix non-unique driver names in raw-gadget driver
2f24e6b544cdbb821b41e3bc472ea4ef3c669605 USB: gadget: Fix double-free bug in raw_gadget driver
3f85bf519498da09ed289b02e2f6c76197c9e89f usb: chipidea: udc: check request status before setting device address
99910f7d024e68eaa7766d22794f2ede600cb71c f2fs: attach inline_data after setting compression
eb1381afdcb9f3927da8ac447c809a7412feac21 iio:chemical:ccs811: rearrange iio trigger get and register
a8a158a0f047c781dd9604b08876628570aae76b iio:accel:bma180: rearrange iio trigger get and register
9e3d8bcbc27c55bccf5ac0ee6303babac09eb53f iio:accel:mxc4005: rearrange iio trigger get and register
69b2cdaf6fbc0ccf0b256419b989519bf404ad8e iio: accel: mma8452: ignore the return value of reset operation
d07fc13443444f9a73ec034cb26cd898a6d4c757 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
f1cbcf2e120e4b0d4b76b5190c5e264913c13c2d iio: trigger: sysfs: fix use-after-free on remove
fe0beb796c1ba531c68c67d9ace35520f16487f4 iio: adc: stm32: fix maximum clock rate for stm32mp15x
9b48045ba511f7de2d476ce82c48e9e4f0672292 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
956f8f373b62afd8dc28a2d1169612398548ad93 iio: adc: stm32: Fix ADCs iteration in irq handler
e956acd977d5b76de234280c0639c9d34045112d iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
ba00dab87256ba6807ab4996bce8604b78be1b36 iio: adc: axp288: Override TS pin bias current for some models
7acf8bd50198e41e87628647e8b083ff063ce719 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
94fcf0bb9b0f85bc6212e5816e2c045b6274ee19 xtensa: xtfpga: Fix refcount leak bug in setup
57f4cc1bf6d53f864fa0a25de50f5ac9e1a9192f xtensa: Fix refcount leak bug in time.c
c3d30baca74787d12e6d4b8674c8b96f2da85391 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
596ffe46d17122d01b07a770711feb7e5108b830 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
eba63454adebbf38ab8beab1adc6976d6061df39 powerpc: Enable execve syscall exit tracepoint
654217e67ee782c714e83567088e17019254d74c powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
128f11af1d10566e0e36c2b98188b9c6a3b2d7f6 powerpc/powernv: wire up rng during setup_arch

--===============1776941108455112485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bf8e8fc546-9b739854496c.txt

556c425e89872595c7dedaaff0a979e0d643dbeb random: schedule mix_interrupt_randomness() less often
48837611ec9b189d71cc6f323b4b444acfcf2ea3 random: quiet urandom warning ratelimit suppression message
1efedb385224df2b3bd315c66af253a63cf2757c ALSA: hda/via: Fix missing beep setup
b9c59fee7c83506d48a3d288dfbf3a54b48168ac ALSA: hda/conexant: Fix missing beep setup
5b5ea6245939bf39b1bf5c76a7dda74297cce46d ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
e6a0b121f6fcb1a9c1e85b0686bc7a5ddd2b6be3 ALSA: hda/realtek - ALC897 headset MIC no sound
b9f894fa71e8e0d3ec9a79a1658e96e55f488ac9 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
c94807854d85bb3d54b051dd2e0af7fd2702f375 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
06d7a6e22473122dd3e30b27e72972a5290919fe ALSA: hda/realtek: Add quirk for Clevo NS50PU
cdd383185aed6a60272311dae0a0e564415e0e0c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
0663129a8e6fd908238c8083816725ed5c43eb80 9p: Fix refcounting during full path walks for fid lookups
d7f3110a6fab916d98b6482989d3eb5087b26fd8 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
9050ac9a8b20681e1b971a1d3dccca0376a5b199 9p: fix fid refcount leak in v9fs_vfs_get_link
c75ca4db41ed25e02a05162886130001d7e523fc btrfs: fix hang during unmount when block group reclaim task is running
f5d370f4bb30cb48de02dc638b689a17bc9482ba btrfs: prevent remounting to v1 space cache for subpage mount
cbec267f4c821bf71c084f11101c1cff04d35ebd btrfs: add error messages to all unrecognized mount options
2937ff6e7df7df3d5b3877a16b67d9ad914fccdc scsi: ibmvfc: Store vhost pointer during subcrq allocation
5a7c14765d29d3b1f331a8d0fd72fe3137fe516c scsi: ibmvfc: Allocate/free queue resource only during probe/remove
5b799a5f151899e02b1cdb3f2079857993cb97f1 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
3f13787710dae7e65d278e4b6acf1df72698f17a mmc: mediatek: wait dma stop bit reset to 0
e37d365ed73f6126e8f28c176108b34ba6fdde4c xen/gntdev: Avoid blocking in unmap_grant_pages()
636afaba2adb889fc36b3c3544de8cafad599b22 MAINTAINERS: Add new IOMMU development mailing list
159f5d8cefb4441396cf6b40abe225ba78e2a190 mtd: rawnand: gpmi: Fix setting busy timeout setting
eb40687365b1ea2052723465d30aeaf192ccdb90 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
607c3e260472a62899613329bdd949836e1ed2c9 dm era: commit metadata in postsuspend after worker stops
f9fb51094e352a1624e58383b1ad497ebb36b505 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ae572efd8ee6d55791b5465e3760131130c14971 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
ada7438ec09009e93baa54059986f08d80b3ece3 drm/i915: Implement w/a 22010492432 for adl-s
f740d2b35092858ed6655719520ee71c817e3f9d USB: serial: pl2303: add support for more HXN (G) types
cc075ebc4160539eac2190b64b5838ec6d826398 USB: serial: option: add Telit LE910Cx 0x1250 composition
970e5c8d010bcddd9f0cf9e405db2bf8292da9b8 USB: serial: option: add Quectel EM05-G modem
f63ec58923782e3b9b259c3cd8454d2c1136b0e3 USB: serial: option: add Quectel RM500K module support
2e937bada9d166ae2d3dafa8cc38ec09dcf4fcff drm/msm: Ensure mmap offset is initialized
1491102c33374941086fe43d8d54db24495a2fc5 drm/msm: Fix double pm_runtime_disable() call
2a1feca3af1a695ef883819307ba0a38141cae1c netfilter: use get_random_u32 instead of prandom
2ae7a0e352bbaa162d302d8dd09199c7da38bdb2 scsi: scsi_debug: Fix zone transition to full condition
3737c8cfdfc2611b7e8b638ff79039a5d5810960 drm/msm: Switch ordering of runpm put vs devfreq_idle
e86a8cf7e92ba1b87b5e429e5049d2dd7a441a7e scsi: iscsi: Exclude zero from the endpoint ID range
83770512bcec61d5b3e8078921f4863f62a3745b xsk: Fix generic transmit when completion queue reservation fails
d0facbf70c370ac3c3e3e6cb3b381fdef9d1d4aa drm/msm: use for_each_sgtable_sg to iterate over scatterlist
5b52f7af4294370ec89917bd9a934fdbcd70c479 bpf: Fix request_sock leak in sk lookup helpers
bfcae297c852d1b0f0725e96c06d6d9f4abe36b7 drm/sun4i: Fix crash during suspend after component bind failure
42f416b434640c3d84a6eb63b26215a3e63868db bpf, x86: Fix tail call count offset calculation on bpf2bpf call
07bcbadef4f9a416d1ed91c6104d352bb95d8a63 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
d199901559e443e60087d1fbe864b16707a48129 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
045654074b8196e943f9ec007feeda8aa4f22aae KVM: arm64: Prevent kmemleak from accessing pKVM memory
16c1d8cec34949305a9aa527a7449d3575277db7 net: Write lock dev_base_lock without disabling bottom halves.
dfa2a2131d7a5be0ce227db6cd104dc71586a2a8 net: fix data-race in dev_isalive()
c1cfef01757b4fa8a91d1d6c5922fff288443892 tipc: fix use-after-free Read in tipc_named_reinit
341d41770f73cec474d2631e91500b9e58487fde igb: fix a use-after-free issue in igb_clean_tx_ring
7b48156db58f0e180ce4a567c3dcad56a9ddf694 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
338a7a2110d180cbcd9a36a0f0ed3776cf53e28a ethtool: Fix get module eeprom fallback
b526bd04d90a624eca72f5d8cc7455b0c6258fc0 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
0b375f343fa3c5cc30e85cd0a6ee1a4326b34825 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
c1483f6d41460483fb2d7a6d7eb195bf33a0c5d2 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
e81cf1ba50f69934891815e4a2ca374d27cc0940 drm/msm/dp: Drop now unused hpd_high member
8469e8d9ae77332b3b938b08676fda22184425c2 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
136a81bae1b1512fb93530d4af5c1d209843e933 drm/msm/dp: do not initialize phy until plugin interrupt received
254c315d1be8ad62e719a509aee706e6980c304c drm/msm/dp: force link training for display resolution change
a84c5e87a710e5aebf382290d9e4cc92b52e3892 perf arm-spe: Don't set data source if it's not a memory operation
a211d0147db6eaec10af63de5cb66e822782356a erspan: do not assume transport header is always set
8dfd97d7616a90bb52edd3c13093e602e38e5f3b net/tls: fix tls_sk_proto_close executed repeatedly
2b1fbc7117bf4ee2fd1cbf6e201725dbce867cc4 udmabuf: add back sanity check
1ddfe2870178a115bfe110ef3111d79863aaf757 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
9669e7e8ba84fe67b1aeeae09752356b6dd8bab3 xen-blkfront: Handle NULL gendisk
8ec9816c8ebc766378fc8c2f07498d62df61c030 x86/xen: Remove undefined behavior in setup_features()
9b58d1df7d9ecefd4c7d8a4259c47c6fe3eaaf18 MIPS: Remove repetitive increase irq_err_count
610b96c465772910e6cd1a4e2bbe7ab94186a70d afs: Fix dynamic root getattr
c1154f536e053fc6b794a8575e241c5db50936f0 ice: ethtool: advertise 1000M speeds properly
f7b63a4401c80b222e6163334432d4080c55fce1 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
1871441bf9faace3cf1b2ce19c379aa7cf7b43b7 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
25774327d21b9683567eb746e9e453a72163b561 igb: Make DMA faster when CPU is active on the PCIe link
78298df4059aa2bf47794626cdffe68b00b1687b virtio_net: fix xdp_rxq_info bug after suspend/resume
c06172d314052fbbb721223ea0243bf000c5e1c9 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
f2b2ce8d88929dcb44347310fef810c767d08980 sock: redo the psock vs ULP protection check
6c48235ece3cfe29fc27c0986e90ea09f632295a nvme-pci: add NO APST quirk for Kioxia device
6bc9648daa77d971903111614f8b022346eae051 nvme: move the Samsung X5 quirk entry to the core quirks
625a9e8330498b4e486545de0c6f5c9ccc1c31be gpio: winbond: Fix error code in winbond_gpio_get()
12f1461c7d5770640abbc5e92e8827ac29233a11 s390/cpumf: Handle events cycles and instructions identical
7d3e3eac214ca0f260588f0f1973c066ea40ba44 iio: mma8452: fix probe fail when device tree compatible is used.
9e36f7ed1eb3ad75ddf1898295cd405999fd0ccd iio: magnetometer: yas530: Fix memchr_inv() misuse
3ca7cd77869b4166d949cee26dc0eddf3465c841 iio: adc: vf610: fix conversion mode sysfs node name
e306abef58962fe20d928c473a7cc2348dae89b4 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
18168bb990f6f6c41e0d8c0a0cc2caf898930acc xhci: turn off port power in shutdown
9eb044b67bca643730a413749335d70a2736b58a xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
da422647208f2fee8039b0bafc3005cc939a9d37 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
e9f5875f3010d5dc9197ab7a85e4d37ce7ec67ac usb: gadget: Fix non-unique driver names in raw-gadget driver
a0e70bf21108bfc5a5e7f54379a1b270660b5fbb USB: gadget: Fix double-free bug in raw_gadget driver
62419f1abafafe830466d0b9b13e3ee07fa91bcf usb: chipidea: udc: check request status before setting device address
f6a2e4212abf9a313d2abd16f190d954035e52ed dt-bindings: usb: ohci: Increase the number of PHYs
b674fd8b0857f6678eb71073a7fd86e8fb9f15e3 dt-bindings: usb: ehci: Increase the number of PHYs
0d689c81f27ab740ae48e55f4fe06bdc6f7583c3 btrfs: don't set lock_owner when locking extent buffer for reading
b803a76200f8c301180b7f4493407bb0fcef2be2 btrfs: fix deadlock with fsync+fiemap+transaction commit
8af7d2ad13a61ed9ab3860117f5d28e25bef8bc5 f2fs: attach inline_data after setting compression
b76dbab9f25dfbefa526c2bf0503c3c85dd178df iio:humidity:hts221: rearrange iio trigger get and register
b6b2c5ce318f6dd62ea67a96ec8cfbfbae6f1810 iio:chemical:ccs811: rearrange iio trigger get and register
42105143c12ab7a1ed1ce1e64f4fc26b89ff9156 iio:accel:kxcjk-1013: rearrange iio trigger get and register
58c0f5b99de9a0927c5d5e547426cd8b51297efd iio:accel:bma180: rearrange iio trigger get and register
145785047b15a67e5ed4c8d4591e36cc4ead0d36 iio:accel:mxc4005: rearrange iio trigger get and register
6874ffb1da4074b28a8d1b1fac0c6be77a55b2c4 iio: accel: mma8452: ignore the return value of reset operation
a444e71673e249e97cf3f57ca832933b277506a9 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
c2c38ec84726456c9587f8ced68fb8d1e4fe60ae iio: trigger: sysfs: fix use-after-free on remove
79fd2ad0323b2f0d4fecc0b966ee44120bc9df55 iio: adc: stm32: fix maximum clock rate for stm32mp15x
5fe678ea97555d7151c18b10cd66c4e530ca3be0 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
d4fdb52a44025e0659a8580ce542ea708404a7e8 iio: afe: rescale: Fix boolean logic bug
f7b7c71f05d5efbdf420584ecc076203a0961a9d iio: adc: stm32: Fix ADCs iteration in irq handler
1ad98d79c55031ae26e31c4a2a942a3e334b0885 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
8a42edce72da12850ab2d28e3353c06ed7c80543 iio: adc: axp288: Override TS pin bias current for some models
da114835e4680449eb96b213b8cc953b679ac289 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
9506ab6499b8b5a653af3e96d765508f4a793681 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
75ff81c3090eec18d0ec5a933564e96c411d7416 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
da2988b1a9e79f614923fe2bee0175fc5f05786b xtensa: xtfpga: Fix refcount leak bug in setup
d771f0bfc6ed746415cbaa2dc6484a5e7404139f xtensa: Fix refcount leak bug in time.c
d2a6e2490be1740b6aa4862fc7201f8fb565cc47 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
c21fd8c54a87841c3f88fae9d81fde6cb66efb03 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
333fc7b9ef8d20da4791cead76376e36a2d562ad powerpc/microwatt: wire up rng during setup_arch()
23e33aab960d2db4743aa36aa938c5a6bb81811c powerpc: Enable execve syscall exit tracepoint
abcbe4ad81a65b2f19026cf7a182726e66e7af36 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
9b739854496cbbd34b4f1abeccaa29890da5ff2f powerpc/powernv: wire up rng during setup_arch

--===============1776941108455112485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004dbc22dd82-f2a29200b925.txt

8ba5cf821341cdd3e2e90414631b2d93e976ca39 random: schedule mix_interrupt_randomness() less often
914dd8d352b6fed86ea80e3320717e50308f0fc4 random: quiet urandom warning ratelimit suppression message
8091729cca2edafa4ecb1dd55e4a7be12ee3593e ALSA: memalloc: Drop x86-specific hack for WC allocations
d3e701b4f7cddbf44716ec893e3f3bf035e37a2e ALSA: hda/via: Fix missing beep setup
0ea6a82fd6fa30e701d837aec728b87837fa1a36 ALSA: hda: Fix discovery of i915 graphics PCI device
466a529afad758545a6b0fe131baf6fd7aab8832 ALSA: hda/conexant: Fix missing beep setup
5809c40e77bd493e31b7e5b8bd3d32b35ecc5ec9 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
0727014b45326561708b290f4c16c2ee65b45cf6 ALSA: hda/realtek - ALC897 headset MIC no sound
43cf46a21fc3927339eed5a33b888e364a9f8f26 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
f3a834684080407c155720df7316fd5b7501ea0c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
816c613ac02695e8c33c94210bfbff44a2e71448 ALSA: hda/realtek: Add quirk for Clevo NS50PU
f6cebb9f0eb9d016a130ce4925c4129af9fc33fe net: openvswitch: fix parsing of nw_proto for IPv6 fragments
9157c420970e5b52b386537fc8b8a84ccc45c504 ipv4: ping: fix bind address validity check
8dcb4a890f19ae1255beb680e5c40cf1d769a011 9p: Fix refcounting during full path walks for fid lookups
edc3686da0f79b9ebfc2d85f7c0599e0295f02ef 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
c172d6f4c6e72726e13fa8a85d5ad2ed3f6463fd 9p: fix fid refcount leak in v9fs_vfs_get_link
f0c4fcdaf4b627577b70c23fb170b9978468d742 9p: fix EBADF errors in cached mode
fee6dbde11ebd3c6b968a70bd92ba6f56cf89c00 btrfs: fix hang during unmount when block group reclaim task is running
ecb1700a977b28347a000e94f086ce89b7b47e4d btrfs: prevent remounting to v1 space cache for subpage mount
012fbdeeb1e287894885007c84ebb9bea23e9190 btrfs: add error messages to all unrecognized mount options
ed9eb653e49b31b7c00b1527da8fb5d134bd5c0a scsi: ibmvfc: Store vhost pointer during subcrq allocation
2bab0d9ea8af96dc0e2814c924facdd1c2b9c279 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
2dee3730d72fcb6ced43de923e6006339f6571ef mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
d9f5ac28fbaf5debaed786df4d0a8ac6b4ad137f mmc: mediatek: wait dma stop bit reset to 0
656cef5a97715043b3084f52381f44238f79d2f9 xen/gntdev: Avoid blocking in unmap_grant_pages()
7fc46edb0fd80f48b698bfdc1a7ba488b909769a MAINTAINERS: Add new IOMMU development mailing list
3aa9057f400c097571ae646db45611fec2b88088 mtd: rawnand: gpmi: Fix setting busy timeout setting
cc711f66292a0c8d2706c4708e36e6f69b3b498d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
011c64de1dab40e801e137bba6d6fcd53c488fc8 dm era: commit metadata in postsuspend after worker stops
56df2682d3fa3d0597f4e5ab57245ebaccbc3cc9 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
cfd781cd0d4b91941d1f35aac55a3e5b809b9827 dm mirror log: clear log bits up to BITS_PER_LONG boundary
47bd61ff23bca6c7d55b619baa8d8d0750365b5c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
91b485357f9cfaf0bd1704759f44f447636d9b24 filemap: Handle sibling entries in filemap_get_read_batch()
636555e97d9d8f437a8af21075ef73eaddb5a48f mm/slub: add missing TID updates on slab deactivation
1b680cd7e711f540af77a1ad75f459630aa59fb8 drm/i915: Implement w/a 22010492432 for adl-s
7829696919adb56a9894be5660b2407dd043c4ce amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
d73530735c07b5625157db4f3ec4ad421ad0b051 drm/amd/display: Fix typo in override_lane_settings
4ee021548e5e3962cb1f0402c5ca0840dba61e94 USB: serial: pl2303: add support for more HXN (G) types
3b2de31cd5529cd333f4123f2a26a7339ecc40f6 USB: serial: option: add Telit LE910Cx 0x1250 composition
d7d73bb0c70283b4a4323c421f2ea5485b388f09 USB: serial: option: add Quectel EM05-G modem
001a76e7800f27c9cc3b530e8e5d6e86df53515d USB: serial: option: add Quectel RM500K module support
0db818bac7eb14314bfb39efe465905fd6b7c281 drm/msm: Ensure mmap offset is initialized
7323a60ef23880e02e5355fe83eb225dd40f3c39 drm/msm: Fix double pm_runtime_disable() call
a2f437e457a330d049a16ef06ad93d6ec051f66f netfilter: use get_random_u32 instead of prandom
5a794a1a7bf0ced306e52bdfb6db918b37081588 scsi: scsi_debug: Fix zone transition to full condition
5c62c953a99e0e893c5bfea720bf99d42145dc2f drm/msm: Switch ordering of runpm put vs devfreq_idle
c6e569f8c27081b7c950cf756abf37579fb542fd scsi: iscsi: Exclude zero from the endpoint ID range
35fa0577e97ac740801c83eeb3429efe004ff3c3 xsk: Fix generic transmit when completion queue reservation fails
3957c977b865809f9301d1cb15781df615396529 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
455a67f2c6a26f2113980378246527b785c8d673 bpf: Fix request_sock leak in sk lookup helpers
e5fe6f953fb111142a943b51eca34e4bebeb2b47 drm/sun4i: Fix crash during suspend after component bind failure
55e0f937a832d7301037cd9000fda2637acf76b3 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
9577f636b4fbed8afed80a7e5fcf33432dde06be selftests dma: fix compile error for dma_map_benchmark
81f52963d6ec5657109b85157e91af0b50072754 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
68605387963445d3f1f852f3c21b8279e96f2929 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
0d72179140e0556f3e37230ec279fc6e05af4ce9 KVM: arm64: Prevent kmemleak from accessing pKVM memory
38dbc62adafa1918254746e37ff5abae97c0b53e net: fix data-race in dev_isalive()
e5af5a350204efaf3f51c87867b22de72f4d5b4f veth: Add updating of trans_start
2499cb54ecfa5491a53f9c4d0af8745fbd3bfa55 tipc: fix use-after-free Read in tipc_named_reinit
56e2eb03b25c463e689fff89363fd015e650862f block: disable the elevator int del_gendisk
9614cf2fda70c5d8b40441713bd679b0ba936b6b rethook: Reject getting a rethook if RCU is not watching
a8471751daf125032224d4424667f00c0476bdf3 igb: fix a use-after-free issue in igb_clean_tx_ring
aba9b4ba66571953ee9e5d80beac10543ac7ce49 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a0d7a524af0c5c0f5ead1edff015769fbff90308 ethtool: Fix get module eeprom fallback
2f8f20b1f0fbe300a98f12051f989397ae31af10 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
03c200ada30556531addf76b14087bbb3d672dda drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
6f968bef14b784967e37d0cc698aefe26627230f drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
6ca474c92307a7a37b32346efb860e3131051602 drm/msm/dp: force link training for display resolution change
06159b36b870d8572aeef9c0770232191102f4df net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
35edf83fa38fb5a2738ef0815593e9e59118e6bf perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
232fa11d842ed0f8d6982a5e271aa19ed030d3e8 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
91f5f95261e2db1ee7cc07b7efa0d893cd69490a perf arm-spe: Don't set data source if it's not a memory operation
93c355ec870f6d2496baa16f45057a7685e03335 ipv4: fix bind address validity regression tests
c1971bbc656f50d0d0efc5b072a205c749d85c6b erspan: do not assume transport header is always set
8f38c6032429ee329b9a4ebf2fb8ab5bfab0f7ef net/tls: fix tls_sk_proto_close executed repeatedly
0d7b32fcc1c13cac3ec4519bfec4ecdeb8dc27f9 udmabuf: add back sanity check
2057a558908ce43fd631eb0c158cfc585ac8a7b0 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
5298cc9a09f2aa1330965aa84b834e8d8381fac8 netfilter: nf_dup_netdev: do not push mac header a second time
b1d13155374fbee8406c9d3cceeebaa7d3a09d7c netfilter: nf_dup_netdev: add and use recursion counter
44e4e25dc3acd0b02db101c432ad57d32933bf1d xen-blkfront: Handle NULL gendisk
52b13c61c0cde77b83e60872cb8e954eddbbbbf2 x86/xen: Remove undefined behavior in setup_features()
389e9b5fa90ea5052fe8a7cec17e030cc6880083 MIPS: Remove repetitive increase irq_err_count
f29a8dacad4e23bf1d80c8e052694bf9397bb16a afs: Fix dynamic root getattr
21dbc0669c3f6ea01fb99e6f59f09629bdccd2c1 block: pop cached rq before potentially blocking rq_qos_throttle()
a2aec5cd2b9406911acd924600ef03e4d0d9a967 ice: ignore protocol field in GTP offload
c1fac62bb6036408ba566f0747b7fb9c665c8115 ice: Fix switchdev rules book keeping
1c675b89db6f8ce60dabaca6fd5886b7adaccc66 ice: ethtool: advertise 1000M speeds properly
c93d3eeba9c43a97bf1ef1e73dc57e03f83b1039 ice: ethtool: Prohibit improper channel config for DCB
339d1214e50ab64ba60141e2a7581367f610825a io_uring: fail links when poll fails
b0b7a2f4d787262fb9905f66469bf597c0d19040 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
574a92696e33c01d71950740e6c545d4d6889594 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
64c341cc61a335544fd620b6cb320c644beb2dd0 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
4b96e34c3387ececed52cb5859375abe0f37208e drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
1607b347657b209b641cf70c66373a77854082a8 net: dsa: qca8k: reduce mgmt ethernet timeout
678c2ae965185da546d09319dddf7066a4764934 igb: Make DMA faster when CPU is active on the PCIe link
34b2cb0e373b66bdcfffb64931ef60a74785ebe5 virtio_net: fix xdp_rxq_info bug after suspend/resume
51d18f1ef0b6e8951c7906f61c6e5875128ab907 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
1dbeba5e2d6275ea3ab51b9c6ed64407a32d6355 sock: redo the psock vs ULP protection check
6f12e313977e2782045e496b2fe4a98d557eb72d nvme: move the Samsung X5 quirk entry to the core quirks
a9c80f53cdfc3d545b5287dca92119660ada7a39 gpio: winbond: Fix error code in winbond_gpio_get()
1d8fdff161158c78ce9c07332491ff3e274bb2d1 s390/cpumf: Handle events cycles and instructions identical
8a58f770b861e6c35e8e00e801e3d2c2cc80c00a filemap: Fix serialization adding transparent huge pages to page cache
495c6b3780dc2b13236c18547a1d456d707793c2 KVM: SEV: Init target VMCBs in sev_migrate_from
0dc0df0b04f6549c369b57e2eade2ae63ea8a553 iio: mma8452: fix probe fail when device tree compatible is used.
d4a6c625d8370a8eaea4973145c905ddd5c716de iio: magnetometer: yas530: Fix memchr_inv() misuse
adb03d69e5688e31f84539f61864900217435c8b iio: adc: xilinx-ams: fix return error variable
c3cf1ad31043e8f3c2f9ea0c61ca2f8a50903bc9 iio: adc: vf610: fix conversion mode sysfs node name
15b458961251883890f9605645c5791516393059 io_uring: make apoll_events a __poll_t
8e9917af9584857a4b6473776d763ba0de42d305 io_uring: fix req->apoll_events
d498c0a25e4bc009d2ad12515a77191bbc4319fb usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
7ff59a486ab28cf947133e2729df08dda1a87161 io_uring: fix wrong arm_poll error handling
126d63a3a0be34cfa943d739fa4986567075994d vmcore: convert copy_oldmem_page() to take an iov_iter
05d6c32e53d339dcd4b928aba7cdad2ff322beea s390/crash: add missing iterator advance in copy_oldmem_page()
023cbf3abfbcf0c6c00e4d240b14fc5f8669222f s390/crash: make copy_oldmem_page() return number of bytes copied
a1204e2f27d677bcae5b868cf583d2269ce50cb7 xhci: turn off port power in shutdown
0d9c606a25baa5eb83ceecaeb39921cba1fa1a11 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
e98625a88d4c49d94efa821ab71e747c4461c703 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
72a1c63aac3f719ed222a15498191fbc484f2867 usb: gadget: uvc: fix list double add in uvcg_video_pump
95d4be1892730fa243dbade311086a092748c47e usb: gadget: Fix non-unique driver names in raw-gadget driver
ca59015383339c20fa2fd52e7f750aefaed2e7d1 USB: gadget: Fix double-free bug in raw_gadget driver
2cc83f2467c7ab758d867c2f7168a56be26f7a6b usb: chipidea: udc: check request status before setting device address
9f2cb06470517ae6830d198c1dd9dc30d1d438b4 dt-bindings: usb: ohci: Increase the number of PHYs
920c9988c767580d7c284281d32810a118fdcdbc dt-bindings: usb: ehci: Increase the number of PHYs
bc429f03e5e6b5d3b03df59489ca0ec82230035f btrfs: fix race between reflinking and ordered extent completion
f405fbb2ecb73940cbcd51f5152770849651dfcb btrfs: don't set lock_owner when locking extent buffer for reading
bde061bba1afa62512f116dfeedc27f833133e6e btrfs: fix deadlock with fsync+fiemap+transaction commit
81cd4098dfdbd9590b0874c21a9a98de24808dc2 f2fs: attach inline_data after setting compression
ec5d6447d268e96a0643b5e6354927e4220b7cf0 f2fs: fix iostat related lock protection
ec2069cf3e6ec31dcd4ef0ed9dfd6bedec7d60b1 f2fs: do not count ENOENT for error case
fd00b93df333caa23e029a3db46889fab8266bde iio:humidity:hts221: rearrange iio trigger get and register
9ba8ab62d239732f69a2c8799a82c8e2ef133070 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
89fed3b5231369787459c40f6a71a36e869b3f3f iio:chemical:ccs811: rearrange iio trigger get and register
30170f7ab39272b5cf5112aca66cdff6482322cd iio:accel:kxcjk-1013: rearrange iio trigger get and register
cc68b9f1f58b7db5920a892c372954a433faa15c iio:accel:bma180: rearrange iio trigger get and register
13d3ee7df45b82c9089d0cef6293d0a7507578bc iio:accel:mxc4005: rearrange iio trigger get and register
bdb30fc49a33b6b91b4bb95f6b83e53be568d5fa iio: accel: mma8452: ignore the return value of reset operation
0c64ceec2e006cad6423c746c5729b8218734d4b iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
3487f3927a1c2c5ddcad55d7220f3032d7f9cee9 iio: trigger: sysfs: fix use-after-free on remove
cd4b190c86fab3656ed8777c3db1ff43cc7aea5d iio: adc: stm32: fix maximum clock rate for stm32mp15x
271682be3c02e67bde1bafe71fa0f0c53f8a1c89 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
42841ac7cd8c775e21567bb44bab748a709bcca9 iio: afe: rescale: Fix boolean logic bug
d172b6c1cf9f8f78c74f41a170b63c063348dbd8 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
b3182251482c184b523113bd8411c16549430c04 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
dd6221882f390281e6fdf64f45d79f679f9b7a7d iio: adc: stm32: Fix ADCs iteration in irq handler
b7ccd61111c4f96a0fee22707f64ccb3be018686 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
e83d00889a514c47896d966dbddbc770ff388651 iio: adc: stm32: fix vrefint wrong calibration value handling
f9bb937e1827a52f5163bd0ef99a9ace84a75877 iio: adc: axp288: Override TS pin bias current for some models
2bc5d02ce802a620ed49cb70a5b93484f119099b iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
f0cfdda46e67ef7aef8f35e511670b0bf2cc26dc iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
37d491387629e9552f9256bc837f5cc63bff74ce iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
2a74502e0b50845da4b9a2e0a841b1334712fd45 xtensa: xtfpga: Fix refcount leak bug in setup
d42da3f290cdf056b24cd1f56c465e3386679a4a xtensa: Fix refcount leak bug in time.c
0ad1b2ca33c4916a3c0ab864a0ffaca5adcc166d parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
bdddf8017fca07940ed75bb8bfe7146528b35bf0 parisc: Fix flush_anon_page on PA8800/PA8900
194fe4221d2e4be1102dde9b06d2cd15f078a37d parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
944c27b7f479863b0b91e3206ccc85d9076f54fd arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
5ec9682678d366082e9a73140231d5aa49fdcd78 powerpc/microwatt: wire up rng during setup_arch()
d04f07bbb25221e06da67b348d077babd5efce2c powerpc: Enable execve syscall exit tracepoint
8279f3ad21bcff03dedd17f5c1015a55ce337107 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
c93e2b05f41dbc0013a83d6f858479b77fd1720b powerpc/powernv: wire up rng during setup_arch
2671216be5b4c1f3359a84ea0129d06065069dad mm/memory-failure: disable unpoison once hw error happens
f2a29200b925348998bc5ec8531efaf8b624eb4e mm: lru_cache_disable: use synchronize_rcu_expedited

--===============1776941108455112485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6629d02519b-9884957daab4.txt

1dd91002c24430c3575e13fd070186b7980442e2 vt: drop old FONT ioctls
67555ed62a4336e9db44bbe9910a87c9bf219864 random: schedule mix_interrupt_randomness() less often
6d3e64ccbe4b16b52d926ab2baa20ac99ff0a15c ALSA: hda/via: Fix missing beep setup
4101ad7c449228bfe7f4f567ebda6d140b067e86 ALSA: hda/conexant: Fix missing beep setup
ee9b33bf6a268d2f89b1c79cc06cb995c4a38f38 ALSA: hda/realtek - ALC897 headset MIC no sound
2f9e4776db18023bf37eecbece749643a64c55c4 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
7da9cc2883a6ca5a5edef5fc35d27a276406d5d6 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
576a81eb387b5fcd929f6c39f3167827e0944051 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
a0126a94d6a68b63b83adc2f2981a80dda74ceb8 mtd: rawnand: gpmi: Fix setting busy timeout setting
10efa5f9adcda28bc7991a59758c9806467879f2 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
fb244f8f65964e62fc7e73056a3c94ef55fae272 dm era: commit metadata in postsuspend after worker stops
a86be9a220fbe66dd9bb1a5b99bef1f4cebb0d66 dm mirror log: clear log bits up to BITS_PER_LONG boundary
f500251bfdcb365732db0e2526b0b84c1a004f5f random: quiet urandom warning ratelimit suppression message
1fdfb994ee0afde8870604f47944004bb8a10316 USB: serial: option: add Telit LE910Cx 0x1250 composition
3b82ac9a8588a973778ac765bc9e8e6b7e0604d3 USB: serial: option: add Quectel EM05-G modem
6ccc1c0a80c7c471c697c6b04e78348a5c2d873e USB: serial: option: add Quectel RM500K module support
6b5f9530ddfbfe8866d12422f4e3a37281f042ca bpf: Fix request_sock leak in sk lookup helpers
d6bd9edf809a998f0429b69a63019951b410be0b phy: aquantia: Fix AN when higher speeds than 1G are not advertised
a85251f9d5bf62b2fde39defd51097a1b4aef507 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
eaf145cbdbdb71ba9e4be8836403605532c76cd6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
7979979f8876cfe6d80fa5d93ae100a8101ab435 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d8fe23467830867e3db596f955ea7e5f56dd6745 erspan: do not assume transport header is always set
172bb13d01168a6c68dac8fe1d029395d4bdd485 net/tls: fix tls_sk_proto_close executed repeatedly
36de864670f499f739a0283ccc57c1ed6637b015 udmabuf: add back sanity check
ece32e1784d841bfef658ec63ec5a70483f9b43c x86/xen: Remove undefined behavior in setup_features()
798de57303eacbc19d617de0abdf11c3ca3a5d81 MIPS: Remove repetitive increase irq_err_count
0a1c1d8c07e054e2c2056e814aa2e99983e56d77 afs: Fix dynamic root getattr
a94d0c66c8a1e515902a78b29661e4efe0730103 ice: ethtool: advertise 1000M speeds properly
20a58a528c62dc84bfcc9fec386e5074ca3ada17 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
97938c11b99a58b8931a54a85426077e3ca4c12f igb: Make DMA faster when CPU is active on the PCIe link
a6ea8f180dbd06fac2b5b2cdd9b8bf8975ade3af virtio_net: fix xdp_rxq_info bug after suspend/resume
116980ff6480114441a7b933a92de8c5b0d55815 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
702cf95619bfaa30e6cb7ed8042cf43582c649ea gpio: winbond: Fix error code in winbond_gpio_get()
fb64238ea884f7e453b8e498226d23bd4b29aee3 s390/cpumf: Handle events cycles and instructions identical
0a337df825dae2dff9068ee836868081d7cbb026 iio: adc: vf610: fix conversion mode sysfs node name
338e79eed9a387caf19b155cb35aa9afc096e5e3 xhci: turn off port power in shutdown
97bf27c3a0a908b39de84d3be4f12fc3c5a3658a usb: chipidea: udc: check request status before setting device address
138f6af57b8c20b522bd5f6566125dffca1f9f06 iio:chemical:ccs811: rearrange iio trigger get and register
8c03fbdfdddb6aa57bbd46d55b7d1a5202e8da42 iio:accel:bma180: rearrange iio trigger get and register
05a19ab8386430f9132fc860a5c3b3ec1c811c69 iio:accel:mxc4005: rearrange iio trigger get and register
bc1f5103a5bdb889061e1bf365879f5d70772cf6 iio: accel: mma8452: ignore the return value of reset operation
8ea6753b4ea26d500eb4051ffa54de308542ae71 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
ee00e3dbfc892604381d2dc2aabeffe82f05cf6c iio: trigger: sysfs: fix use-after-free on remove
2ec3118bd563fd53089e46223957a037a7d11c77 iio: adc: stm32: fix maximum clock rate for stm32mp15x
8a33246340d1a3d3c3a962de5d7c6b61a59950e5 iio: adc: axp288: Override TS pin bias current for some models
f0f61bc14a4d625dc63654669be09190f8a42276 xtensa: xtfpga: Fix refcount leak bug in setup
727f7173011c1700d1d9a06a70744cfa5edc6bec xtensa: Fix refcount leak bug in time.c
76f4f4875178976a5818f44f0e31d41cdc5b327b parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
ccf0eacf8175338162da44c7771e4ab2e79bff24 powerpc: Enable execve syscall exit tracepoint
0759343dfb6d0e83ce5955e3157ec2b0ae73e959 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
9884957daab48f1ae4e5df12766fa79ab54017c3 powerpc/powernv: wire up rng during setup_arch

--===============1776941108455112485==--
