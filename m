Content-Type: multipart/mixed; boundary="===============6051352892343088975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:07:33 -0000
Message-Id: <171826605399.27235.13690327143813218851@gitolite.kernel.org>

--===============6051352892343088975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8ee9f136d3cf8bf2a898d0e42f9933cbdc4a295c
    new: 99499b2e6a5856485a383d3bb6aa64f47f313c29
    log: revlist-8ee9f136d3cf-99499b2e6a58.txt
  - ref: refs/heads/queue/5.10
    old: 882e1ae25186e413a0046cbf1ac143578f71732e
    new: 1c9fd1ac5e64579a4d7ebae1854e247e3b9ca9ce
    log: revlist-882e1ae25186-1c9fd1ac5e64.txt
  - ref: refs/heads/queue/5.15
    old: 21c0efacf7272ab45605bfae9fd774207e5bb5d6
    new: 3a2292c7080ab0aca97742538a8cf740939693d6
    log: revlist-21c0efacf727-3a2292c7080a.txt
  - ref: refs/heads/queue/5.4
    old: c5b75ab49b3f75798fbd156e47f36aa28ad59b78
    new: 3da99b8ba013aa9b096ec29eb4de52dc963c604a
    log: revlist-c5b75ab49b3f-3da99b8ba013.txt
  - ref: refs/heads/queue/6.1
    old: 5c2da49fd3cda169e930faeba02e831a539c96ce
    new: d2d780094834299eb6c9bec96b5392f07ba5e3b7
    log: revlist-5c2da49fd3cd-d2d780094834.txt
  - ref: refs/heads/queue/6.6
    old: 7597086a6f18d1a74c81e9d406809d1a07c8e46e
    new: 603652668d0197efa78fe5888dbed5a129e60e03
    log: revlist-7597086a6f18-603652668d01.txt
  - ref: refs/heads/queue/6.9
    old: 7457ff8456bbaa2b83568e62e54098d7c67af482
    new: 9685b9655be6d22b257ab57f03646b45e90cc2c3
    log: revlist-7457ff8456bb-9685b9655be6.txt

--===============6051352892343088975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee9f136d3cf-99499b2e6a58.txt

b6a9f991b4c5004052afe33802f9d15c2066cd18 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
268663ad3de2521bff0b82519336d82fc882336e speakup: Fix sizeof() vs ARRAY_SIZE() bug
afbf44ca832e8523c89fef65546db5b836cbefe2 ring-buffer: Fix a race between readers and resize checks
fdfbdf511f6289e700eeb256bb25d25e00855cc3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8cf90204903bf8a2c41efe180368560d8d253c5a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
43d8fabdb38599a08c24767116038fb3eda7311a nilfs2: fix potential hang in nilfs_detach_log_writer()
e46f3506a13e9f4987b9a55d70da15808eac6eb1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
24fb815c0b1885b8426203e1c7d0f22ff8fc60ac wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d12c78d02a76cd571f59c0fa5c424768d610d7e1 net: usb: qmi_wwan: add Telit FN920C04 compositions
94acd27369ef51e969c74016a2834228dd1a27db drm/amd/display: Set color_mgmt_changed to true on unsuspend
07d2d1ad46df937525e997cb67a6c40ef6f0e8b5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
41016a86c1dae03bb802e2614cc0698fc7d64d3e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
e73616b1a445fe791a58ba5d30b513ad3188d39d ASoC: da7219-aad: fix usage of device_get_named_child_node()
2abc43afc5f25fb3ff85a30ad1c45601447446fc crypto: bcm - Fix pointer arithmetic
83e69cf38e9aee802cdf336d17cecd5d6277e7d1 firmware: raspberrypi: Use correct device for DMA mappings
adc9a0dfc0e808356da8609800425c81ae6cb17e ecryptfs: Fix buffer size for tag 66 packet
d98ee9639026f92bf3a5790157a9094622c16bbe nilfs2: fix out-of-range warning
e1a6dc5e4f7ff37f3e376ecf3cde84cb90a81a7c parisc: add missing export of __cmpxchg_u8()
66dcdfd604f2a7daa24eb51cff5e3aea50a632ae crypto: ccp - Remove forward declaration
431768cd3ad3a91faa452eaf3b514af42043832b crypto: ccp - drop platform ifdef checks
c041ff775a38356cfe0c167a730a0f5928aad4c0 s390/cio: fix tracepoint subchannel type field
ade192079c38e854ce82fa1f1c740906887cc790 jffs2: prevent xattr node from overflowing the eraseblock
c0f85f2d2b2df985cbaf9065a96364b11a8912a0 null_blk: Fix missing mutex_destroy() at module removal
d4eaf4c2c2e29abfe42737743d63fa7d47740e93 md: fix resync softlockup when bitmap size is less than array size
e538e3e4e06aae09a4aeef2484ceff6d07342489 power: supply: cros_usbpd: provide ID table for avoiding fallback match
ca4d87af7c7be21dd20998cfb5c899df7a7685bb HSI: omap_ssi_core: Convert to platform remove callback returning void
3b0548ca4bdf68e0d97aa5e44600603b1bb44700 HSI: omap_ssi_port: Convert to platform remove callback returning void
1805f3558e2d103a7eed9814c1a6f20fa4e54974 nfsd: drop st_mutex before calling move_to_close_lru()
885219537a02be807c90e4d0f6117a0b66d698d4 wifi: ath10k: poll service ready message before failing
799589dba2d348323e6130c42f8b5e6a178fd32a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
4415ebe881a0284a1be8eb457baf25336ac6dc10 qed: avoid truncating work queue length
219108717ea088d59ee455cf6bdb66aff64c0913 scsi: ufs: qcom: Perform read back after writing reset bit
1d010a876a682959b15e908723fce852bd729aff scsi: ufs: cleanup struct utp_task_req_desc
a06cfca66beb4b030f1c60ff2908c45ea35a7356 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
09982f49ed8b576412a90ab7a367144ec3718e9e scsi: ufs: core: Perform read back after disabling interrupts
f0d4c8f4f3c43c72a587afeae0bbf5e20095bc61 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
774f97bd683dbb3af558ac2e4988aba2ef75b5e1 irqchip/alpine-msi: Fix off-by-one in allocation error path
4849a3eb0007a1aba0620d927db54a3ab0bc2535 ACPI: disable -Wstringop-truncation
f39ca5cd80605316bea9c1ccd1b04b9702e13ca8 scsi: libsas: Fix the failure of adding phy with zero-address to port
a0659f5b3b92d8970ee12164f393b386bda1d1a9 scsi: hpsa: Fix allocation size for Scsi_Host private data
a7c23b202cffb5fa5329d0df09a2fe52147e510d x86/purgatory: Switch to the position-independent small code model
48f11b90b264be0ceb743965e927cd8accd03930 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
90c8531e2164c09131cf8ccaef16d2b3f9d70420 wifi: ath10k: populate board data for WCN3990
e1fa0caff59a6348d6ddb2191f035a2430243ce3 macintosh/via-macii: Remove BUG_ON assertions
520c4cd993b82eba91430fa21a254c53dab7b6cf macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
a3d35a6e7902d8f6218e18c7fe3f5156d745f3d1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
141c9c0b4ff700d46ee09bbdebf9b1c9d1c278c8 wifi: carl9170: add a proper sanity check for endpoints
e6c00d9441cae2b4302b915f57f9f64bfad3fd23 wifi: ar5523: enable proper endpoint verification
1af3e73f197af887daf823b95d413b4a9f9bd56f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ba2dd62c7f1448b10af6db7b4d54f6d0b03ee6e0 Revert "sh: Handle calling csum_partial with misaligned data"
3d7add0b976125c16e3fd2e5e8846dff1c73fd70 scsi: bfa: Ensure the copied buf is NUL terminated
7e9b3ae5231bd2b5f57e1314d2b68a4ced8437c1 scsi: qedf: Ensure the copied buf is NUL terminated
100965f4e5ab9a15e01d33eb86c32d4350034170 wifi: mwl8k: initialize cmd->addr[] properly
57c5c99c101a13c71e35eeb1ba285f26d50405bc net: usb: sr9700: stop lying about skb->truesize
c5eff596a9201bd09d8ebd5dec66529a975bec64 m68k: Fix spinlock race in kernel thread creation
dc3fa59c6f955152bd0a5e7f8911369a15bc315a m68k/mac: Use '030 reset method on SE/30
4127b25a3f29016debc7967ef95f9543e9adc846 m68k: mac: Fix reboot hang on Mac IIci
00e62e88fe5254e582c1c8c6411f7dd2036adb35 net: ethernet: cortina: Locking fixes
96e78e02daba4904abdeec77ab489a11431adb64 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
18cae94469cc1f5c69f022e5e492b67d3feb98c0 net: usb: smsc95xx: stop lying about skb->truesize
09fe546709b706f96e386b5fd44c175b681d7ba7 net: openvswitch: fix overwriting ct original tuple for ICMPv6
94163b17c2bab7f374612420e86055abcd568195 ipv6: sr: add missing seg6_local_exit
a358ddd2f7d078c343eff4d68f2c6f3b6ced97f5 ipv6: sr: fix incorrect unregister order
9d31563e9274588c7fee302d1cd56a204b80d4a4 ipv6: sr: fix invalid unregister error path
da2640c0f9da78f353900b9c20f1f681d7c4e6c0 drm/amd/display: Fix potential index out of bounds in color transformation function
c9e6631c5335e538af6093c9a444e86cffee3a17 mtd: rawnand: hynix: fixed typo
6141c2eadde2ee2e61c1edaccdb2db8e9ef2acb4 fbdev: shmobile: fix snprintf truncation
aa854dd736486c49b3ef5188d047cc958b8565a6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1c9fbce45fee02cb11689907af314c13f6962634 powerpc/fsl-soc: hide unused const variable
ecd2552294bf4db23047dfd7d77b8eaca7233437 fbdev: sisfb: hide unused variables
52f819097ae37f06e18e2aa1654e0e962d1c9f23 media: ngene: Add dvb_ca_en50221_init return value check
fdb13ee5a4c09bea4c9efc346ead02dedd68146f media: radio-shark2: Avoid led_names truncations
dc4c66362ee4197a6ed464715d1f92235aafb067 fbdev: sh7760fb: allow modular build
4243c7c4f292e15b0a18877287eb48add112cdfe drm/arm/malidp: fix a possible null pointer dereference
70b76c5c5fde701eeb7579b14a4d611f7ceaf06d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a17c81a1d1921b6ef46de553ee25a1d66d22713a RDMA/hns: Use complete parentheses in macros
58f13ceecc6db17fc2513d8e8d325b607aa0e425 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
870c51ccf0f2d70df7f4a18f22ade1a3bd9c5145 ext4: avoid excessive credit estimate in ext4_tmpfile()
a09b6d2386ba97369dd0a244dcf9b9cc05c3fd35 SUNRPC: Fix gss_free_in_token_pages()
28bddcd56513508316406517f062e44e87fa0cde selftests/kcmp: Make the test output consistent and clear
e944e1c810e4b7cf9a94ab7079a7d0a66beb2d83 selftests/kcmp: remove unused open mode
ffc6d3615d5fc2ab74d73d22b414be8d201e0df0 RDMA/IPoIB: Fix format truncation compilation errors
ab249f73f1221d861cfb71aaf0731a00b0b25479 netrom: fix possible dead-lock in nr_rt_ioctl()
75454ef2d82c3b126d8c0ba44165e9309b712773 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ddc4ad8f63c4ca0fd0a0f31019c5b0a71f664d63 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
36010e1d35d1e7cfe9429e355be3743cdf1a45c5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5afab9acac172f9bb36b4c665715600bc7c48e93 perf probe: Add missing libgen.h header needed for using basename()
ff84b7e3c4b946ba86be8bdede8106ee61d2f21b greybus: lights: check return of get_channel_from_mode
fe3aa321954cb4e64b509ee458ce31feb5f26e09 perf annotate: Add --demangle and --demangle-kernel
b261e69beca50a7738d7072d946538bcda831535 perf annotate: Get rid of duplicate --group option item
6160204d0c98cee1d0601272fc007fdce391fb1c dmaengine: idma64: Add check for dma_set_max_seg_size
bb3eedc5208c63b864232902cca8fd14ad1fd6ac firmware: dmi-id: add a release callback function
b79dbfc0981c5d6a795605d65206640553738219 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2074ff9a79189200aba5939952c44116adf8b5b0 serial: max3100: Update uart_driver_registered on driver removal
ffbdbb91a4e60c077581a8307d7e872a48807139 serial: max3100: Fix bitwise types
615f38b62b63ba834c4a35df9708f4eb688d9257 greybus: arche-ctrl: move device table to its right location
2aefc9650095ad12ef28dec3a8da91c6ad5665b2 microblaze: Remove gcc flag for non existing early_printk.c file
1aa8a4285de0752f4197ba98de9dd9439d207922 microblaze: Remove early printk call from cpuinfo-static.c
4d3cc5a873ac893c193adff15ee2736416a46b0b usb: gadget: u_audio: Clear uac pointer when freed.
1281dd83f611e0b7edebe9c0c4f212a511abeb5e stm class: Fix a double free in stm_register_device()
14dfaac46b5c0f2614237b8423c612d41328d12e ppdev: Remove usage of the deprecated ida_simple_xx() API
7fa30b696598c3dd5b09f3ae04f4f184fe4d22d0 ppdev: Add an error check in register_device
de6d3a0ca75d8864dd7af3eb2818df3311019607 extcon: max8997: select IRQ_DOMAIN instead of depending on it
928ca1f41686febc6758cb1797df98932b8c0892 f2fs: add error prints for debugging mount failure
d5ee0d38fe641273e95c1818e02e710b33c0ae34 f2fs: fix to release node block count in error path of f2fs_new_node_page()
40ded10d5b42c26201fe3dc1f623b0a40afdbc14 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
b567871b322540638552138567b597fbafcc8b53 serial: sh-sci: protect invalidating RXDMA on shutdown
18cc67544ba0ba09b0b4b85da9047a8fcc7a957c libsubcmd: Fix parse-options memory leak
847ddb270f3688fa97dd1386f24ebd110b891661 Input: ims-pcu - fix printf string overflow
4efe3998880ac450f075b279bd9e8a1958862991 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0d1eb3796ac0fa33b3de0881de51048569d2bea7 drm/msm/dpu: use kms stored hw mdp block
8803238149872e8debd8fa48231fb949dfe3ce41 um: Fix return value in ubd_init()
9df613f8544c1fc78534a01fade11cd5f304b7c8 um: Add winch to winch_handlers before registering winch IRQ
c0368eb9077b3d7f6140ba852f9dc7247ecaa22e media: stk1160: fix bounds checking in stk1160_copy_video()
190b670fcab445f7c4821347f7476df0ece92185 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
9aadd3abe93ddbec8980aa575b4550072bc875e2 um: Fix the -Wmissing-prototypes warning for __switch_mm
2808fef6244ec10faefece8073e275228525e436 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
5c9e9076a485bbd1053a0ca96c1718aa9e343067 media: cec: cec-api: add locking in cec_release()
986b28ebcafe7c3e1cd8bff41f095c5a0e821b10 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
14b091f186a196e42a3b87fec1f0cb83ff0b54e8 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3421472f96d98c09cd603142884f89d70061d423 nfc: nci: Fix uninit-value in nci_rx_work
457fc5c123238f815780c04df03187e0164e8168 ipv6: sr: fix memleak in seg6_hmac_init_algo
4122d2423abae73ded01902e4297dcdf3b039b48 params: lift param_set_uint_minmax to common code
874051e4d50e6adfc942cc824f70694c1e62d153 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6217c0a633d8f18b1419155a7635fd3c636d02a5 openvswitch: Set the skbuff pkt_type for proper pmtud support.
821d05af62fb0195ffb5abb71338f2e96ed0293b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9e76770db6254dced3fa25c75e20524ed32ae5e6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
965d97d3ac852adb9b0e65aa56e9672379727c03 net: fec: avoid lock evasion when reading pps_enable
d0723872cf8b31174f1c30f7840fbc78fc9521ac nfc: nci: Fix kcov check in nci_rx_work()
aa186632e75b124935c721d84014fd3e4ff0d5f7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b8b21f8d22fd4c84ef07b7d6934185c87af2cc99 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
28d706c1949e5b8786a49d2f8d528cc4785b50f9 spi: Don't mark message DMA mapped when no transfer in it is
93ab0213c7cf6e1be99d98c8a917210dd3761ebb nvmet: fix ns enable/disable possible hang
430611c774052c460b9e031a620ccb10f8e9b45b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5668474bab773c463c27b278b523ebd74fecceb2 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
50dacb5d5f6b3423210ec993f46ff881399dfc3d enic: Validate length of nl attributes in enic_set_vf_port
c7adc19bede0f310e342947ca787c05935345517 smsc95xx: remove redundant function arguments
a9ad3496f35f6e86355708410c9a1073f252ebeb smsc95xx: use usbnet->driver_priv
235e19c0291df9ec14afea44657d48648cb62db7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1c4d7526a8efaa4f3ce7896275740dcf50ab3804 net:fec: Add fec_enet_deinit()
8d1d76d10676e6b1fce1b06caeced585d3a63940 kconfig: fix comparison to constant symbols, 'm', 'n'
2be2062dec68e8568ca7e24681ceee49d9948e15 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0f6e878beba12f28a2ac63ff90b3ceb665c420db ALSA: timer: Set lower bound of start tick time
ef17b365e2a06aa755493cad0c0f33a63c2db3d3 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
24a394c8736d02cb70d4a1a7a5766225a78b9569 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0f4b82606782344f043d495423ef76eb133a844f binder: fix max_thread type inconsistency
d3225ee0125308c23ad5b307028c7595fb36f08b mmc: core: Do not force a retune before RPMB switch
c18530bd84a15f380b466ed6c1a207e771bd16ba nilfs2: fix use-after-free of timer for log writer thread
c082cb5875aa3765b72a075958a7b1375c4383b9 vxlan: Fix regression when dropping packets due to invalid src addresses
ec1995c7378d3c3bc9e28a6ba05d2321d2fd8263 neighbour: fix unaligned access to pneigh_entry
350d7ef3165ce9286943995a15b2a3f5959a81c5 ata: pata_legacy: make legacy_exit() work again
5a8c3a1f6e85bddf9fd3a28631774c0f3d9287b9 arm64: tegra: Correct Tegra132 I2C alias
ba2b50b52e817d49c0a8a733e9c9b1563473a536 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
a0479abaf4443eb11589cf58707bee7005d4bdd9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
198df3bf91d8b65d93e24d334588c70896f60e38 arm64: dts: hi3798cv200: fix the size of GICR
4b7cf6dfdea4ff2a64bd3a2e2043744e1fe212ee media: mxl5xx: Move xpt structures off stack
5ca1d1375896f292e1de35bf64485ff1930ff55d media: v4l2-core: hold videodev_lock until dev reg, finishes
a28eb1748d171d92dd301da7abc1a0d29bbb4771 fbdev: savage: Handle err return when savagefb_check_var failed
3ba1b1961cd4c6a8fadb8ab428d261d24f0a2a82 netfilter: nf_tables: pass context to nft_set_destroy()
797513c878f6f730930940340281ef02c3fa10c7 netfilter: nftables: rename set element data activation/deactivation functions
b8632d44ff5ded9116d7212d26a8969f75e2265a netfilter: nf_tables: drop map element references from preparation phase
ed3e83f21a0a77434b0dfff3a0317c21f09ba170 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
8ecd4e9d802f5d437c9c5f092e57e5aeb0490648 netfilter: nft_set_rbtree: Add missing expired checks
3a9f4fcfe9255ba7d248914573cc4daf5766b002 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
c33dc1e4fa24a16e010e3ccd00aecf41ab4aa2c4 netfilter: nft_set_rbtree: fix null deref on element insertion
1c2ee7bfca54474f0cb90e08d80037dd9d1182c8 netfilter: nft_set_rbtree: fix overlap expiration walk
82b10894a5ea521529c1bb144ff96909cf57e358 netfilter: nf_tables: don't skip expired elements during walk
3e673770c2e456ffc260fd04073396e67253c1af netfilter: nf_tables: GC transaction API to avoid race with control plane
9384c0f83a184b46f7dd4ce46981152bdc622ba4 netfilter: nf_tables: adapt set backend to use GC transaction API
a06ace991cfe7cc604e4c59f69c7fb60fc095438 netfilter: nf_tables: remove busy mark and gc batch API
c792b73e3587248600affa2d64fdd1a5572f7a62 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
b6270946604dcfda79797bad19801be5b1da7f76 netfilter: nf_tables: GC transaction race with netns dismantle
6a32b62bbbedb60623815b838d7122178de2e44b netfilter: nf_tables: GC transaction race with abort path
7cca6539b338f615adb2ca4e62b25eaedc0c001f netfilter: nf_tables: defer gc run if previous batch is still pending
73c01bb440d3f14a5602ab3ff8c12d4d29d3f955 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
c7d6ad038d628100409fb59c5e2ba3e02dcf02c6 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
44fe9932d6ae282e339b7364ac3ec044a57a479c netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
10ce3353bb51609a20a3331c1a3f24b060217a4f netfilter: nf_tables: fix memleak when more than 255 elements expired
98ef959c3d845cbc7fe97767a85c6d28e4e715ba netfilter: nf_tables: unregister flowtable hooks on netns exit
c3b889692802208c2340b25de891d7e132de208f netfilter: nf_tables: double hook unregistration in netns path
61b8403bac67486693392c7f0e878cd4342ac3b0 netfilter: nftables: update table flags from the commit phase
f1a5b95d0511adcf118a247c9c67f3e2aef1b541 netfilter: nf_tables: fix table flag updates
abbe887bb896864ec19632431d08b512c0c88f89 netfilter: nf_tables: disable toggling dormant table state more than once
316a20535992f7893d1a29fcbbc2db5c4dce4f8e netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
a3f51298cb725bc941823d8fa97ad02308089cb0 netfilter: nft_dynset: fix timeouts later than 23 days
cd7d2e278d150cc04be6983cbb09040be57474aa netfilter: nftables: exthdr: fix 4-byte stack OOB write
050caa1670ffa26cf071e8373518009429a5ff65 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
95b65aec24f8f0bb09476901a4334034e31ddeb1 netfilter: nft_dynset: relax superfluous check on set updates
daedc02322eac3d50f992c3c20006e912e47cb3e netfilter: nf_tables: mark newset as dead on transaction abort
fff6da8b89089dd8c7547a6482717d64c76cb699 netfilter: nf_tables: skip dead set elements in netlink dump
035add74b8347bd24a0ba926d80ad8985e788632 netfilter: nf_tables: validate NFPROTO_* family
f4d1a594c6deb11f3d8ac9f432d8d9591816c5cc netfilter: nft_set_rbtree: skip end interval element from gc
3ca9c7faa41ad913a6294031f37b52121c37dbdc netfilter: nf_tables: set dormant flag on hook register failure
a8708911bc4741ecf6ce66303c410d14127c0129 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
5c909a112fa40e9bf706e51049a9cc7eac9044e4 netfilter: nf_tables: do not compare internal table flags on updates
100f2974e80f378c17e96aa092ff36fec62d53c9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f4a2649f6d3564ea724ec32fea80b067383306e3 netfilter: nf_tables: reject new basechain after table flag update
49bac32e1b9bd1558028bee7c140cd690ddc684d netfilter: nf_tables: discard table flag update with pending basechain deletion
6181b7de3b35b25b31787ad2c57bf799a949b1b5 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
f3f30de77e91d75d6e2b7692bb0b90f4bc0749aa crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
26fce7f6fadf8537615c57e2fcf83e8f1022be39 net/9p: fix uninit-value in p9_client_rpc()
6fcafe6c41126f3ea990b74bdcb3c3eac9258a99 intel_th: pci: Add Meteor Lake-S CPU support
cdf553fdc43c45596484baca1400a24b0eb98c1f sparc64: Fix number of online CPUs
99499b2e6a5856485a383d3bb6aa64f47f313c29 kdb: Fix buffer overflow during tab-complete

