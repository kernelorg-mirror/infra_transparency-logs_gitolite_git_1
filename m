Content-Type: multipart/mixed; boundary="===============6932374307865371575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 May 2024 18:57:18 -0000
Message-Id: <171709543817.21133.166103416154493880@gitolite.kernel.org>

--===============6932374307865371575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 47726f981b53d099ebb0674c48ab54dd2b0c6eb8
    new: c4d638afbb15255cb75e115ffd2b99b2e1d36530
    log: revlist-47726f981b53-c4d638afbb15.txt
  - ref: refs/heads/queue/5.10
    old: aa0e7f1338ec04ec5bc1f45c14355591f3ae60a1
    new: 45c737009cc7acbd2e005bb5608768273174e6c1
    log: revlist-aa0e7f1338ec-45c737009cc7.txt
  - ref: refs/heads/queue/5.15
    old: bdf11f0c3d46df3c880177b1561fe3a554462b8c
    new: e22ebee0d0101b3e2c10a43a278ceb72c61db0cc
    log: revlist-bdf11f0c3d46-e22ebee0d010.txt
  - ref: refs/heads/queue/5.4
    old: c5ab7e9544d422502476b9acdfe6d4cbff7abaca
    new: d4b88982baa8905bd9e46afc12f7f639dfcd69d7
    log: revlist-c5ab7e9544d4-d4b88982baa8.txt
  - ref: refs/heads/queue/6.1
    old: b2b7782ded1d50687556032b25cd1c83ade069b0
    new: 6ef85f7ef984f4b8830f9bb296fac4b42852c149
    log: revlist-b2b7782ded1d-6ef85f7ef984.txt
  - ref: refs/heads/queue/6.6
    old: 98c8bc83caf1b87c73c986176b1c717379f82389
    new: 37d149dc19adc028c287e0444b4b3f6c771daec3
    log: revlist-98c8bc83caf1-37d149dc19ad.txt
  - ref: refs/heads/queue/6.8
    old: 4b90a99a9179b668f990054c93e93c687da5857e
    new: 63b745f01f55e9b57b9253727a7dfe04809cfc58
    log: revlist-4b90a99a9179-63b745f01f55.txt
  - ref: refs/heads/queue/6.9
    old: 831934d5ffb18f57f6659d78b8d395a685a8a919
    new: 2b35cc2c41f0126249a1418ef0b38266d9297722
    log: revlist-831934d5ffb1-2b35cc2c41f0.txt

--===============6932374307865371575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47726f981b53-c4d638afbb15.txt

a4319a3605f1d5c36705f2aabe61b7437fb8bc71 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4e8ae112fa48a8777032c762e72ac3d52298cff8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
5c9d854b43fb3a4c7ad875fe3f577e644b7a38c0 ring-buffer: Fix a race between readers and resize checks
46193684f3c5c597d77d554675915ced9787f1ad net: smc91x: Fix m68k kernel compilation for ColdFire CPU
69c6f06dce77ae0582f6514342f3510ba15b9ee9 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8476e806467d41509510d98bc661553fd65de5b6 nilfs2: fix potential hang in nilfs_detach_log_writer()
ab4329e49bda57ba99b9deb4088e55d5d0632821 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1e600b9f37a2ceef775f21b63624936781306904 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0ce8ae32cc811669220a145b5e012a7adc8f91e7 net: usb: qmi_wwan: add Telit FN920C04 compositions
15db5c0386c944986a2150fa51ee954b5fa3e2cf drm/amd/display: Set color_mgmt_changed to true on unsuspend
52f303af25ccdfc0d0ecb67779e51db07e32635f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c3e008d59d9e14d215b0094b76c0482d84ea9d83 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8cc4269be44baa4f227133003959b740e4d01e72 ASoC: da7219-aad: fix usage of device_get_named_child_node()
91b81ac0a6cf92c56c34b4a38c0f691df9ade863 crypto: bcm - Fix pointer arithmetic
88bf8cab1f348235143b3675a20f4ffea4c74047 firmware: raspberrypi: Use correct device for DMA mappings
ab796ccb3c8a5b791561bc709821a2b58d98a8d2 ecryptfs: Fix buffer size for tag 66 packet
38bf3173ad2bc465e40839dac7c86bf1edf99836 nilfs2: fix out-of-range warning
2a5e5ead0f20d5d511d79528de2015cffb1f88ba parisc: add missing export of __cmpxchg_u8()
4d5b646da196f794c7847df38aadecd51392d319 crypto: ccp - Remove forward declaration
fb37fc03e2b4f68ffec2c3c0b586651f3c06a4ee crypto: ccp - drop platform ifdef checks
b7c937367bb666c1070a5abdd421edca705d45b0 s390/cio: fix tracepoint subchannel type field
80ee292b09b25df00c588679bc643f1ff0f41a80 jffs2: prevent xattr node from overflowing the eraseblock
09e3d4a99614b065a3d85916fa248755d3382157 null_blk: Fix missing mutex_destroy() at module removal
097b323705f4a9357e8a82d87528e0d5603a7861 md: fix resync softlockup when bitmap size is less than array size
00ef65af24f6c66dc280aa282e65d5aed7dc83fc power: supply: cros_usbpd: provide ID table for avoiding fallback match
43279cbe379eb586108edec67a10f51851667b9c HSI: omap_ssi_core: Convert to platform remove callback returning void
c99ff60ad888f7d9fd3c9b2526ec065582a85552 HSI: omap_ssi_port: Convert to platform remove callback returning void
05fa427a6a24507a8ebd71b0d7beeab00697c67c nfsd: drop st_mutex before calling move_to_close_lru()
896d06a476317447a0f68d005989cc8bac63a1a7 wifi: ath10k: poll service ready message before failing
ff1adfd7cdf51c97015d306f548f3a705fc9514c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b464e33902fc5fbb9227e9a2ddb8d966bc4aa335 qed: avoid truncating work queue length
a95186dce44602f45e775de4ef8b2b13e0551bb3 scsi: ufs: qcom: Perform read back after writing reset bit
b714642bb45b326cc44813158eeec61fb19fd2f3 scsi: ufs: cleanup struct utp_task_req_desc
03c736b9c13d5356ee0a1d0e975ba22a15a91a68 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
537666fc16f3512fde382bde6536094ecd6f8dc6 scsi: ufs: core: Perform read back after disabling interrupts
41bdfcbcb820b9b5cc074d6f8265c7ba47f291eb scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
29794031ed0fef1c4668fa083fa75a9b0985f1ce irqchip/alpine-msi: Fix off-by-one in allocation error path
77813072bcfaacab60da1a0fa3bc962f1e9f24b1 ACPI: disable -Wstringop-truncation
4579092b29d8348177dc4ea1d6d23c3a843d0773 scsi: libsas: Fix the failure of adding phy with zero-address to port
5a36bdc40d60028c6d903159af829fc4bbf46f62 scsi: hpsa: Fix allocation size for Scsi_Host private data
61f2d00571e384b1db7ef4b36860c2b91c571643 x86/purgatory: Switch to the position-independent small code model
eb155fa30278e0c5e006831a6797c78cc9223a72 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fc6ffbeb86627df13855abfffa328638315b1def wifi: ath10k: populate board data for WCN3990
786d41034e2df22ffd94c7b1658ea73803f2a22f macintosh/via-macii: Remove BUG_ON assertions
cc6bc1fc28db5c8bf8bb33b67648177c1c5edc53 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
ddbcb59e4ed50194f9dfa9aeeac723bffe329fd0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6943ed167c4c25f46e8d375ad7f26e710c95ec20 wifi: carl9170: add a proper sanity check for endpoints
140289fc010db0f85a669c3a95c43b5578883001 wifi: ar5523: enable proper endpoint verification
cdcc3bfaf9fbeb1c90b4b7dee1f61dbf47648622 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
76054373fcf4f26cfc3b4fb6b56a69ef7d83bdfb Revert "sh: Handle calling csum_partial with misaligned data"
65e55b8ff6816862ee7c829960b5c1dd901ee237 scsi: bfa: Ensure the copied buf is NUL terminated
db4910227493db89320836aa04bd4840ec4dda41 scsi: qedf: Ensure the copied buf is NUL terminated
b685aecfe1a616e537c2d9c1749f0fdc9a96c9c0 wifi: mwl8k: initialize cmd->addr[] properly
96d4b9b69683c9611b24959750883e359c87149e net: usb: sr9700: stop lying about skb->truesize
95c56edfc90db60467bb37f6e4f3ec8a4e6e94b9 m68k: Fix spinlock race in kernel thread creation
a9f1f729956308957f8d47bd7e889c80fb44723c m68k/mac: Use '030 reset method on SE/30
5a67f0953376b4d36f8201d66673096d685ecdf3 m68k: mac: Fix reboot hang on Mac IIci
e3aaf1e925cad483625e16b2c3879b8864e109a5 net: ethernet: cortina: Locking fixes
b4cb8e878bba9fefcc4b7fbf8f1b9a6c450a7444 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3782aca0cae92d62a276880e3ff3c2253fbcdbef net: usb: smsc95xx: stop lying about skb->truesize
38cc5a91882ebea4300573e5866b66b834917615 net: openvswitch: fix overwriting ct original tuple for ICMPv6
a107795239d9e4d3e22b190e28efb93f6e679d11 ipv6: sr: add missing seg6_local_exit
e66d375ea16cf589a864147dea29d398f4aee7a1 ipv6: sr: fix incorrect unregister order
78f88518708f0425777107d4e8c43d22c8b197c2 ipv6: sr: fix invalid unregister error path
9ac3579687690a84a569bf504f28201f007fa5e9 drm/amd/display: Fix potential index out of bounds in color transformation function
86ce5de58805847224a584578c478f755970fcda mtd: rawnand: hynix: fixed typo
54b487b86a922f4e5d4abe6d895dbfb109a1a5fc fbdev: shmobile: fix snprintf truncation
c35a029a10095c644cdc3c5c06d064c0b913305e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
db317231d1ef898459650904572a310bf62f439d powerpc/fsl-soc: hide unused const variable
b96c1f28428138035ce1f73f5c2581e206c09269 fbdev: sisfb: hide unused variables
67a50748f5859e061bc2601d83a05bed9659e007 media: ngene: Add dvb_ca_en50221_init return value check
39aa0a22634d20c59861f969cd3be3a87a9bd692 media: radio-shark2: Avoid led_names truncations
0956b295749c1f6cdf7c9e1edc1cc6d4123df3e4 fbdev: sh7760fb: allow modular build
89afda4d2234b79b893ebf9223efcc17b21349aa drm/arm/malidp: fix a possible null pointer dereference
8965efebe4072af10067866ddad74932d4e85679 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b57692cddcc8cca204dfa9619f9918b91e90e218 RDMA/hns: Use complete parentheses in macros
0bf5cdf55ce49a19c842dcedade94a3bc9a69802 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
37903fd8ca282cd78f6795ddbbccfdfd501bebe2 ext4: avoid excessive credit estimate in ext4_tmpfile()
b2816e6a4c201e1e188e85ec216b23c0deda5a17 SUNRPC: Fix gss_free_in_token_pages()
31f0464e1b69683229716f3af877c6f89125b946 selftests/kcmp: Make the test output consistent and clear
b446c361a92ae739407aba6e50febc21b1df7dd1 selftests/kcmp: remove unused open mode
6c87583962ec74586146e572a41b613c750b4402 RDMA/IPoIB: Fix format truncation compilation errors
6652c9551703ffff3fe86a2695ea8eb6cd3004a8 netrom: fix possible dead-lock in nr_rt_ioctl()
cf53186013f71cfa6a2f560511594fafa484f1df af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
81b8e73108585ec8aae2d1f0c8695b5758aa9fe2 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
76483d68998f5d22a11ad9a595660818f057cc6d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6d28f99ca9e187cc1f4e3f2d5cf60e1c114b24c6 perf probe: Add missing libgen.h header needed for using basename()
8f2ed54b061c86e65fa82155a79d92ffcba2f5e4 greybus: lights: check return of get_channel_from_mode
a2bf3b7400cccb08542e8083ab0cf9b51b4de479 perf annotate: Add --demangle and --demangle-kernel
8c1140fdb8fdb227635eee1c91f1a69ffe45a525 perf annotate: Get rid of duplicate --group option item
2d8ba170598d1a48739276a86e11f257e3facf1f dmaengine: idma64: Add check for dma_set_max_seg_size
34433ef914b2e96aee8228b460d9832ec301631e firmware: dmi-id: add a release callback function
50a7ae30030b870dd3041cb8cbe85505be4b2359 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
64d97be276ab690cf2be56a873da62cecc73bd0d serial: max3100: Update uart_driver_registered on driver removal
f4c49dfd510bbb16e9a7876cedcab9ebc0e0229c serial: max3100: Fix bitwise types
e6bb9cf4c218554e704267ee15e3ac91fac42d6d greybus: arche-ctrl: move device table to its right location
66dd1423636215dc2424150728757269bccb7f52 microblaze: Remove gcc flag for non existing early_printk.c file
c9ad2fe8ab91937c210bd2d5b5c1ba070f82c6e1 microblaze: Remove early printk call from cpuinfo-static.c
9c2e3c4ae0defd0f49db38cbe63e1b65741916ce usb: gadget: u_audio: Clear uac pointer when freed.
10961addd57e0800f0a3fa4f78e0abd9701c3a08 stm class: Fix a double free in stm_register_device()
4ee3506e7a5cb68eab923024b9b08328ea5774e4 ppdev: Remove usage of the deprecated ida_simple_xx() API
36b5fc5fafc1172bb789b777294d2611b6c6f058 ppdev: Add an error check in register_device
5bbc7bc93390b4d90e2303a7d651c01360526aaa extcon: max8997: select IRQ_DOMAIN instead of depending on it
c2ef3ffb500974c28a69986bf0e7e7eb41939127 f2fs: add error prints for debugging mount failure
9bf4adfee4f50d33dc0e50435094dbce7b7bcfcc f2fs: fix to release node block count in error path of f2fs_new_node_page()
1ccab716c6e44c18320a8c33d87c700a9394429b serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
af8aa0fae058c95ecee1b37ded83b9113d363443 serial: sh-sci: protect invalidating RXDMA on shutdown
c4d638afbb15255cb75e115ffd2b99b2e1d36530 libsubcmd: Fix parse-options memory leak

--===============6932374307865371575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0e7f1338ec-45c737009cc7.txt

55df60aceeac7d210c3163786279d499975e6705 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c962290d627c0dfc0f1a253af98b260054c8329d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
aed09d9c7e109ffbc842637abd493e8b3b4a3e94 speakup: Fix sizeof() vs ARRAY_SIZE() bug
2c6dda4d1db8fad3eb3bb9f14814363a2264bc8a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9ae793d308331473a31b757c991776bbab8e19c4 ring-buffer: Fix a race between readers and resize checks
52146e4b14b79ad9ee5c21056546f386d4d9127c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9bbe2deb23b74055d40c305d52ce8e8a77111960 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6e30900617b5418b56d22724e3af16fec0cc5685 nilfs2: fix potential hang in nilfs_detach_log_writer()
c93c969352ab0d2a7f0719831295089812f27c8c ALSA: core: Fix NULL module pointer assignment at card init
90cdb1f2ee82625bd953f9f31093b9561e08295d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1698d83b10488713100331145024c9a7c6729ce0 net: usb: qmi_wwan: add Telit FN920C04 compositions
6f07a49f2df47bcd0f3afd3a79fcebf422816890 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4cf7e39b7b601b6b21c52b2a6561f63b0bfcc254 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
65101c92f00988736080495b0f43853776fe37ac ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
36eb7c72dd7ca7dc835e37f396cbd66e717e9a02 regulator: vqmmc-ipq4019: fix module autoloading
b17ca370acf856da4968843d0f3b636ca1e80af2 ASoC: rt715: add vendor clear control register
597c37ef89fedfd9122da619fff7ea0b04df34cc ASoC: da7219-aad: fix usage of device_get_named_child_node()
d928f7179d08f1810796cd5a48739593a5f09616 drm/amdkfd: Flush the process wq before creating a kfd_process
b6a356bcfd398ac0fa1396b72c91bcb17797c244 nvme: find numa distance only if controller has valid numa id
f6b2318e4fabf204d4d3f1c63257abede9b4e7ca openpromfs: finish conversion to the new mount API
d01ccc3999c39357512c0d224f27a8ac2781639a crypto: bcm - Fix pointer arithmetic
d77851b46e2ee079be86be3625a48313eefc2924 firmware: raspberrypi: Use correct device for DMA mappings
63843a1ace14e38da5b09a2fc235ccce400a83d7 ecryptfs: Fix buffer size for tag 66 packet
5596c31bbedcf8da91c279671e1f1c56dbcc6c5a nilfs2: fix out-of-range warning
e72a2abd64b66b3faa8b28fb4d29a84750a25e1a parisc: add missing export of __cmpxchg_u8()
b35e4ee6cf168066544b165d472d4146affc4c7e crypto: ccp - drop platform ifdef checks
b4b41cec2ba113cac2cba3cd42b5ef111a86d144 crypto: x86/nh-avx2 - add missing vzeroupper
a7fa7f5b6fd500c6817f4cd8c8a9ac83fda081e2 crypto: x86/sha256-avx2 - add missing vzeroupper
71ad04d9c9b684579bd012c67da7a84dd0bb0680 s390/cio: fix tracepoint subchannel type field
7a8dd3254549ff9b661fb5a4c11e0990b3f5f103 jffs2: prevent xattr node from overflowing the eraseblock
800c2e021edfd1bd2ac5170845e8d38d5a50ad00 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fae0db0e6e0d1fd07ff11e5a36cc828af8bb30bb null_blk: Fix missing mutex_destroy() at module removal
5a0409b647763bae0b86ba07b132c17a13271f74 md: fix resync softlockup when bitmap size is less than array size
ea2f69db8a8937e04f9bd0b474f194c95407630c wifi: ath10k: poll service ready message before failing
c5d567f99036769e1035b9d471142826afc66515 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fec481c146c447ff763f8aae219a0afa411b6b98 qed: avoid truncating work queue length
3acda7b64bff6e8008f8d10b2de062a582a9328e scsi: ufs: qcom: Perform read back after writing reset bit
74a2604e6483aae9b23a3b4c7530e6f29bf004ee scsi: ufs-qcom: Fix ufs RST_n spec violation
1814271370e633146038c1c90a8455d3acccdc68 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f0cc94c7766f82a9934165cf39c33bea9b1a25a7 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5ea8594fc631a1e79f1b11b74072203106de9f7d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
5cc30f1d0b4c7e0b7a19c26ecf8677ce1dd7ce92 scsi: ufs: qcom: Perform read back after writing unipro mode
510edd4a5b1f98838de72cc7c3e9fcca71ed0a9d scsi: ufs: qcom: Perform read back after writing CGC enable
d398c27baec7f8bdbfd4e1df21948830bfd5583e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
33b3ddcecfeca6141d065540b93019228e6bb75d scsi: ufs: core: Perform read back after disabling interrupts
ff0c92cea36ba692077d9082ce4131eaf56700af scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
67c83836d156111cb5898610f93adff5061a5b0c irqchip/alpine-msi: Fix off-by-one in allocation error path
cf45b45b40a156ad27729399edc8d729d27edc8f irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
be91a8475f2fe2d209024560ea095d67becaf088 ACPI: disable -Wstringop-truncation
fb282574006366e062a8dbae95e08fd874800e7b gfs2: Fix "ignore unlock failures after withdraw"
fbc6e58c5c4cd6a2dbb6b0de9a8f27ec65b66347 selftests/bpf: Fix umount cgroup2 error in test_sockmap
609a5a2f88a1c2dbd01424bdbc2b198ec5f3dffb cpufreq: Reorganize checks in cpufreq_offline()
22148f57a82d15c756c61b44399d41c4e633a10f cpufreq: Split cpufreq_offline()
ffcdd528ed9df3f4df5938697cca902a270f6273 cpufreq: Rearrange locking in cpufreq_remove_dev()
8c570facb325482e6955ee540584f64afd368510 cpufreq: exit() callback is optional
db18b6ab9efd5a99c4b222b0b1a67188875301f6 net: export inet_lookup_reuseport and inet6_lookup_reuseport
46b82575e72fbab48229f3f250d905fb1a2480ef net: remove duplicate reuseport_lookup functions
953293827ce23c7bb0e39e3d82475b6feba5074d udp: Avoid call to compute_score on multiple sites
d769261220089ead36c5084417d53fe714c6ee07 scsi: libsas: Fix the failure of adding phy with zero-address to port
0c193862d5d23d71e0b068f1f24009cde4f20784 scsi: hpsa: Fix allocation size for Scsi_Host private data
5130ad2acab296ab30cf07e40319873811d2fc5c x86/purgatory: Switch to the position-independent small code model
db9ccbdf92d3651d64944f1a3dfe7843a1255f9e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
6c30129fadca7a971178b217417a84f2866b4ec7 wifi: ath10k: populate board data for WCN3990
acf4ab7aec59133a3143e2392786cca045bd7dc2 tcp: avoid premature drops in tcp_add_backlog()
0df299918495a3042624a2a9508df6043cf4da1c net: give more chances to rcu in netdev_wait_allrefs_any()
731609583fa9c730ec712eee9973297017bb9def macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ae7bf1ee47a2613f33aff56e3fd936196a9f230f wifi: carl9170: add a proper sanity check for endpoints
54c7882580fd5e9ee984ee16d616888a273a4982 wifi: ar5523: enable proper endpoint verification
9308174858eda76a808a5d1daef1abed9e050995 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7fe6613ec6ed27e32dfd17e86f93569d05ee8e3c Revert "sh: Handle calling csum_partial with misaligned data"
4248f8225ac4a92101d677ed74fd5c949f3cd167 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
bb8215d6c88e4b0f26acb5c33fb2ba90c6f00ccd HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
997df67b79ff773265e1df4dd3928c7655c27d44 scsi: bfa: Ensure the copied buf is NUL terminated
39dcfd410c9174c0e877d775767fc008d97c8fa6 scsi: qedf: Ensure the copied buf is NUL terminated
148735acc18872ccb7ff7c17acbaf431eae83707 wifi: mwl8k: initialize cmd->addr[] properly
1247d93a92128b7db0de457939c1225d9e7bd4ba usb: aqc111: stop lying about skb->truesize
6226595b2714ecfb0e111dd8bec998d579422c98 net: usb: sr9700: stop lying about skb->truesize
9616cbe6369483449f3687ec9d1fe11cbd4f7d1b m68k: Fix spinlock race in kernel thread creation
c5a5a87cd689d35fd7ab5af8f2af12d9735549b8 m68k: mac: Fix reboot hang on Mac IIci
62039a53813aed3927f2e3886714c4eb8e06efff net: ipv6: fix wrong start position when receive hop-by-hop fragment
874a9403c9a58b1312a5f69186953541a57dc38a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
cd5d433a5cd3eb4d1704bc223d8fa985744a1893 net: ethernet: cortina: Locking fixes
d61570301bac78fef0988d5bcb3c636586318553 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
859d9b75494262747551570d98839eba91afad9b net: usb: smsc95xx: stop lying about skb->truesize
722f2bfe303d81b82f67277124cd8fe426781dd9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
0a767e91462b6cb8156ca8d693d1fa717e5a9155 ipv6: sr: add missing seg6_local_exit
880934cf073cddaa9420f1072b6ee47e226f95a1 ipv6: sr: fix incorrect unregister order
108628d40921a23f14469218e9968ca48e04c376 ipv6: sr: fix invalid unregister error path
a5de377eab782c74cbce8f42935ff4ed2297bc1f net/mlx5: Discard command completions in internal error
800023f99e898ba3dab587a9b1df877271d1387c drm/amd/display: Fix potential index out of bounds in color transformation function
51fb2eca157aa95618277fa42175b7394f001045 ASoC: soc-acpi: add helper to identify parent driver.
94e9c284ee8c25c73334b6fce9d2fb2b49f0f8b0 ASoC: Intel: Disable route checks for Skylake boards
616ec39d1d4bfb1c2270295936294e9e09d21e82 mtd: rawnand: hynix: fixed typo
36bba61e3227de191f6dc4fab601a637c9376dc4 fbdev: shmobile: fix snprintf truncation
b9120c96ed728a7c23950b899d7d7aacfc178d67 drm/meson: vclk: fix calculation of 59.94 fractional rates
7fdc2cd1e4cb03bc84f31df6630d72dc0169961d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4fd955f53e4d3d0494b48c7a77790a9bc51dfe8a powerpc/fsl-soc: hide unused const variable
400e3eb83f4c044b5f26cf49eed0556287af9eeb fbdev: sisfb: hide unused variables
b7ea70d548aa8bb03afd8dc737601d03c61726f9 media: ngene: Add dvb_ca_en50221_init return value check
19ece0d261bf84364e27ffba848cd49ef63d6aa1 media: radio-shark2: Avoid led_names truncations
7c067330df3d65bb06af8d28e9832c6ddbc31bf8 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
faa6e205065074015b2c008e06affd3a121647c4 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
d4e0c296e7ab6f7e8b23809682aa540a9ebce8ab fbdev: sh7760fb: allow modular build
d641472ffdaffa41d0b249be65be1b8c89380949 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
ad683db8b4f7911d26fd37ebfb092b14ebafea0e drm/arm/malidp: fix a possible null pointer dereference
9e3370371ba4e6ac913691bb5dcda983622bffa2 drm: vc4: Fix possible null pointer dereference
6a68ad23ca80941c3934962ad14328899cff287c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8d9088d3305bfc430b0f61285a2223009b232345 drm/bridge: lt9611: Don't log an error when DSI host can't be found
bfab76faa30820710cace6c0c778c2242c09d9c4 drm/bridge: tc358775: Don't log an error when DSI host can't be found
bf986492969207a0ef50712d38ae81c5f1d4458e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
801d11f27088efe3060e4fa332b7f9360b6580f7 drm/mipi-dsi: use correct return type for the DSC functions
fbec574c0ce6e45a00b43796aa2e9bc3d7d34a8f RDMA/hns: Refactor the hns_roce_buf allocation flow
3c4c17364e9ced632559e0e67fedcb66022918c3 RDMA/hns: Create QP with selected QPN for bank load balance
8eae5078553b928014e6b08ce1e4926897fff75b RDMA/hns: Fix incorrect symbol types
e893bfa57f9f4ea78df57e1fd9f3e2fe0f63bcc6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
8e30e446f8cdfce5b9c97c11c08f6b906a7cf2c8 RDMA/hns: Use complete parentheses in macros
08c99cee8fb1ee40134d609d351a6f7cf3000aa7 RDMA/hns: Modify the print level of CQE error
5fddc25e128dfab03e2dd65686da5111d27f1579 clk: qcom: mmcc-msm8998: fix venus clock issue
5519d5e692d22302125043f00962323b8db538f7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5ca6e16765dc64b2a877e9b8831b06417919ee75 ext4: avoid excessive credit estimate in ext4_tmpfile()
e2e2d016d0d87a462363556e5bb8f6b3e284b1b2 sunrpc: removed redundant procp check
d9a300e37cc15820c7423b18db9c71a9f49c29ad ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
68543a62965a409aa2da1b810e266694116ce7e0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
fbdb7b7d8b2c033cd86136e938464ca327992393 ext4: try all groups in ext4_mb_new_blocks_simple
a175da6dbb0cc84c7d636d101c7f03eb44098756 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
9e9fdfca2bde7dabf55edcb3fe7ae5544b2cb8df ext4: fix potential unnitialized variable
92b9298ff142eafcae2f3194ba6429ce0dc88a90 SUNRPC: Fix gss_free_in_token_pages()
da22f1f337c124338d8e54ee66e8be0ccecd4b79 selftests/kcmp: Make the test output consistent and clear
fe3c2c499b29b49b893a82df96c238bd46d2fcb7 selftests/kcmp: remove unused open mode
10ee449e91ae70bcbe2ae6b1a296cbb76e2145cd RDMA/IPoIB: Fix format truncation compilation errors
99a20411b4bee9fa68a89afca934cd02c9e70113 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
af662a309407294ab893ccfef0a9df357b49b5ad net: qrtr: ns: Fix module refcnt
356364b98f5dfc4d2887a74baf7d4b43064923df netrom: fix possible dead-lock in nr_rt_ioctl()
d4a98ea2f6dae4f0144e54fd3173aae16b24a0d8 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c2af6431943ea59084fdde48ba7983249695a408 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
8517d601ba00f9602633c620973ffacc83336dfd perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
9ae7137885d02147c27a3d7924e7a27385bd3939 perf record: Delete session after stopping sideband thread
003ad279cb17b71921d337c4487c5239c513d4ca perf probe: Add missing libgen.h header needed for using basename()
7a097c094d9412f1e20d031e3366c61f3ef39f20 greybus: lights: check return of get_channel_from_mode
4f745820e5a30a862849a1e8b362db7f143481c4 f2fs: fix to wait on page writeback in __clone_blkaddrs()
f68a4c134959a9e84287cf9803667f60dd8947ae perf annotate: Add --demangle and --demangle-kernel
dee770b558cbcc0f008adc1417cf0dcac049d222 perf annotate: Get rid of duplicate --group option item
51113d5a91dcd3017d19522d1028542e7614cdbc soundwire: cadence: fix invalid PDI offset
49a863cda312cf28a24f4da3389cbeb134e53c09 dmaengine: idma64: Add check for dma_set_max_seg_size
3b39de4aaa470183d4163ddb346b4dbbe4ff9c38 firmware: dmi-id: add a release callback function
870ad13419b3c8c34ae5839e74fe102fdfe70e45 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
33c7c2bad115dc49bf5061fe14bc5074f55430d3 serial: max3100: Update uart_driver_registered on driver removal
1956fbec71c410e70b16c951f4ae2fd3bb18bfdd serial: max3100: Fix bitwise types
aacce7d440ac940d887fee8b9eb0dfe894431ab8 greybus: arche-ctrl: move device table to its right location
a56fac804d092fcf143626ba034c1bb82a945fc1 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
4a88bb18e434a4e2282362d4bf17d5dbfc7f5cfb f2fs: compress: support chksum
fdad97aa655c43e7f1d8bea540bebd0f353ed411 f2fs: add compress_mode mount option
b973e36b51b10028a746e59688110fa94a4c5ead f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
d7c2f9532f72372454092aafd4c89a747402dcbd f2fs: compress: remove unneeded preallocation
0822a44f045821a794b6681abb0ff2a5c01d02fb f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
b0a43a509d0d78cbae7c37799609b677f03f4d1a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
11fb2f38488d2a306611eda8e845807e640f22e2 f2fs: add cp_error check in f2fs_write_compressed_pages
81d7127161140a11e47e3f0654c67f5276784fdb f2fs: fix to force keeping write barrier for strict fsync mode
d7cdc4893986861599ccbf563d33050fb113f0ea f2fs: do not allow partial truncation on pinned file
05d7604e847a3a63cebabf9ba7f126559b696437 f2fs: fix typos in comments
8b59a3e2f541dd25cf31f916c02d1f42bcf1f649 f2fs: fix to relocate check condition in f2fs_fallocate()
1836b70c7d75c27905506e1c0cb601e2a4e61dac f2fs: fix to check pinfile flag in f2fs_move_file_range()
e172d01cc49082304715838595adbdc414c8ce87 iio: pressure: dps310: support negative temperature values
61518cf0018296620d3e442411d7d82f856554db fpga: region: change FPGA indirect article to an
a29750dae57e55c39bd8d5fd33b28f06a7334313 fpga: region: Rename dev to parent for parent device
23673f29051621c3a4b74f13b914317cf2c3a9f9 docs: driver-api: fpga: avoid using UTF-8 chars
1136206915a7d3f46c96722496897453906454e7 fpga: region: Use standard dev_release for class driver
f725b5ce750a1e11d7595b2e8113b10df6a11666 fpga: region: add owner module and take its refcount
50ee4ac1d38bebc9a34cba121952b205027119ce microblaze: Remove gcc flag for non existing early_printk.c file
e77d3ab6b1834ce75797f3e694cdff61c0c79139 microblaze: Remove early printk call from cpuinfo-static.c
fccca4598da3f35df062e70627fdefc0fd319830 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
c77ecee92518d58fede51a822ecfce235960385a ovl: remove upper umask handling from ovl_create_upper()
a157130d852d3f15cd862f3a255e32f7caa910c4 usb: gadget: u_audio: Clear uac pointer when freed.
981358e19505e7cf2c48e25e1b3fd6fcd21c18cc stm class: Fix a double free in stm_register_device()
f7fe3a63e1bd4c23e475707c60bd38305bc97310 ppdev: Remove usage of the deprecated ida_simple_xx() API
b0c02c8082fa939221ab6d4c6c9428b223d61664 ppdev: Add an error check in register_device
b2fa502f3d22b0d994c7dd2bb7782b02762e05b9 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a423e16cc5d3896b188047e6447d7392bd0f05f2 perf top: Fix TUI exit screen refresh race condition
52176a867d1cb148718d27edbe329486fcacc212 perf ui: Update use of pthread mutex
2b84d2a7c4120a5db3dcd04cae5b847126f54691 perf ui browser: Don't save pointer to stack memory
055d642aface4ba4dde3d1f0ba8567ad3e524450 extcon: max8997: select IRQ_DOMAIN instead of depending on it
12d559d95ce3f1be8adebae5b6be76d3a6eb463a PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
daf519ed5eb70265ab1662df0388cf9e1074da9a PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
10f70b6a512749b96ec3ab3ec1427ae422f524fb perf ui browser: Avoid SEGV on title
e5701e9294362795c4a56c0abb09f87a9db1bb5c perf report: Avoid SEGV in report__setup_sample_type()
8f457dcaaec7c58fc7ca1005f2f791c9d9d04829 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
44075dc9a59ea280a971b6cec9ca6a3ec0d603be f2fs: fix to release node block count in error path of f2fs_new_node_page()
b490af3cb316ca3792c278078a631d02b71dd182 f2fs: compress: don't allow unaligned truncation on released compress inode
9e06d58ddcf27cca519b96c7a01815a8f3f3f00a serial: sh-sci: protect invalidating RXDMA on shutdown
62689566676d89d413174ff91e1381a5f6592111 libsubcmd: Fix parse-options memory leak
bb904e04d44ef4ab1b5fd0682dacf9da2a948b8e perf stat: Don't display metric header for non-leader uncore events
3dd0c4fbc8aca10fe6a8119d55525f84d338d7c9 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
45c737009cc7acbd2e005bb5608768273174e6c1 s390/ipl: Fix incorrect initialization of nvme dump block

--===============6932374307865371575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf11f0c3d46-e22ebee0d010.txt

