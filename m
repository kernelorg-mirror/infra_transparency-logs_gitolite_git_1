Content-Type: multipart/mixed; boundary="===============3825189934501352225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jun 2022 07:03:05 -0000
Message-Id: <165648618506.13733.2283444184050840152@gitolite.kernel.org>

--===============3825189934501352225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5617f496013f7860ca21576a59b19e18fbc10858
    new: 1a29a57d9c24f38d53c7fb23a7d0c75b1fc0b945
    log: revlist-5617f496013f-1a29a57d9c24.txt
  - ref: refs/heads/queue/4.19
    old: 1cebc1dd20356b73fe49ae00c363ea46ffc49bc2
    new: 85935217feabcaf290bb7cb2039b56c77b963109
    log: revlist-1cebc1dd2035-85935217feab.txt
  - ref: refs/heads/queue/4.9
    old: 04e6df29ad225d0c89ed01018f441b1beac043a2
    new: eb9c3f6fa7e2da59b816eda4e5bfd4d165e573ad
    log: revlist-04e6df29ad22-eb9c3f6fa7e2.txt
  - ref: refs/heads/queue/5.10
    old: 54e72231ad62e8720c3e8f61bbf2a83ccfe19546
    new: da6d3bfa24602aad564b5fd7fd0f6e8909616932
    log: revlist-54e72231ad62-da6d3bfa2460.txt
  - ref: refs/heads/queue/5.15
    old: 7ebec9568872a151f8f0cc82d9245052ce2b554e
    new: 432c1d78c8b2f583c66bde8c969518b9e7c04ed0
    log: revlist-7ebec9568872-432c1d78c8b2.txt
  - ref: refs/heads/queue/5.18
    old: cfa4d25e33d8fed6112b4e1abd97f7eba6654150
    new: f8d17b21746996afad420a75ed0b2c765f8e24dd
    log: revlist-cfa4d25e33d8-f8d17b217469.txt

--===============3825189934501352225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5617f496013f-1a29a57d9c24.txt

e92d90321809e722497f621ef93f7e80dd92eb26 vt: drop old FONT ioctls
fe59d002b3b553eaa3f7e980e15757a3c749696f random: schedule mix_interrupt_randomness() less often
16afcc945c6f55cc3d80d8a019e9876aea63f20d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
f324244c040b99e19f30d50b9d83b8c656acf229 dm era: commit metadata in postsuspend after worker stops
2cd5c1565a1373137de2f29e2dd5dbacda09a7d7 random: quiet urandom warning ratelimit suppression message
4d5bb8adfd2b90bf91543107f8ce8f95dce41526 USB: serial: option: add Telit LE910Cx 0x1250 composition
ae0b79ea75879a8e68dd4b98768c3838cbd9c8d2 USB: serial: option: add Quectel EM05-G modem
a9b904aefb0c5f6b794600f8dafdd7b6ca528da0 USB: serial: option: add Quectel RM500K module support
2f09189fc631d7b64cae212d2bce720ecab55424 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
5fa909d9d49a86372c75fe3a9167ab94bab51454 x86/xen: Remove undefined behavior in setup_features()
ef59bd654e72868ed54297bdb6af29057532de8a MIPS: Remove repetitive increase irq_err_count
b56510855cfcb120c891ce6bfacc95ccafb8c68d igb: Make DMA faster when CPU is active on the PCIe link
2261d025087b07c147b213ac1b2b913abe5192a9 iio: adc: vf610: fix conversion mode sysfs node name
fdec4eb7645925495b5f02340732e56b597c4263 usb: chipidea: udc: check request status before setting device address
3ebd94cf5e8832c7db1c0b186c5c148ee4a9e9e6 iio:accel:bma180: rearrange iio trigger get and register
9e51ea569c2ba638b2cff456aae3066697ab8296 iio: accel: mma8452: ignore the return value of reset operation
3c8bcafc1d1c41b20c9f262072c567779f9277f4 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
520be6abd0ba460cb5c736adaacf5601a2198b80 iio: trigger: sysfs: fix use-after-free on remove
f19ab3ced95dc3805e4a501ee8477de1a1aa32c3 iio: adc: axp288: Override TS pin bias current for some models
15f93af77612fa4d57033a8d289d5b7e14e9b71c xtensa: xtfpga: Fix refcount leak bug in setup
86208278ef84670a95612f6a2e3984bd5560304a xtensa: Fix refcount leak bug in time.c
21d0964aecd203e8e269aed3a136b0557b4739c8 powerpc: Enable execve syscall exit tracepoint
48020daf87ab831a976a1d0c75de843fe7dc81a7 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
98125951b007f5b3668d32fe36ce3b1a79a127ec powerpc/powernv: wire up rng during setup_arch
a9694de11db0429205c480d41bd352872fbcafa5 ARM: dts: imx6qdl: correct PU regulator ramp delay
13e509809b36168f50ffc7c95864b45c8ba0a9c5 ARM: exynos: Fix refcount leak in exynos_map_pmu
37eab860f5ff94400d4e6e325d546acdd67b2a10 ARM: Fix refcount leak in axxia_boot_secondary
a62dc5b6f553dd1bc8135e392b022d08a36f7878 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
972ad733c297dd24689dc00d500daba84e4a395b modpost: fix section mismatch check for exported init/exit sections
1a29a57d9c24f38d53c7fb23a7d0c75b1fc0b945 powerpc/pseries: wire up rng during setup_arch()

--===============3825189934501352225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cebc1dd2035-85935217feab.txt

