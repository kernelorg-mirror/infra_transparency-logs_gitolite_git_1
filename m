Content-Type: multipart/mixed; boundary="===============8087383943639178763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jun 2024 12:50:37 -0000
Message-Id: <171741903711.13769.11631184627984468609@gitolite.kernel.org>

--===============8087383943639178763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d306148f89b0cbf7ece0b463e94a19a4a47c7b6f
    new: 6c82b12ddacc0ff17b9991a398774dfcef0b79ff
    log: revlist-d306148f89b0-6c82b12ddacc.txt
  - ref: refs/heads/queue/5.10
    old: a1327b21b0e80bb630e169916879942213c88b34
    new: 07ac6f7ed8fe287cc7f9c49dc3123785f7e9eb98
    log: revlist-a1327b21b0e8-07ac6f7ed8fe.txt
  - ref: refs/heads/queue/5.15
    old: 6f6154c899787e6e935b25dc6a9f0537d2163113
    new: 5624b688cf87840fadbdb41632e1b6c37d36829f
    log: revlist-6f6154c89978-5624b688cf87.txt
  - ref: refs/heads/queue/5.4
    old: 4ca85d70d934533ce6160f0c3c01420ed408176d
    new: 9e1b73ccb4cf6cf26fef60d60dd97f3e7bfbcedf
    log: revlist-4ca85d70d934-9e1b73ccb4cf.txt
  - ref: refs/heads/queue/6.1
    old: 49a1cf0c458492d4b731aa0df6525a1ccafbe25d
    new: da42c9da4de1ba6579a74c132911d0a6d34ba524
    log: revlist-49a1cf0c4584-da42c9da4de1.txt
  - ref: refs/heads/queue/6.6
    old: 4be0949cab93a98d9e1301914402ff9e91a47ae7
    new: c666f4294c9dfa28dbfb3545c38d9c337e1d9c80
    log: revlist-4be0949cab93-c666f4294c9d.txt
  - ref: refs/heads/queue/6.8
    old: 421e9a6116487c1087ff1699590c590ef1a25486
    new: cc4cc399d68ed0199efa18de95fde520094511ef
    log: revlist-421e9a611648-cc4cc399d68e.txt
  - ref: refs/heads/queue/6.9
    old: 95485884f7a730b0db3597ffe3edb7d8976ba484
    new: 3721dc2ac11d6c9428b13a7ac3c1cc579a2f25cc
    log: revlist-95485884f7a7-3721dc2ac11d.txt

--===============8087383943639178763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d306148f89b0-6c82b12ddacc.txt

bb6ccf8dcb270506b2b067ad4313a9738f0b2c57 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
768edac35c618140df85b635ea19ab148fb6be1e speakup: Fix sizeof() vs ARRAY_SIZE() bug
26c684fceee8c292c42492bff8e29d4b3ecc4f86 ring-buffer: Fix a race between readers and resize checks
830729774b49d7312c7918304e77e99c0469251c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f86222714ba919659695c2fccf5f40adc17ba9a4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
826ab5b5eed18a0e558993b1321ac3c8a1fa2745 nilfs2: fix potential hang in nilfs_detach_log_writer()
0d7b30a73a348af01f9ffad8bb7b0a60cac7d73c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a9aa32be03c52a9bdbc01850e5659fdda149045f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
795109288095bcb9ca5b67884fce75032eb65b50 net: usb: qmi_wwan: add Telit FN920C04 compositions
d89780f21f7619f63652f4dcc40df3ea1b56b7c1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
88915a9769091da53788e99dae8c3a9cd7bfb1f2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5f12318960da8e913ecd0151d1d31ff5af44fb28 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7392691b0e9056a429fcbd09815bfbcfc052072a ASoC: da7219-aad: fix usage of device_get_named_child_node()
d616d63198a2acac696b41f7c4b903a05580cf54 crypto: bcm - Fix pointer arithmetic
e3ef54a51f1c40fef596a2dbcdbef8b015a0c18d firmware: raspberrypi: Use correct device for DMA mappings
f011a67fab92e3a5a5a27d6f3458577ccf01d658 ecryptfs: Fix buffer size for tag 66 packet
1567a8795d4e6f5edd6fc9036f953cfc87ede05a nilfs2: fix out-of-range warning
b3f824b67a2fbd7c01a9b4fb80dc71839b7b41fd parisc: add missing export of __cmpxchg_u8()
486d71e11cb6e10e886b0238a990be4755e47e4b crypto: ccp - Remove forward declaration
4b24dfc168be7da7deb25a0b0ea3f922fcaaee6c crypto: ccp - drop platform ifdef checks
80ecb23c383949eb69f18cb57a683591e02179ba s390/cio: fix tracepoint subchannel type field
c1d8e55fcab923f170e4473ff537386f62e63555 jffs2: prevent xattr node from overflowing the eraseblock
c568a1abde919a30c01e093f6a344001bad157c4 null_blk: Fix missing mutex_destroy() at module removal
7c25bcd7cc6fd7f3538ec295e35281d25439fe6b md: fix resync softlockup when bitmap size is less than array size
00db06b84f5f5e348c9ec1aae0dedf6649f045a9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
7db47adf4859e87cd103bfc51f744f403171d900 HSI: omap_ssi_core: Convert to platform remove callback returning void
c1666512936f9c710c0ac064aace9a5f61086054 HSI: omap_ssi_port: Convert to platform remove callback returning void
141bec9fb0918e944ec2e0633323add637176325 nfsd: drop st_mutex before calling move_to_close_lru()
283733d86864028d8d3337502326d2c9c85f6545 wifi: ath10k: poll service ready message before failing
3d279521808dbe170217a3435203b91abd04a770 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3ad6d869209b3bf11cd046496fe408581ae90b13 qed: avoid truncating work queue length
0064913a3a629f95074723991baf735238aed0bc scsi: ufs: qcom: Perform read back after writing reset bit
a32347d7a571bd102c2b00e03b4c18f1b95cad49 scsi: ufs: cleanup struct utp_task_req_desc
0790c831262f511ebd997c50d2ef63c993742b5d scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
90cbb4bed0506fbf57c202042c868454efbdd970 scsi: ufs: core: Perform read back after disabling interrupts
6edde002e7501ec75518e9ce60f51d8ec5c7f3c2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bb19ce4c463195913097a24775d74d6405257bfb irqchip/alpine-msi: Fix off-by-one in allocation error path
f115e2eef446e3164764c65515bf99b6743aaef8 ACPI: disable -Wstringop-truncation
61094e367ef17616027c63257ec8452f7fa68348 scsi: libsas: Fix the failure of adding phy with zero-address to port
703e2c8d37fb328bdf371ae2c5e693ef3bf5cc18 scsi: hpsa: Fix allocation size for Scsi_Host private data
617ea088164fd6964290c59ac689089157930740 x86/purgatory: Switch to the position-independent small code model
4525a015c0a4257df9691b0af292de475bacbd04 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a44270926aae6164a05ab1e7fcf24519ed488b17 wifi: ath10k: populate board data for WCN3990
1d28cc32daccff3de306a971594a6a127a8cae6a macintosh/via-macii: Remove BUG_ON assertions
618572d1e909eb3d9ea252cb29ca8e21efd50c59 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
a5e877076d4dd97f250cca7aa58856d297828121 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
647f3ee0c7fca312ba59284aeb5d30a4edd2960b wifi: carl9170: add a proper sanity check for endpoints
8716507f1bee8d4861e1dadb61fde6dc806e29dc wifi: ar5523: enable proper endpoint verification
dad5be5ed77650970f6d5a4d35b6e9bda51b459a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d08f59b397b3dc607916549e2e04b0c706bda920 Revert "sh: Handle calling csum_partial with misaligned data"
0d7e4a9d23c8dc00bb2373b1791b4280c50cee53 scsi: bfa: Ensure the copied buf is NUL terminated
7e112aee3933d249ef22d78861b6bbdff7b64306 scsi: qedf: Ensure the copied buf is NUL terminated
14a52b8c47cfaed65df2d6921c74642f1d9fa981 wifi: mwl8k: initialize cmd->addr[] properly
dfdd0dc1d3547565154ab2db981d55585eea7215 net: usb: sr9700: stop lying about skb->truesize
99e272e6d564c4610fa32ca91ed01b171dcc3c01 m68k: Fix spinlock race in kernel thread creation
7bb03363727fa01478f7259a1ed9a990f2d2f713 m68k/mac: Use '030 reset method on SE/30
9911c0479a674d1909e52762677247ae22bb97f7 m68k: mac: Fix reboot hang on Mac IIci
4d06684d298e2cca2d26c44a65ce8736c30aaf5e net: ethernet: cortina: Locking fixes
f68a255ad32353efacc167b250810ed8eac2f024 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
51d5da666824a3921e4547f771501a8faa14505f net: usb: smsc95xx: stop lying about skb->truesize
2b743b472361677c6868f51d79da38aea9c970d4 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6fa9ca8325adac30e302036c76d4942d1d837b65 ipv6: sr: add missing seg6_local_exit
5afdd8aeaad56632e2113d4a33332cb87a555bd5 ipv6: sr: fix incorrect unregister order
c092b32e7e0b8a33c37fb57a939aa2b1f8e7c5a9 ipv6: sr: fix invalid unregister error path
7d1b3deb3e635dea6a970ded48cf28709dad921e drm/amd/display: Fix potential index out of bounds in color transformation function
0b8903df6f00ddcfb8531a20579ffdf5e38b7bec mtd: rawnand: hynix: fixed typo
251ac4d0b84e657c6141ecbcd942b57653dbc000 fbdev: shmobile: fix snprintf truncation
c0e82d6f7a2bcbc1265b4f9a102b9876cbeeeffb drm/mediatek: Add 0 size check to mtk_drm_gem_obj
19abec04593561573b77b5908f91106f737e2137 powerpc/fsl-soc: hide unused const variable
f0602a4fc485e0206c7b7d79e37ef74efb47044f fbdev: sisfb: hide unused variables
23b3532fd98edfaa650333890b9609499f4e398a media: ngene: Add dvb_ca_en50221_init return value check
9c7f16f5fe8f1b5c704ccb1e245798126ab1e2ae media: radio-shark2: Avoid led_names truncations
3eb1f957a7c7ca744148cc2e56bded169f8b8dc2 fbdev: sh7760fb: allow modular build
10ed8d03e80d3c893586951749eb9cd0b987d7c5 drm/arm/malidp: fix a possible null pointer dereference
af6fbb4d865d27dee9920396eaba0704719a9a6b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
df95ff74325ffdf218e932dff526c045316da3c5 RDMA/hns: Use complete parentheses in macros
d81da7bf0694533d8ff13b169e7a4c9af5570f2f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e474b740b8ca56d2157b6f80bfba38b6291b87ee ext4: avoid excessive credit estimate in ext4_tmpfile()
9feaa8debb64114ee44e1e2fe377e65744c9796b SUNRPC: Fix gss_free_in_token_pages()
e7ec02b327c9b9ed75a0722b9a22f967551f6a67 selftests/kcmp: Make the test output consistent and clear
fdeafc0d0b2ac08618d897f17dbe3b52949cec6e selftests/kcmp: remove unused open mode
ea3f99ecd7e03fdc739c37b8a7afe0a08fcaafc4 RDMA/IPoIB: Fix format truncation compilation errors
5e9726212585451234b3c2840e8e9e28f5fbbc5b netrom: fix possible dead-lock in nr_rt_ioctl()
104d656a8692c8da7179bf8eded15edcadee77c3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8d860f7cb800caefb0e0acb1592df1c828d631ed sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
dc82cd7b26b8c75881f7a0d059153acb5acd1f34 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
093aee58daeb007fbb74224e4cda55a9c36133e0 perf probe: Add missing libgen.h header needed for using basename()
2f2b4f4f0cabb65c43afb1da2f86ff00afa7de69 greybus: lights: check return of get_channel_from_mode
e38d9da87cd5df3880f218961d07ee89e585610e perf annotate: Add --demangle and --demangle-kernel
7ab8664a8581190ce65288d32508b136dc985afc perf annotate: Get rid of duplicate --group option item
11327e60aa652fb6fc937ca5340bb3eb1cfbca1a dmaengine: idma64: Add check for dma_set_max_seg_size
24c6bb5992c4828dcc51e381ce8917ec82a9a015 firmware: dmi-id: add a release callback function
4de304de335a292fecf2c1ed024ecd51aa5c341d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3d16d9e74d3921d9f0dd0bfe480657f458a2f839 serial: max3100: Update uart_driver_registered on driver removal
3573029b76cab52ba5cf8f8bc5206d3b018b5b8f serial: max3100: Fix bitwise types
5fd61966a17d43fb927adbea2ce82d05ebc2a8fe greybus: arche-ctrl: move device table to its right location
644a66797c54e8eaae1a75475c5a7ba6fe125405 microblaze: Remove gcc flag for non existing early_printk.c file
cf3d08c464d5a84554067c65cbbdf71e15ea73f0 microblaze: Remove early printk call from cpuinfo-static.c
67136dba8e686b3e1b54ad92b6296b2b5f5e6d48 usb: gadget: u_audio: Clear uac pointer when freed.
97e823f9b7eb14953814293e96152235fe16d009 stm class: Fix a double free in stm_register_device()
25f00f62c7e5afecb3657c421e2586621eec9a62 ppdev: Remove usage of the deprecated ida_simple_xx() API
5cb761ed85a38dba91f12a4d50f9cb1c29daa843 ppdev: Add an error check in register_device
18db183c6339061c8d5853aa00ee8233e68d5521 extcon: max8997: select IRQ_DOMAIN instead of depending on it
32a7f9828a6fdb0dc2176e98320608be5085230c f2fs: add error prints for debugging mount failure
4cc5a6c3e06b0e444bf4c4166464d2290892a303 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1d2ee8f2b39035d8aca10c05fee288877ae5524e serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
6873d85a154ac23c05077d9bd52658ef8d094b54 serial: sh-sci: protect invalidating RXDMA on shutdown
99cdf3399a32f669113bcda093e405bde396e52a libsubcmd: Fix parse-options memory leak
602657efc20a36719142059fd025ec4c5acd49f8 Input: ims-pcu - fix printf string overflow
52911257774b332c42041f885a8b8308ba93e6a2 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e67869b5f53169c700c325bc7a485c0fb0589072 drm/msm/dpu: use kms stored hw mdp block
27a4bed2962582fcbb906b2b9cdacd9717d237ce drm/msm: dpu: Remove empty/useless labels
79062bfd7b67f367e4a72d76868afe2eeb3b469c drm/msm/dpu: Always flush the slave INTF on the CTL
c676454ea801ed663f4625207f02aac00ff5c6f7 um: Fix return value in ubd_init()
f4a50d6d475402c705df305502721a65b511173f um: Add winch to winch_handlers before registering winch IRQ
32dfdd600003fd7d811225bda6fc244126faca5c media: stk1160: fix bounds checking in stk1160_copy_video()
62990d8f00907ae1e9198c179aaae9769ee7f10a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f789f9dea93cb1b9f9dba1d6f922def3e5ee4b77 um: Fix the -Wmissing-prototypes warning for __switch_mm
7047b5628eeebb288eb525c2f14b262a01b4bc8d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c38028e3c37c71aa5326df5dfba7b54e301301c3 media: cec: cec-api: add locking in cec_release()
c34e4528a7f01e288838590d63b9235c1a949a66 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6db2b97c6c1dbf1a51b67426924105916b6d7136 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
cdfd8a94f06d7d90d7fa72c06943e41619a1cd24 nfc: nci: Fix uninit-value in nci_rx_work
b86154942899716d42a6ad3877693d8f87576ee6 ipv6: sr: fix memleak in seg6_hmac_init_algo
d6422057d32178b8f8149dad1445a21f486ce040 params: lift param_set_uint_minmax to common code
c61ce0b25762786f23539e570137be0ef2cb7c2b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
20c7c41a2c7a7f6931fb5f10693316910776360f openvswitch: Set the skbuff pkt_type for proper pmtud support.
cdcdc802868e20caebb099545e1f4925ebd982c0 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
143b3a15df4fa3741569501aa9216b908f7f4ac4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7773c470b5db57014400ebacbbef2b631ca50357 net: fec: avoid lock evasion when reading pps_enable
1ebf167dac0754ec18a3086778163db3e5417692 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
33620820d715608b6bcbe0d5d473a479ffd6a02a nfc: nci: Fix kcov check in nci_rx_work()
6c82b12ddacc0ff17b9991a398774dfcef0b79ff nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============8087383943639178763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1327b21b0e8-07ac6f7ed8fe.txt

68943bdc6e1bd9d608a5ad708fee8397ff95574b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
90732835ca656b1cf99bdee4bbc5f77ea46f364c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8e0b5de9d3f00527123b6809cea41a3e82185958 speakup: Fix sizeof() vs ARRAY_SIZE() bug
475768f4ec4ea1c9012c1ea193942daf7a34ae76 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ebc1db1570d579249231270460c5ae9788ece3d6 ring-buffer: Fix a race between readers and resize checks
6725b57f04837e857860f25e5a2f5dae2ae509db net: smc91x: Fix m68k kernel compilation for ColdFire CPU
35266ee6e7175d1b2891111c867d96fe84759cad nilfs2: fix unexpected freezing of nilfs_segctor_sync()
62458935fda84d25ba1e2b4a00221af68960fbce nilfs2: fix potential hang in nilfs_detach_log_writer()
2d0ea9309b4d318b527848be7d06a6519cb7c5a6 ALSA: core: Fix NULL module pointer assignment at card init
f1fa82e90bb4301dd3e8f0e7f98fc896591ffed3 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0b2c14685c588bdad736fefdc89feffdeebc4cf5 net: usb: qmi_wwan: add Telit FN920C04 compositions
0a69dd4a668a7c536a9dcccb259886a7335bfe39 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4f67bac585be75d5bf843d00df05f1e441080f31 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
268a6cb9ef7d81fef4ded0494097125dc26fa46c ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
bf5dd34ebf99e34df0eec13b2bbedf3b0189f7a1 regulator: vqmmc-ipq4019: fix module autoloading
59f3cf631eeee113c8306068470c5b6ad7571df3 ASoC: rt715: add vendor clear control register
91c3979e6440e7a5287c8e85e2b8edb6fbf7ce5a ASoC: da7219-aad: fix usage of device_get_named_child_node()
7fc7373fe63d60f5857aa5fed6079a9fb7d6bf2c drm/amdkfd: Flush the process wq before creating a kfd_process
2d29a6ae3dbeca909ccad233ebd6abb3b2c2f324 nvme: find numa distance only if controller has valid numa id
64a1b6b83b5b1b8108130e8cc3096c4e371c4261 openpromfs: finish conversion to the new mount API
e7824a13689f8b3742544d0fdbefbc4fdf037def crypto: bcm - Fix pointer arithmetic
35533349f42f0bde9f0ff3a277590b30ad10fd36 firmware: raspberrypi: Use correct device for DMA mappings
2fe44785fc335516e3790fd2aa89363b9c24cc3a ecryptfs: Fix buffer size for tag 66 packet
005fbd5fed72f670bf2f83fced4bd1101e00d687 nilfs2: fix out-of-range warning
33573413bfc511e51df15b47311feff5e040ec0c parisc: add missing export of __cmpxchg_u8()
c214fc4475939a19513594ce0c9730f661c98967 crypto: ccp - drop platform ifdef checks
492a381563a4eb7955b5ad0655e4ec0bef34e470 crypto: x86/nh-avx2 - add missing vzeroupper
86c2d89106d2c26a98ef1716e1e38bb9612e14a3 crypto: x86/sha256-avx2 - add missing vzeroupper
13e37ac55d93352c18c591d8cfcd7b57c395a72f s390/cio: fix tracepoint subchannel type field
3f53b1e8411616c5a9fa6dd9322f383b525c12de jffs2: prevent xattr node from overflowing the eraseblock
b5e6e320fc56e7ff875e2812dce6c8fcfe61f0ae soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7cb080f4019ee16bcbc37a42b848e2dde9283c6c null_blk: Fix missing mutex_destroy() at module removal
5159e4ef5ebc40de44d215a2ae4c28581340d174 md: fix resync softlockup when bitmap size is less than array size
e6717c4747556b76cb4e12dd43e8ea256f0ccf08 wifi: ath10k: poll service ready message before failing
8c7905d0dc24a8e3a910b7c11ec9bd28602444ed x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9f7ef7d898403c8cf2cba08ec34f1bac0ede20ba qed: avoid truncating work queue length
942a5764bc80748a4e476e3d9af5c0e65d0f6773 scsi: ufs: qcom: Perform read back after writing reset bit
65b59460a3669d1f72972124a19c0b2d83b39444 scsi: ufs-qcom: Fix ufs RST_n spec violation
97d496c3c984636ce1450039ff77630407d66ed6 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
b4dcf0816441a39670531cc5979f3bb9e6c48c21 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
4d420f0d4e66d17bb40a4977f1a18ed12461e379 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
70cf32a1eb6b383b02e2655310e0ce24274a6095 scsi: ufs: qcom: Perform read back after writing unipro mode
80382c229c5bbaff77e278f5af9a0822900ad47f scsi: ufs: qcom: Perform read back after writing CGC enable
93889ac84f1298f5083f80eb5df276997f9c3af3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
91226156f6c1194ea710555570c7291e9cc5fae5 scsi: ufs: core: Perform read back after disabling interrupts
7a09bf88e73e9d608dc1d69648f81a0601456613 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6466d537f3991655b1917d6957ff9f289ff3be17 irqchip/alpine-msi: Fix off-by-one in allocation error path
f869b47283ff9f377ca5f93058b0f6adc904ce38 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
767e8b5c0010d1c682f18e9dc4f655fa7b27c076 ACPI: disable -Wstringop-truncation
a2b91490dd010a234b9e75d241f9a51926473a69 gfs2: Fix "ignore unlock failures after withdraw"
3284d983b583e0be7a310d47704372b20e76b8c6 selftests/bpf: Fix umount cgroup2 error in test_sockmap
61d60c3e2e4300c387c3ef5ad774ae8686b9400b cpufreq: Reorganize checks in cpufreq_offline()
03396a90474ac862af04c9e080f4d2c11a189d51 cpufreq: Split cpufreq_offline()
ec2c42f71fa664aaceea66b0b176df63ab35f674 cpufreq: Rearrange locking in cpufreq_remove_dev()
a0d0872163b80841dd223a9661787b66910aec17 cpufreq: exit() callback is optional
b9aa91d167d4f1ec90039a49a04ff607853e9937 net: export inet_lookup_reuseport and inet6_lookup_reuseport
b5b4e2e1055382a7f244d61a1c71ed11d4211cf0 net: remove duplicate reuseport_lookup functions
a26d013464a62d9e064da094131e77a9606863c3 udp: Avoid call to compute_score on multiple sites
8e59c5626c26871df12b0f6154e06a2f325e2b0c scsi: libsas: Fix the failure of adding phy with zero-address to port
90c287a0680d59e103eff753a8e23000e073d0e8 scsi: hpsa: Fix allocation size for Scsi_Host private data
6d96906873dc9398de2619c865cde149643332ad x86/purgatory: Switch to the position-independent small code model
5e6dc60f4cf949b3f6c453c63aceceefee49effd wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
67465a4193e26906770ba777fef26439fd52c313 wifi: ath10k: populate board data for WCN3990
5f8bcc3fcbc4ac64d6bb6ea03ee984b1db6bea6a tcp: avoid premature drops in tcp_add_backlog()
55b95de343700835e2f736dada7fcad1db18ade0 net: give more chances to rcu in netdev_wait_allrefs_any()
93d379e9f1faf5632079765526ee9dc54d19c5c9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f827cba6089ed7fd9492454dfc5f3578decbf63a wifi: carl9170: add a proper sanity check for endpoints
0d94a8b5cf07843fbe09c11cc7120e61b1d91011 wifi: ar5523: enable proper endpoint verification
c500ff5f9f6c790d42051ce5a559eca69af43473 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8087390bfea4c4ae9428a4a57fa0b71ac92a2b7a Revert "sh: Handle calling csum_partial with misaligned data"
0a40e348e149fe36810915c1db41780ff970c827 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
10ad858e961047edfc5fd54b5d5840f11f439680 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
58ca912ababd48d71ce7604a9aea262517ed1ee9 scsi: bfa: Ensure the copied buf is NUL terminated
cbe707ff8ce168b6c590cd4c54bd56b49542a4f7 scsi: qedf: Ensure the copied buf is NUL terminated
034cd13e7dbf71b4b0d5cb17175d810838823c52 wifi: mwl8k: initialize cmd->addr[] properly
af36cec4707bf3b7447ad792ca82217c510d854f usb: aqc111: stop lying about skb->truesize
eec02430522457fa0271bec3efd5726e479235a7 net: usb: sr9700: stop lying about skb->truesize
eb2ccf6053588d1a666f90657051213d25eb23e1 m68k: Fix spinlock race in kernel thread creation
23ac5d58b9913002c2348cc4420338436e7d3714 m68k: mac: Fix reboot hang on Mac IIci
916656a9813994e9bad488817b1a7281878b84fe net: ipv6: fix wrong start position when receive hop-by-hop fragment
506163bb02f327e24e50026d95118decb6fc39f7 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
146b93deafcfdd74046457911b7e32978e983595 net: ethernet: cortina: Locking fixes
3cd76f077b139e630a7648b1c04716c62c1940a9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b16126769b289ad0fae6eb76604e4a4fba326008 net: usb: smsc95xx: stop lying about skb->truesize
ce0ddba8c6f5d3b5ffcd729d482310a72577fee9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
d6f7bb7f23381de8bc61157ecb3b906bd9770da8 ipv6: sr: add missing seg6_local_exit
daa519cc508815c37a40b3b0cf192be6012a9490 ipv6: sr: fix incorrect unregister order
4e6cde6dda874da3a81fb2b17838064be725e44d ipv6: sr: fix invalid unregister error path
a809b9fc3bbf2ad57b9823acac310a8747adb65b net/mlx5: Discard command completions in internal error
efb6e871a6715a4c42f111aa55913eba15b61b5d drm/amd/display: Fix potential index out of bounds in color transformation function
aa512c4c7d5b294ec36919e18f5c2ef6bb54a974 ASoC: soc-acpi: add helper to identify parent driver.
8cd0b668ce1a9b02b428685eae757939b9a98838 ASoC: Intel: Disable route checks for Skylake boards
dc579e0e823e624a4ffd9c443d4d2478ae89decc mtd: rawnand: hynix: fixed typo
e43a2acc7047fb26a7e32b633f4a5d39ff5d042b fbdev: shmobile: fix snprintf truncation
de4533507c73471dadd83bcf6ae8561cdc5530ac drm/meson: vclk: fix calculation of 59.94 fractional rates
4a10dc5a023a65a96db5a50f734358b9680cce46 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6f65e9ab18257c82eac988205f64f714203977ef powerpc/fsl-soc: hide unused const variable
f6f5cdb6bccf623567d93a8ca1e44e0e055bfb63 fbdev: sisfb: hide unused variables
a54ecb7c1bd3a10f856ec4e0bef4088e631ba5ab media: ngene: Add dvb_ca_en50221_init return value check
2a10106cfeb7acfd7e4b0205f28240f82855a039 media: radio-shark2: Avoid led_names truncations
b14fede8330b48cc6c477bdf686a36c6ef9e7f1b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
6065417f546a91ddf1d08b620acbbafafe8391a5 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
d0f723bb156137ee700b78764c6dee9c1a941f97 fbdev: sh7760fb: allow modular build
bb0f086f98f1e5b85570171db9de5bd30b6e8039 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
141e165a3e7c1c54ff5537dd44cd7d398caea9e3 drm/arm/malidp: fix a possible null pointer dereference
1b0e3ecc43cae2f61c2132297436cf9044e2c59b drm: vc4: Fix possible null pointer dereference
3bc16c4a3ace39fe4bcefeb546de22ec7a6c8dfe ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
39579e3e3f94e1945e2994830e4852b3ab3ccee9 drm/bridge: lt9611: Don't log an error when DSI host can't be found
984d14ba50ed8c1996cea041be00bd60498063b1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b23714aabb32475459525f3d2ecbc60634637d8f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
60ea6b30eaed3e041baaf7ea974361e6fca27d9d drm/mipi-dsi: use correct return type for the DSC functions
1b2635f74c861d5772b08940d8efe9deb863edc1 RDMA/hns: Refactor the hns_roce_buf allocation flow
be22afdceac50b1f447886daae84110c8ba30d87 RDMA/hns: Create QP with selected QPN for bank load balance
0d5345cdbbb05a1eea7ee924a10b914403b5a701 RDMA/hns: Fix incorrect symbol types
f0c3ac206d21bf84b108455077be7d69c773f75a RDMA/hns: Fix return value in hns_roce_map_mr_sg
aa6e68023eee9533a4ca18606362c466d11f3dae RDMA/hns: Use complete parentheses in macros
27f3a24fe4c3562185455d37c46da4829ac22671 RDMA/hns: Modify the print level of CQE error
e6571086f8011648bca832cf9690b44aa15cb477 clk: qcom: mmcc-msm8998: fix venus clock issue
3f55eb56b32d0607f4b1728ea68e2578ae67c025 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
adb94b6541b7ef573e43e2bc4f0184f0e32d4882 ext4: avoid excessive credit estimate in ext4_tmpfile()
343178eb5432dfed2b3de5f31c9edbc62ae278c0 sunrpc: removed redundant procp check
af415f9073575c85cbbe23597e2b9fd65824589d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
511c76bb45b77be608ecce363c10d69944e0058e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e3d5ed21ef4dab5c9bb5d32d4ee6e80839e01652 ext4: try all groups in ext4_mb_new_blocks_simple
b24b859dab2c11f62b37183812d37f70f1c5af85 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
03fd3f629f62ce6bc4663efe623c059370f22e37 ext4: fix potential unnitialized variable
c74c84da11c6b1fab571d0432845b9fb23fff302 SUNRPC: Fix gss_free_in_token_pages()
0ea6bdf161c366e7809374c07ced0fae7c384963 selftests/kcmp: Make the test output consistent and clear
96cb55648e1247916a257f3b4d4fd88b91a18a3a selftests/kcmp: remove unused open mode
ac769f486c42655595e612fd3f51fed3ff5603f9 RDMA/IPoIB: Fix format truncation compilation errors
3734cc66a0451c9fb0f5c9d13fd257089ab30dbd net: qrtr: fix null-ptr-deref in qrtr_ns_remove
3d339afb7b43031d2741e55b791bb7e99857b238 net: qrtr: ns: Fix module refcnt
1e39cc03635e08f345b0b417ea3f59343bb11e62 netrom: fix possible dead-lock in nr_rt_ioctl()
a011d562fdc79eb00b26fb6a18a11d3a633b0a85 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a36b3e29aacc0739b7070a29c13b3f166e533b9a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c76d15e39f8c33e43e039c7852c0474531bbd998 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
ea70a532fe25cbde4f932b549144ba29773e7312 perf record: Delete session after stopping sideband thread
85fc574b66754429f24bf4f421bf4d5cf3a1bbc2 perf probe: Add missing libgen.h header needed for using basename()
4f795a860280e8f2a24de3e6d8ffb8965d1e899e greybus: lights: check return of get_channel_from_mode
854c204c652c386508e3c6d8c0cfb3aa015d18ab f2fs: fix to wait on page writeback in __clone_blkaddrs()
979f79f3cd510a0a9a63ad0039d92a70c6905399 perf annotate: Add --demangle and --demangle-kernel
f201155d3a7c31fc55fe893a6bc7ac4985c57983 perf annotate: Get rid of duplicate --group option item
7025d284a84e07509fc9ca52f5c906af1773cfad soundwire: cadence: fix invalid PDI offset
8be659d28e205bee784e8775fffc1f611942d7fe dmaengine: idma64: Add check for dma_set_max_seg_size
c99f40d6448b72278cf39bccb9abd8c1610fcacc firmware: dmi-id: add a release callback function
187bbda027eb6e4c054d057b99261ae6720a407c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7f84cdd1101cf2bc6e85ce4e1e44647bb9ab12c9 serial: max3100: Update uart_driver_registered on driver removal
908e7fdc29f63ae56bfd7cf5e26b0ab97740209e serial: max3100: Fix bitwise types
9ca8eedaef5e36251f2b6ca98379982887d6d233 greybus: arche-ctrl: move device table to its right location
edb29a7fce73562c8b0341986adb47de275fdbab serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
609decbe9836e9ef072f118d7111de5a0c84f52e f2fs: compress: support chksum
ffe9e5278e4fa966d1a3549b4eea82012942ac78 f2fs: add compress_mode mount option
a096bcdd98a4234bb39e8e123eac22c57345b307 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
c4c2102e0035844bfb8bd5e0c8625a587571bfe4 f2fs: compress: remove unneeded preallocation
e5a3ecb3630f1bf192a71911e261df52ebfaa76b f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
f337150072a03deab8ee4f0e61ed51d9fd4830cd f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
fd479ce33e30ff9a8a3bf4b040786b33f352d8a1 f2fs: add cp_error check in f2fs_write_compressed_pages
0b69f8726cfd7598933060bbfe5093a49ee07a77 f2fs: fix to force keeping write barrier for strict fsync mode
87593ab04fc60bf24dec28fe0e5549440c121cf4 f2fs: do not allow partial truncation on pinned file
51d27588996bc56718f2b4fb67e6c49d59c53691 f2fs: fix typos in comments
3fee351d5e4715ee3386d4690b6b5278a7ee4c4e f2fs: fix to relocate check condition in f2fs_fallocate()
8de75d8f65543de382787e542f7760d1c0cccc85 f2fs: fix to check pinfile flag in f2fs_move_file_range()
c64bcb02b1b019fa32491ba5bdd7cd5fa6b9df36 iio: pressure: dps310: support negative temperature values
e3a38e0b0229768ddbbf8ffad3a00e8df61b0275 fpga: region: change FPGA indirect article to an
e0b58276f4aa50093c12116733662d71988769fe fpga: region: Rename dev to parent for parent device
d65942d9089dad855cc0aa487c8dfe5dcba1b9c1 docs: driver-api: fpga: avoid using UTF-8 chars
a3014667a9841e23920d802d75b5eb6fb7d19608 fpga: region: Use standard dev_release for class driver
2cf53c3beb54827252cb3a164a94a8917e5304fb fpga: region: add owner module and take its refcount
150a0bfb3649dd580eec42ec6e882d5a939dca82 microblaze: Remove gcc flag for non existing early_printk.c file
d715801ecd3735546e6a6660a0fb5daad8a828be microblaze: Remove early printk call from cpuinfo-static.c
8e2b80be03e26abf7707ff3235ac8a20e96d9d12 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e6c7ce6ff20e351da8a01346dbb4c1d72c719cf1 ovl: remove upper umask handling from ovl_create_upper()
6dfc243cdbe06c8a7a4ec092fd8587fa90d9d8bc usb: gadget: u_audio: Clear uac pointer when freed.
ccfe77269bff0b844524545a5b5b3d9e5a15d030 stm class: Fix a double free in stm_register_device()
3d36ee99217198e5f4af459901bf6114867bbd27 ppdev: Remove usage of the deprecated ida_simple_xx() API
0f9c3ed9733e05b46f47ccce393256e412cac529 ppdev: Add an error check in register_device
e4c10949109b9462111065fab8dbcfd8fae3be93 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
8b23e4364b77eaeeac7a2db9a6e541d3d55b85b1 perf top: Fix TUI exit screen refresh race condition
6ce9619d329637b9f313e709b22ca8b488dcc6db perf ui: Update use of pthread mutex
f4286fc8a1062282a7ff915fd5fcb331c3064e0b perf ui browser: Don't save pointer to stack memory
cf44ec40253e2cbdae9ebb6442f67006c3d1586c extcon: max8997: select IRQ_DOMAIN instead of depending on it
4406b1ac6f43a7922ec097e3ff19a7e17c160037 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2ad7af1c2ecf08401f9954e3a2aa27d10c289750 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6349b8f3a775f31913c65f80640c3ca2691d70ca perf ui browser: Avoid SEGV on title
44109399b5e6fbe6a32d6dd3d84f6eac5999ab85 perf report: Avoid SEGV in report__setup_sample_type()
c8fb15e9ac00c0036558b5dc1dbf4c715cc7a50e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
7367fcc3fdafc40cbd9d9602735b2fdbbfb55ef6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
fa2982850be3f161c2ecae62e8f439d2790d44ca f2fs: compress: don't allow unaligned truncation on released compress inode
f6a9509354ddcfa9b74e780605c3279bb25ef09f serial: sh-sci: protect invalidating RXDMA on shutdown
fc3cce92c254f3972382fa1d00fd5390b4940d54 libsubcmd: Fix parse-options memory leak
2b4162c441bf8653ce99749dbcb0e6a53f73422a perf stat: Don't display metric header for non-leader uncore events
4454bf370c611487bf78523a42fa6d8dbbc30ba8 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1b2ba00c0cacf1e12a1ee9b863b9deffe8c8d7a2 s390/ipl: Fix incorrect initialization of nvme dump block
d01bad9b52fdecffc9e2aaab3669ff9078dd87d6 Input: ims-pcu - fix printf string overflow
0e691abe5518772d4c362604e259290eae6e08c7 Input: ioc3kbd - convert to platform remove callback returning void
90a578a931b5fa344b7e5e420b4d8a5bd2899659 Input: ioc3kbd - add device table
7a3740db4fb8d57ec59e56158009d8162336066b mmc: sdhci_am654: Add tuning algorithm for delay chain
9d63d97e4fda07af68e94e18fd553d08fdf38db8 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
af32f565a12b77ddede9753393d4f607da129e26 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b2b42fd87285d241be40e82f5252e5f86ae2620f mmc: sdhci_am654: Add OTAP/ITAP delay enable
6053b693b2b3557adcafdcddb4beb63ad9229451 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
c77dd7a21bd1aa6cbf27fd1e8be8eedcebbc00c7 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
7c93765599f420934c6c72e64303f55692230c59 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7ce36a3e7271b8c8c6b622d0b0e266fd71d0ca63 drm/msm/dpu: Always flush the slave INTF on the CTL
090195f80d84ce2086a8c4a5e834c9cf0d5f5545 um: Fix return value in ubd_init()
40ec7a3f0a7991f20ef01488e4d2d0710290d81a um: Add winch to winch_handlers before registering winch IRQ
491d2c163b92d3d48969822d756361eba7a99fe9 um: vector: fix bpfflash parameter evaluation
80884d26fb59e39eb06b63e686951979faf41b17 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
68ee4caf179a485e5866dd099cbc1c90f7869b73 media: stk1160: fix bounds checking in stk1160_copy_video()
5eee93cffdb2e784eb5ea99b1c86ab5a15065343 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
94df3e280738ac2e502ff6d88daa6e82e987d28c media: flexcop-usb: clean up endpoint sanity checks
ebe092b419f7b3b6b228107bfc55e783f94f2ece media: flexcop-usb: fix sanity check of bNumEndpoints
f709f49795c06a62b3e2d5d67ee874af8047fb06 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
9de3b9f543273599abdfb7c8befc3ef5d14a5a43 um: Fix the -Wmissing-prototypes warning for __switch_mm
cd8fffc2a609ad4b9625cc3c6501f08601595141 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e5e2b79be027f403dc7e9dcdb577d7cf88ba9b44 media: cec: cec-api: add locking in cec_release()
eb912212639f1879c658a4de6662fc17010d2e1b media: core headers: fix kernel-doc warnings
008dc7214fd30f6f1c257594377bfbeb39d7d758 media: cec: fix a deadlock situation
8ce5f5d416eba7243a8a0caa0b38eb558efbe184 media: cec: call enable_adap on s_log_addrs
32e7b40fda884ef3e08e194e42eb62122c7e51e4 media: cec: abort if the current transmit was canceled
6a249da15ba07941893bc578dc815af7019b654c media: cec: correctly pass on reply results
f2abbeb57aff3bef27b57f9bfbb25b0e59040f4d media: cec: use call_op and check for !unregistered
756551e9f6bafc6f1079da3a77e4efc0401a6f05 media: cec-adap.c: drop activate_cnt, use state info instead
2dc66b70e7e6a0694c82bd65f4677c1d832abd8c media: cec: core: avoid recursive cec_claim_log_addrs
7222604b93691e3803051c2698b88a9221a21696 media: cec: core: avoid confusing "transmit timed out" message
444634c1b88a23e0e78a2dacfa127fad76689644 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3fbdb6177ba99979e688d302ca142b36e844e3d7 regulator: bd71828: Don't overwrite runtime voltages
a6e22dad9ac9e0e17dcdbc6e0e39340e51deeaec x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
eb38a5be6f5aef300d4941c15fb7cc7a72bd3c53 nfc: nci: Fix uninit-value in nci_rx_work
aaf9aef4f34c6b953740f8364a960e1879c64621 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
52a32c5176d55da3bf5827b4153d8a0caaff71c8 sunrpc: fix NFSACL RPC retry on soft mount
f53f523822bd2f49b5ca82a3f7f4c4b8e12e2dc3 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
12002495c2fcd863ab840d23dd0874a51eeef556 ipv6: sr: fix memleak in seg6_hmac_init_algo
447bf10b0a1589b30afdda4a0ddd461a3223a93f params: lift param_set_uint_minmax to common code
26b5eacefe63be22beb5c37a023f5089d4e9e26f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
dc71eba2f1c0fdc1f956f59624aefbd26afba9d4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ee8e38deeba069b412726317df0cb98af3ec4a6f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
03e67dfc160b8ddcd8b9697ee3d9e68a178c4541 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
51ac49a9bb7242fc7df341eaa39d83472e5b74e9 riscv: Cleanup stacktrace
806ba2363f6c11b69eda57aadfeac659344a7f1d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
fbb40a6caaf03e27cb28baa334da4386d89b1c78 riscv: stacktrace: fixed walk_stackframe()
8b6b26c9512476776f17868f9457068aa1b6f0f6 net: fec: avoid lock evasion when reading pps_enable
20087869f84b651f5f798fc9967d9f54d95a4292 tls: fix missing memory barrier in tls_init
6dbe1e6c10c8f1a57b6ed45dfbe30c0bca774cdf tcp: remove 64 KByte limit for initial tp->rcv_wnd value
2a0dc45fa18e724dcafdd764f894bc1830e3d05f nfc: nci: Fix kcov check in nci_rx_work()
07ac6f7ed8fe287cc7f9c49dc3123785f7e9eb98 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============8087383943639178763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6154c89978-5624b688cf87.txt

