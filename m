Content-Type: multipart/mixed; boundary="===============8854671198716539755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:34:53 -0000
Message-Id: <171793289385.27227.10790589508944756661@gitolite.kernel.org>

--===============8854671198716539755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6caffe85484075956cfecdaafa48635494fef3de
    new: 50aae4cf0c0148835ec8368c85a75ce949a7bc66
    log: revlist-6caffe854840-50aae4cf0c01.txt
  - ref: refs/heads/queue/5.10
    old: 81f51a54b8a251faa943f1cf6436177f90304369
    new: 3b381b25c1c48639935db3a8955eecb30daa4567
    log: revlist-81f51a54b8a2-3b381b25c1c4.txt
  - ref: refs/heads/queue/5.15
    old: 964bee28e1917a3c94f5ec5e9f7c193d25f1419a
    new: 4c2e84966f5b92fea7d239483b2b87250d1800e3
    log: revlist-964bee28e191-4c2e84966f5b.txt
  - ref: refs/heads/queue/5.4
    old: 8a67b57fded54e35f6cb61f05c741d41c1dba056
    new: 76e6fd81c0d259bc40f6794c51998546c21e8e91
    log: revlist-8a67b57fded5-76e6fd81c0d2.txt
  - ref: refs/heads/queue/6.1
    old: 08dff4756834165aade5658c9865e15ac32e12fd
    new: 7fb2839a0b6a1adc268e99a05b500580544a7f50
    log: revlist-08dff4756834-7fb2839a0b6a.txt
  - ref: refs/heads/queue/6.6
    old: 0390215cf3660ab5102939824327a0319a19d288
    new: 33d08f7f501f3e26b5bbf666948eaab7803ffd43
    log: revlist-0390215cf366-33d08f7f501f.txt
  - ref: refs/heads/queue/6.9
    old: 3de09aaa54a1d94840e08d72ae9782e69c0179ac
    new: 9dbdfbf2ea3cceda35920103b4edb7fa5bd22a62
    log: revlist-3de09aaa54a1-9dbdfbf2ea3c.txt

--===============8854671198716539755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6caffe854840-50aae4cf0c01.txt

1f92edd451dd0958e2ca93d9abc2323394c5dd52 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
21e804e269b6b5a2e026a233bc1d153103754eb8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
dbc2be963c45f5a6f5775dcf232dfed2b26380f9 ring-buffer: Fix a race between readers and resize checks
2934b16178e1bd0388de95a7c1f96b1bf8476e67 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
04e441a755c8606ca4be3741893e0be7d729dff4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5205613906cdd27ef394cbecbfeb87ef7693339d nilfs2: fix potential hang in nilfs_detach_log_writer()
ee9e58a8add89aaa67c4044be87cc0b526fd57c3 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
46ff1aef1f5aa6658efbe7ae3bf5647ff58ea7ff wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1472d2eec1ec0f9fe16cfc8a1bcf756daee2a697 net: usb: qmi_wwan: add Telit FN920C04 compositions
ccdbb81e3ce3dca133e96fe183a0fd5efa39cc89 drm/amd/display: Set color_mgmt_changed to true on unsuspend
833b8e1d07bbde8bbf5e9010eea63fdd5c5d3470 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7854896263a782e919bcb05bfe0386b5f1aaf3a4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
592cbadbb00f7f111dea21d027126f150623507d ASoC: da7219-aad: fix usage of device_get_named_child_node()
d2980d7900314113e21f7735b34861ae50bc2e82 crypto: bcm - Fix pointer arithmetic
33a1f8ef83d9a0771d5ead4a5b7c666598223d90 firmware: raspberrypi: Use correct device for DMA mappings
3a7e79f5489e6ee8cdcc18735dec485c70a316aa ecryptfs: Fix buffer size for tag 66 packet
51a7886dc5c170b6f58fc88ffb40b92f2bd2139b nilfs2: fix out-of-range warning
632119e3e681b34309828e86034c947217fbe953 parisc: add missing export of __cmpxchg_u8()
5e450fa06351c1631f9515e09d9fd6d9eb9d6c4c crypto: ccp - Remove forward declaration
f88ed0fcb66f0fdd9d476a0114e048364a53cff8 crypto: ccp - drop platform ifdef checks
6e8d30620e9a3f53a5cf22c66861c525a547f819 s390/cio: fix tracepoint subchannel type field
8e9dbaba147fc45a4d97216519ba8ef0cea24cf8 jffs2: prevent xattr node from overflowing the eraseblock
4ded4f926c12f2f2d69bb09e886c742a4c1a3c02 null_blk: Fix missing mutex_destroy() at module removal
54907fda607a09b01f9bab73536f147040fbff62 md: fix resync softlockup when bitmap size is less than array size
73b8e1fb6a5aaf1a2a59744cb9bddedfe3043edc power: supply: cros_usbpd: provide ID table for avoiding fallback match
ff5981ee6e3751bd800df0ce4f0f2c65d1a7bc98 HSI: omap_ssi_core: Convert to platform remove callback returning void
d0bdc67c073aff6ca5fa3fc7dbbc19b845a3eb61 HSI: omap_ssi_port: Convert to platform remove callback returning void
ab53acf324ffce45a0d19932699f7e59ede30e55 nfsd: drop st_mutex before calling move_to_close_lru()
663bbc02bcc7c9ab8fbda704d98784d540ab0361 wifi: ath10k: poll service ready message before failing
2f7c757ae7ffd1b2624b9c0e7aad77a72372bbe2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
324df1c37da36490b8dc422d9520b7227b54f99e qed: avoid truncating work queue length
32e39f222900fb2cdcd03cc3bf1bab3cb41b59c6 scsi: ufs: qcom: Perform read back after writing reset bit
18a76312feee756f5f40f1ab307d745e95a79f7a scsi: ufs: cleanup struct utp_task_req_desc
f90a0e5bb7703862e0ee24215309c5d60738bb9d scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
41d14e5f97dc90bb8d582a05454ff78996a1d9f4 scsi: ufs: core: Perform read back after disabling interrupts
98e4d8bb39a9118688eb8d3a396d8bd206b3112b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
687194b82b0ac451eccd05c99c77137ba1409387 irqchip/alpine-msi: Fix off-by-one in allocation error path
1b737f537f2f748523418d8d55bad4589ddcb94c ACPI: disable -Wstringop-truncation
7dcd68286ff5aa6f9864304cd44189fca946caf0 scsi: libsas: Fix the failure of adding phy with zero-address to port
c50515bda59b2930a8bb46c6f1baf7885f8ef3d9 scsi: hpsa: Fix allocation size for Scsi_Host private data
8ab5add04a9085022cfbc04b848f9f0bee4c4d3b x86/purgatory: Switch to the position-independent small code model
afb6b3c500839d0ceddbce300f880efa17d19c3f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
204aecaba2a0156f4322c168a7bbde9f5c8e2d66 wifi: ath10k: populate board data for WCN3990
6e4495b28da0b71a780dbed63c2a0ad0f5c96570 macintosh/via-macii: Remove BUG_ON assertions
0b3e7405480b8db2afeee05659bec94e13464ef7 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
4c751d467bc1d6d011f0261a9aa5d761f7b20ca9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d81daf94616837a15533104d5a59c4913dc34c4f wifi: carl9170: add a proper sanity check for endpoints
c0232bd4dceb66fd05c01bf1389d382275cd6656 wifi: ar5523: enable proper endpoint verification
6c8e8020bd7c1811052e287a805824d9356dde05 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ea4e07fee2f7cec804e87f7e3dcdaede9a7ebb06 Revert "sh: Handle calling csum_partial with misaligned data"
2c5d2caab6b80e5625367508951f782863cc8cc0 scsi: bfa: Ensure the copied buf is NUL terminated
1c0aec1bde57b216742e8bdf5b48693531d4f62c scsi: qedf: Ensure the copied buf is NUL terminated
2ce8cd9552ce27b95a60e46cf76e6ab6a55ed6ca wifi: mwl8k: initialize cmd->addr[] properly
b5a30b43d9057004e9c5e57d3a0e54fd1cd666ee net: usb: sr9700: stop lying about skb->truesize
d9cab9f5ef7342e03aeee184ea21e19e7410a7d0 m68k: Fix spinlock race in kernel thread creation
6f2f402cad8bb13de91315bfcccd000c32b78f9d m68k/mac: Use '030 reset method on SE/30
67c63c147dbe4cc4be6f674d2e58dceac9c860e4 m68k: mac: Fix reboot hang on Mac IIci
b067f342678982a27a90dbe4cc839ff78972936f net: ethernet: cortina: Locking fixes
1827d358f1005eb4530ca95253afb580795b9fdf af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7640ab0a16bf377857a8682186b8a79d95394315 net: usb: smsc95xx: stop lying about skb->truesize
98a42f239151eefd9ff6f14afcbdee626293b96f net: openvswitch: fix overwriting ct original tuple for ICMPv6
8fea1e4618d069c3c392987ba5adc5dd514c85a2 ipv6: sr: add missing seg6_local_exit
08dff5161899f1dfbe951276b53b88d7aaada6a6 ipv6: sr: fix incorrect unregister order
14d7375e3c158339d053cb412bf537aa5975bc40 ipv6: sr: fix invalid unregister error path
7ae8eab9fd4c760cedf2584a9f55ea686b4812d2 drm/amd/display: Fix potential index out of bounds in color transformation function
874eed01be0c45e36fe61e40a52271c1416be5e0 mtd: rawnand: hynix: fixed typo
6662e58247149515af8d4367092a972bca87fc58 fbdev: shmobile: fix snprintf truncation
ba32705806379f197e7e399591701edde1056b79 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
06c08cba74d103e73bc4cfa4cf2bdc01382fd690 powerpc/fsl-soc: hide unused const variable
7345095d73132d087031a69037d37d279dc5741d fbdev: sisfb: hide unused variables
0bac8a4592f9c8771c3f6a6b871d951223424bfd media: ngene: Add dvb_ca_en50221_init return value check
3cc9961274ac28b0eda1b03b1862b40587aef58f media: radio-shark2: Avoid led_names truncations
961895206320e3b343fe160c8a9d03eff6f210e6 fbdev: sh7760fb: allow modular build
ab1ad1ed7d56702ce33d311be23a7ff7bfa50ab9 drm/arm/malidp: fix a possible null pointer dereference
ae63c003435f38bcf4aab69020e1c47e997f32bf ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ac480daa4fd42796b34d8d1e0a19692c5ed1d301 RDMA/hns: Use complete parentheses in macros
6dc560828c97bcf77b925055ac25ea23c6ea789e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0ca7edaa9f0ad3941c4abc1381d49890e8879f2c ext4: avoid excessive credit estimate in ext4_tmpfile()
142b847756674fdf1e58cd4a42da5bd212300bd2 SUNRPC: Fix gss_free_in_token_pages()
acc2c510a7e31cd358911c7830aeeccb4622ea96 selftests/kcmp: Make the test output consistent and clear
034923519645ed7c51d8bbd7954e4175d6e300a5 selftests/kcmp: remove unused open mode
09f4a9a8a604a2f081bdb6a65b7bb4e66eb85b06 RDMA/IPoIB: Fix format truncation compilation errors
358681c5fe916d28601e046d66f4f92307df34c2 netrom: fix possible dead-lock in nr_rt_ioctl()
fc185d635238804b16cece66b67c46c1383cfb52 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
dccebd59414aa664a25f597a1ad956e253ef8ec3 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
90fe748bd9edde51681101de1b369a3d9dc37c25 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
dd9bb855fd46c5761e3a824be8402c0d4387b634 perf probe: Add missing libgen.h header needed for using basename()
0434b27ed8edbe324ef1878a272eb5a7762cdcf1 greybus: lights: check return of get_channel_from_mode
ad5d817fd7e9b50a6c5414cc7e726b5d743b944a perf annotate: Add --demangle and --demangle-kernel
a977ca1ed7219ec7d9e5e56fe0cbf8640ed882de perf annotate: Get rid of duplicate --group option item
624baef4994d7d086c9d7372d40e6285fdee94d4 dmaengine: idma64: Add check for dma_set_max_seg_size
a552edee855443ebcc787e178bafc572407ddbfe firmware: dmi-id: add a release callback function
165c2dddbc9055b9499f156f32e0e91e900e2df1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
69527ea606f7e3b78a210fcfd39c937fdac62810 serial: max3100: Update uart_driver_registered on driver removal
e2a9d52af0c9744c13a09fca45b00b1e81143933 serial: max3100: Fix bitwise types
bdb802a51e216d3c16a1983d96855da80f59f803 greybus: arche-ctrl: move device table to its right location
921bde8d5a88e59208d41ba79c4c474be55672e9 microblaze: Remove gcc flag for non existing early_printk.c file
e447c275cbe66f058d80c64f79d365116ab90cb6 microblaze: Remove early printk call from cpuinfo-static.c
aba96763825332771f05389ba929a707393e417e usb: gadget: u_audio: Clear uac pointer when freed.
c1ea28d4c944ecb2c5108088b1f96ffc6027b853 stm class: Fix a double free in stm_register_device()
18274b12ee63268651df72378990290d6cca3d4d ppdev: Remove usage of the deprecated ida_simple_xx() API
5ebbdd69df872f27a8f7caf67e453ccf1419b139 ppdev: Add an error check in register_device
7736072344f44d951b29f1154d747f902bb4ae23 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c7d7cb9691358a82ec6e24953edd89a6cd5a24c3 f2fs: add error prints for debugging mount failure
24615d485b511b3406d8d0ff0e8943a3bd351dc8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
271e05d617b9996845508d46f5ca412342db5f59 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
c38586f18a5dc6315f28e92e1526e77b534932d4 serial: sh-sci: protect invalidating RXDMA on shutdown
fcbe884cbc47bbc732d5045e031415cb7e6b7eac libsubcmd: Fix parse-options memory leak
3fb30b9d167b9e431a79d6f63893fef86adb984e Input: ims-pcu - fix printf string overflow
3eecc6d95e686cf5184827c0b9b52ecc10ebd7f6 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
64ee43828a7c5afaf0d61cf41891865e72e025fc drm/msm/dpu: use kms stored hw mdp block
a86ff9ead3672dcc953bf149d02a225b5d7ee161 um: Fix return value in ubd_init()
7789bf08cece9150fa994a2d8e931d8622731f25 um: Add winch to winch_handlers before registering winch IRQ
887ec91962083c6f48e924ecf68d8843bdb3dd7c media: stk1160: fix bounds checking in stk1160_copy_video()
7f79234a5486a65aab937c2d52553bd18a055a97 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a3926dc5fc73d518bb13277ebbf35ca6712dc249 um: Fix the -Wmissing-prototypes warning for __switch_mm
53f1d44186c0738e47f5786fded617822c75dc8e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8ad81474961e77e2de67eb09e59af140b5403a19 media: cec: cec-api: add locking in cec_release()
9de3d5f44201384a9bfdc1300de0a808c6e48901 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
642e91496973a68158f7effa775f48e4ab727ea3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4936009cb1691916c27437e5283f9f078f3b2e74 nfc: nci: Fix uninit-value in nci_rx_work
28d95442624462e0107c324a1081a2cb7706d6f3 ipv6: sr: fix memleak in seg6_hmac_init_algo
b5ea9cc710715abc7d13f7a6aa7e87ce2a0df1ac params: lift param_set_uint_minmax to common code
e0c07a14591a57595476ebeac3d451ec93759070 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c24c064390eee2e10c8205baad84e45493cede3f openvswitch: Set the skbuff pkt_type for proper pmtud support.
6209a36d59a08c8af12da4b9361be41b876a25d8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
60abd4926b87088a6b4b2cd06bd1ad49ad22412d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
047566b6fdd11c14a2f73fdb7ee789e5d67a37d3 net: fec: avoid lock evasion when reading pps_enable
ed0fd135e2507d227ea1ac62166e18458c725484 nfc: nci: Fix kcov check in nci_rx_work()
01e94d45b4a0d6f6bd126c2cb35cd6c35d52b029 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
56cf9e59fd3740b49c54c088f7935819804ed45f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1b4da266a5e591ed257d47d67990fa22378dd937 spi: Don't mark message DMA mapped when no transfer in it is
af0512368e312089cd2421f0a1dcdfa06a0d8ac8 nvmet: fix ns enable/disable possible hang
b39854998030648bc476a40f45631ff43f76163e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a811b59703daebbfe7b8c51300e09b82c81c90b5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6dbf65550f52d533fde7cb29cf10eda76f20ea12 enic: Validate length of nl attributes in enic_set_vf_port
8d2a2093a7fdf00098200daf96398cf692df021a smsc95xx: remove redundant function arguments
70ce49d732a77c1ca2ba9cfbd017d80c6e935125 smsc95xx: use usbnet->driver_priv
4b103c86584ecfce1a42894ec31af6d915c5d257 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
037cb314982745fa6a483d2b3fa76d1a065161e7 net:fec: Add fec_enet_deinit()
169005a357c694172fb6cfee500379f7aa59dec4 kconfig: fix comparison to constant symbols, 'm', 'n'
a2b6f24921684fd864f3eb3b5c7123d27dc8dfc1 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
7d5b002afb73254288535de8d1a9270b847fc9df ALSA: timer: Set lower bound of start tick time
50aae4cf0c0148835ec8368c85a75ce949a7bc66 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============8854671198716539755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f51a54b8a2-3b381b25c1c4.txt

72671e46760060c24430243e1c5ccd91285c52dd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3df584b41b4b0de700ac3c35999e5630ccc4427c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
71a640545aec09bd93173b39432d834e2529c648 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b7f99e182ba88dfa87845e78e6d6dfad28f97e24 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2b764e4fd07562f4f94fd23ea65377e7fc1c27ba ring-buffer: Fix a race between readers and resize checks
81d1530d10cdb59492e225fe896cbc6170e9f764 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e5fd448f69e2662ee0e82d65e69b13c64f0f29fc nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8eca60f4c24973fab8181b9f5ce3ca0b6ad473c3 nilfs2: fix potential hang in nilfs_detach_log_writer()
ef46008952a74082004495616a46a986bd7737e7 ALSA: core: Fix NULL module pointer assignment at card init
b7210fb999a01985e6072c925ecd4e5c26cbf535 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f2c57454e2b289c4baa55606ab9efac99f7df8ce net: usb: qmi_wwan: add Telit FN920C04 compositions
298ee9771a8039914f7c11fba799681732778793 drm/amd/display: Set color_mgmt_changed to true on unsuspend
979502236fdb4d2f6dc766c0fcf608e7b4a81dea ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
64ee1d3127ecc047062d6aac4b7aff773e208834 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9872286898fad10e4f5bedcb6a2ce7cb9809e22a regulator: vqmmc-ipq4019: fix module autoloading
d29aa71ddc1fbca2c248010a1edba48e4417e34b ASoC: rt715: add vendor clear control register
9d14c2a23e1f94bfa2562a9ceeb4c50eb8fac3e5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1b8fa0f36a8f87320691d839de9124c255fe87a1 drm/amdkfd: Flush the process wq before creating a kfd_process
4d51464f835bea2253edd0dce438042f9b459457 nvme: find numa distance only if controller has valid numa id
6dc21c08bda6c54765b5dd1d161dbb97c7b00a58 openpromfs: finish conversion to the new mount API
6a3d79e4fb789e1944d8020c7711afbac2858757 crypto: bcm - Fix pointer arithmetic
8508ea38d3389ca7a16eb2771eca1cfd04a7a7fa firmware: raspberrypi: Use correct device for DMA mappings
32e2c0cb25d2cefddaf2cfff8faf16f961c68d8e ecryptfs: Fix buffer size for tag 66 packet
0de8b3210c797d21d9a65c24f44bf74edddced74 nilfs2: fix out-of-range warning
5511a3d86138d3b7d06f3e6351859ca1e5376980 parisc: add missing export of __cmpxchg_u8()
d506a655f5711e9133dc3f6f22d4f0a86a9fafe9 crypto: ccp - drop platform ifdef checks
76a8fdf295f0070f596a2dcbf17349a042e170fb crypto: x86/nh-avx2 - add missing vzeroupper
d07defa59aa6d212889d7b80b6c7f0eae6be3779 crypto: x86/sha256-avx2 - add missing vzeroupper
0f831536ad95942dc629df9cbd897c40f3466cd9 s390/cio: fix tracepoint subchannel type field
f9533a85c06ebc91a8170ab19ee914b80d7e741d jffs2: prevent xattr node from overflowing the eraseblock
08fd52002a1f50654596c9f6fb87739252ae58d4 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a608977b74211f50b402b2b689063e4d392d5013 null_blk: Fix missing mutex_destroy() at module removal
606b3fb96d53b96821f730dee07db66740859ebe md: fix resync softlockup when bitmap size is less than array size
235bc013a2fad5112e595963e2103a1638334fc2 wifi: ath10k: poll service ready message before failing
44f14731670881f312518b91ed067b6c667f6a6c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9b66f44599e38d8ca5be1d6f1be908d5727f3d1e qed: avoid truncating work queue length
5940f86b4d09e676c7017444f6d646f39ad4dcb9 scsi: ufs: qcom: Perform read back after writing reset bit
c7d40cb0af10a51c4f9accf362f46febd3097d52 scsi: ufs-qcom: Fix ufs RST_n spec violation
3fd17fdf21fcd6688c23bb6b9d473756842f587e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
3968bcd8027da80c79bb9d87a1cd65f37be68feb scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
780c88804380866537528d3acfa799027b3a0f56 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b917c213a9d648841aa2ca9b01fac1c78e59d5eb scsi: ufs: qcom: Perform read back after writing unipro mode
8e19d84c35527943b635d004d9ea379231061b1e scsi: ufs: qcom: Perform read back after writing CGC enable
f4b6f4733d83ed3347bf7ab7ea9285279ca679c3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5b758c237b2d3cf65654a8420bdda9d780bd311f scsi: ufs: core: Perform read back after disabling interrupts
110838644ffb67129152fc6b7d07c9d1800d7cf0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
288be50dff2ea7f6c55dffd9f719035e820942e6 irqchip/alpine-msi: Fix off-by-one in allocation error path
ba99c92d94eadb11eeadf4cca5a47970eda1d35c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a7fdf1c098d2f26bcfd5c776f5d50ce32241ad04 ACPI: disable -Wstringop-truncation
a788dda2384ea3e07176672823e64947b021e072 gfs2: Fix "ignore unlock failures after withdraw"
2b62a6e024c8851ff56c3ab19acc29f81fa6a645 selftests/bpf: Fix umount cgroup2 error in test_sockmap
6a4571b630e0e8b7e8941ba3e1493a381307746c cpufreq: Reorganize checks in cpufreq_offline()
00053455d098b572561e22524d0e31be2438e83d cpufreq: Split cpufreq_offline()
77511793c3eddcd4587a9cb1508e4aa42f741f94 cpufreq: Rearrange locking in cpufreq_remove_dev()
4fac9e1f6bc6bd89fedda5c6b60dd3245a9df64a cpufreq: exit() callback is optional
1b67f6d3f6a44c5d95ca47591e8a262308db0854 net: export inet_lookup_reuseport and inet6_lookup_reuseport
7ad7d74f5bcc6677616f0ba90c3f176750641d78 net: remove duplicate reuseport_lookup functions
f7c45e52e5e808ce6c140ff624c33e429ca1b3ad udp: Avoid call to compute_score on multiple sites
0fa7a7eb39c242b9f0a4d5ac83364bf28fef042d scsi: libsas: Fix the failure of adding phy with zero-address to port
0d47874b37510046a9aae6033c5d85adc60c80d6 scsi: hpsa: Fix allocation size for Scsi_Host private data
2ed9b2fcc36d1569aba427c77311f2e340bcb7b3 x86/purgatory: Switch to the position-independent small code model
736dbfa3fbce6dbed6c60fd5d2dab0ac6c31bfc7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d5d5c0efcbc4758bf906afa08083a35420e1d2c0 wifi: ath10k: populate board data for WCN3990
0166ac1e82862da8607d2e9736e44cb8affd7ab2 tcp: avoid premature drops in tcp_add_backlog()
887abaf3d3a4f37882102e1a3f62c7a300f968de net: give more chances to rcu in netdev_wait_allrefs_any()
8a822bdba5434c4e30a90656ada202b6fc34451a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
83c2751f6be25df10bce5c2cc6bc8448dc1616b6 wifi: carl9170: add a proper sanity check for endpoints
47966d66008426c9869a644bdbcf720342c25753 wifi: ar5523: enable proper endpoint verification
2ade774c2285a92e5f800ca22ba08ed8957ace62 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6550ef5fa0f53fe3a70bee30e9ee7176673c2afb Revert "sh: Handle calling csum_partial with misaligned data"
01a1641560ada7efe4e5386d71adfd341a04196c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
90e31c3f2f303e02f7a0215fbeb816c75474f8c7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
dbbb462456569f6537a307b9571e880a799bfab9 scsi: bfa: Ensure the copied buf is NUL terminated
1b309b9d9c9d5c22babb116306ac8b90bd459ca9 scsi: qedf: Ensure the copied buf is NUL terminated
3de2d6fbc02d4983f270796c93e28bae5799f6d0 wifi: mwl8k: initialize cmd->addr[] properly
8ab32af4a90346308d34fdab720d859a5d071046 usb: aqc111: stop lying about skb->truesize
5a59505910b30ba96c8e0affc12961b01d71b85c net: usb: sr9700: stop lying about skb->truesize
177f3bdbc83db3f439a1df98ec28e37e7b3df30e m68k: Fix spinlock race in kernel thread creation
71bbdd4772e67ae4a1a4fdf81f423997ca015954 m68k: mac: Fix reboot hang on Mac IIci
53ee73290a2f202600b91502cbf24a62b95743df net: ipv6: fix wrong start position when receive hop-by-hop fragment
266e8ac123496b64bf9de495251d5deffc4d806b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8674f61c61e31216fc3b2f82f57a39b706116770 net: ethernet: cortina: Locking fixes
ea9b44d871b072f2342374b04107e69e053bf49a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6cdd6daffecc6e35f8d806945762ef4f3e049ff6 net: usb: smsc95xx: stop lying about skb->truesize
e9bd1d896cb015fa0c5defffa6bad36d039e13f9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
cdbe3b3d0e05f7af73e615c7c81a47a368017178 ipv6: sr: add missing seg6_local_exit
bc637a8f4e975aebd7afad80926d50ad89454f9e ipv6: sr: fix incorrect unregister order
97e7ef3bceebb3074e25b78bfd2419beb18515e8 ipv6: sr: fix invalid unregister error path
55f2e9a46c31806c79610802f90cfabdc6c15264 net/mlx5: Discard command completions in internal error
f96bdfc68b6a07ac49ab733d5aba0dea3d98c4e1 drm/amd/display: Fix potential index out of bounds in color transformation function
04def68993d4e27c91eb559ae5dd5eed3062db1f ASoC: soc-acpi: add helper to identify parent driver.
e059b30f3f84d0d020835eecbb6ec9f3a804f905 ASoC: Intel: Disable route checks for Skylake boards
57d09ba4e4834facb92fc9296ea5daa333a2de9a mtd: rawnand: hynix: fixed typo
71c76022b0dada9a40bb849085a1f9886c639187 fbdev: shmobile: fix snprintf truncation
449210d29cb272e55eb484b23c42f0e63c5789f9 drm/meson: vclk: fix calculation of 59.94 fractional rates
5fb477f735a94270b75024292134ebd80a0c4d5e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
38ecb7fa5c63f370bac1cef907906a2136027169 powerpc/fsl-soc: hide unused const variable
87ae6b7d7a01ef138e812b2c0fd3c19b8974d008 fbdev: sisfb: hide unused variables
5d3dd83e498120be72f41c77ea985bd88ceb651f media: ngene: Add dvb_ca_en50221_init return value check
542373edd886476e33699097919465283e3065c4 media: radio-shark2: Avoid led_names truncations
f0c3974ed352cdb7f1bcd820915809ed8624ef72 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
15ddcde638d2b97932827bd027a65582da445eda fbdev: sh7760fb: allow modular build
629e1215ca57a83a8f36a827e92649b31e0d3915 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
80f847d7f740bab39caba02eb39caa842b11e77d drm/arm/malidp: fix a possible null pointer dereference
52fb8d46f8a2542d98b2003275b5623ea5ad058c drm: vc4: Fix possible null pointer dereference
44639f460775d243cf2f5f95e9e6d88477838978 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bb90e8e12ed9cbda2ee46e872432dd310f7774c5 drm/bridge: lt9611: Don't log an error when DSI host can't be found
631c4305b42b8a66f5260e3dd3fdbef32e4095e3 drm/bridge: tc358775: Don't log an error when DSI host can't be found
48ff0ed192f6112e25e2678b89770fd7185bfa18 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3255e5b521ebbcc750d93df23a6bc5ab8b58a78d drm/mipi-dsi: use correct return type for the DSC functions
e6b5960264c17bf35a34497309d5e7858cceafbd RDMA/hns: Refactor the hns_roce_buf allocation flow
b2788494504f375c0add9ee06ed528488bc4af23 RDMA/hns: Create QP with selected QPN for bank load balance
39cd069fc9e481888f3aa8b291f429020fc2aeff RDMA/hns: Fix incorrect symbol types
eeda167f848868c9a3b90c99e2e9d5939c88864c RDMA/hns: Fix return value in hns_roce_map_mr_sg
73a83d8bad27852efc3016d2b76ecd112547facd RDMA/hns: Use complete parentheses in macros
ffbb19e1392bd9cab52a3d2bb03f47b6b54b6a24 RDMA/hns: Modify the print level of CQE error
2a6813af2c01ab4310b9d6077e5b421a411fab46 clk: qcom: mmcc-msm8998: fix venus clock issue
f69f8012c3379badc5629a8ab7fdc2d2fd87ff29 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d359bb9b455eda1c7a8cc07fc8720402ab41a181 ext4: avoid excessive credit estimate in ext4_tmpfile()
f835a9644b520ac9b71fea643027af9c03ce068d sunrpc: removed redundant procp check
2a4d0856100d9d18ef5fdb217e4629a9eae14895 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
501fe86f6acbb00b9b131cd676e8eb2a604f1686 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
43f8c276a882441b39b1c408bf96116f46a75c06 ext4: try all groups in ext4_mb_new_blocks_simple
e9251bc995a72e194cac20a94912f552e4f7491a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
873d2ede62886968b17c461aa5d29fb754b277b6 ext4: fix potential unnitialized variable
da4aa5c249e92736bfed81be6a2c516bdf5713c8 SUNRPC: Fix gss_free_in_token_pages()
ebb45d90132d95ebc4d6f67c17f5ad6ffa37d9d8 selftests/kcmp: Make the test output consistent and clear
da2237bd9e04e38ea5ebccb30882e2b774085fdc selftests/kcmp: remove unused open mode
aad797bb2223ccb147c4ae0108f1fc032cfeba65 RDMA/IPoIB: Fix format truncation compilation errors
5400e4b13f26d2d94c9164142b89d6a8a5022b47 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
5429fc9ef43be8e21fdbc8e34a01555f735bf1b0 net: qrtr: ns: Fix module refcnt
0444ce23862904ba1ec85745e5445d7217eb0fc3 netrom: fix possible dead-lock in nr_rt_ioctl()
dc72fe9e0f8ec13fc2840b5a9a28b59ee6ef16f2 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
87dfe36cdae7755b0bd03ced7ecebd627c03ce30 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c164ced580e4cdf12076f8212c74aad1cd94b925 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
761cb18330108ccda501cd4edbdb20115bcb9d50 perf record: Delete session after stopping sideband thread
83118ad394022dc9bee6d8717562113fb2d3bac8 perf probe: Add missing libgen.h header needed for using basename()
94580b5a6f3c946de84eb840cc9facb4f4dc02d1 greybus: lights: check return of get_channel_from_mode
f24272424dd3c0cd72e8f94aa433e37732887584 f2fs: fix to wait on page writeback in __clone_blkaddrs()
f463eaf5219b6ac392f5f875f880dee4b445fe80 perf annotate: Add --demangle and --demangle-kernel
149bd57c9447d256fe9be5bd054012a7b8b424f1 perf annotate: Get rid of duplicate --group option item
58c25344139134eb4e32eb002a9055df0b5da458 soundwire: cadence: fix invalid PDI offset
e651b5ca7c9466bb6f9ca43c3db1d01068c1ed61 dmaengine: idma64: Add check for dma_set_max_seg_size
1c9f8491ef5a2932cc09228c84f86891fede1463 firmware: dmi-id: add a release callback function
97391b3aecc84947696c36c80591ba5cab899580 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e368ef78c6e81dc3ac06a7947dfbf3c522d9b3b5 serial: max3100: Update uart_driver_registered on driver removal
fc85a5424b141e17fa9fbaccfc8c2974f98b826b serial: max3100: Fix bitwise types
6d05c7c09d34e02219553e6f4ec68ac5ac06b47b greybus: arche-ctrl: move device table to its right location
e53bce5c7c07ab2ca2e454b29db9a5a482a9f301 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d80c171785e9d53062589cf959db0fcf80f012b4 f2fs: compress: support chksum
0108a1b0c4b16f6b153867bbbeab1d767f935c2c f2fs: add compress_mode mount option
c801f06082fb0aa7b17337f1f85a92e2f088aff9 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
d0d3083abc8f137a24ca6e887412134310d00274 f2fs: compress: remove unneeded preallocation
b722e6ef4cca5dd68195c8f8d9990d13a323b429 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
cc2d67f65b7f3a8770440267ef2cf8d9c11e77d8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
fdf87616a03d1a64b0b5076e046f0168b21c2d4d f2fs: add cp_error check in f2fs_write_compressed_pages
34c5e26bec0cc46c0523d8cb722c6169c68509e2 f2fs: fix to force keeping write barrier for strict fsync mode
d8667c4908989ed39d8a33e46460924938e9c8c8 f2fs: do not allow partial truncation on pinned file
7ed754707d7ee5a879584ac10467d994d19d2058 f2fs: fix typos in comments
6b7390c5f87e160d1d35e3b5894bfd299591e640 f2fs: fix to relocate check condition in f2fs_fallocate()
1064f18811571c14847e9ca21af97531f0b06c3f f2fs: fix to check pinfile flag in f2fs_move_file_range()
c57a6a840cae2e7245cda0dc2e7a1acd6853b653 iio: pressure: dps310: support negative temperature values
3cbfb53e65a1d456e9c150db38524229fb67b99d fpga: region: change FPGA indirect article to an
f20b1a75c91acd52bf7d891b2ce14ac35c3689b6 fpga: region: Rename dev to parent for parent device
dca1bed5db942a06761bf335e4970eaad5cc969c docs: driver-api: fpga: avoid using UTF-8 chars
9c8e73a7300ac0b9cbf50f9af7d84aa33e5e2abb fpga: region: Use standard dev_release for class driver
79b0f4f7a4d5de6ca9191f5e2a6c64f84b17dad6 fpga: region: add owner module and take its refcount
c9f3af6d797f8bbdd389a30a55ab1c05e8dbaf92 microblaze: Remove gcc flag for non existing early_printk.c file
20ca5e29fd9c21ec7841ef5bb87807caee433794 microblaze: Remove early printk call from cpuinfo-static.c
730a07b66f0bd04a35dcef53937cb0b2d0e8f989 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
08f6578fe1ea851e38a6f2c65ee28e0b82de9535 ovl: remove upper umask handling from ovl_create_upper()
dfd158940e65c162d436c716003b8d45b908722f usb: gadget: u_audio: Clear uac pointer when freed.
010f45fea8a01116d11e598e0b69e07a60fc8810 stm class: Fix a double free in stm_register_device()
97e95282f2f49e5fd27e3999c8b18bcc63ec852c ppdev: Remove usage of the deprecated ida_simple_xx() API
3ee93ad9af8409511c76bd203524b0244495497c ppdev: Add an error check in register_device
5ae76316f0c31a89106be71c5a881b7bf69537ec perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
b59deb48aab9e2d6f5f171df6a922f2f85e3b21b perf top: Fix TUI exit screen refresh race condition
b47cd930fb7f3e737c72f5ca0d5f079e1890978b perf ui: Update use of pthread mutex
b6b7f70807e6863a8544da2fdb9201524ad638d0 perf ui browser: Don't save pointer to stack memory
058687a293a69c132b40dedd464b69bf7d2c5a5d extcon: max8997: select IRQ_DOMAIN instead of depending on it
16feff7139ec8a57c5cc0c594d9966d105878d7b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
55079c3fd4ccfa6146fb59834c39c5ffc24cad70 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
fea7adec8ae732758835517e0424e94a774c7c3a perf ui browser: Avoid SEGV on title
02464081983aac8015ca19e9fdb26808c3f42b65 perf report: Avoid SEGV in report__setup_sample_type()
b2a730741d69526b05eeb3e73d0d4a1957abee6d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
cd36588e1731942af1cde72aff8a56e7726e6f20 f2fs: fix to release node block count in error path of f2fs_new_node_page()
96d92ae31162621bb517f1162b7d42870866445a f2fs: compress: don't allow unaligned truncation on released compress inode
55b8e674a25d6ce1e8c5aae4b03fb2c9e31d21e2 serial: sh-sci: protect invalidating RXDMA on shutdown
dc2e9dc680bf4ca5df9b676122cca70898cf3dc9 libsubcmd: Fix parse-options memory leak
18269628098ea87afe7668a16b8fbb3f509f6f0e perf stat: Don't display metric header for non-leader uncore events
7029afcb137e01520caa5beb02e1293ae0a43007 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3c4e02bd82a04e8d54798a5c1c369f5bdaa421a1 s390/ipl: Fix incorrect initialization of nvme dump block
385c0e745d2f7709d7032e2df6441c34aec1bdcf Input: ims-pcu - fix printf string overflow
566fc2806df977a37c1f717f5c8e4ca48ccfbff9 Input: ioc3kbd - convert to platform remove callback returning void
304c2b4ea338edc69bd8f84ccf6905c37299f40f Input: ioc3kbd - add device table
d2183e59e9f185ddfde618f0e3f49587bd1c343d mmc: sdhci_am654: Add tuning algorithm for delay chain
ac89d3ef58ebd955cf49f601d8daac32f8eb93f6 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
42aba53c1ecac864154c1347f1f9bce105832e83 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
ba0cb904daacb8246c76f889f631fd18d44e9b5d mmc: sdhci_am654: Add OTAP/ITAP delay enable
c62781c70a4545cfa96ea98d1beb8ef34389128e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ba18279196abc90c29d7956b08f915b79b936d44 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f9cdc2590e81ec06f50951ec1f095912c54bc839 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
adcf3e7e4257df20123a0c092a4c15cc92d34409 drm/msm/dpu: Always flush the slave INTF on the CTL
046f924e02450e5d8d3a035017aa14b858434200 um: Fix return value in ubd_init()
115f2e275a1b04df7872a6a33a19d8fa89f39a0f um: Add winch to winch_handlers before registering winch IRQ
23a5940ec99c3a30a2c3c7424e6295396b257531 um: vector: fix bpfflash parameter evaluation
843b067c517300fddcb1cb445bf3079f32ec9deb drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b3cd0f05233752a2339075e8ec39f0695cc51130 media: stk1160: fix bounds checking in stk1160_copy_video()
7c3bb83937f8b70aa177d2daa473ec7c0f99151f scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
354a42a233367ab5d5a74c7774d4254b62362d81 media: flexcop-usb: clean up endpoint sanity checks
a7bae81e247708755e4095e9fe743800cffe1f9f media: flexcop-usb: fix sanity check of bNumEndpoints
a81875831205f696e9b1de93cbbafd33ea24e78c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8373af8e55d4035d105d4932d88a86d0255e866f um: Fix the -Wmissing-prototypes warning for __switch_mm
d4e659d3ee13abd54cfdcef0b98d3346db16fa15 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4edf8d7f1d2959b63265b3d8eecc5548189295a1 media: cec: cec-api: add locking in cec_release()
a729f2bc2d657d5b224f2b682d1beddb5e4ee786 media: core headers: fix kernel-doc warnings
bded636e4d7b05314f0a8a3faf3a92623a1d6ce2 media: cec: fix a deadlock situation
a492b261144c156f4aa9ba14430bbb9d498f65be media: cec: call enable_adap on s_log_addrs
41a18d274d13ed50345fc862790de668b442002c media: cec: abort if the current transmit was canceled
63082c25edaf06df13da3c2f4252fdaa90263ba7 media: cec: correctly pass on reply results
81adcd80ee447bf8b393238c8ee072ade08c012f media: cec: use call_op and check for !unregistered
c31fea579a8d713179781d59ecaa34c2dddae5ea media: cec-adap.c: drop activate_cnt, use state info instead
1e9c837ef5d12dd6b23d70fb1cdd64ef71108481 media: cec: core: avoid recursive cec_claim_log_addrs
4555fda6d3ab253ee3b7121fad13e5ccc267e2ad media: cec: core: avoid confusing "transmit timed out" message
38734f8c7822b4a6e75bf0a53a505d22cb1d7cda null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
9b1379f1b37b98cb65f71e35cae25697e53d5b74 regulator: bd71828: Don't overwrite runtime voltages
51832654a4845a7bd5df8592da40419c61e633fd x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d3ed17483b8475f1f01c35d9c025e856f530bf07 nfc: nci: Fix uninit-value in nci_rx_work
1ee11d4efacab4c96cc64c8d73f3549c38bc7430 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
0762a488f6ab09dfb21249fcca05a846169fa35b sunrpc: fix NFSACL RPC retry on soft mount
5cf6c8d989edaa1b42595a9647267e5dbbec43fd rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f135da00ac52150a7ce09ebd94f5bcad13ed5062 ipv6: sr: fix memleak in seg6_hmac_init_algo
6db75344c991e1ddb810b3c38d086786f3ddb827 params: lift param_set_uint_minmax to common code
28c1b5b4e7ef812b5c5bc42299d092cbbb5749f4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d17df047dc9340d8b12768c84c63775aa26ae41a openvswitch: Set the skbuff pkt_type for proper pmtud support.
599240d8b74d9e2254d6a730313b4d69f5d50268 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
91cc6f8231f3cf6a5948d910eae384594695fdb7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
22952f2699392793bc4804adbe019a2c3d1968cc riscv: Cleanup stacktrace
f2e475a2d2414d914e8c2537563d3d8e9881dc9b riscv: stacktrace: Make walk_stackframe cross pt_regs frame
1ab7d969dac08b9d4a7c36254c66162fa153c6d1 riscv: stacktrace: fixed walk_stackframe()
fc493d29cdd6ad2e6d0de00f04cd1eacf096e38c net: fec: avoid lock evasion when reading pps_enable
ab31e336617f82b3ea9754b6b977f17bdecb46d7 tls: fix missing memory barrier in tls_init
88c218c5f93140788809f334002650605626f4cb nfc: nci: Fix kcov check in nci_rx_work()
60215817a6432227df5400415022ba56b5700f7a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3e564722bd1e41d158959a9d48e58f4ccec7ac67 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
24c82ad35131d438c40de3c721bd833fe6e19bb0 netfilter: nft_payload: restore vlan q-in-q match support
0fcbd32dd2ef994544f8404165fdb51a342d11a5 spi: Don't mark message DMA mapped when no transfer in it is
f435fae42b8c83432755569a3a55bdfed1b3591a nvmet: fix ns enable/disable possible hang
d17d4f8a507fa3785d203b2c15b68cdd148a88ad net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
84abd451a035a85a12c8a07b48f29542508b9601 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5a26838d610c3648233f969291bd351bbe8e6edb bpf: Fix potential integer overflow in resolve_btfids
dd78f45edd9419ee2412240816ee297bd7dd12c9 enic: Validate length of nl attributes in enic_set_vf_port
dfda6b1e7880e6d22307e113aa1c023f07bd4831 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
477e8f700ac0ab3725b38e0a5ffc99283c3dac20 bpf: Allow delete from sockmap/sockhash only if update is allowed
e6dde597172636f0dd60a8d35d45d656a652d4bc net:fec: Add fec_enet_deinit()
5d9afbc2586847974f28390411c47c44b6663561 netfilter: tproxy: bail out if IP has been disabled on the device
3e5d98c8c87e377fc599a8455aad3b81c2e8ab03 kconfig: fix comparison to constant symbols, 'm', 'n'
27b5c3e7c5c7e1103abe1ba44d2fbc372b006b2d spi: stm32: Don't warn about spurious interrupts
a40827f4d0600ee3ff1a37597fb6f9a2d89db45b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
25674701badf96f95084fe23f1604cd40659d471 powerpc/uaccess: Use asm goto for get_user when compiler supports it
e9960896a0304d9a83d1f2757c0f3ce22169c174 hwmon: (shtc1) Fix property misspelling
a7a7909a7924d4524120c946c2daebb7ef16d889 ALSA: timer: Set lower bound of start tick time
3b381b25c1c48639935db3a8955eecb30daa4567 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============8854671198716539755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964bee28e191-4c2e84966f5b.txt

