Content-Type: multipart/mixed; boundary="===============2431339194218452477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:23:35 -0000
Message-Id: <171827781520.31344.14599322776809138145@gitolite.kernel.org>

--===============2431339194218452477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 814ae57e90abe2b6911fae489d69c09b65b68e24
    new: d8662f7f1859d5f9d474c213dd43483aa781f5e2
    log: revlist-814ae57e90ab-d8662f7f1859.txt
  - ref: refs/heads/queue/5.10
    old: 799c28371fac2c4e20d4f3f37a7281cea70ec585
    new: 84cecf8ea0e1a81cdd168bbb35b10e15222c5abe
    log: revlist-799c28371fac-84cecf8ea0e1.txt
  - ref: refs/heads/queue/5.15
    old: eedcad02447491fa98e8675755311498fbe1202d
    new: 463a6da0777d3ec059f102b6f25179f1f98607ef
    log: revlist-eedcad024474-463a6da0777d.txt
  - ref: refs/heads/queue/5.4
    old: 806542fed72e455fd3faf5ac686c052ff96f92a1
    new: 9a13c696b7ac9e49c13d8e394c31d61a0c9f89dd
    log: revlist-806542fed72e-9a13c696b7ac.txt
  - ref: refs/heads/queue/6.1
    old: b0a0d2e9daffc06556b8fc8fd787a8eb567bf142
    new: 293b0259df4b8ed968a6e4f9025d61e665dba5b0
    log: revlist-b0a0d2e9daff-293b0259df4b.txt
  - ref: refs/heads/queue/6.6
    old: 9799a63f2651550073fe8d4870e47808edd61078
    new: 5ba0def8ad78d40557315aac716bb885f1d4b687
    log: revlist-9799a63f2651-5ba0def8ad78.txt
  - ref: refs/heads/queue/6.9
    old: 54b968da878ba7088acc47e40e36acef7c49fa96
    new: 84d3274ba33e5bb40aa2f0a5df988562b2a3473f
    log: revlist-54b968da878b-84d3274ba33e.txt

--===============2431339194218452477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814ae57e90ab-d8662f7f1859.txt

dce6441d3ebab26b70994613096a23a4a6229d1f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0f448f6bfc78adc9b60a84fa0523c785f7c8b554 speakup: Fix sizeof() vs ARRAY_SIZE() bug
5a211dffffb582df5da4f27b82872acaebcbc7cc ring-buffer: Fix a race between readers and resize checks
9381bea785efafb9349c8b56e49873b4dd8d8584 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
562834e0fa467a02bc879e65d7f51829bf18411e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
387c20814276f71ef537176f9e192b3d923699d1 nilfs2: fix potential hang in nilfs_detach_log_writer()
dcaf644bfc13f4376b180a3bfe6fb6ed95e39421 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a4a277c0633adc633a483a07a187626365ef705d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e4b65e8201bffb20896d5e14d68c1c1ff4b8b3ce net: usb: qmi_wwan: add Telit FN920C04 compositions
e7515749ca7180cec460725a0187549463eb9020 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b5e856877f97e0c42d966e1965232835beb90c65 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1382b46cace8764a357e9a73f52d3011155efdae ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
36eaac977a966c92c35f4fabd252c68761b2c876 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a46bbc0a2de38bdadf8413b513e9a8edbdd4bdab crypto: bcm - Fix pointer arithmetic
84005f3e0c964c54a2092c54940780b73e321ccb firmware: raspberrypi: Use correct device for DMA mappings
8b1198db6c50ecae68d87d4885e616ede01f13e1 ecryptfs: Fix buffer size for tag 66 packet
e20c87ed3a578577cb58c78920cd0efe442e3367 nilfs2: fix out-of-range warning
4538c852d31ef6909b152896ea8e2c7d928d7a80 parisc: add missing export of __cmpxchg_u8()
4ef5aaa9a399ddba3c2c817dbecfc17edfb0dffc crypto: ccp - Remove forward declaration
ee9f7aac69226b5f7cbac7c43533041e2e9e2473 crypto: ccp - drop platform ifdef checks
31b6c836d8a258e4f7dfb07b5f19cf5f54638975 s390/cio: fix tracepoint subchannel type field
f45118c7a681175ff70d11ec14accb7cfc9d030a jffs2: prevent xattr node from overflowing the eraseblock
b3d6ec4a8aeed4376777c2c65490361c25c94eb4 null_blk: Fix missing mutex_destroy() at module removal
1ae0e89d0ac61e4ac5800d6f82b440e19f894039 md: fix resync softlockup when bitmap size is less than array size
7b097b85416bc8440051c041b608a9a0cfd2a265 power: supply: cros_usbpd: provide ID table for avoiding fallback match
2be1a943a754998e6866bb0ab60eb300d4e1ac1f HSI: omap_ssi_core: Convert to platform remove callback returning void
323dd4138ab4af2f76dd415b6370f1c8d1f3b172 HSI: omap_ssi_port: Convert to platform remove callback returning void
31b1eab8833515bc50202114340213e66ebb8612 nfsd: drop st_mutex before calling move_to_close_lru()
65f97e8c75eff95e22c2dac717edf05c56a85b47 wifi: ath10k: poll service ready message before failing
47c419e025d5bfbf4083160bffb5a71c6ec6f29d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
022f14789232e76bda2c7f1747de67f5330240d3 qed: avoid truncating work queue length
7b876a47d19842007b06dfe1e4628c4373dad3b9 scsi: ufs: qcom: Perform read back after writing reset bit
f02876cda36b5dcdc4bcf13f87505240041e7bbd scsi: ufs: cleanup struct utp_task_req_desc
bb097c03fcfd72868acabbe0a8c4c8918f513645 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
279792a1257f75f2c02fb0cb2e87b78f38086e0d scsi: ufs: core: Perform read back after disabling interrupts
739fb6812e58dcfd694e0a39b11d97e488ca286b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9c20082b9afb6b3a9372d51b6f7b935ed04fb9d9 irqchip/alpine-msi: Fix off-by-one in allocation error path
0bd77adfb283a7cb7efc6d1f51a0d9a3f41ccffa ACPI: disable -Wstringop-truncation
cb1ec0da61fa8f0cce41a242fb364ff8641ff6bc scsi: libsas: Fix the failure of adding phy with zero-address to port
5825aee5d1dc24c40763cb48b03e1ad909bdbd35 scsi: hpsa: Fix allocation size for Scsi_Host private data
0bb8f534db7f571e3b54fcb0a8b8ba8cfece1197 x86/purgatory: Switch to the position-independent small code model
9dfbb06d9d977f07189f984f82caa37958452f6a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e31a3b8283680d42f068a775482693021ac99717 wifi: ath10k: populate board data for WCN3990
1f79a69e4bb83746c3a62980c77b77020120a3eb macintosh/via-macii: Remove BUG_ON assertions
b9a1f7358b4cb135c7d060501c3477418d503ba0 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
7c3a6abdf3ad2abea20bc77d3bfdf7bed4fc9141 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
777638af01f1437ad84d4d4b741425a7b8a1b492 wifi: carl9170: add a proper sanity check for endpoints
b6b0a162d8fa0e8fb1372f23235a30dbf4639379 wifi: ar5523: enable proper endpoint verification
67be62a4a5288155ff36a64b4f145091849bce64 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
166049e7587b358a1ccf52dbc3ce04cda0194234 Revert "sh: Handle calling csum_partial with misaligned data"
81feaacf4c22042770a7b80d04c89f5d2f8c7f5a scsi: bfa: Ensure the copied buf is NUL terminated
a646964d76a52800e133240ee1b7a1140cd33961 scsi: qedf: Ensure the copied buf is NUL terminated
1d5093e76ed372e659be188f9d2fb7bbe4df5dd2 wifi: mwl8k: initialize cmd->addr[] properly
3e2c5cf872bc3c445283effb0f4e317b14066ae1 net: usb: sr9700: stop lying about skb->truesize
05854d5e440cea909dc99936c4eae79f1bc1737f m68k: Fix spinlock race in kernel thread creation
176dd8c51b492d5bc335a22e8cd47661e8cabeb1 m68k/mac: Use '030 reset method on SE/30
d0f5558b6e468e09e552b4079915343b68d63ee9 m68k: mac: Fix reboot hang on Mac IIci
47dddfdfacdc2af3f17fb18f9bdf7658b41e5f05 net: ethernet: cortina: Locking fixes
2bbc3c51a792fd7ac69210a654841fa7b376b338 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
99ccccd8c8631d0707592481b9c3f560a97876e5 net: usb: smsc95xx: stop lying about skb->truesize
b0787221cfbf628a1ab267c714bddcadefd9800c net: openvswitch: fix overwriting ct original tuple for ICMPv6
279b67e254ae874569437c793777a791687ede09 ipv6: sr: add missing seg6_local_exit
a949cc77ca7700fe805ccc60fd190486271f72ca ipv6: sr: fix incorrect unregister order
9a02969d798c878c9a4c6d81efaeb75fc6fc824a ipv6: sr: fix invalid unregister error path
120660b3b7ecc613204d7c05eb46fec8d3f92b29 drm/amd/display: Fix potential index out of bounds in color transformation function
79e7d6cce4de940b20f7496b24915ed170a07672 mtd: rawnand: hynix: fixed typo
9dc1710476cb6fefde3218de404831b5bfca5da5 fbdev: shmobile: fix snprintf truncation
03315d9a55811ee153acf026904431d547106c54 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0c59ef198f767d131f3e15cdc58b4bf392acc75e powerpc/fsl-soc: hide unused const variable
aaecb365a0744300bdf8ae12d1995abec906906a fbdev: sisfb: hide unused variables
ba49d5449aaa2092b31f972e77f169e0929c378d media: ngene: Add dvb_ca_en50221_init return value check
0c754f4c90b2345340b462b2474e570aeb01e6e1 media: radio-shark2: Avoid led_names truncations
e069071362a273c73610ab12f323884e82dd5edd fbdev: sh7760fb: allow modular build
f9ef69b1bb9e101cc57f3941d61eee8bc6dada31 drm/arm/malidp: fix a possible null pointer dereference
c11cdf6188dffa0974b1efa9ba4115366621ade4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5dc18b16da74a4eb9bcf4954e13b81eea1f6d8d2 RDMA/hns: Use complete parentheses in macros
3c880a38c1e5861f5f361797ef11c559266f0e02 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1108e4218f927377633cf1aea0c5d2f80ff39920 ext4: avoid excessive credit estimate in ext4_tmpfile()
5b5a1232ff8b2ee96358202ba19c707d6c2383f3 SUNRPC: Fix gss_free_in_token_pages()
94425179558e20873b3b6292cae24b28148c7203 selftests/kcmp: Make the test output consistent and clear
a9de069339949941f75523f381cbc580f4beb7b6 selftests/kcmp: remove unused open mode
93c3462ddc3fb7b62afcc1d690c8eed365ca3af9 RDMA/IPoIB: Fix format truncation compilation errors
5443853a7ff6588a8f1505a1f94d398b0b5eb6f9 netrom: fix possible dead-lock in nr_rt_ioctl()
6817e4e1c0056ba8ecfb7e5b827bf4155c2afac5 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7688e7df048c3c7b4305c9a577fc565fbceb29a4 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
100a9a90f30e91fdb10e578e2b82241d35064c14 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b40bc71118ffd29a03b9ec3599e1769da42cbf92 perf probe: Add missing libgen.h header needed for using basename()
a612c0e80af1f4b17b6a4d775b7f0e89d9913dc3 greybus: lights: check return of get_channel_from_mode
ecffbd83dd04decf4c3993276981edc7082d5f67 perf annotate: Add --demangle and --demangle-kernel
40866631700dbbb4696be8f45199f1ae0d2b4e30 perf annotate: Get rid of duplicate --group option item
9b071b0fa602e63dc144bae63dd274489cba6199 dmaengine: idma64: Add check for dma_set_max_seg_size
94af0315098014789635623db1e15a4a5a5d8cf1 firmware: dmi-id: add a release callback function
ce1d33d101d82b8becd6ae9ec54a6ddc6e36f94d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9b9d5ee3c8ad8da0fa28b6775ad0d3d8b331248a serial: max3100: Update uart_driver_registered on driver removal
39741e7451bd9527565acdd18f67b6634bcbb146 serial: max3100: Fix bitwise types
4cefd3df660d661539816d1bd86afe290f4912b8 greybus: arche-ctrl: move device table to its right location
90d40ccc57b5a707f0174c6f076bc35f19d4ec48 microblaze: Remove gcc flag for non existing early_printk.c file
e72cb0160109c216fd8f80ebedfc792e7934a1d8 microblaze: Remove early printk call from cpuinfo-static.c
85f14d282306e63021bf6565b03a18be85405403 usb: gadget: u_audio: Clear uac pointer when freed.
b7b8bd64110ac9bb51069f4eee2f516a8ac4d83e stm class: Fix a double free in stm_register_device()
b2411eeacecf52cb9af19bd3ea83fc6101908229 ppdev: Remove usage of the deprecated ida_simple_xx() API
62a68ad7f2452cf905ff87a0918b2cf18f365b14 ppdev: Add an error check in register_device
c6b264ce5327962bdf04dff5e37d6321e76e00e3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f0914e8e8f7c0eed0e53275511b1fe280ed01021 f2fs: add error prints for debugging mount failure
9ccde514e3baca1884fa52f369211fca1ec94c55 f2fs: fix to release node block count in error path of f2fs_new_node_page()
98ce5ac1b73c349582dc82aa24193884e2049cb3 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
bfdc87cc145733f163a134f35686b9cb21efc637 serial: sh-sci: protect invalidating RXDMA on shutdown
2be6c51631ca7fe0ff9901a96e7bf1c9b9bc1010 libsubcmd: Fix parse-options memory leak
ff70eb709f94f4d4ef7d2a37f4bb642070787a50 Input: ims-pcu - fix printf string overflow
0066dcb3dfa663462cd05b732ed21d2928f6facc Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
528ac0fbd660c91d6e3ed111f5aff2962b7004df drm/msm/dpu: use kms stored hw mdp block
2895d432ac6ba87a43856f5a3db163e0de43e54c um: Fix return value in ubd_init()
6eb69b9fb6dec54eaaf74a942f39c17f16792019 um: Add winch to winch_handlers before registering winch IRQ
68f0874949f817e1d043d20bd205005a81a94284 media: stk1160: fix bounds checking in stk1160_copy_video()
43b04ae1b323f03752fbc382b67c9e6684691c3c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e9fb4002c1b44cd8d69e8c811cc6fc6e2e5c3123 um: Fix the -Wmissing-prototypes warning for __switch_mm
37a54c2770dc14cf0b7632d05a4ab29026ab3c50 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
23f3a1426c7fa7d8c86cfc8705e62cce3c31f2ea media: cec: cec-api: add locking in cec_release()
68b34c4bd183bd069b05522dd7a7a9d614e55225 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fd8ac1bc5e952e8b4e67fd066176057577f25e07 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
61e58a0edd6e7054978838575d483015ec38d2f0 nfc: nci: Fix uninit-value in nci_rx_work
6eb68100b32f7215c454f29474c221039271e7c6 ipv6: sr: fix memleak in seg6_hmac_init_algo
fb23b2fe78ed0ea567134fd2e7bf60e9e09b7d7b params: lift param_set_uint_minmax to common code
c32db6514896ed0ca9734dfa037526e448e3591a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
430546e93ca9fdcc9099d14349ccfcb06dc13fba openvswitch: Set the skbuff pkt_type for proper pmtud support.
8a3fc8ec8b49d425b56164dc0287bbfa32965ec2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
800f7cd5966479b1f1234a510cfccfe2517907a2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6264484a7995cfca3a042c29cd3073a9204ed5a1 net: fec: avoid lock evasion when reading pps_enable
47cea74299e39fd37c3ed0d43573f0a750a4396b nfc: nci: Fix kcov check in nci_rx_work()
e40d5b4d741a57ec370bf69306dfaba184df4d4b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3229ea1d37a5be38fa789e6953c7bf247d0b58b2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ab9d486b3130821f91cd078cd5f45ebf9c6eb89a spi: Don't mark message DMA mapped when no transfer in it is
8243fff08697882004dfb64c8c61e5cdf1d86695 nvmet: fix ns enable/disable possible hang
300e359bc8b774a535b75d6234d68189cef3c54d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
22f3c5f9e6b3b43008356e1794e48e381a0775e9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
76c4863720b0d5d68956f79edb651994dd084f1a enic: Validate length of nl attributes in enic_set_vf_port
865cf1c0d8ed6c1d9a56fe12d8a5103bb90623d5 smsc95xx: remove redundant function arguments
5b739bde85e801e7c7fb0b85646c5b96ddbb25aa smsc95xx: use usbnet->driver_priv
9fa87f9b97fc58742834d443082ec23e1eca00d5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
0f7ba436aa7b901901fd30e0812f7b5d9a4b613a net:fec: Add fec_enet_deinit()
ce6b6a8e6fc32b6096b2a7e69bdd9ba8023dfc23 kconfig: fix comparison to constant symbols, 'm', 'n'
d65c57be762fbf59b0a34360e327fc24af356fcf ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
95eed91432d944bb50f684f67ee08fdec80d840f ALSA: timer: Set lower bound of start tick time
9ba15ba5db45037dd6eaaf9d0d78c48ce0893071 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
166aeb955fe291efdc9f21817c20c6a72ab64021 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
01261ed55cc6fda576dee0922303569713cc7c74 binder: fix max_thread type inconsistency
b9cb875a8b6b908d416f901233021da2388d4847 mmc: core: Do not force a retune before RPMB switch
771393796f410c7ada393701d15ea1889c00fa57 nilfs2: fix use-after-free of timer for log writer thread
c5b0dd8f4b1262458f1114223897a83a1da62865 vxlan: Fix regression when dropping packets due to invalid src addresses
f5bdea6ccda73e4f91b7542100818680ea4f8bf2 neighbour: fix unaligned access to pneigh_entry
762ef04ab4fffe060cae4c7d43007b10c9a92333 ata: pata_legacy: make legacy_exit() work again
6c7170dfbb9396fa20b6915e45ff0ee95e10ae72 arm64: tegra: Correct Tegra132 I2C alias
1f35d365d2604d9d06f1cdadfbcfda316adfe04e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
e0dcdc27738c275d7d3e206a2d13bc02c744861e wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d99ae1e94ec264da3b6e10fa66d0b1786a62cf5a arm64: dts: hi3798cv200: fix the size of GICR
410dd400fc4fb79ffa57415cb41aece7dafa9217 media: mxl5xx: Move xpt structures off stack
a9e24c73fa28f04824ba0480df44c1b790370562 media: v4l2-core: hold videodev_lock until dev reg, finishes
cf8944f2acffd153bb5627a0233bb268299c28ea fbdev: savage: Handle err return when savagefb_check_var failed
9197406b31129531c63eb260f9738cdc9b9630cf netfilter: nf_tables: pass context to nft_set_destroy()
db657288e11a73b107738182fcaa5a8efacd3e37 netfilter: nftables: rename set element data activation/deactivation functions
eb89eb228bea99332fb8fd2663a32d05e74b27cd netfilter: nf_tables: drop map element references from preparation phase
deb473d61611183e9517293e743775c031197f07 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
3fdafbcd3eeb7332de0845950ef00e8afd1575e8 netfilter: nft_set_rbtree: Add missing expired checks
37300414cb6a7267c349d9deaceea381f8c52cae netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
9a30d5e7df080bb521ea4670f13bb05aee093b1f netfilter: nft_set_rbtree: fix null deref on element insertion
31b4efca8223acd9241d5bd5a92cd0a991c0a4fb netfilter: nft_set_rbtree: fix overlap expiration walk
573498d31a57512aa10e478eea1a8d8f64ea1983 netfilter: nf_tables: don't skip expired elements during walk
fba198fcad4cec360ffa4e9669ad06759aee9522 netfilter: nf_tables: GC transaction API to avoid race with control plane
2845acfefb86ef4cadd978a02b376ea5dfe3d74d netfilter: nf_tables: adapt set backend to use GC transaction API
c13ab06b3eab8b63f56850ab24633a80393c4672 netfilter: nf_tables: remove busy mark and gc batch API
52a30e236951c8712c3eb4762dc106f0b193ace7 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
2c93b6ddc20ce604641f7e9e63f98998c78868a3 netfilter: nf_tables: GC transaction race with netns dismantle
baddcc9869fe1a84b3cae5cfdee9e693cd5d11ea netfilter: nf_tables: GC transaction race with abort path
4a62245b155e47ff9bc5a1f3a052b14e5950a3ec netfilter: nf_tables: defer gc run if previous batch is still pending
d4ec058d96814402cd1e9bb9eb106aab76fe5b9a netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
524c686d68c8756f2d508f32851ca15ab87e7291 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
99037468e74dce7884034d1f122b66c43f2e945c netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
39ba4b70fabdcfd5958c064cefa1b08df555aac4 netfilter: nf_tables: fix memleak when more than 255 elements expired
2f969c28a42396356e4877559650f9d1e2dafcfd netfilter: nf_tables: unregister flowtable hooks on netns exit
8d5bc7e002bc3fb3dc9e20631fb335ec24b9073e netfilter: nf_tables: double hook unregistration in netns path
59358918c081f913f377dc6a3cfdd1a5f5e53aec netfilter: nftables: update table flags from the commit phase
db52007df831f856d672d3a2e98b55bed40cd25d netfilter: nf_tables: fix table flag updates
48aab18e862de80512c5bac04a625b6a3b6cecad netfilter: nf_tables: disable toggling dormant table state more than once
aee3061f1f3a086b3b6a0d2b827f699abb4be497 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
5fb55e6f30c272d5639984b9dcd56b7d5e18c5c2 netfilter: nft_dynset: fix timeouts later than 23 days
206afb08f94095f724d292b70b45b2c4b5f53c79 netfilter: nftables: exthdr: fix 4-byte stack OOB write
af8842a83d0f5cdcce26fbddef64f9f7c1485d04 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
2a1d499f9adc7bc960641cf008932a0e048c4f0e netfilter: nft_dynset: relax superfluous check on set updates
b12bc68a153ec98524fa7e1177c8e8d2a51513c6 netfilter: nf_tables: mark newset as dead on transaction abort
bb58945a36645f195306a618fac0d99fa38b8d81 netfilter: nf_tables: skip dead set elements in netlink dump
3732f7ce6c1fe2eefea38960212d7bf821d6c31d netfilter: nf_tables: validate NFPROTO_* family
416d31eb11d90ace4721bbd42a8f49fe370553aa netfilter: nft_set_rbtree: skip end interval element from gc
05db700a42c6cfc611ad6fafeeda5d0d828b1356 netfilter: nf_tables: set dormant flag on hook register failure
6ed082f9ad3dc543875ce58874be094663a5c9ad netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
ebbe6e03d54fe3e4a9e47a1ba9bab25121bddaba netfilter: nf_tables: do not compare internal table flags on updates
5a4c85ba892e7677399e1a542d59a1d3f08891a4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bf19dfd0df060ed132e5057496165b1ec0fb88f2 netfilter: nf_tables: reject new basechain after table flag update
e8459ae660bd86de538fa3a188720eae7c921737 netfilter: nf_tables: discard table flag update with pending basechain deletion
0c2e890d041b6ac3f605e78ddee995c326e6cc78 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
28326d0215357d3a235670991a527d90ab86eb19 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0ff7c33ee4d55791abe8d031bdcf598492ede1b1 net/9p: fix uninit-value in p9_client_rpc()
af499112e9897958aee224a715af12a8e3d0ba97 intel_th: pci: Add Meteor Lake-S CPU support
e24826dc533a0ef0be33043e23a0844f05949ca3 sparc64: Fix number of online CPUs
d8662f7f1859d5f9d474c213dd43483aa781f5e2 kdb: Fix buffer overflow during tab-complete