612b2299aba5e8852b48088d23e53143683b3e27 vt: drop old FONT ioctls
057c188f8f2479e3628523bc4e3a6de2d9d85945 random: schedule mix_interrupt_randomness() less often
c5c78adac4914a0ddfd3b15dc21cdd8af347b13c ALSA: hda/via: Fix missing beep setup
b59eb4bc596ca098879cd97bcd0b955da4524e54 ALSA: hda/conexant: Fix missing beep setup
181b42c2a62a8c8f5e297cd53ac8a306e7186a78 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
71bb28f5b35aba2a7b69dfe9a40bfe530977eec5 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
b21e34459b7951dee12b2032612202964bd490ed dm era: commit metadata in postsuspend after worker stops
cad4541d85e2c676e58d48127a8cee6e083c16ea random: quiet urandom warning ratelimit suppression message
da3c0990d62c5901dab5007d286e51ff79e58f45 USB: serial: option: add Telit LE910Cx 0x1250 composition
740c27701eb5e4e3d470ea37169f74154d438f0c USB: serial: option: add Quectel EM05-G modem
84c000fe663fc5c41869689c5def16920d2d37fa USB: serial: option: add Quectel RM500K module support
b909eda72a27a0eca1d7c6956de381893ec04165 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
28f91aa5912a4e836c4beb2f46e46915d59ddf4c net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
6f24fcba141e8d5fe96979f5033adc23754aee1f erspan: do not assume transport header is always set
650336eff21379c93c6d10aca2d72e410f74ea03 x86/xen: Remove undefined behavior in setup_features()
f361fe46afe49fa6cc8042d4494e19e375e042e8 MIPS: Remove repetitive increase irq_err_count
0adf43ac426c0d0f8f4872078c7c91e6c321c5ae afs: Fix dynamic root getattr
45703c8b841cb68700e461b5855b68152a36f11b igb: Make DMA faster when CPU is active on the PCIe link
5c9ab2116d83760eca61931a54721f62a02bbc17 virtio_net: fix xdp_rxq_info bug after suspend/resume
09a0179aa25dd1764ca56713efeecbaefb082e8a gpio: winbond: Fix error code in winbond_gpio_get()
5dc8f24c689998aca65cbe754d3e1eb6a0a20894 iio: adc: vf610: fix conversion mode sysfs node name
a1ff54b1d49ba79c443a9681927cf6c736fd6ea1 xhci: turn off port power in shutdown
ded10f2c5852c346c08a3f4e5d6b6681f210531a usb: chipidea: udc: check request status before setting device address
0eb4ef07344b7ddc294f20d82a6bebca9ade9e3f iio:chemical:ccs811: rearrange iio trigger get and register
e78a6cfc194a7677e8334d28ac9922ee63d23c53 iio:accel:bma180: rearrange iio trigger get and register
47896302e47f44ff44fc9161b1dc8923d0a95caa iio: accel: mma8452: ignore the return value of reset operation
15faa2bd3dbb13a4ec6af5d43133c1c65798416e iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
a763ef8ab178f936bf5e7144db5ed3920066fac7 iio: trigger: sysfs: fix use-after-free on remove
be197a5a93343605a636f0647ce421853a40c585 iio: adc: axp288: Override TS pin bias current for some models
a1d2e080ca863f652c7059648a129e2c1b60ed1b xtensa: xtfpga: Fix refcount leak bug in setup
078a9112a2662627a83dbe91fa0239b06a2ac17d xtensa: Fix refcount leak bug in time.c
0c1d4c76aa7f77862794aaf17abd2b4ad389f49c powerpc: Enable execve syscall exit tracepoint
6f9fdabd457fdb93a2bc2762eb14fdbafeeb4bf4 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
768ee36aa4fdf8c2e2ef88a4d358e0f6d7bbe946 powerpc/powernv: wire up rng during setup_arch
a25b9b13cc372c75e0cbd476191bc4c7184e9c92 ARM: dts: imx6qdl: correct PU regulator ramp delay
83b02effc4dcf61cc01c164e16d34ae0587f2870 ARM: exynos: Fix refcount leak in exynos_map_pmu
98b2fe482e774a7a950646d3e1e7167dca60b073 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
913e3afaa2b9763a003b84618d0eeea9bffeedd9 ARM: Fix refcount leak in axxia_boot_secondary
0d6a1c0de9770aed85780a726cb915765f073da0 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
569200ae426bfb89dd3408f40e0b778c65aa2fcd modpost: fix section mismatch check for exported init/exit sections
45d6e510454f20bbe1d63553578ad96d3f9c7b50 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
85935217feabcaf290bb7cb2039b56c77b963109 powerpc/pseries: wire up rng during setup_arch()

--===============3825189934501352225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e6df29ad22-eb9c3f6fa7e2.txt

5ab6f458f086ed67b7215ca7feae5fcb24453f54 vt: drop old FONT ioctls
98467d4d2da4230bf112ceaa4862bdb9430bc96a random: schedule mix_interrupt_randomness() less often
4b5cdb16693f0ee722845d423daf0cfe4d15ce16 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
dd7f3bf3450f9f2fd75858395fcc40c13ae3d409 dm era: commit metadata in postsuspend after worker stops
1aa305d2ffbb09e88f2bb4b0d4ab10e0e4052995 random: quiet urandom warning ratelimit suppression message
f6b1b4689da991a06895dea3bfb4f5b9175631af USB: serial: option: add Telit LE910Cx 0x1250 composition
95d986bf93dcbcd1ac073ac8c95e0a11bacc8481 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
0818cb401ddf155400d270cbbe469069b7487416 x86/xen: Remove undefined behavior in setup_features()
883041519d99013c87cde0fdc5130ebbf7b16af7 MIPS: Remove repetitive increase irq_err_count
43894d09fdeb7fe4c8bde81ff860eeec7bdcac03 igb: Make DMA faster when CPU is active on the PCIe link
7892510c3975b29fa1593c0dfa759a96f367b49c iio: adc: vf610: fix conversion mode sysfs node name
4e72158f6fe3030ae348a30e9d43b790eea37983 usb: chipidea: udc: check request status before setting device address
eaed57c733b9fa97c0b758d4f8ddc673ac1735f0 iio:accel:bma180: rearrange iio trigger get and register
4cad79d1c3c52e50eb2033ff3b17edb31dea9b5c iio: accel: mma8452: ignore the return value of reset operation
4ec93d9b85d7f4b2a3b3502d12d8f1ac03f1acaa iio: trigger: sysfs: fix use-after-free on remove
69e38859f0fae0a4a7d5ba3059768761573ae8ff xtensa: xtfpga: Fix refcount leak bug in setup
ec0c8044c14566a31999e728632a08309a6b73c7 xtensa: Fix refcount leak bug in time.c
cc89a16117ab0467fe62cfb7110c9fbc91c47f2f powerpc: Enable execve syscall exit tracepoint
6967a206cc6a43add69eb830accd3ac5c48aca40 ARM: dts: imx6qdl: correct PU regulator ramp delay
306c819549459ac1a8936ca38a033832778b756b ARM: exynos: Fix refcount leak in exynos_map_pmu
8b332eb7e4b310bbcdb1de87b3b3fe93e5e68b60 ARM: Fix refcount leak in axxia_boot_secondary
366aeea6a5bd32e09de3a0a9b34aaf2ecda6b6dc ARM: cns3xxx: Fix refcount leak in cns3xxx_init
7f5cb7973e09a1d2f39f3c318eded4a77f71fa2f modpost: fix section mismatch check for exported init/exit sections
eb9c3f6fa7e2da59b816eda4e5bfd4d165e573ad powerpc/pseries: wire up rng during setup_arch()

--===============3825189934501352225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e72231ad62-da6d3bfa2460.txt

