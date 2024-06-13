Content-Type: multipart/mixed; boundary="===============3593039113475817376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:53:46 -0000
Message-Id: <171826882600.32390.18335902755560353945@gitolite.kernel.org>

--===============3593039113475817376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 33349519d675f0d70789f650638038f7b10ec05c
    new: 0e971b273f6f6ab7135ec867235b5f8c77ded850
    log: revlist-33349519d675-0e971b273f6f.txt
  - ref: refs/heads/queue/5.10
    old: 72110d399e4bcb8c10a85f3901ee727d2d94c855
    new: d9127b137b242f725be64f97b0135356c6a5e673
    log: revlist-72110d399e4b-d9127b137b24.txt
  - ref: refs/heads/queue/5.15
    old: 76f89722cbc29baf2503eea26e61cc7fbda07ded
    new: 1556b360602dd05f955ad6da1401b651e91d666e
    log: revlist-76f89722cbc2-1556b360602d.txt
  - ref: refs/heads/queue/5.4
    old: ea520f512ee4a561831b8b2aff677c7c8526734c
    new: 564b483d4d6f6171c0d94e8ae455561f574bee87
    log: revlist-ea520f512ee4-564b483d4d6f.txt
  - ref: refs/heads/queue/6.1
    old: 2e5b92f9f1760c08f4f3b5c06418a6f2de751e03
    new: 37e32708e605d15d1278e2a2e814b30ba564d6b5
    log: revlist-2e5b92f9f176-37e32708e605.txt
  - ref: refs/heads/queue/6.6
    old: d17b42bd44569bac50d5ef73e5988fe4cf7e69db
    new: 5588b819639519a9df1379680984a39edbea7620
    log: revlist-d17b42bd4456-5588b8196395.txt
  - ref: refs/heads/queue/6.9
    old: 08c12f343d4433aebeb51660c34fcb1c4370b964
    new: 181038ee2339a364847dde3078869a9533568835
    log: revlist-08c12f343d44-181038ee2339.txt

--===============3593039113475817376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33349519d675-0e971b273f6f.txt

28286c6d4a25afb512ce7fe52c8b8f2300602c59 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
392a3a708957e2d6c0cdb18f529d49478206d39d speakup: Fix sizeof() vs ARRAY_SIZE() bug
643a6947adb9d919ec47808e3f9e4df3840fa509 ring-buffer: Fix a race between readers and resize checks
ac1748e7a55b993be3de0f71df0a37281194b65f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
86b76df5c9077cafb5ab12cde5a63b6b1a2c05fc nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6ab98e555b1b08f1b4df8b8cc6487b1ea0b89983 nilfs2: fix potential hang in nilfs_detach_log_writer()
c7b841b313edf2883646a35e2399c9a2cb677305 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f7191ac12278ae93c2b74740251515f86f4aa44c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
567a580e403ff845220e7547e89dbf0f034e8487 net: usb: qmi_wwan: add Telit FN920C04 compositions
0a2e57b2d661d8cd51e28166dcd209c8cc5cc1fb drm/amd/display: Set color_mgmt_changed to true on unsuspend
5acb773757762caf4fd8da86c34e8692dd7f77e2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5eeeb05032c3d2b4d581b6eb858612c43e9f4754 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
dceabfe4acd4611870bfd13576fa8c112d4ba923 ASoC: da7219-aad: fix usage of device_get_named_child_node()
928e1825a38d7af542b6fd6163a9f7e9328067f6 crypto: bcm - Fix pointer arithmetic
2a4a7c2fa91c6924e3e2c3d5a4c12db2ced382f3 firmware: raspberrypi: Use correct device for DMA mappings
fd33d47d8e85b381050c468fcd1e598b916eb003 ecryptfs: Fix buffer size for tag 66 packet
59d3c6a4f594793fb4d40424d4f857d1d42332a4 nilfs2: fix out-of-range warning
315996c271d2c334ea1374a9639eedde1e4955de parisc: add missing export of __cmpxchg_u8()
60fa95260f72653d9c76e3b3225194775cd44dd9 crypto: ccp - Remove forward declaration
12910152fcf439b6fec643d054725568c8c4b200 crypto: ccp - drop platform ifdef checks
5c584b6f54f336fb496b0c31d00ac11dd2b14085 s390/cio: fix tracepoint subchannel type field
fe06bf1c98187c847fda439e6b5f62c1a9d9f466 jffs2: prevent xattr node from overflowing the eraseblock
22f8848f9ae54c3f0c9b93c9a9415e59cf56b307 null_blk: Fix missing mutex_destroy() at module removal
0982ca777fc483038b2c050a54623cbc16894dd6 md: fix resync softlockup when bitmap size is less than array size
7ea56252b3370f0a370eb1a3a0c3230b02a9c6a4 power: supply: cros_usbpd: provide ID table for avoiding fallback match
2adca98bc1c1f5ff52f8ea282b835f7291460cc3 HSI: omap_ssi_core: Convert to platform remove callback returning void
e52f43d7c3897fc04aa6fb35a923e1284cc51637 HSI: omap_ssi_port: Convert to platform remove callback returning void
bc7c2586ac3d93c1a6cc03e08e6096c3441eec1b nfsd: drop st_mutex before calling move_to_close_lru()
360c8655080976cde35c09957d670569000a1e08 wifi: ath10k: poll service ready message before failing
e2927fa55a7927936ba5fea2bccfb9ed894ff628 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
db22885f6054f2e43ea89a8acf12ac00a80825df qed: avoid truncating work queue length
cdbf357dce7c2c35fb87eb29e6e6f133d8c6bc87 scsi: ufs: qcom: Perform read back after writing reset bit
0f7a2682fe7654ce9dd897344da03e0e22d72d98 scsi: ufs: cleanup struct utp_task_req_desc
401c9a50cad1109133fe13dd8406471f14489c8d scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
7b2822b60fac6646d6056a3c29f3e43a96fb09ec scsi: ufs: core: Perform read back after disabling interrupts
f82b40f81735a53d76c4d4fc052a7486e8129c00 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e4299d843fb3e516eb31f7bddc0b5d264cac8338 irqchip/alpine-msi: Fix off-by-one in allocation error path
ea67d46641b3bc92f4ee823feb8012a917de0308 ACPI: disable -Wstringop-truncation
f051bb12ba4e01ea3cf2af2b380438b45f440d3d scsi: libsas: Fix the failure of adding phy with zero-address to port
4ab2f4716373b38fb5551323d3dc571b180b72f9 scsi: hpsa: Fix allocation size for Scsi_Host private data
b34bbb6c0cf9d354943e35b9d94a6b6fb0d9401f x86/purgatory: Switch to the position-independent small code model
9166b4002f562ba0dfe60e3289f7edfb2a000221 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
925c7b4279af043905a72793a49debc36260b4fd wifi: ath10k: populate board data for WCN3990
47d896160561111197fa7275828515decb2aa371 macintosh/via-macii: Remove BUG_ON assertions
a576280429aa3da1fe93b26b5dabf182f15ade14 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
311bf53e5bf667d5a12199f4b3fcc306ce061565 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6cc40098d987afcfb09296fe169caf126f24ac9a wifi: carl9170: add a proper sanity check for endpoints
7963a83cccb40dd11a8a94ec0d08ff9865916f79 wifi: ar5523: enable proper endpoint verification
4fc94743d61c2f074f8f8f4626725a18ecd4ad3c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9d0ac538f959fdc514979ee4d495a2215b591075 Revert "sh: Handle calling csum_partial with misaligned data"
428488fc5aa4361dd7ec9ce1e430be81672e8fb5 scsi: bfa: Ensure the copied buf is NUL terminated
c73b12e6899c46221c2b79a4542dddc12e320127 scsi: qedf: Ensure the copied buf is NUL terminated
57825c7799aa4545c796d2076d6b0997f6a7bba5 wifi: mwl8k: initialize cmd->addr[] properly
ec6b81738e4e2da253736b8b228da68361843ac1 net: usb: sr9700: stop lying about skb->truesize
bd3e92c2a3017156af35712b6d41b3e93b56c4c4 m68k: Fix spinlock race in kernel thread creation
5d63cce15503283395f5bfc84dbcda454f737bcd m68k/mac: Use '030 reset method on SE/30
7024927026a9dcff30f81c2d7aa58c7a6e541dd9 m68k: mac: Fix reboot hang on Mac IIci
5124ad95fbb7b2fdf12226d9b3cb759abf565e5b net: ethernet: cortina: Locking fixes
b1b922f7c4704ce1b7f785236923ce331b5fe1f9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e9d01fd42b04b3468bdc659fd429e898c859e212 net: usb: smsc95xx: stop lying about skb->truesize
fa688159e4e326e03cb7ebeaf6b0cfe6117a0248 net: openvswitch: fix overwriting ct original tuple for ICMPv6
19532c9378073e5fcaa96ec4ccebe485399afeda ipv6: sr: add missing seg6_local_exit
6be4b18704f3b34b7c48e18bec83e32f86c614d1 ipv6: sr: fix incorrect unregister order
9bbff103c5c88bb2fda8587b69ad2d16c9c5527c ipv6: sr: fix invalid unregister error path
f5afdde69e3177106f9c038962966fde9f12411c drm/amd/display: Fix potential index out of bounds in color transformation function
0a6b820b7876c73a83123cd65d877240b7766050 mtd: rawnand: hynix: fixed typo
5662b8f493ecb8fddf0b076abb58432b0bc5d315 fbdev: shmobile: fix snprintf truncation
18de686c03ced66eb6a0e869214a46afc0fa5f36 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c9d1bac4d1d31d021716f4410fef879c95c1258f powerpc/fsl-soc: hide unused const variable
e1da06fb1011d1e1cb46845371db5536d2585ebe fbdev: sisfb: hide unused variables
3f84152a87b97921fd5d1de80240bd88594877fb media: ngene: Add dvb_ca_en50221_init return value check
b01c3da5994c0ecdda9e4fc4cfe6c1fce4076fa1 media: radio-shark2: Avoid led_names truncations
a562bdc738caad38e345c3113a102a87d5eefa88 fbdev: sh7760fb: allow modular build
ed49b02475686e2b647fb15cd77d3c4152e8683d drm/arm/malidp: fix a possible null pointer dereference
58f7711e137574ffbabb55aa8ae3ad5533667d1e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
23cd7dc85adb1fe7cb5fcbaf4e0d378c9ce26308 RDMA/hns: Use complete parentheses in macros
a3b311bf9743f07a9b420ed43001afb16e84c4fe x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
de7bdd67be0db18ef1ae252844d9344327ab1c93 ext4: avoid excessive credit estimate in ext4_tmpfile()
10f06b6d12ebf205d5bec76d3bf626ff40f642b5 SUNRPC: Fix gss_free_in_token_pages()
c7ac7ad176ae60a7c48844a652a8c6b1739db8cb selftests/kcmp: Make the test output consistent and clear
2f692eb7764fb1107d9ad1dd47b54d3e29c1cd6a selftests/kcmp: remove unused open mode
fc2d9f3f6b2674b9ef89d18b69b90ac8bdfc696b RDMA/IPoIB: Fix format truncation compilation errors
5e0663e3ed7349072f348fba15aa9c471f16162b netrom: fix possible dead-lock in nr_rt_ioctl()
bda27e6e5b9d3e6262a99432e5414bcef56ad70d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f6a3243d100220bfa504358bf01caabc5a4f3de2 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
a1c4ab36c123107fe16941da216cf95e95809ca9 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3b386c7bbe51dc83d6982ff177ff0c1acdb825cc perf probe: Add missing libgen.h header needed for using basename()
5a14cd950321cbbb9ba80d565ae34d918e7a5d06 greybus: lights: check return of get_channel_from_mode
7dff3d8101f76d5c7dc879e7e0104bd5c27e91e0 perf annotate: Add --demangle and --demangle-kernel
9f8ba87aa0aed3bc33715c119713be13173b5fb0 perf annotate: Get rid of duplicate --group option item
e3bc16dda998296d516712cecd36a9300baa7de8 dmaengine: idma64: Add check for dma_set_max_seg_size
e9de125c24a26297bb7aac249fd434db2215db43 firmware: dmi-id: add a release callback function
2a94756dce4d9b25fd016af33c78ccd58b913318 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9571891b9dd67b7671a0da98a5ec6c04a850eed1 serial: max3100: Update uart_driver_registered on driver removal
4978341db8760bf050aec4c4fa311ed536a4275e serial: max3100: Fix bitwise types
1e13c8cbef38ddf05ddf895c627ae6b1fbda72ab greybus: arche-ctrl: move device table to its right location
420d88f04876755ccb1c5fc25f5d51e2491d3445 microblaze: Remove gcc flag for non existing early_printk.c file
f9229eef35cc371fa8f1f30c2c1fde6b5962feda microblaze: Remove early printk call from cpuinfo-static.c
3ce4d09e620af7501be236b04f3116e53b2b0fde usb: gadget: u_audio: Clear uac pointer when freed.
374e3db3a748df63d763864f8c6d0fc117ea1a7e stm class: Fix a double free in stm_register_device()
da44515118a66697fec22e108df7f606c424f2fb ppdev: Remove usage of the deprecated ida_simple_xx() API
facad7385befddf0262947b694c0442a7d4e0435 ppdev: Add an error check in register_device
a6cbeb9eb9b693ee566fa63e3c44c3a69ebd7a75 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2646231482869b14382ce33e95eea142b2bb044c f2fs: add error prints for debugging mount failure
0dc7648ac8cf811edaf75c5261456aadf3a3309f f2fs: fix to release node block count in error path of f2fs_new_node_page()
89c7ac85c6b42089d4365afd430190bd92440692 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
8860e725528327daf77a7e4b63469f0f183a155d serial: sh-sci: protect invalidating RXDMA on shutdown
a45383ca37c5bbe32375697547c4280acea9bbae libsubcmd: Fix parse-options memory leak
9329f63eb4551d838603efb5647caa452b07edbb Input: ims-pcu - fix printf string overflow
706176b1e2fc74c9e0f878685cfa9fd2e6d5c839 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
64c5d9357abd577b5de5065b9c6d30214ca79a59 drm/msm/dpu: use kms stored hw mdp block
12af8c926d8f311c8c3b373ab4157d60051b2aba um: Fix return value in ubd_init()
1d156e8f79c5c3c120d0ec3ed560d92183727fa2 um: Add winch to winch_handlers before registering winch IRQ
4629449b983b8520a4cc71d4521a55ad4bab3749 media: stk1160: fix bounds checking in stk1160_copy_video()
8c442a4e4df2d8f999d22428e8eaa1fa8845a202 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2a751a6a6efe13fb6146fb144edb651191eb44f5 um: Fix the -Wmissing-prototypes warning for __switch_mm
67cd5a1c0f68bfd5d1f23931a6e78bfcaf5589d0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7ad19198a85d2cd399438d288020dab28d6a5e1a media: cec: cec-api: add locking in cec_release()
859f263d73c640f82a3814a994ca2ab0be110c37 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0ef4bef8a1b914d12e521743fbe9b15c3d1fa4ce x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a93c01489a5816a063972458fc45a7cab5a8bfc2 nfc: nci: Fix uninit-value in nci_rx_work
24ec5f31d4521765da7adfc82cdfcd2c2f2de557 ipv6: sr: fix memleak in seg6_hmac_init_algo
ee581d5225d84fb464912b40a028e6e121334b01 params: lift param_set_uint_minmax to common code
74b54a19f2234d7e3396b1f97549f47043db58a9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c98e086fecbf65122f72ce8f29142d444d68ee68 openvswitch: Set the skbuff pkt_type for proper pmtud support.
b77b5b8c2f2363cbbc9a738dbf4dcce40a7a4c79 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7c47955ead903f3250e799a49c1c39019c3d3382 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ef90fc10eca8e99be3d8cecf9834d0fb67695dfb net: fec: avoid lock evasion when reading pps_enable
8988a23accf57b36b0e5f42a3cdad52b5f7716ea nfc: nci: Fix kcov check in nci_rx_work()
86281970d52d4c8581698439e58e5db6f27b2ab7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ec39b7e483f4328055a66bd00280209e4712a214 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8da022b7d2c8d3752af9bc4f0bf4cf9c0b4e236d spi: Don't mark message DMA mapped when no transfer in it is
9d921743d151ad84347e52834f6b6e3de6fd511b nvmet: fix ns enable/disable possible hang
cef02317e46917d3084ec70f61b9ac4dd981aec1 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5e855b54140614589732b481c6333ce15393bbed dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e2bbd2eb56b3657505140df9b7bcc73b869b2fff enic: Validate length of nl attributes in enic_set_vf_port
c3f835d1b5947d7f83982599004923f14610e8fa smsc95xx: remove redundant function arguments
f335c8c17709d37eac480863ea7cf36f58837fd1 smsc95xx: use usbnet->driver_priv
f53b9bcec89af69b619b7893a470472f3b5e4d9b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
913767231c64da7755bb4a9155df4c688cda6866 net:fec: Add fec_enet_deinit()
6521cdfde2a4cb0bdac0fb11c8ce3f90989572ad kconfig: fix comparison to constant symbols, 'm', 'n'
23eab38968297bdbe9b82f255ade869f2e5299c7 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2d29c60b861e1d6e77697283dc7da46fc59f7009 ALSA: timer: Set lower bound of start tick time
1dbc0643c1c748e344aa91e861e8dd13f691b9d4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
24e795c45d19bcce3a1cbeb3ccba5d22b81d166f SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
ec77c63e099fcf00dc87b0e4fe456cc4478414fc binder: fix max_thread type inconsistency
3dcfab570776291fa07e861ff7c0701fda17e8bf mmc: core: Do not force a retune before RPMB switch
c0ab3dc44b550d797adc61f5d3e0da228ffa52ca nilfs2: fix use-after-free of timer for log writer thread
03d19ed59e8dfc351ce34875ba59b077b3da56f2 vxlan: Fix regression when dropping packets due to invalid src addresses
4b6202af969d8934f80ab1a5d60db671555bee4d neighbour: fix unaligned access to pneigh_entry
d7c316dc4b53e18ab4707ca9d15569d337f15969 ata: pata_legacy: make legacy_exit() work again
b0734ff8bc1969947b8cba3d44f06f73876f22d3 arm64: tegra: Correct Tegra132 I2C alias
5ab8166bdf1d07fccd45cf265db754305e2297be md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
33af554dfaa7011a0b491f7e71cc9099a805d7c0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9999d223bc072f76906ae5c912cbcc6fc4fe6c4a arm64: dts: hi3798cv200: fix the size of GICR
0b202ac67f93850ec0dc1bd50ca48b207a3b4f40 media: mxl5xx: Move xpt structures off stack
5b74f4146d267d87fe50113a102366e3d6306659 media: v4l2-core: hold videodev_lock until dev reg, finishes
6bb3082a2ff83c2f962bb67d6bd8a953dbd96ae9 fbdev: savage: Handle err return when savagefb_check_var failed
5c6c14d727933d4a451b1d3012e0f1054e365963 netfilter: nf_tables: pass context to nft_set_destroy()
b3ce43d26eced71f8dbfdc778e01291bb13ad6fa netfilter: nftables: rename set element data activation/deactivation functions
6488f1220c1ae9a31b6895a71cec20f19d0be396 netfilter: nf_tables: drop map element references from preparation phase
d4ec37bfba03041391212721c38eaed59bd09b04 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
b505f5eafc7da97bda720e006cc9e60b605d7bd2 netfilter: nft_set_rbtree: Add missing expired checks
fabb2439267e22bbfe3e3949db4788aaeb11f8b8 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
1d7464d8aed993ed28bc79239effffe3e065261d netfilter: nft_set_rbtree: fix null deref on element insertion
9ecab86aaf064304fcb3934bdee8cda280cdc04b netfilter: nft_set_rbtree: fix overlap expiration walk
0c057ba4fb9652d892b983579ff4c9de38f49ef4 netfilter: nf_tables: don't skip expired elements during walk
1135c5ccda2c6b4074691888fb1cd7d151c753c0 netfilter: nf_tables: GC transaction API to avoid race with control plane
fe97657e9865885b535ec067fa9e6d5cc039cab2 netfilter: nf_tables: adapt set backend to use GC transaction API
41a9a0331bd4b7102b1fd0ce0e49f36f771bcee6 netfilter: nf_tables: remove busy mark and gc batch API
c8745375ea5feca8581e36afab0bc4ea55aab18b netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
29b066c943c7b53bdf623e0800b818f47c981718 netfilter: nf_tables: GC transaction race with netns dismantle
dbe386afeb8da279afc6a434c7cdb64b8bb76941 netfilter: nf_tables: GC transaction race with abort path
49572d85454508bd163e070bb66b0ecac471a29a netfilter: nf_tables: defer gc run if previous batch is still pending
8c00943449101fdb2ec93ac7e372c425aeed8e7d netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
561332347631eb891520274b06df543ed7256e99 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
8747ea78722743d983c4fcef8e14e277253b9312 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
32b85470d5cddf87ce94ff74c21aeea83688358c netfilter: nf_tables: fix memleak when more than 255 elements expired
87aa55e8f98aa989ea37a7e23b6d1674b6bb99bc netfilter: nf_tables: unregister flowtable hooks on netns exit
37875ab793048f32757ceda8f86f00993fa86e71 netfilter: nf_tables: double hook unregistration in netns path
ddd1bd98d8c1277aa9024efaacc4023e6f9f1625 netfilter: nftables: update table flags from the commit phase
44b92a9237abdb6ff948e5009a3b91126404a9e7 netfilter: nf_tables: fix table flag updates
cf02d10dda0b7b7e007ee36aa0b354d218d87808 netfilter: nf_tables: disable toggling dormant table state more than once
d875689c90397539264fd68d1b1c449b7a361ec5 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
617160dd91ca3d2fc24fcca702dabef1429e79db netfilter: nft_dynset: fix timeouts later than 23 days
1c703a875457859ee986afb798e937a9707b94d3 netfilter: nftables: exthdr: fix 4-byte stack OOB write
b4000e08c8a201fc2fb5d6be7e377a73b33d0dae netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
a95efd55ffea804f8f2f99478bb3528f57fcaaa3 netfilter: nft_dynset: relax superfluous check on set updates
17088a61c30743b939dbef58f829f0a60519c667 netfilter: nf_tables: mark newset as dead on transaction abort
650091238556a1be2740fdd330b666310963f02e netfilter: nf_tables: skip dead set elements in netlink dump
90ab6897067e531cfc35d7e380008a75d82001ae netfilter: nf_tables: validate NFPROTO_* family
beab034de6d6eb57a34c4b48660f1bb987acfdba netfilter: nft_set_rbtree: skip end interval element from gc
666dd05fdbf1394d1f7e5966ece77d9312c2fe0e netfilter: nf_tables: set dormant flag on hook register failure
8aca29676372d9fd125d5a69527737c898b23e72 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
68d5a13f6498693c9ff99eeb220bd9e49f0ab31c netfilter: nf_tables: do not compare internal table flags on updates
43ea9e380fab2b824d908d865dc64f90fddeec7d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
03654794f70f00b8459bcd52b4df02e1a8337b5f netfilter: nf_tables: reject new basechain after table flag update
a49e5128d005a7ea39bd569b526e2968b2e05bc5 netfilter: nf_tables: discard table flag update with pending basechain deletion
0b58b7a291773a641b7dfe735b6808ea822bb707 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
0be8db299b8a7145ca2fa784452b6d5f3b50e190 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
5ffa3258490ec4ec061e52341ff4ad16ea49b15a net/9p: fix uninit-value in p9_client_rpc()
a176b50230804d4aeaa17bb99eb63798371af0d6 intel_th: pci: Add Meteor Lake-S CPU support
087ba835368da741f4dc17718b928c18d55b7bfa sparc64: Fix number of online CPUs
0e971b273f6f6ab7135ec867235b5f8c77ded850 kdb: Fix buffer overflow during tab-complete