--===============2431339194218452477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799c28371fac-84cecf8ea0e1.txt

0dff98a31e5e3344ebad21d35fb48f3c7c22fdcb x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c2dfcab8f50d054f8f416d3325821b795fd34249 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5a137984bf053be3a5a6a9cfe80758af57e76fba speakup: Fix sizeof() vs ARRAY_SIZE() bug
e0203f02d3317cceba9591b549cead26aa491772 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d41b98903b41d1ed5b85d9234d06ccb45c05a697 ring-buffer: Fix a race between readers and resize checks
f97df0eced3116f0d2289ded54a988d42420fb62 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
dfb48128a85eff81432e67fb9064fe5fa9866a24 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4d7648eef43b34da2b9089de95bc3075f29e1646 nilfs2: fix potential hang in nilfs_detach_log_writer()
511f0c9ae7305cd394a6eda324f311dc91236df2 ALSA: core: Fix NULL module pointer assignment at card init
631fd002214fd175d5bf46e29307f43ef4f0b0b8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ccf1ba7bf6c29c89cf56b519397cdb149aa4c80d net: usb: qmi_wwan: add Telit FN920C04 compositions
43673514832f2570f53d1737cf84d9ab97ff4cc9 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c786e7fa4bd75881701ca30e961bb212a244cee9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
495e6df4a8514dc5eded6479672178bcbbd06ddd ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ec4a6d5fcab23f79f99f51d9b5ce5a5e61154d4b regulator: vqmmc-ipq4019: fix module autoloading
7ea55e906de1865a480ff0e978e0286946d07a4d ASoC: rt715: add vendor clear control register
28d6781ba3773968bd2b31a4224ccd8a6eee7de8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b715373a4eab390884008646af80637b79c1fcc7 drm/amdkfd: Flush the process wq before creating a kfd_process
569ada07a1ebcc3a580be09ac0a6a4ca2d8e5be1 nvme: find numa distance only if controller has valid numa id
e3bbbc1b476818e5e9d7979b47d243102633fad5 openpromfs: finish conversion to the new mount API
882f07821c9c41affe81eeb150de1692261b2f22 crypto: bcm - Fix pointer arithmetic
fa7ea5ae0b18e8b1c524b7211099c2e632c199ae firmware: raspberrypi: Use correct device for DMA mappings
6ceee07db63df90d21207afa78ec7712f16bae8c ecryptfs: Fix buffer size for tag 66 packet
7a48479c9711e365cafa51acfe6936cc95e18544 nilfs2: fix out-of-range warning
0cb1b86b2811590ec24a4905e9aafb81e191aae0 parisc: add missing export of __cmpxchg_u8()
7ff24f3d85ccf063eac5a2b7fad60b8c0e71be4b crypto: ccp - drop platform ifdef checks
7f16886c7d03c0ed4faa2cefd766256512577818 crypto: x86/nh-avx2 - add missing vzeroupper
db8dc58b1a3ed30c019a4bfadc1332b74ff12f3a crypto: x86/sha256-avx2 - add missing vzeroupper
df55d11f04b5938380bdb042752af0ef512926c6 s390/cio: fix tracepoint subchannel type field
9c61854805cdaaa75ea678a4ffc1f2448184f60e jffs2: prevent xattr node from overflowing the eraseblock
df7c4d548d0dee682aa3f6399a789aaa321927bc soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
2379f90069f6aa20d458064681ad4afbecc272b9 null_blk: Fix missing mutex_destroy() at module removal
155727b0201edff792adc1d698a5213e65ca7164 md: fix resync softlockup when bitmap size is less than array size
15db64ea71e94cf19685d573d61b662e41678538 wifi: ath10k: poll service ready message before failing
8ddb199be009cacc82f824f7b8ace0b88afc5ad7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
686d8a926c93516f74d4656eb6533a39c88790cf qed: avoid truncating work queue length
cdc8d00cb4952305eac366bb6ac48a9ce9acd7ca scsi: ufs: qcom: Perform read back after writing reset bit
9c6773e021758149c14c7fdc4b279adf01c73a7f scsi: ufs-qcom: Fix ufs RST_n spec violation
323823e7c6011bafa50790847073a7566ecf5b81 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
dec9031d6e1657fd6fce3a14cae7a33146af11af scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
2a95bd98134a2b1461a15ad592a049f16fee302e scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1c49dc95ca854e74fe14d58e13e6cfa2ef18409d scsi: ufs: qcom: Perform read back after writing unipro mode
99b83deb9c23169e10f6022470d1b85c250930a7 scsi: ufs: qcom: Perform read back after writing CGC enable
67e48dc1548bcd2966fc67a8dca1f1ca0a9b55bb scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c4ccca56eb324fab3af937a03fa504753c940867 scsi: ufs: core: Perform read back after disabling interrupts
a4f4a4f54be6679754a6dfddba3cb0f2784f385c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d94e46a8a7ede51bc413b704343db3b49646cc24 irqchip/alpine-msi: Fix off-by-one in allocation error path
a5ca3150038defef8c2fe09625de98975d8a7821 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
30abc850172dc6da4bc0dd0fc425fa22d68b9d83 ACPI: disable -Wstringop-truncation
49a54c8dd8d6899179230fa9039fb760aabb9952 gfs2: Fix "ignore unlock failures after withdraw"
44cf604f6096a66ded903495dee1c65c0ce80aaa selftests/bpf: Fix umount cgroup2 error in test_sockmap
be19b800504e282b4c3d630c1ffd04fe2d69031b cpufreq: Reorganize checks in cpufreq_offline()
41b5ed678bcf05e12ce93414efa8c252acb5c055 cpufreq: Split cpufreq_offline()
0388cdfb9cb88971b101f30438b14e6b5c83965c cpufreq: Rearrange locking in cpufreq_remove_dev()
6d5876ed1c7c2e57a7c4a37ba11584ae3bfbce16 cpufreq: exit() callback is optional
8e66a47cbc40871a3660b9a484b4916e91bed61d net: export inet_lookup_reuseport and inet6_lookup_reuseport
9bacdfcab8de6fc2609b68ec536c9bddddfb6a07 net: remove duplicate reuseport_lookup functions
d47e8a6444a8e6ff88c334b03b0c0f63afdc194b udp: Avoid call to compute_score on multiple sites
88baed2131575ac15170a64a5a3018aa5f6eb6d7 scsi: libsas: Fix the failure of adding phy with zero-address to port
42f919d1bdc2a8f8b57e1e4c67804197d0ef3063 scsi: hpsa: Fix allocation size for Scsi_Host private data
b05d1c4fb74b4c47ffe5caf89647cd0329118121 x86/purgatory: Switch to the position-independent small code model
15856916bc48909eed1127925121b1db8d6a6af8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
c54977ec9a194adcb72c84f7f054368f475a6dbe wifi: ath10k: populate board data for WCN3990
3821e8cb962ab081c22c0fef4e04bd3ef5eecf94 tcp: avoid premature drops in tcp_add_backlog()
de1fa44f54db70c084cdb95a4de716fb03cdcd62 net: give more chances to rcu in netdev_wait_allrefs_any()
d543f1c7ec2ebd2927d6f7bc06b75d3995049e5f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
649f0ce5127b0a0dede1621b0fca8beac2737dd8 wifi: carl9170: add a proper sanity check for endpoints
eafac7943c7399dac399bf7a8f41869987409985 wifi: ar5523: enable proper endpoint verification
581d9dc68f8a3b872bd6fead65743d0315809245 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
35a5706e5cba458b0baa9ff50f10b0da06ea70cc Revert "sh: Handle calling csum_partial with misaligned data"
dce4f6acbeac931f03ec03f7399f74c2c3c9d8e3 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
c8c4158703798c98e8dfe2a13dcfb552cec47215 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
0b402a0d3da5bf21fc849fc6c0089f1cd1793bd2 scsi: bfa: Ensure the copied buf is NUL terminated
a99c07b0ced4a3693ffe15812c479310e54aeb39 scsi: qedf: Ensure the copied buf is NUL terminated
9f268c88b3f14237db337db2384ee5c1b062a725 wifi: mwl8k: initialize cmd->addr[] properly
8cb1f48703c66a4b800c4f02848cde4ac3c92959 usb: aqc111: stop lying about skb->truesize
0dd66d0157595e638e15576c21f1b20b3a9cf60e net: usb: sr9700: stop lying about skb->truesize
9f56eaf92c73f88d92bd6fa8ccbbfb1faee674c1 m68k: Fix spinlock race in kernel thread creation
1c0ec3484f98a55cd8b459dc575ee21f6feb08a7 m68k: mac: Fix reboot hang on Mac IIci
68791ee4100bf8d92a63610159070e5a62adcd7e net: ipv6: fix wrong start position when receive hop-by-hop fragment
7665fc2fa08cefda8028fe1081eb380315b371ce eth: sungem: remove .ndo_poll_controller to avoid deadlocks
2df925623fe655fc66ff54021ee6a3dbb7ef8f62 net: ethernet: cortina: Locking fixes
ccb909756646867647cf8b06cb615aa930a306f3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
00c28bac1b4b42cdf80a2896a75f6e9ce539ae18 net: usb: smsc95xx: stop lying about skb->truesize
2edd3c1bedbd3e000bf0899461e372fd5b216507 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1c72dbb5d0ad6e5f6706a47006d58871276c8e67 ipv6: sr: add missing seg6_local_exit
028b1f75bd0b8cb3b2512d1f98596395a6e3836a ipv6: sr: fix incorrect unregister order
a327bfcfa051f0e884e298e938c6ab47e73f0734 ipv6: sr: fix invalid unregister error path
a325b1fe2e74d699d4e6c29bbd6279f17dd57512 net/mlx5: Discard command completions in internal error
98b532408f41d6f6d491fac98db02d72e0e9eade drm/amd/display: Fix potential index out of bounds in color transformation function
023e0d96c2fdc9fd4345744a3b6ba37b03864f4c ASoC: soc-acpi: add helper to identify parent driver.
9be75eddd830e7f217d8201c6bbbc2e8cb52d24e ASoC: Intel: Disable route checks for Skylake boards
37012367f9546e727e1e912e8d69bf98d80e0d3e mtd: rawnand: hynix: fixed typo
b756e9a9ed99b6b5491872a807b59de62b5efbe6 fbdev: shmobile: fix snprintf truncation
13e9a35205b079a2b8ba660127f79e34c718a6b1 drm/meson: vclk: fix calculation of 59.94 fractional rates
fd73c39b19c42670276c92aff01662ee164efea0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
605dc9037d37252354e9e69f99946ea8976fa464 powerpc/fsl-soc: hide unused const variable
1727bcbc61d491992e3a481a79ba11db5cc64465 fbdev: sisfb: hide unused variables
41e25a18db86761fc23cf8f2d51b2fa8ab812ec5 media: ngene: Add dvb_ca_en50221_init return value check
973e9017adc40f08d12020c1a99a0b0063fe2bc1 media: radio-shark2: Avoid led_names truncations
45cebd90b550d3585b124ff3cfc181e8875bf47c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
843e92a08b0670211c6d1580f0d33f4a991a9763 fbdev: sh7760fb: allow modular build
6b2162b3b76e38511ac9d4826e6a8db1943e100c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b11b72e1eb96add9db0213ba3fd4babe22085c65 drm/arm/malidp: fix a possible null pointer dereference
2cac3d37bb76005bfbd5c1e0c33834f692b525eb drm: vc4: Fix possible null pointer dereference
7745da28538045bde90752b73f01288c332c789e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a21f7f668077965f7a68d5f3aa486ae7f9b0869f drm/bridge: lt9611: Don't log an error when DSI host can't be found
5132d2d4c4562389ff1db0b7773fa8a359eb308d drm/bridge: tc358775: Don't log an error when DSI host can't be found
ecadf5bf0931a11df5b783a41c387ad64915c665 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
7fa2d90d12b4a495c25d8397382d9812e2ad8bb3 drm/mipi-dsi: use correct return type for the DSC functions
6ab572d2c1c08afc2d351f66c8f8f265f8032ec9 RDMA/hns: Refactor the hns_roce_buf allocation flow
729cc2941bf0f22af1ab58720cd80cb3619bc8fe RDMA/hns: Create QP with selected QPN for bank load balance
62c37b85cb8083afbb73f8b8698734a1aa18fc1f RDMA/hns: Fix incorrect symbol types
f140acaf3715ca543d2542ed9ea8ec3600570a1b RDMA/hns: Fix return value in hns_roce_map_mr_sg
258464ed8fd3a6c2345e06e4554bed74673071f1 RDMA/hns: Use complete parentheses in macros
a29c26eb79a5d7df4d8d680bc3444a3bda847279 RDMA/hns: Modify the print level of CQE error
8d2e781b42f2f5886b6d8e9efa32b356aa85d01f clk: qcom: mmcc-msm8998: fix venus clock issue
39b532d45d7a18d0dbe2ab11a2457dfd96e29d64 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
68c31f9e70753a5065ab9f8aec8bb0380cab37e3 ext4: avoid excessive credit estimate in ext4_tmpfile()
99aaca22a1cd1d31c0718225bcc1cfb2cd4e8f85 sunrpc: removed redundant procp check
b8e5c2c8b78ff7cf5a808656ddc3990bd2e27cc3 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
2493e32f1bba5508e691e3dfca8aa116eb1936a2 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
613e8cce837a44007d33f22074942cac87bbe61f ext4: try all groups in ext4_mb_new_blocks_simple
5a6b676f0ed3f732a261012a404cdc5ae046376e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e5160d82104baf37eccddeb12e895679427de390 ext4: fix potential unnitialized variable
29c7ba2dfdbaf696a837c5c583e7c7af6550d0f2 SUNRPC: Fix gss_free_in_token_pages()
a78e5b815b3c650b202c4c3ae7b9e7865afda8bc selftests/kcmp: Make the test output consistent and clear
e263d3cf75456558d11a4b6449c63f055945ec62 selftests/kcmp: remove unused open mode
32d97c32928dc9fe6f151fae7e7c2cc6dfdb9747 RDMA/IPoIB: Fix format truncation compilation errors
e31715c074c642d0e31c125f2d0eaed5f4eb2b56 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
eeb6ba7773d8a203288c5f711a591a5f848853b3 net: qrtr: ns: Fix module refcnt
402923d33379dff5302f5c8daaf4349855c8684a netrom: fix possible dead-lock in nr_rt_ioctl()
d60ef3fb4cafdc5e7adc908b8ce7855681465477 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f00b19f3cd2e13caf7c31d9ee062e27defd52f4b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
582d8e953b0ef6353b78d9e19b424192ac3d73ac perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
f960145233ce5e4c6a446f1ed101a93e5da3ec02 perf record: Delete session after stopping sideband thread
6db98ad73df584e834a79cd1d9b97f7c3afdbbc5 perf probe: Add missing libgen.h header needed for using basename()
df300ae8578125a979d2000e5d0881744e0372ee greybus: lights: check return of get_channel_from_mode
bcb338e5731ed663615bf90ba007d26ba4ce88a5 f2fs: fix to wait on page writeback in __clone_blkaddrs()
6031d76d4972b1604bdb931dbf5474fd6468a64f perf annotate: Add --demangle and --demangle-kernel
efa70e16bf9bc78c5a02be5f85728015be12cb13 perf annotate: Get rid of duplicate --group option item
64d9136fa0fcdfaceebeb8323c75ddc3933d997f soundwire: cadence: fix invalid PDI offset
ca3be1598a14695d8274938e80f04ee7c03b5762 dmaengine: idma64: Add check for dma_set_max_seg_size
5c1c54daed289ee4ab6af7fad6137077a4ed6076 firmware: dmi-id: add a release callback function
f4012184fb10a615d85a309faaf35d39cdf40622 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
15685e716b35e31bfba382d9860abfc8dbdac7b2 serial: max3100: Update uart_driver_registered on driver removal
27b47b6a3f760b0b0782c5068781dbca84678631 serial: max3100: Fix bitwise types
a32f031667f507e52e911c4d3eaec1b8705cea38 greybus: arche-ctrl: move device table to its right location
54394e544911bb6af955c816735c9c83e300ac3f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
72aab604bae369435463d78ffc9eaf65a5016622 f2fs: compress: support chksum
6947470f20610661227d700842539a22d2f01329 f2fs: add compress_mode mount option
a17d67b9b10fa49dd657576dc1e1aff6fdf7299b f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
3aa2e84ab93cfa1583f1c5cd41d8f4815fe5ac85 f2fs: compress: remove unneeded preallocation
52843feb2b3e460fd2724916d5c44ffc240404ba f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
0b26ba32ad375fd2865cb79a136410b7aa15ebf2 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ad627427b808a2d00436807c5fa31e4c83cc32ea f2fs: add cp_error check in f2fs_write_compressed_pages
a1d96eda643fa4d755f14e4484765f8ba995c3b5 f2fs: fix to force keeping write barrier for strict fsync mode
20b7be049a94006ea39f4dc498195c3d6316b450 f2fs: do not allow partial truncation on pinned file
742efcfbe57b9a2a8537a43d5d8297a9e007aec1 f2fs: fix typos in comments
08bbe210f49c50de2440d303c1b121d6fea5b45e f2fs: fix to relocate check condition in f2fs_fallocate()
d430da3a49fb0e6bb6c4f9a222c808d327c044a6 f2fs: fix to check pinfile flag in f2fs_move_file_range()
f0a233ec737a1e84fdcc9ab12f04cd3b685c7a6a iio: pressure: dps310: support negative temperature values
57a03be8ad981405b7e518a946a7814a25c29d70 fpga: region: change FPGA indirect article to an
ebbad292b733418818c5f441d409fe5711e78bfa fpga: region: Rename dev to parent for parent device
7f7b9616aebd3646817a46262f124290066ad7d3 docs: driver-api: fpga: avoid using UTF-8 chars
449e4f8f2226ab54280ef0d78c3e4c27a33f5ad0 fpga: region: Use standard dev_release for class driver
efc0b5bb759243a0d503564eadd5f06c295cd032 fpga: region: add owner module and take its refcount
fff56741bd6db0098049a464c1a48178fdacd3b2 microblaze: Remove gcc flag for non existing early_printk.c file
ca080f218f5e9bcd9368da226a908d457ef58513 microblaze: Remove early printk call from cpuinfo-static.c
167592736cebd7a515f2fdf148d063c5fd32ad31 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
69d55e0a3f546c069d2d466b9ef65595dbdd41d0 ovl: remove upper umask handling from ovl_create_upper()
a2e3047b0a97f8b0dd9dd66b86076cfc324a89a4 usb: gadget: u_audio: Clear uac pointer when freed.
e911ed15beb9f0f3bcb8d3c89c06bec3c9c7ff7e stm class: Fix a double free in stm_register_device()
cd4eca3f0ce1676a386e68933b42cfe3fab5d144 ppdev: Remove usage of the deprecated ida_simple_xx() API
3890b669c4774a89d6cb3ec17ff7fb1a90bbe546 ppdev: Add an error check in register_device
5c8901c3c13ab13fe5e14c07777672283fe34401 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
fe5f962570c9ac1b9914a173a48ce043be1cbc4e perf top: Fix TUI exit screen refresh race condition
17d6e0544ea859abfeba782a96286b39b203412a perf ui: Update use of pthread mutex
e0d25d1b20f231bfad1cb53dd888641143888677 perf ui browser: Don't save pointer to stack memory
7c79c803d080939b90f98d863f38fceaae9ff50e extcon: max8997: select IRQ_DOMAIN instead of depending on it
705377b51151c48c6a071c4dd396fdddcea047c9 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
3047a9447bdd82131de1a48e0922597b694b8f43 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
21f601846e930ac6ffb1e3aed1a9a21cdedf8aa1 perf ui browser: Avoid SEGV on title
7508a450d83a8e587be93f730b32338bda36ded2 perf report: Avoid SEGV in report__setup_sample_type()
53ab11525b7538bba51264198d05c1e8ea09f8af f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b69ca173b81c7fa12af3363c71f55095ef01f2ea f2fs: fix to release node block count in error path of f2fs_new_node_page()
21e2ba65ead79d5bc462de07e25f3f948d44dbf9 f2fs: compress: don't allow unaligned truncation on released compress inode
a91f1bef76eb6dc69aeb7f3a7638fee5f0add467 serial: sh-sci: protect invalidating RXDMA on shutdown
0d28764b1274545e06187bf00c108c2c8bbc157d libsubcmd: Fix parse-options memory leak
73e83f12a49e8758d11251b260349c3502ae22e3 perf stat: Don't display metric header for non-leader uncore events
d29f8afba18c3c786b4c2b0b121163183370d19b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
e6bfb15c72aa26d2207682e42c79f9e863e90d26 s390/ipl: Fix incorrect initialization of nvme dump block
ae5404c3c18433c687e99f4e18c47de18b7a52b5 Input: ims-pcu - fix printf string overflow
a438750bc9c189f5097d52b8125c933ae0693440 Input: ioc3kbd - convert to platform remove callback returning void
cecd6c4d3b7abd6895a925aae8e7187321b301d2 Input: ioc3kbd - add device table
acba17f63bd53b6d101bb09dd0348a82af1a9b1f mmc: sdhci_am654: Add tuning algorithm for delay chain
edb8efe2940d0326b5ea180099586bf22699640e mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
b8fe8dfb829a90177905221838ebe611772ff6a3 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
724af1ad9e55bd8b3427e54518fb92335af4eca7 mmc: sdhci_am654: Add OTAP/ITAP delay enable
083852d4d5b80fda488832831a09855f488bbc2e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
4bdfb43eb00d93937a1a2894616e993403548284 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
2dd98671d11196c294ae328296bf5e4069417488 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ff5bfc698a5f0593df09d835563949e13d22c0d4 drm/msm/dpu: Always flush the slave INTF on the CTL
acf8d001077c1cdd0fb4ba9a55ec22373f72055d um: Fix return value in ubd_init()
60627923ea5718f71d901a8afbec00a7ecf9ac83 um: Add winch to winch_handlers before registering winch IRQ
fbc24bc30468a578e73e7e22548ecc1e7f6ee294 um: vector: fix bpfflash parameter evaluation
2547a96e05b57fe9f40d352641c3ed8b27a4ba3d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
4b6324a7ce65b564ebd133322554c549e54cbcca media: stk1160: fix bounds checking in stk1160_copy_video()
fafe9eca863b1608480a45b1e6019a084981b303 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ecc0965fbb1e29f93cab20c84bcc709823062548 media: flexcop-usb: clean up endpoint sanity checks
0ee74017c1ae45ef9614e697597e43a37aabce44 media: flexcop-usb: fix sanity check of bNumEndpoints
98193555824c6951e65b204a87aab500bdbd1cfb powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6a6e9f0820cf3eb8a27179c691c4560d83d193b1 um: Fix the -Wmissing-prototypes warning for __switch_mm
a56749ba6c01b62024968a16ff56acc8a6e8d717 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0aedcd9fd07acf91d99ef6a2fd362c8d0f527e31 media: cec: cec-api: add locking in cec_release()
dbf59c9c5846f981d671a318a8f9f700a3e6fc1c media: core headers: fix kernel-doc warnings
772ca30970a5aef7d150f7c8d2b9b29297a8c413 media: cec: fix a deadlock situation
22a8660ab515df3c14a191db856803cf722f94b3 media: cec: call enable_adap on s_log_addrs
eabab2223d14a79397420b8923508aa7602ad07a media: cec: abort if the current transmit was canceled
84fea7254c56e76d13a52ea8e633efcbfd9e8ac0 media: cec: correctly pass on reply results
2c7b8bd3a56279f28b591a139e6acf8df5cd43b7 media: cec: use call_op and check for !unregistered
c083def31a2f7ccfcb64de83233ff679c7838a70 media: cec-adap.c: drop activate_cnt, use state info instead
174bcccf02be7f65ba58e76fbef575f1d223a79d media: cec: core: avoid recursive cec_claim_log_addrs
14c3659a9481f315def14d1aecb85e2a1a5fce3a media: cec: core: avoid confusing "transmit timed out" message
1883e1539479d6723347bef2f37203ed4690c11a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
92c0bb4f5516ff05abcdfa61cee4c870612aa5d8 regulator: bd71828: Don't overwrite runtime voltages
3aa58336c8877a470a3a32d376641674bf9a815b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2053988e5469e97966d13a55edd29dd9e71ac2f5 nfc: nci: Fix uninit-value in nci_rx_work
42c65218701560b52cb11a8e8174b2eeb6ca34eb ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
0df29f1cd20cdb2400fd3483740453513d9d8a0c sunrpc: fix NFSACL RPC retry on soft mount
eb952025028b15e37a99fec8aff255de0454e9ea rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
211af6f71e2f0b2dca48d83ed18be616a2a38276 ipv6: sr: fix memleak in seg6_hmac_init_algo
27c3672e6db39acf19eb1de351e5393244dcd175 params: lift param_set_uint_minmax to common code
d1af02f4b5ae5f288588bf1156adece36ef2b6ff tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c8b38b51d7f0d12e9c2ba3ba53005a387b2b36ed openvswitch: Set the skbuff pkt_type for proper pmtud support.
0d80905cf5237cb4d13d061b25a66add2b4e6172 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
fa77a76d06592dc9801c3cbd411d3294b936a7c6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
25bab82993877a858ec48b42d9742b0846223c99 riscv: Cleanup stacktrace
a2a690d9371045c399f41d35ca7874f2845e8938 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
7d6f441a9af4243e8c11ad813cfdabe299bf0fab riscv: stacktrace: fixed walk_stackframe()
93482c8c5d5273b4c1815f60af5e8d43c7732dc9 net: fec: avoid lock evasion when reading pps_enable
67b7d5668d492a973ca3619e5d0e5cf3064cdb8c tls: fix missing memory barrier in tls_init
a429d4c96da372315aa7f37cabcec24aff99313b nfc: nci: Fix kcov check in nci_rx_work()
15f1944512aec624805dc6190feab2ad4755ddb5 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
01e247557db4e2fcd8a6cc1b6eba0dea68c30048 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
49b63d44f7acd7fa3a5e6cbeacc287a475ac176e netfilter: nft_payload: restore vlan q-in-q match support
ab11b37577e27d37d1e60bff1b87dae7a9427673 spi: Don't mark message DMA mapped when no transfer in it is
83100c1cec62d914b9d6edf2aaa378450181b2b3 nvmet: fix ns enable/disable possible hang
a4956684b7af0637616449708d21c067850376c0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
110c185216fcb75c56fcedc3baffebd609376910 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
58025958edc4c1c93dc8780b0157f8d8d744846c bpf: Fix potential integer overflow in resolve_btfids
b499811d63c94ca0bf4c8f6cf33d755501fbe6a6 enic: Validate length of nl attributes in enic_set_vf_port
836f167c5b6f3bcdb13513c59b8b8f71bffa5c63 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b0514b4ec7fe66470481d277ac296e5930e74c17 bpf: Allow delete from sockmap/sockhash only if update is allowed
96578d5cd767e82ae0a7e28ee0124da2e5fdb9cf net:fec: Add fec_enet_deinit()
67dfd05ecd8c8ab3e8abcc115e02347802abc342 netfilter: tproxy: bail out if IP has been disabled on the device
63db46e655b2b0df765b6856bb8bcd7dec1ab095 kconfig: fix comparison to constant symbols, 'm', 'n'
6eb9c992fc956de57e3f0f47a5ff460bfc9120fe spi: stm32: Don't warn about spurious interrupts
5f9a9cf702685e395c7c635aaa298ed4451ddfbb ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
48d219757ca41258ecf17dfa72d691c87aea9dfc powerpc/uaccess: Use asm goto for get_user when compiler supports it
85f48a556b0cf1b527ce1702168247697017f2ad hwmon: (shtc1) Fix property misspelling
6d30287874f130cf21d9bd54317396d0780e38de ALSA: timer: Set lower bound of start tick time
b917fd1698b31ca4a2cfe839be142c5357574f69 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9c4f64ad6e5108d442557f30ad492437affca917 media: cec: core: add adap_nb_transmit_canceled() callback
c30e3d30b5b594f6dde5e900f6cc945927da94d9 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e45f29c5a1a2107c8a7c7a908c5151b43ed61cdb binder: fix max_thread type inconsistency
918fe6096da5a173d9bcf2169f57b8b8dfe605f1 mmc: core: Do not force a retune before RPMB switch
024eccd7f59a3a240256bbae1f82a97db3220470 io_uring: fail NOP if non-zero op flags is passed in
707002583c067645364ae48dcee0261441224140 afs: Don't cross .backup mountpoint from backup volume
fafae8ea130f6f87355171af86fca805ac22d450 nilfs2: fix use-after-free of timer for log writer thread
71e294caab17c1ce0f7b441bb9e856d04e6f36c0 vxlan: Fix regression when dropping packets due to invalid src addresses
dce535c90ce133c3ddffb1b61c3c0e0c1d31fdd3 x86/mm: Remove broken vsyscall emulation code from the page fault code
f3fb5937c31393dd96c09af274f237449ddd1d6c netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
679dbd33a349f6352cf75c92d8f2cb02b20d45b7 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
de89cdffc4a1f51b66e1324a3b96d6dc9912bcc7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
762efa712ec8ebee83056b3a47d3ddf5458e8419 media: lgdt3306a: Add a check against null-pointer-def
f789c9e3c66e139e070f7e0760a22372de8d8d49 drm/amdgpu: add error handle to avoid out-of-bounds
faf5d43e8e259a4001a4683d7e322e985b192bc7 ata: pata_legacy: make legacy_exit() work again
46e0e86bf35623d02bb0d72dd1aea7f3842d1091 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b3b47ced52535f48af7f494f14d69ec2241a0437 arm64: tegra: Correct Tegra132 I2C alias
a45b75cd5ca2d72b20d3a2c3c42a80f9e76d1a45 arm64: dts: qcom: qcs404: fix bluetooth device address
f09861b8e726ce2faa2facc84d663514cf6bbed2 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ba2d87d9eb901f8bedeb4e4f1f934dddf474eb91 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
2b2f969324f1777451f3a637c19050d4b804fce7 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
1ea67705ba5df273f28fa7dcff686aae6c61690f wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
57dd328287441f041e96012828eb936a8711e2da arm64: dts: hi3798cv200: fix the size of GICR
f0eed0a958989928d3f069c771442996da202e07 media: mc: mark the media devnode as registered from the, start
df0d6defffda1eac0d92b4f88bfa3d65a83e981d media: mxl5xx: Move xpt structures off stack
8ebbf8a50a7b93efd929bacd591c0b020c3ae0eb media: v4l2-core: hold videodev_lock until dev reg, finishes
08c4e18697408ebfb92cfcf327224b4165b77a53 mmc: core: Add mmc_gpiod_set_cd_config() function
5591a910e35b8549f7ecb3bc0a48fb6d72997c98 mmc: sdhci-acpi: Sort DMI quirks alphabetically
65d476d21eded029bd0295c9bb3931cec2e66f66 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
513b63b2261f14724339bfac25a4b0cd0958cdf1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
b480f30fc9494b5f130e055a2885a442cf83f4af fbdev: savage: Handle err return when savagefb_check_var failed
fb8a464f1974dc5255fd715fe78f494d1a9cb8d2 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5ef71ebbeb609e192f67fd51abd34a40767a5779 crypto: ecrdsa - Fix module auto-load on add_key
0c77130f5bb019e494c5f0b76ad6e15551fd4c43 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e3bbcb156e479f9776a960edf9564786ee12c3ed net/ipv6: Fix route deleting failure when metric equals 0
f8eb6485bf8e4ef6a7994ae7795b187e9df0c0e8 net/9p: fix uninit-value in p9_client_rpc()
e53f0bf6497ced56aebc35b8886c893864ae9812 intel_th: pci: Add Meteor Lake-S CPU support
644549143e86a8db67b3fe80d1a06f813e286001 sparc64: Fix number of online CPUs
4db4f376b4dc112bacd13740ae24a7a6f0b2871a watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
84cecf8ea0e1a81cdd168bbb35b10e15222c5abe kdb: Fix buffer overflow during tab-complete

