Content-Type: multipart/mixed; boundary="===============3145473362264658224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 07:42:29 -0000
Message-Id: <174677654930.3713251.1279947179748825573@gitolite.kernel.org>

--===============3145473362264658224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7fcb98e16f6e7ad5bd447fecfb30ecf268e5e7ff
    new: 5b76ff03a266472e9679b3ceab6ead640074d219
    log: revlist-7fcb98e16f6e-5b76ff03a266.txt
  - ref: refs/heads/queue/5.4
    old: c3eb8f32ec3a6f98f732001706535f5b51acadd4
    new: e1701b82ad09fdd472fc8f9e32ec0b59344f424c
    log: revlist-c3eb8f32ec3a-e1701b82ad09.txt
  - ref: refs/heads/queue/6.1
    old: e0e7ed0894230d161367fae31a000677f4e697e8
    new: c02432592b9a472a4b267bbec1981adc5de592cf
    log: revlist-e0e7ed089423-c02432592b9a.txt
  - ref: refs/heads/queue/6.12
    old: 54bc4dfd3fbebd66caf428e5a8a1456c68f07d2b
    new: 5bb41bcc90d444c027b694dea9f5b6c84563fc7f
    log: revlist-54bc4dfd3fbe-5bb41bcc90d4.txt
  - ref: refs/heads/queue/6.14
    old: 451648c7a84937a0157eb185a9567a13ca882281
    new: ae131ca93f1fda8e6e56bce6bcf741074dc14558
    log: revlist-451648c7a849-ae131ca93f1f.txt
  - ref: refs/heads/queue/6.6
    old: cd445d5f8762bc751e569cc35d9348cc7a08b140
    new: 2f0770d3ad76469a7c19705c2f5d9c50e9665341
    log: revlist-cd445d5f8762-2f0770d3ad76.txt

--===============3145473362264658224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcb98e16f6e-5b76ff03a266.txt

d224128cb644c5e922a1a05eb54756cfb6a5f91f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a70d8b0821763c7cefaa7b0c6a95bfbc0fa6299f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f7e9e61e16d907d52ca70d0c7ae30fea278e9133 EDAC/altera: Test the correct error reg offset
e2f3381f4cdb36de292e0335166d47a18377fe68 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b24a1954bb20cdcda9dedc388f58a63f8a974994 i2c: imx-lpi2c: Fix clock count when probe defers
1feb5c0928872ada57d070c04eb951ae32bd43f1 parisc: Fix double SIGFPE crash
bf3a71ee24993f3a7ee89c3eebb324822d00a306 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
87b2b6b58c3dffd273fbec60ae5bb939db7f309e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ed2f5324230d7de15c6800db53217508fd71b4ae wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
81a9bc32da8acb6ee17bf45d1df34f4d857fc019 dm-integrity: fix a warning on invalid table line
3f37284410a2c79c9e211acbec2ba090889877f9 dm: always update the array size in realloc_argv on success
18201122045f49cfda624da19ee89d17b45c2b37 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
cfb69b91306de3f83726893809c121189cc5ed16 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a6177b57b8e036cfb386e7934f0887930d60b566 tracing: Fix oob write in trace_seq_to_buffer()
211b967b75318b8c52780956f16944cee72bb580 net/sched: act_mirred: don't override retval if we already lost the skb
2459189a1d032a65327efbb303fc5ef146d610de net/mlx5: E-Switch, Initialize MAC Address for Default GID
3b3d81563e20cf004d115b3259c229ceaa0a86ff net/mlx5: Remove return statement exist at the end of void function
3be350aab8eb21f35c616b5583242aa20cc931e3 net/mlx5: E-switch, Fix error handling for enabling roce
b07abe32c78c4c78cdec8372042d7fdc091ec33d net_sched: drr: Fix double list add in class with netem as child qdisc
3a7d2e37789547c0aa7318179d1b3c04cff142b7 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5135c2373eeaa37f4daf6c831822098d4de67840 net_sched: ets: Fix double list add in class with netem as child qdisc
db5351c7d48df3f8d3277544b7499bbf18b7ee7f net_sched: qfq: Fix double list add in class with netem as child qdisc
9d1fb849f20b07990e84deb1331f3939dbe647c1 net: dlink: Correct endianness handling of led_mode
dd1cc3d9a534341cf9a90b7cde8c6f706b13595f net: ipv6: fix UDPv6 GSO segmentation with NAT
9b849b9e2a4cf3c082c6217b5d85199bd1175f69 bnxt_en: Fix ethtool -d byte order for 32-bit values
7afb54b440619fbfc11d9b2e246c982cc79c9aac nvme-tcp: fix premature queue removal and I/O failover
b25d73e116c84a768b0d369b314f64be454bf26f net: lan743x: Fix memleak issue when GSO enabled
d1441097ac7ed24f71c72a20da01716c45c25cb5 net: fec: ERR007885 Workaround for conventional TX
5dcdcbcc89fddd35b9b2cd0ae5ad5ceaedf83418 PCI: imx6: Skip controller_id generation logic for i.MX7D
b089cda06abb77fefa9314eb030a5ee42981fd93 of: module: add buffer overflow check in of_modalias()
e92011ac91e5bdf399161d025c623fe749224ff5 net: phy: microchip: implement generic .handle_interrupt() callback
510db81dbbbe943bc13b9098987fb2977ca5f984 net: phy: microchip: remove the use of .ack_interrupt()
d97d625d1c09ffb1f7771834332137f3b185e2c8 net: phy: microchip: force IRQ polling mode for lan88xx
d7c662671adfd5e50da84b82fcbd1a2574e0cc9e Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a0931408b521b9696ce6ca94ec97fe936053a0e2 irqchip/gic-v2m: Add const to of_device_id
d542209eeb582288122d4a23a756ac9d22943f33 irqchip/gic-v2m: Mark a few functions __init
e8c143a47c3e8221691938b872811160b6458b3c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
e58c9bd1aed151a7422a520ed50584bb7b9a5343 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b25ae931ceb451b6350cf66c04eb68e6ea7845e7 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a1929e9e8f3e09e5337b639a28b1d7fc7bce16b2 dm: fix copying after src array boundaries
5b76ff03a266472e9679b3ceab6ead640074d219 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============3145473362264658224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3eb8f32ec3a-e1701b82ad09.txt

0b4b56df811db7e41c27ba21e7f287b54fca4841 EDAC/altera: Test the correct error reg offset
92a91a3ea79afdbe09fc4374fdf8aec1db678217 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a43fd2f517d5031715bc34e5037b34ce43367e5f i2c: imx-lpi2c: Fix clock count when probe defers
b690b5cfcff081489cc1eebdf32b92aab91d5e69 parisc: Fix double SIGFPE crash
63d3269061b7ebf32e200297e9724d4191893e8e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3b68f79a5bce42cc4d905100374cae11abb81b83 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9a2413014692c66f97796fdb5a77e184c3cdd6da dm-integrity: fix a warning on invalid table line
0fad1bc88aaccf25fb835818fafd3e03501964e6 dm: always update the array size in realloc_argv on success
76a4b99c91bfafda8402203413ac14e39d5fa0bb tracing: Fix oob write in trace_seq_to_buffer()
fb20339b77de7694c2c0f23e1611d0778588cede net/mlx5: E-Switch, Initialize MAC Address for Default GID
5fa723b692e8b5fae175155c27e6b1e94ce530eb net_sched: drr: Fix double list add in class with netem as child qdisc
e6038c4c0c0096e85a9d3b0fc45917b8658cebab net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f3b24185661bb64e9036eefd5349c081102f4ce5 net_sched: qfq: Fix double list add in class with netem as child qdisc
bf8a215edb22550674cddf0b07d00539db349166 net: dlink: Correct endianness handling of led_mode
b2d6bfe256c29843882606ed60fbe8aa70995c9a nvme-tcp: fix premature queue removal and I/O failover
e590f954a823e2ab4ae61727ab8545ec052562df lan743x: remove redundant initialization of variable current_head_index
917fea6a51c68abdc50dbe20fffa96824cee7fe9 lan743x: fix endianness when accessing descriptors
4424e8fa673216a9c878bd4a8a75ab6f10254e29 net: lan743x: Fix memleak issue when GSO enabled
d635290c2a38346a99cc1d18013071a0a649153b net: fec: ERR007885 Workaround for conventional TX
167d38059eb7c43470b207ccc18e38352be398ec PCI: imx6: Skip controller_id generation logic for i.MX7D
08ad61fd7dfcef7b3db8ba5fd912d6f1ea5f3bac of: module: add buffer overflow check in of_modalias()
e48b12430474abbfed5f02d4b445bab9566be51c sch_htb: make htb_qlen_notify() idempotent
a27621b30a36950c26b77b3355e4421b3e4e9b24 irqchip/gic-v2m: Add const to of_device_id
c179721889617c037181089a90a84a361e218e88 irqchip/gic-v2m: Mark a few functions __init
7ae9fc43081ccba72d57b05666428e510ae6e4fc irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1b36fddd34a3542fa4612ee508bbf4a6c31903ec usb: chipidea: imx: change hsic power regulator as optional
161307dbf0664b398441ba281790271f39e70820 usb: chipidea: imx: refine the error handling for hsic
42118625e043ecab28099d7d94f8615f97859af7 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
78d1571abce2bc95a8bb51dd94cfde9dd6973d16 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
39b5fa7b2cab56a9432d7b230bffe3c2eeba6448 arm64: dts: rockchip: fix iface clock-name on px30 iommus
9c89cac6abafbb0667ac7b49daf74a6c6ccaaaf7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c7e3bcde7f3595fb0137c720199e3b9a612ac531 dm: fix copying after src array boundaries
e1701b82ad09fdd472fc8f9e32ec0b59344f424c scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============3145473362264658224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e7ed089423-c02432592b9a.txt