--===============6051352892343088975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882e1ae25186-1c9fd1ac5e64.txt

9184567392ea50cba4c232f59c5a1780bc27a102 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
89b59334e5e1a9d4bc67a79492ea7f63bf27a8ac tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4270ec303dc706bc6e56ab3e3783e527ac937ae8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
e389ce1f385ead6720c9ffabaf0c2e3acaee2cf0 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
918e9e07dfa534a48ee7802a86834501eccb8202 ring-buffer: Fix a race between readers and resize checks
6d7aaf1ac612ccda6e983de7725051c748aa78dc net: smc91x: Fix m68k kernel compilation for ColdFire CPU
68a8373d57f11ed4304eb61fd2c9370f14fc5750 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
28eefdb23b8e93a5f7580f2a75f4e96f6d6328d5 nilfs2: fix potential hang in nilfs_detach_log_writer()
7200b0abae204a29fae21f16f4e2bc63329bc795 ALSA: core: Fix NULL module pointer assignment at card init
5cc468b8da09f0e4a5ea4cc76fc3ab6a2035cef4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5b9493c4613357194f017fbeaeb4f831332b794e net: usb: qmi_wwan: add Telit FN920C04 compositions
ce00bc6083b7e21ce18b6c9fc8bbd33402077674 drm/amd/display: Set color_mgmt_changed to true on unsuspend
07f128eb3f72c959289b5100ed8eb457e54d65a3 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e6bc9a551a7177611c2e89d444dcbaad1532728c ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b1ced38abfb21f45de8a5b4b26b810a3f3c00f73 regulator: vqmmc-ipq4019: fix module autoloading
4b713a757feae66e447486ff51d1e3e1dce6d6c7 ASoC: rt715: add vendor clear control register
d5e5a39e778dda441cef4b62459713ba7c7aa4cc ASoC: da7219-aad: fix usage of device_get_named_child_node()
f739a8394484977f0c308f492e9854cdc020ffc1 drm/amdkfd: Flush the process wq before creating a kfd_process
8de6c965307344f756718fc398c62b2e1cbb051c nvme: find numa distance only if controller has valid numa id
b5068e2631ad2e4fdd7c6bb509311b3ca129d06c openpromfs: finish conversion to the new mount API
38389bd54b77058d3faca9756b13a9fd41e41cfc crypto: bcm - Fix pointer arithmetic
361c5ebf2557a5c5583c25534d6ab6d922a24413 firmware: raspberrypi: Use correct device for DMA mappings
b643fa90d54df16b8691f89620279ad9f3ededb2 ecryptfs: Fix buffer size for tag 66 packet
6c1335f3b25732b202203ca7df78c6a807f8b469 nilfs2: fix out-of-range warning
067e592ce5fec5cbfb4f79594dd1b6fd75ece28a parisc: add missing export of __cmpxchg_u8()
2cde286a2a7faebf4761823dec0009737abbc3f8 crypto: ccp - drop platform ifdef checks
0b4a502792df28cf54cd1907370f95894861a471 crypto: x86/nh-avx2 - add missing vzeroupper
3359b23d0ed87f91aade253d78a383d991fda275 crypto: x86/sha256-avx2 - add missing vzeroupper
a60597a7d70467e8a07113817bff60cffd9d87cd s390/cio: fix tracepoint subchannel type field
49bacdffc8b3967b3cb48a4204f1e40ebf3a5ac7 jffs2: prevent xattr node from overflowing the eraseblock
dcc99fc2a9a03a0836995c07a6f614438fbde5cd soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
766383531d339512e3588c1f711dc1b0db07b695 null_blk: Fix missing mutex_destroy() at module removal
809403f62b2e8aba22bdba2385617bb14d581e58 md: fix resync softlockup when bitmap size is less than array size
0b215c42dd71ae72eccce1194bd934dd0be2b56c wifi: ath10k: poll service ready message before failing
6910a0fc70b596136dfec062a250ea7b872690f4 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
cef4218c5cdeb50a029c9eb10a3b745f746cc22c qed: avoid truncating work queue length
d247405a7a11a9ce8c775d5f18fef7f6033b51c6 scsi: ufs: qcom: Perform read back after writing reset bit
c6f54601d72999933f2a9ba14fa1da65f5f936c4 scsi: ufs-qcom: Fix ufs RST_n spec violation
781a5927aa72e6ccde0bdf2259c66c5802ede73c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
628b6042dbf4caf09a02cb50df3fa296fc27ae01 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ac84feeae0ff5d22a6953589a729be9598fcbd1b scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
900629aa6438b1ae041f18df9b48a6d712faa8f9 scsi: ufs: qcom: Perform read back after writing unipro mode
a156f01fa370cfe57539b467f8544a65d9e21248 scsi: ufs: qcom: Perform read back after writing CGC enable
429c97964e19aa9738be3d350c46ed59afe96ac2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4a5f4144acc69dddf511cee4ece491d02d04b1ee scsi: ufs: core: Perform read back after disabling interrupts
f140bd70367400ecdb0d2b833b4fb92568b3c592 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ea681c28d19d83a8e17f4e07bebec870ee6c3d14 irqchip/alpine-msi: Fix off-by-one in allocation error path
70e02d09e3d96444b3d11a937834dd1d52392ecc irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
13d5edc993f24b29b7db3d5dfca03feebd877382 ACPI: disable -Wstringop-truncation
0ab2cb631fcaef2576444944aaa8a5b356a034ab gfs2: Fix "ignore unlock failures after withdraw"
6bda6c43d6a6b1b016e8d88f422ff0cc1e1593b4 selftests/bpf: Fix umount cgroup2 error in test_sockmap
4d1773f1d51b654a90d08eb78821de70c12df6ea cpufreq: Reorganize checks in cpufreq_offline()
8ff51778bcc67ed4325bfb121797e12d01da7cf3 cpufreq: Split cpufreq_offline()
8e2074fae57d7a88c52171da01dc92af38558714 cpufreq: Rearrange locking in cpufreq_remove_dev()
2bbfc59ea6a67fac20d85beb2e7a9c5d95d206fa cpufreq: exit() callback is optional
bd3b219946a22bdd20e392d389db06e4d32709b7 net: export inet_lookup_reuseport and inet6_lookup_reuseport
148ba3103f3bb8b1e1cfc5eca41d3fa544fea617 net: remove duplicate reuseport_lookup functions
e4a7b6a0b5d9ab2a6b6548f78f2cbfd844e62197 udp: Avoid call to compute_score on multiple sites
6edf7e1d22d165b877337cf0db97b3678f604f3a scsi: libsas: Fix the failure of adding phy with zero-address to port
4df634073b9646255adaf987999e02c8e8a205b6 scsi: hpsa: Fix allocation size for Scsi_Host private data
7a9e83d3f1ccac7035ae9747ea9e206dda631c04 x86/purgatory: Switch to the position-independent small code model
68255f72920cfa09668510feadc227d857d6827a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2e4c26c5dec0e1ce936fd5e5576c4d44786bf8ec wifi: ath10k: populate board data for WCN3990
3de4ee50ae6e8895b4c197488ab91eb66e707d5a tcp: avoid premature drops in tcp_add_backlog()
dff9b5fef38b0972a0697ac4f53cd96ca3421fae net: give more chances to rcu in netdev_wait_allrefs_any()
ad55b4084083c003e8a0ef8bfac2160132b74b0e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
fabf99f647cdbb5b76c9d9086af34a3a0859fa88 wifi: carl9170: add a proper sanity check for endpoints
792a2b47c21efbf9bbea333c8734ff650c354ca9 wifi: ar5523: enable proper endpoint verification
2e6b74d8bbc7b46cf0ab67cd84af9cced292d6f8 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5602952aa6c7948bf0481038729678e76451aadf Revert "sh: Handle calling csum_partial with misaligned data"
22b6a81a8c0a98e05db0a5e3d37d9f88b6ef35e8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
14de8fb42e8b3760f9498b182bcc0df577c58316 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a30131c875a06153cf0213b17293d330a51ace4a scsi: bfa: Ensure the copied buf is NUL terminated
a8cc18695d7279de9a5528b5574b9cf9610f4cef scsi: qedf: Ensure the copied buf is NUL terminated
7fd8422ab17745db1de6a0813b3b5e0a82ffd6f2 wifi: mwl8k: initialize cmd->addr[] properly
6317e63ea974c7e8990adab99084a8b3dc216ffa usb: aqc111: stop lying about skb->truesize
082eb6c728c7723de3d2fc5d2173ddb9b341043c net: usb: sr9700: stop lying about skb->truesize
8bb62795136722cf66beed5dd9875f30136b9b80 m68k: Fix spinlock race in kernel thread creation
5974948df0bd4cb3565a92c7acf991366a6ddfb5 m68k: mac: Fix reboot hang on Mac IIci
9577e489d894fcf307fe0d945fa04bfbbba03cf3 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a55ae7c1c68f432e7ff1a413af93220b64c00984 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
2aae864193bf190371db8912c3227784890c67e8 net: ethernet: cortina: Locking fixes
5ad1b58d2a5c450754f50f8ef75a2c3356cc1878 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
52db443d03f72fa4be7898d3dc6cb34f589b8ed4 net: usb: smsc95xx: stop lying about skb->truesize
c6eece92c7ce78b2485487f7ab971b282a96606b net: openvswitch: fix overwriting ct original tuple for ICMPv6
600399c5e9f9c0b2d8c9ada1043c0c29fe68bd4a ipv6: sr: add missing seg6_local_exit
7d7d7d02d023b57405426d0d4173d37393277a83 ipv6: sr: fix incorrect unregister order
d3d705e690161fe559feb2d470954da555408224 ipv6: sr: fix invalid unregister error path
9bd3dc7a5a216dc3d0a17688fab5f71ca63e89cb net/mlx5: Discard command completions in internal error
5635ff765320a65016f61ea5aafa30c1a898a552 drm/amd/display: Fix potential index out of bounds in color transformation function
b827570b4cb4ae76f11a8de6c56ef9adf6e31c53 ASoC: soc-acpi: add helper to identify parent driver.
c80ce26e449264ef2aa2aef90c19eb237a0e4f46 ASoC: Intel: Disable route checks for Skylake boards
7aaf301434c421a856514705ee75a75787098a28 mtd: rawnand: hynix: fixed typo
a1d860fec1619c5f9197ad363c02da11640e0bc8 fbdev: shmobile: fix snprintf truncation
2fd38f69dcc044417d1c9bccae2f00c0b9f96d3b drm/meson: vclk: fix calculation of 59.94 fractional rates
4402f762327e1de393f8544b6b2eb0b01e8e9874 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
bf7350b641a4ba2f525d3093c3ca1c7cda0329d9 powerpc/fsl-soc: hide unused const variable
ba03a76f1918c09b717465b3b3d4f2f339e94d68 fbdev: sisfb: hide unused variables
7bf3831d4efc596bf5c493aa105ccc313388b9ad media: ngene: Add dvb_ca_en50221_init return value check
857170317976e86410aafa04a9c1a64a019c6536 media: radio-shark2: Avoid led_names truncations
7baf199a765a5a0bb796279a4f147b37ab015bee drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4a9c90ccda522ae0c36bea5feef73e2afeb862bf fbdev: sh7760fb: allow modular build
89619bc45963f6deeff791f7814b562caf523fff media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
951ba0e150ffada638eed1e12b5630357b2b48af drm/arm/malidp: fix a possible null pointer dereference
feaaef40ca4ef16eed53ffa34b201afd6cc83dcc drm: vc4: Fix possible null pointer dereference
e8f09bbff6345c08bedfcd0ffc5f41ec272fce64 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c0a70e1bce0025954de25f5a094d74d560c2cb1b drm/bridge: lt9611: Don't log an error when DSI host can't be found
0e560b4c0277445f378fc0604ba63aafb7a39ae9 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b24d445500cf99b75af6e41b2aadfb25a36ac9bf drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d6398081be68ef64d76d41e3070b2a3281e52bc0 drm/mipi-dsi: use correct return type for the DSC functions
8b2b2f3acd249734ec42e7f26e23e77c7620f2c2 RDMA/hns: Refactor the hns_roce_buf allocation flow
160fd1c5f65e3364fd110955b72e983e389abf44 RDMA/hns: Create QP with selected QPN for bank load balance
3e7ef964801d2ce7ee69c87a05616a3366973ba4 RDMA/hns: Fix incorrect symbol types
6fcbb4113a71b471a60ac3517045e8f719734656 RDMA/hns: Fix return value in hns_roce_map_mr_sg
974ae0f6b669b325cdf2f2689dfd9aebf18ef0fb RDMA/hns: Use complete parentheses in macros
3602ba997242da0f840eefeceb6cd3f3bc15714b RDMA/hns: Modify the print level of CQE error
53ad73eb008965de948d965ba8611329093f8c0d clk: qcom: mmcc-msm8998: fix venus clock issue
6633b5890f828afc97e27b32759b8dbe1e375ea0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9f7e3811f2c96d5345f68558c3337fa40641c802 ext4: avoid excessive credit estimate in ext4_tmpfile()
53c4ed354b18eeb42146995ca45fdbc4d56182d4 sunrpc: removed redundant procp check
980fa8c3676ba06c5e1986b5cdeb8ff21a9a2859 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
e9583a97a82500b36d49119618ed2714e9cc0ae5 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
931d75a6e1a29c9b9fdb2a89ef2a554a4bfadf1b ext4: try all groups in ext4_mb_new_blocks_simple
d9e532a9e0ff2f480af58d211580e5454430a979 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
f1444f7b822eb3689a62227011ca96d27216cbc3 ext4: fix potential unnitialized variable
06a4e3fe4522e85939510d00b680b37d19481453 SUNRPC: Fix gss_free_in_token_pages()
4abcd38facc763446d3eb9ab6f8f152e079d260d selftests/kcmp: Make the test output consistent and clear
0153b848be5e85feecb4781e6b06154ce1cbf973 selftests/kcmp: remove unused open mode
e335065884d4ef6328cbecc0d06e22804f43a929 RDMA/IPoIB: Fix format truncation compilation errors
084245c34557b6f479058af4e4fe73c2e221cc78 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
cc54a00c38696164cb01d2123e4070476769688a net: qrtr: ns: Fix module refcnt
856d1d3611c3eb910d5e2d1ea34f9e2591343dc9 netrom: fix possible dead-lock in nr_rt_ioctl()
e0404d9f34a08c2cf9660c1db27713654faec3d3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b6d5063fbb327768ad39ac230c9a36072a390d53 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c7e427cf0ae427afa1925cede2d911bd192fe4a9 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
50c99ea76e90c514283a5f49362bf85b5f573823 perf record: Delete session after stopping sideband thread
df2dfb62129f34e056064eac1aad3d4ead2d2a8e perf probe: Add missing libgen.h header needed for using basename()
3596d03a48b5db593a142b390a208337f360335e greybus: lights: check return of get_channel_from_mode
3ad121a17653ec00bc0d8b0af9f54f49ed2abdad f2fs: fix to wait on page writeback in __clone_blkaddrs()
150fd4555a5ec5b8d92f44bc417c4dcbaa8616a7 perf annotate: Add --demangle and --demangle-kernel
8ad95471bc693a4e4c428c333002a0c938bffeab perf annotate: Get rid of duplicate --group option item
e56919b89db89b31bac4d04d24f7ae6fdb2c42f0 soundwire: cadence: fix invalid PDI offset
2188ba740b94b76586190024817a8959aced38b4 dmaengine: idma64: Add check for dma_set_max_seg_size
af67e6872994934eddb7482ad51cf61afc2b691a firmware: dmi-id: add a release callback function
c12f0d36bf21a6ba14571db40926ef8a581ef164 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
df1f6a0daf10c49461e09554f32d11718213dae5 serial: max3100: Update uart_driver_registered on driver removal
de813284e47d2a7193d1408c1110935855de381c serial: max3100: Fix bitwise types
20413d946e135722c7f945805892fd39907af9ce greybus: arche-ctrl: move device table to its right location
bfabf5beb3573fb459b773a4099c0bf743be625a serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
676e295979d7eb802446f34fdfc6aae42fc0ff58 f2fs: compress: support chksum
1e11f16645f70f4633164674f3954c5d1c621761 f2fs: add compress_mode mount option
6f89e4907cf026d5e09656f51794b1e555760366 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
8d0f78bba4d7b006aad2696595c871b499363af2 f2fs: compress: remove unneeded preallocation
18da984126af5edeb0e5d4bd4f734a7819639083 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
59748f69a0ce46f4d3ccbec8d5712e2dc8b18c3f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8b3926386ecf8314f9316b67e7aca8da29bf2cfd f2fs: add cp_error check in f2fs_write_compressed_pages
ab6eac32b233dbdfdc8eea474111547666245766 f2fs: fix to force keeping write barrier for strict fsync mode
9dd7e4c30ba24f18c95a199046ccef781899326a f2fs: do not allow partial truncation on pinned file
6349215b4ec99e208b2d08a0656fe0ba0dacb99a f2fs: fix typos in comments
8fc50c40c0840bbf09610057a943d5c6c73d4c54 f2fs: fix to relocate check condition in f2fs_fallocate()
93ae58f02760bf7eb5915f71e66975be876d8fff f2fs: fix to check pinfile flag in f2fs_move_file_range()
b5f8dbd327444525ce51101c5884085475f755d9 iio: pressure: dps310: support negative temperature values
8443123bcb414f668d82f25da8450ac96f7770c3 fpga: region: change FPGA indirect article to an
48ec7ec1d8143a3ccdfe9f4fe49a37fb26ff5854 fpga: region: Rename dev to parent for parent device
7f4c118082194682e8a514f3d1681ade1ccbaef7 docs: driver-api: fpga: avoid using UTF-8 chars
e704d30e68d7db123297c15d1a4b574a3ab450a7 fpga: region: Use standard dev_release for class driver
7a99a1db6a2f3350be434c44a893e58bc5e8e864 fpga: region: add owner module and take its refcount
528c0baca4602eedd3156645c0586d7ad4f09bca microblaze: Remove gcc flag for non existing early_printk.c file
1857f431417c046433e62fb11a3e54b21b86ec3e microblaze: Remove early printk call from cpuinfo-static.c
0337b82b1b690188b7d9034b30203d5f4c122282 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
6242832ff0c619c6bd392c02f911f47069edd60d ovl: remove upper umask handling from ovl_create_upper()
58d9934df5a542114e89e03db7c5cad7a6bf04e8 usb: gadget: u_audio: Clear uac pointer when freed.
2b3e90331c864d615ed479c41e02dec7c6919ab4 stm class: Fix a double free in stm_register_device()
07aa7be25c2bbe346d1a7de6bf272e5eaed1676f ppdev: Remove usage of the deprecated ida_simple_xx() API
ea6e4ce178212c8efa19032b804bee6d6eb35249 ppdev: Add an error check in register_device
aa6cb345e8731fd26dda7eef6a39ee20ec266572 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
df10ae1b752902e232d84902addcb6779b34b7d2 perf top: Fix TUI exit screen refresh race condition
00b35d7165321e578aee09d2d2a5f3bdf16a400f perf ui: Update use of pthread mutex
3010073c7af31da8f744b7fb2165ddc5cc2fdce5 perf ui browser: Don't save pointer to stack memory
ed426a67cc90983caf17c98a2b0ddd52ef0281e9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
8741d5bfdad1adcd8a954848361abbd36880de17 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f9de894e065b8f0ff6fd0294c9f9414f8e0712b3 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
1129f28004df1e9871902d4427122c0a4b2c53b1 perf ui browser: Avoid SEGV on title
a2defc8918175626d35fff771029c8db219594b7 perf report: Avoid SEGV in report__setup_sample_type()
3031b50b13c21b32e322b02cf5db18eed242edaa f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
4fe13d315f8d5e821bc3dcac8d19cfa1b21cc773 f2fs: fix to release node block count in error path of f2fs_new_node_page()
86714ede3b8b52c52a8b2cacd7257d3ad65ed0cb f2fs: compress: don't allow unaligned truncation on released compress inode
098b3fa63a8e0213b6088613830aad582e9434e5 serial: sh-sci: protect invalidating RXDMA on shutdown
c0e6a1127b9583c541d8dc12cfc3003a3e3b0b39 libsubcmd: Fix parse-options memory leak
1df5c77cf67c0177739ef6ae7ac6d5d33644c815 perf stat: Don't display metric header for non-leader uncore events
b3ef74075075ea002afbb847f84226f9f9fb0af2 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
21c1e5ce3a2de900b26408a4657f8b990416dbb1 s390/ipl: Fix incorrect initialization of nvme dump block
034864c17e81a4f200307eba79217c1eafe9f903 Input: ims-pcu - fix printf string overflow
b18340fe21393cdd0928dd3529760bc7d9348de2 Input: ioc3kbd - convert to platform remove callback returning void
f06a254180341ad72efb9e25703e2f75b7d15085 Input: ioc3kbd - add device table
a7b44e885d179cbb9f7d20a6d008e98176c337fa mmc: sdhci_am654: Add tuning algorithm for delay chain
a87ecc5e0b58febf87b81d19c3cf49949873143c mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
05a6b756cd3ad84319da69b8d5f92bc03918bde6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c9c03c0453b774e20ce79c541d0f556890c992e5 mmc: sdhci_am654: Add OTAP/ITAP delay enable
50c0ef2f501d41632a54ba77ab8f23c7a380096a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
f784810c786988252160ce5c7f3c1a5f9528fcea mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
51c196c13f2adc80d775bfdc064978e54afbc95f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6569090eb6eeb438fc4ea04e98d4d54f30d6871c drm/msm/dpu: Always flush the slave INTF on the CTL
10ab25ef63c128a7522bf2a72cf7b14c2ac50e86 um: Fix return value in ubd_init()
9d0c5da52bba45a5bd40f9adc7c4d5553c645cde um: Add winch to winch_handlers before registering winch IRQ
dc64aef8fb664d790ab2e11b23d1139e4546c2f7 um: vector: fix bpfflash parameter evaluation
81d94833d0d29529a9084aeb8c4bcca6f7634e95 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f9d2271e8cb9ace6c4806868a0bb1b650dea6531 media: stk1160: fix bounds checking in stk1160_copy_video()
e72e74024120f94fea7641babdc1af11b9951b97 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
1d8696a7f0b35eb8756aeb8b43255b04315f8097 media: flexcop-usb: clean up endpoint sanity checks
ea1f5aede48ba9aaae996253dd94c458fac03ed7 media: flexcop-usb: fix sanity check of bNumEndpoints
ae19e1cd5163dc6ee6b2cb38a27c7b7e493240c9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b10b42504a5ffb3dbe1cbb62dddf22a76a081542 um: Fix the -Wmissing-prototypes warning for __switch_mm
251cb9b305d810ffaaa8eca5829f1c7ffe990665 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c215e3f7441cc429306c806e6769c6feaaec3e0e media: cec: cec-api: add locking in cec_release()
df6a94233161c57ef5478cbe3c6d2e981578fb8d media: core headers: fix kernel-doc warnings
92bd83a6197217e490c38cbe0014010959f46ad9 media: cec: fix a deadlock situation
7887f0d2f5199b4a73ea7e5ab228086ef2f6adb7 media: cec: call enable_adap on s_log_addrs
a6589e71311ce58b153656a41e2886315cb12cad media: cec: abort if the current transmit was canceled
9dbe87ecbc72f8bdc7ad1ed32c8ed743d72796cd media: cec: correctly pass on reply results
09125c17f819e1e3c97d3fcd1f7089ad1a41d5cf media: cec: use call_op and check for !unregistered
234039b3b21a6a5681481d5b0b2ee45aacafe54b media: cec-adap.c: drop activate_cnt, use state info instead
fb1d64ce15ddcfd61b8b656000bb1b8d3dc75991 media: cec: core: avoid recursive cec_claim_log_addrs
a6a3a431ffdfb59628879cc1451c04388687f232 media: cec: core: avoid confusing "transmit timed out" message
f5129967799aeaa6a0ce5618ad0b325acf5a5429 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b5457bc7969741c32ac3b0772f5c59abfff46782 regulator: bd71828: Don't overwrite runtime voltages
62aca8859338a884a16ab1fcd5462f9a9733fb5e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1ebee9662949d6f8eb8f7c4ba55821350207f8aa nfc: nci: Fix uninit-value in nci_rx_work
877ac17c9da98ff2335a46dfd17114efbcf84302 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
613e65c7f323dab14f0c1ffaf9fc1e5e98d97e86 sunrpc: fix NFSACL RPC retry on soft mount
482780df2786d1960767813bea4cfef224169915 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f9befcf4a666457930e3ca8de98ef441a8bdca3f ipv6: sr: fix memleak in seg6_hmac_init_algo
4baf8ff391c64d5a980a2303d07619a3aae7c483 params: lift param_set_uint_minmax to common code
d35fbae06aed00d230acc0515ff89255012e5654 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fd945972df8b521cac2072558ce374988880d301 openvswitch: Set the skbuff pkt_type for proper pmtud support.
45737a6f8d5bcfafd1d36de776495dc95e8ebd9a arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
1734b74b0813603fcf5cac0701fe6e63ff114e3f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7905e47aeb8e7a8a1ad5ff88652e956df37121aa riscv: Cleanup stacktrace
ee0cbf7c7f9197d916e88b02f4ab436d633d233f riscv: stacktrace: Make walk_stackframe cross pt_regs frame
6d6011ddcf8519660fb31eaa9ae78f5209ce07bc riscv: stacktrace: fixed walk_stackframe()
3a5c33ffa257b3c20f8345d4c384b4e206b838ec net: fec: avoid lock evasion when reading pps_enable
f281839d0568147ecefc735963516f20918bc53e tls: fix missing memory barrier in tls_init
996d4a4303407045ec69a4c810c3e5dcaef9b59d nfc: nci: Fix kcov check in nci_rx_work()
fe9a336019432533c94ef650d8cf83ffb349028f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f008ab5fe5435b755b2b6318a89de8ace7c2bc4f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fe3670ae674c2677313abb1edf945485e1a2113e netfilter: nft_payload: restore vlan q-in-q match support
0d5238a3344194335b69e54d5d1a7ca56cf8c977 spi: Don't mark message DMA mapped when no transfer in it is
9530025930dd8cd62180aa861483b9d9dc962895 nvmet: fix ns enable/disable possible hang
c62cda6a3d13038a1fca586db757480a54148f1a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0a54483c108f27e6f2708698f341bc07969a10b6 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
057af9e0901b4a596f52892da921b5a6272fd632 bpf: Fix potential integer overflow in resolve_btfids
a733aa2c7e6dc95f54054569fa262d2374373915 enic: Validate length of nl attributes in enic_set_vf_port
cc2a665b6eaa7f92816c8c5631eac1014b46f3c7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9da96cc77efcbf2fa067f2abcdc46d12c8769a32 bpf: Allow delete from sockmap/sockhash only if update is allowed
ce8fa05ebe00002998389e4af928f08de6a39461 net:fec: Add fec_enet_deinit()
7f5011cbe6ad85db7f0ae22578abccc996a2c131 netfilter: tproxy: bail out if IP has been disabled on the device
1830a8bdbfe96405c140b017a3713e99eac84d0b kconfig: fix comparison to constant symbols, 'm', 'n'
14bd85ad7b92d0882c0847ebafd8ba4caf2ae176 spi: stm32: Don't warn about spurious interrupts
aee7e662ce3de1944264c2f7827d39af7eb1bb81 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
07a9b14a044672bab1d30aa4f22b5c729f6e6f8a powerpc/uaccess: Use asm goto for get_user when compiler supports it
88a63545bb4a5978658427294ef5c7da44fa8c6d hwmon: (shtc1) Fix property misspelling
b39e906ce7571e0ca7cb5d6352f41e902e6f6920 ALSA: timer: Set lower bound of start tick time
a8ac584da481249427d35ad396baabc18b4ca0a1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
48daf393aac65478b8ae59338ab1fec3c64ff18e media: cec: core: add adap_nb_transmit_canceled() callback
923a5fe3f1e6152d457cae2f3f4eeaebf2f3f016 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c7f71d5015ab5dbd3c8fccabe879c7fe89723179 binder: fix max_thread type inconsistency
6255c2688876a01ca87b683ac6efc77595675622 mmc: core: Do not force a retune before RPMB switch
b76335a4dfd5d806dd9e259fa0fe3c400da0280f io_uring: fail NOP if non-zero op flags is passed in
ebb30613648ebc88f4d58aad8d745bfcb7a4c48c afs: Don't cross .backup mountpoint from backup volume
982424d4b835a7eec084be3accff400b550d89c9 nilfs2: fix use-after-free of timer for log writer thread
6ce04a0a2e3387c040fcea902a0d3ef0282f3f53 vxlan: Fix regression when dropping packets due to invalid src addresses
389e077d1e30a22365ed0f9b1a9fe1d139d60326 x86/mm: Remove broken vsyscall emulation code from the page fault code
b2c68c532a36f6c479935264919ac480ad8f7426 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
932e4852ee6fdc5375088a55d421073d371b9bf7 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
19ba6deda9531d1bf3107d5ef7194e3422215692 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8447454420d301a0b0cd39163d819f4132d91deb media: lgdt3306a: Add a check against null-pointer-def
9b53933d21289430a0f8cba780fda1b5b943cd4c drm/amdgpu: add error handle to avoid out-of-bounds
96d3f6e8e9e5df0fade3aeac725966629befc771 ata: pata_legacy: make legacy_exit() work again
32f8c811263a222dbb21ddff099b575c9b062f65 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
30ae59a30429b37318f03518045931436485c1df arm64: tegra: Correct Tegra132 I2C alias
572d0a4bc71c9a2ad6ae640f4978fbce3fe4f762 arm64: dts: qcom: qcs404: fix bluetooth device address
28b496400f6c915a59f19482681993465412fe53 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
cbd231ad86f4db263d480e85b0644162e3ad716b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8568944b2a7286a48971198f5d32f0afbe2f1cae wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
9ce28b5291970e51271e22aebd69d8ee233f3ce4 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
395d1347f9e4558af0e7e82e41ab0d483c1718fd arm64: dts: hi3798cv200: fix the size of GICR
c333ea0ab7fca9c7aa5c721575c3b2aff431870a media: mc: mark the media devnode as registered from the, start
40b30165632a12ee35484b28ef0514af869f0ef7 media: mxl5xx: Move xpt structures off stack
4dfb5ae4c138194d8d4fcd8eac8b9f9c2163e6b4 media: v4l2-core: hold videodev_lock until dev reg, finishes
4792e2134233b0a2d143b8521e7611887e70bde7 mmc: core: Add mmc_gpiod_set_cd_config() function
0e0b8b1ad321a20cf50a4b1e9ee9d0a7b7f44246 mmc: sdhci-acpi: Sort DMI quirks alphabetically
1c38af1e59dfdc42a810646b4db333def4632186 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
457156365ea4ed68e02dd9cde2cf2ab881f284ca mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
61cf6c2352a4fe6d5ac04a063d788decf2c715ba fbdev: savage: Handle err return when savagefb_check_var failed
fe4adaf8f6c8bd9234c6d10b42af3b2144d7c33f KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
1367a199479f6ed50dc35326456c6efca1ae08a4 crypto: ecrdsa - Fix module auto-load on add_key
c5944da654d5214f45d82914895a6703dee86f2a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
9fd4d71ebacea825abbe2e769d6e2c7bb3555542 net/ipv6: Fix route deleting failure when metric equals 0
1c9fd1ac5e64579a4d7ebae1854e247e3b9ca9ce net/9p: fix uninit-value in p9_client_rpc()

