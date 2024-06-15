Content-Type: multipart/mixed; boundary="===============3042261129377225169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Jun 2024 11:12:36 -0000
Message-Id: <171844995624.22521.358590244497320230@gitolite.kernel.org>

--===============3042261129377225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 96ba5ed8204ce33ab7118c3017832bd86d4049b6
    new: f22b999d863433c75fc2f0816ccd401fbea729d9
    log: revlist-96ba5ed8204c-f22b999d8634.txt
  - ref: refs/heads/queue/5.10
    old: 8bff78f7a2e14b5630090f33978e901f46530864
    new: 933bf67e4ac8a5b95733efd0685713c2a607924b
    log: revlist-8bff78f7a2e1-933bf67e4ac8.txt
  - ref: refs/heads/queue/5.15
    old: 11576e7b9687b0f447bff67e4ca873cab9bc778c
    new: 1b52721a282a7b4f00f2fd2c58e728bef3212408
    log: revlist-11576e7b9687-1b52721a282a.txt
  - ref: refs/heads/queue/5.4
    old: 51f50bdc932b402588579e71d22061d55c753945
    new: 753ffc4f66b3ace51bed853cc74e127b3ba0b1ef
    log: revlist-51f50bdc932b-753ffc4f66b3.txt
  - ref: refs/heads/queue/6.1
    old: 3b0c3d748dd29a42a3811a677950e1cb2972d07a
    new: a25fbb6e09918dced3cbb4adb0b71224a7702069
    log: revlist-3b0c3d748dd2-a25fbb6e0991.txt
  - ref: refs/heads/queue/6.6
    old: c11fa73884f542df7237b7dd6acf3b226e266ccc
    new: 9f4d31ad3f5e87484b2ef5b1cc16c1ddfdfa9ca2
    log: revlist-c11fa73884f5-9f4d31ad3f5e.txt
  - ref: refs/heads/queue/6.9
    old: e50e249dae9b65dbe1c83d1550fef46054997910
    new: 3c2b547d47bbde0570c96167588660990636f1bd
    log: revlist-e50e249dae9b-3c2b547d47bb.txt

--===============3042261129377225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ba5ed8204c-f22b999d8634.txt

8a93f73cbe8b72230aa5066037d7f8faab762650 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
59b27af9f1fe7c291d67d211f1a7beec5da634cd speakup: Fix sizeof() vs ARRAY_SIZE() bug
62a883084440c4163691306db5cb71f3c8565ee7 ring-buffer: Fix a race between readers and resize checks
683410477fbcf6f0bfe1426d6e11fe99c8b94659 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
74ed5fa47b0b9ef479a7942dfb6258c4c78fb7b4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
535e307ad39ef0c7860d1bfcc66dce0424e5f540 nilfs2: fix potential hang in nilfs_detach_log_writer()
d752d877e24aa806f5f983f08dac1b12dd76c520 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e1f9d59ca21b6c87542b6c9c3dd0afafb83abc35 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
4e69c351cab91a33435ac24ae167fb985bdcbe27 net: usb: qmi_wwan: add Telit FN920C04 compositions
dbe40ef3da73a112e2d75510763a873bed49286b drm/amd/display: Set color_mgmt_changed to true on unsuspend
92d4bd54be62da5ae1505d1d96880dcbd7cc93ef ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3238a26b2d74c7ede20edf301ecae2c32ebf4fa6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ea987c33c1f58e9e1c45dece694b9b734acd391c ASoC: da7219-aad: fix usage of device_get_named_child_node()
4d5b9301085aa4e462543482a8bee9aa788072ec crypto: bcm - Fix pointer arithmetic
7b4a1a1c9bcc83ba03783baf26e22b304b1d7b56 firmware: raspberrypi: Use correct device for DMA mappings
37293000d41ac5ad6dba6b6c02515673209934ab ecryptfs: Fix buffer size for tag 66 packet
3f3c3d6d301c72077036116d4659ae4b203706cf nilfs2: fix out-of-range warning
9184fbd2137fd0a85c0f42d3baa4e076119e6c0b parisc: add missing export of __cmpxchg_u8()
0868fda928c793cf2a4d73bb282516a567875ddd crypto: ccp - Remove forward declaration
534746c7f190bf48c5e75e035100c79902c25b0f crypto: ccp - drop platform ifdef checks
73c761cd95c7d3c1846e0661f2f27564d7b7fd51 s390/cio: fix tracepoint subchannel type field
75c419921e31890e5cd54212d5d4d382dabd7c72 jffs2: prevent xattr node from overflowing the eraseblock
e1179182001d683b96074614984944cc40c01952 null_blk: Fix missing mutex_destroy() at module removal
244fc015dded358d3bdeb2b0e5d22b50bb412e9c md: fix resync softlockup when bitmap size is less than array size
d79d8c148f0b27973e0b9649cb8bcb4b2ef43fbc power: supply: cros_usbpd: provide ID table for avoiding fallback match
a2df904663084ae62dbc89eb5f5c29227fb97f01 nfsd: drop st_mutex before calling move_to_close_lru()
0554f9fc640836953b68740fc440d7e155c52a5a wifi: ath10k: poll service ready message before failing
260014497e2de1c7ea3b076721a6b17774ea9dc4 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3e6a87a9cbdc5c43ed619b1dbdd3c102941a2eac qed: avoid truncating work queue length
b69daf196f2a852e72e4fdfb82e67a0678efc7d7 scsi: ufs: qcom: Perform read back after writing reset bit
98f40e9e9ecbaf9a27cd26da5b5b61b5b84ff5e6 scsi: ufs: cleanup struct utp_task_req_desc
160cc4cd04e471ad75d43d00904aea0940aa48e7 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
518b939c133d3237a023c7dca868be89df6680d8 scsi: ufs: core: Perform read back after disabling interrupts
0fe225222d361ba7442bb22eb5bc21fe2093a508 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
982f5ba30721b83a4c1a25e1213247a3529775bd irqchip/alpine-msi: Fix off-by-one in allocation error path
09224cdcb7148a593fcfe327d282efafc2e44edc ACPI: disable -Wstringop-truncation
40e0ce5878501f9ba9ad2c47bb62c8c5ad7b98f4 scsi: libsas: Fix the failure of adding phy with zero-address to port
7b57a2437a1d51166bfc71f8cb0f547fd4a6e1eb scsi: hpsa: Fix allocation size for Scsi_Host private data
7ea975f015ca289d7054bc352133a78a2bd6c733 x86/purgatory: Switch to the position-independent small code model
b1e17d13c477d5dee4292d309fa80fd6a3b72208 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
851bcdde1e1f51edd492892bf320aad24adb6433 wifi: ath10k: populate board data for WCN3990
76f0e62f1c25b9820d93f9a159bdc24d82d5e7b0 macintosh/via-macii: Remove BUG_ON assertions
cf73143bf6f5f5761295cecb25afa34d4c78876c macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
ecdf5605a7a9c55e6fca420509c1c1ac6854e5cf macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4189b72719e8227ff9339140770337cd62c4182e wifi: carl9170: add a proper sanity check for endpoints
6f2bd1d746ff60b81b7962d24a28660941e0de0d wifi: ar5523: enable proper endpoint verification
36c9e607e7ae72186b318d6498b195c3b1ad3536 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6280bf42a856a1c13eb08e4d1f375d1507fd9e3d Revert "sh: Handle calling csum_partial with misaligned data"
e767977c0e7c07bada08351912e5a04d495b1dfd scsi: bfa: Ensure the copied buf is NUL terminated
bfb516dcccb9aeb6b82383c9d08b61b35d11bee5 scsi: qedf: Ensure the copied buf is NUL terminated
6699023866c2915116e71c4babab76fa8e7c2559 wifi: mwl8k: initialize cmd->addr[] properly
f20e841522110e44a562991ad7f897643cbb762f net: usb: sr9700: stop lying about skb->truesize
47bfc4efca9033e8104c807315b31defdd69c76e m68k: Fix spinlock race in kernel thread creation
c5186f3000f7933f203482ae7c4e49f325a618cf m68k/mac: Use '030 reset method on SE/30
4c0ff457168479319a5b018e7068abacba93693b m68k: mac: Fix reboot hang on Mac IIci
62a200c07bab185b5a48c4fb8cabec8a0471d846 net: ethernet: cortina: Locking fixes
a0ee5ca06bdfe6b0148178a3124ebe9d14a32951 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
080d34aec9cc24a37723879552b4dbe209da1047 net: usb: smsc95xx: stop lying about skb->truesize
f608feb809183ef8a7d16d7746ba2c0a3bf09605 net: openvswitch: fix overwriting ct original tuple for ICMPv6
02d12d8fa996803a339448a42a8465b5690579e1 ipv6: sr: add missing seg6_local_exit
20b853138a4b983e41e695ddac470589afd9c86c ipv6: sr: fix incorrect unregister order
af8d57f55e2223ae60363154bbdf0313250a955b ipv6: sr: fix invalid unregister error path
3a9b5275a4a851e0b115e2ad841e5c8ca342d80d drm/amd/display: Fix potential index out of bounds in color transformation function
57e302ccf7bf990b6bd5a7a13d926d3f7aeb534c mtd: rawnand: hynix: fixed typo
d6e992c2f3ad07cae0c6e2d36e3b2fd46091f72c fbdev: shmobile: fix snprintf truncation
3b52a303c31071fbc8b32f0e8fb751d1b7ae21c3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8eaddcbc8401ffffc660132e79a36ed8ab7942a4 powerpc/fsl-soc: hide unused const variable
a4cf2c0537a7157bd0de19092f086282c2f0b790 fbdev: sisfb: hide unused variables
969503cbeffae409918578406b25f9fc3675bd6b media: ngene: Add dvb_ca_en50221_init return value check
d60f87884a610772bf9aab08c25743d805383d89 media: radio-shark2: Avoid led_names truncations
e0ad3c263719ca841f6669e5789a0e99fe84db95 fbdev: sh7760fb: allow modular build
ed708207084060d1f1156c0754d5a1115d5fbd63 drm/arm/malidp: fix a possible null pointer dereference
8df27e5dd020554a45601217d1cbdcf874421167 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5edd3a010a60993cdb00ce603b2135825602d548 RDMA/hns: Use complete parentheses in macros
871d9f2b9a30b4c1049c8bd425b4812338b91aa7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
142b34f1e31965ead029043efc61ca34022e3cc8 ext4: avoid excessive credit estimate in ext4_tmpfile()
55cabf8041404418e09436f0ab242b1748aca56e SUNRPC: Fix gss_free_in_token_pages()
28cdce267698a845d78a5c8ec36571a155f7165e selftests/kcmp: Make the test output consistent and clear
f8e7a5caac019c0cd36265a6366f40e5d170aa47 selftests/kcmp: remove unused open mode
0aaec78036c382baa86c13a25be7ab8357e22b21 RDMA/IPoIB: Fix format truncation compilation errors
6815a4ab7c560d253a4153139a28d8daf3baf4fc netrom: fix possible dead-lock in nr_rt_ioctl()
c81f08467c4ef29c8225ff88253dc7f937cbc849 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c931a353e9222d7dd650f14f62bbadeb2105d483 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
fcf99dfe7ab219949e8dcc17142b1ebe7d4c6938 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5dca07ba1c22511d90ef5fdc58ebcc131da4fc32 perf probe: Add missing libgen.h header needed for using basename()
bbb960da54a9c1a049acb2ff691ef79839b4b617 greybus: lights: check return of get_channel_from_mode
1efd0ec2fac439ad73fa6e66c06dba165d6bb5f9 perf annotate: Add --demangle and --demangle-kernel
35a968f7aee2d0ddb49fcac47aed1170db1f3137 perf annotate: Get rid of duplicate --group option item
07a761547234883b1d87e5afda1f2afd7a9cf603 dmaengine: idma64: Add check for dma_set_max_seg_size
75b0eb17eaf8f1400220a0ea5b34ef6a95808af9 firmware: dmi-id: add a release callback function
f3651a0f885ee79a543427cd2bc53010a7b05bd5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e72c4bac5849a53bb9ecc071d2397fe296e590a1 serial: max3100: Update uart_driver_registered on driver removal
c7c425cedc023f8673d61fc598e83b0857c7130b serial: max3100: Fix bitwise types
5f3b48f72b54cb62d7d8d000bfb4fedfe06d5f5d greybus: arche-ctrl: move device table to its right location
24a29b3e52e98ac3df8a81fcd649b626f6c38f5e microblaze: Remove gcc flag for non existing early_printk.c file
c23b16ee254bb3784b47dd8e36556b1fdb799c22 microblaze: Remove early printk call from cpuinfo-static.c
6e4855df61720a2d11537c38e285351268bd27db usb: gadget: u_audio: Clear uac pointer when freed.
391b1072f8ee0ed037d13fafaf1eac45148ae719 stm class: Fix a double free in stm_register_device()
6d3ca1fafb391e449654d66822b229c48f69986e ppdev: Remove usage of the deprecated ida_simple_xx() API
1ad3c4a4826dc74c606466751f1201cb14488a26 ppdev: Add an error check in register_device
27e5815b1716666cd79cce295a0d2e9d04506c5d extcon: max8997: select IRQ_DOMAIN instead of depending on it
78ec396de788a29e589b8fed8c93847ed03a3408 f2fs: add error prints for debugging mount failure
a3a1270795192da27f69ec4f45da13ba053d9d30 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c4631759a8ea9ef37e75672da077587ffa4d620a serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
ef9662aadf3f10ca0a2a21db3609fbc2c7de47a7 serial: sh-sci: protect invalidating RXDMA on shutdown
097e82623264a088f90cbe2a152973d273a53f51 libsubcmd: Fix parse-options memory leak
c0f80de496a905e9f955c6989d6d789d24003638 Input: ims-pcu - fix printf string overflow
9160be67a13b605fd13a1ae504a810686efb156c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
42c10917b5fe70b2ec1a6039ac6819e8d58344a3 drm/msm/dpu: use kms stored hw mdp block
192f83ec582bf9fd50735b7d13716fa14375999f um: Fix return value in ubd_init()
846dcb8308bab430aca704408bf7d8df12374288 um: Add winch to winch_handlers before registering winch IRQ
084911e55cfffc2a3b7759bb4cf9fb3df6e23294 media: stk1160: fix bounds checking in stk1160_copy_video()
9efc7ebd921ef6e5dbdecc46d4123db18e3cc1a3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3b16e603d9c2482a77448b78ae136e44b6bc777b um: Fix the -Wmissing-prototypes warning for __switch_mm
909ff3c0aed5a52e676f186c29f08eafe71ba443 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
bf9a5f2fb0660adfb7b3295574330ab2bb2e682c media: cec: cec-api: add locking in cec_release()
38185d3f0f32f5d1129c39e3e9d4a5538981eff1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
aac8d566ec20395ec38cc855b7c48ca6b0b023fd x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0521245cd982820011380be74c55d7ca9ca67164 nfc: nci: Fix uninit-value in nci_rx_work
69d131a1b4247e053370351b10c837ccf76c7841 ipv6: sr: fix memleak in seg6_hmac_init_algo
28e412ba883d7ce166af38793bf0410e09bb7318 params: lift param_set_uint_minmax to common code
9df9840066b8b80907a308b4ebcd1fa14e2ab60a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f03b64b0b87a4f6682dbea8485356cf235f50621 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a7e39ebb4cef595421038a2727516abc3bc4d066 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5ce42f0ba820f6ef60ac926f9d0f70b337ebaf6e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3583a3cdbaaffea8d810275d6764f342baec2d4d net: fec: avoid lock evasion when reading pps_enable
b9156eacf6fd4e16cd2e3f57d850921d1f6c47aa nfc: nci: Fix kcov check in nci_rx_work()
ffe0f85e338986f364f316430383dadf81f508bc nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
149ad109ff8321a9e2ea0ddb7d00df398304545a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4ea2f5995a9fc89f62b3ec8365a9f94106864e29 spi: Don't mark message DMA mapped when no transfer in it is
bf7d9e04e45dc428294bf78c54f533b3bb481541 nvmet: fix ns enable/disable possible hang
a1fdf9c5102b8ffb96bb654f83aab191cdae229f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0c8eff68d8941138b1405d31d187cb5517dac516 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3c43489f01e789688a5243ed317a7715a18200d3 enic: Validate length of nl attributes in enic_set_vf_port
bfbc0eaa21edc8e204ceff03695725c317dae2ce smsc95xx: remove redundant function arguments
a4d0dcfc315c14248fb85b2e6e1420da0c20df55 smsc95xx: use usbnet->driver_priv
9f772547dc64084b696fcca269ffb2441e1bbfd3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
bb3c848421d06495739560bfee779f9d8e0f439d net:fec: Add fec_enet_deinit()
66abb3e5123525884297c49b7e58a104328a732b kconfig: fix comparison to constant symbols, 'm', 'n'
cbf4460947ee8912c4e5ca90886d41c7079cdb14 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b2124ae10b819723643ea99d5cb408293a04548a ALSA: timer: Set lower bound of start tick time
f4f10eb790ea576584b3dcd6d6de5e5bdf406fe5 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d5707f354526954d34eca423ec770951e23fec33 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
a55eebdc31b2a2eac3fe0c06ca51d745b0b66265 binder: fix max_thread type inconsistency
3dee76f2b5da5efdec5d227f488e91ea9d3942f0 mmc: core: Do not force a retune before RPMB switch
b5dfe2e6507a05b8e93255f765c74b713724df37 nilfs2: fix use-after-free of timer for log writer thread
49a3c2988d7d1064d02500ceee5300ad7a107c96 vxlan: Fix regression when dropping packets due to invalid src addresses
c00c0ec4929bf5d1a190ca482b1eed960c566a83 neighbour: fix unaligned access to pneigh_entry
bd4834b5981fffd44f9f3df7e74716b6267d296d ata: pata_legacy: make legacy_exit() work again
f3ca924e024723d153ce01e16836c167d21581b7 arm64: tegra: Correct Tegra132 I2C alias
2a056b96d91b27d8cfc9e3f45d42fe87c2e52a20 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
642941490999c0d77999365d6996e787c0034103 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
699889683535e6cc23a56376d632e55792168ea8 arm64: dts: hi3798cv200: fix the size of GICR
628fdaecad18df6371c910f7d4b6142d711a12e7 media: mxl5xx: Move xpt structures off stack
904bd0b54f675a7978946293de409e3e3b7c7730 media: v4l2-core: hold videodev_lock until dev reg, finishes
678245b1df4534e1102f63893517f977e7fb5f97 fbdev: savage: Handle err return when savagefb_check_var failed
4b59d3bc8079df08359fe5732a005fe1329fd9b8 netfilter: nf_tables: pass context to nft_set_destroy()
0b2aad8e2678554e829f080218e5156845afb2c8 netfilter: nftables: rename set element data activation/deactivation functions
fd743b4d4d7973b97783da4a25c0e8e64729e3e3 netfilter: nf_tables: drop map element references from preparation phase
b0e9a6ff08ab81392b6285d2163b92bd9add9ad0 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
4573336f8f6ffb282c5d827b1c941465807df415 netfilter: nft_set_rbtree: Add missing expired checks
deda809dc21f624a9e0b73d7ff22fc17d36efbe2 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
b9673bc9dd4747934b73ff2f629f36db529c2083 netfilter: nft_set_rbtree: fix null deref on element insertion
00459216a9ef07b1284f3ca13ad2dd5b4efec18b netfilter: nft_set_rbtree: fix overlap expiration walk
17e0c64937b6684e3ad38746530865b4ed514dd5 netfilter: nf_tables: don't skip expired elements during walk
e556a9448b12c628819fc196043ac62d6d602f14 netfilter: nf_tables: GC transaction API to avoid race with control plane
f9bb015a8e9d14281193dcf9421f1be10e5979c7 netfilter: nf_tables: adapt set backend to use GC transaction API
8c5467da3fa294c156c4b6b7dadd4b069447bc5f netfilter: nf_tables: remove busy mark and gc batch API
ceccac549355b14a7c26419cfccac179eb513368 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
985e6e1015138cb263f4d8ea8a7982bc1da19a6f netfilter: nf_tables: GC transaction race with netns dismantle
4ed2773f291e0e74b3b5f98ab68bb527be31783b netfilter: nf_tables: GC transaction race with abort path
d266ab1641afee601729eef081027d8ecac02a03 netfilter: nf_tables: defer gc run if previous batch is still pending
941c5d5bd8e76344bd207d9a37e23fc0489ccde8 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
6222a91889c3f16ec1fe0600021f9da9ff265a44 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
ec44f6ab01ef16c1e0993e94288208e7d2666398 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
19adb18bca674da0f66c0d234793038f41b308e0 netfilter: nf_tables: fix memleak when more than 255 elements expired
47feb85a4d3af09e0864502e0ac7c2e15a4246de netfilter: nf_tables: unregister flowtable hooks on netns exit
0d88a57512f24d698a9b051f89249dc35ed4d1bf netfilter: nf_tables: double hook unregistration in netns path
cbacdfdc8b8ae9db1ba4ee48a3d6af2f86fc7984 netfilter: nftables: update table flags from the commit phase
19c357cd81202d55c232cbfd93443f035891f3bf netfilter: nf_tables: fix table flag updates
476ab2e96c439cb6bcacafc1075bccf0e70c4f61 netfilter: nf_tables: disable toggling dormant table state more than once
da90fe44b469d4155243bee8ee198ceed9ae4b10 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
166f90f9b899749c4dd949ae12964c53fa7e3791 netfilter: nft_dynset: fix timeouts later than 23 days
c61adf5832d2a5c380851cf587c404b3c24bbf16 netfilter: nftables: exthdr: fix 4-byte stack OOB write
b86d471e3e7139fd7170b04dc2cd7530805c9ef0 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
c134a0f96b926831ffc877d97509197cf1a3639b netfilter: nft_dynset: relax superfluous check on set updates
09df8f543073ee884210287dd348458747d5533e netfilter: nf_tables: mark newset as dead on transaction abort
70f22f6e553e73ee34dd0ec7811deebec5bd3009 netfilter: nf_tables: skip dead set elements in netlink dump
ebf4403b6dbb40feceee8e6847d01e7134d3381d netfilter: nf_tables: validate NFPROTO_* family
0174fab6ec0a24efbaae9882e1a7a7f70be16764 netfilter: nft_set_rbtree: skip end interval element from gc
6713b960bd5b1d695b437e7d1caa4f64194f2f4e netfilter: nf_tables: set dormant flag on hook register failure
3cb2dcd09faeae3df36ac4f21f0a4429efa6111a netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
6e968a8c299aea7d3d423f31897426dca6f3904d netfilter: nf_tables: do not compare internal table flags on updates
c6a66d86979b5f65362ac80ad8a917357cb71f61 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d2eee1fe3268d1239c83741d597a3ee0aba9361e netfilter: nf_tables: reject new basechain after table flag update
1a0eb7f8617870a0d3f1e3f6bdccdd81977d222e netfilter: nf_tables: discard table flag update with pending basechain deletion
1cf8ab72bf4b261c37e06ad2a34873dbe9ad11b6 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
85ce625d73f19b9b84e1ea001d3317fc9897c6a6 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d7060386ab5fdf6e36b41fdfbdccf115c550e9d2 net/9p: fix uninit-value in p9_client_rpc()
66d3eb7ad9fe654862a72af54827ab94699d33d0 intel_th: pci: Add Meteor Lake-S CPU support
984b61dd1062761c7b364275defed7eaefea0c23 sparc64: Fix number of online CPUs
f22b999d863433c75fc2f0816ccd401fbea729d9 kdb: Fix buffer overflow during tab-complete