5c6f30bffe8a82f5d0b8e932e60122d58cd9440f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
726015c0a3d14e3f46d190d6778cda510d1d41f2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e3a7fa22bbf7d8fcafceead879132e291cac7920 tty: n_gsm: fix missing receive state reset after mode switch
1b0920ae7c33dc0c116463c9d729f34467249753 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b418156e60cf6475041a42528d736bc83116ac73 serial: 8250_bcm7271: use default_mux_rate if possible
1c8790743326d13d7df763bae51f57f6e43c6d4b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
1249f86fd4f7397dbad32267f9151a4ddaa5b05c r8169: Fix possible ring buffer corruption on fragmented Tx packets.
71d4c3bcb0a1d80369083d19f0126316a9dbd480 ring-buffer: Fix a race between readers and resize checks
9220f60c90e30f6c9ea33fd8d3ad22f8b05aa6ee tools/latency-collector: Fix -Wformat-security compile warns
3ffd301856c8435ac01a04ef1010aef74a640e5b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c6902fdccb1cf4aca68588b647cc9bfb584025ad nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b7e20b6b1cb443a9a05346a4742e836d2cac79ba nilfs2: fix potential hang in nilfs_detach_log_writer()
7dfb44a4fcc15b3886113e2eb199a42ae2be217c fs/ntfs3: Remove max link count info display during driver init
18afb2db1c069ff8dcb8160d7adb4593e8bf1f77 fs/ntfs3: Taking DOS names into account during link counting
f44a7f45bb4efb1ed27fcb2ab58facaa6fec5a8e fs/ntfs3: Fix case when index is reused during tree transformation
3a530125eb3929614f0e7d216563243a2e4b8eb5 fs/ntfs3: Break dir enumeration if directory contents error
3e1acb373a214c4f4e6b92731e128a3ede412843 ALSA: core: Fix NULL module pointer assignment at card init
7dc095259f03e9ad3ac487ffc689f330fbe294b4 ALSA: Fix deadlocks with kctl removals at disconnection
5fa21bde2aadb14595db8a183ba78e04eeb7415e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6c3408f5dc239bb2316e11d838059e4ba5c01b15 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
5012fff4d3847676ab02d88ba572e7ac6a7d60ba net: usb: qmi_wwan: add Telit FN920C04 compositions
d22f20f7e87aa1bbe13c25743bd945d9fc66c7eb drm/amd/display: Set color_mgmt_changed to true on unsuspend
fe1dadd3bd6d24e2dd375647898fefb8ce94cac5 selftests: sud_test: return correct emulated syscall value on RISC-V
8c47f6b66b0d8d0145b6dd0c685d6f4dd198d53d regulator: irq_helpers: duplicate IRQ name
242f577ae03d4bf563c85f336fd87918b5cecf76 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
aa75338baf23ba0fbc6cf9a248c5534d5d1be393 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f8cf747be5a5137969564a027d0a90e8f2d54638 regulator: vqmmc-ipq4019: fix module autoloading
b0c023d707afe0508cc18dce6faab69219611c55 ASoC: rt715: add vendor clear control register
a2579b8ff8df56d24c8e24bd4e72bc72be7f750f ASoC: rt715-sdca: volume step modification
106d82196944e104cd8fd8ae677432ce23387663 softirq: Fix suspicious RCU usage in __do_softirq()
e28ead4b7cc87ba44c0c2be190ddf43655f51f93 ASoC: da7219-aad: fix usage of device_get_named_child_node()
08e4b5b13bc0674a2b2b64522d68ddaa9ca62050 drm/amdkfd: Flush the process wq before creating a kfd_process
676707d26e12196f996c5cab9ef3a9af41cc53cd x86/mm: Remove broken vsyscall emulation code from the page fault code
287166c3c2c5fa19e34339cd8dba7ffb527e5059 nvme: find numa distance only if controller has valid numa id
21e53ae6af8288ec8094dbcc09aa43759e7f77f7 epoll: be better about file lifetimes
d08dab9d62fecb9c36fc1a0cd78ff29a878ac98b openpromfs: finish conversion to the new mount API
ce448458e7ad8027e3f292aa0c25753ebe25a81a crypto: bcm - Fix pointer arithmetic
0be52fd89f1f3c222e6d88788fc7df7db338a066 mm/slub, kunit: Use inverted data to corrupt kmem cache
54b508b4b548c2cf8444f3a1980b7830a013ab9a firmware: raspberrypi: Use correct device for DMA mappings
81f75127f33fb518ed83895765efa9df0a7aeeb5 ecryptfs: Fix buffer size for tag 66 packet
5db19b07cb59ee94220dcb3acc80cc043b775eed nilfs2: fix out-of-range warning
3b084ebc4e0c230accf6d8b9d42c79659664907d parisc: add missing export of __cmpxchg_u8()
be2791056578b70ab34c6c774b1578019233f8a9 crypto: ccp - drop platform ifdef checks
cbead09ac07a80385931e618e44955c1fc8d672f crypto: x86/nh-avx2 - add missing vzeroupper
6775df29e1782fede1772f6ea52637da21c828eb crypto: x86/sha256-avx2 - add missing vzeroupper
a3445313ad2df170f3550929f1844ba4bbd19814 crypto: x86/sha512-avx2 - add missing vzeroupper
eb06a8909719e993798152724f32fae8bebb0dc6 s390/cio: fix tracepoint subchannel type field
544cb3aad4db07e4d441c2eed4df5a378fde022e jffs2: prevent xattr node from overflowing the eraseblock
ff3ffb97dda336a7f82f639b4edd26b046194a94 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
bffdffde653468cba9b8350c3c29b498d000bada null_blk: Fix missing mutex_destroy() at module removal
3c4a3674ce88c6795b8a36bc2ed309dad3edb374 md: fix resync softlockup when bitmap size is less than array size
aa5060ebfb65b92a35b0e8842b26a2fb5b09bd27 wifi: ath10k: poll service ready message before failing
e5fd4cc0e14b8b845b7a9e76ea3a9846c15c85df x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2089fc3f76a173da50eab52b5d14e83a06d17f9d sched/fair: Add EAS checks before updating root_domain::overutilized
01903f358ac0f409ed231f6de2bce6276e7c211d qed: avoid truncating work queue length
f2cca224c152895faf4ec1e37679d271064435ed bpf: Pack struct bpf_fib_lookup
2bf2267b19443012639af91995afce2c7e414398 scsi: ufs: qcom: Perform read back after writing reset bit
d6716dfc4c0acc43b53832b49c58431a2fb44710 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
801b42d5a67cc64bbc82fb163b3b758de9c36f09 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
67fc772282d166e542b3514c82b944a70def807f scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
d7dd413761f133979ea00471f770b12117a1b68f scsi: ufs: qcom: Perform read back after writing unipro mode
06199394df6af342188f1d388ae3c6790b453564 scsi: ufs: qcom: Perform read back after writing CGC enable
70564f73ce2e003485bc2395a5f48bfcea9fafae scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
47a103e29f9a08a4da7e0ab59119d896bf3f0bde scsi: ufs: core: Perform read back after disabling interrupts
ee94ccd900539889022fe785df38397f6660a13e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6d8e9bbdfe90d698426cbabcedb5d52efcced5d8 irqchip/alpine-msi: Fix off-by-one in allocation error path
5d78a09aed4442ded90e54dfb6094a5b40bb6bf4 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
832f6cd69fd547999ab8cca715de936b2b005f5b ACPI: disable -Wstringop-truncation
59c3ac99e1dcabe246e443770d0d327bbfdd622a gfs2: Don't forget to complete delayed withdraw
7af9612b9ff71aa09803aed7d3566ba8c49cfe2a gfs2: Fix "ignore unlock failures after withdraw"
53f66e18e5d5a207dd554cfeda369e860a10cc60 selftests/bpf: Fix umount cgroup2 error in test_sockmap
9486a58ec0cf1f9be17733e0ffa058203b0863cc cpufreq: Reorganize checks in cpufreq_offline()
0fea28fab2a4f0b8b07ba2bc79307929641d8812 cpufreq: Split cpufreq_offline()
7ace07d60bded7db0dd187069b039488ae53c415 cpufreq: Rearrange locking in cpufreq_remove_dev()
57243c7694451ed86886e6321c07a2170821cd00 cpufreq: exit() callback is optional
d5237086e22913b86902e9661ccf2f225a37d3cb net: export inet_lookup_reuseport and inet6_lookup_reuseport
033b2c49b70c808338cd44fc0a45911a86128f9c net: remove duplicate reuseport_lookup functions
10c4b84de7e85c49a5b086d37df977d1b6aba30c udp: Avoid call to compute_score on multiple sites
c2924ea907494443197995881b196bec4afe3178 cppc_cpufreq: Fix possible null pointer dereference
be6c2dda8e18185f2727cc8cd1e68ad8fd264cc5 scsi: libsas: Fix the failure of adding phy with zero-address to port
c45ca8e051db412427849f84b39eee16a16ef6a0 scsi: hpsa: Fix allocation size for Scsi_Host private data
3fa095e789cd68070914f433cec4e290d7af0c59 x86/purgatory: Switch to the position-independent small code model
ec3871caa36ad31af6cfe3efa7f40f01cb791e9b thermal/drivers/tsens: Fix null pointer dereference
7f979d0ef88570ede78eb385430a2d5c1fdc3c1f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
aed5d55d0a2d3b01363aacd808c8084c64529d06 wifi: ath10k: populate board data for WCN3990
20b2df1b0c4cfdb688282b22c8d12ad4eb9380c7 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
d062873c54eae6758520d69992d04aca920bde70 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
0e2aaf3ae15d51490ba57c713a4c4e0c7b3de661 tcp: avoid premature drops in tcp_add_backlog()
536836ac66242dfb0b95d6028515297ac4b34573 pwm: sti: Convert to platform remove callback returning void
8a0ca7cac337662e7e2728f5cc0837667727e172 pwm: sti: Prepare removing pwm_chip from driver data
698ad0b0b818fb8cabaa68eff6908f2baa1f6bf7 pwm: sti: Simplify probe function using devm functions
6d253a315c7c4471f681d91e6e11f978edb4d266 net: give more chances to rcu in netdev_wait_allrefs_any()
51d881a0a4284c4d96da6af135a4d0b244197d8e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d6770361f30455a15ccaef6903598fd5d83b5192 wifi: carl9170: add a proper sanity check for endpoints
9d2d33b767a03c66a93e4ea310a595d556f60193 wifi: ar5523: enable proper endpoint verification
5002b2c816f149f5caf0d40fc21487a0523bd890 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8e480dfcca6d56c0720b464ac164de9bc0dcc16f Revert "sh: Handle calling csum_partial with misaligned data"
1591f3a0c3908c0dd0e00d6c7ca07c35a4b8f9c9 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
49be91b9796e2eac41586036af30265af5e2d136 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
9a3917df2742d6c2f2cd0db054ea1cd08311160c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
25ce1d7ebdc34ba3b4da86bb132699fec40f874b scsi: bfa: Ensure the copied buf is NUL terminated
08ee2d5ccd98bdef73bfd3ea098417dc9fc25b12 scsi: qedf: Ensure the copied buf is NUL terminated
eab5f9c51b60036efec62c3b88caaffc9ddfb0ec scsi: qla2xxx: Fix debugfs output for fw_resource_count
3b354909b6d2d09d32bb85e6e579790d64481f6f wifi: mwl8k: initialize cmd->addr[] properly
7b52ae2c246619e3b274f494c82390be67c5625c usb: aqc111: stop lying about skb->truesize
62b15fa88b180f61f5c656fe91feff3f97499830 net: usb: sr9700: stop lying about skb->truesize
369f6adeaba9cfeb97559208c8993154d1b8492c m68k: Fix spinlock race in kernel thread creation
8ff589ec8e4b530fc813f17312d50d7039e37afc m68k: mac: Fix reboot hang on Mac IIci
b7b1e64e8a38300840eccbe47eb379f6b97e2b7c net: ipv6: fix wrong start position when receive hop-by-hop fragment
41d832ffc12bb3c8405a6c48a7b59054486ab663 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
cd8f4f3685a9bafd531512f4bfd92e8bd4cff397 net: ethernet: cortina: Locking fixes
6cd9c4b6536b3420f6dae40d4a901411a6c8e541 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
07f205b3f34dc7dd5ee3a8cec69123f156bd80fc net: usb: smsc95xx: stop lying about skb->truesize
38eb712c82ab1b3524e97e8460f08538253bab99 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e366d4c14f4b6d274fef410afe427ef70904c04f ipv6: sr: add missing seg6_local_exit
9ecc583e95ecb2840930ef8e9919420b7f6fde6b ipv6: sr: fix incorrect unregister order
9a16d8370bcd41e69a2bc0bcc01b6beff1b8fa52 ipv6: sr: fix invalid unregister error path
6ff8939954e69fb79e06242b816d94eba9e4e416 net/mlx5: Discard command completions in internal error
d6978389eca6ec52db0dfa1bcef3e003038ce86b s390/bpf: Emit a barrier for BPF_FETCH instructions
2c1854ce629ce6d90fadcf8ca88bdef39e0a7a15 mptcp: SO_KEEPALIVE: fix getsockopt support
4ac56616318f10281330797549ba11ac58def889 printk: Let no_printk() use _printk()
75a2b3985d589d48400ab41e41c3679b12571153 dev_printk: Add and use dev_no_printk()
b27b58066ba153fadd43acfb1e6bded9ae1e6fcd drm/amd/display: Fix potential index out of bounds in color transformation function
f6eff978b13aaba5811e3e3fee7bb0080594180d ASoC: Intel: Disable route checks for Skylake boards
7eb17b8740c193ec0b7939797b4f065682637fd2 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
5e80017d628a1bef39e1260cae6ea13a696109cd mtd: rawnand: hynix: fixed typo
06c3caba1081212b96975e7b6f39c0308b47d872 fbdev: shmobile: fix snprintf truncation
226568680f0634000e335c862ea63301fb571c5e ASoC: kirkwood: Fix potential NULL dereference
bd3a6cc2dbba47bd8279885431ba1b93f818ffa9 drm/meson: vclk: fix calculation of 59.94 fractional rates
b00a8af4f8571569ee355464adfd1801642e1cd9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b1124ec60c1268fdcd74b2631da8031e00fb50ad powerpc/fsl-soc: hide unused const variable
7a0ffc141b8922408083611adaffea71bbd8ca53 fbdev: sisfb: hide unused variables
7a3ebda3759188761f6b8a9e6c61a09b6003ccc4 media: ngene: Add dvb_ca_en50221_init return value check
9a7b1b5e00cc3eda0821f81ad4802e2f5d2a19ba media: radio-shark2: Avoid led_names truncations
41df198cf191e6baad1f8ee7cc69da60313e58e0 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1a849d1fa55470733097cc910c7041319108f7e2 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
a57e7592f08ac0356b5bf72ca6f678a81254bd39 media: ipu3-cio2: Use temporary storage for struct device pointer
b4991408597653756cadfcf385f76c5fb3ec2571 media: ipu3-cio2: Request IRQ earlier
f53a87d2663fe4a549b35466e38a5cd33e704121 media: dt-bindings: ovti,ov2680: Fix the power supply names
6bd24db136003ef4e73dc2ce8f5bbb44129e7613 fbdev: sh7760fb: allow modular build
4baf566f877ec2d3ba2ab65f4876de17c9a401c4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e568a7f5f63bba603777e44ff5e626d69494c921 drm/arm/malidp: fix a possible null pointer dereference
5014609c0f6d0df7f4cc7c5f6376a376147441bb drm: vc4: Fix possible null pointer dereference
8d447da499f3c0c5e8a5112008be22f8a6ecb55d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b59cd3da72b7a262d027a536f4f12ca2f189cda1 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
e121221227307c9c895a6836edeec829de496686 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4aa86585bd88299cb88b9fd9971b95cff521eeae drm/bridge: tc358775: Don't log an error when DSI host can't be found
746c5a9b2ba7f7ead77087c7a62aec3c57ac33db drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
5fe5c37d29fdcc3721306cc535e37667c85c1547 drm/mipi-dsi: use correct return type for the DSC functions
d85e6e8e7997f1758e4228c54e9895579c9f6129 RDMA/mlx5: Adding remote atomic access flag to updatable flags
ba19e03337620a21485f12905d7782cf2ad514e4 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a43d5d17a5ce34e3262a04e239d6a7bff8bb1471 RDMA/hns: Fix deadlock on SRQ async events.
1dcd1047461e927c4d811397e480d23ff96b310a RDMA/hns: Fix GMV table pagesize
95d4185c289e4831730931fab5b86b781fce0d8f RDMA/hns: Use complete parentheses in macros
299c9e9c47111631160c50a6ef3253f53c0f5029 RDMA/hns: Modify the print level of CQE error
d02b5b03a261b8505a255908564a46dd9f6dc426 clk: qcom: mmcc-msm8998: fix venus clock issue
faf0e179bd08f0d8ab2f758b36bf53d4d190efc6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
feecb342dbad0095a2fd4fa21d62bcbac86320c7 ext4: avoid excessive credit estimate in ext4_tmpfile()
22e2caca83b4e3d1d3abcc1da144d175d2ab1952 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
21aa80de1a2c473a34a72d970239221ed1a6851a virt: acrn: stop using follow_pfn
ead28a5c679149c8b6a981d5aa274a7b0121944b drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
68bf4c34b2af7520196a673edb75268c42898b2c sunrpc: removed redundant procp check
ec2e1938302149b3dadfb2157df72f9d094f0262 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
f407dd6c9259e3425824b2e87ad8f40b652fa08c ext4: fix unit mismatch in ext4_mb_new_blocks_simple
51adb25bf655efceb527defff3001d5588b2b2e8 ext4: try all groups in ext4_mb_new_blocks_simple
c1a910485c16281216a559133be2e32af22233af ext4: remove unused parameter from ext4_mb_new_blocks_simple()
5d343b956606d47dc8d1b8733ced83f7a2fb0dc6 ext4: fix potential unnitialized variable
0dda21e096a13205838c39b2b97aa4b0ef1ab9c0 SUNRPC: Fix gss_free_in_token_pages()
758cf5f3fee423121d2beb2319f2734e8e47e2db selftests/kcmp: Make the test output consistent and clear
e09b2ff33569bf72c278cad972450e6328dabee1 selftests/kcmp: remove unused open mode
371f6be6609af6f0f1d397714fe05c5a46873730 RDMA/IPoIB: Fix format truncation compilation errors
2cd0dec7696264328196242057a3c184b6c99aaa selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
93ee7bed1ae004f488ae48d06d02aa8986d85b8c net: qrtr: ns: Fix module refcnt
1b70532d8575e93ea979cbf2c959f57b78a381d7 netrom: fix possible dead-lock in nr_rt_ioctl()
e827839ebafecf391367be52a74b097f03df432e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
67cbed52a6346194e1288a22ddc10cff8651456f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3cd6a6a8764963911335266239969d15b055ea71 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
58bb1ece45223fa8734c9f7009b8a3f0ca177164 perf record: Delete session after stopping sideband thread
6e920c689651d4218d97b461e0cd010ecbb2f47d perf probe: Add missing libgen.h header needed for using basename()
7a4afeab9a906c83c3fee195e95487ff3798bf41 greybus: lights: check return of get_channel_from_mode
f8b9607eb41fcf530d12c7238829305c6c90a8ec f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
22421979c2fae561bd2bd15011c2009d4564e9df f2fs: fix to wait on page writeback in __clone_blkaddrs()
3e156483fdf9ea0a502886bd20871cce571991bb perf annotate: Get rid of duplicate --group option item
e58d14f45f9649dd6aae7d3f0c1e308f3a563f3f soundwire: cadence: fix invalid PDI offset
5ee1dfeff0de6ad8e065200113050c8efa8510d2 dmaengine: idma64: Add check for dma_set_max_seg_size
39bd6ddfb97fd7a784baa3dd552247b192bb7082 firmware: dmi-id: add a release callback function
8c1a8e3e68efee47061eba57c3787fd92b1c1cd5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
495d11640feb734510d4cc5ffaf579182849581c serial: max3100: Update uart_driver_registered on driver removal
d741245f506b12f6ac3788cf34b1f352bdd06282 serial: max3100: Fix bitwise types
08e457df80fa34f90a308b5bbb0d1c6a68c32509 greybus: arche-ctrl: move device table to its right location
c3f3e849c24ef9fff9b7b5ef2951ed6ec54c3363 PCI: tegra194: Fix probe path for Endpoint mode
201e7da4fa2193bff31672f1251084e2c3bd63df serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
2b8004e7eb90d26975f8c2fe147ef51d4ea16403 dt-bindings: PCI: rcar-pci-host: Add optional regulators
a43756c6c3d13eb87f34562dbafadeb5a6c72348 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
d7453b2bc32150f5f82928956eb65ea7a5b7009a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
09e8fd2f9f9a56555cc0e7e37c9e45d0f8f0b8ad f2fs: convert to use sbi directly
4f7a0ecd26cce0e46f1ad634d56a9434473e9f5b f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
3eefdb44cb0c4fd9e5e9b9689f22a7f60e306f6d f2fs: do not allow partial truncation on pinned file
36b9bb37099e9794b2b9b550826c29507c475542 f2fs: fix typos in comments
eca3d0f2ec9bfb6fdff3a919acff8501ee65b91d f2fs: fix to relocate check condition in f2fs_fallocate()
c0378cccdae4dbc653ed5da78affdef13e2932da f2fs: fix to check pinfile flag in f2fs_move_file_range()
aa9cad53fff1075f47277f9573cbbac5cf36997b coresight: etm4x: Fix unbalanced pm_runtime_enable()
1184b2a0d959535bd0e53bb8a09a7a33348e6e08 perf docs: Document bpf event modifier
1a0555c07dbf704c79e514f6781babc72f6bd3d5 iio: pressure: dps310: support negative temperature values
d22819b7abd830ec29258042028bbf5699eae732 coresight: etm4x: Do not hardcode IOMEM access for register restore
52f94f3e4f24d3fbb89992f53055cc4fa2d34eca coresight: etm4x: Do not save/restore Data trace control registers
cc242d132c25f9561edb0e27b628131f8a3e5321 coresight: no-op refactor to make INSTP0 check more idiomatic
7568f433a8f550d496659c6a7cd516e7e5aa96e5 coresight: etm4x: Cleanup TRCIDR0 register accesses
1f3210d20668f17d6bd9dabcb949a5b6c1973e5b coresight: etm4x: Safe access for TRCQCLTR
473d0cfdf5af33cc258539451050218c4068c32a coresight: etm4x: Fix access to resource selector registers
f503765c8f86050bf9ee54fdb6d3ee2946aa8740 fpga: region: Use standard dev_release for class driver
17056a39d8c5d9918844879b515a344fd405927b fpga: region: add owner module and take its refcount
6e561e671fcba8b9d0771ee5167b8fc8e0fdc045 microblaze: Remove gcc flag for non existing early_printk.c file
ff2b166a2f8a2c33e88248d077800db5574cca23 microblaze: Remove early printk call from cpuinfo-static.c
b2b5b996693f2eb9c5d628f0f7107480e950778c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
bbc8048d644fe59ff58f443295d14c79efa5e88a ovl: remove upper umask handling from ovl_create_upper()
12751a57b239a84f79a271844d3fbcf7da24c128 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1a067d690b5220d34a3fc904ec3556499e373885 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
2cdd08b581029b2f3c20a439e73764c27d819d38 watchdog: bd9576: Drop "always-running" property
103641f21e6ace15a4c132ebc8a6eeca2eb9ba80 usb: gadget: u_audio: Clear uac pointer when freed.
07b4ec255451a2176c6fe8d1a55ff555f054b927 stm class: Fix a double free in stm_register_device()
da326c82097d2cfde093add8b6a98e8751e7df0d ppdev: Remove usage of the deprecated ida_simple_xx() API
8b9ea30a7a760fd6669ce0f2f57d186b72798b5a ppdev: Add an error check in register_device
187329062be68b50cdfdb10c22fa623f93d32a7d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f99b21f28b450cda2f41a6f37338c3123307b915 perf top: Fix TUI exit screen refresh race condition
48ee0eeea74c3ed5919a87103a07e1bd06135623 perf ui: Update use of pthread mutex
107226fc2be98b73fd40b7eaf0bf8f273ca6785c perf ui browser: Don't save pointer to stack memory
b4ac9ff74a3cbc88d7a1e4df64a549bb4f4f9158 extcon: max8997: select IRQ_DOMAIN instead of depending on it
a11d8e372076542d19bf7d7985f385027667070d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2ca0c7324e1e26ba86a724d39134bb141ef77700 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
640ed30517662d090d7707893b6cdd576d2fd6a9 perf ui browser: Avoid SEGV on title
c0832c7bc2c71b2ce44fd8c7acc0bb9535ad4285 perf report: Avoid SEGV in report__setup_sample_type()
339b041d6410932a5d184c0a7f4513ad237ffefd f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
cb3a739c61303c877721a86ee5eda08bd0f0836e f2fs: fix to release node block count in error path of f2fs_new_node_page()
d4457d14f9be78a76579de593b4600950bdd8ae8 f2fs: compress: don't allow unaligned truncation on released compress inode
39eb979914d6ab02d304bcf97e5ecbb7e93c249c serial: sh-sci: protect invalidating RXDMA on shutdown
a6a544ba86a2bebd5b0f9a3c57b9ef48990fe87c libsubcmd: Fix parse-options memory leak
a776a352876ba6f6d0a2489f55555d4fe47a3f05 perf daemon: Fix file leak in daemon_session__control
e521818297d3b2718bf3a1495ff1cefa8cb64737 perf stat: Don't display metric header for non-leader uncore events
8ac71ed29395a17907e1f256def43635b9bf1d67 s390/vdso: filter out mno-pic-data-is-text-relative cflag
bf61275613fb758f2d5d79c3ff7a72c331c387d9 s390/vdso64: filter out munaligned-symbols flag for vdso
be461cb1b62627ea04453e291e518754e3bf700e s390/vdso: Generate unwind information for C modules
88e22275effc5fc256f5c8b70990b55ae1e36b51 s390/vdso: Use standard stack frame layout
4e924bc2d1fc9fb21ed9bfae643afbbe5759b8fa s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
0996a7612e3aa40fbf994e28d5c5d72553c7ebc4 s390/ipl: Fix incorrect initialization of nvme dump block
e22ebee0d0101b3e2c10a43a278ceb72c61db0cc s390/boot: Remove alt_stfle_fac_list from decompressor

--===============6932374307865371575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ab7e9544d4-d4b88982baa8.txt

9f4a6c75758df55ef388af51949d8f13fd7ebb0f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ad67e5134208f732a1c2b7a6901d682f07044965 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
dd9b50afb3a1d02aac35cccd2d76441199e13e0d speakup: Fix sizeof() vs ARRAY_SIZE() bug
ef6fc777de4e4821ab65df72f47ae0a63827bb30 ring-buffer: Fix a race between readers and resize checks
1bfb4347de28c02de1db398b0f2e12e5d3451cab net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b4d3a52ec92c9df05754c222cee90c9f32b075e0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7d6e00b8741262a25ac24b42c7172dbbef2e847f nilfs2: fix potential hang in nilfs_detach_log_writer()
a92a9f0199c0bcfde81db2e50617b1f8c7f238b1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1176156e44229839e8ba2ae9a03d71307941712e net: usb: qmi_wwan: add Telit FN920C04 compositions
ca1bdca06fb81e187aa08e11d034f0a7a0b841de drm/amd/display: Set color_mgmt_changed to true on unsuspend
557c4343cdcc585b915ffcaee373800d81484eed ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e501569dbbbd602b7b29d41e29e05a18facac444 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0044b148aa14e6b1c5639d9976762eba9fb8963c ASoC: da7219-aad: fix usage of device_get_named_child_node()
f4b0c462af3bc1dad9b1c0ef1fb96c1def5da0ff drm/amdkfd: Flush the process wq before creating a kfd_process
384b923536867afe382c789814c137e1ade306cb nvme: find numa distance only if controller has valid numa id
b932553c5d5ac87dfc602b076c38e4edc78828e4 openpromfs: finish conversion to the new mount API
4eeb5e350d17ef9cb153062659f42c62f860c931 crypto: bcm - Fix pointer arithmetic
50af678c7e7bdff478f53028314b411dc99e67dc firmware: raspberrypi: Use correct device for DMA mappings
66546fff71b5b0505ac75bee1b4ad8640dc2df9d ecryptfs: Fix buffer size for tag 66 packet
900b1fcb20d9d2410604e4348b7c568fb09eda16 nilfs2: fix out-of-range warning
8e878b2d8ea52dba68e22eaa4d8f6af22194db61 parisc: add missing export of __cmpxchg_u8()
126412a555c026fc0d04e8ef641a8743f82afab4 crypto: ccp - drop platform ifdef checks
18ba316e85b0e65545deb5bf649b8b386e3afe0f s390/cio: fix tracepoint subchannel type field
be53789107b7600ab11c63c4a5e349ae8677d6e6 jffs2: prevent xattr node from overflowing the eraseblock
3cf77d265273abda992244301562815ceacf0f07 null_blk: Fix missing mutex_destroy() at module removal
7570335cfa6bce658fec0e0d3e808cea032eb34e md: fix resync softlockup when bitmap size is less than array size
925179ded2552f247f9405d0c50e56727430f9df wifi: ath10k: poll service ready message before failing
b9433d8fbdeafb1b2ef14e20e780bc365f9b6289 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
af187ec01cb076e844d1ebb6fad636ecfc33c95b qed: avoid truncating work queue length
debc39fe938e18bbfa21487b687def6c34a2b43e scsi: ufs: qcom: Perform read back after writing reset bit
4e879313330c43e51a67d39fd8670d7b903cb69f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
031966338e778e6c4ded49a76378013f31997d93 scsi: ufs: core: Perform read back after disabling interrupts
590f7babd10293b8f17d44b9d008f953ddfd58cd scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
17cd9d3752488d424b84b6484713cd1bd778a7dd irqchip/alpine-msi: Fix off-by-one in allocation error path
5d15cfefd3d862299d2f6c79b862f0ca8936a903 ACPI: disable -Wstringop-truncation
90fc2c1b2e6792be9b0698e78c057c3712d4dbc9 cpufreq: Reorganize checks in cpufreq_offline()
752e6cc6f5bd7f5e4181ccc633f85ad85aeb5d2a cpufreq: Split cpufreq_offline()
a14c219291e9ce231e62ee983d4887832462b47f cpufreq: Rearrange locking in cpufreq_remove_dev()
412f8a8837ba51e69e0cffb92a3dcf02a68aad89 cpufreq: exit() callback is optional
d488336a7dfc2d31469de5b2b8a21317ca879978 scsi: libsas: Fix the failure of adding phy with zero-address to port
a152e76a7a3e71485216ed6aa06ba6278ffe243a scsi: hpsa: Fix allocation size for Scsi_Host private data
52291122c7673cd4017aa081f99c991b7e1375c4 x86/purgatory: Switch to the position-independent small code model
9fcd5dba0eb4c9e8b3d6ecfa79699b583f2b8a56 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4b0f129fbbc0d950b77b7917951971bbf48add5d wifi: ath10k: populate board data for WCN3990
8a3928aec842c8dd532efb0aadf4be1068221ac6 tcp: minor optimization in tcp_add_backlog()
75dcf6fc17a9aa91119bf94d3e90ed3f0c99cf48 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
6a15c9db55d6d094b6af87359dc18b0ed2cbc9ca tcp: avoid premature drops in tcp_add_backlog()
e26a3d691ba36ee6ff4d4fe8458ed3702361465b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
671bdadfe5d6c77e1bb3e39ec3634478a623d070 wifi: carl9170: add a proper sanity check for endpoints
495f2355748fe62c060873333044b99503908586 wifi: ar5523: enable proper endpoint verification
7697235b9bcfd49619c4ac5e74510181543f4d25 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a95e3e05a11d4377123adc81f7df96dbb2fcf3da Revert "sh: Handle calling csum_partial with misaligned data"
31e516c9284a7f08b070c6b0562ef9551d03db0f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
aec42a71590bd592afe768021a6a3e48771b6856 scsi: bfa: Ensure the copied buf is NUL terminated
b9eb21480b304bb7d253dfff253a57a5759ee9a2 scsi: qedf: Ensure the copied buf is NUL terminated
dc2a1b567ad129c1c08eeacb7b97974bfc6aa202 wifi: mwl8k: initialize cmd->addr[] properly
6a22335dee58f2a07954ae50b0c40e7d7f56f814 usb: aqc111: stop lying about skb->truesize
8f70c9c58a8afb2d6d7b872325ef6a5fd96d58b2 net: usb: sr9700: stop lying about skb->truesize
333980c6cab77ea183e598710980dca8a3a76bdc m68k: Fix spinlock race in kernel thread creation
876e87154521e713e9ce76131de38ceac17b41d8 m68k: mac: Fix reboot hang on Mac IIci
98d9e7574a4bd2951a523dcf34e43351a22e3545 net: ethernet: cortina: Locking fixes
1071603ec459b7542a1784a991c2081eb35a587b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e77c6ac21a568d74de0039801126d510fc47ba05 net: usb: smsc95xx: stop lying about skb->truesize
17f93cd597f45a77a332a4634004574352204c97 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9697bdb4ef3703667791867dcce44e5bf2fb3b51 ipv6: sr: add missing seg6_local_exit
5abfb8fb5b8a97fc17d8d2b95f18876cd2dd038e ipv6: sr: fix incorrect unregister order
c237a560d14840b13ff181196b7e895ab6f6cdfe ipv6: sr: fix invalid unregister error path
e4aa02eac3cecbacfeef4decb0d052f5a9fffe72 drm/amd/display: Fix potential index out of bounds in color transformation function
068fb752f36ed9fc8a10b76d950e7b92998e1227 mtd: rawnand: hynix: fixed typo
66d9edfbcdd6e6b1845cbb62953242bf9b0eea44 fbdev: shmobile: fix snprintf truncation
632609d97ccf2031f26bbe466654d6a4e52dcd29 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
85b2e82b8cdd4c77ff0c2b3deded84f5363c1d91 powerpc/fsl-soc: hide unused const variable
a6840fd48550e9052e3716252b60d8ab65862dcf fbdev: sisfb: hide unused variables
16a07bd10dd75b6293c6426fcff143be1a07decb media: ngene: Add dvb_ca_en50221_init return value check
f8f90e09b9e4cfcfdcf0340545764b2ceb879315 media: radio-shark2: Avoid led_names truncations
326895fe05acff8ce5eaca7257173b9c8a249688 platform/x86: wmi: Make two functions static
fec1ac5c2ea1834fa4a31e2cdb13fa76263be1d0 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
9e4f1c1ff2ed61b16cc07c278b33760d2a2cda54 fbdev: sh7760fb: allow modular build
3131226682a2718d64e3d7b8edca8fb9e1f15388 drm/arm/malidp: fix a possible null pointer dereference
2ac76137c4ebc545808cf4cdd5ca3b423ddadcb9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ac290ec80c0baee51815810fc0d6cab0593dfb00 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3fef918f96c79a649c8c017f579f4b5e8c65dd4d RDMA/hns: Use complete parentheses in macros
549ebca84b66f825d72b67312ba68b78a6c88bf4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d937a5e45d699016811d8addafbd2eb60911d8dd ext4: avoid excessive credit estimate in ext4_tmpfile()
6285de9c1da02b416361434218d632cc09a2298c sunrpc: removed redundant procp check
45048a4c6f2ea4257bedadb163ae498d58c95cef SUNRPC: Fix gss_free_in_token_pages()
03063de6fc331c80a5f3dea91b2050a946da5458 selftests/kcmp: Make the test output consistent and clear
192b4618c82f8c46328db1a7f7633d9c0b15f5e3 selftests/kcmp: remove unused open mode
075046762716194edc716e666dca61f4f08dba76 RDMA/IPoIB: Fix format truncation compilation errors
8a2823701e8be78d3b91e14d6a12b6040b3460bf netrom: fix possible dead-lock in nr_rt_ioctl()
66e54bd5b1a0a193278e59f04c8ac72dd92b3527 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b5e33bfe40d1cd0312b3a5ee676fdd35c6d03c96 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
8b073bb7d04f3f4e0504a2e841cab90a24fe57f0 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
456704cfff910c0a89277b848983a3b97c08163d perf probe: Add missing libgen.h header needed for using basename()
f2f4a6c084dde5c7be5424fcabd66ad5547467de greybus: lights: check return of get_channel_from_mode
7b361510aa0a798761d6f740dbf2b58d5f38ec59 perf annotate: Add --demangle and --demangle-kernel
081d17cc53ce8038a9092b59bd231d9b8513aae5 perf annotate: Get rid of duplicate --group option item
ae51139f4399c7796f2adac53be0140cb3195e2d soundwire: cadence/intel: simplify PDI/port mapping
3492766a177b8e5b0e95a2f35dc8302d541ca5af soundwire: intel: don't filter out PDI0/1
c3600f3f03d8d0f51ce7d7f84d8e3286f6e64b1f soundwire: cadence_master: improve PDI allocation
353f9bebb9b8cc43355324da2fb0c6c35f4c810c soundwire: cadence: fix invalid PDI offset
f7a90dbf0d9a0c0c0aaeaaee02750046ca2057c4 dmaengine: idma64: Add check for dma_set_max_seg_size
a0778ad608dcedb5d6d2ef27c023125ea25767c1 firmware: dmi-id: add a release callback function
3e1b5ea15cc96891a9af2923c911af0eac6f5410 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
caa47e8e39a0e8cdc8f0e6649f0f3c44332438b1 serial: max3100: Update uart_driver_registered on driver removal
bb9f0329a8ba556a9cc2ee4f25d0e020fbb3536f serial: max3100: Fix bitwise types
6d75fdb3966579e16434ed29105c2154e5759f8e greybus: arche-ctrl: move device table to its right location
370d131e2310545d52e0b1dce307323e89b906c3 iio: pressure: dps310: support negative temperature values
2f8d9d441d6fe5f3096c540d2fb98a564767b165 microblaze: Remove gcc flag for non existing early_printk.c file
27e71163e6e062fdc6b545c0f5281324af1d63c2 microblaze: Remove early printk call from cpuinfo-static.c
830b25d789af3656cc36c8198ce1731f486bb479 ovl: remove upper umask handling from ovl_create_upper()
44dbf38d4a4759f20cc958cac072b22f0255a57e usb: gadget: u_audio: Clear uac pointer when freed.
b21e7fcf5fe321310b38236586a6b95c6176bc61 stm class: Fix a double free in stm_register_device()
d92abd2e45702a5a15f786ce566863fbf6edc777 ppdev: Remove usage of the deprecated ida_simple_xx() API
d13786654f864e3aad567e2e48384b63d0631804 ppdev: Add an error check in register_device
e76eb20fa015033090075feee0c039c36cd828fd perf top: Fix TUI exit screen refresh race condition
02ba61dd658ddc1836daa825e5463f3fed18f7a6 perf ui: Update use of pthread mutex
a96a0fe886f30629bfc408f1df850fb9148f4850 perf ui browser: Don't save pointer to stack memory
e6d3619d33972914b4a073bca2463e3bf4ab4456 extcon: max8997: select IRQ_DOMAIN instead of depending on it
0fc52d70c19c8bd721868a399651a863f8b15de7 perf ui browser: Avoid SEGV on title
de3f2bcc51ab3daed69d34ed313a285647ab523f f2fs: fix to release node block count in error path of f2fs_new_node_page()
03e59f5b5b9de2ba58ad53451e47687bbfadb06e serial: sh-sci: protect invalidating RXDMA on shutdown
001f3cf74dda3e5c1f5a06f693b2d83cbd96438c libsubcmd: Fix parse-options memory leak
d4b88982baa8905bd9e46afc12f7f639dfcd69d7 perf stat: Don't display metric header for non-leader uncore events

--===============6932374307865371575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b7782ded1d-6ef85f7ef984.txt

