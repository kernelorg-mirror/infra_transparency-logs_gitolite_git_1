Content-Type: multipart/mixed; boundary="===============4382680990142540924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:09:49 -0000
Message-Id: <165632818958.31249.15874480579947341164@gitolite.kernel.org>

--===============4382680990142540924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a756eea96e73c9217beddeb05f18326cf8e72f97
    new: 5617f496013f7860ca21576a59b19e18fbc10858
    log: revlist-a756eea96e73-5617f496013f.txt
  - ref: refs/heads/queue/4.19
    old: 2772b2d4852483ced733bce638cf5e8a0f333de0
    new: 1cebc1dd20356b73fe49ae00c363ea46ffc49bc2
    log: revlist-2772b2d48524-1cebc1dd2035.txt
  - ref: refs/heads/queue/4.9
    old: 39ce1260e495e8f646f43e1232beafaf9791a515
    new: 04e6df29ad225d0c89ed01018f441b1beac043a2
    log: revlist-39ce1260e495-04e6df29ad22.txt
  - ref: refs/heads/queue/5.10
    old: c1b1f17521fe79eb1f62d7d082fad7b6d82836f7
    new: 54e72231ad62e8720c3e8f61bbf2a83ccfe19546
    log: revlist-c1b1f17521fe-54e72231ad62.txt
  - ref: refs/heads/queue/5.15
    old: 9a77ec8e769b0773898ce6393020847ed5a9caab
    new: 7ebec9568872a151f8f0cc82d9245052ce2b554e
    log: revlist-9a77ec8e769b-7ebec9568872.txt
  - ref: refs/heads/queue/5.18
    old: 41fc348e89deb79575904f92c45db6d9bb92749b
    new: cfa4d25e33d8fed6112b4e1abd97f7eba6654150
    log: revlist-41fc348e89de-cfa4d25e33d8.txt
  - ref: refs/heads/queue/5.4
    old: b080d2b6add9cc27ea7205f4cedacf89b75cbecb
    new: 455eb7f296cf6e76d6190c1ea61e6948cdd68ee6
    log: revlist-b080d2b6add9-455eb7f296cf.txt

--===============4382680990142540924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a756eea96e73-5617f496013f.txt

67ee1e9a3d62ec6ccf6ad4d2545c850006ce4c13 vt: drop old FONT ioctls
e804ebe01d6174dcb2c5e05ed195580e634c053c random: schedule mix_interrupt_randomness() less often
2533ad64b8b7c848451f423d18b40253d56bb9d0 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
8007255bd9d3f0d79018cbcab343f344782be341 dm era: commit metadata in postsuspend after worker stops
9f0e6a2ab60967e15f9ec9f185b30d5b80a34e1b random: quiet urandom warning ratelimit suppression message
995f1a289caf188f8460fc252d60fd69836fdd2f USB: serial: option: add Telit LE910Cx 0x1250 composition
82d8e2f3b817b6bc2260bcc98c8c044301077733 USB: serial: option: add Quectel EM05-G modem
dcb11ebde85a7ae299c2582fe63920a60c4edc7f USB: serial: option: add Quectel RM500K module support
05155c72dedfe34ec60871331f905c500af7d565 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
5200a6034cc6bf9abad1b4d71e1c3a60ed034731 x86/xen: Remove undefined behavior in setup_features()
9ddd6b23260fef3a155bf5d6e72aeacb5871448a MIPS: Remove repetitive increase irq_err_count
227928f14a7dd43bee4964433c304788130baaa6 igb: Make DMA faster when CPU is active on the PCIe link
e79635d6eb7cdbe7b3e9a0aa249438ee5bd39885 iio: adc: vf610: fix conversion mode sysfs node name
5f2dfa56518eaf53be97493603a54d437340477c usb: chipidea: udc: check request status before setting device address
b72aa948cd62ad48e0fc5e495da2e88a7797c8d4 iio:accel:bma180: rearrange iio trigger get and register
2a4f6672aca4d2256b33b42cd22f450a74047ae1 iio: accel: mma8452: ignore the return value of reset operation
c877e9fbe3a331b4e3497c4078d69dddd2ac45ac iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
9eeaeb637e438d2c290c9d8270e9309ff2aa9992 iio: trigger: sysfs: fix use-after-free on remove
f5c62748310d0edc3025d2d5165d64cd50e9b6f0 iio: adc: axp288: Override TS pin bias current for some models
07f76778fe84b06c56e92384322b2347ece3ec7f xtensa: xtfpga: Fix refcount leak bug in setup
4a03999376181c5d38b3c4c52f44602f560f57fb xtensa: Fix refcount leak bug in time.c
74ed0288c5fcda90512d4597187a3162f0d51f67 powerpc: Enable execve syscall exit tracepoint
af6f747f502a6ea456719511ebfdca1687ff4ba4 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
1b0a3b78ee05043647386ba2c37ac104ac1d51c9 powerpc/powernv: wire up rng during setup_arch
ac5d99457833cd6c92dbd0bc56b45a01572f32b4 ARM: dts: imx6qdl: correct PU regulator ramp delay
16de2e56d03bf1077b6b9a6f3c73f49113d0802f ARM: exynos: Fix refcount leak in exynos_map_pmu
f151404d1640039631522485c39f11bd845fb7bb ARM: Fix refcount leak in axxia_boot_secondary
651324d86c41587eaa5996f82662b2e4b7b4ce52 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
75b75ca86bf2dd5253b27ff147896668e24ec8bb modpost: fix section mismatch check for exported init/exit sections
5617f496013f7860ca21576a59b19e18fbc10858 powerpc/pseries: wire up rng during setup_arch()

--===============4382680990142540924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2772b2d48524-1cebc1dd2035.txt

f936058fc5b157b4d2ecb0d90afd70c70a45a3f4 vt: drop old FONT ioctls
32fb264851e97dc31ef294536322d75eced32767 random: schedule mix_interrupt_randomness() less often
7dd77e91f2d32464c517848b3a8f3c6b340cc126 ALSA: hda/via: Fix missing beep setup
75339013b34bddbbfabf3ee47eb4bd0ce4d693f7 ALSA: hda/conexant: Fix missing beep setup
4b06910435658c388e95648360088764077a4f19 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
df85877bd139ddf8c57c86fa9d49042811a4cd79 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
6e5771219845675819db2e50cdfcb370040faaeb dm era: commit metadata in postsuspend after worker stops
53ae2573b623238e7333297615b441e954e7abfe random: quiet urandom warning ratelimit suppression message
f1ff56b594d0ce98304c53d1d9a9596f0a0f85ff USB: serial: option: add Telit LE910Cx 0x1250 composition
18c06b61f1ce04901c3d0f63a2380b6506a72c5a USB: serial: option: add Quectel EM05-G modem
909f74807565254156cfe67b81c0a285eaf8c28e USB: serial: option: add Quectel RM500K module support
56b069506e71e151a284f4fb937cca70b8c0fd04 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
fa299bfe66f1ea22d91ab5d566b0d77acd50f1a3 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
dabf80449497c5bbe4154d15d10588463c362843 erspan: do not assume transport header is always set
55a0c293e71ef70e2a84b40b1b5a58864096cd1d x86/xen: Remove undefined behavior in setup_features()
f719c5a54c0e51b4c6eb79cf9d629fff33dc37fd MIPS: Remove repetitive increase irq_err_count
3bdf1991eb074e1a77f5ddb8b61d6131c4881c02 afs: Fix dynamic root getattr
fe096be6656a30d23c88f2b5dfe2c373fd0efe9c igb: Make DMA faster when CPU is active on the PCIe link
64969845eac1146f0e65300a922e196d46b551f4 virtio_net: fix xdp_rxq_info bug after suspend/resume
8fdc4fe2280ca96cd837aae5556df6269629e0eb gpio: winbond: Fix error code in winbond_gpio_get()
3928eea2c7c49cc718ca7ffae85979aa743fd785 iio: adc: vf610: fix conversion mode sysfs node name
9f1fb9f4072984ac53b8e2627f26a632ad5ec055 xhci: turn off port power in shutdown
60b4ff7334081ca2db6c33371229460363287d81 usb: chipidea: udc: check request status before setting device address
ad91a4d2a0d8cb3e8134fc435474e2dd7a7d7d54 iio:chemical:ccs811: rearrange iio trigger get and register
f75d039aece3ccdd2e61e970b76ef056da939b67 iio:accel:bma180: rearrange iio trigger get and register
460ef59e8887b4b23379608b54435de60ead0850 iio: accel: mma8452: ignore the return value of reset operation
f1735541f7e8ac4242420d0c85dc6b35133b3e25 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
c0ddbbaf34abbfcbc3b473cc478ae2f4f5ed6268 iio: trigger: sysfs: fix use-after-free on remove
db009d5aed7ec43e62a9c570da97a03f7b82039a iio: adc: axp288: Override TS pin bias current for some models
9157270a523feab74e8b45ce47475150027dfd1c xtensa: xtfpga: Fix refcount leak bug in setup
3908d5c0ac46660da013e385e2a25f48812d7b15 xtensa: Fix refcount leak bug in time.c
0bdb2d11f833aa6ecdd1b760eb751aa1d6949948 powerpc: Enable execve syscall exit tracepoint
0c599cc9c35095a99ce1e4c7a5c13d6913cc19eb powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
484ea3402560d990a9f4e4b5686b09756568aaec powerpc/powernv: wire up rng during setup_arch
9420fb3da59c2c133e758fe21c03f7b60a43b72d ARM: dts: imx6qdl: correct PU regulator ramp delay
42b82ff1b4420a9c3b154feda9bf49bac9657ad8 ARM: exynos: Fix refcount leak in exynos_map_pmu
8268d0104a40ecec95fe3a9485170a779e591bf0 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
5b18e8ec30edeeb4ec23f06e1aaaec5e48447eb7 ARM: Fix refcount leak in axxia_boot_secondary
8fdd0736f69ded7ffd13a53bcb8524f3578406b7 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
8b50199969d51358532be70cc29a367546f51ec9 modpost: fix section mismatch check for exported init/exit sections
9fca91511f5acbac7bffc0692e2609ed7e3b6b39 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
1cebc1dd20356b73fe49ae00c363ea46ffc49bc2 powerpc/pseries: wire up rng during setup_arch()

