Content-Type: multipart/mixed; boundary="===============8406119765451225972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 12:05:12 -0000
Message-Id: <171819391229.18440.14237141894645566142@gitolite.kernel.org>

--===============8406119765451225972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 39763faf70f566d17e32c4bf2d1c37348ca5386c
    new: 946f9937daefd56f9ade6cd36291ac112577c6ed
    log: revlist-39763faf70f5-946f9937daef.txt
  - ref: refs/heads/queue/5.10
    old: 5ee76cb28e995bea94ce8be8240afb737f34a964
    new: 40857798daab9ceae60cafc1ddd01ef2a2891cac
    log: revlist-5ee76cb28e99-40857798daab.txt
  - ref: refs/heads/queue/5.15
    old: 1c622f9324efa7a66226f0670251520bc5f12500
    new: c2a95f897e779af2e67564d9b23c4b7325d04f99
    log: revlist-1c622f9324ef-c2a95f897e77.txt
  - ref: refs/heads/queue/5.4
    old: 5b382b9d566b4cb03233731a663bd4b5c9a82d1c
    new: f405d1031ebcaa854e49e03f1fd5862d70d2da68
    log: revlist-5b382b9d566b-f405d1031ebc.txt
  - ref: refs/heads/queue/6.1
    old: c763eac9824bb64f602e680f112fc4c583e4f111
    new: 77fef6d5b603e8496cf1b50e89cfbf8f13371a10
    log: revlist-c763eac9824b-77fef6d5b603.txt

--===============8406119765451225972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39763faf70f5-946f9937daef.txt

1024bf3b118b782d49147b7f2e6252d743e783cc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bc05f128b78f95c2958c03e17fbf53fc83ac398e speakup: Fix sizeof() vs ARRAY_SIZE() bug
12ab14ebe05f2cf13a619293196bbb079c9f8b6e ring-buffer: Fix a race between readers and resize checks
5a1b5839a1ed53a1dc34672197b89c79e036a6e5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e2405b27ad1039eb1bc696a30d62622cad2450fa nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6e6cc6819628b7bdd45c1a94e6131512706f9b60 nilfs2: fix potential hang in nilfs_detach_log_writer()
2805843857e00a7aa02113d6644e2a14b06a922d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b9ec07c369a18d56824c02261096e2f232692e68 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1a36fb6f2b0f74e808594591485de73c33a95313 net: usb: qmi_wwan: add Telit FN920C04 compositions
09d0d9c5456c36e4eb3496b543f178af9b86f32a drm/amd/display: Set color_mgmt_changed to true on unsuspend
2d6c47ecdb18e9430570aaeb7cf88678b1ec2feb ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
cb84c45792c04b0e2892b5ccf1e8c24b2d5bcdfe ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4ca95ab43c00088eebd80d28874c5c7ae5d97987 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1a7d78bd1830987f07bb092d0e2d608c2cfeb0c2 crypto: bcm - Fix pointer arithmetic
a67cf5b300637535fdf3ecdf55c886d8cd8360e8 firmware: raspberrypi: Use correct device for DMA mappings
70d29f066898d83eaac43b62c282e033006263b4 ecryptfs: Fix buffer size for tag 66 packet
8c3047a3ac0bb283540c1bb1854e64e00cadd9d7 nilfs2: fix out-of-range warning
19389e6d9c5422af39fb6a9f568716355cdb28b3 parisc: add missing export of __cmpxchg_u8()
3bbfe0cafda0efcfea2f3713c674085aba1145a4 crypto: ccp - Remove forward declaration
ab59cf39eb7542f4e8effa1112cf0048b2cbf063 crypto: ccp - drop platform ifdef checks
46384a1ea529a5716d876fcc7b3d8013bcff590d s390/cio: fix tracepoint subchannel type field
7eb70ff5ecb58c4cdb281781d7eb7c3bb296ee45 jffs2: prevent xattr node from overflowing the eraseblock
6bd8632958c6ab60d003564da553446705eac2c7 null_blk: Fix missing mutex_destroy() at module removal
2223270350b20cd450fd97253dcdb33c7b23a799 md: fix resync softlockup when bitmap size is less than array size
837d4e79ce83c19a1aa0bea703958a41c410c8e9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
0ef5a96ff853b8064aeff24e5c59b17f8bc918d5 HSI: omap_ssi_core: Convert to platform remove callback returning void
15486b05bc4f83d6c444d36994f69841ed7d0434 HSI: omap_ssi_port: Convert to platform remove callback returning void
5cfefab14fa54973ef6c7e32c459134a9a756dc3 nfsd: drop st_mutex before calling move_to_close_lru()
8bcd075b4b534e080c695350a518ce204f37f5a7 wifi: ath10k: poll service ready message before failing
63c8f92f1dd0aaaa96b3606d8b47df2d791fe13a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4590fcee57036e2a3c3eef4015e6aded43565539 qed: avoid truncating work queue length
a1627fc88aa8eb2e51fd12c6f2ddf477cd8fe680 scsi: ufs: qcom: Perform read back after writing reset bit
a351bbbf88be03b5dc9e3c984a5319f3817b83c5 scsi: ufs: cleanup struct utp_task_req_desc
34100ad24733f796aadf44ec82e29a88c4f2415b scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
cbfaa10b32eec6074c405e190b44cf4cc00aaf2f scsi: ufs: core: Perform read back after disabling interrupts
128d492cdd05bb8cb830c91d3d7dcfeb000a4c84 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
35445ef49e9d0a117f67cc077b0c87ef835922db irqchip/alpine-msi: Fix off-by-one in allocation error path
e7244464345c8e4e5bfcfa387cc1e8c93ec8e9b2 ACPI: disable -Wstringop-truncation
8ca008dea5444d93f9f94b95498b09c127c189a5 scsi: libsas: Fix the failure of adding phy with zero-address to port
f6bd441e34fb21ecd9b4001f4ae79aa355d2284b scsi: hpsa: Fix allocation size for Scsi_Host private data
9277a363013d796d7370b514b2c19babb388bd6d x86/purgatory: Switch to the position-independent small code model
c7337c4bcb67b1863fef44ad9986e37d01e682f7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
726af15e0697d7be7b446e1b0ba8858a0514fdd2 wifi: ath10k: populate board data for WCN3990
668f5c12767c87b0371ff6e617c1456539b51a77 macintosh/via-macii: Remove BUG_ON assertions
7f2cc9bfc2a9c4870f9cb886c743be6e5f0adbf7 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
81a81216375ae869d3074c2a7146effa35e600c1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
09244df91bfe64f31f78f969d87b7881f4abf0d5 wifi: carl9170: add a proper sanity check for endpoints
ce8f815cf895d56bb2fc666c17fb4f5f1639ce42 wifi: ar5523: enable proper endpoint verification
fddc6f11fdf0ccb87e4f0e3d8e705b14fe6d4478 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2b623b785141626f6d557318254391134528c59f Revert "sh: Handle calling csum_partial with misaligned data"
e04a27f37b13cc017215085fdb8666b991c8945c scsi: bfa: Ensure the copied buf is NUL terminated
80fa07e4c0e8394c409ecb658938e20cdf52d685 scsi: qedf: Ensure the copied buf is NUL terminated
fff0cb8d805041d69c59df83bf13d6f7d7a67861 wifi: mwl8k: initialize cmd->addr[] properly
013afdffda2a50f8cd76e5525258076e24eb052d net: usb: sr9700: stop lying about skb->truesize
a03395b5d60b17bd54957fe292acc2c8f1862d31 m68k: Fix spinlock race in kernel thread creation
a8f1d8726ea8779588859360903eca13c2dad120 m68k/mac: Use '030 reset method on SE/30
cf05e8cf7860a49a145811d926afa169f264d552 m68k: mac: Fix reboot hang on Mac IIci
0ad74ae8bd782dafa73bd2e209f269aff792f877 net: ethernet: cortina: Locking fixes
0ca4905ee68befcf52036184fb648bc4dd86a5e5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
df33ba525cee13877fefb42eac9c2448e28d94e1 net: usb: smsc95xx: stop lying about skb->truesize
c43aa9a24452b56ee78c063b34423da0ac043e07 net: openvswitch: fix overwriting ct original tuple for ICMPv6
97b8ba7264c02b567d60c97c0eeb2518f6865378 ipv6: sr: add missing seg6_local_exit
b1f777018975ace371f65c757e5ed3ac23d81fa4 ipv6: sr: fix incorrect unregister order
ba36b3b76cc0540441ad2bff5f7e3c6b70c8f185 ipv6: sr: fix invalid unregister error path
9a1ae76a20d49a4bca3f5af7f8df8d682489ce9f drm/amd/display: Fix potential index out of bounds in color transformation function
b0ade6f2bbd344ebfbd4a37f7ce91d8bdf61126a mtd: rawnand: hynix: fixed typo
24a7e042b6183687e57de98e497aa8efe6bc7c9e fbdev: shmobile: fix snprintf truncation
36d2d21ebae295fe74c9cef7aca899059bba6d36 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6db135c45b822a69d7737fd3581224569605ea7b powerpc/fsl-soc: hide unused const variable
ef7febc31cceb80750acb01924eeced3219dc68a fbdev: sisfb: hide unused variables
1380e71711274eb0361240c46292c9dda2f0278a media: ngene: Add dvb_ca_en50221_init return value check
18afcc7a58cfb841fd153aa03f28e61ddb528f24 media: radio-shark2: Avoid led_names truncations
a25ffb810649c34e165ee59ebf6c62eecd92a780 fbdev: sh7760fb: allow modular build
8dd43733f68cedbba72bb7c2679972c7c6afa85a drm/arm/malidp: fix a possible null pointer dereference
e79a3d817aaacdfdb5ec8ff8a3ac31650e07c2f3 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f4d2d37352e73d104f72bf23442dbe3d625592ab RDMA/hns: Use complete parentheses in macros
26e8f927a92aa81e8aa72e76648914eb3f3eb736 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1b3824d8d0a009a13d9e9ca39062cb75a247ec8f ext4: avoid excessive credit estimate in ext4_tmpfile()
bf1f32eed6f1e2fe665f8716381528299ab4782c SUNRPC: Fix gss_free_in_token_pages()
ca54dea89da51a71b287a2b7c238390c54237e6a selftests/kcmp: Make the test output consistent and clear
bb3f13801efd504fb647faf62cb2f62f612a4f3e selftests/kcmp: remove unused open mode
5d667df26e2b0ad05c3c528f9f050c3cd356abd4 RDMA/IPoIB: Fix format truncation compilation errors
3b6994d6af5d0cb9178ebd0aa22e271db541823b netrom: fix possible dead-lock in nr_rt_ioctl()
66a9e91fbe6c4aa5e345b932fb7ef070f6faa103 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b43c6d050018a5cca6ac469ce241c0f0648abd06 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2a342b7ca016ca897a6d0371801be11bc01c3627 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
82349db0b7ac700bc7444df16a9ea9257bc00c65 perf probe: Add missing libgen.h header needed for using basename()
269021a96c369b757b81266365da1f6c851a9a58 greybus: lights: check return of get_channel_from_mode
6d826de652768796174bcef68839c81a38459ce6 perf annotate: Add --demangle and --demangle-kernel
08d7ad4a3b7b8f5825a3d67ddf6e2c85aacab4fa perf annotate: Get rid of duplicate --group option item
c673963d3497af0871b22779773a981cfe20a30b dmaengine: idma64: Add check for dma_set_max_seg_size
19cd20feece09f232ba872bfd5fcfb0696107435 firmware: dmi-id: add a release callback function
d861d310edc18e8e2d0cd6d2b345c3025b24a64d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5f99adeb4f539c4e252172bc57302526200f3876 serial: max3100: Update uart_driver_registered on driver removal
0e4f73e52be020fc036c1459a4528c2f527789aa serial: max3100: Fix bitwise types
437cebf073178f50ab8f5bd7daa650b64a5d437d greybus: arche-ctrl: move device table to its right location
ef0587ff042926e18c316f4cc6b52cb5dbc68ccc microblaze: Remove gcc flag for non existing early_printk.c file
af5603c62c60c4a1a961ab7809beda260b618ac2 microblaze: Remove early printk call from cpuinfo-static.c
c9369049880c0ef51a117bda5b3d2f216dd25317 usb: gadget: u_audio: Clear uac pointer when freed.
a5bda5ebad554e37c03747b270d0cf49d9694839 stm class: Fix a double free in stm_register_device()
f6dc35126ed3f383f8bb630ffa6e43395bfaa9e5 ppdev: Remove usage of the deprecated ida_simple_xx() API
ddba9bb8b73190edc9de264d8e6b67c62e994e60 ppdev: Add an error check in register_device
bd99d9bf42791088c4bad3fc10d3ffbcf9305e95 extcon: max8997: select IRQ_DOMAIN instead of depending on it
7e11fa41725a8061219494d4ddcfea0851f91360 f2fs: add error prints for debugging mount failure
684852eb28a29597df2498a2634f755643d7ae2b f2fs: fix to release node block count in error path of f2fs_new_node_page()
2c6d2689bfb1fa617c448695adae1d740d2e888f serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
be99905548e9c1e588bffaddd715e2b0673fd089 serial: sh-sci: protect invalidating RXDMA on shutdown
3c6f27109eaff7418e32c6206ff3703ebee1addc libsubcmd: Fix parse-options memory leak
aae2ab120f95cfdcdbe14172f93c3b007b41a051 Input: ims-pcu - fix printf string overflow
b5f4bfb2fd8f30611f75421a878f38946ef70a83 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7f047184bb8e5d3c4673949cdc38b484e69551b3 drm/msm/dpu: use kms stored hw mdp block
36160cb1e53268c332fc102a1e499350fc0fd8bd um: Fix return value in ubd_init()
7776aa3202d11c9ce20b3bdb133344f5f5b13bd5 um: Add winch to winch_handlers before registering winch IRQ
d33ea207ed70500191d802db0ba1dfae1280deb9 media: stk1160: fix bounds checking in stk1160_copy_video()
692bcc1820408cf90735a36a98f3106fb1c6b890 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c4dfa83198d58f6cf7a667bd6cd843a3c46ca930 um: Fix the -Wmissing-prototypes warning for __switch_mm
24a9a3a934e9183bbf5575ccafc15b03b7e50b7d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fe490e46c9fd361443b2e5c5e01b69310ba1353a media: cec: cec-api: add locking in cec_release()
9b5f90e918cdb7b8eadb0e7f90a82871bb9f7bbc null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
23e702fbf47f07938be8ef1692e6f4d0f39b188a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
6651189e107accac5dc1434729ff6276bee6e5c5 nfc: nci: Fix uninit-value in nci_rx_work
be936da0e3b3fe66e95f5ff26be8d90f72ecd4cf ipv6: sr: fix memleak in seg6_hmac_init_algo
dc0f8b1da6b870c2fbf2315276e3b3b7946985c7 params: lift param_set_uint_minmax to common code
0a728122b893f12b309978e78b5845ec4ec3d223 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
992df44fd1b74234799bb7576154098b7c53efb2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f3702f66f0302404ab5462abe4f22c32701fb18c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cb2618e6d849cef1b3f12a0579cb563f72080ffd virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2b579566f3983a9fd2ee2e5b409d7d0d8c27ccfd net: fec: avoid lock evasion when reading pps_enable
b5caf887f467d577eb1b7d830082b089c731633a nfc: nci: Fix kcov check in nci_rx_work()
b14f6aa8006e4873ebaaec1415920e3197dc0183 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1ec44596e9d0ed3934e06daf085fdb71cb7238e7 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
44aebd966094ba462c74ccaf72b597bd8d493149 spi: Don't mark message DMA mapped when no transfer in it is
da0594e1e6058076bf4bfb8abd9fc65b97216eee nvmet: fix ns enable/disable possible hang
ca43875deb3eafb0ea4286b8843d55a9a59f96c5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d3d0703c397e25b74e8220b8e126246935fb0d56 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5d5eae5deae8ac6fc1857e70250cf2ef719d5997 enic: Validate length of nl attributes in enic_set_vf_port
951129aa216dac564ebbb8659c42d570ddf66441 smsc95xx: remove redundant function arguments
2d84c929a986fd749093deb324cf0eda1c3a679d smsc95xx: use usbnet->driver_priv
01e7d6d2564da4b7669873fd1f1dbd7061c90e06 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ab3b49218a0a1a72140de7b561cd38358b51ced1 net:fec: Add fec_enet_deinit()
9816a85bef55b6dc90d76c307441a0119233b11f kconfig: fix comparison to constant symbols, 'm', 'n'
709a2241ee49a3cc34020e24ed0d62b5ba449505 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e1d7fc5bb14540d576ad29d426e985f88ef089d6 ALSA: timer: Set lower bound of start tick time
150be90e2c94980363798538f1cec598855834d5 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
946f9937daefd56f9ade6cd36291ac112577c6ed SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============8406119765451225972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee76cb28e99-40857798daab.txt