--===============6051352892343088975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c0efacf727-3a2292c7080a.txt

48ca14c4803147dc871878c56936f4cae383d41a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f82fd74f442ef0723fd8a107896039281110ec1c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5eb5a30de310b82db03e9fe8c78c5171f78d32eb tty: n_gsm: fix missing receive state reset after mode switch
8cf5a727e162321e0d217c6ac5dc98792d633eec speakup: Fix sizeof() vs ARRAY_SIZE() bug
8e5dcf7bb6af24cd77e4fd858349829fafa6db4b serial: 8250_bcm7271: use default_mux_rate if possible
fdd999a145e54f53479b26e647c98a854d080c53 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
36c3503a46f9a77b3bb4f05ba169dd5b67a332de r8169: Fix possible ring buffer corruption on fragmented Tx packets.
13faeae8317ece08c71ca345ef99969ea164b6d7 ring-buffer: Fix a race between readers and resize checks
50d71969b1d64bf4ffb155871c3541b43a944c3e tools/latency-collector: Fix -Wformat-security compile warns
ef224084c899821c222b05aeffeeebf84173e60a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e8923f075f291bb155ad3c486ef060b66df386f1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ab1801df0192b5779cdbee3e8aed2a27750161a1 nilfs2: fix potential hang in nilfs_detach_log_writer()
69f3e42d6fb736f85c1cb4d09bdcd2993ba1586d fs/ntfs3: Remove max link count info display during driver init
dddfb1ddcdc0602aa007ca393355cd541b4cc33c fs/ntfs3: Taking DOS names into account during link counting
8ea5505e14265ddf5e1a20440a885b4933cff372 fs/ntfs3: Fix case when index is reused during tree transformation
ade4375f14222f8aa65d2a4419c9ae7ceba049fa fs/ntfs3: Break dir enumeration if directory contents error
bc2dfe4eb521430733931eb6db450f8be9403f5a ALSA: core: Fix NULL module pointer assignment at card init
fbe49bd2661a1cbdc9943839e65b4119eb77bd24 ALSA: Fix deadlocks with kctl removals at disconnection
112d314d126d7bf24d86b7e947b19254d9dfb4da wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7badf880f7c5cc05ba949b30cd758a2d48074dcd dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
1819fdeb1ac145d02b2aa8294930a176265c7096 net: usb: qmi_wwan: add Telit FN920C04 compositions
613920aca32519e0a6d1e09705acb103ee2cdff5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
1dfc602f6c94364b9a1b78599804652728287df2 selftests: sud_test: return correct emulated syscall value on RISC-V
35b9cf223206d419fc3ee0a521814ecdd82e3825 regulator: irq_helpers: duplicate IRQ name
7063eb2fab69c13eb810c1c3b3a470bda933f9e5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
72f988e7e0dd35cf824a2a7f72fd8e2a17a1741b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7735d65b8b629345741ae3f4abda79bf948bb54c regulator: vqmmc-ipq4019: fix module autoloading
1ab72c206012df228c7115962c88974b895a2ea7 ASoC: rt715: add vendor clear control register
e264f4106814c362c23b56988587d7dc4912c03c ASoC: rt715-sdca: volume step modification
9e41905733b0c99d4629d4f1931c9f8445d79331 softirq: Fix suspicious RCU usage in __do_softirq()
757c2bce18e9f9d8baeaf766e3a0c3c18cb3222c ASoC: da7219-aad: fix usage of device_get_named_child_node()
8ac8d80884697927390b4b8cb6eb1ca910becbc3 drm/amdkfd: Flush the process wq before creating a kfd_process
f9997ced112da74143f5914cdcb1dabf736a74b5 x86/mm: Remove broken vsyscall emulation code from the page fault code
4abecf3732941d3e0ba54c86d9d78752ba18198a nvme: find numa distance only if controller has valid numa id
739f4328ce7e464194df4b15381a81c339b58516 epoll: be better about file lifetimes
9f76586d256df3de2a8b0a09e5a3983d4f614d43 openpromfs: finish conversion to the new mount API
2355732da120907538a39a069e82105cb6de8c98 crypto: bcm - Fix pointer arithmetic
b5ddf5189f9b15397bece6378473a032a629e04c mm/slub, kunit: Use inverted data to corrupt kmem cache
9af55e58f6cd713a21c9de9f81c213d1d7df11e7 firmware: raspberrypi: Use correct device for DMA mappings
d11c89658cfaedc8be2173e3f9abed5faf96f07a ecryptfs: Fix buffer size for tag 66 packet
8b827987cd7ae0ebbcba8489b260931686b3480f nilfs2: fix out-of-range warning
ffade4587db2f6ce666c76f96ad5becc3b0a256b parisc: add missing export of __cmpxchg_u8()
00612d8eb7197f545668f7f89f9bc1dad862b820 crypto: ccp - drop platform ifdef checks
19bf663498e5a4fa888fd46ff2e5ef87fd26bd3d crypto: x86/nh-avx2 - add missing vzeroupper
df9aa850bc8d817fc509bf5055b53462ceabc742 crypto: x86/sha256-avx2 - add missing vzeroupper
7c76e86b65d2ab199a9e9dae3fbb3b4dc06d4194 crypto: x86/sha512-avx2 - add missing vzeroupper
6c9d92c5db9bbb3889910e1c71df64d726f19fa2 s390/cio: fix tracepoint subchannel type field
6458d3c3f4c1c7ef0e3f88cd2a27d93a65174b5a jffs2: prevent xattr node from overflowing the eraseblock
53c1e9a2f9779834c46cc30219bd36d759f2bb0c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3dec98ededa4adfbe5ce35a6e995d90acdf2d8c5 null_blk: Fix missing mutex_destroy() at module removal
63e4a922a7998a7e451595f0053a6221b93ddf49 md: fix resync softlockup when bitmap size is less than array size
e9c80790291cda7babc881e7617c1b1e59b0d3e6 wifi: ath10k: poll service ready message before failing
b8728dff6b35d1d8369087c39cfe8637e934c7f6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
18fa0a13eed44fe6577aa1a41fdbcd6ff48b34cd sched/fair: Add EAS checks before updating root_domain::overutilized
e97d216856d83d33dba9bf5cac93934d05b1e6a0 qed: avoid truncating work queue length
3bae4ffbf39913b3c82220b945d1e1f650c399cb bpf: Pack struct bpf_fib_lookup
9b32454634755ed2ae0651b731e06c1ef4f88578 scsi: ufs: qcom: Perform read back after writing reset bit
aa8469a7ace963abd413e6fec949d2f26719ff31 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
582fe9736ed8ca7e3e732d2b6e3429221744c431 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
481b0d1909f4074f2bc7328421638c31073128d9 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
c42e4dd93a6ce52cc6480b1d58a459bd5b5f2d23 scsi: ufs: qcom: Perform read back after writing unipro mode
931918bc35b4528ebd7b35871e67f7316282b7cd scsi: ufs: qcom: Perform read back after writing CGC enable
c826ccf06af280dc7bdee2c6d4f822fc0b906113 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8c50004fc9bfef80cc5c2ea80d374d98d3a49dc9 scsi: ufs: core: Perform read back after disabling interrupts
dac7516675bdcf9d69d0abc638313043ed7a6c49 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
70870ef8d0bc1c65a3b4d94661707fef66ca55b7 irqchip/alpine-msi: Fix off-by-one in allocation error path
71849ebb145408ae18de8a7fd460ec4a40eabfcf irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
35c08e4cf4e51b76a08355d9b0082c6f5b769d7c ACPI: disable -Wstringop-truncation
1f30573127e3390ade7022e7cc63717cfb2915cb gfs2: Don't forget to complete delayed withdraw
0f188ed44daa180004d8171e4c5d887225609296 gfs2: Fix "ignore unlock failures after withdraw"
390b25faef33cedb5f6c54db00f082daf47583c8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
d1c613459c09e51b2329898c407f3f195a2de836 cpufreq: Reorganize checks in cpufreq_offline()
4edcd3e9e60394b8ac8a38ea6b2b5c99abd5c63a cpufreq: Split cpufreq_offline()
94844177f94845d88449d8987cbd64ad591caf1a cpufreq: Rearrange locking in cpufreq_remove_dev()
dae9c7d7c7911189ea973d3c0f983742e021f4f4 cpufreq: exit() callback is optional
92e51537ec2140d03ae57affe9e49884b01ec1b8 net: export inet_lookup_reuseport and inet6_lookup_reuseport
077ebd1d7d3a5dd087a66758ea02ceb1229d224b net: remove duplicate reuseport_lookup functions
cc0160bfaa5795a2bcc4ee14798f928f094277d7 udp: Avoid call to compute_score on multiple sites
3300d4c6303f091e3e6e699ce416fc47a4d36fd5 cppc_cpufreq: Fix possible null pointer dereference
db049fdd979f031af03292d2e2819aed7aaef19f scsi: libsas: Fix the failure of adding phy with zero-address to port
02f572b1f5115201bc04a1595eac65a5fe9de158 scsi: hpsa: Fix allocation size for Scsi_Host private data
53ab05002ec9f2d68ec761096f493aeb2c3e7c53 x86/purgatory: Switch to the position-independent small code model
64fa65b4f59d3813617104036788cdc4ef1e2d1f thermal/drivers/tsens: Fix null pointer dereference
df707aa527a0d3a30e25c20e28fc4e36826490fa wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
27eb0d24a7bd71318e4df884cedd42e24bb89abc wifi: ath10k: populate board data for WCN3990
981c2342964849c82b9252df1efaea4670d3abb0 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
6ae4bad926d3fff1c0da4758d50a3a546e85bf1c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
04691395bfbe334a5c906cb22144e99fbe70b8b1 tcp: avoid premature drops in tcp_add_backlog()
050aaee5fbf963247c1e4d1b8e53c64741702865 pwm: sti: Convert to platform remove callback returning void
c4353011d54d09e6690e9e1e7ca1965661a22698 pwm: sti: Prepare removing pwm_chip from driver data
8306ee3de2633dd5f6faee30efa7192079653b7a pwm: sti: Simplify probe function using devm functions
ba7cea074d3231776085df53bdc413c5f9cc75a4 net: give more chances to rcu in netdev_wait_allrefs_any()
e5e7ec8ac0bfaaba5ae69fefe2cc529e3d9aae81 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e6ad6276cc41529d480aa68d8ec8f4f8a631b7f1 wifi: carl9170: add a proper sanity check for endpoints
e9f1b4d254b1619db0ba03b3fa627f7fc561a673 wifi: ar5523: enable proper endpoint verification
72fae8948f37a30f163e70452b3b53cb156a744e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c6d77a555b75f22a2e17b30b5e860e1761f0d9d2 Revert "sh: Handle calling csum_partial with misaligned data"
ac471d3127d1a2885834b101183cebaea1020e76 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
8ef27a3e28f23917d5caade8a3605665f140de74 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
a3efe319e7a7ef320fce3dba062cf5a984af3d32 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e4832e030e9c52c787a19d08488a6dcd2f8377fd scsi: bfa: Ensure the copied buf is NUL terminated
9ba7d2bdac83180e04007b9144cbf262d8c6233e scsi: qedf: Ensure the copied buf is NUL terminated
f07f9e59ac64e703df75f8bf820d9343570980dd scsi: qla2xxx: Fix debugfs output for fw_resource_count
60f21f292f7a7451380dd584e8bce2e84f1f7060 wifi: mwl8k: initialize cmd->addr[] properly
729e2b283681afcb42c2a83fb87903fec447afff usb: aqc111: stop lying about skb->truesize
f76ca4cf60cb6fb5a00e8a10fcc33ed5c5df6354 net: usb: sr9700: stop lying about skb->truesize
e90149070db93c7cedfd8a94862d39197f222794 m68k: Fix spinlock race in kernel thread creation
9813e0d84101f83d0a0b98217fe72505fde73b53 m68k: mac: Fix reboot hang on Mac IIci
6422b1664178735f76ed2050f97f6c292f570fb6 net: ipv6: fix wrong start position when receive hop-by-hop fragment
1bd50b6a17c36ac2139b914712ed16317bf00e9f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
2289b63e9c246fbeb7f8023d5e3624471184d4dc net: ethernet: cortina: Locking fixes
fd696c9771fde346f0cfb532b072646df75b8563 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
91cb42a193492952ac74675902e596361a09f2f2 net: usb: smsc95xx: stop lying about skb->truesize
0796c3fbd12e917d2c7dd544ca3c1617ee68db4b net: openvswitch: fix overwriting ct original tuple for ICMPv6
b30c968d880f67c1c121df95f69ab7c839ccb4de ipv6: sr: add missing seg6_local_exit
b5e963e04dc048e22c8dc6212e631468e90a59b7 ipv6: sr: fix incorrect unregister order
a34d8d97dad5dbc6d3555ff48161b36c00a7a6ad ipv6: sr: fix invalid unregister error path
fd05fb13f6a6cc0359b319db2da18b1eb6bddf5a net/mlx5: Discard command completions in internal error
e02f81dea48662ef3cd3112cb2fbdc2d0e90ea08 s390/bpf: Emit a barrier for BPF_FETCH instructions
e22272ea50b93595018ea9cee57363ab7a94851f mptcp: SO_KEEPALIVE: fix getsockopt support
8b9338ddc14e74fcdd363319a868aba16d0357a1 printk: Let no_printk() use _printk()
33fc8d3c8b2b95b6d59718f6df7fab95247c5062 dev_printk: Add and use dev_no_printk()
57e7e74df38efdb93bd367f019b7e5a00c329c51 drm/amd/display: Fix potential index out of bounds in color transformation function
92ed07134c6757d80821f72432675be78021d791 ASoC: Intel: Disable route checks for Skylake boards
420aff278a72c1e77fa0ed5eb12aa619204c0813 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
0c1089421eaf8993858e6ee03933cce1f2998118 mtd: rawnand: hynix: fixed typo
103df031525b801a8ddd3e30eb3cfda1262c97eb fbdev: shmobile: fix snprintf truncation
8042f6592e0ef85d029ac54459329f095f056cf9 ASoC: kirkwood: Fix potential NULL dereference
d75f6f07c8e3f45a45a04fa180e69f15b5e92b9e drm/meson: vclk: fix calculation of 59.94 fractional rates
c4b3795478d73075a2f25fb2f53e8dee6d4dff11 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6cf398cf817eea3fc55119ca1fd8414c6187ded7 powerpc/fsl-soc: hide unused const variable
0d8d77b84baffb497da23362b80ada102c02c716 fbdev: sisfb: hide unused variables
310fb51f41fd01a55d5c5a7cef335be6e1f29ecf media: ngene: Add dvb_ca_en50221_init return value check
94464f509dd0495cc6e4852b5f2681fc2834485a media: radio-shark2: Avoid led_names truncations
5680f2178495d6c30f14d39ec160321134417bc0 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
eabb9b38ae8e01d2e56d3c167666a3a30da7a893 media: ipu3-cio2: Use temporary storage for struct device pointer
2aad156f2d6da9eabfd70e267acc6fd7c0bb6362 media: ipu3-cio2: Request IRQ earlier
2d5bae8212357f2420b44b51943238bc794e3ee9 media: dt-bindings: ovti,ov2680: Fix the power supply names
ac19234def0fd617b032f49254439223457dc2e6 fbdev: sh7760fb: allow modular build
3760327e531144e50c5d5138a81b46226b04664a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
33d4938d0e13f88b9742441c1a1be70877d7ec35 drm/arm/malidp: fix a possible null pointer dereference
9ce6dc7c6fb2e2db6dc937014fc4011b5bb54968 drm: vc4: Fix possible null pointer dereference
5930a8c235b04686f0bf441b7a92a09a1d581189 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1f4847e77794a04a44634039b9c599e261bd8ab2 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
2fa027b58eb34c434c67ce80a3f59e30debd6d13 drm/bridge: lt9611: Don't log an error when DSI host can't be found
634d6e78d9f30330368caf1d5a978ca12cc1f08a drm/bridge: tc358775: Don't log an error when DSI host can't be found
ad848d250962b90b5e3b4c6d521186145d77767a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0781cd146bb563a163a9347fdf40534f77c773fd drm/mipi-dsi: use correct return type for the DSC functions
de5d8f4a80ceedfd758d45f7c56ebe95cd57cd65 RDMA/mlx5: Adding remote atomic access flag to updatable flags
fb5978184f67b6c3976a7d05f2183fa8d6921927 RDMA/hns: Fix return value in hns_roce_map_mr_sg
e42a53b85ec95361c70debfe1ac1e8488fe269ae RDMA/hns: Fix deadlock on SRQ async events.
995b940136cc38474947b8ff689b44c5d17023d1 RDMA/hns: Fix GMV table pagesize
c683653449e7bb9feaceb08313b0ae5e20d40197 RDMA/hns: Use complete parentheses in macros
b89c2d2ada324b3277d5161a80ea22ffedb46d74 RDMA/hns: Modify the print level of CQE error
3965722f1d890c43e57f5581ce2a300913cc277b clk: qcom: mmcc-msm8998: fix venus clock issue
fe3d3ec20757040b4e5a350ec33de2d39a6ab1a5 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
cfe3642fc5cbec9793c292e0505d3800bb3e9c69 ext4: avoid excessive credit estimate in ext4_tmpfile()
8a39042e412a2367d6427d86b751e76b217af879 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
c94d48fdccb708d21c07ac0382f6f8ea0c55fa2f virt: acrn: stop using follow_pfn
a122300ff13c7e98bad919cdfe755106826d7247 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
2c3cf34b6b06147ff1e2f21752e8179dc07b7351 sunrpc: removed redundant procp check
833401d88158495a0d24253114dca9aa44b3222a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
689f953ad72e6c44f97bbc8faa204f2848bfabd2 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
00c4e05da70038e359537dc1233b1997a1f4bfa3 ext4: try all groups in ext4_mb_new_blocks_simple
da1918f832613102be7985055f2972bb8c95efa9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
26762aa8853174ab17c786363b978f7850fb61fd ext4: fix potential unnitialized variable
5c77a2a32bdba072bf7aeffa5fc0ba6fe59a413c SUNRPC: Fix gss_free_in_token_pages()
2e4fba868688c7acb665ff1c9950b9052edf3cc9 selftests/kcmp: Make the test output consistent and clear
7b0fb7fb6da52ca04519fb821ba0c5000d2b0294 selftests/kcmp: remove unused open mode
d5bb7ff3d591ee6a1cec1924066bcc86cc8f3d17 RDMA/IPoIB: Fix format truncation compilation errors
67c76ccbc22e463fc5ae815641499cea975b0353 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
92dd81a1de218beeb4cb4720d3f6c0403817a913 net: qrtr: ns: Fix module refcnt
64fbf06fd0976ea367bdaef475f5d612891a7913 netrom: fix possible dead-lock in nr_rt_ioctl()
bb04718a2462192e7835bdfa89dee1973bbfefd2 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9e0d5783f4a1ff13da8376fc6c837ed136c09d5f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a9b0f99ccfa42dc038cc33519b0f91015eb1df69 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
7a9f29b322c987cc2d0a59a01afa5e501cbf421b perf record: Delete session after stopping sideband thread
37bf95264c0edf1951bb62158a5ac7722bcf91e0 perf probe: Add missing libgen.h header needed for using basename()
4b16f57acddcfc0aaba5cc59a86c91ed74a219af greybus: lights: check return of get_channel_from_mode
8a85542b0898f9fa9d1752818b1226ea34fb9fc8 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
100736b3b6b1868597838df4cc0bc986a04126df f2fs: fix to wait on page writeback in __clone_blkaddrs()
195169a292e86c88c02d9b90eadbca40c859a37e perf annotate: Get rid of duplicate --group option item
1d701c6d6c9cbcadd60bd4e47f292b50bfe2ff78 soundwire: cadence: fix invalid PDI offset
f7d55b7f2c2c7351b3046dba4d60acc36cac1c2f dmaengine: idma64: Add check for dma_set_max_seg_size
c4eae35ebec77d3172b9954798e3587c7938f497 firmware: dmi-id: add a release callback function
28581a2ece238eafc5b7e176a3ff9dcefb1d9fc0 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7b0ee1117860d665c56fa93f757ab3f281e595b5 serial: max3100: Update uart_driver_registered on driver removal
5088760cb513f9800bcd11a6461148687786e083 serial: max3100: Fix bitwise types
9784aff0e1583ad6171b13b786bc2541ac38a748 greybus: arche-ctrl: move device table to its right location
1072037543e355c8371226e21bacfbc120e2c20b PCI: tegra194: Fix probe path for Endpoint mode
9e875386deb8f9d0fe2a0254fed6f5729a0482a9 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
2414e219a935e9b23092c2092702ebb58babfbd1 dt-bindings: PCI: rcar-pci-host: Add optional regulators
8d11bcb07d4f4565bbeb699413d9cecaff4acd03 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
408925de67a453824600428f8da2f3f1294c21a9 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a9f195da636e57154c317bc4f3e82ffb480d943c f2fs: convert to use sbi directly
dbce429a3256140958594ac2746ee2252c8adbb3 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
609ea688a86eccecd68eacfa6d63ed2cbb3c0534 f2fs: do not allow partial truncation on pinned file
0a0264dac73c09dc829a8afe78427005715dd17c f2fs: fix typos in comments
9e6b485f5584b8f39fb6c7dd1d0d70c752eb7029 f2fs: fix to relocate check condition in f2fs_fallocate()
9f539b8c404dfd7ecbe25062efd6fca3b5fcb6bc f2fs: fix to check pinfile flag in f2fs_move_file_range()
db6fa24852ce1c82bed7cd210c09900718193404 coresight: etm4x: Fix unbalanced pm_runtime_enable()
544e7f29fdcaa4f3ba996c1057bfa99b412c51f1 perf docs: Document bpf event modifier
0ae35d8c88c6a357eeb99ecc780127a2a01be54c iio: pressure: dps310: support negative temperature values
2bee4297502915846a872562591777ac961c5948 coresight: etm4x: Do not hardcode IOMEM access for register restore
97a1daf2dcc0d948f0819145d388fc3a769a1034 coresight: etm4x: Do not save/restore Data trace control registers
d7a618fd1b07844d401420e8911ae0ef8dd2321c coresight: no-op refactor to make INSTP0 check more idiomatic
0516e4b2abbef2ba70af14dbb68c05ad6a6b841c coresight: etm4x: Cleanup TRCIDR0 register accesses
671b580ed0d8be8ffd96d52d8966499ef8f50760 coresight: etm4x: Safe access for TRCQCLTR
a2a3ad5e151f8f10a88222d57c6fa926efdc1569 coresight: etm4x: Fix access to resource selector registers
a5ecfb4fc4e326f2b72d0405cf58feb5a20ab9a3 fpga: region: Use standard dev_release for class driver
d195aa7fe53690da9e322f88a901cf4c289cbac5 fpga: region: add owner module and take its refcount
0991d7c289dd1d2d477f2b5f9b74736fc5bf619b microblaze: Remove gcc flag for non existing early_printk.c file
75c081efe15e7040b7d562ed54c6448d1c9072ea microblaze: Remove early printk call from cpuinfo-static.c
b021e6ae3e699b8d9b86117a617d4d4c0007f873 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
491e4a964219fa1a2f2f126af5b1f1e2e0103008 ovl: remove upper umask handling from ovl_create_upper()
0fe4a381b4e3c1832d05ba1b87f20bcce9771b0e dt-bindings: pinctrl: mediatek: mt7622: fix array properties
43782d5d044fc1d3c00d5c8880eb0640e3d01ffc watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
d23813aefcd9cabfa1ab6c88be45bf9363bca748 watchdog: bd9576: Drop "always-running" property
0be5413414a09c373c64902a607c9cc492198ec3 usb: gadget: u_audio: Clear uac pointer when freed.
4b20ec42f13298543ff16733f1438c4bb3ed1881 stm class: Fix a double free in stm_register_device()
af3fb808ef82a74ff73f90aba6589d97fb102f8e ppdev: Remove usage of the deprecated ida_simple_xx() API
ae3a2f5950c873430ebd8b1d49e07dbfd1649b6f ppdev: Add an error check in register_device
88556847aa61f4c9f38bb46be398433470218c3d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
32e413bdece94217f4e2ef739f925001955ef9a1 perf top: Fix TUI exit screen refresh race condition
5fdc91b2220a72e17daffa813724e14b11afde8f perf ui: Update use of pthread mutex
f2def1cbffdb83fd9f679b62064dc7bcf4cbe203 perf ui browser: Don't save pointer to stack memory
d12412348752e2e5cb3c59e8fc7b9398f5941612 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c69932ce38c10e677574590b29248df2cddc4bc8 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
6426400736bdcfbffdb6b90c21fd12513fc7ce9e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
cb16ee7898ecfd133c9139883591aa2d3c6c0c7a perf ui browser: Avoid SEGV on title
aabe3937257757ecdfcf7f64330401bf47e54ece perf report: Avoid SEGV in report__setup_sample_type()
bb5695d24ddd1be1909876488f1ea3ee524399f7 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
93cb9bd3af92393206098878eedcbdf51dab5da7 f2fs: fix to release node block count in error path of f2fs_new_node_page()
662cd36f7d10a8273099d401bac26fa83757c0f8 f2fs: compress: don't allow unaligned truncation on released compress inode
dc9c9f2367ed43ab871e0dd3352d65f18037933b serial: sh-sci: protect invalidating RXDMA on shutdown
a480fee5287fd879655d5d65900ba0be980a7da4 libsubcmd: Fix parse-options memory leak
10e232e75b1b9cb02d99093c057665c079e22d6b perf daemon: Fix file leak in daemon_session__control
975b5907023f76680989335e8862a9f650283940 perf stat: Don't display metric header for non-leader uncore events
f6058a5624ea0b425d27395aeeb95cdd129b5606 s390/vdso: filter out mno-pic-data-is-text-relative cflag
51e2d9126c6ade8c2c2ad42a86537c758b2e8b4d s390/vdso64: filter out munaligned-symbols flag for vdso
1b806df0de173ed29acebf20b74d540f900072bd s390/vdso: Generate unwind information for C modules
8fa439254d25fc499ce15b6cfd1c6714cfd517b9 s390/vdso: Use standard stack frame layout
ef87320f9d2b608dd5193049a761fd8efc939046 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9fc7964668d17e18fd669a2efcdd0b0e4e53f705 s390/ipl: Fix incorrect initialization of nvme dump block
4d204c48936646919421a2e9a3eb267442cb0524 s390/boot: Remove alt_stfle_fac_list from decompressor
d065df7ec93aad65ff007e9a883f4b5da94fae0b Input: ims-pcu - fix printf string overflow
6092a2876bb3a99bc78065ea368f06b15a8ce4ae Input: ioc3kbd - convert to platform remove callback returning void
492bad464b49c49c616d6ad769bd0de13cf2c994 Input: ioc3kbd - add device table
bc991ab2e58c8cd30251b2270dbd6282661ce11c mmc: sdhci_am654: Add tuning algorithm for delay chain
88b29cfc0a3b614857e783a4c47d0f8e70518acf mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
81eab53d877db2f911320dccdf7108758cc60e4a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
c8d62e848e9c4f7622ee763306c786d37a85a1a3 mmc: sdhci_am654: Add OTAP/ITAP delay enable
e4b5abd447a5ff7116b55b406c26a34993af7b3e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
4cf01e90602af01f17e576fc56fc62602b0ee976 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
e993b4c31b4ebf8d9c042c0decd564c5edad6e8f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bbcfebbc5e1f890a365d7aca6c58d828d03cabff drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
ba4e0fa0d863758b35edcfb171b7dfb714a325b5 drm/msm/dpu: Always flush the slave INTF on the CTL
b7b76036c40bae41bff074179b1a4000f10f01c3 um: Fix return value in ubd_init()
4697d402a2460a163c5029bb83284c461364f793 um: Add winch to winch_handlers before registering winch IRQ
a8865324b1139293d53f86e8f2b14f3740c1f1ad um: vector: fix bpfflash parameter evaluation
dc5aad1eadcd5b94520161d3d05f87ea7fcdf3d4 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
5e0a57f7e4b8f1433d6a9073dc6702904ab1f68d fs/ntfs3: Use variable length array instead of fixed size
892202555825ef49342fa302fd77dc53330b71de drm/bridge: tc358775: fix support for jeida-18 and jeida-24
44e745f700b0b79a894375088072f019a1157418 media: stk1160: fix bounds checking in stk1160_copy_video()
e2925e441f952a7b490f7a1bd9af9b5aa2daf4d8 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
cbdfe57878d91c44acd5f171a9f7258634d6d3ab Input: cyapa - add missing input core locking to suspend/resume functions
51ed331740c16314f623156259fad887d17023b5 media: flexcop-usb: clean up endpoint sanity checks
e4f1c708a3d801e1899fe2cfdc7055fa6daf5309 media: flexcop-usb: fix sanity check of bNumEndpoints
2bd9b654d28dc64263cbe713a4597a033b0de732 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
482f1ed814ea85a7f3bb0515e088cbccb22e0ec0 um: Fix the -Wmissing-prototypes warning for __switch_mm
afd90baad32a813c45ca49a470b868b80b563953 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2f3823f9d11b6eee7db7feb3fc0c56748c83cb2d media: cec: cec-api: add locking in cec_release()
5417a3d6aedb1b06f42c00e421de252b35c2be71 media: cec: call enable_adap on s_log_addrs
a50e4ec816a6f4aec764413228e79a7a325ec746 media: cec: abort if the current transmit was canceled
9c0afd188c8754f56ac73f6d7d1dcf2bf4cf608d media: cec: correctly pass on reply results
045a3a2f9466e7b9a9c94fa2f3ce0598b518347a media: cec: use call_op and check for !unregistered
aefe212b96adc72a0d6aed06afa7d00b17dfcf42 media: cec-adap.c: drop activate_cnt, use state info instead
135bb62cb82675d82921c9b3ec163a00d94e8c95 media: cec: core: avoid recursive cec_claim_log_addrs
77d735d0120d038f8f393d1f83d74cf5cd16e18e media: cec: core: avoid confusing "transmit timed out" message
d1a51a4902fa1c3b05791863f11aa909a20009eb null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5778af12c1309fa80cc3a12f824ee31376d6229a ASoC: mediatek: mt8192: fix register configuration for tdm
df6142e4239af617f01ad43c09b999831e50e94e regulator: bd71828: Don't overwrite runtime voltages
339df20c5714abe1c656bad0b13d4d6f3e27a97e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
52cd7338ee3e60c9aa7b96bca403ead0cbd3142e net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
328ea330046080d98c4ad8f462d5843b52d4a84f ipv6: sr: fix missing sk_buff release in seg6_input_core
5b6e24b4aa789d141dff8ecbe283cc3db2c45538 nfc: nci: Fix uninit-value in nci_rx_work
c07182ee1aebe51a2e6357ac78778f6d9b68eb0f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b49a4c27ddbd7ac8eab46bda3767c1051cd4357e NFSv4: Fixup smatch warning for ambiguous return
88b20a8936005930384ed255e034112f06543435 sunrpc: fix NFSACL RPC retry on soft mount
fdb732a048f6676b8a1e3734bc1cec06fe4b9b1d rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e946f112d0e2e6103410360711595e03a004fcf7 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
fce117ed19a0def37fbcca09ac608144a5f45465 ipv6: sr: fix memleak in seg6_hmac_init_algo
1a670ab4438d22a25c19cb62f0a357dca2d732de tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f5ecfc76547bb64f6c24d5d74b1a987ba162b2db openvswitch: Set the skbuff pkt_type for proper pmtud support.
c31a0903d4ee8a00ffa962bbcc4cc68bb9575f64 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b17ab3abbc9bccff60992f7d0d40eb70b7ef5a31 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
07b58398b4b4b4b26772cecd9917baaf9c145524 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
e3dd9b1e94704fc659efd3e35b9c3b7d93cce249 riscv: stacktrace: fixed walk_stackframe()
16b206b902be8751aa2f5cd9d496109fa30b6317 net: fec: avoid lock evasion when reading pps_enable
48afa1ebf8faf167ab2c397d70fd9d3f3d88ba7f tls: fix missing memory barrier in tls_init
23cf2b6c67e99fc43a70956ef7a8e5d61be5d331 nfc: nci: Fix kcov check in nci_rx_work()
0911b436c2f937c406b85dec50dabce1fcfba34a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1dd46dd6f2f60f043b586079ba2137d26a004c4c ice: Interpret .set_channels() input differently
0353b2682ec4b8fa5d61e6ab1c3539690587e1de netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
dc0f121af96b7588076b90c4d73c8b8bcde0132c netfilter: nft_payload: restore vlan q-in-q match support
442e0a251aaaaa8412720ca43a302e173ec9e3e5 spi: Don't mark message DMA mapped when no transfer in it is
e5b633039f4b8498ebcf0f3741eab73045b0665c dma-mapping: benchmark: fix node id validation
bff83838b38a51736a66e6257e877469a3f85527 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
2b22042d7dd9065cb31b2733e7a5ee138a7b7a42 nvmet: fix ns enable/disable possible hang
7b1dd77b8c2174536c581958515d43a7e122d314 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
5e3ebb6b4d049634964b578cbb381bb6b789f43b net/mlx5e: Fix IPsec tunnel mode offload feature check
a2b5ceaeda8b627c5520774bcb92dbe164ac8722 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d1daf00e2718fdc7f03334fde8a600845d294a24 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
33cc5b5f3b76dd6252f75a58557877a6c45687ec bpf: Fix potential integer overflow in resolve_btfids
d4f6bca5db549e690b1ba87323315357fd17cfd3 enic: Validate length of nl attributes in enic_set_vf_port
9babe47172f8e9e1443ef98c063dcfdfe74eb03f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
60cf8ce56ae585657fc456039fe5cc8f10cf49ce bpf: Allow delete from sockmap/sockhash only if update is allowed
69d5d76c947ae68acfa5716474714dc8fa5474d8 net:fec: Add fec_enet_deinit()
cb7a320b6eb68b29e64d179c0b7467461817bce9 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
a511fa1d5ac2dbe30e5195929afdd313c13a5089 netfilter: nft_payload: rebuild vlan header when needed
c81801aa0c26ddc891ccd8ee94c25b9195877a80 netfilter: nft_payload: rebuild vlan header on h_proto access
ac6e683860516240d32d60bba0d37a5cbed716ef netfilter: nft_payload: skbuff vlan metadata mangle support
e3b61923dd4b997ef147a1f5fdc5d8db0a813f8e netfilter: tproxy: bail out if IP has been disabled on the device
f399d20ffee27341d69f720ca111d1f0a41e3951 kconfig: fix comparison to constant symbols, 'm', 'n'
a8b3d80c600031181e2557608d8398a4b7f15405 spi: stm32: Don't warn about spurious interrupts
3f5c99b8a2923e8b0d91f6465a8b9e3d30ca31a1 net: ena: Add capabilities field with support for ENI stats capability
d58ff53c8ecae907e788c0d76d110b1d96e92c2d net: ena: Extract recurring driver reset code into a function
cdb78273b904bfa2dc344f1dabe84957f933b2cb net: ena: Do not waste napi skb cache
a7cfa025b6cf1cfc51b131fb32fef8188f5a92e6 net: ena: Add dynamic recycling mechanism for rx buffers
ba23ab979fa84d58cb6cd9d668e7f15fbc1d81e2 net: ena: Reduce lines with longer column width boundary
36551dc94b14a2d4d6129b20ab16d5403db892df net: ena: Fix redundant device NUMA node override
bccf7cb606f6e15b9e30fbd23247b3e6546f03f6 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5b72271b3e8d7cfb80a51aaa8acdc3bf0e77c0b6 hwmon: (shtc1) Fix property misspelling
acd882f07a4e88563d0753bd8f495209bc89df9c ALSA: timer: Set lower bound of start tick time
a0fb20bf627318c0b33b663e6c2731218d15a279 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
8e2af3f1b093692b6a64a5aad0fb7076665bb284 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
bd3d17d533d41bf776b9ce7039791a6274098d7a net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
adc91bfe8a56ddc191858c2b54b076c496a34dc9 media: cec: core: add adap_nb_transmit_canceled() callback
a74e772297a79451c630ab898ab46efc833b7bde SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
83956fc0ad6eb0d492a3e77ff613a85a23817736 drm: Check output polling initialized before disabling
f3249c36c2051165793cce23d7bc1c673331be62 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d5a763125933c399613fc5579d5492717c121a9d mmc: core: Do not force a retune before RPMB switch
b613c7d4a07f840ce44834f2402cfa1c756633aa io_uring: fail NOP if non-zero op flags is passed in
5bdcd72bfc493e81cf4e5ed2b44ec8d296fa98a1 afs: Don't cross .backup mountpoint from backup volume
c379a00b0f3d9cb3d582bd3f4ed19467efcba7ba nilfs2: fix use-after-free of timer for log writer thread
d0e8560788f8214a3c38df532804241c25f56c38 Revert "drm/amdgpu: init iommu after amdkfd device init"
3ae587c9436068f3de735ee486a0e0d1344b96bc mptcp: fix full TCP keep-alive support
57881d927afb9a359d18ff9514e6e92303491f8a vxlan: Fix regression when dropping packets due to invalid src addresses
cae536abc3bd83787b444915e6309a932e9e6918 net: dsa: sja1105: always enable the INCL_SRCPT option
bfe4104528fee8d536edacbed1370db03ac508b7 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
6918d398bd4258e41c293fc51432f436445b3326 scripts/gdb: fix SB_* constants parsing
bc1c80d31216da80b11000ad7776449c4c600a18 sunrpc: exclude from freezer when waiting for requests:
2e5abb1d64f7fcb33124532010a0584c6d7da8af f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
9a82a8f90d9891ae1dcb5386925ce3da3225770e media: lgdt3306a: Add a check against null-pointer-def
dcd45dec482c57ba273e8c0d7ff508fdb99a72c6 drm/amdgpu: add error handle to avoid out-of-bounds
ef89cbbb21444d4b54d6e89f2400b1dcabee6ebb ata: pata_legacy: make legacy_exit() work again
331f18180377b81efce91578b6bd584a27894743 thermal/drivers/qcom/lmh: Check for SCM availability at probe
ce70f816193492b7e250d2319e0d196db73bd054 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
3029f861ee00e2e5913971b1b871729e0743822c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e86c3dfc12e7f937790d380eac5c65619ba0d97e arm64: tegra: Correct Tegra132 I2C alias
f3dab760bb96cccbfd27e939008345055184679c arm64: dts: qcom: qcs404: fix bluetooth device address
1990d2b201074ae7dd4242020cec462df77ad1b6 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
1f1cea249d7e88cb84db077595ad61cc39eea626 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1896ecb92a30ba6b1aa2af4885f71f67b6b24a12 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
63ab34b1e6082c4b60d59c1aff126e1a67626b3f wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
cc57fc79fdd6978ca859c3e84a7212db420b968a arm64: dts: hi3798cv200: fix the size of GICR
e850bf4bf7d10925ea4ef35dd14dccc32ae5a949 media: mc: mark the media devnode as registered from the, start
ab44a17e25a7e99d1a7d4fccba6aa56400779ad5 media: mxl5xx: Move xpt structures off stack
347f210f4d15017d471b08ab4ff8f9007e040cb2 media: v4l2-core: hold videodev_lock until dev reg, finishes
f53bc0ab52922cf1c0cfc4157e62cb1612034f30 mmc: core: Add mmc_gpiod_set_cd_config() function
bab0e615fc94a4107251f5260e9a813e2e0c3cb5 mmc: sdhci-acpi: Sort DMI quirks alphabetically
960ff4d6e3201297de4e16a0047458da844c1ed6 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
24f5b6fb1480a2f64b3be89eac66640f21c883d8 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
a8ea69cfea0bab3f038092150aa85983acbb51cf fbdev: savage: Handle err return when savagefb_check_var failed
1d55a6a23ed93ab13c08d40c1e2fdcf7f6d7bba5 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
5bc8185e78c457e2ce3ca8fe4dc8d32930cd84a2 KVM: arm64: Fix AArch32 register narrowing on userspace write
21fd6319b0c22be8733deba73618dc57f1b4debd KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b3c1321cb2fa6c4125aa159372bbc6b6b104535b crypto: ecdsa - Fix module auto-load on add-key
abb164096aea038537cd1a4ba2843c6b6bd1fabf crypto: ecrdsa - Fix module auto-load on add_key
dcb5a5b026463c9045e06b8de9994af9cf7ce3eb crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6505ce210b162eb9fed8ac772032f15c0607f7e net/ipv6: Fix route deleting failure when metric equals 0
3a2292c7080ab0aca97742538a8cf740939693d6 net/9p: fix uninit-value in p9_client_rpc()

