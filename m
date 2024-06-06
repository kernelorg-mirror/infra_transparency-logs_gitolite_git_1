Content-Type: multipart/mixed; boundary="===============7067441937572077460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 13:23:42 -0000
Message-Id: <171768022218.18242.6768457176095724320@gitolite.kernel.org>

--===============7067441937572077460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 73c5e1ee2967035014807ff8aba6e24fa8382358
    new: 3aa6f46abf4d7ee21107c05851827cf49c92e98a
    log: revlist-73c5e1ee2967-3aa6f46abf4d.txt
  - ref: refs/heads/queue/5.10
    old: ef67febf9c38c6ac82be8b199d85a71346b010cd
    new: 2b615836029c02cc2842730da7f7e1b8662aff34
    log: revlist-ef67febf9c38-2b615836029c.txt
  - ref: refs/heads/queue/5.15
    old: f1360fce7b47bbd1b05229242747eb7f29bfbc34
    new: bbdd1d18026528f3a59544b9dc2dfef8f465a5d1
    log: revlist-f1360fce7b47-bbdd1d180265.txt
  - ref: refs/heads/queue/5.4
    old: 0cd3e013ded1f563b965292a61d74c87092d14b7
    new: 6ada1ec61699e21d39a64fe2dbf738d69759a9d4
    log: revlist-0cd3e013ded1-6ada1ec61699.txt
  - ref: refs/heads/queue/6.1
    old: b5ba04fb029916320075ac9d418edc02fcffa016
    new: cab8df6bdb21ffe84098da73eee31e93592b7493
    log: revlist-b5ba04fb0299-cab8df6bdb21.txt
  - ref: refs/heads/queue/6.6
    old: 48ec118d60d72177c803887e09e9b7579ce9dd78
    new: a84b37c48be905ff3978d844be12951c721013c1
    log: revlist-48ec118d60d7-a84b37c48be9.txt
  - ref: refs/heads/queue/6.8
    old: 04fe0a75f185af5a3961e0b4b11463a8fdc3c3ff
    new: 790273d78ce488a8429964f7758723b8a11da9ae
    log: revlist-04fe0a75f185-790273d78ce4.txt
  - ref: refs/heads/queue/6.9
    old: 1902bc92e222be8f2dbfd46ed9df30a732041d0f
    new: 28ed238408c28b486037a0ec6b4b1e4088ddecd3
    log: revlist-1902bc92e222-28ed238408c2.txt

--===============7067441937572077460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c5e1ee2967-3aa6f46abf4d.txt

6d052946de619057901bb0ae91f2600658b10f96 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b3a594621283033139d79f8449796ecb96da1337 speakup: Fix sizeof() vs ARRAY_SIZE() bug
6bff2ec33365cc628a8e092268d42f6f4a2a9f35 ring-buffer: Fix a race between readers and resize checks
01b534086758402ea22ed653df8f8243597ae4fa net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d4c9bca7c85ea7a2b310a4f39ddda71e390c3575 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1b351b74a71ea2c6bc4fcf40a8eba80fced5ba42 nilfs2: fix potential hang in nilfs_detach_log_writer()
7af466f254f95fe61cb96b8979e4c60fd86d07b6 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b35367776d8eaef05b586e49bcb3bfe996700a79 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ec4969bdacb997cfdd2907f17a36879e2f949bcb net: usb: qmi_wwan: add Telit FN920C04 compositions
b4fc0dcec45082ae76afd4e10c2c03a938c8a025 drm/amd/display: Set color_mgmt_changed to true on unsuspend
12105edbbf26133e8894c2e7d3aa6d31814c8db6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2f69c86c2e195ab6c3b9e75628bdecd2eeffb509 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
17a3b67ebe19184c28483761dd774399c328accd ASoC: da7219-aad: fix usage of device_get_named_child_node()
e99b8f185a450fb29cfa3d493813542685accb0f crypto: bcm - Fix pointer arithmetic
22e181dae4f338ba9acfa9372dd8e7033172fda7 firmware: raspberrypi: Use correct device for DMA mappings
ba4eb63daf5aa203dba4d0a7a1e70ca391c437f2 ecryptfs: Fix buffer size for tag 66 packet
a4175bf8c2909a336f33d46f3aa26ccf294300a6 nilfs2: fix out-of-range warning
d6bbd32864e68d6ddbba44773cbc27cc24ecc195 parisc: add missing export of __cmpxchg_u8()
f7654f7636553cc5054b49eaabc219c1291e800e crypto: ccp - Remove forward declaration
e6d6b1c1e0fc342f538c61ca6081937ee1507283 crypto: ccp - drop platform ifdef checks
830cee7da46e7dfdd4b3bd0da1169e580bcd0f0a s390/cio: fix tracepoint subchannel type field
00be45fd62e566da72d57f7b001036260766692a jffs2: prevent xattr node from overflowing the eraseblock
645b2d1b3edbf2fe3ee1b8d3a64c47d073014798 null_blk: Fix missing mutex_destroy() at module removal
a1af00c8a613c6ec795c4a84d458c3fe28afb654 md: fix resync softlockup when bitmap size is less than array size
5cf059917e7aad08d62d293865615bfa3fcc4d59 power: supply: cros_usbpd: provide ID table for avoiding fallback match
c15cfabc5902039aa395f07ba5fb043e8bad0241 HSI: omap_ssi_core: Convert to platform remove callback returning void
0ddc2d57e29809395fd2e0746b8b5f2aa9953f7b HSI: omap_ssi_port: Convert to platform remove callback returning void
d45fe368c210e04b2bac5b458992cdebc01a684e nfsd: drop st_mutex before calling move_to_close_lru()
867ca631bc512d89b2cdb424b2835dc13466a12d wifi: ath10k: poll service ready message before failing
28998866a1b289c920446f1424119a3b04bc21eb x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4edb033410070909367677035b57b6a0e9981955 qed: avoid truncating work queue length
92a6163762450206a9af624dae0546b3504ef39b scsi: ufs: qcom: Perform read back after writing reset bit
6c096de7d35d8bb35335366c59719afa92398093 scsi: ufs: cleanup struct utp_task_req_desc
3770fdebd28948d4dd14f26c214fbf1ada60cdeb scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
816e2aad2803df15d28a1f9a9f409f9c26d3e265 scsi: ufs: core: Perform read back after disabling interrupts
66b6eddeb46611ab87fa50242ad6b1dac3c49467 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8885429f3d74386edadda192de44fcac8adeafe2 irqchip/alpine-msi: Fix off-by-one in allocation error path
740182fddadfddba3adccd6e33ae0a672c65ca1e ACPI: disable -Wstringop-truncation
624c4a99ca96a273bfbc4cd03e07fcb41842bf0f scsi: libsas: Fix the failure of adding phy with zero-address to port
1a9d0a862d33037873d207f4825ff354b2d265f0 scsi: hpsa: Fix allocation size for Scsi_Host private data
c10a70b4e2f59f6089567b6e2d551a4f3a8fa3e7 x86/purgatory: Switch to the position-independent small code model
22696a6b7d8bbb8e69a7dec630ebc7aa07caf518 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b6a67684af3ffb5d21d22f9e9899da7c15791013 wifi: ath10k: populate board data for WCN3990
62173650c2399d00d6d544ca0756082760b3f137 macintosh/via-macii: Remove BUG_ON assertions
5bc11e55cf2b1c5179f4fd9cb705c90915901c92 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
a3d04506761eb42cdd1c94157c1b850cd5ad1f69 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
846b2b88c27039ad758619ab3a7c93e5fd969355 wifi: carl9170: add a proper sanity check for endpoints
775d59e56c31168f359793ecd0be6401e50a0098 wifi: ar5523: enable proper endpoint verification
a776aa27bccfd406d1d32d135e1c59c6979c3cf5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
858b73a811c0502b1db667de8343e57d766728ce Revert "sh: Handle calling csum_partial with misaligned data"
439c0caf79d72ab4770b17af7833c3997c4a52c3 scsi: bfa: Ensure the copied buf is NUL terminated
6e59c57045a529bd33fa64ff7d642322a37bd8e9 scsi: qedf: Ensure the copied buf is NUL terminated
96261131aca83a42fbfbb9a610c8269bb0f74d5d wifi: mwl8k: initialize cmd->addr[] properly
5402d489708a363f4803c6f945e9876516481053 net: usb: sr9700: stop lying about skb->truesize
bead2fe5ec7ac16fd03f029b9acb76b5f5ef1135 m68k: Fix spinlock race in kernel thread creation
de173125d688aeaef372f0758c4f289f5b822be2 m68k/mac: Use '030 reset method on SE/30
e7b45999cd7c1b0423edd0f16e6a51353aa0c4c6 m68k: mac: Fix reboot hang on Mac IIci
a1cfe5ae16e4a59cf40d5e18c3bf1ec364bbc4c0 net: ethernet: cortina: Locking fixes
8811094e3fafd3b5549123c5d9f9ea0d389c298d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ffa4a13ac540979cb79042957f5c2f910b21b0b2 net: usb: smsc95xx: stop lying about skb->truesize
2b255123a05ad0fc8536ca8e5223af8f5c6df48d net: openvswitch: fix overwriting ct original tuple for ICMPv6
5444a361dc0d05f06c516b020a4b836416d54f7b ipv6: sr: add missing seg6_local_exit
76f72f6bc360fd53c8368b67546d5284761dcce5 ipv6: sr: fix incorrect unregister order
ed022958cce7b5a6455433b25009f2831a32853a ipv6: sr: fix invalid unregister error path
cc91203823fb88c15ebf70e10d2d364525c3beda drm/amd/display: Fix potential index out of bounds in color transformation function
39816f6123aea7ef93ded705aa163d002833406d mtd: rawnand: hynix: fixed typo
d91440f1d968a3d558b8399649ec259c564c4bf4 fbdev: shmobile: fix snprintf truncation
5539a1846f2d3ed789e5cd7755fef4cfb750e8d6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ebb7976e2a5db42b73fc049492ce81dd87608bad powerpc/fsl-soc: hide unused const variable
bebf8c16e4d0420f30810eaccfbdf7a043c5adda fbdev: sisfb: hide unused variables
110f75b76d051aba8902eabcd55c9e208dc628b6 media: ngene: Add dvb_ca_en50221_init return value check
ba51959ed4f94513c5126ce050c30c39c18daa32 media: radio-shark2: Avoid led_names truncations
b946294a18d68dbbb884f5f84907cbf94e63a52a fbdev: sh7760fb: allow modular build
0cfdccfa5785aaafd0de1c871d7fc23fe39d434a drm/arm/malidp: fix a possible null pointer dereference
63be493e1cc62755657d53bc569d36cd1be5ea54 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
dedf582285ad01594624928513ba91a004999ea8 RDMA/hns: Use complete parentheses in macros
77d83d50af18c78216450af94a67bc85b4568bbc x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
72557ae579d02dcbd006ce980eca6fe993a100fc ext4: avoid excessive credit estimate in ext4_tmpfile()
045a68501f807dd8f3a3b032ba6906f85152e03a SUNRPC: Fix gss_free_in_token_pages()
699053c223638eac358fd601d28f3dd6c4558aca selftests/kcmp: Make the test output consistent and clear
da76c9663b8b222e6b10f4d4b4dfd704fe7d69b2 selftests/kcmp: remove unused open mode
53ca2d65822e667580784446553423d54f63ea7c RDMA/IPoIB: Fix format truncation compilation errors
d38af00acb1b74553114e96f8714ced9d03080d2 netrom: fix possible dead-lock in nr_rt_ioctl()
973e20377bd427c91165a5391846e593ff45693e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
59694f7d017e5d5359bca8c8a9ebae6a468c5f34 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
46a7d899e2d4d95a1b8a8d8142036a86382baa4c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5d471a0102862e75d61a4ef52fb1eb2144db0be8 perf probe: Add missing libgen.h header needed for using basename()
89a32a92220ce29247eaf68dfccbaa8d3e183b17 greybus: lights: check return of get_channel_from_mode
fc29621a50d95c93b4a2083d5baaf479d025ddf2 perf annotate: Add --demangle and --demangle-kernel
2788c483a247206d972ba002e5a32ed1a708251f perf annotate: Get rid of duplicate --group option item
6a3cfe89b1d8fa342d50fe5287dd981cc02186fc dmaengine: idma64: Add check for dma_set_max_seg_size
ab278428e0cce06b642374a4b6d9936e3e3b31f9 firmware: dmi-id: add a release callback function
481ca110db84867950742aae9138530475dd8c8b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
906fc7adc6a6157e5ba0bac837f30de4498dd4b8 serial: max3100: Update uart_driver_registered on driver removal
a797e2a18c502674f45a428e51f826f30199ca3d serial: max3100: Fix bitwise types
45c5288cb959ecbfa619c53be6b03b71260c8ce3 greybus: arche-ctrl: move device table to its right location
3f36bdd9e0bb787339ee439423a23f50167de0ea microblaze: Remove gcc flag for non existing early_printk.c file
a08556c52f11917684917cd0cf03eb52960df368 microblaze: Remove early printk call from cpuinfo-static.c
d5fa6de4a0992969861a67a7f8af3bca3e63f2bd usb: gadget: u_audio: Clear uac pointer when freed.
acc88dcd88fec8be65f27745bce7b4090569e6d9 stm class: Fix a double free in stm_register_device()
a76fcda8425b31f74b3bc45b550b0579f0ae16dc ppdev: Remove usage of the deprecated ida_simple_xx() API
a88ae351c2b413083a9dbf52b7756534263d13d6 ppdev: Add an error check in register_device
58317016448f57c2bdc8f738287aff825b24bbb8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5fe0ba5180cadc624da2b6df19db790ca21b103b f2fs: add error prints for debugging mount failure
eab0b616942c4fcb55c46ef97eaa2ecde1c97538 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1e440e342ab404f3bf8014804ed4da5f3b234788 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
0465d334e2c212f8384db726de2b9c5c315e00d3 serial: sh-sci: protect invalidating RXDMA on shutdown
942d8c9ca0e4482baf56e0eabe8365e90426ecd0 libsubcmd: Fix parse-options memory leak
7a2710973c36436815d028674b601879d56c1cb0 Input: ims-pcu - fix printf string overflow
7034b0154a4866523fc37ed4ea2d87ba7768e5e4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
23fb591d11f89dbe5a0975c163c3f1b5168978d3 drm/msm/dpu: use kms stored hw mdp block
027b94d24c87e909423b6a60dd5ff7b1a92b47f5 um: Fix return value in ubd_init()
9f1f554c375cbd6d3d8c13ee1ffacb9249ecaeb5 um: Add winch to winch_handlers before registering winch IRQ
8135368b4a22c27e93247b7416e7a9f24d49927b media: stk1160: fix bounds checking in stk1160_copy_video()
06cf8e691dd03970ff3b2317b4d856c550a6cb2e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8bbba00232e9fa4372b532411403c460f13400cf um: Fix the -Wmissing-prototypes warning for __switch_mm
a075156f2d079662c6dbdc3964bd7b90d64a2e64 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
69056c460c128667a4fb537138fdeb7a87b7ddbf media: cec: cec-api: add locking in cec_release()
b6c09b06d839d300c0c5f808323cb379a673d363 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
cc22ab9fafe310cbc4c2d9bf52b96c2c4e6fbbf7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
65fd56cbb74b03bc9f2c7944fc28f340b081b5a0 nfc: nci: Fix uninit-value in nci_rx_work
7a9bc859ef079bad49c527d5b3f7d31373d00dbc ipv6: sr: fix memleak in seg6_hmac_init_algo
01eacb6d7988a709e996c31e320380903738f134 params: lift param_set_uint_minmax to common code
369af6c05cd642975ef8a6dfdbd9685372483588 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
00c41317753b4aca78e874c14eadc60522543f12 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a0c984de366fb5150608aadb0b73056bbaeeb8b8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
00308ad31a2e4df79b7a7a0651fb5732522e2278 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1217d7c928bc788d0bdf747a38b3e1b546407237 net: fec: avoid lock evasion when reading pps_enable
cbbe9b11b771f72da020d3300f61674c8c40d7bf tcp: remove 64 KByte limit for initial tp->rcv_wnd value
ce6ed399fc56cc78219b558ed2111f41cd6d6bef nfc: nci: Fix kcov check in nci_rx_work()
44e0fc90494340f7e5468f85874baca8299acf6f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2761cb8912aefe9f96c70d101e085d78cc48d983 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
35c3583b6ca7dd0e74380f18aa68da322775e6d0 spi: Don't mark message DMA mapped when no transfer in it is
0b93c362b9a9314c21e5ba43580eec03c2d3c841 nvmet: fix ns enable/disable possible hang
30f551a5265c30612fe729080843cc231ce3e0e5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
562cecefbb0bb161345c58481a8d29c314c154d8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
44cc39c6092780e7a6be59e250fb9d4a9bb4fa06 enic: Validate length of nl attributes in enic_set_vf_port
429fc6d6f3bf5bf6b9eb8063d8762b5daad0f6c0 smsc95xx: remove redundant function arguments
3d03785c75256909e739c51f0cc3bfa1bc5207e8 smsc95xx: use usbnet->driver_priv
a3a6ccde841fcb8479a066b9ec3d417daf704d64 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6cbe1566259f4288df8f2a20fa3a42f472f8b5a4 net:fec: Add fec_enet_deinit()
277bdcc3661460e1608efe49982c6a57edbbc9b1 kconfig: fix comparison to constant symbols, 'm', 'n'
7ec40329cd828008bda212c514f2630f7b46e826 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b5ae6797053613b8acd7281005a945e9d6fe8840 ALSA: timer: Set lower bound of start tick time
3aa6f46abf4d7ee21107c05851827cf49c92e98a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============7067441937572077460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef67febf9c38-2b615836029c.txt

3de5f3a934103102fb614a66e6cf5d29bf0486d2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d60882ffd066b23af01e14b935c4c00ccc32c13f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f42008f6528ed0a7b0b49c0087ebe828aae248be speakup: Fix sizeof() vs ARRAY_SIZE() bug
916e95f17af4899e31c6cc50b987def2ee36d06e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
589433149f19c18e5fe05155cf525d45e3447880 ring-buffer: Fix a race between readers and resize checks
1ef7de37917eeecef9bd0e1920172024a347a244 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b798880dd27cb8b48064c211d3c7476293c0a49d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f279225455f630a1af19d7a919c93b71845c0f1b nilfs2: fix potential hang in nilfs_detach_log_writer()
5cc0c71620763d106a33ee2e258cdf72cf3fe67d ALSA: core: Fix NULL module pointer assignment at card init
cb35613da8fd3c02913dcfa7f9ae4eafa45cbf35 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c2152b4bf383f078b1625f01c0936dda9cb6046a net: usb: qmi_wwan: add Telit FN920C04 compositions
6457d35024ed076c5943dfa17e4202e59e94a43a drm/amd/display: Set color_mgmt_changed to true on unsuspend
353afa86afdbdd37a45e23fad80e597b471cc2c2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d75ac1bc5f0ae2444ffc89aea8ad0a63c5b395fc ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9700306cc04b4ef669c84337e79b29a9d41038ac regulator: vqmmc-ipq4019: fix module autoloading
0ce9581b4a46d9811ae6e3934b6fd14a2c30b9fd ASoC: rt715: add vendor clear control register
673cc8ea4234e6d9a5f020994f0358cdbb48ef97 ASoC: da7219-aad: fix usage of device_get_named_child_node()
66b98eda7252be18c29173b665a070d0ad321753 drm/amdkfd: Flush the process wq before creating a kfd_process
9faa360916b93057672858d200161b7235e69542 nvme: find numa distance only if controller has valid numa id
f3e29fb4da770ac6593a7e687920667035f8197f openpromfs: finish conversion to the new mount API
040014ccfebf11c4f04f76364c3324dbf2c81aa7 crypto: bcm - Fix pointer arithmetic
a592abad949bbc1648cc50463e0e74304c638da5 firmware: raspberrypi: Use correct device for DMA mappings
3c1c8d0239d2274d75a536a791fd515343be2be5 ecryptfs: Fix buffer size for tag 66 packet
e97a04b277e58a8f95e9fb170ded16a5326320c2 nilfs2: fix out-of-range warning
32831251a2d05a4d23e02b5e5ad5434d0cc7372e parisc: add missing export of __cmpxchg_u8()
4cf52b792a0b12da0016922372a9a0742be5c750 crypto: ccp - drop platform ifdef checks
cefb31bafdf750f9ef3a6e48870036968ea0f54c crypto: x86/nh-avx2 - add missing vzeroupper
da96fdb4e07d4e453679dc0101511589dfe81079 crypto: x86/sha256-avx2 - add missing vzeroupper
4aa2a5cc59d8ee33f8dd42fc32d68af2542882f5 s390/cio: fix tracepoint subchannel type field
4319342d5f92767312707ab4b3288269a8532057 jffs2: prevent xattr node from overflowing the eraseblock
57c7f366f79cf276bae31be17ca0c2aea8065ddc soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
71682b269371d655d81e8e896a6df9cca82ef8bb null_blk: Fix missing mutex_destroy() at module removal
47f2a8f0a1409a4a7444cbc7008b1a778faeb529 md: fix resync softlockup when bitmap size is less than array size
cc46aead71a9f70b7973e908c187683d62210cbe wifi: ath10k: poll service ready message before failing
396efaeefa6b2126b04fa43aa360d80e42c7a496 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
eccb39abee48a4f03adc3bd40ac8046fc968b1fa qed: avoid truncating work queue length
09efef633158d7a84e8d5388c111c96bc4d04275 scsi: ufs: qcom: Perform read back after writing reset bit
5ec07a0fa21b322b4e41658f6011bc381e6c2ee1 scsi: ufs-qcom: Fix ufs RST_n spec violation
5c1dc90f79fa3d14ff45f31dded21feee41dc3a8 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f641099eb9caa8ec25f2ea8758f1b32ac894ac50 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5dfb468de40980bbbfd4a775375fb04ab343b077 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
3332556deaf8b7a70299b4a0f2f08b88d4533738 scsi: ufs: qcom: Perform read back after writing unipro mode
bb93bf05c4d48ff4938d0123af8eedd1c60dffd9 scsi: ufs: qcom: Perform read back after writing CGC enable
8bb350c515cbbe77cf149f8a7e2c3ff8596f39d4 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
38b1a5fd58ab09ae910abd55c2378e6c9f1a0496 scsi: ufs: core: Perform read back after disabling interrupts
f8d859a19847e2a9b4c5c79268e4acb3320fb0d8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b284d5d8f50b5d3cda99bc974bf94ea8631e60e4 irqchip/alpine-msi: Fix off-by-one in allocation error path
7d712e96984b80ae5ab924cf9f8569472c0062ae irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
fdc3262692759eea2736ab353ba5c0d31fb48646 ACPI: disable -Wstringop-truncation
c520f276aed51305d4a6255612789b570bef2d26 gfs2: Fix "ignore unlock failures after withdraw"
fdb646eacae976c3ebe2af43c2e27dc21e571e7a selftests/bpf: Fix umount cgroup2 error in test_sockmap
59ac9c31e8ddeee0cc4440bb40fb288e3934b7e8 cpufreq: Reorganize checks in cpufreq_offline()
4fcb5399e3e631d95f6807d01851e4ea9217801d cpufreq: Split cpufreq_offline()
d776d2eda257c24bd9d71cd0753282478e3b2bdc cpufreq: Rearrange locking in cpufreq_remove_dev()
0f78a3598acdb1c51eddf09866a7d8f402f6ee39 cpufreq: exit() callback is optional
affa97769349c6b2eb38827cdbc3bb561c5b5468 net: export inet_lookup_reuseport and inet6_lookup_reuseport
42c6a95f36aed00ecf77227700d8ec186c586e02 net: remove duplicate reuseport_lookup functions
c06a4f7aa702f0b5d02979f979fdeea774951968 udp: Avoid call to compute_score on multiple sites
8ea2c888efbcfc5f84c3aa5918b7761e7d9cd5c8 scsi: libsas: Fix the failure of adding phy with zero-address to port
1d32c7dbda942da248381bd732277a6ba06d6d15 scsi: hpsa: Fix allocation size for Scsi_Host private data
2b23ea7d872356d3b359eeabbb2306d95f482053 x86/purgatory: Switch to the position-independent small code model
824f7d7fc46aada04209a86745c1ab16ad3384a7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
26cead5e33440952e2e9ca1b49a8e57e5d8a50cd wifi: ath10k: populate board data for WCN3990
ff52f6779d8c148fbf84420c8978179907939817 tcp: avoid premature drops in tcp_add_backlog()
fcde3863a30d42d38a03ece0a428a93141e0759f net: give more chances to rcu in netdev_wait_allrefs_any()
d7556320ba2ef13bc74b475a5488545d4457549b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e05e5fa1ab06171e376047d5a4d20c73a181fcf0 wifi: carl9170: add a proper sanity check for endpoints
29d55c096aa9f0b72a72aeefeb6ba5ec2a461219 wifi: ar5523: enable proper endpoint verification
a2d132b768e3a5361d03340126264b654553de37 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0f9775a46dfbb6450bbf64069c0417e08be6ad24 Revert "sh: Handle calling csum_partial with misaligned data"
7d8aba429460f4edf13045d2b6c9ece932bb3cf9 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
755f75ab55e8d4b249cc33c6027b497829f82f5f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4ff0dbd4fe5091ac703dd066313ebe53224e1848 scsi: bfa: Ensure the copied buf is NUL terminated
ebe812b9fa04058487136bc1875517460f506b87 scsi: qedf: Ensure the copied buf is NUL terminated
bf9b75b578ea37fe311505cb59098edad76a29c4 wifi: mwl8k: initialize cmd->addr[] properly
8422c9b270f1a36351abfb8d4121a9d7d0d0971e usb: aqc111: stop lying about skb->truesize
fec8773f8b1cb3eb871fd9b8ae7b3fac9c1b0a40 net: usb: sr9700: stop lying about skb->truesize
177d58b6f7fc6f9b12c99cd1b4ca63e57c3e4424 m68k: Fix spinlock race in kernel thread creation
7598eb623a82a77abeaa9d4449023a9b8ea177e9 m68k: mac: Fix reboot hang on Mac IIci
4aab4221f80e4335cbeb8b41b3a4bf40dd003cec net: ipv6: fix wrong start position when receive hop-by-hop fragment
4a459fa8c2446c85916ba2d1970634c5f6f332eb eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d54e08ebb1034cc4b229b09c6d213292c7cf0486 net: ethernet: cortina: Locking fixes
387704df4ce5201b36e134def7d6f1d96103115c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
393dd6677a72824e002a63c480d5026d87334259 net: usb: smsc95xx: stop lying about skb->truesize
2719d50c05f19cfdc26cd02443aacd1b6b9fc054 net: openvswitch: fix overwriting ct original tuple for ICMPv6
7c79b1147ef117479600a7c68e3c0a85f444f062 ipv6: sr: add missing seg6_local_exit
e00e33e77bf5bb31f965b6970ec195dee1ca3184 ipv6: sr: fix incorrect unregister order
7c87dce9dd8830da8d50ae9498bf622a45a6e190 ipv6: sr: fix invalid unregister error path
03fa32e19b5e862934889aea214883a6f54be5c9 net/mlx5: Discard command completions in internal error
65664c39b04f8b0c6088d9b7415267eaf356109a drm/amd/display: Fix potential index out of bounds in color transformation function
6cabd1a7e34b881591b3f7cd51349cdf37f6d7fe ASoC: soc-acpi: add helper to identify parent driver.
107349a73236ee2b3c856c707774b4987cc4932b ASoC: Intel: Disable route checks for Skylake boards
b445b5c8012f08e64008858738bdf3767d0340fc mtd: rawnand: hynix: fixed typo
fb4e2ca3b59ba969a917ada93d0974c9882ea791 fbdev: shmobile: fix snprintf truncation
bd405c657f2f06a953c6135bb44591380421cffa drm/meson: vclk: fix calculation of 59.94 fractional rates
09e38de05f28a82909ce7035a912406bcdf6debf drm/mediatek: Add 0 size check to mtk_drm_gem_obj
74cca23db7c71dd03630f74529d859d5d3283d2e powerpc/fsl-soc: hide unused const variable
bc53e2c600c88d143a9438d92aaf8370ff03af65 fbdev: sisfb: hide unused variables
c60cd0e27c1078a981cb9c32a0b0d7e12b068be3 media: ngene: Add dvb_ca_en50221_init return value check
de42cb9968f66f32ac34ba12669e94217ca66667 media: radio-shark2: Avoid led_names truncations
01ae759d07edc6a79cf3bf6a7276d990f0b9fa85 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
9108a28751b659507f565adce88821d45ce4a8d1 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
d6acb39f8a3eeed3b86635bbe79f8fbf525010ac fbdev: sh7760fb: allow modular build
a878bdb79f765be8b3d56e5393b968024b9028df media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
71298b7da2df50c6a775b47f7007552525c059c5 drm/arm/malidp: fix a possible null pointer dereference
9691f65655a275f0511c8b739cf0ce84108a2066 drm: vc4: Fix possible null pointer dereference
d0eca58542e1825e5c14e6731e73025c9b840d08 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
cd67b132d39228529ec3df65c75f1b6d27c23f35 drm/bridge: lt9611: Don't log an error when DSI host can't be found
5e1108b1de4f55511c4f6edf97f9673c4bd913af drm/bridge: tc358775: Don't log an error when DSI host can't be found
86cff153719ada480ee65bdb0979bce63df5c6ad drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
cbc8ad182629a28be0a7c43cc204e8acddb10bdf drm/mipi-dsi: use correct return type for the DSC functions
dfa8a98992627665acf83fabbeb3682b6c2f0f33 RDMA/hns: Refactor the hns_roce_buf allocation flow
d3924687e9bbd4592080040f679e790a2038c670 RDMA/hns: Create QP with selected QPN for bank load balance
548b500595037a3b65fe5634759ab0d9c9ca7024 RDMA/hns: Fix incorrect symbol types
9b30fd5701d41874477604bed637e4551fa0f62b RDMA/hns: Fix return value in hns_roce_map_mr_sg
3c03f2804667f719fbc3c4d333d18b170e42b33e RDMA/hns: Use complete parentheses in macros
4ee017a9eedaa0b79b5f235f237025e7197b8dc8 RDMA/hns: Modify the print level of CQE error
3f1a3f1f435d93437b31f899d94a9b07ace3281f clk: qcom: mmcc-msm8998: fix venus clock issue
9e2ea60983d33b80b5c6f8f0224f170010f3340e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4507572d9b63697a603e9e232ba47050c54b85c5 ext4: avoid excessive credit estimate in ext4_tmpfile()
aec6e79641dbfd4f6c01e19e539bf07335a7ffbc sunrpc: removed redundant procp check
58c588bf8623a238e64e069c6c9c21726958292a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
2b9b36dc4bf2ba141424680d10b9dbd5ea17b8b6 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9fd75d09b14e01e5ec0d27eec59cd1d2b59ce5e5 ext4: try all groups in ext4_mb_new_blocks_simple
7440d786bfb629c670714405d9577fe08332255e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
23f1c6352be7742579e2c7a7999fae49d7a42e36 ext4: fix potential unnitialized variable
54d78a21e23c522fe478ea4186e82fbb2c52fc37 SUNRPC: Fix gss_free_in_token_pages()
3b4a3a85b74abe7f2b00ee8407ad8aaf6301b8d9 selftests/kcmp: Make the test output consistent and clear
fc884758f90cfff1545857bf6f762bceef7e277b selftests/kcmp: remove unused open mode
fdc6d9edb42a39aa17c9fbffc0738d7f34487026 RDMA/IPoIB: Fix format truncation compilation errors
350f058244f454bbe63e350b84dc84fb83d2db48 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
28abed733e8c9e00977e8476c0b5cdb82d78577d net: qrtr: ns: Fix module refcnt
5b07f3d088afd09d186d9a3f65759ed478e3860a netrom: fix possible dead-lock in nr_rt_ioctl()
cf47efa5eef4cba960fdbf02cb3ae441be503dd1 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
912328ccdb797fd6c8912c4b462de5160ebc45f1 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6a2809aecfc1775fb97ae4ff28a8869754e542d3 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
b5a63613a95f9933d5b7bd753374609852a4617d perf record: Delete session after stopping sideband thread
32c6dd2ddf75710f84885289246f3c6311ec5d06 perf probe: Add missing libgen.h header needed for using basename()
5e7dee1f17d4c5acda6636d62fdd3ae76994d824 greybus: lights: check return of get_channel_from_mode
475d6bc40287d4741ffa47d71f3cd4d784c723ad f2fs: fix to wait on page writeback in __clone_blkaddrs()
d408441432e689e6eaf5627b8e75f334aaf48071 perf annotate: Add --demangle and --demangle-kernel
c0d914789298b5d5346c7f047705892b5ca559d3 perf annotate: Get rid of duplicate --group option item
59c4084043fce44c8ac6182ff3315e3cf5367ea7 soundwire: cadence: fix invalid PDI offset
af996cea56eaf13f1f827a806db59a423b5e5b78 dmaengine: idma64: Add check for dma_set_max_seg_size
1d5a11b0d0a9dcf31f4bf8c650c7a47ec136f093 firmware: dmi-id: add a release callback function
b50a67647b939c79ed6723dadc31971aef3b2f25 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6d8a7d67898116c37cbe348e9f570730cf5d5471 serial: max3100: Update uart_driver_registered on driver removal
d8f1bbc606ec5b06c9e644b86be12adca31534d7 serial: max3100: Fix bitwise types
cb261482ec913524684ce7fec18386df40da6a7b greybus: arche-ctrl: move device table to its right location
f7792de9abb0026d4060b05e887c671c221387e8 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
2f6afd1a17a2ad26e9d5ba245daac18d9abae441 f2fs: compress: support chksum
9e8de90a5c6d4dd95ff0eec072255113e7547494 f2fs: add compress_mode mount option
7924ce908bbe12e150b2654796472f2670b4d0d1 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
dd64ab77c2728d51e0c9f346f255a7501b08a484 f2fs: compress: remove unneeded preallocation
892d9480f2dbff4ec6874f18d5df962c392e2c80 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
1e9c03332114154049d4b35e5b8d46f98d83375f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
49f1caf0dc44ed049ceb23ac6a4a66cbe8e21d91 f2fs: add cp_error check in f2fs_write_compressed_pages
b38f8277ede18d127765f65deb350e9577fc6f7e f2fs: fix to force keeping write barrier for strict fsync mode
d067af663af49038bd19b6ea58b064862f622ee3 f2fs: do not allow partial truncation on pinned file
d9dcbd2e4d647551c95305c50970e3d107e9d222 f2fs: fix typos in comments
35f77325eaaec156cf08827b13d06991f95d0dff f2fs: fix to relocate check condition in f2fs_fallocate()
30a9709fdf0c3d864552b5bf645da7c2769c1b45 f2fs: fix to check pinfile flag in f2fs_move_file_range()
5263051970b5b905b041a4bb7e75ae76542dba5b iio: pressure: dps310: support negative temperature values
d3969873d0feeb0c9ccead4abaf47144a09a7f66 fpga: region: change FPGA indirect article to an
de417089b4e4677d34b211f79286392389b22769 fpga: region: Rename dev to parent for parent device
7e5cd76087f6c2c6f3b44c3868d029053d09435d docs: driver-api: fpga: avoid using UTF-8 chars
df7246f7bbd3fd71589ade6baa5dc8fa78536123 fpga: region: Use standard dev_release for class driver
69e495b79ca85ca661a5f7df2b4cba07e4373def fpga: region: add owner module and take its refcount
1b846733009aade9e66922c800ff5bfdb351498a microblaze: Remove gcc flag for non existing early_printk.c file
8baddf413f99e2da34d1529a77de0f0bdacf8084 microblaze: Remove early printk call from cpuinfo-static.c
6a3ad339ce1c76ac2092e1c914243b538da94590 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b4532d32bc36896607813e7aa8d304d26dad7494 ovl: remove upper umask handling from ovl_create_upper()
2b8deb080b93377b6c4e5025b9194f2034e18136 usb: gadget: u_audio: Clear uac pointer when freed.
f076d83ecb8c974a6c5064fe740d8bf7a4d85555 stm class: Fix a double free in stm_register_device()
47e33f0fd17708f0395eb5ae7dce0f47d9bd8ce4 ppdev: Remove usage of the deprecated ida_simple_xx() API
3148c274acb2a4095582248726094224013cbf39 ppdev: Add an error check in register_device
51514a7a56d870d5b83baf6758b4093921350698 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
de6b25c58a6feecbb99c465bcccfa075e8a6679f perf top: Fix TUI exit screen refresh race condition
8306a9d7c71fb43366aa7b81ea28481db3a874d5 perf ui: Update use of pthread mutex
9bb312853fa71da15f506c41b5cacab2e60ac5ab perf ui browser: Don't save pointer to stack memory
15bbf3c3df225e51709b15679b8d36ed9dd2f3ea extcon: max8997: select IRQ_DOMAIN instead of depending on it
7642859ede9493dd36ed2b0026b488750491149e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
20d974af0d3977ca12fe76f2e65c10740c049b51 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
858bfe64fba8a683be19db60c935bbdf829923a6 perf ui browser: Avoid SEGV on title
54dc78c60f5dd773667b2d04b305455b1ae8b2cd perf report: Avoid SEGV in report__setup_sample_type()
c0f0027a9bd3f888197355bc91f6081041ae6e6e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
3cbcf809e2589afb087fbac97837df884c9cc071 f2fs: fix to release node block count in error path of f2fs_new_node_page()
407e646f09d58efabf5edb37bca96b1d0957777a f2fs: compress: don't allow unaligned truncation on released compress inode
c51d41e41a5bfdacbcb253f12ca01252317accca serial: sh-sci: protect invalidating RXDMA on shutdown
e61c8f5fc872f6170b5f904df16caa952d30bc60 libsubcmd: Fix parse-options memory leak
c124524a222558d3f38816959b195fdca9c9d488 perf stat: Don't display metric header for non-leader uncore events
7d2fd4e73500ed4f8af4514a3be13aac4205b37d s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
bbe33ba2d62a9cfaac0ccf9b8d12fba6fdad2547 s390/ipl: Fix incorrect initialization of nvme dump block
f2ed6fa013ad3a9e6f611195f1fc217bc24ba0d9 Input: ims-pcu - fix printf string overflow
76f21df579139b8e722e5cfdf6f1bc3a264da5b9 Input: ioc3kbd - convert to platform remove callback returning void
43c27668bcccbf561e52b7217260cacf16024bd5 Input: ioc3kbd - add device table
95cfee664766a2cc12c5304aa98d083f1360dbf5 mmc: sdhci_am654: Add tuning algorithm for delay chain
db57be1907adb3412217e24cbe35bd34169096c6 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
adde793a45ff74125002a7d05be9b1bbb7f1b41a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
296617dfd742e8fd209a263cc16162e3aa3dd2da mmc: sdhci_am654: Add OTAP/ITAP delay enable
f4ed9ad97de866f8924a9525f4dc6b3e94ac02e2 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
976d36d177eb844438b6ecf8793993b1c22bb66e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
47325b35286e57e0502d1f4b65aacb0f6ce2636e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
2b36c4d5ea793b049804d30fbcbc2e94b291beff drm/msm/dpu: Always flush the slave INTF on the CTL
51e27c3154b9a16443514400a82eb7fbfa721fad um: Fix return value in ubd_init()
d55eb4fa0bba4664e355c3adab77ac42b160f56c um: Add winch to winch_handlers before registering winch IRQ
afbf8c66347b63720017dcc6c702d3d9b81cc8a8 um: vector: fix bpfflash parameter evaluation
a6c8f1a1291e5ae260bee88d971d0ef385d4a7b5 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f90c3a5b5b0aa2a77d4ab0e653ee9599dae7a095 media: stk1160: fix bounds checking in stk1160_copy_video()
4ebefa5175087bf3ad9d7b7c5b7759700ce38bf8 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4ff06294ba154a073a03bffe69cb62a5cf6b6e9b media: flexcop-usb: clean up endpoint sanity checks
aa51006721e8bd96595841566b9767241a021b84 media: flexcop-usb: fix sanity check of bNumEndpoints
cdc5f47134ea6ead55cab1bdc157eb1302e0ee1d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
951ba20657bbbc7204663b23ad426ac01a04a7c8 um: Fix the -Wmissing-prototypes warning for __switch_mm
f6266817387e62b796e61d0fcda1cb90f3252f5e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
96824a4e3c0baf55d3ac441a249278151782faee media: cec: cec-api: add locking in cec_release()
003e8f56649fcb25f91146bf8f4b0c6e302fe143 media: core headers: fix kernel-doc warnings
d62fd83c28f26019854b9b552b07436a89a339af media: cec: fix a deadlock situation
7d685fd707b305fd907f9fd8599982aa9e1bb3dd media: cec: call enable_adap on s_log_addrs
74e34aa8f37ba62e55faec89a924f01b3963e38b media: cec: abort if the current transmit was canceled
c45f04ccdc9b14f5a6b6ae7ec486f884d6acca5d media: cec: correctly pass on reply results
a9b5d2d6ea5d1641d9564b189441de2dc22ded73 media: cec: use call_op and check for !unregistered
ab2599b9f72fa90ee0aab72dabc5c2faed279c6d media: cec-adap.c: drop activate_cnt, use state info instead
c34a18aa085f2a798f11595883eac402c7acc059 media: cec: core: avoid recursive cec_claim_log_addrs
16ad28a673edb64164bd7b4c4de01537ae11aecb media: cec: core: avoid confusing "transmit timed out" message
bf5c5e624af1039bee4b6b76765d3ed486833d8d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
cbd9852161ae6f9cd83b15b03a29749800393a05 regulator: bd71828: Don't overwrite runtime voltages
02aacfa36f23b4d7e32f04cd18c8d9f0aa056398 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
6078d0b699e3f799bf595b3d1527fe5b31f13848 nfc: nci: Fix uninit-value in nci_rx_work
df48128919817093ae7c6b6c3f8bd0dfefaf9768 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
d3f6b6be58818b139348dd04c4480902a7bfd6ae sunrpc: fix NFSACL RPC retry on soft mount
1105645464cd3b805a7425b4194cc0fe151a41f3 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
5ec2fbf152f39ff93db5ceeb2e988769e02515bc ipv6: sr: fix memleak in seg6_hmac_init_algo
d664e56ce4197238e0a7f81d0d3b7b1347df4442 params: lift param_set_uint_minmax to common code
3464f266c93307ffe29a19b5b5fde0933c9271de tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a303780aceb94b3916ac329c588816a415ff3d59 openvswitch: Set the skbuff pkt_type for proper pmtud support.
3ca5b590330586583db28772acba2baca6efcc46 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4b420221d123b1afe0d0a15358d0e9fbdb5dab97 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f4cfba2380f2034e97ff20b006f029c8c227ec91 riscv: Cleanup stacktrace
50f16fce031279e38da92883ba823854bebab2d4 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0778b50caa24e06ce6a6d80507b2ecb9d72b13d1 riscv: stacktrace: fixed walk_stackframe()
ca7d432b1078a4c5c44887bcd23b34c31f922081 net: fec: avoid lock evasion when reading pps_enable
5943e6224558aa2a2edc4f3a9936065e2f04da2e tls: fix missing memory barrier in tls_init
827684b9380569ae25454145831e3e213153c0c7 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
1c0a043b5862e87b2734c1f9a94a3a8999ef5862 nfc: nci: Fix kcov check in nci_rx_work()
bb3eeaef83030a355cdd7823024605d0b3bb60e3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
cc09877d00bbb1731ead00462966306282739392 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a57c52b1cf2e2c0b7aadfa36ddf0d29cfab4432a netfilter: nft_payload: restore vlan q-in-q match support
8c412e010537411b216251ba68f2fae1e445b577 spi: Don't mark message DMA mapped when no transfer in it is
e7db70073085a15c17d098ab5c0778f7a8538cdc nvmet: fix ns enable/disable possible hang
a8b63714513d11981025078b455c1b205f141928 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
acd0e03460540baa36775be497bb4341f564c736 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7ef25923f0b944979216da3e9dda4fc5e2719979 bpf: Fix potential integer overflow in resolve_btfids
5a98c45bedd9e0aee8111f619477d663c7e756dc enic: Validate length of nl attributes in enic_set_vf_port
7278b9180d38759f9f77ece5f704b22b885f0efa net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
93e568b98c4855505a20b8ec254bcba79d8576a0 bpf: Allow delete from sockmap/sockhash only if update is allowed
3ef68681e3d38e2e0502871c8a31fc49972e60e7 net:fec: Add fec_enet_deinit()
1225bd7da5a81aa7a0e83ad8c89753145ccb98ae netfilter: tproxy: bail out if IP has been disabled on the device
d4d11dc4937f318e3e491b186d86f6d45987848a kconfig: fix comparison to constant symbols, 'm', 'n'
498e5db4ecb4a7045152de4772f889bdaae61af6 spi: stm32: Don't warn about spurious interrupts
944c32d443d247cde4ba3030f0d1f95069c130b1 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
23917dd71aa03db2aa92a116da4a450a83a570d3 powerpc/uaccess: Use asm goto for get_user when compiler supports it
3f3b61b57d7c758aecdae00259e8277aa85fe89c powerpc/uaccess: Use YZ asm constraint for ld
cd5e9fbe19b93458c9a9faa36ab3c6cf38a25422 hwmon: (shtc1) Fix property misspelling
9ab9ceac7bc69d715a507a60e070c7074f7d5601 ALSA: timer: Set lower bound of start tick time
2b615836029c02cc2842730da7f7e1b8662aff34 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============7067441937572077460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1360fce7b47-bbdd1d180265.txt

