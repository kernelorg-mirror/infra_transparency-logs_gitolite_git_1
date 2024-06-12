Content-Type: multipart/mixed; boundary="===============5332573402638155680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 18:34:28 -0000
Message-Id: <171821726851.25303.17269255663082038069@gitolite.kernel.org>

--===============5332573402638155680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d438e28b4f0add05b5f20b9b9ddfe3e31628bb5b
    new: 3c8a2028afb0eecb466d39532a375d746381162c
    log: revlist-d438e28b4f0a-3c8a2028afb0.txt
  - ref: refs/heads/queue/5.10
    old: fb42570c2b2207231c44e215c1569a5b0de3c720
    new: 43fdbfeec81d1a372e0eea3393061fabb9a1e521
    log: revlist-fb42570c2b22-43fdbfeec81d.txt
  - ref: refs/heads/queue/5.15
    old: c5438b1ff67940ef389b11b07cd73dd30a359ea4
    new: 50f18c1cad372f61598a5882693b3cbad8220c7f
    log: revlist-c5438b1ff679-50f18c1cad37.txt
  - ref: refs/heads/queue/5.4
    old: 3870c8e369334f877a9aeca577dcfb8d23ad6d80
    new: d7e0455438b7537a9b3afccb0ee903cc9502f493
    log: revlist-3870c8e36933-d7e0455438b7.txt
  - ref: refs/heads/queue/6.1
    old: d7b46b38f566e71ef2f6f0f0ed1627a7d983f9b1
    new: 939eaf81df630363142478b72c7ff28adb35eafe
    log: revlist-d7b46b38f566-939eaf81df63.txt
  - ref: refs/heads/queue/6.6
    old: 22241f3ea20ceb17110490748d4529d9cd895707
    new: 6b09b9ef2b535b5aad4d46994d79cd26d845abe5
    log: revlist-22241f3ea20c-6b09b9ef2b53.txt
  - ref: refs/heads/queue/6.9
    old: 2be25de5d342a8353543a4605efe1096b48168f7
    new: 0ef70a19801dba9ecedfb035548bd29e011ed712
    log: revlist-2be25de5d342-0ef70a19801d.txt

--===============5332573402638155680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d438e28b4f0a-3c8a2028afb0.txt

9d48e7f6a349a06623ff05c0feb1bdc72887b296 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
754e4d4215b2c1760aa6be1cc7b973e5b3513f3f speakup: Fix sizeof() vs ARRAY_SIZE() bug
f2322c1bf91e1785c15a6a65f2703b2ff17d17f4 ring-buffer: Fix a race between readers and resize checks
4ffb5ffa19942a95db51bc062b410418929ba0a6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
cdaae0e2f3f20331740cc6af390573dec8caf6a8 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
abf129d3aca84153fe7b7dfa97f37fca8f6de3c7 nilfs2: fix potential hang in nilfs_detach_log_writer()
da2d1cc3f9f6ddce2ed3f533613ec578ed0e55c8 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bdb44d2fb579a6d799a9dba847f4666f56135374 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
4ea116804915984ac0496e4ed4a0c5063d4cfef9 net: usb: qmi_wwan: add Telit FN920C04 compositions
7db7217e432445b30ca430b1f029b602cb0089c5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
26a1f97137b81b4498166a4a5d91b98afefb7180 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
160cba15d7bda763d11e062267c107984aa42d31 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8aca241c11a69037cf351cda40fb74164fb2a197 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1d601f590d812c965433df11a0411e73e071d51c crypto: bcm - Fix pointer arithmetic
ce68dad25bd2c3bcc4aac685c91696ab2ce10b88 firmware: raspberrypi: Use correct device for DMA mappings
97f95af11afc6306e308b6bab7565a64ab3128f6 ecryptfs: Fix buffer size for tag 66 packet
467a9753a8929d94860192dfd28a187a0f3561ad nilfs2: fix out-of-range warning
1b95e513d40b0150c1bb6c515e4548a026536295 parisc: add missing export of __cmpxchg_u8()
b197ca4dd16e7dfe1afd3901e096e84e8ed6eb57 crypto: ccp - Remove forward declaration
f5bbb685d8e90c67ffbb4cbd4ec532e39716965e crypto: ccp - drop platform ifdef checks
bd8eacf7419060664fa6f093042dd97cb474d6fc s390/cio: fix tracepoint subchannel type field
b7925762640c1b101825e757f8c996e1283f32f4 jffs2: prevent xattr node from overflowing the eraseblock
6fd0c7ce95e6cee87a68c5280acceffb9544a343 null_blk: Fix missing mutex_destroy() at module removal
588c06a66d544b0ff32b7a7f37c44c98eac778d1 md: fix resync softlockup when bitmap size is less than array size
15828658189a774c9223f3e60777c54dd35d2330 power: supply: cros_usbpd: provide ID table for avoiding fallback match
da4972c60afbe6d6d7baa3cfa3ab54ccfcd50408 HSI: omap_ssi_core: Convert to platform remove callback returning void
d952ad068dfa36873c06fe704c957bd4f6d6eeac HSI: omap_ssi_port: Convert to platform remove callback returning void
0bfef0c4bf8df7b2ca021fb0eb1cd8f89d2e676e nfsd: drop st_mutex before calling move_to_close_lru()
c5147f54f5b9601e6bbd971cbb44d89f7c968db0 wifi: ath10k: poll service ready message before failing
8e5803f645dc72fb2482beac98a72fbd87e778b7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e26d8a2900b4be305dc49d8155f0d6a960bd73f1 qed: avoid truncating work queue length
27e9d7a1b1d499b06e3bea5ff2373da56a651a5e scsi: ufs: qcom: Perform read back after writing reset bit
71fc68037641b5f02f8198c74aed704cac7b371a scsi: ufs: cleanup struct utp_task_req_desc
66a87fdfd827a153f417c2f74f7ee6f0b265494c scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
d41ec39b4bac0b170f8b04cb1e036e40e73f7ede scsi: ufs: core: Perform read back after disabling interrupts
8f289880d2d3ac1f29aeec05d23afdb3ec9b711a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a2b8c2f732f7a03ed02d8d4ab82ce59290e8d6ab irqchip/alpine-msi: Fix off-by-one in allocation error path
e5634e651e3eda4e0c0bdcc64099e2d2eec8e0d4 ACPI: disable -Wstringop-truncation
adcdf1297b9b5b8fa16a878357c0c7ed2cd74207 scsi: libsas: Fix the failure of adding phy with zero-address to port
457a86c0b2ab30214c7e63c8bca9110ff0065e7a scsi: hpsa: Fix allocation size for Scsi_Host private data
90e603d76f71e2c40f77e53603fcfd4e0123ddec x86/purgatory: Switch to the position-independent small code model
4fe94a6372701b0f2fe7ca1d77c7cd105823663a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
397ad4d2cd4403ffd4ae98b8459570d005585c1a wifi: ath10k: populate board data for WCN3990
77e6707be525c6336e0626a5ad366947defb79ae macintosh/via-macii: Remove BUG_ON assertions
8e72801f22135e8657393a92e21a56fe165e67d3 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
be1277073739405f8a9e90f718b27ff1b922b528 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1c95bd401c5a42ffe55b5748f91e6f961ac19afa wifi: carl9170: add a proper sanity check for endpoints
3b3923f3a5aae460650c05300a3c62d48c9e4d59 wifi: ar5523: enable proper endpoint verification
2cf3eda64530e11180adca8c7bfd1d966d37554b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
71f06d7d856f1c7fdfc94eac19e10aa0b2c877b0 Revert "sh: Handle calling csum_partial with misaligned data"
342aa531a3896ffddce6a1ec01dabfc007bd7cd0 scsi: bfa: Ensure the copied buf is NUL terminated
92fbc5c8e60b823175c588885bc5c83d501eb5ed scsi: qedf: Ensure the copied buf is NUL terminated
37cbed7729a87015e998cfa1a06b089cd8e171da wifi: mwl8k: initialize cmd->addr[] properly
822a4893e08e564dcd76860babd0907ec6aad909 net: usb: sr9700: stop lying about skb->truesize
ebf84f93d74111c75697c26ff9fd83909a3eb2a1 m68k: Fix spinlock race in kernel thread creation
209158ead37327859d66395a21c10b54a619fbde m68k/mac: Use '030 reset method on SE/30
e9d7f57589e32acdef071f1a140a29182a811b98 m68k: mac: Fix reboot hang on Mac IIci
0458d5008143bdee420e02395ed01e098890073b net: ethernet: cortina: Locking fixes
1db5a6101645e3acefeac7a35294d43234f1f1b8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9a1744baf3ddb165f592e5a3ebb4bd2a1e65abab net: usb: smsc95xx: stop lying about skb->truesize
a5cc17bbe831d19df28cfe58fe4308d19f0d204b net: openvswitch: fix overwriting ct original tuple for ICMPv6
24d0b716c611f79f008958ee48080cd99ed8c31f ipv6: sr: add missing seg6_local_exit
bbb876974451c1c8056e5b94526e53e562cd806a ipv6: sr: fix incorrect unregister order
8dd4de65336d2a3d73e60b471269ccbf0fc2d72b ipv6: sr: fix invalid unregister error path
01aca09b8b475b3276ef7c1c4ab77aa883a0aeea drm/amd/display: Fix potential index out of bounds in color transformation function
cf3259a852a969819f4454512b4da3ef71b0900b mtd: rawnand: hynix: fixed typo
03d6eae8eb2b8abbbaa8ae9c2ae5835d6a8b2e0e fbdev: shmobile: fix snprintf truncation
5cd33901bed08e2247e5d2e9177905f61e05560d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a321d9218e3dd43e236c59635246bf862258a953 powerpc/fsl-soc: hide unused const variable
6c79274397ac5db0b61af3d1c3f15bae920b2521 fbdev: sisfb: hide unused variables
d34ec0c3ba239bc074ec56c8dab248a200a9f823 media: ngene: Add dvb_ca_en50221_init return value check
c23c9fc402cfc726cbe1a1d8d0fa483d0e38257c media: radio-shark2: Avoid led_names truncations
90936def6ea8d375f3ace628d96a0fb0f55140a6 fbdev: sh7760fb: allow modular build
9d0e97c9a20bd687445e592cdf8bdba98ac115a0 drm/arm/malidp: fix a possible null pointer dereference
e8ebd25daa3153686a3f0a12d46bcb0d8b364480 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
331a683c67b284bf46824691853b64e7b9f36e25 RDMA/hns: Use complete parentheses in macros
7f311d3a27dc692f48dd6a1564fca8e6e938f003 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
83004a6be00a472b56d04a4863e9154099aeb36a ext4: avoid excessive credit estimate in ext4_tmpfile()
cfe96cb078b24b3d4a70ba4d2ba15c35183a6414 SUNRPC: Fix gss_free_in_token_pages()
4eeedaea67deb6b1aafb58b098a22bb69b294629 selftests/kcmp: Make the test output consistent and clear
09b4ccef5978b8f5715746e881c65367c5a5a7dd selftests/kcmp: remove unused open mode
3628857ea228715d18531e1d37af8c5b323511f7 RDMA/IPoIB: Fix format truncation compilation errors
15acd65a018eb15d3a0661b3ff1aa1e4c59674b7 netrom: fix possible dead-lock in nr_rt_ioctl()
adcdcddf4fd08fa1dc6e5142f6fe2db6fe4b150d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d57041662683d836717c37d22512b2bfa917bd1f sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
340dda377ea0a7e108c216e84c88a1e6368c1460 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
cda2ed5c455e95a14c5568b8c9f02fe1249f0887 perf probe: Add missing libgen.h header needed for using basename()
c085cbb9447065cce7d0ac56268ba75424ccf9f2 greybus: lights: check return of get_channel_from_mode
551e389073df79873f77667c6d25d7cbfe47685a perf annotate: Add --demangle and --demangle-kernel
297983888fc2e087155f3718ea72177318f9eb2c perf annotate: Get rid of duplicate --group option item
940549fcfe8865c3808c021bdef3656bce04f7f6 dmaengine: idma64: Add check for dma_set_max_seg_size
e4466ff897820fec97368201cd6df185090c6fde firmware: dmi-id: add a release callback function
69f55c8ae225dc592fcd52c1f45227b4c360d368 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7c43e81d1d71309c6f4592e1b8429ab1deee0b77 serial: max3100: Update uart_driver_registered on driver removal
d7f090c08535414f08ec6e55c620ee45720fb7ed serial: max3100: Fix bitwise types
f12e285a43e9f5ad4225d8af472bd281be9d01ee greybus: arche-ctrl: move device table to its right location
dfa6e0de7aa5f58b24309644a71e340cece139dc microblaze: Remove gcc flag for non existing early_printk.c file
e3f3a85c0e2d962f272140f7a4d4c71bb05dd5de microblaze: Remove early printk call from cpuinfo-static.c
0afc6d39cbe666bf176325ffc873d00438ac3562 usb: gadget: u_audio: Clear uac pointer when freed.
d661555a48f6bf10a7eebbe0e7fbc785d9e07325 stm class: Fix a double free in stm_register_device()
7d5956a2fb8de50adb0d1f3830d91520869d92a5 ppdev: Remove usage of the deprecated ida_simple_xx() API
568a89986f0884c0ba959df177640dfe43171e0b ppdev: Add an error check in register_device
94cf3dd74e572cdcd2a08bc000ca2ebf23cd7e14 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fe09892771098e4dcc5b7fa0502248ff51ba0e69 f2fs: add error prints for debugging mount failure
cc7072419333603953a76906660b218746846772 f2fs: fix to release node block count in error path of f2fs_new_node_page()
51801a81c37c8c510e021f6556b090b86fae7d2b serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
0e888aac03bbcb9439813587a21687d1db97c327 serial: sh-sci: protect invalidating RXDMA on shutdown
43b2a114fe9fb7dadcf887be92cfd7c2a30995d4 libsubcmd: Fix parse-options memory leak
b3b126aaeaa2e3910bf97f4c5935eaa755110129 Input: ims-pcu - fix printf string overflow
61f98672f0851faef7cd9ca23699e9c545453630 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
75dd10e6e1ffa437acd21db0b56437ad48bf3cd0 drm/msm/dpu: use kms stored hw mdp block
cb7d3a256a3ee8122afd5acf83d12f8348930758 um: Fix return value in ubd_init()
58b77da0e32c7b53b52656530c49ad21040c6f25 um: Add winch to winch_handlers before registering winch IRQ
d5b964f3ddc63f47955d0b62af9a713d11c0e784 media: stk1160: fix bounds checking in stk1160_copy_video()
05dfc1a401f55fcb9d8225d860699d3ba822a960 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
aee3b2631dc775d92720246a228b5a3b408ca1cc um: Fix the -Wmissing-prototypes warning for __switch_mm
4db8aa9b1bfcef3e4baad2ef0ec6336f6c23e779 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b201fe14eed91587e401a02384b08b8741f58e07 media: cec: cec-api: add locking in cec_release()
889bd334a05a2820af842ed48168dc7468a57af6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b5fd283d61f10a1ac70107e6043c3b83d7010aa4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1ab2387a2482c52688ac2b04c278ade8f5be069d nfc: nci: Fix uninit-value in nci_rx_work
2b1821cd11f5b9c67e1be1bf6b6a2643eb366d8f ipv6: sr: fix memleak in seg6_hmac_init_algo
1a9901863ff0c0127d12371490e0b054d01e012b params: lift param_set_uint_minmax to common code
655bf17007f7cd1032f8f1e500e435b75af3a685 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8fee93617ada9cc63a032979fa15ce5e95de1b92 openvswitch: Set the skbuff pkt_type for proper pmtud support.
85950cb3afdb58aaf6eb38a99afeadb16f4852aa arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5e0016f87be08de734e95bfb404e3f47541113b6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ad33946e2d921a4ca9106f0ef7088fa10e29926a net: fec: avoid lock evasion when reading pps_enable
4a43a01d27c868b83aaad8779b36e98ae7ed4e72 nfc: nci: Fix kcov check in nci_rx_work()
a3259a4e7a277d2eb3ada94c5526f20c3291b9e2 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
de552ec7b8c5a4b2142d490692a68f3e027660a3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
65a8d3f47b3d0cea752df69457e4f99052f202b5 spi: Don't mark message DMA mapped when no transfer in it is
8d124013721297f84992efef00b304266c81a2af nvmet: fix ns enable/disable possible hang
b9b64ac508e2414476c38d2eeb06dc9e77620deb net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6892f59ac3bbe4f1d57c39c159a5c837d94d94d5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
d772cd42ff4aae0b2dfcca54b749ea104462ef5d enic: Validate length of nl attributes in enic_set_vf_port
4be51d4f272b82aa14e6cbd809928b2699297597 smsc95xx: remove redundant function arguments
26ce1495e2e71908642afec46e0b9c3bdd38e86c smsc95xx: use usbnet->driver_priv
e1b45818aea720d90bd77c4a19d4f7b339d55637 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2411a31f60c984275869c87d00dbe4e18e1eb1c7 net:fec: Add fec_enet_deinit()
1601e8abf96feef36381f21a3259e38125901fe8 kconfig: fix comparison to constant symbols, 'm', 'n'
ef7d5c6c14f9b247ac14fde564d1bb15f7931b2e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b369ae193159b0d80c39bcd78502a3cf7777f032 ALSA: timer: Set lower bound of start tick time
b0da0e996c611c89c8c086df47a2f0deb2fc690d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
a96c624e6a83548ab45b5eda0f2eb1d04b6fe832 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
9acf43fe4e1e2dad4bb6165baa2165c1eb883918 binder: fix max_thread type inconsistency
e0656e327311a699725bbca31a1d0638e50779d0 mmc: core: Do not force a retune before RPMB switch
219829682653d2dde5203bb83d8b8a293ef6e073 nilfs2: fix use-after-free of timer for log writer thread
4ca93f81197444cc4918f7fb275353f90d707416 vxlan: Fix regression when dropping packets due to invalid src addresses
f23c05809d6b8da8a9c7004f469f712219369bd8 neighbour: fix unaligned access to pneigh_entry
237d0a18c2301d0aa748f802feff2b9d47ad8ebd ata: pata_legacy: make legacy_exit() work again
000ec80623c0304ecac9028944ca4bc0f3b6e491 arm64: tegra: Correct Tegra132 I2C alias
3c8a2028afb0eecb466d39532a375d746381162c md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============5332573402638155680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb42570c2b22-43fdbfeec81d.txt

