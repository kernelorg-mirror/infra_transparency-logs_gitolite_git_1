Content-Type: multipart/mixed; boundary="===============1770143267763628371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:25:14 -0000
Message-Id: <171826711433.9422.445885870303150282@gitolite.kernel.org>

--===============1770143267763628371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3983e10c3dfe51c1d7c98009aeaf4df172a666c1
    new: d4e6c16d6a13cf28835bf5a278195502e1f6b021
    log: revlist-3983e10c3dfe-d4e6c16d6a13.txt
  - ref: refs/heads/queue/5.10
    old: ab5fd900609755f733c79bbd4bcd9148153586e0
    new: 173c0e3e8aed58e9efab741b7214671ddecca933
    log: revlist-ab5fd9006097-173c0e3e8aed.txt
  - ref: refs/heads/queue/5.15
    old: 3c3af56fbde79205a0276d5a12da4b90ad521b7e
    new: 0b4c24700e1c30eeb49fd9347abd6eef1e9cb9e3
    log: revlist-3c3af56fbde7-0b4c24700e1c.txt
  - ref: refs/heads/queue/5.4
    old: 11f48cdfd4b206cb8c97aa574492200c319d8723
    new: 00809f4c4280c9e88f89dcf38981fe782797e162
    log: revlist-11f48cdfd4b2-00809f4c4280.txt
  - ref: refs/heads/queue/6.1
    old: c4d490d23f253d6342e787638b020ada4da8a0e1
    new: b6a3b2c005d55d9a935058a79afa0687034038f7
    log: revlist-c4d490d23f25-b6a3b2c005d5.txt
  - ref: refs/heads/queue/6.6
    old: a03721433f21c145e21b2228efb5be754e1b099f
    new: 762f1e961bb0926bc015d7938742d69b79e1b4fc
    log: revlist-a03721433f21-762f1e961bb0.txt
  - ref: refs/heads/queue/6.9
    old: 0c196704aa2bbf18893e87003ea57c1c875e5a4f
    new: 930b06e6c693d07b0d18c4a8fc73cb78fecb17be
    log: revlist-0c196704aa2b-930b06e6c693.txt

--===============1770143267763628371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3983e10c3dfe-d4e6c16d6a13.txt

faebc9c6a9f1472ef5d4a44ccafec2721d9b74f2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f024ad9cde64a68795085588221805985f567784 speakup: Fix sizeof() vs ARRAY_SIZE() bug
434a6e7e7ac47ca59a5223cc12c06b04b2bea4c5 ring-buffer: Fix a race between readers and resize checks
e380075d4f245aaa3beb0e8dcd6a2d47d5c77057 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
39dbcc71c064463c465d32b00743ea7ba3d87c65 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c621627679a0156e58e16a6fdd442ec2c28618a1 nilfs2: fix potential hang in nilfs_detach_log_writer()
3b3f16f4932c1e7aeb556efbf0c6e69c72e08452 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
333ea1c619266b861fa88c89d759ab3eecc3bdc6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c056b6e687c04abc72b5e6adf9678577707cd462 net: usb: qmi_wwan: add Telit FN920C04 compositions
e51ff93de4681c7a1deffbc5ef4565b1d102ffd5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c4013ca10617d46e6f3eee9a4b3255a5969463b3 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8fc6557044c8ed18a4d113e848f45336220c0fc9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3f7e005ad53b0d435d90d167c0d80738341771d4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2f7243bdd44973350a0d1a39e50d94915ce5be7e crypto: bcm - Fix pointer arithmetic
2e7bc7251667da5a145a07d8677639bfebe5dc88 firmware: raspberrypi: Use correct device for DMA mappings
607140d474814d62665d45f6d31313638193f40e ecryptfs: Fix buffer size for tag 66 packet
54ee9864d71c6892655bf5e94f44868c6a2ef138 nilfs2: fix out-of-range warning
7cfff1ed2e1e26af1f58907c715fc19f78fdc78c parisc: add missing export of __cmpxchg_u8()
3fda1fd616a3a9c84c47646776f82d3bebf203a7 crypto: ccp - Remove forward declaration
c4de4c6d639e087e7047c4c90c154d4ad59c10e1 crypto: ccp - drop platform ifdef checks
a33e140120d761ecb22566201b105b4a18e992b6 s390/cio: fix tracepoint subchannel type field
6254068535d99d09ea89150ab45990d01365d73a jffs2: prevent xattr node from overflowing the eraseblock
8d6f15581ba47a522b71b08e6e6eb739de0ff775 null_blk: Fix missing mutex_destroy() at module removal
196b3ca168603275ad61e8348cd5795f34b85399 md: fix resync softlockup when bitmap size is less than array size
538547db75f3e127323a327d9a2d88c372da0443 power: supply: cros_usbpd: provide ID table for avoiding fallback match
6214e4dc3d71e54fc5764db80f64f73a55ba8b4b HSI: omap_ssi_core: Convert to platform remove callback returning void
bdad862ffec2e9cf707074e3f086611f39499aec HSI: omap_ssi_port: Convert to platform remove callback returning void
e13f11415613576422f0442ff51561b9c1347471 nfsd: drop st_mutex before calling move_to_close_lru()
41fa7c003c6315bb671996995da806a8f812fca1 wifi: ath10k: poll service ready message before failing
8891858ff3faece33048becf98120393ad77bfe4 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
754838d7cd0f799d9fbe1efb9d35b0d1dff56c6e qed: avoid truncating work queue length
67021b51acdeb5abca2b85fb12549148a494f65d scsi: ufs: qcom: Perform read back after writing reset bit
61932556b04a5956fb395a337d36c5f9ce2910b9 scsi: ufs: cleanup struct utp_task_req_desc
8406b223ccfb105b6969a11051817a27b7d36e4c scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
559da0841e611c58a920e3a070a93c6d4d08b1b0 scsi: ufs: core: Perform read back after disabling interrupts
9db9aa710d664908d88f186c7954f5b3224e756b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
add20e7036318e57a7e32844d9fc2ff41044da86 irqchip/alpine-msi: Fix off-by-one in allocation error path
6345f9ee58d242025bbb439ea913f0cfb2bef979 ACPI: disable -Wstringop-truncation
553dd59c533953dcaa4f7fb8e1ce8870866b0f8f scsi: libsas: Fix the failure of adding phy with zero-address to port
4a49339c29bfed143174bae3866b14f7bdf1899a scsi: hpsa: Fix allocation size for Scsi_Host private data
d59a87b53e4cb9337b89c0979aae6368c5892ffe x86/purgatory: Switch to the position-independent small code model
88dd125e32ff410d3221898c8a1c04e147f2a27e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fc6e2b0c779bff77e375b8889ae7fc96c816c2fb wifi: ath10k: populate board data for WCN3990
aff76bc28b9cf76bf6211c7fa3ef825e65580437 macintosh/via-macii: Remove BUG_ON assertions
ed6af00bab8aa76354cab4017370da2ba203d964 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
025c4e1652675073a98d404bb0d3881516ad331c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9e5e773643e0cafe93f4570015f8132d13aa75f3 wifi: carl9170: add a proper sanity check for endpoints
6b5795340e333498834c311eaef2f61a461e1d26 wifi: ar5523: enable proper endpoint verification
0205c88704fd83dccaafe65f2cc79e3f69643fd6 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d97f1ac557546e70526404f9e92c7bae56d97f87 Revert "sh: Handle calling csum_partial with misaligned data"
b1946d9df05c8ce519484823feb80bb55454aa8d scsi: bfa: Ensure the copied buf is NUL terminated
8ca35019976f3d8a1cb7541acd83598dd89bbe50 scsi: qedf: Ensure the copied buf is NUL terminated
fe13951ee8fc5ec2774730c156b6c5042423307e wifi: mwl8k: initialize cmd->addr[] properly
f8c4318715eb6a52a12d5055d9693cdbd0ac7aa2 net: usb: sr9700: stop lying about skb->truesize
e8c1db191718a65048017700e4a33deda423a164 m68k: Fix spinlock race in kernel thread creation
636a209de647c9de84cf9f93dac523c0022105a3 m68k/mac: Use '030 reset method on SE/30
693d7108b7384a8c0cdfab229a6052cc0857207a m68k: mac: Fix reboot hang on Mac IIci
4a4c9cd626b3975499860d0fa41e364f6c64af8f net: ethernet: cortina: Locking fixes
56d35ea41310d98caf1c501b1d871891eed276ff af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
78527776b2d0a7c024ecb3cc5d9c211531aff820 net: usb: smsc95xx: stop lying about skb->truesize
f6d90093ab4bc9386057c0767ae071693211afeb net: openvswitch: fix overwriting ct original tuple for ICMPv6
ad84200bf689822b8b0e12c07229c90965d64046 ipv6: sr: add missing seg6_local_exit
21e6eb93312e6ece5a3fac627caf8ac7fa47045b ipv6: sr: fix incorrect unregister order
67f52cf8a41d9c3329f4afbca4dac54f54b12a3a ipv6: sr: fix invalid unregister error path
cee6eed1ebfcd9acaef81bd501a6889bc0f693f3 drm/amd/display: Fix potential index out of bounds in color transformation function
844c4f0812cc8f4b08dce4f64466480c53b254ad mtd: rawnand: hynix: fixed typo
c6fc64204a35125d3fef5ffd43bc3906c048dac6 fbdev: shmobile: fix snprintf truncation
279249c26ec547ac5b5b21c09e960d77c9e1cee4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
51a22576fb7d41aca61965928f796b9354208a1b powerpc/fsl-soc: hide unused const variable
3328133d58b023be3725de3969909419f3ae8b19 fbdev: sisfb: hide unused variables
f7a7b0b8d0c16c76063dde5b6ef5314b0cae55ce media: ngene: Add dvb_ca_en50221_init return value check
290c9649109ffba50973707f7c602285e4d1bc1e media: radio-shark2: Avoid led_names truncations
8ad799292ccf2f04970c29d1a929581ef8741e90 fbdev: sh7760fb: allow modular build
81207b034c114668d08fb0addf02ce7cb0648990 drm/arm/malidp: fix a possible null pointer dereference
3b7b7721105c0160bf1a64e16e0caeba8cd7be2e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9523fd66600a04c82c2327d920b9f03bc57a9a34 RDMA/hns: Use complete parentheses in macros
09c74f536b7fd6988f90034937798da2208c5208 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
67e084c24cf03eada27abffad6555739341cce10 ext4: avoid excessive credit estimate in ext4_tmpfile()
9b759083a498ad76471e6f05f91cbcbf1b68efc1 SUNRPC: Fix gss_free_in_token_pages()
efe09f4839a72cebdd523e922b01d9fe9218657f selftests/kcmp: Make the test output consistent and clear
0f3eded0064533cf0616ef44593a76bc63129adf selftests/kcmp: remove unused open mode
76d7620d0ee71be40b5513dd373b46d5acbceca2 RDMA/IPoIB: Fix format truncation compilation errors
c3d2f3348d4f0cdba9626184969e6cfe67a305f4 netrom: fix possible dead-lock in nr_rt_ioctl()
db284aa7265d4207a1e46da7e883fa51ef5438a6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
fc4da21f4ac050940ef6460fcd70e94dda49640a sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
62a50f9ff2493d150a243921443450563d4ecf48 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
573a20368e227f70e634651ef78fb74df0bc7649 perf probe: Add missing libgen.h header needed for using basename()
2ba29b5c40790fe7e4eeccdab5ad61a58d179af4 greybus: lights: check return of get_channel_from_mode
038e94269d6d7844c6619393b473f9bb02ecc1e9 perf annotate: Add --demangle and --demangle-kernel
c222f336f332f867ac9817b2b8476585144e0db6 perf annotate: Get rid of duplicate --group option item
022abf3cf826eaf97d819cb0c3754161f5b97b95 dmaengine: idma64: Add check for dma_set_max_seg_size
79786e34461b783bf1499af569fb3fcc975b7a7f firmware: dmi-id: add a release callback function
778317f2c22c4299f88ee1a8b0077735b81ff747 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b31c7b96448b77acee6a99c741d4fe7c9d0b835d serial: max3100: Update uart_driver_registered on driver removal
481cb473a92d69f0c0515805459dfda16996f535 serial: max3100: Fix bitwise types
e63b30e8ad66ff3187c3c2d6e9d916e51a7c0021 greybus: arche-ctrl: move device table to its right location
b90e770140be720ea57f902d815fddf37b8f17e6 microblaze: Remove gcc flag for non existing early_printk.c file
324ba082484aea4811190b1f46c85ea3fda78f7f microblaze: Remove early printk call from cpuinfo-static.c
da53ea5bff6d599cf6bb7ababa69218b5f444356 usb: gadget: u_audio: Clear uac pointer when freed.
6b7127dc25566dafff8d2e80446082b5435ea25b stm class: Fix a double free in stm_register_device()
ba7743ce579fd002559aac3b87b6868ed50df706 ppdev: Remove usage of the deprecated ida_simple_xx() API
c57681a20096a27eac9083e1576b7eec46a42033 ppdev: Add an error check in register_device
82e88ed6d962fe410461eb3bc7cd1a74dd989269 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fc7404cc9f277bfdfa120f2cd2b58ebe04184aab f2fs: add error prints for debugging mount failure
f7e7aebe8395d361a2120921cea797271e58ca9d f2fs: fix to release node block count in error path of f2fs_new_node_page()
7988961b361d369eafbd2a803dad071e090f0219 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
7caa277a9283e888221f52e244177fe85bdfae33 serial: sh-sci: protect invalidating RXDMA on shutdown
d41574728a78c2e068a88c8b1c1cbb1e59f6cfa9 libsubcmd: Fix parse-options memory leak
9a6353f7c0e36cae8daa44f3af8c89ed4b37e4b8 Input: ims-pcu - fix printf string overflow
14dbe56f8df87b8360b735f7c8623768033dde1f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
fc4a839379c1000ddeda67729c9181c8d9b4c17f drm/msm/dpu: use kms stored hw mdp block
1ffba9293eea36f2a63ba3f8c90bebdd36a3af52 um: Fix return value in ubd_init()
0a1e7b6243b72534fea2f9484920187913ee82c2 um: Add winch to winch_handlers before registering winch IRQ
084b772cad024eaf1dd9ad2a3687678ee42ff102 media: stk1160: fix bounds checking in stk1160_copy_video()
81e99952515121d0287290b028d31ae2afdcfead powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ba06db3fdfc3ab6c54dc5749201b021f67290327 um: Fix the -Wmissing-prototypes warning for __switch_mm
e9bec95643aa71b1991ee7ef80a498e8068a7630 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
793e0421c100df85993e119735bfaea54cb72def media: cec: cec-api: add locking in cec_release()
abded375993e2bfecf327a253ce03f4b12d01c89 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
63afcc93e87fe2b225f82298de21209b45b04d90 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2c5b33c9eeb938b896453da92d9211423b9fac7e nfc: nci: Fix uninit-value in nci_rx_work
670b1ea65714684f720176ac6860390202215c9d ipv6: sr: fix memleak in seg6_hmac_init_algo
6c37847e5da06122ccfeef1d702833c7a51620f1 params: lift param_set_uint_minmax to common code
7b359df4233ded132ff150ebf559272c7fc7e2f8 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
38f315d5fa5809c67dc83393bb5f0bfdc817f129 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1a99ee1fae22e8fd9c7ddbff1a936536cfba019e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e3a3ce84442d9c5be7987e0ce966b1f01f9130e1 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
90da1b9101dfd882b1de000707bb3d13b5cf9bfa net: fec: avoid lock evasion when reading pps_enable
944ee10865f2075138b409d983bb2b8bf4488b1f nfc: nci: Fix kcov check in nci_rx_work()
2ea4270e5c91ab2cec7e42ca4935d97bc4ca0d21 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9fe9922395cd3358939b48c50f40113c45727d62 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b0aacb0c9a0055c1541f2eef80b5f27e1af47083 spi: Don't mark message DMA mapped when no transfer in it is
5eb3e577cad560b321704f42e764479f2fea398a nvmet: fix ns enable/disable possible hang
431a54e8b1ba31bb878a0d73df4be92b97b03ec7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f3707c2ef924d0ee8794502475f2e201095cfece dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
36d5e546de52f5dd8124c21c0e5be2d1e0410084 enic: Validate length of nl attributes in enic_set_vf_port
832a8c963cee24287520716fb9a6ca7cac5229ca smsc95xx: remove redundant function arguments
682531e70446a59e20dabf77fe97a0c8bc5120cd smsc95xx: use usbnet->driver_priv
6235a163496d785e183add960f774878bc4f17db net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
830e6811192ac24b4c2187e9620bc5f060a23ef5 net:fec: Add fec_enet_deinit()
739f0609bea08ebb46e61d4366c0f91fe7adc888 kconfig: fix comparison to constant symbols, 'm', 'n'
e4798ffad6f016458868c5f1151621ccae88a8f8 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3b9539522f1ce3e05b37d0a4a060b3af2cc2d871 ALSA: timer: Set lower bound of start tick time
8070b0dddcc3939f88dd1911e1aa817481eb55c5 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8103b38f2fae8ff26d013f4077f8336c5e63e1aa SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
8e2b599e1a9e26bafd7fb695b5778145eb8ad574 binder: fix max_thread type inconsistency
f260f70fc8201c33256d726659343281d2d9e5d8 mmc: core: Do not force a retune before RPMB switch
1838c8ec8d0ec1e3bd99773ad2568c1f7d8c45a0 nilfs2: fix use-after-free of timer for log writer thread
8fae60fecc720d5e6eb72ea90ec9cd4083e192fa vxlan: Fix regression when dropping packets due to invalid src addresses
1b6c0aa2a38d172a53b19df535bcdf8be61a0b6f neighbour: fix unaligned access to pneigh_entry
1262b7ea8262d198956d3fb2a642892ff27e15ee ata: pata_legacy: make legacy_exit() work again
b34ced9d0860a0c216d836b903f1a12bee164b69 arm64: tegra: Correct Tegra132 I2C alias
9f147bdf37a0c23dbd489ebb6da9983e2cfc9f05 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
92d0fee2b34c830220442afc848bde373a323fd4 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b2121483a23dff8fbe6009215a52f8c7e4901566 arm64: dts: hi3798cv200: fix the size of GICR
011f299736c072b52380a36dfa172eee7cf318dc media: mxl5xx: Move xpt structures off stack
887e1c0799f556c3bf4dcc10c0f4eb37d35fe380 media: v4l2-core: hold videodev_lock until dev reg, finishes
9958bdf7ef06582f5e00d4df4f07d10455762b0d fbdev: savage: Handle err return when savagefb_check_var failed
b681d7127033e4647fc36d1edd3c9e72014593aa netfilter: nf_tables: pass context to nft_set_destroy()
6b31d83fc72e38dd61bda825e81d39c1a5098182 netfilter: nftables: rename set element data activation/deactivation functions
1d75ea802983a1c749cc3e36592bdb23097aacc6 netfilter: nf_tables: drop map element references from preparation phase
ea90ca8d35f101e1f30a57a18812d4b57fff08ba netfilter: nft_set_rbtree: allow loose matching of closing element in interval
8f7b7df004a11dee964527422a1c92b14227267b netfilter: nft_set_rbtree: Add missing expired checks
1528729da3b5f465526e981f87cfcf2965806aa6 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
274a89c0d3a0bfb716fecb793bc9024468ea8ac1 netfilter: nft_set_rbtree: fix null deref on element insertion
ffa960208df35fa3d7c6d1b6974dd80caa3578e3 netfilter: nft_set_rbtree: fix overlap expiration walk
eeb9f4c1fe7d64018149692117fedf6fa7e5f2a7 netfilter: nf_tables: don't skip expired elements during walk
592423594bdf46b908d42f32ae82808265beee08 netfilter: nf_tables: GC transaction API to avoid race with control plane
6c2dac6cd0bc7d7d1c2afde585462dbb503e7044 netfilter: nf_tables: adapt set backend to use GC transaction API
b580d731d7bb54a47a920bed21a10858d94126ed netfilter: nf_tables: remove busy mark and gc batch API
3f44e088e781aae2fd3d358ad6653c4f68e8c9f6 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
26469feeaad0cab2d1d97cc616df0d84c14868b5 netfilter: nf_tables: GC transaction race with netns dismantle
ee13b1b9b943b2a812aafddc4ba75d0bd30d02af netfilter: nf_tables: GC transaction race with abort path
75db07753c76005e44b6b9bb107d95a65028aa5d netfilter: nf_tables: defer gc run if previous batch is still pending
4882444c4a0cd9e33cf7bd7eb69bed4cd39ca002 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
3861a2c592f8c594ee601b15ccaf5f6b235027c3 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b6a4938fd9f567a547053e2fffd0b9a40ae2ae0f netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
bd254f3a9628c4639cd9d0cf17bc3c4d6dad3cfc netfilter: nf_tables: fix memleak when more than 255 elements expired
861f872d765db3dc7ed5fa670fd11592c9d5db30 netfilter: nf_tables: unregister flowtable hooks on netns exit
fc24659044dfb9ed5f33a3f32122130123d68522 netfilter: nf_tables: double hook unregistration in netns path
ee60839d548ecc050a53eb588fbae6a1f413a95c netfilter: nftables: update table flags from the commit phase
4f1d369b736c9b343226c043f307135dc744b9dc netfilter: nf_tables: fix table flag updates
d9d597551b55c28434c5ab5e19857916fc4415c1 netfilter: nf_tables: disable toggling dormant table state more than once
02afdd89d17c91e9b61e43d993ff00ca22fe4847 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
4d0c9fff99deab88b86be8b6553afe259c8b06c9 netfilter: nft_dynset: fix timeouts later than 23 days
99706182bca48d23d2fe47dea33bea1ac9506f7b netfilter: nftables: exthdr: fix 4-byte stack OOB write
99a6bf191f4bccdd4effffae1116dcff72517378 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
8ca714fcbbbfaad63ca45a8420c973aada386fb1 netfilter: nft_dynset: relax superfluous check on set updates
d56437123c3e7108e0939d80b57d04db59edd482 netfilter: nf_tables: mark newset as dead on transaction abort
4ddfb0dd758313c54b19aa5b324046fc643ee99b netfilter: nf_tables: skip dead set elements in netlink dump
36a3a244bff5c8ed5672d896f01b133cd74221aa netfilter: nf_tables: validate NFPROTO_* family
0c3e07a6b49be7e8778fc45c320ce64326193380 netfilter: nft_set_rbtree: skip end interval element from gc
43d2259cdb3f6c3c30f65e639261269dedcc557e netfilter: nf_tables: set dormant flag on hook register failure
bb91ae31d5425cf98eb2c8b41fd0d1b036175b5e netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
040f215961d81023b7476a6604f2e0385ea971cc netfilter: nf_tables: do not compare internal table flags on updates
65bdcdd66041960e6ccdba42256c5382f58bc427 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e241541a9bf446fd87fe0bc3fb61bed56410fedd netfilter: nf_tables: reject new basechain after table flag update
bad077b8c710e70d4f073e6fb18e2462d4a5a872 netfilter: nf_tables: discard table flag update with pending basechain deletion
69af92ddef3be841d7d2c62c767a488eba975fd8 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
832d4c7bb6db500f376d72521957c8cbda202057 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
cc1c84a5777b7bea2ce35065afbfad76ade459f5 net/9p: fix uninit-value in p9_client_rpc()
6c9fdf0c03522fce14c5154babed4e6bdebda2d6 intel_th: pci: Add Meteor Lake-S CPU support
e7382528e87973ced8f04282480160198c76fa37 sparc64: Fix number of online CPUs
d4e6c16d6a13cf28835bf5a278195502e1f6b021 kdb: Fix buffer overflow during tab-complete