--===============2431339194218452477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eedcad024474-463a6da0777d.txt

4cc22528e20f61b277e66b5d9ebe7edf3fa6aaea x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
847ccbbedb0728c12ca1a798a69f26a6706c5e78 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a3118158e8f7bb9bad435504989980102b406212 tty: n_gsm: fix missing receive state reset after mode switch
b8e2f61dd6fd2cbb2de03c01f2f33538bbd142f4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
933d632fc9f6773956de9326c665772f3ae2b499 serial: 8250_bcm7271: use default_mux_rate if possible
5f4e95309b4e5c408acd8c8d75151e52712bb11a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
26ffa16b8f0ed1536f608435c68687f6705a7f7e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2be9bfc081e2f0ec63a00a0f617ff8d6d36653eb ring-buffer: Fix a race between readers and resize checks
784c0541da42d1ff71c09c1f197e447cc89c9e83 tools/latency-collector: Fix -Wformat-security compile warns
6c5cbb96ffe49cbc6603be4b4b6252fc1449e0e9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
90e1cac663566be50789459da55836b37ec6acdc nilfs2: fix unexpected freezing of nilfs_segctor_sync()
35fa17cf16711211a9fbbf289f2e296cc864bf49 nilfs2: fix potential hang in nilfs_detach_log_writer()
110a5c937f7479b3a170cd78b20e2b81937e125a fs/ntfs3: Remove max link count info display during driver init
ea0543da56c0ddf0f890be0196f0db58ef07c24e fs/ntfs3: Taking DOS names into account during link counting
587fa407277354aa7e6cc631408c9fea433b6fee fs/ntfs3: Fix case when index is reused during tree transformation
ab3d5ebd1673c1469a2f20c7d6e84c040959b8be fs/ntfs3: Break dir enumeration if directory contents error
1427b8af28beda224b86a81fde6c0f2411f8aa22 ALSA: core: Fix NULL module pointer assignment at card init
a1a3a80bd70dc3d14cc2eb1c3304a4ab47bdb5ca ALSA: Fix deadlocks with kctl removals at disconnection
66b07d65f0e3b08a562944feb7154a5ecfa1f452 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
847e7fab993534ecd270c34160270cc4127364aa dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
378f668796c4a5ef63a35d94a915e0f7647d7b30 net: usb: qmi_wwan: add Telit FN920C04 compositions
9c8f291b9ddd4dbc41b35d56d47f6bdd3258a78f drm/amd/display: Set color_mgmt_changed to true on unsuspend
49727eee10026c2bc2cee7e0945071415737f0b4 selftests: sud_test: return correct emulated syscall value on RISC-V
7d21866c186c7a8e74ac50da447d6154f65d7107 regulator: irq_helpers: duplicate IRQ name
9e4c51e5cfe425a2799135f7258af0c9d235efa5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5b3136a3ee87f7c6b482ebb27d0da2d02da0b308 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3545f90bfbde634c6b091a519266da5a4cc5c062 regulator: vqmmc-ipq4019: fix module autoloading
6548c7aba482d9d610d7f71f355c036d87e94575 ASoC: rt715: add vendor clear control register
5809d586c2851ca26552670fad14d9e689cf1219 ASoC: rt715-sdca: volume step modification
a68971065a625690b740de10a53934a83362c732 softirq: Fix suspicious RCU usage in __do_softirq()
eee47f3f9d8eae69769a1b7a8251ab5a915707d7 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e934fa6dbd2dbcb804f3d0badb11bc860014ded8 drm/amdkfd: Flush the process wq before creating a kfd_process
3842add4fd3474bc42b72b19ac4a15749cbddcee x86/mm: Remove broken vsyscall emulation code from the page fault code
792f70e2f02b65173a6416ae5ca19a79223e9081 nvme: find numa distance only if controller has valid numa id
e1256daa1d6ee53174efbca9cddc51ddfcaf1cf4 epoll: be better about file lifetimes
fb251498d90993a990c04de19e59ab126338a428 openpromfs: finish conversion to the new mount API
bbd868c83d0b14d0be33e4f3c4c56517e6e62b14 crypto: bcm - Fix pointer arithmetic
1d6518dd456dec2371cfeab97ac1b3a35fad34f4 mm/slub, kunit: Use inverted data to corrupt kmem cache
9f6a39a00f117a4035ffd6eec0bc10251349dfb3 firmware: raspberrypi: Use correct device for DMA mappings
d45d3e677691697b98a4557c1ea6a8d329790770 ecryptfs: Fix buffer size for tag 66 packet
250b78ae49924118e88b23275264aeb467103434 nilfs2: fix out-of-range warning
053d62ff4ee610f0d41f4ecb688026ba504a0c53 parisc: add missing export of __cmpxchg_u8()
9964223b52bbb6fc18979f412269e54ce836dd29 crypto: ccp - drop platform ifdef checks
cd7c35d9018b50a091729862a1e796d0f3d462cc crypto: x86/nh-avx2 - add missing vzeroupper
3fa1c3f3a6ac9f2f48c7057f706e5065b2c2d04e crypto: x86/sha256-avx2 - add missing vzeroupper
0a147d51fe11e6f16c7a0bafc5fa1bbe3515a1d7 crypto: x86/sha512-avx2 - add missing vzeroupper
5dce6df1f2ee8b29394ff457b02cdc3e961a5f82 s390/cio: fix tracepoint subchannel type field
c01a31d65d13c4b08c6a96208ef534069c63a7c8 jffs2: prevent xattr node from overflowing the eraseblock
4e10cfa1709f8efcd40b4b065c01eee5bf38db85 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
39f1696df873890c49dea2dd904c85a30f8800ac null_blk: Fix missing mutex_destroy() at module removal
334b183461f8ae68e76adf2948e5e1734fcaee3b md: fix resync softlockup when bitmap size is less than array size
b70b53d4e5f26e63bf905121bb5367734a84c950 wifi: ath10k: poll service ready message before failing
0daa656411c95dbc67b61a8471a6d2126d4d62b1 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
955226bd608f8fe516e7254853f3704e8d9d0633 sched/fair: Add EAS checks before updating root_domain::overutilized
a35745cb96882d2854ca1cd515c13ea59731a3b0 qed: avoid truncating work queue length
63c8fd52058f57ea03ae5803275e5a96be4146ff bpf: Pack struct bpf_fib_lookup
f90e148ae1299cebc2eb2d344e1c41b1d1e509b9 scsi: ufs: qcom: Perform read back after writing reset bit
01017283f8564f0f248b0e9c28efb078bf8e4c63 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d6dbc73e12147a007370857869bd5a2ead76fd1f scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
9df0dc47aa14c1ce3685ae93578a3c089194160a scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
d420549c3725c0349f076e9039c8fd37ed79616d scsi: ufs: qcom: Perform read back after writing unipro mode
46b73d47e9620f2ee0f0f8bf8039e7abe752da08 scsi: ufs: qcom: Perform read back after writing CGC enable
73f3cb90e1b687f4c461d1e050880c46d1432294 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
92b9a13cd356c33a8fe90abe10b5e10b83fd9975 scsi: ufs: core: Perform read back after disabling interrupts
cee8cc31e32ae77de4e9a9b4e76e667099d17b7c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
eb610c8be51c5434bc71f173ef995f65b760d7da irqchip/alpine-msi: Fix off-by-one in allocation error path
6cc213f58c66115f5d8da11ccc5d8a0dbb35db7b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
3019b2705aad78cef365102ed173c19672a8e2a9 ACPI: disable -Wstringop-truncation
4ed81a8b471cfc65217ed908945eeee50fca6939 gfs2: Don't forget to complete delayed withdraw
c817a5a9df12097688960eb32c703c7b986ea8d9 gfs2: Fix "ignore unlock failures after withdraw"
1759f1aaf925307e76ff123b861bc9abdf03980c selftests/bpf: Fix umount cgroup2 error in test_sockmap
e2e7c1316159552c64a93e032711c31c8ba6649a cpufreq: Reorganize checks in cpufreq_offline()
3676a42ea3615913a90e478b3cbd87ca6d59008f cpufreq: Split cpufreq_offline()
21f0e82b2795d0b27ae9d815af002bc177d0b30c cpufreq: Rearrange locking in cpufreq_remove_dev()
53ac55b3677ee1b7af3e5624d549c897a03d7451 cpufreq: exit() callback is optional
6936fd02812711d42fbeb1cbd94a77bc4f9015db net: export inet_lookup_reuseport and inet6_lookup_reuseport
44e5b52955a4f4ce7f564d96c8030c86361fc263 net: remove duplicate reuseport_lookup functions
674de029e86ca472ee4f7b6d44e400f60c6a2772 udp: Avoid call to compute_score on multiple sites
c5bbf85008a120dad544b0c81589eaa91a2e8f98 cppc_cpufreq: Fix possible null pointer dereference
2f7e026f403f5af6c7a8594a3ef790d3ea675d23 scsi: libsas: Fix the failure of adding phy with zero-address to port
74559c7b0a3f605c50b6b33c4cf82db12bd7c623 scsi: hpsa: Fix allocation size for Scsi_Host private data
1582e5563cd2f253d56f86944ba8cbd76c50f187 x86/purgatory: Switch to the position-independent small code model
9bd5261ce4a99293d9ac8bc4ff6b6e4770e7f844 thermal/drivers/tsens: Fix null pointer dereference
59566f76568707023ca393ee5ed64842cabed8b0 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4d02f54760e10bb4f5ff8c08ce0ba9087bd91b26 wifi: ath10k: populate board data for WCN3990
6676afb7bf46c458d150deefb9354c4fa1d058cb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
0c1d4e0ee50492769b9da8483c3ccd0dddb4cba4 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
b8e5ec79e6deb2a1e6097d85f86d12de7b45baa8 tcp: avoid premature drops in tcp_add_backlog()
0191c4e3b58c54057ffe0447de9d3f3e634b1976 pwm: sti: Convert to platform remove callback returning void
d4a79402f1d53d84fa390dffe054fe7828ad3605 pwm: sti: Prepare removing pwm_chip from driver data
dbfc8a8b3f52ce7ec92725caebe5f5b033812503 pwm: sti: Simplify probe function using devm functions
60e0a97e5d71e1975f1573a9d3af89c52be70c38 net: give more chances to rcu in netdev_wait_allrefs_any()
c8dd4264ecd834322bd3aaa02b114ce1543d7cc7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0540861e4d3979c903dbf950500db126909149ab wifi: carl9170: add a proper sanity check for endpoints
392c0d46bc1a81075d659008e710d4e1c4284e9d wifi: ar5523: enable proper endpoint verification
ce045cf242b157affb71cc1f46abc82b7966f9da sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8fd1e0ee43eadc8edfb7df06c80f0ad775630642 Revert "sh: Handle calling csum_partial with misaligned data"
d66900fb96e1e3ee0fd25f05cbc7f4d614fb9b5b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
8a7f77d5920aefc33f468aacef1e723e9dbb00bc selftests/resctrl: fix clang build failure: use LOCAL_HDRS
757eaa0c0c12f14d0b0e147fc3b4e68ecb462df5 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d73fc9e739dbd965641ba6d2fd6cc679f4e64635 scsi: bfa: Ensure the copied buf is NUL terminated
967b68868afb97acd96e5cb320cdaeb534b7026f scsi: qedf: Ensure the copied buf is NUL terminated
21bd9d3a68078cd4f082672dce9bb32311ad8f41 scsi: qla2xxx: Fix debugfs output for fw_resource_count
22941f1a95d36a20d5b2900332bdaefe0ddec90d wifi: mwl8k: initialize cmd->addr[] properly
54f591348862ec40e957e94fad3424de77c1cdd3 usb: aqc111: stop lying about skb->truesize
c9815726aca5a8a5cb60b888dc36f331e6665559 net: usb: sr9700: stop lying about skb->truesize
b38ea648fa94ba3fbd96fe83b1ebef68bf31e60a m68k: Fix spinlock race in kernel thread creation
ea556199436d2d2f4721e6e1f0410ac204dc44ea m68k: mac: Fix reboot hang on Mac IIci
37f11911cff3536d233872dde176ee11f5cfc5a1 net: ipv6: fix wrong start position when receive hop-by-hop fragment
c3720427da078f35086d89132b3de993246b4443 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5b3a3d71392196480246ac446c260028b4ef6b51 net: ethernet: cortina: Locking fixes
4f7372786f958783218b2a810ceddcb9908160ba af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5d67ebcbc9419b4473f6115731f9fa9de33b1eee net: usb: smsc95xx: stop lying about skb->truesize
45d53083fb0b1da868916847fd60deb07eca9653 net: openvswitch: fix overwriting ct original tuple for ICMPv6
5c0e12888118f8854a68600b9b40c4ec6acc3a4b ipv6: sr: add missing seg6_local_exit
516b2c45a9c9ed18f9558feae0518b1d7ead94a8 ipv6: sr: fix incorrect unregister order
3a4cc6ed43d655e1788d3a1d419a520dcf103fd6 ipv6: sr: fix invalid unregister error path
552c2a9bfbfaa53711cefc373e725db15ceb26e3 net/mlx5: Discard command completions in internal error
fcdf91d47c39b4dd87228b7ba0b7ee08284e50fb s390/bpf: Emit a barrier for BPF_FETCH instructions
1c7d8a03a4c63f1be4ac02fe8c7670ead326100c mptcp: SO_KEEPALIVE: fix getsockopt support
a9ae1d8e7bcbfc25218b13b147ed1cb45f6dfdea printk: Let no_printk() use _printk()
96b9d33669becea8c9bd1ce8cb937ff7a8de7e3e dev_printk: Add and use dev_no_printk()
1e62360c75f6efdb3793dd621d6090e3e66d8ac9 drm/amd/display: Fix potential index out of bounds in color transformation function
3146e9cfc957ca8d6c851a49e396ea825a05dc98 ASoC: Intel: Disable route checks for Skylake boards
a8b0cfcc92b3583381d8cc35e737a13faaacc28f mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
900c08424a968a76f9abd0774a57101ceed74c65 mtd: rawnand: hynix: fixed typo
e3944b18f9b4cdd014eb48305de45fd58c43cbe3 fbdev: shmobile: fix snprintf truncation
42c5c7ec978282502dff78751177a8c3b6d7dda2 ASoC: kirkwood: Fix potential NULL dereference
d2a86edd5a442657b761b2651ca50f45cef9b8a3 drm/meson: vclk: fix calculation of 59.94 fractional rates
809003608f19702efa8a29572ac27972227d954a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b701b1f61c847093e64667c2545b5ad25c81fec3 powerpc/fsl-soc: hide unused const variable
9d4e9a4566e451f883043411f0cde5dec002def6 fbdev: sisfb: hide unused variables
514afa6d6b3a957effddbd09769861298f1bc17c media: ngene: Add dvb_ca_en50221_init return value check
385beeef377225561a7150444eea0ba4927b1ef7 media: radio-shark2: Avoid led_names truncations
9d9e66d85d50296882ab18be8f2489c7685fcd43 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
cb9d9728d342193a85e37443c64165c14b39ce60 media: ipu3-cio2: Use temporary storage for struct device pointer
365198d5f10d36a50eceb420a8878fdfe818c938 media: ipu3-cio2: Request IRQ earlier
26225e83749bf4a93b625136b89eb0dc2d43ec32 media: dt-bindings: ovti,ov2680: Fix the power supply names
1bc6cd0def699b0033aaa5b4db0aeaa03312550d fbdev: sh7760fb: allow modular build
0376fe8ceeefc157aa01fe3e6bb18855ea0ed22d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
373558346d53d9f13f3dc5d4dd38cbf7af6ac847 drm/arm/malidp: fix a possible null pointer dereference
a0b79976e977ab9b9ca6390122ef5113e901df31 drm: vc4: Fix possible null pointer dereference
a7d216e4e16abf9790ecc66c02ac36127e43fcc0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8af171c84f0030c16e63cf643a6ed916feb6769f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
27979ccb7ac6aea3ed1f5496f18ef567b2f2fdfe drm/bridge: lt9611: Don't log an error when DSI host can't be found
e58a24f25134859b256e5f027bc2c2b79712f6bc drm/bridge: tc358775: Don't log an error when DSI host can't be found
d6de01287c1a4124bf43e9885bf6bc503dd85530 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b361d2cd978939df31ad64e588f8319a435e0972 drm/mipi-dsi: use correct return type for the DSC functions
46f19311475b38064ac8902234fa99287786c8c6 RDMA/mlx5: Adding remote atomic access flag to updatable flags
a3ce61955854bf3773eae4450ba631520df2948c RDMA/hns: Fix return value in hns_roce_map_mr_sg
8ad2a44481ea4095c6a29ae5426f1987a852a8bd RDMA/hns: Fix deadlock on SRQ async events.
978fe4bc80b0a038fcacdf27bc0918b2fd10902c RDMA/hns: Fix GMV table pagesize
e52270d5f8dc14836af1c2e948363e6d286bc82f RDMA/hns: Use complete parentheses in macros
aca99db3a76d58605753b1361bc74a1666d86b59 RDMA/hns: Modify the print level of CQE error
01fb2b7ce256b2aea267d41373bb17ef9e0406e7 clk: qcom: mmcc-msm8998: fix venus clock issue
5d0753fff419a2540a85fa8d3ec46a5f394be9b5 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0aafbba7894e374c16e2ebb9ca7243b14143cd8e ext4: avoid excessive credit estimate in ext4_tmpfile()
1bda6dd0341cc990ab127334503de2b1a42ef68f virt: acrn: Prefer array_size and struct_size over open coded arithmetic
28bb83a49c2290c5c4f70179c3825a370d638ff9 virt: acrn: stop using follow_pfn
d14afb7288fa1712d0ab5d3430712e5038e0a863 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ccbc370bc85302d603c91e2fd8c60e702db7fa41 sunrpc: removed redundant procp check
8450b73efe899c36291602a1fdc4fcbd3684fc53 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
8d58d964346a684c17eae9a10b7d78705d7cb917 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
3f9f107f4a8d04d008517095b8493de48e7500b0 ext4: try all groups in ext4_mb_new_blocks_simple
b62afd65341ab3e72f6ecf863460743df100f0f7 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
aae603819f9292137c1b953412b4b3177bfd144b ext4: fix potential unnitialized variable
e2ad79b7994bf729ce7cd508aed1c964536b2554 SUNRPC: Fix gss_free_in_token_pages()
ced485cd51cf27e90ea911ea6629c4f7274bd5a0 selftests/kcmp: Make the test output consistent and clear
810c2e4522df77ada355f9184dbec58e537c299a selftests/kcmp: remove unused open mode
306003e6f8f232702786ab0f539b7e0ffb0579f1 RDMA/IPoIB: Fix format truncation compilation errors
589fad7caa0a48876f41cd292fcb3c823097c765 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
a5d76e8391127fee345a2cc34ff0e7c7034aa42b net: qrtr: ns: Fix module refcnt
9c89c088576a9c8b8875136ebe1526f1e147e2b4 netrom: fix possible dead-lock in nr_rt_ioctl()
11432baca34c55b5eb01248b32b2c7cb282159f6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
55c8d5f0b27800a2a85d64e5fd6e67149f53032c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f1c5f4768e78190d8fc617506619095bfe62ed3e sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
af4b2783456343f024acd3020a9a98eae6e71251 perf record: Delete session after stopping sideband thread
7f9c857e76037853721831e61998142b1cd80ac4 perf probe: Add missing libgen.h header needed for using basename()
a092a89d12c8c57f21d32c3a9a1e50773a659007 greybus: lights: check return of get_channel_from_mode
7c3c0d3d748f176c8b29d1ce6aa8dbd1b56dd7c6 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
39f92ff3b079aace09102a5bc24d6a7ead9886ad f2fs: fix to wait on page writeback in __clone_blkaddrs()
1e7616e79f4692cd02cc2f5fcb9e20423dcb5c47 perf annotate: Get rid of duplicate --group option item
1f209f683264bd77380be79f687e0adcf2f048bc soundwire: cadence: fix invalid PDI offset
92c5fbcd69f48e224d7c1614afff851651a2dbaf dmaengine: idma64: Add check for dma_set_max_seg_size
902a3f3d1a2a2b71c521915fa76d107a4728b054 firmware: dmi-id: add a release callback function
1a085febf358fcf5a23e366ed6ac3a1249c4038f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
80d52aba56548722e0382030bfe7d2923f509cbf serial: max3100: Update uart_driver_registered on driver removal
b5296646199aefab88453091e1826c2b1805e762 serial: max3100: Fix bitwise types
2899c382b5d25b1f3bc862f43620fb5b4bdaaf82 greybus: arche-ctrl: move device table to its right location
d1cb4b557358fba00dc23a7d4eacbc8276a8e6d7 PCI: tegra194: Fix probe path for Endpoint mode
36a67ecf987461a76ae17bd54137e2750bb3ccf8 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b7ad9da454e481f74ba9037e4c0086e30e4d51f3 dt-bindings: PCI: rcar-pci-host: Add optional regulators
60c9db42dba45442c09d05b2bc83d0f9fa20d1b2 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
65a8993e54df16de592ac4f8610f42b8bf09f231 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4ae27c89a37174a9b2091fddf6ee2cb5eb4a8122 f2fs: convert to use sbi directly
6e4722fb54e24b4d36a91a1694b9bd33ee88029b f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
89b6335a9b0e2053fa5dafa156dbf2484b91afbc f2fs: do not allow partial truncation on pinned file
3dfa950666c6e783fde971507570afe8d822f203 f2fs: fix typos in comments
0010566f55e43cf73d44d3e12c9f2ec520507873 f2fs: fix to relocate check condition in f2fs_fallocate()
dbe9c08d9f713dbf80e30064e933cbcb17a6534f f2fs: fix to check pinfile flag in f2fs_move_file_range()
631a62fd1ef64753eba9d0ecb3927f27e43ae780 coresight: etm4x: Fix unbalanced pm_runtime_enable()
5e70df610ce1381273272d3313051d53020a15cf perf docs: Document bpf event modifier
c28fa7321e9bb1f02b9f433bd9f018f024b7f65f iio: pressure: dps310: support negative temperature values
ebad517b7c2d4d4c52625d9419b9c0d92a7a9b0b coresight: etm4x: Do not hardcode IOMEM access for register restore
5a0fb9de6ba50630b95c0d88514190012b647b44 coresight: etm4x: Do not save/restore Data trace control registers
10fe755acfd352801f3fd134e7206485c04e4f69 coresight: no-op refactor to make INSTP0 check more idiomatic
d1ceefafe8a6a9e20b13d93bf49a4abecda41913 coresight: etm4x: Cleanup TRCIDR0 register accesses
214c30e4099d3014159825a1a3f570395e024d64 coresight: etm4x: Safe access for TRCQCLTR
7ecbe9327a5fdc571f8945697b073ff47bfb73c4 coresight: etm4x: Fix access to resource selector registers
ba6635ac8c0aa2c63fbbfa729623fcbece34f6ea fpga: region: Use standard dev_release for class driver
28820ffab5b0cdba525b154b421bd2ef8c6bff5c fpga: region: add owner module and take its refcount
005468c034a527f78218f57d1976d53805bdf833 microblaze: Remove gcc flag for non existing early_printk.c file
6641da234054ecec2fe28db75330a02a6914a661 microblaze: Remove early printk call from cpuinfo-static.c
daeac03ed97f6615f20342a910b7c41cfa515d32 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
63bc7de2ccb8db1fcbc8176082b7fe6f75c5dcce ovl: remove upper umask handling from ovl_create_upper()
2c73b08e908da6ebe61e8d5b84bfab43cc3bd8b1 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
7c3224a79255183c0ea9f05742191cac7fd5cab6 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
3043fca1436f0dd5092bbe9baa333819ff72d6b2 watchdog: bd9576: Drop "always-running" property
7c2af16655435732fbfcc4b143228826a87121df usb: gadget: u_audio: Clear uac pointer when freed.
7eaba28bf0fa404daac32cf421ab0e43795e5efb stm class: Fix a double free in stm_register_device()
7098c749b2e9ba096fe18de1bc23b68b9d832c68 ppdev: Remove usage of the deprecated ida_simple_xx() API
40603c296c80a75da54a89d8977190e14e314146 ppdev: Add an error check in register_device
0348394327cb1d3ee4d636623101e4a786474680 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
65e68d5909a7b2d573c23357fdbf30886baa545d perf top: Fix TUI exit screen refresh race condition
27662bf4d010cb02806bf0b4d637fc50bd4824a1 perf ui: Update use of pthread mutex
60a0dbfc67058bf16c5269f12a75ee77d1f0d716 perf ui browser: Don't save pointer to stack memory
867a350e3887d8c0c764ed3d2dd77ab55537ea1a extcon: max8997: select IRQ_DOMAIN instead of depending on it
690adfcc3e00ecfd5563848a00e6c5561bf3abec PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
0678f6b70df39f2e7d819e8a74b407134784b23f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5c845045cd681d12262ab63c2730cb05117b6359 perf ui browser: Avoid SEGV on title
4d8a756d5974cc33b107c2538279f561dbf65348 perf report: Avoid SEGV in report__setup_sample_type()
628d654a3990128c6272519ab10d96ca1d805429 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
1d23140553a51dc3321392d2474ca04c30063885 f2fs: fix to release node block count in error path of f2fs_new_node_page()
0ae3c284bce5995c713541f20ff493c4de6d87b9 f2fs: compress: don't allow unaligned truncation on released compress inode
50274651781aad45e1f39d7529c3291be5593a6b serial: sh-sci: protect invalidating RXDMA on shutdown
e3a70dbda1ff0a21e40c9559469b72d68e60e15c libsubcmd: Fix parse-options memory leak
56da4721aa7d6c57b50d1963e46966faf67bf20a perf daemon: Fix file leak in daemon_session__control
c69f98bdf98e05da4e5d1cb0c7f6edda1aa23588 perf stat: Don't display metric header for non-leader uncore events
462c9c7eaab36d63cbe7c14baf9f8fc3dda9ad48 s390/vdso: filter out mno-pic-data-is-text-relative cflag
25e0e932fa4d0cfd063127f29d1486f2c9999d08 s390/vdso64: filter out munaligned-symbols flag for vdso
d802e8ec5fead48806afeb6f6ed91b6cb88409a2 s390/vdso: Generate unwind information for C modules
a5a75b6fd8f7d93dc686055ce816f15f8c36503c s390/vdso: Use standard stack frame layout
178fe985251658a76c430c0511e7922f66a3474a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ec22ac0d8b2c85383624b77663a24c6a3aab996a s390/ipl: Fix incorrect initialization of nvme dump block
97eba77fea49989a53e94cd3515edf79062ec11a s390/boot: Remove alt_stfle_fac_list from decompressor
a8ddd7dca4058cd7f63346ae24014b32ec14515a Input: ims-pcu - fix printf string overflow
b4f8199140c1f4ffa4d226e657af8658e9a4f509 Input: ioc3kbd - convert to platform remove callback returning void
26a5fe72e56c7b7b33c66fcd42fc397863171b70 Input: ioc3kbd - add device table
ff7d18ac256ac4464470fac9669c61355453ad8f mmc: sdhci_am654: Add tuning algorithm for delay chain
56500094e13517d8917a47fc37b61f3c23e8a896 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
aa6f75e965cdd707c04a06c4d093c32d33ac097b mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
3dd0063a79d8550c1a424dce2910b3e15a58a8ee mmc: sdhci_am654: Add OTAP/ITAP delay enable
57badd640a190df2825ca3a1e566d019964874bf mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
cab2f319c42591ba75b8998b63ad772da3146050 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
8639e2eb74edb9391f35d75f31f0213a21cbad27 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
21d3449c579874a752e3eb95d9f75d34a1efe1b9 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
6dcb0d85d5dcaf7685b867aaeeb4232e6f0e08ff drm/msm/dpu: Always flush the slave INTF on the CTL
11ea0191a21426ac85b6c804f3aa4c4a7d781a4c um: Fix return value in ubd_init()
ab2f88ff697af2a2ffc93ea1ea730f2616d2f6c7 um: Add winch to winch_handlers before registering winch IRQ
aeb7a294103b7fef40f3d94012e38f27bb65f81c um: vector: fix bpfflash parameter evaluation
324e526a069193194efa48e4be475e1eb8138bea fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
6057846d6796cec3168a24f79ff436e76478806c fs/ntfs3: Use variable length array instead of fixed size
0d9c1f1e390e4176bd62e198bd7ace10d666711b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b3f5ddad8646258de485e3eb14140472743961b6 media: stk1160: fix bounds checking in stk1160_copy_video()
8667bca6f804b189f2dee19dadb1c2227b9ed13e scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
092ba4a68092df90f1be33a2060f3889593fbae4 Input: cyapa - add missing input core locking to suspend/resume functions
246734ed3f3e65d063ecb14a054ead1074e547bd media: flexcop-usb: clean up endpoint sanity checks
dae38272b1dbbd3b362a01a6a83419c9c91e0ca2 media: flexcop-usb: fix sanity check of bNumEndpoints
23f661a5324b3e19f70da7bae3d70fbc0d651b18 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7fc9c8176cbf976b15f2062175c09bdf8e709307 um: Fix the -Wmissing-prototypes warning for __switch_mm
7ef600bb8969c205b6cc64330152cb69bc50233c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c6097a9deeca7172211d41dc8bffb2f0777691ee media: cec: cec-api: add locking in cec_release()
951d64b44f2956d9ab7a4af125a31ea041665677 media: cec: call enable_adap on s_log_addrs
67d19aeb10d20179a1f15f2e5319e8bd559f5494 media: cec: abort if the current transmit was canceled
3849a2013e4aa9adb12c65d5fda32db43577b84e media: cec: correctly pass on reply results
27627e0a09bb6ca54fc82e4cb74d10aac5d1cbf7 media: cec: use call_op and check for !unregistered
ee2792dce14606edd43dc8ea9eb2f18e686f3c0d media: cec-adap.c: drop activate_cnt, use state info instead
cbb1fb5407733bf81e7568e11912f0c14743973c media: cec: core: avoid recursive cec_claim_log_addrs
6fd3128dcfa58ed048b2c3e01109701ae8155e17 media: cec: core: avoid confusing "transmit timed out" message
42ab4a9730b3517a33ad731c06968977896ff860 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
93d31463d2549ffdd0012234a464e36af9433425 ASoC: mediatek: mt8192: fix register configuration for tdm
b2e835fe0d89bbd3e1c756d421a06a40da334cff regulator: bd71828: Don't overwrite runtime voltages
3030a4e2130fc9f7a52afff1305589edf5fa85c3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c1fce374720640f6761b0449d7c06b6a84223416 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
29f4a630776c6408de641cf7308e4c33e044de4d ipv6: sr: fix missing sk_buff release in seg6_input_core
a4257483edd1558e0ce56827886cde73b954edcb nfc: nci: Fix uninit-value in nci_rx_work
b6db2549d44b273426a023ac9d19c4bcc2ef1515 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
a559b8a7a0b1f9e3da41edbdbe3828dde9936924 NFSv4: Fixup smatch warning for ambiguous return
85b49198d01e606b9645530270d57f74d753776a sunrpc: fix NFSACL RPC retry on soft mount
ed3b8c9e065dcaf0bbc491173e9bd46903d0289f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d629db6ad53214078b782819f83c6644ad6755f8 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
cb26a65305b7a5ecb8893cb5ccec565a8fae007a ipv6: sr: fix memleak in seg6_hmac_init_algo
b63293d10be97be690e01913eb6967e16eb00bd5 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5ba3453f96146e80832b1b39b5b9221cd3cf60a2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1fe957eeb7da47b49ea35038b9a0a303633b89f1 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
bd525c9e11dd673e7aae914ce30fc1d44400b2bd virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9e9719cc78533976632759c0992834dd7655f0f1 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d4dd085e3401ce84ff737c49289445d66635d02c riscv: stacktrace: fixed walk_stackframe()
6ec91584cd9598259067513c1ce2fb7cc006c9a8 net: fec: avoid lock evasion when reading pps_enable
77f7aa840d103cf20f3b17d6c4c69cb9c4ffc558 tls: fix missing memory barrier in tls_init
114f7f0ced3d26a20473aeb1f5ba304462740456 nfc: nci: Fix kcov check in nci_rx_work()
c2b5e563f5eb57ae2803307c0d51c05a5f680b93 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
db1f073c7c675ee5f395a4db7c306e94fdcd8efb ice: Interpret .set_channels() input differently
0157246a36728120c79f8030baa7679b0ececa1c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e756dfca7ea3940477359355edb7e079702ec4a1 netfilter: nft_payload: restore vlan q-in-q match support
3594b5bd6cffb47e774ea8a7a6d248d8e1457603 spi: Don't mark message DMA mapped when no transfer in it is
a030ec3d809431cd7e47186be95326aeab141645 dma-mapping: benchmark: fix node id validation
01825b161ddfe3a243a7150efe8474cf247054da dma-mapping: benchmark: handle NUMA_NO_NODE correctly
c7e32b72f8829a072b2abdcf1200039e3be2c0a6 nvmet: fix ns enable/disable possible hang
af20939bb95a05a58f0f2c912303aecbe5bfa887 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
25359b87463e4d7b729c724b893bf3e13c6d1479 net/mlx5e: Fix IPsec tunnel mode offload feature check
d7759cfb8fba2d4c4fa589b5082693d97c3e55c2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
8f2d7a7ace85c81215b47d5fbf52e6231a4c7b00 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8628d6f6653f8b97e1e9f58309785b42289cd257 bpf: Fix potential integer overflow in resolve_btfids
b23cd44966af90fbc5363137868569cec1a1ad9f enic: Validate length of nl attributes in enic_set_vf_port
00f79b2a480c9cebcbc163d46a176d55f1ff683f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4b4426d8b0e788c3a52ffba735a2108ebca29777 bpf: Allow delete from sockmap/sockhash only if update is allowed
3d9b07164dd8a568de1e294a8defe40c4a4bda5d net:fec: Add fec_enet_deinit()
d87f9e44d72cfa5bbca06a12f4edf7bd3cfe7a39 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
909e07b26b1be566a1f6ddfdf44f1f037ea64e78 netfilter: nft_payload: rebuild vlan header when needed
f86aff8b1ff88cc9b5960ee3553cef4c8e4dd2cd netfilter: nft_payload: rebuild vlan header on h_proto access
704133f17ccbcc6059119cb6db1cb21002569ec0 netfilter: nft_payload: skbuff vlan metadata mangle support
90dc84ccd180bc483bf54df9f778fa22d6ba8c09 netfilter: tproxy: bail out if IP has been disabled on the device
dab3bb2b83116de41ecfe10253ae41f596d9dd53 kconfig: fix comparison to constant symbols, 'm', 'n'
b6854c9834dea4f06e9da523d7316350bf64f648 spi: stm32: Don't warn about spurious interrupts
6a8334c74d30e8f9b8cc92405a651f92a1fa8de8 net: ena: Add capabilities field with support for ENI stats capability
8254fc8f4d26997f43fae1c03aef0e9d02bd3838 net: ena: Extract recurring driver reset code into a function
fbfbe8107e64d1712b3f71c6fea7f82842c048c9 net: ena: Do not waste napi skb cache
fa14bdb0a30fb9191d45783e80d2d043fddd9f29 net: ena: Add dynamic recycling mechanism for rx buffers
085c85bf806ffb0c1d77839091239424cfcb077a net: ena: Reduce lines with longer column width boundary
4360395510ba438cefb0e009faeedb546b7d8348 net: ena: Fix redundant device NUMA node override
9b9952ca0f2789089d57e55f19fea05e5dc49044 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b831a6b30963be88d98fceedb5770eb155c6ba67 hwmon: (shtc1) Fix property misspelling
8fd23c11417666812dd7a14f2f2f507b1c4f191e ALSA: timer: Set lower bound of start tick time
6e3b88b3fe436b33f28876bf7a8a69c954dc3106 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
6bbfe6dc4f95ff3c63a7af7d37f61e63cef45627 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
40654f93a35ea2b33f11e6e9c761e9ab659ab825 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
da230510ec02d81714ffe3418200640ac388d5e9 media: cec: core: add adap_nb_transmit_canceled() callback
a4096198ae15777b85cb399d355c257c6acb8c96 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
05685cb9a05c18baae65ec6b3755cd692596b8f0 drm: Check output polling initialized before disabling
edd288214421cd95a31d09cb997435f3f93e0881 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
81357da2aea031f025a40ebb0eb4b5266072b82b mmc: core: Do not force a retune before RPMB switch
9c3a186befa386587b0c1d6497ab5f17d0ee2d77 io_uring: fail NOP if non-zero op flags is passed in
30413c8b04ce211b965766d6534d5868e68fbf09 afs: Don't cross .backup mountpoint from backup volume
dacb657c069da61cecae1b57be6364353ced9300 nilfs2: fix use-after-free of timer for log writer thread
5a8ec35654fb10ad5e7c178ff6cb3dba325e49a0 Revert "drm/amdgpu: init iommu after amdkfd device init"
e3a3af2473ac92ab46bb759c7310cb2574f9158c mptcp: fix full TCP keep-alive support
63c7cc5a0a847f516c54b49dc65bf7c7bcc9e439 vxlan: Fix regression when dropping packets due to invalid src addresses
e2ff9069f9f3acf8ee02073c7be5dfa829bb2ea4 net: dsa: sja1105: always enable the INCL_SRCPT option
0f93e031617205f5c66ab72ccefd365794a34821 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
93b5c50129086b03a07a3e93dd12ecadf8bc1533 scripts/gdb: fix SB_* constants parsing
f2b03c292409dc3d271c4a84b92655d7ee303335 sunrpc: exclude from freezer when waiting for requests:
efc1cdf5ce3034ebd18623ae737efed82572eb9d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
daa9f602a09000b90ccd4958283777654dd32730 media: lgdt3306a: Add a check against null-pointer-def
4a3eb70fa1dbe91ffdf2171d49c3d4cb02ea82f7 drm/amdgpu: add error handle to avoid out-of-bounds
d13906ce19e9b0fc54451c06e278b2bc59fabe6e ata: pata_legacy: make legacy_exit() work again
7765b9fde9d547a191b70faed75167056247d434 thermal/drivers/qcom/lmh: Check for SCM availability at probe
fa2293ed36cffd3be4564fb8c34a5df8be984b9c soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
1db2902ea0aebd2ee5223a4866f773a00e0cdf93 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
da87a34f3603806aaa958096f6fc5f2b768f0d27 arm64: tegra: Correct Tegra132 I2C alias
41ce3c93157a6972b34cedef5fb89224c52e72db arm64: dts: qcom: qcs404: fix bluetooth device address
dc2f4bf2ce331e0687052e8cb5dffcc836136be5 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b95971c7071982538ae10ca25a388276f9d72489 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
03822cb48580655c24e4488cd465a0df994ad9c5 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
9aca2388443ae0c905f6493e1d53d0d497ace058 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
7cf75d58a452775a1dc21dcd9224810d93c3f1a8 arm64: dts: hi3798cv200: fix the size of GICR
bfcc9a624f831e72708504706cb17f8ee3c36e6e media: mc: mark the media devnode as registered from the, start
c9e9baf8d1e35b6e1a9c4703a5eeb994cb08e1a2 media: mxl5xx: Move xpt structures off stack
46c0422ad288b7111840568939d361ba80622540 media: v4l2-core: hold videodev_lock until dev reg, finishes
3b60aaa639c62592744c02962bf82429df60896f mmc: core: Add mmc_gpiod_set_cd_config() function
71ea908095a1c0e6f4660f3e6a2df7a50eca37e0 mmc: sdhci-acpi: Sort DMI quirks alphabetically
d11eaa0e38ae65258e5b4dd87b5c0ea15b3acafe mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
3bd0b6b7f073933aae41037cb877ddcfeb782f37 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4c576cdc407106a83cece754ab836ec53464bfce fbdev: savage: Handle err return when savagefb_check_var failed
c0e351e4dfaa3c90905caaf201d82c328d9916e8 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
95f7fc70d649283115d24d64196390868408efbf KVM: arm64: Fix AArch32 register narrowing on userspace write
6a871b1488088e12aad548fdae3c6de97d9c152d KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
7d35546f3d9d8f6c8975ec0111bc6173e111465c crypto: ecdsa - Fix module auto-load on add-key
56e786309251c8fb2005934d19fcb30fb4bd75eb crypto: ecrdsa - Fix module auto-load on add_key
78921c5530eebfa6df43b24ca381bfd56f11499c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
b0ddbf62371e5cce67d294ed926c3351ac1842ea net/ipv6: Fix route deleting failure when metric equals 0
60cd29e2b67508df56444c33888095dfb4c50c6b net/9p: fix uninit-value in p9_client_rpc()
36237ebcd335d94f8e8e7d395c7cf77a833d6510 intel_th: pci: Add Meteor Lake-S CPU support
119103998fbeee0cf2fba38e34a16d61f07eab8a sparc64: Fix number of online CPUs
0fee31f07f83b56215abcb624fb30cf39c740100 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
463a6da0777d3ec059f102b6f25179f1f98607ef kdb: Fix buffer overflow during tab-complete

