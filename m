Content-Type: multipart/mixed; boundary="===============5186716924894805795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jun 2024 11:52:34 -0000
Message-Id: <171741555437.2018.8474534075811096849@gitolite.kernel.org>

--===============5186716924894805795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c4d638afbb15255cb75e115ffd2b99b2e1d36530
    new: d306148f89b0cbf7ece0b463e94a19a4a47c7b6f
    log: revlist-c4d638afbb15-d306148f89b0.txt
  - ref: refs/heads/queue/5.10
    old: 45c737009cc7acbd2e005bb5608768273174e6c1
    new: a1327b21b0e80bb630e169916879942213c88b34
    log: revlist-45c737009cc7-a1327b21b0e8.txt
  - ref: refs/heads/queue/5.15
    old: e22ebee0d0101b3e2c10a43a278ceb72c61db0cc
    new: 6f6154c899787e6e935b25dc6a9f0537d2163113
    log: revlist-e22ebee0d010-6f6154c89978.txt
  - ref: refs/heads/queue/5.4
    old: d4b88982baa8905bd9e46afc12f7f639dfcd69d7
    new: 4ca85d70d934533ce6160f0c3c01420ed408176d
    log: revlist-d4b88982baa8-4ca85d70d934.txt
  - ref: refs/heads/queue/6.1
    old: 6ef85f7ef984f4b8830f9bb296fac4b42852c149
    new: 49a1cf0c458492d4b731aa0df6525a1ccafbe25d
    log: revlist-6ef85f7ef984-49a1cf0c4584.txt
  - ref: refs/heads/queue/6.6
    old: 37d149dc19adc028c287e0444b4b3f6c771daec3
    new: 4be0949cab93a98d9e1301914402ff9e91a47ae7
    log: revlist-37d149dc19ad-4be0949cab93.txt
  - ref: refs/heads/queue/6.8
    old: 63b745f01f55e9b57b9253727a7dfe04809cfc58
    new: 421e9a6116487c1087ff1699590c590ef1a25486
    log: revlist-63b745f01f55-421e9a611648.txt
  - ref: refs/heads/queue/6.9
    old: 2b35cc2c41f0126249a1418ef0b38266d9297722
    new: 95485884f7a730b0db3597ffe3edb7d8976ba484
    log: revlist-2b35cc2c41f0-95485884f7a7.txt

--===============5186716924894805795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d638afbb15-d306148f89b0.txt

cfb4ae576501a2f03c9d9f32eb5bc7358662ae30 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
730c538a8b56ad606a5b147c65f49a7a25a7fdf6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
e7774cdb6a2940f4234121165637c24e4900578f ring-buffer: Fix a race between readers and resize checks
a4518ca94b42a801e7292dc241e31646b688d6df net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2e5c1efca41f14c5d3ac8e1ccf932f25c7a8f0cc nilfs2: fix unexpected freezing of nilfs_segctor_sync()
fcd4338dc77682f7727d6e52e9d429937b8dec75 nilfs2: fix potential hang in nilfs_detach_log_writer()
544c487c1fe700337c0330dd3c6090b46606026d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2fa22c3215de1660ca7076b60967216447776e4f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6aabe2fc7b666a9c489b22edf3c625a12838b3de net: usb: qmi_wwan: add Telit FN920C04 compositions
6341df6909304ab6db4ba9680f233edd620017ef drm/amd/display: Set color_mgmt_changed to true on unsuspend
5666d68090fcbd5987f958325a841dd2d297c978 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6612a2d1eb0a7d719ee5a5fd861141ef71a5d7b3 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
82aae9776dd7764ae48d6d1d649ecac7083de598 ASoC: da7219-aad: fix usage of device_get_named_child_node()
327efb4ea144051948f37e9844a2509c8018787e crypto: bcm - Fix pointer arithmetic
b2bb3b39ca9da9c16befb304ef8cef0412ec8cd9 firmware: raspberrypi: Use correct device for DMA mappings
8873cba02bdf6cdf8efd5edf6d2a13cc08b93564 ecryptfs: Fix buffer size for tag 66 packet
bdc00f12515ab49d3c09d070ad416b27c7515271 nilfs2: fix out-of-range warning
5f7b14359a994686e6e301cf8e1df517d43c8ae2 parisc: add missing export of __cmpxchg_u8()
a5ff25b47c9be65b43d53dfa28d730941efaa0b8 crypto: ccp - Remove forward declaration
1a4db682a7d38c41fb6a710b31849a0c5e286301 crypto: ccp - drop platform ifdef checks
236c266d721cc058c91851aecafcb73e95b4fbaf s390/cio: fix tracepoint subchannel type field
3b2078111f846f3810e758b73159ba02bb3bb472 jffs2: prevent xattr node from overflowing the eraseblock
de5b1ed8f80a00ff6679a02ab621d1b04c483ffb null_blk: Fix missing mutex_destroy() at module removal
10c74d7a5f66fc937607d1dbb015f8c3ffebcbc7 md: fix resync softlockup when bitmap size is less than array size
81185dabbaceef3ef62fdb843d534bccdf58113b power: supply: cros_usbpd: provide ID table for avoiding fallback match
2011c6d9b8bc9f0269fe8b2abf27accfe3a5afbd HSI: omap_ssi_core: Convert to platform remove callback returning void
aaceac0d97ed8855516481fceb742fdf08526e3a HSI: omap_ssi_port: Convert to platform remove callback returning void
ac2980d4c78c73106b0d8d22d6f8558689d1a283 nfsd: drop st_mutex before calling move_to_close_lru()
0d0626b5d852b64e24abe2a1080ff96c0d1ea31f wifi: ath10k: poll service ready message before failing
b689b716556026d5981fc80589a966e4bd4f641e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
34dece88aa112f394b173a4e3a5f73627bd27645 qed: avoid truncating work queue length
4e0077f98726542ebb4e356d2a97097d10cb19d8 scsi: ufs: qcom: Perform read back after writing reset bit
30cc5ab8dab8e3e50426e0421bea34dad6fd3c90 scsi: ufs: cleanup struct utp_task_req_desc
1888f9fcba16b4776743bc0536210d4311341efe scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
1e9f3d47466b67d025f8e6d3430a217f4c4d8351 scsi: ufs: core: Perform read back after disabling interrupts
e1ef69d1cb6709043aeffd230b536c743d021f9b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f6b7403e803148ea79ecd5d28cae6bf572042ee5 irqchip/alpine-msi: Fix off-by-one in allocation error path
40779639101e6dbb110e26048f03168bd43c8334 ACPI: disable -Wstringop-truncation
33398d6bfaac6c26bc80cad47de1bbd4c38694b5 scsi: libsas: Fix the failure of adding phy with zero-address to port
7fb5a853329a2c792a92011482a4a3ae8121f310 scsi: hpsa: Fix allocation size for Scsi_Host private data
2ebf611ffbaf97202fa425595705c294c3e6e30e x86/purgatory: Switch to the position-independent small code model
7d4ad8aaa023d66eee2efcdf52d666410974ddd2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8d97b8f5e5b5b959a5bf5006e2c2048baba2d118 wifi: ath10k: populate board data for WCN3990
226df4819d6fc3b62f640c886ac6a97586e81ee8 macintosh/via-macii: Remove BUG_ON assertions
7cafe9a7cae470ecf3943fc82dabeab3bf3c1b09 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
9d5a26515791b61098ec1ba40a042153c0dc290a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
17a8100b377b2fba065001cfec43fd5d5fbc46ab wifi: carl9170: add a proper sanity check for endpoints
f63f4066472f114bbe5cd442a8690de249a930d1 wifi: ar5523: enable proper endpoint verification
4be226f5c319179fe0c8fbda16f0694a7e279ef6 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
396a13942071e831240b30811c4e4a32ea69a280 Revert "sh: Handle calling csum_partial with misaligned data"
4013117d76913aae4ffa6569b4a41dd4d2efdfb5 scsi: bfa: Ensure the copied buf is NUL terminated
aef8d9b5729fb01c6168f916b332bd9208cf5c69 scsi: qedf: Ensure the copied buf is NUL terminated
6e1a4495e85e9f87a20eac705ac6b95de628ffa9 wifi: mwl8k: initialize cmd->addr[] properly
65bfd3f659ef05cb63471b0e6d54ce1e26a2ec75 net: usb: sr9700: stop lying about skb->truesize
53904bff96af9334c100eb41c262f48eaf684200 m68k: Fix spinlock race in kernel thread creation
c4a15d1969a9aef2a1e91486896d4f1fb5392661 m68k/mac: Use '030 reset method on SE/30
92b532172e98dacef999ddbe75d59e0cd9b0e311 m68k: mac: Fix reboot hang on Mac IIci
fdeda06778ed7e8287ab574e9defcd65ace9504c net: ethernet: cortina: Locking fixes
bd8a23985a4262586d41385e0bcda234b5d762a5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d301cbd303539061b8093939d250c6a5f268f5b5 net: usb: smsc95xx: stop lying about skb->truesize
832b2efbd21eae3207ac8b71175ec23b9cc1ac0d net: openvswitch: fix overwriting ct original tuple for ICMPv6
560ea287d549449c852bae98c0449657fe1308a1 ipv6: sr: add missing seg6_local_exit
d1dd079aaac689dca2fc65b4b297af01b655e124 ipv6: sr: fix incorrect unregister order
fc46a1cc516489b961b1746fee4da939f34250ba ipv6: sr: fix invalid unregister error path
6cba1d92a15d1079f1d40f4c0b4b07e2c5cf6a38 drm/amd/display: Fix potential index out of bounds in color transformation function
d98a3e40e2377e8d6cb012269feccb9f3c75634c mtd: rawnand: hynix: fixed typo
98ee6ac732e76dcd35ce68dda3a9eed0577d1c3e fbdev: shmobile: fix snprintf truncation
c325fe41e40e185d743702e1d8b6c00754fa04da drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7f43f34c70ccaa74ccec383b2dea611556df5004 powerpc/fsl-soc: hide unused const variable
b868e90d0381104dc33a5b92577fc2386b4a645f fbdev: sisfb: hide unused variables
c64222ab098df691321c957c704609c9b3de5921 media: ngene: Add dvb_ca_en50221_init return value check
2bd17a38227aaa0eec478a56d889139db4cd32a5 media: radio-shark2: Avoid led_names truncations
0e59a8ff5fe855f3bb7cf6fb5447d7ab87694c5f fbdev: sh7760fb: allow modular build
1c12b619d69916a79117da5d0d573e78f37f3cb8 drm/arm/malidp: fix a possible null pointer dereference
a63c5308e61d226096e1c8c30e5c875d86045d5e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2c66291d7c956b5cd3594571170e3d4fa7baa529 RDMA/hns: Use complete parentheses in macros
b3bbbce49954356e389f84bf3b1ce09d9933dbcc x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f6100f5146ae948cb9807e59901cd0cf1a554b63 ext4: avoid excessive credit estimate in ext4_tmpfile()
59adbce377d3f70bea6991615406f39246e7bd93 SUNRPC: Fix gss_free_in_token_pages()
1ce47269d5480a6163b79315e6b37b519c92a48c selftests/kcmp: Make the test output consistent and clear
c77c6e9af5554804fca494fe283ed18ad37fe36e selftests/kcmp: remove unused open mode
734ec9998d35f201b5df25a5c5eef4c7a22024dd RDMA/IPoIB: Fix format truncation compilation errors
b6383f002acf5844c0efab9b536fb59de0f3f32b netrom: fix possible dead-lock in nr_rt_ioctl()
326a3fffdc2997680a2f1879f6e368a545e9c507 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a68ca13d420e967f7487b87eb04fcb1ff861c82d sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
7a0bb3dadb461a6bce23e26855b125b81d438320 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
efdf67371a44642ce3a832a848fee31e38a75218 perf probe: Add missing libgen.h header needed for using basename()
c25519b936ee2747a071dd25990923171f05d67e greybus: lights: check return of get_channel_from_mode
3613b3e8aa4db488f3cee0219a37ad4d7d996b2d perf annotate: Add --demangle and --demangle-kernel
d4f3c50c6fe5a4ef407fa3845c0130a97c72c5c6 perf annotate: Get rid of duplicate --group option item
268784496ff504b2928ba5480a90f292f13dd001 dmaengine: idma64: Add check for dma_set_max_seg_size
2899aca0ba1fff6eb0741288c2d365b6edd9eb0d firmware: dmi-id: add a release callback function
d22ae507496d422727b10522ae95f6521203d504 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
13d34d99f7e30d95fe94ed246a463ad65d969516 serial: max3100: Update uart_driver_registered on driver removal
867b5d21be15bf639d2f0450083cc6611b2f84a0 serial: max3100: Fix bitwise types
bb77dc6c6dbcc7fc96ddfe037a970e2b5d53c338 greybus: arche-ctrl: move device table to its right location
50917233751cfd764ec554331010fe1a6a8b0a2d microblaze: Remove gcc flag for non existing early_printk.c file
cbe1f38dd16f3ac0105d13e180f3252fdb3f23cd microblaze: Remove early printk call from cpuinfo-static.c
9106bb9c542f0f7556e4914fd167c8e89d5d21d2 usb: gadget: u_audio: Clear uac pointer when freed.
1cbd53eb82ea21b27d4abe72cdd25181a8718c8a stm class: Fix a double free in stm_register_device()
20685e337b0a261f1e2e99ce63f2c7226995463a ppdev: Remove usage of the deprecated ida_simple_xx() API
6eecf6d0e298ecc967af3e0221df56797e9ad370 ppdev: Add an error check in register_device
6990fe1cc3ef5f73c602b4e1198b2e266c814294 extcon: max8997: select IRQ_DOMAIN instead of depending on it
31117f2031255d18f64a78ae890e03fdc5a0d61d f2fs: add error prints for debugging mount failure
d0497c32e1a5a98df669f420391f62a7ae07a889 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1e9d60203ce43adb7630a2e906b416a6d7304a71 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d4c9006adf464d628f3a3fc38ea986362d75e822 serial: sh-sci: protect invalidating RXDMA on shutdown
cf4c60f0fec728f9adab28b96a7c90b1ff53d2de libsubcmd: Fix parse-options memory leak
a5ea53b187509adf0f50bfb97dcf341ba3b7b644 Input: ims-pcu - fix printf string overflow
90508f1240884b72c1f17ed436ac925b57799574 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ce6894784b36d503f673caf13157e482269ac20e drm/msm/dpu: use kms stored hw mdp block
fbb4dc2a0f649f4bc21d528f44b8194246cd1686 drm/msm: dpu: Remove empty/useless labels
8a83f87022b97acb4ca5dc1d9f1a7b67cb8dd989 drm/msm/dpu: Always flush the slave INTF on the CTL
9757b8a3b80f16a1ad0452f3bf85ee8464119942 um: Fix return value in ubd_init()
0b6db60bde0ce244cf40780f4eff7171fa9b908c um: Add winch to winch_handlers before registering winch IRQ
f7bf2cba5dae09da497c5892779e127d0d6c11d4 media: stk1160: fix bounds checking in stk1160_copy_video()
152e638ae004e1b0aac3d9667f9a373543144100 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8a6c0604690c7c4b854dbc6eb38f2e4114dd047f um: Fix the -Wmissing-prototypes warning for __switch_mm
c5d51ce98d6ff95398aede12da75796e084290e0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5f9cfc20e93b55cf60610a2a2e35b857dbc108d5 media: cec: cec-api: add locking in cec_release()
7bde7347d9ad6270604b79e68debe1238d4ddaba null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3ff58874ede188fdb6307ecd2f15717e7bdc0cf6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e5c28c8e842eb33fa6cdd61fc11f84bbd7931d69 nfc: nci: Fix uninit-value in nci_rx_work
962626df40d04856e27340bdf1e5481dfa3c9217 ipv6: sr: fix memleak in seg6_hmac_init_algo
9209f07f2d82b4310c38ae368afe376601704164 params: lift param_set_uint_minmax to common code
99fcaaaddf65080b5987942fca3adadaac511fbb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ab30176dd23d57bffab17990d6b6f02d00e3c3e4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
405dae06fb990175a0d4f94c31a136bd219b980c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b451a02aec198f7a9ae3c2b7693bb9eed76666f6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
891fcf2ceffe9884f497b08a6c7a1cbea60ea036 net: fec: avoid lock evasion when reading pps_enable
f27aa807beaaf5204a783e470653cdfa4a8d71cb tcp: remove 64 KByte limit for initial tp->rcv_wnd value
23d5b5c8749784fe837cc34b588edbcfc7fc380a nfc: nci: Fix kcov check in nci_rx_work()
d306148f89b0cbf7ece0b463e94a19a4a47c7b6f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============5186716924894805795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c737009cc7-a1327b21b0e8.txt

4fb25264ac0996e0eafcba09f91800ec34961daf x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1d1d6639b72a30a8f96a6c6642f00fa78b8728b0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3a49edd61262e8d39a0dad3259e46092543ea668 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a9257f00401e5998f78f906374338f26e2f4f59a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0403c0c256a13394bec16a2d94c9781926829cf2 ring-buffer: Fix a race between readers and resize checks
e299c8793fce7b9cd058d5c3c20a94992954a79e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2462a05d2df22808b6988323bf2ee5d025c05384 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
aa68f3bfadc6fdcce2d24a2c875c0516f8ba30f6 nilfs2: fix potential hang in nilfs_detach_log_writer()
66c1057a47c15b57dec491c5fe460881823c66ac ALSA: core: Fix NULL module pointer assignment at card init
57a66bc3e911af8a4b315d6128c8b43e537260bc wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6cae95fe194e0690bda687308ee637e7fd496718 net: usb: qmi_wwan: add Telit FN920C04 compositions
dd19834b586fe8d038f6f3a72bbb228ca231feb6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c2595954d968ccb79962f1c3de023c3572d0f377 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1506024bcddd057cad56a77b7f3137edf9677984 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9b3e1be1f7c13616a1bbd90b4de259d0810d6897 regulator: vqmmc-ipq4019: fix module autoloading
cee335aebc2e532ad019ad68f101474ac0f129da ASoC: rt715: add vendor clear control register
398d4163b98eaf69e342aa47f53d6bc8ff1900fe ASoC: da7219-aad: fix usage of device_get_named_child_node()
1339a07559fab318d3262f3f458ad8a48c4b900a drm/amdkfd: Flush the process wq before creating a kfd_process
4cdecd66a1df204f0f889ed174c7956e2fb1987b nvme: find numa distance only if controller has valid numa id
693b62b31c55cd304f938609df4f9e9822e405db openpromfs: finish conversion to the new mount API
f6e6f0b4ecf95b40731d25728aaae33653ecc307 crypto: bcm - Fix pointer arithmetic
8a15d41053a3a7687d151ed4795ac9e339d77693 firmware: raspberrypi: Use correct device for DMA mappings
aac4457978e17b977ac830b6e476ef15ddda6422 ecryptfs: Fix buffer size for tag 66 packet
56b927f060f6f2bdb5f3e8a96b70e417d040328e nilfs2: fix out-of-range warning
fe43e824c99133ec911864ac5d8bb468304553cf parisc: add missing export of __cmpxchg_u8()
07b79c014c6573d813e3441575d728c6ca0ac727 crypto: ccp - drop platform ifdef checks
4fc2d9cb092e6a50a25ba34176a1d71b391bc9ae crypto: x86/nh-avx2 - add missing vzeroupper
7842cc32fc4e4d2f3aa65fa6c7cdb14decedd0af crypto: x86/sha256-avx2 - add missing vzeroupper
4dfc02ed035335ab704c294b5276ca222772df0f s390/cio: fix tracepoint subchannel type field
29fd658a6bb1e3e7469347d52d6e82945edeb096 jffs2: prevent xattr node from overflowing the eraseblock
5f572a0d5e7e901dcdf060246c21c906cb4aaaf3 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
cc515f40369af89e3e300963183b27e044edf7f6 null_blk: Fix missing mutex_destroy() at module removal
c3cf592830f6d7fe4c4ef6be9f4ab9fc18c8f296 md: fix resync softlockup when bitmap size is less than array size
3a9a7d7cf3664fed882ac612eb32e82b1e0ad470 wifi: ath10k: poll service ready message before failing
4a2bd1c3b73302af48919cd8c6cea01e3aac8855 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
524e6c8fc35f52004b46fb35817b2ccebce35fe2 qed: avoid truncating work queue length
743f91f26a953cb472d2b0ab534df0f7d41aa2c6 scsi: ufs: qcom: Perform read back after writing reset bit
fb671d885ad76f7588cf02671734447c5bcf472b scsi: ufs-qcom: Fix ufs RST_n spec violation
50f1f19e845986145a9e44efd303240a55dbd335 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
602e3fa4db9ee8882ec24fcb203b36b6930d9628 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
8df8c2138873b901da5d171791c2439f14474321 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
aa49a42abf12cb6cc2c38f1c14abe3a112e39be0 scsi: ufs: qcom: Perform read back after writing unipro mode
b878330be69734e4ac464bec835da698fcb2e2fa scsi: ufs: qcom: Perform read back after writing CGC enable
0037bc4ebebb1f2a59cb7d81f22d68c597772fdc scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f5167f2d35d40c66b58f1932607dba77df5c17fe scsi: ufs: core: Perform read back after disabling interrupts
23e4a8029a863033e6cac619a865c0bfaa634d31 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2f4c6ff8dacbf8a152680ed2a878bbe4225c9072 irqchip/alpine-msi: Fix off-by-one in allocation error path
bffced1ec54354357571cd6e9c50dc0e5abde544 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2ecf07976c69e3d9a7226732b66fb6d23e53069a ACPI: disable -Wstringop-truncation
ec46ae474f088f41f04312910969805a9b64cbdf gfs2: Fix "ignore unlock failures after withdraw"
346196d85bcf2de4ae58756a1c0d9031ec2b9814 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8a1b560995586fa9a1bbc5179c188af369f4ddec cpufreq: Reorganize checks in cpufreq_offline()
05cbe996a6287dea2c1c671d65088788d39a8be1 cpufreq: Split cpufreq_offline()
2b444676f6c64c62485eb3b74492622460e89081 cpufreq: Rearrange locking in cpufreq_remove_dev()
ebf6c5693cbd90b8ad78bf278125184ab93fe644 cpufreq: exit() callback is optional
e155ee44958552ad94343558f227adb5ffe71820 net: export inet_lookup_reuseport and inet6_lookup_reuseport
d07d89f97048b0afb6de63389a743ffcdb4e5c1c net: remove duplicate reuseport_lookup functions
23ce44e3480d67401824d5199b7c40139edc77cc udp: Avoid call to compute_score on multiple sites
38993a1ba30ebc80a4f2c3d53b3909610b000cd4 scsi: libsas: Fix the failure of adding phy with zero-address to port
f729b72ea77093fae18e9c8b09004353a25d13ed scsi: hpsa: Fix allocation size for Scsi_Host private data
89316395b2ff0e8efef3e01f6eff0279e794f74b x86/purgatory: Switch to the position-independent small code model
9d111e23af521bbb81a04f7038d2cb984bd17c8d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fb7f4ee957a93698cacc81ed6017bca2c25f0dbd wifi: ath10k: populate board data for WCN3990
a9e2dbc5b87201da195e09dee6b1e5414cca44af tcp: avoid premature drops in tcp_add_backlog()
88a6fc10b24938cc973000f662ac719e8c1756b1 net: give more chances to rcu in netdev_wait_allrefs_any()
979a1d59bdb16e195ac44812e489d95dbd0b5f51 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ad63ba54243e7c4381fba213d9bfbf0ef4ff3dbe wifi: carl9170: add a proper sanity check for endpoints
1b5690e3e91ccce7ff22b1d0af6c98e4480632ce wifi: ar5523: enable proper endpoint verification
2fe744502126fe789685905c073696f9ee4c92e4 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
870e70fc16089b03007c1dc2aaba1577cf12fcd1 Revert "sh: Handle calling csum_partial with misaligned data"
58692dfdcce2042b40c6fa08fd6bf0ebfb8a9774 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
4973cf50d90a5b4f746f81ea3676f20c2c168796 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
3293b308fd17ad93a66a63bf17e74acd11ac0f91 scsi: bfa: Ensure the copied buf is NUL terminated
c6e4ca448783003fba8bf440c8dc3b7a9516442f scsi: qedf: Ensure the copied buf is NUL terminated
3a2300d980f9b80e15f2323378f753c91d7d859b wifi: mwl8k: initialize cmd->addr[] properly
8fe2b210f72ef45db901788b3805e958ab6826db usb: aqc111: stop lying about skb->truesize
5cec73b7358b8b4b495115d7efb74c43e148d8c3 net: usb: sr9700: stop lying about skb->truesize
d10e73a7bef2f70f434d454501c117838064d3d2 m68k: Fix spinlock race in kernel thread creation
6a58e731ea74d6ef1b7485658a32020eaba3cd91 m68k: mac: Fix reboot hang on Mac IIci
cf89087a4f6a99d8408b113b6a45ea6d711702d4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
ef73c1a610bdc1c666c5f7d838dc4414f0a14217 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
e08e76a50095ed89950ea5c23a17ee85235d7e31 net: ethernet: cortina: Locking fixes
b80b93a0f8ba741a843a57d6feba100595948dbc af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
bc3be3118809eb6bf3b82895ff040fe22c1ab940 net: usb: smsc95xx: stop lying about skb->truesize
4f7a77dcf0cfb67f9f5cbae389f7b655d75815df net: openvswitch: fix overwriting ct original tuple for ICMPv6
83bc73e16cdf22ab700bcc267c88a9b2b4d882ea ipv6: sr: add missing seg6_local_exit
161d84dcc17e375c34d14bb8316cb266b572aac0 ipv6: sr: fix incorrect unregister order
896493c8255e71db7b363e352725797cc8059585 ipv6: sr: fix invalid unregister error path
a23cb533efca0f30aae9ff892d471fdb999f4a49 net/mlx5: Discard command completions in internal error
ecd1cc0996ad8a34a26dcad38c54f91b81a7f947 drm/amd/display: Fix potential index out of bounds in color transformation function
e321fa38cc8d509cf8c9f1149bf53f4ba3095786 ASoC: soc-acpi: add helper to identify parent driver.
d87af4468dc87acbcd8ecd7bc2abffd56e74c21e ASoC: Intel: Disable route checks for Skylake boards
d51ff8b45054450f843207287fda50824b851052 mtd: rawnand: hynix: fixed typo
1f54b7f0936a311cb3a5669f746baa2c8f220f24 fbdev: shmobile: fix snprintf truncation
a4a6dcc386a1fb5f4ef9b898aa2ed8fd442a0201 drm/meson: vclk: fix calculation of 59.94 fractional rates
87a0058911519935fdc4b56621916c4f741a7309 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
3379cbb9d194f511e041a9fc0a4c5e911185cdb5 powerpc/fsl-soc: hide unused const variable
d3c84e7d6fbb7e321d5a7541414ac352d69a4cb7 fbdev: sisfb: hide unused variables
cc8897b9db2f06ab4be9f86df8675f1915e751b4 media: ngene: Add dvb_ca_en50221_init return value check
adc56ed2e7b816ae3a292f8d6c3fe591e20b0d47 media: radio-shark2: Avoid led_names truncations
6c3251d964d6a9dfefaa73293502f8cbf233c356 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
bd6fb2ad59fb0347bfa0505b5ed0b5fcc40363c4 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
221b6ac3a2e06a3ad5b566814afea94e8655b4bc fbdev: sh7760fb: allow modular build
cd18188d2407a92a58b159d22236e6345b27f42d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
11f38ef9b797c28832d77424fa17e34ae2cb4994 drm/arm/malidp: fix a possible null pointer dereference
fb5ba009b13070761e0ee3b76c8fb27ceb5feef0 drm: vc4: Fix possible null pointer dereference
dd59cd496c14bc956c2f1c95612619654e2f2c09 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
037cf9be5577df00a681daf98fad885647120afa drm/bridge: lt9611: Don't log an error when DSI host can't be found
14327b2be1ebbb73b7571eb2dbf8471fb7173d44 drm/bridge: tc358775: Don't log an error when DSI host can't be found
c9705090cc662921e5acf566dcef668605648420 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1994f18d9effa7605077bcf4083ea021f0d24d64 drm/mipi-dsi: use correct return type for the DSC functions
ff5f6009fae1dada99cf0412a6c25039455af725 RDMA/hns: Refactor the hns_roce_buf allocation flow
4abb2e5efb28660221d7f7fe1bb0b2551282d545 RDMA/hns: Create QP with selected QPN for bank load balance
eff81f50117c948a51b3f6bc8f4638752fb96365 RDMA/hns: Fix incorrect symbol types
7e2de4be6aa6797125dd0050efa39d918c7a33e7 RDMA/hns: Fix return value in hns_roce_map_mr_sg
fe0dda1e5262a90b90b92c3d49c45bb192fa1109 RDMA/hns: Use complete parentheses in macros
63dc23ad5664166c4e6c4e2028b8a508224e8f54 RDMA/hns: Modify the print level of CQE error
99d8656d43f7314750e506fe08d7f1e879e7dd0c clk: qcom: mmcc-msm8998: fix venus clock issue
cd46c82285560d4788cb4daef6465f4e269d7859 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c47c54951542dbac2c20c7ba925e43af11e0496e ext4: avoid excessive credit estimate in ext4_tmpfile()
16dfa0dc6ef1748f2697195c28bbad342be312bb sunrpc: removed redundant procp check
1e3ef5b0d36205fcb27f5d31ced4fde1e60423b2 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ac3d300f235dc5927f78736ebb22075d44f243ca ext4: fix unit mismatch in ext4_mb_new_blocks_simple
3fd7080e812dd759afbe4c68c8bacd6434109021 ext4: try all groups in ext4_mb_new_blocks_simple
2ea0c40e06566392e253f690e5bdf1f4dc9f846b ext4: remove unused parameter from ext4_mb_new_blocks_simple()
aa21ce8c77821aecf5001ffb8f358d09bf95d60b ext4: fix potential unnitialized variable
f833a7cb5247a77f33c70c286efbcb6505f57654 SUNRPC: Fix gss_free_in_token_pages()
5b0784fa504b0fbd9ab57c7d70b2ea8ea8886550 selftests/kcmp: Make the test output consistent and clear
298d0d53def3f9c0901ada74e3b7c6bf4a69ba3e selftests/kcmp: remove unused open mode
592a99461bbc14b7c30dca64cc209ed2245a3388 RDMA/IPoIB: Fix format truncation compilation errors
bec4d586adb73006eedea4312086b01aaa8b7932 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
8ef61027c29290f5e7cc8559fdac47e6dbcf6be2 net: qrtr: ns: Fix module refcnt
aaa4bbfc48763641cbb67433401a099f0282b225 netrom: fix possible dead-lock in nr_rt_ioctl()
64a9c6436f9760b1b5ce97e37ee2f8c74b0aae2b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4b0ef597d197d969512b655cc1227629388ad10c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
32804e8ff83aedf136f83be123346ee290081c7e perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
e5321a627daba68b5ff62c4b9a838b781db19c61 perf record: Delete session after stopping sideband thread
beeec25a51ced788f4c9b5e55a5f92f8291d6aac perf probe: Add missing libgen.h header needed for using basename()
7af0dd6855e8bd346828076a364d032befb1b177 greybus: lights: check return of get_channel_from_mode
72fdd6b1e1020a460ea2b17e65ad5bdba42f6a05 f2fs: fix to wait on page writeback in __clone_blkaddrs()
402e665e460d721df649fd98de6205b747391494 perf annotate: Add --demangle and --demangle-kernel
988d3874ebc959ff491644d0a62896aba109636b perf annotate: Get rid of duplicate --group option item
e5b46cf400a92831e6db606a70d51b625de2c2f5 soundwire: cadence: fix invalid PDI offset
8d62ec65d30acdc81d1b2677a6351d08233d85ef dmaengine: idma64: Add check for dma_set_max_seg_size
96577909b5e334cb6e409808cd16a43016bd026e firmware: dmi-id: add a release callback function
0f9c1873e41a10ac595d90230ac1c1785c065b85 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d7994d4b7715bb343717886a2fc15ef57332a694 serial: max3100: Update uart_driver_registered on driver removal
3c9ba772adb78ce1378057f17e2217a91d270801 serial: max3100: Fix bitwise types
9dcfe5972a8513248c7391bb72146fb397c20bc1 greybus: arche-ctrl: move device table to its right location
8cccfbccaee1342ffca10418ca8baa282086ce63 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
073db0631c88d39d54869de28f24c6206a566a2e f2fs: compress: support chksum
f83d8b80cf8cf627d84cdffd50299c474b6f11e1 f2fs: add compress_mode mount option
6fa84b9e31d5618adf7608cd14c5b180e6a70903 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
865874cb9ffd503e2ddc729c8cdd0325da7e0041 f2fs: compress: remove unneeded preallocation
a70d084418496cb7348574405827ebf9d1418adc f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
14dc211efbd01f49c2162c8d0e534b1a9a276ab8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9a2dc6877df9db65a358aaa87a0d815f4149ad5c f2fs: add cp_error check in f2fs_write_compressed_pages
2a7a54d59ddf208938b6cf669313fe184d3fa377 f2fs: fix to force keeping write barrier for strict fsync mode
ca1e951a6384ce909afb48de32e2701e2bfdefb8 f2fs: do not allow partial truncation on pinned file
9d1fec408b5afe972d9c8d144ec8ee3b15a1bddb f2fs: fix typos in comments
086b66376af8bc1dee72d6b74395dd51d53ddd6b f2fs: fix to relocate check condition in f2fs_fallocate()
27585a1550fafab3bae2182c3f0afe0f8172fa32 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d4632554331104199b10c006b35a073f7e1e5768 iio: pressure: dps310: support negative temperature values
b2f030d4c806508b7a8c1ce53383995336a07ba4 fpga: region: change FPGA indirect article to an
de8a8c167f0cc71e41e7790d68d991ce3e66c143 fpga: region: Rename dev to parent for parent device
ab80f09504e7296ab6dfe82fcab43503db652f26 docs: driver-api: fpga: avoid using UTF-8 chars
c0cdabe16381df35c68a19da20084331d25788ae fpga: region: Use standard dev_release for class driver
1501ff2c49c61f4f29c90c94f2cf2c707c25c5b1 fpga: region: add owner module and take its refcount
61040ba82494b5b757bac9311268b90c0d83c143 microblaze: Remove gcc flag for non existing early_printk.c file
00e435cf16f1d84c9ba4ecb9b65f8b7183e3d3f3 microblaze: Remove early printk call from cpuinfo-static.c
2c4b40f4a670d4b2bb5d9505bbf84b90adb7ba49 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
c6cc0446a13cfa03b1989c6c87cc9fec07331728 ovl: remove upper umask handling from ovl_create_upper()
895fbf3e2e2cdcd5f8b4835e911b9138dfaebb3a usb: gadget: u_audio: Clear uac pointer when freed.
15cf30d1c04cfe9a150187090ea70550c27e126a stm class: Fix a double free in stm_register_device()
9fa916285f3c4ebbf087a43e8a73516c37c00154 ppdev: Remove usage of the deprecated ida_simple_xx() API
2d7ed2fa885b4848ee49897af96c9f18ad3588fc ppdev: Add an error check in register_device
599b39f45063c1b7889fb6e8e6a391920d99ba9d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ee73b02b4410697ee779e55d1993c689f21580f8 perf top: Fix TUI exit screen refresh race condition
056390e7776096b8d93d768698e438b0b9766778 perf ui: Update use of pthread mutex
8a0152295070d35af58b7fa64aea86c77bb6f665 perf ui browser: Don't save pointer to stack memory
9920728986417b7f0ecec1172a2d714bca4a0022 extcon: max8997: select IRQ_DOMAIN instead of depending on it
0af95371a4371b7215c4fc6c8de5b67e39cc332b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
347926ec22f49a108ca4133d2088e7879c32871f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
dcb0747d57f013e4105ecd6a323921ba766334b5 perf ui browser: Avoid SEGV on title
08b27899bb1ae6c045bd1d6b8be2e1dd317a13b2 perf report: Avoid SEGV in report__setup_sample_type()
7c3939c2886c52605344cafe3b538fb6de320088 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
52c9ce6d9e0c2cab2857863556007a6414f5357b f2fs: fix to release node block count in error path of f2fs_new_node_page()
5b85d9b419df0b38bc953c95d21d1dd143449bfb f2fs: compress: don't allow unaligned truncation on released compress inode
1afd9016f94b7464d2bf9ace6afefc73262688d6 serial: sh-sci: protect invalidating RXDMA on shutdown
97b463809569432a4b8265f9511ab46182943c19 libsubcmd: Fix parse-options memory leak
055b8c846ff65fcef0b1bc7f9c6e90ade70290fa perf stat: Don't display metric header for non-leader uncore events
20283c9aba2821f363489b18dac20eb75a4b31a4 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b644d4fec4c0a9c0e1e92129903b84339769ad80 s390/ipl: Fix incorrect initialization of nvme dump block
33d653a22472459d19c3321b30df50d1e0ef607d Input: ims-pcu - fix printf string overflow
ce5dccaf134cefab00c7df34c74f33cff806e361 Input: ioc3kbd - convert to platform remove callback returning void
2aa48e22343f631493153f9d2af7624769187533 Input: ioc3kbd - add device table
7ed7402b1ef5a32a39534ada1ff92424f16cbb8e mmc: sdhci_am654: Add tuning algorithm for delay chain
fe232cad211041b9268404e30a1e0b70d200d73d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
008eb01f9a1844c3f37889ad16f0d106618e3ea2 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
5aa02005aaf8010fa3cee0c3805be96819ee63f0 mmc: sdhci_am654: Add OTAP/ITAP delay enable
f8116a8ec66a5dec97a1f92db0b27225e140b031 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
15be781bf1da63bf4202171b5ddba7b9817d5470 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
be02bf18f852287eb60b58faff6ff4109ada6800 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7b6c780d5115f844f03a2a5effcb22c2bc6e9d80 drm/msm/dpu: Always flush the slave INTF on the CTL
64c578cb7da845e439de305117651094d6e2013a um: Fix return value in ubd_init()
9a6ef4c54429ccbcebda93c02f7d9dc39f901f08 um: Add winch to winch_handlers before registering winch IRQ
5203f715b09d24bb03b09bea1568bc23ef4a3fa8 um: vector: fix bpfflash parameter evaluation
3050f9707d6ecc58d19a6205d29f909ed3a2a169 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7af34c08016cc47c9aec44f74641aa1d02efc4ec media: stk1160: fix bounds checking in stk1160_copy_video()
7f567e4626174bfc342922d0aeee5fcdaf0523ff scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
0bf81152e528bbfd2b62555c006dd8e2fa6e83ba media: flexcop-usb: clean up endpoint sanity checks
ae1a84f23888d14187be176dc7f74a475464dae7 media: flexcop-usb: fix sanity check of bNumEndpoints
a6f93e9dfb662f5a7b0d1f3852160bf538b406d7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
69448d15b575fd9c2b3ff57b7fdf7184474867de um: Fix the -Wmissing-prototypes warning for __switch_mm
55831a56d3c67dff19b8d2abb47eaf6a54049356 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4397a266612cbf058302cfe70410c3c267755db7 media: cec: cec-api: add locking in cec_release()
1ff169ae3db0a60220d186909a1fe804708cbe01 media: core headers: fix kernel-doc warnings
2b8d2d940d8678e366a048dcf5068ed6379883e0 media: cec: fix a deadlock situation
fe6c1f1cac24e7dcd96b5c4c521d38b84d1e3304 media: cec: call enable_adap on s_log_addrs
4e696bbe50eb8c602f4fe8e74eddd9f58b53b4fd media: cec: abort if the current transmit was canceled
508230017747da3eb84d26220ee16400555db9ca media: cec: correctly pass on reply results
c294315be84819e42b202d72a4fcf150060e344f media: cec: use call_op and check for !unregistered
be8b59e0fadd03c2bf56c3e8682e70a5b06306fa media: cec-adap.c: drop activate_cnt, use state info instead
22270f2069b37e51e57fa7f172d92de191133897 media: cec: core: avoid recursive cec_claim_log_addrs
d586c1c19bb8461f775e857e6b60633ac5b637d2 media: cec: core: avoid confusing "transmit timed out" message
95dd598834cf0eacf3cdf94a103ed6641a2d7b02 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f6d65d72f25019d90fc54374c6365639e80f4ea9 regulator: bd71828: Don't overwrite runtime voltages
eed66c585b06081b5285fc3ef36e4cd7088ade27 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
48e2bce2fe3d31cd5c3410b03068e6cb0b300c73 nfc: nci: Fix uninit-value in nci_rx_work
fbd18f4a4dc00176e60c1714d5447eadf3853a45 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
2c20357539ddabc3665adf9f4f847717aa09d2e9 sunrpc: fix NFSACL RPC retry on soft mount
c4547eda19c9bf61497e65fa994542b343c258af rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
ca46a936284bd2fea8fd2d679f00c01fca56794f ipv6: sr: fix memleak in seg6_hmac_init_algo
0c7886fbd20a76254dd80194610b6ba37a3b84e6 params: lift param_set_uint_minmax to common code
56d9e3910b47d7405e37353b0664b9d11a555015 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b1ca06fb9bbc758dd4865ffc03132e0e37085d5d openvswitch: Set the skbuff pkt_type for proper pmtud support.
7625ad83d9e0544a8f9f16af029c335911f0d64a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
79b23d1ef3751d09b706f5c70c0dd5e583dd124b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ee4d01a2e34b4d6422de1a049de9869fd96772cb riscv: Cleanup stacktrace
0038c43980dff64650d191060d305af7eb3b8ffe riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5217bc3970394983c57bae7c4b74c2e37c494ff8 riscv: stacktrace: fixed walk_stackframe()
1452773cbe261551a1a8043c80bed0cd41ef116c net: fec: avoid lock evasion when reading pps_enable
e48ebb62efb64332c49be67d3a3b4742f21a5fa2 tls: fix missing memory barrier in tls_init
933992b9485136f68e98a84f80b4d33b9b4a783e tcp: remove 64 KByte limit for initial tp->rcv_wnd value
8514d1cf29f7447eb8fc5a47317298a4308b96ac nfc: nci: Fix kcov check in nci_rx_work()
a1327b21b0e80bb630e169916879942213c88b34 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============5186716924894805795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22ebee0d010-6f6154c89978.txt