bee215a70d8041cb6aa6fc7e34522e1d65705a07 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5ca0a2721d68d79a35e5d9a5812c881ea184054c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
885e6e33bc01006d1b6eadd4709951f1a378bc60 speakup: Fix sizeof() vs ARRAY_SIZE() bug
30822924ac924bba30831ce7a3a41bfe90120a70 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d2c1f96521cd4d014390aa41e45cb4aae59bdb32 ring-buffer: Fix a race between readers and resize checks
f39c053a353e2ed2dd20e276c456feefc00a8352 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
27f41882a644ecec17555f9ca696b602987a43ab nilfs2: fix unexpected freezing of nilfs_segctor_sync()
da7a48c66970a5c832bbcea3ab5b562dd8bc31b2 nilfs2: fix potential hang in nilfs_detach_log_writer()
ced9bbd4a6b134c37cde4abd0d42b7e75ea0044b ALSA: core: Fix NULL module pointer assignment at card init
127bca3d2dc90f21bf8e4dffebab2064c1bfeb82 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
79d69a36f47c87e1f52ae37be9f64cdbf5cff355 net: usb: qmi_wwan: add Telit FN920C04 compositions
1264b996d86f025e58ff1b31166a1f86856a9304 drm/amd/display: Set color_mgmt_changed to true on unsuspend
ffeb13dfddcd1174f1ac16ea2773b57c38b07853 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
906c5e5dd46b8400d221015b11b122c097e1b0d1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1b4e6ab84d52e7073847143cc82659f5ad0291af regulator: vqmmc-ipq4019: fix module autoloading
09576db3b671f514a24d7329aa3b021754d9497f ASoC: rt715: add vendor clear control register
3991dcbeaee5f37da5b5883c9aa0352074a74d01 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2a76c13b531caeea4d80699885f26a71387e2293 drm/amdkfd: Flush the process wq before creating a kfd_process
1dfb10e5bb642e2e6f6402423d8d62e4830f3baa nvme: find numa distance only if controller has valid numa id
cfbccb46621c4530109bda96d5998e59e86bf99f openpromfs: finish conversion to the new mount API
b14cf208267824f4c4f46ae8772c916281af1477 crypto: bcm - Fix pointer arithmetic
2cccd76b6611d97ef364139abac66885743f9440 firmware: raspberrypi: Use correct device for DMA mappings
b710301074174ceb3fc4b43e6e6aa44c2fbe23fd ecryptfs: Fix buffer size for tag 66 packet
88ecd2e630b543994b9d6e46a58a25b138e9fb09 nilfs2: fix out-of-range warning
7024c189b0f4ff9123868472c56bc4911092805e parisc: add missing export of __cmpxchg_u8()
47c8a2d606ea410338a18fa3c491633d5089f3ff crypto: ccp - drop platform ifdef checks
0ba30b74181a42bcc3a37b7bbf0c1a07554b30e6 crypto: x86/nh-avx2 - add missing vzeroupper
3388ef5eb5ea4627c8c2753d65251f6b3e85c2f4 crypto: x86/sha256-avx2 - add missing vzeroupper
6b5fc1f5b46f87e8293400772a6f29d2beedeccd s390/cio: fix tracepoint subchannel type field
6c6ccfe0625b68ebaee94b86d82ae00027f78668 jffs2: prevent xattr node from overflowing the eraseblock
b6dabe6eb21bffc086b575ab3919c6e09ce99724 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8d70cbf8db5136dd2c3a192c1d4dd92cce8ed896 null_blk: Fix missing mutex_destroy() at module removal
51ed686728cf0ab2efa583484e57dce531391991 md: fix resync softlockup when bitmap size is less than array size
2301e1255454817963de9866f972de96273edaeb wifi: ath10k: poll service ready message before failing
65d51f5ee3e28aa8515e059e81d24faf719d216e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
97451786349ef5f478a07e1d2da1ae431f998974 qed: avoid truncating work queue length
867637f38e2273e3b9d1e7332d11fec06733dae9 scsi: ufs: qcom: Perform read back after writing reset bit
d2ef8ceaaed7470d871f006f96a7a226afddc7fc scsi: ufs-qcom: Fix ufs RST_n spec violation
3403993eacbcab8401a947df896487110f547032 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
7c2244b5027e2e6806375dae43eca057c70145e8 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c3c4080f29af7f470e2549e1ba247eff65c8b149 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
9d06cefd40405c7544273dcfc60308ca755d2935 scsi: ufs: qcom: Perform read back after writing unipro mode
d267a411e6ed4f522c2555e23b59ca6f7dc7930a scsi: ufs: qcom: Perform read back after writing CGC enable
08e6f8752c675e39696a59f7a3f7934c9d7d559a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bdabb48b672f9cd71a6cac1006d04d49723f97b1 scsi: ufs: core: Perform read back after disabling interrupts
b63b3975321dc5e2466c75154b587d60ded4f17f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0da5f34677eebc9f2ec0db017a1a645a47f0202d irqchip/alpine-msi: Fix off-by-one in allocation error path
ba0e429ab8c48d2d8898ed410761dad43ce78c9c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
fc70f196ee1100ac355a457ae77ed2b5c682d7d2 ACPI: disable -Wstringop-truncation
463dd9b63b20ecb38b5d1a3a52665cac8504fbf7 gfs2: Fix "ignore unlock failures after withdraw"
e84d874d35b165d9459fcc96966c0b1dfff0174a selftests/bpf: Fix umount cgroup2 error in test_sockmap
4f390c7435e648b7718f3771b57880ff876dfd16 cpufreq: Reorganize checks in cpufreq_offline()
f2a3dc6dab997a8c19f2bc109e96292a93e6f5ff cpufreq: Split cpufreq_offline()
cc2d16b87872e35749ac382d699a452672dc8382 cpufreq: Rearrange locking in cpufreq_remove_dev()
59addba2c4273719f2ee9f860d584f30ec5236c6 cpufreq: exit() callback is optional
740775565cc0c3ef54a54d1fb65e436d42172eda net: export inet_lookup_reuseport and inet6_lookup_reuseport
850395db2631910c449ae15ede4a29afd0a2c94a net: remove duplicate reuseport_lookup functions
06e26f1cb357ea60b257479541ddad0f2ad914ae udp: Avoid call to compute_score on multiple sites
81f5936789df06412f50b9765e3ce2e73d20db10 scsi: libsas: Fix the failure of adding phy with zero-address to port
6ee0349d0de7ddcbf40872d9a193d352eaa9ed5c scsi: hpsa: Fix allocation size for Scsi_Host private data
49a7453efa77ae8b32f29e485b88173219e83151 x86/purgatory: Switch to the position-independent small code model
813b6c793a657669ef120c4d55289277abab6d10 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1e00b973004d9105e52fb5a21a43c54a3a1c1c08 wifi: ath10k: populate board data for WCN3990
145f0949f8a6f926213fe07f1b0d56db4de068cf tcp: avoid premature drops in tcp_add_backlog()
546e4f2a8216b8333ee92a6d120d7c1f865a6440 net: give more chances to rcu in netdev_wait_allrefs_any()
aeb74724c531931be8dbb156777353b912dc4c82 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
eef21b452c34dcba0964b6d31fdd5010b7e3a085 wifi: carl9170: add a proper sanity check for endpoints
e191986d04b769cb4cb6b91de03a51beb59b54b1 wifi: ar5523: enable proper endpoint verification
a0be0914a888286221f56665502bc52da943018d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fb98940827d6c24707b9c45bcb09000a86fde707 Revert "sh: Handle calling csum_partial with misaligned data"
12d7420070b5e2a6974a1eecd331e456249d449a selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0863f0799d4bb90a8982c6a1258ffaaa0d743072 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c0036afee533f1e0d33ead6e18fac53e13e5b10b scsi: bfa: Ensure the copied buf is NUL terminated
76724a1f3f7ec3b4625004c40c57c5d8fa9bc63a scsi: qedf: Ensure the copied buf is NUL terminated
6c42586fafb627c25dad65dd6c81d9cdea62a13c wifi: mwl8k: initialize cmd->addr[] properly
829ac5bad90ba976ffe8bbb09044fb878dfaa3b4 usb: aqc111: stop lying about skb->truesize
f3b0e8842431d8aae60eed971e6c42264d62fe2c net: usb: sr9700: stop lying about skb->truesize
2137507b4480fce766a10f5d000e0e33d762ec8b m68k: Fix spinlock race in kernel thread creation
931c49770ea8d2d333b051a8d600d35f3391e877 m68k: mac: Fix reboot hang on Mac IIci
3cfe757ce4a573d02ef990304b18cc58c37c435c net: ipv6: fix wrong start position when receive hop-by-hop fragment
125a5c314b64c327d93d4263497ef3bc97748012 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
fe18e2df4bf838d35b8eff3d07a34cf1215117ca net: ethernet: cortina: Locking fixes
96d4001174500cf7988e2a6f7e43b58933e3f62f af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9ecec311f2800ea3db1504a47dfda59dbf68c347 net: usb: smsc95xx: stop lying about skb->truesize
99534c7a918482d33c78cbfc2c2b0d133bb801b5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f9710ad4f7a756d7abad6ff4692480c982e4dd5d ipv6: sr: add missing seg6_local_exit
a6cac1735494245330e9d42533533d776afbac16 ipv6: sr: fix incorrect unregister order
20d9d3646c0cbb6a452662c4fde92983f5af06b6 ipv6: sr: fix invalid unregister error path
18e0af6001c76aa0dd40e3a359749966cf04ebfe net/mlx5: Discard command completions in internal error
7f869c2671123f9d79153a35fb5aadea6a29b7d8 drm/amd/display: Fix potential index out of bounds in color transformation function
6da6435085cace4018c606585cf73e6de5dd6e0e ASoC: soc-acpi: add helper to identify parent driver.
ed1f8d39f543a17dbe370a5a71691dcaa41c6805 ASoC: Intel: Disable route checks for Skylake boards
0b68a08ebbb315ee237755e460cced02b2064b4b mtd: rawnand: hynix: fixed typo
0dc5b07654509f58df50f1da2deba934d4f2eb79 fbdev: shmobile: fix snprintf truncation
c76ec7654fd6c3729dac38eb35b29b3e8d82f1c9 drm/meson: vclk: fix calculation of 59.94 fractional rates
7e7137c4cd93e792e54463346bda81ebda5fe4ca drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f292c622e0188f0e192283108d80ef2f0b2a862e powerpc/fsl-soc: hide unused const variable
525d7ea5a5db0f5f1b18ce62bdf2fadd233f5d76 fbdev: sisfb: hide unused variables
e4efc5524e92d0f84c00b88626af64c03010b454 media: ngene: Add dvb_ca_en50221_init return value check
88fa4018a4bf37dba5c513c49cf4b79f034dd1ed media: radio-shark2: Avoid led_names truncations
0591dda2df6f852bd283a7e8cdf7ebb45e578c3f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
0d2264230f06bf0f43495f965245ed8be3306d86 fbdev: sh7760fb: allow modular build
9702e5c77b07fb325769692572c12d27e7684b4d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
fc3f5051a9a477ea020b46ba2637503dfa21decb drm/arm/malidp: fix a possible null pointer dereference
f0c44b8e9bc6f000f7d391e1544c45df8f2af338 drm: vc4: Fix possible null pointer dereference
13fe13832a34f821b51477e2583c903be1f68bc1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
841b16dbcb533826f0d89fb2362d31bc5c8dff1f drm/bridge: lt9611: Don't log an error when DSI host can't be found
022a81be4fa643584690266480b3cfc1a3600c19 drm/bridge: tc358775: Don't log an error when DSI host can't be found
218b5421aa0e9cc3cd839940625a26f7491bb825 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
bd536270316c179ffc04b9c07675ad8025f0204d drm/mipi-dsi: use correct return type for the DSC functions
d5e86565d8ec457cba0e8bd278989d6decdfdc02 RDMA/hns: Refactor the hns_roce_buf allocation flow
cb1cc2fbe72cb1630231255473850a6d937ffc5b RDMA/hns: Create QP with selected QPN for bank load balance
08a962fb701dc9e8dd798b02f9ad22c4fb38d4a1 RDMA/hns: Fix incorrect symbol types
fb2f33f31c937e57a1d3d718e0afe80b6f80444c RDMA/hns: Fix return value in hns_roce_map_mr_sg
0ac7fb98ed16b4977e354538cb3280b156bde03e RDMA/hns: Use complete parentheses in macros
136336c87ec6c314280fdd21cddaf65f4adfc8f6 RDMA/hns: Modify the print level of CQE error
7893aa5a6a88d80fcc06aa8344b04134170d5580 clk: qcom: mmcc-msm8998: fix venus clock issue
52aae492699ce169e86ecd99ccd8dc1b1faaaaf3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4235ec0ac7be482452be15b1bb18adb23512f4ab ext4: avoid excessive credit estimate in ext4_tmpfile()
11c44200d8d798c629c46b336801b7dc5211c2aa sunrpc: removed redundant procp check
e275f677acea88c44b9aeb87b7cc68d761812e56 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
7396d6715c0c279c2f1228f524df2a51613b196e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
abb89e7c1ed2bb286340db36d89dc82d9a0dd895 ext4: try all groups in ext4_mb_new_blocks_simple
669785826ea8dd4cd6e4caffb7c3245f8a139816 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
452d1cedb7eddb4e8a102393c5376ae228fdb357 ext4: fix potential unnitialized variable
ea19579c53cd4801aa232b0f2db9b0bcb885bb5d SUNRPC: Fix gss_free_in_token_pages()
88ac5555bbe8c33b56c465cde5d755a6f23836e7 selftests/kcmp: Make the test output consistent and clear
2d3be88f2d58896b4ebfa5070c4e9e6a1176f44b selftests/kcmp: remove unused open mode
8bb8dbd830a244621b18831193c484ea1829c50b RDMA/IPoIB: Fix format truncation compilation errors
5a4740d22ac105e055d45ac5a45c831d2816cf20 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
64076d5d3236694d68b47e685add5ae8772571b5 net: qrtr: ns: Fix module refcnt
7ddb3cdee067465e5268fc755675d5c3cbeced9a netrom: fix possible dead-lock in nr_rt_ioctl()
67f0b2b1b835274db42629e6dcddc973bd23fb97 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e7def80a5b7d6039d2503d570340fcb9b976ce31 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
9c80c611c17085ca22a3071566b3d1eab0dc7537 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
1feb1ef4f6e01b59367ffa38658fbb9ba5eab97a perf record: Delete session after stopping sideband thread
ae5c4f0aac45da797de256b6c186df1189e97201 perf probe: Add missing libgen.h header needed for using basename()
850cae264326ff5dfaac56ef17e06ce6baaaba4b greybus: lights: check return of get_channel_from_mode
6aa422e7294dcfbe50737b16c94743aa9611caf5 f2fs: fix to wait on page writeback in __clone_blkaddrs()
077f795e926dd960c93eae44725173d4d3eae248 perf annotate: Add --demangle and --demangle-kernel
ae0a67c428484a02ff28612acf2b52668286c4cd perf annotate: Get rid of duplicate --group option item
ef1797f272c89ab782144aad7be35f7673b5c982 soundwire: cadence: fix invalid PDI offset
2a00ada1e60690b1f5ce91df1df07499d5748ca6 dmaengine: idma64: Add check for dma_set_max_seg_size
1341572ff0af60dbdf1ee469b6e8d597fc7a6dbc firmware: dmi-id: add a release callback function
e62f5a10c37d4b1a1cd18e6a847425effb94e9fc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
75848ef5da825af89a9ce9b3e4636982d9c5ade7 serial: max3100: Update uart_driver_registered on driver removal
b6cccbc1a64e980e41cf85d30cc1e3a29b835839 serial: max3100: Fix bitwise types
5f62c3b753aa48b4ed089db37c75443f2fb0ae68 greybus: arche-ctrl: move device table to its right location
9e0b210f435a473c9c7fc1dcbf08c9b0339a29ff serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
88c9b55ff903adfec2934ed7ab4aac9263c2876a f2fs: compress: support chksum
df09ca2d8ff35caf02fe9047f3f27ae4330fc532 f2fs: add compress_mode mount option
1fea51f2b8c58274163d8a7272919398e3f6d40a f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
838f0d601b87bfac9b5a5904f80c3691641854cf f2fs: compress: remove unneeded preallocation
d503c297cfca506a08cbcca857a9b5600b28dde2 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
38dcba4815b716e84cba9bcb57a11267bd46655c f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
7450fbf23775c874e20c39fa65026c144111e6d6 f2fs: add cp_error check in f2fs_write_compressed_pages
276f3dfaf4f635127b86b8a89a6463bc83ddc8e3 f2fs: fix to force keeping write barrier for strict fsync mode
0806349aa906bf0a3946244e74cc26935499bbbc f2fs: do not allow partial truncation on pinned file
3ddf64738c85efa8074f7a7668a7e4b325e0d852 f2fs: fix typos in comments
481aa00c34ef94bd15d2969df351b81c89ddf4bf f2fs: fix to relocate check condition in f2fs_fallocate()
51fb2788c4bdcb7674679f34dc568d6abf85a827 f2fs: fix to check pinfile flag in f2fs_move_file_range()
2bed78bb11a33cd9b24b755fc4d74ac981e5a4a5 iio: pressure: dps310: support negative temperature values
d1b65118da5812be7df4340fa550a453b00afe5a fpga: region: change FPGA indirect article to an
fa6ebb1d28019d18eed6b3c6446bad6f062ed872 fpga: region: Rename dev to parent for parent device
d4538d06a89d70fa3fcf61a1091d1f74503cedce docs: driver-api: fpga: avoid using UTF-8 chars
7a6b722656e85aef89d956f9e8d46eb449eef101 fpga: region: Use standard dev_release for class driver
78345f3c2c1fc0037adfa9fb9d28ac8d02b29379 fpga: region: add owner module and take its refcount
b07fad2bd233753e10db87b55934ce3620650f3e microblaze: Remove gcc flag for non existing early_printk.c file
5ff2a6857fe0621a72b72058bb9e2252b0577e93 microblaze: Remove early printk call from cpuinfo-static.c
ca9cc98c208a61309f3431361befa7507c4d59bb perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b069db9f97af6f1fd16f0350c7d30f90732e981a ovl: remove upper umask handling from ovl_create_upper()
78a851d64f32633faae7d0440f8fbbbdac98aaba usb: gadget: u_audio: Clear uac pointer when freed.
78f019dd3298cb82ae05c65945ce3a6203e4610a stm class: Fix a double free in stm_register_device()
c5c3d218ef59826d46807695fd622ceb4970efa2 ppdev: Remove usage of the deprecated ida_simple_xx() API
0b1739633465cd35c908c198338e5a4bfcbc5798 ppdev: Add an error check in register_device
b6a3b758baaf16ce01dc9a62198ad7acd731bcad perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
1e09527c604f8f41d07152b7af047ba78cd26735 perf top: Fix TUI exit screen refresh race condition
69c29180037f94580977115237ee54cbc5f3a815 perf ui: Update use of pthread mutex
3760b8259dfbdf11c8d768318e04d9dcc6b44b32 perf ui browser: Don't save pointer to stack memory
eaf0f3aced0fc70e63f7e421ef9aeadd06fd1244 extcon: max8997: select IRQ_DOMAIN instead of depending on it
4c29438cc15dba5fd86e7dcee671ce444fab1a13 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9cdb87d24530f92b6ff0ffb2b6005c5c8f8908ee PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
362ca66ebeba266c30778a9faf2f0b72fd6b0160 perf ui browser: Avoid SEGV on title
0f634b77dfc11e6a652dc9adc23cac6336738649 perf report: Avoid SEGV in report__setup_sample_type()
3507fecc5dc5d2c9c882fcd660c5374c0a4a9b86 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d092adb8889905b380586d3e3844bf8278ddff24 f2fs: fix to release node block count in error path of f2fs_new_node_page()
cbe17cf1291e66740e9f8f32a67c286bee4528fc f2fs: compress: don't allow unaligned truncation on released compress inode
9dd335aed3cfb079420d311850a091acce92c686 serial: sh-sci: protect invalidating RXDMA on shutdown
bbd45ca0dd237191e046bebd4d5efad06584d7c3 libsubcmd: Fix parse-options memory leak
9ea97cb455b62d001ce56041671f3e4a880e2068 perf stat: Don't display metric header for non-leader uncore events
8975f6586aff63e5124656061590124e8a841997 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e4badb72f544f0a9fdd97b324ee77f9458e66260 s390/ipl: Fix incorrect initialization of nvme dump block
a202da8f1356c83059ad4dc96dc02e6c0c0239d2 Input: ims-pcu - fix printf string overflow
37810bcac424834cbf0a2f7be8b79c6025a55e40 Input: ioc3kbd - convert to platform remove callback returning void
ee6e172cc6a79467334fccd35132f1859b01a0ea Input: ioc3kbd - add device table
0498b2153b254cc56159f1470d43d1da24e4f822 mmc: sdhci_am654: Add tuning algorithm for delay chain
11bca90ee3c386daae05ec895a66f3a2ed988752 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
007f7cb87d901a6f5360b26e0b2f6aa59c4bb613 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a979da41486098ee0ab89bc734541774cfc186e9 mmc: sdhci_am654: Add OTAP/ITAP delay enable
b037ca9ae0d9904ab5e3fcc6af4e96cdcadf2918 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
470fdb35120033dde4ceaaaae0354e7098863438 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
b77e8909c92b6028bd10f116e5b16a5a216a2859 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
63217762280713d0ceea0db9b4bab18be6cf623b drm/msm/dpu: Always flush the slave INTF on the CTL
32d1a7bdc7025cf819b70ac3c312159b27e3bb3e um: Fix return value in ubd_init()
9fdbffa508542748039013d217eb11da01a99bda um: Add winch to winch_handlers before registering winch IRQ
8fe6bb06c40891e1acc074aa901bee6034438b00 um: vector: fix bpfflash parameter evaluation
134b7a4c8515a888f41223a9d751d4793f5dadb7 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
188df725ee942ef0d174e1d976cb14375179eed4 media: stk1160: fix bounds checking in stk1160_copy_video()
5dc1ab134b664c949e35bc5281988f4d0051a400 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c04a850f6dbcb384de2d625b4232e3b938393ac6 media: flexcop-usb: clean up endpoint sanity checks
d4af83afd81236a9a78380f72dd97272839c677f media: flexcop-usb: fix sanity check of bNumEndpoints
0ca800e9633eec5125caeabce8163e0835a4ff5b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1f53bfba1bbac4210d40b86464cb7fade6391f32 um: Fix the -Wmissing-prototypes warning for __switch_mm
0ab19986baab5eeca194a167171b09f59376381b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0235940f5e81c099b6ab508b84e92a7f4c113e03 media: cec: cec-api: add locking in cec_release()
90b8933bfa5d9491ba75d2fc73c643112706ac8f media: core headers: fix kernel-doc warnings
b71426ff3a7247529560e499540f8c64ea0ee2a3 media: cec: fix a deadlock situation
6e7426d44803232ea8b15dee79cab9d78df8e758 media: cec: call enable_adap on s_log_addrs
112dd77eefada6e2fe7924dcbf5692ee5614c5b9 media: cec: abort if the current transmit was canceled
a29d08740877db31a8e531a52ce34ccde2893498 media: cec: correctly pass on reply results
2f5ac5c4774f168cc352500cae9bb653305ae779 media: cec: use call_op and check for !unregistered
fd33b5f3a8c2f0d70bd5591d5429b27897e8b99e media: cec-adap.c: drop activate_cnt, use state info instead
9e649aef296d1d651a8c884145ec9a16c16a3247 media: cec: core: avoid recursive cec_claim_log_addrs
1c7fbb8c6d38e442aea724989a74a6e6b4d1df91 media: cec: core: avoid confusing "transmit timed out" message
baf994e77ad4a8e14abc19b361dd4deda7cd49e1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
cde112812dff0f8e795b46a4cdf4d7f6267663d9 regulator: bd71828: Don't overwrite runtime voltages
32a2edf73a9d5267b8f0553c71ba512b4cb0838b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d256b92ea5248446ede215d27f8daad7aee08087 nfc: nci: Fix uninit-value in nci_rx_work
bc90fcae6746bcfb20c6af243481c5aca89e70d2 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
51ba1c23da62f889c028f07e280ce50e965bc962 sunrpc: fix NFSACL RPC retry on soft mount
16c55b477cf57668a3a68611c0cc9c0e1bdaefc1 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
81195ae714afd878d5eeca5a12f77606c589f49d ipv6: sr: fix memleak in seg6_hmac_init_algo
0649bbc08a405f109a53d604f1692cddd20aeb9a params: lift param_set_uint_minmax to common code
361586d278a80b707e7a5a80d3359c5f784a68ff tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
51d1ebb4a08247953e3f9fd870ea4641d06883fc openvswitch: Set the skbuff pkt_type for proper pmtud support.
cdb4403ba0cf205ab23aa66a2c94949f295eac5c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d702767afbf35528f6babaf6289623794e93d08d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e2fb40de4ca821b98b99e1a22a36702be98669a5 riscv: Cleanup stacktrace
88b70ee5eeb9d3cc94b5d7d6b0e7e61682b000e3 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
60684368cdddb84023a25e4a1a03105a2378f608 riscv: stacktrace: fixed walk_stackframe()
ea417ca25d0c73f60251b5ae8e7779470d2eba25 net: fec: avoid lock evasion when reading pps_enable
ce606802ee2ff53adee73d3413b266434b2d5185 tls: fix missing memory barrier in tls_init
1d79b1e7a996e99cecd261326d1156ecbc1f359e nfc: nci: Fix kcov check in nci_rx_work()
fe284226fc4cd404f451f60fb7ef9eee0ee6f468 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9729a044ad0a5d4a6a1a7d5d53bd9604e00a993c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
998232520da1ff16b5efc794c3d61be038fee3b0 netfilter: nft_payload: restore vlan q-in-q match support
9dd9b4215ed5a1e0c3c1a0619565b05723036248 spi: Don't mark message DMA mapped when no transfer in it is
dea7b72863e4d7f6cfa8f24ae933145efc58ec4a nvmet: fix ns enable/disable possible hang
eb2066085c8ab97088c77c8c4cfe7ea085d70db6 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
bc8f81091d44542a5908021d646d10900b0ec697 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
c3ec1e20ba1eec92ec1e71ceaf68bed61f299c0b bpf: Fix potential integer overflow in resolve_btfids
5a85ee8c0cbc1000616fc6602822de00b158235b enic: Validate length of nl attributes in enic_set_vf_port
c7207f91f26e3c848a742d76d03bb33e676299c5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e5d5aa1335fb47cb8df9ad6956ae96746d300778 bpf: Allow delete from sockmap/sockhash only if update is allowed
2b4ed4e154c573243865ce970aed6c3a57c5c13a net:fec: Add fec_enet_deinit()
f0f9397aedf42fa7041c50203608789741170869 netfilter: tproxy: bail out if IP has been disabled on the device
4a84920eecde538e825b3b72343578ddd86d71cc kconfig: fix comparison to constant symbols, 'm', 'n'
b22de6cd41bc0c51914d6bb7f0b0dac024a992b8 spi: stm32: Don't warn about spurious interrupts
882f25aa8dc8418ed96041711665f76051260657 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
630866b91031d0e9b2d1ad7533b1e5923a6906b9 powerpc/uaccess: Use asm goto for get_user when compiler supports it
e4d93b72abf55aec9ebd6aa54cdf0949aba19d98 hwmon: (shtc1) Fix property misspelling
481658fac2705d078a930f3e3a38f1792e2d96a8 ALSA: timer: Set lower bound of start tick time
d5a03c2e8f4d90f1e57a8c0924bb32a732801928 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d1738ce2f3217c8fbeb3599d02804de056ea0642 media: cec: core: add adap_nb_transmit_canceled() callback
e276a43b8f70bb16a397637a9a73e6da27b6e539 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3bf28ee5dd0b23def904665b0b47f72978a1fbc1 binder: fix max_thread type inconsistency
deb6dec90dde1dc5c6527924325a4d6fcfc1449f mmc: core: Do not force a retune before RPMB switch
17a22dd058f22fa42273a4780f7b153480027829 io_uring: fail NOP if non-zero op flags is passed in
a08dd34ee93795bb3ae42780a098170bff301332 afs: Don't cross .backup mountpoint from backup volume
5b0c4f4bd215b62ca25733671168b5f46ad61295 nilfs2: fix use-after-free of timer for log writer thread
5c9464c3a633803853b0337088891a033ba1151b vxlan: Fix regression when dropping packets due to invalid src addresses
9715d3a2e595c33460bb39038eff42066078370e x86/mm: Remove broken vsyscall emulation code from the page fault code
36bb9d189e95ac897f7fa5f8745f7f4b52c69de2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
ad39944a9b860e5782667f4b470010056feb2aab netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
951ac75c81474324478dc56dbc07c305bb4d8814 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
937a7979a354422a758bcc87637ea592ea67d04d media: lgdt3306a: Add a check against null-pointer-def
833ea683e07d35bcd793055a183b257b7851512f drm/amdgpu: add error handle to avoid out-of-bounds
e8940b5ad59c8ef3e48c68695a89e29c57fd59f0 ata: pata_legacy: make legacy_exit() work again
9bc91974004cd1de382dbbb153511548ebbcebb0 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b3eee7460ebc0aac781c120060078ecc13dc9565 arm64: tegra: Correct Tegra132 I2C alias
fb74f8089f3d078478e785c97ce8f32e17ebe5fd arm64: dts: qcom: qcs404: fix bluetooth device address
43fdbfeec81d1a372e0eea3393061fabb9a1e521 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============5332573402638155680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5438b1ff679-50f18c1cad37.txt