--===============2431339194218452477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806542fed72e-9a13c696b7ac.txt

e9139b3c232a75751f7a65a68683ab6fdc63b741 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6d2658b0e8d430c396213e13a8a0f4fce843fc9a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f80c17537d73295b65fe4190ac8036742beccde4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b51093e20fabe18a389f473912daf48ffd56f37a ring-buffer: Fix a race between readers and resize checks
9ab19e2de3291c4b730aae7e5d07eea9c7a175ba net: smc91x: Fix m68k kernel compilation for ColdFire CPU
403ebe74f55f2c7e731f80ef6852a8e889b50b91 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1c04189ea4aee58cbf2f575497e2f3295d7e4160 nilfs2: fix potential hang in nilfs_detach_log_writer()
31b4aef304a2c7ddba66b4bf33e635cc744d50c1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
db1ae1bdf2fd0387dead2f35f44e624791476ae8 net: usb: qmi_wwan: add Telit FN920C04 compositions
89c530ca63f66de49106127f5abd042297a83897 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b17646214b1cb14158d4f6b8002f10924be9e2fc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5308c86940561452fb597e669806c319dcdd8645 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b4299776e1dd536797d706f97ee72dd3678683a0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
3258e5e27e8d0e061fb765bd4cc3af032b4ea1d6 drm/amdkfd: Flush the process wq before creating a kfd_process
5d35fe2fe80d7948eae74a92e13137a32e4c83e0 nvme: find numa distance only if controller has valid numa id
5b62c39f6dc965972bea5d32d384bd3a5c994cef openpromfs: finish conversion to the new mount API
998b1303ac71b6a0061daad8fb6aba9bb76c3bef crypto: bcm - Fix pointer arithmetic
70eb1fcc615435e81c31ec642b375a6d5c7443c6 firmware: raspberrypi: Use correct device for DMA mappings
c2148d95ae133d91dcf67c2f7b2da1e7eca2e35f ecryptfs: Fix buffer size for tag 66 packet
b6604b123e1f642d752082bfbea65d262d3e7a74 nilfs2: fix out-of-range warning
a0366a94848ec44769b9fa2d2c55800508f0a7df parisc: add missing export of __cmpxchg_u8()
caf718a65f9919e767d270b5372515dcd9b91d61 crypto: ccp - drop platform ifdef checks
2c1e4fcfa436df46977be83ca3e6bdd62cfa02ea s390/cio: fix tracepoint subchannel type field
7faf9c14a4f5a519e8093a4d8f8f185871428ae1 jffs2: prevent xattr node from overflowing the eraseblock
bfbaf4d6ef22872380059a358bd6cde467ebcc6a null_blk: Fix missing mutex_destroy() at module removal
e16020ecded3dc83eb1ff1b626a30ec272772cc4 md: fix resync softlockup when bitmap size is less than array size
8c4db48d079d4691352c791e27c8a5821e56bc35 wifi: ath10k: poll service ready message before failing
3ef2b4fc053e139ee6b7e3af6503f1f53ff5b3ab x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3e5256c61894602d0ccdc6518bc8851c7cc6c81a qed: avoid truncating work queue length
709eb47a9e06b2b858cc38086014eaaa4c9cc41c scsi: ufs: qcom: Perform read back after writing reset bit
7f2935f3e333409c2dac648fc6122e31beac0889 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
340bd8b11dbb83260efd01e41f018d5a1c71c2f2 scsi: ufs: core: Perform read back after disabling interrupts
f238602e07644fa5fb4a38061bd674a0a856e6b4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b27107042862c6c881704f8562d2d327aa0bdab7 irqchip/alpine-msi: Fix off-by-one in allocation error path
7d5288b41ef8cf97143064823ddf759e12541b80 ACPI: disable -Wstringop-truncation
de76f94563a311f55820567c627edec14e208c9d cpufreq: Reorganize checks in cpufreq_offline()
282ad9fe1094d55438ed36d1d091eb81d3ba7c1a cpufreq: Split cpufreq_offline()
b36bf9c6c5b3bf22e6470738d5700b6012f99cac cpufreq: Rearrange locking in cpufreq_remove_dev()
2a21e8285a0f18f46774187ce8dbb4461c0906cc cpufreq: exit() callback is optional
af2842b4fb5cc29db71225f00cef2ca866333b68 scsi: libsas: Fix the failure of adding phy with zero-address to port
9eaf7512d888ce3c6a93f43ea6a64d417e092995 scsi: hpsa: Fix allocation size for Scsi_Host private data
b34e21e636db5e8fe56cc8aba51e71612fbfc33c x86/purgatory: Switch to the position-independent small code model
08798d527c147477c2d78341972327b39f101b6c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
00b61e0ad1de09a480c0ff7e690af583697f3fa7 wifi: ath10k: populate board data for WCN3990
ed6f57559d8fc784b7bff412f6ba9b05644d6d65 tcp: minor optimization in tcp_add_backlog()
2f66d86c24be58a31f94565fd309213cf41a38fa tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
8889e372e6380d3445cfe84255439261a797d55b tcp: avoid premature drops in tcp_add_backlog()
a4cc74cfd493469bcc32917bbfcf6789e1ccc08d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e8296af7b433da5f1584a8558a92de54c0e9aa8d wifi: carl9170: add a proper sanity check for endpoints
08bb000803300fa05fd926433193ddb8efbd9581 wifi: ar5523: enable proper endpoint verification
4de7f388d419269f0d62494edafc7efcf35cb372 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b0f98287b1eb8fbcf2db7dbfe9e0f8bad1a70d3d Revert "sh: Handle calling csum_partial with misaligned data"
1dd2b355f9bcca1498a739b8c14129c1078720e1 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
987bea4087dbd2419d64482d859b2a42f568bfde scsi: bfa: Ensure the copied buf is NUL terminated
f42b1ec47049204e17a8358cf814056cadf8d958 scsi: qedf: Ensure the copied buf is NUL terminated
aa0257f67d0aee8bc447b824eb9ec4cdf9806af1 wifi: mwl8k: initialize cmd->addr[] properly
1ef3d564897963dce781fa02ebbba3fcc4b35431 usb: aqc111: stop lying about skb->truesize
9e0492b1a173cfc7e69367d61bd8a0e1e8e3fe2a net: usb: sr9700: stop lying about skb->truesize
9d23a5bc2038dc6c6733b739f78ccf7378ab697a m68k: Fix spinlock race in kernel thread creation
eed3a3c6ab181618798217e12f42f27526ab6153 m68k: mac: Fix reboot hang on Mac IIci
c12c75c7a46043812f416fabdc985945d8280310 net: ethernet: cortina: Locking fixes
3414d65f5844448c9f55ad6343b1b18365decb66 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9a3fbc08f56b19f3717189018f87426d6cd3f126 net: usb: smsc95xx: stop lying about skb->truesize
e8669827308e2232bfed354a2bf7b72eb8d0a6b0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
cb8e85fb70e0ee851aa66e38b9b67285d99357bc ipv6: sr: add missing seg6_local_exit
ee34e1d661b454f04b7a123776a5e08d6ea0c1fc ipv6: sr: fix incorrect unregister order
d66bda1265ed76ca0e200754480c9c068575a2e8 ipv6: sr: fix invalid unregister error path
d9e6b35db2071bf1afdd7ae3711643c827c58173 drm/amd/display: Fix potential index out of bounds in color transformation function
2bb0195f04df4634b020bd90ccad2487c7f541f3 mtd: rawnand: hynix: fixed typo
76176b8c7da645ba72b57bdbac6bcc7474c3ada7 fbdev: shmobile: fix snprintf truncation
ebb28ceba149baa8038a49d53c691a65d5f40c2c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
fd4f9aa588cc45cefef6ae14a228306585301f3d powerpc/fsl-soc: hide unused const variable
48fb2296b19b271c2032adc678f9b1c795967c4c fbdev: sisfb: hide unused variables
eab53c71f8a6dc63ed227e91e39b46991549ad14 media: ngene: Add dvb_ca_en50221_init return value check
c69567fd22e732e543db0b3d1c1776e67afe84da media: radio-shark2: Avoid led_names truncations
2c8574946d3dc96ddaeb780eb39791a4c8452da9 platform/x86: wmi: Make two functions static
4155524b1e11b7bea4f5de68e024dcdc4b472502 fbdev: sh7760fb: allow modular build
e6ea50e98f94456cf36040574f39094ff9ab7fca drm/arm/malidp: fix a possible null pointer dereference
32ace1cce5630df9f770ccee56b465536982c34a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
20d6dfad2ac1c1482681c6b5d2ecb8e5f29fcd4e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e95bb89df32722f68aaae4bb9a3e7231e3071cc5 RDMA/hns: Use complete parentheses in macros
9de5d2c11286b7c38c87ef7df4774383503a1ab8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
31be529a076775e8e388448aa42e53b5dec7c333 ext4: avoid excessive credit estimate in ext4_tmpfile()
1520d6c88cbb8d03facfcb17865136d30f242555 sunrpc: removed redundant procp check
9ab1dab4e3476e2a5ff91c68b70a8d106dc6afa6 SUNRPC: Fix gss_free_in_token_pages()
248ea4cef3d3ad500d5288a650240fd72c6ed066 selftests/kcmp: Make the test output consistent and clear
4c6157887b0ef6ac8c3dcb25d50e18f6ce0434dc selftests/kcmp: remove unused open mode
6ae29cf6f3282076e2eb841b26b9f40039d49aea RDMA/IPoIB: Fix format truncation compilation errors
fd7e2b7b68eec18571afc7c7c64fa13043cdcd64 netrom: fix possible dead-lock in nr_rt_ioctl()
72d9f68b41beb1a2e6c74ade266e6bc9fb037764 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
10d3dfa8e34e456a56795bb4863899ddafae34dd sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
f7f0f8d50cf742ad1b1250882c821ec434bb8729 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1aff05b5145a1806f13eed703e3095d8cabd89d3 perf probe: Add missing libgen.h header needed for using basename()
3eb279b972632b781c6d81ebe617263bcddaaec9 greybus: lights: check return of get_channel_from_mode
0062a2f5e92e62d2a3577f574f70d023385fe34b perf annotate: Add --demangle and --demangle-kernel
24efe880bea6b824bbb5999f6c4f195196ff546d perf annotate: Get rid of duplicate --group option item
dae89a338165d7feac6a420de88ec071ad97669e soundwire: cadence/intel: simplify PDI/port mapping
28292863ab7a9b7875976e55ca0517d3c2caf1e2 soundwire: intel: don't filter out PDI0/1
dad5d94bf86626b22dfaf9eb62faa900070df4c5 soundwire: cadence_master: improve PDI allocation
b1751edfab1331f54149761fd785c677028e1f06 soundwire: cadence: fix invalid PDI offset
66571bf8e15759d72cd7bdb0a74e621612ea3a9e dmaengine: idma64: Add check for dma_set_max_seg_size
0eabb0027a30079f7ada718a0a0107e97b34998f firmware: dmi-id: add a release callback function
6543d8618aaa78551c24a0498fe9f0d8ceef6909 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
070b05a53c9cf9b7a76982a3b7e3bed5c3ac229e serial: max3100: Update uart_driver_registered on driver removal
2e381ba289ec985fd98bb38a39a9611444d9e376 serial: max3100: Fix bitwise types
cbebf8d2a60fbc2218d80e7d57ef49953b67eeeb greybus: arche-ctrl: move device table to its right location
33b4068f8125461050724498ff2131cdd2f4b5f9 iio: pressure: dps310: support negative temperature values
5347c1129d9ff41f7fdcb1ecdbe2c8ea4288acfe microblaze: Remove gcc flag for non existing early_printk.c file
3ec3a4f8727cbfce4483641ca3b477da4372cfa5 microblaze: Remove early printk call from cpuinfo-static.c
a730aec8c635335c4cca065e805843f28c639f42 ovl: remove upper umask handling from ovl_create_upper()
b5922d20c88e3fcaaeeffe23f2727c8a625a4705 usb: gadget: u_audio: Clear uac pointer when freed.
e9da0141c9278955a1a6f383e5dbb888b4911905 stm class: Fix a double free in stm_register_device()
9194c1211b44cb8b0abff49e1574fe8d78c0e445 ppdev: Remove usage of the deprecated ida_simple_xx() API
0d54ec9f40707df664af69ce90abe3fd8082a2e9 ppdev: Add an error check in register_device
7ad0c835bd987e98a62425629c11cc32c2171b10 perf top: Fix TUI exit screen refresh race condition
5fe42960b8aaa55d5ab48baddb51adfbf2abaf52 perf ui: Update use of pthread mutex
b931ac758c08c10cf2f14a387e5a6c5eee8d903d perf ui browser: Don't save pointer to stack memory
0a84df13dbabe4f7e7e25a6470db0ab3369112e3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
0a846b1a78094e75554fbfe2921dfc182b4b8d04 perf ui browser: Avoid SEGV on title
9d361b2b5c82bef9166a1ce91493f3f9705c4db5 f2fs: fix to release node block count in error path of f2fs_new_node_page()
a6ce64c52746079154be9241f3aa509a52804617 serial: sh-sci: protect invalidating RXDMA on shutdown
475329b8e89331357b04cea23a59cacb48a93851 libsubcmd: Fix parse-options memory leak
9a53731223819be653773da404990a24268b2c01 perf stat: Don't display metric header for non-leader uncore events
798132a50dd437de83a6ac4c9bd0300cf885ef10 Input: ims-pcu - fix printf string overflow
6f9445f8d317b60fbb40e8a4e9deba7016b076c3 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
388e98638018c0d816f2e0abe7cef185735de928 drm/msm/dpu: Always flush the slave INTF on the CTL
162d07716f8c97e4f2859e21a3e30a54689b7b6c um: Fix return value in ubd_init()
b31f6eb359a83476d9e116958c36188e658c15bb um: Add winch to winch_handlers before registering winch IRQ
f014edff1d9f11556f00e1d20d487f30836fe0a1 media: stk1160: fix bounds checking in stk1160_copy_video()
ddbae27d91ded51f7cc7bea7a12bafb549dd6e6c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
a3a7c6878acc8286618f1dff69754e185663a95a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c205d8989610258ead0d50c96f29150ad6033afa um: Fix the -Wmissing-prototypes warning for __switch_mm
98b571feafbcbb69c1381b8d62e483ace634997e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
dd2198d0ce0f932e8133fbaa70fec8c26ff46435 media: cec: cec-api: add locking in cec_release()
9edc95ebff9f6c563c2322c9db8b729520b438e8 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6eb37838c28feca111523b021c4fbab9bff0193e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d05181dd08ea34428d7973ab6400f570701d88b7 nfc: nci: Fix uninit-value in nci_rx_work
ce9d5a60fc9efa77ff949ce96b098ee677284fa5 sunrpc: fix NFSACL RPC retry on soft mount
7419a33aaf63a2b51d4aa6ff8e8750d83581eb36 ipv6: sr: fix memleak in seg6_hmac_init_algo
10526e5ea14ec383b19042e6d9836f5287b9637a params: lift param_set_uint_minmax to common code
46d4576ac20bc79bd8e02407f386bcfca80f64a8 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5a69a1314a78d3656449ce0ab8d608265918ffde openvswitch: Set the skbuff pkt_type for proper pmtud support.
0e6ac74e2d2ae07e20055f0afdedbd87d1b815f9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e77b1ea2a241df9da750f92b18b413d53d0d396e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a0c4b8d77cc9cd4661bbf42261bfbc867f478262 net: fec: avoid lock evasion when reading pps_enable
8a437fa8be70bf3d879c63d4b4a28b9f1fbd02f0 nfc: nci: Fix kcov check in nci_rx_work()
0ed2ad8685d4925878da94e1c483374ff4676bf3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
0f440acca89ba0b94bbaf1e6468bc66901c87f8e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c606f4cb9dccaa67fb66c584ffefe69c751e1267 spi: Don't mark message DMA mapped when no transfer in it is
7d6878db7e554a63bcc3e5b60e4bf0b5ee98dd1f nvmet: fix ns enable/disable possible hang
8887c47dfb7691ee420657bc3f47c52ce133f210 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
bf47f0876ecc2286b4d68791989ded91c61e86f3 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fbc93656e4ea3fb00412b117312185e1cbf0ba70 enic: Validate length of nl attributes in enic_set_vf_port
2f8f4b4a4c5bbb6ebb16462d94ff0392e243e0c1 smsc95xx: remove redundant function arguments
7aea8914059edec575bdea7a3038fe8138a588f9 smsc95xx: use usbnet->driver_priv
7802ed5fe59089ff804cddaede1664b2b275e2fa net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
88f5517707ec458837cf13050b277b46d31f6664 net:fec: Add fec_enet_deinit()
85fea7579b4a6ffe97a44ab6e949069496406945 netfilter: tproxy: bail out if IP has been disabled on the device
c8c1993f8de0950e6806a4183ab7902736748789 kconfig: fix comparison to constant symbols, 'm', 'n'
ed55a0cbd19bb3952fe251746ca88aa98870f0d4 spi: stm32: Don't warn about spurious interrupts
96064529de0178735cc5e0b7f99894ba72e4681c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
12e462501b4af84ec866270928e8139050833f9b ALSA: timer: Set lower bound of start tick time
bd3909370999cb8a440c2c1043e9e8dd1dec81ef genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
4c0d6021f91de4b02ad304c36e41c1a42a108dd7 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e446142312fbcb166725bfa9365a0495a3c77f75 binder: fix max_thread type inconsistency
5f25c34ba8d42f10a3195637b7559785cbb57fd7 mmc: core: Do not force a retune before RPMB switch
4c7555c7381b2d741f316f18e82c627c9e00c009 io_uring: fail NOP if non-zero op flags is passed in
ef823eb7e107c6ec5803521c21fccc6b12680ed1 afs: Don't cross .backup mountpoint from backup volume
d749115f6ae8c4370b8aeab4e583d1058e956f07 nilfs2: fix use-after-free of timer for log writer thread
655025e2dca4ca3c835f052bf2b79dc7dca78def vxlan: Fix regression when dropping packets due to invalid src addresses
7494d03b91ec6c557d036c85ae749d18011d64db x86/mm: Remove broken vsyscall emulation code from the page fault code
8fbd4344467ab542356fad148e46a382df95ef21 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e1cf75c956a752a3b30a923041873510a8d16231 media: lgdt3306a: Add a check against null-pointer-def
271ae49366749c0b5b11fbef169a4bb2f06c1b62 drm/amdgpu: add error handle to avoid out-of-bounds
6d80d33cae07b9313e59ac98509a72fb2d7036b9 ata: pata_legacy: make legacy_exit() work again
822cdd7569a5ed0ddd27aebaf967338aa3bd7e4b ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
26a7600f415867d1aa11b8073d3a5b8214b0813a arm64: tegra: Correct Tegra132 I2C alias
7e3b249e699248975f3795f655eb147f627e469a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
3737ac7d06f52805d3103a5f985e491808102b3b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
dc3284c110d7e9c450ec61fd2ad3fde14be5ebca arm64: dts: hi3798cv200: fix the size of GICR
aa5801d0d0ecfab9734dc9e43c65444eeed480e5 media: mc: mark the media devnode as registered from the, start
a7899264680f2a32affb8b2e8e9d04ec4b0c0cad media: mxl5xx: Move xpt structures off stack
e43575b4f1823e50f894afa7c1cac03426422b59 media: v4l2-core: hold videodev_lock until dev reg, finishes
078ad60d3460de3f68a0196c19533850ab444bd2 fbdev: savage: Handle err return when savagefb_check_var failed
d5f415c0563ed24fa73db4771f111404e116aa99 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
a1928aad2f56fc15052663cf71b67629d5ea6980 crypto: ecrdsa - Fix module auto-load on add_key
e5577e82859af1979265907f735bcf6292939b9b crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4202df32000a137eeb9204b7d41b61dbaf852e7b net/ipv6: Fix route deleting failure when metric equals 0
5deb3306a6d56730f0803af7475550cc49beb1c1 net/9p: fix uninit-value in p9_client_rpc()
7e7cf1671979b906ccfcd7726777581de9245108 intel_th: pci: Add Meteor Lake-S CPU support
c2ca0822ef830b3f0821179f4de9026a288873d5 sparc64: Fix number of online CPUs
9a13c696b7ac9e49c13d8e394c31d61a0c9f89dd kdb: Fix buffer overflow during tab-complete