--===============3042261129377225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bff78f7a2e1-933bf67e4ac8.txt

d73a6c739008e7c34ca61e6066d2f3174ec1fc14 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
eae93c1166268afe8c0e848fdfd3a9ec96cc752f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
634be99f6b60fd3dc0729c550d465882b3baeea4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a9f52c5d7edfa306e0216cccced7f54cd34ef534 ring-buffer: Fix a race between readers and resize checks
cdce52dce246013cc867606af055636653f2d00f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ab88ccd9fae92424f97c4316674e160693de7ce0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9367e5c91b7992c0912b5ff783f43ff2582f81ac nilfs2: fix potential hang in nilfs_detach_log_writer()
884baaa7dbe15be7cbe22597110bf7fc049961ff ALSA: core: Fix NULL module pointer assignment at card init
e0bb2862608dc77fa2942a28498a06c415eedd22 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
71c4208985abba99dfabc6e76f104b2ec3d42518 net: usb: qmi_wwan: add Telit FN920C04 compositions
a8ebeca55daee7fb334727acc2ec0286fb87a95f drm/amd/display: Set color_mgmt_changed to true on unsuspend
f919af65f4b00df5de30940aec2ced5fec415a46 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c40d35746edebaedc11704edc32d21de48431ae2 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
491f3347d7d609663119a708965f7bdcd85c3ffe regulator: vqmmc-ipq4019: fix module autoloading
bb08bfe9fa96eefbb5f2554618b23b48278c3c9c ASoC: rt715: add vendor clear control register
26cf4dad58db8fcc31801c8a1282be52b0421ef3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
41d36a06fef7ecdee75cfaafb390b0cb09cd41a6 drm/amdkfd: Flush the process wq before creating a kfd_process
9bf1b2c0d732c2c94be1d48fe2f1912b727e34f7 nvme: find numa distance only if controller has valid numa id
21f058e2559f24dd828417a6a1fc1e6e79998f3f openpromfs: finish conversion to the new mount API
baeb0f3097b289f6d35bfb79aeee0d297560e46b crypto: bcm - Fix pointer arithmetic
359fe7d32525f654bf60e2b06464288834ced97f firmware: raspberrypi: Use correct device for DMA mappings
136250458eae18a3d38e1ff419cc3552da96731a ecryptfs: Fix buffer size for tag 66 packet
2bc478f646d4a8f9c79a00735076e7da1f68d5b7 nilfs2: fix out-of-range warning
3a05d5cdf7109616097b3bb0d5b615f5d9b1f878 parisc: add missing export of __cmpxchg_u8()
f1a908bc06e6c282038ec5f8a99ab93a9e85f715 crypto: ccp - drop platform ifdef checks
53f081eb763b5f98607ee78f7c7f10de8a49fc02 crypto: x86/nh-avx2 - add missing vzeroupper
cb39d34b1698c035b3836f7117f6cba5fa7f1ead crypto: x86/sha256-avx2 - add missing vzeroupper
dc6312ab0962f653891efaa76aeaa300a7150112 s390/cio: fix tracepoint subchannel type field
62973f9f4f0d8822ce46ddb726b2552956c47c97 jffs2: prevent xattr node from overflowing the eraseblock
4d54d50cd85509ad46d0c44f4b59f6a60f933d8c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d7874b4028395462ffe299b7f0ed9c8aa79fdf20 null_blk: Fix missing mutex_destroy() at module removal
8e8bb4c965eb733548d6d9440ed4205a67fc1eeb md: fix resync softlockup when bitmap size is less than array size
77487574c87bc3fd332e3fc3120ae4db94937811 wifi: ath10k: poll service ready message before failing
8deb0367ffef05ff7ba7e3c5219faf7599d88e04 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3886e7f653635f4a0af662c53645ce99d6b90885 qed: avoid truncating work queue length
623697d7c758a41389be5569bf1525b8c5df588c scsi: ufs: qcom: Perform read back after writing reset bit
7b2f70c157290df406782c895731698d6abb2947 scsi: ufs-qcom: Fix ufs RST_n spec violation
72aaef4cb81bb52c0b45022f2b3b540d4f0a639f scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
077134bdb3fc9e556b4108b3006a8656668a0191 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
1dfcfef0e524d10cb6b1ded3f891c2d39f05d799 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
fb8602913268e7e43aebbd7f6c298f2243c1a627 scsi: ufs: qcom: Perform read back after writing unipro mode
70a1e68c511036845fedbacd7d22d5965a26f4f8 scsi: ufs: qcom: Perform read back after writing CGC enable
a0d04569b017621184886c47f45f947f7965a728 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1ae76efeddc8c4dd396ff9aa62d70524c0824558 scsi: ufs: core: Perform read back after disabling interrupts
4c79dd02f5efc76b1f5c363d99a08feec2f536e7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
3ee8142fffb26e3e68d757c68abfc3ac2457b88b irqchip/alpine-msi: Fix off-by-one in allocation error path
c90004cab3deddcbf43db51d2dbfad06ad31f5ea irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2d2aee2469b439aa93ae3a23fa5165ec6c36be2d ACPI: disable -Wstringop-truncation
afc81458ad7603ec31b5a00673a7d67122ff1132 gfs2: Fix "ignore unlock failures after withdraw"
fc3fd157de97bf6374e410755a2e46cb8df6fbdb selftests/bpf: Fix umount cgroup2 error in test_sockmap
12ab358ffa105ec679af5dff4dc2f4c35aa37d50 cpufreq: Reorganize checks in cpufreq_offline()
e80432e3d83f9e3d72250f41c1fa0f2fcbebf986 cpufreq: Split cpufreq_offline()
cfba92819eda3ea65ba833601fb67af183977d7f cpufreq: Rearrange locking in cpufreq_remove_dev()
5bf8d91198fcaed9ddf15a25bd4399632b09c292 cpufreq: exit() callback is optional
5ae0e38003392ca172cbc28f239723d695041176 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0e2f17b2b92d1e825ff52d18fafdf07b21849cb2 net: remove duplicate reuseport_lookup functions
9da0c583e1ac9095390f4e48a73b7d6523836965 udp: Avoid call to compute_score on multiple sites
d132723deaacca3fa75ea8c6884c3c807ec31444 scsi: libsas: Fix the failure of adding phy with zero-address to port
f3f5eb28b4b30fef2c33b3aac7cf80a07a97d298 scsi: hpsa: Fix allocation size for Scsi_Host private data
fe04c86b63ee0ea44a74af1b69981c5f721290f4 x86/purgatory: Switch to the position-independent small code model
b356d7a29112adc9dc36d2c9e81c45c17c654080 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ea46f1899967d58d5ff3cbc8ce9941720b369504 wifi: ath10k: populate board data for WCN3990
c3e5f4d21d0c88f59f23e3d40980fdad9b45e467 tcp: avoid premature drops in tcp_add_backlog()
5201ad8d4175e6594b613b34bc95968b6a77a8e6 net: give more chances to rcu in netdev_wait_allrefs_any()
79f6336c5fc49f0b94a5614a0498ae4f7c0bf1ba macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7304256170d64d7ac36c782de7f176880928cbb0 wifi: carl9170: add a proper sanity check for endpoints
b0838e069ba08a045d7d7ee7bfc17611b2f2d003 wifi: ar5523: enable proper endpoint verification
792ed30839b3faaf658f23397bb2b60a4bc75b3a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
428ca94829325286befb2753538952e475ed81f8 Revert "sh: Handle calling csum_partial with misaligned data"
727e029743a6d1505c6c83b53e272e0b9b67506d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7fc32cca49dba2ac4983d84791e41ac4e1779fcb HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
0e4bbfbf11d6663beb7aaab497e8790440ff67b4 scsi: bfa: Ensure the copied buf is NUL terminated
6388108d8197ffd8c9d5672ff62c42cd5bbf1260 scsi: qedf: Ensure the copied buf is NUL terminated
cc85cc2451d7cde649f1941331530f5dadfda6f2 wifi: mwl8k: initialize cmd->addr[] properly
ac06e3e48d3485cd8ab1965331113b6d7969963a usb: aqc111: stop lying about skb->truesize
ffc0fa7cb044d6a446c56976e7859b4cdeabc7bc net: usb: sr9700: stop lying about skb->truesize
f9cd38568fe4a0379aeb2d796f06021b97c61c8e m68k: Fix spinlock race in kernel thread creation
bcfe5996ed51b990581a160c702f85e4def5624f m68k: mac: Fix reboot hang on Mac IIci
2be703e4a263de442ae8a7327f7144dac549fca9 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a922746053d81cfe447a30cceb110edbc347f767 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
5c6253e4716d2dc87df8ab4773b842365bf43028 net: ethernet: cortina: Locking fixes
466e165bdaff56430410654c079b6092785506c7 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
91775ad2fa79ee472039c2292d51b5016df75f59 net: usb: smsc95xx: stop lying about skb->truesize
0bf170ec75db7f322b8290cf0cae7f9445a0e5a1 net: openvswitch: fix overwriting ct original tuple for ICMPv6
1c9b2473e1625d399bf7e64eed07bc102986ba8b ipv6: sr: add missing seg6_local_exit
c57bc250cad50022a5613c24c7218b6424cb96d2 ipv6: sr: fix incorrect unregister order
0ce3f4a72b403c0726a8eafeb301291dbd71638b ipv6: sr: fix invalid unregister error path
b50e6070baa2d53f9e22e44fb5de71f0f1c49e2f net/mlx5: Discard command completions in internal error
6855ff71a34f4fe5c5ed98df90cfa15766bf2fdb drm/amd/display: Fix potential index out of bounds in color transformation function
43a88a8b302b9ac59e4c8797e0d394fec18465d1 ASoC: soc-acpi: add helper to identify parent driver.
653d2d68a07327ffeb502d173ac5431caca00056 ASoC: Intel: Disable route checks for Skylake boards
027dc3d3ffd466245b77f521396607307d6cd0f4 mtd: rawnand: hynix: fixed typo
0f48a5886977153b2e6b45188e2d346ba1c5d79f fbdev: shmobile: fix snprintf truncation
bcd4c030a18cb39e599564da1c57744668e7e516 drm/meson: vclk: fix calculation of 59.94 fractional rates
0673bc1f3ce764206531735d13fa0e811fa90f32 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2be48119e5008f736594ff7023579c974b34bcb9 powerpc/fsl-soc: hide unused const variable
7d2a05f8e6dd831f20486545d7b20f3c7ff9e4f7 fbdev: sisfb: hide unused variables
cca72df9cf2d828ef846ca3028eb78b5e8785b97 media: ngene: Add dvb_ca_en50221_init return value check
2c2cbcf79d25b7ec80a998008c449d925af232f4 media: radio-shark2: Avoid led_names truncations
664b139d6d9ee50d00216487d85ecae2b3a89a23 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1657236866da2252a173a14e51444a9b18bf9c4c fbdev: sh7760fb: allow modular build
79bf0a5399aec82af9f5f15e861b20f1c35a024f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e5be99c5c1610c675bec21d9c2f313026590e75f drm/arm/malidp: fix a possible null pointer dereference
8ce94373ca4d66e38e951d42274c68ff4e06eb4c drm: vc4: Fix possible null pointer dereference
cfefb44340c2af5cda6b391b52b016a0993e552a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a766630fa6dc1a4e1a37c2e30ea42502bf0e5970 drm/bridge: lt9611: Don't log an error when DSI host can't be found
9ee0acef2c3014f4424efc67180718a2eefe9067 drm/bridge: tc358775: Don't log an error when DSI host can't be found
4fc1cf9ffa3c96917068b13a8ab95abbd0f8ccf9 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b3e1df670d5e992077c7cb3a06af9b479101af42 drm/mipi-dsi: use correct return type for the DSC functions
d85478f2d4a2c8f3a17f4a08fc7d77cea3116696 RDMA/hns: Refactor the hns_roce_buf allocation flow
768d002561dedf294ea1266c61ede39257150022 RDMA/hns: Create QP with selected QPN for bank load balance
4fa43a73140042ea3d567766abcf37b933765ab1 RDMA/hns: Fix incorrect symbol types
3242c67330e9194dea925a80c06e095c796b6e8a RDMA/hns: Fix return value in hns_roce_map_mr_sg
67d1abbb4ce22168f09659c5734c981d879ef63d RDMA/hns: Use complete parentheses in macros
142a4d81e70191b43ce4be611d568b3ad468ee91 RDMA/hns: Modify the print level of CQE error
e26e750d44f5bb348df2e363906db91c454eb68e clk: qcom: mmcc-msm8998: fix venus clock issue
0729132b1dfa8ada3a1afb9db8b0d08cee5c5851 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1946834fc092f839a23a1a1896856abbbc137837 ext4: avoid excessive credit estimate in ext4_tmpfile()
f803ce4283e126edb6f3b24e178a0c82834c6326 sunrpc: removed redundant procp check
a9c5f8467e558e3f202a21b8d4d5ffb108cde28e ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
71aa4b0756ebcc6ce2c6b3ea7d0347654fcbc080 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b6cd776a27c9627af28e2a261bd2c3f85c7a8247 ext4: try all groups in ext4_mb_new_blocks_simple
40cebb725d01714224b4471e9a567586e8380e58 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
bde1765a1300925cf0416ed77575bf687b3ffa60 ext4: fix potential unnitialized variable
fbe3e490274596bec3c153a9a21b6388b9722f52 SUNRPC: Fix gss_free_in_token_pages()
bb8031ec9faac7ed722723de4933e8adaba07a6e selftests/kcmp: Make the test output consistent and clear
af64891c592f98253163143d86abf229a12c24fe selftests/kcmp: remove unused open mode
94b628bd676309e69467ede9a1c497843a612e62 RDMA/IPoIB: Fix format truncation compilation errors
3ffe8f86a17d3169611bf99f3f334e9020c0b30b net: qrtr: fix null-ptr-deref in qrtr_ns_remove
6c8889d81297ddeb2e75dbab3632e9ff91e4ab4f net: qrtr: ns: Fix module refcnt
de3b2bb8cb78f2ef7f3a84383790aa14d29c2ee3 netrom: fix possible dead-lock in nr_rt_ioctl()
432d2bee6e0b2ea639757b9819caa474794996ad af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e1bc6ff2322a9e77126ce09c4e4a6239731d4acb sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
34d060c68d579a76c168c4925ff3d7127f8b746a perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
597448eb31c1cb13f6556cb35c8682663fc1859c perf record: Delete session after stopping sideband thread
276d4a2dd55f2f1b2a8da1add08813e284f2f04b perf probe: Add missing libgen.h header needed for using basename()
b381d1c5e85d7d95b4505cdbac6c2db2fb3d57ce greybus: lights: check return of get_channel_from_mode
f12f7570ff80d121e5fef957bd55f6c9d32f468e f2fs: fix to wait on page writeback in __clone_blkaddrs()
9def85e57b9cb2aecc25ea95d62251df4a7d5f41 perf annotate: Add --demangle and --demangle-kernel
e2976456f58301bf26cf1b0d085281b3ff14c0fb perf annotate: Get rid of duplicate --group option item
75b9ab0ca5dd4a5f924ccde33d2e79e0127252f5 soundwire: cadence: fix invalid PDI offset
6dba3b8f910e835915d8c8bd29224c04e5d279f9 dmaengine: idma64: Add check for dma_set_max_seg_size
ca30d3eeef167ec0043e50329ebed404d648e14c firmware: dmi-id: add a release callback function
a3664f0b87ce454f7c9c238b39ca852cee41386b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6bcbb5fdf70a0d2aa81307205e4412ac59fc5803 serial: max3100: Update uart_driver_registered on driver removal
dfeeda808d541a60627bad2ac3ac31c3161ecd72 serial: max3100: Fix bitwise types
e011352fb1adbdf6151d808ab9654310b19dfb5f greybus: arche-ctrl: move device table to its right location
de4d927475d5deba585d357270078c81cb9ce2a8 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c84fad781b5d97db22a8b58ebc214f9cf9544f7e f2fs: compress: support chksum
61dd4e718795602fa02121f9b7ca14e5dfba1e52 f2fs: add compress_mode mount option
9c89a0447a8bfbe1005310b5f042cf6fba4e320d f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
be2151da614f3e1406a313d1f0d489d8028255ff f2fs: compress: remove unneeded preallocation
a6ae74d94ab92411f6bd597bb7d1819b22b1aa5e f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
700077f83248d3a12f0214e562294bdedb9793d7 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ebd0e9f930b8756b6d12f4ea72af5c49a8e21042 f2fs: add cp_error check in f2fs_write_compressed_pages
924b4f5ff723ecb3c4391fec46633044533d762b f2fs: fix to force keeping write barrier for strict fsync mode
6e6ead5450c6c8a4570fad06c75844be288b684f f2fs: do not allow partial truncation on pinned file
240458ab3979e679b43c027a389b2c378bd37adb f2fs: fix typos in comments
865398bf423ca30a7fcdb40dd32f3050eba19af4 f2fs: fix to relocate check condition in f2fs_fallocate()
93947329c9b47dfa33134adb5624f7902dec27a1 f2fs: fix to check pinfile flag in f2fs_move_file_range()
3d04c2d7c7ab69efd0d125cb6e9f3c18e5be4352 iio: pressure: dps310: support negative temperature values
9154b9e77e69cc0657f5a0fd5211e8e75a6df970 fpga: region: change FPGA indirect article to an
5778f21979577d4d6d6bccb5f50ec7a94c6c8e08 fpga: region: Rename dev to parent for parent device
bde2b446b94d3a58ba6ef0f04adc52009e312276 docs: driver-api: fpga: avoid using UTF-8 chars
a40fbd2ebdbcf4494e1fa528d7b6b5105f4fd171 fpga: region: Use standard dev_release for class driver
a533d2041c612ee9e9dd135397faef5d4851e9ad fpga: region: add owner module and take its refcount
f25ffc89e60b1eff6bbe17db6efbf95c42283716 microblaze: Remove gcc flag for non existing early_printk.c file
573271ab9cc48d21108b2f61a8b8c6a594174b33 microblaze: Remove early printk call from cpuinfo-static.c
e250d3c82d6c834a02ed4a730a217929413dc97c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
566268d907a4cdf9671422fb923d11e2304a233b usb: gadget: u_audio: Clear uac pointer when freed.
6bd2728d4bfcd824081f3ca5a65874667b6f7c40 stm class: Fix a double free in stm_register_device()
85d615fb7ac60f839e66fceb53e3c43a4af3046a ppdev: Remove usage of the deprecated ida_simple_xx() API
a0a7478af40ef6c98ea033fead1ebd0afb2d9269 ppdev: Add an error check in register_device
1cf9f3e01667904de1558573ef3888bc321f91db perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4f390ebe554bf6f29381daa7f85e0af604dcd9a7 perf top: Fix TUI exit screen refresh race condition
318c3393b77ae9e7f58ee098eb7d4fd9b376dde9 perf ui: Update use of pthread mutex
c29bc6f9b6743bc9e49fc9ea8a85de1f51dc44b9 perf ui browser: Don't save pointer to stack memory
f1c4c4ff24c9ee332100142b9b6d60b3f508c104 extcon: max8997: select IRQ_DOMAIN instead of depending on it
ac4611277d9673aaf7ee8287f37cdcbf8bc2179e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2aeeccac5a6ce8c80541186eca2c31cdb8cb37f0 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
d56d188ce37c3a33395f457e4be8c12f07e934cc perf ui browser: Avoid SEGV on title
43f0ee2c0c625531859f89cb739c74600cd38e13 perf report: Avoid SEGV in report__setup_sample_type()
bf7ef8c8fad4627a8d2efb915a4e35eccb2deb01 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b3fb9d7b60e62c254513935d283b666431cf4bb1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
fcc82d5e68ef28b4d6be0809f19ad31a27fb2758 f2fs: compress: don't allow unaligned truncation on released compress inode
c5778d0a0c4751227fe4fe4cfaa2b4fe9ba77dbc serial: sh-sci: protect invalidating RXDMA on shutdown
94cd0dccac5f86907fea7948dbdcab20da426006 libsubcmd: Fix parse-options memory leak
5779336fdb0f34b7101ca4f49443ec38f45abf90 perf stat: Don't display metric header for non-leader uncore events
59cd3ad7568c62d0fcb640b3dd7169366601e4aa s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
acd45a3a65ce98677aa25e9524061d1b1f22fd8b s390/ipl: Fix incorrect initialization of nvme dump block
0f5d77569ee2f335ccc7821003800a9f4658429b Input: ims-pcu - fix printf string overflow
6485c9c32f48f99f8ce65971b43d8b8dc1d7ae3d Input: ioc3kbd - convert to platform remove callback returning void
de4105438e20a17fbcb13c0cb346aca85593e388 Input: ioc3kbd - add device table
9298d81ed1a77b5a236382cb2ad1f4d9ad9a1c3d mmc: sdhci_am654: Add tuning algorithm for delay chain
16871d26c6f5a8926617821b41b0b9cb084a7f58 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
72cd6880cd4ac0a6c5b8030cbe82a6082316687e mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
8776634de0dfeb02cf62cd1b17f2d1b99d4b4f7c mmc: sdhci_am654: Add OTAP/ITAP delay enable
9cf8687df08c9e329a12841523593cf2db830a15 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
68c7f662592d10f51be83db6f7e2ab30c192a563 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
e643a3d305c2575491c99dfa3212e836c1833e99 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
de10b03ec3597d729db24175b2a94ce2656df468 drm/msm/dpu: Always flush the slave INTF on the CTL
09c7e0fce614012e7b3948f4ead528d60b418e6f um: Fix return value in ubd_init()
b02bc2b8809f3b842ba060e6d2c96832a93ef950 um: Add winch to winch_handlers before registering winch IRQ
6ad81ef8a5cfd8eb4268c4ea8184f597321c104a um: vector: fix bpfflash parameter evaluation
9fea5bec98e8508aed7f1606cf37fb636effa24a drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a77158cbc1b60630494d44fbaada5eeebbaa1dc2 media: stk1160: fix bounds checking in stk1160_copy_video()
6f88b38ce4c1d920db711e8b9813d96d49590478 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
0b712eccc8766bf337d4e33b8c22bee25800d886 media: flexcop-usb: clean up endpoint sanity checks
38e5bd1a2809c351a467b98c38b5499af86b134b media: flexcop-usb: fix sanity check of bNumEndpoints
c5891186686b334cda108f351906bf3389633ae8 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
741d103c04360ad6e6da1cbc4ea052872f814fac um: Fix the -Wmissing-prototypes warning for __switch_mm
07df3d43642753d9ef90d22f06756f8b987acb40 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
cf0c5df7315fa29272a0f7a27d01afec31cd0290 media: cec: cec-api: add locking in cec_release()
e29cfa39947cf5fa936dfc1468db17d7498035c0 media: core headers: fix kernel-doc warnings
43cc099c42b50362097ec5163978e32c32607bc0 media: cec: fix a deadlock situation
eda571163d9754f53c3e43620c336a3bfe9c4348 media: cec: call enable_adap on s_log_addrs
9faf57685b9bc363a9b2aeef96d9573791d698cc media: cec: abort if the current transmit was canceled
587fe62877b8c0ecedac5e8060151962e113f470 media: cec: correctly pass on reply results
f9b87732742901828de163ca08bacd3f86d31b99 media: cec: use call_op and check for !unregistered
7cd7413af1ed9f73bba7d184bfcb61d9bd576f6b media: cec-adap.c: drop activate_cnt, use state info instead
1677d94e4089eb21103e19254b6c741113ae3d28 media: cec: core: avoid recursive cec_claim_log_addrs
31289bc5f44d7ab44c28c63c0842e1181feae2fa media: cec: core: avoid confusing "transmit timed out" message
2695c55125861da9648b1fd2f4989c10cc818096 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e683dfa1f5f13ae57bfada1b709c1b9565aeebb0 regulator: bd71828: Don't overwrite runtime voltages
dc915fd251b235fe4b2e88ba5bf38ac9b854ae1f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
876bbad980c2da618699dfcc849016034c1a77ba nfc: nci: Fix uninit-value in nci_rx_work
b69f249f19320e32761213f1c1b663a91578834e ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6ee79edf0aa544a76a11c49dc7abbaf37da385ac sunrpc: fix NFSACL RPC retry on soft mount
e3cdf34421665d8e340c4abb4bcd6c310dc8f720 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
33ccf4017598f786e1e877905b94434b68ded787 ipv6: sr: fix memleak in seg6_hmac_init_algo
9f1e6cd749cb5ba5cf7ea514820185ada9b3656f params: lift param_set_uint_minmax to common code
69d8f2fe651903897ea1ae8451e375b89230a7eb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9e64d2a56e5c286924f9462256c415ad2f0a55a6 openvswitch: Set the skbuff pkt_type for proper pmtud support.
e5b65f310bd4e0a0854e646cddb06cbb30672f06 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ecf78eb3fb389942ceadb06da948c204d86b4627 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
bc06d1ea7c9c087192fc2c25e646d7783d077c49 net: fec: avoid lock evasion when reading pps_enable
a443de473ad676c81f73a1ece9869b499a499f94 tls: fix missing memory barrier in tls_init
3f60bdf8c4d0139dd5d8a03781e0867d33a0680a nfc: nci: Fix kcov check in nci_rx_work()
0e763af1ec818c8ed8ae80f2155d99b01b58dc6a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1edc9ca5a519e3ae3101d012ad91c3e55b90b542 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
7753725bca9d6cda3b43fcf38528dc0f7f25b37f netfilter: nft_payload: restore vlan q-in-q match support
f9fe2c35fc61a8b1f3da5a111c627829bd6313cf spi: Don't mark message DMA mapped when no transfer in it is
34a9dabcf78ad7757279997d6431bdfbca1cdad1 nvmet: fix ns enable/disable possible hang
9a9d011926f75f6962ad31db85042b30475090d0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9e966173a3e771337c4dfa77ee7bcd727259e39e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f5781d374b22c9902dde738de4dd538aa492f276 bpf: Fix potential integer overflow in resolve_btfids
a4c3e05492736eff4d6488bb9c82169869b48c87 enic: Validate length of nl attributes in enic_set_vf_port
b80e5f76d6f9163136b348953d30d68718558c43 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ad41482aec0f7eda96ea7d0d5445221ff1754c50 bpf: Allow delete from sockmap/sockhash only if update is allowed
681710981a9066aed04a95dee5d05f1e04e6373c net:fec: Add fec_enet_deinit()
85a04d29f2c475cfbf1a37a09b4e38ecd7af492f netfilter: tproxy: bail out if IP has been disabled on the device
138761aa4479653b2f35fc6ece08ce73e26e14ff kconfig: fix comparison to constant symbols, 'm', 'n'
15b7b57f303402c2360227859c8f0ef1c13051ac spi: stm32: Don't warn about spurious interrupts
2f47244a5b4ed6c3cb23e0e96e41eb97b91f876c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
82d023e4a7734da0a1532a9a74322ad28949dab0 hwmon: (shtc1) Fix property misspelling
2527c5286b164c729330e40c89d741fe7a9f8214 ALSA: timer: Set lower bound of start tick time
d9e7ab272d856822fc49da42da5ffc8bc6ab1071 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
23f0083fc945fa18dd180a4d8ec600ae678622d8 media: cec: core: add adap_nb_transmit_canceled() callback
74f0e07744543a1e241eb1818e5ed45d81ec3c45 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
bc8ecfc7e3529c9dae7dd161578bbd66fa73edbd binder: fix max_thread type inconsistency
d06ec4454eab6384fb6e1ca39a29445aeaa13205 mmc: core: Do not force a retune before RPMB switch
de84a94debf10e43a1d76040f3d3d9ea5de1c1f3 io_uring: fail NOP if non-zero op flags is passed in
48211c9aae8032258664dd9f73140492ce328e9d afs: Don't cross .backup mountpoint from backup volume
1a076a14c7fa0e772818cbb9a41512bda30ccff8 nilfs2: fix use-after-free of timer for log writer thread
d14ffb97f2d2856b9ae360af95f0979de732c8a8 vxlan: Fix regression when dropping packets due to invalid src addresses
9a20b9b7e8e13db95232a4c64df13f0b1bfebbf0 x86/mm: Remove broken vsyscall emulation code from the page fault code
6c30cc386f46fc4dc5d4029299ebb038053e7000 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
dfcc3b4755c22d56bf2520aa44b1d0d1959c824a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
8bdbb255f3f346302fc7a82c7d6f173c00369bd8 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e238ea938b028c7fa73c8bb9038e8f2d64b980d9 media: lgdt3306a: Add a check against null-pointer-def
54f1386d3df3d83760614d3bf11de6ae96700c76 drm/amdgpu: add error handle to avoid out-of-bounds
4dbed21eccee4363a25157a3637a9cba89d0ff4c ata: pata_legacy: make legacy_exit() work again
59cbd468163b251a02bafec3e109a126cf31b833 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
944700302c493c887d602ac77acd85b8cb949b3e arm64: tegra: Correct Tegra132 I2C alias
0c26d5064e31cde3027bb524b9b03223ad709670 arm64: dts: qcom: qcs404: fix bluetooth device address
bb50aea66f46c2cf5a50f8c060c131a46ee01015 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
f63a2f068d1e9b2a249e58896ad9a551f866fba5 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
df405d890a4f0ba1b5bf9dd552f55ec9b31bef08 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
4eaec03d093f0ef4705ae4e8217d3a34e4d6e260 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
24166d731f7397fa887ff398ee3925a339388cc6 arm64: dts: hi3798cv200: fix the size of GICR
c8ccaf4d41773179527f4fb76e9716b1072bcea8 media: mc: mark the media devnode as registered from the, start
28f96deb9a72d597c2e10a19fa5ab76a435b4259 media: mxl5xx: Move xpt structures off stack
60807e0e112822dec43e02836e5fc26687ab9ad4 media: v4l2-core: hold videodev_lock until dev reg, finishes
5252b1f9794889b120083a48fe065068f2724d15 mmc: core: Add mmc_gpiod_set_cd_config() function
93645e3c32ba3e37da42560a8ae9e34eba1aacf3 mmc: sdhci-acpi: Sort DMI quirks alphabetically
ea9c2bd46a0bcd004777d780f7560ac8b1a505ed mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4d0db018457c981df003df513689ab9c43aa5931 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
c162f8b62f095b8f3cc82f648f9caaff50f86b8f fbdev: savage: Handle err return when savagefb_check_var failed
2c1af19e0cdec116daf6aa1a1ccf670c0da1a939 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
90e4bfa565fc729212d27ebb6d46ed233992d650 crypto: ecrdsa - Fix module auto-load on add_key
bb07760ef0f876ee6339a78426fd85313283bb8a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
9f26fecb20f2e8bc624c4f147af06ae878eb0e62 net/ipv6: Fix route deleting failure when metric equals 0
11f547baf094fe4509509d6e6f09bbf98ca37e10 net/9p: fix uninit-value in p9_client_rpc()
059dc0b5bca831f640124f8053a71991abc1aebe intel_th: pci: Add Meteor Lake-S CPU support
1056e6862b671f5ac405425e58c0e72390c80f99 sparc64: Fix number of online CPUs
caac81da00ca4b43fa350311a364d7d2e453f89c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
933bf67e4ac8a5b95733efd0685713c2a607924b kdb: Fix buffer overflow during tab-complete