e0766d24409bb1b24e0bd3b7428903b902f0df77 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1f6f1658f5bf950e9c62174eee4bf189cd1c3beb tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
30cbe4f97e40fc7caf3c93ffc6cb2671110b5a58 tty: n_gsm: fix missing receive state reset after mode switch
844173e8ff56e6cf6e695b289dbf3c88807a9046 speakup: Fix sizeof() vs ARRAY_SIZE() bug
0e74954f3efda289c59aaf4fab511bfb07bf2010 serial: 8250_bcm7271: use default_mux_rate if possible
de2c61ebe6eef6420dfd0530741e044f3291141e Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
8ae2a23e701f21b73e4f71678f61e48a95f02628 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9f1e744fbe15efe1ebd79cf1575cdd1428f5cb85 ring-buffer: Fix a race between readers and resize checks
48e56333bf0d8f82b6c18b2367bf0e2d81f2c60b tools/latency-collector: Fix -Wformat-security compile warns
5eb46bbdf91473245bbaf1accb4eaa16acb363bf net: smc91x: Fix m68k kernel compilation for ColdFire CPU
258e5107146c7089301a84d70fc0bced2e428d39 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
035faf9b5da9bc9770384eaff3b3dc4739f17abf nilfs2: fix potential hang in nilfs_detach_log_writer()
aa7b237bd5cc8b7ad22318aa35fd308f082742d1 fs/ntfs3: Remove max link count info display during driver init
56d10558cbde32e9c2e1c364e25e3a898b739fde fs/ntfs3: Taking DOS names into account during link counting
c06c439c48359f4c42467b6c324a9a3beb3efa7c fs/ntfs3: Fix case when index is reused during tree transformation
9fdc32e1540bcc4ea90be9901f7f092c48d3657c fs/ntfs3: Break dir enumeration if directory contents error
049b572ab2b2cb75fda62abd8c928792f3a498c6 ALSA: core: Fix NULL module pointer assignment at card init
acf3c41c6b30e91887572ede05c87b7f711f4fe9 ALSA: Fix deadlocks with kctl removals at disconnection
98216216a7d2ed966e94a9c118a3613cb58be935 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7c4709d354d6d778cfbb3ed22d14794ef5bfa31b dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
796ead450aaaf766d5f7f2d0f25039323660429f net: usb: qmi_wwan: add Telit FN920C04 compositions
534fb0610ed41d6dd6cc74fa76913cb0e18d9a74 drm/amd/display: Set color_mgmt_changed to true on unsuspend
707b655b3bd8a290103274caa9e94989c0c649c4 selftests: sud_test: return correct emulated syscall value on RISC-V
7e3eef71abd5f64872a9dba52ca61906e0d8e428 regulator: irq_helpers: duplicate IRQ name
d9b62abb3e624d067b701e3014493585ad9a0a3e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b156ed75cb54a9a01abb4b480790da69153b113b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
57bab14b04dcc4595f5a0e222a1a3f1de58e0e3c regulator: vqmmc-ipq4019: fix module autoloading
29a059711b188fc4d8732b239041bfcd0743dc8d ASoC: rt715: add vendor clear control register
9954f0e75739015f09885cffaee5548af0f2fdb6 ASoC: rt715-sdca: volume step modification
c051bd2787fce486425311cbd09b362a7e36df28 softirq: Fix suspicious RCU usage in __do_softirq()
6845c8b9af0d7c9ba2a483f2430ac38f24fcffbd ASoC: da7219-aad: fix usage of device_get_named_child_node()
84a46ada149a3571989b847596ec8ca01ba7a565 drm/amdkfd: Flush the process wq before creating a kfd_process
ad2f2664ab3ef2574805c5f9e7488912f02f3486 x86/mm: Remove broken vsyscall emulation code from the page fault code
a32b6eeea6dbc1a4eb64c0727e41b996f872c17d nvme: find numa distance only if controller has valid numa id
b2d272241f891f1756ad016219ff0a780fb24d93 epoll: be better about file lifetimes
d7651914ee86e21e01e2863eda0d1505d8302981 openpromfs: finish conversion to the new mount API
4e90d8347857b64faa8243eb5ad59ca53b1465b2 crypto: bcm - Fix pointer arithmetic
a278823312be954522028b35c10fc731ce53c26d mm/slub, kunit: Use inverted data to corrupt kmem cache
74744ee77ec725e6be4022911cc650efe6e7edfc firmware: raspberrypi: Use correct device for DMA mappings
2ef3ad9b59557365599e38d3c6dabb7046fed8ae ecryptfs: Fix buffer size for tag 66 packet
d76fc0534386c1453b5217750a3d2e4f0ccfe7d5 nilfs2: fix out-of-range warning
a997295daf069051c6f53a658564964be1695789 parisc: add missing export of __cmpxchg_u8()
62fc7f1e9f599866a63d526e65410bef9a7432b7 crypto: ccp - drop platform ifdef checks
b59c1dccc747223e2414552e95f3adba00c0c1ee crypto: x86/nh-avx2 - add missing vzeroupper
16d6f4c16f8b298982cf5f2fe72ba355c769805e crypto: x86/sha256-avx2 - add missing vzeroupper
49ea1e2b72cc6fe89cfa974225de727b91589cee crypto: x86/sha512-avx2 - add missing vzeroupper
bc97887fdad90c10998b02e51426fffb33fa21cf s390/cio: fix tracepoint subchannel type field
8619dddaaffdc28196876635749043a571a03541 jffs2: prevent xattr node from overflowing the eraseblock
15156a0395cfef3728f3d67bff5909d6c93d95da soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
70112a6a13ddb3689fc3f0ac016795d1f70cc428 null_blk: Fix missing mutex_destroy() at module removal
0ff9b33f7650ab69784fa08e9d2da477d2997070 md: fix resync softlockup when bitmap size is less than array size
455fbfbe298ede2f68717fdd7955e2ef887798d7 wifi: ath10k: poll service ready message before failing
5dc7937258119f8727c424208c1b89d324869074 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
94bf98427ee54e9528e881a1f27fa3c7d203f30a sched/fair: Add EAS checks before updating root_domain::overutilized
bab6f6fc795daca5e20f100056de610967fa328b qed: avoid truncating work queue length
11504b3bdf5e284e228561209372b3b77ac9c58c bpf: Pack struct bpf_fib_lookup
329c663ca40beba8751a95ac7f846940f02cf171 scsi: ufs: qcom: Perform read back after writing reset bit
0a2a3a215a4cb3dbedd50d6ea318ecad70aefb57 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
59bcbcb0eb1bc03284e99da03b86b6f57dcee57e scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
454f16fd5482e054d35feac9189537d70a1070a2 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1c7cac8e7dd6efa8f8245870891f98ffd3010301 scsi: ufs: qcom: Perform read back after writing unipro mode
bf8e3d29ca78e8525992eb66cd9f1288c56a7c4b scsi: ufs: qcom: Perform read back after writing CGC enable
4c0a7c28342c4088e8ad8db2e670bfb0b2408e37 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
005e1c6c7b986ae22023adaacc0784c0aed783e0 scsi: ufs: core: Perform read back after disabling interrupts
3f93ac5740a9dc394854700d9f7c013eb41b826c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
952bb67d5e4c85701b52e23b5eda714d809691c4 irqchip/alpine-msi: Fix off-by-one in allocation error path
0a647cb4448ee63d54311dd593b14bf2a9e0fdee irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
acf557bd33fae34507ae8f59ed000121479c8246 ACPI: disable -Wstringop-truncation
f95ca8b8f5a84821eb73e31c8c343a55bd7c770a gfs2: Don't forget to complete delayed withdraw
caf68af31735a51e7aed34434e5cb2926f20f3ca gfs2: Fix "ignore unlock failures after withdraw"
251f76803423cb9e940eacc8c00ba529b844c9e8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
a65d3b80caa782f6411ad2f08f7fac334ffe6239 cpufreq: Reorganize checks in cpufreq_offline()
3bd92bf51c607f308f3f257fec74db218241af4f cpufreq: Split cpufreq_offline()
f54cd3abf8479778d34a6eff44da847dd3812426 cpufreq: Rearrange locking in cpufreq_remove_dev()
f2e325d605bbc958cec6e12610dc67f2d744f9e3 cpufreq: exit() callback is optional
24785e9cedcf718093f8bf96e6334fdba4e3e0a2 net: export inet_lookup_reuseport and inet6_lookup_reuseport
d582e14557890bbe23a2e6fe9c5a634c1fdf61a9 net: remove duplicate reuseport_lookup functions
ab52400861f6310ce2a1914ee8742d1c1dad72c1 udp: Avoid call to compute_score on multiple sites
82d868f9034fe2607aac023a4b012ef7692ccbb1 cppc_cpufreq: Fix possible null pointer dereference
551d03226fa8958f1f8813fe5cd3cdfc5d9612db scsi: libsas: Fix the failure of adding phy with zero-address to port
94f1a4f704be494331ade16f2ae3d9563c9cdcdf scsi: hpsa: Fix allocation size for Scsi_Host private data
8e172e4db8aac3ae362b7c07dad1b1693d49ce78 x86/purgatory: Switch to the position-independent small code model
9e5342bf56fc58b089f4a7aef97fe148dd220f02 thermal/drivers/tsens: Fix null pointer dereference
d7d6ff1ae19f310ad32e3bd0ee044718140252de wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
908ef25033736644a912a0953dad70cc349140fe wifi: ath10k: populate board data for WCN3990
eb2cd0c22037873dbb22a2fa001152ef16d027bb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
14c36b805ec1d21cecf0268149719e1dedfc6fb4 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
306af0b1cc10368f350d3bcce1750310c00de70f tcp: avoid premature drops in tcp_add_backlog()
46d18d9e8f913d874449e51e9eda2383f3054e22 pwm: sti: Convert to platform remove callback returning void
73910eef5aa305e575fd08f2e852e5feb39b6374 pwm: sti: Prepare removing pwm_chip from driver data
17eeec264bdb2b1ecbc895d648f0cb3b1a383984 pwm: sti: Simplify probe function using devm functions
640e3862fc75f3562e1eb0fd0df5265a042da08f net: give more chances to rcu in netdev_wait_allrefs_any()
104e44946a111f1a6baf37179999aea0ca67106a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
aa066c49d3c29e494d1d56ab8bb739b12ecf8575 wifi: carl9170: add a proper sanity check for endpoints
1f411277a713ae001827fcfeec09943cbc82e33c wifi: ar5523: enable proper endpoint verification
b353c9f9ee3d40f356da6561c097a8481a040bf0 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0ea604b4822acc49171795dc567a281affe893e0 Revert "sh: Handle calling csum_partial with misaligned data"
34ea4e1c2f96e37a112604aa8e8b28cefac5bb51 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
99fa743fafdc9c16a9c6c887a60f1962d4594f3f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
41453f21c34f187f7e54c1f264bb8468f26007aa HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
df566c50160ce5f37973de9049054e69d5ab392f scsi: bfa: Ensure the copied buf is NUL terminated
b631a2d8e05816b2c90f085b1f3f8870ea789059 scsi: qedf: Ensure the copied buf is NUL terminated
11f4eebdb3a6f6769048c0a7764d25091efb4247 scsi: qla2xxx: Fix debugfs output for fw_resource_count
1755bd2d1c3f64841456b9c7ab7aa9e90e7c75f1 wifi: mwl8k: initialize cmd->addr[] properly
a43c6bc15f9c136552601454385ab3e95b6ec4a9 usb: aqc111: stop lying about skb->truesize
362485bd5847fe843f1b4c2dc1979f44264b07f3 net: usb: sr9700: stop lying about skb->truesize
eca10e9eb1dda009eda4bd6bc7f6dcfa504819cb m68k: Fix spinlock race in kernel thread creation
206934e1063a48608a2ee54d1c4723e81875c129 m68k: mac: Fix reboot hang on Mac IIci
75c703004e43898d4fbe7cda6c109957bce3a002 net: ipv6: fix wrong start position when receive hop-by-hop fragment
afa77c386bee7ce40ec5d68394eac829a4b661f1 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
22298448e3226d1efbb28fbdb81e311196072f29 net: ethernet: cortina: Locking fixes
89920e4ef2cdf029dd4348e7566c3129268c198b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
811983ec90173b86fae85d9043d2c84303e8352f net: usb: smsc95xx: stop lying about skb->truesize
c558bffc734f36760eeba9d076ccd1bc439834b2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4bc6298b302c04bb86e7a75f537eeb1184aa41bb ipv6: sr: add missing seg6_local_exit
0f94ffa63f4488f13a93e2a3c9baaddaf23fca63 ipv6: sr: fix incorrect unregister order
3af539589b9e34a76b50e6e153e43791e005cc9b ipv6: sr: fix invalid unregister error path
994ff86b0e4982a96cfa943003ead30defbcacc2 net/mlx5: Discard command completions in internal error
0e5cbbd7cec865e7e3e3496d6ee1d1a9c0d3fcb9 s390/bpf: Emit a barrier for BPF_FETCH instructions
d7ffbae34b87bb4d3f181a0c8e74eed930f072e7 mptcp: SO_KEEPALIVE: fix getsockopt support
c196e2d2b4ef29dd6960bd96094446f69a9579de printk: Let no_printk() use _printk()
6b2d46157658ea5a02b14d1be5ce8eacfc1aa597 dev_printk: Add and use dev_no_printk()
41dc7698e260e0a3b5dabf77c9f8a83e9bdb468f drm/amd/display: Fix potential index out of bounds in color transformation function
2bff107fd5df442780b988c2cd4160b17730204c ASoC: Intel: Disable route checks for Skylake boards
72ef4f412ae0503fcc8a0100517a6367117f72c3 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
b0a49da5910f5d6f1ce9c4a5fc2d5098e4e729e7 mtd: rawnand: hynix: fixed typo
0790b2947d7e6c2062d4b1672d1ecaaf5875626e fbdev: shmobile: fix snprintf truncation
12c9ea2fad15877308bb31c81b81ead01fb77d8e ASoC: kirkwood: Fix potential NULL dereference
2e945438f020bd12f2efb0d51038aa424fdd59c6 drm/meson: vclk: fix calculation of 59.94 fractional rates
c136ca13ae18a645c5c2d0a3cd993e1aa67deed9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0624fb31e23334b61c6448c6eb369624bed66d99 powerpc/fsl-soc: hide unused const variable
7093d5f0ae5ff1cc1c661493187c82a340e0397f fbdev: sisfb: hide unused variables
62bec4855e962d01b45bed4ebd2f694503d803b2 media: ngene: Add dvb_ca_en50221_init return value check
4dd72146d563fba3c068341f5a3c6625b19fafa1 media: radio-shark2: Avoid led_names truncations
7023cba2b67a97a688f29d998b39ebf5a80e6373 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b86f5d86ec9a2ef8c0f767e170d50d36a7421a3c media: ipu3-cio2: Use temporary storage for struct device pointer
c92e2f48f76b929a45d7e48684f58e49a30190af media: ipu3-cio2: Request IRQ earlier
1dfc1da74b462ef7ce152b6319c7d9b91ca3a7ad media: dt-bindings: ovti,ov2680: Fix the power supply names
2f115cad30b43ebce302ff9c11bc79580eab9c51 fbdev: sh7760fb: allow modular build
a8413422a4a895679181bb570b5fbb299c47557c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5886156edd29170d3d611f948c6ba2f899dc0d00 drm/arm/malidp: fix a possible null pointer dereference
98ff00967b525f685e00e56ded1b9d0b058b091e drm: vc4: Fix possible null pointer dereference
b11b2992ba7f21e7b46cac299b53f7a51a148c34 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ad971e2aa094b0dc213fa048f7f0ce8f52ffd3ee drm/bridge: lt8912b: Don't log an error when DSI host can't be found
a8317ac231093ec594239b5b0ba21bb831ad2ba7 drm/bridge: lt9611: Don't log an error when DSI host can't be found
3e973525843206ff648fa84de61e0b8cd7fb47e1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
7a6ab4a311deb06cb44c3aeb1f3f06de7b8f7de0 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3163a96557ba9d2fbf4e2e6da038af8144259a9e drm/mipi-dsi: use correct return type for the DSC functions
03234b5cddac21db20f8bd7b5d3cea47f526942a RDMA/mlx5: Adding remote atomic access flag to updatable flags
6d0daa01843b20fe6b2ec71e4a4498fbaaf9272c RDMA/hns: Fix return value in hns_roce_map_mr_sg
8dc1870971a7822e048a4e78a4c3284cdd7654d8 RDMA/hns: Fix deadlock on SRQ async events.
ffec01d2f6075fa502de730e29437bc9abe69e2d RDMA/hns: Fix GMV table pagesize
294b0da945ca738a4730dd857c922993a5999ade RDMA/hns: Use complete parentheses in macros
7d1d4df6c1f2112f0f54ad1b57397c70af0c0c73 RDMA/hns: Modify the print level of CQE error
505314435af247dfb16214b42c5f03f00952ba61 clk: qcom: mmcc-msm8998: fix venus clock issue
2c7cff41a389ea2ddff3649fe406ac4a66228225 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
13470e61e2c7d760200fa36010225b64de4f3a80 ext4: avoid excessive credit estimate in ext4_tmpfile()
945b4836a97dbefde3d15c8c8374b8687c55346d virt: acrn: Prefer array_size and struct_size over open coded arithmetic
044a325d3249192db2bf7904354d27c6906e869c virt: acrn: stop using follow_pfn
1befdadd85a790106d69c130a23b5a5d4ac29ef2 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1cd6855ae1f06952fbd28c68891ac95b116ff686 sunrpc: removed redundant procp check
4a260793290730d0125b2b203845f52037aa976b ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
cc53224b3a997963e0e0186021945bbc7a64aa11 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6ac9fcfbdb670041f8f5bc642595c2d1a3ae3a58 ext4: try all groups in ext4_mb_new_blocks_simple
b5308d204392b6e124906033496080f9923fa631 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e1827668afcca3d3431afb49d33bbd20ad72062b ext4: fix potential unnitialized variable
2d598784a5ef4db3b12f096f4775ba7724fa703f SUNRPC: Fix gss_free_in_token_pages()
23a26d3114fc702b223b8cf3d024d1c074c60cca selftests/kcmp: Make the test output consistent and clear
b3a6ada2ffb4a163e3b1edff7bfef3f5ab2f12a5 selftests/kcmp: remove unused open mode
c302315c8e77a28d54f8fc66c6214aea7ff7963a RDMA/IPoIB: Fix format truncation compilation errors
339ec6de0510736f3d5b9f71edf46b1cc983a535 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
199e13d2ef0db48ddafad59a5d1d7d6660960cb2 net: qrtr: ns: Fix module refcnt
835be1f42dc6381c97ab5ee6260fc2c0f98ab41e netrom: fix possible dead-lock in nr_rt_ioctl()
afa209ecaf7c852179553000c68cab7234ce7da9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3264fa61662f64f8986d3ca6372fdaa103e3520d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1793e0551c43297f606373fcad8767e7ddaddc71 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
03fb188017f50e6915d45b0dacd59215632b0c51 perf record: Delete session after stopping sideband thread
fd049899c60041b9edcbc730087bf85e0e94a10e perf probe: Add missing libgen.h header needed for using basename()
48e1d93f6ed01d91eca4e9d38c76a0c21f399c9e greybus: lights: check return of get_channel_from_mode
e10d098d56a2006adf7036e2dc527eb8d15fd240 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
2ed174c1885866fdea53be834d1444839788587f f2fs: fix to wait on page writeback in __clone_blkaddrs()
88e152cb408111d33ea6ebc68178d927e9c97f3b perf annotate: Get rid of duplicate --group option item
1fc772bc4f61345e2e18541c075014977f877ea8 soundwire: cadence: fix invalid PDI offset
c7f9c0bfb3a30dcfce1f3e1f64e0400d5501bb6b dmaengine: idma64: Add check for dma_set_max_seg_size
25991a779c622a3da89bfff9d7aee40417f135e8 firmware: dmi-id: add a release callback function
3163e082c5617038f1e868580c9ebb75d0760496 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0ced442f5a96646a8dd831cd0de58a8779273609 serial: max3100: Update uart_driver_registered on driver removal
5af553d8bbc8a9e4d609f737a2425b944ceb726f serial: max3100: Fix bitwise types
8acd1d83152c5d4b655d5ea572eddf75c0aef8ed greybus: arche-ctrl: move device table to its right location
6e061683bf4699d0f8300d204097ba0a9106ea31 PCI: tegra194: Fix probe path for Endpoint mode
fa11703f6e770bc2db66c1c6e627f93b19da79c6 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f5fcc6ab41632dc2d60abbd8b7c1937983f18af0 dt-bindings: PCI: rcar-pci-host: Add optional regulators
408c68f4251d5cbacf3a61308be2201703cd04fb dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
4d407d7605e069bccb51cc6eff41ae938656762c f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ad6ca98b59c22ab76f1747b1a1106856c39e33c1 f2fs: convert to use sbi directly
b45cf8920ccec216049e6a3b0317f5671d996e4a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
d59e31363c5b54be8ff4e4c39a621b4205959265 f2fs: do not allow partial truncation on pinned file
7b28a0652ecfa977c69d46927794797b4788dcef f2fs: fix typos in comments
16c0967ecfa3f01fd83d1c59ee051c85a847ad69 f2fs: fix to relocate check condition in f2fs_fallocate()
704ca8e26c654f4318b055912c82c15c3b988274 f2fs: fix to check pinfile flag in f2fs_move_file_range()
c66ffbf3b1c433accc3cd6b8571d7d7050132b46 coresight: etm4x: Fix unbalanced pm_runtime_enable()
8529f376f7fc71d72569944bfe62c1ae1472c954 perf docs: Document bpf event modifier
3f76460320d899b859dc1faede542344f7299a4e iio: pressure: dps310: support negative temperature values
fb1e1137d9b9aa759e76e6087cbd2c4c22336f8b coresight: etm4x: Do not hardcode IOMEM access for register restore
32aa17a46e075e8aa24d6feec4c8ca0109818500 coresight: etm4x: Do not save/restore Data trace control registers
720390466a67b26bd35b1479fd99821659efb57e coresight: no-op refactor to make INSTP0 check more idiomatic
dc95594d64920b6501eaa875598700c92b5ea46d coresight: etm4x: Cleanup TRCIDR0 register accesses
d6b6b834106ab9f1279be5acb940fe82ae83adcb coresight: etm4x: Safe access for TRCQCLTR
006dfcd7aaa030b48c29e62de329a083a892eea2 coresight: etm4x: Fix access to resource selector registers
c98eb7486e42f78609562b348199fa7c5c7fc097 fpga: region: Use standard dev_release for class driver
1dc829cf170c05f29ab68fbacaba6bd5cc40117d fpga: region: add owner module and take its refcount
879f84c56f0c4a2d58016147f50c766ab92772a4 microblaze: Remove gcc flag for non existing early_printk.c file
decd4fee97d89e728968c0910a7b9bf6a0acac9c microblaze: Remove early printk call from cpuinfo-static.c
c0dbb4d3b588a6b69cd3025d6529611b585b197f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
dd81cd56b7585d9f78629d58547edee8698a4d45 ovl: remove upper umask handling from ovl_create_upper()
0630a28408a9a6bb5a1cebf2287b077e247b2332 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
856d21e2cc56be1c6bab3b32465ae087c5405c5d watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
1de761bb4de2ce196233942cdebf9b0a3b146132 watchdog: bd9576: Drop "always-running" property
3c8de07ab4f66dd8c203e6d4e0ed7b378f3b17ac usb: gadget: u_audio: Clear uac pointer when freed.
05bb3e3de3649e977552ff1ca1ea1e428825cde2 stm class: Fix a double free in stm_register_device()
1d2bb368af6f1a1e12f4ccd7cd88f9b47e33a6a1 ppdev: Remove usage of the deprecated ida_simple_xx() API
b507d29c78d0275d07c22d225bd2e01f9024f46f ppdev: Add an error check in register_device
52dd31084d8802793ffc59b4a17fbfbac20cec14 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
7b1076911cfc5ad6cace0fcd86008d7e188a0220 perf top: Fix TUI exit screen refresh race condition
ed956cebed60842d0d9b0d9c434e67e10b93ae9d perf ui: Update use of pthread mutex
8ee92cf1ed9273b6d655928bc7310eb33620dd1e perf ui browser: Don't save pointer to stack memory
70a303c1e7fde710c6934866f23ade984d8d582e extcon: max8997: select IRQ_DOMAIN instead of depending on it
5cb10aa0984279317f6b48dbb496168f76737f06 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
b6f8d2b3c1fd40e3bdea3da0b15f7a872a5b3606 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
b75b30924e5255e82a0579991c84c2c754c438fc perf ui browser: Avoid SEGV on title
d7550027a386c0c3a114ade9e94c62c1914b4b05 perf report: Avoid SEGV in report__setup_sample_type()
a34965606d770a50cbd5d863d81a7b59414e42da f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
63680d833ac50775adf078018aa5f4c43fdebb90 f2fs: fix to release node block count in error path of f2fs_new_node_page()
a3c64763a123d4b759c9de02e25e7fa9541fe9ee f2fs: compress: don't allow unaligned truncation on released compress inode
80d72d320fb7a19cf0a9e6db9dd614c933f1f56a serial: sh-sci: protect invalidating RXDMA on shutdown
21f4b6929b9e77dadedd3c79b22789ee86625a74 libsubcmd: Fix parse-options memory leak
a722a94375ac91ace58dbd259afdac8cff7f46f9 perf daemon: Fix file leak in daemon_session__control
add33588c7be3fee25991dadc481bed9d72778cf perf stat: Don't display metric header for non-leader uncore events
ae2f7fe856ddb716c0a169465fda205ec36ae88f s390/vdso: filter out mno-pic-data-is-text-relative cflag
7cefc7978ed0bb912adada8e8ef849e4cd169079 s390/vdso64: filter out munaligned-symbols flag for vdso
d8f2e4cf3cf49c5793cacbd929cb5c7a6a3658d1 s390/vdso: Generate unwind information for C modules
678d0da20ef8bfb36feaa214342ca2e068e8c40c s390/vdso: Use standard stack frame layout
5d5dbf9817ac3faf709d1e1a4c09628bbcef0d8f s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
3dbb1f118adf1056b92460b58558393ca0df3832 s390/ipl: Fix incorrect initialization of nvme dump block
831d243c6f81dda09a25e61eef13fb0a229e0a2c s390/boot: Remove alt_stfle_fac_list from decompressor
f9bf84f86add378ffa1197e9b4db901a773d3a09 Input: ims-pcu - fix printf string overflow
d0980c3e2b4fdcf5d9d10f74bafed9e863d60562 Input: ioc3kbd - convert to platform remove callback returning void
2ef62482654fb5020ee30f24de2a2fefe8ddac04 Input: ioc3kbd - add device table
eb65950ac6d1b782b9cfdb2fe20ec02fa79299e2 mmc: sdhci_am654: Add tuning algorithm for delay chain
a742f206e023604dddb0ca519a5dbcf9dff9449d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
31fedb314f62b8c47a589c5f244fe8d6854c82c3 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
aba765be5e4ad1bcd257e75346a0bb68634d8eb3 mmc: sdhci_am654: Add OTAP/ITAP delay enable
5aed61ed64d6e4546f3d3d5772b0bac8a2847dac mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8bda4ad50b47562ce857e300b85552a15285f70d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
3a182c5fb0d88211b747e5674057c98baae9efec Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
af58065ee3b6225d367937dc109bdaeda1e98d99 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
1d05bcb67b032b4cef6a01e42c7f2f4d593e7cc3 drm/msm/dpu: Always flush the slave INTF on the CTL
9626dd4ed69fa58cda986db51b0a6fb799247fe2 um: Fix return value in ubd_init()
2b869e91a2b6654da991e93f3ddaa0bd6611f365 um: Add winch to winch_handlers before registering winch IRQ
d71a32280a72c93082be10fd4832f1f1d7e55bb2 um: vector: fix bpfflash parameter evaluation
9e491d4a3dbd5a1c833e102a8de85a70c0fed53f fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
c974ad3662b78bbeeaf71c642dcc3eba40449509 fs/ntfs3: Use variable length array instead of fixed size
ef9c6d55acf3f05949a06d45972c0ac3c84ebd02 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
4c685772cee8441104d8fe75061723fa773e3cf4 media: stk1160: fix bounds checking in stk1160_copy_video()
1af96d912eb5f170044b6343a94ffe1b40728467 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
341eaf6b2b9f3aaf6d5933574914eb6e1b9b26a4 Input: cyapa - add missing input core locking to suspend/resume functions
b73cdde328dd9340125dc1679dd86d6504d7c07a media: flexcop-usb: clean up endpoint sanity checks
5b9bbef06eb0dcee7e2fee6bea85f8a80271ec5b media: flexcop-usb: fix sanity check of bNumEndpoints
472eef689608a2b4e129aa6225415528fab01553 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ad2cace40b56fdde3c19cfaa6c7f70eef72e9b10 um: Fix the -Wmissing-prototypes warning for __switch_mm
800dfa38cb02b6b685e494832959ae96c176c483 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
20b81fd2c937dae2d17326167a5ec2955f222ccc media: cec: cec-api: add locking in cec_release()
f9ca968fedece1a5a8fd663b94c864aa38fe6003 media: cec: call enable_adap on s_log_addrs
0f9b96dfda35d86c3803020a7c84dd9f34b1aaa2 media: cec: abort if the current transmit was canceled
013329ab4651844cd66043b78be57db3e131590f media: cec: correctly pass on reply results
ec2300f33b92c2cc2848d89ba337c901ac302f7e media: cec: use call_op and check for !unregistered
ac2a3b008a35f536a066feb6acd707ce0efbdc89 media: cec-adap.c: drop activate_cnt, use state info instead
05de7c298c211dffb4d7e27d3f9d0534592cccfb media: cec: core: avoid recursive cec_claim_log_addrs
20cbe57ada1997b2582c5faff9abf2fa643cce50 media: cec: core: avoid confusing "transmit timed out" message
43d89dec841d59d6c3968909d8c1e1cf14f58a9e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a16f345156e5172e059b862a2c841d24e49b9421 ASoC: mediatek: mt8192: fix register configuration for tdm
a849d9862971cae296c7f5eefe1b56eb3b2b5bcf regulator: bd71828: Don't overwrite runtime voltages
2d0d9956cf20e8030d1c6e9cacdf2aab43eeb946 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9dc8f351c712c5bddf3f348d789e57fe6d52d132 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
4630b62782fb7363d16421e0beb62a70e952a854 ipv6: sr: fix missing sk_buff release in seg6_input_core
743949ae9e26edbeb0bd0286bc9459e740c5d44e nfc: nci: Fix uninit-value in nci_rx_work
a962f613393498bf965bac4b6b5371313c4e31c0 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
3899674ef93214304222f1c34301eb0d6bccfe18 NFSv4: Fixup smatch warning for ambiguous return
0df0d655f324fa5b6d74ef9720adc4c51ebf63ef sunrpc: fix NFSACL RPC retry on soft mount
28cf1d68d446a466724b873c46b2bb0959eb89ce rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e4aa83c6491df67ec5613baa7772f58c63a7ecd9 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
283f925ab0feb35c1972d454b2fdb5f10924abb2 ipv6: sr: fix memleak in seg6_hmac_init_algo
9053534fdccafd11d29017a04ab9e42d35a83931 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
277fa1422c08e25cbfec9cb11d0ed4997576cd88 openvswitch: Set the skbuff pkt_type for proper pmtud support.
8b73ce50ef41bcab760584e035fbc2f8769f444e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4ab1099fb888543c21775355121394c877e523ab virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
df66475418e694ad0408598435cf8b157fdc98d0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0730258975c2ddf2a49c130a64ad7ffb7f3ecd0c riscv: stacktrace: fixed walk_stackframe()
b6d935b3c90d6c77a500a58c1fcd05453f6a8b09 net: fec: avoid lock evasion when reading pps_enable
31e12429eaca2d11e937534d5871f0b93d471647 tls: fix missing memory barrier in tls_init
10488e60cff6a1e924c54bfddb30f6b2c924b63f nfc: nci: Fix kcov check in nci_rx_work()
5cce51940c54c97d57211f74fae65decf079107f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b081ee39759a78ba57982e2abf4a84a87fd0bf9f ice: Interpret .set_channels() input differently
57e77886b43477d0d9aea504a09d2b8a7dda5635 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4ac087df00acf94dcfa41cf7fbd6c39be8ac0db2 netfilter: nft_payload: restore vlan q-in-q match support
719680fdc616375488730004fbdf5bdcd24ece7a spi: Don't mark message DMA mapped when no transfer in it is
e3d61fa30dbd1402e6410a78150309dc01008665 dma-mapping: benchmark: fix node id validation
ee4a17ebb1b733a0c0f1e3c055a8344c2d5c85d6 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
18e0665124435c9d7db1c80a8b398af1bc8a9f08 nvmet: fix ns enable/disable possible hang
a57bbab347e29f31c90e2c118fca0a82bed23a83 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
650c2396487a9107e90d9fb30cd45b3efee9c688 net/mlx5e: Fix IPsec tunnel mode offload feature check
828f4fec1f3f3207c0771cfbd090d24daa0c8ea5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6fc0ff04efc594d6eabe580ec05adecb25925929 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
bedab711e0fea7aa36b026f5facf6ce7556ffbba bpf: Fix potential integer overflow in resolve_btfids
48db2a3b153b0032d80034dd44ee15cfd6f5db20 enic: Validate length of nl attributes in enic_set_vf_port
6ccb6585750767ce50a3edbf111695fcec1f6b6e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e3509bfb70699482ca377379fd1eb23044464d69 bpf: Allow delete from sockmap/sockhash only if update is allowed
015799340de278cbacf14e4fdcddad501e37040f net:fec: Add fec_enet_deinit()
195594a06b786288fc2591d728f922445dfaf6a4 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
89392e159ae03296c04539ec4de08982366a7fe3 netfilter: nft_payload: rebuild vlan header when needed
9097313bc3417a8004a66c933c4c62f682db6287 netfilter: nft_payload: rebuild vlan header on h_proto access
8c454e35acdce5949712d443f7995adaedd5a60e netfilter: nft_payload: skbuff vlan metadata mangle support
0c0537d92fe5e27df0f05fd4e0f2b8cbdd800d3a netfilter: tproxy: bail out if IP has been disabled on the device
bf1748b1048d285ebcf25457acef9375eb8c892c kconfig: fix comparison to constant symbols, 'm', 'n'
3a1e3787ba174af9596be093a7cc9d0e4de55fa0 spi: stm32: Don't warn about spurious interrupts
e1ba342aafe87761ad8e9a8acc5c2d2dad7f0c32 net: ena: Add capabilities field with support for ENI stats capability
5c72d8c8107637e8fa1b6430e85dde4b8690b377 net: ena: Extract recurring driver reset code into a function
350441921f6b8202a64a6834f5f2fd312ebb2e8d net: ena: Do not waste napi skb cache
f532681c1da7d8039b9bc8b7b5fdc4c0ad36f8c8 net: ena: Add dynamic recycling mechanism for rx buffers
5f96294b019d02e4357bf4341c5df4ac709aec1c net: ena: Reduce lines with longer column width boundary
612de724236b44cbfa2beaf4fc5e9ec9e9e7347f net: ena: Fix redundant device NUMA node override
3b8a2a4babf38e6f74d4bf83536b5b9fc96fe101 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f19924c8e96fb4837d2b51fb2fdcee353d8d7a14 hwmon: (shtc1) Fix property misspelling
3ff4f2b6cece4c48dcc2d2f5fadbbeec7bfaff84 ALSA: timer: Set lower bound of start tick time
aa5460f457c45ed6034c056fc8cba7d2d05c576c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
4c2e84966f5b92fea7d239483b2b87250d1800e3 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============8854671198716539755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a67b57fded5-76e6fd81c0d2.txt