--===============3593039113475817376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72110d399e4b-d9127b137b24.txt

de9a3d530e22b85b1e2c4cc2bd651026262ce82e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c946440b6893d4bbf470c8d6717887f710a1ab61 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2774dbea26a5cd7ca2fe1d2f499c079cd015c66c speakup: Fix sizeof() vs ARRAY_SIZE() bug
b1f9b37672ea4171ab89c16b7c2c4667320e6ef9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
fd87a5db74f7ac9eac425fc669cfa33f56a120bd ring-buffer: Fix a race between readers and resize checks
a0b682aae31d52951eb7237f43548f7f2b5557e3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5d708ac0d8a83461ee0f1df1b628143017b3dd91 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6e5064e7d11a2be6b1ac20c720fb923e2557f425 nilfs2: fix potential hang in nilfs_detach_log_writer()
3a88e0bb10aa423e909a056807b8fb92efd1b7b0 ALSA: core: Fix NULL module pointer assignment at card init
66a06ad406ebdcdf8c9c3e695c0e07f2031672bf wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
dc1eaa3f44fc662bf478973149207b035cbfe8ee net: usb: qmi_wwan: add Telit FN920C04 compositions
ad1b9fbf7be8bf5d813dac18a9dbf3e85bcfe21e drm/amd/display: Set color_mgmt_changed to true on unsuspend
6c6d56e455ba4657e49c665ae5771692f1587f24 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
42efcb9943ba9bb7333a301087ad3dac3d95ee7d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
118e33cac516782ea33eb6322c5a690b5e3d3376 regulator: vqmmc-ipq4019: fix module autoloading
f492e5df65eb59b877c79008c83ec99f8acddfc3 ASoC: rt715: add vendor clear control register
c0d05052b09b1dadf8eb7511cab3bfdf96b6d789 ASoC: da7219-aad: fix usage of device_get_named_child_node()
619ee2ba7de059e2fecc5839dc60f54919a92525 drm/amdkfd: Flush the process wq before creating a kfd_process
21b410cf43334dd9311f1dff87657d8139d7ff13 nvme: find numa distance only if controller has valid numa id
2c28e0dff96fb02490f459f236eef0920c5a6a2b openpromfs: finish conversion to the new mount API
15a835040bccb8da1378e5777a3ef502bcb99969 crypto: bcm - Fix pointer arithmetic
849f9b869e8c54130a387ffa96651bd2abbddd9b firmware: raspberrypi: Use correct device for DMA mappings
356917f450da0fb07a1bb311d016bb98701e141b ecryptfs: Fix buffer size for tag 66 packet
7eaf3eb55f7bb5e21c5b74d39fd5b042e1107f83 nilfs2: fix out-of-range warning
788079d8f89abf0817814c74a64c5e07c565e520 parisc: add missing export of __cmpxchg_u8()
78507da9f13a362bb750e969afdffe05c172bbe5 crypto: ccp - drop platform ifdef checks
68eec9111a39bcf925c7ff11423db626c003a807 crypto: x86/nh-avx2 - add missing vzeroupper
bf4bce63e6cd88c5d1cfd05164eab48bd6f656a4 crypto: x86/sha256-avx2 - add missing vzeroupper
2c9ecdb5803dd7478262f6289ca6abe2e4feb842 s390/cio: fix tracepoint subchannel type field
40f92016796fb9df4850c59408b28775a2909b6b jffs2: prevent xattr node from overflowing the eraseblock
e7788281a3db24c0818d8a8dd2ea7dcf7f55bc18 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
5a7a167b9bae04ae21c7090f5fbbb1a6263c6955 null_blk: Fix missing mutex_destroy() at module removal
4e59b4f7a728d817563ee61fdfb5ea97e5343250 md: fix resync softlockup when bitmap size is less than array size
956c7eab08e7decc908ba1bd0e6fc1106f07e942 wifi: ath10k: poll service ready message before failing
27967454bda36b2e2d659865fa09b63d376d216d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d55e9a358ed58e77a8884d56b5189df6e0b7bf06 qed: avoid truncating work queue length
d6de2d39ee03a95b50a78ff44c934a82ac8f733e scsi: ufs: qcom: Perform read back after writing reset bit
931a7309fdea8a81c0333c95878423859437a0e3 scsi: ufs-qcom: Fix ufs RST_n spec violation
cb9d4d86a3af6ef5ff545bd734a7af953f7532ac scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a652cb659e7bf3a28362396f4126f9383b44ece9 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
dc8060047f09425151e0ce10465608ce07c4eb38 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
08c435fa9ad359e0e202b5a8debb4fc27008de21 scsi: ufs: qcom: Perform read back after writing unipro mode
3e6c71669357d9c7f77d368173ea527a3ea4b96a scsi: ufs: qcom: Perform read back after writing CGC enable
4faf2a18183f1ea22df3544040732554bd1e6b1f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
7d497f2540fa9f47c5805f0d0be91d88ccb44d29 scsi: ufs: core: Perform read back after disabling interrupts
395c431b1b138ab09210836055e43704637beef7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ab8081202b7d1ccb01213c624b12f17deeb9cab6 irqchip/alpine-msi: Fix off-by-one in allocation error path
c6086f406be44c938a90658ca484a5379b03c15b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
fad9bc79de5f5e633f05f7768b13e8fff683bb8f ACPI: disable -Wstringop-truncation
c59f3c59156811f030645e9cbf966fe23f4b99c8 gfs2: Fix "ignore unlock failures after withdraw"
63138b8739db8b98dceafebf4c543ea42dafbd4f selftests/bpf: Fix umount cgroup2 error in test_sockmap
2d92bb7ebdfe8ab3ea8223be640789306a9875b6 cpufreq: Reorganize checks in cpufreq_offline()
49a560b188a96f5b351ff7f365c243a7a6372c07 cpufreq: Split cpufreq_offline()
07c6364516eb8ecef5d5e334e6902f39e81801e2 cpufreq: Rearrange locking in cpufreq_remove_dev()
ad515991c4f1faf5be8afc34a48129ae60e1caa8 cpufreq: exit() callback is optional
a12c38cd7c5d41716c099555fd95c46c833002b6 net: export inet_lookup_reuseport and inet6_lookup_reuseport
aa877b993a57ee8d28a6704b94acfc6d73d484ba net: remove duplicate reuseport_lookup functions
6966d05b9c957422e1ad723498c0b746ceb4a4c3 udp: Avoid call to compute_score on multiple sites
acf81628f03a434e867681c4315790376228ab2b scsi: libsas: Fix the failure of adding phy with zero-address to port
a1ffd25cf3a11df0bc6e53f579488d3a0a629c48 scsi: hpsa: Fix allocation size for Scsi_Host private data
8bc86c8087b3291691f1f6dd5797dd77a0882087 x86/purgatory: Switch to the position-independent small code model
dd72c8301c42f0cae5942f601ab50401e86b51d8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
149b1c304af35f77c122a013122c31c6ef11d758 wifi: ath10k: populate board data for WCN3990
c9e7734ee102d48a6abc0bfda9db8ed1ee8a6301 tcp: avoid premature drops in tcp_add_backlog()
ea3f02b9b8bd54fa3cd461b21e6c0143594ae533 net: give more chances to rcu in netdev_wait_allrefs_any()
111eb3579346800032f033cc597e2418fe039834 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0121468724853c88e7714f6803be998fe826f066 wifi: carl9170: add a proper sanity check for endpoints
9734058460f21f6a7eebc02fe1271aa7d1245cc9 wifi: ar5523: enable proper endpoint verification
d039e27b8995ec490b846a7b8189d979755bc8e7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0f4399be423ea0230cdc676689578a3e1161d32d Revert "sh: Handle calling csum_partial with misaligned data"
2d2b5d4f7fa4d5babb6308178208e97ade472898 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
86daccef9cb0d7ba7ce8be7cd6dff83cfb8e97a9 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
52f5df996ee8a4190866a0e54481287b67f2b0f4 scsi: bfa: Ensure the copied buf is NUL terminated
7c1d4a8e8cb9edd9991688dca076419cb06fc8ac scsi: qedf: Ensure the copied buf is NUL terminated
1f74e393b716fb11ad57ee86a9c4774d6c480eca wifi: mwl8k: initialize cmd->addr[] properly
1d82f6b28033d00fd183ca7a26cf810214b76a0c usb: aqc111: stop lying about skb->truesize
cbfb782ac118f39430a9dcf31205bba69c9c38bd net: usb: sr9700: stop lying about skb->truesize
4572c5e9ad5beb9f14b60372f0660dbf5cf9ea21 m68k: Fix spinlock race in kernel thread creation
f5e1fbf67987211dff63f9019f6c95d6d59e54da m68k: mac: Fix reboot hang on Mac IIci
d40e00e32e6a36f536a7c31ab819ca701f0d478e net: ipv6: fix wrong start position when receive hop-by-hop fragment
892578f524b563ffcc2b9e0b9c3ccf384b4bf52d eth: sungem: remove .ndo_poll_controller to avoid deadlocks
2e5a734d9300ed84f4107f6569b4a983ca899ca1 net: ethernet: cortina: Locking fixes
e2fceb3b7530221eb10b423dab59923fd49470c7 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6d377b5fbb85c290f14f8ae8f9d6c49c1e8fcce9 net: usb: smsc95xx: stop lying about skb->truesize
d5cfd97a7fec56ccde0dfef03a309cdb0acd159f net: openvswitch: fix overwriting ct original tuple for ICMPv6
8db85cf90911076292306a802e75c0538138c38f ipv6: sr: add missing seg6_local_exit
5287d228cd77d56133b0a0d5855efc33ce1e7ebc ipv6: sr: fix incorrect unregister order
3686dcb2412c9d4c4a1a80af786f12a6826d3f15 ipv6: sr: fix invalid unregister error path
641ff23ffab7ee66a39267d32d46dcbe4e1b0d02 net/mlx5: Discard command completions in internal error
f6675f5de9e486b69b67dffa26dc8890260c05f4 drm/amd/display: Fix potential index out of bounds in color transformation function
119ab4067dfbb6dabfba87cfb5c129cbbbcd2bb8 ASoC: soc-acpi: add helper to identify parent driver.
8ad94aba720fe6d13c459cdddb17011e25995888 ASoC: Intel: Disable route checks for Skylake boards
a614e1cb50b1c3b495aa25a6e99004425db0e4b6 mtd: rawnand: hynix: fixed typo
b9cc9945dc8ba17bff0b49cf6c2cf033e73bc7e9 fbdev: shmobile: fix snprintf truncation
2c0fde7207e069af6d52c65506481399fbc09f17 drm/meson: vclk: fix calculation of 59.94 fractional rates
9e3c727e1dfcf375add3f80b556b1c24c7da2a85 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b11099932af0ec66914dc717358f3ce9e62ea2b5 powerpc/fsl-soc: hide unused const variable
aa5b5609e312b25c57c1e774be7c3349eb294122 fbdev: sisfb: hide unused variables
8db08eeef58a9ad3f25573ca995b648f038eb984 media: ngene: Add dvb_ca_en50221_init return value check
aba8153f6d4b11fead2ae5baee4fbfa893f8a562 media: radio-shark2: Avoid led_names truncations
0317567b1b95dd474fe44a4f2dc7791d7531fdd0 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a608118d720cc12197addf94577df6d7c53495e0 fbdev: sh7760fb: allow modular build
48a49f0149ff5d309f52845cdb263162b61f28ff media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
45a7aace7c10995ca4a7b67189195c25544d3a46 drm/arm/malidp: fix a possible null pointer dereference
4ce36d613ee526d04a21e5180ff9a6d8411181f9 drm: vc4: Fix possible null pointer dereference
6aa6fd5741e59df813fd56b7a11ee1cdce3720d4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5a4d1922cc742a96e1bc221c8d872c5cc9d96616 drm/bridge: lt9611: Don't log an error when DSI host can't be found
43123c11a58c41388ebef2b371af227000e6a80a drm/bridge: tc358775: Don't log an error when DSI host can't be found
783f9a167e7056df36e362eaa3fb690d481c769c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9a337c46533256ef86218b7cc52931d65c8c2c18 drm/mipi-dsi: use correct return type for the DSC functions
12241d4399257555cd3aed58d3fcefb6f444ae55 RDMA/hns: Refactor the hns_roce_buf allocation flow
dbd4e2d1e0bce456bcbe701179e236d63e5ca878 RDMA/hns: Create QP with selected QPN for bank load balance
d3237d4a1c400f9dc8c931dc1fcabdc345fab98c RDMA/hns: Fix incorrect symbol types
4ecf23e7f5ebb9d058c2e8e931017b15e73e4e25 RDMA/hns: Fix return value in hns_roce_map_mr_sg
327f03fa37635e091bec1de3f30e168d32df4eae RDMA/hns: Use complete parentheses in macros
b0ee5444fae27444dc8137310d024916ffef9d58 RDMA/hns: Modify the print level of CQE error
e734bd88db217f0afd7ab1350555e39de2fbac72 clk: qcom: mmcc-msm8998: fix venus clock issue
7c922fd6ae97d219012d93b3211ca774df62a36d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4bd6d9bdad30560c2d7aac079608a70d6880e0bd ext4: avoid excessive credit estimate in ext4_tmpfile()
e7d0382e5210b6bb9b80b2e0c734bebd4a4ce0b9 sunrpc: removed redundant procp check
cae9d5d2eb7e8263a9b9d85dd5ad97a161933ab5 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
0572770d716ccbc245cffa24a63480a071fac43f ext4: fix unit mismatch in ext4_mb_new_blocks_simple
92a9bf9bcc266054b8f9a0e24f5aa7c5c4703da2 ext4: try all groups in ext4_mb_new_blocks_simple
346bcbd69c78f37d572ad766e49ecc28c3f3a3e1 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
240215629d81189143123d1f0b0d4b0342ac5707 ext4: fix potential unnitialized variable
07e9685dee4a01f887936146481666b4d763d4b1 SUNRPC: Fix gss_free_in_token_pages()
7fb5116d86782464331e0bffb1d2358df6a428d2 selftests/kcmp: Make the test output consistent and clear
785d1e76e2a1754d194b9be0f66c6c1b0a647c62 selftests/kcmp: remove unused open mode
8eeeea2c715f09c587319604a464b0d01f212e47 RDMA/IPoIB: Fix format truncation compilation errors
6da529a862429b7d8902da88bc7b325b23e4d0e0 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
dfab751497783948015694d0b8b577c739d59aed net: qrtr: ns: Fix module refcnt
c5bad192485edb3df99b7e0d9f894b62ed04d05c netrom: fix possible dead-lock in nr_rt_ioctl()
c6c2fd210b213611955f71266dec2843941880a2 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f458a61174cb8c67adaca82e1af7a563901fc74d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
664397e7318ba5e7fe9aab03bd163567699a17ba perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
d46c232ee9b2168985250d8495c8f0b8d5fed4a3 perf record: Delete session after stopping sideband thread
fd3fca15c8ce31527943c67fb4763d9b19d515cd perf probe: Add missing libgen.h header needed for using basename()
13832f364c9b2b0fe4e3cfc3d49f77dea405df7a greybus: lights: check return of get_channel_from_mode
d429554a10ca100b3b57746ff66fd1960a82bc0b f2fs: fix to wait on page writeback in __clone_blkaddrs()
7e9cc354df5bffee7a8dadf981e03cbee693a2ae perf annotate: Add --demangle and --demangle-kernel
14f7830d34d579b35a41c101cbe9ffe39ac96d48 perf annotate: Get rid of duplicate --group option item
e676f754f09da94758d6c768f081e4e3acc801eb soundwire: cadence: fix invalid PDI offset
7e32cdcc73927473b103aaf8cf8c2e46fe1f1bc6 dmaengine: idma64: Add check for dma_set_max_seg_size
9d317a2937a51559973785832e44ad0ea69a7055 firmware: dmi-id: add a release callback function
662c88ac6f0fbe4790dddcea8ce5d4b593d93d8a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5e831887425dd481d3cfcc7539cbf3cc0e4e826b serial: max3100: Update uart_driver_registered on driver removal
81395ea96aa38e00d304fbd95f98dcc41d2a6b3d serial: max3100: Fix bitwise types
9aae67d13638450ba83ae6e64790fbabb4b97e52 greybus: arche-ctrl: move device table to its right location
25ed7396698592d59cde53219eb90434e1b63eab serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c54d4f2eb9f5e858b4eb71ae8421b44cb403daa4 f2fs: compress: support chksum
48e6455a6f65cc695a4d14513c7fd54562ee650e f2fs: add compress_mode mount option
918819c1433d27f58fbca8e7418d82d21459e8b4 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
9c04339f5d5e311cf209808efc3229a330e3c52d f2fs: compress: remove unneeded preallocation
df949899bb7c11626609221d8ffbdfbeda6b216c f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
0a08d7712423a7765f44d3921c3464f76ba68ece f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
e07a25364797e887e9402d99596ee96d86d1fc38 f2fs: add cp_error check in f2fs_write_compressed_pages
41d6ef8527e70c4da2afeeae967747efeef4d6fd f2fs: fix to force keeping write barrier for strict fsync mode
412dc3c1d15b715d672572cd25b4bc79d32d0b22 f2fs: do not allow partial truncation on pinned file
803c747b2480dd4202335efa6ac26c2c6f04766b f2fs: fix typos in comments
557cd00008d76644d655d49d6e080deba0ee7753 f2fs: fix to relocate check condition in f2fs_fallocate()
d92c0208a4a2e4485f876e13acb5620731f2235b f2fs: fix to check pinfile flag in f2fs_move_file_range()
8c6ce18d5212e8d5827c88c044e13beab33ed890 iio: pressure: dps310: support negative temperature values
3cccf4f6e88fc49cdac6717cac0a6e8a6ac4ae96 fpga: region: change FPGA indirect article to an
569e4b7a5b4ac03f921b25dee78ff81a1fdb6e65 fpga: region: Rename dev to parent for parent device
b40adb91ae82d8b8381bbf7acc567cd9057d5140 docs: driver-api: fpga: avoid using UTF-8 chars
765de7eb7c5f3e2f54d5d48d11b3ac1df9eedd01 fpga: region: Use standard dev_release for class driver
37a03ec5a83def44ac02498040e41d6c804970b5 fpga: region: add owner module and take its refcount
c3be1fa98e924f53d55269239880c227749d0fb0 microblaze: Remove gcc flag for non existing early_printk.c file
cd1498db992c79a6d6a5a25b742ad618718c8deb microblaze: Remove early printk call from cpuinfo-static.c
3f951ceb178be8234e3a8a50dd82c9045336c44c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
f5e241ac3d9c7169ba4c0e4f06f827eb9f7c9a8d ovl: remove upper umask handling from ovl_create_upper()
b76f27b697b2d5d59cfc4698aac7b6e1ab42edbf usb: gadget: u_audio: Clear uac pointer when freed.
065d8bfa5d7efec72f2288f6a78abb89bcc4cc3a stm class: Fix a double free in stm_register_device()
71d59a56f732713b4ed219cf6f4e3755205a6b0e ppdev: Remove usage of the deprecated ida_simple_xx() API
8f2b8c482db55345c8427e3b1a441b001581bb9a ppdev: Add an error check in register_device
d39540bee893b54127a52553acb0a7f36ad84c1c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
50373fd418eaf4b3318e3fd55ec4ffb430caa152 perf top: Fix TUI exit screen refresh race condition
d7657e9ac731d03d05d7fb9dd019272770110c88 perf ui: Update use of pthread mutex
67f203f4d7172ae976bf979b7f923d51d0a730bd perf ui browser: Don't save pointer to stack memory
e48679dcf8a1e0b6cccf2e58d1410b8517b168e3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
62955e9782d1f68f6a7cc8ffc22284f4aad382b5 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
06253475f03169539b6bc1da0775a6571f0c7c33 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e450045d353f9877885423b7883b4fd62b7e6213 perf ui browser: Avoid SEGV on title
28d8221f6d958704d7ec0ba8312943b0e51792f9 perf report: Avoid SEGV in report__setup_sample_type()
b9a75a88250fdd91674f25a2f6a268dc6991ac23 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
33e27ddcd36158a9ef83dd1d41047b59d2475609 f2fs: fix to release node block count in error path of f2fs_new_node_page()
185941074594b5d68867a0dd29ef6ddc3a49df11 f2fs: compress: don't allow unaligned truncation on released compress inode
377459aaa78698ac6d9cedbded83af50d48e0615 serial: sh-sci: protect invalidating RXDMA on shutdown
7068431330062ce415f303a8a4e7da8c0315b728 libsubcmd: Fix parse-options memory leak
35931fcf01e4dfed15902a65280814a1cf702be5 perf stat: Don't display metric header for non-leader uncore events
13837227d0a15c6f9942d5a7491d20ace82da4d0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
c3041b24de6d2b0ae039459626732bc512d258ce s390/ipl: Fix incorrect initialization of nvme dump block
96d9a0806f35c048f58a5900f524788b7ec9c44a Input: ims-pcu - fix printf string overflow
9f1e87915cc46b3cc4d224bf425e58035f026f39 Input: ioc3kbd - convert to platform remove callback returning void
0767c22b4475ce1db3d24f295eb54fb43cb3b5a6 Input: ioc3kbd - add device table
11a97982418b7bb7883a9e31f361420b944db7cd mmc: sdhci_am654: Add tuning algorithm for delay chain
1cef5367d93975a88fa75d1f67560205bd771c28 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
b3b4bff9b643a46b81e382b3e869236a28e41408 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
3fe7c455178ea67da4e9241368af6d1be1030dbc mmc: sdhci_am654: Add OTAP/ITAP delay enable
5c88bd74c5c8ef731e6fcec7846bc1b9370bf496 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
9bccb983382a82e138995f495a23f0ab26650009 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ef61b8ab10b147c02e4b86b0190b360fface4b00 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
397973eb27514117d36b05a0da3768dd8fab887e drm/msm/dpu: Always flush the slave INTF on the CTL
6664c3a4ee281560757745b0dbbaa4a4012d5159 um: Fix return value in ubd_init()
a58237f49221639acda591f3f3dd20c6e61446a4 um: Add winch to winch_handlers before registering winch IRQ
53e7f725f1e16aadc316360477472cdf3333d802 um: vector: fix bpfflash parameter evaluation
054a47daf89983c0781ea34c57b7b4241c7cfd00 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
60d0b4a561678c6c01ddcf744616978a8e539f5a media: stk1160: fix bounds checking in stk1160_copy_video()
48625f6c21eb4d5dabea1b494dbf546572005e28 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
070b50bf863bb8cd66578f8b7ba724ecadac1788 media: flexcop-usb: clean up endpoint sanity checks
7100fcf05c634ce59dc06c7fcdb2ffc729dea6e2 media: flexcop-usb: fix sanity check of bNumEndpoints
13bfeef35fb0ced7a0b46e10d0655d3a7c64761b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
00c0cf0d8fbe4437a9b949a9aeadee245a1900e9 um: Fix the -Wmissing-prototypes warning for __switch_mm
8953d036c3b5c0f6c5ada2946517cda70333dc7e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4ac6d8f045c2a2ef82473bc3f78dbfe6c8f83a4e media: cec: cec-api: add locking in cec_release()
b12cd2dd5ae48a6db80f9bd1e100bb2c82b57c08 media: core headers: fix kernel-doc warnings
da818fe60ed5bb8afb793a69adbe1ab385dec684 media: cec: fix a deadlock situation
54eb94bfcf45378c5cc815dccfedebab7232f790 media: cec: call enable_adap on s_log_addrs
a225c3f14243b0f6a11f3a7c904e6876a0737c62 media: cec: abort if the current transmit was canceled
20b5d3bd9fc7a147c395ed353a5b719f8a0d2705 media: cec: correctly pass on reply results
d7ab8d20cdb44864633eb8015193c66daba56daf media: cec: use call_op and check for !unregistered
8ce9622924b1fd0b56f65a216e0ad5ca71fdf638 media: cec-adap.c: drop activate_cnt, use state info instead
288cdb58765a99fd002e0ee11a76ef49215e17ba media: cec: core: avoid recursive cec_claim_log_addrs
dee9844da43eba974da496eddfcc1baed1a5cb8a media: cec: core: avoid confusing "transmit timed out" message
1b16bfe8f9e444a6825444989f616aac69c643ab null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c92fd66bc74ef93219ecf67e9ddec3c7a75e64ad regulator: bd71828: Don't overwrite runtime voltages
046c55379cdd8aec0c86d236a70cc7cd8f4335e9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1caa9e26821d4dcf1837709da3d5dda2e7ada1cf nfc: nci: Fix uninit-value in nci_rx_work
0161ec70d454290571dc1c73c28d57d132aaa0b0 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
54e8357895cdf9e8396e456647ccc30f3301bbba sunrpc: fix NFSACL RPC retry on soft mount
56bbb7e670791d47c486cd65907a0788f5250a58 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
725ce96fdc6978d871588afd5cecad1598e0c9ea ipv6: sr: fix memleak in seg6_hmac_init_algo
ce6222e3394b3d189a4ad670a0862758ee594a94 params: lift param_set_uint_minmax to common code
4ab0072ca19b693837ec67942fc7de0417992e6a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e89838061f18a40cab6706d75c9f5c1c21ab8da3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
02aa8a65a6387911627cd9d3702aba7a71238a47 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
85c622dbb72f27e823f2d989403c385969d413ce virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fb9c4ea844a0e813a1223dd3bf32ed34db11ad8f riscv: Cleanup stacktrace
b19d34b2a9e6b81f6fab0ca2f7ae52e583f7a995 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
de231bde0caaabb261486c38f647c0686f22ef32 riscv: stacktrace: fixed walk_stackframe()
3d151b728d93a68d6700516159ead83aeac66230 net: fec: avoid lock evasion when reading pps_enable
b06108069905a6ce4fc5d4e32a22d3a6ede5b308 tls: fix missing memory barrier in tls_init
1b42ed37dfe7c78a10aa4fdc23808e05f7eb63fa nfc: nci: Fix kcov check in nci_rx_work()
9a6e7856870bc8ceba9271967db70c4c939b7375 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d6afbb851f167aa95f4b68db8563323110cd6b85 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b0ae34b09a1c66a13b0f22ba9f611f36850b0b75 netfilter: nft_payload: restore vlan q-in-q match support
82245cef72fd43f2e91fe2da490299299a2816ed spi: Don't mark message DMA mapped when no transfer in it is
ae3988ec34959bfdd3a067ec26cff58eebf76bac nvmet: fix ns enable/disable possible hang
aa2d055ab9a58b3a5cd437bb6c53f9aa3268c95a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6c400283e896dcae994efdb3b0e61dd292d41f84 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
593987448bbda9472cacf425e97582b1857d076b bpf: Fix potential integer overflow in resolve_btfids
61877614e299dd4a2012da54986021e72a0d14af enic: Validate length of nl attributes in enic_set_vf_port
0e08ec9bcb51c4295dc12e812120c6ab7b8cf053 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7dd6fc61de4bc10d506d5cf125b2ce949de94524 bpf: Allow delete from sockmap/sockhash only if update is allowed
4c13baa142547336124d84bc4f012521e4d83330 net:fec: Add fec_enet_deinit()
5ba7babfb207a0fe498214189db5dcf3fb4f1e8a netfilter: tproxy: bail out if IP has been disabled on the device
899122a79f67fdac9dfe0e851681135915728d3e kconfig: fix comparison to constant symbols, 'm', 'n'
549d144e1ab4a48178e36964394e8fcf345f7920 spi: stm32: Don't warn about spurious interrupts
a48c136bb67e576fb16e36afeb50e17dc85537f5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1ce5e743a17108c640cb5bcc19d86addc84598ec powerpc/uaccess: Use asm goto for get_user when compiler supports it
cf3660a3134cc670df77762ddda84d4143a7e967 hwmon: (shtc1) Fix property misspelling
b5db2204b5fee851ba8ccf89ee82f5126b78ae78 ALSA: timer: Set lower bound of start tick time
da092c7906297561ff2920bb579c202f41ea142b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
dad1200a18d5087c02d6c453273bbdecc2c41fcc media: cec: core: add adap_nb_transmit_canceled() callback
158e1c5991a50a508cba1994ffb3666a7bf4256b SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d7993e46b90855562982c66b187d6603ac7aed69 binder: fix max_thread type inconsistency
f99f2925f308f76ae30a8d50ebca6335d1d5cf09 mmc: core: Do not force a retune before RPMB switch
05e217a13a9caa857b8fc55d6fa69d54e9efde81 io_uring: fail NOP if non-zero op flags is passed in
35f3fbf46882b7a2205b1f44d1f91ef3c9e606c7 afs: Don't cross .backup mountpoint from backup volume
bc7ac7bf6ba12b01131f29c3ce96be2d2d7cd16d nilfs2: fix use-after-free of timer for log writer thread
e6a74fc27d3cbe0219789aa99254cd57590c3712 vxlan: Fix regression when dropping packets due to invalid src addresses
a8ff5428e69cffbb7a8657d0e54ae35770859801 x86/mm: Remove broken vsyscall emulation code from the page fault code
338b3c3f6ed2f8dbcf9ab4c4257d2a2e616d2939 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0ebd622d3a17c2a7250894c9335c373ace4bdbb0 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
82bb0b651958c7324d76de5c490853f2a60ffafe f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
a8162ec3e618942b8a6eb1b5d3f4bafac0f8ddd4 media: lgdt3306a: Add a check against null-pointer-def
6b13e8414568d66320a5c478124a002711d046e9 drm/amdgpu: add error handle to avoid out-of-bounds
ebe82bd138760935bf4719aecc6d1c1eed85df8f ata: pata_legacy: make legacy_exit() work again
f09a1f03b2006e31799faf586f31caf8e8044ee7 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
cf96824494c07ded2f7e0339736d85283dc59e89 arm64: tegra: Correct Tegra132 I2C alias
7cf5c730b5691997d95cc3d9c5fc8ecf3e4e4cf4 arm64: dts: qcom: qcs404: fix bluetooth device address
8cee3fb693ec3dfbae1a1c459b516677e68f8bba md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
0d7b6c45923b1d9fe5e7c8242def67c0aaa09c3c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
946fd35e7797194b4e36db3e88eea139665c8c42 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
09796ff95dc78fef993f7ae377fe6a3dc31ca228 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d9003cd172f5652b828d1ac121c644898c8d6d47 arm64: dts: hi3798cv200: fix the size of GICR
9ab58483785e698d879952bf3151f952c39494ad media: mc: mark the media devnode as registered from the, start
4da4c681c31f1c24ad872d70af88e23a09f5ead6 media: mxl5xx: Move xpt structures off stack
53ae372a93ffc9f004bedb2fff1297b7c6878eaa media: v4l2-core: hold videodev_lock until dev reg, finishes
39c6d77c7046df5de1eab724f38f3eb8225f7979 mmc: core: Add mmc_gpiod_set_cd_config() function
ebb82ce0438a2b5bfe770d93fe91f337ec9d3fe2 mmc: sdhci-acpi: Sort DMI quirks alphabetically
9c7e3fbcdd345d0519bd2136bc357e1688698275 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
74a9f104924b810948c1f732835734abd780debe mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
8935ecc9141bd1c73a7c50ad33dcc8e50042cc6b fbdev: savage: Handle err return when savagefb_check_var failed
f6ef6207ede7e9994584135cf1e368da37e7d613 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
32ac855f9ff2092310457e50eac89e3b7046ab74 crypto: ecrdsa - Fix module auto-load on add_key
c9f39fb57d6feab0a73501c9139a84f488d3ca5d crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d580e754337689264b35068025633fc3fad604c1 net/ipv6: Fix route deleting failure when metric equals 0
1416cad628bfaf2c45c7e32cff5712e245e38e2d net/9p: fix uninit-value in p9_client_rpc()
108c74efefc704d90448345852a9e96cadb1a315 intel_th: pci: Add Meteor Lake-S CPU support
82732b55b2cdd6247a686fa79ab142b50b4b2d09 sparc64: Fix number of online CPUs
0100ad3878a3721c5a139f65836c27d138ab5c37 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
d9127b137b242f725be64f97b0135356c6a5e673 kdb: Fix buffer overflow during tab-complete