--===============1770143267763628371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5fd9006097-173c0e3e8aed.txt

7e5cfb1568714e7e3897fa2f6e3a570f29ac7617 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f2964c20f5b9db2b697eed7fe4a82898ea726c9b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3dce9a85f12554fb4de788ad90b34310bf244f1c speakup: Fix sizeof() vs ARRAY_SIZE() bug
eab8e50622d90cc29b37aea99a4a405ac8000319 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a9173e6a21d9ffd3c676a5395f40b2555462d867 ring-buffer: Fix a race between readers and resize checks
95b6fb432f95125779b9bb0ca88419dc37f5048f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
60f50b7cd9162768fc12aeb5c1f8223eb07d6ca8 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d1260cde41895819d7c86d5c7b0763f00a9d63c1 nilfs2: fix potential hang in nilfs_detach_log_writer()
a6000d4524c45285d136a737fee69ff9cbfeb109 ALSA: core: Fix NULL module pointer assignment at card init
a3807e354563ba4fe6f70daaabc4903880d260e7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
51cc54703e97890d449fcec5067da932972fa272 net: usb: qmi_wwan: add Telit FN920C04 compositions
84ef5e6a6829f996563aa5fe13d72c358172108a drm/amd/display: Set color_mgmt_changed to true on unsuspend
2ec997e7b8a23cbea9017c49a60ad140a2d1d32e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
049c5e4f1d94b0a56809572822a524405c3cd7b7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
e70f9e6f39c092263523a6597a1122f0494312f9 regulator: vqmmc-ipq4019: fix module autoloading
dd497c7d95e7d66431cd553542b3131da956684c ASoC: rt715: add vendor clear control register
fb14fbbd154deb9d48e64291f35d1deb8861fc18 ASoC: da7219-aad: fix usage of device_get_named_child_node()
39caab77275ce431e7ef016cd1e5572cc44add16 drm/amdkfd: Flush the process wq before creating a kfd_process
caa5f1355aaeb519f425527a5932b1c594eee724 nvme: find numa distance only if controller has valid numa id
8d38c11c1b9b14b39aeed94fd3d5372dff55bcb3 openpromfs: finish conversion to the new mount API
3d25a0ca1d89d26ad5e4cc7ffb25ceb112633c48 crypto: bcm - Fix pointer arithmetic
70569d7c1cda0735ecf74d3f84cd73bb2d4f84d1 firmware: raspberrypi: Use correct device for DMA mappings
b114c508af6ed46c48e2944b727871f9a8814cdb ecryptfs: Fix buffer size for tag 66 packet
11ee7ec477583d675946cf732a3ed9d72d3e7800 nilfs2: fix out-of-range warning
681e8c935d4d46b3fce3dc8362bd4880fe455c70 parisc: add missing export of __cmpxchg_u8()
557b6f1342944be5cd4bb1e00a3f9a1377c297e7 crypto: ccp - drop platform ifdef checks
a895a4ebdd58eb909b871a5d64574a0163c0ff6a crypto: x86/nh-avx2 - add missing vzeroupper
655495c3702225551d09c2502fce533ad3d004c2 crypto: x86/sha256-avx2 - add missing vzeroupper
4f0c1cf448e4c1d8f0f2e39c22d4fa17dd2bb4c4 s390/cio: fix tracepoint subchannel type field
b67c8165d33894b579640fcfa3fd088ac43d4bdf jffs2: prevent xattr node from overflowing the eraseblock
1459ca8fbb8382304cdf771c617113c5cad7bbe3 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e4f9caa3c93e951e803292e23fa722b470ae88b6 null_blk: Fix missing mutex_destroy() at module removal
5d343d842f008c18735e99697c188ab106ec8c6b md: fix resync softlockup when bitmap size is less than array size
55e1dfa236a9ed43ce00ea7934343ba17dbb56fe wifi: ath10k: poll service ready message before failing
d463090990e903f485546624f3d5395f98003718 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fb9091a3aed5e16d141c8238a25eb3e1ceb2dac1 qed: avoid truncating work queue length
7d852a7a7bf4f1730720203e1abbc1a043d97f8b scsi: ufs: qcom: Perform read back after writing reset bit
91f3e02386afad8e968662f4c9d638b9d02443f0 scsi: ufs-qcom: Fix ufs RST_n spec violation
62533021eafe5635fbab4634e3ca8daad3d04ce0 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f57719bfbd72865b921e454be391fc117a877a59 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
679c748e22973fc528f32cf87af7c964752b215a scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
297287311402dd3d01bd09fc7cc90537c26aaa42 scsi: ufs: qcom: Perform read back after writing unipro mode
d60d1386f0e3a53755b418e6c445ad0ab1b983b6 scsi: ufs: qcom: Perform read back after writing CGC enable
6079b5081f7ab578fedd1be63551425297ac4220 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e6cee1953277b5c97ff2f59dc84e8ffe4cd62e9f scsi: ufs: core: Perform read back after disabling interrupts
4c62429a53d283f1c421b0bc955e7a732f3bcd74 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
811cabba2e1dd5f7030b088f2da390acc458acf0 irqchip/alpine-msi: Fix off-by-one in allocation error path
6cb11ce964bcd91d3801e12c6891e3de6e75d6eb irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2f206cae89be2fca77af5ec432beaa3076e9dfd3 ACPI: disable -Wstringop-truncation
f44f543421eda38c326e21ae870fe3f805ab08b4 gfs2: Fix "ignore unlock failures after withdraw"
ec8717fef5f1eae8422e21391468bbed9fb6edfc selftests/bpf: Fix umount cgroup2 error in test_sockmap
c923f35c2eac850ce7c40ef3b11fda0b2e374905 cpufreq: Reorganize checks in cpufreq_offline()
0d2fa5c2eff2ada96c68a7e370705d641e516c13 cpufreq: Split cpufreq_offline()
95307b02f39511809e2eaa407317f4dac11e1507 cpufreq: Rearrange locking in cpufreq_remove_dev()
51684e0b31462b761dfc547295c03097e2dc8fa0 cpufreq: exit() callback is optional
be67b543bbe857e02fd444b4cd762b185cdeeedf net: export inet_lookup_reuseport and inet6_lookup_reuseport
5323837be1643f1318d80b98095de68c4c06f072 net: remove duplicate reuseport_lookup functions
689a0de2ce27b313dfed2b2761262e5fdfb7ce73 udp: Avoid call to compute_score on multiple sites
c5c50f61631a9cb8045b18804b1d7f0c471b02e2 scsi: libsas: Fix the failure of adding phy with zero-address to port
0ba38354a2b324407302389f49e9bc9734a268bf scsi: hpsa: Fix allocation size for Scsi_Host private data
e88c2b6b64e889d92452913086e515fd03b8bc47 x86/purgatory: Switch to the position-independent small code model
854e03bd6d2e4794a0115ebd76cda55b846474db wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
492412ecd51800a9ea9ca3e478220f1f33ca5056 wifi: ath10k: populate board data for WCN3990
87519fb4a438ff7c74019bbaf5d1a18ff5dd79fb tcp: avoid premature drops in tcp_add_backlog()
557abfed66e5c613006cdebf5cc8d28d4f633325 net: give more chances to rcu in netdev_wait_allrefs_any()
78be4bb0dab17053a5cb271053fc3ff17d3fc2d4 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b16d8ab04456fb59a068253c7e1985b6ea304d82 wifi: carl9170: add a proper sanity check for endpoints
78dba41ccc1e68774c4702f0c08d49037e624b59 wifi: ar5523: enable proper endpoint verification
8b12def58a17c6ba968b08e42181fe6040b5e3f4 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b7d987a990838aa4425e4462ec51fe3136c14c51 Revert "sh: Handle calling csum_partial with misaligned data"
da8e0448fbf9c249fd5f1bdba80bde0e42ad035f selftests/binderfs: use the Makefile's rules, not Make's implicit rules
f6ad1cdaffeec70a9270ff054ec7b3e48e182a64 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c2b734773d6505c6a10266a3829f7e3a1bc5d80a scsi: bfa: Ensure the copied buf is NUL terminated
5c0f80fe8338cb7df27962ffecbe188211334367 scsi: qedf: Ensure the copied buf is NUL terminated
98aa61d3afdf26b64d0e536c97e68ee77bb39bbd wifi: mwl8k: initialize cmd->addr[] properly
01bae37a48caf9aafd6663eb6bb76b151599c33f usb: aqc111: stop lying about skb->truesize
e10c249f56ad01178c52a2fa72f70dac4c88eb01 net: usb: sr9700: stop lying about skb->truesize
20040bac292470e728fb0cc410ec695b7ba4cca3 m68k: Fix spinlock race in kernel thread creation
4f6c0fc9a6c36459beaef58173439d7b3fa6817a m68k: mac: Fix reboot hang on Mac IIci
995cb59e00f5681c5d84b34bb4a3f6fd4104b96e net: ipv6: fix wrong start position when receive hop-by-hop fragment
18c4761493dc44cf398ddb478fd71edc5ca606a6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
7db72336a2c5927f400193a2d5fa24de7b0c91ae net: ethernet: cortina: Locking fixes
7695fb0906e30f58126cc46f8755634f8a2c0a8c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
338c8a7df36f61f4d89beb4e3f7f782c2e08d4a2 net: usb: smsc95xx: stop lying about skb->truesize
aa5d3ed4286016432dde63c5a3cfb657bc2ecd70 net: openvswitch: fix overwriting ct original tuple for ICMPv6
39fbe0b217918ed85f60b0e57c43a83219f02596 ipv6: sr: add missing seg6_local_exit
7c3867f508a571a1baf537e6d36184d08ee957d4 ipv6: sr: fix incorrect unregister order
7c344cca9f1172d37c56de7717fce06eacc79359 ipv6: sr: fix invalid unregister error path
627087142a4b43d174b4508c009a106857d6b1bc net/mlx5: Discard command completions in internal error
fc6a08bf0a72014db9877650a8ec04e4caad0526 drm/amd/display: Fix potential index out of bounds in color transformation function
e2bf856a5d7e203a14fc2880a13496f9f6213d63 ASoC: soc-acpi: add helper to identify parent driver.
0af40f2e79f883d222a580e6624563386d9c39c9 ASoC: Intel: Disable route checks for Skylake boards
1fa37b3bef915cbe8bd0450c8406f054a0860858 mtd: rawnand: hynix: fixed typo
26207db99121d65f53f01c507b16b8c8309c64ad fbdev: shmobile: fix snprintf truncation
c9a655595b10fca6a5e29cbdacdba792af8398c4 drm/meson: vclk: fix calculation of 59.94 fractional rates
60b077d3dfd31a6f80e76e736a0e2d06ed192268 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ea93c5c1cfc2367b058543775edd079b61271484 powerpc/fsl-soc: hide unused const variable
276a7a7e161949ea4d19391b0efd6bdb08768b50 fbdev: sisfb: hide unused variables
a1bd7d849e008013ae150c35647aa245c2670bc8 media: ngene: Add dvb_ca_en50221_init return value check
f37fff8914b2e901ce13f4b77c898d7cd6a19140 media: radio-shark2: Avoid led_names truncations
bf24722cfe77de9eb7ad325fa9e1a3169e3cde2c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
35d0cfbccad8a862b7499886251e8abcc1d78119 fbdev: sh7760fb: allow modular build
eca33ee1eb7245d9726b5de729083c47f01529f6 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
613ff711b6d9541a71c2379a088b5a5ade35e813 drm/arm/malidp: fix a possible null pointer dereference
9f44da7c18470d338cabc8ea310f0b9abacb5fbf drm: vc4: Fix possible null pointer dereference
63fba0cb717ed547814825e12fd0da6645d86511 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
caa5efc9600db98b57228152a092329e7e9243e4 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f713d0b43a3b199637a2825223a3b04433cb3ae4 drm/bridge: tc358775: Don't log an error when DSI host can't be found
a74efcc72d783dde89b224d3a52c20a1a0c54472 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
afbc49fdea61e0d301180586ffb7c68fa8359a68 drm/mipi-dsi: use correct return type for the DSC functions
53a905cc87866dff263c0d7d9349d669370679fd RDMA/hns: Refactor the hns_roce_buf allocation flow
58cad5b82b5e5130d055adb64e9fadc1e2e50a47 RDMA/hns: Create QP with selected QPN for bank load balance
12772603254a429a7daffa9bbc647cbea60a60c0 RDMA/hns: Fix incorrect symbol types
7d0df4eccea8dd46f7d46ef2422a38ffd9658580 RDMA/hns: Fix return value in hns_roce_map_mr_sg
74fc14d4a9d5bdd79d53020429bd610ed577a9f1 RDMA/hns: Use complete parentheses in macros
1050096897f74c2e87305abb778a128b04a7bd79 RDMA/hns: Modify the print level of CQE error
9cf8bc2f992c8e36154b93cb4d82564bd4a31e22 clk: qcom: mmcc-msm8998: fix venus clock issue
f191ec14dbc586bf2ed526972b9a74fcf93a5cfa x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
19cf0b221534036d406023c4e04326e7aa4f1f57 ext4: avoid excessive credit estimate in ext4_tmpfile()
3dcbe22f3deeefa62dab4499fc90c8cb5c9ca493 sunrpc: removed redundant procp check
5f8ba3fc433ec096ef410efb3c003587ff33886d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
65870b1dc6ed453ff6e434f39b305bfd512168b7 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
227be553ffd906217b2b177a813cce75ca9f189f ext4: try all groups in ext4_mb_new_blocks_simple
e61c6aaf0f44847fc2b5111ff47d74e13c6523b1 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
2cea005dd4c834a73ba1b625d21eec34d95f12ed ext4: fix potential unnitialized variable
924e0d78c2f4cb282d070951eb8cebf0abc3eadc SUNRPC: Fix gss_free_in_token_pages()
7855fece2a8b1ce9848a4697eefa4ffd85a65247 selftests/kcmp: Make the test output consistent and clear
1b1d27c137af981e808cdafbbabfae9073a441ad selftests/kcmp: remove unused open mode
20f2b330452f1e90dd4b710afe581807c0d695e2 RDMA/IPoIB: Fix format truncation compilation errors
7cff9c9ff6e0c1c5baa5f46f8b026f4216fa9188 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
ce76151bcc3a05a49da1d515e39e8aa642a36ff0 net: qrtr: ns: Fix module refcnt
412883d07b9ee2991680e22cfcc3beb170929da4 netrom: fix possible dead-lock in nr_rt_ioctl()
988ea618fa23ac39275b72b297c8f987cd63bda4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8852e5030c19cf7e53a4d392e44a152fd610936d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
18580d1962cd3fd75f5e01c6fc841e47e6c64035 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
1ea80b090de682ab0e1c17b7eb949c51378b1c27 perf record: Delete session after stopping sideband thread
c14040accbe9404e914ad1671ef524865fb779a7 perf probe: Add missing libgen.h header needed for using basename()
2a2f353342bbb93fd9d23b5fb06beba1093ec8b4 greybus: lights: check return of get_channel_from_mode
2743663d03bc850d955eacc7ba7fd32971df43ec f2fs: fix to wait on page writeback in __clone_blkaddrs()
47928d5a4b5d0f0d63225872ea46e433f7b86312 perf annotate: Add --demangle and --demangle-kernel
ea66a63cd7f5d1183bbe033deb663e637b48f9ca perf annotate: Get rid of duplicate --group option item
a9f972c02cac133a827520104dec0d6f9bd8ea47 soundwire: cadence: fix invalid PDI offset
3e13698c7a98446115427cabf2934affec47c66f dmaengine: idma64: Add check for dma_set_max_seg_size
034836754dc7dfba01bd24d726e2a6efc4340ea8 firmware: dmi-id: add a release callback function
fa0110ca63f407e242b59b95051fa4a5c18cfa00 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
c3ad7b684e2b23127d7d90135a47b8ffeadeff58 serial: max3100: Update uart_driver_registered on driver removal
60c9cddb168d31acb2984c81750478d9f35cf6e8 serial: max3100: Fix bitwise types
e2e154d5d19bd87e427c3aaf00f220fb8dfcd467 greybus: arche-ctrl: move device table to its right location
4a7c20f30ba15f0c6fff5141c5e4f9d6769a5f2d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
be7fe472ab070182b484e1af7539c33e5554d622 f2fs: compress: support chksum
0ca040f3a902b8d85a61470f6257be589b95913d f2fs: add compress_mode mount option
92f67dea37683579199e08ddfebe4c8152338062 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
45cdee3cabf3aabab15e0538b241112a02a3d430 f2fs: compress: remove unneeded preallocation
ae2ad07879fd2a4e3e9dfe4a67bf1c1b55167d4a f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
e067dbb8cef4ec071db2166c2f3a758d2cdb0386 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
67e0eca8638f127e7ae8e58d99defe468ac97edd f2fs: add cp_error check in f2fs_write_compressed_pages
8f95cab063b9aae23162a8b790d31ee45312e005 f2fs: fix to force keeping write barrier for strict fsync mode
fdd97a14470a6cb330ff190f1779e265d4522c01 f2fs: do not allow partial truncation on pinned file
5b14a7b5ea1736b32537090ff5c83d2254198abc f2fs: fix typos in comments
254b90ba44684886b02507074f18f982ecc3a741 f2fs: fix to relocate check condition in f2fs_fallocate()
38d3130c9735449c290e9ec49bab8f9aa99961a1 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d6986976799f1aff49224b19b3b2327f4f8863fb iio: pressure: dps310: support negative temperature values
c8a9df6ead5dfe7d91ac3c5ef4b83b35e69eea5c fpga: region: change FPGA indirect article to an
c12b93f6f22e38bb1f3c057b945a1b00eccba7f4 fpga: region: Rename dev to parent for parent device
c42305e7de46a1a8ac97fe88cd787dcea7b7d2d7 docs: driver-api: fpga: avoid using UTF-8 chars
0ffb311d149ee8e112b1754f7035e8aec0380a57 fpga: region: Use standard dev_release for class driver
89f12f0962ce2632759f5ff45a4ca34d94dea57c fpga: region: add owner module and take its refcount
ab96a4e31fce3687a24677064356177df86f888e microblaze: Remove gcc flag for non existing early_printk.c file
8929d614f7b055d08ad25694c7b3c1e0059565cc microblaze: Remove early printk call from cpuinfo-static.c
5053a1e432bce5d55886c8480231b15d8ab210ea perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
4cf54a5c7697230863eb9ca460c8c91249bee4c3 ovl: remove upper umask handling from ovl_create_upper()
2ca6476dd20c461b23463ae838ae2be8d813742e usb: gadget: u_audio: Clear uac pointer when freed.
abd47f224cc911b1054cf36c70b2efe622630ca7 stm class: Fix a double free in stm_register_device()
7fc819fac9d0066d498249afa8c7965edcda24e4 ppdev: Remove usage of the deprecated ida_simple_xx() API
660b984817c4152408735ab8d4fe110ec306a12a ppdev: Add an error check in register_device
a1d035d3d781b0a3335326a278e77b0a23205c2a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
7ff12ab615b166eb5bb45f1106101f2fadfb50a9 perf top: Fix TUI exit screen refresh race condition
9e72ae102f48e8b8042bda442b0f4c5e1cc5c282 perf ui: Update use of pthread mutex
e2b18ba1fcb0d200de217c91b7801f0c6fe8d7f2 perf ui browser: Don't save pointer to stack memory
b732420ac15970c1e49bdd553823a1a24d71b6f9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2488ea8be797d19b950e74d0bb8573a3940a152c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
18a1d8a38c8c6ced8c3b0402c9878a68c931ab90 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
51d7ceb34aca5b06d74c39d2db79f3af5ad3a634 perf ui browser: Avoid SEGV on title
b78f091e18a935023d48a493dac5d406592f0080 perf report: Avoid SEGV in report__setup_sample_type()
fd2092c121cdf45ed5fdd8bca262c25766dcfaeb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b2837150c864ecd9e6dfa04e80d6d50ba8898432 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6f7d50a24e0d139badb511fd3c01842c51e602f1 f2fs: compress: don't allow unaligned truncation on released compress inode
3f1d77585890ed1dcabe0cac8e4132bca9074a78 serial: sh-sci: protect invalidating RXDMA on shutdown
a95b549ac1fc39b591637ca9d1284431aca425a7 libsubcmd: Fix parse-options memory leak
4d10eb15df27e01cb40c2016263b503553b1fa4c perf stat: Don't display metric header for non-leader uncore events
18b210905463e313e1de823760e61deb1cc5fb3f s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2c4d1fafc8c6f02147087145af7c78785a1ac787 s390/ipl: Fix incorrect initialization of nvme dump block
24115c2eb9df0f1c2f9c25593771485a8e4881b6 Input: ims-pcu - fix printf string overflow
05a1e2e453c0d824313242629d865fec6824d44d Input: ioc3kbd - convert to platform remove callback returning void
8ad0461122cf4aa53dd1a39504c1406ca6a43d04 Input: ioc3kbd - add device table
8f090f0209771a90ae31cee236f11480e1dd95b0 mmc: sdhci_am654: Add tuning algorithm for delay chain
e4572a00990b05081afadf31dcfba74214c9cd7a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
366c7282299280a47eee3f4ad3f345df5fda604a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
1a8a20ad5189b68c6a7c32073bac4defa07871f4 mmc: sdhci_am654: Add OTAP/ITAP delay enable
3be2dc01136c4abfd394b90286257c457d8bcc5e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ca855a2ca9e4e90a805ec3b32f0430bd4cd04530 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
e1bdb655aec03145854ac599156ed1ca21072931 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c4bb02fe4d45417c77b1a280183e8434f20a7927 drm/msm/dpu: Always flush the slave INTF on the CTL
949c3c19b908caab0702cccbd21f89ac172e15e4 um: Fix return value in ubd_init()
ba65d49ea64eb3cdaf297b206ecb050091e0310f um: Add winch to winch_handlers before registering winch IRQ
e370697fdad5a44fa0ffb2e9e7687bd0b7ffdb82 um: vector: fix bpfflash parameter evaluation
f80d84bbcd8b43c07e1476fe9708b7d64537a5f1 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
5049b578294b7dbf4451d7e22a2c3372a987f72a media: stk1160: fix bounds checking in stk1160_copy_video()
2acaed2974edff4c4e5fffb5bcf072f33b4ef452 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
0233a81027cdc1a54ec111a6942ce8cea4420e55 media: flexcop-usb: clean up endpoint sanity checks
2554bb687e87f4d085bc3604c4e8f26bfc2cbe24 media: flexcop-usb: fix sanity check of bNumEndpoints
3981d856da0b1c9fde4ed7c7b2a687634c6a51a0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c371436a950404e07b356914878d8d217193bb09 um: Fix the -Wmissing-prototypes warning for __switch_mm
caf661cfb19f586d254eed6a4febbd99a6c4c294 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ca9bcd981bd01a0d2dd35fe5dc93c7f43d860f20 media: cec: cec-api: add locking in cec_release()
d69af5c5e6b0be1c3e7c02694d316cd5fedac8f2 media: core headers: fix kernel-doc warnings
fca719a3a1533895b913d787efd7eec2cd9c6857 media: cec: fix a deadlock situation
b6b785ae92201803ec08030d928a7f8c6655c58d media: cec: call enable_adap on s_log_addrs
bf0bf095acae9fe512521f21b5f707f8ab6bd977 media: cec: abort if the current transmit was canceled
d9167f61bf3d2dd9970ff784a3a2538d3e972654 media: cec: correctly pass on reply results
1ce8392ddfdeaad4c4fb6e970e62cbb3869b879f media: cec: use call_op and check for !unregistered
aeaa72d215193dfdac7bc210e5bb291bfcd16b35 media: cec-adap.c: drop activate_cnt, use state info instead
40b2686e17ef2d7d8d97a9e70117010ae3369cf5 media: cec: core: avoid recursive cec_claim_log_addrs
f1cbdb3baaf27938ffbf31c4edf08cd325faafe0 media: cec: core: avoid confusing "transmit timed out" message
c3e084dc0eb259cd07dc6dc8e8de5050ed408968 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
54c5204807115050c8713e85fff03970778e2e46 regulator: bd71828: Don't overwrite runtime voltages
37b49a34bb017a95d444f3e97b492ae9644247c6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
7b5a8a6fd99c32beb62960f0713a6771036dc474 nfc: nci: Fix uninit-value in nci_rx_work
be249778203c16c4d157d6ea88a8a05dc8aa5e4f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
acb02f3e075ddcc129baf6cdac792e14f5b01f10 sunrpc: fix NFSACL RPC retry on soft mount
aacc5f970548b01e9f5d07c43b2dd7fb84545c1c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
256b3e24ecc7b0e36901e2d7fe8568c5cd2d44bd ipv6: sr: fix memleak in seg6_hmac_init_algo
6d9956132b8e4b6e5710936f315e917c080dd13a params: lift param_set_uint_minmax to common code
f1b82359fa3659b7292f96ce1ec2440fa401a063 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a9b340c63f5ed36c97df5dfafe51c147eabe6c63 openvswitch: Set the skbuff pkt_type for proper pmtud support.
b7fba1c43f7fd660a1fd2d2c347325e0c0f529c7 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2a880730c26902dc0fd95c1520b067e02e6c9a31 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
018097beb7d98e971ed2302770bc5d7599210cbd riscv: Cleanup stacktrace
8893f94adedf6dcc0349bdb727253f2ffe88ed32 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
73a18cde67c09fdf0860623c2b6a3aecdc2626e9 riscv: stacktrace: fixed walk_stackframe()
96ea53ed4fece37f89e10cdff1ce3668b9e17ea5 net: fec: avoid lock evasion when reading pps_enable
338414a9548afc1572a8cdeac1da53801a005879 tls: fix missing memory barrier in tls_init
1b840448fd15acaaf26a12c1e576fc58c4b98ebd nfc: nci: Fix kcov check in nci_rx_work()
e782bc62577f55011b36e0992f74b86f9a74e3e5 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b91fe89ab66d95e48f706a56f082f1275f096d17 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
eff9b976a5e9a2e1f7d5bbc06ca378e30a54bad5 netfilter: nft_payload: restore vlan q-in-q match support
1c037814594f2ca35b21ccab354db55148b5a8bf spi: Don't mark message DMA mapped when no transfer in it is
1ac358be4a53070f05585998b0f6383e25d9475d nvmet: fix ns enable/disable possible hang
95461cb7d98adea9f7f9573887e84562dc3668ae net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6473b67bde2ba53f0ecfc7d8fb44e210a6de1e6b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
dad3738cc824c075cae526335cd5f2fd12564af4 bpf: Fix potential integer overflow in resolve_btfids
46895f03a87055f1aee8a99fad5b1a351782fd63 enic: Validate length of nl attributes in enic_set_vf_port
3db4018d37b5cc160748a0319095f371187ee043 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
3ff00908ed187279ec83d1a8412b82442ef39cfc bpf: Allow delete from sockmap/sockhash only if update is allowed
f27414dd137bc429de5497b69ebdb1041df8fc64 net:fec: Add fec_enet_deinit()
7df7ecd06f76fc1f7768fa1461bf5de59286744a netfilter: tproxy: bail out if IP has been disabled on the device
007876fe178029e2be0f0ccddb1339a80f9d16d1 kconfig: fix comparison to constant symbols, 'm', 'n'
eb003a88b9f0e6414845c1f9aa921b0efa3232d0 spi: stm32: Don't warn about spurious interrupts
523c897cc556a9821952bc724a53632ba71a93e4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d41a89373d99606fffb5fa5b1ad78323db3c85d1 powerpc/uaccess: Use asm goto for get_user when compiler supports it
942a99eb89ed413524fed4b91b3bd945e4e1a99b hwmon: (shtc1) Fix property misspelling
d5ca16e21dee93e74ddb9a2ec9f01d6195c316c0 ALSA: timer: Set lower bound of start tick time
e8e1d303084732b7ab1f2daa62255f065219a021 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5234d924a216ff7f5cff0e22516f61e5dd5fec0a media: cec: core: add adap_nb_transmit_canceled() callback
dbd2a1691d3aa381263c2eb2d72643cb7d5142f8 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
2d04ff893820b2795d115da5013a57a7fe2e056c binder: fix max_thread type inconsistency
3de8f05cb084ac0ae6fe9505566a288d6a9f8ec4 mmc: core: Do not force a retune before RPMB switch
a9c65cfb45717098ccac65619eb0c196d5a5c3a0 io_uring: fail NOP if non-zero op flags is passed in
cc4aff137f8e19e44dcb822ff0638d223daa2796 afs: Don't cross .backup mountpoint from backup volume
adf06534c246ec474a1462e2fce3a9e477e5513e nilfs2: fix use-after-free of timer for log writer thread
1b5df15c0e05920ec4ce006966f7e54930dc65c4 vxlan: Fix regression when dropping packets due to invalid src addresses
2fc776a4505893a41b97aa548dcdce36aa719f7a x86/mm: Remove broken vsyscall emulation code from the page fault code
c9b36c8218031bd30e22ab4aa5db118579af4388 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a7b119c321a92c288a99d42c680f1c5d8cabe720 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
81b8b5421b70118f5360fb130b40e676f4c132cb f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
84f8b70f7a71d5086fee94e9b8b9699e54a3aec8 media: lgdt3306a: Add a check against null-pointer-def
43d8aa018d004667732172c0e000b4f5dcb1de1c drm/amdgpu: add error handle to avoid out-of-bounds
197152bbb7f01d00f031d4a8f0732a0edda4ae50 ata: pata_legacy: make legacy_exit() work again
753162f76abdd863f9c0a85bd9827ef77ceee8f5 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2f83a0791f9e8f5752bc43de43d708d4201c9b08 arm64: tegra: Correct Tegra132 I2C alias
a09e2fbdd5a73151981c0cc49b5370545b862da0 arm64: dts: qcom: qcs404: fix bluetooth device address
42f4447354bc0237bd2b05ea05ead08249f35dab md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
af176a3449aef9db9299824856f5d37b16b58242 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
cefa8ee744f91b6d5bb38a69471de8d240b8ed18 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
2ca6e3516f70a158d7286677031478f218a47de6 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
ad224a06a072606033049a68a6341818d12947fc arm64: dts: hi3798cv200: fix the size of GICR
4162d9f0687491a96f3317111e1f6ca2a6b9c7d5 media: mc: mark the media devnode as registered from the, start
04708f500699f7188d07d9a6768dc7e6eac8e759 media: mxl5xx: Move xpt structures off stack
77c952c6190376cbb38dc14b33a9aba266669efb media: v4l2-core: hold videodev_lock until dev reg, finishes
d18f0a7f4d696629e684ce340ede425874231c1d mmc: core: Add mmc_gpiod_set_cd_config() function
8eb6b95f7817653b1a62a3637112b0a121df2dd5 mmc: sdhci-acpi: Sort DMI quirks alphabetically
cf2547ceceebe0d5ed2b10b3b25782dbc8abc0ba mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c4f724663143aa0a3d0ca2719940c70c083ef575 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
2151f2629b903670df45c7aeb4de46659d6b88be fbdev: savage: Handle err return when savagefb_check_var failed
986379c412e516e973a8d3f231dee1d52d38e8d6 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
eba199589d3d68cff8f6f165eb6c208e401a3ffb crypto: ecrdsa - Fix module auto-load on add_key
0ceaf31f46acec131a4a13f01b5abe2149ccf773 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
9471ddc01d41f13089aeceafc652edd1754fd782 net/ipv6: Fix route deleting failure when metric equals 0
6443520982bf339170d9353836990ce2c6e4cf4b net/9p: fix uninit-value in p9_client_rpc()
49a71bff76e7640816d1b399d4c45c4de2d47766 intel_th: pci: Add Meteor Lake-S CPU support
c97400fbf6d23f3e37d13b615e652783df234cca sparc64: Fix number of online CPUs
57890b53adf932499b340d2875b3c8152a7fe07e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
173c0e3e8aed58e9efab741b7214671ddecca933 kdb: Fix buffer overflow during tab-complete