05985923d3c919431b9fa73c9923b841c4204f29 vt: drop old FONT ioctls
d5974b85fc84e9fe06ee6d769aee36ad81e0f0f2 random: schedule mix_interrupt_randomness() less often
a3904146908c84f2b9d104bfe2d6ee4e38fc402b random: quiet urandom warning ratelimit suppression message
9e841eb576342b8f9e284b13dc132207f6d75d08 ALSA: hda/via: Fix missing beep setup
b28cd5feff6e0460743fef0e23221ba27a200664 ALSA: hda/conexant: Fix missing beep setup
deec2f349927baca34cbc2f577a0864b7606223d ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
b5b77830dbbfb3c03b07ab827628dbf314b8c5db ALSA: hda/realtek - ALC897 headset MIC no sound
d67401b62e3f4b5e3b06e7758f22f439852c48f8 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
771c807bd81bf4c5b536a3b47e129d318dd234a8 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
879a7f52a6c530a4ade7632ab162f08b8a3346b3 ALSA: hda/realtek: Add quirk for Clevo NS50PU
89f76096e4229bea4e6d0b423c179df1d274d39c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
a91db110ab39469fa43a570920596d2ddde4153e btrfs: add error messages to all unrecognized mount options
bb9d157fbd5fd485bb7bcbc849d96997d221a5da mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
d2d5bd2a4c8eb5c9ef191b19cd5e956f01fb9c6b mtd: rawnand: gpmi: Fix setting busy timeout setting
9956a48fd1ae59fc821ae7d9d6a03841912d201e ata: libata: add qc->flags in ata_qc_complete_template tracepoint
d243ca23d46efc968e86e2dadfe48eca0d42df7b dm era: commit metadata in postsuspend after worker stops
7b61f20fcd58c158e77ec09cd257e627a0b70eed dm mirror log: clear log bits up to BITS_PER_LONG boundary
57b7c34d6e6eee16df5abb6f6455d111c5e68e96 USB: serial: option: add Telit LE910Cx 0x1250 composition
0d9778e83cfaf8514f92674b64bb9524203de101 USB: serial: option: add Quectel EM05-G modem
05481538f19f204b944e9492f0a8c2cef1637f00 USB: serial: option: add Quectel RM500K module support
f506211a5aa5cb63fac59f8849130827be2d6712 drm/msm: Fix double pm_runtime_disable() call
03d6a76579f13c6a08859a2a82f719726f9c950e netfilter: nftables: add nft_parse_register_load() and use it
63399bbfdafb3f5c020a98baef6bb125c3bbe0ec netfilter: nftables: add nft_parse_register_store() and use it
017ec48b96326ac2465bc791ed50b2efa4f00888 netfilter: use get_random_u32 instead of prandom
a676e8ef1e0c26ab9c27cb7e1b9a26ea316729a6 scsi: scsi_debug: Fix zone transition to full condition
d932a41cfc1e3f4553dc6580d419d0466340dd0f drm/msm: use for_each_sgtable_sg to iterate over scatterlist
7698485ab661951ec20af3092112335828555026 bpf: Fix request_sock leak in sk lookup helpers
852a7b4a80ee2063a1d8bb1399041dcc49417e3e drm/sun4i: Fix crash during suspend after component bind failure
0ab224acb9f7c45823fab70fc3bd8986699ba655 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
a08dba45e41e0bafd32b4ea786eec31480874710 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
91046eefa062ace5d8d4e0f1da5cada76c2fb694 tipc: simplify the finalize work queue
cb0205fd33484cc962ec063a6575b5ea91372bd4 tipc: fix use-after-free Read in tipc_named_reinit
ea535127f2a18191bd5b719d318a4f2637249dad igb: fix a use-after-free issue in igb_clean_tx_ring
e2d694576794c4e845ad8c0a19ede53808b4b158 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
fe45ba8d3855224248d62682434e461d86b70331 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
8b4f172ee504d8380d31cce4b5db214bedda7852 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
f527b6270131dc6c786d8cecdb961d97a1fea1ca drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2a087d50822cc223b2a661b02e44f12e958a1740 drm/msm/dp: fixes wrong connection state caused by failure of link train
da0ad1b0f9b9d93b1d94b16eb6cfff8cd8c7bc82 drm/msm/dp: deinitialize mainlink if link training failed
4283da7f2195a5d19c47a519678c34f6f80dfa51 drm/msm/dp: promote irq_hpd handle to handle link training correctly
80a5c5f49674d2921f24a84996a9ac8b6c205494 drm/msm/dp: fix connect/disconnect handled at irq_hpd
63152ba9489254ef6bd891b2c07a850784ee847f erspan: do not assume transport header is always set
1051ba6a9c333920a776be8350da6fd527cbb92a net/tls: fix tls_sk_proto_close executed repeatedly
bacf8a10bf525af412b8841a3d9b539f6da2356c udmabuf: add back sanity check
24b50433280e17f9f0aac93ad1cd003c88bc9cdb selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
7b531ce6e0a444cbd61896c6cb75a03ed9b8dbe1 x86/xen: Remove undefined behavior in setup_features()
bd1b1d62aa9d17dcf3b42b16769e74c35fcf9c33 MIPS: Remove repetitive increase irq_err_count
e0ef193ea363055fda2f8c4f9f0c2f8a9cc2c22a afs: Fix dynamic root getattr
28c325d7914ed90d3ba16691c8976915fcb2baf6 ice: ethtool: advertise 1000M speeds properly
049657f7f2d055dba10de2503dc8ed930954474c regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
945e0a811575388a722925265c214c4dd3a0110e igb: Make DMA faster when CPU is active on the PCIe link
783f60b99e05ffa6620c4cf8474c8edfe7cb4d47 virtio_net: fix xdp_rxq_info bug after suspend/resume
accce9ff84362236acc1f90793ffa8f37cc9f292 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
39cd5afc3163baed32c13807bd6e02b6b46a6bf5 nvme: centralize setting the timeout in nvme_alloc_request
51d96a2268dde30a044286491dd28b8639686f7c nvme: split nvme_alloc_request()
1034a2d3efa304542f284102d1aa4ae7057b2ccd nvme: mark nvme_setup_passsthru() inline
ed5d6447ee02d16f4fae0335bba4122c3d0ce6e7 nvme: don't check nvme_req flags for new req
3686bb221ae45adbbb036a564206831d8dce2f11 nvme-pci: allocate nvme_command within driver pdu
52c0005fc8bdb577ba6ff2b49515fff35f628509 nvme-pci: add NO APST quirk for Kioxia device
f02d79406321767ddd632b3a5300735b73631122 nvme: move the Samsung X5 quirk entry to the core quirks
d3e234e44b224ddfb84b8c2289c9808341b5624d gpio: winbond: Fix error code in winbond_gpio_get()
95457d13d31d68b80ba37a59e3fe355ca8671679 s390/cpumf: Handle events cycles and instructions identical
3eab1f63ee5f93257e208110719419901d4b062f iio: mma8452: fix probe fail when device tree compatible is used.
1188716096db4e8874d705fb09a19d2c7fb483f9 iio: adc: vf610: fix conversion mode sysfs node name
abfe27288a2e18981e05253ce9534cc73cd02bac usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
b63ca9b956e01de54c55ef34517e878d067f9a47 xhci: turn off port power in shutdown
ab1066dee93954879d021e79943781ec716bef95 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
38810bece7024b5c52448743e2efce6c4a5ccaa9 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
d84277713d663e93c6a25fe49c3ab3aa7c3742a8 usb: gadget: Fix non-unique driver names in raw-gadget driver
7596e6338b7f9c74f14473292adbda16f8ae34de USB: gadget: Fix double-free bug in raw_gadget driver
f17cf6494fb82fe7c52d63a25418742c4c389fdd usb: chipidea: udc: check request status before setting device address
108f2eab6f2b0d0d673faff08700595c290562fd f2fs: attach inline_data after setting compression
60418b245bc10938305a745a71b198e75d13e275 iio:chemical:ccs811: rearrange iio trigger get and register
7c45d182fd7f66a76c3d971aa0ce617277028957 iio:accel:bma180: rearrange iio trigger get and register
93ee0ab458cf7538987b7e3eca1a509bdac27258 iio:accel:mxc4005: rearrange iio trigger get and register
81bb862c4344f9d6e6a665d9b882954c26efdc70 iio: accel: mma8452: ignore the return value of reset operation
01e2befc3a90f203770a8a4f36df88f068034313 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
1cbfedf5a5e9e9da809adb7aac05fca89109a293 iio: trigger: sysfs: fix use-after-free on remove
0f7f0ecf7759a302b7906e951f4ea99090d2796d iio: adc: stm32: fix maximum clock rate for stm32mp15x
5420b23d523f1cb60836c9a0c374cb3f07214252 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
adbfc62a4b423c8f42605ee3084fe567a370be8a iio: adc: stm32: Fix ADCs iteration in irq handler
d20e1ffb4b63e4db0ca281e3357564c08af2ab0d iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
7b9695ff5265ea077337d32a9c757cd7485d1f0c iio: adc: axp288: Override TS pin bias current for some models
d817bc4bd014018a5e8fe99ec99d03e81f8e3931 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
712b7d712312ba257fcf043232d8d451416f3e1c xtensa: xtfpga: Fix refcount leak bug in setup
0408f8c0baf8090e9da1fcf7f0d5524c2f6f498f xtensa: Fix refcount leak bug in time.c
6699680800b99a4376ba9f47535170879f1c048e parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
d2ecee3d8475665e75852188674614a8e85e4c9c parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
b5b9075f176dcf3631bf50af948beb204e96877f powerpc: Enable execve syscall exit tracepoint
77068924c3e5310655756a76989424825a137734 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
ee003d662202aa129409f4acf28b5013413d882c powerpc/powernv: wire up rng during setup_arch
959a8546665346206edb0d56152062c3d80509a1 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
3b1f7b84d936800e41227a099bd90b03542884f2 ARM: dts: imx6qdl: correct PU regulator ramp delay
38570ecfc59c24ac2bce753bea6fcca87195daaa ARM: exynos: Fix refcount leak in exynos_map_pmu
05fb41581ea053d7e0703739a4dd40df10e00c11 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
a0f080dfdd5f891265201f54497e0a4a8ad7a74b ARM: Fix refcount leak in axxia_boot_secondary
5b0a50eed12b2e5536ee4798ed43432c8b7020e4 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
30b809d75c68c5fc11d8be568065f666396d65cd ARM: cns3xxx: Fix refcount leak in cns3xxx_init
0e8ee8ba3058bc70165fbe15849660789ac36248 modpost: fix section mismatch check for exported init/exit sections
04e6c295bb437e6ff72890090be0c3161c6d0efd random: update comment from copy_to_user() -> copy_to_iter()
06e0a7e49738a88d8d1f9a40b44b1f18f2efb550 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
da6d3bfa24602aad564b5fd7fd0f6e8909616932 powerpc/pseries: wire up rng during setup_arch()