--===============3593039113475817376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f89722cbc2-1556b360602d.txt

a6db82657ebf08f8475f2740c72945efab183e9f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6be7427ea497fdf33b3d91721d49053e715960b7 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
004126476aa6aff6c15032c74295cd5cfa2e87fd tty: n_gsm: fix missing receive state reset after mode switch
3f7b536c9f3d3942f0c541d81a7f9eba35f6d578 speakup: Fix sizeof() vs ARRAY_SIZE() bug
6fb04254c8411790d81f24db80490f3efcd062e5 serial: 8250_bcm7271: use default_mux_rate if possible
ac153a50a8c27fb7643d86c2be5c4e740c597548 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
5be8f7d87700e3c681a55747eb4f9c57bc8133ac r8169: Fix possible ring buffer corruption on fragmented Tx packets.
33fc93ada81c0624d337299227f9a67fbdf80010 ring-buffer: Fix a race between readers and resize checks
02de2eb59a28b31f2687c85c3ecb4c6e061e75a2 tools/latency-collector: Fix -Wformat-security compile warns
349f3bf64db3bd5a7538ab63bae646a5c85d3cf9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f2d9ef5e339decdd356d4c408360482bf51b072e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
087339c737c6db360e6dd0002077a1fed8edc73d nilfs2: fix potential hang in nilfs_detach_log_writer()
e7c03b94a02d6dcdd3f26a307c80738c62874413 fs/ntfs3: Remove max link count info display during driver init
d0585f82264ae788ddbde97bcccb1ed152930d9e fs/ntfs3: Taking DOS names into account during link counting
11712ae014f2a902630aa8845af4500d320a35f0 fs/ntfs3: Fix case when index is reused during tree transformation
0ef85bedaad1639cd2d6ccec7717914e4a1c0a37 fs/ntfs3: Break dir enumeration if directory contents error
5ff0bb02070413732308a89eb7478792349df0fb ALSA: core: Fix NULL module pointer assignment at card init
8d00158bdf6824e5dc6b2b363e71ebfa7eb8b4fb ALSA: Fix deadlocks with kctl removals at disconnection
39d8e4132dbf92ea2fbfd530ea1e06bbc3bda63b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
569cbaa18fc9b5b999d92ab5590b4d207ec6266d dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
2dd0abc1fa31f2d9b6e11ba26e719e2fc4b28273 net: usb: qmi_wwan: add Telit FN920C04 compositions
ffa915a6f9fc58683e120eeadf1ae9faa81d52b5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
0477e2ea7bbd315c009d9a03fcad49b0cd6df7b2 selftests: sud_test: return correct emulated syscall value on RISC-V
3ff0974db431302c9107722a8e587e22db5dee1d regulator: irq_helpers: duplicate IRQ name
e8c391d723ab837af00b97e085c502f7c54353c0 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
39fff44a7f298acc25b712ebf2adffcff86998c8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b65875059a7c2f0999b6850f6989daf60974a290 regulator: vqmmc-ipq4019: fix module autoloading
4172f0aff6588ecc8c98bbaa801f4d1c6780dfbf ASoC: rt715: add vendor clear control register
9f793d62c3c0901088e1c65a9ec1558cfbe7ef7f ASoC: rt715-sdca: volume step modification
e51f09f995b668fe5b490f754d9708fad5a3e3b6 softirq: Fix suspicious RCU usage in __do_softirq()
8f1cbde53b34b7399ae9af8ab73a005762f061b5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
08fa827dc273d835407ca23968b27582ae0cd39c drm/amdkfd: Flush the process wq before creating a kfd_process
a9464971e19aaa64b4059430b3ff4d91e45e2626 x86/mm: Remove broken vsyscall emulation code from the page fault code
3b0a9a374e3686dcfab25a64fea74be095480e01 nvme: find numa distance only if controller has valid numa id
afddd2e047464eab740db6eb0a1a02005bdd1888 epoll: be better about file lifetimes
79c7e6bcd5ac2d0ce60dd3da3b5272751551b75b openpromfs: finish conversion to the new mount API
8b9c84b50fa467376e71ef57593763a22202045e crypto: bcm - Fix pointer arithmetic
1a8c036e5ea45a54da81e3ac1301054dd7a26314 mm/slub, kunit: Use inverted data to corrupt kmem cache
67d3bef189e23ad6f43d2b79100c65bd4537258d firmware: raspberrypi: Use correct device for DMA mappings
da1da45042da3cf04fe1caa18aa2cc747740e704 ecryptfs: Fix buffer size for tag 66 packet
417cdce0c69bf44e57f455c7328990ad7f6e2306 nilfs2: fix out-of-range warning
6e8d9be322c6a38ed3aba625e07bab8905f9c745 parisc: add missing export of __cmpxchg_u8()
f1e1565c6045fdb37435add673bf7e855d241484 crypto: ccp - drop platform ifdef checks
db75c0382be8f36673db704526754124eba3d375 crypto: x86/nh-avx2 - add missing vzeroupper
b889faf85bcca0e3e786b7616ea287028e10cd41 crypto: x86/sha256-avx2 - add missing vzeroupper
7cf6aeafb323c8011b89fe3102f2ed81870dc181 crypto: x86/sha512-avx2 - add missing vzeroupper
bde69f83100f76f193402d6e050bdb36d30a55a7 s390/cio: fix tracepoint subchannel type field
850bfe1591af59b63904b725aba040920b6fc845 jffs2: prevent xattr node from overflowing the eraseblock
be6f1a1ef732540b9816f77709459e8001ace389 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7970715b044a79f99f01d6a769e4efe6766566e2 null_blk: Fix missing mutex_destroy() at module removal
42e3e7a7dfcc557a0e92432a9326638db01bb325 md: fix resync softlockup when bitmap size is less than array size
23af180f975f56759262eaa90e772071863bfc3e wifi: ath10k: poll service ready message before failing
892fa578578c069d38ce69d33de0e958cbca5fb0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
bb03b36229f6ee43229fa79b9bc3af0f02657660 sched/fair: Add EAS checks before updating root_domain::overutilized
b3506d58760a0925976c3b4069e63e0da81cba7e qed: avoid truncating work queue length
9a5b20a7463efc7a321d183d84d0f96a31627c6e bpf: Pack struct bpf_fib_lookup
b03af508dcac5f03db6913eb0695087d6febe630 scsi: ufs: qcom: Perform read back after writing reset bit
0bdd57549a65cc66d52cfe56d19717c7a3175903 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d72ac4ce6a42f46a3fd97185e8686f9dda33191d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
cbabae727c605d275b1eba1a0cf245ceb25f4ee5 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
63e322d5a08652385f96ea56153be6f99f855ed9 scsi: ufs: qcom: Perform read back after writing unipro mode
364daf7ec0de11da7e41e5c6b7bc57dd28665b91 scsi: ufs: qcom: Perform read back after writing CGC enable
20e6d21d3e56410bfa5d82552e332151593616ab scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
cc610dc46150f60586c42310167f7a93f1be789e scsi: ufs: core: Perform read back after disabling interrupts
01dabfb469c7ced5cef0c3af43e9b18cfdea2a15 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ad16c8ea1089bc085e5c0861a5de2f48e9037d5e irqchip/alpine-msi: Fix off-by-one in allocation error path
8574fee858d78944c08a2b13257cf3406af45797 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
47f6fa86dea8b74c5d5312103f001874a3dd0779 ACPI: disable -Wstringop-truncation
d6cf2b2db67904d1d9c4a55293e56fa7e8f972c4 gfs2: Don't forget to complete delayed withdraw
972d26d7b8d012447da102577dee42e5c0c34d71 gfs2: Fix "ignore unlock failures after withdraw"
4e4bd9e4c7d7e2ed040f67cc29ec58a2a2984f91 selftests/bpf: Fix umount cgroup2 error in test_sockmap
b85f4703d6e3e70ce56e10787e5d621c02ece20c cpufreq: Reorganize checks in cpufreq_offline()
09391ee2521a408c49840cbe2e1ec20cf1cc192d cpufreq: Split cpufreq_offline()
b0382fa752694851f39799a64ae5a072727bc007 cpufreq: Rearrange locking in cpufreq_remove_dev()
c4c430da7635bc7a9698919049a2042e90d9259a cpufreq: exit() callback is optional
162933311270691fbfed722a2590fe716b73ceff net: export inet_lookup_reuseport and inet6_lookup_reuseport
c6cfb6218abc25e4a6bd42140ffc96c4d984046b net: remove duplicate reuseport_lookup functions
e8e904a593fe8afceaa81502c5030be08a19e79d udp: Avoid call to compute_score on multiple sites
e1a8df4acfa3e26c3348920fbc7deb5e5d6cb146 cppc_cpufreq: Fix possible null pointer dereference
61e3b3119fcf7baf083cb927cd9c86e3a76ac99c scsi: libsas: Fix the failure of adding phy with zero-address to port
3928573dbf6d42d81f7aa22752cf4f6e112b69d5 scsi: hpsa: Fix allocation size for Scsi_Host private data
f727c1c6fd53103b5f46b51e06305d135ba8c9db x86/purgatory: Switch to the position-independent small code model
930c9c78e99002fd93453eb6b5ec6fd4a282c20e thermal/drivers/tsens: Fix null pointer dereference
b1246b0a35252df0d4274e789749eae2fcd7b990 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
cb38a6d402ad79e6f8d7b359aab7bcc547f5ce0a wifi: ath10k: populate board data for WCN3990
2efa42a6675c51b67509cf8915b9c5da22b6cb29 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
c983a74f7c81bacbbbe31c8cef03ac8cca2cb1b9 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
869fd2b97a7d3ef5f2c122922f18eab1f541b4ba tcp: avoid premature drops in tcp_add_backlog()
a693fa73331c776d6ca13509f9535ceff7fb1887 pwm: sti: Convert to platform remove callback returning void
df098b90778e7b5bac2e627a1a1eb1d9cc9c1ec5 pwm: sti: Prepare removing pwm_chip from driver data
510dfc2e037d61b70cd9436a95d490334b7dd6a7 pwm: sti: Simplify probe function using devm functions
5ac953b3f4bad206135b7925130ac457062ce95b net: give more chances to rcu in netdev_wait_allrefs_any()
247161ae5be7cb3698c0eae8e85305ab90031892 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1466affa042d7c2a3e5ef36613394ca606496c17 wifi: carl9170: add a proper sanity check for endpoints
35753d5102c7d04d6c71b702e3c7cda93097a8ce wifi: ar5523: enable proper endpoint verification
716501174d051261f11f4b6ccc65cbc682c523c1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
acac7ba94de96f3138614df84a69e7d546147c40 Revert "sh: Handle calling csum_partial with misaligned data"
93876fc78963cea3e2ec3e1f1821f5e09ad851de selftests/binderfs: use the Makefile's rules, not Make's implicit rules
03dd57f7dd3839967008bd75a97531c5a13c13ec selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5a8edc0c93c7017022bd6080afe1677b449c732b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
264fbe06a58d6c971c8e60cd6dd6aa4050414281 scsi: bfa: Ensure the copied buf is NUL terminated
44077c28455e9055729de0d384f2a1d38814c8d2 scsi: qedf: Ensure the copied buf is NUL terminated
33153db816db813df1fe7a2d31ce007d895ab0c2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
59e4b01fb6ffd07c023a3bf7c875cc5111eb428d wifi: mwl8k: initialize cmd->addr[] properly
69026312c370221118ed05e6ce098f37bafbddac usb: aqc111: stop lying about skb->truesize
b6eb9253fc5306d8b0efd65e82e1ab48c97f87fd net: usb: sr9700: stop lying about skb->truesize
94fcf8757303ed9bbcdbe11d1a22f22661a4b43c m68k: Fix spinlock race in kernel thread creation
c7770cc93930c4f61f0d952caf117ad85ecf7e11 m68k: mac: Fix reboot hang on Mac IIci
bad8f33479454b5c5ef860a39b4c706f5949012e net: ipv6: fix wrong start position when receive hop-by-hop fragment
6fec8032fda052e2154e453c4dab01094003f6cf eth: sungem: remove .ndo_poll_controller to avoid deadlocks
1f8c498de65a27a3376e75fbed4df5e44c7dff9d net: ethernet: cortina: Locking fixes
7bdff57dbd56947c13fafe8810da139002d37719 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
267efd0d79fa8223b17841355e4c08239f40cefd net: usb: smsc95xx: stop lying about skb->truesize
ac6fe5ddcd2102bd7ac47d4acfb9fc4ba7acafb5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
65b99b81fe25a78fff69c452f2833bdf49963322 ipv6: sr: add missing seg6_local_exit
bce38496e6c8cb39ec606229101465546cf238fd ipv6: sr: fix incorrect unregister order
2a9e736a9b6bd584856d20bfc2367e7353bce4b4 ipv6: sr: fix invalid unregister error path
64ece033c08cdaf644e91386ab918d6a8e29453b net/mlx5: Discard command completions in internal error
a981f6e0e59ff0744d612c7a8a77a022c06b4199 s390/bpf: Emit a barrier for BPF_FETCH instructions
5de22ee91f7ae4790dd0578b071d99bf7abd7264 mptcp: SO_KEEPALIVE: fix getsockopt support
fefb6fabca9c2e7b829635b316c1c798d6735872 printk: Let no_printk() use _printk()
86febf65fa79dd31d4ab71721c2fe830664f176b dev_printk: Add and use dev_no_printk()
d52f3865c1f72736367bd90246db05b15a6e7aa6 drm/amd/display: Fix potential index out of bounds in color transformation function
aa6b7f6c6364c44322476e6e4bf44d00cbbc2785 ASoC: Intel: Disable route checks for Skylake boards
7351b9f39bbaa7e96aa749ad289355d85f4b9f2d mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
bc6136adb85071f20364bccb8ae3607289de58a7 mtd: rawnand: hynix: fixed typo
0f100bbf0086f4706498efa51a22fe2a0ec9eea5 fbdev: shmobile: fix snprintf truncation
5fcb5ecc097e46b83a0100b35fbc820c5ed90c98 ASoC: kirkwood: Fix potential NULL dereference
4e480f0917c03caa6fe7070541c6ac2c32620a5f drm/meson: vclk: fix calculation of 59.94 fractional rates
631a36eb9161b67dc57663d74bff77e19a729ec3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8674d82b3afadc60771e2dd25206cac3f4a370e9 powerpc/fsl-soc: hide unused const variable
cd48820048b33d1ccab0a244b27b30c11031b89c fbdev: sisfb: hide unused variables
8bffdb07819acb71719dc19aab17f4c119134c70 media: ngene: Add dvb_ca_en50221_init return value check
af8fa554d2fbfd784df8853cd566567f57bd6994 media: radio-shark2: Avoid led_names truncations
41ed8f08c30b114232a549f718a5138e416c2a76 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
cd3c8427d50af74dedef09961999cac3b8c4ff45 media: ipu3-cio2: Use temporary storage for struct device pointer
29c22c2fbababece6e1babf0e0f95d503fbd3a85 media: ipu3-cio2: Request IRQ earlier
67b8c4c60175fbb7c06afa4346defb47e1d74b09 media: dt-bindings: ovti,ov2680: Fix the power supply names
0c7e7c15c7228833cd0d45795d4f09a2f4197645 fbdev: sh7760fb: allow modular build
caf80c6fa270887bf608440e3bc214f13a9fe3f4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
23483ced34eef8b0f5bbfc9f5e9edafcd1a20e65 drm/arm/malidp: fix a possible null pointer dereference
feb362e3ee4a192695530439b8d6a4c7bf56f764 drm: vc4: Fix possible null pointer dereference
23a0234acffaab7ff68f2ff4b879867bad8d7f63 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d1e739f5e93bb5030a76ed6bed9b923f7164914f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
f9eb8c2956fc246f718c095af57321e8747c002e drm/bridge: lt9611: Don't log an error when DSI host can't be found
41bdfd409bcbf9fe11c4b746f2acadeaa55733f2 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2b648bb7e07b59fd1221027044cf84683a18281c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
caccfd9f6de203f3e78082538f7bbd27768b9f10 drm/mipi-dsi: use correct return type for the DSC functions
3bed64c73cd882af6de315d08ad6ecc9561696bb RDMA/mlx5: Adding remote atomic access flag to updatable flags
d593bd407af897ea6d4cad93b350b0224ac3dc38 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a0b1238fcf764e520099b0b9359d7919a5f5bfe4 RDMA/hns: Fix deadlock on SRQ async events.
9b13983bbdc5bde3ff2aeccbd6d8f8b5cd2c0fcb RDMA/hns: Fix GMV table pagesize
8f62426a7cd0d74a1ceaf415b2c1b4204c5087aa RDMA/hns: Use complete parentheses in macros
c69f0c973dbcfa20277f9bf7b9eea81d9b5bf864 RDMA/hns: Modify the print level of CQE error
333b9d914997ca68947b9df4284a76f9431d3395 clk: qcom: mmcc-msm8998: fix venus clock issue
76c0e68833b147a5c1aed452cdf26bb40ba5a27c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
07c0d3f5e816eea18269cffd4cc18c1a3a4e3a49 ext4: avoid excessive credit estimate in ext4_tmpfile()
e1d52bb0db6a5f442c595f1cbfbd307c654e7d13 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
d4376dc7236d139284fff730be6b05efb0328b7c virt: acrn: stop using follow_pfn
1aa4858a8903e7f7ca02ca7977846f36cb2af016 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
3071ebc7f012f236d1baaf826b3b2a2411451d66 sunrpc: removed redundant procp check
e99704e9bbeeb56135b625390ee2f5974e4c93cc ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ad007e38292656dba42e7c0c7304376877506c89 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
18790de6b3ddbf31ca6e3b2defe5a4f8d917539d ext4: try all groups in ext4_mb_new_blocks_simple
c30dd6105f5253d90111bd8c6a3309081698f0bb ext4: remove unused parameter from ext4_mb_new_blocks_simple()
74c3e9267aeac98f6cdc33ba40206caf042e127b ext4: fix potential unnitialized variable
e988cad2694910002189dd0a2c38d370eab580d1 SUNRPC: Fix gss_free_in_token_pages()
f34d575d67c827abcfd57cf6596ab604fc7dca95 selftests/kcmp: Make the test output consistent and clear
1f023c8dd09096d58ff62f32031aef621455eed8 selftests/kcmp: remove unused open mode
77167005e5a24d970b150398211c966a32d0cb7b RDMA/IPoIB: Fix format truncation compilation errors
28d7a159b8177a2deaa63318729c95a656026db3 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
518fda3819562d68a202ad08f3351d31e8125908 net: qrtr: ns: Fix module refcnt
ba4a9b702345dd23ac55cda80e7b7aa8c65e2dcc netrom: fix possible dead-lock in nr_rt_ioctl()
53b7c8cbdb4c0fbad922d22f97700c6b37aadae2 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
79aacc01aa63db4eb507b2ceb6a365d34579d1e5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
19a46ec78f38a1821aad87e70a9305ac503a4862 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
2c89afcf9aa0bb37d4de70dc2f798505fe8f72fe perf record: Delete session after stopping sideband thread
d8ad1c1a32591f68dcec04c591aa314f3d95f556 perf probe: Add missing libgen.h header needed for using basename()
8074f480333c26fe26bbf9edb1945ff0e69f1512 greybus: lights: check return of get_channel_from_mode
7ad8cda896fbd1ef8f15a15d15fc4e6f5b7cf102 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
2be5d5b2bec97383e0dd5dc887c623c092298f98 f2fs: fix to wait on page writeback in __clone_blkaddrs()
4e21043dd11df8c993e854dfc79ef03749af842c perf annotate: Get rid of duplicate --group option item
7dbcb764ede3a217c692e912fb0704cc816df7c4 soundwire: cadence: fix invalid PDI offset
fc5f72848ec64ac6c2ec59a24bf43475dbda5f20 dmaengine: idma64: Add check for dma_set_max_seg_size
603bab5e910d785cf4dc3b42e6973bb3ac00da76 firmware: dmi-id: add a release callback function
60fb365c9674c6ece1f344db5dcf5c0f4e93a209 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4bf65272b3897e616c7a6f47c8764d6596058ff7 serial: max3100: Update uart_driver_registered on driver removal
7ed1f67dc07e11c02a4fdb739b78b3eac03f4fb3 serial: max3100: Fix bitwise types
fa3e054552035603ecb135fbdc7fba9994f9d503 greybus: arche-ctrl: move device table to its right location
1163f97f6830be1f020d096f9178fe4c03f84f9c PCI: tegra194: Fix probe path for Endpoint mode
48e4d1edebdb32320358debc110f13fc7eab4b52 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
6c2896ba1bb11d4eea6b54c1891f1e2089b930d7 dt-bindings: PCI: rcar-pci-host: Add optional regulators
dfeeb45ba478d1ca444ff8aabf1a93fcccd03493 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
a3b2887d49d2ebde82f6e5dd606b208830305d30 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
71fa1ddbd7062f99671ef66cebc0d06cafeac548 f2fs: convert to use sbi directly
a2c6b658a0ce72b944c37db477db294dd7810aef f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
386365965e21326b491c8c0bf2375b717f26f71a f2fs: do not allow partial truncation on pinned file
9906aee283dd466a9ee9b109ba6890d6dbd411ad f2fs: fix typos in comments
13a14b5cbb997dcbdfb7f1e492c93a3d922d4ad7 f2fs: fix to relocate check condition in f2fs_fallocate()
2a49847abf1d449a2900b504702c729992722bf7 f2fs: fix to check pinfile flag in f2fs_move_file_range()
172c0e6092fe6151d0e304c966e0a126911685bd coresight: etm4x: Fix unbalanced pm_runtime_enable()
80307cafab978b2a35e7cccc69f73fb197742ab6 perf docs: Document bpf event modifier
c75db6558a594a71d8e6708911e5b1cc24cdf5cd iio: pressure: dps310: support negative temperature values
c3b2b3c18aba80fc5c75b934a99d4a93dbea5b7d coresight: etm4x: Do not hardcode IOMEM access for register restore
e67b65408287ca2c6deb92418731407a2cba52b6 coresight: etm4x: Do not save/restore Data trace control registers
8c7f662f909a67972d1080912eb96e114b2db8e9 coresight: no-op refactor to make INSTP0 check more idiomatic
60414928021439a6fd651ff6d70ab767d4ab337c coresight: etm4x: Cleanup TRCIDR0 register accesses
fffae112deecc440fbc4ecac8f634674bafb452a coresight: etm4x: Safe access for TRCQCLTR
ef595737996d839b5b1320810e363e8509a2f641 coresight: etm4x: Fix access to resource selector registers
22a1bbd088ce7f5f761833cf93a753771f66994c fpga: region: Use standard dev_release for class driver
ea7ef97362e57d1ebcf1288d5737890e17098a74 fpga: region: add owner module and take its refcount
915937667325f087b0e396a59d349f35fc4d4321 microblaze: Remove gcc flag for non existing early_printk.c file
da979cff1a6305c49a510bdbd9541e38b039a86e microblaze: Remove early printk call from cpuinfo-static.c
47c0fa847f77eb0a46d6aa243e89b83d6ff4bee3 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
9e761be9eb76fb43890767d2c4781e591c645728 ovl: remove upper umask handling from ovl_create_upper()
8ec4491dde641bf33da41a5488703d0d4fc3142b dt-bindings: pinctrl: mediatek: mt7622: fix array properties
54778d3aa2032d2aeb9c085e43ec214a2af1f31b watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
1d4fb7bdaf698a85b4325b64993eb05af1dcb306 watchdog: bd9576: Drop "always-running" property
1fc77bcc0f01b8f6191e952f48c82c69040e8894 usb: gadget: u_audio: Clear uac pointer when freed.
8857804e60d98f17502ec916dd6602a253566c29 stm class: Fix a double free in stm_register_device()
b30b4c29a35543c544e0152661916f6d24b9fcff ppdev: Remove usage of the deprecated ida_simple_xx() API
438784c878db5543ea2794a5fd87086fa18363ba ppdev: Add an error check in register_device
d40db249d68319922c8fbfff18fa3207736f2fbc perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
8f05f6b7408a3fe49b911217137fddae88e913a7 perf top: Fix TUI exit screen refresh race condition
d693d73b5357c23b39cf47a5a08c0f3a928f5cf3 perf ui: Update use of pthread mutex
808cb143c7d283a3093c4f52fc930fc6edb1120e perf ui browser: Don't save pointer to stack memory
e15e74ad14803509e131a4b122ea6e4556d53247 extcon: max8997: select IRQ_DOMAIN instead of depending on it
a9647692beb33db1feff59a56b4882223cd28625 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
66220bf3f9ef923d2339b508eae4d44ea50ab107 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
927a6391c4bd25b7c5dccb5ec62eeceb9dd013db perf ui browser: Avoid SEGV on title
3ce94e9f646c5aecb9883998ecb8dcdfcdbb1e34 perf report: Avoid SEGV in report__setup_sample_type()
3c82eece791fa7b7ace768edce0b02887288b686 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
373bba32d165af0e9ef4cea4e09852ca335f911c f2fs: fix to release node block count in error path of f2fs_new_node_page()
3334d08b0c1350774575a7a31d7392458b96ac6a f2fs: compress: don't allow unaligned truncation on released compress inode
500ef953271557bfc7209f6e492c185caa847303 serial: sh-sci: protect invalidating RXDMA on shutdown
d6530647ba64580ca43423560ceec0c18c9364e3 libsubcmd: Fix parse-options memory leak
9557d9bcdfa26f6c4c81c3aabf268f619651bd8a perf daemon: Fix file leak in daemon_session__control
a776cc76a39128d827ab7df44ed5cfd92305861e perf stat: Don't display metric header for non-leader uncore events
f0e45255c5b0203807d49e5cbd551c46fea96e58 s390/vdso: filter out mno-pic-data-is-text-relative cflag
ff8cac12bd78fa57de1d2df16bbebe1ad210056a s390/vdso64: filter out munaligned-symbols flag for vdso
a584824960337e43f70ea8aa513d9ac1791dbaa6 s390/vdso: Generate unwind information for C modules
773c29de13791cf3ab1047611ffea91c4cdf9b8a s390/vdso: Use standard stack frame layout
57bae9e287dd04031a781cbad27df289e36dc82b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b17342bd6425be92819823735e4eb1872eedd3bf s390/ipl: Fix incorrect initialization of nvme dump block
4072eb73a8912706090c6af63202e617cfa909ab s390/boot: Remove alt_stfle_fac_list from decompressor
8054aea3e318695008bb068037ca6df73200a411 Input: ims-pcu - fix printf string overflow
b9c33914fe0e4fbfff449e1bd94ebf148026a1f0 Input: ioc3kbd - convert to platform remove callback returning void
9c5479e5d3325eadb20cc64df1a5ed8dbdce184b Input: ioc3kbd - add device table
dec1351718a5818ed2631e3d9d7e31b17b1a9900 mmc: sdhci_am654: Add tuning algorithm for delay chain
c74e937b24e5c63a09b6abc2273e456b9d306246 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ec90a4edc1d9dfc523c82072767807e5aee3118c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
222c2ce4237fa53df23b618cf7f107ee3c9a9ec0 mmc: sdhci_am654: Add OTAP/ITAP delay enable
7c296fd5ccd58699f8ef8ae2af0f05da7da39728 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e8f2d081be38eb4d40f3f105033c6975d244c7d8 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
c801caa0b902661ce200bb2bb0616d645c93b43c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7c641d76baf036a26a493698b5511c552b738259 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
8b838878e73827217c8a2fea0c7fef57df5c2abc drm/msm/dpu: Always flush the slave INTF on the CTL
22af8f6cffadc39daac67d12cf323d2338a3ee74 um: Fix return value in ubd_init()
327ae03b3f11f2eb9e021d1d974df8dbb82e69e1 um: Add winch to winch_handlers before registering winch IRQ
ab4f3b478daf411a01dfc5dd08e8373d1389284a um: vector: fix bpfflash parameter evaluation
c71fca64088a9331a26594cb03a2c175cdf7dcc4 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
ddf71fc263eb1703b31d657a2dc7895cd131fc0a fs/ntfs3: Use variable length array instead of fixed size
91aef495d479586044bc05075dd97c0cc68d807b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a3eff817d4a02d161e49bfbe9a9323521b088ed2 media: stk1160: fix bounds checking in stk1160_copy_video()
d38b2f7dfae5741d46c43171f13e0cd7d31efbfa scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3867556bc9ec4425fa3f33be9415301b1624bdf7 Input: cyapa - add missing input core locking to suspend/resume functions
f795446274c4006b17106effc589f5437cbf6832 media: flexcop-usb: clean up endpoint sanity checks
1712c50c131c8b2db705d7d7229ccea0049fbe4f media: flexcop-usb: fix sanity check of bNumEndpoints
5ff63d9c0969b076c7f462be6a4f48afcef39ed6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1bccb1a9233703aa5569eff29f81d1d8ee4cd9ec um: Fix the -Wmissing-prototypes warning for __switch_mm
1c397c00d4c334296e89ecbafc6744ab40699444 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9acb0400cc7eb27a316b6c49fb70a35b4c25c44b media: cec: cec-api: add locking in cec_release()
9119344c3d8fd1f79834b114b45ed4b2fc59aefa media: cec: call enable_adap on s_log_addrs
85fe11953ace37040b0043fddffe7b77939d46cb media: cec: abort if the current transmit was canceled
e791c438f16d79eff7700f82caaa06da12c0061b media: cec: correctly pass on reply results
879106d4d8eb806e674e653b99d67678217dc3fb media: cec: use call_op and check for !unregistered
68423bc1ac1112faf40e120434303b595f0cf1e3 media: cec-adap.c: drop activate_cnt, use state info instead
3b13ac34be829100823bef23cc60724f0f4c23e6 media: cec: core: avoid recursive cec_claim_log_addrs
46613c7140262fe12a9605d68807a5c456428bb7 media: cec: core: avoid confusing "transmit timed out" message
e7c2558aa006e54b20ed04b900cd41679850f71c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8f4f34bfa9693d5590d46f0f7850a05dd026dcdd ASoC: mediatek: mt8192: fix register configuration for tdm
f57fc4b883d7f4f73115678a7e70866c86148c1c regulator: bd71828: Don't overwrite runtime voltages
62358b1cfa805cf22f734ca7716a34e95c185af7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
47ddc2b498e273c4080f263ea3dccb1980279d74 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
0aa4b65d1bf52920df2748713849e6c6b424717d ipv6: sr: fix missing sk_buff release in seg6_input_core
0dbbac71366c129f687c2fe83e1ccae976d3f357 nfc: nci: Fix uninit-value in nci_rx_work
0541a21fe0e36be993c0df53c7983df1f6ccc996 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
04f2b26b0d56fdf48d04f3e5787badfaad1a9568 NFSv4: Fixup smatch warning for ambiguous return
b3532bdc6119cf21db5bb1c1a5f24c1144eba639 sunrpc: fix NFSACL RPC retry on soft mount
025cf68ee8ec38cd0cf9b5b66b8b7313f28a94db rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
72f6016e93b1ed2a0459079af8db69702ef012fe af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
567a6e6ab203537d0cb98db0025591468a499711 ipv6: sr: fix memleak in seg6_hmac_init_algo
4adb61a7364f37727ac4ae2094d55fe3e954d1ca tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2e43f2ceff5c177e0ed4e9ee3cadae5e04bfc784 openvswitch: Set the skbuff pkt_type for proper pmtud support.
4ead0d05cc7b4da4b8be4e7a540e86ead0fdcf86 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
bc8ff433a272488bef41b1d58aba10180ef6fb7a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cd73d2d60d3f236d12a3c738e54d35f320856edf riscv: stacktrace: Make walk_stackframe cross pt_regs frame
672c9e8a01938eb8719e8a3307446d955863a080 riscv: stacktrace: fixed walk_stackframe()
d87b9926748a75826e110124799c0939a4e1529b net: fec: avoid lock evasion when reading pps_enable
2cbf081a8568fae8e64c746398cbb2aeb7ec1d93 tls: fix missing memory barrier in tls_init
9cde56f2831570e59f9fd9262f2124aeb2404225 nfc: nci: Fix kcov check in nci_rx_work()
01a36baab840d9db3f4722a3af5fe0f0daadf529 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
07687758bf4465c3d349d66855e3c2379b649912 ice: Interpret .set_channels() input differently
3fbd466d5fb697d14b419cffd008e09e9f996f87 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e25b56cfec9deccee88129dcaa1425769efa5ea9 netfilter: nft_payload: restore vlan q-in-q match support
aedd22984524f73a9b6c3230541f0ff5952b2795 spi: Don't mark message DMA mapped when no transfer in it is
491519aaaaa5d88bc98f832ccd6f1b90d1146248 dma-mapping: benchmark: fix node id validation
12ac813e9d13385e90584dfa14d6a31a09a6684d dma-mapping: benchmark: handle NUMA_NO_NODE correctly
816ff757e24c05744c6bf77ce0e97b39a90642f8 nvmet: fix ns enable/disable possible hang
b4ee11a536098ea6fced4a7f0714096a2f961320 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
5a167ed87143d1d005dc8a253d027a4675a39e55 net/mlx5e: Fix IPsec tunnel mode offload feature check
e0ec5a4271aa674e382236acf89f50e727245d6a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b9f0438fe1db12922ce3500f38ee57661ae5f800 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6e229d0e7feeb48cd35f7f547597770f01a86837 bpf: Fix potential integer overflow in resolve_btfids
9a47322635e562ed49f75bc9737f56d8b8ec1e39 enic: Validate length of nl attributes in enic_set_vf_port
7ac488f39e9f21a73b45dbe3ecb273d2def90bff net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9b3ac58bf154446bb02ded11c311b1ac068f2c7a bpf: Allow delete from sockmap/sockhash only if update is allowed
01dbbad33f50d2d20f8ee42ffd31a8ec2073be33 net:fec: Add fec_enet_deinit()
21249b5d1dc961c50ed1a1d84e4c6721c887a144 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
ca9cc5965b73db0ea9e2dc7f0aafaf441af29696 netfilter: nft_payload: rebuild vlan header when needed
e9fe2c8b91d9338580c93ee95b56b7e3fbb19c98 netfilter: nft_payload: rebuild vlan header on h_proto access
dd1e788acf8ecd8b5a9b3bd7ebd1f7b96ed32732 netfilter: nft_payload: skbuff vlan metadata mangle support
1e99ec0847827712f37cc86ba32f50e12f0da64e netfilter: tproxy: bail out if IP has been disabled on the device
a76003f7363bff3b7fd761e4c71b6dc43769c366 kconfig: fix comparison to constant symbols, 'm', 'n'
061504c4985b3315f63c8beeb3f04dccb99d41b4 spi: stm32: Don't warn about spurious interrupts
a33fcdc8a4bdd3edc2620032acf0077731972ce2 net: ena: Add capabilities field with support for ENI stats capability
78b164bbc734e86b7874967affb22821d63bee99 net: ena: Extract recurring driver reset code into a function
ca491c897cf4b395b51a5893f749bfda00835577 net: ena: Do not waste napi skb cache
9e68201f17f9bfa5fde00d7c8e9bc836c421ef63 net: ena: Add dynamic recycling mechanism for rx buffers
0a163ed435db4659f586b4d6b42b6f2f86783f35 net: ena: Reduce lines with longer column width boundary
e83e9f801100139dab7b9ca87c8f6201b178f5e1 net: ena: Fix redundant device NUMA node override
4caee159e896a560779ee8534103923cbb61b052 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4966ce507f1dee656acddb0f62552e026c59004b hwmon: (shtc1) Fix property misspelling
fcf3e1859bc80c6ab8f4722643a448d2480d2113 ALSA: timer: Set lower bound of start tick time
2cde4097348954ac5e3d7e35639ebb9bcafc40ef KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
2eb61d761fae683df55e446b5d7cb1f7e35dcd98 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
187f74c10a00f919e620604b5c29b86277148de8 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
f2ab6433f2e7d8b56586ac1e1454adb478d95011 media: cec: core: add adap_nb_transmit_canceled() callback
8469a65c5e623b702e7cd3d701d05a0572a5c800 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
da161807a4ec6b7e9c9166954dc5583747c2a1fa drm: Check output polling initialized before disabling
3f409da27ca21f4d398121c4bfa956389afd7c4f drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
c94f5154aaa05a82079ac5c20bdde2c6068d7045 mmc: core: Do not force a retune before RPMB switch
6a27d5ecbba1907bcc2fb1216c0105ce396824ba io_uring: fail NOP if non-zero op flags is passed in
d9ef41a51b1b272f7b807a42a0e0e0fb9369ab63 afs: Don't cross .backup mountpoint from backup volume
94ef174747516bf8a7af47a36f5931aeee44c293 nilfs2: fix use-after-free of timer for log writer thread
c3f068ed3979b55616276c05719e05d809ac37e6 Revert "drm/amdgpu: init iommu after amdkfd device init"
2e138f3da18354a772530b3cdb9522fb8e03b3b5 mptcp: fix full TCP keep-alive support
241c921d1010ff1339275d66811214c18325426a vxlan: Fix regression when dropping packets due to invalid src addresses
09ded82a8de5c276065152a9b0b9e30fb9842a66 net: dsa: sja1105: always enable the INCL_SRCPT option
c5c8850ad97d24238d74931c3bd98f0113c06556 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
9de31124205c9bc37ec7c5455fcc13b5027aacbc scripts/gdb: fix SB_* constants parsing
c53c475e6ec00492664e4fe447be7b1fe5607451 sunrpc: exclude from freezer when waiting for requests:
8527514c625738f5da7e7ff23421f3d98ddb1c9a f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
63150b162188d8dea31fb1c9345817389c270dfb media: lgdt3306a: Add a check against null-pointer-def
c9375f8ab066ec85fd3ad88282390dfb5ee87d61 drm/amdgpu: add error handle to avoid out-of-bounds
3d02fa05b72cc0f33375f47e6a3071c69b412863 ata: pata_legacy: make legacy_exit() work again
e7d0d4afc78d3cbdb64649141fa21c97912bcb61 thermal/drivers/qcom/lmh: Check for SCM availability at probe
4c8d9d9a9a1f4a0d7905ded4ae15c3fc6d162133 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0ec469242d03436e6231b92d7cd0b46f93951ff2 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
cb1e10758f2c248138f4ca119759ae5d6f2c6966 arm64: tegra: Correct Tegra132 I2C alias
555a8c5aee234aa33ff58c9740d66feaf941814c arm64: dts: qcom: qcs404: fix bluetooth device address
f8487762a962fb5f542e34a03d391dafe33e4df8 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
738df3af81c3517b0d50caabb0795a8b1cc0e960 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9ccf54195c50a0bb0492bccf786a3d7e5173d170 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
4e7a1432ce617e8b9679958fe9030880284b4f7e wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
3b31e78115a612b5ceb2bfc6f00d4798b22b4e81 arm64: dts: hi3798cv200: fix the size of GICR
5fa353c9f62384e7a37ad840f054ebc6a8b2a329 media: mc: mark the media devnode as registered from the, start
9678634bfa6344e2b67621b78795560cb51e57af media: mxl5xx: Move xpt structures off stack
82b111849019e2ccfdd6827595deab9fee00f118 media: v4l2-core: hold videodev_lock until dev reg, finishes
a4bbc6a17471d9061a68bfc22f2c1ffd8999b054 mmc: core: Add mmc_gpiod_set_cd_config() function
d32ff4ca7fcd1e17725d3ca6498911fa0b4bb95d mmc: sdhci-acpi: Sort DMI quirks alphabetically
f81ae228bbe05397e599590c483347ebc6d887dc mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
d38dd6212814b954a9b8260583dcc83bf7ac795f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3dc98c29645677cce63e2fa4ea3040c17f5b7de1 fbdev: savage: Handle err return when savagefb_check_var failed
b0a9e1df26d5bb5779a5840c42d3d8adedb73c98 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
a1416aea407f06266f40408dbbfa5003251e706c KVM: arm64: Fix AArch32 register narrowing on userspace write
b41149c4d417cd751710775b21642d2281dd0cc0 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
51f65867ad447d62bc9d7e5d1edbf364d3d66c9f crypto: ecdsa - Fix module auto-load on add-key
d657cb119664b2d4c471b1e0e7aea8a288f1ec8d crypto: ecrdsa - Fix module auto-load on add_key
32da3d62ba56697042a586e63ef96194f58bedb5 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
94edad332a2243db4f6dcff5e4963ac023f6f522 net/ipv6: Fix route deleting failure when metric equals 0
d9cf550db86ddcbd5032c8d678ddafb8073d5932 net/9p: fix uninit-value in p9_client_rpc()
7fd124781016b8e63351d302cbc6f3578f68b20d intel_th: pci: Add Meteor Lake-S CPU support
b37727aae798beb950d132bdfc805e086c416a45 sparc64: Fix number of online CPUs
f9b4ecec81fa3ac898fa387a2f865bfa62318776 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
1556b360602dd05f955ad6da1401b651e91d666e kdb: Fix buffer overflow during tab-complete