6971f4a9687997978666d188a1f048eb8e1b315b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
44a059d732a0a73f1529d27f7c39ed40e4bfe106 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9217920b72e8699efc73ff035e92d9fceb657f59 tty: n_gsm: fix missing receive state reset after mode switch
f101a192feb1b3368771c7bb910b7c669f71a0a4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
6e40bafe5fccebf1c09d85e5ae2c16b8e82e8099 serial: 8250_bcm7271: use default_mux_rate if possible
5297b242c9ccec11dae18f91d44c9581cdf3937a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
21a76465bc2eea37a10cf3a3dbdc82979b2faa6e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3e1e2a88b408416d129114e5d82e340c0d0eac64 ring-buffer: Fix a race between readers and resize checks
08dc4acdfbdf72621d7e3e9cd1659e41820338c2 tools/latency-collector: Fix -Wformat-security compile warns
6c091d056140af1295d1e24daa18b1059fc7696a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
177a890c91f93aeda91e2b16609d5dfd7b5f94ea nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5cd7929619a9b8eea28361e18e25d43978689b12 nilfs2: fix potential hang in nilfs_detach_log_writer()
d1ac68db84335ec5440e4885ed8e95c2975f87e5 fs/ntfs3: Remove max link count info display during driver init
614efe72c119da6bd80da8c39f8717679fba7e15 fs/ntfs3: Taking DOS names into account during link counting
15ac01485faaba2f578557f8f80f0c0a1c8dc15e fs/ntfs3: Fix case when index is reused during tree transformation
0e88a5acd8f7616aea54ffd21ac7f2bf2afb7196 fs/ntfs3: Break dir enumeration if directory contents error
45077958160d3bd3e8e5d363975ad3f3b809b142 ALSA: core: Fix NULL module pointer assignment at card init
387d5512bf4ebbfea71d4dc7c188a0bd76f881f1 ALSA: Fix deadlocks with kctl removals at disconnection
ced3b2fb4de9e1d94b95e16abac70ec7a8279d9a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
19475aec1a5f04063fda868af7bc884f1902b4d0 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
3038e6990fb24f5297b2b90b15538b179a401a6f net: usb: qmi_wwan: add Telit FN920C04 compositions
432f25b95c99fb53fdad7ff08d628d89ad12b634 drm/amd/display: Set color_mgmt_changed to true on unsuspend
98cc8eff3e2c7c6e4d9f4d06428f09ba379610ad selftests: sud_test: return correct emulated syscall value on RISC-V
03c6781b9d598070c3ee23318fcd2c76c5ce0d94 regulator: irq_helpers: duplicate IRQ name
cb2a7786a4a79f73c22bae45e5f6d8b75ef1ed94 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
44a16e2b75dcf163487da7b049eb1c21ed8bd221 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
250e2f3b258cfb78c89dd782316e1420550f786c regulator: vqmmc-ipq4019: fix module autoloading
32f7d1e7378aa843ea1ef334831a96b38025d647 ASoC: rt715: add vendor clear control register
84f8489599ef526402bd06c8ef38018c59519957 ASoC: rt715-sdca: volume step modification
ed1d234375e01b92ca8fa96db36971864ea7a3a9 softirq: Fix suspicious RCU usage in __do_softirq()
f75e1514d10b6c22623817edc84c4fdb509ad4c3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
f28ca6e118b4cfb07109aa8cabf50c3f3fd2e023 drm/amdkfd: Flush the process wq before creating a kfd_process
b97aaf348ace4d68c5900515c91b96bd4bb18ca3 x86/mm: Remove broken vsyscall emulation code from the page fault code
223772c25b11b344c399291e0f00c2d23a250001 nvme: find numa distance only if controller has valid numa id
1af51b031332b7a6acd63fe8da1de3a9c7dab79f epoll: be better about file lifetimes
fc6c977cc8aecf4098acb5657919a8b3f8f93c87 openpromfs: finish conversion to the new mount API
ad6723da88b36cc416b1ccd27b93ff799cd28f54 crypto: bcm - Fix pointer arithmetic
ef56470691819c54bfe721a3be8b99ba84082ade mm/slub, kunit: Use inverted data to corrupt kmem cache
eddb2a95834817e09b1ff5801bd9fa26bda36a83 firmware: raspberrypi: Use correct device for DMA mappings
d9dbeea95f95ac9dc796c92aa474b4edee2126da ecryptfs: Fix buffer size for tag 66 packet
1a4fc48fd91749ba6a1739c405fb43ef85a9296a nilfs2: fix out-of-range warning
c09c70a2e706c0a16095376541fa8b510e1b7199 parisc: add missing export of __cmpxchg_u8()
6cd3858e04407b9a4378b67c07c0647162a850c5 crypto: ccp - drop platform ifdef checks
c45359fa7f2f39ebd171e4a9382ee62208713f0f crypto: x86/nh-avx2 - add missing vzeroupper
0bdc0bb91604210216e97dd3ecb77a6e13c49e43 crypto: x86/sha256-avx2 - add missing vzeroupper
bb08d3b788a9086549fe67ccce53b74c590edf7c crypto: x86/sha512-avx2 - add missing vzeroupper
5f0d8da1296f86c7ef05cfab727135328dbad269 s390/cio: fix tracepoint subchannel type field
af16b37c75d2cf9f04cd09025aac052bfc6b0687 jffs2: prevent xattr node from overflowing the eraseblock
2eb1f6c424bc544976ac587df24d406cb51b387b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
0d44803de3b7493394e2a38cf8bccc7fb18cde9f null_blk: Fix missing mutex_destroy() at module removal
d677a0c16bc2994c54a3ac6fdd594ff35c8732fe md: fix resync softlockup when bitmap size is less than array size
a6bbb2fc75d74e567f8edb56c8d544249035e6c5 wifi: ath10k: poll service ready message before failing
2ef3de74f1db4faaeb2e71e1db67df476904c6cf x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a7acace76b25037e5a63aeed1939c59cd5899ece sched/fair: Add EAS checks before updating root_domain::overutilized
dc11369a315891818473a71fb0b269908322f5e7 qed: avoid truncating work queue length
70683147a8a3350d57d46dcf012de8bd2d2c8b45 bpf: Pack struct bpf_fib_lookup
6381564b40565d91ef69019c60aa1b1f49bc3a48 scsi: ufs: qcom: Perform read back after writing reset bit
280671013f100def951ff3ca89bb663c94cd3033 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
0d1cad7d6a22b9b6186fa6e56e284fc810a09c2a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
1c2452f108c8a89413e5c76fcbf03fdd9354476a scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
48966ede0d90a3c75594dc2c3817fa63dad75c5b scsi: ufs: qcom: Perform read back after writing unipro mode
5977b4bf45ec2f4388322f71cf72a83776c5839a scsi: ufs: qcom: Perform read back after writing CGC enable
ff49cfed9e09e31d5dcef3dcec9266d4d704ec44 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5c4716ff568f09d164a4f14f280956f1e7717b54 scsi: ufs: core: Perform read back after disabling interrupts
d5c982eef1bf07140683cbbd8e20d71c0d076842 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f856ec1851060035c71fcb553792d62c71649d22 irqchip/alpine-msi: Fix off-by-one in allocation error path
b65f1d9c38e229ad17ae70085c5ce852faac2f67 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
5c8e79a7dc4381fd089bb39e7f09b4f08e932bb9 ACPI: disable -Wstringop-truncation
b4004a61f0f95aa168377d1da108551b838b964c gfs2: Don't forget to complete delayed withdraw
755edb8a05b63648af5b43fa02392993a5c37ccd gfs2: Fix "ignore unlock failures after withdraw"
e0b8324c609c6a84870e73a8cafa4986e2047a7e selftests/bpf: Fix umount cgroup2 error in test_sockmap
ae9df5a12de93623c7ce9e3d60976651e59f5adc cpufreq: Reorganize checks in cpufreq_offline()
9ce0d5a16f3d227cb2ec70e3b07c64669fcbded5 cpufreq: Split cpufreq_offline()
265cedd3fb6cc75e2171cd9489dbd9f785ca4e19 cpufreq: Rearrange locking in cpufreq_remove_dev()
bdc131ea224c105a97d6c4a93ba022f939a76807 cpufreq: exit() callback is optional
1f48ba677c50ad0763b055974a53f1c3a0bee7c5 net: export inet_lookup_reuseport and inet6_lookup_reuseport
436439d167bd97418a0b81186c72d2531b69a657 net: remove duplicate reuseport_lookup functions
2d057da9293c94348ef079fa29cdb58c7c63ef92 udp: Avoid call to compute_score on multiple sites
388bb9847936bb25b83876b5b307acc8e6f5c336 cppc_cpufreq: Fix possible null pointer dereference
2619a72ce22979631832ca34ed60a5ba85acb8f6 scsi: libsas: Fix the failure of adding phy with zero-address to port
4e6a63273f3238d8b6c1db6cf6af8bb8d0cb5f38 scsi: hpsa: Fix allocation size for Scsi_Host private data
780f8ce9797019151a503edade7538d4b68c2c13 x86/purgatory: Switch to the position-independent small code model
eb70ee0e3bf0d72d0ab9341177961bba22b67979 thermal/drivers/tsens: Fix null pointer dereference
75c2eb62fd5b36fddc5f5eda3342eca4dfc328a8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
12b15b29b5ab636e8ee67f5999370c36df9ad859 wifi: ath10k: populate board data for WCN3990
4ddd44ca23bfb18281aa2fe7c35d3fed43192081 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
eefedc799e99c3797b9e7397d1fb5e3b0c6f61a5 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
dcbca714e0cf9dc05e85c404ee96a1fcdab10841 tcp: avoid premature drops in tcp_add_backlog()
8a8796296bebf78fc01f6e689c74ba4fd45fee0a pwm: sti: Convert to platform remove callback returning void
5a760005e082f7fa5935b967fa6b1ab7916e75ab pwm: sti: Prepare removing pwm_chip from driver data
f2b4eb4f281bde9c351997610db7833a5448fc4f pwm: sti: Simplify probe function using devm functions
cc4629ee97bd95951c4bfdf79c869453a3133c0e net: give more chances to rcu in netdev_wait_allrefs_any()
9c55e032ab510ceb4d8a42b0ef75b5ffdb359d91 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
286e0a867f8e67198523b81b35583970d81422ff wifi: carl9170: add a proper sanity check for endpoints
6fd7fcb1bcc96437fe308d074434b68ee765216e wifi: ar5523: enable proper endpoint verification
d12bd0aacc7ba06bf3462aeba41e84c37e6872da sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
74cf4bab5fab90c9179b6fa5ce6e3d40e695eb97 Revert "sh: Handle calling csum_partial with misaligned data"
8f6b2d0fbcb8957eb725412e536c4a16ffb8f21e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6e51d56520ef1144570e8ae460a53400c5e41151 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
30faee2a2395bd4356230fca3a4b586834fd91d2 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
eb1cfba7b1fc3c8626919ff62f6a4e22148b5bd3 scsi: bfa: Ensure the copied buf is NUL terminated
ccf40f759168c0f39705670a0be06bb573adab6a scsi: qedf: Ensure the copied buf is NUL terminated
9ec612776e74cb544c30eb8a2a04f85abe872987 scsi: qla2xxx: Fix debugfs output for fw_resource_count
bd2094fe2c96b95fcb7938325c419fbb4bf57c45 wifi: mwl8k: initialize cmd->addr[] properly
e8e4ad2b238af762958c19935ec68ba562461264 usb: aqc111: stop lying about skb->truesize
92ea174abee8b372315da7a975a48ee76e3a508d net: usb: sr9700: stop lying about skb->truesize
2f610ae7d56d926d0ba550eda4c4cbd6db72e75b m68k: Fix spinlock race in kernel thread creation
f924ba614e4127c2be0b2694cce2b359dcf44d85 m68k: mac: Fix reboot hang on Mac IIci
17a97298db489c210f9304473fd540b882b4aeb5 net: ipv6: fix wrong start position when receive hop-by-hop fragment
10d851ceb534f0cf68d6f1d4d409ff32bf60b4c6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
6c1f6703f0832b554122cc7485ef59a35a24b673 net: ethernet: cortina: Locking fixes
1343fe3dae68175aa03cbc50af01dbba05c356d2 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
42e27d6af25ad1deb57c82e1b91df35f11989b43 net: usb: smsc95xx: stop lying about skb->truesize
bbe8366a77857426c5919bef34fb26942232c601 net: openvswitch: fix overwriting ct original tuple for ICMPv6
d4a065ebcbfe6ef584c064d6e0937780a92a4bfe ipv6: sr: add missing seg6_local_exit
fc2f2b197c119ec33e809dc820a976b9b82b1ed4 ipv6: sr: fix incorrect unregister order
19021f19af16be12574d45e8cdf3654d32c30a5b ipv6: sr: fix invalid unregister error path
68f938e78310d152ed6ff07430cfbff1be12c3fa net/mlx5: Discard command completions in internal error
fb06683f9bf8cd4704902fe812530636557cbf41 s390/bpf: Emit a barrier for BPF_FETCH instructions
cdf62260f73a389a1bd38a3b56e02ed4a032c268 mptcp: SO_KEEPALIVE: fix getsockopt support
4304ecb98144b695a93b2d4b40cdae4f724c9bb2 printk: Let no_printk() use _printk()
9cb24fc098e75ac4a9c6d9f6ef78fc0f814a0f54 dev_printk: Add and use dev_no_printk()
6ba550f0d45f4a747ec1271e2f671b85f5ab5f9c drm/amd/display: Fix potential index out of bounds in color transformation function
d4246389f2798c8ebb731f1efd93141cd0f2e499 ASoC: Intel: Disable route checks for Skylake boards
e3566ce955938295043ebbf4b9c3bcaa0b9e866a mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
2fe24535fd1ceccb01c2db124adac1e35e13b8c5 mtd: rawnand: hynix: fixed typo
78271d8fdd4235f72c371e51b389785053055d4e fbdev: shmobile: fix snprintf truncation
6245a309c5b6849baa4661a9a327439232e66f01 ASoC: kirkwood: Fix potential NULL dereference
bcdca6d5896ecd990c26c31c8e503ee82bfb51bc drm/meson: vclk: fix calculation of 59.94 fractional rates
d4350766798b0e5f4ef9677d4bf9cf1656bbeb3a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
803a380ebbc1efd27a639e337114bedd1f10bf38 powerpc/fsl-soc: hide unused const variable
f9412561ede0efbd4b3cf95deadc29fc939b453c fbdev: sisfb: hide unused variables
f64b4c8a94827d092d391b40d20a252f18aa859a media: ngene: Add dvb_ca_en50221_init return value check
446f8f0778a09cf220b7bfdb5e27e6214dfc6ed3 media: radio-shark2: Avoid led_names truncations
d682561a932c5497f9039eea2c91bdf3c65b97f0 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
70d3b62c32d44d87ae8ff31e75329cdefbce3dd1 media: ipu3-cio2: Use temporary storage for struct device pointer
016701e5e4acca2bf43feb7e82851d0aa9cf8c7c media: ipu3-cio2: Request IRQ earlier
29a4d8f485a99004339d1031117dedc270a6046e media: dt-bindings: ovti,ov2680: Fix the power supply names
bd759dfd228420dc8371cc9388ec32c882b40dc4 fbdev: sh7760fb: allow modular build
b513508511e38f325f80a84c78b69d9327deac9c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5a93bbd5b4b9d463dd933a66009e9497faa77a25 drm/arm/malidp: fix a possible null pointer dereference
ab92ed3a265dc76dc632b482e69f8208531db90b drm: vc4: Fix possible null pointer dereference
77e25bfd753b31d1cb4402fc5910cfdea8d945c9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
30edbafe20adafcc08a8d98e082949400e29f21f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
34bbf21631b572310141f0b3312337f3314e6214 drm/bridge: lt9611: Don't log an error when DSI host can't be found
5c06670b616d3de28693a7e946d673c9d901668f drm/bridge: tc358775: Don't log an error when DSI host can't be found
317b3741c35bd4a2eb65814672abbd8717b318c0 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3596f099be084eeccc671a74024e26eaed28d999 drm/mipi-dsi: use correct return type for the DSC functions
4955dac81b767344b481020f7871c523a8ccd586 RDMA/mlx5: Adding remote atomic access flag to updatable flags
6391d23f04ef056a09f5f8f2dad155cb74dac13b RDMA/hns: Fix return value in hns_roce_map_mr_sg
c6558136cb9b3eea9c401dad8e0d31ba8ae075a4 RDMA/hns: Fix deadlock on SRQ async events.
05ad9305e201b00529c6614df0ed5bb104077d36 RDMA/hns: Fix GMV table pagesize
72493fb59e4d08a173c59d58d28db9340d11ae8d RDMA/hns: Use complete parentheses in macros
ec87181884af98802504136a6e7348828917572a RDMA/hns: Modify the print level of CQE error
4ecc3be83b1a28684fe571bc37ae35332e2b2897 clk: qcom: mmcc-msm8998: fix venus clock issue
212d803b63091afdacbf1257d8750067704c745a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
52c79cb2982d6844be71434cab18ee80e53e2814 ext4: avoid excessive credit estimate in ext4_tmpfile()
174f629c7f99826c3ddbbefbf55e8642b45bcc84 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
5ddc9c694334e84b746d73e105be72d43b14de6f virt: acrn: stop using follow_pfn
5be214354d3ba4ba2570efb0721bf425060ff5be drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
38b6779645220d189290b769436ebcaabd6fb74b sunrpc: removed redundant procp check
ef5e0c0028001e052e25f2dcd1305bbdaada4e8d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
cd2dd288d529d8fc497916b941158647804714bd ext4: fix unit mismatch in ext4_mb_new_blocks_simple
92d03a021d0b01b0710e19f594a98e5d0dc5e8a8 ext4: try all groups in ext4_mb_new_blocks_simple
90917b8330feee382f7f5c791e4a9433f5837298 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ba6847b1456da466e7f1d85d6d98aa80b44b1ae3 ext4: fix potential unnitialized variable
3929ca638e284ec5bd4346421b18010b4cb176ed SUNRPC: Fix gss_free_in_token_pages()
ae965656d1c4d4fcd550d56ffb881a998a9d24b2 selftests/kcmp: Make the test output consistent and clear
c7a462350a469bcb041067f7a36131be6355a967 selftests/kcmp: remove unused open mode
475a5f373feeff425c8d84f0b4df71932c08e941 RDMA/IPoIB: Fix format truncation compilation errors
e7317ef682a0f5d36f1165c272125380eb63982e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
9b294d6c5b49b16cf6e36e756e9b4a57420739fa net: qrtr: ns: Fix module refcnt
4e26eeb11158d574d9471f7d611e651f32e390ff netrom: fix possible dead-lock in nr_rt_ioctl()
399458d3a68e905819089b0d528d0d4620e0bc0b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
855cad19d1c7fd255529c5aa1295dd7bd7c0468d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
bf2e38e9e4baa351c18ceba7bf45ada1f7ade6d0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
903874bcaa24a8f85705970616825f25c6aea159 perf record: Delete session after stopping sideband thread
2f98ceba03e8403a754842566f2741035c385836 perf probe: Add missing libgen.h header needed for using basename()
ba43edd8880f1b4805a288fa7277af94c59818fc greybus: lights: check return of get_channel_from_mode
8cf63bae7c0b291bc6e746f39e2ca13e62cbbf7a f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
9f4157b30ea5c93589954b9e585fcf6fea468309 f2fs: fix to wait on page writeback in __clone_blkaddrs()
3d88259dae344993532d658ac909df2a2fc8f267 perf annotate: Get rid of duplicate --group option item
c89625f135fa6481c439363ac34d4e61cc419905 soundwire: cadence: fix invalid PDI offset
7f40eca188c6df635430e37f53f237f3d5342ad2 dmaengine: idma64: Add check for dma_set_max_seg_size
f0c59f2702e7f4aea00aba84336715feea3a92ad firmware: dmi-id: add a release callback function
049340abdfd6b34ffe104628c603863131f9abc3 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7496a029fc03577c1dba7292d4dd4981fb0d42c6 serial: max3100: Update uart_driver_registered on driver removal
7e7d955227b1582a41e5eaa2bba29d53ca702c0d serial: max3100: Fix bitwise types
8072163d06a9312bb54a3d3d21cf882c3daef5a7 greybus: arche-ctrl: move device table to its right location
e0a834a54b7274c0538a087be1902f56a2d66ac9 PCI: tegra194: Fix probe path for Endpoint mode
a2716f05d5140293f483e17a3a63fac70cf5fafd serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3b67345d22da0c09399da133bec39785c34d5194 dt-bindings: PCI: rcar-pci-host: Add optional regulators
3045ba8efaa25a9022464b59fdb4f197e052e1a9 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
6c572c94f8bd9e18bd5c9412f607cdf9514b1b16 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8d4326f74d41d44510538c2f2ac6a294bc8f2031 f2fs: convert to use sbi directly
74bc6b6e51bfee5b04acff8aa3140ef445c96587 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
979395e9753bdd0e5df28a18a124bfd4a14e0bdc f2fs: do not allow partial truncation on pinned file
efe62a7672a7134b47b639350f080e260ebb8702 f2fs: fix typos in comments
c841e392abe7a4752e055ad447a8884927267be8 f2fs: fix to relocate check condition in f2fs_fallocate()
5146538c90907258c762509572b5689a226f0d25 f2fs: fix to check pinfile flag in f2fs_move_file_range()
33ceaa9ab55d208dc412a11f89f3e407eb758a22 coresight: etm4x: Fix unbalanced pm_runtime_enable()
e558e7cb97d087867b4f1778dc5b74006cefc07d perf docs: Document bpf event modifier
b13cd8fc9a3d9bf4d4c7daa2619b58e9c552c428 iio: pressure: dps310: support negative temperature values
f05a50e4a7f0b68db7f3689be3574d0997b8d10e coresight: etm4x: Do not hardcode IOMEM access for register restore
9d3176981cb5c0de89b0fd5aade0ba40a210f53d coresight: etm4x: Do not save/restore Data trace control registers
0149fc0fa184268669109aceac1255a038b923f7 coresight: no-op refactor to make INSTP0 check more idiomatic
63f502f2230e6a95489cec0f67a27b411339814b coresight: etm4x: Cleanup TRCIDR0 register accesses
726cfbb7446be5715a562834f1da87677245d8c9 coresight: etm4x: Safe access for TRCQCLTR
29aa8f8e512c58db1f086bada1992f7cf87093f0 coresight: etm4x: Fix access to resource selector registers
36377e53c96eaa5726ef00247387dd78b3d7a049 fpga: region: Use standard dev_release for class driver
aedac7763595c5216017054289caf2a5f8c7adb8 fpga: region: add owner module and take its refcount
55f9bdc757b601dce0f27deb09797747a0aaa155 microblaze: Remove gcc flag for non existing early_printk.c file
9ddeffab34c1bc241e192c968950e1239ae4d0e6 microblaze: Remove early printk call from cpuinfo-static.c
3778396908f5f408173757f65e407ba4ce3de2eb perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
1bdf3f102e5cb939f037b4e7770ba359a67429bc ovl: remove upper umask handling from ovl_create_upper()
5be9ae2feebcd254348d3a5f842f9fb8ae6301dd dt-bindings: pinctrl: mediatek: mt7622: fix array properties
95ddf8d56fd1617b163a5bd1b786fdeb6edac19d watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
cd3e9eda2dd7624b76383d30709a6eb97e6572a6 watchdog: bd9576: Drop "always-running" property
e2ccbc1fcbafaaaa95c2202c1634dce18a1a0eca usb: gadget: u_audio: Clear uac pointer when freed.
3b0917a78037e219e62fcf7bcf3cf600f18a099a stm class: Fix a double free in stm_register_device()
5b083ad092f0b1604fe6e72dc94d0249569164a2 ppdev: Remove usage of the deprecated ida_simple_xx() API
3f63a741bfde2bf9c7d5c1862a04eccc8e0b9e8d ppdev: Add an error check in register_device
7f7bc96e09ca594199d6c2b78ebe8a10584e0092 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
1898c840619a320dc59a06306a8c52cd786cd637 perf top: Fix TUI exit screen refresh race condition
7d49e523e73a5108278975e91564c755e7587ce1 perf ui: Update use of pthread mutex
bb478504771c93edd5ebba7f7e0d1f9389c876e5 perf ui browser: Don't save pointer to stack memory
cefa2673822347768edd1cd1c0100e7861282bb6 extcon: max8997: select IRQ_DOMAIN instead of depending on it
46f606d49609b7388c2b9d8f3841ae2fc6a7b492 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e7d3f630f277166252cb2da2dd5475a839a7c344 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
3109bc5362087b04edb5a7258400e024e7a14e07 perf ui browser: Avoid SEGV on title
1ad843d26b303eee84701646023e99623572c402 perf report: Avoid SEGV in report__setup_sample_type()
fb7e3a72f1a9a8d83e9743889c2ebde8c4df03cb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
26d76f98337fb566da6ff2335758435bf80c50ec f2fs: fix to release node block count in error path of f2fs_new_node_page()
b66304c2466a8276b2dd5dae42e47d9ac42b225b f2fs: compress: don't allow unaligned truncation on released compress inode
d263646742e88128b0dad9c9a7894b957f876725 serial: sh-sci: protect invalidating RXDMA on shutdown
874eaf873c3ef02da604d93849698685c0dee33f libsubcmd: Fix parse-options memory leak
30f11a531ec53467a98dab1a822ca088ff241482 perf daemon: Fix file leak in daemon_session__control
ba4160337ba414fca9001f2548637eac88ccea9f perf stat: Don't display metric header for non-leader uncore events
a652a4df31ec83524a88a9be60b079455418c8a5 s390/vdso: filter out mno-pic-data-is-text-relative cflag
9d7201c529336e613d13429a7ae3cf4c8216ba19 s390/vdso64: filter out munaligned-symbols flag for vdso
1815075a96322c63ac2bde1aa607e323d65b1106 s390/vdso: Generate unwind information for C modules
07dcaf41836c96f82922b4c37765af35d7ca5c15 s390/vdso: Use standard stack frame layout
afb3ed81536011581c6e828c394681c29a5090f9 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
38af1ae3871d5ed10d7e6eb99f32d8fb74a8231a s390/ipl: Fix incorrect initialization of nvme dump block
c80360cabd3df205b2d6eb80b2ada284d82d2e42 s390/boot: Remove alt_stfle_fac_list from decompressor
8bb35a59cf611c79043a2fdd56e64404417f6f00 Input: ims-pcu - fix printf string overflow
ae7c592bd3eead1767eecd5748c794d917b940c9 Input: ioc3kbd - convert to platform remove callback returning void
d39a0404c2a8813704730fccad0f31aeac6e6a6b Input: ioc3kbd - add device table
5e8ee1bdba60f016e04487bcbde7de84a3b550cc mmc: sdhci_am654: Add tuning algorithm for delay chain
bec3476dc148e582e8790b3967687ea84ebb077b mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8bdd547a4cf66a6fb10a4403135138b04e29eb67 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c573885df2d5b164e858669eb01138785a2def8c mmc: sdhci_am654: Add OTAP/ITAP delay enable
3f3ae06c76467b808b926345a9be3b85049fccfc mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
92668934f5ec5f554f5974e7cfe98c00292a04a2 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4ea41f2d4bad58099e25ff9a0e1b2002d11b5f41 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
fd16e703e8063e246956b81a37725de3db78e141 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
f7177e482073dc5b493e4d3067b59a07905eb7b7 drm/msm/dpu: Always flush the slave INTF on the CTL
d1c99b980468a0de2ceddea898b70f26f8ba3787 um: Fix return value in ubd_init()
ea7f30522beaa28bc792e89f9386df10d87c64d5 um: Add winch to winch_handlers before registering winch IRQ
39d55e80cf447d10d99c56644069b54a0930879a um: vector: fix bpfflash parameter evaluation
d3dc8f0790de4fd4ea9d2beb2b0d2f30e02675c2 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a49d4263b9d0c258dc019f1b2088b2e99c89ba41 fs/ntfs3: Use variable length array instead of fixed size
c9f394bfcb10daa641d73474755e4ac580039b29 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
81036cdebce0b93d683237a927ace372bb0dcff9 media: stk1160: fix bounds checking in stk1160_copy_video()
b0c7854464cea29a4681a6155844b0d8d16be800 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
b6dfb51d0659f0028a35dc001efc87a7e792d7dc Input: cyapa - add missing input core locking to suspend/resume functions
03c4c82466c5192c66ae155a0ffa43dfd036fd8f media: flexcop-usb: clean up endpoint sanity checks
853591301b6f03d4a89959495fd933070cecb5eb media: flexcop-usb: fix sanity check of bNumEndpoints
5e372eea14f5963be2574821b45ddeefded4bce1 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
cd26cb51c97cf79ca70e53957c0069cb11af3b30 um: Fix the -Wmissing-prototypes warning for __switch_mm
5277671c79dcd15a574bb0b0a3e2209b37407b4e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d0e479e1cf9dbb9e4e3d028a63aabf1fbbd7d1a6 media: cec: cec-api: add locking in cec_release()
24130acda4f6474517d5c791998ab5e1f270ee35 media: cec: call enable_adap on s_log_addrs
af5a321304f2d33e57e477c0db6cb54de8babdac media: cec: abort if the current transmit was canceled
0133ed04ed3949ffd9883cf3b36dcf88b8c7a0b6 media: cec: correctly pass on reply results
738436be18df914556ee729153a3eafc779d9436 media: cec: use call_op and check for !unregistered
6ed547ee2afa4665e7105cd99f1c62db82584be4 media: cec-adap.c: drop activate_cnt, use state info instead
fbe2bca2d6c17d06f72657e05c2e38faa3de86f8 media: cec: core: avoid recursive cec_claim_log_addrs
27e1c61348df44d207403e397220a064f3766c17 media: cec: core: avoid confusing "transmit timed out" message
2b4e73e0163d58c4c508928d2af4ac6b2dfebd39 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
bd2d9a35746b9c9bbf48ffb65b2a37b7ee083c68 ASoC: mediatek: mt8192: fix register configuration for tdm
7f8f4d0e07a73a0f5ab39e360a8f65ecc2ad901d regulator: bd71828: Don't overwrite runtime voltages
ef1c240bfe279c03afc964d3c6a7d5e87aa74575 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
187253cd7d45dc63c94a31bf6e485857c5195a4a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
2c75e3cedd36da229107a15226677de530794238 ipv6: sr: fix missing sk_buff release in seg6_input_core
8778ab1ad51bbad83af67fbbd24cef3d7ddfffb7 nfc: nci: Fix uninit-value in nci_rx_work
24c3a324b9f1785a9f2b76b18817da92e48b23f9 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7d41e80ce2aca3623f188725b4324531fd7afc8e NFSv4: Fixup smatch warning for ambiguous return
26ec6ff2a12f4d87a425201bce6627b440ac0f7b sunrpc: fix NFSACL RPC retry on soft mount
6c559ae75e7444125efb65bae5926d087169cd75 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
72992af241cc19158eb1f2874e3e00dc1ee9e20b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
749894da5bd6ec7178b0d2b3993cfe07ab1d0141 ipv6: sr: fix memleak in seg6_hmac_init_algo
23b465f36fe12bdcd2f2f28c9305cd19cab87bbe tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c5f38f6c679b31c474ce4ffe2806012371edd6ba openvswitch: Set the skbuff pkt_type for proper pmtud support.
f10171786fd1bcd54264d10f501f5d45eca2d6a4 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
840bce34391c45394c82b670a6bdf8e545c81a6f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
954877203c7f6bd2005676505f2d11d04412a190 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5a8b89678f8f08c2119743e5bbe35f4ba2fb4aba riscv: stacktrace: fixed walk_stackframe()
ff6d72c2835273b411120af10d70239409a4f597 net: fec: avoid lock evasion when reading pps_enable
e6d84fb8b62e04dff980c047745e63b8a2c713eb tls: fix missing memory barrier in tls_init
2e3de1a2945e08a30ebe2a1c8dd7d6d8f8b5775f nfc: nci: Fix kcov check in nci_rx_work()
47a30f2b4e0175289910509bafcda8986c57baa1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
44e4d18f09e63018e18cd0cf3e43e521e5ddd14d ice: Interpret .set_channels() input differently
1a11c5cb5a8d33d5ff51eb95a00eee9783d79001 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
458e63ee8c8ced33175d5246f20ed24e6b9ddc4e netfilter: nft_payload: restore vlan q-in-q match support
f05a63bff2de8fbae5b54cde83b7d5b41fec0719 spi: Don't mark message DMA mapped when no transfer in it is
b563f91df3fed7e447d3f3eda1cfb10c0ac98a1b dma-mapping: benchmark: fix node id validation
0037e10695fb215de01d67a3197245ac9d6f7429 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
0ce9e8e8c13acd53a5b0a1b27f8f6f1d60b9c257 nvmet: fix ns enable/disable possible hang
10f5879bb002109da487a4606005c08347116d54 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
46d11edac1207e4c7feaa87eecf96eb59f32c636 net/mlx5e: Fix IPsec tunnel mode offload feature check
559ad9233be716268452c686df1d41ce1c2d8ed2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e3258ae1054a14a8c882e3c24826141d780b8314 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f0250578e35d386b21840706e4aec18a50d6540d bpf: Fix potential integer overflow in resolve_btfids
ed16c5e3270f9b26b73812c655f7952a483f3cb6 enic: Validate length of nl attributes in enic_set_vf_port
5785a639dc4089ba6ee8c90bc4ec2834a6255d89 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6c2ecbf113b2c5abc2138aed9bd43a6e171771cc bpf: Allow delete from sockmap/sockhash only if update is allowed
dbfc71373bb94b8af56873af7db6abfd0079eadd net:fec: Add fec_enet_deinit()
817cbcf555d45eb9766e9ae4f89b32c8dc7712b7 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
416f490f2a2b73dfb99aac15edfff03dc82d9e53 netfilter: nft_payload: rebuild vlan header when needed
1343a13b5845b48a54535593cde4f7ebe509b101 netfilter: nft_payload: rebuild vlan header on h_proto access
c1246dcefdc1592628fa5b9168d1bb4793030cb0 netfilter: nft_payload: skbuff vlan metadata mangle support
d5382918f48821b5dd5f7f62f08c865eaaf678cc netfilter: tproxy: bail out if IP has been disabled on the device
50ab668ccf64c48ad760cd352190a9ebe7cf33d9 kconfig: fix comparison to constant symbols, 'm', 'n'
0cc4515c15c11e7bf78bc0837209e476fe18f6d0 spi: stm32: Don't warn about spurious interrupts
1579aae682aa6a4fda89871a48d3b5878dc304f7 net: ena: Add capabilities field with support for ENI stats capability
5885dcce623ac844cbeb95fa12057cb3a59595fc net: ena: Extract recurring driver reset code into a function
679df09eeb0ecb4435e865a42a217532f18b2c16 net: ena: Do not waste napi skb cache
b4b8b07c21eaaa07ff6cb5f184412539b5a65a6b net: ena: Add dynamic recycling mechanism for rx buffers
0a2cb3ec9f1d2c76d1b63517acf8a891e72723e6 net: ena: Reduce lines with longer column width boundary
497049f2b8aeca16255afed7e83c73aec06ec670 net: ena: Fix redundant device NUMA node override
dc287fcfd8099077cbed542bad13c77cd3c00881 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
61b111062b2f1625605405c581ea4c8b70e75c87 hwmon: (shtc1) Fix property misspelling
a920ead3cf6dec858a04970fe4f6f0caaf2e6bb7 ALSA: timer: Set lower bound of start tick time
45a91ba7085f12f9803eae7509b6351dd4675ffe KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
54073a1e6c4436a19ac2771c24ac7640350b3070 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
7d3dce1c84de3780b63c68258eab4a960682b839 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
0ddc61742cc0d87488e5136eb61a16c3000898f2 media: cec: core: add adap_nb_transmit_canceled() callback
d74ebab73038d161a33e7487bd4cdcfb2dc65cae SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
efa4b88d126fb3fa7650bacc70d94c3233a345ad drm: Check output polling initialized before disabling
d80c13add9bcdebef49eaa58b153524ff9c3e2f6 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
2861d7a1beadf041ec25b5f6d6b3e285b11cefe6 mmc: core: Do not force a retune before RPMB switch
eeb3dc413298db0095fd4509329ff233f0400c69 io_uring: fail NOP if non-zero op flags is passed in
b5e8eb32b481bc3536e965d53443116a49fc4b77 afs: Don't cross .backup mountpoint from backup volume
4e9c8f0771a6e4b617bf21d9dd47b324fb5d3c45 nilfs2: fix use-after-free of timer for log writer thread
14e1c53c51da529c88426867733d8075e5e6b6bc Revert "drm/amdgpu: init iommu after amdkfd device init"
153768c5d635b771447ebd86c2568d7d774b9887 mptcp: fix full TCP keep-alive support
f93c593f1acf558ed0a4c829d725aae2aa1646bb vxlan: Fix regression when dropping packets due to invalid src addresses
c3b15923a5001bc6ba28ac7598e1bcb4506146c2 net: dsa: sja1105: always enable the INCL_SRCPT option
bf304ac683dbe59b6166f74fdedd298c48f0b647 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
9e13f217181c91b5e1f1fd34ad1f149fde5577b1 scripts/gdb: fix SB_* constants parsing
248c753c2f677d812c4fa2c4df45ba4da35622de sunrpc: exclude from freezer when waiting for requests:
d01c09a54fee13a9b72b85a7d76f174feef0ba40 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
5d194d126157a8669b20b7e7108c732fc5658b41 media: lgdt3306a: Add a check against null-pointer-def
6bbf995a6e9e18c9362f4531b6229bfa5464f5e7 drm/amdgpu: add error handle to avoid out-of-bounds
7ef2c8d13481c593739c0d31baccc3d084288fb9 ata: pata_legacy: make legacy_exit() work again
285f9ea236a59b0a6bc8b98e6fe498e287918884 thermal/drivers/qcom/lmh: Check for SCM availability at probe
b2e94373e08d79732e279c2cce84358bc7814e07 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
caa6657602ad4df56e84aa928c94016867e3e80d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
0f75e7d17f9c3d3503dd89856198bf5b4f3d625f arm64: tegra: Correct Tegra132 I2C alias
e3b8fef5af256094ee2c6ae8cea1354b5001650c arm64: dts: qcom: qcs404: fix bluetooth device address
50f18c1cad372f61598a5882693b3cbad8220c7f md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============5332573402638155680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3870c8e36933-d7e0455438b7.txt