--===============3825189934501352225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ebec9568872-432c1d78c8b2.txt

bab0b58d4607b784da8e8d8d362fd782c00b33a4 random: schedule mix_interrupt_randomness() less often
df44665afc43e2c06dc6d728612966677c721fec random: quiet urandom warning ratelimit suppression message
0d1286c1d17d719092f47478838a64dd548915b3 ALSA: hda/via: Fix missing beep setup
24b0baa2d37af6dec8c26159c85c254eae2c3bee ALSA: hda/conexant: Fix missing beep setup
39206a29552df8904a82ca7704e1f836c710c198 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
05045f11c5aa11430bb60781068e254b7215d3cb ALSA: hda/realtek - ALC897 headset MIC no sound
ad7a8d1de4cd030db1f9922a4a8eb584c9053759 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
9570bdcb91e0ac21999e507e0850b1e3ea2c3192 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
c38095d79fadbab45a568d1122029cd9599a4d3d ALSA: hda/realtek: Add quirk for Clevo NS50PU
0b04f3bbf742b9417234c38ebd70b23721058c77 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
3b8d81e9012708858c8d80db2f7c033c6354b3d2 9p: Fix refcounting during full path walks for fid lookups
0ec99686b1c8bf5d9f3cfa80ee9f2ccfd09f6043 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
99b7f07ce63f4de2a44ff2b63409d11b52374a8b 9p: fix fid refcount leak in v9fs_vfs_get_link
1f10b8d621052d2c160e15f0349d17e5161a3c47 btrfs: fix hang during unmount when block group reclaim task is running
7b1f69e4b83e9e5abe9104e7187ba379ed922887 btrfs: prevent remounting to v1 space cache for subpage mount
89da2402719486dafb3f9aa08f2d2b9ede3c000f btrfs: add error messages to all unrecognized mount options
d710f44395c82a3a8e84766ff11274f56ed1f12c scsi: ibmvfc: Store vhost pointer during subcrq allocation
7bef5ecc5ddf1e7331a259c626a538ad0c4fbe0f scsi: ibmvfc: Allocate/free queue resource only during probe/remove
d53fa1b0452df7864f2b0d83c84275a6bc3fcd36 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
9a23b6604f535118507a756d089337cc925eb598 mmc: mediatek: wait dma stop bit reset to 0
41b485ea879fd6995f03e32c356668c010b7aff4 xen/gntdev: Avoid blocking in unmap_grant_pages()
b178cdc6d5b89a436b8905986e2e74232b549ccd MAINTAINERS: Add new IOMMU development mailing list
feba79fa123a0f4beaa4f967b42fc3285877d477 mtd: rawnand: gpmi: Fix setting busy timeout setting
7b2582a9456dd8fcc5a34ad2f91364943c536800 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
6200dd5a819305e516e41d2d7a30d85b4c6bf218 dm era: commit metadata in postsuspend after worker stops
ee190e13aa1c05622ec7db84de84c924f6b1c401 dm mirror log: clear log bits up to BITS_PER_LONG boundary
3cee397ee33a03827dfab9e3b04f3bb51ec4da87 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
b39d6d1365265389967c4ce1f9b155149e02a7bb drm/i915: Implement w/a 22010492432 for adl-s
b0a807ef207f57a9143578f5869d422664c959d2 USB: serial: pl2303: add support for more HXN (G) types
bc72d05557347836c8ed120674f0c7d0738eedee USB: serial: option: add Telit LE910Cx 0x1250 composition
74c04912f24d6ba95370d1f89ddd67e43e251f90 USB: serial: option: add Quectel EM05-G modem
0646fc1e3e6994e4210b340ed3b4a722edee194b USB: serial: option: add Quectel RM500K module support
04954c61f26064628783a369a87f24456646d762 drm/msm: Ensure mmap offset is initialized
a41eb84223b5d0d68778d88d6d96382322428a3a drm/msm: Fix double pm_runtime_disable() call
3ae8024ee88b63d012eed2ba4b8d5f36eaf4b48e netfilter: use get_random_u32 instead of prandom
9f137ec518bf88c985cc02053b9ef0cece129cd9 scsi: scsi_debug: Fix zone transition to full condition
d142a21ee2247368dcc0f64560ff35fe67a1a33a drm/msm: Switch ordering of runpm put vs devfreq_idle
e234d02c70d35a04f50e9bc147578ed789d8bfc9 scsi: iscsi: Exclude zero from the endpoint ID range
b6f5eb69fecdeadfe78f2f24ecffc7e79ff501e4 xsk: Fix generic transmit when completion queue reservation fails
fb38d71353925db31891fb64887046422063440a drm/msm: use for_each_sgtable_sg to iterate over scatterlist
c46a74bc498ccdd14fa33e5f109e1b477750dcde bpf: Fix request_sock leak in sk lookup helpers
3fc844091d0d4cdda6d6dc44be8b2cf353fe042c drm/sun4i: Fix crash during suspend after component bind failure
dbad660df5fb29cfd56a5314fd90d8f0cb72f6f5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
48208b8a19752272d47555fe60260492ed3fd8fb scsi: storvsc: Correct reporting of Hyper-V I/O size limits
f48b43b5d34e6c38fff60eacf3ee1007acc7e44c phy: aquantia: Fix AN when higher speeds than 1G are not advertised
253bae1636e0cbb59e30ebb6e52da8242f663dd0 KVM: arm64: Prevent kmemleak from accessing pKVM memory
13896e7807015435e0e9bbd2b218965b32aaf5b5 net: Write lock dev_base_lock without disabling bottom halves.
8eb064a69a004311ac22bd2d3562ce8c4f901598 net: fix data-race in dev_isalive()
af9a2be7f8a6d2a960eb22889dfbaf5282ae1eee tipc: fix use-after-free Read in tipc_named_reinit
eb5cc5eb2527872d2b905010eb9dc8b6ad9447fa igb: fix a use-after-free issue in igb_clean_tx_ring
85c9bf349ff5a81ae5fe94ecd5f9bd9a9a159080 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
15befaca38210cef73f5c57f3147ba626160f471 ethtool: Fix get module eeprom fallback
7e8338461573660f79714ade50583ecef13f0d4d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
e12761c6f6c3ee5afd5da80b881aa67cfa9e0cf8 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
3d5637f670e694664508c29fc33b201ac12ffb0c drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
1696738a942728f4557873e10be842da8a606dbf drm/msm/dp: Drop now unused hpd_high member
4882b84ed3c0226be6d324e2b213404966a27f72 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
d3a71a01e27a6140b87419b6456482fa53c0ad19 drm/msm/dp: do not initialize phy until plugin interrupt received
14a1db519e1e4a2ad9dd1bbeb7dfa8f135c6bc52 drm/msm/dp: force link training for display resolution change
1579a896d9b6e025e2783d9733377bd98a82b751 perf arm-spe: Don't set data source if it's not a memory operation
c7c588d967dc7959a42b90833d168f7dc2c9b98c erspan: do not assume transport header is always set
486d1f199d1cf835b67b0f5b34acd847c582565d net/tls: fix tls_sk_proto_close executed repeatedly
0cf0dce333440148a5ddc336169a76b5c0f5ef32 udmabuf: add back sanity check
ea0c3d07ffe7ba6f530ae13ff4896b41f16262b3 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
f57409e1f22ee015065ef94645864e7be27cb4ec xen-blkfront: Handle NULL gendisk
243ae301214d7511bf8dfeed2d2fb5a3989c4daf x86/xen: Remove undefined behavior in setup_features()
c06a05704b9db33e262c89576226182c418dee47 MIPS: Remove repetitive increase irq_err_count
105ff3f0e4a355980545c1ee13a1473e255f7dbe afs: Fix dynamic root getattr
63c51678c27fde6e3de76110e24603e36f32d92d ice: ethtool: advertise 1000M speeds properly
b075fca52582f624ee27c31f90d6a23a1372edb0 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
e826118c9b3f195c1714d61b509d5c6409c1dc8f regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
ac71f9b7903acd366696c566735861c4f2bb1224 igb: Make DMA faster when CPU is active on the PCIe link
168f03aef56ac63a7affef9cdfefea8a9af0ebe1 virtio_net: fix xdp_rxq_info bug after suspend/resume
3c55389c050de3952b73e3286a13391f4b65a7d8 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
6dd04ce497f1170e6f09c08b33e3ef0cdc1db2fe sock: redo the psock vs ULP protection check
f834eadf43f93dba289a592f4319693d7b83dc83 nvme-pci: add NO APST quirk for Kioxia device
9303fd5cc66d0adcdaab7e0bc7b92177dabfbe69 nvme: move the Samsung X5 quirk entry to the core quirks
fbe1518ae7d6f2008aa9d626d4796497e4fb8131 gpio: winbond: Fix error code in winbond_gpio_get()
85da6c3a60416eeeae0a3566b3a7a242b98fabad s390/cpumf: Handle events cycles and instructions identical
962a744cf6a4ef53afd28773a79a99a97f504713 iio: mma8452: fix probe fail when device tree compatible is used.
63ade32192f9edffe7c125a3e81fadc2021a5b74 iio: magnetometer: yas530: Fix memchr_inv() misuse
232eef2686650d8fd027cea9a77267907835d6c4 iio: adc: vf610: fix conversion mode sysfs node name
e5d12805b28b0f76ef009774122d416d2527331b usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
32a38b19fb49594bb5ede1b366176635456f9d62 xhci: turn off port power in shutdown
9c822705edd0652a302b02f5bfe191edf9372cf9 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
9030468d1899066dee7d8c7df8746318393fdb3a xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
c88301ac8349451eb5934b9a0e401c9b1934fcd8 usb: gadget: Fix non-unique driver names in raw-gadget driver
4798061180de177a070e2151e72fb1faa0161146 USB: gadget: Fix double-free bug in raw_gadget driver
665eb0d848390956e3eba1cac123db4c83745044 usb: chipidea: udc: check request status before setting device address
2bec4cbe1dd239a33d2f458eacdd7494cab1b649 dt-bindings: usb: ohci: Increase the number of PHYs
e5d9cba87f561b655c29a95e7166ce06c41be46c dt-bindings: usb: ehci: Increase the number of PHYs
424a8e912209457a41a7b37756cfb83aef53a69f btrfs: don't set lock_owner when locking extent buffer for reading
a1cc054355edd47408be5526e62c97a702950b99 btrfs: fix deadlock with fsync+fiemap+transaction commit
6dacedf774e315f00a1785c59a416f064ded8422 f2fs: attach inline_data after setting compression
43a825be0e1f364280fc7162483a5cf0214fa8c0 iio:humidity:hts221: rearrange iio trigger get and register
431820a5f39293b79067327268c3100abc64a9f3 iio:chemical:ccs811: rearrange iio trigger get and register
11e25141d2d4e3bacc04703f4d1faae56de1a31a iio:accel:kxcjk-1013: rearrange iio trigger get and register
a16eed7cb3606b9df3b24ab4bd077643614a4a18 iio:accel:bma180: rearrange iio trigger get and register
cd8af4c404e32f332837b6b4822b3d604624f779 iio:accel:mxc4005: rearrange iio trigger get and register
e8800a01511991ff483f667eb3ccb513ee78a36d iio: accel: mma8452: ignore the return value of reset operation
f9fc1577aa8b129eb2cac5ceaac122d573918a78 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
27736159fdc58c04a3214d4f5bc5327719f8d188 iio: trigger: sysfs: fix use-after-free on remove
19754606c0b8c68ff7be2e2bd94fb6f4275dffce iio: adc: stm32: fix maximum clock rate for stm32mp15x
989c491592e7a06acc33c464b1cc79e45f42e16e iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
c8e0df388e2e8d2b9059bfa5c2dc3a81a389e1a7 iio: afe: rescale: Fix boolean logic bug
d89a53700fe8311dab5db260aaa0f01cac2c2cda iio: adc: stm32: Fix ADCs iteration in irq handler
1b5da65b3e117347d8b438adacbf8f5e6d7db560 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
0911aeef6967e8646c573e500475c1df13a813b6 iio: adc: axp288: Override TS pin bias current for some models
2689129b7ccb5c1147540638346d5953ab58be6a iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
8e488903f6173ef551fcbf41dca99ba691a1ec77 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
a4bb06b69af371ba8b4f598f55d89f4d9c5401ff iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
f5fc83aff980a443585e6f12a85697ee19e52727 xtensa: xtfpga: Fix refcount leak bug in setup
c4c01f338e16f6624cda88a51846fb554c56f80d xtensa: Fix refcount leak bug in time.c
4cc010635699223ecf4c3a72f38adc8c8e2c88a8 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
d76ce628a46e5002994ab9ffd67dedc4ac7a44ce parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
4f254b33d5dbc6530d5b4fcf3e23358941da7bd4 powerpc/microwatt: wire up rng during setup_arch()
4b49cbee38c95c99ee7583b43822ff01471adf70 powerpc: Enable execve syscall exit tracepoint
091567b7167d2e0342ece045b75063aad13d7615 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
b7769b97cfe7507a66f79c8143481d1669e6ba43 powerpc/powernv: wire up rng during setup_arch
c6895f1f3292978d8b235928fd904154f4474013 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
3439301580331f79a409b1ab4752b0190b8b74a0 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
04d955450440e60342d0b91cee422884232c7cdf ARM: dts: imx6qdl: correct PU regulator ramp delay
fd7299e1c51fd3c7ace191d54c8236e498dd50af arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
8adcd6978592f2fbad49bb955142dec66933cef0 ARM: exynos: Fix refcount leak in exynos_map_pmu
98911360897ed62c2e6be9791c724f848d986824 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
3d5d1cbe5e1d9b69cba74dca6fd0617419ecc203 ARM: Fix refcount leak in axxia_boot_secondary
7c0b559c75117f5f18f222ddbf7e699517a04e59 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
da1c750925b479040bdaa228801ce068e77fea8e ARM: cns3xxx: Fix refcount leak in cns3xxx_init
dd0d897611a1609ff5ab2037de6239c66f18fe35 modpost: fix section mismatch check for exported init/exit sections
23d43fef8eba5e3773028f31307ee3d781491461 ARM: dts: bcm2711-rpi-400: Fix GPIO line names
d62139520368ae6627d0011208b363bc0c69f128 random: update comment from copy_to_user() -> copy_to_iter()
a4736bec74cfe97593ed658c27fec0bb869b5a1e perf build-id: Fix caching files with a wrong build ID
29b91c0db2aabf642bc94e60f67438d96340d0ff dma-direct: use the correct size for dma_set_encrypted()
4d066ffc688b0653ae0afc7db6ab061b842f89f8 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
432c1d78c8b2f583c66bde8c969518b9e7c04ed0 powerpc/pseries: wire up rng during setup_arch()