--===============3593039113475817376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea520f512ee4-564b483d4d6f.txt

792f120121276f1ad3febbc78ac61fa926b43487 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9d64bfe7d33b9b28fa2fea632cb529d23213ec82 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
7b326868ae65acd579ce14b4fcd8cd333e7d347d speakup: Fix sizeof() vs ARRAY_SIZE() bug
40313eb21beb2c591705111bcd932eaa9eed51d1 ring-buffer: Fix a race between readers and resize checks
82818aaae0ad1f056c091d3a2cc7360509f8017d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2719898a54edc54d91214bdb8d45a8c442ece244 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3e319dc4fa40105317e27e4aaf0c7e10650aa7b3 nilfs2: fix potential hang in nilfs_detach_log_writer()
8020edcb8cf698ceaee0219a8ae3ca8a68608bfd wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ed957dcb7c52ec11aba5be731f465a2dfcc6d4ce net: usb: qmi_wwan: add Telit FN920C04 compositions
683d8a4eb7474274cc7a73723cd3d65d15e9c29b drm/amd/display: Set color_mgmt_changed to true on unsuspend
e27992be38787faab3471d6f27bc92d0397efaf6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e76b31cbeadb8fd0d2c39225954df7129f711b66 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
543dbddf55533d29192c11e100fd51ab573a922a ASoC: da7219-aad: fix usage of device_get_named_child_node()
2674e226d03e4eb36b064f3408889ff4c1b20122 drm/amdkfd: Flush the process wq before creating a kfd_process
e9c73236b89d3fae99e35d3a204d807f1bacae8b nvme: find numa distance only if controller has valid numa id
7c06213b444742e8b4ff8cde8714a9900a37b726 openpromfs: finish conversion to the new mount API
2b30efdeb1943c14907c69adc6e07e9edb1f2744 crypto: bcm - Fix pointer arithmetic
2c5b880997dfd3287f027f11fed4243dce9d9c14 firmware: raspberrypi: Use correct device for DMA mappings
25fcb4676520cccce66439a111a69dd6731dba76 ecryptfs: Fix buffer size for tag 66 packet
2bdea1e97d2d0b87583cbee2d87d016db683430b nilfs2: fix out-of-range warning
a5bf65747a52237c9ac9f27510fc96aeddd087a6 parisc: add missing export of __cmpxchg_u8()
01f03de05d524abe836b3f52808b4e019a742574 crypto: ccp - drop platform ifdef checks
bd906f80aaf70dbd3b37eacb4c709886ab2065b3 s390/cio: fix tracepoint subchannel type field
d331fe5bf294dcf9c15709aefd67fb47bbf9bc70 jffs2: prevent xattr node from overflowing the eraseblock
d2fa225e7ea0f89d681602f2461605d9d0f35b1f null_blk: Fix missing mutex_destroy() at module removal
07fd970fef9d3ed16c1f89076b9719d6d13c1a12 md: fix resync softlockup when bitmap size is less than array size
d52f401bd7331537bf30fc30a679e0a9c1d9af78 wifi: ath10k: poll service ready message before failing
7d760bb15a74b2fe1a0c02a1b7a7ea9074c72701 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0b6e3b870cec2e62fb69c79cef5c67819174ae9a qed: avoid truncating work queue length
9c17acb1162f17e7daff3aa2baaac452e50b1ad8 scsi: ufs: qcom: Perform read back after writing reset bit
1a06f4291697cc63ac23102386e99f76bdbc65fa scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2870726f93d2dcf8b09c5caf0b1d1af6db4ac978 scsi: ufs: core: Perform read back after disabling interrupts
e845a7ef5699d085aa9890e5531a4d35a8e5b7f0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4b38c357fac46003349e9ba45f887d6193be4d50 irqchip/alpine-msi: Fix off-by-one in allocation error path
66e7d54aca2e6b82819f1c13a73c9f1e51e263cd ACPI: disable -Wstringop-truncation
232f85c3221a8396ce998ee9d11f1bf3fa41c34c cpufreq: Reorganize checks in cpufreq_offline()
2e042f700e153a71a0567bc1702e1fbae2026c0d cpufreq: Split cpufreq_offline()
d5957e29fead7ac4c40daeee89fda3a3b7986cf2 cpufreq: Rearrange locking in cpufreq_remove_dev()
828fe45a7c2f331161706cebcbd67c2449c1c092 cpufreq: exit() callback is optional
c9f718105c3a520cccf6b192436351041a3e79c7 scsi: libsas: Fix the failure of adding phy with zero-address to port
b3a51d3f225862e5705a0334c3204a8da2097952 scsi: hpsa: Fix allocation size for Scsi_Host private data
52ea4d0f0ee81588fab5d03c0a798bfc2fd2427b x86/purgatory: Switch to the position-independent small code model
9c4e6ac2f51947dccedcb061d518e062ec41a5e6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
abffa48092e59becc8443311ab9a3015318fb478 wifi: ath10k: populate board data for WCN3990
939195a7ad58a1d08bea29bdcd46a5534abd3b27 tcp: minor optimization in tcp_add_backlog()
d0a32e6fa27c598bc93d7ffea1605b7cf0ed6f45 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c54d2c76a15bc1df41b9c09144cbf36557a0ec26 tcp: avoid premature drops in tcp_add_backlog()
f13c8271978ec9e141bfc7a0949740a681f9c061 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
725b43042770e4ae1f88f7ce275219b9ab1502ff wifi: carl9170: add a proper sanity check for endpoints
d55739cb49cec72623b191ce81a14a67d73121e4 wifi: ar5523: enable proper endpoint verification
829527d2c5d577d083ad262c0bb1b26488a6d866 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b717a0ab5701df59fc2f868b84ab3974735818e9 Revert "sh: Handle calling csum_partial with misaligned data"
cb6d3e4ec44672162081f6f142332f2d209c8dde HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
27790ef62606e8d0b3e56173589d1c3296949fa2 scsi: bfa: Ensure the copied buf is NUL terminated
bef7c064239d1588631e7824b2fc3f837be2764f scsi: qedf: Ensure the copied buf is NUL terminated
6fc06f81b1802055a44d6d8f3f200991f6ebd35a wifi: mwl8k: initialize cmd->addr[] properly
f26eae1b412ab3518d0c9117168123c526877c0a usb: aqc111: stop lying about skb->truesize
981cf81cd7a0722b322be66a79c91ac974520d13 net: usb: sr9700: stop lying about skb->truesize
54a97b1c4cacc5e9f5a1b412b4cd6e9f3615ccd7 m68k: Fix spinlock race in kernel thread creation
23a92e4ba6b1adf4071fd76b95d110ff5db9b432 m68k: mac: Fix reboot hang on Mac IIci
56d2db55ca517ce5539c6f3319230e0a2bbc1f5c net: ethernet: cortina: Locking fixes
d55ac7966368fffc5745c4f3f0fdb78d5231f21d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
18599d44f4ac91e58dfe988153a8316031a045ca net: usb: smsc95xx: stop lying about skb->truesize
b0da6e9044e1871f4eb5e0aa349a075f0ffed765 net: openvswitch: fix overwriting ct original tuple for ICMPv6
87c4782ea77fe87800adda1ed8f996f7e66abb71 ipv6: sr: add missing seg6_local_exit
5875eaff27ff23fd10490de4182740c5a4dde2b5 ipv6: sr: fix incorrect unregister order
a493d5b8737fa591c4fdae76b35ada877b140ef7 ipv6: sr: fix invalid unregister error path
705a55c3550a2b1df85ca61004bac1804c63d725 drm/amd/display: Fix potential index out of bounds in color transformation function
acf7666fa57cf013e734ae217ba491cc7b18cefd mtd: rawnand: hynix: fixed typo
a8d72541a39bf22a0b88b70b31a7f8519f779bcf fbdev: shmobile: fix snprintf truncation
34ee0be41419d317a7aca8d922c23effc34cf5a5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
dc36d4f171622d366b8ead471db5d685ec7d5113 powerpc/fsl-soc: hide unused const variable
389c483e0f26bbb92ce55ff550277bc4bafbfa77 fbdev: sisfb: hide unused variables
048047b2a5d88683fd5c7584799396e4bbd8eecd media: ngene: Add dvb_ca_en50221_init return value check
ff157504acb0ea8b7513fc3ef3b2948ab25397ed media: radio-shark2: Avoid led_names truncations
91695cb675e6bc402dfaa5c1a638d016b122a241 platform/x86: wmi: Make two functions static
afbace807527c4e77425ae8499665692e06a267d fbdev: sh7760fb: allow modular build
e333d2bdbd93903f86fb3df5ecbc2b31eed41757 drm/arm/malidp: fix a possible null pointer dereference
0124dfb0c21dec1e8b68a15cae1f6b371f0fe420 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9e937dc56c11ebe3e5234f219d5909f8cbe86105 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6e59968123f3cba8eda1c993814ce294ff795f46 RDMA/hns: Use complete parentheses in macros
19140de761e138dde8e60974e5fe5f3517c325a5 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
aa5125ea28335b8be52b96c8bfa26294d4fffe1c ext4: avoid excessive credit estimate in ext4_tmpfile()
473155185f22aea2c905005d2b5d1a383c23b002 sunrpc: removed redundant procp check
c0a4a1ceeb5640e2c5688ff153ea2ac1800898d8 SUNRPC: Fix gss_free_in_token_pages()
065543b8e5b9b0a0f1ec0849de2c1775f9b48409 selftests/kcmp: Make the test output consistent and clear
d17d95d465bb65e7f7dcbadedcb53d3a4f2f8e78 selftests/kcmp: remove unused open mode
94040cae67f03ac47b51daa5c5fc223f6758e784 RDMA/IPoIB: Fix format truncation compilation errors
d7a90a2c9042098ee0b3e336c7dcd011d399b2d1 netrom: fix possible dead-lock in nr_rt_ioctl()
a5d17ae5b7619ab8a20be86cca5c4177a5447133 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
80b7585714afed3d22d333c226d63f510bf391e0 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
bda2522ed05d334b6620ce6e486b62592f8deca5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
83e6a7eb7b25cea9ca42950fad755ea09aee584a perf probe: Add missing libgen.h header needed for using basename()
3b6769a6ad2766ee6072af141938e544e31de4c1 greybus: lights: check return of get_channel_from_mode
efa4098cae4fbee20c35d260cad64ef7571c17a0 perf annotate: Add --demangle and --demangle-kernel
c04783fd40443246fe8acbf7389223b5c3252a46 perf annotate: Get rid of duplicate --group option item
183b7d532990f5dbc812f5fd2d319bd99bc1d311 soundwire: cadence/intel: simplify PDI/port mapping
1f0f669fe2a0491b86b881e55627f5b082cd0acc soundwire: intel: don't filter out PDI0/1
1b9ee9d7055cb10a5adc4e8b87c57bbee53472c8 soundwire: cadence_master: improve PDI allocation
61ccbc542c0f7104e3c04e4f4cd6ef02608e82b3 soundwire: cadence: fix invalid PDI offset
cca229a716013e4c63d08ba7bc29e73a68b11912 dmaengine: idma64: Add check for dma_set_max_seg_size
6f3e3a1524db97ea19a90c7c17dd68668013562b firmware: dmi-id: add a release callback function
35a4d11c626589ee16f2f3e576c1dd0f7a96bd81 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2010f53ae575da097482dc54ff1fba8689526c10 serial: max3100: Update uart_driver_registered on driver removal
32be46d59b9aa1f3590aa1fa609e751b79e9afaa serial: max3100: Fix bitwise types
a2f5ad7a0755a3bc8317cef9e71cb88c9786704d greybus: arche-ctrl: move device table to its right location
61bfdce3fe23da2bfb74a7dbb4cfc41bb2535741 iio: pressure: dps310: support negative temperature values
0be77cf0f6c5f501255017ce7efa36455fd1e712 microblaze: Remove gcc flag for non existing early_printk.c file
7b14bc07f3deea190da0ed9be0cf46a616a4bcd7 microblaze: Remove early printk call from cpuinfo-static.c
58bb32cd02559a7c542cbbbe112675ac35fbfd6c ovl: remove upper umask handling from ovl_create_upper()
d9468e54b0e03a770be544db01d371228fd37b57 usb: gadget: u_audio: Clear uac pointer when freed.
1495103d2ee3e0f60f6b708278075c8fd6577200 stm class: Fix a double free in stm_register_device()
6fabcf643f2d9128f9e20dba84dccc39f1a3a210 ppdev: Remove usage of the deprecated ida_simple_xx() API
0fde2b0b4928bd8ce1e38bf59024e9c28d457f69 ppdev: Add an error check in register_device
497d52e266e5e84a34a0ea6c139f55138bb3bdd6 perf top: Fix TUI exit screen refresh race condition
74324319c99ed81da5dc93bf5981308885e5e154 perf ui: Update use of pthread mutex
bdf325d41a17c0ced15e436070b8c2981324a034 perf ui browser: Don't save pointer to stack memory
88d509fbd391931937a4d680e2b4c6e179226558 extcon: max8997: select IRQ_DOMAIN instead of depending on it
4ffcdf47836d813d6458a8ff98752184faa6d71c perf ui browser: Avoid SEGV on title
fed11e6ebb698760d1a3c21b2afe2ed4a3d945de f2fs: fix to release node block count in error path of f2fs_new_node_page()
1a51197b52caa47c9e36cc04ef2a23d6ea5eb510 serial: sh-sci: protect invalidating RXDMA on shutdown
c6df5fdda9083723b4696b917472f151d1da4869 libsubcmd: Fix parse-options memory leak
d060ea5fb834774201a9ac78e130a38ac5f9c522 perf stat: Don't display metric header for non-leader uncore events
84ffb0ffad17de06beb03424d0f367d8c699eaf8 Input: ims-pcu - fix printf string overflow
eabcf8a70467a15929086b6532c4b6b8957f0989 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
aef9a3e31a0f7b79a2e870055dadd3393ec13de3 drm/msm/dpu: Always flush the slave INTF on the CTL
e93a47cff38b447189b8f7384c6faed6b20c67a5 um: Fix return value in ubd_init()
745ee5c53cada3f94667e964609e5b5957a8e1b3 um: Add winch to winch_handlers before registering winch IRQ
d32806f5948a04c8867e76f7a32a6ab6e4001591 media: stk1160: fix bounds checking in stk1160_copy_video()
86f970d1c0ab474155436836950901b629f0fff5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
51c66330bdf36c515b6ed128cecc4b634caf265b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
db5bce8aaf309e80081cd85d4680f0ecfb279b5f um: Fix the -Wmissing-prototypes warning for __switch_mm
1f3ad5faa2cafab8f88513e6c4c4c4d29e0ed02b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7352bec16e247d0d2ba64d7140520a99eb7e8323 media: cec: cec-api: add locking in cec_release()
fb3e9411303518b9980458447e379180e30c8631 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fb9dae4fd3c879bff80e34028f874030b668d1da x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
915c7e3bb11f375eab4a0054c62799656fa2a326 nfc: nci: Fix uninit-value in nci_rx_work
42557729e5288ba2eb3a85aa9bf2e737fb2aa686 sunrpc: fix NFSACL RPC retry on soft mount
f02bc23504f1ed342487d59bfa072bc80d10f8d5 ipv6: sr: fix memleak in seg6_hmac_init_algo
fa6d7584f34e5e2b11b4d116de31fb7d2a3f18ca params: lift param_set_uint_minmax to common code
65da84f5f0af6389f913a7fc9616bdf980822cb2 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f34a428101e5ef996e2fd641536075618b0681f2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
83541ec9e95d8007a6f0f076c9094d1b218c3681 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
99fba06757cafe9ac8d6419fc3bc3d7e3ec2eb96 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
77642fdf53263043f7efc8bf96b25e369d1b2f5c net: fec: avoid lock evasion when reading pps_enable
e26751ed0a50d1906961ed800d7b5e2447a2b992 nfc: nci: Fix kcov check in nci_rx_work()
97613689b5fa0685a9705c018d7257a23963f87f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fece69b4285870e419204c9361e19bb059ebac83 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
afa515d4f1baaccd037f58f86694651de8759a5d spi: Don't mark message DMA mapped when no transfer in it is
cc6717750abf9fab0d35c8945f2c5f2c30b89cab nvmet: fix ns enable/disable possible hang
92d6a3b5606a49b5c65b511498609e1e0edaf5f0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
532d737443de806a7aa3ef97eab9c8f18d03d169 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
c22351f22deee656ee5efed90af83c16fabfcc89 enic: Validate length of nl attributes in enic_set_vf_port
04fcd3579cd19ebdeea9ea8ea2167597b5949093 smsc95xx: remove redundant function arguments
4cac87eab3f18fd87f6ca83976071f5f133a7ee1 smsc95xx: use usbnet->driver_priv
1de24ba9b4f30df62ef25adb55fdc96050ccec50 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f2d5466d21dd7cc71e3280269ef185e209bfc169 net:fec: Add fec_enet_deinit()
3692f8493a3895c152466bb0a540c6e693573483 netfilter: tproxy: bail out if IP has been disabled on the device
3ffb56ad51ebe1e8633c6095482571871771f20f kconfig: fix comparison to constant symbols, 'm', 'n'
17297ccd690b1bebc2af35a5f3539fd7ef1231c5 spi: stm32: Don't warn about spurious interrupts
8edeb7eabc6136c82f115938a3c91b39461b18eb ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d04b00898b3616137e4e5c0dca58fd0b1436054d ALSA: timer: Set lower bound of start tick time
89d995026f9a52b850385561e054e6bb48b1ec0a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
2603362b1ab5638d9d1d7c9caf0d3a07ba474710 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
ae3d6944c6e9a37724eb641dbd3f8d559592d4f3 binder: fix max_thread type inconsistency
6224caf213791b565394d872822cae56398f9b8b mmc: core: Do not force a retune before RPMB switch
14a7d66af31dccd57fde4c46917bc3f99bf1df94 io_uring: fail NOP if non-zero op flags is passed in
0769d9f877b0e2b839497ccf47b4d80bd3152328 afs: Don't cross .backup mountpoint from backup volume
01eb198fd14794208e51602f33b1f56d08245367 nilfs2: fix use-after-free of timer for log writer thread
2945abe901bc8f89ca9b9213a1a9d8c7ae63ec3c vxlan: Fix regression when dropping packets due to invalid src addresses
035f679e6b5bda2ec1aaad1c23f0bc573ee94dbb x86/mm: Remove broken vsyscall emulation code from the page fault code
45fceb3eb2b87ebb5e3f7efce180340c6acc1440 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ac2bf11bfbd2ebd1225bcb7e7b9c056319ab6f9e media: lgdt3306a: Add a check against null-pointer-def
793fa4779321f2d2649622701019739c5d9b230c drm/amdgpu: add error handle to avoid out-of-bounds
cfacf786fd860c4085d3273b1ed548c01b6d6e5c ata: pata_legacy: make legacy_exit() work again
01df72bde8ed65c18a7ae6a29b50445b80d7ad44 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b0bab226abdafb7b5f5a0a9c5f51e8d289c1c166 arm64: tegra: Correct Tegra132 I2C alias
faf3db6879c9dd3035a572bff2ff55661bce01c3 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
44c14b7a0eb0bbc2016d77165d6724e5562c49b5 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
017cca75f65d40102120bae43df53401a7b4495c arm64: dts: hi3798cv200: fix the size of GICR
8d28be0022ee8142513a33dce0d7b8be4c078cc2 media: mc: mark the media devnode as registered from the, start
ed4b96b6166c9b3f68d61aa57d7eb997c5cdf018 media: mxl5xx: Move xpt structures off stack
0d4d602ffd63bbb8458754c361dbb287fe1b1762 media: v4l2-core: hold videodev_lock until dev reg, finishes
b72d9a7c5fabf006f55e2d2b0f46288503d0f5a8 fbdev: savage: Handle err return when savagefb_check_var failed
af9f16923fcbef7962182780473c581f75e81d40 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
88099a205527ee3b62bed22295219f4d029aa3b4 crypto: ecrdsa - Fix module auto-load on add_key
a0b5951c9aebbd5d453a0f4b72c422348e8cd99e crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2df5bd73ac413b0ab7661ce53a6393f3f9d34000 net/ipv6: Fix route deleting failure when metric equals 0
3fb02b0cb79c42039b1d69cceb1e2f6393c96bd4 net/9p: fix uninit-value in p9_client_rpc()
9c68ae13c6c2a982ce46f4f9044b7ae6d9227b8d intel_th: pci: Add Meteor Lake-S CPU support
4d16ade814d4b63954a7a222c08b46c16fe85117 sparc64: Fix number of online CPUs
564b483d4d6f6171c0d94e8ae455561f574bee87 kdb: Fix buffer overflow during tab-complete