4dedf17e5de2e13417684a925a5fef28358a997e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
334939ca0e5aa0bf7ddee7c947da2479505f75bc ftrace: Fix possible use-after-free issue in ftrace_location()
3a26291597558cbfef99c59c67ad1a8448a4c3b8 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f4fe027f09c637c684aa969b7099009656b32c3e tty: n_gsm: fix missing receive state reset after mode switch
f2f241def823d763afd81f6853371dca7b1d440b speakup: Fix sizeof() vs ARRAY_SIZE() bug
ed00901a0632d60f4278349de050cad75f8ee676 serial: 8250_bcm7271: use default_mux_rate if possible
1a211e461cd51728c7143997aba924a73fa10ec5 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
d635a2217f5e522258113cb31851b20ee62aa9c1 io_uring: fail NOP if non-zero op flags is passed in
1a7e0bc4b62589f831ed9bc9dd089da9cf0819b6 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
baa5bd5ac29e881e51a9eca0af4649c973177b97 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0b10d313a4e27cebfb6c8c83f6668c0e071e8669 ring-buffer: Fix a race between readers and resize checks
3df18029152399c3017cd1a1ab8da28762792c69 tools/latency-collector: Fix -Wformat-security compile warns
9161a9dc5774618e4760902c9150f1285ac69268 tools/nolibc/stdlib: fix memory error in realloc()
db6d49f25e70423374e3228302553b5e72048405 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9ce1caeb28ead78e3329cf6405d3478535f47b0a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7dc04e7ae585d58d37ec418b27f147611e579b1e nilfs2: fix potential hang in nilfs_detach_log_writer()
7010e417a1978da613a0403574b1d427b0b05a38 fs/ntfs3: Remove max link count info display during driver init
046aaca65da94d70be1d79bc0d5cfe8ecc756438 fs/ntfs3: Taking DOS names into account during link counting
ef85848011076b389e71ad2bbd6842a8e7504bb1 fs/ntfs3: Fix case when index is reused during tree transformation
6cbd0bac5b90d2e0a71d053545f19d83ee3affe4 fs/ntfs3: Break dir enumeration if directory contents error
88b615b36b7bd60132d24c3cee3bef15291b509b ksmbd: avoid to send duplicate oplock break notifications
e36e95349be85b558010e4f1284eb85a58ae496b ksmbd: ignore trailing slashes in share paths
1e9c464650606c1d98f74566e7616a66c0b9abca ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
10c6775b8962fb71273d3963f1677e8fb90ede1e ALSA: core: Fix NULL module pointer assignment at card init
676cc351b3e9f8e4cb68d1d3e1b77792de0b4039 ALSA: Fix deadlocks with kctl removals at disconnection
95fd582b865dfc65c71f37723571934911e18d46 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
5163fcc58b5de75eb597666028a18be463ea7dca wifi: mac80211: don't use rate mask for scanning
04502cf2a484b9c3f3ead0e2fcb158bb039df7ae wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
befa23aec99e5f7885e7fa948f1607c0dd993f77 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e29a22d251ade55a6858c593a649099dccf58f16 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
fdb9d1e0bdc344e75244c23b52251488c2b267c5 net: usb: qmi_wwan: add Telit FN920C04 compositions
cc7b9f4404d76565ccb9973c326a8281d69a5bc9 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b6cc130dbea76970f140fc20e6c858105db76a19 drm/amdgpu: Update BO eviction priorities
23e894927eaa4d5f87632460a18bccd5f9d7f0c6 drm/amdgpu: Fix the ring buffer size for queue VM flush
62bfbc8fb4625bb939bd43030111270d67890fc2 drm/amdgpu/mes: fix use-after-free issue
00f39d352b9a49a46f04d3b96905ab1d7ae37da7 LoongArch: Lately init pmu after smp is online
969c319155959d5f835fa5a205d422424e1c1270 selftests: sud_test: return correct emulated syscall value on RISC-V
92a9c51cb76a32e4fdf66900cd08e17f0e87dae1 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
4d668eaf33548a76dee64165f03724c4fea541c0 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
00c1a348a9a81dc63d1c136b4b9f753cedb3ef10 regulator: irq_helpers: duplicate IRQ name
156ec1414b1f58637b9085d3d2454371b6266988 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
35c1bbc9965d39a08a5258227bb6e6155f46d8f0 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
e22ebcb40ac0987cbaf8164a11e55d399023e43a regulator: vqmmc-ipq4019: fix module autoloading
27419ecae30d723b5b2936235a5f724b0f3f8598 ASoC: rt715: add vendor clear control register
3ab632bcf361d367309f6cfd7020b1f75e342e6c ASoC: rt715-sdca: volume step modification
3c65fa592d386ab1b32fb6e0ab3fbc2086d93977 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
ac2acc4bad43af5461c804b34fb219ea6bfc3acb fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
500b22776d685503aa57fa195ee4e8450e8f569f softirq: Fix suspicious RCU usage in __do_softirq()
a19be758aa5b4b8fd4f7c754d75cbd5f0edbdc7f ASoC: da7219-aad: fix usage of device_get_named_child_node()
b9d26fbb754ac53210463dc1b96ee60adb439587 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
3b433a8686ec3dd079c6a24497f1c6760685edbc drm/amd/display: Add dtbclk access to dcn315
39d6554e8ae93a2e709e5d55f07fd83cf399dc11 drm/amd/display: Add VCO speed parameter for DCN31 FPU
eada86035af0c359e6142a8a98901580f0a5b25b drm/amdkfd: Flush the process wq before creating a kfd_process
bad6a17f922dcf303637770e25b2d80e627c6d72 x86/mm: Remove broken vsyscall emulation code from the page fault code
4b2841dd66cd413f8899159a4830b74b97d060c8 nvme: find numa distance only if controller has valid numa id
3358ceb7581413bf8c1054ddff8cf976641b37b3 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
dc4e7488d70ff8bc060e272d2db7d1c37c62a415 nvmet-auth: replace pr_debug() with pr_err() to report an error.
1a75b23c10b65337c2d12552eb310fe9853af6b5 nvmet-tcp: fix possible memory leak when tearing down a controller
bf7eb992268ccac9b2c26eda4b56fbc796d3c3f2 nvmet: fix nvme status code when namespace is disabled
1308258f96dc663892b0eba9939eb81efc757fbd epoll: be better about file lifetimes
d3f4e812c0dcd308529fc6026c322d41e8e7f8db nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
7d7461089bbe8a205f8cbcc3b6c8d1847fec13ed openpromfs: finish conversion to the new mount API
216843d8e4304a48b58494b74d0c77d95674d47b crypto: bcm - Fix pointer arithmetic
0aa5ded781312c12d62a25400f00f2f52489e12e mm/slub, kunit: Use inverted data to corrupt kmem cache
890459492c8c60a703602ed478893c8770fb0da9 firmware: raspberrypi: Use correct device for DMA mappings
6c30798f08119efbe2f207de46266db05d9c718c ecryptfs: Fix buffer size for tag 66 packet
e10fbc144efbb48e00da8a089129ceaec0bcb10e nilfs2: fix out-of-range warning
692e764f25ed206967664fa2484ab52e72e6690f parisc: add missing export of __cmpxchg_u8()
ac80c3af031d1f351178bafa1c8858c8b388ce20 crypto: ccp - drop platform ifdef checks
7d08ef9e2f3f8269ea25a93862851faf7aa13513 crypto: x86/nh-avx2 - add missing vzeroupper
a6977a44caeb50eaab12b995ede0ddd5953803a6 crypto: x86/sha256-avx2 - add missing vzeroupper
5058e64f4b952bba980a4fb6738c6f10c815276a crypto: x86/sha512-avx2 - add missing vzeroupper
1f2d53536050eb76cd93c8d3e2db928a65ee9f16 s390/cio: fix tracepoint subchannel type field
f1f83f227e844a5110e0c7746c982b1e249cab03 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
a65c904c36a756590b76334b6e0e2b72942a1cb9 io_uring: use the right type for work_llist empty check
1ca2ee4e9a251b014537b98b954e990420f43b22 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e35b1fb46dd2776e99c604957728e4fc4319c821 rcu: Fix buffer overflow in print_cpu_stall_info()
51eec7fc5d412041c8d2b96ec430755f6bde1225 ARM: configs: sunxi: Enable DRM_DW_HDMI
8536ebf3ce6b4a4665fd3841d8dce063baae33ee jffs2: prevent xattr node from overflowing the eraseblock
a65e2109c3a058169d2c41b694ff39f1ef514109 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
b5e13a2d96910a118f51daf1c272301f67e7aace null_blk: Fix missing mutex_destroy() at module removal
658152843f55b84ffe83167cf310b10aee4882e8 md: fix resync softlockup when bitmap size is less than array size
d21acd9731e8eef8be7a7964441ad95ac4c36079 block: open code __blk_account_io_start()
9b9f8b7eb9189b8de89426a88571246d00f9aad6 block: open code __blk_account_io_done()
9581acc62f11a391aaf133fbd222ceafbe92363f block: support to account io_ticks precisely
75abb46d01b872d4851e6a20ab15d0f95698ecc9 wifi: ath10k: poll service ready message before failing
828cada9bdeb7b6a01b0b272bf00e54e9036fbc5 wifi: brcmfmac: pcie: handle randbuf allocation failure
78105b720a929871e09f6d8efecdf3ab23c61a19 wifi: ath11k: don't force enable power save on non-running vdevs
381c80f08ca3b0b62c32e6cf824054433fe73d79 bpftool: Fix missing pids during link show
7bd7cd508ff5706af63ef9f1ffee3da064fdbebe x86/boot: Ignore relocations in .notes sections in walk_relocs() too
eb57faf51e04774fe34a7b929ae2381753d4693f sched/fair: Add EAS checks before updating root_domain::overutilized
46cc7e5dbc38c8c0b0fa08c6171e472070fff141 ACPI: Fix Generic Initiator Affinity _OSC bit
5e0226f593a732e5c064770fb6c4a24073b94002 qed: avoid truncating work queue length
7eb2c82b4d4f72b5cf445bd5ec4a2435d06f0e34 net/mlx5e: Fail with messages when params are not valid for XSK
ed45d9762b318684f1feb8874395fa3bcf25f919 mlx5: stop warning for 64KB pages
ffc1b998d09c8280afcf03884c6c79f3a4893cb7 bitops: add missing prototype check
28d913b07ab9c5604177a4e8627cb496975e1486 wifi: carl9170: re-fix fortified-memset warning
da7953889b41f581f4c6897874597a42113a3610 bpf: Pack struct bpf_fib_lookup
0f0f68839594c9aae17da6635a0b4d1ed31b0f49 scsi: ufs: qcom: Perform read back after writing reset bit
330116f194209bf22f2f182f019a10d2ecf71bb2 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
3477c46712e27eede798776c284effa2df6983ac scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
07fb311235c48db236f8c6f30179f9c55650c1c5 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
5b21c8b4cb8163bfdb8212700e4240ece65a884a scsi: ufs: qcom: Perform read back after writing unipro mode
11900dc7088ef269ae19d7d05ebb22058d8e1869 scsi: ufs: qcom: Perform read back after writing CGC enable
e16fe32c5bf1a779624e3798f7fef94b56d15f36 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
56ef7a6595ed5832fdba7b3cdffeacc7f99a49e6 scsi: ufs: core: Perform read back after disabling interrupts
89022384b50ff592bf07b66938322bad6a113999 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d569e69d908cb66d76280d3c5c6b6163455e19a1 ACPI: LPSS: Advertise number of chip selects via property
9a96f019e07fbce9ca78c18322d2f328a58d5f37 irqchip/alpine-msi: Fix off-by-one in allocation error path
b22667f456f73bbcfba6ba83f241501ba6d84893 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
dbb3f46a1b2cc19ba3d72e68fc8f476022bca1ca ACPI: disable -Wstringop-truncation
a445468dce990b0c8f3ba473e90285c66667564e gfs2: Don't forget to complete delayed withdraw
4f699e3743beefce46b28ece00d01278306b1165 gfs2: Fix "ignore unlock failures after withdraw"
00b650a99ad5fa736b7fa70aacd52b1c831a2dc4 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
3897c0b6f41585b2aba9024ad7e7a0930582a3bf selftests/bpf: Fix umount cgroup2 error in test_sockmap
3f7f379a085ac6bda851897e89a104bf155e4ded cpufreq: exit() callback is optional
70fc48bef6435881fda58b95f6450a33f073ca45 x86/pat: Introduce lookup_address_in_pgd_attr()
e15a68e51098634d438db51959c292a62e516fee x86/pat: Restructure _lookup_address_cpa()
457e720f19210bc48b7d58e40942c9500adfca35 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
c08d17badf22d4f4e58d2173e6874d4f9dbf8a26 net: export inet_lookup_reuseport and inet6_lookup_reuseport
c8614c0d7d5ab0f5d05b9145a072eec435d3d3fa net: remove duplicate reuseport_lookup functions
53e69f3ad8b8db34a2195db62e92a79ee0374031 udp: Avoid call to compute_score on multiple sites
98705fbf45df71d0846a95116a849064f598e107 cppc_cpufreq: Fix possible null pointer dereference
4881fa401b678070939ba4b35891780901798f06 scsi: libsas: Fix the failure of adding phy with zero-address to port
c25c22a3e8f807b6de451dd73edf9fe7b718409e scsi: hpsa: Fix allocation size for Scsi_Host private data
cf70df03e37fe1ac5d74076b99e79788fe342213 x86/purgatory: Switch to the position-independent small code model
39a94f347820918e2c5c6adcc00458025acde310 thermal/drivers/tsens: Fix null pointer dereference
ebf4132ce4af38bf313cbee295461d1bba5f68ad wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ea1b9c44a1854038edb4ca08d92dd607637e9fd6 selftests/bpf: Fix a fd leak in error paths in open_netns
1a17ab3ed093b88fee073aa23e760478454d69ec wifi: ath10k: populate board data for WCN3990
f2ebe27140859114a8fcbd5adeb49b78a5b2c62d net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
b232525fd957a3ff1f99d7a43dad419bff3972b5 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
a44cb471a504067754a95253480c08a203a6ab6c tcp: avoid premature drops in tcp_add_backlog()
aaae69e6c484fdaa1abb7e312b520e5dc222e056 pwm: sti: Convert to platform remove callback returning void
d5ae64f69eca71431a55b6b2dac0d3938c166a60 pwm: sti: Prepare removing pwm_chip from driver data
31dba11d5befa5dd2d31eda0dc6bb9f40fed51ea pwm: sti: Simplify probe function using devm functions
79197ab47875400672314ca94ac6bbcbf78d56a4 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
d6b1fd1e62debe02c1136e4abc94688083efad4e drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
8bcd260364ee6a54369df9d051ef5f21c33faca4 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
537f3f02bb6d0a67d51e4305d6cfe416baaac6b0 net: give more chances to rcu in netdev_wait_allrefs_any()
6a1a00276931a693e942710bb0d5f7fa14dd3569 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a9843fadc3fd210c0cf1de319daf3917ee16cb54 wifi: carl9170: add a proper sanity check for endpoints
a8de3d6386b70ce131468f82b793bb765d49ac5a wifi: ar5523: enable proper endpoint verification
42e3520a159426d09cd41de0e3a7fe5c2f17148a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6f4e5fd9d494361d8ec9c80556ee79c958251279 Revert "sh: Handle calling csum_partial with misaligned data"
d04a692906d55f82a54cb2d689cd7ba8caf755c5 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
ebbf1baa65301d4b53bb427b88a8ce3913467496 libbpf: Fix error message in attach_kprobe_multi
88341880128a48a5b4822074c240845a7f3cf72a selftests/binderfs: use the Makefile's rules, not Make's implicit rules
bc9aff0161a42fa084a02f9d3381a9b4b907fa15 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
15ea594fd53ef5b73d05eced1bd376f3db7567dd selftests: default to host arch for LLVM builds
71a54e677805625bf3b110e5bf7d8874b3fe0f1b kunit: Fix kthread reference
2c54f87e8a45e4227981ea0d72c618caf76ba223 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b63531008da578a0e3772e7186c8c0d8eca63d58 scsi: bfa: Ensure the copied buf is NUL terminated
0a8bb90060993c3f3f4d8b383169c8782bbd688c scsi: qedf: Ensure the copied buf is NUL terminated
339f2d6bc6ba9c90e896c6d62bbd99942346de17 scsi: qla2xxx: Fix debugfs output for fw_resource_count
2e7d2b42f59b2d716bb9eaf440a2fc1c2d6bfec9 kernel/numa.c: Move logging out of numa.h
eaf99b550102ce7da2cdecaf155a10395ceba9d9 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
ecf312020a335aadc17ee2c77c0ea1e9113da0e7 wifi: mwl8k: initialize cmd->addr[] properly
171062a172252d75ddb40fa863f24e5708505dc8 HID: amd_sfh: Handle "no sensors" in PM operations
5cf16b37e1d285af204e5e7c4446b4bf1d0fb789 usb: aqc111: stop lying about skb->truesize
eec8e75a5e177be9fbd91669418ec48542d56d18 net: usb: sr9700: stop lying about skb->truesize
fae1e1983055bc3fa54ed7ff6672573f3e6e5355 m68k: Fix spinlock race in kernel thread creation
2da49945d976a7b47e8946d68c00d209e5ab4482 m68k: mac: Fix reboot hang on Mac IIci
177a8d2cfe97a282d20b3752b67fb8f5730a3cea net: ipv6: fix wrong start position when receive hop-by-hop fragment
153ec4e5ac5b9854b2dac0b4aa3f21a363328fd0 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
27be58818d605bb654bbe60e24fb7f910d950f0d selftests: net: move amt to socat for better compatibility
73a9661f4c6ada765407a0c16017e7c92cda78cb net: ethernet: cortina: Locking fixes
3f069d3d50cacc1eb8fe9951250eabe7e3fa5eb1 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
aeaa5f008cdb1280e85ae1f14db04216cc05176c net: usb: smsc95xx: stop lying about skb->truesize
c63cd710b770bc6b2d18d4d3c9f2649ead352e73 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b1d1b9fce913e9c1f3bf3c2853b3de48b8c44d9b ipv6: sr: add missing seg6_local_exit
f1743e6b0c7f40038b1e58890f9c8e6a965a1018 ipv6: sr: fix incorrect unregister order
5ca8c2313fe5896a181619f8577ac76743b2f114 ipv6: sr: fix invalid unregister error path
6d88d0117c57b689a809b7237194e3297e73275c net/mlx5: Add a timeout to acquire the command queue semaphore
73bff56a941a0eb852ec5b17de6845d05ca2ecad net/mlx5: Discard command completions in internal error
5c2c4dfd03f891301b0c9230ed0a93cb94157a0d s390/bpf: Emit a barrier for BPF_FETCH instructions
3730c152f9494c76d471cc606be5ddae2c9f2eb3 riscv, bpf: make some atomic operations fully ordered
0eaf193782afb351d9249cbdf41d2a235966cb85 ax25: Use kernel universal linked list to implement ax25_dev_list
9e3f2c03842cfb4602b01ee6a89026ee6907c51d ax25: Fix reference count leak issues of ax25_dev
6e5724ed66f53de8992639ffd05a5bc787f2e43b ax25: Fix reference count leak issue of net_device
925f910204edad65aa3b3becf4bba19a7b753030 mptcp: SO_KEEPALIVE: fix getsockopt support
e506529df9120308644829f346da14c2384b2d67 Bluetooth: Consolidate code around sk_alloc into a helper function
93a83519f2a892c5d21b92e9fcbdee2d07a81500 Bluetooth: compute LE flow credits based on recvbuf space
8be0bb7731ddf654c22a7534444f12d15921dcb4 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
74619f62d5c1b7d39c702bd49ae6b6b600264b15 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
e89a816832319f8fd005e99b88d98cce618cbf6d printk: Let no_printk() use _printk()
e2a3835b0b2bedb8ff2a845dd533d47357fe539f dev_printk: Add and use dev_no_printk()
7188b2f90602c92e30a51a80d41102f278b4fc13 drm/lcdif: Do not disable clocks on already suspended hardware
82876c433504a0bf27ddcbf0268e0d1f44eff25b drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
fed3bc4ba38392ada5a08badf6f9558f7acffaab drm/dp: Don't attempt AUX transfers when eDP panels are not powered
d4d5974fc8d37daf5f1a6e9c96d63dc4e903fc83 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
3a5fb0eca464f465d149317f05aef825d8bedfb1 drm/amd/display: Fix potential index out of bounds in color transformation function
74bcac08fba68761b75c45ab86fbe5d5d0cb69e5 ASoC: Intel: Disable route checks for Skylake boards
18065f1a199d4488e1297accdd5caffd2f14a2b9 ASoC: Intel: avs: ssm4567: Do not ignore route checks
01bbf2cd96ef3c3dfe3d087cc55dcedb0809bbca mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
2e30e395de5537c295d0f1b12c07b5561e0e6bcb mtd: rawnand: hynix: fixed typo
7995fdfd259c5a3964ad5686d49889b039eebdae fbdev: shmobile: fix snprintf truncation
fdf63569d47dc8ff735bbf0154abb31be187fc95 ASoC: kirkwood: Fix potential NULL dereference
f74d8d65c71e05e2e2e9ab44f6716037067a53c6 drm/meson: vclk: fix calculation of 59.94 fractional rates
707e5ec99a1a4b0c7a94704f16122e1027da7856 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
bef36a0c80606ea3dece15a7db89120e93b47938 powerpc/fsl-soc: hide unused const variable
28847e4cf5f4053e4409da608e9d3a2c580dbb44 fbdev: sisfb: hide unused variables
fee1bdef39934e376d9868bc167f64754431f9a0 ASoC: Intel: avs: Fix ASRC module initialization
d713758907de3647bcc6ac531954a2c986ff89c4 ASoC: Intel: avs: Fix potential integer overflow
249951daae52f38adb165ddf4983a3954a2359cd media: ngene: Add dvb_ca_en50221_init return value check
81fd0fdb577168133318c2b5bf0666bfb8f3ddd5 media: rcar-vin: work around -Wenum-compare-conditional warning
5998c04fde3a18b56d26885e72ab8136629bc4d3 media: radio-shark2: Avoid led_names truncations
15a31121796b899d2fea080004a3c2f6d501d97f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ca2e1b8817f684cb3591bfc25ed7b55d11699831 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
1744e0eda148fd4412ebecbe6e969bcb4bfcc006 drm/msm/dp: allow voltage swing / pre emphasis of 3
774ca6ed607587648ebf59ee2b6742714b33aca5 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
3134c4908a2af34de4b6ec40f9eadfa5ba670f2c drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
341e12040c92e373e6f9860fdd441b54755ff1c6 media: ipu3-cio2: Request IRQ earlier
0a8b6bfe723530fddace7b2e5beb695edf99d313 media: dt-bindings: ovti,ov2680: Fix the power supply names
084f0f12622280414ab29649df0516f179988df8 fbdev: sh7760fb: allow modular build
b50c44338414a2924979175381d6ddd6d4f351ef media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
eef1b3071279c31e990a1322657a9f582ef595d5 drm/arm/malidp: fix a possible null pointer dereference
106aee62e4d7d525aed6ba00a77ff8bc34045da0 drm: vc4: Fix possible null pointer dereference
bcb4e91fbfc2a8e48e86561bc40c988caa6fa248 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
85bf898846ec38debed5241c469347f4e679eaed drm/bridge: anx7625: Don't log an error when DSI host can't be found
e85d88da8230eacdd81a1212a029f5c3bc5df5af drm/bridge: icn6211: Don't log an error when DSI host can't be found
c6f4b411f928e8b8093c912caed0fbc65787ad64 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
59c7932c6027d3a251f21b99ab421f80564709ad drm/bridge: lt9611: Don't log an error when DSI host can't be found
5a33256823d3c95886cb787357f353fcf28eedcd drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
49b05bebda5c36809d4ee703599ef9d6aea66df6 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b48b07ea8b492a34b27b14586ffd17b35ea9a59d drm/bridge: dpc3433: Don't log an error when DSI host can't be found
8fbedcbce92a3a727266087b1afeb1abada6a621 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
409b294fc34f3411e275e1f99fdd2acc3df346d6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
aeaccf5b2cfeaf868cbeb344e72899c214435f30 drm/mipi-dsi: use correct return type for the DSC functions
54d52b0ee1c781e90e816366df53bb1dbe11cd92 drm/rockchip: vop2: Do not divide height twice for YUV
c2e9442d2920edd9efc7db00beb8542378797dc1 clk: samsung: exynosautov9: fix wrong pll clock id value
9cb055ddf76833991ee0312fb09bd85626ab1a41 RDMA/mlx5: Adding remote atomic access flag to updatable flags
7199645ef5e657f98cff89c308ef91060cb01ed3 RDMA/hns: Fix return value in hns_roce_map_mr_sg
4e4ef5ecc66c205589e8096695a8360b42376107 RDMA/hns: Fix deadlock on SRQ async events.
01781cba2cc4269ec8e5ade0c8b89afc76286476 RDMA/hns: Fix UAF for cq async event
fca0ddc6c2c4153413de8cd03b7c931a019c49c2 RDMA/hns: Fix GMV table pagesize
b5cd459cb4611e486e90e3802061a6f7b2982075 RDMA/hns: Use complete parentheses in macros
fd40c89c80513eb4923a5847583de478559f1863 RDMA/hns: Modify the print level of CQE error
9d14578b725613bd59c0b5b2085fcbf708ef7207 clk: mediatek: mt8365-mm: fix DPI0 parent
70fc5da326fc90e013ed114927cc2e075009c0bf clk: rs9: fix wrong default value for clock amplitude
4bb7c8a68b5129fb456bb70ec33c2335bd736351 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
cc6141dbd944fbe5e741c56bbfa76bef4034e4b9 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
8d719a9cd69bedc4d656639a3ef0d504fedf9239 RDMA/rxe: Fix incorrect rxe_put in error path
55b36c748b2f2c54df49b12ba49f04130d0213f3 IB/mlx5: Use __iowrite64_copy() for write combining stores
d1388b977dc831beefff4ef6e210082a6cdeea7e clk: renesas: r8a779a0: Fix CANFD parent clock
7e3895f4bcfa05c85d9de8a27c92841be388d363 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
5c8a81a7ed816573f8b0d0303ef351d48114de16 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
b0c647b79b55545a3e19dc7621bca7f5a83dfd21 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
748ad738d8bd094258648871599fccc1607bb52a clk: qcom: dispcc-sm6350: fix DisplayPort clocks
030e3bf3b1291dcce847bd72693cd3701eebf610 clk: qcom: mmcc-msm8998: fix venus clock issue
efd1c0bb318d478572d59e96fc67b7d3e0358411 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
dacbbda6594ce104600a7dd1bf0e84aec90b31f9 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
96c6347bf7d57751fcd4612a52fd2a52c0e1587f ext4: avoid excessive credit estimate in ext4_tmpfile()
0bed0225a5b28dc0081173600316c197ce26b97d virt: acrn: stop using follow_pfn
a9ab790e060cc612ca04d98f6e47bcf8d4654ce6 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
88bef8d2f37678be9387998eeb06e41c1fc69e8b sunrpc: removed redundant procp check
b43d6006824192a8bcb568291902b06d62efc3e0 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
f2937dfaa8091e42cc5a96d697509ac39bc746de ext4: fix unit mismatch in ext4_mb_new_blocks_simple
d8078f81102393bf83ff075b4b8ae2df3a84a427 ext4: try all groups in ext4_mb_new_blocks_simple
cc8c77181c8e027701b5bfea75adab2b640ad9d7 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
8ec2d6182e08a7e9dddb73b8edb9150a2093bd72 ext4: fix potential unnitialized variable
092ed56460e547b81337a1750360283eae5f58f4 SUNRPC: Fix gss_free_in_token_pages()
85a0a46f5b5290978dc917837c68e67b382885ac selftests/kcmp: remove unused open mode
1d67dfb52861234fa4c83a0e162533d7ab0c470a RDMA/IPoIB: Fix format truncation compilation errors
091135475483c6d73233075881b38ed9b1faaf9b net: add pskb_may_pull_reason() helper
b682e990d210a119d70e8c953654a1920d2d955d net: bridge: xmit: make sure we have at least eth header len bytes
3d4ac464f0189a8d108c7c4a3f3b0f3cca131832 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
03cd09465b17c9812c319b0619c2af04be2080e8 net: bridge: mst: fix vlan use-after-free
54b0a676c1d425e4457627e0519eaa1edeba90cb net: qrtr: ns: Fix module refcnt
49a602f790480b6dfe4a3870c72fd29f4101386f netrom: fix possible dead-lock in nr_rt_ioctl()
c857629140a18da5bb387a2a726df6b1b60fa4dc af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9b631cca3c46df06aed218414437b16cc8c35ca8 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7eef40e01263ae13bd8061fb335370c7bc58e606 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
6ee02e0747165e6243577e2997bbd0f140ae6631 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
5985fa05693edd8fe005135bb40ccd6993e3435c perf record: Delete session after stopping sideband thread
d9ebaa681b028d70e31aab2fb10d080a856c9215 perf probe: Add missing libgen.h header needed for using basename()
6e6322617ed463fd82bb9f8559dc517107bded84 iio: core: Leave private pointer NULL when no private data supplied
5d5f43afcf648a58989d04e7f3e5fb5add826439 greybus: lights: check return of get_channel_from_mode
0cf30c0ce37fb607a2e42900c2bd817ae901e0a3 f2fs: multidev: fix to recognize valid zero block address
c5b891bf5574f92ab63365a7def71a990b59ad72 f2fs: fix to wait on page writeback in __clone_blkaddrs()
544369701accaecf080847f10ea9884749f82c9f counter: linux/counter.h: fix Excess kernel-doc description warning
2c38098f0a4ac71e9ff60a6615bca76c346ed8db perf annotate: Get rid of duplicate --group option item
d63a1345b440e6324529059b49501bcf10fdf4cf soundwire: cadence: fix invalid PDI offset
479222b819196e31158d51e781ce550d0707782b dmaengine: idma64: Add check for dma_set_max_seg_size
e8a238f76eb5782313bdffc367e360056cdfd8de firmware: dmi-id: add a release callback function
5bb90117680a644d432df6c6fd363cc671316a72 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3e12092602389112bf7420ef25585034fdc57134 serial: max3100: Update uart_driver_registered on driver removal
fcb40a778bd0015803e5b40ce1d4c7ad0da180ae serial: max3100: Fix bitwise types
79494890777a1e3eeda5fc4d5fedb90364b5214c greybus: arche-ctrl: move device table to its right location
a6c4e6dd72bf3b7d902ff7dcae6e7f592bec3291 PCI: tegra194: Fix probe path for Endpoint mode
5a965d751183b75dc86b75a401226d32b8653214 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
1d7c66c6c872e35ed30342391485248d5717a1ea interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
55d49bbb998c2d3da951702424bb006679caad75 arm64: dts: meson: fix S4 power-controller node
b843944d4b69fefa3fc2eb6e013f616d1aed67f5 perf test: Add -w/--workload option
d863e9e10469883e2fbdcf4c88f8c98b96315d1e perf test: Add 'thloop' test workload
5ff2df852cba0ef5405d72e6928e1738e6a7246d perf test: Add 'leafloop' test workload
489ca0f6f6a723fa8d9124e83918abf080023013 perf test: Add 'sqrtloop' test workload
90e83798991f3a68bb08bad00e76de080a98cf68 perf test: Add 'brstack' test workload
4a290936fbeb60dc5df5e87692df51e6fdc73495 perf test: Add 'datasym' test workload
8740d742e6f16ba61b4e925f1a3f753aa5f1c556 perf tests: Make "test data symbol" more robust on Neoverse N1
a9e4d1531781c0a4c27ff56f9faead90d60354f1 dt-bindings: PCI: rcar-pci-host: Add optional regulators
2c081b3710055befca171c2d0cd847ff57be8bc4 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
c8b71104b741cef8d5aa80e39b090d73d849d2ba f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
35dedeb0ad2504c4fbf289ddfe8c5564f31e3a6f f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
588a0dae769496534ceca03f63cd029fd45ca549 f2fs: fix typos in comments
1d073a9bc176ed91d0fb8f6eaf5a5179e02519a0 f2fs: fix to relocate check condition in f2fs_fallocate()
f31ddc5bbf5b23b7ac25b8d93dcf7e7cb1bc5cc9 f2fs: fix to check pinfile flag in f2fs_move_file_range()
e7c26d12f3006bf68adbac1ced296835059fb076 iio: adc: stm32: Fixing err code to not indicate success
67202b6d3531152a26a8a1121402824d1cb62fd9 coresight: etm4x: Fix unbalanced pm_runtime_enable()
429fbf70ba9178f9463ce79d2b9c861e74cc0bf5 perf docs: Document bpf event modifier
4a434463654f1bfa46f60fdff2ccabe2184704a0 iio: pressure: dps310: support negative temperature values
2ea1e3c98554a685b523713fdeca0a6dd9139161 coresight: etm4x: Do not hardcode IOMEM access for register restore
685b728216341b20f6ea972d1f39fd9ed3b4d168 coresight: etm4x: Do not save/restore Data trace control registers
5372db022ca3b323019014e630701f3f2c2fb138 coresight: etm4x: Safe access for TRCQCLTR
f837b1f3f4487f6618ed481dd5da9ae583abcbd5 coresight: etm4x: Fix access to resource selector registers
9088072c5552dd8d90eb0fb5dccc2e4730cbd7c5 fpga: region: add owner module and take its refcount
bb40041fc589ed1ecd0f93ee2856b156d2166b8d microblaze: Remove gcc flag for non existing early_printk.c file
918f933072620c865039770b13305a5116400493 microblaze: Remove early printk call from cpuinfo-static.c
e277b1e248e59426c57bd14f381fa772ea67c455 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
bbbe6f0306dfd015c195b338d4f47c5c74b22145 ovl: remove upper umask handling from ovl_create_upper()
99f28c8e6bfd1aaedce598609f68139c1539b232 VMCI: Fix an error handling path in vmci_guest_probe_device()
a623a087e33517bfded9349f2f1b5ae1dacc5dd0 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
08d7048bc76be9617c46cb03578c6adde830d94f timers: Replace in_irq() with in_hardirq()
d118302461a2f636e6ec6cd44e7f48b0a1b0576a timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
4cc0ad710fa46cd5d8da1c45aab9cc2495fa5a21 timers: Add shutdown mechanism to the internal functions
62b009272a024585bbd6419e6d5c43815d438998 timers: Provide timer_shutdown[_sync]()
64bd110dca3f6b6b70f1b4c47063ab5ccfe8a12f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
a263a813ae8a3d210e821f145e1498e65147108b watchdog: bd9576: Drop "always-running" property
b04e6830d0cae20052190500dc1199006a999c84 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
10ff911b99d85042f2f0f61e46f5eeb691b64336 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
476defc1d0c6fa75f9d9c7a56ad0bb9017041fcb usb: gadget: u_audio: Clear uac pointer when freed.
91d94b8a3d8dbe2157060adac05a232ca644ec4c stm class: Fix a double free in stm_register_device()
8e60450d1b86f6a04dc5c7eb650b2f3f11637a1f ppdev: Remove usage of the deprecated ida_simple_xx() API
edf569842cfcf5b44c5585ef536e4feeb5acc6b2 ppdev: Add an error check in register_device
230346596a2a1c4309d9928fc3df41b8886498f4 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ec2646209820649c7bc6a6577e9074a23a1f687d perf ui browser: Don't save pointer to stack memory
d0dc3ac37aa76d17e187b4c2961690dde6bfde9c extcon: max8997: select IRQ_DOMAIN instead of depending on it
6a74141b9e368e8a0e9ed1e8d1da7b5b3f2564ed PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f2577d00f31fbc002ec03ce21aacf15d578f032e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
b4f1be9b3d4e188691d7fd4c4cbc70ae670d03b3 perf ui browser: Avoid SEGV on title
cb2c609f537f745f4ce5e034e18a098466e627a4 perf report: Avoid SEGV in report__setup_sample_type()
fb547a11f10ed682394d98145f3bb7656e4757a7 f2fs: compress: fix to update i_compr_blocks correctly
91efe8869018a53cd82adf0c951d143db2b3e3de f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
98bb00c1c7bfcc5b0ef7bcfdd3e6ad145954d995 f2fs: fix to release node block count in error path of f2fs_new_node_page()
48d6e44d5f172ae06cc4e95e1982de5a2cc4e448 f2fs: compress: don't allow unaligned truncation on released compress inode
80cecd8b2e16ae18cb41f2f76caf618ca93b68d4 serial: sh-sci: protect invalidating RXDMA on shutdown
b9e35eaaf94a80c0ea5536ad6d3f442b3c3cc30f libsubcmd: Fix parse-options memory leak
35b544f09aeb5e7d060c42dd579e3d7796a8a321 perf daemon: Fix file leak in daemon_session__control
d82147938f44db0ff3a2dc993af9fb84b9285693 f2fs: fix to add missing iput() in gc_data_segment()
73a74f42d51691c516b999bc53aa16775471617c perf stat: Don't display metric header for non-leader uncore events
2ecef20d774c87897ca00d6817ba4c4b564306be LoongArch: Fix callchain parse error with kernel tracepoint events again
65cba75b33643ca5a5185127b3e81e174593b6d1 s390/vdso: filter out mno-pic-data-is-text-relative cflag
0c415061272bb16aef5687fd4f6d596a1dc7d991 s390/vdso64: filter out munaligned-symbols flag for vdso
dca30ff01d44f92e5b8e75c0f0f5fcefe19bb05a s390/vdso: Generate unwind information for C modules
e5ffbe4a78f0e9d59143d245d622d2ba64066e87 ARM: add multi_v7_lpae_defconfig
1e1c624743410b5cfaef7fe2bd70fbf3b0269547 arm64: configs: Add virtconfig
056b27e2275f8c48859d2502fc59a8b19eeb7d3b kbuild: unify vdso_install rules
50195094ff6ac6e79b90206d4b213481286acb29 kbuild: fix build ID symlinks to installed debug VDSO files
0fd057dbddafac78f7e8a967f3d9dc6e8b54d684 s390/vdso: Create .build-id links for unstripped vdso files
8bb16c56762d1e855f15735222238851c45883d1 s390/vdso: Use standard stack frame layout
94f8c4947d5d64fa92ee7454f6e51cc6d8ba3239 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
f3f817bdf8de555fb41bead26318a1b9243967f8 s390/ipl: Fix incorrect initialization of nvme dump block
6ef85f7ef984f4b8830f9bb296fac4b42852c149 s390/boot: Remove alt_stfle_fac_list from decompressor

--===============6932374307865371575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c8bc83caf1-37d149dc19ad.txt