--===============4382680990142540924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ce1260e495-04e6df29ad22.txt

c8d7452aebcc1ac7517282d91dc10c3d8752c894 vt: drop old FONT ioctls
5eaf6cc2b8a9e3a734a25535ab12a1cd7b7d487f random: schedule mix_interrupt_randomness() less often
fadd339a0822e1f9f5fcb2ccd5f5a0081f2966d9 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
49db7961005648382bfff867faa6cc5555b46e2f dm era: commit metadata in postsuspend after worker stops
1142adcf6f4b20ebf509025791b3214f3fb7bcf6 random: quiet urandom warning ratelimit suppression message
37a63bb551ab9552034258864ba5981d16120760 USB: serial: option: add Telit LE910Cx 0x1250 composition
27e6d902e113f2f7901e2e4f52d0c4a459713fc2 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
99a4adf903d60b78260a7739b1d9a2d25744a107 x86/xen: Remove undefined behavior in setup_features()
80db03bda984a1eb595db1b328d19ee7559b8ea6 MIPS: Remove repetitive increase irq_err_count
226e2e8d49c029f640c5679ee18e0325bfbde173 igb: Make DMA faster when CPU is active on the PCIe link
fa45383a7c45ab22c2c3695cc6fe9cab094bd28c iio: adc: vf610: fix conversion mode sysfs node name
b6a5b8d9d8dcfe1524473aff14cf98c64da77bdd usb: chipidea: udc: check request status before setting device address
c791d3e6321c207f718eddecff94e8af1337a1e5 iio:accel:bma180: rearrange iio trigger get and register
b4bfac30ceffbd8bb483e0c81704b6c0a395eaa9 iio: accel: mma8452: ignore the return value of reset operation
b1cec8a36678a42a586964747683c1cc219f5673 iio: trigger: sysfs: fix use-after-free on remove
64cb89a9c7578dc66354a937ffcddec92de22d7f xtensa: xtfpga: Fix refcount leak bug in setup
9a674f7e61fa9521ca90bf2b9412c2f580419ca7 xtensa: Fix refcount leak bug in time.c
8650fab989e494d6c9b7486fa1e577ef9399e882 powerpc: Enable execve syscall exit tracepoint
230c65fe657f3dbcf158485d14b210d8b767cf53 ARM: dts: imx6qdl: correct PU regulator ramp delay
3fca5350997a2c06479ee5e2d7105adbf0d1730a ARM: exynos: Fix refcount leak in exynos_map_pmu
63d481651d22bb79af3b6cd27f235f30cfdc6ff2 ARM: Fix refcount leak in axxia_boot_secondary
e3498335505094546687f5e428d250ff91efe026 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
7c171609eae28bd0a2f33ea45edb0a4e04cd153d modpost: fix section mismatch check for exported init/exit sections
04e6df29ad225d0c89ed01018f441b1beac043a2 powerpc/pseries: wire up rng during setup_arch()

--===============4382680990142540924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b1f17521fe-54e72231ad62.txt

