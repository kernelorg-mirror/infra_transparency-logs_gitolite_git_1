Content-Type: multipart/mixed; boundary="===============0476185410171271448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 09:28:41 -0000
Message-Id: <165658132160.13501.1589711955325883709@gitolite.kernel.org>

--===============0476185410171271448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60fb4ca026fad863674ea2983635743c27ca8c35
    new: 289e1f9f3679e677648cbdddb39c0f882069b9e6
    log: revlist-60fb4ca026fa-289e1f9f3679.txt
  - ref: refs/heads/queue/4.19
    old: 17717a7c3e0668d498c591a3b43dd05d09eceadd
    new: a04232cb9a618c60edde67d0aa86fc3a6e4f0f20
    log: revlist-17717a7c3e06-a04232cb9a61.txt
  - ref: refs/heads/queue/4.9
    old: 3d9404c4ed03d8c88d1b411af2d4063f5b6d7d27
    new: 7d0afce759162db9da579de2086316332110bde9
    log: revlist-3d9404c4ed03-7d0afce75916.txt
  - ref: refs/heads/queue/5.10
    old: da6d3bfa24602aad564b5fd7fd0f6e8909616932
    new: e46bbbe21d070e9ff90f13a69f83bb496a4bc697
    log: revlist-da6d3bfa2460-e46bbbe21d07.txt
  - ref: refs/heads/queue/5.18
    old: ab52e474d4d486e706efcb58aaba1c544b4bc4a6
    new: 95ad95e3e723718103e511ab42e616bb40799d7e
    log: revlist-ab52e474d4d4-95ad95e3e723.txt

--===============0476185410171271448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60fb4ca026fa-289e1f9f3679.txt

fddaee2933a455323c40d2470ebb23a049a84edc vt: drop old FONT ioctls
a9ab53747ba7c732011c4df611c73922b9dd9fac random: schedule mix_interrupt_randomness() less often
08389c082f89637ac3e4807983065e57c07b076f ata: libata: add qc->flags in ata_qc_complete_template tracepoint
c70ad7f688d97d17f7099887ffee4c5795e02aff dm era: commit metadata in postsuspend after worker stops
c2ab36eccf91f08a10acf9e9f9b72d9f150a312c random: quiet urandom warning ratelimit suppression message
086f628e3b0e10e85655c67901354a5a4a3309b0 USB: serial: option: add Telit LE910Cx 0x1250 composition
d0e3cbf2275cb3720bb048d5a39e8c0f47e8a9bd USB: serial: option: add Quectel EM05-G modem
22b55e2ab52cc074f900cb13075ce033f0aaed6f USB: serial: option: add Quectel RM500K module support
e485ccc57a96efe25ead305b1810b6a9941394d7 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
bd5caa6a3b40d14d06a031b95340be8785ac0ab2 x86/xen: Remove undefined behavior in setup_features()
43d98f809c999b7c05eca09b36d95e56a1947908 MIPS: Remove repetitive increase irq_err_count
7697565c707601b3f3acc5ee4a83b28ca990ecde igb: Make DMA faster when CPU is active on the PCIe link
a2e4b88540552d0f2210ff598c559162deb1bffc iio: adc: vf610: fix conversion mode sysfs node name
11eb206723eddf0a0e5b7d003503d9cefdc87d09 usb: chipidea: udc: check request status before setting device address
f1b13d70e03764ffb893a26ec517e691895dc5b2 iio:accel:bma180: rearrange iio trigger get and register
3555149d4e2836a36a5ac98a8731e580cf922d82 iio: accel: mma8452: ignore the return value of reset operation
8889d6cfb94fa4f9d7361b8ce8c77ad0c409118e iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
7cd87fcb1750f0dcf7f8351bed4ffdaf6b941aab iio: trigger: sysfs: fix use-after-free on remove
a4f8d8d0afc5252cd8938bd65da822e2c6a7a99a iio: adc: axp288: Override TS pin bias current for some models
321de62370731d30b1df484e0acd00368736b23f xtensa: xtfpga: Fix refcount leak bug in setup
cb9a3433116eac54cc3a25968bde002e270cf02d xtensa: Fix refcount leak bug in time.c
287382a64e3f89389d1a57fbda12aaafa3a35b77 powerpc: Enable execve syscall exit tracepoint
419cbc1daaa4f17b927ad83fc7511545c201d76b powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7e98cd25a5a9f45fe582fb667bcefadb622a6bc1 powerpc/powernv: wire up rng during setup_arch
6574c4511b56e9413f6a1787a2a55496ccc59c1e ARM: dts: imx6qdl: correct PU regulator ramp delay
df3a1441d30d82fb5c0edc79b0973545ef39798e ARM: exynos: Fix refcount leak in exynos_map_pmu
8299dd0fd89a4d7cc150599d9adc36e98ee61217 ARM: Fix refcount leak in axxia_boot_secondary
ec3321f8261b34648b8fe67f02b869445b9ccad9 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
347dc59373649449066af34a11edc86635940a27 modpost: fix section mismatch check for exported init/exit sections
289e1f9f3679e677648cbdddb39c0f882069b9e6 powerpc/pseries: wire up rng during setup_arch()

--===============0476185410171271448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17717a7c3e06-a04232cb9a61.txt

