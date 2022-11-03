Content-Type: multipart/mixed; boundary="===============5520316944386786597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Nov 2022 14:59:35 -0000
Message-Id: <166748757528.19089.4561464031721404348@gitolite.kernel.org>

--===============5520316944386786597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 97dab19b1d24848c99e1bd0765207c2f979a4615
    new: 901ce92da5321af7736c8435592ea74d8a6c16ea
    log: revlist-97dab19b1d24-901ce92da532.txt
  - ref: refs/heads/queue/5.15
    old: 1f88cfcd559b268ddc3e9b5e9baaa8d572b4a0d9
    new: ed6793a62468b01e093062e733ae4ee0ae60346f
    log: revlist-1f88cfcd559b-ed6793a62468.txt
  - ref: refs/heads/queue/6.0
    old: b7cc7161d1a3f2569eb022af03e6b431cf29fb24
    new: e1916ca09a763ef924f20b21df805699b7b065ab
    log: revlist-b7cc7161d1a3-e1916ca09a76.txt

--===============5520316944386786597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97dab19b1d24-901ce92da532.txt

cf0cb7e65cddcb445d328c7447e85d2c458f4a6e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
0f75f8a774900ad581b84ec74b9f277e0606adc9 can: kvaser_usb: Fix possible completions during init_completion
cae74619763763ee3fbd8c852f36f70c567af197 ALSA: Use del_timer_sync() before freeing timer
fcb4e1b3b7356d07a18ab1f191f3709ca462848a ALSA: au88x0: use explicitly signed char
33872e4a440779f345d04336d0f152049cdc6e59 ALSA: rme9652: use explicitly signed char
f17e1039eaf337d7493512b743c5a5f40cd6474a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d5acf008f0e638dfe32a6ac1930f201cb2d5501d usb: dwc3: gadget: Stop processing more requests on IMI
1850ad7feb104ffc1e72e7bdb79dca70fd645e68 usb: dwc3: gadget: Don't set IMI for no_interrupt
11b4e2340ec101ed40fb60f060762c75057c3ace usb: bdc: change state when port disconnected
48bd1ce982a43809c1576db654aae692d54ac92c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
5e21021888ec9c652ac1ecc799e62ed61c24776a mtd: rawnand: marvell: Use correct logic for nand-keep-config
4349566226bd44a053a39f5a18dfb509cd3e3352 xhci: Add quirk to reset host back to default state at shutdown
27bba899d25fd5135e11914b311b48eb3b9da3d5 xhci: Remove device endpoints from bandwidth list when freeing the device
35819d5c973719db4d90313095af98d67b223293 tools: iio: iio_utils: fix digit calculation
0f79645c9e0f2e4fd1d20e5dca9a6ca699715de1 iio: light: tsl2583: Fix module unloading
d901ed60f3e36da2a2fb32e35dee226a756f4efa iio: temperature: ltc2983: allocate iio channels once
d58083876a23d5e4f9b538b74a77ca39f0878d51 fbdev: smscufx: Fix several use-after-free bugs
dd63faa25dc88df95aad6d491498b8af9c82e078 fs/binfmt_elf: Fix memory leak in load_elf_binary()
9a1cefb99d1d3d48193ba174286ef5775c13f72d exec: Copy oldsighand->action under spin-lock
aef3b554fdcaede99ee5c16f8dd54b8b8a9797a8 mac802154: Fix LQI recording
e74b303a6e27976f7acd085fb3bf288fbfd06d90 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
5022f4dab7f842ac12b2ffe4353e3ffd93f92c88 drm/msm/dsi: fix memory corruption with too many bridges
d99d5bbdb23caf0920ca98afe296bca351443f9b drm/msm/hdmi: fix memory corruption with too many bridges
e8685d1392b878b6a62fd1d30c38ba933999c7e1 drm/msm/dp: fix IRQ lifetime
c55ce99dab96a1be38865c9c928761a8e57fc30a mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
3403db7ca808e467a540225f7104ad34e58bcda6 mmc: core: Fix kernel panic when remove non-standard SDIO card
3c02e7f265e2600a8c4e4b308c26d7b80b1f60d8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
225a1f58a3aa938f6baa871ec2147a51c5458521 kernfs: fix use-after-free in __kernfs_remove
d5d274b1f85d3a02cc02622ea09e24af4f45d1c3 perf auxtrace: Fix address filter symbol name match for modules
918fc3cd522ffbe5152efdfcf8b089d3e150ceb3 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
ae31cb84d57397741db737110996fd4472e4dcb4 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
6f0366dfaa14501d357ee2db365da6c8e5e7b8f9 Xen/gntdev: don't ignore kernel unmapping error
6935293605432a46a1539fe56e5b20565a371979 xen/gntdev: Prevent leaking grants
318d9228dbe3624d47175de0645e639ac6810c25 mm/memory: add non-anonymous page check in the copy_present_page()
04dbea9a924de807fb2d2910d0a795f2445c712a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
0fa17bddf9add735aa04b52317179d9b15e05e26 net: ieee802154: fix error return code in dgram_bind()
8135733451552aaf0075e89b87ea98f1550e5396 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
54ab0de882122706f5f6b83ccefdbe673d04714e drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
5e20285bc8ebeb7620161178d992013e5d6fefb1 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
72fe3456bab26e83b4175b97ed1a34f87449a591 arc: iounmap() arg is volatile
dffb58e00f725ea97d98c987ace8659b9d370e80 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
c6ff9304c3344c9a94cb0c327237f5570b7f7ec1 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
9dd6b04738381091d6ebaf0502a309df89636113 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
0614eda464d436ad07b0b15375aeb22f0f668d2b tipc: fix a null-ptr-deref in tipc_topsrv_accept
8b6ad02d19c059868f92d1a5b1764f234e8fc35c net: netsec: fix error handling in netsec_register_mdio()
2d1975c4cddc03f6d6f1f782d2c8470535d76f5f net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
1125a6eefbe28ec40c8d20e145c8bea45588a0ff net: hinic: fix memory leak when reading function table
b6c1985f5bc2d69abbdb6e1fba6b1c37fffc87de net: hinic: fix the issue of CMDQ memory leaks
aa7110e547908ed1c78557aa9daba1216605f666 net: hinic: fix the issue of double release MBOX callback of VF
92e7b6b0d69984398a4e67e71d0f8226c1b9012a x86/unwind/orc: Fix unreliable stack dump with gcov
3a8b6ff32864b09937f77aff7734fba0c18b6b14 amd-xgbe: fix the SFP compliance codes check for DAC cables
63e2bcb6ed09bb94b2fdf2f84428ee29a06610ba amd-xgbe: add the bit rate quirk for Molex cables
365a8176d7e488bade2eb7312f07fd9979576241 atlantic: fix deadlock at aq_nic_stop
c674ae7380b22b1ede3376a3f076b640ed4f41cb kcm: annotate data-races around kcm->rx_psock
ae58214949cb9366aa0e5ddb4034cd3e95fc810d kcm: annotate data-races around kcm->rx_wait
37e06289bad150172553fb3ac7211f6e33f62707 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
c8513fd218a56ba8b1501523f2246c393a741b0f net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
e6b54f771ed809ea9b6dd7370c0057068903461f tcp: minor optimization in tcp_add_backlog()
3735ab502afde96680927b0e85d77f5b027f5faa tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
5beebbed4bbec82dfca28de6d6c38de2e98c35e1 tcp: fix indefinite deferral of RTO with SACK reneging
521bb5f3e28fc6371bc7d105f0d061f4c5f83127 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
982786c3be499e7f2418bc1d6ac52f9d8cdde9a8 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
508b65ce3a6b61498f5379fa6b3f0a6c49738dd8 PM: hibernate: Allow hybrid sleep to work with s2idle
bd86bb7e94fd220dc1549aa2a882d1f13d978060 media: vivid: s_fbuf: add more sanity checks
1c25e0a7e2abfc371aebe720db26cdef04254cf5 media: vivid: dev->bitmap_cap wasn't freed in all cases
ae7ccf67cb452cab44d1ccb142c688bd0eea624a media: v4l2-dv-timings: add sanity checks for blanking values
56f29e7edd7c689860908b8e6f6688a3d84835e7 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
73ca28da4f9d404500437dbe7b38ed0368a01918 media: vivid: set num_in/outputs to 0 if not supported
c9c4059c4232368579eda7b58639606a0b89db84 ipv6: ensure sane device mtu in tunnels
073025cebd0245bcf69bc0fa905c69d5dd495834 i40e: Fix ethtool rx-flow-hash setting for X722
a8a2cd8911eaa2f1dd51b823727ca9e6a86993d1 i40e: Fix VF hang when reset is triggered on another VF
2f4408b16b1f62dfe69c703ed88d2df5febc4f97 i40e: Fix flow-type by setting GL_HASH_INSET registers
220be91f8b03c120633db943b495b635b5a8d69f net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
7c9be04c14167ec460c23972a8167ebbb9845e22 PM: domains: Fix handling of unavailable/disabled idle states
064676c4f8c9c1c8b2c8bd7a480a9bc6fecc9e1c net: fec: limit register access on i.MX6UL
307c281953dd1d039a5d7800f1d775890d45a6a2 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
2a7ee28d438ddd7a9bb8be3deb2472bbef09df41 ALSA: aoa: Fix I2S device accounting
8b8f45b8c22a51d896a445a3b8b826cdecff9e0d openvswitch: switch from WARN to pr_warn
ed9dd6832fe11314954d780aad584c542cda1bd2 net: ehea: fix possible memory leak in ehea_register_port()
210887e333df220835c9ca843c973e6c8697262d nh: fix scope used to find saddr when adding non gw nh
a080bd41f639b19220f46fd6aa3508846f27bc14 net/mlx5e: Do not increment ESN when updating IPsec ESN state
4d7259a42c05e36ab2aae71a4e7d57fec4d29ab2 net/mlx5: Fix possible use-after-free in async command interface
7f310fad9a043803a868256713b39e46929f2ea8 net/mlx5: Fix crash during sync firmware reset
9f20df22b6aada8e17ed98f08b7f6a73c5b2e534 net: enetc: survive memory pressure without crashing
b5ece41a7b04116da2c32e176981ae1b6dbb72cf arm64: Add AMPERE1 to the Spectre-BHB affected list
7f7f038fbca71dfec3bcb9b97a6eb56f7258536b scsi: sd: Revert "scsi: sd: Remove a local variable"
88fc91c47c62f5033f5a0ea21c540b6133d6f0c4 arm64/mm: Fix __enable_mmu() for new TGRAN range values
c4f0c6fb44de3c2cdf68c8015586089f652a8880 arm64/kexec: Test page size support with new TGRAN range values
51525178636f13862440a2aa0887de68c7984abe can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
cf2110c284b71621595f7ace46e9e588e9ffbb15 serial: core: move RS485 configuration tasks from drivers into core
901ce92da5321af7736c8435592ea74d8a6c16ea serial: Deassert Transmit Enable on probe in driver-specific way