cb47d9a70f13e897418b6432bdb9b14b79dc1bb3 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cad7134b8ab038f76188224164aa903e56d2e5a5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e199b7c36c38aa3b63b9fbea964ae702c8107ab8 tty: n_gsm: fix missing receive state reset after mode switch
9020bc9febc5d8c66c286706bcadc49ce2691128 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9820ccc58bd08a682c80771da75ec4226da2e74a serial: 8250_bcm7271: use default_mux_rate if possible
d6a9d19dd309f26345f2da2de385211579c30fcd Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
59d8cd2ec30dbc247c91160d4e48d191bb346611 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4d090a0acb2a508be641e03150cb870895e9a03a ring-buffer: Fix a race between readers and resize checks
cac29f69f070eba8ef2a6cf607ba3a15c7f5f4f5 tools/latency-collector: Fix -Wformat-security compile warns
ed7085e530a59cce883df6ba9866659ae4954526 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e2b7f41742657d578f8709bad3da53aebb2f1ecb nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b18c5934918bb18401da7b0cf5f01522c2d022ee nilfs2: fix potential hang in nilfs_detach_log_writer()
9f593e8d3b8a8e4856cb62df636b5005285998bd fs/ntfs3: Remove max link count info display during driver init
e31d6873d96a713832b927ffddb962882352944f fs/ntfs3: Taking DOS names into account during link counting
c0cdb5b60d3a56813c03dd38e61d517203c2a72b fs/ntfs3: Fix case when index is reused during tree transformation
03089a445324bdc32f00794c648c75f4fff243df fs/ntfs3: Break dir enumeration if directory contents error
cc2bc039936b2a19fbb8cc942c436c96e56952fc ALSA: core: Fix NULL module pointer assignment at card init
fbf8cf6f79042de5d1cfd8af123673de35524965 ALSA: Fix deadlocks with kctl removals at disconnection
49dadb4d2872d83e0cf660842b6d9cdd437a9f4a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b248f3eecde2d06656bef94b152b673126185e89 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
db59b16961104b067239c847fcac53faa93c030c net: usb: qmi_wwan: add Telit FN920C04 compositions
1a5987c8a979cdffcd90aeae1ba192a60b3be92b drm/amd/display: Set color_mgmt_changed to true on unsuspend
cabae9b94b5280bc35a991d50bcb9c2f149facd0 selftests: sud_test: return correct emulated syscall value on RISC-V
006aed4d26e3702d5dc4e2fc86a080d147f1c105 regulator: irq_helpers: duplicate IRQ name
e541716d08e85d5182ce40930cd6008fbaefd5bc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e80c037ff0335a12072bc59ea1ad1525bf1a5f41 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
425b005ec98c03c217e6b3ec4b9c9c6b8f754792 regulator: vqmmc-ipq4019: fix module autoloading
f6a8e42a5fd91a7ee433080887fdf0cd23b3113c ASoC: rt715: add vendor clear control register
79a142fb1ed7ff063ad7d711008b6e7b61c22744 ASoC: rt715-sdca: volume step modification
d3637ed45af34a7a8adce802fc16eca4c5464d27 softirq: Fix suspicious RCU usage in __do_softirq()
878e11b34d2143f454f4822db85c2ebc281e200f ASoC: da7219-aad: fix usage of device_get_named_child_node()
491d3db9809702ab5a0ed0add81542a8ea620932 drm/amdkfd: Flush the process wq before creating a kfd_process
8dd9d483f8d36fac1e89441f5e9eac0aabcd885a x86/mm: Remove broken vsyscall emulation code from the page fault code
6a0f4911f3b114784abb235bd28786a9667a18db nvme: find numa distance only if controller has valid numa id
5458455f749220b3e55ab6afaf596852d5686673 epoll: be better about file lifetimes
03d8cea46b646326204c984efa2c2da5b96c40ed openpromfs: finish conversion to the new mount API
0511281e00cacbf5fa6b92bd7eb1a04b5c8a1a52 crypto: bcm - Fix pointer arithmetic
787a6aaff991accb6f6a4b4e5a9eada34add6a20 mm/slub, kunit: Use inverted data to corrupt kmem cache
4fc3f93ad701a28b9dbdc382782d1412d40abf6c firmware: raspberrypi: Use correct device for DMA mappings
08f2fc65bb3f000b60c3538373bb5a2273fde8d9 ecryptfs: Fix buffer size for tag 66 packet
b4bdfec878a6a337081e7e385f3d05a07cc121cd nilfs2: fix out-of-range warning
58e0bec2d7f3e92231ff0375c1f0efd15a29f580 parisc: add missing export of __cmpxchg_u8()
f0e4c5d294a739919c64e0693c7f0859ca54d7e5 crypto: ccp - drop platform ifdef checks
cdc9ef7fa21fb618de31787f53624dde91e9dbe1 crypto: x86/nh-avx2 - add missing vzeroupper
0a861ae558269e959c0f4ceb7bfef0e0413d083a crypto: x86/sha256-avx2 - add missing vzeroupper
ba4cada2e700a959018e8dfc04d66e9ddfcba2b2 crypto: x86/sha512-avx2 - add missing vzeroupper
15a0dfef6fa8bfbde09cb8763c013df0681f62bc s390/cio: fix tracepoint subchannel type field
fcfbc21aafe7aa918a26f5cbeddbcf90002cb9ef jffs2: prevent xattr node from overflowing the eraseblock
ca6cd0be0ec974335e03b18c678aee0f999a2f86 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3ec54edf84590417f0b6c778c83e0e3a66a8b15a null_blk: Fix missing mutex_destroy() at module removal
65cb69a9e371c722a78e496bdae5ffbd99bea9f6 md: fix resync softlockup when bitmap size is less than array size
ef8889ff7ad84a8f7a6fcb6d8b2696ad968ad010 wifi: ath10k: poll service ready message before failing
5ce3c260c470b7d72a7399fbbd72ba7b3780b3fc x86/boot: Ignore relocations in .notes sections in walk_relocs() too
52222d37c8e0009a685f1c33c5de695578829cec sched/fair: Add EAS checks before updating root_domain::overutilized
aadbf5f7a177cc90ce1d7aead80ee2370e98c665 qed: avoid truncating work queue length
ec4fd20f519d6d68fe2674ccc030c76ae0c57710 bpf: Pack struct bpf_fib_lookup
658fe9d30fd1390fdc38a1af65de7150e5b57b06 scsi: ufs: qcom: Perform read back after writing reset bit
5134c4a7a5ebaf419ebc8d2aa5606f09c6d3d10b scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
3ffeee94d325d706c5d240a46110c02ccba6d25a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
103d3445b2c754d5f6db443d23b7594dd25fa2c0 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
a65bc512d9a1c2cdb7fb61234a0b23ee643638cc scsi: ufs: qcom: Perform read back after writing unipro mode
d3742a023bea6c9256b90c4e8a36efe5d1a17b52 scsi: ufs: qcom: Perform read back after writing CGC enable
e37a184a8dff431eba77278d49ffde2e56c185a2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6fb03beba4a7b6a603d0f00d1499909f71207006 scsi: ufs: core: Perform read back after disabling interrupts
1eb157b1b20673277d76cca3f96c2af097c00172 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9d9f6a96a75d8e29b7875328ddfa65cdb4c29fa7 irqchip/alpine-msi: Fix off-by-one in allocation error path
21079aaf6025f8e60d57b2dcebc117c6ccdbc797 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
810808c268dc6e2ec9c30e336da7f2884fbb7002 ACPI: disable -Wstringop-truncation
63af8b80e4bae62f15288a06bbd19c0c442d81f4 gfs2: Don't forget to complete delayed withdraw
2a33b023b4f25bad84070f3e867d261341a57357 gfs2: Fix "ignore unlock failures after withdraw"
7751580f24a56fde3e33d3bd21b2bd731fe4f85c selftests/bpf: Fix umount cgroup2 error in test_sockmap
3da9692098ecaabe66902574212540628fdb6879 cpufreq: Reorganize checks in cpufreq_offline()
2ae1e73757c39b2667ac29bba2b27ad2b7f93419 cpufreq: Split cpufreq_offline()
c25bf2606f353540136b16e0ca717b19cfe11092 cpufreq: Rearrange locking in cpufreq_remove_dev()
841893ed4514944c738a294a2886a6273928dba0 cpufreq: exit() callback is optional
f784e46b3b3ce180d6b602015cbd238d6a798d4e net: export inet_lookup_reuseport and inet6_lookup_reuseport
501aa7cc0144a716f9166148a60f7b265228a760 net: remove duplicate reuseport_lookup functions
2012237ef7c9cb9eff58e0b643ce917814bc7dc8 udp: Avoid call to compute_score on multiple sites
e092f69f0abf9668b7d714c3af2357e65d67c9f2 cppc_cpufreq: Fix possible null pointer dereference
a95e6b82413884b45bdf5515863c6e3ec8f6ce7e scsi: libsas: Fix the failure of adding phy with zero-address to port
fb748ae84916f98582a4596626afe4aafe95fb69 scsi: hpsa: Fix allocation size for Scsi_Host private data
620d7a0cea19e24e7f4713e841f171d697bb0f90 x86/purgatory: Switch to the position-independent small code model
7cb0c85a5a4c9e7067ece36b199a0b8327b37e68 thermal/drivers/tsens: Fix null pointer dereference
0f404794f8e999d9ed52fbe147b4531fd395bcae wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a55eddd9b377285dcabc4d19994be9c4ef3492b6 wifi: ath10k: populate board data for WCN3990
bc89c26b94035ca336edf394abe0586950e73a44 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
cbedda1611f84523aa8329186bc96cadd8c3abb3 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
ce0ef8ca7a4afc7f85ba6177405a43a504330305 tcp: avoid premature drops in tcp_add_backlog()
2ca687bd4082a5166abfb4b7bd5739f86c47c209 pwm: sti: Convert to platform remove callback returning void
b01e5522956f0b3812d9a813fc9bdff12ab04d40 pwm: sti: Prepare removing pwm_chip from driver data
5c5f8a6190a6a3c1d2d866fc50304f07098bd222 pwm: sti: Simplify probe function using devm functions
d7dd4b78c5b6756558fc3d2768719ac18c439feb net: give more chances to rcu in netdev_wait_allrefs_any()
d1ca307580a90a38b73e7100d7c9c3ca7f3737e1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c561a6af117613ef8e9900a5ed25562c4ec3b175 wifi: carl9170: add a proper sanity check for endpoints
219f702f07b1d70af73f4fddf4d922e6f12e0569 wifi: ar5523: enable proper endpoint verification
7a1b90584dad0ed9fb0de979a912035dfc6f74af sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8eb26f3f55357a260ca11d5ba6ba86cccf6f04c6 Revert "sh: Handle calling csum_partial with misaligned data"
8542298c2a1656513ee5cd7390145da2f1a6e522 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0c001d49678a41005d8c23a84aa54403c0489944 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a74f8768c99e0ae5aac1261cc76a43605d1555ef HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8d81bac706521ad1091d8ad3bc18309864f8812b scsi: bfa: Ensure the copied buf is NUL terminated
8fa1177a8f282a9d0ed07c2fc45c0e9b93717a0f scsi: qedf: Ensure the copied buf is NUL terminated
0f1031d8b0c872c49a7ac28ba2d51a636d2b874f scsi: qla2xxx: Fix debugfs output for fw_resource_count
03abedb5c01d952e6d34fd53fd8827d2ebbb9527 wifi: mwl8k: initialize cmd->addr[] properly
c0ee2e5694b0f2101afae18e28f53a266c4ab7a1 usb: aqc111: stop lying about skb->truesize
2ec5edd680d1dd997ca3b160a8f7e2ea7e5bae41 net: usb: sr9700: stop lying about skb->truesize
f0e9e2df2c872d696947f6afec464fda36a6441e m68k: Fix spinlock race in kernel thread creation
40c587774ed13a69956bf0936e6d6bf7d83e0937 m68k: mac: Fix reboot hang on Mac IIci
a007436f004296ce1f9354d450f70d7a02f2f938 net: ipv6: fix wrong start position when receive hop-by-hop fragment
7cc7847235d76f4b3304f9232c4b106ad572eb50 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
68d17f274bc2e40b9f4d0630957a4000c4edcf58 net: ethernet: cortina: Locking fixes
b7eef888b02b7af4f79e268c3da05ecec21c9a8a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
01fa712d9bd2fc657de23e4732df215ca6a497bf net: usb: smsc95xx: stop lying about skb->truesize
38314c280096600641f290e93de9c4f79c185859 net: openvswitch: fix overwriting ct original tuple for ICMPv6
89ead05e28f2a083b4cf8da18897ff00c4401bbc ipv6: sr: add missing seg6_local_exit
c3017862cd107b5e16e20d199e230b5eb7f45249 ipv6: sr: fix incorrect unregister order
d8914c41900249c02ce55753db8656b8b4632d39 ipv6: sr: fix invalid unregister error path
651adf1f6ce670b14266ab79b55427e41653f30f net/mlx5: Discard command completions in internal error
0084f2ad72a4d82e17c650170ed920dfa5740c10 s390/bpf: Emit a barrier for BPF_FETCH instructions
347752561d9ae0716fea2d609bd563fbd01848d3 mptcp: SO_KEEPALIVE: fix getsockopt support
3d0e6dfbe3e7f6bb8c7e7ef740fb971b2601e1e4 printk: Let no_printk() use _printk()
b6b00afa480f31bf2c9e206386ad5c69a192caef dev_printk: Add and use dev_no_printk()
abb917419eb97a274cb60461b87edefcdcdda93c drm/amd/display: Fix potential index out of bounds in color transformation function
e2c13476db7601c99c4db307c72cb6f1924cd174 ASoC: Intel: Disable route checks for Skylake boards
fb147c74353519385259b63987da1392934f5c6a mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
07236bfa3dcf4b28bce245f1a0a5d817811a3c6e mtd: rawnand: hynix: fixed typo
ac09f890cfc8e7cfaf883e31ee3640a996d95225 fbdev: shmobile: fix snprintf truncation
935f8b1c6db760f72a1fec3d4f4abb299e1af16b ASoC: kirkwood: Fix potential NULL dereference
c19e9a430715586edfbf96e5936f44184ad513af drm/meson: vclk: fix calculation of 59.94 fractional rates
5fb376b185b9fe3fe7a54d0e77bbae8db99c65ea drm/mediatek: Add 0 size check to mtk_drm_gem_obj
aa87b785a328f48c0b502c34e293e0c38b30afae powerpc/fsl-soc: hide unused const variable
eebd0909a2adbcaf8b3fa8ce213b29f349605a8f fbdev: sisfb: hide unused variables
86ca216163395b433f6ea85793ade95e25722f1c media: ngene: Add dvb_ca_en50221_init return value check
21547378aa5ef745ad4d7ae6a50b07713ae0c2d7 media: radio-shark2: Avoid led_names truncations
cb430ab7b3c80ed92d3f2b8a6f8a80aaf8321a13 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
346c805ccf3f125ead8299b2ef1c32293f1e8409 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
477aee78425087fcffde8ef8d6e35b90d3668136 media: ipu3-cio2: Use temporary storage for struct device pointer
019c4b9d98c113cdc3d2b9356caade4b6bc1e0d0 media: ipu3-cio2: Request IRQ earlier
51209c4d5591de5b6a23fd69f36651e93a4659cb media: dt-bindings: ovti,ov2680: Fix the power supply names
0e44c222e0088eea859e6c9463a5338a15f78adc fbdev: sh7760fb: allow modular build
bd844576d6cba2cbbcaeb589b9445f40951da798 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
f03f41d8a29d28305369057cf45fb6e05e1ff161 drm/arm/malidp: fix a possible null pointer dereference
77b98bb7a06272f8b69b11b9c656a0cace8b0ee8 drm: vc4: Fix possible null pointer dereference
99bca0a557fcafdaa7c483e886742e707a96b9bf ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
982cfd4e685886b1784bf322e249997fb010a4b7 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
f647a276eba88e1109a9d7b3eb5b5ab1f68d1545 drm/bridge: lt9611: Don't log an error when DSI host can't be found
271c4c455cc8db294d3886005323ea001980f858 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2d40f62113acb7e6d1022caea96a3d76baca92e1 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e2a0f492036900bf720857d264b34a93cb09ff05 drm/mipi-dsi: use correct return type for the DSC functions
3ae2e96ae113aad89fa0609d6a14fc4452c93c50 RDMA/mlx5: Adding remote atomic access flag to updatable flags
0e75c71337671fb996de6e88fc16f7fdf1acb871 RDMA/hns: Fix return value in hns_roce_map_mr_sg
09dd67f088908879ab050a8baba495f57e38af7b RDMA/hns: Fix deadlock on SRQ async events.
55c7ba2e7eb14b369b6c3ea190aca48457c05c86 RDMA/hns: Fix GMV table pagesize
b6f91f8656d9e3080f6606c5c2d9b55f688e99a5 RDMA/hns: Use complete parentheses in macros
a97bc2b13c504cd41a35bada7da4e2b0a49846b6 RDMA/hns: Modify the print level of CQE error
7ff2e2e941740dca3dfb9e8696856e94f309d1f5 clk: qcom: mmcc-msm8998: fix venus clock issue
2417595b7a3d5dd1cb635c3d44c64be315d789ed x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b5aa72e2aa8cb0817fbdb5eb9cb3dd3c9b10c654 ext4: avoid excessive credit estimate in ext4_tmpfile()
f050d5e96022a079e7738d8438d030ab164d38a8 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
9e7da8cea00fd88c65794c1607f2e1fe93a33a1e virt: acrn: stop using follow_pfn
be7ba0aaada7e572e0baa233154a4a46cc92ceaf drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a72f790e527b2678352d00ccafff5cb32fa61d51 sunrpc: removed redundant procp check
a31719d18207cb78a14e077d153e55acc6b4b863 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
8e49d5a53bc62411abd40c1ef765692e1e902f69 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6d87ce1253890865761c5cbd5f39e4144ea6650b ext4: try all groups in ext4_mb_new_blocks_simple
cf11f168f65121a1fc15eaccb583f91ee312af26 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
9c238e2d53c97b10a7901bfbf93f841a360dd185 ext4: fix potential unnitialized variable
7f797baa54e0147b0d8437f1849ada1b070e9697 SUNRPC: Fix gss_free_in_token_pages()
d2d765976a86c46332f60a3b13233e0efd7819e4 selftests/kcmp: Make the test output consistent and clear
2e08f8f0dfc36cba0a3913bc3a041115aa86e28b selftests/kcmp: remove unused open mode
9bca90ea5017496f7297ef024f9aac3a41cf4906 RDMA/IPoIB: Fix format truncation compilation errors
ca528a7e6527f28c03594c1e536e90bafea79596 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0d803dab089510c3658a544a25560174a9f65a7b net: qrtr: ns: Fix module refcnt
d0b9ff820719a10c0b0637044aba57b038a633e7 netrom: fix possible dead-lock in nr_rt_ioctl()
6746655a8dc72b758d8f4ab836a8f04da14e8047 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d9fa7fdf6a711d8a9b1ccb145e819eb9a1a45aa4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f8314aa5b096713ae7e9364b888f67f8ca86f17c sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
becb37fc5ba3be54095752e9e08399088cfa875c perf record: Delete session after stopping sideband thread
807cf706cc473b81d2a95c1518d5d321b13e4233 perf probe: Add missing libgen.h header needed for using basename()
c9815389c49f52482718b89e3e194e813bc01abe greybus: lights: check return of get_channel_from_mode
ea5f5ccce207fe75d64e19c4a232c8c242e10ffc f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
37733ca3a2416c7374a6368546b97b970f283772 f2fs: fix to wait on page writeback in __clone_blkaddrs()
2c4251ffffb34f6b77f08dcedc8d93d23c4644cd perf annotate: Get rid of duplicate --group option item
ef16a9ef79503144b2f936284e1774f0859a7b37 soundwire: cadence: fix invalid PDI offset
020062b9150c6b0c3fd265fa3628102927790672 dmaengine: idma64: Add check for dma_set_max_seg_size
a8a43cf8ffc527cfcb99c563d2c7a8cfe31bf8ca firmware: dmi-id: add a release callback function
f675873a86f65caed59580909fd38fcb06e44800 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
09d4a53289ca6b606cbd29b8ae30af184ec487c3 serial: max3100: Update uart_driver_registered on driver removal
1730a594c10d81466934fdaba4c4bf7b441ea452 serial: max3100: Fix bitwise types
18daf63eb60dd69eb466cceae96a38ecf1d955a7 greybus: arche-ctrl: move device table to its right location
a581bf01a3a292e223b9d23993498f01df46c591 PCI: tegra194: Fix probe path for Endpoint mode
85c7d78316c3403ac5e470e9ab09d9188c90ab0d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
08fced61ea75dac0564594a33da2984b41e047eb dt-bindings: PCI: rcar-pci-host: Add optional regulators
6c2edc36735ac61a7b720224ea73ae96806dd53b dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
fef8519da4b1c6476e837285a3a7077fae511aae f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8a5dfba4dd1c594d8d0383429dbfca9c2de3d899 f2fs: convert to use sbi directly
bba144a6c3e113a3cd6169d9fddbd8ed6cbf0e6a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
10b922053ca2017f253bd53a81dda9d541052eac f2fs: do not allow partial truncation on pinned file
503ebf1939e92f092d28cd60e32cfe7b933761e2 f2fs: fix typos in comments
7efa17338a65eead8f007970463cf23bdf4ca941 f2fs: fix to relocate check condition in f2fs_fallocate()
a0e853d7293b7524686fb1f61295537c0c883440 f2fs: fix to check pinfile flag in f2fs_move_file_range()
7c9b27ca9ad5e0e427376ccd182c88bc039e042e coresight: etm4x: Fix unbalanced pm_runtime_enable()
42b441933aa9418a5115b2202338b5fec06235ed perf docs: Document bpf event modifier
696edd3fabf2096fde512f39f82bc6b238df0ec1 iio: pressure: dps310: support negative temperature values
35ba4f7ccb7e958dc575787f3b26825a718bdb63 coresight: etm4x: Do not hardcode IOMEM access for register restore
62ae3371ebb35bbce14c29896f116dd0f6eefa18 coresight: etm4x: Do not save/restore Data trace control registers
33c3271fa2444984940f9793b8e99148593ec4dc coresight: no-op refactor to make INSTP0 check more idiomatic
a42a3562803c8bd54dd15763f09f14e08c21161b coresight: etm4x: Cleanup TRCIDR0 register accesses
f440eae8f471f4825bc43f07c67f06e405ab471a coresight: etm4x: Safe access for TRCQCLTR
c04f6bb0a45a5de5ebf598b3b8342ae26d9435cb coresight: etm4x: Fix access to resource selector registers
0981ce83d01fa7723156cb60adb1546c935d54d8 fpga: region: Use standard dev_release for class driver
a9a7dc6d86249d599c54181d0a0dc9eb248899ab fpga: region: add owner module and take its refcount
36b1ad65c4a5514e3fad13cdc8f030a6a9778bab microblaze: Remove gcc flag for non existing early_printk.c file
e11580eed41c1f61f61e8bb95997ac8a0b72f097 microblaze: Remove early printk call from cpuinfo-static.c
3fd566ed60be156231f07ae4c16de177a4260f32 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
d61028b8172aa35ac2170140231d299e95b912dd ovl: remove upper umask handling from ovl_create_upper()
510faace20f1a1399ad8a41f1285837d71de698c dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1a5a9ec91a373d7992a706e33d3d312bc67abdb7 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
466e92077849c716ef0df709e551e595ac85a7b4 watchdog: bd9576: Drop "always-running" property
b991898bad74911e9575fb01b24f690d85077e05 usb: gadget: u_audio: Clear uac pointer when freed.
ace6e47daa9c2a856fc8faf1aabd47284052518b stm class: Fix a double free in stm_register_device()
1e4b5ba0b3b12c9f88e7d8dd173823f5e2814913 ppdev: Remove usage of the deprecated ida_simple_xx() API
3693433df91a19a2b85b6861ad99e1d33b1ed042 ppdev: Add an error check in register_device
3e13f743e0b0a9c925078262b74b5cd38d04403e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
756ac4eb8ceb3078308582b11875a2df1f313dea perf top: Fix TUI exit screen refresh race condition
a2916dcc737161c9667dbacf5b29209e7f49d5dd perf ui: Update use of pthread mutex
661afe57ee88a79bc4eb6d7b25c6fc9f2a477ced perf ui browser: Don't save pointer to stack memory
62357e104f12887a32b73e119946169942e89207 extcon: max8997: select IRQ_DOMAIN instead of depending on it
834b39b9935926135f7ab1f08c693b0f5420935d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d5bb6988b97931e22215d5e90c2a3601fcb5201e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
b102da4ed7e3191e2751fecdd9e6225f9bbdf78f perf ui browser: Avoid SEGV on title
df558319f104159758fb0fb573a2723a6a5b5e12 perf report: Avoid SEGV in report__setup_sample_type()
30537a4ad3520b94916b37926644f4caaaea20d6 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
4be941486d944946f53bd534fba932ed3dfffc98 f2fs: fix to release node block count in error path of f2fs_new_node_page()
5a0e759085fb7e7525226b66c33412e07080a239 f2fs: compress: don't allow unaligned truncation on released compress inode
15e0b39b7d5b6ac0002fda562aa05176b7bdc612 serial: sh-sci: protect invalidating RXDMA on shutdown
9c066a793474c768f2fed0dc3558b629cafbce1b libsubcmd: Fix parse-options memory leak
5b4a69d53183640867bdba9608d2feed529c3691 perf daemon: Fix file leak in daemon_session__control
47f86144f640fff2385df676af91b2846bd7f6c3 perf stat: Don't display metric header for non-leader uncore events
9be5357b8f6598a81c2f6e464ec2000280a3d2da s390/vdso: filter out mno-pic-data-is-text-relative cflag
303f221039538367f27765b913c95aef628a61ff s390/vdso64: filter out munaligned-symbols flag for vdso
5e2b79ae3b14d897b2d90b1cf9febd50d9f82b86 s390/vdso: Generate unwind information for C modules
eb0bba71c995c480ceab49bc4355af16a51142ee s390/vdso: Use standard stack frame layout
ae40c845f15fa94681c58fad88797ffaf8e3bc87 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3a333221ba3678d59f6c4198e18577c1f19ab800 s390/ipl: Fix incorrect initialization of nvme dump block
cc5725174359ec45f9ccc3f8e9a2bbe77a07334b s390/boot: Remove alt_stfle_fac_list from decompressor
f2df5724737ab71ea51f57f43e9eb11bf4168782 Input: ims-pcu - fix printf string overflow
60df008def1786a2470e4ac88fd0d2fa6c4cb4d3 Input: ioc3kbd - convert to platform remove callback returning void
e93683854ee09aa2a0ed25b508f670e9dd5b0f0b Input: ioc3kbd - add device table
86888a18a771b2e4335b840515f545e6b61ee39c mmc: sdhci_am654: Add tuning algorithm for delay chain
97fda67bc2729be306068158626f25576762820f mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6d0029bd8c9463ea7f3b61625bcdd5e496f95a8d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
baca0eb813fc5ac4957e71d0d6befd82dd2a1748 mmc: sdhci_am654: Add OTAP/ITAP delay enable
d9dd569de2cf1e6aa95a374356391d781f8a8b28 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
eca4cc1818229a9a7989ea916d674dfd80a5dad0 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ea02b717d6e167a2704b735cfcaf2a45815bf3a5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
1b99399360df7495e76a36579f5b2082d5582dbd drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
3855f284f462c4c87006cbdc0d9d6bae0a3967dd drm/msm/dpu: Always flush the slave INTF on the CTL
bd33aa2050faaf7f8d898b4dd36bde8b0184475d um: Fix return value in ubd_init()
077964bbb78bc95b279cd7a0f7f3a76267995ef3 um: Add winch to winch_handlers before registering winch IRQ
a021eb8292c94fe4819463e28ef7c5168bd55183 um: vector: fix bpfflash parameter evaluation
7fcd0b16022af05dadbf4d83242e5a3a490471b2 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
758115612ddf68c27bb54589639242f75344b48d fs/ntfs3: Use variable length array instead of fixed size
e1e86c4ec7f087926df411efbcec51c578c35a4d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
1f3af23061b89fc0752df5b0d1900b1e6843f4a4 media: stk1160: fix bounds checking in stk1160_copy_video()
be3187bef430d39aac45fe69d05fa6e63b2f0190 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c94ef066de08b4a0461f1abd4adcfe47dd953ac0 Input: cyapa - add missing input core locking to suspend/resume functions
9d99b69dd0c7e8d6a7dd75b6a91b4ca1b4f04ca6 media: flexcop-usb: clean up endpoint sanity checks
ecb61005522c39ed1e887ba67e9829f4ff73bdb2 media: flexcop-usb: fix sanity check of bNumEndpoints
7bca57b6ee4c75672ba10ddf0446bb7286978041 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e46b2dff3226a63bfbd080c6233a6bd4597ea70e um: Fix the -Wmissing-prototypes warning for __switch_mm
723014d0d522fe64504a9af2750fb6839d830c74 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
25caafb4ad8d7026e3f5a6de8d2944a34be5fb5e media: cec: cec-api: add locking in cec_release()
0801f97329c1a430ecc72b1860320903c87bffa4 media: cec: call enable_adap on s_log_addrs
68a76a6f1a053f5b9f61688af9c268cdc1e3bf7e media: cec: abort if the current transmit was canceled
e75f6afb66fab0e51f0de389fd3f5a172fb34b0a media: cec: correctly pass on reply results
a94c56881866e3ec26ec18b31db75a21d4196f43 media: cec: use call_op and check for !unregistered
a98825fe4748fed96d49218608d9ae363ebf8e70 media: cec-adap.c: drop activate_cnt, use state info instead
79facff049a069c3659ae84190680c4f3dab03f9 media: cec: core: avoid recursive cec_claim_log_addrs
d4f36f51fa7405bb796dd530d0363984e305670d media: cec: core: avoid confusing "transmit timed out" message
70c91a3eb88dfeaa4d96fc40a02d41184fb0c95c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b43ba5ffea6273c7c7e3748e8ffe23aa9d3ea2cd ASoC: mediatek: mt8192: fix register configuration for tdm
e240cd5c112c7c3344f558b49417fcbf3f9e84f9 regulator: bd71828: Don't overwrite runtime voltages
00254915130347648420a499d14b2f71e618ea37 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3b6285f6ed9056097f6a812aa630beeb6e849c76 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f84451c5939f4e7176a3088d48a2c6466f3ce662 ipv6: sr: fix missing sk_buff release in seg6_input_core
5b16273ddb51a253d8fe1fd5fecaee2b389fd6f5 nfc: nci: Fix uninit-value in nci_rx_work
fe457cf5f10f57f2d33c422fce61ce471723ed62 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
03d764fa6b5f4805bdd467a0cdd718e2f17b3303 NFSv4: Fixup smatch warning for ambiguous return
5a6411c0be0d1132b6a12686dc6c4e176ae44217 sunrpc: fix NFSACL RPC retry on soft mount
11cc198413c1d0df41918a10fe750324ac1748e8 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
38e27256497dc9fb6faa8d0fac066b91d5826c01 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
2ba9f82443819173064046938d090cccda5a193b ipv6: sr: fix memleak in seg6_hmac_init_algo
2e2b24a7b60ddb50bf0182b800092e4d9748b0a0 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
87833af07617f4e0b2f22a15eec8f4eed4c8dd2d openvswitch: Set the skbuff pkt_type for proper pmtud support.
fbebb8edec2d25ed862feb574203e19a15086478 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
91d355712a14a1dcc6af2719057c78566223bda4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e52dd84c67e34e99ba670c00f77c098952069754 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c1b10fab92bbc629f72f167e228191453ca6e9bf riscv: stacktrace: fixed walk_stackframe()
b048c092a7392971d0def37c0dbfd9b640aea8db net: fec: avoid lock evasion when reading pps_enable
3e575f7b4104ee87d4846d302c4d8f6ad36306a2 tls: fix missing memory barrier in tls_init
66a232bedb9008434ccb54373e40d96c80f860a0 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
df7f2ae53816b68fbd933b107d4036960ef993da nfc: nci: Fix kcov check in nci_rx_work()
a53f4962a839e17b41af8d7632b04318b9e763ff nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6f6154c899787e6e935b25dc6a9f0537d2163113 ice: Interpret .set_channels() input differently