--===============6051352892343088975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b75ab49b3f-3da99b8ba013.txt

f56627e884dd3b97adacfae4e8d6eb7ded3bfb4e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c8a8a0afb6d8a8bf76a764cf0ed462a1f88ba695 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8594dee0baae2829fcb87e5580c06e97e7c61446 speakup: Fix sizeof() vs ARRAY_SIZE() bug
efb863e8033b488f964b9feba2b2eaa266c00142 ring-buffer: Fix a race between readers and resize checks
79ca4db3e263b7c2f3bcb4a7400b6e26d1886469 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d678608c8c1f7179fd904c3a32fab55c4a45842b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
79befeee81d621c2d630d63f9696189e418e0629 nilfs2: fix potential hang in nilfs_detach_log_writer()
24f0771622ab4f84b94a75e7757e7dee1336bd3d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3b3c8fcf7018be2ad4dfc767f474ac34413af345 net: usb: qmi_wwan: add Telit FN920C04 compositions
bccbe02d86fa4f59b40cbb4b7c617df49175a330 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c1213b733fc0211bee1fd188bce38bc7ca4e09cb ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
35612d49b0f84bd667b9ebe2e183df5c458f90aa ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7f11854c3c1ef7d898e56cb86439c54ff3c5936c ASoC: da7219-aad: fix usage of device_get_named_child_node()
4d81c571dc88539f9cf5ef1cbdbce173bb0c6b76 drm/amdkfd: Flush the process wq before creating a kfd_process
8ee0b4d14b0d650d3dba00c5cb52011b71a7826a nvme: find numa distance only if controller has valid numa id
97e948beceb8045b7d05f8cf7767f90242567be2 openpromfs: finish conversion to the new mount API
fa975bbb3b48c0b073f51c455f0521b460e94831 crypto: bcm - Fix pointer arithmetic
0d79138185e5a159cb512441ad05214eb302bc50 firmware: raspberrypi: Use correct device for DMA mappings
3307f0a4d1284d7d5dc8871f89f8dbbc9ec3b7ad ecryptfs: Fix buffer size for tag 66 packet
95be997c593ceb0088138e87796c76bc3cc925a5 nilfs2: fix out-of-range warning
052b8dfc9539b74494a22b88e97468b5385d2951 parisc: add missing export of __cmpxchg_u8()
32aaeb891f0e6e1c15575be10164770639bd0230 crypto: ccp - drop platform ifdef checks
2b1602e60dfc7fcb497932e005faba81296eeaaf s390/cio: fix tracepoint subchannel type field
1f4f616c2623f54164a8569ced0ba8e0898c9fe8 jffs2: prevent xattr node from overflowing the eraseblock
d7b8ff3768b062f4d6d1b6b9db6dabcbda0d0e2c null_blk: Fix missing mutex_destroy() at module removal
566f83d71db570aa893f061a7ca63e130e06fc95 md: fix resync softlockup when bitmap size is less than array size
28d27c4c82091d46ae635e355518b1104a493df2 wifi: ath10k: poll service ready message before failing
3c3f261b680eada9c6a73d9819dd5d9ec3563bf9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c0d5b2d20946ab55c442a788935fa93cfe85be44 qed: avoid truncating work queue length
b1bddb8f6ab63af7ce10fdca89f3051d1b4f37ac scsi: ufs: qcom: Perform read back after writing reset bit
8c4e5fa2748c94aaf5718f90c669b99278017154 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
359bbc5854ddd6e1a7bb48e3ef3e83acb2b1585c scsi: ufs: core: Perform read back after disabling interrupts
c7e237854170109d039df1509c61e9039771cc3e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8d659e15f5caffa337ef2f0746e3e0929b1309b0 irqchip/alpine-msi: Fix off-by-one in allocation error path
7592cbf0eed14da0336173447809f72cf42b13d6 ACPI: disable -Wstringop-truncation
e0e1032f7f676b84e448455b12992815d1173f96 cpufreq: Reorganize checks in cpufreq_offline()
30ea16e3f1598927cd5fb037b054b5f5ee4ca748 cpufreq: Split cpufreq_offline()
9022ce25ad9d454e0e6df4f3457da93fcd0d6ff4 cpufreq: Rearrange locking in cpufreq_remove_dev()
edc5c1a9a7a38f1095ef6ff2babd172a5a370865 cpufreq: exit() callback is optional
f8bf45ee9e7bdcbe0f93743da429754ec2e53bca scsi: libsas: Fix the failure of adding phy with zero-address to port
33cebd71538a369943f412742e30c095c5c35b0c scsi: hpsa: Fix allocation size for Scsi_Host private data
1f01a9a2e7353d0502f6da32487fbe5bcfc31276 x86/purgatory: Switch to the position-independent small code model
06ef2172cf93d56ebb1552e754f4b11b3b043721 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
b600ad201f06d5247c04f4c0c36449dafa470e1a wifi: ath10k: populate board data for WCN3990
2cea49233258b4b88aafd985b1be23d1d9bba3ad tcp: minor optimization in tcp_add_backlog()
9432e13ff1c4ef42441644c1285361b1a1df7c2a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1785ba5f881dc6a3f8c0bd373d1f45ec80b6074d tcp: avoid premature drops in tcp_add_backlog()
668ae9814cef41cf30f61d21818961e8847b841c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
622fe6bda8f06dc2f6f469e5a14d90105c1eac3d wifi: carl9170: add a proper sanity check for endpoints
45f471ae5a083ce5b43c3b5503f14514da887344 wifi: ar5523: enable proper endpoint verification
e223923f483b42793f4e67ad726c02942b859b0a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
89a1fb01f0eac686c9533214fcabca931d5cbd8a Revert "sh: Handle calling csum_partial with misaligned data"
310287b7244a062b9c4315e95a207eee4099ab93 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
41430e5f48ef61a0b19d5fcb06810aac7291e011 scsi: bfa: Ensure the copied buf is NUL terminated
e80b5fe93c6b6ec55e46f69df0a261514eac69a7 scsi: qedf: Ensure the copied buf is NUL terminated
f85487d7dd3f1669cda2a28c6399e684086642df wifi: mwl8k: initialize cmd->addr[] properly
f820cbc80f2b76ebede0417e9c723e741c360785 usb: aqc111: stop lying about skb->truesize
df879c98f11af41f52c25f6dcc7e31d32faf9845 net: usb: sr9700: stop lying about skb->truesize
2b7eed228b0462abab96f597d3c8e310511b77f4 m68k: Fix spinlock race in kernel thread creation
865ab3fd375fd9c2e4b060826745427fdedd08b5 m68k: mac: Fix reboot hang on Mac IIci
e33fe45d39f5ece9aecf84220058a67f1ebbdbc5 net: ethernet: cortina: Locking fixes
36799889427b7f6037f87b68a23aa96e2d2a5402 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
cb11cd19db0b2244020a88797b8b10178f856309 net: usb: smsc95xx: stop lying about skb->truesize
cb72f4c5a42805c189cb0e01ab8efbea66aed752 net: openvswitch: fix overwriting ct original tuple for ICMPv6
416dc9080a43d324c8c32b6004636aa911605911 ipv6: sr: add missing seg6_local_exit
82b234a75d9b0fa5b109245f23012d6bbef7d762 ipv6: sr: fix incorrect unregister order
845d35898555289137a103d60f8e2db61335200c ipv6: sr: fix invalid unregister error path
32d04107735c3c1ec2d74a4cdf9e3e07da2be8fa drm/amd/display: Fix potential index out of bounds in color transformation function
6c1ce0ddef4b1347700c4eb2143c348860ac58ac mtd: rawnand: hynix: fixed typo
b580c5c8294807389b261726d9158973c12ed40b fbdev: shmobile: fix snprintf truncation
b15350bcf29658d48b3fae76564c8d8e898dcdd9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d5c5d7349107a9a72c1afda73f67d08c9b5e7832 powerpc/fsl-soc: hide unused const variable
3c474d4d80ee537878b44ddf4907dfaaae485fda fbdev: sisfb: hide unused variables
2e86ecf106ac5aa0437624b1ead0bfd7b723abac media: ngene: Add dvb_ca_en50221_init return value check
bc09e6646d645d54ae34f74398167b353452777c media: radio-shark2: Avoid led_names truncations
e1ad78250eaaa20b9a73284bb10669c499a4da8d platform/x86: wmi: Make two functions static
8867947ac503e9e4d0949dbfa5391fd0de8d5ad6 fbdev: sh7760fb: allow modular build
663b59914e6da6ef21e30db1b3a4732493506f41 drm/arm/malidp: fix a possible null pointer dereference
e1f3186c0e40c98b3b32841cab8d72c6f73a20f9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
21ec0faa2d4a79657b455f0da2c6c32faf9e04f8 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2423779e12835bba893631d452842d1c9da117c4 RDMA/hns: Use complete parentheses in macros
d99a6136da92a34be94d79cdc8fb51ca96e52eeb x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
91bffe73c270342669e65065eab7b02bc00da4e8 ext4: avoid excessive credit estimate in ext4_tmpfile()
87465da35e05a559874cc675e8a43f78bd008d20 sunrpc: removed redundant procp check
915401c21b0026d17a47c6f18cd7e9aaeb53690c SUNRPC: Fix gss_free_in_token_pages()
9443e4402529b6a7f6fd8a6618e214c0c3e9b58f selftests/kcmp: Make the test output consistent and clear
d0b18d3bcc5f62efc22ef17e28c5199ba2af2938 selftests/kcmp: remove unused open mode
5787ea89fa91eec5645830827af7c0a5353ca627 RDMA/IPoIB: Fix format truncation compilation errors
b6d683ff89c45d4d7c8b4693f9c8a425c6ec1348 netrom: fix possible dead-lock in nr_rt_ioctl()
a413e3e1339e67c5a77c2742c60cfdc18d1e96ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
bd0e1dbbd52277cf9563333077d8326fc31506f0 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
bf51219b206a6b1793af259ba96ddccfb679d62a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
8fb16687851415fd661048863d5ae7118cdbf799 perf probe: Add missing libgen.h header needed for using basename()
8ce314cd4b90f8541e278dbb1e60dbdafef3efa0 greybus: lights: check return of get_channel_from_mode
0d8078c45a507d98ed220d5461f1e16df4a6845f perf annotate: Add --demangle and --demangle-kernel
8ae96f87939238b752d0644afea8df91a8f07637 perf annotate: Get rid of duplicate --group option item
514a0dd12d24fd6dd813fce666509b9260a505cf soundwire: cadence/intel: simplify PDI/port mapping
cf330b0909a660a54b72560ae7326e41242a31a2 soundwire: intel: don't filter out PDI0/1
f2ed21c6fc73928552890a6f6afa3747e5ae6dcb soundwire: cadence_master: improve PDI allocation
fc853416c73b17d2e2f59eeb546969a46fef029c soundwire: cadence: fix invalid PDI offset
66189acd0e3ce9721c6e93660f7a0f8adea4b32d dmaengine: idma64: Add check for dma_set_max_seg_size
6703c495c08dcadc62fe6cd95022fdef4e506ba3 firmware: dmi-id: add a release callback function
26f035e6448385321414f3c0fea121f4d35c5037 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
04d76ac791cccb418454298a969c9dec614f016d serial: max3100: Update uart_driver_registered on driver removal
add4c31600e6102b66ab186d7cf14f9bca163424 serial: max3100: Fix bitwise types
c2a47327f0c481c79df69f0a5c75a80a5bdac05a greybus: arche-ctrl: move device table to its right location
97486e4ddedf25dd044fb1143c7f690614fc00e5 iio: pressure: dps310: support negative temperature values
8bfede76fb47c59a7823b5415761db46590a45df microblaze: Remove gcc flag for non existing early_printk.c file
d4c61abd4a601508ef309b4cb258125a5966b972 microblaze: Remove early printk call from cpuinfo-static.c
a1b94393948d9e127a29a0c0393d621a18b1ff94 ovl: remove upper umask handling from ovl_create_upper()
61a03dd4bc3de34f9735cb1a319ed0449bd0cd96 usb: gadget: u_audio: Clear uac pointer when freed.
a51af2181f38cb3db1daf5b050e83e9e94408c88 stm class: Fix a double free in stm_register_device()
7fec9ba5b84d35251727ccb79e19c851c72dc24e ppdev: Remove usage of the deprecated ida_simple_xx() API
716ab8a0c391062580f8831a3731acfce2a89720 ppdev: Add an error check in register_device
2a6fe038bbb8033c655681d5561dad62e9d18e2e perf top: Fix TUI exit screen refresh race condition
98de23aaef38925c700d37318381a7ddb8725919 perf ui: Update use of pthread mutex
17de3d2900185c03877b195babfbf8d66e825c99 perf ui browser: Don't save pointer to stack memory
04c44eb2625d82545f3f1bbc571f474a4fb2971d extcon: max8997: select IRQ_DOMAIN instead of depending on it
940cfa770e9aa7e7c9562500046c14bdfde70797 perf ui browser: Avoid SEGV on title
0fea82cc7859f1825eaf5aaaf17b2bf998467e33 f2fs: fix to release node block count in error path of f2fs_new_node_page()
fee660ef5c6d1865bca485707995f79c8dde6669 serial: sh-sci: protect invalidating RXDMA on shutdown
1707b2723fd8966a17f8dd077afc99c5a59c94d9 libsubcmd: Fix parse-options memory leak
ca57605168fa8d3c8765ef3418f9e15b10fc521d perf stat: Don't display metric header for non-leader uncore events
99bc42907c522fb996c1252e6c635c4707b73dc2 Input: ims-pcu - fix printf string overflow
c570678e1c69a0a38c506a94ef9c9d299701197a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5d3c9abec921c7ad2c431c6663ab902f27904c0b drm/msm/dpu: Always flush the slave INTF on the CTL
e16ec2760ca9db712912d9447bb64ae7134ed72e um: Fix return value in ubd_init()
0d8a0a6936dcc94a76285568d13bc6d820bab8aa um: Add winch to winch_handlers before registering winch IRQ
62a97ad66eb69d6dbc897dceece1a75a0fcc67b5 media: stk1160: fix bounds checking in stk1160_copy_video()
c247b4162ab3516aff51bd0e3c17c521d5999f8c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
f2342e3be7208734ff4360f687694fad24a82b8f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
668d74031f05d986d5290815b56aa5f86fda5574 um: Fix the -Wmissing-prototypes warning for __switch_mm
802c9d96ea971a7c1c940ce7869911296e027d01 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f3d2735c64775983a16e53655aab13dcf7fe4b44 media: cec: cec-api: add locking in cec_release()
fea094a95604cb21f0fb68ae8f099c6601f5896c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3a271c9985addf2730b211d7a58a8c584916e992 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fdd33ee42f8259b3f3305c57588a2e4bc54eef15 nfc: nci: Fix uninit-value in nci_rx_work
ab6b06c5f9708480388b5b732ee507e81b8ed6b8 sunrpc: fix NFSACL RPC retry on soft mount
c4cdb5fb1d68ae0eb72459bd3a28a1c7af3bc666 ipv6: sr: fix memleak in seg6_hmac_init_algo
633e546e44b7b097345678fc412a67aa457772d6 params: lift param_set_uint_minmax to common code
2ff4ccb26e94e11ada1cc5763dc7f0710761acda tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b0c196206a0d738b02d5dc15f746521baec1435f openvswitch: Set the skbuff pkt_type for proper pmtud support.
cb9e516d8d1ca8448ab4772f61c908ec4bdbaa7b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
01973c6cf137c64b640975132b8595b61a752cc3 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
87d3b49d2fa670d2309ffa564232d9c442efadd1 net: fec: avoid lock evasion when reading pps_enable
1f531b1fd57a82fc2f62a2b25925969b239ae179 nfc: nci: Fix kcov check in nci_rx_work()
2cd35cf2b6154e76f82ff6088f4fa26b32228427 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1fb12d3802684bf0a87acbc8e6e4ec85bc782956 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
575b3adbc871f1e7909f4d6e5a88968205aac9a1 spi: Don't mark message DMA mapped when no transfer in it is
7979b47172b151fca7d0429688654168ad92dcfd nvmet: fix ns enable/disable possible hang
f2a92bf4d780ae01b5fbba4a3cbdd7d86947a5e4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f6741e6556b7d8180149eab38e77ffa2cbd6f89d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
c8227ccb1b556e6cf09b1de526701b5e48023452 enic: Validate length of nl attributes in enic_set_vf_port
61cc948c6f0cbe9f737ffb9c51b798459fae538a smsc95xx: remove redundant function arguments
907ac81b5bf9d2d70c68525721b53613a4fdd344 smsc95xx: use usbnet->driver_priv
8e0ab6355f88b54761acb0a6174a698a482cab46 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7b2795165ec27fdd715e714958e5ea43fa517c28 net:fec: Add fec_enet_deinit()
54d20255ef28675de71c4bddec1183927ba09189 netfilter: tproxy: bail out if IP has been disabled on the device
21ec57a384040b87b6ab9a328c3ce0c897532b89 kconfig: fix comparison to constant symbols, 'm', 'n'
f891072aa7b84a4b3d8a348c732a5a8d376764c4 spi: stm32: Don't warn about spurious interrupts
ea476d95721a8ee0b809c9226f5a2f902e10ff1f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5580018fc0f228406dec10e9b9298726a376ddd1 ALSA: timer: Set lower bound of start tick time
13d2a5a8036e0697b83080478449f75750c12903 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
4b7d22ec73cf4350541b5b7ef828ba770b869985 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
7734b0ee887954b93ad1526879b4eac3631ca342 binder: fix max_thread type inconsistency
ba10d7b64883bc92fef86552297103a6a770c765 mmc: core: Do not force a retune before RPMB switch
e9227a4a4ccef426dbf8503a05a5c44688400f9b io_uring: fail NOP if non-zero op flags is passed in
f67aa1df2994b5a87cd57d9efd843341fb5e0c12 afs: Don't cross .backup mountpoint from backup volume
82af0b039472a2b7f91ab11c802c7c10ae304baf nilfs2: fix use-after-free of timer for log writer thread
59fc2aea39b2466921194f8ca4f006d6934c3e1e vxlan: Fix regression when dropping packets due to invalid src addresses
0faa7c049c74978c31ea7c204d58821e782364a3 x86/mm: Remove broken vsyscall emulation code from the page fault code
18a2cfe18557dc88815dc66a6e489e80fc047d88 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
de354f0a3516ddd9a37782080741a48f9f0915cb media: lgdt3306a: Add a check against null-pointer-def
e9aa450e7e33e9b42f703601116c7b9eba188dc6 drm/amdgpu: add error handle to avoid out-of-bounds
06aced59f8ab60c732ab232aa642f4c4dc1b0354 ata: pata_legacy: make legacy_exit() work again
fa995e284cab64c4eb29d82a488842ecfdee2f6c ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b0a878844cd107ffa1df12a3167e1dbf664666ce arm64: tegra: Correct Tegra132 I2C alias
e8f4cb0ca594cc8777a75fb380b5abb6936ee40f md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
275c2f2794b1bb1128dc1ff3a6f453dcd984f983 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
74b1516f153161ebf73f7f61de8d72e6a59b01a6 arm64: dts: hi3798cv200: fix the size of GICR
8dce523e854e7283c8b5489d5e32a0cfc3cdd3b6 media: mc: mark the media devnode as registered from the, start
35d9c7f752f7b53105c26c3a3f0cd3758538b884 media: mxl5xx: Move xpt structures off stack
0c617904a9d53c43a5ed1f2d7a30e565d8a8301c media: v4l2-core: hold videodev_lock until dev reg, finishes
b7da29d7137edb37229485ac2fc3abb618c2e256 fbdev: savage: Handle err return when savagefb_check_var failed
711348343a4dba3f15f4b77d26adc2e6b25392db KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
81da2789439c5d5b69fad223a2e32eb3a86afa62 crypto: ecrdsa - Fix module auto-load on add_key
4c91f3cb13b65066249a98f333a5d3e922972968 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0ba5fb2274160382f543fdccecdfc819d10d16bd net/ipv6: Fix route deleting failure when metric equals 0
ffecf497af65aba180e8f5d2629a488ca3ed9688 net/9p: fix uninit-value in p9_client_rpc()
c9096a87bc43b15e87be08d0e9875ee830f6c9bd intel_th: pci: Add Meteor Lake-S CPU support
29f185b75ba772be8a40ae7e175c57bca4b6da0a sparc64: Fix number of online CPUs
3da99b8ba013aa9b096ec29eb4de52dc963c604a kdb: Fix buffer overflow during tab-complete