--===============3593039113475817376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5b92f9f176-37e32708e605.txt

2c99dd8ac089663b1509f30c4f7cdf2fdcb2a32a drm: Check output polling initialized before disabling
4ea62d5c89e8305491bd73c9abe03d3cf22d2f84 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d3ebdd8e30d72c9c0c6ce02a9a260eb8ccf368e0 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
4e8bcfbb2a0cfcb83d0ac663c2cbef3f5d07b3ba maple_tree: fix allocation in mas_sparse_area()
06d4afd8ee2f2a8dfd61d7f288fa0a550a4ac826 maple_tree: fix mas_empty_area_rev() null pointer dereference
b3c9dcb06503606123515e9bf3b90be742ec0876 mmc: core: Do not force a retune before RPMB switch
1de3ca844645f051d5b6843dddd3922e81c3a6f7 afs: Don't cross .backup mountpoint from backup volume
f86d70a110a76e64e14ce9cfcd24d79c61cde379 riscv: signal: handle syscall restart before get_signal
b4d3dd394e766d9da59c9e1d539edc4665826308 nilfs2: fix use-after-free of timer for log writer thread
bf7e993f46b5bb1ed2ddc34a04c840cfc188fb9d drm/i915/audio: Fix audio time stamp programming for DP
6d035256713f0ca213f8bb2438b96759afa107b7 mptcp: avoid some duplicate code in socket option handling
2c72e97ec192ebe18e8260dff44a1a0dad2d37a2 mptcp: cleanup SOL_TCP handling
66e82cf24435705639a31025c66a16104ae6eb64 mptcp: fix full TCP keep-alive support
28a365fd4c7a91731e1d4d0127ae5abab3ee84c9 vxlan: Fix regression when dropping packets due to invalid src addresses
a7f8d97ff8a025d088063321d0d88324bfb5436d scripts/gdb: fix SB_* constants parsing
17a22526e701e23e480ea5fa3459d0c78f3179fe f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
6abf0760d783f1d685255ec68b8e066ece07ecc4 media: lgdt3306a: Add a check against null-pointer-def
f4d28874acb72544fa2cf60f3a34ad098f8496cb drm/amdgpu: add error handle to avoid out-of-bounds
8bd40661a3e27f486926118acfebcc7c4e47ebca bcache: fix variable length array abuse in btree_iter
0d8599ea156e36571bda52b2822b19552d796e21 wifi: rtw89: correct aSIFSTime for 6GHz band
1343fe6139688539dea5d1747edfea7775d68e63 ata: pata_legacy: make legacy_exit() work again
057a869ee80fc14e652518263c5107559f6f25a1 thermal/drivers/qcom/lmh: Check for SCM availability at probe
889377ac26c1cded9eb85d41c10db42fb29a5ef8 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
18cbe394853cebda9455c2f6c472db7d25057a52 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
bd4a2ba9800a9f571dfdcda10336a692e8f42607 arm64: tegra: Correct Tegra132 I2C alias
3267e75c4ff004d3527d81b5db1aed2674dca050 arm64: dts: qcom: qcs404: fix bluetooth device address
211e1f6954f17bbc15b5e058988fce049a8b93ae md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
db838a7bfda787349f6122670ddfeadf37531f27 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
10375345ae6bac1da5753e18979a566bdfa44e5d wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b4d8af05fe9a152ab37503dc735769522121d340 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
69ca7877d101330908279fec65ae538d1ad8bb02 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
deeaeb620d85ad32fa74002ea69d1a00d1d6aaed wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
d5998fdaf5c6b01c0a1b23e4e520a7451e938802 arm64: dts: hi3798cv200: fix the size of GICR
e7aada4f5f1a298dcf2fc594adf7a76d270cb349 media: mc: Fix graph walk in media_pipeline_start
3a2d909115729b846c93f9e0c0a961536fb1f925 media: mc: mark the media devnode as registered from the, start
daf8c217fcd1c17b45bd50bc98c7e089096ee647 media: mxl5xx: Move xpt structures off stack
57e064193153cad288e4e1d35dab0dfce5461ae8 media: v4l2-core: hold videodev_lock until dev reg, finishes
e947d4b72f0688719769b98661289156f82650ab mmc: core: Add mmc_gpiod_set_cd_config() function
c0d241099a3e093f7b4cdf23dd015cb041c485fe mmc: sdhci: Add support for "Tuning Error" interrupts
64b0f62abb30bd7e98e7e0a7881ff369144ab40c mmc: sdhci-acpi: Sort DMI quirks alphabetically
d37349d7f69291acbae82855c03ee7e89b50f893 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
141235e611269843ef3cae266d3aaed4f0c5247c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
23edcf7f7bd216aa44c3259f59bff6d4de4a5e61 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
d897e7bd10dc882767154c1c2150465b20d740ee fbdev: savage: Handle err return when savagefb_check_var failed
4e80987f7f4705b06b36b01f85547367a2063844 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
a962c53b2aa44d69d783b7e12ff9685aa0d4969e 9p: add missing locking around taking dentry fid list
1527f9b699728ae52735bcf1a6638f3fb528435f drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
c992e51fc5cbbc3491e53164c6b65ae8f2453858 KVM: arm64: Fix AArch32 register narrowing on userspace write
d5235cb18f6a10566f7746ba9cee4077db2c1b34 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
a244a4c23152c16950ccd0e75f42e826b0f40040 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
0d934b415387e7f8cb016b217bd5dfa532b9c9fd crypto: ecdsa - Fix module auto-load on add-key
e4a637eb29bd5a11ff350278859781e75ca4825d crypto: ecrdsa - Fix module auto-load on add_key
1f70971648fa2401b16f9a61a653105ee082b1e1 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
a402a7445be6e4bef1a09133a9159c1599871c75 mm: fix race between __split_huge_pmd_locked() and GUP-fast
2c4243e3f54d27a828f6acf6dbdb43a8ece0253d scsi: core: Handle devices which return an unusually large VPD page count
04a8249033f0e028da707b740574250a47af5bba net/ipv6: Fix route deleting failure when metric equals 0
3c47ae06f7b20eaddc39461602bf845a96454e7a net/9p: fix uninit-value in p9_client_rpc()
2b49e8ff48ec1001f71145d335874163b9be2252 kmsan: do not wipe out origin when doing partial unpoisoning
c626e9b82421950969990071b3a454a2efbd585b cpufreq: amd-pstate: Fix the inconsistency in max frequency units
a973bee55db6eea81cfac460effa836f26ef1408 intel_th: pci: Add Meteor Lake-S CPU support
749a1712edf03577a771b9ad8cfcd3022577f4ba sparc64: Fix number of online CPUs
54dbe64c35c4b3284cc20ff6abff400bfacb8ca2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
35ee33ad99f77ac4ca2db35ce202814c48f29f7c mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
bf9fdfe7e4cadee9254974bab6247a02f6a5209b watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
37e32708e605d15d1278e2a2e814b30ba564d6b5 kdb: Fix buffer overflow during tab-complete