851e30f673accf4f5ab54509a40790aa5b0793e4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f5d752ec34d25e3033568751e235975984e6946f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e57827350e48dea90d74117b9996817019f19a1e tty: n_gsm: fix missing receive state reset after mode switch
051301590198b81fc952343b1ba4c7f6a71255cb speakup: Fix sizeof() vs ARRAY_SIZE() bug
6fcadfe087f68ba2365f9d007151658be737bb7a serial: 8250_bcm7271: use default_mux_rate if possible
4186141fc2937208b922be0acd273c3996abd218 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
78e3c09016d84eeb33e3bd71bb66daf66d9a7a89 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
68a7804a9900d90fe899f3f2f4d9d8c40bb3ea41 ring-buffer: Fix a race between readers and resize checks
e7478521bc6d1dec660376c0cfb05427c0bceff0 tools/latency-collector: Fix -Wformat-security compile warns
b0dca10e6626162fa5f5ede69bea2137adf4c71f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7892431b93fd0187d2076b14062aad02efb6a151 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
22ef0656a16604c1673385de3c786885293c6593 nilfs2: fix potential hang in nilfs_detach_log_writer()
3454c8297a6828f0653865f8807ce746d504c29e fs/ntfs3: Remove max link count info display during driver init
31da04b324544c9b15face4018b005b312a9190d fs/ntfs3: Taking DOS names into account during link counting
78549b9c2881c69604ccf75a6c2fab1d785b359b fs/ntfs3: Fix case when index is reused during tree transformation
8accfb74dfc3bf19e9552630e9d95a6d10c800f1 fs/ntfs3: Break dir enumeration if directory contents error
c2bb1d68803a2fe778cc148e6f148cfe780997a8 ALSA: core: Fix NULL module pointer assignment at card init
574dd4e731e6a509bcf0bd5db30068b0bd52682d ALSA: Fix deadlocks with kctl removals at disconnection
4ede6c3a763e13453a56c2781d1c2cd29d107818 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7e83ffd1b0f98fee506b4aa1288af35772c7143f dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d5df1f7f02ca40fd666cb5f6fca91ae3c0078c02 net: usb: qmi_wwan: add Telit FN920C04 compositions
1d31984eb48d911c113ea3385b5ae5bcaa6515f8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9393954a7efe3b6b978e9a294a49a570e6092f89 selftests: sud_test: return correct emulated syscall value on RISC-V
d4e9e28e54a61e7fb1f12a328d27cefe5b999cc8 regulator: irq_helpers: duplicate IRQ name
2dfbeb782410d8faf8dbb75a2bdf07864cbb0b4f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
bca0c86b99100f314cc8122f68908b1258fa97cd ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
171b4af22a7383b4586dcace180d492685586b10 regulator: vqmmc-ipq4019: fix module autoloading
43c156a1af061f139df12c3e857c7720b0d02bd5 ASoC: rt715: add vendor clear control register
20b37e0f95013caec61263bceb6ebee0350e1af5 ASoC: rt715-sdca: volume step modification
705bbe41b505c39ed8f586f401bf71e3462c215f softirq: Fix suspicious RCU usage in __do_softirq()
87ebbce0c3e7d75d43baee31faf59db7c4d4a7cd ASoC: da7219-aad: fix usage of device_get_named_child_node()
fb9ca59fc8e7712d516dcd465b4b1ddbe5d3e090 drm/amdkfd: Flush the process wq before creating a kfd_process
a7f884bab229db332ab9ca8c2869cd5595029083 x86/mm: Remove broken vsyscall emulation code from the page fault code
a3be0bf3c7756e4f3afd346d9436fc7ffa6a45a7 nvme: find numa distance only if controller has valid numa id
04192542aa9cf0de624966bcb5141e46b1cb5a3c epoll: be better about file lifetimes
7453acf6ebfec7dd8c4c150da171d7a141de72b7 openpromfs: finish conversion to the new mount API
95ec80e23a5cca8a3b43f5693cd8a9a65c48006a crypto: bcm - Fix pointer arithmetic
8438efa8c561383841de0e44a8d2bb90724e8a69 mm/slub, kunit: Use inverted data to corrupt kmem cache
a610b608601405d5fff18b7c9ef6aed46c7655b6 firmware: raspberrypi: Use correct device for DMA mappings
e1c9d5d4c6bc09043eb9075934a9869a30f7fd64 ecryptfs: Fix buffer size for tag 66 packet
f2717394e1c0c8884dcfc77391fbd8746fca0aac nilfs2: fix out-of-range warning
6fb5adf37b4b4cfa1cdf02b9eeca2b3c81bc88ef parisc: add missing export of __cmpxchg_u8()
05e4d0c7518363620b2f5796b09d466c306819a0 crypto: ccp - drop platform ifdef checks
26a9dfa880eaacbde73c3f2c8cd1bb3490067d82 crypto: x86/nh-avx2 - add missing vzeroupper
6770496d07503e84499fab653704f0211fc4bc87 crypto: x86/sha256-avx2 - add missing vzeroupper
5b8c5cfcdf686a39d63c0f35f1eb833119c427d9 crypto: x86/sha512-avx2 - add missing vzeroupper
205b530133cab1ca6ef0a9df3b5cae6819552c04 s390/cio: fix tracepoint subchannel type field
a2e298c59bf295d864e5f717fa24790e96a6705d jffs2: prevent xattr node from overflowing the eraseblock
bc71645cbe5349fe4edd96573fda26e2ddb0c8c7 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
535bfd9e4859c320c621eceff06a9a1372f74b8f null_blk: Fix missing mutex_destroy() at module removal
e013835d6e4a86d232a763dedc63ff1df164e034 md: fix resync softlockup when bitmap size is less than array size
3fb94ccbea5bee8f36adbaf8dd520d1bd020ecc3 wifi: ath10k: poll service ready message before failing
a6dcb5f35c005a845334e63c9480e79c875e20a9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
43dee539794b1883eaf22979ba31407226b99591 sched/fair: Add EAS checks before updating root_domain::overutilized
3ec3c308a29d6fff479e631b7ddd704f3cce31e6 qed: avoid truncating work queue length
e013e055ea34f802478f6d6f089358f393f8871b bpf: Pack struct bpf_fib_lookup
1150ddb48b0c816fb4ad111fb5ed2900c2b42898 scsi: ufs: qcom: Perform read back after writing reset bit
5b13a89fcf7baea0a88fc235a916b6450e65d3cb scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
67191a8e5b289db8a93ed18afe173e50258014e9 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
faf8e331ac89625e2ff4bc292c2de871be890efb scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
0f8ad98089bb027218237cf9802b0e29a5e24899 scsi: ufs: qcom: Perform read back after writing unipro mode
a8ba4edd9f56dc13f2522db4c86aa586cbbc070e scsi: ufs: qcom: Perform read back after writing CGC enable
226958a8c4df5c57497cad72061d4baacd58c37a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d4f8f27dacb39ef1db52cf6da44690baaa60b26a scsi: ufs: core: Perform read back after disabling interrupts
db0380a50e830e51feea19a793bc3871c57c923d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9cf5c4aa622a390eb5464171de20fffb840a7741 irqchip/alpine-msi: Fix off-by-one in allocation error path
61d0a0036e6a6a3736a978823d3c6b04c6150805 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
06fa558b92dfea0aea5562a0a92a467fbc334ea0 ACPI: disable -Wstringop-truncation
78f580e8b9e6bb81b54beff53b749c807ae16dc7 gfs2: Don't forget to complete delayed withdraw
a814c604781a9009369f7cac4902a19078302f6b gfs2: Fix "ignore unlock failures after withdraw"
c7e008c6ffdaf2a0f004bc2a2ed88119bd3e824c selftests/bpf: Fix umount cgroup2 error in test_sockmap
12d76c0e01ec88b62822a23eb3004e91a0bbf03e cpufreq: Reorganize checks in cpufreq_offline()
64fe906bada72fa293422fd021facc2232d36091 cpufreq: Split cpufreq_offline()
e064c324015b834490d1c9601db740407891cab9 cpufreq: Rearrange locking in cpufreq_remove_dev()
1e2995693d6796395abb786a3c2fe941e170b521 cpufreq: exit() callback is optional
9e6adf5f7a599690b9f3206bb5bc499bb289c2bd net: export inet_lookup_reuseport and inet6_lookup_reuseport
c6c5028395d765054cd36fda153eee17beab0b26 net: remove duplicate reuseport_lookup functions
b6420b84f34b46a346d61d9ca438e781870b2350 udp: Avoid call to compute_score on multiple sites
7ada1dc29b4666656ad8e1f6b4fd7ef242876c01 cppc_cpufreq: Fix possible null pointer dereference
a47b4369f42e1d1e9bfcbba9a696aab254505fe0 scsi: libsas: Fix the failure of adding phy with zero-address to port
53ef7c224b4a38b0c8afb9a8cc1f952fd9b08ac6 scsi: hpsa: Fix allocation size for Scsi_Host private data
c7f14119a5831a48c96e940b710931a56ffa9ced x86/purgatory: Switch to the position-independent small code model
ac2e8822be6f0a74aa11e5cb816a3e04f66d465e thermal/drivers/tsens: Fix null pointer dereference
b0931722af1199052b144b8d2370cb84cb19c1df wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1bb4a08d6541f883940bc40f2f85117acec00592 wifi: ath10k: populate board data for WCN3990
aee746acc47feb84b410980d794eac910ae71d77 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
416246fbaacaf59b5b8b19ba0c0f62c527503bbd net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
e8f807b06ce1ced87367afd69cd7d7faed87320c tcp: avoid premature drops in tcp_add_backlog()
a92a568ebc4737f1969f93180e7a33e8880267f6 pwm: sti: Convert to platform remove callback returning void
9e9ee1888babb948f290ef49a95ab0f2fb657fc5 pwm: sti: Prepare removing pwm_chip from driver data
1be07e2aa4a7451d7209c5a40526926fa916ef8a pwm: sti: Simplify probe function using devm functions
35f56b01221098130ff507ca793341b0aca0c1f4 net: give more chances to rcu in netdev_wait_allrefs_any()
1ae94c6814a03b196f37df40426a8b9cf162f126 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ee54d6ab3e2147e1faa9ded7ae4e1692b88dfad2 wifi: carl9170: add a proper sanity check for endpoints
9ca96d004dc194954e06bbb3a041c7a76316dcb4 wifi: ar5523: enable proper endpoint verification
2d433ae29ab7090b8bba19337bb97a50902421dc sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
de6eb4f92f04047a3385874ecbe853b4f88707da Revert "sh: Handle calling csum_partial with misaligned data"
0bc1eb4ad0d8d6f8b8e7736cf68fcb726270c20c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
1e524f55a8c4159d4e12ea401595dde5183e996e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
16270305755bc3924255bfdca0793b09249af1a8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
34cdbe3d92b3d956ef85427f1b9c9626808153de scsi: bfa: Ensure the copied buf is NUL terminated
4299983ccca8ea95f8f56ecd9b835f0b72eb1fdd scsi: qedf: Ensure the copied buf is NUL terminated
352897f8559431a1871d844647241d1947df7d12 scsi: qla2xxx: Fix debugfs output for fw_resource_count
df9951eaabb206cd3891c4e364facea3206ca83c wifi: mwl8k: initialize cmd->addr[] properly
ec954b3fd6c10fa82e0a9f57e99f2bb22a6db2ac usb: aqc111: stop lying about skb->truesize
8e5c174f00dbb6e94ec362625cc0cdee8771490a net: usb: sr9700: stop lying about skb->truesize
d7ee0d2efc974baa1109e2df7c945addedfebdab m68k: Fix spinlock race in kernel thread creation
5add28bd57e03e3196b1ff85181115521bd6213b m68k: mac: Fix reboot hang on Mac IIci
1d91d7b92ab626cbefa505a6000f450277c94337 net: ipv6: fix wrong start position when receive hop-by-hop fragment
fba705b0299724421bb6fc934bc8977c36b4b21b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b07983951d25b77c6feb4c5ef0a0c655741c2afb net: ethernet: cortina: Locking fixes
f1b75936ac9ab5cec266c8b339e851114f0a8fd6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2a080330d4e676f22afe7f413f061cf540073be2 net: usb: smsc95xx: stop lying about skb->truesize
243da69ae400a11ae5316c2fddc80c3df6484f42 net: openvswitch: fix overwriting ct original tuple for ICMPv6
8f4d70243dbcd8ae5cc519233a42688dfa10d3c8 ipv6: sr: add missing seg6_local_exit
e3cf886d14ad758a92e0bc3c4d582e0ab25fe678 ipv6: sr: fix incorrect unregister order
9ffdb17c4a5d5f67387966c95d9040fbb30d1628 ipv6: sr: fix invalid unregister error path
ad8a2960f33c428b71c558415e81535bba57717b net/mlx5: Discard command completions in internal error
bda96504e67e3b274018b1c853c1635061acf1bb s390/bpf: Emit a barrier for BPF_FETCH instructions
3ab9c649c0f91a8e3d43e5c235dc45c1519970d8 mptcp: SO_KEEPALIVE: fix getsockopt support
4b132b0f165a871504221ffb7dc1559506406fe3 printk: Let no_printk() use _printk()
fa2ace083576450c53b94e3167913629a860b1e2 dev_printk: Add and use dev_no_printk()
7e2ce87b79847181c097001402687684808869cd drm/amd/display: Fix potential index out of bounds in color transformation function
7ded5d63c3908950f7dd66cc05afbf64870e10ff ASoC: Intel: Disable route checks for Skylake boards
bd0334be0cb58182ca9519a383876c6a5ca2a463 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
7a05bfff3d38ccfe8959fff79bb54b423ffe0919 mtd: rawnand: hynix: fixed typo
371549d8e4a96b519aa6ba7cfb56881910335c2f fbdev: shmobile: fix snprintf truncation
f9951cd4382a18e98a3437938a5f4b77468d60cc ASoC: kirkwood: Fix potential NULL dereference
cd7c8354431903662f785d6dfe283028e1a4009c drm/meson: vclk: fix calculation of 59.94 fractional rates
b76239dd20544657b64b8279cb9e2514852e6fd4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
49ee4ffc4ec84baabe4a0a0eebfc1fc0748fe226 powerpc/fsl-soc: hide unused const variable
29b468b2d8fde161bfba28c05d03ffb15cc2f890 fbdev: sisfb: hide unused variables
0b29af33978da77a7492dca3895b6d31976e2743 media: ngene: Add dvb_ca_en50221_init return value check
02c323d4d3f2944d1bfc10fe6d1ef16cb562b733 media: radio-shark2: Avoid led_names truncations
9a3d2f9d4f24553cab6baafacf5ab223e467092f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
552daea93aaacd7560dcebaefdded0c7790cbddb platform/x86: xiaomi-wmi: Fix race condition when reporting key events
20de83040aed97b0be2e556498b9b8a1047c0af7 media: ipu3-cio2: Use temporary storage for struct device pointer
0769cae4f3df1d8f15ae314a2bc74b2417a9094f media: ipu3-cio2: Request IRQ earlier
9998180b57480794bafd1443500f0b1ed54e428a media: dt-bindings: ovti,ov2680: Fix the power supply names
b84a02f02e94a5f3fab765b1d7c861bbb02d273f fbdev: sh7760fb: allow modular build
c5f39ac6cbb753891f7896b8d5333e03e54db51c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
6dfebbf06c9c69b8e795e9de66d6ed70807a96a6 drm/arm/malidp: fix a possible null pointer dereference
7351446c5fccadc4f1616328f784c77443c01a39 drm: vc4: Fix possible null pointer dereference
09db95b8d68663c5bb544a40574c9d38df1868a1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a6b20c8455267f445276a935443c5d899fb815f8 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
dcee4ebc5082aaf89a7537a904ffb4070c86bb4a drm/bridge: lt9611: Don't log an error when DSI host can't be found
b23d96c943761aa14fddc0b6ab901d1e73fa7133 drm/bridge: tc358775: Don't log an error when DSI host can't be found
028d49a6c40c8e410cc3904cf89b4d7fbc9fdf82 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6332e2cf07234fe6a136b02e13b611a7f1faadf1 drm/mipi-dsi: use correct return type for the DSC functions
32be737e2cf75fb53ae55120e2c16aa81701dbee RDMA/mlx5: Adding remote atomic access flag to updatable flags
f33527f880ee7f3e2c4f6a40a709c47d9a45624f RDMA/hns: Fix return value in hns_roce_map_mr_sg
052848f48dc4e66c4ae4dca1009b9e8c4b432f4d RDMA/hns: Fix deadlock on SRQ async events.
8f4c0a651f96be4e3c7cbbe016b496c22b7c658d RDMA/hns: Fix GMV table pagesize
9424fc64ff262f24369154373a16e7ee09560f93 RDMA/hns: Use complete parentheses in macros
a2031bebb00c0c4b2afb4a7d5d435117ffbdd457 RDMA/hns: Modify the print level of CQE error
bc7a63b8702374067e35fa66a56420c15c5dac12 clk: qcom: mmcc-msm8998: fix venus clock issue
5da7342dd4aa8686a1eba63a2aedafd768f6382d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8e5abe53150cc674998dac221f47f20b7a72f77e ext4: avoid excessive credit estimate in ext4_tmpfile()
a821c16d4c85920c64de24745e9ca80ef05582d7 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
34c97ce280a2eb35999debaceacb87e1aeb05a63 virt: acrn: stop using follow_pfn
02c42a4530b66b1da8aced8c1c4d8346d948949d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
e5acb6b07d9337473b1f7a5c99986281de22dbec sunrpc: removed redundant procp check
1be92e765932c9753da5c9f59828f0e8d054a59b ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
c88122d273594ce48ba259cff1ee550d74cd1d9d ext4: fix unit mismatch in ext4_mb_new_blocks_simple
790ec226d14c20a5ca24e984c8bb54d3d18e4324 ext4: try all groups in ext4_mb_new_blocks_simple
35cf2bf8185668803aca1e683fe3dc0958ec8864 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
c79aeb67fce64ff62c3f5e61f385373b05dc4d12 ext4: fix potential unnitialized variable
bb9c5f1e999914181a341bef3a6fd6d63edc1e98 SUNRPC: Fix gss_free_in_token_pages()
c0701199a0313313960e1b613c049f8e69731e88 selftests/kcmp: Make the test output consistent and clear
4e6e07d63cdc6c0de7a5929353ec1731505bfc8d selftests/kcmp: remove unused open mode
7021e41cf7e77ce27100cc726e2fd87d28327ac7 RDMA/IPoIB: Fix format truncation compilation errors
eee3d5da5b77fff4a4da0a2164ad8b006012e6fe selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
a45de22ec2da92e6471299c0c129f760fc8f5bf2 net: qrtr: ns: Fix module refcnt
06a8cb2fc336e635152026606bab038bedcc2f28 netrom: fix possible dead-lock in nr_rt_ioctl()
c292c205cdb8718496c67b086ed800394a4d0137 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
96c67d2257745a6c3bd595ea262dd942ec91efc6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2c8a1921e390bf3186b231089322527b10cc326c sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3934c5ba3d0ff59ee94644d34df6efc7ed958afc perf record: Delete session after stopping sideband thread
8a6ed8b023ccecaa7aee879c39fd2b560332f558 perf probe: Add missing libgen.h header needed for using basename()
dd89d6b5a8bd77def099872e19e8172552228704 greybus: lights: check return of get_channel_from_mode
03e92463bcdf8a2d28cc9f595772b6bf3b2a608a f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
0d87f686508815720c31b77ab37297a471706e4c f2fs: fix to wait on page writeback in __clone_blkaddrs()
6d85f65dd737da09b86956a7e15dbfce9c214c88 perf annotate: Get rid of duplicate --group option item
049a8acadcdbfd9c8657a1041e8b14fcfe7720f6 soundwire: cadence: fix invalid PDI offset
0a55a54ecd7dbe2a72a1fde707d6104feb491391 dmaengine: idma64: Add check for dma_set_max_seg_size
8158936a87cce156e66414817bb50080b6ef81cc firmware: dmi-id: add a release callback function
b558a329aac32251b851ccd1d3ffccdb25272c71 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0074c9153e7e6671c04980c078bc087fe250193f serial: max3100: Update uart_driver_registered on driver removal
f09b16d9ec12c04ead064662dd59dd8d70415ad6 serial: max3100: Fix bitwise types
5ab9d84c42c59ede40a96cb935bb6213ada17f7e greybus: arche-ctrl: move device table to its right location
2981c54ed0cb986751331f08ea0ee2b7eb9affea PCI: tegra194: Fix probe path for Endpoint mode
310eb5e967955567f61c426e11de0dfacf766966 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f819792fcc2bb8cfd74ecf90aaba61c6f1fcde8b dt-bindings: PCI: rcar-pci-host: Add optional regulators
06904293913bc1b9be4782008cdd4c38e14d82b5 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
1df252a671694d739a0e6fae54b3b550444f99af f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4c941dbd54a640de94ab439d09e433b5189b2731 f2fs: convert to use sbi directly
918bd82d561a664db2b0798ff8c6377b2c3c1983 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
e2a716fcbe2894d3ea248023600f08aa886ca354 f2fs: do not allow partial truncation on pinned file
2e4193f314dd3e77d8109ea8b626229289ec063a f2fs: fix typos in comments
8276c3f991e1ac10d9b0bdf6284092c3515a4ded f2fs: fix to relocate check condition in f2fs_fallocate()
d8906db275ee5d5cb69b522897d818788715b16b f2fs: fix to check pinfile flag in f2fs_move_file_range()
a2d13855ba8b7c0cd968fcb65a6c875f00221a55 coresight: etm4x: Fix unbalanced pm_runtime_enable()
10f99fe2851c4d49b234011d81ea4833cc599a75 perf docs: Document bpf event modifier
358f833730259888c10dd8794fc98d3b5c5e0106 iio: pressure: dps310: support negative temperature values
ea8cd4f7df6f70d31c9f1c87e04bbb41eeab2d82 coresight: etm4x: Do not hardcode IOMEM access for register restore
26851b99fcde0bc509b151b86c43162b6e932d48 coresight: etm4x: Do not save/restore Data trace control registers
b55776efeb95fbed6c6c07569f790fec9496046a coresight: no-op refactor to make INSTP0 check more idiomatic
c8935021f208ded60ecb0ea648adb5a080518d57 coresight: etm4x: Cleanup TRCIDR0 register accesses
1d5b4c3137a04f8ab3a9e32c0db612145504e2d5 coresight: etm4x: Safe access for TRCQCLTR
4feb69a791e0713d2f7070e246a0ec5d0c0361d0 coresight: etm4x: Fix access to resource selector registers
ba97dcbbf98119aeb682b4528f0bcce3cf132ee7 fpga: region: Use standard dev_release for class driver
223eda479fadd5e8d915d52be3b90902cbce33de fpga: region: add owner module and take its refcount
62befc37c82749149454f548bf3e05ac59f14060 microblaze: Remove gcc flag for non existing early_printk.c file
95f5ed6e9618ac59ad3c547feeb83956c22c9068 microblaze: Remove early printk call from cpuinfo-static.c
52cf6b2af7d0ab72311be54033062e28d09ae1f8 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8a8b5e1ef0cd615325b3bc974de4c95a8f321435 ovl: remove upper umask handling from ovl_create_upper()
5e3c5fcffbcab85eda01b7c9d08516aba813a4d8 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
4b3c3a842a159912afe3ca6d0e15874e98e1030c watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
b7fef7157b1797c376a520064c2e128de2f92ae0 watchdog: bd9576: Drop "always-running" property
7ea397ea34f8c563e511d475f840120acedc2055 usb: gadget: u_audio: Clear uac pointer when freed.
994ef275b1758d3e296831e98c0c338fad73d283 stm class: Fix a double free in stm_register_device()
0f395b0421b063696d1718ce9074fd1c305e47b9 ppdev: Remove usage of the deprecated ida_simple_xx() API
6d4482cf92235f5a38c7c53d60673a96a534e3d5 ppdev: Add an error check in register_device
ff3aef9dc61ed5cdb9cb78b318b23e4cb862fdf2 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f89d728c8c5dd60a084fcf94a6e0302e2d11136b perf top: Fix TUI exit screen refresh race condition
8312dac1641c517dab2f79dfe3ea18ece846e6d3 perf ui: Update use of pthread mutex
7d731197297916ad5b168b15cebf5566dfde0e19 perf ui browser: Don't save pointer to stack memory
5979bac081de81c7a9f8b1632590678e2285d1ab extcon: max8997: select IRQ_DOMAIN instead of depending on it
0d7d728b87dd54fa7912c5c0a0a07aef7c0b095d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d11bb807e8a6b7b4b591862f079be1981cf20ad8 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
05772f315ef595df4b0a1032f73b65878c39f994 perf ui browser: Avoid SEGV on title
d93cda92f1b5340450133a9b6ccee4eeea244d5b perf report: Avoid SEGV in report__setup_sample_type()
b3be84cea9718fdb47e891c019e6a5db06226ef9 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f1aa1c4bd1ac406cc232877560756e549e98a3d1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
76e026c90fb8c0c27e81d0fc98eb4f2d71e98dd7 f2fs: compress: don't allow unaligned truncation on released compress inode
9a37452781fdd9e66817d5ee8d0972d643453d49 serial: sh-sci: protect invalidating RXDMA on shutdown
4925d47ee42bde45289367371f89ec61797f0346 libsubcmd: Fix parse-options memory leak
6f0ff048eea882477d8062881a7af6992186a3f8 perf daemon: Fix file leak in daemon_session__control
45fc12ddee21826624f91ae504a2e655df115393 perf stat: Don't display metric header for non-leader uncore events
d6574393d3b4e690014a942b482e69231e9b2b6f s390/vdso: filter out mno-pic-data-is-text-relative cflag
48d55656be580f92a14cc97e16babba4dfe617c2 s390/vdso64: filter out munaligned-symbols flag for vdso
b8fcbc20f8b20601dcd76198ecb8128f4e9fe8b0 s390/vdso: Generate unwind information for C modules
75c62d5b983714b7cf5f57e47f568efe810ad3dc s390/vdso: Use standard stack frame layout
a65992818123f829a06bb404d0e96b70633a6431 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
295242a23b295d8e2d83f9c5e3ff0db3b5f62591 s390/ipl: Fix incorrect initialization of nvme dump block
a24e8f3f5b19775ff1def4c6509cdd2928ecc24f s390/boot: Remove alt_stfle_fac_list from decompressor
ad211da178b16b56c672408962b636b477a0aa4d Input: ims-pcu - fix printf string overflow
325ae8ee7201b7b6e60b5914e5f680d2b9a44f80 Input: ioc3kbd - convert to platform remove callback returning void
d43530a2e7d41e08c75072b4387da46db01b4ccb Input: ioc3kbd - add device table
3f5845dbdfec242ad874f461ffdd19505d1b82b9 mmc: sdhci_am654: Add tuning algorithm for delay chain
2528666abda44aca4ebbbfdd2eea158cedf5cfa1 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
a9318eef7de04765181bc752879a3971da753a6a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4c8c7bf80d05a6e8e01969417e1903b526a3845f mmc: sdhci_am654: Add OTAP/ITAP delay enable
73a89f6d4c6d2c6554205d5c61ccac60f93dcf51 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
f33fad5c0ad803adeb7138253444062c88e5f12f mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
80afdefe93ea532ee5456a797b426f29499968d7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
266b0cdbb1aaa3162b3d095bfe0ec429e0b233b3 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
5a6cda05e017a8dd28dcea63311bc21e356cbb15 drm/msm/dpu: Always flush the slave INTF on the CTL
656d44bae67d4b42d1a8e9d7691ab7dc4a95885e um: Fix return value in ubd_init()
193ffa12b55cae24d89e21969d9d971f67f0d6c4 um: Add winch to winch_handlers before registering winch IRQ
295dbac5aafb351f20ae5d7467223a1818057132 um: vector: fix bpfflash parameter evaluation
5ced7dd59f4385b94c2510c49aa2579d5ce122e3 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
6183bfc8c2d834963f4178c7d7c06af2619c5797 fs/ntfs3: Use variable length array instead of fixed size
68ff61e3086a7db6e12311fd25419f7c0c50e967 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ed37e955536b78ca056feb8436671e964fe5338e media: stk1160: fix bounds checking in stk1160_copy_video()
952f21bf9961c9ab2c2ac187c93c44e5087b90ad scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
11c62e6fc28e0cd5a7bae84c4464ad5302b44391 Input: cyapa - add missing input core locking to suspend/resume functions
c6093d7017f0cfa2af6c17d46cac6d275a01df17 media: flexcop-usb: clean up endpoint sanity checks
b76bd7f73dd498a5198b71b62e8083728c95083c media: flexcop-usb: fix sanity check of bNumEndpoints
e20ea126c4b43b50c2e68adcf3bb7c98423be399 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
bdb58142d5f67f7d81704c5b41aab64c0d49bad2 um: Fix the -Wmissing-prototypes warning for __switch_mm
083bdf7a80c0fd7f86be5865350281f03d05e136 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5119da14fefc879fbd6ac3e75b88b5d45f720557 media: cec: cec-api: add locking in cec_release()
56e241d1cf2e97792bee5256e0ccfb78713ffec3 media: cec: call enable_adap on s_log_addrs
2552787dc1fa6b9d2ce743817acb97c224d40f6e media: cec: abort if the current transmit was canceled
3a3c6ae738dd4df47f675900c0003b99bff817bb media: cec: correctly pass on reply results
49abbeaf36a32198ac88e0b0e58738efe63d7a49 media: cec: use call_op and check for !unregistered
d787d6e05adae50592564007daab3bbcdf14155d media: cec-adap.c: drop activate_cnt, use state info instead
dc0cfda06816fc71f0445aa42b7d64e200632bf3 media: cec: core: avoid recursive cec_claim_log_addrs
646ffeb4d933d80f9f17fd30b46adba343d6aa59 media: cec: core: avoid confusing "transmit timed out" message
72b71d1a8de819b03cdec84e11e5099f0ecdb62f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c9bb2b5582152490c8e9fa9f7ecfb553e0e88d3a ASoC: mediatek: mt8192: fix register configuration for tdm
5acfe47483d2536be75a5672f8a96d09f796c887 regulator: bd71828: Don't overwrite runtime voltages
6021f7e727dcf5d99eaeaf4e425edc1af9e353a2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c3ac69ef6c8109aeb30115b5ab4116035afffcd2 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5d36dbc596bc0e9913f25447d46e6dcf44bbe763 ipv6: sr: fix missing sk_buff release in seg6_input_core
5ae336be24adfc938f6848df8b90457bf69a976f nfc: nci: Fix uninit-value in nci_rx_work
d4b8c5808b730d81865d4934eec2e1fcc4de7026 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
9274cf632a8e22e1cd88706116d4d054ec7ff731 NFSv4: Fixup smatch warning for ambiguous return
fb5bcb646983babeb6181170cc5c7b2cef51d324 sunrpc: fix NFSACL RPC retry on soft mount
36c5787b8b937351fe3ff1d1a11237d0ef1e9b0d rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7885a9574768d174b551f127a9d5b6d4673d5a5b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
b0fe8871fd802b1da06f2b5fb3500d7d2c3d5a2f ipv6: sr: fix memleak in seg6_hmac_init_algo
0bc13c60f01c2342da9984a09d6b007e1918aed4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7d9db5f499f6792cd030e80a86150c36f68e9338 openvswitch: Set the skbuff pkt_type for proper pmtud support.
e4aba4e79f4de00f4550fb4c0777ccc2aa7e9afd arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
00783ffd9907509216a9ce4665fee4ab1695ba8b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a6397be7d57706d25a7f696ccaaf160c2463e58a riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c631616f864fc6615a965706b2c2f38ca435644e riscv: stacktrace: fixed walk_stackframe()
642daa63e088a69f86c5fe28b8eebe72e6c2580a net: fec: avoid lock evasion when reading pps_enable
f159813bf0e09815e9cf1b4d11f27915b8e25b53 tls: fix missing memory barrier in tls_init
9bba70db995384a028257ead899bddb6cc257619 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
a304277ddabd99b2431a4d5617ec28392c65b1a1 nfc: nci: Fix kcov check in nci_rx_work()
87da006e6c896b688186926e2992e7a02bbc3ba8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
35f9d9c658ca9490f3c987e6927358b779639994 ice: Interpret .set_channels() input differently
9cee7133890e6b898ebeadc66dd6c830bfdd59de netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e457537209168f48f76dd55817de1fd61558cb41 netfilter: nft_payload: restore vlan q-in-q match support
0a8528a5e5d9201ac092ea2d1431c691a4343a4f spi: Don't mark message DMA mapped when no transfer in it is
9d2eef5a9082844798e556dc94c301bf0bf2e6cb dma-mapping: benchmark: fix node id validation
440560b3f3393d4e3f79b8241814a70a80203509 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
1b57080cd4848f4daf0f181c7ebb33567fdc74ef nvmet: fix ns enable/disable possible hang
c22b90d0510930fb0e788d79ba38c15654fe2355 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
3a05f01812b415aaecd5d38d12ea8d72af170be0 net/mlx5e: Fix IPsec tunnel mode offload feature check
13c01a7646d7709fd9f2d95953f8484f07381e49 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
563ae1ead5ce326590c8f006f981f37da1afa1f9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b3c2c34939d584a239f9272f223e68b8afaa8739 bpf: Fix potential integer overflow in resolve_btfids
975e8bcedd313f0ab7de875e749e8bb01a1ba2b7 enic: Validate length of nl attributes in enic_set_vf_port
88ceccdd60bbba4aab4dd1a99a88e99c99cadcc2 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
799da54cd5ee96bba1b52bd996175eb9b4db7b16 bpf: Allow delete from sockmap/sockhash only if update is allowed
9b2229ece1011c9c7770f20cf9ce17deb71dc00d net:fec: Add fec_enet_deinit()
1943f79d2c84800f6ddd16d873399082c394bc90 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
f0cc91baf6f64a806864af50a9807346542a3217 netfilter: nft_payload: rebuild vlan header when needed
e27781d1e36f70c2fec1945106f887ae26c20a04 netfilter: nft_payload: rebuild vlan header on h_proto access
abcc8f10fb667aaf4d84de6b40097a346e64df48 netfilter: nft_payload: skbuff vlan metadata mangle support
a4fc242dd68d6407dab8a75b73f04801a6c611d2 netfilter: tproxy: bail out if IP has been disabled on the device
d302220dda94c6fe02c634644c73cb495a69011d kconfig: fix comparison to constant symbols, 'm', 'n'
21520f5b5e455492f6a8515e4eb1545402ef15e7 spi: stm32: Don't warn about spurious interrupts
72a386c92127100905ac346b519e6e2450006cf7 net: ena: Add capabilities field with support for ENI stats capability
6e5cda7e38a82b5fbd680a001cf735167d1a6657 net: ena: Extract recurring driver reset code into a function
e02a0d284542d402d70fd06a43f911aaad41f400 net: ena: Do not waste napi skb cache
28fba807ac031fbf1c173ef77a0d02d0e5ff4ed2 net: ena: Add dynamic recycling mechanism for rx buffers
52d385469501d37ae6be9defa2b001ce2cbd3e2c net: ena: Reduce lines with longer column width boundary
e2f3c3cfb07f7980a9b4f7dc1c61f20f04de518f net: ena: Fix redundant device NUMA node override
88faeb70577c118fcd5e166495ecc018653b4568 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
27211de4fc2f353696af5a02a1887f62152fd5c2 powerpc/uaccess: Use YZ asm constraint for ld
80deb30384b052de3e1556babfe00687edf05e22 hwmon: (shtc1) Fix property misspelling
428ada45e7faab4e7395825786e12809dadc4a9f ALSA: timer: Set lower bound of start tick time
97dea8412f6b0275b82baa8a90c2048b1ce02c61 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
bbdd1d18026528f3a59544b9dc2dfef8f465a5d1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============7067441937572077460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd3e013ded1-6ada1ec61699.txt

