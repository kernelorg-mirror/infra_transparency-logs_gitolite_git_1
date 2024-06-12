Content-Type: multipart/mixed; boundary="===============3105469958006654355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 13:49:15 -0000
Message-Id: <171820015551.32513.17379075181334509952@gitolite.kernel.org>

--===============3105469958006654355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1e4718ad9c82fd9146070a7a0418662fdcc6b607
    new: 8779b3709e6b35d8782387268883d8ac15c20dcc
    log: revlist-1e4718ad9c82-8779b3709e6b.txt
  - ref: refs/heads/queue/5.10
    old: 39dc8572ea91cf1d5b29f906f15bc8bf036678cc
    new: cbe09824815cf8ffb65e12186f16c9d3a1326c73
    log: revlist-39dc8572ea91-cbe09824815c.txt
  - ref: refs/heads/queue/5.15
    old: 4d8a6b803dcf66d36bcc48d2c91bbeed8faf0157
    new: 7297c05a25e4910aa942d07a2756907c5f958f99
    log: revlist-4d8a6b803dcf-7297c05a25e4.txt
  - ref: refs/heads/queue/5.4
    old: 328ac95000efc36edf343fc04c0fbdf61d1aee69
    new: 73fd1b974f5a809ff270917dbbc054da965cbea4
    log: revlist-328ac95000ef-73fd1b974f5a.txt
  - ref: refs/heads/queue/6.1
    old: 0aa4777ff78384886aff7a154ac1ddeb487dd5aa
    new: ef9976c8e474bf0f7fb3f035f01176f81e81cf72
    log: revlist-0aa4777ff783-ef9976c8e474.txt
  - ref: refs/heads/queue/6.6
    old: 72144f26db33f0205f7d56b38b3e32257fffe6d5
    new: 2a2f20166ba4005ec9e14fb7ce92bc717b0c26d0
    log: |
         66bb31bffbba0c5e822c420acc51811611e47769 drm/i915/hwmon: Get rid of devm
         ccad2a208bd64119ce39ad349ba3e0aa856874dc mmc: core: Do not force a retune before RPMB switch
         7bc9b2c851d9f3911f6951fb2dad048faead5060 afs: Don't cross .backup mountpoint from backup volume
         86f0d4bdc9dbb34d5a97a5abcd6389a6ec6d5312 net: sfp-bus: fix SFP mode detect from bitrate
         8a52afa6d4eab565f417ae8c238c0ec44f67ead5 riscv: signal: handle syscall restart before get_signal
         c237f9f33cc31415bea9d3cfb178285ec5dd28e4 mptcp: avoid some duplicate code in socket option handling
         5440a3e7d33aa63d957c21b5140511b2fe2cb26c mptcp: cleanup SOL_TCP handling
         e17662bce3cc3f82331f060bcc336e19f45f295a mptcp: fix full TCP keep-alive support
         2a2f20166ba4005ec9e14fb7ce92bc717b0c26d0 erofs: avoid allocating DEFLATE streams before mounting
         
  - ref: refs/heads/queue/6.9
    old: 8d88133d3598005930f3d6d39a08aa574f47b9db
    new: 4f03fb775272b8ea6335f01cf2da2fec031dc948
    log: |
         f0d2c37dfefe652fa0c3891904285776245595e1 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         764f904931e4d9079a1773b6ecbe40ccd8f488db drm/i915/hwmon: Get rid of devm
         b25383183439ba38ab22150fe2c678689173ca52 afs: Don't cross .backup mountpoint from backup volume
         4f03fb775272b8ea6335f01cf2da2fec031dc948 erofs: avoid allocating DEFLATE streams before mounting
         

--===============3105469958006654355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e4718ad9c82-8779b3709e6b.txt

17733a2a220f30ed4ec72543aa9d108b034884db x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
aa94e38780763034c7c24a2e42d7cf581c9e7b52 speakup: Fix sizeof() vs ARRAY_SIZE() bug
6cda959745d75847db7652a0d7c9e1267da324b0 ring-buffer: Fix a race between readers and resize checks
fcb4a6607af25ec75acc4a927da37c51c481fce8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
92910752f3ef90fa36a09783f412f4d3d8ee6fda nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9b1a9f92546baad6c53b39b0633159e8bfbddd5f nilfs2: fix potential hang in nilfs_detach_log_writer()
f62af4c2f659b24355bd40f7d1b194190a83e9ee tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
419bde6493f8f5fe51a1974f11da3233675aa4d2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
83013b948b75603bd1c96c33bfd687c500dbd542 net: usb: qmi_wwan: add Telit FN920C04 compositions
b2635f62be09339a3b74a05a8fa9ce8d5e6b2824 drm/amd/display: Set color_mgmt_changed to true on unsuspend
02c14d2df68579530441e2fa6713aa67af44686f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
89219b80e0232045c29fabb4b9879eb6e356d353 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
eb5ad3b1d60138c9fbb9dc20eb354d2ea604d4a8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b92fd93b7d7e1daf8a5a4bf6e126af7e3c630ac7 crypto: bcm - Fix pointer arithmetic
a3f6c5a6ce018709dafcb43c9d4f7ab62916e9ab firmware: raspberrypi: Use correct device for DMA mappings
8d748769b982ca1679d1f3a69911c7a632b60a6c ecryptfs: Fix buffer size for tag 66 packet
018c708db59db7b87efb64ec86917ea4022dc798 nilfs2: fix out-of-range warning
e2faf5cac1ecfa6ab8c72719046be5da72ded01d parisc: add missing export of __cmpxchg_u8()
1fbb252d11173f1ad4d0265627f3332359dbad0c crypto: ccp - Remove forward declaration
351a3726d9aa5cfc879bfdf09946b6701ba7e9e9 crypto: ccp - drop platform ifdef checks
15588d36fbfa8d2769ff454ccb4e4eda666e665e s390/cio: fix tracepoint subchannel type field
da19f03ae55a45cb6dbe03e819ad14a4e608811b jffs2: prevent xattr node from overflowing the eraseblock
051e969f4c1f928054a784ceeaaa608306bf1a7c null_blk: Fix missing mutex_destroy() at module removal
6891e7bd38877556dfad025d2c963f05d6ad52ba md: fix resync softlockup when bitmap size is less than array size
46733f9015db1518ed14dc481f3f752798f66b1e power: supply: cros_usbpd: provide ID table for avoiding fallback match
305c0625cf69732219ea02834ef6286930f05a5f HSI: omap_ssi_core: Convert to platform remove callback returning void
1fa4ea25576b3cccf2ca907b10631ae62c08cb38 HSI: omap_ssi_port: Convert to platform remove callback returning void
a5f69daf53a5c65c6fae5cf07d745a514a8606f3 nfsd: drop st_mutex before calling move_to_close_lru()
5796044a3a135a23cdc8c38eee0905a6cc19b26c wifi: ath10k: poll service ready message before failing
49455852c5123866e35d4ad83e18fad269560005 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
66b2e5dd9bca68d8b788dd17638c6c5f1b5097db qed: avoid truncating work queue length
6b3c2825206073d9ba64faa6791c08617b42cd45 scsi: ufs: qcom: Perform read back after writing reset bit
bfbb9655487bade684b33ea6235c4f845eab3c25 scsi: ufs: cleanup struct utp_task_req_desc
bb03656d6cdf24933c8655f1531b69cd44e9ce43 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
c236b1ea0f6048f2ba7baf59f14fc32c2361163a scsi: ufs: core: Perform read back after disabling interrupts
f182c90cc9df840807bea3483aa3eb4391d64f98 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7b5fed35c1fa0207e35cb80057ebbfde59223a9e irqchip/alpine-msi: Fix off-by-one in allocation error path
60674271acd18372043d13118fb7f7f43a6cc169 ACPI: disable -Wstringop-truncation
118a23ae7c734e05ee1dc24801e40300a39fa206 scsi: libsas: Fix the failure of adding phy with zero-address to port
9501704e0d94e47b0d99349641399eb04b948483 scsi: hpsa: Fix allocation size for Scsi_Host private data
66c1da1067fc9d7765ef08031142e498c871176f x86/purgatory: Switch to the position-independent small code model
e0a1e9fe8fc740bdaffa396cbdf9b28727897972 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
45bbe9707a6f4a7868da604bf898065f38c49ca9 wifi: ath10k: populate board data for WCN3990
f022f22cb1ea269cc4a81a79ddbb6a7d8daa24fd macintosh/via-macii: Remove BUG_ON assertions
991d3ae339e516706bc41827b303629b2de4dafb macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
88a508fe6f2001b07dc6b53a1eb2521282623ef4 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d3801d7aa1b53c95af86b494cd210b3ee45eaf0f wifi: carl9170: add a proper sanity check for endpoints
df1df8919e80d3ca4c2c4123c14d653b2930ffc1 wifi: ar5523: enable proper endpoint verification
77039811e388480784d75ae9e4abed7a552c6fd2 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6781b3bac5d1a93eab9a7d3f21a902043adaac6d Revert "sh: Handle calling csum_partial with misaligned data"
131b750c29286a35efa36d7bc14005c7a7007891 scsi: bfa: Ensure the copied buf is NUL terminated
b45eefc688315522ab467302c994be0a3dcc1e26 scsi: qedf: Ensure the copied buf is NUL terminated
18c6fa26f0faecd777bdd6e7d379d7dd4623b547 wifi: mwl8k: initialize cmd->addr[] properly
d5b7f7734f97e09c91ae338edf5e715bbd8b9ad5 net: usb: sr9700: stop lying about skb->truesize
bbf9fb8afdcb4cab499dd65ef6cbb8f772883bc9 m68k: Fix spinlock race in kernel thread creation
0d9ecdc94ffd99733e502b13cd6e6df77b270ac7 m68k/mac: Use '030 reset method on SE/30
e5b1bd6ee79d2915c4dcbd7e38fbfdf71a6f8064 m68k: mac: Fix reboot hang on Mac IIci
a84b953e6446f9e8e0689b57e1370200b8895166 net: ethernet: cortina: Locking fixes
e298b6a0b71a106124a88f9407b055e1f18e64c6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ce617bf8281c68ecec42ad0e322f7821fc1fd82c net: usb: smsc95xx: stop lying about skb->truesize
2287600114d6bf497ef40ff0de260f84b83ae975 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2daf6798994258dbb2f5a764d23c6f9bbf7d7ffb ipv6: sr: add missing seg6_local_exit
b01675920712764b3936b3af527cf88b0cdab929 ipv6: sr: fix incorrect unregister order
030958849757a82096ad38f3af42e6f9421e0cdd ipv6: sr: fix invalid unregister error path
8e818ee0ff9f15cbb245fc06cfba4ba6ef8f6a47 drm/amd/display: Fix potential index out of bounds in color transformation function
c26af617cd3f2bddd9de52aca6d51deeec4d5fb3 mtd: rawnand: hynix: fixed typo
e23ca2c094e9e79c03f316ed0e66ba587ac8a006 fbdev: shmobile: fix snprintf truncation
7feb97fed36055d7ee4539ca0dd6ab8db0cd8842 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ebf7f2cb0bdbc79351687c6799d02d2b954a7ad3 powerpc/fsl-soc: hide unused const variable
a0c6b80e447e28ce0114c42d90d8fd453172f712 fbdev: sisfb: hide unused variables
cd9633893b2dc36d5affe10b27942299a22f99c6 media: ngene: Add dvb_ca_en50221_init return value check
43f0059d64e65f5ac1b27ccfd580b0270162abb2 media: radio-shark2: Avoid led_names truncations
c21dd4aff3fa7038f3ed3fd47da7b25544410da1 fbdev: sh7760fb: allow modular build
b2f0eee6cc4f8a852e1fb1bbb76fffda0dc46e17 drm/arm/malidp: fix a possible null pointer dereference
373580be6972d5a25a4f16878312a407a6f18e2b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d9d26377e69f37de4d201f96928d239473ddecc0 RDMA/hns: Use complete parentheses in macros
691423fe1d40bea42c8bdeb989efbf8a1d1eccad x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
97142d3e130731696365541b5e2b97883434762e ext4: avoid excessive credit estimate in ext4_tmpfile()
e1739cd2709b44f0d51ad35b3100655ec484fc15 SUNRPC: Fix gss_free_in_token_pages()
99104b0065286c916c48b5052fa0c0f647521b6a selftests/kcmp: Make the test output consistent and clear
39d975f755e41f8b8bc9ede5ef6a039c38bdb2e5 selftests/kcmp: remove unused open mode
313281607a52bc9bbd5e6eda35b1a0f60de7426b RDMA/IPoIB: Fix format truncation compilation errors
818d366c93ad3f23df6120b8fa70a22c9c8bf05a netrom: fix possible dead-lock in nr_rt_ioctl()
23fbe52c25dcecd7fa3bb0e3b3f2fa184b1252cf af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
03294e0e5a71ebe892037ec1817260ec07162f1c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
0e525db5b6d60f7dfee834f277d567b7f8c8c3ab sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f0470553aa93c99442173ca621ed60a7a1c56258 perf probe: Add missing libgen.h header needed for using basename()
601cf036cf638652c331a96b8ab784710c0f176b greybus: lights: check return of get_channel_from_mode
e4af8634ef989e89785c879b771db2501f03b756 perf annotate: Add --demangle and --demangle-kernel
313e1a54a3789e44e9c85a49cab77c5c089eaa87 perf annotate: Get rid of duplicate --group option item
9b0e7638480d764e901a837412cc95a49a440f53 dmaengine: idma64: Add check for dma_set_max_seg_size
5891e3876d97a9077e0c3bea2dcec962bfaee955 firmware: dmi-id: add a release callback function
de33224e0d36dc1593585c7bfb400a448ff1b8ef serial: max3100: Lock port->lock when calling uart_handle_cts_change()
88ea2e62913f8156af2ec463ace24ab0933a154f serial: max3100: Update uart_driver_registered on driver removal
367fc76081b9003d5bf306f27bedba4b00026549 serial: max3100: Fix bitwise types
d61209c8046c0bcc2d99dffcd6e1feab5784d969 greybus: arche-ctrl: move device table to its right location
e8024f5f7a630acf612bfef14cadc1e8c887fa78 microblaze: Remove gcc flag for non existing early_printk.c file
92e77893f227a247f773bf9b9410b44bff9fdd86 microblaze: Remove early printk call from cpuinfo-static.c
98f103412e6f58107285857efd65aae82b577def usb: gadget: u_audio: Clear uac pointer when freed.
83cfd0963070905506766d603bc925420b393f01 stm class: Fix a double free in stm_register_device()
26511ccd2d39767427c50e62628bd3a0d7c93da4 ppdev: Remove usage of the deprecated ida_simple_xx() API
7b5179ee8eaa6c22717c880a8f8ec5b3b8ebf93f ppdev: Add an error check in register_device
97c06354a57b24772fe3da9675d977c23ba1bd22 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9248ae149dadcaba777b6e02c8a4ee555b8ad7a6 f2fs: add error prints for debugging mount failure
3dab128a55c88eeb2f28f9537c35d4648f15b3ee f2fs: fix to release node block count in error path of f2fs_new_node_page()
59c954975db3fec564e8005d5fd013420f09e2cd serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
1c40aa861f997ed5a0526a997012b9506d09ec2a serial: sh-sci: protect invalidating RXDMA on shutdown
b3a065660c0ccb2a1ca759a0156446c84533afdc libsubcmd: Fix parse-options memory leak
50799fd4c3c93085c5cfa261cc303a59503d0a64 Input: ims-pcu - fix printf string overflow
df8bb8ceae5e08d8150538c195d00f1408d61319 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
35c55a6f36c98420dd165daef48747ea07397f93 drm/msm/dpu: use kms stored hw mdp block
c7f9a5e3c8c5503a1a54c8049a905f9328341c68 um: Fix return value in ubd_init()
5984b8e5e6b1ee127d19cf8e08cf44c69ea8f5ad um: Add winch to winch_handlers before registering winch IRQ
decba21ac58f9cb019e2935fd9f6e4561b296a6b media: stk1160: fix bounds checking in stk1160_copy_video()
9f4a8e424a3724a9243e35e9e66f19e66dbe317a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0edb76612f4f0e83c18b221fce9281faf192d2c8 um: Fix the -Wmissing-prototypes warning for __switch_mm
55123fc31ac4ea4b603bed3cc6b1c04fcde8be07 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c065364405f2490e11517db7b1438198af564026 media: cec: cec-api: add locking in cec_release()
5f180f8f79ed506984020a6dd83eab0b7c8d1786 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6ff2712b5cc9d9a95e8953e50062f988ca0aa51d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
7f4e61850b6225f3321a23f98e8a164d8e400606 nfc: nci: Fix uninit-value in nci_rx_work
52750e1b9cd0c379c6d465c897660c9780ce3e1b ipv6: sr: fix memleak in seg6_hmac_init_algo
9e30eb4150813c24750cb22e12be1ea46e9515b0 params: lift param_set_uint_minmax to common code
6b5b6855d21936de12185695059f96442ce0e78b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d60c4e3cc01d1eacd35a9c397feae8f61e51d913 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a27a529cdb84a1ba2252e2561931e892c1e87677 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f34e5e9b48e03223065e082439e2743cfc4feb67 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c1be2fd06c631d2207c1c976981ada26e5620afb net: fec: avoid lock evasion when reading pps_enable
c585d4815afa81d4b3f386833a0dc5a32ddb72e5 nfc: nci: Fix kcov check in nci_rx_work()
c38eb9929d984f0426d5cb42e6555a04b4d245a6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9bbdeb5b27a40b027c7686447e767545739050a2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
9efc470241ada0fad2c6e532bee08d69d480ed9f spi: Don't mark message DMA mapped when no transfer in it is
ac9f4e2f009d1ffee2afec4d35f67b28f3770698 nvmet: fix ns enable/disable possible hang
5db9ab7241f869efd964c9d10c33933dbd0b3d8f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
fd8a6c9e1aa9fb60e9171a48ea1121885a41fd05 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
37a1765582133703cb9307dc570dc70250310c04 enic: Validate length of nl attributes in enic_set_vf_port
510efa4ba2ef179b883ebe87808e6eba4a9464ee smsc95xx: remove redundant function arguments
1358db5831f869921803fb8e71d55beb269f884c smsc95xx: use usbnet->driver_priv
13e51c2c451525e6738527a644057758994391ef net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
383969569ea23ba89c139beb3f31fb2cd12b8456 net:fec: Add fec_enet_deinit()
3d5aa613256de90d2407b1ae4471eab572c3eab3 kconfig: fix comparison to constant symbols, 'm', 'n'
3d79409fc56c4c69acfa0adb427ea8ffe6246b3b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
12684f5b3ec2f1b3ca639ac1af9e11cd61ccbc7f ALSA: timer: Set lower bound of start tick time
1ecc75beb9d35076cdfd44206ad505dfe61d64e0 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1603b11c7b71f68f097dba871d2d9e27a8fd8097 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
9b6ae034151fdf2d35b445ad9beaa731a895c4c6 binder: fix max_thread type inconsistency
f0070bcae7bbb453687163c08a4914c1ec65f719 mmc: core: Do not force a retune before RPMB switch
6e58df03d4b577d18361736a0cf57fe2f9a8d675 nilfs2: fix use-after-free of timer for log writer thread
8779b3709e6b35d8782387268883d8ac15c20dcc vxlan: Fix regression when dropping packets due to invalid src addresses