--===============1770143267763628371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3af56fbde7-0b4c24700e1c.txt

32deb596f384e5b731a7109ac80e45218ebe4f44 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cdf1f4e2bdbd15e2a941df254394a2c17ac1a2fd tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
dfba77fcdc15a7145c86c9019bd08997eca71a45 tty: n_gsm: fix missing receive state reset after mode switch
b4838d832ec2694b69dd5063dc588cca98c9d68c speakup: Fix sizeof() vs ARRAY_SIZE() bug
8998be016f8f9c126b4d39c2f3fa34de673ab37c serial: 8250_bcm7271: use default_mux_rate if possible
acc698fe63557a1912cbec1950ddc91105b98a2f Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e862faa7ebb199803c6e4d8a9289ae6d97f33117 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d5ef7fa764c54ee3f8a0af0dc88e970dbb69bd04 ring-buffer: Fix a race between readers and resize checks
e707fdb808111dc040ae7d9f0e8241981ef32bbb tools/latency-collector: Fix -Wformat-security compile warns
97ea938533f319d7319e24cd5bd1bfc2646c4de2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0778418345b3c4ef32485268c62d9bc05a29a4e0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bb8cdc5b3777bb2b80de5d9f180a03f2bc4ed672 nilfs2: fix potential hang in nilfs_detach_log_writer()
ab6e37e4a12accf680c34d41832252676e435d0f fs/ntfs3: Remove max link count info display during driver init
78ccb2abf62ab7e4b4f911802d8a75feabc3f0fd fs/ntfs3: Taking DOS names into account during link counting
2a740bd32d8fedc89893891789a2dd6f8a71842a fs/ntfs3: Fix case when index is reused during tree transformation
ea315828ea7a5adca21156774f93d56c7499f73d fs/ntfs3: Break dir enumeration if directory contents error
ea667bb34fbd7234f5aeba3bdc9bbedb2c631be3 ALSA: core: Fix NULL module pointer assignment at card init
89397f80798f8dd046328cd6ed756e025efe5fd6 ALSA: Fix deadlocks with kctl removals at disconnection
4460736107ec139bb8d43ae44c5d924d5444906f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
cd8ee35654e4ae17757ce279a3404604ebbc6f89 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d545c164261d37f2e7e7ec0f66606a16990e3bb0 net: usb: qmi_wwan: add Telit FN920C04 compositions
d662e5a81a773b1913aeae770101942ccdd1d24e drm/amd/display: Set color_mgmt_changed to true on unsuspend
0fdf330488b571a1c5c84b9bf87ca4e265aebb31 selftests: sud_test: return correct emulated syscall value on RISC-V
19590db16012625456ab6f3c1fb576a15ff1c486 regulator: irq_helpers: duplicate IRQ name
4dffb78036bda1184a3356beb19cf84513c19ae9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3bab40075f09a35a5c09689f5cdd1f439fc1d3e1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
02729b3a390f2b92bc2eaccd06f0f437cbe06cd9 regulator: vqmmc-ipq4019: fix module autoloading
01a24b137a1b893748e54a66e35c527d7acbd8f8 ASoC: rt715: add vendor clear control register
30753bbc24aabef23c6478ba2106f8653d9a2caa ASoC: rt715-sdca: volume step modification
4afa77f385a69dc2ff3b7922ea682fbafb8b7ea7 softirq: Fix suspicious RCU usage in __do_softirq()
ae7ca57ada078b30f70356b419395076ced7269b ASoC: da7219-aad: fix usage of device_get_named_child_node()
b6640275934e0b7baeb5b417764c81faaa4b9d09 drm/amdkfd: Flush the process wq before creating a kfd_process
9ad54a70f7da6df5a95b5f9a0ed51b88470bf859 x86/mm: Remove broken vsyscall emulation code from the page fault code
a85aebad42d69d5d8db3074300a43b3a8d7e2887 nvme: find numa distance only if controller has valid numa id
24abe42dbf29b4f8c60015ce004e9b407216bd2c epoll: be better about file lifetimes
0369cdd38e318b00229561bc61b031706d08198f openpromfs: finish conversion to the new mount API
c3d61d2e76de3afa0711fca0e502f0abe4505fe0 crypto: bcm - Fix pointer arithmetic
8d89e985938ccebc59f5b08ed9b3d0d9a01e212a mm/slub, kunit: Use inverted data to corrupt kmem cache
98c02d1fcbbc39d4867fc8fda2d47abd8c380802 firmware: raspberrypi: Use correct device for DMA mappings
eadb6cefce7cd5c401f590f3c9a1471efedd44ee ecryptfs: Fix buffer size for tag 66 packet
06a14d050a10a20fb3bd10eb665d1bd579ef405b nilfs2: fix out-of-range warning
2638cba4a0bf344ca13691fd1df5407a20801ea5 parisc: add missing export of __cmpxchg_u8()
01ff5fe68a3ca1d2813e75c20eb22dfa0cfc7fc7 crypto: ccp - drop platform ifdef checks
f95e8f611c8a92c84375173577cc8ae485c2663f crypto: x86/nh-avx2 - add missing vzeroupper
a4e51fc0327209b4360c34b2b3492dc8021d1ed8 crypto: x86/sha256-avx2 - add missing vzeroupper
5b6812f0d86fccdb266cdd3daa66a2ddb9463e1c crypto: x86/sha512-avx2 - add missing vzeroupper
4032d9b14de39131eea8ebad4f2d091e2a8d838f s390/cio: fix tracepoint subchannel type field
d4209fc0458f87902aeb0e25901833a271bae183 jffs2: prevent xattr node from overflowing the eraseblock
976a6936835795502f5e648ce90d6cddf1fc43b6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f1cdfcca53d80dbeca487689d9184f2403d1a7a5 null_blk: Fix missing mutex_destroy() at module removal
9b3239facbda860b66e020df131ee1858bd37577 md: fix resync softlockup when bitmap size is less than array size
2061231e4cabe36c974012aa17e55d801538f5c1 wifi: ath10k: poll service ready message before failing
e66274365655da0544d656330f0276c2add67f1a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6727e38f8847dd4ec0ca77cba8963c5120244ced sched/fair: Add EAS checks before updating root_domain::overutilized
6c9157ab8b002c4501bed38e6179364a4006275f qed: avoid truncating work queue length
da6fdaf4f0d0f659da57479e954ae3db1ef9df06 bpf: Pack struct bpf_fib_lookup
63b9678ff57940c9200aba7950592230af266d30 scsi: ufs: qcom: Perform read back after writing reset bit
b5106504addcf5c7a727a36cb6e820aeebdf6230 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
8327e8e7125eab967b4ff4e8cba2c271720f5323 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
f35f368df32bb2a5037131b6ae25e5df41f9ad69 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
9cc6ccdc8d8b597350787e39aeb62f93e2939dbb scsi: ufs: qcom: Perform read back after writing unipro mode
9a7c2cd12a590f34860c5c1bb483ee6704c141b9 scsi: ufs: qcom: Perform read back after writing CGC enable
60ee3a140f7458d8cad5cb1351befbff39eddb3a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d6d34620759cc41fb3d4b169177dd939171181c1 scsi: ufs: core: Perform read back after disabling interrupts
1b5e74a418c5c39c5e3fe81f6d87cdbed6d22751 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
969b2ea5809ea4f5eb08c7549f6ec0818e49591a irqchip/alpine-msi: Fix off-by-one in allocation error path
2cd10a8d8dc4bbec4faf19e43b773b2c4d943262 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
4228b496896716169d36c224d23f1c1ee9296fe8 ACPI: disable -Wstringop-truncation
9cb0e05f5044bf3bd1c796b70bf698b9f3d0d0a1 gfs2: Don't forget to complete delayed withdraw
0f4f97eabeed1e468344aaf905038f42ff0944c7 gfs2: Fix "ignore unlock failures after withdraw"
99139f3b177ea225aec85fd26ee0dfb99faf2482 selftests/bpf: Fix umount cgroup2 error in test_sockmap
3f67a4ca3ef080bd1a193ae87a9cd9d6b070cd16 cpufreq: Reorganize checks in cpufreq_offline()
7d8b3986e0255a5be1de90cc67fdbae0069f4de4 cpufreq: Split cpufreq_offline()
227de5d460d89b4e3fa4bad528b174678c1abe6a cpufreq: Rearrange locking in cpufreq_remove_dev()
9c7743c8125f7a2c91acd9cd13679041435dfb1e cpufreq: exit() callback is optional
d16c070b0d96b1a61ef90dcc3223d9274988fca6 net: export inet_lookup_reuseport and inet6_lookup_reuseport
dcbb4f15b56fb58a5ca83f4d8a7f95beaaeeca1f net: remove duplicate reuseport_lookup functions
5ae5e4e6975ba3bfe680dba04723edfea1998f93 udp: Avoid call to compute_score on multiple sites
e1ed5def44b6a9bc0acd5cc6699002cc1f68cb97 cppc_cpufreq: Fix possible null pointer dereference
5962b83d2a159cb0592f223655e11c9f0830f1d2 scsi: libsas: Fix the failure of adding phy with zero-address to port
34da6dc67062372a3fcd9ebc9b4db5978b9dbca0 scsi: hpsa: Fix allocation size for Scsi_Host private data
89a2c304d64d5aeebc763b671829df5a7eb25f73 x86/purgatory: Switch to the position-independent small code model
49725b6fafc14e68ef0eae0dec336fc0faf7bc0c thermal/drivers/tsens: Fix null pointer dereference
fe94130ad69386c555d468550be0ddacc242b770 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d233c19b5e4b89384eac4f487b8c1c29c9fd40a6 wifi: ath10k: populate board data for WCN3990
81047b6faa63b873bfcb256a67cd5a62b418b4ea net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
7bf5101991617ac7134c362ae9e2ba837b141d0f net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
38850191d1ca083d4ddc33d21192c60be1975a53 tcp: avoid premature drops in tcp_add_backlog()
5652941eb7e1a8d2055ce5c61dad114f801c7fa8 pwm: sti: Convert to platform remove callback returning void
7ac385517f5005eea3dfd123d2019953cf439155 pwm: sti: Prepare removing pwm_chip from driver data
211c7008505179189e89328f9bf1050648c5d73c pwm: sti: Simplify probe function using devm functions
ccddb15f76f6de6df8969898c762817ae6832ac3 net: give more chances to rcu in netdev_wait_allrefs_any()
3a503b58b8fb68d9e71b709b1bad7e4fb0c6aad5 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
74307dbe48f92700274f943aa8f9a61bc86d5533 wifi: carl9170: add a proper sanity check for endpoints
66825ebd2aa3f173026b71ecace5a3491c422a0f wifi: ar5523: enable proper endpoint verification
4bf26a76a1bb50b4d51e85c1efb0b50e4e9bd9f4 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
dcd7a6701999c7d92dada81f2fad1e3d44558f2c Revert "sh: Handle calling csum_partial with misaligned data"
66a3403271bd1feac25c45e2e65f7dde18522047 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0447952432dca650e07aa5f6c996b49bb53e38fd selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ef05b966aa2798a85f0d2dc40c7414d348d47fa1 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
76f6015ce3d4be90b1273aa1fa6db80911389d87 scsi: bfa: Ensure the copied buf is NUL terminated
6eaab893a6fc7fdbe9cefd25ad4293c8e46f8433 scsi: qedf: Ensure the copied buf is NUL terminated
8f8125df261d9a7cd8fecae2726a9769d83159b4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
3e88982cd6c1e48f9d207c3e622afa62ac627ae2 wifi: mwl8k: initialize cmd->addr[] properly
d206789a666876ef9f6479e523df7a7bbc2056bf usb: aqc111: stop lying about skb->truesize
c0f9d186544765746bbc7a662fe91d91bc264606 net: usb: sr9700: stop lying about skb->truesize
2d93615d48e472f51bb058cf881d377910b87f9f m68k: Fix spinlock race in kernel thread creation
6d055886093c0e375130a240f31b1686e26e8e4e m68k: mac: Fix reboot hang on Mac IIci
cbbe0efa147875df3910ac0368db7439c70ea091 net: ipv6: fix wrong start position when receive hop-by-hop fragment
cae7ecea119feb7119074cb475618655641b853f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
87a63ec87440d8c787c891d8e783001981741799 net: ethernet: cortina: Locking fixes
d92f72075d1a0ea3254ca25bc1df2c6a7acc3771 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
06c1de3a0f1f343705db1be7da7c889cd345624b net: usb: smsc95xx: stop lying about skb->truesize
8af86a58b9b7e0553bfcd3660554b4469514094c net: openvswitch: fix overwriting ct original tuple for ICMPv6
de330f1e2eafce0f34847f6d8ce81611fe4e0aab ipv6: sr: add missing seg6_local_exit
99979f98e3b9906ae02061a84a77428e891989e3 ipv6: sr: fix incorrect unregister order
c1ed746a6333772d79b349bda8670b6fae9ae00b ipv6: sr: fix invalid unregister error path
e225f6bd2caa47c7556451cfdb030dad83ffc3a6 net/mlx5: Discard command completions in internal error
3fd23e60deafa04ed2cc297deadf2ba2a74dcd68 s390/bpf: Emit a barrier for BPF_FETCH instructions
78009e4aaefdcd9f0af49f2909e842948043d0d0 mptcp: SO_KEEPALIVE: fix getsockopt support
41a0164e8dca110a77f53cc3644d778eec8de31c printk: Let no_printk() use _printk()
7675ab97eea5e540235daa1acca1ae490d3bb517 dev_printk: Add and use dev_no_printk()
17e4f74c7cdad5912ae73f3d87049eeb5d89e8b6 drm/amd/display: Fix potential index out of bounds in color transformation function
a86392ca93439901cb30eb51638de4d79102edb0 ASoC: Intel: Disable route checks for Skylake boards
b41e91dc925e7e9841887634a16133d2365c48e4 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
09d9d6bb3320ac649ccc78f111c435a6f22610fe mtd: rawnand: hynix: fixed typo
1d38e224ffc7699e9f5136b788e523bd64a6100f fbdev: shmobile: fix snprintf truncation
85018d94925f201d653752145725a43be9506aa4 ASoC: kirkwood: Fix potential NULL dereference
70bfcfd9212e6bf2fec07516e9d8e1e3b12fccd7 drm/meson: vclk: fix calculation of 59.94 fractional rates
e6fa7ad0a602203f0d53b6bc6e292ba1579a07bb drm/mediatek: Add 0 size check to mtk_drm_gem_obj
46b3089ac1516d47eae2f7761787ae175611770a powerpc/fsl-soc: hide unused const variable
59eb8cc0e1fe6b1826428069f6b6adc10254bc50 fbdev: sisfb: hide unused variables
9856924d7a722edc931d710912cc8fbccae2ba1f media: ngene: Add dvb_ca_en50221_init return value check
68955442dcca129c75c3495eca0e9ff5abe32c6c media: radio-shark2: Avoid led_names truncations
3ae74e07be2f4278debc1c3b52495e93ce62133e drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3bb0b3f58e2744c177a21608aabd17e581c604c1 media: ipu3-cio2: Use temporary storage for struct device pointer
d80d956b09560bf26cd901fd06bd82f15cee9f77 media: ipu3-cio2: Request IRQ earlier
ddac61175f3c453fb804922d4fcc6fe0f997baf3 media: dt-bindings: ovti,ov2680: Fix the power supply names
938ab403a92fefa49aaa525c24d18db218a05514 fbdev: sh7760fb: allow modular build
bb2e83a3161ea5205f1a4b90c8dda3bbfb7b57b5 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4db2373f20927a0290e8c38f3831695aa38118e2 drm/arm/malidp: fix a possible null pointer dereference
4955ecbfce49c8499ef57a34c22d9b90ad8a34f0 drm: vc4: Fix possible null pointer dereference
df5e80061e4a172fbf0debe7e85c3c8fa36d3fad ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
2743015145ad4ce128eb0f010a5401054f1226c3 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5ba229162642c319f1a2ec89c166ee195b6bf836 drm/bridge: lt9611: Don't log an error when DSI host can't be found
085e66a33b87f949a1249e3762b942d9e7885a98 drm/bridge: tc358775: Don't log an error when DSI host can't be found
5b951ac6da22bcf7daf2703ed06b2110c1c52f27 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
36ecccfd36b1e6ef41ce1dc552adebee27fc58d2 drm/mipi-dsi: use correct return type for the DSC functions
5d97620905498673b7a318bab36e297c6c729e9f RDMA/mlx5: Adding remote atomic access flag to updatable flags
74c4e7734cc8b1b73c496f40c408a48c18c4c4a7 RDMA/hns: Fix return value in hns_roce_map_mr_sg
ef3c8a59fbaefc284e3171b541d87e26f5db160d RDMA/hns: Fix deadlock on SRQ async events.
e99ce5107de9b3e1f6ee4d1784bf0c16bfbe33da RDMA/hns: Fix GMV table pagesize
33e02ffed47fe188d84a39a4b6a2eddf21c1ad47 RDMA/hns: Use complete parentheses in macros
7d22ef584d7636f5a856503baeae6df13a68fc0b RDMA/hns: Modify the print level of CQE error
011fe55d73d256d8fa25c6e7257f8f414e634b73 clk: qcom: mmcc-msm8998: fix venus clock issue
e3768f85ef22983751468bad8c75abe1e16bf3c2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0182649c41a921fa58e0da2d4ba5ee18f5617687 ext4: avoid excessive credit estimate in ext4_tmpfile()
7b30600a1b8dd265a983a81e8c4705337a1e7865 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
c8df2dc9b42aa66e5859c9b5479627d8c35d9d46 virt: acrn: stop using follow_pfn
866ee9309466e5722f8b67a256288951758b1a41 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
35e854a0675659c535388ed802acbfa0580497c1 sunrpc: removed redundant procp check
8270ad07fea5e40bc07fa463b7fc9e067d317c2b ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
169b02644672ac6b4607fa5e4f44ef70d059e7d2 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
ca22b8f24871371c857bc1874ee2f13c085d23a5 ext4: try all groups in ext4_mb_new_blocks_simple
d468245a3d12cfac058ee4177cda43759631083a ext4: remove unused parameter from ext4_mb_new_blocks_simple()
0bc558980c8fe64a164d6ebb53221a6d7e0e6932 ext4: fix potential unnitialized variable
e3caed9d99cc50687892601c8cdd3009eeedf7b1 SUNRPC: Fix gss_free_in_token_pages()
db26881bff7d3e76bc4ffdc4342f19cf72540b2f selftests/kcmp: Make the test output consistent and clear
5070c8b3a76f3ccbfed2f1773a3032567c6bd9bc selftests/kcmp: remove unused open mode
7177ea646d812bd290ead48905d65b711984a4c8 RDMA/IPoIB: Fix format truncation compilation errors
c832fbd5e774077d5c39410ee343c80a17921e7e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
94cedcee4b90c58eb86cf355d3e2d68d25e691f9 net: qrtr: ns: Fix module refcnt
2477928af62cc9b04301d6307f060f21aa01d29a netrom: fix possible dead-lock in nr_rt_ioctl()
5aec2e982981e2fbe188534bf579a3ae2c62d1cc af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
51c4c6ec742bcb5b3920bb7776f024183580e7ed sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a65ecadc5468ce9cee5d158d8216ba75fc5f9b55 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
9a790cbe0abbe364f505ed114e4c8a745d74c74f perf record: Delete session after stopping sideband thread
58a340f0a2edbf2d8f9fa04a6f5fb54d18d2e989 perf probe: Add missing libgen.h header needed for using basename()
9f9a73e1b00905e428bf51f6f91c5d9aa35c6925 greybus: lights: check return of get_channel_from_mode
fac40107807b4c7fce89f511094462dc63aaf372 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
a7de5a439bd6dc3a491d257da3ebf8ce8ab19098 f2fs: fix to wait on page writeback in __clone_blkaddrs()
c0c3b86bcc190d04173885242fbb1fe06343850e perf annotate: Get rid of duplicate --group option item
68d0dbf8102999ef139a79be4c9d1dc5ecc05811 soundwire: cadence: fix invalid PDI offset
f68fc83d8fb0af66cee4566dd94b86f9c7f80583 dmaengine: idma64: Add check for dma_set_max_seg_size
9cb7ab11f813a3b18ce83bafc68937f677223c68 firmware: dmi-id: add a release callback function
7a07f694b7de73bfc449ba26307b929003f8a5a4 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b746820dd319f8adc947fdc6a125eaa0b41ce1ce serial: max3100: Update uart_driver_registered on driver removal
43c134c9e033df89f26b55a645dbdb5e2f134cac serial: max3100: Fix bitwise types
adce23d18a4bce4d63e3bc970bd676015c5bb185 greybus: arche-ctrl: move device table to its right location
e3bee717cd8d06ceff32db08fa0748a0e70c3280 PCI: tegra194: Fix probe path for Endpoint mode
5efa8d501c650ff14c6a379dce70795edf341185 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d0738caf6288b9641e9d52ca7cd096044f7b9782 dt-bindings: PCI: rcar-pci-host: Add optional regulators
97f0f0f4173fd04dacddbbb80e22ffa4f9d08e12 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
9e38e118657da5c53db2ab4a165c2cf1b3f09b35 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0c73f0b60889779eaa06c625c0ab43224530f2fe f2fs: convert to use sbi directly
6534daf6130e3e0523e037fca153b3ecb43a5356 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
dfb7c37145e85d03ec85303c118446db173c830e f2fs: do not allow partial truncation on pinned file
4366c687bec901b762b93c04def8e908d5f5659b f2fs: fix typos in comments
28f743a190d5ffc6070854c12c5fcf726393cc41 f2fs: fix to relocate check condition in f2fs_fallocate()
019981037526d047a0d40745c5dff63d0120aaa7 f2fs: fix to check pinfile flag in f2fs_move_file_range()
45ec9e40863325eba3403d20001c96b83e3c815b coresight: etm4x: Fix unbalanced pm_runtime_enable()
38dc824f921b11a8d76b0be5bf7c85bc4e149a43 perf docs: Document bpf event modifier
ff4da3bcc3e2d0feffa359aea1f0cb2697b80c89 iio: pressure: dps310: support negative temperature values
e4ae825c59143802ea7133af95bfda323bbd4d04 coresight: etm4x: Do not hardcode IOMEM access for register restore
78111c9c2e98ca8affbee0974ad627ba27abaece coresight: etm4x: Do not save/restore Data trace control registers
badc979fb2c824387b4d8699f86d75eeb7d721c9 coresight: no-op refactor to make INSTP0 check more idiomatic
2d645a880d88cf613d9118b32be93dd53690234e coresight: etm4x: Cleanup TRCIDR0 register accesses
b7f3d351a75b82811265adfdbec9ff7ad3206566 coresight: etm4x: Safe access for TRCQCLTR
2d3bc5e2356ab75d4c1b70ee8630d1eb0a711e69 coresight: etm4x: Fix access to resource selector registers
b02d76d9ed0e1b078210be7cbcae6a29ce70a0e7 fpga: region: Use standard dev_release for class driver
2f37a90a004f84a232bc703c55632bc445b78c68 fpga: region: add owner module and take its refcount
c392c87d0fa2ea8b17fc169c554c9b834ff6a37f microblaze: Remove gcc flag for non existing early_printk.c file
06e4271a10cdb074a06cdf01a1c9d9d49f5ba579 microblaze: Remove early printk call from cpuinfo-static.c
c21dbaea42a501b260ed0a959ce0d684c453378d perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
1f3542d49feea936fb3466af5a35057ee3ede638 ovl: remove upper umask handling from ovl_create_upper()
1343964c47d6044e1e2249b46bc512be643b72ee dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1115237a55988b1661909c1cd8fe0729dbca1640 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
4613ac1f0711c6e72cc94a4bf52ffd8ec6327122 watchdog: bd9576: Drop "always-running" property
4929df7bce8361c174a867e3b1a49cb18ce5e76e usb: gadget: u_audio: Clear uac pointer when freed.
4f83f8417a10937171ad92d9c736bf3e13b26753 stm class: Fix a double free in stm_register_device()
bf4484d648365e3004fcd86b96c51dafb0b34f71 ppdev: Remove usage of the deprecated ida_simple_xx() API
6b848bb264dec1757289995712bd2a32c18bca25 ppdev: Add an error check in register_device
e17a0ddcfb8b693f76cd1ef3f3103e2e27823ece perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
e9a7fb33055224b59e57ede2f1b274ef8964f175 perf top: Fix TUI exit screen refresh race condition
37a428ec71a3bd6f52d994304c0da5c786d60e0c perf ui: Update use of pthread mutex
cd5246969759e6596bb176d2da34b5c7b266fbdc perf ui browser: Don't save pointer to stack memory
4c34793d3b30ce586888c45464f61930e92ff0a6 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5b424bb3e98ad5fb73dcd9ec516e9623e4c2ce96 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
7b65d92e35b0bb9e9af3d8d32d08c739a8343219 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
49c7e6e7da4ada7f472567df23fe412b7d091d16 perf ui browser: Avoid SEGV on title
ebc01043dedcca3767aea02dd6d4c5a73e798234 perf report: Avoid SEGV in report__setup_sample_type()
0131d85c1b567bbd757f76683038a527b6254954 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
10ec02890262031c2ff03b6c5c3bcc15c5a35ae9 f2fs: fix to release node block count in error path of f2fs_new_node_page()
782822d8ba78273b0bc4d5732adac46366d89250 f2fs: compress: don't allow unaligned truncation on released compress inode
3181821117b37aeb517740f4e99dd974e2ede53b serial: sh-sci: protect invalidating RXDMA on shutdown
41e17deeadc698f33de6db47dcaa6f16a1917c78 libsubcmd: Fix parse-options memory leak
f10839fac61f3c32e02f2613ae9ef0749edb242e perf daemon: Fix file leak in daemon_session__control
189abb0f45944c88a742347dddd6a2b692703c91 perf stat: Don't display metric header for non-leader uncore events
a82eb95bced5f577f2eb52d1631551ae8d36cde3 s390/vdso: filter out mno-pic-data-is-text-relative cflag
e7d8abd3234d178bb52d9a8871c93445d03ce03f s390/vdso64: filter out munaligned-symbols flag for vdso
d5aca9bca8c487d4cf08909c05521727bc922c77 s390/vdso: Generate unwind information for C modules
6f9ff8623fc60b61db917720f6a1def7d9966819 s390/vdso: Use standard stack frame layout
44a6f72e592fc28f164c85174c80866e8672c7e4 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b46d1ee2b8eb6f61f686756666cf00c790c29a84 s390/ipl: Fix incorrect initialization of nvme dump block
05f6161cd152317147b8dc087dff912de61971ba s390/boot: Remove alt_stfle_fac_list from decompressor
89b395e6d7614b38ee3cfd922f46636de96120f0 Input: ims-pcu - fix printf string overflow
961ff46304cde361fa0af1f78d605e574a8a6466 Input: ioc3kbd - convert to platform remove callback returning void
8dd753d6717a1d2cd8b108c46121d44c08f5b9fe Input: ioc3kbd - add device table
2df9d6faad49e0035d38a1f946ac4d73844fcefd mmc: sdhci_am654: Add tuning algorithm for delay chain
b5926cbafdef8432002a2b6038cef4f86e423578 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
378fbf908b453537c479bc75018eed4c76d27e72 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c6a824b0956c62f88b12f78d16940005654a3b91 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9f5a94ab0a167f1b9ad70381004e08c455488444 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
56f1396e37808e04d0c54dc62d1f554d00c26b03 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
50945161fc865efadca55bf62ae4859d9151e8cf Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
363bb6dc52d3b708910b0c95bc38d66017501473 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
1d0269ec36db9e92ae79c4a9fe82bdd28b0d709f drm/msm/dpu: Always flush the slave INTF on the CTL
6be0d99e70a5fd64e20894fa1880c03be54b87af um: Fix return value in ubd_init()
3a23f285ccd293d0a495ed1925fb7c82acd01670 um: Add winch to winch_handlers before registering winch IRQ
abb70418c3fd935e40fbffa182e738a8a12f67b0 um: vector: fix bpfflash parameter evaluation
cceed4b2f6754fb3c9d8549dd19b6a0cfc4909af fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
4c49b3c4c8eee9592812a7a7b060fa7a7af36514 fs/ntfs3: Use variable length array instead of fixed size
6aabc3aab8764ce26cf70b86e2114e20fcb6a711 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ad62976f8a690178411235f8b4e047bce21b7513 media: stk1160: fix bounds checking in stk1160_copy_video()
db7ef21907e3221eced7d0ec652340cbc6371b8c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
1e06b4c9eba016b4256700f2ddd9fc5c5b5ca0a6 Input: cyapa - add missing input core locking to suspend/resume functions
38d0079153ec60de86c48e8b0e4788125a4f78d2 media: flexcop-usb: clean up endpoint sanity checks
16c52a6f09c4987ef2f7b5ea4a773f48c64b05f5 media: flexcop-usb: fix sanity check of bNumEndpoints
8c8abb55e99a0c2bca947701b749bd6112a0ae2b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ab022df970c195b468c11697dd17654cad54e672 um: Fix the -Wmissing-prototypes warning for __switch_mm
193eb7e065bcdc2587c3d076c4e1f491d1ff7225 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
91c0801b78327fac72a4467a45c38d8c4ee1baa6 media: cec: cec-api: add locking in cec_release()
a194429314b1373c3ec3537988cede9120021322 media: cec: call enable_adap on s_log_addrs
4c1a233d5311972d6871498a3276a24f9088fe9a media: cec: abort if the current transmit was canceled
02318e13ba429727be80fd863e904b832169a9e0 media: cec: correctly pass on reply results
f11142533ed3d450d3b76ca87cb5ab2dd83fa50a media: cec: use call_op and check for !unregistered
4957ff83c4e565fb8e3d258ec5541dcac13f036a media: cec-adap.c: drop activate_cnt, use state info instead
9d70a245a36485587f6f215b22757c8ddb47a387 media: cec: core: avoid recursive cec_claim_log_addrs
9f0841dfe2ca572de6c85286aa464a2a59ccdab9 media: cec: core: avoid confusing "transmit timed out" message
f384e53c3de929031c1523bc99531db927f23332 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4bb342fec29340edeb0d0b71fb32017f0c051c10 ASoC: mediatek: mt8192: fix register configuration for tdm
80aab3f3b35ff0d31dc3c699ba98ab06f4346589 regulator: bd71828: Don't overwrite runtime voltages
cbf6cb8fd0baf27557e800d7e20f2197a7cab420 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2da564f08970e34b25ee4dd8f84a84b2154e78bb net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
0b0c9af0882d5ec4b5bffa56a42d3e832b94d2d9 ipv6: sr: fix missing sk_buff release in seg6_input_core
fd75e6a310018e70b698d1b95a7a7880939e421f nfc: nci: Fix uninit-value in nci_rx_work
a0b4c4cb764a2462be0e809410a168821b1d827f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
56f2b166812096834f6ed884ebf345de9a347b32 NFSv4: Fixup smatch warning for ambiguous return
30bc4a9a034b6b30cecc9055245423241fbd7e98 sunrpc: fix NFSACL RPC retry on soft mount
9288ec175037f27e8b84e64b386daf38c05e6f85 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
322e5d961615e093265785b3ed255da4653c6b6d af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
d6f9b3978fc6eaf396a96bd336f342f396753103 ipv6: sr: fix memleak in seg6_hmac_init_algo
5d8bafdb419305d0aca24291fa8a00136caf5ea4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6e2ce0053e63ab92a7663e3b7d6fc10d3d1384cf openvswitch: Set the skbuff pkt_type for proper pmtud support.
78ae9d7ae4a4333cef77cc2e1e2b2c7d38df46a2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2ede20a75ff6831e2784db21b3279e4c5475ea08 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c33a71a6d224e3cf056a5e8e6b2a9c8fe05bbf4c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
8bd012e0658cdf78e7ce713cfbb1d820e23c5c0c riscv: stacktrace: fixed walk_stackframe()
4fb2b99d640c098af1ba70bdee9fb44416c6748e net: fec: avoid lock evasion when reading pps_enable
10a71921b4e84a6c2998c5d64bff388a17c617fd tls: fix missing memory barrier in tls_init
dd7a4a52dfc2a7e2132f09e15ac787cf39adc8d1 nfc: nci: Fix kcov check in nci_rx_work()
b7fdceedfb4313907cd55a9b44bb3d21ea8e04fd nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6fcf1284f3f440124a706780b075be080f7036bf ice: Interpret .set_channels() input differently
6e59a25dbcefe2ea053fb052cc88fdbde84fd32b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
60c051a201d1344ab29bb8e71dc81fdda1625810 netfilter: nft_payload: restore vlan q-in-q match support
232991373628f96c3bc83f1b6eb7e0b02271e609 spi: Don't mark message DMA mapped when no transfer in it is
2bfd4835eec23e09009924fdfb82780a286a11af dma-mapping: benchmark: fix node id validation
060c2ca41c0422f3ca4a8f5142f4ffaf81ef438a dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c8bf468254ec74ae2502ffb931a74bf582301a07 nvmet: fix ns enable/disable possible hang
b03fa27a60e70794dfee00e318a4481b089f77d2 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
f64f6586379467f34e2394933958e913d6ab3df8 net/mlx5e: Fix IPsec tunnel mode offload feature check
1be8696ef07c8ef52655d5f3511628d741ce0613 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4a7607a83c367200faf1262f15e94390747123b6 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
9761d8033e7f6c277af45c2709aba158af2e1589 bpf: Fix potential integer overflow in resolve_btfids
2fb2217fa820556630bfa69af8c15a8afcb69d15 enic: Validate length of nl attributes in enic_set_vf_port
2ae6064747abfcd7510d76024d14b761c5292103 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c427f4a92a9f122b7b51a3d3ce88622536d68a1c bpf: Allow delete from sockmap/sockhash only if update is allowed
b34daab3d237a91a897dab3d6b0661b2b6b433ab net:fec: Add fec_enet_deinit()
27eefbe3dfd6f05bbf633d6208cc94923dff693e netfilter: nft_payload: move struct nft_payload_set definition where it belongs
49f7f963f996c6355aeeed3a3c91fd75bd905f84 netfilter: nft_payload: rebuild vlan header when needed
f730089d771af19cfa94177640d2c27d4c349f72 netfilter: nft_payload: rebuild vlan header on h_proto access
375a97b16af5ceaa69f6bbf8500ca1c7fe29fe7b netfilter: nft_payload: skbuff vlan metadata mangle support
ee15b0ac836d2e324d7f91d4de632ee76c87131e netfilter: tproxy: bail out if IP has been disabled on the device
4a38b939fcbee725670298d16f93139c3c415734 kconfig: fix comparison to constant symbols, 'm', 'n'
c41b843fd7e8b6a3387d50eb536dde14b2bdac56 spi: stm32: Don't warn about spurious interrupts
79d5cba528efb4ab658a3a3cc2246a09e460e039 net: ena: Add capabilities field with support for ENI stats capability
4b44cf6499d7ada2cb1e932bdb4ad29db1aabb06 net: ena: Extract recurring driver reset code into a function
fb5b596f56ade555d2d0a3a1fed948d4f120647e net: ena: Do not waste napi skb cache
0fc69617d6031a6eb05d355678adf5a0b7e92984 net: ena: Add dynamic recycling mechanism for rx buffers
42753aad08fb54f2afff9062d13864fbeea91997 net: ena: Reduce lines with longer column width boundary
f42113a490cb834bd10c9fcadf63d88020274940 net: ena: Fix redundant device NUMA node override
c3fc3ed3eae0a3fe950ee2f6f80e3d8221006f4f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
cd880221b73d30f5c93bbf6444f15bbcba149692 hwmon: (shtc1) Fix property misspelling
911e1f30ac15af474b406147faf52f9c52621fab ALSA: timer: Set lower bound of start tick time
1b19d34e3c1c529cfc99d973bbf39275a5594750 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
8a708eb3d87d13f7e20f2086ffaa81dc4ff06d14 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
22cd442887c53837c2c98fa9a9400b180d7f5ce7 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
72d4d517b86ecbbb240892822371ff1e5672a0db media: cec: core: add adap_nb_transmit_canceled() callback
58c880755f74110a20271aa23993f5fa717b9d12 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c947895bfa8028e80f88969016e9be4d15946e34 drm: Check output polling initialized before disabling
0f402994599d0c065eb765bad4004712ab22f14f drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d5e37bf601e3877171cc618775b877c0d47b9678 mmc: core: Do not force a retune before RPMB switch
7ee3df0b1c22b6fbb016fa1311e7be20b7443203 io_uring: fail NOP if non-zero op flags is passed in
774c6221c33ed705b8d29602b279cb3e0e2fdf1f afs: Don't cross .backup mountpoint from backup volume
e7ce2df4ee12b96bb039860551a3e767e909b2ff nilfs2: fix use-after-free of timer for log writer thread
c10db081196205d7f2fc1d3e579db56ca2e6ece1 Revert "drm/amdgpu: init iommu after amdkfd device init"
7de9cc972004ddceaa3adf9ccb1e6acd98ca6bee mptcp: fix full TCP keep-alive support
475a0024dc09f80fc12396ece7303b7a6847b686 vxlan: Fix regression when dropping packets due to invalid src addresses
ce61a0a7f1d7cbfa10cc667783085d72b721d959 net: dsa: sja1105: always enable the INCL_SRCPT option
07bfe24d6fafc82d264e6af3845dad0668017c8c net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
8c5ecbfd7b4354ed7c0b6b4e678de7051f2be11c scripts/gdb: fix SB_* constants parsing
eadd8cc9d109cea8d2b2cc4d56d55d69339daf9f sunrpc: exclude from freezer when waiting for requests:
aeeb1403f947bfdaf97db1a761bab27012333ee3 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b44ee5d5348998732ba341884656f1c2e7537649 media: lgdt3306a: Add a check against null-pointer-def
dca8087afe6f6e777796426d593514757f71c7c4 drm/amdgpu: add error handle to avoid out-of-bounds
ad80f1add62fc707490ad88dd58a7ab1e7a95b24 ata: pata_legacy: make legacy_exit() work again
5af0d8be24b4b76ffc0e8b30115f036e7a7d298a thermal/drivers/qcom/lmh: Check for SCM availability at probe
60f2666318ae1d9b6d4e627a7fb6fbea6c60b0a8 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
a511f149d0abd59d50f9c50a408119f10aae640b ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b231df80740fd8f60e9aa78cbe94410088bc9087 arm64: tegra: Correct Tegra132 I2C alias
99b240b17a9b7ddee498e3b346fa90a8cab58934 arm64: dts: qcom: qcs404: fix bluetooth device address
0abca07b7ae3a1a57b265f2732d573e86ac2a05a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
0b65d7323bb056ac340cad80629aa5583412d270 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
60f01e702838d7728377c66537076c117ca7aa27 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
86f0681baee1204664ce6ae499d17ed68e20413f wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
def1e4b1b6fcee8f9dcc0e77fc95d4a554df7255 arm64: dts: hi3798cv200: fix the size of GICR
0eb669fe767c1ff7529a57be28da46ebd1c722cd media: mc: mark the media devnode as registered from the, start
9b2319ce30f2c12a9d4a006a16906f8a701e32eb media: mxl5xx: Move xpt structures off stack
33031bd96f83da73bad9120d6d0eb2a4de57c779 media: v4l2-core: hold videodev_lock until dev reg, finishes
b433e02c24bf3cd467da5a5aec53f51a7dd50a34 mmc: core: Add mmc_gpiod_set_cd_config() function
0e8cdd81118819aa0b7f69c20f1c1d5614b33eb1 mmc: sdhci-acpi: Sort DMI quirks alphabetically
056d36ba257b4430f127e3b27dfef3fc2286220c mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
74a158a7760d1b9b2001b46f0ed646824e176f9c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
eba86630f13b33da4f2eaa4f5e554deca179cbba fbdev: savage: Handle err return when savagefb_check_var failed
c37e765c6513b0f192c5908985c8989b1d8b35ea drm/amdgpu/atomfirmware: add intergrated info v2.3 table
0fe563df79fa4f9795c1e77e706ee0509cc04b6e KVM: arm64: Fix AArch32 register narrowing on userspace write
d5738c002a514fe1ff0e7c535141c4731958ead2 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
eec61d2f36c64fb37a3d5d61117843a89c4a1614 crypto: ecdsa - Fix module auto-load on add-key
9cd90880f82dd1fc8f796bf26512ea1786406681 crypto: ecrdsa - Fix module auto-load on add_key
45b30a129dc1c1af63c3fbcb828c4527b7fe582e crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e5f4cbafb88a71ba2c6e23108dd7807fa5b69c14 net/ipv6: Fix route deleting failure when metric equals 0
aaade9f916a8f376d73971838581271c5a386378 net/9p: fix uninit-value in p9_client_rpc()
e265e4e54280082756d731d0389a0b9a05c52325 intel_th: pci: Add Meteor Lake-S CPU support
bb7449467bf34ae50c7423aab831951d2c00eb03 sparc64: Fix number of online CPUs
831c657da8d67d3b33b1ce5955ee79ebd2f25dc2 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
0b4c24700e1c30eeb49fd9347abd6eef1e9cb9e3 kdb: Fix buffer overflow during tab-complete