6320f3e6519113f617e79ee205f0fabfb03cd76a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
2b06705216e654ab072eaccf9a83ed550eeadc46 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
331d0ec7088f8bc6258e5e68fa3abdec99ce8315 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
acbfa71c1b404c0c98c699f6484310905eae2170 EDAC/altera: Test the correct error reg offset
de9f737601f10f76c796ae66406483908dac1284 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
01ec44306520859b1480867de2f33923efda9fa5 i2c: imx-lpi2c: Fix clock count when probe defers
9f3ea0f240e4895eccbb0680af33b189703bdde7 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
37a8ce6fa1f333b4c1df6e0e0b3171e9e0e7205c parisc: Fix double SIGFPE crash
d663252153ce6d1d817d9c5b9c2d1cd444a68983 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
4409100110e75bd8c3e16008af8f27cdee23a0e5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
24e2f03e9099f07d7e99448eb1cc3b844227fb05 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
8bc67352b008a2871f3ae18303988c42f5d15232 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
348ca4faf6076f3ddb28f64e4810ba76a1d08074 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
cdd90443d66ff41a836c6cdab6811ade79535a6c dm-integrity: fix a warning on invalid table line
5523bef2fc58a335cced6b16ef0b6e43edccdc76 dm: always update the array size in realloc_argv on success
3c1171761019ee15cdc4784e57f42ba4db802898 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4dfc9eeee710989e78a4fa96f75e76e9d1b9b98f iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
138b4e48150c99d026b7341ab535db6e34c541e4 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
2bddee3a1d00fcc0fb67a89e98bbd1f04da4510b ksmbd: fix use-after-free in kerberos authentication
3a2ada771928295bcafe4c75688770a32a26e7a0 cpufreq: Avoid using inconsistent policy->min and policy->max
984047933ac4beac5b0409e786bbefef02e610e6 cpufreq: Fix setting policy limits when frequency tables are used
eb482e602fb20f41b8738b0c4e53645fc6bd6eff tracing: Fix oob write in trace_seq_to_buffer()
a4c1353c783aa098250b66b3b01c57ff6f8ea282 xfs: fix error returns from xfs_bmapi_write
2e9fa53672264b8104318c54abe61a9e5b3675e3 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
77a7f499f5662a0c9898dfedfd1c771e00c4d738 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
ffd0c86583f73b7f77a31012f93ef7684169bb55 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
0b7304399bf666507eda71331d36169d83f8c3c8 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
b652b76fc9eb32643a40b3130f576b180be14af6 xfs: validate recovered name buffers when recovering xattr items
f6d48587dcd7876e46c87c26fac423814504bb70 xfs: revert commit 44af6c7e59b12
7579a0222dec20e1ac07d25e3f1ac7da7661af0b xfs: match lock mode in xfs_buffered_write_iomap_begin()
dd1b324200e8ac3f0d4c6a55844aa97a7fd00efe xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
330ede59c7c8d340f906df9ad7034944f4d2bf45 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
8e48f2dd0512928c86707dcd8dc8705b6641e0c9 xfs: convert delayed extents to unwritten when zeroing post eof blocks
d75d813e521555b383df95d2f6185336a2a1e4b0 xfs: allow symlinks with short remote targets
82b7d01f85670fc00999ae8b54b3b51c6ce94364 xfs: make sure sb_fdblocks is non-negative
d551dd17efd487f3976a0cc3ede8295d26c05196 xfs: fix freeing speculative preallocations for preallocated files
e644ef20b7bd965fc64490973b210f85de77937b xfs: allow unlinked symlinks and dirs with zero size
3a4184c4c6eb30b819c045b25d82e35c61234d3e xfs: restrict when we try to align cow fork delalloc to cowextsz hints
28e4a139e75b8ddfc5157417c372d6682df443ba KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
cc36249aef0bb0c835313c337cbc8aa30cea4da6 dm-bufio: don't schedule in atomic context
35a2c329fc1847e3f01dae8ed164db1832670638 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
0c5eda2f31de09c1188ddf1af793675e78d670c8 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
1cc617c1ab5ef98466dccf33bac2991eeb46a438 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
f7a75332ecab698012ce65adb0e033fec162ee30 net/mlx5: E-Switch, Initialize MAC Address for Default GID
441f32de1330ba51f81a975ddff6d6bf7d01379c net/mlx5: E-switch, Fix error handling for enabling roce
870c2e6614b0c0a5a098d46b37493ea2abbb9279 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
ed6a964cf086303cd534bbb3abe70583bd1acb16 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
7741a886f4dd5896804837d04194ed4cc329144f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
b474f6b25c2b647114265e6e9127745a57b156e0 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
da02a141db248790eb2a7ea8a50619c539bfb316 net_sched: drr: Fix double list add in class with netem as child qdisc
97c15384dd4d8902e945c4dafbd1fe31bd307e97 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d4dd3c513c6f05e7945ca71e51e3c481e1d9fd02 net_sched: ets: Fix double list add in class with netem as child qdisc
e5859099a7746b542c8d5dfbd9be5ae4768c0315 net_sched: qfq: Fix double list add in class with netem as child qdisc
e047cb3e9f565f7e6ec3414ae473d65d0dd9b9dd ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
eb8f6a8629f1e8f9b678f39343762ee6d4971010 net: dlink: Correct endianness handling of led_mode
28a49da14886129a340ff832b6e890966ceb7121 net: dsa: felix: fix broken taprio gate states after clock jump
befea87c2614c072c0149d403b60c1bd3c398aef net: ipv6: fix UDPv6 GSO segmentation with NAT
5f143f1dc104841b427cbea921724f5907e3201c bnxt_en: Fix coredump logic to free allocated buffer
bfa3493ee398722aa135958b8659b4d0e96ed5fc bnxt_en: Fix out-of-bound memcpy() during ethtool -w
555098ec0e82dd88b8b491af075b55363e3d953d bnxt_en: Fix ethtool -d byte order for 32-bit values
9ee4e0e0173abb76107cdeef4ce21f8bfc299846 nvme-tcp: fix premature queue removal and I/O failover
4202310c111740899c0c872fdc4b1d55531b8b1c net: lan743x: Fix memleak issue when GSO enabled
3cd76e60bb73a727975ed72c6832639032710275 net: fec: ERR007885 Workaround for conventional TX
9dc4e51b2c8cddf05c5686530425c8ffe53ea06a net: hns3: store rx VLAN tag offload state for VF
a7cfaec92b11961655d089e76d57d1c9c26fa888 net: hns3: fix an interrupt residual problem
c6b808a36820d2fdbac4fba5b77d85e7dfcb5a34 net: hns3: fixed debugfs tm_qset size
3ea5a637b35a79057ad100069aaeccb9670432c3 net: hns3: defer calling ptp_clock_register()
ffb1a4d7ef52183f788d57289e31bc08c09c88e5 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
7302151f836bcebd796f3da6cae9c08c1030349a net: vertexcom: mse102x: Fix LEN_MASK
61d4d7983e1dee6352be652c9e6d377d3c03b6c4 net: vertexcom: mse102x: Add range check for CMD_RTS
2a276035af0fbe2681a08fcc73758e00c1b35e14 net: vertexcom: mse102x: Fix RX error handling
01689f5006924675ee5f2ec0acbfe5cd1c0ce16e md: move initialization and destruction of 'io_acct_set' to md.c
8a0dca28a398adb14b2854ebf2520841e16234c4 PCI: imx6: Skip controller_id generation logic for i.MX7D
109e081c5b81ef6eaa4a99d4654d5ba5ac3334e9 sch_htb: make htb_qlen_notify() idempotent
d4539c87199704ef11953aaa23abdcee5129244e sch_drr: make drr_qlen_notify() idempotent
04cb7cd226792d5e21e3bf3b70669e83074f1cdb sch_hfsc: make hfsc_qlen_notify() idempotent
4de3d384ed494896ccf1d320bc7946dcc1a38dce sch_qfq: make qfq_qlen_notify() idempotent
349b73421c6fd24db9dee44760bd76299609819f sch_ets: make est_qlen_notify() idempotent
0c4c02d982ff8598bd7086d78c8c3160da092f6b Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
44527c57da685fef6c20d39a23355e1bccf1a16d firmware: arm_scmi: Balance device refcount when destroying devices
ed0ae057d8f53770ea08636c63f3eb97f8c304b5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
f87732a16198747ab753157d33a3de5e1910752a ARM: dts: opos6ul: add ksz8081 phy properties
c0236b13163f5e1804aed2e98e0a2f0b516bf8ba net: phy: microchip: force IRQ polling mode for lan88xx
089f18aa167fbae25c3fc731ba8c5a01914668cd Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5c3002001af5eb18d6e3c55236310e8508805adf irqchip/gic-v2m: Mark a few functions __init
b4eb44a56b9647b47ada3fbb6106d6b9b6fa7d5c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
dde7b71be6d6bc8685cb9862979b66f51cc9990a dm: fix copying after src array boundaries
81addd0fdcd5f6b3ea2c710bc0d2bcd819780090 iommu/arm-smmu-v3: Use the new rb tree helpers
4f3e42a38fec5f557afccda4a44ce280107e3dc2 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
5f7367cb10fed3fde4525aa0aa5368c0d08af67a drm/amd/display: phase2 enable mst hdcp multiple displays
aed829e7c72962b63d5505cb45640fbe9ce6ecfa drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
f70acef650b6f2e8258303b40687652ab6ef478d drm/amd/display: Change HDCP update sequence for DM
a181500f7588b8b501552d7dc29ee962a2875870 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
c2fe9ccbff518ee65717f7025d7eb244c7fe383c drm/amd/display: Fix slab-use-after-free in hdcp
4c1f72165ac025e1f6ebbfca7892a9c6723363e2 ASoC: Use of_property_read_bool()
c02432592b9a472a4b267bbec1981adc5de592cf ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============3145473362264658224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54bc4dfd3fbe-5bb41bcc90d4.txt