--===============3042261129377225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11576e7b9687-1b52721a282a.txt

551ccbbba431c4c280a3d37f707cf40a4fb87b7a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bdbdba0050d0ab7b476c36e5de4cdc246895137b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
fdd791d00b12cee1fce87e9372553c6a5f9e3e35 tty: n_gsm: fix missing receive state reset after mode switch
755adcc0f7a8568561593ee9903fdcf824052c0b speakup: Fix sizeof() vs ARRAY_SIZE() bug
16dc76da7f6790290ba70963a9c3403661892282 serial: 8250_bcm7271: use default_mux_rate if possible
99bcaa83540c5e715294072b4f3a1af626e20614 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
16870df4bb69d25f8b9e83191a79303c9dfd36c4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3cabb9630b897bda9a530c999acea1f96967d3c4 ring-buffer: Fix a race between readers and resize checks
9fddc4132529e2ccba4774db86c18f2689b9d4d9 tools/latency-collector: Fix -Wformat-security compile warns
7077c274d6ff70c12d739fb813a5d7e9a7661c47 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a19e4f35e8aedaa465b57b7ec29475185104f067 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9c29af05260480bceb441eb1c0cad71f505a5a92 nilfs2: fix potential hang in nilfs_detach_log_writer()
78b24c0bc2fb0f50541021d7e4c6a983ca5fbd86 fs/ntfs3: Remove max link count info display during driver init
d462968d6aceb4fdb291a8a909d19ea5e5df6fb2 fs/ntfs3: Taking DOS names into account during link counting
7fd4125fc03e4abe3da99eb284aeea9d90cf3c16 fs/ntfs3: Fix case when index is reused during tree transformation
8c424fdf06b5ac2536dc6bf58e994b80305db96d fs/ntfs3: Break dir enumeration if directory contents error
254927ab1a019be40b5bf7778d45b8cf378dfed3 ALSA: core: Fix NULL module pointer assignment at card init
09a5fd8bb0f4bd00e2addd712711bb19739d6244 ALSA: Fix deadlocks with kctl removals at disconnection
666fb06a3d58ba891cac0a7fc077a4cbecf0bd45 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a0f3de999e535e6c8be782a0b51e5f475325dfae dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
865e3bb8bf8df22afd0fa6a414c42663e298b09e net: usb: qmi_wwan: add Telit FN920C04 compositions
c0b8cb81820a30aa7f0aabba5a84e7afd1042ad3 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c041f8ae4d9111cd0c1358a065f7739836b7c32a selftests: sud_test: return correct emulated syscall value on RISC-V
a8b13d17fa87797a11f06c3e01ee8d8f9209803d regulator: irq_helpers: duplicate IRQ name
36dac646224d610e28c61564b2a8f71c9cc9cfe1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
14788e2e3373b8e5f8f8f58a2dce84ed0181d752 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
15a8008fa315c8173f013ffe4eba72fcf874464f regulator: vqmmc-ipq4019: fix module autoloading
dbeafb9b3c52de037717e0c8b1e70d061f6830e0 ASoC: rt715: add vendor clear control register
448882000f4bc6db2ea75f0494a7e744a4017e4c ASoC: rt715-sdca: volume step modification
9ec205ff309fa4f28b496f7a6b1f3c44e50ba8db softirq: Fix suspicious RCU usage in __do_softirq()
c3c83b80bddd864af926c1961283d0b26a8ce875 ASoC: da7219-aad: fix usage of device_get_named_child_node()
7a9d640d881f36e9744ff35f5b1617d0db83a98c drm/amdkfd: Flush the process wq before creating a kfd_process
18e0ae504b4b318f76cc75a1f3f25e53f15855c9 x86/mm: Remove broken vsyscall emulation code from the page fault code
0df447f8440327801f619ad6996199db95fdd51e nvme: find numa distance only if controller has valid numa id
118b37b8d672199ecaf53a96d2f135015740eab6 epoll: be better about file lifetimes
f5d2b95648e0b2546ac20701cfd69282c84cb82b openpromfs: finish conversion to the new mount API
bdddc47cec6cae01563e3c8f401cccd6b99449f3 crypto: bcm - Fix pointer arithmetic
d6f09b610e5b43e4ae8c1943c1a7390083c1021c mm/slub, kunit: Use inverted data to corrupt kmem cache
e397b3034d1b5d2be466489fab7af671cfdb1106 firmware: raspberrypi: Use correct device for DMA mappings
b77ce61e47838cea89c6d0d180c752e895ad498a ecryptfs: Fix buffer size for tag 66 packet
ed05774cb0f3ce3dd15ef179bdbcc4a20eab0aeb nilfs2: fix out-of-range warning
a944819a8706e07f2b9ba6d7cdc8a7d443265891 parisc: add missing export of __cmpxchg_u8()
6680f300b69d9459f0bf5937ecd79fc174ea19db crypto: ccp - drop platform ifdef checks
b9ccae14f794c662cd14090a8d21fab025b90df2 crypto: x86/nh-avx2 - add missing vzeroupper
8349e7132c04e51c62fb264a21332f065aa2d7dd crypto: x86/sha256-avx2 - add missing vzeroupper
c06e933325a476710911454cf3064f5c46446a5f crypto: x86/sha512-avx2 - add missing vzeroupper
68fc3ba6f49a6470f141836aa90ef18bf43bc90f s390/cio: fix tracepoint subchannel type field
7146f060b2c7f92c10ba4ca2e364bfbe0801af3b jffs2: prevent xattr node from overflowing the eraseblock
90a8c9da8cfa559b94baa0f92e3584eca191612d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
55ec1b2445692ded06269251dbd08e05c84a5c23 null_blk: Fix missing mutex_destroy() at module removal
33a94ab48be847a7e409a907cd515231eda7c977 md: fix resync softlockup when bitmap size is less than array size
f54d3458b28dee122956aacc9033743e6a285cc5 wifi: ath10k: poll service ready message before failing
23c7f538951243105e940e75b500dc8cb09aedce x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a82d5710287354a7be08b05e93311a38e5cef8e7 sched/fair: Add EAS checks before updating root_domain::overutilized
1f193b5d2b41dcdf8641d4652b9eeb82863c9cbb qed: avoid truncating work queue length
d5c316a319730b5fa5934abaac6cfc0b1fee9c24 bpf: Pack struct bpf_fib_lookup
58bb2813845972b4e088a3d0d97ecd0df24c3076 scsi: ufs: qcom: Perform read back after writing reset bit
ab40015ae9ee67fd2ca8f174322cef2a0fb9d1cf scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
efa592a5357cae0781071fe6ffeedb60cff915e5 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
909b2728ddd598ac7f096642aea0781ca18c99bd scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8b16ba8564f204bf3afc5708b6a46054b530d1d3 scsi: ufs: qcom: Perform read back after writing unipro mode
adbd8974b20904a8d78dc272b348d13c3e82afc3 scsi: ufs: qcom: Perform read back after writing CGC enable
38c2e0922a681ba50f933a640da96f30d834ac2a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bcb2eedd1f21e0666eb8ce83d164ffd64f70fb52 scsi: ufs: core: Perform read back after disabling interrupts
5cbd0cc13ba3f6bc94b8ac5d74dac705220cdcaf scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
166d9096e345d164dd8677188cb35a10b248faba irqchip/alpine-msi: Fix off-by-one in allocation error path
6fbb42b157b4bc9b301d2ebff5096113d9b36173 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
538ccce78a014a42ba64423a6dc3302f2944973b ACPI: disable -Wstringop-truncation
c1596b9d071b7ec75ba8f0dafe17e35648064b5a gfs2: Don't forget to complete delayed withdraw
638f796c0627fbee264aa7d9ee3fbcc69bc5d811 gfs2: Fix "ignore unlock failures after withdraw"
4f0b52136a1f9bee256d9c6707aa7a5dd0faedce selftests/bpf: Fix umount cgroup2 error in test_sockmap
49621aaad4bc4462d6890af09a87d1437ca36084 cpufreq: Reorganize checks in cpufreq_offline()
269424fb718d0e2fa875b8f9c2b49eb9b522eeec cpufreq: Split cpufreq_offline()
b3ac087bdbc652b45031cec7569b69a06899ac5a cpufreq: Rearrange locking in cpufreq_remove_dev()
a268459d1b654ff17f5898e32f184f34fc3dc5a6 cpufreq: exit() callback is optional
03aae38e8b40e9ba747544f5ad3cdc9b3929fc58 net: export inet_lookup_reuseport and inet6_lookup_reuseport
85830b2a20a0a64e60dd4ea5faaf952c0e101d44 net: remove duplicate reuseport_lookup functions
2df3b534ad18550a90f7cc8c3b63698177da9df7 udp: Avoid call to compute_score on multiple sites
b5e6390ba8cb2ff11fa051545e02ad0044dbe684 cppc_cpufreq: Fix possible null pointer dereference
1c6cfb12ab065252fd0485aac9528340610f0d50 scsi: libsas: Fix the failure of adding phy with zero-address to port
be28f80e04b74f60138336dbb65f241e1d02209c scsi: hpsa: Fix allocation size for Scsi_Host private data
5ffc70dd52dc720b2ca4b9a12cb42733aec47ff7 x86/purgatory: Switch to the position-independent small code model
26c422e6a51e2b4df661276872503d6ede80973d thermal/drivers/tsens: Fix null pointer dereference
a7b34d26f6944c0259a7e8521cda09bf2ec3d554 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7a1a9a22747cc2aacd8a1a05b328947b71442afb wifi: ath10k: populate board data for WCN3990
170f48818f04b162b9710f14b4c728b059bbb95c net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
d0277ceee0fbe9488daf1ff6e625df6fd74b3d7a net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
44ff6b6590e0b8a5224b37110e26d8139e5a5c66 tcp: avoid premature drops in tcp_add_backlog()
7e75b8172e14df363bd638b67403dd4a9c5b2c06 pwm: sti: Convert to platform remove callback returning void
810527a4c2c4b56b0f4d1ca79b1382d4c6c037e9 pwm: sti: Prepare removing pwm_chip from driver data
36417c0312bab7d109417e6d8936b4bc1405c592 pwm: sti: Simplify probe function using devm functions
27266cc7f7636fc0eeae0888133cf33ba4305ceb net: give more chances to rcu in netdev_wait_allrefs_any()
82c3adfd6b1f06e44cf5807dd47a124d9c7d53b6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c0418accfd09d8defcbe7b7fd6b6f9fb7c0da46d wifi: carl9170: add a proper sanity check for endpoints
8aa73caeb63b1f21054e01d71a67ca814e4d2ddd wifi: ar5523: enable proper endpoint verification
0826ce07b824bad3f7820cb06267bf406dc5b0fb sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d8c9efc1efed6c64266edce493ad4d124560e2ef Revert "sh: Handle calling csum_partial with misaligned data"
4f5b03ff17df57f7cc7af9ba7d19b997aa2a3bca selftests/binderfs: use the Makefile's rules, not Make's implicit rules
fa8c8545dc2d2070de5f19e4f4c588a47766c6a2 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a8553364b81c4c104ffb0348d33a8ac51aa608c6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8895a683beff58039c2a367fa0aba365f740536e scsi: bfa: Ensure the copied buf is NUL terminated
6da1dc3aabed5b370829377ac5c55c0273a8d432 scsi: qedf: Ensure the copied buf is NUL terminated
720e7ba5cde8ee7e113e4ce6a4dbba9e0122c419 scsi: qla2xxx: Fix debugfs output for fw_resource_count
c34455da6306c5fcc79aa14a82d889cb9e63672e wifi: mwl8k: initialize cmd->addr[] properly
1b3b8f22a5420d41f4febf0b2b69dc0248e4d045 usb: aqc111: stop lying about skb->truesize
8acac621b2f74338a27f24a7008223cb6dad14e3 net: usb: sr9700: stop lying about skb->truesize
c7213dff1b4aa2b5bff3bc9c5eba11e8f14dc64d m68k: Fix spinlock race in kernel thread creation
91eb1c2d80d5b46a3fc4bd35adeb156733e71a12 m68k: mac: Fix reboot hang on Mac IIci
516e689c1321df02eb1cc83ce22aea8c6a3aa59b net: ipv6: fix wrong start position when receive hop-by-hop fragment
d0d784755207163af8c1fc164a8aa9ec1ab648f8 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
aa438d1f5b0730594521a94e4e3f8a02dac1d2a1 net: ethernet: cortina: Locking fixes
53de40277c589f9ff2cb2f4be2c4b40cef37f4c4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
756f4cb32b2478c7141d618ab7db26a4c40d15ce net: usb: smsc95xx: stop lying about skb->truesize
244bca8f9ef68b2588aa9ae4979f7f7eeefbaf2e net: openvswitch: fix overwriting ct original tuple for ICMPv6
0fcf2e53f51fbe882e73fef1f9607da62fcad67b ipv6: sr: add missing seg6_local_exit
e22919e45c9338643f47944af367a44e4dd33b26 ipv6: sr: fix incorrect unregister order
e2ba36592e345ec335df224757ccee94caa7a712 ipv6: sr: fix invalid unregister error path
f374332e98b0cd240cda1a211657ddd705918e0d net/mlx5: Discard command completions in internal error
b9ac0f8ee8312feab7d28c416c836ab5cee1ebfd s390/bpf: Emit a barrier for BPF_FETCH instructions
8d652b2fba8232a2344452ecae3cdbc4ef0c9aa5 mptcp: SO_KEEPALIVE: fix getsockopt support
8bba91409a1f0ae76fe7253766631bfbc0c05492 printk: Let no_printk() use _printk()
0057768cbbab37a16e293c5bd43985fffb37975d dev_printk: Add and use dev_no_printk()
ca5cb30cb7a5c012fb2f1d919dc956e5f4005655 drm/amd/display: Fix potential index out of bounds in color transformation function
71b0d60846a87d58bc133541d87f3477bb87c5b0 ASoC: Intel: Disable route checks for Skylake boards
357fafb0fde61de6cc68fefc956063ce58e5f03e mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
cbe733b0a0072899937d8d3535e1bf6a42b8f1a8 mtd: rawnand: hynix: fixed typo
dafc0cf366b0555abf55d6afec90106a7a5b82a6 fbdev: shmobile: fix snprintf truncation
e9ba50c6ff37d62f1f6009ccf5ede5b7502c0277 ASoC: kirkwood: Fix potential NULL dereference
bcc3cd60863964e74701556e710d9cead253c7e9 drm/meson: vclk: fix calculation of 59.94 fractional rates
f42b22f7be1b33f65f1f569f5a31f6497a749174 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5af97ccc06b493d4d869cc0bcd0af27773d9314e powerpc/fsl-soc: hide unused const variable
66de7bdcc26eb6fd26c7e6f4cfb9c512f5aeaf7c fbdev: sisfb: hide unused variables
39d4fb9f6d7a34b63ca1acbd059d85fb87e1e729 media: ngene: Add dvb_ca_en50221_init return value check
c2c8a1bb5c12403eede86ea1ea88b1166925bed7 media: radio-shark2: Avoid led_names truncations
c089d0987437d9b7577d50e54c6619d39bc1cfd4 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
74c881e8c99d898aeccba60c7ad0f24f0142ec5e media: ipu3-cio2: Use temporary storage for struct device pointer
fb4e6a670e01fc39520a591a849ff80dfd9e1dae media: ipu3-cio2: Request IRQ earlier
99d633fde18f7fb6bc51de67c1e83a968eb936f9 media: dt-bindings: ovti,ov2680: Fix the power supply names
b1dedf6c0c3171e4e4eb236386e71f95369296e2 fbdev: sh7760fb: allow modular build
8ec56449edf4473b0032009b1133ef1cb06c4663 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e8a2fd01e2906eb11e71b6012461a6be21401811 drm/arm/malidp: fix a possible null pointer dereference
5f665ff48fafcf544e7a36bc59e0dde564840085 drm: vc4: Fix possible null pointer dereference
1c853c77f1b0c6207c0aeb5ab18e72e4fa06f4dc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a6cab1924d7d1e2b2d5531a6a5a745dfe8c8dc6a drm/bridge: lt8912b: Don't log an error when DSI host can't be found
9552003e43bda4346def72ee4adfa9b683900828 drm/bridge: lt9611: Don't log an error when DSI host can't be found
3c28ce22b48d3a1070c3b5348712821fe73fa972 drm/bridge: tc358775: Don't log an error when DSI host can't be found
339b4b8c1d26a8acb32a7c51a407591175b96da2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
bbf11233ce2300cdbe4905fc05f36c8e20708821 drm/mipi-dsi: use correct return type for the DSC functions
4778b341e471dc0206dc71706b20fa4499f03278 RDMA/mlx5: Adding remote atomic access flag to updatable flags
cdcc2c111dcb9b4a287c96a31f63cfbee6e88148 RDMA/hns: Fix return value in hns_roce_map_mr_sg
41a0d44106e19e789b5c7f3de35f6980f2063ca2 RDMA/hns: Fix deadlock on SRQ async events.
9bf529efb93bf59063b72e3a16b24e57ea761fde RDMA/hns: Fix GMV table pagesize
a66b074d4d0bf321c7938c05884333511178f3c2 RDMA/hns: Use complete parentheses in macros
2b1779b76b2760857e7f8fb7cdf8f3c6d63f205d RDMA/hns: Modify the print level of CQE error
f7dbcdfc1c35619bde28836fbb1733d62777ebd8 clk: qcom: mmcc-msm8998: fix venus clock issue
43105ffc6a602b3b3443831cccec5ed54b0d69ba x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f995905a8073789b5dbbfd698e97963bf522b0e1 ext4: avoid excessive credit estimate in ext4_tmpfile()
99dd593f2f7a2a40ab4365771cd709a3d3bd7859 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
4dca551eb5a70bb77863773b2e2a791120db29e6 virt: acrn: stop using follow_pfn
e001a931c756dc32631e9838f530ea67a007e16d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
4f489ca01ae735cfc868b7b9ea9fe73903efeefc sunrpc: removed redundant procp check
563b0d8ff8724368dbc62e606b9c93a99f87ad6d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
48d01a1739a591471ce7cb2d5e75fdf2de7d792e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
1dc89e2454cb29c1a69cbab4eac4aec9185e0c4b ext4: try all groups in ext4_mb_new_blocks_simple
9aa33b2d294c85c17c6d4876d7d0b8c9565a5e7c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
f9a122f05b479eed7f14db61caa37d02106f3a4f ext4: fix potential unnitialized variable
aedc4bec0a12be4604e00e5e6d987fc238d3cb9a SUNRPC: Fix gss_free_in_token_pages()
82c5beac195dddb31d5b91f076683e0d963ad841 selftests/kcmp: Make the test output consistent and clear
76f76e6b49ae5ced74b658f3ab1ec42aae973e2d selftests/kcmp: remove unused open mode
fbd9d88274d79643415a5f11bfba7d55d80321f6 RDMA/IPoIB: Fix format truncation compilation errors
d83e39f95ce0bd5dc78f29a09a39867fe08b2822 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
57debe64dac14aa9ce15b1ff69f65cc7f6fc4fc2 net: qrtr: ns: Fix module refcnt
6cbf984580e94b8d37b71598102b0c681647a54f netrom: fix possible dead-lock in nr_rt_ioctl()
8998af4a73770f9dab5902759bf6d55b373b2cb7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
36f568b71e50948486a1364711fa5f80a9869870 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7a933a49138b55a6b30c50c4ee720305f7ddbfdc sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
bd6866e76a90d521934318447367a57255863ded perf record: Delete session after stopping sideband thread
84ee58ac6ac854d9d73a71a3f837aa2cf1b2b9dc perf probe: Add missing libgen.h header needed for using basename()
43dda2e82d50160def49d8d0a6850ea0283092ec greybus: lights: check return of get_channel_from_mode
cb7c6a10e7814f2e6196d8a85516919a791ef84f f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
4c4fb4d46a98e0a1ac10d1f05a0bc54bb2841419 f2fs: fix to wait on page writeback in __clone_blkaddrs()
aa55b684e916773e0b19654d1f0e0048650d7fce perf annotate: Get rid of duplicate --group option item
652fc7439cf425abd111a752cf8ea3e33c5a7fc6 soundwire: cadence: fix invalid PDI offset
c619b3e54538a013ab7be86d33a9eb03c3592611 dmaengine: idma64: Add check for dma_set_max_seg_size
88a7abf1c8de7c6c366171bd644d5c43f397064f firmware: dmi-id: add a release callback function
dc40d3094b6929674447273821a52157699c7bd8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ddb59af891767bc10d61f82c1a839086ee35c9b7 serial: max3100: Update uart_driver_registered on driver removal
a7a2b177e4f8a4b08501341fc444ee32ce12ed70 serial: max3100: Fix bitwise types
4957ee33305d6783d76a8e175a2b6994cf0b2576 greybus: arche-ctrl: move device table to its right location
c531825fb48d77925d65fca60248ed433445c55d PCI: tegra194: Fix probe path for Endpoint mode
82a1baefc4bf158d84d769e02b200e24dc134a7f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
4249326b3b5dc3a78dfa344b62854d49c4cd3344 dt-bindings: PCI: rcar-pci-host: Add optional regulators
bcc60d3ec9d80abd774aea30c7fc3cae1b24eddb dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
2c76475fbcf197809844050620ee623d3b8f3778 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
63b00b0f58ba3cb08688eacdd66b2104f09e53c6 f2fs: convert to use sbi directly
aca6dfbb170474ae71e61efc7ea5af06ca07d41a f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
333cdf56f44c5d1908229c7ba3990dcfaac96e71 f2fs: do not allow partial truncation on pinned file
5ee8f06ae62919dcb26555b08c51c6a9c0a97c9e f2fs: fix typos in comments
8378fd5cbbeedd28d93da9684e50c572c9473804 f2fs: fix to relocate check condition in f2fs_fallocate()
f3fb3cf973d64dc4bb40f7019a4f622eecf69d40 f2fs: fix to check pinfile flag in f2fs_move_file_range()
fd62c41891cf7b16a6f125f01b4aed0888213d3b coresight: etm4x: Fix unbalanced pm_runtime_enable()
63288c9489a5ca030225a3603d7b88033ab03e2a perf docs: Document bpf event modifier
7ff5bd9fcd4721c4617b78a7b46c8e7d16e12713 iio: pressure: dps310: support negative temperature values
c651fc9f1d915a938317ab2b2ffab6a177743dab coresight: etm4x: Do not hardcode IOMEM access for register restore
f40dcac61260c49f11c914daacdc04f2467cc8a9 coresight: etm4x: Do not save/restore Data trace control registers
880abcdec73234b63bf0cd02dbba131f6af2466c coresight: no-op refactor to make INSTP0 check more idiomatic
df3b5115e940cb5d1f46a6fd35bf6d03f27f9b60 coresight: etm4x: Cleanup TRCIDR0 register accesses
1dc9aeb91179a5dc4c68afcb745a790148aa242a coresight: etm4x: Safe access for TRCQCLTR
4bf49ae45c4133b8a089b9d11dd91d94de1668ec coresight: etm4x: Fix access to resource selector registers
d5c3113b8db6324b1541dcf5cde7505d06ae6354 fpga: region: Use standard dev_release for class driver
5aa26c300356772f866678bb0d6b1de65229c3f2 fpga: region: add owner module and take its refcount
f6e1409f593003031211d1885e7825f416bd8fb9 microblaze: Remove gcc flag for non existing early_printk.c file
f2cdf716c79fbb0d9cb0edfc04ab1452a6fba7e7 microblaze: Remove early printk call from cpuinfo-static.c
36f0554350d55a1f564a382d4d44934fea4073b2 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
30768b2cbbf5e1cf729f8e71f1bf7aefb10e27b0 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
7ba01df8d70056685cbe6327fbde943afbdd1d94 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
dba6737041d4d8adfbb47680d8725c18fcda10a5 watchdog: bd9576: Drop "always-running" property
cbbded1148b1bd8bf70652de7b12b4ee2eb13d3b usb: gadget: u_audio: Clear uac pointer when freed.
bd85763cfcfa69efefcbe62572ac68cb4776b654 stm class: Fix a double free in stm_register_device()
85b37362bb5f12eb6dd9bb95257e254075d53cd6 ppdev: Remove usage of the deprecated ida_simple_xx() API
0c275aefd1373052e1b569c039b608b5adb6afc7 ppdev: Add an error check in register_device
b96ab8a696c00dcc8ff33873f3ce4170c0a95e92 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
e260d3f681a89e51a1d10cfac8e2d4421334df3c perf top: Fix TUI exit screen refresh race condition
986cc618495a10c87ea73e79997d9516608267a6 perf ui: Update use of pthread mutex
d2c7ff02337fec01b0c3a7ff21d5cfc7c8932124 perf ui browser: Don't save pointer to stack memory
db1021fc29d587cfcfe15d02a7bfc0b805332b0d extcon: max8997: select IRQ_DOMAIN instead of depending on it
bd5a2b52c67e62c0d08daa61db125003b495908a PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
06a4039fb8daaae0b9db93547aa9f3f5f2efe0a8 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
3e6d02f0c9538609600772e631c9cae3fe73c6cd perf ui browser: Avoid SEGV on title
1f653fe1fec81da82c3f4b62339f52319a431d8f perf report: Avoid SEGV in report__setup_sample_type()
5380ed8152c2a3657a611b12d026b50e072e1fb2 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
79d8395413f7cb8d1a89c0d5016f4d089a5b7e25 f2fs: fix to release node block count in error path of f2fs_new_node_page()
170cb4958473eb300f543202d2a785cbc1b14a27 f2fs: compress: don't allow unaligned truncation on released compress inode
ce540ba986d8052e91c96720cc0776e72bb59168 serial: sh-sci: protect invalidating RXDMA on shutdown
a03d228b50260c62d7888eecde8e6196ab39f4f5 libsubcmd: Fix parse-options memory leak
9ad284ae4abc1d22ddebdbe432088c3beb5b044b perf daemon: Fix file leak in daemon_session__control
d6f4994ed837e3045a5914774fd40865b2cec4a2 perf stat: Don't display metric header for non-leader uncore events
422cfeedd4bcbc107f5c81045025ba9e7e4d06f9 s390/vdso: filter out mno-pic-data-is-text-relative cflag
7cf0e690459db68ce4bdb5f2fd09393b0d4a9872 s390/vdso64: filter out munaligned-symbols flag for vdso
13d6faa02da08c5ae9cfc2694874b0738db7b029 s390/vdso: Generate unwind information for C modules
6fe840c6c25978736926a90c2f46172109b55f63 s390/vdso: Use standard stack frame layout
b9fd2ce1b9c4d848657b92ff7fc2414f6970c2de s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
008f7c6d4b20c73e8fa8a3a9ecc208b62c36ccf1 s390/ipl: Fix incorrect initialization of nvme dump block
0a190f34f8b70e25f3ef94d556c37cad5f9329ad s390/boot: Remove alt_stfle_fac_list from decompressor
ca06b024717f7e8b43e7faf715b83e9b8d1c48bc Input: ims-pcu - fix printf string overflow
b3338ebaee8e220cb01fd30a94d5e85ca10410df Input: ioc3kbd - convert to platform remove callback returning void
c754dcea5b5e643ccc9773d4977c268f8138f4b4 Input: ioc3kbd - add device table
eeea1eca982da4446d03ac58a95d9f0a4a0b34a5 mmc: sdhci_am654: Add tuning algorithm for delay chain
17655ff641af6450c9070c3ba20803488991a02b mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d3449877ca2bdf8f6d31a4a63735f73373de8e08 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
ac8ca3f66b72d247c2590d266cd319da2335861e mmc: sdhci_am654: Add OTAP/ITAP delay enable
04b3452db8ce76d48330e579cff7a5e4718f1ec3 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
bcf4a9f9321adc1d1806fc79050f8d6572242df6 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
388092b3c473fdba1a155056213bcea6f5c129f1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
59e92b254d5efea6ae008b2592eca8e917851c2c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
3870feb892ef6132d3a15b863ea9d89668103111 drm/msm/dpu: Always flush the slave INTF on the CTL
b0e94763a6af50dc4c7459f445f91e73346a12da um: Fix return value in ubd_init()
6196fc1874185cdb373680f5d17a4dd599db7f21 um: Add winch to winch_handlers before registering winch IRQ
cd39dcb2f7872b12bc360a29202c36e00b28fc0f um: vector: fix bpfflash parameter evaluation
4b166e3d1bbc349fd10d13e95e3b5a9b0d068c4f fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
bbcd70f4769d81712b7c332934ecb382ba878366 fs/ntfs3: Use variable length array instead of fixed size
4797e3cacdc9d791f9b934d168a63a2649501b68 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
16e2f0cb5c7fed68c29e5974d1e93857188809b1 media: stk1160: fix bounds checking in stk1160_copy_video()
b4cdcd2c5b4144cbe7bcb00f626dd78b53090725 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
be39d484f670e2d9bf606fa005b0a4aa3b1fae47 Input: cyapa - add missing input core locking to suspend/resume functions
e175fe9b48a150d6ac578133f1a0957d90806126 media: flexcop-usb: clean up endpoint sanity checks
e423aa69079815e5b3c9e8ecdd03fd83594b6904 media: flexcop-usb: fix sanity check of bNumEndpoints
f27a1682ed81e4e71efda59096abefb0f6c1fda0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d90d19ff7f231f4598ee3d8c8d41b04b7fe5b3c2 um: Fix the -Wmissing-prototypes warning for __switch_mm
196acaade04fd30fab4cd5080e506f198b3f74d3 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
596dd5bb86aef2c059cbe717b228c42764ad1f4c media: cec: cec-api: add locking in cec_release()
d8d8b5aeae88ffad1e40619cc9e279c595628c9b media: cec: call enable_adap on s_log_addrs
9734dd3ae3b9ad13ee5ec1e35e5e2e10f9ed9b21 media: cec: abort if the current transmit was canceled
c335e90bba1874583d04117eb438ed24e8563301 media: cec: correctly pass on reply results
18002823c8f18d74b143a76afa1abf51ac0f4a8b media: cec: use call_op and check for !unregistered
42b122825e5261a46991ed6e3ff76e32e1b8ceef media: cec-adap.c: drop activate_cnt, use state info instead
b684577e84f602cd3ba46f2e83d6f4429f465a43 media: cec: core: avoid recursive cec_claim_log_addrs
7f36c69ffd4937a33c25c0bb4840fdda3130c31e media: cec: core: avoid confusing "transmit timed out" message
84dde7d27cba3e851a7b6b96ea5961b84f8a5b77 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4b30d683401174e684a1546a8f6781ef5f60a308 ASoC: mediatek: mt8192: fix register configuration for tdm
199bb66f0a746a2d9ed697bb1cc86893e9f41419 regulator: bd71828: Don't overwrite runtime voltages
a980fbe68cb07c72a06cb2d2d56ae14ad9296d3d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f09bbc390aea44f02074c2618a3280cd363cd690 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
64e9fec84c08ea3661ff0a21a26cfe888fa078b6 ipv6: sr: fix missing sk_buff release in seg6_input_core
7600871b4c709f170bac6f7e0698ebcbdd6f1bdd nfc: nci: Fix uninit-value in nci_rx_work
d014bc525573c68b710bc3200272ca6e0580b69e ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ff6deebd30e77f4c7c568640d762913afccfbecb NFSv4: Fixup smatch warning for ambiguous return
b7d1cef42e6bd116b40dfd5972f0a1d019eca18e sunrpc: fix NFSACL RPC retry on soft mount
7d1171f409eb940592a38b59131564b0fb020252 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
73db064d544b44b9435042875e6336167b2859f8 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
cc47de7f146447df7d54e20bc40fcb30f29ba90d ipv6: sr: fix memleak in seg6_hmac_init_algo
820196f3ec0953494aa13b8098b825407420c6e8 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f287282d9cf4e98532c482b5f84f6196207b2d68 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ac98872e66f641b713992593f8f93f2e8339e094 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2fab53fb7cc08d0d95976bbbbb9a6bcf12c3ad5d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
bd362fbc74b31fab2a4ec80890d8b3fb1d20128b riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d6c0f6b46fe620ff88dd9265d20df2429479b9f9 riscv: stacktrace: fixed walk_stackframe()
6290eb866442ef7d6653256291f07df508a014dd net: fec: avoid lock evasion when reading pps_enable
16e74414b012fcc36f6604771612e437b5207228 tls: fix missing memory barrier in tls_init
262346fc4a991e1c072f7d8fd04982bcd1f6ce32 nfc: nci: Fix kcov check in nci_rx_work()
9daacd1bf397fef2c926a87835f46651c9126043 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7a5397f305e69b18b5f185756d9f99c79c4381a0 ice: Interpret .set_channels() input differently
f116b632f8faea1ccac31f72515bbe165d3e9f97 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e9963bd4890ad2f6651361d3625990fe5b2540a0 netfilter: nft_payload: restore vlan q-in-q match support
e9432256295124ab55eac300e01241dddebd6cd4 spi: Don't mark message DMA mapped when no transfer in it is
e1def51a3f40dfb71b0d728bd552c6295127b405 dma-mapping: benchmark: fix node id validation
da21ba1c5bb6167b1ceca08a0cab1f7caf834027 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
de90b0058cd5b167200d1af92a5f4167cfe8a5c1 nvmet: fix ns enable/disable possible hang
bbd350481cfd5bef75c37bb17eab3450d78dacb3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
26a5cfca756381035e0e4a847c4e468a2ada5f57 net/mlx5e: Fix IPsec tunnel mode offload feature check
ef8d1fd7d00018dd48b09ec71922a550567e2850 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6adecd2057863dd2bf57d948c0f619e30f9ffc79 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
cddcc9fa82c58226c030bc593815baa1621df038 bpf: Fix potential integer overflow in resolve_btfids
c0ff6a34f0be1ad964618724b38a3dd01dfa7191 enic: Validate length of nl attributes in enic_set_vf_port
685e17ac7b9a011176639dd06f48bb886ef5fb39 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
311d9a28639db5d5202827ff1b7ae0c0ac41b8ea bpf: Allow delete from sockmap/sockhash only if update is allowed
ebc9872c1731186738f34590c947ca231f04b1cb net:fec: Add fec_enet_deinit()
6dec5808560105bf5603868044cfd1efbf6f4361 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
f46be841b119984da2e55a9171d1dc2ecb6247c3 netfilter: nft_payload: rebuild vlan header when needed
525e55ba8d3d2de2e1245aeea766501537f724d5 netfilter: nft_payload: rebuild vlan header on h_proto access
c5d9f064529e7e56ce1029cb8226e05470c72702 netfilter: nft_payload: skbuff vlan metadata mangle support
fb40b92e3768671658f6d7ee8c6c9f295a810cf3 netfilter: tproxy: bail out if IP has been disabled on the device
ea52b8abe257cc2853b98724ed53bcd78753f894 kconfig: fix comparison to constant symbols, 'm', 'n'
b229f368f7b023a504b7b088045672a3d7ee0f30 spi: stm32: Don't warn about spurious interrupts
10b1be6579a209e5a47ea397dde646c7b1013c0a net: ena: Add capabilities field with support for ENI stats capability
87caeff08b7cae9d4aff6127a04c842d89551741 net: ena: Extract recurring driver reset code into a function
5780e909d3884e18675f8c28900841277b55a87b net: ena: Do not waste napi skb cache
1ab6987ce6765c3158c772305b8f2b03225be797 net: ena: Add dynamic recycling mechanism for rx buffers
9cde97438c7925508a8416899656c6b1bd8edce5 net: ena: Reduce lines with longer column width boundary
036a3defd62d8602cf2e9df3aa5e1abb164f3440 net: ena: Fix redundant device NUMA node override
f397b68a89bc6246c5168d23e6bd056ec858491a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
c4ce1afe3edfd4c8ff31d46f74224f020756747b hwmon: (shtc1) Fix property misspelling
a7063ad0cd5802c2130e697556e4fb6f3b41557d ALSA: timer: Set lower bound of start tick time
bfa8461dcea2c255e6a7eb66d038cb7a97b1b253 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
47af0657cd804e84324f9367bf63be1990e07d68 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e25d89098c89d24e1c8caa68aaadc106bd88a235 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
2f23d84b88568bf2b2930aa6b51b34a83bfa4857 media: cec: core: add adap_nb_transmit_canceled() callback
ac8f52b6928a4c26432401c4ce60ecb70c17de73 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
439878b1034d3194598d6b551c16df18224c8a4f drm: Check output polling initialized before disabling
5d393c989debe3a9352cd344ef18d2fc82bd3617 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
27627d8f6a4593bc446977c8a99bb424fbfb35ef mmc: core: Do not force a retune before RPMB switch
36161e3f0a679b9b40b15b061408b35c6cb8140b io_uring: fail NOP if non-zero op flags is passed in
d3d5f7b1e3338113bb7fc2396ba63b12b9adfcb7 afs: Don't cross .backup mountpoint from backup volume
f3fb1fdb6ade360b6afd12fb996970815afc954c nilfs2: fix use-after-free of timer for log writer thread
15c6e3e1efdbdfbd00e85d4221203679dbba2e75 Revert "drm/amdgpu: init iommu after amdkfd device init"
5b35eb5fe8c456ea29f4e856b240d1ec3ef1ffc1 mptcp: fix full TCP keep-alive support
6ba805ac3c89dfbffc1d8fd3c14b203f05fde459 vxlan: Fix regression when dropping packets due to invalid src addresses
20ee3f5dc4a7e84936636ddc1d5761c7e0a1bd9e net: dsa: sja1105: always enable the INCL_SRCPT option
28ab3eb4aa8895c47026142a048d983b1cdac726 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
5e2ade9203bab59eccee25f02d481a77e39b92f2 scripts/gdb: fix SB_* constants parsing
f58323bbbaffcce8450e1a4cff0b97648eae98c4 sunrpc: exclude from freezer when waiting for requests:
bc7c4c0e926282a26c01e742e3db6bd99c8315dc f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
fda566d19b5839f146330c7624a69bbdf9c9d1c3 media: lgdt3306a: Add a check against null-pointer-def
f72c8077383b0c38ddfa85dabbc01cdef965726d drm/amdgpu: add error handle to avoid out-of-bounds
683a653caa197d53b05d57b3b98887a7600440ca ata: pata_legacy: make legacy_exit() work again
04d13f75a2744028c68630748557a1399b3696a1 thermal/drivers/qcom/lmh: Check for SCM availability at probe
74740913fadd038f6aac1b2a4327c0732d0a6e6a soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
5463253202ca0c1bf71f459ad82132ba3b25adf7 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
cf7e6a92b6fecce3718d9ad8119b355221c1ea4a arm64: tegra: Correct Tegra132 I2C alias
0534ce49b024fa387efb23fb011539a644268225 arm64: dts: qcom: qcs404: fix bluetooth device address
e7380357f0daf5b39af7afd7e0f2c736a971038b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d367e294813c291e5c4e0302af3d1dd3eec2952d wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6d7e6d9ef097d5d03a102e9866d4404129a2da3c wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b79fc894e7f6716f9b00f2b060014f75bc8c0522 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
922e8a3f8e969fc13977b86edc9088a075e6040d arm64: dts: hi3798cv200: fix the size of GICR
07321daba9787a573d51178b2afa1d3f3af7d2cf media: mc: mark the media devnode as registered from the, start
0298e405dff9c33416a8a5103d592a7d63efeebc media: mxl5xx: Move xpt structures off stack
cd55ab40ff89a95e2398eb25df089a18e4569e3e media: v4l2-core: hold videodev_lock until dev reg, finishes
ce5445a4cffbecbd7ba113ceb5371d51f0eeae03 mmc: core: Add mmc_gpiod_set_cd_config() function
e0b5015f622197f731d0a1c1ae263ae97928aa1c mmc: sdhci-acpi: Sort DMI quirks alphabetically
ed583d38335bbd086f01804d3765f27631712cec mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c689270df2c476cc60bf87860cbf0e83ed550e65 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7fb0ba54aba38d7abcdff09618bff96de7d42faf fbdev: savage: Handle err return when savagefb_check_var failed
b5b7c25fc81f4173a8d91e2afc8295b584ba0115 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
655944114fcdb080c62d1551389902e95bd19d98 KVM: arm64: Fix AArch32 register narrowing on userspace write
a6c09f6b13c98719c5a4261a53f0a29e977811c0 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8a16df67fbc1e8f960a37ff8e4165cbc65f04c19 crypto: ecdsa - Fix module auto-load on add-key
c2db26ebb5dcbe8e528f0ddf2cf2f52f546d191d crypto: ecrdsa - Fix module auto-load on add_key
ab5a0c8db02bd60931c2bd4f22232031780f63d6 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c293b589620c786f31f213a91460d4c2462d3371 net/ipv6: Fix route deleting failure when metric equals 0
cb5ad3ff8e9b6aa706907631037b72a80131dde1 net/9p: fix uninit-value in p9_client_rpc()
1aeb393418a8be4a2d0826cce33c2d32f53d2ca8 intel_th: pci: Add Meteor Lake-S CPU support
0ede893d55337957d0e327f87b70675a7fb816bc sparc64: Fix number of online CPUs
87df3ce596d140b6582b10e82e4d96bad990a0de watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
1b52721a282a7b4f00f2fd2c58e728bef3212408 kdb: Fix buffer overflow during tab-complete

