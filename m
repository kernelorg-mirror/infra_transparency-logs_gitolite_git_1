Content-Type: multipart/mixed; boundary="===============4899969430691101652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 02:41:13 -0000
Message-Id: <171850567343.1872.13787243638364775140@gitolite.kernel.org>

--===============4899969430691101652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 08212d8e7f24df383fd0a452072b654ffe917ade
    new: 5423a6d8d1d8ac1c172dd6ce35490c2295219261
    log: revlist-08212d8e7f24-5423a6d8d1d8.txt
  - ref: refs/heads/queue/5.10
    old: 6e320579f6e35e94d081c689e9e28136a1d42395
    new: 57ea49773ac0256fed899a935b851a786ca84eb6
    log: revlist-6e320579f6e3-57ea49773ac0.txt
  - ref: refs/heads/queue/5.15
    old: 5b7845580c20c75da362b0ed05b12d009590ddeb
    new: de86919129df2081d306f87b8bb17327b5a28f9b
    log: revlist-5b7845580c20-de86919129df.txt
  - ref: refs/heads/queue/5.4
    old: 0551a107f67d62481bf1752753eed97d4046a9ba
    new: 3ba8000f6f06b014d2b766151dc4c1214ec6ac9d
    log: revlist-0551a107f67d-3ba8000f6f06.txt
  - ref: refs/heads/queue/6.1
    old: 63e852015020d869308cbd5537b08dfcdb43a3e6
    new: 40dd0df53c1e604bc123328319e903d7f37d75a5
    log: revlist-63e852015020-40dd0df53c1e.txt
  - ref: refs/heads/queue/6.6
    old: efd1a714992f908a9627bde4655e2c727b2efaf5
    new: 16cbd6ad8947e59c1e5a5a3968e9fe206988085e
    log: revlist-efd1a714992f-16cbd6ad8947.txt
  - ref: refs/heads/queue/6.9
    old: 886aff03e0802bd0c766f04f9153fa34c69e7182
    new: ea7ced3e1692276f1188b100f40f692549c4d662
    log: revlist-886aff03e080-ea7ced3e1692.txt

--===============4899969430691101652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08212d8e7f24-5423a6d8d1d8.txt

cdeb21c8dd64dc2641f7f12fcd0315b7f936b96f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
781fb91d6abdf644867f8c24f4b7ee7b4b7c0495 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1ec679192e696710f7fec53ad0dd860909104b51 ring-buffer: Fix a race between readers and resize checks
f540fce34056de6c59e56834713172bcf96cba8f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b983b780d6b989bdc84a289f86fbdacb27ea2c0e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3366083a2fbc296526826818fdbd52ec67aca9ef nilfs2: fix potential hang in nilfs_detach_log_writer()
1fb6717ff856194f7233089a6eb4ecff22d1faa3 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6b587c948946fb36cd730ff4c5cb1280e2edfbf8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6c45b233c596d22cf9da0e7e8ea17c9674b34f35 net: usb: qmi_wwan: add Telit FN920C04 compositions
3fc5b451ee6e4c0191c9c9a70845cf8e0ec2d1b8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
bd0ae71d0775226a474d6e4075571a23bf0ec226 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
acade2b073beeff83c1a8667785fb53934926809 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1e891c15aba7ad1ebb2594fc9743b6523cf70b07 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ff1345e0389db177e4800dec93086fbd6968eafc crypto: bcm - Fix pointer arithmetic
b389aed6df27d0a5b630618cbbe9bb343a308b86 firmware: raspberrypi: Use correct device for DMA mappings
84eb675d9682116f6d9f70d14ab015f8158adbd6 ecryptfs: Fix buffer size for tag 66 packet
be1410c079b1d8044f9343a02a104b8c0c8e1e95 nilfs2: fix out-of-range warning
201015b91a637bb7d92e979b9f6ace3df27d7fdf parisc: add missing export of __cmpxchg_u8()
6af80b30fe113fa3b26aa55f7c818cfd0c99fcf8 crypto: ccp - Remove forward declaration
16165bcf8143524e1d0193dc1630df4bd51add99 crypto: ccp - drop platform ifdef checks
c30480d3e731a4ab1c98387f674529d37e1cd528 s390/cio: fix tracepoint subchannel type field
55988e8c05cb5e7cab24623e0373d55528212f77 jffs2: prevent xattr node from overflowing the eraseblock
78cc22dea70a3d75c5ccc6f69deb440fc6981294 null_blk: Fix missing mutex_destroy() at module removal
515559e44bc6b150f3b0794715204f263c245cec md: fix resync softlockup when bitmap size is less than array size
a9cf33d61457099025a004ddf9dc8f969c2fc39a power: supply: cros_usbpd: provide ID table for avoiding fallback match
c80798044e3498ef8360c036ca4940664b6c7f7a nfsd: drop st_mutex before calling move_to_close_lru()
ec9de352ab7d6e7f50426ffc69315c094c86371a wifi: ath10k: poll service ready message before failing
91a21ef05c6772a736071f4f10c1ab9008648eff x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f4fa8527411d78f2a6084564ff4f0d4a2e4dbe37 qed: avoid truncating work queue length
884d16f2e71300baaf677fb9d940bc2d1cee8eac scsi: ufs: qcom: Perform read back after writing reset bit
8b456c9ed4250005525ded2c745f876fabfaefe9 scsi: ufs: cleanup struct utp_task_req_desc
5a4d4ea26a87dceedf8f36f0ce78ad5f66386e90 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
4b45da813fe0d3ac0063065bf29b4684bacc1a65 scsi: ufs: core: Perform read back after disabling interrupts
5b7b6f0dffe0a273a4f9592d2dbf3c6683d93a19 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e5790f4ddc388fabbc9ff5dd72991aca22bae5b4 irqchip/alpine-msi: Fix off-by-one in allocation error path
ea7115f00115c5438ee0f28aa6fe4834ff4e815f ACPI: disable -Wstringop-truncation
5b0514ca2f3b411ca6fd71fe3eb413adcbe8563e scsi: libsas: Fix the failure of adding phy with zero-address to port
e83d91988e4025470ded22bf842519f9abd7dc6a scsi: hpsa: Fix allocation size for Scsi_Host private data
a2ad7c81cc343628a073c8b7a9894018c0409fb7 x86/purgatory: Switch to the position-independent small code model
2e000032eabe74b4cd8a217128bffe886a935d1a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
627736efbb40ae5303558d720b5cd7bf25e493a5 wifi: ath10k: populate board data for WCN3990
b29d6968408dcc0d0906563197b5773d33465727 macintosh/via-macii: Remove BUG_ON assertions
212cfa2212dd66c27bd4d3a9fb7a75ce54e77021 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
cc1bdd51e37763ee9006124db49ba0f6e5eb4942 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1d23c6164348ccab2bb4379a0a131332c9a29f1b wifi: carl9170: add a proper sanity check for endpoints
5026c65d23e13bb78b406ec8b9a3d11cc2641595 wifi: ar5523: enable proper endpoint verification
fabcae3522a2a72a1f51cc976061fc031fecc1d2 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7b04312a82e818733e2d5da68b1527467600289a Revert "sh: Handle calling csum_partial with misaligned data"
c96fc049079e3e05e4f8c3b938a603dcf27f6805 scsi: bfa: Ensure the copied buf is NUL terminated
2dfdea0705b330eaf76c9a0af494a049c217f56d scsi: qedf: Ensure the copied buf is NUL terminated
a5f7680c8629d8db9dabe822e18e4596efbfc9a4 wifi: mwl8k: initialize cmd->addr[] properly
db53b5bae303baa636e5ee4122bd2f67b1a901fc net: usb: sr9700: stop lying about skb->truesize
9ca55ec3d1612ac30be8e4829bfb2d42dfdf923e m68k: Fix spinlock race in kernel thread creation
a4bdcff22d4831d5b1ac8cca99028809b3d503e2 m68k/mac: Use '030 reset method on SE/30
515e34df40231b9b843fcf202aab9ce3be090491 m68k: mac: Fix reboot hang on Mac IIci
469ca1d3864876ff3f519d3a067bcd9e5b17e281 net: ethernet: cortina: Locking fixes
02c1ca3ab7eb118d341daf59836914b3fdb1f182 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e55d1eb2b91a06211f77730ec9071e60fd92bc21 net: usb: smsc95xx: stop lying about skb->truesize
2a4f856f2721b52da5e0ecbff619e38b0066d40a net: openvswitch: fix overwriting ct original tuple for ICMPv6
b5a0da1bb7a27b371e222c9d6e7e9d68a64369eb ipv6: sr: add missing seg6_local_exit
f609882b01004c5bb756b71809ad0605a96c01f0 ipv6: sr: fix incorrect unregister order
e659618e376693c25d1f6206eeef12bfedf1dea8 ipv6: sr: fix invalid unregister error path
ae4abd98d575c24e1f1996cfcede710efaed3d2a drm/amd/display: Fix potential index out of bounds in color transformation function
5e73aac6187a0bb30a582be5b7fa21c7def9a3d1 mtd: rawnand: hynix: fixed typo
bb14e58ae15819b163b78c9b77ad35cb9cae19c0 fbdev: shmobile: fix snprintf truncation
0dd54fcc6b89d578fd203fd4c99102b605ada713 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
79d754541bf74d39526c4be4796c3c8c7f023d18 powerpc/fsl-soc: hide unused const variable
90e3701e9f29110b0710ca73671de7c04dadbfc9 fbdev: sisfb: hide unused variables
1cf8b888f47e650cdb0faef7b913040b9131d654 media: ngene: Add dvb_ca_en50221_init return value check
6c35f5f8c7ef71134d5f9554c989b61dcb2d7455 media: radio-shark2: Avoid led_names truncations
f18750f8dcb9d15983036e45ac2de749186d0511 fbdev: sh7760fb: allow modular build
32435609646369b9d1f2131b183203dc64313d12 drm/arm/malidp: fix a possible null pointer dereference
e72da12255ea908994a47fae48328ca61d5ce691 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9bee7c130b869640d0f39a7c20afd811c44c226f RDMA/hns: Use complete parentheses in macros
47840ba2b6918792d9c479cc247fe43e43173e7b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
15697b8fe3df4ffbefa7b27527494cea598f7247 ext4: avoid excessive credit estimate in ext4_tmpfile()
82ddc11338d3b19a9d5e31c5a2252ef400a934f7 SUNRPC: Fix gss_free_in_token_pages()
dd07815a0357af65ace5b38f1d070f3fef838327 selftests/kcmp: Make the test output consistent and clear
96853c04d50a38c567988c430f3115221ea244cd selftests/kcmp: remove unused open mode
2b10e862fc970fc5dba26f02e2a6838dcad034b2 RDMA/IPoIB: Fix format truncation compilation errors
0bb1c38df631d2bf6b323258c422db118678a3fd netrom: fix possible dead-lock in nr_rt_ioctl()
0f58d3aac1731feca05d7a2b04c01938706fc27b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9811cc94c213ed9552849101f2fe783eec1bef11 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
0e4145ae0d0e03c342597272833671538bcce38d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
90a98372c3238c53b9a942b2530dc2bf7c195aae greybus: lights: check return of get_channel_from_mode
909c77fa66f707020ac0d8f27a6d581a72a0e57b dmaengine: idma64: Add check for dma_set_max_seg_size
245254b2d56b63159c3235e36faa6a7c070e3dec firmware: dmi-id: add a release callback function
90b99070cd1c15250128b777d2cc08cc69a766cc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4155f2d966a985ac6a5b374d2b4b1d00c22228b3 serial: max3100: Update uart_driver_registered on driver removal
aef803847f24e08773cd5a4aa7f68c4148f0c3a5 serial: max3100: Fix bitwise types
f7093fc9dacc584ffe880ae566da48350b40e4ea greybus: arche-ctrl: move device table to its right location
5a86a19dd35df8c37a9c1dc4700f70d3a1a2d8c7 microblaze: Remove gcc flag for non existing early_printk.c file
69dde112bf749acc225a3ec3ed72669b39392772 microblaze: Remove early printk call from cpuinfo-static.c
bd0373b4bdc5e0e1f7961e170462de8be83d783b usb: gadget: u_audio: Clear uac pointer when freed.
d728ab1700d17da682d1402b20b719b9c8e84699 stm class: Fix a double free in stm_register_device()
c277c98773dcca71653922ff51c83949cb6d7a43 ppdev: Remove usage of the deprecated ida_simple_xx() API
70a3fba8eedaa1a5d62cff49433510e277274f39 ppdev: Add an error check in register_device
2a7346ccd76c37d982579ca0ece166ac81a03cc7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cd7ca00430db4918725dcfd8ed25b1ab3fd8d5b1 f2fs: add error prints for debugging mount failure
370b4b3c67de84a4ff275eccd2e8d83fc6da10f8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
f56c46b24b78cfe90fcebf2a510ea9b3033e3999 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
01ec17338dfba9504d18bb12e51336c9bed2987e serial: sh-sci: protect invalidating RXDMA on shutdown
19cb67a88e691dbbf91e206c9ae558b9dce7db5d libsubcmd: Fix parse-options memory leak
c3f46e5876929747b117a4dc265f5c16ce789ec7 Input: ims-pcu - fix printf string overflow
123deab8624e3f05f969791d2f9144d7966bd208 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
49ad35f008defc78cefdc55387707db541a453d8 drm/msm/dpu: use kms stored hw mdp block
6401781cec0a11e478932bdbb5f8042cfc4687f6 um: Fix return value in ubd_init()
d9d99cd595c7285e5ea95beb625fe448dd133f03 um: Add winch to winch_handlers before registering winch IRQ
0ef02d47eae77e06f98bc8a48897eadf0209dc42 media: stk1160: fix bounds checking in stk1160_copy_video()
f9d7fee0eff6cf0c6d69550074b927b9e852bc54 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
993b4be6c7ec7cba2ed18bbd82912dc36a911af2 um: Fix the -Wmissing-prototypes warning for __switch_mm
864d086c5be9ee141084ffdb32931a8efe137bf9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a981ba041b24ffb7f5810f3fadc17a977257d83e media: cec: cec-api: add locking in cec_release()
d4e970efede9fce944545eb7fd7856294e16ac6b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4873670e270fd5020b5c56bd5725bf836fd22900 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
feb681481ca779b2fe2e220ca2bff24249822225 nfc: nci: Fix uninit-value in nci_rx_work
31732e41359aa1037428c5bad1d11dc96d30b5cc ipv6: sr: fix memleak in seg6_hmac_init_algo
75a5cb97c5935e2d2d50f6d25d550f382b76b66f params: lift param_set_uint_minmax to common code
0015e7da284638ce8a78415949d0336e6db7ec09 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2724c9c4b399a2b4ae4d7e0bcee07df6e9a2f5f1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
00ac5ff4147c76118951d6990d4af28fe5a9d2cd arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c6d2c60937c2fa3481815bc433488f8a7fd39ebd virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
904dfb42565ae6a0fca857493a3d29f7c7f18824 net: fec: avoid lock evasion when reading pps_enable
32e2ae350e1bd881c6c1c200d3c0f6bdd9f9a006 nfc: nci: Fix kcov check in nci_rx_work()
9584e9da62d44b90f5a83a4d43b8ecff073d8342 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3803a95c3aa4f0a93e1e0863e4fbcda0f498981a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5a7505bf43f67ee737d1122c8d57070c51ec481d spi: Don't mark message DMA mapped when no transfer in it is
a1446d9891d203bd9e410586c8d3061d4b8da40f nvmet: fix ns enable/disable possible hang
13aec8b8b33017a06c2a0cfb6b25c1fc662a1c96 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9dc3e979242d08067e23968d22056c8a8cc427ee dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5fc3ddc54ef60c3f980e4a7b5bae9ec722628fdf enic: Validate length of nl attributes in enic_set_vf_port
1f602283ccbb52ad35ca7329541b31d6fe86f77a smsc95xx: remove redundant function arguments
ea97148ba369c8089ae16dcb28c4fa62410eaa0d smsc95xx: use usbnet->driver_priv
6377fc1a13e4af59fc351a0a2d2941d2e4a8a250 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d468fb1fb62b8ebc5ed9bbe78aab4bef4a5dc24e net:fec: Add fec_enet_deinit()
216ce98b6fea4cbea599242acfc027792e522cc6 kconfig: fix comparison to constant symbols, 'm', 'n'
fd80f1419a280b262bb3a9193844c28b1e60748b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
bbd322e933baed113886be6a797b839c0697ed0d ALSA: timer: Set lower bound of start tick time
27e15691ae6e17c7afaa8c5ab6d50c72f164e4bb genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d0623e7cce54eb829cc8dd4309059bf2c7e0e2f3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
6cc3e2dbdfa1c2922a7c37703c1fa3da522f6268 binder: fix max_thread type inconsistency
8c2427bd94e88b794067636b4aff6a972844389b mmc: core: Do not force a retune before RPMB switch
28c6114e9e0711f44c36b3c01e7185c66f838486 nilfs2: fix use-after-free of timer for log writer thread
dcc62d418cdaabf274d7a15502944eac055fe346 vxlan: Fix regression when dropping packets due to invalid src addresses
6e0730ec70ea6555d8ff7fffe1079d25f9b1a928 neighbour: fix unaligned access to pneigh_entry
94bc3b30081d3748fa62ad2a1c8105d851034a4e ata: pata_legacy: make legacy_exit() work again
418a052370fcb8280057b2416638947982d799d3 arm64: tegra: Correct Tegra132 I2C alias
ed337e0c9e78e3b8a4bc4a428084358b8f7e704f md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
57840573b8e8a226499ee70299e7eb252c2655a5 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
51135005b556e1027675c3a5c9cd54a11d73db7e arm64: dts: hi3798cv200: fix the size of GICR
26570adcc8eb19597af824e67acbb7ab626dfdde media: mxl5xx: Move xpt structures off stack
44e38ae8c07528664e5376c2f281d72f3752b3b3 media: v4l2-core: hold videodev_lock until dev reg, finishes
eee871b341e57edc09a393840d048c9e9fa2326d fbdev: savage: Handle err return when savagefb_check_var failed
25cf6611dea589fa4df1cb77fe1a7671233d38ae netfilter: nf_tables: pass context to nft_set_destroy()
1bbeec7a350ea19f83370e432b3b2b99da9d4a86 netfilter: nftables: rename set element data activation/deactivation functions
c30544141f297ce45197fa1db50ba38eacb45c31 netfilter: nf_tables: drop map element references from preparation phase
6502a8e3684618f342732de581275b16b5ee43c0 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
ba44cbddfab37ed9d5c9fb891770826987f6071f netfilter: nft_set_rbtree: Add missing expired checks
3cc55328872670fdbae35c593b97976009e96049 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
d3eda71995e4712425280e7f147a3eb2031bb0e2 netfilter: nft_set_rbtree: fix null deref on element insertion
3cdac9019899adeb89ff59e8e470da38aaf5d84f netfilter: nft_set_rbtree: fix overlap expiration walk
3d5f1a71599f8a5904362b2c8279b1788b5467bb netfilter: nf_tables: don't skip expired elements during walk
f5048f06b5eb0e5482d57096fdd80d0b4380e226 netfilter: nf_tables: GC transaction API to avoid race with control plane
1e213727f3395a7e01915db5838463afc04f58ad netfilter: nf_tables: adapt set backend to use GC transaction API
0455c7d98f57197bd0d6a17d0df8e0106df8225e netfilter: nf_tables: remove busy mark and gc batch API
1f12c748a93f9ea06e169e6d37a56405f7264b75 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
55f55b0fd74be3e14f5aeba9312c1667b52f8c19 netfilter: nf_tables: GC transaction race with netns dismantle
a2def6134d1fb0304ec81ee62631124dd11491a4 netfilter: nf_tables: GC transaction race with abort path
cce412e7a3fd9b2bda1754409766738868bb95bd netfilter: nf_tables: defer gc run if previous batch is still pending
d7fe517255f8b4a97b994b76d43cfbf2be1b2ae1 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
11fcde7d003c7c8def0398310f667154b8b0a5ac netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
1f513afd33a9a42e26315ada8b4224fd8750284f netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
6c7c3d55e81dd39374e69736930c9271840f09f9 netfilter: nf_tables: fix memleak when more than 255 elements expired
995361559b7faaab737ae6c8b73d92fc181a5039 netfilter: nf_tables: unregister flowtable hooks on netns exit
7e2ce2203918bae0afb89a1d0d96b35adde9f934 netfilter: nf_tables: double hook unregistration in netns path
2458be129b2503f88fe9eafb2a77e89cb8b9a96e netfilter: nftables: update table flags from the commit phase
3189d134df429d186ff833d66539939406488e30 netfilter: nf_tables: fix table flag updates
b8db390efcdff4c40b5ee4655bd7ef0e6605eeb3 netfilter: nf_tables: disable toggling dormant table state more than once
c410daaddfbb0bf5cc7690e39feee201cfdb29f7 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
44b40f6ab1be8c595e81073cdc903c435e523c96 netfilter: nft_dynset: fix timeouts later than 23 days
96f0ccc8023a94ed5f406168fd6bc4b297003ffb netfilter: nftables: exthdr: fix 4-byte stack OOB write
76f33dab4297c07c1fa33c10002763e694899c6c netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
52b3dcb6cbe40ba40e2c3c1b85acf5986b3deba1 netfilter: nft_dynset: relax superfluous check on set updates
e2f57e4f739a84d56dc5456e892b854f88c1cf24 netfilter: nf_tables: mark newset as dead on transaction abort
007bdda5639ff285c5f2c4b0682da5f1f14cfb72 netfilter: nf_tables: skip dead set elements in netlink dump
bc7556b590f3d9582c7a64be2e07da8722face1a netfilter: nf_tables: validate NFPROTO_* family
f48a5275ad9bbe546180c1540a8c611fbbbf217f netfilter: nft_set_rbtree: skip end interval element from gc
b54bc5790dbdc1ac6467a82601db9239654b8e04 netfilter: nf_tables: set dormant flag on hook register failure
d40ffffe136fe16c524c3101b4886f18d75b7481 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
d8a2dd70d30020170b17a2e6878673f45d6b4e00 netfilter: nf_tables: do not compare internal table flags on updates
48eb494f55b0061bc349b750ea738bbf377df4a8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e3e7e400fc47a09bc7c0cb07ef8c656e8305dd0a netfilter: nf_tables: reject new basechain after table flag update
19002ac1a5f845d55a6ed93c2dd91d3f30f5c712 netfilter: nf_tables: discard table flag update with pending basechain deletion
146655bded4b16b9b8702b96f7b0e02e5000b6a9 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
52045b2f560160fc763a4b84699193c039af03fa crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e919fa267099dac3da0d3eb64cbc5809d9480b35 net/9p: fix uninit-value in p9_client_rpc()
4d4e0ce3354f1b2032806812bcf805bb78772eae intel_th: pci: Add Meteor Lake-S CPU support
cf9023a2847c6994eaa0f9042870ce94c642c6f7 sparc64: Fix number of online CPUs
5423a6d8d1d8ac1c172dd6ce35490c2295219261 kdb: Fix buffer overflow during tab-complete