35dc803fefacbf0b747a9da47d903fbf934e5896 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2e6ecc99f80363f62cd21de22764adb13100af29 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d173845ab24236f82082a9c04703a3db18295d5a speakup: Fix sizeof() vs ARRAY_SIZE() bug
2440301da1b9c12c8ec5b020d13d3f042ad261ca ring-buffer: Fix a race between readers and resize checks
5680e673151aa2ab012a0112894af5000e03a2f0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
78606b4a209c394626f570d9c470998939481c54 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
48e0dfabc2bce146cd25ad0d5730a117e60e8417 nilfs2: fix potential hang in nilfs_detach_log_writer()
d00f6efd72d5478149fc617750ca0f555d28e973 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
051262ad187be805760c43c5a55cab9818932049 net: usb: qmi_wwan: add Telit FN920C04 compositions
0e51f166bc437c16ae19b8eef9c756798141f788 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c050c0b9f10570e120f16c475b599ec0ee0da66f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e18b040d44af03a38cbad8f23b0f51336728da7b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a71b27fc644a0709765955fdb911d936bc0916d9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e6f949ea3641d8f31035d6dad5bfd304869f33af drm/amdkfd: Flush the process wq before creating a kfd_process
5a00c20d03f3fcbeaefcbb74be3d96f99280eee1 nvme: find numa distance only if controller has valid numa id
e22acb17830bf7409d95b54fa3c7fbc7437399f3 openpromfs: finish conversion to the new mount API
9ab22dd6f6ea8a381fcb2f7444acfab192d67c3a crypto: bcm - Fix pointer arithmetic
6e73af2c54dbd0d37c79bc70e5d9926995a787bc firmware: raspberrypi: Use correct device for DMA mappings
580f175d1b71d742c73e762e984a0667e29c3f95 ecryptfs: Fix buffer size for tag 66 packet
6d3c7040b996a80f68317c87047353a470979fa5 nilfs2: fix out-of-range warning
5fabb8f37ddaa4a3d765e82a246625590bb68e49 parisc: add missing export of __cmpxchg_u8()
4829c6ced461d63bcffcb50b7606b40f6cfbedac crypto: ccp - drop platform ifdef checks
5a9f783f93a2181010f50b3ffb7ff5ed2589932b s390/cio: fix tracepoint subchannel type field
05a935b1382efeac397ddb1a4778b4713b9771a1 jffs2: prevent xattr node from overflowing the eraseblock
62379b5f49f50a2f441c843c9e3fc55c24617b01 null_blk: Fix missing mutex_destroy() at module removal
39205e198fd3bc27678e7dd5dd2ff111019fb502 md: fix resync softlockup when bitmap size is less than array size
35aa4004ac6d975ede678ade023ef6b1a850932c wifi: ath10k: poll service ready message before failing
dae192e428dc156b7d12a9ff75481a928f75ef71 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a0e0070bf1039b429792a7c82dcc1075885b9bde qed: avoid truncating work queue length
6d3abf07afe10bd2001bea3d9e415e2784d0f80d scsi: ufs: qcom: Perform read back after writing reset bit
76b696e0781c7ce6c9b7c1adec56ac948a9e9552 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
93ed2ff22fa3667f660decca8229c911ffa8179f scsi: ufs: core: Perform read back after disabling interrupts
3adc253496b45143bc3948813c97dddf6937fc2c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
310dadd6e1ee1a3df782e97dcad14d3183fad157 irqchip/alpine-msi: Fix off-by-one in allocation error path
4a77d9bca87ab33207daa32bd442b2952b62ea62 ACPI: disable -Wstringop-truncation
6ac522d35619cb276fded3dae9a6ebf81198d996 cpufreq: Reorganize checks in cpufreq_offline()
c2f8b09c97a899e7b239e583413ce29f520cebda cpufreq: Split cpufreq_offline()
4188d7843ce61e0fc824ace2c44ac4aa85807750 cpufreq: Rearrange locking in cpufreq_remove_dev()
d3810db35026d70cd774067d33a91535e3301836 cpufreq: exit() callback is optional
3933f9002247dcf82c2ecf5dea1a83f5347d8c37 scsi: libsas: Fix the failure of adding phy with zero-address to port
17337a755eda4a177a699497ff7f4aef63f25402 scsi: hpsa: Fix allocation size for Scsi_Host private data
c27411293fc30d75091af6ce4d7f048cb7bc7195 x86/purgatory: Switch to the position-independent small code model
0c5c54234d06786230eea30eb72cf0e9ab178a59 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ee8a4290f5e5cd4ff301ab374157c7e48b9427fb wifi: ath10k: populate board data for WCN3990
5cfb9c48ed3193f724617a6b59d81a348c23f72d tcp: minor optimization in tcp_add_backlog()
f222f1dd1a6258802fdf6593e64f000d9274d6ad tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c4f21e6a76a8b838705d2cc540b5916acea6e478 tcp: avoid premature drops in tcp_add_backlog()
f0abd8a6ac0536923fadc4b8cfc7fd003a60d4c1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2059176ccfd2814b5ad1748699344eb5bd5daa7b wifi: carl9170: add a proper sanity check for endpoints
4762b23bfe1a8c453648ba1bafe8ae8cec9abed3 wifi: ar5523: enable proper endpoint verification
8bd956f0e28676eab0818dc75119c341957f93bc sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
794bd28c096b767ff33ae808f848ae34abf641fb Revert "sh: Handle calling csum_partial with misaligned data"
60d38af3bf6c75cd9cd36dee6c974face606ce8c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
11316e15a6907874103cdf552339f5c1d649c2bd scsi: bfa: Ensure the copied buf is NUL terminated
095fd371116446de4603bfe96051e243030f0aaf scsi: qedf: Ensure the copied buf is NUL terminated
d2b681d7b709a5cca7ea2247e7a34ca07d316999 wifi: mwl8k: initialize cmd->addr[] properly
a1ccaafdfb9a6f0c8e35c80d5b0a5b625fc40354 usb: aqc111: stop lying about skb->truesize
bfc8b9aa4c02e35a16355ac988935ea725d02bac net: usb: sr9700: stop lying about skb->truesize
2f567175cf2a4559e3a449992406463ecf8bf016 m68k: Fix spinlock race in kernel thread creation
3e13028b9fb74212304c8031369850cdb27195bc m68k: mac: Fix reboot hang on Mac IIci
2fb8ac9a56f449403a73d1131534331400f5e5e6 net: ethernet: cortina: Locking fixes
5b7a68739ad91b8401b308a61990c03484fda6b6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
bc3dc76449018b21c5350bffe72352f9866d839a net: usb: smsc95xx: stop lying about skb->truesize
d702b48ab4473649fc7072b4858c250e0c712734 net: openvswitch: fix overwriting ct original tuple for ICMPv6
a91e3e73e97ebbbce369444d9c0fd0c2bb069711 ipv6: sr: add missing seg6_local_exit
5a5136d4453440296c75c73c926709283028292d ipv6: sr: fix incorrect unregister order
b9aed469e4a9b46c88d8e44b9adce659b003a132 ipv6: sr: fix invalid unregister error path
28db0d9c07febdba271f3da40cadec2c343fa396 drm/amd/display: Fix potential index out of bounds in color transformation function
b7a56239da059ce949bc7d5628ca7988599e4874 mtd: rawnand: hynix: fixed typo
fb888589e8795c717d9c219295b7f7b111be30fe fbdev: shmobile: fix snprintf truncation
3fb7f52f1a10cad92294715a73d45184ce2615c3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
aff78a98885360d74b9de38742e1eda6edbfcb65 powerpc/fsl-soc: hide unused const variable
2d85dd1744e335a6c0eb4de0f46cc4b495b82a07 fbdev: sisfb: hide unused variables
b9fdab3017310f4d768c8dc1150c9626f6cbdf0a media: ngene: Add dvb_ca_en50221_init return value check
f5d2501042a64f0b3f4b9ff9cc00cd17c4594b41 media: radio-shark2: Avoid led_names truncations
4a8c7b0b4287b8dff72d5e493e61f3b6df961709 platform/x86: wmi: Make two functions static
d54448debbad4ef0dbf79cc1322318d755681c2a fbdev: sh7760fb: allow modular build
b7a48f7ce8b7f1caf992cbff774381f934afe285 drm/arm/malidp: fix a possible null pointer dereference
9c2904d3ee8440915d9a318ced6fdb9720324543 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
030a1c935d721aa6a784d3d83115e043e0718b35 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
1ea534957ff3478f1383b84ba101ec3cd19593c4 RDMA/hns: Use complete parentheses in macros
ce9d46b3e41675ef8cf3cb756b8041add2d1f9c6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fc99844662c49e3a2da9ce0340d85b3e5a5cbd0d ext4: avoid excessive credit estimate in ext4_tmpfile()
e88e9f898ce8edc850d7c8f70bdee8d287430015 sunrpc: removed redundant procp check
06a9a89ee315be506a9f91c778075fc14324e71e SUNRPC: Fix gss_free_in_token_pages()
16ce959194916489fa0acc956de0e685b67930a2 selftests/kcmp: Make the test output consistent and clear
d5cac803ff6488e7409142fb169efd2b57442f69 selftests/kcmp: remove unused open mode
c221af7f19240a89f6fb02c8e7d8539d926d4f15 RDMA/IPoIB: Fix format truncation compilation errors
39021a1625f81a47c36929a83a4e77d3f2be51c4 netrom: fix possible dead-lock in nr_rt_ioctl()
ee8668cee1d4c02517be56931c7ccee34a3f23a9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a26b972a62f6e0df70985f0e3dc30a4a6a0cfb1d sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
68e485a98b41b247810f74dbb43122f043b0448b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
acbab9d26acfc293cd0c49f8556daa84dc9f6600 perf probe: Add missing libgen.h header needed for using basename()
cc026ad39f03bea5c6cef14df59b83d2b463935a greybus: lights: check return of get_channel_from_mode
8a2d48685254df8392070c669cece759f20d2a94 perf annotate: Add --demangle and --demangle-kernel
3458c1398e347540cffa7dabcce01299a2f11a18 perf annotate: Get rid of duplicate --group option item
9ac4e87e19ab879aadf85b4c5a7edcab449343a3 soundwire: cadence/intel: simplify PDI/port mapping
db3b9b33d6d38003bb320f4910dd41fff86ddc58 soundwire: intel: don't filter out PDI0/1
306173a046ccea226afb78f91aa312bf13576d21 soundwire: cadence_master: improve PDI allocation
6c3109728a3e88f706c19b7aba80952a05b8865a soundwire: cadence: fix invalid PDI offset
34e72cd24df5fbc8c215ad9acae2a889344e15db dmaengine: idma64: Add check for dma_set_max_seg_size
db79ff82c21a5c05883760781aaca14364b7343e firmware: dmi-id: add a release callback function
54f9ec5fb88a5f65bb662c57354399a6f7862b58 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
98e1213b93f9d1c5036f249cce0bbf4907343c02 serial: max3100: Update uart_driver_registered on driver removal
69cab5da1090c08045b30da722fae56ea5a98548 serial: max3100: Fix bitwise types
edddcf20ccc2794666f4e77cbf16b3510900a9b5 greybus: arche-ctrl: move device table to its right location
fde778b6bc43aec41b110655a80576469d9b4920 iio: pressure: dps310: support negative temperature values
ba19c4f163e3f29fdbe7a76193ac59e290ca0d49 microblaze: Remove gcc flag for non existing early_printk.c file
e7c72c7dbf5853c2636b75af3aa1e6fe258193b0 microblaze: Remove early printk call from cpuinfo-static.c
8aec00a34fd55b40c8ae2d90d9d28b34fe25781f ovl: remove upper umask handling from ovl_create_upper()
b8b09298d731b9cf3baf36eafb45c7b441e59bc3 usb: gadget: u_audio: Clear uac pointer when freed.
858a320288ae2108040b9a22f79185c01ed9f085 stm class: Fix a double free in stm_register_device()
e320b041e1c2dba31e4190cfd9f9532374c97fcb ppdev: Remove usage of the deprecated ida_simple_xx() API
464f2fd5ed22ffa53a0fed27a89f491f263bd30a ppdev: Add an error check in register_device
9122c1d1016dcc8efa45895e84aed0fcd042fe52 perf top: Fix TUI exit screen refresh race condition
74b9b08019e7221d1f20fad94a43ed2609768aa7 perf ui: Update use of pthread mutex
c885f7780573619c4173f6f4726ff5120d2023a4 perf ui browser: Don't save pointer to stack memory
28e18d27a4f6299d85d301d178e1a03dae879093 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e156959538a707a6f6383c5074bd859ecc40787f perf ui browser: Avoid SEGV on title
64584139f5ff3d161daaaab44d503f7e48cf91a5 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b8f888ad9795b6d49c6a321046b6c4250e77f7a6 serial: sh-sci: protect invalidating RXDMA on shutdown
9a792498685b31d852d4a8648d47249e0d42e35c libsubcmd: Fix parse-options memory leak
d57aea75a901fe107f117591a8c05ab1de7b22a0 perf stat: Don't display metric header for non-leader uncore events
865a1291e3aabbffa92a2943ff325b3f5a1cd4dd Input: ims-pcu - fix printf string overflow
449aeaad669f7328df651fedce923adfbb0d84d7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7ad3d9f1a6fb06f6d480912cb40eaed3de024aad drm/msm/dpu: Always flush the slave INTF on the CTL
fa5d3ce15df8abf143d754812918ba70cb371c4e um: Fix return value in ubd_init()
9bc88f703708e52fc19dd8ff12198430abdd4e39 um: Add winch to winch_handlers before registering winch IRQ
83e3ddbabed67664eb90735af94561da5ebf0a3e media: stk1160: fix bounds checking in stk1160_copy_video()
2c4a41226dafa53aff8d3b62b47728b7404a3bb7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d3d478b92296df1bb1ac4a2472e7ed21b7c77189 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
03eca097a99db29950547e6638d15d660a5e91db um: Fix the -Wmissing-prototypes warning for __switch_mm
a2ed822ca7e56dcef3098fc3fba426f6b7e8ba54 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8b976f828e61597b0e80c446eb0abed3ceab9152 media: cec: cec-api: add locking in cec_release()
2e06d636fd5549bd13e083cdde35394fc16eadf8 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6bdb72a858bf94d403966582771ad6994048ad59 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e3370217d1350cc341dfc745dc8c5d18a8b522a9 nfc: nci: Fix uninit-value in nci_rx_work
018f4e7878ecae70128122ae81ba5dd617882d1a sunrpc: fix NFSACL RPC retry on soft mount
e2073d861490a334fc59713046ea0b0cfaaf12d6 ipv6: sr: fix memleak in seg6_hmac_init_algo
56935e4823d66cf92445de5fcec5841f03e2449b params: lift param_set_uint_minmax to common code
50e92b25633c7345bab8a46a53f89d98460f9edb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b1bb9736b701c9990ea40cb548e26ef16a1d959b openvswitch: Set the skbuff pkt_type for proper pmtud support.
cefee5996c612bec857d0686b860e5d5efaa1f2c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f143c566caa80a24f59b8f31b1442797ca9a4140 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
25263a910484cf5e223155cc42a741f0fc116e05 net: fec: avoid lock evasion when reading pps_enable
353a70baecc431f5335e848a35c52963c402ebe9 nfc: nci: Fix kcov check in nci_rx_work()
a902fb6fd534877ccb7a2e78f9f78c79ff643ead nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
56eb805287f6bb3a74ea11d15609b27f37156893 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1c1994299743900b545da71ef9432200bc3ce424 spi: Don't mark message DMA mapped when no transfer in it is
e3e51f95acc0e4e975dae42119d648d8a2d478c3 nvmet: fix ns enable/disable possible hang
69a553ce82fc4a93264e39ea1de372a8baf28614 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d0be8c7598a16332226a02b7c4bb0650b9205fd9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5753f156455f3efda2783b93938eab48aecdfd93 enic: Validate length of nl attributes in enic_set_vf_port
b07d58befeec406f7a81ffc64d9340aa9f347bf4 smsc95xx: remove redundant function arguments
3742782cab5f186339b09fe5241a28f3a71d8b28 smsc95xx: use usbnet->driver_priv
795341614a13a5ac7b3f48c6451a251e5a726787 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
54a3ff7e2500b59c06a8f062bb80644a17f2e7d2 net:fec: Add fec_enet_deinit()
8560f0049bd1ffec264972aef8a9f6a5bd57cf16 netfilter: tproxy: bail out if IP has been disabled on the device
56c42a35ade37376dbdc161fdb73f2c51d9eab97 kconfig: fix comparison to constant symbols, 'm', 'n'
5e9ca539f6d39c3dad4342d71aa34daf3a8184d2 spi: stm32: Don't warn about spurious interrupts
8829993e679a5cee2b1ea8571b1a9813bf2637e1 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
47f6c300e5325b3c538d3bc526cf1cb2f0f7917b ALSA: timer: Set lower bound of start tick time
d3ebefa2bee1545f94cf750deca619a7d40ffc1e genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5e5ed7de757ab4f5452a1882274185d2616e27f3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
35964eb0c12045448b8af5904d13b0577fc1a33c binder: fix max_thread type inconsistency
3006d491a78343fdf6571779d8661a0b489b1e9e mmc: core: Do not force a retune before RPMB switch
0c6f9dec1d086d2565963995efebd4335aa777a4 io_uring: fail NOP if non-zero op flags is passed in
0938e1676789c63af167c65d0e8abc437dfe60db afs: Don't cross .backup mountpoint from backup volume
cdf628867e2cc8fec18761f9921b1886f4b78d91 nilfs2: fix use-after-free of timer for log writer thread
a231fa0c3e96bc04f5005759a536f9ecaaf0a63d vxlan: Fix regression when dropping packets due to invalid src addresses
1dbc68e6adeac3de132c47917866ae9bd363c15f x86/mm: Remove broken vsyscall emulation code from the page fault code
4e1124a20218cc2b8d69660bc19a130b5c4ce140 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
2a025996282f71d9429a7d0feed87a075eba5961 media: lgdt3306a: Add a check against null-pointer-def
c3372db132216886fefa171f5cdc542a60dc200a drm/amdgpu: add error handle to avoid out-of-bounds
e57736724566f39b508f50060c525c604751d1c5 ata: pata_legacy: make legacy_exit() work again
be85e331f40576c9a930cfadc2ac44286ee2eb7e ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5ad8c403e1a17d98ae271398a1792dac90eeb283 arm64: tegra: Correct Tegra132 I2C alias
d7e0455438b7537a9b3afccb0ee903cc9502f493 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============5332573402638155680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b46b38f566-939eaf81df63.txt