743d747a4c6c65f56a812c57d8980dbd3c690ba3 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1b02c4bbcc8cc000bd512c2457948a74a9bbc761 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
59429af8b224aeeea99e60b1fc751c658a69aff0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ec8d5d3801f575da37ff408c750e3bdb41a36f9a ring-buffer: Fix a race between readers and resize checks
fe7288fb604ee8d5c1f7c8d330a46828ba12920a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8e4d3f0e015a50809c85837a88dfcbf581f407c4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a20b52e289b85b8b041458b49c4c91487451a51d nilfs2: fix potential hang in nilfs_detach_log_writer()
5cf934f54a25e5299e48d226c5f0306299b89651 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1dcb67d0f989df12ab82f4e4e27ffe4850149cfb net: usb: qmi_wwan: add Telit FN920C04 compositions
8d4562fc7895e5242ae9f9e922b028258b169525 drm/amd/display: Set color_mgmt_changed to true on unsuspend
0e5390251ad211ab561cc47271ced812f5f95834 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6a08ff03f3d259a3f664c332567c9d7f112181a2 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
089a156b6ca9fb5c8da993abb20d5455b903ef86 ASoC: da7219-aad: fix usage of device_get_named_child_node()
5b5d36a9ae681840c1105b89712e258b2fb534fa drm/amdkfd: Flush the process wq before creating a kfd_process
adbdaebab2941e29794efe24a19056430ca1b012 nvme: find numa distance only if controller has valid numa id
5a343d7ddeef163d6216f34da0a6a3bebfbb0baf openpromfs: finish conversion to the new mount API
d1bc2f8a62c87bf478c1cb79fbcd03812e91ca70 crypto: bcm - Fix pointer arithmetic
f20211713c9647085589b53e9fd989a9b3675b70 firmware: raspberrypi: Use correct device for DMA mappings
81082ee5af73bce67db61e5dcea3cf4015e83291 ecryptfs: Fix buffer size for tag 66 packet
e763f7e7ff36402a3f4f66999cf5bf979ac94af8 nilfs2: fix out-of-range warning
6e14584470d361813503d72e6af46f193eac38e2 parisc: add missing export of __cmpxchg_u8()
4de1537fe76256efd9c97d9e58be980b26382f09 crypto: ccp - drop platform ifdef checks
eecb4420178886da931e5ce09b48d322628aa698 s390/cio: fix tracepoint subchannel type field
4733f8cb0dbc8497727fc49d55935923671baaa0 jffs2: prevent xattr node from overflowing the eraseblock
5d2bde98d384448e781abead1340ec3f2e3f4769 null_blk: Fix missing mutex_destroy() at module removal
51f6b5f703d860c7e3bbf75c84dfbe4ac3c4d47a md: fix resync softlockup when bitmap size is less than array size
b9542226cbedd1fa5d136e5e01b9ad9a19c0dbb4 wifi: ath10k: poll service ready message before failing
5058959ccd1d1ab6662e86a399e7b8239ce28921 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c7178dde6f344b366b23a8576aca4f7ab5a1299b qed: avoid truncating work queue length
ec829caed83e2ef3db26bfd515c8196dbbe858aa scsi: ufs: qcom: Perform read back after writing reset bit
3608c3ae0c6c6710899066e9969bdb2b7ca382f5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e651888d225bb083b9eef9f70def116ba94ce5e0 scsi: ufs: core: Perform read back after disabling interrupts
5634a9de8a000ffd695556fd39604963cf1eee6f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
571cb413eaf47f915bb8dcca45518cd05200d1b4 irqchip/alpine-msi: Fix off-by-one in allocation error path
7c9d523207fa225a61ddaf5bc6afa3361e32340a ACPI: disable -Wstringop-truncation
0648dda440e78ce77da3751eaa90ddf90cbd8bd9 cpufreq: Reorganize checks in cpufreq_offline()
8c4d36735d382d49b6de6718a15d511cc32db4d5 cpufreq: Split cpufreq_offline()
01609c785aa809722f55de8efd6f12c358bfa813 cpufreq: Rearrange locking in cpufreq_remove_dev()
c52773dad283b544200ca7f2207b4702ae1ce036 cpufreq: exit() callback is optional
a9d9b232f449695e9966f2215dc7cb7f53ba33e6 scsi: libsas: Fix the failure of adding phy with zero-address to port
1f53abf456d5288b62be9b8080b66528fd540056 scsi: hpsa: Fix allocation size for Scsi_Host private data
eacb920030feefee013028dab9eb411f3ab3d078 x86/purgatory: Switch to the position-independent small code model
b2b669433a6e515a5a9c8117d5361c52f7073d9b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
83218f3ae1def1e6766cd6989c857f50487504b5 wifi: ath10k: populate board data for WCN3990
a7c2e9bfb4b8dd5559b53474e23fb81ab170444f tcp: minor optimization in tcp_add_backlog()
df9100511a1b7b4500157ead34fa7ddbdbef69f3 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e6173a5389c7a8502a18e145f81c1bc5f01af445 tcp: avoid premature drops in tcp_add_backlog()
8e8e954fe01e48f4627945ce600320c0e842e33c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2e945abebf982132f633604aa0a9374330377209 wifi: carl9170: add a proper sanity check for endpoints
cdb982d192e5d06c5613f61abaaab42337098469 wifi: ar5523: enable proper endpoint verification
b337c3a8da5b7b491af8a1320c95d4d5f79d6b40 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4625b6c3e11e619d32eca79a81391a0b420d9d7d Revert "sh: Handle calling csum_partial with misaligned data"
b64c2dd3541d15a3bda47fc455583dc29505e9a8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f9f0f9ba3f51236d83b31bc3e681590328dd26bf scsi: bfa: Ensure the copied buf is NUL terminated
cbc8a64f0bde093a57405223dd4bbf5ce336a0f1 scsi: qedf: Ensure the copied buf is NUL terminated
f49c1c14d6df4736c14561d481b0db1edf56f480 wifi: mwl8k: initialize cmd->addr[] properly
fa8110aa6abcb1fe9fd31b4380b32914c9903b43 usb: aqc111: stop lying about skb->truesize
d6218073ccdee338bb6e3d509fcc532b2b897bca net: usb: sr9700: stop lying about skb->truesize
be47c5a87ccd498f1793d63f571f017d49854c9c m68k: Fix spinlock race in kernel thread creation
b6e229fa010cc000c9369f62df604b8c3f07bc4d m68k: mac: Fix reboot hang on Mac IIci
31d5fb2ef7edded4615d117ed086672f9381fce8 net: ethernet: cortina: Locking fixes
07b34cce804b9f02a87b337536446997428e18c1 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2e400975bbd6d3bd258e23d8f41911e8ca2bcada net: usb: smsc95xx: stop lying about skb->truesize
b14c25c95adee80eb12686fb392a4148edebfece net: openvswitch: fix overwriting ct original tuple for ICMPv6
d82de7733b0246b2c756c2b3e3e3499d24bcd060 ipv6: sr: add missing seg6_local_exit
a728f718ebcbf474bd9f18b49483c6eb83aa9293 ipv6: sr: fix incorrect unregister order
771de97331719301de063f4f29d595566680ca25 ipv6: sr: fix invalid unregister error path
35dac9ae49466ee6f6df933ee498930d4ccac908 drm/amd/display: Fix potential index out of bounds in color transformation function
b5fb5c920d126160f3cc97f126feb221a0f46c5f mtd: rawnand: hynix: fixed typo
0b553e462065c2a6336e68bbd03f9e1ea0110d13 fbdev: shmobile: fix snprintf truncation
f9c4a70afff3c161b31e1bff456edbb75a518234 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9c197a45ef45adbf61500e01c7510d9cbf4d97f6 powerpc/fsl-soc: hide unused const variable
c34d640e70566f702bcbb67c22152c60f2b28851 fbdev: sisfb: hide unused variables
652740a59493783f22df8437eb256c7847f3b071 media: ngene: Add dvb_ca_en50221_init return value check
c86d42f548b784b08af399b94ec43e43acf190dd media: radio-shark2: Avoid led_names truncations
cead148b18b6f8a76293f6a68a6e97bbf5b3332f platform/x86: wmi: Make two functions static
b917842521565ca49827e3544ba701bb967afeb4 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
de50dbde80ad42f7a209ab4a83261ceb0231d56b fbdev: sh7760fb: allow modular build
33e9ae9f31fa307762a8bc8470ad862e08ba04ac drm/arm/malidp: fix a possible null pointer dereference
cf04bbc928c7ce281288caca1c80fccd536652bc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1836813a9af35a293d033363b93c6061f6633944 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a8c72913b7f8a1678bca1e41763544b148b36684 RDMA/hns: Use complete parentheses in macros
c54fa7617e622f97f8684ba73dea57530629da6b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ef3d92c5a3d1e3420ed6e90ea77fb00e97073c2a ext4: avoid excessive credit estimate in ext4_tmpfile()
73f04f4a4b7330234d9897bed6add511e88aead5 sunrpc: removed redundant procp check
02160bbcecdbf4df282063745efb6013bbe65c25 SUNRPC: Fix gss_free_in_token_pages()
bf35846f8046b68c75bc4dfaa3c079944406a953 selftests/kcmp: Make the test output consistent and clear
704d4353c26305dcdb0f14775cd66348848b4b77 selftests/kcmp: remove unused open mode
79fa0f2d23e8d756a8ebe36c99ce11a8d3a41e60 RDMA/IPoIB: Fix format truncation compilation errors
e4940463f12ea12817521093075ff678db9358f6 netrom: fix possible dead-lock in nr_rt_ioctl()
989ebdc5ecc44e8e5c091d41b31903e080d4268a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c438cc9285aaf320b00070fa0e0ba99134c4b563 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
60a66c0089a0227c9f40b1440eb989792cef4c1b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6e1be6aebc9bc4980d5a5744f06a8f242a77e9ba perf probe: Add missing libgen.h header needed for using basename()
b174718dc56c62dbd259d393c0fb480ff85f84e1 greybus: lights: check return of get_channel_from_mode
c0c3f2d6a00bda40ff6271baba165c3136df39e9 perf annotate: Add --demangle and --demangle-kernel
a5a52d2c55e5e5b4cbb3aa84aad63c19e506348e perf annotate: Get rid of duplicate --group option item
f78c5cc9ed3e318fd2826737c3cff20127c98dad soundwire: cadence/intel: simplify PDI/port mapping
926b1ef8e8d1ae6249131e70e57b435ca0d1406f soundwire: intel: don't filter out PDI0/1
96fa0dadc80d6056c6508ee81314f80f25e18866 soundwire: cadence_master: improve PDI allocation
60a60cc65fb4158d450f26ee85369e35499b3e9d soundwire: cadence: fix invalid PDI offset
6ffe53402d4475d74036353af51a0229c79d6162 dmaengine: idma64: Add check for dma_set_max_seg_size
b11030a5a5bdc77adecf08587b5af82f6c99f1ad firmware: dmi-id: add a release callback function
5c9509453b7e83c50ecaeb507a38661229e47077 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ed6b64dee64c5fa72f986adccef629565974dcd0 serial: max3100: Update uart_driver_registered on driver removal
f2853d02f1ec329da25a1fbd961a78c4a39a7a55 serial: max3100: Fix bitwise types
a235e0d61e5ef7a655869e7c8bfa9a39e90da496 greybus: arche-ctrl: move device table to its right location
b142231331e12ba2f7f8912bb6b00947b1ba1bb1 iio: pressure: dps310: support negative temperature values
ca78baab533b9a2c5ee3112a8f4ef45e4ffdab23 microblaze: Remove gcc flag for non existing early_printk.c file
8e5a37ffed07c975b118bdb44de2dd39dc365c67 microblaze: Remove early printk call from cpuinfo-static.c
a26a5b0c9fa5a0317badad3981d9ddb5069bd167 ovl: remove upper umask handling from ovl_create_upper()
9170149b9e1050ef15e2d8ef457ddae722aaa5ce usb: gadget: u_audio: Clear uac pointer when freed.
8dce7e42beaafdbfbae7ed91b272664a8c54cbc6 stm class: Fix a double free in stm_register_device()
bfd74556abdfbc004bf9846ca67ded1f269fd64f ppdev: Remove usage of the deprecated ida_simple_xx() API
d4dc447ce505de1668e3fe9acfe400cbd5ccfe4f ppdev: Add an error check in register_device
c07e005c008f8928cb1743a93595a17ac915421f perf top: Fix TUI exit screen refresh race condition
d84e05ca3bd928efaa6cb92845a35441276c59e6 perf ui: Update use of pthread mutex
d179d8cb3b15f82b0a7ccded1d69898a0122e6c5 perf ui browser: Don't save pointer to stack memory
7698c7c52611423759c423cb45ed94268c8e3a23 extcon: max8997: select IRQ_DOMAIN instead of depending on it
180ebca6eca2222e8a7672fe2bd1011bef248ade perf ui browser: Avoid SEGV on title
78875dc96c520b78ea72c0aa1e4d5bae17f59f31 f2fs: fix to release node block count in error path of f2fs_new_node_page()
aba289b3b41b66cdab6b9573aa9c2133545300a4 serial: sh-sci: protect invalidating RXDMA on shutdown
96fbc96702b1499b57a8579d29e3d21661ba5c7f libsubcmd: Fix parse-options memory leak
27ae8f09cfa1d65a084dd1fabc4bbcdfbef60b61 perf stat: Don't display metric header for non-leader uncore events
be3099ff8f31044a141a8fa2d39b02a244bc441a Input: ims-pcu - fix printf string overflow
08bd62639a3cd68f9bd73b53802311b0858ff55d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
20d0fab851943bf3f5572c31af6f35ff26fffbae drm/msm/dpu: Always flush the slave INTF on the CTL
6fa56257ffb40c94f2cf8329a39ba15ed1f80078 um: Fix return value in ubd_init()
ba16a029eeb4523cc960c9569861c939302c9f31 um: Add winch to winch_handlers before registering winch IRQ
5d0793a57ba0a1a6d6d921aa991ab46533d677a7 media: stk1160: fix bounds checking in stk1160_copy_video()
5b5aee523156e307533c968a49217008132447a1 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
21c4bdd215eec58dac92107ed4309a79f922fd30 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
460f982743d741775b410f1e6aa2341c8856551f um: Fix the -Wmissing-prototypes warning for __switch_mm
72d346e5bb9fcfb31b57a26d3e67f0c2d8fef5fd media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c9bd28ced80f4e3478e4c42da591dbdcdd5564f3 media: cec: cec-api: add locking in cec_release()
6806a295ae14049c8b637feaa056ae54678b4a21 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f1e1c178d03c850bb68561c414e91e603ed494c0 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8480e8777a9dbb4d8354bb2dbd4b342f433b7720 nfc: nci: Fix uninit-value in nci_rx_work
4b2749c47ff3b5e9b45f391c67aab7e535291450 sunrpc: fix NFSACL RPC retry on soft mount
09423056536489cf2df5ee0a2411e5dfb4df0f45 ipv6: sr: fix memleak in seg6_hmac_init_algo
6edfde1ade7b941617fcced4ab12e5ed586cdea6 params: lift param_set_uint_minmax to common code
04e01804321ef36fad27577165654de1e44a625a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
453cf9822592747a2cd5f1eb0e2a871b538b8fd6 openvswitch: Set the skbuff pkt_type for proper pmtud support.
83b219a08aaa09cac7f2290c65aaacab1c15fc4b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
dc058af0361fd4988d1c68b14c80a89ba926fcfb virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fb1aa01380eda0fd346da9b1334e2bc6a13ae48a net: fec: avoid lock evasion when reading pps_enable
a9fb1200fcd1b4002d7331158ecbf64b4b35df9a tcp: remove 64 KByte limit for initial tp->rcv_wnd value
3dd9c379811bbbc7d653ce7b3b4d4983d7496d06 nfc: nci: Fix kcov check in nci_rx_work()
88b6286b35d6b6b65c16a89a1ebf0dcb76bf35a4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5a91e9011cd771aeef416555c7b9c6fcaea01b60 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
9bf9b2fe486e0d988acf81f9c91805ed8b5f6e97 spi: Don't mark message DMA mapped when no transfer in it is
aed0a41e5703c71b4f0b1eca3eb17223f469d427 nvmet: fix ns enable/disable possible hang
f8331a3c267b65836520cd752d910544e6cd1adf net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e769b23afe06f19f41fc20dfaa7a92cd25d3e26e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
08134fb8d8601efb55e598f7b30f7eea0a3aeddc enic: Validate length of nl attributes in enic_set_vf_port
a3cf7027ef299c8093ae4531cab209242f368e5b smsc95xx: remove redundant function arguments
210acaee6960c55e14d5611d97bdbb2720ee3927 smsc95xx: use usbnet->driver_priv
7871d1eabebf5a2fca1fd1e889e80182de41e226 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e957b89b14316172ba71510bc82f69f9bfb036f2 net:fec: Add fec_enet_deinit()
2b1e724ba2d73a84654bb0e1e9f8bede9fe48d1e netfilter: tproxy: bail out if IP has been disabled on the device
a8754a8956cc74d5297e8a2b701b2ba9c1a337d7 kconfig: fix comparison to constant symbols, 'm', 'n'
22f0e9baa2a8843e5cdf2e373a842cb2474b9a08 spi: stm32: Don't warn about spurious interrupts
39fbb9e06ae955ca5d9977ee0aef96647d464964 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1cad60680b3b822dad33fa25399ca711c462e6c0 ALSA: timer: Set lower bound of start tick time
6ada1ec61699e21d39a64fe2dbf738d69759a9d4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============7067441937572077460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ba04fb0299-cab8df6bdb21.txt