0209cdd5498b432d21ac0d4dc4cbfb3f81a933ae x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a36d16b3e7d9b35a4081fa9957e012f9228f920b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f54e9d1ed7dad519689f3c03db62a94710c60230 speakup: Fix sizeof() vs ARRAY_SIZE() bug
eb196efe5f44cc2ba6e4dc493f16596d7ae2805a ring-buffer: Fix a race between readers and resize checks
3334925268f0dee853f624685ac1ccd06cd0b4f4 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5071d988b4c4c360c766c4ae9e3853c946bc923a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
edc2e45d615af80814b17af271b92d4ab624b26e nilfs2: fix potential hang in nilfs_detach_log_writer()
cafa719b18309d8476d6d8608886c725253a75a9 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
be16490c3a328638ab44334105b081167b817dee net: usb: qmi_wwan: add Telit FN920C04 compositions
dfb3db31921920c9acdb1737206c6d59df15907b drm/amd/display: Set color_mgmt_changed to true on unsuspend
a0b2f7fa1d331847dd790012d8b97e3e4007f13c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
44d77138dffffea04159164a02b0e3746a6d76c1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
44f65546e59eb8cb834fa187c79f62d132ac654a ASoC: da7219-aad: fix usage of device_get_named_child_node()
4516dbe838c191d2e6db116b66eb38b1ec9e8b2d drm/amdkfd: Flush the process wq before creating a kfd_process
6f8d0aadfe936f15b3dc14ce8c5b95aa66f55f8b nvme: find numa distance only if controller has valid numa id
500bf18a491498d880aca33461bb9174fcf3909e openpromfs: finish conversion to the new mount API
5d6441d3707de9b3f3e6a1df503363ab6dab89b6 crypto: bcm - Fix pointer arithmetic
6d1ca21e8a60996f78e32e1898d536097c6a2dd5 firmware: raspberrypi: Use correct device for DMA mappings
8b973b355d8e3ff119ad86ff4455c846abd8d19f ecryptfs: Fix buffer size for tag 66 packet
59f6d57a2a77cbfc54a9379cd9bab663dfd83a59 nilfs2: fix out-of-range warning
6160955edad26f5dcb3e7bdeab75de2594fece61 parisc: add missing export of __cmpxchg_u8()
7c4a616d664938abf90ad32095cacd18a88c5362 crypto: ccp - drop platform ifdef checks
99ea8c19967ee9ccfc9595db5946bc5f35b5e0ab s390/cio: fix tracepoint subchannel type field
dfeab1ac70005806e71b7dd4597df1e9cd78a440 jffs2: prevent xattr node from overflowing the eraseblock
72feac49807cb5f25de5c4c4c1c766af9a9db109 null_blk: Fix missing mutex_destroy() at module removal
1bbcb0ab7560393d9dbffe311838ed3ae9ad03d7 md: fix resync softlockup when bitmap size is less than array size
d03f81b3793e38ac505ff3a9196ea18ec5b05601 wifi: ath10k: poll service ready message before failing
3142d86a5187d8a87ea063927764996f0b82ed0c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f06362b62589cf86590206d4fe21a17b0a387bfa qed: avoid truncating work queue length
a867c68c9f72ea5b99bcc9190be76471af210f2f scsi: ufs: qcom: Perform read back after writing reset bit
1936e1eedb3f27fb45149b8d93dfa645ec7a56da scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
044fa217e58be2e64eebb705d27bde451f5f0438 scsi: ufs: core: Perform read back after disabling interrupts
a9316fa254410851b6869b639a2a1d8f90f9b615 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
17d241dd7744f33240fd46412aac6410a8839a29 irqchip/alpine-msi: Fix off-by-one in allocation error path
7d249ab1cbce7d4bf29d163c80b3f677fab4e2db ACPI: disable -Wstringop-truncation
04217792c6424f9bd29e727d6d032ff80b176482 cpufreq: Reorganize checks in cpufreq_offline()
1dd6f65723893cf1a7e21ef43f53f11cf8b0f899 cpufreq: Split cpufreq_offline()
5409f5ba2e6a042611d506f1adb284a7fd019f88 cpufreq: Rearrange locking in cpufreq_remove_dev()
fd8d7fbf86e2b0d64447fa41b1f8cf69bf44bb31 cpufreq: exit() callback is optional
071dd22e129753065a9baa928215a198d9604b01 scsi: libsas: Fix the failure of adding phy with zero-address to port
d5475a1b542219b676dc9c8960cf89392e7cd5ec scsi: hpsa: Fix allocation size for Scsi_Host private data
0799d31221aa480e587a7f61437d4795bfbc2d55 x86/purgatory: Switch to the position-independent small code model
1b18ae69c7c88802930b73475b730917c8b55d78 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2c9b7b4de3fab17ade3e747c92f4507fc9952b44 wifi: ath10k: populate board data for WCN3990
d8a189bebc3442b54da1e1bb1fe9f10742442591 tcp: minor optimization in tcp_add_backlog()
a8fe8bf4bcf69f3adcf1e777e9f3a5395c881940 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
8cd2e8546e6ca016fb94001e165a20de9919633f tcp: avoid premature drops in tcp_add_backlog()
ed1b3b10bf64ebea30253ed8666440baad31e7ae macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6488ed7c79b3783630501c372cb46df967e1dd54 wifi: carl9170: add a proper sanity check for endpoints
29ece33cfac7d32ff3083c532829d3ff595f8f06 wifi: ar5523: enable proper endpoint verification
7ad35630e9646c6a9233fa05dfe85a70a7827978 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
a9bacf55f37361c95b77b8654d1608098a0f4861 Revert "sh: Handle calling csum_partial with misaligned data"
94bb71bb086e7e729fa5df39c9242dbfb66e7b28 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4446ce06d6a542b56fcc8669cbebadd7d1084200 scsi: bfa: Ensure the copied buf is NUL terminated
22676068509ea7a2acb7634c2da25391f546a4ab scsi: qedf: Ensure the copied buf is NUL terminated
b92dddfa95b9d5739da834daafa4e6f2a9ce2fb1 wifi: mwl8k: initialize cmd->addr[] properly
17a4fe039fb578884a9a4c0a36adb15a0eeed93b usb: aqc111: stop lying about skb->truesize
43e8324914a757ad59dd88a397f93b32ffb00446 net: usb: sr9700: stop lying about skb->truesize
4970aa288ab64eb398a568406bb45b741ac96d3b m68k: Fix spinlock race in kernel thread creation
8734f1670775eef106ca32b082a0db156e4b3b18 m68k: mac: Fix reboot hang on Mac IIci
227ea47e01e407c82f066061d48aa2b3b0e46cc7 net: ethernet: cortina: Locking fixes
e442e289d5523e6c702ffc1ad7da313f7bc24715 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
cd302825b73284e9a9255dc95a3d516cb38ba276 net: usb: smsc95xx: stop lying about skb->truesize
6ee5f5c938df4380dd004430b13929268e027532 net: openvswitch: fix overwriting ct original tuple for ICMPv6
0d5b3fdf4714a994769ea76567c5f37d283aaac1 ipv6: sr: add missing seg6_local_exit
53d5b6dcce321d6f5ff8c9997fd2fa5bf365484a ipv6: sr: fix incorrect unregister order
3f56c995f45073625c0d2988ddc597c26341bc23 ipv6: sr: fix invalid unregister error path
aee9a3f2818e54c0cf1d06a001efcba1d603088f drm/amd/display: Fix potential index out of bounds in color transformation function
e40e6010ac6550f506b90466662d91ffe22f28e7 mtd: rawnand: hynix: fixed typo
3081a2833e7d980d93db0d69954db730557b1916 fbdev: shmobile: fix snprintf truncation
092c178afff32533eae6e95a7a4146b97c713ced drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d5dc0c41b43920b407815989cf11e97108eaeb88 powerpc/fsl-soc: hide unused const variable
10b4a637b609cb95e86a46dfa87ae3b34fd2c3eb fbdev: sisfb: hide unused variables
5a0ee66a6fc9d36d62c24312852296a1f76e1981 media: ngene: Add dvb_ca_en50221_init return value check
fe9cdef12f4cd85f18c4cd198eaefd4993c7fdda media: radio-shark2: Avoid led_names truncations
6f58ddef5477a3578459a91fb02aabdb01c2d97d platform/x86: wmi: Make two functions static
ec197663ec1a9bcbdbd67512fbb4e38837eea94c fbdev: sh7760fb: allow modular build
8334356eb5cd1fa535d48e1f15faef14de7a349f drm/arm/malidp: fix a possible null pointer dereference
efb9d4f0507d2c533c6009d85ca90ec2b46c7702 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2ae0cd2273284276667c382c61212176968fa7ec drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4dcde0988dcfc144ac343b935b9f91e134e08750 RDMA/hns: Use complete parentheses in macros
f5182ed1ba187109822295af536fcb86f2e5a1f9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
223589f3bdd9ce11d172aab65a08c57c6c331bc1 ext4: avoid excessive credit estimate in ext4_tmpfile()
86ff7a337654c7609d4b1bd177207a79361b84f5 sunrpc: removed redundant procp check
d27db6f8486f90fd581a9af8f6ea1913d07d7c3d SUNRPC: Fix gss_free_in_token_pages()
7230a1d66e5597e719db3c7a00e851dcfd1eac85 selftests/kcmp: Make the test output consistent and clear
6740010f7b285eb29a9c665119ff3cc82c175e49 selftests/kcmp: remove unused open mode
02f733b7578b90c5dc9298d205fce03ec1ff2c67 RDMA/IPoIB: Fix format truncation compilation errors
6bd9b212c01484227a72b948319449ee634e064e netrom: fix possible dead-lock in nr_rt_ioctl()
ad9d9b1ca49e274a448520fb5b7788007d501af7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
59f2dda4c6ab149007715ffe926b94b0961c0f1c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
94a3f749365d67f4a4c7a3ebcc251b009e616f6d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7523578feb1df22b0a733f630674974f4f28b893 perf probe: Add missing libgen.h header needed for using basename()
ce4b68beb493a432316a2461e69a4f5f0416d0a3 greybus: lights: check return of get_channel_from_mode
539165995064b4e7c754074f66e98882ef4c652d perf annotate: Add --demangle and --demangle-kernel
47e20a29488dcac785e6370eb23031730a66ea21 perf annotate: Get rid of duplicate --group option item
b33c0f773ce2f5c94bd4cfafacda81c99e07513b soundwire: cadence/intel: simplify PDI/port mapping
2a1a884ed19fad068472075060e52b5c613d292b soundwire: intel: don't filter out PDI0/1
4d77207e9f6c71ad93bd511f529b05db5548768d soundwire: cadence_master: improve PDI allocation
6185b27da9f77a893e2f644c7f76ec3ac1a1f1a4 soundwire: cadence: fix invalid PDI offset
22c6e69602565e4fec4b0dc3d274f747d9338860 dmaengine: idma64: Add check for dma_set_max_seg_size
50772384f477d9a836934314b51684232cf0d946 firmware: dmi-id: add a release callback function
4c06f5574bffcbe40da66244fce93eff40727996 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2780bcf4c4b5f041d48d20aaf3ed56143e36b000 serial: max3100: Update uart_driver_registered on driver removal
7268e3f754b4ae0c69eb6ce4b56dfe06da36f187 serial: max3100: Fix bitwise types
63db0cf8bcf6281cb1bb450e82a48176f55d4b12 greybus: arche-ctrl: move device table to its right location
1bb8681becef775ffb6a095c06becc7787ab51fc iio: pressure: dps310: support negative temperature values
9d8f16bcbbc40d7572ed30e88b4471513812e22a microblaze: Remove gcc flag for non existing early_printk.c file
a6289095e16de572f2730191b8f5b2a45f23c336 microblaze: Remove early printk call from cpuinfo-static.c
252a2f6a3d8b76f6244379df76ff76178aecffec ovl: remove upper umask handling from ovl_create_upper()
07272c6c36e3aff77b95b3d12b3b1f92ac6bb287 usb: gadget: u_audio: Clear uac pointer when freed.
5a24597c1d48cf3a43cd43a420e4af615b0d5e46 stm class: Fix a double free in stm_register_device()
c32ad5b5d6c0f4c063301c3a14589ba542016f3d ppdev: Remove usage of the deprecated ida_simple_xx() API
a5c60adad970183ac89f0abf7d73aa1164b525b0 ppdev: Add an error check in register_device
e41cdf706bb3ab873cafdf38229cf9c2068d1fec perf top: Fix TUI exit screen refresh race condition
a0ddaa5d3e6c2b3f2f7dfd86614024a88935176e perf ui: Update use of pthread mutex
6426fe3a49130556c1a4fc53cfb337954aae148d perf ui browser: Don't save pointer to stack memory
64312424ade73f913e6a717af6e5a65af6bfd7e9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
df0a8565bc0eefd713324d648d3cfbef858423e9 perf ui browser: Avoid SEGV on title
ac14efda2f53e29d88dbe804a71a9aa43713f9fb f2fs: fix to release node block count in error path of f2fs_new_node_page()
a5c11455449b6de1e7d9e467f143581e5cf34345 serial: sh-sci: protect invalidating RXDMA on shutdown
2f47bea84fe1377e71064cc46a0316dce3b9cc58 libsubcmd: Fix parse-options memory leak
6526a93ade6a3c4328ff367998a687914d5eb389 perf stat: Don't display metric header for non-leader uncore events
87d9a942805831148b6e257b9dbf8f9fc4c1499f Input: ims-pcu - fix printf string overflow
a644334d06d956a8df9f38bcc177b5a4626c7ed8 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
62863eb8223a50ce6c3df8bd945d4783a6591f5b drm/msm/dpu: Always flush the slave INTF on the CTL
740217f89e3a16795081efb4b60f7813585a64ee um: Fix return value in ubd_init()
9409a5c7df1145c2ce6ca9fe169910b1567a25ca um: Add winch to winch_handlers before registering winch IRQ
c695e5d5cfb45425f6b12db8d7e1d8247157d225 media: stk1160: fix bounds checking in stk1160_copy_video()
2c3244c0f8a2a436c6eab4b4b899840c48d25b29 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
baa9647b69a6fc5a809477d8ec855d208ce13bf3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
88baa063406c394747a8d235f7e2a3fa5655eac1 um: Fix the -Wmissing-prototypes warning for __switch_mm
999999b75b9257ec9e1f783280cecbcb925d7db0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
62940a44931ceaec016ed34622a6d547e5dc7a84 media: cec: cec-api: add locking in cec_release()
333147046100b114f88fff1d709fcdd4a158576f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
944ab0eb6f27b8cb1807ffb279a44d6bc477d323 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3760368e5f12eb91f80102667df1b6c39d142207 nfc: nci: Fix uninit-value in nci_rx_work
d244dcc3e2f608e85dad8f700a04ba6dd95ab890 sunrpc: fix NFSACL RPC retry on soft mount
7ec7d5e2cb3d5be0be39cd4373e8e205ec20165d ipv6: sr: fix memleak in seg6_hmac_init_algo
70f27e451e0abe1486614f7b742690da82acac1a params: lift param_set_uint_minmax to common code
c9ce6c0da873a7fb42ebb6d11bd2274da44216c3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
621b5a895d2bb4e2dc2c2653cfa148700851021c openvswitch: Set the skbuff pkt_type for proper pmtud support.
11d7f5ff3167546f7eee8261cfa6f570471b2777 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8f1a886c7e53d979ed46865945ff0bf0818d1432 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c03ecfb3aa8ada031cd3141dd8951bcf3501e263 net: fec: avoid lock evasion when reading pps_enable
1042a307b15399bca2094f6003a92dadecee9239 nfc: nci: Fix kcov check in nci_rx_work()
5e2e3d39b8fc6287a0099b600e8c0e11f00f0fb0 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
cd912b44c3d5d64a71ed46e635679c35038c28f2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e25b09c9041d52e43578d6df3b388bd654d48ab5 spi: Don't mark message DMA mapped when no transfer in it is
d5ccc4243bfbe9c74c04c951d4e0cbff1d3768b9 nvmet: fix ns enable/disable possible hang
b46757b6fbaf128ec700ea5d051a1ea8a9a3a783 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2a2f7e5b68f7edabd7bd959af432ca167f30b1dc dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
89a7b1039855c01b3f8436ba5d19b341d57a0b6f enic: Validate length of nl attributes in enic_set_vf_port
249fd56cc3aabeb02a833bac37afe3de6eb1a027 smsc95xx: remove redundant function arguments
3b0044f6c0bf4b06756d10b39e2c25d52fd3d905 smsc95xx: use usbnet->driver_priv
7dfe54eec8ee1e85f84fbbfc69c510f109c1ae29 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a2846014a674aa639b3110f6a24072cb48e3a95e net:fec: Add fec_enet_deinit()
1bd3efb0bfb84b01968fe23dd902a9389ffbe019 netfilter: tproxy: bail out if IP has been disabled on the device
5fb7642cb48ea5b91f0a200092ac36ecb211da29 kconfig: fix comparison to constant symbols, 'm', 'n'
7e2f6721d902ef91f8111be085df77452df32db3 spi: stm32: Don't warn about spurious interrupts
1c01d04a374f9def4f215c3fe41248fcefddb878 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
72d3e0962793e09991328b081dc2557476c6cf40 ALSA: timer: Set lower bound of start tick time
76e6fd81c0d259bc40f6794c51998546c21e8e91 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============8854671198716539755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08dff4756834-7fb2839a0b6a.txt