--===============5520316944386786597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f88cfcd559b-ed6793a62468.txt

9a43672a09faf3b0afb57b1fdf3c804891313360 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
0a6e441722f7e133b5c8f4bf04cde1b7dc9d0240 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
999dfdd467ea2de3eefecbb63931fb6d0db52473 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
4618be64bca94a7800d67e24eb9b40304d2360e3 can: kvaser_usb: Fix possible completions during init_completion
a2d2b38a1ab06766dde6138c16a486336985aed8 ALSA: Use del_timer_sync() before freeing timer
3eff128d5f222019c33737cdf4ccbf36308e360e ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
454b59d2078ac7e0b7a9e7b6787e8765832bb4f5 ALSA: au88x0: use explicitly signed char
5e8f65f48f2a012de277553ed7190e6711385e5b ALSA: rme9652: use explicitly signed char
022913a7771c6b95a5c6f548ad9e6dc2b3f76402 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c55ec55e530a8ff487ab6e12db3ecd9350c5559f usb: gadget: uvc: fix sg handling in error case
3af5f06515423bd84bce2fdd1fbd469f49833a5c usb: gadget: uvc: fix sg handling during video encode
c64dcde759e27b91b099eaab33ec3a2e2c5c0328 usb: dwc3: gadget: Stop processing more requests on IMI
50cb5c64b7712ae6c883c126eaffa637ddb8790f usb: dwc3: gadget: Don't set IMI for no_interrupt
75bc8e35951bf01f5448187d3b11229f48505f90 usb: bdc: change state when port disconnected
ecd05b33105e7bc79b29c6464040120ed02ae3cb usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e9e188ea16869349372bb8a50bd636b763b6c230 mtd: rawnand: marvell: Use correct logic for nand-keep-config
c564282f22e0f9eb883d86590d5c1ca6639be572 xhci: Add quirk to reset host back to default state at shutdown
98d3e8bcdc651363cd117136e8fe54debea48e8f xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
dfba8dd8b7d8e2f67aea9350eb795a378f4730cb xhci: Remove device endpoints from bandwidth list when freeing the device
c07524169b42530fd49e1544a32e467c7b07fced tools: iio: iio_utils: fix digit calculation
d816ca46227fa9a46f4e533a4e7c99655856a6c0 iio: light: tsl2583: Fix module unloading
e0c5c8e6fdf0e9ecbff34b5c3caf6c45f211d95d iio: temperature: ltc2983: allocate iio channels once
07679a2bda965d3bc03b8fe39b333b6271180a66 iio: adxl372: Fix unsafe buffer attributes
b303d17908c34cf52f062cc53e4ff739177e1e6c fbdev: smscufx: Fix several use-after-free bugs
79baa5588c9f04a7e5c8e5b61634890541b711c0 cpufreq: intel_pstate: Read all MSRs on the target CPU
ee7c3d05caf4f970f6db3f776899ff980b3e030e cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
ca5da292aaf9f10cb918183f9f809f7bb73b2668 fs/binfmt_elf: Fix memory leak in load_elf_binary()
55fd7fe9ff9453060949d914fa1cb1191e991b7f exec: Copy oldsighand->action under spin-lock
b899d9777272e4e10c8e5dda12e2005b471e08ee mac802154: Fix LQI recording
de5159f86ae837e989522a144e5c0118224128d4 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
2d57d3bb469ccabd91437862ee556863409e5dd2 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
1b4e77102095549b2834914febf35e1d99ab45fc drm/msm/dsi: fix memory corruption with too many bridges
bb0fc6202e7ca021f07d69fb6795e6f91e7311f9 drm/msm/hdmi: fix memory corruption with too many bridges
76cd7c889651d94fb1b675e84319d80834c964db drm/msm/dp: fix IRQ lifetime
180aeb42e0408476a67f2c9cb59bc60fbac7f9b9 coresight: cti: Fix hang in cti_disable_hw()
89bd9b396b77267c148cf05f84072cad1213b705 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
00866f00960778ea3ca80aee0be31656d55402c8 mmc: core: Fix kernel panic when remove non-standard SDIO card
354d903ba3a69b17c5cfa9055b15cd695334775a mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
8ca42b07d8b7e18cd52726c263210b29ab74621b mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
7577ef4bc4a7bc6203ab3571a1f3e1d200c5a06c counter: microchip-tcb-capture: Handle Signal1 read and Synapse
dcea7a279ac397b0d00bcdc334e007cb693152b6 kernfs: fix use-after-free in __kernfs_remove
eead4a0ab622db2a02ea88cf909bd05a6c9e0de6 pinctrl: Ingenic: JZ4755 bug fixes
e8899fa85b88d8efa5a4d299216b075a4eea7d11 ARC: mm: fix leakage of memory allocated for PTE
a5a5288ded3cad4b357866787a9011397d538df8 perf auxtrace: Fix address filter symbol name match for modules
970d0f4c2bb84de417768891dc2b0f9b9859a2b2 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
1f31cf0f461205409ee3ac1e918f5e93a8fa2f18 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
feaa6b1d1a31bcaa53d69c8cde5378315ef8383a Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
09d505f896beb80bd28248990e4ca00953548918 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
b0186a2b6aa6f51e4b06417278387b55e609a8a0 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
6dce1fd47a91b5ee9d62420ca056ddd0956a07ae Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
bee9a05982a3291411a1e2efebf46479ef2702bd Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
b4da608368e75f63dc067546b004fd05ec2e4bdc Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
43abc7979019239efe21be0e0267fbeaaf4065db mmc: block: Remove error check of hw_reset on reset
47c24935d104b970cbbe2245bde9564b90143715 ethtool: eeprom: fix null-deref on genl_info in dump
b7000994699ba86ffda93000297cafd84b6c3ddd net: ieee802154: fix error return code in dgram_bind()
42e37e3991bbec6d71fc456e815747fff0d350cb media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
5fbf80e860c4fe01e95af230208870591824796b media: atomisp: prevent integer overflow in sh_css_set_black_frame()
93c6d7fb5a8922ce24dee057dd4234ef6d8f5160 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
5b51332fd5899a710d0afa7eb6af16b9e4035efd KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
03c7449949922e48faedac6ffc2fbdd86238779b ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
10610436fb52f57089509f96e942f56388042373 perf: Fix missing SIGTRAPs
4d8429d79ffd273437168a7b024d8c4a0092a698 sched/core: Fix comparison in sched_group_cookie_match()
300cc1c3636c88c4f80f0bd33745619efdb0a374 arc: iounmap() arg is volatile
daee274c7c8ab9606dd5cd30aa5ff58c9218b3b8 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
4101f38167ab8e4ea64f16060ec0cf1cd216ee8d ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
97dc01801b883a7f8a18a9078612b88f3b02ad2b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
b11405d9e0e281847c77dfc4c5ead67a35d732f3 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
817644d4e91d7db8cf13aa330a43efb0ef330693 tipc: fix a null-ptr-deref in tipc_topsrv_accept
c092a3de60a82dc15220c1a16e7f2bc590b0442e net: netsec: fix error handling in netsec_register_mdio()
b90a33ab79e3a3944ee151328b8248f017794988 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
369c03b0b040f6024902b6c9856a2188d81219a6 net: hinic: fix memory leak when reading function table
bb869c7dbb27376be7765f169930c58f0dce14ce net: hinic: fix the issue of CMDQ memory leaks
6f9bf3608c40bfc317a8bc7dd1d5693d5d653644 net: hinic: fix the issue of double release MBOX callback of VF
0422a927d834ab6aeed95e5fa3ae22082c03366c net: macb: Specify PHY PM management done by MAC
9850c766d73fb1a9d6ae18a118c47335a4da8d81 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
52696f35b26fce4b14a9d4fc95a2f038f0e076c5 x86/unwind/orc: Fix unreliable stack dump with gcov
902fefdb262d31e8d2b55aa6c8b80525eb0acf26 amd-xgbe: fix the SFP compliance codes check for DAC cables
fba382e05ab3ed8d2dbbef4dc3a2bff4935d10fc amd-xgbe: add the bit rate quirk for Molex cables
d91a11003de841167bb0bbbbe47b60c5bff18b18 drm/i915/dp: Reset frl trained flag before restarting FRL training
d17a47b1c7ff1ddae3eb825b7ff21b5b4d204054 atlantic: fix deadlock at aq_nic_stop
a44415d2c61fca60fe1f553a9655e0dfef10d69e kcm: annotate data-races around kcm->rx_psock
49f3a101900d7fafbe0e64510b4e81f533a795fc kcm: annotate data-races around kcm->rx_wait
008aabf0b05bd2d6d1d32c33604c071e5c945264 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
f50f8293d710a569df28a9526782ff249a45c69a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
b11444f6467676a76ec825d088df527f734598ce tcp: minor optimization in tcp_add_backlog()
7d45043174d76f375116742c749eee04d220801e tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
b59701c714ddeb0587a3a141b21abd82afb6af81 tcp: fix indefinite deferral of RTO with SACK reneging
0f51942930d493ce26374e10f8b92436424fc1c3 net-memcg: avoid stalls when under memory pressure
8c67afcbed5714289d8e8e3107e1a4bed04cf844 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
1c76d33f483c015ffe7a79c9e5972bdcf6ef7f3e can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
9ad812e28727834091b7abf5e8f85aa4b1f3bc75 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
ec65aff48ad612f288068714b55fc429ef046b0b PM: hibernate: Allow hybrid sleep to work with s2idle
09d1c50b0070bfb4b62713039a55b9cdd8ecdc61 media: vivid: s_fbuf: add more sanity checks
fe2510753c34685012762cfe7b1b2360f15f8706 media: vivid: dev->bitmap_cap wasn't freed in all cases
8615ac5a520fe2436cd23092cb00d2061421727b media: v4l2-dv-timings: add sanity checks for blanking values
925032e8758056e446d9d83ee72cd7c457bf5166 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
74dc05652248557f225bcf1a1f624bb3ac114dfb media: vivid: set num_in/outputs to 0 if not supported
acacc4493b82ff0d963424831da583c39dd4f9f6 perf vendor events power10: Fix hv-24x7 metric events
eba67e4cfcbc80d7971e2100ea7af714dce0b50d ipv6: ensure sane device mtu in tunnels
0f1abfe963a301beca6b83728a38a148160df60c i40e: Fix ethtool rx-flow-hash setting for X722
e58ffd46e0a0fc20d24fa49b0890a136743abdd0 i40e: Fix VF hang when reset is triggered on another VF
0af64075284ad3e0a573b4e44a382d67166f523a i40e: Fix flow-type by setting GL_HASH_INSET registers
f519f1079ee57e212f4c894296bfc39db570ed3c net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
9adebc362f17a5d05ac81c1870fc28902a33aecd PM: domains: Fix handling of unavailable/disabled idle states
618e9b481f4b122648aef64ff683bc3626bd6a4c perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
bc6bab02bd00ee46a0ec53c7cd27ba74efbb5a59 net: fec: limit register access on i.MX6UL
da104c044495a91d09d2b212318cbdc8b899e3cf net: ethernet: ave: Fix MAC to be in charge of PHY PM
654ed614f985d39e71bb5ed4272d5bc9fbc6e7d4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
a65f5acc0125cc709ec330403d0aec33d6091fa9 ALSA: aoa: Fix I2S device accounting
8044754815512fb27c5b548eef1375bb554e1c3d openvswitch: switch from WARN to pr_warn
a57e0332d353255f2885447e2436a5b89e12af35 net: ehea: fix possible memory leak in ehea_register_port()
439b214aa7f8e29fcf5400a57e19b934ce6260cb net: bcmsysport: Indicate MAC is in charge of PHY PM
1cff911ad8ec085b42e5bd729a23017b84635a1a nh: fix scope used to find saddr when adding non gw nh
694bc9681a99a4cd2466b43106e68326c9765c06 net: broadcom: bcm4908enet: remove redundant variable bytes
916eeb9c4359031e4f28b53f889fc5c7f080beb7 net: broadcom: bcm4908_enet: update TX stats after actual transmission
b571726bce0e5327b3909b1f24688098c6f425b9 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
d8aa59490e83b21426597b52c361a32d5b172642 net/mlx5e: Do not increment ESN when updating IPsec ESN state
3d07fa39da6bc05d59b7211e7abafe94578b63c3 net/mlx5e: Extend SKB room check to include PTP-SQ
be2c88467c1d132386b1a58658731e5d93383eb4 net/mlx5: Fix possible use-after-free in async command interface
9c0971a157531c340795303827098466ed4e02ee net/mlx5: Print more info on pci error handlers
acfca043cd593f5cfe80a3073d34b5125c46f52d net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
12cc998101a86eb78aae5a76c20a73017562c226 net/mlx5: Fix crash during sync firmware reset
8d3e2b99042201925748beed3fc4b9ff3c5659de net: do not sense pfmemalloc status in skb_append_pagefrags()
06f3de75f487a112095eca6d3c26b49fc6a464af kcm: do not sense pfmemalloc status in kcm_sendpage()
99d841fac7ba537a0d2e0052c8a90abcd1cd66e6 net: enetc: survive memory pressure without crashing
aa71dacf2e24816be34a66f5c892fbc1fbddf771 arm64: Add AMPERE1 to the Spectre-BHB affected list
95bba4ae0ec4d2ede83a70c1e0948ce7dec379a8 scsi: sd: Revert "scsi: sd: Remove a local variable"
10a646c81cb18f4cb78d6645777807f30dbcfc38 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
7439f43a51888505be98ae9b3256d4a8e44a0c8c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
e326a3960cf772deb0a66cd8547c46392149a487 serial: core: move RS485 configuration tasks from drivers into core
9bd444c21cd20104690fd30f3e4156e8cbea411a serial: Deassert Transmit Enable on probe in driver-specific way
ed6793a62468b01e093062e733ae4ee0ae60346f tcp/udp: Fix memory leak in ipv6_renew_options().