--===============2431339194218452477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a0d2e9daff-293b0259df4b.txt

85b09cbb53a9b804206dcd1d8cee970afe4a97eb drm: Check output polling initialized before disabling
e5b92b0b0ec3501dc623618d6a5a805939d27151 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
572d7269148d814214ab0254b66edd3ab6e566d3 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
b7bc8ae0a2315c1b5ddf76e604eacfb265bab918 maple_tree: fix allocation in mas_sparse_area()
501183552571bb6283fbb58d26521bc0b4d1fb8c maple_tree: fix mas_empty_area_rev() null pointer dereference
cfea48c78dbeb195d4acf4b85ddf1c0048209c33 mmc: core: Do not force a retune before RPMB switch
87af19bab8dc9cb99d795f0f8a8f4428a8379c6e afs: Don't cross .backup mountpoint from backup volume
f99d1ae2dd8394e7b85c0449d2b28a382239ed99 riscv: signal: handle syscall restart before get_signal
5b2b006da47421781300dc521ef689a3a113fa68 nilfs2: fix use-after-free of timer for log writer thread
47d64e552e95edb0e59af5c423e308d6fba22960 drm/i915/audio: Fix audio time stamp programming for DP
5b7429b9b13e28de0e7fc97e6d7a7de99e5df36a mptcp: avoid some duplicate code in socket option handling
c27f8380f56d8fd93ab7f842aed43e8129ea5b6b mptcp: cleanup SOL_TCP handling
ae178e35eb0be7a9e0666ea8fc26f5e2ec87fe52 mptcp: fix full TCP keep-alive support
ee01739d37492c553e76ad9cfd57c0a13e89f4cb vxlan: Fix regression when dropping packets due to invalid src addresses
577df0397fefea552795ebec2d4af94d1c2a8bf6 scripts/gdb: fix SB_* constants parsing
92a94e272b7f451de179c04f2c22bb3b86f20af8 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
9302d65b8588f7c843dc3695dc62f2275f38bea0 media: lgdt3306a: Add a check against null-pointer-def
7122f3af04d7dc84d91c07a752cbb568c315ef87 drm/amdgpu: add error handle to avoid out-of-bounds
50f252c33ddc279d0efafbc73ad106caacb57626 bcache: fix variable length array abuse in btree_iter
5052785f2a541378b91ee13f820dcb87c079b53a wifi: rtw89: correct aSIFSTime for 6GHz band
8edebaabcce48f992a028b511260fd3ef307b8b9 ata: pata_legacy: make legacy_exit() work again
255954765357e80b33015f7992d479efe4981784 thermal/drivers/qcom/lmh: Check for SCM availability at probe
5c77fbae5501bbf3e4aadedb47941e708cbf5953 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
dd928bf4d37c2963eee8eb711fa6284fe851107a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9c33d7506be5cf4925b7ecab5a4df5ae6fe8f7a9 arm64: tegra: Correct Tegra132 I2C alias
b66b3b63a1f5c24e7ee391a4b3cb83445d0669c2 arm64: dts: qcom: qcs404: fix bluetooth device address
6d19dca61d18d9ef4d8029069a5dc855c55fe665 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
8a90eb49de0b883c1489f0ea0b521fcccaaf1922 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
09035ab2c440d8d0e57c7c969d7324f873d632a8 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
eebf4f65c1a0ac442fc60f71ab0ef561811201c2 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
01d4d66ce21a587a65cf82d16475defe615bbf2e wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
5e13aab64b0d4a1ac39a362ae8c34662c8b7bc91 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
1a8117db806f5d5ccf3293e7fd3c3cbad31253dd arm64: dts: hi3798cv200: fix the size of GICR
8f1dcef71b1cb194ebc58911d6d1741194cb1e83 media: mc: Fix graph walk in media_pipeline_start
657ee220375b7026ad5239da4978566f550f22c8 media: mc: mark the media devnode as registered from the, start
94c11716914ed7aead9c96ae8b1c993bb84748d6 media: mxl5xx: Move xpt structures off stack
524a6f4c2051a1682fad23a83b7a267134738c3d media: v4l2-core: hold videodev_lock until dev reg, finishes
2c52e826d7008b5866da86408167d2187fa3cbd6 mmc: core: Add mmc_gpiod_set_cd_config() function
bf94c6e8ec11578ef9174e25165175d99dad5c7d mmc: sdhci: Add support for "Tuning Error" interrupts
8616c141fa02bbde87b1abd0d5448cf8a81b255a mmc: sdhci-acpi: Sort DMI quirks alphabetically
cd9dd830db12ade279dcea54210a10a9384cf33b mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
89f469c0de2013c43bbc1b6b7dce9aa6836de273 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
652276381b74853b6d9fac93d86391bf81055aa9 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
f843c2decc8025930273b2ebba6bc1604c4078dd fbdev: savage: Handle err return when savagefb_check_var failed
443e39fd84da73d962dfac6400af4061dcf068bd drm/amdgpu/atomfirmware: add intergrated info v2.3 table
21d6b34865a0ba27aa866145b95525378d958480 9p: add missing locking around taking dentry fid list
c7ab0e9e59087569d02f37d2c7bebf4fcb02d1ec drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
bd2fa2bed1d99306e36f51a07bbfc4edbbe9a641 KVM: arm64: Fix AArch32 register narrowing on userspace write
96a58a1db30a0c32851d2e386bded7ec854a48bf KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
004abb9357b442f8cbe5a4bf6369ffc3fec057ab KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
ea0d29f8142a7f4bbaeb4a48574f1c6aa932b633 crypto: ecdsa - Fix module auto-load on add-key
3447990e12a6ccdeb9c37d64f7a3a1703158628e crypto: ecrdsa - Fix module auto-load on add_key
5d3df540abcd0febc45f07d5db461145577ea911 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
310644d239aaad5c8d3513818623a23786e8ff93 mm: fix race between __split_huge_pmd_locked() and GUP-fast
76d190079361fa0828278ed2e4385f3bbeaecd21 scsi: core: Handle devices which return an unusually large VPD page count
bb8bf4c08cb429fe7b153ac76d66708aa6665e29 net/ipv6: Fix route deleting failure when metric equals 0
2c1319769072d00f9777896cc6c8772af02401bc net/9p: fix uninit-value in p9_client_rpc()
8c69a70d5fa5273a30f3c7d52af444e7959518dc kmsan: do not wipe out origin when doing partial unpoisoning
fb616159457cfdfbbce0b85a6f8721020cecf777 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
cb2437d2802486c8d834fe2a208121a32e3d8405 intel_th: pci: Add Meteor Lake-S CPU support
41d0e5e37e145a6c0de8073fa94b2bfe2e8478a0 sparc64: Fix number of online CPUs
9de76fbd04c8d1370e727a1cae2610666396cde5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
cee52b7ceaa3f85ce62e2effa7d44b894b926a44 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
8da4ced4216ceda6d297791aa65172cc65289d15 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
293b0259df4b8ed968a6e4f9025d61e665dba5b0 kdb: Fix buffer overflow during tab-complete