cac6fd83359eb3237cb99a99aa6891f5c1392cc0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
427ed8861a999e338c8e28c92c439fceec40be26 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8339722c323efae8ed391b6192fb3e46f55cada0 tty: n_gsm: fix missing receive state reset after mode switch
0abfd3c939a6dc1d4c73342ba799f3c18cd975bb speakup: Fix sizeof() vs ARRAY_SIZE() bug
947b3e2f23c44e7e44144edf7a8369a97bc2f4b1 serial: 8250_bcm7271: use default_mux_rate if possible
d3a4d468179313cdeeb6c350635cd11313cf2599 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
5bd2fe60746c25a837a95b551e2442fd8d7f12e7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
8a97d45b3f207f3c199f789fd5528e98dea6e997 ring-buffer: Fix a race between readers and resize checks
4cb5c54709214ead4a613689cb93b2baa27b0886 tools/latency-collector: Fix -Wformat-security compile warns
ae5c133ccf3d857b6cbc95446d9760a61c22a06a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
305f87086beff1294ed97b93ae3543d14983c572 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3c4af1e158bf1f92903959c2fb0bdc03fd75ebe8 nilfs2: fix potential hang in nilfs_detach_log_writer()
1922a85579b4d66b572b18adabba76a407ba328c fs/ntfs3: Remove max link count info display during driver init
6b311441edd7b8d5cfecf6d9cd4d0ebcfb78f607 fs/ntfs3: Taking DOS names into account during link counting
e68cac68e13e6f1f958f0ab6a05c19f09d01c2d5 fs/ntfs3: Fix case when index is reused during tree transformation
9369fb398d36004e3f82b45b628a8267a4b34a0a fs/ntfs3: Break dir enumeration if directory contents error
a55b773b44e7ef820503fb9a187a4ba5ff7ec4e5 ALSA: core: Fix NULL module pointer assignment at card init
a74f324eebf6b084245b8d08c50bd0669b642292 ALSA: Fix deadlocks with kctl removals at disconnection
18a763d8f0df0cf6f71100be93b29dae390c62c7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
834e4edb4bc20a550121b340cf5f96b601f9166d dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
8accd0649a1f7ef3b41097c3e7383f754074d814 net: usb: qmi_wwan: add Telit FN920C04 compositions
93e4a1d8a0fb681ef5e3788e328becdff7f9ee58 drm/amd/display: Set color_mgmt_changed to true on unsuspend
64210872c8a42a09f2064072cfa194913793fd45 selftests: sud_test: return correct emulated syscall value on RISC-V
c91b2a431563a32003177c9fa7dec2dd3c0f7249 regulator: irq_helpers: duplicate IRQ name
3ace7869e2e9c7644e8114f17b2202d0d4b69f85 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ef6aeba0ccd25b2badb848d1bc436ecc0923d066 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
978bccf54c6fa8b0e0a4b8f3b6f74c7967732120 regulator: vqmmc-ipq4019: fix module autoloading
61e5238f2222aef1258397fc485a339090302e12 ASoC: rt715: add vendor clear control register
90f1e6268e4016486c1f2f60a7eec8207c36fc3b ASoC: rt715-sdca: volume step modification
1f0d6c136dffa0cb1bacb6b869dfed32ab822252 softirq: Fix suspicious RCU usage in __do_softirq()
7c409830f0b26968a5e8cdeba093f646e55ff5b8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
9d8b838e569cc71145de14220d645dc85dab142a drm/amdkfd: Flush the process wq before creating a kfd_process
d9d87f4a394490bbbefd3030cc5c9d7d83781700 x86/mm: Remove broken vsyscall emulation code from the page fault code
53ad41c2c1d9767f45147caf0ef1d8bc0ab31c34 nvme: find numa distance only if controller has valid numa id
b28f3beb8d2aea914d01544d215f920ec733958f epoll: be better about file lifetimes
f38b6c65c1485df671f91a0bf7a89c6f181d7e27 openpromfs: finish conversion to the new mount API
e451c3119a240126c0368b9834178cd46b481f1f crypto: bcm - Fix pointer arithmetic
4450159f6f9aa1502a74ad2aa66294460a728e93 mm/slub, kunit: Use inverted data to corrupt kmem cache
36e2873f62f2f682f0fa7af0e9f0499ac490f207 firmware: raspberrypi: Use correct device for DMA mappings
69dda7e76f0f5adeafffbd46a102429395bb16c8 ecryptfs: Fix buffer size for tag 66 packet
0444e953120cd42e37421959f504172fa23fa5d2 nilfs2: fix out-of-range warning
e3c35cc00ba21914e21b9183a50b4f8bbaf61be1 parisc: add missing export of __cmpxchg_u8()
99997c201f1dec1668eb74a7e82f58363bff8106 crypto: ccp - drop platform ifdef checks
b69df29885bcb1040186466f25b918702c00fc56 crypto: x86/nh-avx2 - add missing vzeroupper
d4eca925646949efd7a5e523288bc05a90bc9f31 crypto: x86/sha256-avx2 - add missing vzeroupper
e9b8db76f4bb60b2419fe0622d1d38877a0d4835 crypto: x86/sha512-avx2 - add missing vzeroupper
2db8f31360ce75b015418a17428b664fb5129b85 s390/cio: fix tracepoint subchannel type field
2196dd7948aff29787e086d1f83ab0eb6a5eacfd jffs2: prevent xattr node from overflowing the eraseblock
cde4f1a55160b11cceb2fa95995fa1546619343a soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
2acfc4ee0c4dbdb5671f93cde9ebc06ab2beb49d null_blk: Fix missing mutex_destroy() at module removal
c47a763bd4b37ca8b2e7ff01e1e09a32a34cd40e md: fix resync softlockup when bitmap size is less than array size
7727fc449b17552b8f3fa4f52dddcd4dc04f2a28 wifi: ath10k: poll service ready message before failing
7562879c32c818fd1393b6415e474c9f2edcdf50 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c5bd2ee45ebdd61463315172b8eb3194e9755ac6 sched/fair: Add EAS checks before updating root_domain::overutilized
374637a43915d0c1cd3d163b4982f3bf82e173fa qed: avoid truncating work queue length
0dc148066eeffbfd7403f58c90c22c321b38f128 bpf: Pack struct bpf_fib_lookup
59cd73223ebe7e8f8102083bc415d7aa9196453f scsi: ufs: qcom: Perform read back after writing reset bit
4085cd1792ecca954cc32f093eda423cc163f141 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
50bb0d05323d78c7af179f960e9ca3b64ae26f0d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c5caba1b6efc9bdeb276f595e73a348b2a4fd9f4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
30d02426ca11cb5be62e28cc6de86afba1202d7e scsi: ufs: qcom: Perform read back after writing unipro mode
e1ead1bce041031de9b373e7320b1f0befde88ff scsi: ufs: qcom: Perform read back after writing CGC enable
0d091038e35af30f76cab409f1c7900d20e92656 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
fbb7fb3c91db231407994a5707684a6cab6da290 scsi: ufs: core: Perform read back after disabling interrupts
69727620103f4dede748e145cec8d7c034371e3a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
132d85bc4c0d168e5ef7f1bcdc862c68e572a2b6 irqchip/alpine-msi: Fix off-by-one in allocation error path
8a6b3aeb978e8a2a96bb21448a8168dd2f24d544 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
5cc39a645d39f423323229a1529a25adc86cebfe ACPI: disable -Wstringop-truncation
250aec972f0887a188bc00fcb23f28572d09762c gfs2: Don't forget to complete delayed withdraw
a0d2a4e9de5ddca2279348c2fcdbd1fb8ebf51a2 gfs2: Fix "ignore unlock failures after withdraw"
2a8cc9ba6f3562f3b52c2040582bad6804349477 selftests/bpf: Fix umount cgroup2 error in test_sockmap
f45b13c0600fc1f9ebdf3eeb7ee73edcdcf48b3c cpufreq: Reorganize checks in cpufreq_offline()
ee375eab70ce43215793f872db3ff6786a7daad4 cpufreq: Split cpufreq_offline()
ff06a1e34d3287d284172a4c7268b6b45f276d7a cpufreq: Rearrange locking in cpufreq_remove_dev()
4d61c40e3480665c733d203220e698fccf440181 cpufreq: exit() callback is optional
7da86b4c217094e2e2a281f8bc55486ba3fc1849 net: export inet_lookup_reuseport and inet6_lookup_reuseport
4b134e78af365c11e1f6e3eb3e23d5b1f0766784 net: remove duplicate reuseport_lookup functions
e6fe07809ca0e3e96ce0a62ecaf1d20dd16a7843 udp: Avoid call to compute_score on multiple sites
444499f90f6ee62d8a662336c931bd73b0281298 cppc_cpufreq: Fix possible null pointer dereference
4abf3ba06034188aa6e280f12c5fc859dd7dfa63 scsi: libsas: Fix the failure of adding phy with zero-address to port
359af7f2c9211c3cb7d330b57e7a47b7d7001710 scsi: hpsa: Fix allocation size for Scsi_Host private data
eb91491aa1cd51685480a2b457d40dd3f20600b3 x86/purgatory: Switch to the position-independent small code model
86a0e621da4fc081bd8d84397b1e0f7e24735b5d thermal/drivers/tsens: Fix null pointer dereference
a45afbf776fe555aaa088099e0466b6c66b86198 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
da3aa9a4d3f0aed137e1d97b2a03019b74a014ab wifi: ath10k: populate board data for WCN3990
6c03610b7639ea29f4b0b039d0a0a4c328368ee7 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
440ef8ae3766bdb191b6ede4b928f66360ff2381 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
a5be47ac81aad5e76c01de3d078fa77a46c784ac tcp: avoid premature drops in tcp_add_backlog()
e920d226ac64a40a4449fb237d03fb8fcff70b97 pwm: sti: Convert to platform remove callback returning void
7c79b5ea086245cb73cdeb4e2e83fd5b15f05a62 pwm: sti: Prepare removing pwm_chip from driver data
4020b4646e9fed6ccada4bb654ae7c4b8bdef786 pwm: sti: Simplify probe function using devm functions
dd8566b912c66ff27fd9cc9b98f341503cd4e838 net: give more chances to rcu in netdev_wait_allrefs_any()
bc782a33cdf9585cbf73c90a4a69130b2699f680 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9c16c69225078cf4e2a867e563a36a03366b960a wifi: carl9170: add a proper sanity check for endpoints
1f4572d112b112cbfb110fbfc770d46021408ac8 wifi: ar5523: enable proper endpoint verification
b91981bd94ada0310ad009406179dd9954934383 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
94d63101fb8dcda800f3c61109375db9952a4fe3 Revert "sh: Handle calling csum_partial with misaligned data"
1b0faf9cfd026caefcbc172caff1ae4a0db7f79b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9c0a35a5347e7dc4e182571becd97d98d50d9c63 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
04a9a6146bfb50eef6a8b51de231f61b1c06e205 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9bb310cc7abe005b8583d8542639ffcc37070e19 scsi: bfa: Ensure the copied buf is NUL terminated
1fc9327a2039eb92827277ca0b1dd483c1630707 scsi: qedf: Ensure the copied buf is NUL terminated
b2a8dff4c53b9de459a0d6be5293eeb6896ce248 scsi: qla2xxx: Fix debugfs output for fw_resource_count
61d458d3ed6b5ea6510a048351c4317502f7f3ab wifi: mwl8k: initialize cmd->addr[] properly
8b2e7c124ac19858a2fe3ca1d06f9734d2f6f018 usb: aqc111: stop lying about skb->truesize
588078a9416731823d5b7d71e3d9280189ae5c7b net: usb: sr9700: stop lying about skb->truesize
2c221eca287656ab28ee363eaf67f80c6e2230f6 m68k: Fix spinlock race in kernel thread creation
3a3aeb1980d8ecdb643a6f181579b771efde3a56 m68k: mac: Fix reboot hang on Mac IIci
b70e981356cb041ca4d2dbc74f8321980fc4b97b net: ipv6: fix wrong start position when receive hop-by-hop fragment
7baa7174569af20e340659b4300e6441069f2396 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0dde0759aa2dcf18b23b265b7a0f9b5af0296dbc net: ethernet: cortina: Locking fixes
6fa29077a1f63aff951c1208c3d8757c11b087cf af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3f4e8c422d76ff4be11aeabca91e67ce88bb5eb3 net: usb: smsc95xx: stop lying about skb->truesize
2eb0ebdce0df0c8942e9714ced742bd6662b1c0f net: openvswitch: fix overwriting ct original tuple for ICMPv6
06183f42ebbb9153f32f6b2253e189473fe25605 ipv6: sr: add missing seg6_local_exit
b75c634dde9b007b45caea35a4103c6140f05952 ipv6: sr: fix incorrect unregister order
591a5bc2ecbc4f906203d5ab0138442ca44235f5 ipv6: sr: fix invalid unregister error path
1b16545c6a28edd006b8343642c3ba1df78d6376 net/mlx5: Discard command completions in internal error
bd70e56b09804dc4dffd318e441eaa0a13a1f77d s390/bpf: Emit a barrier for BPF_FETCH instructions
41267bfc83014aa584b4bb1c2257bbb9e3f2c9ca mptcp: SO_KEEPALIVE: fix getsockopt support
4c37bd9559caca25603a60941e1edb66158c3e00 printk: Let no_printk() use _printk()
9d6d9fa889d07fe8d897f31916470274279eb50e dev_printk: Add and use dev_no_printk()
4ffbc5d8d7e7024195f202884b994f5ad345a170 drm/amd/display: Fix potential index out of bounds in color transformation function
c91582fafce46a157394133b6c951976751c9fb3 ASoC: Intel: Disable route checks for Skylake boards
b50bc1194b63256d9115bc4755b1562d19af3ed0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
4fcaeda01f7b2bf6fc72155bc71dcd41816ccc4d mtd: rawnand: hynix: fixed typo
a1c2909f2bd68dfc81a7f86b9d5ed4c4a1cabd5a fbdev: shmobile: fix snprintf truncation
7ec8686f7ef20fab373998cea307bf8268aded66 ASoC: kirkwood: Fix potential NULL dereference
d5a928892982501fedc429aa4e7ec9222afe87ca drm/meson: vclk: fix calculation of 59.94 fractional rates
6feed76c65f9b6ab316804569c70c60735d1ada3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d603f05cc3a5135135f8ed8de3a3dfc82ee60649 powerpc/fsl-soc: hide unused const variable
1078ff13068f0469aaa83dae9c28016496e2b8c9 fbdev: sisfb: hide unused variables
3c95854544262b17300ae344cc955d2f6bbcdeca media: ngene: Add dvb_ca_en50221_init return value check
9686d775b9b7c00513b9c47df1d8cd2a7bbf831d media: radio-shark2: Avoid led_names truncations
86f5b375b431bf3de7db08f1585e6ce477c477d7 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c9817da4981672d0845425763a2d6aec3c17106e platform/x86: xiaomi-wmi: Fix race condition when reporting key events
2d21769b3a340d694dae2783ee5747d3b045664b media: ipu3-cio2: Use temporary storage for struct device pointer
2a0ce351622326d210fe3c7c8bc8543bddaf734f media: ipu3-cio2: Request IRQ earlier
b84dd0b3b6c702f1e12914f78940f2503813d9b3 media: dt-bindings: ovti,ov2680: Fix the power supply names
10c239494c1695e7b583d1b1ca6533845e450b8f fbdev: sh7760fb: allow modular build
737381294ab27e160451b7b57f28e03e8e3a9082 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
33c44343eb45dd45c6cc2825f9c41c0a9c8fa0a3 drm/arm/malidp: fix a possible null pointer dereference
7cae0418dcb1ce3b1ce59406693009306c3d682c drm: vc4: Fix possible null pointer dereference
9249fdce0e1baf2f809c5e7453e98a660ac94647 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
3b18b3495c22e58615a50f539105c99b8e9f52c1 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
e8eca93a5be76e9e6595a02bc5eff6e8369291b0 drm/bridge: lt9611: Don't log an error when DSI host can't be found
9c552c5e219051449afb33efa387441e355832ad drm/bridge: tc358775: Don't log an error when DSI host can't be found
32f8d2927bbde70cf80bf1e103728d36abc1a3b4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b76e1328e441bb136c43b44c4d5046cfc29e0f40 drm/mipi-dsi: use correct return type for the DSC functions
231c874ec041d005edc378f8d889262d9ef860e4 RDMA/mlx5: Adding remote atomic access flag to updatable flags
b5652cc4479895a7f124d75d03e70d89581e7918 RDMA/hns: Fix return value in hns_roce_map_mr_sg
e24cf534d6c00cfaa035f0c7085662b5d3760ffd RDMA/hns: Fix deadlock on SRQ async events.
8819ba52a517b0e4e599ea2dfbe6a9a37e41379f RDMA/hns: Fix GMV table pagesize
200b823297aab2d6d85516cc726ef082d35e608c RDMA/hns: Use complete parentheses in macros
9e2d9bf0d0a1766f3d9432f88573996be69f2346 RDMA/hns: Modify the print level of CQE error
54a639e9c4fd8126d2bbafad75eb099000e92dff clk: qcom: mmcc-msm8998: fix venus clock issue
64ef8a144fba6c399989f9ba50706dbe86504101 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9a5d5835fcceda54583dbd8013e41cff16c8dd2d ext4: avoid excessive credit estimate in ext4_tmpfile()
afe8ed778dcb3c9809d4f9ad8b325d9d7c27695f virt: acrn: Prefer array_size and struct_size over open coded arithmetic
473cb549b1b8cfddfd4b7e202cebc06771906443 virt: acrn: stop using follow_pfn
08271b5c6385d2c939743c9f645d02b26d56f3f3 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
7156e1b9626bb8b45901571371d3d4c1dbc3df47 sunrpc: removed redundant procp check
0039de322f13c512f1ab5381a57a9515f6656d33 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
63de940c2ac25c21fe638c82aeeb7f88ae8dfa4b ext4: fix unit mismatch in ext4_mb_new_blocks_simple
d2f51d05dd793e7f32016d9a347da2aae4fb8dc8 ext4: try all groups in ext4_mb_new_blocks_simple
daa730f973df926080f8c039636f2e543eeb1710 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
5cc8809de8b128e3dbcf72daff5c51b01880aff6 ext4: fix potential unnitialized variable
1a93c8d2194c9e05a88090b040747261a408e7e8 SUNRPC: Fix gss_free_in_token_pages()
4246604358d1fc974243516741c6cea39b00c22c selftests/kcmp: Make the test output consistent and clear
1d93d78d5365bc76d54ae7e87a61c7ce6c56275a selftests/kcmp: remove unused open mode
998de314291794fa2c65b86e5511eea6dc67ab50 RDMA/IPoIB: Fix format truncation compilation errors
5bf14b4f914f6aacfe5e2f84218f5296f0019c2e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
937c688a0a6dfb2c5fc243452b20858e21a65ac4 net: qrtr: ns: Fix module refcnt
9117deebe183ce87429ce3d086fbd6f0e0350863 netrom: fix possible dead-lock in nr_rt_ioctl()
07ea74c9aef6b16767e9585d41fe093ec1c5815a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
47d6b89eb9e4e964287aa4b3cffbe9a92f8f3045 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
dc772566d06496c7be0875580662c302f5b629f9 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
2cab274caa7c1af69bea1c4eb858cb4e999ea430 perf record: Delete session after stopping sideband thread
a0c3f2277f6593e5ba9fcd1c84cb1d37d1baeb3b perf probe: Add missing libgen.h header needed for using basename()
89c892ee4bc2436dc825a595678485f3ac8c28d1 greybus: lights: check return of get_channel_from_mode
68af77457fce847a603941f32698b2c1c91afa01 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
a3d6d5b2ea1aa5c63b90800a88bb76f2467494ae f2fs: fix to wait on page writeback in __clone_blkaddrs()
01d87491d3f257bacabf267d600ba0b473840d7c perf annotate: Get rid of duplicate --group option item
276d75af112fc768d08b5339bde077c90f4b4914 soundwire: cadence: fix invalid PDI offset
deab4d181629ae1b54b5b85ff641db13db77b23d dmaengine: idma64: Add check for dma_set_max_seg_size
a653c38268c5df3c328d7910f92aa14fc1802763 firmware: dmi-id: add a release callback function
7c92f49f14cf60ce0deab17f7f6a4d902b9e9166 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
38a9c2daba4d03b2f6e5f830411df6473ec15867 serial: max3100: Update uart_driver_registered on driver removal
986b7bc5626325106884a43741dd7075a8e2a04c serial: max3100: Fix bitwise types
57715c61726a8a11d7ef2ea88df4ebe3960b2fc5 greybus: arche-ctrl: move device table to its right location
24492badc53490b0a4a9b54493254d193944e1ab PCI: tegra194: Fix probe path for Endpoint mode
68bb4e43575bb62377f1c849060a5c7b217ceeae serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
26a026fa9f1651363363cd5c5a049efca2c186be dt-bindings: PCI: rcar-pci-host: Add optional regulators
44ded41cf1e2a560752d68dc2c4b7a281ac964b0 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
a9afd63dd64fad6191748fffbd9c8fd978239288 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
35e1c634e17661d15da2cf5718430f1a7efef856 f2fs: convert to use sbi directly
cb2182a4fbb87bfb9dcfb9d5466132d0eb0864ba f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
eaa040086ca98edc3bb4c051940921ee735a3021 f2fs: do not allow partial truncation on pinned file
1951265250bf779bfe6dab1eda99f72aa9c0606f f2fs: fix typos in comments
5c1e27097f38368a1f1ac1ba79d4a5a8f3b14766 f2fs: fix to relocate check condition in f2fs_fallocate()
51ed3cb6c43d93701e1d2fbeaa2e331b1651531a f2fs: fix to check pinfile flag in f2fs_move_file_range()
78147a6cd57224dfc54445c698bfb260f550ca9a coresight: etm4x: Fix unbalanced pm_runtime_enable()
58ed45de336d0483aedba207f542cc87d1f561a0 perf docs: Document bpf event modifier
9ed8b1352c29f88caa4a140ad783cd60938537ec iio: pressure: dps310: support negative temperature values
d1008e5450cca411a2e46c3f5027a1f8f341a61f coresight: etm4x: Do not hardcode IOMEM access for register restore
1fa27686cb54157a59d87f716397a59ff0a07ada coresight: etm4x: Do not save/restore Data trace control registers
819b4e39c202f12a5affec0937434d36804f790d coresight: no-op refactor to make INSTP0 check more idiomatic
b2e5c69bfb911993b5e38516ba828721022f963b coresight: etm4x: Cleanup TRCIDR0 register accesses
f70b95aadc5ab9cf24b8ecb3f97b9aaefb65e5df coresight: etm4x: Safe access for TRCQCLTR
7f0b9301f4b46dd407c31058b1c8b24ca79bf1b7 coresight: etm4x: Fix access to resource selector registers
4499752644d1395dfadb9f85b672f41cc2dc5b34 fpga: region: Use standard dev_release for class driver
25bdeae39ecf7a9bfc934eba435ff96c939179d1 fpga: region: add owner module and take its refcount
602d2f87d60e319708fcc50fcd30cfd0789aa155 microblaze: Remove gcc flag for non existing early_printk.c file
7b9e748e0d1013ccef1f4cb958b68dfdc1ae4cb3 microblaze: Remove early printk call from cpuinfo-static.c
23aac4a365e7bfff501438327f9406bc5510751d perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
f91f7d6b706857deafb90bf06b2e25527fc13460 ovl: remove upper umask handling from ovl_create_upper()
4fc59d7ddd625bd318e76cd1bc87471a76304b02 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
7b5cdcdb9b9dd0d9ecb58ae4b21b28ee8cdb33b8 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
ee32654ffed7ba56009152b8eeb42107ad72678a watchdog: bd9576: Drop "always-running" property
c7f3112ea6c8a7f929c4c560e4ca827562a9533c usb: gadget: u_audio: Clear uac pointer when freed.
8a373adee7969497d75ee1d825a4c4415d75db83 stm class: Fix a double free in stm_register_device()
9503ebb29254c0459a5e5bea1fdb4509e02fc5cf ppdev: Remove usage of the deprecated ida_simple_xx() API
e21b9593def8543a0e43147365672a0e6e025419 ppdev: Add an error check in register_device
28a788eec7feb107beb3ed152ee9b4382a9bdd48 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
869fa08d07484121572b9e7ab179557acb489e40 perf top: Fix TUI exit screen refresh race condition
3949a2d6cbb4e518445ea7423fc2c5dd63c73ff0 perf ui: Update use of pthread mutex
e32bcac474d28799928601f997a9ad0cd7e1fa0f perf ui browser: Don't save pointer to stack memory
09c8d8feb84c667d9be9ed647e5c27b00dc00c8b extcon: max8997: select IRQ_DOMAIN instead of depending on it
a09f6640a5d986f45589fa35abc0d7124c40ea49 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
94912bafd44c1871d96f821543deb93570e4b6a2 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a6da499209913b1e5c8e6ae54be4fd10112140ec perf ui browser: Avoid SEGV on title
890c575a4d8a34f7cec49209aad38f00a88e78e3 perf report: Avoid SEGV in report__setup_sample_type()
fbe50869b83e20c5cbdca6f64761d3fd1a3b38fb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6c9105842c3373be3765a61b483af9dcfcbd89bd f2fs: fix to release node block count in error path of f2fs_new_node_page()
25a4dd0d53351d37a36ff6532e5041a38a72da90 f2fs: compress: don't allow unaligned truncation on released compress inode
a7b883f5571c52d51efe246b303ea71d903d8a44 serial: sh-sci: protect invalidating RXDMA on shutdown
af6401e290294462c58eb261faea4a8842a530fd libsubcmd: Fix parse-options memory leak
d0dd1ea7d31b8b43f264cb053bfae56bee66e7e3 perf daemon: Fix file leak in daemon_session__control
943b04d2d2099af3fa50bf7e390bf608bfca0c9b perf stat: Don't display metric header for non-leader uncore events
3f0d2dafe03ea45ac1b363db81972cd08d15ecef s390/vdso: filter out mno-pic-data-is-text-relative cflag
b32cb48dd276c5b72a00ebc0613e2b0b7f65d48c s390/vdso64: filter out munaligned-symbols flag for vdso
7313d55a09dc1b6db2e3b94be380b56500de31e0 s390/vdso: Generate unwind information for C modules
e9d1b9b1d961160da84a7edaa1bcad6331399482 s390/vdso: Use standard stack frame layout
5142264dbc54594b4dc87cbef6aad1c18cabb72d s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
42262b9dd1e42467499ad72040278af2bf87a1a2 s390/ipl: Fix incorrect initialization of nvme dump block
364d442f32d7d88dc9b6ff95840d6bacf0d12eb7 s390/boot: Remove alt_stfle_fac_list from decompressor
8207c12f190ba666ebfc18ca106f68b2c76c02f9 Input: ims-pcu - fix printf string overflow
a182286b02a6b1bc9da9e8c89220fa57d313120f Input: ioc3kbd - convert to platform remove callback returning void
1d349849d39e54e5f786e55be5d9f10252877eac Input: ioc3kbd - add device table
bb7e877c952acd7d00f2ac8866895b04d3eb5e1a mmc: sdhci_am654: Add tuning algorithm for delay chain
c6bf130b188e960f2b6125545fa9a3ccffb2b0ef mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
184a4bd079017e9bc465497e8b2ee7b0ee9eb44b mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a464928aa5c665390c7e446acab5775f451e9de2 mmc: sdhci_am654: Add OTAP/ITAP delay enable
1deb984c4750c2166e428253e79a4035bfd2c0fa mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
74c50afa90c3d473b9158c0a8dc7a97208e9ac0b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
fe596418055b45bc3a8b772832ee12dfe45e2391 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7bc9548a24b6eeab4515b6fac45ebe8532d1bc53 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
fc03648d948ac70668fccf4bdf5bcfe981ff9715 drm/msm/dpu: Always flush the slave INTF on the CTL
62229ea25954c7b5000bbe258f8e67e9a5d9fc4f um: Fix return value in ubd_init()
87b90b2c5bb3b7b1ec6adce40cc04241bc3cf009 um: Add winch to winch_handlers before registering winch IRQ
85e9b96fa0f623c6d56cb04121c77d58db6b4de8 um: vector: fix bpfflash parameter evaluation
b4260220531e2aa9f499c78ae9ba88a330a043d5 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
95eb71f6c8937b7010b1060b0a72c8188348c3d1 fs/ntfs3: Use variable length array instead of fixed size
8e8f1953eaecf7f9f3509931a0de9ea9dc32b42b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
55ab84d58002ab03b5fc975fcb50fd2980d35524 media: stk1160: fix bounds checking in stk1160_copy_video()
35a1738b25ef38a0c7c33b99be8ff1b35e096601 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ea1765c419a56dd8b2e255b7ad9aca6b2863a0ec Input: cyapa - add missing input core locking to suspend/resume functions
f2cb99af77b12d38c32977b6f5beefc0dee05127 media: flexcop-usb: clean up endpoint sanity checks
176fe0bf69e1d10b868551ca10eed61e2e66ac28 media: flexcop-usb: fix sanity check of bNumEndpoints
870a32fc1c1458934c689708577aa4f6fc4ee813 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
253324fefb9dfee951200281329b810a05c7b872 um: Fix the -Wmissing-prototypes warning for __switch_mm
8b643fe11a800bf75f7b39cd6c1a21cb800385f8 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
bfbe2a4d0ca38e715cdb2f005b7ebb5affeb2628 media: cec: cec-api: add locking in cec_release()
9e91f21371e7f58b723ca4f6303a67bed9289373 media: cec: call enable_adap on s_log_addrs
705e7ea1b0cfc243d89a177596f320c40ad47d8a media: cec: abort if the current transmit was canceled
f0297706c57cb290b78d8f3dae48061d3f0c9e46 media: cec: correctly pass on reply results
94b23cb2db005e7606ca0c99e65bb45df2b09ef8 media: cec: use call_op and check for !unregistered
930cd253a3bc71f5f03263a3a2d3612bde0fa48b media: cec-adap.c: drop activate_cnt, use state info instead
0df5e2a5977ca67b13b737cf9641837f3e3f5758 media: cec: core: avoid recursive cec_claim_log_addrs
aa8e523f535b61415bc500a0af7f083e8390015b media: cec: core: avoid confusing "transmit timed out" message
4105c8067253dcb729e3f86fb41b048fa6900980 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5d8fd16a1872b487de6b163fc2e6db06a103c879 ASoC: mediatek: mt8192: fix register configuration for tdm
3e7b19964cd0ab54edf091ec2f5adf3079f63955 regulator: bd71828: Don't overwrite runtime voltages
760839a44abd669133af845abde6c7e6d9c80d42 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9d86aeaad51aadc469e1cb395b5a5438ade46d05 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f96beb67f35a83206d45a5e8ac386feaee364590 ipv6: sr: fix missing sk_buff release in seg6_input_core
8cd5c3c73c8e64c3289d44dcfbddbcfe5ee57899 nfc: nci: Fix uninit-value in nci_rx_work
59f216586f34169d47c311212d3527fc2d3a30e7 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f4a009407452df31cdc091592e92646d3c1d0a90 NFSv4: Fixup smatch warning for ambiguous return
5edaf09c3831258f9b133c17fe97312c83dceb40 sunrpc: fix NFSACL RPC retry on soft mount
67455ce811b192956e8925417f3d075122a52bf1 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3f83261be3617cc3074370e58bb50e7959c652a4 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d9413adf9ba842006e2729129ee328ead1ac2ea6 ipv6: sr: fix memleak in seg6_hmac_init_algo
94439104882dd793468bdbe51b08adb5b254d6fc tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4fb49b8dbf67bdf0cc288e75c7d66ae0bc4c57b7 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5df061320b6f2ef3480769ec3d0e76f5a9c5a6d7 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
47ea5e7e59869013bde02db44ee8840e464ab17f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d719f899a9428d385967b289933d24bf9404d5a0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
9adb6c01ecea7849a24f31c18c6bf667c3265461 riscv: stacktrace: fixed walk_stackframe()
986943d063ed27ff8783c21736c67b847ff79825 net: fec: avoid lock evasion when reading pps_enable
cd9d9bbf7cc87d7efdf957dabe826392724f0fc7 tls: fix missing memory barrier in tls_init
d6e22a6ab2d256cee15747f42d6d52a855176985 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
9c7bd2174068eec0df507173bb75f01214141a67 nfc: nci: Fix kcov check in nci_rx_work()
63acf3e989b66ef3b226aec60711e9ea51370ba4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5624b688cf87840fadbdb41632e1b6c37d36829f ice: Interpret .set_channels() input differently