--===============3042261129377225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f50bdc932b-753ffc4f66b3.txt

a366e9e658ed538fe9f8c9597415b0fa85bfb304 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
be624972186c0a9df46463c5262fe0ab484f2081 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
177ef23e8684ed981a678d86965676a66258cb6f speakup: Fix sizeof() vs ARRAY_SIZE() bug
f45f76098f72298ce63ad08a24d55bb27820314f ring-buffer: Fix a race between readers and resize checks
25a45372dfeaea1b43d02268c4fe0850b55a0486 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0fbdd3ab77bf8062ea22ba31bcab96b33f52fc64 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4ef55fdde299822fd2a4f85f3e78ff13813dc1bb nilfs2: fix potential hang in nilfs_detach_log_writer()
303cbf8429dbd9c6118d220fabe0c59a2207cd6f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
75cb617730f86fac86fc33d6e57b6ae6c8a33e1a net: usb: qmi_wwan: add Telit FN920C04 compositions
5e10626b663f3530dc397c755e24c1b8cf050759 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b816ced0763d61ef4a09dc4d46fa8bd6fecff6af ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5be6e12ead8ed1d6a7402cb645bc68fa86017874 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
228f458e1e523480f8a399436e84986d5bafdc59 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b2b907d06a9c7b85a80e90f59d9ad1018f2269a2 drm/amdkfd: Flush the process wq before creating a kfd_process
2b443e32448aaa0f73ecef073b3fe8865124d535 nvme: find numa distance only if controller has valid numa id
d318f0f1370245b2b404c972d85ac12a18241c96 openpromfs: finish conversion to the new mount API
13489705612b436881b02b8f9e191220ac5966a1 crypto: bcm - Fix pointer arithmetic
3e4fc7ac616f78bdc0bfd156a25b9a0c42a5ef47 firmware: raspberrypi: Use correct device for DMA mappings
b304293c2a71c50e70f0989d0301a9146b253f4c ecryptfs: Fix buffer size for tag 66 packet
d50effbc66a34777d585cbdb4ceff0e4cc2bec98 nilfs2: fix out-of-range warning
88897432c16c60e47f105f81df92b1d406083c1c parisc: add missing export of __cmpxchg_u8()
a7b29cc057ed91d4d58e8bd650922800fa0936d4 crypto: ccp - drop platform ifdef checks
c2b134bf4b4cab2aa9194f00c9fb4a7469e6f974 s390/cio: fix tracepoint subchannel type field
0f5c19b4aa61bb2ac18ec3b266c0dbe975f9f3af jffs2: prevent xattr node from overflowing the eraseblock
26037a9fc0fa39e6187cd805ba35eb7f45663ed5 null_blk: Fix missing mutex_destroy() at module removal
bd0f706ebc552d9ccc8697533caa0a49b50e4b98 md: fix resync softlockup when bitmap size is less than array size
34506091273238e5dd17139958a87cc74edce3bc wifi: ath10k: poll service ready message before failing
1c92ccf8116c092d50daf4229e9a3e1d25d11943 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
79a16e058bcbabfc93105d538dd5591fc8b58d60 qed: avoid truncating work queue length
61eaab3bcd47f382c1452b80061ba93e278b61fe scsi: ufs: qcom: Perform read back after writing reset bit
cd0807ac67d235111e09418bd6e34ef42b7ad1b3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e48ba5d5a0a2e6542c285913c19deefb3ba9f6f6 scsi: ufs: core: Perform read back after disabling interrupts
85b93f40d1645e795c7e3b98d8b90d5356f01bf9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
048457e2a4e9c09420b95e6d2085c07caa83cdc5 irqchip/alpine-msi: Fix off-by-one in allocation error path
0203cfad84eb55725f8a560e51e473f0cab6f4d6 ACPI: disable -Wstringop-truncation
fd4dd70ec38a79c1aa23dbb21a5048dd7ac38fce cpufreq: Reorganize checks in cpufreq_offline()
874fa9381636fa79a6033d8b67a4527eafb8b2c8 cpufreq: Split cpufreq_offline()
9e344c8dd6e94a015d02416cf0d8b7d2892cd867 cpufreq: Rearrange locking in cpufreq_remove_dev()
1660e4cc14fcedb49d02124a0384437a266a0cdb cpufreq: exit() callback is optional
bb8834f159f440fc96b6ab60f9747a0a1b929c30 scsi: libsas: Fix the failure of adding phy with zero-address to port
20f247acaa21c2e4b163d9428e07573c7838aceb scsi: hpsa: Fix allocation size for Scsi_Host private data
3c993ad3b1af173795bc2d2844b644c9f471ce6b x86/purgatory: Switch to the position-independent small code model
ecdae71fc87122888a5ce1788ef9a8924a2806ff wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3ccab52389ca49909ac29a0776e896999072122e wifi: ath10k: populate board data for WCN3990
6b6ea5e0bec26a84329c6abe389ad59522936aff tcp: minor optimization in tcp_add_backlog()
832f80ccd6af8b0a9bcdebbe4136fd790a66e647 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
defdf4c6ae77ecdad9deeaa1749c32af2e145423 tcp: avoid premature drops in tcp_add_backlog()
f8a6ea73e37d524cc822eec79b721ae3bfa174db macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c6e52dd32ab1d64e4993a4c344db85cef88a9f14 wifi: carl9170: add a proper sanity check for endpoints
070eff345dd363de514553ddac33655bcbddb7e2 wifi: ar5523: enable proper endpoint verification
82b64f5622559e8cf723f4a970dfac3fe28a9443 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5e906c47d350495a181135cec6eb8611d73b5fdb Revert "sh: Handle calling csum_partial with misaligned data"
e340ce0c1e083b0651cc558d593a561daf0c2175 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
0afd17717c25ff75ec06767e06099396be49c72b scsi: bfa: Ensure the copied buf is NUL terminated
512c51f4bfb1c5ee2b87cf0842c310953c8a9bc0 scsi: qedf: Ensure the copied buf is NUL terminated
2be5b43381cb3f7cda45f459647c88ba5a8d0037 wifi: mwl8k: initialize cmd->addr[] properly
e060cf0004234c09fc231c2d22848b95bc13b578 usb: aqc111: stop lying about skb->truesize
5eaf11f17656934fcb6e7aae4c672053d8120aa3 net: usb: sr9700: stop lying about skb->truesize
fe00a6024c43413e51ce1b5fddd2705891ecd683 m68k: Fix spinlock race in kernel thread creation
26fe6909e3e1f5486e36394a5e7d03e7efe09632 m68k: mac: Fix reboot hang on Mac IIci
08a20875fcfa924b7a630dd1bd98ec9f4de8111f net: ethernet: cortina: Locking fixes
59dd06263c6a82e02306a359c4afd294eb62ad62 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e8030e79e73b88e448ccfc04253bc79830a5d6ef net: usb: smsc95xx: stop lying about skb->truesize
142ffb733122448d06b70d63ee0fed6f41865a0e net: openvswitch: fix overwriting ct original tuple for ICMPv6
adc38f0a3818284bd173476486a7c6584e732f85 ipv6: sr: add missing seg6_local_exit
46d2e8b9fc6cefa34c69d4dc7440232b826e96c4 ipv6: sr: fix incorrect unregister order
bd64d652f8817a8ab989fe957465c420b02cb9ec ipv6: sr: fix invalid unregister error path
2a16ff9094c36fab48b5db8b17b3b773b1a6551e drm/amd/display: Fix potential index out of bounds in color transformation function
f757ba64c659c2cdf4babc6af1e70ad2ef5fe4fd mtd: rawnand: hynix: fixed typo
915343a28e1beef6d2ac9617d983696771c354fd fbdev: shmobile: fix snprintf truncation
73d968af9d4597d2d9084e2b8b9c76f7fb26b346 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
fc658a7a5dfb5ce0fa84058e94b0d3c9dfc53143 powerpc/fsl-soc: hide unused const variable
641c2abd6512ce58b0af91d457be230ab6816d27 fbdev: sisfb: hide unused variables
8c3b833656c01d28e7a48ee22a6e0b8f0e30a59a media: ngene: Add dvb_ca_en50221_init return value check
4c2fd9e78d1591277cb27db341dd280c3d67cd43 media: radio-shark2: Avoid led_names truncations
8467378187b2929984f96ae294f33eb944906cb9 platform/x86: wmi: Make two functions static
3de0f4f25e7880cd3473fdbbaffeef3ee6175f45 fbdev: sh7760fb: allow modular build
07601dda623dcf33277402e7f8b6c7f35fb67192 drm/arm/malidp: fix a possible null pointer dereference
ee40103c3a8102d511150070e7161fc14129aa29 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c123eb9e9352af0f4fa2d8fce6426ea135f7a48d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
be7d15a2646e4be4e9e331feaacd54b0ab73c9e1 RDMA/hns: Use complete parentheses in macros
63da448079f4c9b1dcde1c9823c5ad3889e8c4bf x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c3ce4aaf17065730e16bf2011a015bba5abb4627 ext4: avoid excessive credit estimate in ext4_tmpfile()
e31084df0abd4cb4046495a8360ad6eb37ba6694 sunrpc: removed redundant procp check
a46b57bebda5a67f3b3febdf54ae7cf0f5fe0c69 SUNRPC: Fix gss_free_in_token_pages()
b2fee3cfb6c00552b23cb708c39b96e99a3bf618 selftests/kcmp: Make the test output consistent and clear
9d2f9632f0940204c7c4902165f0ad50e05bee52 selftests/kcmp: remove unused open mode
b7b7f8ea5cf3e77bd9a7921e7923b682b6244641 RDMA/IPoIB: Fix format truncation compilation errors
659e117e5d2fbc1b3b728e279dfeec0a823aa339 netrom: fix possible dead-lock in nr_rt_ioctl()
579187d35b43f2ab557514b7523204e8e80df563 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
737bd9d08646218d515173d7935011372c86f507 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
4b197dce1591ee75b0e36e94971edc2f4f898cb3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e87472138b0c154ef172dcc6a683b8ecac158f7f perf probe: Add missing libgen.h header needed for using basename()
606c5718c9314fa578624b173457f03a7944dcf4 greybus: lights: check return of get_channel_from_mode
1f126d8cea26f6ef168273286700734310f51b78 perf annotate: Add --demangle and --demangle-kernel
59e5fe432bdc487920c513e0df8721318443f960 perf annotate: Get rid of duplicate --group option item
43d89667b62faaabaccef3208f7a2c56cf4ae822 soundwire: cadence/intel: simplify PDI/port mapping
45592dbe4b52e29b77ecfb250ab7e3f16e015054 soundwire: intel: don't filter out PDI0/1
44561a10ab353c2343b2def86a61dd32a0840532 soundwire: cadence_master: improve PDI allocation
6bbb9319a3522016fbac9502dddd4cf17765b46b soundwire: cadence: fix invalid PDI offset
da0376ad5d622e6649ccc253617074078c2f5ff2 dmaengine: idma64: Add check for dma_set_max_seg_size
50f0601cfb39b3ceaac7ae914e9ed10b45a2f03f firmware: dmi-id: add a release callback function
0efeae6745e2391ece4b436d4aa3febc7775c131 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d18602ad2aacdfe27ed514346c0f16be2370e0e3 serial: max3100: Update uart_driver_registered on driver removal
2e57f0c7b5cc68f2b2353f67bfd785645f463a04 serial: max3100: Fix bitwise types
e8968f78e03ad2187e303921b475983bec17a26a greybus: arche-ctrl: move device table to its right location
315b1c11d6a069e9b1c2f9c9a4641e9d67bf5f68 iio: pressure: dps310: support negative temperature values
3c2f47135b4f81c9a05ad782227ed75bd06db817 microblaze: Remove gcc flag for non existing early_printk.c file
c04ceddccad0fffc8f37ec6cb185d10655acbe93 microblaze: Remove early printk call from cpuinfo-static.c
66857cb5ad4b27212d861446ccd4a19ab6284071 usb: gadget: u_audio: Clear uac pointer when freed.
81d72257cd8de0674f59fde78cca8f02257ab314 stm class: Fix a double free in stm_register_device()
11956b2ea5e633841aa9f6822451a069a6cd107b ppdev: Remove usage of the deprecated ida_simple_xx() API
1e3b2676c716ce94eb2633bbf20367f66b88e05b ppdev: Add an error check in register_device
ff288313d8aa694d7a4b008501fa881c8e29ca47 perf top: Fix TUI exit screen refresh race condition
8a617a7d0eb7ba9ea63214de1b3be66fffae002b perf ui: Update use of pthread mutex
d6e2096402ff7efa32429f77f4ef39309f2769b8 perf ui browser: Don't save pointer to stack memory
bae033a1a75d9c357cb68a3e88f40e117fe10a0e extcon: max8997: select IRQ_DOMAIN instead of depending on it
3dbb621f82f85747f49d1a2e67cfb39133a5ab87 perf ui browser: Avoid SEGV on title
bb69d9086b1026e387d4366081033e1fa48948ae f2fs: fix to release node block count in error path of f2fs_new_node_page()
781703d89e717b5758a41ba101a62762d94bb9f7 serial: sh-sci: protect invalidating RXDMA on shutdown
1df2800e75baf23b1bde62585c1e135f14027781 libsubcmd: Fix parse-options memory leak
6d87d8f677691e8f82ee5da9fb82c7948e4ed578 perf stat: Don't display metric header for non-leader uncore events
c1400e9299ae39f6fc436c7d46c0c14994da427f Input: ims-pcu - fix printf string overflow
acc7e0212caead0a02a7a9e00091500d7f24455d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
8dfc94722d811cb8c38291e5351377214e810914 drm/msm/dpu: Always flush the slave INTF on the CTL
3b9588ced8afb9c16c8e82f23d143edb978f79af um: Fix return value in ubd_init()
975577ae72fbcde1585b61a248be6df3da4009a1 um: Add winch to winch_handlers before registering winch IRQ
3ee18570506a5e1d68dd900765699ae546d1b4fd media: stk1160: fix bounds checking in stk1160_copy_video()
8d16a0f323929b28b5299f039d30508ba781e7c8 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c9d46098d02556dfff893ec7b8a9cc5e3dc83fc6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8a697f377db7aabe88c2f0f4d0b7cd4fb745bdd4 um: Fix the -Wmissing-prototypes warning for __switch_mm
60b583561a4d1391d8045e380e84375a43558a16 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
35bd246080611e315ca9456db16c072da643d751 media: cec: cec-api: add locking in cec_release()
a7901e1334ae0caec90ff96a4c39f5801c867b77 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
980261ae0911cd6e757d2553bb25bce5928cba82 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
12c4b61f32688d00ee6cde59f1786ae08559e588 nfc: nci: Fix uninit-value in nci_rx_work
e4eb920b2deaf0d2d902e08b6cadcc766547d9eb sunrpc: fix NFSACL RPC retry on soft mount
fe059fb41d81251f96dec8e9a8adfce97f58a64b ipv6: sr: fix memleak in seg6_hmac_init_algo
9e7d7354ae9d087e609506ea63bed32831e95045 params: lift param_set_uint_minmax to common code
25c68a0763fa8f8d73b23c27d42a439434b37faf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8fb56011001e69f97d109b9bae7cf7f2c470f9c3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
29a1f57498b3e7ce5aae57545cd9ada8d9046fab arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
068062bfc4c2999a050ac4e3be1035cbce05130b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0143690812205866a8787d924a22f4a70866ac78 net: fec: avoid lock evasion when reading pps_enable
5bde0921c263785f2512e62e746e083ae6f58076 nfc: nci: Fix kcov check in nci_rx_work()
814cde1ca9fb32ad452abbcde6034ac652c6a2ff nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
deded9d2b63fa69d33197e9cf575ab851c118c8e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2be190bc6dd5bd20743115ee96f80705159f066e spi: Don't mark message DMA mapped when no transfer in it is
3d065b83aa9e5efbe6d067481d7ff7b54eab37ae nvmet: fix ns enable/disable possible hang
5ff6df26a90f128e28d47202669014724a0e5d1b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d4acd7e95c0f511e91406cd562ba58486cc8dbde dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8f4b7de0254049ea617ef0eff8d6ef8156217c00 enic: Validate length of nl attributes in enic_set_vf_port
4128193d0fbbd9e811c74f922b70f7eec592966f smsc95xx: remove redundant function arguments
15970624e650af235775bc75ef51c4d02a38f646 smsc95xx: use usbnet->driver_priv
5a91a6f1f254857547ed446f6c4a0d799327af50 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c105cfe91d7784f34b9e72a28a490e82b4563acc net:fec: Add fec_enet_deinit()
cd775fb3957cad6e901c77414c09f740c53dd101 netfilter: tproxy: bail out if IP has been disabled on the device
6b67e37e1a4f4f08ed5f11076930b7fb1a0e150d kconfig: fix comparison to constant symbols, 'm', 'n'
fb743c30271a0a5505cb34cc4d0f097a1d3f26ed spi: stm32: Don't warn about spurious interrupts
ce367725a288d1a01afddbc7da31475221fb647e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4027c5326ca4ddffe64bf43d4828b55cc59fda5e ALSA: timer: Set lower bound of start tick time
14308363de1991f78f9998922b4d38f61c2e1b8b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1ef3866f590aad8076f9033f975e29d2793bc323 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e6e56257653a64804b17023489e83f1f03760d26 binder: fix max_thread type inconsistency
c8c4cc98c1a5df0734a5bec24c8b434e6baafbf1 mmc: core: Do not force a retune before RPMB switch
9044f7cb3d3a4aa76a338b3987cdd586579a098f io_uring: fail NOP if non-zero op flags is passed in
223bcbee24fad60aae23508ac905fa0d882162ad afs: Don't cross .backup mountpoint from backup volume
64a192f7e980adc1d9d4c139dae54661798072e7 nilfs2: fix use-after-free of timer for log writer thread
efbee0ce818560fc2df9d9e61e4fa1ce508a86f5 vxlan: Fix regression when dropping packets due to invalid src addresses
7b05902f011dfac0a58fa3aa832880ca3b5cf1ba x86/mm: Remove broken vsyscall emulation code from the page fault code
9c632b0034aa20f575e1f0a98707e1e721f77841 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f9fd3bfb7c3406ac81eb609610028591faf03fdb media: lgdt3306a: Add a check against null-pointer-def
0c8f99b3db2dc9f0ca758e0f9d6fa680257759d9 drm/amdgpu: add error handle to avoid out-of-bounds
ad6d40b563ed7d0b14e0f896a4b30f6f9e3c1c6d ata: pata_legacy: make legacy_exit() work again
bc08f1b28728cd6120c36dd2376800fcf8456cbc ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
515e34ca00bdad37ba9ea5f319483b720a220052 arm64: tegra: Correct Tegra132 I2C alias
a952fefcfa01c47e3d8a5e07c19a53f58f8090bc md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fe7506c38bfd145ff58e7f259aaea5cd9ce239c5 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
a0a75025db7dbb1ec2aa0a2f50dd0f96aea34459 arm64: dts: hi3798cv200: fix the size of GICR
1be28961973ee49b6336c441d28627d194b1cb06 media: mc: mark the media devnode as registered from the, start
9937a3ff24098c37959dfb9df3dfc5afd4db4323 media: mxl5xx: Move xpt structures off stack
c0a98063eee1cef5c542b246d24dd5f5a80b2503 media: v4l2-core: hold videodev_lock until dev reg, finishes
772f14174e1c9fd395eda03cae2f6ca746c4a094 fbdev: savage: Handle err return when savagefb_check_var failed
15e8f7ec0feb48197c0e11927165b5b2230102f4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
911cba2ae773f593b092fa9bf22a60f95b5c145f crypto: ecrdsa - Fix module auto-load on add_key
ae42a8b7b9f2c6e670d51460b45258a1470297fc crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
20e0edbc72026d846a6ca5de19bfb3f6a6a64cff net/ipv6: Fix route deleting failure when metric equals 0
dc438b8d1805c1c07d0dbb5cba68bb8712f5357f net/9p: fix uninit-value in p9_client_rpc()
869c15976ede0b6330cf6a43585203005dffa4ff intel_th: pci: Add Meteor Lake-S CPU support
9966ab39a271f307afb6e6d13d6f809cf94f1bcc sparc64: Fix number of online CPUs
753ffc4f66b3ace51bed853cc74e127b3ba0b1ef kdb: Fix buffer overflow during tab-complete