d567b058130a877bb09b1c8d8e2763ec33147330 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
333bf36aa834110fac506f546c39dc60ea9ca98a ftrace: Fix possible use-after-free issue in ftrace_location()
48fc9ea23684277b208fbc8b1e9206bbc620219a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
258f6978071b9c188f6184abcc776b4ca094c8ed tty: n_gsm: fix missing receive state reset after mode switch
2cfa5b5c592eb6ba1eb857c112c50ffe4e55d696 speakup: Fix sizeof() vs ARRAY_SIZE() bug
3ef3f6d7c25621442a1e76f19d82c158fa3691ce serial: 8250_bcm7271: use default_mux_rate if possible
9e504af4217ccd158669fda50347c5b5150e2239 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
ee5aaa501384c730e2e828ef63412b8eb31a0b1d io_uring: fail NOP if non-zero op flags is passed in
2d8eeeabbea2cf490096d218adc2cdeeda903b4b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
00c19e116607ff08f0f82fc064190ec60c7859ee r8169: Fix possible ring buffer corruption on fragmented Tx packets.
aa41a2abf8bb4266f7ca92129c474a3836aa73f9 ring-buffer: Fix a race between readers and resize checks
a0050aec7b47555ff3b61f0884fa7d537a2cf33f tools/latency-collector: Fix -Wformat-security compile warns
75e74bfa79c4411f8c4ae9e60febb4d1373a1700 tools/nolibc/stdlib: fix memory error in realloc()
9f5e4980243add4ab9b3b6116a7ec2dc750059db net: smc91x: Fix m68k kernel compilation for ColdFire CPU
829ff2ec8f61cfa4f872a0360d209181a007ef86 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7cef4a46e9f30e692b5e3614bb09fda85fbb1426 nilfs2: fix potential hang in nilfs_detach_log_writer()
3a462a2367272701de4a176ed9b501647ac39a69 fs/ntfs3: Remove max link count info display during driver init
bdc5b454b69dc154b3fc87ae6e289e83f165dc7f fs/ntfs3: Taking DOS names into account during link counting
09ab75652ccf7d09a4e9758689e11cd25e969330 fs/ntfs3: Fix case when index is reused during tree transformation
1d8b1de9c45374554491d474ac0b297bbbefcfb2 fs/ntfs3: Break dir enumeration if directory contents error
25be54ee38082de536b684ed292c2d79596f00c0 ksmbd: avoid to send duplicate oplock break notifications
b054990fb1297a05d2be83802bdc920ffac029a9 ksmbd: ignore trailing slashes in share paths
41aca30f8d295bdd8e773815a916bbc27b7bcec9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
1ca054c05c16ab6be5ef98ac79239b84866285e0 ALSA: core: Fix NULL module pointer assignment at card init
5f16bda5d6a53065853cfd03b639645911521f5f ALSA: Fix deadlocks with kctl removals at disconnection
f5073ec37a535474234a5f08a0b888dac043a29a KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
8cd1accaa939d15e2b17737638f727bb14caef62 wifi: mac80211: don't use rate mask for scanning
815140f27bcc0930cd8e0ed4d3c4d7792fdcaf45 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
ffa1203ae7b07388981d35c2fcb125f9d8dd0c32 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
baa9ee55b6e1ac27f5c36260d0b81302c10a7628 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
4d25465c2731dc2a4c478b621f05c5ad36a533c5 net: usb: qmi_wwan: add Telit FN920C04 compositions
a3fa1f517ab65eacd3ade62c2b99f453b039661d drm/amd/display: Set color_mgmt_changed to true on unsuspend
a23816ac5ae731884c836f2075364dad9fcb9fe3 drm/amdgpu: Update BO eviction priorities
3179eded7554083a0dd096b1f476c2bc666a2f9e drm/amdgpu: Fix the ring buffer size for queue VM flush
f4999e3e6094eecacde19043e841d6208ab69a04 drm/amdgpu/mes: fix use-after-free issue
d7d4b04c0b50eb528e14b83813a8ef0d86a3f01e LoongArch: Lately init pmu after smp is online
e003c9fc3555d7c570527f979a128c0903e242a8 selftests: sud_test: return correct emulated syscall value on RISC-V
967312e309e6a01b455f444fd278324d134b69bc sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
a3b5d7cd98a1c81a3b574c9dcc1af9c3e8525841 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
62a1c9ab94feaccf888e2bbc4730960f469b7c4e regulator: irq_helpers: duplicate IRQ name
133a0ccacdb5fe69e33577d701c38767dadbdba8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ec8646cd308893c376e22e51a4c48d685f046ccb ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
bb129e3787e283dec0bb919e1c89596e21230bdc regulator: vqmmc-ipq4019: fix module autoloading
211fe0352434e5d64d108aef8a4f2959da618b05 ASoC: rt715: add vendor clear control register
1a1acdf82d46fc9cc222dd8e13378b6489ec9c9c ASoC: rt715-sdca: volume step modification
440dee5f62357217e5b04850ed0261003e0fc507 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
9d0f81796bff92dcecf193c5e261243419d445f9 x86/efistub: Omit physical KASLR when memory reservations exist
a5b0e439e54e7de10287af0a45b16e9060e88b75 efi: libstub: only free priv.runtime_map when allocated
cfe08d486380732a3f34cc8fe474f69679f22796 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
8730112e6133965dcede5b6d0da00c38e6005771 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c11f53c81e9925068843124a09d9d8399f3fb6fa fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
9bc056f8519416d91a5a0716abfd7d395e117e19 softirq: Fix suspicious RCU usage in __do_softirq()
7d3b799b0fd140c5da2214f308ed449019d8855a ASoC: da7219-aad: fix usage of device_get_named_child_node()
d6f84c4412be0598562f9963cdff706051227d05 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
86aafc785d2af0d557eede49b4c65df3aaeb95d1 drm/amd/display: Add dtbclk access to dcn315
2587309a43a23a8a8e4da06898a5175ba2551a28 drm/amd/display: Add VCO speed parameter for DCN31 FPU
e74086764240f149fe60b5a391f996ed98197d7f drm/amdkfd: Flush the process wq before creating a kfd_process
cddc74fbdfd8c5802fa543094abb2599467a26fa x86/mm: Remove broken vsyscall emulation code from the page fault code
ce58031e40a24f19c667129429fd461b1a3c3e4a nvme: find numa distance only if controller has valid numa id
ddfe8c58bf83a01da8899e926a9d604fd4c922ea nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
147c9f6035705de70ca902d8f8cf8332394ed94d nvmet-auth: replace pr_debug() with pr_err() to report an error.
b979d17b59881ae28ec7bfc6268c576840b74e3f nvmet-tcp: fix possible memory leak when tearing down a controller
83ceba45ebeec58c8e669015f3b632f1c091c174 nvmet: fix nvme status code when namespace is disabled
ad76a55b89c70ee9e7b60f0cf170bf2c7a00d587 epoll: be better about file lifetimes
ffb174408bf9f1463c73396f59757048f84aa761 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
9c61b662b532ab0378c4857829d08b2a06454925 openpromfs: finish conversion to the new mount API
471b932d30b88292e7284868e15817be7ef4d88c crypto: bcm - Fix pointer arithmetic
b97ec7c70675458cee534c5277c32a0ac9583e4d mm/slub, kunit: Use inverted data to corrupt kmem cache
71288a8fb8211fde618562c51b31d15121c4a1bd firmware: raspberrypi: Use correct device for DMA mappings
c7758e4b8edab7f396e6089ee3e35034d79ff78a ecryptfs: Fix buffer size for tag 66 packet
24564f5b740e13920ee98285cb90c5eddc995871 nilfs2: fix out-of-range warning
5713870789cca55971cbd3308aad1675b455e7f2 parisc: add missing export of __cmpxchg_u8()
3f5853bd767d57a95234f809c8c65d7d50ad0db4 crypto: ccp - drop platform ifdef checks
ddef82c3acf64bf460a42f9af10c13371ff31738 crypto: x86/nh-avx2 - add missing vzeroupper
dad657e7da0920ca6912992c98eade0185056a65 crypto: x86/sha256-avx2 - add missing vzeroupper
ce5b944a8084f11877100acd38e1df76b8bff5e2 crypto: x86/sha512-avx2 - add missing vzeroupper
3292fe67d43319e28e80f567b5362157525acf25 s390/cio: fix tracepoint subchannel type field
f4ccc7fe1a272b95caaf75c221bb5509a868026d io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
595c32e7414ce39f589a7fff82369841ef254232 io_uring: use the right type for work_llist empty check
6fb4d73c7681d66b8b050c8219f87f964eb9c8b4 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6543553594999a506444f66e0d04892e1bb3a01d rcu: Fix buffer overflow in print_cpu_stall_info()
916c0a8ebad72d2964cbe8df23de9027b3749dad ARM: configs: sunxi: Enable DRM_DW_HDMI
2c56bf5be7dea3020eae39fc9d01cf8f9a9a1bbb jffs2: prevent xattr node from overflowing the eraseblock
e99006a992657682b489339c3bff6189a76302fe soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3f984d3c7283dfc2cbc6c256d47695fa9168e3dc null_blk: Fix missing mutex_destroy() at module removal
9ebfcf4cdccc12882eb91931b0c7457969c41b96 md: fix resync softlockup when bitmap size is less than array size
19a2f7ba60e8cdbc4dcac45d34b97639e08a21c9 block: open code __blk_account_io_start()
5090be45132181bd3e8510e20b809c9876cccd76 block: open code __blk_account_io_done()
4fd713809140126561e7b9fc3880f2aebf965ba4 block: support to account io_ticks precisely
dcc23a3f2fe8f643195e40404e0fa52a84fcefb3 wifi: ath10k: poll service ready message before failing
d0464a7e4082bdacfc1b54523ce72e1834822e62 wifi: brcmfmac: pcie: handle randbuf allocation failure
d5eecee32550b32c2a6ad29a29f9d873f01d631b wifi: ath11k: don't force enable power save on non-running vdevs
8d2a93d1bcf739bd4fe30bf96ce917914546304b bpftool: Fix missing pids during link show
869853f53dc7da2fc9cf52229494ef0c48169333 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
67afe79aa616c77fbdbbff3066bb1f7eb10d3466 sched/fair: Add EAS checks before updating root_domain::overutilized
c4ad25ce8d43b67b15b37b2d45fbe9c68bbbf00a ACPI: Fix Generic Initiator Affinity _OSC bit
b0e9019e8d7b587c105b624d6559af7546a3dde5 qed: avoid truncating work queue length
c52c51f60591b3cf305ddbe69c274439bd224b72 net/mlx5e: Fail with messages when params are not valid for XSK
602925109ff1d426ecd0155ec1d8230a5aa6cd4c mlx5: stop warning for 64KB pages
4be88647644d1c4d519329624d7739228cf8dcbf bitops: add missing prototype check
8d14e2bcda88e2f84456f9397f171a620809385b wifi: carl9170: re-fix fortified-memset warning
b0adc2cc13d279c403d756db61512c02de0cc749 bpf: Pack struct bpf_fib_lookup
0cbd72c2ae79fcc3721de8bccae285dee80e1c0e scsi: ufs: qcom: Perform read back after writing reset bit
b3bc8d5c7ed5a934f16c08ab9b74a53396b9458d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
cfc1977a337990c831d358e876c6fef38ea682b7 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ac2b207e0a79800015c67352c215df34876d33db scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
df4b9ac2f2a88aa3ce5b05d6ecc3eb1d145d9aa0 scsi: ufs: qcom: Perform read back after writing unipro mode
736a91a93746c269861f325e1c460e20b66c5ada scsi: ufs: qcom: Perform read back after writing CGC enable
56e10b8256d2fabf0080b4f4a137fa38705a00df scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a284305c56e77e83d4ee162262be49b80e098365 scsi: ufs: core: Perform read back after disabling interrupts
50c3607e2753610ea41730360ddc887dc9e0e275 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5300e767173bb7768866521938f0b301190a08b9 ACPI: LPSS: Advertise number of chip selects via property
c013b74069db3794b79bc5ab59a39639e72e1f87 irqchip/alpine-msi: Fix off-by-one in allocation error path
1a6945c9f008088e1c47eef8aef5bc3c71980574 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
74e67338fa546dc8c2f92ffbf9f061ffc46a64b6 ACPI: disable -Wstringop-truncation
63558e8c8d9b9457cbac2a0a9755ac4caed7ed96 gfs2: Don't forget to complete delayed withdraw
d0525105b67f3574a65b592e96b3fa9d2ecc00c3 gfs2: Fix "ignore unlock failures after withdraw"
2f306b7fb53fa82d29d52eeba78fab9328431f87 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
4365bea15d68e6f891db6ff6d4a99aab1478997b selftests/bpf: Fix umount cgroup2 error in test_sockmap
eada129ad78ec2a7f4ce4bfb204090192da6867b cpufreq: exit() callback is optional
a934de26d1c8a6a7bdc01d85da21475111ca5a87 x86/pat: Introduce lookup_address_in_pgd_attr()
3e6bf6cf57e444c58443a6aaf3468ae179653a58 x86/pat: Restructure _lookup_address_cpa()
41809f64135c91f84a80732c1ff495f8e10ec267 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
0fc188f3edb938612aefb8b5ab413006b69d693d net: export inet_lookup_reuseport and inet6_lookup_reuseport
d4b43ce873be23edfc870915562a08056786be3b net: remove duplicate reuseport_lookup functions
a55ecd0feed4e21c0712f3949f1e6335b1180c25 udp: Avoid call to compute_score on multiple sites
4a5e50de03ff4695d384759d553fd1644a18c851 cppc_cpufreq: Fix possible null pointer dereference
bcc09696d82f5b2f66684e1282e95441230e5aff scsi: libsas: Fix the failure of adding phy with zero-address to port
91008f40590dc146c04ce0e435579e7e8776065a scsi: hpsa: Fix allocation size for Scsi_Host private data
9cdb42d06324ebd572675f8b9cc499a19f74ae4a x86/purgatory: Switch to the position-independent small code model
1ad98b6773039b061e0af33ca897ca3356828113 thermal/drivers/tsens: Fix null pointer dereference
d512524104d84e36b70108f322195c50d83b48a8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0f36e044f0c0678304196ee18abf441f7151eef8 selftests/bpf: Fix a fd leak in error paths in open_netns
2a255cb6c017395e66107b20be6b1e8cdcb4ab26 wifi: ath10k: populate board data for WCN3990
9b430281075f8b9b212dd8dce87fb3409d93e45c net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
2e2f33d6565177845a4851ed06224e179f2fe775 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
3a5434eb3fddcc15054f4e4be05dec21928faf29 tcp: avoid premature drops in tcp_add_backlog()
c99525bcb3299ebbe53b57200bbc97ce28a3dcba pwm: sti: Convert to platform remove callback returning void
00dad1f092c79b1ca892a3c85308f01193f170ff pwm: sti: Prepare removing pwm_chip from driver data
99d41c1765add3a59bab5e7021dc29265c7eef3b pwm: sti: Simplify probe function using devm functions
09cd7644da6f8d890be0a86dda1cf379c67061f4 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
0f3ae56d80bc47088332cec4473c7c9271c16e6f drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
bd8f3eafc74eabdd372d3a939ad2aa1c2af96882 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
6972984bd087171e60e6a4a5f15bb268b8a6eee6 net: give more chances to rcu in netdev_wait_allrefs_any()
c5389001664598f81fa265ecb563fdbc2aba1105 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
91233f83f35533af8acbf1a6903163b6233aeade wifi: carl9170: add a proper sanity check for endpoints
4c8e2c591035559c2f23c8d4e00a1b85450331e7 wifi: ar5523: enable proper endpoint verification
3b14d97df4942652c00d53b0541a679857e0341b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4e8b1795bc24409ba6e40697c62bc4f49f7ed8b6 Revert "sh: Handle calling csum_partial with misaligned data"
dc3694f36f3f17df89aeffdbac027ea66b75918e wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
7a196e2538965eab86fa860737530b4295cd3699 libbpf: Fix error message in attach_kprobe_multi
9a2b657a110498ac18c02bfc7e8e68bcb60976bc selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d3d17193676ad9298c39200f5f8639b08cf2b055 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
455b355e527318991ae12664f663e9a6d932bb13 selftests: default to host arch for LLVM builds
1b038b25366351e567ccb70fb4b996a1267becab kunit: Fix kthread reference
cbbab924a018d0df6be43803adfdaef185e97125 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4b0dc922cad76f5540300290973479e09406b486 scsi: bfa: Ensure the copied buf is NUL terminated
2f3c85b8e4832833a1df03126a3aa97398736fa7 scsi: qedf: Ensure the copied buf is NUL terminated
63e7557f25eccb729cfb795949da0b7930afde34 scsi: qla2xxx: Fix debugfs output for fw_resource_count
0bbe95bc0d14d819a5062d087f5d5b3c7cf74e61 kernel/numa.c: Move logging out of numa.h
343d302951c913b149ac2d26a7d2cacf607f23b0 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
01fbe4ef3d8fe4b949f9d7476895bffb86a4512b wifi: mwl8k: initialize cmd->addr[] properly
c4449a233325fc94df59d414119a7f34f92a0d24 HID: amd_sfh: Handle "no sensors" in PM operations
b81e12b8f0538bd3c6cf84e0ed8d02cc558f5c0b usb: aqc111: stop lying about skb->truesize
daec4d6ed4646139388aff64b254823db66490f4 net: usb: sr9700: stop lying about skb->truesize
a67879df5b5f76a6180116c3fd15051e290a4b13 m68k: Fix spinlock race in kernel thread creation
2cbf3fa2aabd46287c674a81132b17ba297a4b7a m68k: mac: Fix reboot hang on Mac IIci
8e77f4728f307e40f177c42823c00a2c0ea7fb38 net: ipv6: fix wrong start position when receive hop-by-hop fragment
22ad1e03a9ca6a1b7654fd9f9522459fd7fe26cf eth: sungem: remove .ndo_poll_controller to avoid deadlocks
dcb5c0045339ac3c9d8283768c065d627e9863e7 selftests: net: move amt to socat for better compatibility
7b3cba56cd6d178b9ecb0f8fb49ac554bcbf86e6 net: ethernet: cortina: Locking fixes
eef8ce636fc25b6239f76a7ba1fba454394ca66b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a3b917632c4e939a7ff490a837e51a674c896334 net: usb: smsc95xx: stop lying about skb->truesize
9708264903e9067d9ae01d86d392346490c700e7 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6fae67e35c18cbc10d140c2360a32da29163bcbc ipv6: sr: add missing seg6_local_exit
6a7205af1b09d91047c92d65b6c55a6e7c04e083 ipv6: sr: fix incorrect unregister order
e1a7d60748d976652a73f5a6ec8389557e532c0f ipv6: sr: fix invalid unregister error path
9e001a067a98a0c836bd63052d4bc5ed8cbb0db3 net/mlx5: Add a timeout to acquire the command queue semaphore
4ccd740ba99328888ee36618ac140d51483251de net/mlx5: Discard command completions in internal error
ae005b0fbc58c297a8e95dcd3e8885db71596dfa s390/bpf: Emit a barrier for BPF_FETCH instructions
81fdef908f265b35c3c1661a0c41d24005fba3e3 riscv, bpf: make some atomic operations fully ordered
ed460c398e6ed1ec7968fbcff6f888f069e461ae ax25: Use kernel universal linked list to implement ax25_dev_list
2e7140db52c2877cace1297c27531b7b4ce799f9 ax25: Fix reference count leak issues of ax25_dev
da6e459611c9701a00c0e19ed7d988c8f204d285 ax25: Fix reference count leak issue of net_device
2dc12f5f6f1c65fd4326eff8279f51c76f0aed2c mptcp: SO_KEEPALIVE: fix getsockopt support
75afac6018aa59fb3978ed90224d6f14195acde4 Bluetooth: Consolidate code around sk_alloc into a helper function
b3b10587dd3845e00178b2625b0864ab9c257532 Bluetooth: compute LE flow credits based on recvbuf space
49fd1cf539000429873918b0dde11a5645a772cd Bluetooth: qca: Fix error code in qca_read_fw_build_info()
6ed5f6f4a321dcc81513181024caffc4625b738f drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c50a580f12ddebb0c274304f0e0bcf736bc04893 printk: Let no_printk() use _printk()
d170ced707cf31109bea46eaf7df45e5419d5326 dev_printk: Add and use dev_no_printk()
968f6f02c3316068fc02958b587e3f4a134724c3 drm/lcdif: Do not disable clocks on already suspended hardware
e0878e1cc37ba7f53a54370e266c2992eecd73b4 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
ef05dbf34b043ee0432852fc2cb9547e9597f946 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
ff71f22b73965358747520d1fc2bf60be5edc4b2 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
32ea9fb456aca9a849fd9ae612cf33613a3b0fe1 drm/amd/display: Fix potential index out of bounds in color transformation function
3db4803a490dae6e4f6fe2f5a86cb07a9d14645f ASoC: Intel: Disable route checks for Skylake boards
e0cff986c79e9ea13738e66166953d41ec127902 ASoC: Intel: avs: ssm4567: Do not ignore route checks
3885714e2893fe349a47a46953ef35d387b5f8ce mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
8fd4c0a4444e0f43efa5a42c0630c1b542aad83b mtd: rawnand: hynix: fixed typo
1234e443d4aae03f70dc2278807ba62935ab719b fbdev: shmobile: fix snprintf truncation
f3580073a1c750e8c0bfea26f3c0658279bd287c ASoC: kirkwood: Fix potential NULL dereference
f8bb05221127729f74a2417c66e49a6f681bf158 drm/meson: vclk: fix calculation of 59.94 fractional rates
3aaeb11722c3f0fdea129854192d1abe8e66c90b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6be5963deca00318442bd3c1054250b46fee186b powerpc/fsl-soc: hide unused const variable
645a23201276e17218eaf7e6bb3d35eacdfc5698 fbdev: sisfb: hide unused variables
b00840511cfa21f3535ccccb6851889fddd4c8a5 ASoC: Intel: avs: Fix ASRC module initialization
96a2fd175eecc41906854bec202ef648cceeae9a ASoC: Intel: avs: Fix potential integer overflow
afad2f237a97493a4e7fe16c34be0f308e08fa94 media: ngene: Add dvb_ca_en50221_init return value check
ef34067f05409def6b2e4f38900371179a2c5901 media: rcar-vin: work around -Wenum-compare-conditional warning
114f1774a91b7b6a51c6d5745d8bd20292c3d9eb media: radio-shark2: Avoid led_names truncations
417f754a4a8a326bfaeb103f60408d986be11520 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a6565bb4f325a8916503a13acf0e8e23b07e7ba9 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
b75f8c3f7dd883fb35e50e09c9de09b79e21a225 drm/msm/dp: allow voltage swing / pre emphasis of 3
ad40783f2c6329f9b1775a95d98e14161062e161 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
1b8d87d459603cf48893476bcef1ab68ec5db908 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
b9e59b710a612adf40e2b0b7704672c3fade89c2 media: ipu3-cio2: Request IRQ earlier
fed752208491ad6d5f4d0ba8f100a0197cfb1233 media: dt-bindings: ovti,ov2680: Fix the power supply names
e6f701ee0e7ce851c512982cf28139b3adb8f922 fbdev: sh7760fb: allow modular build
f54fe8057874b4c1ea6e7019f8f3a5827a7c3998 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
467ac7711c92956b9a9ddc3a652f02969a4a240f drm/arm/malidp: fix a possible null pointer dereference
b503ade12389dbab0cac6fecd42f1f7811646b4f drm: vc4: Fix possible null pointer dereference
4ae99750a5fa989946c944fb2cc4b47437f44381 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
acbfda3284efa7f81685f8227add1ff3eb06fab6 drm/bridge: anx7625: Don't log an error when DSI host can't be found
52018a40bbd0a1d634beb408a3b370dfea5b2b23 drm/bridge: icn6211: Don't log an error when DSI host can't be found
a976cadda26488bfac1ca8bbd5f039aab291e396 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ee8007a41e45100fa6d08f4aff010ca0bead9410 drm/bridge: lt9611: Don't log an error when DSI host can't be found
adac0fbc87ef9ca7468196744af2eb8142c1eb89 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
8a765898ab24a44301370ec6959d310e76dfdde9 drm/bridge: tc358775: Don't log an error when DSI host can't be found
6230d67f9ab4d7a75cee1903b003b8741aa44ef6 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
3a477978dfd36a3abf8636dc48c061fe8887850e drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
465d5ce0d2fd431b341186197c21f29a1f348081 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1da65a611381f5bc444d57e1c09083c0adf4aa7e drm/mipi-dsi: use correct return type for the DSC functions
481a69a9d4064fb808a611d8cc9b64c11a6b3b8f drm/rockchip: vop2: Do not divide height twice for YUV
f3955b79757d7d249c7a452b4ba4cb6ab2341314 clk: samsung: exynosautov9: fix wrong pll clock id value
873779b6325d6a46511699757609ae4726f15900 RDMA/mlx5: Adding remote atomic access flag to updatable flags
42e9f42a3c1bacce7bccc32746bafccfd41cc4b5 RDMA/hns: Fix return value in hns_roce_map_mr_sg
8eba00dc837055d44ed7a7cc3fad990fd246e981 RDMA/hns: Fix deadlock on SRQ async events.
80725e9b776c39be3f600ad3e9187638880fd7c9 RDMA/hns: Fix UAF for cq async event
353d6c4806cd8ecf997ee5bf0eda56a49a345a18 RDMA/hns: Fix GMV table pagesize
144359b5aaeffbfefed1aa70fa08ddff7dd7354a RDMA/hns: Use complete parentheses in macros
9470cfbd03b5927f817faaedde1e5c90a6745338 RDMA/hns: Modify the print level of CQE error
46954916c8a747f4fd1cb8879082715ad75b8977 clk: mediatek: mt8365-mm: fix DPI0 parent
a1ec44e484e3b9fd799006c2ea89dd9c5693ca52 clk: rs9: fix wrong default value for clock amplitude
79a00d6f6a8be35428e9d2145f264c5e259b00a4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
1a91c7482ea465b8e35bf005ad67a26470eecac6 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
a7c1e6368c7e8e9e99431eea23bb25c384003939 RDMA/rxe: Fix incorrect rxe_put in error path
827dadf5396517793552a624e2775b586d0e107f IB/mlx5: Use __iowrite64_copy() for write combining stores
2de888831db7212b4c7ef0c84d1b6fe92e5a05c1 clk: renesas: r8a779a0: Fix CANFD parent clock
adc5c85a6238701d0f2e5672de4518bff02b0eea clk: renesas: r9a07g043: Add clock and reset entry for PLIC
8307da1629ce3c4996244e010572d159d8047fb0 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e7e22464bb81027afcd56dc38d3dd252694ea41c clk: qcom: dispcc-sm8450: fix DisplayPort clocks
00d2d17bd4b66020d733bcc3789ff2bbda52a42a clk: qcom: dispcc-sm6350: fix DisplayPort clocks
50cf74e485ba050f2669d6f88aaeb1129fbdf1fd clk: qcom: mmcc-msm8998: fix venus clock issue
b888d5008b7cd9e1fadc42001e087b8219ee31f2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3db2dd54339c7581d9011465fcb5db492170e7b7 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
e93d8f0c90ba3fc7b78e518d88654c8e46d75e14 ext4: avoid excessive credit estimate in ext4_tmpfile()
677a89a7402efd357a2da377f89dc0f68112b944 virt: acrn: stop using follow_pfn
c3003b22b93a516fae9171a4911519355a548c6a drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
cdd50002e45f18ac76674b367006322b19763607 sunrpc: removed redundant procp check
d2f067d595a522bc7cd600e5cc31dcb9abc6cb47 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
b4050e59d4f6df18e467c7bf226387443476d6f2 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
29d7747eb3448630fca0e491ecea67dfeca833d4 ext4: try all groups in ext4_mb_new_blocks_simple
ebcc38a28bc9c179954fc50cfc4a6ddcc8edbd79 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
4f3c6801555c8f1080c1f45ce902fb36639a8b8b ext4: fix potential unnitialized variable
37f27bac385605a099bfc2cdf5d1ae41a72e23f4 SUNRPC: Fix gss_free_in_token_pages()
3f1e8f6e1b3aab08103ea045573f3d252fdebff7 selftests/kcmp: remove unused open mode
723f988cade45968bc11e9f8ad3cafd8950f8e2e RDMA/IPoIB: Fix format truncation compilation errors
6effce866d2daabe1e16a93bba9eecc49e01c9a7 net: add pskb_may_pull_reason() helper
326fce03528706b4ab98d3f893f9ca9c814861ee net: bridge: xmit: make sure we have at least eth header len bytes
afdd0c526599265e456c87f5b740cc7b6b83e599 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0d088a15daa58e34b9a0cf2d20d57107b108c403 net: bridge: mst: fix vlan use-after-free
41f77b13a1bee4a991b0583de4c1f964d2696083 net: qrtr: ns: Fix module refcnt
965f278772d0021d7434a3a4107e8efed4a75c9a netrom: fix possible dead-lock in nr_rt_ioctl()
5b76a4c3cf3ff3c35f0b7a330845e81fd4c0aa53 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
bf42b6a9846d755b9c4e18372fe6a7cdd5c1a989 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
efbe16a1fc5bb3adff33f8b435b7c613ea694a8b sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
4b49d4f54cd9f25fc3c6c3c368f3a4f7892e2864 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
20a61acb1e63510945c8e03b4c3542b6734c320c perf record: Delete session after stopping sideband thread
865cc4c492a0df3efc21cde2743c732e09f0068f perf probe: Add missing libgen.h header needed for using basename()
002a94a1e4344089b8312af64452c26c9eacce49 iio: core: Leave private pointer NULL when no private data supplied
99d92114b1963d4824b258813fc0e2276f2d554a greybus: lights: check return of get_channel_from_mode
3764d3f9b49c767d89df88d157eff631848d35f4 f2fs: multidev: fix to recognize valid zero block address
a9d1661fa57402142f0fd2d9ebb75f179f1650e9 f2fs: fix to wait on page writeback in __clone_blkaddrs()
a5bff384ffea6191f8d6294605631674810d79ab counter: linux/counter.h: fix Excess kernel-doc description warning
377e6a951aa25b35ec77d08614df08b43d429090 perf annotate: Get rid of duplicate --group option item
2970dc23bcbcfe27dd8fa86f2f42ef16af8e0a25 soundwire: cadence: fix invalid PDI offset
3551f1be526036e8e011b6f312ee09704aa912b4 dmaengine: idma64: Add check for dma_set_max_seg_size
96d93e89d496411b41e94de44e6684e3ea6e9124 firmware: dmi-id: add a release callback function
83e5c3c1a55a761bcd77d90d3e23b1bbef098aa8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4e2fde6cafc460ad656c314f7bc053ef7a6b02f3 serial: max3100: Update uart_driver_registered on driver removal
68d2f448cfaa9c38672ccb4d57c76c948242ec40 serial: max3100: Fix bitwise types
0708ec11e4e8001dbd496023b70456d1e376d609 greybus: arche-ctrl: move device table to its right location
5a85036fcf8e55a4ef27272889cd5029a9e5e685 PCI: tegra194: Fix probe path for Endpoint mode
2095d4911732b727f989cafebb0afb3136bbbc0c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e7cdb236be6a0f9a79aa7824ad7232567186df9e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
81cbf4437fe6f675994fafe8768013a300060eb4 arm64: dts: meson: fix S4 power-controller node
1b20f223335f00dd2c11dc00df0f5d24c50efd3b perf test: Add -w/--workload option
0c2bad4f32665fc26c6f4bef5ad1c1abd817fdc7 perf test: Add 'thloop' test workload
a9dd8f14769b4fa1e2ac88830ade235f2b9def59 perf test: Add 'leafloop' test workload
6ca2222a4ecd2f2c8ddbc97a73933c4855d0c721 perf test: Add 'sqrtloop' test workload
5512baa8c8c472cfeeb927a1216907eaa398e04a perf test: Add 'brstack' test workload
c8a08439af81d8b94d404929aff30515afc543bc perf test: Add 'datasym' test workload
729d2442769e1619881dc66595842567dc69b45e perf tests: Make "test data symbol" more robust on Neoverse N1
81c77b75eed46375dcbedf6002587d8ee2cbfe23 dt-bindings: PCI: rcar-pci-host: Add optional regulators
980b15541b4a6886577fa9e2fdae6d1a1169e222 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
bb73c21da41b554ca5e37e41ae3b386b96b53895 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
87c78f1ab1deaa76fe657e97db50e98b1dc0b3a8 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
71af020a36dcdb7b164bea2a1eaea4551807d4f1 f2fs: fix typos in comments
fc4c24ef0afa73bb049d6b481821fea33e8437ac f2fs: fix to relocate check condition in f2fs_fallocate()
a546a033c501df9f2264b98e5c02b144cc1fe04a f2fs: fix to check pinfile flag in f2fs_move_file_range()
c3e5b5d1d3481600e11b2a40d6415828b94c1e64 iio: adc: stm32: Fixing err code to not indicate success
08155a19157eccf7388b313cdde612896a6f6f9f coresight: etm4x: Fix unbalanced pm_runtime_enable()
1aebe210bead78b75716c0d1e56a45771be977cf perf docs: Document bpf event modifier
ab2e015ed493fce129a29ef20d2abffaf8b20bc9 iio: pressure: dps310: support negative temperature values
98741156087f9a507130b309786fdc048e988404 coresight: etm4x: Do not hardcode IOMEM access for register restore
8b896ffa0805c49f7aef7101ef60577c3492b916 coresight: etm4x: Do not save/restore Data trace control registers
b8714da3cb6942008566c7df8a60dc9403024163 coresight: etm4x: Safe access for TRCQCLTR
ccfd8815a83bb5945140163cbadac9dae22d8fef coresight: etm4x: Fix access to resource selector registers
aa822edb048b08f965c2211307c094f6332c66dd fpga: region: add owner module and take its refcount
af2590fc9763231e5a42b624072ca88046c4b107 microblaze: Remove gcc flag for non existing early_printk.c file
159f8639ee619e0c3922b3d4e4c882e57d2e1451 microblaze: Remove early printk call from cpuinfo-static.c
293e6742ef3c75bcdffc5b44b0a957c0c0e12746 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a2723dedd0fb2e87aa6b1b595908b25a9cc06000 ovl: remove upper umask handling from ovl_create_upper()
ab3937549f7119c17b14f319c07fb9251090b8a2 VMCI: Fix an error handling path in vmci_guest_probe_device()
e01405ea0f41ce7633dbcc107fa551d156f9f613 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
99ecb4837cf46a26e8e97b325c758174a0c51976 watchdog: bd9576: Drop "always-running" property
3bd5db124feca18d50d69e3b9b170cf4ca5d0f54 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
f58eff10fc6f31b35abcff6aa7023bd2f685c953 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
234df53db413edda94fd74477edd3135937db775 usb: gadget: u_audio: Clear uac pointer when freed.
21c308b7c645586b04ff6c3ea2749b525765f31c stm class: Fix a double free in stm_register_device()
cd20407d1028c3b162dfff9e93098b60e8166fd7 ppdev: Remove usage of the deprecated ida_simple_xx() API
60d8d523f7ff7906b009341c2fa2b9ab1914505e ppdev: Add an error check in register_device
d3540280635c78c6f101e02c0399b5974364c7fc perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
92d1cfb9c2d0bde9d0acf915cc4d02da68225ab1 perf ui browser: Don't save pointer to stack memory
a8946c3b1737ebee08d84b6bc67a70147b00dffd extcon: max8997: select IRQ_DOMAIN instead of depending on it
d5b604184893e6dcc19065412b103960a0767eae PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9c9ce7336faaeaff7355109b15d59d7b47a4a49a PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
19f8eb4ad1bcbaaaa117dccac5cff97b2a5759fc perf ui browser: Avoid SEGV on title
4af556cc3ce58b9a86ce72650ed9c1eb15bbfede perf report: Avoid SEGV in report__setup_sample_type()
9aac1be75cc848a4ada76f7c1c76a56a588a51e1 f2fs: compress: fix to update i_compr_blocks correctly
39d71d64d34ee810a27a712b159930e5b222608e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
beb8a36be962d4068dce72ecd865844ff32b7fd4 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d9bc9e0b71c90ec90b68880ec52e6309184c74ce f2fs: compress: don't allow unaligned truncation on released compress inode
1cd4cfce99d2461ba41317af2189e69805698691 serial: sh-sci: protect invalidating RXDMA on shutdown
68d2045c3c2b30fa5b2525415b8be17f99dd7dce libsubcmd: Fix parse-options memory leak
05ea7f8dde812730c7d9349a59ce6cd2564b0dec perf daemon: Fix file leak in daemon_session__control
7f9bdb4196bcee7d0bf8421f795c3a3956a4945f f2fs: fix to add missing iput() in gc_data_segment()
65bee80b453e6841095807d6c2a66030c171278d perf stat: Don't display metric header for non-leader uncore events
6c82bce173d125cc803ec5079c252d69a4884374 LoongArch: Fix callchain parse error with kernel tracepoint events again
81e810af74381f1efb58b85e91e2cec4e9401165 s390/vdso: filter out mno-pic-data-is-text-relative cflag
7f9f87e32e30a2d924792cbca2276d0acfb60914 s390/vdso64: filter out munaligned-symbols flag for vdso
1357dff05ecbe56f53a8734f428402dcae404986 s390/vdso: Generate unwind information for C modules
4a2b94ab8fcec9f2bc1c513553a1e5d15f5eee68 s390/vdso: Use standard stack frame layout
f8e506052e57317b2a285819b7af2ed485a74087 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2b2f906a5c11bd3bf043c587e05f4cfde6a3ad67 s390/ipl: Fix incorrect initialization of nvme dump block
1f8fc0ebfeb6bd41de499a72407593a5a6265352 s390/boot: Remove alt_stfle_fac_list from decompressor
a94f2c0ac2211576b9b459832414cf903da71c4f Input: ims-pcu - fix printf string overflow
6ed5db3a09b88331526162a576fb99d6de578cba Input: ioc3kbd - convert to platform remove callback returning void
de5663a762c47059eab1099192649917e27aa2e8 Input: ioc3kbd - add device table
698336b8690d4884f58083265caf3ba65fd2f189 mmc: sdhci_am654: Add tuning algorithm for delay chain
265683801abff45c880ce7c3e4b885ed84d577c4 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
845a72a305c1fc9d22e272a762b8387655e91f14 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
32bbd3ab9798354c1161386b45065c463a5269b4 mmc: sdhci_am654: Add OTAP/ITAP delay enable
233d4977779f062750f38ac82149508a8c2cce57 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
b9794a00d8167e14540fe86c04972d212ae99840 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
95c2d103358a7fc9e03f2fdc741013b4ceb30a62 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
309800559ffd4f4c2c1736568e1d8986d1a620f2 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
0dd4e98cfff045eb5bc2a9602354d18f8409e8f7 drm/msm/dpu: Always flush the slave INTF on the CTL
210dcd10cec20ef3d3578f53c12a74a15bc9570d drm/mediatek: dp: Move PHY registration to new function
9ce7248b6c4e7e0e9aa3213a4181ece4388703d4 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
c47468a7bf7afa521de8a81257b853f2c7ac81ff drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
8a3cf4741361c3838cf41ef0baa165f190411d58 um: Fix return value in ubd_init()
5d05eb715ec2357416bf31969b3ed44ec31ff2a4 um: Add winch to winch_handlers before registering winch IRQ
25f77c820b68f3abbfabf3d755c1b848541f3b5f um: vector: fix bpfflash parameter evaluation
a1b63b7ed5a9c7de35fdb8ac20101a1f89b74d47 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
329a7eb8d32c3fbc365563323e6797d96b01f847 fs/ntfs3: Use variable length array instead of fixed size
e92b523fafadbb0469e259ea63fb04233bb0f1e2 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f0d143713fe086a481aeae6fe8be178e28f57683 media: stk1160: fix bounds checking in stk1160_copy_video()
ba80e754969ad635e0887b212280830868ec20ce scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
183aa9c35423b9031882e1c59e6897e7e7f60beb Input: cyapa - add missing input core locking to suspend/resume functions
9f75f046889e5cd3b6f728a89f144d3295bbfcf4 media: flexcop-usb: fix sanity check of bNumEndpoints
9b0bd11a66a0df91a223dbbe53121d31d399c917 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f3705e237b70ce1626215749e6c7accad27ec72e um: Fix the -Wmissing-prototypes warning for __switch_mm
403568c9a8c9bdbe29bed811c273c9b27c00a499 um: Fix the -Wmissing-prototypes warning for get_thread_reg
151aa77fa165fc15f7e5b4174ac8ba86ec78cd7a um: Fix the declaration of kasan_map_memory
41a807432e5bf67e3a72fc25e9c0c33feb5ff866 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
8848f22c71cea7576e574e62846669d923eb0dc1 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e79db77d98f5dadc3b88839b42c11435e5bb477a media: cec: cec-api: add locking in cec_release()
796857aac1c4890a05408b181d3b69c6dfd5a25d media: cec: core: avoid recursive cec_claim_log_addrs
2716d26df1166713c36b568be0db8bdb750d42d9 media: cec: core: avoid confusing "transmit timed out" message
7ea5cb2b0dac7022ac084fdf340c6d0353d63cc9 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
e0cfe313468f2c3e0ab3bb454a339a3a0d68c827 drm/msm: Enable clamp_to_idle for 7c3
903af9f3aaf2047db6adc5b7d2f634e6101c52d2 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
d685523d2061f133a5d1f507de404b3515d75806 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
bca230379a9834316ea37f464b42962c166bf8f2 nilfs2: make superblock data array index computation sparse friendly
8258b86369bd40b7beabce6a0dabbf2cbbd16b2e ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
999fa51b4c1b9253f403f0eccc006cc906253f50 ASoC: mediatek: mt8192: fix register configuration for tdm
f0e3d0b22734f87646fc4e600b52d51a18fd83a9 regulator: bd71828: Don't overwrite runtime voltages
2c2e53e8fff190cb0db6702f67cce8c3fea0c47f perf/arm-dmc620: Fix lockdep assert in ->event_init()
9088d2fc56d7e2bd66d4fa7b386372d2222a992e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ac7d40bfe11b586d46961d301f0c28934f41fc71 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
fb79685986b6c1d7db11f001b9a39b09ba6086e3 ipv6: sr: fix missing sk_buff release in seg6_input_core
2e83c352c10adc9c5629e7eb26b97eb9cf4f0358 selftests: net: kill smcrouted in the cleanup logic in amt.sh
a67138eb576bed17dd45eb2a0b9b1bfad192b88d nfc: nci: Fix uninit-value in nci_rx_work
ec187f7768092be9a3b23c13adfa91395008fac2 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c445a702939797a06c8c545536d7881dc79544b0 NFSv4: Fixup smatch warning for ambiguous return
f27953046e023a76082f238edce1786ca3661491 nfs: keep server info for remounts
ae7d2f13031f414303690ad044575b853adcb500 sunrpc: fix NFSACL RPC retry on soft mount
9b9e85532d1867671bad5343d44a7e5bba100530 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
c643873fe03db05559361c641fb012e3cdcf7e43 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
296008b85e518c7e79962f45b6f8cdb96ed3bbdd ipv6: sr: fix memleak in seg6_hmac_init_algo
dc23f4a7bad083cbf00f68770e54f5c5bfd9e142 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3644731ae65f9a6853e5f989c0b964a6b1df363a pNFS/filelayout: fixup pNfs allocation modes
37fbabf1e746704d2bbe3d4365c8ee25a69462fd openvswitch: Set the skbuff pkt_type for proper pmtud support.
819b686a88f199a7326ccf35107b408b92da3fac arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5fe3852434c029c1e9d990c02abee99bd1b6f708 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
b5d1b52f149e7910d2c5e4c659a3b70299169570 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
42e9bb56cadc4c05184a1a565ca0625f95139a46 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
98bc8ada47c62b508640975410f276210a242648 riscv: stacktrace: fixed walk_stackframe()
035a97b891f02630e259ad512e97f31b0d0ef4e3 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
1c863488a94696f598218b46d1b24b69f5ad96fc net: fec: avoid lock evasion when reading pps_enable
f94b5e402cccfeb1a8c96bdfa7f41b5ef93aae2b tls: fix missing memory barrier in tls_init
4bd678f6709ec892d00bc6dbb66b2de9c6b9e4fc tcp: remove 64 KByte limit for initial tp->rcv_wnd value
b14bd466d135286484dbb35a0b928d08a8deb48b inet: factor out locked section of inet_accept() in a new helper
2ca9b0af6ae785d531f9063f26589366661fdc1f net: relax socket state check at accept time.
431750be67c01217b88684d3d5e6956ceb93d896 nfc: nci: Fix kcov check in nci_rx_work()
44bdda080316edc60429100288867b27125eee1f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
38caa20c0e20a3117ba24e66fe94a35a83e7a518 drivers/xen: Improve the late XenStore init protocol
0bca82ceb093a145fd7f0130c4cb3330ffaf671b ice: Interpret .set_channels() input differently
cd7efc02abd25331a891fa68fd86f8865a7341a6 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3407e7520b12a2e3124b286ccd8ee6c5b70e8678 netfilter: nft_payload: restore vlan q-in-q match support
df775893f14bd0e82cd9cb61a208325899be2853 spi: Don't mark message DMA mapped when no transfer in it is
15544768fb6e400ffe8856829e7112732c712141 dma-mapping: benchmark: fix node id validation
5db1beb4b33f74a67827ec4446ad822e87eb8233 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
eec22ff741a11464af40dae06db4ad5d6244162e nvmet: fix ns enable/disable possible hang
d3a6f602853ca7fb279268cc4f56db59b95cf1c8 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
5e4a5302ba6c34b352fadb7e9b66568143e22e21 net/mlx5: Lag, do bond only if slaves agree on roce state
0264de11769a5330d5331c4c71bce589515cce38 net/mlx5e: Fix IPsec tunnel mode offload feature check
d907042d93d700143e5b16b2b2477d0dad885b9a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
167e8dd7049d29a2b77f9bed5612787f95b2c3fb net/mlx5e: Fix UDP GSO for encapsulated packets
d6c87e4a180fa0be9647e8d97964a4c8c5600fcc dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6316ee84d1f4043f693441f79e6f43b061946d75 bpf: Fix potential integer overflow in resolve_btfids
a6ca306f1d32b2caac42d28c20a59279647ac967 ALSA: jack: Use guard() for locking
a1eb0ab3d5017401faf29e1424789e37b663b435 ALSA: core: Remove debugfs at disconnection
27a39df541c0e10ec8fded2be3e20644e9dbc8ee ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
ad79fa5d66e10295b84ff16b8821eb7ae66e1473 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
d6ca138e71f412c90944cd13c82e8e7fc9aa7e63 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
5115a99d5f2c88a361cdbd842afa9e8d74991123 enic: Validate length of nl attributes in enic_set_vf_port
31b84bfc92c1da59350d650106c8159e88a79f17 af_unix: Read sk->sk_hash under bindlock during bind().
fda2cc23735b07c939b70865440f97432e74840c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
da4cf7b3ee81be11f968f4542bb3ecc089dfc233 bpf: Allow delete from sockmap/sockhash only if update is allowed
e1cbf17b2c4fb72bf14eb9aba789f58b8d0e2365 net:fec: Add fec_enet_deinit()
a71a949af46e6b12caa428f07afc3402a60210fc ice: fix accounting if a VLAN already exists
c7615e2e99024c450112185428d08ce312239763 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
e9edaaa8f6b4f1117b477f45ff1033ed8866e5ff netfilter: nft_payload: rebuild vlan header when needed
8227ebad482cc9a7fd2345070816a98cb91bdc53 netfilter: nft_payload: rebuild vlan header on h_proto access
619353e4d0e6ce8d73686dde07600aeab7c8c881 netfilter: nft_payload: skbuff vlan metadata mangle support
7f10f88949b6c679cc83c08ea403ff6123fa51ab netfilter: tproxy: bail out if IP has been disabled on the device
f162b7f2fa4f1c276d1c0485cbca3e2988816259 netfilter: nft_fib: allow from forward/input without iif selector
b526dde9faff8175998f92dfebb56a816803fb68 kconfig: fix comparison to constant symbols, 'm', 'n'
6e80f8b22de1f3ad7bba05a2818c15c788fc468f drm/i915/guc: avoid FIELD_PREP warning
491ad820c955b85bc1bb9b94af30cbd43a898e22 spi: stm32: Don't warn about spurious interrupts
6a2207c5e900318efec2acc75cd3aa8bb7c7b635 net: dsa: microchip: fix RGMII error in KSZ DSA driver
25a7736919d5bced8a3dae9e631344ee9bdc1cbe net: ena: Add dynamic recycling mechanism for rx buffers
709d0fa1db432cd43dd985580f8cedb727a860aa net: ena: Reduce lines with longer column width boundary
d1833ccf0a2bf98917716e2f3eec51ce0dfe3299 net: ena: Fix redundant device NUMA node override
746f1220ae87ff670106bf6dd47d336cf8639c59 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
52ca65ce6aff38e3f5083be3481d9d04403751b5 powerpc/pseries/lparcfg: drop error message from guest name lookup
a1626253c50d3ffd1ee81fdca4a204a9cbb5158c powerpc/uaccess: Use YZ asm constraint for ld
871fcef4f1d86ce8626fb30068f2b2bacce9de9b hwmon: (shtc1) Fix property misspelling
5fe6bffebc83d8934bf69834ccb32405215da858 riscv: prevent pt_regs corruption for secondary idle threads
cab8df6bdb21ffe84098da73eee31e93592b7493 ALSA: timer: Set lower bound of start tick time

--===============7067441937572077460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ec118d60d7-a84b37c48be9.txt