--===============8087383943639178763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca85d70d934-9e1b73ccb4cf.txt

fd7c9b881f89b0788e5605bdadfc911aafd98812 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
146f65cfae0a2e03255345f20a62c01d21d4bbe6 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5a582774ac32972bb3bce650782220d77c4f44b0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
0eac375324ab6291fc6a54b4be01d4a061ad9986 ring-buffer: Fix a race between readers and resize checks
bb1c862b33fbf4893cd9020e810ea6020fe2d997 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1494d287b6951b9a17e5aa00454541264fd56b9c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
44793bb6faded034b79c2dae71dbe89e10df1eba nilfs2: fix potential hang in nilfs_detach_log_writer()
ce6f56baf0abf01ef78dbfd2d0747bdae2e23fba wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
54b50e677e4a96b10d7a330166bb475ac93bcf1e net: usb: qmi_wwan: add Telit FN920C04 compositions
525c5909d6325e7dbeb966745815761cce5fb230 drm/amd/display: Set color_mgmt_changed to true on unsuspend
2bcc79033e87828bf67fa40c57e901cac05b5ac9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6af9865f2a6624cf69221c33e02a08755d9fa90e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f16fa337d278ffd0aa967cb1fb597a6df0ddca90 ASoC: da7219-aad: fix usage of device_get_named_child_node()
615a3a7de9349f735d8f91a84f1759b68a3b9faf drm/amdkfd: Flush the process wq before creating a kfd_process
bfaa19d09fc80669766b51521be75ca1dc3f2aed nvme: find numa distance only if controller has valid numa id
1e92554af6b56969e66ccbfbeed165a3d53bf684 openpromfs: finish conversion to the new mount API
ebc8478dcd17a92c5b0a04cdc2319801a5380868 crypto: bcm - Fix pointer arithmetic
e3f57b67c0315d46a1a9b3f3292900be36d4aa48 firmware: raspberrypi: Use correct device for DMA mappings
09a46b97d8e06cb651929224b86cae688479332b ecryptfs: Fix buffer size for tag 66 packet
839613fc7554bf2fb24838d16971935f80b2e3b5 nilfs2: fix out-of-range warning
cce79e806849f192a4eae404ba2fe48f5ba8ff58 parisc: add missing export of __cmpxchg_u8()
16ef910db858192e83f6cbebc72bb44f376a4286 crypto: ccp - drop platform ifdef checks
22aeaa309a980ce59a40a364fc885349d533e66c s390/cio: fix tracepoint subchannel type field
ff46256600aaea7c0f2a8c7b82a90349d7b65e96 jffs2: prevent xattr node from overflowing the eraseblock
df4dd1502b356d4d154d3cf53e34e8a62ac18447 null_blk: Fix missing mutex_destroy() at module removal
3a4a03954ae55952fd72cf011130849089354f2e md: fix resync softlockup when bitmap size is less than array size
eb6a8349c20e0dd45be8a0acfeefbf356bd1ee81 wifi: ath10k: poll service ready message before failing
f51570917b168f143f9e50e53fdc3789754c848f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
739915a985a8d94337a606e886f8cce364c818e5 qed: avoid truncating work queue length
47980b22c5f0ea7e933eddbf523de1ee0b621c0d scsi: ufs: qcom: Perform read back after writing reset bit
4a71f8b35ed88766462b926c5f0cab0dd74147a8 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a9edcb73aa8daa1e7d350b0579b99773b9db795f scsi: ufs: core: Perform read back after disabling interrupts
bbbf710da9a61492c885e6c6c4dcb5fb7c3b8f7b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ac75ad5278d72f25b22c8e72c3963a17e6b7e9c2 irqchip/alpine-msi: Fix off-by-one in allocation error path
41326f14a5d47097cf9b420f8f1168ebbbd65a73 ACPI: disable -Wstringop-truncation
be036d84868997c6fb120e8069a2639e23b404e4 cpufreq: Reorganize checks in cpufreq_offline()
74917d866d3169f02f44f40bfbbfeb2c6176ec29 cpufreq: Split cpufreq_offline()
289dafb73be9162977aa354b86938c8d4397b701 cpufreq: Rearrange locking in cpufreq_remove_dev()
6bb85f44df9f516b9e28dbdc0bfe16ebc9d61799 cpufreq: exit() callback is optional
e1f59c629df949f0dd332cbe6d763aa0159d78ac scsi: libsas: Fix the failure of adding phy with zero-address to port
1d3b0a2bab3b151e8818eeac8e69b1e0e3a7a423 scsi: hpsa: Fix allocation size for Scsi_Host private data
7a9c566237d51b4dee4a37a0d2332462070246f2 x86/purgatory: Switch to the position-independent small code model
899f4c91df55acde50133fab2029c1dd8e9aae95 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
13afc03199cc9ea5f28c7a8ca867d09a1ca3d7ff wifi: ath10k: populate board data for WCN3990
1792b36c614ebd947441684870180ffb1a928a47 tcp: minor optimization in tcp_add_backlog()
01a2fd4a8fc89198ae6af7c8e99db040f9a41484 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
341fc325400e893341d50f4461d935904d9ecfbc tcp: avoid premature drops in tcp_add_backlog()
f4d69e6bacf2be9f9c17ee079cc61342a08ef37f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d138ce15b328066b33178b9de437f1078ab43105 wifi: carl9170: add a proper sanity check for endpoints
e5b27190e5eb963cbf2034d11e3996986845e79c wifi: ar5523: enable proper endpoint verification
7fccbd21a9cd8ebc59129fbfe7aa497dda97528e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
46b3b97143b0135d6700df3bae6905be87dfe60a Revert "sh: Handle calling csum_partial with misaligned data"
cb465bc68fa8ba423260aa9e20466e77efa2777d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e4ef9a0c6f716fe0b3ab4d2721f2bcf74fa7b4df scsi: bfa: Ensure the copied buf is NUL terminated
d0e3e2a6ab9fc1efe04a329a269e22065dd39eae scsi: qedf: Ensure the copied buf is NUL terminated
f87330d47c5e75ea7f83eb9b084dd9cf3a065b40 wifi: mwl8k: initialize cmd->addr[] properly
b4e2f9d9f1769423e1c5e191545a9e565c5fa278 usb: aqc111: stop lying about skb->truesize
3e2e3fea685eb54fe8f9d40cd917acd87b56bc41 net: usb: sr9700: stop lying about skb->truesize
356879f3db4e76853444828cf9460ea24cc0acab m68k: Fix spinlock race in kernel thread creation
a1a7e31773a7d1354ef3b29729217a66c86ce6d6 m68k: mac: Fix reboot hang on Mac IIci
5b19c1e161a53a0189dbc385d678e8cdd5a0f39e net: ethernet: cortina: Locking fixes
a70156f66bed0c31e0321448d225e6c716764f49 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
109f34201e4fe8463d9c6313b00789ea05dfd285 net: usb: smsc95xx: stop lying about skb->truesize
825089c2d732c51aa5d4c0075dd3ab642604a8d8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
5bef19fe838e6ecd122d5cfe2c849353b73004da ipv6: sr: add missing seg6_local_exit
4800a563305d2ce8590934333d8ff08ff5be5519 ipv6: sr: fix incorrect unregister order
9cd24b82d48254d7af4ce1eccc4308c73401301b ipv6: sr: fix invalid unregister error path
45248c47823a5fbb71bb6756bdbef545829f5816 drm/amd/display: Fix potential index out of bounds in color transformation function
729e990bc9e361d094a523e4a4a0fe570f06f38c mtd: rawnand: hynix: fixed typo
c89959e13e602a5b65bf392051ab220fc498b4b6 fbdev: shmobile: fix snprintf truncation
ecda4b4d2e252807fb09aeeb7d33c11019140e28 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c9f835469c6cfeecc326ebcaef668ef760fb5c2f powerpc/fsl-soc: hide unused const variable
4698b7817c93a22f05f4410701c4e9835be008cd fbdev: sisfb: hide unused variables
3443ab02b8a934d81731f1c75c27aff5c4ca5ccd media: ngene: Add dvb_ca_en50221_init return value check
1313a7699f0786e8ae2739987323ad3e88d89727 media: radio-shark2: Avoid led_names truncations
4f08aef5540d7c798fcf73376151b4886cedc89e platform/x86: wmi: Make two functions static
a5261495ed7c92665882b07d1ce5d932b7d712b4 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
84682b7871281dc8ad78bd5fdb260890e09407c6 fbdev: sh7760fb: allow modular build
62ac07d9173b23753f0cc2837ee6163999aa8d93 drm/arm/malidp: fix a possible null pointer dereference
b68aeb0a499dc6c940f4a2c2af89e873c7ab1c64 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1830c8acc30e298a27ce0b9a001ad27f96510e30 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
55b4e312b90e7b6d79ba421591a61d4e7b26e060 RDMA/hns: Use complete parentheses in macros
ec3f6ec3e3688fc13426039af87509c6aa2790ef x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1ebd2f326691a01068481ede5faca2d50dd4b690 ext4: avoid excessive credit estimate in ext4_tmpfile()
70e95f1e4df3c24c1fbf8c42c7de1ce208c05892 sunrpc: removed redundant procp check
fa95d9bc737593ef1cb309675dcc4b4fc1d517d5 SUNRPC: Fix gss_free_in_token_pages()
04d415685211066deb0985f7b3a339f736f5e07b selftests/kcmp: Make the test output consistent and clear
7db46d775a626bd3c5704960624fb6c5fb7e25a3 selftests/kcmp: remove unused open mode
227104c11d46c8743e210137d67f440be8eb4bb4 RDMA/IPoIB: Fix format truncation compilation errors
fa44083b5ce30c346367b586a2635b33a99448a8 netrom: fix possible dead-lock in nr_rt_ioctl()
8d72bcd6daad2b7f7b768e1d9607bc35a20d18a8 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
fce9c89cb56c7de971e9cfd20f4e2834ed30a366 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
f868ffc1111069484d9b0797d52189293460db3d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d1ac17b9863789d8b80d3b36e12b3b643df62083 perf probe: Add missing libgen.h header needed for using basename()
bae2b23a99a76e4cd975a1a3de2d643dee9de1c4 greybus: lights: check return of get_channel_from_mode
1949f5505b4335e68b6b6b81f7e9ebe82228dea7 perf annotate: Add --demangle and --demangle-kernel
37b33d070d7dbf29293c7ce5a3f03a71c9c2385a perf annotate: Get rid of duplicate --group option item
acaabc4456a90e96f4ba3a7f26207b29cc2d270e soundwire: cadence/intel: simplify PDI/port mapping
004de72773b5bc7c57839476ecc50df87007f3aa soundwire: intel: don't filter out PDI0/1
307ee40f038c78ce8443a185d8db222f4f372f01 soundwire: cadence_master: improve PDI allocation
4a7cbcc74cdce2b595f1199ece0a5dd5c4c006d7 soundwire: cadence: fix invalid PDI offset
6766db8d572f2ce35b43919e3e70a0f14c9a06ce dmaengine: idma64: Add check for dma_set_max_seg_size
35ec0cd0ba560e62f3f29ac61838ebc891de1d1b firmware: dmi-id: add a release callback function
bd63595e65038360d1f58815dabd3a11d93bff34 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
dabca9c4996b032861cf65f037f26a4bfcdceaa8 serial: max3100: Update uart_driver_registered on driver removal
cbe7c62270c1f9aee346d1dd01e364173f8eaf68 serial: max3100: Fix bitwise types
227abc09792bb443ab11ab969ed8481e5870b2fe greybus: arche-ctrl: move device table to its right location
f262a0825c193d8c9d25b9dfc6709dee1d6bbd6e iio: pressure: dps310: support negative temperature values
bad03c2ec7d0cc69f2851abb454ac6753dbc148b microblaze: Remove gcc flag for non existing early_printk.c file
b7f0d3e9c9dc677a73cddd3d51ebe1cdc65e08cc microblaze: Remove early printk call from cpuinfo-static.c
9acff438652a7ff374bdbba07aecb491785a3e6e ovl: remove upper umask handling from ovl_create_upper()
414e11bba58ee4aedc89571a1574e8c3cbbd6c71 usb: gadget: u_audio: Clear uac pointer when freed.
167bf094d86be4c623037f7e9f5f8c92ec28ab3a stm class: Fix a double free in stm_register_device()
68411361d2809c58e5d5d3ac3d87bcee5661053e ppdev: Remove usage of the deprecated ida_simple_xx() API
77669d2f0bb297e7352e9707e1e208906a0f7a19 ppdev: Add an error check in register_device
1b1586c32990734c2d4547e4a7b8ded70d79339d perf top: Fix TUI exit screen refresh race condition
0dfdcd288a7f1722905d5777fc620fa41a7dcb61 perf ui: Update use of pthread mutex
aa7221ee3bb438e5d3fcf4e55f8b813f0a238c67 perf ui browser: Don't save pointer to stack memory
cf51388a70e77603f3e3fc93f2d0ad625a27ff0d extcon: max8997: select IRQ_DOMAIN instead of depending on it
db80baa1ce488fb2691b9763071e14390d77d443 perf ui browser: Avoid SEGV on title
bbc6c75166c9d3d4ac759ae89ebb26686c4c918b f2fs: fix to release node block count in error path of f2fs_new_node_page()
add2c8bc202a1fc93fa47101f65277f96d58063a serial: sh-sci: protect invalidating RXDMA on shutdown
ee9b6ac55a737c0d3e4455b3b4dd9b2ddb4bb6c7 libsubcmd: Fix parse-options memory leak
73bc86e1d2ed29c2665e66532f6b98457856beb5 perf stat: Don't display metric header for non-leader uncore events
41aea06c743a5c29c1f0fcf9c7da5b1b3288775c Input: ims-pcu - fix printf string overflow
27333f4fd66542eaaa2e680d3d6ba54d3966ed7b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b206384d186e29cc41cbd70f5061a63a30eddeec drm/msm/dpu: Always flush the slave INTF on the CTL
b88b676d311d3dc8e8a6363ef6a38af8a84db037 um: Fix return value in ubd_init()
66e7de156ae45c932e0f4677e94c832743e68312 um: Add winch to winch_handlers before registering winch IRQ
f81d4ad751b9223b39a7e98989527cbbaaac6cf7 media: stk1160: fix bounds checking in stk1160_copy_video()
d0d021197f05a78ea1bb8b01fbb56d0af4c7b392 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
325f71e6964a92570f86172e8b07d186d066b7e9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
26bf0b4ed4ade5d4e445e7177f9ed590b18cd221 um: Fix the -Wmissing-prototypes warning for __switch_mm
3c09c1ea545ed0128689d5efffb1fe204e71ee6b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
dcf9d8888ea3c60a06b399ecbcc204cd89a00140 media: cec: cec-api: add locking in cec_release()
87e3b43de0afcfabfec1814275ca3a3b6e57856f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
825aab389366cff0500eb008517e72338079aac7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f7636b013d20b541c8382a33b57e5bb0e8f5da7a nfc: nci: Fix uninit-value in nci_rx_work
87e9e9a488ab777ca2900c6e264aa9f6b3bd64e1 sunrpc: fix NFSACL RPC retry on soft mount
f33e018b3c1268668616cc4fc67573128791e37b ipv6: sr: fix memleak in seg6_hmac_init_algo
e8ab2d4bc27343310bb52e9a684ba40f05be1268 params: lift param_set_uint_minmax to common code
d993312746de4cafbd1f320f6d31bb75b3d5d668 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
60c2026e521095fb90966bd011197cc25597936c openvswitch: Set the skbuff pkt_type for proper pmtud support.
0a45ce648768bec35b2c3d74f3777fe6405074b3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
01664dbb23ab903c5b3cf565083a989c33dc0802 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0a7cf699004ae0d546d243e6abf59784caf2eb07 net: fec: avoid lock evasion when reading pps_enable
442e21adddb7a3145143575ca069999a4bddfbeb tcp: remove 64 KByte limit for initial tp->rcv_wnd value
09bc4901a38121bbfc65a5f863896e0ef015a6c7 nfc: nci: Fix kcov check in nci_rx_work()
9e1b73ccb4cf6cf26fef60d60dd97f3e7bfbcedf nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============8087383943639178763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a1cf0c4584-da42c9da4de1.txt