--===============3042261129377225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0c3d748dd2-a25fbb6e0991.txt

4a131f6bfc1909b653ec578b3e068ec9c9a97700 drm: Check output polling initialized before disabling
d24a72ce5de9a6270d996ad2507722a498f718e6 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
a59ef7347da78311d7e5630ffb3f739e8a1c5b0f Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
301cd947daa45ee297f876c77f2a51394064e011 maple_tree: fix allocation in mas_sparse_area()
b93875fc398e8b40d5bbda9dad214ece9a00c3f6 maple_tree: fix mas_empty_area_rev() null pointer dereference
76be1b9eecb572c291be1357994ebf3d269cfa40 mmc: core: Do not force a retune before RPMB switch
344efe1cd702b4ecf89bc261148c829a40d354e2 afs: Don't cross .backup mountpoint from backup volume
43573343d52ff69421e05d92b3d91937cc77397e riscv: signal: handle syscall restart before get_signal
1b0aaa91c36fbb45777530d3eeb9ea193dd5d14e nilfs2: fix use-after-free of timer for log writer thread
d1051cbffd07e92333e5ba39bc31e84016e44b89 drm/i915/audio: Fix audio time stamp programming for DP
642437090bbf561ff949ffc15e22e5c0da66fd3c mptcp: avoid some duplicate code in socket option handling
faf6638b39104f5c0fd7d4b8c119f2326666e3a8 mptcp: cleanup SOL_TCP handling
0bff68146f440d9423c4669d949f65ceada06e53 mptcp: fix full TCP keep-alive support
903bfe1565133910691908fef10b4be9e3b25342 vxlan: Fix regression when dropping packets due to invalid src addresses
6c61b9ee0a02c0ec43ce764897bcc194c317afb8 scripts/gdb: fix SB_* constants parsing
025d6c109c6398fc06dfac73ebfe752353671ce9 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
6da26f71768e4d57f21da5fc927af3e555cae577 media: lgdt3306a: Add a check against null-pointer-def
932362f225152693b14236a89b99907292352b33 drm/amdgpu: add error handle to avoid out-of-bounds
433b821c7e6c009767dc3877738aad2910079eb0 bcache: fix variable length array abuse in btree_iter
e28aa6059e75ba7aad5b7a66abbbdecfbeb6074a wifi: rtw89: correct aSIFSTime for 6GHz band
b38dfad92e110dd9f88848cf25f8e81303b9d5c1 ata: pata_legacy: make legacy_exit() work again
65902b882c063b8df913bf96df8cdc0c4dc7182f thermal/drivers/qcom/lmh: Check for SCM availability at probe
9115f9c86746f2372aa53c6ab66691d38846d55d soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
c927a326d1fc9d40b7aec75be46052944380884f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
1edb8556981d9653f0749a2c451ebc337a42e523 arm64: tegra: Correct Tegra132 I2C alias
c1cc50162a472113706f254ddc63dc60cccda2a5 arm64: dts: qcom: qcs404: fix bluetooth device address
779f9ec680233785898f1b6fb6a9ad771407ec37 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fa457c7bbe96a2d56a748b50e89f664a6d7ca431 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
8558926571f04afc258540ba5829265c6f8520cd wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
31ce8571f3355281182073c35f942763d51442f8 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a844920aef0f4247cb1644c30a51ed5b504d6589 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
68578ec1eb5440b813e3f9f6bae91d7a6b03750b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
c5c7e009d9da48a699e87dcb049ea37ac45a8448 arm64: dts: hi3798cv200: fix the size of GICR
4ddc519e9266e75bcfd262e0f53eda46e6e4b29e media: mc: Fix graph walk in media_pipeline_start
88f38802aad01bac12e1d6a7b2cdaf273636895e media: mc: mark the media devnode as registered from the, start
3e616b75c21e85de584d9136b6cd200a3edbc7c1 media: mxl5xx: Move xpt structures off stack
20a94f61aafd6624fce03b151adab04768007f99 media: v4l2-core: hold videodev_lock until dev reg, finishes
fb09c137dbcc26533e69be0bde4cd8809b748798 mmc: core: Add mmc_gpiod_set_cd_config() function
ff2b45664969c7df61b41df2f31750b63f65ca68 mmc: sdhci: Add support for "Tuning Error" interrupts
7210cee7dd24224481f5e04aaf9af056f6369a42 mmc: sdhci-acpi: Sort DMI quirks alphabetically
ca198cfb302fed5ff4079f8c91d7821d7595fe6a mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
56bea9241c918a0af0403bde1f13b60e78922565 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1c0974701edf6577eeb00e7772e7b11eab8d86f4 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
570e00c611cf09c7807a0f4681fcef203a38b801 fbdev: savage: Handle err return when savagefb_check_var failed
f0f80f1616b2c6664d36bcd1871dae3ba71edfc4 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
b1a8b004575dd187ba54a8f30600cf31fb355eae 9p: add missing locking around taking dentry fid list
42087013049c1034ea5849beeaa7a25cd46e5ebe drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
5b4037b067ac7fe26404a29036979d6073591546 KVM: arm64: Fix AArch32 register narrowing on userspace write
e8db567c03e63220030ecb2bc7960b98bde0384e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
a5d162d1f13aeddaeb7de97ab29a020562dd1010 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
5045ad895b723c4a9e4b326e9026f7b6fae152ce crypto: ecdsa - Fix module auto-load on add-key
f307499c2432d82c21511913c1704096fcf310c8 crypto: ecrdsa - Fix module auto-load on add_key
7df6a136f4c336394879952d0bce9fe2b3fa32e3 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
9d095e065194c4ec139bba234671fa3a6c43e8e0 mm: fix race between __split_huge_pmd_locked() and GUP-fast
6b5dfe6284c4bdefee5e8f2471094f40356cb0ad scsi: core: Handle devices which return an unusually large VPD page count
63757f4d11d4679b2d3708f59f4aca8983af02b4 net/ipv6: Fix route deleting failure when metric equals 0
e73103c061286828776df7e6c3d0da18943cf577 net/9p: fix uninit-value in p9_client_rpc()
5bd971df547e035359e0e9c4b6665ff73eff7410 kmsan: do not wipe out origin when doing partial unpoisoning
216b6b5d3a5068919aa740297a371a1eefc2de79 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
47884f26b59925f6c93b7dcccaecadc7d3b1edba intel_th: pci: Add Meteor Lake-S CPU support
fa85d868f0402d7804da961e2b396a8e8ecd7a6c sparc64: Fix number of online CPUs
bc84f4f72bc0996affe83caddba7af89e7c1934b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c8459e9f97645a54cfb1f6c2f935e09351c61a54 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
0a42ba33fe2d516f228816b8b7c99942d96beac7 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
a25fbb6e09918dced3cbb4adb0b71224a7702069 kdb: Fix buffer overflow during tab-complete