--===============3105469958006654355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dc8572ea91-cbe09824815c.txt

af307b15f0f5a8237f945fe5ca5e2bb845e82de9 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
dfc8398ced881a29710cf4865602b150bed91ed2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
fbd2fc8c47c86a7bb05c530e224333cf0cf18977 speakup: Fix sizeof() vs ARRAY_SIZE() bug
392843863e6a5c919d59aebbad3084a9bf8c1c41 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
57e215bc19026640a59faed0e6632b0f04fd34c7 ring-buffer: Fix a race between readers and resize checks
bce802193552d3fac767754d638e404e5c5ea218 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
87bf67f82c14f800189133af8403667aca15e8ad nilfs2: fix unexpected freezing of nilfs_segctor_sync()
52affcb61629c5279a5f62bc1574c50717ba6e28 nilfs2: fix potential hang in nilfs_detach_log_writer()
20ba2c22eb8efc000939ec028914e7f4badf2073 ALSA: core: Fix NULL module pointer assignment at card init
f2ecfb081b65a3809e6dcdf503cee306a3ccbda5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
9a51c17de5a91d4d960affe7c3e5ff1c779607d1 net: usb: qmi_wwan: add Telit FN920C04 compositions
9311496a3a649e2d65fe1b9a178114976ad9fb82 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9edbc057f887de77acb8d3ba25deeaaab189df6f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9b783d4b97c1eba62d39de166c3e0a38d93638ed ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
19ecee2046736e625e6796ac1d1d334c9d3f0d89 regulator: vqmmc-ipq4019: fix module autoloading
c4c95b7de74dba2531e808770ad3032f8b5a976e ASoC: rt715: add vendor clear control register
506b21fec21cb818982d35f7756d40429f430e5a ASoC: da7219-aad: fix usage of device_get_named_child_node()
173b8141f06d61960f26ba902b6709d450932a0d drm/amdkfd: Flush the process wq before creating a kfd_process
7420c1ec39d001df333bca09a3adcf30298d55ce nvme: find numa distance only if controller has valid numa id
0ba35ed712280ae765240da2fa28c08913320fab openpromfs: finish conversion to the new mount API
a4e40638307e368055f4e1f1125a1a8d86292e58 crypto: bcm - Fix pointer arithmetic
9c1dbe9c62c22a5adc82c845f82acdc3225e06f1 firmware: raspberrypi: Use correct device for DMA mappings
092ffa4831bee5ffd8e64fc327cf8fc9a495d509 ecryptfs: Fix buffer size for tag 66 packet
96c82aeb1d95153839baabde22764b73723cfd36 nilfs2: fix out-of-range warning
0333140afc1ddc2d0235139510c0c86a5c14f846 parisc: add missing export of __cmpxchg_u8()
e147451b05f54a33c38881cf6e683ab09430d48d crypto: ccp - drop platform ifdef checks
9a7e78ef423c478836a20b17e29cdefc1203a68c crypto: x86/nh-avx2 - add missing vzeroupper
ab5a3593b02811a5bd1b221bd02de786c9922cc3 crypto: x86/sha256-avx2 - add missing vzeroupper
4588c3fab359b4ab42b99081ce76b0e8084feff3 s390/cio: fix tracepoint subchannel type field
b3b673d3c680a298e1ec273e3c70f7a6c1a2bb32 jffs2: prevent xattr node from overflowing the eraseblock
c02a221dcc71aa21ff76a42e93082a1975844d03 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
79e0171b28482f54adf362504d37a7c3718c1847 null_blk: Fix missing mutex_destroy() at module removal
e685515a194bb6cd455f3426e75618b9af370cb2 md: fix resync softlockup when bitmap size is less than array size
b2805ca8423aed6ec40e1800563e0e770aa7f7cc wifi: ath10k: poll service ready message before failing
6ce0c4091c389bd1c4e240317c02cca30e32f3ce x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a1ebfa2eded8257f9cfe4bb82e14843964c3e0c0 qed: avoid truncating work queue length
2b3c28fa1edf92696600b3f889bb39a093fb689c scsi: ufs: qcom: Perform read back after writing reset bit
8277973bad9cc4abd66d0c85687d2af13b8d7b62 scsi: ufs-qcom: Fix ufs RST_n spec violation
5a664eadedd0a388884f1ea97bb96845ff9a08f5 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
20268ff9e8f74c7a4f094ea895af897003974d58 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
e048e20c532fc0d23afeb3096c3c32f42f49d631 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
292cff12214e65be44110fed7653b271c6119cf5 scsi: ufs: qcom: Perform read back after writing unipro mode
b53f52dcc244276c1c24855716a9d1aa008d2c01 scsi: ufs: qcom: Perform read back after writing CGC enable
0dc77ff489d2ce4f6f288dd1223c45eaded621d6 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
01d621464b605c7e5415a1a6dd1c9c3cc9d2456f scsi: ufs: core: Perform read back after disabling interrupts
4633340c8f2314cfcc79f850a65b1f4116b93e41 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7f0f7e0a92bbadaab88224210a9e06e31a130f98 irqchip/alpine-msi: Fix off-by-one in allocation error path
07e06fd26d3fb6d7d8c59c4fc44fbd133565f1ff irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
29021b47b3a210b929c5e83e4db88187f9a9bf7e ACPI: disable -Wstringop-truncation
116feaafaf81ef69041f5bc589b1cf875eaae955 gfs2: Fix "ignore unlock failures after withdraw"
477fa21c1413fe3fd922fc9f839e24d08a7238cc selftests/bpf: Fix umount cgroup2 error in test_sockmap
e241af80733084020cf37e74b519038acf4978b0 cpufreq: Reorganize checks in cpufreq_offline()
d0ab549e468bb504406c5b92c3f0d17ebf2ac257 cpufreq: Split cpufreq_offline()
33c0dfa96adfeb78d19f0d37fa5b01573619ef60 cpufreq: Rearrange locking in cpufreq_remove_dev()
cbaf9b3394d1ec8958fda06aac45c1be52935077 cpufreq: exit() callback is optional
32e1d3197e956ba3969de26380ef901e976602a3 net: export inet_lookup_reuseport and inet6_lookup_reuseport
351550e51afc385f2aeb331a23d89996e5eaed66 net: remove duplicate reuseport_lookup functions
04b72749ace7a5bbd45d83b32298997c4818a891 udp: Avoid call to compute_score on multiple sites
0a81d0a157d0d832b26f6a0b6bab9996dd4ca651 scsi: libsas: Fix the failure of adding phy with zero-address to port
68e5fdb81a80707164df136824267b20884ceb3d scsi: hpsa: Fix allocation size for Scsi_Host private data
1d9a70841517dbd5bb5c9ceb615bafad4a63de1d x86/purgatory: Switch to the position-independent small code model
8c57b3cf0c6410a82a46a369db4e904174242766 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
70c0c58df2c73b4500113fd7af742c0e29625ea7 wifi: ath10k: populate board data for WCN3990
58d9938a94a297960609f410607aac4b15d12f5d tcp: avoid premature drops in tcp_add_backlog()
bde82934bf76e0387cf646831eb96b3b47c2635f net: give more chances to rcu in netdev_wait_allrefs_any()
5dd9264f7d54143b61066124f72fa40bf3e58196 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d5f9c31ca5cb3dceba7ba7bd0858e43521af0e4c wifi: carl9170: add a proper sanity check for endpoints
78a004411b11cafbe131bda669aa8d3b9dd87148 wifi: ar5523: enable proper endpoint verification
7b16422c7bdcef7ffcc2bbb9f115324f3f9a5f50 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
3e8720ff9988b365d0d8654f45391df8ae378d55 Revert "sh: Handle calling csum_partial with misaligned data"
cb4e0c9bd0a356633bd15668f086554652e0d59d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
5c062d09cabe18734c1ba8d06c218c249abfede1 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
110b9e48db85b3f90d3d82a27c805dff3a9a44ab scsi: bfa: Ensure the copied buf is NUL terminated
d1ac6be1e0800f47e4d92e217745c580133057d6 scsi: qedf: Ensure the copied buf is NUL terminated
5f0c549c1b60a6b91b6be43e6ee535b8b67678df wifi: mwl8k: initialize cmd->addr[] properly
b50206f36d163557f627f12596e3792d2d159864 usb: aqc111: stop lying about skb->truesize
7a1ea098dd2cf69b48c25104ef715bcd9c5dde57 net: usb: sr9700: stop lying about skb->truesize
b68df56bfee9aa9475de5baab066fb99e2696853 m68k: Fix spinlock race in kernel thread creation
f6b33ff51e98670d805ebb88f467970fd4ac40d7 m68k: mac: Fix reboot hang on Mac IIci
3997652740907b69178940c5bdcc77bdf57f3057 net: ipv6: fix wrong start position when receive hop-by-hop fragment
3cbda06fa4ebea8b88b4f18597230e68aef841da eth: sungem: remove .ndo_poll_controller to avoid deadlocks
411c20dda52f4752a8eadd9ba6356ccd3b548e71 net: ethernet: cortina: Locking fixes
aa54d82d7f0a9942bc3cc5a2fbba8c6102181a8c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7aa037edf9a1b0e51b3b314f4f6e7eedce177f1a net: usb: smsc95xx: stop lying about skb->truesize
15bffb5196b8ae75866eb32f7a66f3c77d8efe4b net: openvswitch: fix overwriting ct original tuple for ICMPv6
d050dd40143d0a74f8e6081365c4769a88ea9a68 ipv6: sr: add missing seg6_local_exit
5c42070cd59e5b7b674b4228eacda5b6446fe449 ipv6: sr: fix incorrect unregister order
a759d498b8d9aa0bcc2be698669fb12b58ae836d ipv6: sr: fix invalid unregister error path
b45041896b34006829951e8693d52ed014644e0d net/mlx5: Discard command completions in internal error
14b64b1a7264d63b1864898b9524a7b688567ef8 drm/amd/display: Fix potential index out of bounds in color transformation function
a34869d4ae4c5cecf5b78ff50560c9a624f29714 ASoC: soc-acpi: add helper to identify parent driver.
ac318a6996c7201c6e85bd79df7ecc249ad639e2 ASoC: Intel: Disable route checks for Skylake boards
a18045dff5859701e0ff0f63a56135255cf6d55e mtd: rawnand: hynix: fixed typo
71d032bb5e48718223b0faf5093e69acf3d5446e fbdev: shmobile: fix snprintf truncation
562175297f469a1442fb0d4fbc33fd584f245e43 drm/meson: vclk: fix calculation of 59.94 fractional rates
e10c2183818765cfe8807c5273b75771d0f988c3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b1cbea7316d676b042f9e29d6baedd211771f48c powerpc/fsl-soc: hide unused const variable
cfc94073a794424e67829bc21dbc824b25c9063d fbdev: sisfb: hide unused variables
28a67eccedb86a61cf10496058a20855247a9745 media: ngene: Add dvb_ca_en50221_init return value check
9ace855d644d5d593fcdac5c9e672b68916b82d2 media: radio-shark2: Avoid led_names truncations
3618eb83a853957b16ae25059686b16400f9cc15 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
588d0dfcac2ec8c5f54eb85673fdf8a69f99eb1a fbdev: sh7760fb: allow modular build
82c201b03045cac65d8f4b7c5b961975ed30f6b3 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
32ef5439d18a3d3d7eee0e30ceddbf16a6a7fc64 drm/arm/malidp: fix a possible null pointer dereference
ff325f0b14961d5590f7f45eef6d0de3b406a0e1 drm: vc4: Fix possible null pointer dereference
246523f6c7a2ebb7fb4ce3b666772e16c422494c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
67a05805d655b5faf97acbf65c857dd2f2788a78 drm/bridge: lt9611: Don't log an error when DSI host can't be found
3ee15b54bf6b7472295151eaa2f25f8b1f48bbf8 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2229683169a88ecdff4810466febd03fbb739e00 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c9558656ddbda6b8e3c31a66db7055c0f8f7785b drm/mipi-dsi: use correct return type for the DSC functions
1e89f1c76ff28b525b258b58c266e1b676b63a3b RDMA/hns: Refactor the hns_roce_buf allocation flow
ad341e5186b6f321a4eaa8d9bf5cf4edd899c8df RDMA/hns: Create QP with selected QPN for bank load balance
8239ec93ebe5e7c43160fad1e66389e50d253125 RDMA/hns: Fix incorrect symbol types
87707e706ff94cfc7efd5c4eeff7a363bfecd04d RDMA/hns: Fix return value in hns_roce_map_mr_sg
2f037e3683e4776d34de9d0d3aa3017204b6e303 RDMA/hns: Use complete parentheses in macros
2368040c162dff8d69eeb25563eb6ce8adad129d RDMA/hns: Modify the print level of CQE error
18f709b82282260f2f45d067e557398be6723f50 clk: qcom: mmcc-msm8998: fix venus clock issue
83c8d49a49f7d1f6794e7be9e039abd33c435161 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
27a98c8dfa5b2b3fec4d5575efbc68e4e98c56c4 ext4: avoid excessive credit estimate in ext4_tmpfile()
4c70287af08b0c2cdf4434ccb2226f7ce472d0f6 sunrpc: removed redundant procp check
a6c4d0a2a9ffacfaee62bb3217c040a219dee508 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
567a4b10f3ce3115aa3deafb70ff9f3479ae6de0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
180ac51d9f19bf0f0066bad1f92f24d30d00b54b ext4: try all groups in ext4_mb_new_blocks_simple
40d07ab86f1a69cec9fc40c8e11fcb30189ab56c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
a122fff05c4878ce6c42e0b3d3737f670a9cdfdf ext4: fix potential unnitialized variable
392849a49b9337cee8265eb72d7ff34f0eabc1b9 SUNRPC: Fix gss_free_in_token_pages()
35403ba056938fb0b8d8d63f080baefaf1e52504 selftests/kcmp: Make the test output consistent and clear
6a0f01bb576bccb6db6c02791d88cb707ebe72f0 selftests/kcmp: remove unused open mode
9b9a89f45d58509e284c54d5a3090b97438092ed RDMA/IPoIB: Fix format truncation compilation errors
6a2a15eddc372a69e70bd85052604c3901338049 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
28e783da3068ef2bec182ec81038740d1a1eae3d net: qrtr: ns: Fix module refcnt
e1f12f7348917fc39d6f231664f86d7f23855874 netrom: fix possible dead-lock in nr_rt_ioctl()
4b48915e3da8c857744c61ed0c4cdafcdbea5bd7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
cc978398edc999ff5ec4bfe2dc2c39587c79e420 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
deaf6ce5dbbbf8ea1171580e5786f65310a24b00 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
8dc242f4eb34ea35d9315328e3cca293f3b84726 perf record: Delete session after stopping sideband thread
f25aa19e14407a8352ccd5042c7f1a835b9c9d70 perf probe: Add missing libgen.h header needed for using basename()
3a3c4ef54253d5d75615ae219d0dce742d9f25dc greybus: lights: check return of get_channel_from_mode
e18655a98b81d0c140cb44ec7fec349086492ffb f2fs: fix to wait on page writeback in __clone_blkaddrs()
55c3e42013b9d34c308042ed37d1e01cc39b1700 perf annotate: Add --demangle and --demangle-kernel
4a71c35566ca045d929e7454d97e86284df1022f perf annotate: Get rid of duplicate --group option item
71bcefbd4bc0e80ae34c917d141df3c7082c6908 soundwire: cadence: fix invalid PDI offset
8a43c1706ebcec99c91e57d4946e48bdceda2d4c dmaengine: idma64: Add check for dma_set_max_seg_size
d831c7c28fc9bcd254d5d7fcc4b3257193137383 firmware: dmi-id: add a release callback function
8413278128f1dc0e32c571e63df3b5dea36be2ed serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f5d5a424aceb1a08f409a5143eb4c405c2502c4b serial: max3100: Update uart_driver_registered on driver removal
db0513df4993b9a84dbeeab23094936d9efcbe5a serial: max3100: Fix bitwise types
ec3adeaa945cb0b224af851b2903a6f12254f188 greybus: arche-ctrl: move device table to its right location
5c9655e1942379ae8a04b9612e796dd96e88fd6b serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c4b5f01991f10d715b5a030bc413631cb35ef528 f2fs: compress: support chksum
2e2f4c103e267b7be5aeee6820dfc619e08601ef f2fs: add compress_mode mount option
d94e9986041b784725b207d21d6e50c9c5d54405 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
f4c861c729487f76893a13e13e3f96654c9d6451 f2fs: compress: remove unneeded preallocation
ab9a711075c9726e87a500b0cbc638de187d8656 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
b0cbfd765bee63d28ea036dfcd5c2d6ab82507b5 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ae37fdd163c30dc2acd46d81f713c41d5f514602 f2fs: add cp_error check in f2fs_write_compressed_pages
f373d31ce152520ce409d1944fd011d491390bc0 f2fs: fix to force keeping write barrier for strict fsync mode
15a50f7f3ef464be634b8fe03a16790079dc511b f2fs: do not allow partial truncation on pinned file
5f6f40db1161e166907f7753bb7a4a6446853e99 f2fs: fix typos in comments
e0fc1c18f34c8ed9d242f6353f2b4544da45b331 f2fs: fix to relocate check condition in f2fs_fallocate()
ebe8568940586f6c82570ac2057fb3990c5406e0 f2fs: fix to check pinfile flag in f2fs_move_file_range()
f93d8fed449b439c2523ae63563bc4e3cbfcadee iio: pressure: dps310: support negative temperature values
70dfe20de8efefd94049bf99575a39a94f25ea2f fpga: region: change FPGA indirect article to an
9940dd45e4e5ae6958650d8b9f0e75e414306542 fpga: region: Rename dev to parent for parent device
f0babacce966a8f1e3e321d0a4306d9aa6486263 docs: driver-api: fpga: avoid using UTF-8 chars
c1c76974826a16902a7d92a20e481ae50409feeb fpga: region: Use standard dev_release for class driver
78aa67da4c349593268c06bb5db84dced6f92e9d fpga: region: add owner module and take its refcount
8708c56da9c64299614b3a60458bcfb8ae10a4a6 microblaze: Remove gcc flag for non existing early_printk.c file
a3aae703e0ef06cd420eb6bce5e27201ac4107c9 microblaze: Remove early printk call from cpuinfo-static.c
007cc95d51a36ffa84924aeff06d6a9b8120dd05 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
67d05d571c866d8354e8f458f170f633d732092a ovl: remove upper umask handling from ovl_create_upper()
32f134f23fce49593e5bc3de378a9fbce437bb9f usb: gadget: u_audio: Clear uac pointer when freed.
fa95da8401176c7f7d28eef875c1bc6f50561f7e stm class: Fix a double free in stm_register_device()
9da2b957d69978b161957a0d8307ea727a5b2dc8 ppdev: Remove usage of the deprecated ida_simple_xx() API
03057a94124aca6ace958640d2746a35f7c05cc5 ppdev: Add an error check in register_device
fe5523930bbe1c6a396de647939592dbfff57399 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
35a8e44b0185a4c7d01d1be4d3c458ef4074c84d perf top: Fix TUI exit screen refresh race condition
546306e8527b9d9a733d367dae98607088d3579f perf ui: Update use of pthread mutex
72f2414f54287c459927267c824d72201bf78c7c perf ui browser: Don't save pointer to stack memory
b5e0682c01ececdcb1f592d0fb07624939ea5db5 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e577d6195c365f2b33f6b5a7b6eb311610e9ac4a PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f982953d5ccb9b8d8782024e206e02b441248f25 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
52f9576bb2297960a6cf0cc838449cef6472e7f7 perf ui browser: Avoid SEGV on title
7d9adea24abf267fbd246ac2c6a697ced6a35ac7 perf report: Avoid SEGV in report__setup_sample_type()
1533e0cd601567b81ef5e1a8c1a264b90dd37712 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
bb157a2333b0ebc8fa8f75e49649d07f7fcefcdd f2fs: fix to release node block count in error path of f2fs_new_node_page()
e0de6dfb9230314ac4b4f8cc2520d5ab95d3dd89 f2fs: compress: don't allow unaligned truncation on released compress inode
f3301d5fd58a7bbffecb65ebfe727c13870bbba0 serial: sh-sci: protect invalidating RXDMA on shutdown
46cc032921e4b6ba5d3a41331152b9cb6b333176 libsubcmd: Fix parse-options memory leak
f337f5302ea47739f0a4f5268477aca62bd62986 perf stat: Don't display metric header for non-leader uncore events
094e8e790a56eab489ff799fe0c370edcd369b16 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
bc90d6c5190f64653a55c540901779234866f2fb s390/ipl: Fix incorrect initialization of nvme dump block
5d99d43dfcd21f001f8ae908879de9bf6544220b Input: ims-pcu - fix printf string overflow
ccd62f9f4b89fb72b777c992bddba69f68f6f259 Input: ioc3kbd - convert to platform remove callback returning void
9cb63a2e1aad80b42c107fcfc4ab238069382739 Input: ioc3kbd - add device table
cca6027cde7fea63879d6d6f8394102c22cb3212 mmc: sdhci_am654: Add tuning algorithm for delay chain
0fbaba56e77c6c5c392b1518c7d8e231634531b5 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ca81ba4afeeb896f8f6cf4581748479cb56c698c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
05a55514b45b091e239d33f718e1ade407fcc3a3 mmc: sdhci_am654: Add OTAP/ITAP delay enable
5c08880f05ca991ab48ff3cd5abd2198e8ef563b mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a699921db386f09c2ad7b42b98dc676546077bf2 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
8e012143157790abe2b6cf5cd866f38c8afe987e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
adda130dc8722dc2f1b27740f716904a84ff7565 drm/msm/dpu: Always flush the slave INTF on the CTL
788d99e0052eeed3870368f7e73caddad38fcb0a um: Fix return value in ubd_init()
85cbb56a4c5cb55b8eaf0df100f465fb4258c675 um: Add winch to winch_handlers before registering winch IRQ
a079e951929c03a2da045a3cac4e16e759ed33b3 um: vector: fix bpfflash parameter evaluation
af525b0f519417cefe86fc82d51c9d761c59b230 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
316bc1aa11a404bfb08b5302c126b19f5289cc07 media: stk1160: fix bounds checking in stk1160_copy_video()
bfcb6a31330841ef5279e722db4a1c29bbfc9c3a scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d07e8629b22c560849d92852fe0f8104f4bfc7a4 media: flexcop-usb: clean up endpoint sanity checks
2f8904f127ed7687a8de0a073ec81109777721da media: flexcop-usb: fix sanity check of bNumEndpoints
fc4a3df0ea45a42b12deae39fb085dbe6595416b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c08b4caedaf454e4850bbcd17dd67a8d75fc33c3 um: Fix the -Wmissing-prototypes warning for __switch_mm
e561fa82e806609aa23a9961f29f781211501041 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
562ec0bf0d6ba4c3743c6e55654b91e2526ac285 media: cec: cec-api: add locking in cec_release()
b97ce059039611730b91d515eae32a186e998a33 media: core headers: fix kernel-doc warnings
3373c96ca62d6e162219d62160f923aa919c9e28 media: cec: fix a deadlock situation
386b743a80ca219b068de323b3e5dc8fc9482f54 media: cec: call enable_adap on s_log_addrs
6446063dfac4ba970fe8fbd9c6b41f18785b0559 media: cec: abort if the current transmit was canceled
0c7f0f42aa2d2097776b42168e7b0e505b96859f media: cec: correctly pass on reply results
92515aed95fec822e0456c3c816597506a6300c3 media: cec: use call_op and check for !unregistered
73e923e24ea437963b3839d9e19f330bb6a76fc2 media: cec-adap.c: drop activate_cnt, use state info instead
d0ab155b0bed4248b09a45807bc7e3e4ec9b07c0 media: cec: core: avoid recursive cec_claim_log_addrs
3e719d39e2701b8e3af941fd73cc92d42e9339eb media: cec: core: avoid confusing "transmit timed out" message
eb9ea5062be3b0af4031eed4e6db7f9aed96a96b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
48f44a5e431aa597dbd2dbc83064976e21eb57f4 regulator: bd71828: Don't overwrite runtime voltages
159879de7399214c51077781a9fd3fd87dd0e372 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2b9eef636d4fdb420cb9d14d5ec14c6f4ae95fe2 nfc: nci: Fix uninit-value in nci_rx_work
49728283e34c4350ec8131dc8648e8e44948e854 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
118fd1238d6d65c62afd6af016ccba1215490595 sunrpc: fix NFSACL RPC retry on soft mount
d9d47ff2f5ae3008bb443c8ef95cc4c5fb4f9812 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
6a9c2f10a4537877ee70d4f2ee0a3b3cbe70e3ee ipv6: sr: fix memleak in seg6_hmac_init_algo
2518d7b6d59dda3f125bda7e73a5d1b8d8b7c9c5 params: lift param_set_uint_minmax to common code
9d3f207262944d299e60bb1e176654a4aa652b62 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9b4119afed02bd637d8ce74f09c2ffc5f1681856 openvswitch: Set the skbuff pkt_type for proper pmtud support.
7630657a9b05ca562b95a07f3d8d5fb93635f82e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2172dadfcd3d2b0c5b3136b5e24f126c86b0d60f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1cc04300cc5ee5e8eb2c6b6ddae0c621b85f4d96 riscv: Cleanup stacktrace
deb31c67fd7e1bf9b861b172d1f6ee5ede198285 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
b30929b340ee418fef0cb4c3df40f7163edee5fe riscv: stacktrace: fixed walk_stackframe()
48a7481296253022fe777cce7e45425ced78fa2e net: fec: avoid lock evasion when reading pps_enable
742d40537cbe283791834128f3b6202350a60d5c tls: fix missing memory barrier in tls_init
616d560692bb61dade2c3f647db767bce99e28f7 nfc: nci: Fix kcov check in nci_rx_work()
40bb9b665665408e0ed26cc31263638b1519cb23 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
87c8c76aeabd701146cad4fab70cfabb41609172 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6e5e27d3c9976f3036b8f98af3d8e5360409b599 netfilter: nft_payload: restore vlan q-in-q match support
c9f16e71ac5f3bd4f8c50399d09fdfa37ebecea6 spi: Don't mark message DMA mapped when no transfer in it is
51dbeb5a4bd33e788ae43d747bd1f1194535f2a2 nvmet: fix ns enable/disable possible hang
9e2409cae8f0df075c7b59cdb1c9faae3a6ae585 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
264de8d431af56f1983d62b1fa38a8e31127f56f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b83950e77be70d448350f5c230cfa2977c63288f bpf: Fix potential integer overflow in resolve_btfids
269ef178d1aed7d91208871ca5b56e316de19ec0 enic: Validate length of nl attributes in enic_set_vf_port
7b93eefc5f8d74cd30056e248c7bce53859f9b8e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
98beff71690c0749ac2087206ae641cd1ac0c1cb bpf: Allow delete from sockmap/sockhash only if update is allowed
1ea1334368d027a34f531ece894a72e6d494d9f5 net:fec: Add fec_enet_deinit()
049f80ddba868ddb4141bf8c5a9dbdc3345dae7a netfilter: tproxy: bail out if IP has been disabled on the device
f553f2195581a2cc6a23fadbf82ffcfc676ae0dd kconfig: fix comparison to constant symbols, 'm', 'n'
b64165c95ab4b541d5966897f011479b24d2a63a spi: stm32: Don't warn about spurious interrupts
3af8db78dbf455f41bef556ba33ec373987d2bcf ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
22506ed46c51e0542d686651733756343206cb9d powerpc/uaccess: Use asm goto for get_user when compiler supports it
5fe48950635d9fb0754bfbaa2c20c6d293e16dc8 hwmon: (shtc1) Fix property misspelling
a44eb9920f85db6e50d8dc2f9a6e1ac2165818ff ALSA: timer: Set lower bound of start tick time
c6bf0cf2fd106f42f37f03ea946be0dc1c3efba7 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c0f77879fff52e8947359b842da26cfa5fe602a2 media: cec: core: add adap_nb_transmit_canceled() callback
99763397c5674274638104007f789b5dbeb0ad53 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
05e0a61497a8e0a7b9f57e627516b21f8d19b47d binder: fix max_thread type inconsistency
abeaaed562757d72f6b05bb69ab5ea7f948df238 mmc: core: Do not force a retune before RPMB switch
05063ce9d871771e686e909e229cb9347a23da18 io_uring: fail NOP if non-zero op flags is passed in
caf77f97ea3e85d45d68005478871479958e1d75 afs: Don't cross .backup mountpoint from backup volume
cbe09824815cf8ffb65e12186f16c9d3a1326c73 nilfs2: fix use-after-free of timer for log writer thread