b137c3c3e5642063c02802f9e2702e71463e2c22 vt: drop old FONT ioctls
571b7163961e9d23293bae3834c73d46559960fe random: schedule mix_interrupt_randomness() less often
c69422165b4ece6d2c26a7663368fa4f1d74ca3a ALSA: hda/via: Fix missing beep setup
105edd21b43b7ff55b1d2f5a68429b0d1764beaa ALSA: hda/conexant: Fix missing beep setup
15fca13901cb5559809be69f91274d821e6fa43b ALSA: hda/realtek: Add quirk for Clevo PD70PNT
88b3b8d06a452863bfce1637ebda787e46fd07ee ata: libata: add qc->flags in ata_qc_complete_template tracepoint
6485a0665d04e790f6a6a03c9496c3860c0e7a92 dm era: commit metadata in postsuspend after worker stops
d8d01efed73826659b3ce22c08006050f530ac65 random: quiet urandom warning ratelimit suppression message
a2a0260698c3641ab6e4d3010ddbed06db5fd9d1 USB: serial: option: add Telit LE910Cx 0x1250 composition
bef3f91389dd0740fe25d49a9f324a893a8c0929 USB: serial: option: add Quectel EM05-G modem
66541e7f2010bda7d7bd41cf307a549aafc86e2c USB: serial: option: add Quectel RM500K module support
76a76b8f1c19118be8512d90c5995cb84c025f1d bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
d83c76bfc64b13ffbc90e5a525c542ba99ba9661 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
5df4fedb0a1a75748cc9162f6bc56134eb6757ea erspan: do not assume transport header is always set
e059662f9daaf64221349058bdd3af2a58288fef x86/xen: Remove undefined behavior in setup_features()
560ef71f0e5a61e0c81dfac79b1fbfd3708123fb MIPS: Remove repetitive increase irq_err_count
a0b642f2e3c344cc15a6201a2462fe6db6043f5b afs: Fix dynamic root getattr
ae361b58a31139069135aac06eb41c2c2ac9aa1f igb: Make DMA faster when CPU is active on the PCIe link
6f7f9a5e4471a0e8086baf45b430da26be19c025 virtio_net: fix xdp_rxq_info bug after suspend/resume
4c95c70e9073271d721b9a34fa1109f3fbe98f5e gpio: winbond: Fix error code in winbond_gpio_get()
9fc3f75e717f4f30dbea62418b9cec99880fc830 iio: adc: vf610: fix conversion mode sysfs node name
399c4433f224c3a693a31add3087008c53f9ceb1 xhci: turn off port power in shutdown
e887d551c1621464c397e5bb3208dc277592e0e3 usb: chipidea: udc: check request status before setting device address
f90c5546846ce3ebc1aabaae073bdfe66528fcd9 iio:chemical:ccs811: rearrange iio trigger get and register
6d0db0ced2b18b7ce60f67b09a39ee62eed5daad iio:accel:bma180: rearrange iio trigger get and register
6319c947439410f47ce23c54b63b4754cf28930d iio: accel: mma8452: ignore the return value of reset operation
d1887c132443072f3c6bb68c820b44d95f77e315 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
317da0e824bb790983a36ee52ace44d6adb4bfd7 iio: trigger: sysfs: fix use-after-free on remove
7e640f1c064fdfd1b44e463a05c26eefe667afb8 iio: adc: axp288: Override TS pin bias current for some models
7e552b2bdf24c4410bf1c588da0697880e2214d0 xtensa: xtfpga: Fix refcount leak bug in setup
d34f9465ddc44f405f5fee827f12d43a5b709b84 xtensa: Fix refcount leak bug in time.c
044025a88aec992d20e3b373f280a1acb1b6c3f8 powerpc: Enable execve syscall exit tracepoint
66365dee7a7c7ed2a49ef4215689cfd6e13b1e07 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
178bd8df842c724bcedc0778b8887580980220b7 powerpc/powernv: wire up rng during setup_arch
fa308304d33d74920e55733463766e3dc01be1c2 ARM: dts: imx6qdl: correct PU regulator ramp delay
29dc9b49ad2b4a040836e4707377a9ed68fbb9dd ARM: exynos: Fix refcount leak in exynos_map_pmu
8f9032178834561c1029663606c78a3806658407 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
fac9d25cca2261b0ec4e8df1678d25c014a89c4e ARM: Fix refcount leak in axxia_boot_secondary
4f7f2cd950a0209586214d243ed7a302a176eb90 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
a2682c2f5f3d0b86f2ad0bbfde2bb752a24092f8 modpost: fix section mismatch check for exported init/exit sections
e0540346811e69f595130326704cd9afe6675dd5 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
a04232cb9a618c60edde67d0aa86fc3a6e4f0f20 powerpc/pseries: wire up rng during setup_arch()

--===============0476185410171271448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9404c4ed03-7d0afce75916.txt