--===============5186716924894805795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b88982baa8-4ca85d70d934.txt

51dbad1ed92046555a6ab7af23ae96389d1c4d72 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3def1708068a63923725600ff5bf90964a0820b0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
01a528422381fa19c235a3ed3fbbf823dc17608a speakup: Fix sizeof() vs ARRAY_SIZE() bug
993686b383ea08669754f8f80bc510f4f479d6cf ring-buffer: Fix a race between readers and resize checks
d5eff18cfdc35366ef8f9d3c7b69e494cc8e623b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a88e56c99f7431f7a15bdb5ab979cefabe40a5f0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6fba99e0b5c55d7f0001f8e40da67b94410a97f2 nilfs2: fix potential hang in nilfs_detach_log_writer()
218961ea1f2fdf1dc12e8b9929318a218204aaa5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6be0fe8632ef5ca9c08db59e4e52d1e130a651d7 net: usb: qmi_wwan: add Telit FN920C04 compositions
447d38a1917d19081eb01870b670fdeec2dfebc2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b3dcc1ba7484af0260d13191d9d6df88b3e9677f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
4fb3f835ae325dbc40cad2feed8fdc2d23b18101 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
04da3407f787d5195f1bf76a07f3be08fa864bb3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
83780ad1058c474afd0e51356ea5e87609a077ea drm/amdkfd: Flush the process wq before creating a kfd_process
fadcf6c13e596e449b37c4132c7ac1bbb477d6f1 nvme: find numa distance only if controller has valid numa id
d7a0409414f2baf56535342e502ead596062ac63 openpromfs: finish conversion to the new mount API
538ccca0d28e2d99e585eccd9d7c7d14edff1bc8 crypto: bcm - Fix pointer arithmetic
82e65d574f84f893e3a718af6aeb2a32d5c749ee firmware: raspberrypi: Use correct device for DMA mappings
554c117a5123c8e03a751ab374baa9388027e0cc ecryptfs: Fix buffer size for tag 66 packet
e3961ebafee63590dd45e5ceb6e6f382e2a16d04 nilfs2: fix out-of-range warning
9e081a3a44702a0c5a6727d57a377b5a1f5c01e6 parisc: add missing export of __cmpxchg_u8()
96bdfa426b825c917e3772c06aacd46dba68e055 crypto: ccp - drop platform ifdef checks
8947bef5c8836e0045c8fc363bcf9163c04c78e7 s390/cio: fix tracepoint subchannel type field
cdd81f782220720d807e1a6a5bdd20bd559ca77d jffs2: prevent xattr node from overflowing the eraseblock
bdbeddc7edb997b37d3a89f7ddac0351ef68a361 null_blk: Fix missing mutex_destroy() at module removal
7c3680cbc6723a8761aaaf0afcfb2137cfbde574 md: fix resync softlockup when bitmap size is less than array size
e3f465377e275e5ffa432f64edb3d21891edb1dc wifi: ath10k: poll service ready message before failing
c0634f369b9eef9e2184d0b310888c73ca47d665 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c9a9375cf6002d574027030de68e9809435f2256 qed: avoid truncating work queue length
9c379096a9262f8d7aae720630b5189cdc075a04 scsi: ufs: qcom: Perform read back after writing reset bit
5e086778f09ad2fbca239de943297e098f947cf1 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a1e0d09b57c3ec19d821a78df7a49628eb56c920 scsi: ufs: core: Perform read back after disabling interrupts
35b197c03e7b6d739f6de0242cc42b2e41aadc86 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
88000388fc3823c26e3ae3224cd1dda14239d17d irqchip/alpine-msi: Fix off-by-one in allocation error path
980e7fbe1380d1e16f52d69eedaf87baaa7fea41 ACPI: disable -Wstringop-truncation
6d0ccf3763f510dd750c76985ada1dfec77219cf cpufreq: Reorganize checks in cpufreq_offline()
c8ac789ce2af624eac3cc1b797fd08b7a59c896b cpufreq: Split cpufreq_offline()
af3bd9ce3023d9307060f41596a83a0397c85102 cpufreq: Rearrange locking in cpufreq_remove_dev()
548a1571d44afe5176191ff6d2a73f82d5432506 cpufreq: exit() callback is optional
4f3bf823c349e3ca59382cfd060221c2eaf2858f scsi: libsas: Fix the failure of adding phy with zero-address to port
91382c087208cf725a5b2b1b649f33ec2a4a7dd4 scsi: hpsa: Fix allocation size for Scsi_Host private data
f0fcd1f96a64ae56db6f03e1f8c7bd8c4a44ce84 x86/purgatory: Switch to the position-independent small code model
2f5f19fa316154ae0a1dc08a1a43f3c32b6a1460 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b38811d0bea8dae10b21f6135c3ce31a0922b480 wifi: ath10k: populate board data for WCN3990
426428c1b05cd2b76221632b11e11ac3bb1a611a tcp: minor optimization in tcp_add_backlog()
7422fa7a483f92a25173c8dea1a80e96efb630e2 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
59f4dc840cc9bfd3ffa2c4a5a885203582dc26ee tcp: avoid premature drops in tcp_add_backlog()
3d61d818f8c6e6a690585cabe0840b47cf2b1fcb macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4c0be09f0bb3106889252e4c5872e3b43369e2ca wifi: carl9170: add a proper sanity check for endpoints
7d6aeafa9b70215361ebd5626127df8fe40c7add wifi: ar5523: enable proper endpoint verification
fdf9f7a339c68caf63d2f1ab22b1e8f9e5cb6ec7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d933331fba3fc451fdb6a781338cd6015bcd8b83 Revert "sh: Handle calling csum_partial with misaligned data"
f3441e284860d164ff49b368a8343ae2b67dc20d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
391dc87380cf5efd71d043a6b481e085fe0dca26 scsi: bfa: Ensure the copied buf is NUL terminated
0b03a7310de0547b466135c1c1cd5e43432323c5 scsi: qedf: Ensure the copied buf is NUL terminated
0f2836fc2155d44375e72758583813ca509e1129 wifi: mwl8k: initialize cmd->addr[] properly
37f3d15c0dac7d52dd9d27388dc6e0406bc0e3b8 usb: aqc111: stop lying about skb->truesize
b3caae4baa3770f69d22074bd23af70da7b22367 net: usb: sr9700: stop lying about skb->truesize
bd71b6ff76ea430c14685e33ecce750a1f1bf1a0 m68k: Fix spinlock race in kernel thread creation
45301e50991248f6250e663df6a1d12a2cb06f0e m68k: mac: Fix reboot hang on Mac IIci
7fdb70e449baede5df8fce6ab321a81e3ccdffb2 net: ethernet: cortina: Locking fixes
6ba6d185d48f417652d010f5d1e81ffdcba3b46d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d7d08571cffb0f928c3985783f420af9b4aac77a net: usb: smsc95xx: stop lying about skb->truesize
2e945da58ff232ddf1f387156875dea654bea7ce net: openvswitch: fix overwriting ct original tuple for ICMPv6
b44cfcf7ad21b69d5cdfea429995509af1b20d46 ipv6: sr: add missing seg6_local_exit
81dabd22f4e36ad0fa504a3edd7f201fe0780355 ipv6: sr: fix incorrect unregister order
826178c9adff861ff4756fa4bc23412459af9cb3 ipv6: sr: fix invalid unregister error path
c2fef210dcd08cf77b1d812f15bcf5d9b663362c drm/amd/display: Fix potential index out of bounds in color transformation function
3380ee9763d896f07a4e851dbe1b223df69e4bbe mtd: rawnand: hynix: fixed typo
e88c7e99a786623faa205820841ba7b4993e98de fbdev: shmobile: fix snprintf truncation
4f2b627e79d0f6f206a98b52dfe8889274d84682 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9cd3969476a0d26a8481af85c51b3cfa705efbc6 powerpc/fsl-soc: hide unused const variable
4872eb22b2f238b0d59eedac9ce4d1d98143eb57 fbdev: sisfb: hide unused variables
40e50c65266323449c9ae58a2d37f1f112605373 media: ngene: Add dvb_ca_en50221_init return value check
4a2db8ae905ae819064d2544b6488043d73a964a media: radio-shark2: Avoid led_names truncations
e412c0ab33340a8adfed3e102f86f646c126f853 platform/x86: wmi: Make two functions static
fa5e94c4406b42b8967dbff3f54cac69d8c23e97 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
2cfef5d9f75e60cd6e3f1ce8cdb18513c4f29f45 fbdev: sh7760fb: allow modular build
2ae87308b374de3ca7f5d97c9c283e0fd5e243ce drm/arm/malidp: fix a possible null pointer dereference
6691aa268fe6820261de0a391b745c140ba124b4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
31cf54e3ab94c699e5f94dd85e8441be03a8f6b7 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0563ec62aa2edb85c3ebfd38517158a24bfae3dc RDMA/hns: Use complete parentheses in macros
c5d1bee7c1ae8c1fbe4f36175c21418ba816cf8b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
af545457c7a37f6212fc2bd798876107030f5805 ext4: avoid excessive credit estimate in ext4_tmpfile()
0f7648f0765db5effac51eb148b0d1c19c62180e sunrpc: removed redundant procp check
3870ab3d980acfedcbf5f5182cb5bb1ab4acacf6 SUNRPC: Fix gss_free_in_token_pages()
bc337bc5ef6fff1fd93f998ec402b1513a8386e3 selftests/kcmp: Make the test output consistent and clear
c62f85ad3f3607c688d8ee6230caaa0cdb30f2a4 selftests/kcmp: remove unused open mode
4a90148e40bc4f538ba1e4a22f5d86949b91c3bd RDMA/IPoIB: Fix format truncation compilation errors
23ea5ed93ec7e3e0117f3dfa9c8043a9e038ece9 netrom: fix possible dead-lock in nr_rt_ioctl()
214be497a9ee041ffe938e1051b295f0f4b60707 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f268c81e0e2cbbbe43291b0a12591ceb0dc8bcc3 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
1cecfaef8e93f686c58716e29737a41500df9872 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1d5adceb952da54f450c8c44d19455c7639718bb perf probe: Add missing libgen.h header needed for using basename()
3519e6ad44e68be7a18b006d1f6d75710b8afa1d greybus: lights: check return of get_channel_from_mode
77c49a2acf5f4d8b814deaa448bb4136292f44e4 perf annotate: Add --demangle and --demangle-kernel
c64dc0d056f2d273c592729fb28f89ff32000994 perf annotate: Get rid of duplicate --group option item
c43244d7461169a0f186e559deccabe2a7f43afa soundwire: cadence/intel: simplify PDI/port mapping
ee77ddd2745b00350770104587c23cce15b9bbf2 soundwire: intel: don't filter out PDI0/1
7f25f03cfd4e19ec029c8fadd91c4ff9a4305f4c soundwire: cadence_master: improve PDI allocation
29b2ba63a2bd0816846b4ca21e9cff82f73e6bf0 soundwire: cadence: fix invalid PDI offset
06c9a0122a5b9c0a22c60c8eb7e3d0f90f780c49 dmaengine: idma64: Add check for dma_set_max_seg_size
25977a30a45cd667bd64845bdb2bd19a68f5858d firmware: dmi-id: add a release callback function
7bb137e6b8560bed1d8d51e26c9037e8c23708ef serial: max3100: Lock port->lock when calling uart_handle_cts_change()
987381ede9e1d1b41b5588731863dc6afc3b5360 serial: max3100: Update uart_driver_registered on driver removal
e154082fad3168cc5e13856e0e88e96bb93cb21f serial: max3100: Fix bitwise types
ef21ffcdd7613d18f7718dd55bd0cbb8917b0812 greybus: arche-ctrl: move device table to its right location
b6aa0368d0e74d7ff56e74577ed3e9cf5448b898 iio: pressure: dps310: support negative temperature values
b0649dffeba6bb6ffd807d53f7f3e90e42e91c09 microblaze: Remove gcc flag for non existing early_printk.c file
bdbc8d5aafa874d37854e61c93f9d45a922349d5 microblaze: Remove early printk call from cpuinfo-static.c
e379a1cc69d6de8d68bce45a5cb0ddd6822ff2c9 ovl: remove upper umask handling from ovl_create_upper()
ff95e5d63da12762f4557b2234fab56325c1c9ff usb: gadget: u_audio: Clear uac pointer when freed.
c826c82a3d8ab8277323e888d5bd4f301a314922 stm class: Fix a double free in stm_register_device()
60c2229eb3597e81d056ba996d956067203d2e31 ppdev: Remove usage of the deprecated ida_simple_xx() API
6b6d77d918a6f63420e34d18abe7bc4d568935c8 ppdev: Add an error check in register_device
ecbd1815b9156816fccacb4fe42d5158d849285c perf top: Fix TUI exit screen refresh race condition
765fbaa32bc0787ef09db8c0a7cfa092ae27da20 perf ui: Update use of pthread mutex
97062c9a24cd6796799f608c0602b364e505535c perf ui browser: Don't save pointer to stack memory
8ba74b074aa220418990d81c21577323b2a0e6d7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
43f6b9673bfdbb484f438e10b34717cf90dd3b1d perf ui browser: Avoid SEGV on title
e909a46c61732c451f31cb0f58f57e41d64ce577 f2fs: fix to release node block count in error path of f2fs_new_node_page()
a08d51b637868cd823284376a1dce68ccc58723e serial: sh-sci: protect invalidating RXDMA on shutdown
cf1901530f94e20f943db93e5964fc3b70bd1e78 libsubcmd: Fix parse-options memory leak
3a5a46400af607abe7800713391796e8a0bffe24 perf stat: Don't display metric header for non-leader uncore events
0cee2726d66d902e9f8af8b0afb8ca839a715338 Input: ims-pcu - fix printf string overflow
ab5e2f24b62309a897a21ff2e9cbe9a14fdd8b4a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
54e0c7a637d482a82976536668caea9a5243be6e drm/msm/dpu: Always flush the slave INTF on the CTL
4728603d88118fc0490c706d7c957eb45f633d45 um: Fix return value in ubd_init()
1aed57d24af9f8a24adab06789d2fc536ac7bd7d um: Add winch to winch_handlers before registering winch IRQ
2180927dfb1e22c774c10c39731beaeed7f639fa media: stk1160: fix bounds checking in stk1160_copy_video()
28401a1abaea462993c4324bc3496dd3fc993f1a scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
a0f40e46f9b1d7ca36f34a8e60e36bac5a561f23 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a80e40a6a9c022efeb632dff563ae279c0b3c4c7 um: Fix the -Wmissing-prototypes warning for __switch_mm
f687d2118e8eec501cfe6ad257fe38ade3ee9e21 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c509547cc01e6aa812eaba9cce99005b8767d27c media: cec: cec-api: add locking in cec_release()
1706a7fe2c570e1ecbc25a02af8af76fdaa8477d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7306f5f7c1b08cf81b9ad02ee8c5f000ed49fb76 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bd06874f3793f235756a109f5d986becea2c103d nfc: nci: Fix uninit-value in nci_rx_work
3d8ea0f02ad6a897372b54d10f4614477ea480b8 sunrpc: fix NFSACL RPC retry on soft mount
7b84039ddb0694919a8357f47d27972826835772 ipv6: sr: fix memleak in seg6_hmac_init_algo
98fb0424d3cfcc3810ed8498b7a7b4b78b5e909d params: lift param_set_uint_minmax to common code
f1f8482fa6b715a5f28a80ac7ac6de85cde6a22e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3d0d3f085d9d873f1677d06198eb317c6b913064 openvswitch: Set the skbuff pkt_type for proper pmtud support.
70340653d0af08ba07470e205c59618f2fb25d69 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
88d8d62103ea155fda28b4090a157a98d8f10c6d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ccf9404e40d7b283c96a816ff8c3b42776fca5e4 net: fec: avoid lock evasion when reading pps_enable
098fbe12af8d18b51287d5c9b9349e853cb05dd4 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
51a611c58294f3ec52002d5600bd5ebe3e954bf5 nfc: nci: Fix kcov check in nci_rx_work()
4ca85d70d934533ce6160f0c3c01420ed408176d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()

--===============5186716924894805795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef85f7ef984-49a1cf0c4584.txt