--===============3042261129377225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11fa73884f5-9f4d31ad3f5e.txt

67e4e20ea128d7b929d668f16a336c4cad98833c drm/i915/hwmon: Get rid of devm
cc23da439a7c16338650fdee90855f2e7c402aec mmc: core: Do not force a retune before RPMB switch
c8619ad1a5682dcd412438fe0c6054465704ea8e afs: Don't cross .backup mountpoint from backup volume
2e657fef908101c24d6eca4ca759468ef17fb10d net: sfp-bus: fix SFP mode detect from bitrate
5b9c3cff4f54db7f7ec8f2cee4e76efbfc612f35 riscv: signal: handle syscall restart before get_signal
07248d0c20cb82bebe6cbbfb7ae77aad42bdc808 mptcp: avoid some duplicate code in socket option handling
10b48bd2245ec281ec0c79a50b2b9d9f9a945ce9 mptcp: cleanup SOL_TCP handling
f0ea369514892ff2142072273c81e5fff24f6bf9 mptcp: fix full TCP keep-alive support
bf9c421a1b579ed825851fa861ce7d4dcab96615 erofs: avoid allocating DEFLATE streams before mounting
a283fd7ca3ca917bf904870f1cacbe2a330b5b1a mm: ratelimit stat flush from workingset shrinker
d86761bca06ab5e7a4e4afb25668577f1f0e20a6 vxlan: Fix regression when dropping packets due to invalid src addresses
d2b81def4e86db92e406bf095a3fada66ad2e581 selftests/net: synchronize udpgro tests' tx and rx connection
0a813cc2d729153780084d06a8c724a6252007d2 selftests: net: included needed helper in the install targets
9128a55aa4c0f151685cdfe157ad5384c702176a selftests: net: List helper scripts in TEST_FILES Makefile variable
f9959dec55f3bfeccbaaaff7f78e96f94eb26316 drm/sun4i: hdmi: Convert encoder to atomic
519e56262a2a112b1792eb3d637f1aea4989e54f drm/sun4i: hdmi: Move mode_set into enable
01b8096e0b90b7d8569f1178ed9710df706e05c5 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
472a9f2070208699356307b38eb10e059cae2dcc media: lgdt3306a: Add a check against null-pointer-def
c9600406a71bc20229f4a3517013aa4dfa612182 drm/amdgpu: add error handle to avoid out-of-bounds
34951a843bafbe281aedb2f7332495e2220de0b5 bcache: fix variable length array abuse in btree_iter
47215c87f74fd4963c48410655baff37efe9b2a1 wifi: rtw89: correct aSIFSTime for 6GHz band
5d2827c16040b6168003de2064291106d49acda9 ata: pata_legacy: make legacy_exit() work again
2d9f71811e8b8da5b5dfc517a49b65fb9e76ca69 fsverity: use register_sysctl_init() to avoid kmemleak warning
62149ec35c3f2ddfda0be266865d592274a7db79 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
a824e9e885fa381d735534dcaffa27d569eae4a4 platform/chrome: cros_ec: Handle events during suspend after resume completion
e05bee5107e2781ee05c32f5308e192ff11d4541 thermal/drivers/qcom/lmh: Check for SCM availability at probe
573afb67d936a7a462a1d828b87c5bca539344d6 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
5039729c781c1ebe860c9ec18e1b12519efcdf12 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
84d8c9c28cab079172e7b743329d9e01b03ebc76 arm64: tegra: Correct Tegra132 I2C alias
590a1bae02c61413b495429172607983768447af arm64: dts: qcom: qcs404: fix bluetooth device address
b6e79d3d2db3ee0d8fff9f1655cb68e1c15c1312 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fd5cfbdabc6728942857f7130a6cbe99a7d9663f wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
cb5e2ac43ef4da55d2829a4afcb6283e1e00b8c6 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
e6245073732eef3069f612e4e379133563a6bcee wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
db3ca78fc3e774e57ab94ccfcff1ecb076523f85 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
212ae084523281c87dd27f25357ccec14ab20a93 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
68582382cd38060c5454f647225c3eeafd42a3d8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
d5d998d6cdabf23c83264f1d67eab5d08729cc1b arm64: dts: hi3798cv200: fix the size of GICR
2f822dd086d399a53911e0aa825b2f4bf3f9ea0c arm64: dts: ti: verdin-am62: Set memory size to 2gb
19a519c5ac7dbead83eaf2a1de161e574b26734b media: mc: Fix graph walk in media_pipeline_start
12fd3d5f565e11e8294332cb2aca24b0fde6ec4b media: mc: mark the media devnode as registered from the, start
a44469e0a5de50db4aef7591e815c5ef4e3e15cd media: mxl5xx: Move xpt structures off stack
d27b91fa6fc29ba6a7793e1730ea9ac8e06757c7 media: v4l2-core: hold videodev_lock until dev reg, finishes
762cee8fc9d0cb3cfa99d61975525ebc172108e4 media: v4l: async: Properly re-initialise notifier entry in unregister
dc367aa3217fcd385f1fe093c3e6ea04550224d3 media: v4l: async: Don't set notifier's V4L2 device if registering fails
bc1372979079194dc5facea83593db0c91b5fafd media: v4l: async: Fix notifier list entry init
151a3baaf61b4262660335e9d1f7facd8c506f1e mmc: davinci: Don't strip remove function when driver is builtin
c537d8f47fab8c6f7a087358fc71cce01e4f215d mmc: core: Add mmc_gpiod_set_cd_config() function
6f24d035eff231d0a5d7ceb95c3217ae4b420360 mmc: sdhci: Add support for "Tuning Error" interrupts
baffada79b910dbc1ec4003a5e863ae1a985cb11 mmc: sdhci-acpi: Sort DMI quirks alphabetically
175789ecd58c8668bcf45c895d8bd0d98d2be322 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a7adf5110f65ca1f5ae9de4031e05bf0d5db7dba mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1fa0b6db49548e567f4ec39be3ad28a4e90de265 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
ea1ea55f3b6b6766bcbcb1ae794e17043152ba4b drm/fbdev-generic: Do not set physical framebuffer address
88b004a0ec637fa2759499a3c69e8c435176f00d fbdev: savage: Handle err return when savagefb_check_var failed
727c15d8073dc14560fefe340bb3deffeb1a9533 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
836cbe7fd6269320889e76622cf0c78a36df8698 9p: add missing locking around taking dentry fid list
e3266cf777b4969006e0e3f55e1c2a57733d57ca drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
d0e014d0e747bd33a0765ecedec660918a6faed9 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
07aa3182134d6453f4d406e4d365ce4d550b7d2a KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
b03f86d2bcb835e8edcef10437f5dd8a79020f88 KVM: arm64: Fix AArch32 register narrowing on userspace write
4487f716afc7ba90c06981438771fb23a21141d5 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
a6ebcba96b95e27d9b1c618c8e22b64d9f1793d9 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
d9853eee7539420cb4a9c8a0cd1e8a570ec3f000 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
bcb49b05ccd6da4bb6b420bb51de684cf4d416ea LoongArch: Override higher address bits in JUMP_VIRT_ADDR
d16fab413c93d5565e535359164147748b67d135 clk: bcm: dvp: Assign ->num before accessing ->hws
4e7128c7b2b1b7d1f7521b5b2c06de5380769319 clk: bcm: rpi: Assign ->num before accessing ->hws
acdaadda5cbe3c583b6c2945730f2d537ee26316 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
545f90a184b702b829c24ed21d0694bb1437c448 crypto: ecdsa - Fix module auto-load on add-key
96c5b8f3dec8da48cdb8d4ee3937443bffbb3e4c crypto: ecrdsa - Fix module auto-load on add_key
731ce6aa8569f06fd08aa503b4c2e4182606ffa1 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e7b7a208631a57e675a76904d60b5fe38309c862 kbuild: Remove support for Clang's ThinLTO caching
ef5c4273cb386131e130ca4be1c483f6f61c0457 mm: fix race between __split_huge_pmd_locked() and GUP-fast
dfb8b0e35ba14e506e073d164c8a413ba1c06938 filemap: add helper mapping_max_folio_size()
c8fa9ab73b935dde95518dbddf2aca06c6df8659 iomap: fault in smaller chunks for non-large folio mappings
26e69ff76c1b27c0a00df275f9bebdb6050ce1e6 i2c: acpi: Unbind mux adapters before delete
f5dd88d4c789aa7fd01311c55629f634e59b95fb HID: i2c-hid: elan: fix reset suspend current leakage
a1411a454bdd7cb760a368e74507dfef21c014fb scsi: core: Handle devices which return an unusually large VPD page count
d6b3bbbe98a267c9cb18d2436a55ea3c5c1520a2 net/ipv6: Fix route deleting failure when metric equals 0
eaa30652d07f8fe6f8e1ac59678601f0bff8bcd7 net/9p: fix uninit-value in p9_client_rpc()
52d2f4066bd06841e7ec03c9880d73e62f869694 mm/ksm: fix ksm_pages_scanned accounting
471791121d18a52c153ab41381e8f8745bbba7f5 mm/ksm: fix ksm_zero_pages accounting
5c288ba527d4c8602492d300f0e94af9170ce378 kmsan: do not wipe out origin when doing partial unpoisoning
655d828af1a4eb5705485009dd1a795e7f05aeed tpm_tis: Do *not* flush uninitialized work
dc65a551babec87cc0d16cc14e5dfc45e6acdef5 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1376796ba12ca028a6955db77e382910e2ecf095 intel_th: pci: Add Meteor Lake-S CPU support
bb3af601cb55ee0f7cd6f794bad672afd69fa657 rtla/timerlat: Fix histogram report when a cpu count is 0
2e20e9402d43e5b68c6a3c2c60304e58595a7f63 sparc64: Fix number of online CPUs
c35e5477796997b8416a55b490e54827d4d7b9ee mm/cma: drop incorrect alignment check in cma_init_reserved_mem
757e74e3879851902b746c93cdd5702e847c5931 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
9df3cd71f21e93d1d2a64cba501b5137944c19f2 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
e20fe6cddad2a9c73b178e69c94d622e8baad9e0 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
74cc99fc840cd60bfdaf535873ecc1a10c32616b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
aff39565d2928a4299aa94a0afbd0d10238cac82 selftests/mm: fix build warnings on ppc64
2c168f3ffe41d7f8635939168430aba23c7275ed watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
7fc966b19027889c63977c708557d9d66ebee1df bonding: fix oops during rmmod
648261c882c2b5f60c540b00a63e6a5cd43a8c4e wifi: ath10k: fix QCOM_RPROC_COMMON dependency
9f4d31ad3f5e87484b2ef5b1cc16c1ddfdfa9ca2 kdb: Fix buffer overflow during tab-complete