466c0e5ce60bac914a7c8d6ee8501ef68c6956e7 vt: drop old FONT ioctls
969c4f420c0e368dbb471c32e8e19b04a5edc019 random: schedule mix_interrupt_randomness() less often
ab893ab0b1aad8f455379782c2126cec37a5b4f4 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
b6cbd89a49da596727c4702601c57c43d25299ef dm era: commit metadata in postsuspend after worker stops
ab1acef6794fdd79d69873391fa62fe7ba717e29 random: quiet urandom warning ratelimit suppression message
91c23bc29217c7fbd65cafd159494dc68fdaac3b USB: serial: option: add Telit LE910Cx 0x1250 composition
340ed2efa887b13ee4ef67ec0235c57aa68d9ecd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
ee0142029f3d196cdf801bfb3248de46ea433b8a x86/xen: Remove undefined behavior in setup_features()
84a614b9256799973dd931a13ca5b7b2929afe50 MIPS: Remove repetitive increase irq_err_count
5fee45b3987d64c521103eedcad8a5e6d2f0bacd igb: Make DMA faster when CPU is active on the PCIe link
5bfe54e504da51eaa2070a95864a4e6012b035a3 iio: adc: vf610: fix conversion mode sysfs node name
ccd84ec4ec77f074646ed954491dcf3fea80b094 usb: chipidea: udc: check request status before setting device address
087aa2d79496936f7fd311ca41fc5dc2bc19c5bf iio:accel:bma180: rearrange iio trigger get and register
6787972ad36f6538cf42beac1cebf40be57a1a75 iio: accel: mma8452: ignore the return value of reset operation
7fdec09a325b81e7f66205631239e70bef4ed693 iio: trigger: sysfs: fix use-after-free on remove
ad2e5fa1933face7474de6129a5f9b399ece79ed xtensa: xtfpga: Fix refcount leak bug in setup
38155dce0322bb1c9d86093894083f6a2d177090 xtensa: Fix refcount leak bug in time.c
393957941b50970060db6fe99df433cae71c964a powerpc: Enable execve syscall exit tracepoint
82cd1d5a883d925a5a4237a43304acdf9caf40bf ARM: dts: imx6qdl: correct PU regulator ramp delay
b04ffdbdf1d5f10892d6c516c5bcabd28793a2e8 ARM: exynos: Fix refcount leak in exynos_map_pmu
c629ac1c0432f487401d4cbedae187febb63d583 ARM: Fix refcount leak in axxia_boot_secondary
16399e53e591a301a7ece5588153f23ada9815ff ARM: cns3xxx: Fix refcount leak in cns3xxx_init
d7d1f3658b73c8ef213f31fe59ec3c53a72a63b5 modpost: fix section mismatch check for exported init/exit sections
7d0afce759162db9da579de2086316332110bde9 powerpc/pseries: wire up rng during setup_arch()

--===============0476185410171271448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6d3bfa2460-e46bbbe21d07.txt