80e179d318da213f4cad644a385db7d27b615339 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
89b3bcb1c48f20da96a71c131c5742b20167b2c0 ftrace: Fix possible use-after-free issue in ftrace_location()
6d4411df1975f044313ed127e1499fb99421cffa tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8a270c220e4e8c7e2032ae5822726e0496ffc1ad tty: n_gsm: fix missing receive state reset after mode switch
bd267a216c5a18234c2f08fea549b94f667612c5 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8156c78f5fdbe56cdfc4377a3995fae78b83a1fb serial: 8250_bcm7271: use default_mux_rate if possible
2f1aa3073d842240b59ab5ab499bb8b1706d24de serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
9e4699452fe753436f3f3c2947c745d7e97ffee0 io_uring: fail NOP if non-zero op flags is passed in
d618e602981cacf4f7f002848c90239c7803b4de Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
4618d37c8c4bd1dae14caba1d8f696a4d296e7c3 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2a59f6d8447186f3e50acfdc0f8352fff6cf45e2 ring-buffer: Fix a race between readers and resize checks
21ce9dbad6487f617e693ff2a5f9f17a2bf17e52 tools/latency-collector: Fix -Wformat-security compile warns
a12a6dc472792a8738f4cae0a5bc4cd048874b76 tools/nolibc/stdlib: fix memory error in realloc()
326fc0fa5b9b7b6929301d7eccbe2035e85f8b22 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2b0433adaf639e564aac939ad32e571aad5e6b13 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
85532cb7d576bc2800409e38ae87cccddbff1c4c nilfs2: fix potential hang in nilfs_detach_log_writer()
bd63334f83511b5d10364f2dba3e41c435b363b0 fs/ntfs3: Remove max link count info display during driver init
381ab51ac3a13295b8cba06748e832ce04f6454c fs/ntfs3: Taking DOS names into account during link counting
07adc1fd2e2e0dd6bd4ce761d5a2d77c8fbf9326 fs/ntfs3: Fix case when index is reused during tree transformation
bddd13114595d53b521d1a7d5333cfcdbbcc0bd0 fs/ntfs3: Break dir enumeration if directory contents error
f44641618c179cf9dbafdbff2f03c074a3f5879b ksmbd: avoid to send duplicate oplock break notifications
d3793f3851dd6c248e8d3cda8903fd7099093f23 ksmbd: ignore trailing slashes in share paths
eff8b4ed37c2fe917ad7c309702daf781b31c45b ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
2e2a228a5890de10f2031120933c5b1142005a09 ALSA: core: Fix NULL module pointer assignment at card init
6361d0e5f1c62cf7ffd0edfe462b9a0aa7569f8a ALSA: Fix deadlocks with kctl removals at disconnection
a00d52dc8ab62ac26228bc3986dba0ca57addb63 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
0fc4253988770dc24d6e60ef85cd6c5177c765bb wifi: mac80211: don't use rate mask for scanning
6204e7df7647e641d70b38aaf77c88d1f13833cc wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
cf17f096057997dad212c780d6208217edd2c211 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b9ad31e33d63c7f962ea00b0cfa303484dfd1ed3 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
c68263d02ea6f969b33e24a431c0b7c3b743ca55 net: usb: qmi_wwan: add Telit FN920C04 compositions
28229195485951319921957bb7016c1b15f38670 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4a35f2d7564f1501e371648a631ec4a4f8f327d0 drm/amdgpu: Update BO eviction priorities
e2b0bc802f441367f625157b3732ac9ed1f65334 drm/amdgpu: Fix the ring buffer size for queue VM flush
9aa3192d70d5c608275fe3499cb0d2009cdbc96e drm/amdgpu/mes: fix use-after-free issue
f615f446096bce00b09a1ffa0c61c02bbc282dad LoongArch: Lately init pmu after smp is online
c2857a08e9a228edc310a5d5cfa519963475ba61 selftests: sud_test: return correct emulated syscall value on RISC-V
d121dc465ba2036112e6e7f7ddd1c21b7cc52662 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
23d078fee8785b22c9ef818560b9ae898dcf3c23 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
f90aeb7a23184769ba7aa6dcb06dab522a3324b6 regulator: irq_helpers: duplicate IRQ name
0e3b207c4dd0bdb686ccb02ff4ae39737457bc4b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c54bcfa118195087ae006e8417e37f77b5a07006 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8ec8ca15e4f09a85413446dbff5b7da91082ae6f regulator: vqmmc-ipq4019: fix module autoloading
b3dbb8cc287219a71f09d3bfaf0a98cceea6567c ASoC: rt715: add vendor clear control register
caa58a1324cfdae8b088ee182eb338638625debd ASoC: rt715-sdca: volume step modification
6147dbde7e81a35b186c42d62fc64e747cfe055f KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
dee1229dc659834208780b3425a840423b02db39 x86/efistub: Omit physical KASLR when memory reservations exist
b91eb1dddeb646f2fdb809e0ffea754f820c5215 efi: libstub: only free priv.runtime_map when allocated
ca84c7a1dbce429f0734c2f96c67ecc38309465b KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
c2ef54ec8f604c3c2ec5327e690e435eb402a32f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9cba66e2262eb3042feec7da6916116879410322 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
e884f3ba7bd7b7d6b16d16c150fed1a9ea8c9674 softirq: Fix suspicious RCU usage in __do_softirq()
aaf9b67c32d73c143aac0e6576e9e167fcdd2184 ASoC: da7219-aad: fix usage of device_get_named_child_node()
54807559831e5f85b563fd9cc1227339a2676583 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
f6296299d55809bbf363e79b67ea28f68d18a572 drm/amd/display: Add dtbclk access to dcn315
21f6ae2e4c6cc370bc2955393b75c3d380e57c45 drm/amd/display: Add VCO speed parameter for DCN31 FPU
f0c8557f9393baae467e390a2b0a2dbf0b6bb0ee drm/amdkfd: Flush the process wq before creating a kfd_process
c0d8cf2b225119912488118ff1c8c391de58be47 x86/mm: Remove broken vsyscall emulation code from the page fault code
87e80455627698cd8301f7ad2e7ef23d02b8110e nvme: find numa distance only if controller has valid numa id
b14c4b4db7b33d922a7c8bf21d4edc5d37b482e8 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
eea958a6a58c3bd14499fba926e17accb91111dd nvmet-auth: replace pr_debug() with pr_err() to report an error.
5abfe9f1e7d44ecb555e5a3ab3a449c19ce59df0 nvmet-tcp: fix possible memory leak when tearing down a controller
fe82a5d48d8f47bd2a88857f97eb8639250aab4e nvmet: fix nvme status code when namespace is disabled
a4e3255b954c381cba7f10d1dc3f99d4511339db epoll: be better about file lifetimes
1ab8847f7292dfe3950ef4002b6406281182e160 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
43babce9488cdf3fe3d9d2be12da36b1ebc5b750 openpromfs: finish conversion to the new mount API
bd47e85b624e48eec23b595bac4598dbfcd73f62 crypto: bcm - Fix pointer arithmetic
63ff85998f3e0a08c5603ecf635eb303fc495e31 mm/slub, kunit: Use inverted data to corrupt kmem cache
cbda0d817d6d1c82c6a33d41cf26e9aadcddab26 firmware: raspberrypi: Use correct device for DMA mappings
4dcf4b9aaa4b37cabff7330c8750d58a7eb6db9e ecryptfs: Fix buffer size for tag 66 packet
ac1c3e89187a04acde1df6fbe3109f5911f766cb nilfs2: fix out-of-range warning
79db9ce919a058bffe5a4b863019e23bee6912d4 parisc: add missing export of __cmpxchg_u8()
f2960df729d253659d210eeca96f2cd4616f43e2 crypto: ccp - drop platform ifdef checks
f00199d1bf8ba20dcc3acca4b9b5c342ffe0b548 crypto: x86/nh-avx2 - add missing vzeroupper
290bc90de3382b76fc54038f47f72298ea7ee099 crypto: x86/sha256-avx2 - add missing vzeroupper
b06405e6bb28dd72e944e78321fe7bfb49402375 crypto: x86/sha512-avx2 - add missing vzeroupper
0f49d1c7637328eddc2d76c912a013ba1426b22e s390/cio: fix tracepoint subchannel type field
4d26e18f9b8a7406281ed3bc1bcd61ed913ce653 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
4e2c7095466aceed1d4490dcaad81a096f73ee12 io_uring: use the right type for work_llist empty check
c79e0911723cb2e8b1bdb190efcb0c59fd539749 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
066cb37f5a4c7c05cb3925c3a885a066123f1947 rcu: Fix buffer overflow in print_cpu_stall_info()
4679fcbebd59d447303086f903ad2b7a2ac6b0a8 ARM: configs: sunxi: Enable DRM_DW_HDMI
f43a125fba09b0b135e851c233fa4bf6f0639307 jffs2: prevent xattr node from overflowing the eraseblock
00c5f781bbb2a52c3445f8d1cfef605efd7d3c5c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
662d26487c0898651b55dd7cb013eb7bed408317 null_blk: Fix missing mutex_destroy() at module removal
7c98f5c518b58ef03a7e1df15b020dd3b3dd8424 md: fix resync softlockup when bitmap size is less than array size
975ebbc100af3349128bbeb90097cf872c21d835 block: open code __blk_account_io_start()
cbe9da74edf39af38919f727f40fd3d15d1212d6 block: open code __blk_account_io_done()
e19c55b0386428efadb1959676e37709d80301de block: support to account io_ticks precisely
108505a7c936663fbf15bc4656250ae2f4efab3a wifi: ath10k: poll service ready message before failing
bdcfb97b80312af14ec314301caa2235766e8266 wifi: brcmfmac: pcie: handle randbuf allocation failure
eb53506a81a611796e7b689d225d14a0c082f4c3 wifi: ath11k: don't force enable power save on non-running vdevs
6b6401ff178418cd220e74c7a94c2ae31cf6eee1 bpftool: Fix missing pids during link show
cedb0209ce3785495edcc00555065b6196753006 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
cfc8448c936802b960d01386c62761eed91ddfca sched/fair: Add EAS checks before updating root_domain::overutilized
c38fea709ababae391f834d3d5e068c7bb4f7f3c ACPI: Fix Generic Initiator Affinity _OSC bit
f5e1bbbcd695d52e9f52803689d5200e009b66a6 qed: avoid truncating work queue length
a649f2fdd2b2d959ad75c37b10ba3f299324eaa0 net/mlx5e: Fail with messages when params are not valid for XSK
4fd73f547eb96c2e798a1514c069e37c3264e0bf mlx5: stop warning for 64KB pages
49cbe5d7cc1737033b6deb0d768d441d63c77999 bitops: add missing prototype check
f0674b350b0e54cbe1ab1aea6605b4792256d475 wifi: carl9170: re-fix fortified-memset warning
a22cdb3d6c23add793dd027a0d70d446d97cc079 bpf: Pack struct bpf_fib_lookup
3710145334f10f04fe32dd3e3d46d507b1e13425 scsi: ufs: qcom: Perform read back after writing reset bit
77189f4b09f657c902631a3c83ff4e670f7b2b4e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
adca0f5f6258046caaa661f52f1cc2a71879d488 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
fcdd4c640eb13dc150f6f94fea9f0fbb9570ba64 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
31e3b0dfe6e5e57cffeb569359f17b759441e53d scsi: ufs: qcom: Perform read back after writing unipro mode
96b1b1adab864917e5f822a8423ed249342f7d30 scsi: ufs: qcom: Perform read back after writing CGC enable
adc65c4d4ea2d4d0c4297780a7e0856464972c3a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f781446be886ea5128301bb66c15a7d6f647d551 scsi: ufs: core: Perform read back after disabling interrupts
a91ec9f6656fa92c18cd9e877c83152aeefc8a8f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a5fda39e814e28b34be0cd991ccb9a0e1c110e49 ACPI: LPSS: Advertise number of chip selects via property
5ec5fbb3c30042a1ce4709c565dd0d2cc4efd1c3 irqchip/alpine-msi: Fix off-by-one in allocation error path
f072df9d7821bedbf3f49448dce88a66068ce1d9 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
7172d07341c5da1381e2c4ce071152887eaa266e ACPI: disable -Wstringop-truncation
375a84fb824871c398cff5eb9c0b856845ef8c56 gfs2: Don't forget to complete delayed withdraw
7ae55cdc595c88509e3c3ae383baefb4f4bbc45a gfs2: Fix "ignore unlock failures after withdraw"
722120656fd01f0fdb44c6c9d07188e9d2668bef x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
df84188c8247ffd15cec1f2c3ca3d1d1573597b1 selftests/bpf: Fix umount cgroup2 error in test_sockmap
3ce269c6db3e0c2de067042a4a71f362bef92b99 cpufreq: exit() callback is optional
30e2f79782dbd3df308f22d7002538ad16ed2ce0 x86/pat: Introduce lookup_address_in_pgd_attr()
f197a254b39ea5adeb39b37aadfcbec2f2a5169d x86/pat: Restructure _lookup_address_cpa()
c2ed61ff079e9cbb293c2f7a0c56ba5a1aba75ac x86/pat: Fix W^X violation false-positives when running as Xen PV guest
6972019fef45392033a46fe4c39ce680dce1c504 net: export inet_lookup_reuseport and inet6_lookup_reuseport
c5b7529b4f7633ea42c4880bb42b0905dd80f469 net: remove duplicate reuseport_lookup functions
4362391785f988bdf3c035ad831a92ff17460990 udp: Avoid call to compute_score on multiple sites
71523fdfda91ce407929e71d8561d110669ee656 cppc_cpufreq: Fix possible null pointer dereference
ce3c8d3c2f30ae16d73ca641903508cc0807f9b1 scsi: libsas: Fix the failure of adding phy with zero-address to port
ebe7962336d46e29173baee6edff74b959638483 scsi: hpsa: Fix allocation size for Scsi_Host private data
12bb36b623046ece929937442bf4e835a91c0d41 x86/purgatory: Switch to the position-independent small code model
31ab825a7ea3227a12a2664c8b44367d5500a94f thermal/drivers/tsens: Fix null pointer dereference
97f2c5444ad7d126c56f48cd08fd3b160fae721e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
9dfb49260ea0557b84946964f73953431bde9865 selftests/bpf: Fix a fd leak in error paths in open_netns
25cdbec8271beb0e9eaa2c625e86772be5058d4d wifi: ath10k: populate board data for WCN3990
1bc86a584dbff8a690748e471fcbf1d61e69ebde net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ddcbdaafcca63a2aa9dea084f966c1fb83264906 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
5b2690623e082d67419d74080890af5b6e12a51c tcp: avoid premature drops in tcp_add_backlog()
e79b148de284bb737de0db1e0bcd429f6d62f60a pwm: sti: Convert to platform remove callback returning void
d0d606c62d19e3b44e89b29ec0fa9e6b2904b16f pwm: sti: Prepare removing pwm_chip from driver data
bd65e0232cd9b56bd4d9e010e47cb73e5dc53d52 pwm: sti: Simplify probe function using devm functions
1ddf7e6d960c0756cb60168284684760a2fbd613 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
2d4992fbbf92b0ec65b3f2e5c9425e0842e4b92b drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
b4ff6d0bd98083320e679ce8fa5081c0f82875ff drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
89020edf3c4e15ed9e88e77480b3b85dd2f58b8e net: give more chances to rcu in netdev_wait_allrefs_any()
42c7b9ea9f00b01d9719f9bc768ed7fd6ece24ba macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c419f12138b618f87f65d9be8784eb48f3090273 wifi: carl9170: add a proper sanity check for endpoints
5b9e7a3a6faf58ee42d71488497f730543439a4d wifi: ar5523: enable proper endpoint verification
1a42c9e6c63e3a615f56a04f9a5d2e6cf326d097 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6f625126a03838ec6c5f38ca708820416024f8b2 Revert "sh: Handle calling csum_partial with misaligned data"
3e26ffdbb8fd0181d09da6538d1b551f5a5872de wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
176f78ac9ae716ebf832b19332d655000feef152 libbpf: Fix error message in attach_kprobe_multi
89e4827033e53584e95f37e28e00abaf7c673d77 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d5dec328a628fd8a3cedbeb837bbe2372c96bda7 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
0fb28d629b80ac367a88b6c9a020c3899907c7ad selftests: default to host arch for LLVM builds
9ea656086621b10794579142314dca4a50a4dba8 kunit: Fix kthread reference
c1fabd0b388690bee9a0432fe5f242dabc834ba0 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d3da51fb928a86730758f8e760e441a635cacb0a scsi: bfa: Ensure the copied buf is NUL terminated
932f162f31ea25278342162dabc9fe02c53dcb37 scsi: qedf: Ensure the copied buf is NUL terminated
8ac457c1aaeb9342dae33417bd6a9b9dccfab683 scsi: qla2xxx: Fix debugfs output for fw_resource_count
007d41af7bda468d60d5448ea17b09d94ab0e180 kernel/numa.c: Move logging out of numa.h
ad6c2c24ace51e0e912ef4de0a399df694ebdbf6 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
d77a80436926325f0eb6a49744eea429aca1a324 wifi: mwl8k: initialize cmd->addr[] properly
e5589f115eac292f7a382beeab96c3a29fee71eb HID: amd_sfh: Handle "no sensors" in PM operations
fe28c732d0792eca43316db47693b44327a7ae89 usb: aqc111: stop lying about skb->truesize
d81115f512c6d1910f3a9f497d5241fafcd159b1 net: usb: sr9700: stop lying about skb->truesize
af38724b8a00989b06ccae1a6ac1975f64ae0dc3 m68k: Fix spinlock race in kernel thread creation
9c382d15de390520d3e126e58163628732312b2c m68k: mac: Fix reboot hang on Mac IIci
0ba75addbe9bb89ad6a7fb37d92f2ac7e5371e1e net: ipv6: fix wrong start position when receive hop-by-hop fragment
06560311678896005cfab0dc96db5819aee89988 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
18d116c65c7cde969cc7263ce8c42c6d615bb090 selftests: net: move amt to socat for better compatibility
31f2e8d8778dd143864c76718f80a18dd6b1e72a net: ethernet: cortina: Locking fixes
dbc0834ede623e96f8dbf2fcd57df36439be3ac6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
934140218af6c27b6971473877f4b772354f9e67 net: usb: smsc95xx: stop lying about skb->truesize
bd5c6593c6bb62548eb3e29ce51bb6a162bd1f25 net: openvswitch: fix overwriting ct original tuple for ICMPv6
a0d559be831a752c8e4be901bd4a5dfc4e1e0b10 ipv6: sr: add missing seg6_local_exit
f79f89da5de835bbf20bdfc99dcabd3f165057a3 ipv6: sr: fix incorrect unregister order
a3f8b11e2ff30bdf8617e95df25add0511b181c1 ipv6: sr: fix invalid unregister error path
3697e2ec4b11d05624f814a4ba98f06684def5fd net/mlx5: Add a timeout to acquire the command queue semaphore
1318be17596e194e670545ac5b762c9b94782be1 net/mlx5: Discard command completions in internal error
a7d57e7ff1cb06cfc433bf6f8aa30a25bca554a1 s390/bpf: Emit a barrier for BPF_FETCH instructions
748c1e0d6c37ed0eaf04dac082b10e4a4a666385 riscv, bpf: make some atomic operations fully ordered
1b47ecf5284bf0e6db1e20a69c842171351ca210 ax25: Use kernel universal linked list to implement ax25_dev_list
fb8cabe3f7f34bcd7f9546e085daa74e90dc578a ax25: Fix reference count leak issues of ax25_dev
39b49f0d4628a1a7ac2ee09d05c5b763063575af ax25: Fix reference count leak issue of net_device
4fd34ca73e35736df66d331f9710898a32560426 mptcp: SO_KEEPALIVE: fix getsockopt support
facd5899cd350103f52a10dbcc6aebf7a7303a2c Bluetooth: Consolidate code around sk_alloc into a helper function
ff75ed072a4fa62962ac304980d03ad9285de410 Bluetooth: compute LE flow credits based on recvbuf space
be09079faaeedb3a500d47fcf01ffc53c275c537 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
11b88e2d3664e371d9bac7f5929088993ee39408 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
867afdda35c99b77a381e0f1e6f4de8d94b3f67f printk: Let no_printk() use _printk()
0e554a5b884ee0bd6f5ef439043e3ce92a19020c dev_printk: Add and use dev_no_printk()
1d785ff18406daab82549125610d41c0f7864b12 drm/lcdif: Do not disable clocks on already suspended hardware
e158adad7b346674ef7d0863cfc19212660db6be drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
2496fc3ba8b130a2185918e9236b815710777c94 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
525c0f67d588cc35fb46f8d093b7e94d444b34c5 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
05fde527a4ec2aebbee584bfab72197b96702909 drm/amd/display: Fix potential index out of bounds in color transformation function
91f7ab3ba0adf6a5fc4f82d888b23e3b6421ecc6 ASoC: Intel: Disable route checks for Skylake boards
37b63b5031e99c5edb6fd3ef809ce0c0bf106b61 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1b0599f4eed18dbe30ebe5ed6575acf9788cdc4c mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
66f8270b8d647164b690512c48fa1cd34273756d mtd: rawnand: hynix: fixed typo
53c490fdfb1889af9cfed9bc192457de2817cce4 fbdev: shmobile: fix snprintf truncation
001c90b09955d6a125b9388fea360a5383db3da7 ASoC: kirkwood: Fix potential NULL dereference
8285e20e2f68c6b3112b36eec7f261198f5ee70a drm/meson: vclk: fix calculation of 59.94 fractional rates
d8fb0a256b05f972518f0a452c6686b2bce6a1b9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5038ba9b78dddcfa8d03637c994967db134d04b6 powerpc/fsl-soc: hide unused const variable
4f24e36e3ce6bb685057df1fdfc2e82ac9902f1a fbdev: sisfb: hide unused variables
426443a0487e14f26cd208a6902c179ea65a4fdc ASoC: Intel: avs: Fix ASRC module initialization
1e3b790acbc9ec67dc81582bb8207cc2fc66f0f4 ASoC: Intel: avs: Fix potential integer overflow
7ebe525a384246fe0ec81bfe102b20e23d0baebb media: ngene: Add dvb_ca_en50221_init return value check
08e9d0d482408d88517f0896f27583a6a7488489 media: rcar-vin: work around -Wenum-compare-conditional warning
c175bf2e0f4f988418ad2f71dc966ee3c8a5bb9b media: radio-shark2: Avoid led_names truncations
1d51933a908e391aa5b4022c5c8aca70e789f939 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a4c9790198f8ecbd9037f50e0eba58a906d80cb1 drm/msm/dp: allow voltage swing / pre emphasis of 3
14ae279caa20480b65348e1293cc72275fc277f1 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
0f354ee1d62d1c641f8a58150d5502f81eea9cd5 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
8c46540f44af9bcc4658cd5c289d1150efdac8a5 media: ipu3-cio2: Request IRQ earlier
0d9e0801f88f1b281ae1826827cdd07f535c3a42 media: dt-bindings: ovti,ov2680: Fix the power supply names
756cae77a5a7623167182564350c804965b48d90 fbdev: sh7760fb: allow modular build
6eba56aacbf137b7a5f3441d063731cebcb70fc4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e1acd2714c0ab42b3cd3fdd53873c5c9d0ea974c drm/arm/malidp: fix a possible null pointer dereference
fc3787b6eaaebaf06cc85d3661d0b0b26a90e58e drm: vc4: Fix possible null pointer dereference
b04b7e974db7b4334eae7641dac0c9ad51839843 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
18e202c84d75c3c77b7a1f6f4b1cfac87c37f313 drm/bridge: anx7625: Don't log an error when DSI host can't be found
a5fb5a0a25d8ee95a40348f1c78cc7955bbe4b84 drm/bridge: icn6211: Don't log an error when DSI host can't be found
eb16b23a8c0ae34ede03c83fbaf43345d587dc06 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
59f38e05f063f801495f37d42563b43f4d042af4 drm/bridge: lt9611: Don't log an error when DSI host can't be found
59fcccd006766c5bcd31c5c7455229d947e630b5 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
94397e3db422566f816f03afa65b9a18bc4eb44f drm/bridge: tc358775: Don't log an error when DSI host can't be found
7fd66d938cf0f7e581f8bc2c1f3ae17f9eb23945 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
4e14e5a61a117bf43a27b4900d635507b33fba65 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
c058074800332a4f1f246c06fb2e67708e44462a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
16d6345a6c2e5997af20fbb34c7cb7537bd19046 drm/mipi-dsi: use correct return type for the DSC functions
1962d9fddd57474259731621bf4f897458c56fb0 drm/rockchip: vop2: Do not divide height twice for YUV
4fc186d1192177ec364a7a56590e3d77573eed80 clk: samsung: exynosautov9: fix wrong pll clock id value
62086d6d2bde7d8dee561fc7ae485d6788bc7802 RDMA/mlx5: Adding remote atomic access flag to updatable flags
457da3e7a7d7be31586514174516d219ccbfd521 RDMA/hns: Fix return value in hns_roce_map_mr_sg
8cfee227d14083b4cfee1046168a0dc4cf811fd2 RDMA/hns: Fix deadlock on SRQ async events.
cb0fb3336b52fef7b9177007aa223674835d2565 RDMA/hns: Fix UAF for cq async event
963c4a52548b8885a84f68b5cb1859f365a78f39 RDMA/hns: Fix GMV table pagesize
4cfa650d7aa842cb6ee62a65c57fe132f4357116 RDMA/hns: Use complete parentheses in macros
6c678c3560788e929138dea5e920c144d4df8416 RDMA/hns: Modify the print level of CQE error
61ceae8da555f16032ab7c3c16fceb1e87af283c clk: mediatek: mt8365-mm: fix DPI0 parent
8aea4565e927d5580aa50f8ba988a55431dd4e48 clk: rs9: fix wrong default value for clock amplitude
da87c6875f368f180433881be884d6a2c13ffbdc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
c329a62d32f72e7b3e4ebb560d0446893a9910fd RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
e41efbc6a929ced742aaf78256928ecba8228ad6 RDMA/rxe: Fix incorrect rxe_put in error path
e09d1782fb54920506f0dd66427234154db17e22 IB/mlx5: Use __iowrite64_copy() for write combining stores
ea53fecafe61d0d8101b986f7027e83ecf9fd17a clk: renesas: r8a779a0: Fix CANFD parent clock
64d01fc6e45b6485d4897102cf896e26f77fe3ae clk: renesas: r9a07g043: Add clock and reset entry for PLIC
b2a785050ba824a5cd7489d6cd90a3c1f08e49d8 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
3ce8c104f3644d93229e441be36fb969139f07d6 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
c96b69596fc1536e21f115747aa489736ff6a81b clk: qcom: dispcc-sm6350: fix DisplayPort clocks
67f955e8ab0a61dfdf9b66a9d234c6325911dcea clk: qcom: mmcc-msm8998: fix venus clock issue
3d0f71c3f1ebf8cd2eee5f4bfb70d4940e15cb3f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a4fd243777b2b0e3862d7d166e1aca28f640e7f2 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
7d535d1f0920bebfadf4b61c4fa11ccfcaf847ac ext4: avoid excessive credit estimate in ext4_tmpfile()
9c6645e61a06edb437a438a0506db45424d0700b virt: acrn: stop using follow_pfn
012b6039abeb5896a665feb116d8f6b6cd308ccd drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ff46dfa69946f8669213e6d8027d0fd3e371400d sunrpc: removed redundant procp check
bc54afdcd9437e5b05c2fea11a9bb6a2f12182ae ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
06bc24a1a20d612ea9174021e675cc344a850602 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
aeb81433d963ed86234cbf58135cfd0c3aef5a85 ext4: try all groups in ext4_mb_new_blocks_simple
2679ef1586611865ff925d0ffe9e0c4b4f7f812f ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e98622ab608b6d92912d0693c82e94c696f73c14 ext4: fix potential unnitialized variable
9240f7f519b9674ffa22fd2b846ff7ff76333b6a SUNRPC: Fix gss_free_in_token_pages()
f5d1868452320c314c771882e45c4203351414d1 selftests/kcmp: remove unused open mode
8463b7be880b7e1d5b483e7908c3f24ce2ba9d37 RDMA/IPoIB: Fix format truncation compilation errors
01b6153ebb510a4dca29344ad426d9c9f09e77fa net: add pskb_may_pull_reason() helper
d8817baedbfdd76143f4cbb750bcab12db062927 net: bridge: xmit: make sure we have at least eth header len bytes
d42e2f8177c2db91361e8665d4aff41026da651f selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e1c4512d3821460782d59bc5c927938bfe46b495 net: bridge: mst: fix vlan use-after-free
55fd0eb12070279f058c6d45d0fd506ca24a8dcc net: qrtr: ns: Fix module refcnt
493077767e5205182ca212a148ed031842063f0c netrom: fix possible dead-lock in nr_rt_ioctl()
68f24f86f428485ae5aec4176eebdce005032e3b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c6abec9f4fd1b153d745f8198e83201310a69447 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
04ecb0580a5b09ffa9b48c94a9be608fc0831142 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
221759378f292a80fd42bc9739f613b2d78a8bde scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
371b8e85645995e6e5cae1102f615aba759982e3 perf record: Delete session after stopping sideband thread
327ba240d5a6ed7077ce8ca470a6587f597b1134 perf probe: Add missing libgen.h header needed for using basename()
7fa95b6719d8523ced3d67f26bb9d3448eb93e75 iio: core: Leave private pointer NULL when no private data supplied
a77d805e1f0db8148ca9845584def839fcdb94d6 greybus: lights: check return of get_channel_from_mode
093c93142296ae97b23f114ec1b9d9134699dea5 f2fs: multidev: fix to recognize valid zero block address
caff471d10b6cf8232db986f102089a42674ae04 f2fs: fix to wait on page writeback in __clone_blkaddrs()
13f376519ba377c52d5d09b52bab181bbd220256 counter: linux/counter.h: fix Excess kernel-doc description warning
d53a72a817585bd2876e22de1f7c266a948addac perf annotate: Get rid of duplicate --group option item
c9ffb2117b164512f64c28fee9094e1fc0931a0a soundwire: cadence: fix invalid PDI offset
75a8524a7227a40154fcb1481642b7f974204e2c dmaengine: idma64: Add check for dma_set_max_seg_size
d82752581555a978d4d4a59d483a5fd83a07161b firmware: dmi-id: add a release callback function
1e48fbcdb1fe5aba96ce5aa9d7873dd37d05c873 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f4725561effebe539f262d9ea386c5e45da742a1 serial: max3100: Update uart_driver_registered on driver removal
5578e3b8ced612fa1c31b9e0c0a50a7df1459d1b serial: max3100: Fix bitwise types
b2513b834a874561788c3d7b09fed8953d1cad48 greybus: arche-ctrl: move device table to its right location
678e6c0f5c74b653e2dddeffea5ad2c483ed3a12 PCI: tegra194: Fix probe path for Endpoint mode
008d6af0fbd7abe35df38db0707e0849d8acdeec serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
fb02e2930eebd2096bf242a526372a55182dc584 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
0910052e8569e53650818253cafdf762e33eac67 arm64: dts: meson: fix S4 power-controller node
3c0e3b2a5f4cf71753a0293841f4218cd78cd28f perf test: Add -w/--workload option
d2710c3c6792f7a7420b6edbceb2ffa5fd273ca4 perf test: Add 'thloop' test workload
1028b10d774d1c23dc1279c621d038e70115c922 perf test: Add 'leafloop' test workload
221e5bf116a3b0d89952b232e9f481fec81279dd perf test: Add 'sqrtloop' test workload
27c3935859c57daea0194accf7e0327c9e650ee4 perf test: Add 'brstack' test workload
da46267fecdfdb84a183921896294ccf430d5bcd perf test: Add 'datasym' test workload
c9bbd3cd7edd19820eb9431b0d21e0c7a0c7bbee perf tests: Make "test data symbol" more robust on Neoverse N1
c453a9b73a08fc3283371712d86cf1695329175d dt-bindings: PCI: rcar-pci-host: Add optional regulators
7f3d065d855369d1d9b6bde2692fe944258a0ffa dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
b05a51bf716685b79a40caef346a8945de2d63a1 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
1b0e604d191a886695630f9e5acfdb9bda7b8839 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
c2f710d4de1704d8b55dd87c212f84db38688855 f2fs: fix typos in comments
db65871fc54ff39cf59f119d738aaecadbdc3458 f2fs: fix to relocate check condition in f2fs_fallocate()
734be909da19aef5e5d244a91b1763bfa3587cad f2fs: fix to check pinfile flag in f2fs_move_file_range()
f5285fa33d83df788364fc529692c9933790d63f iio: adc: stm32: Fixing err code to not indicate success
f1a74d435a66697143ccf56dcf6271570470f4a4 coresight: etm4x: Fix unbalanced pm_runtime_enable()
cf1d94ee0d02d732fd60a1254a76f21b39671f4e perf docs: Document bpf event modifier
7e688dd42225deab75d4a7e8f71c588e43881b77 iio: pressure: dps310: support negative temperature values
0447afe78e8a2ef919cabf14648c3d51851a79bc coresight: etm4x: Do not hardcode IOMEM access for register restore
3b52628de35663887a01b7ff2ce5ebb2753eb556 coresight: etm4x: Do not save/restore Data trace control registers
171cb512fe553f2f50ce4951f910d0ec0f5393ea coresight: etm4x: Safe access for TRCQCLTR
491110821f1dda6f0d3bb12376809711d1313b12 coresight: etm4x: Fix access to resource selector registers
13dbb40fc3e0ef7025e0b11ff6a77d463bd40a3c fpga: region: add owner module and take its refcount
f23777c163ee95fb5a5f17ef1167d07455b3f8d9 microblaze: Remove gcc flag for non existing early_printk.c file
1d68570879b56805c91a3a8e1898508e7ea4e125 microblaze: Remove early printk call from cpuinfo-static.c
befd3b47e46bc541bcb27ee8c96afb4b76b8251a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
12cc25d9bc35b83ed436589e763558592c33de90 ovl: remove upper umask handling from ovl_create_upper()
9e3977d2af93606a15e3db6717c4d8e98a65eb19 VMCI: Fix an error handling path in vmci_guest_probe_device()
938c2802b9b2e7c6d7149f68db82a123fdf12c58 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
767f5fbeb58545186341a3eea4609bac440ccff0 watchdog: bd9576: Drop "always-running" property
2c847b31e902b050f8deda40d7751a0421f646af watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
ae31326a4b6644fd8c2dc72e8fb1cd578e999760 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
cad51e435bf9a7e6c83f2e5431dbafe2937e5158 usb: gadget: u_audio: Clear uac pointer when freed.
8768bcedb9033fc5eaf777c72e5a0054f328d36e stm class: Fix a double free in stm_register_device()
b057be5f9505e0df39fa761830e4d2e2c613f81f ppdev: Remove usage of the deprecated ida_simple_xx() API
8bce7c1fa095221cbc8427c56cc067ec213437ad ppdev: Add an error check in register_device
e20d44408dd9d3a0ae2fd90081908d4fe3f91356 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ed3b89e6e3557f845be921bdcaa4706d6c744079 perf ui browser: Don't save pointer to stack memory
c9a23f63d57d0c86aef68647e2ff9972cee06ea8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
94d8ce19869545e52a0f029b73f66b5793016c16 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
123bc88cce888206926ad90fb7254a8771e2756b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
9f4a043ce14dbe047b5d1b140d81d9281ab23ad5 perf ui browser: Avoid SEGV on title
156ee004ed8ae0b6c1727fc4a54a811843381705 perf report: Avoid SEGV in report__setup_sample_type()
57ff50100bd63237950244758860dccb6b9f610e f2fs: compress: fix to update i_compr_blocks correctly
4d7bc8aa3d993eecf8f43eaadc59bcbbda28f1e9 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c210a5a0575665eb3492471ba1d4326213c8a67c f2fs: fix to release node block count in error path of f2fs_new_node_page()
5f015575ef915fd306149a709c3a200961d4222e f2fs: compress: don't allow unaligned truncation on released compress inode
9b9c20abe93767cd03424bdf816e492e08c9dd76 serial: sh-sci: protect invalidating RXDMA on shutdown
e34d3f2ed2ed6ccdbc3862850a2f35274eddc5d8 libsubcmd: Fix parse-options memory leak
7bfed2de72f04aa9a0cfb21e90d07634b5e76238 perf daemon: Fix file leak in daemon_session__control
28385ae5636ffc6e49e6548797df81165ac1d66e f2fs: fix to add missing iput() in gc_data_segment()
14ee2cd7390cc501fd22a7d3a503e4319757308c perf stat: Don't display metric header for non-leader uncore events
021fb0efc255e9cecda3f052f3e7953c7f9583ca LoongArch: Fix callchain parse error with kernel tracepoint events again
18de2298a13846062ff829acf0834ca7bb05c1a0 s390/vdso: filter out mno-pic-data-is-text-relative cflag
23268f7e9868cc729f8b2a53c3c8594373df166e s390/vdso64: filter out munaligned-symbols flag for vdso
6ed8b32f50522ad9fa09d8c158b7a09e3510b44f s390/vdso: Generate unwind information for C modules
cf360bf64bf70b2bcd472b5f5ce50acf0591f050 s390/vdso: Use standard stack frame layout
c8642e76f97a90422ad29f5720307d182f0a7827 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6ccbe489da6c5da7e7eb230dad5f9de7cea3be01 s390/ipl: Fix incorrect initialization of nvme dump block
81cf45d54fc4e6a19fc0771e9d2b5e71fb854254 s390/boot: Remove alt_stfle_fac_list from decompressor
aaccf1894d5d5391adf82d32c3bbce86a90409ea Input: ims-pcu - fix printf string overflow
2021398d5c2426f43d4e03cec2085d39ebed3dc5 Input: ioc3kbd - convert to platform remove callback returning void
2e69138d6c0fcb253b9272e9bafc144954f228f2 Input: ioc3kbd - add device table
7d68655b86deb22f98f74ac9e2365d6a3e60b50b mmc: sdhci_am654: Add tuning algorithm for delay chain
12e3668b91c8a7e543d28ea4ad0a9b170f88e7a5 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d4c5b0b760837e7c8a0c743fe20e5ce548462d8c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a42b9ef35abaa833e6f8c2c33bf1ea1848f72b20 mmc: sdhci_am654: Add OTAP/ITAP delay enable
dc86ae43babadf2b4184a600e8f8c51b2c8cb577 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
fa46a5ee955946e31ba5bc9a1dd8a5040a565c92 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
d45519d49a8f04b0ba12dbcd99bb3d690e63629e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
03b6d90b4b7b2fd458569f39b0fdd211004269e8 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7fadb09d201c27e5dc26dd8623f3359b4da6ead8 drm/msm/dpu: Always flush the slave INTF on the CTL
0fa2729bb29501ade483530a48cd1411fb307a2f drm/mediatek: dp: Move PHY registration to new function
0e2666447badbed8b55bbfe9a91ba7425a9f6010 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
050203077f8f9b10efc28cf0a76db9e8f5c45e16 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
72d8da7a74a151dca9679a6ba77cda14d1210e5b um: Fix return value in ubd_init()
60c088602abddd46478e4a573714f2fe79268186 um: Add winch to winch_handlers before registering winch IRQ
4f8cdc6c9c2eec16009ecabb3a2cfa2508da7852 um: vector: fix bpfflash parameter evaluation
d55076ea1fc789be8c328b8e26c85efc86728c14 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e9303fa01acfd67f6f38e49cef8ea7e3f29d54bc fs/ntfs3: Use variable length array instead of fixed size
9a8e64d8298b5ee5a6c93c0b4e8225835b90d403 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
55ee49be2cee684832ff9cd42568533506062c94 media: stk1160: fix bounds checking in stk1160_copy_video()
962a1f6f8bdee655bddedc4258309dd2f28c4a51 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
06cb05e94ff9e0e2f61a1c99f0e291813753ef10 Input: cyapa - add missing input core locking to suspend/resume functions
1da31afe6d042533b0c2a80eaf409242bbc842cc media: flexcop-usb: fix sanity check of bNumEndpoints
2bb0a23b7cf7a3cd2d6445ff1a4023cfe4ff7a4c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
dd79219668665a4d103d3129d4b58d0bd28f5c32 um: Fix the -Wmissing-prototypes warning for __switch_mm
9b817dcb554249a19476a40f62eeadc9bf9cdc48 um: Fix the -Wmissing-prototypes warning for get_thread_reg
486cdf98de3dce5e917c4e2a9c42738d3c730983 um: Fix the declaration of kasan_map_memory
186b26c090be0a78d52797e3e1ee1ebcabf7b276 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
9d7fb862f21b20b648838ca8950cac52c89e2150 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4ca23ec0365a23b72a3e54ca1fee4a5273ac2c42 media: cec: cec-api: add locking in cec_release()
7438cf872325e319189fb771ad1d6d5ebfdb2df6 media: cec: core: avoid recursive cec_claim_log_addrs
bc26c49ada777ab61738f6434c102c5808e1d99d media: cec: core: avoid confusing "transmit timed out" message
1748c9f53e8c07ed218b0f1b77826795fb9016cd Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
eec7afb98a9f8af68653b9098d7dfb64c5d1beaa drm/msm: Enable clamp_to_idle for 7c3
94b5c6c757ff5e2b7a9c032b3be063ac556f8927 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
1f8609f72eec7f1f36903fe4eb3200ef6391a46e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d40842cf0628e22694a1adab735b4815844a23c6 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
04f6d439797491e9f483d43dc9202d37166ca013 ASoC: mediatek: mt8192: fix register configuration for tdm
21974b3b02122c42543f76b25c0c3f37084ade39 regulator: bd71828: Don't overwrite runtime voltages
d88d17ee443aff8e6e525b572393f045bd0b18fa perf/arm-dmc620: Fix lockdep assert in ->event_init()
b08614a63de97c55e7293b1ec15a0673fbfe2d1c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
772fa35292b951868af966dd27567d0cfa55d46a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
ecd13bcffd107012de56d306f6f918d7c24c39e8 ipv6: sr: fix missing sk_buff release in seg6_input_core
90846ce552f52a3763eaf1ea12d5df7f846c68c8 selftests: net: kill smcrouted in the cleanup logic in amt.sh
90e43879051733fab0b69b5af828e19a3ee93d8e nfc: nci: Fix uninit-value in nci_rx_work
067738c5c23ee360f6c7fffbf0c222e291d5d908 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c702d7b979b2f0604351dc0b06df81e533297ff4 NFSv4: Fixup smatch warning for ambiguous return
4c5c6d2dcf1c641c09c671c815f33706c3ea29f9 nfs: keep server info for remounts
dd472d250095a1d85e176b11d8d65d290bfefad8 sunrpc: fix NFSACL RPC retry on soft mount
754062f8e2791d8b021367d9d7cf255e19cc4334 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
575ec6460f5c016acacaec716d36e7f33a350a9e af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
a4e4dc877debed944651be00aca8c7ba35f7ccfb ipv6: sr: fix memleak in seg6_hmac_init_algo
92c77a60bb530755d7466a3eeaf9cba5be74a380 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d270c510405ba33f950ade32993d9c3d54e4cfd8 pNFS/filelayout: fixup pNfs allocation modes
6d060ef05bd6616c7cdbb51cbd4f88a56501bb76 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a9d53d6effc4d6e6352e124eeeb57615e5a2aafc arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7fcf8356b7df2e26996ec5a1eb1d3bf07ebf7051 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
b79cf60ded06245e9b290252a0f3e8f36b698f44 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a1f6073af248f6fa5a0838d3b5c65b4e27d45e26 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
978f4490faa6c063e6ba708c89dd56b97c7af181 riscv: stacktrace: fixed walk_stackframe()
9b911bdedd79198bcf1a495a92e0a15acdd70a06 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
970bd42cfacf258b6ab2a4aef4586e6fcd5dd962 net: fec: avoid lock evasion when reading pps_enable
7f419763f022158412d347851e9ce553b6649a4d tls: fix missing memory barrier in tls_init
bb3d80057ec82271e35d73b9a155373366d858e4 inet: factor out locked section of inet_accept() in a new helper
dba0c665f5a9332ef01364918c0bd95c0be4e468 net: relax socket state check at accept time.
4c392742d956a831fd1bc4af9f5c93a1449a7e77 nfc: nci: Fix kcov check in nci_rx_work()
6341d42f7a22cea7036c86fb0787e9cd7f016d1f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
c7d4d6ee8410904b679a201d26146772c170be8d drivers/xen: Improve the late XenStore init protocol
fe68d123e79b100abc5b3eeec361d0d0e6df7293 ice: Interpret .set_channels() input differently
a1eaf3c3ca87e47ee24a5d8796c44a2ea8ef492a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ba181040dcfaf8dac559ad0c8f5a82377852a74c netfilter: nft_payload: restore vlan q-in-q match support
6b9aca6607bea538f6e595d7e2ebb907a1a9ebc6 spi: Don't mark message DMA mapped when no transfer in it is
1e655a7ca37047bfc84552c54586729aed779cc6 dma-mapping: benchmark: fix node id validation
87f31f9feaad5983af127d5205fbef178b5384c8 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
37415fb27a91a9aae1b7ada1da7e126abdad1663 nvmet: fix ns enable/disable possible hang
dd4c70ebe36c384f92a9ee1a28d797dad696a1a0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
75837230c8c4b2f05625a00f8e9de5eaef213991 net/mlx5: Lag, do bond only if slaves agree on roce state
cab85a75d4cd3b3e0dd9817b632bab4a954d7033 net/mlx5e: Fix IPsec tunnel mode offload feature check
49e1dc465f9d2ad4c30b393c54dcb1f06d470ff5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a160969250b127582dbdde06ff410ff632ca07b0 net/mlx5e: Fix UDP GSO for encapsulated packets
95d449932973ed7267f4d2c6d5a1e678484f101e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
d3bf035220134843f3de5374b558b1fb2168467f bpf: Fix potential integer overflow in resolve_btfids
3765c753f30bc708e0e1e4b2455650e9b74ae121 ALSA: jack: Use guard() for locking
31143279030dff21a2c5baf21e66cde7c76e701e ALSA: core: Remove debugfs at disconnection
197bce4f4787111e0579333c90d30af737884648 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
114eac405b6afb7278850a6dc968ebadad34baf2 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
0a259c1af862e090e613ca5bd16f0a2b49f645c2 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
5c51b8867e826f1fcaec1cada03fec96ded2f8e5 enic: Validate length of nl attributes in enic_set_vf_port
b0d37acc1aeab96d43caf3c47136cfc2da9b04b5 af_unix: Read sk->sk_hash under bindlock during bind().
773485b454b63c318d2a95edd8c5f3b32243e08e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
8f92c75f637c404bd6c5111cc71d9a9f19b0cd2d bpf: Allow delete from sockmap/sockhash only if update is allowed
55b60fbaa4d9d880054b7f1f21a13db5ac9ab884 net:fec: Add fec_enet_deinit()
24369be0c5c136522e25b35218bdda64a8ce21c1 ice: fix accounting if a VLAN already exists
72bdf1f9c45c1d87c2f8fe4fa779c546e9b26d1d netfilter: nft_payload: move struct nft_payload_set definition where it belongs
39b3d4b491614bb6f78b106c35d9aee9e90f0b1f netfilter: nft_payload: rebuild vlan header when needed
4effc7019c07a8e03e8de6474123adedbec1a8a4 netfilter: nft_payload: rebuild vlan header on h_proto access
8b1e21816f70ec08a9d0e33c3650919253a87426 netfilter: nft_payload: skbuff vlan metadata mangle support
fa52f83db4d2da5b31ffde4a8ee51d3aee4184c6 netfilter: tproxy: bail out if IP has been disabled on the device
e08ab91f46a1a350ff7ce24d3a312dd5a2e38bf0 netfilter: nft_fib: allow from forward/input without iif selector
fdf2ec6e3932b2419ebce7af83c91ed5792e3b8c kconfig: fix comparison to constant symbols, 'm', 'n'
4b58b305224096c196bf40582c8d2dc1b9416a9f drm/i915/guc: avoid FIELD_PREP warning
cf4001eaa2ea6523e7abfa1b605b914a9be0612a spi: stm32: Don't warn about spurious interrupts
81ba88a7d41c9a7d837aaf7a38b83aaa4d49ef2c net: dsa: microchip: fix RGMII error in KSZ DSA driver
4b49f76bea732da313c16094bf53aea3ab95e9a2 net: ena: Add dynamic recycling mechanism for rx buffers
a44a3b3928c82b8722cd66865a1c4a5c0e64d126 net: ena: Reduce lines with longer column width boundary
6af2b565dd492eb1a456409710b045b3b87ce35e net: ena: Fix redundant device NUMA node override
a03abbf4fe8bd14bfa7f4732ba2c6a806aba952d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0b863906a2241586146d4de30e144f09eaac73ba powerpc/pseries/lparcfg: drop error message from guest name lookup
cdda4d7dc4926e57a7b336e150eb2e3850b50a27 hwmon: (shtc1) Fix property misspelling
7d958c7c57c8a011fd973cb61ce01369ab5005d9 riscv: prevent pt_regs corruption for secondary idle threads
7fb2839a0b6a1adc268e99a05b500580544a7f50 ALSA: timer: Set lower bound of start tick time