1db28e3b740d5cf0244b7d0e9173b2b72d49517a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
075bde4e952a6369247c64ae95c6cb18a3da168b selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
77b06769f555272a7986ecfb285a6f8af01f6423 ftrace: Fix possible use-after-free issue in ftrace_location()
b19381d8bd9c011c1555046777cd1241835116b4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f748754a2a4a0c427f3bf6dcdbbe8da8782adc6d tty: n_gsm: fix missing receive state reset after mode switch
25d592889a0c6d078a4947ed9d51be81c7c0854b speakup: Fix sizeof() vs ARRAY_SIZE() bug
88236fd8c051eb49cc0479b4af07a00acec8d6a0 serial: 8250_bcm7271: use default_mux_rate if possible
356bef2f7c921832a2ca2c8dfae29622ff5b3ca9 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
c22304ef94d39d3e8248cc21ffa14f0ca8a09976 Input: try trimming too long modalias strings
0b10601e58b3f68a61af85af3d10e8ab3fca3737 io_uring: fail NOP if non-zero op flags is passed in
50dae930eb74f24ba0eb7beb52068444c636782f Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e8b1d98a5df62afa6b61a39a1ad486bdedf937b7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e11d14b542ab3b7651709830785f627f5dddbb80 ring-buffer: Fix a race between readers and resize checks
11dc6e71e0ebee99ff45e6fa87f8ae1d1e09683b net: mana: Fix the extra HZ in mana_hwc_send_request
a50721e3a3139d7c05acd29b3b9e3f27d2c9faec tools/latency-collector: Fix -Wformat-security compile warns
8ec0beebf9f6e97dc56c5d28c3ba30d1d2d5f1d9 tools/nolibc/stdlib: fix memory error in realloc()
3fe1b2c9d6c8273d61f71a56991c4af1a9cc9ff3 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
b8c83ed8d308066a5b6149ce5b0df1f98e912db9 net: lan966x: remove debugfs directory in probe() error path
b3728104100cf225644fb9b6e106cd5713b15faf net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4985c89dc1ee5727a7edc7e974825c283171ab09 nilfs2: fix use-after-free of timer for log writer thread
18945c8ef03db43663649d85f42b8a4db70e6503 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
12818c5a43b27b5abf54162e30e378860fd6cab8 nilfs2: fix potential hang in nilfs_detach_log_writer()
aec6ae6bee889e5ec1eddffcfbb5c36efe58014d fs/ntfs3: Remove max link count info display during driver init
51d0d5b6bc37725f0516f89aad4cffd3f14b5b26 fs/ntfs3: Taking DOS names into account during link counting
53b547f024a9115d1957645356b7b3361db7a259 fs/ntfs3: Fix case when index is reused during tree transformation
fcdcda96c2e2c4222e8015bf3ac8a5eb298ef57a fs/ntfs3: Break dir enumeration if directory contents error
7f66c832458d37dc8520199f204fe2bfe45ada5a ksmbd: avoid to send duplicate oplock break notifications
cc23c9e3e24719925d37e11f31263a49d4997f1b ksmbd: ignore trailing slashes in share paths
f6200f32ce91ee807140fd38ce0ccb38732ba141 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
5f9e28b6a6aeb3aeab7c6ddf739c773e1d48c15a ALSA: core: Fix NULL module pointer assignment at card init
f4edd09de86caf10a5615f325d7a2221c2e8a810 ALSA: Fix deadlocks with kctl removals at disconnection
a88427e873675880bff52b3d1ffeee62561ec48b KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
dc03ca248b054be6ffb83f4afc137c5cefd0182b KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
811dc35f4467553cbc147760babea75ab9fcf93c wifi: mac80211: don't use rate mask for scanning
1bf67692d1183c52f0693081fc540409ca43201b wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
285b43129c878132b6b3467b2826221b67ea4a5a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
67c081b85b5922c8efdf03e4add07825882aab9a dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
138e6ac4eb6ebe225f415fd29ea908d2d54545f4 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
38c8c063a721bbb1624ddf61c03eb89ed1ce1124 net: usb: qmi_wwan: add Telit FN920C04 compositions
49a74abf65c317b2e21ff8141daa5abe183135de drm/amd/display: Set color_mgmt_changed to true on unsuspend
bfd4e573f1960366db0875b0080d2209323272a8 drm/amdgpu: Update BO eviction priorities
46c4d49f8cf06bf66d31b7ca03eb3311bbe84a0b drm/amd/pm: Restore config space after reset
51f22bbffb265687a687314f551c27d3ce51e257 drm/amdkfd: Add VRAM accounting for SVM migration
573add99e5a1560a3155d90ab2515c08b221c37f drm/amdgpu: Fix the ring buffer size for queue VM flush
f5f81924f75311c81d5d817be81fa3e97240d1b5 drm/amdgpu/mes: fix use-after-free issue
24e16d5317a0fd50bea3e60011e675204059a107 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
96560f294d641d5b6cdfc333bf1f624f69bc9bc3 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
49af3c73f64a3e4aeebcdfa38755278830e97a21 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
3d34b7a4dc9d431f7c4d0ef3cc839f05882bec01 LoongArch: Lately init pmu after smp is online
131657f4b7cf3b7999462f9b316ef4bd91ac6c05 drm/etnaviv: fix tx clock gating on some GC7000 variants
65b83201d2f0b229d5106b4a86af4fd340207a7d selftests: sud_test: return correct emulated syscall value on RISC-V
01fc11a0353816d6f9aa1eb6cfe38e30dc90ad67 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
5f4bfbc0b50b7aa0d44b47ff1f85d37d64819d9e ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
2c627dd7314e99296956d9a508c80d4a3fff7fa1 regulator: irq_helpers: duplicate IRQ name
0b28ba62fd82538c85f42d0f26baeeede54921d4 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
40846835a608d5f0d844f3bf7b8ce16c4154a670 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
617502eabc5897de111f465c37a668d1413e75cd ASoC: acp: Support microphone from device Acer 315-24p
4f7a6c3c89dfeac198e2fd325941682dfe9cbb81 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5543a8435a290269bfe30d441644de8a94941d6a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
eb8e2c860090ba8ab09e1c78866d825c1975a448 ASoC: rt722-sdca: modify channel number to support 4 channels
eda1824c92ab04a5149d1bba7bdfeeddd5c8bba1 ASoC: rt722-sdca: add headset microphone vrefo setting
aa78216ae6f70eb139ccee1c4c62adde266a460a regulator: qcom-refgen: fix module autoloading
52f8c57f58c2347659db84d15b8d8ebf9225b55f regulator: vqmmc-ipq4019: fix module autoloading
97e3bde35674c7e84715406c464e76100ebef15b ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
2832f318efab901612e4464a8ad0ca5f3e0d6410 ASoC: rt715: add vendor clear control register
392040d3052e0d67a04fbca8b6d47cf5a9fa2a30 ASoC: rt715-sdca: volume step modification
c3ead34f53fca374355b0207f86bc376d5c03dbb KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
298fba17a5c1bc6b725f30da9fc4f6568e2e96ce Input: xpad - add support for ASUS ROG RAIKIRI
a6bce7719339982f9101d981bbab23d7a8a86b3c fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
dc74c6aa8b5ca7e6b44b2912aab2862512317c6d bpf, x86: Fix PROBE_MEM runtime load check
409e6891cb8176369c32a52e152e505630c6b178 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
c1dc9dbdf1b5097a022eabff5cb4cb8092c1cf17 softirq: Fix suspicious RCU usage in __do_softirq()
69e0b3be0db3348476c74ced8e7458b90e0ff826 platform/x86: ISST: Add Grand Ridge to HPM CPU list
ec7ef6180392c8b16838fd0da95c679b7e0aceb5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
0df887ada5d8bb162d098d85dba5bd59a1c9cf45 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
cb2da3118043a017bc231aabc9f7ead65a4f18e6 drm/amdgpu: Fix VRAM memory accounting
d45adda01486f086b95c928e7d0bce3c73900517 drm/amd/display: Add dtbclk access to dcn315
616ae8691f53f2b648067177c71b4b1c6e37d2ef drm/amd/display: Allocate zero bw after bw alloc enable
3accd4aa2545ae8c3b3e8de576e6a0d2b445478d drm/amd/display: Add VCO speed parameter for DCN31 FPU
482782d530a85b595092cc3a74856a2580a595e0 drm/amd/display: Fix DC mode screen flickering on DCN321
e909d5132e6ebdf3ab0991b33bbef98c801dc313 drm/amd/display: Disable seamless boot on 128b/132b encoding
049a88550e14a9cbefd25985a73fe2f32fa1fa6c drm/amdkfd: Flush the process wq before creating a kfd_process
3e61750e9994f3deb50a771daa58522eaf7a76ee x86/mm: Remove broken vsyscall emulation code from the page fault code
8326b2f6448d35d4775513f6bea864cfcb3c5eed nvme: find numa distance only if controller has valid numa id
16520c5515f2d6e87029fc507f3dea5d9c216a5e nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
4e5fc7c1426a7a07f3dc1026f97d16351080dae4 nvmet-auth: replace pr_debug() with pr_err() to report an error.
42e07a2bb14847b2a5998627f6581c3ed6b339c3 nvme: cancel pending I/O if nvme controller is in terminal state
5e26d62088a4508ed39d3258cc4e2d1ca797dbc9 nvmet-tcp: fix possible memory leak when tearing down a controller
c6a95027a197b76eb42e767197c17aa9d86f0507 nvmet: fix nvme status code when namespace is disabled
666452f2912de755296ef33fd678b5d2839d7f8d epoll: be better about file lifetimes
b5f1a58f94033f51c378ae5fe5602929a1221521 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
02b3e889cec2c99b119bd3b5d003f7c9e0edfed8 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
88e16a69fb0dcfda8671a83825acf2adfe184086 openpromfs: finish conversion to the new mount API
f43cf057bb7484378f2b984ecfd1cf711bd084ac crypto: bcm - Fix pointer arithmetic
11ccba05fccc5a083f1854c4f10be136e1e1702d mm/slub, kunit: Use inverted data to corrupt kmem cache
5722075448e74f0378187622b1d71d0cab321a5c firmware: raspberrypi: Use correct device for DMA mappings
5592914820811907c4904086c53087de6eac8d7b ecryptfs: Fix buffer size for tag 66 packet
de845f2813e721449e50f225602fa3e224a0d25e nilfs2: fix out-of-range warning
c08e23710646799e6660a554fe5e1c5a34d65742 parisc: add missing export of __cmpxchg_u8()
643cd042eccacf518cfeb9d36a4cad854bb98aa3 crypto: ccp - drop platform ifdef checks
5e58d7d0e7e3e93ad9379ad3615db756875ae215 crypto: x86/nh-avx2 - add missing vzeroupper
9c34c85a619391cf57187b0d6923bf801444f5fa crypto: x86/sha256-avx2 - add missing vzeroupper
1224e94b6521e54a745211a9579e3f9d6651e3c6 crypto: x86/sha512-avx2 - add missing vzeroupper
2dbd1f0b889587ab1fdcfa8c0af72799197b67e0 s390/cio: fix tracepoint subchannel type field
50ba17a4e9617488fd380a9f1600b478d3f7aac0 io_uring: use the right type for work_llist empty check
79b416adc30619b7ea037e42d25ac888eb6caa0c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
a50ebf6409bedf747f2dba52c44a4c8048796859 rcu: Fix buffer overflow in print_cpu_stall_info()
3dfb36de1a7d8bca8027a4987a95b26ee14ef0f0 ARM: configs: sunxi: Enable DRM_DW_HDMI
3aea2fb4485740759c3a9ea44d39b487652a1d97 jffs2: prevent xattr node from overflowing the eraseblock
32fa8a56b0c89b0d72937391a924a55aa0cbae67 io-wq: write next_work before dropping acct_lock
100abca19ad8f9b7caf0a61d898e2b22162c1af3 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
c11ccced9420d589ef5d85e31aabfc19d0a01c2c s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
0b588f1c3c9cf91eceaa834af3ec2eed8323b04f soc: qcom: pmic_glink: don't traverse clients list without a lock
fb36caf5e39f1c122637facd179335adb8b5306f soc: qcom: pmic_glink: notify clients about the current state
febfe07fb4019cb09463cba148e9760336e43970 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
107c2d29722175912152b30c5db568ea26b5461f soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
93a7d1e9b84cb9b588fa4a50b85a68ef807a2e32 null_blk: Fix missing mutex_destroy() at module removal
09431988f69f53c82ac67f93d202315729b02853 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
88409aed2d6db0941f94c0602f157b277ca66e32 soc: qcom: pmic_glink: Make client-lock non-sleeping
5ddeb67df848935869f54747f71a2643048bdfa3 lkdtm: Disable CFI checking for perms functions
76289735a2e5fc79768ffb2b4e78de17939b5f4b md: fix resync softlockup when bitmap size is less than array size
a3d590de2cba91e5aa01ba21c80c5dd7b243dc3a crypto: qat - specify firmware files for 402xx
df3254b7d2731cfe9d600afd8dc1ebf7317f1307 block: refine the EOF check in blkdev_iomap_begin
5344cd064e5f1172bd88d5cd491e4e780043ed54 block: fix and simplify blkdevparts= cmdline parsing
4ea0d967949d5124217c2cbbf0c2a6d1b254ff27 block: support to account io_ticks precisely
6c18279cf8a3e098d52abb9eb58ceee1fe93108c wifi: ath10k: poll service ready message before failing
8d2892832726e51fe659db8ddd0adcd2c964a3ca wifi: brcmfmac: pcie: handle randbuf allocation failure
1b262806c8c553328484fff3c41eb87c94090cf3 wifi: ath11k: don't force enable power save on non-running vdevs
4b7e343766475528719b879231b14d6586ea30c1 bpftool: Fix missing pids during link show
5b0a5f9fc376fdf66d8727fcde4d6c17eebdf826 wifi: ath12k: use correct flag field for 320 MHz channels
fec3d5dba61f1cb3fbfe7b1b8c64159eefa5bd6a wifi: mt76: mt7915: workaround too long expansion sparse warnings
c31c387f6e80e3369d526c6da4060a0cedba0287 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5ed65e38784d2aa52e26bd15c4415f3ce7feab25 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
df8460220aa3f87e784560a4b78a3138ca6e5224 wifi: iwlwifi: mvm: allocate STA links only for active links
b55bbbcca4efec44583213af4e7a054a6143d916 wifi: iwlwifi: mvm: select STA mask only for active links
0de230a3b4dd9523d5936c7c137f1b61553ca710 wifi: iwlwifi: reconfigure TLC during HW restart
da53eb489cd9bf0bcd1835d22afc7549a8891d11 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
5c7150df870317cdb6ad4ea78ec9d988b1002a15 sched/fair: Add EAS checks before updating root_domain::overutilized
4bd1c2c982003c7a43614d89a512455d715ca387 ACPI: Fix Generic Initiator Affinity _OSC bit
f08d51ead762e4c1de4f478867d893ad32ccb9a7 enetc: avoid truncating error message
d8eba37fdb7d397a33b846c26c6748536a9d4014 qed: avoid truncating work queue length
f8e23e1eaf0f3e8dce82e98e653bfa71200d8134 mlx5: avoid truncating error message
92e722e21140ddcd5d5feac78724755518df4680 mlx5: stop warning for 64KB pages
6bb556ce739fa6c2aad925322f5dfb2e1c10ab05 bitops: add missing prototype check
6c81b2caf8754da6ffe645d5566ba35eb2a00eda dlm: fix user space lock decision to copy lvb
f443664ce8d8f8b915c975ee4f84264ffb5b1b94 wifi: carl9170: re-fix fortified-memset warning
3b35d4012f4957662a3415bf40d5cf70168e3de3 bpftool: Mount bpffs on provided dir instead of parent dir
495d1257959cf335ac9b46e71840c1507c3599cd bpf: Pack struct bpf_fib_lookup
26818b59ccea89ab28f56aa29bb0e05760423e55 bpf: prevent r10 register from being marked as precise
22c9e41d7020c1d445d36abe6633c7fb76ae05e0 scsi: ufs: qcom: Perform read back after writing reset bit
a28dc742c9af19cac84c1d038c54a9026431d93c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
908911f5e6b9316f4f3729dfff9f8d9d856c2419 scsi: ufs: qcom: Perform read back after writing unipro mode
8b70da10203d16f8069f1b55955614aaad3731be scsi: ufs: qcom: Perform read back after writing CGC enable
e4b53e524484d1ebefddceed8891cbc320a59368 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
48997b3cc09a9e874f488650e856895a592c3c04 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
0745a0dd3112b34be9936b8f808d4b56f04350b4 scsi: ufs: core: Perform read back after disabling interrupts
945031c77c15d175e987653fe891446d18bd480b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8697403a1bd60b6651545bfe3d9260875bec25a1 ACPI: LPSS: Advertise number of chip selects via property
2bab79a4bb3201faa9883ed7592e81fcce7ab596 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
f23d1124564b64058616e0e49ce0736ccc018154 irqchip/alpine-msi: Fix off-by-one in allocation error path
2cd4d5fbb00bc4ee287d35a09fc02d83446d9fcf irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f037f51d9539b713b066e601bab97975c2c35cb9 ACPI: disable -Wstringop-truncation
dabee0211f00541521c2aab0c849a338ed27c4f4 gfs2: Don't forget to complete delayed withdraw
1caafc45f3072d60e8e331bbe7c4472ba737fb54 gfs2: Fix "ignore unlock failures after withdraw"
4c48eab377efea425982ee0b36fece1a30d2dfc5 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
07e8ca663a07d4517bca0f6c7fb2a1c8744bc873 selftests/bpf: Fix umount cgroup2 error in test_sockmap
50993c611f2249424fdc7c09a93bd0e1e0b410c2 tcp: define initial scaling factor value as a macro
caed7fe650550014bfc30801938cdae2f7a4fb9b tcp: increase the default TCP scaling ratio
6d76acf44b0d47ea0b95ac18a803fc192b59467c cpufreq: exit() callback is optional
9ede522c61f08e3a71f29dc5a1f8f71bb5b18985 x86/pat: Introduce lookup_address_in_pgd_attr()
7a794cd557474a5d5e0be0ee6a234d1dec084e35 x86/pat: Restructure _lookup_address_cpa()
f58e720abeb2ca69cc720435c5f833c2c75cb812 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
8a7d4cf22859c18c18baca249c8d9f7331beee20 udp: Avoid call to compute_score on multiple sites
b0ebfc28f0d54434b720f42870df066a742f47b1 openrisc: traps: Don't send signals to kernel mode threads
1af8de69e1c496cd459b7713b828d2c0716b162e cppc_cpufreq: Fix possible null pointer dereference
29d3bc529754396f05c98c83f4d40f5ad18154b8 wifi: iwlwifi: mvm: init vif works only once
ca00d33eac38bedb1bdeb8f7f40d8840c85a71f1 scsi: libsas: Fix the failure of adding phy with zero-address to port
d04dd21798bae39a5edc4a50401d982eb5cee4fa scsi: hpsa: Fix allocation size for Scsi_Host private data
4caf20171b9bd4f66eb360b31052c6029f246743 x86/purgatory: Switch to the position-independent small code model
fd65e001da067303c40748c42d94872c493ef04f wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
d5a570b66ed24544a89ab334b8e7a17134a06f46 thermal/drivers/tsens: Fix null pointer dereference
11b390403f81d820265034cf6d02441067eda14c dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
3e9b548d3970dd7d3fa3e000b978f11c22ae26e7 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
d0f6066844a555bcea7560fc3a5a194154e1aaab dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
00fd7cf3a41cc93c996d5eba5d441793fd420a30 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8dcc6facc7d119142713229c62e1e7c01decc483 gfs2: Get rid of gfs2_alloc_blocks generation parameter
63dfd0fafc8b16ad7117299a3890ab630c128f57 gfs2: Convert gfs2_internal_read to folios
342b7d2883dfd488d363649d0374c90b1375c9db gfs2: Rename gfs2_lookup_{ simple => meta }
f4ecb817f98bcd81885269231791859973f79d64 gfs2: No longer use 'extern' in function declarations
7e817ef8fd58ee0f09dbbddde4b36083259b034d gfs2: Remove ill-placed consistency check
853450d1423ed344c1986495525c2cfdcc590054 gfs2: Fix potential glock use-after-free on unmount
c5bbf51eceec6643af2d22c75e58d8099608f426 gfs2: Mark withdraws as unlikely
d2ba9adb5bd7c789b4c06d3a650ee1af54a74b26 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
26db04a8438dec10d00e909ff0637e1bb6e8ec73 gfs2: finish_xmote cleanup
84b42e7aa1969c3f57f823097763515e2cd3dd9a gfs2: do_xmote fixes
39057c049de3a478c568cc905dc7d543c4130231 selftests/bpf: Fix a fd leak in error paths in open_netns
a519cc77400e42e71bcc7adfa6762f80bcf1a73f scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
f32a7a3937b4563fc1eb2cfdb57ef4619098c808 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
99fd48a4e1fbcedfb325ad539083e799c9c18999 wifi: ath10k: populate board data for WCN3990
973f57b753108c35db5dac14fbfbb8751b430cec net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
8a5795b236d863755c0baed401402450266e26ab net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
3fca59e3dd74805ec2a37d9e6bb9ff66aee1ab96 tcp: avoid premature drops in tcp_add_backlog()
b2bfa85d7e6ba73a5440c9afdbd6a9d50066e3cd pwm: sti: Prepare removing pwm_chip from driver data
668c2b3c27c32b4e98cb79a14b55f4dff53cdfae pwm: sti: Simplify probe function using devm functions
581b90394b949ed7ad2167772a96896cfc480efe drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
51c0133d9c26dc7d9a59e2077ae95c79b410e20b drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
0ae971f1f184fbd4422a8f922a27119893372b9c drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
cfec59ca3cae09f4f583f08c78d157488395ef88 net: give more chances to rcu in netdev_wait_allrefs_any()
44c314895c9a59b2d88ba1b77eb4acd2f035927e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
241a26442cc8443f30949200f4c19cb2a4a963ea wifi: carl9170: add a proper sanity check for endpoints
c178260fd317fd38a1cb43633fb45f052fffdf45 bpf: Fix verifier assumptions about socket->sk
5db0c0405db1e3401c15b63dfdb8c4a38b3c9f29 wifi: ar5523: enable proper endpoint verification
94e62372173b41e0cfbb71ddbad4fe631b6ae88a bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
4b7ea5b857962c6f60efc51f4674afc1a095fca4 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1947781402ff43f85944dae3874d95d14808c62b Revert "sh: Handle calling csum_partial with misaligned data"
5d03741ba6ff14e73985e8852b4cc54fab8c3b62 wifi: mt76: mt7603: fix tx queue of loopback packets
e86b61753814e8b96e79a2d693769b8565e03df6 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
3d776cd437e4cc5c110f39594cc7e21edbf06756 libbpf: Fix error message in attach_kprobe_multi
5f9766c21bbbf1816030d4986a58c330815e0e9f wifi: nl80211: Avoid address calculations via out of bounds array indexing
f3dd6ad05e37888a527267bf1000bb754aa3fc36 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b32d2fc513a18bf1cda76322142c8ce23b71fb4a selftests/resctrl: fix clang build failure: use LOCAL_HDRS
7207daae5f8c2e940b54abca6d78c6865139d2d2 selftests: default to host arch for LLVM builds
22688a9757c20d1e74b83f2dc7c9bd691ffc34e1 kunit: Fix kthread reference
45e3289c2f31e68d8352f5ba387fe18dcdd02458 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
1b8de62b19ad20fc2f69b40f0d0ffa55cc578468 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
dafea52b072e35f852640d1ee300bb0868362a45 scsi: bfa: Ensure the copied buf is NUL terminated
f1b3db971991489f71c95df40b502c422042d0f7 scsi: qedf: Ensure the copied buf is NUL terminated
fda7750216bf1c3d3e33b63aa19f98fb248ee7bf scsi: qla2xxx: Fix debugfs output for fw_resource_count
d33fab8fd6c1ebc9fca2caa8ad63172f68d06855 kernel/numa.c: Move logging out of numa.h
2c314bab6712ac8a466624d3f04740d62a11dc8a x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
c53cbdc6e80cd43f76984b3d30645167a2a6d0fa wifi: mwl8k: initialize cmd->addr[] properly
aa1652480abd7d086865ecd57a08a53b1426f773 HID: amd_sfh: Handle "no sensors" in PM operations
3ebf8d7ca3e471ab5720fe6b517627d8c2313452 usb: aqc111: stop lying about skb->truesize
ddd80e266a154f89ee3f1bb0ce4cf009f8084561 net: usb: sr9700: stop lying about skb->truesize
9257b25745d09d05d8fa4025c6231e08ae9dbca6 m68k: Fix spinlock race in kernel thread creation
61076a2f940f0fc92eb1b1aaed944471bdc4503e m68k: mac: Fix reboot hang on Mac IIci
6beb12b4e6598aece16d5380615bc6141642ed72 net: ipv6: fix wrong start position when receive hop-by-hop fragment
0bf7eb29b2751b7c78c72125c984efe46e19adc9 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b71a3bf7c6b2135d83af24ca668f51a1e672842d selftests: net: add more missing kernel config
c272d56ee5faf1fb805ca0b5339d1d0d5ab631d4 selftests: net: add missing config for amt.sh
7c9531697f6b326308197dd7c5607f4e30c90b3b selftests: net: move amt to socat for better compatibility
8628578fbe7383710f81260df8a9540efc4dd1ce net: ethernet: cortina: Locking fixes
bcc46fd30359e14b38742c96c54eb3efdc76c2db af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
14674cbd87c90431f539fd34a5feec75718b3c5a net: usb: smsc95xx: stop lying about skb->truesize
764b2c52b39ded01c20f9162e5462e479f25b9ef net: openvswitch: fix overwriting ct original tuple for ICMPv6
c263f94f485d4a76994ff7d32f4b610150089194 ipv6: sr: add missing seg6_local_exit
89a5e69d3e4c03cfc71fdb7b9a5d70c07e98b9a3 ipv6: sr: fix incorrect unregister order
8c20c0e1f555e1d3b67c82f71621642423f18bcc ipv6: sr: fix invalid unregister error path
0ffc75597e80bebb5c696859853842322a4fc410 net/mlx5: Enable 4 ports multiport E-switch
12b87b4ee6a506b87793af9976fa0c4b7bd10762 net/mlx5: Reload only IB representors upon lag disable/enable
c56ff90b62c8c8fb5ef56a92b8dcce1587a3b4d8 net/mlx5: Add a timeout to acquire the command queue semaphore
4d52589ba4a0b6fc943e72c33ec3ba43ff6918b7 net/mlx5: Discard command completions in internal error
ffbd258ed7925a3034dda19b6de25be9f3077b6f s390/bpf: Emit a barrier for BPF_FETCH instructions
75e296c91330be18dc533bde5ef5f1a757801ff2 riscv, bpf: make some atomic operations fully ordered
a62ca40bfd9781ffce2b7b3d12fae660a290b4e0 ax25: Use kernel universal linked list to implement ax25_dev_list
7ee885780ff36cdfb167eb96bd64a183d81ffe46 ax25: Fix reference count leak issues of ax25_dev
2281f7a1020c8b84fdad0b011d5f768fbe7a8023 ax25: Fix reference count leak issue of net_device
b9d2b5f4e73f5c1264f1c9811c2294f532376bf4 net: fec: remove .ndo_poll_controller to avoid deadlocks
ac8850940462988f6b5adb5c412d0ac999b64ed7 mptcp: SO_KEEPALIVE: fix getsockopt support
70b20990637157084b869531b261dbdf356a1ef7 net: micrel: Fix receiving the timestamp in the frame for lan8841
728f251a63ae9291d157db8aecb66bdab696311f Bluetooth: compute LE flow credits based on recvbuf space
3a7f7425bd92502be6a930e4454e70323f4eeadd Bluetooth: qca: Fix error code in qca_read_fw_build_info()
f62cebed57886484da7537145ddc56136ec1a6ba Bluetooth: ISO: Fix BIS cleanup
4a7b341e3401a288bad76b86c75d3c5940876c5a Bluetooth: Remove usage of the deprecated ida_simple_xx() API
c828790e7fbc212d1d4f08ae37cb433d98774ff1 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
1d70e18e707fac23a52b6e9ffbeccdabb498972d Bluetooth: HCI: Remove HCI_AMP support
c391c79748511bfca12aa963c629fe0383ee0773 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c75c3df48d7f0a44e16dcce7ac274a500affd837 drm/ci: uprev mesa version: fix container build & crosvm
d38af8646495495cd26f2d679b021fd50041cea7 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
9b5a40980739ccd441fa23b6afd4631cf6b58129 drm/ci: update device type for volteer devices
8638e65701dd4fee7398cd6b49003629a8133776 drm/omapdrm: Fix console by implementing fb_dirty
4409ce0889d5bf35525e539ab44cd140ad9abad9 fbdev: Provide I/O-memory helpers as module
4500762e8b682414253a3e326ad381793dfecd25 drm/omapdrm: Fix console with deferred ops
576fd24be736190d690fee15d7a1c2dfdbfd6888 printk: Let no_printk() use _printk()
7cd02e64d9a865d597bf2b346ba09a603e3abe61 dev_printk: Add and use dev_no_printk()
257b2770e23d48c8c2d5a56b73c8f17d51982148 drm/lcdif: Do not disable clocks on already suspended hardware
1f65abb9fa307cc5924b6fd4f3b159bf0dd2a79c drm/dp: Don't attempt AUX transfers when eDP panels are not powered
64ee2392d373465ba7c96f0a928f4f2b466c07f1 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
4ae99bb4dc45df1d1aa0d8184aa18edaeff050e0 drm/amd/display: Fix potential index out of bounds in color transformation function
fb9c81af0914378f3e1c6d49b5013dbcb4a47d27 ASoC: Intel: Disable route checks for Skylake boards
c35e53d397ced63470301296be6ce46503182bb4 ASoC: Intel: avs: ssm4567: Do not ignore route checks
22f66b3ddfea381c31484f9788d06ec1c83caaec mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
41c6727180fe791464ca80c6a53fc615df18b679 mtd: rawnand: hynix: fixed typo
9a346cba62e1aa95366de34d5a270c6d5b9e4698 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
586c4f3489aa906346131332f9706a034274f34e fbdev: shmobile: fix snprintf truncation
d72f873dc1d298d0ae7ca595ea0e8d4c0321c425 ASoC: kirkwood: Fix potential NULL dereference
bffabc88afd08472bd1ac6755f16d1144bccea75 drm/meson: vclk: fix calculation of 59.94 fractional rates
67c4aaf2a2bae6a56b65a8946eb473f4e8b40f2a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
224a0878f46e3ad9919e7f44ca29e1bfda7e38f0 powerpc/fsl-soc: hide unused const variable
17a71df8bef3060f7f027f443b5afab0bf3a626a ASoC: Intel: common: add ACPI matching tables for Arrow Lake
45713ef0c42f7dbaad7c549b411b955a2c1fe5fe ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
1aa853f854172915861574c0403bf30f0d32e07e ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
c67d7f25400b3f89289566e0e8480cd1f92e0a39 ASoC: SOF: Intel: mtl: Correct rom_status_reg
36e958045977e567f0bc9a61322ad1574b68cb7d ASoC: SOF: Intel: lnl: Correct rom_status_reg
a37905b649dc5984444c5599fb2c48ba8921bef0 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
11f262643574e7db734126798496e9683a36239e ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
9007621d663f7e68e447452610efb157da9e8929 ASoC: SOF: Intel: mtl: Implement firmware boot state check
60c313a0c38c1558757a51d66ccefc226ca0ae32 fbdev: sisfb: hide unused variables
c71392eb05c13cd8b4a45b9c931dadc1cdf2e9b6 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
aa9afdff3ca94d0783568071cdb2378a495c9298 ASoC: Intel: avs: Fix ASRC module initialization
fccf04d5c6a347fc17a61e9ae024041db79a480d ASoC: Intel: avs: Fix potential integer overflow
6cebf5a67a258bb905ce1417575c43fb0062f631 ASoC: Intel: avs: Test result of avs_get_module_entry()
f802eb3a7063f6594c13ea9d0f3e3c99a34be962 media: ngene: Add dvb_ca_en50221_init return value check
01ab5bc3164882f8ba049eb89158808dddab59e5 media: rcar-vin: work around -Wenum-compare-conditional warning
2bf733e9b1f2ead3fea014696d3077ed6b67489c media: radio-shark2: Avoid led_names truncations
78ebb47485ab76e438ae1f6d19ba071e041ac4b8 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
466f8e46b5c83ba53503ba07e8539e182b03ef74 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
66c60688dd1986fc41116f817955b4ed32e53b17 drm/msm/dp: allow voltage swing / pre emphasis of 3
61fa3ab4cf93ec1d9c76a0f0d93e24025bd8f940 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
5af0ababa484d507d367cbbd37e04fc8e8914953 media: ipu3-cio2: Request IRQ earlier
92215347121d470e41058729cf185107c81ca8a1 media: dt-bindings: ovti,ov2680: Fix the power supply names
afbb577c97f0022bdfeab4972101695818a44880 media: i2c: et8ek8: Don't strip remove function when driver is builtin
71c3da2cb99a52d176ddbc31b50fd6e108a2373f media: v4l2-subdev: Fix stream handling for crop API
9d87c6d70888f1fec3ff8c48a2af1fcb1ec17b30 fbdev: sh7760fb: allow modular build
d7ae2551b2b43aa2f22c3e3eef0dacb28cddbca4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
dea1d7b6d8c392bf03467e67f609b920e59fc55e drm/arm/malidp: fix a possible null pointer dereference
ed33b23ba410eac7840631eb4277d4fab31b2d49 drm: vc4: Fix possible null pointer dereference
9e65a7930a5db9abadec52cf8b12160459c62a12 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
17a731e7825fd693cc27db6a920747ccb391bb54 drm/bridge: anx7625: Don't log an error when DSI host can't be found
1fc424331d8de8a717e76ed7a1adf4b90eaaf8b0 drm/bridge: icn6211: Don't log an error when DSI host can't be found
3eee99b572bd2da4bf49f69551ec89590285b113 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
02205bf4d11a0a267dc5770816c38449f7976cf2 drm/bridge: lt9611: Don't log an error when DSI host can't be found
5d4d1a9c735e199ce1a846d1d268fad602b55795 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
d8388e7e5b87cfd364fe90481f7be8ea92252788 drm/bridge: tc358775: Don't log an error when DSI host can't be found
ffbe8b47ec5d22aec6984b97bae103257c598432 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
d86cf11f5b244423c82169390f3cb7d4a504429f drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
ebbb2516f708bdc68e15e28681bb06af6b9fcc57 drm/bridge: anx7625: Update audio status while detecting
f7d720ffbe40ae4a3bd9ccd49a5759c47fdf0339 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9460f8b5187b559d03eca06f08c78618cdff9472 drm/mipi-dsi: use correct return type for the DSC functions
ba3ed4f37c6e544145d0d6299ec5c4a1749ce3ab media: uvcvideo: Add quirk for Logitech Rally Bar
c3e43334b90276e72f4c17887aada74ac3844fd0 drm/rockchip: vop2: Do not divide height twice for YUV
e7e5eb953dbdfaba1d920d5715de9bbb3ebf9550 drm/edid: Parse topology block for all DispID structure v1.x
00f35113e1c5a8f5b90a75040771e326e97e658b media: cadence: csi2rx: configure DPHY before starting source stream
237d53390a298505f877e96173865d37b9026f16 clk: samsung: exynosautov9: fix wrong pll clock id value
9ff7bf5fd24b7f4f50bf8aa7f761ba9f85430505 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
e105b0438487a8ff64f44ed562fc2538c35fe15c RDMA/mlx5: Adding remote atomic access flag to updatable flags
272cd14c74155287717c758de8bc66880d368706 clk: mediatek: pllfh: Don't log error for missing fhctl node
336a65ba8cc928a10b100d31c14239b3588cd7a3 iommu: Undo pasid attachment only for the devices that have succeeded
cec8647c2faa2fe6245b9c107b1d8a5d448286a0 RDMA/hns: Fix return value in hns_roce_map_mr_sg
94b667874cca90dfe8361e376079745df701d9fc RDMA/hns: Fix deadlock on SRQ async events.
5c15d23e2505ee84cd320b0355c94145dc395d96 RDMA/hns: Fix UAF for cq async event
3be74a24bc738aec01dff2ac97c1417ec1ea5701 RDMA/hns: Fix GMV table pagesize
1ca602704153edf71c79176467f5453eb7a05737 RDMA/hns: Use complete parentheses in macros
fb95417232ff1b744f56900c75a044bad6c9be85 RDMA/hns: Modify the print level of CQE error
a7d6f636910448dd94d49b6c8a383b36986b1576 clk: mediatek: mt8365-mm: fix DPI0 parent
f4522f0b47fc72542b1505482b273185ca0016fa clk: rs9: fix wrong default value for clock amplitude
571f5d7a26d893baf6c9cca683a464c4208324c5 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
3a777662cc83436fb82c145564265bde83a818ca RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
65b32702b9ac17c21a07f7623cc19fb68348f0be RDMA/rxe: Allow good work requests to be executed
7738312a5722383f73699c50acfd357957bc2cf8 RDMA/rxe: Fix incorrect rxe_put in error path
779ac8b6eea90223bd8f205b6ddf801a130ed68f IB/mlx5: Use __iowrite64_copy() for write combining stores
746d2818a19e4b10cd867ed61189128d9fc85b84 clk: renesas: r8a779a0: Fix CANFD parent clock
1adacb14d9d524ed7f5220216290737552195c3d clk: renesas: r9a07g043: Add clock and reset entry for PLIC
8e2eff8f01ad8194a63c587f01e8f3a27fc9902f lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
ff9695132f161b3179d2956b7197f3158383ed8b clk: qcom: dispcc-sm8450: fix DisplayPort clocks
7b8b36c0110d2deaa02d68cdc48cca843a534b6e clk: qcom: dispcc-sm6350: fix DisplayPort clocks
9cc86aee6f89a09927e59c558f0094625e6e0a18 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
f958d6c71d8dcfd9cd3c7e367020934e3c11a7b5 clk: qcom: mmcc-msm8998: fix venus clock issue
39d89d652ca49304a455c513b7d03c0c073f1ac9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9c43084c16f839df6155d5ee7d3e31e23fc40022 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
da28e61518789b0e29f0224be9e581c3b9c4806a ext4: avoid excessive credit estimate in ext4_tmpfile()
fa16388f53517bd54e35750fcbca33778f130047 virt: acrn: stop using follow_pfn
50e5f55f26aa8d0299296376df770f68ab9873ef drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
e403aa29f417451d6dbabd88644548e4e2b363f1 sunrpc: removed redundant procp check
8698ccecc46ce253095cf7231e9660f579fdbf36 ext4: fix potential unnitialized variable
20ac1f9a3263fa9dbd25087a124c8608d96abab4 ext4: remove the redundant folio_wait_stable()
7287fe41e4f05772d2736d8d6e148ccd3fdee766 of: module: add buffer overflow check in of_modalias()
8791ad801ca1ed106932334408a8ebd7de0a3d65 RDMA/bnxt_re: Refactor the queue index update
c80826b6f253a9cdbbe53b56bbcf576575a45b80 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
8978cfeba3160617876a01336336f80abedef84f RDMA/bnxt_re: Update the HW interface definitions
45b6ad0682b6f50e3d675e8e4ad94767351e3d99 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
c13f38b03fb46c67650807f5dfca594ed72adea9 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
26a7e5595e14ca255f1c25d4f18b3162d1808332 SUNRPC: Fix gss_free_in_token_pages()
567163ee1e5b8a979081cc947a8b30e539710520 selftests/kcmp: remove unused open mode
ef50f0cb67babec69aa9e1f463a4bb31b767bd2b RDMA/IPoIB: Fix format truncation compilation errors
f634e98a4f2766fcae6af4e8e28d503583352f3b RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
61fddd5b45f878b44d2ef0d02e0af297a9a8e313 tracing/user_events: Allow events to persist for perfmon_capable users
e12c3dfa7bcaa27519fe13b746768cadd35a6804 tracing/user_events: Prepare find/delete for same name events
8f60799280188040dfa4efb3e9e1407b7b9ae623 tracing/user_events: Fix non-spaced field matching
f214e8f0a3d08d4e19182adf33bba2dcdc36829d modules: Drop the .export_symbol section from the final modules
87d1d1b5ad8c6193c3ccd916cb37c20bff1f3ccb net: bridge: xmit: make sure we have at least eth header len bytes
41263d70ffd500f4b45ee1d2f354342be7b0e10b selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b5d6cc3f23de75013f0750afd074f8d7987acf3c net: bridge: mst: fix vlan use-after-free
07c0b9fa9cbe455b185f0db96c10d05e7845736c net: qrtr: ns: Fix module refcnt
f875250baaf687042a65d1c75b941cde24de3508 netrom: fix possible dead-lock in nr_rt_ioctl()
625d37e76433b85857f6e08b3d5b730f2e1699fa af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
159dd7eacd53b253d718b8f6541f82c93c6af640 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
eb9309c2fe0a24ed14d328819cf4d34d649d9d51 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
836b939a86a5bcc9d187e33a91589cf1c84f8cd5 net: wangxun: fix to change Rx features
9001675871ca4eb4573c472a831a9d58f359e48d perf record: Delete session after stopping sideband thread
9d21be81fb7c52c310b6911c6ea084d400493c36 perf probe: Add missing libgen.h header needed for using basename()
0ceaca03dfd5d9c6e3cd7e5f5fa1bcb394749e83 iio: core: Leave private pointer NULL when no private data supplied
8828a47ce639916368acf8edfed23eb95eede691 greybus: lights: check return of get_channel_from_mode
6b3e7da98b8031107a021aa7ce3cfd87f34fb4c5 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
e9f31a1eda4412662b8db42a7bde486b2427365e f2fs: multidev: fix to recognize valid zero block address
764ef30cc45be07f230bf3d4c23b23e12a45e32a f2fs: fix to wait on page writeback in __clone_blkaddrs()
eb3081cbc2fa4d44d27762450ca05a4a15ddab16 fpga: manager: add owner module and take its refcount
7ee59b90806f4743147471ad4d87e763f4ff1b43 fpga: bridge: add owner module and take its refcount
750675f8b587f0288054ceeff9bdf3f66f4c5f31 counter: linux/counter.h: fix Excess kernel-doc description warning
3d4818e58185a48b29bfb19340ef7101e7963fbc perf annotate: Get rid of duplicate --group option item
e2d4cb6cc238277788ccf961b2b827a98ae99151 usb: typec: ucsi: always register a link to USB PD device
88bd5023166cd2cba0fbe8cc42d69481af2a5f57 usb: typec: ucsi: simplify partner's PD caps registration
df4db70f4182b0afae7fe7f22dfe4ab6e58621a2 perf stat: Do not fail on metrics on s390 z/VM systems
74b7e002f2a3b21ed9fb101ba71237f9789904f1 soundwire: cadence: fix invalid PDI offset
8f0634ace12d86215378dff86ec2e30d077219c0 dmaengine: idma64: Add check for dma_set_max_seg_size
2ef5cf7cc45d0f8dcec1fc280ee57ca1bbb39e75 firmware: dmi-id: add a release callback function
8680a5d46d638f396faa30c0f404867954a76924 perf record: Lazy load kernel symbols
c97284213b287a3e0fcd4fc406f0621ff26511aa perf machine thread: Remove exited threads by default
230672faff5d4626c132c590f966089045d0bb8a perf annotate: Split branch stack cycles information out of 'struct annotation_line'
3fe3c200104dbeada161b5b0e7e15e1c24faacd5 perf annotate: Introduce global annotation_options
e0a82a78981b502951bf3ac2e873c06283e588bc perf report: Convert to the global annotation_options
e2c0ef601b44fd0900e0a7c87f9abbf3eee56356 perf top: Convert to the global annotation_options
b78576a9e3fd65a02b3c40b611f4e630edb97a0c perf annotate: Use global annotation_options
313292120e65d449c8fca3fc454ceea1114f8192 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
9a34961dd7dd77815aebcfd05ee48e9710cf6d4e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
593748af445c5a0eaecbf35893ee6629763464e9 serial: max3100: Update uart_driver_registered on driver removal
4b8b2775bb6515bec3dcece102ded412085034dd serial: max3100: Fix bitwise types
edfc47081b52424231ef3becf1ca2e350610d039 greybus: arche-ctrl: move device table to its right location
fd66c3949809e6f7cddb2139022799d7412f4a14 PCI: tegra194: Fix probe path for Endpoint mode
1e37de7f8956046f395e0339952b115adcd06888 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
a894623d4baca9073e78e4d0fa2626126fec444c module: don't ignore sysfs_create_link() failures
3eec8636df44e22d03cd487b4d72eef38d72ec6f interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
23993c3be7d8b64eca94dfc80c629df56378bee9 arm64: dts: meson: fix S4 power-controller node
09ef6f0bb228864e3cca74feeea064373b02bd7d perf tests: Make "test data symbol" more robust on Neoverse N1
28143865f172a19e2152408c75e021c2103daded perf tests: Apply attributes to all events in object code reading test
09482773a20fb5693c92182283885f31c3ac0608 perf evlist: Add evlist__findnew_tracking_event() helper
5bf42e9db4d0a4cb3a59b157d4112dc4a9fcb23d perf record: Move setting tracking events before record__init_thread_masks()
12e6ba753a42b33a4e3960d6650ac05f88ad8f55 perf record: Fix debug message placement for test consumption
72601685233787703722d36c5534b93256ca98a1 dt-bindings: PCI: rcar-pci-host: Add optional regulators
fa7112798702fc3e835d06847bc6b3d7d9f6267c dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
021baa303dfb5430b52f3e81b17613d72e684f37 perf bench uprobe: Remove lib64 from libc.so.6 binary path
d88e88bf860850c2c9f6256868a4c8286d8cb570 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
6a6bf067ccf8df91b5d27f050fc1a5b70a1e6cbf f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
45e59dd40d682e5b45bca8ff623a95ff4aa369a2 f2fs: fix to relocate check condition in f2fs_fallocate()
9eee412f17ea189d0f0cb2f3cb25233df4df7f96 f2fs: fix to check pinfile flag in f2fs_move_file_range()
3544ea780eba9b9f728d0c142129175e98229ff8 iio: adc: stm32: Fixing err code to not indicate success
057dc0ecafa66cd1440c7e5901d89eccbadf8363 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
33afdb03d212980facbff2173f68967e176c982b ovl: add helper ovl_file_modified()
e8f09017108c30fb3ba3f9a35759b68d49c40443 splice: remove permission hook from iter_file_splice_write()
d86883c5662470976497c32272212f9f03820344 fs: move kiocb_start_write() into vfs_iocb_iter_write()
c02b8d19e6f0cd6f26bb383457542a7ab3557762 remove call_{read,write}_iter() functions
91fa0cc4e8ef3438414610f82d290be4c82bc3f6 coresight: etm4x: Fix unbalanced pm_runtime_enable()
1a1e816894812b9d93c8dba6dc843e2345da265f perf docs: Document bpf event modifier
1797b0b85c78a0742f18b85d449e335841aba406 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
b71721cd0fefb6cd86e3a921c7ed2e9c8206c18a iio: pressure: dps310: support negative temperature values
29d3f66125d03c825eb0f4fc3c0f79a6e2cb3836 iio: adc: ad9467: use spi_get_device_match_data()
338244844f0b0b3a542ab3f5d2fb02ca636b14b6 iio: adc: ad9467: use chip_info variables instead of array
30c30f7cd54e4a4882d84b7c2bbccae4af3e26af iio: adc: adi-axi-adc: convert to regmap
e4cc096a6313e103b28f637750039c2eb5b47f48 iio: buffer-dmaengine: export buffer alloc and free functions
436df69d953f221c9b21233769b339ec5bc13ca4 iio: add the IIO backend framework
5229ff05cae97f1f3c8a6859f5bbfd2afaf31677 iio: adc: ad9467: convert to backend framework
a0fff2472094952c07b2b4a262ad1b5f858b2e07 iio: adc: adi-axi-adc: move to backend framework
177288ee069f89c366fe069028476b03b9e117be iio: adc: adi-axi-adc: only error out in major version mismatch
af4f204758a0964bbd645cbc7311ea1120ee3236 coresight: etm4x: Do not hardcode IOMEM access for register restore
59e730c170489ef507c044b4d58bce92de631e66 coresight: etm4x: Do not save/restore Data trace control registers
5241496449be5fc568c654719e6d030b723fc304 coresight: etm4x: Safe access for TRCQCLTR
643ac0ff0b830fd4cc49e2a79f964ff7596b1ca3 coresight: etm4x: Fix access to resource selector registers
bc0cb00be55ebcf7faab560aae2c05b6714a292e i915: make inject_virtual_interrupt() void
5e1c5ece9d3f798c7bd47a8c0e2fb0d5bad349f0 vfio/pci: fix potential memory leak in vfio_intx_enable()
be7faf489530d60c7411765adcdf5db2a30d522d fpga: region: add owner module and take its refcount
d8e4101748b04826f2a869ff6a128489c5bc6a73 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
d1c7f4dfec92c86fbd64d21a02eebcb6986fbf01 udf: Convert udf_expand_file_adinicb() to use a folio
fe209fb629947ea1bd3021a4da201543933f7228 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
36a11afb19f36a1b9d36f9cfbae655ca693c66dc microblaze: Remove gcc flag for non existing early_printk.c file
6d0ae80cbad46f6ef38b213df22c326edf4807b8 microblaze: Remove early printk call from cpuinfo-static.c
94d8ecca482a491f0ea540b6903ac717ac4fe6b2 PCI: Wait for Link Training==0 before starting Link retrain
ecfdc78f5949e0efea083296b4239b22300eb74e perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
25dcaaa005d2fab9b5f92ed97a243f527e4cec78 xfs: match lock mode in xfs_buffered_write_iomap_begin()
74854335c3adf7f746ac1900725cc134610d6c66 RISC-V: Enable cbo.zero in usermode
aa54ef9409230c5a2d3a8ca2adb7690dfb0216fa riscv: Flush the instruction cache during SMP bringup
a29ecd2a961d9962053bb37feeba403525383e4c pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
ec280091cefbaf724c4fa6837b6769f81188581d leds: pwm: Disable PWM when going to suspend
a1cd98090e2d039d5ad81b175e5924db93b6a071 ovl: remove upper umask handling from ovl_create_upper()
66aff9f6a3de78951d939ee4d13a030ae29ccb04 PCI: of_property: Return error for int_map allocation failure
eafed3ed613eadbd829316f11ec3bf8d27190cff VMCI: Fix an error handling path in vmci_guest_probe_device()
bf41b327c3e5c0b913dd5b84891d4398207ede1e xfs: convert kmem_free() for kvmalloc users to kvfree()
2491b11ecc4e4ab6e9095e0f89f096195726df69 xfs: fix log recovery buffer allocation for the legacy h_size fixup
a32efddfcaae88e282c8e84e2b6a0d99c978b00c xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
c92863ba4deceb209725e817b098fa0c0912d12b dt-bindings: pinctrl: mediatek: mt7622: fix array properties
294751c49a889bb74c409be8d6068a33681e1e65 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
8caa139c9038e3cfd562baec65b5faafccad1706 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
8c066ca31f9332181be63651375690f36c7b6ff8 watchdog: bd9576: Drop "always-running" property
6b1cee7a1c5e2d418107a75a4a8fded731bf7536 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
93664cb597c16e992a3e623ad3fc07e4b3970f5c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
964ef3cc873f3d96bafabc1f95de08f08ccc0c96 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
66fa178b4a68d5b92dba68648e1e7c2031106458 dmaengine: idxd: Avoid unnecessary destruction of file_ida
d187b6dcaefb9f0fac55e1ebc8b433bbb3c46973 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
8fa218fdf9432341c40b1abbf3e813b56d0c0aec usb: gadget: u_audio: Clear uac pointer when freed.
9f325c593cd006359badc7659ba6bbbf33ffe089 stm class: Fix a double free in stm_register_device()
7bef8ac4d4f19be25fdf1581e26d566111ad259b ppdev: Remove usage of the deprecated ida_simple_xx() API
4279490469c2d59b0439e6eec6e4ba2706ef276d ppdev: Add an error check in register_device
652a89764a5d67c89ac29f53112260b0296998f6 i2c: cadence: Avoid fifo clear after start
625182ec29b1292e37fbe0cb7062427d4f0573e7 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
238d7e16544da4ff28958bcf96691ff2a4fb443c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
070b831d843974a97c2caa07e9d040f2cf26d887 perf ui browser: Don't save pointer to stack memory
4ca65d4a10de51e5250b921788d4950d84945d6b extcon: max8997: select IRQ_DOMAIN instead of depending on it
9371fb210308265e063dc9a21d759b32a83989ce dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
ba760d93538313d954d88082813ec22ed6078ace PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9c08e3d57558061edc1f2d4f80e6a590ecafaf5b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
62223bfbc6106fd731a896eb84cd15e76512ee11 f2fs: Clean up errors in segment.h
9f0a744ba012da7b91ea3c1f94a92c163a2d753a f2fs: support printk_ratelimited() in f2fs_printk()
866b9949f26899dad64e5e044e12f4ea79f27e34 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
69ec9fbb5904d317f543e013f20a6090e01952da f2fs: separate f2fs_gc_range() to use GC for a range
40887d8c921ce09d8caed3436229922f0102b532 f2fs: kill heap-based allocation
fdbb16d72fb24149b1bcb767607a595f70a3bfb7 f2fs: support file pinning for zoned devices
24cfdf35a4952e7f5a88f059c1555dc3e750b87a f2fs: fix block migration when section is not aligned to pow2
6697e08ec370b1ba76c63d569a3c64da29d021a9 perf ui browser: Avoid SEGV on title
59f5be20f7e4617ac23d872b3a0cc53c5d4d6268 perf report: Avoid SEGV in report__setup_sample_type()
cc5aaa86ca3713041e177de901e91c417ead031f perf thread: Fixes to thread__new() related to initializing comm
6a49edff007aaf694dc07a0108c3f767cfdaf9fb perf maps: Move symbol maps functions to maps.c
3a93de3a3c64a3ea9272cd30774b677b15aa60cc perf symbols: Fix ownership of string in dso__load_vmlinux()
f15963d79b045894ef0b4885ed88e3fa4010664e f2fs: compress: fix to update i_compr_blocks correctly
e5dbde61959162c10aaf828d5270fb8ab7352540 f2fs: deprecate io_bits
7afec9cba85772a8eeaf83695a5caf62df78682f f2fs: introduce get_available_block_count() for cleanup
df79ee9f929b7e32e4af677a4df35c4a1dcdce2f f2fs: compress: fix error path of inc_valid_block_count()
8fdfb5a7de2f33d92eee31e9ad1e0223cba57eef f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a35b3c0c803447e7802498e70906aa0faab7be4d f2fs: fix to release node block count in error path of f2fs_new_node_page()
724a011e8245a8f1d168dfc101e8084ce2db4a76 f2fs: compress: don't allow unaligned truncation on released compress inode
bac833bbb9103e2f3d38cdb0393336c930e2e36d serial: sh-sci: protect invalidating RXDMA on shutdown
c14540a764b31af51e3ce3ce87dd5115d7ff48b5 libsubcmd: Fix parse-options memory leak
010fd0968684c5d6e99c5a2c8be27bb805cfd7f2 perf daemon: Fix file leak in daemon_session__control
bcc636a4cbdff3d89b07a18fcb3ee6903b112ba5 f2fs: fix to add missing iput() in gc_data_segment()
a2adcc0b51faaa4bac7e2eff6cbfa1c4ca50e6c5 usb: fotg210: Add missing kernel doc description
f35d8fc8325666e40470c0451812c817728a23fe perf stat: Don't display metric header for non-leader uncore events
67634323671e113ec35d5d1271d983d6ce2c1a59 perf test: Add a test for strcmp_cpuid_str() expression
1b33a3cea98d096944830895c76b422413c3f950 perf pmu: Move pmu__find_core_pmu() to pmus.c
f6c0d1b5274ac1283bb136b360b6df2ede2ac1ab perf pmu: "Compat" supports regular expression matching identifiers
1e2fe602e01cce12dc6b6a3cfb063e4029114e49 perf tools: Use pmus to describe type from attribute
7600ec7635dfeb14d6295ae1d61265f359bd2e89 perf tools: Add/use PMU reverse lookup from config to name
3b9893fed59a08b666e9561a7595b3c7c51cc99b perf pmu: Assume sysfs events are always the same case
d161912a79707c5bd8ecbc4863826f2674cc86a1 perf pmu: Count sys and cpuid JSON events separately
ebaf678e366360f59d45a73127605306ef8f1a46 LoongArch: Fix callchain parse error with kernel tracepoint events again
b2cb9eb778007a92297fa740c08c2e0fa4b914ec s390/vdso64: filter out munaligned-symbols flag for vdso
a3c0acef881f7fc4edf2f97ca34bd791ca6e572d s390/vdso: Generate unwind information for C modules
7a79bc155681bb4bffc9836073737af7e1fdc04c kbuild: unify vdso_install rules
4ce14654cb96c59e58f2c5999458641b8981c2f5 kbuild: fix build ID symlinks to installed debug VDSO files
caaba62e846f9e0021c8d5ccf0b811e834d69c75 s390/vdso: Create .build-id links for unstripped vdso files
1711ce45eae64cf98fcaf388602b5bf269a1d855 s390/vdso: Use standard stack frame layout
cdf7b3d25cec00d452f106d2481e4f73c336750b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
c83e99c5e999da0fe15ba279910d729d3e435e1d s390/ipl: Fix incorrect initialization of nvme dump block
a26d285ae367362062aa3bada7310b83d77b261d s390/boot: Remove alt_stfle_fac_list from decompressor
f990ada480e95fa956c78532a7d32fbc93bf157f dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
c9535f9abc844514c9ce52b81e22b18653b1b24b gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
5da30ceaf07d4064ca3d39ad1cd049b293300019 drm/amd/display: Remove pixle rate limit for subvp
b63a92447ac574624ac5389bb52f18ef5401b1fe drm/amd/display: Revert Remove pixle rate limit for subvp
2fe885cd0d58bc3d6a47f43b7a3d8b7272ba8a8b eventfs: Do not differentiate the toplevel events directory
c50cd5bfc818b5d450d13b3c267477fb46da460b ALSA: timer: Set lower bound of start tick time
3e1a2ec7ab6f6fae4a23d37bd9e159b925bfb310 iio: accel: mxc4005: allow module autoloading via OF compatible
348bab109a58a5625b374a73dd4b1f01536b7ffd iio: accel: mxc4005: Reset chip on probe() and resume()
d064a97990be11a7400021a03ea542a3344ad707 misc/pvpanic: deduplicate common code
01059aba1fc9628db43af33bf7481cea45e013f9 misc/pvpanic-pci: register attributes via pci_driver
c6f4d2c0fde00b0face9bea3f0cc28a413ca2c9a arm64: fpsimd: Drop unneeded 'busy' flag
92ef77f55e91fdf00f9605fc83d550a1b8f534d4 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
445a9e782ace14ea49932daa76f95fb4fe7ee1ee arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
15444bbf4b1a62ad99c43402c7b8360d03d6e037 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
ba9faba5e78366618ec7812db52a0022a33c40dc arm64/fpsimd: Avoid erroneous elide of user state reload
a46022021213d14212b8937d03b09b7eb8b1433f Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
da627455c1efabb7fefd3a9a1b4d6a6f4ee98818 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8ba5e7fc65ed9e69240752c7839507c90c7e9ef8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
04c085d9052020546dc5ce203326e7b47139f94c eventfs: Create eventfs_root_inode to store dentry
a2ac9aa3e0342fd60f7509ceb53a412facf4f76c eventfs/tracing: Add callback for release of an eventfs_inode
46aea8722fbcdfed0029fea2b237ef24b09efc0b eventfs: Free all of the eventfs_inode after RCU
af653fc7300413b85c0a28ef35ffa286f1ccccfa eventfs: Have "events" directory get permissions from its parent
1a2bd36f13bfe216838f5ec8059877b901a54218 dt-bindings: adc: axi-adc: update bindings for backend framework
37d149dc19adc028c287e0444b4b3f6c771daec3 dt-bindings: adc: axi-adc: add clocks property