--===============4899969430691101652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e320579f6e3-57ea49773ac0.txt

1231b09550f30095526a65678a0bba45227599f0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c565dbe9211732182d60f00c79528683128adc14 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
fc7616a0b7d4584c4462ebda15acc53b2276a458 speakup: Fix sizeof() vs ARRAY_SIZE() bug
623d3d0dd4c87c72f46eb62d0e5a8a170c98ab38 ring-buffer: Fix a race between readers and resize checks
cd1ebae6cc753cae08208f6818f2e68c33c2b0f0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
162376a153a6e44471fc2726612809b15946dc92 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
53b66aebf6cdba9fab1e30d5603a38d31ce4333f nilfs2: fix potential hang in nilfs_detach_log_writer()
2dad6f77cf9653c627cf43b12a026fd4c978accf ALSA: core: Fix NULL module pointer assignment at card init
f87e5b8c38790bd6d67bd55ccea2ad22915bebb1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8592c6940ac767bb46f270726c78a2f3a49367d8 net: usb: qmi_wwan: add Telit FN920C04 compositions
85dbf5ff5d223a555b54c890ac3d12eb4e10344a drm/amd/display: Set color_mgmt_changed to true on unsuspend
c24a285246b3b7dd888ecf60ef24200d55d0a9c6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a83f99b0615832bd45c69c0b17ddd0bdbe622222 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ca962c72969a64b3707d97160f0b75e10b81abb9 regulator: vqmmc-ipq4019: fix module autoloading
834adf71d3f73aa151c76cf1f98f8e49929f8e6b ASoC: rt715: add vendor clear control register
1fed35825e85886700c19d68afb1f5f34a55994d ASoC: da7219-aad: fix usage of device_get_named_child_node()
1b35f913483dc18a73a4ba32b7ddcc7a42a85846 drm/amdkfd: Flush the process wq before creating a kfd_process
860205106c1ddb6735326460246f94d03dd939f4 nvme: find numa distance only if controller has valid numa id
a48af7888733e94ddfd6e4f93e13fc6a4b23f119 openpromfs: finish conversion to the new mount API
48696a70558ad5c504c42a8c03a75a499f607ef1 crypto: bcm - Fix pointer arithmetic
6f24102b6f32356d84a243ec78f4ae3a3d35f0f6 firmware: raspberrypi: Use correct device for DMA mappings
566e20f319969be4ebbf0f1235f429542c51f270 ecryptfs: Fix buffer size for tag 66 packet
7392c582f9a50ca0eeed7a8964d9674fb5500973 nilfs2: fix out-of-range warning
c67a0a68997835cfab55e7f461a87b62517a78ce parisc: add missing export of __cmpxchg_u8()
cde4dc133c80102850d2961951952ef1f25fba81 crypto: ccp - drop platform ifdef checks
28623f6ea9e7e9aba1659948e935d9377b5c5702 crypto: x86/nh-avx2 - add missing vzeroupper
48e4cfb8fab850b90e4b4490ad9c20ad5558f76b crypto: x86/sha256-avx2 - add missing vzeroupper
3bc329cdfdb8e05bc4efd57105de856e1745f819 s390/cio: fix tracepoint subchannel type field
decde51c5ed0a036c707bcf93d41def0817ec0c3 jffs2: prevent xattr node from overflowing the eraseblock
b3db152691e77ad90f7bc7b703bf8ef154b783f5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
02c6121aa3a5fa8fd82e284cc68a9fb775d3703d null_blk: Fix missing mutex_destroy() at module removal
493f111bc2b379434f1613c454d44f4d405dafe4 md: fix resync softlockup when bitmap size is less than array size
48cc28d2ae8f8114686d485294f8312cabe97391 wifi: ath10k: poll service ready message before failing
57470b2436a7e88bc187c696f28033148fb2e11c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
131ef96ecf548279295efc405411e7ce77568310 qed: avoid truncating work queue length
e6a8cd9689b3a9ac7adeb45f8a66d5d4f9f32e9b scsi: ufs: qcom: Perform read back after writing reset bit
bff0c59b688ee7afcc06d4ba5916f480b12f7b5b scsi: ufs-qcom: Fix ufs RST_n spec violation
3439515630e7d95109a8865d165da401469c27f3 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
aaeaa0b00019746728fb3afbd1b42fd92806df60 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
732d29a2930f3bf95ae1b15e681df46bef89d640 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
957a6a01b84cf3fdc01e1912f4422b411a97321d scsi: ufs: qcom: Perform read back after writing unipro mode
bab716ee1f31819418086f088460aed681562562 scsi: ufs: qcom: Perform read back after writing CGC enable
5f7fa3e7bf51a15bdbfe78ccd956a4b7bdbf4d44 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
641eb8e461ed5c157d0d64a25066e867825b92fd scsi: ufs: core: Perform read back after disabling interrupts
81e532f8e4bec8e2dcd1b98a9178e9ba39038fd6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6a52368b035d01d96413a81ac9fea11c72ef39a3 irqchip/alpine-msi: Fix off-by-one in allocation error path
6ec6991619ee028cbef6957bd9e7a67b32e20ea6 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
847ca436f677687e7ea39fec28e0189b7eb23029 ACPI: disable -Wstringop-truncation
0c1cf42ea1f6913e5d11caa6357fdeb2d89c4954 gfs2: Fix "ignore unlock failures after withdraw"
febe69352b1bb504b9cf6d2f33ea1ce4f997e2c8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
b5b0cf5d28f2877a3941f126b1fe73c2aad7e145 cpufreq: Reorganize checks in cpufreq_offline()
309b4f9db310811e8fed4e391b99279a4ec8f50e cpufreq: Split cpufreq_offline()
c54a3f64a5362a3facbb3b07308946a560bbb9a5 cpufreq: Rearrange locking in cpufreq_remove_dev()
d28ce55b7c181f7daf3105adeb95cf9f143da0c9 cpufreq: exit() callback is optional
6b4fe89348c4b4745b9bc260b70e83537c63475f net: export inet_lookup_reuseport and inet6_lookup_reuseport
eff7a70bcad8c29a630d40107158fdd2a67743a4 net: remove duplicate reuseport_lookup functions
be2f1623033aabf52be130649ad12e03e9fe241e udp: Avoid call to compute_score on multiple sites
d8ecee7900e82c327bd38cc6e123e4c97d37410c scsi: libsas: Fix the failure of adding phy with zero-address to port
dc1214ebd01d1d894a19d5bf58fb98f7bddc3fa7 scsi: hpsa: Fix allocation size for Scsi_Host private data
05238273d59346e0b65c7b4d16905d4f82312125 x86/purgatory: Switch to the position-independent small code model
6b31e0872d3267d865ff2cb9a6a63bf0eb674372 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b6d2a688fe132ddae28f86e6bd16ab3f91191e82 wifi: ath10k: populate board data for WCN3990
ffc99563974ba308f7040e4b66985cf28fe363bf tcp: avoid premature drops in tcp_add_backlog()
c3f6ac40d00fe4474f793ca8a261aaf895f28427 net: give more chances to rcu in netdev_wait_allrefs_any()
9d58688be2c5732f87ad0e9ca05c7b832fbb1b03 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bef91eaa28f58ff59614d39df3e8ec33f8066229 wifi: carl9170: add a proper sanity check for endpoints
f5628a626ccc24c4514c48f1f2d524d799c59fa7 wifi: ar5523: enable proper endpoint verification
3b2a270efe68fdbc14c27b1621ded8ad177ac4c9 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8c0cc1a9fc686798e49926795149c83c7efc700c Revert "sh: Handle calling csum_partial with misaligned data"
7424b059890e73e0a18fd6fa6d415ddaa2666d42 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
8e12683af2c243a82f22c16f881cd143754f25e0 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4353571eae5879693108a79efc42e6b2e4c80570 scsi: bfa: Ensure the copied buf is NUL terminated
bf552b872884a7122df5261572c20caa39f8daba scsi: qedf: Ensure the copied buf is NUL terminated
ea350c1bfb572f2074ea642e2bd5ab74ab04a158 wifi: mwl8k: initialize cmd->addr[] properly
aec2fb581b2a6308cab9d327c935f549d7affa5d usb: aqc111: stop lying about skb->truesize
be259ab484f58946d8ee90ba1c0e49f1fed67345 net: usb: sr9700: stop lying about skb->truesize
bf9f6d6f8b643e3ebc3bd7e7744ef1a32fb1a357 m68k: Fix spinlock race in kernel thread creation
40a809bd25462ba65db2596b5664e92124a68118 m68k: mac: Fix reboot hang on Mac IIci
2de47c5fed112503492f241be840b66ea3664c33 net: ipv6: fix wrong start position when receive hop-by-hop fragment
091bad90d3c404381b38aefa494cc7fb499a43cf eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8597af0d6584d5e027088efc46783e98f4026728 net: ethernet: cortina: Locking fixes
bce50c09bdc57e3bed2fc8a8b3bfeaa89b630230 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f6b0ab51b029e562fb7b0bcaf2301469ccbdf3e8 net: usb: smsc95xx: stop lying about skb->truesize
9971f6dd8c8c5d6e2b318875e0f40203c884b3fb net: openvswitch: fix overwriting ct original tuple for ICMPv6
0764e051f804a50ece4b680b587c44f456d6742e ipv6: sr: add missing seg6_local_exit
5fb42317c68f4995f68d22120ebc2e7f1601e144 ipv6: sr: fix incorrect unregister order
d3c351f36576e3d94dddfe5760296785ed4f91ce ipv6: sr: fix invalid unregister error path
139eedc69ad989fd244487b8f650b7f537cbce03 net/mlx5: Discard command completions in internal error
71cf336694e6cd4ff011a0e174f1c538c2ef43a8 drm/amd/display: Fix potential index out of bounds in color transformation function
a3f39134a291045eea65f2eab54a031abbee773a ASoC: soc-acpi: add helper to identify parent driver.
29ddc6ec029bef5714bce215e48609b6386ac8e5 ASoC: Intel: Disable route checks for Skylake boards
88ab917edd0059a2dde4836f0c5b2a5b98859158 mtd: rawnand: hynix: fixed typo
35cf9a1c5224f1ad413c9285663566a1813b8f5c fbdev: shmobile: fix snprintf truncation
9de2b853232f0bcf933bee7762fe77ce7dc00bbe drm/meson: vclk: fix calculation of 59.94 fractional rates
30512d86af3cbf7c9c6f8094233afa99ca76ec6f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7551551802cfc5bd5a60f0e199de42ff691c48db powerpc/fsl-soc: hide unused const variable
d30688a070e6f8be5dfef67c0149dbe8ae5a5429 fbdev: sisfb: hide unused variables
68c9e2048a78fbb93ad76ecc23a813395b3b603f media: ngene: Add dvb_ca_en50221_init return value check
351ce4704b52513f9ff62cada17c6067134a0af7 media: radio-shark2: Avoid led_names truncations
abe865f8f9a5528b5b390cc3ca5efeb39e3d7c70 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
2adfa7f748500d216780ae21483452efef77f63c fbdev: sh7760fb: allow modular build
d71abc8eee3ec083d94c9149d3f86414195aa3e0 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
de370be332cdb1433cd8f24998c6cb879e9b2eb9 drm/arm/malidp: fix a possible null pointer dereference
492fa9aa54c760869b23ec609081bf92a02b6280 drm: vc4: Fix possible null pointer dereference
83405b2a8105a2cf2fc6be30df3e339eef850671 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8f9e01cbabdb787434b2fccd4cf79e3f45a3cebb drm/bridge: lt9611: Don't log an error when DSI host can't be found
9bb0c7043cc629658cf2ac0250cc1ae1631e5d8f drm/bridge: tc358775: Don't log an error when DSI host can't be found
ed269b88131735c6e0068d2814190e70356b4709 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2c9fb19b3a05c5061a43033a3b282e61e01a0544 drm/mipi-dsi: use correct return type for the DSC functions
c2d9d9fa9d325d08ea3ac02b9f69b8c20fd87543 RDMA/hns: Refactor the hns_roce_buf allocation flow
d08fc0959ad4f52e1a2631b46bfb32790c386b97 RDMA/hns: Create QP with selected QPN for bank load balance
c153918f740d53607b3c5ffc829e6227ad056cc8 RDMA/hns: Fix incorrect symbol types
73a4f10f2add7ffc228b2def63d8660fb59e49b3 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a0ab06eeddd355587ba6ac046868f886d63bf152 RDMA/hns: Use complete parentheses in macros
e85838f0b891ca60a91c16f465e33b8c88dec374 RDMA/hns: Modify the print level of CQE error
f95e0d697f335d4c1478c182c4187565ed6a405d clk: qcom: mmcc-msm8998: fix venus clock issue
25d5e40d19904851b7956e28ec8ae0baca004cc1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b497eb4ece91b07a03cbbb8bf8c293ee4c6bd869 ext4: avoid excessive credit estimate in ext4_tmpfile()
d4de73c5253b18d93029e7f41c6e53f94267f242 sunrpc: removed redundant procp check
78172d01818613a869f519f5d509f99b38af02b4 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
120642f1b346d87bfc0785a982018dfb87572d0b ext4: fix unit mismatch in ext4_mb_new_blocks_simple
7aae319895ba64b6fb4288cac3d3a342fbc019ad ext4: try all groups in ext4_mb_new_blocks_simple
dc5198772ce87cd836029a46bb58afeabe4fab0e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
59c70a854fb83e486440024f5e1da1de90148331 ext4: fix potential unnitialized variable
d0315f7a66bf72b50036e6070bc332c0fb02dd64 SUNRPC: Fix gss_free_in_token_pages()
45502ada1d81d2e3700f1857b381b7909e1b8b7a selftests/kcmp: Make the test output consistent and clear
aae22b833a23f41d6b6d79b9fc8ebc02ae031e37 selftests/kcmp: remove unused open mode
e32737ecb2ab28a471fe1f2c8917185253bdd07b RDMA/IPoIB: Fix format truncation compilation errors
6aea5180eec466a5d76eeba60902deaeb2e46e5d net: qrtr: fix null-ptr-deref in qrtr_ns_remove
317670932d58f90295c93e27ab469299ed9b078b net: qrtr: ns: Fix module refcnt
b807416bcdc15114673eedeffa3fae5a5f0ff3be netrom: fix possible dead-lock in nr_rt_ioctl()
6a2ca6d706a5f0c81278e7bf9fd0a31e4ea8a033 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e906d5c5e7e24fd97a3982ff1bdf10242aea2c88 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
533464b924fcbcbe63af39d8b2b113e5bbf3403d greybus: lights: check return of get_channel_from_mode
c40c0aca4d935a2ce601e89b2abc6bab47e0d6d0 f2fs: fix to wait on page writeback in __clone_blkaddrs()
69c080060a5b1676a91f976242dc6927fc29ed33 soundwire: cadence: fix invalid PDI offset
bbaad23be0249a0aeb99bc035be7d1bf7c8b8cfb dmaengine: idma64: Add check for dma_set_max_seg_size
e98ce9ba36076d142dad476509acf371216c1dfe firmware: dmi-id: add a release callback function
f92dce8c4c12674b73b45685739b69a7b4b49221 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f78ed80416f152eeaebada4daf1645a7a03cc8b0 serial: max3100: Update uart_driver_registered on driver removal
c395dfa793ceabf0a46d6e71cedb2482fa0ccce4 serial: max3100: Fix bitwise types
1d78a49536d62e4b2622d87ccacececba8a4d87f greybus: arche-ctrl: move device table to its right location
1739ff6c69c3aa90f78920bb35bfbeb890505f1f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
57dcafac803583a7e5c78b2d790bc15baa307bf9 f2fs: compress: support chksum
8a0b89f5782abf776b37d5b8decee008ac252bb7 f2fs: add compress_mode mount option
423a386178217f674f820f08b7c5b153a02f068a f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
bcceb6a5c75d550abccd6e86a976efb82b387b58 f2fs: compress: remove unneeded preallocation
c8e3e8e606b069ca24a8b485f27ed41bf42cd9d8 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
d91e23f866ac1d9da3c50960dfae752c83194d97 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
6393cf86a3d2151531924ffb878fb8cd49b33d94 f2fs: add cp_error check in f2fs_write_compressed_pages
2f2b5981a93e48141d6db0d63401d1333403cd29 f2fs: fix to force keeping write barrier for strict fsync mode
8bb79def05ff77cbabd629712e0b3f76c8b4c055 f2fs: do not allow partial truncation on pinned file
8252febbb8e1327f7009d98c31175e43c1e156f2 f2fs: fix typos in comments
71212aa3acdb60e14f51ed8a03d0a9c41589d6a1 f2fs: fix to relocate check condition in f2fs_fallocate()
a1c47b01435e7cc3dde335f7b9e5a0a70189508b f2fs: fix to check pinfile flag in f2fs_move_file_range()
46ce0ed59ecb09df5158204b621a80da1d3bebeb iio: pressure: dps310: support negative temperature values
e9ce0081547e05ae7b83f3e74be5136b0717142c fpga: region: change FPGA indirect article to an
6493c627b0ca13a5ca8fc2195177c1489a30a8c9 fpga: region: Rename dev to parent for parent device
5997d97ccfd70aed02532a6be733f62dfeee5bb2 docs: driver-api: fpga: avoid using UTF-8 chars
15a5e1fdd70455a53af72d4136ac822e6fdb6a64 fpga: region: Use standard dev_release for class driver
e172fac39e0f69376d4b51759364019ffbc8a9c0 fpga: region: add owner module and take its refcount
ca57298b2ef32e4ed2cd6cbd3034087be22206f9 microblaze: Remove gcc flag for non existing early_printk.c file
6deb3c0fbc8bd9a6433b8a8577f28dd9e6739043 microblaze: Remove early printk call from cpuinfo-static.c
ed587c37ce55c4ff68be023c48f7f3236b8e80df usb: gadget: u_audio: Clear uac pointer when freed.
d9a1eef0c2418300fa66d205fc3929cf0e862e1f stm class: Fix a double free in stm_register_device()
e472bff378e60e6f05c061d7f1615363605fa19d ppdev: Remove usage of the deprecated ida_simple_xx() API
df9f9d63809be9513963a47bcb4b123d214761dc ppdev: Add an error check in register_device
8d5aa1afb353d8fea916e4a01472317e22845961 extcon: max8997: select IRQ_DOMAIN instead of depending on it
217cad54aeb2886691a92bb422df3eda14561e81 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9518122e32837ac56193827857c8b68ca3079a15 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
452e59cf0fbf68e2e6309d4703c1f328239e321c f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
62ad06c4517a78f01507b88df9fef59ce513c89d f2fs: fix to release node block count in error path of f2fs_new_node_page()
a2c890ab112904b77b74bcb442d77aab8360e6aa f2fs: compress: don't allow unaligned truncation on released compress inode
d57d81d17ab296d4c4e39921977f9f619d3d2732 serial: sh-sci: protect invalidating RXDMA on shutdown
39b9b68981cd31023adb1edb09da7925d2d4e63b libsubcmd: Fix parse-options memory leak
01777fbc15d5606f1ab7c6920b287845406d571c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e26a1bc3d2c9e0c01503b1c1df847d9a6ac15626 s390/ipl: Fix incorrect initialization of nvme dump block
b988e8cda2fb863d5b93f5962b1fe2a6d76f4de2 Input: ims-pcu - fix printf string overflow
a920f962b57aa80487733f93c00a470cd8cffa4f Input: ioc3kbd - convert to platform remove callback returning void
058763b418e1b327f1c5d1096faa39b7ceb1afac Input: ioc3kbd - add device table
038c3836bb55fa93b2b38f0aa58604767819ad9d mmc: sdhci_am654: Add tuning algorithm for delay chain
a4348a03fa7c14e6c4be56a1f233e108a8ddae08 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
2915c953da020ef8e11d8078df1ba85b7f5e8563 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e6059364b8554328cf060ab8a74384154370ee4b mmc: sdhci_am654: Add OTAP/ITAP delay enable
c9d7b329a252c9a63c07c627733ee9c02e1e4d4a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d5c4ed80c4a3ccf90c2c4e705cd21385f476587b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
c4de93147df41a00b1561b1950ae194f7781d5ea Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
43bdce747be961e7bd7e738b2c1a77d95570cfec drm/msm/dpu: Always flush the slave INTF on the CTL
1f6732512ff325b5fca41e4f8b4857269d814d90 um: Fix return value in ubd_init()
4497fb38ce4ad22841bc0b6834c2454bca32e277 um: Add winch to winch_handlers before registering winch IRQ
bf40d34129be88d524496872f7507ec1bc0fe4b2 um: vector: fix bpfflash parameter evaluation
5b6322c04d7b91a1388c4d8f9cb339282713a871 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
dd2c8e34d849b3834452c2faf4f17853098453f2 media: stk1160: fix bounds checking in stk1160_copy_video()
92018346995ed1d82d5af912b13045f4ba8415d7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
844fe2dcb066c9b850514be3c2f0beb55931c99b media: flexcop-usb: clean up endpoint sanity checks
9f451c82e0830ceb33ab4ff61a1b5ea269ceb431 media: flexcop-usb: fix sanity check of bNumEndpoints
ccaa1876c2db706d4c4963c7b59aa0884e779f5e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1718a16cdd7886f6b280ffd2e780dd2294e7a1d8 um: Fix the -Wmissing-prototypes warning for __switch_mm
04775e6bd83eeb699a127591b392148a3b9e3728 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5ec6203f861f8ef01a718315d7911ecbdb322d8f media: cec: cec-api: add locking in cec_release()
f0843354ed4ffcb3e592169f5ead9e9b22011f76 media: core headers: fix kernel-doc warnings
4f10e324a3ef77702af7a96bc785f80743699215 media: cec: fix a deadlock situation
56f658bc80b521bd46533401471dddb508bb1b79 media: cec: call enable_adap on s_log_addrs
1dc90308198ac2cc979b4b755ae14ec95c9ef263 media: cec: abort if the current transmit was canceled
603c4b6c3ca053aba178f10119cc1596feef9562 media: cec: correctly pass on reply results
639663fc8e65897aecddb0c7720ad20a245012cc media: cec: use call_op and check for !unregistered
4cfe1dcbbe2597b03d74722aade3487558f43a01 media: cec-adap.c: drop activate_cnt, use state info instead
311c27f62f6cf6936e59ba7d7e1b9183b2e16dbd media: cec: core: avoid recursive cec_claim_log_addrs
878a1bb950d3bfee09ed92b71ae7ba9593bdef8a media: cec: core: avoid confusing "transmit timed out" message
79bbdc4b5acf5e5f0ca5a53f05de54a39ab9dffe null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b2541769146e0e81fd925621206861b728e1bfcb regulator: bd71828: Don't overwrite runtime voltages
b50c0f8c88cb9ea9ea02bbc7811d83c134d38128 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bc17f735e425a90de01839d7771bb376c1a165f8 nfc: nci: Fix uninit-value in nci_rx_work
2c19cf6a6043a3f1b06f0642a0828bbda620342b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ac7aab223b8560626063c6fd5b453fc8cbea7d5c sunrpc: fix NFSACL RPC retry on soft mount
ce85a9d08d222bb80718afbfdd6fb3b063612695 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
ffeb3ebeb28cbf0234f69c0eb8bf49f33c709b87 ipv6: sr: fix memleak in seg6_hmac_init_algo
5ac6cd54712d92471b4f9f94f763753b3be961fc params: lift param_set_uint_minmax to common code
26cbbf3eb820bd662f270ff9ff9833191ae70035 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4eb6b482c36f604efd0f9304e370d348cff6c021 openvswitch: Set the skbuff pkt_type for proper pmtud support.
6524a2fc6de2f765a4b9b6fcf082a39ac4cd385e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d0b07e59fe309c75753c1343d432bf0c34c4d979 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
948393fc2b3d53c8c7053e3904af9a3243906517 net: fec: avoid lock evasion when reading pps_enable
59ad01358e645190ff8e845401db8fe09e1219d7 tls: fix missing memory barrier in tls_init
e11a4d6578f6f86459cff973074dfb7f665be725 nfc: nci: Fix kcov check in nci_rx_work()
3e6c7c1393db8cfa26534ed62038b7c70dcf924d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2d0e3241a23c45a847a7da1d034a3044ed279990 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ac92a73a329bdc8ceff4df3d2e51b697df808ca3 netfilter: nft_payload: restore vlan q-in-q match support
496c427983761c1ccb366b736ce47f1c75aaf07f spi: Don't mark message DMA mapped when no transfer in it is
11a15d04ffa607745d6ca0ae960d39ad27516b76 nvmet: fix ns enable/disable possible hang
70afb6d7b1854e4bbdfbf8fe6f2bc67fecef5dd5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
07c54c63330dc627106dab6448f6e9dc31a6c670 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
829b0fd789f9a7d4bc12fc05a6e49c7bcc947e54 bpf: Fix potential integer overflow in resolve_btfids
a28f1c7a58d7c5eab3c3ce5a54923462239536e3 enic: Validate length of nl attributes in enic_set_vf_port
e58a7afcb43bff071e8839d9c29d946908e8c1e7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e21f03120d0381bdd4efe5fbe1fe486a77b74aea bpf: Allow delete from sockmap/sockhash only if update is allowed
b2f6ba72dd59205274d42b6c7030d3c3482ad9d9 net:fec: Add fec_enet_deinit()
aaeee28ebb7651f00d723d1714da3a0112ff00aa netfilter: tproxy: bail out if IP has been disabled on the device
230a361a7ac17eb27266021e3f72efb5bf75e6b3 kconfig: fix comparison to constant symbols, 'm', 'n'
dff6e320dc249b93468f503a6550a81927cc9864 spi: stm32: Don't warn about spurious interrupts
ce30aa251ff2868f1a7e80f759cc24009c8aae3f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
59e30470b15b060929520240970d585d55704545 hwmon: (shtc1) Fix property misspelling
0a1c8e76ae9f5f5e8511e8bebc266279a6364053 ALSA: timer: Set lower bound of start tick time
603136ec277cb08a90ccb53df9e979af5e5523ef genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
02fe8f09450f1c0c25d125d31fbaba06a1d73167 media: cec: core: add adap_nb_transmit_canceled() callback
8dbac971c732ab1226241ff393f0058a2161a1e5 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e648ec2108f69984b4969f26f8c97c04ab0c4424 binder: fix max_thread type inconsistency
dd4be438c96af1437e39523e6a5ed025b3a1fe83 mmc: core: Do not force a retune before RPMB switch
a15a4d48c0eeca63e66154595486a6ba3f0b7520 io_uring: fail NOP if non-zero op flags is passed in
bcc8dd3678010f5231f675c955dc90cea80fecff afs: Don't cross .backup mountpoint from backup volume
224ccadc95fa51819c032570ef5f653f91234426 nilfs2: fix use-after-free of timer for log writer thread
f7c77e5bf74779777945248013da403e61551a55 vxlan: Fix regression when dropping packets due to invalid src addresses
ce43c09e8f3dd4f60a81e055ca08058418212897 x86/mm: Remove broken vsyscall emulation code from the page fault code
23571c7a1f2fa59a60b3a40a836668e3292a1bb2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5c4b6a1385f01170c693a452cc42e9640574ff48 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f0197a7655ef39ec886568c985542fba2efbc89c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
87aa38f13dcc189299654004448e1d09f7c86948 media: lgdt3306a: Add a check against null-pointer-def
5a10b5d8c34f295bf236aae47175cf352fa5713a drm/amdgpu: add error handle to avoid out-of-bounds
b94d94868efe34afc6459dc20ee78ad4f0b660a1 ata: pata_legacy: make legacy_exit() work again
85683120543006c16c6b76fde83bb5351203f497 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2744aaf3c309de279f83575d780c6c3c72d7ec7a arm64: tegra: Correct Tegra132 I2C alias
4de734ffd442bc459f22c80d06ac57b2d321923b arm64: dts: qcom: qcs404: fix bluetooth device address
1f8e97373b1c072d5622ad70e03acb5c3e91a7ba md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
6954aeec7a20d9a58b56ddf9c1633aecc81f722a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c2146252ca6045186980d87ce015d54771f3f9e6 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
ac2ba66ce539f1b6cb1f771e49f973e55241aca3 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
2fc563bbdff87d5eb8ab18b449adc04b7087d548 arm64: dts: hi3798cv200: fix the size of GICR
a430eecf9ffdf7d68edd69d015a0d499620fc6ef media: mc: mark the media devnode as registered from the, start
19af106a4f07b83da15966219f5a7825e9781d91 media: mxl5xx: Move xpt structures off stack
b3b42fc0334d2784c213ea6f9f57df237d614e11 media: v4l2-core: hold videodev_lock until dev reg, finishes
4e08a0f1afb740f4b25a9bc4fd7a4ebbd9d2f278 mmc: core: Add mmc_gpiod_set_cd_config() function
d22ff2b88cea7f6f13c71781303e0bd63e869c86 mmc: sdhci-acpi: Sort DMI quirks alphabetically
aa18fd73d9a5a975edb3f07e6729a9ae51adcaa7 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e04a2816ba107dc0b010aec2c7a44cfb2a6e3929 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
ec5276ed2d7393e8881a95d3e13124def27823f5 fbdev: savage: Handle err return when savagefb_check_var failed
2a55cfdfb10784fd431f8ce39e802453e2820fd8 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
4b4f3d04f30eaab654b8a222c6e3f9c4172d4886 crypto: ecrdsa - Fix module auto-load on add_key
b8109ada9886687f487e843d06e6ca1071d02950 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
fcdec613ba0d8c186cc07670134dff3734aa2c86 net/ipv6: Fix route deleting failure when metric equals 0
6b729a676f009e04ce0c07c530d1352d04a7f5a0 net/9p: fix uninit-value in p9_client_rpc()
b7040e5fc95171ffcdcf01404047c5b8b47fc8f0 intel_th: pci: Add Meteor Lake-S CPU support
e7a2617b79a1a6192d6d29113dafc6ceaf5a467a sparc64: Fix number of online CPUs
e15bb09a91619be432c11541b26e5603b3b40b1a watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
57ea49773ac0256fed899a935b851a786ca84eb6 kdb: Fix buffer overflow during tab-complete