--===============1770143267763628371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f48cdfd4b2-00809f4c4280.txt

ba9ad1532e381f271c8aa84306dab4924c7a75c2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
47ff950617c6fd343013be731708e313913262c5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
734150e1d7f7d0e0a912765e0bb2b930e846dfca speakup: Fix sizeof() vs ARRAY_SIZE() bug
a6653feb451c3f158d3f812bfcd7caab998c88be ring-buffer: Fix a race between readers and resize checks
7d2584b45513f59ed4b0ce5e35664411cbf108c0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5dcac6733215babe1fc8b57a9cf7579a337d4939 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f458bebef361240c78ab4349bf8cf70c7e9a671d nilfs2: fix potential hang in nilfs_detach_log_writer()
84cc745027a3e079444db2e6d4225ea330e18927 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c53b326e5afe2ab5e0fc69f5b062034f0beaaead net: usb: qmi_wwan: add Telit FN920C04 compositions
1e7f07d7d35d9704bc916868e3de17f481f5d3c4 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b1d2ae2251c00e5b9dac2cca76052c22f9e01601 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
4f810ab1743c6e9f40c0259ddbdb0555445d6b5a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cae951522ce370081a810f8c07a1ec9d27fbe4d8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
c099c2d757c01556ef0ad77a2ab25a93277b97ec drm/amdkfd: Flush the process wq before creating a kfd_process
94c4da4e5cc19b7ff6564ed3e0f47b5fcd38e1ab nvme: find numa distance only if controller has valid numa id
e05c90ae3d3451a6e639e6fd0fc9c18938f4a91f openpromfs: finish conversion to the new mount API
09e84b4203fdc57433f9a555796914695b176320 crypto: bcm - Fix pointer arithmetic
7939185310f547b2ad831e751ed94ad0fc0c07b5 firmware: raspberrypi: Use correct device for DMA mappings
d7e70af09103f4e9b4e8d44f6989cdc3ce4648c3 ecryptfs: Fix buffer size for tag 66 packet
fa58788c4c04be28ea7f333a614dd2fd1c1f0bbb nilfs2: fix out-of-range warning
720327b8a89bf435e4cc557a65cc97f08f81ae93 parisc: add missing export of __cmpxchg_u8()
b0938e4937b230f7edf5698646beeb21cba5c9af crypto: ccp - drop platform ifdef checks
2d00294d6fc9f681385b500196ba00393cf37b96 s390/cio: fix tracepoint subchannel type field
78c752ce106303c939471e58190f4bd15590305b jffs2: prevent xattr node from overflowing the eraseblock
74d544d9f9e55faf26572340e0d9b432c222ee41 null_blk: Fix missing mutex_destroy() at module removal
501799e6c8cadb5516eebf75661bddca0eb67936 md: fix resync softlockup when bitmap size is less than array size
493fccc259a8a52f10de20d7c23a001cc39d6fda wifi: ath10k: poll service ready message before failing
0b4d3f3c4ea645f981f39835a47065da4a031a11 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
cdd6b88e8f786f01b7d596b90ca3ccfd51362ff4 qed: avoid truncating work queue length
042d8d356e20a38e2b04c88ab8373fd1ad6106e5 scsi: ufs: qcom: Perform read back after writing reset bit
d6f27aa0f895052dfc3dd4161d4b95fe782231fc scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5a7ed309cfcbc73a0ed610430385c705d84f823c scsi: ufs: core: Perform read back after disabling interrupts
0642d9edbeaf57fbccf3c943ecf708171a47f24e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
87a8e562cc90cf8094e5571c43121aed4d0ce6e2 irqchip/alpine-msi: Fix off-by-one in allocation error path
6ab08beb628c53656c34316667c282fd61a9ed88 ACPI: disable -Wstringop-truncation
43d066fd371014cf5bc3dbaaa5fbee14729458ab cpufreq: Reorganize checks in cpufreq_offline()
77e406b00bdcf73b3e624f21668e5d3143d24aa2 cpufreq: Split cpufreq_offline()
02fabeaa2db495a6359d05d1eb42b5948cf5a1cd cpufreq: Rearrange locking in cpufreq_remove_dev()
5017ec9eb2cc0c65a72033c2d602f5c8419fd3f0 cpufreq: exit() callback is optional
a838d16136d5df72f737fc01391b90885fe62338 scsi: libsas: Fix the failure of adding phy with zero-address to port
a96d1a5e33f71ddcef8298b6e15237116ee74e77 scsi: hpsa: Fix allocation size for Scsi_Host private data
6ef05c166b576dce89f5169079e4eeccddcf4955 x86/purgatory: Switch to the position-independent small code model
aa47a3f5b96efb0bfe1e5a2d8c7f8c6dee6cd00f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7eda0068ddf26d332176e82647cecfee3fac03d1 wifi: ath10k: populate board data for WCN3990
c1de03fffd3365129017c6b275b7a9f963bc5759 tcp: minor optimization in tcp_add_backlog()
434e0ca833a12aa3f341b1a17e13880d821727f2 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
21525b4f2d04ff2860b77f803fae4485534d69be tcp: avoid premature drops in tcp_add_backlog()
777a2975ade844a834261883be053c6b91ff05f7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8e14102e89d714d966fbd6346474b3d1df04b8f3 wifi: carl9170: add a proper sanity check for endpoints
e17c07f1911287a0eecfef2028be4107fada98d2 wifi: ar5523: enable proper endpoint verification
4159ff5f3f3f0b45dbbb040b1236865dd6fb054c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ea479290ae4da25a92c277e6bc0331b6bcc0594e Revert "sh: Handle calling csum_partial with misaligned data"
d2975e210c76e8786b1a9849a774604eb2002f41 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c4bc18fd251a05fed45bfdf8f7a899479be1f239 scsi: bfa: Ensure the copied buf is NUL terminated
a9673ff45b0906ccb6974ad361ee4eb6f0204d3a scsi: qedf: Ensure the copied buf is NUL terminated
9472d08addd550744cded218e2aa369fc24d4ec8 wifi: mwl8k: initialize cmd->addr[] properly
7f9f09ee219f96017f182870fd7f4067f30204af usb: aqc111: stop lying about skb->truesize
b0ff27d521b6fb4814495b233cb80cf25c38f9ba net: usb: sr9700: stop lying about skb->truesize
c4f61f84b503e1af6cf2f9b31a9af30dbf63c896 m68k: Fix spinlock race in kernel thread creation
0c4e5d97db0b54550161ebdc1f515ad9d1bd0e86 m68k: mac: Fix reboot hang on Mac IIci
1c0bee300a853dcd7dc3ff74f809106a1e1e616a net: ethernet: cortina: Locking fixes
ce9a77efd3d5fe68dad09c3ff317b19098cf356b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
47cbae97b424343ef768e71bdd9eae379651261e net: usb: smsc95xx: stop lying about skb->truesize
b185c552e46da7b4ef8e6a36f97cd6af4f5164da net: openvswitch: fix overwriting ct original tuple for ICMPv6
7bb8d4ce26781d60eb26d538d3af2c23c52e3257 ipv6: sr: add missing seg6_local_exit
90a3d5fa2ce2d8aa609122b1b59ee53d9ad3bda8 ipv6: sr: fix incorrect unregister order
8f2a3ae619cbfda56067c8dfbc259879af5260f2 ipv6: sr: fix invalid unregister error path
72b6a57441a5a8767dfffad41cf331b0f6581986 drm/amd/display: Fix potential index out of bounds in color transformation function
c7f7117f8fdd563421a7f15095434bac22b2002a mtd: rawnand: hynix: fixed typo
024d1fff9f04a9e291dc5bc6b05d58771dfe92e5 fbdev: shmobile: fix snprintf truncation
c0ef5a2d4ef5981d00aa2f4a66b22f90adae820a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c33a2707ac6b508dd692f0f810ac25cad6d63fe2 powerpc/fsl-soc: hide unused const variable
8bbecad01d9d9a12102e7cd320760c3c9cb4b7fb fbdev: sisfb: hide unused variables
13eda808b6c22ab5ddb7d3af583153abbac46592 media: ngene: Add dvb_ca_en50221_init return value check
4eaf771fb106dd20b9bb591c5f773a7a0a211427 media: radio-shark2: Avoid led_names truncations
d55ecf390a446a28a337368f6bce2cd6339da1d8 platform/x86: wmi: Make two functions static
f3bbcfa35839ca7947451515924d024bc2724ece fbdev: sh7760fb: allow modular build
ed04a423a3c59a4dde49db75ca676c56b576ec5b drm/arm/malidp: fix a possible null pointer dereference
c58c5ae79068b9e3e3bfef7b72c07af99a63bc75 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8683f51f345f1c867e3d9c5cf6b7c5b77d6b62cd drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
762ddd57b6ddad2e0cbb314a3f2bccef3824733a RDMA/hns: Use complete parentheses in macros
4a04530fbf96a3f4debaa77da5ba0d25533c7545 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c889b05803d6a29ae53b6697a97a2e6b7506876e ext4: avoid excessive credit estimate in ext4_tmpfile()
9335bea0e5c185a6a79539119a7f0f18bb595d65 sunrpc: removed redundant procp check
f6d5b01a2b516641efb6cfafafa8573896926d28 SUNRPC: Fix gss_free_in_token_pages()
6540a6c279818fff33b7f60287d4057b2fbcd406 selftests/kcmp: Make the test output consistent and clear
101779db0152d06be935ffc4d432a421667fba6a selftests/kcmp: remove unused open mode
7928472a4e173ca76de2d3fdca2b54038e727be4 RDMA/IPoIB: Fix format truncation compilation errors
3974a603ab83af2b32aa563d69a7b6664bd0cb8d netrom: fix possible dead-lock in nr_rt_ioctl()
ed4e2176eb3514facb70d6ee55bd04ae6d00baad af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
14105565d8ba70ff1fff57b6d69eb75de3099b5a sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
12d2c912651ea4a6711a828907bfe360584b1814 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
28a2ffb20fc7ac70e34a396f81c3c20a8742364d perf probe: Add missing libgen.h header needed for using basename()
55ed415abe85651a061c4c3886fc8428f8b48748 greybus: lights: check return of get_channel_from_mode
a69267810bde17e8c7e7d9fe59b69763c4fdf1a5 perf annotate: Add --demangle and --demangle-kernel
bbf4fab2f350009faf0826784879793b1bfe4aca perf annotate: Get rid of duplicate --group option item
8d72d0a1b3f40a7deccb1e1902b2a3119a81f396 soundwire: cadence/intel: simplify PDI/port mapping
adac710bef4640bf284e84badd67cc622ea82806 soundwire: intel: don't filter out PDI0/1
ce027db1bb74f747cf46fc7e30b2481b223e2afe soundwire: cadence_master: improve PDI allocation
8598576c04d8e944440caef27c2b33ed2614af60 soundwire: cadence: fix invalid PDI offset
77a4fc1555d9b1c87a705684408337b96fc0b3bd dmaengine: idma64: Add check for dma_set_max_seg_size
e1f98a02ac75632b946cf280f8b6c3ef82d2e5e7 firmware: dmi-id: add a release callback function
824ce2f916f79fab6b89c570a35ab5ecc0049bfb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
18ea6106e8bdf507405b77a963d2dbffd8d50260 serial: max3100: Update uart_driver_registered on driver removal
3c31b415f749abdf8c427f11b4aecbcf5ccacdff serial: max3100: Fix bitwise types
38f27dec48150b31d85245e60d4d33db13376ee5 greybus: arche-ctrl: move device table to its right location
a598934218366101d39e65475b00d84b6a17f979 iio: pressure: dps310: support negative temperature values
657112114f352e91906e79e219b07dfb79b3eb27 microblaze: Remove gcc flag for non existing early_printk.c file
ab03e468f3073006860bb3aceaa3e956ff66fd88 microblaze: Remove early printk call from cpuinfo-static.c
fa2a7cf56d3c1a5319cfaec90367c118aa945568 ovl: remove upper umask handling from ovl_create_upper()
5ae7ff9018f4d079b1e377c688469973142f2f9d usb: gadget: u_audio: Clear uac pointer when freed.
7be57789c0ce10beefdcf52a034e102bcf16e498 stm class: Fix a double free in stm_register_device()
d1271fbb6ffbd9bcd0b5e94618523bf0323f5bb5 ppdev: Remove usage of the deprecated ida_simple_xx() API
f7488dca7550ef33b4e67943a07b3262557a9848 ppdev: Add an error check in register_device
d61690293a20f666d67323a6ab9da628b55d877d perf top: Fix TUI exit screen refresh race condition
1c978fde3f89b9d9f12a6a09d46db34de2d6df9b perf ui: Update use of pthread mutex
1f364919ae1bb091aff9434ca52c9c3c15fd783c perf ui browser: Don't save pointer to stack memory
cf40d5810b1db1a43683b9ef65e4c05916e555b4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
72bbf870b6e38ccf135bc95c7f4a1d32ba0ee01f perf ui browser: Avoid SEGV on title
d99214a5f271f387a6543a0e9a0e30e1e3e080d9 f2fs: fix to release node block count in error path of f2fs_new_node_page()
75863e5725d3beba9f3bcca50112c6d54b7c03bc serial: sh-sci: protect invalidating RXDMA on shutdown
0c9824118bdf114bedbee07b46f4219a91913fc7 libsubcmd: Fix parse-options memory leak
9fb9714d940e562eb8bad31027faa88ea0693874 perf stat: Don't display metric header for non-leader uncore events
cc76bb4158ff1a7f3b068b2dd61ac47ef2e5462d Input: ims-pcu - fix printf string overflow
c50c1d28581a92132b6d1a69722931fbf6098fc1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6b85caf243a09fe9127148fd370ece75e9fbd570 drm/msm/dpu: Always flush the slave INTF on the CTL
be81cfe208902b95c0f8aa24e9d7ed641ae5e28a um: Fix return value in ubd_init()
50bf00d8c6f592ce2f67a62a5279d7010129f6bf um: Add winch to winch_handlers before registering winch IRQ
2f71235d2e91905777ee8a31233ca69c320f2afa media: stk1160: fix bounds checking in stk1160_copy_video()
24b4aa9ca57018d83a7eb5cad565feaca089c947 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
be2d0d6215b6995281005407ab063b14e7791fa0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
def4b7cd513038a99c69837aa9a6456746b71d37 um: Fix the -Wmissing-prototypes warning for __switch_mm
095123a262f954cf0a8449f9f37e6a8ef0909b35 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7a6237a5e46fb362822894b91f4c626861dc9317 media: cec: cec-api: add locking in cec_release()
323775a42aa4d97fe7481f26db80d2e696e8077d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
bb46f587203158984eef4ad9f9cbbb95c7472ce3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f09eabe02cfa190d1dc0937610e1e84c09f70642 nfc: nci: Fix uninit-value in nci_rx_work
129e9a15fe3cafcb6a0b66d83c0fecd1cf99c9cc sunrpc: fix NFSACL RPC retry on soft mount
307e3e89af17499d8bfc80f4dbe843cc440031c1 ipv6: sr: fix memleak in seg6_hmac_init_algo
28f3ce358198913aac299b3984409d9898174a0e params: lift param_set_uint_minmax to common code
33364dafa30c5d3b683bd4b8ba9dbfb8038882fb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ab58cd3c7cf53dab3505178e79179b410b1f34a6 openvswitch: Set the skbuff pkt_type for proper pmtud support.
11c2ed15489e5ed3d33c32fc98afc411dee52d1f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f0279d80e4845ce43317158ad82f8c5e9b96f9b7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a1ab884be1e16ceb3854765aeb53e6320bea192c net: fec: avoid lock evasion when reading pps_enable
c284ba20a4f0840a5b1462afeff18a02dd8e8080 nfc: nci: Fix kcov check in nci_rx_work()
7f144390788f84fe6093097f68ce7d13e48a56f4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2c72a6fbb399205e26c1291543fca042d0a9d528 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
342d86b1f028037346264b32a67adb40802f53b6 spi: Don't mark message DMA mapped when no transfer in it is
b1a68a6eae7345db026486b99e26f2f798dc2268 nvmet: fix ns enable/disable possible hang
c81542ce12e106bf0d232f895f1a6ee039949870 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
95209e9c095b602ff0574b3ef4746a3b8d671837 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6c21123db6584b882c354f1d2b69143aca880f54 enic: Validate length of nl attributes in enic_set_vf_port
21f034454a4cba28138eb1fa9b730f996e664ae1 smsc95xx: remove redundant function arguments
48b6645dbc15dd746dc457174ab9d2a263ef0995 smsc95xx: use usbnet->driver_priv
94684bf3f7c552682db6f25d711c8ca7be79488b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
80f69fbb08d1ec1677acbe3536ba51f62f12a081 net:fec: Add fec_enet_deinit()
daea304ec6809dfa127d1bfa57a0b093f748b474 netfilter: tproxy: bail out if IP has been disabled on the device
aea20ac2675842b60c2dedddd99387de13a8e6b0 kconfig: fix comparison to constant symbols, 'm', 'n'
79e2f475a632de5c6efe17b1d3fc9ac5d6a114a7 spi: stm32: Don't warn about spurious interrupts
7a5977835a1bde42aedb7022918cd41374215102 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
6087bf148508cd01613f3e5919422eb8199a7f45 ALSA: timer: Set lower bound of start tick time
1ae761fa5a0e3aa7d7e25fdb954f326542d44ea1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e7c8724e32a84b452bdc86e0d11a0fe2a76abf32 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
fb2be1d5b04327c961badb2afe7bc0683dd7a907 binder: fix max_thread type inconsistency
0a8d6e40c8c8a6c0f68f42a20604e408e5e3cdb9 mmc: core: Do not force a retune before RPMB switch
8dfe2c6f558be99b766c497e44a5384c26dd6013 io_uring: fail NOP if non-zero op flags is passed in
43f047a34c3b927bfd334be36ed018e436d2f488 afs: Don't cross .backup mountpoint from backup volume
39a00e843f7468870edcd1c3fb6ff29c11da41c2 nilfs2: fix use-after-free of timer for log writer thread
5ce66592aa1e634914a2b305e1365d529bff8edb vxlan: Fix regression when dropping packets due to invalid src addresses
4512ceaea0aaeab7e50515d1cc84aa54b80fe95b x86/mm: Remove broken vsyscall emulation code from the page fault code
163917af31aed24780634818a20668e643eff085 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b9c1dfd3981561c1e2ed7b1b80ba5217c21875d1 media: lgdt3306a: Add a check against null-pointer-def
c01fbd6fd84fbbb2996829874613a5f278f211ea drm/amdgpu: add error handle to avoid out-of-bounds
1c6c5d3ec8a64ba124f61a494a39d4ed74acbccb ata: pata_legacy: make legacy_exit() work again
688cc7171ece890e1afeed8e52c93c91b880f386 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7789cd9c2fe33b2c2f25299a51090b6cb1ecc52a arm64: tegra: Correct Tegra132 I2C alias
85e9481c5604ddd10b91f6329ed6540eb9e63ef4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
9acaf41b5ff040786353ddc707aa42a9a20d98dc wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
e474007962f286a0c946fa1c23ee182d46a1e1ce arm64: dts: hi3798cv200: fix the size of GICR
391698444192182116d5d93dacb751febad546be media: mc: mark the media devnode as registered from the, start
5bf01c1449e019b53b9411c940fc6fd8aafd7e71 media: mxl5xx: Move xpt structures off stack
8e3faa3c2c4ebf06245da2c8d0efc571307d53e3 media: v4l2-core: hold videodev_lock until dev reg, finishes
e8bb2d09745f425c44e37a1fb5b95c1c15ef7d2a fbdev: savage: Handle err return when savagefb_check_var failed
14e96be2d5f03dce5d28e7ce595e914f080d1491 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
fae4dc6469b1122dbf5620939a94784b2e2462f1 crypto: ecrdsa - Fix module auto-load on add_key
6970c839f5c346d0fa1dbb6f6e5adfeab6a363d2 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
edffa77b4fde562d8a0cc27252ca1a0d323378d4 net/ipv6: Fix route deleting failure when metric equals 0
c2ef55b4c95570e03cae4b436a07ec27dd2afc39 net/9p: fix uninit-value in p9_client_rpc()
9334ca1370e394e4a8dbe550b2cecae7d5f3b595 intel_th: pci: Add Meteor Lake-S CPU support
303c5f0fcd5afdec5ce342a4c9a71c65fd1de272 sparc64: Fix number of online CPUs
00809f4c4280c9e88f89dcf38981fe782797e162 kdb: Fix buffer overflow during tab-complete