--===============6932374307865371575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b90a99a9179-63b745f01f55.txt

8d00da6502a07f9f8d7e6d4ae29d4338db056118 sunrpc: use the struct net as the svc proc private
e2f1bbf96853a928d2f025bef94e3fa33eabbcac x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
526de9d9e11f6c8e1947d2ded29dd9ae15abf03a selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
66df065b3106964e667b37bf8f7e55ec69d0c1f6 ftrace: Fix possible use-after-free issue in ftrace_location()
d7ede10bd9919b7639b9f41ce832d3597cb84b5b Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e003c485ac82a9f8de4204912ed059ac6dd4257c arm64/fpsimd: Avoid erroneous elide of user state reload
7453b91881a77aa0ec9674daeeb8b9d2928a3891 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
f126ce7305fe88f49cdabc6db4168b9318898ea3 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
14b6646ff6e6f7526edd7fb559a9a56f3c767506 tty: n_gsm: fix missing receive state reset after mode switch
eb1ea64328d4cc7d7a912c563f8523d5259716ef speakup: Fix sizeof() vs ARRAY_SIZE() bug
c11067dddf8ac0003794295f62c715b694ae00d6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5c75b016fe55f57cbfb1ae7d6b826e0256beb02d serial: 8250_bcm7271: use default_mux_rate if possible
70d99112f07fc503a6c61f4af6023ce494dcafe6 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
0a6571002b7d93d28634180ad103633395ab9ef9 Input: try trimming too long modalias strings
998b4385725dc362ef596c14ead72c355a016684 io_uring: fail NOP if non-zero op flags is passed in
962b0326ea63e76349185a5e9768dcb0a5f77365 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
078d5b7500d70af2de6b38e226b03f0b932026a6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5ef9e330406d3fb4f4b2c8bca2c6b8a93bae32d1 ring-buffer: Fix a race between readers and resize checks
233f9389ac4a027ae1b947503bd87b5cbdffc143 net: mana: Fix the extra HZ in mana_hwc_send_request
3e32c41114f06978abd41cd2cd1ecb64fe0f2d37 tools/latency-collector: Fix -Wformat-security compile warns
8019d3dd921f39a237a9fab6d2ce716bfac0f983 tools/nolibc/stdlib: fix memory error in realloc()
b0a82ebabbdc4c307f781bb0e5cd617949a3900d net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
1cdfafc256564b179c70e9b84549d002ae0799da net: lan966x: remove debugfs directory in probe() error path
8b3c1768e35ceab0671d84b548e9039ec83e4c2a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2f12b2c03c5dae1a0de0a9e5853177e3d6eee3c6 nilfs2: fix use-after-free of timer for log writer thread
456127386efcf040d6ce2faedaa2319ce0977ea7 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6e5c8e8e024e147b834f56f2115aad241433679b nilfs2: fix potential hang in nilfs_detach_log_writer()
e691936d9d84079a8cde665b19b0edbbb50b184f fs/ntfs3: Remove max link count info display during driver init
e65c1ca8e68e8b54b87a770052a52ea285111990 fs/ntfs3: Taking DOS names into account during link counting
d45c00511d59b3cc8ef5b42e7f60a2b305ba5748 fs/ntfs3: Fix case when index is reused during tree transformation
4bb24151b9d2c3063ea1551717eae74f14b48baa fs/ntfs3: Break dir enumeration if directory contents error
57cc1a6177847257c1d27b5868c1b0f3d9b90c40 ksmbd: avoid to send duplicate oplock break notifications
1f4d39b0aa7eadba919dc50bea992efb5cce88b4 ksmbd: ignore trailing slashes in share paths
4073bf60b3d4b5d8b737a5b13910353d7147f0e4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
c935e72139e6d523defd60fe875c01eb1f9ea5c5 ALSA: core: Fix NULL module pointer assignment at card init
88ce3fe255d58a93624b467af036dc3519f309c7 ALSA: Fix deadlocks with kctl removals at disconnection
921878639b64b76b325a3983d7247d144aff3237 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
f3361605718c0245ad572f18002f939322fc074c KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
bc1ddeb500dfe818474d2d56f4bb01cd93225822 HID: nintendo: Fix N64 controller being identified as mouse
c16b3e290b88fb914265818a1213dac109e8f569 dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
d88d3839206992eb6a7dee4909ef32374fb8b1c7 wifi: mac80211: don't use rate mask for scanning
1e774f3d34313998958b383f2d487733c73abb2f wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
905b96a4daf4e34cc58a4821a73b1bb119223fe6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
17e40a5f291eb92979f104e52f874a67daefc08a dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
5abbc2b34394da6df4fe8036736f367e8a8839aa HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
4e2b68e0caa514eef26a2c68733ad24af6f203d6 net: usb: qmi_wwan: add Telit FN920C04 compositions
d24f9a214b1d1555d3f993af62d2653a559b7822 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c6ce3cdc6b2f7dc6a3a2f2c1c796b08f2830e27a drm/amdgpu: Update BO eviction priorities
7b3990c2ad926326b3f63231015061cd1b21334b drm/amd/pm: Restore config space after reset
5a27de847a52a552ea16cd48be3d6f5ee218b393 drm/amdkfd: Add VRAM accounting for SVM migration
9267be1ce1474140c9aae7df946f34c9f0da00c3 drm/amdgpu: Fix the ring buffer size for queue VM flush
0f98c144c15c8fc0f3176c994bd4e727ef718a5c drm/amdgpu/mes: fix use-after-free issue
2686e3a3c4a68ac0931f614494e793dd20aef496 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
f41b17fe8549fffdf09f6c1501977665bb8b7b67 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
386248134388f4c3f26f821a516dff8aded5c499 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
b397caeaf3c39a91f25d58027d484f08388eb674 LoongArch: Lately init pmu after smp is online
25d79d845838551f5dbddd936f5558dfd69344c5 drm/etnaviv: fix tx clock gating on some GC7000 variants
51e5e52a59d0dd83e6b9e418dccd366c2a3861e5 selftests: sud_test: return correct emulated syscall value on RISC-V
4092f0db92bb68e6be802fb7f69f0d0ff26b3e8b riscv: thead: Rename T-Head PBMT to MAE
4eb0812c5348cffdd1e2f2ad454f44df81829fc0 riscv: T-Head: Test availability bit before enabling MAE errata
d1e07159913af4f5cd7f578095f8a3b8b2623509 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ee556557959877c2227f678d54a3d539ed7b8453 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
97fb321a5360af535edadefb685ab61fe2574f42 regulator: irq_helpers: duplicate IRQ name
be69f68607f338eb2d3abbb505f1ac203fbe12a7 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
50b85a321d4f2b34d03b57d9811b6387893c5719 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
009a9127f551b1ed128ba3cf595200da5668260f ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
128dd16c82f7318082054d4b3cb4d3fa36574552 ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
26a593b572054285bd388bac3c0f9e070db4c4eb ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
7dfbd2c39a04415ffdef1463e3063d118f8abb1f ASoC: acp: Support microphone from device Acer 315-24p
622a27f37447e5e814d526891d47717df28dd276 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
845b5214e403142acebac84fa533c035f8503890 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3cd5c4bcca2358361143c84bd69eb941cfd63940 ASoC: rt722-sdca: modify channel number to support 4 channels
63402808efe9112e67eed3521f69bd88c8a14b6c ASoC: rt722-sdca: add headset microphone vrefo setting
f794a26000646da2ee371a8310cfb3d51bb35ce2 regulator: qcom-refgen: fix module autoloading
143f07fa30abf93882a03b5a846fc4db1fc8c985 regulator: vqmmc-ipq4019: fix module autoloading
a5e42a22aa4ef85efb8d23f406297df9e4d2af13 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
7371996fe2aea0c08ac579f1f0280dfb15557201 ASoC: rt715: add vendor clear control register
369c9cf640b1bde583b43b3098e3c8e8624b99e8 ASoC: rt715-sdca: volume step modification
a0d27b56902b06884e33cfb7e2753e2d464547d7 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7ff820f11dfe5bd2a2a68af5744372158d7001f3 Input: xpad - add support for ASUS ROG RAIKIRI
591bff187ae680ba2c6819e083524a5ab38cf1ed btrfs: take the cleaner_mutex earlier in qgroup disable
c6e9bf096637f8dabe4f573f287acf847b47119c EDAC/versal: Do not register for NOC errors
ed1485583ec7e79f85074b89db35445af2de6c69 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
cfed8c43a02b8d1ac8c12e0d76e82237eceaee84 bpf, x86: Fix PROBE_MEM runtime load check
aa27192f78c50eeb3e2a953beb3cd74b10f03963 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
07b0aaf8ddee7ae672e9c4f292bdd948216d6275 softirq: Fix suspicious RCU usage in __do_softirq()
a9c033705aa1ddd4ccec99194fc2caa3536301a3 platform/x86: ISST: Add Grand Ridge to HPM CPU list
314bb361cb27367adeb8c4c29906fbf57ec17834 ASoC: da7219-aad: fix usage of device_get_named_child_node()
9cdcc78f2538010b7f705f2345098fe581f3bf44 ASoC: cs35l56: fix usages of device_get_named_child_node()
570bb0df7cb503699d5cbc537fdc8dafc653cc00 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
438b584f32eae4033a7b31b082c259447edd7bf1 Input: amimouse - mark driver struct with __refdata to prevent section mismatch
1a591b6852da46f569a138b5ff681fa68fa17d6f drm/amdgpu: Fix VRAM memory accounting
8b86ee0e092f89b0facacdfe5df52e0f1a91bfd7 drm/amd/display: Ensure that dmcub support flag is set for DCN20
bb8bbfd491b4e3f2623fd212da64ac8305d4bdd4 drm/amd/display: Add dtbclk access to dcn315
d3f4d42eb8b47d4d09ea7f0e4b782cc40f41c4b1 drm/amd/display: Allocate zero bw after bw alloc enable
70b261e4f1b3e4114eceefdb4f11e1c39562b0bd drm/amd/display: Add VCO speed parameter for DCN31 FPU
9facef6fe78ce082790a2d6b4ca0bc015da945ee drm/amd/display: Fix DC mode screen flickering on DCN321
555dabf01a70e28d95cfa9bf3a6189683f82a4f3 drm/amd/display: Disable seamless boot on 128b/132b encoding
78cdce0b2157c3f257803883ca209644386dba23 drm/amdkfd: Flush the process wq before creating a kfd_process
b6a2a04ecc1a05989081f1d21904df0b1bb48893 x86/mm: Remove broken vsyscall emulation code from the page fault code
342700a44cfbfbaaeecc41bc9f995412e542e3ec nvme: find numa distance only if controller has valid numa id
19abd26d8cb0806348921e9f2d5ba3162279de34 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
2e10fc83897bab8fbfe787458e2e278b68a93368 nvmet-auth: replace pr_debug() with pr_err() to report an error.
052fdf4e5b0c7dd2e469cdf3839fdad51a6194ec nvme: cancel pending I/O if nvme controller is in terminal state
34f20131bd404e331c839d68aa6df28d611c8845 nvmet-tcp: fix possible memory leak when tearing down a controller
dffd29d230b76d2b42300c6436d478d933113546 nvmet: fix nvme status code when namespace is disabled
c810dd91cca23244e9826761f3a98952e9109b54 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
16e3182f6322575eb7c12e728ad3c7986a189d5d epoll: be better about file lifetimes
a06725cb75110f0c0ae39fb8fb2f7104142224c5 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
c79efc4bfa1c8e3e0ac50209ad9daad240e34933 openpromfs: finish conversion to the new mount API
c0082ee420639a97e40cae66778b02b341b005e5 crypto: bcm - Fix pointer arithmetic
e0408de043f79ae1afbc6321e995129adb0a82e2 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
2ff3b97aa3aa9a5f0cfa8f2a8b1f1f68950c9e16 mm/slub, kunit: Use inverted data to corrupt kmem cache
01925d395a8d98b3cea06b824f8d5defe6f2fefe firmware: raspberrypi: Use correct device for DMA mappings
a20f09452e2f58f761d11ad7b96b5c894c91030e ecryptfs: Fix buffer size for tag 66 packet
6c4f58fc49bed4d15ec75cac7f8096fefa25ad09 nilfs2: fix out-of-range warning
4685dee59c3a1b02ac82c21291d3c71bfbe31b26 parisc: add missing export of __cmpxchg_u8()
63c3680edff8e568497ea0984f831f858d7a16d4 crypto: ccp - drop platform ifdef checks
1bd0c8c528116efae008d4154f5112d52cc9f494 crypto: x86/nh-avx2 - add missing vzeroupper
00f7cc2fa2c0732642f238f9d7b6f4e56f6f7031 crypto: x86/sha256-avx2 - add missing vzeroupper
3af5848d6e2fa691cfcdad6ebde060acbe6e0651 crypto: x86/sha512-avx2 - add missing vzeroupper
fb63ace9e98fcb3386f3f35e0423ce089f2a3efa s390/cio: fix tracepoint subchannel type field
fea4aea0fbc3d1481f689e8dbe0cac52102da755 io_uring: use the right type for work_llist empty check
6593d857ce5b5b802fb73d8091ac9c84b92c1697 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9351e1338539cb7f319ffc1210fa9b2aa27384b5 rcu: Fix buffer overflow in print_cpu_stall_info()
d3758fdaf4f687de9ff0c3b74fa2c0c1bea68b3d ARM: configs: sunxi: Enable DRM_DW_HDMI
8d431391320c5c5398ff966fb3a95e68a7def275 jffs2: prevent xattr node from overflowing the eraseblock
d8be8387063c7c321ba3cc2e0b9d65938f5f55e4 libfs: Re-arrange locking in offset_iterate_dir()
a86181a600c28c7b9a7a7ddedb69c2ba19b166ec libfs: Define a minimum directory offset
abac2274f85a457d7f4c1649e3b7d458c77d7899 libfs: Add simple_offset_empty()
c1ab3bf4969f041009a078a1d15e9c2cf96318a2 maple_tree: Add mtree_alloc_cyclic()
3d8babce24a7bad53dacae3182b071700cc28940 libfs: Convert simple directory offsets to use a Maple Tree
6cad2df24fac3be3ba7e779789d2a6d2c1d2db48 libfs: Fix simple_offset_rename_exchange()
8596e390ded758e530fd240d81400d1797be928b libfs: Add simple_offset_rename() API
63ea7a4a8d9a9f57c89a00712976ebd029120e5e shmem: Fix shmem_rename2()
19d91f1c9e2d814c8253fd33b6e23b240ef0e30c io-wq: write next_work before dropping acct_lock
5c8323a24d6e3c42b99518b84ae6fcc5341f8fbe mm/userfaultfd: Do not place zeropages when zeropages are disallowed
febb5f8f33d5bb1088b78ab65559d1e5839933ba s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
2ad96b7b5e36501ab0f2444ee7c03571262a55af crypto: octeontx2 - add missing check for dma_map_single
463f18973d1fcfa262961b5115e5532def7635e2 crypto: qat - improve error message in adf_get_arbiter_mapping()
ba22d14028ac371df6473c9a3b0ca867bb73012d crypto: qat - improve error logging to be consistent across features
4ab3f7b0f4b738e33989d240daff4e6adf489c8e soc: qcom: pmic_glink: don't traverse clients list without a lock
11c3594da0aef59857804d2d8fcf838423bd0b2a soc: qcom: pmic_glink: notify clients about the current state
9e1d1cbc2aa809bcce75fdd21499db23fc121f93 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
fbc779fb6e530799dc459e1c064c0c0d86c4b03c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fcdac0720f0979f1e3d568353ac28642f86306e6 null_blk: Fix missing mutex_destroy() at module removal
e57ed345e2e6043629fc74aa5be051415dcc4f77 crypto: qat - validate slices count returned by FW
5cbe89af7f75280bcaca7f337fbf342b3de1bde5 hwrng: stm32 - use logical OR in conditional
e805e0a505f038c7063495685ece969ca871898e hwrng: stm32 - put IP into RPM suspend on failure
067e296679db995b43f333b1eb48ad1a78dc03e1 hwrng: stm32 - repair clock handling
42d21c9727028fe7ee392223ba127484b1b8677e kunit/fortify: Fix mismatched kvalloc()/vfree() usage
cb4128c02ea8ad6eac9e58fb73ce16a8fcd834cb io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
6ced82fb9030411d57cf242a3c46815b0920042b io_uring/net: fix sendzc lazy wake polling
8d62ab7d89a4906385ea8c11a4b2475578bec0f0 soc: qcom: pmic_glink: Make client-lock non-sleeping
233ed7ca8ab41e8c7669a06671605124c367a644 lkdtm: Disable CFI checking for perms functions
5817f43ae1a118855676f57ef7ab50e37eac7482 md: fix resync softlockup when bitmap size is less than array size
7017c20186a659fa7d8c67b3a21bc8bb9b674215 crypto: qat - specify firmware files for 402xx
72c54e063c32aeb38d43a2bd897821e6e5a1757d block: refine the EOF check in blkdev_iomap_begin
df799a71c6cc322197673d93ce472c61168a6e50 block: fix and simplify blkdevparts= cmdline parsing
ac18de98a60f1d162248cb4e362ad18a264594a0 block: support to account io_ticks precisely
3ef1480414bcd63baaa4464ab66cf1a592b90bff wifi: ath10k: poll service ready message before failing
7c15eb344b0d4d3468c9b2a7591ad2b859b29b88 wifi: brcmfmac: pcie: handle randbuf allocation failure
986ab30bfdf8c36b446a55eb263a128b92995eb3 wifi: ath11k: don't force enable power save on non-running vdevs
1b562173dfe310b71ad5274638a20930b9d40947 bpftool: Fix missing pids during link show
ef80b59acfa4dee4b5eaccb15572b69248831104 libbpf: Prevent null-pointer dereference when prog to load has no BTF
d6ca0af51894758d75ccf0da091ea5c4e2005ba0 wifi: ath12k: use correct flag field for 320 MHz channels
86c8b29d3f3020817a7d71bc22a5ab995411e57d wifi: mt76: mt7915: workaround too long expansion sparse warnings
9e010dd91b80c93dbac4f3717db83b95760c1af9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
33182a5d5238ab089d2dfe0717d424608ebb9476 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
4e6bcedd081f4d3cb075092b3097a3e9ab59d8d9 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
542fc12c7158f1f3476c7293a1a3ad584dbb3224 wifi: iwlwifi: mvm: allocate STA links only for active links
46f208b9e7deda8be6eb915e0d1c65fbf3ae8c70 wifi: mac80211: don't select link ID if not provided in scan request
cf5e440bf6e0c7993ea1ac42fafc9e4c1a007a32 wifi: iwlwifi: implement can_activate_links callback
3b76056c8eaf1c71ddc38cd4d1d80341ff3071aa wifi: iwlwifi: mvm: fix active link counting during recovery
d3b278250429d9189dd93de72b3ca1ce5451172a wifi: iwlwifi: mvm: select STA mask only for active links
8d252f05135b93ae0a67b724d9c5b2f28e6aeb78 wifi: iwlwifi: reconfigure TLC during HW restart
692e903e7cd48194b83ab143fef05dd5da7f063f wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
a580412ec92fe933f9fe034a7c23b5edf32e5ffc sched/fair: Add EAS checks before updating root_domain::overutilized
113afaa9b67e2b16f04d5451ec4ccd16590c1a58 ACPI: bus: Indicate support for _TFP thru _OSC
a441cf1b7017951e9e0cba04e490c18323a681bb ACPI: bus: Indicate support for more than 16 p-states thru _OSC
09a52ce89153e6e20e2252ec908416f829fd40b1 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
ea15e17fffe3702c2c5b67a244b6c43533c5f19a ACPI: Fix Generic Initiator Affinity _OSC bit
77e84073e0cc8613a8a07898a19bd4087ba69089 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
2647dfe5331478218df8b15e79808f8319ea409a enetc: avoid truncating error message
479e904c6c5590453afe38c80b759b72fb34b2b4 qed: avoid truncating work queue length
381e672e54171437430374de54925282e2f0ec82 mlx5: avoid truncating error message
5d03f211733c5d49c5678ba4df4689036c1360a1 mlx5: stop warning for 64KB pages
8bd3fd06ac5b8ffef8900e071709ec91d3a4312a bitops: add missing prototype check
bbd8ac533d1004c26c069e923ac76a8eb6acab45 dlm: fix user space lock decision to copy lvb
0c38c9c460bb8ce8d6f6cf316e0d71a70983ec83 wifi: carl9170: re-fix fortified-memset warning
a17deef304742ce0309692ace708ed794f811b92 bpftool: Mount bpffs on provided dir instead of parent dir
5d1b7c581f827a5bf5ccc0431ddca6eed3d40e44 bpf: Pack struct bpf_fib_lookup
8c46d12bb587eac8e8eb3d0f58310a9198039dd4 bpf: prevent r10 register from being marked as precise
f8801336e67681d9f874d04f1b918b11cca4b7c0 x86/microcode/AMD: Avoid -Wformat warning with clang-15
42399761a2bf8f12803e00e191d28e85acaf6dc0 scsi: ufs: qcom: Perform read back after writing reset bit
7c8edaa007f90909f46620589262dbb6aa34ce64 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
0558a2dfd7e1d86039ef49a80a49bbf5edc5cae6 scsi: ufs: qcom: Perform read back after writing unipro mode
5cf10e18048fac6d21311cec252a019a0529a91b scsi: ufs: qcom: Perform read back after writing CGC enable
d7b2b732980ecc5c531a014e4e032b30c2f45e62 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8950ea401a8961a741668dcd5667c3707356ed92 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
7a9f32167347f3f89f7b6ef1c434e7919342aeb9 scsi: ufs: core: Perform read back after disabling interrupts
a69db11a7b0f8df5ebd4b14ce4987b26b7a56be2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
128996b8480cb6f03a771f238934aac058cf9357 ACPI: LPSS: Advertise number of chip selects via property
ae136271e42d4588d89554852eec7d219fd844ec EDAC/skx_common: Allow decoding of SGX addresses
54f0738fec6dbca999d4831d834623859b5b6634 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
9e6b1f911b7456b07b2ddd6f1ef4045c1bb2829d irqchip/alpine-msi: Fix off-by-one in allocation error path
33cd08fcb78a1cde2dd05af0ec48683a1cda04a8 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d791263e432cb288edcc4aa31d1c917a0a103500 ACPI: disable -Wstringop-truncation
f36755ecc827d1570333b4ae3e40a4bf96e9269f gfs2: Don't forget to complete delayed withdraw
c09b2ec3889e142451eaf2ec460c9ba8289d067a gfs2: Fix "ignore unlock failures after withdraw"
e1f99e513d218c3a4497a44b7abe1b821fbf93c6 arm64: Remove unnecessary irqflags alternative.h include
f74a2fcac296bd543d2a2564ed1b83d4d224dabd x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
969e175c2699954bf3a67fba7b9f7398bda227d6 selftests/bpf: Fix umount cgroup2 error in test_sockmap
77009ba6445c94f4dd4575fef9ca142e9832f96b tcp: increase the default TCP scaling ratio
ae37ebca325097d773d7bb6ec069123b30772872 cpufreq: exit() callback is optional
5ff0c762efc196d78cc92bc890fb5728a855e1cd x86/pat: Introduce lookup_address_in_pgd_attr()
601ff60c6c27773388e6639b1619d77a7812208c x86/pat: Restructure _lookup_address_cpa()
312062992bcce1132ebc3948eaa19942793645ac x86/pat: Fix W^X violation false-positives when running as Xen PV guest
c2c7d76585c6231bd480d828b81c1d9752a73475 udp: Avoid call to compute_score on multiple sites
075c0405b0d7d9fc490609e988a3af0069596538 openrisc: traps: Don't send signals to kernel mode threads
b18daa4ec727c0266de5bfc78e818d168cc4aedf cppc_cpufreq: Fix possible null pointer dereference
3758abe59c6555f0782c7d9e0fd0efc5b22ebf9e wifi: iwlwifi: mvm: init vif works only once
35fe155873e313e538b75d18935d3ebf8080a94a scsi: libsas: Fix the failure of adding phy with zero-address to port
3faea43da98f97d96b10eb525e00a1806bcb0584 scsi: hpsa: Fix allocation size for Scsi_Host private data
a8c9fdb809f67531dbaa22ff9f6ef7c4d7e9d972 x86/purgatory: Switch to the position-independent small code model
b48d40f5840c505b7af700594aa8379eec28e925 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
674de30d35446ec90c3fdce3cd78a88a80993c78 thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
06d17744b77bc6cb29a6c785f4fad8c4163ee653 thermal/drivers/tsens: Fix null pointer dereference
aaf46ccc9174b2057364161c4a5b33556c845ccf dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
97b36823dfb7a55dd9b8c4cf08c2d78418d707b8 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
07b205c3fba3d9f4904123d035245eeb7f230642 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
027fd5c39dfef00db89cc02ad62def008b4a7a7a gfs2: Remove ill-placed consistency check
e42e8a24d7f02d28763d16ca7ec5fc6d1f142af0 gfs2: Fix potential glock use-after-free on unmount
19f3d0ce67ea684eda548a631bd86a8f0cdb25d0 gfs2: finish_xmote cleanup
a56965e24c7f19caee9d233a96eca87192e0b610 gfs2: do_xmote fixes
3463efd7d6e423a495f8e322553af702d89fb1c3 thermal/debugfs: Avoid excessive updates of trip point statistics
5383396623b7bac1426b87dffdde338953c0d3c6 selftests/bpf: Fix a fd leak in error paths in open_netns
6b9569a7a7c451fa8f229e261c8e15e4fefbc34e scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
3cb0f1660f5ba8512a074197d6f14a81f2aad185 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
5ad3360a45266febb0931eb1f259f8301f728a51 wifi: ath10k: populate board data for WCN3990
5302a7e39d60e78145975f1237f934282ab6f3d8 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e1a636b29b6859a917b7b34444a76861a6b3af7b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9b91e7cfb83a974c792f9e62da6704b133c71672 tcp: avoid premature drops in tcp_add_backlog()
19e94137301993d22661cbce2cdc4a77e35b55d0 thermal/debugfs: Create records for cdev states as they get used
1f9c863913d127f8875023571ddc560d50c48d7d thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
6c716a389eafd4a4c143c250b3c3924be350fdfa pwm: sti: Prepare removing pwm_chip from driver data
a4317058b0cd353178c59407185cc2f0ac5ca0e8 pwm: sti: Simplify probe function using devm functions
567d34626c22b36579ec0abfdf5eda2949044220 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
b5120d322763c15c978bc47beb3b6dff45624304 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
2fcffaaf529d5fe3fdc6c0ee65a6f266b74de782 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
4574ba1b31b3bd7a69bee9ee6b7348877a831cfb net: give more chances to rcu in netdev_wait_allrefs_any()
5900a88e897e6deb1bdce09ee34167a81c2da89d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
03ddc74bdfd71b84a55c9f2185d8787f258422cd wifi: carl9170: add a proper sanity check for endpoints
6f5ae91172a93abac9720ba94edf3ec8f4d7f24f bpf: Fix verifier assumptions about socket->sk
e5189b2900a2eda2c2aec87ad3662c68d67732bd selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
beeed260b92af158592f5e8d2dab65dae45c6f70 wifi: ar5523: enable proper endpoint verification
3dcb2582ac5aa6cfd9c06cc809c2a104a9f9e9ce pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
f1cf38947558e07b1c96750174fd6845bd095dc4 pwm: Let the of_xlate callbacks accept references without period
c0a241e2f3b6ef112f943c88d104d3f1c0baea48 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
b99fdbecdc0cce322df9146abc4729819210dd1a pwm: Reorder symbols in core.c
4c425a4bfba579051036db62e0c47da449641818 pwm: Provide an inline function to get the parent device of a given chip
f2c6a65724401b98a1e81a55d4f5f3770fb6e7bf pwm: meson: Change prototype of a few helpers to prepare further changes
e27639deaeaa5951e2551ae0865e337c9361755b pwm: meson: Make use of pwmchip_parent() accessor
8edd3867c3efb7f5c86de4d0f20993a7f6f337b7 pwm: meson: Add check for error from clk_round_rate()
0aefb7a9c6eb5b919b3471c97139bd852729491d pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
67929e973f5a347f05fef064fea4ae79e7cdb5fd bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
b2f92afd5a59ead5fc7ba8fe699399e8b34a14d0 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f48a9312cf6794ce7cdaf9c046d0f51e83054515 Revert "sh: Handle calling csum_partial with misaligned data"
a8b50ba6f4ad853531e023f4d6bb5bc13db31f5d wifi: mt76: mt7603: fix tx queue of loopback packets
2610de9fd9ac3253fe1cfd5db2ec62805171ff35 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
c4c42152c97e410549db5724819d0fda559e9cf7 wifi: mt76: mt7996: fix size of txpower MCU command
a5a8f5a3e5098acea352c4512f2d2edc022b8867 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
bea4afe1317d7f0d2f341bdaf36503248b4a895d wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
84e81f9b4818b8efe89beb12a246d5d510631939 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
daee2eaed03d6e3fa778bea14c118dcaa76ec29a libbpf: Fix error message in attach_kprobe_multi
4e2a5566462b53db7d4c4722da86eedf0b8f546c wifi: nl80211: Avoid address calculations via out of bounds array indexing
be0536161e425c07e7e087c0772c3e293e058b94 wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
8e19e851cc970c24141748db4a29839c6a9cce57 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c2c5c297e638defec693b4ca8f1a4f0132cc2b1a selftests/resctrl: fix clang build failure: use LOCAL_HDRS
55d1b9f4d62dd9656ff3282c4816775bf32ad66d selftests: default to host arch for LLVM builds
8f5c841a559ccb700c8d27a3ca645b7a5f59b4f5 kunit: Fix kthread reference
67364ec521f6772e25ea7ce4323b5df95a49cf63 kunit: unregister the device on error
a5ac124bddd191309714b9debd27e3d59f881968 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
26af0110ae3e58bc0f4f7e4f0f3b35dc7d36d05c selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
4ad18a677b83359d756fdac911e735ffcff35a5f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7510fab46b1cbd1680e2a096e779aec3334b4143 scsi: bfa: Ensure the copied buf is NUL terminated
4907f5ad246fa9b51093ed7dfc7da9ebbd3f20b8 scsi: qedf: Ensure the copied buf is NUL terminated
9fc0338e626ba838ce721f96edbcea330d4961a2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
17f3318d785fd00457928ce1005a1d72ccc62404 gpio: nuvoton: Fix sgpio irq handle error
d0c847f4bccda1401e154c4e184a8a5eb90b8d90 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
5bd3880e864269d5f9cf48be5fe84908086be5d9 wifi: mwl8k: initialize cmd->addr[] properly
673b92ef42100a13e2465fdf061afe15c31d08de HID: amd_sfh: Handle "no sensors" in PM operations
cddd906c3cbf443c182fc5c0c86bebfd22ec471a usb: aqc111: stop lying about skb->truesize
a4867fc4a42776d016330289af8c81f1504184df net: usb: sr9700: stop lying about skb->truesize
f1d4274a84c069be0f6098ab10c3443fc1f7134c m68k: Fix spinlock race in kernel thread creation
eaa908fd892fe5c2d906479110a24b36fc1812f2 m68k: mac: Fix reboot hang on Mac IIci
9c0229293585cb8968c649487d9502ab8b60ffc6 dm-delay: fix workqueue delay_timer race
cffa552c75ba213493a398875787b5e95c2cdd35 dm-delay: fix hung task introduced by kthread mode
32ea54b00be722e45617aa59090b845cdc02033c dm-delay: fix max_delay calculations
b34ecac260c3741ff055a4dc9a66794d50ed3347 ptp: ocp: fix DPLL functions
96139cae32572e85c9bde566fade4ff6ceb073d6 net: ipv6: fix wrong start position when receive hop-by-hop fragment
faf94f1eb8a34b2c31b2042051ef36f63420ecce eth: sungem: remove .ndo_poll_controller to avoid deadlocks
a15b16fa9785e4c494241b9bc7113c3c3ab978dd selftests: net: add missing config for amt.sh
1c402509e2341ebb4d21b4cecf4c3db66276f3c7 selftests: net: move amt to socat for better compatibility
b411384df5814fe6fd861d4869607577bcec73a1 net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
0849f56b5146b70f2da328b1d178d0a3c53d6846 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
f69da432f62da69c5df52287f42014c34339bfd6 ice: Fix package download algorithm
5e71608df742d09fcd601cff0435a68259a58904 net: ethernet: cortina: Locking fixes
a4c88072abcaca593cefe70f90e9d3707526e8f9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
25d689744b04960e11580d0122acc27f2379754f net: usb: smsc95xx: stop lying about skb->truesize
431e9215576d7b728f3f53a704d237a520092120 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6b29d4ba2428185963fbed1f8e3de2aec6c54130 ipv6: sr: add missing seg6_local_exit
ef951c71e0d2a21df980bc9d5573dfc025517816 ipv6: sr: fix incorrect unregister order
85a70ff1e572160f1eeb096ed48d09a1c9d4d89a ipv6: sr: fix invalid unregister error path
a0501201751034ebe7a22bd9483ed28fea1cd213 net/mlx5: Fix peer devlink set for SF representor devlink port
f03c714a0fdd1f93101a929d0e727c28a66383fc net/mlx5: Reload only IB representors upon lag disable/enable
2d0962d05c93de391ce85f6e764df895f47c8918 net/mlx5: Add a timeout to acquire the command queue semaphore
1d5dce5e92a70274de67a59e1e674c3267f94cd7 net/mlx5: Discard command completions in internal error
47da9391685556e64ec706c47d7db0f8c9abd370 s390/bpf: Emit a barrier for BPF_FETCH instructions
81e1d481e159b994b540e440080f6ba3c451c5b1 riscv, bpf: make some atomic operations fully ordered
04fcaa9771db647a68d39bcac070f002561ab506 ax25: Use kernel universal linked list to implement ax25_dev_list
81d8240b0a243b3ddd8fa8aa172f1acc2f7cc8f3 ax25: Fix reference count leak issues of ax25_dev
8bad3a20a27be8d935f2aae08d3c6e743754944a ax25: Fix reference count leak issue of net_device
0864dce79928ff3e34cd70ca28b01115a6bcf1a5 dpll: fix return value check for kmemdup
accdd6b912c4219b8e056d1f1ad2e85bc66ee243 net: fec: remove .ndo_poll_controller to avoid deadlocks
e1eab5df8cbb9d0d2c8dcf697bef8e76ea9941a4 mptcp: SO_KEEPALIVE: fix getsockopt support
c67c121368ba6a4a6d397bd1c680aa15ad90e449 mptcp: cleanup writer wake-up
deada0909382a3c79c2c1f14e68347e07b48a408 mptcp: avoid some duplicate code in socket option handling
eae2fa7eff6443cc5da251e6d1d1f3e537accd6b mptcp: implement TCP_NOTSENT_LOWAT support
8c2501cade5668b107b4630d30ed36ac20cb5323 mptcp: cleanup SOL_TCP handling
11ac9ff42effd0c355052ed76370c502e81b834c mptcp: fix full TCP keep-alive support
02c84fb8989374ca555ab741a0b60faa1b00ca51 net: stmmac: Offload queueMaxSDU from tc-taprio
4e83c74c95d60eb87aec9f0faf23dfd45588802f net: stmmac: est: Per Tx-queue error count for HLBF
ab57b64ec86b3f6c789a3faaf454a18b4e2226b1 net: stmmac: Report taprio offload status
487f9030b1ef34bab123f2df2a4ccbe01ba84416 net: stmmac: move the EST lock to struct stmmac_priv
3fd4282d5f25c3c97fef3ef0b89b82ef4e2bc975 net: micrel: Fix receiving the timestamp in the frame for lan8841
f123603a8d1d10dc2bf5406dd3ca7a2347c9ec13 Bluetooth: compute LE flow credits based on recvbuf space
5320ed6abc5802f8de7c23beac241d91359f5740 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a6c3af0a620082d191dabc69c4925b3e6c26dd48 Bluetooth: ISO: Add hcon for listening bis sk
576255fa8accf4c42fdc89d152e5e9ce881efc07 Bluetooth: ISO: Clean up returns values in iso_connect_ind()
73141ab9e3f13c79ca21e715d8adafd9a5eddd7b Bluetooth: ISO: Make iso_get_sock_listen generic
97d3a964ee5dfcd5565d9044cba2ac3ced59e4bb Bluetooth: Remove usage of the deprecated ida_simple_xx() API
ba0eee5763ea5f571359aa10629f08a6e81a9cb8 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
d3c7b012d912b31ad23b9349c0e499d6dddd48ec Bluetooth: HCI: Remove HCI_AMP support
61feaa6bd091668b406dc18fe360a33eb1401e84 ice: make ice_vsi_cfg_rxq() static
fc646a14410797bceaefaef1d865fe73572816d7 ice: make ice_vsi_cfg_txq() static
2ad6aa66b779668da01344a12f86989830ad0697 overflow: Change DEFINE_FLEX to take __counted_by member
7faf4e0a8a6feb97cc640720709d74842a34f66e Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
b547b3ad8a25e468b17ffca8206fcfc6b7da144d Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
0f93c2e61e8fca525a743739ee71834658dd86fb drm/bridge: Fix improper bridge init order with pre_enable_prev_first
084d93f3d564e023d52cdcc4af91a9dccc357938 drm/ci: update device type for volteer devices
b33d1cc3230122e15ed42d6244d88cb0d82580ce drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
6221d845d6a713f92bc42a5463dc3a34ba2f370d drm/omapdrm: Fix console by implementing fb_dirty
3b54a2829a3e6bd6b1831fde83a70107c0fa924f drm/omapdrm: Fix console with deferred ops
44fe094b6d6a6de90ec80d53b35fbbd312ce36fb printk: Let no_printk() use _printk()
1a5d37fb567754e1f07ebbfe91ce39f5870f8415 dev_printk: Add and use dev_no_printk()
ad6e78798da4b4a7e861bbc9dc4e8a46da17bd0a drm/lcdif: Do not disable clocks on already suspended hardware
03e163180394035856afc02f03bf22f721e455be drm/dp: Don't attempt AUX transfers when eDP panels are not powered
83b87f178c75c60fcbf6a8ce29af57b61da4f5de drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
123edbae64f4d21984359b99c6e79fcde31c6123 drm/amd/display: Fix potential index out of bounds in color transformation function
009834bbdad39fc9eb2cb346d2e6b737f7f81dfa drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
ea6e42aa66fefe66c6e095540f99ed679637e72d ASoC: Intel: Disable route checks for Skylake boards
86e57e016ef41f62c3f5e505615356d9acd76c62 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1f7b6a626ff64f79053ebf3e8bac8e2ba1eccf63 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
91e1d66ed8ad6d80e9238b1a11af63fd9b013f5b mtd: rawnand: hynix: fixed typo
1d89b61f83d0868125ad5497a94cd8b24e91a3f8 drm/imagination: avoid -Woverflow warning
cbbcabc7f0979f6542372cf88d7a9da7143a4226 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
3fa56391fac770e509b08e3ecb2c2d5b51ccda13 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
446fb530910984a8f67bf77044235186705a906e drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
85b82b0891e1c704402b1c1d70c9fdfb4f961562 fbdev: shmobile: fix snprintf truncation
5bf5154739cd676b6d0958079070557c8d96afb6 ASoC: kirkwood: Fix potential NULL dereference
1ca1c5aba6291fe9b5d38a934ef8f6d4ff912cf2 drm/meson: vclk: fix calculation of 59.94 fractional rates
9489951e3ae505534c4013db4e76b1b5a3151ac7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
cf69d0af7db917b82aceaa44b7b1b9376609da22 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
1a3670cdf0cc3abe158f44f0fa8ae49c3139faa9 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
928b3ca4b11d8a0a2c7ff96759bd38e930f00a8a powerpc/fsl-soc: hide unused const variable
79730de833b2b228bee831dfffe470012ed44e03 ASoC: SOF: Intel: mtl: Correct rom_status_reg
3b9cb9573966a93d6da97eb9c81da12132375aa9 ASoC: SOF: Intel: lnl: Correct rom_status_reg
0c680a78972845305a72fbafaf207f7bd3fce8e9 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
7c837eed61bf13c6b01d6e2c0d067fd465bc2e9c ASoC: SOF: Intel: mtl: Implement firmware boot state check
f560c18dd61f5f6493d8a851fef1cb709a41ad3e fbdev: sisfb: hide unused variables
40f3e9adbe05b59676496cc33e9c3a0651523fb5 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
8dee47809770b07ed94121cf4e33649add7a08de ASoC: Intel: avs: Restore stream decoupling on prepare
4b7ff2dff96540da5047f8bff274d324d8b9cd2c ASoC: Intel: avs: Fix ASRC module initialization
5b9f16f6748d751310ab8e3f743919b6be4e2cd2 ASoC: Intel: avs: Fix potential integer overflow
fad23d955df611bb4a20e6d912c923924e90f00e ASoC: Intel: avs: Test result of avs_get_module_entry()
10d60a0ecd6616ca57fc3dca320873849b71f61a media: ngene: Add dvb_ca_en50221_init return value check
c4cd72869399ae701f96b41e2fb396c1d76b41db staging: media: starfive: Remove links when unregistering devices
b81e3da8277754a12dabe94987bd36c536a9ea14 media: rcar-vin: work around -Wenum-compare-conditional warning
35d7aa6041c96e1c554e703f489d2518090f9493 media: radio-shark2: Avoid led_names truncations
32fb2ef124c3301656ac6c789a2ef35ef69a66da drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b23aa396d89d79618b9fc8163ebd90772024732b platform/x86: xiaomi-wmi: Fix race condition when reporting key events
67032a7f2e8a0218daaa0827c9f9c812a069b3f8 drm/msm/dp: allow voltage swing / pre emphasis of 3
e51e7096fd4e24a0c9de175a44875d46fa72eaff drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
5379d2a100d8bd173c98ca6a7ae661dd3e8276d5 media: ipu3-cio2: Request IRQ earlier
53eb18614f3281d26334f3ca7600cb69e044e324 media: dt-bindings: ovti,ov2680: Fix the power supply names
43fff07e4b1956d0e5cf23717507e438278ea3d9 media: i2c: et8ek8: Don't strip remove function when driver is builtin
8f5ad4a83109e3daae6d07327c54e0459890f67c media: v4l2-subdev: Fix stream handling for crop API
706170b6409c79b79d97eba7a645ed7d5f6cf795 fbdev: sh7760fb: allow modular build
69b27ff82f87379afeaaea4b2f339032fdd8486e media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b77620730f614059db2470e8ebab3e725280fc6d drm/arm/malidp: fix a possible null pointer dereference
2a345fe928c21de6f3c3c7230ff509d715153a31 drm: vc4: Fix possible null pointer dereference
a7683a6f5e445f685831b94d7c76e47c4b5ac617 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c9d9bf03d7da5443e6217a29a608943080cceee5 drm/bridge: anx7625: Don't log an error when DSI host can't be found
46a49313634da0ee919dbdb53605fdfd296d231d drm/bridge: icn6211: Don't log an error when DSI host can't be found
bf0c8ed867e47eeae7cb617202d8840cfe2aa288 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
b5a638fdccf5931af41815fa6e88779719ceb718 drm/bridge: lt9611: Don't log an error when DSI host can't be found
a2c9229d7643a66475e11bcfd6edc5140a262f07 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
702d7acee4457a5cd4340c3bd862e29b78ee4590 drm/bridge: tc358775: Don't log an error when DSI host can't be found
e6f9971355f85f64c7a7e66caa80d1f36e984e13 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
54a61c87b0f0af7776e47aa666c352811547a224 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
cecfee3ae759d880ac584ccae12c5b22dff33097 drm/bridge: anx7625: Update audio status while detecting
55e4003cd935db122db0e58adaaf5ce73aa76cf4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d7733cad71d03e7c23ea6dab6d484cc8d1f58996 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
b8e506a251a66c3bc54dfe1bf6384aa0856c1512 drm/mipi-dsi: use correct return type for the DSC functions
7105c63c32704c9d0d3144a99897166e61c87cb0 media: uvcvideo: Add quirk for Logitech Rally Bar
06133cececb89229e51d8cc33ff8e08e818de2b1 drm/rockchip: vop2: Do not divide height twice for YUV
efa032b8e32965fcd1a54f36dcb32376282b695c drm/edid: Parse topology block for all DispID structure v1.x
97740e8eed6dfb21893c9d236a322836d33a2722 media: cadence: csi2rx: configure DPHY before starting source stream
74ae944144b2e74664b74a41bb8263abcc360ae9 clk: samsung: exynosautov9: fix wrong pll clock id value
112773a487408ed5e6c525a8aab873f7da04353c RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
8032963e7c4ee70be246d95fbbd7b21339d82db3 RDMA/mlx5: Change check for cacheable mkeys
9fc3bff2026b5db36092b1483a845e0a92a2cba2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
c9fbd1bb615aec414eeb97e6df5876b3641f0b13 clk: mediatek: pllfh: Don't log error for missing fhctl node
bb3ee9d71cdcce67c785e0ce37fb8d5ad9d0caef iommu: Undo pasid attachment only for the devices that have succeeded
eae28a9e86089d2445243582abe1c263735871cd RDMA/hns: Fix return value in hns_roce_map_mr_sg
72dc542f0d8977e7d41d610db6bb65c47cad43e9 RDMA/hns: Fix deadlock on SRQ async events.
39d26cf46306bdc7ae809ecfdbfeff5aa1098911 RDMA/hns: Fix UAF for cq async event
151762e07935b0ed283ee81a842eda9f5f5c58f1 RDMA/hns: Fix GMV table pagesize
7137986302ac6eb74b5c6da1cba501217e10bc11 RDMA/hns: Use complete parentheses in macros
817a10a6df9354e67561922d2b7fce48dfbebc55 RDMA/hns: Modify the print level of CQE error
95179f9df66515606ce85fb6fae24c7b00892a46 clk: mediatek: mt8365-mm: fix DPI0 parent
8ae358ff5efccd990a88922cddc6fc244c9fad01 clk: rs9: fix wrong default value for clock amplitude
8ab9eeef728ab62ff7f43efc4b9d835ef0a465b1 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
bbad88f111a1829f366c189aa48e7e58e57553fc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ba82921a886183d0a8085130dbf64ac1c51d363e RDMA/rxe: Allow good work requests to be executed
d337bfdd665bc48e6d1dd4824ed2203011b0dd19 RDMA/rxe: Fix incorrect rxe_put in error path
2712af01abc26beaf86632fcd6268e61f6ab7896 IB/mlx5: Use __iowrite64_copy() for write combining stores
a518cc5c9ca0ca92c2ffb5c954bf23cda7bc478e clk: renesas: r8a779a0: Fix CANFD parent clock
264dd6fe25b64e5189bd8a2151d24e205b02d927 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
ce47e8ead9a72834cc68431d53f8092ce69bebb7 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
57977d414bf7a18c2beb7d4f3cbc2ea776f3edde mm/ksm: fix ksm exec support for prctl
f494a03ad92b229355b6bd08bf8db144bc3ebcc8 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
f24dc0de821c123c50f40dfb0d1d1bbecd05f4ea clk: qcom: dispcc-sm6350: fix DisplayPort clocks
d6214b99317791889c20c7b38b9de2cdb28f1baa clk: qcom: dispcc-sm8550: fix DisplayPort clocks
d1d67436394050f5d5bc5f7a821fc96e5a3e1fc5 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
8c0a305b76035eaba9c81187b78e5b1a334d0171 clk: qcom: mmcc-msm8998: fix venus clock issue
ff606102b99bde234405604666843675f0c6313c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a229baabde05081f87f8565e13858565dba77a75 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
420379dc7b9b62882c9cb03bec7d64435f1ff338 ext4: avoid excessive credit estimate in ext4_tmpfile()
c48ddf1268f11be45720e605f0e0077c5ce88a0a RDMA/mana_ib: Introduce helpers to create and destroy mana queues
19dbfaa0d127671f8ce505371eede383be195f39 RDMA/mana_ib: Use struct mana_ib_queue for CQs
f12afddfb142587d786df9e3cc4862190d3e2ec8 RDMA/mana_ib: boundary check before installing cq callbacks
0cdcc8cfea08babeb78055996619eb303ef5e0b8 virt: acrn: stop using follow_pfn
4c4ba3cf3a15ccfbaf787d0296fa42cdb00da9b4 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
c684bf624e2f2633a3ae97981cf2b9ba7937f06a sunrpc: removed redundant procp check
c87c2b279747ace7c27e4a44ca44507cae8e346b nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
1637c0eff73d883a89b2dfc85593e31841729264 ext4: fix potential unnitialized variable
28698710de011f23c12bedfeab95d1e5a6c5ba00 ext4: remove the redundant folio_wait_stable()
cbac8a3818a9db35a58b24ded04ad528d6680efe clk: qcom: Fix SC_CAMCC_8280XP dependencies
6c9f9510c6a19b552c87685e24870c5aeed7f605 clk: qcom: Fix SM_GPUCC_8650 dependencies
a3c7649d47069f00e44838036e2ef263237f7a37 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
ee332023adfd5882808f2dabf037b32d6ce36f9e of: module: add buffer overflow check in of_modalias()
627493443f3a8458cb55cdae1da254a7001123bc bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
a3c1afd5d7ad59e34a275d80c428952f83c8c1f0 SUNRPC: Fix gss_free_in_token_pages()
bc92a11fb2d7ecd59a7ad1042f3a1e181cecb55d selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
ecad8326c4793d6530bc30551f710e0ca9bd2d0e selftests/kcmp: remove unused open mode
6c4171a1dc444902b660fd9c7fe1a1d1c6087cf3 RDMA/IPoIB: Fix format truncation compilation errors
6564fc1818404254d1c9f7d75b403b4941516d26 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
8607fbc7bb7fb0c7f7ba045c09b6d87dca49a2a6 samples/landlock: Fix incorrect free in populate_ruleset_net
c7e9debced5c02c62217005ca3acd346a199e223 tracing/user_events: Prepare find/delete for same name events
366bff10bb6ce0d633afbddb827d52c87160de8a tracing/user_events: Fix non-spaced field matching
5c8471d260b2ad9a6967f458f0be70ae091caaf0 modules: Drop the .export_symbol section from the final modules
f482fd4ce919836a49012b2d31b00fc36e2488f2 net: bridge: xmit: make sure we have at least eth header len bytes
59476596a6d93bbdd51c429c2d98b92002f9fa31 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
a2b01e65d9ba8af2bb086d3b7288ca53a07249ac net: bridge: mst: fix vlan use-after-free
b2a5efd0fc19645bca1a0963e384cabd700f11f3 net: qrtr: ns: Fix module refcnt
f4992a8cb283cc25c868c230a84256cbc7e04ef2 selftests/net/lib: no need to record ns name if it already exist
da3375a9ffdf2808843ee6d9e705d6ddb135c397 idpf: don't skip over ethtool tcp-data-split setting
5fb7e2a4335fc67d6952ad2a6613c46e0b05f7c5 netrom: fix possible dead-lock in nr_rt_ioctl()
14cb0783deaa7757c63dd47bdb55a57b0c901d42 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b86dcd478264ea4a03a2e91b2fa50d58eb4d513f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
dd8d5cc4ce3a684a2e37af40746663d663f0404d sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
af61114b7c672d102a91715736be59cb6faa8d3d net: wangxun: fix to change Rx features
8eb5580a78a59ebac3fa87931e98f65cef12eaba net: wangxun: match VLAN CTAG and STAG features
5a3ae5e28f899df7b2543fa5dedf03fc11838306 net: txgbe: move interrupt codes to a separate file
ffe8a87463c8bb885c42ed54540d06ed041e76dc net: txgbe: use irq_domain for interrupt controller
f2205e838c31e8ed690c0acefc909c56e3b19e1c net: txgbe: fix to control VLAN strip
a460592e430cab2cffc9b0fbcaeed2b136133585 l2tp: fix ICMP error handling for UDP-encap sockets
29aa8e4dff9b3e68af891c17f436ed56dab39a4d io_uring/net: ensure async prep handlers always initialize ->done_io
32db1047161806460b4b4066da1b32c9a8b46e4d pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
c273577b185360be2fed143f4f05ba115569c606 net: txgbe: fix to clear interrupt status after handling IRQ
40503e6045704b0a4f071568ffaabb2eee3d9431 net: txgbe: fix GPIO interrupt blocking
632428373bea7581869cb05dce40bef0d37793e3 Linux 6.8.12
ca1bb0bf7f0ed381064d2a009f6a59173b9b9cd3 perf build: Fix out of tree build related to installation of sysreg-defs
fc0bfd84239bd89a84c3a55bac7561f9240a2955 perf record: Delete session after stopping sideband thread
1fd99e3f3571164021a535036bc10d7cd75cd5e5 perf probe: Add missing libgen.h header needed for using basename()
d81ecf96bd659b730a4a986bc31174c527038eb7 iio: core: Leave private pointer NULL when no private data supplied
b81a80b2f2e56ff02938b267edbe469defa1e71a greybus: lights: check return of get_channel_from_mode
9a2849f3052503fad1245a3cd085029360c17b51 dt-bindings: pinctrl: qcom: update functions to match with driver
c5c67efccde842fe383e2ae31c152f0b47254012 f2fs: multidev: fix to recognize valid zero block address
e4f84d203a17cc0196dfd661cea20a422ab127f0 f2fs: fix to wait on page writeback in __clone_blkaddrs()
f16fba10e4b912e6e9ffaa55c12654ddcb22c475 fpga: manager: add owner module and take its refcount
9649432eeef7cdaf83a25027cf2919415612e465 fpga: bridge: add owner module and take its refcount
b8882179eeff28f4b87268099f2d701f8514782f counter: linux/counter.h: fix Excess kernel-doc description warning
c58032a54fc3db223027e9706d0659a2085382e3 perf annotate: Get rid of duplicate --group option item
28741792887dfc8a06bff6d4256f1c9c25d50867 perf sched timehist: Fix -g/--call-graph option failure
e23908b6b86903c3a85254083b394143e49756d8 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
c8dca7588d2dbf29fe540bfba9fc9bdab0e17431 usb: typec: ucsi: always register a link to USB PD device
dcff8d8e7e6af71c4f97413eed6c6af25a20c74d usb: typec: ucsi: simplify partner's PD caps registration
5d60e05e60580e916c2f1aaf19b7150310efd74c perf report: Fix PAI counter names for s390 virtual machines
fe1403f185d20774764b2051c3b902238668e741 perf stat: Do not fail on metrics on s390 z/VM systems
9711cfd4cdff6a8f9ebd8e84c6a6f4f370eb51fd soundwire: cadence: fix invalid PDI offset
bca49f03e56d9fa7f7b94411817ad482d498bb8d dmaengine: idma64: Add check for dma_set_max_seg_size
3cc2c50f50c0906cbfdcd1cef77e229ddb07f599 firmware: dmi-id: add a release callback function
d513b10b217e303b40a659bc0a321de2e858dc87 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
2f0485841093e9a7caa512eb8a2e2bc3d1f4ba61 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7e1a253d4110feb2377f799db015d57abc76d17c serial: max3100: Update uart_driver_registered on driver removal
94e54c8456425f308baf25b880a81b0737447ec2 serial: max3100: Fix bitwise types
703b3265bb78090cd7d383ae08217e4d9949b363 greybus: arche-ctrl: move device table to its right location
470d46ff4096816d2d24eed61ab9779c1c11c1a4 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
18e513957bf286c0456cd62c065438f496ed61bd PCI: tegra194: Fix probe path for Endpoint mode
1d4a2d47e29bda99bcf3a5c3aa77b6bab765269c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3864cb8b063573ea9efb5ebc36a92a844c41b6ed module: don't ignore sysfs_create_link() failures
fdd896f5774200d57c8c024177330a52b3cf50bd interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
fca4d4e2b6242d4427f83e7fb01f541600ab089c arm64: dts: meson: fix S4 power-controller node
debac55827989a3a5d604621101e3f9abf8bf660 perf tests: Make "test data symbol" more robust on Neoverse N1
2d9a8451c0a797d11227991dda8b8ecff9e376c5 perf tests: Apply attributes to all events in object code reading test
e85883f3038cb89f133d2be5a116500e29e72f34 perf record: Fix debug message placement for test consumption
533b1c701185be48b43c906c9118cc0208b47479 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
0180e2690980567c7dc8ecfac901b09a00044c31 perf bench uprobe: Remove lib64 from libc.so.6 binary path
f2b08351addbe27e7963fc0231edf6cf07ad2ae5 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
865c52a7c7d49780d35996706f38492ad6257b7a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
08dc60fd7839729dcab176b36bacb787715e2a06 f2fs: fix to relocate check condition in f2fs_fallocate()
b215186bda00d30af77ce740a8029bb46780f6ec f2fs: fix to check pinfile flag in f2fs_move_file_range()
3dea767cee0bd2c5d28399bb9583327991d851d3 iio: adc: stm32: Fixing err code to not indicate success
68c6e0354e401bb43c3e24186ae8012b5e3dcdaa riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
08521ab5735ce105306e3d509e5cc723935c9e05 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
ea06dc60c66e9ccb747e4952b40d43ab89aa0835 remove call_{read,write}_iter() functions
525dc104294d20d01045910e98cea433ea20c185 coresight: etm4x: Fix unbalanced pm_runtime_enable()
5140676bfc4a15722a4371e2d09f6369f546032e perf docs: Document bpf event modifier
c781d923816ac683f6a221b42e1fed32bcb3e7eb perf test shell arm_coresight: Increase buffer size for Coresight basic tests
567f891326e93ce34eaa9815886aee704bb73c2f iio: pressure: dps310: support negative temperature values
c76c60c8224a50f3ed552479ecb3012041feb83b coresight: etm4x: Do not hardcode IOMEM access for register restore
3153a1162213e0bc4f74e8b1c733ccbe30b27bc3 coresight: etm4x: Do not save/restore Data trace control registers
04ee9ee6fd95b1390568132a9a6ddf0974a664c1 coresight: etm4x: Safe access for TRCQCLTR
47ee6c83e1e3757ecd1f6499a78b5470bfb44f3f coresight: etm4x: Fix access to resource selector registers
4a6437a1dbc5b7132b042b6b6358b45042ef46a2 vfio/pci: fix potential memory leak in vfio_intx_enable()
6e7964e26a3add2024692fcbfb1008a3031422df fpga: region: add owner module and take its refcount
c17674aa2add87040052f5fb875459cd243e5ecd udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
d490a7bd428b872f3d7fb36db86ee9b91b6bd4ba udf: Convert udf_expand_file_adinicb() to use a folio
88e0784ecbdbae1933d1eda8e75217ca41080022 microblaze: Remove gcc flag for non existing early_printk.c file
23fc49f71b2aa1b3aeb99364ff3624cadd0a6771 microblaze: Remove early printk call from cpuinfo-static.c
84df4dfeb5e9b242e02e32f6b4a45967f2331045 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
986d3e4b0bfb369d17e3657bbf8d19eb0533bad9 PCI: Wait for Link Training==0 before starting Link retrain
d5ae24747d5558339cefc16ee5e304af624c8403 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
2b4910b7163d7aaf5264a01fe3bdec4836de7bac riscv: Flush the instruction cache during SMP bringup
5b3dd773012dc26b87bc9027cf32e26ebcf2404e usb: xhci: check if 'requested segments' exceeds ERST capacity
e3332f1ab09fc17f12164f3f2e32005d65ce3506 leds: pwm: Disable PWM when going to suspend
d462fdbc8b1b01f31d0d23ec3a0d153c4c7f3081 ovl: remove upper umask handling from ovl_create_upper()
87627d31bf7528fc6cd9e68495970ba763d9d75f PCI: of_property: Return error for int_map allocation failure
8b55af13639d7b78ec2484158233e32b7b8aabf3 VMCI: Fix an error handling path in vmci_guest_probe_device()
fd7104e6ce0a436b6090238071be55355274981b dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1faae9ae9955e4043b2dc1fb8486953bd1febd74 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
106da1abb78f0f68e96c0e6bffb6d4b4aa0334af watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
859df67e2e0f2d916890efe445db27f373cbea6c watchdog: bd9576: Drop "always-running" property
5d98fcfd663f19250b061ad7128c55536e409ae3 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
7065fc4ee641b5316bfb722a0a046e1cf381aee3 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
e8104579376facdbae4fff479faebaeea2a55e83 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
3af8d685af9d0de9704707616c0aa55de17837ca dmaengine: idxd: Avoid unnecessary destruction of file_ida
f06a827139304cd5b310dab08ebd538e5e557d5f usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
2fa3eae2c127ad385ef3b51b82b5837199ddb346 usb: gadget: u_audio: Clear uac pointer when freed.
0534d3da640a3a2491f742bb5dd14a51fa19690f stm class: Fix a double free in stm_register_device()
a505d619f39fca768cfcf532f0f76fa1ab1a03c0 ppdev: Add an error check in register_device
4f03a1912840ceec9aa3fc1c51d9bcfcb194f40a i2c: cadence: Avoid fifo clear after start
8ce42c3863ecdac9ce20c5cc1972db154898e60f i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
8ef897c447096f5921f33a19e9c11c5b4891c958 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
392522889d91e98669f4910581ed3dc196dc2a16 perf ui browser: Don't save pointer to stack memory
1100806e72d5907e28b8415bf66063413aaf9df3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
ad4797c1a5a0a84645a17ee2a33dfcdf9e15a0bd spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
34b20b73800701ac66126da8150bde22063a78c3 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
26a8566f5a457fd57dbe90370f53d8578447a6f6 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8feb464c73e30a42e486a96bacfea5494420384e f2fs: fix block migration when section is not aligned to pow2
0ad31fc9eb6d66496097b0f8b022159b018a3727 perf ui browser: Avoid SEGV on title
da29c06af2d59d017a435a457b1d7d5102e94923 perf report: Avoid SEGV in report__setup_sample_type()
cdd33e376a4ccaa654dfad8ed7b0d90d76c447d8 perf thread: Fixes to thread__new() related to initializing comm
c7e3ce595a4a53271baf1c11ed80478af52bebac perf symbols: Fix ownership of string in dso__load_vmlinux()
028dcae1c92e18f8ab54fe05f94879b496d775ec f2fs: compress: fix to update i_compr_blocks correctly
8fca908ece5b47f2b292c2339d51319e2f3ba39e f2fs: deprecate io_bits
6575a20d0524d7a808b00576de4eadfb8ef81414 f2fs: introduce get_available_block_count() for cleanup
b6a1e6b6bb7bcb904c9516d4f8293180700e7351 f2fs: compress: fix error path of inc_valid_block_count()
5a12dab9273fa6a34750d4c8251b5b6605133f17 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
118c9fe777674331fb08ec341444c725c7f5360e f2fs: fix to release node block count in error path of f2fs_new_node_page()
23e8c1cc0001617e34c6f3d77d243799f7bcaea3 f2fs: compress: don't allow unaligned truncation on released compress inode
6af42cd2fb5fbfe8a030d976816885817f891fe5 serial: sh-sci: protect invalidating RXDMA on shutdown
c96aba132f470763667e51b8109917520ba627dd libsubcmd: Fix parse-options memory leak
0f439bf69ab5fcce2b9d209920817fc8b4b99da6 perf daemon: Fix file leak in daemon_session__control
2215b7a4d58c7e89a1c42d740839ae67cb11b3cd f2fs: fix to add missing iput() in gc_data_segment()
019d4cb1c7eab289bf571cdd1e554da5b46d2cb0 usb: fotg210: Add missing kernel doc description
dd784ee6cc416dd558f57d83c5fc785d86637962 perf stat: Don't display metric header for non-leader uncore events
d9010cc633efb8c667390425b360bbd374399fef perf tools: Use pmus to describe type from attribute
7d20940fa0bf1e49e5f163389ae68671f845e874 perf tools: Add/use PMU reverse lookup from config to name
9d13ec8b34d779604b0fff8a1c6c4273bca12435 perf pmu: Assume sysfs events are always the same case
1616b04def82f63686872d9648468a6485243545 perf pmu: Count sys and cpuid JSON events separately
9dcd5fe0baeb6f2100bea3b1c31165e447c10a6d LoongArch: Fix callchain parse error with kernel tracepoint events again
f88179d67d1867d25a7e27afc02f885eae64ef2f s390/vdso64: filter out munaligned-symbols flag for vdso
63deffeca43e3f8087cef0f4a1f7cccda9d500f7 s390/vdso: Generate unwind information for C modules
bc7b2aabf77909219902fc3124d74ec0694555f2 s390/vdso: Create .build-id links for unstripped vdso files
460169271fa2014b4a610a2e29992d23f7c7a54c s390/vdso: Use standard stack frame layout
7ff81351c4d75de972a5603272b419391982adcf s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3893a1243ce1b237edaf994e5a6d0fc53affb71b s390/ipl: Fix incorrect initialization of nvme dump block
612b9eccbe2e4de25ebf83992cf57ce6dfb59f58 s390/boot: Remove alt_stfle_fac_list from decompressor
221cd0c43d9d9cbd5698fcd1c7c697575d78725a dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
42803afbbff726ed3cc13032a25980f92e9d6055 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
230324474c49e460b41a09fe7ce1df79a80a3333 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
29b64abab05997f3dd27e8de338d693583fe903c usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
30efbe060775bf91c5f0feb35031a2c78bcdb14d usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
9ebcd4c53948b1cc466f939d8e8ed9c2295873bb usb: typec: qcom-pmic-typec: allow different implementations for the port backend
ebbc454a7f59caf96405439e869d9d322c13d581 usb: typec: qcom-pmic: fix use-after-free on late probe errors
01b0174b9cc0f5504b2af2b3e496c38486cffd5c eventfs: Create eventfs_root_inode to store dentry
1e0eb3995d75305cffa070400044ceb772e2c3e0 eventfs/tracing: Add callback for release of an eventfs_inode
df2a6937d930dc8cc2918b7218ba2dbecdf63a65 eventfs: Free all of the eventfs_inode after RCU
5f263b438c3a9479f43af12810bca420545d1fb2 eventfs: Do not differentiate the toplevel events directory
fa21239e372e0a90387c4a0aa06ad9bad9e72b28 eventfs: Have "events" directory get permissions from its parent
b198fa3601718ffbca5f6b56cd42a8cb57704b2d ksmbd: use rwsem instead of rwlock for lease break
f0f6812a1df3ea53675e36040b248f3724ba2bdc drm/xe/guc: Only take actions in CT irq handler if CTs are enabled
4993b790f1b4adadd5897f837f1b4e99bcef96a5 drm/xe/guc: Check error code when initializing the CT mutex
761b48bc9f1308aa08a47d556f56fbbd51ff1951 drm/xe: Use ordered WQ for G2H handler
788ab3f86084dad982742a62b4099901310ebaaa dt-bindings: adc: axi-adc: update bindings for backend framework
548cda670995f4d5668421cfd8b61cbe678f9b7a dt-bindings: adc: axi-adc: add clocks property
63b745f01f55e9b57b9253727a7dfe04809cfc58 ALSA: timer: Set lower bound of start tick time