--===============3593039113475817376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17b42bd4456-5588b8196395.txt

4d03ea470aec650097d2c19570e09cfdfef3c2e2 drm/i915/hwmon: Get rid of devm
fb5cf0cf0f6c2d7764b7ce56eed036b6728d3df8 mmc: core: Do not force a retune before RPMB switch
c2b0837f8e1676f2e503271e56c715e6484dc60f afs: Don't cross .backup mountpoint from backup volume
9f44a9fffe5fd63051278d352c6d0d6e8bbdbdfe net: sfp-bus: fix SFP mode detect from bitrate
286aea3240df521a9794772bd957a78094fc0bbd riscv: signal: handle syscall restart before get_signal
d6454a8ebd4549bccfd3eb73dbbe6d466b3f9ed7 mptcp: avoid some duplicate code in socket option handling
737b6d04f0cee005061b130a5e61f9118b5f36b5 mptcp: cleanup SOL_TCP handling
b841603f65dfb514571d8c39bba10ccb3adb2ce5 mptcp: fix full TCP keep-alive support
8e1d28b87276fd92dacc433bc17c4efca9bb16fb erofs: avoid allocating DEFLATE streams before mounting
d04977883559c8853410a77c4cdc6c1335e21f33 mm: ratelimit stat flush from workingset shrinker
05427de74005ebdf177368f1909e86afdb3ecf3e vxlan: Fix regression when dropping packets due to invalid src addresses
a0ac746ef53110eb24dc8072231b740c3b5b3dd7 selftests/net: synchronize udpgro tests' tx and rx connection
5e17f6aec97d405256ee0b3ebca988cd83efaccf selftests: net: included needed helper in the install targets
5222e19af80a9078d96782f92c3d150e37b7ab53 selftests: net: List helper scripts in TEST_FILES Makefile variable
2d219c56f5b873daa28f3641e5596f702f0db637 drm/sun4i: hdmi: Convert encoder to atomic
f39755b2e43119ace9541442b9f53ecbc6e39244 drm/sun4i: hdmi: Move mode_set into enable
09a6b55b77141aa7f5b57f9f06a59141029fcaf4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
64db39c3d8ff58d4edcea5e4095741946af25f55 media: lgdt3306a: Add a check against null-pointer-def
784d7fc8729488ceff22366d3d7a99e490672874 drm/amdgpu: add error handle to avoid out-of-bounds
88f4d984186d1e03c04bc73cfa97d25b39cf2561 bcache: fix variable length array abuse in btree_iter
020c21a720127726936cde0532f11264534c4ab8 wifi: rtw89: correct aSIFSTime for 6GHz band
6d0d44934bad1438c190afa19ccf33a016f3e93b ata: pata_legacy: make legacy_exit() work again
689257359d7bf707d5aec8abc9d30b96cb376ef6 fsverity: use register_sysctl_init() to avoid kmemleak warning
b5c97b567d73eaa88aac091f18283236651a9220 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
7855e5d7cbb776d38ecd4d1371296bb8e05b027f platform/chrome: cros_ec: Handle events during suspend after resume completion
0001c58070605a6f2121bafff0b85b5dd08fd5b9 thermal/drivers/qcom/lmh: Check for SCM availability at probe
3213d8617f83417eb378b1758aa2aeea66f9aacf soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
8150fd03f48c533b26458572a023180b632fef8e ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
dbd3647742a83d786e245789c00803496dbd370b arm64: tegra: Correct Tegra132 I2C alias
34f194ffbffda701359cec4ae9235b932635dfe0 arm64: dts: qcom: qcs404: fix bluetooth device address
4832ed01d96b7c3345ad8b7d4452fa99158fee3e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
dc79d14b1d5e26c8814c79a2137fd852bcb114c8 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
48128f0263bfae463f5f0d8362b044a3f71ef1a2 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
37db2dffbffb84430d8435fe157afa2d903baaa0 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d8010d3adb6d4673522d709d60c9e8beb4bc46d5 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
544685bc8bb24465ae7be1d3b756cce898447ff4 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
278901cb4ba4eb42ae13cff8309193e5fc96b7ac arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
fc3470576b00da193028e5341d291d4df1dbb299 arm64: dts: hi3798cv200: fix the size of GICR
9b6abd4031b0d4f297838932fee28d18e9e77002 arm64: dts: ti: verdin-am62: Set memory size to 2gb
f7f9dc982ac0f99b855768daccf6d514322e01c1 media: mc: Fix graph walk in media_pipeline_start
5afb44486da39af4dc9ea9d306f4f232ac273d59 media: mc: mark the media devnode as registered from the, start
159cfb5943663129937b4694e77a7578f9fa1fa0 media: mxl5xx: Move xpt structures off stack
a1a1f5ee82416cb6d40f00f949bf2209c0b5b97a media: v4l2-core: hold videodev_lock until dev reg, finishes
58bc43b23d4c2ab0c55b3c857064cabaa456eec0 media: v4l: async: Properly re-initialise notifier entry in unregister
1ce55c6c78cbf1c00ca347ed33496ac86003667f media: v4l: async: Don't set notifier's V4L2 device if registering fails
de7eda64c0c44af28ed7b91ce2543c7e00af83d9 media: v4l: async: Fix notifier list entry init
98ab5febf9544426be292f2962f4a6c0e9a0ad2c mmc: davinci: Don't strip remove function when driver is builtin
a9ae3d081b2dc1497fa074e15c4da92b466b9087 mmc: core: Add mmc_gpiod_set_cd_config() function
f159a0f4fd739ab39abe90e185db0d0681c7c55c mmc: sdhci: Add support for "Tuning Error" interrupts
33fe28a08670b87dfcb70cd7e2ddc78d38a86a08 mmc: sdhci-acpi: Sort DMI quirks alphabetically
826b8de94522c018815e06267c9c34a68915eaa6 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e662d5a13a1ad436abdaeaf07105ec5a1fd9bc28 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6672bcbc1ead95212225a070160c799b4f6e1bf8 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
30447db188226c983e7c760a726bb5a5b8141355 drm/fbdev-generic: Do not set physical framebuffer address
d1c52c9f0493c2c540406a52c80937663718050f fbdev: savage: Handle err return when savagefb_check_var failed
d907b70303592f9ef104b39cee1d223b60149cdb drm/amdgpu/atomfirmware: add intergrated info v2.3 table
22d9980252dc020441733939016a38a11655676b 9p: add missing locking around taking dentry fid list
8ddd20cee08bc07d483542aff1ef432aa662f6e1 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
23054dffa78c9cbfb5e35efdbadd237e06887e16 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
805c952047789a90659becb2e4f1059fc85b5d1c KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
58afb9ce77a0b7fa440f36f6d75755c47418dab1 KVM: arm64: Fix AArch32 register narrowing on userspace write
51eddcab918743225869719f18dadb3f72ed6fce KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b0724d4a8c3ab99af58077533ef0e0e7ff107ebf KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
60e9660bb91ef1e727a8b88ca8fae4b79316dd11 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
044e2d04787521fd9374561f8baad276ce1d9f88 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
14a9e52b3ca1ad3234221ac497119c9d7850a259 clk: bcm: dvp: Assign ->num before accessing ->hws
3ba2afa8cc9a618bd64918be33123d67a002e567 clk: bcm: rpi: Assign ->num before accessing ->hws
a3415061931ee490346683381e70141c537db2b6 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
95aaeffd636153ed484ff752323d4949988352cf crypto: ecdsa - Fix module auto-load on add-key
d4d7db9667ab8ce4fcd886c4dc3308df68a8a374 crypto: ecrdsa - Fix module auto-load on add_key
78d5c2b8168c880c8e5f148b37d301e140f2b92c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ebca79dab8048211a7ed40de2f27ecf34058857f kbuild: Remove support for Clang's ThinLTO caching
1ff2f0cfbcf78d930cadc3b57a41798c5d5879a7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
83628972111f27f25f94957afa607ef8426aea6b filemap: add helper mapping_max_folio_size()
d50bde949c943a28188ebb3c99c4a1407f32ca8b iomap: fault in smaller chunks for non-large folio mappings
5557f901ed5233b429eac8e2676ca757ce8877bc i2c: acpi: Unbind mux adapters before delete
98f264a1cdf2e7e118090e92c7ef58cd89925a87 HID: i2c-hid: elan: fix reset suspend current leakage
d61e050223bc8f475f2ec3fdd26eb825e0eb14c0 scsi: core: Handle devices which return an unusually large VPD page count
b86229851f9d8f75a3586c343f9e884e5db2a73d net/ipv6: Fix route deleting failure when metric equals 0
e5d18a90d66e91873654f04532e85a61e3444fc0 net/9p: fix uninit-value in p9_client_rpc()
ea7b717b9ac70f9c770fa38c27876fa37165220e mm/ksm: fix ksm_pages_scanned accounting
c1b6b08480e30a72c02fe56ba75a4ef4d1434aa8 mm/ksm: fix ksm_zero_pages accounting
9c6b95b541bec7c5372925246ab9fdb1531a4a7d kmsan: do not wipe out origin when doing partial unpoisoning
584eeeb516db271e09b233aa68c38f567c06cefd tpm_tis: Do *not* flush uninitialized work
208d28942308de863d470a119d5f0ee0e4962aa6 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
7d0271501a064d2e3ff7d6d9ec949c81d028d3a9 intel_th: pci: Add Meteor Lake-S CPU support
2dc08e81f2f1587d08207ff33970653d97e1e612 rtla/timerlat: Fix histogram report when a cpu count is 0
dce67bbe59c267366c2ff64c6270ebaa1b3fcfad sparc64: Fix number of online CPUs
d8db9b8aefc3d1e8d108dca20920d653765796b6 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
6ad1c567a24a57974a8fd6cfbe0c0e7f6b1326e9 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
ab3af20106194324f9db85c872781a9c5b2c3aa6 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cc158285d4a4b67eadfeb6102daba6015dc8aae mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
c0e9255198ebfe47ee2151519a9a00418910867f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1e4d38ca30f60ade2bcf00748ec61bfc0d3cd9df selftests/mm: fix build warnings on ppc64
ada0d35efb8fbab2dd86e3979918aa45ca72c368 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
08073146d9105893a82e8377d5018ba1ac3053c3 bonding: fix oops during rmmod
fe49da9bddf90196c3d3bee4cdb93a58a982e362 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5588b819639519a9df1379680984a39edbea7620 kdb: Fix buffer overflow during tab-complete