--===============1770143267763628371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d490d23f25-b6a3b2c005d5.txt

dec6c9b4fedd678f66c691f9efdf0e38b99b1d46 drm: Check output polling initialized before disabling
22425a7f8ce4b363a3d07e4c41e2d48967003665 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
b2e940fec6df9d19d981a16f45e1983d1deb1b75 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
99968e49b36309a9165f53dbf2031e6eb8ec8c96 maple_tree: fix allocation in mas_sparse_area()
35df27f804f96e578e7233bf14e09ed4fbc2a4c4 maple_tree: fix mas_empty_area_rev() null pointer dereference
ebd8858eacfc0baf0f497d8a1c46344100c6e4bd mmc: core: Do not force a retune before RPMB switch
8254be46c7fe78c61781741120b5d0c00566680d afs: Don't cross .backup mountpoint from backup volume
18c251e63ef4fa303a205707ccc334c1c5811356 riscv: signal: handle syscall restart before get_signal
a7db78a380e982f2a2e8092dcb4ffc25ff6e0d43 nilfs2: fix use-after-free of timer for log writer thread
f541ed4d5f951352bd60c5a2b5b47184153c42f4 drm/i915/audio: Fix audio time stamp programming for DP
ed12bf39303af1128ce31610686e2a2d784bd2f3 mptcp: avoid some duplicate code in socket option handling
2f4898e35fa9db3254ce34b69d3f95ecd2124453 mptcp: cleanup SOL_TCP handling
2a6f73711fa73b7bf019d3836019665540c12654 mptcp: fix full TCP keep-alive support
ad4bb1eacf97a5e6b154e7b61b534847ebdd20ae vxlan: Fix regression when dropping packets due to invalid src addresses
336dc220282316c8e5b7b3bcbf31d80991b7b032 scripts/gdb: fix SB_* constants parsing
e9bde532e96829ea78d5dd87cee6fec5f836a823 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
4c7132e41ea262ee33b5779721df0ee8bfcc7027 media: lgdt3306a: Add a check against null-pointer-def
c81835c9977e29a2fca8b66eb7d8df164cb579c1 drm/amdgpu: add error handle to avoid out-of-bounds
19c7e5f1dd7477f035e155b1b873a12f62a81c3e bcache: fix variable length array abuse in btree_iter
0befef4209b467d8d67a2a3223674fb2ee7d19e1 wifi: rtw89: correct aSIFSTime for 6GHz band
77709ba294556f047085cbaf74a7681547d70236 ata: pata_legacy: make legacy_exit() work again
948c201fbbf64b2f78d62cd2790de580be8841ee thermal/drivers/qcom/lmh: Check for SCM availability at probe
16ea87ea5702ab474a11b2740efe771f4be75d5b soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
20a9cbe329302bf1cd235c1ff5e61a07328b39e4 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
94234e3f64418345804a8f45aa4435779be0f08a arm64: tegra: Correct Tegra132 I2C alias
3308a330d5f1095fba30d7d401acd8920035254a arm64: dts: qcom: qcs404: fix bluetooth device address
df8f59413a831ffd28f2c554b157f336cb6a3fdb md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
19dc9443317e9efd785ae19423f8202b89d32c2e wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
be888f3924deee1c2d8d7bbafb6414a0425e7bf0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6fe74f1afb017eacecd3897fa5eabf6cba7ea75a wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
800535c1c83bb0bf3b3970c944d01497542136a7 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
a398d89f191c344a7b0eff1b8791e685d8f6107b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d1be2cc69f6ee60a0d8d0de7b3ca51a928c24060 arm64: dts: hi3798cv200: fix the size of GICR
ef94f1f8a96f3290e7ceef3c3e134e14f83e7f8a media: mc: Fix graph walk in media_pipeline_start
162fcf0ee868a88951fa71e8785a97a218401368 media: mc: mark the media devnode as registered from the, start
38ceb71627da4a4c4b6ca68e866273c35f033ab8 media: mxl5xx: Move xpt structures off stack
eaab2a84de261729d5538281336f9a1e2937ad7b media: v4l2-core: hold videodev_lock until dev reg, finishes
808ab32c33ccc01d694d9224361dded0f0200918 mmc: core: Add mmc_gpiod_set_cd_config() function
5aa663b9672407e022efa9377f832e37b2ab150b mmc: sdhci: Add support for "Tuning Error" interrupts
e61577ba279e6b149d7bf550b557b576240cb0a5 mmc: sdhci-acpi: Sort DMI quirks alphabetically
207154fd1738899497a7ba16e37da8a77a3c9176 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a09e572737416bf2bf8cbf1a5e87a0ce34cb4829 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4361cfe200de82b2afc27ed5d7d494a8b2aa42eb mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
8aa927ec70092e0f2a027a040d5487e93e0ba143 fbdev: savage: Handle err return when savagefb_check_var failed
298f1ad9e9f6205625033fbc1253f0a00f20e9be drm/amdgpu/atomfirmware: add intergrated info v2.3 table
bb2d1d329318875759971cc2049b992059458730 9p: add missing locking around taking dentry fid list
64551a7b2dd0bf7baeeffd8e522bc63fe9bf9fc9 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
d9c10a23911fbef6101f624fe5954e43a0cb1640 KVM: arm64: Fix AArch32 register narrowing on userspace write
15aafb24e79c7646c9e59781212263666c59c8e6 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
04d6b5c997fc77af8f4b657eccbeb393a0b1c584 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
e8300d929eb9cb1f0ddcb36ce4f7b7feed101986 crypto: ecdsa - Fix module auto-load on add-key
cd7c48d2e2383e28df952caebb86a8872e2711a6 crypto: ecrdsa - Fix module auto-load on add_key
9651735b9a27418dfac9371d5ff33a8d17b96989 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
789a08548cf0c43ef3511157fcde97abe27a1cee mm: fix race between __split_huge_pmd_locked() and GUP-fast
57fc6f864308b60d9dcf775fb8d72383d1d39ecb scsi: core: Handle devices which return an unusually large VPD page count
53a25ab27473e310fd8a1b87f7bc8ca560a6d0e2 net/ipv6: Fix route deleting failure when metric equals 0
e43e1ee54ae6f438e3991763f39c62b8dbd876bb net/9p: fix uninit-value in p9_client_rpc()
7f028e22849fd47319d3db833ec7f43791b23340 kmsan: do not wipe out origin when doing partial unpoisoning
cd8dcaf66a51d3b8e687888306f11394eb1b3630 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
9043a670971893c2c79b486c3ee68bdcb6476a7c intel_th: pci: Add Meteor Lake-S CPU support
3bc99ae5a8ec658148d0e239a5819e5f827be6b1 sparc64: Fix number of online CPUs
7dc4476fedd3ade867839d9836569b8e6e331d3c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
bf85a10cb062c56518a941d8ca2b666c35644998 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
ec3f22a05bf3e3bf6e0cf47cf2eb906871aeecd3 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
b6a3b2c005d55d9a935058a79afa0687034038f7 kdb: Fix buffer overflow during tab-complete