--===============4899969430691101652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7845580c20-de86919129df.txt

113d85fa03f614ec5dbbea15326bfb2325249f35 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
538094efe8b597909881dd6fd8e84255700f7dd1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
db0537f8fcb4f6e57aa13c8ed50b7962208acb42 tty: n_gsm: fix missing receive state reset after mode switch
9a679e9fa1b1f29066e3437bcd8e49dcc6cb4b8b speakup: Fix sizeof() vs ARRAY_SIZE() bug
685d5efdacec95f9a278e3508f37eff213b67e95 serial: 8250_bcm7271: use default_mux_rate if possible
fbcdd30075f37a50fde2927b6f0b969ce5f241ce Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e94ec9f133b7f56c5f9d164d1e9f30a564c12045 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0c1ae84dd9667bc8d3d31a9e6eacdd7f7b9ff194 ring-buffer: Fix a race between readers and resize checks
dbdabd763e587317ccd0bf28339d8426ad8a7725 tools/latency-collector: Fix -Wformat-security compile warns
f4c44031f32a7830b5632b7228d00c68a7c34fba net: smc91x: Fix m68k kernel compilation for ColdFire CPU
21ad11ef76a49f13c31a9ea64a3f96d72d95adc5 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
aab05e6f63a541b45dd4532a405d0a1be9794b46 nilfs2: fix potential hang in nilfs_detach_log_writer()
a73858061d5e6521787a94eac54aeab746e9bfef fs/ntfs3: Remove max link count info display during driver init
45be06af390f006a01d22fe09ae9008f3d109fd3 fs/ntfs3: Taking DOS names into account during link counting
8539b26e93643e6ce50f25122cc4db38db17f68b fs/ntfs3: Fix case when index is reused during tree transformation
b2cc64d41dc591dff0665708658ba8465325f91d fs/ntfs3: Break dir enumeration if directory contents error
c8a853a4a449511c1aedb400e0d70b2df18be290 ALSA: core: Fix NULL module pointer assignment at card init
ba8735cb9b399a93c40844e4bf58c6ad48f2c3d8 ALSA: Fix deadlocks with kctl removals at disconnection
1d4fe8a898e4109aaa2a9efb7528344fbd363497 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1cfcf8a6c42120ea473bba63f6027df41539eca5 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
0440409f578ff5872af833a2234c2b8cc32c8284 net: usb: qmi_wwan: add Telit FN920C04 compositions
9c17b06f50663c9071bc596b62c889956bb594cc drm/amd/display: Set color_mgmt_changed to true on unsuspend
39a3e74df8f043ef976bbf039838707ed07fa635 selftests: sud_test: return correct emulated syscall value on RISC-V
7dfbe27e573c0cc98af3ebf493bb3790c5c363d0 regulator: irq_helpers: duplicate IRQ name
e2e1bb4dd5d279a3aab7e22d09b4e1b3d5d3b7ae ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
075290f5ed76922c1526920a3f9a88e1c64e09d5 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
122815d7717792e99f7436424ae27d7dbe435964 regulator: vqmmc-ipq4019: fix module autoloading
de7283a098ccf05f79a9a20f407cae384448dc46 ASoC: rt715: add vendor clear control register
701e534cb2dc5231560a49e7500308c70993b928 ASoC: rt715-sdca: volume step modification
51e948965611b76660e88da065dd1205d5a630d2 softirq: Fix suspicious RCU usage in __do_softirq()
84b23df9fd825e54f019e74c4d0ed40de2a4c089 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2f098cb5e0ced04260afabfbec1824413df9b369 drm/amdkfd: Flush the process wq before creating a kfd_process
61806a45fffa9135545c671af2e4a4bcec1a9289 x86/mm: Remove broken vsyscall emulation code from the page fault code
5eec0eadfa3cfecb28a20dcf73986757c6ce6f5a nvme: find numa distance only if controller has valid numa id
9c98b2c12d4f4370544744a90e977707c6e9a26b epoll: be better about file lifetimes
437f6aa4d33f6979b294b8fd790076a631c7ae72 openpromfs: finish conversion to the new mount API
14eb595e152fdbf5f30b960f9ad42f67438edea2 crypto: bcm - Fix pointer arithmetic
36e19e1102a3ad03767d62eec79e18e2f20bd603 mm/slub, kunit: Use inverted data to corrupt kmem cache
a8dec8fdeb4972254165e42fc9c8b5919a273be4 firmware: raspberrypi: Use correct device for DMA mappings
2203630f1ae787a6bea912f1569782b3cb8f81e4 ecryptfs: Fix buffer size for tag 66 packet
24b5097d9173e4f31cca3e65bca2e8ae0fc17a6a nilfs2: fix out-of-range warning
a27882fe0e6377ffd8c69ac5e470fffd2aff9b2f parisc: add missing export of __cmpxchg_u8()
1d1067a8914debb584af011d6597b2bdd0144c9d crypto: ccp - drop platform ifdef checks
ac9a2bc7a4d5eb8cb794ee80b1e06fdf6f8748f6 crypto: x86/nh-avx2 - add missing vzeroupper
de3f26b19611e7e5b9c5437fed0a66914df78dcd crypto: x86/sha256-avx2 - add missing vzeroupper
17fbf7e7998df049856dd68b11e359586e2760ff crypto: x86/sha512-avx2 - add missing vzeroupper
6bef064c2b2c5d100050bad55fd04d35dc843a8e s390/cio: fix tracepoint subchannel type field
e87a0529bb3ba1424010de6e722b3fa5bcbe90f7 jffs2: prevent xattr node from overflowing the eraseblock
773dbfe758bed56375993762e2f2d51d6661678c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8289060b429e0c163b3d843358a35f8b627a0e41 null_blk: Fix missing mutex_destroy() at module removal
e13fd9491846eaef659e34f11ea27e3a4c7d1f64 md: fix resync softlockup when bitmap size is less than array size
ef270f60fa612bcd8b017dcf2eb97f7b32db7a8a wifi: ath10k: poll service ready message before failing
fc6010e1ed8f62291f4b64518594a008bd673ba0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c5d38186c7ab9b790cd8d6361e1a885cd4962b40 sched/fair: Add EAS checks before updating root_domain::overutilized
44315f5d9a27622cf491a5f6b9b05ef9bb068f1d qed: avoid truncating work queue length
9d082ce6cbb8f655ae2c26d83bcea0917b18381d bpf: Pack struct bpf_fib_lookup
051b40657141ebf4827c8dd1501d8cf1ef67d07a scsi: ufs: qcom: Perform read back after writing reset bit
08619abce7ccde5cf9148d9d1650eaef002295a4 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f1bfbb68f80a35e6043c30a228997e4d03fbc9fc scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
fd1703b20f0f91c98839029995233a1fd9e3c2ef scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
6be5822827638354f8a06f22d234dd7cd08c408f scsi: ufs: qcom: Perform read back after writing unipro mode
2d00387c052a61547ebe1608cd860d7095149644 scsi: ufs: qcom: Perform read back after writing CGC enable
cd0ed7dbca910f1eedc3c07d896fb8986c0f80f6 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1ef3d0cfd5f419010f27982931582673b3c7446c scsi: ufs: core: Perform read back after disabling interrupts
c22be1727f05a83c40672cc26d62361d1266ba2f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2278c59c53333719d5fc5b8262845adf5910ae97 irqchip/alpine-msi: Fix off-by-one in allocation error path
52a23b952c3e6e9485036b7e4bc4b7bb0289e507 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e6c7294850380ed92cc6842b39feccc08f669985 ACPI: disable -Wstringop-truncation
1b9eb50dbfc49bf768d2f1a2b6beb475cde51f11 gfs2: Don't forget to complete delayed withdraw
a78e2a4f9e5b7e84d9b164c66fc88ca68807ef33 gfs2: Fix "ignore unlock failures after withdraw"
a97364e9f1841a07841a3120fa44f002215fd996 selftests/bpf: Fix umount cgroup2 error in test_sockmap
78e585a2a548cb2a87ff80e1da5c68ffd8cf0b7c cpufreq: Reorganize checks in cpufreq_offline()
3b8857667d7d2880c79527776e1e1502817cd53a cpufreq: Split cpufreq_offline()
4e438b255c7f8ac9d8c48e56bd0e11e6d5f2f8bc cpufreq: Rearrange locking in cpufreq_remove_dev()
5549ce02a00cf7fecc2d63ceb3483503686d6a74 cpufreq: exit() callback is optional
219478255fdb80a88e29859b6791030de1bc5fde net: export inet_lookup_reuseport and inet6_lookup_reuseport
27c08127856a17fb68824a84b660425a2ca8c128 net: remove duplicate reuseport_lookup functions
2ef92799a7c7bb5e983fb9b007af31bb199a8246 udp: Avoid call to compute_score on multiple sites
a8ffca32bd515bded6b2aa5c9e25698af5edc3e8 cppc_cpufreq: Fix possible null pointer dereference
db264597bde6f155061c943034d3c10d6a5116e5 scsi: libsas: Fix the failure of adding phy with zero-address to port
8b77f20cfc6461c71fd89b3e36193331500012c7 scsi: hpsa: Fix allocation size for Scsi_Host private data
6ddb7327dd106a788b137e43706a37832311c5a5 x86/purgatory: Switch to the position-independent small code model
be273638a287fb67f5e9507f2fd68cd618b8f2a8 thermal/drivers/tsens: Fix null pointer dereference
233553dd99d855038363729232ef2b93ef2e3215 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
16bf07b7befadb66d5e089650382f9d568fef6c6 wifi: ath10k: populate board data for WCN3990
cbb3b9729791e19dc05ebd5c8514903acf012a8f net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
48d6f95975e1f11c0f7f2c89369597256036e6f5 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
0e723d77d713a9ea1c2c16b1651a942d03060cc2 tcp: avoid premature drops in tcp_add_backlog()
4822230e0d30ecd302ac81a938a84e8797da8257 pwm: sti: Convert to platform remove callback returning void
bd0cf902be5d39c0b241eee404c4ce33c77760cd pwm: sti: Prepare removing pwm_chip from driver data
d50384c2a3b16f2c222374fc7fa59cdcaadded40 pwm: sti: Simplify probe function using devm functions
6f26e341cd5e3a1a24521b4c345827b1e58bdba5 net: give more chances to rcu in netdev_wait_allrefs_any()
7516040b3709fd8595ac83c0e25d4f1140706c3e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a1e515a4f33b9dfe1ba4a3463999e1143cae5b36 wifi: carl9170: add a proper sanity check for endpoints
539cf7f3319fb3790d7dff394aa8db86b494ff69 wifi: ar5523: enable proper endpoint verification
9cd2df8243bbaaefc7b30eb5d8034525d916960f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
659a30d0d193c10701bc7db949dc5041a4563ef2 Revert "sh: Handle calling csum_partial with misaligned data"
0df8614828e4aed5a1198ac50129c5bad5d155e3 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
8426ca196aae04c37b895556e558a89834af1757 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
44cd92ef98ee53f03ff9df77d8cb501a5f9be505 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
dae5ce21f0d8be6d232622a0196cc64447f0f5a8 scsi: bfa: Ensure the copied buf is NUL terminated
6c17dabdfecd57fc39ba5a59f2e182ec5da8ce08 scsi: qedf: Ensure the copied buf is NUL terminated
b9e4f67fcb5c44361a73fced0cef7515623bcd75 scsi: qla2xxx: Fix debugfs output for fw_resource_count
5ad9a9af1a0fde66705e5f799b19c367d2041318 wifi: mwl8k: initialize cmd->addr[] properly
7152044776010aafc5e33fa204b5edb4796bfadb usb: aqc111: stop lying about skb->truesize
18a388ed132ccb98a996b9f6b765ab87e265b679 net: usb: sr9700: stop lying about skb->truesize
49eee41502007b0317c482c33077d782e8a25730 m68k: Fix spinlock race in kernel thread creation
7ecd54df8f728d518823d8e779be2b35a309cec8 m68k: mac: Fix reboot hang on Mac IIci
632f573388130978e9538fafda1b58ce0ad40234 net: ipv6: fix wrong start position when receive hop-by-hop fragment
598b3c7a771292343885b3620dc14cacc514d542 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
74c44b3c14e147fb4c1ec10f00d88dd64f8e0597 net: ethernet: cortina: Locking fixes
4c8d466465c83be646e1f796952091587c99f1f0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ff8822b3c8656bfbb8a3543475efce20f924624c net: usb: smsc95xx: stop lying about skb->truesize
d555f9f23273de9a7338563eebb3a91e0b10d1ac net: openvswitch: fix overwriting ct original tuple for ICMPv6
300199e858cb3867d4ac211854cc14c189f4f834 ipv6: sr: add missing seg6_local_exit
aa843c91d8d8ae7bc433634d21fcb8ad9b33a393 ipv6: sr: fix incorrect unregister order
b8c5e0ebe155d82c1ca587ff3fb55167fef8db0a ipv6: sr: fix invalid unregister error path
0299475e61b620b13fbfe4b42023cb9b74454a44 net/mlx5: Discard command completions in internal error
c51c1880510cd2e3c090a24acac3c42ac67d9a3c s390/bpf: Emit a barrier for BPF_FETCH instructions
911f5e082308de3263700d4f282e6c68a114aa86 mptcp: SO_KEEPALIVE: fix getsockopt support
f8620373fcf82c1097d5452150560e98fec084b9 printk: Let no_printk() use _printk()
c7dc603dd8d5ab88303423e2f1ce602e5d0c008e dev_printk: Add and use dev_no_printk()
5151e1d7766c63dcde61e013e7876809c3ed7969 drm/amd/display: Fix potential index out of bounds in color transformation function
737dc29416590d522298277d632b032be641fbcb ASoC: Intel: Disable route checks for Skylake boards
24d428694ecafc039e2fe0218c84b53dc029c3a4 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
2bc64b12bbe7c4d117581e11eb4989af9f3fbd3c mtd: rawnand: hynix: fixed typo
15ca93062647334d519e9f63702823953bfb25cc fbdev: shmobile: fix snprintf truncation
15edb2793db2052a486ced529c0728e213c61cec ASoC: kirkwood: Fix potential NULL dereference
751b89a6db20d2b417f9a75d461ca481c2007e37 drm/meson: vclk: fix calculation of 59.94 fractional rates
a3b0f1284d8eb61944de0e3bf840c316c22c55bb drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2b8255891a0741ff7b1ab10257a86ee59556424a powerpc/fsl-soc: hide unused const variable
8a047bdc9e7995f5ccfa581a842060e8bd44c589 fbdev: sisfb: hide unused variables
8648a4fb98258719b40edbd9d0d33c85806978b4 media: ngene: Add dvb_ca_en50221_init return value check
80ac2b219120879ff2640ff897a7880a6a4578b1 media: radio-shark2: Avoid led_names truncations
88c3113b64e4826a9bdf59d582556f06c1eb5cb8 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
93cb1e840bf653929d6a321bf9d42ef00536378e media: ipu3-cio2: Use temporary storage for struct device pointer
53c2c353eca15bece6d9985e44fc0b733ee5bb02 media: ipu3-cio2: Request IRQ earlier
e4038d0bdf1f73d149b697ed73afe7dcd89308f0 media: dt-bindings: ovti,ov2680: Fix the power supply names
27dd10a1fc598c1d9e38d70fcc6d5f329a5ce4f2 fbdev: sh7760fb: allow modular build
7452116f5ee265a78f7a41a5943408a8766f1bf4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
9d3758253156cf53c92a77e9601b0a647c3cb954 drm/arm/malidp: fix a possible null pointer dereference
44d0d3258d759cb32c6e953ea2ef1a0a31f277a2 drm: vc4: Fix possible null pointer dereference
2c44393b38e4226322041fb81f3d5df4fd567e8d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a5135add9e0305ffeab2be23c3b6e87cea78201a drm/bridge: lt8912b: Don't log an error when DSI host can't be found
baad5d2837cefca57e22b9d82a144a7c62613255 drm/bridge: lt9611: Don't log an error when DSI host can't be found
cd16266033987e8fb1ea0c050686f9e9099a7fe4 drm/bridge: tc358775: Don't log an error when DSI host can't be found
9f36f49dc49205d21391d8fa22b0cf79b0cbf2b4 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0a89a90641eb98f8f6f8d06755e2ba21d951d2dc drm/mipi-dsi: use correct return type for the DSC functions
c23cce165b8b153439e0a4118c202b952314b3bb RDMA/mlx5: Adding remote atomic access flag to updatable flags
d6e1c21dfd989fa99e854349d3ab2c3b8dce933a RDMA/hns: Fix return value in hns_roce_map_mr_sg
be2850a46e90509fed3205e47b0b6fa131403ba9 RDMA/hns: Fix deadlock on SRQ async events.
3f1fc6992a6ac33536f84efc86dc71de56535a44 RDMA/hns: Fix GMV table pagesize
425d9ec253b5342e2ab58052dd7c6f4d0d34acd0 RDMA/hns: Use complete parentheses in macros
1704922535ee8a0a2b014135ec157236cc493105 RDMA/hns: Modify the print level of CQE error
f977d0f47d78226f80b8c026410edea74feb3266 clk: qcom: mmcc-msm8998: fix venus clock issue
6faf7518dfccd23a587046fc68a8fdb58d4d6b48 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5399c0698f006c9d7836dd9d7c4112af90944003 ext4: avoid excessive credit estimate in ext4_tmpfile()
f1113c266fdc08045114af8af12d1107e85cb682 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
4a09a4502121164a7c2e2d4371fcf217b16e9e58 virt: acrn: stop using follow_pfn
9b6894013380c0fe3fadd3c67af8b4beb1e4debb drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
861176d4cb8083205d9d2bb5d44e318edbc21fb7 sunrpc: removed redundant procp check
276641e48e252f6cb041891aa310609aaa53d7c8 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
7d7985a1898b8c9de47469ce0fa87d000150a0f3 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
36b9f6932bd52022bcb73120fc2649b24c4640d7 ext4: try all groups in ext4_mb_new_blocks_simple
5bf98fbc1cb27c0d664fe3570e7bb5c6c79730e8 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
635df08f1694c3dc7a777ed0fad75bbe9d33cd96 ext4: fix potential unnitialized variable
3da08bc33bdf83f7077cedb924802b76eb86cb6c SUNRPC: Fix gss_free_in_token_pages()
f5d2dcd9de0d66db236891425c0d90f1414ab2ba selftests/kcmp: Make the test output consistent and clear
37da4e3eec9ca9f42c82c94bb5b597b56ed62ac6 selftests/kcmp: remove unused open mode
3505e9ae06e3e33482ee20f35a70f886b576e2af RDMA/IPoIB: Fix format truncation compilation errors
d87b1bf296f07cef98b606477dce0586fddb26fc selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0cbacd4974499044c9ce6e3fa40b73754d3802a3 net: qrtr: ns: Fix module refcnt
dd5b62f32f632d5ef13e51c417b48be318ee984c netrom: fix possible dead-lock in nr_rt_ioctl()
9f1c030c1a3f99830cbec6a68ff40151eab075a7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f023baf1c5982eb022db1044abf5c02da3e76a86 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
48beb202f9dc4650cbd88ba6902e000b1509ab0a sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
144a7cfac10e473b02335b5a719b64b3e4fe38cd greybus: lights: check return of get_channel_from_mode
783a85677f1f7e237c9f9a9c02df97ff50e6d84c f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
f44577aa804d3fa06246375b13a8e1d4f73c4e3e f2fs: fix to wait on page writeback in __clone_blkaddrs()
d104f0df3aef98bb15ad18fbac00cd9248df6a6d soundwire: cadence: fix invalid PDI offset
4ce2ab637732b7f7eef8cd043dd11fd854e11f0e dmaengine: idma64: Add check for dma_set_max_seg_size
f3c2a2da1d7ceb9f9e8b11a4e00d00395bd039b5 firmware: dmi-id: add a release callback function
1bc3ad8d07d9369067e5dbf0775b324d0d3d8dfd serial: max3100: Lock port->lock when calling uart_handle_cts_change()
659c451f44c5b9e0b9dfd199d4f12bfc8387bf83 serial: max3100: Update uart_driver_registered on driver removal
017339bc218e8aae7336022671bccc1ed0cd3ab8 serial: max3100: Fix bitwise types
f639aedbdf08d7072b614823e83f71c69c1fd297 greybus: arche-ctrl: move device table to its right location
ae294e37f2bcff95bc55da8b5dfb4c26fad637d5 PCI: tegra194: Fix probe path for Endpoint mode
700392828619d96aaaa6b4660416ec0ab1a7c47c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e7756affe4d727222623b6b22fd2f1acf32f16b5 dt-bindings: PCI: rcar-pci-host: Add optional regulators
631954a3085152c71841a8033fd98b9ea9117990 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
f4483b222aeefa44f1929c44eeb8806aaed72a19 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
aa14ddcdcab88426565caa4e7acc56a81ca46786 f2fs: convert to use sbi directly
f456b58662cdb7a6452ef2b1a066cdafc627cbda f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
fc710e0fc43ed50344152e6d446144dbf1916e49 f2fs: do not allow partial truncation on pinned file
c18f16861c5666de2080e4921034eb662f2b236e f2fs: fix typos in comments
3c47e01483c904dd2972df83a0d8a8776de6f760 f2fs: fix to relocate check condition in f2fs_fallocate()
1e569a5d69204c883c095d3b1bc9098b0f4eb4b1 f2fs: fix to check pinfile flag in f2fs_move_file_range()
eaa848782809177ab9e2066f726047082f5632e3 coresight: etm4x: Fix unbalanced pm_runtime_enable()
99e11e121083baaab8fa233749a4fa000c1969b2 iio: pressure: dps310: support negative temperature values
f550a1c2ae6fc0ec3baf4d1323d8a0d08ba809e2 coresight: etm4x: Do not hardcode IOMEM access for register restore
bf4ca766e08e97f7b72291e2517110432ac0d7d7 coresight: etm4x: Do not save/restore Data trace control registers
e20f4384f6a0c9506ef8a938854d1a1638f6492f coresight: no-op refactor to make INSTP0 check more idiomatic
4afc38c811856c09f063fe75ab36004ec3a40457 coresight: etm4x: Cleanup TRCIDR0 register accesses
f54afa15ad2bf3af483abeb140d27a968f786f25 coresight: etm4x: Safe access for TRCQCLTR
a46dcba06dabc6a12f2ffe8f0d69ffb69732a38b coresight: etm4x: Fix access to resource selector registers
7f422d8128a8e7c7fccae3ce1e38e9aa0891fad0 fpga: region: Use standard dev_release for class driver
ff78f1bb4f558f26dd58a5997c5f566e8817b522 fpga: region: add owner module and take its refcount
edb427c597f9872406eafb6a631f2a848df3dcd2 microblaze: Remove gcc flag for non existing early_printk.c file
ab97702469b7e05996743ec854ed962b699e1ad0 microblaze: Remove early printk call from cpuinfo-static.c
a4d2dfc955a54c9e5d4ec92c332cf5594f276638 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
4c728ff72cd3abd2122f8faf5afa814656248471 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
8dd5112b0e3decb5ba148906c7ba2d460a897b03 watchdog: bd9576: Drop "always-running" property
c81895ce07736b2128be7cb1bc6a38f5841471ca usb: gadget: u_audio: Clear uac pointer when freed.
296401716185c8425660fa13d4f1bce63e9d85c1 stm class: Fix a double free in stm_register_device()
7c799a127503dbca1534984688344033eb1c15bc ppdev: Remove usage of the deprecated ida_simple_xx() API
0636ba6aca58b2c51101a03958127cdb34a6d1f5 ppdev: Add an error check in register_device
e6c5b22ef5df42b0bdfbd6a855c760cfbf707805 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d1e35427399349bf699092fbe5b124f988a73aa3 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
db4cb30416d3a00aaab0f69febe2342375036a91 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
b91bfaea0c589da1457191f33c09af47647633a2 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f5cfcfc625ae36ca0bc1dee352d42d260b09ec03 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8d602601b6a8ce68f88452a3b321d017a7a68746 f2fs: compress: don't allow unaligned truncation on released compress inode
d96a6cb23049df92cf148ca85f0080146808b291 serial: sh-sci: protect invalidating RXDMA on shutdown
2a4f170c0edc8cc77de8b56f3c33edb15a8bf474 libsubcmd: Fix parse-options memory leak
60dfad54e7143ecc781463551f8bab41db012b9d s390/vdso: filter out mno-pic-data-is-text-relative cflag
7894c0747dc6f21a847c2f1f714e093a3891ba0b s390/vdso64: filter out munaligned-symbols flag for vdso
3948f4f099a0afe680b127d6b5df495a3d961ee4 s390/vdso: Generate unwind information for C modules
c6d2ede31d413afd3b265028abb643670b2e1772 s390/vdso: Use standard stack frame layout
d7a78c3b2d21991092011b873b5132d6a40c6e52 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6613dc06925fe4fd1fd721194e6e1b99bff38f4a s390/ipl: Fix incorrect initialization of nvme dump block
197fc437e8b9bbf3bf2fd921d22b1e34267c616c s390/boot: Remove alt_stfle_fac_list from decompressor
0a601d298de4399f8996f68e3c1bac367d58074b Input: ims-pcu - fix printf string overflow
7161b067a59b08caf63f1b9b7d2f96489d58537a Input: ioc3kbd - convert to platform remove callback returning void
f5773399152806f387f4681ca45035261a209277 Input: ioc3kbd - add device table
c259858d6b8c8f06365081d72096976ea31c3dd6 mmc: sdhci_am654: Add tuning algorithm for delay chain
f1c748783402eed6cb2b8b3f9f5a69fa571934bb mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
495631b85901da0656ed2608b7bee860a89fe9d0 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
5e61fa9f3ea940a3f1e36ef8044c5c36770e8804 mmc: sdhci_am654: Add OTAP/ITAP delay enable
f10c73fe103041359b36b4c34da1abe2cfa83d62 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
235979009894c35eb8bfc2bd9a4482eaa6afd80a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
0ec9d34c975e9d92c159ddceeae22b5f5173ca3e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
923a61c9c980541a290dec3083b1b4450712a288 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
62c8e3f5726181153c09680518b08401a3c74ee0 drm/msm/dpu: Always flush the slave INTF on the CTL
f01eda8291014a9b23af3aa6ee8196f995ae2487 um: Fix return value in ubd_init()
65a190e367b832795c8b3de6fdab6271cb29943c um: Add winch to winch_handlers before registering winch IRQ
c0f9bd876b33a161cff88296a20a280fe70225a6 um: vector: fix bpfflash parameter evaluation
06440ccd65b299ddeccbeb5dfe47fcf3866b637a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b3a47a4153ebb9ad575a9b742e8e7a648d19c306 fs/ntfs3: Use variable length array instead of fixed size
1a230a0df2556e3a7502637e0e6d9bae156d9f17 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7c14dc369dd3d3536e4a7f86cea35ddfbc9941cc media: stk1160: fix bounds checking in stk1160_copy_video()
473da6a02ed7902fa14d7c38edc0d192562c0fbd scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
7531d29c68509b7626724be674c97c2a47a61e4c Input: cyapa - add missing input core locking to suspend/resume functions
68db607621d6385898cbde7652744b0bcdde8275 media: flexcop-usb: clean up endpoint sanity checks
e586cbbacd7037d1b9805fcebcdeb0f0f342dca8 media: flexcop-usb: fix sanity check of bNumEndpoints
4e32eb4beb58447629d06b6a9585c4225d090a52 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a81167d298de707576f23645f0a39831287fa313 um: Fix the -Wmissing-prototypes warning for __switch_mm
92f8f71d1faaafc2515d23b679b6a3e57bcea9ee media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
3cafd6d98995a59d7463479799a55d68bf920a18 media: cec: cec-api: add locking in cec_release()
849594236874499a099f475422ec6c200da51756 media: cec: call enable_adap on s_log_addrs
0a296af6bd9cc440bbde84e8a494876ff2f3ef6c media: cec: abort if the current transmit was canceled
3b927f36ef9834195cb4a21d5735129a22e07b96 media: cec: correctly pass on reply results
560849a87597ab33ac3fd679935c528b4f4123aa media: cec: use call_op and check for !unregistered
a76e8138f029b49df462154c56af838e7480f3f6 media: cec-adap.c: drop activate_cnt, use state info instead
55e841cb6a8a4bead6c6aa211b7953ff893b5c68 media: cec: core: avoid recursive cec_claim_log_addrs
953971f0b361deea7cbf015f8176552c6eb5ef3e media: cec: core: avoid confusing "transmit timed out" message
d254021aae7d16ce69a1e0268e56a1d5d85b432e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3b39d1e5825c18ed455f79f24bd75cf31dd2493c ASoC: mediatek: mt8192: fix register configuration for tdm
8a4af6941ba574e23e7a20d8941646653a87ccf9 regulator: bd71828: Don't overwrite runtime voltages
8ef8f4af7c98a262bcfe5bcd615b59ab7e4303e8 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4a665e433a640a87e19ebe90893580a8a8b0a975 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
15d433c6c54623f6ba84be047dd378e2934ce730 ipv6: sr: fix missing sk_buff release in seg6_input_core
707ce7707f3c04498edab14aacb95597cde64578 nfc: nci: Fix uninit-value in nci_rx_work
431f587dfca316fcf57e72fb5d90eb321237c588 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
094ecddbf330d36d2bde3fbe1149ac59d1e001e7 NFSv4: Fixup smatch warning for ambiguous return
ae3a51cffc8cd9c1c12b312764d62a7ef0014c55 sunrpc: fix NFSACL RPC retry on soft mount
868a0d84714c89cf74418bc0e63563d98a7df80b rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
34dc642a3d2f956e290b95b566c8540caca71463 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
a346dec9e577c2eb3e10a26e4e63dbed59b7e06a ipv6: sr: fix memleak in seg6_hmac_init_algo
db2cd2fb32b34d706eb7b136bd5bfff4322bff41 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b6d45498e52e45d43825664f1457ae46049376a2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
61e20a531c76ebc2fe7be5ae6e01f53ee4535f7b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0a35a74dca26237e6bb9df5cba38aeed4d1e1ce0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f43bbe5b42d53151d9e2018908680b28a679014c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
1ddadcb0e1e9321ec880dd8aa2a2a9584fdbd52c riscv: stacktrace: fixed walk_stackframe()
d6e0f7749d76d2825dfe90ff508660054f8dee95 net: fec: avoid lock evasion when reading pps_enable
c426e0f745af9ce2bee49d455f41f0fc8402ecf2 tls: fix missing memory barrier in tls_init
92dbdf7eb56733788b5ab2c9475272bb0ab75113 nfc: nci: Fix kcov check in nci_rx_work()
2641a2052b83596d7dd0717b5f515a8dcfe5d0dd nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
606870bc4e43d785be71322b704fa15e1cb873c5 ice: Interpret .set_channels() input differently
3dcc0f1e5c6455a77758e326075e7d8c9d7c9e29 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2ed0c31b11bc7269c45a0254b43c6a33a9056726 netfilter: nft_payload: restore vlan q-in-q match support
dd3bc2fe26cb4e1c7de8161b2662df2d7e4755eb spi: Don't mark message DMA mapped when no transfer in it is
d074b0754ca46177ae6e4945443cbb98339ad472 dma-mapping: benchmark: fix node id validation
5b905da0b21671243ed13bca10f4f10e6068d4de dma-mapping: benchmark: handle NUMA_NO_NODE correctly
0133b789d65e28432dce9303e039d0d037e7b786 nvmet: fix ns enable/disable possible hang
642c05d614535eb78f06e940d9bd330dfac67ecc net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
439a05481b2f0f8c1d2d4f2b117d5b2a6e041df8 net/mlx5e: Fix IPsec tunnel mode offload feature check
2028bea8c8fe2ae20638757460ccb3cd3e2202d5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2d9f67834852393369a8d76bc696935d40e8896b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a6fb184a5bd0f574ad8bc8012d99a7215152ae97 bpf: Fix potential integer overflow in resolve_btfids
c0a6d3d7e3ee266aee5c589cb75c9c5da8a2aa37 enic: Validate length of nl attributes in enic_set_vf_port
b64f3f407f3ac7656379bae677204ceab42ba6da net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
0a66c89f1bb3c3f2269891c716f3d69e75d303bd bpf: Allow delete from sockmap/sockhash only if update is allowed
03adcc9a152e2fbf90ccd8150630e17d946b7c8e net:fec: Add fec_enet_deinit()
c1ae952b393491f9fe456bd1a15ee0ecac9b38ec netfilter: nft_payload: move struct nft_payload_set definition where it belongs
51799f7946a02bdcfa194daeddbe728a4d96f10a netfilter: nft_payload: rebuild vlan header when needed
a8cd0428dbfb05568d20c1c2d74591156294515e netfilter: nft_payload: rebuild vlan header on h_proto access
b6e0956a6097e6d0c3a337350059a7800992dd08 netfilter: nft_payload: skbuff vlan metadata mangle support
5b6309fc7d8856abbd704df7164885ce88b73b11 netfilter: tproxy: bail out if IP has been disabled on the device
ac7b0b3c2beb5f29596a35ff51be1572ec484833 kconfig: fix comparison to constant symbols, 'm', 'n'
f19f6690c0994165aa5717f23775c5eab552925e spi: stm32: Don't warn about spurious interrupts
3eca9ba1ac5905d6270d14c1227bbb15f588e20b net: ena: Add capabilities field with support for ENI stats capability
77a44d78db7f6acd83ccc7da9039b3eadbed9ec5 net: ena: Extract recurring driver reset code into a function
d77f9c1908bd626576d45bf4c4b5154399b42ac0 net: ena: Do not waste napi skb cache
81fb5bc62f662d0ba2ee1af3906cfd1721fc638e net: ena: Add dynamic recycling mechanism for rx buffers
3ab422bfedb3d826dbc96c5bed93f816dac72fb4 net: ena: Reduce lines with longer column width boundary
6c43b78fc6f6bf92111fda52b97387c2f4689dc2 net: ena: Fix redundant device NUMA node override
69447fa2e6f867234bcd2aeb6dbf6aa667a84cea ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
623bd66796831f0db48941b9b85658dae0e80f8c hwmon: (shtc1) Fix property misspelling
a8a3e38f4a1904f20d4473fa30341b684869af03 ALSA: timer: Set lower bound of start tick time
5de5cec3941dcd5273863713848d2643255d89a3 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
32be1b954ba71b2f45eb32e6f2d05b354bdb82e7 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
45d56b0f93d2a31eb8114e7a4dcd1788111ab860 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
5b4384c3072fbc2623cd19e9e917da9e4ae94ed2 media: cec: core: add adap_nb_transmit_canceled() callback
4c0fbaba0c65ed8e33939d0862798e8104d6e9bc SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d166e8a7c27169cff8017e088f5c7b57da031432 drm: Check output polling initialized before disabling
8e2493a5fa1cf63327072d58b02d5bd8379753c2 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
eba0513ea7ac0c34e155c3c3f0fdd44d483bc006 mmc: core: Do not force a retune before RPMB switch
5711f4688209c20d2046fcb9a6fd945dc5363988 io_uring: fail NOP if non-zero op flags is passed in
45b9cb8d52f1d9399091b9b9562bf79148541015 afs: Don't cross .backup mountpoint from backup volume
7088c9f2467f444386e1f3f7be25a3b88fdd102e nilfs2: fix use-after-free of timer for log writer thread
cf9377dedbb82af949ba90258d2df56bb880ffc8 Revert "drm/amdgpu: init iommu after amdkfd device init"
ff79bd42343b17db83d792a81897c447842a528e mptcp: fix full TCP keep-alive support
6c21f2af8f79d79d762847152455436a933f5a62 vxlan: Fix regression when dropping packets due to invalid src addresses
d4c5ed9e603e5288a9d9ca7bfc66238cf40a601b net: dsa: sja1105: always enable the INCL_SRCPT option
c97d4e57b217058fb444fdf4694b82c7945bb4e4 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
b5f9f00dcce8740acb5b2196fa3be00b73c8c1d3 scripts/gdb: fix SB_* constants parsing
375c966b1876d3f4cd1154b8749db50a2e773c6b sunrpc: exclude from freezer when waiting for requests:
5032538257235a63101e83150b4bec7a0b121f12 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
754cef1ab56c8623d78e5ac708c5c7180978dbf7 media: lgdt3306a: Add a check against null-pointer-def
55db08c48db61850f2c8378a8a4b0d13142b7492 drm/amdgpu: add error handle to avoid out-of-bounds
35a8b32cd80014302eb75b769bb42190d218eb09 ata: pata_legacy: make legacy_exit() work again
f09a63c0f158d661376c3f119ca2a668f80f9d8e thermal/drivers/qcom/lmh: Check for SCM availability at probe
0d7b20d642349915decd5583ad7ce23233fc3b25 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
e5baa1c6c235946797cbf90c0a28eb62a0704807 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e480454fb83bf81144fdd421dd5f61c65bfff8f8 arm64: tegra: Correct Tegra132 I2C alias
f6737217a299d675a8f296b56a5938169e545581 arm64: dts: qcom: qcs404: fix bluetooth device address
4619005c66c5fc8c5b1c78b1fcd8fc80f27e1dae md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
0f130bc49b72643a37679bfb5ddf3f27ab48d96c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
eaf979660cb9159664cb20acd6f960e618a19a5d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
a80b7ad466e904c24e21d5499928c244f987a0d4 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
f848e7a8427be87baed22af09805464b4ef0d496 arm64: dts: hi3798cv200: fix the size of GICR
abae9f47c28a3d4ca1e9d4b053ab9c7e5d48e1bd media: mc: mark the media devnode as registered from the, start
cb0ffe6da1144ea5bc5eeeb0b9111cad47baed48 media: mxl5xx: Move xpt structures off stack
9c97c65112b6b1f4652adb8b8dc901454da1fba9 media: v4l2-core: hold videodev_lock until dev reg, finishes
ecc04c18e437e9d8ff3d963aa8d70c5c21ef1547 mmc: core: Add mmc_gpiod_set_cd_config() function
857b1987bfefd5101cfcdd22145cf137e4246d5c mmc: sdhci-acpi: Sort DMI quirks alphabetically
b1782b2dc9a0b20f916d1d250bdac7e26dfeec9f mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
eaf77cb55d8ebe2f26ffa67143cb753b20c0d65d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
47f5bf7f0b4d18b929ab43704cb8a08b33e8483c fbdev: savage: Handle err return when savagefb_check_var failed
8eab0e378a33bbdd124383f4e8b54e4606925776 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
fcbe52fc29d4ab620e54d6bcc2abc6bae62735ad KVM: arm64: Fix AArch32 register narrowing on userspace write
f414e8efb8456f98d3668d42ab95ba706f5a8620 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5f28001814e8a43f771cb173c857d31ad574dd0d crypto: ecdsa - Fix module auto-load on add-key
7584c5f5aa51469301740f06249f46efe317eccc crypto: ecrdsa - Fix module auto-load on add_key
ed865c9626a5d938e4c5d416cb62e459a2ca323b crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
de026c3790275027aee07b27ab062696c9cc0ac2 net/ipv6: Fix route deleting failure when metric equals 0
00a71a43d93e708893b7bb26f9001dfa6163bc11 net/9p: fix uninit-value in p9_client_rpc()
afef2ee548d17a4c98a42204cb22ef70e6a3ee72 intel_th: pci: Add Meteor Lake-S CPU support
b3d8c87475c06a4c6c686b8ef6931a878780d9d9 sparc64: Fix number of online CPUs
42a94991fde63d6467cecab8293a4ed12040b9f6 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
de86919129df2081d306f87b8bb17327b5a28f9b kdb: Fix buffer overflow during tab-complete