49c7971a4ee6a6273cfd9cd52783a8ef7c79dbe3 drm: Check output polling initialized before disabling
22462805c6f00b3af90c5d11646d347df530401c drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
fd9116d22648b807c0d7862092a367606b1d1002 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
6c4474853a148ae0c5fe4f8b995959634579c88b maple_tree: fix allocation in mas_sparse_area()
31ac4e788c476757ef971aa001a9f00c8382648b maple_tree: fix mas_empty_area_rev() null pointer dereference
956ee384e4a6c2da97f9abb606221b15301d726b mmc: core: Do not force a retune before RPMB switch
67a5a382105364f6064d834c29824fc10807e794 afs: Don't cross .backup mountpoint from backup volume
e41d26e6c848707d09ec07e82872c1abc7cda537 riscv: signal: handle syscall restart before get_signal
99607a26f1cca0f5d4ec4aa4066a546a1c4ecb9d nilfs2: fix use-after-free of timer for log writer thread
04378a1c4845156c0c2dd77d74cf1594b278bfe3 drm/i915/audio: Fix audio time stamp programming for DP
7d8925e2720b1697d89dd2c4bd4676c105cb63c0 mptcp: avoid some duplicate code in socket option handling
035552395752470083737f361a23537621b5d65c mptcp: cleanup SOL_TCP handling
1a9c3d5b3dabbea9f8ee1a76fe2a06b06f7d28ff mptcp: fix full TCP keep-alive support
939cedc4a5392bf07cfc5dcf0d704694f21d1682 vxlan: Fix regression when dropping packets due to invalid src addresses
6d6fb26d27175b8783086231b27df1324182bc1a scripts/gdb: fix SB_* constants parsing
bd52d78f7b2285a9d0bcae4d6ba846c2075f46d7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
9a5f94dfa06dac7d3731f853658bacda8ecc6456 media: lgdt3306a: Add a check against null-pointer-def
3ca2363c31500367385497a1c1170cdc0fccbdce drm/amdgpu: add error handle to avoid out-of-bounds
15bfad1b95073ad1e905849f900ca7e0c6192a3e bcache: fix variable length array abuse in btree_iter
7967eb752a23b2448fec9d929c7a3de1b542b494 wifi: rtw89: correct aSIFSTime for 6GHz band
cb16a9325fe27fda2a87f31ba61941e9149db3f9 ata: pata_legacy: make legacy_exit() work again
c93f1590a4cfda302221b32307469d7dbc1af720 thermal/drivers/qcom/lmh: Check for SCM availability at probe
3d16e15925d17332ee720145bfe0ffa90b1dae42 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
6b2a7cad5d84054dc6a34a42d99e4fa9cef98de7 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
fe775cfd8c5c2a131ac0e4294bb8f4e97c7ab419 arm64: tegra: Correct Tegra132 I2C alias
90ce4257463d3c315afd39040c5afc446bbb16e7 arm64: dts: qcom: qcs404: fix bluetooth device address
2e26f4a4b369cc6975ee10fec4cdece2b28db9b9 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
307cdca1f0734d4155c3851f7d25c29812828b0a wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
e7d0a0d44e51aa3e7e318ded330f458a28e47118 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b2a802ab1b63a934626ed5f5e1975370e707fbe7 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6b9384bf0891f081a36c22d39a97bf9397b5f05f wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
7cb2bf937cc9b9bc97737fb2b2bc17fb334a8582 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
efd983e3cdccb45e6254bd51dc731eb0874732c0 arm64: dts: hi3798cv200: fix the size of GICR
5c5b89460ce189ce3e5208dbab1c182b20f5475d media: mc: Fix graph walk in media_pipeline_start
33b924efb92cffd3a2ea43debb5a3df641d233b8 media: mc: mark the media devnode as registered from the, start
f6172bca0d3de44ceb8f936f958844aa5fc0d68b media: mxl5xx: Move xpt structures off stack
555284c39da19d2165195f3fb1f63177647c5705 media: v4l2-core: hold videodev_lock until dev reg, finishes
7f71976ddb4d78c27de17afd9daa9b155d819848 mmc: core: Add mmc_gpiod_set_cd_config() function
ee9362b6a2e5eb3199761ae6629dc480280bc30c mmc: sdhci: Add support for "Tuning Error" interrupts
e30cd4b155de44b73a97cbfacd4adc0869cb612f mmc: sdhci-acpi: Sort DMI quirks alphabetically
698fab149c419fde336261b84698c65958746e11 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
9aea68a91b5fc515468c4249b85bf02bb99e40db mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4f29ea57ca63faca1cd167db1cdcc046f7c62af9 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
5012209707e8925c7c88542f2b2e6413daf35dd1 fbdev: savage: Handle err return when savagefb_check_var failed
939eaf81df630363142478b72c7ff28adb35eafe drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============5332573402638155680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22241f3ea20c-6b09b9ef2b53.txt