--===============1770143267763628371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03721433f21-762f1e961bb0.txt

2de30faa8427e3eee15e52a530788ddb80161995 drm/i915/hwmon: Get rid of devm
a628554e1aff07c7d57b74f0231463d41fead865 mmc: core: Do not force a retune before RPMB switch
ad5dd8f5ebca58c0a164b40dcc27da092b6e081d afs: Don't cross .backup mountpoint from backup volume
cbf7cc2c20bbcccd1416a4e3bdd093a861aedd43 net: sfp-bus: fix SFP mode detect from bitrate
69d8c6e40f77c91ac3b3f892d7541f4a52919702 riscv: signal: handle syscall restart before get_signal
b5ea460af22131f48b8c6062445563fbce757a62 mptcp: avoid some duplicate code in socket option handling
6f08525c8dfb5a10fc6d10a6bc02c237eb002bf6 mptcp: cleanup SOL_TCP handling
4683be1382f7889fe8c3ee921f472178377fe38f mptcp: fix full TCP keep-alive support
7404b5275529b4b50ee438e4c25a28436a9a7f4e erofs: avoid allocating DEFLATE streams before mounting
614f1907a1a2305d76ebc3393190574ead3662b5 mm: ratelimit stat flush from workingset shrinker
0a8b95fcbe8730d32902f3ca96e620f0150fdd9c vxlan: Fix regression when dropping packets due to invalid src addresses
cc95bebb42b3abe90185d36d04c783263e81a00f selftests/net: synchronize udpgro tests' tx and rx connection
4825b7c150be45056cf0236feba79df52454ab33 selftests: net: included needed helper in the install targets
0152fef738c70619eac8080a27ff63c12a0be666 selftests: net: List helper scripts in TEST_FILES Makefile variable
0ca17ab0cec37f21ba193d8eaf3a7abb8a8e7e63 drm/sun4i: hdmi: Convert encoder to atomic
1ac2754672a4f81946319100bb177f8ca64abc64 drm/sun4i: hdmi: Move mode_set into enable
53cd10cf3b23220043f4e6ba75f86729e391b417 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
50fb2e145677a1dda695cc2c13b0f1b98e963130 media: lgdt3306a: Add a check against null-pointer-def
a513cf6f736625ca01efd49b333a87d2069ea28f drm/amdgpu: add error handle to avoid out-of-bounds
4ce7767e5510fca2b8dfd751a2e5589b0a58e654 bcache: fix variable length array abuse in btree_iter
f999334de8d18f9722c5aee8a5a7f8986e46e4cf wifi: rtw89: correct aSIFSTime for 6GHz band
6cf7c97113baabc8fde14f259374a378621c52af ata: pata_legacy: make legacy_exit() work again
6f88b26bd7647bb3c451abb7e143f70a292a06ae fsverity: use register_sysctl_init() to avoid kmemleak warning
d6109fa4c2a3804bbb73917f4ee83ef5af6f794e proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
4115188a7fc2692a2ed7f5a421f549fdc4fd4e84 platform/chrome: cros_ec: Handle events during suspend after resume completion
75a1034c603266640277dfddf844fee615747210 thermal/drivers/qcom/lmh: Check for SCM availability at probe
d80eb39bc5a13dd4b74c2c535a11d125c472b0b5 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7f564d970c378e7da2d24527fb6d1d541a149a5d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
88203c1cf6050b72b31eaa5f1f93cd5181bd9ea7 arm64: tegra: Correct Tegra132 I2C alias
88f8a5cf0ca86f796f8e54b9fb5cc9111b1ec6f3 arm64: dts: qcom: qcs404: fix bluetooth device address
edc829f85e16a56a1bab150d90c505ec583650f6 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
354bdb9cf8b3008b25d65c5cc00137defc887466 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
1d766156904a1857f3cf1642a318f96d91ce4b29 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
880b427ac559162969d0a50507566c248173e0c8 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
2eb70dd229a6ae1fe94e76883fe4732bcb21c17d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
049120a91ae00002898194da4928acc1c4e40f20 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
2518c54a4fe9ae64065107d8e35345443f007ae6 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
4b8e94dd6e6a600aba9232190a5b28c1aed8ed70 arm64: dts: hi3798cv200: fix the size of GICR
26c90ad83bbb6288e8ed2670078d821f061906e2 arm64: dts: ti: verdin-am62: Set memory size to 2gb
a122d8919c5f0bdecb856674a888b808d7c9c6f8 media: mc: Fix graph walk in media_pipeline_start
83a5a2aa0544fc50b0f9f40eebc2c6a3b9f9db52 media: mc: mark the media devnode as registered from the, start
88fb97866a39e8d16bbb4c845861d1e2c3d8e9da media: mxl5xx: Move xpt structures off stack
3a28d9af1d84369721ba5148b49f26eb79d252d0 media: v4l2-core: hold videodev_lock until dev reg, finishes
72bf7e5ee4ad59ed8c816ae4cafb28ec5c989ec0 media: v4l: async: Properly re-initialise notifier entry in unregister
8d49746afb29a6f17b4bc9fc84c0a6ab58ca432e media: v4l: async: Don't set notifier's V4L2 device if registering fails
8518e0d014e5c0e49c20fe0b61bfe877e77b0d4e media: v4l: async: Fix notifier list entry init
b8621d44eef641be33756cb0cde8b2fb9818b840 mmc: davinci: Don't strip remove function when driver is builtin
da4797ce927931b4cef7f094491ee79958198975 mmc: core: Add mmc_gpiod_set_cd_config() function
f875f70e5192739a6c5e9e55d9cb907d2c29be32 mmc: sdhci: Add support for "Tuning Error" interrupts
a90f9fbb13bb2073cf9a3ad20dcc4bd2bd67acad mmc: sdhci-acpi: Sort DMI quirks alphabetically
cb93b885e327898679d5c7b24cb3a8d4ab89fd2b mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5772fc58b2fbe4d844c48f4de0bf65bca24266fa mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1f79d78fa82f93fe0fbd72aeaa0d0425f321805f mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
62c2b33e7ca7b4903a783155fefe2c2c895c4d08 drm/fbdev-generic: Do not set physical framebuffer address
2cec649699f03594bd13e27f241581dbe8def9cb fbdev: savage: Handle err return when savagefb_check_var failed
f7d8c3a87b1ba0e6b8c0c184a1b35d41cb69d980 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
2f1e2989798bca15f9babba125afb83eabb145d4 9p: add missing locking around taking dentry fid list
3451c085b258ec750468d11652c82741741be0ca drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
ced8bca03df553890ed521d12d50773a542cdf3a Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
3ae36031156cfc4e76c03d3fb860a2bf6e896b92 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
c9fae0f5442b296f353a69d78278714452720f85 KVM: arm64: Fix AArch32 register narrowing on userspace write
a33f693c8e4ba1c5d013e28dc1f16c494739ef42 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
f917be63749bb9a25b9de113723061806f699fc5 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
8b52938de4b9b70fab1d90c94b2750797db77159 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
4ec55a4eb5346a0e3d5fabe7dfc8612b573e326e LoongArch: Override higher address bits in JUMP_VIRT_ADDR
f716463f46fd69636de95e7a23ed8bdd17648ad6 clk: bcm: dvp: Assign ->num before accessing ->hws
950eebf7e8261c5c3bd1a9d9151a5b9e03bd6ba4 clk: bcm: rpi: Assign ->num before accessing ->hws
57d4c22075f37f9a0f312c8f9816fa2abbfa1060 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
f3f0c3e09a2a81c88ef1ea0bfbd9f9eae7ac11ce crypto: ecdsa - Fix module auto-load on add-key
52c6cae7588f2e3f4be855955adc113f2d2ae335 crypto: ecrdsa - Fix module auto-load on add_key
d63a3317b2c65d6e26252c5b7a3ccc378c6768b3 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d834db64cce615221c05ca2a976f510102913ae1 kbuild: Remove support for Clang's ThinLTO caching
f10a4c8464d2e89c8595118aa57026ea846f6dbd mm: fix race between __split_huge_pmd_locked() and GUP-fast
32d3e1c6a02dfdac7aa0d4dfce46908a6ae2b81a filemap: add helper mapping_max_folio_size()
1f77faab6d2168d63d7f913d92547557315def14 iomap: fault in smaller chunks for non-large folio mappings
3413121a39f6330c045557356a9a1f7532c89a9a i2c: acpi: Unbind mux adapters before delete
9c46f253321e5cbb80d1b8bccff825f1af26edf8 HID: i2c-hid: elan: fix reset suspend current leakage
a6205d236803d60ab5c53b5a97d902fc8bc98830 scsi: core: Handle devices which return an unusually large VPD page count
62c487096f08f38bc68b06b2b5d7bc40c967f752 net/ipv6: Fix route deleting failure when metric equals 0
786eb81c9341490fd8919d8ae58817f653cd82b5 net/9p: fix uninit-value in p9_client_rpc()
2fc9b41812916f1e85177e7a125c5d30af4f219f mm/ksm: fix ksm_pages_scanned accounting
edb8bbe8f0931e2e5d7391ad44f5d6688cc13123 mm/ksm: fix ksm_zero_pages accounting
d65252e915dfa6de18995106664ce305ec2508f3 kmsan: do not wipe out origin when doing partial unpoisoning
480ccb7d236e39add523268fb2437f088f302735 tpm_tis: Do *not* flush uninitialized work
f2132dc2ab5125faf6ce1339d5c471ff717e8b1f cpufreq: amd-pstate: Fix the inconsistency in max frequency units
20714f89d9f5b9afbbb7c5c4aad0d314aac41b63 intel_th: pci: Add Meteor Lake-S CPU support
6ee11282176ce889896a898c1c7edd08054f96ed rtla/timerlat: Fix histogram report when a cpu count is 0
acc3395f05172e8b81014f5a2b178ddf76fae53c sparc64: Fix number of online CPUs
df1c7b560433f8c473a15bb8a81354aeb6f6589f mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0761ba659ca752fb4e3c23e48b22415edf84644d mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
963b93f25a39417d33dab27331447ba2b47bc5bc mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
3f23c108888ecc94f39310d247834c45f4a42a66 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
d8ddfcc206defaca6da9c20bb1462d3ec452d859 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4cb3f64bbebc736c255d22e9c951f5beea76115f selftests/mm: fix build warnings on ppc64
f7ccdfbfe4cc1359010149e328ddc61ab00c0d9e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
330c1a4a4d7ea9f6c360145705e9d28dee553089 bonding: fix oops during rmmod
033740c7bf3c8fdae2a6f4a596dba476deb61e2f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
762f1e961bb0926bc015d7938742d69b79e1b4fc kdb: Fix buffer overflow during tab-complete

