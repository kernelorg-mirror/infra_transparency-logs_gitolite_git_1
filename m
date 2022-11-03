Content-Type: multipart/mixed; boundary="===============5426618508357505337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Nov 2022 14:56:08 -0000
Message-Id: <166748736869.16568.5902714343845690143@gitolite.kernel.org>

--===============5426618508357505337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2b69f4eae56e3c82b6fcc98819df89b8edc5a5d7
    new: 97dab19b1d24848c99e1bd0765207c2f979a4615
    log: revlist-2b69f4eae56e-97dab19b1d24.txt
  - ref: refs/heads/queue/5.15
    old: f09f160034e6a68f927c5596de55c7c3c350856a
    new: 1f88cfcd559b268ddc3e9b5e9baaa8d572b4a0d9
    log: revlist-f09f160034e6-1f88cfcd559b.txt
  - ref: refs/heads/queue/5.4
    old: 1cb22b70af3ae693aeb86c8e88e956c285983247
    new: 2c33deaa7023a5e71e230270107399f3775da9b8
    log: revlist-1cb22b70af3a-2c33deaa7023.txt
  - ref: refs/heads/queue/6.0
    old: 8653351c86e74a546999178a5ee8780fb28b6950
    new: b7cc7161d1a3f2569eb022af03e6b431cf29fb24
    log: revlist-8653351c86e7-b7cc7161d1a3.txt

--===============5426618508357505337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b69f4eae56e-97dab19b1d24.txt

226b547471af356f799cd98524f9cd73d4fe2234 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
88ab472ae286f8f4155b54ef776dee5d4861ca58 can: kvaser_usb: Fix possible completions during init_completion
6289e7defd6f69df6176a2c19c9d678764e76c40 ALSA: Use del_timer_sync() before freeing timer
58618bee09a8f7383f1ab2774553ef9338fe14d5 ALSA: au88x0: use explicitly signed char
f16ddf36049fdcd78db611308f14ef66d56e3722 ALSA: rme9652: use explicitly signed char
e3c2a0f78142d519b1d223141da3799e229fc13c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f3f626de6b91ab344e8c903cbf3b9098c4789d44 usb: dwc3: gadget: Stop processing more requests on IMI
e3d8149612109e3b09b62ea6c4c035641a6c6ce6 usb: dwc3: gadget: Don't set IMI for no_interrupt
fba47ae44df33fbdc31d45ff3581149ca112330d usb: bdc: change state when port disconnected
89466a0b34dbe9ff9ffae0ca493aab791f59de43 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
8ac1da814702431fd6bd5c529a74efd0dd25dbfb mtd: rawnand: marvell: Use correct logic for nand-keep-config
4d26cd5dd95caaff3479812827e180245def6535 xhci: Add quirk to reset host back to default state at shutdown
6d77b490204dc45f07d36ac3ccffbb673ebdffd0 xhci: Remove device endpoints from bandwidth list when freeing the device
1f4747fde83a2181ae1370e4ea3e9ff6dd00a532 tools: iio: iio_utils: fix digit calculation
6d1aad28be1241597949297286698400fab8216d iio: light: tsl2583: Fix module unloading
7f1d59993f24844595260db64c235a88c8739cd6 iio: temperature: ltc2983: allocate iio channels once
01d277c6501af19235366bf002257e594f951de1 fbdev: smscufx: Fix several use-after-free bugs
f9e7bf40bcf52a6a030dda662176808ea2ab316c fs/binfmt_elf: Fix memory leak in load_elf_binary()
5dc2526535fcf1097b2872e2ddefed2139dafc91 exec: Copy oldsighand->action under spin-lock
5a796abb628ccf624e3ea4ec6fbb332b0f036854 mac802154: Fix LQI recording
a61ce6754571eac54d45f38cca3cf145cb593710 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
1d45a7df3442949f1bc63497351b4f809b04aecd drm/msm/dsi: fix memory corruption with too many bridges
7170333740e09c4e1845784d9c518343f8520786 drm/msm/hdmi: fix memory corruption with too many bridges
0ce28a3129046ba2f7c546aafad979f9b8fe16d0 drm/msm/dp: fix IRQ lifetime
c83aa4eb0afaa30630024908233a090d69f52403 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
aba8e244aff296569c86b7b2a5e3c9e51a5f4b4a mmc: core: Fix kernel panic when remove non-standard SDIO card
5c32357bee9981fb98c8925b9cf21880e1c13c44 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
74b0639913e7538d3d5215e47fb3d9b2ba7a379d kernfs: fix use-after-free in __kernfs_remove
06355c0466af6ec671091bca10acd77b13d64cb5 perf auxtrace: Fix address filter symbol name match for modules
9af32b74b4141d57bee09faab1dbb94034629d1b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f6a2fad8ababfb7ee13450d02ecf6ad530e20e12 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
78321a37ffc657172ab9e549c32649b3f6b43ae8 Xen/gntdev: don't ignore kernel unmapping error
bb559bc5f11f4e3c08d2fccce75b870445ee9d97 xen/gntdev: Prevent leaking grants
65f62503445a623a4f5b672bc52ad1a3b33dcd92 mm/memory: add non-anonymous page check in the copy_present_page()
57402594ee0dc5f51bde622c8eed642793f9deef mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9e289543caa73becd5a0a8455359fd3400175a0a net: ieee802154: fix error return code in dgram_bind()
63309a8ca445f0c4263ee7a5cd46dff870bc14e6 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
1824a5219b69caa15c34b4018b52eb719b6f1391 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ac0cefc3bccac2acdcee4470a730e99ac7ca69c8 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
24eb7dcf7596f4968f4515a03788297f67a9681b arc: iounmap() arg is volatile
abec16ea498d238f34836b377a6c2699078e2501 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
30d2c0afdaaab666d33bdda681ab3246770f83ab ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
857f2f6aef039e8d281e382e2fd15f98335daa77 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
82b40d5ec866b03129b83d677921661483c790b3 tipc: fix a null-ptr-deref in tipc_topsrv_accept
e05a4d7b9aa22a20b48b8c6ee0c0fe63b7999d50 net: netsec: fix error handling in netsec_register_mdio()
0398c0b9b9611dafc15a299f2a9b3d94024e03fb net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
727dcba08d21dfa0d5fd1aad87d35f1a80a94c70 net: hinic: fix memory leak when reading function table
95bab52f5358f6271807bf85260ac6cad702879a net: hinic: fix the issue of CMDQ memory leaks
13b5faa3733dcf7dea750300487eea2306a4cb60 net: hinic: fix the issue of double release MBOX callback of VF
926af649f6e68e8356f67fdd4fd6229b966cfb9a x86/unwind/orc: Fix unreliable stack dump with gcov
52288e5acc4c4bf0942f0ca419aba9fae1f56e63 amd-xgbe: fix the SFP compliance codes check for DAC cables
220ba3c4f8f4ce6f7da6c7cfd2a2431d82c39ff5 amd-xgbe: add the bit rate quirk for Molex cables
acfed630dac925df56b83750f5f742a1a77c61fc atlantic: fix deadlock at aq_nic_stop
604c49432233bf4897fd57c67b93c0caa812c253 kcm: annotate data-races around kcm->rx_psock
33b2cf9fe4ebc285b84e0fc443032290a14c78fb kcm: annotate data-races around kcm->rx_wait
0871168ed23b8ab9e6fc1c2781cc8d60f9bc7e72 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
62a6e59b59656381b44409fefba65678fc26682a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
083c6faa3c8f8aa08eb34b72fa1fbbafbb94e596 tcp: minor optimization in tcp_add_backlog()
dde5bed40ac92af57514b6fa353700413ddf00f0 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
2ed3b98c9c9e3c722190bba35f92a77c35b8a4f2 tcp: fix indefinite deferral of RTO with SACK reneging
2499c1750c3ae0b6e23ac54507e0e36a947f2e41 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ca56abeaa66370b69720a22e32b367555786a230 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
e562cd5d8030f8d43d3030f0f9e946a3b009ba73 PM: hibernate: Allow hybrid sleep to work with s2idle
3d6c466f2b2628074eb7a307678c7d30e1205876 media: vivid: s_fbuf: add more sanity checks
b285bef2858c4c79d31dd68ea77a4f9b7e6c06ee media: vivid: dev->bitmap_cap wasn't freed in all cases
223e698a9a882fc70f915fb5bab27109ff603ec8 media: v4l2-dv-timings: add sanity checks for blanking values
0e0c71c24f14bb267c2daa162cf69517ab07be77 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
282da5f6228d88f3cb40478911db5be8654288f5 media: vivid: set num_in/outputs to 0 if not supported
6a8bde7d2bf92966ab1021a2c94f83d396e53689 ipv6: ensure sane device mtu in tunnels
e5343eef3a4dbde7de89c1656507d38b2325bc9e i40e: Fix ethtool rx-flow-hash setting for X722
d183986bea1e6525e01a4229e9382c766cfa03db i40e: Fix VF hang when reset is triggered on another VF
de61eb419bb2ae279b30fbb979dc34a2006e6433 i40e: Fix flow-type by setting GL_HASH_INSET registers
91b6c2f45de2749d93818804c5233a226e800a1e net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d54d201a813ebd2362b37c20a95b6601b55c6492 PM: domains: Fix handling of unavailable/disabled idle states
791a2fff89fce31079668f70006192d595fe81fc net: fec: limit register access on i.MX6UL
3903694009f8258da52b76f68a0bbda9a0a0b8ce ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
284b6a6da171cb6540cc0e45227797091d3ba17c ALSA: aoa: Fix I2S device accounting
bf41d8f8a5a76fa8d94d428a726dc9bffdbc659e openvswitch: switch from WARN to pr_warn
d533df15997bb5251eafebbbf4040df0ec947d62 net: ehea: fix possible memory leak in ehea_register_port()
835e30b67e6a2cd1398906de97816beb68715c80 nh: fix scope used to find saddr when adding non gw nh
df712307869df51c171753b0bf10acfe5794f202 net/mlx5e: Do not increment ESN when updating IPsec ESN state
378da71a14e7cd20a44c5b1ef54d4345ed1c3002 net/mlx5: Fix possible use-after-free in async command interface
1c76c8254eb6982f4abd15e25276ff36260f4b64 net/mlx5: Fix crash during sync firmware reset
b866229632e3df9fe80b6a7b6e9faad12fdedb51 net: enetc: survive memory pressure without crashing
13d5b9d9b15e8801c53d3a3a8a3f8eb80fe3dae7 arm64: Add AMPERE1 to the Spectre-BHB affected list
6da0bc15f1706a49ce714152745d4ad39221f4ea scsi: sd: Revert "scsi: sd: Remove a local variable"
a3013ca980c512167fd19e68f280c07196f6a69f arm64/mm: Fix __enable_mmu() for new TGRAN range values
d035ef0a93d5bfb72125ca44c23833ac4cc3065b arm64/kexec: Test page size support with new TGRAN range values
eb0e8cd6f417e1cd28d7156532ee8b6c1b946dab can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
96e6546bd455180e94279612c406c67ca362511b serial: core: move RS485 configuration tasks from drivers into core
97dab19b1d24848c99e1bd0765207c2f979a4615 serial: Deassert Transmit Enable on probe in driver-specific way