892dc312a7046f40853f3d29162712427265e175 vt: drop old FONT ioctls
68f909c9dbd49a35a8f4048621c0e76c574f551b random: schedule mix_interrupt_randomness() less often
13bb1587311b127be91b5c3cd6e77a4a79e245f3 random: quiet urandom warning ratelimit suppression message
5735c9c96ee538f8cfdc98060006048964c962df ALSA: hda/via: Fix missing beep setup
ea39398a386664b464c8b7d0434590451476a3fa ALSA: hda/conexant: Fix missing beep setup
5d5d4f35eafe29f9ddb2c4048640cca7f3457e2e ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
4844f93d12b9bd3b902ee6768338f9f27b11cc1c ALSA: hda/realtek - ALC897 headset MIC no sound
b8d3d2e32b2ca62a87fec51ec2ee470db15fb128 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
20f9592b7dac83f82bd2613f7cdd73fa327c19b3 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
3c6a0b521a9866b04918430290747efc5fbaa146 ALSA: hda/realtek: Add quirk for Clevo NS50PU
3243b0c417dc0c01e156de3eda7af670ea0289a0 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
cd5c9f8d4a07929dbd3d3103a553ef93777ad51b btrfs: add error messages to all unrecognized mount options
bf37dea14aed9560fa80e17e790632d6e80cc36c mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
ac461cf95895deeb6e824ae03ae6893d28517dbf mtd: rawnand: gpmi: Fix setting busy timeout setting
2b1024c69268e38d76d8254cf4a36841bba8bfcf ata: libata: add qc->flags in ata_qc_complete_template tracepoint
32905e7f17ab8e01be15ec5ca29403244b659eda dm era: commit metadata in postsuspend after worker stops
f29ecd3ef5802390db41c1cc2f10324df07612b8 dm mirror log: clear log bits up to BITS_PER_LONG boundary
14621ae5a4c58c80f20482f1e87aa46027793137 USB: serial: option: add Telit LE910Cx 0x1250 composition
da7401bbd4e29fb624dfae25ecb1717e5f839451 USB: serial: option: add Quectel EM05-G modem
2338c966277faf6082bc08f7fa7c430354cdc63f USB: serial: option: add Quectel RM500K module support
0ea59ed4e67014a67e6d15fe269d8df617991c0f drm/msm: Fix double pm_runtime_disable() call
59440b7737a73bfe8fbd744ddbdec4a7ad606483 netfilter: nftables: add nft_parse_register_load() and use it
6d59dd0e497b2f072504ed5d034aa8fb141ff093 netfilter: nftables: add nft_parse_register_store() and use it
1e7034cb212982b1959a17723dd06d3c3077b3f3 netfilter: use get_random_u32 instead of prandom
992a3bbbc595ecd9c1423872dc9c869dea2c9b53 scsi: scsi_debug: Fix zone transition to full condition
df667171100fc4ec9d5b589f3ab25187ec4c8600 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
cda070fbc01587f853b0e58b1b8c66977322cd82 bpf: Fix request_sock leak in sk lookup helpers
1fe9784b55cfecb0aa0940c5a45cb6613e18acb2 drm/sun4i: Fix crash during suspend after component bind failure
d4763b9bd26e12d8e16d4f626d02244cef1216e9 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
aa70840af5e923831fe73d97fd023a9ea4e0b39c phy: aquantia: Fix AN when higher speeds than 1G are not advertised
252c2685c648d671ca2c3522065edd1ca3d858db tipc: simplify the finalize work queue
a498243aa9c709171d6fd22827841b206e0e6abf tipc: fix use-after-free Read in tipc_named_reinit
b4712b5f8dc7d43fae67112e126eee6c36230f0c igb: fix a use-after-free issue in igb_clean_tx_ring
c5272c872fee99855ee8f22d6b2e6e1d7ea53410 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
10a14a5cb7bb8a646ddaefa6e205afe62e3f6593 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
06acb0569ac737950b13b3133b146c217e4722eb drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
ed0193b06813f673f7b6aa07cc6af66dc5960a57 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
d00771f8fbf3324de930f63da7094fb49bec2abd drm/msm/dp: fixes wrong connection state caused by failure of link train
886e3f74c5a2b6883cb07a88e45f4ef39abd6ba6 drm/msm/dp: deinitialize mainlink if link training failed
2a80d5d2b477ea53c43da0de3b9bc31633c9637c drm/msm/dp: promote irq_hpd handle to handle link training correctly
0f1a0c3cdb15429cb610ac7168b74b69179719e3 drm/msm/dp: fix connect/disconnect handled at irq_hpd
ff739bbdf0373c80633cca3ec3a29dca40a240f8 erspan: do not assume transport header is always set
10ef97fed3e7fd1c5caf918bac8c4449d26ebac6 net/tls: fix tls_sk_proto_close executed repeatedly
1e178fbe838cf04d06fc9c159fa166c16f26aec5 udmabuf: add back sanity check
89cf3975e45360221c007a898e3c658dc331b235 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
21f01ae8e6dee8061c446344619b343c8d3478c5 x86/xen: Remove undefined behavior in setup_features()
826870cfc75c772ae837977a3fbabfd706135853 MIPS: Remove repetitive increase irq_err_count
a05f5e5af1a33484574b217724ec7636c62960a0 afs: Fix dynamic root getattr
7e30d1dee75db0cecf43a544a899219dd7bdc615 ice: ethtool: advertise 1000M speeds properly
3f9770002e6b55080ef181f7bd1c0580b9d9f758 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
aa1dd89ce385cf3700d7d79fd2f579f3c92fe98d igb: Make DMA faster when CPU is active on the PCIe link
14bd8482d4cc654bdc19462ddb3a9ff2c7420a40 virtio_net: fix xdp_rxq_info bug after suspend/resume
fd9c7487b2b6e9c7a043843c658254ea27caca8f Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
36e6a69e4dbff716f7bcb17b2d3c4fb9a0a8a908 nvme: centralize setting the timeout in nvme_alloc_request
38fb14f5c07266ede4dc4a2dd24bce512d657dc8 nvme: split nvme_alloc_request()
f2f4a92dddcc87ccffc23588334be62a51b507ec nvme: mark nvme_setup_passsthru() inline
e8fc80f276b49c1e677236e352db60a60c78e027 nvme: don't check nvme_req flags for new req
fcd26496c3cf84ff59556fe5bda456908dc79424 nvme-pci: allocate nvme_command within driver pdu
d43c52257943e82c05cb86da99c57acb736b12eb nvme-pci: add NO APST quirk for Kioxia device
5a9b2ffa0ee2beabf1bad3dd44875ad802804e81 nvme: move the Samsung X5 quirk entry to the core quirks
490f891415851fe6b5d5a8738974fcc197fd3802 gpio: winbond: Fix error code in winbond_gpio_get()
c3317bd5221a09b9de26908726f75ed0127e852b s390/cpumf: Handle events cycles and instructions identical
a57123056f130f91cd17903ba0a6cd5374c30aed iio: mma8452: fix probe fail when device tree compatible is used.
bd86b391313fc02165a7fe3eaa1e33b70e395b40 iio: adc: vf610: fix conversion mode sysfs node name
3d204b59cbe984e67a0d4358c66ec2e28b15a7fa usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
f44f74df2d4da3c06d1d0118312aee6257d7ab09 xhci: turn off port power in shutdown
19677c3f9dc22ebe4888654c71d4ce72ae480dee xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
e3d9eab6be67ff0cca942de2eaaa971da699b6f9 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
e24d1d9398b877caed0fff32691f5b6df28664f5 usb: gadget: Fix non-unique driver names in raw-gadget driver
0e5e9c6126a5f1d7c241df5a5d75ae3bf3c6a333 USB: gadget: Fix double-free bug in raw_gadget driver
0603e366e5a4f4b03b8d665a977a87839431d205 usb: chipidea: udc: check request status before setting device address
f8983f81f0742503bd1b2bcbeb7104021ef97344 f2fs: attach inline_data after setting compression
6aa8a23f882f7e69acd39c02a6c8c4a744f19761 iio:chemical:ccs811: rearrange iio trigger get and register
0fb469300bf3e7216b1d6d08f28e6d6a30092225 iio:accel:bma180: rearrange iio trigger get and register
44d5a9ade17fe686752820f92e46c73264ded612 iio:accel:mxc4005: rearrange iio trigger get and register
b405a25fad1ffbe85ee92ac803c8a27c15d44ab9 iio: accel: mma8452: ignore the return value of reset operation
58752604cc46bcde080dee1e2fa84175fa456e8f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
1ae41d36a71d6a44cbd0ba2612df605ac27a92b3 iio: trigger: sysfs: fix use-after-free on remove
c522deeba16b9fe0ede81ae237dffbb7a7974dfb iio: adc: stm32: fix maximum clock rate for stm32mp15x
dd36ef4fe568b7da9955f24f17fbff5e4b3d85dc iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
af4ba389ee6e6071a6a3c6fc2b47c315053a873d iio: adc: stm32: Fix ADCs iteration in irq handler
8a9b23743b841969c52d071d581e512d311c978b iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
f2c00640281b9871ffa36e4abe84ab8632cbc9f1 iio: adc: axp288: Override TS pin bias current for some models
d197effe42bb8a73c3e4cc3db8f520a2a2b48792 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
b8bf857138458589db6a389239cb822820d76eda xtensa: xtfpga: Fix refcount leak bug in setup
42d672bd82e620527ddb9cf34f3ece051fe4b2d7 xtensa: Fix refcount leak bug in time.c
17630b4654a71831bb8eb1f8a66407077b830893 parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
93db6797412200a66a536c3b42cb733da9ea3311 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
bfb0f66c05a87129bb0bea0ba8743b31b5fc5751 powerpc: Enable execve syscall exit tracepoint
03510334706fa38b189ee496f30439ea8d9cfffe powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
434e97a0d3bf6a87a711464d8c4590c70092fe0c powerpc/powernv: wire up rng during setup_arch
51cc7ddcc96b1e2a966e255f66a0e7268aae8b5b ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
883ec6293182fb788fab515ec565047965d5b625 ARM: dts: imx6qdl: correct PU regulator ramp delay
9a5046c802941e4ed16975416684ac12ac6dde97 ARM: exynos: Fix refcount leak in exynos_map_pmu
197e64b1e21f6f34be162d2fa0f08aa81d951d8d soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
636717c81bc7d3b8781e5c0e34547e4b8865bf45 ARM: Fix refcount leak in axxia_boot_secondary
dff8d6642321ed28f218f446596ea5f9a349718c memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
42dc10090ceca6969b90d791a5c3ee9af3dfd9e6 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
93b4e5a6e8d61efb629f5adbe1199b0d5b4c477d modpost: fix section mismatch check for exported init/exit sections
9dfbfcdbacda1bdd47cabe56e4914bf2b9dd6299 random: update comment from copy_to_user() -> copy_to_iter()
d0e28476aef84150aa2faa50249d601c9d3d3382 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
54e72231ad62e8720c3e8f61bbf2a83ccfe19546 powerpc/pseries: wire up rng during setup_arch()

--===============4382680990142540924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a77ec8e769b-7ebec9568872.txt