--===============2431339194218452477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9799a63f2651-5ba0def8ad78.txt

acbb58978e3e26c7fcab9df95a7247b5f12dded1 drm/i915/hwmon: Get rid of devm
4c73d08ead7e9ada97368acbb97db99befd01dd1 mmc: core: Do not force a retune before RPMB switch
1851676759e42c958f9ab3022eb35710313286a4 afs: Don't cross .backup mountpoint from backup volume
6794b18028b996d2141795966858b18bd8b19242 net: sfp-bus: fix SFP mode detect from bitrate
5765eff064d7ba23d19132fdc1cf15b35563f635 riscv: signal: handle syscall restart before get_signal
02041431bc3cf2ec4e5130bceefdab0534dfd449 mptcp: avoid some duplicate code in socket option handling
455dd0f03d233ca63da3d09fad2bc55e2c034a3f mptcp: cleanup SOL_TCP handling
20709027ba652c817460120e97d8ed44da387e82 mptcp: fix full TCP keep-alive support
030c1fb98296421e3ceba426acce1c6a6b75ec02 erofs: avoid allocating DEFLATE streams before mounting
cf22202524d129488d611bc37db6dc32a31ba721 mm: ratelimit stat flush from workingset shrinker
b282d9ac88f03b7ef212750db19e5e096c8a074d vxlan: Fix regression when dropping packets due to invalid src addresses
31508e3df8776206d7c0dc46f8089c13f629d383 selftests/net: synchronize udpgro tests' tx and rx connection
31ea7029e8f088fb93952654b25e1d883245afc7 selftests: net: included needed helper in the install targets
fc578b154aa9310a10fbf1a03a8a16a6d367873f selftests: net: List helper scripts in TEST_FILES Makefile variable
32a6a06e4e4a1fc995c7a08073f913cdbe6c7fdf drm/sun4i: hdmi: Convert encoder to atomic
9f0ecf53a9d8624ec20863f8b768c9cf158c4e86 drm/sun4i: hdmi: Move mode_set into enable
3f9757d188109d0733c43de08a4f6c1c90ba9967 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ca71eb948d10324686889650b2537ffd500a9d3f media: lgdt3306a: Add a check against null-pointer-def
3dce769ee2c621ac96a25a852ae30119d7324a7d drm/amdgpu: add error handle to avoid out-of-bounds
1c0623ef3f82f89c50adee8bd4cda58755d277b0 bcache: fix variable length array abuse in btree_iter
c8b0f5a932ce5c174f9bbf243eeea7538f6678a0 wifi: rtw89: correct aSIFSTime for 6GHz band
c4e386431f208ce869ec62b0a76a96eff28c3631 ata: pata_legacy: make legacy_exit() work again
0d54d6527a49556bb02027cac29afab1b2dd6083 fsverity: use register_sysctl_init() to avoid kmemleak warning
ada3e795d2fb9988b104bbd8bcc591549b37b32c proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
0f34e261ac8bc65fff1e59db0ed0216cf3680c78 platform/chrome: cros_ec: Handle events during suspend after resume completion
e959630f596a9e3e076e41d9da160228d018b24f thermal/drivers/qcom/lmh: Check for SCM availability at probe
a5dc2e10bc6619c7c237c31eb7b5939b4fef56cb soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
124fba4c89d5a83facf6330f8a55d71e72cc2699 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b4622bef009bee79ac1100b5bc7e398cd962864f arm64: tegra: Correct Tegra132 I2C alias
76da202168132cbcc1d8aa8985b4907cf855e16a arm64: dts: qcom: qcs404: fix bluetooth device address
1881ff9f5992a94add5548581f1cd51d24bb80de md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
22eac9169c9aa74405c8feb1734f80e9cff0ba69 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
951668701c65a9c8016337dd7da56f99e092e129 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
40e12530e5b87b4d32f3a02e1be31cb5319eb0d5 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
28899e6c1597e38cf397d70b389d28cada770339 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
48de91feb58b82d1d742ddf8c423f569d9a3d1dd wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
1b30c50fd5dd0831c2cbdaf4b51f2d45dff23ada arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
315a2ce01ce11cf0cf02fd5f00781d182afebc19 arm64: dts: hi3798cv200: fix the size of GICR
10d3e8ca7b88a746c59dc27818bad90bbeac7b8c arm64: dts: ti: verdin-am62: Set memory size to 2gb
8b079e9962e419181a16d2aa204f872a65b05b73 media: mc: Fix graph walk in media_pipeline_start
2b4903103a6c49c7081c62fb1dbae78d99e2520d media: mc: mark the media devnode as registered from the, start
d55f63ec352a40999ceada81b78b4f3274713ed0 media: mxl5xx: Move xpt structures off stack
47f6b565d14944fde466a6bbc316885fd035b49c media: v4l2-core: hold videodev_lock until dev reg, finishes
a08ab04f0f916f841c8f71d057517b0b8f75aace media: v4l: async: Properly re-initialise notifier entry in unregister
8190e7b08d0d8f3fdc657fd34f470bab01a25002 media: v4l: async: Don't set notifier's V4L2 device if registering fails
b424a5a55c1c346fe888fd1dcc41cf583ed577a8 media: v4l: async: Fix notifier list entry init
1f2651e093be5ccbd4f689f83848fbfe1e44d640 mmc: davinci: Don't strip remove function when driver is builtin
e07cb1664f7ae2a4a0a511558c57401d0040d202 mmc: core: Add mmc_gpiod_set_cd_config() function
e3fa727c1dd92772c2081c2da429c73d11799d43 mmc: sdhci: Add support for "Tuning Error" interrupts
4f120365a4970eab9de0f623778c0590298ea1e4 mmc: sdhci-acpi: Sort DMI quirks alphabetically
13de8144f54662a0649e0aeaefb8861941dc002d mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
12f7519a49421154baeb750978cb64f8088c7997 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
fb9338553b951af97314fdd8a2fbb567369fda26 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
c98d59fd75710744fdb0c9ac9bb7556d9e10dbac drm/fbdev-generic: Do not set physical framebuffer address
4f3808c9c835f1ed2170e0ba759ecbb59266e55f fbdev: savage: Handle err return when savagefb_check_var failed
407c374a8ebfae52661b3cb64cffcbe5630748a8 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
e4ed8c150e1693993546b41b5dcfa4d86083e3e9 9p: add missing locking around taking dentry fid list
1afe35f867392ed757a36bf4ca6128c472145831 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
b7f03918d3b1bab4fb148cfe239f939eeeae6938 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
4003d65767a9798e120281065d72bb7b458cd0e6 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
bee0787da49e8af6e8481abff47f9b9df4c4d47e KVM: arm64: Fix AArch32 register narrowing on userspace write
d7f141867d1619a54f3d497e9d11408f01d4a42b KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
bb9d635b40bbb460a9818819e10889b00d14a228 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
2489337f5229d077e50f859a26ae9fc724ca2ad3 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
948cf962e0c221ce12a581a0094e7ea361e81d9e LoongArch: Override higher address bits in JUMP_VIRT_ADDR
ed3b39989df2a3c239e98e39f6b2d3f322c8ca5a clk: bcm: dvp: Assign ->num before accessing ->hws
bd11f3c2f6d09a9ad7b1b77cc72cfbe9f418ac63 clk: bcm: rpi: Assign ->num before accessing ->hws
116fd52dfc7d9643de3dc89280c459a0c0732932 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
561fee5ed2b59560c11d3fba395161db02ef20a8 crypto: ecdsa - Fix module auto-load on add-key
0f8ee92c7be293b253781dd669a9fb1a7f182a89 crypto: ecrdsa - Fix module auto-load on add_key
6f253b7a3d01cb8e662fa2d499abcbe3a3d47e21 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
1b502662c87659267ca909cfb0d4706c334dcdb3 kbuild: Remove support for Clang's ThinLTO caching
9d52ff9674a8ea6f672fa30477ac5e71c86a9d31 mm: fix race between __split_huge_pmd_locked() and GUP-fast
93a7b4489916a405392221344e78c5751fcd04ef filemap: add helper mapping_max_folio_size()
7b908d8ef7a70a4508dcac7c5dea3c87cbf8fbcc iomap: fault in smaller chunks for non-large folio mappings
8fc776596a46ec0a3e81b8a5e62fe070a43a463f i2c: acpi: Unbind mux adapters before delete
ac284d97b4f41ce2f763f8f85786cfa7f60a3969 HID: i2c-hid: elan: fix reset suspend current leakage
c0679cdbfc0d29fb7db3eee9b9fd9bb0d794907e scsi: core: Handle devices which return an unusually large VPD page count
0372cd1424626a4b13090b0d3c719f92743e692f net/ipv6: Fix route deleting failure when metric equals 0
dc32323c0deccf0bba443fba79c553d6a172f157 net/9p: fix uninit-value in p9_client_rpc()
2505d0565f8dce3814c48bea85d14ed72a89d034 mm/ksm: fix ksm_pages_scanned accounting
626b6bf5bb2303dc3d49f0f316a633926185bee3 mm/ksm: fix ksm_zero_pages accounting
2fe38863ad44f687281fe0ef6789b24421508493 kmsan: do not wipe out origin when doing partial unpoisoning
ef94b0ce03ea19b3cd2cee0160ee68cf7e7c460e tpm_tis: Do *not* flush uninitialized work
cc6a30b73b81baf0e4043f8d8abc224ea877b0a9 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
fcae7d050242abdea6dc4bfdc55ae21ce0394616 intel_th: pci: Add Meteor Lake-S CPU support
2673195ae3fa4ca575d4681a5ca3f55c57053f9f rtla/timerlat: Fix histogram report when a cpu count is 0
702e56d68d4aa59203ca5b99c86434be2dc82b20 sparc64: Fix number of online CPUs
1a15b06274799aaf61aee957c41748ab2ef552a5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
289801b2a6d0c1e7d784a1661e11b61d43af601b mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
f26f95f802e8c5fb1da178525a1b57fe6a6e7eb5 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
687e679598a5bcc4d582bc4219f4745dfe86f27b mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
e235c02c70c6952bc423741d84f5754bbab452dc selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
34d7886442f08a31ae5a37a58c4bdebbb02a6fde selftests/mm: fix build warnings on ppc64
495a0b9da12eb2b0ee6d0f37e3756e1263aad10e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
bfe956c9c8f4081e8120a0ba62a4e3f3692154ed bonding: fix oops during rmmod
e66696d947396b90afb5f16c632cb98793fe52f7 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5ba0def8ad78d40557315aac716bb885f1d4b687 kdb: Fix buffer overflow during tab-complete