--===============3105469958006654355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8a6b803dcf-7297c05a25e4.txt

39198b1f4a75a95834190e535cb697a5cd99c78f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3d770da0955cfb5c1df1ee30c21832587cab58de tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5e0f5d9444e260c0214cc69b192bc9075210fb5c tty: n_gsm: fix missing receive state reset after mode switch
02a9b93f2551a7a9e74399f9e9ec268580e49e83 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c6fe4127b3b4b398a9615988457a0d2c8dccbbb2 serial: 8250_bcm7271: use default_mux_rate if possible
f05e5c78063cc6d5724bdc97acaf6566b7001b2a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
c8d26eda965c830fb9302d6d49f915d3295b5d11 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
df8749d0beb7d7a41d66f11687a6d47158d9e5c0 ring-buffer: Fix a race between readers and resize checks
d203c7239450094023b2b7b4f6570fa68683dd77 tools/latency-collector: Fix -Wformat-security compile warns
0926ed54c8f469f06c962c33a8c6f45deed22d17 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
440cebf38861cc31199a343e5f850041880ff485 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
cd0ae5c229731d3b3dee5969a068b7e1a82b153d nilfs2: fix potential hang in nilfs_detach_log_writer()
cbc17b2fd6a41c7e3bd94a85cf8ea965484676df fs/ntfs3: Remove max link count info display during driver init
1d45c101a324750dea173ca154c14a1153c02abf fs/ntfs3: Taking DOS names into account during link counting
e9985c91b405b060e3ef0ec36dce292e2e8849de fs/ntfs3: Fix case when index is reused during tree transformation
7b54fb92f8c2016abc9b4d18dd8aea9c179bf240 fs/ntfs3: Break dir enumeration if directory contents error
083792c09e164b27dcd26912580965a55575f1ef ALSA: core: Fix NULL module pointer assignment at card init
4acc98405aa4f2abfaa52804ae55764517a82eaa ALSA: Fix deadlocks with kctl removals at disconnection
cb79b8ec2e31e57ed364a96a38767602faa723c4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3af9b3667bcb74590f807be795dbd1de537de717 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
176eaf19c41daf4ed6a25cd771e047170a9bca09 net: usb: qmi_wwan: add Telit FN920C04 compositions
61765976a70e8135d8d8eea2bef1802fdd403296 drm/amd/display: Set color_mgmt_changed to true on unsuspend
fa611dd9bb627c76e682ab49e7d6a86b39b6c66d selftests: sud_test: return correct emulated syscall value on RISC-V
805594ad89ed1d40b79614186eb07c3e9e23ac7c regulator: irq_helpers: duplicate IRQ name
578b5e0099711e27126abaf655f88e2f693aa6a3 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
576775e331eb62d83677c19df78d891f4d55eb65 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
16718a4b4fd2bcbb01ef63e2543b4b3e0d64adac regulator: vqmmc-ipq4019: fix module autoloading
37e35360146d9d01be9611dff486f797fadece27 ASoC: rt715: add vendor clear control register
bd47b724019d4e2b8a094333c25a6010238f1bf9 ASoC: rt715-sdca: volume step modification
12a262116191cb1ac024d5704822593982f6b07a softirq: Fix suspicious RCU usage in __do_softirq()
dc6539dd9ddecb9808943d7d9b21acab97fd7fc0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
c9514c514403c1ff939a5f5acaaa1d538db3d312 drm/amdkfd: Flush the process wq before creating a kfd_process
0928fe498290321f764ddb6028b483981732cd3f x86/mm: Remove broken vsyscall emulation code from the page fault code
4d1dae4fd8458bd64d8849d8b9e48dc8c1e39ba2 nvme: find numa distance only if controller has valid numa id
472ddbcb6066ac194df9856856f9d3498a293bdc epoll: be better about file lifetimes
229c7368b5babc2efde8ce20d806faf574479844 openpromfs: finish conversion to the new mount API
59ee19b85cc388ecad838f89c94b4b2eaecacfad crypto: bcm - Fix pointer arithmetic
beeef5c735a3a23100d21cbc9eb72bb3758bf494 mm/slub, kunit: Use inverted data to corrupt kmem cache
22e8ef3e36f210e3a3087be1af15dd9a5826d7a2 firmware: raspberrypi: Use correct device for DMA mappings
bdfb7b31cf022b2220be8ff1a3f15ba8a0824282 ecryptfs: Fix buffer size for tag 66 packet
8953b27ba79d341e890dbfafb08c41900fbdb4ba nilfs2: fix out-of-range warning
90bbe66114a121ba61947927ff567992e496a6bf parisc: add missing export of __cmpxchg_u8()
2dd8f0251332a426b8da3c46428c13e105ba9ae7 crypto: ccp - drop platform ifdef checks
0e60e2f0a595642d20c5f41e25345ab64822b122 crypto: x86/nh-avx2 - add missing vzeroupper
928a30167b667e1bca7474896389889431877ea9 crypto: x86/sha256-avx2 - add missing vzeroupper
096ba36465acebc42028289413b49484b07bbec7 crypto: x86/sha512-avx2 - add missing vzeroupper
eb44796c0f36b7c93fc905286c91416a535be43f s390/cio: fix tracepoint subchannel type field
eec4e1422eac198802ca5778590368685406bacf jffs2: prevent xattr node from overflowing the eraseblock
a96a4a955cd55e86101130f430b02726679fdc77 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7a092fecb48644104b5226de38bf7bd8e681163d null_blk: Fix missing mutex_destroy() at module removal
63f81c2e25867ebbc7c367e065b4aeac9bd323b5 md: fix resync softlockup when bitmap size is less than array size
c70323ff09ee64d78b9e2e09bb5b1e432697c5a3 wifi: ath10k: poll service ready message before failing
bc001ebea6a0d7b4d11a3f145e7296c559c9c35c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c4cf1e32d39c668954d861c2b899dada88fc9ef9 sched/fair: Add EAS checks before updating root_domain::overutilized
7a9a116f0dd4d35c30dc2caa2ab2b16c5adb5cec qed: avoid truncating work queue length
3cddc6b56496d18e2d496cd22a91774f0ca96da7 bpf: Pack struct bpf_fib_lookup
fa00649fa0543bd96ea3dc6c0f18251eddf312a0 scsi: ufs: qcom: Perform read back after writing reset bit
47b5aa82be607ae6601bf7bb592423725099d8c1 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6f24f6ece5eed06fff7920b0869bde96fb1f20c6 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
bc4d073666f367b58befbf8ea770dd2af4dc5fd9 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
06d3b83ed26e67c1377f56a65b1fe5e2dec3d8de scsi: ufs: qcom: Perform read back after writing unipro mode
afd1e7692300a36d431d7fa43a636e4281877896 scsi: ufs: qcom: Perform read back after writing CGC enable
417c001f946db5105b21d255fa8e16998993e900 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ebe1168a87df694c8735629265629e5360a351d0 scsi: ufs: core: Perform read back after disabling interrupts
e5b37cfc714b1bda9823d2af2e6511a604af0c52 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
63da673f62fc1ef9534378e36013883f146dcaa9 irqchip/alpine-msi: Fix off-by-one in allocation error path
ccec3751b35a78e9230a20fd804f1bb0afeae351 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
bfe0071717ab5e57c543f564c788b37a2037af35 ACPI: disable -Wstringop-truncation
c7ba5958dd5f0466d4a54aad0207f19b57b24dbd gfs2: Don't forget to complete delayed withdraw
7f231a61cd5c881f54306125dc8a090cf48c3dcd gfs2: Fix "ignore unlock failures after withdraw"
7e7e7b57517213e37d6ab45a32c6e1dc0e405d98 selftests/bpf: Fix umount cgroup2 error in test_sockmap
0d1895e63c8f922966153c3cee018b9cfcd830fc cpufreq: Reorganize checks in cpufreq_offline()
1856a8fdc42b618a446c4bb4f6aaf768d884e1d1 cpufreq: Split cpufreq_offline()
53ea75e366f1fabb57487dc018ec52cde9e75a33 cpufreq: Rearrange locking in cpufreq_remove_dev()
c129c42f86ac5e5783f9682081c027aacdebeaa5 cpufreq: exit() callback is optional
b5ec81db7caa000ad16e9979d526fd3304f8f78a net: export inet_lookup_reuseport and inet6_lookup_reuseport
81ea11a98347e01c533c90fb0e061a26ecd2740b net: remove duplicate reuseport_lookup functions
6b035c8f66e9a06f133adce98ed4365477352d5c udp: Avoid call to compute_score on multiple sites
9b0aea3dff09eea8848c3c4f8bd0dd489d64dab5 cppc_cpufreq: Fix possible null pointer dereference
63c7967b320ba63a1511b1111ca6de64cf7401ad scsi: libsas: Fix the failure of adding phy with zero-address to port
f27773a22dfadb917d879d5d921ee6f9382526bb scsi: hpsa: Fix allocation size for Scsi_Host private data
821631358e5c8519a3a2d6b9425203568034f23e x86/purgatory: Switch to the position-independent small code model
74f8ea4178e49badc21afdc48296c6c961a1d4a9 thermal/drivers/tsens: Fix null pointer dereference
56f73d0cfca4351255fc8a766a57b5e04d4f83f5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7db2ba1150649b4c6280504d279077344e23e05a wifi: ath10k: populate board data for WCN3990
f0b3bc3f8b664c2ca2f6c727440a533e63cf7fb6 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
cf096e3af0c3d1a5bf31ed75dd99e2e6fc78d0d6 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
282a0794a41e5568bf8a3c40fb07fa18efe9d459 tcp: avoid premature drops in tcp_add_backlog()
23d475481dda29d26e496b58c31de8c24f439798 pwm: sti: Convert to platform remove callback returning void
5e8e6501f343264438e1bad7cde049365de240d2 pwm: sti: Prepare removing pwm_chip from driver data
89ddfa0a57ace7940e221e6b1df9a2bf23259c17 pwm: sti: Simplify probe function using devm functions
ad1a7dcbe474be0fafd7ff9074e34906bd4f779e net: give more chances to rcu in netdev_wait_allrefs_any()
d5920435073a4737238fbfbe81b79d8cf6f7c1b2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6154c8642a0d1c04ddd49677db653f3a7a0d45ac wifi: carl9170: add a proper sanity check for endpoints
5321b7b2d62280183868f06f09622227b729d60b wifi: ar5523: enable proper endpoint verification
4245152ce3796bf8a290214eef7bb27699553cb0 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b54c2f80b3245827c81f557f063515814942b811 Revert "sh: Handle calling csum_partial with misaligned data"
925bd11226c3e55c317806426bae513a76771a82 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
38762c56773facba072a1faffad97ca76291cd97 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
e06583b7b604684af7349e622370a86669462260 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
921289eb17f0c17770782034d522683aa6251b18 scsi: bfa: Ensure the copied buf is NUL terminated
bb2a9150e4ee27e699f70d01b1d58f5a7aab4d1d scsi: qedf: Ensure the copied buf is NUL terminated
2cfc362ae59de2326250054c7cccfce3037bcd9e scsi: qla2xxx: Fix debugfs output for fw_resource_count
e45dd7a66a367a5b03e7cf7f6f010024574b889b wifi: mwl8k: initialize cmd->addr[] properly
c806a973124f78a16dbb4ab19f5076d0c7446da8 usb: aqc111: stop lying about skb->truesize
ef94b40d4aa3e511ff4d7f5e72e672976a110159 net: usb: sr9700: stop lying about skb->truesize
1d45aaa1a0d3123bf3cc53cdcdd7fc6dc1228d50 m68k: Fix spinlock race in kernel thread creation
04f466b24710ed2431ce5dd9ef4db95dafd23a7d m68k: mac: Fix reboot hang on Mac IIci
05a35fc9021accd4626ceec52cce47e382fbab00 net: ipv6: fix wrong start position when receive hop-by-hop fragment
db040269f864d1fc4bb213364aef98880f31e7d5 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0356154e922547eb3d38692afc4c2dd7bbbe9677 net: ethernet: cortina: Locking fixes
8c7ea5dbfe737a577427b98056e415035a366f1a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e1a8bf5d4d308cabe4971745956e65c3e8d45f85 net: usb: smsc95xx: stop lying about skb->truesize
bc7d87781b132bbdc6ec0b6e4d41d4b8bf945993 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1e671c0e3c9c97f297b9dc7f8f89390cafa5af30 ipv6: sr: add missing seg6_local_exit
99e2704dc053f054c012d642cf17a21aeb74c28d ipv6: sr: fix incorrect unregister order
c7eabad2094ebc5fcc7259025156685e1114c37e ipv6: sr: fix invalid unregister error path
616b382647d85fdb42a7a44bf0ba0382a356225e net/mlx5: Discard command completions in internal error
606a82f3c7fcb110379f98eabad053d3bf7c1aa8 s390/bpf: Emit a barrier for BPF_FETCH instructions
3a4f51084eb34739c4f994d5ff218b6dbe46ffb6 mptcp: SO_KEEPALIVE: fix getsockopt support
26772ef85898466e87dea6a4da0bed4b49bca86c printk: Let no_printk() use _printk()
1ca74815f42d4ad9ad0e69a14f8e9234a9b66586 dev_printk: Add and use dev_no_printk()
45fc7bd0e984b575550e2236acd2d530d944468c drm/amd/display: Fix potential index out of bounds in color transformation function
76aa54f6a63f23f8ba2584769dbdf8b49d598be1 ASoC: Intel: Disable route checks for Skylake boards
19a21f8583944f54bfb7f49c8cb76db0b129eea2 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
fb4c12e0a1d9c1087aecca82158927e472be7add mtd: rawnand: hynix: fixed typo
ae643f55585086e751968e45f71c1f056b01b7ff fbdev: shmobile: fix snprintf truncation
9248071255f8ee331168b7e8001c4febb4121056 ASoC: kirkwood: Fix potential NULL dereference
5f89816c87f3d7024b950fae345a5127b1cf5c9e drm/meson: vclk: fix calculation of 59.94 fractional rates
639dfc8ee6772f3057cf17b88d9f432a843910e0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
387b7f137b606c0a21bbd36eb9799621a3837987 powerpc/fsl-soc: hide unused const variable
6ab788ec697e37b70999f862b2d857136733d7a6 fbdev: sisfb: hide unused variables
fcd5d5eb2f3864e0c61e203b02f1a0629ce23fc6 media: ngene: Add dvb_ca_en50221_init return value check
dce8727aab644f235e252a16354e839fb95444d7 media: radio-shark2: Avoid led_names truncations
82a564c48ec6bc823e725c9f01c4b5cad7674869 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
0784bb7e979aa9c6ec02501399799b96fd137a4a media: ipu3-cio2: Use temporary storage for struct device pointer
e2670dfa929449d997b798cda459746cfc420819 media: ipu3-cio2: Request IRQ earlier
7a50cc99dc7dbfaa8872985e2f760a79fa6e58cb media: dt-bindings: ovti,ov2680: Fix the power supply names
814ea38b0bce583365a84050307d2e32db2892de fbdev: sh7760fb: allow modular build
ee9baafe28142a2ff7d789e99bf5acea7eaf3e66 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e76e75a86bf547d727f59dd5e8bd17af5b7b00cf drm/arm/malidp: fix a possible null pointer dereference
565b5a93b0a2c55fc0f9dab224ea4be14e296798 drm: vc4: Fix possible null pointer dereference
624c4539b7cee41c188a4db281675cc40bd7a3eb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
eee162160b8bebe5ae507803ac36be50b18ff183 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5d395a0ccc605cd540d62e575350cd948b163301 drm/bridge: lt9611: Don't log an error when DSI host can't be found
d9ce51ab26a69b19c957a5422ccf78c86bc79e63 drm/bridge: tc358775: Don't log an error when DSI host can't be found
27f5b19c04ce79e8fa3194d013b1f1e6e0ef9a11 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f0be70f5286361853f53864dd8a4b62bd124b34e drm/mipi-dsi: use correct return type for the DSC functions
31eb929cbe57fbd5a31dd25260c857a4bd86294f RDMA/mlx5: Adding remote atomic access flag to updatable flags
11967e23a690695a73709c84b420b37e471f65c0 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a67ee6ec0b0f15f0d91d8d9dbca95816aa3960cd RDMA/hns: Fix deadlock on SRQ async events.
8fbf02df6b3b234099bdeafbc17230e27f510cbd RDMA/hns: Fix GMV table pagesize
599dfd19bae5a6dbe2283166d9a82248a7a92e8c RDMA/hns: Use complete parentheses in macros
3abe0ddcd511f41897fd0f2caa016e6513b936bd RDMA/hns: Modify the print level of CQE error
71db76f23cde6f5b6373720c5da1b122f0277cad clk: qcom: mmcc-msm8998: fix venus clock issue
4e383f472f70c4e1fd1404fcdb1d2960f74de975 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b40f231bd145e29a140311c8b09114888d3395ce ext4: avoid excessive credit estimate in ext4_tmpfile()
de83f82ea743e4371c96394fdbcd1853ee8f6771 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
937917df9bb7d323df8959f8d2ae5565143a76cd virt: acrn: stop using follow_pfn
d3d66349b96fc8ea8baa929626ceec5c6b45dbc9 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
b18fffc975c2542c1ab0ffb169a0c1b371bd83ce sunrpc: removed redundant procp check
3d7606e777d9f0ea77b899fb5422b2b1e3c01176 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
2805471ffbcb93706e6adbc1a88a37c6aea4a0f1 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9df863ccdd9c8ddb54f3bcae823f6dc989871a6f ext4: try all groups in ext4_mb_new_blocks_simple
60e7bb5202047f9e69deeaf022bb32b31387a04c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
d0f291d9453fe6307380d10b71c3843b5431fce9 ext4: fix potential unnitialized variable
f89cb202a49fe1e9aa61966483c0198db7f5345f SUNRPC: Fix gss_free_in_token_pages()
663b00e2432ce3fe35076f068fc874833fe8f1bd selftests/kcmp: Make the test output consistent and clear
7c2ef633418916ff084b02fe8979e826dad722ed selftests/kcmp: remove unused open mode
3cae7e4c124e301ca65bc72b6a95dda96e677c31 RDMA/IPoIB: Fix format truncation compilation errors
f332b53e871aa5c60530a2833ecca1cfe12e6e8c selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
48eeeaea9e749c51fe1a58183931d3b1905c2339 net: qrtr: ns: Fix module refcnt
dcf9f8cf55cb3674f58157aa691bd9d72b43268e netrom: fix possible dead-lock in nr_rt_ioctl()
f38035e41ce58c19e69b537dc6dfa969eed0521a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
27be3e36c58d981fe2bdc5a5957ea480c40f8df3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
44593481d25463db386ba32e463aecc57d70d702 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
19d9efc2d92785580b2109e87230dfc5db9b80de perf record: Delete session after stopping sideband thread
1e53b55d0f1207167a638b57ddf98160757c03eb perf probe: Add missing libgen.h header needed for using basename()
cb619179a651362eef16c634413e138068ec4876 greybus: lights: check return of get_channel_from_mode
e4c8b4ca0390c1636743608d9f77f9ea22e9080a f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
bff050aca81c15e080c1599097ef9b109c060702 f2fs: fix to wait on page writeback in __clone_blkaddrs()
5c6dc380b9697990a9e9913c694870a7a46f5003 perf annotate: Get rid of duplicate --group option item
ae83e725d50dd6df64da379eb2591636cd480195 soundwire: cadence: fix invalid PDI offset
3946a9746afef894bae36badacc8c1c90e876b6b dmaengine: idma64: Add check for dma_set_max_seg_size
416a30b100bc521a4330f3b52ded1967c1b6644f firmware: dmi-id: add a release callback function
adafd3dd26ac9424f1157976bbe99c8fd1b65d3f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
078eada2335e65884d024954f9095e5e7a29a210 serial: max3100: Update uart_driver_registered on driver removal
3fc423cea5c30e76f05c2517936d070aa4e879a4 serial: max3100: Fix bitwise types
0c5a54867212c211b24b561b46fc52de03861b10 greybus: arche-ctrl: move device table to its right location
94b8605950d9a24fb561f0cb72badca089461590 PCI: tegra194: Fix probe path for Endpoint mode
32bd593f28436c39a1f270263448fb52696222d4 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
41ee077d91d08a5e6c7e792848d70b5fb52a7b70 dt-bindings: PCI: rcar-pci-host: Add optional regulators
0272fafb8b087658ca9301b5ff7d73393786721d dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
93108736d6fa28ae5b74ad9b614183eede9ec65e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ed989ddf2c208006835a43a65c80fcd25ce5de1c f2fs: convert to use sbi directly
f140deb79aec1463eca6500536a1f628f53397bd f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
382af24635e451bf0c31c488b1adfb49526ffd28 f2fs: do not allow partial truncation on pinned file
977c432853b5eda5658a312544dcb048bcfbfecd f2fs: fix typos in comments
9959d9acfcdafe8d4ee3472ec40544aa280e41ba f2fs: fix to relocate check condition in f2fs_fallocate()
6a60099fbbe4be8bfecacfc8bf40b15573ab0c1b f2fs: fix to check pinfile flag in f2fs_move_file_range()
bdf059c20215fbf2693285585ecca53c158d7bb2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
20677339ca0f8744f392881a9309c5d7c19b4438 perf docs: Document bpf event modifier
1e03f6f06a5224411617dc5ee5b70f60204e6771 iio: pressure: dps310: support negative temperature values
813e9884a6f54ce6fa8b116b136f185239bdff20 coresight: etm4x: Do not hardcode IOMEM access for register restore
4d25aae200bce9d0174190c1cde3f120497834ab coresight: etm4x: Do not save/restore Data trace control registers
8f793ed5cf2c97a752045d6d2201df00b9d4d17a coresight: no-op refactor to make INSTP0 check more idiomatic
e54f567f3fa85e8c5f8b70b538c173d1f3bc2558 coresight: etm4x: Cleanup TRCIDR0 register accesses
eef0a064c15910a9486058a78692391ed2a4cd8d coresight: etm4x: Safe access for TRCQCLTR
b5caa53197e84477ce4e7520c2bf5d0540d80638 coresight: etm4x: Fix access to resource selector registers
99d668bf0af2a3d5406cbbd94a56bb5c776c3227 fpga: region: Use standard dev_release for class driver
6fc8893d30fbc9cc28bd48ad9f206ad768bbb3ab fpga: region: add owner module and take its refcount
215a399b1e6c215085cfaf9e29d31cf422475604 microblaze: Remove gcc flag for non existing early_printk.c file
32bf635922cd14e35cf1c9fb932b10afb867de61 microblaze: Remove early printk call from cpuinfo-static.c
558d5576203a2b6f56272607bfdd9333711c52dc perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
18db7e99ac83b05690f189eb9178bfbb89184f73 ovl: remove upper umask handling from ovl_create_upper()
64ad565af670f38344b9596306d0e5cd66baafb0 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
8a3bec449cfd2fb96cdfc1a650365f8c8d27bf2c watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
130e45056dc4ba7d153aac5544afce6602e855ee watchdog: bd9576: Drop "always-running" property
84b82a439facedfe758d9a972bf4b7ffd6756fe3 usb: gadget: u_audio: Clear uac pointer when freed.
30a11ace33ff5e967223ce1ac38eb965dfe85c84 stm class: Fix a double free in stm_register_device()
f5b8b29aca7919a39a8e775b2493c7664ac3657c ppdev: Remove usage of the deprecated ida_simple_xx() API
4612b3716043d9a4f61c428be6d459e7b70e5b73 ppdev: Add an error check in register_device
e4f0d9cfc63b778c0cdde7f804a33b55bdf02304 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
951779d930a0c2a1dc67092d51d893aaa0a19f60 perf top: Fix TUI exit screen refresh race condition
17bebb206bd464e7a5b5d4bbca60c495af43ab08 perf ui: Update use of pthread mutex
8e1473c9cb5b203a7a0f9a6eaee30a1c9932801d perf ui browser: Don't save pointer to stack memory
35abafdc163cf3fa131ce1aba9a210562fd3cea4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fe8bd5f79e23e959270d7a3df63b115664975956 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2febb176032fca1a963b3314b00c9dd9862d73c8 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
7701089432f9f08fb137a2a998b886b7229340e0 perf ui browser: Avoid SEGV on title
277f19767241041d92880957815deb79ba926b31 perf report: Avoid SEGV in report__setup_sample_type()
2051b7ada8a8ae0fdcd8bea8ec66f873bfa48e43 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
3707e5054f6e09569beab2788d3b48e393a6d540 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ce8644bd73d10f5969120dfb8ae9365fdeb22429 f2fs: compress: don't allow unaligned truncation on released compress inode
1c060616db864ae60bdd6a8b4b2906b473417e30 serial: sh-sci: protect invalidating RXDMA on shutdown
92a5173d8a41807deab7c534d4232d3d215d6c0f libsubcmd: Fix parse-options memory leak
9a20459d92b1c9dafe41826990afdb1351aa372d perf daemon: Fix file leak in daemon_session__control
50358155794e0c66e1a6b42cb9675845b9ca1dec perf stat: Don't display metric header for non-leader uncore events
13e237ab2f2640f8db753860b11314768b0821df s390/vdso: filter out mno-pic-data-is-text-relative cflag
41d58fe7939f47ec995242660c50a361e97b9f3a s390/vdso64: filter out munaligned-symbols flag for vdso
8e240fee6903d0546a73077d6760488271bed2c3 s390/vdso: Generate unwind information for C modules
19ff0dbe689213c984fdf9f43ec30e5b6e0f9fad s390/vdso: Use standard stack frame layout
8e524c2967cea19e3b5f1cdd6bfa05734b5d10cc s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
f0304b6f9eb740411c731e85b7a1246ecf0ffef7 s390/ipl: Fix incorrect initialization of nvme dump block
8e916cfd9d82bea203c76abe710a79db1b0ebf02 s390/boot: Remove alt_stfle_fac_list from decompressor
6e958b673f2630711d981a3bd718d292e805c76d Input: ims-pcu - fix printf string overflow
3316814fd51a085570f572bafce57ac9e4f3b3ea Input: ioc3kbd - convert to platform remove callback returning void
759160eec83363697f4fe2a23415f82a62a41681 Input: ioc3kbd - add device table
805fd99b0e9457cc2dab80d87bb96be2a711d202 mmc: sdhci_am654: Add tuning algorithm for delay chain
02b3a5424aabb43e3a7c9e0594caf14f7f17e406 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
7a6539a5d2221890b3d9bb5928ce57cf2b67e152 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
08901f4e2c6d434f75f9c1497921d7f9e9e20fd6 mmc: sdhci_am654: Add OTAP/ITAP delay enable
5e67ada8814ea4566b6a2632a07a7426433c03f0 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3af0dd4bb02a58ae472eacc0047d095df209b3f1 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
39d953cd8da5d7791e6363b008874637a98983b0 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7a02ecda3c10deb28506db674053ba48c6b6f9d4 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
e77c90d03af91bb74cf5c13146bac8ffc049364f drm/msm/dpu: Always flush the slave INTF on the CTL
c0806b1a315e3eea3f3bd41f3f42a5f543c2cd31 um: Fix return value in ubd_init()
69a6420d9e9b4135a39d59f31b1a6ff3324036a0 um: Add winch to winch_handlers before registering winch IRQ
626c98f25581673e8f2784d1973f97829f24fc75 um: vector: fix bpfflash parameter evaluation
888b93bc7893fa8214b26cb0f63028a33c917561 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
df9a0c818e71ba737734efcf568ef0811ac7e9da fs/ntfs3: Use variable length array instead of fixed size
5e7423b897312cfcf5e4f850d503b553175172eb drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f6f1d5075bd2393b4ab0f9ad37cfc4ea9f94bbbf media: stk1160: fix bounds checking in stk1160_copy_video()
7d4fe9f6dbed8607050afce5f0dc4c30f4154db7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
463375b1ecd20c95d9213b65874cdef0cd512537 Input: cyapa - add missing input core locking to suspend/resume functions
7383c52ca02b3a8bd64278a99411b8eb222830d7 media: flexcop-usb: clean up endpoint sanity checks
555a97c31230b730068d37fffc6d3277dba929ce media: flexcop-usb: fix sanity check of bNumEndpoints
23202cb89cb2968a70be7be4954cb0ed3b775c07 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a891f0190a47008fb2d92e9577a8c90e9c412870 um: Fix the -Wmissing-prototypes warning for __switch_mm
0cb827dd5a0ca7daa446227d505d73e1b2ccd61b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
236beefdfb28540fcd2cc2230986369541719614 media: cec: cec-api: add locking in cec_release()
3f66fe37f67735ccb284e0197ac8650589ab83a8 media: cec: call enable_adap on s_log_addrs
e840a5e87871b360d4705193c2778f0e2bbcfb6a media: cec: abort if the current transmit was canceled
c94601389623c46300cd8da8cd42e0f339d21757 media: cec: correctly pass on reply results
3813a357c344c5f55013bb61252c45bb5596edc0 media: cec: use call_op and check for !unregistered
fa0755fae6bd108271a629d05276afa6052b8a90 media: cec-adap.c: drop activate_cnt, use state info instead
5acb75229647935aea03ae2470493130398f712c media: cec: core: avoid recursive cec_claim_log_addrs
539bc90ca2d01aec6496fcbef71c89de3f277827 media: cec: core: avoid confusing "transmit timed out" message
da6b9053bd30e6e28eae1c117c3b28a92c5b3610 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c6e41ef82088372c6cd3bf0a6589d57d798865d7 ASoC: mediatek: mt8192: fix register configuration for tdm
06396efe2a7cf7e275d7335f1e4dca61760d0d09 regulator: bd71828: Don't overwrite runtime voltages
ed4ae01769398f9ab6bcf57c770333aabe1a2383 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
42c0cc3226a476e3fe343f373267bd35ee46c1b3 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
3535782d0284950e2beb8a553452639ff7e5d359 ipv6: sr: fix missing sk_buff release in seg6_input_core
814362c9578155a730a219aa2dd910ebe0550d5b nfc: nci: Fix uninit-value in nci_rx_work
a34392a7dfc0adb3e214087c2803661dcc6ad73d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
f818d8b2687856bd67aee95844b6fed479ca712d NFSv4: Fixup smatch warning for ambiguous return
6ebacf05eaf7ced7ec913c638387123d5c080a54 sunrpc: fix NFSACL RPC retry on soft mount
f9c6045ba110c8355dbb8c1ead8f438d4535fc21 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f05bead6341e786079e096b8a2cf6cd1cf12a86b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
ef23382fad9eb34aea95e38032e58e87016ff2a7 ipv6: sr: fix memleak in seg6_hmac_init_algo
19812d418707e07118b3e6e199a5bbc8b8e87c28 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
63d00add06293f3533cc72265b81935cb2d7e0e2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
93b8036a122d784db62e945ce7f8a6e5117e2864 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6a34197c5820245bede13e371db42ccc6d5c44ce virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6d5d5e3ceb19e16899b89624789ccb7b5fb82956 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
226f6356805212e2e36c1ca03dcd8e1ca7cfc5fa riscv: stacktrace: fixed walk_stackframe()
e8fcd768e4bbeef8fc3702b934db37abcfb83e78 net: fec: avoid lock evasion when reading pps_enable
ff5265fb4d4743f867fcee732c5cd67ff0b7d048 tls: fix missing memory barrier in tls_init
29710c0c8efd04b74aa9b038502fa00add5ec64b nfc: nci: Fix kcov check in nci_rx_work()
3ae1c2db25d8c46bc38395a5b900b428d4f29322 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
eb6258420a87b1ab72f92ddd124243ea6e260db7 ice: Interpret .set_channels() input differently
14709e03cb561c8c75cc8ba7359985ba694a76d3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
bcbd1be8bf4e8c659e014f895f30d0c7dce75b47 netfilter: nft_payload: restore vlan q-in-q match support
67e71e959d20ae5e2c2831921f602e090802bfb4 spi: Don't mark message DMA mapped when no transfer in it is
a12fe2b8043877181b383ea4f02bb694e6ec189b dma-mapping: benchmark: fix node id validation
031d0a264a1c3f4b9dcd642c8b5b34bef4f5067b dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c421463b8ef0403198d8b1996f282da1fd87bd2a nvmet: fix ns enable/disable possible hang
7d0e521b281781c9792d43bdf1a0bb43d1a14b8e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
74e61043f9c259d51ea4f1b3a1ccf2c9f455415c net/mlx5e: Fix IPsec tunnel mode offload feature check
ee1da2b16125375999d166adb2c744b2ef5613fa net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2fb54a985122039826e6d2f1ebe128f978794eea dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ae721931360c8e7ed9848663b4c9a7ddf4455655 bpf: Fix potential integer overflow in resolve_btfids
61213d23626f0a48e8b7d3f87a64cb9123768e31 enic: Validate length of nl attributes in enic_set_vf_port
e49f8e76ddd40f8a8c1583734aceee6d650e0c9b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5d08aaa905eb3386fa78a5e0b896a446625be6c2 bpf: Allow delete from sockmap/sockhash only if update is allowed
301a454d7acdb10820d1f1ed1ecea2e83bb453f9 net:fec: Add fec_enet_deinit()
7890ba75bcfc06d28fe4a7c4e8b30b47cbb5e796 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
d5800f8688180fe2943cc92eeffe9170abc38ddb netfilter: nft_payload: rebuild vlan header when needed
6fb88b15b20af96215e6d55015d61b8049d0315b netfilter: nft_payload: rebuild vlan header on h_proto access
4404fce44e2f8854197eb23295d1813c1c1685db netfilter: nft_payload: skbuff vlan metadata mangle support
3718dcb8911554c0fb8fc59904b8c65d32f3e60a netfilter: tproxy: bail out if IP has been disabled on the device
4b5654f674fe5d4ee1b6c1de6087fb6b18e94e28 kconfig: fix comparison to constant symbols, 'm', 'n'
9408ba13d146c6714951d96673dbc35363865944 spi: stm32: Don't warn about spurious interrupts
b69693111f4ce9f4062e1917784eb94ab0f8bcf5 net: ena: Add capabilities field with support for ENI stats capability
87211deb73c2d2a614abc72bc053aa78d9147b68 net: ena: Extract recurring driver reset code into a function
2e6048a89925c48b3b36e3e8908c03ce31412934 net: ena: Do not waste napi skb cache
4320994803fb96ebc99e06cc9e685d8e76d74131 net: ena: Add dynamic recycling mechanism for rx buffers
ca5dd377b0fa661a208c97d68d83db223ff130b2 net: ena: Reduce lines with longer column width boundary
c4786cb0ed64f01879956a6d46a51af7871b39a9 net: ena: Fix redundant device NUMA node override
1c91381886ad44413547a1bb59f38a4c6bcecf2b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a9e30f5ab9a98fa92a816b791a57bdbfb78aa7ec hwmon: (shtc1) Fix property misspelling
7ef9b7dc50e1fe07076528d67f4521945457c17b ALSA: timer: Set lower bound of start tick time
69e83198cb19095718da08843a0600163799c565 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
88990bbf47eeca9dd21b9d70da974cb8ac581678 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
075e8c2b723a5e834993fa190474ab34d2f53d08 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
f60f9ace886dc0c17d442754b98bcbffa97e6269 media: cec: core: add adap_nb_transmit_canceled() callback
377a268ea6641ade984eada5d2bb069fa69c3764 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
8b4f1865e32a9b31f3c5ae3fa9dbe27f61e84b84 drm: Check output polling initialized before disabling
6f7378e17c8394467b7095e82f5ea1dafa6944f5 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
4a8d86e7c0fb99dbdea63df5cea9aefe864daa69 mmc: core: Do not force a retune before RPMB switch
fab25b5189669b5b649a0cf8a7c76842c681398c io_uring: fail NOP if non-zero op flags is passed in
fc80335f6da0f3c0ebc0aa82e132e9761c9f48f8 afs: Don't cross .backup mountpoint from backup volume
1afe34c8db842129d38cdf67301863d9afe9bff8 nilfs2: fix use-after-free of timer for log writer thread
1f8c62b011f39a651a27f06e627baa7b9a3a5031 Revert "drm/amdgpu: init iommu after amdkfd device init"
7297c05a25e4910aa942d07a2756907c5f958f99 mptcp: fix full TCP keep-alive support