403979eea9b3f3b0a1625a6466d9f7d675b72939 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
010a1e7a1dce20114b96224f2a4a5944db5f5a4f selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
0b795bfada383c8843c7860c92355169aee29cf5 ftrace: Fix possible use-after-free issue in ftrace_location()
fa38a4d52d5da7790b4f5328783794e5d3c83199 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b0c5aeeb4a12bae8641ad5e198cc91a6860da7cf tty: n_gsm: fix missing receive state reset after mode switch
0f82bc7320565ea89327f0769ffc8e50f2b2b3f9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
af84afbd35682e6a4b8fc89ff6900fbd3f8ce66c serial: 8250_bcm7271: use default_mux_rate if possible
de00e1d594e082138be87bb682e63bf884824856 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
159bb088d49a1d1561ce939781a4dffa0e84ba99 Input: try trimming too long modalias strings
6da871b2229694a059f135231412e763116caf42 io_uring: fail NOP if non-zero op flags is passed in
e7c40cf3fc4fa741837b31f0b243f11cb9798c92 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
534a117ff6a2094531cd4102c3fe3826aeb0b4c3 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3f2351b165377c4b8d4a0a6270862e76dec17b39 ring-buffer: Fix a race between readers and resize checks
de725752ae5176406f2b8fdd66058f91693e2986 net: mana: Fix the extra HZ in mana_hwc_send_request
8bc21220122ebc73c46f5be7fdba79d282991a9a tools/latency-collector: Fix -Wformat-security compile warns
657974a17be77c5d8d3bf755826569fb342b9e14 tools/nolibc/stdlib: fix memory error in realloc()
27bb16410fc173dc4e2aaaeefc8528b1118e08f8 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
7fcf902d6418d4a76ea7b395a02a26d2219e32d6 net: lan966x: remove debugfs directory in probe() error path
2dd6679d623f3e7327ada30c65d11e0092dfffe3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
784be64fa32a3671df64894542ed6becdbb0b9d7 nilfs2: fix use-after-free of timer for log writer thread
48f5274b3c74d176bfb6d89cd66b542de005f709 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5c4681ecb36ea8a4948f5a892e70f864437e2512 nilfs2: fix potential hang in nilfs_detach_log_writer()
8024e4b491e8a598f5e05a3ac0649ee7f26f05ce fs/ntfs3: Remove max link count info display during driver init
2fac5ce1758587b9b74ed002eeec3e4d0d759530 fs/ntfs3: Taking DOS names into account during link counting
4caf9ecdba1adbdec604370d1e218833ced65f0d fs/ntfs3: Fix case when index is reused during tree transformation
b5e0b66f3039041f9c612b13c1a71d729a08cbd7 fs/ntfs3: Break dir enumeration if directory contents error
6d087ad3ab4aa7dfd7e6c821dc93053c9ea67603 ksmbd: avoid to send duplicate oplock break notifications
d74dc19929d745532351e56749a97830974a6162 ksmbd: ignore trailing slashes in share paths
4b87b2250524f3cc75dc35e52439bd57c54ae40c ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
1a06662d541d1c520498acbcb57c0a66cfcaffec ALSA: core: Fix NULL module pointer assignment at card init
6478f6cccc82e1776248d29e7200786254d9bc3f ALSA: Fix deadlocks with kctl removals at disconnection
d5025e46c33e4247392ffd92a02693e228352417 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
5da2b852dc99df8936bf3ee7dbea1bd02174451e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
e237e44e808e1fb70e85de29212933cf9109d309 wifi: mac80211: don't use rate mask for scanning
3817decfe0bc7b56cb1b339b5bab3a5fb02e683a wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
811866a1b3dd133c4195b1b4cae08fe34b0e9245 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
22379609cf49a0944998166513429ef25835ab40 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
046b95707dd10ce26b2f42d83dc71990911b34c2 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
1361ede17db38e1941170d50af1689b5d4de43e3 net: usb: qmi_wwan: add Telit FN920C04 compositions
af298c1744d7ecb54782d1deb27debac6a55ecde drm/amd/display: Set color_mgmt_changed to true on unsuspend
92c4c82414e15c7319356daf40e52b7f7cd54b13 drm/amdgpu: Update BO eviction priorities
2cfc9f02ec2f79c1a273f440a7dd8d07654cf743 drm/amd/pm: Restore config space after reset
34d43ccaaf519b90372e4e94ee494d24fabaf2e9 drm/amdkfd: Add VRAM accounting for SVM migration
a2574635619ac8ec9fc3bbd4062f3b10b65658bf drm/amdgpu: Fix the ring buffer size for queue VM flush
f99a83005ba9969056849566ac524dc0c2e702d0 drm/amdgpu/mes: fix use-after-free issue
d1cf4f1d97dc74c9378345bc460cbe5e68dd2096 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
d7a2bc7caea66c349cf43d871377d355913723e0 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
a3707c613ad901431f2ce0c1d92e66f9eeac69de cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
dafc112823aa4c8556205ff7b0c3c102903db4f3 LoongArch: Lately init pmu after smp is online
2a71ee73fc579bd0e34eb7d39ec21b4cb4b8c700 drm/etnaviv: fix tx clock gating on some GC7000 variants
37f13568f6d22b3d58fb0ff5a7fcb8798f688d5a selftests: sud_test: return correct emulated syscall value on RISC-V
7859e1f4b8bd5c2cb097079bcfd38db4a8dcbead sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
92f5c9bc7af8ea6fc6ea2710376579b717476011 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
bb36d1def1318f2b99d7dd1a4977877078cb108f regulator: irq_helpers: duplicate IRQ name
bdb63c749a7622404333a4b0d8b61dfdaa5ad49d ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
180ff413c9edb1ea27261b77f6d8b30384c2dc9e ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
9579074e7e4822a268bc4ea7fe07f662c642c6e4 ASoC: acp: Support microphone from device Acer 315-24p
40a125fdd8b689b8a3412dd998e0d45b2a85bcfc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
94871617970f6c08ce5518fcdd8304616d7e33c0 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0938a0c1d35562daaeba23f18e3eb65af8a6d456 ASoC: rt722-sdca: modify channel number to support 4 channels
3c31823d78d3360344575ddc18bc6b943b4e93cf ASoC: rt722-sdca: add headset microphone vrefo setting
28c8851c1700b8c0320ce836b4f3d3e566916b03 regulator: qcom-refgen: fix module autoloading
4e29207d0e6ee1c21a2433f5c5143d9537f9bebd regulator: vqmmc-ipq4019: fix module autoloading
40b2df3a6496a022570da85140fe2d9cee7e61e3 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
95df85e9aace15cf26f34350bec055b19a71a8fb ASoC: rt715: add vendor clear control register
c8c4b7b291b7a51fcdedf92f808be63ded3f078b ASoC: rt715-sdca: volume step modification
344a642fd7614394fa1e32a32b792f195e1b8c6e KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
854737bfd9ff7dbfd4fcbfed4d678157808f6c5a Input: xpad - add support for ASUS ROG RAIKIRI
4fdfed807835c8ac3b4791ea7609a4bab80da7c0 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
99af989893a6726381ce4bba53d837b653fb76d2 bpf, x86: Fix PROBE_MEM runtime load check
494ea5b71314838917b762cfb20971a9bcb4c131 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
d7af7cc9b8ad89b9f1d28db1415ee018d66b8f19 softirq: Fix suspicious RCU usage in __do_softirq()
de3869de139be1d1aa787d28b4f6bf7b9e3f81d4 platform/x86: ISST: Add Grand Ridge to HPM CPU list
2a7fa2c701a2dd5076f34831b85ff76240701489 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ddbf77624335236bee54ae4b20b9b8586c744bd8 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
ade6aa51045f58e28a1fe06d58395609002b9321 drm/amdgpu: Fix VRAM memory accounting
4d0998af6b54c4cddfec77156a099e0d416fd76b drm/amd/display: Add dtbclk access to dcn315
b0706a62ca38197bec87fec57f0a7ae24016d3ee drm/amd/display: Allocate zero bw after bw alloc enable
c77689d732d1df9e412441b0b83b8ea8bc0dc1fa drm/amd/display: Add VCO speed parameter for DCN31 FPU
efbcacee2955395925dbe5412737137deafe91f3 drm/amd/display: Fix DC mode screen flickering on DCN321
66fb9ff21fccd9917718be551c93b76520b28d43 drm/amd/display: Disable seamless boot on 128b/132b encoding
2640da30fca2314cf47afe34a643344a922bf8a5 drm/amdkfd: Flush the process wq before creating a kfd_process
c40f30b9f651c0e4d66b3f5e3e65070e878736ab x86/mm: Remove broken vsyscall emulation code from the page fault code
b1a056b06feaa529fc65a9edbf543fdec4e00c14 nvme: find numa distance only if controller has valid numa id
078357b2deb374d7ef93ab354759c214b5c95b2d nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
ea57730ef64bfdbd046bb989a676dba7cf2ad307 nvmet-auth: replace pr_debug() with pr_err() to report an error.
be7a828675beadae36c6649d378093844046c9c8 nvme: cancel pending I/O if nvme controller is in terminal state
430e27e336af3cc257f2797561491c8a1b2fe3cb nvmet-tcp: fix possible memory leak when tearing down a controller
58e4a31a2042d9fb690aa32a8dbfadffbbccf514 nvmet: fix nvme status code when namespace is disabled
4d9c7da175d4ec771538dfd3a163c88feed194b0 epoll: be better about file lifetimes
3903800962814803bbd8213a4b51349b479257d8 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
ae536eeba032d82a63290e107f2e0902233f0115 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
0899ec5d45475615eb5939763a367c815acf17d6 openpromfs: finish conversion to the new mount API
32adee37c0a514aa1008871d766b92c1e4f4c9a6 crypto: bcm - Fix pointer arithmetic
bed933184f970f6154282b5e111c5d7be1c08371 mm/slub, kunit: Use inverted data to corrupt kmem cache
c623261ade9eb2b16253fb7d7ec27e77de9a44c6 firmware: raspberrypi: Use correct device for DMA mappings
4efbd1f68aceb889bffdc69c2ce2a5b4f31be1a9 ecryptfs: Fix buffer size for tag 66 packet
12d67d18ad969c252f942c6887107387d01308d6 nilfs2: fix out-of-range warning
efc1d9fcde69871a91616e1172fb35e9f62d7f3b parisc: add missing export of __cmpxchg_u8()
bb185ab6de412d768efda65e67f9ca809c4a3739 crypto: ccp - drop platform ifdef checks
21d2618bf2de10d2094e2249e30fee9c40390a39 crypto: x86/nh-avx2 - add missing vzeroupper
5e407c5636fa3261ac7f227b479b6a3555ce0b0e crypto: x86/sha256-avx2 - add missing vzeroupper
91ccf8ae42efac33169e2b3c61717fb0365ce1f5 crypto: x86/sha512-avx2 - add missing vzeroupper
be62dc5d7bf2081fa3542c08d7896c2ab224a617 s390/cio: fix tracepoint subchannel type field
bc310a29294c3f852b3c34234b483dbc9e4d3095 io_uring: use the right type for work_llist empty check
25707d7a6f4d88945708454e6afdb07b5cfd47b3 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
44d459383b9d3096f609f9f40e297ed6611e7541 rcu: Fix buffer overflow in print_cpu_stall_info()
435fa65bf42c98977a2ed3b166887aff7afba092 ARM: configs: sunxi: Enable DRM_DW_HDMI
9eb3acf22a9ae4e47f026b06b8e189948d0024a7 jffs2: prevent xattr node from overflowing the eraseblock
700d6638a12fb3f999857813536da01264bd7f0f io-wq: write next_work before dropping acct_lock
1363134a31f2953d76ae2805fd6bde28491cdee1 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
b3bd0eecf43c861a1adb31cadeee2e2ef0288cb0 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
3276a1c363e356f9c0c329d74bd89aae88942ca4 soc: qcom: pmic_glink: don't traverse clients list without a lock
6c7fca2584e775a1eb7ad95e3e4d9c6940839112 soc: qcom: pmic_glink: notify clients about the current state
492edbe3d05be8d289093927289c1e93338dd0d9 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
2a6c482e2734fb98626a7d03673c3c9e51ee57e2 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7b4032d1cd7eb477e4d610a233ecc456283b0db4 null_blk: Fix missing mutex_destroy() at module removal
e26867a3acb4c194c1aa5d3f3d9eaf3feffe0b24 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
3b620ec7ee05bbb7a2f0761df44866a988add3ee soc: qcom: pmic_glink: Make client-lock non-sleeping
a937794168d6b16d35e8d1893c4ba9357441b807 lkdtm: Disable CFI checking for perms functions
5278b0962c04a391e43647938f654c3c825aaab4 md: fix resync softlockup when bitmap size is less than array size
5967804256c1ae4154ab40857fc314a533ebd5e9 crypto: qat - specify firmware files for 402xx
906f0408871d7f8ab44ac6c64426c5544d2049d7 block: refine the EOF check in blkdev_iomap_begin
b6796a441642f1b585c7c7b16f8e9e952adfbba4 block: fix and simplify blkdevparts= cmdline parsing
d24f9de204a9813b24375d7a5ad7237ffcfedc05 block: support to account io_ticks precisely
0131e0596345e035337ddff6437a7bd5640be848 wifi: ath10k: poll service ready message before failing
7032fce10c7bb36e71319e1283c0fbd8df773557 wifi: brcmfmac: pcie: handle randbuf allocation failure
8200cbe93f4a5d70fd13172bb4883fe2b33aabc1 wifi: ath11k: don't force enable power save on non-running vdevs
30167edbdda76b24498729416bff50370e838b92 bpftool: Fix missing pids during link show
d2719711026e0f1fdeb149650055f0a6e2e85652 wifi: ath12k: use correct flag field for 320 MHz channels
37181a956cd2ae9ec6eff0e96030f0614135d279 wifi: mt76: mt7915: workaround too long expansion sparse warnings
5e8eae801a2ced7cb7b5c8e3903713ded2fd50e7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
55e57874adf1631f29de994b795f1e83bf7e8a49 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
189d1acbc0f4229c413c379a4e060ed4a0f92771 wifi: iwlwifi: mvm: allocate STA links only for active links
f5ecd326041c42da99155549c8d290d1716db80a wifi: iwlwifi: mvm: select STA mask only for active links
1fe46b94c1f02dc52388a3188021e4563e2a4e6a wifi: iwlwifi: reconfigure TLC during HW restart
745b65a4a446bf9759a7729649abe444ee73e8d7 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
37de2f9a1b92a9a4ecbb204573d4147139af6f8c sched/fair: Add EAS checks before updating root_domain::overutilized
ff5f04832bbcf4f4f1d3abdf46c2c0f80a903d51 ACPI: Fix Generic Initiator Affinity _OSC bit
0c4764dd5622721fb1ceb5485cadb9d27526fff0 enetc: avoid truncating error message
94335c3925cfda20c145c10c3e74f200f578dad2 qed: avoid truncating work queue length
2948f7104ab48cf519aba52fe518b11e1c8b4505 mlx5: avoid truncating error message
db5c2b16b9365196121f7190c01fb6d33121cd73 mlx5: stop warning for 64KB pages
f09668ac2028527cf61317ff95552a6c8345e73c bitops: add missing prototype check
d963c964178b03b9d8a64c70bb99db37544abb98 dlm: fix user space lock decision to copy lvb
6e4e8145597d4fb065a6ab2f3ae77131f66acd0e wifi: carl9170: re-fix fortified-memset warning
c689ab4e378030333a70ab750a92e46f376c1997 bpftool: Mount bpffs on provided dir instead of parent dir
248da3e8c92e7ca84b79a415d3d77fc1c0bf8b89 bpf: Pack struct bpf_fib_lookup
d26c734618521cd2f7087559b5a467c94c50bb37 bpf: prevent r10 register from being marked as precise
7e6406e15954f6a34e4b54ffcf29e48cf8c1395d scsi: ufs: qcom: Perform read back after writing reset bit
ff6f0c048e0691320e2125b484e2a9ec6229ecd5 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
909664712c95444c550661f7c42ef089c211e38d scsi: ufs: qcom: Perform read back after writing unipro mode
3dd134c27e86ab441b42346ba3194920f491c07d scsi: ufs: qcom: Perform read back after writing CGC enable
4e2eb06118c96bef17553e7950a83192c3fd590d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bc3619cce3a555b518a34096f485d667177a7a19 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
0072bcb95bbcf1401a708c43162eafd32e0673aa scsi: ufs: core: Perform read back after disabling interrupts
27d3e46f837ec0f45b281d08af03ad334eceba41 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
03abd33cd9ea68b57de9860c1aa29573fb0e4e77 ACPI: LPSS: Advertise number of chip selects via property
883ce80cb6385a85b7d4d80636cd9578c2a2115f locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
231e5334d510420f07985328c1911b464c300b02 irqchip/alpine-msi: Fix off-by-one in allocation error path
7e8f14ce476f977b8553df1b03bd2211b817daef irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d8eac5938b76b267c59cc5cc491d6af2747c4df7 ACPI: disable -Wstringop-truncation
17a447e2acd0901569c6a0f0d4c565d44e601677 gfs2: Don't forget to complete delayed withdraw
feeede262afbcda5e961e154956db704213d828d gfs2: Fix "ignore unlock failures after withdraw"
2f8fddf0590ef3214d8ef4bc3f0a9f0ccdcf4695 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
d5a5bf50e1b4519dd52de2a812bc46b915500845 selftests/bpf: Fix umount cgroup2 error in test_sockmap
0bc094d7dc9b1481e3347fce8f02710084e0e010 tcp: define initial scaling factor value as a macro
cee082075371a04eda6592614d44a5e8fb205ac5 tcp: increase the default TCP scaling ratio
7255ba39e7f67e6973b72b1c00331f21c1a4daf7 cpufreq: exit() callback is optional
279a9a64c6f041ecbd33b5baa23e9bb5b3f39a46 x86/pat: Introduce lookup_address_in_pgd_attr()
28a5c1c4b35312bd8aa11db32d57cee1322cea34 x86/pat: Restructure _lookup_address_cpa()
ced7a944769c068a8bcd1b3b32472d967dcef6b7 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
7071b4b4a22062076e4c5a01c620b49a0181d228 udp: Avoid call to compute_score on multiple sites
ff7df2328a6a0125508b0afaa8aa76eeaf54594b openrisc: traps: Don't send signals to kernel mode threads
7cad5d3addcf12d7f95f4518757aa6703edea4b4 cppc_cpufreq: Fix possible null pointer dereference
ff4f83b1746ed4536792e75bc2b59b94bdc9d0bf wifi: iwlwifi: mvm: init vif works only once
9c6aa02a26e1dcb8b685874577f36c42ffcdc66d scsi: libsas: Fix the failure of adding phy with zero-address to port
f6cb720a6e78e4216ae94037b6cba92d096a1cac scsi: hpsa: Fix allocation size for Scsi_Host private data
49ec4b7e147dd1443a8c704495d119923faebefe x86/purgatory: Switch to the position-independent small code model
2fd97c26becae0744a9003f201530b81504ca475 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
11168fbaed9d54b617b2bd71f42d7f5e9db83fc2 thermal/drivers/tsens: Fix null pointer dereference
acdb15ed0513c4db48b26b7349593619e52e5d8d dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
defa52a8bbb38a56786ebe3d5f9f6d0e70272f20 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
cb61437b73da9be7123ce8da7c144ee557c35677 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
5329a6b45a4439452135fe56070437e1cfa0e494 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
45dd932f901ffd021933197dfe364ac26ffac896 gfs2: Get rid of gfs2_alloc_blocks generation parameter
50bfaa1e29f844a7b9cc84e8f9d63f434529588d gfs2: Convert gfs2_internal_read to folios
95ca3ebac22328c11b610a412e1581fb55c624e7 gfs2: Rename gfs2_lookup_{ simple => meta }
b26eb1b76e41592d1127eaae9b37442b32cf702f gfs2: No longer use 'extern' in function declarations
29b23fb41a21f6c0e562e28d251c786ef4785e4e gfs2: Remove ill-placed consistency check
8a55eaf06cb970f297a8b07e0ebdd2b86b8d22ca gfs2: Fix potential glock use-after-free on unmount
fe619c2e71c0401d98d2969e8727e15b64c963cd gfs2: Mark withdraws as unlikely
a5a779dccf608c9f9f60d85e299cff5d4fcba57f gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
42089b91f0be4d485539b630e026c4109b769cd2 gfs2: finish_xmote cleanup
710bdafb9b5a6bf92c329ce966ddb7a3256acaee gfs2: do_xmote fixes
f08ab7fb215282f02802975c4aac612a3378776f selftests/bpf: Fix a fd leak in error paths in open_netns
f62f8ef9adc69236bab2fdb628f48bc5e924be6b scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
42c6d57983e3ebda24c947d7ecd100abb1035a3b cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
50edcf64a2503429a8748988712e23cdf8c47d40 wifi: ath10k: populate board data for WCN3990
2dc2a2b2755f4d43551ddc0d76842b778ad058c5 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
2212e0fac4085bb65449c75311c3f602519fd4dc net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
bff89deeef37734769f608efd29831551ed3a4e3 tcp: avoid premature drops in tcp_add_backlog()
383690655afbd80792ed61e0265bfc2ca7d23356 pwm: sti: Prepare removing pwm_chip from driver data
cc3d3e68437c419684e3c63bfd7cf5af35d0cc7a pwm: sti: Simplify probe function using devm functions
c6d218851537e948d737d1252a2c1055fde7735e drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
3a166d249994174d1feed046db26b7b781a3e77a drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
7379ddac138e9ce36165c438508ce9eff9aca1c4 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
cfa453d01d29e039ca678b9e2b57559e2a63afdd net: give more chances to rcu in netdev_wait_allrefs_any()
752210b2f6f6dd30ed97ee80a1cace69893baf17 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
3e7b4a71beed30e0ebda6b5dc576178a5f34608d wifi: carl9170: add a proper sanity check for endpoints
9e4f444c0f25ebf9cf366825f61fa3c995be1256 bpf: Fix verifier assumptions about socket->sk
730065b59a48fd381920ed934672662025a39aa8 wifi: ar5523: enable proper endpoint verification
2331a0953ee0f1c080b0f5d8d64f37a75df0a038 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
57327906ff361bb8a9c6dcfb48c171a04977596a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
75e5f11c043f0821265ab7a4b83e5e363a44e573 Revert "sh: Handle calling csum_partial with misaligned data"
944a196590868cf8dfcf003e2b62251380e8fafc wifi: mt76: mt7603: fix tx queue of loopback packets
a5f181e3079ef43b960c0b161a30160a8fe99a70 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
1f33cbda24c01eff746244eea3d9174b8d73de94 libbpf: Fix error message in attach_kprobe_multi
590499f3c1f51f7ddac68648d3186d1fd6870500 wifi: nl80211: Avoid address calculations via out of bounds array indexing
e94025987da760e56d59d0560a3792a5769556a7 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
510cca7bb1ac4ce9dac58cee413ec11be8fe53c6 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
380c66546f01384ff3deb04704fae2824489fe89 selftests: default to host arch for LLVM builds
67513837b809161b572097ffa212451bb63236d6 kunit: Fix kthread reference
4f92e0ddfd3e3df730c5d14111947afb17e2f47a selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
fcb210093af73403a475723b1246bcf124f1a843 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7529baa7bf9e3420fa4ce9963aece271bffaaf6b scsi: bfa: Ensure the copied buf is NUL terminated
a73da67ee4ac333acc7551e58c1dfefb27739214 scsi: qedf: Ensure the copied buf is NUL terminated
dcd3a7f8d240134f1514c21ecdbe5dccac7955d9 scsi: qla2xxx: Fix debugfs output for fw_resource_count
87a33b7d01c553ee0f4eb9625ecdb7ff8f80070f kernel/numa.c: Move logging out of numa.h
5332ab7612d74db108cc4504c6b4174ec6db4867 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
ff8a4979d96955434426d13ebf1c73a0450e1c9b wifi: mwl8k: initialize cmd->addr[] properly
835ba9c7b240bc8848352e9ca761a4b67d06c63d HID: amd_sfh: Handle "no sensors" in PM operations
3a4f8f40779f475d1fc7d3861e91a66b77dfbf10 usb: aqc111: stop lying about skb->truesize
0170b6c37f6edfffb08bdf8ba45a39d1ac6227e2 net: usb: sr9700: stop lying about skb->truesize
b5a9fd9a78830c0ce6811058f1537afcf8508c59 m68k: Fix spinlock race in kernel thread creation
5622e67dd562b52cfe6d4179381f64f8bcc364c9 m68k: mac: Fix reboot hang on Mac IIci
c32eccb108aea1e2c31bb268bfff23742963a7d6 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5768657f9a95964bd7ae506debf91df5f9f05cd0 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5c90ce4ccd74713e83016bc7f0c5e7e79676fd4b selftests: net: add more missing kernel config
6eadf56ce07c4fc43cb04348212b24ed0c947bb4 selftests: net: add missing config for amt.sh
b8f61754c9dcd1f350bce26c36ad3ffb44edfd91 selftests: net: move amt to socat for better compatibility
c531d5e4985a68a43315add823f98dcb6e0f03df net: ethernet: cortina: Locking fixes
bdadb168fb2dd52feea0c40821f5e12acddf59b5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0b2bbe057dd0ef979d48b57df92f69d795f5824f net: usb: smsc95xx: stop lying about skb->truesize
4cfa4f808dec61bf750ce4fa07a3bf24b04d09e8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
7d810939953719a20cdee72579032c983722ba24 ipv6: sr: add missing seg6_local_exit
7f1c76eb140a937a5b09463a05d773ea3738dcce ipv6: sr: fix incorrect unregister order
f94532d63ec07faedfb469b855eaf342237276e4 ipv6: sr: fix invalid unregister error path
e5eb297dde4a65ccd13176b05fcaacd205ea787e net/mlx5: Enable 4 ports multiport E-switch
e844f810ee1571e12a87d9a320ab9435afb22df3 net/mlx5: Reload only IB representors upon lag disable/enable
ead2146a36b4ad3e0ac7002306ce9257a810f8e9 net/mlx5: Add a timeout to acquire the command queue semaphore
a01cde614074f7d79b642ca17db8cdd9b7c2813e net/mlx5: Discard command completions in internal error
91daa2894e97a5361e20a62060edf0b2840d7807 s390/bpf: Emit a barrier for BPF_FETCH instructions
ae8f16c6243ad0ed38281453ab717f617ab3c36b riscv, bpf: make some atomic operations fully ordered
e10755b621a0ab52ac7e7bfa975b6c72a069adfe ax25: Use kernel universal linked list to implement ax25_dev_list
120549d1aaddb2e0e2dd8c5c744f501c3d11a4e2 ax25: Fix reference count leak issues of ax25_dev
4403c3881e67a4e1f4f8eda119bbe9401786e58d ax25: Fix reference count leak issue of net_device
39015310912d158ace0ec3abe89e7c7a578e91dd net: fec: remove .ndo_poll_controller to avoid deadlocks
c551f8cc8c0f6038e3ab1adfa0338ad228ac3a80 mptcp: SO_KEEPALIVE: fix getsockopt support
2119c88320a5e43dcbfa94959d60475d8a6dacc2 net: micrel: Fix receiving the timestamp in the frame for lan8841
31ceb1f6cf6c55a9ecb31b5effeb490d2e0b7a67 Bluetooth: compute LE flow credits based on recvbuf space
5ad6130b3f1559ca9d006bba3d3e286a72854bf9 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
81868acbe716736394a25709e6bd5a528c42a156 Bluetooth: ISO: Fix BIS cleanup
9833c985c9b8f2b9e9435b01943145c0ebd53d79 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
2a6bfedc0746ee306e7b2a2f9bde20b5faecfd20 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
52a3b545dcedaf4dd5f17650568e9791c899f6bf Bluetooth: HCI: Remove HCI_AMP support
aa0a0ab3139befc648cf77134e71e900db7b047c drm/bridge: Fix improper bridge init order with pre_enable_prev_first
8bee7b82829dc465312232cf55f30b4cbce90665 drm/ci: uprev mesa version: fix container build & crosvm
492e600af9a6bf9c39e7b1ee558a37c007cbddcf drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
12e8be8db37fa0c3be3d1dcdcc92670129a9598b drm/ci: update device type for volteer devices
c68feab57cd8569708f2dc7f123c1c9535b52e08 drm/omapdrm: Fix console by implementing fb_dirty
62c364848977fbd72544cbfb8567f6edff8ef1f4 fbdev: Provide I/O-memory helpers as module
8c63599a3b3adf407d268f3116b1b7bc203eeb47 drm/omapdrm: Fix console with deferred ops
df06fdf10297ebd792ff535c84e78c938f731309 printk: Let no_printk() use _printk()
37b694f81a70317f50d66bdc3003a6c0a8089c08 dev_printk: Add and use dev_no_printk()
8391da15b57be6e62a53fc30ba9a8f3ed742b2a2 drm/lcdif: Do not disable clocks on already suspended hardware
af8eff01386787025ba3614be41b3861b31b7488 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
184eec62579cddd34c37bd343876f6216651b285 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
1c2c038695b025ed651aff57594c5a7c917b49ff drm/amd/display: Fix potential index out of bounds in color transformation function
235aa15436c40681678d1d65eee17215086af958 ASoC: Intel: Disable route checks for Skylake boards
57b77ed20e020612ad08d343999768da6dbde069 ASoC: Intel: avs: ssm4567: Do not ignore route checks
5b17820e512eb2e1cac5548d57caf331e6192f98 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
73247e2f2fd38ec9cee6dcc471221874bff55988 mtd: rawnand: hynix: fixed typo
8dd29649814b6dab5116066c4aa7ebb198022c54 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
f5c6f6f52235efcce9aea5cff12d7d345636ef26 fbdev: shmobile: fix snprintf truncation
11bcab09c420c74b05a5a9fa30752741d68cee22 ASoC: kirkwood: Fix potential NULL dereference
974c30c37c53e3ca0b62508bfd551c26bd7bfa40 drm/meson: vclk: fix calculation of 59.94 fractional rates
0b73ce7c5d36b36ab44e6064f1ce251becf5d457 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
269354327b68e34c967b2afd9ef9051008398dac powerpc/fsl-soc: hide unused const variable
ee7dcf32db4d523b5c3f6508694ca99c1d48c6e0 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
699bcd8d013b2c5618d97c62858d31c45fa0680a ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
bac6dcbb8e21085f74dda226b4d4164e2495afc5 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
3208ca7040f7d7cbdbac4816c3d789b455dc64a8 ASoC: SOF: Intel: mtl: Correct rom_status_reg
caa06d539a222623f180906b66ac66806c0e1cfb ASoC: SOF: Intel: lnl: Correct rom_status_reg
5eec2d6a81d303ae515d8a74cc95acf5c8550993 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
9dd2b467d5c628a37791ad8bfcb8cba9b9f68b66 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
09d7ff3f198f7826c54a57165db8cc99f1bd6f02 ASoC: SOF: Intel: mtl: Implement firmware boot state check
e0a9f1636aff59f7c03d6d19324ede89b535a222 fbdev: sisfb: hide unused variables
52dc9d12be5ee16879ca53bf496636667cca6427 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
95df97a59ab356eb6409d83b04946b97b7f23e5e ASoC: Intel: avs: Fix ASRC module initialization
691ea63a602527dd2ba54392bc697574c1dee318 ASoC: Intel: avs: Fix potential integer overflow
89565b185607a14f1d673cbcf401b05f4c1d5e5b ASoC: Intel: avs: Test result of avs_get_module_entry()
b4a8a1d77ee3654de87fdfabd46e58a0c9ab2592 media: ngene: Add dvb_ca_en50221_init return value check
4fc95e747a601e1f2745ed8369aabd7c4bbc9d29 media: rcar-vin: work around -Wenum-compare-conditional warning
078928885d7a654e4ef8360e04abe40270cbfee2 media: radio-shark2: Avoid led_names truncations
e1f67a3552437d2e6bf0cdbd03be8677913251ef drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
66c132babc06ae13de01e1d785dd2b90748775ff platform/x86: xiaomi-wmi: Fix race condition when reporting key events
24031223c75efa34fbf926ea37c1bc132cc65118 drm/msm/dp: allow voltage swing / pre emphasis of 3
8b7af186816ca0bc070880e3fa5785229a0bcaaf drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
3fa6ad22de0abde263d0684b5d48453059c990f2 media: ipu3-cio2: Request IRQ earlier
a773d97a7aa70d88044967e44e06c4959c076618 media: dt-bindings: ovti,ov2680: Fix the power supply names
d7a6b158093b61ec3868ab6b7fb5c5c235e96ad7 media: i2c: et8ek8: Don't strip remove function when driver is builtin
a36f029b184ff97a739dbb95cd76c8487bc308de media: v4l2-subdev: Fix stream handling for crop API
502ed4959bab1baa6382f22ddb59bfb66dae619c fbdev: sh7760fb: allow modular build
e07cdb6d589ff5ad3978c8ab3f4a49fd6ae6cdfb media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
7bba81ce4558c429b6a21a2b5c13445592b66270 drm/arm/malidp: fix a possible null pointer dereference
3347fd035a82410a6abfa1c4b50ccba6dac577fb drm: vc4: Fix possible null pointer dereference
15a336154f62d1ed763c434de1146807ad257f5d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8d90e6de7d81161c8c8d4529b40bd43785b7b0a9 drm/bridge: anx7625: Don't log an error when DSI host can't be found
16c0b50794d7150502d66ed1e9b004850819bb31 drm/bridge: icn6211: Don't log an error when DSI host can't be found
55550e0bc13cd4e55a19794410880c6f90628ee9 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
da79e6460ac12399f59c5c1e7a70d8b1c991c0d3 drm/bridge: lt9611: Don't log an error when DSI host can't be found
92ec3a5c36f4e5e4349a856d02e75200ab0fc332 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
71a2fcd51dafa9c82866aef78c8a4cbe0c589629 drm/bridge: tc358775: Don't log an error when DSI host can't be found
15cd1ffc6e4557d13387ae53a9f6645456908f36 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
36f361524cd1b666074084f43483a909dcbfd509 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
40518f315b04e3218f7d60b04ea3eba506f85b1e drm/bridge: anx7625: Update audio status while detecting
53cfd6a5253557a1f686db9df67b12955c7f9900 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f065a25dc0e6683c3caae6c3b0d992e75d2a96d4 drm/mipi-dsi: use correct return type for the DSC functions
1c4ec0da309ba3ea6886f10a95392906372ba9bc media: uvcvideo: Add quirk for Logitech Rally Bar
323cafb3c0b2736e85c8b474158f5ee7c90b4178 drm/rockchip: vop2: Do not divide height twice for YUV
7912069d9adf34d9661eee906ae40521566d2460 drm/edid: Parse topology block for all DispID structure v1.x
d1516bb188b0df144359bf4f9b2535ac725ef5e5 media: cadence: csi2rx: configure DPHY before starting source stream
cfe05bd3abf0d19cafb5b427498181ad50f9dc29 clk: samsung: exynosautov9: fix wrong pll clock id value
04d895c3b31161aa3059996efc2e2c1cb8a2c608 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
a553d48c3e26fd5ee34075b081a1e1d38aa9349f RDMA/mlx5: Adding remote atomic access flag to updatable flags
8b9871cd19a3efd0142350e4d663af0e7bfb8c72 clk: mediatek: pllfh: Don't log error for missing fhctl node
26c7e1bf774f54a82f5e81c476c62d14c29312e1 iommu: Undo pasid attachment only for the devices that have succeeded
535b1f4f3148fccf930e9b271ad60bcfb427a47c RDMA/hns: Fix return value in hns_roce_map_mr_sg
c24dd6f857ffb5f45fb6853fa567d59a86492c4c RDMA/hns: Fix deadlock on SRQ async events.
af773ff38203803f4eadbc1e9b527f5698e7a162 RDMA/hns: Fix UAF for cq async event
3343118d513710ed291a66649a8c00791fa09c52 RDMA/hns: Fix GMV table pagesize
5e3bc1c4a6f7f3f9a0ab034d4e25a0f8e70cdacb RDMA/hns: Use complete parentheses in macros
3654552bb440b9607181e23ea7d92705a1fb06c7 RDMA/hns: Modify the print level of CQE error
eaae7676f06322acd6b45c47f7828f46f4c257ec clk: mediatek: mt8365-mm: fix DPI0 parent
4464164b5bb02c17fd71b9c57772410f9c29c5ba clk: rs9: fix wrong default value for clock amplitude
0e2184d75f4e4686fafcf6a106574dec46921f47 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
8f3fc2a6af4fdf40e2b1d900dfd05f3985ef9dee RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a6d150d35e9914fbfc862cf8002999cfc6443bf1 RDMA/rxe: Allow good work requests to be executed
eedc885d87c3c339851b0702a576274947387924 RDMA/rxe: Fix incorrect rxe_put in error path
b9bd825ca8fd00cdd873a13e538f09aedd2461aa IB/mlx5: Use __iowrite64_copy() for write combining stores
b928c90ad34c366bebcf7946f4f72ba3638557e3 clk: renesas: r8a779a0: Fix CANFD parent clock
ae62e700c4b23806b4789ab3e833b45d95ae5512 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
3346092344ab6b1fefc12035f57a0c12ec0f5f99 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
352fba4750c0d45da3026071d324276374cbf1dd clk: qcom: dispcc-sm8450: fix DisplayPort clocks
54065bc76f9103f2d9d83258ab481b8e18af9316 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
d926df7a169c6d8891e182bb5f832f0428d0a389 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
d727102205c460ac9911073c7c1670eb48f5689e clk: qcom: mmcc-msm8998: fix venus clock issue
2cc797d3bdd9bd8d554240270072cb7940042857 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
33b98fe8ec26e13fecf5d5212d960ee860011406 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
8f81a83998412beda1daee56f519ceb70885f6b0 ext4: avoid excessive credit estimate in ext4_tmpfile()
d579ee704ccfd5a6669926ca0b33b74c4b07bed0 virt: acrn: stop using follow_pfn
aace07972b8d2f7891be600368fca64125ce1a5d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
02c81842929d3fad6a1f9d731e71b4d139010330 sunrpc: removed redundant procp check
23ea221a9bbc5ea3886f02d5931d75722b499c21 ext4: fix potential unnitialized variable
bc1ab82070baf43a07e72c2686f84d6731f488c1 ext4: remove the redundant folio_wait_stable()
6146d9a573ba7768dd5b2d658e4eb7b622960e16 of: module: add buffer overflow check in of_modalias()
84c873beb7053533bf3fe19766dd019e9b251c6f RDMA/bnxt_re: Refactor the queue index update
d5f71d268c8dea9dababbc234842f46de74799ed RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
0dc624ec4c13680745676900433308cd910b1a67 RDMA/bnxt_re: Update the HW interface definitions
695a8cf544d0623e633acb7ccd7550c927376561 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
4af463217e56645f65721bf33e077fcd49cf161f bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
463ae04b106f6526ac370cbd3488f01c997ca3aa SUNRPC: Fix gss_free_in_token_pages()
08d4a55fc3e863eca5f83343ead2c496967c1746 selftests/kcmp: remove unused open mode
405761c82c541a996327eda5c016b33f379f5d8f RDMA/IPoIB: Fix format truncation compilation errors
8da42a05225c4778a9e74fa6996a3d8a54eb9f7f RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
ff7df4e696b304fb971c62efbcc8151d4bfa3c34 tracing/user_events: Allow events to persist for perfmon_capable users
08518da8b25da7ea9a44578b4bb8f785c66ec8c8 tracing/user_events: Prepare find/delete for same name events
5a230576ff5ced1875c800d2632004cc47659188 tracing/user_events: Fix non-spaced field matching
6b9e1e329403ae6608ba7a6293f2ce9075ce20b3 modules: Drop the .export_symbol section from the final modules
6e1974b2b0660b80c3355dc0560735fc22416e2e net: bridge: xmit: make sure we have at least eth header len bytes
12f49157b8c9048b4aca94878dac9b4c293877c4 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
53b5d546186310ebdd076df407f9eaea7884dbed net: bridge: mst: fix vlan use-after-free
70e1e04896649ce339d5a9ea7d2eacbc0d5c8a6f net: qrtr: ns: Fix module refcnt
492c37cadbc2ffab5c5f31d7b27231a0e6cf10ba netrom: fix possible dead-lock in nr_rt_ioctl()
ab44e75400755074ffb8a63df5f4c77098a9c7eb af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0a8ea5426b38354e19e8e1941320cdb258a368e9 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
0c824639e1b81f155e961e42e45a702da0c27f3f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
fb9543f46e5efaadfa801908e80fa3adc62e5cbb net: wangxun: fix to change Rx features
d4ffff3bb19014cd0539328d805eb8953112fda6 perf record: Delete session after stopping sideband thread
032cd65ab9432d13648deb93019e3f0923652d07 perf probe: Add missing libgen.h header needed for using basename()
49e73f4822501891fe542be20820a4ef1e6e4448 iio: core: Leave private pointer NULL when no private data supplied
1c6ce2ad07e053daced64cdca0e893ac7631f77f greybus: lights: check return of get_channel_from_mode
ee01ba0e80fd2057f1fb86d2dc054851dca7f432 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
d4f51a36339113131204c8c60ff5f57ccbfa8f3b f2fs: multidev: fix to recognize valid zero block address
22840413dc6d60e4267f19cc13ac032a2eef88ae f2fs: fix to wait on page writeback in __clone_blkaddrs()
6bb2a5ae03249586be9069eadf11b7d438cd7a1e fpga: manager: add owner module and take its refcount
917800e1bf07d8afd660803b830eb53f4f04d331 fpga: bridge: add owner module and take its refcount
6cfba33ca1c52f81fa8245be871b7176c55a89b7 counter: linux/counter.h: fix Excess kernel-doc description warning
ebf9d1f72a00d20b881785f08c3afecf3042ba57 perf annotate: Get rid of duplicate --group option item
77de30dc86822811fede63a1babf4a15981e74f4 usb: typec: ucsi: always register a link to USB PD device
2b1a75f7e3594aa94dd9b7eb7c98ab9e12ca46fc usb: typec: ucsi: simplify partner's PD caps registration
a02a7d4b06dd21422b3856274867e27f4e26ee75 perf stat: Do not fail on metrics on s390 z/VM systems
1c2733b61d66a6a7c115548f4a36978db9a49d61 soundwire: cadence: fix invalid PDI offset
ea2816efda2630e64c81daee7e8f88a5a97c4dbf dmaengine: idma64: Add check for dma_set_max_seg_size
5447b5f092c6a33bde3edfcadd60817d636e8a30 firmware: dmi-id: add a release callback function
e0203c09ec600b68a8484f70172f88d1f3bf981a perf record: Lazy load kernel symbols
c65fb2f69a23a79b932cbaf3a9cb2f36ebcae3e6 perf machine thread: Remove exited threads by default
692a4d1b8b1fd937e28c103993ba2e4ae0fef536 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
f9c6040e420eb991c340fe4a0b63947507c3cbb2 perf annotate: Introduce global annotation_options
86293d0c522e2881d5e44996ac90577bf1055e2e perf report: Convert to the global annotation_options
9f237570e8f80efbed2d11eb2fc9e233c5b0e544 perf top: Convert to the global annotation_options
f0b8755f0f5e77f94c04af50f37ebd39e692af95 perf annotate: Use global annotation_options
887917dc79dae5b0429c5c2a580aea23b732c5c1 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
763fb793078ba8a31c3847e10dcdd6e55c01193c serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7bc930c2807ecddd708331607b923232014b5efb serial: max3100: Update uart_driver_registered on driver removal
13f6826865f62eeb80715ea84d9ef56929deb3c0 serial: max3100: Fix bitwise types
19973d3916ece3c459aa73998ad6f19b5b49b47c greybus: arche-ctrl: move device table to its right location
dce3824a9e80378914bb37e8ce1c95ffa49e0902 PCI: tegra194: Fix probe path for Endpoint mode
0f96446bdd9a83a90e4bea104381ebe71e97f9df serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d28f917e10bc41b3169bc139ea5c49758d16f47e module: don't ignore sysfs_create_link() failures
a9e861a927f406975ef834e777d2e02cab8d6036 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
aeda13e3985abceaf58cd9f64a532d74aff33b0c arm64: dts: meson: fix S4 power-controller node
2701f0940bed12a10be77d7138c23c61a8597b81 perf tests: Make "test data symbol" more robust on Neoverse N1
fe49aff8959f2179a73d60be3ce9291abe05bf9f perf tests: Apply attributes to all events in object code reading test
51ca0dc5faa389f2c46d5d27a280b959263b3165 perf evlist: Add evlist__findnew_tracking_event() helper
abb110dac81a96502f38d410eabbdbe4d8041f3d perf record: Move setting tracking events before record__init_thread_masks()
5f2329d912a63f0617d8a5b5faf38281266cef0d perf record: Fix debug message placement for test consumption
11bfa70f69ad32ab46d4c29fdf92d065f6eed0ef dt-bindings: PCI: rcar-pci-host: Add optional regulators
800f1d2e73621bad334f41d188a52e2d2e8fd5fd dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
6645bc728175c969f5ecf4c895d0a4b4c87ca606 perf bench uprobe: Remove lib64 from libc.so.6 binary path
ea924eec9e86565871a3d0df5371ff7414d276e4 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
9844ef3caf7723c470cf00ef672857f24bd01283 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
722db5f5ce5468f9f00a12ab8d61f98ce3ec9eeb f2fs: fix to relocate check condition in f2fs_fallocate()
4edf98aa93d0bf9fa34c4f3c3d0e20f3c210b200 f2fs: fix to check pinfile flag in f2fs_move_file_range()
8d967c5a23ac9b67168be1c31a17cddc7296ce56 iio: adc: stm32: Fixing err code to not indicate success
fcbb4f25b9691b8dbf7de0118a9450d80ce395fe riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
bbeef2535f966b5017ebb5acb5b46437424f9a48 ovl: add helper ovl_file_modified()
323bc227a303c758f63c91946ab9c7887ffa714c splice: remove permission hook from iter_file_splice_write()
5b9404d0d59387d244b0df4bb2dc9a15b0f00729 fs: move kiocb_start_write() into vfs_iocb_iter_write()
2fc3160c47098a2a6235b432aff80ffedfc5524d remove call_{read,write}_iter() functions
7ecb35ffff1efa7284eec548235eacc50868cf59 coresight: etm4x: Fix unbalanced pm_runtime_enable()
bc52b545678c4bcd90890cb9d5649532316b2a39 perf docs: Document bpf event modifier
1e4b8a092209623eb39c3f1359d30ac5555a751e perf test shell arm_coresight: Increase buffer size for Coresight basic tests
616004cb88312f82e95994b82f1de3870362fc9d iio: pressure: dps310: support negative temperature values
06e9e0eb7f8426087f565cd8fea4a37a6f7cd21b iio: adc: ad9467: use spi_get_device_match_data()
e31044e000e1657211adb242aa162aa6c15988cd iio: adc: ad9467: use chip_info variables instead of array
57454c7d0e7a6a69fd574d606a924e2abdc97d98 iio: adc: adi-axi-adc: convert to regmap
97c62b9b1b47c0809dcc4d59a17c71f4661a2d83 iio: buffer-dmaengine: export buffer alloc and free functions
90ba756ebad5d0580cdc8584276d192870dd70eb iio: add the IIO backend framework
2bf9702e28162d948a10ce6fa9183ea792fbfebc iio: adc: ad9467: convert to backend framework
27bf6bf210a00689de67b43b34e601c868d086a9 iio: adc: adi-axi-adc: move to backend framework
d4e14d84441533300f2ee45656b3911e2df9250b iio: adc: adi-axi-adc: only error out in major version mismatch
9dc717185ab4475eff2ced72f19e4ea96c566902 coresight: etm4x: Do not hardcode IOMEM access for register restore
e1b608d6eed9d7ccaa9293fc1748b0416357c0b0 coresight: etm4x: Do not save/restore Data trace control registers
4e4dff0a17dc94299809f1905015f37eb9b8bffe coresight: etm4x: Safe access for TRCQCLTR
98cc4d552baf9e9b676234d61538c5f2e31445d8 coresight: etm4x: Fix access to resource selector registers
9f8410c633d692cf29381e5c5e519b3077064c03 i915: make inject_virtual_interrupt() void
e4434cc8c198024d4434a75d59dff6b5dd54dc79 vfio/pci: fix potential memory leak in vfio_intx_enable()
50c88b035e3401b29c191f107e289dc239890d2e fpga: region: add owner module and take its refcount
8afc4fed1b312a134ba842bb49b4a81c3bb419ca udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
12e2be10c0609a1aa5a5fec37fa6d6835e003563 udf: Convert udf_expand_file_adinicb() to use a folio
99c97e5cecc2835f6d35cac88d1057aed039888b xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
7c1df86796c6fc4b3551ce20fbd45303e7738ab8 microblaze: Remove gcc flag for non existing early_printk.c file
acc298670889533355d5eed4fe15ec14e86f8b11 microblaze: Remove early printk call from cpuinfo-static.c
c49c56c0c52803a816a013bed655f520f3c9cf30 PCI: Wait for Link Training==0 before starting Link retrain
5bb744d9bfd9b92b3652078860549b1a1c40662b perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
afb9558d51e13c91db61409d52474befc1f5a8fc xfs: match lock mode in xfs_buffered_write_iomap_begin()
2bbc949b6a7d5078c43e416538c9c160a829e20b RISC-V: Enable cbo.zero in usermode
4ff9559e3b81f5942f2fef77ae88ef32eb08f128 riscv: Flush the instruction cache during SMP bringup
b457b4c7565bac4fe14aabf61ac9706daa36d528 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
d7e90b54eedcb246185452273ed730a52070f7ab leds: pwm: Disable PWM when going to suspend
56ae6c013fc786247ecfb53245ba08aedbe3fcba ovl: remove upper umask handling from ovl_create_upper()
47cae35e249c34cfab11d0956287474d2b9d2c46 PCI: of_property: Return error for int_map allocation failure
5a81c0e627b56fc71c603c2477f510625502c0a0 VMCI: Fix an error handling path in vmci_guest_probe_device()
f36b8451836fde402043a50661944e96de503e38 xfs: convert kmem_free() for kvmalloc users to kvfree()
94703b2883d1e90b7bdcb3f91fba8f8728aa125e xfs: fix log recovery buffer allocation for the legacy h_size fixup
55bed37746e91604ab387a103ab11e94aa237e4b xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
63610ab1fbd3dca933f59ab02b24a71cda0255f9 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
ba3c67e0df941b3cbccffa941878506805de332d pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
53e91c7ec0d52f7647323715689d4572a536f912 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
6985936f1e9ac96958b4488605a9e553c42ba4d9 watchdog: bd9576: Drop "always-running" property
d2e3879b4ef7626ba7949cb7fd197e70a52d59c7 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
9f1139266bf0bc2d532fd20b73cadea2a6b1ec4f dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
6b9a969da137ac2044b4d836f07bca2e33c39a00 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
c9078a242981cc9f2e4ed018306b4a52adcf5520 dmaengine: idxd: Avoid unnecessary destruction of file_ida
9247d22952834ebf55fd4be44017550bdbc4385a usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
6464274583bba4ed225864b8bbafb367f88b303c usb: gadget: u_audio: Clear uac pointer when freed.
6878dc933f6298eb02c7dafda5f933da0a2e4d6b stm class: Fix a double free in stm_register_device()
ef4880c46a0c25dfea8660ae3974af687e0003d2 ppdev: Remove usage of the deprecated ida_simple_xx() API
d5ab0e6aebca46eb9d51faeefb6aa9ea128113de ppdev: Add an error check in register_device
e0a74ed19475d72bc761e606951c4ac05034f2df i2c: cadence: Avoid fifo clear after start
cf611f17b63871482f75bb2079d28431d00fb5c6 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
6035aecb5bbefef5b233f1b24e73452d6cb4d118 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
e769a33fcc5057934d2e3d364548f3faddd64c24 perf ui browser: Don't save pointer to stack memory
9573abf6580604d9d498879719ca47577972c998 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6011680b0fec03f3bd4268eb08055528b08d3871 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
809d1b2088a3a1a3e0b3b7ce12a912c8f77f044d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
90773b381dfeecbfe17956b54bd851d91d4f137f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e4bf3e6a48add3f6d1c7eb9230113a504f777dda f2fs: Clean up errors in segment.h
490f2485b75bae50d779b050f29f329a465c1e57 f2fs: support printk_ratelimited() in f2fs_printk()
9ebf2057fdd1563b7cf11d3b6f54857163490746 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
a66dcac3f7f18d2ecae6dcf4abbc2ac1b184e97e f2fs: separate f2fs_gc_range() to use GC for a range
aeaf175ff83ee8525f4992cb2e4a05309126ef44 f2fs: kill heap-based allocation
fb47f1c72e9deb7d2b566e5dedde235d8de1161d f2fs: support file pinning for zoned devices
361fdf10d1b8b5cca3e01a3af60040b7384e832f f2fs: fix block migration when section is not aligned to pow2
a98708bb27d82c10fd0529129ff92d126de11997 perf ui browser: Avoid SEGV on title
4b0ecafcf78520a39671064101df585955230700 perf report: Avoid SEGV in report__setup_sample_type()
4e7567ef9348ba5ce07e2bca25288d417ff7ab54 perf thread: Fixes to thread__new() related to initializing comm
ec0a96563d02fc64521333b8b0fbb0091862ee14 perf maps: Move symbol maps functions to maps.c
9c7cde3e703c8c1add8ac7762955d27c52a9e1eb perf symbols: Fix ownership of string in dso__load_vmlinux()
692d0829ca4d5c9beacc6ad61082371de9d6ea36 f2fs: compress: fix to update i_compr_blocks correctly
574c982602fe6407572d97cbaae865615a6303cd f2fs: deprecate io_bits
75de8b16b55c02f7ca94d45f0b5b8840f8838957 f2fs: introduce get_available_block_count() for cleanup
c6f0c11762bfaedcc7a8d06c35da6aa9f13a8f16 f2fs: compress: fix error path of inc_valid_block_count()
2e2f92f1c9aa97fb90eb273b10a7cccd2b639b57 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f9cb4c29c2fd57b89cf3f1cda92a83ac760cb787 f2fs: fix to release node block count in error path of f2fs_new_node_page()
e943a56b75ee20ff19d28c99c1910ee5a50dd065 f2fs: compress: don't allow unaligned truncation on released compress inode
3177cf30776dd2c194f96e204b92a5aa6a09bd28 serial: sh-sci: protect invalidating RXDMA on shutdown
8f474af658e5f5127965056f51bbd4211b447a6d libsubcmd: Fix parse-options memory leak
b68c66f055bb140f76cbafee315690ec7cfd3cee perf daemon: Fix file leak in daemon_session__control
39a9fdbcf56cf61645fd1a9cfe231f1aff68a0f4 f2fs: fix to add missing iput() in gc_data_segment()
e96e3e8730806518f1c279c3026a41dde7b6befa usb: fotg210: Add missing kernel doc description
9bdc7626dfe9f3efd6d0613e0912cd48ba71327d perf stat: Don't display metric header for non-leader uncore events
e37a2851f2d4bb9d6004c1a7dd46917bea45bf11 perf test: Add a test for strcmp_cpuid_str() expression
36f639c53dc9277cc961e75ffa26b60b0c17ac95 perf pmu: Move pmu__find_core_pmu() to pmus.c
60e05434682e2a67f6c71342abacdf855f676100 perf pmu: "Compat" supports regular expression matching identifiers
e15609130706713bab78909604388536fd17326e perf tools: Use pmus to describe type from attribute
4e7eb5ecaeae2f5dc8f0b3cc38585b4e6ea80c78 perf tools: Add/use PMU reverse lookup from config to name
d85df29d1226202e69d8e9652573a2e559ac143c perf pmu: Assume sysfs events are always the same case
21817db282e2f6aca5fbe5e6ccef3f97de272742 perf pmu: Count sys and cpuid JSON events separately
53fd5c174eed8a79944ede42d90c8ef9ca284906 LoongArch: Fix callchain parse error with kernel tracepoint events again
28714fd41ee967918723b9ae888a35b0d1097690 s390/vdso64: filter out munaligned-symbols flag for vdso
9d0473dc90ec089d06c1274f790da5b71ffd1874 s390/vdso: Generate unwind information for C modules
692d94b89fce50c22f4c7279e413fabe638e2813 kbuild: unify vdso_install rules
48d944f884328c8af75f60bc031c13355233b918 kbuild: fix build ID symlinks to installed debug VDSO files
dc647ae229558d9b4c24f927c59cfb35f2cac4ef s390/vdso: Create .build-id links for unstripped vdso files
65f80e0e5ea69eab192ed27226c16e0ac80f1098 s390/vdso: Use standard stack frame layout
d06768aecf66b1e5338787cc9d14c8b490e70d2f s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
d9b9189a6e7580133b6e48853ce7bfc5578b8696 s390/ipl: Fix incorrect initialization of nvme dump block
265aed0020d87747e12732bd7d28ba762a740602 s390/boot: Remove alt_stfle_fac_list from decompressor
72520f19b8074d2ed60b716b1096b7761ce38eba dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
67724f3b1239ca74d3d3b9ad183125d2e1c2c91d gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
31ca275c0b1d4ab4c1b5dab619c7a4a5eebc045a drm/amd/display: Remove pixle rate limit for subvp
773bdd7ba8779d57a0dc5811ed021074fc5c5ab1 drm/amd/display: Revert Remove pixle rate limit for subvp
c071fb77cf980ac80aa159605f2acc1f9d374aea eventfs: Do not differentiate the toplevel events directory
cfede94d7feacc7e180f69bf046c82947822ece7 iio: accel: mxc4005: allow module autoloading via OF compatible
fbe5a447737e0328322232dc51b6cebc6888160a iio: accel: mxc4005: Reset chip on probe() and resume()
fe3112a35a1e7539c802e1cfaf90b59c3cd7811a misc/pvpanic: deduplicate common code
eb01969c1376d3f5ac9820f911b940cd25f139e5 misc/pvpanic-pci: register attributes via pci_driver
6b86987d2feee9d0c6d613ca180006079076fb63 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
dfc8803115416b2b25cdd4b7cafc0dac55c322df serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
176879ef5cf90e3dd157303a562d238712be1629 eventfs: Create eventfs_root_inode to store dentry
557d13e30d757d30b201332efd0e1fe13f923298 eventfs/tracing: Add callback for release of an eventfs_inode
cc1ad02ee78d5ea38863ad16df9cbbd924631d30 eventfs: Free all of the eventfs_inode after RCU
473e9f911957caa62bcd56a941157f122d8b1817 eventfs: Have "events" directory get permissions from its parent
225f3ca55ca9ab5b7700d5017d603894acc2dd56 dt-bindings: adc: axi-adc: update bindings for backend framework
5deda72cee9c752471e48cf69bb205ea28fe02e5 dt-bindings: adc: axi-adc: add clocks property
1ef16b2f8acbd99cf90c62c2b9b2a08ecf9dcf47 Input: ims-pcu - fix printf string overflow
47d484691013758c6e0d0e4a7f913846fb3abf54 mmc: sdhci_am654: Add tuning algorithm for delay chain
0a9d3b6ffe6988b5cfcecd28e442f11c53a55057 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8f76b11b8f18e0ba9277704e801e187a23f576a4 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
09d5cce55a932a16336881d2b0313eba419638b4 mmc: sdhci_am654: Add OTAP/ITAP delay enable
4c8589e4b4b9a75118c04dbdbce52afc146cdd8b mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
45c82c882bb4fe151f578065553b96614a800e2e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f50361cc56f41b7510b571074801335b93201312 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c061904a77e821ef8241956b9b648660c74ddbf3 media: v4l2-subdev: Document and enforce .s_stream() requirements
48dddb7da40445947e5457eb7436dcc7e65f3445 media: v4l: Don't turn on privacy LED if streamon fails
bd78daae337b4e23303cfbbe717b0a5059530c13 media: ov2680: Clear the 'ret' variable on success
a898c5b9f6d8c2a3b6a7af615792a69f2284a267 media: ov2680: Allow probing if link-frequencies is absent
f0b0b637ac08049e1f0a0958a0d1693f613605a9 media: ov2680: Do not fail if data-lanes property is absent
fe6d4ed8ddae60421f07497bea6471294f846569 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
d41f10543bb83b73fcbbc787f7516f1575a5eab3 drm/msm/dpu: Always flush the slave INTF on the CTL
278c6067bd2ef6719113e4786c9c599b504d53a2 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
a11b574add306b2bdc4c2b90cdacde22119d4081 drm/meson: gate px_clk when setting rate
ae12bbdc2dbec9680f1b2580132b2c01ace585d6 um: Fix return value in ubd_init()
6e215c9b037cc9b4953456480e618e88447cd8bf um: Add winch to winch_handlers before registering winch IRQ
bac305b43049dad33edd7c88d3ca4c837d85acae um: vector: fix bpfflash parameter evaluation
566f0e22d0294c4afcb6e705deea089003d07f70 fs/ntfs3: Check 'folio' pointer for NULL
c7c39c3b1f202854aa80a8073b07de86418d9eeb fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
21df7124c8444a62c978de975ae8397381231738 fs/ntfs3: Use variable length array instead of fixed size
545fdc95f816d96e6ef3ca2f62ca09dd016d2781 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
bd6d905a2b7e3e6a2d2aa035fe18f0e2e2f1f927 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
2967f6f3270bad5f14f2749432b1ecbf7d1c1c42 drm/msm/dpu: add helper to get IRQ-related data
33f0c332a41675ef7fe23b6ba092355d3cd567d6 drm/msm/dpu: make the irq table size static
c9ccff6d45fe05c1d1f814cbb7eaaa3e1fd5c98b drm/msm/dpu: stop using raw IRQ indices in the kernel output
ec31a36a11437a901efe6101bea5fc702f0bbc63 drm/msm/dpu: Add callback function pointer check before its call
ca43a20751ab32e788b80b06030e0d2272bfae65 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
1532e7e0c27752f8e87017b5808b4b0349774003 media: stk1160: fix bounds checking in stk1160_copy_video()
311efb3d31b625ecbceb3ec9bd0bb1037da3a78a Input: cyapa - add missing input core locking to suspend/resume functions
4c5f11002d4d362e309321a1f1170c4bbe10527a drm/amdgpu: init microcode chip name from ip versions
763c644f552e8f94513f3f5ed1a087ef7f4533d6 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
1852c2ac19b49451d2e8b44fcf481b04a352b891 media: mediatek: vcodec: add encoder power management helper functions
9cc0d6c8783e1390eabe4daf0e6fe83d381e8bd9 media: mediatek: vcodec: fix possible unbalanced PM counter
bf38da9ed08acfe393cd8b967067174a39d29a16 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
b42684a5525a31c2940c9b062e3255755d1920c9 tools/arch/x86/intel_sdsi: Fix meter_show display
da3f77bb340bd0a7a9eea7539611c7be92ff857e tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
f242cf4404cbfc4e03195719d79470cfede27778 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
01c8efbd077a7a4b0db758ca4e177270fe9fd540 media: flexcop-usb: fix sanity check of bNumEndpoints
bc88367f3d65b8c5ded9a3a1b57f5234c01ee467 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
fcccc25883f26098d584d8d4fa14bff01a9d4667 um: Fix the -Wmissing-prototypes warning for __switch_mm
55ba7e3ccf8840b58f0d2e92434299fc6bb49e4b um: Fix the -Wmissing-prototypes warning for get_thread_reg
a97e1a3dc49da100194f93921bd9a0de39d0fd5b um: Fix the declaration of kasan_map_memory
dc822c017d259e4793150eeeff638527847f162e cxl/trace: Correct DPA field masks for general_media & dram events
631b6f71f152f3796cbdee407f302d224b2b0683 cxl/region: Fix cxlr_pmem leaks
3a13c635513a8c3a34ac24c0f10961eaf92aa4dd media: sunxi: a83-mips-csi2: also select GENERIC_PHY
9684fda0993895d4610bba60121f1258d482714a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fac23b97b2983cee730e03342c99013149132485 media: cec: cec-api: add locking in cec_release()
b6e07ae3fec8ff3a6cc390d7df1633a747e7f3a1 media: cec: core: avoid recursive cec_claim_log_addrs
107fd97d854eb858fe469cedb41ee7b63f86b022 media: cec: core: avoid confusing "transmit timed out" message
1274074927899891adeff992fd627e58d2e799e1 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
72e748a2d7d4420156227b5dfbae764cc82a459a drm: zynqmp_dpsub: Always register bridge
76cf3b77a18589774650154d0a99fb7cdc4f2b67 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
8b48da0bc8ce9ff08217084e0d329f74689b195d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
24495085dd40614b663fa3e122eff1c628d0c0e1 ASoC: tas2781: Fix a warning reported by robot kernel test
d8114c42b90d56d768961fe7ab7b3838f95d283b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
aa430da62bcda68fdcead0b64598a25f7c7b3caf nilfs2: make superblock data array index computation sparse friendly
6b71f89ebfe387933f06b03f166cb0bcab9e80df ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
27d544046691e320824b3ee9f1d8988a4e6574f6 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
ad4c193e2e558e9545b9f77916be40f4c8668c7f ALSA: hda: cs35l56: Initialize all ASP1 registers
6368d7608a48ed1c64b3938728827c47ca732627 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
e5b34f241a9682a220070e9ee83d6595b4f1e033 ASoC: mediatek: mt8192: fix register configuration for tdm
f1a9e1706ee3f779c48ffb3b2a9281a01f8b05d1 nouveau: add an ioctl to return vram bar size.
3799946a98a81ff326d1f8c382b22aaa1885c798 nouveau: add an ioctl to report vram usage
3885775dad3e636ff184da7024809253ec40beb6 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
e8896a92d27ad96bc147342b77f2206e386df9c8 blk-cgroup: fix list corruption from resetting io stat
993a055a248c125c4b99e6a674070367e0cce8c7 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
b6779d3c28363906ff94b69a3238cdfed64aed15 blk-cgroup: Properly propagate the iostat update up the hierarchy
670bfbcbd668be6da8222d8ea2ab4e8df1c9fbc7 regulator: bd71828: Don't overwrite runtime voltages
293da66dbd98bdfb877704772f403118c6fa5a31 xen/x86: add extra pages to unpopulated-alloc if available
61f8e15a67fa6177679c6e786a77b2712d63a1fa perf/arm-dmc620: Fix lockdep assert in ->event_init()
97d05dd25d9e29739f76af71892310f8eb3ad281 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
cba2c36c4d813b34b4a89ce45adafcc7bcfc63a5 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
6473b2d157b0a86653b63256b949d791b1100859 ipv6: sr: fix missing sk_buff release in seg6_input_core
62fa6b968a50776e1676d7d97f0a48604edfad06 selftests: net: kill smcrouted in the cleanup logic in amt.sh
330c86a29b5a01a9bb5e7b7bd17243672894f800 nfc: nci: Fix uninit-value in nci_rx_work
e0b6c6558716e2b62425a9374589836e84b02c89 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
cd5cdcce42ab9fe45a48d92b5e1a6ab80ee0d787 ASoC: tas2781: Fix wrong loading calibrated data sequence
5ecab4b12f19c646bb35f54e38623acc659b41b2 NFSv4: Fixup smatch warning for ambiguous return
c3e6549a05cb0fea432fd0001c4358ceebe827eb nfs: keep server info for remounts
302ba73c4b01f8da4b989d97ee8ab032d118e2a2 sunrpc: fix NFSACL RPC retry on soft mount
59021eb2955868f8dde01540e63e4b2f676ebb6a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
108bcf8b1e834be15f6d57dd09a15ac5dcde8c2f regulator: pickable ranges: don't always cache vsel
c6da8adc7096d2c633945e288c1ef8727dc1a484 regulator: tps6287x: Force writing VSEL bit
da59f977be4dea6fef0deb89a0dcbaa884c1a224 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
3e3947fd91067b0fd8e6e5cab5a996890a017a9b ipv6: sr: fix memleak in seg6_hmac_init_algo
f62f994b86a56f703cbf5ef0e16ab9d1e603a95f regulator: tps6594-regulator: Correct multi-phase configuration
1da0eb536e07b300fca607cf5997037e39b2c668 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fdf153f82b84741d7f0b871a010fe9d4b4cd1733 pNFS/filelayout: fixup pNfs allocation modes
ffb7febc31ecf16d4549305ddf287705b71db04a openvswitch: Set the skbuff pkt_type for proper pmtud support.
386759de569896b594e54c8f6325bedfd9ef7ca2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9cf6c00db67c7b662befc5733007917b1b7988f8 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
42cb3cb4683358717e4b64be541ddfc4b41a073b net: lan966x: Remove ptp traps in case the ptp is not enabled.
e98d2cd67fdb8d1dc0f2e9c30d2efb5f8cf0492e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d39f187025bf4d94ecd78bdf0dce38683f15a988 riscv: cpufeature: Fix thead vector hwcap removal
6c80963261a5202864f7a88a5f62522f7b2bc5d9 i3c: add actual_len in i3c_priv_xfer
e0d44dcf1b08ad13f2506ef84c6f53190fc3c2eb i3c: master: svc: rename read_len as actual_len
5601f2703fb7133ff73102410ac12e1253cb990b i3c: master: svc: return actual transfer data len
ae84669f20ed6fddb3a2f2a7277922ec806dd332 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
2ec08fef79071e1ab3676310bf70c20d807ca263 riscv: stacktrace: fixed walk_stackframe()
2dcbd4dfb0c8a39736741bb4b207dfd68d442c38 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
179a2f33313c6f743e6edfca0cced5fe73974979 net: fec: avoid lock evasion when reading pps_enable
f86ab16db1480b3a4f2593a0f9ef8a736c1e78a3 tls: fix missing memory barrier in tls_init
c92070f8ba86c9ed23ff5469d2cfd07efd92e132 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
4c0cb4e05a5e21d8722ab6926db4c30a772c842a net: relax socket state check at accept time.
6a31d350635076b3b88bcf029ede44a839b57990 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d8ba3a287f08657952c35cdc36866d0718e61a8d drivers/xen: Improve the late XenStore init protocol
4f1b00ef17d3ef19b17e8dcbb94b5ed8164c7613 ice: Interpret .set_channels() input differently
2b8816056f3be90d61b500edbc167e36abaa5ef0 kasan, fortify: properly rename memintrinsics
4d6aba11d4b729fd51f7f80298667ae2d7f28093 tracing/probes: fix error check in parse_btf_field()
b3aae45c839bb12a0a566fd6aa953429145da3b6 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
6228f097d7ab2ed5eea68c74ab8be330276de91f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1dd169c084ceb51b17b64c6487a5a8c7288c10f7 netfilter: ipset: Add list flush to cancel_gc
ded39648f66fef5eea1b58d04a91773dafbba914 netfilter: nft_payload: restore vlan q-in-q match support
e3898bc4385cf6c56e4ffb2cdad21c84d910f900 spi: Don't mark message DMA mapped when no transfer in it is
293a0cd357ae0c53d56a835ff4cb597723569b97 kthread: add kthread_stop_put
e19a901338000e23fff361c30fc6c1b36dba012c dma-mapping: benchmark: fix up kthread-related error handling
6de40eccd4e1d9dffbce38ed35c597a9ff7e7ca8 dma-mapping: benchmark: fix node id validation
ab21e3deca10559c7181b9bbb4f56afb6f61122b dma-mapping: benchmark: handle NUMA_NO_NODE correctly
692b9e8d6c1e07c184c27f07c3887236d165c4e3 nvme-tcp: add definitions for TLS cipher suites
ce2639adfafbf06657b3ee96a973b947543df839 nvme-multipath: fix io accounting on failover
2066bedc72bbb9f08a3f0aa2330ead36ffc44091 nvmet: fix ns enable/disable possible hang
34d5798e97d09c46a7bcdbd6678354ae05e61151 drm/amd/display: Enable colorspace property for MST connectors
a4543029ea7fb07d6a063762ad89348cbb38e6a3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
76f4c88ce6a64d6789518b8877006cca99374520 net/mlx5: Lag, do bond only if slaves agree on roce state
38ee5ddcee85af461ea214be5345ebbeba77c259 net/mlx5: Fix MTMP register capability offset in MCAM register
fdfbea4607a0b0cab7d5f42b40a2ffa16008d8c9 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
4e340efe1f578cc1cf7c76987c0b26a1346127ba net/mlx5e: Fix IPsec tunnel mode offload feature check
d236f92c6a3c12b624cee0cdf4db5d1b17d2197e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
62073a73a5ce0bb3c690713dc57a2948867c135d net/mlx5e: Fix UDP GSO for encapsulated packets
01906e42afb6f1874eaaf465534adc0ecd9a4db5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fa57599851af5cd0cc039821dd9070d0bb547bfc bpf: Fix potential integer overflow in resolve_btfids
14dd3b8f9020bacfb8fe97c21fddded91ab8afa6 ALSA: jack: Use guard() for locking
9ac7b641175ed06e1236f05f2b2a8375dc73b16f ALSA: core: Remove debugfs at disconnection
b7b39872da33f32ef4a0253afce952d8ad266bac ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
3ffe39c642ea78ad71570da90191fa685465eac7 enic: Validate length of nl attributes in enic_set_vf_port
601606713e1ae04e3a0f87c84f36d9624308393e af_unix: Annotate data-race around unix_sk(sk)->addr.
dbd2f49ec02a186b225bf4702c0ca6bfcf9b2bc7 af_unix: Read sk->sk_hash under bindlock during bind().
ace9ac6a7a9f758df49a0c761a5470f4291ae86c Octeontx2-pf: Free send queue buffers incase of leaf to inner
945772621f11fcc89b558deb635533eb724e32da net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
50dfa52d147ea8810829e4923f0b992e107b1813 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
eb86e6308a67a382f0f39e1707c62fa1318c58ce bpf: Allow delete from sockmap/sockhash only if update is allowed
ed13dc95bd9ead0ba91f07744b10861521e34dfb net:fec: Add fec_enet_deinit()
a69dcf312f4a0a1f25b31c023bc3bcd7e64b9706 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
61aaba0c6290631a6e2a6b2266632500ff9d456b ice: fix accounting if a VLAN already exists
0b30672215826bf9380ce7da3635d253fb51f049 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
f17744608245b37b5d29cd6e13ca2954dc8a1e8d selftests: mptcp: add ms units for tc-netem delay
ea8265b6bd347789ec6196827f0d307d153f2aaa selftests: mptcp: join: mark 'fail' tests as flaky
56cbc2d8b38165399dea860927043b856e440bf0 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
e56186e35941e9eff80cde82848e6671e9f901e5 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
0f6a449b998b62e1b7a68ccf09d66ed5f9330d47 net: ti: icssg-prueth: Fix start counter for ft1 filter
31080fe45d85bbd7e540969e8b925b3d0b79dd8d netfilter: nft_payload: skbuff vlan metadata mangle support
fbc15775f0f541fc5229f2f01671f5cb41b2d767 netfilter: tproxy: bail out if IP has been disabled on the device
b1bd26fdcfa111e90dc675361d4a9eb836acbc87 netfilter: nft_fib: allow from forward/input without iif selector
907a292ed04b89b929f2b24897b2e59af6c3146d net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
0cde2f131ed601880b04403fdd9d4c7f650a5111 net/sched: taprio: extend minimum interval restriction to entire cycle too
7af3db6a2405b93d90021b32d69f9cb2e2791424 kconfig: fix comparison to constant symbols, 'm', 'n'
e8d963b0bdc84afd8d7d98a949083e9c3e8048db drm/i915/guc: avoid FIELD_PREP warning
1d232dba1288742f84c057810451c39f7d1cb9e1 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
df3ea446373fbba442dcae50fe27015de623f0f2 kheaders: use `command -v` to test for existence of `cpio`
0f19a4312c81b3775052017c42697bfdb736b84c spi: stm32: Don't warn about spurious interrupts
c94ff9750c9e884936c865e4edf2c15d177c207c net: dsa: microchip: fix RGMII error in KSZ DSA driver
47eb9e7cc079c77df2b95bc41d3cde9177df8d17 e1000e: move force SMBUS near the end of enable_ulp function
44364c1cdaf4026db9b00364458a9447cadfe167 net: ena: Reduce lines with longer column width boundary
6e5d1a0f2d6bb24546c23b3371cf2d10836197e7 net: ena: Fix redundant device NUMA node override
52d7ab61f6632a1079c0c1311b3ba3b566ed4693 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4181dbdd6368d33e66a11f4e65aaf523b8571799 ALSA: seq: Fix yet another spot for system message conversion
1ce8d34339b1a314d2c641028c61d53738675b83 powerpc/pseries/lparcfg: drop error message from guest name lookup
2497d1642d7f5ae80a13fe6829371c9ef9405178 powerpc/uaccess: Use YZ asm constraint for ld
a97a8a4ae1acaf9f5e612db060cbdd8b17e4c4d3 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
cfbde23abca22ffff07d5d6b3b261059d4cc8dba drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
12e15ad60714b64e8c85c9f98dbb39336b2b3a89 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
6e0347aa153036a4c61f1bc6e3174800ff0f1807 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
64fc6cdc223676ea1a8e37f9c5887a50763d4979 hwmon: (shtc1) Fix property misspelling
589e03dcca02ca9847f9e64a2ed0d376890d9de3 riscv: prevent pt_regs corruption for secondary idle threads
31db9716ea030674b390fbb84964ddfcfc489f94 ALSA: seq: ump: Fix swapped song position pointer data
d5b436f3e3be434b7c0cc07bbc4d49cfb0d471d5 ALSA: timer: Set lower bound of start tick time
1614ebf4872920f84a41140d2c624810410b675c x86/efistub: Omit physical KASLR when memory reservations exist
a5c3333f5566057798b867351c32c4098dfc1ad3 efi: libstub: only free priv.runtime_map when allocated
bbc1c1477ed71e1223cbfc4441eb798249a35498 x86/pci: Skip early E820 check for ECAM region
922959b6df2c22976c5378579fec4ec01ad0e9a2 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
66ed64af90894b8d971c54dbb58a57ed8fa3b444 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
a9e1d634b08432e3d5ae5f0a2fc0cd53ac6f725b platform/x86/intel/tpmi: Handle error from tpmi_process_info()
a84b37c48be905ff3978d844be12951c721013c1 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============7067441937572077460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fe0a75f185-790273d78ce4.txt