1d842c12a48016a5795bfe69bc2fbf579f3fef0e random: schedule mix_interrupt_randomness() less often
c7df8305cc15d80d09d790b9c6ecb617d8ebf245 random: quiet urandom warning ratelimit suppression message
e57966adb55d61d8351a0794cdd799a0e3937f20 ALSA: hda/via: Fix missing beep setup
cc0f93b618d57dff252cff975705f8316e5cd960 ALSA: hda/conexant: Fix missing beep setup
51ed3fc3bfc2c39eeb029767d098a8ab98d737c3 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
f01136545efb1557cedd3a9eb12c2922aa23f85a ALSA: hda/realtek - ALC897 headset MIC no sound
0525c003d40d2d40beef66ef9b54134c4e569216 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
37e5ecef9e6748ef7b316c26b38f0514bde88013 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
241103b3e890531155998c62d61333fb6b6e90c7 ALSA: hda/realtek: Add quirk for Clevo NS50PU
d35d4afcc2056861ac7aae9ebe5d144f01225a4b net: openvswitch: fix parsing of nw_proto for IPv6 fragments
ee9185db3670dbd004b6c3714a6274e256bf6a10 9p: Fix refcounting during full path walks for fid lookups
ec21dd72f7258bfa934437ad293d5828f8fb2641 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
ebe5bf64b9369c08e8b52d7054467ee60a60798d 9p: fix fid refcount leak in v9fs_vfs_get_link
2d3de4c4fcabdb73c4f9b3056d02716776c43aa3 btrfs: fix hang during unmount when block group reclaim task is running
23ddebbd0d820dbdc189c907b1fe7c1961ea1f61 btrfs: prevent remounting to v1 space cache for subpage mount
36d823872c31f0dda2ac8c3aa767d3126efc70e8 btrfs: add error messages to all unrecognized mount options
e0b44390503ba67e215371ec6c7bf30805f08360 scsi: ibmvfc: Store vhost pointer during subcrq allocation
51c916831cf1eb78d5e70a5ba8113303e7f5cb9d scsi: ibmvfc: Allocate/free queue resource only during probe/remove
168447e4f03910254ca9b24427981c73c04e5379 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
3e5a06c187518bb229f0d012abffb8baa779fa3e mmc: mediatek: wait dma stop bit reset to 0
b322a0ffb6510be6dffec2cd1c762e87c5a8e2ae xen/gntdev: Avoid blocking in unmap_grant_pages()
34e83527272b154722a3a0a9c55ae6a335751cc3 MAINTAINERS: Add new IOMMU development mailing list
da7a9eb0f956b26379e9704f7eacb461ca300c69 mtd: rawnand: gpmi: Fix setting busy timeout setting
44bca52ed714a90224a37937bde0cf73776b558a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
2c3f6cf9ce537015e4765d1c819097e2ae5d999b dm era: commit metadata in postsuspend after worker stops
352ccf1786dc38f94bf9643766d973784677bf01 dm mirror log: clear log bits up to BITS_PER_LONG boundary
3a02a702b9902b02986bae4e6349357e9a768a20 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
f842342f2329f928799ae86997d79958c2d0462e drm/i915: Implement w/a 22010492432 for adl-s
e11819f950073c01ef7a99ea251178d617a25cf5 USB: serial: pl2303: add support for more HXN (G) types
2dd15e2daf49d987019f97c8c4942cae851e821c USB: serial: option: add Telit LE910Cx 0x1250 composition
8aab94bca2cbad0200c5a04397e90ebbf4c21621 USB: serial: option: add Quectel EM05-G modem
bf2eca52e55d81bafabde967819a02feb88576b3 USB: serial: option: add Quectel RM500K module support
43f85bbc3f02c2c403e2f77630ee74008c508d72 drm/msm: Ensure mmap offset is initialized
dc562ca7df53c4d747e73fcba833b8a767ff171f drm/msm: Fix double pm_runtime_disable() call
b352f6040ea3f2fb2bd5bc520a5463f1e9c32473 netfilter: use get_random_u32 instead of prandom
fd14ecf339d7d76704fff544872d455df9de8b0c scsi: scsi_debug: Fix zone transition to full condition
c16f6fd52662fede975f70ad48c227a810793b65 drm/msm: Switch ordering of runpm put vs devfreq_idle
9ca16d7d22863596dfa5298e44ac84da240ceed5 scsi: iscsi: Exclude zero from the endpoint ID range
2f45900710957f68c8fc12ef911716b73fe4ef80 xsk: Fix generic transmit when completion queue reservation fails
9f2feea0fc9c46d1e9ee5b3ab4bee65a96d5f535 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
8e93a99f27f66d1f8cf6a5f121337f7d25699b18 bpf: Fix request_sock leak in sk lookup helpers
d02d001af75b7b87ce6cba82fb7dee6b3b9e38e4 drm/sun4i: Fix crash during suspend after component bind failure
c3242448c423d0afb9375c50ade510a9797b57ea bpf, x86: Fix tail call count offset calculation on bpf2bpf call
c7c2b6d0a71818845a9e30972b835759587544b4 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
8839e6d8a2e7a581c8e448e61bd7b5016849f5ce phy: aquantia: Fix AN when higher speeds than 1G are not advertised
bd9c43d4a34c277eccc17f3d69b7ffdbf2eb7d62 KVM: arm64: Prevent kmemleak from accessing pKVM memory
d003862b68c30648aa097912b580bfdb11f87a08 net: Write lock dev_base_lock without disabling bottom halves.
3151cbec36b61ccb58099dd760551135371d12da net: fix data-race in dev_isalive()
544923782c35a3e4326f360c3ff0997aeb4117ff tipc: fix use-after-free Read in tipc_named_reinit
a8738d94a9d94e8f8a7b6e5af616fee83c5a481c igb: fix a use-after-free issue in igb_clean_tx_ring
50b6b36a332f574ce126b885181cb6155e095cdd bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
08c02644ab88d8000ade6966b5c0a6e7609248a4 ethtool: Fix get module eeprom fallback
0b0ca0583f558886c5be3cbd1c6c898a33b12916 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
9b23040a43b8e2abcc206d78f7042c8fd1f493dc drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
a390516fb72366d40226fc686ef2c95423b37985 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
1bd477013940c6d403bba0fc0bdc0fe2f8a655de drm/msm/dp: Drop now unused hpd_high member
ac24829f6d9c44fd14362bfe5b165b9ede45bf9b drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
81e2d4a00252eb0d3ec444d3db981d09f706b9f8 drm/msm/dp: do not initialize phy until plugin interrupt received
755f19cad8a20b1028939187bca36d8d1314fa62 drm/msm/dp: force link training for display resolution change
2c5253a769864ef85e66dc989d07cb580f6ded57 perf arm-spe: Don't set data source if it's not a memory operation
fea5463c3479903b468def3fdd2e8505a698a73c erspan: do not assume transport header is always set
8ea528cf3aec72cc7cbf8d68b1994295c7799c80 net/tls: fix tls_sk_proto_close executed repeatedly
2b5cbe3b568bf6064b56413e8d94760d00fe14c1 udmabuf: add back sanity check
1a9d3f66d8922aba6e577711427f2c76ad99dc40 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
6bcd98b6d92c14d57d7fe4248d39dec9cb3fbaee xen-blkfront: Handle NULL gendisk
c04d5a64c6b259bd921b5edfd44168ed66bfe837 x86/xen: Remove undefined behavior in setup_features()
22bc1b5f935458741580fb5bd6877e3d43859e26 MIPS: Remove repetitive increase irq_err_count
c18cfa25e7544f17d9cb3a9ba5f4b1a699334b02 afs: Fix dynamic root getattr
0d28d49e7b9fb6077a354df9e83e5875258d3776 ice: ethtool: advertise 1000M speeds properly
588aecd48b16a995892f232e4f700dfacd635f78 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
dd9052e2b2cddd782cebea7660b4356c767e331c regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
e60db9c0ed7512dcb35447b31977fdc253665a81 igb: Make DMA faster when CPU is active on the PCIe link
f1452fa46e06e1ce5ec5fa3da09f64bbab90eb1f virtio_net: fix xdp_rxq_info bug after suspend/resume
f0d4c43fba209763a26ae9ac03fc9c4b569a4ac6 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
b6eec6575bd3e1be42a158ded843e2312b38585a sock: redo the psock vs ULP protection check
7b7f284baafada234287649772640b115f8a8ac1 nvme-pci: add NO APST quirk for Kioxia device
b216622eff239b3a2b2bdec4d42a6ad705b1f886 nvme: move the Samsung X5 quirk entry to the core quirks
245630fa99a787c6669fac7037e0008d8b8da5be gpio: winbond: Fix error code in winbond_gpio_get()
d7e86afe881d4af19f35e49748b8be7cd63c43f2 s390/cpumf: Handle events cycles and instructions identical
ab8dcae65bda61c9ba3a8fceef8e386db64a9fa1 iio: mma8452: fix probe fail when device tree compatible is used.
22ec20639bb10fc474c97f58cdec8806e17425ee iio: magnetometer: yas530: Fix memchr_inv() misuse
9921e6d01cab08c953da7fd12e28fb3de8057dea iio: adc: vf610: fix conversion mode sysfs node name
9272939cc12964ea8e2773524ba3739c33cecea6 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
aefea6f85944655cd0fac6265fcbf67adfd75483 xhci: turn off port power in shutdown
d79d51d5ae6be038b897a673670b37eeaa9bc3cf xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
f61782efffbf630374943469b64bca44ca8d4049 xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
5007b83ba305b7085912f6e370c9d15d1e152993 usb: gadget: Fix non-unique driver names in raw-gadget driver
f606e9a023773e6ce39f3da357a1fb286508812c USB: gadget: Fix double-free bug in raw_gadget driver
df2562c84b14eefab020ab3d37c106408dbf5a91 usb: chipidea: udc: check request status before setting device address
276c2d28d81f0e4f63f744c5f6fb664db5266a64 dt-bindings: usb: ohci: Increase the number of PHYs
be3afd819dee6ccf4edb0e4a071183a527904a56 dt-bindings: usb: ehci: Increase the number of PHYs
b696c7a108b18639a703c0e54a038639ee52006c btrfs: don't set lock_owner when locking extent buffer for reading
cfc67921f371f78a36fa82d9b2fb7bd90bdcacf1 btrfs: fix deadlock with fsync+fiemap+transaction commit
a648a509385bb824f2d66da1e7f0eab922d48acd f2fs: attach inline_data after setting compression
ca886691a02524dadd467a3f749405cea624e563 iio:humidity:hts221: rearrange iio trigger get and register
5454e660d6cd3785dc646080a7d6dcae004a32ac iio:chemical:ccs811: rearrange iio trigger get and register
c242dab9d2591212839ea234f382eb6c1efcf2ab iio:accel:kxcjk-1013: rearrange iio trigger get and register
efde2fa70d80247e9a9d23b50d39c0529005582e iio:accel:bma180: rearrange iio trigger get and register
38f12917af7371d8d33871cc25df66891d0ec40b iio:accel:mxc4005: rearrange iio trigger get and register
b9384e05f9d07fb8e87c33e05ac8192e7758cfd5 iio: accel: mma8452: ignore the return value of reset operation
dc75dfd060953f970cbfd615358eb44ca52216f9 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
57b7ad85f11f9eff81b62721c232e8149cbe6165 iio: trigger: sysfs: fix use-after-free on remove
8190e4d10e227728e698b5c5cea892ecc64b068e iio: adc: stm32: fix maximum clock rate for stm32mp15x
1063382f19ca26ff03369bbcc26ecda409c22ba1 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
530f66bf8696513ed00a2ee9c10b803d7db0fb5c iio: afe: rescale: Fix boolean logic bug
7b1cd1de6c38de91cbcd9af85820ad76c45c70a4 iio: adc: stm32: Fix ADCs iteration in irq handler
ee1acc4b5956bd7e07af0ceb920eb36570c0c293 iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
6988d90515ee5dcef7f1501b3ea646eca8bda6de iio: adc: axp288: Override TS pin bias current for some models
16d9080d71228d00153411d306576c9150f9f55a iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
e859a8a1be02c79357eebd08b12777a598f2f478 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
54fd934772666a3c0381be064002f9010cc19364 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
655d971385e5994b4b2d40a7f4906261b0c41c47 xtensa: xtfpga: Fix refcount leak bug in setup
34a091962a47f16eec9a1552863410b70edaa63c xtensa: Fix refcount leak bug in time.c
76f3c525647c808923f0c25cc7cd3ab766d7f50f parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
9ac507dd15ca5d1d775c64ea8302748f2843fa2f parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
6d6509a3ed87af2fba55df9e0709975f470a00af powerpc/microwatt: wire up rng during setup_arch()
bfa0f47ba64df65970a457ddcc4c9e10a1ea48d8 powerpc: Enable execve syscall exit tracepoint
6a751fc6b8d5c70df886121bb93a2aa52f308c00 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
aed77f850492feabbec522d5d6f917134f276de7 powerpc/powernv: wire up rng during setup_arch
7496f888fe742ca90267c51b2e89149fad801241 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
0c927a09bdad50267047d3e2c0bb8003d96614e5 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
5ee49d1ab34dd5e1cee02aa265e8628e18cff1c4 ARM: dts: imx6qdl: correct PU regulator ramp delay
6efec67aaa307c2b30d1556657784adf373a628a arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
fc3feea8475eae3b8c759c8519398c3262f25f9a ARM: exynos: Fix refcount leak in exynos_map_pmu
ec78ba62f6ab436ea00a3cd8baa22cba5cf5e0d6 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
d8a462f9692711f8e89ceb0aa0d7cada586fa898 ARM: Fix refcount leak in axxia_boot_secondary
8eb2a35668c2ba1ce37b028b54d5dc2fd5f3de66 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
254e69f82c21594af1a9008010d1c788d5fccc11 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
d7435cbdfbbfdd86e41a7477a0d712bdc34ab0a5 modpost: fix section mismatch check for exported init/exit sections
145be4d4cafa52649a85dc45a034efd017719c9b ARM: dts: bcm2711-rpi-400: Fix GPIO line names
addb040f94b9cffc1d6a62f618b2a8690b141d7a random: update comment from copy_to_user() -> copy_to_iter()
0e3c7921eb712867f2c62f89ccbaac4ecf10afe2 perf build-id: Fix caching files with a wrong build ID
ab6ae5052f291e885b45feb0e9f661120ef717a6 dma-direct: use the correct size for dma_set_encrypted()
598d6ada0d6ef2f30283fe9e4a976420d86aaf80 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
7ebec9568872a151f8f0cc82d9245052ce2b554e powerpc/pseries: wire up rng during setup_arch()