--===============5426618508357505337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09f160034e6-1f88cfcd559b.txt

afc7d4a0d1a37829925e33fc6005987b8393e7a7 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
ade688f7a477e533b0f2ee1e87f45e80b45e4e2f NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
5ab6a17c2f53210b49bad588de8907c40de43352 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
fbd942a17046da42706ab54c446190b77da63d9a can: kvaser_usb: Fix possible completions during init_completion
9dd05b48073a9b2d771ff8f33ee943083ef9e95c ALSA: Use del_timer_sync() before freeing timer
987fe0bf7d97fe52793bf90657b7dfea4c419700 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
a131e72bf551a95cc4effde5a0f9eaecf374888b ALSA: au88x0: use explicitly signed char
186777d07f262e9c04da6fb7495939cc1d483754 ALSA: rme9652: use explicitly signed char
9faa0e1635e08beb5a9b67f021f433cc2150348d USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9efc3affacbdd7aa658fc74fa68e0813694a3217 usb: gadget: uvc: fix sg handling in error case
83d26babacc7196ed757c49096cd9439fa5f2562 usb: gadget: uvc: fix sg handling during video encode
3fcdd18874f33605f948a054c669c54c40167e79 usb: dwc3: gadget: Stop processing more requests on IMI
c258864c664139234b6c68b405d3091aec6f2386 usb: dwc3: gadget: Don't set IMI for no_interrupt
ba87803427f28e0a7c1d9ca3d38c9e6d001f15fe usb: bdc: change state when port disconnected
e8aaf18719df80a507ad6c5056c7c9dbb157a138 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
63fa2420d85ed382a02db7858992803815b5d401 mtd: rawnand: marvell: Use correct logic for nand-keep-config
be4a8f1afbf29d7ff224c1d81707cef6f59e72dc xhci: Add quirk to reset host back to default state at shutdown
e3619934ce6f204c118543ca036fdb65310d96a0 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
0bc74a4fe5eefab8c0a9de85d83e7689833d42d4 xhci: Remove device endpoints from bandwidth list when freeing the device
f00a478c083c9c8b5d5344c3ee3688bd1777c2ff tools: iio: iio_utils: fix digit calculation
30ca4ec19ec403e0f35978def6de109d36220c6f iio: light: tsl2583: Fix module unloading
670af6b950c6509c18907bceeb5be309c39a077f iio: temperature: ltc2983: allocate iio channels once
a3e1dd210319c39b627802d2f755bba31a2f53e2 iio: adxl372: Fix unsafe buffer attributes
657b75239b43fd8ff5bdef89cab34a7d8310b07b fbdev: smscufx: Fix several use-after-free bugs
f45893624d7fdac6744c02cbd237b65f5b3d7c8f cpufreq: intel_pstate: Read all MSRs on the target CPU
3cda9736cf1c55cab635d99bba9b0faa5f149bf9 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
2151041df0ffa06aab1b059f016032620f6374bb fs/binfmt_elf: Fix memory leak in load_elf_binary()
f33a21ecab219e7023084f8ebede72f57e17a802 exec: Copy oldsighand->action under spin-lock
6081b511d7b682819ec7ca3b46986ffd8b8e37fa mac802154: Fix LQI recording
5e61d8a18e460dd82b1942566b1fccd2d93a8d85 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
a81fd770d448432e3d721e6d581a59d85ba622a6 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
aff73b79a10f2a8715b2a5f9dabe967390829371 drm/msm/dsi: fix memory corruption with too many bridges
fd0ee97a597f7a94e415dc6f2876532ff5ff369e drm/msm/hdmi: fix memory corruption with too many bridges
170a0eea71762bff9ad9e932bfb835f6ffb07ed1 drm/msm/dp: fix IRQ lifetime
606821a023b3fe720c7294e69db739feba0294bd coresight: cti: Fix hang in cti_disable_hw()
3d76145c8480d57c3b417fe718e256172b35160b mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
9dbb50160c87988babde2e9ff94c8e9e84f82662 mmc: core: Fix kernel panic when remove non-standard SDIO card
f0d00dde85bce7501d9aa7a034a93d4d078cbc90 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
2181cdb342b0b9229eae66339468acfc540290f7 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
e3d8117d11ff129cea97e86befb5e42cb6ba05b4 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
165e26b5928b7b48c05e8ddc844589ee08f5ca8c kernfs: fix use-after-free in __kernfs_remove
b2e4e0a4b74f133c00350abd5c67f72889e800d7 pinctrl: Ingenic: JZ4755 bug fixes
9a7d91e0202ee39b91326482a9075ab6947343c8 ARC: mm: fix leakage of memory allocated for PTE
0e8e36cfe4365cd0ed0a7fcc5a2c099e6e1c03a6 perf auxtrace: Fix address filter symbol name match for modules
4f52ae9b391ae692470b0b088c4bd60482c84bf8 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
8d70b2a17b5caac20cfb129d7dda04a9d8bc1103 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
171a3a92b65b5235b0623b0de6b7f7402c061cf8 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
c675dcf731041bec3f4ee12954e637607f3f53b1 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
359fd7fa2d908a6dc18edfba2b15347f5309c8ed Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
501bb6eedaaa388f78568b87e4d3d63445b150c1 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
8990880eb0284cc94d243d51fe2cc20110a658dc Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
25b0672031a8c098ceed0440938348c8b1ef1043 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
288a406589e331a05fafa3a1e3d20f76f842c40a mmc: block: Remove error check of hw_reset on reset
16a4925e34a4af984a4792d747176c9091a6c84d ethtool: eeprom: fix null-deref on genl_info in dump
58f0dd34ac80f15ab54aaf4d0bf37e6c44bd7892 net: ieee802154: fix error return code in dgram_bind()
48eeeae1bcc11c2a14a108b5bf417574094f7123 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
5281bbfb5c2fa94fad1642762bdb433de7e5d8bf media: atomisp: prevent integer overflow in sh_css_set_black_frame()
083a73fc04ce8c5af107d97196e934ea95f93079 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
f7543fd6b0e00c8b4f2595a505e70d2a78f393ac KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
803e7d03f630ce0cddaa9408b0dfc77b7ad72333 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
b09f71d40ff34f4d41f9a257dc0d21496b348330 perf: Fix missing SIGTRAPs
2144e8a95376a10100d1183a70d52dcc406bb3a4 sched/core: Fix comparison in sched_group_cookie_match()
03e5445f9d88145585a65e9761b19937a7596b82 arc: iounmap() arg is volatile
0653b54ef77cbb03b15c7d371e9e251f464b7e38 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
b80fa8b6cd603f71682de6c78e90d84988a31ca9 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
fe23eaf74998e29862fc2f202130679069b3605d ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
0926a6307204932b37eee1c45e7dd9bf93068a3a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
e0f9332a04786579ec185812d8c78629290fba4e tipc: fix a null-ptr-deref in tipc_topsrv_accept
283d96c7c6a24938bc7649889bbc092c6e7dd436 net: netsec: fix error handling in netsec_register_mdio()
0c2de5d93007a8eca17992680b040f02f1fff579 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
2f569de8d7d30461a628f1052a54e951fef9d0e6 net: hinic: fix memory leak when reading function table
4c239a3c52276dcd8cae4ee6e2b7187fbbcf1cd4 net: hinic: fix the issue of CMDQ memory leaks
8f5fc8be30a8f61827cfeb1713dc82ba7a778197 net: hinic: fix the issue of double release MBOX callback of VF
d977e88ea32c8454fc4e44990a5e1638cd050880 net: macb: Specify PHY PM management done by MAC
45e733a801872b0def18379a14ccb27ee7155cc1 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
a8ba12c533310e30e6bff8740e7cb4d596cd09f1 x86/unwind/orc: Fix unreliable stack dump with gcov
9e4b19eb284f254402bd43f071f8150ee315e48e amd-xgbe: fix the SFP compliance codes check for DAC cables
9846b07d5c5d44e92901cf504ba1eabc4f7bc05a amd-xgbe: add the bit rate quirk for Molex cables
f8c34ca449e0086779d5e1fe2d14f2bfcc8c37e5 drm/i915/dp: Reset frl trained flag before restarting FRL training
6d00331cdc9ee159beb4ac62ae843d2a3f24b3a7 atlantic: fix deadlock at aq_nic_stop
9c411ee14fbd366fd372b4936ac2816cb64091d6 kcm: annotate data-races around kcm->rx_psock
05bcab3720540569863170ebf661883d9e7578dc kcm: annotate data-races around kcm->rx_wait
bfac88685fc456b69d7b3fa9cff9d795a74c4094 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
6d73e4d2ee9bc391051045eec5a0621c2a0380ff net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
202012b405ae68e62f40770be9c7f64558c4b8aa tcp: minor optimization in tcp_add_backlog()
e2939e8f5b3eb320930247fb704f4efb31842fa7 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c587df4aac6f82ccb21fc2e957a1623be258cf45 tcp: fix indefinite deferral of RTO with SACK reneging
92ca6d87e0f887ae19230d29bcfbccd24ff98aee net-memcg: avoid stalls when under memory pressure
6691f21fe71ea11cd0d10bf21bc15ddd98f950ef drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
2bbcf8efdc60b04519dcd2b4c358df1fa8090904 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
27c1c848f9344746dd5c406f316bd5c6de734ba8 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
7a62017fb5a8ed45e23dabd078b42f21ca961b67 PM: hibernate: Allow hybrid sleep to work with s2idle
93070ba862e3e23c2c9fe8c7f2b0af196456cf0a media: vivid: s_fbuf: add more sanity checks
c5e9bd119a6cd8b6668deeb6360aeca0082f4e7f media: vivid: dev->bitmap_cap wasn't freed in all cases
0d828e47288ba7ec751193011b5bd966c210313f media: v4l2-dv-timings: add sanity checks for blanking values
e760c2c3f05ea61a885d27baf071950e550354ed media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
3761c083db925638a62a5d26fb5c95cf0c656546 media: vivid: set num_in/outputs to 0 if not supported
c9d3d22157c4912083c91be1b591a0d3a8851ba9 perf vendor events power10: Fix hv-24x7 metric events
4fa3da1d749b4aacfa228e958905398b70ff5f2a ipv6: ensure sane device mtu in tunnels
e6554614b5b05f539239fa95c88990840804b252 i40e: Fix ethtool rx-flow-hash setting for X722
6d31195b2a71be2eed1d00199c2f9ea56fc0ff7c i40e: Fix VF hang when reset is triggered on another VF
80e6548f759c13eaede718f3161bc6f775e19068 i40e: Fix flow-type by setting GL_HASH_INSET registers
6892e2daf7a257114c2dfee1356db230a63d879e net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
0c6839ba633c5433bf330431b607a804b3120b98 PM: domains: Fix handling of unavailable/disabled idle states
df9f4e3626ad662e72e9397a74ba80889835283b perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
15044ec00c3a5f62b03e67c3351f7f83c8c64c27 net: fec: limit register access on i.MX6UL
1268fa22cea55488a344d0b91393365cceaf43b4 net: ethernet: ave: Fix MAC to be in charge of PHY PM
43f2a00ea0c34794f3bb2e4c292472926d8a8294 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
a0604ad915a8a890d4b6a453da1c6447ce270d3d ALSA: aoa: Fix I2S device accounting
76285a5f1c57a89982924223fb343cacf2fb8494 openvswitch: switch from WARN to pr_warn
febc974b101ec16d4ee8fd3b4588f818513d185b net: ehea: fix possible memory leak in ehea_register_port()
d6727968f27d238a3a72c6ef591f9a61cfd812be net: bcmsysport: Indicate MAC is in charge of PHY PM
1341a1b2824d7adf43237dda466d2e571d1bded9 nh: fix scope used to find saddr when adding non gw nh
3b8734ab8a8eb833c6c57903a3808fa48dec7277 net: broadcom: bcm4908enet: remove redundant variable bytes
4882370142c097e919e27239016384f34adc1cb2 net: broadcom: bcm4908_enet: update TX stats after actual transmission
c4b9fdead698b28111d437c8cbf5c28b22b51adc netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
cfd97e49bf14e7a1863645fbe45b02c9bef733d3 net/mlx5e: Do not increment ESN when updating IPsec ESN state
c6aaa17810236c474b3fbd569661bf43a870de1e net/mlx5e: Extend SKB room check to include PTP-SQ
45125f626b05be1a2f26f5fe564fb4fc7db632ea net/mlx5: Fix possible use-after-free in async command interface
552424e367e12e0125ca24a423c081c170913dbb net/mlx5: Print more info on pci error handlers
706c92e76bc74abf38e8ac76f275c111e3bd2449 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
b12723581fe2d8f011dc32a166e3c9583192f219 net/mlx5: Fix crash during sync firmware reset
5e918d2abc185aceacf0be9019b58c0ddedc3308 net: do not sense pfmemalloc status in skb_append_pagefrags()
81bbc90d09190d85297eba8f2dd807b2b2f6119c kcm: do not sense pfmemalloc status in kcm_sendpage()
2c4a7817afb628b82b0f8d3fbe50a1b6bf2de388 net: enetc: survive memory pressure without crashing
a2b214b0443d158bf1da198c5bde057db4d8b637 arm64: Add AMPERE1 to the Spectre-BHB affected list
c9250d7a5974ce93ffb9aa98b77161f9f2ad5139 scsi: sd: Revert "scsi: sd: Remove a local variable"
eb24661ffaeb8b1906c125c21560f1c505cab9eb can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
dff1703e5c7323e9c55174cfc41a744b16d1b28d can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
7b07f856b0c100c5631fbfb3d79d4caaa836509b serial: core: move RS485 configuration tasks from drivers into core
6367449499c1ce6a4a7f1319cecc3acd83ba17de serial: Deassert Transmit Enable on probe in driver-specific way
1f88cfcd559b268ddc3e9b5e9baaa8d572b4a0d9 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============5426618508357505337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb22b70af3a-2c33deaa7023.txt