96907aab31e33e8c127f134712d7026b4cf7da23 perf build: Fix out of tree build related to installation of sysreg-defs
d0624bf5d086b944355525b7700a93f23fbbe7d6 perf record: Delete session after stopping sideband thread
e0aebe0a8cdd7f2dadb5e352f3b310e95536897b perf probe: Add missing libgen.h header needed for using basename()
ee80fe832f18fee4c568bc8eb48a8d58ff424275 iio: core: Leave private pointer NULL when no private data supplied
c4923b052567f3d27655ba929800a4c792dc965b greybus: lights: check return of get_channel_from_mode
644cbbfecdb8ab52c7befd606f3ab376d32adec0 dt-bindings: pinctrl: qcom: update functions to match with driver
666cbb1569c92492d6257c5523affe5b67d786f2 f2fs: multidev: fix to recognize valid zero block address
4178ba2cc1aca2c298b58b0c27e13d9a03ba06ef f2fs: fix to wait on page writeback in __clone_blkaddrs()
0b2a87e1217556d5b65319b71cf8206c28ea13ac fpga: manager: add owner module and take its refcount
2a87bef55ef09f5424f0aadf06379edf95d775cc fpga: bridge: add owner module and take its refcount
d25bc2850164a1997cf26aee083d7949987c2268 counter: linux/counter.h: fix Excess kernel-doc description warning
3ff5cee6135afbbd43cae20c55b1a9e1285de080 perf annotate: Get rid of duplicate --group option item
28d78f5814a4d925e652a285d880ed27d9c10781 perf sched timehist: Fix -g/--call-graph option failure
aa85c7872b56b458889a7cb9d94e5e420d418b48 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
ab967a465a41662df240db29b82de4da76e54d60 usb: typec: ucsi: always register a link to USB PD device
2cb30da2f113699980ae1daeaea7b47c552519a7 usb: typec: ucsi: simplify partner's PD caps registration
ff482ac0687adbe28b9e247611a2077f36edf14c perf report: Fix PAI counter names for s390 virtual machines
7185dc9e6df8307cdffb8c2aa6f2b6e7d1893831 perf stat: Do not fail on metrics on s390 z/VM systems
01c76047f38545cd9b5ceaaabb695e1ee79e6f55 soundwire: cadence: fix invalid PDI offset
37b75bf45b0c3dbf679155b38176309fa89d9044 dmaengine: idma64: Add check for dma_set_max_seg_size
aaac5047bfcf9569edbd9d592d6f1e67da8e27c2 firmware: dmi-id: add a release callback function
008e7de23de281b44a30ee504d7083b63b788293 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
b3f17642142419c1c7da463270c46be6cf28d94e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
dd6df886d3285b7435b1954c59edf2d05c794fe7 serial: max3100: Update uart_driver_registered on driver removal
9c55a3f986a2fb8b8196293041dc8f94301a738c serial: max3100: Fix bitwise types
7979a19637284f21ebcc8d70218a9f5ff1f2b042 greybus: arche-ctrl: move device table to its right location
b7b68f700dd1f79c0a691cea240e69dbfa4ec695 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
de1e2fd3c00881c0688b1220ca645e9885874afc PCI: tegra194: Fix probe path for Endpoint mode
4ebed7103c7ad5a6424f54b337cb16fb2dc15909 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
00e68b896dd5f49609b1c79113322f37420e109f module: don't ignore sysfs_create_link() failures
6aa42136af7118178ca9bb8fd9678d44c849d5c5 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
b2b246866efc09d15878eaddd3eb4d9a45a9a7b3 arm64: dts: meson: fix S4 power-controller node
d9a4f4f983a547b7501723c3364c8b1aa3933c75 perf tests: Make "test data symbol" more robust on Neoverse N1
c114fc8537a37243ea74ad1c1d636ed555d3dcf6 perf tests: Apply attributes to all events in object code reading test
1d31cb546af63b330d593209629f4cda1b296e29 perf record: Fix debug message placement for test consumption
99021916cbe25a8df5ad75d4c6cccb8268357625 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
18228b09b6d0f8abec21d94b43355bc95bb973c1 perf bench uprobe: Remove lib64 from libc.so.6 binary path
609be27ac831c97d746a3c019a4f98f75336040f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
aa1d51f8c3c995269996653856ac9da1951154ad f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
61f5cb2f103d75b49f27988ea8ec363881e2bc0d f2fs: fix to relocate check condition in f2fs_fallocate()
2aae1dfc8ac02b7bc109fd556406b5501bf880c5 f2fs: fix to check pinfile flag in f2fs_move_file_range()
dd48087c8ca7b07531505d0d45feebb07cd812b4 iio: adc: stm32: Fixing err code to not indicate success
5f1675e40ca04e7c724b2d9db49ab6c6aec59543 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
2d8ca694352df93c09933f2dc1e420387d003460 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
68ddeeaf349e05b4e99142f1a1d96dd8df8cbad8 remove call_{read,write}_iter() functions
e4d5e4d12e08f5795e87b4e174e9381d7712194b coresight: etm4x: Fix unbalanced pm_runtime_enable()
93d1d3ae1bc7acc976742cc538aea9b2c062071b perf docs: Document bpf event modifier
865cd516cb0e8f6d8db054ca4d5af2fe434e33e9 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
c90191a17211d659fbf56835980fbac66ecfb943 iio: pressure: dps310: support negative temperature values
c96e8c4bbad2987415b6ee18039b459a53dc2dd7 coresight: etm4x: Do not hardcode IOMEM access for register restore
fea81d25fcb2da1f43fe58a90dc7d972afbf2f57 coresight: etm4x: Do not save/restore Data trace control registers
f6c97f9c31e2c0bf0aa9253dc9f39c950ff8cd31 coresight: etm4x: Safe access for TRCQCLTR
441f5566ea00bc9e44cff2808594f76bff58a5f9 coresight: etm4x: Fix access to resource selector registers
214a8a8be3cbcbe94b9b812dbef6cbe0d904fc76 vfio/pci: fix potential memory leak in vfio_intx_enable()
4a1698f3293b5eb57d6b7016225eb441dbc0eda3 fpga: region: add owner module and take its refcount
9cc346d639e96d3dc3d4cdabaeeefb3377348093 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
e0f3cd90dc279de444ce6fcf59ed33a209c95f70 udf: Convert udf_expand_file_adinicb() to use a folio
49a957c4bdedda8339967674ceac3593fbc3a701 microblaze: Remove gcc flag for non existing early_printk.c file
57853d3f463545215260e5c0cbc2a26b42d35eca microblaze: Remove early printk call from cpuinfo-static.c
98b9723c4202bc74f60043872acc66af2f9c0307 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
d6ea844058622f39479322df80ae6e73358716b7 PCI: Wait for Link Training==0 before starting Link retrain
bdc8b5b9119386a7c89626277b528a7ec6e18a2b perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a18b3c69aaf5248fdce6494c7b6113522fb762b8 riscv: Flush the instruction cache during SMP bringup
26d7ace82df8799995d6619e603a8e28bea1a069 usb: xhci: check if 'requested segments' exceeds ERST capacity
3b7ed3afb2538d4fa209e7ff31ac7fa0bc7f0293 leds: pwm: Disable PWM when going to suspend
50e69720c755103c6a82059cc58632c3e48af081 ovl: remove upper umask handling from ovl_create_upper()
02862cf1a91a73ad5919763b6fd4180b2c7f1b13 PCI: of_property: Return error for int_map allocation failure
37c13bb9c24128b58aa81b6a9d060544f1f432b4 VMCI: Fix an error handling path in vmci_guest_probe_device()
8700044cc855658f01237f00334dd2489665664c dt-bindings: pinctrl: mediatek: mt7622: fix array properties
181f9b1c1b098ea24ee009e303cdb299e809fbc7 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
a9cdf9b069f86ba23dc1bd27d847eddff293f7f9 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
496596d3fddb14842bcb6fa6fbedff2fda1091fb watchdog: bd9576: Drop "always-running" property
64b08525e44e0835f5614c69b7d61ccbe1fbfd27 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
622e650476e78541f562cb2bb93e4c57c0d25c9e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
915d7501d821acfd203b3261cb8f02cd35b3d5d3 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
2dab2f41fb2f78c5eba5f0869b04f725ff2d9efc dmaengine: idxd: Avoid unnecessary destruction of file_ida
0db83c58fa482dc2dd6806065fffaea29b2796d8 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
11ae93416a6afd4eff5e07b835443b6efd785993 usb: gadget: u_audio: Clear uac pointer when freed.
6c8a3d2f86511d0a957116d4c66211cd0db92c0b stm class: Fix a double free in stm_register_device()
42db70b1d9077e66c3a2cadad9e9a427c20b34b8 ppdev: Add an error check in register_device
392b451e9e63266778a9be8ad8bdd0604d7be538 i2c: cadence: Avoid fifo clear after start
a10789a6a03265ede6ee05740d1af40162f2fc52 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
39632797f2344765cc3c57fd40b864f7727a54d3 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d16dbf72d76dc1ec10477673f06da4180520f218 perf ui browser: Don't save pointer to stack memory
dd69e7db820b14b36bccc618cf4ec4f70b2f3191 extcon: max8997: select IRQ_DOMAIN instead of depending on it
0b8dc59256654b35bb8c6b577de3378ab1c0a332 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
c42c6f9760df2a66e0ebed4f847bfb350a3bc2cb PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
51f05ddaefd72ed95bcbb612485a440c852a34c0 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
f662cf0f9ce31f95898b25422363e3a38baf1772 f2fs: fix block migration when section is not aligned to pow2
d1cefc722e5d886c4062b5b559c488423f6bf134 perf ui browser: Avoid SEGV on title
d8cd4af2cee74b5028f16d7c5cc66e170156a391 perf report: Avoid SEGV in report__setup_sample_type()
7a41ade6cdb170473adb9abeae1cb71f330bd2d4 perf thread: Fixes to thread__new() related to initializing comm
cc53d8f6a596939e8b06ef6cfb258bb0e95328ed perf symbols: Fix ownership of string in dso__load_vmlinux()
a4da80b1ba878ae5047b020c3f1ee302460e31d1 f2fs: compress: fix to update i_compr_blocks correctly
4849ae4cef5a8ec69cbf812ca081d498bc151ad3 f2fs: deprecate io_bits
dbfdab5e6bea8ec579198258ac48f25a7adbe863 f2fs: introduce get_available_block_count() for cleanup
493da8b069b2f4afbc1f5e9dedc82605453d2ed8 f2fs: compress: fix error path of inc_valid_block_count()
a6075428ce96e1cf7799912be2bdfec6da66e2b7 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
3186def6df69282bf8075e0b43bab487eb206841 f2fs: fix to release node block count in error path of f2fs_new_node_page()
962352e92a07b1fc1024054e71da4560ff2e9554 f2fs: compress: don't allow unaligned truncation on released compress inode
f7d391dc6c573d396ac77674b76f6eef03b03381 serial: sh-sci: protect invalidating RXDMA on shutdown
abfdce1ebd67883e3a9416d66c26b6872794fb5d libsubcmd: Fix parse-options memory leak
2847a778435d4c24629300b545ac210309763a04 perf daemon: Fix file leak in daemon_session__control
e6094d15e45afacfce73557cc0e19e373b243d12 f2fs: fix to add missing iput() in gc_data_segment()
6c4e0e34e4d17285036da6cf3548ba6daa2990a5 usb: fotg210: Add missing kernel doc description
567e34dab7a3c9cd1028d80b9389f6e54ece9359 perf stat: Don't display metric header for non-leader uncore events
859042f1f23711a446de39b499b20408c164e2ed perf tools: Use pmus to describe type from attribute
2cdff9a747c4dfbff37a34fa47228f3a895e5e59 perf tools: Add/use PMU reverse lookup from config to name
fa55e81c4e13cc9f769ca886ee723c0f7b5fc39c perf pmu: Assume sysfs events are always the same case
271d65dbabf1feba9c959afd4f8008d41d209913 perf pmu: Count sys and cpuid JSON events separately
4c819671952fbd384449378b7871e1a5613446bd LoongArch: Fix callchain parse error with kernel tracepoint events again
06ebdcd2445b162fd1e5fd9b9884f5dd7c0dce79 s390/vdso64: filter out munaligned-symbols flag for vdso
9d0707b4e73301f8e49d8b7fea9666c231473303 s390/vdso: Generate unwind information for C modules
944bb3de6cc2df99a4e9d2c1bf587bfadf703d35 s390/vdso: Create .build-id links for unstripped vdso files
406d4fc67916b29e11a400f92f26ea27f76bb17b s390/vdso: Use standard stack frame layout
338084f5ec437cd2e5db41e09ee1880da7cb70a6 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a4688c34846213399759edc989c70058542fee6b s390/ipl: Fix incorrect initialization of nvme dump block
281ec710238ae12469c71c24edcb5b41ee846b36 s390/boot: Remove alt_stfle_fac_list from decompressor
f20965a68c3016b7346b0d6cb98bbc8fe4e60f6d dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
f328b0e8d07e63e9bad43b7895cff0af9c91726a mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
9782c2ab546a74ffebfbac3f4c526d572523cbef gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
be05a1eef640d2d4cc53339a826f411da42844c1 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
bd25681e2defe7e870feeb0f981f755b41d39898 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
513f4f427a59984c3244687e50d6b52c032667b3 usb: typec: qcom-pmic-typec: allow different implementations for the port backend
0e4429a91e02a4b50418b825aaade6835c719fd6 usb: typec: qcom-pmic: fix use-after-free on late probe errors
15c0aa5bd06ae99bb4ee975e83432417b755c0eb eventfs: Create eventfs_root_inode to store dentry
2f6b7e53aef19752a6d2f4bbb8bda11977370efd eventfs/tracing: Add callback for release of an eventfs_inode
283a8b8a2fa535f0500324afdd567745c159a0a8 eventfs: Free all of the eventfs_inode after RCU
f9cc0b628366d084c8b224c0922eb21c2f83cd39 eventfs: Do not differentiate the toplevel events directory
1d26f7f0e310b34c046bb6bbba221437b5494f3b eventfs: Have "events" directory get permissions from its parent
d7389e805fe9ae2c1cea3e4a6c58eb63e0271afd ksmbd: use rwsem instead of rwlock for lease break
bcf9fbef574cc8a9bd544fa6f47affb11215d049 drm/xe/guc: Only take actions in CT irq handler if CTs are enabled
bef81527e0e073232cc7b26ab2fac761287e4486 drm/xe/guc: Check error code when initializing the CT mutex
6eadaa3098db4f688f593f01e097dd8e3b55b5f9 drm/xe: Use ordered WQ for G2H handler
2edf2dbf5687409057dc15568bdde20b28d17f80 dt-bindings: adc: axi-adc: update bindings for backend framework
ddc8b7f8e0ec01da188d5c5c05f835648eafa3a3 dt-bindings: adc: axi-adc: add clocks property
949deca4b5def76493796fe4c7133e3519e9e7a1 ALSA: timer: Set lower bound of start tick time
627ad692e831e0046c598a551926631426c128a5 Input: ims-pcu - fix printf string overflow
98e4d123f8994e983a1601dc0150afce8e9c2373 Input: ioc3kbd - add device table
4e97b7f5e5efce851a32120b40a54fb473db9c91 mmc: sdhci_am654: Add tuning algorithm for delay chain
050412872c65901b9f73fcd4612cca93e1869399 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
2827140c6e461ddef3c4dd8a7c23cb2661d35161 mmc: sdhci_am654: Add OTAP/ITAP delay enable
fcb827d5200206a7762a84a1b9cd4dc723587d02 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
1ca372e3e52b0ff1dd61b0611ebb4a4968b66e53 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
3eb1b10d87ecfb98a05ad56e039eb0a7e5b6725c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cc6c07b54872d9a275dc6105f9dd5539beb5b5e9 media: ti: j721e-csi2rx: Fix races while restarting DMA
ee8ec4852bc71b875ef956e25fd0105b4e28a1be media: v4l: Don't turn on privacy LED if streamon fails
a361dbe3cf22a6183973bf5426722d6cad091d26 media: ov2680: Clear the 'ret' variable on success
c5041bb29678bb5c9f8a5c3acff1e13a458b19df media: ov2680: Allow probing if link-frequencies is absent
eeb72969b6548ac8826d8f616f4ab3c4561310a6 media: ov2680: Do not fail if data-lanes property is absent
d508b22761f812513124e543d22b56fa4f97fb68 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c62efbd9584383572fe6255be6dcf5768fbe3b84 drm/msm/dpu: Always flush the slave INTF on the CTL
b72724a7cffec0f165dd44c0a98f9291f0a016c7 drm/msm/dpu: Allow configuring multiple active DSC blocks
e418d257a2442ba9d3ce0a154cf77292205afe4d drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
c3f045cecf0d670165e01c43e23c382a71e01116 drm/meson: gate px_clk when setting rate
7c9ec53dc1fef494cda159d4f339ad543d4e816e um: Fix return value in ubd_init()
264e527a9a09c70a43ee7344a408c46d1fd29ca4 um: Add winch to winch_handlers before registering winch IRQ
38be1461d09c2b04e2b678bcb88e422307433162 um: vector: fix bpfflash parameter evaluation
b005b4df2472bf8ab63975c40fb5097a59f1a8cf fs/ntfs3: Check 'folio' pointer for NULL
39d0a252e167e8340adf0017a45e8d228daf4215 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e2f0503dbcbfce9a5c10da6efd4a9f02167dfd36 fs/ntfs3: Use variable length array instead of fixed size
3d8049ebe879e5fbca4d492f0c4273889f914639 drm/msm/dpu: Add callback function pointer check before its call
5839860e33a5c7c5f3b5a8f23199760bb2117d77 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
783ad961a4b0ead242882529f1d3faf472682a8a media: stk1160: fix bounds checking in stk1160_copy_video()
fb668176cacd70cecf6004475304593fe01b4ac6 coccinelle: Add rules to find str_plural() replacements
30fe08fdaf556a761e77a1908137032f08ae1ab5 string.h: Introduce memtostr() and memtostr_pad()
40e883719b70e5ca1d37662494669adef4c52dca scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
4ff87ff68d5d3bea54b6f13d1fa745465a94d935 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
3f405b02dd6f15882ac4071b817c1d1cb8917839 scsi: qla2xxx: Avoid possible run-time warning with long model_num
82b2de8fc73e31f4bf3b72fd82b4b177e7a6f796 Input: cyapa - add missing input core locking to suspend/resume functions
b3531585e4d69d47279a9f70d62d01b38be3a859 drm/amdgpu: init microcode chip name from ip versions
c68eafbeaec78491141aa29ec7c3c8fb22e8f386 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
404d6827b85f277b5fceea6dcd13bc7f0fe5d8b9 media: mediatek: vcodec: fix possible unbalanced PM counter
1b39393bf129e99854818763bfe220a73eebde67 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
a87e55b59268894b4ac231b2fad5189241bff9f6 tools/arch/x86/intel_sdsi: Fix meter_show display
0bffe8529c3a7cb67566bf89a8a9dacccb2a373c tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
69dfde8ae2716fd16c47dcabfb6cff5ae5a5dfcf platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
9f6a117e8868c3c06f2ff3bba4cabea61faf2d66 media: flexcop-usb: fix sanity check of bNumEndpoints
1f8304fbb15c8fc4d7b27c8e922375f0f5c58795 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
9573442ecff7042eb582b80d8faec845b23b7416 um: Fix the -Wmissing-prototypes warning for __switch_mm
c60a3990cee717293e8851b496a5c4b6215091ad um: Fix the -Wmissing-prototypes warning for get_thread_reg
a55703192bbe44254b92ae5e754b7e7503fe7503 um: Fix the declaration of kasan_map_memory
892371dac1849f1f75bcea685ea297673ec59009 cxl/trace: Correct DPA field masks for general_media & dram events
6a307717aff024b39182ae2641c95e76c5441bbb cxl/region: Fix cxlr_pmem leaks
5351e17a7cbb70ed846f6a7c98ecd0f2d52e80f5 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
a1a46f14aa60597731e27dd24ca100211ab7443f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
aa90f0b907491c08e50fbaf13d85a91ea33a9a5b media: cec: cec-api: add locking in cec_release()
b18b816ebe0c8e5d070a3d4cd81390f616700758 media: cec: core: avoid recursive cec_claim_log_addrs
8573649f75ce77860a6c095debb7a650f138ec49 media: cec: core: avoid confusing "transmit timed out" message
1eaf72541a48a1cb583830fa1bf2209b427310c3 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
22a97d329e3f6f11b033aae1a81d11b618a869fe drm: zynqmp_dpsub: Always register bridge
63d96fedf0ce18e9532b33625ff0c6596903a7a9 ASoC: amd: acp: fix for acp platform device creation failure
8de9cef142b6974df670e1f55c30b211479a0930 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
90da489faea80eea04bdd1ba191e42f73ac7e7b1 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
b58f92a5da8ad45cee024ea7e9c76358bbf9760d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
cf759deaf6f6580b5429378a7c8cf2799648c97b ASoC: tas2781: Fix a warning reported by robot kernel test
e954d5c58c1ad1717eb7f5eedcbc7d6f83787c65 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f56d2adedfdfd43a2a75d03e62fb8ee6669d62da printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
ba7eb2d115f73404ebb25b26876b91579c5aaa95 powerpc/bpf/32: Fix failing test_bpf tests
4c0d3079a87cc691c743b1b612b1cf0656ec41c5 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
e2d3d4cc881aee1f544b1f7a1ba89b003f1cfcb1 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
97ede27a7a577e9d1adc5e273ca5f9a423ec4304 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
8e911f9a5a9b7e7eb57fafd3ec8023fd1e8ca0f6 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
2168fedf9b430507309b4817f67ba732d1f753c3 nilfs2: make superblock data array index computation sparse friendly
bfe238babc3f09b9ddfc405ceb17edce49c6be28 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
e65c6976965f70179a3d039788071ccfc4ee39a0 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
39cf0268cc9072c758653f1ddf0272c77619a79a ASoC: mediatek: mt8192: fix register configuration for tdm
6c6c2421918a85749e7b66d0ea15bf1881b2d211 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
8f47aa594ff55ad29c1097b526cbc9df17026d2b blk-cgroup: fix list corruption from resetting io stat
d40cc84738a14d24c3b68434cc04362378cde4db blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
b472a9abf171f7a2c67867aeb8b71052d1d47c1f blk-cgroup: Properly propagate the iostat update up the hierarchy
0a40c464dea095e00e5b105abd73c6a2cc99710b regulator: bd71828: Don't overwrite runtime voltages
11cb74cdc91bb8ba6d6bc58765efb5c82516ed32 xen/x86: add extra pages to unpopulated-alloc if available
c8d652d872ec9b173a5c561e422448d2214c62bb perf/arm-dmc620: Fix lockdep assert in ->event_init()
88e8156897503d962466a9512c4b0018e3eaf0b8 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f0e426a5223d2f6cc02aa3577a1d03b4c037a56e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f6794ba6f11e4af56e56bf273f659c317af1430f ipv6: sr: fix missing sk_buff release in seg6_input_core
15b9bf4ba756e62d16354a848a26986cad215476 selftests: net: kill smcrouted in the cleanup logic in amt.sh
a10b37809c701ee6ab87eef9919a24989aafc713 nfc: nci: Fix uninit-value in nci_rx_work
afd4415f06ed8a59ceec969449de3a1119863352 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
581567cbe6003fc6c1fde7b18fbe0003b2b8b965 ASoC: tas2781: Fix wrong loading calibrated data sequence
1077a36e411bd6d9affecc3055c15835011ad7bd NFSv4: Fixup smatch warning for ambiguous return
6a741f590d6414ebf9b92c3500ba35c319c7a6ce nfs: keep server info for remounts
5881d31bf82217e6315f15233f2debe98e9a9bda sunrpc: fix NFSACL RPC retry on soft mount
2913ed8e1fa1117feaa71dbacf868b84fc93ec20 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d809a7dfaabdaf8d41dbf42aaa082003fc65ac0d regulator: pickable ranges: don't always cache vsel
e393fae41220ecac6dc065647a9165afddfae18a regulator: tps6287x: Force writing VSEL bit
c6bb19d860e0cf164c4e551e505c8737e2bc6f84 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
6c87ca37c3990b09aaaa736208ec371fed3c600c ipv6: sr: fix memleak in seg6_hmac_init_algo
fba66c855498d781bd86f6b659ebf65d04adb442 regulator: tps6594-regulator: Correct multi-phase configuration
50723c706e1bc5e122df0f36d6bd21bffe40de97 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e0a77e7c90a2d417e8baae959b2d138cf0c0af13 pNFS/filelayout: fixup pNfs allocation modes
fc6df7c3a9deeae8ca0d9273f7707bfd310f2045 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f354f827a91b693fa84acc1795a5cd2443cf823c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0c9037e774b47ff11ae89ecd875cccd8a5f13811 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
926f995397139c76e451afda518b1089282901c0 net: lan966x: Remove ptp traps in case the ptp is not enabled.
6c264fcdeb72d2af8e3655e9719d86a9bbe8d3ba virtio_balloon: Give the balloon its own wakeup source
ba64bc578b8cfa1dbe266697bcf3cea6f81edbda virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
61c0f0ef3d025b81fb0ef8d291bfb08cd729ef14 riscv: cpufeature: Fix thead vector hwcap removal
d9e426f18ec78c79ee1b5b84de6ab1e6ff034cb7 riscv: cpufeature: Fix extension subset checking
e3184e6fe8fabfab93429126adb8006eb85d51f7 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
d852bb3fd9382d2858f9332123ccd788135d0994 riscv: stacktrace: fixed walk_stackframe()
bf6101bd3a7889221c01851c06dac531e2429a26 riscv: selftests: Add hwprobe binaries to .gitignore
7c7696d4a6c9c6d8d3058b5589ffd1c74d074b7b Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3518e09aed4c7a8b1a272282a6464c59d245a1e0 net: fec: avoid lock evasion when reading pps_enable
1fc0206374d51656c944fc3a1686ba0b124b23da tls: fix missing memory barrier in tls_init
48f02d7ce610cd1cbd533aab3ca026f0b11bb974 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
2e75b4ca52f0af5acb534143d224a0954b89dad4 net: relax socket state check at accept time.
966ae5423fc921be43dd63aad7ac533986cdadda nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e6a3cd891e575ff8ec8a2c09255e37e9eec116f9 drivers/xen: Improve the late XenStore init protocol
913810172be07820288135cca0349bf754f70400 ice: Interpret .set_channels() input differently
3b6efa03404e8769c824b7072c2346478ea0e382 idpf: Interpret .set_channels() input differently
f27b6e9094e786b4354fefb09e60d6d683ee2cc2 netfs: Fix setting of BDP_ASYNC from iocb flags
16dbeca146fc1d0a8631954a90b6299884b98414 kasan, fortify: properly rename memintrinsics
79f0566f31a3fa12b3494eb1a355afe1b8c542a8 cifs: Set zero_point in the copy_file_range() and remap_file_range()
9ab0725b91eed3757b8ffbbb383fbb2aa8587ef8 cifs: Fix missing set of remote_i_size
bd7eb8a8568aa04f39763b9d9c35343dc36c1634 tracing/probes: fix error check in parse_btf_field()
60fc128e8365a1fead69918a1859b15bb17b250f tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
0f35620ebd4bb3058e7353a61616241ed67d2e26 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d08c12ab8ffb8971a2c0fba5fd7cdd4654b0bd32 netfilter: ipset: Add list flush to cancel_gc
480897f132e02e421e5cbee1fa2873f0ea197248 netfilter: nft_payload: restore vlan q-in-q match support
618665c8ddeaa26a7b5d76158e8f3c3f5992fad8 spi: Don't mark message DMA mapped when no transfer in it is
02f76176dcde0384cde1dba48517de9b312ec9f8 dma-mapping: benchmark: fix up kthread-related error handling
2a2237305a19b146a50058c1e983d6c620901478 dma-mapping: benchmark: fix node id validation
5a3a520767f0b90035cb579e4ae43d04effee652 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c32d6ea4ac8a5ab105572c18b5fc4e02789b484e nvme: fix multipath batched completion accounting
370429dc82c3131493e87b4f23d8eea5d38c90c6 nvme-multipath: fix io accounting on failover
382aa3c6203c63773955100ca9a808b1a203e961 nvmet: fix ns enable/disable possible hang
de5a3675afb12984bb538f31f57b1a2c4c692a88 drm/amd/display: Enable colorspace property for MST connectors
77155033146898d1044858895cef79b46e7d43e1 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
d46797dc22a9fb5d3cf34aa759101e10517f0c04 net/mlx5: Lag, do bond only if slaves agree on roce state
202a6be9bdc7a645ecad49e5a404924a7666adc1 net/mlx5: Fix MTMP register capability offset in MCAM register
db2e8857db06d836cb87ab301fa28a20107693d3 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
f270374b24e0e33af987d42b2905f1532350f9ef net/mlx5e: Fix IPsec tunnel mode offload feature check
8b89db6b7df47d107a99d9483a59da697412c90b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2d1cb079f51368102651462644ca8b31783fa018 net/mlx5e: Fix UDP GSO for encapsulated packets
7e30bfa5c559421f48c1e5b8fc9a4c2bd5484bf5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
af2818990e4c1c9b4da444c5e187905cdf639764 bpf: Fix potential integer overflow in resolve_btfids
11277aaf0f7b4f194f63b8f5f98149884f29736c netkit: Fix setting mac address in l2 mode
a135bb629715e5c352b4e23b3243fa05a8547c12 netkit: Fix pkt_type override upon netkit pass verdict
9072b62f005dd660daac71f757f1f3a428a427bb ALSA: jack: Use guard() for locking
dc3f30370046dc219184062f72e609ed28550d3e ALSA: core: Remove debugfs at disconnection
d4cd075dd54683527bb2f8d9a1556a61d7d0d027 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
6efc0db5392280f94f7b2e4a87e930862728ec26 enic: Validate length of nl attributes in enic_set_vf_port
4b3cbe5ed9434d77391bba75541d6957cc358ed0 af_unix: Annotate data-race around unix_sk(sk)->addr.
bf17b51dd925b78675f2ca3c6a59a29d6dabfb25 af_unix: Read sk->sk_hash under bindlock during bind().
b7471c51b951b42eeae2211569a7f8bff0666067 Octeontx2-pf: Free send queue buffers incase of leaf to inner
26d97f45aae215d8de50d55737370d38b60b37d2 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
533f8c769ef553d3d1856dca19ca41776d1e3ee8 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
d8fa5e78034601ab49746c550dfdfc93f8056f2b bpf: Allow delete from sockmap/sockhash only if update is allowed
bf7895b54baf28ed28d22668847f85aa7a1abe62 tcp: reduce accepted window in NEW_SYN_RECV state
1852026dd0e3a6383d3d70b9da4b0ba9d240ce3a net:fec: Add fec_enet_deinit()
a9f61d11fd4182925e6fc2993554ae32e949627f net: micrel: Fix lan8841_config_intr after getting out of sleep mode
b44b43f26a1ffd4e961c7385be30724dbdb7db9b idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
f0359d8928ad61cea07f60c7060243ca19b48cf7 ice: fix accounting if a VLAN already exists
72ef92424d46edd88c4fe8f3c3b1fa2a4d0dc6b5 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
0d7a9a31e0ac374e22e46a874d90d16e6901d440 selftests: mptcp: add ms units for tc-netem delay
10e4bd630bf3e9967aaf945305a2e7761f42714d selftests: mptcp: join: mark 'fail' tests as flaky
e63f60c4087a6bc36c60da1c3959df2d36c38bc0 drm/xe: Add dbg messages on the suspend resume functions.
96919ea5e8ddcdba9e37153a107b996076e13a5e drm/xe: check pcode init status only on root gt of root tile
87c924f95efea1ba7c4cdc372cfa0dab4133d444 drm/xe: Change pcode timeout to 50msec while polling again
6035f6daa511c5b59ad0e84658e9ea3573b3df43 drm/xe: Only use reserved BCS instances for usm migrate exec queue
91f2e399d645a780f0a2db3ef71ea8d72e9a0723 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
14a3cd11b7b374ea68878cb13fb25c9575e62dac ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
85ed8a9b51d9c80ad6adee136df7f75170389276 net: ti: icssg-prueth: Fix start counter for ft1 filter
3ee36298d776705456d5c330a4cf40e9b0a5460f netfilter: nft_payload: skbuff vlan metadata mangle support
5e639b29f9232c444631ebd63d79e5741335828e netfilter: tproxy: bail out if IP has been disabled on the device
e561ed9f0d9a8cc34a33894ef43e7c32f08bd7b1 netfilter: nft_fib: allow from forward/input without iif selector
ce075a4ad0f6f2462d948f3533137eac141be4be net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
006c05339d38417b27fa04e48bb8239b4ad819d5 net/sched: taprio: extend minimum interval restriction to entire cycle too
291b8fed9e539ca0fcf7726e857689c69c242906 kconfig: fix comparison to constant symbols, 'm', 'n'
181ac440ac8e19c32c3b100166905f6da2f874cf drm/i915/guc: avoid FIELD_PREP warning
52d4487cb528e51da8f7d5bb3ca3fa51129550b6 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
95d7d1267dc1ad965352375fff34369a19f4d0f8 kheaders: use `command -v` to test for existence of `cpio`
95fa89467553f2c1499107de3c90270c5edb82a6 spi: stm32: Don't warn about spurious interrupts
e3668fde1d09bff3fe450944a506941927e93ba3 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
a2bdc33f9e788257f66e1675578fd58b87ad8b04 ipv6: introduce dst_rt6_info() helper
cbe1f8df4cbde182b1c57f5c1306a60de102ec06 inet: introduce dst_rtable() helper
223630331b1ed070ddb60cf5c9bd4225c9b88e15 net: fix __dst_negative_advice() race
d5a9fe3072f2f70a288fca7d941a5c41477d3c22 net: dsa: microchip: fix RGMII error in KSZ DSA driver
939db22f0b5e8970ce4b66246a25b900fe3d78d6 e1000e: move force SMBUS near the end of enable_ulp function
9d4aafbcfc2fa99e67e3b0885ed5ca51824e5e78 ice: fix 200G PHY types to link speed mapping
681b0bbda98b317fbc7fe4c1639d416f86f8752b net: ena: Reduce lines with longer column width boundary
e2f7b9be7350e439aaeae04e1062e169b4156c38 net: ena: Fix redundant device NUMA node override
14bfa5ab05d0d5fdb5248ddd6b5c53de8baf91a6 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
c0e1fcf5896be99234d09cd0c877b3efe2200903 ALSA: seq: Fix yet another spot for system message conversion
60ecb55b91c4f09e3e039b7901bd3136dd1a1013 powerpc/pseries/lparcfg: drop error message from guest name lookup
83488d5960ea8aa817c2b7ecc3c811f25f4ff847 powerpc/uaccess: Use YZ asm constraint for ld
934c60ed2c8153d56f58f12dcdc5bce2ea9068a1 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
295603fe6c8ee964a6c23efaa81962f740f68134 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
516fde36bde981c56d55d93db4e67cbcf51c8778 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
807785f486d58d2fd6b98af5a277dabe282de0f5 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
f8cce1beb90cfdbd541f5d3af8b6ac378eedb35e hwmon: (shtc1) Fix property misspelling
20399b5dbea83dad73acc53491e64ac44d6614da riscv: prevent pt_regs corruption for secondary idle threads
790273d78ce488a8429964f7758723b8a11da9ae ALSA: seq: ump: Fix swapped song position pointer data