a8f2a02b7e18577b4f229417de108d946ba4a630 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5a810add1029f3701ef32e3db4af885ad93d6a7d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ad6447d4d788c9d9f32c8a53e96c9d7107ec503c speakup: Fix sizeof() vs ARRAY_SIZE() bug
8bd896dc8a7cd82bf7c18dc4b5c3b676e9b96b1f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
aa0f2e3792722590284b4887c5645e87adf34495 ring-buffer: Fix a race between readers and resize checks
478569ffb6ebad265f9ecbbb1c1eeeee4754cf6b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
65e225fb29f73aec2d16c58baa3b666e63fb9a83 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
44211ddc1a76a4c82b8bd82fffcf2d7188f795a6 nilfs2: fix potential hang in nilfs_detach_log_writer()
b666ea198fd2949a5452e87f58860b31a1224225 ALSA: core: Fix NULL module pointer assignment at card init
8bc4416e4a6b18723b9c9b4982e6409a3ab08902 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
9e5f373dee3878ac442b36901cc596211d7c0d60 net: usb: qmi_wwan: add Telit FN920C04 compositions
c875f8f463ab98e6fa5362a0c476be8fbbdf42c6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
5fcf83eee58ef2723f9e03e360f712ee88f1f071 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
55d8a11e32fa0b9ea4f765f52819bf314777962d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
721a88da80627b7ba6c643b85f119f345154961c regulator: vqmmc-ipq4019: fix module autoloading
e8b59a92d9772f60421a7e2f26fa742a835d8d5d ASoC: rt715: add vendor clear control register
fff9a4c3f8f83b076436aab4757ac915b4595acd ASoC: da7219-aad: fix usage of device_get_named_child_node()
b0e3f59394ab754b76177a7925ca67a7dc5d9475 drm/amdkfd: Flush the process wq before creating a kfd_process
9f0fe65144ce8d0738fb5d1eaea8f3b5334ce03c nvme: find numa distance only if controller has valid numa id
67655a9df751f26588e36dd4611155159759a423 openpromfs: finish conversion to the new mount API
59295676ec3f9972772e86088ab00151ea038a26 crypto: bcm - Fix pointer arithmetic
3c9ceef3f3a657b46ceb6069538ef2b4f31bc35d firmware: raspberrypi: Use correct device for DMA mappings
e13c4af4fa21305eede5e537eb4991817a37dbe2 ecryptfs: Fix buffer size for tag 66 packet
0fecfbabcf202e818d4c57d573a9df5223a40f33 nilfs2: fix out-of-range warning
eb78f9fcfc07c0691a2a2e82b14d41333d84fe16 parisc: add missing export of __cmpxchg_u8()
f3775fa349bc0c617f02f1e8273feea5b566a168 crypto: ccp - drop platform ifdef checks
6d1dca093ebe17cbb1e01f2235a84b8a33f42eb0 crypto: x86/nh-avx2 - add missing vzeroupper
abc25af5c5f7cd0193567419a7c7a9605d3d7bae crypto: x86/sha256-avx2 - add missing vzeroupper
5f14f3d58fefada090d525f43e878235f59e3c6b s390/cio: fix tracepoint subchannel type field
643615929d184d4c905f9d106082fd47fb451abf jffs2: prevent xattr node from overflowing the eraseblock
d5c537ea28dd572dc34f094bf7f3376e51965aff soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
135f7076b0ce4bc12b0a4144b94ef96a7c97dcc8 null_blk: Fix missing mutex_destroy() at module removal
1c7d27320b9256bd0e95a075b456822da4f30635 md: fix resync softlockup when bitmap size is less than array size
d86b8a0317d5afd312fa9653c2ec64e6c7ba2193 wifi: ath10k: poll service ready message before failing
d443985157356910fd6587736a17b2dd7e6dabc6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b5cab6b9cb5fc956c555bbcf1456f24b1945d0cd qed: avoid truncating work queue length
d80d0d53f7adbb83241075bb3ed6de09d25a2f42 scsi: ufs: qcom: Perform read back after writing reset bit
97839325b3b8b7a6003ec26bb16f3a95481a9521 scsi: ufs-qcom: Fix ufs RST_n spec violation
72f75e98f44a7d6aadd7ab1a8b3bdeaf38217568 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
466e7364bda1d74ebf4e214231b7e322cb541cf2 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
6ec5667ff56ca832ab57083f2b0a70304981b696 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
6d518407ba5f4428de5cfb785a8604a3c0a8fd57 scsi: ufs: qcom: Perform read back after writing unipro mode
1179f6e6fe46fbee42cacf8effca9e22fa1c53b9 scsi: ufs: qcom: Perform read back after writing CGC enable
e051298f312dc907af7cc461c0ae41201fda7da6 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
239eaceee544f0a60665f5a8e80d01cf0088f2dc scsi: ufs: core: Perform read back after disabling interrupts
78cbe570fe2a0064d319b6eccc515e1930fb0245 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
fc719c05b757e2c0fe6f34a5504eb8489da3ca53 irqchip/alpine-msi: Fix off-by-one in allocation error path
81412605c8f9c54a8d6fe248cd8f4ee8aab702ae irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
343095a7520693128c836a133f320f0c9c267cca ACPI: disable -Wstringop-truncation
2955d3fa36cfc96a312b08b3e952e15612e73b8f gfs2: Fix "ignore unlock failures after withdraw"
e8a7ac077cacbc465a5bcefbf9cddc0762b5b517 selftests/bpf: Fix umount cgroup2 error in test_sockmap
be51607eb9ebd99656c0d1fd565338dce7bc2302 cpufreq: Reorganize checks in cpufreq_offline()
314dc369aba2eda05b703891139b996a3e47e9e6 cpufreq: Split cpufreq_offline()
61f37ba0c9722eb127398e5e6a6c7dea3ff9f485 cpufreq: Rearrange locking in cpufreq_remove_dev()
19ea35a8e559489a55b29a34eaae7ff6a7890011 cpufreq: exit() callback is optional
d6f5ba1307d5bad20b65ef1fa3cc358bd7461824 net: export inet_lookup_reuseport and inet6_lookup_reuseport
dd590d151138b2016e4c263f05c343ee6a2b73f1 net: remove duplicate reuseport_lookup functions
a938e6955bc345c313b873036587bc9c45fc172a udp: Avoid call to compute_score on multiple sites
c0c4442c9e7fb475e5c67dde0e5c47e1d59b4837 scsi: libsas: Fix the failure of adding phy with zero-address to port
ecb3ea09f34f744ac39d7447a578660216fee428 scsi: hpsa: Fix allocation size for Scsi_Host private data
75880403d8b34fd0d046bcb57e6cc88fba403def x86/purgatory: Switch to the position-independent small code model
e280004959dd3b9850c477838b0cfbc0683241ca wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
378566cd3c876aa9d7120d9c05b2cfb663769d65 wifi: ath10k: populate board data for WCN3990
f6ec7df990a2ab0053ce1eed7a412d638d404240 tcp: avoid premature drops in tcp_add_backlog()
aa172071d30111d43c98b3e80d787b6091441e94 net: give more chances to rcu in netdev_wait_allrefs_any()
7e68eb677c0f0dd184bd7e49a2cc70147f38fbad macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2555a62059f4e18b744eab9f2e4da2c255795050 wifi: carl9170: add a proper sanity check for endpoints
dd34c0e9403b020417e5e037759b8c16a7b5cb97 wifi: ar5523: enable proper endpoint verification
1fa585fa41d19fde972ce78391bce62588f77725 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7208a2b3313145fba57ddd3bfe53965547db292e Revert "sh: Handle calling csum_partial with misaligned data"
d0d3d81c90cf6f18634c3f68d8d5cffc3e997b03 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
72f4bcf2cb3be7a9c5965ddac1d9f1718636b3e6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
530d2a192a6c3a408eef6835ffed2f6ccc780401 scsi: bfa: Ensure the copied buf is NUL terminated
dc6de6fb12ac2931633fe695a3cce4d7526cb490 scsi: qedf: Ensure the copied buf is NUL terminated
27d26e81781a3de75faf2060575bd88e5b12eb0a wifi: mwl8k: initialize cmd->addr[] properly
947f855a5cd8f37b35049473e102d2f9b158f9a7 usb: aqc111: stop lying about skb->truesize
0330614d61185b8f4c54df4362503cf432232beb net: usb: sr9700: stop lying about skb->truesize
bcfa3a8d92962ae80aa3592cfba4d7d64c5bcfb4 m68k: Fix spinlock race in kernel thread creation
8be76af7aaa02538e030a228fbd7cbad9cc38c7e m68k: mac: Fix reboot hang on Mac IIci
ece83d51c2fd62ba62c1da21a8fd261ad5ea103a net: ipv6: fix wrong start position when receive hop-by-hop fragment
6c2de559f3f0bd9b51578c2b479853bb96d1a40f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ea88f858eac2815a40908e33cdbabefcc109dd75 net: ethernet: cortina: Locking fixes
e4da6382c4e5d2884b1c70e995607916d24f28eb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
57b9bea591c6bb0621c0865e35f8c93ae9de284d net: usb: smsc95xx: stop lying about skb->truesize
b5143bf3be18556aee4e2139614041d6c9679b2a net: openvswitch: fix overwriting ct original tuple for ICMPv6
40bffebbf9191498f76b0d2f86aa98a115dcc6d4 ipv6: sr: add missing seg6_local_exit
57214b41fde44c646d984945c7c9d6b662d5b1a2 ipv6: sr: fix incorrect unregister order
ae345ac70e6e2e2f129ad1703cdadfd7db816e89 ipv6: sr: fix invalid unregister error path
525f4d6be73285a80a187732462c363a757b5414 net/mlx5: Discard command completions in internal error
182a8ffbc10d8a33a53e3952dae6e9abb159bfce drm/amd/display: Fix potential index out of bounds in color transformation function
91adbd1b63a438bfbe9764f6dc7e4dd9b31c32cf ASoC: soc-acpi: add helper to identify parent driver.
a8044bf8ee95bc8b7a4e50030f1b05938ceb341b ASoC: Intel: Disable route checks for Skylake boards
5d19b2b1c5ca6f1461ced74016d2ec10f4728bfd mtd: rawnand: hynix: fixed typo
6067ac04172fffbf0b71ec7a088c156d42b5a56d fbdev: shmobile: fix snprintf truncation
b8630b52d39166317ccaf75baf2d918a2c42bdeb drm/meson: vclk: fix calculation of 59.94 fractional rates
b54333ebbc522e3c51e326eafee854aa23389430 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ad944b4184a88f190f05fb47f34aa14d7a23aa7f powerpc/fsl-soc: hide unused const variable
3a4ba005362aa66517c2d0e7974bbfc3775d125a fbdev: sisfb: hide unused variables
af3e91dc926df2538f31102e951231961c09027d media: ngene: Add dvb_ca_en50221_init return value check
fbe55c8ecbf3fd648cfee8eec9bbc9f88bc85acc media: radio-shark2: Avoid led_names truncations
759e22155cc31cab2e39ad7b39f1d254c78e06b7 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f09dd444a34fcb126360619d1cdad6f0167b40e5 fbdev: sh7760fb: allow modular build
d898187e17f0eae48ff28e4b436eefd28ea80d42 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
08eafeae1686718eea46980dfb5c5b48d2a4c270 drm/arm/malidp: fix a possible null pointer dereference
be00487342f7e83d05190eb247264fc3fa154229 drm: vc4: Fix possible null pointer dereference
0d88c7c1366318634e7f625f35be1f16de88ab07 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0056f803981e710e45d43d6a53549ae4743c2c9c drm/bridge: lt9611: Don't log an error when DSI host can't be found
8920353df1011752e13b5c1c5269505a8eb95969 drm/bridge: tc358775: Don't log an error when DSI host can't be found
01de1aa78d9ec8ce3f339809c79dd0763de8a443 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9e7be91c0108b9cf0bcdc869fded58f46946f4aa drm/mipi-dsi: use correct return type for the DSC functions
22876fb8ad24b743aadb1a0699283d2be91c842f RDMA/hns: Refactor the hns_roce_buf allocation flow
f5b628cf2d6fa037463538ea5126a90f4d81edf2 RDMA/hns: Create QP with selected QPN for bank load balance
145b1c2de2495db86ef386f066075b4945482c82 RDMA/hns: Fix incorrect symbol types
f17e75a377761c38a9b0adeff151ff5bb1b300f6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
4bbfcda9ad9aaedb782d300581074f1f4180f31a RDMA/hns: Use complete parentheses in macros
bd3c016f726a88d6fe4fa307cb4700312eae1f66 RDMA/hns: Modify the print level of CQE error
7f235106cf03a627b8c014b91cb8a9e9d0a1c6fc clk: qcom: mmcc-msm8998: fix venus clock issue
beb0adf976e31f5469f05e514a2af4dc6237910c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
85cbc8702d1d405641fa2e9d7bdc9dc9d73f2c28 ext4: avoid excessive credit estimate in ext4_tmpfile()
0f69a0a8e89e2dae74ac371d001769640a4f43ad sunrpc: removed redundant procp check
27e475966adb0f777ac0dbaa542a4f423da4aefd ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
77fea703fecb9a4561b5276bc7df6d37d398501f ext4: fix unit mismatch in ext4_mb_new_blocks_simple
ea725454250630937d5e02c0abef93b7b45942fb ext4: try all groups in ext4_mb_new_blocks_simple
f9e0eb7ada2afc4f4ce92b23bee15fca75ef5c13 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
f78ba63a71cd3fc0d50006c6eda2fc60a8a8f03e ext4: fix potential unnitialized variable
fff7e3b704dfefde425392fb7bbc02dd0c6ff951 SUNRPC: Fix gss_free_in_token_pages()
5c22bee4ac50ed59f6dd2df505900bc6cb0108b0 selftests/kcmp: Make the test output consistent and clear
57ef246f8cc1e112957bbf941cec5f7f5bcc8c33 selftests/kcmp: remove unused open mode
a5cf245c775f99aa23a44fae382e3622c354b3d4 RDMA/IPoIB: Fix format truncation compilation errors
2d2413cf0e4076aea3209bdbc4068b843def5ff3 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
14b4c6effba0d572438c590f5f9bd00690cdfa90 net: qrtr: ns: Fix module refcnt
044d9a7b60a9cc5dcf4af39ce5c9b539cba0ee00 netrom: fix possible dead-lock in nr_rt_ioctl()
7dc70c15255db7a2371a031a3086a8b3840d94c8 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
bd1c3a059f05a4a1d6befb37cf30afdb55422650 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2c80eac2050f839b50ff8e0c6175388f5e906843 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
e9739d9b4e23e482ac0b562261882374175abd45 perf record: Delete session after stopping sideband thread
669f512e8a8e0e08535660bab3e426be8dd68650 perf probe: Add missing libgen.h header needed for using basename()
6633250b7e88728fc33300270aa9e2671b63cb5f greybus: lights: check return of get_channel_from_mode
5c6a791a0180be191bdd5941beb119e5c9b5bff6 f2fs: fix to wait on page writeback in __clone_blkaddrs()
c0039a7e5f242cc12780f1036e338d3afc4757bc perf annotate: Add --demangle and --demangle-kernel
734a910c498397603380df4911811f9338822617 perf annotate: Get rid of duplicate --group option item
f5558e9fa4892fbe28d1c2c5998f3708b3e25953 soundwire: cadence: fix invalid PDI offset
959fdc43db240dd699a7524ed252004ffc2e4b8a dmaengine: idma64: Add check for dma_set_max_seg_size
2ab2503b42837b4fc268bf7842555002d5be1514 firmware: dmi-id: add a release callback function
b14a43cb396fa0044306bbf2634b293b280aa673 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
1dd4ad3ae543500cde6f22da3bfe12af26eab21a serial: max3100: Update uart_driver_registered on driver removal
78ba0678e7bec87dc96175162e73ee42689e93d9 serial: max3100: Fix bitwise types
dbe2877d7d5088b84980e3c5501e3f88885e9577 greybus: arche-ctrl: move device table to its right location
4518496129f3388a5cb484bcec007aee06c75825 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
cd45d7e813a8a4fb61ecf2be6af0b23548e4472b f2fs: compress: support chksum
d2fe61ccfb85536ab0bd08d17e216f538d1642fd f2fs: add compress_mode mount option
cd85a3228def79d549c98afac3ad9ffb7ef89c8d f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
15ea538bc4627f8ae6740a7993bfc91dc11275ba f2fs: compress: remove unneeded preallocation
22773f3ea63b773cd1c4c1728d00415be0f453db f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
213d1038bdb093a85179bb0a6cebc9ffd1abe99e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
25bb2edb19ab11e21f95f06697700c0c2cd982c4 f2fs: add cp_error check in f2fs_write_compressed_pages
f22e9d2b57b9c11dc97c99f396fe59f21d00e075 f2fs: fix to force keeping write barrier for strict fsync mode
60d99a562ce340b637f2bbafd86e4ece8358a8d1 f2fs: do not allow partial truncation on pinned file
4060e8000809d5cb9b0ae39cfbf432b5f9bbbd3c f2fs: fix typos in comments
59c2c19c764294d324883d4631e63441ec98aeab f2fs: fix to relocate check condition in f2fs_fallocate()
2672fa473cc0566615fd0b7fe62700e86b2fbe88 f2fs: fix to check pinfile flag in f2fs_move_file_range()
edd468e571bb62e41de5b30d383f5fc067b6ca54 iio: pressure: dps310: support negative temperature values
cdde0076d61bad25fa26bffb5f3fed0b4329434a fpga: region: change FPGA indirect article to an
f168be9fc59985dd6daf96a8bd4c426a43838dbc fpga: region: Rename dev to parent for parent device
3a1fad5a9bda8781621657f4fdba9bf97093f5cd docs: driver-api: fpga: avoid using UTF-8 chars
f48da51e60f4c9c744b8a7ca5ae90a59ebe3881f fpga: region: Use standard dev_release for class driver
74fe92c2f901416edf7324fb2cae98c0e5f3ff61 fpga: region: add owner module and take its refcount
eadbff2ea484024e35fd78dddaa5299ce28f168d microblaze: Remove gcc flag for non existing early_printk.c file
0c3cb844a6cdd738f76f385e40eed0ef9ae0ae62 microblaze: Remove early printk call from cpuinfo-static.c
b22ce98cbec122fb0f62576edf79efdf1585a419 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8ba397a7ae9adefdb3e6f8f63b0b1599ec75ec17 ovl: remove upper umask handling from ovl_create_upper()
423ddc31ca2e7b0a4fd1b031a606b8808c3c6c6d usb: gadget: u_audio: Clear uac pointer when freed.
b3216bfeb09249d702cd9c095d03a664f88428ff stm class: Fix a double free in stm_register_device()
1ca51cb5d458429af2cfa01e6d7cf2967766ab02 ppdev: Remove usage of the deprecated ida_simple_xx() API
7c040f57d81976f04c2d511521d398a762b149b2 ppdev: Add an error check in register_device
2e32856f425ad980c374d75720b3a340cb1aa697 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ea6fcf20813e1b76892dff26e1750d922d7e9e44 perf top: Fix TUI exit screen refresh race condition
bc2c9b186cb423d79ce538f5f7c3bcdf8b1d1568 perf ui: Update use of pthread mutex
ff0cbc29537673feccf7c1a8a7041b65c7e1a361 perf ui browser: Don't save pointer to stack memory
9332185b843917d7af92c44173015eadf844280c extcon: max8997: select IRQ_DOMAIN instead of depending on it
b3e73963aa54191eb838a8260472efc76933e413 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2ef49e1d6d92d5c1cf9fadea0d4e1de2e0023b16 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
20de0d931c758721fd52ad93fb2b73d1b131189e perf ui browser: Avoid SEGV on title
69bc97ebfbcdc38019f0a5fd2a8ea5f332f7f2e9 perf report: Avoid SEGV in report__setup_sample_type()
481bba6c8a5b8a92b1c0a470ac82ecd83f7ca649 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
fc5a806c4b59487c7fd82a0042d356a8b2ab0e72 f2fs: fix to release node block count in error path of f2fs_new_node_page()
19f83fc65fbee2cbd987f985e9ad9f5f3b381aff f2fs: compress: don't allow unaligned truncation on released compress inode
e93f4ed95e55be97123df6df089a785066682735 serial: sh-sci: protect invalidating RXDMA on shutdown
35acdf052979dd832a4b4dd0629b7822d0b2f04f libsubcmd: Fix parse-options memory leak
5f392377da5c18e9bd1b83de1191ea5201bbc6fc perf stat: Don't display metric header for non-leader uncore events
f5e88a7b08a00343174790e49e99ef6479028d8f s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
aca8af8fbd16ef6aeade105fb16005e7f9880871 s390/ipl: Fix incorrect initialization of nvme dump block
e7f9b6b167a13eaa316c36839b7f8de2f80f010c Input: ims-pcu - fix printf string overflow
83059f1f940ee28ff68b76fc784c4f0242fa9bb2 Input: ioc3kbd - convert to platform remove callback returning void
e092bae97c04fe5e6f1c8196dbad0952734bea1b Input: ioc3kbd - add device table
7494aa05b7707573765c45cb31c48b56d6fd5a1b mmc: sdhci_am654: Add tuning algorithm for delay chain
30cb8e29c8112307f096fc10fbd840bcfc014af3 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
927232226d6cb9c1e04dc4316aa8e2c686df6639 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
af8fed2a4e733685d4f795f50f81508ea8368335 mmc: sdhci_am654: Add OTAP/ITAP delay enable
ff9d6836f4b06d18e13523e2d169fb697a88a269 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
efb7140b9291dba30e29b39147737f56f2587664 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
891d53c02bfe5d0b38d3ff9480c585f85bbaf2d9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
767134e950f7e9274716c1a1b98daa251aa9efe6 drm/msm/dpu: Always flush the slave INTF on the CTL
6d02470f4026959924cd18e06db4acaedb2070c2 um: Fix return value in ubd_init()
b9b65117fa2b053c8f0590cec02c83e7fac00afd um: Add winch to winch_handlers before registering winch IRQ
1625f7d3614212b6e63c595ffd6942bb6d4fe965 um: vector: fix bpfflash parameter evaluation
65d06227b71ada4d827d986fc456a499d91859cf drm/bridge: tc358775: fix support for jeida-18 and jeida-24
9afabc6eb899a23af86e10b6454fd2f283a2a66e media: stk1160: fix bounds checking in stk1160_copy_video()
1269ae9f5c33822ebcc04f70b6a3ac014a0f3fc9 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
a2f2ea9dfc2b2849a1ef872120abb1d8e51444b6 media: flexcop-usb: clean up endpoint sanity checks
2558360cb0d54dff1c7a95708bd53bc14ec40d2f media: flexcop-usb: fix sanity check of bNumEndpoints
890de35390fdc61edb8a398e689b12ba63c604b1 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
50e737ed199828dfa6699b2e687f539e5f6e0cff um: Fix the -Wmissing-prototypes warning for __switch_mm
10dabfcfd06871e75cf0f618d911ad1acf2639b4 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6e3a06e0f46f0f9e5d468be1944ccfa5d49b8a7b media: cec: cec-api: add locking in cec_release()
534b565dcff8c35fe678f07682715e5eb4ac2941 media: core headers: fix kernel-doc warnings
d93703a23c998c40980cb47b2e67d0b41b446269 media: cec: fix a deadlock situation
9cbc7bb4f8d7b5ff5624348d5de29b79ffc5398c media: cec: call enable_adap on s_log_addrs
c6fa3db5b38381b0bf5323600784cace7f0f359e media: cec: abort if the current transmit was canceled
1e003c82174f3383788b1d57abf2c3ea9ccd6c49 media: cec: correctly pass on reply results
76d37d78d3bb0a0190589868207864d8ab9041fe media: cec: use call_op and check for !unregistered
2c2d935318d0b086fd4987b9f27f703a6c4d8c3a media: cec-adap.c: drop activate_cnt, use state info instead
d8ee61ee990320d5fd415089ef050019b4a4ee8a media: cec: core: avoid recursive cec_claim_log_addrs
35ca6a7275a2d244efc5c51d1c11ec1c19502e28 media: cec: core: avoid confusing "transmit timed out" message
580afaf6ea3a51d085767ae27c849bbf8e25fc97 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6d893889d45283f833140364ad38ecf52ee8bec0 regulator: bd71828: Don't overwrite runtime voltages
ef876cf99751db1ee9e182f9037231d2032dae86 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3c44224f2a43f2b4e03f5bb3389b3775348ab71c nfc: nci: Fix uninit-value in nci_rx_work
013ac0a2f0af50ec5000f05d9dc7c09b605374dd ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
123b677cf80d9da82cc6b24b10e1a9c6fddef39e sunrpc: fix NFSACL RPC retry on soft mount
3fd78f13f20b9486b5aab6d84fb528a3ebd9ce2a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
92682595e1c04b3f2c499c5c0dd7735a9aa642dc ipv6: sr: fix memleak in seg6_hmac_init_algo
2826290f8a0877556141495cf08c8562d57b3793 params: lift param_set_uint_minmax to common code
34ebdac09c9659786114998191e15bdb8c5f15c6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2cb021ae762bdd486cd3e63f873f7223fd91c481 openvswitch: Set the skbuff pkt_type for proper pmtud support.
dac3092e042a77d4c6aedc2a28ffabd10239d054 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d8138a4580c9871160683fecc86268ea295584fc virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b45b4aa52cf3ad9e6b99138f0cfbf497cb1636e3 riscv: Cleanup stacktrace
5cc83dc1afec61fd0257414304090a8eb22ea528 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5eba5e5b8081203a6651bf53884ce6576bccbce5 riscv: stacktrace: fixed walk_stackframe()
6a2c3acdf8a58df316f267fe3d923db17c14ffce net: fec: avoid lock evasion when reading pps_enable
99ffbd0ddf330b0bb3e6817af54e1e20339892ed tls: fix missing memory barrier in tls_init
770f43a83efa4ab58270b3fe78e662fb31eb338f nfc: nci: Fix kcov check in nci_rx_work()
38e40d8f3da7a38e20097914939c16a504594f52 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ca6a3d3ab5a49ed03becddbe19cce268959a782a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4b5821b272504de720ecb363fb14a973817b7dad netfilter: nft_payload: restore vlan q-in-q match support
34b6e438e0d57abe92b588609c692fc137f61b2d spi: Don't mark message DMA mapped when no transfer in it is
0b39c141db1d6426efc11e9316213f37fd696a74 nvmet: fix ns enable/disable possible hang
d3d91276a5367715dc5679df18904e260c22201f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a2666c8b697cce2ddf9b1888753a1772c121d702 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a104afc70659bd883f7f7e08c0b7957cb089a6fb bpf: Fix potential integer overflow in resolve_btfids
55279d87bd5453c57360b2e6be4f21b53d590f61 enic: Validate length of nl attributes in enic_set_vf_port
aab8502adef56686c66ef56f68b8fe93a35d6f30 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c2199cbddb9174516e09e2130433554d4d5d1c8c bpf: Allow delete from sockmap/sockhash only if update is allowed
2816686607087af491ab395e489a70db0997629c net:fec: Add fec_enet_deinit()
096bc6c474f47b89eb981ff645f520433d6f6f45 netfilter: tproxy: bail out if IP has been disabled on the device
115bc560aea7721cff46cfd1ea07c6b5acaa027a kconfig: fix comparison to constant symbols, 'm', 'n'
23bff89023ff72d16f64843b2160017f7969d332 spi: stm32: Don't warn about spurious interrupts
34b93e8763489b53a47f82257a903853647c80ee ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5bb66b9101496686ea71231fa4e7f6392e0531e2 powerpc/uaccess: Use asm goto for get_user when compiler supports it
3e3281cabbcb3071bc4bc53ba00d144a67cae0b9 hwmon: (shtc1) Fix property misspelling
566e84e0927af5f2ad5a85b41df3c36c911cc0f7 ALSA: timer: Set lower bound of start tick time
1c57b8234b5fbd165a3c3b4d03eda6c473164c3a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e744456d4284b3071288f698a781b2ca945c4166 media: cec: core: add adap_nb_transmit_canceled() callback
40857798daab9ceae60cafc1ddd01ef2a2891cac SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============8406119765451225972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c622f9324ef-c2a95f897e77.txt