--===============4899969430691101652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0551a107f67d-3ba8000f6f06.txt

4810b8be8ba90503bea53424b9f1628ea9128294 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cafa1c63946bb2adb5b4a5df520e570421bd9b2d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b245d8a247ce297a8385d76f2b3886bd17447606 speakup: Fix sizeof() vs ARRAY_SIZE() bug
2e117c578afa7058670306cc026a8032b69ce077 ring-buffer: Fix a race between readers and resize checks
ebfb6d8780aef6b14570ebca86ff46560d819dbd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
dc0ee74151b87a73bbde72af58a3ec3e81aacc94 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ba6e405f6590e465820f9e0c6013451d2f198d70 nilfs2: fix potential hang in nilfs_detach_log_writer()
eef07f2cf7ba9857e299dbd2747655b831fd3711 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
92793c22573645aa38e0abf65a4c4f0f1d836131 net: usb: qmi_wwan: add Telit FN920C04 compositions
294d55d9069b0980d60aec5f148a4779209b6565 drm/amd/display: Set color_mgmt_changed to true on unsuspend
aa762dfefd3ad1358a22bb5615c07b84e450eb1c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6b12186b2156da4e14ce7fb9d9837a023e8c5fb6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5c13852a208e0d269b3830bca83fe7f6f21a6bd9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1b2a9a37984a435e0d8ab86d784ab64bff2c7d5f drm/amdkfd: Flush the process wq before creating a kfd_process
8e482a7503116726016a14a01358ac708e8f1fb8 nvme: find numa distance only if controller has valid numa id
45ac4f66dcfaacbe04926518ff3b532b567289bb openpromfs: finish conversion to the new mount API
afed8d2e09904f2069842e771c4bd4d7e90910b9 crypto: bcm - Fix pointer arithmetic
8d16609990d7644e70dfa07845e8fd807525981c firmware: raspberrypi: Use correct device for DMA mappings
a09865cbfbb9b316789a072906b7524fb63b8e45 ecryptfs: Fix buffer size for tag 66 packet
554f952f7fbfe64ff9531184bb21d038321da458 nilfs2: fix out-of-range warning
8cda6422fb346d42b2c0ff2f900a48ceb830abad parisc: add missing export of __cmpxchg_u8()
1788d1ef95c76a52b24eadd079b08a8e23d7d764 crypto: ccp - drop platform ifdef checks
186c7937b5cfe5c21a31a5ae1a66a41b0657fb27 s390/cio: fix tracepoint subchannel type field
530d52861ba2ec03de3e0ee901faf949f51027eb jffs2: prevent xattr node from overflowing the eraseblock
ec76c450b21e7a2dd4e7f7374ff2ca1b369e08fa null_blk: Fix missing mutex_destroy() at module removal
a2168bada47e8c87809f5b2cb87078ba137f468d md: fix resync softlockup when bitmap size is less than array size
47a126230026e9b37600a74a20a17d9cc08b9acf wifi: ath10k: poll service ready message before failing
7e9da858bdc6047c69704eeb797feb596d0f86c3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
183c3bb57a379c29b09dfbba4dacb7068e8fe5cf qed: avoid truncating work queue length
928a64b1cadc298d915a44cccbe2722b22dc51df scsi: ufs: qcom: Perform read back after writing reset bit
b85036716f9c247f233b41c0252ddfd39f75f826 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
30218380efd0945dc7b8e1a6e0dad602e27fd88c scsi: ufs: core: Perform read back after disabling interrupts
aa31e5bea0898db9062a74082d488dc1ebb00f87 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7cb8c70bde73229552e9751f74b72d682a479013 irqchip/alpine-msi: Fix off-by-one in allocation error path
a1a60809eabe23c1e731e4a02f67374441e96c9d ACPI: disable -Wstringop-truncation
482753f5d5f3dc10ab47e0cb4e041291709aa0cb cpufreq: Reorganize checks in cpufreq_offline()
61cb7fc7d6906bbf961b2782040064b747374746 cpufreq: Split cpufreq_offline()
55d3d936b6647482350017fa695a0edc20b24e2d cpufreq: Rearrange locking in cpufreq_remove_dev()
641be676fe49c34e1511dd7916fc26d825b7b39e cpufreq: exit() callback is optional
a9b7b16aeda1f3a769fe18408de5d9a9a1a89873 scsi: libsas: Fix the failure of adding phy with zero-address to port
64a6aa1298a2f2506d6a7c379286e37324a1f251 scsi: hpsa: Fix allocation size for Scsi_Host private data
bd21c186590311da7fedb030dc4cbcc7cff571ac x86/purgatory: Switch to the position-independent small code model
8c513902f618e33130e67cb2a07bf8400ce52a04 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
afb6e29743e5d3575fa8b213e423a3ea99740cdd wifi: ath10k: populate board data for WCN3990
9c99eafe3712ff08959819655dd60bbae7d2b393 tcp: minor optimization in tcp_add_backlog()
bcd98487d39f0bb66b2b3b342913929c2f985fdb tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
7fad40b37452710a8742075dfe5a9f1a36bf2bbe tcp: avoid premature drops in tcp_add_backlog()
873c57e4d1171d46118977ce82d8169ed2dfdb51 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bbd7ce2ccf9887dd196259302a1f175e224415b1 wifi: carl9170: add a proper sanity check for endpoints
7d4face3df756fc3d17ece70d8749e5182845f71 wifi: ar5523: enable proper endpoint verification
23f930e9bb72a50619c959c09f291330f85e4169 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
833f91bc8a83fd638b5db09790d64f3b73ce9988 Revert "sh: Handle calling csum_partial with misaligned data"
e9bebc28a602c8de9840894345a1f2896f2cbb84 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ca4fdaf9eb3c3e1d0ee506485149e2bb2ee4efcb scsi: bfa: Ensure the copied buf is NUL terminated
5d37921c019852bf46f0039d8b67a96f9a6a940c scsi: qedf: Ensure the copied buf is NUL terminated
e2322628f46ad74b3493f461fe4636ad5705a7b8 wifi: mwl8k: initialize cmd->addr[] properly
345171fbce4291a06e49aa5093afce0071ab7972 usb: aqc111: stop lying about skb->truesize
c0790df066788c263ae926e8e8a95ba2e71f539a net: usb: sr9700: stop lying about skb->truesize
fe1de0caf5384e7e5f7f508dcf7ebaaea2aca677 m68k: Fix spinlock race in kernel thread creation
3126bf4b53a881f10a5aa2e7f2085ba7abba9df1 m68k: mac: Fix reboot hang on Mac IIci
2a346cca8963e5c5219a7d4102983801faa130fc net: ethernet: cortina: Locking fixes
8bf1d95abc3a6f36b523d577103bdcccc414b5c6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
69a217c563c51173b772d6fe0c8850e4cce54f10 net: usb: smsc95xx: stop lying about skb->truesize
3b245488222878e04712c3073a408a1631d7a172 net: openvswitch: fix overwriting ct original tuple for ICMPv6
74e417352cd39b28545d06babaac95247cdda69e ipv6: sr: add missing seg6_local_exit
20e6754845ef04f64c8355ddbbf7ecad56dcde64 ipv6: sr: fix incorrect unregister order
d63eada4cd2bc494993b58202ae84e23f965b718 ipv6: sr: fix invalid unregister error path
790da44112e811221f8c8a2e3d2a5c5ad0707742 drm/amd/display: Fix potential index out of bounds in color transformation function
ee5a6109bcd1d8237a0cd5cd7f06caacd772e845 mtd: rawnand: hynix: fixed typo
d5a841c134e35c18bed7aed9ade70cb89ee365b9 fbdev: shmobile: fix snprintf truncation
353cbcceb9269359bcbd219a669ba50192989312 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
eb500c105ed51ce4200073c2a0620e352380f440 powerpc/fsl-soc: hide unused const variable
4639bd78bbcb9ae3996b75d500da6c55c3efd339 fbdev: sisfb: hide unused variables
8389d7e6d15ed3f7c9ee850cc286b674ec9cc793 media: ngene: Add dvb_ca_en50221_init return value check
92a07995720723324ce7b1c8a27cdbc426cf9478 media: radio-shark2: Avoid led_names truncations
ac8256aae370bbd8ba453469855ae13081409ca4 platform/x86: wmi: Make two functions static
749586a9d087c0c4da86ef757a363bdf873ee770 fbdev: sh7760fb: allow modular build
9cfcabeaee7d0e637dc25e17e9beef2149add59a drm/arm/malidp: fix a possible null pointer dereference
7bf3c9fe4016b35f0b4f89346052b41fad6a69dd ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7ce67ee6e90e9924edea0d1bbc31922e8b319ed8 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
bdfd7146bad980a3a1ef324e75323b78dbc1fa0b RDMA/hns: Use complete parentheses in macros
6cb52e2a6df29389fc43578a255832952f12bf14 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c43a38e4cc1dee3c3019df5e72db3cff830b1072 ext4: avoid excessive credit estimate in ext4_tmpfile()
060df5e9720c4932c8cf8c143ff3e9990d091146 sunrpc: removed redundant procp check
fed434730dd58512b2c9c069565b549702252813 SUNRPC: Fix gss_free_in_token_pages()
0535e888b2f9c6fb87a80e448dffd0f9466c0c2a selftests/kcmp: Make the test output consistent and clear
c4ab5cc4f82fa85c4cab840eddc5ae4b0324e088 selftests/kcmp: remove unused open mode
04e1cff469aea3304719e734e5d1b7cecb54ab21 RDMA/IPoIB: Fix format truncation compilation errors
4e5404ec566ff69f0aa9e30fadb6970dd54d2ce9 netrom: fix possible dead-lock in nr_rt_ioctl()
181c6fce07e823e190f737ec57473d662660624a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d78d4068a5b88adb9e31ae6f62fab585b93df150 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
541f8994c1cd325dba9463e6db35053ab041b08f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f78b744822f918699b5a036585ed943ba1935685 greybus: lights: check return of get_channel_from_mode
5ca0bd338037e4f6fbfae6e638e8a25037e63bfc soundwire: cadence/intel: simplify PDI/port mapping
5bc44fb5fba1f5f04e9b12b9a116abb3455d3e10 soundwire: intel: don't filter out PDI0/1
eee8f9903f8742a872e8ce5a7fb997f53a518871 soundwire: cadence_master: improve PDI allocation
3b180d82228779f9e25d81b1e799b030cfefb824 soundwire: cadence: fix invalid PDI offset
81ca88e2e971acc951b872c7b805af978698fbd1 dmaengine: idma64: Add check for dma_set_max_seg_size
63cd61f5651a9d304f4bce032049988971e35c06 firmware: dmi-id: add a release callback function
4b38a82fb69091a219caaa2bc83f905b32e5b651 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
433d19c4396198733fb63430f26bdb9abd913126 serial: max3100: Update uart_driver_registered on driver removal
f942791fd5fca5bf18d9efdb94d153b5b7297b37 serial: max3100: Fix bitwise types
2c34acc1f99f586d298c3c9697519e4fd20963c5 greybus: arche-ctrl: move device table to its right location
8a5dfe454752582afd67b9a113c4899084acf654 iio: pressure: dps310: support negative temperature values
f3aa76e919ce737a8c391e0dd27e4dba4f89a7c9 microblaze: Remove gcc flag for non existing early_printk.c file
f2524c0c7f0d970838c2e6bb72eb974790519315 microblaze: Remove early printk call from cpuinfo-static.c
b00f3e96b95941fa8fe7ea415c1e38e66c864851 usb: gadget: u_audio: Clear uac pointer when freed.
61accea04a06fc4ef278baf2e0cec43da3fa42e5 stm class: Fix a double free in stm_register_device()
11a6770f77609473f89e7fea2f6ff81b56cf49eb ppdev: Remove usage of the deprecated ida_simple_xx() API
ed92c1a1a6048f31c2cff1deecb863ee77cb1334 ppdev: Add an error check in register_device
15bd09aafab839a643ca4807af6da39aa13bd15a extcon: max8997: select IRQ_DOMAIN instead of depending on it
96dca8448ba966d9f23f4c29649289c951873e3f f2fs: fix to release node block count in error path of f2fs_new_node_page()
360e9e93f87610368346509755648639219ee67b serial: sh-sci: protect invalidating RXDMA on shutdown
39612dfd0805546b17ab3649d58294d93134f6a5 libsubcmd: Fix parse-options memory leak
a814bd9550581bde286f09b43557a9d4eef9d76e Input: ims-pcu - fix printf string overflow
d7b411963682827f8242a4034efe77b64a67deb1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e12a6fe2a4521f0bc4b7f9303721710532641ccc drm/msm/dpu: Always flush the slave INTF on the CTL
448d80a61c77718549516e73a0113f73bea07c8c um: Fix return value in ubd_init()
9dd6abc61d6c49536261dba6f42f8bcc8151584b um: Add winch to winch_handlers before registering winch IRQ
dd8bddff02f488d1eb9e9af09071286494d815a3 media: stk1160: fix bounds checking in stk1160_copy_video()
8b13c1d01db458e8cced50b959d89493efc220f7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e08ba72669029491403066a1d82580b8bfac6865 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2d0fadd4885bb6b8d3f8af008da53d4478d2c2f9 um: Fix the -Wmissing-prototypes warning for __switch_mm
45d3407110cdcd62bcc327a9ebd003f54a5ac1b6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7d6a869894d224666072ec939486d69d785acbc8 media: cec: cec-api: add locking in cec_release()
954e21aa507a344751ee77c4bf647b35f4fea8b4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a72f7dfb59984f0ab9d3bdca94f07d3fda009757 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0b74f7ecc355e3238b45464df805ae4ae33db9e9 nfc: nci: Fix uninit-value in nci_rx_work
015658f7a1d917f2ef46ea101ae36d2185958886 sunrpc: fix NFSACL RPC retry on soft mount
b55526e31192c151e0dad3fac06bb96ede2c2662 ipv6: sr: fix memleak in seg6_hmac_init_algo
05c3c986c9e7c052c2bce7ba1307e301ae19549d params: lift param_set_uint_minmax to common code
22510413be916f55db93ed69b4d30ffe52041c1c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ff2c7ba4af095b020f7995c2596e7125d2d1c863 openvswitch: Set the skbuff pkt_type for proper pmtud support.
dafb1340319d7a32bc3966419b2d4dc2a752c7ed arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
74c64baec7bead5e79f3792f13605285ae349033 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1aa43804745032ae6599eab8570d31b4a9bb51d3 net: fec: avoid lock evasion when reading pps_enable
f395153aa5766acad07a9bdb6cfdf401464a30c9 nfc: nci: Fix kcov check in nci_rx_work()
15dd689b2f7c2a69ee96c50d394d7f8918473fff nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b631455c25bd087550a7510a19d84a6d19944fed netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c91468331ac5cc6e84654ad5d3a3f3e289688a32 spi: Don't mark message DMA mapped when no transfer in it is
c207a1c960b7b89e3b6c37bd7677ffb63091ed30 nvmet: fix ns enable/disable possible hang
f8f5b64196fd3ef6d6a46c3cc079c8e0c1cbdb7f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3c233feeab86778efad27d15d71423a66007e09d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a950cbc0c54d8567baf98948d7853f2bef7c7616 enic: Validate length of nl attributes in enic_set_vf_port
6a33af7d4e866df26ca0eb29b8321f4635d2dde7 smsc95xx: remove redundant function arguments
a65b70dcdf111027698c8f311db523d0e9a399d7 smsc95xx: use usbnet->driver_priv
0193c438679b1f90a3836dbd68a7bcedfd52b99a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
31eb704712bbdd7411f559bcb84d464dd6d79f4f net:fec: Add fec_enet_deinit()
03c4328555c571358e18c30cee9b130708b377b2 netfilter: tproxy: bail out if IP has been disabled on the device
39f31fea7abe29069957f8086f936dd9bf853388 kconfig: fix comparison to constant symbols, 'm', 'n'
11ff892ba66438ebc935a58e7e6d43f7d994db21 spi: stm32: Don't warn about spurious interrupts
de56ed4155b6151c1351ea983ce284fa70e29bc4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3417a9fd6ac3281cd3d2d0bb67e382eeb3309a4d ALSA: timer: Set lower bound of start tick time
ddb285403283138b5d8661dea85c57962dc0941b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
fd2407ed9337af82b746eb5012257b3dabd917bc SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
dff6d7f8fd848dc259833dbfce5bda216182fe3f binder: fix max_thread type inconsistency
423de31ffb84dc95f5cf94e08f30a21c8857203f mmc: core: Do not force a retune before RPMB switch
f00b20c3a18298abfa5890011839d370f52273fc io_uring: fail NOP if non-zero op flags is passed in
5f405694c0de2fdc140df96d13a02ab656d240f4 afs: Don't cross .backup mountpoint from backup volume
ea2bc886fe3a7e2cfcb080c124cb631ca743306d nilfs2: fix use-after-free of timer for log writer thread
2d5e4a91b4de3b870ecbc425c8422a73c492e8ca vxlan: Fix regression when dropping packets due to invalid src addresses
b326b0e2bb4a10ce87f7e5884ec3d6b350b1b034 x86/mm: Remove broken vsyscall emulation code from the page fault code
57a6371b66f0f2d68fbcf6738d1bf7ff13f9d963 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
36ee48f598b7010ddbc9197c3c174a64d2dc07a0 media: lgdt3306a: Add a check against null-pointer-def
534cb3f908664edade284d84f0257837b17c5922 drm/amdgpu: add error handle to avoid out-of-bounds
23feee83ff96c14559ba5f3b2284a74506bca56c ata: pata_legacy: make legacy_exit() work again
99194484c548ea064ae20dd6183a48e95d56908e ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
0593f183d5cc15ffae980f143d21317d5c3c6052 arm64: tegra: Correct Tegra132 I2C alias
1134a939acba71d1228972ca4d2296a0a2ab3416 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
879c44c3c39cfab4435f21cc7f5a7541e4bc6f71 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c8d285287a03472484eb890fa3719dfc9ad318f2 arm64: dts: hi3798cv200: fix the size of GICR
1569a15b6228fdd1e76e3feae080c15c3c7a569f media: mc: mark the media devnode as registered from the, start
6a3735826de2325d7fee891326234a96ab233940 media: mxl5xx: Move xpt structures off stack
af18d7bc345f25c5f09d6b22eacd761f736b4f89 media: v4l2-core: hold videodev_lock until dev reg, finishes
fdf9e18833637374ad6d0aa1e01ab816516d6d69 fbdev: savage: Handle err return when savagefb_check_var failed
99a814484b47d32b87507dcf53d62daecb9bd3c2 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b1e2c9424d201d270c56f4c17d69da2ed19f27b0 crypto: ecrdsa - Fix module auto-load on add_key
3f8a4e36c50a7b46fc203b7506ebe387b21eaf29 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
b0d61a914022e1fb5b9c77d25635a6b52962b5e1 net/ipv6: Fix route deleting failure when metric equals 0
e466a317e48debdd140f7d7e0b8706e2c3d653c4 net/9p: fix uninit-value in p9_client_rpc()
128cca58d35373aba8b98f8a164d29285d9aca4f intel_th: pci: Add Meteor Lake-S CPU support
b1460b5d9604240e4f547d788e4302271403bc28 sparc64: Fix number of online CPUs
3ba8000f6f06b014d2b766151dc4c1214ec6ac9d kdb: Fix buffer overflow during tab-complete