--===============7067441937572077460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1902bc92e222-28ed238408c2.txt

92c5e98817dc58f6b5de1197206572fc0d28ef17 perf build: Fix out of tree build related to installation of sysreg-defs
558d907d432c7a5b024deb70a461e7eb4ed221b4 perf record: Delete session after stopping sideband thread
dc1847aca546c24aa65957668fd8d70e53c74654 perf test: Use a single fd for the child process out/err
c2f438dd0c998b155f4d6430ff8a0b6c1a47c2ea perf probe: Add missing libgen.h header needed for using basename()
b7bd209f8a2097ebc56d7385a2089ce750ea0abe iio: core: Leave private pointer NULL when no private data supplied
2c6ed7959a25e31c214d39a2dbee601c4ae4f3b3 greybus: lights: check return of get_channel_from_mode
242a6bbae67b120c84c959e99dc2b52e3bf7e129 dt-bindings: pinctrl: qcom: update functions to match with driver
dcd4596dbf12faa1b1ef25346f453e1af3edda89 f2fs: multidev: fix to recognize valid zero block address
94ff30bf33cb4260918889dacc7c39e3476dde6d f2fs: fix to wait on page writeback in __clone_blkaddrs()
3f86fa303b4abdd8f6a467daf6bd662d77869efe fpga: manager: add owner module and take its refcount
c0b615a2afe6b232753b097fb14b3b4ad743bf47 fpga: bridge: add owner module and take its refcount
76b62c7dab875f53eb10860fd5580baf0eb8076d counter: linux/counter.h: fix Excess kernel-doc description warning
43197fb8c9c3af0b1b1239d1c30ba50af4cc2eed perf annotate: Get rid of duplicate --group option item
12eeb1abb443c458ec5fb9210b77c4672689923e perf sched timehist: Fix -g/--call-graph option failure
140a7cfa0ec9fb49987f02d7840aba1c47ed12d4 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
bd052e84da6b563dab15f1586b83ec2ac4dee15f usb: typec: ucsi: always register a link to USB PD device
9500a26c3e3a75c1e29bf2cb28ee8b3a0220ffde usb: typec: ucsi: simplify partner's PD caps registration
36e08db7bd4f5dd2ca0560f12a029a8091feb6dc perf report: Fix PAI counter names for s390 virtual machines
588391ca3c12e6b0703873c57c57b7871837359b perf stat: Do not fail on metrics on s390 z/VM systems
9d14550d7b5f89a8e75f159606768e94ecc0a140 soundwire: cadence: fix invalid PDI offset
ba74f1a419ae899d8a84b358de6f83d7f4496dd8 dmaengine: idma64: Add check for dma_set_max_seg_size
430b0cb3abcb535ff2d9434398d2e71f97b68698 firmware: dmi-id: add a release callback function
75f0880b8be60e8408f5cfe5ae794e6030150c67 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
d602c02693cd7cdfb3b1589bdf126dcc956b488f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
c977842e6d6bc2ac8f63d1eaf955f252b7986474 serial: max3100: Update uart_driver_registered on driver removal
b04656631ab49b70c8a72c11d5238f9aa6716a27 serial: max3100: Fix bitwise types
3fea6d89a7af1ed426aa52f2c3bf3d3e138a7290 greybus: arche-ctrl: move device table to its right location
17a28f9917b62c5c4a8a3e179e174e96d31d540f PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
2ae19eeac23cd1fba96328d7fb5172c6f585b73f PCI: tegra194: Fix probe path for Endpoint mode
d542d272b5ede9abaa8de8b4135ec5e75d264759 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d673b1d594342a80b13941ffb3b85c82e5f64257 module: don't ignore sysfs_create_link() failures
c98288ac1516917a49e547cb64f3222a02d66596 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
2b66493685d975e65d859277ccae3b79ebb9bf18 arm64: dts: meson: fix S4 power-controller node
02ffc83c802cbbc4e42b70e597f4a2baa4567ecc perf tests: Make "test data symbol" more robust on Neoverse N1
683a76ea88b316ad26d758393d7ba0c45fc4437b perf tests: Apply attributes to all events in object code reading test
137db969f82e10b1a593ce8e419d6a811c34b547 perf map: Remove kernel map before updating start and end addresses
d017e5928c211aacc68faf19c463980ccf378b46 perf record: Fix debug message placement for test consumption
c3c953da704cf4fe9218e1b08983b7de5c17a91c dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
a61f6641a39e48ab437e61cc02fc77be65206add perf bench uprobe: Remove lib64 from libc.so.6 binary path
395da16b8bf15be1a0d80027a48d7113fedd2cc0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
6cf4326c5b0dd4400422070d61fb924df235be95 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
6b55dc9b7a946245104e63d51ff37492dbac0725 f2fs: fix to relocate check condition in f2fs_fallocate()
c8771b3c759ab654c4cd50989ef7364086537304 f2fs: fix to check pinfile flag in f2fs_move_file_range()
aed823c6a93dc3a438a9ff8497c9b7a48f1abbbb f2fs: write missing last sum blk of file pinning section
712d2d86c0fcfb4f7ace3a37003da9f4224642eb iio: adc: stm32: Fixing err code to not indicate success
d1b5b060ebb593c965627c203c4371ffca84e0d1 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
f89092859e012592ecf2344018a8b132d563bd4f riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
404aa201ccee07f4bf7907a0e30b82d1ff1d28ad remove call_{read,write}_iter() functions
40ac320890ccf29d9fcba9815723b2ab880fafe1 coresight: etm4x: Fix unbalanced pm_runtime_enable()
a1bbcc454e77c8194925d1f9c54e369c7a8cdd13 perf dwarf-aux: Check pointer offset when checking variables
af7d32722995733016a91743cc4589f236c40e08 perf docs: Document bpf event modifier
414aa05a18fe53624385a4edf5102c7e326181f3 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
9825e7bb2333990227c0dd4fa9c21f65e80804b0 iio: pressure: dps310: support negative temperature values
9716a424f51ca23e536ef5b7a7437c3b8d821398 iio: adc: adi-axi-adc: only error out in major version mismatch
bf560fc81e6a69d1c9e57f62c82904edf8c11adc coresight: etm4x: Do not hardcode IOMEM access for register restore
96a24c0c00211808a134c3844cb966eba3bf3ac3 coresight: etm4x: Do not save/restore Data trace control registers
1278e5203025b5c01a86d28bca69a16b63414dfc coresight: etm4x: Safe access for TRCQCLTR
6fb96b58c2fe1d98d9f1db97ffe04af95e1fe0da coresight: etm4x: Fix access to resource selector registers
0de81cabe1491c169473cfd58e1cae496c68c336 vfio/pci: fix potential memory leak in vfio_intx_enable()
439f7215c6ce8639a6e070f4eba1d0d636dbdd41 fpga: region: add owner module and take its refcount
6b50aaf2fa1e1b7cba9644e3ebb0689203be0e3e pinctrl: renesas: r8a779h0: Fix IRQ suffixes
9f6011e6e6c1d9084d1ee16d9c419d0129973f85 udf: Convert udf_expand_file_adinicb() to use a folio
f2b3abd25cd0f827ac4d08c5a5b07a08ed4a234f microblaze: Remove gcc flag for non existing early_printk.c file
0923b5423f66bc7f7eb4082076f01e7a80b24a37 microblaze: Remove early printk call from cpuinfo-static.c
41fd66cac1bea4f4d0c67fb2347c900cb4a60a86 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
889e2c1af172f1e75ef869bf05aac22103ae7cc9 PCI: Wait for Link Training==0 before starting Link retrain
30ce2c81a481840b493e2cab72682e323b996e2c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
d9633b885e927e8888ea9a74c074f42f2e8904b3 riscv: Flush the instruction cache during SMP bringup
981d7a0bfba3054e85475d732e654ed642f32640 docs: iio: adis16475: fix device files tables
25cda68f6e089d0a75b84509f4a09bacec7e684a usb: xhci: check if 'requested segments' exceeds ERST capacity
079c6a2702f68f1e57eb2cc3bc840ee05e94a195 leds: pwm: Disable PWM when going to suspend
89e96b0304c3040e4b44e0ae5ac0e36f7ce180b0 ovl: remove upper umask handling from ovl_create_upper()
c62cafd385661687b163f268ab7c9e17ddfe72d8 PCI: of_property: Return error for int_map allocation failure
6c0dd299e062593a80fd440aadfac325248eb351 VMCI: Fix an error handling path in vmci_guest_probe_device()
4c9d77b7cb797b6629ce3435ad01e9ceae61d99f dt-bindings: pinctrl: mediatek: mt7622: fix array properties
627cb9253ae8f8a372b1252848bd805bcc189fb4 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
7cdc98e9d69d576c7cbe49974604852e52195cb6 iio: adc: PAC1934: fix accessing out of bounds array index
dcd2b20dbc8eaf334025a1dab7121759bb565724 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2df6c118013a53759c022d428129c6dae3f14e44 watchdog: bd9576: Drop "always-running" property
74661c02e45166b8d1d2fc2198b75ac4ea93580f watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
4b1a927030b11c6b72ec8724303a0a61a6adb9a5 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
086a6cd5a67ad24d12924455130f316985b30683 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
6106fb4b9b6944beb188fa4a83a748a3787fb434 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
e8b31fd762a767405396a6884aae954eb733172b dmaengine: idxd: Avoid unnecessary destruction of file_ida
b383da5285e4ce405c02c4f451c8ecc203c74db9 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
693be3487a503776b1bb9dae77b6a109461b4625 usb: gadget: u_audio: Clear uac pointer when freed.
4cbe0dd03875b55007ed0675bd67fe8436441ada stm class: Fix a double free in stm_register_device()
009797b1c295eecf80ddbb9865328adf2a030708 ppdev: Add an error check in register_device
8f477cb78489bfcec5cd36d83976f8ef69ba5158 i2c: cadence: Avoid fifo clear after start
4eec88e046fe2801059e1e3eb15ef29701b33624 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
39cdc38fb491e9920019f49eba1e376dc2f15154 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
e949328097a4992fa4abcc3a3d2d0ff8e2e1e3ee perf ui browser: Don't save pointer to stack memory
118b21054d7827ac51b93b64c4f321dc8c618cf4 perf annotate: Fix memory leak in annotated_source
93a5cbb3d6ee53463fea47768c9a3b1d25ce79a7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6c31e6cad1d683b3302e0177e897f3a0d535f88b spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
c1c19637065e5f1a918f0378bcf69456e696198f PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
4d941217f42448cc5d43921b9880c8f449573c47 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
c725a8d31aa694cd7b48f640611268289243b391 f2fs: fix block migration when section is not aligned to pow2
94d94e5e02b6e5e3aa375d01b2fd3e3cfbd8f8aa perf ui browser: Avoid SEGV on title
a9a5ffa6fabfa2e59142774a234a6e9c2ff80e33 perf report: Avoid SEGV in report__setup_sample_type()
5e8a6c764076ec346d061ebda967adb89fa9f346 perf thread: Fixes to thread__new() related to initializing comm
91f84db8681de3c74a76148023b12f73d47e751d perf dwarf-aux: Add die_collect_vars()
65137a7da97d398d39eaed936a3ff0232f0fe6db perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
ebbfba9182b3ed933cc09b97560be778a6331726 perf symbols: Remove map from list before updating addresses
1a55b387ccae0a769071e0a345542b7cd596ac08 perf symbols: Update kcore map before merging in remaining symbols
377fbee389c183485a51ba01124518771ca8e5a4 perf symbols: Fix ownership of string in dso__load_vmlinux()
a08806285d521e6494f89de387d0b876786aef9f f2fs: compress: fix to update i_compr_blocks correctly
e0cdfd6736980a0dd4cd8f31cbc316ca5ad17af0 f2fs: compress: fix error path of inc_valid_block_count()
00af68da619b10d4a87c8f233bb241ec36cedcf1 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f8ee523ce59437f5b91cc54b5f9df2bc6cafc0a6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
11fab06bdb8dd04be618cce3ce1886afad888b32 f2fs: compress: don't allow unaligned truncation on released compress inode
ce5ff3ec2b8ee79b414bbda3157baf8ad8f384dc fuse: set FR_PENDING atomically in fuse_resend()
1efe5c9a3fc5e4d1b3ed0e875628da55f07c8adf fuse: clear FR_SENT when re-adding requests into pending list
c3e55eee2292747d16145c83875e258ab815d711 serial: sh-sci: protect invalidating RXDMA on shutdown
b294a365cf7470a5e4ef23d462cd2feb821b15bd libsubcmd: Fix parse-options memory leak
cd1f034bdf7554b31657acc495e171cfcc486d2b perf daemon: Fix file leak in daemon_session__control
fdf1bb0ac7e3afd250c97ceb4cbb37f231a81a12 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
4f9737bd34bd672841065936b65c761e4cf56886 f2fs: fix to add missing iput() in gc_data_segment()
508ff11c49c50627423c5503d62c4db4ea4fed31 usb: fotg210: Add missing kernel doc description
7f3221645e5389aef755ec287ab90ccb07e8ffa7 perf annotate: Fix segfault on sample histogram
ab4627b11aa3d73054214244fe31fb4b19313d32 perf stat: Don't display metric header for non-leader uncore events
ebb885fa8d5854fe6270f468a159972ffc7bd575 perf tools: Use pmus to describe type from attribute
5f399efdcad01aa8f50dbb5490053ea45fcb4924 perf tools: Add/use PMU reverse lookup from config to name
6991d85a2535d586518713aa0896695f8246fa56 perf pmu: Assume sysfs events are always the same case
32c51f50ca6fad5da464a1a0d8449d8f9abd106b perf pmu: Count sys and cpuid JSON events separately
2286edb489d293268216a19828dab8cd4173d765 LoongArch: Fix callchain parse error with kernel tracepoint events again
a25b0241dd6402d0559dc34d36c061b2268dccba s390/vdso: Generate unwind information for C modules
734feb8dcf0eaa45adb0cce67334c7851bdcabb8 s390/vdso: Create .build-id links for unstripped vdso files
6f0e961a04884f316343b8df95e497b99e94025a s390/vdso: Use standard stack frame layout
da56c4e3ff6acc041c040d5e1f352d51e3a20355 s390/ftrace: Use unwinder instead of __builtin_return_address()
8dcde9b7ad2a2e5180cdae001dd4cf5ff1796b25 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
967272c1e5d9b48e15c0aa0be84feb4ee58b01ec s390/stacktrace: Skip first user stack frame
6703e95069b962e11081ae2b493d838a296dc400 s390/stacktrace: Improve detection of invalid instruction pointers
be107df44aca9a8d87a5ae49edf005c1cf854d55 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
7402bc6ea37b544261535c97894b26f3ff888dd7 s390/stackstrace: Detect vdso stack frames
c53058bcf21c6bc2daa3b33414b836b921719c8a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a742636c056794bf1addd964e1e2dd68bec92524 s390/ipl: Fix incorrect initialization of nvme dump block
048e103b6875899f9531c01d76fd0cdd95109636 s390/ap: Fix bind complete udev event sent after each AP bus scan
6306c6cbeedf837f5033cc1affab66f2766ee236 s390/boot: Remove alt_stfle_fac_list from decompressor
f6ad97909b8d31db95c708f22e8b5c0de19a67d8 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
1da7204600c557235a8dd98dd5bdb8aaa0c0a18b Revert "selftests/harness: remove use of LINE_MAX"
1454ecf00ae50d915dec9d406598bee8a3c9cd6f ocfs2: correctly use ocfs2_find_next_zero_bit()
0abc8d377c34d4cafc24b12c4028fb81718e70eb selftests/harness: use 1024 in place of LINE_MAX
34f7e02e189b23127312db6f45c5e369bf76b48b mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c5be50b4f9c7ce48165883098dedf2e48ae4d43a gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
4c4c1d340eb8345e874bd249be397dea5d2b888f Input: ims-pcu - fix printf string overflow
9433f9f62d4a92dc548d05fa9f133e5d703912f1 Input: ioc3kbd - add device table
46c4d5c97ab8fea8fcccb7375ac3d93b5011ba47 mmc: sdhci_am654: Add tuning algorithm for delay chain
adc5604f6ac7b691ac538d871e6b693ee96874a2 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
95bb82385f37f6fdd31e4ad4e0a24054c699636e mmc: sdhci_am654: Add OTAP/ITAP delay enable
e737262804c5856e9f3ac0c4fc757ae03ffb0306 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
2e8ec05f0e42cc9ed48b4af0eca454dcef3625ef mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
084ab10504a25074cf29d8628d539713914ac9a9 x86/percpu: Unify arch_raw_cpu_ptr() defines
d2daa09e5f0a88d2764c7098dbe5200eaf4ada1a x86/percpu: Use __force to cast from __percpu address space
c54b0540e10f323ef5a3515eae8c683d6dac2caf phy: qcom: qmp-combo: fix sm8650 voltage swing table
17d9c0126f64295d3d294fe7fb7ce5f9dbfdb254 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
804c757828a59706c587bdedfe2b2269e72b21e9 media: ti: j721e-csi2rx: Fix races while restarting DMA
b3290071dcaa38adfb768f2217422f55d81da72a media: v4l: Don't turn on privacy LED if streamon fails
e39a85951912312e23786faf9fb47c1ca26df840 media: ov2680: Clear the 'ret' variable on success
66b4a844c7befd09e78e93a5a5c8fd55364b4a9e media: ov2680: Allow probing if link-frequencies is absent
4a3c98faa52a9161902eb61d316d0cfb7b4d1300 media: ov2680: Do not fail if data-lanes property is absent
066a8d48b8f7cd7998a235cc71ff2cb216d7393b drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
716a3c3006128abc8521e55543445e7a6191bb1e drm/msm/dpu: Always flush the slave INTF on the CTL
377d829d5bc2cadf607fa3b22ef66c4ad99475aa drm/msm/dpu: Allow configuring multiple active DSC blocks
fb634448f4f4b9e4636a821cbd4c033ead1e49bb drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
d5d1073ca7592d0b093ddec9564ec6431db2bbcf drm/meson: gate px_clk when setting rate
c9d6e2d470ba8e2ed64ebac762f9b8514df51e41 um: Fix return value in ubd_init()
ba059438f63062073e4626a8153dc1ffee29cade um: Add winch to winch_handlers before registering winch IRQ
132c23a9d232bcbd543d4a6fb27a132984319f21 um: vector: fix bpfflash parameter evaluation
649c1b47819cd8a153a204d3aaa014869fd6ffce fs/ntfs3: Check 'folio' pointer for NULL
991151cdcfb03d61332218923c5fe9f09302fe3b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
534a750ae090968ee5ac960abd0a7af5baa90bf8 fs/ntfs3: Use variable length array instead of fixed size
1056e449dd90da90122922dd666dd9219ae2c5d7 drm/msm/dpu: Add callback function pointer check before its call
e410cee3b703000cbad77dab0aeac6e425daab36 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
6f01c2949908d07a5cda782fc9311b8a3286729b media: stk1160: fix bounds checking in stk1160_copy_video()
4d6c8d378cb32f4f0090f2452e42db5818608105 drm: Make drivers depends on DRM_DW_HDMI
0e3f6e2b383ab6c22feb762487a33585454f76cf drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
0ea37f2f5fb29607fa912faa145fefdeec8f29d3 string_kunit: Add test cases for str*cmp functions
ae0dcd5bc051194924cb7a3e354a4333dcddaaf8 string: Prepare to merge strscpy_kunit.c into string_kunit.c
89bcafbea9291e9bd5037ae73bbfa840d83a4d43 string: Prepare to merge strcat KUnit tests into string_kunit.c
4865ad1702931eaa75083973ea6d536caf6d98d8 Input: cyapa - add missing input core locking to suspend/resume functions
6b960f5e132ecfa1a19769017264e8ed32496d09 drm/amdgpu: init microcode chip name from ip versions
c86e1d07770c5dde655e40b9076741c6d29d4ca6 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
f4ca577da75a7de6a855f296811226057f74ccb7 media: mediatek: vcodec: fix possible unbalanced PM counter
fb1fb859c05611b5b0b3fe9945f8683927b1ebfe tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
7e666b844fd72486a871419fc43d201f7d1d2eab tools/arch/x86/intel_sdsi: Fix meter_show display
7727701ab814b2bd30b6185529e64e63ac527e5a tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
b3a2880e898705174947e1d94b686fb862df07f7 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
64a9dcd27621ba08e972bb8ac181e0a139c6b9ee media: flexcop-usb: fix sanity check of bNumEndpoints
4cdf14325fa2c75dd2ab705b74ae681d8ef0712a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
99fd6c6a507c3d97f973732c9add6f2f999a04c9 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
8f93becd31e179afc806b16a4c7d09325073edce um: Fix the -Wmissing-prototypes warning for __switch_mm
fb2fe95456e86d515b3a2e431c86f1eecbd3d8e0 um: Fix the -Wmissing-prototypes warning for get_thread_reg
86ac873071187e9839fa6a47cce5970f3ee59674 um: Fix the declaration of kasan_map_memory
d7b03fce3944950122defccad7437d714c5ec47a cxl/trace: Correct DPA field masks for general_media & dram events
741677ec259dcef9627f5028ba8553a005caf2e9 cxl/region: Fix cxlr_pmem leaks
de91bde43e1adb2b18af8e575e40883c13fd7986 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
4adabed853a9a4cf0ffd82db1f3bf654665f75cd media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e671964e5b1155ea8041204c1730e141d2d3ca56 media: cec: cec-api: add locking in cec_release()
532f40bbe345b3223dec121823701cc185ec2594 media: cec: core: avoid recursive cec_claim_log_addrs
1cc892be79207446c0d076fd9261ae00ed80d17a media: cec: core: avoid confusing "transmit timed out" message
1f9bea7fd251a2de9d21b49c45cd2db3e93a112b Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
b6e692794639d7ffd4cebf2afb6a0d9e431567b0 drm: zynqmp_dpsub: Always register bridge
75ed3b5334abb9127110f8cc7302ec5649068f68 ASoC: amd: acp: fix for acp platform device creation failure
f149c2f5629124d4d12ef2a9f208a58cd8ae7200 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
4238b40e4fd5364734008e2bb3e2503791b7fe15 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
20a036ba815a7171e73a1ba43bbf511b600377d1 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
43ed9b89d357db1fb425efebdc0fb4ded54bc2de ASoC: tas2781: Fix a warning reported by robot kernel test
3071dd5bd88a1f9e16af72674adb6ffe572f0f5a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
43579d246b9d1de8ef11a694aacc900790b4341b printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
793e1ac66e517b24a1efa63c2a1f2dcde98dce40 powerpc/bpf/32: Fix failing test_bpf tests
1556bc89400a8dafe9bcdba2fc5cd536ea5f1560 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
9fa83130fcaecf35569c7bbb3fabe52c8d9ae3d8 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
6850e4e657e3039c283363706b86db7866f9c1f9 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
4bf2e7cc829a580811a436ddf73dfd0ad0cf3e73 nilfs2: make superblock data array index computation sparse friendly
9adb7d769c9afed1304109af5c08151c79781a1d ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
719261ac8bbac8059da2e00c831803502d9a11d3 ALSA: hda: hda_component: Initialize shared data during bind callback
9a72437d4250ea3643243b130e0490bb0715ab71 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
fb558acb62fd02bfe4979b4e8d9a3ac7018e78d6 ASoC: mediatek: mt8192: fix register configuration for tdm
62b9c35c3f9ea406b731a35e879ec77ac690841c ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
7a87fc3a504a9ffb4fcfc7d2b468c40c2f86062d ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
32be712261c3a30d5cc416519633cd1cf8f0586a drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
a41de8516916b83a1fbf3ff8518d200ba6fe5fce Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
339bbdbad0564756e2cbb063b96427a3ec15c83f Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
678d642ae28db43b80319b76aa14b8cdcaeafc6d blk-cgroup: fix list corruption from resetting io stat
6313d0b5704b8d25758a92e634183d8e03e7bc22 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
b5e3ef0f55ca99a0b05581e84adf9bf6de53c8f9 blk-cgroup: Properly propagate the iostat update up the hierarchy
e5d73a0759f5f8341bc3168777b8a3d0250f5b07 regulator: bd71828: Don't overwrite runtime voltages
0d85edc26bcf31492b6249cd460dc9877a7d21fd xen/x86: add extra pages to unpopulated-alloc if available
b0d1926ae12a57f183bdddc0d248647f15d593b8 perf/arm-dmc620: Fix lockdep assert in ->event_init()
4a22f2d07de0c0e8a5194c751dc11a453d64579e ubsan: Restore dependency on ARCH_HAS_UBSAN
0ac86685c9085fa8e517eb8b5a1fa639e460f9f3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
dc204a0dd00028df70abec98ea08f5e9255cc53a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
be1021a3abd67b7c6ef95cee3848dd0204e92468 ipv6: sr: fix missing sk_buff release in seg6_input_core
d8205a1797d70482c6b584111df89976a9cf4a67 selftests: net: kill smcrouted in the cleanup logic in amt.sh
044b750830594678a936b03e666c5fbaed046f06 nfc: nci: Fix uninit-value in nci_rx_work
6bbd4d9132466eb3f0d3fbc051d5da7032e927b3 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c3dbe34ec81ed6ecd4ac103db1c0ea6a09971ee0 ASoC: tas2781: Fix wrong loading calibrated data sequence
5f4397c286cc05b4bfe147d6a26dcf1773fe1d3d NFSv4: Fixup smatch warning for ambiguous return
eb875b21b61aac8f12d9a15d93f66db71d8091ad nfs: keep server info for remounts
352f96da1166e8d5485ff1cd8286c5f3f5847a02 sunrpc: fix NFSACL RPC retry on soft mount
752d5bc6b48d138ca069312aec5385ebf3ab384e rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d89e0d0ea69fcadb32396af2f30b72a2b1f5440a regulator: pickable ranges: don't always cache vsel
c8afa90c0291efd898212c7aa21e88a1eac6888d regulator: tps6287x: Force writing VSEL bit
6718504b00f11eee81566fcae0c443b0312b5a00 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
fe01452bb08cedaff8f224df4e4d3f8a5c7dd023 ipv6: sr: fix memleak in seg6_hmac_init_algo
61fe6691de67e2c3b8cfee3f8a9a68c8bd4081c2 selftests: forwarding: Change inappropriate log_test_skip() calls
8e958b02cdf4bfaec69c133a93b8edd67ad75f67 selftests: forwarding: Have RET track kselftest framework constants
fe13fac7a9399610fed37754a455c9cb565be349 selftests: forwarding: Convert log_test() to recognize RET values
121c96767ab9cf4d2d15153ebbc2c062d6c278bc selftests: net: Unify code of busywait() and slowwait()
9b958b9f6f53d49858a9d275d4d425f172e77eae selftests/net: use tc rule to filter the na packet
8268ea617427e563ffe7c93570b4f025ea53cb3e regulator: tps6594-regulator: Correct multi-phase configuration
f8d3eec604647a3fa5d0daadb29d03b2da78a7a4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e7b6cb7b60eca597b800058f7f9a423614ea22fb pNFS/filelayout: fixup pNfs allocation modes
fc08bf964d5316a6c03a117e46524916ebca9952 openvswitch: Set the skbuff pkt_type for proper pmtud support.
14368e7b40ee252b7a7413c63419230315e03e74 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
67081dc9c0bdbe17697f8feeab9e1141785ba621 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
6d7ba7ca142534db14b0a4ff24b9150c51298451 net: lan966x: Remove ptp traps in case the ptp is not enabled.
ebd02e5384c96595b7e204e74802ea229aa7fb05 virtio_balloon: Give the balloon its own wakeup source
1e0d8fc6389d33abb474eefb79c553224d360570 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a681cbbf8a64c1a1ca4b21133964b9e86f9a4d81 riscv: cpufeature: Fix thead vector hwcap removal
0a8e6f432ca618f066a0533df2238f0a719b1e49 riscv: cpufeature: Fix extension subset checking
b1c3b5e89b3166e6b4a5c38f22c2d1ed0e433bd3 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
15e28ffbbcbeddfd52ebd44f92033b043b9a1651 riscv: stacktrace: fixed walk_stackframe()
fef54a1d782d083942f04e4977134ab4e79e0219 riscv: selftests: Add hwprobe binaries to .gitignore
d9c49e4b67d68185376a5d55f2169e74c9cffd40 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
67b0eef99265ec0ba8bab24d1a9fc7e48492e032 net: fec: avoid lock evasion when reading pps_enable
01123ec86aa510e90f9b5ece7a17b01fab867335 tls: fix missing memory barrier in tls_init
6576177fe2c0c8bc8aa709975c7549bdff7a7bac tcp: remove 64 KByte limit for initial tp->rcv_wnd value
05992c0a027e891a84eb0a911497a7b1e01b9eaf net: relax socket state check at accept time.
69aaf8cd032a7487985adcde11b9574bbf8ebd0e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d14a33b38191de613c74651c4fd72c23d85232f8 drivers/xen: Improve the late XenStore init protocol
e0259121a332daab69dc3517fedb5c911256da64 ice: Interpret .set_channels() input differently
6732f56756fe38b6dd87556f836bdeb26157ba44 idpf: Interpret .set_channels() input differently
5f09270c4ff3e08d678a2bde533dea7841eea075 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
07dfca5d949faafe07525167520a97565cc8026d netfs: Fix setting of BDP_ASYNC from iocb flags
5d584a15b00627f2fefe72b371507cc5729f7ceb kasan, fortify: properly rename memintrinsics
1408a6557c09a03bbf0f08c17d71836411acdc0e cifs: Set zero_point in the copy_file_range() and remap_file_range()
2296be2492a8ad5a375cada2a492b37eec82c884 cifs: Fix missing set of remote_i_size
e6249f9db682fec8e3c84a89778e6feac80cac31 tracing/probes: fix error check in parse_btf_field()
09a2701d288f19515a69413a09b14939765de6ac tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
9bfa88088d2ae325f432a8231cfd889486549b78 tcp: reduce accepted window in NEW_SYN_RECV state
797eeaa973a2bc494fd2f76df4f053da2cf9092d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
36d0d1114556986db52763c80bff9dffc7caa573 netfilter: ipset: Add list flush to cancel_gc
3c9f70b6db3c16485626f6851e6a3f5e76e5fd39 netfilter: nft_payload: restore vlan q-in-q match support
46bbca1da8a863750595e4e5360fb4fd154ba819 spi: Don't mark message DMA mapped when no transfer in it is
5b3c9d9cbcec1fbe9fa49cca986eb31e3feab20a spi: stm32: Revert change that enabled controller before asserting CS
1c84c56b87ebb2e0fe34fe9ca8faa9c0fd40833f dma-mapping: benchmark: fix up kthread-related error handling
ea862f7cfbb5bb09e0a52055b445a92059c7a738 dma-mapping: benchmark: fix node id validation
1ef0ea59022f47422be13518d3e5abc6b7e1bb59 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
6b683a2fe76a05f87d316a50d8f5ae4833d758a2 nvme: fix multipath batched completion accounting
7b2dc0f92d75dec43a6c8dd8eef761a5c3ce1d98 nvme-multipath: fix io accounting on failover
2fc828ab1bada2ed516e75c7796ada9e8ae3b45f nvmet: fix ns enable/disable possible hang
44f30eb25647ae0b69728f4d1c7d6362c77406f7 drm/amd/display: Enable colorspace property for MST connectors
c7ab369c35c13d74a32ecb21f40f9ae16f85f191 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
65cf1734fdac0af0d366ec65f274283ddc3ab36e net/mlx5: Lag, do bond only if slaves agree on roce state
6685580575c6ffd9b722e6dd9b23e29da28218af net/mlx5: Do not query MPIR on embedded CPU function
15ed4c90d786fb25d29b160fa66b4136fbb0742b net/mlx5: Fix MTMP register capability offset in MCAM register
0f6c2e1b9a93f3288059ccbbc027470f1dd02bae net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
17298417e6a9dc0caaffbc026f1159a6e4b80611 net/mlx5e: Fix IPsec tunnel mode offload feature check
2502ea9dcd5e305a9595d1c0714feae287767964 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7d0b557df05bb020d3ffb6dcbd6746f22943e64a net/mlx5e: Fix UDP GSO for encapsulated packets
117986dca51b5052fed054fe368fb4890791a6cb dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
93f0139309e65cb44e2f4fc98d95ebc485b06662 bpf: Fix potential integer overflow in resolve_btfids
9953a04be0c0354ae02b91e0cbd61b683809137c netkit: Fix setting mac address in l2 mode
c972b4c3d7c3ec249b0404c00ed76dc94f434e1f netkit: Fix pkt_type override upon netkit pass verdict
1c5bec8912f173daef7df804e472366b574994cc ALSA: core: Remove debugfs at disconnection
45b057b51c0bce76f9315f93136528357197aaa8 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
7bd314b8f836ffac841703f5292e7d635d280a80 enic: Validate length of nl attributes in enic_set_vf_port
e8e079e5dfbe37458284a7f98c83cde1a9424816 af_unix: Annotate data-race around unix_sk(sk)->addr.
1fe1e266520504323fbaf0aa2efda886a86d8c83 af_unix: Read sk->sk_hash under bindlock during bind().
c239a7f147fa5554cd2a3c087e04d52e7ca55c0a Octeontx2-pf: Free send queue buffers incase of leaf to inner
4ccec1ce8da9275d0a82874fa6e0a180ccdb05c5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5f45ceea541c9d9871a48aacdbe7b74f8e355bca ASoC: cs42l43: Only restrict 44.1kHz for the ASP
c319cd05a1f93d1916a28180a01c38dbf25d62cf bpf: Allow delete from sockmap/sockhash only if update is allowed
001f782e8aee3fb0d42c3d52e772594ebe59d72a null_blk: Fix return value of nullb_device_power_store()
c65bc4b2258888740a5f4ae793a77778d35cffee ipv4: Fix address dump when IPv4 is disabled on an interface
39a89258ee0c01ec5be83c7e657f5520d6062a27 net:fec: Add fec_enet_deinit()
b8677c12895023e73be8e2caf64c37faa3fada8a net: micrel: Fix lan8841_config_intr after getting out of sleep mode
06c009ef5b85646eaf080a0edab5188906cd60de idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
ae72494da2f9fb506b5f592b9e45f05502089ac5 ice: fix accounting if a VLAN already exists
6a4b2ac9b58d54280b9d23bc7875a21a378a2f6f selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
980cc33bec2039626a2d478f11261776e0308d6f selftests: mptcp: join: mark 'fastclose' tests as flaky
3091f9c4fa1e649a54a556a3006f5b8ca4f2568e selftests: mptcp: add ms units for tc-netem delay
bce5a96fbca040d6f6da590b262d78112161b5a6 selftests: mptcp: join: mark 'fail' tests as flaky
c1ea76d7c84c6338e61f9501845d1f90eac1d6aa drm/xe: Add dbg messages on the suspend resume functions.
ef7d4fa1a0ef60251f43758e74d3c668690b9da8 drm/xe: check pcode init status only on root gt of root tile
70bb0c5d7c429cfc013dabda67407a7e6329db5b drm/xe: Change pcode timeout to 50msec while polling again
30bddd4520e789196c5e21cc32bea2390f942300 drm/xe: Only use reserved BCS instances for usm migrate exec queue
d82c834e14f5296e5e4f299e2a285d02533c91ec ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
c27f57bfe2a28822592eb5f2818f54fb6ac03c98 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
6eedd00c710ebe01584b267b6509b4c23fc6d591 sd: also set max_user_sectors when setting max_sectors
a7006120bdd8acda741c97d5f4437e1b25ff9ba7 block: stack max_user_sectors
8b3c9c3a50d86f8923758ffe1aeabf9539d28d76 net: ti: icssg-prueth: Fix start counter for ft1 filter
8b40a529fecbed5241f5c925bbed5615ea95a22c netfilter: nft_payload: skbuff vlan metadata mangle support
6b91d6569c4cf545b9323e920f8b99fb928ef1fa netfilter: tproxy: bail out if IP has been disabled on the device
d4f09f7613c03c7d0d755efa0e4c23fbefabb688 netfilter: nft_fib: allow from forward/input without iif selector
4d38466ef788969dd89f10e30ccf2e99fcbaff65 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
d208f58d13a3f57dda01228f74a9d3702fe5b4f7 net/sched: taprio: extend minimum interval restriction to entire cycle too
12401af54beb7b23adf4ab515b0beced61edebb6 kconfig: fix comparison to constant symbols, 'm', 'n'
828747bce2662bb97fc0ef4467e21056985a6b84 drm/i915/guc: avoid FIELD_PREP warning
e88baaf2bbdb261c8134d251cbe28ab0ef84417b drm/i915/gt: Fix CCS id's calculation for CCS mode setting
23a326b034b49e123e71123322d8da9b637c9d82 kheaders: use `command -v` to test for existence of `cpio`
49931cb9f4b852d54b0eba15c47c6e93e29b1be9 spi: stm32: Don't warn about spurious interrupts
7785401df4af341debf0e83e805b60515ab2b92a drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
212dc437ace29dd9e3edbaf5b539ec41b4f58113 ipv6: introduce dst_rt6_info() helper
9578d87c846204b96a005f118968b6b2ea8d8b3e inet: introduce dst_rtable() helper
451aed18706aee97e89ab58e74faada93842ab9a net: fix __dst_negative_advice() race
8fa42ecb198ea17d466ce760be48f1875c5a15cb ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
3874e206a26e68cdd72760a886c230082f998f0d net: dsa: microchip: fix RGMII error in KSZ DSA driver
3be235404373292f6e916988a65e9d04fed7061b e1000e: move force SMBUS near the end of enable_ulp function
cb9d32ca70ab42836d42f984cc79cf5ff9163748 ice: fix 200G PHY types to link speed mapping
ba17a725853c94c3426fd2415bda831f73597174 net: ena: Fix redundant device NUMA node override
c7cac4aee9728408017ce766743eacad992de9da ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3c192c2b7e21c087dd5ebab825e8f3ecf8374a52 ALSA: seq: Fix yet another spot for system message conversion
2fe05088544386347394ad64fc9477a0a8ceddf9 powerpc/pseries/lparcfg: drop error message from guest name lookup
cb92be57c82be0f0c54ba4e05906a3843e30acd7 powerpc/uaccess: Use YZ asm constraint for ld
6f960f81e1dd054479a09d0c0b93a7f6809a08ae drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
cb4d88606045b4a4a6d574bf91e2c219b44fb01c drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
d17cef56c16836ed9fb3879ba190c0a9c2d59aeb drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
8340c1f058fc0b1b5f226d2d60b181932c49eec7 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
ee20a275c1dfe106d5d6ca28954d66871a1e00bc hwmon: (shtc1) Fix property misspelling
73577546964e8148eb288ac9c54850dee9278c79 riscv: prevent pt_regs corruption for secondary idle threads
665288c33b562ec1d73f163d95044726fa2d84b8 ALSA: seq: ump: Fix swapped song position pointer data
330d286dc9b1c754668b32e5e008dda7b924e3a0 Revert "drm: Make drivers depends on DRM_DW_HDMI"
9658eade62256ba99c28e75f8c0fa635c7acc6ef x86/efistub: Omit physical KASLR when memory reservations exist
ccd869f8476681239fa7947049f70d2180ff8ec0 efi: libstub: only free priv.runtime_map when allocated
b2f3236bd2d8112dbd746b9d5a5c008556abd62f x86/topology: Handle bogus ACPI tables correctly
8904a7d17d06801bf68fbd37d2bacf84f09a7934 x86/pci: Skip early E820 check for ECAM region
5c4007bca0898d79adb4d419e1b8b40430b3c169 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
91f2d68079869f07b71eb832d020ba538ce12b5b x86/topology/intel: Unlock CPUID before evaluating anything
40d18e26ef36ed525289afe9face2bc57daf80c4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
fc9d5d30a913f59022109a8ddcf82ffd1cbcb47d platform/x86/intel/tpmi: Handle error from tpmi_process_info()
28ed238408c28b486037a0ec6b4b1e4088ddecd3 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============7067441937572077460==--