--===============5520316944386786597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7cc7161d1a3-e1916ca09a76.txt

1df2a9b9464cd6d2cf9987507d73c54aefb48f69 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
4fdaf93429110d3a74ea6a0609dd9842ad82c892 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
31d1e3a50102f60572fb6bc7fb2ed861c1158aa6 can: kvaser_usb: Fix possible completions during init_completion
3468748be7e5ea8b428567df782568721b065d34 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a79abe02e3e59061ba17e5e4491c1cf3eda5ea61 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
a4612a33f27deff00dd2fb2238b5b849cca9d598 ALSA: Use del_timer_sync() before freeing timer
9e95045fbd44ca53535d8b5ca742ad07b20151a4 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
cae20ab294cad375fe0e626dd11a5da0a4b0d348 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
ba433ca49dc0407d6a97355498bd01473baca932 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
bbe3e845554f6a472c68ea7c4644ec2f0a57ae79 ALSA: control: add snd_ctl_rename()
57f8075bbe130139c9f96e1bb86c97de6765a1e7 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
99e61c95e827b03723aa652af03ab3c452768b0b ALSA: emu10k1: Use snd_ctl_rename() to rename a control
002088079ce22e5517b88bc88e7cf35ab562d821 ALSA: ac97: Use snd_ctl_rename() to rename a control
29eccd4bc427ad1146fe13b2c863cebf9cdb18c9 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
2f981410e364fe51d4c5dad80d0bfd5eb770e92a ALSA: ca0106: Use snd_ctl_rename() to rename a control
2c261b53a8eca961ad223f91991a03ca4d951165 ALSA: au88x0: use explicitly signed char
3a0e68ba394bd60f7d6096ace6e32641b91ddf0e ALSA: rme9652: use explicitly signed char
db95d9703037baf26abf9b7b78164b89352a57ec USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
cad70ec52cbbd540e1bb481e76eca3753d51a9b4 usb: gadget: uvc: limit isoc_sg to super speed gadgets
d2121257a25954878eb29f511e746befe54aab97 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
b16e7bf3b32195b2914139d4547e9466df3479a2 usb: gadget: uvc: fix dropped frame after missed isoc
6f04ed39ee4e63a14ecce083e4ad238c4bd710bc usb: gadget: uvc: fix sg handling in error case
f6566cb18cfa90e3bbb263ca26a2a121b1986886 usb: gadget: uvc: fix sg handling during video encode
e87eedd65dbd6ac47765970dd680e514cfbe8c20 usb: gadget: aspeed: Fix probe regression
32c5c3e8d0253564b782713750d8c95728ee02b1 usb: dwc3: gadget: Stop processing more requests on IMI
4f8c9b6899ece9da0297ccb906d6a8d3c992eb87 usb: dwc3: gadget: Don't set IMI for no_interrupt
7281b6dd13205a00759f87dea9be8f631472d595 usb: dwc3: gadget: Force sending delayed status during soft disconnect
de4411caf2b86accadaf10093f25d40593b93a94 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
bba34290a3313c7a7d8923555b3ba4a83898864c usb: typec: ucsi: Check the connection on resume
3ab3fa2703d13aa234333142d9d675f358020a00 usb: typec: ucsi: acpi: Implement resume callback
6d928c9942921263345d3f7573f3c031c8927d8c usb: dwc3: st: Rely on child's compatible instead of name
dc8bbd4d2e7653396ee5b790df984aa685348a73 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
e862a40399fb392e33a4e4de401b4baab22594c1 usb: bdc: change state when port disconnected
10745a20869390f8ef9e5cd90989cbddd7e70fcc usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
b7e9231cbd6fda7a426d170f2c354b99cbda91e0 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
c1decba95d5119426b200351dade3f57910ac72e mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
c751d98713ad6c58544ceb9ff5e1cae1b5b3c398 mtd: parsers: bcm47xxpart: Fix halfblock reads
4346d9a3b82d51efa7bcf62342d59387d5cf5588 mtd: rawnand: marvell: Use correct logic for nand-keep-config
f236d40d49c3a76818c5ba5edcfc54ae5daa5d5a squashfs: fix read regression introduced in readahead code
b71898fe1368fb70159a662c9bacd5c0b35dcc20 squashfs: fix extending readahead beyond end of file
c87984355583bc220c027128af4cb9f9fd0bfbad squashfs: fix buffer release race condition in readahead code
f4445d9fa9c8db4e8db31c49a2d4ef09ae7a0924 xhci: Add quirk to reset host back to default state at shutdown
609c086fcccb87dec80a9142f550e3cd32f6b45d xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
c0dea8149b22364274298a0938f53e2c52c3308b xhci: Remove device endpoints from bandwidth list when freeing the device
eb172c5256bacea8cd183c28d8f8ab2a9f98eafc tools: iio: iio_utils: fix digit calculation
a9e92a7616c854bf168a39dbae6a6c657c0323e4 iio: light: tsl2583: Fix module unloading
320aa374098a11d9071d82f4e551bb9011df83f0 iio: temperature: ltc2983: allocate iio channels once
48115613ecda507778bb6ddc416a59ae01efcbea iio: adxl372: Fix unsafe buffer attributes
c5b5fd989432daf7f0a3bcee88e0ce03938e5a5f iio: adxl367: Fix unsafe buffer attributes
3f69ea7b5571572fa8c89d8c80ad77afab4028c9 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
836f4dc5d893e4380a95b2a85f279b0cd4e6dad5 fbdev: smscufx: Fix several use-after-free bugs
4f5846f194553871621760cade20af62f0d8c62a cpufreq: intel_pstate: Read all MSRs on the target CPU
f16b94dd21ca627b1a20e58ac352a6f9d4f61c27 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
4501f7f00b7d500453d0a97acf528fa2151088ea fs/binfmt_elf: Fix memory leak in load_elf_binary()
3866b89e86b640ee556a4ff0a6b377b42fbfcd43 exec: Copy oldsighand->action under spin-lock
b5d6f40710d87c3579cd37d36878a20dbb3d28b6 mac802154: Fix LQI recording
cc57924e2200b0f5eacdc20337dcbbcf06f0e4ba scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
e5aa79046cad4c52e97fc9f23c61425118c662a2 drm/amdgpu: Fix VRAM BO swap issue
7025738428940ab4caed134a736c7fcbbe371b32 drm/amdgpu: Fix for BO move issue
411ae7ff95ecb5f52c5c57810c41d5ef08d4a602 drm/i915: Extend Wa_1607297627 to Alderlake-P
f156e96b5958037f0ba7f457daf873e1a296b03a drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
d9d2524079fbadc6929af4e40893d6a12e415b32 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
c287e3b2eecb0040a1951782acee25f708cbf4db drm/amdgpu: fix pstate setting issue
248407e8ed386685712eb5b6515bc9c018b9d921 drm/amd/display: Revert logic for plane modifiers
4a9dc68c0205e6a13ecef1a137174e3caa8c811d drm/amdkfd: update gfx1037 Lx cache setting
2a9d26e97821557ce7ab193c90df37271821ec2f drm/amdkfd: correct the cache info for gfx1036
fef0343d43b9dce056e4d98dd68fe22526722acd drm/msm: fix use-after-free on probe deferral
27450cca8cfb23800c868b9483ed8b7a18f11567 drm/msm/dsi: fix memory corruption with too many bridges
9e53f18f3ec5975f7f69ddeb0ebe337acdfa162d drm/msm/hdmi: fix memory corruption with too many bridges
bc9c387ae2d49e2df05b19c8358fc08bd2bf2443 drm/msm/hdmi: fix IRQ lifetime
ff72e831485e029e5bfc5a009290cc41ceed23e7 drm/msm/dp: fix memory corruption with too many bridges
0f33e1f9a3a97f80c8c44967dc1e12d088e1516c drm/msm/dp: fix aux-bus EP lifetime
9a585d3500e4de0fdf75b0a53840e8d886934c67 drm/msm/dp: fix IRQ lifetime
ab3180221e78ee8c914b2f42d4c385831ae3fc4b drm/msm/dp: fix bridge lifetime
160c4264044c46f31f3f4fe38b0555173f67307e crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
b3a968ddfba833991a89d36f4c167efb24b88b08 random: use arch_get_random*_early() in random_init()
c02e1bc5f34251b485a270e6b8dde27ea810ae63 coresight: cti: Fix hang in cti_disable_hw()
118cf819c08799ef0ef18b827fb78d8ea5f6932f mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
e921c4bd5a23d7a06f61a8fd40642013eae7ec5f mmc: block: Remove error check of hw_reset on reset
ce39e26f07395b0df05f49b15b3354f421c51ed9 mmc: queue: Cancel recovery work on cleanup
bc95b3874da34750e7ac3583bba9bf6d18f3eb13 mmc: core: Fix kernel panic when remove non-standard SDIO card
764fcf9622e51fcd445975545ba815abc5a58019 mmc: core: Fix WRITE_ZEROES CQE handling
180d173bb617c58fe69ba568a0aa573118ce7efb mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
7300e9821c2e8b650d4bdad417560bc144c17a83 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
1a5216ae8af89a1e24689a4949486a37fa50048e counter: microchip-tcb-capture: Handle Signal1 read and Synapse
3245ebb5557c32b2ac32525c0382498bb787ac55 counter: 104-quad-8: Fix race getting function mode and direction
2cb9b4d546622cd557c4b4ed6f6b50113aa35ab6 mm/uffd: fix vma check on userfault for wp
1668bd664796e5c5112bf3a8f4286034c5555a5e mm: migrate: fix return value if all subpages of THPs are migrated successfully
d0837e06a0655e8ef782731b3d21d15498381725 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
0ac77a3290257413dd3fac3a341a33d301de080e mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
e098c351672aefb9156bc49fbe0cfd4275b5ad65 mm/huge_memory: do not clobber swp_entry_t during THP split
025badb043b033dcde0eaccde625dbd8f5cb24c2 mm: prep_compound_tail() clear page->private
4ab897b09d86a73e855dfbc7881cc7fe453c70f8 kernfs: fix use-after-free in __kernfs_remove
1ec85fd5476229246e4f11fb2cb7a9c909480387 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
49deeb94605d52d254cd2cd56017311538b362a9 pinctrl: Ingenic: JZ4755 bug fixes
5ddb89192048a44b7e1fdf71e7a00382daccba5b Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
f97c5c5e29787708108973d54c9383bda78c29fe ARC: mm: fix leakage of memory allocated for PTE
ff7e0d22824fe0665f52ee3fdbd6e9d5d6c1053c perf auxtrace: Fix address filter symbol name match for modules
84c2af0f492c613a9f744f478d2266cc086ed481 s390/boot: add secure boot trailer
28468d2d7290d77102d25dff7452b1b87df468b1 s390/cio: fix out-of-bounds access on cio_ignore free
eea88c2f79123b3814d5d34c30f780ca04578101 s390/uaccess: add missing EX_TABLE entries to __clear_user()
506034834f545f197c3e9cacb0ef282a1de3a971 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
058f7f54dda2800ab70d79cc55f83d8d5ca2febb s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
616c7cfaf264c9753c925e9888589b65b1755d6a ethtool: eeprom: fix null-deref on genl_info in dump
2dce4c26fbd004ca512e95bdd9127ab951399bad fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
4223a37baa226da34bc14cee7c44901be97a4afc ACPI: PCC: Fix unintentional integer overflow
489728ff33c56d764eb9b39a6448a2e06d4c784d powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
334f9806f29168ebeebcd1da26b5dd90b136a485 net: ieee802154: fix error return code in dgram_bind()
bf6d9670dbf69fd0e2b189986c02a63696f85152 media: amphion: release m2m ctx when releasing vpu instance
1f218eed5d8c10d25c9f6e2cb2594bea378b3234 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
5030a09b77ea624108b045a12b8089a601d98eba media: ar0521: fix error return code in ar0521_power_on()
886702699394cef3b9e4a518629d96fb55476089 media: ar0521: Fix return value check in writing initial registers
864ef0777043b8051b815c2f1605e9aae1ed35bc media: ov8865: Fix an error handling path in ov8865_probe()
b67d4589c8720defadf92cba718f0f5f39753048 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
583670f181202d654700abff5cc4aad4ae32d6a4 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
39af4ec4ac253c3e82d4483be7675b0f63de5529 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
b4b2ef94abc966f2c7c2b2038629b31f6f583f4c media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
10453d2cdc3f7a21c822d6484a6e3e7021c9f6a4 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
7e0568917fec871707ed356b28860db4196a7618 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
633f8065366fe74488f394344962f2141b16765f media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
582273bbdbd662b583342d84e4b3cae626abd76d media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
12e41ee74563244b880f0db62d124c37d57730ad media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
8fc8fdf122c32c0e31c18f78ae2864cbc221b021 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
56e2f0c257f78cb8c86b55f0f38937e18b402766 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
531fd7981299eceeb02c7c885deb3e0629f99793 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
36329ae3281820c5bed7b5e19080160f8c259e48 drm/msm/dp: add atomic_check to bridge ops
a18195c6d82f53504d3353de81320a80a18f2849 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ae2bbc2bacca203bcbc3e6998742598d71bf0cc1 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
b1d5e216a9d89ed1477222f0a986b5db2c929c5c ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
41de3f5f28ee45fcfad5fdfa18dbd468dbc1059c KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
f2fec76dc05836e0d8d52d83493ff93b69cdab16 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
0569d01233a28ff7047c7c23bb905a5dbba65c4b drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
2c08d0aae6aaad2638070be4b3cbc400b04f2366 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
b86c52af4d32e337f9c8ea117b9a5a29bd803132 erofs: fix up inplace decompression success rate
ed855e82f6fcdccd8ea1f0f48e60fd172e5e87a4 pinctrl: qcom: Avoid glitching lines when we first mux to output
c5679395660522606306fe8f42f4ac71feea6f85 spi: qup: support using GPIO as chip select line
3f1351e4d768fcc8de480d0deb4ac4e6de711f6d x86/fpu: Configure init_fpstate attributes orderly
309ed890024b96a408af87a2f5fa760ded61f5fe x86/fpu: Fix the init_fpstate size check with the actual size
530aa7a2abcf6938cf1355b1df8d90f55821368c x86/fpu: Exclude dynamic states from init_fpstate
829a171a4beca3e05e05aa61959cb4c39b5cb7d4 perf: Fix missing SIGTRAPs
a07e4b394ad21644ddc552bb0588304e3307068c sched/core: Fix comparison in sched_group_cookie_match()
d8e3668e845510c9eaa5d0835bf0b25de9b6bb36 bpf: prevent decl_tag from being referenced in func_proto
f63a32bcb9237c06bc8c11b479c22ea5fa08776f arc: iounmap() arg is volatile
903c5f099c41d5d05f20e606d64a5b39f28c639f mtd: core: add missing of_node_get() in dynamic partitions code
da08d86d50ce94d3476512da98abe456a717286a mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
2c99952f00dcf4dac592c0d2744167fb80e54de6 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
3efda3c24a2dff23e46bc7b3b910023e500737cc mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
e575b308b30924ab1b5c73427c97ef3c60cfc6ee pinctrl: ocelot: Fix incorrect trigger of the interrupt.
af30f95bc0c904e268724b1d4cd6e81002bcc741 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
ad8637e10c6d61b2f693b7c5a170a50f600fa6d6 ASoC: SOF: Intel: pci-mtl: fix firmware name
6f44e22ba3fdbd19bb044726cfe47106c7225f50 selftests/ftrace: fix dynamic_events dependency check
229bda8919532bb101c36d4c89e0725b8e65472f spi: aspeed: Fix window offset of CE1
d11aef53f85f0477fac9cbdefc37c86f206c5e3f ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
557c22d4748e664d56d8cebc585fd3bd85b2d9e6 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
d88f1e49e4dbe07af9997eaef247d9b2faa6e810 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
d2b50615080c6a6d5041d9d7bbc7aefc9b4bfcf2 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
a95dc32d1b0d1c2dede3069cd446e0be0811d8ef ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
cb50546620fbce6ceee29e9166cef662a6cef6b7 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
2fdd20449cb878dc1a97233a8489e6851e6bdd21 rcu: Keep synchronize_rcu() from enabling irqs in early boot
54856bd9bf70e1bcb7501478c8a39d615eb80b8f tipc: fix a null-ptr-deref in tipc_topsrv_accept
e3be996bbb7310fa5d875150191ca873994cf0a8 net: netsec: fix error handling in netsec_register_mdio()
9acf0c90f4185f9e23559f6a0f58515244949669 net: lan966x: Fix the rx drop counter
7c65bd3a4790f11645d620a4a68312e57f1d4d23 selftests: net: Fix cross-tree inclusion of scripts
cf7495c9a285ad9944ca55cb620c3478c92d04e9 selftests: net: Fix netdev name mismatch in cleanup
5f6ba7d18316104969cfa4c57dd2bdefcd14a43f net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
d5a8c695ca67c094860cb58056ec203900dae486 net: hinic: fix memory leak when reading function table
000ba2edfea0b26f7aa14a972cbf4e6a538fb2cf net: hinic: fix the issue of CMDQ memory leaks
1753037bcaed8aa815dbd93c19ce755e150b5c3d net: hinic: fix the issue of double release MBOX callback of VF
fb94af1a24861fd44d5e9441bdb348e6aca4c830 net: macb: Specify PHY PM management done by MAC
19d146bb789e428361715fc18bc2855e9b993b3d nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
8c068c255bdfe79134c0013ac21a2fbfbb863c76 RISC-V: KVM: Provide UAPI for Zicbom block size
da983c3dcc2b2f6de1c2e5dd73bc8ec4b6efd528 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
a2274c33780323cc49cee50e1187fafc44f6c5ce RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
5211b2346024bcd9bcc47dce7f30480e31a5704b x86/unwind/orc: Fix unreliable stack dump with gcov
a0156f6024f7106755529f7449af111e1d1f2848 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
46bd0a5ab530177cd9d8891a9ef83ba1a437ca0a x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
d1c26ec12301c4b99284543a77db4bdad414e5c3 amd-xgbe: Yellow carp devices do not need rrc
bb3eb31c4a75cd177c931a22a8027d5c80f3da6e amd-xgbe: fix the SFP compliance codes check for DAC cables
bd3004f1ac93376204dd6ea39e0dff8522698ed6 amd-xgbe: add the bit rate quirk for Molex cables
9094b7e669919a7b208c3cbaf96cd0515d456c08 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
def8169398f97e098b14b864c52648b02934ded1 drm/i915/dp: Reset frl trained flag before restarting FRL training
f55ecd617072cd29431cf18c44fbcd673ec096b4 atlantic: fix deadlock at aq_nic_stop
2748cc985a8615a58a5d3d83a3c10005336d0624 kcm: annotate data-races around kcm->rx_psock
f210ac612f8b34f4f52adaad0f5dcae99ef0c253 kcm: annotate data-races around kcm->rx_wait
b936ae2de38ab83ae656785d342b78b7aa34effb net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
4afc0252d473b73195771f7d18d74dd373401f00 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
1e6128248dfaddcfe394ac1d25c9c785fe95a74e tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
491a3f75d0d8df42de4a987d126b58dca852738b tcp: fix indefinite deferral of RTO with SACK reneging
c90dbd52f5129cc566d630873061b5029abecd2d net-memcg: avoid stalls when under memory pressure
5787f7903ec663adf61e6f0c23fd434a92bb937e drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
001471a5d3f3c2f8cc84d2d9f726b289e303192a net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
5912d03c6fb0d72d41724a9e42a4b9895df13d77 mptcp: set msk local address earlier
7f90f1cc14173a7d816b2f56eb375d3fea395e40 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
494acc79d661da7949f448b9986e1be8c167ffb2 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
7bfbd4332c4104cd6ebc3728bd5677b30044be35 PM: hibernate: Allow hybrid sleep to work with s2idle
ea4999c87bc764e1a6b8de7adce39e7c6f8c1afc media: vivid: s_fbuf: add more sanity checks
21d16c63d2ce72a219df06f4e880ca40ff68ae69 media: vivid: dev->bitmap_cap wasn't freed in all cases
a95a8d89e3b4cbfb8be59c74efd6bcb5cdb85074 media: v4l2-dv-timings: add sanity checks for blanking values
bd203702a0cae3f6a9fd2cab7ca5b0fecd9b7ea1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
3937836b098beb94785883ac0e79e2c7d3b4171c media: vivid: set num_in/outputs to 0 if not supported
fa99ef8a0be8f6863ae77e1060b873807eb15996 perf vendor events power10: Fix hv-24x7 metric events
38236f8b1d98a43b353fbeff069bb2fd47c8cad2 perf list: Fix PMU name pai_crypto in perf list on s390
499cf1bc2d87851b08cc08a2bfcaa68e68655138 ipv6: ensure sane device mtu in tunnels
3e92b76dab587b367df493cbb37a232db0e9f2e7 i40e: Fix ethtool rx-flow-hash setting for X722
9b0cd2e5dc5dc9439c1d88f32339e8f40e945201 i40e: Fix VF hang when reset is triggered on another VF
5a51e2a566554c7ab7b3b7edac306197873326e9 i40e: Fix flow-type by setting GL_HASH_INSET registers
f89ee5eb9002df3e7f03d120b7d74c96486728df net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
982c1adc56dd5378af8797e6d66602dfda3b706d riscv: jump_label: mark arguments as const to satisfy asm constraints
84e97cba9ea30a12e0a0c3b685995ade990d9f87 PM: domains: Fix handling of unavailable/disabled idle states
b326cc1a37f2299bbe8935d1d839a1f6dbb2edbd perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
bd5728dec97b77b3d03225ffeceab61554ea81a8 net: fec: limit register access on i.MX6UL
d82a11a9ebc3b3e13a67f04e656579ade7db7f42 net: ethernet: ave: Fix MAC to be in charge of PHY PM
b27f1a0d47b24290c41bc84852d081983d8a5d9b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
115d5f936b9b724ecad94256cad4960cc8d0a1f8 ALSA: aoa: Fix I2S device accounting
63626c87015dacde7259404b5c001393808748eb openvswitch: switch from WARN to pr_warn
eb66d488681acf1e4c9024f342641c237ac68aae net: ehea: fix possible memory leak in ehea_register_port()
491d142c7b2b7b0b8d0fa3e5237f713e27424344 net: bcmsysport: Indicate MAC is in charge of PHY PM
90056db8665460f4e09d462a8d7c44cb11faba34 nh: fix scope used to find saddr when adding non gw nh
71cb69b27297732d45c2fede090dae9236223455 net: broadcom: bcm4908_enet: update TX stats after actual transmission
a33e5ef1b3ab8abca5943cccabfddb16a82543e9 netdevsim: fix memory leak in nsim_bus_dev_new()
5dbe37136dea65759420d903fb0753f11650c33b netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
5542af2e8267776d50ee12ab58c22e1e8d730886 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
930e165451b9c495a41400647b97057a2c845c23 net/mlx5e: Do not increment ESN when updating IPsec ESN state
d9eba4c2f41087f0a17bbef04591da7c2032e26b net/mlx5: Wait for firmware to enable CRS before pci_restore_state
7d979494ca11ac266748d2ec86b68333539e6cc6 net/mlx5: DR, Fix matcher disconnect error flow
488befe166117b36928d1ee9f6ad0d68ecc15d3f net/mlx5e: Extend SKB room check to include PTP-SQ
c81efc2ec806779714103c55da4a4bae16fe88b3 net/mlx5e: Update restore chain id for slow path packets
ea439e5da7a0d4556e4d1690ca2331b1077d54ec net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
90c77170be74296f199aa0dcdc0a810153320039 net/mlx5: Fix possible use-after-free in async command interface
35572ffe38b9a80b52e69710d084ca9145b6c668 net/mlx5e: TC, Reject forwarding from internal port to internal port
c09572bf2c18a5c5e59680f9324bee000d20b2f7 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
f59a29f58258650014ac0d9d59c4627aa594cc92 net/mlx5: Fix crash during sync firmware reset
cd84e318159949485512a35810f86c8e32909c7a net: do not sense pfmemalloc status in skb_append_pagefrags()
a155a93a169584f53ccef1cfc9eef66700548993 kcm: do not sense pfmemalloc status in kcm_sendpage()
7f3f6e73ca3cffdeaecf37382702e8510434af01 net: enetc: survive memory pressure without crashing
c67ed8eabf90cec1768dddb456440a974d9025ac riscv: mm: add missing memcpy in kasan_init
c66af208ef2a8cc79a87d3ebceb8e442105aee60 riscv: fix detection of toolchain Zicbom support
acb6cfc16eca7875727d1f4411813df3806ad89d riscv: fix detection of toolchain Zihintpause support
a05af24b65733579a9a88d288750e25c0e35d680 arm64: Add AMPERE1 to the Spectre-BHB affected list
e1916ca09a763ef924f20b21df805699b7b065ab tcp/udp: Fix memory leak in ipv6_renew_options().

--===============5520316944386786597==--