--===============6051352892343088975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2da49fd3cd-d2d780094834.txt

e98f4c447637b05a238d4194d97cde25b32d0b44 drm: Check output polling initialized before disabling
f422c36e3f838b776d6ee7d83f8d630c34b1ace6 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
72aa184087bae90eb879334131b0a7a3f4c71043 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
fa73edd346a970113c2f2a8264851daf78e9476d maple_tree: fix allocation in mas_sparse_area()
be72f3d3115754ea4d60cb3eda6d2e6e98272cff maple_tree: fix mas_empty_area_rev() null pointer dereference
d2e81752a878bd9d98ba13237348aaf97f83b905 mmc: core: Do not force a retune before RPMB switch
dadc86fcc6c6da7855285e23043f4aaa37eccf1d afs: Don't cross .backup mountpoint from backup volume
05ccacb48a7f183d1205f170c04c972a85ec8196 riscv: signal: handle syscall restart before get_signal
25fd725e1700f2ae46a50093318fc4dbf033d190 nilfs2: fix use-after-free of timer for log writer thread
f9ebf1049548b9f24269b0b6e3f4ebefab88d011 drm/i915/audio: Fix audio time stamp programming for DP
1d66c00f7e3a890fefcbd935736bfb674848e390 mptcp: avoid some duplicate code in socket option handling
6acacc1de979394c784757184122cef9b492e9f0 mptcp: cleanup SOL_TCP handling
0b3a6f44ab5b7e19e35e06f77e981229a268afa9 mptcp: fix full TCP keep-alive support
98cf1149ab0c186754b77f41026a820cec4b7ddd vxlan: Fix regression when dropping packets due to invalid src addresses
edbdb7ba170e9c43e758c31fdbfe6f7c31059102 scripts/gdb: fix SB_* constants parsing
3706582e1f221d7e8db29275b13bef7b7cae072f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ae1e79193c2a63c54b2b30a3f4ae8bc4da4d3b26 media: lgdt3306a: Add a check against null-pointer-def
dd0623fdd17bc91a25e98c5f5a39e6ea8ae7c10f drm/amdgpu: add error handle to avoid out-of-bounds
9929d6805a5223211516568ad33378946c651b69 bcache: fix variable length array abuse in btree_iter
dae08fff92b2372d2ce40b7b9dfc6caf5e945a34 wifi: rtw89: correct aSIFSTime for 6GHz band
d5568f568774f7126b59e9ad131cbc425cf2c768 ata: pata_legacy: make legacy_exit() work again
e63de6bfd60decb6b288db649bcbf5cf19ac0fef thermal/drivers/qcom/lmh: Check for SCM availability at probe
c54b9d3c1fd71fb473d21956abbea8a05a045b0a soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0017780c874599f527fa6e920aaca3fea5f1883a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
cb88ed89b1a87e21b805cc5ecaf2398dc88bd5f1 arm64: tegra: Correct Tegra132 I2C alias
ace0974d7fbae6f0ce9aae51f87d63b50104ffc2 arm64: dts: qcom: qcs404: fix bluetooth device address
a6320231fb638f9b79d49f7fc53ebb0ae1daaa80 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4e43f821ff032f7370a11875b5572ab656eb99d6 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
c18338ca6ff998bfd5d420a8ac991d8a4b878bc0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
ef59cf9894ca86df2277cb3718453a693f97dba5 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
47e5ac76ce5f1c8a7caffadaf011218af4ec85ca wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
2e4f03dfd5f35fc1fc5936426f8fd4bc0f6929e9 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
def1b5329e13a8c4250c52e4eab11fabd755879a arm64: dts: hi3798cv200: fix the size of GICR
dff07082237f211e73dc45d3a7f22297865f3d23 media: mc: Fix graph walk in media_pipeline_start
50d538b53b7634653d5f7633109cd67e1c71f541 media: mc: mark the media devnode as registered from the, start
7126bc6b004d858990ca73b5bc88ac350877316d media: mxl5xx: Move xpt structures off stack
4ed3e68a05e27e0bb078af356f1daaa78ac8ab7b media: v4l2-core: hold videodev_lock until dev reg, finishes
cff79d54c0290b168aa7ea3a14776c1918b35da6 mmc: core: Add mmc_gpiod_set_cd_config() function
4d371bdc91a807aa122a1bf7678e0befe32c36c3 mmc: sdhci: Add support for "Tuning Error" interrupts
f72d18cbb4ba58ae78064f15b378c7ea68b9e934 mmc: sdhci-acpi: Sort DMI quirks alphabetically
38ebbcda27c777c1565d21416ee7942fb0865df9 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
18b68c2ab8960580f98f42983f933836e24597d3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
d9290463228b4f988674b3f03b0fc6abbbfcc177 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
49546dfa4f166024b737c5345a340912835b815e fbdev: savage: Handle err return when savagefb_check_var failed
b057ca2d049f02d4001f935a1b94a29f182aa735 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
015d59c450c3ab57dfa2b13855f870f1d1f58dde 9p: add missing locking around taking dentry fid list
08993a22b56e094e3c85685ebb6b9549b74eee5b drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
33dd9bdf390b33df4fbd4663473ef43b79e32f61 KVM: arm64: Fix AArch32 register narrowing on userspace write
cc2f7ed3e3223af840efa305b30099a5b730aa49 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
08618033863d511862919977be21671eb8bed523 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
e4e934e2568862a968ebc4328ef0dc4a990370d3 crypto: ecdsa - Fix module auto-load on add-key
85e87d90ad951a5e6f4905be57515df20eab6d7e crypto: ecrdsa - Fix module auto-load on add_key
08ca1acadca18d42017d9871ab844cabe6b04da2 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
8b7309516f54d0d3a6a72fc479ad04d4aa303925 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1cb51d2c6cdc85c705f108fb511d53ba1fbbf08d scsi: core: Handle devices which return an unusually large VPD page count
1badbff14440d0ba13648057eb90873335fe1daa net/ipv6: Fix route deleting failure when metric equals 0
d2d780094834299eb6c9bec96b5392f07ba5e3b7 net/9p: fix uninit-value in p9_client_rpc()