--===============4899969430691101652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e852015020-40dd0df53c1e.txt

a8184b1f9aa7c831767b4b61cb3f4230f221b6c2 drm: Check output polling initialized before disabling
d837d73650b2724ecfe87f2bc4b598aa5ab976d6 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
3a6946ee79f7f8260ff5b23a802d9e4fb85e2ba0 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
5a5f572e63428c09ac5f68e5e1712af6a095c727 maple_tree: fix allocation in mas_sparse_area()
30479f22f1a86c8d0096f59e842aa44727f56dca maple_tree: fix mas_empty_area_rev() null pointer dereference
0791e56c649a2b4f2b752d8fd35e591d584b7a32 mmc: core: Do not force a retune before RPMB switch
d7d418a2a0099b5d0835fb563d1d58ebd60e47eb afs: Don't cross .backup mountpoint from backup volume
38854241e0923546d2b59cd2decdf7461f27295f riscv: signal: handle syscall restart before get_signal
5fbe63ec44eca24b3e22c298e92eb806c9b7561e nilfs2: fix use-after-free of timer for log writer thread
f5d661bb41b92310373ce5e91d12429dc1f5e3df drm/i915/audio: Fix audio time stamp programming for DP
09d3e7c5ef17b1bda5572749611d8b78e2f997b2 mptcp: avoid some duplicate code in socket option handling
0d22ba4f76e78dd09aa8e82773ab6e774acc2875 mptcp: cleanup SOL_TCP handling
242f897a5ace6ddbb5fcc9dd06c7477086823162 mptcp: fix full TCP keep-alive support
a02d204ea23addd31518b223edd9fcbc172cf617 vxlan: Fix regression when dropping packets due to invalid src addresses
b9f75d7c710256d928cb60a0b68eca90bb8c9287 scripts/gdb: fix SB_* constants parsing
4be7cfe0b29ab61513ed367f065a136db2f36033 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ab776b79fea069c5004d1bae8b77d915cb9bde00 media: lgdt3306a: Add a check against null-pointer-def
f6d12724c2ad3a5ff51f5562be02dedd20cffdf6 drm/amdgpu: add error handle to avoid out-of-bounds
888e904e6f954561d5f025b2bb80838ba04eebcb bcache: fix variable length array abuse in btree_iter
df2d6dd49386bef80d52058b7bdd06f2e64e9be0 wifi: rtw89: correct aSIFSTime for 6GHz band
19acb9952fa64b43f2736218e6c04abe837bf15d ata: pata_legacy: make legacy_exit() work again
8aacb1c723793356324195e0c4110d8746c5a02e thermal/drivers/qcom/lmh: Check for SCM availability at probe
21a8b6efaea05ce4cb01f6840457862d78f36359 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
cf1a1ed7b9bb66da44677f93f6aa42d5fc73a148 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
c26813963e6b502abdbf8ff1694420fa043a5955 arm64: tegra: Correct Tegra132 I2C alias
be471444ab9fce72cd73fa921c8c3f1696a2a185 arm64: dts: qcom: qcs404: fix bluetooth device address
99f5d50fb917b1bbda35b727b43217829b7de433 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d3c6c816e1934425b48ff7a4729dfc3ede6e3d34 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
ff4be553626b01ff7180c3c36b5c7e48da6f506a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
2e590e79d06c84f3d5993215db8ee4fa97f02be4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
850c787b853e418e34fbd876f548ff7355a0b30d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
68956141523f55b49bb547ca66fe7dcf8ce583f5 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
3e654a347313062dc101dadc110e36f61b3f1168 arm64: dts: hi3798cv200: fix the size of GICR
108cf60f548fe9e601d89aec1d6def08d249f529 media: mc: Fix graph walk in media_pipeline_start
290da67c22f6b08aa49db8b3cf1631399c86f17a media: mc: mark the media devnode as registered from the, start
25095c22de1cea614437fe8e67581f77cc19b5d3 media: mxl5xx: Move xpt structures off stack
204ffe8a3ae4889b29a267b327d92ba1d29df41b media: v4l2-core: hold videodev_lock until dev reg, finishes
0e5d8283abaaa00fab8f432139e9a663883abde1 mmc: core: Add mmc_gpiod_set_cd_config() function
61ec528bcbb350ee00cb5032d7517c65867332b2 mmc: sdhci: Add support for "Tuning Error" interrupts
1159bd0bf99ebc558a37c65da6f32e5e3d815e76 mmc: sdhci-acpi: Sort DMI quirks alphabetically
4b14df15857dda68dccda7fa12ba48b7ba7fa638 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4915062e616082c966d33255e59bbd0c5ee84182 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6f15f220ce71c87f1dfd4b5614a970f369873252 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
94103215dcd023e8096ed9f63f88bdf7efd18a0d fbdev: savage: Handle err return when savagefb_check_var failed
c0ae59d9c1aa8d30f0da248101519bb48b6848ca drm/amdgpu/atomfirmware: add intergrated info v2.3 table
79b362700c600b7b8c0cf14aff152d1e7e21350c 9p: add missing locking around taking dentry fid list
44324b95b2af7050ec356c9109522c8fa79f3c79 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
7f521e2f92e76a0b20d897b820de4aeab398749b KVM: arm64: Fix AArch32 register narrowing on userspace write
7184bfbf1e809347f00526f44ffa41b153af28b7 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d0422a44c365a5eaf6026810ae79c6dc9d140695 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
8a8a07f68733949a7ae0b72e86fb628e56bc3f6a crypto: ecdsa - Fix module auto-load on add-key
b55382245a415f2b439cf09e096fd5e90d2517b7 crypto: ecrdsa - Fix module auto-load on add_key
1e5be7f3e2cc77b33ab871ab73614fb75de40005 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
8dad9def4f3226b7ef1a3f48e985bbc483ed43f1 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e2c902cc81f6e1b1f5e8b8a0d63d4e1ed60ebd2f scsi: core: Handle devices which return an unusually large VPD page count
e6bf2b1b4d6db55b638ae04f1d844c1bd4fa2c38 net/ipv6: Fix route deleting failure when metric equals 0
562d72784fcfeee6083cf054bde473195c442904 net/9p: fix uninit-value in p9_client_rpc()
732c3c1106f611654fc57df2767e99e6baddc5c6 kmsan: do not wipe out origin when doing partial unpoisoning
fb7941044fd2dfc9d2e1e5012a46796d466331cc cpufreq: amd-pstate: Fix the inconsistency in max frequency units
20784676b0c7f2e43d9a87dbf49ff21cc7ccaebb intel_th: pci: Add Meteor Lake-S CPU support
8e07f7db3cd1237104d6b838d2f4d68afe835804 sparc64: Fix number of online CPUs
62d8435261eb5fe61917eab4cec5fb034c217a1a mm/cma: drop incorrect alignment check in cma_init_reserved_mem
2eff8366240f3dc358e02f2cbbe25f078403c02d mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
478285bfd1c4b21746694b038f5b4c1e2de9e623 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
40dd0df53c1e604bc123328319e903d7f37d75a5 kdb: Fix buffer overflow during tab-complete