--===============3825189934501352225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa4d25e33d8-f8d17b217469.txt

fb13eefbf6fdfff5e1f61a316ca4eae14824300d random: schedule mix_interrupt_randomness() less often
0af87e2a0af96213ee3fa5231e93cf76b95653a2 random: quiet urandom warning ratelimit suppression message
902d29aa8dbabeefcb0987e232d28dc593658822 ALSA: memalloc: Drop x86-specific hack for WC allocations
98f10e372f4e000aed287d393f16d9a408aa9cb7 ALSA: hda/via: Fix missing beep setup
95b170c9ffe27aa4b3b74ca56db3c22cb2daa505 ALSA: hda: Fix discovery of i915 graphics PCI device
162dda1aa9103c32f098580cf9b8c470ce6fd084 ALSA: hda/conexant: Fix missing beep setup
bb1308b591f1005f04415b7dfa5c3f3acbb6f4e2 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
2f98165a2f4e6ff70277ff6b24d796bf75ac0f7f ALSA: hda/realtek - ALC897 headset MIC no sound
454b174e20317322558a0966652cb6839e625256 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
600c2d69b13ade3a8772df5d566a40b4676dd431 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
c78319c8ea6ed53d1b58c8b469c6085e9c90962d ALSA: hda/realtek: Add quirk for Clevo NS50PU
9e9ba21266491272d446e514807093203a72172a net: openvswitch: fix parsing of nw_proto for IPv6 fragments
a9b505336c5193ab006ba80c63b0a1b1e3279c4a ipv4: ping: fix bind address validity check
f8ea0c76679bacd69cc6a30b44ac1ea46843b249 9p: Fix refcounting during full path walks for fid lookups
3c38d6943fe7e3a66c1c207a9fa3bab2a67d5fa1 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
6abf7e18f7352e85e031ef8c1990386810198d16 9p: fix fid refcount leak in v9fs_vfs_get_link
d6f00432e966365d45e94a5fd91c2241a5cb6789 9p: fix EBADF errors in cached mode
855007204d01517e8ee435219e929b23a97e3e1d btrfs: fix hang during unmount when block group reclaim task is running
62899f88285b4ae7efd3f3849926677d8dcfe952 btrfs: prevent remounting to v1 space cache for subpage mount
abfe965d14fed6d88bf575e53e37fbef612607a0 btrfs: add error messages to all unrecognized mount options
684e7f8eeae7ec10e8d3bee9a7b353ac081944ff scsi: ibmvfc: Store vhost pointer during subcrq allocation
21a4cb24cd4d34ebba01379a081ddf14a7437e85 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
8ff260e6bd0e7b33b284883228a9c427f7208b64 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
9f44addd8250c3629af6d3c56ce83f5a9a2992cc mmc: mediatek: wait dma stop bit reset to 0
2667b706195d2e57e6e00ae7f94774c209462016 xen/gntdev: Avoid blocking in unmap_grant_pages()
56c553c9c9929e9e58b6daf6bc58f7a8c16b030b MAINTAINERS: Add new IOMMU development mailing list
085032ead6df57f7ee2735f94342b08c77702bc8 mtd: rawnand: gpmi: Fix setting busy timeout setting
07c5303d5f5c1e37f6b3b189b924a483cc932f70 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
08cdaaf95e5118a1fcacb6226cd0e36a02dde583 dm era: commit metadata in postsuspend after worker stops
19bde67230e03e3445b98981c109b78786cace59 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
008bbad0cb0ff44af7c802bdbf9146aea9b46865 dm mirror log: clear log bits up to BITS_PER_LONG boundary
5d786713d92117536cee9e89e8a2c2bd915ed728 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
c431895b8d55a5a9c2024001cd7f54462c427ecb filemap: Handle sibling entries in filemap_get_read_batch()
ba0ae6556b9994aca3d1e1886310971746835683 mm/slub: add missing TID updates on slab deactivation
3033764e510233b938d9bcfb92458245d4596a2f drm/i915: Implement w/a 22010492432 for adl-s
8a92c3d201c36f384564fc56437867fac8787789 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
9ac2f493270c67d4cef6241711a725dc0485cbe0 drm/amd/display: Fix typo in override_lane_settings
2e8f69eef1fe8d39761cabe14944057b8019cb3c USB: serial: pl2303: add support for more HXN (G) types
bfa306ba975549ae0055fe6965232fe1dcbcb61b USB: serial: option: add Telit LE910Cx 0x1250 composition
ae09a35654078f7ff8157d8063e3676cea67101c USB: serial: option: add Quectel EM05-G modem
f907b89f04ddd7b4dd49c8b146fd256a4a2f9761 USB: serial: option: add Quectel RM500K module support
591a930fe6bfd14b3724ea1a03827c718089e513 drm/msm: Ensure mmap offset is initialized
28b0103609a308fd3aaf4749199b94d50b5946eb drm/msm: Fix double pm_runtime_disable() call
3aa49f701dd3404034a6a40cf2e4fb4b548946b5 netfilter: use get_random_u32 instead of prandom
a3ef00d62b3477c167235416fda8a5fbc814214d scsi: scsi_debug: Fix zone transition to full condition
03654a2c37093620e3feb6c5ba86e139ad8bb8f6 drm/msm: Switch ordering of runpm put vs devfreq_idle
f465733610306c4cbc87c0663b0045b14bdad8f7 scsi: iscsi: Exclude zero from the endpoint ID range
0e64ab337244bbfd4ab9c586137796d0515b0eb6 xsk: Fix generic transmit when completion queue reservation fails
989f2ef66d9837c0e77c15538730a438678ad41c drm/msm: use for_each_sgtable_sg to iterate over scatterlist
05f150441b4081f9e53bf7809b0153936c98a975 bpf: Fix request_sock leak in sk lookup helpers
92f262d4c7190c18af54ba6d951e12cd3f454cd0 drm/sun4i: Fix crash during suspend after component bind failure
877ca71bec27bd3b432f9b1fc83a3e05b2c41350 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
f650a4179459baf6ba95946c74e7404783adb23e selftests dma: fix compile error for dma_map_benchmark
8a55824e17e7a58805eea0d738b59e62994a9911 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
95c54cc78951f7ccc4372651a0a7eb9a5d8eb905 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
209ac4fdb0d1c7522e9e9b6384204c3693ad6c8e KVM: arm64: Prevent kmemleak from accessing pKVM memory
64bcc9d3e7a032dd4dd50d92fb5a05baa39ec6d7 net: fix data-race in dev_isalive()
671bfdc250da66da54ec0794daea87cb559fb619 veth: Add updating of trans_start
d9e6d2d4c18299d6113d089aa3a1ecc3508c37db tipc: fix use-after-free Read in tipc_named_reinit
9180b793684e7aa587b1284198e2a74b41bdddc7 block: disable the elevator int del_gendisk
ca991d6f5b912d7367ec184e639dce2439d2d18b rethook: Reject getting a rethook if RCU is not watching
8ba0138e68a4a7b9add75b7c274c52481e456602 igb: fix a use-after-free issue in igb_clean_tx_ring
26533aea55630694f508c86300138ced5a711272 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
34a0a78b676cf7a6420c36cfd9b1a6509d512f4b ethtool: Fix get module eeprom fallback
5e04f9c14b59d2dd5005036daafc15ad713a47b7 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
7a40dc6dc905248624ef13079a9c6d2ca400df9e drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d2e92fb2c18eb862cd1e068e3a8b74efc5e5964e drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
ec7e247f7d8d9aa714e985923b6f4933a2d05463 drm/msm/dp: force link training for display resolution change
921be23934313eaec9a14ab0fa1d2d880a021f61 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
8771f3b8706121caaa8ca92514eddb17a9e7b8f7 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
abb6bab0abdf8a55fbdfabce09bf39628bb4c121 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
9408f491cabc86bcf6bc245b628229908285bc3b perf arm-spe: Don't set data source if it's not a memory operation
a87ef6eb5ec1904fd7e46825e526bad4f8bdfaff ipv4: fix bind address validity regression tests
f3dd1bbc988d84efa31ffb26976ca1ed3619a634 erspan: do not assume transport header is always set
a168400644d95ed874435953e7ccb42bb6786810 net/tls: fix tls_sk_proto_close executed repeatedly
c08d21d391718b202c0f957cb3f0efb6dea7a849 udmabuf: add back sanity check
2e5715b825b7ca56d4c229432c59f2f9942c2152 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
7bef2fa3636a3ad8ea5bf6cbb44e527381574e58 netfilter: nf_dup_netdev: do not push mac header a second time
88fad7c44d30abc2ed0a672696c4a7ffa7b99bbf netfilter: nf_dup_netdev: add and use recursion counter
8d820123c46b26baf6cb035c58273349aefd87fe xen-blkfront: Handle NULL gendisk
5aadfb908b9996957bb1ca9acfed86c8acee0eee x86/xen: Remove undefined behavior in setup_features()
037cd1cf32e5c95c87d135409b63243dd712ef38 MIPS: Remove repetitive increase irq_err_count
75c0e4c8cb27cbaf8d130d491633b578c65b76c0 afs: Fix dynamic root getattr
0e757512b25eeac86c3e5b98a02a5f0412e6acca block: pop cached rq before potentially blocking rq_qos_throttle()
7e544bb224a9e78fc292ad0da2e429a3639855ad ice: ignore protocol field in GTP offload
d9d9d14a4771b1e92a8d3a7cc6b72bffec469165 ice: Fix switchdev rules book keeping
78e27e06b3133648d1be0ba35cecf0070672bab2 ice: ethtool: advertise 1000M speeds properly
0886f5185a86dcfad8de7b9dd6940fd8c6b3f777 ice: ethtool: Prohibit improper channel config for DCB
5c5ec315421f4c98a58ad1abfc4ddb9e6110f585 io_uring: fail links when poll fails
e2dcd913ecce4cc41414905ab4b51ffc742feda0 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
191ab829f7d7a0a69f1cd4280830e42c55ec7163 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
8f011e734e91b07a5657354a2caa5d1df75247c4 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
b5e3a246472997185f802702c9ea7247ccc1c870 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
88c3a546688f8a4f210b0ec4d108f5bef8aad6d2 net: dsa: qca8k: reduce mgmt ethernet timeout
80598af0e739a30ea7e095611d236dd126bbf3fb igb: Make DMA faster when CPU is active on the PCIe link
6f64cd11dd899b31f15f7af61f30193fcaf5fc8f virtio_net: fix xdp_rxq_info bug after suspend/resume
78e0c798e90dd8c65ea881edcb552089d9992d99 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
51336d0ab9b73ecbdaf6c0f7d48c769b8d9a0e8e sock: redo the psock vs ULP protection check
3d6fa254c6a8e96f975071c80fd8be810cb87419 nvme: move the Samsung X5 quirk entry to the core quirks
dd283e926ee22734c301202cad55e173c4dd9808 gpio: winbond: Fix error code in winbond_gpio_get()
a81ee71f54c352e96a0537bc08c27fa7eab10b6e s390/cpumf: Handle events cycles and instructions identical
249851285a51638e6ac70ede4b630196ca71f650 filemap: Fix serialization adding transparent huge pages to page cache
0fba57176782b3e4cc26f6eb59cc31f792f8b158 KVM: SEV: Init target VMCBs in sev_migrate_from
b08e6534cacda9a0c81d86e15a6e95675753381d iio: mma8452: fix probe fail when device tree compatible is used.
72823e1f809634d973e5e114c88e3bb87cfec4de iio: magnetometer: yas530: Fix memchr_inv() misuse
7a117cc837959e61eb3657436ba06fdab3018bce iio: adc: xilinx-ams: fix return error variable
d7a9e26b9d270083df75c6c7f635e4e0ac0547a1 iio: adc: vf610: fix conversion mode sysfs node name
a72af584798885ec20c35c0bf8fb497b296bc21f io_uring: make apoll_events a __poll_t
caac6a31a7e106187db774ad3f66e7749479b2b5 io_uring: fix req->apoll_events
8c510dc308587d98b331509a5011a95280bfef1e usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
62414488e6bff47747153c714c03f401902e4183 io_uring: fix wrong arm_poll error handling
5c9aef7db5a054ad519b18c0fdd076c5c17be993 vmcore: convert copy_oldmem_page() to take an iov_iter
3ca26d893dd7c6e9eecf61f8c7d77b453512ba77 s390/crash: add missing iterator advance in copy_oldmem_page()
3c3c543044eba952b56b6d2665e1eb87993bba63 s390/crash: make copy_oldmem_page() return number of bytes copied
b3887cec544e5712707044b8939de73d667e0cd7 xhci: turn off port power in shutdown
aa1fdef806a48007f67833a38cd7222b825bb063 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
89de08e1b7beeb543204e53269ecefc12a259269 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
931927176d7a0f0099d1a5799f3956a23b4b862d usb: gadget: uvc: fix list double add in uvcg_video_pump
b454895fdd224200ffb7c691aec765ee02708ff6 usb: gadget: Fix non-unique driver names in raw-gadget driver
16407e1c98be230cd4697b5a60aa9e4478d071a3 USB: gadget: Fix double-free bug in raw_gadget driver
bd640b356e55fd0bf06d6454e0eacb5bb5a510b1 usb: chipidea: udc: check request status before setting device address
1f1ef5bfd973af3cb9396ca9aed7736cd65925d1 dt-bindings: usb: ohci: Increase the number of PHYs
fb37e27bc6d6f95d506bc5a93d0638e58ebfe17d dt-bindings: usb: ehci: Increase the number of PHYs
bc758dc36f7c71deec700d2190709624543db218 btrfs: fix race between reflinking and ordered extent completion
642fc629093aecaaa43ab8e1e508582bb0c49bf1 btrfs: don't set lock_owner when locking extent buffer for reading
25454c88608363d3ed04268934993dbc9db9564e btrfs: fix deadlock with fsync+fiemap+transaction commit
a7f41a21ad6de545c9dbb621b8ff80a28692c950 f2fs: attach inline_data after setting compression
6b47260e0b7bc593073cd50162781c679792fcf9 f2fs: fix iostat related lock protection
bc076ba24be3f9c0816edfdc9bc9b8c8a62e4574 f2fs: do not count ENOENT for error case
8a445fc532737861c3e72f3aeed490991a0ac541 iio:humidity:hts221: rearrange iio trigger get and register
4bac65b677c19f49279ad6f5fca8ef937b94457a iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
c64f134acb74c73e97400485d80b886a19228131 iio:chemical:ccs811: rearrange iio trigger get and register
c73f590366bbaf5fc8c687cb81f3c7b2440a5101 iio:accel:kxcjk-1013: rearrange iio trigger get and register
f61a9b06e6f4ca60839e30e9c74499aa341f59d8 iio:accel:bma180: rearrange iio trigger get and register
d47c14c4f862b1056e8dc3af5b86fa5ede7fb754 iio:accel:mxc4005: rearrange iio trigger get and register
6acc60fa1eecab2099b32dab44614c0bd3bfd770 iio: accel: mma8452: ignore the return value of reset operation
689e72f84c2221951596a10a87ce8e04e90f29de iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
7ac0c0a87c7566bfc4c770de0ccb5507870cdf0a iio: trigger: sysfs: fix use-after-free on remove
25ea306771ca187826d71af8cd66af429c7a9fe2 iio: adc: stm32: fix maximum clock rate for stm32mp15x
cad174060779de6542e68c796d063118b5a3e42f iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
36312f3748fba38087f999dc30b728b7da0fb710 iio: afe: rescale: Fix boolean logic bug
0abafe276e479ea23a0c97d4f2b6f87f6196dfb0 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
4e215d10ae845e5887e710d85498bdc62517aeac iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
c11f2af6d31159a0c9642e1af78067f548120def iio: adc: stm32: Fix ADCs iteration in irq handler
39b5ada9a6e3a8779258d3d5dc3dfe497361cce4 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
4fb456b3ecbb1b27f6976bbc41e33e46204afe60 iio: adc: stm32: fix vrefint wrong calibration value handling
d1ef6158851dfec874a70c25be47dfafbae210c7 iio: adc: axp288: Override TS pin bias current for some models
72fc0481078e084c26b85e61e90108eb137358b3 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
58623e97f7898c0ff390d644ea4a4495b0d22007 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
774bef92b10b155603829bbe9e7deed32461024d iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
01f7c7eb1bbe25166b5db20bde1dd325cde509d4 xtensa: xtfpga: Fix refcount leak bug in setup
cf93c0300eaf601d28fd8e18f9cb3a813b5c5660 xtensa: Fix refcount leak bug in time.c
1c00a4c7ac3f44eb9197a9415823e8705ecf0b2d parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
3db8cac06651b8c1110ace467da6797419e9a90c parisc: Fix flush_anon_page on PA8800/PA8900
7703f86a12e34de0838fe1bc4efa8b37b2a0cf21 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
d2788bd29e51bd0c4fbbcad0a8853c82560cd0dd arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
219be5bea2e5b266f24fc3c8a91fcd08a6f74051 powerpc/microwatt: wire up rng during setup_arch()
95225def6d3d7d746a625413983b17c0181443de powerpc: Enable execve syscall exit tracepoint
0b44a10629cf617473c7cf5c2cc75681c60cdaab powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
08e7b88e5f045af4f6b43b75e6dda4ba5de74af5 powerpc/powernv: wire up rng during setup_arch
46ec595438de22ed43d1bc03449e910628f84da7 mm/memory-failure: disable unpoison once hw error happens
ab8ec81214f36cd002cc6a2ee2fc05c35ea813df mm: lru_cache_disable: use synchronize_rcu_expedited
d68951a87de9cb71cd8ae363de5040c62577bed2 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
abab7d7f3490bc12a34a35e6d5cb4787e1e7a358 ARM: dts: imx6qdl: correct PU regulator ramp delay
0f55337fb91fea304da5ef5183df85ab82c5bcc4 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
62365d9f48fe70dca443e17ae9ff98a82ea1b2fb ARM: exynos: Fix refcount leak in exynos_map_pmu
3b366ea65da4edc9031357025c8e7209ead085e1 arm64: dts: exynos: Correct UART clocks on Exynos7885
695727c382084414b3b74a929b2628d73e27a08e soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
a38f3936034c3782d52b38896840e6d559cace00 ARM: Fix refcount leak in axxia_boot_secondary
cfc7f27296e530f51f9893f430c85e026f4d857a memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
f7bdfb83a173d0b05002b79f5ab2e30462e73323 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
0c475085c6a139a5f9695f9bacb10fc80418555e ARM: cns3xxx: Fix refcount leak in cns3xxx_init
e1957f16d9d61fb6ef4e359a18710814cf943212 modpost: fix section mismatch check for exported init/exit sections
1488489c7e45581076fb78b6aa830c8787442db0 ARM: dts: bcm2711-rpi-400: Fix GPIO line names
a8eb5b093652249355c9b811982fb6ecbc88e38a smb3: fix empty netname context on secondary channels
edb37d777ae6d4ff6a7ea7fd5e9f4d39c5f975e7 random: update comment from copy_to_user() -> copy_to_iter()
40a31fe23b6449576078c52477077c98b513338a perf build-id: Fix caching files with a wrong build ID
7826b7d669f1722b95671a8bdd42ae8f1a99c64c smb3: use netname when available on secondary channels
13f71876740223dabe72084b4061892d80762727 dma-direct: use the correct size for dma_set_encrypted()
453b431466f6fb4a6a5641f84bec4c53ba546547 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
f8d17b21746996afad420a75ed0b2c765f8e24dd powerpc/pseries: wire up rng during setup_arch()

--===============3825189934501352225==--