ccd6e835056ef79324671b964dc8726d4acc432e drm/i915/hwmon: Get rid of devm
1956c9049c46c3d716e6a0d02b7dac8abd92f073 mmc: core: Do not force a retune before RPMB switch
20270482c0ff4f09bfb47a2cc95bef39e8107022 afs: Don't cross .backup mountpoint from backup volume
28e50676990a786c37f6f836f7524522a60b0dd8 net: sfp-bus: fix SFP mode detect from bitrate
5481767db56ebb36e62b7e058a801d235494924a riscv: signal: handle syscall restart before get_signal
82b01685d2d6ff5bb57b47f8c869db0273327f0c mptcp: avoid some duplicate code in socket option handling
233dbdb0c3355c5b77a7e05c344e91ff9c20a59f mptcp: cleanup SOL_TCP handling
33102f89825a2950618b152c70195495547d0c27 mptcp: fix full TCP keep-alive support
7994903dd5bf4b87d16684d1760f15608e8f3527 erofs: avoid allocating DEFLATE streams before mounting
8ef06768e51f6b9eb2c96c058e9052c7e1def016 mm: ratelimit stat flush from workingset shrinker
22017c59458ecb355c633e9c3fdb70c78f471c4f vxlan: Fix regression when dropping packets due to invalid src addresses
a545f888ca910a4839dccfe818e757f9395e4d4f selftests/net: synchronize udpgro tests' tx and rx connection
d34798b3065634cb7f7f2fe03bf2950335c3f6bd selftests: net: included needed helper in the install targets
d0fbe1e72db1d59d08818127d9639dfc80ece506 selftests: net: List helper scripts in TEST_FILES Makefile variable
a2a52392cf5536f9675208299f799aeae525091b drm/sun4i: hdmi: Convert encoder to atomic
78039366f7d1bfbc229169343c4314dcab89aa06 drm/sun4i: hdmi: Move mode_set into enable
f617a8f35286004ce5737cff6bba76610705ac4c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e26dbd9098a6140ba84b7389539b4a75046a3e39 media: lgdt3306a: Add a check against null-pointer-def
fd46ca8760cf227ba8ef9ea1ff9dbd6ff5fa8076 drm/amdgpu: add error handle to avoid out-of-bounds
f4ab698a67b6a1a474ac45fa6532536e7935abfd bcache: fix variable length array abuse in btree_iter
a592b1daf3019ab03127cd5da626e7a93bd8af19 wifi: rtw89: correct aSIFSTime for 6GHz band
5bae26d1990c6490d52714be6959372013bc8d56 ata: pata_legacy: make legacy_exit() work again
4b91e5ff6e239abaa38632d3c9a399a029b5d259 fsverity: use register_sysctl_init() to avoid kmemleak warning
433171a8501cba4dcadc155a83206304afdc55c9 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
bd5ca821de4a286dbac1577b93b87b245c343ba4 platform/chrome: cros_ec: Handle events during suspend after resume completion
29f75bac07cb4a84ab9463ea930bd6c8fe30348b thermal/drivers/qcom/lmh: Check for SCM availability at probe
0882afdeb0c3526a5ff231cc746060f5fb46c141 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
6fddbf61b66fbe889d495218248ee6dbc00581c4 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
482f1f1378022499f0787d493b718a1109704ffa arm64: tegra: Correct Tegra132 I2C alias
b562398ccdf2899a0376880efe9d556566956038 arm64: dts: qcom: qcs404: fix bluetooth device address
8ac674c6271f371e40aca276e63726825c696cd7 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
5fa45539b8b42bcdbf5c3041ebbc07e160667d39 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
b89b2b9d9f6b84770bef96e87473f3b196c4ded1 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
3bd2e842b5dbf4ef591a7b062a039654206a4eb7 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
0b55c81fbea2328500753c1d66d5f519d0459d1c wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
5c556a7ace5ee4fcf05bca9b0e72a18ebc52cdbc wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
7441812865c15eabbb6e244af7bd04729aa00cb9 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
d5ccd1dda7743dc7f6e1d1ba653264befdbdc4b5 arm64: dts: hi3798cv200: fix the size of GICR
449b252d5be0f6eb69036f7a0d9c05a8b79d3c42 arm64: dts: ti: verdin-am62: Set memory size to 2gb
8713a10b9d4607ba88b3880106e8f93c0f96d319 media: mc: Fix graph walk in media_pipeline_start
c0ac5f4692ac0a0df2c82931a73aa0cb0389068f media: mc: mark the media devnode as registered from the, start
acf387a0de6b79e4f11da43c1339c89d65d4f6b8 media: mxl5xx: Move xpt structures off stack
64eb61137c614576b1c8fc07054ddef5bdd409fc media: v4l2-core: hold videodev_lock until dev reg, finishes
a3e868fba65716b70443a46e60b99922eeb1ec30 media: v4l: async: Properly re-initialise notifier entry in unregister
242d8c3928760113d8dc171ea6eb6a69201360ae media: v4l: async: Don't set notifier's V4L2 device if registering fails
50910a6c28dd387f42adeb0201d158a1cee3e5b1 media: v4l: async: Fix notifier list entry init
cddf3d48890ecafc5cfaf91496e0b635ab3cab9d mmc: davinci: Don't strip remove function when driver is builtin
a638ba293a880efc7db127c0cc7a411228644dbe mmc: core: Add mmc_gpiod_set_cd_config() function
b086bdadba54275bbabae0272d1836813c7c2158 mmc: sdhci: Add support for "Tuning Error" interrupts
a210d2fc6370b4326e435e12facc0e40bcfe3840 mmc: sdhci-acpi: Sort DMI quirks alphabetically
2a6bb61277a63d07e802b8021510926c6a724ffb mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
d369fa3c319b70475dfbf1a299c7971a26811453 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4c8afd9da105440e12e884cd9977857c7518b78d mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
633812a8d05afb450386eec5eaa4502fab617fd6 drm/fbdev-generic: Do not set physical framebuffer address
3a08e724cfd806ba58ab1952275070d84cb791d2 fbdev: savage: Handle err return when savagefb_check_var failed
6b09b9ef2b535b5aad4d46994d79cd26d845abe5 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============5332573402638155680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be25de5d342-0ef70a19801d.txt