--===============4899969430691101652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd1a714992f-16cbd6ad8947.txt

80c7982e50d972e9cd221764bc401142dc870857 drm/i915/hwmon: Get rid of devm
b3f5bc5728de6064c318e67fd36cd3bb4cf578de mmc: core: Do not force a retune before RPMB switch
4b2d5c58a81d8d03e0e4bc9778c7a809f0a7966a afs: Don't cross .backup mountpoint from backup volume
9ede4f902a859f2614fc13b6d93f4bf5bf62f77e net: sfp-bus: fix SFP mode detect from bitrate
baa250b142c357c7d3e5522871bbced06d5860a2 riscv: signal: handle syscall restart before get_signal
ffef0e1ad04a01a2b7e87dae21a9b3a4ee7e9223 mptcp: avoid some duplicate code in socket option handling
5420e159aa17d362eaafeee39c681785101a2e79 mptcp: cleanup SOL_TCP handling
ab6c1a801bbfb76cee7976ec1e989cbcb8720ce1 mptcp: fix full TCP keep-alive support
6ee912444a15d37dbc0e1f56d3d67e97aa0550f7 erofs: avoid allocating DEFLATE streams before mounting
6d6363f32788ed2846e854dc5bb3012300b22149 mm: ratelimit stat flush from workingset shrinker
f7222f0c11aff57b203034ec79af27652a6e2cf8 vxlan: Fix regression when dropping packets due to invalid src addresses
458807e7309e6e797d0045d997322eb987a1e8dc selftests/net: synchronize udpgro tests' tx and rx connection
c39235eb70a5676415fca9e50f590d0ae55fe7e7 selftests: net: included needed helper in the install targets
447389b56d41de79b3e7f994c3c33b1cf8e95fd0 selftests: net: List helper scripts in TEST_FILES Makefile variable
3947fda62f4db364f89f17245fa460a06f6aab34 drm/sun4i: hdmi: Convert encoder to atomic
fea3613af448a0c84fafaae5482fc10f326ea948 drm/sun4i: hdmi: Move mode_set into enable
94b387e66f3501c95ee171f1628fb8dacccc7694 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
9eeba977c269bf106113ed524e0f239ea8b84635 media: lgdt3306a: Add a check against null-pointer-def
d068a8b5c207c399955db02d82365c9549cf8670 drm/amdgpu: add error handle to avoid out-of-bounds
3fa6c5e8fc2c4d991c44cc0e3b7ecd3c23997a68 bcache: fix variable length array abuse in btree_iter
07a4ff27e350e25cdf1a5d8d1b75b99718f1a8ee wifi: rtw89: correct aSIFSTime for 6GHz band
38824fbd298953f54e714d6a469fccc683987e62 ata: pata_legacy: make legacy_exit() work again
3c6b66c1ea1e4aee019c69955bcc6c4e1b334e68 fsverity: use register_sysctl_init() to avoid kmemleak warning
bf4ffaa89ea967b971f4c61f831345743aeed8c1 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
9fa9d3eee3f6f93cb8624546653ed5190bf3003e platform/chrome: cros_ec: Handle events during suspend after resume completion
fc02a0c253e0ebcb46e5da8ea4d60ca6eb35063d thermal/drivers/qcom/lmh: Check for SCM availability at probe
0cc6dd411c15ef1c941085e6d0d463e44bc08ae6 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ac58be6820f002cc4373b5e94c8ec609083b9843 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
0f12cc938060745897971376ef269ec59d3430d1 arm64: tegra: Correct Tegra132 I2C alias
8daab6b47c5c6a17bcca48b4c22f94005fac60f8 arm64: dts: qcom: qcs404: fix bluetooth device address
884e939a606e4d321615c771e27a573717ae43eb md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
9842ef92298773238fda370cba662fe8a2a3dc38 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
80781b9ea70f31e6e78bafc2625d1ac975161627 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3e069d94ba4b3f6b81ea7c1a8f9165e34eb7ce39 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
52a09c52718640bfb4ec347144c79822e438790f wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
4e67d1cd436dd360221a293fb25cf01d4de2f6e3 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
8ed5dec5610565995e3f364e374933a7dc49fdb7 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
0b30ba8353ed910be2a6ad145b6a34432ab4ef54 arm64: dts: hi3798cv200: fix the size of GICR
4d006d9b25de2b01cead0e41349afaf017aa46fc arm64: dts: ti: verdin-am62: Set memory size to 2gb
ac6ffec7ab5f878bb0c18483de67bbfccae2de5f media: mc: Fix graph walk in media_pipeline_start
641851bd72c160bffbef311f95aa3831aaa69dcc media: mc: mark the media devnode as registered from the, start
23fa2d28dc78214a8d3eb433e9bfe233210c8873 media: mxl5xx: Move xpt structures off stack
9803010a0f1aa2ae70a7c27306f0a6f2fcbc80d0 media: v4l2-core: hold videodev_lock until dev reg, finishes
a72b83da173ebeefa06276857918790f55584342 media: v4l: async: Properly re-initialise notifier entry in unregister
cd986f5a185a8a8a86b1dc729e332bea93a7501f media: v4l: async: Don't set notifier's V4L2 device if registering fails
2348c625e8a96ec5a3e74459c3f885f96e3945f7 media: v4l: async: Fix notifier list entry init
b523441ca69aa1118bab21c1118181a0e35c9ddd mmc: davinci: Don't strip remove function when driver is builtin
304a156ace82f43e00130eab2f84fc202733f307 mmc: core: Add mmc_gpiod_set_cd_config() function
f0c1d2d3af114c88f2e3a6ec0f6e0f5c3aac6445 mmc: sdhci: Add support for "Tuning Error" interrupts
d971a3c800fb91f0d55a904e9827e3bc11de7b05 mmc: sdhci-acpi: Sort DMI quirks alphabetically
10831e4317f8cf3ddbc9b34f5255e6759d0243b2 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a34eec0c60b1ed53ccaad27a97cb148b38cbcdd5 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
95baeb187303538b7d8a62bedcd86c9325c3d388 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
6b62857f311193da8daa746a02f194424a7c036a drm/fbdev-generic: Do not set physical framebuffer address
a289fc35b10a31e1c78e98fb2fbcfca9143de5cf fbdev: savage: Handle err return when savagefb_check_var failed
bc5ae93342b28fb830affb6186ba57424ee37b3a drm/amdgpu/atomfirmware: add intergrated info v2.3 table
28161d385675920337926acffde34abd292de06d 9p: add missing locking around taking dentry fid list
418d769dae9ac5e87674829e46028ebd14718b0a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
cbb3506cc2fced6ff5031ab428173edcffe822ce Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
0814aa28553fc1d36387c0dbc00eac9c6026b7bb KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
b5b791c42993d94631fa505d292c5aa9a6b91122 KVM: arm64: Fix AArch32 register narrowing on userspace write
9a815643239a153452c42744b9205e997fc66391 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
92b35bcfdebbc1dab0a208a237c96ac95d7183c0 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
ad8b6ae88448d7625ae8e2da90b6cd579d80ed37 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
5eba955e12c747792c7e7b4a3e8d1bdc033b8796 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
701b82d4c07e751ba353acb9689e9570662ce48e clk: bcm: dvp: Assign ->num before accessing ->hws
ca6fca975f149d679fb39919645d89c163fada76 clk: bcm: rpi: Assign ->num before accessing ->hws
b6ebf3fb0def104a1bf85cf59fb14f41d682b49a clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
0234bda59a2a028d370957def49cb2503be85198 crypto: ecdsa - Fix module auto-load on add-key
04233b5626cfce41c3204cb2dc3c50eb9e91f68e crypto: ecrdsa - Fix module auto-load on add_key
c3e91ccf9ba371aef32d6293f0ca3ae908111dc4 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
726ce3d1628bd14f7d56abdbe7838d3b52892306 kbuild: Remove support for Clang's ThinLTO caching
fb9062ddfa316234293d65815671a1d9a08cbf6f mm: fix race between __split_huge_pmd_locked() and GUP-fast
1fc8bbf4e09577f567f728f236c19c85eccb0110 filemap: add helper mapping_max_folio_size()
64ed9d3bb66e1e1e68b7533da05ec22924412b0c iomap: fault in smaller chunks for non-large folio mappings
44a96c72499298d3f3605c9e2de7164b441f8c08 i2c: acpi: Unbind mux adapters before delete
79f87f42c9e3544fd5a29627607bec21819371c3 HID: i2c-hid: elan: fix reset suspend current leakage
1c9539dad5a208fb5b1ef166f040224c19a5cc3a scsi: core: Handle devices which return an unusually large VPD page count
fbae2a83776d5817ccafbadd167b73cdf8509aae net/ipv6: Fix route deleting failure when metric equals 0
147d6505f2e90b7c6d17d20130180815926035be net/9p: fix uninit-value in p9_client_rpc()
9a90dde57bec64871e0dbf03eb85d6a4165fd1ab mm/ksm: fix ksm_pages_scanned accounting
31e0c387e6152afab138cad6cce20e14f8f56d11 mm/ksm: fix ksm_zero_pages accounting
38b47d3f51d929525f1b768f645a1551ce0d8c49 kmsan: do not wipe out origin when doing partial unpoisoning
9598b2dfd5cb4b84dfb7b826264be96cd460a592 tpm_tis: Do *not* flush uninitialized work
ba09cb31cbe423d0bc5fc8e33e6252168c26e7c9 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
382c405d13d9e0ac3ab879bbd3a5d49c5f1fd9c3 intel_th: pci: Add Meteor Lake-S CPU support
0db9163f3065a2df508cf3a01313e5ba80b154a9 rtla/timerlat: Fix histogram report when a cpu count is 0
bdd00fe451de3664fe3fed79f50b819a62717ab3 sparc64: Fix number of online CPUs
8b0ecda6246d937a76e7dda39928ef0b61cda7d3 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8b006ebd9a83f48ef4b7e834b3fb0004ede78643 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
64179befd13086e95e5faa5ca3d777b41d19db67 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
977c97f191ae66d8c36e9b0078f3cac9bbca5b32 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
97dd64203303bdf64dfe17279463941e2979805d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a56520b062b89baf097be24dbe821b0e514accb0 selftests/mm: fix build warnings on ppc64
b7b4804e2beed2759b458a982bbe8db6a3aa25f1 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
b9d7fd9e11dcfc5235d5d2bf3e5e20840b8a17d3 bonding: fix oops during rmmod
1162f9eef9c641be9a037ba27427fced8f42476c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
16cbd6ad8947e59c1e5a5a3968e9fe206988085e kdb: Fix buffer overflow during tab-complete