--===============3042261129377225169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50e249dae9b-3c2b547d47bb.txt

140d0a2d341e2e90efb79e80a9f2800e5d57c698 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
90d98b70e3492614432ea334a968f8a623265f18 drm/i915/hwmon: Get rid of devm
aced32822c9c3ac74c0bbd5609ddd740f5f80981 afs: Don't cross .backup mountpoint from backup volume
16837754c9149c7b3f33e1f742d18ad2c8c2a7e1 erofs: avoid allocating DEFLATE streams before mounting
905c8971b68599021e2c5b326d201ff706beb09a x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
801358adc1fc8f6fba89f1bdccbd4ab860e130d8 vxlan: Fix regression when dropping packets due to invalid src addresses
9996be7b6ff57c77fb636f4f1e4ff09b41301849 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d0f7e397aac65f71cd205f6c25c8ffbf33b00eb7 media: lgdt3306a: Add a check against null-pointer-def
4bff477be8d11e52c415f6a69703cda48fe9a967 drm/amdgpu: add error handle to avoid out-of-bounds
f0ac64743cbe76f2769f08d2b5bcb799a543adc5 drm/xe/bb: assert width in xe_bb_create_job()
13180a2735cf05260d8e6c85b79d2754434a4ac3 bcache: fix variable length array abuse in btree_iter
55fdefa8c55f8620724f024e4fc29bda214ffa95 crypto: starfive - Do not free stack buffer
4e1514ce695eff58906c3199a413e6d942349107 btrfs: qgroup: fix initialization of auto inherit array
8e9702496e01873533d0ac3b789dbe82e7e9c950 wifi: rtw89: correct aSIFSTime for 6GHz band
647fe9839760f2424937ee2d473962b4cb9e5d01 ata: pata_legacy: make legacy_exit() work again
54ab077f64f8c5128fb8680f83897344ed65bb11 fsverity: use register_sysctl_init() to avoid kmemleak warning
2d40f611048dcda3f7635daef4126c8ac2e66dc2 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
afde330fea5881b9f294b44b69962d37a85578f4 platform/chrome: cros_ec: Handle events during suspend after resume completion
863eff36e0e42de52d7a740fea82a4a9dc1b220b thermal/drivers/qcom/lmh: Check for SCM availability at probe
3f6174b95492eb1c703b362981d8c435de7f92e1 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
edde06b3ed67ecd4e9af7a4f68ea2af081bc0f8f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
1cca30316b62ef8b4825572b7f87e6a2933ec4b9 arm64: tegra: Correct Tegra132 I2C alias
d8b2ee096235c0cadc18ad278e8021330769ee07 arm64: dts: qcom: qcs404: fix bluetooth device address
002d7801838512afc03591881e9e8d85de668fb4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
8e0207ea3300bdee5ae8bf843eed137355007609 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
40e5fcb8496fb441f2124c4a432e8c45ce0f5bab wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
fa3821e98f4f320f572eededd2d1b9f228ef602b wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
57214f014a347b48752490fcf434d73cc138f555 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
8d170c86146fc3a84674a365011bb28c25a86b4f wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
2253eafeb324ed0639c53e02196e04f2ce79c6e0 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
c43e7071931c8c7f37596e848eda570d4d82af2c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
6df4aa06edfae76d9c406ab8d7947f43459a1ce2 arm64: dts: hi3798cv200: fix the size of GICR
76ec2ec411b858a4caaec08966bcd18d22a89fb8 arm64: dts: ti: verdin-am62: Set memory size to 2gb
38a99e52f2c2474447542f304a4ea5668fdb6e51 media: mgb4: Fix double debugfs remove
82b3b0380a3b1140cc3cf6169ae74bdb6169b126 media: mc: Fix graph walk in media_pipeline_start
3a6786697a6db9d5391f11b01d3551e4fe6ef29e media: mc: mark the media devnode as registered from the, start
c30f428ba038a5fc441f87ac972643abfb2fe889 media: mxl5xx: Move xpt structures off stack
0763391001afb13cfe948f26f616fa31dc463b42 media: v4l2-core: hold videodev_lock until dev reg, finishes
f6dec7cb37d2bfbe8f07791a4dc0eb9cacb09dde media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
053f301880fe8b8798ff66f49d4d1719baee7426 media: v4l: async: Properly re-initialise notifier entry in unregister
73f4e179a0c0c4f7860b6ef5524cc6b4e1b97168 media: v4l: async: Don't set notifier's V4L2 device if registering fails
95dde501b2aa235e44fa72078c68165ac895053a media: v4l: async: Fix notifier list entry init
9f72378f6497ec2b524888b1803a039fc00be24f mmc: davinci: Don't strip remove function when driver is builtin
d76116ff2dfe1b2d8447e622d75aacef268f9ff3 mmc: core: Add mmc_gpiod_set_cd_config() function
1a1c349e2aed25aa50f44c3ac9282b6a60b500db mmc: sdhci: Add support for "Tuning Error" interrupts
3bfac5739f7a59fbf46a31f428abfaf454854466 mmc: sdhci-acpi: Sort DMI quirks alphabetically
38c212a5cd11186efc85a11733031e3ffc666efe mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
3c70ef6e599e583ec77d757a261d7cedfc03c19e mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
8ab5cada95e8f401148a23c2c0bb39c2ff7fb914 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
d1c1a26d301a2a6f34411c8c862d1ef924b0e82c drm/fbdev-generic: Do not set physical framebuffer address
1c679a07f08dad3244f1cf97c181338df2191b48 fbdev: savage: Handle err return when savagefb_check_var failed
484c46c2a4223b2d7cd722c4d6a50eb2350dfbed firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e13a026ab4a44c915990c790604ef3f61e9a710f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
d9a575b9b1869f775ba1b75425bf677394aa2f8d 9p: add missing locking around taking dentry fid list
b3d932c964294f1b2998871a33704ac251362072 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
4a73d6c33cdb5989c8ba24f414c94398aae18a59 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
98b95135003e70dd1e910350ceefb1f9663923b4 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
ebd5b993294d57dbc5180050da06d3d9f523c66d KVM: arm64: Fix AArch32 register narrowing on userspace write
bd00255ffdd634894fc6fcb7a66f1a884ed81319 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
9d32feb2ded5091e86c595dc816634f972fbb69a KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
7887c85186b3ba0f61654c013f3450781e50c50e LoongArch: Add all CPUs enabled by fdt to NUMA node 0
027e7651fe0b17f2a28c94776cd0f3fa37be5a6f LoongArch: Fix built-in DTB detection
9dd3138a1c247b1807bc7eb73e09c3c8dc3f9449 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
3fdf285a470ac3dcd48f41d3c4e9646dbd89b0cc LoongArch: Fix entry point in kernel image header
208a0cdf4a0e28a8ae9d932aacd4b7e4ddfbb32d clk: bcm: dvp: Assign ->num before accessing ->hws
43f5c5131ff90a779731918117826f85df35940d clk: bcm: rpi: Assign ->num before accessing ->hws
435cf321727c145a402136f8c1072bb3af934787 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
1a2d2d8a835ba1aec49bd677fab95e69a63f4ffd clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
e9098d6675a54801a2b6872e9727e9d50b41ede2 crypto: ecdsa - Fix module auto-load on add-key
504285ae4d5fa5e037dea4c504638dcf740986bc crypto: ecrdsa - Fix module auto-load on add_key
105acd594ee0933bf42cd69f19cef1fe56bcaaa0 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
460822cd7e3783b984e02b4b9e56c59af460c568 kbuild: Remove support for Clang's ThinLTO caching
5fce1f7d5a80a4176cd657f281349d7ce61d2008 mm: fix race between __split_huge_pmd_locked() and GUP-fast
26c92315d4938ba7a8388444364aa9cb637511a1 io_uring/napi: fix timeout calculation
e888b0231ee6895ece423195d5fc201eb75c2b08 io_uring: check for non-NULL file pointer in io_file_can_poll()
006ca8ea239144caa484f5fd90ef1eecad6cc8a5 filemap: add helper mapping_max_folio_size()
2bfb5ddf91c2012419211cf43f3b8b01db542e33 iomap: fault in smaller chunks for non-large folio mappings
0c95856294f64bded89f1f430bfffa8eeeb7a5a2 ACPI: APEI: EINJ: Fix einj_dev release leak
d9a9f851feeb4cdb3e3d3b8eddb5294450aab76e i2c: acpi: Unbind mux adapters before delete
c13d2ff076e4cc8a825cfaa17f3c5327096231e4 HID: i2c-hid: elan: fix reset suspend current leakage
3c2ca1fae24ad4191b3d74faf4adc32ee4530fd8 scsi: core: Handle devices which return an unusually large VPD page count
5256a4a63cb68c57bbd57df635e081e24ccab901 net/ipv6: Fix route deleting failure when metric equals 0
4e2ca6a0a6f04ffd847740954c8a0627eb11efc6 net/9p: fix uninit-value in p9_client_rpc()
ad2e206804beedf1b2daa6b32ecead9c64f943a3 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
2a155d51e95acb09658ee0e806659fdbe7a220a3 selftests: net: lib: support errexit with busywait
5e7638251c0153b59b53f8509129afd0324c4457 selftests: net: lib: avoid error removing empty netns name
10081ffe2f5f82ca5ecbd4cd3aac44a1a7a714d5 mm/ksm: fix ksm_pages_scanned accounting
f1e7ec6a05845b5340657721df252e59c4431cab mm/ksm: fix ksm_zero_pages accounting
b89c99069b86ba0e381c0661607e4f80c4e0d491 kmsan: do not wipe out origin when doing partial unpoisoning
edf23dfdab424a5c027d5a5dec64a667a9a7eba2 tpm_tis: Do *not* flush uninitialized work
4272e984d939f1fb442fbbd672c79154e149fcbb cpufreq: amd-pstate: Fix the inconsistency in max frequency units
f1aa82f482f012db0dd39b74a5c5a7accd481cd2 intel_th: pci: Add Meteor Lake-S CPU support
4dfc5aca71dfe4b5a7b30ff1b330f93af40ebde3 rtla/timerlat: Fix histogram report when a cpu count is 0
2b21bd88b02e41dec6cae6a3e275d5f8387910c3 sparc64: Fix number of online CPUs
7d27157842cdf117cf889e4880bb42d38db1aa69 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
fa2a600aa35de3d1ac6be9a266435d0a352f14b4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
6970ae6a1c555247a919d1e8a8dc4451d64ecda0 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
05719583bf66ed326a5c1c7d071d9c1e269b7514 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
3ad38dc1ca56d022339a205d8bd87eff40f05c5d mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
027e39a7580ff109fbbd603a8fcb500561f0876e mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
03f7b14ffba16d06b20cb65d103250a08b229235 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b7e1f43e53263f62ae9ab1216e54c131f326c6ae selftests/mm: fix build warnings on ppc64
69348df086504d91ed6651e463a532893ec75640 selftests/mm: compaction_test: fix bogus test success on Aarch64
4a140452df613e1939c16ca97162e8a8691a7bcf watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
7a5bef0c49e93b92f8998fc84a83aaad9c9dc137 bonding: fix oops during rmmod
35e84439d852698d327ec5fa532cb6786f6ce20c irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
7a626161475d28ccedb565b1ef0b88f56883cec7 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
3c2b547d47bbde0570c96167588660990636f1bd kdb: Fix buffer overflow during tab-complete

--===============3042261129377225169==--