052f9a41f44060ce821186e36e6199692dd26b22 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
7156d91ee16d4cffbd0c3071be44c8a1c8b13ed8 drm/i915/hwmon: Get rid of devm
9483dded3a607493153606567930c21c689fdade afs: Don't cross .backup mountpoint from backup volume
f844c482126d4e1f7df0c5836aab0cda450e8434 erofs: avoid allocating DEFLATE streams before mounting
30ac6334fba74262304ac665fc221a5ae82e82bd x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
d3946d597213e212d66df4d78c6311278561910c vxlan: Fix regression when dropping packets due to invalid src addresses
f57e8b5fc6132d0c0c56e4bbca60d39bb39da351 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d036e10f17969003396c74b0dd8f5a03a45d0055 media: lgdt3306a: Add a check against null-pointer-def
49c64636a4cd7133510107a305de1c3a1fb6dad7 drm/amdgpu: add error handle to avoid out-of-bounds
afc40a1d9677a87aa3b4e9f9f02578fe2d2675a3 drm/xe/bb: assert width in xe_bb_create_job()
8b38b0b2bba90c4a13831fda20782500f1a994a2 bcache: fix variable length array abuse in btree_iter
c096b760eea5cbdb60a7acde16b6636a8e8af729 crypto: starfive - Do not free stack buffer
fde1b3d5345aee1a9caeb2bec6935e1a681ee23b btrfs: qgroup: fix initialization of auto inherit array
b02c182a79c335c76c2f76c7e7ff15f293402d68 wifi: rtw89: correct aSIFSTime for 6GHz band
8250569826d7bc296d6caab06f2999c39e4805b2 ata: pata_legacy: make legacy_exit() work again
6458f85237de52a5b3864247805bac42b852eeac fsverity: use register_sysctl_init() to avoid kmemleak warning
06ef61556bcb05620489ee963320d551f603db73 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
c282a206d7ba79ce3f77e213003ce925d72c9167 platform/chrome: cros_ec: Handle events during suspend after resume completion
e3acf029762a87569aba1e5ff5b9ec1c0027e6e8 thermal/drivers/qcom/lmh: Check for SCM availability at probe
25473357b324757103abc6939b6da16c5db13bb7 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
55792c29896987a5ce7e8bbaf6e2724ad3c30ce2 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ddfacb2c9bca424bf9b1cf589d86458c8e39417f arm64: tegra: Correct Tegra132 I2C alias
c47819c2f3b5deb8ec67b85c6e0c3a496b6e21dd arm64: dts: qcom: qcs404: fix bluetooth device address
310062bea6d0d3399db75ca5adbadcbb22c13e5e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
e5962cd07cc3f88e41abf5ec200ebc88618bb23d wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
5b1499d760baacfb7318c2cb73568a286b7bcfed wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
a5102efd604f32fab489f6072288ced6b26582b5 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
30b72bcec39b2b030843294bf848339afaa20274 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6f8f52b188fa157cb992f2e78180fadf86908546 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
088ecb0c71dc8e98b8a5ab9214fe463a898800ec wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
e4dc34056ee76675c94faca0cc58f93bf6877ef1 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
14a7fbc36f84730f012198eb87bb469d54a102f7 arm64: dts: hi3798cv200: fix the size of GICR
f1c034e391bb18554bbfcf91a14b3d940169fed5 arm64: dts: ti: verdin-am62: Set memory size to 2gb
e9d496257af470ca0fa8adb391f45357c664fb1c media: mgb4: Fix double debugfs remove
6416d57587c777c92b92034b48e2a02939aa7cf0 media: mc: Fix graph walk in media_pipeline_start
72fa9352ee3f3c2af8569ca01022611803837118 media: mc: mark the media devnode as registered from the, start
18f8ac5345af4f9413c5ad02e23b84d2fa8f4137 media: mxl5xx: Move xpt structures off stack
503f154d436c1d6abc23850785198bbecdf6255d media: v4l2-core: hold videodev_lock until dev reg, finishes
dba4ec6e04eda9e532ec5adcc4bbc292c4a95c81 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
9d78a661686a2e9e61624d73df90101b250d4c40 media: v4l: async: Properly re-initialise notifier entry in unregister
df2bf046d027cbb35392c8b2caa8dfb8218f57d2 media: v4l: async: Don't set notifier's V4L2 device if registering fails
eb69ee387d740bb777b99baa923e87f6d3e2ca5c media: v4l: async: Fix notifier list entry init
2ff3272a08d0a2059fb48ec57b2d1efe6d2580fa mmc: davinci: Don't strip remove function when driver is builtin
4ae9088f1196ae86843e94e9ed1e2b804eebf687 mmc: core: Add mmc_gpiod_set_cd_config() function
0e1c580be37091b68345377e9f7fb20d2647b787 mmc: sdhci: Add support for "Tuning Error" interrupts
b4ed3fe64fb80e4cc8a90ae78fb9e6bff2aeecf1 mmc: sdhci-acpi: Sort DMI quirks alphabetically
00e1db345c2f90065e72b6cdef81d4846543a801 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5e519cfcbb56a39e2bbc557563330b2ae07e8387 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e6d034c2e5f0b10595368b941300cf0f939f0297 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
9211f329732f51bdc02def8d75f19c04c89a717e drm/fbdev-generic: Do not set physical framebuffer address
9b639d1be31694ecefcc96bb3a5e69a19b85a488 fbdev: savage: Handle err return when savagefb_check_var failed
239802da6a11af95620601fa4664e1600b758966 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
0ef70a19801dba9ecedfb035548bd29e011ed712 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============5332573402638155680==--