--===============3105469958006654355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328ac95000ef-73fd1b974f5a.txt

fd263d926f64b6f1e42cad973669f35efe1a128f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c7f50250e21bafe8f8af484f4e1da4b80097ffe9 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
0f013d31a3b8dda8ce61758f07433821cb60e75e speakup: Fix sizeof() vs ARRAY_SIZE() bug
519952ef2534d0309bb1a2d6dc08499e31fc7027 ring-buffer: Fix a race between readers and resize checks
b8b08d46a2845dd41a3b513a30deb570bde77339 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a5a010c199736a9c08ceec47cff3708bfee4ebba nilfs2: fix unexpected freezing of nilfs_segctor_sync()
882ab5301973e7e0067a417365f51d952a7a7d76 nilfs2: fix potential hang in nilfs_detach_log_writer()
8aaa46e5a925cd73f238586a8318899a91df8075 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
520ed8d89297d09700ff9dfe6b592e0ddb075f5a net: usb: qmi_wwan: add Telit FN920C04 compositions
86c1246aeb7ad2eb3e0139ec296389df98796b51 drm/amd/display: Set color_mgmt_changed to true on unsuspend
40aaa063f5fa1dd510ae5ab983db586fc1ffe858 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
68c16dd31727e24c7d5f1bfe2a2eeb05e0de7140 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7b7ae8ecc93cb3b90f2543542fdc56a2185e58f8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2689491f767695799d3bbdc65485c326260872f0 drm/amdkfd: Flush the process wq before creating a kfd_process
191b146eba667e10416b7191327e1d40837d33a1 nvme: find numa distance only if controller has valid numa id
2f3e14fb162bec93ae2062813f4e26b764249d8c openpromfs: finish conversion to the new mount API
d92d5b2e7ddfc420c3e4108fb88de0b82255d4a4 crypto: bcm - Fix pointer arithmetic
80227662e0b6e7d50c881df6458fc60af230d628 firmware: raspberrypi: Use correct device for DMA mappings
460cbb3977237908ef9e5a7fdac8b3d36d3989a0 ecryptfs: Fix buffer size for tag 66 packet
7e42bfea3420a957b489886cf2551d1e40f756db nilfs2: fix out-of-range warning
fee9c3e67d9a81809a0800d02fbadc1eea8a1d4c parisc: add missing export of __cmpxchg_u8()
005e789a9bf06b9a1759ad9e1f3cbce2b6106a3e crypto: ccp - drop platform ifdef checks
b888a94c9fc43c9b4a06fb95429118888c9f949e s390/cio: fix tracepoint subchannel type field
068fd4abd492286da9642efd7f2272cf82cc36bd jffs2: prevent xattr node from overflowing the eraseblock
211d85a3f548c15e5c501ee43689ae5ec4207131 null_blk: Fix missing mutex_destroy() at module removal
84c57324d3b474100e4b91de46588146544c0c04 md: fix resync softlockup when bitmap size is less than array size
60cc109ab412959be49a3da5927f3fb738f4eba7 wifi: ath10k: poll service ready message before failing
6ad7a987d8f79deac0a2887e8f45637150d75d1b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
71bca5760d42baae4e607593b5f86ed9d825e605 qed: avoid truncating work queue length
fbe896944b467586e3d11a0cedf5104122e4b7b3 scsi: ufs: qcom: Perform read back after writing reset bit
7bc38bc293e6da0603c2f6cc34159e3a40699d87 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
555113cbfb2428a05d1de38843b4b06aee8a5252 scsi: ufs: core: Perform read back after disabling interrupts
6e8e05d97b5a849faa0587067b8a89686a941c3f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5bbf047b1651620e5d9cb71b20a50c574d2f227d irqchip/alpine-msi: Fix off-by-one in allocation error path
901a41790004f3b9fba351a260d8d704d8881cca ACPI: disable -Wstringop-truncation
d62569f19adf2067fc48159bf60daa6e45c30b7a cpufreq: Reorganize checks in cpufreq_offline()
08a279c01aab4efb514e7dc5422cce5e91cd6206 cpufreq: Split cpufreq_offline()
7edfb73ad47a6b1e9821534e4282318bb5d3ae00 cpufreq: Rearrange locking in cpufreq_remove_dev()
e73ae85360e3b4dd7dfc0cb037df0d63628ca2f0 cpufreq: exit() callback is optional
0ce11c34657464d99fd2fa41d2dd55db50431c0a scsi: libsas: Fix the failure of adding phy with zero-address to port
596f13c16cd83888e3d9152f5351766d06a3dee0 scsi: hpsa: Fix allocation size for Scsi_Host private data
5a568237e0df1565b1abbf8ff349bbdcca40647c x86/purgatory: Switch to the position-independent small code model
768323f825e20c4c32d03c4e48b3d36ff414c7d1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1e9884f9cb5b4ff26e223abe7a22d9cc2290d015 wifi: ath10k: populate board data for WCN3990
91eceea0a5231468a39c507d7978a27ee867e63b tcp: minor optimization in tcp_add_backlog()
938f9047b72ac2f530c4bedb1117d95f4e500737 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
7c4ac0846a50fa8abfc8b8d962283455eef4bea0 tcp: avoid premature drops in tcp_add_backlog()
1a31312e1412c564640e43e7dbe278265711ecf4 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9cd39be4ed63b72df727522286b3ebca7c9ac9f9 wifi: carl9170: add a proper sanity check for endpoints
a4708476c1b005030e2576cd4426300fe71016f2 wifi: ar5523: enable proper endpoint verification
42b5a4c1838479c17e1924aa1114f082673f50d2 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
cb5f9802ee283af732356ccb928098daf308e5d1 Revert "sh: Handle calling csum_partial with misaligned data"
3340531c6cefd853d73a51a72ee828972b66ba08 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
aa494a641f6d1b2d538ca088a6b62e096d7e0dea scsi: bfa: Ensure the copied buf is NUL terminated
fc96adc9b88234d74de63d11c4a79c773c2b3877 scsi: qedf: Ensure the copied buf is NUL terminated
f9a651bcccb5925ed676917b1641bc30c6f61e63 wifi: mwl8k: initialize cmd->addr[] properly
0429f5510b76f95f5f03f06e5fd93309eb855f2f usb: aqc111: stop lying about skb->truesize
ef52f27dfef297301b186369053168b3ae512f37 net: usb: sr9700: stop lying about skb->truesize
7b264b068b49dd16e08b10b79b33619df331a775 m68k: Fix spinlock race in kernel thread creation
b49966a2a6f9653d75bd5f61a8cbeafc5b21f812 m68k: mac: Fix reboot hang on Mac IIci
60d528249f21c6aa68b70f630a0d2d44b11d6e14 net: ethernet: cortina: Locking fixes
7b4db7ebb128ba3df1b7b83e427b3ac4002733af af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4a71f6218ad5d192937065878bd96ee12115ac95 net: usb: smsc95xx: stop lying about skb->truesize
743673e41bd9aa47c89f125b39761473b4d67ee8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
83cb3ae982846dd22eb4cd285ff79189922fd0ca ipv6: sr: add missing seg6_local_exit
c7bf0ca1feb542ba66a09050f104534bdf7c7b89 ipv6: sr: fix incorrect unregister order
58702e204ee9b7a5f14409720e9f379d8df9ee68 ipv6: sr: fix invalid unregister error path
b8bd4645776636ec0deeef60a34f3b7144a1a0a1 drm/amd/display: Fix potential index out of bounds in color transformation function
df3f3adef788ea4fa6139e42a937d8061261855a mtd: rawnand: hynix: fixed typo
10f6cb339ce2610328c5262d08ff852b7ee289c3 fbdev: shmobile: fix snprintf truncation
ffe278458d7c4dfc8ad348021e40b0298f6d8b35 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
13961a99a20d3416d9c875e29da779310f25bde9 powerpc/fsl-soc: hide unused const variable
5be86f589c78aef53756b03d9fe6d2f800d99055 fbdev: sisfb: hide unused variables
e583a8a96eb7975bc65e8c468c1c793705dbda43 media: ngene: Add dvb_ca_en50221_init return value check
4638e880ffe4bd207f3b3cf46faffe3580cbe6fb media: radio-shark2: Avoid led_names truncations
712c3cf14d7416b7ff2264eedff9c7bf7f06011f platform/x86: wmi: Make two functions static
0704e6fc8a596ea21523b47fc6a1b206b3badf6c fbdev: sh7760fb: allow modular build
a56c168d300ee563e171199ec8a87cb859c681af drm/arm/malidp: fix a possible null pointer dereference
5dd9389afc4703364ca3d71764844bfffd9d1fee ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c4e8eee9d4682009c949e47fede1504374909688 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
7ce972fae8171a6e6d5a064c3e2c7528c0a089b4 RDMA/hns: Use complete parentheses in macros
05087fb4bbd91a42afcc164c928d9916a1253289 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f818a88cda35b602d207d653fe3b815abf188abf ext4: avoid excessive credit estimate in ext4_tmpfile()
1fca6ae60c28ab443d7a574aa83b4ca9c19ca1c2 sunrpc: removed redundant procp check
376c88198e2695ed632c54f1ef6858639280672c SUNRPC: Fix gss_free_in_token_pages()
a906f60299e69c494cabf7591af2a6954cd60756 selftests/kcmp: Make the test output consistent and clear
9d0c9df49685bf0dfc5baf7cbbf7015cc1fbd8f2 selftests/kcmp: remove unused open mode
6fe96b28f1d77147d89e562c9e512b8d6aa38c36 RDMA/IPoIB: Fix format truncation compilation errors
26bccbca6bac706a4d60bc94f78b32c0f7c01ca7 netrom: fix possible dead-lock in nr_rt_ioctl()
83e07ff76adb2756e462e3e754080d3ea20102a8 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4639d8d80ab54b626c9f13d68a326af9ab5a249f sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
008a73f1232b50c36ddced8226d1a34f1f5ea034 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
413e19b8f794c894ca8192c06d878389fa78d2d3 perf probe: Add missing libgen.h header needed for using basename()
5ee0ebe8554eb8e89092733a2bc2a94da1c66188 greybus: lights: check return of get_channel_from_mode
1cf8aaeb6cf84a0eb388be757da9036418a259f1 perf annotate: Add --demangle and --demangle-kernel
0c14d50dd77b3e43cb55d18e753d111a28d1110b perf annotate: Get rid of duplicate --group option item
954bfaf0da4ccd4c516f2f4ed43849dd15b3e936 soundwire: cadence/intel: simplify PDI/port mapping
ba4fd8099a56b42699f91a420e2d458aed3c9a6e soundwire: intel: don't filter out PDI0/1
db675322add45cfbff274aa5a43a6b287ff21f70 soundwire: cadence_master: improve PDI allocation
ae84d5304532608601630e579416cf1771c81782 soundwire: cadence: fix invalid PDI offset
655585884b2b86436f91ecdbd83d899784547882 dmaengine: idma64: Add check for dma_set_max_seg_size
3b8c8b1ebda10b39124ab102d0eaa47bee268f6b firmware: dmi-id: add a release callback function
3536550e12fde53fe2549cb17ba44f14e73dbd90 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
91d0e467eaf9d542883fb01c69012efad0255a4d serial: max3100: Update uart_driver_registered on driver removal
ed481481df395e2963051e4180ad498fca537bbc serial: max3100: Fix bitwise types
024d4d8d82baf6182d066f11c43429b50351f041 greybus: arche-ctrl: move device table to its right location
3fe6e72e51be1679f76b07089f1f36107912286f iio: pressure: dps310: support negative temperature values
686a3cc0d4f1dfb5298fb4094d7493f5cf7e84b2 microblaze: Remove gcc flag for non existing early_printk.c file
203dcf2f05098238cd41dc804d1772190edd56a5 microblaze: Remove early printk call from cpuinfo-static.c
241b613395ae475940d7315c705f16454a8fbaf9 ovl: remove upper umask handling from ovl_create_upper()
1e5bbd85b461ed3d7b71ae216e249fb7f349b2bf usb: gadget: u_audio: Clear uac pointer when freed.
90ab3c717180907e8784b1a238ea15a8f657fb75 stm class: Fix a double free in stm_register_device()
79bac87c1f5c1066d5485caf40b53bc0caabb309 ppdev: Remove usage of the deprecated ida_simple_xx() API
ec7524a32c6f656bd3aa9c5ae031f6e5587aa407 ppdev: Add an error check in register_device
3bf0476c9ea87bba6878763bb1efeb0f106127e8 perf top: Fix TUI exit screen refresh race condition
0aa88ad7bb43e7bf918bfd174ed8337ab3bffb34 perf ui: Update use of pthread mutex
07ff38eca94d9deaf78818552cbf9543dd7ecdd1 perf ui browser: Don't save pointer to stack memory
9e4fac55234aa5189e1eff6c4b0c91367578cccc extcon: max8997: select IRQ_DOMAIN instead of depending on it
210f25c1b37cebd9c93ec503ce963c47fb3a39ae perf ui browser: Avoid SEGV on title
369874fe234af7404cc9b932cdac6f73bf413561 f2fs: fix to release node block count in error path of f2fs_new_node_page()
2dd9dd765623dfbb78fc42aa2864e4a4559842b0 serial: sh-sci: protect invalidating RXDMA on shutdown
05d4ed6929fa90c95d47ed03a1aa804ee5e1fad8 libsubcmd: Fix parse-options memory leak
7ce81fa2de433f455a21724c36b9b48223981129 perf stat: Don't display metric header for non-leader uncore events
925817a8e0ed2a3caa98442fde8c79b740fc13d0 Input: ims-pcu - fix printf string overflow
ae85d70832835e373efca22b4750f5c0cced4013 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b803b1afe620170a814f6a9bee5cd45f22bb5389 drm/msm/dpu: Always flush the slave INTF on the CTL
0bd2cac8579de195cae87876c2fa8a0c38ad1a98 um: Fix return value in ubd_init()
e20c61669d495cf660d735e05434497b14484d23 um: Add winch to winch_handlers before registering winch IRQ
7053b178a82c8afa128d0f9e5575623045b569fc media: stk1160: fix bounds checking in stk1160_copy_video()
c94a4711309566d3fcfd5565c0c955d6a4b07992 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d82a4bbadcf359d708e3728defe97ec97cf50710 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
9024681d5c9e2c83f7465f1ea86aa643a2f4d2bc um: Fix the -Wmissing-prototypes warning for __switch_mm
9661bf0338bc337e37e3398ad4af64c3a069c591 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2682deff286217194b23cc5b5548fd480a272b7c media: cec: cec-api: add locking in cec_release()
36b6c651313532f2b9725ad00b6ef9f636226b9e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
bcbd36a72c63b848e7bc84b10caf2cc9c5bc8a51 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
142c18cba721fbafb8aecf9824c1b2a4416fa1d9 nfc: nci: Fix uninit-value in nci_rx_work
853fa1fe276df6d054554bf6a9145eb61367d9b2 sunrpc: fix NFSACL RPC retry on soft mount
e75b97b10c655c5a4b2bcc5cb0aa626e2c771df4 ipv6: sr: fix memleak in seg6_hmac_init_algo
72276b3ce9660002ca8ddbf1115b7e00fac9c129 params: lift param_set_uint_minmax to common code
8122641fdab833ccd63db9b089377d60f7aa95d3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fb023cc498c13368bd65d6c24966df041e3cef44 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c862c279f508ca7215a5def08ef33b43ba5bf0ec arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0b2fba1ab028d3a4311ec5155a0c060d211b50a2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f92538111abf1c304c915e5f763e7d9fbabcc47e net: fec: avoid lock evasion when reading pps_enable
1aa4542b083ee4c9edc13cfe9f0209afda0427de nfc: nci: Fix kcov check in nci_rx_work()
3f5228305bc46e045eda8811d4fa5edef3cc7cd6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e5d7c86069987506fb40ee2cb556297d34743d7d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
94bdab9a89f777d4ae790007fec5625ce11f1cf3 spi: Don't mark message DMA mapped when no transfer in it is
bef886165f380be49c901861b1f69b3d1be10088 nvmet: fix ns enable/disable possible hang
eaadcfb1e3c7bf5dafa81449b17946d9ce8b40c7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
50ff3ba0edc6fe49a00606b952dd68140d9e5d9d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
466e37e5dd0498359e8042fec131d31cb44f5d71 enic: Validate length of nl attributes in enic_set_vf_port
03d433cfd17739ebf38833894b69a1830d36cb54 smsc95xx: remove redundant function arguments
7c8293aaddc79eddbc6b88c55a4381ef8fa536f5 smsc95xx: use usbnet->driver_priv
ed4a1f1d91901aa625b30918762a056a5e4e0f1c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
256cc55ea1668696a5645649394aef4ce5b7b3aa net:fec: Add fec_enet_deinit()
77bf331856a1d078e63984a41565acc79fb37f92 netfilter: tproxy: bail out if IP has been disabled on the device
020c6557513702ed83cb8633a751920cf0a8c97f kconfig: fix comparison to constant symbols, 'm', 'n'
ed1c1394762f1a43d4b5f90bb763b56158afb305 spi: stm32: Don't warn about spurious interrupts
60a8bc8272ff833df213eea667d22a681eb628ba ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
48940e6a553aa5cf050d11eda544f6bef0af2703 ALSA: timer: Set lower bound of start tick time
aca52e23f5864d4697744bc902f12e6661377997 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c78f2b8c04e6b2d7b184b0071a481c9b6bbe8168 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
1c81b001c91ee345edb285f506e1a66446612a25 binder: fix max_thread type inconsistency
1fc7db54137907c1ef0b2c4a4e676d9e3d74e52d mmc: core: Do not force a retune before RPMB switch
0fdfc1bcd4cfb8b6c6c86dea23c9457bb5612abb io_uring: fail NOP if non-zero op flags is passed in
d1d1e02c50347cc8698a50fef486f1198c62b64f afs: Don't cross .backup mountpoint from backup volume
73fd1b974f5a809ff270917dbbc054da965cbea4 nilfs2: fix use-after-free of timer for log writer thread