95171a509e09a9d242a1980e4ac6cbb9169b4b83 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
ba89265463571242570a467a0e18ebbca2de32e5 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
27f66bbb3c8eb9857b940448cb9712927ba3b6ff Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
6c70661da2ff7d079c09876f39f424db879b935e Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
f08b3a93c01b880e9c4b36b6d8e03eca054659b9 Bluetooth: btusb: Add new VID/PID for WCN785x
1c89ea94bb31501e5679d7ca8fb75dd55c7c989b Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
ec8b90082dc9cf00b2345f5113bf60c90184a6f6 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
4c2e3f952c30a2290bf529efc68b001f8ce636dc ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
76a21fa23b0d5e6b109dc31bb27eb5be4a99dd31 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4a47dc190b3419b5567d91e49b83bdaef6147b31 binder: fix offset calculation in debug log
b4a48c7c85ce83955dfd2e4cffb3c9bff44d7762 btrfs: adjust subpage bit start based on sectorsize
08c249fd558cf685892626f3d67ecb5e4187447b btrfs: fix COW handling in run_delalloc_nocow()
d51f5dd695d34e3d14a7b14ea2022fff64e28873 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
3c75dcfd337b225b8229c04e87fd31f9d5545822 drm/fdinfo: Protect against driver unbind
305f266d8fd43c468d565b5bcfcb47b152e6477c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7d31e5ad6d782cbd9bdf91f1e4d4c803a8b92db7 EDAC/altera: Test the correct error reg offset
053492870233a458ca5c7332d4f9ce8b1800f09a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e5103bfdc0d540f951e04e49180b9e18cf32e94f i2c: imx-lpi2c: Fix clock count when probe defers
4d4e116b99fc857bf330c01a1158feeef18124fc arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
147949438e160167b7ad9771566d4b9dea5b45f6 parisc: Fix double SIGFPE crash
55d0785cddc32f42b2ecbe664de13dddb7ff13b8 perf/x86/intel: Only check the group flag for X86 leader
c1a81d1ca486b3bda10c0991b9f96d51818dd63a perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
abc86ebabd5467ee13a13ab5765c1ead0f554ef2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
02568e07f9bbbd60a5ac792cc63236a491e226e6 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
806dfaa25acf8d71d3ce90a36a51a66dc58ada22 mm/memblock: pass size instead of end to memblock_set_node()
df2cea3e142cdad941224cafd57ba65082fe9f37 mm/memblock: repeat setting reserved region nid if array is doubled
8e0a482acd3ee4dda2acbfde61068c648c170355 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c25af71a23af825a8364192303b2f5ee27f768b8 spi: tegra114: Don't fail set_cs_timing when delays are zero
bdc7c2d3925ab13ee0b3162622e7f29d7ec92987 tracing: Do not take trace_event_sem in print_event_fields()
441cc6497741f33beed17749ddcdeccd3157760b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7dd7aa9c37dc2f6ed6f47dfe0a659d73c8019088 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
1fa6a9fe42d4a3b954b37276fcb603ea5945e1b7 dm-bufio: don't schedule in atomic context
90393c904b29a3f313488e04b6665676aade0527 dm-integrity: fix a warning on invalid table line
bd40941814dcb214fce3a8d0a66d0af08a40176c dm: always update the array size in realloc_argv on success
23f641ffdac5477cb400855075df07211fb5cdf1 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
ec4e2fdfd53c4d2397f0f7c46c98c8c15da8c2ee drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
08fe159e8736989bacb2422c502c05a228e4a334 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
30a8eee979187d2b2a2300e90408da940afd2a13 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
e97a79e149426204d98050c09c39625ab7fab84c iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
ee5ee235a10142ab236b1864cee443d921dcb97e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d42b988bb0c8636397b1ea46b27b63b493c817aa iommu: Fix two issues in iommu_copy_struct_from_user()
beded19d6122c40c5564555f873259e6d69935fa platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
dfedf60d629acbcf2b69523858a2f2bbbea5119f platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
f664dc19bfd8988a007fe2afcb196c04d195384d ksmbd: fix use-after-free in ksmbd_session_rpc_open
0cd63a0b9147ef89dcc16e5222502f399d91fe16 ksmbd: fix use-after-free in kerberos authentication
6a4abb6e1a818e1935c1bd46e2da01ed5ff81211 ksmbd: fix use-after-free in session logoff
b80d4b6387bca33d559c603ee97b02514d6d3111 smb: client: fix zero length for mkdir POSIX create context
ae6cfc50434616a79bd6755428ba8686618c7468 cpufreq: Avoid using inconsistent policy->min and policy->max
bc13cd5b207fab3ca5a7257e312afd5de619068f cpufreq: Fix setting policy limits when frequency tables are used
44155f46db4310bba2b49ed60def307c05e81700 tracing: Fix oob write in trace_seq_to_buffer()
84a4ce4c24ad5fdab3e6ac73fe9efeb28e81fc4c drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
44c61b3caf735525565602066c3518fb01266df5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
7a803a700eba9b5ea406c079fbb3e3ea0b373610 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
ab881c7be8d4fa53bf449c42113fa459d62e0d73 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
c0a6fc50347adb4cd08233a5a0b71ae11cc4ffe6 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
6cf774e0d3341dfb4ce9b9eb43b6c95d7c0370fc pinctrl: imx: Return NULL if no group is matched and found
2fd6d7ac0bb63495db5e1130a40389c7e9cd2b50 powerpc/boot: Check for ld-option support
d792ff538f96bd8859dd0dec5a0ab8c419b6ac17 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
2056ff31f6cbb1ee2570f75802a23afcb5c49132 ALSA: hda/realtek - Enable speaker for HP platform
c04ede318c84a2d97b3e4fe78b95efe704f80dbf drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
6b31e31fe5f01cb5960b236376028ff7f5d859b7 wifi: iwlwifi: don't warn if the NIC is gone in resume
451c41cf6d6a64e662de99d70911335a07177412 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0c255c13f8dcdc1f3276a1631ae9eed89354bf78 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
c7eab16b2ea789fda281c111c1bee1e5cf6b3d02 powerpc/boot: Fix dash warning
07f71a8086dd177c0a66699cc538368403bcd0f3 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
9326ef03b5c33d29f280fb825d17c434bac4ca2d xsk: Fix race condition in AF_XDP generic RX path
03fed3653918787ec589ac10b68d6be685e3d79e net/mlx5e: Use custom tunnel header for vxlan gbp
d9a88eb39beaa9303bf4ace78cf393042128e943 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9a280cd40be03cb5c295056472c0744758d84cb2 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
c6ea47df4dda4a31778ca5327a6f99fe88f673b5 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
9ae05be8dd58d2a11f71264b6b0b56ba07cac8be net/mlx5: E-switch, Fix error handling for enabling roce
80eae6e9af99c1e986900b67b21b887601bd3254 accel/ivpu: Correct DCT interrupt handling
97cca4dd66272e89af0f8f6e6e66ca03301fe130 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
a7630e01f927908a2620ab7442d10d1255f996ac Bluetooth: hci_conn: Remove alloc from critical section
ac1d7618e6fa8925ea0d1322ec756fe347674dfc Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
16f457c0b48de174ffd9e9d63aae0ca174a2bcb7 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
ebf4cf01fa9a408742f2f17d2a49014819a134a8 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0fac641e7fb92e97824ff076b10b9149820af5f9 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
bc9f11315bcf658244ca19c988539e9a50ac0285 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
1df221a3600b5ec24a5e0510710d38e260a7c3c3 Bluetooth: L2CAP: copy RX timestamp to new fragments
748ea8e1f3242bdf7d43b6ec660f15e89c621657 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
40c166af29e684f64492073b41081aa029666c85 octeon_ep_vf: Resolve netdevice usage count issue
486755290ee9366a8d41b4517be3ced191aff2fc bnxt_en: improve TX timestamping FIFO configuration
acececb395010a3fcec1d914b92778d6fe333906 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
63dc3af26a02dc85a1ac7a5694709ac09a94f61e net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
83db81777f061d874e26d2e20df0e6ecd1b5e304 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
735b94f26fc332883ee46db34e6281937dee6105 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
6c5168a099f745ed328dacab3e069e2839309080 pds_core: make pdsc_auxbus_dev_del() void
2bd9ee84d14ab0548104d90ee295aab512f0f18f pds_core: specify auxiliary_device to be created
2991f65e67512f970476f3af989388a4506dabe1 pds_core: remove write-after-free of client_id
edb0db66209528fcb8a453ec11a2860cb77c7c8a net_sched: drr: Fix double list add in class with netem as child qdisc
14aa6a0de84f8a03d62726bb6dd86577ad112209 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4382a758188712df584cf094d49e5601fa0e8cd0 net_sched: ets: Fix double list add in class with netem as child qdisc
edff7d69efbcd1b4e50e960d350cff8870923402 net_sched: qfq: Fix double list add in class with netem as child qdisc
02780bf4cfae1d5c7738190bb4dcd3bbb10938d4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
6001e3ff98088f52b699756ad4a7cbeb02cf1871 idpf: fix offloads support for encapsulated packets
c3039cd87160949672e66f63cbc8e5280f7b3ec4 scsi: ufs: core: Remove redundant query_complete trace
d93dea1b54fe53f68dd5b35e14e438199a937722 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
0aa49906fec39f52478a23db7caa11f15d3bc021 nvme-pci: fix queue unquiesce check on slot_reset
5aacd2df0a513904769dcdbc0099535c5ff7942a drm/tests: shmem: Fix memleak
0cbac0da3bf7841b59fb0461b93ebb72b9eb8450 drm/mipi-dbi: Fix blanking for non-16 bit formats
404858f5a2b34c5a3867e7866a2f391adea09143 net: dlink: Correct endianness handling of led_mode
e0cf8c210b8fc5cada9632427e6c9bfb7639489a net: mdio: mux-meson-gxl: set reversed bit when using internal phy
77d72b3a6d4a8a82adbdc598a92f923538a36324 idpf: fix potential memory leak on kcalloc() failure
f29b0fa1e379a07ce00dddae554b3b3af7c0b6d6 idpf: protect shutdown from reset
ad96ec792f5d9fe74703c8654001c168aa40f618 igc: fix lock order in igc_ptp_reset
c3ec0ccafbcbdd1e90014767c7db172af44f09c0 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
430fdd7c13d4c63ab7118ae6f8539d1361da2c89 net: dsa: felix: fix broken taprio gate states after clock jump
680423cfb1d973dd4f9d35ae32bb7a6f27df37b8 net: ipv6: fix UDPv6 GSO segmentation with NAT
fcfde9943e07289dc2fd505b062d9641af3b0d33 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
9e5177985d9ff059ee142f86a7defe1fae99646a bnxt_en: Fix error handling path in bnxt_init_chip()
6ad7aefb6d5d57737c0458f8329ac8e23b7bd80d bnxt_en: Fix ethtool selftest output in one of the failure cases
5a1aa69640d1f26f76ea11dd7fa1caf7550fa358 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
edf22052ceaadfe82976ffc0a72bb1685cd91057 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
f6dd243c9c4676c354483f191046f5cdae414d9b bnxt_en: Fix coredump logic to free allocated buffer
d701bef6056161d1d705df9ab3abc9de3b73e5c5 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
408395c0c7921f94fd514ef12fd3f281900fe9ac bnxt_en: Fix ethtool -d byte order for 32-bit values
6a914a49e6dc2455587c2286ad2802d0e58fa254 nvme-tcp: fix premature queue removal and I/O failover
b0f6e918d408e72f2de2501728a31b4db1998d7e nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
f72abef0c70f422739f24ec100a590c265ba92c9 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
f4a4f2916c108675df652223e932055886d99ad4 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
13cfe06ec685b991c59a63fb8bd0ca50cb1af6bc bnxt_en: fix module unload sequence
f76c1fe054d0a9c0fccba6039cf5d2a950833419 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
02bf4d9c333685a6eb34938bbbf8e1b83c345b0c ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
b47f995592f818a483d1648fe04b993ee737905a net: lan743x: Fix memleak issue when GSO enabled
7b2d4076f51038ffb37afddd3839b901e65e026f net: fec: ERR007885 Workaround for conventional TX
550ab1f7b7b8bc3503f68ecbaa16ccebf0f6236b octeon_ep: Fix host hang issue during device reboot
ba8319c2212113ceb5b9ae573c477f3042f92241 net: hns3: store rx VLAN tag offload state for VF
c75423771b7ff0a33a6c0fa94934b82c908049c7 net: hns3: fix an interrupt residual problem
c6661fc3e8673e19851146037dd38c3ac7c6e9b6 net: hns3: fixed debugfs tm_qset size
0d8aafae79b6fc6104e5bf83dee8e9d972356be9 net: hns3: defer calling ptp_clock_register()
e3c33cf6a92a41ae4d4542b4f8ebbe4b5f162af9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9ed8a8acf56646d9ac58a2f0ed0693caa4e9f4f0 net: vertexcom: mse102x: Fix LEN_MASK
f16ec4dbc27b730c53ba07e74be15c059cdbcc3b net: vertexcom: mse102x: Add range check for CMD_RTS
a7585aab9423d7bbf40894149110b5d526523057 net: vertexcom: mse102x: Fix RX error handling
2b6e30672cd03f319e98dd8067f50e897404ef7e blk-mq: create correct map for fallback case
90586a149d50875acdbf3e285e0ab3d4ea8f66ad mm, slab: clean up slab->obj_exts always
85dd48c2d02b6e0b1c0ba0636f79aa6dd7a69177 bcachefs: Remove incorrect __counted_by annotation
92d66e2bccac30a4068645422e0311a8c8c66513 net: Fix the devmem sock opts and msgs for parisc
af6c5f321affa2e92c0a5745d30253bcb6fc31af accel/ivpu: Make DB_ID and JOB_ID allocations incremental
3c4f7a9fbd50ed332ed2b1cb9eaed983c97df0c3 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
9b8de269d63199331a6e490d470d84edf413a725 accel/ivpu: Fix a typo
505066b1fc621527c628944d44a5dd8823d6bf28 accel/ivpu: Update VPU FW API headers
367c9db580bd1a78fd8130202acf800991f116b5 accel/ivpu: Abort all jobs after command queue unregister
f037efa3be232e5074a6fc8a978ee046647dbd29 accel/ivpu: Fix locking order in ivpu_job_submit
0cf5a9d2bd57560c4753206bb029d6618514682b accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
a2e81e89e0065c39d90535db8306eda82b98ad3a sch_htb: make htb_qlen_notify() idempotent
f5f81797798eb8a0bf4d3139d287df67a3b1a598 sch_drr: make drr_qlen_notify() idempotent
ff0b4c7af46387ac4e112b03fcfd982093d0ab15 sch_hfsc: make hfsc_qlen_notify() idempotent
97d3957a1b9879234ea10f7448c822b2801eaa06 sch_qfq: make qfq_qlen_notify() idempotent
5430610cd1ddca9a4781e783044574dd8208ecdf sch_ets: make est_qlen_notify() idempotent
a35d759b688d865e3a032a3bc0835d731c1c9e33 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
e4be44a3fa6d09579577fda2ae1b5d03e55a7dc6 firmware: arm_scmi: Balance device refcount when destroying devices
3263df005405e440f5b7c7ed4f7130e66fac383f firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
56b918b4b221fffcfbfb663eb7a0bf30d1e78018 arm64: dts: imx95: Correct the range of PCIe app-reg region
57bcc410a096b61e8b51772da1a4776d74bb356d ARM: dts: opos6ul: add ksz8081 phy properties
89ca42e8e026fa224391be184c6952b53d78ae33 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
b434f77455d0fb9c23d9eb0c280fe964d3030e6d arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
9bae16918974b89fa8ee48998082aa7371f35e67 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
4e1694863f2c605a69ed4dd4378c43cf7405578c kernel: param: rename locate_module_kobject
e607e3dbfad504215259ae5a038e86855577a647 kernel: globalize lookup_or_create_module_kobject()
6104c1da33fae2ebe6120da14bb901835110ad5a drivers: base: handle module_kobject creation
c9a178a61a180472c769e07ced9afb82b8b507f6 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
efb303caeed2909de8c0b3e2a8a805c1510a6d5a drm/amd/display: Fix slab-use-after-free in hdcp
5bb41bcc90d444c027b694dea9f5b6c84563fc7f dm: fix copying after src array boundaries