--===============6051352892343088975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7597086a6f18-603652668d01.txt

87de3f82244d7563727f530d3936f1e803daf8d1 drm/i915/hwmon: Get rid of devm
19708056dfaa970264ba3063b419e12979d2b054 mmc: core: Do not force a retune before RPMB switch
7670091a46aa920eaa147fd067d8005ab8e888dd afs: Don't cross .backup mountpoint from backup volume
2e942de34e9ca6244d00005ebf11f3fb4f460629 net: sfp-bus: fix SFP mode detect from bitrate
2cc9b2773994b2328d5d9f9a48f94b2f1b9e72bd riscv: signal: handle syscall restart before get_signal
6a28d964ca7127d207d04b4997a4fa08de18aa0c mptcp: avoid some duplicate code in socket option handling
b77ab0ee75df7300785a34806544c41cedc8a76e mptcp: cleanup SOL_TCP handling
3d8ec83bd0ba0f8d19269b4749915ac265404d08 mptcp: fix full TCP keep-alive support
31a65000f64cfaf234df5b65d5574cf7838d40c8 erofs: avoid allocating DEFLATE streams before mounting
87f53bc0d26d948a0bc215d4abeb890144e4dcc3 mm: ratelimit stat flush from workingset shrinker
ccfda25631835f7a5b07b92383e2f30cda44809b vxlan: Fix regression when dropping packets due to invalid src addresses
8c5fd3c4d372bc1a01586c7ce91e90f864bfc5be selftests/net: synchronize udpgro tests' tx and rx connection
0f28265fffa14bd84c99135a126bb5c5fbabc2db selftests: net: included needed helper in the install targets
ea64e1603e5e902b2a1ad5a3fea6038ec1a410bd selftests: net: List helper scripts in TEST_FILES Makefile variable
0d81e44608d8b49911466bcf52d8f4a39eb3dc40 drm/sun4i: hdmi: Convert encoder to atomic
14927f637108450fd444f26ec997a03b05d7f18c drm/sun4i: hdmi: Move mode_set into enable
5fd524a3421ee47f4dd0a3e27de9fa622e79aae0 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c317ee036eb158f778983bf4c5ff7fe0ce5125c9 media: lgdt3306a: Add a check against null-pointer-def
9618570efe2ffe46ab308cab4ce59fb8d4787b0f drm/amdgpu: add error handle to avoid out-of-bounds
f822c766c4a9ba78369fc65ce3e9a5b7cf1eaa4b bcache: fix variable length array abuse in btree_iter
7a40baa3a8d13c00e9f361cad0e1014a6eefc097 wifi: rtw89: correct aSIFSTime for 6GHz band
94827a75e03b3e4a73e2de6eab10c2e293ae8bef ata: pata_legacy: make legacy_exit() work again
152d5995ecb4770c08ec09536c51a1fc64621490 fsverity: use register_sysctl_init() to avoid kmemleak warning
8f86589f90904cab2a6fd59655fd366197310a7d proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
4c86788707581fc17a5c07b0ccfb2845a7762d68 platform/chrome: cros_ec: Handle events during suspend after resume completion
f1163d04819c6006205508453cdc6b24df432374 thermal/drivers/qcom/lmh: Check for SCM availability at probe
e9004323f3fb44a6ce85a7ff37ac2743e31af8b8 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
861c79ed59b001edc356f1ee5446819052e17608 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f75a49267daed7c973c11f00d1eb3ec90ed446ca arm64: tegra: Correct Tegra132 I2C alias
b712833cf5ab08b1b4d904bdd6362bd52ab1d168 arm64: dts: qcom: qcs404: fix bluetooth device address
cb1adb233bc94739fbef2c5dc9e3d97bb0c7c984 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
e45069ab4d371b7c4bea14d3a497756bf5aeba90 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
72a596c04737e6cf3fa8b5450ad90ac31c1cec87 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1955e39a78b8acd35fa002cc7ac0d6e70c8dd88e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3a8632a0f2bc859eae96a23766bd312bdb89f730 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
0e5a7fc46c43c8d33840393c0f2eeb064ca0b92e wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
1fe7f3a2c7251a62717fa6ec4510ffc3e5d9440b arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
fd1a45838c6a519330633552fc8cc347753c9f15 arm64: dts: hi3798cv200: fix the size of GICR
9e9ebd6dec399a3c395434e88d6ad5d618e527bc arm64: dts: ti: verdin-am62: Set memory size to 2gb
036a309a28c7bf7309e8bc453076e5bf27747e90 media: mc: Fix graph walk in media_pipeline_start
0c33c77c84dc8513e0001002ff78d7674bf39778 media: mc: mark the media devnode as registered from the, start
aa1d16cd5708b727940ab455e7def6ec69ccd05b media: mxl5xx: Move xpt structures off stack
268351760eba02f66dbc898598d2738caa5ef7f6 media: v4l2-core: hold videodev_lock until dev reg, finishes
aca41ab346890aa78e8aa0fd27f7d263d977c63c media: v4l: async: Properly re-initialise notifier entry in unregister
29c90316237792e0f2a21dae0d8eb80504900a17 media: v4l: async: Don't set notifier's V4L2 device if registering fails
35977d2a468b52b24f93cd861354bb9e09a41dd8 media: v4l: async: Fix notifier list entry init
026df328755b835e1e9632c8fdfedc1776b099ca mmc: davinci: Don't strip remove function when driver is builtin
701a9e72095ba68016964b7094e0ba437972d169 mmc: core: Add mmc_gpiod_set_cd_config() function
c619e5aa52ae05967b6ca3be1ed1d9e5135a0d8e mmc: sdhci: Add support for "Tuning Error" interrupts
ebd36f7ee9fd5a2a588b750fb80cde553f6c3d4c mmc: sdhci-acpi: Sort DMI quirks alphabetically
a5aae79a00ad166e49fae65f964d74c8d923871f mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
bd153e52afde05f340546ebdb676f75102e595d3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e9799d932fe6a6a6aa47cc55100df5b30b8f3334 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
89f98946a33a500acb1283b777f2ef8bc764528d drm/fbdev-generic: Do not set physical framebuffer address
d6840a81d40bc5bec445d00fa1e7abcd06972828 fbdev: savage: Handle err return when savagefb_check_var failed
2ee7f5761cb2f545a63269bdfa9680bbf94d77a2 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
36030ed668747739fc1e8ecea951f2dab6c6c675 9p: add missing locking around taking dentry fid list
6c6233cbfdb56f41b40c77c428686fb83cb569af drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
ed5d7f04d357cfbefc9e3604bee0fa19f3eddb20 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
fc1391fe7da3a651c64dab1c3fa543c156e051d0 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
e8194e75d708111757c78a56781aa8c83801ce58 KVM: arm64: Fix AArch32 register narrowing on userspace write
46c95bc51dd027beb7f1b9a541ae469cda7fd347 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c0e5f9c1a8eb32198336d40ab4fe5f60fe40ca29 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
b53c12bd9dd9d38cd2678aad7687b636e9c1b0f5 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
5735a2fe754fd26464a9f9156ae3ca751afd25dd LoongArch: Override higher address bits in JUMP_VIRT_ADDR
e3a4ba28857f38c905994f318fae174cebc5ecac clk: bcm: dvp: Assign ->num before accessing ->hws
ab640ffc683ba592f05b1ee2431f40909eb8b229 clk: bcm: rpi: Assign ->num before accessing ->hws
d5e3371078480b62052c57e2e4533b403b41037d clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
58aadd32ff55abff8706837c53f1d6ac43791518 crypto: ecdsa - Fix module auto-load on add-key
38c1164f62d884dfdb5066db8ef126d2e6f67cd4 crypto: ecrdsa - Fix module auto-load on add_key
10a5c2d42a6448839e4ea0c6493ca6af1e98c03e crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
343a508ba59240f4b22dc547569472e5450808b8 kbuild: Remove support for Clang's ThinLTO caching
4b272188080645f00245af7241d1bc425dc0320e mm: fix race between __split_huge_pmd_locked() and GUP-fast
92249520f342a9b104249f11dc20b9663dfd26d8 filemap: add helper mapping_max_folio_size()
603652668d0197efa78fe5888dbed5a129e60e03 iomap: fault in smaller chunks for non-large folio mappings