0f6b807c848fd90b79ad5c4c5738518d7072ada4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4c2231e56859c5eee217954b7487322f2d6d1293 ftrace: Fix possible use-after-free issue in ftrace_location()
04ce24fc4e191104326b32d611862871263e2e2c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
de508d213fd15211ffc15475c8bd855f5f108ee2 tty: n_gsm: fix missing receive state reset after mode switch
699d4212650b76c533fb1886a1537a684d447c5b speakup: Fix sizeof() vs ARRAY_SIZE() bug
2f9cb2ecebedf60ee933fa448c269c8425175e3d serial: 8250_bcm7271: use default_mux_rate if possible
9834a1b3a1889da2e68822164b203140a7f0ebd4 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
b1441170030e7c8598ff89e42a8570d5c597e009 io_uring: fail NOP if non-zero op flags is passed in
0c83602a2d9fe5581b1a818dada7a60a2a8b7cd1 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
2cc907c97432d6561052a0c80e3b4f7d6d9ff6c8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e8ff18364a3df9f9580311ba1ce9a9ccac6c2860 ring-buffer: Fix a race between readers and resize checks
591d81469bc36d47f285dee7eb67a68ae8b331cb tools/latency-collector: Fix -Wformat-security compile warns
8251cbd78e87c1a6a648a4afc77c528f4fdc05c8 tools/nolibc/stdlib: fix memory error in realloc()
523dc9afaa02bf23dc41f362b084354a00737a8e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
53fead30f8df26a3ee869aa28930e7c4da8e6db9 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
115be4d10d1ee8e0d4b457d5b5399d0a9a4b877b nilfs2: fix potential hang in nilfs_detach_log_writer()
996f8bd733d450ed2d5f8794b3066b620e8f03f7 fs/ntfs3: Remove max link count info display during driver init
ec627b007afd421ea3300ba270b81a6f94870371 fs/ntfs3: Taking DOS names into account during link counting
2c42644dc1c520f27928075747ba73f03bb6ccec fs/ntfs3: Fix case when index is reused during tree transformation
9cb830d23dfa49d6099925d528981c09a71236d5 fs/ntfs3: Break dir enumeration if directory contents error
0317106e1a2d3f50303f116a3118523889a89ec6 ksmbd: avoid to send duplicate oplock break notifications
73113aa51895198471b2fd50807a9b69e02bedc8 ksmbd: ignore trailing slashes in share paths
10c36615dea33187253889855e1e5579b758b7fd ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
c43fca180ab9f7bc6be5857e33f9f82133b05814 ALSA: core: Fix NULL module pointer assignment at card init
e2c90c6adb368d0e64628dd1bf22989ba6d79a85 ALSA: Fix deadlocks with kctl removals at disconnection
fbd30c5e7c7347fe1e8271a8af45ec870fc304c8 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
575b78cf6b7e46dfae832dc2b3eadff54bad264c wifi: mac80211: don't use rate mask for scanning
ba74aa7db5cf268d94fa7ba30ac13d0ce0824e3a wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
65b06cfbda3ce32da56e196209c3dfeacc187e92 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b83771ea7cda30100baf1c6122ea8c0d6f4691dd dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
fc0ab867adc243d4d573792af230c38e5b532bcc net: usb: qmi_wwan: add Telit FN920C04 compositions
8e48909fdddd38f2da1086228a71aee26380b0d8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
8f36ac4489bfea41f9c5115bb7430dbb5772fc65 drm/amdgpu: Update BO eviction priorities
c4c7a20fddd2cf883798dd80f328a60328f1bbc2 drm/amdgpu: Fix the ring buffer size for queue VM flush
e56e50b8cb18570df88479b0e2fef714c466ab56 drm/amdgpu/mes: fix use-after-free issue
0efd8a37c3ce98931d6afe2b4bc0eeddcc063a5d LoongArch: Lately init pmu after smp is online
2f1a20b879382450a3a306b12a2e13de4a62b273 selftests: sud_test: return correct emulated syscall value on RISC-V
316eccee45f3588b287d3390ffd507c74258a767 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
98694e275f30746da9c6668d32149e27027a8371 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
1960518308944f7278f5ffed06df7e5d8354fe27 regulator: irq_helpers: duplicate IRQ name
d57b9ba8fea9810b756b52fdb97737238de43efc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e1439f28b9c12d503639eba42f78cbb6e3e6418b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a58e70fedd5d79b4dcccbdd1b1ddd651b41dfe59 regulator: vqmmc-ipq4019: fix module autoloading
bf06b02eb28256938caa4294494cc4d633cc8e8f ASoC: rt715: add vendor clear control register
285d65fa062a3b73598e37a12f0554e07f522e9a ASoC: rt715-sdca: volume step modification
0970a2631428494ee90722bb8bd12eb6212d918c KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
923d7ec7c9fb75e2443f3fedd8f8952d800f5b78 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
1dcecd39ca90a63cb0ec215f5152596d2b0c5d88 softirq: Fix suspicious RCU usage in __do_softirq()
fed5ec10a34e3dcaeab8a66f0c306ed129c40905 ASoC: da7219-aad: fix usage of device_get_named_child_node()
3b20746097bd2634e28855bbad6b9b07fcb3d459 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
6e64d43a6bd437f02a4e4b3cc834e1ac5526daab drm/amd/display: Add dtbclk access to dcn315
d8252e6cc6b2c4d4325b6bbacf27311846b124ed drm/amd/display: Add VCO speed parameter for DCN31 FPU
28dc8902bd8f14349dc981c67673505088bbcb20 drm/amdkfd: Flush the process wq before creating a kfd_process
30d751d1d3d4355e1a2b0439fe5e018d8cd51ecc x86/mm: Remove broken vsyscall emulation code from the page fault code
c6a92f4cbe99a515a3b6f6be6063967dfa5061cf nvme: find numa distance only if controller has valid numa id
bd00d12df117d21522b851d145d7c496f87ecf7a nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
6606624b41c947417a1a5e89ea9c3497d3a1b5d8 nvmet-auth: replace pr_debug() with pr_err() to report an error.
f1160e1b03e950bb526e00e2e1e65e1927141c20 nvmet-tcp: fix possible memory leak when tearing down a controller
f4424aeadfc5a869edbaaa6c82e47cebce421aed nvmet: fix nvme status code when namespace is disabled
011c60f01ef3d28730eda1609afdba39e4417801 epoll: be better about file lifetimes
9d209fa324894e3163fc1df6468ae089bb81e4c4 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
da7194200a16f52e563f7fb926f751927bb10377 openpromfs: finish conversion to the new mount API
3e7f0626cb8e1c822df9dd4bba6ab217213a5e36 crypto: bcm - Fix pointer arithmetic
024ba9dcff1db736c8c620a24a2ec1aff0811182 mm/slub, kunit: Use inverted data to corrupt kmem cache
dc27411313549d4fdd6ecb4621bcfbc43fc252c3 firmware: raspberrypi: Use correct device for DMA mappings
b97fce47049288cc04452497634b8134f675f9de ecryptfs: Fix buffer size for tag 66 packet
8bcc93ef3b927e277394c09a8565907f3b8a9567 nilfs2: fix out-of-range warning
3384c5c9ecb48fe39fb72a7387f45fff2744dc7d parisc: add missing export of __cmpxchg_u8()
5cef0ff01584e1199b77f0d7201b7601902f9970 crypto: ccp - drop platform ifdef checks
21bc6f3c084c08a4d426a886578faaac6f2cb5a6 crypto: x86/nh-avx2 - add missing vzeroupper
94e2a16d388637aae17ab397d4b7faed8de5d8f8 crypto: x86/sha256-avx2 - add missing vzeroupper
ad8f8fd89e93894a7d470aec2776df4ad5158334 crypto: x86/sha512-avx2 - add missing vzeroupper
0f9565d81dc228d9f4451b50051a7c840192815a s390/cio: fix tracepoint subchannel type field
877ef40a25e384689d2b7172a36657c10de83d0d io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
576c2450fcefe29e0b3fb9798d9dd0a05b7b787a io_uring: use the right type for work_llist empty check
93ef295fd7682ae97457d3b8dfbb999e003b5d8a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
f15e138acf431b320150bf53df2643d3866cf8ed rcu: Fix buffer overflow in print_cpu_stall_info()
e2f199e3a4101e1b3c79ce525a7cc347641e6144 ARM: configs: sunxi: Enable DRM_DW_HDMI
463fcc99cccc0c0025f97692ea8d5f4fcfdd7a69 jffs2: prevent xattr node from overflowing the eraseblock
3eeef9a813dd512e06d6e69f270c669310a3dbef soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1cb11e0648ba299e9ba8d99116768f1767e6b1f5 null_blk: Fix missing mutex_destroy() at module removal
4531a65970583cde0d50fe2e733dc303aaa048e1 md: fix resync softlockup when bitmap size is less than array size
d3f25c97f017d9f36139e8e579bd60c630bca3e8 block: open code __blk_account_io_start()
018525cca7d98f1dc10908a577f502377e1f2460 block: open code __blk_account_io_done()
be111a230122e6b4a8e663b556dfe2b464616b0f block: support to account io_ticks precisely
d518213ddc7b36491b3127f58918fd73c85f3376 wifi: ath10k: poll service ready message before failing
e85c424aa357778516424e9330b4923f8430544d wifi: brcmfmac: pcie: handle randbuf allocation failure
b43c3563836c683aed1f09d5551a8c0130e39001 wifi: ath11k: don't force enable power save on non-running vdevs
3055d0cba3d0ff759e7887dee2ff8399c3151c5b bpftool: Fix missing pids during link show
594241c8baf33cf08c8b85fa2558d26ae7bc2955 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4a9023ad96e51998d0698d9c89ff7c4245f73a01 sched/fair: Add EAS checks before updating root_domain::overutilized
62f97d5e944107c96adfbee35967f57e2f6420fe ACPI: Fix Generic Initiator Affinity _OSC bit
73c7b847845e0e614faa3a5fdd1603e23a377288 qed: avoid truncating work queue length
e1b522f9f8330935cb25deb216078d50baff01ef net/mlx5e: Fail with messages when params are not valid for XSK
39197625d9ed02329a8d28291fe2f509751893e4 mlx5: stop warning for 64KB pages
aa44e50715e7e6ed79c65cfb6ff2df48c75abe07 bitops: add missing prototype check
232b384c49d2485228a9a82b1dfb1139d3ff2a96 wifi: carl9170: re-fix fortified-memset warning
fe678aabd6623b64091eb2269e1257be9598a3ab bpf: Pack struct bpf_fib_lookup
ae76a25f9ef1973f559737d2f9a62135916d1c95 scsi: ufs: qcom: Perform read back after writing reset bit
a2f16c3b469e3c68a5e460f9eccf5405d6ea5e2d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f9e898dc4c1569f669fae8c1395b2dd7e42c455c scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3fb83f04e29d684f00287c96052dd7a0411b69db scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
9bf34abb6e042a13b08271999157b7fe270dc083 scsi: ufs: qcom: Perform read back after writing unipro mode
4be030dffcdf8b63198dc1e61a0d434d8a1b548a scsi: ufs: qcom: Perform read back after writing CGC enable
642e4f9f2f58b74fa9c94ada03f21a77f50d3d63 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
20a537f3ee271fb098719bc4f1c904c897b0a408 scsi: ufs: core: Perform read back after disabling interrupts
70181f77d02383d8d119331f71d37cd4259e38ab scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5a21c2a1687c20fb9c2f49b37f38d155ae771a70 ACPI: LPSS: Advertise number of chip selects via property
12cb0557705aca5a16288ad8c9516ba57569673d irqchip/alpine-msi: Fix off-by-one in allocation error path
8948d47d8fdaa725ea9bcc6d12dd44a3693c19ba irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
46b2a4071a7a83901a89bf4634a1525fe6a708ec ACPI: disable -Wstringop-truncation
04e0abee476504dfeb8bad2be43820ea0133bd5c gfs2: Don't forget to complete delayed withdraw
845a0b813d12d3814a08e16012ac5b932c7cf122 gfs2: Fix "ignore unlock failures after withdraw"
6509182632b1b9bb0bbc3586b39f746671defc9f x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
7dc00ae76abeddf04e805c31e574a4246a30a96d selftests/bpf: Fix umount cgroup2 error in test_sockmap
3dfb8ffcb80baf29f98c356a6835093c82ee307a cpufreq: exit() callback is optional
a73a9913e61c5b23e222320610f050b00115f28d x86/pat: Introduce lookup_address_in_pgd_attr()
cff17be6cae8f1c60651f0ed15924ff95af29bd0 x86/pat: Restructure _lookup_address_cpa()
2e00c173409bf92a60cf6c1d147683233429ecd1 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
4e4ba7696d6fc81b48803882f90aacaca51f75c1 net: export inet_lookup_reuseport and inet6_lookup_reuseport
834fba595abb3dab8692f6451ee8ac6d5e0b297e net: remove duplicate reuseport_lookup functions
f3a36be01ba9781c8b063deefdeda28d056b4145 udp: Avoid call to compute_score on multiple sites
a20855939db6e22a4c1ab4aeed9cefb5e647cba9 cppc_cpufreq: Fix possible null pointer dereference
50637126a374c561b8be6820db17ed2d07cb360b scsi: libsas: Fix the failure of adding phy with zero-address to port
46db1bd3a671abbc4780ea3a6c7ba52b373fe194 scsi: hpsa: Fix allocation size for Scsi_Host private data
c8bb8ccecb57d63e8882fc8b62f458ff67b3fe39 x86/purgatory: Switch to the position-independent small code model
cdf258bb35d1246cebcaa8bfe1418bc281f39fb4 thermal/drivers/tsens: Fix null pointer dereference
4d64230cb9b5da3764a01748dc8a4fce07629673 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3abf483ae0cd3b1df9f7a08f3974075088e56185 selftests/bpf: Fix a fd leak in error paths in open_netns
99df5fe06b3f93c2beb7362575c0233a90c555d3 wifi: ath10k: populate board data for WCN3990
7ea7176bb5f6f1feaa4f902171f4a2bb5c41385d net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
7513cc243a7054de9f687682fcda99a05e13ce3b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
490e9e4552f99c2c6a81ba2ab73235714173a0b7 tcp: avoid premature drops in tcp_add_backlog()
9d035bf40f1f0d090e507f37be0a797cd64d6721 pwm: sti: Convert to platform remove callback returning void
e60a3211b4a4b280e3c560160f26c0db4de4c7c8 pwm: sti: Prepare removing pwm_chip from driver data
066493d3add5b3286c2324366b79d327abe19591 pwm: sti: Simplify probe function using devm functions
cdd2a1b8cffd593e7a1a4c3fd96b5bde13e07137 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
f9ad166dc9b4b089519b3bfc0f74289a32d365df drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
3a8af136598c34a2b24045950c72dc14bb4a87e6 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
264bca66c86e45d4546a2ca4dfe30218c9ce0edc net: give more chances to rcu in netdev_wait_allrefs_any()
fce172e11a3e1db164d7778fba6325b3d74c7b4d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
637c46bdc8c56f66efb13dde7dc7e012572fdddf wifi: carl9170: add a proper sanity check for endpoints
c89421feed9258326d35348ef1dec4c91410fd7d wifi: ar5523: enable proper endpoint verification
df79e0613c5e1e994e8128136f8df53e743972f8 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9c3c459354db3e59c5a14e9dd9e322b459d5e00d Revert "sh: Handle calling csum_partial with misaligned data"
5c77db9be1c0a7e5cbf1d5ede28514597c0731f4 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
faa133df88986c02267b8ac09cb61980c6825dac libbpf: Fix error message in attach_kprobe_multi
3550daa5860748f438c6b840bd3f57ff2775cc6a selftests/binderfs: use the Makefile's rules, not Make's implicit rules
75986c5742b9f64db0b151a529c7334d57389ce0 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
1c49dc08bf11f992f11db2738e7ad2366773d277 selftests: default to host arch for LLVM builds
2f6e33b8feb37ce5f3fca13abeb3e7213c3d37bb kunit: Fix kthread reference
671dba6d7cefd230bf59a012e84706bf081d8ebe HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1304e920433b9358d28ea97b15002e38d87cc8ab scsi: bfa: Ensure the copied buf is NUL terminated
1f561c4397114a53e3e99cdb27cf05d17525896b scsi: qedf: Ensure the copied buf is NUL terminated
20040cbb6b47026f2981c850f1845093ab3723da scsi: qla2xxx: Fix debugfs output for fw_resource_count
1fe0f64d7d99cb6b32b1aa153de096153a41e25c kernel/numa.c: Move logging out of numa.h
fda51e52ca3c519d3404b718c128edba57701049 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
8040b81e374a9cba149f2f321e8178f7c1b37a66 wifi: mwl8k: initialize cmd->addr[] properly
7c3b27399bc26c58ee67418b5552e4a669336cc2 HID: amd_sfh: Handle "no sensors" in PM operations
8d6ef43940d7c7d62317a74ffff9d2a7dcffc1ea usb: aqc111: stop lying about skb->truesize
7449169a1e3fae5eb739ffc044e0a95a43f9cf90 net: usb: sr9700: stop lying about skb->truesize
8c4f68f9b084495c8a768b0a7672017378af3068 m68k: Fix spinlock race in kernel thread creation
b997b0bb073341daaecd7d96ff2c68adac330399 m68k: mac: Fix reboot hang on Mac IIci
ed390d641c728b5f29499156992416743ffdc272 net: ipv6: fix wrong start position when receive hop-by-hop fragment
dc4e2343f626ff3682d15106be05232f06015c69 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ddd698b43f3bccf78852354bea8c9629f07db2cd selftests: net: move amt to socat for better compatibility
204f2568d5d1707627bd2b9b0cc90d4c9bd3ec30 net: ethernet: cortina: Locking fixes
64da13d5fa9aa4e101a58c8ea0d159ae48e7cfd3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2712074a814ebe385888a26daf52cc29ec2c5fd1 net: usb: smsc95xx: stop lying about skb->truesize
0182fa5fe693a751c08586ae283db66ed52856d2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1538cc80827d5efe1977188dc2017e91cbae0988 ipv6: sr: add missing seg6_local_exit
8e533016e1a04bc6dbe4da65fe2c8948dc5118fa ipv6: sr: fix incorrect unregister order
43f9f694b578c4f544b2df0465fb696ffce71dde ipv6: sr: fix invalid unregister error path
95eb041df767e0ec9f5b7a727554af4b7a591820 net/mlx5: Add a timeout to acquire the command queue semaphore
be2ebeeb42f4d08edc3d7e86de3b3a327bad14dc net/mlx5: Discard command completions in internal error
2b741540971cb359acce438e45b92e4989a25f21 s390/bpf: Emit a barrier for BPF_FETCH instructions
ba19f928ef93145ffb92827fbceedd51bd957cf3 riscv, bpf: make some atomic operations fully ordered
cc98114b08af90160c9390069fd5879078f062ad ax25: Use kernel universal linked list to implement ax25_dev_list
f71ecda497436b8238ef69efd179f936033bf024 ax25: Fix reference count leak issues of ax25_dev
a5599f6738919efd8b24ce7d102f63d504350720 ax25: Fix reference count leak issue of net_device
d5a9b64d0a9fa3a7a83fd4800088d145dc43857e mptcp: SO_KEEPALIVE: fix getsockopt support
f0a80b238d15ddf89195a185d63ab2a08a33f578 Bluetooth: Consolidate code around sk_alloc into a helper function
46b8402cf97048f1f281f5aab49c6977058e2623 Bluetooth: compute LE flow credits based on recvbuf space
08ca486987ec98ae0ce45259ee81824e5f90261a Bluetooth: qca: Fix error code in qca_read_fw_build_info()
0c47cfab4db930795cdd853f0a6155f079e92689 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
3be1080e7f31e91afd22a6d301211883a0c5f549 printk: Let no_printk() use _printk()
e9c94ca4812a9531dd2081ec544bed82cb303a0c dev_printk: Add and use dev_no_printk()
f756600e3b2488e790498582f25b56a896da5ba2 drm/lcdif: Do not disable clocks on already suspended hardware
d9a8778c91d5f4aeb704da514845ca6a1cbc588e drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
30e4aa2a199d0af2a567915424f5f81d4b5350f8 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
d720b0bc5f5f2b10defc9642d7b6144e917ef8d9 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
6d60ffd20c7117272d6f65d388a203cb45bfe004 drm/amd/display: Fix potential index out of bounds in color transformation function
9b21a0255da86c2b78f13d7a2fa6efe04387769d ASoC: Intel: Disable route checks for Skylake boards
ddfdac7e1d59f01863304edaf5900112fd641495 ASoC: Intel: avs: ssm4567: Do not ignore route checks
a43fdee5301effd3038b1f8bfa03b561104bfd02 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
5a2ac6f30e3b10dd7c3ca5bee4efc1cf5b5e6092 mtd: rawnand: hynix: fixed typo
3db5b29c66bb77067ffabafcda349e52ce23bb14 fbdev: shmobile: fix snprintf truncation
b563f6874c8d9cae73e08c7b65839ced2462ec0c ASoC: kirkwood: Fix potential NULL dereference
bee1d053d5ea0d68b53ae487055fffb4dab8b1d0 drm/meson: vclk: fix calculation of 59.94 fractional rates
85b219c82c1d232bae47bfc2b87319d0728ceb35 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8a577f54f5385a9ca8b62fd96d439bbda3aaff76 powerpc/fsl-soc: hide unused const variable
7b7885d5929c0b14852ed37fc57557fabd1ea65f fbdev: sisfb: hide unused variables
e075e45a3f711dc43f26209474c84c711d754798 ASoC: Intel: avs: Fix ASRC module initialization
529de4c7a4470cb978d2e0d6ee34add686af6aa9 ASoC: Intel: avs: Fix potential integer overflow
8585784342cda9b7f5005cd2e84d35223aad1aeb media: ngene: Add dvb_ca_en50221_init return value check
6d9dc612e8dbadb5c3195931db1a039286ae253e media: rcar-vin: work around -Wenum-compare-conditional warning
a2f09628c4f7c6c2f57a524020ebe58969883aa7 media: radio-shark2: Avoid led_names truncations
50709c390084b3a48c808290bfff43bf92cbaa42 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d852c73fedb29e0e6cd8e8f5c65990908239423a platform/x86: xiaomi-wmi: Fix race condition when reporting key events
b5d4951fdbfa85ac4ffe7d252d662b25dee81701 drm/msm/dp: allow voltage swing / pre emphasis of 3
036589b71758511cbbfb6b7d518d902fd3ce6502 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
79a52f3b976ffc23ab2c95eb104ec8746eacf764 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
32156e65d3a85a7cc0a8fe22e02cec406d01a5a5 media: ipu3-cio2: Request IRQ earlier
a08749a8fdbacc30b2c436588418564c398ffbec media: dt-bindings: ovti,ov2680: Fix the power supply names
c53ca9861faf343f2556df58c44e4bfdcd3022e5 fbdev: sh7760fb: allow modular build
087e7dfa1a1ce2f6f751cae95c2050396d9dfce9 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
2df06665eadc1ce81b7b71b8078ed1a8c8548ff2 drm/arm/malidp: fix a possible null pointer dereference
ca343d83b6bd09bcfafa96eb9cd99853f436e0ee drm: vc4: Fix possible null pointer dereference
a397c805133dd5b5eef952ec05968d27651025d2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
96182992cd28f265073b9d130ee54c295824f71b drm/bridge: anx7625: Don't log an error when DSI host can't be found
2a0ba0b3c687aed8ac7e007dbfdb43ad4c24f5a0 drm/bridge: icn6211: Don't log an error when DSI host can't be found
2be666ac145853eee8f52f3d43a23e70c958ac99 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
3b608147659adfee85cd4d2db574438525ebd7b1 drm/bridge: lt9611: Don't log an error when DSI host can't be found
c822728a8a18c6c229f448df03dd1f94505bf57f drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
a2cb12fbeefc79760c8809805dbfbd8814e26192 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2eeae05e100406ba4f17d73a37c3802598104e73 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
972cb07ea6d0bdb51afde49b85e7ec714d7c5681 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
d0da8531d211775aaa759ffaa708b67cd0350f49 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6e69e5e22994198ec135f04932853f60fb5937e8 drm/mipi-dsi: use correct return type for the DSC functions
a956643b5fd7b5b2ac62a42f58f4298ab9c3e1ff drm/rockchip: vop2: Do not divide height twice for YUV
db5b28e021c3ef8d74881b1fae202c85b400525e clk: samsung: exynosautov9: fix wrong pll clock id value
4e6c447c8bef71497a7fcfe11e4be952fcd03f34 RDMA/mlx5: Adding remote atomic access flag to updatable flags
7b5e791c6d5f4c38206a5c2568524514e142092c RDMA/hns: Fix return value in hns_roce_map_mr_sg
e12e8a8bf0e852351142560e173249f424bf72e2 RDMA/hns: Fix deadlock on SRQ async events.
af664b3d118a000458639de3694799ff9f87895a RDMA/hns: Fix UAF for cq async event
d41a426965fca760bf7a702628acd58bc271bb50 RDMA/hns: Fix GMV table pagesize
cc9979cce0eda70458f3b7b50e861dbdd089422d RDMA/hns: Use complete parentheses in macros
ed1b3812b825f61152ce8b3dda48f532964552b5 RDMA/hns: Modify the print level of CQE error
48cf2e87ccdb198d5d7d222521cd960cd9faa0b6 clk: mediatek: mt8365-mm: fix DPI0 parent
5895594e7d6f83aeba22169a6461bdcbb04da92e clk: rs9: fix wrong default value for clock amplitude
0df0a5ef4c386d4e03ee3f047157961f8c89ad6b RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
4d8825376388ebae613a4df337b55152872dcf1d RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
9aebacc0600722c50d5f2ae546537e22efa037db RDMA/rxe: Fix incorrect rxe_put in error path
fa7eaee3a7e7f95f5e5882248d6508ae7cb8e3aa IB/mlx5: Use __iowrite64_copy() for write combining stores
c48f1792175baceebe07f52ebe6d49f697faaaa2 clk: renesas: r8a779a0: Fix CANFD parent clock
fc7f80d55ed2f9d682ee9f1196c8791745e360b8 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
37501208bc6e9c16e8932c8634d593a2adb89e0b lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
085d230367e3052f0f7516b84e9950b8dbd142dd clk: qcom: dispcc-sm8450: fix DisplayPort clocks
1f4124e10643c9f6454a0c8dfec4daf269f9a791 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
b714cc09731e25522f78e400921da7b1cea08f8c clk: qcom: mmcc-msm8998: fix venus clock issue
a7a0a2633d30a50d3c1da0ef999e49eac77ae04b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7da12afbf9f831bc67ce21271a9a7b7f10d12761 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
466f829ca6a8b6ddb6b56a4ce8b2d6e8299ef882 ext4: avoid excessive credit estimate in ext4_tmpfile()
0178251e60d0ac7219b226ec62306116ee04a7d1 virt: acrn: stop using follow_pfn
894cce27ae14ef81c4e5fdc383474ce2a5ee9bfb drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
e28b65c381716fbc673b77b9e88694af4c31bd69 sunrpc: removed redundant procp check
397e7e482f923be979e9da144a4b9bb987229036 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
c7501321ce2e95c8c3afd0a441bf1dc191b66d83 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
3a9b194d2c181068b2e2563a58a6c6b5eb5f5fb8 ext4: try all groups in ext4_mb_new_blocks_simple
2fe766d074ad9a4d2293ec2a77cb3dfc70696ddd ext4: remove unused parameter from ext4_mb_new_blocks_simple()
29abcb63c616f646491d71136a682fc51d0b73b3 ext4: fix potential unnitialized variable
3c0a3d17ebaec17f0c3e05d9898987225600aa10 SUNRPC: Fix gss_free_in_token_pages()
727fed9c7076cd4d8915987013847b48a1025ee0 selftests/kcmp: remove unused open mode
b02a01d46d0d6e382938a686c0abb0d7e5105419 RDMA/IPoIB: Fix format truncation compilation errors
6c6aefc33dba59a9f4e1e71df40a4f0689114379 net: add pskb_may_pull_reason() helper
aa3dad93d9bd68e4d4461aec138a7e5c1aaa449f net: bridge: xmit: make sure we have at least eth header len bytes
1ea47fe4a889f2e430bf68e7acc28e01ac26815a selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b5b3b710984e7346b605bd80f50ce16ea1ede0fd net: bridge: mst: fix vlan use-after-free
65099a66a73a17830408be2f9c51f3cbe575bf68 net: qrtr: ns: Fix module refcnt
329b77ca921256eec4746a37508a53c14ab0c0c2 netrom: fix possible dead-lock in nr_rt_ioctl()
97f5411504b3eb2bf81074a6c4e9f4e7188e2260 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e531d78b72ffff5cb2771764d5648fe754da0a1e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
38b3616cb87ffe14dac4e0fe2fe8ad273f266996 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
aa34154075c8bc4a1e81d89fbc49144068d4d105 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
d27605a948c5039229701599c4d1da526d4797e4 perf record: Delete session after stopping sideband thread
320419a712c2c5d5e3c60ba25092ca0a5924fdef perf probe: Add missing libgen.h header needed for using basename()
1f9ad8ef3e1751596ca31547594ae24400744301 iio: core: Leave private pointer NULL when no private data supplied
0f1c49c613a923a7ea6d5dc0627b1b6dd98044c0 greybus: lights: check return of get_channel_from_mode
cc2735d724e0abe35d51fca0fdc85ea12a3387c5 f2fs: multidev: fix to recognize valid zero block address
73c3bb88cb39926cd9594861006972e9b3aeaf7f f2fs: fix to wait on page writeback in __clone_blkaddrs()
fab8bb9fd12ef2ab386361ea92809b660826d161 counter: linux/counter.h: fix Excess kernel-doc description warning
eefb31281cec560872ba3a677b6cb285a2c22496 perf annotate: Get rid of duplicate --group option item
552130bb45d3001eb57543fbb3981d496511e110 soundwire: cadence: fix invalid PDI offset
fc96034a9e93214ddf233fc4f3bfc2b0097268b0 dmaengine: idma64: Add check for dma_set_max_seg_size
29ca688543de795ea622ebce153d00b276efc6e0 firmware: dmi-id: add a release callback function
16a10c9789a17262c97c78b4da281e1709455468 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0fe40cc63cb434f764db1d46849df9ef18eec6ea serial: max3100: Update uart_driver_registered on driver removal
a0e4f767dd07caf3e8b7aa829939304006f57101 serial: max3100: Fix bitwise types
2ed20fe2eee21cec31abf2004a0506fe2717c599 greybus: arche-ctrl: move device table to its right location
cb304e0b7b4bb50df33eead43a9002cfb5548117 PCI: tegra194: Fix probe path for Endpoint mode
d8ca6e206c38292f6a46456771b911709c948c12 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
9f055f479411050c00bf9824eed241cf6890b401 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
43826a4b8e55cadbd48ac61ddcba283df0791f48 arm64: dts: meson: fix S4 power-controller node
a166e88bf9779203030b585bf2aa0af71bae9b6a perf test: Add -w/--workload option
0a6746d2d71fcd55ba065d2ca344415978cd5bea perf test: Add 'thloop' test workload
a3806600b347f0f2c39061bc84a1069552d6408f perf test: Add 'leafloop' test workload
7abd9bced65f06b7a870b7c04fca70a02352a221 perf test: Add 'sqrtloop' test workload
db3129244dce8f705b81009120ec7d05672119b3 perf test: Add 'brstack' test workload
57e1a8a2c64a450286e61ba20f4aa799ca75b630 perf test: Add 'datasym' test workload
649514184f334960b136ab7cb26cc9e1b53b4a2a perf tests: Make "test data symbol" more robust on Neoverse N1
7d9a5fdcac07c826aab45867425a7ea57aef0ef5 dt-bindings: PCI: rcar-pci-host: Add optional regulators
39a04edc9af18a5b1e5bf9746875a540e36872b9 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
d2e7cf355e84e046546f01796cecf1f1aa209f81 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
731e0fa381e4b79e9f0457b32a0215161cfa0eca f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
089e68d602d3e03ba3f9cdf2f5db11007ebea68c f2fs: fix typos in comments
a6de14bc4d1b8e803bcf8495dd7d752a1be964aa f2fs: fix to relocate check condition in f2fs_fallocate()
b3a5be089aa9ef69357e0857e5b543e881a570f7 f2fs: fix to check pinfile flag in f2fs_move_file_range()
66f97fc4ad3a4babee6ac0f34a19268deaff282f iio: adc: stm32: Fixing err code to not indicate success
73e350090f2f4f369da5c7f8162e678f8f3e5d3a coresight: etm4x: Fix unbalanced pm_runtime_enable()
1ca23d751670cce66567afc4b6cc1fdf0137d1c4 perf docs: Document bpf event modifier
842ba8d7428426b496150efd77ff7f5dfaa68046 iio: pressure: dps310: support negative temperature values
11940cd8e15904f35f927f8de9ab38b23e293020 coresight: etm4x: Do not hardcode IOMEM access for register restore
4357ac314d1c1c2e214195a9a97a909f3366ddbe coresight: etm4x: Do not save/restore Data trace control registers
34dedea62a6a83efa71d553df7a7e72b105428ce coresight: etm4x: Safe access for TRCQCLTR
aec24eb0a64f1355834216fd807a31445f5de9ca coresight: etm4x: Fix access to resource selector registers
b87f42e2b1e234769665863b297ed2bfa40cac4d fpga: region: add owner module and take its refcount
10da71d8dc23144ab79b2fe9aefede64fba9124d microblaze: Remove gcc flag for non existing early_printk.c file
8aec6745dfe479ea734029dc5f0fd95daeb7da86 microblaze: Remove early printk call from cpuinfo-static.c
1270be67a3f60c41aa42bd7d4e83b704f2040167 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
4ab234a15a171ab7f85d22702a3a54fc77335458 ovl: remove upper umask handling from ovl_create_upper()
76825cab7e09e5e0a86d997adff8881e4615a7d1 VMCI: Fix an error handling path in vmci_guest_probe_device()
19d2b0364f874f9c2e426c5479c8ae73f8c27e74 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
947e149bedb21065494a6055fe83100bcb80ec10 timers: Replace in_irq() with in_hardirq()
c53114cdfe1cec7e3685ed4273c23889d0f973f8 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
d107d9b63496022b7c8595348835d658af8f5ff3 timers: Add shutdown mechanism to the internal functions
9b318db1d2151469e037eafbcadf4db4bc224784 timers: Provide timer_shutdown[_sync]()
4f975b351e68abbebf0b64d0032f1c0ebaa92259 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
65f4826d169363a2ed743804ca6e06f0d96e635f watchdog: bd9576: Drop "always-running" property
aa5f027be3051b0743ee8f514b6732df2b7197fe watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
aec3ce11a0c625e16f23e4119f6a6985c370c8e6 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
a3821bdcf2028e2b09e90ec40a99fc0e5800531d usb: gadget: u_audio: Clear uac pointer when freed.
e354b82a27128498c8ea03028bedc8ea5e248208 stm class: Fix a double free in stm_register_device()
cc38e0e2327a0263b1afea48e102d6aa14b896b2 ppdev: Remove usage of the deprecated ida_simple_xx() API
3739b59c39a421fe78d59deef015090ebb0c6ef5 ppdev: Add an error check in register_device
edfa2d2476fd2de52708fe35f1dd94e7cae3b9d8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4ec04a65dcc0b742f793b340365ac2519e873eae perf ui browser: Don't save pointer to stack memory
404aa344f7189a640804f101e5a108843ee2fff9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
7a9d05408f236d5283fe2029e6e97355958b8acc PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d381316b5910f15a8389d2ad53a6ba605bc956d8 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
257eba3789534fec9d9801b551cce5a7af08151b perf ui browser: Avoid SEGV on title
e8ad182bf3e87a1c4ebff520fe2b86a4ced25f57 perf report: Avoid SEGV in report__setup_sample_type()
00efb33efe95a26b4a5e37600032b3e78fb26b91 f2fs: compress: fix to update i_compr_blocks correctly
422775bdc4dd926c252505c4a2d15e515bcd8b1a f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d034a77ccddb0bccdfaa6ced0bd05aecb6149428 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8d35f544670a27f43af3ec4b73763a5e0e540d8a f2fs: compress: don't allow unaligned truncation on released compress inode
4d5ae3c8ee627f467d12e19ad80db019bf717d1c serial: sh-sci: protect invalidating RXDMA on shutdown
65fb3a1cdcbde5250feb6a0fd2da41012761b8a4 libsubcmd: Fix parse-options memory leak
dc2526dd2a619a2185d8eea4ab081345b636f221 perf daemon: Fix file leak in daemon_session__control
396633e6a8ad33309bce1f91363fa36bd9f1b359 f2fs: fix to add missing iput() in gc_data_segment()
1095bcf2d3d3f02fc849a9f98f16c8829170310a perf stat: Don't display metric header for non-leader uncore events
163b93ed1a85f3cc5828b76310c8d9d70e7eccda LoongArch: Fix callchain parse error with kernel tracepoint events again
a611e3289e8d3ca739079c2eab8cb8e201d929cc s390/vdso: filter out mno-pic-data-is-text-relative cflag
4efdca3f66fec2691760512ad4efcb4b540eceb2 s390/vdso64: filter out munaligned-symbols flag for vdso
f4aca3cdca008712caf1c14abae169f18cf767f0 s390/vdso: Generate unwind information for C modules
532f1f575d0a685f94317fffd4f8d20d03672f3b ARM: add multi_v7_lpae_defconfig
162183452c7f1bab9a38a2804fe9c9d8a5b890ae arm64: configs: Add virtconfig
0234e7abf00a426a226dec58f688a60173685dab kbuild: unify vdso_install rules
bb720915e7b2948b5389875b5a1b057bdcddced8 kbuild: fix build ID symlinks to installed debug VDSO files
b91bc016c06ab738966cba46279ae9e02dbc2b89 s390/vdso: Create .build-id links for unstripped vdso files
4d50361b8c78d7c171c29d3f3c232537642ba62e s390/vdso: Use standard stack frame layout
6d85e7902c8c10e6185f250ef46b4758f8b30d30 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ac821a1f93b7cfa93039056d02df0afd097f3b50 s390/ipl: Fix incorrect initialization of nvme dump block
52bc5c83e27f7a7c67f1ab99d435b811308e8a45 s390/boot: Remove alt_stfle_fac_list from decompressor
4d17a18e26d2784c6dff0e0b17b88b183c3a1b63 Input: ims-pcu - fix printf string overflow
1cc6ee57343d02444ff1ddc1ed2606d006d725fa Input: ioc3kbd - convert to platform remove callback returning void
b3b2459cb11354950f0392f72e28e4584b30150a Input: ioc3kbd - add device table
b03f2ee334a7cb171a4e483005a98bb1eda0d9d9 mmc: sdhci_am654: Add tuning algorithm for delay chain
9a4f26fb925398d0539e848988de53945ae1a918 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
349ed52d1959358fbf801dfb9beb9af95b32a3a2 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
2ed89ea646d7a3f0a1b8c40b87bf431b90a54f3c mmc: sdhci_am654: Add OTAP/ITAP delay enable
9f747e0de6282a198a0a0ce15e7524cddfe4d700 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7824b9a10e7b9b04fc16c9108eb336d18d0c7d95 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
bdcfaf157cc884395b942655ad9f03806deccf85 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
13e4705da2d7043a0e24993aa886b7c908488242 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c52a2e0c4ca1a37d38c5f2067144cd34828b8880 drm/msm/dpu: Always flush the slave INTF on the CTL
628b4f83dbd275537097e8c473d599e454920f06 drm/mediatek: dp: Move PHY registration to new function
721ed78f8220f7da3a4e44cc9bfdb81c640341b4 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
81af5a8332577ae005bb68ec68fab8908ccfdcb6 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
a70436d7d97a63b9d4c7a7a910e4159a92890760 um: Fix return value in ubd_init()
420e63800a6a35654a38686d3d0bc2833f7f8665 um: Add winch to winch_handlers before registering winch IRQ
ee8571e39463ce5bfabcf642cb0dd274aa082960 um: vector: fix bpfflash parameter evaluation
3dc51201ade972a1bd80fdd8aa1f06c46f79d95b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
f2aeefe528ed2dc6b99f9edbe3efe36433dcd10f fs/ntfs3: Use variable length array instead of fixed size
8c1937db25282df4d6b661c9fb81990607ef1a38 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
9339d7a7fbd41c7c10eb9f9fa013cd0fad1686e6 media: stk1160: fix bounds checking in stk1160_copy_video()
9299e1122ffd9ca589ff99907cb18626ed3541d0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e615904c89a07098b227e6d2011bb87757d2e16b Input: cyapa - add missing input core locking to suspend/resume functions
b82e9305f412cd7656a59b876f03c53c2e584220 media: flexcop-usb: fix sanity check of bNumEndpoints
9aaabf4f18531009fd0b73f7f4ea1891eb0f5f9e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
46aca13067f4cb4eba08554b65574e91208af7bb um: Fix the -Wmissing-prototypes warning for __switch_mm
277389ffab7e6d3d38de81a516e6e90769076235 um: Fix the -Wmissing-prototypes warning for get_thread_reg
ee05a21c91588759e10dab281e9552d8b028e9ce um: Fix the declaration of kasan_map_memory
bfd7b85a7dce700ed09fb9cf681c8a64d2b754fb media: sunxi: a83-mips-csi2: also select GENERIC_PHY
a86b1f40959ac718a5524fc580f9f0be219ea87a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
550a2634e7f8b9b7606750251754b52ee201fe87 media: cec: cec-api: add locking in cec_release()
e03a74f3bbd0ea71b00cdf484ee56457e786beed media: cec: core: avoid recursive cec_claim_log_addrs
062bbe51b3c7779b4d7f95eb8fae5508233236ee media: cec: core: avoid confusing "transmit timed out" message
fd4ebb7cac98c5af7cb64db6cd8d2f0f16a54cf2 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
34605a0814fab2ffae48cbd79a5bb501509c80a9 drm/msm: Enable clamp_to_idle for 7c3
7b4760d61382423f5e1e0c64b3e4e745355ec2e2 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
097d3e86e386975b8a397073987f511093118c67 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e793da3364bca4c28d4e158f45d0ca8e0c1de1ff nilfs2: make superblock data array index computation sparse friendly
9ce1bc12250e8e5e634225091f212bb6126afc48 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
10825b4b5b3ec7958b9223d9ff90b131b78b1cbd ASoC: mediatek: mt8192: fix register configuration for tdm
cd10153d23d8f48aa70860e78064e9e2d05315e0 regulator: bd71828: Don't overwrite runtime voltages
230015dc642ebf1da381fe847bc97aa7d36eeb66 perf/arm-dmc620: Fix lockdep assert in ->event_init()
bb844e9f47059e17c1e25ce10869ad5c3593a8f1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
62fae000b84084ca9b3eefc17da0aa23b15c4d0c net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
44ebc21f1c82267e3740c85ae7556b485b79371f ipv6: sr: fix missing sk_buff release in seg6_input_core
961ec3eb6361ab5445f8db22751f6f90b71ffcbb selftests: net: kill smcrouted in the cleanup logic in amt.sh
80c34dbe88cd20b4c42482d8136fd2a308dbe06b nfc: nci: Fix uninit-value in nci_rx_work
87ef32f549376226c8aede3bf8c06a64e6a971ff ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
baf4962e51ccd796e1a6ce437317601623baa45a NFSv4: Fixup smatch warning for ambiguous return
8869e665f30c07133d1111b0e3f279f41bdf7ed3 nfs: keep server info for remounts
30284457fc9fff231c9ce2112827f67bd966ce0c sunrpc: fix NFSACL RPC retry on soft mount
c9b5bad4b084f80d761c33123b582680ba53ac0a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7722a961bbc6266b76ba1a8a0bef567d41e992ec af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
47aad0e195379439d733959ced00d63f81684005 ipv6: sr: fix memleak in seg6_hmac_init_algo
899c19d7cc06a295ac75604c485de5f7b8b54ab7 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4d7477126c096420084efa6d8e371e5c2f142c26 pNFS/filelayout: fixup pNfs allocation modes
ef3ecd402ad49ea5e8f51279fb957b07476af1c1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
372cf15e605ca677baa877237fbb22afc793ca27 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
daa33f4810dbfa8ddc1f8fc4cc7193184e557808 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
de2ac427d8a8004d6aafa1548503c307b32e4382 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d94c337ab6900781446187d8731f318fe22dc7e9 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
64acdd74711580dad1fed46e87caf283c36d78c4 riscv: stacktrace: fixed walk_stackframe()
ea079b1e57f378d265775c30c48fc3476e742eab Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
8b3e9958d9071e5f744d3dab865ca3cfbe475340 net: fec: avoid lock evasion when reading pps_enable
89211a85cbd6f76abd47c0a1fbc226f79f4d13d1 tls: fix missing memory barrier in tls_init
32208c3284d2cad4c2c7313d49decbd8b6dabe76 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
2554a3007223d036466d51914baf6c14e64c6b4d inet: factor out locked section of inet_accept() in a new helper
c9ef1ce33748bb0b3d5ffd7202deda42e5039b32 net: relax socket state check at accept time.
3f17f009c60956e89f1ae3584a3c0e8c6619aa9d nfc: nci: Fix kcov check in nci_rx_work()
d0246db7bfb6a3fc7372217964c5a713ccd29bd8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
c0d513bde1331180c09f50ff5be77deccdfb40ad drivers/xen: Improve the late XenStore init protocol
49a1cf0c458492d4b731aa0df6525a1ccafbe25d ice: Interpret .set_channels() input differently