c688e9c0387916daff28dcbb731762b324050d9a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
65dd9126208f6b5ffad3116c38e8c440d55b7842 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cd40bb6edededb450e543623e1b12cd04ece725b tty: n_gsm: fix missing receive state reset after mode switch
2205b80133ea8319b08ad10988b62ba85d2b78e4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
7809acd31f5b0aade96d7c0e1533532040d93f14 serial: 8250_bcm7271: use default_mux_rate if possible
5c4cd7b260aea4711fe49de699b0a6c2b57f0dc6 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
1611f9144fc16f528996257fb61d74d2bba3d3ac r8169: Fix possible ring buffer corruption on fragmented Tx packets.
629367b861a558a1dc6b433fb9acdc89e02dc408 ring-buffer: Fix a race between readers and resize checks
730c2970334f26ff534afaaa8982b896ea0a71c7 tools/latency-collector: Fix -Wformat-security compile warns
8a468e9762e16d4b4df2f7d6c9fdff3e723009ce net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bd3a445dc0381a7e728aa6a3737129971a1e07cd nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3cd2e947c66ff93e62619dd9baa5eb332f3c0c05 nilfs2: fix potential hang in nilfs_detach_log_writer()
26330eef1dea4b6f410c69efb63115e4a3021596 fs/ntfs3: Remove max link count info display during driver init
bd9d450430664fcb55c3d5a7b223d34333e29a1e fs/ntfs3: Taking DOS names into account during link counting
f1373543e4a24435a35c71a8a7651ac435f4851d fs/ntfs3: Fix case when index is reused during tree transformation
04136bf857f04ade91afe5484716af59d61f53d2 fs/ntfs3: Break dir enumeration if directory contents error
bd4e1fc162eca1bc24f37222b1fc3e191f2d2a7d ALSA: core: Fix NULL module pointer assignment at card init
69b8a5c66b6015afaed34ea40397548b609cfa20 ALSA: Fix deadlocks with kctl removals at disconnection
635e904217e416d54dcf24521198ae55abde30d2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ec481cc157cdba04a2a68e79a4606c9246708e51 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
921edc0c0bdac31ce90e35018152436254524bbf net: usb: qmi_wwan: add Telit FN920C04 compositions
13b7d6f5e9aa54cc0074735fa8491fd89ab93948 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4b9305c702e07376dac271f15a72563197b886cf selftests: sud_test: return correct emulated syscall value on RISC-V
14b2e5cefa966cadf75b71b68ed625842dc3d6e0 regulator: irq_helpers: duplicate IRQ name
4b8590801a1ea517441a3f48b52503aa07888aea ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9bef3e60013cc4b538055d9a5da9fedac5a1d360 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d2bcd79713eeb5f4ca12c5e8e4048063485329b0 regulator: vqmmc-ipq4019: fix module autoloading
2ff9c9da132293630bfbd0935d633161c75259d7 ASoC: rt715: add vendor clear control register
6e08290a5523aa43cb810572daf5553010c26d02 ASoC: rt715-sdca: volume step modification
429467805a013282c9ae8c384440a71a705cb2fd softirq: Fix suspicious RCU usage in __do_softirq()
1f1415bfb0be5fb5ac4e6671abbc81d996d04088 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ea08d9f9c6fc0e604ed5e9e77ed1526714d25570 drm/amdkfd: Flush the process wq before creating a kfd_process
2d03004bfb5cc89eb04087dad11cb93bb57a3ef5 x86/mm: Remove broken vsyscall emulation code from the page fault code
2f5bc1f18d5a051ec69e00024bf47f6a5f389627 nvme: find numa distance only if controller has valid numa id
1ebfb27d8a7df8cd6940f6624b40e9e29bcb991a epoll: be better about file lifetimes
2050f9391d1f00069466dd45614f9c704d04350f openpromfs: finish conversion to the new mount API
add1a2c5f046899767cfa06f77ec4a6d8fa22b4e crypto: bcm - Fix pointer arithmetic
c832b39645bf0da091b9b9f2e02324f0911ba324 mm/slub, kunit: Use inverted data to corrupt kmem cache
a8634fb4de84aaf00dcff075d0c501c851223361 firmware: raspberrypi: Use correct device for DMA mappings
9dfb2b9cd0077a77ff5d72c7db891a3f2ec143f9 ecryptfs: Fix buffer size for tag 66 packet
52334cfa46cf25ad395516a15c4d92e5cdae72f8 nilfs2: fix out-of-range warning
4a722aa232a678da14c8e8cf935f9c1f3448f626 parisc: add missing export of __cmpxchg_u8()
b49916db1b8a5e8a6b3aaa4c0332e69845b57b2b crypto: ccp - drop platform ifdef checks
8b807c63801aae473053a2765670031325836808 crypto: x86/nh-avx2 - add missing vzeroupper
42bb10e581076a16f2c6ac2a1b662511a6253d67 crypto: x86/sha256-avx2 - add missing vzeroupper
925894a796ae57506aa7b8f2e11297008b6e2ead crypto: x86/sha512-avx2 - add missing vzeroupper
e023e62fe7045dc468e0a3365119ae81c4f718b2 s390/cio: fix tracepoint subchannel type field
307791d49a9cec0c84dbcb41f7e7777e44d20fb3 jffs2: prevent xattr node from overflowing the eraseblock
d815ca8f6d14b3ec204a197ad861aafe6ae79a94 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
263c53f2c1b4aeb64cb61b671e660a75314cafa1 null_blk: Fix missing mutex_destroy() at module removal
665d57d7fbf27dd91912704a58265d9644f6748b md: fix resync softlockup when bitmap size is less than array size
79c80e9ceccbda4f735e3520dab8bdd7b7b8190d wifi: ath10k: poll service ready message before failing
dc93ddcdfba822fc8771a0f0a86b24e6d427bbc8 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fa3258a4233dfb3027f0851fc7a9a5946bcc29e2 sched/fair: Add EAS checks before updating root_domain::overutilized
b9db5b9a096eaabb7be038d77d83cc439ac6012b qed: avoid truncating work queue length
c93900996c216e15cdbc36da883a21f73bd96393 bpf: Pack struct bpf_fib_lookup
abe36b2715779709c2bcf576ef5f5aafe69ca1a9 scsi: ufs: qcom: Perform read back after writing reset bit
d310a5469b2a655416000958e9c63aea6a209d27 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f39ae5c5f70b0077fabe93c4d6145614bf9a8fb9 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
f070216e619fdf16681257c420ebf33973c0f3de scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
43b9a393da3e56cf9eff2dd2af6edddc8e13f6fc scsi: ufs: qcom: Perform read back after writing unipro mode
82212791a6b6b97ce4358f2d9cdb9d0e38017197 scsi: ufs: qcom: Perform read back after writing CGC enable
64afb635ece2ca21db793b0a2de9b10e5f7bb746 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c21f25aeede46696c916ce3861f4ee8070941fb2 scsi: ufs: core: Perform read back after disabling interrupts
e60afa2ecd25a2fdc6e94393aad23b893d644cc4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bb1c4b2a773df05b10cfcddf68c7fd3213bddcb2 irqchip/alpine-msi: Fix off-by-one in allocation error path
4971eb332afab353cdcfff3aec25a01498fda9ff irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d32fa972efa85cac5b627be96954523009080813 ACPI: disable -Wstringop-truncation
bf3366e5310d5a2f29f1f8aa7d7e13725277fada gfs2: Don't forget to complete delayed withdraw
0a5c1fa7f3ff7110280dae64300ed0f7b7cb1302 gfs2: Fix "ignore unlock failures after withdraw"
324da9b1719f07ad38ed00a5f0cefd20fa44615b selftests/bpf: Fix umount cgroup2 error in test_sockmap
7550a1f0b178d424c7bb0bdb7b80f4f0aafcfac4 cpufreq: Reorganize checks in cpufreq_offline()
da74f21e4d072f720483e7a295596845576e6072 cpufreq: Split cpufreq_offline()
1ef22a030731cc69084bb06cb498a9dd11932945 cpufreq: Rearrange locking in cpufreq_remove_dev()
183fe475028f9c47d3d58fcfb2d0c114f2554a26 cpufreq: exit() callback is optional
902575d7860e539f5d8be3e52eddbca52d9bc28b net: export inet_lookup_reuseport and inet6_lookup_reuseport
15045e389faa436f857a90c864cc441ee5403d9b net: remove duplicate reuseport_lookup functions
6b576882f63ec96b286e27b8bfed525d31133bdd udp: Avoid call to compute_score on multiple sites
3c41e7bd5e25721d39709ae8fae22251e46f5443 cppc_cpufreq: Fix possible null pointer dereference
12a7a6859aa5bda47c790fbf9a19c773285419a6 scsi: libsas: Fix the failure of adding phy with zero-address to port
6ad9acd89b23fa85764acec93e726304a1c80ea4 scsi: hpsa: Fix allocation size for Scsi_Host private data
0c30d4416ea5c8e123a7a74710e742aa5b0e8377 x86/purgatory: Switch to the position-independent small code model
f58a29a656778dc4a4145edaebc9dbd9328e3792 thermal/drivers/tsens: Fix null pointer dereference
98ba5105abd6777bc0c77fa9c01a7eb253cf569b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
48e53c66bcc3fab052650dbb3d7497c31be133fd wifi: ath10k: populate board data for WCN3990
5c89cef3f511a6a9804d95096f62458de903af85 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f63a9e023f1e9502c97f2aff952a68824af0db91 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
cf219cc7eb7c93ad7cdf804ce457403b496832cd tcp: avoid premature drops in tcp_add_backlog()
4bd826ba1ade8bfb5a3554c2e93b76a3ced78d22 pwm: sti: Convert to platform remove callback returning void
95359012175c8f49ccc231990c9412920b019c82 pwm: sti: Prepare removing pwm_chip from driver data
f534cee172083516a8758a69f8e39fe9b54adb5c pwm: sti: Simplify probe function using devm functions
f67e9cbc5bc36a1b9a86e0a163d22ac2e782db1c net: give more chances to rcu in netdev_wait_allrefs_any()
d43cd91fad733998e9f17aa0a2fe5a67e1600065 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1ea0bb316d3efb165ca38bd5d52687bf36cffae7 wifi: carl9170: add a proper sanity check for endpoints
b94792a6499d65cf453824f3913957beeed9c8c4 wifi: ar5523: enable proper endpoint verification
f1154fa793916cf7d20ce9009e81753300da06f3 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
25615227fb17ef42ee259c69c7623f005e7a1b2c Revert "sh: Handle calling csum_partial with misaligned data"
439425e6569ee6f24332eaf66dac58e855d039eb selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0d50d61ffcb7ed665b9b20bc4f760d9a8033e123 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5bad946e9e35af8d6987e34453bf6af06c90b14e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d9fbd30ce24724b7e123719d685c7ab69305d85f scsi: bfa: Ensure the copied buf is NUL terminated
90604eabad579578921cf3dc4d00ae9f4d4c6c3d scsi: qedf: Ensure the copied buf is NUL terminated
61532d2ced87c19ab58af1aeb0d6155fa8f20d54 scsi: qla2xxx: Fix debugfs output for fw_resource_count
00054cacf354753061c0cbd8936eb40c0eee0e66 wifi: mwl8k: initialize cmd->addr[] properly
b6f5a0aa1aa487fcae6af5b0a5f9c902bf33a94b usb: aqc111: stop lying about skb->truesize
e9137f1189e17d7930b667d74122539d0c1d6775 net: usb: sr9700: stop lying about skb->truesize
aa9e1a6c97d4758791b86001d14650f1fad52dda m68k: Fix spinlock race in kernel thread creation
03284dfd2bdfddd19f91af16d783410dd2d909bd m68k: mac: Fix reboot hang on Mac IIci
8da7cc684e3767eb08babf8fd4aecb26a154d14a net: ipv6: fix wrong start position when receive hop-by-hop fragment
12977ee45eb2299632c1367d38c96a233ec837aa eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5bf4f4c7bfa30e25f33beb738ae209193085531b net: ethernet: cortina: Locking fixes
b547ed74ba7fcf716f0872da3b07a68037c8ecb6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b60608795361bc3a883f3214af9f8aabb98eabc7 net: usb: smsc95xx: stop lying about skb->truesize
a180d609b35e5577899127a74eb6a3a3364f50dc net: openvswitch: fix overwriting ct original tuple for ICMPv6
cb9c59e6a202c91e12c4c43b958f40919081a290 ipv6: sr: add missing seg6_local_exit
28667d7542c904a76b8bd0f4f4e72127b01689c6 ipv6: sr: fix incorrect unregister order
afc98df1ee71ad1bb92e9fc5534370b52c45378c ipv6: sr: fix invalid unregister error path
960b1be5556a2bb8717001c51173668c144506bc net/mlx5: Discard command completions in internal error
92c536cf8a4b4ab85bc0ce57b366577a7eeaa877 s390/bpf: Emit a barrier for BPF_FETCH instructions
07a3181ad3a9ae566ddb1e3b7ee5d690e72bea13 mptcp: SO_KEEPALIVE: fix getsockopt support
e812bf63b123fb1b1e6c6e2df9bfd49ff52f6190 printk: Let no_printk() use _printk()
7cec2e9840c6315d9a8678a79cc0b3368dcaf9c1 dev_printk: Add and use dev_no_printk()
fbcb21520bf9cf4e7f051846aa7611536ef93c61 drm/amd/display: Fix potential index out of bounds in color transformation function
00f12d9fc368125b1e5702b9e2fd3e6d0df05e56 ASoC: Intel: Disable route checks for Skylake boards
eca2222405b7a6c2c30166d046db781ed4842810 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
4152c4e3a9074f09c614ce4f7094fd8716438c2b mtd: rawnand: hynix: fixed typo
9040ab3bd08670829b459d15058a30591eb7b440 fbdev: shmobile: fix snprintf truncation
c9b8fd714753f0cc150032ecf714ceeb9dfd4519 ASoC: kirkwood: Fix potential NULL dereference
eeeba10ca6fb2d9828636d2cc318dcef17d760a7 drm/meson: vclk: fix calculation of 59.94 fractional rates
31799695c0b93b8dbd1d39a1cf1c092ff0ea7a11 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b9065725eb18e701747a6b9ec06b36a1cc619153 powerpc/fsl-soc: hide unused const variable
cc934f0e5443179811eb2fd47e1be97126c42b49 fbdev: sisfb: hide unused variables
3f3edc54b834291c1086dc8bb664825c8e166ada media: ngene: Add dvb_ca_en50221_init return value check
4e4b9a1365e1df650462eed052734d2ddd2bae59 media: radio-shark2: Avoid led_names truncations
75de2194618601c9af8d54148cbb130b8c93accb drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
8691a3b1d130cfd124b2fe3bc2857bddcaca9629 media: ipu3-cio2: Use temporary storage for struct device pointer
6f76991ce17f89a6048844dca3b67d79a9c0d2ab media: ipu3-cio2: Request IRQ earlier
e782bd587d4b4694505ef7d35aee207f75a74c56 media: dt-bindings: ovti,ov2680: Fix the power supply names
3db57911889f1b8f416fb13f98e717e207f42b97 fbdev: sh7760fb: allow modular build
58b6540a114fbccbf27396233c11b978a66d64f7 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
1c2b40a55a0376bb6fd0b4e914242aceeecd7e3f drm/arm/malidp: fix a possible null pointer dereference
a0a4043c575e96bcb849aeddf361320a6e5ae1a3 drm: vc4: Fix possible null pointer dereference
cba99e97896a0a4f5b206159d848d947c34c665e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9442a08211b9280ca8345724d7e5d73fbd1543d0 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
45838a06017b2e5300d483f230ae427f50025628 drm/bridge: lt9611: Don't log an error when DSI host can't be found
2e483d9d5a72b173cd28fe30818cf4dd3ed2ede2 drm/bridge: tc358775: Don't log an error when DSI host can't be found
57627de18633339f162b99c3fef52fcf2c9c01e5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6ad88167d45ead1d46cb2591d913ba0622ef3cef drm/mipi-dsi: use correct return type for the DSC functions
a9ee36d123ffe33c8fb2a9aa2012c5d13df4f8bd RDMA/mlx5: Adding remote atomic access flag to updatable flags
48f01b499f96ec0f246d9add837ff5621e0cb95c RDMA/hns: Fix return value in hns_roce_map_mr_sg
77db55cb90a722c334ec46afc8e3c4051eb258b9 RDMA/hns: Fix deadlock on SRQ async events.
2ef02cdcdffb5b5da5e014d56314774b749a40db RDMA/hns: Fix GMV table pagesize
28ee3a3c5c0bc3acb7dfdbbf9fa7222605776b03 RDMA/hns: Use complete parentheses in macros
df31d05112651ff0acfcc7fd123bc70bc79e8089 RDMA/hns: Modify the print level of CQE error
3ae3b06da9300177a6db174d7f9471c38e71e437 clk: qcom: mmcc-msm8998: fix venus clock issue
142bce720f1e96dc1713a83b8f210dbaf7627fc2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
35bb65cc7bc9aef837f46e6cc09512d754c6bdf1 ext4: avoid excessive credit estimate in ext4_tmpfile()
ad6e120a81bf71315d25f0b4991603e936983e3f virt: acrn: Prefer array_size and struct_size over open coded arithmetic
693aac40cc1bcc935fc0e6c7b3ef2408f35f5ee6 virt: acrn: stop using follow_pfn
75e561d3bc61d6389783dcf2d6d9f45bdf48d024 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f41ff923724be0e533bd707aa036f2b52a29cd29 sunrpc: removed redundant procp check
62c81b8b7b93ae7c34745e3fcc7587247b744097 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
75afa14e400004e6019b7c6e53dd80933539e9bb ext4: fix unit mismatch in ext4_mb_new_blocks_simple
46a35f195d531c2c5b7aaf502d03ed83cb3ebec3 ext4: try all groups in ext4_mb_new_blocks_simple
aeb27f6969eb67ce9398c8d6a0638505145f7455 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
cdbc0a37041bd5f51a22912d2fa996f971c440b3 ext4: fix potential unnitialized variable
ca194f3e539dc56440124e11e73d78a78f8c477d SUNRPC: Fix gss_free_in_token_pages()
d2b77f3dcd7efdcf76df6f8d9e245fd5b56df0e3 selftests/kcmp: Make the test output consistent and clear
374f26a09be0e35b4189be275db007e5377671d7 selftests/kcmp: remove unused open mode
be85fdc4e8a484240660790f9e557316b7fb811c RDMA/IPoIB: Fix format truncation compilation errors
8008e03ff9fa6347c31fe3b081ac4437a5f3cf91 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
c3dec7b1c2710e6bff74657e8cb3a526dd64166a net: qrtr: ns: Fix module refcnt
023c1ce6ed71ac286b47bfcb1e6a30eaa464bce3 netrom: fix possible dead-lock in nr_rt_ioctl()
22bb8cd7916d31de4b71d14972d9b813803ebb39 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
974775de48f01950855a9b744daeb33ca066ba36 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2809105aea17308e4a79f6a7a1938957af45b8cd sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a75ad13b1d2990a241bc67108784f208f8a2c1ee perf record: Delete session after stopping sideband thread
6b76461e08bb5b03c4dfdc11928c949fab33ebc7 perf probe: Add missing libgen.h header needed for using basename()
28acc69b33cf9a81433021656d494e2efc6fbb9f greybus: lights: check return of get_channel_from_mode
e71c15124f7ed232811fdc95e298b38cb21bfef7 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
d0724c033a1bab467bfb3cca4ae8b0df0bb6c7ae f2fs: fix to wait on page writeback in __clone_blkaddrs()
f81c077bf04a1ad1938c41add2e5abbad46a819d perf annotate: Get rid of duplicate --group option item
846356a5bd8a1ea7a89ef25b28b5102d5d20883f soundwire: cadence: fix invalid PDI offset
fea7664021cac1dbfcb264f2a687a3192dff7d10 dmaengine: idma64: Add check for dma_set_max_seg_size
4fa5098186d102b9d05a3f30bdbb839532adc016 firmware: dmi-id: add a release callback function
d9b8dca0d7668ad40b3e12ccb1bf4e28834eef69 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
143ef4ff4336450c27b62ffe261967716229245f serial: max3100: Update uart_driver_registered on driver removal
dd39c2258e8b4c77cece8d8c5b2e7dbc40bdbdc0 serial: max3100: Fix bitwise types
75373263a6797d7262f184f6afffb10bdef55dda greybus: arche-ctrl: move device table to its right location
59959167463be9c72139cc6596a55e5d92a6f8a0 PCI: tegra194: Fix probe path for Endpoint mode
720ba68e89cce6626f1c09ec30e2fbbe0f78d114 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
9f2d8720cfdf0e3ae441e86c58a8d7d0cfcab896 dt-bindings: PCI: rcar-pci-host: Add optional regulators
251a2271f539d1ff01f5d4c787dc2cc5ff936ec0 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
3ff13d6e8ea4a9999227977cd152d9fb498189f8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
749d2738ccb1fd6c7e781cb96eb1349a3c112a06 f2fs: convert to use sbi directly
1f0da3159e7d0ae6074b5a2f31536e5aecd52b16 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
85eb75b19bb7a7e7c01481b5fa7ce577e36aff08 f2fs: do not allow partial truncation on pinned file
d81c9f1a333aa4ae39bb3eb1d81a0eb12e4b528e f2fs: fix typos in comments
77300de4e3117e7872c2e06ee3ab314d0ecbc092 f2fs: fix to relocate check condition in f2fs_fallocate()
1f07c4865360716371fbcad2cc737111506fce18 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d806c5aa3f884c09261949cd5a4d0f11a5c47ac2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
0f3527ac55a10534a15fec4a992543ed43bd8156 perf docs: Document bpf event modifier
1fbbbcdb414456173cdff116d27c5aec4998ca12 iio: pressure: dps310: support negative temperature values
dbea2aa294548e64689f49550ba08f52b2a7c040 coresight: etm4x: Do not hardcode IOMEM access for register restore
867b7d661fe6f25320db42775aee45be12a8dffb coresight: etm4x: Do not save/restore Data trace control registers
f7f7377e9223459ad8ed745a3ac3453115b4aed5 coresight: no-op refactor to make INSTP0 check more idiomatic
7bf6ae822d61e664c402505ee5a4fe487a706b4d coresight: etm4x: Cleanup TRCIDR0 register accesses
a9ed891e6901234bbe7ea0d9542166ebe045467c coresight: etm4x: Safe access for TRCQCLTR
62259158d97a19b76063978dcd7e3d0074cff5eb coresight: etm4x: Fix access to resource selector registers
269361d6a98d3d4b30e086171534ee5821e0ccd0 fpga: region: Use standard dev_release for class driver
b172c5e330c3a94e64282f6aa51346d838f166cb fpga: region: add owner module and take its refcount
1c31bce35dbed9413582a488fc5c24942029a580 microblaze: Remove gcc flag for non existing early_printk.c file
61c21efdde15a81e1a1020f1948ebc6965c2c95a microblaze: Remove early printk call from cpuinfo-static.c
e7288f55d5799523711cb0568b96cab987d0a087 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8b2a8d96ebd6e2a5fdbe238094e1c4f3c067c7cd ovl: remove upper umask handling from ovl_create_upper()
9e992b6cd40ff97e7017e20632b635255da05351 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
a1176e736b52c7e6a903827860bfa254cab0ea17 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
55d9f3aaa98ff645622aa2ece5d7b50928f13a1a watchdog: bd9576: Drop "always-running" property
0cbe05b5b0917e0cda9d112f0cb36d2f0adb4f99 usb: gadget: u_audio: Clear uac pointer when freed.
7b524a7f70690a87be0d02b731a169a6082cc893 stm class: Fix a double free in stm_register_device()
9643e4190a2b2e834a7663cbf3b49bcf4c8303b4 ppdev: Remove usage of the deprecated ida_simple_xx() API
c7720b6af0ffe6e4df6e08810c65c36ba37f6543 ppdev: Add an error check in register_device
018e3812c66c84a9fecca45b26fdf4a04f32ddb8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4b400108d5f4d452575fb9b64616ba84896fbd5a perf top: Fix TUI exit screen refresh race condition
4a01a709dfdd1debe2a291e77011c8cc0c5b94ed perf ui: Update use of pthread mutex
0529305f914078eac5c7549239f23865699a5ea1 perf ui browser: Don't save pointer to stack memory
0bdd40e2a72b12a5c757c9b6869e8ad22d6940a4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
74851f58e5b9d4309bc2e79e0fce48bbad455adf PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
20368f658acad4c8699b9d1d94cba4cd37807785 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
9f012bc87ea2c5f964a022a3cc3401e74f116cd6 perf ui browser: Avoid SEGV on title
da086dfadb80bd5cd47d250906061a94bae36330 perf report: Avoid SEGV in report__setup_sample_type()
057bd8a072565853dbd7631d0d58d77d16c725e4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
4d5c0cb1c9f121cab95369f6ce3ccf938559831b f2fs: fix to release node block count in error path of f2fs_new_node_page()
f3df7bdd11d1861de7cb7810b30feb05d3d38438 f2fs: compress: don't allow unaligned truncation on released compress inode
5761a74db36453165b17bb1f57b6b5b08b2acc50 serial: sh-sci: protect invalidating RXDMA on shutdown
b1d7fc6e9e73d051ca42353159212e5014c5f98b libsubcmd: Fix parse-options memory leak
4345cf89d64deb50c42029d0bd4ef4b9cb78e72b perf daemon: Fix file leak in daemon_session__control
fd73aead4e8556cfd4d242f10f102324d9afc2f9 perf stat: Don't display metric header for non-leader uncore events
c95f8322101002f349643541d3d33ea3789f34f6 s390/vdso: filter out mno-pic-data-is-text-relative cflag
e6a4cd3c9c14393907165e2fc9b85cb20e075adc s390/vdso64: filter out munaligned-symbols flag for vdso
aec954d46655e777892ee44fbf85fff70b3b63d8 s390/vdso: Generate unwind information for C modules
ea9c61da8d3739f900528d50555c4b396517102d s390/vdso: Use standard stack frame layout
6d3a5076f936e355f17d7e0e3f7bfec52443bcbd s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
53443904a994ccdf82294c7ce2df21bb48961748 s390/ipl: Fix incorrect initialization of nvme dump block
a87f16b9c2837a26fc05c573aac757638e8bf649 s390/boot: Remove alt_stfle_fac_list from decompressor
e1fb6dc6839f8005f3c8568611d8102a13bda394 Input: ims-pcu - fix printf string overflow
ba04ba829d046633c7d5760c030f3b7166289b3b Input: ioc3kbd - convert to platform remove callback returning void
3de14eaaaaf1b752e9ff92eefe91098c9a5fcfd6 Input: ioc3kbd - add device table
bac659475a6959abcbc2ce3e6952e4d6d910f5fa mmc: sdhci_am654: Add tuning algorithm for delay chain
55043d47abdb9c9f05e96adaa3e6f477c281729c mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
38f4a83ce00849ac5f97ddc4093753944568394c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c595175b7b948df33cd04e64db2ff6a8ea327270 mmc: sdhci_am654: Add OTAP/ITAP delay enable
99ebeb032d9d0b797a8f854300fd8bffb7389064 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
18fc42225048a0a1c9add4a8090a3ad408085dac mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
010f791d3837b6ce3ce319dfdd4b3d98c5c668db Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
1a4a59958d0c32726b4607ab9af31d76954de670 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
27cccb5fd696109d23a82e6a7ae41ec17a8b9143 drm/msm/dpu: Always flush the slave INTF on the CTL
2a6db7d3a99a39a399ba586f63500a03569a33b7 um: Fix return value in ubd_init()
459f5a81b5afcf8d2f59fecceec83b8916a10163 um: Add winch to winch_handlers before registering winch IRQ
0f82a8971e9a0fb711a5931a0f617ef3e24bec83 um: vector: fix bpfflash parameter evaluation
64262015317c2a0a553015742ed0649e5f4065ee fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
7c40b185a9677f07800a962f758e0f286f6c1ab1 fs/ntfs3: Use variable length array instead of fixed size
916695af66a9f6d06ee10f0bdb86389fbb9b2b9c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
edb37bdaaf7f9634295af10fdf2384b2f4842bf0 media: stk1160: fix bounds checking in stk1160_copy_video()
fd24963ab68473760dc286943bcef8a1c3d9be55 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
594ca76469e58818424436934568472692cda2d0 Input: cyapa - add missing input core locking to suspend/resume functions
1bed7dae24209d5e86b58807aeb9a8aa97897fb1 media: flexcop-usb: clean up endpoint sanity checks
f5437296c4739dee9c13d29e27640d55789f26c7 media: flexcop-usb: fix sanity check of bNumEndpoints
b4cd0859b230e3dc91e9796b3cb34789ff6734d7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f540f5a6bf3f5afde0c15df17a3146a2ed44b11c um: Fix the -Wmissing-prototypes warning for __switch_mm
be554473b16872c46385442989420d3fbc8aa701 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
be07bc46e2a1e1767c103e834f9de79b98765b42 media: cec: cec-api: add locking in cec_release()
4f2131b8df01dae00ed34254c49165a583fd1bba media: cec: call enable_adap on s_log_addrs
3cf4452f8a5881887a74342658425a8693a2d030 media: cec: abort if the current transmit was canceled
b0c0a74e8064d15ffe40bee957c5b3b7fd3520d6 media: cec: correctly pass on reply results
8c21716694af71984649a83ccbcd4c6e1d235ce8 media: cec: use call_op and check for !unregistered
f075377b320e61d6e2f89638411bfc4db5ecedd1 media: cec-adap.c: drop activate_cnt, use state info instead
c4bbc992f71d2b8e7700d8f37729b3e4a10eb150 media: cec: core: avoid recursive cec_claim_log_addrs
e7ca98bdb526a3b97b4700a2728091326ba3e230 media: cec: core: avoid confusing "transmit timed out" message
722fa0953d89168cd0695de35529d1ca1477cc8f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b68b3313ba373c9b67604b176a3f4b244172546b ASoC: mediatek: mt8192: fix register configuration for tdm
8c0915b0a24a32cbe18c94f6375bed47610e61c6 regulator: bd71828: Don't overwrite runtime voltages
563929cc8d1fc3dfc684bfc5e5d042b5cc8fadd6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
65f76a8e636ef311a61cf18d57c72ecdd8fe3bb2 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
2c19d6edc92b22e664eaed51fb4bbe87b9330a62 ipv6: sr: fix missing sk_buff release in seg6_input_core
9731b442110ff07a954395d60331d37a1890305e nfc: nci: Fix uninit-value in nci_rx_work
00b1e8f517c517d85fed471a7a8c2d04909516dc ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
08db6a63a07d6ae8338c7eb0ac4bad1a9fbfa984 NFSv4: Fixup smatch warning for ambiguous return
a87e58e0a0f4fb9ff5b593068a123d83b4d2b810 sunrpc: fix NFSACL RPC retry on soft mount
d0d7bc1529f9074487505a8add76a06b1339a700 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
803478d7690b24a23fafec3e62f48e2da5f1419c af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
f58387b7635c71d0edf1d853fc0ac08f583c6824 ipv6: sr: fix memleak in seg6_hmac_init_algo
253ae5b84a3a20fb1f77ab8724585eda94cdd8b1 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
661b79cccb4b84d5c502e03634bb962b9e75d145 openvswitch: Set the skbuff pkt_type for proper pmtud support.
488c2741f4398b89fbeec555b19fbbd3bcd5c9f7 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b9df5d27a0354ca24bab91451900b4dcfbb44c5c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f8c201c446e7b18e879857e3a97708e57879f32b riscv: stacktrace: Make walk_stackframe cross pt_regs frame
f3a5205780014184ff10ad2283164cc91b68a18c riscv: stacktrace: fixed walk_stackframe()
e7897c660053493ebf4b568fdf2f5de73ed7c8d7 net: fec: avoid lock evasion when reading pps_enable
005b35db041828381e18b654a3f89bc4e3b77224 tls: fix missing memory barrier in tls_init
013b454051d3b7b95efa25251c0e258e62a97303 nfc: nci: Fix kcov check in nci_rx_work()
c79e17750907fdca6fe62d0a523dd253adbb5026 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
50c3f3ecb637a9311c01ec2af6e292250769c426 ice: Interpret .set_channels() input differently
3ddd5dc71b0c6b095e36604cf0e448fe5cc5271c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ee84d8f5d222de0b1e16bea4d9f9682cc43143b6 netfilter: nft_payload: restore vlan q-in-q match support
93e8bcfdbdd00110e4713171ea91a1ce79c6e5cb spi: Don't mark message DMA mapped when no transfer in it is
5274f7d5b0a0bc337efb0ecb50741c52f8a3ef35 dma-mapping: benchmark: fix node id validation
b1335c55e5b4860efabf82d7998e00ffe1ea744c dma-mapping: benchmark: handle NUMA_NO_NODE correctly
1c2cc57af74d90c0a85c8aff88162f0f76f73c74 nvmet: fix ns enable/disable possible hang
f95288e5c889067905d5a22c9105edfcc9d58124 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
4470bc0c2d2c4ce3e747e28fef3a4e88daec5276 net/mlx5e: Fix IPsec tunnel mode offload feature check
87de064a2c3044ccc05759a4b8a6462d8dc3c53c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5960087dfdfd6721fc353aa64fb7340d85ac58af dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a96bd70d8526225a281ca7e3140f8b00b3fb7600 bpf: Fix potential integer overflow in resolve_btfids
bfd15a1db5ae5bff811d51c6d08c20f6507e99d0 enic: Validate length of nl attributes in enic_set_vf_port
387b40ab42d7039bf5f318659cd84feee93be3ac net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
af53246eb2cdffb8b64e196521e2d181eda1af2f bpf: Allow delete from sockmap/sockhash only if update is allowed
428fdb96e16436b6b9581520b4d193e31881aa38 net:fec: Add fec_enet_deinit()
bb6e6ecc0a3163e97d53d35b44b7d39c8bfc3300 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
81c3907f9dfce9ff0840875838c15807a7afec6a netfilter: nft_payload: rebuild vlan header when needed
882ca8056c32b7ed3ec6a01da5b1a876499a7ca2 netfilter: nft_payload: rebuild vlan header on h_proto access
19340b9d27137aedcc31b166e026cede6712281f netfilter: nft_payload: skbuff vlan metadata mangle support
8bc6b8e4b5d5023cfde45626eb8469468f1c7203 netfilter: tproxy: bail out if IP has been disabled on the device
09ab243d5f9eac7b9e50555b6fd5f2f954b285bb kconfig: fix comparison to constant symbols, 'm', 'n'
6c109b08ce9328ac0e3036accfd63af6eba8fbf3 spi: stm32: Don't warn about spurious interrupts
931389955a7561bd3e80dbc589c3606c82554e38 net: ena: Add capabilities field with support for ENI stats capability
be648b7f96de16aa159245b782e12d096b95ce20 net: ena: Extract recurring driver reset code into a function
7d584bc5e9d96c70a4accebd35cb8b4baf1f3599 net: ena: Do not waste napi skb cache
33ff18415436d831f085a1de250294f32f6f964f net: ena: Add dynamic recycling mechanism for rx buffers
955009e1c2596394f1c116225b9bf9f58041920a net: ena: Reduce lines with longer column width boundary
0a21903e2e114520763715e1b18608b1608bc821 net: ena: Fix redundant device NUMA node override
b23f64b555d640fd2b11ed7a255eb6d6ba49f258 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
08073fc7f2b3d09ba67ea456d69aaf5fbfb28921 hwmon: (shtc1) Fix property misspelling
7e315849f505d163db98616b52c3075eec6f0bfd ALSA: timer: Set lower bound of start tick time
0dc3829be7b43787e0de7383b92eb0fcfd087dd7 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
5b7f353357013dbea9c880442da193d4ba01b410 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
2b6a57295c7b1c6f3372df4594ed1679d07cf8c4 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
cbae7eed798518cec47e9eda5ed7fefa4d137a46 media: cec: core: add adap_nb_transmit_canceled() callback
5dda7260aa5d4ec929b396b49c61a2fc68df4596 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
33272e8b76d79f78f70f27f9b01caf7a8ee358f9 drm: Check output polling initialized before disabling
c2a95f897e779af2e67564d9b23c4b7325d04f99 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes

--===============8406119765451225972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b382b9d566b-f405d1031ebc.txt

d8ceaf57994dc37ff43eac9e989a8059eb23e30e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a761bd4ed19d9c99b909c9a0c31e912b69dba95e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5640feda0e37fbb559481b0fda4f7d7fc6ee863c speakup: Fix sizeof() vs ARRAY_SIZE() bug
bdd8ae5c21e1f8f6a97b6572e2fc1f3cf9d9832a ring-buffer: Fix a race between readers and resize checks
6f011e76861d0196818fbcf62562d5bc31ecc038 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f68b3c20227d5794c67023ae5934733b48c4e165 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5aa20debf2cedb7470abc724b1883ab1cf46a06c nilfs2: fix potential hang in nilfs_detach_log_writer()
263628b56feaec786cb71d70320b39a8b53cc454 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
553040ce5ccb32daee6167ba8ad6717834d6e0e6 net: usb: qmi_wwan: add Telit FN920C04 compositions
7de52921b697d2b40ca1ee2f9784eec5ffed74f3 drm/amd/display: Set color_mgmt_changed to true on unsuspend
f55da94da0a351438859a9146f3300d5f69c70b3 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0e54ae08c267ec4b78bd7554d56daf9ce5720d69 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0663123664622ff5d8295d11cdb49c8b223bb5aa ASoC: da7219-aad: fix usage of device_get_named_child_node()
78cc3380f139fe9ad4e01093f29d8736efb05d00 drm/amdkfd: Flush the process wq before creating a kfd_process
a73ab44ce1b4c257130d45f1e76f2dec8dce01f8 nvme: find numa distance only if controller has valid numa id
fec892ee6d77a2934b2ba32ac522ca5bd730d6ce openpromfs: finish conversion to the new mount API
bd645073a2906f72f9b6f71d5bebc6c5794ca51e crypto: bcm - Fix pointer arithmetic
f9cbf642ce3c168936b381a1300a5af4d2a77eff firmware: raspberrypi: Use correct device for DMA mappings
82dfd14212720f94c0f9f227a187b8c5248488a4 ecryptfs: Fix buffer size for tag 66 packet
d2bef8b8668b45f0e3571828dce8cff9e347ab63 nilfs2: fix out-of-range warning
6edfab4b9442198760c5d3275bed14cbafbc47c1 parisc: add missing export of __cmpxchg_u8()
5b7e875dce9458fdcb7553d7fadda6cddb2e8599 crypto: ccp - drop platform ifdef checks
a536bbc2ab4b802c4d193d0288afda90c7c71153 s390/cio: fix tracepoint subchannel type field
e6a3c358269877e03e77f69a9766eff9629fd85b jffs2: prevent xattr node from overflowing the eraseblock
c53ee083e7ac93786fc8f07a3bda85b8f9855035 null_blk: Fix missing mutex_destroy() at module removal
703c16b6616beba1fb312b75eee8c9152f006fe0 md: fix resync softlockup when bitmap size is less than array size
83e9d91a3cc5cebaad972386303a42e040e007cf wifi: ath10k: poll service ready message before failing
3375e8226168f7731a7b9b0eefe18ef11ce44588 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
23567039756eebcb6bb1a7cbe74fae9316954193 qed: avoid truncating work queue length
76c60ed5f3e4daf49f9b3a72681f333481faef2b scsi: ufs: qcom: Perform read back after writing reset bit
6afd2af963911d1e32fe39ac3541e23813b375c4 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
350b47f8ef09e7f0b9a537504d1dd362ce196f51 scsi: ufs: core: Perform read back after disabling interrupts
6dc635a7f6a605e95e75a3cd128862aae0c3c0de scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bc4051d5af6e696b2dec4bdaec2a81b60ec0557b irqchip/alpine-msi: Fix off-by-one in allocation error path
6ab77e5464391128374f12ff83e281e87081af96 ACPI: disable -Wstringop-truncation
d00a65a3a95b461c8dbb1295f0a9bfcee590a87b cpufreq: Reorganize checks in cpufreq_offline()
bcf65808d14ab27cf9ff14d129cefefd4e5850f3 cpufreq: Split cpufreq_offline()
35d0b19eab0f161b460c7d75e88c2b21dd1ab666 cpufreq: Rearrange locking in cpufreq_remove_dev()
e6253027f9bf020fb15c032b955b4b616c9647f4 cpufreq: exit() callback is optional
3ed7a1aeec6a86e9c0a69459c059cce89cb70830 scsi: libsas: Fix the failure of adding phy with zero-address to port
600482782adcc97a47df4f9a40f13ffed6b2be58 scsi: hpsa: Fix allocation size for Scsi_Host private data
fc10c1c31c51beebb0121e891ec7c0eada71bf45 x86/purgatory: Switch to the position-independent small code model
8452dd504ed45c3a15b6e831a8d59f188c5bb830 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
290422a74c31caf032888225ae2599cece8cf797 wifi: ath10k: populate board data for WCN3990
c36b82545cd44a4746d1b0aedc3a470dbbe3785c tcp: minor optimization in tcp_add_backlog()
c7eaa6c163fb64ff5605ca21834c9b85861aa833 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
6dfdd55c9738bd5b5529f07b7c78ddfadd69737e tcp: avoid premature drops in tcp_add_backlog()
b82ed855a9bd79abd38b1d51e1d87d62e678b907 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
754ff453dad10f548892d404ecbac26d76c691ae wifi: carl9170: add a proper sanity check for endpoints
22fa338b61266bf81d135eff8af013bcbf64b2a2 wifi: ar5523: enable proper endpoint verification
96df8b68bee40a2a20f6aea09cc97cb56b438eea sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6af418509b57e4d91109ba2f49b5a5ae7939f6ad Revert "sh: Handle calling csum_partial with misaligned data"
96657d3c85d6cee92868b384c5818c2b3d334e8c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ebf4ef1e558f7d34c8086c6606298775b4821976 scsi: bfa: Ensure the copied buf is NUL terminated
1606720fffd5026fac91335f9cdd8f489ef154e3 scsi: qedf: Ensure the copied buf is NUL terminated
e947969c83f12904ef8487c6ce2e04b614cdbf41 wifi: mwl8k: initialize cmd->addr[] properly
be0873ad5e9df8570267bf7784bc2f166a62a946 usb: aqc111: stop lying about skb->truesize
89112c4e19d16007e294d81ccc57ffbef7dd2aca net: usb: sr9700: stop lying about skb->truesize
41d29b58364ed7d16fd930946b6ee27ce06907cc m68k: Fix spinlock race in kernel thread creation
5166cb0a5513f4e1b57b14f250bf065103a4a845 m68k: mac: Fix reboot hang on Mac IIci
9429f8b17d9982951bcf3069618c0a9655adcd09 net: ethernet: cortina: Locking fixes
b9fa4d0bd7f070c3dd43adb7a331d2c9942fc0f8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b02bdb37aeaf7d9915c6ded4fbf2cf5f95f34974 net: usb: smsc95xx: stop lying about skb->truesize
7631725eff71e630355acd8a839907097f8f881e net: openvswitch: fix overwriting ct original tuple for ICMPv6
8d49840df80507b50727fef5f06b69244e84ec08 ipv6: sr: add missing seg6_local_exit
94377d5d0568238fdc611320717d93adac2d0b93 ipv6: sr: fix incorrect unregister order
6ae5a749fa48a9d456505f25635725ccbf32a502 ipv6: sr: fix invalid unregister error path
ec8581555ccf9cdce2f2c10f11c768ac0af33d8a drm/amd/display: Fix potential index out of bounds in color transformation function
e7eb92635362e60e6bc58da65b476bf8310683ee mtd: rawnand: hynix: fixed typo
55e628357691f51fb75b67a6d2bf49d4b81e8749 fbdev: shmobile: fix snprintf truncation
8428b3c1737889ad289d731894229298ae2d79d8 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
202d8285cf90e2d5082f704230517994c33e8ff4 powerpc/fsl-soc: hide unused const variable
ae20bff98d90c020ded91935d5c8750e76a5a87e fbdev: sisfb: hide unused variables
7bd10e338fc933781956f8af75eaa93ff3944892 media: ngene: Add dvb_ca_en50221_init return value check
b85893e35f7ed7245d541166be430300c705dfc6 media: radio-shark2: Avoid led_names truncations
f6be12cb2162c23d5740720398f62433492e0a6b platform/x86: wmi: Make two functions static
7e5755ed9850aea99818e3d29cff74df0fb6e011 fbdev: sh7760fb: allow modular build
131ea913a3fa5ba4927b72dce729fb0740eb4851 drm/arm/malidp: fix a possible null pointer dereference
350080ebb39c6dfcdbb089a3a7de348876c4a080 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0cb22adb6ab40ec390eb74a41aa57a6fce4ec77e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
5f5c79abace1eb656658c0595b1e1ddd140fc819 RDMA/hns: Use complete parentheses in macros
e212643b39c02610691b99919311c75a42cc0c59 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e40fb64c6d5d07122fa4995166dcad7b260445c1 ext4: avoid excessive credit estimate in ext4_tmpfile()
ca29001aedd597639ac516a7d614c9786a38f88f sunrpc: removed redundant procp check
de1b7b683352f94890a9571d2017bd7e5b2999a0 SUNRPC: Fix gss_free_in_token_pages()
4b04faa5159a01a9e06ad1d3085cc4fa66b7af71 selftests/kcmp: Make the test output consistent and clear
c497d915b95800d55a335dbed8a0d88af188de3e selftests/kcmp: remove unused open mode
ab47482d409d2977c383900d5416bfc4b45025d9 RDMA/IPoIB: Fix format truncation compilation errors
959446c5346032fd562aedc90f845595b3899e20 netrom: fix possible dead-lock in nr_rt_ioctl()
23f7635592e36ceb9f7dc5d27cc48d4ef70e0437 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8c6bfc1110978434c9b3231a54fa7ed4f4db142b sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
b9b6346fc763da55350a422ac8bd2cb01bb6c90a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
20e878d5acfdc4a3e9c577c5e26a7ceca6f0b0b3 perf probe: Add missing libgen.h header needed for using basename()
bd4080b37c14ed6ec0a2d2482b6a54ac1bf7c8a2 greybus: lights: check return of get_channel_from_mode
ba1f6e2b29f2fa11443ad604142acebdefac6753 perf annotate: Add --demangle and --demangle-kernel
863b70e91dd42589a624fbe53ba1bbac73d43abb perf annotate: Get rid of duplicate --group option item
a7f754860ca2710e3191c9d5261eca38f8d851a1 soundwire: cadence/intel: simplify PDI/port mapping
de0d3290a3e1c4d553703266f750dc78a64ce3c0 soundwire: intel: don't filter out PDI0/1
127a728f38032ec729baf189857de80a8f26e7d5 soundwire: cadence_master: improve PDI allocation
d4b29552187cc8da55caf05e19da0ea93edfd6cd soundwire: cadence: fix invalid PDI offset
b8c47b8329e5710770d06c0bb7336724cda36e92 dmaengine: idma64: Add check for dma_set_max_seg_size
b9fcaf84d52306c43aab46746e39b2984ffde2e6 firmware: dmi-id: add a release callback function
fc6b8ab627c9bef931912978ba7a2ad725b3522b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e0f1ab56b2f49055e9dce32c765cf964fad7c801 serial: max3100: Update uart_driver_registered on driver removal
57380652035eb69893c738364e0412450cc38fa4 serial: max3100: Fix bitwise types
ecbd93dfdf0963aae6d2f6f2540500b875789ac6 greybus: arche-ctrl: move device table to its right location
c2682043f1b6a3d12ea5b038328f774a1fc41fc7 iio: pressure: dps310: support negative temperature values
23c4a1860e33c3f552d0617e0921cd78b3b029d8 microblaze: Remove gcc flag for non existing early_printk.c file
382b7ab8e512f4d91f0c60a53025d0c4a8f460ca microblaze: Remove early printk call from cpuinfo-static.c
b446771345eb72f89d0e8ef65c4e255ae00a27d7 ovl: remove upper umask handling from ovl_create_upper()
563b07763770b64b55f91c26ab43770edea179b3 usb: gadget: u_audio: Clear uac pointer when freed.
61ff323e96c2374f85a5f676a60330f1f45943f0 stm class: Fix a double free in stm_register_device()
8bd6b60e7d2a6546734303c7dd51e475f49be168 ppdev: Remove usage of the deprecated ida_simple_xx() API
447228e4aee0d13eb5612c9c5bf301742dc066d7 ppdev: Add an error check in register_device
fabc8be95eb92fa1d9173f92fa010ad12831b04e perf top: Fix TUI exit screen refresh race condition
bed4e60f4e2631fac84297bc71904342e506bd90 perf ui: Update use of pthread mutex
76537c7eff9f51954d86a0fb9a1b399d21bd4ca3 perf ui browser: Don't save pointer to stack memory
6e53c9b35bfa0c63e35d3cef02e731dc09dcc2c3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
971b6dd829f95a7be41dad0cfe7edc03ab034fc5 perf ui browser: Avoid SEGV on title
87b155ed5f2a7321ee574ea577e7ca0b893feb6c f2fs: fix to release node block count in error path of f2fs_new_node_page()
47b604b079b74b9bac891e3d37a617926d08ad19 serial: sh-sci: protect invalidating RXDMA on shutdown
4b7eccf628e18c640a49eed35622f2a144e0de9d libsubcmd: Fix parse-options memory leak
8d19798d8514adf8cbf32602eea29a3600ca9562 perf stat: Don't display metric header for non-leader uncore events
2ced55c9d7e0e477da277d48e44d9d835b3c8bc7 Input: ims-pcu - fix printf string overflow
b3321f2ce6923dbf36513e1406666e700330af52 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
fc41676d1f071fb6c3084059e9d899a2915a6fbc drm/msm/dpu: Always flush the slave INTF on the CTL
8c6da72c70dd8abd7ad93a7456cb38f386650715 um: Fix return value in ubd_init()
5cf1ce2ce064033efe49738f584e42edbf271030 um: Add winch to winch_handlers before registering winch IRQ
c81938f18688f64c38ad41a29b9a0e0794d91c28 media: stk1160: fix bounds checking in stk1160_copy_video()
37da5ff2dec7b992d3ba91e867ee361664cfb0be scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
da6063503c20c0ff9ea6a01f320f07eed1a14010 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
af2e9db025cc8edcdf9cedf3e807c9c0f557d279 um: Fix the -Wmissing-prototypes warning for __switch_mm
46d854fead268e23d52b0e1183336221638e676f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e6c5aeb98f5f74c13a368e653d40c66cf4f06c99 media: cec: cec-api: add locking in cec_release()
e6366bfd782b89114fc8017cd911bfa4c23dce67 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c137c911b17bcd37de6c5ce5483dec3c6e4dfb93 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8217650ba9704fa16074e9dfee399c3ed6a673d9 nfc: nci: Fix uninit-value in nci_rx_work
0c6d430214edb71d13b2729832caa5989f060c0a sunrpc: fix NFSACL RPC retry on soft mount
4855460f4667949c704a52d983c9c6da393368ff ipv6: sr: fix memleak in seg6_hmac_init_algo
16c902dc818490a1fcf2ce09908937268f6af9cd params: lift param_set_uint_minmax to common code
18e7efc62ef80852cd5149bfe4476132f7258a0d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a41cee9e13a96f9b1d59870b0b4bffbcf7d14cbc openvswitch: Set the skbuff pkt_type for proper pmtud support.
c78c0c0f53901a16094130d7340be016e6bc9af1 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7e3a04120b44c072b9eaa54152a99d419a4394b1 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cf942757b094e900338c244a2fa6e360a9dca1c9 net: fec: avoid lock evasion when reading pps_enable
23b47899abc580d4722dfeada5178b7a78b5c3fd nfc: nci: Fix kcov check in nci_rx_work()
dd97065e23a6ae86845c4b18be3f168f927b6831 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b4fe3963e8135957e8acbf3515d08d59c2074336 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d984bb1d738dd04c5087b5b22bdd13691ef7e1ac spi: Don't mark message DMA mapped when no transfer in it is
93baa120f276356fa2951e0a0ae7fa8637b0623a nvmet: fix ns enable/disable possible hang
a2abd7fdb5ef9b483aea64778baa813b37dc032b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e4d7a37e0b14ad65cbdffc97db79f4c86fee732d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a883f51be646666b2b8c11bd19d2faef7bee3985 enic: Validate length of nl attributes in enic_set_vf_port
37ac68692d8a34931f3d66b02e3a4831906105c5 smsc95xx: remove redundant function arguments
1f0c00c70ddc542634b2c3c11d834098c9253ee3 smsc95xx: use usbnet->driver_priv
386926fc7ca3cf817e5ca454dce31e33fd3edd48 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
661605422eea8d004c9cdf0ed316c5dca7866c59 net:fec: Add fec_enet_deinit()
41f7eb625a58476a6e3e70d21820d48874cef05b netfilter: tproxy: bail out if IP has been disabled on the device
db4b44dcfd572dead248ae8f96c32fbbc28923eb kconfig: fix comparison to constant symbols, 'm', 'n'
1d3e66e74ecfc4bc356ebc8e892453bd026dceaa spi: stm32: Don't warn about spurious interrupts
dfcc3bd760ec1cf7aaa7efedb6564ece4842a666 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a577d3427e5af33a612151491af29c0ad4c5ea73 ALSA: timer: Set lower bound of start tick time
7be7b1d9f2e303b15c70dbfddd7b338f92cb20f1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f405d1031ebcaa854e49e03f1fd5862d70d2da68 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============8406119765451225972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c763eac9824b-77fef6d5b603.txt