--===============6051352892343088975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7457ff8456bb-9685b9655be6.txt

6994168d1d5597b4a25f7bc6106ccda323ff26b4 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
bd1662db64141cda0984f23b04b6e4a77c90257d drm/i915/hwmon: Get rid of devm
a426f9d02882a26dc3fd25b1d96a1b2b6d842f6d afs: Don't cross .backup mountpoint from backup volume
72c483b6b1f4d37722a88c875f2aa227830dc6c5 erofs: avoid allocating DEFLATE streams before mounting
8c47dbe0a35a7aab46342258831215bc07cb800f x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
71f23a87e1073f78627bd8f1328c3ecfa91b8847 vxlan: Fix regression when dropping packets due to invalid src addresses
06c476e610ea696775ae50480ba8c6ceaeafcce1 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
a509268150899c9889085aa1e86ecd1fff5feedf media: lgdt3306a: Add a check against null-pointer-def
d1ac41b56db9a8b2591835c764f44629c43bf3d2 drm/amdgpu: add error handle to avoid out-of-bounds
f7574660acad54974e6953bec8dd6ebf9ebc0185 drm/xe/bb: assert width in xe_bb_create_job()
753ae29ca38bd4eafc420cda69c65beb1f66b62c bcache: fix variable length array abuse in btree_iter
736ad9263413965446db449b147ec05000c048ca crypto: starfive - Do not free stack buffer
160b8bd016f357497d9f72a5a650cfb027b506b4 btrfs: qgroup: fix initialization of auto inherit array
e023766d550a56b3b50083306cfe7a48216e7c9e wifi: rtw89: correct aSIFSTime for 6GHz band
8ff2c2f34178515d960e2d9d3fee174bdf06cd63 ata: pata_legacy: make legacy_exit() work again
9574b5ad76f15e4ca937c390243ec33e0bfc26b7 fsverity: use register_sysctl_init() to avoid kmemleak warning
43aa6387f224eaea187152ea417b29d6c48f6f4a proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
df17935189256fa934f296adea33f47c806a0cda platform/chrome: cros_ec: Handle events during suspend after resume completion
049a268a76bfcf89dc195f07776d35ac5f454488 thermal/drivers/qcom/lmh: Check for SCM availability at probe
0a202998d0a52f87e61ba4c6bcc7c1270e3d526a soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
9da15e81f21426cc6b0e276f790a66cc12e7ae07 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2f30e92557baeb4469c397c3b9e0d782c945d0cc arm64: tegra: Correct Tegra132 I2C alias
c06e3147971c9139f6a569710b07fe0cde5ada60 arm64: dts: qcom: qcs404: fix bluetooth device address
dde324dd36e2c990ca736a8d0bd91be0c5e9d25d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fbc98a9c67b7b37422d4a97e6a75590a18b61d9c wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
e9dfd2bcd99f86a975bc3e1c0052608d99eb7b48 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1df34f461ce7746723f36ee8b71c371b9e204dcf wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
3e4fb57e62b781429ef675e7feaddf0a9e3cd365 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
2a590ed9b7e532d276e32227e61e04df39102c05 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
d36a899c735a6d4e45d70e7c4936eb405c944d31 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
bd0016da4cc8403887d0073862da46dacfd8726b arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
bce5851def74b08cd62d830c4ea7da33780c5e3b arm64: dts: hi3798cv200: fix the size of GICR
8fa58d3ddf204762890458c048e091668c771ac3 arm64: dts: ti: verdin-am62: Set memory size to 2gb
f0f2c858de55a0054178c400f516af36d6be7a93 media: mgb4: Fix double debugfs remove
2ad79d7f4cd13a712ff9e1dfd6c61045c8fb2bbc media: mc: Fix graph walk in media_pipeline_start
427a9f4750f59a19e170f6136af7a14472c1c247 media: mc: mark the media devnode as registered from the, start
f18eb001b024861e1aa11f0ce7506d477c3adee1 media: mxl5xx: Move xpt structures off stack
c8c45544a8ba4accdb177afb19b8a1acff6b8a4f media: v4l2-core: hold videodev_lock until dev reg, finishes
5cc47805323a2640c5977bfb6ccbada39484c32a media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
93f5f9dcb6ab26ab00e039dc5ffaba5b5447b093 media: v4l: async: Properly re-initialise notifier entry in unregister
8a3044509a72adbb785846c106a37e7bb5721b9e media: v4l: async: Don't set notifier's V4L2 device if registering fails
1ab5cbec52d28d01232af7dfbb5a0bab61557f4a media: v4l: async: Fix notifier list entry init
b84e28b690ff62c2fae036695cbee125dea9e994 mmc: davinci: Don't strip remove function when driver is builtin
d07890e963f6f62ae56857865e85fc8f385c214b mmc: core: Add mmc_gpiod_set_cd_config() function
6d7ed19fe97d85458e68ed3d8cd9ad31bd829774 mmc: sdhci: Add support for "Tuning Error" interrupts
21958a81dbf908cbd38a007728730385b257dd46 mmc: sdhci-acpi: Sort DMI quirks alphabetically
8545e6f2f8620b1913f9a0af2c6235915088aecb mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
ad1d6a7b33eef046dcbfbaf4b72c7b978b0898c0 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4ec14b56431f37e0a229081aefeac2a94f6714d2 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
2f3100c156b9f413a0f741771dab177cb0d9638a drm/fbdev-generic: Do not set physical framebuffer address
ab4cf6244dc5b78d742d79d0cc02dea235c8311f fbdev: savage: Handle err return when savagefb_check_var failed
0d7e2fef17229737ddd245b03f3c4e237fa68bc4 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
41c1df2256e27a4bf0b21f50b2e42fe5ba35f6d6 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
dd67918fcfeae389756b3b9b09c3835d204a981e 9p: add missing locking around taking dentry fid list
875e24883507480502d342dba7c7ab301e4b6617 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
6275a7d00e2f3bad8e11a745c762aeadfbb633d2 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
58fed4a7e25d59072504f9cf7dd4d72b0dff8314 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
a19c52fe803c60e950e857259db57bea4203d081 KVM: arm64: Fix AArch32 register narrowing on userspace write
c9b0312ec065d2aed4acbc1e7318a8fd7165df8a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
2477a4ba7c847ccacc65a4834f3d09161391ebd3 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
94dc0f47e2a211411dd99ddf3ff6e0e778b4295b LoongArch: Add all CPUs enabled by fdt to NUMA node 0
87a01011e711d07fe0b9a32409b934fd0ef35fca LoongArch: Fix built-in DTB detection
a9bfa9cb2b154f8a8d1374079715190d6b224103 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
b5e063c16cb540f892c823ba8e1324145ccc5333 LoongArch: Fix entry point in kernel image header
65b6ff79a9513a215ff868cec018d17ea159709d clk: bcm: dvp: Assign ->num before accessing ->hws
8c812ce532c2c4e8d4f22c73346668c9a671323f clk: bcm: rpi: Assign ->num before accessing ->hws
0e36ee6125815e114bae86235891003b2190c26f clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
ffaefb81d1fa9eb2529ac3c789e6dc7c97f13a0b clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
7d9caf4706241c3f546141bafd1403d0cdf2635b crypto: ecdsa - Fix module auto-load on add-key
03f1246d09ffd77c6bb2daf4f929a6d91851c795 crypto: ecrdsa - Fix module auto-load on add_key
0b905a84651db59271b266885e89529d52737b3c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
40b21c90d936497a99d38e6206fd0a4e571e95a2 kbuild: Remove support for Clang's ThinLTO caching
f404d40cc8edf9db4bf75cdc98609a286ee1545b mm: fix race between __split_huge_pmd_locked() and GUP-fast
46597d3fa0ac1c3059d648cae42264c89590ccf7 io_uring/napi: fix timeout calculation
41f26e7416df66dac77e9bda0d735986e1ef1a88 io_uring: check for non-NULL file pointer in io_file_can_poll()
753fc9d026771f3ae6be59c3f7ee55b3d329502a filemap: add helper mapping_max_folio_size()
175d36ad245d1820709b6b163b65184cce2e6d5e iomap: fault in smaller chunks for non-large folio mappings
9685b9655be6d22b257ab57f03646b45e90cc2c3 ACPI: APEI: EINJ: Fix einj_dev release leak

--===============6051352892343088975==--