--===============3145473362264658224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451648c7a849-ae131ca93f1f.txt

4454a4ba961145bdcf830830ed2f88ba010fc3d2 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
72342d0a0a906813995b4caadc3f61f661f71e1d ALSA: hda/realtek - Add more HP laptops which need mute led fixup
5d53be7875b34099559643d62c0ec0e9262c42dd ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
d795c8fb8e5e76147040f2ca51e09dcaf6d79a8c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a3225a677276975eb5d455bdadcb79f5a1faa8c9 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
26a59a529405395325ad289ed783e53f4093dc5f btrfs: adjust subpage bit start based on sectorsize
c8f275c454995e6c45bb3812083b773d985af55f btrfs: fix COW handling in run_delalloc_nocow()
6fa3b2a9053777c7867a4d864fd61752c8fff89d cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
73cdf6e9ce107390d0e3cb024ea88d886cf9fa1b drm/fdinfo: Protect against driver unbind
12b321d0905fd71862707365ec07e5346551b1d4 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
69237f691a7c813e6cec33d8d56fc12b43fd9a41 EDAC/altera: Test the correct error reg offset
5da55a30338252e61588a60a74cd29e54595e1f1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cfffd13582d7b0de5bc59d22c7ed514eb95f6e74 i2c: imx-lpi2c: Fix clock count when probe defers
75f8f562878710afa45f3829eeb278d19aa232c3 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ea6b1ed3dd9cf4ef5fb4f4cd0072bf9d73d6dcef parisc: Fix double SIGFPE crash
07ab867f6b98815aaf14f506d9d1d80543d19bd1 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
b99772ec1976fbeb8a13ca5011ce09068cb2006d perf/x86/intel: Only check the group flag for X86 leader
2085f67844093376705ff1e1a24261c9cf1bc449 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
b0e9985389f1240596b1c30edd5f6e4ff9444105 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2db9ba4ad1f5e151e1dab6378b8a4b3a4ac8d550 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3dd2c3dd656c352f391035471c8ab23e4f98b26c mm/memblock: pass size instead of end to memblock_set_node()
978e36307d82438f4bf049b91a51f533dddfabd3 mm/memblock: repeat setting reserved region nid if array is doubled
8c17ade18cd6215487bad5b4dd9f1e740bc6a506 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
33b98f549496cb04822583858722e6c10b71a295 spi: tegra114: Don't fail set_cs_timing when delays are zero
659d4b822fe9d43cd13d77b554cb96847f983513 tracing: Do not take trace_event_sem in print_event_fields()
42f23410d2ae7c629443dee1211181528d334739 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0c4c87ec64b61bdbbc795c0d2534c8490c6811ce x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
185d32f64d520ae71603fb3e7f1b380e43883d9e dm-bufio: don't schedule in atomic context
ae01105023660ab06f392f1ce2c74019413dc164 dm-integrity: fix a warning on invalid table line
6703a5e812a17d885e5e30c464dfc3ac3cbb81d2 dm: always update the array size in realloc_argv on success
21ce8dee4633612c53a91e27b8b75325b5c55cd3 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
8c3e8b9499e667d85bb40c738cb3a1ae62dd5c62 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
f8b871f9497263bd06040f720e3460eb380abb92 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8d8e3a85644f1c414aa9d5e4957130eed9e389bd iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
110aa193782b1a24af416038fe0c225b716840e1 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
3c35a4ffa82bced7ed5a7d6c524ce7c86f5f6219 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c94edc8a634cb19e82a67c4a62ba23f13339a0f1 iommu: Fix two issues in iommu_copy_struct_from_user()
5acc0a4b6e13a65e272100597dbd88e245eba624 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
858126f1d9f1b74f6c57a77bea3e599ebf567634 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
dc0b09d95631737d35d785bc429774b708a524b2 ksmbd: fix use-after-free in ksmbd_session_rpc_open
16872ca37546ce6d418225d87e7cc7b3a649e144 ksmbd: fix use-after-free in kerberos authentication
6ed8b78f2f9d393a29fad8e291d7cb2ba7ea37f0 ksmbd: fix use-after-free in session logoff
134ece98503333cd814e8b9b2f4c2b521f481948 smb: client: fix zero length for mkdir POSIX create context
b646e3436e7c4fd279a9cd5e33a873073fc76412 cpufreq: Avoid using inconsistent policy->min and policy->max
7f46c87f5c72683b3cd7d860807524ad7931d3cb cpufreq: Fix setting policy limits when frequency tables are used
60e309c21dacf670e33a0193bf79a1390c6f6786 tracing: Fix oob write in trace_seq_to_buffer()
e9a940318eb7d9da81e6d5ad3611c03b78999fe9 bcachefs: Remove incorrect __counted_by annotation
3ce7ce8205c664d01db242d7a05002adbe925a62 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
7cc9a92e4c20affe6f423cce375db4721cc85bd7 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
b25d61bc5c15bc8a79451a0c6f71fb04e9bbfb3e ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
9bdbd86d52f4214badd47a8a4d78e114383add23 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
82a17d8e32b85974384d561d460b21235ef168dc ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
fdf71a814e446997cdf4a1d88ca6213dd45f0aa1 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
890a5f32db375f1bf2314229660c0b2c8bd45814 powerpc64/ftrace: fix module loading without patchable function entries
04158a83c9dd690ea9012e0184d338637d66c9a4 pinctrl: imx: Return NULL if no group is matched and found
ecd3d9f5df31e5cd003143f579e78cd63037dde5 powerpc/boot: Check for ld-option support
22b0ab8474636f5f288e4bf06ddc2d1fb719b622 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
0561f28a2de9bec75414c0b7c190c3d926fcf0fa iommu/arm-smmu-v3: Add missing S2FWB feature detection
06e8b114551c89e4c143aa9ff93b392fbf3dd750 ALSA: hda/realtek - Enable speaker for HP platform
71760fbc95b340cdd7cd0df6ad99a2cc1c987966 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
d04d2e5041789f7d20e032e2034da3285aa53122 wifi: iwlwifi: back off on continuous errors
5af16bed3e2d9c32b540a13008484c46be42257c wifi: iwlwifi: don't warn if the NIC is gone in resume
eaf23ab059f080f59a5d9115bd642bfb408d9598 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
5aa04bdb49db8a758428bb041b9e0c2a737dc181 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
6a70861777427152c404ffafca7647221b2de655 powerpc/boot: Fix dash warning
b60e9703c4b561c63a60ce26bfe6ffb30c7929dc vxlan: vnifilter: Fix unlocked deletion of default FDB entry
3befb30370b95b7544b818e2abda02cba5517371 xsk: Fix race condition in AF_XDP generic RX path
519b7fc62c72fc6bd82a99315b6a2c0ec1526f35 xsk: Fix offset calculation in unaligned mode
49b0eacc95e12b90c4a326534e701ef6202cbbd6 net/mlx5e: Use custom tunnel header for vxlan gbp
2323f00c9831808d413c3035c701e70b599b9af0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
88ada76f39b73aeac260ab358d3bfeea2ee56612 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
424bb90b04412043208b8a09039056ad31a55928 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
49d81cab60f60aafcdb890e6ea6b4860024492cc net/mlx5: E-switch, Fix error handling for enabling roce
9889e18e048162a50436f33b902aaeff0361e3f9 accel/ivpu: Correct DCT interrupt handling
5661e5a60e2dfc546f21b7c4b68400f8789607a0 spi: spi-mem: Add fix to avoid divide error
90070bbddc5b5d7500c9216b3cc6785512e66a34 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
1861bc910f485106899480b2efae0ab11c5545b8 cpufreq: Introduce policy->boost_supported flag
3f9ea2a63fddf2e9b6f857823c4967892e6fd2ba cpufreq: acpi: Set policy->boost_supported
7618d6a2330c452118d6c1255b83095fdeaf8a3e cpufreq: ACPI: Re-sync CPU boost state on system resume
bbc8dfc48eeb61ee0f4b2a3e8bc7cd3e0080c7d2 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
26400bd45b2650fca2d283e4d75262a41e0a3abe Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
4b567f671a32646f6b05aa57683e0e9a72bf38e3 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
870cf4b395e9e0c9b020ef0a96376de0d647ac2a Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
3b39aaf94f031b3c7802c4dbc526b6100f3a28b4 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
92c470ca338545805c3682d99c6e01c1e8d50fda Bluetooth: L2CAP: copy RX timestamp to new fragments
0a33a8d197dbaa98433291baf39fe5ac505d044e net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
b851ffd0a1c3fa0beb9c7707aa936f7896a81f9e octeon_ep_vf: Resolve netdevice usage count issue
f491e27880495e4b2140b9a1a990aca618349264 bnxt_en: improve TX timestamping FIFO configuration
d71c08ff130667f037a87edce2c050dc836c69a2 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
48ea96f08fc9bc52f17048b0a435ccbcc3acf94f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
1f5d2091760efb22ebdfd5861311251e4d7be1a1 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
42fde7adb726b9b7c31bd143fee499ad2767c76c net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
5f96d4e3105627bfae2426ab697534a65c8f69a3 pds_core: make pdsc_auxbus_dev_del() void
c8eb35e5fd38368c5610a4e591b760970e91e9b8 pds_core: specify auxiliary_device to be created
cb92f36040f7c0f4d206ba94896470c7467c2427 pds_core: remove write-after-free of client_id
614e788534620fad3b7dea7912838a0aa507cc80 net_sched: drr: Fix double list add in class with netem as child qdisc
4aa4096eb975f8a8e498a5450b4fc0be9273944c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
62efb1feb2eb3c22a29b4c1a28cc76f808087f88 net_sched: ets: Fix double list add in class with netem as child qdisc
effadf04cbb44cbcb791b8a8215f3f293d92999f net_sched: qfq: Fix double list add in class with netem as child qdisc
b0f1f6a6342a9187b6b70584520ff09c5092f590 ice: Don't check device type when checking GNSS presence
7fab365ac5fa5efc60e062a29e15c0ee970d37ee ice: Remove unnecessary ice_is_e8xx() functions
d700bfe792249c6811bfba54c46d1b32bf9845c2 ice: fix Get Tx Topology AQ command error on E830
6f9796f417e02ec54af37eccfc67be8ec9c401c8 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
8e2a3b53dff6e096970257c92754efbc23721045 idpf: fix offloads support for encapsulated packets
64ca6ba55456593165d76ff379b84a658f5bf837 scsi: ufs: core: Remove redundant query_complete trace
d50a417d10ad99304b18ceaeb9c5e0a32a801ea4 drm/xe/guc: Fix capture of steering registers
00d8b63a545e16f9f1a970033739999e4fafa943 pinctrl: qcom: Fix PINGROUP definition for sm8750
e7d366041e6b81e1b62201654d147182e8e3b8ad ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
1aff64f6d9c85460bf20c2e325347ed452b1a01f nvme-pci: fix queue unquiesce check on slot_reset
765a02090d9efcafd5e19238ccea2e928cfbf53a drm/tests: shmem: Fix memleak
698c2a31d4d4fefa3539b8295e4927c19c50aa32 drm/mipi-dbi: Fix blanking for non-16 bit formats
1b2b8b710b83d6af4dbac129aebc73df5d5cf2d6 net: dlink: Correct endianness handling of led_mode
d250d60bcf5f3ca3cf04bacf83b6b326bf088114 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
948b14f4f71f3589b580e1d708181db13774a898 idpf: fix potential memory leak on kcalloc() failure
9178539d5e390ffe7771ecf79aba45b389f2ad89 idpf: protect shutdown from reset
75a4b88403ab5f82b8390dc5e2e4afc541f2ccab igc: fix lock order in igc_ptp_reset
298362b21acdc1e4647baeeb8ad1d28a38584846 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
0c6fee29f0dd444950d4fc569c292923be310024 net: dsa: felix: fix broken taprio gate states after clock jump
65d7710eb602221c60a120b2b0d13f52a2e91344 net: ipv6: fix UDPv6 GSO segmentation with NAT
c7de05e83ee45b3ec57fe128a70671c69bfaf08d ALSA: hda/realtek: Fix built-mic regression on other ASUS models
4430287f756a0ae389c449f57b50c0a88d715ac3 bnxt_en: Fix error handling path in bnxt_init_chip()
472a6ff0d7e81cb717af5f3f68c9f94069fcb388 bnxt_en: Fix ethtool selftest output in one of the failure cases
ab8efa02fc771fe3959c178c4ed3b1924f2c3456 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
a21e4610defdc98c68960ef8c4dfeb223fe70530 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
b7aa0b910b9bb97e7957edd3b8e6e3692acb7a33 bnxt_en: Fix coredump logic to free allocated buffer
e14d8522f20673d6b73417ac2045bcfa10f9f999 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
6501dd61051262da8797485d4c1844b5b99686e9 bnxt_en: Fix ethtool -d byte order for 32-bit values
3d15ef98842fafe57e952c4b2f414488dc2e854d nvme-tcp: fix premature queue removal and I/O failover
bd075efb23c8c456a506f8881f67e10db4171546 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ff06191da066ad9ed590564426146ad8639d59c9 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
1a6e047ac82e1f75cb75539d94e1f3379d2e372b ASoC: stm32: sai: skip useless iterations on kernel rate loop
23aa7d79add5c3d56dc34ab1998b12c6e2d66fd3 ASoC: stm32: sai: add a check on minimal kernel frequency
15c40a18947c52ec4da814eb7c618489d944c9c5 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
353e49818de9aeee5b32c264faedc300b5152c45 bnxt_en: fix module unload sequence
4ca6b2ab4dc643ef66197ff2d31897a181a85baf net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
9ddc96fd73d10d5a44d2f35f7f5f0c4143eb43ee ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
26541e2402db553ddd711c92ffd15adaef725f77 net: lan743x: Fix memleak issue when GSO enabled
02bf4ba4b7a5df9ff1e322be0d7de2bfd13b7443 net: fec: ERR007885 Workaround for conventional TX
7b1676431f97e0f5a162a335d5b8a894dbf3dc60 octeon_ep: Fix host hang issue during device reboot
a998d02af8b75b8ca3811d0ee5c5de5abba3c43b net: hns3: store rx VLAN tag offload state for VF
602c762551944c770362ff249e17d746ce1f5bff net: hns3: fix an interrupt residual problem
4d89165b0779d59fadb7bf1fd1ca5257c4259fe6 net: hns3: fixed debugfs tm_qset size
6856b6d1b95e31a84000c37c56ecc61408b83fd0 net: hns3: defer calling ptp_clock_register()
5539a4b2ba5ae34d99b741367317f0c9f8ce20a3 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
bbc522666ae87651adecd52afb93c91b31e72785 net: vertexcom: mse102x: Fix LEN_MASK
478ff937b7c551a29e465e845e37ddef7e88fa12 net: vertexcom: mse102x: Add range check for CMD_RTS
0f1cfd8e42e4b64ed16691bf68e1dce962cb14d3 net: vertexcom: mse102x: Fix RX error handling
882cdac43f93cdb38d52dd03d06daf9464d87927 mm, slab: clean up slab->obj_exts always
9706ae0ee86b6bfdc737b94b0a33166ba2f027d5 accel/ivpu: Abort all jobs after command queue unregister
d87725775ad605ad3070bb63f1037f36c34f697e accel/ivpu: Fix locking order in ivpu_job_submit
766292887947c88bdefe5ec8114573e4b9ad8547 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
7f48d250e21d512a33bd08ee93a0f2bd98528e9d drm/xe: Invalidate L3 read-only cachelines for geometry streams too
69a8fe0ba94a753842413bf0e28c431a46888876 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
448dbc44411d664e16afc2bebb67b50af04ea429 ublk: add helper of ublk_need_map_io()
6b90f360dcbff34eeb6de23071f8ec0482e61c7a ublk: properly serialize all FETCH_REQs
028d3b8d378b6fcc66671f8daf84c56d6c3755c5 ublk: move device reset into ublk_ch_release()
b0ccf3f25a9a212dc075eacf61e0451ad0c437ca ublk: improve detection and handling of ublk server exit
f36b7a9595224d2e2dc9c2f909e3f2d564523ce6 ublk: remove __ublk_quiesce_dev()
620a87245333e8fc7421f4bb8470018077816b10 ublk: simplify aborting ublk request
5a3ef47014447dd9acdaad3f8a5c989663a587d9 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
4acf240409e6a4f02de3e1c302c7844c33f502e3 sch_htb: make htb_qlen_notify() idempotent
96d797333b77d784a5076fce6a4cb719ee434c24 sch_drr: make drr_qlen_notify() idempotent
31a26cde96dad42a0afc6817fed5dccf186ae170 sch_hfsc: make hfsc_qlen_notify() idempotent
151f6a619791cbcc6e35dfaa9128f191c96e0772 sch_qfq: make qfq_qlen_notify() idempotent
66be465968bf9d46d9c50467bf82f5a3cd77f2f9 sch_ets: make est_qlen_notify() idempotent
f29780228718c53a1f9f9b4d702c5728528bcd28 firmware: arm_scmi: Balance device refcount when destroying devices
b9a091705ba5002034c0f1740b837ee7811db079 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
8449de6a26f021d2a1647e201eefba7a0ea41324 arm64: dts: imx95: Correct the range of PCIe app-reg region
71034e7b5094aaff17bd9865801678e547708c97 ARM: dts: opos6ul: add ksz8081 phy properties
dd3c4db7f60a56bbeed7ab058bde3036a7394dbc arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
b8711d5dc6302c5e94e559843de81dd26eebc8df arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
aa4cd086b035c42b27f75b5d1728b1d10f2b9389 block: introduce zone capacity helper
3d0bff45cd139290248735fc3a31ff21b558682d btrfs: zoned: skip reporting zone for new block group
93bbf755a53f258530e839c9ab2ebb0d8e01d0c0 kernel: param: rename locate_module_kobject
ba5dcf480794fed1657fb4bbcbe78cdcb46ce851 kernel: globalize lookup_or_create_module_kobject()
9eb66471ea815f864f0f473148cc34a37723d42a drivers: base: handle module_kobject creation
c3bd1829a390c5f759c96d3d741e15c13d677433 btrfs: expose per-inode stable writes flag
d806ea09eb318c8a6b4d9ec0cb20356ae06e2fb8 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
a89a0a7198edba777a5a2c797095a3d810ab8d83 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
1c6d5f2ca1941ed2623394e8b05e03ccae22f42c btrfs: fix the inode leak in btrfs_iget()
7c6a235606ec80d39cdb187ccca6a8d7d5d8de0d drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
f7ec6ffd70e795df4a5c07895f2d5ede1dc3d560 drm/amd/display: Fix slab-use-after-free in hdcp
ab6c20f7a513546f94fdb7d97422294027510817 bcachefs: Change btree_insert_node() assertion to error
ae131ca93f1fda8e6e56bce6bcf741074dc14558 dm: fix copying after src array boundaries