b32af6c5e6918fc761079d14476f81ab4f39355c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e68e880c0f20afaad6698225c7801cfcb73a0705 ftrace: Fix possible use-after-free issue in ftrace_location()
be4d1ed9ebfb0784056840da953f7fc6dc147dc0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2d32450b1af75da6993873aaf0a0cee8932b5a6d tty: n_gsm: fix missing receive state reset after mode switch
94b249c692e57e7a56a3f3d118c8ca47c7b551a5 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1432e78b09630b4c815720a6ee2874f6ffcfbb50 serial: 8250_bcm7271: use default_mux_rate if possible
e66d28ffa9bf57a51b4e69e928ab4fe88c04c9be serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
23927ee4d88e6ac2915fa67dc31ba631e026c153 io_uring: fail NOP if non-zero op flags is passed in
5ec4177a48e6d87bd01aeaf8fc7747221b2c4a97 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
f67883c40cc9e427b9bba648df6af793b6a8b1b9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3f5af24bd2b9b9cd655b25f8bc715471f93f9ef0 ring-buffer: Fix a race between readers and resize checks
95b5b801307e0bc0f384d4144570fce61a13d812 tools/latency-collector: Fix -Wformat-security compile warns
c8aff268250518f2ebaa81e3ad8c1dbfd05e8691 tools/nolibc/stdlib: fix memory error in realloc()
9730f8a6302de7c8d0409dc2565da076babdb748 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ebc088f7bce48d2b8d4a870d6203e20060b75393 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
28f025f193062d63e0fa27e2134b9548f5841dff nilfs2: fix potential hang in nilfs_detach_log_writer()
17dd7c113172ceaa93aa686954eef020651ed1ca fs/ntfs3: Remove max link count info display during driver init
3e06c75fde5ca6d700c1d111ded9526d84a710df fs/ntfs3: Taking DOS names into account during link counting
6d700d635dfbd0d19156e50d9a86806a554abc39 fs/ntfs3: Fix case when index is reused during tree transformation
a6727ee5a5de324b9afdceb09ae3e530877a130b fs/ntfs3: Break dir enumeration if directory contents error
04728dac17956c8e675fd2a631103725abbaf032 ksmbd: avoid to send duplicate oplock break notifications
f4585aeb4d9e6f5b0aefc1500ab96341aecd2144 ksmbd: ignore trailing slashes in share paths
7aa95b8d856e52b93bcc06b88b8bae8ba62b0bf0 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
c990acace79f83d54db704634540be296d86b5dd ALSA: core: Fix NULL module pointer assignment at card init
9a0017e44f0540c31cea4d8e00ab489f267573fa ALSA: Fix deadlocks with kctl removals at disconnection
7ce2c0a31aa5a8274a2041615dc8dc31ed0b2919 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
5e4c2ab3ac9b565f9a87857c574abb958046c980 wifi: mac80211: don't use rate mask for scanning
ce970a6f66ff6e00571eea2e73e7cac438cd417f wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
adc702d2749a24803ef445eb3f50f8a779245f4b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
9591e496fd38ebea837ffc2ccca19cb9c1fa1b47 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
6dd56a4ab518c2ea2800bd38ba71f2849293fbd6 net: usb: qmi_wwan: add Telit FN920C04 compositions
40ea43e1dafc33b9230cb7255b1bc8799cdbba59 drm/amd/display: Set color_mgmt_changed to true on unsuspend
fb8a8df207de04786c4cd5d41cdb15219539f097 drm/amdgpu: Update BO eviction priorities
9654c44869ad0b583dfd305dc156523a77295cb1 drm/amdgpu: Fix the ring buffer size for queue VM flush
90b2bf5406b3a05c42b1e95dda912f25e30f2606 drm/amdgpu/mes: fix use-after-free issue
fef8c55e63fa58495b4b4571b28bc746d7234f7a LoongArch: Lately init pmu after smp is online
3983ea572a60cb5f590db03f17028077be3f4270 selftests: sud_test: return correct emulated syscall value on RISC-V
e9b3e1dd2790665f7244cc2abf2c9a397ecda3c3 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ae39c1f2274510e4ffff709642bcfdccb8dd0068 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
52f96503d16247a328d36ce4d22311eef5591fe8 regulator: irq_helpers: duplicate IRQ name
4c825152f0f824b919b663091d8ed60e8e8192c9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0f192f535708a4e446e1ceba45da71066d9e850e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ac2af7154ffd1e7abc14c3b2f10715c7d77656d2 regulator: vqmmc-ipq4019: fix module autoloading
509a6e8c02319aa2c900eefaa6b69e1073a66bac ASoC: rt715: add vendor clear control register
bd4bdd5320f7852da52343ccdfbbdcfe55ccd248 ASoC: rt715-sdca: volume step modification
6de03a9bf338acdbfa759d8a540326f721caf926 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7cdef43156e98b95b8d0144398cd437b04629d6e fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
117a9bbe779e73fca5d5fc5f01641119344e549b softirq: Fix suspicious RCU usage in __do_softirq()
e8446ace55db04b70597acc8767409e8d7af33f1 ASoC: da7219-aad: fix usage of device_get_named_child_node()
7ebe0ac9677eaf89efd322ffad061ed8e94d25fd ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
3390f7348db8779804d2d6205caa4e2684079c25 drm/amd/display: Add dtbclk access to dcn315
335b422f9c94576476f97edc9aca4bacc25bd5a4 drm/amd/display: Add VCO speed parameter for DCN31 FPU
390bf7e215857b158c16c2470ec848f897102978 drm/amdkfd: Flush the process wq before creating a kfd_process
32a4de97d351c568b4623d03702e3ac0036681db x86/mm: Remove broken vsyscall emulation code from the page fault code
69144db1cc37e3d0c30ea80077acdbeb0e362ae4 nvme: find numa distance only if controller has valid numa id
d896422d64615fdd20215ed77243566056a5071e nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
67df0e2daa620d04ec2c4d27365f3b4e9c3f3ce1 nvmet-auth: replace pr_debug() with pr_err() to report an error.
2a042d5d33d86bd0b59decae16bd14c20b386f45 nvmet-tcp: fix possible memory leak when tearing down a controller
c3c688a05f105096b505638df9ad8641cd80a84f nvmet: fix nvme status code when namespace is disabled
2c7b15ecb7361e0474c93d5aed432e6e301aee4d epoll: be better about file lifetimes
434ad53c8aa063d8f1476bfe3b096aa83ec68dd0 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
59bde4eb1b89d4693dbc3ba7391622ef7858ca79 openpromfs: finish conversion to the new mount API
777476f4cd70e26a1934ba32165ae188b7f73723 crypto: bcm - Fix pointer arithmetic
1ea5cda3fb7289b88cf7f1a3e7a6a028a742c638 mm/slub, kunit: Use inverted data to corrupt kmem cache
0628f668ced6be6d6d015d03a90873ec165485a6 firmware: raspberrypi: Use correct device for DMA mappings
d04829db110384dee5580229edfed9cbb4aa520b ecryptfs: Fix buffer size for tag 66 packet
cf6bc26831ece2303412e27c2461ec0fd89add70 nilfs2: fix out-of-range warning
cbf3a3d2b2908b40373f980451ca5baf4f5e8597 parisc: add missing export of __cmpxchg_u8()
f70074414fc2413f1c1d8529e8ef9f809d84c761 crypto: ccp - drop platform ifdef checks
2dfea11f735074002fc30a599ad38618b505a14d crypto: x86/nh-avx2 - add missing vzeroupper
28cac2db41c2e616be1c7f8a5df5f15cb2af3f97 crypto: x86/sha256-avx2 - add missing vzeroupper
9fbc41c4dd4f97968581a7c798ae23bcb223316c crypto: x86/sha512-avx2 - add missing vzeroupper
591c266bbe17629806976385e5f5e0574fb37cb1 s390/cio: fix tracepoint subchannel type field
fd3fc85ce494f0477e113843ae7804d91608a1fd io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
a956baf2157cf866c03eab2b41bc3e03d0abbc8e io_uring: use the right type for work_llist empty check
17af7c70ff55f2df155b0db0ef3933fdb5fffb1e rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
83c2c323061dc9b5aefbde964085cac429763ed1 rcu: Fix buffer overflow in print_cpu_stall_info()
3f3e3b9311976f5498ae9840042ac875800eabfb ARM: configs: sunxi: Enable DRM_DW_HDMI
5b1cc2402715d5e0ce6e32a6f7c72d7cd966fc40 jffs2: prevent xattr node from overflowing the eraseblock
efb58eb1e92a0c744896d709fa4370140cf59507 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
cc4cb534e604c803e68cfcc2026465877ec24c3d null_blk: Fix missing mutex_destroy() at module removal
a5426773f3a3ab8e207902f8329349b5660ba7dc md: fix resync softlockup when bitmap size is less than array size
0e56ae125e2aa741cceafadff8d394a5bc9da559 block: open code __blk_account_io_start()
f8fa71401afd4551b5793bca3f2b6f3e23171efb block: open code __blk_account_io_done()
d8d85a2ac2b675346c8a74a15f393eaca7544d41 block: support to account io_ticks precisely
e8c71fa2382ffa44d499a830116a46ec99bed61b wifi: ath10k: poll service ready message before failing
2c089296cc3b0577e53bc28f82a13f8d0652bf54 wifi: brcmfmac: pcie: handle randbuf allocation failure
c0b97269b08c74cc00dc4dd94955abeceafc4a92 wifi: ath11k: don't force enable power save on non-running vdevs
3a794be0837b57eb0e5fd9f71ec439206cc4b058 bpftool: Fix missing pids during link show
26ee9e197fd4f051e5212310b9d401d8e69f7a37 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f2616508e8eec72f8dc14e502748f872199aa90c sched/fair: Add EAS checks before updating root_domain::overutilized
6881416c6d250d45431194da142b02524ba0dc02 ACPI: Fix Generic Initiator Affinity _OSC bit
d66978ed4c84e0b497f2d94caa7fd3d3e0b66cc1 qed: avoid truncating work queue length
d5bfce9727522405b61e91d8df43a1ee4bfe7297 net/mlx5e: Fail with messages when params are not valid for XSK
b203825f4f167980d41cb2c80107bd89c7046775 mlx5: stop warning for 64KB pages
3f67d4eece6c0270b4bbe7404df10c59e20e0aec bitops: add missing prototype check
faba10f09de332d623bce3658d4f7b34d4bd8ccc wifi: carl9170: re-fix fortified-memset warning
c578740146d0c4ff31871603701058d4c15648d4 bpf: Pack struct bpf_fib_lookup
82b5cb182011d8128cd47acf07be38d34ee6cad9 scsi: ufs: qcom: Perform read back after writing reset bit
1d9448f923bd628c64c200a5135be95152111567 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d40e2bac2fa627f1311135dc9a9868b137ab399c scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
0ee084326def165e62ed6d904ddcdd7fb9611465 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
dd473c1c88989965bfd4ef54b63e95263b7358e5 scsi: ufs: qcom: Perform read back after writing unipro mode
e754dc27107ea538e92690cfe84222518e67eb9d scsi: ufs: qcom: Perform read back after writing CGC enable
0a430539246c27a2a047babe369fdbacdfbb1d61 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
25f9811ceadb2b35b46f1f28c3daf4f05b8c5e6e scsi: ufs: core: Perform read back after disabling interrupts
fd323900eecdb0dd04da229a634a3a33228875ba scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
06e8ddea98acd9c343a2e285b037b46ced5d2f3a ACPI: LPSS: Advertise number of chip selects via property
6ec4e5c94421eefa8e83b97e268d2bab8bbe92d6 irqchip/alpine-msi: Fix off-by-one in allocation error path
bcd32e06a42cc5350e4ae6ec7dd674feaa700f35 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f1d21f9ed84a4424e4dfe68768745fe8ac002c50 ACPI: disable -Wstringop-truncation
768c44e480b6dd45bc9f005098089c946e509092 gfs2: Don't forget to complete delayed withdraw
d701c195528118ce1528236117218512b8c531e5 gfs2: Fix "ignore unlock failures after withdraw"
2db555c949abffd6ed8a827fa4e884fe590aa436 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
1cb64894d3fe4481451405a22d4ac6935f535984 selftests/bpf: Fix umount cgroup2 error in test_sockmap
7599dae4edfc809d1fc5e45c9f60cdc79e2f034f cpufreq: exit() callback is optional
be665cbc3a7ea7860349c61b88d38d05dd7cbd4f x86/pat: Introduce lookup_address_in_pgd_attr()
b1d1df721b5464f8709b253604f571a431acb67b x86/pat: Restructure _lookup_address_cpa()
294162828efa4e0116d04fd583006b8849355625 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
e8f452df62d802cfafd66a4ae6d3c0c1c16555cb net: export inet_lookup_reuseport and inet6_lookup_reuseport
991ebf61c54c5df6e9bd196204aaaab5fa504d95 net: remove duplicate reuseport_lookup functions
d7473eac9f278743dbafdb037c6d324c3024c348 udp: Avoid call to compute_score on multiple sites
d423dc6d4ed63b609098656ada34cd64aecf2c98 cppc_cpufreq: Fix possible null pointer dereference
f55f762935c1284eca57b91cfcea22c81d0b0ce2 scsi: libsas: Fix the failure of adding phy with zero-address to port
c181846667536ea5adcf7a29ac2cf980338d3fa0 scsi: hpsa: Fix allocation size for Scsi_Host private data
5735176bdfb292eeaca6d6d1737f7e68385f51a4 x86/purgatory: Switch to the position-independent small code model
e104a003fe12425a439a2566d55512aff47f002c thermal/drivers/tsens: Fix null pointer dereference
d4486657d9208036f96bbac7edcbebdc4f645997 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
dfab599414f7fd7ddad488d05406b9d7b3e879c6 selftests/bpf: Fix a fd leak in error paths in open_netns
729e0ee5994691e6b47475e2e5670486b61f7259 wifi: ath10k: populate board data for WCN3990
4f0355fa2b8a5fbf5738e721f540ae08a0f3ed1c net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
6a7451fbf981e88fa14116ff188fc636a2f78d79 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
8a4375c206426f4cfa183f58c0d51fd10f494a1a tcp: avoid premature drops in tcp_add_backlog()
d289c92dad3cfa998190c0ff1248e0296643e7af pwm: sti: Convert to platform remove callback returning void
d959665d0c6df30e952b661d0f9660cfcc00c526 pwm: sti: Prepare removing pwm_chip from driver data
5cdae8179ffc8f1f3047adac65074d6e7f0d5b05 pwm: sti: Simplify probe function using devm functions
cf354d93bbc91ac3ef8ed0b6f5cf1f3307f99abb drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
893c2d8f505c3160c250fc3fd72574eb2ef5bb26 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
8b0c0741e836c0b7492c87b94f82e427a664f01a drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
e2cb77976eab425c02cde3d734b47a72a914a287 net: give more chances to rcu in netdev_wait_allrefs_any()
a32d57b1c19697018b8bb0e58236a18c455a7d58 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
486b4a27f3fb8d763098cd8e145f54d997747fb0 wifi: carl9170: add a proper sanity check for endpoints
538cad0e65c4386e190c53d6eec9c3ebf6de5099 wifi: ar5523: enable proper endpoint verification
58cf3e35edaa4bc536aac5227a67aa3e04bf222d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f1077a95222adcdb3ec94426bc820c915b376097 Revert "sh: Handle calling csum_partial with misaligned data"
edcc0cf51eca7cbe2982e50dcc79d49fa4cd686a wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
196a76d8e24cdd6692c6804446e0a61817a5c82a libbpf: Fix error message in attach_kprobe_multi
3259b14f28f5e49eed0d247db8735df016f73dd3 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d9687901889f79cc181a0376ab39c6f24cd5b9f5 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ac656205bf6525e9b2cd438df6f0bf174cb645f4 selftests: default to host arch for LLVM builds
aabdc2966f2c9ed2642db790f9b6e001b10c4ab0 kunit: Fix kthread reference
c3de0ffb8a2d37ab48d1e4ebc229854027a75418 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7657c709c901529486f29597cf651fc381f0baba scsi: bfa: Ensure the copied buf is NUL terminated
58ec45798b4574bad0ac51aea05888bc4a8a2054 scsi: qedf: Ensure the copied buf is NUL terminated
4e389d505edd177d622fa40e41612e9244fb4cd5 scsi: qla2xxx: Fix debugfs output for fw_resource_count
03588a0c08be677d2051635431dd02d53b71e602 kernel/numa.c: Move logging out of numa.h
948db7ec3016f9055df5629b9112abdc28699573 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
3aba5b213376f764d5431cd8279a6e5ce38d727a wifi: mwl8k: initialize cmd->addr[] properly
eafad8416c1d997c30c85733e7a87d54afbc24ee HID: amd_sfh: Handle "no sensors" in PM operations
6550fac500788a98838096b47884abf8c936f265 usb: aqc111: stop lying about skb->truesize
0156b96e63f08fe477f2b6ca2ad62717553b5165 net: usb: sr9700: stop lying about skb->truesize
97f5a3471e055aee4da848653f382cc0c6d513d2 m68k: Fix spinlock race in kernel thread creation
40f0d97ec3444e0c0f36f6865598d32a95582044 m68k: mac: Fix reboot hang on Mac IIci
04afbc3ff87c8fdfa9d21bc08a08d247d4f367dd net: ipv6: fix wrong start position when receive hop-by-hop fragment
653a2fa56e5cb244784b023a4c7906ea7b49c025 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0d158c90d989739b7e1da2769c8056723ab10bad selftests: net: move amt to socat for better compatibility
a0e18e193a9532dd814bfba8c1219691717c7fbb net: ethernet: cortina: Locking fixes
103725da48c209e0ed18c6aeac816164800ad7a5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b055b2f2e8745142a2a8cd352b10a9f025e6c256 net: usb: smsc95xx: stop lying about skb->truesize
f9913d6d9fe3d00fe39b4bebbebd8e8402464489 net: openvswitch: fix overwriting ct original tuple for ICMPv6
5afa6e9a48d661beb146669ccec27e85bad8f2c4 ipv6: sr: add missing seg6_local_exit
ba387fd67157164d60b38065143224a857023163 ipv6: sr: fix incorrect unregister order
151197bc0dea5152b40cc06e683ad2833f6513d4 ipv6: sr: fix invalid unregister error path
424f559986346f3b33c070c6e9b10913a0bc6014 net/mlx5: Add a timeout to acquire the command queue semaphore
37e00b76be915a543ee2953c71bc9674a071828d net/mlx5: Discard command completions in internal error
1e39f4fcc05bd33fdcf5cb955bfb4dc9cd377dac s390/bpf: Emit a barrier for BPF_FETCH instructions
9eb91272b2f174d3543c58f71f5fdf95ddad180b riscv, bpf: make some atomic operations fully ordered
0be8ec382642c59431805b3adc207f4b59f28913 ax25: Use kernel universal linked list to implement ax25_dev_list
6130d32174384cfc08a19aa1c795b8573ed79e30 ax25: Fix reference count leak issues of ax25_dev
0a2e72926257c33e18ff1e2d43ae5a1cac443b4a ax25: Fix reference count leak issue of net_device
a4aae1e5c0a423cf30f3ed644c7de7b5e78027a2 mptcp: SO_KEEPALIVE: fix getsockopt support
d8b1854dd67a1b5d548f8b657107f6b4ce7f2deb Bluetooth: Consolidate code around sk_alloc into a helper function
2bd81bc899f83027626b12b7f3f5e8f2027fc820 Bluetooth: compute LE flow credits based on recvbuf space
5d2f2369450498c4c3f06f156ef619359bb97179 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
787bde1cb8fa8081c851ac2d8db798ee7549cfbd drm/bridge: Fix improper bridge init order with pre_enable_prev_first
f63e48642c825d971c9c29cc6ab54bc03ab4127a printk: Let no_printk() use _printk()
682998f1d724ce74c2a5e2eb5fca59d8a7b4b951 dev_printk: Add and use dev_no_printk()
662c52713f60a6bebd1cfa614fc50c42fee0fc2a drm/lcdif: Do not disable clocks on already suspended hardware
5af146bfb5238917ed0a820433425defca8c2719 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
443987dfc0909e0fec1d12089c859195fec31ac4 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
8c003d05e71d66165215337e25718be6f8be50a1 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
04342f321e3056763b3ac6dd3bbfe6283a3ecf9f drm/amd/display: Fix potential index out of bounds in color transformation function
2015cf7117075c281071ce788b8fa6a5c90517ea ASoC: Intel: Disable route checks for Skylake boards
1102f0d774bdc35950ae5c5c3c0779e805f31910 ASoC: Intel: avs: ssm4567: Do not ignore route checks
5baab6db5f19d33edda22ac05c438ad56ea8ba2f mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
52d8bf5093b4049c8c215be177faf779fed4e6bc mtd: rawnand: hynix: fixed typo
eb8f02d4aec677f426ac7201246934a7f4564700 fbdev: shmobile: fix snprintf truncation
7b8fc9565611db42c7cf2a5a4b27b2986142a1d4 ASoC: kirkwood: Fix potential NULL dereference
8dcfcf0dc4559805e96d0238539a6caae7d25c1c drm/meson: vclk: fix calculation of 59.94 fractional rates
4ffc9b3d1978f1d21dd593f5a645817f451867b2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4c2e1c35a5da9be9247e011b0cd44808d7f97165 powerpc/fsl-soc: hide unused const variable
0eaa9788eefdbf38b6b3181b9258f0e1204ca3f9 fbdev: sisfb: hide unused variables
df7cd3848d734b98cebe9f567f5843f6c41f0555 ASoC: Intel: avs: Fix ASRC module initialization
0512e5d8f2477ec84d321c891d0c246a8dd1030b ASoC: Intel: avs: Fix potential integer overflow
1121a4371f18f4c12dde31f1dcd51b59f051b353 media: ngene: Add dvb_ca_en50221_init return value check
6ee742ef732d866bfc9769044cc758d0cc2787c3 media: rcar-vin: work around -Wenum-compare-conditional warning
1f7b7dd8b698f3dbf0602614a00bb2d4511f3eae media: radio-shark2: Avoid led_names truncations
1810f2a6868bed4e7e6b25234d033153cf262cf6 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f759d0dec3f46fc7771293d3cd67e4c752a0b15f platform/x86: xiaomi-wmi: Fix race condition when reporting key events
a0d1cafb3019fdcfeb95c889561729d142de6565 drm/msm/dp: allow voltage swing / pre emphasis of 3
4c4c7002f0a0ae39ac5075c03e07a9785ce3bcd1 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
0411282939a514a767ead56d2fd80f8471610485 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
1935b73db53d31932f18902fce5051f91c9ea97a media: ipu3-cio2: Request IRQ earlier
9ddbe7bb4d056b2add911c53b4b360fd8bc6871f media: dt-bindings: ovti,ov2680: Fix the power supply names
a89919dafc95900b33c34db507b66888a1dee195 fbdev: sh7760fb: allow modular build
c72ce63dfe364b58996656202d1e018bc20044b4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
9c27d1c9aeda35ee5ef5cdb156dbc105a314da87 drm/arm/malidp: fix a possible null pointer dereference
850eb1919ed574003fc6394cd03a38dc7bbb9267 drm: vc4: Fix possible null pointer dereference
a74c1156159d8efed5b6c3cfd0645119a0947ed9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c0badd22f7a97fbce84396f5eb2ac0f95e9e0d50 drm/bridge: anx7625: Don't log an error when DSI host can't be found
2e6014b997e69aadbf37e189a1a029f82aaa941e drm/bridge: icn6211: Don't log an error when DSI host can't be found
5f80ef961377b8df102d1e9e49f8fd176ab585fb drm/bridge: lt8912b: Don't log an error when DSI host can't be found
50f0a622daaff057a306a4a2a654e016187f42db drm/bridge: lt9611: Don't log an error when DSI host can't be found
01f8730e6b41653f6fc387ee11d9ba938c5c8892 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
9150738a9bbaea9a14d53d027424c179d72d6cf0 drm/bridge: tc358775: Don't log an error when DSI host can't be found
83becfb9a8131c50913c68b0177e1dfd7f808ca5 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
54b553c08dd6acdbdbd0a77087fff7c9144a9c34 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
2bf274f7772ab2f5d8c2b882b867d4bb8a08963d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
14c8ec43509628ae000aa31f2f22220b4165ba1c drm/mipi-dsi: use correct return type for the DSC functions
b23ebc0bc565ceeafea83d17907658be1d0cb667 drm/rockchip: vop2: Do not divide height twice for YUV
0539037b4fc995e04ce0980039c92c0eece29bb5 clk: samsung: exynosautov9: fix wrong pll clock id value
f637f9aa5e760d323589749505931623b2b1ace5 RDMA/mlx5: Adding remote atomic access flag to updatable flags
e825dc33ed4fc124feb379703f8229f6221e2d61 RDMA/hns: Fix return value in hns_roce_map_mr_sg
cc5387d4ebdacb0a380a27299bd1c0d92e7fd4dc RDMA/hns: Fix deadlock on SRQ async events.
d989bcf628b60245aff3d86cabc476ed35b01572 RDMA/hns: Fix UAF for cq async event
9106560d142895e6a5c1e224f53d0aacef9733db RDMA/hns: Fix GMV table pagesize
ee84670ee6390c38a421f6368d2e6941bc29c7f6 RDMA/hns: Use complete parentheses in macros
dcc03971a001b943728ec1bdfff23dc8aa521fc8 RDMA/hns: Modify the print level of CQE error
6db882936d71e393b53785e5825a62a66bb63107 clk: mediatek: mt8365-mm: fix DPI0 parent
ba1660fe829cfff71aa31b4a13d6f884edaebb35 clk: rs9: fix wrong default value for clock amplitude
bcd00c2b18743fe5227cd5a669a982f98965b84b RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
3492047d6baa5384454a039925dea2ec30d5e643 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
c58bee36ee1ec8dfba26a7e6de3e10d4ad758c0d RDMA/rxe: Fix incorrect rxe_put in error path
86d8f92714a54007411a56e6c1a07a2b49682d42 IB/mlx5: Use __iowrite64_copy() for write combining stores
7a67c2f4f5ca1af4e4288aa9a6382bb8f33e6498 clk: renesas: r8a779a0: Fix CANFD parent clock
38b1904deb89f3bbd6004d81e006dcaa627f039a clk: renesas: r9a07g043: Add clock and reset entry for PLIC
874571af496608bffca3cb63f65ca9095fe5d3ea lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
c86e247cb2ac45d69399397b67175c26bf016a6e clk: qcom: dispcc-sm8450: fix DisplayPort clocks
d0378a9f6009bdabcc1d3df4d56d6681b37656f3 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
25dbf5b484f7cfe8ab698725931cd4346c4f01c3 clk: qcom: mmcc-msm8998: fix venus clock issue
621519030a93967c468750cfb85accf860a509f5 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
dbe2b1e87ffbae3e2acaafeb55adc48bb2bbb08e x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
78601d3337a77c89746728641011dbc0b61c8cf3 ext4: avoid excessive credit estimate in ext4_tmpfile()
145b604029f54d99ece20835d96f23d314ce0ba4 virt: acrn: stop using follow_pfn
c30beb221794908fb6a984d7166a09cf8d80fdcc drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
af59349dc01f067a00fe2fe9c9aec677c7a43f98 sunrpc: removed redundant procp check
2cbc009215692b4da7cffefd8f50fc09c729ef7a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
977c37b02df931d446d68d0e250b4c334b24238f ext4: fix unit mismatch in ext4_mb_new_blocks_simple
2e207fc2db49a1298deafb38af739b629ceaf62d ext4: try all groups in ext4_mb_new_blocks_simple
36b846228140dd79f7c78315189d2ebf21376f72 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
20b38d1555f13870d6a197a8f5472a374e2ad401 ext4: fix potential unnitialized variable
6d05bd2f20985d04dda3e827423dcc5d6188a396 SUNRPC: Fix gss_free_in_token_pages()
5bb669e1287e164a46e54ca9c122edf370b4ad8b selftests/kcmp: remove unused open mode
31c378457db5137c4846686b250a5ae12fb695e5 RDMA/IPoIB: Fix format truncation compilation errors
6ada8a6bb987f4d588feb5b2aa520e9bc299f0d2 net: add pskb_may_pull_reason() helper
cd808e80d7371ae427dc9d87c6bfc301a4096736 net: bridge: xmit: make sure we have at least eth header len bytes
ee5ebfa6126f2aaf13dd83637380aae6ef8a8a85 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
8f2de68a1491a7d44bcd22f6fe027fd8418bce9e net: bridge: mst: fix vlan use-after-free
1fce7b85918918fab345f49d2232160a97693660 net: qrtr: ns: Fix module refcnt
708625cce00eebc863e61a780c7e4362c1ac82be netrom: fix possible dead-lock in nr_rt_ioctl()
68687decd5ecf8bc520e437d9d9c56087674c9e7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2787f3916720d80cfde3713e74d1567fba9d8cf2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f43c5bee565d3877101dfd99e3bd959ad86eabd7 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
2f7042eb1394280158c3f523afe31481c4a1d284 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
74e0f5e66b6626bdd522ee2fd5415d54b2908730 perf record: Delete session after stopping sideband thread
bbc883150db67c9af1ab91689b8b18914b744c76 perf probe: Add missing libgen.h header needed for using basename()
f01e908d6e580647af01a08f0f53071d72027a71 iio: core: Leave private pointer NULL when no private data supplied
082d8b0cfaa99ad888e1fbba7ee7399dba8685da greybus: lights: check return of get_channel_from_mode
83d772a126ac1ab2de4aa5cc79c647aa85e2586e f2fs: multidev: fix to recognize valid zero block address
0e851764a9d5a3fd059955ff4237613334549d25 f2fs: fix to wait on page writeback in __clone_blkaddrs()
a042b0b932daba73672fff27456066ba1501bf64 counter: linux/counter.h: fix Excess kernel-doc description warning
d06e74fa1f5e7a9cdc7440ea5b5e79c6d323a384 perf annotate: Get rid of duplicate --group option item
4c150e0dd4906910166317b6dbd6f3b684687bb3 soundwire: cadence: fix invalid PDI offset
85c052e27440173142741ac78226fece0312fee0 dmaengine: idma64: Add check for dma_set_max_seg_size
7cba14c753d42b536e45d18c5b12032d02e57849 firmware: dmi-id: add a release callback function
4f9d31c72afec2fa314cc51ac8b9199123696a05 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d02c32e36dbd0465c161da73630c3585c7319538 serial: max3100: Update uart_driver_registered on driver removal
790db2ce34d0a5c26a9128bc574040d631346931 serial: max3100: Fix bitwise types
044b075d70837033ee0db0e3a69c6c9fcc119f04 greybus: arche-ctrl: move device table to its right location
38da834e3ccd194864b592628cf4edee9857b1a2 PCI: tegra194: Fix probe path for Endpoint mode
0b269b3a0760a287d4b0ea7ecd6ea77c75c6d5c6 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d3ab1a5c30de4c2bb19510459c66e31843c33416 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
00c317c5a2f2be6767abff7fcccebacba7234c6b arm64: dts: meson: fix S4 power-controller node
354dc9a03b2ee5ed56e1dae1c116715bc9988dd0 perf test: Add -w/--workload option
5a529a4b2e6fe9fde6b245ca17d576ba8246df01 perf test: Add 'thloop' test workload
d870c2a8980f2d491377a6291a2bc50b6a63a067 perf test: Add 'leafloop' test workload
b32f6e63d46c35933bbf28d77466553cc3f6f4b3 perf test: Add 'sqrtloop' test workload
b329acb98350fe44445b4fdfc688f703a1b8a24d perf test: Add 'brstack' test workload
31ba167aa086353662e79f941958cc00d532b345 perf test: Add 'datasym' test workload
b9980aa30021e31036f1a50d8ff08d71e7690298 perf tests: Make "test data symbol" more robust on Neoverse N1
750e9ee8fb50f4c5c741eb72fde039795c0b03c2 dt-bindings: PCI: rcar-pci-host: Add optional regulators
5bc6058d959eecaa629c56b1c84bcfcab58a748d dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
b01557562810f4f790dd33051d02f95d0f0df089 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
88f8ce623ab67f6a2c2378d400aa9d3ba2bf1279 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
4f7055bf0f0cf0e1572aa82b006373acd14929a8 f2fs: fix typos in comments
2ea5657e83c9837811168d879d516118db8efb44 f2fs: fix to relocate check condition in f2fs_fallocate()
df7ef2f4e397110f1a1e5c9204df4b91769bdc08 f2fs: fix to check pinfile flag in f2fs_move_file_range()
54789e3c648e27cf616543b35a50d9657eb26b4c iio: adc: stm32: Fixing err code to not indicate success
4be46757af09b44bd13f35587e7787f61725fcad coresight: etm4x: Fix unbalanced pm_runtime_enable()
23698ed83c08fead05c4dc5fe44c6e8c6cfdd164 perf docs: Document bpf event modifier
7594d7f52e68f4914b35584a8b9ac9e5a4bd2e12 iio: pressure: dps310: support negative temperature values
44eab3392fb2c13c586d86587d8e9f2128b68c4b coresight: etm4x: Do not hardcode IOMEM access for register restore
b195e51ce68824f182344bf2a60667f0f411ba6d coresight: etm4x: Do not save/restore Data trace control registers
ab0200a36f521a8495fe173d49be29b34c68cc17 coresight: etm4x: Safe access for TRCQCLTR
4b9d5375f04a7b6523d5b2eb17da6a499b1ddd38 coresight: etm4x: Fix access to resource selector registers
782b78505dde7b34c2173ed173e21b09425ebedd fpga: region: add owner module and take its refcount
bd0beba049a808f0502b83fa638238436e06b8da microblaze: Remove gcc flag for non existing early_printk.c file
bed8215bdcb615d444cadd792ab3f9cc75d93f80 microblaze: Remove early printk call from cpuinfo-static.c
31ed1a53b25b21d3690785908643674639b1a357 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
cfe5343f3d6b6a9f251b99b3a287d77d97018b6b ovl: remove upper umask handling from ovl_create_upper()
a7fac08c3d029d3a8f7dba0111bc62303849c972 VMCI: Fix an error handling path in vmci_guest_probe_device()
9b36c9c335817549288fe74865c4f2b41eb11c30 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
d8a4838a6354d71abaf16adfdeaa66118b9cc5e4 timers: Replace in_irq() with in_hardirq()
70cce61862c3bd52df3cbb55da79843e4a631fd5 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
eae2113453de0ae02faeb8bb5a3b10373021f9b6 timers: Add shutdown mechanism to the internal functions
431710bc20bb879cd9a49592f21d5a54309d89a9 timers: Provide timer_shutdown[_sync]()
1158c1ee861d8f7589ef112b8816404896072a49 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
f015de835fddfc2c97d472b89ea101b3263b60ae watchdog: bd9576: Drop "always-running" property
cf8bd4fd587597fd6f8f7e01c8f514f3c350421f watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
5ee942ba9034a719e5735e9dd2579925a76176b1 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
cad43ffb3cb86512e0841ea35e11a507c4f0cad9 usb: gadget: u_audio: Clear uac pointer when freed.
ca33ab7a8d1468bd3f779f271fe4ef230df781c2 stm class: Fix a double free in stm_register_device()
f1358f4a0ce6ab68c6f55b5d1aab3d444b19adc7 ppdev: Remove usage of the deprecated ida_simple_xx() API
3127e2825becb52d6d7c7378773f8fb0c58833f8 ppdev: Add an error check in register_device
651c3caa077e8b8cd8240f0c01f58bcd8253444a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
6b5404fb2a029cad662fc895b5c3c7be8437dd62 perf ui browser: Don't save pointer to stack memory
5feb8777e3587b25ddb4ecdbb40b86e1c6b0f158 extcon: max8997: select IRQ_DOMAIN instead of depending on it
eee03435f53dd2e9b09077c7c972f19d881c3b5b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
11d3d52986aeacbf9338bdd0af71d6eb5e5fc0d2 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
3d7486b57c14b86c48b21ffa6157f29d0db47d42 perf ui browser: Avoid SEGV on title
f0afb85cbc40d704640cbb77b4bfbb83d139bed0 perf report: Avoid SEGV in report__setup_sample_type()
c5a2e21c370a74ed3f20ebaf8fef115100e7fc47 f2fs: compress: fix to update i_compr_blocks correctly
a360018520bcfa585d9ab3314a5b7145f8475eeb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
aaf7aea40547636d076a61a37df0cc52e47393a7 f2fs: fix to release node block count in error path of f2fs_new_node_page()
17cebbeccc56d2fe3265f4011b52f358e5f6aaed f2fs: compress: don't allow unaligned truncation on released compress inode
51cd78849ac0822b3aaac069d8b5cdca7988b375 serial: sh-sci: protect invalidating RXDMA on shutdown
86a7776b9694ba38921ecc8fdbc386fa05e11434 libsubcmd: Fix parse-options memory leak
5a194071fcb8826ccff4afa7d5b665cc5c7f017b perf daemon: Fix file leak in daemon_session__control
5216342b0ec64816dab6734d075f9e8395b2f9ba f2fs: fix to add missing iput() in gc_data_segment()
949e6b8c928660da5abab342977ce9ee0dd18146 perf stat: Don't display metric header for non-leader uncore events
166b3f286d2e387ee0261403a5e2c6a7bc568483 LoongArch: Fix callchain parse error with kernel tracepoint events again
82bba1f79d1edca719b383aa247977bbb193c139 s390/vdso: filter out mno-pic-data-is-text-relative cflag
14216ddc90334b985fcb435af8af3eb8ed955772 s390/vdso64: filter out munaligned-symbols flag for vdso
5839c99f590abc0fd9567b2dee8ae9726dc8b651 s390/vdso: Generate unwind information for C modules
355899b07fb5827e5344b2bbad1a836ec1ffd445 ARM: add multi_v7_lpae_defconfig
73fbb96b1f3eff7bc8370e44df02bd1a64c2036c arm64: configs: Add virtconfig
982fc0274d5884ab2f350b9e187bc1a4eaa5d6e8 kbuild: unify vdso_install rules
a5237db2d3df8b0cf6307261c386caa3fffa3862 kbuild: fix build ID symlinks to installed debug VDSO files
31cdf4dec346d99c0d56fcf13c95b7a65081892d s390/vdso: Create .build-id links for unstripped vdso files
61aaf0d786287551f0a3c902a0dc069c4c18d8c6 s390/vdso: Use standard stack frame layout
33e158e058bbf0b62aac4f05fa4c40474c425aee s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9b6d56c24108eddeae605cba4990db62bdb9f55d s390/ipl: Fix incorrect initialization of nvme dump block
2e5452768750e76e77bb6c6ea91f0085f645ae0c s390/boot: Remove alt_stfle_fac_list from decompressor
cf9ea9993c8dcfd43bc0b108a5d602748b541993 Input: ims-pcu - fix printf string overflow
c1c16dc884930d789b49e15c91cd695f264ce700 Input: ioc3kbd - convert to platform remove callback returning void
8cea4d67a2f5e9fbc5f3978e175bb41d3363111a Input: ioc3kbd - add device table
d5ad6fe26ca3817e1414df43eb2b4c8dc3b3c949 mmc: sdhci_am654: Add tuning algorithm for delay chain
9a0898ab64edf79ede86261ddea03c6163839343 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c018e184b31e944010de00c0b0f3239f3b5e3927 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
5f6ebb0b58280e82f04c68a67c543e211116048b mmc: sdhci_am654: Add OTAP/ITAP delay enable
fb134b3e58e5bfe0464014186a2e7ddb931a96a1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
698e00b5bb4595457ebbf8e53da21fe9b606fa8a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
667dee117a168edda58b8eb32f16c15386acdf11 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
90dcbebd9dd064d0678aa003b05a37b0775fe640 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7db8519daee8cb5c6a836e911cafe74b64d2f1c0 drm/msm/dpu: Always flush the slave INTF on the CTL
b72786f9506a76afafe7e5b90026ebbd46eabed0 drm/mediatek: dp: Move PHY registration to new function
7d719f957a67af4f1f3f160cbdef79635938f059 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
6f62fe8ce0b8b577c78ba7f1d420109345116617 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
e69dbff4bd7c2d814ede3f921072a37e6aa31f75 um: Fix return value in ubd_init()
d287416308092d06a057971e70cabc76713ea58c um: Add winch to winch_handlers before registering winch IRQ
e0e2ea3787c31dc9ef77f9890b0d0e704208a087 um: vector: fix bpfflash parameter evaluation
912f77856bdaefe4ef689cbbfb20c2195f1b39d2 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
3547ee6674ed743d15773974fa5ac037938c94d0 fs/ntfs3: Use variable length array instead of fixed size
1fccc2f184e6eaac71460656dd509ca8b2667dc3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
2ef744fee0e5284a090f0cd83d2cd6cf0e7d8d00 media: stk1160: fix bounds checking in stk1160_copy_video()
a16cb5310b88a6e9c2062b9fc5cd16ae1cf9f9a0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5ab0fd88dbaa171fe4a4cc4992bd70a0c0c049c0 Input: cyapa - add missing input core locking to suspend/resume functions
caed35a7e602c8be2766ea9342c9ac76377498d3 media: flexcop-usb: fix sanity check of bNumEndpoints
ffb4c0f37d3dcd334275f625e32a6dd4510bd1c4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d0f46c624e87ca5915980c891943c52623fef225 um: Fix the -Wmissing-prototypes warning for __switch_mm
fc0db898ddaca68aaf8a85134c61e16bb86bead5 um: Fix the -Wmissing-prototypes warning for get_thread_reg
2a3aec692f92df4a56242efcc0c3b878cad4f0e0 um: Fix the declaration of kasan_map_memory
2f22ddc06c60541431b17f85a2559cac0e05f2c3 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
85ac675ae8f5842980187aa00e696ac02954c1aa media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
671f98edb3c7b7c63f602a0edd073396a8ade489 media: cec: cec-api: add locking in cec_release()
50a24b9f2e54c63e61b716556915bedbf36a9ee9 media: cec: core: avoid recursive cec_claim_log_addrs
d680c799e5ff872911f951471dc13b646dcd659e media: cec: core: avoid confusing "transmit timed out" message
db751a5657756b27655999efc7f897bdf800f1c9 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
2c73244cc6c108ea3a5448dd5a5715a21ac42c47 drm/msm: Enable clamp_to_idle for 7c3
ec855af737421ceacd3cfcf596443ea9213ef497 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
b552da4d8aaa6d7ec3ae10b153961e31caf9343c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
83742f676e569ebdeba40ab1aba61731070e1d35 nilfs2: make superblock data array index computation sparse friendly
43820368d8228cc361d976a2298c7066b5d8cdcb ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
0b8d50c709b54761b8ab22c0e7fd56119486826b ASoC: mediatek: mt8192: fix register configuration for tdm
7f4ec094e21c731dbcc900e6b3e903d4014b33bb regulator: bd71828: Don't overwrite runtime voltages
db88be2549b7005e22a5add751b15f93d4463b2b perf/arm-dmc620: Fix lockdep assert in ->event_init()
ab07a8248adf90ac78def93dd4dc26a8002881c4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
aab719ea76baf95a61736d07f043b81c3a604495 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
d08871f096395cb2ffd6515b868e28a241419248 ipv6: sr: fix missing sk_buff release in seg6_input_core
f21528e233a367f8bd179c9c27cd19995e12416b selftests: net: kill smcrouted in the cleanup logic in amt.sh
40f02142cce4e3c66986c7b14640826de5eb7d93 nfc: nci: Fix uninit-value in nci_rx_work
27847de0114539bb8d107b121660f5c87a3b1fb4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
5b276cc4e7b26be00047de6797c6998872d0101a NFSv4: Fixup smatch warning for ambiguous return
530d9074dcb159544abea1f6a0475dedcfe146fa nfs: keep server info for remounts
2326ed5927d57c88a44cd543f1fb8d7573b2e3c1 sunrpc: fix NFSACL RPC retry on soft mount
54d90febd18abe6196869eeb56f3f053de50f694 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
9b1246bc2453b883fd6477a63333fa84d9f4f341 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
abcfc4f19926217fc71354a4a8001d9f6e2d3728 ipv6: sr: fix memleak in seg6_hmac_init_algo
9b05ce74eb37eab4e5fea4666ccd91be37d6e802 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fcab9c6839ad87d55e76d1fb2f84e553fa8bbd8d pNFS/filelayout: fixup pNfs allocation modes
dfc44df0927556502fa3fea993330ef0cf1dcc33 openvswitch: Set the skbuff pkt_type for proper pmtud support.
13613a44773ce3bbd544bc3eb642127e8daf9154 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
822f01d02088ea7e5e8b4f99e36e5684958803c1 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
989dbb9f95893d248ab6979e26a3cf032db0f7b0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1dd7f3feb50b1c32b2a68c951640289d8227635b riscv: stacktrace: Make walk_stackframe cross pt_regs frame
35734049ce7685b0074c8e7e284808ec1f7066a7 riscv: stacktrace: fixed walk_stackframe()
a31971278c13ef517c8353133851e5b92c789e4f Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
aa593fb2e93d12436a0a518eb1d378a87ffce069 net: fec: avoid lock evasion when reading pps_enable
8887d0f1499eb5ea848e31dbfc3407fc8dd769e8 tls: fix missing memory barrier in tls_init
08888876733220c0c7d929e494faa2ff033f8e98 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
e20b77c66409e3fb1d307cea8bd0331eb3f50c1b inet: factor out locked section of inet_accept() in a new helper
e2555f703fae25b3feba6b0cb98aaba99b05ae9d net: relax socket state check at accept time.
253a951b3e957077eede7f4ec201bc0b62e1a022 nfc: nci: Fix kcov check in nci_rx_work()
587cf8eab26f6cb7eeb7bcad3107926b257da0c2 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
21791463d8cbdc43caac802bb78ad1d2e7c27f1b drivers/xen: Improve the late XenStore init protocol
da42c9da4de1ba6579a74c132911d0a6d34ba524 ice: Interpret .set_channels() input differently