--===============2431339194218452477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b968da878b-84d3274ba33e.txt

d240acf63c241501e761dac4cd67e0c9423c4844 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
c486f4f1f9e1ef5562f7991d14d28fec9e6088e9 drm/i915/hwmon: Get rid of devm
e94a1479efb9b9e3e26e7a47e3eb380655883765 afs: Don't cross .backup mountpoint from backup volume
4fa64c47285196d2080ab73ad2902002b79b2dad erofs: avoid allocating DEFLATE streams before mounting
55eb31ca9897e3be34aa42e4d90f1956345a4dd3 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
0be20ed5503d15a6874e8a27cf2c6a78bc97a904 vxlan: Fix regression when dropping packets due to invalid src addresses
05f7127b576635ecb9338ca628c04ff88d46bc2e f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b03fe069f31f25655753bf51541fa4d38687aeee media: lgdt3306a: Add a check against null-pointer-def
cd577fd52c0f10fb48011642a4db43881fe57a76 drm/amdgpu: add error handle to avoid out-of-bounds
af6863662b3322ca0782eba0f447cbd2571f0824 drm/xe/bb: assert width in xe_bb_create_job()
1bd2cac38587194d6f2d5af95c2ae1725dae3120 bcache: fix variable length array abuse in btree_iter
f7cc99cb341fe9ed6a99d3858448783117a2f61d crypto: starfive - Do not free stack buffer
ad0b8a1c0f9c86ff1ac46d4a340bede0ff66a866 btrfs: qgroup: fix initialization of auto inherit array
90bad9f753ead3c9a99a735553d3bf614a29debe wifi: rtw89: correct aSIFSTime for 6GHz band
7a8fbc64059d2b6e6a71b98d73490ee4fb5f1694 ata: pata_legacy: make legacy_exit() work again
50821204b15746849c84eaf714939dd3170a52f1 fsverity: use register_sysctl_init() to avoid kmemleak warning
7492d380bd1c9245c31810c17bf65e693d3fe898 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
34b3e908428820d5fe7c00aa8bf79de4ec2767f1 platform/chrome: cros_ec: Handle events during suspend after resume completion
c16b2cdf7109a7f954ba8e60b892540dde334be1 thermal/drivers/qcom/lmh: Check for SCM availability at probe
166d2f31fc4c9a4763d33fd413d1732d40f4a98c soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7f09c2f2d1f9e2babe5f41563440ecc237318dcc ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
d75e2a9d50e52ff11950c467dde1c6e0e9b5d6d2 arm64: tegra: Correct Tegra132 I2C alias
76c8487ab1e46d548c3a4e7a7aaa9eb506afb7b2 arm64: dts: qcom: qcs404: fix bluetooth device address
2e5cc286803df929c1a59e0ba97f0cd9ee0c16b4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
a0b678293a9813a8737eec1339ee9b27e9a19ff1 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
4ddb9e9da5b6e09b5b73aac91f07d7d2aac602bd wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b13045d744f37e37b2032b41093785396461fa15 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
79c51bd0177a77033ce04aca5024a77847d0fb6f wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
9ea071d62627fd8d255911cb5246c27f886bf652 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
1b081aeaa6cd90e29101d0d5250b2b95538cf96a wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
3435b815c285d2f2da190d534e2bcc75d3835ef9 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
1fa2c8e62c94d213826f689459497e5a06e907a1 arm64: dts: hi3798cv200: fix the size of GICR
f4389b34cbc21798f20074fe5bdd5e37aaa1710e arm64: dts: ti: verdin-am62: Set memory size to 2gb
a728ef877af4062c32e66f6c03284a0cc3d92406 media: mgb4: Fix double debugfs remove
e2af4c11b4914ff650b775a4c43007a7c05a188e media: mc: Fix graph walk in media_pipeline_start
d702c8a5139d7be9f1ee19be8afd06a05c534172 media: mc: mark the media devnode as registered from the, start
f945595b3fd611b8da3c4fc87a5f9d1539ecb2ef media: mxl5xx: Move xpt structures off stack
42d42e6f1c4d5fda11e10257bb34cd5e2c5076c2 media: v4l2-core: hold videodev_lock until dev reg, finishes
9cac32e7f3a263c92b95b9b173d13f8f4b537d6c media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
c92a78cf4848d58fa248f6be3c7b9a2d13b2c870 media: v4l: async: Properly re-initialise notifier entry in unregister
88e515796553010a19b37c6601aa4ca97e87afd1 media: v4l: async: Don't set notifier's V4L2 device if registering fails
50de728bd3a2483da28cb2d53c9ebaf4f0b028b3 media: v4l: async: Fix notifier list entry init
90868ac1d7b4f2adf59b470fb0514f786ba91461 mmc: davinci: Don't strip remove function when driver is builtin
89522f0b693869c484121c199c750f1032966089 mmc: core: Add mmc_gpiod_set_cd_config() function
178c0a85571084abbde1dd6c1d40c6e9eaa2d6fd mmc: sdhci: Add support for "Tuning Error" interrupts
76a587f6cbc5cccfabab6d94611f9de7dee17ce7 mmc: sdhci-acpi: Sort DMI quirks alphabetically
1dadfe80256b8b4c2cbb5134c22592612ca09030 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e417278fc79baaaba40d54ca4fffdcf123def412 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
f398b92ff902e365a681e98a3d10e6c22371e014 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
e44e9755421bb7255fc7aed5a69a59fd1242c0ae drm/fbdev-generic: Do not set physical framebuffer address
9e0ea55b820a47b241df262b8870154ad9389100 fbdev: savage: Handle err return when savagefb_check_var failed
daa773b0d6010731223df6a40c4110c0fb25a026 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
27f19b5300097fb153b0cc037bfcd2fb8867c01b drm/amdgpu/atomfirmware: add intergrated info v2.3 table
098311736966927cdefc4b7cae6fe63ad4eb00b1 9p: add missing locking around taking dentry fid list
3bd1e48a5e828cc4b1b397bb505a6e21642fd8ed drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
93a59d9348bfa84836323ef346dc701d903ddb2a Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
958b47a048c6caf2c107c87191c88336814a9e30 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
6b5a5f771802ca808aa1e212898c0fb5bf875a69 KVM: arm64: Fix AArch32 register narrowing on userspace write
d3f35db99dc5b7a987bd984759c086874261a13d KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d7fc67a981bf3fe3243cc23a8ef31891ac41d39d KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
8e13c6f8d04b98f0d2cb30e6a1ec15fea7536652 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
03bcfa6acfa77428d8bd834f5bcde98a129a3cd9 LoongArch: Fix built-in DTB detection
88bdd09ab9cd7183d05aa28da043b3dd4979f95e LoongArch: Override higher address bits in JUMP_VIRT_ADDR
c63ed7b3f47b37e7d653b65d1412964a72f52842 LoongArch: Fix entry point in kernel image header
7a3e4cbdccca363337f6b0a59bb0c31b07dd8b71 clk: bcm: dvp: Assign ->num before accessing ->hws
2d322639098895d47c77644220f9abff9b322ddd clk: bcm: rpi: Assign ->num before accessing ->hws
550c7147a123ed920397f49fa9a81193c083e376 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
b06c02d189531794b7a3d490e4c8e5baeeb054f2 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
0c9ba97650437d2213cb390b0643413c2941cd5c crypto: ecdsa - Fix module auto-load on add-key
4917e3ed6f20b6a127f024dbe7871e5f1e1d57b0 crypto: ecrdsa - Fix module auto-load on add_key
d9c240a4fe3ca283fc701db8532eac1cccb892e5 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
29a91e20e7292d51ad02053c46636a304455abfd kbuild: Remove support for Clang's ThinLTO caching
72047ea3b18b7d7a6fc140c4483eb33a33f99162 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b384b4c4c0f515747540b1ba84416f2be493895f io_uring/napi: fix timeout calculation
f29997bf035eea1a96d7829b25dff2a2d1e8ff84 io_uring: check for non-NULL file pointer in io_file_can_poll()
42ec07c186f65fc92e2d86265e8ec8d060e7edc3 filemap: add helper mapping_max_folio_size()
8f476c2023b98ca63ddae38cac3d618fed779b86 iomap: fault in smaller chunks for non-large folio mappings
0c4ccdc0f4cfdc527f5e49b295de57f2d0b43283 ACPI: APEI: EINJ: Fix einj_dev release leak
d4f0a0f7b388085fc2e957d2fa6bb82a39ef116f i2c: acpi: Unbind mux adapters before delete
a89b1f14f17d8ac38361fe6e9999e6b8cf3aceb2 HID: i2c-hid: elan: fix reset suspend current leakage
dd447d46e0298faead32b2f1e3ccdda11033f7de scsi: core: Handle devices which return an unusually large VPD page count
860df7918d8afe83590d72398dfad5e17a2429b5 net/ipv6: Fix route deleting failure when metric equals 0
f572eab344ed9ea283c5ec59a4df1af4da06c12f net/9p: fix uninit-value in p9_client_rpc()
40b26bcd823d37c5d1974875b5c2d5c6a6a22936 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
47c3761dac9b2fc4ef0d99ede98ecf38068cbc87 selftests: net: lib: support errexit with busywait
710fcdedf630acbee63506bf544245566efe5d81 selftests: net: lib: avoid error removing empty netns name
9757fee695701f9793fda1291d30d5061333d357 mm/ksm: fix ksm_pages_scanned accounting
489b84c3f3616c14251599433b02db98cc10c93e mm/ksm: fix ksm_zero_pages accounting
1b9276da854b2890072e104feb910928bc2121a4 kmsan: do not wipe out origin when doing partial unpoisoning
65ac9f882b3f145755601e8434024da5994ebf36 tpm_tis: Do *not* flush uninitialized work
5e72edc414e69bfa4c23624eef6dde68b89fba8d cpufreq: amd-pstate: Fix the inconsistency in max frequency units
0429dcdbb57252a3a12e301c78379f32a8896b09 intel_th: pci: Add Meteor Lake-S CPU support
347f723d6a53591e0865b79ec6b8e084a282756c rtla/timerlat: Fix histogram report when a cpu count is 0
aeff857c93e1936fd9bafab77f111ac18978ff17 sparc64: Fix number of online CPUs
74669c42def8f64c59df7d8775fec827738ca609 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
dd22c5188f3f8e548ebe1528b9ffa094c9952c4e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ef70ff8bf46f37bd8fc5b547fc6f3f80ea0e61ec mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
183e856bef7671c5c9d65b3ec5c2eb929f378bd1 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
1b68695c099cb0b42df95459a7b9284196167d94 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
c874baedecf5db42fe2d61237c793e1be784412d mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
fc3422bfe9a182334ee2fa78bdd12bd7e66de6bf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
63c616d94660e68ffe3de11ab4bbdc3172f8077f selftests/mm: fix build warnings on ppc64
f2cd49da0d6a9e687619d2d105eea7f2ade618ee selftests/mm: compaction_test: fix bogus test success on Aarch64
b0ebbd1613429fea2687964c9b97f21f32b5a16b watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
39c3ff4634fecb3f51868b06bf678f5132585341 bonding: fix oops during rmmod
052ecaa919df295a3a9275fc1d7da4bf8c5f83b9 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
5b54719c81f984240883d70e9b0284879decc85f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
84d3274ba33e5bb40aa2f0a5df988562b2a3473f kdb: Fix buffer overflow during tab-complete

--===============2431339194218452477==--