--===============1770143267763628371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c196704aa2b-930b06e6c693.txt

2121fa498f066d5c5f5e31e17aba9ca76c2d9115 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
ea177fc75613e4fb979a8624e6aa156e78ecb960 drm/i915/hwmon: Get rid of devm
b41025902722db3b778604ea8be21bfe36a3df8e afs: Don't cross .backup mountpoint from backup volume
cf7e1282e05f3b14bb5d6a76d255a50738b89bb2 erofs: avoid allocating DEFLATE streams before mounting
3cb173d2d9d45dbe7a8339e29f58eac31ce97fa4 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
883e12e91ff7ef18ecc004b50074a388c4f1a37b vxlan: Fix regression when dropping packets due to invalid src addresses
e812f5d29178dcf91fe861a271aa7ce322537026 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b542c4976c0125a0115cf4ca8801d20b983225fb media: lgdt3306a: Add a check against null-pointer-def
4d8560f266d1cc44f3c023dc145d38a8c65d0137 drm/amdgpu: add error handle to avoid out-of-bounds
fed8f90855b5189c677fbca5b4f7a7435628c991 drm/xe/bb: assert width in xe_bb_create_job()
217509a857c089d1f0adc5c10732471ece899af7 bcache: fix variable length array abuse in btree_iter
f657583f64041cf6ade1d3947e0aa06afa20e8d5 crypto: starfive - Do not free stack buffer
4765e7f07575bec9f9454eae0adf421c8cb205ff btrfs: qgroup: fix initialization of auto inherit array
f8ee9f35cb4a012ae8438f7cc5f5db5d220d6be5 wifi: rtw89: correct aSIFSTime for 6GHz band
fb05ccc7dff3a12051369e7534c40fadc8cefca1 ata: pata_legacy: make legacy_exit() work again
4e8e640156f017282b74b4af0ff6d75b2ef20195 fsverity: use register_sysctl_init() to avoid kmemleak warning
90026ab0cbb0e2fdbd64a75446d2e550d3a6507e proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
44cf6cba38efcba3a4114fbc5b7020ede25e9766 platform/chrome: cros_ec: Handle events during suspend after resume completion
3757354d8dca588cd09cc92471d3efb46a5c380b thermal/drivers/qcom/lmh: Check for SCM availability at probe
98d3855f59c8e5e4df0694d34c35668b14592b19 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
a7151e046293d71e980b3058bd8128a363c3e492 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
39c98a5fc5ccfea36251feeddec3170a70618ced arm64: tegra: Correct Tegra132 I2C alias
e9cf5c3f9c8f6f78d387751754d94a8b5f6a2a0f arm64: dts: qcom: qcs404: fix bluetooth device address
5b700064b0e4df3d6d6c11a1a6ffbdfabc3397ce md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c1fc19420800489c9ee4b9145313e840cf4c7117 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
9ebf85afb312d8aa9fa4d747876e802eb34579f1 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
a268d09484dec09d5ee4a7b5cadae51edcbc5778 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
2d66237663877e7413dbcc32ed55a0798b93275c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
4479dde7d833e4b519da85cdaf39a8ef91c155e6 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
d36a759817334a6e49af79b484d93ae871faa5c2 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
32c7dc470d1654b348fe8e8c1deb31b8240505d3 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
5ae6b46b09c93c60ae64a7fdfbf3e1de830c9d91 arm64: dts: hi3798cv200: fix the size of GICR
1e0cd6d931a562e4c39a0a2d2c33d133aad44ee2 arm64: dts: ti: verdin-am62: Set memory size to 2gb
2a1599d3c6d6716e3db6e51d96e56acd87146b62 media: mgb4: Fix double debugfs remove
d376c9d6be8b7e0c101fc33281a0abed63c472a5 media: mc: Fix graph walk in media_pipeline_start
10c59312619ce8e643228ec565f8de0e630e4df2 media: mc: mark the media devnode as registered from the, start
6e258fb554dd1251d07d71dccc6cba9f7d3834eb media: mxl5xx: Move xpt structures off stack
1397c040df50114c591dffaa214276a9429786c1 media: v4l2-core: hold videodev_lock until dev reg, finishes
a6186ca3ac832cddd438da92c9397a941b4e36d3 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
33b9203fdae00a1e0770eb513cd0962a6a1963ec media: v4l: async: Properly re-initialise notifier entry in unregister
1603e801c81708e1c31d3f38afa71f65e9582f5f media: v4l: async: Don't set notifier's V4L2 device if registering fails
17eaa700b0c82fec6632afce9e93dbcfd946906b media: v4l: async: Fix notifier list entry init
05aba859eafa1ff5f83983f59966c8a6b72c4710 mmc: davinci: Don't strip remove function when driver is builtin
917aab70ccd601f82b78afed38307614c4da4a1e mmc: core: Add mmc_gpiod_set_cd_config() function
45ca73e7d9cd7ff6002d9aa0232ca199a3e72446 mmc: sdhci: Add support for "Tuning Error" interrupts
dba4e2f6b8a0e6e0ca9f1fbb560362604421d30c mmc: sdhci-acpi: Sort DMI quirks alphabetically
bcf94995bfbebb2958e73da1777dd8da17043002 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
0ed0089a34318faac90bef9ba18c9415c534eb0a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
dc1d277d8d33e278491c57f03bb5c75074cc6919 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
3842e5cc8d828b5cf661f111993f364552bf63ee drm/fbdev-generic: Do not set physical framebuffer address
eea9761945b7def18c2721d22ac82b850cf08538 fbdev: savage: Handle err return when savagefb_check_var failed
2f60884e7837a9b1435a8564f4050ecaea23133d firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
174ea5b21c6d2d48472d7fdd3a26edd975b3dfb7 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
fbce503f8bd8f2fe942386ab1837a6b4693daa8e 9p: add missing locking around taking dentry fid list
d27478a6a95b693e3c4b18e405474576cd757780 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
3ca11570a8eaba45949562e7687da2e736943951 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
f81b6b2aabaa026a0e15fe9c1ebc4f08cec9d615 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
3ffd0abe849236f89786274c3da3e679afef0fbb KVM: arm64: Fix AArch32 register narrowing on userspace write
436b69497c73176369760c05e91f7dbd78033aa9 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
057578ca658a31ff2803fa49d9a2ffc461561b8b KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
4ed09d557f635b4b3300d5b89213a0114cc8fd6e LoongArch: Add all CPUs enabled by fdt to NUMA node 0
3dddd427dc2d6d7911a4eab9e04834ec2229d207 LoongArch: Fix built-in DTB detection
14e40f77e84c33b9d669d1960e97f0995cfb4501 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
14a4fc9f399d34246187797a001240ffcda462bb LoongArch: Fix entry point in kernel image header
f9537d1c86feaa7776da67469d1610c4a775fabd clk: bcm: dvp: Assign ->num before accessing ->hws
a4fc45cafa425fcbccf9da6c6b9da32a6e2c1175 clk: bcm: rpi: Assign ->num before accessing ->hws
a986540265531ff8e3149e5e3f86808515da4524 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
e27d7c60688ea3773399968a727cebe34fd5e97d clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
e56fec3d911abccb56c61f63a75a2513759eb794 crypto: ecdsa - Fix module auto-load on add-key
6c674652c1512afeabcdb673b51db8d56b9e7b09 crypto: ecrdsa - Fix module auto-load on add_key
4563befe239bcdffd398c343d4eea9114171a440 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
062fb1f6e82e9b06b9f1dfed3c9bb77856a2e0be kbuild: Remove support for Clang's ThinLTO caching
36de7c41239ede78f6500fedb10f00ab9ac44280 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5e38723ce68f1310add8c770b83764bfe6d1a0d9 io_uring/napi: fix timeout calculation
026ef85e4535aa754370d0f64ccf06e182bc9377 io_uring: check for non-NULL file pointer in io_file_can_poll()
1a58f2b9dc9c564c7b0e2b470fe03477e77e63d2 filemap: add helper mapping_max_folio_size()
2ee5b9a3dfa82ad8160e5650f4d3399d5fcc49ee iomap: fault in smaller chunks for non-large folio mappings
0d13895e8753002b081fc6d6bf806402d89f0cf0 ACPI: APEI: EINJ: Fix einj_dev release leak
829b71480e2279585794db703859653bdba0ce67 i2c: acpi: Unbind mux adapters before delete
052ee30f18944170538ea48e603e08b171d727c6 HID: i2c-hid: elan: fix reset suspend current leakage
7cc38841b418c6bd5567b7c9365e97d89f5b242c scsi: core: Handle devices which return an unusually large VPD page count
f84f3af787e66a0ff6e778d4545124b0251230ff net/ipv6: Fix route deleting failure when metric equals 0
e7855745858513592d06ddde13f564165c9a1b59 net/9p: fix uninit-value in p9_client_rpc()
2e4c13ba85433bad3703af3bbd5b70dd72873a7f net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
6e89d8002db1522539e4c51c484ee9b446fc6aa9 selftests: net: lib: support errexit with busywait
7990e09e3df40976431d86a3181fe61bf7436333 selftests: net: lib: avoid error removing empty netns name
5ab6de9c94d166158c9a0e1ebcf83f2c8c03a45a mm/ksm: fix ksm_pages_scanned accounting
44a45dcda4ca3c99d2c01a3f057f8b84725f7bc7 mm/ksm: fix ksm_zero_pages accounting
2f45a6bb6fc2dcbd02f19403ebc96f44ab2da34a kmsan: do not wipe out origin when doing partial unpoisoning
75b28259c3a5377ae9035af83a6ea1f2dbe67f0d tpm_tis: Do *not* flush uninitialized work
f5fc00bb1cb1bfaa2f88c1c2b2742277b8a8b760 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
e3a26c7ec2b2a05290b77c20cb704535f5c1897b intel_th: pci: Add Meteor Lake-S CPU support
246469177152c300fc92cdda406b0aceec01cadf rtla/timerlat: Fix histogram report when a cpu count is 0
49dbf63307fefae5f456feeb8aad5a3944ac2f5e sparc64: Fix number of online CPUs
d2e89f9e233d0fc4387b788b5f48122e6e07529c mm/hugetlb: do not call vma_add_reservation upon ENOMEM
808f9640c17b1f3230bbe1fbe276132fc5d74fcb mm/cma: drop incorrect alignment check in cma_init_reserved_mem
40aa03a9b00cf442b5eb4c0e3384f878635df7a8 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
50ff67da72ab44f2c843003f559e8cfe02983e5c mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
1a22bf93ca888e1b58706e02824f1ecc55005d34 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
63f461a93ac54bf8b930d4971fa20f273cf93635 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
56dfe63bbc8ee73b84770f4f41931b26ae8eac2f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
82d58fbf43ea192ddaf6a213561d5d5a08feb022 selftests/mm: fix build warnings on ppc64
192700336c4e3ea189134894853de562421b422b selftests/mm: compaction_test: fix bogus test success on Aarch64
8f0f8ff913ea61e53de0713cdb265c1599df5ff9 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
0ba88e1c1f4db68cc55435dd9ffe03a5e623baee bonding: fix oops during rmmod
8139f1f48c5d56124bc29416682bdb21d46e5294 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
fed1e015e1c0a3a6ba0ba39a9ece4b36a745af69 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
930b06e6c693d07b0d18c4a8fc73cb78fecb17be kdb: Fix buffer overflow during tab-complete

--===============1770143267763628371==--