3acb7dc242ca25eb258493b513ef2f4b0f2a9ad1 vt: drop old FONT ioctls
310ebbd9f5cd2f52a160dc652f750ecc41b0cd5c random: schedule mix_interrupt_randomness() less often
5e80f923b8ddb3af9f9e6d77c2f108521c362c4e random: quiet urandom warning ratelimit suppression message
12a6be5d11d0799c59fe6578793ffabd20b8e60b ALSA: hda/via: Fix missing beep setup
64373290601f9f06f260590cba8018dea323d1ea ALSA: hda/conexant: Fix missing beep setup
f5ea433d56d45ea81b0a51e6cf45b1349205f6d2 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
7fcbc89d4722f7b24ab12cdf6ec31a957de98e04 ALSA: hda/realtek - ALC897 headset MIC no sound
80307458a1eef6ea6bfecfb3be68cd0ad33f1fdd ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
6e8e5031592d4f04244a00b591f3076e33b52caf ALSA: hda/realtek: Add quirk for Clevo PD70PNT
1508658aec4ef85d3ae7e3149ea25ef862eaef3b ALSA: hda/realtek: Add quirk for Clevo NS50PU
49e3e449bc4e1208e3db7f19a86246467b230672 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
0ae82e1ccb666a83ac1426a145bf346ea7612364 btrfs: add error messages to all unrecognized mount options
07e56884cd95769e42190aecbc78040e3068f673 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
156427b3123c2c1f0987a544d0b005b188a75393 mtd: rawnand: gpmi: Fix setting busy timeout setting
273106c2df43b6a8d4dccfb012163dfbda94563a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
03d1874b8295384b232237418c07235753912b8f dm era: commit metadata in postsuspend after worker stops
f6a266e0dc6fc024767cd15b8f9de477f4efdfc2 dm mirror log: clear log bits up to BITS_PER_LONG boundary
0b3006a862fb3cdbb3e5d6e125b60d4bf94a7ea0 USB: serial: option: add Telit LE910Cx 0x1250 composition
9e6e063e548b487407316939977ee3b6e796a2c9 USB: serial: option: add Quectel EM05-G modem
8682335375bdd98d6c0d343ae4e72ad4779c0041 USB: serial: option: add Quectel RM500K module support
8adedb4711dcdf25bbe3098284eb7654fb0a66c3 drm/msm: Fix double pm_runtime_disable() call
ec9b0a8d307ed0377699fe47bb4dc640e9184f8b netfilter: nftables: add nft_parse_register_load() and use it
95f80c88436f98f38abdeb791b2a979b24191091 netfilter: nftables: add nft_parse_register_store() and use it
15cc30ac2a8d7185f8ebf97dd1ddd90a7c79783b netfilter: use get_random_u32 instead of prandom
10eb239e293516d99f7df050a1a0c8a9cf484070 scsi: scsi_debug: Fix zone transition to full condition
505a375eea117985ed47cbcb5e1d43a37d2104c8 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
516760f1d2979903eaad5b437256913c5cd98416 bpf: Fix request_sock leak in sk lookup helpers
4ae116428e81f4c3785792d5647d445c8b3e0171 drm/sun4i: Fix crash during suspend after component bind failure
a51c199e4d2bbb8748c12e2ce846024dea012e57 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
ab7f565ac70594576bc23ac3da24d13c68122171 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
f299d3fbe431aa5556edc0670a401d2b7b796490 tipc: simplify the finalize work queue
361c5521c1e49843b710f455cae3c0a50b714323 tipc: fix use-after-free Read in tipc_named_reinit
c12a2c9b1b460ed72e6b3c33aac1ef51b0329b66 igb: fix a use-after-free issue in igb_clean_tx_ring
2e3216b929bb1c74ae8bea6042b9c85ad37240e8 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
363fd6e3461851826cc4dfd624104cb205c61bd0 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d16a4339825e64f9ddcdff5277982d640bae933b drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
efb2b6916050715b0af521706332f0a2d01e7e85 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
3d67cb00cbbb776e2165a807bc7fe114293ffdd2 drm/msm/dp: fixes wrong connection state caused by failure of link train
d11cb082151f5276e6e506b3b8c512f8cc57ae83 drm/msm/dp: deinitialize mainlink if link training failed
61f8f4034c04231148e7580ae51a2a74171c04a0 drm/msm/dp: promote irq_hpd handle to handle link training correctly
acf76125bb2b247d27cb4ca57fda772c8a691fe9 drm/msm/dp: fix connect/disconnect handled at irq_hpd
cec9867ee55478ef5dcb2adf030fe0c442a4c4ee erspan: do not assume transport header is always set
e82376b632473790781a182b10823a4b5dbf6606 net/tls: fix tls_sk_proto_close executed repeatedly
20119c1e0fff89542ff3272ace87e04cf6ee6bea udmabuf: add back sanity check
b60c375ad140f9ea4c18e59b9fa3f1ef80951522 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
cc649a78654af08db77db44558ca96edb63e3bbb x86/xen: Remove undefined behavior in setup_features()
3c22192db06e9a8b96b3b125a2b00d2069ee3980 MIPS: Remove repetitive increase irq_err_count
7b564e3254b7db5fbfbf11a824627a6c31b932b4 afs: Fix dynamic root getattr
40b3815b2c9027061fb74c1d21a1e9b8f486977d ice: ethtool: advertise 1000M speeds properly
7d7450363fdfd17222f70f2014a5abe2a1fe2e2b regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3bccf82169c503b7baa1ee469f0098f51ca2de7b igb: Make DMA faster when CPU is active on the PCIe link
340fbdc8011f2dc678f622c5ce1cbb5ab8305de7 virtio_net: fix xdp_rxq_info bug after suspend/resume
afbc954e78962028a6806e34f3cc40e236f01770 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
fe06c692cd7e3bf12b2561ba2d5f6490e8082a8f nvme: centralize setting the timeout in nvme_alloc_request
3ee62a1f0701ab55370f84a8a786c7ae9ae029e4 nvme: split nvme_alloc_request()
e7ccaa1abacf6f8b4fe4e0a06cbb9e2051a4d79e nvme: mark nvme_setup_passsthru() inline
ba388d4e9a684fc7a84b7cbdf9887efe11f4fde5 nvme: don't check nvme_req flags for new req
938f594266a671b7cc90bf96d2bee27f9e4f3339 nvme-pci: allocate nvme_command within driver pdu
169f7d770552437671b998b63560209982615cb6 nvme-pci: add NO APST quirk for Kioxia device
30531e0d7b5d9418903a4413280fb06bf923e68e nvme: move the Samsung X5 quirk entry to the core quirks
abe487a88a5daa3b26e415105b4ad2e84624a461 gpio: winbond: Fix error code in winbond_gpio_get()
5ee016f6120ae6c64f9f8953405590e6d4b604e1 s390/cpumf: Handle events cycles and instructions identical
58c3a27e9c233bcb203624ce4f4132423fe3318d iio: mma8452: fix probe fail when device tree compatible is used.
a547662534ca62e70c41ee36776ec4008f836268 iio: adc: vf610: fix conversion mode sysfs node name
116c3e81b0537ac6ea89445ff235edc8d9e64d51 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
b8142a84657eb464e4d7b2f6e509fdf70629bcb2 xhci: turn off port power in shutdown
114080d04ae489e24509a0a348c283fb5ea3c5db xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
d87dec22fdf51920be1739aca2e8c901d878017c xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
54604108be64c59c38827083c24d260b9820dd6e usb: gadget: Fix non-unique driver names in raw-gadget driver
656eca37aae1f7dad26693ab1bd1c1d4f110741c USB: gadget: Fix double-free bug in raw_gadget driver
2d7bdb6a5a37e57b2b93e138f543e8accdad2531 usb: chipidea: udc: check request status before setting device address
4b6cdcff7cb8b9324a7fb2cb4460f523b9d4674d f2fs: attach inline_data after setting compression
f26379e19958a5164373d1e96c08a53742704f22 iio:chemical:ccs811: rearrange iio trigger get and register
e26dcf627971aa0029fd192543505fe61f5d965b iio:accel:bma180: rearrange iio trigger get and register
42caf44906d6de02c4649e98e4a8bd03c4c53fa1 iio:accel:mxc4005: rearrange iio trigger get and register
c1ec7d52a218d1efe7d6a7c3dbafb3d3022392c9 iio: accel: mma8452: ignore the return value of reset operation
399788e819a17c43f275516b375b4314b6827191 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
b07a30a774b3c3e584a68dc91779c68ea2da4813 iio: trigger: sysfs: fix use-after-free on remove
3e0af68b99b8aab0a3b7e2a92292825d001a5cc2 iio: adc: stm32: fix maximum clock rate for stm32mp15x
e3ebb9d16ce13772f0b094fbd5d02bef42da83e9 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
62284d45e26d53423fcdb5b5cf0bdb8af4e366c9 iio: adc: stm32: Fix ADCs iteration in irq handler
d579c893dd6ccb636ad80069f5b6287380386307 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
d40514d4403a89e00c17815140b3ec74d8ddd9b6 iio: adc: axp288: Override TS pin bias current for some models
501652a2ad5450b4908e1f204ce75b2414c305b7 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
6c0839cf1b9e1b3c88da6af76794583cbfae8da3 xtensa: xtfpga: Fix refcount leak bug in setup
af0ff2da01521144bc11194f4c26485d7c9cee73 xtensa: Fix refcount leak bug in time.c
a1c902349ad5656903589d672ad163a23a2a99b4 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
ca144919afd4cd5c297ccca05a027f6392edb066 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
1f5a9205a3be6406af488cd6511c481a6d6e9b71 powerpc: Enable execve syscall exit tracepoint
7db1ba660b07bc89fd608f30bff583d35ba34353 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
f78acc4288edf747e8376d50c92cb427e3193ec6 powerpc/powernv: wire up rng during setup_arch
fb70bd86751ad2dd7d8db15a60d2bf8ce9803d72 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
59fdf108144c046e39e8ecb0dade7426fde772a6 ARM: dts: imx6qdl: correct PU regulator ramp delay
68f28d52e6cbab8dcfa249cac4356d1d0573e868 ARM: exynos: Fix refcount leak in exynos_map_pmu
30bbfeb480ae8b5ee43199d72417b232590440c2 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
44a5b3a073e5aaa5720929dba95b2725eb32bb65 ARM: Fix refcount leak in axxia_boot_secondary
889aad2203e09eed2071ca8985c25e9d6aea5735 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
c980392af1473d6d5662f70d8089c8e6d85144a4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
959bbaf5b7a9cc5504b88e3a5b87a11937df6366 modpost: fix section mismatch check for exported init/exit sections
feb5ab798698a05d14e74804dd09ba352c714553 random: update comment from copy_to_user() -> copy_to_iter()
95d73d510b8ae6652b48709bc0f9283a18f8b092 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
1cca46c20541d8521c855f7eace5e96f4f005923 powerpc/pseries: wire up rng during setup_arch()
deb587b1a48d3ac4a29378fc238a4677944dff83 Linux 5.10.127
d43b4adcc3fc7594cdd44ba306c446b8af6c9d2d MAINTAINERS: add Amir as xfs maintainer for 5.10.y
066562abfa897fc03c03002fd4162065e15fbf4d drm: remove drm_fb_helper_modinit
e46bbbe21d070e9ff90f13a69f83bb496a4bc697 tick/nohz: unexport __init-annotated tick_nohz_full_setup()