--===============3105469958006654355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa4777ff783-ef9976c8e474.txt

ffcb0795acf8b37d1b1d6b978232d1b809cbd00d drm: Check output polling initialized before disabling
1b23c5e7a18af64564eaa98ea2de780412927984 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
117aa66c0775589c988095a7662dc39d3ad9bfe1 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
f054fa1604ef10f698e8981122a50aa1c4862eec maple_tree: fix allocation in mas_sparse_area()
52dd8ee5cfda45795a582c4a0fb07b1d6a0f6bec maple_tree: fix mas_empty_area_rev() null pointer dereference
0f0c3c48f9fbac24a978d5a44db17916e3fec0a2 mmc: core: Do not force a retune before RPMB switch
e523161ff1969b9c3bd32be0c54bbf4549463eba afs: Don't cross .backup mountpoint from backup volume
d665cc1e79a8bb774cc1309c187c5235e59b2f34 riscv: signal: handle syscall restart before get_signal
a6adf0819169bf07fe74bd59c27935494fe068b1 nilfs2: fix use-after-free of timer for log writer thread
ee370a3a4d9408c98f609a28a500e97be9902703 drm/i915/audio: Fix audio time stamp programming for DP
3e78edcc2fda8301a8d975565dd578f9a104ab63 mptcp: avoid some duplicate code in socket option handling
acde5bbe26d0fc9e154d80fe89a645e203533bb3 mptcp: cleanup SOL_TCP handling
ef9976c8e474bf0f7fb3f035f01176f81e81cf72 mptcp: fix full TCP keep-alive support

--===============3105469958006654355==--