--===============8854671198716539755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0390215cf366-33d08f7f501f.txt

64c618940ae0738e6b4c446eae4f10ae51314876 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
95c0d2dca4ab2b3eefd04cc744b7e431496cb116 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
4fcc8b2841f938b017d9e8f1146e0e95ac491479 ftrace: Fix possible use-after-free issue in ftrace_location()
b46ceb60ea2645a46e5b0ec0c1c87ffa28bb0d54 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
06313432a74cac2b4fe8184330658a9702df974b tty: n_gsm: fix missing receive state reset after mode switch
dacdfc1b40592a485d4bf0843223a8470e276d65 speakup: Fix sizeof() vs ARRAY_SIZE() bug
5d23210bfe51f93348f9cf88fade2957ed8f679d serial: 8250_bcm7271: use default_mux_rate if possible
780403dddadfb3e6cee1332fd47014b95903acfa serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
0f7751d1c008705e67e923b962783127b12a46fc Input: try trimming too long modalias strings
593a60059b86b53cbfa9c4389d817703564cf09c io_uring: fail NOP if non-zero op flags is passed in
1f33fab5a1c2ff6e4467d645fee52f79d5a9e772 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
800a95dcbccaeb1d8057b558fe9f53756a18bbc8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7c6942cd862ed1a47181417f611563b58f6f290e ring-buffer: Fix a race between readers and resize checks
52fce63bf21c5e5e52b3b3724b93dabb2e37fbc2 net: mana: Fix the extra HZ in mana_hwc_send_request
77fa7220bddccf803b5ef91ba729387e796da78b tools/latency-collector: Fix -Wformat-security compile warns
83ff36556a484ca5a52486a8455aead759bd009e tools/nolibc/stdlib: fix memory error in realloc()
db8030f8999eb8a1be54ae4577854a14bc50b652 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
825d5c633ef7369e9a91907507652fdf5c9dc1cc net: lan966x: remove debugfs directory in probe() error path
944eb349111f95f13c3cfec483f773926e1834e9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4c33546f878f0f637d3ad3d7b110c88d5714ab4e nilfs2: fix use-after-free of timer for log writer thread
e95f6a537ab9b3f54d303cc0f3b1d4b36103a074 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f4dcad515f7870372417f8873cea5683093b7a32 nilfs2: fix potential hang in nilfs_detach_log_writer()
ad4e0f6a4ed36ba1ea9bd4e9e865368170e871b2 fs/ntfs3: Remove max link count info display during driver init
a458ba6b79ad1e55c934abb570ec70e4e698f523 fs/ntfs3: Taking DOS names into account during link counting
6eace5ca607f4bfdfbd1940bfb5133b5c5b697e9 fs/ntfs3: Fix case when index is reused during tree transformation
67db54a901e03f313d31543e463df2f350180f4c fs/ntfs3: Break dir enumeration if directory contents error
d7009d7d6a1c5e888a87c88de4079a319f758ac5 ksmbd: avoid to send duplicate oplock break notifications
b9b8732066a0bcb9098bbba5002e67b2e51e3668 ksmbd: ignore trailing slashes in share paths
d5173df4850c8f9e9dd7ed35810333e847b09ba1 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
555a024965c08671dbd35dbff742b7955e1adb73 ALSA: core: Fix NULL module pointer assignment at card init
cc7df5b89d816fa36d65f0b330092a124d14c85e ALSA: Fix deadlocks with kctl removals at disconnection
79ad55e9711a277f6536a50a6fff2299583770b9 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
1a2a7c8b69128c4f9fdc579e898b0a6aecfdf372 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
4067f9dbe74824f3de0cc305f606e924c7e4a3f8 wifi: mac80211: don't use rate mask for scanning
e9e80ca73df9f67c24574d34a67f14d64d11f821 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
22be981a35dfac66c09ca3267d4465207e251b12 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7c2e307191e8865eea85892294ee48798deb1ba2 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f188c11f89336c010eab83b11c989f8c78c5ed00 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
1c9edfbf3a31020ab1dc8f7f75fa28cc6c5af2ea net: usb: qmi_wwan: add Telit FN920C04 compositions
9ee37efab0e0a8406eaf57a23536ab58b65bec6c drm/amd/display: Set color_mgmt_changed to true on unsuspend
3f85211d97bc15a5bdd5570c4d3538130ac63bf4 drm/amdgpu: Update BO eviction priorities
1989b1d7ee43e3497d2e4410a5de2993829461a2 drm/amd/pm: Restore config space after reset
75085f7f9d039e707c102d10ab52366009c1c41d drm/amdkfd: Add VRAM accounting for SVM migration
4fb20b80b3fa870958704c50a187d10061f313ff drm/amdgpu: Fix the ring buffer size for queue VM flush
34cff01dc929d3a7c05e3812ca1a7214876892b6 drm/amdgpu/mes: fix use-after-free issue
c68ffb351575813d39df6302c6d0bb275df5335e Revert "net: txgbe: fix i2c dev name cannot match clkdev"
672724827aa6b1f85dcf41abdffeed913680b175 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
501f4f5f576bf8ece69d19b88557406932329b3f cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
605257a989aa4d69676cc43adce4b1e115aa0625 LoongArch: Lately init pmu after smp is online
73ad303b106dfc8df0447926f7a2d002cc36b0d3 drm/etnaviv: fix tx clock gating on some GC7000 variants
a01988455afdd62b68d64e9d899b26a01c3148b5 selftests: sud_test: return correct emulated syscall value on RISC-V
9bc76f2536c03f80408c52b849853a55c5330ef7 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
460241320b1aaa5e846ba4ff94e023ad3c13c6e2 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
4f420e4a9c0997c55cdcd4552372c56f3c6d015a regulator: irq_helpers: duplicate IRQ name
c8c73486e288569ef6172c0435cfc237771c3ee8 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
a41b7ea77c9e2a91ee23eafa448f6e5370e8af7a ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
dd61a79081dd93174914c31bf260c64ab580fb45 ASoC: acp: Support microphone from device Acer 315-24p
74d2abd1f74b93d6873cc60ceb505f5255b13f72 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d16f49c2ae38f2cb82f86d7a8ae29c15aa142e4c ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3d2b5f22f4acc9016bd3179aee5db4fb99b7ca1d ASoC: rt722-sdca: modify channel number to support 4 channels
47ab0c8efad95e540416e0ea9629eff21fe80521 ASoC: rt722-sdca: add headset microphone vrefo setting
0bf4d628562160b0c3cae0f936461aae563c573c regulator: qcom-refgen: fix module autoloading
e9e8189c4c0e9d60dacb5c08ffe24c398fa84f07 regulator: vqmmc-ipq4019: fix module autoloading
9b116a07cff055ea7a3d5a2eb2e758b105dbd58e ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
0b4aaa3485963f4316057a2f2861b0ab35c409ec ASoC: rt715: add vendor clear control register
65e20345e92efab706e94d3923559eefc06e7008 ASoC: rt715-sdca: volume step modification
551f0b4942ba68a9d2450ae5211ec2e1dc5fa887 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
c0b5dd886a002347af49511939e0655006e1912b Input: xpad - add support for ASUS ROG RAIKIRI
76e4587cda8778ac5efa5dbcf95e5b03b2991ded fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
525daca1b1da7b0b08de9c2b3220d00982356706 bpf, x86: Fix PROBE_MEM runtime load check
17b5aa4eb800f7be44ec781f679eb3e79e5e71b9 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
1f1f38e4bc4244fa5bd4ebd9184e2e01546304f1 softirq: Fix suspicious RCU usage in __do_softirq()
2d12f95d766c8a3ca731618f5e3cc9a25b01bd64 platform/x86: ISST: Add Grand Ridge to HPM CPU list
32d36baa647d21063bc7f93761adb64c87dcd21c ASoC: da7219-aad: fix usage of device_get_named_child_node()
ef283f96d0e59a36cf0ca46c452b34d18067dde2 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
1550c3f0f341b31742b8812c10eeb6f2bcc955de drm/amdgpu: Fix VRAM memory accounting
60b26e4459549d0034c09b193ed4a483718847da drm/amd/display: Add dtbclk access to dcn315
e070810140a083e959d9cf9631dd1448e7fb2ec0 drm/amd/display: Allocate zero bw after bw alloc enable
cf63eebd46f007519406781b3ff8e036dc8db5f0 drm/amd/display: Add VCO speed parameter for DCN31 FPU
499b1a84d2d52e6e6d20b880a3f9074912ddc2c5 drm/amd/display: Fix DC mode screen flickering on DCN321
7af08ad74f746e08be5912837332254a2cf811be drm/amd/display: Disable seamless boot on 128b/132b encoding
c883474c6ebe4cb1f633c26af40d2e89c3f2efb8 drm/amdkfd: Flush the process wq before creating a kfd_process
ff36bb01d76e609dc858cf0ac8e9f4a5c455941c x86/mm: Remove broken vsyscall emulation code from the page fault code
154a14a41e25d56d36298b43296235b8016c55db nvme: find numa distance only if controller has valid numa id
b2a20c9d0fc1cc4742ea30c21cffe56aa4caaf14 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
dfe4998d884f02cf6270777202931310cc55b7a8 nvmet-auth: replace pr_debug() with pr_err() to report an error.
66a636b3a00a758fe0422ef36ec42a5ce83fc4af nvme: cancel pending I/O if nvme controller is in terminal state
04945d0683a55dc27a33775a6d85dfbe52646d10 nvmet-tcp: fix possible memory leak when tearing down a controller
8e491dcb45cd9e3d9412b231f25cbbd0ca312578 nvmet: fix nvme status code when namespace is disabled
046670907a685daf40416481c9d0f8af87004d80 epoll: be better about file lifetimes
ec90866abfb2286f2df10f828181b5943483a0ba ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
2b8891248edec71718eb5b818b0d1816b05110fa nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
82be34c7d2ac3db94fcf1feca9ddba28528a1eb8 openpromfs: finish conversion to the new mount API
cbc8fd1138f4b32fd1adab99cd30ea73e018b326 crypto: bcm - Fix pointer arithmetic
174035d74a1205833aa8d2f1389ffb584589527b mm/slub, kunit: Use inverted data to corrupt kmem cache
8e530ed125a470b89dc665833f181277d9fb47ad firmware: raspberrypi: Use correct device for DMA mappings
edd976de33ac9728fe82c21f16700f42a9f6b88b ecryptfs: Fix buffer size for tag 66 packet
e7df421064e671fdc82ad40b7e69d5ba19e09202 nilfs2: fix out-of-range warning
8c2fe9115fc98ed0d1cfeb40f176a13123caa5ca parisc: add missing export of __cmpxchg_u8()
62cd36366ef0af2c7cfd8d3e89484825ca182883 crypto: ccp - drop platform ifdef checks
762484a8a8b09a5c22e34226928e48ae094e926d crypto: x86/nh-avx2 - add missing vzeroupper
bcc2d583a470a89240df326be1ce2b6bd43d05b4 crypto: x86/sha256-avx2 - add missing vzeroupper
cb29660fc8a7557024eb738c3367fb2fbdf943ac crypto: x86/sha512-avx2 - add missing vzeroupper
f81fd903b1991e093e812c4ccfa86850e8f6c03c s390/cio: fix tracepoint subchannel type field
5c61eb28fd1379dc38d02536b2bf95d509e44711 io_uring: use the right type for work_llist empty check
d7be23b5f05dfa5ca49dac0eac13b66b111ec107 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c5ef749a0ddcedad8fa25cfc37a82fb4141bd1d5 rcu: Fix buffer overflow in print_cpu_stall_info()
b5c41d80dd4b9ae21f3325e9a2697a79c28468b7 ARM: configs: sunxi: Enable DRM_DW_HDMI
976dc1ff263d0ea26f195b459ba3d8671cdf2f47 jffs2: prevent xattr node from overflowing the eraseblock
047f191ccc665193647d7491e3f8134e13bccfc3 io-wq: write next_work before dropping acct_lock
a09f726cce0e59aa810501751000c6d9a46b0d96 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
2c25e412989f25392d64689fb433b303de03e5bf s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
1a47a9df511bb06ce891c213ca4c105f7bc153e3 soc: qcom: pmic_glink: don't traverse clients list without a lock
77f19ae622ac3e6c8c8a7b4b0026b54e086afd69 soc: qcom: pmic_glink: notify clients about the current state
2c796876c815dd215c0e4d6a5084d7558edf1e10 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
0127785b5b45b963c5699f32f7c4d8377be7ee0d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
0e8286bba48d6202270daba8bd851a547b7ff24b null_blk: Fix missing mutex_destroy() at module removal
b36f58e66bc4800fd74ba0bc896732f41eeaf7be kunit/fortify: Fix mismatched kvalloc()/vfree() usage
90135eb8c32c844fcb43bb5bc40a7506a7b47239 soc: qcom: pmic_glink: Make client-lock non-sleeping
ee8d8409766d97aeecceda6cf194ac3478ea11de lkdtm: Disable CFI checking for perms functions
febbda4137e9eb3e077155e8d94127ce1197481b md: fix resync softlockup when bitmap size is less than array size
b77c34a060ad2da26a3933fd51a9ab12d59419e7 crypto: qat - specify firmware files for 402xx
c6e28c755628b4970ad0bb59305fbff023a3064a block: refine the EOF check in blkdev_iomap_begin
3d278ce5add847772b9dfdd86441ba1ae420ee80 block: fix and simplify blkdevparts= cmdline parsing
04842243ff2b0d102a033e61df86ae7eef597980 block: support to account io_ticks precisely
059ef4505847723ee55f006e1b347d5af4667680 wifi: ath10k: poll service ready message before failing
9ec2dac776a1f95b0735a1cf731f66c54c0a6326 wifi: brcmfmac: pcie: handle randbuf allocation failure
62153263192c4a60d0458ac22ea154f9b8235551 wifi: ath11k: don't force enable power save on non-running vdevs
db5739ba4c7085b82edba97189eae7425965bf3f bpftool: Fix missing pids during link show
3443f9870a92e58a94aaf628e36e709daf903129 wifi: ath12k: use correct flag field for 320 MHz channels
40d1f3ffc02f5af8458c5911ffc113ebf30c9666 wifi: mt76: mt7915: workaround too long expansion sparse warnings
89d7b6aadf8e4e82d4114dd74c99aa6811d88789 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4b2140166d0856863252c040cea39911b486eee1 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
712a07b3745ccf2e8ae5aabfcfef5580b1ae7cfd wifi: iwlwifi: mvm: allocate STA links only for active links
f32e3c1519f1eb543dd1859e4e6578478744b839 wifi: iwlwifi: mvm: select STA mask only for active links
d0b67a5bdee72496dbd2efc3f00bc006b6c99b20 wifi: iwlwifi: reconfigure TLC during HW restart
30dbd5f936365d9197fdd905f140f0ddcd611e58 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
f8217364f81cc007611406fa64713fff4ef98eb5 sched/fair: Add EAS checks before updating root_domain::overutilized
299af3bb776018aa4e56c4cc553710ef0d2a2b69 ACPI: Fix Generic Initiator Affinity _OSC bit
bfb4fc2b8172beaa3e3102fd6bd309ec124cad0d enetc: avoid truncating error message
a70a2b5a9a8116bfbc9fdd8f99c185847f73b108 qed: avoid truncating work queue length
a921f56c8449dfb9548397da391d47e6099e6574 mlx5: avoid truncating error message
83847fc7dc834d69b6c85908e5ede65ff54777db mlx5: stop warning for 64KB pages
6e8c576779b6dc2e90c8be66c77a9f0ccfad9c73 bitops: add missing prototype check
78a554925d9a930bbc1532a35f24aeda7e984475 dlm: fix user space lock decision to copy lvb
94e84c825082fedce2faa414862c4be327af1143 wifi: carl9170: re-fix fortified-memset warning
60ba97f17d0777a250ff239ffd07f79b9b66c5d8 bpftool: Mount bpffs on provided dir instead of parent dir
c668b13eceb3cceb3b9aa03e1ef1e34cc97614d7 bpf: Pack struct bpf_fib_lookup
59e1f4ce9202c2f7c592c4f289c690c431300589 bpf: prevent r10 register from being marked as precise
77b40e0a3af3e8fca42f910319d4b5a8bdb42073 scsi: ufs: qcom: Perform read back after writing reset bit
28263e986369e5007f4f13ba396a5bbda28742cf scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e1fd9c51f18db21abaa0e7305976c5f4e66f4639 scsi: ufs: qcom: Perform read back after writing unipro mode
b55819566bd893504ad10f781810e01fe114f254 scsi: ufs: qcom: Perform read back after writing CGC enable
9df03a09646699b3921389051692bbef7d849c9e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
88d154eb43dc04a5d2c53196fd2309183716c3fd scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
4e0ecb5da19e308e7b0f7e7eb66f385f157d5465 scsi: ufs: core: Perform read back after disabling interrupts
63e4126c7ab70c653f7ce60a6254c11e88c551e6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7bf6809ed64d3a3b2601c2e919d9486d705902fd ACPI: LPSS: Advertise number of chip selects via property
594cf6f395ae3f1acf91d50be4600129f4fb73b7 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
e73f51816381c7d0cb1763182984e9628a40de5a irqchip/alpine-msi: Fix off-by-one in allocation error path
aecd98c627203e80171e46d336a1d02c36906392 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
5faecf95b4276ad462487a3dee98871be341b8b1 ACPI: disable -Wstringop-truncation
36e469ec8a95383a200289c03e72bcd61e60377a gfs2: Don't forget to complete delayed withdraw
972e007054fe2ce2c04390d4941af0798ec7af6e gfs2: Fix "ignore unlock failures after withdraw"
8368835364a0b958e2994703bb60af593770b4d3 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
11d8974c93a9033f44ce3e3c7c2558f3241f1f61 selftests/bpf: Fix umount cgroup2 error in test_sockmap
9419878b48c6ddb416444beb25618660cd57916a tcp: define initial scaling factor value as a macro
52621dc87f283892a4883de0af704a193ebe7b20 tcp: increase the default TCP scaling ratio
4177ce1999d3a3e0425e9ee6edb0b1f433ec520b cpufreq: exit() callback is optional
2ac85a2eea8c0f7af1fd84dd30d7915005f15565 x86/pat: Introduce lookup_address_in_pgd_attr()
1b3f11455dc01819f4fc4cb2455a91c164ca8642 x86/pat: Restructure _lookup_address_cpa()
ff1f6108986941fe1b43e8ba8692db41d5d0507f x86/pat: Fix W^X violation false-positives when running as Xen PV guest
863e4203637bdc5282f8dd71010bc6092993badf udp: Avoid call to compute_score on multiple sites
3d70bbaa86976b627ce967f50d782cf8f990d9c6 openrisc: traps: Don't send signals to kernel mode threads
dab1c653c363092d262f9e49906298832723623d cppc_cpufreq: Fix possible null pointer dereference
93e3580d40c1155883530d98cfa7aa1856e21ff0 wifi: iwlwifi: mvm: init vif works only once
a9290d31c9f91b9859e81945aa20b21dc5f03082 scsi: libsas: Fix the failure of adding phy with zero-address to port
b690747f6969c26bc58bf060e0f574438b2c8c9a scsi: hpsa: Fix allocation size for Scsi_Host private data
89b1e1abde4b46ad47d083a5ba540ebf5b2dbecc x86/purgatory: Switch to the position-independent small code model
ca2cec0814dd31967197cee2a326ef7de02e86ae wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
8a41f89aad488d792fdbeb34435d9b4d9aa21461 thermal/drivers/tsens: Fix null pointer dereference
845d07ffc69ad4c0fa77ecffc744f5c5798e6cc5 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
913b75ada14569aefb629fc865b8c166b3f70207 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
48b11fbb9304a6dd20087f34c113dfd0ac11de2d dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
e36c5bd3340d6a0ff11cc93380afa61b4ff93697 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ba25983aaefdd00597ef694d197c0a62d61df3cf gfs2: Get rid of gfs2_alloc_blocks generation parameter
9e2f094580021c580fe66a78a0976a671cc8fac9 gfs2: Convert gfs2_internal_read to folios
2c623608b2efb6fa94596a7419cd5015ba9b7959 gfs2: Rename gfs2_lookup_{ simple => meta }
7d72e9e2bb5945daf49b0d3e93bbe6149c3f3407 gfs2: No longer use 'extern' in function declarations
6fd54e1f721305626aa65d005e79543e11d08618 gfs2: Remove ill-placed consistency check
ed95943e4a351911e17bbc6ee32f507ab959eeb6 gfs2: Fix potential glock use-after-free on unmount
11308c4eacd958bd18c0b9d5fae49606f8394d81 gfs2: Mark withdraws as unlikely
6532b2a4cf242f22c02dd6d7b7216311c953e5c1 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
a0289abeb6bf1e45a9e04c520bb614c8705a0a01 gfs2: finish_xmote cleanup
441a2116bd28cdd2a488c363a5d91dda9bfe053d gfs2: do_xmote fixes
0f23234b211fec8f60c646247b95d685f39c4c06 selftests/bpf: Fix a fd leak in error paths in open_netns
76f9f0e345076bf05c370523a609928ee31c03c1 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
7a43c56aef46f974ae9c218ca210c07e874d3ccc cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
e110dfca661a432e920678e8a9949a46fec35078 wifi: ath10k: populate board data for WCN3990
5aaf44c48ef47bda34047eb24642af7caa1c0e95 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
c1deda1bc9a939cebca2c64dc1efc9735b034493 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
ced2b048c30993b559ffbdf4339c1b9670910ab7 tcp: avoid premature drops in tcp_add_backlog()
35e307bd0740701110782de0dd6b1a8bb3db7289 pwm: sti: Prepare removing pwm_chip from driver data
b7d7d93e2b0e646214c4acfe43f105df5787300b pwm: sti: Simplify probe function using devm functions
eecc112a6e5a0d83c4fe43b39162ec89f19f0e8b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
903d8c2cc2ab5a9bb56b5ef88bf54bd5906088bd drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
7d2c2791bb1ff8488d6b59ffb349f4ca887d22fc drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
c2f8e125642b7e62e1fbdc7e8dce63f9a64b49ad net: give more chances to rcu in netdev_wait_allrefs_any()
f67a8396699b0ee8c4b32e546bada6323f78d4ba macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9cced4087f2ec6f44372dfc699c248b22344a9cb wifi: carl9170: add a proper sanity check for endpoints
a45b6394622579524221d0f629045aa7d2e644dd bpf: Fix verifier assumptions about socket->sk
0186118eb13733bd2ba5e1bf54ea8fa0c8d6e4d8 wifi: ar5523: enable proper endpoint verification
efa0577f63023cf2bf9b133daf7ceead38f347e6 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
97ff4f66c0e8e82a764f6941f23f1b37d972af61 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3517d6f104668cbd5ef3f5f51673f4c9ec368fd5 Revert "sh: Handle calling csum_partial with misaligned data"
b7a2aa2c2f29be4796ed5187f8afb1eeebc9eca3 wifi: mt76: mt7603: fix tx queue of loopback packets
9ebe7800c9685d82ee69e02f9831eb2fac45c578 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
dd2cb0ba7d5aba2fe03900748cf87030cb133aae libbpf: Fix error message in attach_kprobe_multi
a9cfff2a8d8ba2317f078f6a4abc463782c0c900 wifi: nl80211: Avoid address calculations via out of bounds array indexing
d36d076ef0b7156ce69da2441fa0aaebb2f20b7f selftests/binderfs: use the Makefile's rules, not Make's implicit rules
2736a6ba97680608c38094f5b17da5860d44e3da selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2dd3cee9b4d096a51e24a94a3df63b65107f9950 selftests: default to host arch for LLVM builds
b0053302ae4583d2ac64eaeb2c73800f7ca17506 kunit: Fix kthread reference
8db7dcd0f5f78076c1a07181d2e5feb8b994a419 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
6b2b6c9632b2735cb5827305f14b898a3a4c66e4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6417f7318e35c8869d7ebe959bb79e1012a816a5 scsi: bfa: Ensure the copied buf is NUL terminated
e27a1708ac66cf6135c28639f389d686dbbb0975 scsi: qedf: Ensure the copied buf is NUL terminated
48a6284dba681f6efd11c719ebf8bd5fc3af3c98 scsi: qla2xxx: Fix debugfs output for fw_resource_count
708f3d7b300612add65e2f3c7465d56ba5e86501 kernel/numa.c: Move logging out of numa.h
61a3c8bbf2e1a21d630c24da56688da1868d89ba x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
b91d32f4a3580c7d9978fe5bfb7682f42887ab90 wifi: mwl8k: initialize cmd->addr[] properly
c06b4b84123ee5294f05571749019079ff56227e HID: amd_sfh: Handle "no sensors" in PM operations
90b2dcf38694adc5104eaab3241fbc01eb230f11 usb: aqc111: stop lying about skb->truesize
bef608eb35c47bab1124907b08353ee68d08cec8 net: usb: sr9700: stop lying about skb->truesize
2ab4b4ce217039ede7ced120b072b24cf7e6486e m68k: Fix spinlock race in kernel thread creation
70ea86514caffbe651752c96f27062f041f503fe m68k: mac: Fix reboot hang on Mac IIci
a6ed346d4fe73fa776a15ac4b39909874068312f net: ipv6: fix wrong start position when receive hop-by-hop fragment
48d55ba4192be2491fe948316cf9e51f162312dd eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3237351807956e69a8e62e6a0276b9745548cff5 selftests: net: add more missing kernel config
7170d45ee6017e8f3330e4137c602b61066e4dbd selftests: net: add missing config for amt.sh
19b2256382db64ec4e684c63bad28babb2b039c2 selftests: net: move amt to socat for better compatibility
eb5282eb9038c61d631150083a7c70da838bf44d net: ethernet: cortina: Locking fixes
948c1ae066dfa98d63dc50d7dec3f8a707cd50c2 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ca25f8a3955afefd1fba872c8e75a3201e8bd5b1 net: usb: smsc95xx: stop lying about skb->truesize
6a8f1d0ff605bba0d75411b262e98ab52110fe0f net: openvswitch: fix overwriting ct original tuple for ICMPv6
ce2d8be186997dd88af2cdb9e467719846332391 ipv6: sr: add missing seg6_local_exit
7244c0a6c08a532be7bbe022c1607919ed7ee52f ipv6: sr: fix incorrect unregister order
2e300564b1a08489ecde20a40b2103d86170d623 ipv6: sr: fix invalid unregister error path
9330f285d404f131cd6910fc2cf69db07f7ae752 net/mlx5: Enable 4 ports multiport E-switch
e14ac0270b63dc2fb7161aa6dc951992e70cb01e net/mlx5: Reload only IB representors upon lag disable/enable
f00280260d4343da00d8a458a1667f3b560f6fc8 net/mlx5: Add a timeout to acquire the command queue semaphore
b438ee9e117102f6ff0b2918f706d4420c949c14 net/mlx5: Discard command completions in internal error
55ea4a4dca7e6123f010e8b21aeed636cd5b63e2 s390/bpf: Emit a barrier for BPF_FETCH instructions
a836b376518b7237269011b466a6f7b5a013adef riscv, bpf: make some atomic operations fully ordered
6f6583bc8d2516be01147b7c21ea8e1d371298dc ax25: Use kernel universal linked list to implement ax25_dev_list
99fb06634fd70dcdd928e95c22432a8e3137cb81 ax25: Fix reference count leak issues of ax25_dev
40163371487eaae71ea6e528cff9208a1e22ebf0 ax25: Fix reference count leak issue of net_device
50f87c7aaa8cc3673e666b6e4ab6bd709b478701 net: fec: remove .ndo_poll_controller to avoid deadlocks
00db96439c69059630e789905fc2f93feaa2e9d3 mptcp: SO_KEEPALIVE: fix getsockopt support
917519ac5765921c505f14ff2fb45bca4cd16c03 net: micrel: Fix receiving the timestamp in the frame for lan8841
c159d439fdc04d000ecc86f9c8450cc23da148ca Bluetooth: compute LE flow credits based on recvbuf space
40bbcbbabd60582ae28d98c00192cf96a5040436 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
219d0d7852c682fcd0a7f7045ca6861c41ffe41c Bluetooth: ISO: Fix BIS cleanup
9c41255195a9660fd8582285c0d28258eca5749d Bluetooth: Remove usage of the deprecated ida_simple_xx() API
42316aff2cf31d51c7c00f5b99dcad5e69fc7285 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
778d98436f2a32270d15f97220a859ca0ae2c04c Bluetooth: HCI: Remove HCI_AMP support
0aa098c15b98253f186eb7441eca2efe690627fd drm/bridge: Fix improper bridge init order with pre_enable_prev_first
47a88def472019a06c781b8a3d87e23a66c663d2 drm/ci: uprev mesa version: fix container build & crosvm
455014baf6ff615869645ba9784007f3e06cb811 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
7aa902439366c09bc6eff8f2254338d5f6e4d9b7 drm/ci: update device type for volteer devices
d397afe6a4260a4db092c682d760d0f7cc57e8e6 drm/omapdrm: Fix console by implementing fb_dirty
6829c24186dfab09e81e223107a3364c5ae68b59 fbdev: Provide I/O-memory helpers as module
0ee6ec6d3ef0adf28f0fe84f28ff3d7b53ff504d drm/omapdrm: Fix console with deferred ops
629ac7a57b9820becbf9c831c1a94704e20801c6 printk: Let no_printk() use _printk()
6d09f0da61f5c4ea69f2748a39d3614bae665cee dev_printk: Add and use dev_no_printk()
b5940820bb7f5b72a6b3c22cd2c02948c7a0e3ed drm/lcdif: Do not disable clocks on already suspended hardware
ccab9e9932fabb5fe453f9fa7441911716d5f692 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
4efe67593f395026806a6db2587263982bf9515d drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
4e740fd67d7202e908972c833f448c7119cd0281 drm/amd/display: Fix potential index out of bounds in color transformation function
048659256a489819aebff0d07f3ac6aa1a3c1e47 ASoC: Intel: Disable route checks for Skylake boards
a7c4e3aa7d9e99e71634fca1824414f6c5f2f773 ASoC: Intel: avs: ssm4567: Do not ignore route checks
73ab70727c9751a42909f4620d3c800158ba1b48 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
134ca22ec48e05ee698b8174b47bf5a7e82f4256 mtd: rawnand: hynix: fixed typo
08e4df8f6684a614b4d60ae862d32dcb53340a3e ASoC: mediatek: Assign dummy when codec not specified for a DAI link
d807fdf75942687577cc3bd1ff841ceee84922c5 fbdev: shmobile: fix snprintf truncation
5d9c73796039e5bedb62c304c52293d336846b80 ASoC: kirkwood: Fix potential NULL dereference
6066f32cbc537775665cb0e7d0a10d3adddbbed5 drm/meson: vclk: fix calculation of 59.94 fractional rates
907d720a69ea6f29bc1b8b2bd3421e30cba49fb7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
68bf25488cd7388dbb55b4371cb2fa655dfc84e7 powerpc/fsl-soc: hide unused const variable
cbd12106054c646cc0a5da42617f65bb81b5dfd7 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
de2823733bdd8d1a4119d3358bcd4dfcc807da58 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
71506de82db92fb186e922785b63110a5f2b8a6f ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
649e7f12bc2ce491ce9df9bb9bc7ee4d8852e590 ASoC: SOF: Intel: mtl: Correct rom_status_reg
e98c189ca5d6df9c7b53d83f073ef9b8430a9faa ASoC: SOF: Intel: lnl: Correct rom_status_reg
b1ed189afae055d05c3b31d5a45d4a01b9a78057 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
18eaab3be9950bd1f4d95df37f786987361c2aa3 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
a7c39e535ab9137a810c2960e9069cf9d7b3f440 ASoC: SOF: Intel: mtl: Implement firmware boot state check
b33a04eaaa7505cc1625a9f27a6376692a4314d0 fbdev: sisfb: hide unused variables
e9f206d343202a4f715e4bc71ee615d256408de8 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
0383b4632676112133bfa3c9af07a416815a40cb ASoC: Intel: avs: Fix ASRC module initialization
fc252e6464889685bb131e4bc94a6eb23dfcae48 ASoC: Intel: avs: Fix potential integer overflow
71525e58ae1b6398b958fc131a1385ad36a7be26 ASoC: Intel: avs: Test result of avs_get_module_entry()
7a2e8f2ce833833756d1dc18383367a04906d304 media: ngene: Add dvb_ca_en50221_init return value check
ead5c93f5771be42d6683a46a7333b89d35efd13 media: rcar-vin: work around -Wenum-compare-conditional warning
d4f1701923701a2a995601ad6863b3a7662c60a6 media: radio-shark2: Avoid led_names truncations
050b2309add2c1116e98fdd4e2a15cd32af79040 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
bd6cc76ba5a164d9bc1ba5fee63b47a33fa56369 drm/msm/dp: allow voltage swing / pre emphasis of 3
a6190501b67089e9ce51429233062d58b871d992 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
3232e72da7157757104024c1e21080a373201b57 media: ipu3-cio2: Request IRQ earlier
d3846d032ca3350dfd530dc48a5befe6d4cd2237 media: dt-bindings: ovti,ov2680: Fix the power supply names
c8cf2b54a37daf6186ee71bf308f9d87943d1c97 media: i2c: et8ek8: Don't strip remove function when driver is builtin
84f05052797b87823717044f1639f123c239667c media: v4l2-subdev: Fix stream handling for crop API
ef8e3a4125f2ae3d76ccbdda2a0eab953b2d021a fbdev: sh7760fb: allow modular build
486bf95e069a32ca58169757fbf1b7bd6086bcca media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e4de112c7d019a42893149e3619112e968862ee0 drm/arm/malidp: fix a possible null pointer dereference
4af4d8cf4e02492043983e5219a08625b848113e drm: vc4: Fix possible null pointer dereference
ab0fdd06645d57f209fc185706f4bb82641ab250 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
84635a0ea5297ff80780ebb2039343b5efb72014 drm/bridge: anx7625: Don't log an error when DSI host can't be found
980396f280ab79528f9ee52c1e1ff6445ada4717 drm/bridge: icn6211: Don't log an error when DSI host can't be found
ae93e7705df16e0e8ef7e888a0f58fd6f19701a4 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
781ed8fa6398b6edad1bc3da3e420489eb96cf95 drm/bridge: lt9611: Don't log an error when DSI host can't be found
edfdb2436e110996404c0a375a3218b3280c5c5d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
4fd9705f8aef8f840e737ef9bf8a8a4d10dd3a12 drm/bridge: tc358775: Don't log an error when DSI host can't be found
0c2ad9b82fc6b9d8a0aa2993ebd6d5d081bc769d drm/bridge: dpc3433: Don't log an error when DSI host can't be found
0850966e519ab9d02a64fdb0f960aca6f2343cb3 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
81985c50bf397934c2374fead52cf908c1a6c618 drm/bridge: anx7625: Update audio status while detecting
ddffc0adb438abbd9cb33bed5a0f0100db2105d5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e23f33c6048c410fc92c6116d96c016d85d7a8bc drm/mipi-dsi: use correct return type for the DSC functions
fcc2cd80479d48b7a39c5aabcf8aa245f7dd65ea media: uvcvideo: Add quirk for Logitech Rally Bar
830d19eeacab0df9b0ab4ce774873c131bb7e707 drm/rockchip: vop2: Do not divide height twice for YUV
54f7f2280f70fcc54284a597397ea8cd837b9032 drm/edid: Parse topology block for all DispID structure v1.x
d473e4739d017360fc8319e9e77e8191135adda5 media: cadence: csi2rx: configure DPHY before starting source stream
8ae44caf869dbb5a1db1d7e7c5b39c674915a452 clk: samsung: exynosautov9: fix wrong pll clock id value
4d609fb41d082a133e73a755c5720d1aad3ad305 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
ec46711790455228027823570e885aeb0dd1b54e RDMA/mlx5: Adding remote atomic access flag to updatable flags
e84bed75b4574ab8fef9322282cb3b9dcfec3e7d clk: mediatek: pllfh: Don't log error for missing fhctl node
12ae72a9a14970142f9272c6b1429e5c310a28c9 iommu: Undo pasid attachment only for the devices that have succeeded
ae4bc93c1d13192b1752ab4cfca8cdaaa07634d2 RDMA/hns: Fix return value in hns_roce_map_mr_sg
f7afa328b23c80c6184411cb8bff0b9961d6f2f1 RDMA/hns: Fix deadlock on SRQ async events.
583e94f1f8123e7922da696700d3e3f464808ea9 RDMA/hns: Fix UAF for cq async event
3ce1b0a3948d2448a16be2ac86ac586f78ff9393 RDMA/hns: Fix GMV table pagesize
d9bdea0dadf2d7795c48d6ca1ba0fe63cc12602a RDMA/hns: Use complete parentheses in macros
e54087d7902511743dc26f7b7bb45e5e98866bcd RDMA/hns: Modify the print level of CQE error
085bc1f2a39c6cfaa5b4213c51d6c64badc615ac clk: mediatek: mt8365-mm: fix DPI0 parent
0fd3cbda71761a35065ef636243df8b2228b5fe9 clk: rs9: fix wrong default value for clock amplitude
9487557b5b01d826c8b29dc28452797511abe709 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
c8ca5e1430a2c1d10f48052025ce5944f06640bc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
07927654379dedaa74f8c77a3ff9110b0018b143 RDMA/rxe: Allow good work requests to be executed
587d2eb2c7b93e25e508d7f9fcb71a281f7a04a1 RDMA/rxe: Fix incorrect rxe_put in error path
80e42014494c513d5030c6c0148774e7f8ee00a0 IB/mlx5: Use __iowrite64_copy() for write combining stores
998553566eb60becffbfd14c8a23f1f2bda3ea21 clk: renesas: r8a779a0: Fix CANFD parent clock
7b66d34fd7f7d2ca6acebb07caea6cc4f8c35ddc clk: renesas: r9a07g043: Add clock and reset entry for PLIC
72f4a303708eb1543667f08d2402abd7189027fa lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
0041a8ec555f03aedb460036104cf830ef41b2bb clk: qcom: dispcc-sm8450: fix DisplayPort clocks
8549fc1a004757c5cec511a0ded749297c40a2f2 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
dfef669586ca975d3e6f59d349cd92282fbf4aab clk: qcom: dispcc-sm8550: fix DisplayPort clocks
00bee12643e571bd1ed393995b3580cb47d0313e clk: qcom: mmcc-msm8998: fix venus clock issue
0f0c0df2263d82cf5134cf4bc07b7168a59898b7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1ec556f3f8948d0983bc1e46deeef0d64ab69ab8 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
49e550f9b38de0492108076f1449dd8bb666f1b1 ext4: avoid excessive credit estimate in ext4_tmpfile()
d18b498209985c1950070faae254f2e813628c17 virt: acrn: stop using follow_pfn
e4ee3719cfd9f5390fc811c9cc164e315d303a40 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
03d97b322d6b552eaa1c0683a147db592838a429 sunrpc: removed redundant procp check
bc9ae7ee6e562a035f7a9d11487c7217a91143d3 ext4: fix potential unnitialized variable
6c97a9ab8924c5577c43ce8f99ed5dcbf9416a92 ext4: remove the redundant folio_wait_stable()
75295190e3f8447254df08cd4ef965537b553de4 of: module: add buffer overflow check in of_modalias()
87ec01adf90a0d9425c50d9737fda2224d696972 RDMA/bnxt_re: Refactor the queue index update
28357cc36e573b0e9b46753a7db8a058ff691792 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
c152f2d43eb7093afbefe3cf6167113b20fa77db RDMA/bnxt_re: Update the HW interface definitions
b78100ace42de22c1e9d1ba50bf0d7b314163fa8 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
de2cd1e526a55d3477987c73a0783dd68ffe47d0 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
da850139e892c544ab84bb284e05c03462fbe6aa SUNRPC: Fix gss_free_in_token_pages()
b4d16203371f79f64678b598e0fa24de6b82b144 selftests/kcmp: remove unused open mode
3d9f3b15c6e1c2a387934bd6b880eb1a2373b941 RDMA/IPoIB: Fix format truncation compilation errors
9b21dcc503783c93b8c9a8205a8c6e70d6316452 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
ba8d29ee8ce5eff9d47b7cfef9a16c0ed1863837 tracing/user_events: Allow events to persist for perfmon_capable users
71f40dd9f858023e188f0ab4d6f13b1733d02e66 tracing/user_events: Prepare find/delete for same name events
9e20ef66c819a659571d725da5254976bbcc4f6b tracing/user_events: Fix non-spaced field matching
2a504e797c29898b7ebb1e2b63272735c6235b60 modules: Drop the .export_symbol section from the final modules
fe7b8c6c4c5dd5a97d9ca250e489582d4abf7ed2 net: bridge: xmit: make sure we have at least eth header len bytes
cb72cc900d39511ca9c8e65e33137e6e47dc26e5 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
cc89600a790cf3bc4cf40e7b6d3cbbede9aab0dd net: bridge: mst: fix vlan use-after-free
edc82582f9f5411eb1f640b7a6c22b757d113744 net: qrtr: ns: Fix module refcnt
edbb6aee92ea60f60d96c604b7b902d04262d040 netrom: fix possible dead-lock in nr_rt_ioctl()
1b3a9c08c8c20d9806e2fcb0ba805d6cbc7692bf af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
045f78c8e6e11d7d6e74068153324476450d8af0 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
db7872d2e844a2c27f20e9f5ce636778415d84ee sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
26e184fbebc94ccf21a4eb726e5ddc982aa76c86 net: wangxun: fix to change Rx features
ea99c1ea1a2f901e4053d6bf6e8dcb84396a5592 perf record: Delete session after stopping sideband thread
9e91b35feb3cede289ff07860f98bd741e1fbf02 perf probe: Add missing libgen.h header needed for using basename()
7f065811ea8e6d5a49285ecbf6b17fdf755da908 iio: core: Leave private pointer NULL when no private data supplied
357848e7f17df608a0cd5ec11d22d1ff75830d6f greybus: lights: check return of get_channel_from_mode
7e1048b8a5fa5e847cdb7212db43ee7d6480476f phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
4408466ea5254fdbef9cf4288f136f8c0b974996 f2fs: multidev: fix to recognize valid zero block address
7d68d7c9eb8916fc184169c50c81a22af16d1859 f2fs: fix to wait on page writeback in __clone_blkaddrs()
a9297f65d4398f7b52f9c9d9f8fe30e7d94be9a7 fpga: manager: add owner module and take its refcount
81018436a0a1f15781218f204ac606fb10e7a65e fpga: bridge: add owner module and take its refcount
41a08a3075c6dc6c7a780b44f41968232c22dfb1 counter: linux/counter.h: fix Excess kernel-doc description warning
d8087aa257f59c6edccceb666c089334c31c00a0 perf annotate: Get rid of duplicate --group option item
65a7a115678de75b6abeddbc7b20a29a9b22a5dc usb: typec: ucsi: always register a link to USB PD device
3ba136b7ca1870574d7a3811696f64ca779125bc usb: typec: ucsi: simplify partner's PD caps registration
3b901c31ebf8370cb17d543309baa5baa2c29d7a perf stat: Do not fail on metrics on s390 z/VM systems
8e0db2109ded9eee9f0fdd8efb586ed24093b63c soundwire: cadence: fix invalid PDI offset
6df3b7da1ddae1fb5791daa7107d0862e3cdc412 dmaengine: idma64: Add check for dma_set_max_seg_size
70273593c787ee80c4079f73b4212204122f8bcf firmware: dmi-id: add a release callback function
0f682f71cbc326cd23024fb0ccd99d6a52dea2af perf record: Lazy load kernel symbols
a0437122ad3912baaec10cb0df2ef91ad940db05 perf machine thread: Remove exited threads by default
092d190f55b2889a11bd65e0b7d3a6a1b365841a perf annotate: Split branch stack cycles information out of 'struct annotation_line'
7ab2e10b03672136238996b5800750c49c89491d perf annotate: Introduce global annotation_options
a9bfac63b9fadf6dec3614339cd6547a0f4e9fdc perf report: Convert to the global annotation_options
3e008307fa0e52c3a3a331ee8241613f1d91c22f perf top: Convert to the global annotation_options
4cc1918d5bf11c58bf62c17fabe54826b756e80c perf annotate: Use global annotation_options
4ef97bda22507211b1d49a68700aad1d9983ff4d perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
18bed25a0cfee041cca93b84321210886a954610 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
22f3dc707f65a7c16eb8836bb6a7d979528455ad serial: max3100: Update uart_driver_registered on driver removal
8645fe7dcfa8c53d918043cb5036b1791cbd640b serial: max3100: Fix bitwise types
06ed36e75b3b16324bd23b39a52337d53115e758 greybus: arche-ctrl: move device table to its right location
704732dbcc4c09fd88d81aadfe2be32e177da558 PCI: tegra194: Fix probe path for Endpoint mode
1de4b7f32f6c134d9ca75d061283450955ae3c56 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
415a679220ab098f66b70c1ce63639304705eb0f module: don't ignore sysfs_create_link() failures
f9319f5f9e55b72d15dffdc8f2cb7000d0e9522e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
0720b859e5b433ae9dbfabef3a3f72daadb3ac30 arm64: dts: meson: fix S4 power-controller node
f5a6046a6a0f0b3d6e7e8bf6ee06e900e03eee95 perf tests: Make "test data symbol" more robust on Neoverse N1
cfd86e2494d5fefb83a2f1e96030d2a84303e794 perf tests: Apply attributes to all events in object code reading test
eb49a2c041d2e320c1d07aa05a917f3f0c14e64a perf evlist: Add evlist__findnew_tracking_event() helper
d432ed4e7df2ca716da35fc421aa5cacc5778f36 perf record: Move setting tracking events before record__init_thread_masks()
841120a566535c0f22bf88ce3471d9bc06821ef2 perf record: Fix debug message placement for test consumption
edc4f022bfedf702b5067ac5f7a2774e4397552e dt-bindings: PCI: rcar-pci-host: Add optional regulators
feccfbdfabb40a030c701b6c4d055d12706da63b dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
1101ca1f46c6e882f6a13c3fc101f8bd938f6e38 perf bench uprobe: Remove lib64 from libc.so.6 binary path
aa3a60e7819f7a212ce43c17b53041e4904cc7cd f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
6f8261518ab89d89cf5849093edb80cc9fb03940 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
bd8aed69f2ac74813973fb3af9f11fd620572ada f2fs: fix to relocate check condition in f2fs_fallocate()
e8fb3e1cd0c8a176dcb6bcaecef5c74c2a6c14f7 f2fs: fix to check pinfile flag in f2fs_move_file_range()
42a828f2a4ecf6f1311bf4db15089205b027cdd0 iio: adc: stm32: Fixing err code to not indicate success
ebd1375dfee3db5e1448ee63a30935af5c4f02e5 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
0a7114b8ac43e771b4e4474477fb4aa163cc5106 coresight: etm4x: Fix unbalanced pm_runtime_enable()
aa5aebd011af980969d243cc1aa285df281302f8 perf docs: Document bpf event modifier
867842c91112572c53dbd1a688ae8edafd194747 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
f044f79a9df4f5281c606e1c0c457dc2f4d1d33b iio: pressure: dps310: support negative temperature values
58369e1483694c18a07fde3c32f25c9677698d4a iio: adc: ad9467: use spi_get_device_match_data()
71f77232de5a01077940e92f671befbfe494e0bd iio: adc: ad9467: use chip_info variables instead of array
cde94c3f06323c5fb7a3d35dfac65a910db03208 iio: adc: adi-axi-adc: convert to regmap
da30a146f4703ac3bf111aa5ab54400682ad1fc2 iio: buffer-dmaengine: export buffer alloc and free functions
13b8de67231c421804ec6b82b46d7508392093ad iio: add the IIO backend framework
7b7504b062a9216662700a6bf93850148d2f50dd iio: adc: ad9467: convert to backend framework
076fba6815003919ac0706027842be821d8548fc iio: adc: adi-axi-adc: move to backend framework
5a3313d8a5678560944b908b11a742116d281777 iio: adc: adi-axi-adc: only error out in major version mismatch
e657331de22f21785b280138162db329798d8759 coresight: etm4x: Do not hardcode IOMEM access for register restore
24b0e9ddda6e82943b876d78b556edadde88acfc coresight: etm4x: Do not save/restore Data trace control registers
28b2049ac98441b62e14dd7f3f033e116dac28df coresight: etm4x: Safe access for TRCQCLTR
77a3f7f4ad8af934596559699932db751d7ba0cd coresight: etm4x: Fix access to resource selector registers
94eb649a7964917d5cc7e4f490e8af9883ae6c54 i915: make inject_virtual_interrupt() void
0a5c704c9e7579dd3c0643fa8f6de7aa066a8797 vfio/pci: fix potential memory leak in vfio_intx_enable()
e5573a73da51fb90d920dd5704391ae9c7054848 fpga: region: add owner module and take its refcount
82dbaefa77eb36a0e480ed59ae76741bfdc6a473 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
dfd8f1656d45caca027799f4cb8c0b4eee6642dc udf: Convert udf_expand_file_adinicb() to use a folio
060807939d9af8c198624cf98b388576012d29b3 microblaze: Remove gcc flag for non existing early_printk.c file
ed9c5879610859128d1870e6ea1ef23859c253e5 microblaze: Remove early printk call from cpuinfo-static.c
f5f546c06da90ae690d910e7c84ca365578e6b74 PCI: Wait for Link Training==0 before starting Link retrain
b197ccf832dd80834e979f5e63f1cdcc8eea3b48 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
01b30b75ceb9a0a2c919c8e113bd2b1ec1ae93c4 RISC-V: Enable cbo.zero in usermode
20bf42d1089f73bab30f1b451db0f3ddc57300c6 riscv: Flush the instruction cache during SMP bringup
9aef81061bc6ac9342268d7f3d25800d1e216cd5 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
4b3e53c785f7d4f57cbdf6302cd97ed370e38495 leds: pwm: Disable PWM when going to suspend
57a9ab021c024865605f1e6978aa5563e1d560ef ovl: remove upper umask handling from ovl_create_upper()
dca125eb6cd20686ae09d1cca3b5936b31779bd9 PCI: of_property: Return error for int_map allocation failure
74332c1de08717842cac672b7bcce0b71c1dc56b VMCI: Fix an error handling path in vmci_guest_probe_device()
f72086f1125bc682fa8b9fdf7c2690e3d024f8d5 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
712224d963041b8c12fd3fc7ffd847e478a84d51 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
de16dfc295e5fc3f0abc910058f1dbbbd589a2c3 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c95cb1ba21be10426d27b2ce72fadc71aeecd707 watchdog: bd9576: Drop "always-running" property
f27993f89b4f0618719770562d323c512f35cccf watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
19abdb52824094468f915a0b8ae72282b3c4ed99 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
162b1ce52d17b762cacc48452f62eb7d16d06631 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
fa15521462ed14f0bdff295b9d86838098b5d0bf dmaengine: idxd: Avoid unnecessary destruction of file_ida
f4015a6e6969f76e570184a2915914969d0c27ea usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
1a871d5608a6d1560648171b64c95a701dc4fa51 usb: gadget: u_audio: Clear uac pointer when freed.
1e9fac03696c415b349ef95f9094dd25347a2db7 stm class: Fix a double free in stm_register_device()
627d95ff21099655f089c029101f5adf06bf918f ppdev: Remove usage of the deprecated ida_simple_xx() API
37e4992cdaddf7a20f7fd0fa7fa3f39a66d986fc ppdev: Add an error check in register_device
dae520580a72fc9089117a3e2e735fac95e9255c i2c: cadence: Avoid fifo clear after start
37e5f261af5a13c9aba3e99c830fa6d97e42a920 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
31badb21ac7cdd687333e8a6a837154bbcc990a9 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4097ee9c11209e2f42b2fbe28801acee7ca05c9a perf ui browser: Don't save pointer to stack memory
daf0a2e5e024c560c596277ddce9ff0452956d7d extcon: max8997: select IRQ_DOMAIN instead of depending on it
8d44092a181d56f496c85142e8a520b97c7a323d dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
bce7263bb9917ecb535101341692f2a48a05b9fa PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
c8582d06b26077bcbb834b1740adcd51425102b7 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
c1a1b457e6454a1d7eb0ceced19216fd32c2ac28 f2fs: Clean up errors in segment.h
b36f6a58968cae7380a6ae068900f5aa8f3c6484 f2fs: support printk_ratelimited() in f2fs_printk()
59a66973a976586297815d145e243891fdc0b1ce f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
26beb3ac4ae6931b7b5898c3228040ee3f80cbad f2fs: separate f2fs_gc_range() to use GC for a range
2419a91ac11593077cfcd4df494c79b54c39f8cc f2fs: kill heap-based allocation
616f91bdaf9cdcc4566404becc0c5dae553434e6 f2fs: support file pinning for zoned devices
b211c84884755c6b83902c8073fdcdebc551832a f2fs: fix block migration when section is not aligned to pow2
e7bf0e6d56a202c068221c522571acd8aeb38348 perf ui browser: Avoid SEGV on title
2a8f795a63242774c6fd9627edfe890ec3599969 perf report: Avoid SEGV in report__setup_sample_type()
d0b805a47c7f374dead1fbcf3648e78d74fda097 perf thread: Fixes to thread__new() related to initializing comm
ba84ece9336e506ac7bb759885dc78b0b12ca8b8 perf maps: Move symbol maps functions to maps.c
2cf50e594b3da3aa200e7576cd9d758bf109820f perf symbols: Fix ownership of string in dso__load_vmlinux()
08ae7732c688431d7d5a105a9df9b97a638589a8 f2fs: compress: fix to update i_compr_blocks correctly
2e44430c3e43945d563ea822130306359a4b498d f2fs: deprecate io_bits
88f8834f0a39515e048f3fc21905eac6161dc16f f2fs: introduce get_available_block_count() for cleanup
69fec174cadd29703711aee08e02a9fd1414a149 f2fs: compress: fix error path of inc_valid_block_count()
c33d6e1a794680f8dba1f429fc1380c351f914a5 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
144cd8ff06beda5702966e1d25deca7dbe42c059 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c47c903f4ea159eef4d6f32a2db8aac22eb7c8ea f2fs: compress: don't allow unaligned truncation on released compress inode
260071fd2a853c624e322498751e6850899eb212 serial: sh-sci: protect invalidating RXDMA on shutdown
ff06d6fb9ba007aeed521427bd72573e09380b58 libsubcmd: Fix parse-options memory leak
7b4b76ebc946456295026aa904d8a65de2212a3f perf daemon: Fix file leak in daemon_session__control
8b69ff0290690a00459652396701ec33d887c42b f2fs: fix to add missing iput() in gc_data_segment()
5622be268eae00340a499f70b87e2b85647ee31c usb: fotg210: Add missing kernel doc description
9dcc3e98db17785118fd6efde364586e111d324b perf stat: Don't display metric header for non-leader uncore events
64ec0e6c4580281dbcfb52dd09022d9d283bb749 perf test: Add a test for strcmp_cpuid_str() expression
6836e312e045bd1c509039b4196fac98be8819e1 perf pmu: Move pmu__find_core_pmu() to pmus.c
415751ff98bfda275d4f5ffca0c5eb80b7dd57cf perf pmu: "Compat" supports regular expression matching identifiers
ae373af3c0a4f5a121091853edfa0421397fea52 perf tools: Use pmus to describe type from attribute
c73b5fbf10b1df332000dea1eab98b654385cdc9 perf tools: Add/use PMU reverse lookup from config to name
6d6bd3baa96a99ae39fc242e5e8104b053841147 perf pmu: Assume sysfs events are always the same case
e1ee5d65e8ed9c72a14b6c87733580bb034a40fe perf pmu: Count sys and cpuid JSON events separately
4f7c1d90e5296781df9f42b67abfce8bf8b8f03e LoongArch: Fix callchain parse error with kernel tracepoint events again
911029224cabc1eb8b3ddd8365d34600b7fc4439 s390/vdso64: filter out munaligned-symbols flag for vdso
1a1e32a5a8af1adb8147d5ba0e5e4f1efd10fe86 s390/vdso: Generate unwind information for C modules
8744ea43149ab63b0b6834441295e56f7d4b70cc kbuild: unify vdso_install rules
f4f14bab447bdb7446074d90085b4ee6084ad5b2 kbuild: fix build ID symlinks to installed debug VDSO files
b1d3f6fe0c803eac477110ba5946bc6947705212 s390/vdso: Create .build-id links for unstripped vdso files
eb146029b147e27314c0ad78b0492d2e358f3b51 s390/vdso: Use standard stack frame layout
3046451a60a35f0f7a859a7ccdefa52420b7cbef s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9631f9741fa61757d5da649be835df53f43997ee s390/ipl: Fix incorrect initialization of nvme dump block
ed8fb74c2d1d3bd3faac6aca3b016f0333656501 s390/boot: Remove alt_stfle_fac_list from decompressor
725ac9a9f3f2efe1ad8bfa85eefe25c1ca31403f dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
690093b9e2c5122f136ff16b7b97fbe63e3f013b gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
4b94a18321e97777b85a57aef5a160f119aa5d63 drm/amd/display: Remove pixle rate limit for subvp
0bce90ba4a0276b2276fc8d49fe7dee541924ace drm/amd/display: Revert Remove pixle rate limit for subvp
a23837d7a0f6e7271fd50f913425c513c3354fe8 eventfs: Do not differentiate the toplevel events directory
dfd75688ee49cbb7f6399faa5cbbef417c4983d3 iio: accel: mxc4005: allow module autoloading via OF compatible
1b6c6d140d6a17ca989717dd61ad72cda27cbb61 iio: accel: mxc4005: Reset chip on probe() and resume()
dfd527ee69d3678ad2309c2ac688d4a73a07d12d misc/pvpanic: deduplicate common code
47552b2b82b122033f36915f5f7744de8125ef48 misc/pvpanic-pci: register attributes via pci_driver
6dd4c1cc5a25a24dffccdce1b840c5e15112a3fd serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8fdbea0868d9867f78b476554c7160767d11dbe7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
194f69be02c2f7d09b9957c8478df63ce7ada91c eventfs: Create eventfs_root_inode to store dentry
f384bcbbee6c0be72debfddab31edbfcbc0bf8ed eventfs/tracing: Add callback for release of an eventfs_inode
f4e1acaa59bb25d40a04092bb2fe48f117cd35ba eventfs: Free all of the eventfs_inode after RCU
1ef55726b6b5d90ab594bc2b358fa0069667667e eventfs: Have "events" directory get permissions from its parent
f6edccd6cf4b02ee61964ba65b4276585dd53cff dt-bindings: adc: axi-adc: update bindings for backend framework
52a10f3b43d8ac875d8a8b777de124a4f5c35dd0 dt-bindings: adc: axi-adc: add clocks property
b620342c64c4b78a845853174f5c5f991dfae84e Input: ims-pcu - fix printf string overflow
17567e95ab0b0929110a31dc12891c7a85800efb mmc: sdhci_am654: Add tuning algorithm for delay chain
7e66134a30504d20a61d06cd66941b2b48a94308 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
91eff51f10a0e8db6b1dcebdab91b8f2e727e1ab mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
573cd6edb013b46b42193606bee45a2caf2e209f mmc: sdhci_am654: Add OTAP/ITAP delay enable
d56d047e4634f8218ae6b75d912aafdcf8b768ef mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
f9b6abdf675b4e158efc33c2dd16e2e2b6e1306d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f5497230f06efb898fa5d5c9db262ff7189d8f12 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cd20ef1b4cc0c9f1ec17e647e93a31c83fd15bd4 media: v4l2-subdev: Document and enforce .s_stream() requirements
d793766e9d4ba991ae83b0fbb03f83ab28415f33 media: v4l: Don't turn on privacy LED if streamon fails
61a98f019a5216ed94d64cd039f491f2286d9a0d media: ov2680: Clear the 'ret' variable on success
eb18935c8199a5cca8bf94b6cddeffa0d0819f75 media: ov2680: Allow probing if link-frequencies is absent
ae808ffa66b64ec1722ee67587c03e15ccf36b1e media: ov2680: Do not fail if data-lanes property is absent
10437b05d991dc40f0d98010b07408d63eb6a354 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a3199da797c088683daf9f0493510662caf9072c drm/msm/dpu: Always flush the slave INTF on the CTL
88799e1fe8bb5a754cc75ba07924c5e69013ab03 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
b0c83662cfc6b9b4e1828e0c22f3a66e14c87bc3 drm/meson: gate px_clk when setting rate
565146c2f6121184ab3da059052ad4c6144430a6 um: Fix return value in ubd_init()
612d2fbddd4bf2cec30bd0240294866b3237cb5f um: Add winch to winch_handlers before registering winch IRQ
6e899e2e9980d9f4af49a10ccfadcf723ad79e83 um: vector: fix bpfflash parameter evaluation
74e3606c6ac326849f86378bc0daf3130b212853 fs/ntfs3: Check 'folio' pointer for NULL
f45cc58d02fb4a2601f65bab294ef448ef6001f7 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
2349f43d894be348f9601d5785879887eafb1090 fs/ntfs3: Use variable length array instead of fixed size
bc1a7092ca0a48b45c739f403eef11bae527e7bf drm/msm/dpu: remove irq_idx argument from IRQ callbacks
d9c573f2a646dc407b22914f04ae2d9d5a2a7710 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
a51ff6e50791b7e3f9dc6c31717691eef8b40cbb drm/msm/dpu: add helper to get IRQ-related data
f11df63a8f0c99305adcbf6cf196bef5526b4515 drm/msm/dpu: make the irq table size static
a59871898b957ac863ad496d18384c542d071a24 drm/msm/dpu: stop using raw IRQ indices in the kernel output
4b900899ab42f963214a72c9d7f6805d0924d6ef drm/msm/dpu: Add callback function pointer check before its call
36775e629f603d40d6a44830cdee08e8cb68fb18 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
03d5234551ac14992e2d55cb5b66b721c08583d3 media: stk1160: fix bounds checking in stk1160_copy_video()
80d9fc8a6dd40db12a3b9097f17a3c94a0268e07 Input: cyapa - add missing input core locking to suspend/resume functions
693655f0966de0617ceaf0f64cfee45ba9d20c2f drm/amdgpu: init microcode chip name from ip versions
f74c95e1aac3f5ffe81dc69a290e8bb730834356 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
b44af7e68bc253917d35e70163556738d73c8ab9 media: mediatek: vcodec: add encoder power management helper functions
e95d2854e0e7d82ddce816f8831252310dd530fc media: mediatek: vcodec: fix possible unbalanced PM counter
ec2a63c3c72ec401bee3e6f92fc628fe7aa8c797 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
2f0f3a0295528cf7dcc2bce42a2f5a5d02ff6ff5 tools/arch/x86/intel_sdsi: Fix meter_show display
3e2d5d5aa8af3e9adadf6041c59d494cbd60e29b tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
7551efff515595d2bdbe3feef89d7e4328e5fbc3 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
437847f78da290ea96de62a69295fbf6ac8e4bb3 media: flexcop-usb: fix sanity check of bNumEndpoints
db4cdb1d240c90d4e187399298e63b52a3ca28fd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
44fc71de8062e38421016963010b9ba090b644d3 um: Fix the -Wmissing-prototypes warning for __switch_mm
bd36235c95fcf9f2d8552531741a812c6dfee1c2 um: Fix the -Wmissing-prototypes warning for get_thread_reg
9b877a4b91a237bf2107adffd9996b95cd59a01f um: Fix the declaration of kasan_map_memory
6ba2523b7841b7af7b641c4f25b8aa8eabdd8790 cxl/trace: Correct DPA field masks for general_media & dram events
c7595f91ffe9b40ce63dd84bea4c8af65f893f91 cxl/region: Fix cxlr_pmem leaks
cafcd9d60eed51ae6260a1f5c9b3ff7cc3366cdd media: sunxi: a83-mips-csi2: also select GENERIC_PHY
f5bfea1e8326340166ccee7110a16e7b770d03ec media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
00b7a08a34db97b0b02a0fc29e7037d707c8c669 media: cec: cec-api: add locking in cec_release()
2b75c7fb5be7f2c778da103f21e3e8c5134d9cf0 media: cec: core: avoid recursive cec_claim_log_addrs
be637da9a7795309251ed11c2e82b96bdf10f107 media: cec: core: avoid confusing "transmit timed out" message
b5a19b8fb86ce8b16c1ca10f25d186fc3b14b858 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
e1fc6703894d7082ff48c736f4aa0a256b250579 drm: zynqmp_dpsub: Always register bridge
fd81dd537bc7faa573eedb9df38f1725642314cd selftests/powerpc/dexcr: Add -no-pie to hashchk tests
38600e7e605a0ba53876ac399adde9ff966dc474 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
02cc49cae3f74e7c4ac8e01f09690bd970a84995 ASoC: tas2781: Fix a warning reported by robot kernel test
c5f1dffe7cb89bd1aacf3313cd69c85b0163a5c1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d33d926a84787eed88262378d384ee9168112c19 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
5839dd13c1f0d7712f7867de71f61763c29fb519 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
d31bb026df96e9cf3916d2e40c8d9426221edbd4 ALSA: hda: cs35l56: Initialize all ASP1 registers
4ffa6cac5cab302bb8f6ed21d6ab39ac11a42759 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
7a2a305fd52406d25bed5c98bec632eaa10264b0 ASoC: mediatek: mt8192: fix register configuration for tdm
3fe5e7fe105641ba820a2a2f836beb9ace00b414 nouveau: add an ioctl to return vram bar size.
3a389cf1f8b54af67fca60cded5869797fa412bb nouveau: add an ioctl to report vram usage
ca68082fa52b44c0653eb41538664fd95af779de drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
49a250d92bfd8c4ad707ed955e6ad619b5fef14a blk-cgroup: fix list corruption from resetting io stat
94ac098cf3832be57eab4a84960746fc1df6e127 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
f8a49d62990d615ee529b5e6958a417e57534d02 blk-cgroup: Properly propagate the iostat update up the hierarchy
25b897b63f62881ac64402cfd69be4c3899cda98 regulator: bd71828: Don't overwrite runtime voltages
e681965ed59433dc46cf7eef06affcf17a6734e3 xen/x86: add extra pages to unpopulated-alloc if available
70142ef660cc3d0421195ef421a835a102225839 perf/arm-dmc620: Fix lockdep assert in ->event_init()
2bcaa4f9286e70810f0b6fca4e465267e4128e4e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b3044d800eac20aa294fc4a4f4f7151227a75d50 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
a500a778e3d7223fe9f38f010258fa2ef144f7fb ipv6: sr: fix missing sk_buff release in seg6_input_core
d2eb37a2f566db050f5656c4a045975f83ca91bb selftests: net: kill smcrouted in the cleanup logic in amt.sh
68dd742ff078fdfdea46a5ae0647bed695d6847a nfc: nci: Fix uninit-value in nci_rx_work
f690fec23569f9761d425ffb99bd471de645e948 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
63a52181e6f416bba132991da85ace07e284b880 ASoC: tas2781: Fix wrong loading calibrated data sequence
8fdb1705a08c442f282d530cca1e92ce9e1eac45 NFSv4: Fixup smatch warning for ambiguous return
3eeead0bff172bbe69fcb8550a5547b8a10b6bf2 nfs: keep server info for remounts
435b0fada191fbdfc6614744e1ca6ea28a443077 sunrpc: fix NFSACL RPC retry on soft mount
d3f57d685b7ca5d08ff92fd60106dd6d91b101f3 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
5190b0ca46e30105d5056ccd89c71f8326c153a4 regulator: pickable ranges: don't always cache vsel
efdd2b550c16ce9ec4fc2900ba13628fdef480e8 regulator: tps6287x: Force writing VSEL bit
d2b704a0ba76c3ecb053d31607772ba8c2c9907b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
eb6e138af45a462dec014970ab6f0d15e1b157d6 ipv6: sr: fix memleak in seg6_hmac_init_algo
d679885530478aba0ecbd2e00643191b1f8b998f regulator: tps6594-regulator: Correct multi-phase configuration
d9222068cea80e3aad1d022b4fd9d79dca6807d1 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6206ad23ce32892b97d5c2398548c517d9cd3b2e pNFS/filelayout: fixup pNfs allocation modes
8b313ccee89d7a35340c7866e36a9b2942d36fef openvswitch: Set the skbuff pkt_type for proper pmtud support.
c8f46d8e6cc8ecc92e6b52c49238dac73acbce20 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4c850d7f196131d304f1f3c0f51f6557d3656dab rv: Update rv_en(dis)able_monitor doc to match kernel-doc
8eb4318193149cdc143c413c50bcdc22c758859f net: lan966x: Remove ptp traps in case the ptp is not enabled.
777db2050b9005480ebe4dc379bd8b0d805bd79b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f248fb389c960ee14e519162da15ed4a2817ce21 riscv: cpufeature: Fix thead vector hwcap removal
12df6d1ec2dca90c36cdcd57c78c9c934cd23f80 i3c: add actual_len in i3c_priv_xfer
b9a75d671286a9e1babd2f26a91cf4c20bd021db i3c: master: svc: rename read_len as actual_len
47a9c937cd3cb516a32806994149083c94b65d7e i3c: master: svc: return actual transfer data len
b3fe24d6e88ee177ec160ccaef5028a5f77477c2 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
264a8529576218e02457706cab559f3e043cd50e riscv: stacktrace: fixed walk_stackframe()
20081211e60b94c5493762b7765f643543dd2056 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
e58ea290aa0658f7df91821f4044699c6554a409 net: fec: avoid lock evasion when reading pps_enable
e6ed9cd9f07080e3f84b7017bed764d51cd3d9bd tls: fix missing memory barrier in tls_init
893cea741beed4e4cdfe710f75322f86fdfb9488 net: relax socket state check at accept time.
fae313030a9902ab8dc9ec3392627d6c44113644 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
caf224e6c65d4bba665bcc09e32de842dcbc87e6 drivers/xen: Improve the late XenStore init protocol
1a16e14559bc68d1d807156c8b1ee532a509e043 ice: Interpret .set_channels() input differently
efdbbcb7c3ff90672beaae858d715180081bfd71 kasan, fortify: properly rename memintrinsics
fd50c089d660f979aa467d7b6392ddb4ad4c3477 tracing/probes: fix error check in parse_btf_field()
de692ce9d82923fd63e0cd0a102d0d22eec97da6 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
109820d8e699e6cd5416533034f48bdcf3b6638b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f7c5718a47b6fe93359b7d86e5e82c97828f410e netfilter: ipset: Add list flush to cancel_gc
5ad816272dda9db451b230339bb96e0a8d16848e netfilter: nft_payload: restore vlan q-in-q match support
72c569120b1ec87597af2acdb50b4d8184e4c1f9 spi: Don't mark message DMA mapped when no transfer in it is
a869061f52314e678b3b99bcf40a35b62bb69684 kthread: add kthread_stop_put
671c5154bee5591a1c4eb795400bc5c4553ce8a8 dma-mapping: benchmark: fix up kthread-related error handling
63ee44f69b62c7dad5ac8f31840bff0fd6d9ebd6 dma-mapping: benchmark: fix node id validation
8045ebd8d2d3327028a67a778eb458623b6c0dab dma-mapping: benchmark: handle NUMA_NO_NODE correctly
8d910dfdac47c846adc9ac72aa9d5fe603303277 nvme-tcp: add definitions for TLS cipher suites
2ada3ebdaf1828572a0b32d987849f0a5b77c3a7 nvme-multipath: fix io accounting on failover
a95c2f8d42518bbff6a2e659d43c9018172b4aef nvmet: fix ns enable/disable possible hang
2e05c12ade2983c82ce54f99534d23fc2c329564 drm/amd/display: Enable colorspace property for MST connectors
3c5f6842faafe398a5fb3db7f2b02dea25ad3b19 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
6180a8e9264a717a844e0f11a6ab7daed4294601 net/mlx5: Lag, do bond only if slaves agree on roce state
518b9d5f133fb6f0dafb3f13a953325a8f18b65b net/mlx5: Fix MTMP register capability offset in MCAM register
2007ecc2f9161a2154067778d63f48601e580602 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
e88b080525945dc51d21e0adb349fbb83c614b2b net/mlx5e: Fix IPsec tunnel mode offload feature check
1d9e5f459deb09fce6a6298d1ddb5aed4173b517 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
765376ee4a9f967171bca4874129f0eeb4ca6bdb net/mlx5e: Fix UDP GSO for encapsulated packets
5f76ab10655cc67033a968c17422deff7aee03e7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
48481b158e1171a0a52b95cf41caa5573de7bb6f bpf: Fix potential integer overflow in resolve_btfids
6720930d60ded3b1242f3a826fa8355319fdcafa ALSA: jack: Use guard() for locking
3bc3d00447e28238cff604f7decc02ab2fc51551 ALSA: core: Remove debugfs at disconnection
af188fd16c4371dc0553912b56459d76b55a7d82 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
3d027672ef917615ecf5cbf64c6fcbdc83d91415 enic: Validate length of nl attributes in enic_set_vf_port
4ac4dafb706567c06944e466f9fe7a57df645998 af_unix: Annotate data-race around unix_sk(sk)->addr.
80854926960566ee07c62a28eef56050d97c292c af_unix: Read sk->sk_hash under bindlock during bind().
646a85474bfa93eec50ec6d8c386ebd74c2ec7f1 Octeontx2-pf: Free send queue buffers incase of leaf to inner
50500426c4294ffac072ac357241c769eb09ba50 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5a475cb0b12cd62f4190f6f2f277381726ea1db2 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
0f1703074731ad06de1668e2bc2b720a2dac6eca bpf: Allow delete from sockmap/sockhash only if update is allowed
b5fc08222bcc2c825410dbd9152a078e8e77cfc0 net:fec: Add fec_enet_deinit()
50bcd7facaf24414e9cf9ba837c0bc13166f7573 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
0c50963c6abb0b9e037dd43d64cadacc4e9bf39c ice: fix accounting if a VLAN already exists
ade85efed68b9ec7946b60d7fedfc3497239a0e6 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
d142066f6a5f888113162502b446c22d27226d1f selftests: mptcp: add ms units for tc-netem delay
abfd52a29cfecec019f7f1595b5276aa9d7f950d selftests: mptcp: join: mark 'fail' tests as flaky
d01c7b73423872767991cf6884cdea7607b0008e ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
4784d8f6ae2be1aba8502fe2a288198b4099d133 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
a9d917f0d1bad0b54677c7a7c4e84fb09c3b05f4 net: ti: icssg-prueth: Fix start counter for ft1 filter
f0cbd0effd26cd1d8ac4739870ebf8083ae35c16 netfilter: nft_payload: skbuff vlan metadata mangle support
26db460bb90f091295665c7c679d21fe4d6d167d netfilter: tproxy: bail out if IP has been disabled on the device
c69c5573979a298cfa984a01567dcaf8920b38b9 netfilter: nft_fib: allow from forward/input without iif selector
b7f43127dcf052dba48a81f6d71094d6442c3945 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
b4560d5d5cee9b7e0d3745fd5ded79979df09524 net/sched: taprio: extend minimum interval restriction to entire cycle too
35fdcc00691a048b1a1671f76d54b1659a2cbfe6 kconfig: fix comparison to constant symbols, 'm', 'n'
925bdc8336ae6eb266fb36f94da280a093a2bb83 drm/i915/guc: avoid FIELD_PREP warning
54a0a260100646619ccdcd6c872d69de555af1d8 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
b8781f4a84d8ea0a8d3e9d831a695bb1f56e9446 kheaders: use `command -v` to test for existence of `cpio`
0f51dabe409e4bae9a612de829346ef2036cdddc spi: stm32: Don't warn about spurious interrupts
3052e63c855d788930438fe1edf7b66b33fcd6b3 net: dsa: microchip: fix RGMII error in KSZ DSA driver
3a9ecb25108e29672a489ec06ea54dbc71be6918 net: ena: Reduce lines with longer column width boundary
e34199552f380758bb27fa3425be53e6f084334d net: ena: Fix redundant device NUMA node override
4406035c435c053f18102aca7f73a082de6e11c2 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
51d1dc1bd1bd8ac8e184960e659c1608188708a9 ALSA: seq: Fix yet another spot for system message conversion
9db7f15873686b9c18c846c2c7b4dd3c512618fa powerpc/pseries/lparcfg: drop error message from guest name lookup
6df244c0313f4f221276372d1b75fd411e6f1190 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
292e7dd7946993bafc76aff84759d50b63991856 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
01f7eb215cbc99aaa638cfc9bff427248cd3fb80 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
cd62ca4b30e3ff0bbc1525555b63c864582ab6d4 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
ec0dc148b771beee0585b806f74a327d256b4837 hwmon: (shtc1) Fix property misspelling
b86e44324f0a3f409d1ed1987822a54332c9c42b riscv: prevent pt_regs corruption for secondary idle threads
f0984ffebfd5925af922c9647b59c3ebbaca8f6d ALSA: seq: ump: Fix swapped song position pointer data
9f455702d65b19683ecbc24a15495f8ee5bdc3f7 ALSA: timer: Set lower bound of start tick time
3ed662405eaf208b6d625071625c27f33cbfb60b x86/efistub: Omit physical KASLR when memory reservations exist
46240ff2a001097c8774b0d41c71dcb422a27e21 efi: libstub: only free priv.runtime_map when allocated
84d9f8cad9b5760bf17594534eaddd478b68d77a x86/pci: Skip early E820 check for ECAM region
94a4b58f40cea6f2bbbc9330a10e07439f43a3fc KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
c727c1327a6796d86e5daed70ecccbbae1066359 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9975a8084c7cb3bf6f763314cfa8a8afb1ada9ff platform/x86/intel/tpmi: Handle error from tpmi_process_info()
45a62f85501bf9f7ec491f2536f83dd3c3873ed5 platform/x86/intel-uncore-freq: Don't present root domain on error
78884e74fb3a3afaa56d04e3b9a594a95d035f14 perf util: Add a function for replacing characters in a string
bdbc3fb3f0f5d1f797155c3fcdb50436777d6371 perf evlist: Add perf_evlist__go_system_wide() helper
1686071c406b846b7428c0f45b629322cb5b295c RDMA/bnxt_re: Fix the sparse warnings
8a8e4405731e0d914be24915a9cf3df840ffa593 nouveau: report byte usage in VRAM usage.
b6c36f359b66c89019ea286906a0496d650983d4 media: vsp1: Remove unbalanced .s_stream(0) calls
6fa15679658af10272a809a7ca3f34106b72e747 riscv: Fix enabling cbo.zero when running in M-mode
0b06add0905017bedb3628097cb3292cc53b17c4 riscv: Save/restore envcfg CSR during CPU suspend
1f42fdf09787710d356b43adf965dfab94892dc2 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
8c9a81d2b32f3b55d77c4c1ba7152f13f08d8a63 perf sched timehist: Fix -g/--call-graph option failure
0d92640a0505359e4eb8d2a766e955e64d2feb34 f2fs: write missing last sum blk of file pinning section
33d08f7f501f3e26b5bbf666948eaab7803ffd43 f2fs: use f2fs_{err,info}_ratelimited() for cleanup