--===============0476185410171271448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab52e474d4d4-95ad95e3e723.txt

e027615961b4f7959d2e6a74ffe42d46e37d628d random: schedule mix_interrupt_randomness() less often
31d542b368d58d0c0a97144e7aa3b7d460cb22ed random: quiet urandom warning ratelimit suppression message
d35135ebebe4090f3e0a5fc7f50bd6d8848fda3f ALSA: memalloc: Drop x86-specific hack for WC allocations
dd98296325e03a583406fcda36e81f47af95b64d ALSA: hda/via: Fix missing beep setup
4cac66afc8a5c4aa6c107d2fe2e822d519498a5f ALSA: hda: Fix discovery of i915 graphics PCI device
01bc51d7df6200d8e66f3ad1082f6f55f573ceff ALSA: hda/conexant: Fix missing beep setup
5aa9f5b4850303dede3da91f1b01fc0deb4ce83f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
59ff7d5bd928d22ae2a93490418de80390a52113 ALSA: hda/realtek - ALC897 headset MIC no sound
6b9d8ca704ae4d53f89c46393330d1efcd832d17 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b999d21e7cf90e55a6ce8010c8bea4d7546099b8 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
593338cff808ddce29801d68301279160f579fb0 ALSA: hda/realtek: Add quirk for Clevo NS50PU
7bc6527d8e15fa0c8d281a49766a311ca5fdf6e2 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
4952c7df639a27b6f57f69aef529fb8fb04aa2e2 ipv4: ping: fix bind address validity check
41b9f2bd81ac40209143886c248e75d9938bc4b7 9p: Fix refcounting during full path walks for fid lookups
8bc5412ba1a45edfd1e451874c483c26a097af2b 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e7b6d622bd812013eb39c8f4cd65b7ee8ede1e02 9p: fix fid refcount leak in v9fs_vfs_get_link
6a6e2dfa610e3944cc2613fa3dae73f4b736435f 9p: fix EBADF errors in cached mode
9fadb11f1295289e0da4d3342ecb6b92c1c99540 btrfs: fix hang during unmount when block group reclaim task is running
830f2d64cc4eb9d444a3e83c779b4cbfa15428a8 btrfs: prevent remounting to v1 space cache for subpage mount
07fea48d8d9aa48306b44c5b52fde9f823458838 btrfs: add error messages to all unrecognized mount options
6d38e3b614ded59da8b95377a98df969a5a5627a scsi: ibmvfc: Store vhost pointer during subcrq allocation
9f23c499ca601b2a1e1d2e761d03964b739bca0e scsi: ibmvfc: Allocate/free queue resource only during probe/remove
4c8c324cd32ca17c96bf1b35587fe59bc2db46ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
b538d60f43dcc580fbe2490d0cae2ea43b85af10 mmc: mediatek: wait dma stop bit reset to 0
d4a49d20cd7cdb6bd075cd04c2cd00a7eba907ed xen/gntdev: Avoid blocking in unmap_grant_pages()
1e046c4bca1452b130308f2965c112af2c6b1958 MAINTAINERS: Add new IOMMU development mailing list
8d45b05f7eafc92dd69c006c5c31e0b4933a1a07 mtd: rawnand: gpmi: Fix setting busy timeout setting
d932ecca12e176121f9a9e93406f2ce0943ac175 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
c593a5c135ba8ef3df1baf38524ef8bd3fe51639 dm era: commit metadata in postsuspend after worker stops
5088a3f0b342e94ad27fe2c3fa75a0d33844cb46 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
1b07ed1aff24fe70ff975f2f1b607db8b341226c dm mirror log: clear log bits up to BITS_PER_LONG boundary
8a79182e7a039f3f3fcf7ff33d81ebf3c2518edf tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
a66f131d30e53000f08301776bf85c912ef47aad filemap: Handle sibling entries in filemap_get_read_batch()
197e257da473c725dfe47759c3ee02f2398d8ea5 mm/slub: add missing TID updates on slab deactivation
0f555240d549445f3cbda1b27a6611507d676d15 drm/i915: Implement w/a 22010492432 for adl-s
ec539bd79d11e9b6a1c32761079536ad30f5ea5b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
6fb32f01fe3421a448baf891e5c5eccaa6004fe0 drm/amd/display: Fix typo in override_lane_settings
5357d75ca96bc4cb5901fd0acff882566b6c53de USB: serial: pl2303: add support for more HXN (G) types
5af8ea2fc165fc689acec8123ef4e1296f568573 USB: serial: option: add Telit LE910Cx 0x1250 composition
ce984a574515bdaff96cc8618c19a3bb9e3f1bc1 USB: serial: option: add Quectel EM05-G modem
f5326fc3575f2cb9381dddfe003a5aba169b9e9c USB: serial: option: add Quectel RM500K module support
669fff596c2538af8b6b5838e99e1cdd25001ee9 drm/msm: Ensure mmap offset is initialized
7933caf5fd0029dced04ee733121348d44571b29 drm/msm: Fix double pm_runtime_disable() call
6ce71f83f798be7e1ca68707fec449fbecb38852 netfilter: use get_random_u32 instead of prandom
cf1b9e1b80dc7b3ea4e6fedde0818c6b07ff8d23 scsi: scsi_debug: Fix zone transition to full condition
3ff74fab0aed075ef34d3a5a8319a67f0f7a0574 drm/msm: Switch ordering of runpm put vs devfreq_idle
8371f5df350c05a860c0526f17646f6b56d149b4 scsi: iscsi: Exclude zero from the endpoint ID range
5b029f9588ca664b5075a25c52c27b3dc1fd019a xsk: Fix generic transmit when completion queue reservation fails
b11bf1c8aca2837834df9ab04fc3ec79954976d9 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
5a62b5ba4c0ce8315b6382cd4ace81b48cd121cd bpf: Fix request_sock leak in sk lookup helpers
29069911dc1bc79217c66206dd0a0cce51e0dff1 drm/sun4i: Fix crash during suspend after component bind failure
beacb32959073b984a78cfbfe01976cff65edfef bpf, x86: Fix tail call count offset calculation on bpf2bpf call
d4b1216b67434bf5ce9102b07cc15440cc73b8a9 selftests dma: fix compile error for dma_map_benchmark
05c1a6d04ff97bdeeb3c6747b61cdf4b0e7c5e97 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
7d0586f226cf6c8a118f41e3c5391a5b648dd079 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
a6b22d1143931f0036932cdaa8a5eb34cb3b12c8 KVM: arm64: Prevent kmemleak from accessing pKVM memory
7dab89f7fd28ebacbddfa2a542bbc1b059574750 net: fix data-race in dev_isalive()
9978758c8af8ae870ce1d9d14740550bcd60c1fa veth: Add updating of trans_start
8b246ddd394d7d9640816611693b0096b998e27a tipc: fix use-after-free Read in tipc_named_reinit
f28699fafc047ec33299da01e928c3a0073c5cc6 block: disable the elevator int del_gendisk
0a077f273b5ac2a79e250a36f00f461527f516c4 rethook: Reject getting a rethook if RCU is not watching
68a0ed06dcd5d3ea732d011c0b83d66e4791f521 igb: fix a use-after-free issue in igb_clean_tx_ring
e3379dd08573423e4c7e3cc22f8ae6ce181e6c6b bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
89915f64d79a7028caa1724e98da2bdbc17b72af ethtool: Fix get module eeprom fallback
e285d605289982a6819403b49abc2fc208ec0bd1 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d607da76fd2b1cf1d377af9d9b7c6f8fecbb0e1d drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
5ded2712f79301d674441735fdae53387f31c961 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
5ae6eb3251d06ff698b07dc3c6bcc51670bb60f2 drm/msm/dp: force link training for display resolution change
66fa352215e8455ba2e5f33793535795bd3e36ca net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
f7626c1479469289c3871c841cecb385f9285767 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
a44aac10684ba2519fe92b3a153d6242f3bdbb22 perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
2e8e22b1799c701f1a11f11313b5b03012f2d726 perf arm-spe: Don't set data source if it's not a memory operation
0d79a2d5816df5059d17e2fcee128c153e2abd63 ipv4: fix bind address validity regression tests
2c8aeffc7c586d53e1d380f010bdca4f710f2480 erspan: do not assume transport header is always set
9b95ee8990d9b4b6086c309632b9d0d576833abe net/tls: fix tls_sk_proto_close executed repeatedly
44bb0618ae37c8a05b93acfcd044b9beb42201dd udmabuf: add back sanity check
4dab6ec270d4bc65a1247401b8ce68a6350b01fa selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
e70598d1576928fd9d56dd544d41ae694ab0818a netfilter: nf_dup_netdev: do not push mac header a second time
6ef659dcc54480df51cab74ffccd4b3add794e22 netfilter: nf_dup_netdev: add and use recursion counter
db403bc872af09360f5c80f83dc3b360f0be49af xen-blkfront: Handle NULL gendisk
74202ea11984b0568d7fe2638b6956187b5a2cbf x86/xen: Remove undefined behavior in setup_features()
0bae6036bd8dbe6d490e0149ace51e11569f567a MIPS: Remove repetitive increase irq_err_count
7844ceada44eca740d31beb3d97b8511b1ca0a9b afs: Fix dynamic root getattr
2c264784340177c56578bf3a5c6d1ff05e339f78 block: pop cached rq before potentially blocking rq_qos_throttle()
fe3d9630f0b807002973eaed912c81b198ab2809 ice: ignore protocol field in GTP offload
8b28ca51ea9ee14f7cd431222ea5d3670c75aff1 ice: Fix switchdev rules book keeping
96b14ed6484bde46d73dc7a2863d125832edfb9c ice: ethtool: advertise 1000M speeds properly
4520c4bf4dca7aa285f30cb1ca8c08c531bbf0e9 ice: ethtool: Prohibit improper channel config for DCB
76040d52afe0caa8256bb1bde737f7ddc54fa4b7 io_uring: fail links when poll fails
6fda1587ac82f8fd6101706c44d8be5fa79de693 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
296692f5fe5965ee8e2f3690abe18815ee8c0d48 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
b1a4fbb25b82a75310b11a5354300937ce5d5e99 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
fb688de608cd23969e25b948c5ea449117dfc0c9 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
519b09d71847a64fcae78f685e8e89e1777bc3b1 net: dsa: qca8k: reduce mgmt ethernet timeout
144869d2b356710e16af8770efb0d5414fd3ec1d igb: Make DMA faster when CPU is active on the PCIe link
57ee40f1b198b59d43c216fbc4672f9300d3c8b0 virtio_net: fix xdp_rxq_info bug after suspend/resume
c86a2e64d87936ac06ac86fb2d3236056f2b2e8a Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
922309e50befb0cfa5cb65e4989b7706d6578846 sock: redo the psock vs ULP protection check
a84b26d807a462bcdb282d1da664b3110866df62 nvme: move the Samsung X5 quirk entry to the core quirks
996ac8eba8537cfb1b80dca7567d864911ca2f49 gpio: winbond: Fix error code in winbond_gpio_get()
d49ed6713f21ba1d53b45f46fe3e141e9d0c67e5 s390/cpumf: Handle events cycles and instructions identical
28e016f00c67c03a1081a090a620f67aeef48044 filemap: Fix serialization adding transparent huge pages to page cache
229334a8b1d0d5e60d3bdd091bbc4552d5321c97 KVM: SEV: Init target VMCBs in sev_migrate_from
f55a9a955244f4704db7de8024628285d4747b4a iio: mma8452: fix probe fail when device tree compatible is used.
5cff196e215f6064a7dca4a246a7a3a0ae006877 iio: magnetometer: yas530: Fix memchr_inv() misuse
b4cd0cd730544142c0a288a24f92799edcbcb0cd iio: adc: xilinx-ams: fix return error variable
1815b0ea59cd0694526a2b156d070fb0fb2ca9f0 iio: adc: vf610: fix conversion mode sysfs node name
9cfc126d6014d8cd881b4a421f7f2cba125a05c8 io_uring: make apoll_events a __poll_t
603a8a61eef0d3d3d4451fe674d5e9a899f94e42 io_uring: fix req->apoll_events
6ab879b3df49969d090af09732893e8cfaad1dc0 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
440a9a76f5c00c8dfa4ed2c0e5b9862b68d650a2 io_uring: fix wrong arm_poll error handling
3161f3000c4d6d763faf1b34a1818a3b3218b690 vmcore: convert copy_oldmem_page() to take an iov_iter
27702e63d2baa759e07084cccac60a00818b5848 s390/crash: add missing iterator advance in copy_oldmem_page()
0e72cea60cb8b6791a194e04cf0abdd57780cd13 s390/crash: make copy_oldmem_page() return number of bytes copied
9245c6c1f0095d1e9d7862253680cb1e53e65e76 xhci: turn off port power in shutdown
5e6202c66704ca3dd5d5a33979d8c3f3863815a7 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
5bcc75d7a1b6bc2ef985cf0cfe65ff5ca18b2403 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
d95ac8b920de1d39525fadc408ce675697626ca6 usb: gadget: uvc: fix list double add in uvcg_video_pump
e70cabfecee2da8042346205147845110be6e689 usb: gadget: Fix non-unique driver names in raw-gadget driver
c220cfdf594b17c08139bba34f7ef8680385b9e0 USB: gadget: Fix double-free bug in raw_gadget driver
e2a631889edf9772d1c090c6b0750c47e0f16173 usb: chipidea: udc: check request status before setting device address
b37d53720f74323d5d160fb53edfb025a8e523d9 dt-bindings: usb: ohci: Increase the number of PHYs
06e10fff70a8bdcf232f17d4a944fd6760c9da77 dt-bindings: usb: ehci: Increase the number of PHYs
d5c672ce67b450889ce7721ebfe7b62905d36a06 btrfs: fix race between reflinking and ordered extent completion
857503e74b9debf10d64d8f4fc5c3f6635652a49 btrfs: don't set lock_owner when locking extent buffer for reading
bd50ae83d2a95e9a60f976a928dadea96058c8fd btrfs: fix deadlock with fsync+fiemap+transaction commit
204afc116ceef66dc93e71a7adea708d6d9a725c f2fs: attach inline_data after setting compression
15f639fa0819c08934fb1df1ba51618aeaa94367 f2fs: fix iostat related lock protection
2b3a545e70e40426743d44506236a85a1c2bfb76 f2fs: do not count ENOENT for error case
8cd8926b8b39d28e3bee50364f8ec883d4e41ceb iio:humidity:hts221: rearrange iio trigger get and register
7d69800be451c793530886cfd873f885a8d7fa90 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
c8010d4641dd1af86d14021f88757cb2c64ac842 iio:chemical:ccs811: rearrange iio trigger get and register
6290bec774573eb271555eda8fe1b6441dbb8324 iio:accel:kxcjk-1013: rearrange iio trigger get and register
76e89a971b16b2cece382cd6456bfd29f5795cff iio:accel:bma180: rearrange iio trigger get and register
8e550e7ec82636d380b6199a69c4578a9634584b iio:accel:mxc4005: rearrange iio trigger get and register
d0368d4b1e294dd7ed7e1e678e8c95c906dab338 iio: accel: mma8452: ignore the return value of reset operation
1b3a1977dde4634ac9e576fef403929ac5467c9a iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4ef1e521be610b720daeb7cf899fedc7db0274c4 iio: trigger: sysfs: fix use-after-free on remove
011f3bff70c2e9efd851574cd4c08963a1aff678 iio: adc: stm32: fix maximum clock rate for stm32mp15x
50a968ccb7694d07bb9c7d67e44dd52ec621379d iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
d489534d746ee2d966cc2acbd827216977b3b49f iio: afe: rescale: Fix boolean logic bug
7ff5619a01c11c76d5827bce2c747799cebe1a66 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
9664491db50a84be92696c8fad2c3b49a7a5f36f iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
22eaff03fa1515708077b5b12b0fadd984d879ad iio: adc: stm32: Fix ADCs iteration in irq handler
e1961953be596fb6a473fc29d7ecb115e623a9ff iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
9812df07b34e668299f08c55dcd73a601458246d iio: adc: stm32: fix vrefint wrong calibration value handling
621bc286ca83a65b7ed4097b625328472fe4aa3f iio: adc: axp288: Override TS pin bias current for some models
b25439cd4205d9232d2edb2303eb129064044ac8 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
5eaa84e1605035a90a64d25b6cba79e89d188175 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
4a31ceda238fb4748e1f6baf803a9bf3f5e59f11 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
9b30c5c8884eda3f541229899671cebbad15979b xtensa: xtfpga: Fix refcount leak bug in setup
0e403a383c14b63c86bd9df085b7e573e9caee64 xtensa: Fix refcount leak bug in time.c
025fae99b4288cd1ad70054a32efaec819bf1547 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
c8e3fa9009a195c04c600923226fa92d939a2a28 parisc: Fix flush_anon_page on PA8800/PA8900
b7599b1b1c562aaf001a3953034545f0b408d40e parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
ffe94628d6488d49d1ee917763935bc06f0833dc arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
e0b47f4e39f9133bf962a6768e18775cb62107d6 powerpc/microwatt: wire up rng during setup_arch()
2ea08562ecb549a1a2d125a29d3f9747e95d3e10 powerpc: Enable execve syscall exit tracepoint
c600a2de9bbbde35f97043bca91008172aeeb972 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
ad43ceef035a728a93da0c70f6c0275d04fb769f powerpc/powernv: wire up rng during setup_arch
fbbc9994641df6a1346c383d29ac7beb9160fbe8 mm/memory-failure: disable unpoison once hw error happens
6dac8e101de1d0d4e4e91ebb29e8e57fb65a435d mm: lru_cache_disable: use synchronize_rcu_expedited
387811a0e63de6dbd4c0c2caf5b783c4d25231e2 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
024a5de38f56817476d25658c5624fc8630b6373 ARM: dts: imx6qdl: correct PU regulator ramp delay
a1af53239ad3f13267ab9893fe8835b24be72384 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
fc354856e9fad9cd36e2ad28f9da70716025055a ARM: exynos: Fix refcount leak in exynos_map_pmu
baa8ec0134dcb2370c28220190812898da8f89be arm64: dts: exynos: Correct UART clocks on Exynos7885
dcafd5463d8f20c4f90ddc138a5738adb99f74c8 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
3c19fe3f04f4f4e7a2b722c2fd3c98356fc1d72b ARM: Fix refcount leak in axxia_boot_secondary
83c089dcf533f1e8903da6a67ea7beb6572e5dd3 memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
bb2a481778c60f912c363e271ae46b55ff8132db memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
dc5170aae24e04068fd5ea125d06c0ab51f48a27 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1899213cfd01ac7d844a8010fea0fa2e4ddee026 modpost: fix section mismatch check for exported init/exit sections
2d7d7e30dc6ece54289d84199b6b613889c9046f ARM: dts: bcm2711-rpi-400: Fix GPIO line names
ca83f50b43a099345e61950f74c4d9eb81c765fe smb3: fix empty netname context on secondary channels
5641285f00a767e92ed590cb66d793c12e25ab44 random: update comment from copy_to_user() -> copy_to_iter()
7bdcfafa40bbcbba576847f2f51ef4c2c25f296f perf build-id: Fix caching files with a wrong build ID
16d5d9100927673e1398ed61712d3a94d91ca868 smb3: use netname when available on secondary channels
eb9c7a8c9ec9e47e8e7f0c73bcf196ad711ac09c dma-direct: use the correct size for dma_set_encrypted()
c8f4a15caa9fc6b6252d7580ad0cf3688930a595 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
e29e92f13cea4f8862085206c4dc225aaa2050c2 powerpc/pseries: wire up rng during setup_arch()
2437f53721bcd154d50224acee23e7dbb8d8c62b Linux 5.18.8
51da6ce5a35a8d88e8ed599663ff45c1a4c9cc26 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
95ad95e3e723718103e511ab42e616bb40799d7e clocksource/drivers/ixp4xx: Drop boardfile probe path

--===============0476185410171271448==--