--===============3145473362264658224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd445d5f8762-2f0770d3ad76.txt

732dd2982bd47563e5b22676ec49cf56029f1ff4 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
a9c564452064ef3208fa65bf516036c8569eaae7 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
832a17817e694b518d3a5b3e28a03f46574af1e7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
23a701463935d77cbac636858b5728457d52a883 btrfs: fix COW handling in run_delalloc_nocow()
bcee86bf01d1a1643c904dd70c32d9455ee299ea drm/fdinfo: Protect against driver unbind
32e0dd93863a78273197f4d38a1b3dabd0a48168 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
55c1982730ef324556d5fc50d4e417a6a00c9e4a EDAC/altera: Test the correct error reg offset
56af87f2e48486dff7986936df4f4a83529b7db8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
02fac1a101aba99ca9416740a1ea38cb4d01aba6 i2c: imx-lpi2c: Fix clock count when probe defers
49db65d2d4284eb2a2118a060fb7ba3c7a23ff0c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
57e8b3a37e7edee8276f2db90aa4894652315c6e parisc: Fix double SIGFPE crash
d608b8dec9f60d9791fe7e3d7bd2c55a60e58af6 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
a5774c0ea0590a4fa5d82f3c01e2db82ae83e6cf amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
609d81917e79824ec7f063e5180d53f31092d096 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d547752b47d251bae2a15bfcf8f2092157878bc5 mm/memblock: pass size instead of end to memblock_set_node()
d9bbe9fd6ce93b5d4dc435af221abb364c4f127a mm/memblock: repeat setting reserved region nid if array is doubled
7054d9f75374ad5e3fd47b917fe8b0714e6d4dac mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7f0c805372bc59a5602cfe477f6682ccd0a5e5b7 spi: tegra114: Don't fail set_cs_timing when delays are zero
6b4e20421d5c8073bc31e2c8102d6545a86d266d tracing: Do not take trace_event_sem in print_event_fields()
38380e04bcf4637ec1fda057a9657fc9db1a357e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ca121f3b023c20e9a024f116b6ca6625cf1e0e7f dm-bufio: don't schedule in atomic context
d410c81765423fba0c0c3ade3c9bb6f0b02c72ad dm-integrity: fix a warning on invalid table line
7acabc7fe04face9429ffea079e1a8946f3e9005 dm: always update the array size in realloc_argv on success
e88f8cd0807d0fe90e6a9c39ac6929094d9019db iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d3aec9b965af714bb10b86abec6b32f65862f20a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9cd46328160dcc9dd01cb805128b2b31186ec55d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
b36fa10d9b367279f44d4c8863472e90a1ce539d platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
33bb86e184adb34ed800435a78c5dbb4dabca260 ksmbd: fix use-after-free in kerberos authentication
12a04935d00a696b306843459ec09d3cbb8f9652 smb: client: fix zero length for mkdir POSIX create context
4fb9f62865b2b66b81bf344660b622b1b33d9337 cpufreq: Avoid using inconsistent policy->min and policy->max
bf615d6361086df20c735d21d4e188ecf56a1176 cpufreq: Fix setting policy limits when frequency tables are used
e1ed6fd1dbc365cec2644905408277583c076697 tracing: Fix oob write in trace_seq_to_buffer()
a53406c285ef5187717559c0193005f651512959 bpf: add find_containing_subprog() utility function
a2930015177b9e06cea1618f08f55627368000c1 bpf: refactor bpf_helper_changes_pkt_data to use helper number
0b5c7547ae1088e7700afff9efaa260638043bde bpf: track changes_pkt_data property for global functions
9b815e3024b623bb11be52f04338822058add9d8 selftests/bpf: test for changing packet data from global functions
48df0726a72400bf17b5691b4b8535d9a21daea0 bpf: check changes_pkt_data property for extension programs
c91c0478a2882d9b97b49c37a24f19cba6b336a2 selftests/bpf: freplace tests for tracking of changes_packet_data
d80ea2be592f946f46e2184aecf3b43d41c06678 bpf: consider that tail calls invalidate packet pointers
f551718b6b1c8a3847f1cf395f61fb6090780d96 selftests/bpf: validate that tail call invalidates packet pointers
82628f75a078d18026ef2c880a2ee85775025e62 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
184ba7ed8967e5e5579421d08578e1860f831170 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
35be43de703bfc94e6972412b6d2bf28da49d45a Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
3d29aa4966d162eee93e90a6a1a00deff55f6053 PCI: imx6: Skip controller_id generation logic for i.MX7D
39ceed1c6817b727ba01bedba17e16420a021c0e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
ece54f179df5f6d17351b2de30f6bea6a0038838 iommu: Handle race with default domain setup
7212c543dbd614dad7f6a504e431f0c44459492e ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
05061f2eb04ecd4b1d992730cdad4d1e494b097d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
5a3a8e420c304f49edd15a98be70828990a10d72 powerpc/boot: Check for ld-option support
c1672427d1a637796cf8b279eba5378d9ab30908 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
2ea195c0faa33419b03b10631810bfa879853362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
ad865edaafcf9e14d3ccd6acf88e730b77327fa9 powerpc/boot: Fix dash warning
111ae7eb2a33c9d1f6b74aaa324157c84c0c5bfc vxlan: vnifilter: Fix unlocked deletion of default FDB entry
cbee740f6b610632980d486f42fdab88f17eed4b net/mlx5: E-Switch, Initialize MAC Address for Default GID
9eaef557fd582c9e9946f314848954691f6d0426 net/mlx5: E-switch, Fix error handling for enabling roce
562fc79a6bf9cbe398cd5360433f4aa4862167bd Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
39dda62a408a1a5c66ff525ad7ca1132c167e663 net: Rename mono_delivery_time to tstamp_type for scalabilty
236d2bcbb73f4233ecdc3506fc1002e88eb05b29 Bluetooth: L2CAP: copy RX timestamp to new fragments
922aa9656c3313d6b70288c62e1ab7a673149181 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
a1b62dc83bc29ee33a6bf452bd42072c5384169f net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
a1acb2dfd83420a122e928ba5fd10f340a764739 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
51d3a45693fa95289a38cbcc7b6e2263a2fdcaec net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d3e5765b5f276b8980b06de5bb7b0906e89576ec pds_core: check health in devcmd wait
8187d3b1bfba668e7a1eae935ab911e389fb6193 pds_core: delete VF dev on reset
18b522c7d14e08f7bd2a8d0bac6ccbdd514c6d47 pds_core: make pdsc_auxbus_dev_del() void
b6fa5991f856254486953e3471f1475fa26e1ee2 pds_core: specify auxiliary_device to be created
b5d9f5441b2424de28de8ed31a143cfad8007da0 pds_core: remove write-after-free of client_id
04b1e41e49e6dfb250e6226cbd23d500d02010ba net_sched: drr: Fix double list add in class with netem as child qdisc
7030d8091a9988274a2f31ebd4060c386f816503 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8474a595aa3b2a2bd7bbd7ba949c1bf6869c4d2d net_sched: ets: Fix double list add in class with netem as child qdisc
9e225916d6601861afde273f33ec2cdcddb8a5c9 net_sched: qfq: Fix double list add in class with netem as child qdisc
fd28d3cabc4bd2610164724e84bc35628ac622ef ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
03b76692cef3f2bbcb70d666456bb1c639c8e604 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
eadde4cdbd8227eec54c43c4bc9a4825365068c2 nvme-pci: fix queue unquiesce check on slot_reset
60ec62ddc47476cdd72a0e3c26b4956c25a8d944 net: dlink: Correct endianness handling of led_mode
abf3be9ed345ca5c6b867e008d21eab092cf7f9d net: mdio: mux-meson-gxl: set reversed bit when using internal phy
d3c9b74d800e13fb82cf7ea6fde3e6bec0b484ce igc: fix lock order in igc_ptp_reset
0be5a4cdf8249af2a29be4256927b678979433d0 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
9ef15271c3e8133c781b9c1bf13ef44774419c6f net: dsa: felix: fix broken taprio gate states after clock jump
2144b359a8ffd20809c6c335561a9333dd3d5895 net: ipv6: fix UDPv6 GSO segmentation with NAT
f707aab14c6f2980dc34e234ff0c9d1faccef70c bnxt_en: Fix coredump logic to free allocated buffer
7ffe5418c415112013b21f46d0bb9b77fbae1db2 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
3005cb14942dee470c33b8d44f20366a38c324b9 bnxt_en: Fix ethtool -d byte order for 32-bit values
d0337a34794a6bb2eec2b9d534f9fc4233a28112 nvme-tcp: fix premature queue removal and I/O failover
51d19960c57c174aa3a85c023f061babce337f62 net: lan743x: Fix memleak issue when GSO enabled
2dbfaec6504d7a80fa6469ae78cb6b7e2806e6d2 net: fec: ERR007885 Workaround for conventional TX
954a8ea0aee753fb4c2448cad94ed48f76972b6a octeon_ep: Fix host hang issue during device reboot
5ce53268ba531bca987ae0e8e3cda8acf61153f9 net: hns3: store rx VLAN tag offload state for VF
0ab201fccf6f1bd562dd19e3178687fd247aca6c net: hns3: fix an interrupt residual problem
4086ca19599627c81aed549f593ef2d62bdcea68 net: hns3: fixed debugfs tm_qset size
73c898a03357c43ec3bee1b4156bf0d0da82d224 net: hns3: defer calling ptp_clock_register()
858284ba14284f025e317d79493e3455bc7b3075 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
0aa8986fb1e0b1ecda304a173c48cb1b2c62a993 net: vertexcom: mse102x: Fix LEN_MASK
2ba093e46e622490c797769f41926aa943d95d9b net: vertexcom: mse102x: Add range check for CMD_RTS
b393962169a527913109e3bd466b4b63d2487a0c net: vertexcom: mse102x: Fix RX error handling
a4791ee78b6c604f7600d48ea6154084a69627f6 ASoC: Use of_property_read_bool()
b7a54669935e1a9a7894bdd52288383cefeae1cb ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
ea79c0771fd34ef714b2aae72530fda9ed91dbbf riscv: Pass patch_text() the length in bytes
a28358ec3a062b7149ac7f12b75e9ef4e156c0fc sch_htb: make htb_qlen_notify() idempotent
e973e2bc67aae582e03f73f4a2f94daf97de2924 sch_drr: make drr_qlen_notify() idempotent
59a4643b724d10cbf94929de28e8711e470cb1f6 sch_hfsc: make hfsc_qlen_notify() idempotent
aeea9eae8b2d159897a2138e02ba322778271672 sch_qfq: make qfq_qlen_notify() idempotent
6a9d0a11bfa7cf951e6e43bf8eb1586f827e4093 sch_ets: make est_qlen_notify() idempotent
d9ed2e5f5e2ac3278e6340f1a2ec82155f89e0f0 firmware: arm_scmi: Balance device refcount when destroying devices
8d06878fecc6ba37ce67dd3b1137b3d1f5cd6e4c firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
d219184a31feb9ca29b77d8b0cb938db5bb8d97e ARM: dts: opos6ul: add ksz8081 phy properties
64360d9cd0f57ca6aed5547f0ffe55bb269dee29 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
c7d86b1485454b4dc25fdfc28654e9ee3998ecd1 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
278919bb7f9502cbd72551fb9602ee488825b062 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
30a924616a9bbb5f19c4459c01f55bfe94aa02d1 xhci: Set DESI bits in ERDP register correctly
78c83336a9b3c27e0c9178645e6039a22870fc85 xhci: Use more than one Event Ring segment
348dfcb2f79905d3538f241ba5638525244d42dc xhci: Clean up stale comment on ERST_SIZE macro
4e270a80b497dd5aa3b9e74d798f7d5b81094e60 xhci: split free interrupter into separate remove and free parts
da68ea3b352faa69610715e90cd197a6159e6cf4 xhci: add support to allocate several interrupters
9139c13cb27ecec7527d26c0c97c16cb67bfc859 xhci: Add helper to set an interrupters interrupt moderation interval
af63285f889bd127a35e458c15c555be1d4fa265 usb: xhci: check if 'requested segments' exceeds ERST capacity
c8bcdb8cb4051c6ef762b79c38d609d281e16ccb xhci: support setting interrupt moderation IMOD for secondary interrupters
08f9e606daa47f4229ba48ac02c40145e21c255f xhci: Limit time spent with xHC interrupts disabled during bus resume
e95c1087720f2690e975d13d9fcbc24da39be23b kernel: param: rename locate_module_kobject
5197032f63399f246c3d2d4554cf69d774c4d19d kernel: globalize lookup_or_create_module_kobject()
a540d5ff5114225f71690d200e096af23ff965f4 drivers: base: handle module_kobject creation
a18548fcc286507fd2933479be5aa04a992a38ab iommu/arm-smmu-v3: Use the new rb tree helpers
c3111311952c3238c019eddde06ccf6c5c2f497b iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
94906ff6485f9cf47cce20506ce6d323d613f99a drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
417dbc638557dcbf6de69725f384cd7d213a606f drm/amd/display: Fix slab-use-after-free in hdcp
4b9a56d2780cc3836974cd8689c43fbab9da77ec usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
06048859bc82ae3c1ecd5fe8382637aa60668ff9 xhci: fix possible null pointer dereference at secondary interrupter removal
2f0770d3ad76469a7c19705c2f5d9c50e9665341 dm: fix copying after src array boundaries

--===============3145473362264658224==--