--===============6932374307865371575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831934d5ffb1-2b35cc2c41f0.txt

4c2a81f196eadf5681982583f0bffecbb4a7e59d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
492f73bcb4249eabd6d57de879912f58d7df15ce selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
da10fc52ca831eac73d2d20871af0f9b58dd504a selftests/ftrace: Fix checkbashisms errors
31310e373f4c8c74e029d4326b283e757edabc0b ftrace: Fix possible use-after-free issue in ftrace_location()
d73469ac250925ea01d374eda61224ea88a7d89b Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
25b90cd122d546823da90b916f7c3289dfe83a99 arm64/fpsimd: Avoid erroneous elide of user state reload
1eb4dfc3523dbd88b74256c27719d105eca4058a Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
b890d45aaf02b564e6cae2d2a590f9649330857d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
fa5703bfa1e6002a1541cba93df7e312a2cf7ec0 tty: n_gsm: fix missing receive state reset after mode switch
d52c04474feac8e305814a5228e622afe481b2ef speakup: Fix sizeof() vs ARRAY_SIZE() bug
671202e86739557e5612c132883c0246e02655cc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f98bc68a3244beacf8092977782462429638d6eb serial: 8250_bcm7271: use default_mux_rate if possible
1f97ccd2c32ad8f0322e4fe3a291a61e509b3e5e serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
562b4bbe724d4dbe5408f16515496de26a99ec75 Input: try trimming too long modalias strings
462043fb66b0d8687ae2c60630aae1f659e52eb1 io_uring: fail NOP if non-zero op flags is passed in
f812f6dfcd8dd7c0472522d3c1667327cb9bc041 io_uring/sqpoll: ensure that normal task_work is also run timely
00f31813567db6016c5d6bb89deeb05aa2cee2a9 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
54e7a0d111240c92c0f02ceba6eb8f26bf6d6479 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
79b52013429a42b8efdb0cda8bb0041386abab87 ring-buffer: Fix a race between readers and resize checks
825030a2170ffacba7286ebaefa5955b7fdd61ba net: mana: Fix the extra HZ in mana_hwc_send_request
5fdf04b0b717accec7d622a43904a287c72c7f5b tools/latency-collector: Fix -Wformat-security compile warns
4e6f225aefeb712cdb870176b6621f02cf235b8c tools/nolibc/stdlib: fix memory error in realloc()
1e1d5bd7f4682e6925dd960aba2a1aa1d93da53a net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
7136e4a06def8da7bc31f4aa413833d9e1ee7939 net: lan966x: remove debugfs directory in probe() error path
004e3d4321e05aa7e32d48f4a2151dfc8346f6a3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ac2b86f2644e0c27d4e35c8e9845614505ca1eab f2fs: fix false alarm on invalid block address
dd46b51177b14a067033c28da5807f6bf2cdbc30 dt-bindings: adc: axi-adc: add clocks property
68e738be5c518fc3c4e9146b66f67c8fee0135fb nilfs2: fix use-after-free of timer for log writer thread
c61657b362393e5e2f61317913367f0b01e3e9e1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c516db6ab9eabbedbc430b4f93b0d8728e9b427f nilfs2: fix potential hang in nilfs_detach_log_writer()
49213a1bab5f90ea6c9903dcf9bbddb7112934fa fs/ntfs3: Remove max link count info display during driver init
b66f0129f2046e8d9c084aca4e26ca1b51447fcf fs/ntfs3: Taking DOS names into account during link counting
7113012712f3088b00e0ba5576093270c4463195 fs/ntfs3: Fix case when index is reused during tree transformation
0075eac9421ab8d1d0a8219bebfb96641d08a3a5 fs/ntfs3: Break dir enumeration if directory contents error
e0601d54cca46eb8416679576179b108caaa8707 ksmbd: avoid to send duplicate oplock break notifications
26ce87cea598215afda9977d6dce013cef323d13 ksmbd: ignore trailing slashes in share paths
ce3f185bef8673e433fc7691bc26e3a159ed9160 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
6b8374ee2cabcf034faa34e69a855dc496a9ec12 ALSA: core: Fix NULL module pointer assignment at card init
abb1ad69d98cf1ff25bb14fff0e7c3f66239e1cd ALSA: timer: Set lower bound of start tick time
6b55e879e7bd023a03888fc6c8339edf82f576f4 ALSA: Fix deadlocks with kctl removals at disconnection
a07f99247310202557a47c05acac361da4269f63 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
d92c0e40d27be9c2c768de6461b7d1ef2ec105f4 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
f4d748358af81f67f521a05701f4b8210974346c openpromfs: finish conversion to the new mount API
3b7a40740f04e2f27114dfd6225c5e721dda9d57 crypto: bcm - Fix pointer arithmetic
5e5669331d3340a2e0d076682fb8b10b629a2f05 firmware: qcom: qcm: fix unused qcom_scm_qseecom_allowlist
2cee42c620f052f819a900fe5d40f4376848e3f2 mm/slub, kunit: Use inverted data to corrupt kmem cache
eedb420f4ce282563342d5f480c51237822cd2d3 firmware: raspberrypi: Use correct device for DMA mappings
f6008487f1eeb8693f8d2a36a89c87d9122ddf74 ecryptfs: Fix buffer size for tag 66 packet
ffb1fc7ddfea7a6e0b3ae6e02d173afe501b2b71 nilfs2: fix out-of-range warning
52404a40bbdf67096ec9b17d1de5399cc10fa9e4 parisc: add missing export of __cmpxchg_u8()
719f22ce6f42096b76e14d9d98e2c0efc8edc3c3 crypto: ccp - drop platform ifdef checks
1271214fc607e6c3cac5198d167ba832151d331a crypto: x86/nh-avx2 - add missing vzeroupper
f23d6d4d8fcd2a5e50841b439cc6da9bb92f8008 crypto: x86/sha256-avx2 - add missing vzeroupper
74737ae1310170ce16a6cd3b2d9de249187eefcb crypto: x86/sha512-avx2 - add missing vzeroupper
1461b430ee730990da7d9ff83d29f6a457260f2d s390/cio: fix tracepoint subchannel type field
80924b344de0230b12c1f7d4e179507482cc1f7a io_uring: use the right type for work_llist empty check
1a240e138071b25944ded0f5b3e357aa99fabcb7 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4c3e2ef4d8ddd313c8ce3ac30505940bea8d6257 rcu: Fix buffer overflow in print_cpu_stall_info()
ccad6e25b76f71fe987927e3f8c4472738f9cfe1 ARM: configs: sunxi: Enable DRM_DW_HDMI
978a12c91b38bf1a213e567f3c20e2beef215f07 jffs2: prevent xattr node from overflowing the eraseblock
1005b273bd9aa010d23eafd4e3ad88661f1f9e16 libfs: Fix simple_offset_rename_exchange()
b770b6f6a44e26e1079a04981a6f37b6ab05e39e libfs: Add simple_offset_rename() API
d5f5dc59d593a924f26d2e2f13b9eae213001328 shmem: Fix shmem_rename2()
7a8de6309eecc60b4a99bf346103d69f1aefcdc6 io-wq: write next_work before dropping acct_lock
95720873fe9caddd134fa99841dc717a63685464 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
80a6f175f9a2266453269d282f1aada0143b89fb s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
b1e82d4fc198de04f7201c8f2e6010f3192a26ba crypto: octeontx2 - add missing check for dma_map_single
7e07141d6453f6e2a1674c7c04a2d10314824090 crypto: qat - improve error message in adf_get_arbiter_mapping()
268e10ca748732fca24eff07061e8c3908df8617 crypto: qat - improve error logging to be consistent across features
5bc8621bbb88b6cdddd83861f81e7271ac633ebd soc: qcom: pmic_glink: don't traverse clients list without a lock
bd8fad5e1884f94a2550e35699bc494df6f581f7 soc: qcom: pmic_glink: notify clients about the current state
986065fab4c1d1202b832906e700b583eb26ce1c firmware: qcom: scm: Fix __scm and waitq completion variable initialization
a8d8cd3d90104e5a822a6c70cc9b8d0ddaff894d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e61b07f5b41661ee04bd085d6518a51611357eee null_blk: Fix missing mutex_destroy() at module removal
9b284b915e2a5e63ca133353f8c456eff4446f82 crypto: qat - validate slices count returned by FW
4d93bb0769df3f4ded2d2a8f5ce6bb64da0ace41 hwrng: stm32 - use logical OR in conditional
6eff7c35a14c484fbcb411359df76298a6c78b80 hwrng: stm32 - put IP into RPM suspend on failure
49ea3b6a54716dc4f2e2a26208b803f4b7609173 hwrng: stm32 - repair clock handling
03758d5a0932016b6d5f5bfbca580177e6bc937a kunit/fortify: Fix mismatched kvalloc()/vfree() usage
bd0f510fa393c2206fabd4ac36692d0afd0990e7 s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
47add3b61943c5d636cb70d5578c5d88648840eb io_uring/net: fix sendzc lazy wake polling
bd54d7c8e76d235b4a70be3a545eb13f5ac531e4 soc: qcom: pmic_glink: Make client-lock non-sleeping
17b2772368349acb94f22d44a977a8132009d7a1 lkdtm: Disable CFI checking for perms functions
b10acb9f0ed761fe0853fa15b06cf793598e230e kunit/fortify: Fix replaced failure path to unbreak __alloc_size
8bbc71315e0ae4bb7e37f8d43b915e1cb01a481b md: fix resync softlockup when bitmap size is less than array size
1fe1a8d627fa98eb72a920e5f26f03a2feccdbf4 crypto: qat - specify firmware files for 402xx
10b723bcba8986537a484aa94dbfc9093fd776a1 block: refine the EOF check in blkdev_iomap_begin
c9a34b55d1bbdd9971650125b6b49ffc88d4c810 block: fix and simplify blkdevparts= cmdline parsing
db542a8a908a753d9a145f0e5831a05e3e8f6e33 block: support to account io_ticks precisely
45d4c3bce3b178dadb4c68a7f41fbaca65073be1 wifi: ath10k: poll service ready message before failing
3729ca9e48d19a03ae049e2bde510e161c2f3720 wifi: brcmfmac: pcie: handle randbuf allocation failure
d880238e77efe5ecb91bfca12191d5237b91866c wifi: ath11k: don't force enable power save on non-running vdevs
95aa4299fc7a3688391a3e1df95b23bbb5315e55 bpftool: Fix missing pids during link show
1fd91360a75833b7110af9834ae26c977e1273e0 libbpf: Prevent null-pointer dereference when prog to load has no BTF
29f6afc095d9a1a389362afd84d6cac79d06d079 wifi: ath12k: use correct flag field for 320 MHz channels
62a2f960891030d9391afadb52d1422aceb3076b wifi: mt76: mt7915: workaround too long expansion sparse warnings
34b691c3083c06c252ef1474bbdc4598ab5b6bb7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e7412128581d85c49e8fd546c540c9e69df3a8b9 x86/fred: Fix typo in Kconfig description
c3c83d287739f67cd3dc444e2ddb17e4293bc7a9 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
4330bb6cf080b4f2fad2baf0fb2480375c9411f9 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
edf74d0f56e4e84c594cb1e88ece7f5d7320ab71 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
6db5441c7c7b3ac3b42e904c4d4ea5f08b26a294 wifi: iwlwifi: mvm: allocate STA links only for active links
d9802144efb6b033316b00246c978c92e8cf43c2 wifi: mac80211: don't select link ID if not provided in scan request
180e204e2db2f571402b2dff29cf54d5f6d1f8e2 wifi: iwlwifi: mvm: fix active link counting during recovery
527eeac69e6508723e15a5d14fd84ff06f4a5903 wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
092fec764af3adb6872cb9bb60cc33aa4338a2cf wifi: iwlwifi: mvm: select STA mask only for active links
007cc385828b590a9724ceb1ea4d87afa55b90bd wifi: iwlwifi: reconfigure TLC during HW restart
f60e3ede2d8e636d4b33abe27ab36f82d5121bbc wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
ec9b366b687f4bd144953e1079f763061e2ef560 sched/fair: Add EAS checks before updating root_domain::overutilized
6bcbaff076499c4b438e7c3deaccd7e8217da33e ACPI: bus: Indicate support for _TFP thru _OSC
ae7638b5bf3e697962124e5eb9622f1e6f08584a ACPI: bus: Indicate support for more than 16 p-states thru _OSC
36144e3478594bd4e1e1b97b065fd44e9e06112e ACPI: bus: Indicate support for the Generic Event Device thru _OSC
4b5e3d1b565aa1cf8e42540acb9487bd78bc58e6 ACPI: Fix Generic Initiator Affinity _OSC bit
380e7bdce1d56fe35c095625c136421de70e9bd7 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
a77db9cdf58170763fd61138e56f3e46ec68917a enetc: avoid truncating error message
16182aa5d328ac7730049b8e911f7e069e7dd033 qed: avoid truncating work queue length
f1c2867b7e21a6f071ee93c3732ac8a49d93c46b mlx5: avoid truncating error message
050556a827aeeec66931806f872d2a51d31f5987 mlx5: stop warning for 64KB pages
21e40f848417f52a154e86a6d345a4eaf619ba23 bitops: add missing prototype check
ed7f28043b685e30d209e319b87e2a1134c2a5fa dlm: fix user space lock decision to copy lvb
042a39bb8e0812466327a5102606e88a5a4f8c02 wifi: carl9170: re-fix fortified-memset warning
547b2ce14d015ced2494a94edded8eb16afc4f33 bpftool: Mount bpffs on provided dir instead of parent dir
ab47b81d50ec0d02d23802f65dc106dc485c5ac6 bpf: Pack struct bpf_fib_lookup
cf2134c1e2e04c2169dd586cc8488d9fd85e00ba bpf: prevent r10 register from being marked as precise
a6aacd8924b8cf98af3aa272264646afb60bc22b x86/microcode/AMD: Avoid -Wformat warning with clang-15
658314c8aff605d052b05379501d92c26594d46f scsi: ufs: qcom: Perform read back after writing reset bit
d0ae42c1574ed3c69770491560921895fb43e32d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e216cf5d0fc857eb1c1c6a4f7b90c62c29cc7410 scsi: ufs: qcom: Perform read back after writing unipro mode
bb5f55793df6e9ea007c5e8fcbe91d49ced371ed scsi: ufs: qcom: Perform read back after writing CGC enable
4bfc22dbf7bd2d707be1bb1511b4722c11423508 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2206e5bc18ce1a28e0d2dee08c91a99466fd73f0 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
75e749f3df865bb4cbce93125f08bc4dfc3355c5 scsi: ufs: core: Perform read back after disabling interrupts
e81ef65303ea8c1bcaaf95709d4dad0084629366 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
61d46a8355a9f6a1909c802fd9d3e975b0395840 ACPI: LPSS: Advertise number of chip selects via property
5f87c3011120d5120a96c6223b183eb63801b5c7 EDAC/skx_common: Allow decoding of SGX addresses
9945fc09ed0a8ed0f170ffbf37bce97dbb6198b2 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
4c4ffb49cf15ad69ed08310451c3c550ce978380 irqchip/alpine-msi: Fix off-by-one in allocation error path
6eae4f148bbb8ed8b5f01d2bc2af6b83702722e0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
cb0d788d2c407edef0a2974037af5ed7e1ce1e23 ACPI: disable -Wstringop-truncation
902ec3be35398777bcf88db10e0b51efe346d249 gfs2: Don't forget to complete delayed withdraw
df3603b477b3a174672c28a4b747901d50f2426a gfs2: Fix "ignore unlock failures after withdraw"
45c120fc66a268c5df665bc4dc27a3422509d697 arm64: Remove unnecessary irqflags alternative.h include
2e27dfa021d46fe1bbf427d12f0ac396cc8fc405 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
989b8f3104c2fbc747d497c0c2424ef0c2916a42 selftests/bpf: Fix umount cgroup2 error in test_sockmap
43bfd1952216d240d22810e4adc323c32cf64223 tcp: increase the default TCP scaling ratio
a8204d1b6ff762d2171d365c2c8560285d0a233d cpufreq: exit() callback is optional
e77e497bc58463c08e61f086698b2cca225a1cd4 x86/pat: Introduce lookup_address_in_pgd_attr()
d126173b9642f5f05a2bc952128e5a6871eaca96 x86/pat: Restructure _lookup_address_cpa()
049ae0459a67d7afae68237f0e2ce8517d1b188c x86/pat: Fix W^X violation false-positives when running as Xen PV guest
5cec72c3c59c6e0b0a40b7ae029a6b1a4c7f10f4 udp: Avoid call to compute_score on multiple sites
92a2343b25c27be34597e6432fb0be09402eba41 openrisc: Use do_kernel_power_off()
cea9d0015c140af39477dd5eeb9b20233a45daa9 openrisc: traps: Don't send signals to kernel mode threads
dfec15222529d22b15e5b0d63572a9e39570cab4 cppc_cpufreq: Fix possible null pointer dereference
d835d51f432b3c7dd991ae2dfbff57e232f296b6 wifi: mac80211: transmit deauth only if link is available
e63e1096f5c950f44896822014da148ccff98974 wifi: iwlwifi: mvm: introduce esr_disable_reason
54114e42d9cb095e62d39d99d9c2cb01732bad4c wifi: iwlwifi: mvm: calculate EMLSR mode after connection
17b131627d1818f21e6921feeb11d825efa3bb77 wifi: iwlwifi: mvm: don't always disable EMLSR due to BT coex
66b4be30c0f678f0db5cb6a035e4c8b663403f14 wifi: iwlwifi: mvm: init vif works only once
17e42338cc13fb925c9ce2e5fbff03b3c036317e scsi: libsas: Fix the failure of adding phy with zero-address to port
96593b17c598f03ae744a0e972970ba9c0053315 scsi: hpsa: Fix allocation size for Scsi_Host private data
54b68a19c06393b838ab3fd50addb0bd2f84f25b x86/purgatory: Switch to the position-independent small code model
a1abdb63628b04855a929850772de97435ed1555 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
daccb3479f62e56eed048eae0e104a80f0de345f thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
fcf5f1b5f308f2eb422f6aca55d295b25890906b thermal/drivers/tsens: Fix null pointer dereference
491ae4b4edfe1217bb2003260ec42d4263206f6b dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
d0878ba4de043860bec6605cf3bdec237763ee70 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
5df1708bd3ca423a19b473e4477a61f493793639 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
666a7a9b6ddafe7802ae6a53f513d17e790056a0 gfs2: Remove ill-placed consistency check
501cd8fabf621d10bd4893e37f6ce6c20523c8ca gfs2: Fix potential glock use-after-free on unmount
71667e7f8183de19492aaa84e8480c33048c9096 gfs2: finish_xmote cleanup
7eea020b07b821a156425262d04824457a901ccc gfs2: do_xmote fixes
df4df18bd02a7a7d479567de609bbc37ef7cbe69 thermal/debugfs: Avoid excessive updates of trip point statistics
75ba8031fe04565a40698731261eed92ce3a6e99 selftests/bpf: Fix a fd leak in error paths in open_netns
566738d0b4270a0f4db30ca25f58d29c6e7d5ce9 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
5a46a72deed600e462f720a1976d079e91bb8ddb cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
e5bf850895844ec89e304be32f43911aa15fc038 wifi: ath10k: populate board data for WCN3990
72a9068c570ca74b9d76c9d1868e45742acb6ef0 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f0ff34c5110b69bd5595740f5ff3fe60c51b7bce net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
0cf2192060b067875c8b640f0827aaebf4539601 tcp: avoid premature drops in tcp_add_backlog()
aeb1c06b6f7c1dc07dd63661e524790efed50fa1 thermal/debugfs: Create records for cdev states as they get used
91ae48dee39f0b3ee9f9775f115eeab40d3ccbdf thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
f38d98652a2d1ef09f1e6205383535a04c0f16b9 pwm: sti: Simplify probe function using devm functions
ff48247144d13a3a0817127703724256008efa78 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
aa2d3d678895c8eedd003f1473f87d3f06fe6ec7 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
b1e86f1ef8fa796f8935be392457639f3a907d91 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
e06cc14cff5df23b665220c6c41b2cf8c1a53209 net: give more chances to rcu in netdev_wait_allrefs_any()
2907d409ce5946390f513976f0454888d37d1058 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0fa08a55201ab9be72bacb8ea93cf752d338184f wifi: carl9170: add a proper sanity check for endpoints
c58ccdd2483a1d990748cdaf94206b5d5986a001 bpf: Fix verifier assumptions about socket->sk
2ee884b84ccd5489983725b3eebf81f63f6d3062 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
7bbf76c9bb2c58375e183074e44f9712483f0603 wifi: ar5523: enable proper endpoint verification
513202bfe4dafa086e94d80b8a68e6ab7041a35b pwm: meson: Add check for error from clk_round_rate()
132fe6c1ee248cbc0e03197d417f7d40bcf07c49 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
b34bbc76651065a5eafad8ddff1eb8d1f8473172 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
5d39204c7262266a99038ae23526db24ed8b6254 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
360a2b969b3175270ed41e86dd1951cfec28a588 Revert "sh: Handle calling csum_partial with misaligned data"
be7f3a092cecba8166fa34d17ca066feda3da81f wifi: mt76: mt7603: fix tx queue of loopback packets
ef22ea3405527ab167fe1ca0bd4dd62e9926c393 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
e469218765b2781fb968778bd13595acec181a0e wifi: mt76: connac: check for null before dereferencing
e55e743830cf9a62d1b99f9ba3c1a99285865229 wifi: mt76: mt7996: fix size of txpower MCU command
99e504272523ca29e2b23e8d214bc4f00cf6fc75 wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
4bbb2040194413ea73c289e8d25862807651e6ac wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
ef46dbb93fc9279fb7de883aac22abffe214e6b5 wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
11b5c4d590b998cabbb5a7b22ee962544b671101 wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
e1a825cafedeb69f7340c3ca09a17f30263b013c libbpf: Fix error message in attach_kprobe_multi
8fa4d56564ee7cc2ee348258d88efe191d70dd7f wifi: nl80211: Avoid address calculations via out of bounds array indexing
ee9afd6046f90e222dbe67af7ae8eea15f6dd36f wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
f0e783064f91694f88ee8b06d46f3321cce42ec1 selftests: ktap_helpers: Make it POSIX-compliant
21ed1bbfa7db314e24926f88ffb55bbd59d24be7 selftests: power_supply: Make it POSIX-compliant
de5f9bab9f2b45922577041b4ed9fd1c40c0b522 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
28ec68cb4392b581291194424d9eb49f8b2dbeb9 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a9b783a886c71db86aa051e2ee164340db026355 selftests: default to host arch for LLVM builds
b0b755cb5a5e0d7168c3ab1b3814b0d3cad9f017 kunit: Fix kthread reference
dfd7f89a395cf89245590b3c65b56326d86ec466 kunit: unregister the device on error
107bbcb5d37d08c14f5648b64fff63ce0e5247ea kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
6dfbf7077473498b9de586be434c78e1d722dc40 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
64123660f9bce5ca9febf096ad7c1b94168fe507 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ecb76200f5557a2886888aaa53702da1ab9e6cdf scsi: bfa: Ensure the copied buf is NUL terminated
177f43c6892e6055de6541fe9391a8a3d1f95fc9 scsi: qedf: Ensure the copied buf is NUL terminated
ed9dc4d8b3e5bcf62aa7804729a7974bc385ebb0 scsi: qla2xxx: Fix debugfs output for fw_resource_count
6408024744948aa4dccf5cb780b59803f5d5dbf6 gpio: nuvoton: Fix sgpio irq handle error
b6ab0282b50c8a502fc0d230c4738936807ba23a x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
2abef3e89e6c5e98461ef7fa852644537a8b0aeb wifi: mwl8k: initialize cmd->addr[] properly
f8eadc97a17c927b845209438dae7d3c69df72c5 HID: amd_sfh: Handle "no sensors" in PM operations
381abc4b0990c046cb5bef85a6e497e1785cd3a6 btrfs: set start on clone before calling copy_extent_buffer_full
17a562c5c8509d29521d4f607a7943b848632553 usb: aqc111: stop lying about skb->truesize
c21d6d26ddb1a1e0879f92ca02c65dc4d83526b6 net: usb: sr9700: stop lying about skb->truesize
95f00caf767b5968c2c51083957b38be4748a78a m68k: Fix spinlock race in kernel thread creation
bde63834702c8f9ebd35094cd9d016da61a0084e m68k: mac: Fix reboot hang on Mac IIci
0b10da639b03d421bd1b2150edb98687a63aa739 m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
0317af7a8fe64947169ea7ed5ad12e6805c05f0a selftests: Compile kselftest headers with -D_GNU_SOURCE
efc40e63687843fe525f1bd4c5eda854f53f33ce selftests/sgx: Include KHDR_INCLUDES in Makefile
d23afe03255dc5e3648c7da04da86237c961d740 dm-delay: fix workqueue delay_timer race
aa9d9cbc69d60dc7505331354f99458537df278e dm-delay: fix hung task introduced by kthread mode
ff499d5a3fb15db07788c4d4d3e4199f21c78760 dm-delay: fix max_delay calculations
c243789992ada25286730eb650255371b4acaefc ptp: ocp: fix DPLL functions
0fe61cf7d4e9bf2e9f34e320bc927f7ffec112e7 net: ipv6: fix wrong start position when receive hop-by-hop fragment
6400d205fbbcbcf9b8510157e1f379c1d7e2e937 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8893b4310e6d02d2a5492918b4cd1e22209a9231 selftests: net: add missing config for amt.sh
09fb14d234fa84af8d86cb11a2d1b928877d0fe0 selftests: net: move amt to socat for better compatibility
079ff14c52e09ae09a4a235ddda5aeeac221354b net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
18523fcfbae8ff7833da6c80879d8d4743d621f9 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
229a944eee346e383f3f9ed34e92a7d992b3fdba ice: Fix package download algorithm
7688fc597bb6613755fafb277c2ab1d60ae99579 net: ethernet: cortina: Locking fixes
a52fa2addfcccc2c5a0217fd45562605088c018b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8410a1b60cb12064b3e439d25d123f99bac3811d net: usb: smsc95xx: stop lying about skb->truesize
d73fb8bddf89503c9fae7c42e50d44c89909aad6 net: openvswitch: fix overwriting ct original tuple for ICMPv6
54a6fb69df5838495844476e07fa6b9dbdb252e9 ipv6: sr: add missing seg6_local_exit
50e53295d9d4f44b3552aced211392d622966e35 ipv6: sr: fix incorrect unregister order
c04d6a914e890ccea4a9d11233009a2ee7978bf4 ipv6: sr: fix invalid unregister error path
f7e6cfb864a53af71c5cc904f1cc22215d68f5c6 net/mlx5e: Fix netif state handling
05d9d7b66836d87c914f8fdd4b062b78e373458d net/mlx5: Fix peer devlink set for SF representor devlink port
0f320f28f54b1b269a755be2e3fb3695e0b80b07 net/mlx5: Reload only IB representors upon lag disable/enable
94024332a129c6e4275569d85c0c1bfb2ae2d71b net/mlx5: Add a timeout to acquire the command queue semaphore
7ac4c69c34240c6de820492c0a28a0bd1494265a net/mlx5: Discard command completions in internal error
193377faffac6beee700de1885a84639dc8d65a2 s390/bpf: Emit a barrier for BPF_FETCH instructions
e2707bcf66f3e56bd84585c9ca20b328a4e51e1f riscv, bpf: make some atomic operations fully ordered
130be64399dd18a268e28207a1e7029fb6713234 inet: fix inet_fill_ifaddr() flags truncation
5954945db960bfb8edad4234c1d1a13fb48e7424 ax25: Use kernel universal linked list to implement ax25_dev_list
1ea02699c7557eeb35ccff2bd822de1b3e09d868 ax25: Fix reference count leak issues of ax25_dev
eef95df9b752699bddecefa851f64858247246e9 ax25: Fix reference count leak issue of net_device
0aca9ef921fe24257efb2210dabaf1dcb04dfa05 dpll: fix return value check for kmemdup
87bcbc9b7e0b43a69d44efa5f32f11e32d08fa6f net: fec: remove .ndo_poll_controller to avoid deadlocks
bcd9450e672f9290a98d53aae804dad183bb3a5f mptcp: SO_KEEPALIVE: fix getsockopt support
c4d5cc8ce9842a6638fca44c50fa53571a6a2e85 mptcp: fix full TCP keep-alive support
6f476aff2d8da1a189621c4c16a76a6c534e4312 net: stmmac: move the EST lock to struct stmmac_priv
64a47cf634ae44e92be24ebc982410841093bd7b net: micrel: Fix receiving the timestamp in the frame for lan8841
0c287656fce837201c295fc4f9747603593615b2 Bluetooth: compute LE flow credits based on recvbuf space
4a171b9054f1ce9f7667bf91ce9125625209b874 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c581c331100ad5fe1d332e541b6b854a56450898 Bluetooth: ISO: Make iso_get_sock_listen generic
af1d425b6dc67cd67809f835dd7afb6be4d43e03 Bluetooth: HCI: Remove HCI_AMP support
ec339f0c3472445003b47f28da951e119446146c Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
0baa80343e78b9b69bb14d23d1dfe032dc95ad93 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
9ea499a97b0a9c459bc1cc83f673ed8acda1cf11 drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
ceb79a4368b02a7f4da79e7224acffe7dc3eb15c drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c93d80cea0b3596c979fdd6358646fe824efd882 drm/ci: update device type for volteer devices
68160442dce98f32bfdf82ae52d36998852038f9 drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
e669be0bcf58e9a9536a53be2fa184b564311bf2 drm/omapdrm: Fix console by implementing fb_dirty
4ca427f40f3e6e3a8b2eaf2d541ec0d439781901 drm/omapdrm: Fix console with deferred ops
5184e5a6969f29bbe690dd8dda02643bde89dd79 printk: Let no_printk() use _printk()
ff0599313e27553221e1db36361c3c546838e8dc dev_printk: Add and use dev_no_printk()
cf26003151b1c612759d434e69528c51ac513961 drm/lcdif: Do not disable clocks on already suspended hardware
9386206d4c229a7c48708d929271eab477afd08c drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
7226ddf3311c5e5a7726ad7d4e7b079bb3cfbb29 drm/amd/display: Fix potential index out of bounds in color transformation function
6a9cffd96c4a6178d443447cd1447c12d7cbe157 drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
214c70c0ad5ab49d3a70da219cfba7a646f0a863 ASoC: Intel: Disable route checks for Skylake boards
308bff2299947a1b611166d972f339e2a228d138 ASoC: Intel: avs: ssm4567: Do not ignore route checks
c2db9cb14467363f6a357ef4f7abcef84b10b0f5 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
04118146689661882e4e45bc6acd830951382494 mtd: rawnand: hynix: fixed typo
a8e01256c5be7ce08bfe787852103960c44111bd drm/imagination: avoid -Woverflow warning
0c052b1c11d8119f3048b1f7b3c39a90500cacf9 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
6127ea0302e9186a85fce121de6084a8fdf9d043 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
4e8de27007ad5f95c517d0a5f1bcdbb575a3af7e drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
5609a449902445cb097172f354c1b1bb300ab42e fbdev: shmobile: fix snprintf truncation
802b49e39da669b54bd9b77dc3c649999a446bf6 ASoC: kirkwood: Fix potential NULL dereference
ec637468e4e4b94808dcc488917581a896a08c74 drm/meson: vclk: fix calculation of 59.94 fractional rates
fb4aabdb1b48c25d9e1ee28f89440fd2ce556405 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9fe2cc3fa44f7ad7ba5f29c1a68b2b924c17b9b1 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
64028347af70a776c65e12fa6e861561559c870b ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
5ef39cc3f85c408e82160f135366aaec33e07bcc powerpc/fsl-soc: hide unused const variable
f25539ac3a6a3b151daafee6beed5fffe18907c2 ASoC: SOF: Intel: mtl: Correct rom_status_reg
0f925309d75d3625c309f47ae45be991f63dd20f ASoC: SOF: Intel: lnl: Correct rom_status_reg
f7eacef75767d380c1b7936d5a43f41fd041e5c2 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
fae7c3d7ae8b64ccf761164b611b669ffc95478b ASoC: SOF: Intel: mtl: Implement firmware boot state check
f3a0cd92c055623f40faae3d593f620071fc0a08 fbdev: sisfb: hide unused variables
0b6d0d1eca4188ff13b1f8f0aedaeed9b9516dc2 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
b33040a3b898e32ea6543fa5c1e4d5a2eb0f85e5 ASoC: Intel: avs: Restore stream decoupling on prepare
125962549c4fb63dc8ff04e464e61d0f03b7f071 ASoC: Intel: avs: Fix debug-slot offset calculation
70d058d60aa7db69a010bd7c55beb69d23cae658 ASoC: Intel: avs: Fix ASRC module initialization
3c2521a3c16f019b3d616e1fea70fb887c8233d9 ASoC: Intel: avs: Fix potential integer overflow
252c05efeab8c563a5f6ccc8b9faa234b0d5f5a2 ASoC: Intel: avs: Test result of avs_get_module_entry()
303dc938c16fb2a8da6ff3035d7ec977e3207fea media: ngene: Add dvb_ca_en50221_init return value check
c58270de8d54948783db709648c2c6868fccc725 staging: media: starfive: Remove links when unregistering devices
0d27a8425929ec5fe93447fea2af173d23c9f128 media: rcar-vin: work around -Wenum-compare-conditional warning
64dc853bff135179ca93ad3b69c832541833f1fd media: radio-shark2: Avoid led_names truncations
47889711da20be9b43e1e136e5cb68df37cbcc79 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
88d7042904d1c293126a8285688ae37b9c494c2e platform/x86: xiaomi-wmi: Fix race condition when reporting key events
01cabb472bf31a49fc74a320760f8986a5283a0a drm/msm/dp: allow voltage swing / pre emphasis of 3
d7ef3143ccb0828a84cddbae65c001b37c64f510 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
f8035d0880096b7408cecc17c5bdc876cd03241c drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
a58975f8cd0d89c840cb0ec7f6bcf832d8b0e44e media: ipu3-cio2: Request IRQ earlier
cea7eb9183d727bb9fcb5d676f1059f52b45fe45 media: dt-bindings: ovti,ov2680: Fix the power supply names
904db2ba44ae60641b6378c5013254d09acf5e80 media: i2c: et8ek8: Don't strip remove function when driver is builtin
8e4d288a75bd9ec87a5011bb416ec31d3a0ef691 media: v4l2-subdev: Fix stream handling for crop API
f5ec77ce4ee1abcdb85d91ac53305102d6152b2a fbdev: sh7760fb: allow modular build
6482c433863b257b0b9b687c28ce80b89d5f89f0 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
93f76ec1eddce60dbb5885cbc0d7df54adee4639 drm/arm/malidp: fix a possible null pointer dereference
bd7827d46d403f8cdb43d16744cb1114e4726b21 drm: vc4: Fix possible null pointer dereference
3f05a1ae921221767011eea6cb8183e95db6aa49 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ccf8dc41b8d7e5dfbce693919c95e00c79211567 drm/bridge: anx7625: Don't log an error when DSI host can't be found
4f9faca2f2d5f9cdb50817c58e33c86276b87c32 drm/bridge: icn6211: Don't log an error when DSI host can't be found
69bc77fef6add11f42eb62bde7ad189e01e0ba70 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
a86321bfe52b2c19a29acaaea1ee84dadd3388fe drm/bridge: lt9611: Don't log an error when DSI host can't be found
72ca4171142f7e3d8c838da865099de7218eb133 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
a073e011bd174987bd715843be81a13ee5b66382 drm/bridge: tc358775: Don't log an error when DSI host can't be found
3673f70f6a16ee6d896dbc7b7d246b7b3ce42f96 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
48de4f92a44c20f645bbbe15e7af0d3710de2693 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
d8285fea0656f221bcea0c551d98094117126f59 drm/bridge: anx7625: Update audio status while detecting
88fcce7c31e6c1d99a2a3b2bd9c0aeade0dd41c3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4a67ebea9d14c167ddb53dba6a275fd448547cd2 ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
8971b2da4b6cea1a533a1b77d647f739a85e4c63 drm/mipi-dsi: use correct return type for the DSC functions
fd8ca99dd1a2de31506f663fb112c00f659b155a media: uvcvideo: Add quirk for Logitech Rally Bar
ee4ff1b25b6668775fc16513420b684eb9f5d2d4 drm/rockchip: vop2: Do not divide height twice for YUV
65e964bc97098785bda49b4176a56a14902902b4 RISC-V: Fix the typo in Scountovf CSR name
3092ef7774535d6b5df4bdc4313ab5dc1ebcd58a drm/edid: Parse topology block for all DispID structure v1.x
9dc1df604826126f4f596492f21270ce126e009b media: cadence: csi2rx: configure DPHY before starting source stream
ae96311b0e4e2d08b1c989dd8fcb1df946eec8ed power: supply: core: simplify charge_behaviour formatting
bacf2b4446735aad42a8c3ecf2b1326130e89377 clk: samsung: exynosautov9: fix wrong pll clock id value
85bb348cf0f843b306c713350d0eb7c9da8ec3cc RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
da415a205eaa7a04eb28e87cf0f29e6ea2b4a45b RDMA/mlx5: Change check for cacheable mkeys
959a831e1eea7262bf0df9463ca885202afec831 RDMA/mlx5: Adding remote atomic access flag to updatable flags
d998108a04688073bf80b8f18cdade1c67bbce1d clk: mediatek: pllfh: Don't log error for missing fhctl node
ef9e376d482f86809989c73ebe8cc2d50a9fdbd5 iommu: Undo pasid attachment only for the devices that have succeeded
f935def55a10e148ac30a0ba4fdaa6ace09d6c4e RDMA/hns: Fix return value in hns_roce_map_mr_sg
28f051d5ec4cac7db53a885eba0010a7cd5227e1 RDMA/hns: Add max_ah and cq moderation capacities in query_device()
d271e66abac5c7eb8de345b9b44d89f777437a4c RDMA/hns: Fix deadlock on SRQ async events.
37a7559dc1358a8d300437e99ed8ecdab0671507 RDMA/hns: Fix UAF for cq async event
ba8112cff00a217b5d182e6caaccc3f619bd3c94 RDMA/hns: Fix mismatch exception rollback
a217037eb63190614e9700f6fe5f5f3830e0ef82 RDMA/hns: Fix GMV table pagesize
8723e8b21e71aacb9ba0d65864ebb433e6338b40 RDMA/hns: Use complete parentheses in macros
06cf121346bbd3d83a5eea05bb87666c6b279990 RDMA/hns: Modify the print level of CQE error
524d555e76d0d56838c3012183335dac77fea33b clk: mediatek: mt8365-mm: fix DPI0 parent
9f885cea07bafb3e7c6cfedeccc88e94b82fc5d4 clk: rs9: fix wrong default value for clock amplitude
90f852809f38090caba76ed0c884b88cf9a640ff clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
12c46ebda8e316d5afe18c1d1277b83089b49f55 clk: samsung: gs101: propagate PERIC0 USI SPI clock rate
7e4ff475cf2b5dc498508509968f2d606777f7df clk: samsung: gs101: propagate PERIC1 USI SPI clock rate
30df4bef8b8e183333e9b6e9d4509d552c7da6eb RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
e6b04fa993f48f703c7b2af21bc6f268a4396433 RDMA/rxe: Allow good work requests to be executed
4fa07c3f1730aed3559a30b32ce6dc5d645f86da RDMA/rxe: Fix incorrect rxe_put in error path
e028ff4c34c5a85f57a69f752b2fee1560950448 IB/mlx5: Use __iowrite64_copy() for write combining stores
192dd0b04aa8aa68d576aabb2ce4ff6dc903c003 clk: renesas: r8a779a0: Fix CANFD parent clock
8134c37caa164f2f9702cd415bafb6458a40f51e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
3b20d18f475bd17309db640dbe7d7c7ebb5bc2bc lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
a08d94502b25ecd181338909a56322cf58197c70 mm/ksm: fix ksm exec support for prctl
0fc8caa556376db2473ad455fa27e4125a1e7a1e clk: qcom: dispcc-sm8450: fix DisplayPort clocks
7e75e4c6958ad0a74db73f672f624ed11a8c8802 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
da04b9a4610473289b8617e9f4694284846c27a8 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
37dcba7be735343582c4af5e8c644683b06a5a71 clk: qcom: dispcc-sm8650: fix DisplayPort clocks
98a1cfa29fc2049227806561753ab46ebfef3e90 clk: qcom: mmcc-msm8998: fix venus clock issue
88ecd5434422d6652aa19b67e87e12b30f65fb92 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
83bd32a7a593330709550a802b9c10016699b830 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
4f702721c6b1933977cafdf6066bf305c44ea5d5 ext4: avoid excessive credit estimate in ext4_tmpfile()
57de310151b179876e583fdde3663927098467c9 RDMA/mana_ib: Introduce helpers to create and destroy mana queues
6e59dcd5b3340f650a747ca93376c03f281f2947 RDMA/mana_ib: Use struct mana_ib_queue for CQs
168f6fbde0eabd71d1f4133df7d001a950b96977 RDMA/mana_ib: boundary check before installing cq callbacks
c38eaa9bc2ff5c3ca6a3c7cec253296e8c3de699 virt: acrn: stop using follow_pfn
2c8d6e24930b8ef7d4a81787627c559ae0e0d3bb drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ff67c88bb26c555c0861b93cecc35019cbc50fbd iommu/vt-d: Decouple igfx_off from graphic identity mapping
6f69d9a2e805355e8711f7c5f452727b6c8160c0 iommu/amd: Enable Guest Translation after reading IOMMU feature register
30d91a2ad76afaa73b70176b8f69c127299736b8 sunrpc: removed redundant procp check
83429bf05f42aa79c0b6b311ef0b492afce7589e nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
ca4ac88e61a62890ecd29999ea6de4d388e10c41 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
ed049a1dc3b921bcb7628c5e899cfb1bc30a5e39 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
5c7c179e0bff4544b3cb24f52097be7ae68aa4a1 dax/bus.c: don't use down_write_killable for non-user processes
76ee68d93a5430ef69886db6d39dced7eb943853 dax/bus.c: use the right locking mode (read vs write) in size_show
4ab422499a9332e4312b67868a96568ac84cea13 ext4: fix potential unnitialized variable
ad78fd91c569917202f46690e0fd46baac8e5c40 ext4: remove the redundant folio_wait_stable()
939ce2fb81a9b8d1741190e015a4307c24c72766 clk: qcom: Fix SC_CAMCC_8280XP dependencies
e0cfada5861dbd2a80a74d38fd7b2722fc988eb3 clk: qcom: Fix SM_GPUCC_8650 dependencies
0224bf502aee39a7bf92741bd1dad04159808002 clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
e45b69360a63165377b30db4a1dfddd89ca18e9a of: module: add buffer overflow check in of_modalias()
8b799c00cea6fcfe5b501bbaeb228c8821acb753 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
8ca148915670a2921afcc255af9e1dc80f37b052 SUNRPC: Fix gss_free_in_token_pages()
cf640a9d52e780468ee403ff7fee8e04d7914c35 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
8ff23f8ab55ce42c8a4656a193162ce017de53c1 selftests/kcmp: remove unused open mode
1a8c2cc4c2a6ff3c0606ce8443072b008c108111 RDMA/IPoIB: Fix format truncation compilation errors
b3a7fb93afd888793ef226e9665fbda98a95c48e RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
c29a9b84cd9b2ed5fcc46d6c2cd8dee30554eb48 samples/landlock: Fix incorrect free in populate_ruleset_net
52e665d950e3dc84c2533d98f58c81c317da2643 tracing/user_events: Fix non-spaced field matching
df003a18d9f250b4c0fdfd4c2fa44a7d97ea1103 modules: Drop the .export_symbol section from the final modules
5b5d669f569807c7ab07546e73c0741845a2547a net: bridge: xmit: make sure we have at least eth header len bytes
a431a0ebcc6d03054b5a6d6e6becce0ac92c9441 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e43dd2b1ec746e105b7db5f9ad6ef14685a615a4 net: bridge: mst: fix vlan use-after-free
5ca5051ca55def06a7e4f8b0b66dbbe780cb5a12 libbpf: fix feature detectors when using token_fd
ebe7716b077883666421e126b718966f4870dc2b net: qrtr: ns: Fix module refcnt
898212413f1ab59b2a9f6e407bb8d1e6782a748c selftests/net/lib: no need to record ns name if it already exist
a4bb924af08c09bac34971c5dc8b071a8aba167f idpf: don't skip over ethtool tcp-data-split setting
5bc50a705cfac8f64ce51c95611c3dd0554ef9c3 netrom: fix possible dead-lock in nr_rt_ioctl()
22a9f300fbe553fdb23738691b320ea5073eb454 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e927daa72fc93341b00b8b1d90dbaa35e4a56fa8 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b85d872d1a026dda1517d044dc75a72130db58fe sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
20844ad91d38c3452082131060f98ede8b34a200 net: wangxun: fix to change Rx features
ef5b69d5c3618c9738fc0ce40c376ab274d688e9 net: wangxun: match VLAN CTAG and STAG features
a7d3af980885dc64f0c5ed7b40844c9c898647ab net: txgbe: fix to control VLAN strip
7207cbc99ec87d64ce451a4d105cb8a028c09464 l2tp: fix ICMP error handling for UDP-encap sockets
108fd118175ac3c5be46f676fa9c886ff020559c Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
68648feffc6020ad3f9b010625d92ef0276b6c85 Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
1b4861e32e461b6fae14dc49ed0f1c7f20af5146 Linux 6.9.3
79ac5cbded51d5488edb8f0e27a88ba764eb5046 perf build: Fix out of tree build related to installation of sysreg-defs
ea1da961900eda4aff1ec54c7910587610a1b162 perf record: Delete session after stopping sideband thread
16bfb7a4af3905993c15a76717803a7d428ec80d perf test: Use a single fd for the child process out/err
994711ecca95564b1c8d229a8fd3715a70dc9456 perf probe: Add missing libgen.h header needed for using basename()
337f3777b865f6e5a27afbb72ff24048be330db6 iio: core: Leave private pointer NULL when no private data supplied
92f847ca6fdf81ce6fd9ef2c886665a825e07115 greybus: lights: check return of get_channel_from_mode
2acb897f9fd31d1829037ed5467b49fd8928f088 dt-bindings: pinctrl: qcom: update functions to match with driver
c22f97f98ecd5716d047243ff1e0a63d5fef2270 f2fs: multidev: fix to recognize valid zero block address
525e8e3edb4da43f74337f406f0b2cd57e8b2291 f2fs: fix to wait on page writeback in __clone_blkaddrs()
2aea4317831a7e319b06c27ec4b88b7f15192196 fpga: manager: add owner module and take its refcount
ca5a1c3dfd3b6934df7a8ad04c7705c361b987ed fpga: bridge: add owner module and take its refcount
19abebe6ff9ec4f290e82bab14a773380a48dc3a counter: linux/counter.h: fix Excess kernel-doc description warning
28c8646cd286294c9aa758ca642c922b870a6480 perf annotate: Get rid of duplicate --group option item
036587e5cd0e2e431d584ebf570c066610c65b23 perf sched timehist: Fix -g/--call-graph option failure
abe38ca71132c29bab2585297657e1cf97870f70 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
82fcb82b906c0f2235fe894ddb402195c10a7d36 usb: typec: ucsi: always register a link to USB PD device
e8816e48ff5e7b8f8f9e3541536b0af4ee714010 usb: typec: ucsi: simplify partner's PD caps registration
4729026979bfe8714899c2ffebd58fa6d012b8d5 perf report: Fix PAI counter names for s390 virtual machines
ca463c8127e565d2770f6b3b2ecb958b59ac9515 perf stat: Do not fail on metrics on s390 z/VM systems
282d7defcfeeff4557be6c383d7ca230684c764f soundwire: cadence: fix invalid PDI offset
fd05ed8df4e8fec0f4acb46655d576fe16c9cf5c dmaengine: idma64: Add check for dma_set_max_seg_size
68bb8719fd21dfd016e85b8147766373b8beb920 firmware: dmi-id: add a release callback function
b2c7cb073c00c5a7703faf54f3c4f8982e6364f4 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
6640eaf811a803e48bc94661ffea5860e9e7c6ad serial: max3100: Lock port->lock when calling uart_handle_cts_change()
c78e89af573915a1e343925d41eb765afef5186c serial: max3100: Update uart_driver_registered on driver removal
aad9dfc102822a29a0e32a78468a5b3fbd1d00a2 serial: max3100: Fix bitwise types
8dbc79d5a9c6731c8d1d5e46f4c04c3eda2189e1 greybus: arche-ctrl: move device table to its right location
fe30a82e22940974c3510207331012956a24e334 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
78180087ce6d642c79b69d7cd3cb267360bc1be1 PCI: tegra194: Fix probe path for Endpoint mode
40062f40a05e37a5cd564ba57594b134a4324ddc serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
063afc8c5dd5cb66e1302c18ec2d5f8d5170311e module: don't ignore sysfs_create_link() failures
d4ec57004dcbd489e3912468172cfa7edea1f08d interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
a9b7b79bc6b2805d0b0144a911dafc342a91a232 arm64: dts: meson: fix S4 power-controller node
94f68b52cf3ced8e0b6fd68c63307f36fbe39f02 perf tests: Make "test data symbol" more robust on Neoverse N1
1f88716febd64e5884cf3b300fbaee29c65f8255 perf tests: Apply attributes to all events in object code reading test
76acb134fff5cd13935f9286041891779ddd95b4 perf map: Remove kernel map before updating start and end addresses
a0472bbb7d27de52b35361586bf0685d2c1c6e6d perf record: Fix debug message placement for test consumption
c311cf90a4b635b6080117032db40a5fd43db052 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
8fe02e40952cd8cb9de3b85afaf3aa96936a7586 perf bench uprobe: Remove lib64 from libc.so.6 binary path
4743c68a2ea21a3aa1149b2e8f5662a5f2cbd4cf f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
227d830751b2d04917e2e94caa3f4daa597239b7 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
e50601b4c96ed5aaae95ad3b35bbdd358a593f29 f2fs: fix to relocate check condition in f2fs_fallocate()
275d6aa0e8b9e4fbdd763eeb37a01e99a74f5b85 f2fs: fix to check pinfile flag in f2fs_move_file_range()
efad7847f6e903fed8db3fda7455eef37ddbf177 f2fs: write missing last sum blk of file pinning section
90438e0c425486a044ba31d74422dc79be943e2c iio: adc: stm32: Fixing err code to not indicate success
14f55f1b5d896318123503fec6d321f980442cc5 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
a143507f8d800f60d007607b6f19536811f67bd3 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
cd862c49548f142d19509e49a7aa7bd3b2f346ff remove call_{read,write}_iter() functions
01b7d1156e24ac454fc967b877f3d7358a400433 coresight: etm4x: Fix unbalanced pm_runtime_enable()
c42b7aae89cdb73972e51775f52556bbb40e71a0 perf dwarf-aux: Check pointer offset when checking variables
f25d2a708e2e004a40dc629e4cf85b4f71ae2ccd perf docs: Document bpf event modifier
c68484574c9707bd71130fa83671a2fee0b286b9 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
f5ea2909bd929745dd48b303fde012817fa763d9 iio: pressure: dps310: support negative temperature values
92fd77ad4d2d2e2d6675b45180ef1f7a6189b17d iio: adc: adi-axi-adc: only error out in major version mismatch
386ddbdd31198f17a0ce30d893c664622dea785d coresight: etm4x: Do not hardcode IOMEM access for register restore
02d80c411d00b3d3466500df6551662610e988cb coresight: etm4x: Do not save/restore Data trace control registers
cf9bac0ebcf37605d6447925ac98fde25985e1b0 coresight: etm4x: Safe access for TRCQCLTR
f32a04eea4de1a5cf54f821a1cacc99faca117d6 coresight: etm4x: Fix access to resource selector registers
3c686a47c67991086f99071eab8153d097ecfd79 vfio/pci: fix potential memory leak in vfio_intx_enable()
fcc8d5a63a3133178f19a785d085de4fa5a30b6d fpga: region: add owner module and take its refcount
14ffb33c9be380dcb2fc21ab041dfca1cb3ff287 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
aafd9f8ef852020638ce24851b0b463b50947cd2 udf: Convert udf_expand_file_adinicb() to use a folio
db59d03ba255fd252f7f7eb342313e8b17e702fd microblaze: Remove gcc flag for non existing early_printk.c file
33d5eadc7fcb9ae7d73496e1b0f6719619d2b690 microblaze: Remove early printk call from cpuinfo-static.c
092d9ffb94c9602133b6c87ac9688ba0b82b0fc6 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
a04b3dc8a350dfa14f8054b536cff581f4930c12 PCI: Wait for Link Training==0 before starting Link retrain
b8eb4a427b54219c736d3c907a82928ee6252254 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
eb169dbade19538bfcb07274acd0fb0173943951 riscv: Flush the instruction cache during SMP bringup
ad87e3185399f9484b04f820801178f0010f5310 docs: iio: adis16475: fix device files tables
829a1f5564937326486bd3f930423f11b1a6b424 usb: xhci: check if 'requested segments' exceeds ERST capacity
59251f9e913aa8eccdfb002ee9dba7a81ce1910b leds: pwm: Disable PWM when going to suspend
e65c1541902ee159366f5ee87c687c6b6cae6855 ovl: remove upper umask handling from ovl_create_upper()
6f19b33abef23222246a635dd2115dac0c0e8d5f PCI: of_property: Return error for int_map allocation failure
bd6736c2063eb2d7aa77309a1787cc42a9a3f4f9 VMCI: Fix an error handling path in vmci_guest_probe_device()
091f20f5e88bdc4ff2c34061e5eff1786d95cf00 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
0c7d78890e0aad9d779c8ad9174008c6defddf8d pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
2979736e5e813c012257912b05e60ac7cb2d0b73 iio: adc: PAC1934: fix accessing out of bounds array index
37eaca04425a337ebf2b56acbb1748e00c7b7a62 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
f7ae9c0f5917051d524ebfa0b01652f677ea9b9b watchdog: bd9576: Drop "always-running" property
11d63ed8f7a05b7f3a6e1a2aec888a3a3ae124bb watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
02665001d19a73bae9b55a028f9d36ca042c01bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
f0ed76eb4ca04593e44ffab53482c0561bf8874c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
34e8531cf0a9be11f0f45227b31877108557fefb dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
3ea7679ceb379bef3bc0c8d77c968b793d08a2ce dmaengine: idxd: Avoid unnecessary destruction of file_ida
bc6c2859de827ee128f4b65c78af9507c47d9cc1 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
866f63fadcb444382210cae8f02fff541f92ee4c usb: gadget: u_audio: Clear uac pointer when freed.
4fe355c3a7b38241da1763c535ff851e46d7617b stm class: Fix a double free in stm_register_device()
daaeb8c41810272f2fb6a0d1a1af800a9df029c0 ppdev: Add an error check in register_device
46bf596b379a4db866c0fce90ca87b78657c77bc i2c: cadence: Avoid fifo clear after start
864b63f76e98f4685d95fdeec76b5a3f4c650532 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
8d6817b8d917d20b3a3545df1b25fc0ecffed9bd perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
9fabb9a6b34999d4ca6789af2c89c8448cbc1001 perf ui browser: Don't save pointer to stack memory
b914e7c797ac5282a32f272539d6ba06744cc835 perf annotate: Fix memory leak in annotated_source
a4a13cdce5e386d870b059fc0d722e3170b77090 extcon: max8997: select IRQ_DOMAIN instead of depending on it
76c2cfa5cef228886e0a4647b9d4760ad8ade0b7 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
563e70576deb0e0a6a5d2aee0e09153a56924a1d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ce07fa2e38e29da7c78f65093e22e9c4cd77fd4e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
0d510a1b570afca34b2b7850bd7db8f318a88420 f2fs: fix block migration when section is not aligned to pow2
f199e1b4dd69c99f1faac428a2def8cd99d9c49d perf ui browser: Avoid SEGV on title
a19aab463fd0da461114e95e0c1dbe89dd007d38 perf report: Avoid SEGV in report__setup_sample_type()
2236c5645115f2cca47f8ddd66605903fb5f6694 perf thread: Fixes to thread__new() related to initializing comm
8a20306431730eab5e7ce260f4a06af3737035e4 perf dwarf-aux: Add die_collect_vars()
4176901ec431195b9f8aaf68cad32321e3cf81b8 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
51f54d6a9a5467f8e58793553acf2bc339b031d5 perf symbols: Remove map from list before updating addresses
8e5e2c31e8b59494c7ab28affc806e1d3e59b04f perf symbols: Update kcore map before merging in remaining symbols
e7c178652b33482737c8f8c779d78b874fb03708 perf symbols: Fix ownership of string in dso__load_vmlinux()
39947e5b41c6aa8952cf43af85693e0468e422d1 f2fs: compress: fix to update i_compr_blocks correctly
96d52d34c81f2dc51eb7fdea2c1595b0b4e9491e f2fs: compress: fix error path of inc_valid_block_count()
159c85d8c350a2889fe459a20a903ab225a2076f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
80196df4efcd026b814540a58ee3bb96cdb1675d f2fs: fix to release node block count in error path of f2fs_new_node_page()
abaefb9524ea9455bdc8792187a0a20182a1f5a3 f2fs: compress: don't allow unaligned truncation on released compress inode
8e90ea70d1c5fe78e0e5dfc1bdd2717ddffe0231 fuse: set FR_PENDING atomically in fuse_resend()
5e17307d2eb74cb0b26d71f5903fd4444effe3d7 fuse: clear FR_SENT when re-adding requests into pending list
9b30ceb7347ac88d80c0cd8f23613ae43211dd85 serial: sh-sci: protect invalidating RXDMA on shutdown
7baff15f9281ab276fecc8c1bdd634d3fc3e5950 libsubcmd: Fix parse-options memory leak
d976dcb195ae94b76631963723bcccc5f9f9b316 perf daemon: Fix file leak in daemon_session__control
89db7703fe6fc10512473ac2088a0156bea61525 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
6eec9d3f85406efc8545ed1174f9f48c817b5cc9 f2fs: fix to add missing iput() in gc_data_segment()
adf30524269f8e25f962577b06f7ffa4a424fa9d usb: fotg210: Add missing kernel doc description
67cca20b6a4088f5d4b02486c8262735fa87b00d perf annotate: Fix segfault on sample histogram
fb20facb2267c3fb1f9699c7714eff0590d20deb perf stat: Don't display metric header for non-leader uncore events
a4516e6c9db69976baf0cd995e27db9247c02f91 perf tools: Use pmus to describe type from attribute
6a9426f3716214ee3752106cca5d280e6ebac1af perf tools: Add/use PMU reverse lookup from config to name
e082766e49ebd06cd48515e780253c83763a8165 perf pmu: Assume sysfs events are always the same case
761a780a2150e601e6e1505562ac9c2330d5d57b perf pmu: Count sys and cpuid JSON events separately
89c87c65d81fbe1768c599dc1f2e50eb32c9a6bf LoongArch: Fix callchain parse error with kernel tracepoint events again
ae68910ffeb5a9585c0318c2afb3d6f151c0d518 s390/vdso: Generate unwind information for C modules
d28f5d1b4a39acab1bc597689ec5e875980db7a0 s390/vdso: Create .build-id links for unstripped vdso files
4b0f34b334c2c19dee5e4af85e5aa60989798a22 s390/vdso: Use standard stack frame layout
afe00b4d45b38901c2b6c67886ff13dd0e8886d9 s390/ftrace: Use unwinder instead of __builtin_return_address()
16d532ce1d8a2a67897747054ae4712b779a52d0 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
b6d2da7dc1173fbddc9b709d41d2ea10c0f9e394 s390/stacktrace: Skip first user stack frame
816fbfe5cc9825b90396cacb57ad55cb71e1e8c2 s390/stacktrace: Improve detection of invalid instruction pointers
b4dbafb55a68df5358391c622b2c27e2a5f7bbfc s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
78a0c11807f4d1b583404b383f4c35f7aa681fa6 s390/stackstrace: Detect vdso stack frames
5d2a8b25c021fe46f68c666c4212c631e48f8dde s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
5b86cea16e1a24d9c77189008776003b938812bd s390/ipl: Fix incorrect initialization of nvme dump block
d791e94db723a02920ff406e7ae349c3cb0f2c6e s390/ap: Fix bind complete udev event sent after each AP bus scan
a9a366df94b791c9d0b36021b40d9e4aa65b34c4 s390/boot: Remove alt_stfle_fac_list from decompressor
bf6e38fb42515c28233d90a8587811016a181894 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
cefd7b3406de891e88efc4be20cec094d655f0e3 Revert "selftests/harness: remove use of LINE_MAX"
248e960072b9a07d9367ea8606fad7831defc8f8 ocfs2: correctly use ocfs2_find_next_zero_bit()
f79832f725dd554e2ae8f9d9ca90465ba0b19463 selftests/harness: use 1024 in place of LINE_MAX
8e4fcb69f93471540404e78dd46b0faff9f29697 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
2b35cc2c41f0126249a1418ef0b38266d9297722 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match

--===============6932374307865371575==--