--===============5186716924894805795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d149dc19ad-4be0949cab93.txt

f8dac66b1e858f196cf10d479c2347e894c55e1a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a2a15594e3da24dd0ccbf1abcaf4aa86dda1d599 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
5ed8dc1eeb50706b3d5c2ce7ca3ce3a2e404928a ftrace: Fix possible use-after-free issue in ftrace_location()
dcd43c1b562d5a2ea9dd1dd0261759c9a5b4d5cd tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9f860f7520954c98367e67e9d201d8acb9744e83 tty: n_gsm: fix missing receive state reset after mode switch
8e4e4b974f87e8d440c60a88952f66af618d2d76 speakup: Fix sizeof() vs ARRAY_SIZE() bug
0e45a2f2aab9425510e6734a436efa26e08bc95b serial: 8250_bcm7271: use default_mux_rate if possible
cd00f54786b3bb562ab0912d17517100275b1bc1 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
f8d53012e0402e7ee1ecd185e124b62f18635839 Input: try trimming too long modalias strings
e424bb3f68f7bdf6960433ce95eee1b454b2156c io_uring: fail NOP if non-zero op flags is passed in
69b6cabaed27d51b1609a584ff86e416ac82591b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
3656bf0b5a44ce97354239c089db92110ba5ccaa r8169: Fix possible ring buffer corruption on fragmented Tx packets.
037fd2558417fab71c33a43fa467d4cfcee569de ring-buffer: Fix a race between readers and resize checks
610a365f1eda28cfd67553f4ad0ecdfe4a8356ea net: mana: Fix the extra HZ in mana_hwc_send_request
4a086a596b1ff7c75a64241774f8cf74e4308ef4 tools/latency-collector: Fix -Wformat-security compile warns
42eb98652c873bacba6d717a8742b19342982597 tools/nolibc/stdlib: fix memory error in realloc()
49af3fe1701474e65a7544bebb8502cbfb4a2690 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
5af1d6311243d3c55ce70b17ed0b4a8925835cba net: lan966x: remove debugfs directory in probe() error path
26fb5f4b8287a171ad866a6ef0dc212e95647b40 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b387704a98b04496b092a30c2a759594885346a4 nilfs2: fix use-after-free of timer for log writer thread
8c01f75dfe2d041d03a137e4d0379a917e950955 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a35f6a9755a447258df463e7a2935524a15efc62 nilfs2: fix potential hang in nilfs_detach_log_writer()
42d3b2f64a4ba768d68e7acb3b65dea5986e1f3b fs/ntfs3: Remove max link count info display during driver init
7932d00d1f9489e56ff703b8fb55e8805a31b204 fs/ntfs3: Taking DOS names into account during link counting
fa0dcc7f5985024433a879b7e43888d27f675a5d fs/ntfs3: Fix case when index is reused during tree transformation
0f8ff5d55a93959e6329460a7b397d78d0932065 fs/ntfs3: Break dir enumeration if directory contents error
f090c68dbd65a2c2c1215b38023a84e834846d85 ksmbd: avoid to send duplicate oplock break notifications
10c0d18ce79dde15064d7eac94583b1bf957bf96 ksmbd: ignore trailing slashes in share paths
07ac9f39d11eaf124701a16ac90784232ffe44a6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
88cee7a723ba8860a35abc17ca6aa73a0c8546d6 ALSA: core: Fix NULL module pointer assignment at card init
ac493e950b1b5af856a129023d596e5279fc1a78 ALSA: Fix deadlocks with kctl removals at disconnection
85b0416fc656cf758e507442590bb5b1252ead98 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
4da4c2e3c0dd8f2391640548740f020fdb2b7ef2 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
6eb3770cf703a6e3854665ba8426ea3085b14073 wifi: mac80211: don't use rate mask for scanning
ce65fca850df1e46ab1c69eacc7d054d1d818105 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
4d6995c5fc8b6f2922707086d11d0200e1aa0e67 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
94cf068da98b6b3fc3a20c954faaa69678dd5312 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
af06e539b99397be646f1cac166b8e0ddec4692c HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
2f87a9d7ad2b2b9af7d6ac91d6d5a03e53b238a2 net: usb: qmi_wwan: add Telit FN920C04 compositions
1193bd33a0910b753df4e0f53e1ea8de411cc639 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d2167f4d1f1e8eea37b588f7529e6ae8438ba585 drm/amdgpu: Update BO eviction priorities
e35e332b317e2c61baa39e9c3fe8dc0292e0980b drm/amd/pm: Restore config space after reset
3de390999034ef843783634a04e1af838298112c drm/amdkfd: Add VRAM accounting for SVM migration
b8966c0e89c1ef1a21b94cc5797a67c30ef7d40d drm/amdgpu: Fix the ring buffer size for queue VM flush
ea356db2b3823bd875972d0b71dc9c47668f62fa drm/amdgpu/mes: fix use-after-free issue
9d97214c2b16f1817a02c89bcb2ed796f6a43e33 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
bf365a5f8c7e7fbed3e2078953110a2776337d17 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
63c203fe9f9ae112e947dd7ce7106958bcb1205c cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
e98980bf47bdeafbc935ba38d0dd455fe3bcac4f LoongArch: Lately init pmu after smp is online
d7638b716b30b9280ab51b356abfffb7a624c473 drm/etnaviv: fix tx clock gating on some GC7000 variants
8987f1d2982ac6f96d65fbec383d18ceedeb923e selftests: sud_test: return correct emulated syscall value on RISC-V
8eab5540780f075f75c5c2d904c5f472fae03436 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
a195f16c7d87f762bb9aef8dbbd292a0e4436ee6 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
5f5ba0f360d4caaf41c63e87c633fae5bd973a6a regulator: irq_helpers: duplicate IRQ name
f4f6f51c4a3f448d99a69c6d6b6cb9579c2c030f ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
14c02c04e3ff17de9b5b8b14a5778515a34edfea ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
571a68a0b00456df2a9639b6a8e900b524c8c171 ASoC: acp: Support microphone from device Acer 315-24p
ff75adba0a5a877341b022e2cbcc8ebdfcaeb48a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
44921ea64d5d2b598114f6ffc6096c9415682b23 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
003422f2e6e8b292e001a8a1489ce068599d5c95 ASoC: rt722-sdca: modify channel number to support 4 channels
68e4748e7c1ffce3c8314c7bc3c0832b7a256950 ASoC: rt722-sdca: add headset microphone vrefo setting
1aa77b9174d6cad2f380d7f494acb74ce024ee6f regulator: qcom-refgen: fix module autoloading
de900f8c0bf4c61c5afb1c0bbf69ae07ea5f7ab0 regulator: vqmmc-ipq4019: fix module autoloading
2643ba6018220073b118bb90ad14b9297ea5a772 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
87c405db8b21f7ca7b765b2eb2315c744ad0b378 ASoC: rt715: add vendor clear control register
2611059890f12f69c4f591c6549ec09e9e7c4fe1 ASoC: rt715-sdca: volume step modification
33d36a1018bbc136bbe8351ef46c3d281f555184 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
12e262d28e2854ece1858fa7b8f2d77966687a8d Input: xpad - add support for ASUS ROG RAIKIRI
e262f5cf203a42ab8fac4fea199e256f85fe0ec0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
e829eb1614ba8d5a66935b823c38915c2ad69068 bpf, x86: Fix PROBE_MEM runtime load check
38bb02960321eb0ff786b228d5913c5343f28f66 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
2c7d30d11dce5b050ec46b04487600cf9cc5822c softirq: Fix suspicious RCU usage in __do_softirq()
fdcc0407ebcbac04ca65b45c1d7303ce8b8aa4c5 platform/x86: ISST: Add Grand Ridge to HPM CPU list
677a677119230c10607ffd627c912663b21d68f0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
91a9255cc4711cbe51cdf4b27e132f6526a000e5 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
c26d08aab23c1817ed708a7564212b55580a09b1 drm/amdgpu: Fix VRAM memory accounting
0ccefad85f009ccac8efa49f8e3fc40784cd5515 drm/amd/display: Add dtbclk access to dcn315
1b67d34277799d16c3acb30d1504570659f8dcca drm/amd/display: Allocate zero bw after bw alloc enable
b255ac428a36d554840abdbf8a2ed9deeb7c1269 drm/amd/display: Add VCO speed parameter for DCN31 FPU
53af737670f51bd35ce7fab4d5dac6a342ccbf6b drm/amd/display: Fix DC mode screen flickering on DCN321
ff9ad95f133e0a0742a1435dc4b9085e5e7a84ce drm/amd/display: Disable seamless boot on 128b/132b encoding
f9c7ba963b3eded8b33a8a6a650183e14980da6a drm/amdkfd: Flush the process wq before creating a kfd_process
ab62fe313a9fbc82e9da11b68cc6865cd6eb51bd x86/mm: Remove broken vsyscall emulation code from the page fault code
d9253f5d5d22c7a442196ceb4f04ba4ccb28cee0 nvme: find numa distance only if controller has valid numa id
0b2b46eef4913412f7969103eeaed84b90f5fb5a nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
2cbd1dbce2d0936846421846030fe37ba69b1192 nvmet-auth: replace pr_debug() with pr_err() to report an error.
1501e9aaa8842c33791c4df075c464b453292c4b nvme: cancel pending I/O if nvme controller is in terminal state
69c96d1b4c09bb28ddbb100ce05ed095e9577edf nvmet-tcp: fix possible memory leak when tearing down a controller
4e63c040d7774c0fb02c5a944dd66cc8adbeacc0 nvmet: fix nvme status code when namespace is disabled
26f5f843a8b3fbc8c32bf1c244d786ae3f679087 epoll: be better about file lifetimes
5d284388626c8ee722383283044b106619e1e8c2 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
c362f7dbb0d75e916ec420702f1c931555f40862 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
4677436689e6e5a723c33a59ec5011ee3b7591f6 openpromfs: finish conversion to the new mount API
e1a618f7a332224588df3a6cbeca1e07778a91ef crypto: bcm - Fix pointer arithmetic
ea7eeb2c37c7a61837deb6242d8161f12441d5ee mm/slub, kunit: Use inverted data to corrupt kmem cache
a6a2d9a367ff5a6949328f3b03004bf2f3c86c72 firmware: raspberrypi: Use correct device for DMA mappings
e303f72ce7b780809a1d4c9b3230cd3755c5371c ecryptfs: Fix buffer size for tag 66 packet
8303a558d77d937c1cab08e9c54a498c488a58a6 nilfs2: fix out-of-range warning
f89a31faf76b95e1be2346f6b71482c709b5e9c2 parisc: add missing export of __cmpxchg_u8()
c3e7281e38b4b433269a4c19fe34868fb60055af crypto: ccp - drop platform ifdef checks
45ddd1b12fe02e21e20f4769bd63d0edd0954b87 crypto: x86/nh-avx2 - add missing vzeroupper
7e44122130ac0365568a849114a10bd16eafa01d crypto: x86/sha256-avx2 - add missing vzeroupper
f99348bcf871dc9d1d226ee4aaa49cba9ab25faf crypto: x86/sha512-avx2 - add missing vzeroupper
6ca1c40570fb54113846d9428f9b67cf16d8c6d1 s390/cio: fix tracepoint subchannel type field
d57757a73083bdc17098288d555276bf04d0bda5 io_uring: use the right type for work_llist empty check
d2e3fdb8bd6228e76043d61431069b7bb2f38b44 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
42f6fb3e114e32c0762f9c915ca1763bc1a6776f rcu: Fix buffer overflow in print_cpu_stall_info()
4693756b0c9d4ffe99217a9ccc31808c7b21f102 ARM: configs: sunxi: Enable DRM_DW_HDMI
b467a3c7f3bb94c61860cb898beba504232038ca jffs2: prevent xattr node from overflowing the eraseblock
42312648c08e046581b03f9fe5517cfd51576fbd io-wq: write next_work before dropping acct_lock
d2238e78e5619312e0ed1a8cd1f4bd96508e22ba mm/userfaultfd: Do not place zeropages when zeropages are disallowed
679a31368d15938748e52afde7b22e43b4f80c0a s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
0a2a722199a9ab1e68d3b44921a0339f1f370ae5 soc: qcom: pmic_glink: don't traverse clients list without a lock
2bc5d4fd5b06ea8cd7edb754fe5e6a2d1985bd2a soc: qcom: pmic_glink: notify clients about the current state
80726336d2795f311d52bcfa3d55679c2a8797fa firmware: qcom: scm: Fix __scm and waitq completion variable initialization
3a82bbf68e751c2565dcabf6a4a8e37f912cee6b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
68197e091447d921c99a781ad415388a25905a92 null_blk: Fix missing mutex_destroy() at module removal
1a773d4ac8176691cc256656f3247a451a6f867d kunit/fortify: Fix mismatched kvalloc()/vfree() usage
16bee03331947d9a07d1b207b5cf6ce69b0bfeef soc: qcom: pmic_glink: Make client-lock non-sleeping
dc9a66b8596b7a269fb564ed2c9d3f7e0e49ff44 lkdtm: Disable CFI checking for perms functions
07fc99ba2e2dc394e4e0c5995661b0c40c2c95b8 md: fix resync softlockup when bitmap size is less than array size
d760e8a331c25c4c913a2ae61a7b5ab637495e93 crypto: qat - specify firmware files for 402xx
bb8425fe0824939635506c4c222057d615cbb9a3 block: refine the EOF check in blkdev_iomap_begin
55eedf05c349d550e9e238aa54c8d4fa327deefa block: fix and simplify blkdevparts= cmdline parsing
17de45295cf267877481110d430205a1652ce31b block: support to account io_ticks precisely
f2b2bfc57d9e13609dd9c0d48d82c31192ed58b8 wifi: ath10k: poll service ready message before failing
b2456d23bff222910da3f6b4b68295db81e9b71a wifi: brcmfmac: pcie: handle randbuf allocation failure
39fac092c8933541bc95c756de6e3f1953a12717 wifi: ath11k: don't force enable power save on non-running vdevs
da31981c00b61c056c98814f0a863603d27b1234 bpftool: Fix missing pids during link show
5d97ebff70aa0ee70c6c1347109dd62961a9df4a wifi: ath12k: use correct flag field for 320 MHz channels
beac9ad7920c4ba6f9bf7778392f6cd217cbfe1d wifi: mt76: mt7915: workaround too long expansion sparse warnings
74c9d40bcf7059d0c4eaa0d89bdd3dd0fcfabfc7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
09c60dbc403c70be67e78d0ab3176df19141e002 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
5d7b4332d4fefe51c75591d5a71f0f23003ccdb0 wifi: iwlwifi: mvm: allocate STA links only for active links
a627b006b26f228e61d7ffa1525efe600b26998b wifi: iwlwifi: mvm: select STA mask only for active links
987317d6878542f809e0ab8d6b45ed989d0bc0ee wifi: iwlwifi: reconfigure TLC during HW restart
0d0b6bdcf192bb8ccb0be87d1eb7e900df7324e3 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
a2d2c2ac1ad51e94fe3b9fe63ac991b148500cc5 sched/fair: Add EAS checks before updating root_domain::overutilized
fa289ec876f76419b529cdab0827b7319a0de8e5 ACPI: Fix Generic Initiator Affinity _OSC bit
186d7fb4e763fd3a952f3fcab6fe31f4afdc9161 enetc: avoid truncating error message
94acaa771164ef8b2452f942f4eec1d71e8d3f92 qed: avoid truncating work queue length
b7d3323b8cf7e7f06a32f2029cdabef0f24ff60d mlx5: avoid truncating error message
8cc27ab06d904b63a33a5ff5a822473d77b611a1 mlx5: stop warning for 64KB pages
a3b85fd8df9db0dbddd11139a24ddaca7a6fdd6f bitops: add missing prototype check
c9c97808b0afca7656953000e36baf2775603c82 dlm: fix user space lock decision to copy lvb
03b9898c068762dee8b34a79b09a589897cdb023 wifi: carl9170: re-fix fortified-memset warning
533e10ebfbcc9cfc9a04a025bccd52fcad0e5948 bpftool: Mount bpffs on provided dir instead of parent dir
34970e02298ed7622a6f880d8af8f2f49ef479ec bpf: Pack struct bpf_fib_lookup
5e9a1147098720ffa14a129b6d77d8b1f2748df3 bpf: prevent r10 register from being marked as precise
d1e48cd48d23d893e90da6fdc9ea3f24dd28b0ad scsi: ufs: qcom: Perform read back after writing reset bit
6fdd5fbb2fdd966c8ac868d4dfdda52b89a958af scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a0378a3d5adb2124a861f0b6793706905878ab59 scsi: ufs: qcom: Perform read back after writing unipro mode
61b444389f2c9154b969d2430c4019f60c9cf7e9 scsi: ufs: qcom: Perform read back after writing CGC enable
1a7a4bee49948093284f765db7cc97225e0c3be7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5ec88575e0bac0ccaf21ddada7f847621395bc99 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
3be1d63594370e5913bdabb6873c1c9936c03da2 scsi: ufs: core: Perform read back after disabling interrupts
ef0dd6cd7a582e31abb24623d0d00d03b99e4870 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e20c45ea7476c40b94659099e124fa8149c0cec3 ACPI: LPSS: Advertise number of chip selects via property
942c2d414a2e95be8be73e51ea5ba14e78c4cdd6 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
934391cd84b56ceb5c1b480c4f0d834128c262ef irqchip/alpine-msi: Fix off-by-one in allocation error path
ee8df874c73d26ac6fef3067cdb90787263c1ea3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
1adec3eda720144311b0e4664e95c6e400b8fdbd ACPI: disable -Wstringop-truncation
13ec4be9c4aad7805e4846290a860a15a4e64325 gfs2: Don't forget to complete delayed withdraw
6b527ab9d7cf93582570e4a4378b370632a768d3 gfs2: Fix "ignore unlock failures after withdraw"
5b140f7a324fc2a6599b93534c4ab274ae62217b x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
9627b6484eed92eb0c8424c585596e8a6f7be348 selftests/bpf: Fix umount cgroup2 error in test_sockmap
1e5d05b88fa899f305a2b4834ba500bca302d390 tcp: define initial scaling factor value as a macro
a2bc57937197432abd1c8c7f4d20231f367a9d69 tcp: increase the default TCP scaling ratio
d842a37a120215bdb4f24647c12a0d41a533fb73 cpufreq: exit() callback is optional
138d131be656d35a662068fd526ad3a127be1a73 x86/pat: Introduce lookup_address_in_pgd_attr()
33191a67b481e8826cddccf7459ffba85843b7b8 x86/pat: Restructure _lookup_address_cpa()
d79bf8fdd52ff2a9695f5617d9a236b0ac4fbe8d x86/pat: Fix W^X violation false-positives when running as Xen PV guest
80ca0e7ebf8314afcdc92fd093dbe89a1e44b14a udp: Avoid call to compute_score on multiple sites
1c09880ab152667ad3af676781d941cc03242473 openrisc: traps: Don't send signals to kernel mode threads
ef2d859ef5a38a9ee9361293432b4ad3e2ec707a cppc_cpufreq: Fix possible null pointer dereference
62e8ee6a9ca3ba176ad035d05cff0f09b2359714 wifi: iwlwifi: mvm: init vif works only once
cf8ebadcdd4535a0506ff4c0e9202c2e9a03ff18 scsi: libsas: Fix the failure of adding phy with zero-address to port
16566f5c418a5b900e7c4764c1bd804be8538c6d scsi: hpsa: Fix allocation size for Scsi_Host private data
fbc0199d0c5578818e5a4ebcd9d6f275ff1b802e x86/purgatory: Switch to the position-independent small code model
5e0ac592d2ac36461bff8a76815abb56fd5e7570 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
24b776e6ba28aaa6af5216f89b76d4955865f863 thermal/drivers/tsens: Fix null pointer dereference
8b2516bcb0416fb0be7facadd325e222861369de dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
50a028d48870052a9cd3f2eeff557d9eea754a01 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
daf992c44085f2371210504ef1fbfc01fc5c4f34 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
9ced97016ef36be5526628ffe59069aced77894e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
acd187587bf57608df4a56154fcf610084f13267 gfs2: Get rid of gfs2_alloc_blocks generation parameter
0f318aa0f0d4f656deb35069275dc619216ab998 gfs2: Convert gfs2_internal_read to folios
770660f9e5a9f537d94d127dc8a7319141519b32 gfs2: Rename gfs2_lookup_{ simple => meta }
7c55b68f2de644c15288a362d478bfea0b4dc488 gfs2: No longer use 'extern' in function declarations
02a69d68fdf9d9ad800a77cecffab47e9ddc759a gfs2: Remove ill-placed consistency check
7287e1a06d4c176ee9b1afa16018e6c682f2edfc gfs2: Fix potential glock use-after-free on unmount
3cab584d184f2abdf21f1eaa184c9d2019d4faa8 gfs2: Mark withdraws as unlikely
da889ee12f48fb1263a117c124f9ba8b3b9d74a8 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
28f7742a945017ebfeb52048f541229e158b56e4 gfs2: finish_xmote cleanup
15b4c21bf9f49d218bef3e2bede1e10a704d0009 gfs2: do_xmote fixes
9e07a28566556aca32d4c480dbc8b0785f01519e selftests/bpf: Fix a fd leak in error paths in open_netns
bdbb4ab7b866ac54f34a48ac8c19f1ca511d41c7 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
919f89994c4dd9e6f76a3e6705cac0c7c2749e83 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
3705a9bf2842d7b93ff93676eba792f15c6c03de wifi: ath10k: populate board data for WCN3990
a0e745d4f78329f75c94b18e7c2664c225314cd5 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
a0989f763144f19a3f5e449a7f69e56c59a16a19 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
75492be37aa672574736ae2a1cdcb5a4a63010c1 tcp: avoid premature drops in tcp_add_backlog()
136b49d945cb7b2f1e05300318668ddb135dd9f0 pwm: sti: Prepare removing pwm_chip from driver data
8b71e30afb609a5107b508985408b870a9f2c465 pwm: sti: Simplify probe function using devm functions
8fbb7bc9322935bb4fd3e58fd520ba4f375c88ca drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
057e87617b657ef2f2c238eb05e0199e3ebef73d drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
7adeb115a265fecd8ecee5af8a22d000ab704b11 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
5a1ac3d14e13422a9dedf92b4f5267bedd9d69cc net: give more chances to rcu in netdev_wait_allrefs_any()
503f76a071c44ca92b3c89fd7808418eef19dcaf macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d443d0ecfbba763028473a27279be6d0c49b17bc wifi: carl9170: add a proper sanity check for endpoints
24379bc8d0b780b7e262462ea2834c0a05eed865 bpf: Fix verifier assumptions about socket->sk
afc96baf8c2622f559857543be0a1b1139f1f664 wifi: ar5523: enable proper endpoint verification
1a65a8a96a00177a587b9ca445743604d487dae2 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
e4afc9cc5af784f30f36b16fc4279de2c5049520 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d0dc43df7cd29e4190618fa0e7b3c86725c4c83e Revert "sh: Handle calling csum_partial with misaligned data"
161964794611d097e251012985bb7bc89ccc7fbd wifi: mt76: mt7603: fix tx queue of loopback packets
e327aebae4107d207cba2722cbd58e16e6c26506 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
ad522ae97b441455b33466ffee911972057bbae8 libbpf: Fix error message in attach_kprobe_multi
f37312a06901cec3c86879076cf35f198cdb8fbb wifi: nl80211: Avoid address calculations via out of bounds array indexing
fe3efbafcdfbd3f334a50c58235ee9f71319d340 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
bb834a47e6c691999d6414832605b793f1840f4a selftests/resctrl: fix clang build failure: use LOCAL_HDRS
e76b0a37cfb738de2b4c20f0cd2e52cf928efd5f selftests: default to host arch for LLVM builds
216bd75e024542191ee16ee53925ad6610ad4075 kunit: Fix kthread reference
c15e087fe99f7006a46cfd6918e900b9c2cc44e0 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
755a7d19374282c201f840a3dcffbb3764c78bdf HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
72e3c8cdd14c088300357d5e48e48f84d8da348a scsi: bfa: Ensure the copied buf is NUL terminated
6dccd78febe8befda1d1382021f8f8d0a268ec9e scsi: qedf: Ensure the copied buf is NUL terminated
c85f8fd57e49c550603fd056b36b5b4db1d50636 scsi: qla2xxx: Fix debugfs output for fw_resource_count
42de5e7776f257051c4673a11061f3b5f4bfb11d kernel/numa.c: Move logging out of numa.h
650a6b58b1e257b53d2dd5a898266671c5a30198 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
c05e9f93eb4a197e213655fc2ac53905fd762ebf wifi: mwl8k: initialize cmd->addr[] properly
ec3062727f21c6b6ff1fc648b38c526db4fb532c HID: amd_sfh: Handle "no sensors" in PM operations
37ca4fac6ee097a4a415a6d6d43df789cbf004fd usb: aqc111: stop lying about skb->truesize
61c2960f82868b6c60c80217c859827d0223fc20 net: usb: sr9700: stop lying about skb->truesize
72d1362525af6ba52ae62a27fd6f91fe6e9f5be4 m68k: Fix spinlock race in kernel thread creation
e44ef49ba22cae833eeb39758b885dce34a1886d m68k: mac: Fix reboot hang on Mac IIci
4b1c4bef871dbc5a29a363faf1e6529e86d3c81c net: ipv6: fix wrong start position when receive hop-by-hop fragment
6e1750ff325cb82b2ab4f4da999d1b643ba6568a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3d42effa71c57500ebd9c127479698b89dee0e03 selftests: net: add more missing kernel config
6bad93e80742313d27a65b52eb07823170bf5011 selftests: net: add missing config for amt.sh
7e3d4975ae89ef4225d55bf95c46a0c964cc0200 selftests: net: move amt to socat for better compatibility
c7fe98299f8b9ccd36523742f9101b3c7fa02f4c net: ethernet: cortina: Locking fixes
a35f93dc3f9e4ad9a6353e2b4d5dd57d00368f80 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2e8fa810192a5e931d78c302116356d6aa040542 net: usb: smsc95xx: stop lying about skb->truesize
c42d3b3c716c05cb6946d271cbe59bbd9e440383 net: openvswitch: fix overwriting ct original tuple for ICMPv6
017e3637ab80e6b04d27f95d7ef0e2b328a224e0 ipv6: sr: add missing seg6_local_exit
0acf2ad5d40ca79cee651053cfdff3d6c8606c56 ipv6: sr: fix incorrect unregister order
0581586a45b4307fe1cbf51c7d34585c47dda1c9 ipv6: sr: fix invalid unregister error path
d1d42e0d9a5be4525f071e07c0364d851c678a12 net/mlx5: Enable 4 ports multiport E-switch
e8b9a823a62668a06e91bb817257261505ae2559 net/mlx5: Reload only IB representors upon lag disable/enable
6ec7f007b1b1a3e67069bf50ea63bdad14e13aa4 net/mlx5: Add a timeout to acquire the command queue semaphore
c0ea5617e58876686a058e3a1000fc3e50279133 net/mlx5: Discard command completions in internal error
cace92711ab9e1a7c74291b09888c90fcf531f65 s390/bpf: Emit a barrier for BPF_FETCH instructions
8d57466e862cf9ec2392620ce773fbc9bf6f2264 riscv, bpf: make some atomic operations fully ordered
aac27dfb58eee9b7299f452bfbf7a7e55f55396e ax25: Use kernel universal linked list to implement ax25_dev_list
ee308fe2577aa239d50c895add89f1fdc13ef986 ax25: Fix reference count leak issues of ax25_dev
1bad4a750127597c940fedc7b6979e9a5c6f2fb2 ax25: Fix reference count leak issue of net_device
af87ce8acaf87caf5ab1a3a7789e5ecf06389601 net: fec: remove .ndo_poll_controller to avoid deadlocks
a61505037192976ef4e3f93a656f5e0aa2470beb mptcp: SO_KEEPALIVE: fix getsockopt support
15ed2af958efb9f70d7069daed306e26079016ad net: micrel: Fix receiving the timestamp in the frame for lan8841
986fe1fdb16c413935d0deaf305f428d4df21ea7 Bluetooth: compute LE flow credits based on recvbuf space
e04235f3a96192c93356176530f1b1ce0b10bf9a Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c4ac446b13b306aad92079240573f5f9e94c181f Bluetooth: ISO: Fix BIS cleanup
72e5919a491da2baed3352f0819cc69c4cbc1cd4 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
a7e22569fa42638862b04b731575df36908e1cf5 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
361ab0bc521638f6d02c7cc6c7ee623d06d57865 Bluetooth: HCI: Remove HCI_AMP support
d130621027170d42f52587cf62a867181ebd0638 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
33dcf87206adb5b009c4efddb60b8244dc5bdb41 drm/ci: uprev mesa version: fix container build & crosvm
26544284a9d251904d78b375a733cb7159dc933b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
d210e66d80ff03f23b8fb3e247de511fa77c59f5 drm/ci: update device type for volteer devices
48619de7c1548217391e9892aa897e56b1f220b0 drm/omapdrm: Fix console by implementing fb_dirty
139a58c2c4b7d10c3adae6822d3ed8e636463298 fbdev: Provide I/O-memory helpers as module
39028d0cb084534c97204f099a46291f95fac0fe drm/omapdrm: Fix console with deferred ops
fa12491b631b48da844cf07ce06730ba8e005bc0 printk: Let no_printk() use _printk()
109feef324cd739cea65216ca8ba47a4abba4ece dev_printk: Add and use dev_no_printk()
f8e5c8b88975523f4fd8b13b99eba9298baa1ba6 drm/lcdif: Do not disable clocks on already suspended hardware
ca7c04c8297c72e242bb53545d494940884f70e0 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
0c9d5decbb2852884f1e9214ed81c0c59063a9b2 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
8de2356c1f91ce97135466668d33e60350481962 drm/amd/display: Fix potential index out of bounds in color transformation function
3e77430101afdcaebf74acd4318597c2f83ffd74 ASoC: Intel: Disable route checks for Skylake boards
c54c2d5a9071b004027617c10b0df491859ae2dc ASoC: Intel: avs: ssm4567: Do not ignore route checks
d1836ed4d35ce1230d8411a06903ea0117b8ec62 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
89ac12d28872d5306a186a2aced44d111cc6de7c mtd: rawnand: hynix: fixed typo
7e66ef903eb8a47b32abeb1e663ad664a15e9a85 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
2227b57dcb5824d509c3a5919c3dd96ddd12aa3a fbdev: shmobile: fix snprintf truncation
c8e5b047eb244369f3fc0a4733ac2b8bee311724 ASoC: kirkwood: Fix potential NULL dereference
b90414faaa96029fee80991e7de312cff3e4a0fd drm/meson: vclk: fix calculation of 59.94 fractional rates
0b331ad8d901bc5a98d7b6825c791398076c5d20 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
40393c51989ff87acc8935eda9f1c2ad418bbd33 powerpc/fsl-soc: hide unused const variable
1374e5b81750ab1af64ff0babf28f0800e9ecf24 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
a1a68ad01343719d9445c3ccc1d43f2ae5bddd48 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
1e26516b8af69df1ec5ef8b3d48b5ca1748eef29 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
5e76152fe5e93ee4c6c64d3680ae0cb4a4ed6d1f ASoC: SOF: Intel: mtl: Correct rom_status_reg
6dad473b6ecc07ff4715159c9cabe8d96873125c ASoC: SOF: Intel: lnl: Correct rom_status_reg
be89c4194e33e4061f9fc4e078dd2e125307dbec ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
f30736bd90df4210db46475578f4cdf79e7c3805 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
a4308f286d0290aa07d2ca5f36989797d862ff2e ASoC: SOF: Intel: mtl: Implement firmware boot state check
5be22eb26e61627019166c39fe49ae58d60a4513 fbdev: sisfb: hide unused variables
e8a07c4d5716773b96f6f86d3695e047cf804f8d selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
fbc41ab411a63983d2ae70211e1b0d130e7be04b ASoC: Intel: avs: Fix ASRC module initialization
f48fb7c51c82a84fa1e48aa712570e2625f808d2 ASoC: Intel: avs: Fix potential integer overflow
6e98ca6a15262d031e6803574b78adb373390ce7 ASoC: Intel: avs: Test result of avs_get_module_entry()
5bb608c6b9c53a1a832190704f24b797fdcd9e55 media: ngene: Add dvb_ca_en50221_init return value check
e73ddecf2e3f1d5631544d5dae4e84df6c92d69c media: rcar-vin: work around -Wenum-compare-conditional warning
7ab1d9ef12e69f76e154cba1d83495b465e1df95 media: radio-shark2: Avoid led_names truncations
210856ae78cd6bd934fa2a8da1a6dfa51fcdccee drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4842b281cbc319f06eff791493a2ac1831e3afcf platform/x86: xiaomi-wmi: Fix race condition when reporting key events
344ff6f3149cef54e8a53fee19d77e4f638b5133 drm/msm/dp: allow voltage swing / pre emphasis of 3
ec5d34450d73c4d3911c5e1aa05a81ef04c0fdc0 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
9d48f8d8811913e4a93211a312651e477e8d719e media: ipu3-cio2: Request IRQ earlier
25ac3a75817cdeb623bad7ba30501b7d6a0d57b2 media: dt-bindings: ovti,ov2680: Fix the power supply names
c725bd3e96377cdae8f76d0f2484f6f37822c599 media: i2c: et8ek8: Don't strip remove function when driver is builtin
df108d8bb7bcd64f9d4ffe57a5c97968d0e98e18 media: v4l2-subdev: Fix stream handling for crop API
ce624f9f9924be0d7a04f82307730d2fd47febc8 fbdev: sh7760fb: allow modular build
051c6cf23a63b56609531d6dfe68f667172d2fc7 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4cb0e5f2656a1d8ea459d87dc4a48cc618a85cdf drm/arm/malidp: fix a possible null pointer dereference
6958ec15e7260fd60102dd62740822e3f12be131 drm: vc4: Fix possible null pointer dereference
d31b9e5285bc6a4bd00faa9c349d27ea49641899 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9eb05d27a5f8fa1f8efdeb60ca9b7d325290b9ee drm/bridge: anx7625: Don't log an error when DSI host can't be found
83d1aeb8ef54921bc4fff298c5bf1e7c0f35104d drm/bridge: icn6211: Don't log an error when DSI host can't be found
f08b3cc14cf57b05582df07dc3e50011e24cc5b6 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
c1546199832e23083efcb0b03873554da96d2483 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b6b53555f4f9415148f1a66e990ee2daab279ea9 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
5b8a5225f34bff55d39b93a31f755e2753daf045 drm/bridge: tc358775: Don't log an error when DSI host can't be found
c07a2f460453811b16f8266487f4ed6998c900d1 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
2cde60f8cdb88b7b3bec41e69af9cbd62d860f00 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
95846ed9d0b5b2cc5ccc6b711108a4500f1c0b97 drm/bridge: anx7625: Update audio status while detecting
2ca1d0684512e01af262f9dd58863a15181ff6e5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e749110a4ea4b85499cf4b720f5b7ed93ec6dacb drm/mipi-dsi: use correct return type for the DSC functions
4c59c0cfde27e931a278d1c16a7e8008fd9ec485 media: uvcvideo: Add quirk for Logitech Rally Bar
c196b68d21369cccf9f9dba064cb42407ecdd31b drm/rockchip: vop2: Do not divide height twice for YUV
5a7a0be48f41c9195378cb02e75683def7c794f2 drm/edid: Parse topology block for all DispID structure v1.x
de75e9f96e05797887fa8c72d533d5542852ec05 media: cadence: csi2rx: configure DPHY before starting source stream
6dda82c5cbd23932599e9ef0dddb3ae0fd6dc540 clk: samsung: exynosautov9: fix wrong pll clock id value
9c1a8c9d414081463d7f75e63cd44f73f312de9c RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
7801daeca8c2fa6c096c55b12d3ac99798864ed7 RDMA/mlx5: Adding remote atomic access flag to updatable flags
0a530cb7f3058656415267e8a815f9359c337135 clk: mediatek: pllfh: Don't log error for missing fhctl node
71e1b05cd8770274cff4006c8a822bedee1a3b1f iommu: Undo pasid attachment only for the devices that have succeeded
7737392eb8672c390c02d45834a5fed63bdf6e78 RDMA/hns: Fix return value in hns_roce_map_mr_sg
65e628f08107e15715c553ea76a57b5e0aaed205 RDMA/hns: Fix deadlock on SRQ async events.
4ae41452d7e3662170d13d50cfd2b70f2d9d41ca RDMA/hns: Fix UAF for cq async event
097a4836682930db3cd82fe6d4e24b49dc455aa5 RDMA/hns: Fix GMV table pagesize
b6100b2e3b99c2e500362822546796644c2f062c RDMA/hns: Use complete parentheses in macros
c552371b0e4166b3f10fe095c1cd29c7e27cec4c RDMA/hns: Modify the print level of CQE error
f7c48ad47dbe81081c580bfd92d56ab21fe2a470 clk: mediatek: mt8365-mm: fix DPI0 parent
04f57045a9cf8af8d118cd9acb1e2b0b1eb044b2 clk: rs9: fix wrong default value for clock amplitude
1d256ca10520786e4c053f1a1db96dbb7329e57c clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
745e0a9498c14ef1b16a4e96564699d3c958de75 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
437e525e12badb3c516c5aded0e3eeee75ea7aff RDMA/rxe: Allow good work requests to be executed
22fc299172341cb2b11fa749d81245333a47d996 RDMA/rxe: Fix incorrect rxe_put in error path
0ee612b99ea633bcd6b22fea6625a55729146501 IB/mlx5: Use __iowrite64_copy() for write combining stores
cd1a6039bb55542f65d003e3d2673db44f2ada5d clk: renesas: r8a779a0: Fix CANFD parent clock
3dcfd6ff7130a7ccec052a834dc117339ced70ed clk: renesas: r9a07g043: Add clock and reset entry for PLIC
912aeca0d2f4deb5038fbb796074d2d311aebb51 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
105df95f1257749f18482f8230192947204206d9 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
5bf688721845594cc3c8233e3ca35d4c07b37cf0 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
b0890d0f2322015590279564e9cc5e90a5d112ad clk: qcom: dispcc-sm8550: fix DisplayPort clocks
727e508cff593f61092b41dff2aaeecd5d22f793 clk: qcom: mmcc-msm8998: fix venus clock issue
01864d1f5558cf82841568a9571070c0654fdeaf x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
16a0647a510fb79687e9e3f1829bcce7f7383821 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
d242fc0f75dfaf9e744b6844620ae8b29a55803b ext4: avoid excessive credit estimate in ext4_tmpfile()
4c75be78fe3542cc7850b411a5bea7b0de842825 virt: acrn: stop using follow_pfn
80ee9f2d6e1083c724acf59b5c2a3c6f533cbe91 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
37cbfcefcfc90b2e945530bc6632ffd6011f0412 sunrpc: removed redundant procp check
a45ba0e2ac4e108d5f73260458ae37054ab87b39 ext4: fix potential unnitialized variable
5d17da59747957353645a3bd2b2830aa579812b7 ext4: remove the redundant folio_wait_stable()
9b207e5844df9f3ebc2675b879fc412a54c77086 of: module: add buffer overflow check in of_modalias()
611c03c21f9319a3b2fb828d425383ea991ec34d RDMA/bnxt_re: Refactor the queue index update
3d09f12ee5e276b07f3c2d28d15f1b1ee1a88109 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
3bff8b354fb4c1dbadce1bce997a61663d2906b0 RDMA/bnxt_re: Update the HW interface definitions
f7e0bb376a1a87ba91b0c30f429f2b46c5635013 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
f80ec09cf30d93088419da3a184bbe1e5f4a6b6d bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
566418425314123e8ac705d38408840ee3be69cc SUNRPC: Fix gss_free_in_token_pages()
f1610bd953b035423c54fec32a71c2df7fd2adc6 selftests/kcmp: remove unused open mode
b9ef6a4f6119ca2c45b5f26a0ca7b7289f5265cf RDMA/IPoIB: Fix format truncation compilation errors
002335cb61e25db8da80464e205fe31d5e1993aa RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
0990cebeb5e5bfd78de9aae73a069807d50e5db4 tracing/user_events: Allow events to persist for perfmon_capable users
90bf081ceb828d40a2268da3db2d751399f59b48 tracing/user_events: Prepare find/delete for same name events
c81351b8ae49907cf680975e5c1ee50ca9095d6d tracing/user_events: Fix non-spaced field matching
e1cbaf46d9aa1410287c791003fceb67eec0eaec modules: Drop the .export_symbol section from the final modules
505546c0707da03d9596b37771c043170e8d4097 net: bridge: xmit: make sure we have at least eth header len bytes
d48d81ba82906cf6604f930a656f28d4c4bc8e6b selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
94aaaf3df28b4f7f495f48b85838ac33b27b9056 net: bridge: mst: fix vlan use-after-free
07a80a07b7c603a85c1b66cb10eb74764f8b0ef4 net: qrtr: ns: Fix module refcnt
617cfd52985e2ea2f9e3de7542021193a31dd9f1 netrom: fix possible dead-lock in nr_rt_ioctl()
873479fab00cfd0831b46040693eb98e05ffe657 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
69e7cf1ac59114c5a07212b8965118cc648fe594 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4adde186ff31d48f9895733758c5a2b69e4cf758 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
2fd35ec2babfa3159601b3a2a9fe0739b142aaea net: wangxun: fix to change Rx features
7054cfeba2ecc780dab0727c4de83feeb49764fb perf record: Delete session after stopping sideband thread
8ffcc18729164af01be2914ccc69334fbd04d770 perf probe: Add missing libgen.h header needed for using basename()
ed374efc6b4e82b006749b7a73dace8a3f719fc8 iio: core: Leave private pointer NULL when no private data supplied
5cda20671ab620e96747d83149fefb4651b0ccbc greybus: lights: check return of get_channel_from_mode
0dd7ff32fba4186855c7334d604d5919d1dbe34f phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
cd468f183e19290a0d050d81f0718448242c45c5 f2fs: multidev: fix to recognize valid zero block address
00ab665391ae24c963c48728f0acdf513c0b69b2 f2fs: fix to wait on page writeback in __clone_blkaddrs()
5058a5bb27f16770b75652ef9f4d7b0faba54f52 fpga: manager: add owner module and take its refcount
554852b8fdcf4d161531a44b540d70428d38dc50 fpga: bridge: add owner module and take its refcount
cc4eae253eaafd0134923efe91cb516c16a1c453 counter: linux/counter.h: fix Excess kernel-doc description warning
6e30705df67be594c9034cd63fc39f995c3314c4 perf annotate: Get rid of duplicate --group option item
0f0308c43528bff247e1247c3a77b36d91e1bf87 usb: typec: ucsi: always register a link to USB PD device
0e1ace1851e663ffaa49cd6827ad206da73ded07 usb: typec: ucsi: simplify partner's PD caps registration
2b52f48277c40063a9c4edd39d37cf9d2bb40ef6 perf stat: Do not fail on metrics on s390 z/VM systems
fe1b225a606f8c53d30649148919e36fdf0890eb soundwire: cadence: fix invalid PDI offset
2b40726bce80cf40d5820a426ac635796b515ba0 dmaengine: idma64: Add check for dma_set_max_seg_size
58755a46b77af321adbaf2e15e810d30fbc04d8e firmware: dmi-id: add a release callback function
f989d19d5013c38f8b09faf7ef4d84819276dc4f perf record: Lazy load kernel symbols
adec6d2bdaeba32a6707c575e263a66e6cbf9f5d perf machine thread: Remove exited threads by default
3c61f97d645317be34be665aa07dfe7c99b0ab8c perf annotate: Split branch stack cycles information out of 'struct annotation_line'
550578dcf2b0268cd222ef2b3f08e8ac7f0d2fcc perf annotate: Introduce global annotation_options
2528ec49d58d7de0118cfa28d89b1107592461fd perf report: Convert to the global annotation_options
d2380680c001719c0b640219dd5ed2d845d2985e perf top: Convert to the global annotation_options
59191e28c3aa1c0a2360494f834a83b6b54d4091 perf annotate: Use global annotation_options
b9ab402889e71d1c6a2489373c9cf0fbc8fa11be perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
0b241736c4ffca781fe3920bfad822bcf4ab83f5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ac5cf5566e52de2d97fd281323c1fc1724420b70 serial: max3100: Update uart_driver_registered on driver removal
ff7eafa44138252f12ae9cdaacf07eacdf2366f5 serial: max3100: Fix bitwise types
2c3fc735d169b3c79d420051821d76a445fb9dfe greybus: arche-ctrl: move device table to its right location
2f79dbcafcc1ae0d3e1a6e257b226a8f9fc0fa99 PCI: tegra194: Fix probe path for Endpoint mode
b06f3b3586028a7bb9bd80e1797308f5153fff1d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
a1c6e585c9e55594b6492f72ffe4b3d0a969e7cb module: don't ignore sysfs_create_link() failures
b80df00a1e52f269961642d907dda80234939c92 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
6c3d218f1cbadd504564c861070df6d54ae30011 arm64: dts: meson: fix S4 power-controller node
56338b70cac67ff579b4d5c9bdffcaf5b5bbb59b perf tests: Make "test data symbol" more robust on Neoverse N1
824c537c7df54999c5e7e63db9f7be85b42ba7de perf tests: Apply attributes to all events in object code reading test
6f444e8b6be2a5937487e933aaffbcf6e35a4e43 perf evlist: Add evlist__findnew_tracking_event() helper
163ace67483ef008690a8f570a74e8f65868d84f perf record: Move setting tracking events before record__init_thread_masks()
918c01f84a6f712c5910e12a843c9cb39c1d4283 perf record: Fix debug message placement for test consumption
475e6274a756a5b996a9e8e757ea4769a37756b7 dt-bindings: PCI: rcar-pci-host: Add optional regulators
bf61e6669a5cb3fdaf9ff5bbdcb980471c684c85 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
37fb0ed30ac4cb8b35b024dd57d737a53f29f287 perf bench uprobe: Remove lib64 from libc.so.6 binary path
8eb162a03482ecaf8f821d6b1c3b23f219f68045 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
7b3efae9283cf43b60499cec489e7266b588c241 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
df316b0bbfef832087e92e41e5a7833d3c1675d6 f2fs: fix to relocate check condition in f2fs_fallocate()
dd629d0eadae7d5fbd2aed082a8c42e6f6441fbf f2fs: fix to check pinfile flag in f2fs_move_file_range()
e23414551e67fb093faee8ef06a1931e588d29d3 iio: adc: stm32: Fixing err code to not indicate success
41eccf2b03408c02aa4e5848ab5d58074687a05e riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
60e686333bb829ad0158559b00e2d3e264af742b ovl: add helper ovl_file_modified()
57994320f38828e14ae69d949437a9b18657ca69 splice: remove permission hook from iter_file_splice_write()
3007aa6c441ea37a6084d7261d489f0645bfa5ab fs: move kiocb_start_write() into vfs_iocb_iter_write()
45bff9f3a2795b3d58300194381190307f9766d9 remove call_{read,write}_iter() functions
0b05466a2f81ec5e9299746051b83660317ecba9 coresight: etm4x: Fix unbalanced pm_runtime_enable()
5d3c35e9f30c9091abe1c6c1db8e8d7558311fb6 perf docs: Document bpf event modifier
69ed29450b30f543e0622186b6883c9728b2c631 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
6f3425ea53296f641eba1c41476f3c09119231cf iio: pressure: dps310: support negative temperature values
2b733cf06d8954c6ea94f3e5dc7d82a8ffbfe0a5 iio: adc: ad9467: use spi_get_device_match_data()
85f79c8d73df2661dadfb605ca7da2a7f57a0843 iio: adc: ad9467: use chip_info variables instead of array
04b94d0c8ff2953ba5117fb0b5fd6e7ef4dd9b49 iio: adc: adi-axi-adc: convert to regmap
4d14c41983578e992c804b1be7567002f139f972 iio: buffer-dmaengine: export buffer alloc and free functions
b3c5cc9125de7b61196984be5d700e3ae75b519b iio: add the IIO backend framework
f40f27f8954b0673063a864385760c28bc63ce80 iio: adc: ad9467: convert to backend framework
d2a12e00c380f171b9ec59c4e8d39640c5c06c33 iio: adc: adi-axi-adc: move to backend framework
d25963344f7cde1b6431a0a89e0048f3158a5809 iio: adc: adi-axi-adc: only error out in major version mismatch
dc0e51c7a3cfe293163ec2b77977f0d2e23f90a5 coresight: etm4x: Do not hardcode IOMEM access for register restore
b751be12ac309c8cca3bbff86f00c2b20f30e793 coresight: etm4x: Do not save/restore Data trace control registers
90bde8c9b914a8ea65e0366a4c0c56e061349cc9 coresight: etm4x: Safe access for TRCQCLTR
c943a8bface7fab9e0add8c3fc46b0bb74e5dc00 coresight: etm4x: Fix access to resource selector registers
53bfa46234a24fc92f8623c0c8d630c05e263190 i915: make inject_virtual_interrupt() void
80abddcba4708a302026c71ebacf0917f2aa2921 vfio/pci: fix potential memory leak in vfio_intx_enable()
bd416efff56fc3b4a6786f6d943257573f93c105 fpga: region: add owner module and take its refcount
26f1f8399316800e2c81b78de6469fa86dc5d980 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
9493b8dded2ab72c0064e3743c1cec3c41fbccdb udf: Convert udf_expand_file_adinicb() to use a folio
959257aa6075949ebf17c4aaa3cb848cc668b8f6 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
61fbb6b7bca8b337828de0858fd57fb294353227 microblaze: Remove gcc flag for non existing early_printk.c file
e6122b30b60d1b659063df0c16020b387a9a4c6b microblaze: Remove early printk call from cpuinfo-static.c
bd3e5202dce82281d25bf3ed3dfd6bf148b7991e PCI: Wait for Link Training==0 before starting Link retrain
c1b1e9f47235ab153d8fdf3401c0eb370ad23d0b perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
9b1477bb9b36822c01ca38d52c94abd84702bdc4 xfs: match lock mode in xfs_buffered_write_iomap_begin()
5b848be13153602284421f8cb61e10db9988f07d RISC-V: Enable cbo.zero in usermode
1306a33d09c97bbfa2c339a3f6e9d85c5b397813 riscv: Flush the instruction cache during SMP bringup
3adba19294036fd6aadf694c78e1e7e3a5b243c7 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
80c74f4c171e27096a15054c618e144568103585 leds: pwm: Disable PWM when going to suspend
cd9c1bfeace153499205180e7e340532a474b832 ovl: remove upper umask handling from ovl_create_upper()
4dbc714fd2561ae17aa478bd55fc998fa9513fcb PCI: of_property: Return error for int_map allocation failure
100bb6a088d5e3d4994d24d77066095b08ae1695 VMCI: Fix an error handling path in vmci_guest_probe_device()
1b6cc3f368ff132dc46249d597fb576f58f0519b xfs: convert kmem_free() for kvmalloc users to kvfree()
bc6b5da8ad4c2dbc9597e010efd5607c5cc859d1 xfs: fix log recovery buffer allocation for the legacy h_size fixup
fdfc3c9dc9e923fd94a19a685d7e5b351f00553e xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
adb5c68e7c21bc4d68ae50b5bf727c2c8c214041 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
7abfa3f10ceb96f96c4abd83fcf98d68fb4ab459 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
5bb63f19f2468389b0a3778557a9094b5c9c8f8c watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
0c539007eb9cdbd6807ae502a9a8350ac30a7e3a watchdog: bd9576: Drop "always-running" property
10a18f76572a5e8f4869e32a238b0f7f233840d2 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
ab8dcd18aa7968dfaff8c9257f72eb3d294fa3e6 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
66296e0bb099f72f3cb8529e417f4b449555dcd4 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
48b0707a6fcce4a4f5ffb23245661ff96bd9c8d6 dmaengine: idxd: Avoid unnecessary destruction of file_ida
ced5fb0185afa67079aec29efcfa9c4567e803a8 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
a9aacfde168c0a9e7908d43cb0fca8b8d28370a5 usb: gadget: u_audio: Clear uac pointer when freed.
4da647982bb62de80f530a71d65ae0842507944d stm class: Fix a double free in stm_register_device()
f1b63da137fe60b1907c8dcae446d3eddf3dfa38 ppdev: Remove usage of the deprecated ida_simple_xx() API
1d120c809b7b48bd0617c18f20b03bae78df9ce8 ppdev: Add an error check in register_device
ec0155bfe0266329cc225b2d3cfd1c6d72a99afb i2c: cadence: Avoid fifo clear after start
8d15e916cdec7e3d715f0b4a9d4b03511584cb5b i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
67753af0a48162b9ac10434702f6bc3a02f04b11 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
3362aa0ba3e2b2035697a6cbfb2493c6163be62b perf ui browser: Don't save pointer to stack memory
aef984f600dfff4b8747b9bb84016fb8c8a368d8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f0a1929e70327610821014fb20fca514f1e1929a dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
9d21810f9876fe5ce251eff4479e9cedc59a1dbf PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
b37a0526283ea2f28ec61abf75e811c38ad97188 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
c9ad8eebbde6bc055a5b703bfcbb5bfbf4feeeec f2fs: Clean up errors in segment.h
200848acf4a3a717869e9f2466e15ed110ad4a71 f2fs: support printk_ratelimited() in f2fs_printk()
7ff006308c5266ff1b827c2b2962de4e1b66856c f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
b155028565069a6d65a2aa88270f8220b299a878 f2fs: separate f2fs_gc_range() to use GC for a range
bb81d07fd73c332a1a5c3c068df1a55055fa63eb f2fs: kill heap-based allocation
79f605bec552c29900e1e8eabb751fa3e5d5f189 f2fs: support file pinning for zoned devices
71619b0b69e29243550f3245d3045ed233242670 f2fs: fix block migration when section is not aligned to pow2
2e39445040de2b513ff52dc949a0dbf94a16a886 perf ui browser: Avoid SEGV on title
2b3147ee02668922dfaf057fecb4c4ec7264888c perf report: Avoid SEGV in report__setup_sample_type()
1defc669ee139f9ea7690b9e66c4aa2296d4e091 perf thread: Fixes to thread__new() related to initializing comm
411df0207b60189f6e15a0af3e5bd930db824b71 perf maps: Move symbol maps functions to maps.c
b02c6f48a3fa9bbd553e73841b13175ff73cc839 perf symbols: Fix ownership of string in dso__load_vmlinux()
33cd41bb59f6dcb3fa3d92289cb33ed3a7ff84a6 f2fs: compress: fix to update i_compr_blocks correctly
edcc6e62ae9c8b8c77374d1a33ba5bcf991fcc24 f2fs: deprecate io_bits
9b00768642eb8b67d9fd3d251eddf65cb1acbb48 f2fs: introduce get_available_block_count() for cleanup
78ee93f011a0a513e5c1b06b0ef559b0f674006c f2fs: compress: fix error path of inc_valid_block_count()
663bfe15497b05f83c6cc7aeede9321b312b0327 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
5dc583330b12e5233d56a8d119006e138f641f8f f2fs: fix to release node block count in error path of f2fs_new_node_page()
9553ac3e3529ba7225d67654f372b82deb9caedd f2fs: compress: don't allow unaligned truncation on released compress inode
0239d8ee5b35a0721c77eac34147c72186124929 serial: sh-sci: protect invalidating RXDMA on shutdown
e15ca02ae6e8a2060eafcb67439c80d7066bfce6 libsubcmd: Fix parse-options memory leak
29b4c684aa5ab74a4ae58914d7d39cc1bdb109e5 perf daemon: Fix file leak in daemon_session__control
27866c69123daa8ccc57476a37ea6ea06cb387e0 f2fs: fix to add missing iput() in gc_data_segment()
0093621a7486f440d4a9bf9075906ebd0756a6fc usb: fotg210: Add missing kernel doc description
5787f35d09ca216ec0326c0ea5070577f81c06a6 perf stat: Don't display metric header for non-leader uncore events
5323a538381f21f35a31bf3e1283e21a6615f801 perf test: Add a test for strcmp_cpuid_str() expression
b1699d79820c4b6a597771d32459967d8756d114 perf pmu: Move pmu__find_core_pmu() to pmus.c
a2fb984a65c76734f32db0b60217a7ff091e6352 perf pmu: "Compat" supports regular expression matching identifiers
86c0b065cdd05ab69cb509780911e3a2aa444aa9 perf tools: Use pmus to describe type from attribute
e009274954fd03abe6d786e4a6f30c9dd720baec perf tools: Add/use PMU reverse lookup from config to name
67d3aa7a1fd2ce3ee63795c09818132b5fda35b7 perf pmu: Assume sysfs events are always the same case
641046e677c6106401801b752909c6d022f015c8 perf pmu: Count sys and cpuid JSON events separately
0a739a40f44373bc58721860ddfadabce8c417c1 LoongArch: Fix callchain parse error with kernel tracepoint events again
4572a440f925dd2821cf7f48202024ac9cd66c29 s390/vdso64: filter out munaligned-symbols flag for vdso
5a0304864aeb8b550374687ed7d9c5a136bdc152 s390/vdso: Generate unwind information for C modules
e0e18fde5dfbf0e5b6c7c2b0af85989094344e51 kbuild: unify vdso_install rules
2629a0fb819cd88c9aa9c131898c06b5ceabd788 kbuild: fix build ID symlinks to installed debug VDSO files
5e32053aff03522db78d211da9edfe774433546a s390/vdso: Create .build-id links for unstripped vdso files
0e8534b61433019636bbde912ffb3af21a6bbd94 s390/vdso: Use standard stack frame layout
4d9f3467334e3ffa5a313323bd508a697056a108 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3c412d67b24e22925c401c23c83212b94bf61ad8 s390/ipl: Fix incorrect initialization of nvme dump block
1588c5710c492162b87cc68a2590a4d056f45fc1 s390/boot: Remove alt_stfle_fac_list from decompressor
aa42c4c3260cff8c1ccad522542f2d773f4f62d9 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
c8fc8b357f5c04deb312b1a6707b18f30d89ab89 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
0e794698530d549d637f2099c722b20b84ff3554 drm/amd/display: Remove pixle rate limit for subvp
f77a6f4613eb8d1fd40c7ccdbcab8645fc6495b4 drm/amd/display: Revert Remove pixle rate limit for subvp
5aa888bf5c36aea4fb44fca7e26bc1e0046e3748 eventfs: Do not differentiate the toplevel events directory
9eb2629dc0e2359b3be1086f3cc5a3f64a5b0123 ALSA: timer: Set lower bound of start tick time
d6bee3b3fe57d173f264d5f953079b57352ef566 iio: accel: mxc4005: allow module autoloading via OF compatible
8e5eea1cc6d89f9b3c31fd9f871c3046e1eb4412 iio: accel: mxc4005: Reset chip on probe() and resume()
054439b76e072ffae55bc6ed9879bf005a8588ad misc/pvpanic: deduplicate common code
829712703583533f2206a20749350582408e97c0 misc/pvpanic-pci: register attributes via pci_driver
de7b91e241e7d77738601ff2a27bcdabdf22e6c7 arm64: fpsimd: Drop unneeded 'busy' flag
0d0d21d19745d91862ffcd77dc5d5a81373c7ae3 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
7c367d1cf476b65e5a8b51ceb98f35598a6e7de1 arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
76731968ac03a63f3bb43a2737bc21471b88abaa Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
6dc52c194fc92a7bb459aeb48df6b2ba7491cb24 arm64/fpsimd: Avoid erroneous elide of user state reload
cbd24851027f307e4603af3424880a13ec3fc2fa Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
1c8cb979c9dae1d2128c57707065642939d67da8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1b9f2a982fce5a0721ead37c92b35b7253b6e2b1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
76131aa2306fdbaf6f05a54fd27ab3785b066caf eventfs: Create eventfs_root_inode to store dentry
1286041693d7f14366039e376964352ee1d18fdc eventfs/tracing: Add callback for release of an eventfs_inode
19d439936512348d353dca857c28b94572de4beb eventfs: Free all of the eventfs_inode after RCU
aab5e9463492597d81df2d8b5a06492070abae4f eventfs: Have "events" directory get permissions from its parent
85e0d8b6a7abf835f49012c9843850d1be106276 dt-bindings: adc: axi-adc: update bindings for backend framework
8ddf1eb6664c2ac0872c43d0691f21eaa940fbf8 dt-bindings: adc: axi-adc: add clocks property
bc6aa9807d04ae9bc339fa164e60be9d96998ae7 Input: ims-pcu - fix printf string overflow
7a85fa3b207bc9915de5961e8dd1004b6a99f281 mmc: sdhci_am654: Add tuning algorithm for delay chain
83d366de122da51c0058ac355f3b0e3b3222ccc5 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
24d22292fc516404e2e7b776b678d42f99be8024 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b72aa190cc260f6bd75437f1dfe47c19b7460fc2 mmc: sdhci_am654: Add OTAP/ITAP delay enable
3a7fbe56a7036e66f2b6f7450c0d7e21a3483910 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
07bb827b35428a7515e48cf75f2f3f053085b1db mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
647e4d8166b1f00d31defdc4ff310dfe4fa61f46 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5082973d371874c3ce2058e442512621a73b2bcc media: v4l2-subdev: Document and enforce .s_stream() requirements
2a3085fdb1adfbbc505943fa78411fa4d431673b media: v4l: Don't turn on privacy LED if streamon fails
07a4ba1e7c1256027b150458a4f5749b64686991 media: ov2680: Clear the 'ret' variable on success
4b222bfdc200cc0af13254e5fdd0ca2e4b33fcc4 media: ov2680: Allow probing if link-frequencies is absent
6fcd052e27747742dfdca979c33d6a41399be17f media: ov2680: Do not fail if data-lanes property is absent
36476a3219bd32b31a6ce0f87c7a31e8667587ce drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
5e98021281b31de0984fa56c5f178a015ae9474e drm/msm/dpu: Always flush the slave INTF on the CTL
2ccf7d5d06f82b4266e480e1f28c5bbc54fc4e7e drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
1eb4402b7486b2622c6147cfbbd4966b2bf3d3d7 drm/meson: gate px_clk when setting rate
e764018213db4afa0e85696616bd357a57b00048 um: Fix return value in ubd_init()
dfbd9fa7b327f55a7246d38b85c7789ce0557266 um: Add winch to winch_handlers before registering winch IRQ
b921eef7ba43dc4ebfcbf36dc499ea71c9fe98cb um: vector: fix bpfflash parameter evaluation
bac16c62822fe6f36d833c8f9eb8dc178d58641f fs/ntfs3: Check 'folio' pointer for NULL
130d4f848232c2b220e5b4e2b5c4980c0b702703 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b27949e5bbe73ad3d5d89e1465180d8105a334b1 fs/ntfs3: Use variable length array instead of fixed size
fa7502dc6140f32be78ca5d6dc8bae15fb89684e drm/msm/dpu: remove irq_idx argument from IRQ callbacks
7840c3ec166ee3d6ecba29fdc95a341b92a8e18d drm/msm/dpu: extract dpu_core_irq_is_valid() helper
e938f8131c0fc64239eb833145aecb398f7bc60c drm/msm/dpu: add helper to get IRQ-related data
aac37f75fd562a4b4a56fb0704112c22dadcaf7d drm/msm/dpu: make the irq table size static
933975e37ce05443ff3fbec503a407a9b7c9d375 drm/msm/dpu: stop using raw IRQ indices in the kernel output
7c2f75c838d2c0ac17c8cce43a5e5525ccece55b drm/msm/dpu: Add callback function pointer check before its call
653d7de8b7bb1c82dd378f149a83bfbc020732cc drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c7c866c918a917a45f8475be7c8a5e2af3c23571 media: stk1160: fix bounds checking in stk1160_copy_video()
fe13523028d5fb59be1f27d358eafa330e19f7d2 Input: cyapa - add missing input core locking to suspend/resume functions
e9d472c6e1c1c1aa8e9576c746a1b073ef6cabbe drm/amdgpu: init microcode chip name from ip versions
98b1e41593e3026ffee81ef53949adda7c730371 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
97d4d657b98f792cdee1f5ff94618368f535b9c8 media: mediatek: vcodec: add encoder power management helper functions
0857c3c80c2a85eb88cb0a40024e866b7957d88d media: mediatek: vcodec: fix possible unbalanced PM counter
8b836490e10afa4a580e47601610eaf07781680a tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
0a1cda593b2800d6fbf2061c53a237a17ec3cc0f tools/arch/x86/intel_sdsi: Fix meter_show display
5300d38c37a9534b6e0c83c26c9bd3cf7192f3a4 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
6b92001294fbbeaba27795c4d962b39a418aed13 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
abbf6faeba3eb1116b124ec213acec40d5dba4f5 media: flexcop-usb: fix sanity check of bNumEndpoints
084b94556f3af3395a6522821f07bccc2b1927d1 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
013dbb6ef23ef1f0d9a4de70f601af972e306dad um: Fix the -Wmissing-prototypes warning for __switch_mm
17fc41d4b5bd79db4396fbc8aef872e9e6c4cf82 um: Fix the -Wmissing-prototypes warning for get_thread_reg
c078b9e486c1563e7d07ce2977569ee6138f3525 um: Fix the declaration of kasan_map_memory
cdc3862eff8ad7f677fad04bdcb4f5325194d1cc cxl/trace: Correct DPA field masks for general_media & dram events
4b2be9fd1b9382faace12b2763f64268a825105f cxl/region: Fix cxlr_pmem leaks
8625cd1c14f010c859ae5b1324d1697cabf2b915 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
f4fe508991ae035aaae6d249233fdff8db1bc4fa media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2f7176be83d1e9d2b65ffdc7dd48b036b4299b32 media: cec: cec-api: add locking in cec_release()
21e05b54db24ab946ebfaf005b973561524df817 media: cec: core: avoid recursive cec_claim_log_addrs
37dce4b553eb7c21873fc9231ca15c75aee1e8f2 media: cec: core: avoid confusing "transmit timed out" message
5c4ef7d6e0fb694e6a8e47d6ad6af75f3370399c Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
05a56874663ce3dd4bd8df654f789ab2bc380b67 drm: zynqmp_dpsub: Always register bridge
a742506aed5770c6c967d503fba73c0d690b2620 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
6dbddc3fe87fcd91e07c4a3b5132bda2745ad223 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
44323277f3e04f15fe7585ad71ece6c4f5c23932 ASoC: tas2781: Fix a warning reported by robot kernel test
de8d9aa6133c622b47861b4990c3276ebbe9315e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
255262607a0886cadb267c1f0e3f7d9078ef5b77 nilfs2: make superblock data array index computation sparse friendly
a96dd7eabc9b021cfba48d47eb47b85195ebc07a ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
60cb09cefc2660f330132e987566352b6aaf1463 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
1a47116c2e50cb95403a440c144b82257820ea30 ALSA: hda: cs35l56: Initialize all ASP1 registers
7dbe21086fef5f8bcdfaeda3f7feb866d1964d1e ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
a5fdee5f05ea7bb0ab25185a4e907806ee01145d ASoC: mediatek: mt8192: fix register configuration for tdm
14599234a495035690aaebafaefed79784d4993f nouveau: add an ioctl to return vram bar size.
11c30b93fa5acc95443f57e7a265c3b2023fbed3 nouveau: add an ioctl to report vram usage
a5ca1426118fd7c856e2d8c5f39d33ac6b2220c5 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
158702fad274a6ef43e02e02950ddb295600d962 blk-cgroup: fix list corruption from resetting io stat
47b80adf090232d6cd58c1f83b4efd03cf8dcb75 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
f9a4127158c681404927836a63752f02fc9158a2 blk-cgroup: Properly propagate the iostat update up the hierarchy
295541b95033a0d85ac07bd24f8275a100aaaa06 regulator: bd71828: Don't overwrite runtime voltages
68170004433249f10ebee2cef908da81f8005db0 xen/x86: add extra pages to unpopulated-alloc if available
3072129f97d57fc9c229218b9b5645cf4d0e48d6 perf/arm-dmc620: Fix lockdep assert in ->event_init()
aa02fd4b120348a21fdf01c5688d68cf434efbcc x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e11dc3fa9fb45799efeea0b801ca814fd07b5787 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
caae4d5233173a61510a7004b6b27f16d2b4ceee ipv6: sr: fix missing sk_buff release in seg6_input_core
62a6af50f68236dc30ca51f0a8e461bba99af4bf selftests: net: kill smcrouted in the cleanup logic in amt.sh
1c2196333742b290b1d91ebf4b1a986b0f1ac9a3 nfc: nci: Fix uninit-value in nci_rx_work
f434df1339430cd10b73063480ff3c073582f0f7 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
72c12451a0e58359da40ba7a13d929b5cf465b35 ASoC: tas2781: Fix wrong loading calibrated data sequence
d2a9d157c73019fcd45d52bf59730633e9937e45 NFSv4: Fixup smatch warning for ambiguous return
141386c95a7affe138131170b6478f9c330f8100 nfs: keep server info for remounts
375b2b01bf7775b975f00f94e6829e2daa50e159 sunrpc: fix NFSACL RPC retry on soft mount
063ec5ed3905ce4f5d4d170ba00da56b63a82278 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
6e2ee6242dfc882ae7194b90633a594f6b6ec05d regulator: pickable ranges: don't always cache vsel
2e38adb93ad325d8b368d4d415e613e82bd868e7 regulator: tps6287x: Force writing VSEL bit
316d8588c8aa9caf845677f169a52565897556f3 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d7ddb5728460f47baaedb014ea63faa5cccfe511 ipv6: sr: fix memleak in seg6_hmac_init_algo
a9a62bd6f89b5378461d66970049c45a2e97b0ad regulator: tps6594-regulator: Correct multi-phase configuration
c80343ce2bf8a839bcee8a3356039a909158eeb1 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d8d0e25ffda02d2ed0d469888af47a94e3d67803 pNFS/filelayout: fixup pNfs allocation modes
894e8cf9aa9ea32d1bdf3549daddaa868cce2807 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9f31b79ee008dfcf1986bb9333d867b3f23c4c29 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
55979335f4619471ce7e4fae5a6634f000a72c0b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
021b5478c11935f955959068890eb53a92dae551 net: lan966x: Remove ptp traps in case the ptp is not enabled.
b3c80377c1993655c963d12e39c7c0069dedcd51 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
414db4940be26c61244971f90bf815f34d761eb2 riscv: cpufeature: Fix thead vector hwcap removal
afaac3b223bdc036783c89dced53e3790b0e1c56 i3c: add actual_len in i3c_priv_xfer
6c535367f1443060bab3d46b886b3d30f93476e3 i3c: master: svc: rename read_len as actual_len
6a6d53251f02d7b4be36e8fb2317e80f7986f970 i3c: master: svc: return actual transfer data len
09deae0c18bad1b17e722e0ab20527f6e8f023bb i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
e30ad6637479ec4804766f8b597a393b67ac9ae1 riscv: stacktrace: fixed walk_stackframe()
2c36de48fbe66d5d3d527a4183c278a281cd6de7 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
faffba4ae0f535c599393531bb51c68d554f1d9f net: fec: avoid lock evasion when reading pps_enable
0bd42644d766ae5549dc5cc27f4b1fe0293db33e tls: fix missing memory barrier in tls_init
56b73a6743f18d5d2320556b18df2109f5e7f52a tcp: remove 64 KByte limit for initial tp->rcv_wnd value
0bfa06c4804c08e9ba5ffd5d6c575990eb95c047 net: relax socket state check at accept time.
7ecaad8cc3f6847d6361dc6d19c4c213ffcf6b43 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3c713ebe7c18f87aedd670f6763db3ffb631993d drivers/xen: Improve the late XenStore init protocol
26db7bfd6c87791290c70809a68995f7656231ef ice: Interpret .set_channels() input differently
e1794666263a92fd5fe51d809698ef675aeeaef3 kasan, fortify: properly rename memintrinsics
098ba206b9dd3b37ef0544fe7a1cb927326cd6d3 tracing/probes: fix error check in parse_btf_field()
4be0949cab93a98d9e1301914402ff9e91a47ae7 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer

--===============5186716924894805795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b745f01f55-421e9a611648.txt

1991ac88f7d2859fcd8d0506cb0aeb49d4fee7cc perf build: Fix out of tree build related to installation of sysreg-defs
4b96b7ab7052b627cca2a4dd175a1f25d9270c76 perf record: Delete session after stopping sideband thread
d0f9773bf8b8c5c0d7b890527cfb87a8eff0ae76 perf probe: Add missing libgen.h header needed for using basename()
c1e7e8396427a39991be94b42f5a4669dfadad77 iio: core: Leave private pointer NULL when no private data supplied
4659210a032652b4a9a8e9840e48e1fa3d12e9a8 greybus: lights: check return of get_channel_from_mode
029c4a4610e666ad6690307e7178510f51d8888c dt-bindings: pinctrl: qcom: update functions to match with driver
ce84fd00fa8bb77e0673621b5ab93d731f386e77 f2fs: multidev: fix to recognize valid zero block address
aa281b9557f103392bced172fd99ba145d1385f7 f2fs: fix to wait on page writeback in __clone_blkaddrs()
150c6a5edee0e48a0ac9227e07286dfb73b66bff fpga: manager: add owner module and take its refcount
c660b616436ba83fa1c828aabba64440d71f4272 fpga: bridge: add owner module and take its refcount
933aac4ef6cb3ef16d125303e720b888166616ab counter: linux/counter.h: fix Excess kernel-doc description warning
7556a8483cc9fbdb46f49cd460e3b6acae6d6639 perf annotate: Get rid of duplicate --group option item
b35c33126361912af34ef783d40c7489ee69ee77 perf sched timehist: Fix -g/--call-graph option failure
b2c9424363e81cce94e306b167c9a50a5ec1eb40 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
1ade7c880f8554f594b3e180e7b7712e2f6cf647 usb: typec: ucsi: always register a link to USB PD device
71919204280e704b860eaa21b0b03482b28c8c16 usb: typec: ucsi: simplify partner's PD caps registration
307f249a77e20124cd8f2a4002e7a2fd6b899b5a perf report: Fix PAI counter names for s390 virtual machines
33751ebf33bd70ccf605fc04cf913b7045dce75b perf stat: Do not fail on metrics on s390 z/VM systems
81fb9d5ec6f959e7e540b78242926e91f4f68b46 soundwire: cadence: fix invalid PDI offset
6ec63d1fc2ca1dfde72097012b34af3044190366 dmaengine: idma64: Add check for dma_set_max_seg_size
afd7e28f05be4cd43ab647f6aeecd9e19d3c4165 firmware: dmi-id: add a release callback function
8a19825e513df027cb83d3f3d5a4252999f87ef3 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
35f837a9406cb5f85ac5318a9bd399b3645f1164 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
1ee9bcaa48ad3112936912beffa7767b72dce18a serial: max3100: Update uart_driver_registered on driver removal
a2e72be177321e6987716badfa9f43ca96f9908b serial: max3100: Fix bitwise types
9ad51a60a3439e65b86bcda955b8ad00c6c21b44 greybus: arche-ctrl: move device table to its right location
00cc8e020a4562ea9056da7745b2d588cf3afdcd PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
dcc13494aaa7922d84d79af9804cf64f6298fc89 PCI: tegra194: Fix probe path for Endpoint mode
304c9b9b68c3180d0579103e90ec62fb5fb7a68a serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e45d2b9eb8fa370842694c3b0c4c5766500122fb module: don't ignore sysfs_create_link() failures
811ab96b0757ca20c2ead861ed2d934a7428f240 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
74dfd5c2adce8d8416e04637fdff456bbdefb19b arm64: dts: meson: fix S4 power-controller node
6bdb3ddb37fa1a9efbee1e548b66c37ccfb04699 perf tests: Make "test data symbol" more robust on Neoverse N1
12cf4f878484253e2e52e03ca681bc0e105341cf perf tests: Apply attributes to all events in object code reading test
ab197d3fc29a25fbc62140437202c42ab8521137 perf record: Fix debug message placement for test consumption
fc2955a060a6f53727e0e0c950bd6ca2e9e37336 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
228f43b2afb52ffdff18b60c44d4ce1c052fb851 perf bench uprobe: Remove lib64 from libc.so.6 binary path
76d94cddd509853ca759d659d14aa2e0beff7cdd f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
58d31c4fbf01a78a6a0064c862a0d1a85d3ff958 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
8950d47e56e75c009e5658f051bc7e841109e1a8 f2fs: fix to relocate check condition in f2fs_fallocate()
ffc110180f9796ae28ea5593e2bbfee2f0ea1206 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1a3c7e200ac489ed6d45ae2efaf1b7d05cafd93f iio: adc: stm32: Fixing err code to not indicate success
7a5abbbd58df53908c788945b9e77bfe45558678 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
8bc6c0013293c5a699d7114bcfa5ec4fcea07eb8 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
1045b99fa9473b64ba8f1259be67f754ee43f428 remove call_{read,write}_iter() functions
eb8bed9b95d8db589c1e6a2ae9c82a061743fa95 coresight: etm4x: Fix unbalanced pm_runtime_enable()
97b743db2a758f047e9b1a1041ba1f23ba1d543e perf docs: Document bpf event modifier
6043ed0ecf70db3666fd56168d3ff4e43537ecad perf test shell arm_coresight: Increase buffer size for Coresight basic tests
aa6074c4fa814f52f143423e8497fed2daea45e9 iio: pressure: dps310: support negative temperature values
e635b02b690bc778eccae0ca2850ce8760faea20 coresight: etm4x: Do not hardcode IOMEM access for register restore
02d4301376971d483afa19e10fdeb0e384c75e76 coresight: etm4x: Do not save/restore Data trace control registers
31dffd5c195060bfc5dbe51eb63a5d414bb794b6 coresight: etm4x: Safe access for TRCQCLTR
f0db26e3e76c740349847fd234ec2d7dc759ea87 coresight: etm4x: Fix access to resource selector registers
853b42acd69b628a35b18266a7659ff29f6e136e vfio/pci: fix potential memory leak in vfio_intx_enable()
90d92630d9e2c8a6cbf58468504a063dc3dee3dd fpga: region: add owner module and take its refcount
8432d8243b83c3b8ee5f3e1052528c798d0198f2 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
c3828b836e03927042ff3b61c91e705222c88947 udf: Convert udf_expand_file_adinicb() to use a folio
af999758dea3650407783b071915364a25febedc microblaze: Remove gcc flag for non existing early_printk.c file
37817ab98de6ad159f3df937235ba2fa170ad3ca microblaze: Remove early printk call from cpuinfo-static.c
56946208aec7c8f4500365a405842cd90e3388b3 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
c798cb397b4ceaa833ec95759f982aefbe6f5647 PCI: Wait for Link Training==0 before starting Link retrain
e251291ff3339dcea02ac4cba91a202850c73278 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
2f0598a2045f107dcea1438f93881f91b3e697ab riscv: Flush the instruction cache during SMP bringup
8af65ba26354a49e90ed69f172165436458be3b0 usb: xhci: check if 'requested segments' exceeds ERST capacity
0347b651961e1213b38b757108579bf56166212a leds: pwm: Disable PWM when going to suspend
4aa344584360bf177f199f2bdbac8f7863e6395e ovl: remove upper umask handling from ovl_create_upper()
4b8a2867ad1e007f46a9f605ccc9534d00ceb842 PCI: of_property: Return error for int_map allocation failure
010f329eb77a4f98c0ca20e6c87fdfd6529ca4d6 VMCI: Fix an error handling path in vmci_guest_probe_device()
62e344598fe59549bf073427ba3ff852bd9977b9 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
404fc2ef040d294fbfc5e8e90b8ee0b93b42c15c pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
eec5fd2a79df3527dc414babf5279232102b0b0f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
25ff472f882546778dd3779f195bf96a1d32b405 watchdog: bd9576: Drop "always-running" property
cb783c1ba828008c39a6e91959e7084d9d040485 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
2019dfb59e48175271519cce9a98e474b8f83629 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
2ecb66da5af1a5eca12a16312df7e71165af115c dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
b01cad66318fdbf79221598b01d90fc26f4eebb6 dmaengine: idxd: Avoid unnecessary destruction of file_ida
b29846047acdfdc73ffe907432fc19bd3d62f445 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
042dd73f8bc4fb2333fe7f557ee0cd5225acf462 usb: gadget: u_audio: Clear uac pointer when freed.
f42585ead1e38df49c2b0f3d456be6f0f5529153 stm class: Fix a double free in stm_register_device()
04e38e31450c2658ae527e136ca4aa4d1cc9534c ppdev: Add an error check in register_device
f8e9c2b0b56c3ab8f7f0cd1a01180d49ccfe484f i2c: cadence: Avoid fifo clear after start
ba0abc36675b5e3dc5ed9d7ffe4ac4b5e7a91552 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
b188cbab6d8110471f12eff4b401c39c94ef8d51 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
b90c0f6bccf397f59e2320074593c5e9d0542b8a perf ui browser: Don't save pointer to stack memory
4f5e4e65ca1422e1ea41e800500f6eab148de799 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cc45f639c190a089e91c33cfa2fb2ffc11c988f0 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
83d6fa48129b5e43443bbe0ac31e1f6d1dc573ae PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9d01a4b70ae8ab0f279180b01cc97e6617175e91 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
0183c046170268b90c863a5ad48c9276e37aca6d f2fs: fix block migration when section is not aligned to pow2
cc02502447ca216ef3d3680e6fa258863fd527f3 perf ui browser: Avoid SEGV on title
819917d5535b4ccf0fb90f45c2252d8a90f4fe04 perf report: Avoid SEGV in report__setup_sample_type()
dd5ca5a5c7254112565934f0af6b3a9b7be34af8 perf thread: Fixes to thread__new() related to initializing comm
61ef5561793353e39bf71811f0d0b89642de6fed perf symbols: Fix ownership of string in dso__load_vmlinux()
3905eefeac754ab9cfddacecc24666c0822124c5 f2fs: compress: fix to update i_compr_blocks correctly
e8d69c380d6ca955b6c31ac01f633b5035fc39da f2fs: deprecate io_bits
288e7902edb8fdd6ffd5aa92458946b333527f52 f2fs: introduce get_available_block_count() for cleanup
a9c6291187ed7cfa1184411ae9e7f82706f8e756 f2fs: compress: fix error path of inc_valid_block_count()
3f088d3572531b6327bd730ca2c6bd9245d3fe9f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6aec0df569960f68126eb2fe90a794fb72c41e13 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6b5f02cf95c67ea1586c0cfec5aef3106f70b039 f2fs: compress: don't allow unaligned truncation on released compress inode
833e6ad563b3308635a1e17b7af926808bb01868 serial: sh-sci: protect invalidating RXDMA on shutdown
b45032f86057f0a0970c1a14a02efb4007d0f4f2 libsubcmd: Fix parse-options memory leak
070031676a3c4465bdaa77e49d9883eca9346e12 perf daemon: Fix file leak in daemon_session__control
63b29741e51a6a2969e059978bc2cd085156ae51 f2fs: fix to add missing iput() in gc_data_segment()
7dcb014f353255d3a062177e571cbbd8604a7709 usb: fotg210: Add missing kernel doc description
2ba3e54996ea6a93299abbd48630eaf74af838ee perf stat: Don't display metric header for non-leader uncore events
ee7ae813a00d837a4185cebdb0fae00f3c370813 perf tools: Use pmus to describe type from attribute
96b75967ae6dc0cf3782aa542720bae685f5ea4e perf tools: Add/use PMU reverse lookup from config to name
fffa71113195041eb45a52189fe19d70df77fabd perf pmu: Assume sysfs events are always the same case
de0731fa13ea51373e3cd5453576e5e26856f049 perf pmu: Count sys and cpuid JSON events separately
32055eec4e39ea3e4e3f249db0f5bf9c261516ad LoongArch: Fix callchain parse error with kernel tracepoint events again
d5fe5a5f5edd16b8b33d3da97f3cab8441f5deee s390/vdso64: filter out munaligned-symbols flag for vdso
cdf24d1a85a96672d59059706ef234163933ce10 s390/vdso: Generate unwind information for C modules
add0e46820755ebed15751cf9a8b6b22f9ea5c45 s390/vdso: Create .build-id links for unstripped vdso files
2c327fa7f2753ea253a9a62f117a510693347e12 s390/vdso: Use standard stack frame layout
5307ce54b73ad2c29c4c6e33e7f4161a50ed724a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
0814c95cae125ddc1068f7ed4b0c566c51bd8c83 s390/ipl: Fix incorrect initialization of nvme dump block
ea84676166d1444f71ca85c6f2209e1cc2a22363 s390/boot: Remove alt_stfle_fac_list from decompressor
c5890c8eb926c7fe92fe65098a2a99d6f9fd327c dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
e4d9b69ca911caae33ee949019c75a3f11572348 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
2a391dd25d14cb3aee0b704046ce784a5a1b5f4d gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
bf0480c43c23f773a9530419260e4df904bc2fdc usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
de590f7ba833cf2285800b393f6ee3821f9d6089 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
872fc708025965d875ec7c28fe3d2fa47d3f02cf usb: typec: qcom-pmic-typec: allow different implementations for the port backend
7304258d36af4232d98c21de6db21b12022b280e usb: typec: qcom-pmic: fix use-after-free on late probe errors
4570d699cb522b6ddc909f8143871f4f562b0596 eventfs: Create eventfs_root_inode to store dentry
fa582a378a5b57503870add4128d1ba5445aa578 eventfs/tracing: Add callback for release of an eventfs_inode
de3d108a51c95eb924ca5b8a8d161f41334ca2ac eventfs: Free all of the eventfs_inode after RCU
1cfb06d31207ad17af266bd263f5ab175159e612 eventfs: Do not differentiate the toplevel events directory
12ffa17c44044511c068e79d76ca39a10c138e6a eventfs: Have "events" directory get permissions from its parent
a7f80416e9d71ed57b3188a28353395b996926ce ksmbd: use rwsem instead of rwlock for lease break
c09f3c1bb2c8878a7d67b678167f9dd782ebcd9b drm/xe/guc: Only take actions in CT irq handler if CTs are enabled
ea6627f973f540c16a9b6e9301f8fd1146160a63 drm/xe/guc: Check error code when initializing the CT mutex
bbb1518174e649ca2c6bcadcdca58fb517d159ca drm/xe: Use ordered WQ for G2H handler
8ceccb35a500ec0a4170d77a9e17e5f2e810a7fa dt-bindings: adc: axi-adc: update bindings for backend framework
46b732a1dd0eb8e19394858b584ab08495ab485e dt-bindings: adc: axi-adc: add clocks property
60d0c8ed8a2d8e1a278109681c941d7006ad45cb ALSA: timer: Set lower bound of start tick time
124f9c28ed8155eba7df1d5ec2fc397423cded37 Input: ims-pcu - fix printf string overflow
2038d0a37367c9edfda8b1c5e1986dea2177af86 Input: ioc3kbd - add device table
4dc17c6c458668424b04dcc815e8c01c52615aa3 mmc: sdhci_am654: Add tuning algorithm for delay chain
7c3ae6a42c4b9cc2e84a089a56436a3e535c6660 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
08cd72b5839341248da1aee18a8ddd58ab7610b8 mmc: sdhci_am654: Add OTAP/ITAP delay enable
dcc7333782606105625f2058d43ca508510d6e3a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d37b5c93190c5144396d9c3c1a2307f5b9bb2b07 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
fc6ecf8d16d11f3d65ad65b13993802ac54051d4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
4e6ad72a5ea946e0b687e4f76ef68e470abac8b7 media: ti: j721e-csi2rx: Fix races while restarting DMA
0e792a2b87852141756a334555c8ec5af242c1b4 media: v4l: Don't turn on privacy LED if streamon fails
87845cb241d89edc0af34c82b9eed8c23410ed62 media: ov2680: Clear the 'ret' variable on success
d778c4c44a8dd5ec83c28e6cce22f908bb060ad1 media: ov2680: Allow probing if link-frequencies is absent
d47f85c068e5149bca788202722ee0ecee6e65c5 media: ov2680: Do not fail if data-lanes property is absent
bd8131f483b5f1264f50431783360493f2077f5e drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
52c7347b73b0a9abc898fee3dd8840641e1569a4 drm/msm/dpu: Always flush the slave INTF on the CTL
e6bba86a6182bed683005162ab449eac1e821ad6 drm/msm/dpu: Allow configuring multiple active DSC blocks
b1404171d6095ccbdaed07b62fd0bb95176d4989 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
5576f78d4f8d067ab4d96a8be53e894e634021e3 drm/meson: gate px_clk when setting rate
2a71daf502c1f9a781ad4f9e4de5d53bc74c2526 um: Fix return value in ubd_init()
2b828d9e8c90a14a66e3c3a5f35e9b8673c9dd52 um: Add winch to winch_handlers before registering winch IRQ
9be6ee41ced7a588e988b8e3fd08c84c4f457bbf um: vector: fix bpfflash parameter evaluation
1aa2631c7ea40ed3762cf7c7b6f1d3287bd205ea fs/ntfs3: Check 'folio' pointer for NULL
28a94eb7a25d2d4d70f2639f0f3ff8c4930b11ef fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
23322ea16b9bebe38ae991e3b617e787196b9dc0 fs/ntfs3: Use variable length array instead of fixed size
f3dd6acfdb13ccd45fd8015a8c0a40363940d370 drm/msm/dpu: Add callback function pointer check before its call
d6f9b9b4da1f820eacfbe749c5c4f5d8c9d61e5f drm/bridge: tc358775: fix support for jeida-18 and jeida-24
378836d223f3b667fafe75f2e8657dce7d722640 media: stk1160: fix bounds checking in stk1160_copy_video()
d563d2546f858b82f6754b851a6a2ae42f14967d coccinelle: Add rules to find str_plural() replacements
afd7522473c8b1c0c20a27ca4fea59a1a09db1d4 string.h: Introduce memtostr() and memtostr_pad()
df656a970692a04b73c465211e2dcacdb9585163 scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
af5433f53266c7768471b89d9eb26f4b9979a8b2 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
5d7372c782517cd0157332db5c7869cbb728ddf3 scsi: qla2xxx: Avoid possible run-time warning with long model_num
32e712ecaa978a423969f88d37e9a63d26f6b48d Input: cyapa - add missing input core locking to suspend/resume functions
6f5adb525634561386ae7b5a87a6ee970d4674f6 drm/amdgpu: init microcode chip name from ip versions
88b8f92c04639353a97f879d3c649d72ca399a69 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
e73e7c3f0648ee9bfda41cbaf216c88d469a9fa3 media: mediatek: vcodec: fix possible unbalanced PM counter
4fa33779071c870214874ad19676cd33a299b32e tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
b8f348670341b02bd5d7d1fc448514035e3998b4 tools/arch/x86/intel_sdsi: Fix meter_show display
27d41cab0d3355aedb526de93dd8ddae9fb5fa0e tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
31888b38645a7350049d8e8b20e2ac83d9f9f611 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
3c1bbf3b71735f9a3fc15fb0bd9b1ce1f37a270b media: flexcop-usb: fix sanity check of bNumEndpoints
217a84162780512518cbd937b94f35993295836e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
be37295d0e473744877f9ce34b050fc19dd6d18e um: Fix the -Wmissing-prototypes warning for __switch_mm
b07a964f15d1b3b918d955986dbf2968bf1d2728 um: Fix the -Wmissing-prototypes warning for get_thread_reg
589be6caf580d1449c6689e109710b216e1fe30b um: Fix the declaration of kasan_map_memory
0a0e6c10e7527534984394f54b5aeb2e1938f2a9 cxl/trace: Correct DPA field masks for general_media & dram events
52f2c357a6ad54427e93027a9614116b657b21b2 cxl/region: Fix cxlr_pmem leaks
f34c2420d93069965aa95fda4b17ef44fdb31f6c media: sunxi: a83-mips-csi2: also select GENERIC_PHY
98ac31de3bd12e8a0b1bccebae82829acea9924c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8eb86641af7fc08c2f01697992e0ff830ffb216c media: cec: cec-api: add locking in cec_release()
32070d78a9207692b8b10de6a19c20ea29fccabf media: cec: core: avoid recursive cec_claim_log_addrs
e9a18cddb9b61b0a23bfd67f1ab4e3d9e9d2da1a media: cec: core: avoid confusing "transmit timed out" message
2b10f26d852c37f4546c604a33c8f07d4825fdce Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
2b3ac043234c101f94f0c1854000737032c99498 drm: zynqmp_dpsub: Always register bridge
4368fb964c4089f4861700cfd91ff0b4d4277c67 ASoC: amd: acp: fix for acp platform device creation failure
99e148f57f40b1c3f51d6286015fa878445723fe selftests/powerpc/dexcr: Add -no-pie to hashchk tests
efaa8362c9944b480912f91c193a0912414d6f17 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
778ca914def9a13a4b30d71693e4bc1f81760828 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
11c997d4de8355b2945cb8495bfced578e53c9cb ASoC: tas2781: Fix a warning reported by robot kernel test
44d3df6e09fe2cb94671e82f475c0c743cd7aa63 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
68ac6010f8361e1c97715177095be04c87b019d7 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
7a80551ad02fabbf44beffbb8eb935efd98eebce powerpc/bpf/32: Fix failing test_bpf tests
e92e19eb035c21b0920da8c74bc5030f39b61031 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
53cd94e975004a4f2ef0a455bef156733506ba45 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
21c12b3b9aecde2984a913248f12840639445749 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
27d69b257c1cb2053e20e26b577362577f1f659c KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
1925db359f4a5cbfa78685f9d90430bfd0b93eb4 nilfs2: make superblock data array index computation sparse friendly
8668d06b9360d9441d5e40874657fd70442732ef ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
6a8265f28a70285d9ab0289a15f87902a1bfbdb9 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
22dddb74cd474999316d2c41d6227e5d6a6e9812 ASoC: mediatek: mt8192: fix register configuration for tdm
fef982e7ce047bd7c46efc5bdf4d3b6b153a13f0 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
0fccc3a1c2e7d9b7bcb59529d08a0fc7831b7fc9 blk-cgroup: fix list corruption from resetting io stat
d456d602b5881df667b50055e4cf6196a164ddfb blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
1130024be699b37bb6ab382faa5ada3a215f3fab blk-cgroup: Properly propagate the iostat update up the hierarchy
3bc6d6d3d5c77f6e1f79e750c4e75091481722a6 regulator: bd71828: Don't overwrite runtime voltages
3a7397d0d9156fbb9b0fc799782e9bb4eb947453 xen/x86: add extra pages to unpopulated-alloc if available
69e8be2c54db041752e9a19588d60a97ee0f9041 perf/arm-dmc620: Fix lockdep assert in ->event_init()
1869233a20b5cc2d197fb662bfa3c199333dd7bc x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2774d54adc36202ba38eda21e3d9ab675d9de513 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
16e49338006f0ae0f57aeaef13574d8c5baa61d2 ipv6: sr: fix missing sk_buff release in seg6_input_core
e4befef7ba1647754e22640ec2460990669a61c2 selftests: net: kill smcrouted in the cleanup logic in amt.sh
cbc3a90e43d71f99750d245e672e4b12d514badd nfc: nci: Fix uninit-value in nci_rx_work
043856adc85713d00c823c9c1f941ba89779279b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
0d5c8d781bed837d1fc1005d1a84866c0f19cfbb ASoC: tas2781: Fix wrong loading calibrated data sequence
046fa4425cec74e671fd5bf4ce35cbc39e8ce728 NFSv4: Fixup smatch warning for ambiguous return
ae072cf5e9979e4c012369aa89a6d9c25b3961a2 nfs: keep server info for remounts
8bfe6fdf1b9c9254f3f532a5e39017ca769141c9 sunrpc: fix NFSACL RPC retry on soft mount
0a1824063f9387167a5ba09a280d9fd183218c1a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
22374e9ae0b33ebb673ad112266392f2152f06cc regulator: pickable ranges: don't always cache vsel
06ec3d47cc357f4db357e478398313bc13d273de regulator: tps6287x: Force writing VSEL bit
4128d9e559c658ce5f7e49631f1ab23df2d01a5d af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
bce66fe63c06db2a85201a326b4f70d32a25b9dc ipv6: sr: fix memleak in seg6_hmac_init_algo
4994302f888a8a3b57b7a06d799326b6da7218f8 regulator: tps6594-regulator: Correct multi-phase configuration
258c1fe614e132abbc17fa9f029478200f4c774b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3647e3f588d5e38b7054ff17cf6a5560e3361e2d pNFS/filelayout: fixup pNfs allocation modes
f5cd91c4df52411edacc85ba5e18e6c15021da67 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d7e0dc190616923986ba6ddd188c46a191610908 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
da625c05fd811839bcd55bdbb4f29d3b293b33c0 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
b36c280957ee274adc1bc50b7170bafd05e6ef75 net: lan966x: Remove ptp traps in case the ptp is not enabled.
974158b184a754f50367f0a663dc7fbf97fe0f92 virtio_balloon: Give the balloon its own wakeup source
2a68f0aec11c9f3ce54a27b9af5dbbc5b112d259 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
16b9a855169c1748d49c2ddce9604545de6f6f0c riscv: cpufeature: Fix thead vector hwcap removal
8d84c30d824df3ef3ac8c9127cdca391789aab7d riscv: cpufeature: Fix extension subset checking
9b6c374c0e1524560338fa2a4f9f31403560e8aa i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
02c8c7bdfefd38fcd5b85a5bd08a11cd29e28d98 riscv: stacktrace: fixed walk_stackframe()
3d477ed4f5b32f488a001a80bf4de631303b658a riscv: selftests: Add hwprobe binaries to .gitignore
23d6422c7fc5b1eb56610cea463487f811b459e5 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
96345c733dd38d36a55fb278068cd2e0b07b72d4 net: fec: avoid lock evasion when reading pps_enable
278b9b4bf8d16eb37be11e7d6c566b57a437ff41 tls: fix missing memory barrier in tls_init
e7eab43e19f3140e3c7273d971b5928c493a9285 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
45098f66a7f20559a41518c5fcaefcef578cc148 net: relax socket state check at accept time.
94cba118efcddb0805c33d39c615448e4c3a3834 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
abd29d1c180f461fc3b08527fc019435d813f503 drivers/xen: Improve the late XenStore init protocol
060cb3ce7628003ccd7845ce807734e65e3c80c1 ice: Interpret .set_channels() input differently
a325776d2885bdad30a13e4f4338aa88b5126187 idpf: Interpret .set_channels() input differently
5bd6275e4510ec117330742eee5bef99d79d7fb0 netfs: Fix setting of BDP_ASYNC from iocb flags
009ba74e717059333a517d47a21a7dbff96a03c3 kasan, fortify: properly rename memintrinsics
776f39a805f87b47ae319818ec3569959f435c8b cifs: Set zero_point in the copy_file_range() and remap_file_range()
0535d5e5936dc8a47799f308e8f3e749080eefea cifs: Fix missing set of remote_i_size
7ce9f933b631183f01b72051f958a73709d17480 tracing/probes: fix error check in parse_btf_field()
421e9a6116487c1087ff1699590c590ef1a25486 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer

--===============5186716924894805795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b35cc2c41f0-95485884f7a7.txt

0b77f4726f1615640ce24b7094a8640fa83dd803 perf build: Fix out of tree build related to installation of sysreg-defs
177e15bcac3d9e1b7cc416cf89b35742f9dbee1c perf record: Delete session after stopping sideband thread
eb5f9730ebfe8f68d2d370ab2068db658c62f9dc perf test: Use a single fd for the child process out/err
f88d229c6889d3c4057e6cfff7a008d4d222f965 perf probe: Add missing libgen.h header needed for using basename()
cb244578d5e7b9df074958159e723722f6a65f32 iio: core: Leave private pointer NULL when no private data supplied
bcf389a79003e866c8acf0fb2a7f821e129ed924 greybus: lights: check return of get_channel_from_mode
364c125128aacbf2038318a01d32b0e249ae6910 dt-bindings: pinctrl: qcom: update functions to match with driver
d2ef61063cd4f1502582b8a669e033004a5ec9a0 f2fs: multidev: fix to recognize valid zero block address
8733cda5796b20e5aea3ae9ea6472f57bc2290e2 f2fs: fix to wait on page writeback in __clone_blkaddrs()
5b645acbbc971895b7d743a3c4ef1c4932794b5e fpga: manager: add owner module and take its refcount
2150eb2a75c14cba495f2140435cee436ee9f7cb fpga: bridge: add owner module and take its refcount
8ce8e2a83705f363205a787975970d6ce6588ab0 counter: linux/counter.h: fix Excess kernel-doc description warning
5d2ecc182ba9416603a936f07f0dd06780588337 perf annotate: Get rid of duplicate --group option item
8cfb0e748500247198270833b033eb2bd3e13ade perf sched timehist: Fix -g/--call-graph option failure
59b11754941bd82235dcd8b7d94c786fad904b0b usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
6c38df71f926272fbefc988aa0ca7089171a4c7d usb: typec: ucsi: always register a link to USB PD device
06f6ba353b8e2d826d8a48481c9d4cc14e5764f5 usb: typec: ucsi: simplify partner's PD caps registration
2dd9a32bf80cb2f1b3329c492ed6ea89cbe6ce3d perf report: Fix PAI counter names for s390 virtual machines
82f96fc54c1857837e7c1e480fca249a09441a3d perf stat: Do not fail on metrics on s390 z/VM systems
e0d3b09a52c3f9da125597be25753d98520b5056 soundwire: cadence: fix invalid PDI offset
d73792b839dc26e47d963accce1a41cf50b53ea4 dmaengine: idma64: Add check for dma_set_max_seg_size
7d85adb567eb0da7ef023976ec6a7038824fdebb firmware: dmi-id: add a release callback function
54c77bdf7002f03cc756646787096ccedb1b3598 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
0796491b47d6cb4a314bcf643c5475f6fb85f88e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8b2fe235484d6e62f01c1f9969ffed99e2498412 serial: max3100: Update uart_driver_registered on driver removal
bebdbe9861467497728fd407ab54583fe9bc887c serial: max3100: Fix bitwise types
93ebcaa53f86dc9de6706027a721acd9ea7aae3a greybus: arche-ctrl: move device table to its right location
1f2675b6f9ab481a785e4924d038d0da11fd8d23 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
5bab48b81ff85792270633155352131e0382f262 PCI: tegra194: Fix probe path for Endpoint mode
b44cef946c6d62ff3940948330564c612c8d2285 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
cc8dabccc8bcc8fe96d49771d9bb21b020b4b771 module: don't ignore sysfs_create_link() failures
ab77d1e4ca6f9b79d4d80f9132bc5e7f8fba497c interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
e8ea7d0b99b6dc7026b4dbe0c5e487d59c40a630 arm64: dts: meson: fix S4 power-controller node
f735b951b5653ffadb32e08bd9b449d1c75674ad perf tests: Make "test data symbol" more robust on Neoverse N1
8d79f735f090ec3d7f4e5ea4a83c4cda549fa819 perf tests: Apply attributes to all events in object code reading test
6e128dadd43b82d902fd477e2243d30d12039413 perf map: Remove kernel map before updating start and end addresses
0e46af3fe2836065b91fe7e8e12e6320f3459a6c perf record: Fix debug message placement for test consumption
321ed3f4684129783af54e82ba293e6750d7da1d dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
88764ad551397269ccb1ca5ca5352054b2b5d975 perf bench uprobe: Remove lib64 from libc.so.6 binary path
0a1ad009875c22b02db73696c2db7a577100d915 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
11151519ef3df58126ff4669c557d86db87db3e8 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
f0d875afdf4357f4f673ccbc132ef79a0d77676c f2fs: fix to relocate check condition in f2fs_fallocate()
8f38ce6f8aaff41e23d39fec10aa49a94d86dc76 f2fs: fix to check pinfile flag in f2fs_move_file_range()
65a7c57e6fa1703a9aec12d262d1214c470802d1 f2fs: write missing last sum blk of file pinning section
1fbfb7ee44e8d85e4c3c81707007e03927c41301 iio: adc: stm32: Fixing err code to not indicate success
59beb7f4db5d5298a79f735bf35dc65151a489f6 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
ef8f882774043ffb0a88f867bb5542dae0a9f2a6 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
8a4e284d6567f3901f3c2a71874af467d480ea91 remove call_{read,write}_iter() functions
840088f1211092a42406e8333d146ca41e0998f5 coresight: etm4x: Fix unbalanced pm_runtime_enable()
c3fdf63ab12cd0bf4273b22d8129fccbe96111ae perf dwarf-aux: Check pointer offset when checking variables
7184215b15f138571ed03d9528c73ab8c15a847f perf docs: Document bpf event modifier
98926d5d1f8d4fec2a8a78e02f558bb182b2ba35 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
f7ec81a0764bb5cd300b233fc124d3724e5cfd3a iio: pressure: dps310: support negative temperature values
34cdcc244cd87719fa9cb61d9e0f445a90dc4770 iio: adc: adi-axi-adc: only error out in major version mismatch
7ce1d98eb4a06d3fba49ddefb46d935c14a4db07 coresight: etm4x: Do not hardcode IOMEM access for register restore
8f6e4f39eae41fd741a9c06c49eba77e90022a48 coresight: etm4x: Do not save/restore Data trace control registers
33e3b9cfb1f45eeeb716352fc98bec33ee184f08 coresight: etm4x: Safe access for TRCQCLTR
63867eae43be618fac9481dca6cd5da0083c4fa1 coresight: etm4x: Fix access to resource selector registers
28d4afdfc3e86f32712bfc118dd27ff275cb19d2 vfio/pci: fix potential memory leak in vfio_intx_enable()
c9b5261399895c546a98b76b31b86693003e3239 fpga: region: add owner module and take its refcount
efe523784dda48afb4cbd223333002920f2e1950 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
19e7c1146fd244fecf8b870bb2436caaa5b9fbf8 udf: Convert udf_expand_file_adinicb() to use a folio
44f70890dcfa17b54ad7d2726a690e0dc6c1fb0e microblaze: Remove gcc flag for non existing early_printk.c file
8f2bed2635da05e5180fe7ab7d282e6a34ce1da9 microblaze: Remove early printk call from cpuinfo-static.c
d81a9c7dbc96cc978521e252b9f97bc192c7d98d pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
2dcecd52aeb83c7cbd0f961f37efe31971458844 PCI: Wait for Link Training==0 before starting Link retrain
24dccedbeade5f59612b80c806af700c9a44e1df perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
22c69c1b21cad0d5358ff0f4a7f653cbff48ae62 riscv: Flush the instruction cache during SMP bringup
1a557faff7ffc6568765b9f2073081058ff0414a docs: iio: adis16475: fix device files tables
f7207853acfc784f690bc509488d5cc3e19af7e0 usb: xhci: check if 'requested segments' exceeds ERST capacity
8dc859e63d306d8544ea03f55e77f30754a07572 leds: pwm: Disable PWM when going to suspend
d7b304851c6403dbf98c50e6ac1e4ebe38ccbeb8 ovl: remove upper umask handling from ovl_create_upper()
606c0599e979aa97d50d7db408815cdbc1a2ebea PCI: of_property: Return error for int_map allocation failure
d008194a1d6dc2c694673c19a759db1d2dab6f45 VMCI: Fix an error handling path in vmci_guest_probe_device()
6c85f6d861300cadc777d8575cba0328fbf91c31 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
201013765dc8fa6f480330e4bf4c680630a9749b pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
a8499d225ed748ceb8075676e99347f7f55e3327 iio: adc: PAC1934: fix accessing out of bounds array index
1ae6d5b369555d905de2bde90e325a8bfccc5faf watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
8c33bc0c59b8e8a486f0b59c2f466cc77963d319 watchdog: bd9576: Drop "always-running" property
c0f90ed01134e7d8b6eb1a1d0d1e141c15ef873c watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
8b353dda27a64e0a2ed937535edd2e06212784f0 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
a999c49283baea33d51d93920d5dd4a248bf2343 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
c22d19835343c71716dd30167277986c7b3f8b77 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
a05dc82e731faa23dd18ca4e9bdd01bfc8f213ab dmaengine: idxd: Avoid unnecessary destruction of file_ida
529985ed680e14da6c0d7b72fe8f1f3d20d68951 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
191cac86796002682e7377e6819b7ff44710f3f1 usb: gadget: u_audio: Clear uac pointer when freed.
0d40adcc8fedecbf3b693b495d3a4e99aa8157bc stm class: Fix a double free in stm_register_device()
7560ff51b69db12a8eb8956e65bb389621a2126c ppdev: Add an error check in register_device
666dedc51fb6e82af4b71acc79414c6cb655b124 i2c: cadence: Avoid fifo clear after start
8efc109c9883f0b1d2d0019e5ea1503146661b48 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
ca848cecc09ef5f09cd3158b5e7d6331e7e9d42f perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
1690f069c3b88483f3ebb26aa5bc3772f2655d61 perf ui browser: Don't save pointer to stack memory
03ebfd8365a0630b8afe2a9471e30823210990bc perf annotate: Fix memory leak in annotated_source
4fa7b138181b296a7f635bf1d11171afb5b83369 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b3d7bd099fc86c07c6dea897efc9f26d8e3ff915 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
4bd8f3cba7b92d13da24d35499c36a33c24ca4d2 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
bd9ec4d05a45841b7e399674b87482066744424f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
4e82804a8d2c4f57026e750500cabac424902153 f2fs: fix block migration when section is not aligned to pow2
4701a1453a9251c5900264a430534a733f30bc29 perf ui browser: Avoid SEGV on title
ae8fcbf7ea90af4cedc9de03d823c8b606d4fb08 perf report: Avoid SEGV in report__setup_sample_type()
163d617883f5cde49f677b7b8bc834948cc0d880 perf thread: Fixes to thread__new() related to initializing comm
b24ec9f9c2d5cb30e497ea56e60ae5351b7ab3f6 perf dwarf-aux: Add die_collect_vars()
287cc681db001b460d8d329ec83beb9e0ff3e93f perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
42b265952a90b4c20a3a620507aaf11d648445a7 perf symbols: Remove map from list before updating addresses
737486a840b8831b097ed25428fad57d25ae32c4 perf symbols: Update kcore map before merging in remaining symbols
1f7bbefb64ed11964e6cdf7e0f82fae67fda7f4e perf symbols: Fix ownership of string in dso__load_vmlinux()
c4d5a8cd32056aaffd60bcb568e250cadd61975d f2fs: compress: fix to update i_compr_blocks correctly
d9b59862b7b6c58be58d1f7338fe172892e57fd4 f2fs: compress: fix error path of inc_valid_block_count()
a3a58e96b92a4250049ef137f729b042a8363e6d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
28282e1cba7e47d46a09fc6ec435286d4e5ed78f f2fs: fix to release node block count in error path of f2fs_new_node_page()
9bc7064b2ff399d5f70c526d9cdc63186b29a76c f2fs: compress: don't allow unaligned truncation on released compress inode
43192c1a28bf04eb8d3b3f4c5c48ea3f05784cf0 fuse: set FR_PENDING atomically in fuse_resend()
842024806dcb8090e477b4afc87acb252ca2115e fuse: clear FR_SENT when re-adding requests into pending list
e65c8cd9106ca26044611657a5d913d873a7e71e serial: sh-sci: protect invalidating RXDMA on shutdown
328bd57f046fd39de269a106cc859739d0fdca63 libsubcmd: Fix parse-options memory leak
472ba7435315137a5dcd6aa472e68b2c41b33faa perf daemon: Fix file leak in daemon_session__control
c6837733d8bd6138cbac8b8b778cd13135e5516f backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
1588815141e111bf9efbceb6358ada1336133183 f2fs: fix to add missing iput() in gc_data_segment()
ee993a3cd21728e3ba952d1cbce28645252380d0 usb: fotg210: Add missing kernel doc description
40d54fad7b0d4b02b7f6df50f27fbd33361336b4 perf annotate: Fix segfault on sample histogram
b3a8ec50070b48ecefc59a9a4dfad3c7e69a58a7 perf stat: Don't display metric header for non-leader uncore events
6cf0e5ed385c8ecca01b0b94ca84649c0cc1c4cf perf tools: Use pmus to describe type from attribute
aada5ee8801bb7d5d1f40882259ed3aa4f640522 perf tools: Add/use PMU reverse lookup from config to name
e9842b4214ea6bbe0af3cb5c5f6f7a55a22ab7b2 perf pmu: Assume sysfs events are always the same case
1534b35507c878f7286e3e449eee46892b6fdd6b perf pmu: Count sys and cpuid JSON events separately
0a40fb48f6be0b0a5ab09fde0c85a1bb77e68bbd LoongArch: Fix callchain parse error with kernel tracepoint events again
425dc2fa5436c3c8e12e0ed7538257ca0064bea1 s390/vdso: Generate unwind information for C modules
f1ff56e94e3cb39041b837d7a56814a6464bd9e0 s390/vdso: Create .build-id links for unstripped vdso files
0f25f582115c4efb0357e83152605d0a8ee3244a s390/vdso: Use standard stack frame layout
21a63ffe019b0ce6ed1d0a6d697c591080a27625 s390/ftrace: Use unwinder instead of __builtin_return_address()
f2e01a891e48d2b172da6129a78be72c816bf911 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
b761941f4759467308087668c13023ba8030bb56 s390/stacktrace: Skip first user stack frame
e8a1fea5d128fcfd4e86a132496c540c9ca6072f s390/stacktrace: Improve detection of invalid instruction pointers
6c8298684d7bda9f68d9b53d24d6763b68a221f7 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
17b308b4beaa290dced395e89d5359eca56b133f s390/stackstrace: Detect vdso stack frames
a72d05c90a4ae513f023101901b9b6a582b6ed10 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
dc5b58b8b26ce6149560eccd46c0f7b897f0b965 s390/ipl: Fix incorrect initialization of nvme dump block
3c777f642ddccb183dacfc536ca0dc035c89adba s390/ap: Fix bind complete udev event sent after each AP bus scan
e65781a43f6c5b01b9c345ec58bb8e7ebccc1629 s390/boot: Remove alt_stfle_fac_list from decompressor
5089aa511a9093d3161c0d80b18275f5f683a2f7 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
caed9c1e7a75c97f5faaf58d1b8b0a2240ae131a Revert "selftests/harness: remove use of LINE_MAX"
b366d8cf3daf67d94ca13539b29d967c51628d73 ocfs2: correctly use ocfs2_find_next_zero_bit()
7d08f25ef7f6a1454b40f9071d470a516b1da456 selftests/harness: use 1024 in place of LINE_MAX
6964c3daf1ed411e37aebca3cd971e1f3ac7db23 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
7115a2a77fd7ea9016fa410377e364c4eacb946c gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
da6d6deecc76099627c28a51cd159c936d27d945 Input: ims-pcu - fix printf string overflow
da0c17ecde6d550fb7d1fa8830eb45d81b88783e Input: ioc3kbd - add device table
00bba887877acae60754c04975427ca13be75616 mmc: sdhci_am654: Add tuning algorithm for delay chain
a4c83426630b1c60611f08290c5d6cf3e43e389d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
a2689b6d7da56c4c3509849e03babb2aa71f5a04 mmc: sdhci_am654: Add OTAP/ITAP delay enable
38352de05e568d296b0819f6ccec8101100ee9bc mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3a3f6d1e8a75ea99f0e8ade2fb34b8cb886cf435 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
83186cbffb37991a73f65de5f273c4b103fe34b1 x86/percpu: Unify arch_raw_cpu_ptr() defines
5fc55f9a370a04db467f8e43aac336d973a4a6e7 x86/percpu: Use __force to cast from __percpu address space
cf766ad9b29a81e34c654a52abe72fb990430106 phy: qcom: qmp-combo: fix sm8650 voltage swing table
3f959cf2f2486b8bea2a166985df7645bccbbca9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ddd82fd25b5ef2d370d1dffd67c317467525af86 media: ti: j721e-csi2rx: Fix races while restarting DMA
a912c9ff95fdb4ee86393f87cb40affb87ac2f0b media: v4l: Don't turn on privacy LED if streamon fails
16ab950d2c28267bf8035962f61a278a40d31d0e media: ov2680: Clear the 'ret' variable on success
7e5a300c06415dc4f86abe58f1b7a1e953b8c239 media: ov2680: Allow probing if link-frequencies is absent
70e7006e5f48898b95e5a9b584a24a25e29f0fbd media: ov2680: Do not fail if data-lanes property is absent
4ce9ebed5ca6895a9db37a258111ae045bf6285c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
5b3565419d098fa7149cc69e48e015cac4bf60b9 drm/msm/dpu: Always flush the slave INTF on the CTL
769d00c8279921f87d4db65af36058b4d0e895b2 drm/msm/dpu: Allow configuring multiple active DSC blocks
9ef7630e51c9c3cc644d82bb2ffcade23ab89e1f drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
8fd4568016eb258e53ef5db27a9737be08cfadb1 drm/meson: gate px_clk when setting rate
b50106d52273bd678596b82d07d2b5b10df082bf um: Fix return value in ubd_init()
7c9b68c040ce26794645ac4f193367784f1c55ee um: Add winch to winch_handlers before registering winch IRQ
2e841bd87e310e5d052fe7ab431107869253366b um: vector: fix bpfflash parameter evaluation
5a9ee9fd3f619db2b49265d7eded632371d75ab3 fs/ntfs3: Check 'folio' pointer for NULL
c87eb51f3c5ed207ff07a6048ce84ab49c8cb212 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
19e65812205dcc194c824bf7f0406ff4f4d1a337 fs/ntfs3: Use variable length array instead of fixed size
e507afe9670add23b43805fdf26286861befa14e drm/msm/dpu: Add callback function pointer check before its call
00332868d37009f02e1f9ef190bb93c4d90ec08c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c90154768d4aac97005a563c409b79e3ed064f2e media: stk1160: fix bounds checking in stk1160_copy_video()
4de7e976edb2a0468a44d62753885ec20355f546 drm: Make drivers depends on DRM_DW_HDMI
0e639696f6addd77aac0daf83f108d8052eaa407 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
3a0ab40668d3fa30dc9333456dc7effaf5214aaa string_kunit: Add test cases for str*cmp functions
870a18e6b0789308112891d5915538fe0a597bb4 string: Prepare to merge strscpy_kunit.c into string_kunit.c
65d347bcaab1ef41794e2fb9a9e0138854fb465f string: Prepare to merge strcat KUnit tests into string_kunit.c
f74ad431681db1666f190cdc982caecee9293a45 Input: cyapa - add missing input core locking to suspend/resume functions
216871e0ad909146094701d51f6574a748d53094 drm/amdgpu: init microcode chip name from ip versions
c4ffd3ca82a05687713dce6903a09801138b9b8e drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
784a64a65efbdaa06007a419c63ad4fcf4d73e84 media: mediatek: vcodec: fix possible unbalanced PM counter
8d1a26fe79c868f1207ef6cc2952d866ee7be02f tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
a7d92fa1259815dded96bd807a58f48b5cdf630f tools/arch/x86/intel_sdsi: Fix meter_show display
4c15d3d4bd207be7e64234e6f76e0d8cf31405fd tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
ac2b1cf8c51bccda7ac1b9e51c73dbdac1596ccc platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
c81c396f85251d98f1fec451886d5c39535f1bad media: flexcop-usb: fix sanity check of bNumEndpoints
aa9a0845fb3a889bf5977e3ceed3c9472f0961d5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
895c9b9727dec1c030b6bef861a3993b8bcc46da ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
5dd3415e8d571e7dd46c0e03cf747ee9c4a3d613 um: Fix the -Wmissing-prototypes warning for __switch_mm
7610029aaa26a8918f01cdb442c9d5ca75df7f84 um: Fix the -Wmissing-prototypes warning for get_thread_reg
a686ca6a1051ec5c27525cdd3b200d3bb29c4c90 um: Fix the declaration of kasan_map_memory
7ea446881ef0a91ed8463b9578f6ccd164f2faa3 cxl/trace: Correct DPA field masks for general_media & dram events
8fb75764e0e074100ba30e2203dff0ee3fcc871f cxl/region: Fix cxlr_pmem leaks
35111cd91f81d23f8f1afece763e622f1d7b165b media: sunxi: a83-mips-csi2: also select GENERIC_PHY
e90d19d17779fd34fff51a15137c28fe040db56c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
15b5f9d4e8426a384b000380e4795a9df2ed1857 media: cec: cec-api: add locking in cec_release()
b72b27d1765ed748b75387a0c2d05477d664cd7e media: cec: core: avoid recursive cec_claim_log_addrs
06d93dd7b9d41c66c1570a3073ff6179c22c1ad2 media: cec: core: avoid confusing "transmit timed out" message
8adbf851a4240ed04cd4798ee41c97106f4cbf1a Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
3ac7a72b5f050da3b7e9483ae977a3e6f3e6209a drm: zynqmp_dpsub: Always register bridge
723fb0cf10bb7ae39687d156d5705ca62537d0de ASoC: amd: acp: fix for acp platform device creation failure
47faaa560f28305755737ed867593816d2331c2a selftests/powerpc/dexcr: Add -no-pie to hashchk tests
9e3c09a43dbf18b79b3e7243c90d8db492b2a056 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
0cf6fcdf322ddf119140fb241b20959e04055643 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
7a9fe49a1b61f640d43464725686ae9ef03865b7 ASoC: tas2781: Fix a warning reported by robot kernel test
87b8338096c46ac03b5841110b84441a1bb0f62a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8d40a702a65aef778e764435cb1583b2dce4c650 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
470c070dad6c3ace020eddf0eb96677e356a8685 powerpc/bpf/32: Fix failing test_bpf tests
e810004d260bcc83ceacbfae96debe66ce74b0ce KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
df25c305416f12eacf226ddc2ec9c4eb51447e03 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
db5433d25444a65e4da5a60f4700dbd5dfe86359 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
9ba61e56c1fdd1027fcb41154ec0fb49f2f6e90c nilfs2: make superblock data array index computation sparse friendly
34d0e8ba9c555377380923252532f3d2251dc9dc ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
14271282889a3a32110bc0c321fa949b6c89b11b ALSA: hda: hda_component: Initialize shared data during bind callback
b6ea6313cfce17568f6f48a26fb2a203bb46e7a7 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
828620b0adb9bdc1df054c367b8ad1982f9c1548 ASoC: mediatek: mt8192: fix register configuration for tdm
eda738ea25d24d43cd11379f3812309e37036cb6 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
a0162073a269decb333ce1d24b30ae43b03d31ad ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
11c24d1bb17cbe1f744f48968bdbaaf19da25a76 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
654f52a847fd2a0c9cee35e361b4d33a033622bc Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
41611303e5a1119f3b9c03adfe668476a6c9555b Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
c308f1533c1013179c7393d7ed186f2f4059f6ce blk-cgroup: fix list corruption from resetting io stat
6739014e7397c231ef6e56a0c609ba7dc5ffc010 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
71180774494914e1ac43b3f8d9550dfad04276bb blk-cgroup: Properly propagate the iostat update up the hierarchy
7c9ad6241db7eabeec03e0a4c810394fba2ba2c3 regulator: bd71828: Don't overwrite runtime voltages
13948301f79e9da4469739af736284a52f6807aa xen/x86: add extra pages to unpopulated-alloc if available
90b86ce8dbd6745395668b08875eca3cdea333f5 perf/arm-dmc620: Fix lockdep assert in ->event_init()
58fd765c3b0cd8ca3cc270fb0f99e27eb998f04c ubsan: Restore dependency on ARCH_HAS_UBSAN
f3d3ca29a4c7b9d442b2e14e460414ef9de191d2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
cb0bf553e9f02835a8b0eb366da7edbf1a5537c5 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
53a017cf253a2ef41c068e94df6092e7869baf22 ipv6: sr: fix missing sk_buff release in seg6_input_core
bb8287d6722ec99abea649ec7c13c53ba9e6ff71 selftests: net: kill smcrouted in the cleanup logic in amt.sh
c04cfa6d9330623826224ca52eb12e7da76eff11 nfc: nci: Fix uninit-value in nci_rx_work
cb6aa15ddf7c94daffa226f782ae048a561addf2 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
789e8204da026ef448732165a11386d3038b1724 ASoC: tas2781: Fix wrong loading calibrated data sequence
996045fb445540b7affefb3fa05a43f53b7381c4 NFSv4: Fixup smatch warning for ambiguous return
7d4d50e4eba8a68167c3f455759d1d1997e94c3b nfs: keep server info for remounts
7da8394e54ca4b2bcbac530b8c039333bbb24562 sunrpc: fix NFSACL RPC retry on soft mount
18ad084efbe7384bfd4a80da56e3f92e08e672b0 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
10b5d88ce8d2e5314733784871ba92f543932d41 regulator: pickable ranges: don't always cache vsel
a10cb0c9dc9d261e26568d2b883274d55bc19df0 regulator: tps6287x: Force writing VSEL bit
469854a4dd6e701aa6cf9c8f71e2fdbb9819da6a af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
2ea7088010afd418ebcc6442ff2313fd03e69d5b ipv6: sr: fix memleak in seg6_hmac_init_algo
b1e7c20bac2ba1275c7900baee18446e0bd7a217 selftests: forwarding: Change inappropriate log_test_skip() calls
149282e2712ad6462564e3547609cf41994c44af selftests: forwarding: Have RET track kselftest framework constants
5d430dbb9d89d8eb72cb10fac97c36509fa06629 selftests: forwarding: Convert log_test() to recognize RET values
3a16bc58e61d071ec0735477c4a59bd0ba445483 selftests: net: Unify code of busywait() and slowwait()
c29a8c24067c0d78f151d0cb20d3fc66bd2283b8 selftests/net: use tc rule to filter the na packet
eb0430601fe35d8d3ee33d6e343992651dcc055f regulator: tps6594-regulator: Correct multi-phase configuration
a72d7e7e6f6689c54358428f393ea4d97175035f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
96823bff975421f869b128baa3faef82f8ab7780 pNFS/filelayout: fixup pNfs allocation modes
35f162a847fc97b9c8b5a4d50bf4fd8380597835 openvswitch: Set the skbuff pkt_type for proper pmtud support.
6f05ecfd68d3f227d2944845de76e6edb23d7f36 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b7c70c6033eab66f0da902b682c1363c1213adba rv: Update rv_en(dis)able_monitor doc to match kernel-doc
bc4c57ea2e02ef186e9243123b5f4243a1748ba1 net: lan966x: Remove ptp traps in case the ptp is not enabled.
e0b51e6ce8debf1a05c70ec45c0b514c96c65e62 virtio_balloon: Give the balloon its own wakeup source
568ea14203412c430812bac2457bc6520cc691c6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c17fe708588c9eb191bf122273142d1a7227fd59 riscv: cpufeature: Fix thead vector hwcap removal
6faea24d1b72ccd003450cc584281ab476b985a1 riscv: cpufeature: Fix extension subset checking
442f991ac0067b17e48a3b354646b872c8f98164 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
b21a91f5f7c65620b0d34564da6423ede44f2a26 riscv: stacktrace: fixed walk_stackframe()
ab84ff8835d0cdc46731a6c616ee47fb6823bd34 riscv: selftests: Add hwprobe binaries to .gitignore
e4a5fe2108b458c656bce9b0d3f7d22683033939 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
164f122d454ddcce5956cbe9473b60fbc55ba3e4 net: fec: avoid lock evasion when reading pps_enable
f3ed142a841d720740742674ad25e3239d37db0b tls: fix missing memory barrier in tls_init
83053d2805c47daf6b0e434707dd7ebb246266b2 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
6b8532cc0bb81b5f3b1994b3f0a7f851c26ada2a net: relax socket state check at accept time.
5b8ead46d9c616f2d60d38cd3ecb4e676238a0bc nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7324092a18a270239b355eb5419f2db40eeac331 drivers/xen: Improve the late XenStore init protocol
a5b2e0f52cb064c0f1fe051a12eb125cc5b45e11 ice: Interpret .set_channels() input differently
a165b36326de90068f71e385289c03c8acf580ea idpf: Interpret .set_channels() input differently
8ee58f4b9f4e64c3a8ff6f07b34a22adcadfcb6b null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
6ef396ad27e157f5ca232c195ce9fcdd414710bb netfs: Fix setting of BDP_ASYNC from iocb flags
a000d34bb686cc90c31649cb6bb3b663fa4ab388 kasan, fortify: properly rename memintrinsics
a167b5fc2cc5a2cef810f8b3d6eb1e5e4a79617c cifs: Set zero_point in the copy_file_range() and remap_file_range()
01ef1aa2344a40f7fce99ab31996c4eb215c13cf cifs: Fix missing set of remote_i_size
5c53e96500f929035e63b100d18a5c1d3a25ec66 tracing/probes: fix error check in parse_btf_field()
95485884f7a730b0db3597ffe3edb7d8976ba484 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer

--===============5186716924894805795==--