--===============3593039113475817376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c12f343d44-181038ee2339.txt

f4aff2b08bc4a5f92cd27c5df6f4774ef9534945 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
f3b045e8220b0c001a3a872ccf7a87fbb9178661 drm/i915/hwmon: Get rid of devm
030f340fa0dcd2e52c965dbe08ba82ca347b9fb2 afs: Don't cross .backup mountpoint from backup volume
b838451a5b911da1c88fcbeaeb78bf57687a8a4c erofs: avoid allocating DEFLATE streams before mounting
df7dda17c004d9cf788a2fe2b53f91bf5ec2e1e0 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
cbee583a96b0930a20169d4ed4be4cbe4cfa4540 vxlan: Fix regression when dropping packets due to invalid src addresses
c6d3b2f23c013d9a4c36603f6b91012519040afa f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ec7d084c941efdb1985a1d1aa89a21203c9fd2be media: lgdt3306a: Add a check against null-pointer-def
562fa1a8e68d37dcebda8217272877f5ab9590d1 drm/amdgpu: add error handle to avoid out-of-bounds
047e81500ceb38665a94480c06047cd99df470e6 drm/xe/bb: assert width in xe_bb_create_job()
1cba8dff1b0227efc5b37290205fcfcc0430e768 bcache: fix variable length array abuse in btree_iter
132ab162abd1b796aa9ef9c1b7b76811a210c13f crypto: starfive - Do not free stack buffer
79351171ef51869d615696372b7e950fd75eaa3d btrfs: qgroup: fix initialization of auto inherit array
03ccd16507009b41438507cf0b3acc019254b568 wifi: rtw89: correct aSIFSTime for 6GHz band
940bd31d7e73e8df081ef6d5907efb5a832bc014 ata: pata_legacy: make legacy_exit() work again
95e553afb966758dceac6feb5bed6fa4e72df60f fsverity: use register_sysctl_init() to avoid kmemleak warning
406059a563f5793c42c03063f5a8814ddccb2516 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
c05e4423e8493f0cf4c868b1f926b97d3c457f6b platform/chrome: cros_ec: Handle events during suspend after resume completion
0a4d1f9c6acb34ac58e7080dbed7c05c77379228 thermal/drivers/qcom/lmh: Check for SCM availability at probe
5bd83d94b0ce234c7ab1944e8e5e9bb095ada555 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ed33ab78f49e5251917a1cb64dfda7b5852f40e2 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2bd4d581174102b0dffa32b87edb59491c014d07 arm64: tegra: Correct Tegra132 I2C alias
046186383fdd138b45d2f78038061a52fba47a59 arm64: dts: qcom: qcs404: fix bluetooth device address
6a1ab422ba6839c7b6e2955e39932de0f71b7836 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
8b1e21097bb41d3997f5897b0d6b3429dae1a9fd wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
5cf9c7f05b465a35d52ea19a96a45dc733fc52ca wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0410e6e66b2978e6a239eb674ecc6d28427207cf wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
65cfd2d5d43f65da2337a2b3a7a80362917d3f65 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e6c58a55b933165c4650eea1a913a7d3894c4ea8 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
5437bd6010a4b3d1e0f655652983c77d186f4730 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
b716cd4c741c7c23ac8e45d5489fea1734d8c42e arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
5cbdf78364dfda36b39cec41bdb2e59c27dbf79c arm64: dts: hi3798cv200: fix the size of GICR
9fd71a2fa53ebd9436cafe50b788815ddc1e3233 arm64: dts: ti: verdin-am62: Set memory size to 2gb
1119418c6f6e66c05cdf038bff1c8c863efea124 media: mgb4: Fix double debugfs remove
0f565b54eb9980122b466b5b873fbd5f88c27c40 media: mc: Fix graph walk in media_pipeline_start
5c38c20becfdcebf09bd187bac82ccb64d8300b7 media: mc: mark the media devnode as registered from the, start
6d14e19c191177f64fc402b06afbc473d400bb12 media: mxl5xx: Move xpt structures off stack
10582171bf835885ac5baaca469504308fbc8464 media: v4l2-core: hold videodev_lock until dev reg, finishes
b82bb58b3a9514df7390bdfbd04e9ddacb57fa17 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
db287ba0316cf0a8dce740b18568dea74639d801 media: v4l: async: Properly re-initialise notifier entry in unregister
35610ea813ba1bf46d03a857db62e66873522eae media: v4l: async: Don't set notifier's V4L2 device if registering fails
d90481921580deaef4f7f614c791d27e003c896d media: v4l: async: Fix notifier list entry init
b9d8a034b7dddd3a5cc4c6f05d4f29bb1e14b976 mmc: davinci: Don't strip remove function when driver is builtin
068195781ace4cbfa9a924014a3ebe10b5f4141f mmc: core: Add mmc_gpiod_set_cd_config() function
7378a71bfa3bb4137f4125591cc7cbb16dac6854 mmc: sdhci: Add support for "Tuning Error" interrupts
864ba56acedea7951d1afde60b5c65ddbf49bd0d mmc: sdhci-acpi: Sort DMI quirks alphabetically
c9718bcd4e41e0179007ffbffc467569da5bbe46 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
8baba140b877f66fa3c895742f8b62ed14767d9b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
16cc500bda309411ab0feb79bcdcbc0d093b1755 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
04b46a4a7e79113cc8dff85ff15f4b1548605826 drm/fbdev-generic: Do not set physical framebuffer address
bdacd997549e743e7d72c49ecf1df76facc865ae fbdev: savage: Handle err return when savagefb_check_var failed
500d3a277cfe1f2441772b0aacd989ccf0f5d7e6 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
c73ecb82a03ce92f0185ee6b34c664f0967039a8 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
0a9da79ef87a8e1d6af07d844ae0c946826547de 9p: add missing locking around taking dentry fid list
fdf0924b2ef6016b0ab4dc53f7c9f996364c6ad2 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
7137f87380dd75f9d32bfcdbd40be45b181efcb2 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
ec4bab35c29fe8f257e3e41a4aaa92c1eb38107c KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
0f019de66058a5c849fa9c1cc0df890e672ce63f KVM: arm64: Fix AArch32 register narrowing on userspace write
3984c6b17868b962b2e1b3eb42c9569e2097a248 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
fb905d589c41869016df451038cefa35b9b74c4d KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
26ec53bc71fe85e2de21cc73fb1c9363def3f58b LoongArch: Add all CPUs enabled by fdt to NUMA node 0
16fe9bd4511ecb0fd4a3263425d24842ab4215a9 LoongArch: Fix built-in DTB detection
799cdcdc627a388216054dbd7cc6033038935f57 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
27bb91670a5aa555b571d443efdb917a9ded8632 LoongArch: Fix entry point in kernel image header
e4e5f495905c3fc4d0c87886e8421e53703e7c83 clk: bcm: dvp: Assign ->num before accessing ->hws
f8408e3b24dfa251738acea9d51131b045d1e5bb clk: bcm: rpi: Assign ->num before accessing ->hws
c63e29d57174f9197468c001b03cfacb6582a6c7 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
b1b719fc0f96334c0d5ca6409c10acec3d709755 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
86adcd50fa59c27d103d24ea8314ec125963c8f0 crypto: ecdsa - Fix module auto-load on add-key
46722e1122ace7838f8239ae69f6ad82c143b58b crypto: ecrdsa - Fix module auto-load on add_key
8d9f085cbf2f55d7bcede4c821885a640395cd41 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
db42fe401cf35717081c3c671b98ae208404b07e kbuild: Remove support for Clang's ThinLTO caching
338f7ddd2ef830d537b4e7f0f7a867becaee0afb mm: fix race between __split_huge_pmd_locked() and GUP-fast
2ea523975a3842073b7ab64e0f25a6a40f876cc7 io_uring/napi: fix timeout calculation
e4d44304861f82421cd5710cb5ac41468c6800c3 io_uring: check for non-NULL file pointer in io_file_can_poll()
304645a1454d479e0e18a70c79ce09fe48eb9ebf filemap: add helper mapping_max_folio_size()
b6922f7ccecad236ae285b2f0ff4694cd248a388 iomap: fault in smaller chunks for non-large folio mappings
d1790755ea5e3318c289a2a285e4746b9a0f6dcd ACPI: APEI: EINJ: Fix einj_dev release leak
81184103a69e1910ed082c24a3d4bc45338ffd5e i2c: acpi: Unbind mux adapters before delete
99cf3faa11d2bc53b1f2b1a45799b128233947c3 HID: i2c-hid: elan: fix reset suspend current leakage
bcaca1bdbc2d6f2982f2c1bcb7ef1386b7f6136a scsi: core: Handle devices which return an unusually large VPD page count
225b76b471ef7d916d7c6c67f87a7ec66803681c net/ipv6: Fix route deleting failure when metric equals 0
bc5197eac333850ae865db3714dae058a8a7ed32 net/9p: fix uninit-value in p9_client_rpc()
d72d6e5bea07e973851d51fe13b100423f6f79c6 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
8b609241288be59c01a42b07158c6d122e2a0c02 selftests: net: lib: support errexit with busywait
a81eade85ea0f2811dd8c2bb9b0fbdce6507a503 selftests: net: lib: avoid error removing empty netns name
38f85bb56fad093ff04fd8865bc8b093d78709f7 mm/ksm: fix ksm_pages_scanned accounting
2734ad628de398d2598647904103587f4c115443 mm/ksm: fix ksm_zero_pages accounting
46d0934c70414bd6b6800bb3fedd3a971dd5e6aa kmsan: do not wipe out origin when doing partial unpoisoning
f1273ce1f6627e77f7592125e1881c035f78c45e tpm_tis: Do *not* flush uninitialized work
055ee3e5adbf2357ebc7eb87047096b9f8803249 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
aef7452bc7bc340c62da3dfea93d8fe1aed88cf5 intel_th: pci: Add Meteor Lake-S CPU support
8d9f893e91b42029b18859d192c47677583a9df7 rtla/timerlat: Fix histogram report when a cpu count is 0
beb1fa0b47ed77c98723b51c4d7424ce260bf175 sparc64: Fix number of online CPUs
f5978bc0ef7b2d1aa3fb02f928dea1be06c26782 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
54b82b586e7e958c8bb147b5eb60447c730a3ece mm/cma: drop incorrect alignment check in cma_init_reserved_mem
877cfc59fe9b8de53805c62274a8ba6ebca94ac6 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
b64603ef2d0918b45b3879b012026976d85e8eb3 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
00ed12479fe1f94d981bfae0508246979749ff50 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
803a9e3c00bcc41df68c0298749b9db810245664 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
47b0e0c82a9e2e062332dcf5299d76a9fca1a0e2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f052ad5812b8e68f3e2b5168774f7688a375eae7 selftests/mm: fix build warnings on ppc64
c0932b79f735d610ee9d27f213d4266fb3a36073 selftests/mm: compaction_test: fix bogus test success on Aarch64
cb0fda2c43dae75cb6f3b7ca07dc487e9260da2c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
31c8fa325284810f290b1b3a31b94452491258e8 bonding: fix oops during rmmod
b8c4879322a08834a19552eab496c9a58124446c irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
96413c6192b8003729dffe754cf168c2148b64a6 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
181038ee2339a364847dde3078869a9533568835 kdb: Fix buffer overflow during tab-complete

--===============3593039113475817376==--