--===============4382680990142540924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fc348e89de-cfa4d25e33d8.txt

05beaab98e0bfa43cbcdb3dc27d2743f91e1ba76 random: schedule mix_interrupt_randomness() less often
bfcf69c7b371aef52e8b88af7009e015f2a495b3 random: quiet urandom warning ratelimit suppression message
38b52e4a6ac2b1254bdc5c85b6bed23705caa4cf ALSA: memalloc: Drop x86-specific hack for WC allocations
62e421844569a605f38d27d60c6f957bd54880dc ALSA: hda/via: Fix missing beep setup
666514bde42397b3586d3d44db0f6e1e388d3ae7 ALSA: hda: Fix discovery of i915 graphics PCI device
24b84607dcbdb2169f0b68496fc3a6ba36aa874f ALSA: hda/conexant: Fix missing beep setup
2b2b1c9b289dd713c9f0ebb60739177e44a104a6 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
7940c106c9140ee44eb69ccd60a980cf4493fed7 ALSA: hda/realtek - ALC897 headset MIC no sound
40e7ae0a4d0c8d37e3a7321d15833d1df6d7d20e ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
c08207d9aa977e542ed981c211549202299fc062 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
f7ed345d8531f58194f6803f1f5d91e64020c9bd ALSA: hda/realtek: Add quirk for Clevo NS50PU
89096005e624b283daf603ffd79549b237b608df net: openvswitch: fix parsing of nw_proto for IPv6 fragments
f553d364dd0365b0a6e03a31eeab626a0ed7109a ipv4: ping: fix bind address validity check
fef311c4b27e7fb616528a03bccd90b0e056c9a6 9p: Fix refcounting during full path walks for fid lookups
ec47226bb0f068dfe48d29e9b5a3202d2a13acb1 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
d7a940b55bce30fb516760bbd9cd12edc1dd1c16 9p: fix fid refcount leak in v9fs_vfs_get_link
1d07684c5404d66ff0dd147e9fdaec265b530c7b 9p: fix EBADF errors in cached mode
76af3db3d17cdb08dd21c38a0e1c02a39420f716 btrfs: fix hang during unmount when block group reclaim task is running
928206181dea82ccd304a69de57cc17fdaf6f6af btrfs: prevent remounting to v1 space cache for subpage mount
b3266de9f5e1f2ac9b675c00713fcb6acaedb6df btrfs: add error messages to all unrecognized mount options
90de81250bd485f2b14b9ab5e1b758ed5f4e7f11 scsi: ibmvfc: Store vhost pointer during subcrq allocation
246cec69daff48b6f2863a76739dce97ff583af2 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
91f762e625ac6b8222ddfd8748f15fc3d57cf1ef mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
22ff685d2dbb9a2641f8e2ceab481e60878d1f26 mmc: mediatek: wait dma stop bit reset to 0
8e438478afd2effef67b8e4b8849f4e08161c65d xen/gntdev: Avoid blocking in unmap_grant_pages()
d03a0c69fb916fce2c50e2796b1536abd460a943 MAINTAINERS: Add new IOMMU development mailing list
d057d717a0feb2e4515df204908eeb589d7bc5cb mtd: rawnand: gpmi: Fix setting busy timeout setting
794f1c801b96c31214e0fc4689016a5a6f056657 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ebadfb8e89875d712354f8eae89b56709dbc933e dm era: commit metadata in postsuspend after worker stops
c15c83225acb040d9fcd19d868af322edd6f0216 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
c70ddad284dea3aa316c75aa17212455754c6245 dm mirror log: clear log bits up to BITS_PER_LONG boundary
5f9f94aee6e38d044fffd4ac7c17ed7dfe9c9c43 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
4fbb1d72fbf63049fc36b60d15071e9049096b3d filemap: Handle sibling entries in filemap_get_read_batch()
6a21ef1e5917a1d391d0440af5a74b12eae52816 mm/slub: add missing TID updates on slab deactivation
663239670ded9c874af1c6517feb15fc5d628c36 drm/i915: Implement w/a 22010492432 for adl-s
88ed3785302d5a83d6bbdf5b18b0e59fc708fd29 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
7c41d3e261997f12feb6269288df67b2676afe02 drm/amd/display: Fix typo in override_lane_settings
88eee20a85d51555fa9ef043d8f57827a0579632 USB: serial: pl2303: add support for more HXN (G) types
90a66ca631ef250904b473e572ee58338e190605 USB: serial: option: add Telit LE910Cx 0x1250 composition
f9ba75dc1b6259c14f1560e36abc3a159228d475 USB: serial: option: add Quectel EM05-G modem
42c70236a8e1b197cc089c4244e69d64e9feff41 USB: serial: option: add Quectel RM500K module support
7f2a281f49b96df745677d07e4b791424170eec3 drm/msm: Ensure mmap offset is initialized
c85a78c453c17bd6a73d4bd91818a6891ecd6a24 drm/msm: Fix double pm_runtime_disable() call
c0aff335cd5a7574d381d299a5e2e9aacd50342e netfilter: use get_random_u32 instead of prandom
3dfad02ca9fe8bb45f2fe71849f8f4b84f18db13 scsi: scsi_debug: Fix zone transition to full condition
0feb913b9393663992b8530b4ecda363be453516 drm/msm: Switch ordering of runpm put vs devfreq_idle
2b0f8b6e599a5732fb34593b1127c3153cadfee5 scsi: iscsi: Exclude zero from the endpoint ID range
47ca2ea8cc0d01efed347f583b4e2d2b599d936a xsk: Fix generic transmit when completion queue reservation fails
98e44234725d9c98fda754408e290a2804c5397c drm/msm: use for_each_sgtable_sg to iterate over scatterlist
17eb1eea06be2c8ed2d8c17c96f3e1fbd8b5266e bpf: Fix request_sock leak in sk lookup helpers
8dc209d83e95de1ef1388f81035a83b493584c20 drm/sun4i: Fix crash during suspend after component bind failure
b47c19949f8180095abc12c321dc368af864b02c bpf, x86: Fix tail call count offset calculation on bpf2bpf call
562b4bc91bcfc4958bdf8ec720900cb770b32e19 selftests dma: fix compile error for dma_map_benchmark
7e4212161e7d0d87a5e2edc14d1baab8870df742 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
d295bb2e1f69757a6ca1956c43ec726806c6ac01 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
aef0b163a92896dddbc2b56be3785b2699d0baae KVM: arm64: Prevent kmemleak from accessing pKVM memory
d6533021e69b9d09686a43876f03da593140b636 net: fix data-race in dev_isalive()
9ba6e3fe1db321570791378e80ddd30c95ba30ba veth: Add updating of trans_start
db1487e6ba863f8cb9490c07f88b80e9cf7dfbd9 tipc: fix use-after-free Read in tipc_named_reinit
ce7680898d8f544fc11fdacec0c1e616c0ed872f block: disable the elevator int del_gendisk
5c8b4bda34955bca8836323a7377226790c3be06 rethook: Reject getting a rethook if RCU is not watching
7a39b0d2c27fddc51226d120c2134fa299d95735 igb: fix a use-after-free issue in igb_clean_tx_ring
7ecaf6870db395b0f8652b94f05b75c0edbf5fbf bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
fbf1bbaa158c60299e4ed51e901f8e6c72be9918 ethtool: Fix get module eeprom fallback
697f09b336bcd86ba07e6ff06b71c653f6236d1b net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
9755bf92a21a30d22f1707637da1369c3c52a00f drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
784adaeb66eeb5fbde2db8e0d628ad65787cb5e8 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
658b764becad33c2cf0c621a2f289a4d863b9446 drm/msm/dp: force link training for display resolution change
bba174f0d8701bd100d562e723c997e42895d64a net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
8fff2993ed981764f0abffcd7da911f3f8dafc63 perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
a97867fa3533281fcff3df330bd87a78ef701a9e perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
3f78c15631c0b415c0812970006a2c9e33d0958e perf arm-spe: Don't set data source if it's not a memory operation
79ce78044bc1e1b7227a55a90f314b6ecc00dd86 ipv4: fix bind address validity regression tests
229e2465a7f05195a6016fc72376f0bfdf55b445 erspan: do not assume transport header is always set
ba11431133244843b518eddc214b0abb07ebea1d net/tls: fix tls_sk_proto_close executed repeatedly
3a4bcca07c0f735db7f63a49ad9dd5c9dc398401 udmabuf: add back sanity check
7c90c21509a44e3eef8a8f28da024a75108fc069 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
e59d3ab8d8518af039b903411caa54df63211998 netfilter: nf_dup_netdev: do not push mac header a second time
83cf0cfd0b2583c9a533c9a9c3515bcf2d285207 netfilter: nf_dup_netdev: add and use recursion counter
8dc7819f9289315c7e8e31c43eec19bc2b5d1278 xen-blkfront: Handle NULL gendisk
82983ad342c999f9aac89926053d45080da13bd4 x86/xen: Remove undefined behavior in setup_features()
abf031697ed0747118ffa1fc2ea8c83de59c3e8d MIPS: Remove repetitive increase irq_err_count
78b7c1a421e6136d68d9a7202565cc734a6842ad afs: Fix dynamic root getattr
fa0681c0e7560b38efdb027898e20e0f4bcc32c0 block: pop cached rq before potentially blocking rq_qos_throttle()
16c311d1d448f83de6e95608ba50c4077ff71536 ice: ignore protocol field in GTP offload
e8fb7bb774478c2c7aff0abb3e4a92d7812d663f ice: Fix switchdev rules book keeping
57eb926a26b84426984f1042e0f350db546e2469 ice: ethtool: advertise 1000M speeds properly
ab9979541d437db80da438853a119b067592462e ice: ethtool: Prohibit improper channel config for DCB
fc71c19dcbbb75c1987a52076e501f61cb54a68d io_uring: fail links when poll fails
618f3c39499d2dde52971c52f70b0fb1a8a19ce2 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
14d00d02daba7b74754c78466c5a437d4340ba45 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
e06e584762f0477c9382b8f07bd5677f038134ed iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
b41cb55550eb1f0216ff46a9a0f86de292cb1016 drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
b51bfef506af115fdf2b99203d6a37d97bcc3e2a net: dsa: qca8k: reduce mgmt ethernet timeout
3f2454f608cb003ca49b3336ea676bf386b3e6c4 igb: Make DMA faster when CPU is active on the PCIe link
ed762db2600907cbd201a63b465dd6466fd85fb2 virtio_net: fix xdp_rxq_info bug after suspend/resume
c486fcd0bb7af0c434bf6b22f1f2c388b924a55c Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
67cd62834fd72f7f238e19a8d4771da4a359a9b2 sock: redo the psock vs ULP protection check
a5755c821593cd3a72ca252abab810f2fbefa996 nvme: move the Samsung X5 quirk entry to the core quirks
2eed05b61efd524d130a941516a76864a616ea2f gpio: winbond: Fix error code in winbond_gpio_get()
f6af51fb52674f9a21d028075f0ef3f4111a7462 s390/cpumf: Handle events cycles and instructions identical
1e7f11225c51f2e84048b37b1e04b6715aa2d513 filemap: Fix serialization adding transparent huge pages to page cache
182ae2719a159707881f0b4c17d3969b69c2711c KVM: SEV: Init target VMCBs in sev_migrate_from
f9d9074765e6a6034fd9c60bcade660073531e64 iio: mma8452: fix probe fail when device tree compatible is used.
9efffe14c80307c25f2f6d379a84a58a6ff22560 iio: magnetometer: yas530: Fix memchr_inv() misuse
ada295743fefa79055e72b333c6a59d81b2bfe20 iio: adc: xilinx-ams: fix return error variable
eab7f40717b1569e8126ef9019299610b0d2f803 iio: adc: vf610: fix conversion mode sysfs node name
ea21aa15cf1ab865cff954eb97a23a14a90edf7f io_uring: make apoll_events a __poll_t
6bdcb385597d2b2e087345f7d027c9c537e9bf32 io_uring: fix req->apoll_events
48c2cc7e87298a4a7ede33c5505d9d7fdaac1be8 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
1fe9e23370cbc853330f8eec746f6d6b5269db5d io_uring: fix wrong arm_poll error handling
611e484e18dd1925d37b83eea7ec2c77e40ed0df vmcore: convert copy_oldmem_page() to take an iov_iter
d918c961204fb20aac81fdb9a9eee76c1c8b45ff s390/crash: add missing iterator advance in copy_oldmem_page()
88025783e9398e07b9c6f4e88f905956aafc6665 s390/crash: make copy_oldmem_page() return number of bytes copied
d03c1ad0da8124e994c54e3e74b157f14ed34240 xhci: turn off port power in shutdown
bde346d15010edc3a918f275c88f02475652cb27 xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
27cfba9102ac118111461fed9d1295597d6f1a4d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
a37bb01f481c3391b2c5a4596c36f8b123229397 usb: gadget: uvc: fix list double add in uvcg_video_pump
3aa0a3b418958c7025a676746104a24e541176ca usb: gadget: Fix non-unique driver names in raw-gadget driver
40d3c351fd87163afd96f7918b457a57e0c5a8cb USB: gadget: Fix double-free bug in raw_gadget driver
a12cd1f5d0d6f44864a76a45f403aa777c353c96 usb: chipidea: udc: check request status before setting device address
87f4cb93c8a62adf024bbb9b8193afd37b7ba0fd dt-bindings: usb: ohci: Increase the number of PHYs
30fa2b41d6fea4d255e87840ac81a48736f932ee dt-bindings: usb: ehci: Increase the number of PHYs
d235542df6c23f367fee368a0573cb73d6874178 btrfs: fix race between reflinking and ordered extent completion
fe708d2b8e43c03af9ee127daf1c1e9be35e5195 btrfs: don't set lock_owner when locking extent buffer for reading
49c239708327e9c970f526bec13d1d448ba87fa7 btrfs: fix deadlock with fsync+fiemap+transaction commit
9c52e0a96c0b97b6d5133b2e24308f1a9171115d f2fs: attach inline_data after setting compression
e6c63eaeffb3eba3dd81f10d148f94bf8bb2b968 f2fs: fix iostat related lock protection
dd00e1b5bc52dcd1df4cc1502cf46262fa8c2935 f2fs: do not count ENOENT for error case
75e5fe936d3efe7d3347ff5dab3b79a11cfc43b0 iio:humidity:hts221: rearrange iio trigger get and register
11c8d43d77472f5204150bbc856494d7b81fc6db iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
dd4c1a2ac68057b31af5bec547ff16554c2bf816 iio:chemical:ccs811: rearrange iio trigger get and register
8cbd84393269c8432ec31616fa7376fd12b48182 iio:accel:kxcjk-1013: rearrange iio trigger get and register
6191bd0e7191563014dafa1dfc0e714400124b46 iio:accel:bma180: rearrange iio trigger get and register
2ad4ce641a54aadd5d526bb84f874ae301af68d0 iio:accel:mxc4005: rearrange iio trigger get and register
3bda9e3a41007a5daaec4e949e957cfe0428f6fd iio: accel: mma8452: ignore the return value of reset operation
c3882c1e4ae458b3588265e96b01e378433a4486 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
88e1be2688952153c8f1b07ecfeeac1415eb7d1f iio: trigger: sysfs: fix use-after-free on remove
feea1e143070340f849ed75d088a3d962a4f532a iio: adc: stm32: fix maximum clock rate for stm32mp15x
520cce94b8fadc884bba995763e0c60890b5bbe2 iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
4c114c7a7fe6bbae10a4921c232299f746c76b36 iio: afe: rescale: Fix boolean logic bug
7067f7e5a5f080a7207709b4e4c6a68e1458da24 iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
b5c4efe3190faa1d73a3fc710c7bec958c3795ef iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
9f5a87507d0f10bd7db0fc823d59774aa262e540 iio: adc: stm32: Fix ADCs iteration in irq handler
e24f08f44e407ffee91b1de99269cddcf43033fe iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
9bcb83746769ece7c0a364ea95d3f11029023d5b iio: adc: stm32: fix vrefint wrong calibration value handling
91ea1188fe8bac331cfddc52fd2c514adf12e272 iio: adc: axp288: Override TS pin bias current for some models
36f9b57b47caa88e0ab680c7c5ed243d53e8c061 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
b08ecf986d51bfed8e210f604af7e8684f4c79c2 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
cf26972c287f14e0d23197fc8d32d8043815133d iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
1d17ea39f638c0ee8790e23a024d68bed6930505 xtensa: xtfpga: Fix refcount leak bug in setup
6b86fae13046f6cdb60a478358a936dc374fb26a xtensa: Fix refcount leak bug in time.c
6e87764694b9e1be10a29e715071d98760a4142e parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
18bbb257a92efedcc810272689b2daefb2d999b2 parisc: Fix flush_anon_page on PA8800/PA8900
f5e1e2a9d35a746c8ad90760c2b588014a7671b1 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
b048c9c65f975121bc5f012bf3200c16434d3548 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
38a7f77299a1530d1d46d7959210ba2041814f60 powerpc/microwatt: wire up rng during setup_arch()
c505fa2d1acbfc8396cec98b11008cb526a97ec4 powerpc: Enable execve syscall exit tracepoint
15c914096e2d90e88fb22e2e940096c15994681b powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
419218ae361b12a36a9155c2fb63465d410f7c3e powerpc/powernv: wire up rng during setup_arch
ca886372631322c55a04360103a840c73c78873f mm/memory-failure: disable unpoison once hw error happens
eb22cfc20c941780e92381e22f4a3c5a00675933 mm: lru_cache_disable: use synchronize_rcu_expedited
bf115da5a8e7f929cb45983acdbe55a163df3a34 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
b15826c8b6f37ff503f57ae03f83a06f3243176e ARM: dts: imx6qdl: correct PU regulator ramp delay
1e51ba3e12e6067cbdd2825c129383e280353020 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
115813f42287d97beb1d3120b9c8a8a5abd98a06 ARM: exynos: Fix refcount leak in exynos_map_pmu
b0e612b364535d76b55f07add9ea551d9ba885ae arm64: dts: exynos: Correct UART clocks on Exynos7885
2c477aa75a2b981bd090b2f5475046e22f9cd129 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
49b7817e8787dfb152e07686def29ec954f43369 ARM: Fix refcount leak in axxia_boot_secondary
442192f9a0090f7442018c9797e539a28a9dd587 memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
23f13c2c9103d74a5f39e6f798d322206c472224 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
f9ba9d3e4649c0667124e55e069198c9e158633f ARM: cns3xxx: Fix refcount leak in cns3xxx_init
024c050875523ef3fa7223cac0b0f71d0a33f72a modpost: fix section mismatch check for exported init/exit sections
ce8e5ebfbc9968157b06a4ff53a97096cc6d0d46 ARM: dts: bcm2711-rpi-400: Fix GPIO line names
f582b7bacfe375984b6fd1c4bce892b42114d4b8 smb3: fix empty netname context on secondary channels
387649d27cb920b169c62031212ab96c85ab1a9a random: update comment from copy_to_user() -> copy_to_iter()
f9a1b98172dfac7e0d4562292db8c5886c935964 perf build-id: Fix caching files with a wrong build ID
a6409e482f3aee7f137c6db574a025fd645f50be smb3: use netname when available on secondary channels
34c696b4df96d747c9a5d6da95bb113e9da4e44e dma-direct: use the correct size for dma_set_encrypted()
b99ca51b7e4c90beffa42843e315b60fd69463be kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
cfa4d25e33d8fed6112b4e1abd97f7eba6654150 powerpc/pseries: wire up rng during setup_arch()