--===============8854671198716539755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de09aaa54a1-9dbdfbf2ea3c.txt

5ae159529995e2ae9bccc7ed372861d4a9d63c01 perf build: Fix out of tree build related to installation of sysreg-defs
e8cc953ad86ce3b51c7ac818d8812e4f3fb9c6a1 perf record: Delete session after stopping sideband thread
958af3dc2b6bbf257bfe7ae8627481655db49eac perf test: Use a single fd for the child process out/err
d0f9e2938226efa21d593b913784c1e323088713 perf probe: Add missing libgen.h header needed for using basename()
63b44395d5ae22096e722454152a000bfd94f2e3 iio: core: Leave private pointer NULL when no private data supplied
c2a57faf5414bf5cca8fbd2c4d11907bf2af10a1 greybus: lights: check return of get_channel_from_mode
feee088c6c1f5a75f7dedcec3f3c7091b316fe7e dt-bindings: pinctrl: qcom: update functions to match with driver
035be2977c510e6832b56ae75fce92b052e36702 f2fs: multidev: fix to recognize valid zero block address
8391ff02c34644e1ddece452e4c203ed338ac4ba f2fs: fix to wait on page writeback in __clone_blkaddrs()
41b2448d34c6c705b2ea0ed206fbc06da154c909 fpga: manager: add owner module and take its refcount
e2de5b4c6682c4a0b4e83fced051d6e8070703c0 fpga: bridge: add owner module and take its refcount
f1391d66634344a30a04d9fd44238427e00da2ec counter: linux/counter.h: fix Excess kernel-doc description warning
9c0aa4e22f8b0875e86e954e3fc54659e7ba5f16 perf annotate: Get rid of duplicate --group option item
555527a8a8e7a2170d63653c884a21d25160780c perf sched timehist: Fix -g/--call-graph option failure
bb97dd08d869d53c25d681fdf54ec26718be10c4 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
04aaf04cb4fd3c2ef84ed96ad68cc42a9330b27d usb: typec: ucsi: always register a link to USB PD device
71848e133bc76b9a785a5926a59c41941f1dea72 usb: typec: ucsi: simplify partner's PD caps registration
11d9d8aff74875bd3238bcbcb2e6d52c81cfc0e2 perf report: Fix PAI counter names for s390 virtual machines
6fc7b22329f9ba418dd1bdd57b54111732ef864a perf stat: Do not fail on metrics on s390 z/VM systems
53cb056c96d83772225eae61bfa44850aa1c9a0d soundwire: cadence: fix invalid PDI offset
58a2b2f305537e841f20815b3a7d96892384ab04 dmaengine: idma64: Add check for dma_set_max_seg_size
cff9be27c4a3659ffc4ec6eb44c52246d1d59708 firmware: dmi-id: add a release callback function
835ac179c9a8f13645baa982736d6266f1996ba2 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
b58f0a3f7ccd0d0471770318674a913f71b58f59 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9d81cadd776a81a13e7481c7202137b2f260fbda serial: max3100: Update uart_driver_registered on driver removal
76b9935e46293594d9c45959284eaa7add067dd2 serial: max3100: Fix bitwise types
a94bd88108fc7eb8733d0af1fd15c6ea599a1d10 greybus: arche-ctrl: move device table to its right location
efc9c24f4020889e70ee8c1e4711fcd742e93674 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
a29d1ffba413bd0bbce66e328d85f80a28558a0a PCI: tegra194: Fix probe path for Endpoint mode
d6f2660b2cf8683ceab0da8a8ea0ce58b8a5d30c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
04247849cf88bda9bea91b6a8374693cc5a21264 module: don't ignore sysfs_create_link() failures
56f6a69af45002723f8109119f2637771f4174ec interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
5b6a578a53a57ebf1001cdbb8545ed257744e56f arm64: dts: meson: fix S4 power-controller node
1a23fddc8637a345570fd843fa2cc7c59cda78cb perf tests: Make "test data symbol" more robust on Neoverse N1
06f7f9466f356834ae99d94f5e39ca9db5e05c21 perf tests: Apply attributes to all events in object code reading test
ea509248bd0cd49172a1ed4cb56870b9c6411df8 perf map: Remove kernel map before updating start and end addresses
b1e8644b6138b5efddb9741190197bfbf180e564 perf record: Fix debug message placement for test consumption
2d111c6a5dc247e52c51414f27f811534a6397fc dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
2f7a21d71f1384b02c04555524f136939ec1f3ad perf bench uprobe: Remove lib64 from libc.so.6 binary path
2d1021d7611712e6854982fd316a50e4270dbab4 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
bee85705009a3a0e3207383e5e180897080e920a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
d7710cae63a6d55078d79364e0e62c499bf010ee f2fs: fix to relocate check condition in f2fs_fallocate()
733d2a4c80b1cf16a29fdd1fdfea69420ef39c80 f2fs: fix to check pinfile flag in f2fs_move_file_range()
8d56fec0e6c0320ffcbfa130ebf52f7402605fd9 f2fs: write missing last sum blk of file pinning section
b19c72afc12c77139b30bc1a26a79504777d54e1 iio: adc: stm32: Fixing err code to not indicate success
2a08f7b4023d8d313131c088577a0857994bcd7b riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
46345e827a69a19d749902a03e6c08045a30dbd3 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
fa71129ec95948f7095c7a3cb91a5696a08774cf coresight: etm4x: Fix unbalanced pm_runtime_enable()
2311b625d92bb6fd370ada80f342c712f5d3fd25 perf dwarf-aux: Check pointer offset when checking variables
df907833a094e32f98f5652c602bf487c43e3922 perf docs: Document bpf event modifier
e2f2c6bce5e96269d7748f261d7ad6fa727142fd perf test shell arm_coresight: Increase buffer size for Coresight basic tests
a4841764d1eebb5686d5ff78923f3a79bef751a1 iio: pressure: dps310: support negative temperature values
4c3550cd701dd4b0c45f14c7bf041a253f87aa3f iio: adc: adi-axi-adc: only error out in major version mismatch
9a4f149d460f331407876f335f68f85c190c4ee7 coresight: etm4x: Do not hardcode IOMEM access for register restore
1302e9d6695f4f5a38e006cb9d352b320cb6f9aa coresight: etm4x: Do not save/restore Data trace control registers
c99dfc4237d549429cd22c4454549d90f68ebda3 coresight: etm4x: Safe access for TRCQCLTR
437b34c1f206097de3853dca86d27c1b42e5f525 coresight: etm4x: Fix access to resource selector registers
e63f742cf0babae10d4ddd41b352b536529043e5 vfio/pci: fix potential memory leak in vfio_intx_enable()
36b10ad1aad4bf2063351ac943740d411fecf0c0 fpga: region: add owner module and take its refcount
07111eb3befe3532b117593a92a38bcb24025473 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
6728e7a9987e2ac512ad6700047ef95d560436b2 udf: Convert udf_expand_file_adinicb() to use a folio
6cd772d8c2da3ae80a9b9dfab76068d713d4a893 microblaze: Remove gcc flag for non existing early_printk.c file
92bdcd2f000a2d58ec5dfd745d59b4ed5f09a6e1 microblaze: Remove early printk call from cpuinfo-static.c
58187090368b8b005aa35b9fe94b992d62d64090 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
a164e25941ee456966005198977d74ee3f1a0db1 PCI: Wait for Link Training==0 before starting Link retrain
cede907e3c1e58d6d1bb6569b79a91409414e06a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b23b7b62fe46d268984cb116478cd346f121322e riscv: Flush the instruction cache during SMP bringup
62b7be669a3f3f7c404b8dbc884dc83451cda1d0 docs: iio: adis16475: fix device files tables
92408f8e1548a9d50ff4526d1f824645df41cfcc usb: xhci: check if 'requested segments' exceeds ERST capacity
b1e8abdbf147e731ad1c43448ff62965bb2bd002 leds: pwm: Disable PWM when going to suspend
971f08779ee37b3ed240362b9474010c0b316ac6 ovl: remove upper umask handling from ovl_create_upper()
13030b68b5e34bb2f1c0f8d15a0bb3a94f49ed49 PCI: of_property: Return error for int_map allocation failure
d58300317f1df4f93e49ca88dc7ba712248b89be VMCI: Fix an error handling path in vmci_guest_probe_device()
04ba483d939f386b066a4356ad4cfe2a54cf18a2 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
ec642a59f12a523b16dca2733a33cf5607545a04 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
2929d4d0db153afaa9d18d98ef6da68ed4d9691f iio: adc: PAC1934: fix accessing out of bounds array index
3fc9fccebf8516e0c518b6a03126b7ac6ed37179 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
50ad9ccf6ec2db5f9a39c9cf53f43ab4b6e3818c watchdog: bd9576: Drop "always-running" property
cbe003e16384bacde82cfabe7fe6ce3b1ccd40ec watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
fb09ea1cbda020ee24d8b2a78619790fd0813b0e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
ed3fc9cfc5f6f821ac78a23cc03fbf415d4cb5a3 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
bf70f90b10e70196f6f8676e501f822cb0f21aee dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
9d94b14def8275e63ec53d8771f68a6e7e58f177 dmaengine: idxd: Avoid unnecessary destruction of file_ida
6b5d8a5dfa122c566f55bac134cc608204ed1823 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
efcca370071cb1cea0ef7dc3f317c11cac60dc2a usb: gadget: u_audio: Clear uac pointer when freed.
603a04fb70092df5cc3627d92cc7690f32bfe6f3 stm class: Fix a double free in stm_register_device()
ac2b9fce1232dbe108fcaddffa69d65050665d3e ppdev: Add an error check in register_device
ccae84356e15c55ec97afaf773fed15b60d3b881 i2c: cadence: Avoid fifo clear after start
5fd73c47acc4f07c50aec598ca2013aa07e40db6 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
f674413158bb6adcc98db41155ff4f2d4e499260 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
c9be45eb452515cfa67123fb7c9cb976813cad25 perf ui browser: Don't save pointer to stack memory
b1624c12f0e2bd6c2a430c9823fc7e27bf652fcc perf annotate: Fix memory leak in annotated_source
e4482f4d408e4784b8d7e0071474cf8ab2999288 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2f2cc354121894116f3d8a501070104f310b532e spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
730a3e09ab8dffd57a1361c2277c6276c12abb29 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d648bf3a4dec25a1f375beca124de277b298c97f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
d5014b05ac664b2ab4026653a1544f6cf4fe25e5 f2fs: fix block migration when section is not aligned to pow2
bc9af9445211e71ccbf28873c51e3fc2509b68e8 perf ui browser: Avoid SEGV on title
7fa47932a67391faa10dc2f1b5a5ae4bde71c15e perf report: Avoid SEGV in report__setup_sample_type()
1cdc725d37032b21558f3b40e4a692321f3df034 perf thread: Fixes to thread__new() related to initializing comm
8f960be4e43b65f30f3c45ad67f58839073775cd perf dwarf-aux: Add die_collect_vars()
e39094964d64b695871178184ade79e5fdeaf9d0 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
efa86c701c6366adf225e9f808fac922d70aee7c perf symbols: Remove map from list before updating addresses
c98148e8fcf3ee61130dd11a3add2029b7ea151b perf symbols: Update kcore map before merging in remaining symbols
140168ff18debddb3ef01088e37cd5375f8efce6 perf symbols: Fix ownership of string in dso__load_vmlinux()
b2f579ed885223f1c2b72af0dac31e14f47f680e f2fs: compress: fix to update i_compr_blocks correctly
14b4f343b8c0b34f04829c8d9b12290247309747 f2fs: compress: fix error path of inc_valid_block_count()
bfd96e524c349355fa4c4ebc815991ce05325838 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d778e81a2879f08a50ce6fefeb275d5166f94d56 f2fs: fix to release node block count in error path of f2fs_new_node_page()
2e53a3a1da8777fe96f5a31beb790456ca20c6d3 f2fs: compress: don't allow unaligned truncation on released compress inode
b50fe0f1199611a06f784672e2d97a3e16023620 fuse: set FR_PENDING atomically in fuse_resend()
3a81a5dfc5624ce5f8d018ed720c900e78545eba fuse: clear FR_SENT when re-adding requests into pending list
ec9ccc3e18a5e5872fb50b6c50f9a7d5e9ecbca1 serial: sh-sci: protect invalidating RXDMA on shutdown
a76f478b746b721af2b2f93980f12e9e35b93ce1 libsubcmd: Fix parse-options memory leak
9a94478b2058e30d70932f10d5f5cd7d1be7e6e7 perf daemon: Fix file leak in daemon_session__control
fb0b5f502166f54586d5d7e4c3209e6584eb87c0 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
32550de899f1a801a29f2e31b2cbd7b33f3c4a3f f2fs: fix to add missing iput() in gc_data_segment()
3bd49d635d7f95733c44fb5af0211e3e6b7c0048 usb: fotg210: Add missing kernel doc description
637d52b1e28e613b2cf047b4e31e862d8bc8e801 perf annotate: Fix segfault on sample histogram
b870c4ec6854552a199a702b026966e204da9a76 perf stat: Don't display metric header for non-leader uncore events
87c881eba2cdcf7caba6aabf56aa4192affeb530 perf tools: Use pmus to describe type from attribute
9ca8cecc38e7d6376257e3ba84a0b9b4f70aa49f perf tools: Add/use PMU reverse lookup from config to name
436161e0a086fba74e0d5d0938f0e69b217cf8f6 perf pmu: Assume sysfs events are always the same case
c873fd36a61f129118395957fca5c65599e6ef86 perf pmu: Count sys and cpuid JSON events separately
2ef6c0b593e2f82561d4d3010c75067dccb451d9 LoongArch: Fix callchain parse error with kernel tracepoint events again
41cc360958d5f97061ff7874cc4859309d087330 s390/vdso: Generate unwind information for C modules
b359d3f2bf975aea1caf8d4665dbd0a55a92f23f s390/vdso: Create .build-id links for unstripped vdso files
fa27b8a4e4d68f6391b8ddc0fb66e011a1c6a49c s390/vdso: Use standard stack frame layout
dcee93cb732c7fdabb6633dc8c464b0a36a997b1 s390/ftrace: Use unwinder instead of __builtin_return_address()
cacfe37a160a44b18b4345c3abcd0a8253203817 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
fcd8fb78879b6262710529cfd51318fb8773df08 s390/stacktrace: Skip first user stack frame
ffb0c98bcec1e609bbfb7b70623bb427be8ff38f s390/stacktrace: Improve detection of invalid instruction pointers
83b48b1d5bbe2654e2b9c133cce5a007976bcfff s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
67d9bba9ec63df8a0035e69992071c07912cc008 s390/stackstrace: Detect vdso stack frames
413f192cfc70adf18d9fccd0d661123205a56ef0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
da929b90cfdc8cd2370beb67be564c6cc8af9f76 s390/ipl: Fix incorrect initialization of nvme dump block
743d98bfee58f64917e9fefbc783f29a45af7e94 s390/ap: Fix bind complete udev event sent after each AP bus scan
2c395121dcde0a918a9f56b2f075b4f5c6d2e489 s390/boot: Remove alt_stfle_fac_list from decompressor
3fdc9f033e0359cd6a53065e447a7decdfee6333 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
c545df155a8943eefab3d59d8bedc947ff2fcfe2 Revert "selftests/harness: remove use of LINE_MAX"
b713a07fff6c0078a6c9c3827f8cb4d49b24de74 ocfs2: correctly use ocfs2_find_next_zero_bit()
bc686f7fa49fde172e9b1b53e93e729604b3da32 selftests/harness: use 1024 in place of LINE_MAX
8cab431dbfa94e11afc92d6642725a27c960d802 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
0f5dc43e8e1699f195a5a4d8163805098b7a20fe gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
0983a06d105200dd30905658fb6a692f804fa11d Input: ims-pcu - fix printf string overflow
5db5f7774c25425cb4455048b916fa34ff63e420 Input: ioc3kbd - add device table
e9cfb682998de0b242473c46c0971811ce3a5d42 mmc: sdhci_am654: Add tuning algorithm for delay chain
2f50bbd53d07b09d537e33537c68d46716869b3f mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
961d9eec82f0ec9bf95fa89d4438afe95bcf01e2 mmc: sdhci_am654: Add OTAP/ITAP delay enable
1a901ff6375240cd78867b152054642107fbfe83 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
611844362f9a3dfeafd3e315e754bd4b0ad81045 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f3a77496145497072c15afbe20f3a3787ea28c79 x86/percpu: Unify arch_raw_cpu_ptr() defines
63d25af1acbb525b69b8c85b04a147fd2394160d x86/percpu: Use __force to cast from __percpu address space
91ae2b7680629e9fbb7b91ed6c7a0fcb2c7b8089 phy: qcom: qmp-combo: fix sm8650 voltage swing table
ad2e54fb635cc5e5b0a129d557909cd9af133172 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f9421e45329b2189fd623de3414bb797fe29bb9c media: ti: j721e-csi2rx: Fix races while restarting DMA
a981eedf88fa410cf48373f18fc00f43fe5d0e85 media: v4l: Don't turn on privacy LED if streamon fails
5fe110276375e6d1decfa6afc7677990628c5c5d media: ov2680: Clear the 'ret' variable on success
10a603f5cfa9bdfc801068f83f8f819a0f95a58b media: ov2680: Allow probing if link-frequencies is absent
af8b9514ecda6f268daf8ae301619c85ecade2d2 media: ov2680: Do not fail if data-lanes property is absent
4bfa66e5ee357c2667995fa2491cf9ee4e6c2ad7 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
d27bea6678898757fb3c5520c147b9e12001267c drm/msm/dpu: Always flush the slave INTF on the CTL
b183eca81477c0bc9787a6c51f4893350430908a drm/msm/dpu: Allow configuring multiple active DSC blocks
7179dfa7e84df5750048ea1ffc49bbfda4dd865c drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
7859e52747d1b3eda23b66617e8bdc33577ff55f drm/meson: gate px_clk when setting rate
d8c7eda138de30cb27bcfc9a48b87885e34a6d79 um: Fix return value in ubd_init()
52fbe2e2dbeefe95a8c0c363687e81481418379a um: Add winch to winch_handlers before registering winch IRQ
916d4e5f2ef14f7c5773c0c69c1b598a4aa8fbde um: vector: fix bpfflash parameter evaluation
f0d8056115139ebfb5eefc3c07d6be3d73a43acb fs/ntfs3: Check 'folio' pointer for NULL
50513e8495d527c28c8d06beb8ce35c761878e25 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
c977ccf9002646ba2e4a487068d990c1b006f607 fs/ntfs3: Use variable length array instead of fixed size
3e67e37246808c243bc009a323785aac587354eb drm/msm/dpu: Add callback function pointer check before its call
9f55fd6690c74d88e6d19b0b0848a01bcfca1fdb drm/bridge: tc358775: fix support for jeida-18 and jeida-24
27f99345d83c32cc7392b4044025819d0f9441a5 media: stk1160: fix bounds checking in stk1160_copy_video()
939259bfc17c156d31b5f50d6cb32dec2026a3f6 drm: Make drivers depends on DRM_DW_HDMI
3feaab419064b30d4be602ef2ae420d2a02b6174 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
2edc73766ae255e3b4a029507caeb7a95079646c string_kunit: Add test cases for str*cmp functions
acc0070a1da70fcddb653aaf04ff6c3b9512129d string: Prepare to merge strscpy_kunit.c into string_kunit.c
ee87dd062af8b6f3d7a797d1029ad9c1da8cff86 string: Prepare to merge strcat KUnit tests into string_kunit.c
4d3e11e59c7a3dffeee17837e1945684f3574be2 Input: cyapa - add missing input core locking to suspend/resume functions
6fa56abf4f131b41dc4ca565d13f78fd7923bffb drm/amdgpu: init microcode chip name from ip versions
28598075fcc7d8d658a0989b27443b22b3af9623 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
1f7158ad86a06f7bb13cab3c9c364e617ae7bcc8 media: mediatek: vcodec: fix possible unbalanced PM counter
9a8ab809814bd5143b72434638089d1235e5c14d tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
4a84f09dc6fc4078e49da76eac68576d13f3435e tools/arch/x86/intel_sdsi: Fix meter_show display
5ddde5aa9870dd7d3d57432af3c3ff86cf8328bd tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
5e5f8cedb6b1de7ef6780a51de0f427f70656066 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
95507784070e47cc6a70c9112830142beb9da385 media: flexcop-usb: fix sanity check of bNumEndpoints
ad7f817ca25633867ed837eaaa3f5d5a29cccad1 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b9524eb04524e6ce41a6bf37198c9c85fc360112 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
cc5ceffea954ca5148122406fa755f1b3051cbe7 um: Fix the -Wmissing-prototypes warning for __switch_mm
1d5f7ec18372fee2cce84ae524c4173859aea058 um: Fix the -Wmissing-prototypes warning for get_thread_reg
91cab78d2cc1b7eba69806a4857fddc295fafbdb um: Fix the declaration of kasan_map_memory
a0532d2a893c0bac0efd0010bcd515e1216dd103 cxl/trace: Correct DPA field masks for general_media & dram events
e3e5198055a1f9ac59c25ee3a872a89836f7a96d cxl/region: Fix cxlr_pmem leaks
c1a43f364608a6f5a4384ffba7bd56d82b57e422 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
5abbc8cfbb34843434e17a8812f797e520c81185 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
48025fd8b514150cf45fc601e93589489e3c45ab media: cec: cec-api: add locking in cec_release()
99bf9efe7a19768984e17c796daa20730f6e4979 media: cec: core: avoid recursive cec_claim_log_addrs
01111343ad00bc6bbcd0025bc12e1c8aab370fc0 media: cec: core: avoid confusing "transmit timed out" message
8b6ad7ac6686fa9fbfe12f5937d8c64a62a0e3ee Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
554a2e18c7cf6e8def778b8071b45244e78f41bd drm: zynqmp_dpsub: Always register bridge
87e924dad6992cad693c25320a6bbe5f7ec63adf ASoC: amd: acp: fix for acp platform device creation failure
d94e0a9b5c7393102f41029e531ffc21ea5f1ef1 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
4ab62dc02d0844fa8902e38111026cbe7d059aa2 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
736663237c36e1e6a321c1cffc76bc3a524c07cd drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
db5a0ad3ef5b9ef2a99a0af2fbfa0fd8c4e51c15 ASoC: tas2781: Fix a warning reported by robot kernel test
8c9a78e23a36d3fef7e4d28748d6cb274c02f2c6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b312c8ad1379dfc364209294059c4912e3327199 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
1d98008f154a0cf1b27c1805e21f194e03c45bd2 powerpc/bpf/32: Fix failing test_bpf tests
659011a509f3bfa327e01e06959a671d06006cdb KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
d27aa018604f30f1bda45c4fd0343feb80d9637b KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
7ea39225e684c35095b880295b9f97af583b8edb KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
9a64eec548de1228dc50e18e3b6dc69116d505c6 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
12d9b561db21b16e4fbc51a51c0f99effdfd2805 ALSA: hda: hda_component: Initialize shared data during bind callback
c650ea73fc54bf0623ca8501d02df7575b21bea2 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
2c4cb9d258577d0c1ead3b58b55a8f248bd6c8a9 ASoC: mediatek: mt8192: fix register configuration for tdm
64e1b4ce623af4ae4cd47afdd36ad5dfe45773bb ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
5213bfefd7e218c361a14f68f64d29071763cb69 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
67ff7d16057a1aa923d0e7ad93c46d0c687b3ce6 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
fb2d88dd728bfd0ad9351103b4a7c6d17cb6a509 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
2f67856ab948a394c8e097d1a458aa11f6ac2e16 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
b598249840da5745d43642e8493b5d2123ee2a11 blk-cgroup: fix list corruption from resetting io stat
190ae3501dfc07b9b0b8c1fb338dce4d22cb7fa3 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
bdc8a3cb61afe23f0590a78065a1dc2109c1f19f blk-cgroup: Properly propagate the iostat update up the hierarchy
d066679ddcff84ab93fbb7b56749b63d34a1479a regulator: bd71828: Don't overwrite runtime voltages
bc2425b27ff6ecfe686324286aced0030435a1f5 xen/x86: add extra pages to unpopulated-alloc if available
19120950f69fc28a90f839157a06e9bc14fbfc0a perf/arm-dmc620: Fix lockdep assert in ->event_init()
0d82cc1be316af819434ffa306a79f46df7f678f ubsan: Restore dependency on ARCH_HAS_UBSAN
130aa6f409d1da7dee5a262d775b5094b52cb748 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9dd3089c2ca96767125774891a5ec29fb73f3dfc net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
4e1058898ca5fdae102b2186778dbef015eb005d ipv6: sr: fix missing sk_buff release in seg6_input_core
c91079aa8a239f030e10559e496b165783218d74 selftests: net: kill smcrouted in the cleanup logic in amt.sh
819ec8fdfafa8ed8ae8f2499881380096a16197c nfc: nci: Fix uninit-value in nci_rx_work
12273b4ea357fe8fd9ac2734128f0e7ee72805d3 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
354a1573ec355678a9ce41cc07cfb5a0dd9ad335 ASoC: tas2781: Fix wrong loading calibrated data sequence
8cf6fe88db2776165582c9d1d33149b3897b662c NFSv4: Fixup smatch warning for ambiguous return
23f13c258bf35f50ed1885da355927e37372a6c8 nfs: keep server info for remounts
ef5eb5b3815c7de1b426b5112dc51ded41fede86 sunrpc: fix NFSACL RPC retry on soft mount
7bbeb8287054fb530e64b1d87e06d581e71d3e8a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f005a3dc22425e73d1eb7bc286433b17d220f582 regulator: pickable ranges: don't always cache vsel
c1413017512a8d7aab8289e311573780a07a5a74 regulator: tps6287x: Force writing VSEL bit
8c5a8784bed68bad613c41552370e0903826cdfc af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
b53a2123e2ad7b0c318e495d7924de86c27f4513 ipv6: sr: fix memleak in seg6_hmac_init_algo
9fb635817b1c61f382b23a9bbacc7c02bf824eee selftests: forwarding: Change inappropriate log_test_skip() calls
37fb71133aac4838a5e4af3140ce48bacd5b0095 selftests: forwarding: Have RET track kselftest framework constants
4e910252285a89024d9b90d9171c9f06f05b284d selftests: forwarding: Convert log_test() to recognize RET values
fc8e4999086389c7a48686823e2fe30e971b0a91 selftests: net: Unify code of busywait() and slowwait()
0f2bd82f656d65ee783ca7cccfeadb8f5277c203 selftests/net: use tc rule to filter the na packet
2ff3eda8a4a143daf3361db070219b7914d30cc7 regulator: tps6594-regulator: Correct multi-phase configuration
1c7c7617a302f89da981405d5d5747ecbef4a40e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
096443d8772708c3551512718ff38e5cf5ab0bc1 pNFS/filelayout: fixup pNfs allocation modes
f2695957a3b1d0a512fe8e8f2def7c1d9acbab79 openvswitch: Set the skbuff pkt_type for proper pmtud support.
de15aa245c18d57602222bbdc5efbd5f10b983fd arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
eddeb12c8b8ebe6c8654c0338a3c1e357f6bd58a rv: Update rv_en(dis)able_monitor doc to match kernel-doc
a5dfdb9cb9082270045f5b7c5ff718e75eea9851 net: lan966x: Remove ptp traps in case the ptp is not enabled.
5a3df20a51bf5f21ebf00beb21cf450f6533e66a virtio_balloon: Give the balloon its own wakeup source
5b3f70fcfe1bb0662f6e2dd172d4dfd5066ec85c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cfb791e3e807983b0a76852bae4937fec217733a riscv: cpufeature: Fix thead vector hwcap removal
cbc61332d116b2ffd64645e658a94d23e448bd94 riscv: cpufeature: Fix extension subset checking
e99ac29a41de263d17f907bd573dad35a76dc055 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
ab6fb2946709f988ea5c62a0cb43bf53d59d92ae riscv: stacktrace: fixed walk_stackframe()
d17d7cd6ec698c7d95632581944260d7f652c03d riscv: selftests: Add hwprobe binaries to .gitignore
9dd069e5655cf3817888041199241946639b18a2 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
98199b830daeeb81142185da85c27b6286348f06 net: fec: avoid lock evasion when reading pps_enable
d308208eab1fcc1cb944b8a5f2d079cec86078e0 tls: fix missing memory barrier in tls_init
93304d35758929c42e1c4307ad1a636c5926a4c1 net: relax socket state check at accept time.
9f9d87d66790487b2ebc3c1f4545576f7ab25b61 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2bbb7392d9437d55de98219f7a452923c1276e28 drivers/xen: Improve the late XenStore init protocol
490b7cf9e43bf8aacfdfae113372d8f19ac0b569 ice: Interpret .set_channels() input differently
df32db4e2451847ac62b82ed41081c5a12d39713 idpf: Interpret .set_channels() input differently
84ef39dfcd8bc49f74d60c5824db3b9a53b0b7d0 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
ec1402a85071451f4f8d81489e87027792caacc9 netfs: Fix setting of BDP_ASYNC from iocb flags
e20be3e6e19fd3cea4cb151b60ee630c55309409 kasan, fortify: properly rename memintrinsics
6a987027ff6bea652f79c8288b6c51184d149805 cifs: Set zero_point in the copy_file_range() and remap_file_range()
fb1159581e6da7633301db1482a81c46d2d6e2e6 cifs: Fix missing set of remote_i_size
fc66d1be26e6268bc4814d7d82a5d3d94a3f948c tracing/probes: fix error check in parse_btf_field()
5a7a4e7ba78f29c4d2260256e1ab42ccf01f73f9 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
8e959f32ac42b00d74474c1c050b768d378f88b0 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
9c483572eab593f9baf7cce8b09947cf65c527f4 netfilter: ipset: Add list flush to cancel_gc
d499fb03e00d77d51fefa6cfcbff6b6d009c4ffb netfilter: nft_payload: restore vlan q-in-q match support
37c12cb3cbb94a53e0a5ab6ed0cd54c53766efe2 spi: Don't mark message DMA mapped when no transfer in it is
1be11316814679946654232d889d2eb3ef21147c spi: stm32: Revert change that enabled controller before asserting CS
4979045b1ca89daaac6050ddf2218d1106e5b7c1 dma-mapping: benchmark: fix up kthread-related error handling
1d18263c868880dc28595a59e39ca5f5211c71a1 dma-mapping: benchmark: fix node id validation
0b8ee1408c13d701e09006b5b12628f11971ffb6 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ba90d61e726ada9c5bcea9be535a1deda98b8030 nvme: fix multipath batched completion accounting
901aeb39cdfe3ba2d54d20ae7aff5e4cfe3f1619 nvme-multipath: fix io accounting on failover
24e638618661a1b0f752b7364ac4a1238603dac3 nvmet: fix ns enable/disable possible hang
02cda6a5375ad050d7191685539777f7fc8a0075 drm/amd/display: Enable colorspace property for MST connectors
a6cfb33c2a36b84f47a817096e54b12614559386 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
79faece98dd3180e137216866b3e9500e9d36535 net/mlx5: Lag, do bond only if slaves agree on roce state
b734ee9c8d51229596edff401becf4b87516b0dd net/mlx5: Do not query MPIR on embedded CPU function
7092dd199f96ee2eb7a8232810c17a744196c47d net/mlx5: Fix MTMP register capability offset in MCAM register
69b3052e2835dcf5d1e7c21bad56ea9f6a450eeb net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
eb461bb35b1c99aeee776fdacdfd6536461dfee0 net/mlx5e: Fix IPsec tunnel mode offload feature check
ad5ea87d6002812b54b36f665dab91410be1a627 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d0587427c20443568630fac5ac601b08245d3f75 net/mlx5e: Fix UDP GSO for encapsulated packets
ab687ec174077bdc13770babb6b290708d765263 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
43e62bd5852596da65a6a8978d1d9ea75ab465ad bpf: Fix potential integer overflow in resolve_btfids
7e5ba7fea175aa081846d083690ba1fc97a4172d netkit: Fix setting mac address in l2 mode
846215f4285e45800735b872389be2554948051a netkit: Fix pkt_type override upon netkit pass verdict
661ef552ac9bb5dd503ea47927e978fdb703fb94 ALSA: core: Remove debugfs at disconnection
f53546255c708ee6c9e278c11beb1f33ea6e3033 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
7d8a881d971963f03d4d3e2236a0db3e337fb102 enic: Validate length of nl attributes in enic_set_vf_port
b6334c5c6dfd2231d2a4a3890a1a963a034d3e5a af_unix: Annotate data-race around unix_sk(sk)->addr.
b850933afef3568ee8de7972990e7fdbcecb8bca af_unix: Read sk->sk_hash under bindlock during bind().
903bf38432edf6063f480e7e2bcaff9f5eb118e3 Octeontx2-pf: Free send queue buffers incase of leaf to inner
8a85cbe2375eb7ea3486014375a4335d65bfa0d0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1227ba22c4a91ff900cccdee8edaa1b3c2dcaf38 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
6c3fbe99500ffbc9f89bfefa5fdacd0d4eddd204 bpf: Allow delete from sockmap/sockhash only if update is allowed
4da5017976bb75a79bb31743e76ec8b3ab4bec44 null_blk: Fix return value of nullb_device_power_store()
5276b7c6af31b4ac52a6a877f3a694ae9f51cfc4 ipv4: Fix address dump when IPv4 is disabled on an interface
cba6c74c72f98699397d4c30b550d634a71e0198 net:fec: Add fec_enet_deinit()
7185b1c48d7473f30f76bd8753b4cabb6aa7b2c9 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
4ae5a464bc62e1845ca4c8e54ace318761a7b714 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
9389a40c30ef40695a7a265851aff65a23002354 ice: fix accounting if a VLAN already exists
0496075555771c537cab4266647d351a3994c161 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
43f3bf0d013b4697e7c5be65d5ac47b7d8602a48 selftests: mptcp: join: mark 'fastclose' tests as flaky
99b407da154221c46ca270f42d90933e94454f26 selftests: mptcp: add ms units for tc-netem delay
e386ab8a21e1af6b8547463d68e4e04c2e653e7e selftests: mptcp: join: mark 'fail' tests as flaky
6810a369cafbb6dc0861fcf0837c54dd1abaeca3 drm/xe: Add dbg messages on the suspend resume functions.
614caac018c52eec97e09490b24c28aea9cca734 drm/xe: check pcode init status only on root gt of root tile
31e2fd2e7106a7d020beb28f960f7fa830718b5d drm/xe: Change pcode timeout to 50msec while polling again
fca4c098f88699acb657dd41c289f937407bca21 drm/xe: Only use reserved BCS instances for usm migrate exec queue
472b589cee1d26c7cfcee68d4fa114d325960c6b ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
8db17eeef7b10990455099f2e5dcf3fe23213f15 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
3ac60402116bbba920f99a45a41577a4a18a06de sd: also set max_user_sectors when setting max_sectors
45475abd4c5f76c27090fafbd35d542d12561485 block: stack max_user_sectors
835ae7a4f1f99f1ae22a23c69841e68732e4501a net: ti: icssg-prueth: Fix start counter for ft1 filter
4103bbff0910abcf917d0b89d8fb0ad0d14546ad netfilter: nft_payload: skbuff vlan metadata mangle support
754530eceb46949b01408bd5a7a708d4fc67bd8c netfilter: tproxy: bail out if IP has been disabled on the device
9bfd1da0d9bda610f5dc9aa3962ae643208c8eab netfilter: nft_fib: allow from forward/input without iif selector
462f27eea7237c4c9b7a052a1c14253ebb0097c1 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
3f96b1b30b7857437c756b448e43c86798b30926 net/sched: taprio: extend minimum interval restriction to entire cycle too
a005077f130a04387a42c6e794d9bc25aabaf0f5 kconfig: fix comparison to constant symbols, 'm', 'n'
7c5af7756db0dca002a07e5d2997c9d82357219f drm/i915/guc: avoid FIELD_PREP warning
22ccb09f12f25cb256ab38b4988e21a1f7c6d169 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
30d6f0b52a3a36a9cfbaaf286cbf495f63016cf2 kheaders: use `command -v` to test for existence of `cpio`
661e2d42e350bc5388754f4c381b0bb3abc053df spi: stm32: Don't warn about spurious interrupts
226c725bee7cf5c357fc80b27ee3ae89b2980e8d drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
51477c3c72c22e14312d0009540160fdf1a3fedb ipv6: introduce dst_rt6_info() helper
c68ebadb2cea4beea0e18bc700e6faa26cdff5c1 inet: introduce dst_rtable() helper
36f635dafff108dfbcbbe650a0da06a0708a3f89 net: fix __dst_negative_advice() race
534105df15802d51db40ce84816e6cb7cbfdad53 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
d1c926242a4c790f2a12a49b16e8584fd7ae93e5 net: dsa: microchip: fix RGMII error in KSZ DSA driver
b65c26a7463887ebbfdde8365213e2244ab56961 ice: fix 200G PHY types to link speed mapping
c4ecd59bfb071f8f6b2591fd7d42768d48fe86cc net: ena: Fix redundant device NUMA node override
2fe162377eedf0b7be648103b8f3d2c4d7414941 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0f1e26804377d1a8ec10da6738f157f5ad1cce5f ALSA: seq: Fix yet another spot for system message conversion
c60f65c5e76a91d5aa137a4348af573275e1d503 powerpc/pseries/lparcfg: drop error message from guest name lookup
9184a2a568dfa18b914899d17eaa5b819899f913 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
eb18cc9e2c5e959088de5f218068f359d102d0e5 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
bc44d46db771ae2f5a1f39e9537653f680b3215a drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
e0ba6848b360ae4bae211c43405f92995c63fc87 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
96483f893818b224d6ee475c41dcde1781c6e7ab hwmon: (shtc1) Fix property misspelling
ca73e502e1d5ab9675fba85f6f65ca7f358510f6 riscv: prevent pt_regs corruption for secondary idle threads
7b5797c6fd208bab30f5a1f9b7404705c99425cc ALSA: seq: ump: Fix swapped song position pointer data
e35228c1e2e25e6d8de24c63c87f91303607e62f Revert "drm: Make drivers depends on DRM_DW_HDMI"
bab90ca70fb7e5a84ab071e2fc62745e6d17ed62 x86/efistub: Omit physical KASLR when memory reservations exist
f89bc696f4e5ea7ab56f42b05209c6239652b174 efi: libstub: only free priv.runtime_map when allocated
b9b77dfd21dff443d250fc5239712d835cb56e3c x86/topology: Handle bogus ACPI tables correctly
0bdae6d53e081a2471f8765ff7789201e7c0dfb9 x86/pci: Skip early E820 check for ECAM region
e75c10f2b73428daf1817a977c767173c37e3d5c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
81ff142fc8569288201445be655ed9031743026c x86/topology/intel: Unlock CPUID before evaluating anything
cbb07665130c63e20e93947fc2a1cd4e0cab7462 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
743084213cd652c306bbbb7781f2001097d87020 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
9dbdfbf2ea3cceda35920103b4edb7fa5bd22a62 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============8854671198716539755==--