--===============4899969430691101652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886aff03e080-ea7ced3e1692.txt

33fa21b03a1d2fea3792ced15b9943eff003fa18 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
4d18caa76a1eac2426154d5762e55c8b204e9527 drm/i915/hwmon: Get rid of devm
d7a81fff1f2ec2d3812092464e57fcec5502c5a4 afs: Don't cross .backup mountpoint from backup volume
f4f916a375265f46aeb411a6ecfcbeaa9ac54eca erofs: avoid allocating DEFLATE streams before mounting
3ab552079e1f145a0f865d34537de58dee9e3627 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
8906ce83cbb09fbaf694967f977fc4a8c376cb6a vxlan: Fix regression when dropping packets due to invalid src addresses
66d34a8b4555a9841092b44ac40de3cb0884ce0f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
96242460ac076ca9293510d77b565836cee41c3f media: lgdt3306a: Add a check against null-pointer-def
eb8276bf4ed72ae27eabfbe1fe2dac6673f0f046 drm/amdgpu: add error handle to avoid out-of-bounds
34b22ba8d062d2443455bec39d3ddb1ee5230924 drm/xe/bb: assert width in xe_bb_create_job()
9a8111913e2d8e7ff1e130e2edc399cf1af361b7 bcache: fix variable length array abuse in btree_iter
257f117c7fe49796d21829395544e02e3f0f5fc8 crypto: starfive - Do not free stack buffer
848c6b64402b61aca844da8f6088a0baf9cef1c7 btrfs: qgroup: fix initialization of auto inherit array
71d55466be8c1d1242060f06a0dac15a3b22aaf1 wifi: rtw89: correct aSIFSTime for 6GHz band
a843132979e4207bcd0e350ebc141cdb6813efe4 ata: pata_legacy: make legacy_exit() work again
bfdb0fad83a76685523ace04ba75ed83242705f4 fsverity: use register_sysctl_init() to avoid kmemleak warning
db591c88ba1e4cb5e35c3d8899f644c20cdecebf proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
34b9384e0b612534f68e562f09d1850ef9f2baf8 platform/chrome: cros_ec: Handle events during suspend after resume completion
c7d07e3dc38486cda9eb8f68f98e02b11f7b3760 thermal/drivers/qcom/lmh: Check for SCM availability at probe
9776b7c9d1a9cf5f032211fcf4fa356761164883 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
af5d954f8fd4048a451fbd937f8abede55f6b15c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ac44d3d3fd8bb716dc6f0aa7916fc89ce385e7bc arm64: tegra: Correct Tegra132 I2C alias
e1f588cb0c58637f913d9ded9de8a49f08efaba2 arm64: dts: qcom: qcs404: fix bluetooth device address
c0fda627bc4443199558cc1ba351e105f7d08f03 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
5c0c9ab4ae681d5bdd122b632b7f7969fcb6780c wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
bbf528e887dfe128fce090dd586d53fbed4ca746 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b7dc6b81927a6689a6f09454f23fb20f84f793fe wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
3364e7a91fa91307b5231605563d653a23f24db7 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
5e08ee100d0acc68effb8008f3c6cc6e5c045b9a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
cc01aae35bd4c719ca42061c958379ef1881aecc wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
764c9207c27f2b70753090346f8274e0e99bc74d arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
6447845f0b98000a29efeec0bbffb38e83322d8b arm64: dts: hi3798cv200: fix the size of GICR
7698fbbf48bf8d37edc5ca0ea21d30eeee2622b1 arm64: dts: ti: verdin-am62: Set memory size to 2gb
729bffb146c20e702d990c13bc6f193a9db9b479 media: mgb4: Fix double debugfs remove
811101194a71eaeab679ff3ed924406d80bdb1dc media: mc: Fix graph walk in media_pipeline_start
d2ec12d1e4f5cc6d67ebe53b07008a0cd846b874 media: mc: mark the media devnode as registered from the, start
96d4ffb2e5c4c9a2e7ec4aba7ca7f4b3419c831b media: mxl5xx: Move xpt structures off stack
6ab102407b7c58b7548270132df09e4262cbc36f media: v4l2-core: hold videodev_lock until dev reg, finishes
5ab8e66af1670b6dc662ed352ea7ed9b29a203e3 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
bc5bea24424fdc60350a69dc34fa5935873bbf91 media: v4l: async: Properly re-initialise notifier entry in unregister
cbdf235d1c9e6b359aca9d72054df790956e360b media: v4l: async: Don't set notifier's V4L2 device if registering fails
6bd1ba155818f73b4849bee2e6ccc1d3f364f850 media: v4l: async: Fix notifier list entry init
2d1e18fb0b275451c05a9e1eb9e70001ae814ecd mmc: davinci: Don't strip remove function when driver is builtin
d73e0cb1d74718688e19ca85bcc4e53bd51b04ed mmc: core: Add mmc_gpiod_set_cd_config() function
08422d718993399cd2338465db40248d59de3d59 mmc: sdhci: Add support for "Tuning Error" interrupts
7dd868cc8f1eeb246b37f8c90601af50e82cefb5 mmc: sdhci-acpi: Sort DMI quirks alphabetically
53cfaaa6cfa10816fbaa35524b7c421f2b763b7d mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
367a9c3f537ed46111bf90b4446bad1a7f5b57cb mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
b35cb60b804ed8245392b1ba299b0c74e3107945 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
286f33c8d010f0ea6dd65aa7ad626149ccb863c7 drm/fbdev-generic: Do not set physical framebuffer address
a6460487fe6ba8f327683a6da8ea3ad312324f2e fbdev: savage: Handle err return when savagefb_check_var failed
4cf3615705b9b6883c1a2d357f76f5a89704f9b4 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
66f4f605677187c777789fbd9b5ea298649d6b51 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
345f57d38794ba309a450dbd10eae36922871408 9p: add missing locking around taking dentry fid list
25be628cb7cd88ea680b9b2ab7e544675e182aa9 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
eacd266122f3429784c599d1308d4b4bcfd2ebde Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
7333f5e01eb608330dd1dc25e87c71432a39b81a KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
ea4efc4281731b81412a50bf8e390a2ee65d7c44 KVM: arm64: Fix AArch32 register narrowing on userspace write
bf624df9d612e987f1598a8dd693aefb55e6b5f9 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c0b9f9c8cf60568cfea759ba2ff5aa010200a6b0 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
9e5d86d434aafe770be2dd3eaf2f02ba4ffe45b2 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
375ef517dbf3548dfa2c7cdd0421d33be4819418 LoongArch: Fix built-in DTB detection
b4f2eb0c7bbf603f8ea3bdf0fe73f4c4925197d6 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
9284d548ef175cc8c355f21015a99f1229a74dad LoongArch: Fix entry point in kernel image header
3f2c1a266e3e67cee76154de950cca830eba2375 clk: bcm: dvp: Assign ->num before accessing ->hws
b57f4c94b0d196513eca6f61b4f80b80cc80b375 clk: bcm: rpi: Assign ->num before accessing ->hws
427047045d6158afff35dd94795c4073e99812bd clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
e9ababddfb90994e38ea44004eb5f25139cf3032 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
d0105e66d431a1f43b63300ce077def3aa8cf0a1 crypto: ecdsa - Fix module auto-load on add-key
a4f536646da448a2834fd5db974b89cec5f4dd85 crypto: ecrdsa - Fix module auto-load on add_key
d56e5e1ebf94a65fb3f25573dbb1361806054795 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
1406d2e67fd1808024ebe239a5f8b1ffb7d40407 kbuild: Remove support for Clang's ThinLTO caching
2c91190d655c3de3d9fa3a69fd28eed53bef4cb7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
4ce676d7858065a444238e24c0734fccf344d63e io_uring/napi: fix timeout calculation
5b4231839c1e5bbf343ee24a50bb4b4110fd7585 io_uring: check for non-NULL file pointer in io_file_can_poll()
210367dfc4fe09b9698aab68aafbae5ad8ccba90 filemap: add helper mapping_max_folio_size()
eaa24644c8d148bf3419250a7ac980c2136f6aaa iomap: fault in smaller chunks for non-large folio mappings
9729c94d73f13ee81011eb283f541860c8166c20 ACPI: APEI: EINJ: Fix einj_dev release leak
ed9e73efcee15ba248708b006be4c642743c40bf i2c: acpi: Unbind mux adapters before delete
09011509ebeeabd13b1ed28e92ac6ebe9ddea2dd HID: i2c-hid: elan: fix reset suspend current leakage
1b1c432dd20177ede56767047df17133f56cb8ba scsi: core: Handle devices which return an unusually large VPD page count
03c028fa94e17032302c0b0cbd7641440f426f09 net/ipv6: Fix route deleting failure when metric equals 0
1a5bf20b0a0148a232dd562b6008edfd0a724cc1 net/9p: fix uninit-value in p9_client_rpc()
3ba420233e5e7b6b1a1ad53332cc318b58fdcef3 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
6a5a9fab372e0504f21a64e31f2eef0a3cefceca selftests: net: lib: support errexit with busywait
b0ecd484f729dc0963d7658249d18d9128e0af33 selftests: net: lib: avoid error removing empty netns name
7eeeff3b4751dee8f303baaf4b5b389a469d99a9 mm/ksm: fix ksm_pages_scanned accounting
0b6b6b653d057e8868e7c3a46b60e9ce44bd02a1 mm/ksm: fix ksm_zero_pages accounting
d40064229e1d74e0f5946925c3f3839bc93c2b28 kmsan: do not wipe out origin when doing partial unpoisoning
acbffc22130994a7280ec477bb3726e7712d347c tpm_tis: Do *not* flush uninitialized work
87ddb009ed36c82e6f4a00918217f6b22d74a5d8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
28b115f42f3ae8289b1c5562c9c971c00020db8d intel_th: pci: Add Meteor Lake-S CPU support
2289947cab0b305c1fa299b9d13694bb4189d737 rtla/timerlat: Fix histogram report when a cpu count is 0
8392a52292129a4b69e564590d41cf575fa747da sparc64: Fix number of online CPUs
4f14cea289ae55b0c0a6130b9e1d5525cdcdc354 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
f5d2e93743d90913bdb659a1f694f64f1c5cd333 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
2a3b5cad1914623a8a5595e80db8d97f3827893f mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
ea3f91b22b6988fb4819e423609d48ee37b9ec17 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
5e74682e695872cc91823740b0564f3cfa7f7fe8 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
1bd4e0f658848192d631553f74a1b648d4852ed1 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
86e395d85342c53cefcb09655c9d814aa6a02f36 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
587464451035afd8b2cafc4f40ac72b6a5d6373c selftests/mm: fix build warnings on ppc64
98fdcaba3a740b1306f4236132ea52915b67a1d4 selftests/mm: compaction_test: fix bogus test success on Aarch64
40928912948c2967b165b444b6a484d12d2c970c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
3784f5c7d3c617c524c1a71bca52f39710d1c3d2 bonding: fix oops during rmmod
2ea1a05c28c76bae91b785d3ab4bf271ee09c616 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
1c5089fa39949fb5408151ef77acba09809751be wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ea7ced3e1692276f1188b100f40f692549c4d662 kdb: Fix buffer overflow during tab-complete

--===============4899969430691101652==--