--===============4382680990142540924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b080d2b6add9-455eb7f296cf.txt

64aeb3f55e489b127aef05221f90dbddeb37e781 vt: drop old FONT ioctls
f5cf5fa9844f16e7eaa7f31ff3d8a2e6ec4a514a random: schedule mix_interrupt_randomness() less often
588987885a590eb68940c40707fb70a8f510d8ed ALSA: hda/via: Fix missing beep setup
36f0d3baf806306b93bf3e4cc959b1ac52a8f1d4 ALSA: hda/conexant: Fix missing beep setup
b266eb3c3af5a9bcb8ae2ec631dd1f10e8c942de ALSA: hda/realtek - ALC897 headset MIC no sound
e99dcdffd7f5bc6ce2f063c3b43a4a52cc108686 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
dcfd75ef3935f83422a4fd565f7df7ff6add637c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
ea7a3c9a2619787b0bea90f04dc4b1c734b153e6 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
c6dfb695d4453213d27bb1af898b9e3ad6010638 mtd: rawnand: gpmi: Fix setting busy timeout setting
d2076779971e596fbd7825d1a31c03997e9ceea2 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
39f65fea09414a3a88b451ba064cd3cbf6154201 dm era: commit metadata in postsuspend after worker stops
0a8d07a9fd2ebfe0c773679f8921c97702c069c0 dm mirror log: clear log bits up to BITS_PER_LONG boundary
d7fee87249c05b92e39ad2906cc0fef4ffd17c1f random: quiet urandom warning ratelimit suppression message
d58df128259c18b2427fb641c684e5bc7cf187fd USB: serial: option: add Telit LE910Cx 0x1250 composition
553ddca9a50577f858f32f85fbe05f8b31c7f5bd USB: serial: option: add Quectel EM05-G modem
6e42b468bcd1565620d52d058df62c8198aa81a1 USB: serial: option: add Quectel RM500K module support
cc887917719ad01cd5d2fc57b792fa2238fbfc28 bpf: Fix request_sock leak in sk lookup helpers
e9fbdcc98797d0c8c53bdd10aee38db94732c2fd phy: aquantia: Fix AN when higher speeds than 1G are not advertised
9952ce6fd055b3e39f4cc770f3b9676b05343f56 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
97149fe2c043102019cff0f4b7c8233e8fc80f74 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
264a69a86c9254e917fad0a9f057c5cd54e92353 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
894031615d7021643b416ed7f503020d282b5a50 erspan: do not assume transport header is always set
028bffd202b48352e7960cb9f3b5b145e996dfff net/tls: fix tls_sk_proto_close executed repeatedly
eabe7da75acde85d04f8ee5728f3684ce0aae0aa udmabuf: add back sanity check
26fcbffc0fc5491b9b01aaef54f4219c9e1f4f78 x86/xen: Remove undefined behavior in setup_features()
c9d73e55c4dda86925461e3288c7d099d1196a1f MIPS: Remove repetitive increase irq_err_count
bcbae1afedc82614ac65f21e625fd2157baffa8e afs: Fix dynamic root getattr
07a6207ea649818730a7a2ffb4863ab6ffdf3343 ice: ethtool: advertise 1000M speeds properly
69d87ebc1f6467c0028a20d08fad0ca8d6c09eb0 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
bad3210b63828b3a2ce2931252b9ea6000778f53 igb: Make DMA faster when CPU is active on the PCIe link
296e8da4ad53b578f1690a673264e8a81bda74be virtio_net: fix xdp_rxq_info bug after suspend/resume
909407d69164dbb43310dfe6e9ef2de0e622f657 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
dd9326e3f3679391b8d48aa2ec45f5f32cc3b673 gpio: winbond: Fix error code in winbond_gpio_get()
83c65dba468de34d1865c142bbb1e1b7d074ac65 s390/cpumf: Handle events cycles and instructions identical
46ae20da49121f3b34546999ad974eb18cdcb222 iio: adc: vf610: fix conversion mode sysfs node name
70cbb711b4ba3a84334be21e3ae8439b076253d8 xhci: turn off port power in shutdown
e7350397c61e61cf387c6c71cfba4aced9b0e6f5 usb: chipidea: udc: check request status before setting device address
2a38f9a816add0d6448d5b8599f157c680a240e0 iio:chemical:ccs811: rearrange iio trigger get and register
52aa7bdc81504eca46c14e9baedf7ae98a01515f iio:accel:bma180: rearrange iio trigger get and register
08a1c1e25ffb81a004d8a2beacef1b2800110918 iio:accel:mxc4005: rearrange iio trigger get and register
c87f0b6d7cf07661aa0e59533ba96d108007924d iio: accel: mma8452: ignore the return value of reset operation
c0a4e1954e2887b8f3d9f34b45eb22b06b4dc672 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
d005dd4414f085cba4dc2a4b1be3b7e9508d6b30 iio: trigger: sysfs: fix use-after-free on remove
80b627d61de74c9c764471219fcc31852a40ee5a iio: adc: stm32: fix maximum clock rate for stm32mp15x
a683c7876ff2cff9d8142ffe59218ed1da9dc09b iio: adc: axp288: Override TS pin bias current for some models
c170c5bd2af77d602d1f056f2a995a7cb3a29c23 xtensa: xtfpga: Fix refcount leak bug in setup
25c502bf3e0fef11e2b91526d110b54f33296e28 xtensa: Fix refcount leak bug in time.c
5213c90f8ad561531c3987dad6ef50c078d9a788 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
0ca2732a285e6202793027721ba754a0c8b205d3 powerpc: Enable execve syscall exit tracepoint
a295d2dcc68d17c0fab05146c92ebfdbe6ce3be9 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7c55082a1ceb973457559e078b74110617614e22 powerpc/powernv: wire up rng during setup_arch
59c6b3f2808fad500ed789dedab9e80d79de7862 ARM: dts: imx6qdl: correct PU regulator ramp delay
4219a94eacb8fd6560df7abeb3a5045bea8924c7 ARM: exynos: Fix refcount leak in exynos_map_pmu
3319242564573e6866017961bec3f22c253bada6 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
7c9a4b4b5bf53f223fb0a034a519f3f1f2861b19 ARM: Fix refcount leak in axxia_boot_secondary
a96f0ba734a69fde6bbb2878e798321ebaea3ed8 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
fedb7a1f6fd89727cc95dcc50e425342b44f6631 modpost: fix section mismatch check for exported init/exit sections
827ab074c86e160d94952c21003511e043de17c4 random: update comment from copy_to_user() -> copy_to_iter()
fbce9edb7c95e9c08d41e6de1b771b2b0a71390f kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
455eb7f296cf6e76d6190c1ea61e6948cdd68ee6 powerpc/pseries: wire up rng during setup_arch()

--===============4382680990142540924==--