520b6bbf4d7b7ceede31823d4fa64c7b9ae777bd can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
4d9799d33971736a7a3dea955ee0794f9ec23188 can: kvaser_usb: Fix possible completions during init_completion
30371d3972d84789e153bf272131a554d85c88db ALSA: Use del_timer_sync() before freeing timer
31317a977fca74a24c4af98057748f70a1e427d3 ALSA: au88x0: use explicitly signed char
c56f511f05746ad96c8b946dbc9fa40db7d051c0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
66c01eff1af549249a960cf037791469b6669f15 usb: dwc3: gadget: Stop processing more requests on IMI
a21f266ce2c62a6c11c322f25295dc32f77a2ef1 usb: dwc3: gadget: Don't set IMI for no_interrupt
1889597bb513cd9e42b97c97790df1b38f515533 usb: bdc: change state when port disconnected
cac57e75cfb264f0146006bac9bad2e80f482cea usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
8a36d41a88c03db444139927b9c1e9a3e26534dc mtd: rawnand: marvell: Use correct logic for nand-keep-config
1d02745e10ef89daad8f4b311c343359a730167b xhci: Remove device endpoints from bandwidth list when freeing the device
40bb25d3fe4199bd23287219ad70bfee987e8ae9 tools: iio: iio_utils: fix digit calculation
6ea080b61d39080f5678380ad5f2d1b955e97d54 iio: light: tsl2583: Fix module unloading
66a15d6a560f438e666ac5eb295359f6ee3a100b fbdev: smscufx: Fix several use-after-free bugs
bb19f4eae2730ad392133866a9ea59ac27ccba3a mac802154: Fix LQI recording
0d48b03145031b7b485cbff771901b4594f2eb0d drm/msm/dsi: fix memory corruption with too many bridges
fe2fcb6720a17abeb17ee8f715aaa2a5ec78d8f7 drm/msm/hdmi: fix memory corruption with too many bridges
615ed2dd4ef0f7b8835fd0d76e0f650c9585188f mmc: core: Fix kernel panic when remove non-standard SDIO card
85c45bf956f88997dbd3a7dfedefd87e4cac1715 kernfs: fix use-after-free in __kernfs_remove
2fdbcfa001c58a1eafc5279c02c11299a2ffe749 perf auxtrace: Fix address filter symbol name match for modules
ec517d521fa656e49fcc388fff464d66a1905b4c s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
7fdaa9de6d960728547782f7a4b198c98c0b8c50 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
c25a5fc3f4f1843b0f2c6e1bc155fdd5969530e3 xfs: finish dfops on every insert range shift iteration
d226e161e69e99a455f8422f2961633b7cfe92cf xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
4f5f5457bb19b6bd021de1760ba8837e0b6a6b6b xfs: force the log after remapping a synchronous-writes file
dc7f216c2871048fcc9039ec661c0c44a0f55ce2 Xen/gntdev: don't ignore kernel unmapping error
6014a4998f6d17681a7facf487729a0163ab1100 xen/gntdev: Prevent leaking grants
15e8c7b22e6b2f928f9f2fffff14c89c106e2483 cgroup-v1: add disabled controller check in cgroup1_parse_param()
0940193f18ebd28b98656c69d8310a49abe76076 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a12539041fd8ddc30d2e1b9d23ea5a05461b6e0c net: ieee802154: fix error return code in dgram_bind()
65ecdb4a39ecc467cf28a8bc5f459de27b9f0704 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
b4025080db37f73be9a85d19442e3468888ecd95 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
3990a169de52945a3301a4e7fbc82e15b11c390f arc: iounmap() arg is volatile
37242e86c2676adc7599859479d088cb095aae37 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5f2dd7050f7dda213e1ea285b75709705ae210d0 tipc: fix a null-ptr-deref in tipc_topsrv_accept
268b4f72acce46f86605c216e540b4d3221cc63b net: netsec: fix error handling in netsec_register_mdio()
990ec6e265860c7ffe8133a7fc29348637a20552 x86/unwind/orc: Fix unreliable stack dump with gcov
37d07584c5a24ad3bd520f7dadb24df1bf45bc9b amd-xgbe: fix the SFP compliance codes check for DAC cables
5219ce8f8c349e9c715413a1190f0738b3328521 amd-xgbe: add the bit rate quirk for Molex cables
8777ea8df63e9ada272debebddcb8ca70d723670 kcm: annotate data-races around kcm->rx_psock
d6e4c7003df3ba47c4617e394b7c64ef78331d8c kcm: annotate data-races around kcm->rx_wait
92492d491ad9a8f6b434d09884cedd117634735c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
b51d20769cd91bacb230c6c907aaa33c47cbbe01 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d67d5cab82ce96d2b8c97e9f30742960c468caae tcp: fix indefinite deferral of RTO with SACK reneging
0f3a9fe4c7cc821892b0c91d623b0d95f2d149ea can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d46a25e88f5ed6cb9692344b587fd2d5951e8e69 PM: hibernate: Allow hybrid sleep to work with s2idle
033bc2a588cae7abee0d4cc3ded9c39b17b998cb media: vivid: s_fbuf: add more sanity checks
82fc0d1bc0566c26162779d071932893f0ac6a98 media: vivid: dev->bitmap_cap wasn't freed in all cases
c95e6b097cfd7baee1e10e6ae0eee8c3c531f4e1 media: v4l2-dv-timings: add sanity checks for blanking values
efe0b56ca60d42c6c10dd2bb71181c6bf4d583ca media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
27ed2ec933105e9b4c392f090764b6742916b4b4 i40e: Fix ethtool rx-flow-hash setting for X722
b711a946374f7e9f9f075a7c2995b45f264f16fd i40e: Fix VF hang when reset is triggered on another VF
204b21c655f31a46a8dfe67e2d2d6ad27e1e7ee1 i40e: Fix flow-type by setting GL_HASH_INSET registers
ac372d248fba5d6e721cf14b555bd93c07715ebd net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
fe1ab0dde2807bba8383f7eb8337ca91f3ad19fc PM: domains: Fix handling of unavailable/disabled idle states
34ecca62d1f85850c56d7e573931abb534768cf6 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
5cf8bfe31d083b1cc2bc3b7617c4d04af52178f0 ALSA: aoa: Fix I2S device accounting
29b675521384eb3d8b549fc028dee7e34b4bdc25 openvswitch: switch from WARN to pr_warn
d49e638e2e98d16ec447d71f202092cf12706fa2 net: ehea: fix possible memory leak in ehea_register_port()
8114ac0376782b7e70e460f3ee02b970377a0784 nh: fix scope used to find saddr when adding non gw nh
61f4d6055a816aded917abf064377369e6ad47eb net/mlx5e: Do not increment ESN when updating IPsec ESN state
9ccddcf2fec6279991cc831e37f87f1b2c0bcf6d net/mlx5: Fix possible use-after-free in async command interface
020f5f0ccae2dc4df2fb41d2bc29b80811f8a2a0 net: enetc: survive memory pressure without crashing
2c33deaa7023a5e71e230270107399f3775da9b8 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============5426618508357505337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8653351c86e7-b7cc7161d1a3.txt