--===============8087383943639178763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be0949cab93-c666f4294c9d.txt

f6cf9a4014a212ff741b657779553d78e71d6d0d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
30e3920d979731e9a44822a2b6e434d34115e870 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
d1e500a6ae1dbb1fd0964e4d8d89e7c8da7ea694 ftrace: Fix possible use-after-free issue in ftrace_location()
55d87798e4ea171148495decaee15ac77222bdf0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
313b57e863e1f2944ba42a442eefef6f09982d37 tty: n_gsm: fix missing receive state reset after mode switch
e6e74f3e148a9cb3b220f0fee04e91182098cbdf speakup: Fix sizeof() vs ARRAY_SIZE() bug
b508e4685d092e9ea99216408197c700226cfd48 serial: 8250_bcm7271: use default_mux_rate if possible
38af67f05a87f35e66617b8c9658cdede2fd1652 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
c16cde06e5b3cd733783c08f68ff0095a5e383b8 Input: try trimming too long modalias strings
86f9f047f61b88c1ff5e6bd3112666b6e2dcfd22 io_uring: fail NOP if non-zero op flags is passed in
6d7b20e04fa44194c71df1074ba25e24d34b93d6 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
c8d0948d6dbea2a9a119e2b82891a33f87ee69ea r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ad981ccbabbee8d8c801651738c8ac26e684ce12 ring-buffer: Fix a race between readers and resize checks
8744e239b563cc2a31cb975eaa1fe5b9b9b50060 net: mana: Fix the extra HZ in mana_hwc_send_request
fc261234428fc1e937ac456b3e179f5cdd639b87 tools/latency-collector: Fix -Wformat-security compile warns
1226548d452ca2aca7e464cb1caaaff216d8fd43 tools/nolibc/stdlib: fix memory error in realloc()
ed755f9deb511d18380bc43b156225462f86d0a4 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
7216bc9a58e1def07886fe4c344a5158904c4eb7 net: lan966x: remove debugfs directory in probe() error path
e93d130252dc2d6d5fd1c41776f69854405f45b4 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8cce947c762307f6ee2812148e25a73d1d64e395 nilfs2: fix use-after-free of timer for log writer thread
9ccbf486b0b71fc8adb8829f9add288b7201a506 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4a0d5a8b019f20ade0a6b7989e6807334fd7e1e9 nilfs2: fix potential hang in nilfs_detach_log_writer()
2bdc9c9108c9d2b3d56986c19cecf84e36e4d5b2 fs/ntfs3: Remove max link count info display during driver init
3ea12d09e9fadf380c7ac158612cb5155d65aadb fs/ntfs3: Taking DOS names into account during link counting
4f34345813e3d34ebfc2e72db941188a811ca22f fs/ntfs3: Fix case when index is reused during tree transformation
b557ca894bbeb39e1379116a0523af4d4df588dc fs/ntfs3: Break dir enumeration if directory contents error
957671e4c2ad9de6dce2faecf1724fe83afafecd ksmbd: avoid to send duplicate oplock break notifications
73c78bfe2fae87d86eabd8c21538218ad853329b ksmbd: ignore trailing slashes in share paths
8506e2ebffae601d6f9de5b312092a46d02dc7b7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
35a7fb1fdab6bf38e770dcee92d1c9b107e74a3f ALSA: core: Fix NULL module pointer assignment at card init
6affe81a0a49359f7d50ac680e6633e36f511ff7 ALSA: Fix deadlocks with kctl removals at disconnection
2c7014a2c78b17309d430991c754c67a634e3dec KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
f5374b3cfbbcf598060863f705402de3c89f133d KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
ece3aa0bdaf39d0c52f956d5686857988e1fd2cf wifi: mac80211: don't use rate mask for scanning
e365c6af298ac87b54232eb99b93dc3dabb88c6a wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
bb371fcdbabe9997a18391fbb7d1ee88a3420a77 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a7fcfe394aabe5ac44b410d15c83d2210ea43f54 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
100b5089d2076786ca0b46af10afd707125bcad3 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
d940dfb7c07f125d06f923c520a9acd0f43aece6 net: usb: qmi_wwan: add Telit FN920C04 compositions
5b48ba7fb2ba96e478c96ee782db354d6beedf4e drm/amd/display: Set color_mgmt_changed to true on unsuspend
b6b3dd1e7cad52229b57d1328bc31aef1b619c31 drm/amdgpu: Update BO eviction priorities
0f2c8a22fa93675a46a3cc20ef60bb990be87995 drm/amd/pm: Restore config space after reset
4539479635c08582ee1dcb6c7c8720dd8edeb240 drm/amdkfd: Add VRAM accounting for SVM migration
8e6b453b3d0245266692bd8d386aae25c83d239e drm/amdgpu: Fix the ring buffer size for queue VM flush
7e927833b78b68bfd4e279d156b07ee8b6573d52 drm/amdgpu/mes: fix use-after-free issue
0041b7515c011a863e1d577f0a6061c14fe5627d Revert "net: txgbe: fix i2c dev name cannot match clkdev"
64ffe9d549fee36ff08125b4770b2020bb9163c8 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
e33ad9b2f99dc4571f8824c5b9e8a96d0b32874b cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
23197b0a7ab277b9af76325b134cf90058bbf6da LoongArch: Lately init pmu after smp is online
474aa63fe3bc3dcd67f9e4176347565eca050692 drm/etnaviv: fix tx clock gating on some GC7000 variants
09e48709c2fab668b1927ce40cc5953842085e6b selftests: sud_test: return correct emulated syscall value on RISC-V
b9530514c4be8a95daac0158d507a989a85f47f8 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
9ab23e6173dcc0a027718ad4498202e500abdbeb ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
fddb44eca20681af95e63b4bf0bfde365ea9c713 regulator: irq_helpers: duplicate IRQ name
95b8e8c6abc2467aa0146fe93f48254274110935 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
01fdd5f6941822ccf017f7f2e0de79135bc3f27c ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
ecf0566a20cccf2fe6b2f039d3305115f0b02469 ASoC: acp: Support microphone from device Acer 315-24p
604483ec46f85d35e81aa1ccdb2e7ea7eca157fa ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d8b7b87da8aefcad0df7d87d016a1e41ab30cdac ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
67ad14259047fded2b8bf3384ec8eff14bcbb34c ASoC: rt722-sdca: modify channel number to support 4 channels
b247be94cca5ce9c62c93705911e1757aa5e4702 ASoC: rt722-sdca: add headset microphone vrefo setting
b3946d4815b83a2cee41ff2d06813558b6cc3605 regulator: qcom-refgen: fix module autoloading
469087d4d35e4ba354508fdc7135851c883640e8 regulator: vqmmc-ipq4019: fix module autoloading
ac83bfad770a67e92a5331eef8626574306ee115 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
a897593f5f2b475b1a5b78b9e482e10780ab1114 ASoC: rt715: add vendor clear control register
6ba9b2442c5166b14f711bae546a64d2026f1a68 ASoC: rt715-sdca: volume step modification
2b0b41e5ecfb71790cf8764bf00c3d348a99438e KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
c007523616dc6071a76dea398e4a6fd38e3faf7b Input: xpad - add support for ASUS ROG RAIKIRI
2af71e9db4b190884151272bd496ec642bf39cfd fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
b21426b77048a7a55477cba051f8e71e3ebf013a bpf, x86: Fix PROBE_MEM runtime load check
8cf93fc5745e0858fcf8639a247f7039fafc5f84 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
b78ce82a35e5ba8afc692d7cf5754d3307746ffc softirq: Fix suspicious RCU usage in __do_softirq()
9d76d9d32f569615a5288b47ada721ee9167bc9e platform/x86: ISST: Add Grand Ridge to HPM CPU list
f05cae3a12d8de64206c5f5b81b443212ec7ee74 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2b23ea2dd66619347147a0cf35aa00f412c5fc87 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
0c5b39684e73bc12d522304404a0dcad482e0ad9 drm/amdgpu: Fix VRAM memory accounting
ce20c14d50b546101d0364816401c14ffbe1713b drm/amd/display: Add dtbclk access to dcn315
678391b812b3121265223800a8cae7117452f319 drm/amd/display: Allocate zero bw after bw alloc enable
a1e742b5837871d154b751b3ba5bd85ebbc721ad drm/amd/display: Add VCO speed parameter for DCN31 FPU
446d9db34b1e2050f73a43a30c3a8c9f2cba30b1 drm/amd/display: Fix DC mode screen flickering on DCN321
37592f452dd2c204ad83d705ef5213e55f15041c drm/amd/display: Disable seamless boot on 128b/132b encoding
db5dc60dd54b1b744314f82b59339275540140b2 drm/amdkfd: Flush the process wq before creating a kfd_process
d6c6939ce1b92975bc13923eb642dda09f1ff142 x86/mm: Remove broken vsyscall emulation code from the page fault code
bffb45ba5039a26af401835d66424170cf721aa5 nvme: find numa distance only if controller has valid numa id
ea2b45f185903c87a7f3aa2253c7daa4d78c325f nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
aabff6a287c00f2e05c36c93189dbfd6fee4d9fa nvmet-auth: replace pr_debug() with pr_err() to report an error.
f0937ac593f1dddc22593c5c6bd12a6215e6f251 nvme: cancel pending I/O if nvme controller is in terminal state
aec6296ac03a7e8ba23012ec9f357fca46f1f597 nvmet-tcp: fix possible memory leak when tearing down a controller
2a06543fa86fd1803a649afac61e25f8a7ef0e6b nvmet: fix nvme status code when namespace is disabled
efbc87328f21978a84bc55bd9a935b6a9bd67f96 epoll: be better about file lifetimes
a30c25a031b5d5edbe44490668bae539fd642364 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
e1d5419ce9f6cb6c96f87a7f88c6ec7b1e5fc9dc nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
b2ccc47aa6de637ca9ddc2502c28a5240dd12221 openpromfs: finish conversion to the new mount API
1dd4a611696e94d9214928ecec71c2e0fcf097ad crypto: bcm - Fix pointer arithmetic
d7937bf72cb83c385450d8b1ee74a362bca60d85 mm/slub, kunit: Use inverted data to corrupt kmem cache
3c2c5a48bc8d845fc6d5d7c3601b7ba072870f8a firmware: raspberrypi: Use correct device for DMA mappings
67bac3e5e63539ef0d0886f0ce1ab59f810ee8c6 ecryptfs: Fix buffer size for tag 66 packet
38146527626cc48306d0afe4dd779450cdbb161b nilfs2: fix out-of-range warning
413acbc66e11b63935d50ef2678f441194d547ff parisc: add missing export of __cmpxchg_u8()
a4818d6a829a7bcfd6898126ba0f58bf7dd73e68 crypto: ccp - drop platform ifdef checks
056671c1944df3d19b086bd6bca62e0fd3bd3c8b crypto: x86/nh-avx2 - add missing vzeroupper
787465ba95d8429606862b148fe9006c08c07a57 crypto: x86/sha256-avx2 - add missing vzeroupper
9a56958335eff27f335793b5da583fa4ebf7ee9a crypto: x86/sha512-avx2 - add missing vzeroupper
af2e4d824fb801442b967e0e688fb0079a28249c s390/cio: fix tracepoint subchannel type field
110716342a4956f2ac5772c969b8675fedcb928a io_uring: use the right type for work_llist empty check
cfd6e72c829c9f3b4e7e84bb74df6232ed7c8f31 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
abbb9bcd541d728022f004860c1bace19cfc116d rcu: Fix buffer overflow in print_cpu_stall_info()
80e19bad234ab8037616cd4becb771f5d8c24468 ARM: configs: sunxi: Enable DRM_DW_HDMI
53d849e5ca6e28c26e19fb523a8ee7344ff7d38b jffs2: prevent xattr node from overflowing the eraseblock
60d55d93879ba2e68d301e9b18a7b6f519b7ada0 io-wq: write next_work before dropping acct_lock
920339142f274771568c94e65f6597661d6cd1dd mm/userfaultfd: Do not place zeropages when zeropages are disallowed
c55536bd1b46fed0b93d6d251f427ede3afc36f9 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
cc2a896b6d54a6794bfaecf2cb8b81e1c28b93b6 soc: qcom: pmic_glink: don't traverse clients list without a lock
ba6ff10ff62771bfc4caaae240b111d706556f08 soc: qcom: pmic_glink: notify clients about the current state
72ee0a8d85b3436359c3c3ee2ca722b868a61f92 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
e3e98e0e26cce0e10c0b0e7802377188172ace9d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1942247802e31d8b4664d380628c2ac333c56c73 null_blk: Fix missing mutex_destroy() at module removal
9702e60bdef8c1d15b983c6eb78d50c007e72af3 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
0551d9ec999ee6a44f7176e1e4d0ccaee5864629 soc: qcom: pmic_glink: Make client-lock non-sleeping
9fba2ff00ed3ed8f58aa45ad410976a4231e0dac lkdtm: Disable CFI checking for perms functions
9a17b1e7ba67214cb4e91f4a8b6dd7d9d9c872a5 md: fix resync softlockup when bitmap size is less than array size
6a3f311686e1d358792dc0483358bc729764beef crypto: qat - specify firmware files for 402xx
ba4ef5ccff06f7478a8c756ddbabb227df862547 block: refine the EOF check in blkdev_iomap_begin
502211881f7db91a5af808416a5d09c96cb901db block: fix and simplify blkdevparts= cmdline parsing
0c98ae0dfb435f8ef0432fb28d4159b1dd10936c block: support to account io_ticks precisely
3411d43633b10bbffe6cd34a66a0e9c20ce4710c wifi: ath10k: poll service ready message before failing
ed2b488c8611129e1f2a85fe863f04908f80b87a wifi: brcmfmac: pcie: handle randbuf allocation failure
aec35458b4749b24b349da08ed5f36fdb5cb06ec wifi: ath11k: don't force enable power save on non-running vdevs
b4b49d71ff20f890d8158651a67024f7adc1e0bc bpftool: Fix missing pids during link show
75ac56d4de89b38b7372222c7c54b39482a86569 wifi: ath12k: use correct flag field for 320 MHz channels
5d987f24d388c8360447ddf9a1474d9a35e443e1 wifi: mt76: mt7915: workaround too long expansion sparse warnings
d016c7294a8dd95465cb3550a81cfa0f379cab58 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a236a0857c96bd12190d1a72d58a6f6234abf9c4 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
ca1eb3a2f72649351109bc1c8ada9c4748eb073a wifi: iwlwifi: mvm: allocate STA links only for active links
cc80623442eb3559d24850b241f553f9fea232f9 wifi: iwlwifi: mvm: select STA mask only for active links
ee4e862f74f1355db77d92f23cc97a25dfadf4d8 wifi: iwlwifi: reconfigure TLC during HW restart
e608a7feb528a937268974c8edf82eb40c9167a1 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
f7c4124d020ba05c64e619219e907e38cc585d9a sched/fair: Add EAS checks before updating root_domain::overutilized
61ceb534b316d5c53823579bf46721b222c49f10 ACPI: Fix Generic Initiator Affinity _OSC bit
3b682a0e1a2d540a3dd95e5d82cfcfbde49abfeb enetc: avoid truncating error message
aaba0d45a9b2dfa66806ec936ce675d7f99d1333 qed: avoid truncating work queue length
63f18ab43d798753ae9190175ea1cd48ae79522d mlx5: avoid truncating error message
7872c082e2c9a7e3b89dd833760605d2a75d35cc mlx5: stop warning for 64KB pages
539a440690a9f7fc75d6406c6f376ab21b8b7895 bitops: add missing prototype check
6845921b05dc66a0e46fbf6f751f4cd4f18cdc11 dlm: fix user space lock decision to copy lvb
0588487de4a7b6f012f56708f6d257f589178187 wifi: carl9170: re-fix fortified-memset warning
8349ca744a9e2ef61b5fb97e08adbd4e2f8f153b bpftool: Mount bpffs on provided dir instead of parent dir
a3d556389f43f8f5f962c1ceb6d05b8d90a57921 bpf: Pack struct bpf_fib_lookup
90a04883362f1c40f1d1455ee41f962e316f92cd bpf: prevent r10 register from being marked as precise
a58011a55bf5e0c9329c808e0bd15beb7daf0186 scsi: ufs: qcom: Perform read back after writing reset bit
e0b5b1f0c7c5704fede81607e12ed0b2144548cf scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
bf34b5f7b4a6600b8c21aea1a14aea6386c56bff scsi: ufs: qcom: Perform read back after writing unipro mode
2fb9b31795ff476c71bce0094af9aeccc8c7dd45 scsi: ufs: qcom: Perform read back after writing CGC enable
ef09f13a00a311ea543d8918893d216aa5ac00aa scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
cad61a716bcb9444e358a66118525688a90a39da scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
504618f0a081260bd763015f4b2b9e4d20bcd16a scsi: ufs: core: Perform read back after disabling interrupts
33aa66872394291fa839ddf08a4ed62bd150500a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
47d89d77a282f3aab77ca004ec980de123a88c6f ACPI: LPSS: Advertise number of chip selects via property
9a81aa5d389c34fa774449d63498997a09ad5dca locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
48e807783dfd2780ef27bdf23c9004c889c71bbb irqchip/alpine-msi: Fix off-by-one in allocation error path
428bfa1a7aa49189eae049738201e455d07ccac5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
7d04195288b7a5fc11ee2685bc9d3e76dcc1bd89 ACPI: disable -Wstringop-truncation
a9b06a75bcba28baee93e676d338ccbf14122563 gfs2: Don't forget to complete delayed withdraw
f758130fb294421931965f7210413d5e57486cb6 gfs2: Fix "ignore unlock failures after withdraw"
a31b1cdece37931930fce25641465cc10c73b5b5 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
c129a7a10b96a0a85b8d6dd09e4d806bd54af543 selftests/bpf: Fix umount cgroup2 error in test_sockmap
64f1ee8a4bf4248d354112b3ee06d55298be578a tcp: define initial scaling factor value as a macro
e98b0f394e8288c1e10d057576ae385e451e7463 tcp: increase the default TCP scaling ratio
b230e7375adfe5122dba00eaf08d75fda9220051 cpufreq: exit() callback is optional
855ab16c58a9d1baae7cde2a6bb7e326424505e8 x86/pat: Introduce lookup_address_in_pgd_attr()
d490058989bfc57dc390b1b5dab19710d2c115e4 x86/pat: Restructure _lookup_address_cpa()
c9c82646a5e06414aec06bcbe683b6639460849c x86/pat: Fix W^X violation false-positives when running as Xen PV guest
26c6ff8c4fd8c4d3e934cf06ebc0c3b5772f8ee2 udp: Avoid call to compute_score on multiple sites
b7f043f0bb1f90f2236f40094894d334770a6460 openrisc: traps: Don't send signals to kernel mode threads
ad6bab75ff1a56adb878814e13d5a88091f1a06c cppc_cpufreq: Fix possible null pointer dereference
79eefd46f4852686776ffa09af334d9430a93c67 wifi: iwlwifi: mvm: init vif works only once
77055d4a64f5aa89cc76ef1452fc49087bc270e3 scsi: libsas: Fix the failure of adding phy with zero-address to port
d80a100d53cd80a1a8067c5479931775bb2b842e scsi: hpsa: Fix allocation size for Scsi_Host private data
575f1454261dbe3a5c0455ec545dc1e1ac994bdd x86/purgatory: Switch to the position-independent small code model
5e2438b79aaa999f7bf4ab056d6132b5d3a6fcfa wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
b630d437758571c7e6b61fffc924d2985a36e8f1 thermal/drivers/tsens: Fix null pointer dereference
6fc9c2b7acc0f4ed61aa669bdc6dc6545bb97473 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
8f34b521ee98cce0e21d25d4d7eff2de236df805 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
5a4ea880d307aa9f0001b4283860760c28f0d432 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
172d0030b38aea6a60a27cb937a2f07b84f27571 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b552ba7a8ef4ae7e6e285f15abe61ba3ad242b5e gfs2: Get rid of gfs2_alloc_blocks generation parameter
a94373ace65bd262eb61ca97568f1ab65696d3a2 gfs2: Convert gfs2_internal_read to folios
60ad7de8149c7c9620380aba9a1b08f8fc142110 gfs2: Rename gfs2_lookup_{ simple => meta }
7eb16aae6bb47ebc49cc3caf59b5de54d10029f5 gfs2: No longer use 'extern' in function declarations
affb6d8c98a031b4b723af88169d5b5b682a68d9 gfs2: Remove ill-placed consistency check
e92c92d0b7eae9abc34911d62070a59e3afb237c gfs2: Fix potential glock use-after-free on unmount
69c17d61096ad5c2fa0acf3852a79622583e490b gfs2: Mark withdraws as unlikely
bc48cf4e8b2f233eae4b5e94ad5a9c2e23e29947 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
b288787ebaa2f5a7165076aba12c9f81ec462e6c gfs2: finish_xmote cleanup
5f8e81ba05ab8db2cd421589930d2520e431f343 gfs2: do_xmote fixes
b9195ea0cc0bbacc22d1f6848cf08869dd28560d selftests/bpf: Fix a fd leak in error paths in open_netns
34f8505d793af5183fa821b885f8f35535611126 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
fe07b36270444bea5f864bba241e5695f8b482d0 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
3fa0f50a000b312c7b44ce22e14e40ac56d65c3f wifi: ath10k: populate board data for WCN3990
bfefec8fda2a31bf7b12f6fd48a730f51f0f288d net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
96a8318c76a65353429707e936f5219ca3a8e181 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
1a1e82e7d4501d84fc02815032086c62e893b5ad tcp: avoid premature drops in tcp_add_backlog()
4975a4eff3a33e848a125cdd230069056c2cf1ec pwm: sti: Prepare removing pwm_chip from driver data
2d988190fa7e126ae9f8b94d4ba33e136d5099fd pwm: sti: Simplify probe function using devm functions
212a9c4e6a539105aae7e62c3ac408980d10e9ab drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
0eb633ad89bf67af347bca46c299e01090040c15 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
b3824fa893482b63166bfa03e05d6dae64a72a13 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
84a3ec01102b2dfabd3850c5f87dd341776876b8 net: give more chances to rcu in netdev_wait_allrefs_any()
d81bb9a6602169e949a659d6686edb4b9e25ca15 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
505905c17b4200fccbd4e8b4e1704645f098fc74 wifi: carl9170: add a proper sanity check for endpoints
00942f50145b309f5e63bfeafea3f5f400656e33 bpf: Fix verifier assumptions about socket->sk
30a87e57edb64a7a9275ecbaf5d7fd2aaeae1af2 wifi: ar5523: enable proper endpoint verification
36f3ee8c7383c3356381e3c0a06953cfbc1c8c44 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
a2a7bfd834cf6adb8736aadcb30af2dce292cb43 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ce1084b1dc59e58603303b26f6038c6cb065612c Revert "sh: Handle calling csum_partial with misaligned data"
eba83f87257115a7478ed6ca86e72ddee3425a20 wifi: mt76: mt7603: fix tx queue of loopback packets
b8dae834367ff628be0338a070f26c2b7f8d960e wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
091f460405361e0f4e5081cbfd186604f010af4d libbpf: Fix error message in attach_kprobe_multi
f831546646b2ed837f17b631279eed93b14fc288 wifi: nl80211: Avoid address calculations via out of bounds array indexing
64d17c9afc8a107e9102201f17be855e512b775c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
1639669a022c5f8291ee306dc947e13598f08187 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
8c161aaa18d5d9929d7e0a77bcda238ea68bae38 selftests: default to host arch for LLVM builds
734d05bdd38e2691daaa4e2c0e2b03c40cc504f6 kunit: Fix kthread reference
408d1a4fdd4a319af32cd81551ebda5bebbd7cda selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
129762bb51dcbd4d8b8135521871bb51fa268809 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d1021450840568d73aa16ccd90eaa120431ae012 scsi: bfa: Ensure the copied buf is NUL terminated
e3c49ec6eca47c50420d81d551095175133e9ffe scsi: qedf: Ensure the copied buf is NUL terminated
55d9f28f1551b7e8e7faa88910b9540beada7826 scsi: qla2xxx: Fix debugfs output for fw_resource_count
bcb96d97e6b5066b9309647b0d09d6d1c97d542f kernel/numa.c: Move logging out of numa.h
481613395c75586730fa753cd082e56d4563b763 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
01e84835d77cf587469c22d61bd3976f2a3f4847 wifi: mwl8k: initialize cmd->addr[] properly
61ba8ceadbfdaf70d7dd50866fccaea2f20515c0 HID: amd_sfh: Handle "no sensors" in PM operations
8f0a43930496cb45fe7f6f73626a3b70fd2aa414 usb: aqc111: stop lying about skb->truesize
2b606026e9392c4e5318ef11e4893bb63ea311f9 net: usb: sr9700: stop lying about skb->truesize
7a31667f43f85cc1c10a26da64ff72ef773e01e9 m68k: Fix spinlock race in kernel thread creation
7d6773e74ef7955dbac5b7e6810600d75f07f2e9 m68k: mac: Fix reboot hang on Mac IIci
83f91561006d59ed01792d28aacf5f1124ff39a8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
81f0dbae7950bf77429a6ebad5eb62cea0c8643b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b74181f3d8c59cc3fe31bb433fb4dcebbc4c3bcf selftests: net: add more missing kernel config
d438a8285f3cbbef810220c12c1296051f2da461 selftests: net: add missing config for amt.sh
63ea3ff2ee21cd89328366b2555c446f3b8f47d5 selftests: net: move amt to socat for better compatibility
dc810097713711c540b901df4e9786d00f639c1b net: ethernet: cortina: Locking fixes
732a585788f56389d354f6a4fb74754153da6c14 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6d7fcc0b03bcfb5429e6af3a89248201eef035fe net: usb: smsc95xx: stop lying about skb->truesize
ae44300706665a32ae57d434d7dd58b43bf0a27f net: openvswitch: fix overwriting ct original tuple for ICMPv6
5079052cd77a9f983cf45c9fe3351a501ed44a65 ipv6: sr: add missing seg6_local_exit
ec95dd05295ac521ff4242b6d8d4d33ff4ceb096 ipv6: sr: fix incorrect unregister order
176c0a3f34d174adb0b461cd4925d9d1dfe1ab05 ipv6: sr: fix invalid unregister error path
66346e2f69b4191fcb621ba6dae3b39057844021 net/mlx5: Enable 4 ports multiport E-switch
ea6bf7fff090debed74acae698c2e8ff83f28331 net/mlx5: Reload only IB representors upon lag disable/enable
2c6573fc8665a785acac852396ca196e5812364f net/mlx5: Add a timeout to acquire the command queue semaphore
2a0240b65fe7dc61d8469677726c7a2d55f07e70 net/mlx5: Discard command completions in internal error
6ba07a59df071aaafd55170a241ecb4fa9c63117 s390/bpf: Emit a barrier for BPF_FETCH instructions
70c3363474f8787868183f353ad47d3edd294ad1 riscv, bpf: make some atomic operations fully ordered
65570745e1e92c7bdead1212b7e036cbb8cbb441 ax25: Use kernel universal linked list to implement ax25_dev_list
ca17ad968e2b2ed81aacb940289d6675cd6cebdb ax25: Fix reference count leak issues of ax25_dev
ef587c80ab8965faee7483564aa971248b990b62 ax25: Fix reference count leak issue of net_device
2adce9c17f38f29da0c06a36c8b6b111260872c4 net: fec: remove .ndo_poll_controller to avoid deadlocks
0534bb74aa6f10ac12e87e3d9f209ee0bab2c9d8 mptcp: SO_KEEPALIVE: fix getsockopt support
655eda0e1c543831cb1a32a855afb8da2cc0a9b4 net: micrel: Fix receiving the timestamp in the frame for lan8841
5279f4cb5ad17152cf22ee17edd13cfb2135c4bd Bluetooth: compute LE flow credits based on recvbuf space
454321424e44c8af85e17c2aede53565e3fc2e28 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
4b25f1d0227b08378134f17c1738c0356504aba8 Bluetooth: ISO: Fix BIS cleanup
28740a4320fabfa90442637894f5e79fb9d5bfc9 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
ccb9e3ab5d71c99ca00939c4c7ffa9ed575650f9 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
516c88a9b42c79ca6f0d2a625b0cd6998185e375 Bluetooth: HCI: Remove HCI_AMP support
337ba856f372fbdd458217f0531ebcd1ed5b1775 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
d87ea14a8222c2cb3c0ca480e654377cf5a74e64 drm/ci: uprev mesa version: fix container build & crosvm
b39e132b21a8bb77b2d908c2e04a856e15b477c8 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
a318d5a7511935a713b16c85efa56a8def53672e drm/ci: update device type for volteer devices
a7e07a2c58dcbecfa03ac4c68a82c4a5bff24a49 drm/omapdrm: Fix console by implementing fb_dirty
d0a2f41645a50ddf652baac3a6950be59b5030c9 fbdev: Provide I/O-memory helpers as module
ddbbc5401f2413da77e8abdce483d19ce8e394de drm/omapdrm: Fix console with deferred ops
f6970116f538fa4f4c3367e49b0b2979431e629c printk: Let no_printk() use _printk()
bcae52ef16a56b218df286fb03415ef43e4c2978 dev_printk: Add and use dev_no_printk()
749a3f2392570615f2f5b838b7a3a0a6ccd029d2 drm/lcdif: Do not disable clocks on already suspended hardware
28c317241094b9c4a1cc99f0f44875a380d83680 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
04e7ef6491c0fc665da18ede98727bbac808b659 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
d562a36d3626c531092a6101108d5bd5b8fbdd26 drm/amd/display: Fix potential index out of bounds in color transformation function
1ac22ad84b755a04dd134937ce2c86ea2b2da2cd ASoC: Intel: Disable route checks for Skylake boards
81b97f87ff6e6d07a7c501753502999d17bc5ce0 ASoC: Intel: avs: ssm4567: Do not ignore route checks
d600af3653a184a389ddc61ce4abcbf6bce50091 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
0beb1b8c9e2c242ec75e537dc7f406476af5e0b3 mtd: rawnand: hynix: fixed typo
319c0cd4c4e23fee345a824d6086522c6ec82fb4 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
85e11e1c1db0ec36ad344255ffe263f4275ed0f8 fbdev: shmobile: fix snprintf truncation
79e3c31021886730a5f66ec6c76486d35fdb872d ASoC: kirkwood: Fix potential NULL dereference
b8b7cf73f4e6787ccb12ac47e31e73259a0210b4 drm/meson: vclk: fix calculation of 59.94 fractional rates
00ee1bb2b52a65d44821847264ef5b8acc9da748 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9b48f8925b14fe98f509e0bddc39c790d8121c3f powerpc/fsl-soc: hide unused const variable
4673909d39813c19fdfd729c136d55d926804013 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
5cecad690f90b510ec6b7415989f874bf7a29bc2 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
1fe7cb3cf14feb37314e515404e82ea3b047a119 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
7277d6e3b3b5685e0db8c85fd431b1130cd944dd ASoC: SOF: Intel: mtl: Correct rom_status_reg
94cbe8d417cc45ea75c7d6e77beb11bd55652fa5 ASoC: SOF: Intel: lnl: Correct rom_status_reg
280bab1434f84231eb79c5540a8c0d9fef6f297b ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
b516fd52c3e1e84274848f128bf5e7380c2fa984 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
d453ffd5b794040929c1f3ab0e8604ca4ab92a85 ASoC: SOF: Intel: mtl: Implement firmware boot state check
9a6dbe2f35ac43c25fd064ae746a08b32b2e6c15 fbdev: sisfb: hide unused variables
ff35d16b42065abc885c71005d0b8cfc706e2673 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
927b96fc9066a2b6b1a622c9f2ba09095bd18cac ASoC: Intel: avs: Fix ASRC module initialization
a5a1aefc4dfbd2030429053ee5601473a45354f5 ASoC: Intel: avs: Fix potential integer overflow
959bd75ded5fd5538ed1626d5fd4aa9ab60ac168 ASoC: Intel: avs: Test result of avs_get_module_entry()
17535d2258fbd214a41c183eb4f71bf9f338be6a media: ngene: Add dvb_ca_en50221_init return value check
6959844ace7688c180f684c8df6d60622253b634 media: rcar-vin: work around -Wenum-compare-conditional warning
a1c1ad8ca2f84ec7c296b0f2194697991873c472 media: radio-shark2: Avoid led_names truncations
9efb7a9a2c814c30d9286ea21f27cc0ad2a58f78 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
97205bf18d1262aaf0544479e2d94d0ffa1f9e06 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
1191e5ea460b8d6d2002fbde10dce7f3de421fd6 drm/msm/dp: allow voltage swing / pre emphasis of 3
806d328df59b7eef57357a4df06eceb7459c6adb drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
033649ba92562729aa2cc2aa1db0370dea93c591 media: ipu3-cio2: Request IRQ earlier
62aabeb5bc8a59ea534dadba33f75ca3476ccd15 media: dt-bindings: ovti,ov2680: Fix the power supply names
f298ed45040f8a8ee03763b815582462416316de media: i2c: et8ek8: Don't strip remove function when driver is builtin
ef0f9250253d1659a6e082f07eea60c11f80b87a media: v4l2-subdev: Fix stream handling for crop API
e40e6688a29d94f4275ac1d5d154019d36cfa33d fbdev: sh7760fb: allow modular build
fcb5d783b72ff73521c3670f8fad6f30cd9a6e79 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
29ed38f718e1735c3625a84944506f0ff7e8f9ca drm/arm/malidp: fix a possible null pointer dereference
6235658cfa9cae31d8621685dede25dd632ddff3 drm: vc4: Fix possible null pointer dereference
190f628d53141ce182a1fa9720955f776ecc832e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0bfc79f33a1f31da48f364bb723b3ef45ff55d51 drm/bridge: anx7625: Don't log an error when DSI host can't be found
84482c7cdc4a438c4f04d96b2fbf50a12e56824e drm/bridge: icn6211: Don't log an error when DSI host can't be found
170424d310fedc755e9be5423bba770fef8247b0 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
920d6e03b997455ddff2cab77c435a73c757736c drm/bridge: lt9611: Don't log an error when DSI host can't be found
67c2d8bde72e37d8ce6ade3f3f035f911f78cb9b drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
7f8c8d8992067e8bf970e8ef74f29802f7642a8d drm/bridge: tc358775: Don't log an error when DSI host can't be found
77099ba8c405f074e998c6e77d5618e146e25df9 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
47639206bda50c7e3231b9227b67d44e21cc6558 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
cb887fd2e02475dc407e2ff6524e3ba4b813eac3 drm/bridge: anx7625: Update audio status while detecting
b4d8040d435969926bb71d7dd2b4935b0ad28cd2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
fc954cfa62ac3044c7a44f99997b3f2a923bbb29 drm/mipi-dsi: use correct return type for the DSC functions
40f5e4d9f1b642cef512c5e10d65e842d0a2e6ea media: uvcvideo: Add quirk for Logitech Rally Bar
53d8928712e3df19e7b2a7ac41ac9125ad53040f drm/rockchip: vop2: Do not divide height twice for YUV
36808dd703122c97bc3ca0e7aa95f420691d8d42 drm/edid: Parse topology block for all DispID structure v1.x
a6b03afd8b53382b3f29d9fb5799c2f776fed860 media: cadence: csi2rx: configure DPHY before starting source stream
9144e13c5a3836afee4d3c0d6b73c7a5c75a3e39 clk: samsung: exynosautov9: fix wrong pll clock id value
7f2594156dd5e8f0e6a969df8ad5ad5ef6278587 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
42c39df3515eb4b5b87c23382ff384ca62e1a4c8 RDMA/mlx5: Adding remote atomic access flag to updatable flags
9a4eaa288b61adeb53dba8a1d64d0ba2210723f2 clk: mediatek: pllfh: Don't log error for missing fhctl node
bb916a39946c69ecb872ae9449cef52264606a93 iommu: Undo pasid attachment only for the devices that have succeeded
cf566c8ff82ff1cad9cb183813a80ffb5de83d5f RDMA/hns: Fix return value in hns_roce_map_mr_sg
5307c829053fac7bcb36da3ad553d0bab1de7ee6 RDMA/hns: Fix deadlock on SRQ async events.
fa34f806b67e3700f43f2fa39d4a5875472498ad RDMA/hns: Fix UAF for cq async event
550aa887eb210244f9a28d390075d4a4c8a2f7ae RDMA/hns: Fix GMV table pagesize
7503461bb02c1cf52318a515e18978e26354cb3c RDMA/hns: Use complete parentheses in macros
6eaa700e424c2a7e6653a9a6c5a5f45ca19b6552 RDMA/hns: Modify the print level of CQE error
864937b108d6ab65befd152be7bc8eabb3f9be44 clk: mediatek: mt8365-mm: fix DPI0 parent
a306ec1301883c27b305abe7d1c36d7c8ddef560 clk: rs9: fix wrong default value for clock amplitude
e1d543bc9ed4ec4142507c48a79bc5e6e797cbaf clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
d8414c971d13118497974540e72d6ba9585a3215 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
541ca13b9120777ba3073719433973afb3dc19ea RDMA/rxe: Allow good work requests to be executed
6743c312aa3a9ca8c632233f125f517130c3de15 RDMA/rxe: Fix incorrect rxe_put in error path
80d457d8c773333c3cd45ba06ccdffd089f0cf1c IB/mlx5: Use __iowrite64_copy() for write combining stores
6c6e6a2a836d6eb8a9adb22e230a4434b19d7d52 clk: renesas: r8a779a0: Fix CANFD parent clock
a46e233636d5bfc6130051f68b2e7e44a0351a18 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
095dc9926d015bbf665879ae76c159b3e572dd64 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
17d6c7784317d9a25958c2ef0f1dec528835c65f clk: qcom: dispcc-sm8450: fix DisplayPort clocks
3af80eb683f7280c57357cbd338ea03c43867421 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
47325667639bc3dd6bb8f7ccbfa47944af64c67b clk: qcom: dispcc-sm8550: fix DisplayPort clocks
defc0149e0834b33a11e860ad25385261df0d031 clk: qcom: mmcc-msm8998: fix venus clock issue
8eeb84fced4187d9277addedf5181740b4896717 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0a7f5c26d9e7e38a0fe6b3b92f427ea6f1cba246 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
c533b2bbada22fdf0e6fab73086bcecec8fa3b54 ext4: avoid excessive credit estimate in ext4_tmpfile()
30a1df5b3f2a681437ac54d301bdd8ae4ea0df6b virt: acrn: stop using follow_pfn
dcc1168b8dfe1f7d46e43e85dcd709e396b01f89 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
dfd6b5bfd700f455b011091129d67683e162ac50 sunrpc: removed redundant procp check
3af4e5c4ea41ce06bbc18609a6d8fba708dfb79c ext4: fix potential unnitialized variable
e5fd7993358fd2fce36253e3e057ee7a3c36115f ext4: remove the redundant folio_wait_stable()
24017493c8798d33d53184fff25e03e074845453 of: module: add buffer overflow check in of_modalias()
6d1e6961f37ce1f7dfbfe60ab54183c8c5e1d775 RDMA/bnxt_re: Refactor the queue index update
ea5b8d57a4520699be36286062c3b4564dc48e0b RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
2bd22ba901c0569c985d2d1d3d5b358cfd9c874d RDMA/bnxt_re: Update the HW interface definitions
edad9023ef36d78edce24802ef3bfe9f270291cc RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
7d53cf24bb41e41c00e633e4c54a1314fce493c1 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
78a9bd6ed43570f427732ba23508e4e0360074eb SUNRPC: Fix gss_free_in_token_pages()
87f5e52beb89fe0ce666b518893d2b13d492132b selftests/kcmp: remove unused open mode
98cf2176dec22292485e29cbfd3aa1237adbad09 RDMA/IPoIB: Fix format truncation compilation errors
85d2919fbd4b3696ad3e344b37254c9e8bf384c9 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
7f1dbea4238e41db7626667c2a7fdef4e5524b98 tracing/user_events: Allow events to persist for perfmon_capable users
c5fb769f9d7a69c35a6426fd74c50c340c2f08cc tracing/user_events: Prepare find/delete for same name events
a66e75928f07f0dd4b79bd06f570ecee4001af1c tracing/user_events: Fix non-spaced field matching
0ad53dd12f3c8894a8e5ae09cc6399ba7af066aa modules: Drop the .export_symbol section from the final modules
d86b26e70a5a89605152b9f9d6114d1de1e9c4a9 net: bridge: xmit: make sure we have at least eth header len bytes
856ee2eeba4738fb9cf80aabd4af1f89fe29cde5 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
95cea3d6a0c14946bcb543c284430fa8ad03298e net: bridge: mst: fix vlan use-after-free
6a6db41859d55c0bef35360abe1daab925ef24ed net: qrtr: ns: Fix module refcnt
a7ab7ee82d04939a9e5b3a4de1a294aac01b4dec netrom: fix possible dead-lock in nr_rt_ioctl()
4e138181983139130905ed3fd1c9d8a572b30c70 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
99b9c1f7f0ca6dd6bf6d94af3af5ca05ce0366c4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
62c35823c2d1715805a470ff76c712c7cbf9c8fc sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a6a773a7548f26f573f4b27505e6b14674b93260 net: wangxun: fix to change Rx features
de84b61f10741513a6edb930214a4131a2ef36c8 perf record: Delete session after stopping sideband thread
ba725f35395f7339577edce013a2a463e8ad0b33 perf probe: Add missing libgen.h header needed for using basename()
537a498fc130069bbc7009ddfb28feb498a31dca iio: core: Leave private pointer NULL when no private data supplied
1723a2b381fc3348cd2792cd55b74b2e912f5bcf greybus: lights: check return of get_channel_from_mode
2b4c3e4122d850f87420374dcb35d24e73c2d390 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
2d1ed3070e49c9a1b43c13c7cd259fbddd5a59ad f2fs: multidev: fix to recognize valid zero block address
a9ac5d34bdf4bfb2835ed766e727cef84048f5cf f2fs: fix to wait on page writeback in __clone_blkaddrs()
9f85c83cd7bdec933d20ab1c0d46028a95887f6b fpga: manager: add owner module and take its refcount
ba45ffb6c4253de4334ed7c8ec93d8d8ee721acc fpga: bridge: add owner module and take its refcount
a99bb2c7c2f71816cb59552ffd1425de3660d1ea counter: linux/counter.h: fix Excess kernel-doc description warning
81b6f85b328494645909b833b8e7666745e54737 perf annotate: Get rid of duplicate --group option item
24e4d3e1e89fd92322b04b909f8f8b264efb87f7 usb: typec: ucsi: always register a link to USB PD device
fd267822c3345fd925960838e7cc0cad88ce3a45 usb: typec: ucsi: simplify partner's PD caps registration
d9c62314195e60225b2f0a8055405c71f3314b59 perf stat: Do not fail on metrics on s390 z/VM systems
e8b3820e9a405f16bbde6c6ac337c59a64a243bf soundwire: cadence: fix invalid PDI offset
5ebca734ca558027c8936378a2bb739a6861e5e6 dmaengine: idma64: Add check for dma_set_max_seg_size
7cb2bc5c7a23469f61006f190c0fdcae636baa01 firmware: dmi-id: add a release callback function
c503e03ba463f7c7b08595674bf55cbc8e9eed89 perf record: Lazy load kernel symbols
1f3de29d9fb2f4fc6b390ac24e6e2218cf287d66 perf machine thread: Remove exited threads by default
c943032fd89e2c739c545727a01d9c713bef80d9 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
a0599d86ddc13154147d4ed15bc94251c3aaf733 perf annotate: Introduce global annotation_options
e61dd31c4cffe607312446bbab5ab1e0ff70de70 perf report: Convert to the global annotation_options
fd7d496b4d387ed0d14fef24a98d4b5c79346115 perf top: Convert to the global annotation_options
fe61ccfed86ea149843d309ad609cc3bb8901059 perf annotate: Use global annotation_options
0f204ad33438b4e2cb77d99cff23aaad3663649a perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
c5a5ff235fb430f178adcca73ee314cb0bf609d7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f5e33c5bb3c9638e9f29272aa8d92e7310f515a0 serial: max3100: Update uart_driver_registered on driver removal
c5ad7019132268387926dd7f9a171c9e266743be serial: max3100: Fix bitwise types
abb124beab912ec2781f29c3511c7377b04009f1 greybus: arche-ctrl: move device table to its right location
9deaf44613c53a30b217e5cf2222672652511689 PCI: tegra194: Fix probe path for Endpoint mode
f6e173f3f0122f71272427fee7f49bce4602c381 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f1d618515324c21aad283d1ae463388f7f644b15 module: don't ignore sysfs_create_link() failures
96191222f2ed589d3fecf6ee3a6e1e7f1f4cceb2 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
d92e5ab708c10257c1c6e1da1aedc3b86cfb9294 arm64: dts: meson: fix S4 power-controller node
1960b52d8ba4342666496372ffb303468c7a5975 perf tests: Make "test data symbol" more robust on Neoverse N1
1e054a35bef9ce70ec38ec4b3d19b2724672400a perf tests: Apply attributes to all events in object code reading test
20c0d92b1e92b98c8dcbe9775d2c5f95090870b5 perf evlist: Add evlist__findnew_tracking_event() helper
f97144965c3a2d724d8e1e28d3f1b6a3c21c83d1 perf record: Move setting tracking events before record__init_thread_masks()
6ea3d433743d7ad8de61c2165bddb0e5ec7e7ef0 perf record: Fix debug message placement for test consumption
83cd72bc86bdac9e440ebed58b98ca0e28c2dee1 dt-bindings: PCI: rcar-pci-host: Add optional regulators
5edf0912518c053c6b19a9afe79099d872659d0f dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
c4abce641a06152769905507f0263c79fd940bd2 perf bench uprobe: Remove lib64 from libc.so.6 binary path
cc60c23511ba92ffcbc7e365b2b302cec593d288 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
b08020204d124d6a931a44f4718a0e801b92c423 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
d4c0ecde205f68c82b0c02adb4474847780d62ae f2fs: fix to relocate check condition in f2fs_fallocate()
b6cda7bfe859ee8fb6b9ec93e86817a4d5b9fd57 f2fs: fix to check pinfile flag in f2fs_move_file_range()
b039bf3a9701dfb95004e4d6a9fc4358e79e9280 iio: adc: stm32: Fixing err code to not indicate success
5ace8e4c8356106a45ce9e8fb21aa00b17ce9a87 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
f54c9f26710d8d5cf31ff5ced92a8eda81d08510 ovl: add helper ovl_file_modified()
0f3c6d218aa7b1255768fbfd40d9bb2e21ade620 splice: remove permission hook from iter_file_splice_write()
2734ab9e3c6f59ed26b50d2271a8ec34323b1195 fs: move kiocb_start_write() into vfs_iocb_iter_write()
32dbef915160728ecf5f1ad4da95a6829020fbec remove call_{read,write}_iter() functions
7fd46a3c65a6528d10c6b9cba53f81134aaae532 coresight: etm4x: Fix unbalanced pm_runtime_enable()
5108af8362652aed357eda9a1873e839ce0a519e perf docs: Document bpf event modifier
a8e4c2486745931f719f35e3a12664a13019e485 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
d790c349631ef82da3f5a0f94b821480c98e53a1 iio: pressure: dps310: support negative temperature values
771ab7ec64146b21264453f061298617cb334d93 iio: adc: ad9467: use spi_get_device_match_data()
96f2e1f401bcad28058124e002e68d9f5729a86d iio: adc: ad9467: use chip_info variables instead of array
9129fad9c4a01ba7ce8ded09299a6edeb5df26a6 iio: adc: adi-axi-adc: convert to regmap
f91856169205e645418d01f82e51b4ed4d5a8d83 iio: buffer-dmaengine: export buffer alloc and free functions
8c52d3d0e0ec86cee4b3f73e62496e4fcd91be1b iio: add the IIO backend framework
6c444ed9f3004d2358f5111f79f305a3b1b6c199 iio: adc: ad9467: convert to backend framework
0a49fcb4b57a7ddbff230e11a14b1a656ce84357 iio: adc: adi-axi-adc: move to backend framework
889bb89f903f4e74ccc10cc48902c18a5b223305 iio: adc: adi-axi-adc: only error out in major version mismatch
6bd1dc3126501910844b28e2e6cc226665a7cb16 coresight: etm4x: Do not hardcode IOMEM access for register restore
9774055dc10ecd419340db58fa108b1a4661e201 coresight: etm4x: Do not save/restore Data trace control registers
138de7d44c32ec3872cdc1d8bb0385e4a7c938e3 coresight: etm4x: Safe access for TRCQCLTR
193f0324f6250dc1a53d47eb514d418c2d990358 coresight: etm4x: Fix access to resource selector registers
3c8e2efa5f0bd5c735a1c32e468b6c3f388aa2bd i915: make inject_virtual_interrupt() void
acffa629ed7ef591938667f6d96eadaabb36fa47 vfio/pci: fix potential memory leak in vfio_intx_enable()
540a9cb37afcdc8d69dca1cbef64b257dec4fd33 fpga: region: add owner module and take its refcount
9fce14df3516f4685a510ad244dc38269cb58237 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
5da4708aaed5dd1928ef19da5a7c540a73e93061 udf: Convert udf_expand_file_adinicb() to use a folio
4d228818a95b587c79ac144f5f5b66fd383b5df3 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
64a810e1d71c9d4b3ba3f897ffa9d1e84a110387 microblaze: Remove gcc flag for non existing early_printk.c file
3b97be28c40aabecde30c07d26726241451e96f8 microblaze: Remove early printk call from cpuinfo-static.c
6d2f72937271ee4d5c2a50edaa54a82620d2f857 PCI: Wait for Link Training==0 before starting Link retrain
b4629253824e70647bc58553d4da045d14816dab perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
6a7b2a704f3bae8a9e7ef9dbb6e6310331b0f909 xfs: match lock mode in xfs_buffered_write_iomap_begin()
8c5ff1b0a89349c74e7da15731c0e82d2ff65cd6 RISC-V: Enable cbo.zero in usermode
ab8eab202badf506ea90eced97f48a7ab53aebd3 riscv: Flush the instruction cache during SMP bringup
b9f3a1eb2cbe08081b5ea46363f53dfa159880dd pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
f10cb5107007e0fc8a2cd86727d02632c8bc8218 leds: pwm: Disable PWM when going to suspend
34366eb1bc77c5ee5cc706ca600bf5451d52b6c3 ovl: remove upper umask handling from ovl_create_upper()
8a1f9282b106a5329af9547358f74b6238c918df PCI: of_property: Return error for int_map allocation failure
6a0f67a05568aa76db739ac3bf9aa5b1e6a2d7f5 VMCI: Fix an error handling path in vmci_guest_probe_device()
a00b34956f624b1485ced01a0549e328da195837 xfs: convert kmem_free() for kvmalloc users to kvfree()
309067fd49d66acd612ac8c874095eaa630d6df9 xfs: fix log recovery buffer allocation for the legacy h_size fixup
f7557d09ad5ffa8268c2b216b824cd7bc4e2804d xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
a531d280b659f9b6b84ff9d04b08ed805603cf35 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
59b5a79f075c1933770beeb82378c563cfa238d6 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
9263180af4009d251db215bbfd19715b7ff0cc6b watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
cae60cb5118cd39dc22981ca090b22e624ba7bdb watchdog: bd9576: Drop "always-running" property
e6c071773d404ed3b1cb9044ae006e27fa0819cd watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
8c3d90261c9c875f56d7b29d050a8b4691951274 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
00aaa3718be4d92b72d85741dfe5736ba58777a6 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
55ddf21c6e06c7697aa9d881961b021755b4bdaf dmaengine: idxd: Avoid unnecessary destruction of file_ida
a116141e8c1397af31dd14c1959a335f2d0db8fc usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
80693d12f165b0ca12c6972ded4dea6b6205567c usb: gadget: u_audio: Clear uac pointer when freed.
d80be814a225fb05e348181b07e7fa0976703c01 stm class: Fix a double free in stm_register_device()
8044bac9b9eb56ed8efd147a6fa0234c18b36020 ppdev: Remove usage of the deprecated ida_simple_xx() API
8a37edd9c6d51d2bb070a67f5b9aaedbcd122cac ppdev: Add an error check in register_device
3a696a89ddedeaa2a1d468476f55dadb2071170c i2c: cadence: Avoid fifo clear after start
bf3d7468d239167cbe2b4844d8445e4d15cfb3fb i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
df38b326079c14d9a00bec6dc980d352d932e6ad perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
91153c3c6965fa55cc4c8a41d370a318beb90417 perf ui browser: Don't save pointer to stack memory
3607f964d1945344df6e8aaeca43c95c580411fc extcon: max8997: select IRQ_DOMAIN instead of depending on it
aa4ca3c85b70ead4e54fab98a458625bb3fb7fdb dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
77056548d1428130f651f7fc9dfba746c645f9ad PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
23f05c51e92a4525487632edfee16d7e68d102b4 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
b636e33a5d7442de8f307e2869d987e6a2e5e363 f2fs: Clean up errors in segment.h
b7e475ef07cfa2eb78cfcd203782c2ef6fc336dc f2fs: support printk_ratelimited() in f2fs_printk()
6dff7bbaab58e14e431d5b7b933e3a974e54b035 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
50e0a8c9a69788f56769fa44653defa0aa3195bc f2fs: separate f2fs_gc_range() to use GC for a range
8bbaa6186de3f759b8e56a4393b5aa7b321b649d f2fs: kill heap-based allocation
61cc4f271c53113a0197c7a60e7bb2a2ef307cd1 f2fs: support file pinning for zoned devices
c9216448cf9618b928f80b3823a900f36071ca3e f2fs: fix block migration when section is not aligned to pow2
ed225d8af85b778f48f65efbc5d0f73868bb4f66 perf ui browser: Avoid SEGV on title
257988afe48cc1de3c6651fa1ad4a59f4fba7331 perf report: Avoid SEGV in report__setup_sample_type()
9940f80a4fd75e4877b9e49a58adb20ab6c4b20d perf thread: Fixes to thread__new() related to initializing comm
6046b1963dd08046ea351782d12d30564706730a perf maps: Move symbol maps functions to maps.c
8e0368e27a8f96980c0396e9e5ee2c7b6d921fff perf symbols: Fix ownership of string in dso__load_vmlinux()
6d1de7a7f3d2a407b3de9013e0499e56e929b416 f2fs: compress: fix to update i_compr_blocks correctly
3ca3e82dc23b299c062323bcbb20bd2b49bf0f48 f2fs: deprecate io_bits
ffd290a520a9cf2027bfba4f025e109465ac5f31 f2fs: introduce get_available_block_count() for cleanup
89fa59dd14ba3fcf209d2bf97f3f972518414148 f2fs: compress: fix error path of inc_valid_block_count()
0b74ba2bbc881a6a29327f4f8196178dc41dea8e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
bcb0bbe94d691e730a7efa8ef92a81e4f3c04685 f2fs: fix to release node block count in error path of f2fs_new_node_page()
23a06f25ee2637a2613106f412b07a860d0a23bf f2fs: compress: don't allow unaligned truncation on released compress inode
6b530bf2c3a5dad3d877f90fea2826ed89779794 serial: sh-sci: protect invalidating RXDMA on shutdown
028193b9f0f662dd58cffec1747206e2b2c7868e libsubcmd: Fix parse-options memory leak
08cc6809072387956090b7971bf67fc7354b7e32 perf daemon: Fix file leak in daemon_session__control
b95ee120d705a2af082b53346fabe0c719a58cb9 f2fs: fix to add missing iput() in gc_data_segment()
2183f659af0b1d0c1363acc91c7b93a285c3d277 usb: fotg210: Add missing kernel doc description
45f9e3fe7ff890fa3653d777414a0beeebdcabcc perf stat: Don't display metric header for non-leader uncore events
64a35e900e480327319804e12f78da8c1d186df6 perf test: Add a test for strcmp_cpuid_str() expression
99d12bb19356de29f09a4a0cc1d9565c66ca56d4 perf pmu: Move pmu__find_core_pmu() to pmus.c
eb55e5a31f9726d6a54c54d58b846e8d8fc4c2cb perf pmu: "Compat" supports regular expression matching identifiers
d3caf58a19e0ea5d174e25c932f1180f3c2fff06 perf tools: Use pmus to describe type from attribute
ee2f2b635fae3437144f63962e1e4e1f22b7697c perf tools: Add/use PMU reverse lookup from config to name
dcc6f1d565e6654d743ff161a1cc27e3e78499c9 perf pmu: Assume sysfs events are always the same case
a703aa6c703baa1fc842cb8dc6a47b4546694a90 perf pmu: Count sys and cpuid JSON events separately
b8244d25568821cf33016e9cc8d05398419c29b2 LoongArch: Fix callchain parse error with kernel tracepoint events again
e62dd5c93f79cbba4c5dbc8991465d367b780dfb s390/vdso64: filter out munaligned-symbols flag for vdso
22b2133c219434371d0a90015dc22f800607348f s390/vdso: Generate unwind information for C modules
22c24903af73a9f875d1c89141fd0d39e8143ab3 kbuild: unify vdso_install rules
8d29fbe951292292e2b7ac639873ca04944f2c03 kbuild: fix build ID symlinks to installed debug VDSO files
4b3fe069e3165bfc719fd5a7ec77ef73630405ee s390/vdso: Create .build-id links for unstripped vdso files
b76779c35ca204204f6c7e3cabe5ca3c5b839240 s390/vdso: Use standard stack frame layout
989dc57eedbcf3871aa486acea971c0d6d465b8c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6fc0bf3cb1471a7f2c0b4eea16b10604710bc1ee s390/ipl: Fix incorrect initialization of nvme dump block
9fa123e7e37ddd8ca7d75542690a31a75049bca5 s390/boot: Remove alt_stfle_fac_list from decompressor
27dbd856de8f29942ca547afeebecc0f69efcd63 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
33aa70feba3db204fdf25e597ad3b91eea53dd4f gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
20d24d827495eec1e9fdb3c24d4c2d15b6c7e5c6 drm/amd/display: Remove pixle rate limit for subvp
4714c88ea80d5cce685fe190968d58b4a2aaacd6 drm/amd/display: Revert Remove pixle rate limit for subvp
684f122d59b2acaf2e370d39ccb7efc3a0d67a17 eventfs: Do not differentiate the toplevel events directory
f3ec5d8aba00194d769cf0d7d1fcc4db713dafbf ALSA: timer: Set lower bound of start tick time
0e5202f467281ac6be9279a36e7128ad10661fef iio: accel: mxc4005: allow module autoloading via OF compatible
595dcf4bb3412ba2c4497e07b3a822b7a1a7d4b0 iio: accel: mxc4005: Reset chip on probe() and resume()
d05d02a4fffd662129315781d1443c0bd3b0abef misc/pvpanic: deduplicate common code
aae12bdad59a4fd91a6e2e55fde28d77c63ff740 misc/pvpanic-pci: register attributes via pci_driver
2e55d33c95c3554f14b51dd2771cdaad7bb2ecae arm64: fpsimd: Drop unneeded 'busy' flag
475c0b5596c2cd38e34a0cf0df3a979108010f43 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
4e4bd62012f07c8cb18779620ea1d454151acebf arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
6dcd38c85773a2bddf406cab359d7181d2d85bc0 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
8e33c432876f5fe0d9cf5af84cf7a1bb8b39ea5e arm64/fpsimd: Avoid erroneous elide of user state reload
ea5647aec720206c844b9f9998870133e6e703a3 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
b3f7686d94d4d2dfa6b06cd3e70bcab687e507e3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ab125f03385bae8231c46cdc79578e2861660a10 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9b597b3a82ddcd7c9755e391c438b9574afb6a44 eventfs: Create eventfs_root_inode to store dentry
d85c42a2e1836ad8d82f22acde0140660321439c eventfs/tracing: Add callback for release of an eventfs_inode
b3cf9c8af7f94e6dc826812c3650408a080edbd0 eventfs: Free all of the eventfs_inode after RCU
92af7a1661edd714a49647ff2049551d16598834 eventfs: Have "events" directory get permissions from its parent
1d9977eba270dc3f5119e3c889130e4ef4ac720d dt-bindings: adc: axi-adc: update bindings for backend framework
a2abec8bde93fa0bad707b35b30f4dc27f08c282 dt-bindings: adc: axi-adc: add clocks property
349b8b99f65ea8da99f280ccce0dcda367bcf5d4 Input: ims-pcu - fix printf string overflow
786a88546cfa6159fa99126e0ede1275306734e8 mmc: sdhci_am654: Add tuning algorithm for delay chain
2911b2f12a09d61aeb8d4182d37e645cf81c16fc mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d0536c344e996a84d331085502a4c655124bbfe0 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
90e878e08a396a0b5ecfbc0c8c6da6b880738168 mmc: sdhci_am654: Add OTAP/ITAP delay enable
a835e42c0f78e9d4caf56ff59b88030a48b2ee4d mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d716c204154d9f08cbd3588a1a363014a9ac9a77 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
20fecca123818772ddddaedc1a9548a4c5201884 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
82931ca256c69a836b26e2a082c5b7ce34aaffeb media: v4l2-subdev: Document and enforce .s_stream() requirements
03488840f005a40bfd9e1358894844c06c056176 media: v4l: Don't turn on privacy LED if streamon fails
f86b2bb761a581c02c943707840a21672e266068 media: ov2680: Clear the 'ret' variable on success
b7f229a8a7e02d25f28c4361839126300bef02fb media: ov2680: Allow probing if link-frequencies is absent
3768ee7a37d6918c55ecde7d98b215932c409e25 media: ov2680: Do not fail if data-lanes property is absent
240f09dbeed26f056a35847c3a2614396c64afc1 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
d246b0ecc072fd0792f4f24bd39d54f1a9d2aebe drm/msm/dpu: Always flush the slave INTF on the CTL
9a50cf00e0053e4867f18d3d76bb68fe2fc316d4 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
eb7a1858fe92a2237b17176a7990f6a8bd3be3b0 drm/meson: gate px_clk when setting rate
d86d623fad0fee7b405df8dbdf476653f1b8ff35 um: Fix return value in ubd_init()
48b836cc679b60b1c595dceaa9d9224074810b54 um: Add winch to winch_handlers before registering winch IRQ
2258fda71aad466675bbc77c1c8b6b60ef61e7d7 um: vector: fix bpfflash parameter evaluation
93cca906511a765e5ad6d5074d9e2dce17a54bcc fs/ntfs3: Check 'folio' pointer for NULL
c2064624e591332f9ea528379991d0b7292368c6 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
54ffa791ba35294327f91ed2190fcb8782c801b9 fs/ntfs3: Use variable length array instead of fixed size
5eb16371ded5cd11d1ca47714910985e93baab53 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
8f178f85d5b2c4cc12d1c3e5f581b6bbdc353bc7 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
7e4133fa5997b5e6242b1f865caf254db27c1ba0 drm/msm/dpu: add helper to get IRQ-related data
f2ccd82fb0e85b040293f914f53f44a56ec619ae drm/msm/dpu: make the irq table size static
04ab40e0f84696911d2be71bc74da2261ff998da drm/msm/dpu: stop using raw IRQ indices in the kernel output
5168901ad8b6dc2d1be667aa5eec44e55bfa30d8 drm/msm/dpu: Add callback function pointer check before its call
7becfa2c5f42b6fc2b96fd6688adf4bd764fe72b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
71a1aa9f9015818c0e09c0858a1edcc0d37fc816 media: stk1160: fix bounds checking in stk1160_copy_video()
28cbd39e5115c6cf6a9e68029bc901c1a6f7efdb Input: cyapa - add missing input core locking to suspend/resume functions
7a588d5eac894a15ffdc8c1d3a757df012c035a6 drm/amdgpu: init microcode chip name from ip versions
b27dcfc1a185684a539d4d6b5883b0b95ef1c20e drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
5a2180d91e7390fb2ff0f70b8d87ccf06ad8971c media: mediatek: vcodec: add encoder power management helper functions
e11528385baaee537c262df08c68784c54328778 media: mediatek: vcodec: fix possible unbalanced PM counter
bf0c73b00abbaddbe88aae817d7e2411ecef9add tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
bbf16f77b5d7d09ed3942f1298ba1e6e13cbba0c tools/arch/x86/intel_sdsi: Fix meter_show display
b5d0f65b039d3911b1d8eb73ae578a0de02d508b tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
ce2687bab3259a164f92c4c39cdcea89840914ed platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
287b7fd97504c48068b41fa81ad274ff171ea3c2 media: flexcop-usb: fix sanity check of bNumEndpoints
bcd44533e2ed430c407d7ba996ad271a8c743299 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ab8c171058797d538b7bba826b0b17763dd04282 um: Fix the -Wmissing-prototypes warning for __switch_mm
0a386a7323c753e16467ca1dfd8e806328e28bcb um: Fix the -Wmissing-prototypes warning for get_thread_reg
21ac49e1e6ee8b400f3fcf117dae195bed3f438a um: Fix the declaration of kasan_map_memory
8ef30ad266bb8b8713e4022723827e976217be8d cxl/trace: Correct DPA field masks for general_media & dram events
3f34708215177c6958a8e28c2f3417ff0cec71ed cxl/region: Fix cxlr_pmem leaks
053cbcb5530bff4d55afa9776be1259308b7c30f media: sunxi: a83-mips-csi2: also select GENERIC_PHY
3c7a23b0ee760ff094987d48f05c411f646a0d72 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fe3a3c3944b778d9324a4480ea1fdde6006d8257 media: cec: cec-api: add locking in cec_release()
df7c5bf5f62167f94387cabf3c6a507669b4bab5 media: cec: core: avoid recursive cec_claim_log_addrs
a3e9501b6a0482e7e97a8278698af2853bacf429 media: cec: core: avoid confusing "transmit timed out" message
247b7abf39173b441e612c573f028f12ea572fdf Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
2d7b27d235af9654ddd4392e23eb73d8d760da5a drm: zynqmp_dpsub: Always register bridge
7999ed1ae1f12dfe122e98749e9ca5f8e95284d3 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
25b71ec773be91277ba5244a136d723318bf5991 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
3923aeab2994fe2a8dbbb5c046604ea3066682ea ASoC: tas2781: Fix a warning reported by robot kernel test
a24b6470a3310cc8b9d5b0b8fb35821d814f8909 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d887634a7631681999a9f6f91289dadd375d2c7c nilfs2: make superblock data array index computation sparse friendly
3005f8e0d071e78a272fa4c6a330f9c319ae6430 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
9e839ea1032259f3d85b55eecef396265e4641b5 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
cc14fdec11181ed8b370bcbbe00834e9af9acaf8 ALSA: hda: cs35l56: Initialize all ASP1 registers
dd0bb9c999f7a87dd31ef8834abbadd8e740ac4d ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
96689d9392ce8512de9aa3c3db69fbc5597cf20d ASoC: mediatek: mt8192: fix register configuration for tdm
8d373ef7f1f6f53ed9a217b9470126bddba753fd nouveau: add an ioctl to return vram bar size.
aae577f44599dda9c804b45dd11fa89503b334a3 nouveau: add an ioctl to report vram usage
6da8ce62ec44f459deff7fc1e7feae8b615c472c drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
c547f58a55c2c6d74906312572da38737e287d2c blk-cgroup: fix list corruption from resetting io stat
6534e4c700b418b25c80654bbaf51e4c73806b58 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
1aa5827a1600394992952a359f090e4b8a9bdb14 blk-cgroup: Properly propagate the iostat update up the hierarchy
349e24b8b61ad8727e94a673daa644670e6dc8f1 regulator: bd71828: Don't overwrite runtime voltages
c0954d06dd614453f4cdef2797cf025b2b144026 xen/x86: add extra pages to unpopulated-alloc if available
ee5dc69f72f330ff93203c63ec17a3cc4e9f4490 perf/arm-dmc620: Fix lockdep assert in ->event_init()
05356094f56931e9241e2a2850e53f06012bb5c4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
dfb3379d54253f6b323918b867430cce8007f5c8 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
1e361123d347625ccc88a17ce05278d24b8bcac4 ipv6: sr: fix missing sk_buff release in seg6_input_core
2443768e9f15b51fd6f8ccdab76cc873d80366d7 selftests: net: kill smcrouted in the cleanup logic in amt.sh
ba8d1a26300ed6d5119267ebed706a56781b8249 nfc: nci: Fix uninit-value in nci_rx_work
e4c50a910045e8f1445177a025cc1e42448bfda9 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
28b816182a846ef2027620341a70dca098666d54 ASoC: tas2781: Fix wrong loading calibrated data sequence
c3ba34f857179908efb6cdebb01ffeb37ce923b6 NFSv4: Fixup smatch warning for ambiguous return
5493b94f86ddb06fbc557e3edfc11bc098d39473 nfs: keep server info for remounts
6391975341d2182b65ab186e21b141183975a718 sunrpc: fix NFSACL RPC retry on soft mount
8d9bf5bdd7fdff730a03499f208f1a9b149fde23 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
5eaa4427dc821857ab66f54939ec22225f370ee4 regulator: pickable ranges: don't always cache vsel
39206d5eaf1c1e20e181ecb5b525bb7c804ad1fd regulator: tps6287x: Force writing VSEL bit
ceb5410a1847ee32da0916460fec6ad86fc2886b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
1b4d595999d6afa4d001c018e0abb2fc68be64ad ipv6: sr: fix memleak in seg6_hmac_init_algo
ca302c7b25556298f11fca6b463573228db1f5cd regulator: tps6594-regulator: Correct multi-phase configuration
0143deb937b2e917c93f39fc9c2af57dccfc42cf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
79cb1f90807b19f406250c073f720712bbe3b34e pNFS/filelayout: fixup pNfs allocation modes
d2745d7769201cef7e83dce2e0bf27242ce95759 openvswitch: Set the skbuff pkt_type for proper pmtud support.
08d0c2e2dd9082e9db1ea7724632cf43928c73ec arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cbc42d21a07e258ce21eea0a57841ceb786f7e11 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
5213f9035b8040e4a85a95a35e6eb4070b5959f9 net: lan966x: Remove ptp traps in case the ptp is not enabled.
80536f3a8af95a475638aa98684f28e20068383a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f436741724d47f19f86bbae7814ea0b0a99fa893 riscv: cpufeature: Fix thead vector hwcap removal
81d736b9aea8f22ac8cc2dd99f9d99026c1707d4 i3c: add actual_len in i3c_priv_xfer
19c28874e56bdf38c34db5ad782a11cb5104e1a8 i3c: master: svc: rename read_len as actual_len
15388c662f798133b7250bdd155aa11a21005f3e i3c: master: svc: return actual transfer data len
ba03949aadbf736329adb4b5b1188196c40ef700 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
8dde16a205798c5a409b3606529cf41e71c7b0f3 riscv: stacktrace: fixed walk_stackframe()
df316a6bd1834ce3a24d23e7754f3195bd61d0ca Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
c905125da6441e59ba4b86a168bc92e66213e4a5 net: fec: avoid lock evasion when reading pps_enable
26c89fff79b5da8985c9cc4cf2790fc133fa3d45 tls: fix missing memory barrier in tls_init
6d1271d417178b93fed3661658f6c6d66b34401c tcp: remove 64 KByte limit for initial tp->rcv_wnd value
bf8c35b6aa163d728430887a57253f79cf04fd98 net: relax socket state check at accept time.
b61d81c42b2a55337b6128ac2aad2f3c027e8578 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5d610819260fbe92544894a8671116b8a655564c drivers/xen: Improve the late XenStore init protocol
749b9ee90a16cadb297871fa0ec95514a770bd48 ice: Interpret .set_channels() input differently
24149e76314be6e4e5dabd08b68f46ea75647e04 kasan, fortify: properly rename memintrinsics
4831ebfa9358825e179e4d6b539095c2d7b5c661 tracing/probes: fix error check in parse_btf_field()
c666f4294c9dfa28dbfb3545c38d9c337e1d9c80 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer

--===============8087383943639178763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421e9a611648-cc4cc399d68e.txt

ed727b34cd109dc79675356ad8540b44d52553ec perf build: Fix out of tree build related to installation of sysreg-defs
5a668c637fa946996fadfb4f0e66fbed0b7a8cfe perf record: Delete session after stopping sideband thread
a254d5eba41e1def09224631f47e2215b909f101 perf probe: Add missing libgen.h header needed for using basename()
86996f987fd9b1d81c76b3f01a2cbe2415631cc4 iio: core: Leave private pointer NULL when no private data supplied
9dffe4a746e5de2760e39fd7e7c39a82934a26e0 greybus: lights: check return of get_channel_from_mode
0c7289b5e39005d5eaed0692065338314b4a1527 dt-bindings: pinctrl: qcom: update functions to match with driver
cbf15cd1f9b79e9862f3954d4bdeb4968c70f674 f2fs: multidev: fix to recognize valid zero block address
cdf1c9fb629899cdb150566b55e9cb8cde363571 f2fs: fix to wait on page writeback in __clone_blkaddrs()
58074cb1353226eb552b39ee3bc52a1c7b5f2f6b fpga: manager: add owner module and take its refcount
ef528576ce635ac082e65ddf5a1a3e842ef07990 fpga: bridge: add owner module and take its refcount
76cf96a8ac2bac7c81dc4df7b28795a5bd68b8d6 counter: linux/counter.h: fix Excess kernel-doc description warning
c0ee0b417759a1d6bf34da0685efdfeaf4ef0032 perf annotate: Get rid of duplicate --group option item
4e3e0e7ab2c542ab760d5588c5b122fbf99e566d perf sched timehist: Fix -g/--call-graph option failure
ccf0fb1aa940c848ce4612ff89194a93f8c6badc usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
d11d1d941bb3852415056d7d842ada6ff8804871 usb: typec: ucsi: always register a link to USB PD device
bf95a1ffe5616a1b8db81713a4fb80d8fdb8a489 usb: typec: ucsi: simplify partner's PD caps registration
d89b00cd81b4016d73a175ab3a7dafb8cf801e0e perf report: Fix PAI counter names for s390 virtual machines
37d19fcaf16c0475622107c972d4ac48ab6733cd perf stat: Do not fail on metrics on s390 z/VM systems
c9abc8d10f87e0de3c4f0c624d495538141c87b4 soundwire: cadence: fix invalid PDI offset
f005ab00dc38072c9f80f8c87c726bfaf17d9269 dmaengine: idma64: Add check for dma_set_max_seg_size
66418648793ef903ce61de3a8d35b263d802d044 firmware: dmi-id: add a release callback function
442035760a2a107f9d71e5e1245647b3d63ebb87 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
0c60aa49c02ff5dd33ac36c15db24744ca535281 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
052b417b50843d1c0e87a818c94e391ad25ef946 serial: max3100: Update uart_driver_registered on driver removal
bc25a04d0a74787651e485910b6d16ff17452c68 serial: max3100: Fix bitwise types
1ad43ab36ccf3781e69cc2fa61de135d0a7c25a5 greybus: arche-ctrl: move device table to its right location
6dd986a55a10261b0a284159d58c9c4904f82644 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
7479f307914eb15bc8562e9068500abb26e881e3 PCI: tegra194: Fix probe path for Endpoint mode
f65209996a9204f3c5cc4e67a2299a5121029b5f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
17ddafca7840612e8ecb9ae4bc50769122777ca6 module: don't ignore sysfs_create_link() failures
0597beaf8cd2163b556eddd9f88c133b309e3ae4 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
2bb292e383d10a0aa3d4426533ece50f830b232a arm64: dts: meson: fix S4 power-controller node
ada302dfdc592ff0025733b028929b7e3c4de9dd perf tests: Make "test data symbol" more robust on Neoverse N1
26e9069b0da1163e30a74e9299ff2f7f31db02b5 perf tests: Apply attributes to all events in object code reading test
56a30ee7be3940670564a39ab79712b578c3dcfb perf record: Fix debug message placement for test consumption
8c3029b14f2133ca95d462ab8a174442710434e6 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
5d04cd9396059c8a6993736dfdde5d61516a99cc perf bench uprobe: Remove lib64 from libc.so.6 binary path
54bfb4a2eabf5bc028850b91fc2367f3e8e3edf1 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0b59d4db7f4cc22aefc044e28f5cfbfe1c9d294b f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
529b3ef0af980926bb698bacb455a9a9cdbacd9b f2fs: fix to relocate check condition in f2fs_fallocate()
9fc59ffc14848e58d4bbe2097a40e67f258030f7 f2fs: fix to check pinfile flag in f2fs_move_file_range()
328e0b90af757f6a085cd150c7e5fd31ba00be62 iio: adc: stm32: Fixing err code to not indicate success
95fd682bca6538c4530b482cf09505bca9f7364e riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
08f9903a8455da7b1f1b3f9ed95830fc2284f9fd riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
51c6f5f3719c55b40985267f3dc44a4786539850 remove call_{read,write}_iter() functions
df888a72aadb4c09c92e5d4b02ad45704f78b82a coresight: etm4x: Fix unbalanced pm_runtime_enable()
03cc1aefd7ac82985e41cfe9723ddfcb33469323 perf docs: Document bpf event modifier
c721fb7b8a756a0b44341b682d8ec43b53469272 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
327cf4ed7e708302c9dc635a9698a17744e76c57 iio: pressure: dps310: support negative temperature values
a13abcbe96dcaca7efecba428d8cb00c2423b4b1 coresight: etm4x: Do not hardcode IOMEM access for register restore
9decea7c00efc8b4a8c5b4ff3f16bd02744ab4a8 coresight: etm4x: Do not save/restore Data trace control registers
1739774dd2412c0aad3aeadb9b9c7de83461b59a coresight: etm4x: Safe access for TRCQCLTR
34ecc6aad3bccc9e1cd0e9c9270613829502424a coresight: etm4x: Fix access to resource selector registers
256095a945e32c3ea06c8e539d1548923f6e4d65 vfio/pci: fix potential memory leak in vfio_intx_enable()
badbec3bf8532998860fe821a2c5e51b4edd9798 fpga: region: add owner module and take its refcount
a31523335edfbc90bf6d212afc99c69fc269c147 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
129f720e53d7318d39ec535b012f84d9131da7ab udf: Convert udf_expand_file_adinicb() to use a folio
f7cb6a475519635641b3f37a21212e598b7525f6 microblaze: Remove gcc flag for non existing early_printk.c file
0e7760cb6d64870d42c9bd4fa41e2188c0f97352 microblaze: Remove early printk call from cpuinfo-static.c
6020ca66ca18f9e6397db077358aa500d54b068d pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
6186f3ad3abb0a0d1e107cd3e3ae3c667d3ee8ad PCI: Wait for Link Training==0 before starting Link retrain
b23cd998443661d916092d3ac4a5c595716deaae perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a40a699bf160b7cb1c6c5a58d69f84215047e29e riscv: Flush the instruction cache during SMP bringup
2b2b8498f3b340088a30960dc388ab308b2b3c6d usb: xhci: check if 'requested segments' exceeds ERST capacity
3fb25817d782b86233f8e37d2fcb3c88fb64e488 leds: pwm: Disable PWM when going to suspend
78713d9e8e81bf5c3d947c0a4d075cc36b0f1467 ovl: remove upper umask handling from ovl_create_upper()
93cab0fa395c6ed94bc983bc30d59f7b7f978118 PCI: of_property: Return error for int_map allocation failure
405a6f0d0b15de958ad6a72dd9b666d8e9d4f4ab VMCI: Fix an error handling path in vmci_guest_probe_device()
ad1fda3e100b10d023800d64205f719db6ae9ece dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1295d9478da5d5e6c8473f684d847592a3d9af11 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
9ea05c26881a277eb8692554998f0d155fc3439a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2069a62214f74c757ad00b6942f604dd56a83595 watchdog: bd9576: Drop "always-running" property
d92c7713db95e47d1a7130cacc1e88fa2ee9ad96 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
703f78638f068ce309dbf4b7db710527957da275 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
34fd5e7d62da9d165f1ff1a7fd2b8d68494d623a dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
cb844c66da4c88be57422104e50d66043bf65d58 dmaengine: idxd: Avoid unnecessary destruction of file_ida
ea6682fc0fce4465196636741de72ced786fc8aa usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
404f601063bb8b942e942daf5814ad0a9f6f2e93 usb: gadget: u_audio: Clear uac pointer when freed.
9b1a20a73345d9fbbf0fd4136e6b6986f1212239 stm class: Fix a double free in stm_register_device()
097770d8b0bcbb33adf2ec590535222a147e9ea4 ppdev: Add an error check in register_device
6bf7b3916e8289d9859d4b05d108421f601c84c0 i2c: cadence: Avoid fifo clear after start
8d9af0f9b2bc0f3939193b0e981fa6bb6df760ac i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
036b01e001f360ca14d8cabad5d2c4d89356a584 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a9cd50bb14f33bca91376aa76074769aadb53eb7 perf ui browser: Don't save pointer to stack memory
5cfbf05f446b80aa481a74cbfa5c933ad02e6876 extcon: max8997: select IRQ_DOMAIN instead of depending on it
64061cac86831b57de86282f4c9c57688978bcbd spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
dff0ad9adb5203d7a30788c784f9278313f159ba PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a4601135fd15656996d40b801a6f00c8e08699ef PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
9fd9d9f5412edfcba1d05001d32cb06427913680 f2fs: fix block migration when section is not aligned to pow2
8683cb93e06a2c9c4f583dec859f1d2e5869e195 perf ui browser: Avoid SEGV on title
ac5fb0d9bfceb7c906a93950673efbae88448648 perf report: Avoid SEGV in report__setup_sample_type()
384691c67090e9a32beb78b70b7af5c8a7ddc2d1 perf thread: Fixes to thread__new() related to initializing comm
9a1e8ae52eeb5316a0ffa9c0b2344f8a440ea879 perf symbols: Fix ownership of string in dso__load_vmlinux()
e331e1e774d6b2f341dc3315fab644de11591f2f f2fs: compress: fix to update i_compr_blocks correctly
dff1bc1bccfaf23f2dbb863169c6b7475cd33dbd f2fs: deprecate io_bits
305089ee9144028f2345f8453778eb6577eef474 f2fs: introduce get_available_block_count() for cleanup
3bcaaf6ff56cf23096a01c9fb91cef3c33b0d09d f2fs: compress: fix error path of inc_valid_block_count()
763956866591cbb5a5f0fc8e07475294d14e96f4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
709c157d52986d034d15743e93100e0b4784ccab f2fs: fix to release node block count in error path of f2fs_new_node_page()
61f6c8df87ae6b21886a5922d84c49ea7ce51917 f2fs: compress: don't allow unaligned truncation on released compress inode
4ee95c0b4ebe92c3d36abd3b0a4d79e7dc622e60 serial: sh-sci: protect invalidating RXDMA on shutdown
442e305ef66a6068f19104bb762df168a019ccc5 libsubcmd: Fix parse-options memory leak
b3f39f7653cf0691933ebf88ac8c590fe0c2ac18 perf daemon: Fix file leak in daemon_session__control
dc610730a5092b8ad5059688db8b8d886a420906 f2fs: fix to add missing iput() in gc_data_segment()
0b504fd2653bb1e53d128f34b09c9ccf9e3c86a5 usb: fotg210: Add missing kernel doc description
4386e0d66f21853513b9dcbf8aaf48f344f1ede7 perf stat: Don't display metric header for non-leader uncore events
5c88ab02b49371960f9f7f8a3d10703dc2e507cb perf tools: Use pmus to describe type from attribute
34df0ba57cc53cf5dfeeb307324e9dd88966a2f6 perf tools: Add/use PMU reverse lookup from config to name
46147e663dda28c7bbcf7c613fd3fc6e29ab01f0 perf pmu: Assume sysfs events are always the same case
175fe22a36fafd33da896a893685fe0ea2c1c190 perf pmu: Count sys and cpuid JSON events separately
ce92911ed60af035d9c57b1d9ad4a1ac6293b368 LoongArch: Fix callchain parse error with kernel tracepoint events again
735c08c6e730d3f25c87d1d7de6fb3de4e353ec5 s390/vdso64: filter out munaligned-symbols flag for vdso
0bb080851e4f8aef46ccbb7ff67eaefd404dd116 s390/vdso: Generate unwind information for C modules
e1b27eb84509e3bba80d7b4786fe222f6e3c7589 s390/vdso: Create .build-id links for unstripped vdso files
4582e2ce71c54f66d5ae4533c09347bc973d3952 s390/vdso: Use standard stack frame layout
03ffba4f90446a4d69340ddc9afa5a599366d36a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9f626b17d973f1a3987b85896f2e721e3085a17a s390/ipl: Fix incorrect initialization of nvme dump block
e0ec0ce231c0d9e3a2b0b60d4cdb080bba88629f s390/boot: Remove alt_stfle_fac_list from decompressor
cd09faec44e2ac0d4d9ce4a51825eb5e6fa08fae dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
f6095911af5b37a467a45853d57a4e26fde1090b mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
5cdcbf81418db1e2a9aa70a7ad3fbefbfe7e5c0c gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
6aec2f480bb7a4a71e859c2974769f2f56548bfa usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
b535f6d03f897aa1b1fbe19299fc1ac98d9ad0dc usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
8a89d83a65a48bebb06fe5bdb711e18db32fbfba usb: typec: qcom-pmic-typec: allow different implementations for the port backend
2c5888c1a7298697f1f685a5250909dc2c7e6c4a usb: typec: qcom-pmic: fix use-after-free on late probe errors
eb5bd03906fae1652c0391978a0bff50eb94ce48 eventfs: Create eventfs_root_inode to store dentry
0db015979f10e50dd6212010c22207f2e41c6713 eventfs/tracing: Add callback for release of an eventfs_inode
42453266e37db6327e631ef4e21d0ae62dc1e771 eventfs: Free all of the eventfs_inode after RCU
f9902d23297dbd35ab7c416fc84f2575bb1e715c eventfs: Do not differentiate the toplevel events directory
a9089f1e3fad5aa91aaaea5d2e47818678f8a616 eventfs: Have "events" directory get permissions from its parent
4eb43558df0614d1e6e0c32e97b4d64aa836e73c ksmbd: use rwsem instead of rwlock for lease break
17c78566ed181025d7376aba998f2c2b2bcf5e7e drm/xe/guc: Only take actions in CT irq handler if CTs are enabled
ca618d52e9da23edb29ef92b5cdd00390f8b268f drm/xe/guc: Check error code when initializing the CT mutex
27853ec64e78880e35e316af9bbb4079af5b5c96 drm/xe: Use ordered WQ for G2H handler
deac75da5f50e43fd7f14a73c44a7ccded181199 dt-bindings: adc: axi-adc: update bindings for backend framework
215a208710e226d97beba6b0a2d28d6d43cc4620 dt-bindings: adc: axi-adc: add clocks property
a8f4b6f552d4b1ae19b39094f2d44c30c6572404 ALSA: timer: Set lower bound of start tick time
b8c14f9b2ca2ed70e02933cfd2e926a230224748 Input: ims-pcu - fix printf string overflow
4419cbdf8ae4fe78ffc727557e3c6d49300e85c8 Input: ioc3kbd - add device table
5077c0e9a0a4428e02932a81a8d393123ee5f0d5 mmc: sdhci_am654: Add tuning algorithm for delay chain
f0b6b37320e90c4a595a9aa5a81f6ceca43e7e32 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c07384bb1ac95506005623bc7e91083a156bbc43 mmc: sdhci_am654: Add OTAP/ITAP delay enable
aac495d6391419175c25c937dd993647bdf7a299 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
6331e55ead075880918822132e8de2dc7963c7f7 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
c607a9845bb4cf1f4006e27fa55e97e5f44ca787 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
23e6b7ca7843cc603e5c4c43fcbef01cb294349e media: ti: j721e-csi2rx: Fix races while restarting DMA
7127874099213508e37d51b3fa3a129c28544ae1 media: v4l: Don't turn on privacy LED if streamon fails
45519067ec879c34759d9f59adfbee8233136ce5 media: ov2680: Clear the 'ret' variable on success
d55a0bbacf01354f2a398e8060a4f01205e8e270 media: ov2680: Allow probing if link-frequencies is absent
10e13f077cc27f9bb8fdfd0ec0637e0dc4dcca2f media: ov2680: Do not fail if data-lanes property is absent
f5360432e93cb120e76895fa83c1a30ce04d3ac0 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a8b7b4b46ce87e5260f6e23a91d96644c319ab6a drm/msm/dpu: Always flush the slave INTF on the CTL
7f693358e5bffb2f0d16faf40dce638d6c7d8643 drm/msm/dpu: Allow configuring multiple active DSC blocks
4da92c464a5d4ea86840a3f01cf518d06ff8fe30 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
c42ed82af6cfc282cd21efaa419b46364e399de8 drm/meson: gate px_clk when setting rate
aea37bf9c9ae82e82f55f70f180d3431276791f0 um: Fix return value in ubd_init()
0b515039dd48d82b104b8248de5dda0768bc816a um: Add winch to winch_handlers before registering winch IRQ
d9675be31bc2371174d5c54807de9a15b9f96ef4 um: vector: fix bpfflash parameter evaluation
7e373f79b6f5622095656292ec2f8b680250cc9e fs/ntfs3: Check 'folio' pointer for NULL
77a4c75291f51d5eff93f33036944da584d33e18 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
20337bae8e78fa3a4894549b174bdbe990c04067 fs/ntfs3: Use variable length array instead of fixed size
8490da283a4528c9f3960f40550cc2b75215cd77 drm/msm/dpu: Add callback function pointer check before its call
9eddc50fcec78ef893ce4a1952cc26656af8ec56 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d2e827df50f6ce8dfb849b0f7c65262192beaeeb media: stk1160: fix bounds checking in stk1160_copy_video()
9a493e96426b64fcc000a6ed3ab066ae27f21b5a coccinelle: Add rules to find str_plural() replacements
a5ffc4b9bbbf4cb8c2c575890ef614c51b03088f string.h: Introduce memtostr() and memtostr_pad()
e24655a9d070c73c99f745f4fbc4a186428ff06e scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
8259e143d3ba33a266af03fca4b33e7c41f41b62 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
0c2712580757492f41f0ffe603d5eead0114f52c scsi: qla2xxx: Avoid possible run-time warning with long model_num
f56c2c6e44f704fe8b50c97753347cdb63e22ae0 Input: cyapa - add missing input core locking to suspend/resume functions
2574d9ff17b1eb1c217c235c565138d714ca2a06 drm/amdgpu: init microcode chip name from ip versions
4ac28b09fb22271dbee1f802c4b93c98130a7268 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
2c116948a9e5b944e4a3bf52e837f9dc226ef2c6 media: mediatek: vcodec: fix possible unbalanced PM counter
ae2f80847b783d450ff6d5b6902e2b8d37c6569e tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
0a4a4a7c54503586066d0e96f014ee5b25dbca38 tools/arch/x86/intel_sdsi: Fix meter_show display
f51f7ab6d6f4b04931d7b9eb5e70cb78a4c3ad75 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
fcaf6b32a8b823093c6bd029659811f91f577b49 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
918db98bd4359590520b3d47bdd2ed2f6d6a5e76 media: flexcop-usb: fix sanity check of bNumEndpoints
1e62c1d00fe70552dfbbd0dee543083f30bdbae9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d67b336e7eccb162b1f32f7820007e496008cf1a um: Fix the -Wmissing-prototypes warning for __switch_mm
77f3fb61db091fbdca6a83dba30bf815d0fdb534 um: Fix the -Wmissing-prototypes warning for get_thread_reg
9587cb0a3a736f21be4fb8ba0ff15f575b9158ad um: Fix the declaration of kasan_map_memory
6ddddc7ba74c7d0b24f6cced5aca026a1d52f49f cxl/trace: Correct DPA field masks for general_media & dram events
44b688a765b6bf70ad8d3e8d10eeb683e7ad1f7d cxl/region: Fix cxlr_pmem leaks
d6d4c08d733c9f521a4dbec65a0c2590ebda7fac media: sunxi: a83-mips-csi2: also select GENERIC_PHY
a02825bee36003de9eeac2c3521e98d6e35b0d86 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
02f1401ebd18f67897f50d4471d19f2264a4651f media: cec: cec-api: add locking in cec_release()
203f4cd3cb516e612b0f0d196db0d9a5941a0795 media: cec: core: avoid recursive cec_claim_log_addrs
fd4a30f6425bc9a24c8122fff5d4c7b8956681ae media: cec: core: avoid confusing "transmit timed out" message
a7b5dc4149b7e77c7b0a3354cbc7e34861e72af1 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
b04c0dedfdcab5af08558699ed9bcac0b6bb0749 drm: zynqmp_dpsub: Always register bridge
5c44e96dd08f89eca908e7bd1b25c6a91736599e ASoC: amd: acp: fix for acp platform device creation failure
252a98439599b489e83a0cbdd92e9d27fc0a50e1 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
28693ade38a5d9fb45606edb739ec7cb877001bf drm/msm/adreno: fix CP cycles stat retrieval on a7xx
0e70943b58b9e596922f74e9f77f27b64587249f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
465de9ec62991880e83eb2c8af5669df39bbacf6 ASoC: tas2781: Fix a warning reported by robot kernel test
4b6aba09a401fff9025c7e3af0d8c8833259f173 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
86d6606a61e9c65565a352d175998763f11d3793 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
989230c9c70e33ff23041940ecb206f2696b3c7e powerpc/bpf/32: Fix failing test_bpf tests
4bd1fc2bd64573bac412a7b1434b61abe3b2afaf KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
4bcc70769be3451279c3ba100e7328fa170bbf10 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
68686d118e164d8b6f9ac81ddcaa10a0a32d68f9 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
c48eb8352b17fc0687cf511beb5a90b209cde436 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
cb8e966f153ecc706effce9f7cb05eab2f8b319f nilfs2: make superblock data array index computation sparse friendly
ecf2672020eddd5dec290b2a44d5d1c44c1d3783 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
0dc6e803f44c0b2c3af51b796cbf6c7cfd92a4d5 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
f8e876c7ef6408aedef17c7c14d7f47763e4480b ASoC: mediatek: mt8192: fix register configuration for tdm
e01c493aa58698b32fc20ab90a1d3a4f25abe4b1 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
4800eec90ec74c2aac2dc9c444cec3807f3b1e4b blk-cgroup: fix list corruption from resetting io stat
80423ae0f96e1d8565c10cecc6c295688e89301c blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
21ebc2d3a4c8d2138cfe0be8205540cc0630708f blk-cgroup: Properly propagate the iostat update up the hierarchy
818cb2e6efb875f6be5de17a86bf37b84763bc8d regulator: bd71828: Don't overwrite runtime voltages
47bb5d4f5f481b5f8f741b5dcab37986cb83b198 xen/x86: add extra pages to unpopulated-alloc if available
a3e033227cf564bf77e56e8521c55acb81bb37c0 perf/arm-dmc620: Fix lockdep assert in ->event_init()
2624fd072036a86c7b122eb83d4ea1f367748a44 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
79d65053b0b6bb9c2ff1f7233178733b93c3fb90 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
d78e612a2c4dde6fb400ae764fec91851a5dd4bc ipv6: sr: fix missing sk_buff release in seg6_input_core
99ec090e3fa6ee8c0c1c90cc20f494a7c7051ef0 selftests: net: kill smcrouted in the cleanup logic in amt.sh
dbc4580ecb66f3ea3f92a1f55fc148756512e63f nfc: nci: Fix uninit-value in nci_rx_work
11722b9108be5eaf3ab75d4b146788e49d5262c2 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
0611f0b829af2bd72c1a7f5af763aaf617a49d85 ASoC: tas2781: Fix wrong loading calibrated data sequence
b995f77028dd183e084763a94added00a7f02014 NFSv4: Fixup smatch warning for ambiguous return
f4cd0619b119d812361f9c233e65a3c76b8672ef nfs: keep server info for remounts
e363ae8277bff9fad1d18b4e47a6e0b2bdffb52d sunrpc: fix NFSACL RPC retry on soft mount
18e239be8c7ff73d29fbbd2453b1707d57001c12 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
5ba5895a9f2e6006c6b935395d3dfb41691b262b regulator: pickable ranges: don't always cache vsel
5a5c7e0dd4731b98c5c4cc965839753a9183ad6e regulator: tps6287x: Force writing VSEL bit
d2ae9d83a0ed5ac7a827dedca815442c3a6ac216 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
06d3cf1d571497c9c14935209f8b73e557fdc3e5 ipv6: sr: fix memleak in seg6_hmac_init_algo
03e2a50bacce450ac9a345493f5d92ced0f17cd9 regulator: tps6594-regulator: Correct multi-phase configuration
cef6ab37d53782a72072ce138e8aac8a8e4f5c42 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ba332907c69ba735fd23405b4176ea1d9f62feea pNFS/filelayout: fixup pNfs allocation modes
d354bfd6e069034f4d1af24ec301bce25ba61111 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9d3deeaf6ff5000f8b8419467416950af9bcdf0c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
99aaab374ca4a21230d5383b4b14ddb7def70907 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
0eaa97f68ed36a342672f4031ef7f5a658888337 net: lan966x: Remove ptp traps in case the ptp is not enabled.
5b73dcef10dd2e316ca6e18d1399ae0436119a3d virtio_balloon: Give the balloon its own wakeup source
d22428e96fef489ed2d8245ed13f7867ae839172 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
26f6c469c3ffff524fdb7faf98cb11a7b5d6a2b5 riscv: cpufeature: Fix thead vector hwcap removal
87376ee037e035a0ff8cd3ed2da4910dce341178 riscv: cpufeature: Fix extension subset checking
fb3197eff62eb2edc3cf4cfa19e2cb45c45acb4e i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
6acf9f274205977f8a9121a37ac691c3a272fbaf riscv: stacktrace: fixed walk_stackframe()
4d1462f6b15a25885ed98fb6cd5605928444e55e riscv: selftests: Add hwprobe binaries to .gitignore
f1f19b4b08a5e3d573c8278e9d92d367f7a3f040 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
307743d637126e3b0dde4e00c531fa2ee5956ad9 net: fec: avoid lock evasion when reading pps_enable
738587290a791bf24c44f7de55fdad8ebd7c6ee7 tls: fix missing memory barrier in tls_init
7db4827ea43d77d315febe26db9fe91b29b25542 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
97790f42575b8e6e6948881fdd78837645c2308a net: relax socket state check at accept time.
64d212a4d7af921d4958e85edf47569b4e2232c1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
cc747aeea8115e157082891ed24dec1b42fe2f05 drivers/xen: Improve the late XenStore init protocol
46e7a588d230a6a72b79d21e1f7ba615cfa2b85f ice: Interpret .set_channels() input differently
9521ad6087d578391779e7704a58e9ad6bba317f idpf: Interpret .set_channels() input differently
55631c43a7aef67cf3e4c03fa41dc119d3a36123 netfs: Fix setting of BDP_ASYNC from iocb flags
0e060bac442cf80ddd693b7e1431855bf466858e kasan, fortify: properly rename memintrinsics
3af894dc7b818e232b81ed66c788fd6634a5483a cifs: Set zero_point in the copy_file_range() and remap_file_range()
11ffa81e1dd807fdc7f5768e0aa9526bf8aed2c8 cifs: Fix missing set of remote_i_size
eda48460301097b6176e0ab683acfeb1b93b0e0d tracing/probes: fix error check in parse_btf_field()
cc4cc399d68ed0199efa18de95fde520094511ef tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer

--===============8087383943639178763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95485884f7a7-3721dc2ac11d.txt

5554350a001463cac079dcacd90e53d13a6f2aef perf build: Fix out of tree build related to installation of sysreg-defs
2b5564a93e17025d0fd2bf334328bec4c9f5b2bd perf record: Delete session after stopping sideband thread
f2d0e961ec549abb418239f9db9950ab925b21d7 perf test: Use a single fd for the child process out/err
d3e324b824d65386b5f591c66f821a1768b4247f perf probe: Add missing libgen.h header needed for using basename()
850d9309897e1569e50f4a7fa98349fc61e490f4 iio: core: Leave private pointer NULL when no private data supplied
7a9931a1f707947589d3b8dd808b98202a6ce83d greybus: lights: check return of get_channel_from_mode
2911f5bea9118576613bef8eddde7639f35e77af dt-bindings: pinctrl: qcom: update functions to match with driver
87148af7b2751f7eaa85f8981d3587db92fb28d3 f2fs: multidev: fix to recognize valid zero block address
b61bdecec5c52f74989b1341d7d81ed293015e7b f2fs: fix to wait on page writeback in __clone_blkaddrs()
ae64df97c8e3a54937f1fb88ab6ca6514f16f57e fpga: manager: add owner module and take its refcount
1759bd9a35d674f7b4cb15c2c2178351983127bd fpga: bridge: add owner module and take its refcount
e9b316b3605152b5dd6bc38907044c3578beae83 counter: linux/counter.h: fix Excess kernel-doc description warning
dd35765edf9e2a8cb1d20a15f333d0412fe9dc71 perf annotate: Get rid of duplicate --group option item
2285242b2dbfd88f53900beded37eb1223cfa048 perf sched timehist: Fix -g/--call-graph option failure
94ef96de1850097544ec8192e855c90170053a96 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
6505025af0c3785295241d08d8f55f94f8647ba3 usb: typec: ucsi: always register a link to USB PD device
3abf6ba9b6e8dee2380f0c9dd7494db33dfec305 usb: typec: ucsi: simplify partner's PD caps registration
b9ea706288af011112cfcf0799070327f58775e0 perf report: Fix PAI counter names for s390 virtual machines
469331c5609f99b073a703b91ae532aa24f4627d perf stat: Do not fail on metrics on s390 z/VM systems
3550e8b249f247bda644ed5ce57a7d6fb6800f0b soundwire: cadence: fix invalid PDI offset
01909203fc954c73b81211a57f89d6d33be7f704 dmaengine: idma64: Add check for dma_set_max_seg_size
feba2e2d8e7572b028709618d637abf6568a308a firmware: dmi-id: add a release callback function
2675866f19782e041b371c47bdb1d2986aca2b69 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
6032d6313cc752cef3bad29d778fd774f063279a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
39ed1411f5bafda16fc96f180251bbc15ee0ede8 serial: max3100: Update uart_driver_registered on driver removal
c87ef513d2cee12e39d491315beca97c811e311b serial: max3100: Fix bitwise types
1acdb577cd6c5851379fc8aca3cb6eb84f3801ce greybus: arche-ctrl: move device table to its right location
1111dcc2a08e2042aeb42eb320c2463b5998189b PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
e08728c007fe4a922508f3858cc8e0662ad47f55 PCI: tegra194: Fix probe path for Endpoint mode
c38922a5dc66cc7b7a05914c8717cd1ba1a22ca0 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
77f9c951c87fc88103ec1bd9c7b61b7a9dae23ab module: don't ignore sysfs_create_link() failures
722c6a59623e69792d3a0c7749f0a77a0c6233f2 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
69f4a623483d0cda11c282bd786b28d47352cf74 arm64: dts: meson: fix S4 power-controller node
e07f6f08b6a438ece24694759b9cb6e5a936a24d perf tests: Make "test data symbol" more robust on Neoverse N1
c22ae36fc1b3734b1fb34a26b868d2745273c38b perf tests: Apply attributes to all events in object code reading test
dc48e8a353f8b6f192fbf9b72f8a857526f6e7c0 perf map: Remove kernel map before updating start and end addresses
a1cffddaae3ddcec2ca5a1ffec77b81885125258 perf record: Fix debug message placement for test consumption
986d9197f89b423f621f817d7cb5fe989179fdfe dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
b61b4464d25cb742fabc65fb753704c9f07c6f17 perf bench uprobe: Remove lib64 from libc.so.6 binary path
34fce9955b97f31e105cf583ea8196f8a9acc7ca f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8b8d422702bf3ea985b544f30a5ee47ba15e1f14 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
f78895a195932de2434546e1e699bb5a2cb262a4 f2fs: fix to relocate check condition in f2fs_fallocate()
aa5a7d553701c7d0bb85233cff636aee90a55480 f2fs: fix to check pinfile flag in f2fs_move_file_range()
5054dbcff978f8f61c5637924d78b3ff60cb0269 f2fs: write missing last sum blk of file pinning section
6826e1dbf9fcb998949cdf6910b05251f67bd654 iio: adc: stm32: Fixing err code to not indicate success
77955890a63349956d08df7ecbc81322dbac839c riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
f1ade8c7557ba92372712403c8b9e039995e2ee1 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
798256e31fdc9f4a57c931d6d04c0bc4508f37a7 remove call_{read,write}_iter() functions
40ba45a370598d9b2a540ca5af0aff1df4b999df coresight: etm4x: Fix unbalanced pm_runtime_enable()
1c3257314263c3c0fce2df40e980edc6b20ebec8 perf dwarf-aux: Check pointer offset when checking variables
0c6402d3b68312fdd4723de2426c4078ba42ab13 perf docs: Document bpf event modifier
f989464eda353045951522b8dcefdb99ff8e821c perf test shell arm_coresight: Increase buffer size for Coresight basic tests
d8ec68cb369ee7718fc7d049dc6fea9d044f42bd iio: pressure: dps310: support negative temperature values
ff66de343f118bf354dea9295819867d3082c6b1 iio: adc: adi-axi-adc: only error out in major version mismatch
77fdca9b0f9527cd9c4e5fd498d8caaf15ce230f coresight: etm4x: Do not hardcode IOMEM access for register restore
bd5e9b115e64f389d7a905411010f44f86870e0e coresight: etm4x: Do not save/restore Data trace control registers
ebd64b1de713d790c074875044bc07afe13713c3 coresight: etm4x: Safe access for TRCQCLTR
f906862bb1a6c50e0a955b5369d0391fa90e8057 coresight: etm4x: Fix access to resource selector registers
84ddefc942fa7e8b5a02a6a6982f706a7b367080 vfio/pci: fix potential memory leak in vfio_intx_enable()
22aca14f154e8c469da9dd70b2050a64e8151769 fpga: region: add owner module and take its refcount
57c2d3c0fb3daebba5d4cc14e736c9a4f1853bc0 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
790052ef3ad76fb7849700a0215a406e3f29cbbd udf: Convert udf_expand_file_adinicb() to use a folio
d3e8f42e0481fbe1543217d25a5e0998bbf16d9e microblaze: Remove gcc flag for non existing early_printk.c file
f6296b682d9163a35a5c946ffb7eb5b99cb03d9b microblaze: Remove early printk call from cpuinfo-static.c
e09f813222a105c7c9c2dfa38c2fe7ff567a109c pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
f11f5d68bee97bb2ddf4291c240746ba7c909430 PCI: Wait for Link Training==0 before starting Link retrain
639f12d2079e7284c3c862fa7e5740e44d41efa6 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
7eca3e5c03a5c75b07f5684d366eff8c5f2b1c83 riscv: Flush the instruction cache during SMP bringup
c83dff400637125670bc1ece9649d5357b486e79 docs: iio: adis16475: fix device files tables
7b099497ac6d617d6a098cfcafcb1d20083b1afa usb: xhci: check if 'requested segments' exceeds ERST capacity
9fece2cd5cd88b2a587921df27063f12c6744bcd leds: pwm: Disable PWM when going to suspend
37f38758748e618add06887a7741759725624188 ovl: remove upper umask handling from ovl_create_upper()
e1c4c3c520489152080943c0186ec632fdfe2cde PCI: of_property: Return error for int_map allocation failure
1f0ff27c802ba6168de81fd7dd255e97f8ee027c VMCI: Fix an error handling path in vmci_guest_probe_device()
08c7650adfac7965f63e60644e89266d5bab95df dt-bindings: pinctrl: mediatek: mt7622: fix array properties
48c6b9a0fc5745d51f2695c2bd581acbffb95cc0 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
081015704debc8a84e17814b582f4af9eb990bbd iio: adc: PAC1934: fix accessing out of bounds array index
89c7b0cbe577c713be854de3ef7a09fbff21f3db watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
8bd7b3b2fea8d7f70b8bf31c15f28fe99aeddd65 watchdog: bd9576: Drop "always-running" property
c3de95e16d3dc48e0894b502bf0cb6dc486f6379 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
e921d041a597307c88951a4eb61b98d981a607f3 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
3d56b0f05de09be15eff15a02d50fa56258e2ecd dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
95c2851bb81903f5d455c208f0e0051e87212dee dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
2795099df8d4e956befd313de44296cc9e9e7277 dmaengine: idxd: Avoid unnecessary destruction of file_ida
ac04e4eb812b573054c02c992066584a790d89f2 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
0c6825bfcc311f5ee9a8326d9bc0bb26f2f2136f usb: gadget: u_audio: Clear uac pointer when freed.
7f2bf2cea1b9aa3b47641288350350bfa2c15ed1 stm class: Fix a double free in stm_register_device()
aeb2ba049018e04b4f7e7dd354faf83391efbc7d ppdev: Add an error check in register_device
85cfa151b00f3c54b77746814b20b5a8ae8e7365 i2c: cadence: Avoid fifo clear after start
e4ef9361e8df29bbe807fe5c11c9999209a86f6e i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
464b61d7644fbd881e9fbd568a8708b2c81cdbc8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
633bac151eea0a5fa5a1f86c80f9719fa3c3e233 perf ui browser: Don't save pointer to stack memory
eaecf350abcacdabb43585dfe58781847544b511 perf annotate: Fix memory leak in annotated_source
a244185881138938c7a7a62025a6704bfd253b20 extcon: max8997: select IRQ_DOMAIN instead of depending on it
3fd8ade13e768eb3a35eec2f92664bd9f5313d2b spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
c97292920c95e86c4eec3aac4526f28411356d46 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f00f1cd77aedfb7f18b65d6dd0d0a75c6fd344a6 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
c1d738f5c509bb1a4585731cf2ce34e800d6ca92 f2fs: fix block migration when section is not aligned to pow2
ad3cfcf21b2d18cf755ad4ad97c1bc2ae9217a53 perf ui browser: Avoid SEGV on title
870a844df2beeb618ecbde232af2bb560c30e7de perf report: Avoid SEGV in report__setup_sample_type()
c686bc79a4bd9b2bfc9e86a8462c8a4535e4a306 perf thread: Fixes to thread__new() related to initializing comm
43e69c6f80f3170fa4ea713e0e4aa13bce8309bc perf dwarf-aux: Add die_collect_vars()
9e2a4c466747a68715412a53d6bf67a0440cb462 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
6549c0595f0884a164b56e7174ba51ca792a2007 perf symbols: Remove map from list before updating addresses
eb6e8cd40e225f96713dd1be2180281a85ffb055 perf symbols: Update kcore map before merging in remaining symbols
38254c6ea27d4b8f3ffc7f4da7781c18ae9b4437 perf symbols: Fix ownership of string in dso__load_vmlinux()
429aa1b5310c6e36d5d610ba0dd33abd6acd7233 f2fs: compress: fix to update i_compr_blocks correctly
31036ce3eb13f7cb36145296922a9e8b04a0ff14 f2fs: compress: fix error path of inc_valid_block_count()
7f980fa142d05440d35aef0ea95ac836960c989f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
3bc4c40e772293da1f17ae93ca82fb32012d7c09 f2fs: fix to release node block count in error path of f2fs_new_node_page()
96a42abcca5d29eb2d87c5a02c9bba1f94b50d23 f2fs: compress: don't allow unaligned truncation on released compress inode
7b8d44e74bdb0984a8375608f5168681e5915cc8 fuse: set FR_PENDING atomically in fuse_resend()
3c63ad975495fd30260888b6977229eb8966c19d fuse: clear FR_SENT when re-adding requests into pending list
de52099595796440a5cbbc81925e68fdcfd88fd8 serial: sh-sci: protect invalidating RXDMA on shutdown
5c51a3517359895127e454d22dfa95f9ca0ae4d5 libsubcmd: Fix parse-options memory leak
ee658ba68bbace63f88e8aeabb3354d3cee3a381 perf daemon: Fix file leak in daemon_session__control
89bf5a7b2911fba5e482e38b026cb71a927834d5 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
2a49f0bb91694ef0deb9a541fcb084d6def2bc0c f2fs: fix to add missing iput() in gc_data_segment()
0649dd1727b584b45ae11195c790e944c71d5051 usb: fotg210: Add missing kernel doc description
56758b39e09abfe8e4aa50b2ae6679855a45b803 perf annotate: Fix segfault on sample histogram
f102fe07163b59122f5bfcf2eb6d86255991badd perf stat: Don't display metric header for non-leader uncore events
b73308838e02fdca251495d19e4707394e149d5c perf tools: Use pmus to describe type from attribute
93fdc6e10d490132dbfda0b1b15d1a05daf6ca40 perf tools: Add/use PMU reverse lookup from config to name
6de7ccddc530ffd26aac76d52ecf83b6bfe53356 perf pmu: Assume sysfs events are always the same case
71edeb3bd2e76e081e947b4c9c14c43c9120cfdc perf pmu: Count sys and cpuid JSON events separately
8a5017156c6b7edc569d801499fc1de2a79b11ed LoongArch: Fix callchain parse error with kernel tracepoint events again
5a7547a48b24791e0470ba37359ddc29369cc04e s390/vdso: Generate unwind information for C modules
358a011c2fedc3a3aba5cd873ce6c0bc5a20bef6 s390/vdso: Create .build-id links for unstripped vdso files
3acc75e9e7e7dc890277d7927b83e34abe54fa55 s390/vdso: Use standard stack frame layout
fdc7be3684d20b325c1a03f5130bd13ec0487309 s390/ftrace: Use unwinder instead of __builtin_return_address()
0f085fea8cebcf0184d898e0517519518e657053 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
efc73c4a2c0c9acb4b9a17511ef568e144d1a33a s390/stacktrace: Skip first user stack frame
7fed58dda4f6da94b894c3b9e0f0e10672c1ec31 s390/stacktrace: Improve detection of invalid instruction pointers
d4d5a35a02252799326bf52388bf76ffe5c9234c s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
564b49169c4129ea2f198254442058753ae91624 s390/stackstrace: Detect vdso stack frames
ea11b8ae27e6475f4730da5f1a83562478671355 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
bf5ed4018ffef93d9067a12cbdbf9b18dbddcf26 s390/ipl: Fix incorrect initialization of nvme dump block
b205477babbaf13d3cd091c453aae5970fc812e6 s390/ap: Fix bind complete udev event sent after each AP bus scan
c275f297d83b0b2d0011122bd6d8a2ab91a2082b s390/boot: Remove alt_stfle_fac_list from decompressor
d7d64b9dd2fe32c72ebb451c83a80329b3e41fa6 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
ea2e20542d725116f0e594655f7855d473a2d588 Revert "selftests/harness: remove use of LINE_MAX"
a85a1347fcd5e1b7dd7be4096492022ff3b4063b ocfs2: correctly use ocfs2_find_next_zero_bit()
7a4e783a348b83eeec94201bbaee0ce8f7a1da46 selftests/harness: use 1024 in place of LINE_MAX
da3d1283c519640d8038459efd1ede2c7253610a mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
3dc6e157e1b4eb8ff5a7979af7080c38c35596b9 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
e66187670176aaff5cdece92dfd536c9559e226b Input: ims-pcu - fix printf string overflow
6e61330090af990623177482eef607e1c66a85a9 Input: ioc3kbd - add device table
d1f138487edddb4a265df501014c833bc3a64aff mmc: sdhci_am654: Add tuning algorithm for delay chain
c5070a66d21adf5ccb5f030b54bc39cec80853d9 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
4b2fb0faf37a4e6c8e028d5b9e168cab4fc66c27 mmc: sdhci_am654: Add OTAP/ITAP delay enable
7eaa3de494dbe0b5dcd23929edb8053b2d51b445 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3baf8bba3f91c718c8c1a1a4ff8ac3cd9f1cfbfe mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
14b12a7b8671511f1cf27aa2c5c4a22195380acf x86/percpu: Unify arch_raw_cpu_ptr() defines
c94e0c365ed1c0abf108c0a56789eeadbd4802bf x86/percpu: Use __force to cast from __percpu address space
fd939c7e22c0298966dd3a490ad923b66fd60321 phy: qcom: qmp-combo: fix sm8650 voltage swing table
9b23aa52ceac69e54dc6e24085a0037e0ed603ed Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
24ff1ff49898a45c8dbe4bcb15b8c16e8f7d0db3 media: ti: j721e-csi2rx: Fix races while restarting DMA
fb0691c37d7ef5ca131d63729f45c3e6559bca12 media: v4l: Don't turn on privacy LED if streamon fails
dc3aba7876dc8b5cc7aba32e2c4d3a6a986419f8 media: ov2680: Clear the 'ret' variable on success
9daa497fbc5087a362a4247233890b23ab93f991 media: ov2680: Allow probing if link-frequencies is absent
bd2e1a20bce057260d3129c716ec1bfe76156d4e media: ov2680: Do not fail if data-lanes property is absent
f0af60ea7359a9d2c2d60ec6584eaf707e0572f3 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
157994ff7a18554d16b9bc822ee63cd53cf76571 drm/msm/dpu: Always flush the slave INTF on the CTL
97426e6b8ab68c4cf44172e317c94697ca50b20e drm/msm/dpu: Allow configuring multiple active DSC blocks
3ca00121b4535452134debf128376f5fd6b0fa1f drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
0ef86603808c281f3b310745d293b970964b8629 drm/meson: gate px_clk when setting rate
2d4c6c34216b9996876ed9ce3c1075fdf3f0602d um: Fix return value in ubd_init()
7b85689f823ace859d51b24bc0db0c0ad58eb7b8 um: Add winch to winch_handlers before registering winch IRQ
735cbd2c4c2e0140fa1b6b3e4444cf3c554be9b2 um: vector: fix bpfflash parameter evaluation
ba84baeecfbaa4c13e93a6c2c750a2259fbaa226 fs/ntfs3: Check 'folio' pointer for NULL
11a47dac85c680c061185a36076adeb66725ebb1 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e09f89bc2ac16aee212e6fc0141fa8280013118f fs/ntfs3: Use variable length array instead of fixed size
c9ff9f7508fd23850e234d654a36533cc41e331b drm/msm/dpu: Add callback function pointer check before its call
372cf170d18930bd655d8a9b9334b9fdaa492da3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
6e22c3b4d3e027b96b44aa7b346b4882cd057940 media: stk1160: fix bounds checking in stk1160_copy_video()
85be31f45058df332eb6b5ae3fefa8b3ddd27294 drm: Make drivers depends on DRM_DW_HDMI
8a75cdc863538837bac4c3a670b1805a81e5098c drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
16df1425c79bbc8b73cc94a9608093b276f450d7 string_kunit: Add test cases for str*cmp functions
669cf2088d44fe99cf31656c365313d3ffeae87d string: Prepare to merge strscpy_kunit.c into string_kunit.c
984822ba42222ae83ec886d47969853717cd9719 string: Prepare to merge strcat KUnit tests into string_kunit.c
b2bfac0bba296043333f9c3d0b3f70d23bba951d Input: cyapa - add missing input core locking to suspend/resume functions
2aeeea3707ec97e567feec0e54f75dc3d10ee1a0 drm/amdgpu: init microcode chip name from ip versions
f2d59cf4baad425929c898dbe1d7974e3903ccab drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
ca869be87708d53d2a0b149276033113cc3d6aee media: mediatek: vcodec: fix possible unbalanced PM counter
b7bf3d6c5096a1e6230feb3774b5e759b9867c76 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
ddf10bd0b5a94204e51426aba6449907b7bcddca tools/arch/x86/intel_sdsi: Fix meter_show display
1b5b6feb3e4dde2d59406d4a6bb6ae147668eea1 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
7e06fb132ee837953c1c95cda49106326f682a61 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
9b84b08548a407c162cf67d760b322d35720ee7a media: flexcop-usb: fix sanity check of bNumEndpoints
77d55115a5ab946d644b90016289517d2473bec7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
10985219794f3d2e2e27e4312ec3d8f1f9aa89dd ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
2ff7a5926df5d964076387777296ea514553fef6 um: Fix the -Wmissing-prototypes warning for __switch_mm
13c7b2076cf378a3f4db45ea5732373b6b19a420 um: Fix the -Wmissing-prototypes warning for get_thread_reg
48c330af7a469281aad139da9588e038a24372bd um: Fix the declaration of kasan_map_memory
987e09108a8abef395bebf5fdd45b0ec0bcf7897 cxl/trace: Correct DPA field masks for general_media & dram events
588d5356037f1ca99ba8ce716068d4eddf57b5ed cxl/region: Fix cxlr_pmem leaks
f0457247ef0d2a99c283eb8a0d43f7bb0b7214af media: sunxi: a83-mips-csi2: also select GENERIC_PHY
5bfb89eb22984e3d4e1c2a2b52aa06c892be74aa media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5b405a2a7b387574234a445550656d16f126b7cc media: cec: cec-api: add locking in cec_release()
99fc10d6351a1cc4a80349a5539d30a4dd928fff media: cec: core: avoid recursive cec_claim_log_addrs
361401fb90eb6262c615d8cdbb153eae30b8139a media: cec: core: avoid confusing "transmit timed out" message
255405d22dfc6b2ce112ed8287e5007750142477 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
90e50891f336f204afd9ff3079729a216a2857b7 drm: zynqmp_dpsub: Always register bridge
0a681775494c6d593412d1a0f4be1d47616fcef7 ASoC: amd: acp: fix for acp platform device creation failure
263964cdec4ac5bc0c100900ed7baad3f7ffdf5c selftests/powerpc/dexcr: Add -no-pie to hashchk tests
4f44db1a91bada71f49916cd3f15ae4ab63ec314 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
cc71c46694d47689dddd08b8cef8ae92e8627af9 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
b468dd558a93444c5fb8ad4dcdcf47a59c9c7a7e ASoC: tas2781: Fix a warning reported by robot kernel test
721b6debd54279f7e217021195fdb398f89d8af5 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
526eb84e30e516b9dbf4ac8467ccfbe99b3607c5 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
dd1afbe7fba37f7b558b3f666de6c26df0fb617a powerpc/bpf/32: Fix failing test_bpf tests
ffd2abd23aed3120016aa1ef0fad8ea25f0acbb2 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
993d93ad9317f97651295e8b1261e69fe1b6f18d KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
bdada4ca860e23abd1fc6537b268e425388b8b85 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
8959cae284b8c2efb0d2a1d0b226ea5e10b068d1 nilfs2: make superblock data array index computation sparse friendly
3646df4ccf9792f829d76b5060db3b022ff6b4f8 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
bb21af65cd5c75c2102b1bb57987b97c31855c67 ALSA: hda: hda_component: Initialize shared data during bind callback
3c10dbea0196c8a0fc9515b59ff632372e1d7ae5 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
9370646be684608291a2e00466e12b6be754dfac ASoC: mediatek: mt8192: fix register configuration for tdm
f87a2f508546bf06861da582717dd9debcf27087 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
12c8841f9f551b43853a6a1a06906ec132948bc4 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
1cb5049d58c2d596e749d7cf000ab13baea1b46c drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
01c34d3f525c920718d9eb9c0eca2e8a14755a6a Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
09e322e53f1a316c942b9eec13e35499d94bf67d Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
695c2d75ec1f1cb4cfde3c30c02bd61c36ae34bd blk-cgroup: fix list corruption from resetting io stat
8d28447bf6b25a9a395531d4b6a20be0dd91df0b blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
809e50d156ee01c54c1a794810a8ce1f843223fe blk-cgroup: Properly propagate the iostat update up the hierarchy
e169c6346790d0c3c876006fc1033cb0df5a4881 regulator: bd71828: Don't overwrite runtime voltages
34c0de30918bbe90284cc11d9761f3abae9105b2 xen/x86: add extra pages to unpopulated-alloc if available
5c18d189a30910668b40b4e4c96f1ba07c870ba0 perf/arm-dmc620: Fix lockdep assert in ->event_init()
b06e8aa65d5add33aa5df209210e666adefbe15e ubsan: Restore dependency on ARCH_HAS_UBSAN
42677fb556395c02afd2544c5a9b5339a06f4d16 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
69edd1f7a53148b62d335edfa57542770735623e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
c59cb65a1c8e1776e497f9c3e3cf3a8138e8e1e8 ipv6: sr: fix missing sk_buff release in seg6_input_core
f0d9e58f94284beed1f059f495e9a458d47290b5 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e586352bbf4a74fd4ec2a866fdf6abcc271640de nfc: nci: Fix uninit-value in nci_rx_work
4dc0749f5c13b92bef5fa603ca4ad70cf721b323 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
1e5ea94f80e331cbf8022666e5d31170648ece9a ASoC: tas2781: Fix wrong loading calibrated data sequence
48e2c12097e2d0969fd5d36104ec694fd2eedbb1 NFSv4: Fixup smatch warning for ambiguous return
dcb7a8cdd1fcf428cf9a9b6905a4843621702131 nfs: keep server info for remounts
523d13303d64b113992537e1f64713242d3baede sunrpc: fix NFSACL RPC retry on soft mount
fb13980fdc3e3268b15769411c847965325be3bc rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b489cb58fa2d4b81878cfa437099691e49500a73 regulator: pickable ranges: don't always cache vsel
ffb454510e85fc2c13c796e0c021358132eb082f regulator: tps6287x: Force writing VSEL bit
77dae0c2dd9697648062075241a17d51e978f07d af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
a6f13f3b77c94c0787e50576278c55f4f866af72 ipv6: sr: fix memleak in seg6_hmac_init_algo
8632cb07305fd9d6da0cd49ce5984f9e2c83be20 selftests: forwarding: Change inappropriate log_test_skip() calls
7788aa14610e6fc4c2d5429313ff20018bd64d25 selftests: forwarding: Have RET track kselftest framework constants
8dc6dbc5bc23d2363fcb989120a8d1f5c287b1d8 selftests: forwarding: Convert log_test() to recognize RET values
aab5c982d7a3e190289397e737dff5ba66cbc1c0 selftests: net: Unify code of busywait() and slowwait()
fc712b4afa5281fa517bd17a18b6c9a4eb315314 selftests/net: use tc rule to filter the na packet
664f1f8ead27f22465ef4d5037b0895548a2a2df regulator: tps6594-regulator: Correct multi-phase configuration
fb8b27ee6269e5f5e3ee6968a4b848424b617956 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c634e4601bd4ffa65e543f964db145ff6add69f6 pNFS/filelayout: fixup pNfs allocation modes
bab174b96db6e759381ad8ca07c7becd9aa25476 openvswitch: Set the skbuff pkt_type for proper pmtud support.
53b6edcd8b7013817f46e3ae0b6faba1a4b84830 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4f8c9d3398d2f28cc090aeca79aee3abc0408f42 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
21ba8c6c3de949d3352d767169462529f381dfb7 net: lan966x: Remove ptp traps in case the ptp is not enabled.
54bda9c6f3804c7364864042430dd3c46a79fa05 virtio_balloon: Give the balloon its own wakeup source
8293a7d41644a246328dc30335616a22a6c57942 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
457e896f5f2027d161e3e1b091e1f2943cbee9ca riscv: cpufeature: Fix thead vector hwcap removal
ec5c71fc09afea6befdbc3de38cc4c561b217279 riscv: cpufeature: Fix extension subset checking
fd71ecd74b767563415cc627b81d848a89803fe4 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
797725d7bcdbf02aa5438fbfc523a0af3f961d54 riscv: stacktrace: fixed walk_stackframe()
10e3740514b58954c9d2c777b39e8102e872a733 riscv: selftests: Add hwprobe binaries to .gitignore
4710a84a37a8013f2036171bd85e42fe0e92dbe0 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
9bf7d1a59ec33edee92c408c87b217b1924b8665 net: fec: avoid lock evasion when reading pps_enable
e4b88a765f7078a1a27fbfb7a49552a6a2ac3098 tls: fix missing memory barrier in tls_init
1070edf6173035e6ce4384b62b63aa6c2ac1c7c4 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
2eb8bbc975b34267eb99bd0156c2cd8e9c0027a6 net: relax socket state check at accept time.
c262284db2af94078546c65229f09df2e48c25df nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f2a9b8062f29262daba2b2d11463d0f7f0f22938 drivers/xen: Improve the late XenStore init protocol
a4c354daa260681024e20bf6861cce1cdfdf5c1a ice: Interpret .set_channels() input differently
b7dc61b9d17c20f379a3db14e3fe29ea2c79c849 idpf: Interpret .set_channels() input differently
348a5d5a5d089ba161d1d41cdfeb8d0c8c05737a null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
eaf2360c03fa1a30c85e62fa40a367f3b41e78eb netfs: Fix setting of BDP_ASYNC from iocb flags
8b0f16fcd6cd2f88ad8f7ed1424cb1e740c70e63 kasan, fortify: properly rename memintrinsics
8f511c36dee4b1475341a973488fe414df97b088 cifs: Set zero_point in the copy_file_range() and remap_file_range()
b1678bfb800ad108955e641cd7b8489f6c2da5e0 cifs: Fix missing set of remote_i_size
6e8b830dfe74bf189792ca8bc71cf0a6157d6108 tracing/probes: fix error check in parse_btf_field()
3721dc2ac11d6c9428b13a7ac3c1cc579a2f25cc tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer

--===============8087383943639178763==--