f9977e4e0cd98a5f06f2492b4f3547db58deabf5 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
af542630b744e3b93715de5a612e5bcba1089eb0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
dbff5f0bfb2416b8b55c105ddbcd4f885e98fada ftrace: Fix possible use-after-free issue in ftrace_location()
46f52c89a7e7d2691b97a9728e4591d071ca8abc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8a6e6b1644e9c2f8b11882ee928a2a92bc81b332 tty: n_gsm: fix missing receive state reset after mode switch
3726f75a1ccc16cd335c0ccfad1d92ee08ecba5e speakup: Fix sizeof() vs ARRAY_SIZE() bug
78a933a618c5e82c6cbb4f52d0af48c8b24269cb serial: 8250_bcm7271: use default_mux_rate if possible
28cbe126ce5ac48df9ea346c1cdb1d709a790f91 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
0db279c7c2f20b1d30fbf94ced7233e267e6627a io_uring: fail NOP if non-zero op flags is passed in
69ed8fc12bf9e1d0595f22eafb4ed81db1cdd98d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
0c48185a95309556725f818b82120bb74e9c627d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
54c64967ba5f8658ae7da76005024ebd3d9d8f6e ring-buffer: Fix a race between readers and resize checks
b7a0a5cf9e5837323fe8dc00299273885ea00f4a tools/latency-collector: Fix -Wformat-security compile warns
5996b2b2dac739f2a27da13de8eee5b85b2550b3 tools/nolibc/stdlib: fix memory error in realloc()
35471c0ff1e9b95429438907d9468bd518b18c54 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
61196139d74d8b59b16a9d6d18b862a521713928 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1c3844c5f4eac043954ebf6403fa9fd1f0e9c1c0 nilfs2: fix potential hang in nilfs_detach_log_writer()
1c29c6287a68539b3391cfb772ab8c0856775f8c fs/ntfs3: Remove max link count info display during driver init
df40783dc377336ab751dbb4211e166baee58bc1 fs/ntfs3: Taking DOS names into account during link counting
c494fe4ccd59b8d1cddd358484d32ffbe8a57e0e fs/ntfs3: Fix case when index is reused during tree transformation
8f54c5f3c6f15e223a6a93de79ba81654916bc39 fs/ntfs3: Break dir enumeration if directory contents error
14bcd802aaace37f3df4df79016bfa43ac80d5c4 ksmbd: avoid to send duplicate oplock break notifications
a734ec0654aec7ff19449e46f123146d9316c965 ksmbd: ignore trailing slashes in share paths
c0d7ab900c9d4f645b2bdca798807533dabf071a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
e007476725730c1a68387b54b7629486d8a8301e ALSA: core: Fix NULL module pointer assignment at card init
c2fb439f4f1425a961d20bec818fed2c2d9ef70a ALSA: Fix deadlocks with kctl removals at disconnection
2f01314049ef5be0c5f2ede4ee3d06eed697061a KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
79b1584879a84c917b86b6238727680d08e917bc wifi: mac80211: don't use rate mask for scanning
f5273fe5f64071fc9c895123372ee205152b0588 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
ac260a819a419132d24970eae00f950cf879f745 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e032c4cfb1a7cdc4dfaa1a2c2f9cec13fdc148c4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b7dd8659df6b4aed2e139f04123f2bd091e4606a net: usb: qmi_wwan: add Telit FN920C04 compositions
85a37f59d7bd616fe83041468bc6dc4cf22605d1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3bec2fc83bbd5d627785e98fb7fca9257cd82841 drm/amdgpu: Update BO eviction priorities
4e68e749a852d71f3e3e121183939a50f2185f1c drm/amdgpu: Fix the ring buffer size for queue VM flush
70b1bf6d9edc8692d241f59a65f073aec6d501de drm/amdgpu/mes: fix use-after-free issue
1c4ee6acdb38ba703069a8f171d4b25e690e5151 LoongArch: Lately init pmu after smp is online
e477e2e426abb3f5af689d18068b28348c909896 selftests: sud_test: return correct emulated syscall value on RISC-V
e3decad6ab09cb14bedf183558b57248fa82297b sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ff6e6843267d4b496344ae3328bb3ecab8bbb058 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
d611f95f975790422763a367030694e491d953e8 regulator: irq_helpers: duplicate IRQ name
b26f1c63e6b5bd8e7d55436005b48702c50e2173 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7341c2c6859f53a0b1ed3e94cdbfd8dd62f64bea ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ee8363381ff9481362c3142ac8091229fac528b5 regulator: vqmmc-ipq4019: fix module autoloading
ac6c005a55519c5030e2b5f034289a7f892c165b ASoC: rt715: add vendor clear control register
b3c8774eb2ca2e8be226318262eff0a02ba97afc ASoC: rt715-sdca: volume step modification
ce4e200f37db517831723e352e75df6156abf757 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
6f9881cb4db83001f198dc11775aed38a3d5902c x86/efistub: Omit physical KASLR when memory reservations exist
b8938d6f570f010a1dcdbfed3e5b5d3258c2a908 efi: libstub: only free priv.runtime_map when allocated
117e7a43cd39564fb5c513f7ec91aa4e4907dd4c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
e9c96d01d520498b169ce734a8ad1142bef86a30 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1572a4a3b8c0b2e9a0493d23501a7c271009bc39 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
805ef55a8293412adc464c337a8396f8ffe2849a softirq: Fix suspicious RCU usage in __do_softirq()
32b4a8888f9034d4fbde4edb86a9dfb43ebd371d ASoC: da7219-aad: fix usage of device_get_named_child_node()
68195bb9607272fd5ec3c78833dc04e5b2c48530 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
3fa799b54aceae5809b9f8ca67049b5b3e3c2a8c drm/amd/display: Add dtbclk access to dcn315
6170ef849048ec315ccbd0cbe1da360102a5e2ce drm/amd/display: Add VCO speed parameter for DCN31 FPU
6ce4f190f00a79082dfa3a73e950932053ee4ea1 drm/amdkfd: Flush the process wq before creating a kfd_process
e8b799f42a8fead9a4baf51993754d12c3379da4 x86/mm: Remove broken vsyscall emulation code from the page fault code
226a12bf62c2849cb294b6a49bb8c09a4b4116d4 nvme: find numa distance only if controller has valid numa id
068095539ab9ebd2faa430f7edf8532077adcf68 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
8244dfd22cd9488ddca11803733374509d17aa3b nvmet-auth: replace pr_debug() with pr_err() to report an error.
11f62e181826dc8f273ef3210fcd517c6d6f5717 nvmet-tcp: fix possible memory leak when tearing down a controller
ae63c25cb082bf84c6c14c134eecdecaa2cf1b87 nvmet: fix nvme status code when namespace is disabled
559214eb4e5c3d05e69428af2fae2691ba1eb784 epoll: be better about file lifetimes
de9bf32eab79380b76b8fd40713af1153932c863 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
24119acfc7631689a864f85c6ff532973ab9324a openpromfs: finish conversion to the new mount API
49833a8da6407e7e9b532cc4054fdbcaf78f5fdd crypto: bcm - Fix pointer arithmetic
4d8e9c2aa660ae54565d0035180e968c6b243a3f mm/slub, kunit: Use inverted data to corrupt kmem cache
a89bece5a6f285769583e0d07932e3216cd8023d firmware: raspberrypi: Use correct device for DMA mappings
0d0f8ba042af16519f1ef7dd10463a33b21b677c ecryptfs: Fix buffer size for tag 66 packet
6f48c674141075fa97bb22933e08d2c9a93f4c5b nilfs2: fix out-of-range warning
ecebbacac191341575d9aa5ae28004a91140aaeb parisc: add missing export of __cmpxchg_u8()
eeaf1f604f89d186cc98e8bf5eb97a6458c56269 crypto: ccp - drop platform ifdef checks
c38667181b91a0b608729bca1f5a84a00021a764 crypto: x86/nh-avx2 - add missing vzeroupper
f8daeb40b48e846f86905b8264a114a645b72d96 crypto: x86/sha256-avx2 - add missing vzeroupper
891b2c9d39c205a1c1cfd6b7020995c6f2b7ed98 crypto: x86/sha512-avx2 - add missing vzeroupper
007a23d38ad85b90fbadb5e5965dfc5d7c92a216 s390/cio: fix tracepoint subchannel type field
0c9ce8f239701293a5e909e65f1d0831cc083edf io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
91f1edfa38626380879b78eb0ed8117e45c39971 io_uring: use the right type for work_llist empty check
08186d0c5fb64a1cc4b43e009314ee6b173ed222 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
e2228ed3fe7aa838fba87c79a76fb1ad9ea47138 rcu: Fix buffer overflow in print_cpu_stall_info()
36840a727cf263950105104b15d7c8568d39e4b1 ARM: configs: sunxi: Enable DRM_DW_HDMI
f06969df2e40ab1dc8f4364a5de967830c74a098 jffs2: prevent xattr node from overflowing the eraseblock
3603c03acd11a7a134b8c228da3aa46693ef19c6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8b5405bf0d4b0d4a6879a04f2133c83fcfebff1e null_blk: Fix missing mutex_destroy() at module removal
71e8e4f288e74a896b6d9cd194f3bab12bd7a10f md: fix resync softlockup when bitmap size is less than array size
4e4c9bf71ac8c0bde69fb4c636dc0d87c0a944d6 block: open code __blk_account_io_start()
56aacead0588375148fba02d291c2723a7f6d8ce block: open code __blk_account_io_done()
9a97008dbf4660c50862c20cfa6bc6053d5fd194 block: support to account io_ticks precisely
0c94d93b5d974a25e2bf8188cbf18ae03f0b8729 wifi: ath10k: poll service ready message before failing
0eb2c0528e232b3c32cde9d5e1c9f80ba2996e49 wifi: brcmfmac: pcie: handle randbuf allocation failure
4d753cf50208c7098a89b5d6e7dc06fe12675ba0 wifi: ath11k: don't force enable power save on non-running vdevs
75d015f2f18a4ed95e58612f575a59f7fe1b1bff bpftool: Fix missing pids during link show
388eb05c27086a589d94db07d93fac988eaf3716 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
94833a31d7166bf6638e180bd0e33c4622d2ca59 sched/fair: Add EAS checks before updating root_domain::overutilized
b752f7fc154b40759b731374d8b5dcaff6fe4caf ACPI: Fix Generic Initiator Affinity _OSC bit
82bb344ff3349d351544e4663b9eae96467530f2 qed: avoid truncating work queue length
f3141f00f331cac45428355c1e76088775818c8c net/mlx5e: Fail with messages when params are not valid for XSK
542598a5593a38d0d07e04fc428fcdbf89de7fbe mlx5: stop warning for 64KB pages
a353cd9ff7907abc81ca234eac8b5c08ca3cdda1 bitops: add missing prototype check
13857683126e8a6492af73c74d702835f7a2175b wifi: carl9170: re-fix fortified-memset warning
90098f0a160709ea2555f7720d3f63658f110b36 bpf: Pack struct bpf_fib_lookup
bfda254ceb5bb5984335a662e32ff4ad9492e485 scsi: ufs: qcom: Perform read back after writing reset bit
b52ce65b4603de52549d102e21fe97e19b318729 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1e33175a8c8004b45c3a0015fc7da85cbd9a0ebf scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
9c4e9090afbded5cdbd7fba722aa43a86ac831e8 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
44db6b5888eadbc2441f1b33b5bf47fa5ea2b67e scsi: ufs: qcom: Perform read back after writing unipro mode
ec6be64a1472140828c6f10852d42b9d572b6d6a scsi: ufs: qcom: Perform read back after writing CGC enable
5ec91312a58b543d535b20bef42c43e453ba5dc0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
00e7b0eb92c430ca3fd1cf4292369accd4b5527c scsi: ufs: core: Perform read back after disabling interrupts
6eae7a54cc71a4cb42cc63a1fd276336db0fbe37 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4ade4cfe2390444fc3ebcd475878816d8d7f7b7a ACPI: LPSS: Advertise number of chip selects via property
10a52dc487576768cc1908bfc80168d86b2508f4 irqchip/alpine-msi: Fix off-by-one in allocation error path
3eecd40d13842450a78d8125013e3b2fac81aac5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
39a12a9ba8586fcc8e20d9085e0df410e569e32a ACPI: disable -Wstringop-truncation
4b10a59fb6e42201de22f9537108020c5a07685e gfs2: Don't forget to complete delayed withdraw
15b1f35a1138c7e921646e5946d21e7a6482335a gfs2: Fix "ignore unlock failures after withdraw"
e2ce84ae6e7de94a811d41556f5d82130b17f2b2 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
ce087f508896373f32d0c40c6f2589b50feba84b selftests/bpf: Fix umount cgroup2 error in test_sockmap
8bc9546805e572ad101681437a49939f28777273 cpufreq: exit() callback is optional
1ed308ba7bd41888c2fcf5e556357fe9a8fc327b x86/pat: Introduce lookup_address_in_pgd_attr()
66109531c14356e43b8c66cd39340f1eeeec20e4 x86/pat: Restructure _lookup_address_cpa()
0f67a567be3a7b9e603fa63eb811967a74304331 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
119189292493485b82fcd9135afb3aa130522626 net: export inet_lookup_reuseport and inet6_lookup_reuseport
789afa3e00d2b6948359b3038ca4a471b69cc28e net: remove duplicate reuseport_lookup functions
606dc69d6f818e87af6347ed25ade3b4e0710174 udp: Avoid call to compute_score on multiple sites
769c4f355b7962895205b86ad35617873feef9a5 cppc_cpufreq: Fix possible null pointer dereference
c0fcc7838b86417ac2edf76a2cca6f03da51e4f1 scsi: libsas: Fix the failure of adding phy with zero-address to port
cf36b66875cd512bbc167fdc53d71222cf96b38a scsi: hpsa: Fix allocation size for Scsi_Host private data
c8d23a7e9bdf0977d085a54731f764652cee98e0 x86/purgatory: Switch to the position-independent small code model
11c731386ed82053c2759b6fea1a82ae946e5e0f thermal/drivers/tsens: Fix null pointer dereference
16e4d6b72cb4e3cd69b9e8dc9fd883d5c3b7494e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
540fe85ed84b2535d3ab5128de87ba6110f57f9f selftests/bpf: Fix a fd leak in error paths in open_netns
f81c15d86bdc7303234b6e27f502ce3759090181 wifi: ath10k: populate board data for WCN3990
be16a7fd4b60086775607d5e5df31df1f8e3c0f9 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
3616b4e1f16d7a67482b729a1513694e4e60999c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
131490afa2d8631df62753696f666ce37d0bdd3a tcp: avoid premature drops in tcp_add_backlog()
e173bd3ca0ee97c958e80a9c5c09a7fa196a1525 pwm: sti: Convert to platform remove callback returning void
e07184f033637d8d3d67821e9037e8e03d9f934e pwm: sti: Prepare removing pwm_chip from driver data
10e9ecf9ddad87ed7c4c6190ed74ce65bfea3fc0 pwm: sti: Simplify probe function using devm functions
3d1face00ebb7996842aee4214d7d0fb0c77b1e9 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
3669baf308308385a2ab391324abdde5682af5aa drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
1491a01ef5a98149048b12e208f6ed8e86ad10b9 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
c74b33b4f5a49e1486e804645187e91a0b796bd6 net: give more chances to rcu in netdev_wait_allrefs_any()
787fb79efc15b3b86442ecf079b8148f173376d7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
265c3cda471c26e0f25d0c755da94e1eb15d7a0c wifi: carl9170: add a proper sanity check for endpoints
34f7ebff1b9699e0b89fa58b693bc098c2f5ec72 wifi: ar5523: enable proper endpoint verification
1b682bd7267173324c22c48038f11c5e5ef84b26 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e091545b16c0ff2fc462929ee3db695115df675c Revert "sh: Handle calling csum_partial with misaligned data"
48e88dc8b0e28a36f19713dc70a286b80deff616 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
fa6b979c86393bbb4e2d1fa15510f66b8f8eb1ed libbpf: Fix error message in attach_kprobe_multi
63e48e33ea4b754de1c947c855e03eb25639b17c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9118e776181e5feda1a946451d84fd35695490bc selftests/resctrl: fix clang build failure: use LOCAL_HDRS
b48efc18deb739d339cccbfa7b49d39da98beff2 selftests: default to host arch for LLVM builds
1f2ebd3758e1cef6a1f998a1f7ea73310dcb1699 kunit: Fix kthread reference
3848c9f889cc77dc0ca249259a3fe5dd1a43df5d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7d3e694c4fe30f3aba9cd5ae86fb947a54c3db5c scsi: bfa: Ensure the copied buf is NUL terminated
d93318f19d1e1a6d5f04f5d965eaa9055bb7c613 scsi: qedf: Ensure the copied buf is NUL terminated
888c05a172fee5a187711786d9b46389a88a0212 scsi: qla2xxx: Fix debugfs output for fw_resource_count
e39d630be92cc6b3d4734696fbd39167ebfe0d8d kernel/numa.c: Move logging out of numa.h
3869da766b753b0322693f031214ac09c92122a2 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
a9f11a226b2f76302593b489ee039e05646c162c wifi: mwl8k: initialize cmd->addr[] properly
decf64daf49823ccc39910970de3d3b0e1de098a HID: amd_sfh: Handle "no sensors" in PM operations
439d2db44dcda5dd2b2338cfb72c3b34b4c3b26d usb: aqc111: stop lying about skb->truesize
3e3f283c0b59a2aecdd017520649de12b99ff67c net: usb: sr9700: stop lying about skb->truesize
0d9ae1253535f6e85a016e09c25ecbe6f7f59ef0 m68k: Fix spinlock race in kernel thread creation
2ceac7eac006691123f2216695a6874f38a37465 m68k: mac: Fix reboot hang on Mac IIci
6758bf27a7626f2e3414d2b2ad7546c23c8c8772 net: ipv6: fix wrong start position when receive hop-by-hop fragment
476adb3bbbd7886e8251d3b9ce2d3c3e680f35d6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4e3d60b618dc4e2dbbf14b5ce9905882a5e2b990 selftests: net: move amt to socat for better compatibility
63470d2044d5a37a2c0418a36d90b52f51d21e4f net: ethernet: cortina: Locking fixes
8299e4d778f664b31b67cf4cf3d5409de2ecb92c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
517e64bcc9634bb46f8fc6421e272b8da3d7d953 net: usb: smsc95xx: stop lying about skb->truesize
9ec8b0ccadb908d92f7ee211a4eff05fd932f3f6 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f08ce703af18ee0d5ca5f089b4e13f67f717743f ipv6: sr: add missing seg6_local_exit
e82d8b708ca161fe54039cc0ae8a56718e709a7f ipv6: sr: fix incorrect unregister order
e77a3ec7ada84543e75722a1283785a6544de925 ipv6: sr: fix invalid unregister error path
4baae687a20ef2b82fde12de3c04461e6f2521d6 net/mlx5: Add a timeout to acquire the command queue semaphore
bf8aaf0ae01c27ae3c06aa8610caf91e50393396 net/mlx5: Discard command completions in internal error
913ad7113fb7c967cc2e06fd3dfb0f15bf33e6c6 s390/bpf: Emit a barrier for BPF_FETCH instructions
01fdc6a9d1156559f4e47afb6b85e652458926b3 riscv, bpf: make some atomic operations fully ordered
46cdb2bee4f11bfe99f9f1f4e9c243fbb17ceb81 ax25: Use kernel universal linked list to implement ax25_dev_list
ae467750a3765dd1092eb29f58247950a2f9b60c ax25: Fix reference count leak issues of ax25_dev
3ec437f9bbae68e9b38115c4c91de995f73f6bad ax25: Fix reference count leak issue of net_device
80dea5ae7c00129609d7f25a2dd929c237b01e6f mptcp: SO_KEEPALIVE: fix getsockopt support
1cfc3ab941d20e757aca15a3810de174a7bef7da Bluetooth: Consolidate code around sk_alloc into a helper function
632b63f12766cceb1b63372021f0f6890ca808a4 Bluetooth: compute LE flow credits based on recvbuf space
e0c379bd585900bcde4d56f003d395da8eb991e7 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
fc61bce6ec240d54bd7cb06e344567216ce36d54 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
87436e691963ab20e85ed70da000c781cc482321 printk: Let no_printk() use _printk()
e48c88d08e87aee2869d76cb9d8edd60b8d250b4 dev_printk: Add and use dev_no_printk()
9843feb28fe62559454a571d6b839f0c7cb87dd2 drm/lcdif: Do not disable clocks on already suspended hardware
083f3050205b485326a07830b7f545a81d574481 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
90bd113e65fc5a22640aefb262f397974bfb3d33 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
743ce5a1f2f0d7e6a3daec675314ebff4205489b drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
98b8a6bfd30d07a19cfacdf82b50f84bf3360869 drm/amd/display: Fix potential index out of bounds in color transformation function
e9fe6e6671e86945f310c32aa57908fc655977f7 ASoC: Intel: Disable route checks for Skylake boards
a4b95e6681f15a8e8840d0c847e3c723a910beb7 ASoC: Intel: avs: ssm4567: Do not ignore route checks
534fd7770b6ddedc6c6ef6fa724987d3397f9b3b mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
3115fb2cc55c45d237e7bfdcd04ed6eab3932b4c mtd: rawnand: hynix: fixed typo
55dd7caeebcecda49981f4feaf06711ebec42188 fbdev: shmobile: fix snprintf truncation
de9987cec6fde1dd41dfcb971433e05945852489 ASoC: kirkwood: Fix potential NULL dereference
96e47f2b2fb505d63ba81a0890aa9656b4c0b692 drm/meson: vclk: fix calculation of 59.94 fractional rates
13562c2d48c9ee330de1077d00146742be368f05 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f9974f9035932453c9a64902431836d96c4206ca powerpc/fsl-soc: hide unused const variable
c923f05b018a1a00a51e0e5196c988eaa15429d8 fbdev: sisfb: hide unused variables
3e35eb8449236e0f57588b98684d067804066fe5 ASoC: Intel: avs: Fix ASRC module initialization
1ca59f0a20d64a21c360d53e84963e34f6cda1ea ASoC: Intel: avs: Fix potential integer overflow
62fd155f2a05a4708230fd086ebc6ae00a2e794c media: ngene: Add dvb_ca_en50221_init return value check
ff29277c3e634281a6d2a44105d1850398d93019 media: rcar-vin: work around -Wenum-compare-conditional warning
d33fbb62fb5d1d357988557718d7092e9eef3593 media: radio-shark2: Avoid led_names truncations
ca53b7efd4ba6ae92fd2b3085cb099c745e96965 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
24e810b9b1744eb32951a865b788c320de979685 drm/msm/dp: allow voltage swing / pre emphasis of 3
3ede49a75afdda2a3a80b59c23d63353250d1aac drm/msm/dp: Return IRQ_NONE for unhandled interrupts
d57bc62491b774b73bc64a1e602ed2cf57d48657 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
a6f2f5f7627687edcd6dbace2df9d3d6688c8473 media: ipu3-cio2: Request IRQ earlier
673a409b6b8aa4520d65bd279b1add6a9242164f media: dt-bindings: ovti,ov2680: Fix the power supply names
ba8b4180f01e1baf3defaff4a5c40f5db3c7bcb4 fbdev: sh7760fb: allow modular build
a1ab99dcc8604afe7e3bccb01b10da03bdd7ea35 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e4b52d49383306ef73fd1bd9102538beebb0fe07 drm/arm/malidp: fix a possible null pointer dereference
80431ea3634efb47a3004305d76486db9dd8ed49 drm: vc4: Fix possible null pointer dereference
bf16f6e5ea6b15c79090da871863faeefda2e33d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9ce1954f8059dbc7ac5af0494a5ce4560dd9aae9 drm/bridge: anx7625: Don't log an error when DSI host can't be found
195760a41e82fff79522e5d77868628ac6098d20 drm/bridge: icn6211: Don't log an error when DSI host can't be found
59176fbabed10a89ea2494d8656d62de103cb231 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
9cc53e34a92d062635e9d7488f67a37eb1c21f65 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b1217374280ab489a4ab6d584786f0c4268b31f0 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
6eb119ab4fb39215214e64d843a4e6988b73781b drm/bridge: tc358775: Don't log an error when DSI host can't be found
f0d232de7330b7076b74328ccc7dd5002a5d6af8 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
ed9713f81e25a9c62d02e9f55caaf47ce3fe2175 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
2dd1b312b4adda81511392451b5ef1ea83031dcb drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
26f73934ee4cfecd2be41c683a66ca6d651d7c85 drm/mipi-dsi: use correct return type for the DSC functions
e08f0cc0afb5bb6654259cfb32ffeb11bd9d8853 drm/rockchip: vop2: Do not divide height twice for YUV
9302afe52d4e653e03d5786911fbd75732c8b66f clk: samsung: exynosautov9: fix wrong pll clock id value
ad35e397e4231d01bd7477ddcc8a99bd87dc44e2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
755b313811c86eaa2caa5db4ea35fa39e9a822d0 RDMA/hns: Fix return value in hns_roce_map_mr_sg
756ddbe665ea7f9416951bd76731b174d136eea0 RDMA/hns: Fix deadlock on SRQ async events.
763780ef0336a973e933e40e919339381732dcaf RDMA/hns: Fix UAF for cq async event
e88f5ea8db84b0bec51bf31f21a6c6ac24929bcd RDMA/hns: Fix GMV table pagesize
b767e511ce6f5da4c316fc1db546a0b519a6c26f RDMA/hns: Use complete parentheses in macros
17f3741c65c4a042ae8ba094068b07a4b77e213c RDMA/hns: Modify the print level of CQE error
0dd8a16724b8090b6b0ad647dc97efb7d3cdf843 clk: mediatek: mt8365-mm: fix DPI0 parent
8f50d295dd1c89184bc6f4d55f9186a0d82d31c5 clk: rs9: fix wrong default value for clock amplitude
faa8d0ecf6c9c7c2ace3ca3e552180ada6f75e19 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
4c0d0a653a9ed1d425e33bc0b4f4891796fe63fa RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
de144d45229a3ea0e32b0e21c8455ad4652c79a1 RDMA/rxe: Fix incorrect rxe_put in error path
9f41ba1dfffbb4a9e8f252884637dd0d6a47e251 IB/mlx5: Use __iowrite64_copy() for write combining stores
1b6bd01c330b7bf6424dee82c9af1c780c199f57 clk: renesas: r8a779a0: Fix CANFD parent clock
5582914f2b39c5c68dfc63c8c97bcc62f45801f9 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
1a21fdeea502658e315bd939409b755974f4fb64 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
49e7685aba47e512538b29e92c48d2ed3a03a3d9 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
b8bf481f58935234d6f5571dc23969da5a6e7ae2 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
b4825f5d219d0687c2b2f8729505b0e862f8403c clk: qcom: mmcc-msm8998: fix venus clock issue
c88a803ed3b9a4d9df1bd87dbb5efe4fcc7f2856 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c884b2f72190c3e1e209346525c3e710cca6c0ee x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
68b41ff1d8ad151dc12ef7f9b947a3c2807b708e ext4: avoid excessive credit estimate in ext4_tmpfile()
96256f749aa79e6b00d6f28c31800a2fc9a1726d virt: acrn: stop using follow_pfn
afeb0e69627695f759fc73c39c1640dbf8649b32 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
00b079e9903d242c99cb9ff449156dacde8b5884 sunrpc: removed redundant procp check
0d82a01cfa07fa1394647a6b50e842dfc19fa618 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
227a4fa4a0cefb67328f49c4c360bb2a1f51e4c9 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
910ce50de7ae1519b61278cb0854c91f57e2a2ea ext4: try all groups in ext4_mb_new_blocks_simple
332f8c289bf0eb343509efc325436d84420dbb99 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7504fb57af5047df0a6360ed0591851ec17ead03 ext4: fix potential unnitialized variable
879fe60fccd5406ac75067750c3b7c22097eed49 SUNRPC: Fix gss_free_in_token_pages()
f5f95901a366fec3cf40cabfa93e6d37fcbd6f12 selftests/kcmp: remove unused open mode
43504dae4d20c41ddced1d1c64d3a9669d94bab7 RDMA/IPoIB: Fix format truncation compilation errors
ce83060743247555c2bacb674997e3ce6234ce4a net: add pskb_may_pull_reason() helper
28126b83f86ab9cc7936029c2dff845d3dcedba2 net: bridge: xmit: make sure we have at least eth header len bytes
f3ffa269a46c76aee52400eb706a53a93199e958 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
8ca9a750fc711911ef616ceb627d07357b04545e net: bridge: mst: fix vlan use-after-free
e448d1bad7047c087aafd87ff2fa75b0fd3a1791 net: qrtr: ns: Fix module refcnt
3db2fc45d1d2a6457f06ebdfd45b9820e5b5c2b7 netrom: fix possible dead-lock in nr_rt_ioctl()
04e907c4ae276bcca2e6cf24e81be83a6e169586 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e72a3ebf809847688df54b1a05c36fb27cd7d061 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
be6e713226a051f6ac3dc4627fca084e8c24914f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3f9e48b104ff7c4266b80678a043bcdce2b5c811 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
4086a7af964d0c0f216044131c00b7f9cfbefdb5 perf record: Delete session after stopping sideband thread
416b6aad3393fd17b345f696e58bf0cd60908bd5 perf probe: Add missing libgen.h header needed for using basename()
77eec3e2fa1046e9256309bad58b39dcc204fde0 iio: core: Leave private pointer NULL when no private data supplied
9b41a9b9c8be8c552f10633453fdb509e83b66f8 greybus: lights: check return of get_channel_from_mode
1a9225fdd0ec95fcf32936bcea9ceef0cf1512dc f2fs: multidev: fix to recognize valid zero block address
49642cc3666a4b0c4e84879ae4baef783c622944 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d9b71858119c7850b84e909b29d691953693c883 counter: linux/counter.h: fix Excess kernel-doc description warning
03bf7d260fd3a47f82d896a8b070692380b70037 perf annotate: Get rid of duplicate --group option item
2ebcaa0e5db9b6044bb487ae1cf41bc601761567 soundwire: cadence: fix invalid PDI offset
1aceff5b7716ec7cfa39d2ac8f898ee4eb52925a dmaengine: idma64: Add check for dma_set_max_seg_size
758c5d145195d20e5c3ada27898d454733dcda76 firmware: dmi-id: add a release callback function
8296bb9e5925b6634259c5d4daee88f0cc0884ec serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b6eb7aff23e05f362e8c9b560f6ac5e727b70e00 serial: max3100: Update uart_driver_registered on driver removal
cb3cc5e92ac4e0c5d54a2390522e741a7eb8a8ea serial: max3100: Fix bitwise types
b54f3b168207fd08d524b38af92a0a6c15ac32eb greybus: arche-ctrl: move device table to its right location
905ec77eda70f38785d23e27c6a39a2f93b8564b PCI: tegra194: Fix probe path for Endpoint mode
3c080bd43b886cd70433a49e0502487d5ceef633 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
66a7e9aadee0659832fd6f0d0358fd2712da1286 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
338656b35f1894ef3d9552f23db69faeca27cbd4 arm64: dts: meson: fix S4 power-controller node
e46035c2264459901a84e03ab6a41a647b53fd40 perf test: Add -w/--workload option
ee9d68456cf218ab5a64ea27a6288a426d108c65 perf test: Add 'thloop' test workload
a80152003a862c72f4c344703a97504f53e3517b perf test: Add 'leafloop' test workload
33b33bd5b784c1dae249122d5fb1c4c4a04fa997 perf test: Add 'sqrtloop' test workload
587edbeab8e826526f2d7370eba9dc5f35d07ee7 perf test: Add 'brstack' test workload
da665815cff7d3b32a8c4dba5cc677837de87dc6 perf test: Add 'datasym' test workload
e80cc8298ea3d82b817b3a74366d5c9f27252e1b perf tests: Make "test data symbol" more robust on Neoverse N1
b9a1acadd013ebed2288f4a586a69be898525b0e dt-bindings: PCI: rcar-pci-host: Add optional regulators
b8f7a95d2366140becd634a6ddb7be653ffba222 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
3192c383f378331afc0630eff5e3eaf2a57d27f3 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0661153777170e537f2416443d6dc813f02a3138 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
aaeab70ad2b2bcd84985350ee6836adba7b0e254 f2fs: fix typos in comments
89548270b04119bc86d9e069afaf4916305c2f1e f2fs: fix to relocate check condition in f2fs_fallocate()
d52358d6dae675d999984af0e07a5e8b9abd1524 f2fs: fix to check pinfile flag in f2fs_move_file_range()
b6eb572f385fc4676d8575c29396991b6f9b60f5 iio: adc: stm32: Fixing err code to not indicate success
4df97442a0999ff055ed911b79c205793639d9e2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
08ccc5d4d1bf8a12250c7961682c0d34843abe6c perf docs: Document bpf event modifier
d3ea59a95d67f849ca0e3d01255583edc8a70113 iio: pressure: dps310: support negative temperature values
ecbfb465f57fc8f656c3c82340a7c1c7ec50f359 coresight: etm4x: Do not hardcode IOMEM access for register restore
cf9a077ab50638dd9273c1fdfe9e3e8e41678898 coresight: etm4x: Do not save/restore Data trace control registers
3a8a24cbdd12158252fcf051661c7658fed58ced coresight: etm4x: Safe access for TRCQCLTR
44dccf7eb408680f0c20195713102c9670c4b4e3 coresight: etm4x: Fix access to resource selector registers
75a001914a8d2ccdcbe4b8cc7e94ac71d0e66093 fpga: region: add owner module and take its refcount
1cd87f385480c184e7cac6f8a1cf88babbc6da5e microblaze: Remove gcc flag for non existing early_printk.c file
1c4ce8d08f48ffcf10d7a27dc3ca23fb48f5e794 microblaze: Remove early printk call from cpuinfo-static.c
a65ca8a94368b46c2dcdc56737cb474cf2f82f23 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
049680a943d6f93700c305f15051e1e105c5b124 ovl: remove upper umask handling from ovl_create_upper()
91bc100044fe799d68dbddb8c0f6ffc0cfbc5ea3 VMCI: Fix an error handling path in vmci_guest_probe_device()
d2bfc8ee1183e2a569e7d7d364c4b527478a6b37 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1c991befa127b0d76ee999327f028a29b336c8e7 watchdog: bd9576: Drop "always-running" property
5aae3129c39c490b47190626e91326ad71d6bc57 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
89e66809684485590ea0b32c3178e42cba36ac09 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
469f34d9842343ca8eaa7dc633ff26be4d61deb4 usb: gadget: u_audio: Clear uac pointer when freed.
4bfd48bb6e62512b9c392c5002c11e1e3b18d247 stm class: Fix a double free in stm_register_device()
27181d71194663e1bd744917f18ab313d82a805b ppdev: Remove usage of the deprecated ida_simple_xx() API
df9329247dbbf00f6057e002139ab3fa529ad828 ppdev: Add an error check in register_device
b84c5140fd06ed627b4815118280261dad9956f7 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
598eb7d520e11f7154dfad00ede40a156599a449 perf ui browser: Don't save pointer to stack memory
01f7e5732f9d3b907c72eb0db4de5d6533586383 extcon: max8997: select IRQ_DOMAIN instead of depending on it
bdfaba14d875943d4511e48094b6509f59c5be71 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
afb634b0852ae4db153c6c64e2baeec204d5eb9e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8641d8d39dff248c3cddc3565ead191855358b3a perf ui browser: Avoid SEGV on title
d939659ef93826b19e17e2f8ce1e435b0e5dbb50 perf report: Avoid SEGV in report__setup_sample_type()
ea394c86983f74fc7aecb3cfa3b6c945906f149d f2fs: compress: fix to update i_compr_blocks correctly
5d47d63883735718825ca2efc4fca6915469774f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a61d0d664844fb10e619b2686b11c2c7e54f5022 f2fs: fix to release node block count in error path of f2fs_new_node_page()
3ccf5210dc941a7aa0180596ac021568be4d35ec f2fs: compress: don't allow unaligned truncation on released compress inode
3cb6516b84ab1ca8e1cf58e8a8500b80709c3acf serial: sh-sci: protect invalidating RXDMA on shutdown
f192396d5bf507f074267d9c6c49278f75f8059f libsubcmd: Fix parse-options memory leak
14cdd01c7b6281d742af116bdcb4fce4f4c2edde perf daemon: Fix file leak in daemon_session__control
4b3d568d402eb0fa032d66da661c826ca4fbb32a f2fs: fix to add missing iput() in gc_data_segment()
2477cc49c8bc2ab6be42cb890477d224cb3806cf perf stat: Don't display metric header for non-leader uncore events
886f9ee3c54b9a832ebb2e94b128e04ab11f019c LoongArch: Fix callchain parse error with kernel tracepoint events again
926f7fea26fdb40f188f51ef906dd21c9333751c s390/vdso: filter out mno-pic-data-is-text-relative cflag
c7a162b3ae26dc4ab4b812b31580c2554bfff64c s390/vdso64: filter out munaligned-symbols flag for vdso
8a598bf5aca860014de12a487028b7855b27fc25 s390/vdso: Generate unwind information for C modules
a9e6068190f67ebc90da5917bcab13e918e7144f s390/vdso: Use standard stack frame layout
a88e11b97b45cd96bc9d8f8601da624513399fc8 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
34ab36f9f3ec003caea639179651f01bab58575e s390/ipl: Fix incorrect initialization of nvme dump block
0a88433d6024f0dede114ab0644abfb4c5ea30d0 s390/boot: Remove alt_stfle_fac_list from decompressor
df9ce976d66ffb819e5f827f5533ab1cbc04e74b Input: ims-pcu - fix printf string overflow
767daf9c713c16a9dcfcd7221a9193ef8424dae7 Input: ioc3kbd - convert to platform remove callback returning void
f172f4fa22c74fbce4d8ba985e7452d559f13a46 Input: ioc3kbd - add device table
3c436cc8abe1bbf4c4a1e2989bb3d0663e388ff3 mmc: sdhci_am654: Add tuning algorithm for delay chain
3eb2922ba9e682beac9c21acd1c198cff4ba44f9 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
9b8590cb9f8c916844f6b4024121919b298f8819 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
3465401e7e594c3561e92bd775432d8287258e6b mmc: sdhci_am654: Add OTAP/ITAP delay enable
2251a6af086c8bbb20478ba8f87838309232cc30 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a8951a036bcb052275ef4473b0b0d6de4436d431 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ce0503f825fc26828c090b35792ebab4ce383ff5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5e3aa39154344653aa0fb358bdc1b19e83b4dddc drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
0f2c694d69da882268df5a8e9196a40caba75060 drm/msm/dpu: Always flush the slave INTF on the CTL
a5bd6184584535ce5c754bc58a0bd46bef605e8e drm/mediatek: dp: Move PHY registration to new function
93ac25c29f0fbdf0f70ca143d9dc3aaf6ce9d692 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
a9ef192c48844831d45654dfec89c35af8b3fa32 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
a62a85b29c63ec39e219f816cc923c4996b88638 um: Fix return value in ubd_init()
0c02d425a2fbe52643a5859a779db0329e7dddd4 um: Add winch to winch_handlers before registering winch IRQ
42c5571981d62e30c00338b5591b8cd19cf8806a um: vector: fix bpfflash parameter evaluation
98db3155b54d3684ef0ab5bfa0b856d13f65843d fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
3839a9b19a4b70eff6b6ad70446f639f7fd5a3d7 fs/ntfs3: Use variable length array instead of fixed size
fe1d4a8a6075ba73da2671174511f25e020aa610 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
b504518a397059e1d55c521ba0ea2b545a6c4b52 media: stk1160: fix bounds checking in stk1160_copy_video()
4693aea93cba29e5cb0f6750780e0ae8f119e3f7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9400caf566f65c703e99d95f87b00c4b445627a7 Input: cyapa - add missing input core locking to suspend/resume functions
64c0cbc5a5a8558abdc6bd8ec59cbac477c3bfb3 media: flexcop-usb: fix sanity check of bNumEndpoints
1d168e682c9e7b3e76903b476f6dd870874a595d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b6eda6dee3bf85295374265ab8b6170a9390a6b5 um: Fix the -Wmissing-prototypes warning for __switch_mm
68bc383a758cfcc55f5ca72f218dcd0764e07b16 um: Fix the -Wmissing-prototypes warning for get_thread_reg
1ffee510fa1501bbef22921f6b95b26afd1c4f6d um: Fix the declaration of kasan_map_memory
a19d05e18d0f1c26f85dba51012a611690f5e1e8 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
1e1e7a6ec24bddd4fcdf75480fb5da2854e72955 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6d6ddabcec2720541a3d7649e714209931eed19f media: cec: cec-api: add locking in cec_release()
302077d2703b93180f25bfe28debe329bcd91773 media: cec: core: avoid recursive cec_claim_log_addrs
3f56c18a396a0b31d8746fcfea46b3e34e2a1a79 media: cec: core: avoid confusing "transmit timed out" message
ac9de7b29ea08e7fe74e63254df76a4bf4d976c7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
7904aee9ccf3c8892f0985d76eb4517fbd532c32 drm/msm: Enable clamp_to_idle for 7c3
247849eeb3fd88f8990ed73e33af70d5c10f9aec drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
1056e52028e6f79dcf8b24d010ac980556ced4f8 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
191dc1b2ff0fb35e7aff15a53224837637df8bff ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
60c406bb081b6f9fa18028a30336754b6423ac58 ASoC: mediatek: mt8192: fix register configuration for tdm
e9774d1531c44687dd95890d0542f2d51458824d regulator: bd71828: Don't overwrite runtime voltages
f23f182baaaefd58dabb4399d074665248083c3c perf/arm-dmc620: Fix lockdep assert in ->event_init()
fde26c4ae31df44ce3f4c07fecba3b3e0ea73c63 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d2223fd3dd2c14cecc0ae026d25bec18dd3b4005 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
8f1fc3b86eaea70be6abcae2e9aa7e7b99453864 ipv6: sr: fix missing sk_buff release in seg6_input_core
47c5707d4412e9d9da5f6ae9ff4bab8d88bf296e selftests: net: kill smcrouted in the cleanup logic in amt.sh
e8c8e0d0d214c877fbad555df5b3ed558cd9b0c3 nfc: nci: Fix uninit-value in nci_rx_work
7995b66f4fc6a50cd4c2842415052b40e50fa74e ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b72a3a25c28e7dc95426718e4a1e4fb22f429de8 NFSv4: Fixup smatch warning for ambiguous return
99530e42e171ad7273dc7ea0aa271917b97b70b9 nfs: keep server info for remounts
3c92f3a59d7237623083f04dc2c814603be93af3 sunrpc: fix NFSACL RPC retry on soft mount
cdc0234964e4d94dac68f1dd2358e3171e0accce rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4bf6964451c3cb411fbaa1ae8b214b3d97a59bf1 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
599a5654215092ac22bfc453f4fd3959c55ea821 ipv6: sr: fix memleak in seg6_hmac_init_algo
e65d13ec00a738fa7661925fd5929ab3c765d4be tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
1d20ba6017e5a8bf9fc0422df5ab22601229b17d pNFS/filelayout: fixup pNfs allocation modes
b4ff9af8e73bf12afae402c5b60364470d3d8c4d openvswitch: Set the skbuff pkt_type for proper pmtud support.
3fd487ffaa697ddb05af78a75aaaddabe71c52b0 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e63c10851fa95a29a3e2eb2beee183fd57956770 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
abf001651acd1858252764fa39d79e3d0b5c86b2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
62bcc5c9f59c34f9f9486c2a193c69cb9614a7b9 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
2ae3749f37cb347649a93b70be5f514f53063f2d riscv: stacktrace: fixed walk_stackframe()
eeae2526e8679e51099629ca73dfa6059ffaa4c3 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
4f11834e6bc287eea11ed3f3c9d1b759de8ae05e net: fec: avoid lock evasion when reading pps_enable
335c8f1566d8e44c384d16b450a18554896d4e8b tls: fix missing memory barrier in tls_init
e1e80e7ff2b0d2781e13663a736e3c30bb31e033 inet: factor out locked section of inet_accept() in a new helper
c09ddc605893df542c6cf8dde6a57a93f7cf0adb net: relax socket state check at accept time.
20c4691a066e9c585f2cb61be1710b1372156cd8 nfc: nci: Fix kcov check in nci_rx_work()
8d65890c944e6fd3dd628d768173e1b2092ccd37 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5d626f2b87c2e012b516048eea6e2021e1858a57 drivers/xen: Improve the late XenStore init protocol
5ef3a27c6142cb7dde5ccd5ce215b10715405678 ice: Interpret .set_channels() input differently
68f40354a3851df46c27be96b84f11ae193e36c5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8dfcd7780d089e0cdc30ebcd1d49b7b2518af4bb netfilter: nft_payload: restore vlan q-in-q match support
729fdbfc181f00facdddb0aa42d7c0ecbee8b178 spi: Don't mark message DMA mapped when no transfer in it is
c57874265a3c5206d7aece3793bb2fc9abcd7570 dma-mapping: benchmark: fix node id validation
8e1ba9df9a35e8dc64f657a64e523c79ba01e464 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ca7ad37b604a66d42aa2c8905c87d336e3754df5 nvmet: fix ns enable/disable possible hang
25222a9899e5f516f4a01ee609c96848981287e7 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
666e19a24706043d9e52ff35c0cf680c512466a2 net/mlx5: Lag, do bond only if slaves agree on roce state
1b4ab44129e9a1814975147caca8e01bff7a0a24 net/mlx5e: Fix IPsec tunnel mode offload feature check
3aa57345708266f74bbb19ef44afcb42a0ca8e18 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
42c79364df589584120c0c4321eb350cf36c1a59 net/mlx5e: Fix UDP GSO for encapsulated packets
242b30466879e6defa521573c27e12018276c33a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
105624d7f63ff709c8ff59e14c47fbf1bc699b10 bpf: Fix potential integer overflow in resolve_btfids
a8dda2c10589a4c111ec23153c48486364341d73 ALSA: jack: Use guard() for locking
1834922d443199c4bae7faa22442d3dbd32265c5 ALSA: core: Remove debugfs at disconnection
ac35c81bcb195756de3d12f818724f60c4e08bfd ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
995f447cd36ed90488ff6e263029833d647827c9 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
ce913fd361464fda94ab73e96d105a111f42d4c5 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
7077c22f84f41974a711604a42fd0e0684232ee5 enic: Validate length of nl attributes in enic_set_vf_port
ba61b44379b2187554cb37ef15403be3574c2be0 af_unix: Read sk->sk_hash under bindlock during bind().
f52bb074e4dd63f1013cf69404567b738480f299 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6693b172f008846811f48a099f33effc26068e1e bpf: Allow delete from sockmap/sockhash only if update is allowed
50bb204a6b02d394ac208be4b359e74ae438dcf2 net:fec: Add fec_enet_deinit()
07cbc551202332e2f02ce87f0ddd6ba89f62d90d ice: fix accounting if a VLAN already exists
de47cbfc866f7eae28671157d91daabbfa043a85 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
96f261d56c2d2433d9890e07afe8e9b8a214f141 netfilter: nft_payload: rebuild vlan header when needed
cffee0b578ba6655bbb851c486e9c2003c91ad12 netfilter: nft_payload: rebuild vlan header on h_proto access
e017b876600fe95abf9d1625992957ce801263e1 netfilter: nft_payload: skbuff vlan metadata mangle support
caf3a8afb5ea00db6d5398adf148d5534615fd80 netfilter: tproxy: bail out if IP has been disabled on the device
c98af7fd2f9dae93c4fba0dc6ad1d956196c9901 netfilter: nft_fib: allow from forward/input without iif selector
4b338844af6689adba301a37472423493b898cef kconfig: fix comparison to constant symbols, 'm', 'n'
0713e0d191e17dad0fed33afbd54e03b84e4606b drm/i915/guc: avoid FIELD_PREP warning
0e355a3ce2443663910caf5cef84b470ce892c25 spi: stm32: Don't warn about spurious interrupts
852035aba301dbdef857ace9bd3d83e70d20b602 net: dsa: microchip: fix RGMII error in KSZ DSA driver
d230da7d5d3902995793936bf3034d686b29c19f net: ena: Add dynamic recycling mechanism for rx buffers
3bb51b20dd3cc8009e54aa9ed8fdd23e6af1d6c8 net: ena: Reduce lines with longer column width boundary
f694cc31e72d172f9068d37493cca6bb02820222 net: ena: Fix redundant device NUMA node override
cb53706a3403ba67f4040b2a82d9cf79e11b1a48 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
786d1639dbf522d1839fe26c2258c2775e8fa7af powerpc/pseries/lparcfg: drop error message from guest name lookup
b2c98bec4dc6ee337f31995a331cb367b2d9b994 hwmon: (shtc1) Fix property misspelling
ea22d4195cca13d5fdbc4d6555a2dfb8a7867a9e riscv: prevent pt_regs corruption for secondary idle threads
ceab795a67dd28dd942d0d8bba648c6c0f7a044b ALSA: timer: Set lower bound of start tick time
ec5c95f0e7be5fcb842b11b230646f91008b23ed net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
ae9f2a70d69e9c840ee1eda201f09662ca7e2038 Linux 6.1.93
d63662da213d20038a6fdcca3ab6da6b1227b84e drm: Check output polling initialized before disabling
77fef6d5b603e8496cf1b50e89cfbf8f13371a10 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes

--===============8406119765451225972==--