a2d73590f7604882b40f6f9fa6fa25344063229d platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
aabe9fc639a80598719e1fa38cb0ed42c878b991 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
29ee617bbd344555491f810ae4a0465765d8469d can: kvaser_usb: Fix possible completions during init_completion
4dfccdae154e591065ff38f9e8999e5c99f68321 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
291878fcf8ca8d52d6b9636b2d68e466a76a65f1 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
b2a52eca8874b2400e77b5d6062f24c6df2a75e9 ALSA: Use del_timer_sync() before freeing timer
693f8c8c744057af7979f511e692e1d6de1505f4 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
03f29a605141022c957598b24d8b81e3a238ba6c ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
b04d62f8692ae83f049553fcef3d80468f1871a6 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
5763e22025ae1f834e25c2dd55ca6b6db68021ed ALSA: control: add snd_ctl_rename()
392d787646f0631d190e36a80e4074b52fc3752c ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
2722eeb95d781a1a89b9934958b5486bec003829 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
ad76541d26bdaef80ce03695707fa902e5fdebbe ALSA: ac97: Use snd_ctl_rename() to rename a control
b3cad80ba80680c89f6f803caa754893c4bacf04 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
b7f1b8a2407ad442663ba09fc29bf33ddb66f4ee ALSA: ca0106: Use snd_ctl_rename() to rename a control
39f2d89defd1a43cb01413980fffe3cefd0e195d ALSA: au88x0: use explicitly signed char
597d5719c9d946c8535040e85e03fa1184ba0915 ALSA: rme9652: use explicitly signed char
a09d65834f17ff55c73fc9c1f664e85481f2b71c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
156b7a3b91788000e09b0dc73642facf1b46c23f usb: gadget: uvc: limit isoc_sg to super speed gadgets
5a053f6619e75b7d5b59a665fc1ca9b021fa5bd2 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
dfb292002eef7aeb4600a615647c042f2b5e4e25 usb: gadget: uvc: fix dropped frame after missed isoc
36dfeec0b8aa1ae68d639caa3a34afb124f364fe usb: gadget: uvc: fix sg handling in error case
a3983cd53e8a0b70a17409fdba8647a5439a277a usb: gadget: uvc: fix sg handling during video encode
ef0c1c7c45dac987419c905a42045d1d8504707f usb: gadget: aspeed: Fix probe regression
13a26b5f6fa15770264513118ab38177b7f2fdfe usb: dwc3: gadget: Stop processing more requests on IMI
968993dd38ad1e54c24e257f1d9f3ac5d2f7c7ca usb: dwc3: gadget: Don't set IMI for no_interrupt
3194d801d445ffc67d6c888692477d057565c9ab usb: dwc3: gadget: Force sending delayed status during soft disconnect
107e9d006dd3fea320b316535816ee728c426064 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8a337cca6b414dda4c5c7864213542064ac5f007 usb: typec: ucsi: Check the connection on resume
65a5a64dfdf64e0a1a3a1866daf0d997fd1b39ac usb: typec: ucsi: acpi: Implement resume callback
83c0345cc47ca83a83799a449d320d6d05f64914 usb: dwc3: st: Rely on child's compatible instead of name
b11ebc21e5d448a0fe95c7f9b6ddbad86ce9339c usb: dwc3: Don't switch OTG -> peripheral if extcon is present
9b70040cd820b10b05339721a79d2c33b15ee627 usb: bdc: change state when port disconnected
8228d0cc2c280e18d6dfaccf3b65ef00c334769c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ada4cd72cdfc7f26f1dbb06ee8e3a5fa33880e44 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
609a34dd9081e11d9dc2e455004fb98cd86fa841 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
c1dc324b61f5eb2a60a5b03f6e98902628adff47 mtd: parsers: bcm47xxpart: Fix halfblock reads
9cedb1ce516e90642315fc494b00a432843f1cf4 mtd: rawnand: marvell: Use correct logic for nand-keep-config
f9725edcd0e3c8c1c20c1291272c1e057b96d0f3 squashfs: fix read regression introduced in readahead code
0130e08e902b6230b95d532ec1bdd8a1b59d7b44 squashfs: fix extending readahead beyond end of file
f71c6aee7d769a221393b5ae9ad475ec5b05dc84 squashfs: fix buffer release race condition in readahead code
5f44db87f420da40acaa83ba29861a604a52167e xhci: Add quirk to reset host back to default state at shutdown
477ba5c921c6f5d991c344a280c60340a6c2eac1 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
eada605f41575ff9fd645b7b8b9009a44228e2d7 xhci: Remove device endpoints from bandwidth list when freeing the device
89379eecc6424c04ac6a09317fa7642a4341eaf8 tools: iio: iio_utils: fix digit calculation
2743c36abda7e8980f5f1adaa8981e12c240b6bb iio: light: tsl2583: Fix module unloading
c52bdd86c5b20c194c22ce9fd019eabfa39867b7 iio: temperature: ltc2983: allocate iio channels once
e93b2e181dc67cfb7694683e511c51a418adf066 iio: adxl372: Fix unsafe buffer attributes
f18de8ac73d37856c4c12135917387f7a0e83321 iio: adxl367: Fix unsafe buffer attributes
12cfdca29b11f649a41d61d7e709008e11331256 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
f1ecffffa0a65e6038d7c6d708cb3156d6f83105 fbdev: smscufx: Fix several use-after-free bugs
2c7b283e882626d12fb6f93e5d02fb58ecdc1e91 cpufreq: intel_pstate: Read all MSRs on the target CPU
5e83795ffab85b7aba3403be9e5e3de01c9c1dfa cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
6ebb7abb08236ca4879cd5a7276f32410d79cc10 fs/binfmt_elf: Fix memory leak in load_elf_binary()
cd377c5a6dbb1f0893a135a89f18af75bd6dc415 exec: Copy oldsighand->action under spin-lock
da4ff75bb5cb0e4cdfdd5d5494f82dc559e6bd42 mac802154: Fix LQI recording
e818e69f279a6321047f1ea153ba0035bdfac395 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
50aa813ba9f142ebb4aef373c9efcc9893680882 drm/amdgpu: Fix VRAM BO swap issue
b9ac8909c1c6f2fed9fac6af04e8c8574cc2d093 drm/amdgpu: Fix for BO move issue
36891e69024e578e5b02f2dbce44423e47917c81 drm/i915: Extend Wa_1607297627 to Alderlake-P
4cece1d161627c211b77ef51acb2d3ff6dfdf081 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
82033e606ded67d9a85b0768f5c27b64ec8bc8bc drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
9bbaaeb5b97cc7e7984bd26e329114bafaacfc08 drm/amdgpu: fix pstate setting issue
5fd20b6bc997fb84f4f95e88e82e14be446a483c drm/amd/display: Revert logic for plane modifiers
bc485b9c5bdb4e68eb49dc1f9d909f83d305dc2b drm/amdkfd: update gfx1037 Lx cache setting
329203c94158714f3ddaf8f115730c505f829877 drm/amdkfd: correct the cache info for gfx1036
5df71059e3cf367bef04de9fb547353e2c6bbe21 drm/msm: fix use-after-free on probe deferral
e76cc0225bbe8b3401d29ec7b90bcc93cf6b87bf drm/msm/dsi: fix memory corruption with too many bridges
4ef949e6a39cbdf82fd2953519f9b1931152fa55 drm/msm/hdmi: fix memory corruption with too many bridges
d201ffe1e7d7ada6ea75d9db574ae0acd6bd88b3 drm/msm/hdmi: fix IRQ lifetime
b5e5659ad0a9dbca6185ecdcb89eb24690b57826 drm/msm/dp: fix memory corruption with too many bridges
336bd27a9b365530b75227054b98901b697b0fac drm/msm/dp: fix aux-bus EP lifetime
15e16abb63da710eb575d84705c052bea42116cf drm/msm/dp: fix IRQ lifetime
c695e0f88a170b31b4bb922a25484f4996bb634a drm/msm/dp: fix bridge lifetime
bd15d44b40c5114ed60bef9e8969f2a448779f38 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
87b622dc220a2830c14e2810882452df21515559 random: use arch_get_random*_early() in random_init()
135b6a93b4cec639e87f8565905e0709e416ad79 coresight: cti: Fix hang in cti_disable_hw()
801fd05f161bd6cc7490fb404fcb149abfca7c19 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
1337cb79760b34d4f5534f2b0c2aac485b1533a0 mmc: block: Remove error check of hw_reset on reset
e5a74ea364722ec617c8daa3d70e742470566320 mmc: queue: Cancel recovery work on cleanup
f5935098f4b18321a6a333c62c9451cba3a9fd58 mmc: core: Fix kernel panic when remove non-standard SDIO card
5071de1911814d3189b80cce3829e6b3a1b51756 mmc: core: Fix WRITE_ZEROES CQE handling
bc6d793f935f8ed84adbc167c8cdd53310f61be9 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
94080a5ca7551af089387ee36b86a9054f1bd3ff mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9bd32b0e23e95629d6d637ce952b282f92fb2726 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a2eca93dbc58ce6f6a6dc079886d670ccdfaab54 counter: 104-quad-8: Fix race getting function mode and direction
a4cca22c8ae89c62227cda34bc1b728d7f3fe38a mm/uffd: fix vma check on userfault for wp
bbf6b7d5032697548481866eb5711c9c020bb541 mm: migrate: fix return value if all subpages of THPs are migrated successfully
7a939cc5976f397b1c5203a8e116336c7dcfde64 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
4546824dff142d2aee6fa6529e9e6eb80a49d4be mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
13de1ee73fe9daf49374c07b058cbbb679872abc mm/huge_memory: do not clobber swp_entry_t during THP split
30907ba4a0e7a550e41ebbd866f3cc9403d9560c mm: prep_compound_tail() clear page->private
138affb175a74c725cb34dd303477cfd6dff5efd kernfs: fix use-after-free in __kernfs_remove
fd0a541427ff3814696204b80a604358ac5a0e93 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
aad45cfa49d81e8c5ee7340371d46e30892b2cc8 pinctrl: Ingenic: JZ4755 bug fixes
c60287d06a1fc27df4304c78b2579a39cffee374 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
049715f5d168f16bba8cc3c1fbc89fac5ee2bb99 ARC: mm: fix leakage of memory allocated for PTE
033211b454da0a306caba6cd8a8ab4c21f42526f perf auxtrace: Fix address filter symbol name match for modules
6b50ec682259806ea8f25580751bcc200142d577 s390/boot: add secure boot trailer
edaee653178994efc31e53a161a572421f749bd2 s390/cio: fix out-of-bounds access on cio_ignore free
cdd4b06bcd0bcd5da1118bc319986fbe42e588c1 s390/uaccess: add missing EX_TABLE entries to __clear_user()
fcacbb5c07776242c79b75109ff275e359df200f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
9bcc8872f1ce7c3ba60729e144aee81d99e770b1 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
8e76b5e39cf2013d5b612bdf82d38787a59ee0a2 ethtool: eeprom: fix null-deref on genl_info in dump
0026731859dc1df99262e2235aaca9e7825998c5 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
6fe60fde4d91c07b257363b710076a5577cd9f84 ACPI: PCC: Fix unintentional integer overflow
3a1f488f2c23542f96823491f896c30d7a37a7db powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
6b45e4abc14feae96517917e88eeb9fe7c7f49f1 net: ieee802154: fix error return code in dgram_bind()
c6c2e3e415210520561aa3af09c314c373301b7e media: amphion: release m2m ctx when releasing vpu instance
f1b27b4a0a4a1301dfe83093f72c2505a1852704 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
53aae745d0e7ef241d0be3fa0661f76139c19544 media: ar0521: fix error return code in ar0521_power_on()
6c8ebeb83c800622c6447564cb8a7b443611d8c3 media: ar0521: Fix return value check in writing initial registers
dea7b3a463e457d38f0590b5f59489391b02cd98 media: ov8865: Fix an error handling path in ov8865_probe()
2363f4195a464e792db058afef820b8c09b5d695 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
86ae16cc0029be10d87d3fe5bfed115141be2ca5 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
1fdc73cd96c6de510dab0e2b5a2e3b9f5d9ef0b9 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
e0a3197e392b73a0c5ee94cdd550e666c543165f media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
91adeed576b7689b7cb0410e00ba4bbe3da6c186 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
e722faa7a51a3d5c9a8d563b6fe0254872734737 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
0a05141241b9fb2a7e34ab03227dbfcb70968e6b media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
657722f0da7ab366f03d2b746ce46ade20f6609c media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
fdef6b9705b17955141b9d983d099c29fc7efa64 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
04debe85cdef6c00f1507c0809e79d3cc4d18f37 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
86ff37a3f86dcbf5e3fdf918116ae53f52c1a36f media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
000ec8b26ff623a91c70d06a4846ff968403b2f1 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
74993a9826b8753a7a39f73ca8a5211b8e16578d drm/msm/dp: add atomic_check to bridge ops
c6a76d1b5421e2a570f3324ca4340b955172a59f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
b97c8febd7f0af6a22434ee841bc14e9b8305364 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
eb26468f9a9edf7d18fe92d269b30572deb9ba51 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
891942d38ff68dc7ed39a71e3c63faaa3c20301d KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
4f5d8b8f6455ac25282c25c82ba0e8e006ac04d7 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
85333d83daf3ad61274012aa1e6d202ee2445bc2 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
3044e6053599d094c8ebd3182b63cd96f85538f3 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
dfd7139a7948af3ec37ae4d077231d176d4f9458 erofs: fix up inplace decompression success rate
1aa5396cd43885cbb6cffb982e690708d71548f3 pinctrl: qcom: Avoid glitching lines when we first mux to output
c1fa2c22535999774abb935377f2dc3c9e5edc8d spi: qup: support using GPIO as chip select line
2354e306d1668c083050cc1533ba94983cd93896 x86/fpu: Configure init_fpstate attributes orderly
84d53fce493bcf3bf1b56b4dda6382907670ebb2 x86/fpu: Fix the init_fpstate size check with the actual size
33f73c6e58ddaa0523b548f81cd0010f167f95fc x86/fpu: Exclude dynamic states from init_fpstate
c09d71612ac77cc80b36d1e8af97735b20a994d0 perf: Fix missing SIGTRAPs
9d11b069be4d0a22506e2e2bcc6dc53aabb5ed9a sched/core: Fix comparison in sched_group_cookie_match()
7e48310bb56041e6ef8e29bd1bbebec2f5d6288c bpf: prevent decl_tag from being referenced in func_proto
4beea55053ebcf54407b7f68afe7cb8581aabdbc arc: iounmap() arg is volatile
3aac48ead23147149b95929eedae87bb64b55733 mtd: core: add missing of_node_get() in dynamic partitions code
882d79702e1a281bc9af55ad6774b62d79cb8e87 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
93c0e97a0af4f4620ae193acf0b99fd449915c4e mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
4ef9ce21f6f4cdc774b7fa26785931d20f3af194 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
f980b1c147a4f3b71b663ad6871c2572dafd7506 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
51bb9f8b46614b0d0571c05d1d7ef8d818a33d34 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
26231952627cd022361770b48793bb13dafae8e0 ASoC: SOF: Intel: pci-mtl: fix firmware name
a340cbd5df8621572203d40a35927b92790b0f5e selftests/ftrace: fix dynamic_events dependency check
708762dc23077aab6740e7c98535fc2355701e9d spi: aspeed: Fix window offset of CE1
d9afdf73102af525eb7d8312b869bdeef4ea73c3 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
ad1da5648f3ad5d02c0f74feda1ac98b89655252 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
e48aa08b53835563136695989124c46b8e09d385 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
54b69cb93b34c368fc404c53fc2526b36e53b1d8 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
4c5d245a287e4b13e4c7a88b7bf70c2694d33179 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
3eb4e4368edf812d45790ea9d9d84a3ee4674dc7 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
e6f5a71d2c97b4862517a966773e467f15d2f857 rcu: Keep synchronize_rcu() from enabling irqs in early boot
c33427e1b3ebc425577ddd4b58b281122aad9bbc tipc: fix a null-ptr-deref in tipc_topsrv_accept
1298bd7584127d3c1aa2ebf5adeeb53b99c732f7 net: netsec: fix error handling in netsec_register_mdio()
40d44d6ffe7545d045f9fec1102a2f5569983974 net: lan966x: Fix the rx drop counter
e6ccb1e1a5d6ec68f7a1790944207f4b8e2da59e selftests: net: Fix cross-tree inclusion of scripts
d1b7330d79e2938c616737e5fdb949ff8766905c selftests: net: Fix netdev name mismatch in cleanup
cfa0c0c700925ce0a2e0f174b35c97c1c88f26c0 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
f422ab319e2293a6fafc696e91d413f8136e42aa net: hinic: fix memory leak when reading function table
b14c9be49a4dd826a28cb6e727b00a997b5c606a net: hinic: fix the issue of CMDQ memory leaks
216976330eb5dc96c741c870f124078f39bf38a3 net: hinic: fix the issue of double release MBOX callback of VF
4931a3ebb64562f9b7bd09db639230c092e0fa24 net: macb: Specify PHY PM management done by MAC
f831a76e96df074edcf7eeacf124c0359990772c nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
7a468d9abb90457e8bd6157bdb97e1e62c408e0f RISC-V: KVM: Provide UAPI for Zicbom block size
d903153b037e789751f4c9eee8a9a189004f72c1 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
3404b4a549f0fe91775fac0879beb97147d08cb8 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
7687336e97001e89ca5b601872d19d3bf238962a x86/unwind/orc: Fix unreliable stack dump with gcov
f6ffb1cb4b4aa1eaf3d097eeba5052ec1e538432 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
a038e7f41d0aa04bd89879a509f72961642c902a x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
03d0435cbb74cd505e1bb3b40bff7b6b8b25b37b amd-xgbe: Yellow carp devices do not need rrc
f1e34d3036a997df1c29862ba90f27290c82dbc9 amd-xgbe: fix the SFP compliance codes check for DAC cables
c41803aaeea7ed9f16e5797c1e134707306c5115 amd-xgbe: add the bit rate quirk for Molex cables
e16d59daebd24e04ac0fba69f57346d81f6ea4c6 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
f289cef3d8138571d2bee9101c1c70b1bc28b85e drm/i915/dp: Reset frl trained flag before restarting FRL training
2d044cef81d7edc1ce917133fe9dbca3159e2e9f atlantic: fix deadlock at aq_nic_stop
8f0f0e84d1656e32ffd1f66c71b1b87ea835b6a9 kcm: annotate data-races around kcm->rx_psock
34efef6dfa4a8d304ce2c88784db9f0956f858e6 kcm: annotate data-races around kcm->rx_wait
d7f5ed24daabaff29423b1436c28919064b26570 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9d95957c74b08a788a16624794200cd6339433b5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f1fd14e58c5c2f1a533d33f223f2c90d51cbc748 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
53a5573c72fe416b37243d65b0ed836df455779e tcp: fix indefinite deferral of RTO with SACK reneging
f0b2596d72296aa796367cd4df20df1abf4f8e10 net-memcg: avoid stalls when under memory pressure
2992c88a321d4b747fc41d12a83bb3204434b007 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
f759772415f2085715b05b5a38e5ef7de78eaf4a net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
9d2f789ab4f97fc13ee37481d9355ff97a30f4a4 mptcp: set msk local address earlier
155a748412086aba5a10644ed0072917c5b287bc can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b16f8939d950c026f116a753a89f9cb52c99fdb0 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
392bfd21f8be7521316758fe916900bf2bc1613e PM: hibernate: Allow hybrid sleep to work with s2idle
fe220c8b1eb6c3a22e5aa127926d39375403c584 media: vivid: s_fbuf: add more sanity checks
922d5dc8704eb7c1f736fe616f835d8e6a7a27d4 media: vivid: dev->bitmap_cap wasn't freed in all cases
a47c4c63d7c58da81a427b58d14eaf30fd34c0ee media: v4l2-dv-timings: add sanity checks for blanking values
e320deb85671f73f1d8a6cb9ba5b388dcd8bedb3 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
812e5dbff0f3021169f8d710dc4cba1b04610c4b media: vivid: set num_in/outputs to 0 if not supported
1d9756a4715f8b947fff35867bda2d0049797263 perf vendor events power10: Fix hv-24x7 metric events
9d69f2609edeb19a294d702c56612f036ed7ffc0 perf list: Fix PMU name pai_crypto in perf list on s390
fb390d758a605a07b1e2c1097da4ff39a7678a51 ipv6: ensure sane device mtu in tunnels
804ccccaee9ff8a6ec3c27da7febb880d647f132 i40e: Fix ethtool rx-flow-hash setting for X722
d13e5aeeb4869be3473acb6aa72a3815d4982654 i40e: Fix VF hang when reset is triggered on another VF
8f8fa273f73ba1dae733e07b635a808b76d62ead i40e: Fix flow-type by setting GL_HASH_INSET registers
969cf65ead821201550b8a416cea3c0efc821fe4 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
47fd0b139073e1ec24f58b2a065b81c03e5fa0ab riscv: jump_label: mark arguments as const to satisfy asm constraints
53b1dde3ca80127711a4d9e4b5cd80bb95268853 PM: domains: Fix handling of unavailable/disabled idle states
3f42cc1c858b50166e42595eb8372b6755e4d10f perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
38db819aa8e0c475108f969972b69829196079ef net: fec: limit register access on i.MX6UL
c3f5816105f218f6efc864cd6138e3b89b8c52cd net: ethernet: ave: Fix MAC to be in charge of PHY PM
640007e2cb643c303fc4215d1c89c54cde220b4f ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
34c63eaf29a39c43f0a37762702b96e29e5e6d58 ALSA: aoa: Fix I2S device accounting
0cc386c85ccf3744e5c325fb599b793fede2bce7 openvswitch: switch from WARN to pr_warn
c5b2af4489ebd97050ecd91217ae5220a9133064 net: ehea: fix possible memory leak in ehea_register_port()
b9edb2ecaf1bb7f145dac3ff628a3dfce5ff67bf net: bcmsysport: Indicate MAC is in charge of PHY PM
edb894be32908d0d846aaf2eb78c39ff181571a2 nh: fix scope used to find saddr when adding non gw nh
7f652ef7ce41388530de7fd3e2747f762f2e504e net: broadcom: bcm4908_enet: update TX stats after actual transmission
dd7ee138f1f37ef6505e7df3b70ee85e145d3fe7 netdevsim: fix memory leak in nsim_bus_dev_new()
d7546313997c7c6647f3ab8b51193420eca89f43 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
4539f07afc4b0cd20da090314ca35cb881ae0767 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
b95df4cf8bd3c045b846a56e516d2f873798ee5c net/mlx5e: Do not increment ESN when updating IPsec ESN state
fb8a4aa93de36aba0150d22b0bb1766bd24e10e4 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
d203eda21b23631a2f661cc4a9011784d7db0d05 net/mlx5: DR, Fix matcher disconnect error flow
1f4a2c153af808cbdb55b8acce81e8ac473d447f net/mlx5e: Extend SKB room check to include PTP-SQ
2de19082eb0c22284aa11c80d10adb66c7bf54ed net/mlx5e: Update restore chain id for slow path packets
13fd47bf7ce20f474c8f5d9d4b2e2561f9810525 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
d498670e449a21cecaaa6ea85b59ac1d858b7663 net/mlx5: Fix possible use-after-free in async command interface
5d28ad26ee006941989e49f90f704d04b3f7ef44 net/mlx5e: TC, Reject forwarding from internal port to internal port
fa93033410148306dfbbd63d4bc9a9388b261100 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
e574a3752ecb7b0e8a7290eb712bd2eac6dbdead net/mlx5: Fix crash during sync firmware reset
088484b380b76c9d79f41cf6fe7f2abf23b7f913 net: do not sense pfmemalloc status in skb_append_pagefrags()
9f4d4beeb215cebf26901deb728ab51202a11850 kcm: do not sense pfmemalloc status in kcm_sendpage()
5ae0bef25e074d705e0d4c6fd3db09cf26f24eac net: enetc: survive memory pressure without crashing
55e0b308663bd969462cfc33e50108f5455971f3 riscv: mm: add missing memcpy in kasan_init
f2535e742d35dea924e208faf430017488e8437c riscv: fix detection of toolchain Zicbom support
c1933e8ae60ce7631dcd1464314fe516594bb70f riscv: fix detection of toolchain Zihintpause support
5bb3e5d5ff0d32046ed504e2ad0cd989165d9ebf arm64: Add AMPERE1 to the Spectre-BHB affected list
b7cc7161d1a3f2569eb022af03e6b431cf29fb24 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============5426618508357505337==--
