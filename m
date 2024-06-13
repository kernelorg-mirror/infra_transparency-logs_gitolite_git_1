Content-Type: multipart/mixed; boundary="===============0983455429444553580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 07:15:42 -0000
Message-Id: <171826294272.18488.12891255074935156620@gitolite.kernel.org>

--===============0983455429444553580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 89b41c292fd69eb4aad3575defae225ba0e36717
    new: fcbdce68bd147bacb0bbfc8c5fda5849290e10f2
    log: revlist-89b41c292fd6-fcbdce68bd14.txt
  - ref: refs/heads/queue/5.10
    old: 6c08b84ec0739e0bec08833c2fbf323fcfbb933e
    new: acd003c34d04aec0292ec2473ff520cdbed39aae
    log: revlist-6c08b84ec073-acd003c34d04.txt
  - ref: refs/heads/queue/5.15
    old: fc974d4bdeae2ef0ee3b29e3e822bf3c592281d1
    new: 45a813abd913f129ce763e9e49dc20c4efe985e8
    log: revlist-fc974d4bdeae-45a813abd913.txt
  - ref: refs/heads/queue/5.4
    old: 42866cc80fe01bc2e7bb030c0f5eba0c818258b4
    new: 60074efb5eb3d46111d4ba341883977c744d1497
    log: revlist-42866cc80fe0-60074efb5eb3.txt
  - ref: refs/heads/queue/6.1
    old: 2fd7255ac84001bad3e3d9829af3a3dfd3db1851
    new: a17d4615c5303ce5c79e3d94da28a630871d97f6
    log: revlist-2fd7255ac840-a17d4615c530.txt
  - ref: refs/heads/queue/6.6
    old: f9f41590cc4a6020f8056caac06f820b9e4daac5
    new: bfaf2b548446539631213134a9be3770ff358604
    log: revlist-f9f41590cc4a-bfaf2b548446.txt
  - ref: refs/heads/queue/6.9
    old: 26da8e8f1a4298ec7b6edc17250915822c0b376e
    new: fa6c450a5ad8acfca1d910d3804f250dae6ee47a
    log: revlist-26da8e8f1a42-fa6c450a5ad8.txt

--===============0983455429444553580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b41c292fd6-fcbdce68bd14.txt

65e269aee4a72913272dcd1b7b936de10b9090fd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ae73a7054daaa75267f6539523cd9fe2b32a994b speakup: Fix sizeof() vs ARRAY_SIZE() bug
b2c00673775578abc96fe8d476f0a01f4886699c ring-buffer: Fix a race between readers and resize checks
9cbef26beaf0b4ddfd984dbf33002f9e30601804 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9ce531580a3a9129ffd81ae23015f5b33ed242f0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
15493ab3aadb977032bb823739041ec61046443c nilfs2: fix potential hang in nilfs_detach_log_writer()
eefce6d14a18f1157e19eda7683e0a6170bfeb3b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ba0127ca9dd37f5293b547a1c6bc5162cda8b20c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
980e85c5cdef54631ceed858c5c0f088fc641cc2 net: usb: qmi_wwan: add Telit FN920C04 compositions
0e08781c1bf4e249f1570a013e48c44abcb5a168 drm/amd/display: Set color_mgmt_changed to true on unsuspend
69512d24fee547f4622284fafc1217c0f68c6ff6 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
bed4320a5c95a0dce3dc8bbed694c1c109b29fb1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3e75b002ee92458e9f4af2dcbdbb331934ce82d2 ASoC: da7219-aad: fix usage of device_get_named_child_node()
c583ddba2328f993926f9d3993fc4d3393bfa1f8 crypto: bcm - Fix pointer arithmetic
729aaa09af1fb251a811f69102c44fec896eb27f firmware: raspberrypi: Use correct device for DMA mappings
59849daab8d6f3da04b9058ffa1eb9f466058975 ecryptfs: Fix buffer size for tag 66 packet
f3b2667204295ad687fd78a24918015e630b7ef2 nilfs2: fix out-of-range warning
09b65211443c05c9003b09bdc326fa2344ad43cb parisc: add missing export of __cmpxchg_u8()
af5f66205d84eb98b8c119036ed008b75377a105 crypto: ccp - Remove forward declaration
0a6ba9db4277dc8e9c63ffe17942c2d3a31216fe crypto: ccp - drop platform ifdef checks
3cfb1c979d61b396fc0221888f59cd26ea78d1d3 s390/cio: fix tracepoint subchannel type field
146a09311307230ed642bc43aa898d695ced1dad jffs2: prevent xattr node from overflowing the eraseblock
bba45709b7c0f426a49db14c5c630173ea12ae56 null_blk: Fix missing mutex_destroy() at module removal
1a545bbf171c98699e8d37e1e722450bc6de3f8f md: fix resync softlockup when bitmap size is less than array size
1346c711a0f0c7623b12d77cac360ee953ed92d9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
c09a9a1df45e4757f0d483a93a939b56d819b512 HSI: omap_ssi_core: Convert to platform remove callback returning void
42edfb41165c0bebc57b3e9399c2c18ae471651d HSI: omap_ssi_port: Convert to platform remove callback returning void
71a688be66e28c1466f5f404d91e1c76e194374e nfsd: drop st_mutex before calling move_to_close_lru()
09ef025121216a7b7185e8e326e8cfde089270a6 wifi: ath10k: poll service ready message before failing
6e4640709ce07dff75bfd3c802c54d2cfdf4e809 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3d97fd5482fc2ab972f54b1d159fdbbd1b50b449 qed: avoid truncating work queue length
fce89db6497d4bab33e1881014c6639660053c36 scsi: ufs: qcom: Perform read back after writing reset bit
a83419909a79bba5aabc8fdf9b58ef2be406368f scsi: ufs: cleanup struct utp_task_req_desc
f97f782224e907d206106c26a4a89a1959e0329b scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
3c02b9107ca04ec18ac601f88f31b8dfa64f1ee4 scsi: ufs: core: Perform read back after disabling interrupts
828899539ce1296888fcffa102eb14efdd787bc0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6c3cb42bb735c18f89779bc873841ea6d4f1cc39 irqchip/alpine-msi: Fix off-by-one in allocation error path
77ccaaf72625a2a753e808d7e94b62d6bd80a855 ACPI: disable -Wstringop-truncation
12865970451167dbf363043390f180046bc8d750 scsi: libsas: Fix the failure of adding phy with zero-address to port
39c9731426b051152e356c9dda96d99787c99e5e scsi: hpsa: Fix allocation size for Scsi_Host private data
cd671e702498b7975d2d7ba965d37d8cfe99a91e x86/purgatory: Switch to the position-independent small code model
089812561cfacb6d2c0eddb4d994965236689bad wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1a3e623b2fda5eaeafcb794a2546dc95eb6a094d wifi: ath10k: populate board data for WCN3990
3246da88a61831673891d3cc3d8f6e0616f07dc6 macintosh/via-macii: Remove BUG_ON assertions
36a2a01d470018aa63386cbe5d4fcefd2b2a3e6f macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
33e61aee3fc655892ed3b0d6158af7db947d20de macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4c7d84c384acc6d5ef6a67a4e90da8e5598c36ed wifi: carl9170: add a proper sanity check for endpoints
f75af2e6b73d88ab3fa61571e1ca6821bf7df717 wifi: ar5523: enable proper endpoint verification
6220e2ac6ef6807a65ff9c075bd8e6603d106e78 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ccc8601d6e56d42c6a979c7b6888f815473f8b92 Revert "sh: Handle calling csum_partial with misaligned data"
658d5f6a4d560ccd0a068d3cee0c10d603cd928c scsi: bfa: Ensure the copied buf is NUL terminated
34f934aacc059d7e46dba542aca142d7441bd390 scsi: qedf: Ensure the copied buf is NUL terminated
7c83d5e07fdc8a2e6f403b600a78480b6c7b50b8 wifi: mwl8k: initialize cmd->addr[] properly
2e8e8ea3d7fe66bdbfc87854126b0fbbf09cd48f net: usb: sr9700: stop lying about skb->truesize
642d5487953aa7894926c1de6b71bc828ab51c10 m68k: Fix spinlock race in kernel thread creation
687ce8f1fd323f496ddd41793e81ebfeaafdc244 m68k/mac: Use '030 reset method on SE/30
ba6cc0a77413e81e659e4f27da6e1537ac3cfa8a m68k: mac: Fix reboot hang on Mac IIci
fd6bbde9f82445bb43d756229e3b200aaa6b1dcf net: ethernet: cortina: Locking fixes
e8e7d4bf79f012642bf29cd3aed0b3ee13b76fac af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e5b8d65e0298c3ea660f8b6708c08482889639a5 net: usb: smsc95xx: stop lying about skb->truesize
57ade4e13af32657b31d26a4f07b88eb8a1721f0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b698e3cc5d9d37509b8f915f5a2dbe803a09dff4 ipv6: sr: add missing seg6_local_exit
bff58bb8c5732e6b03b37c1d276c964df4ffb2eb ipv6: sr: fix incorrect unregister order
bc366091fad2a6d3308642b885d3dc4d0121432a ipv6: sr: fix invalid unregister error path
7e26646aab68695eeee89377d5c2cf35e9c381fd drm/amd/display: Fix potential index out of bounds in color transformation function
6ddfbc5ecfce11641c6f80b58b8eac0e70bb2b4d mtd: rawnand: hynix: fixed typo
e592e46da4058ee9ff524c2478062121928fe234 fbdev: shmobile: fix snprintf truncation
d9f970e0b43129d89a79012ee33318e3506b95dc drm/mediatek: Add 0 size check to mtk_drm_gem_obj
231cf140602c288bbcca26c0abffbf60d7cf9ff2 powerpc/fsl-soc: hide unused const variable
eb5dae433f021946cf4427864b8a0e6abd458505 fbdev: sisfb: hide unused variables
6c4e1dc47e01455ea05331254a1b88b168ca6073 media: ngene: Add dvb_ca_en50221_init return value check
5b4d01effb79ab3590eb56c5fac394babea454d8 media: radio-shark2: Avoid led_names truncations
845449243493733a135309f8b25c1bd43ce996bf fbdev: sh7760fb: allow modular build
59c461e6e9a0c9bd6a143c1ba8424cab796298fb drm/arm/malidp: fix a possible null pointer dereference
c418062fa919629e49647e94b204d70dcbbd170b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7043ad13ecca713f91e3c9bdc19f24af286d9cd0 RDMA/hns: Use complete parentheses in macros
f4c415f979bff79b8f628b0f8514fc7f02a0683a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1cd1cc18d04d1b75aa122dae38e25049917f7402 ext4: avoid excessive credit estimate in ext4_tmpfile()
676e3d99b8419026198e2f98b7639812a6dd04dd SUNRPC: Fix gss_free_in_token_pages()
b01e2c1ec25aa3b874b89e52defc53672826bb5f selftests/kcmp: Make the test output consistent and clear
b80ee392eb5b9dd09a401dac9f3672d6bfdbe47d selftests/kcmp: remove unused open mode
a1c1eac4f6d73fbcdec1880571c9dc8b3cb74944 RDMA/IPoIB: Fix format truncation compilation errors
44eb7ab666b34da503d92777cd614507ce0c7d8d netrom: fix possible dead-lock in nr_rt_ioctl()
7327160132ea5ae7fae0b5d6613f8ac44c2e4010 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
77d148d130d6c02c3e209bf3368d0a1e90be4fe1 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5fc545ffd7060c102e5d064950a094ecd86141af sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1364a8bdbc6ab1953a5d67f7f76c52fc9d020ca9 perf probe: Add missing libgen.h header needed for using basename()
b71feffb2e9ac9f81fccafddcced112ecd957ae1 greybus: lights: check return of get_channel_from_mode
7e6b71468c99b8be56902276459f780aad67f91e perf annotate: Add --demangle and --demangle-kernel
2fd4168fe286d4fa35cf719b88eae0146c633c0c perf annotate: Get rid of duplicate --group option item
ccb8ab5d86fe406417e72dd7b8840b6e4b786dfe dmaengine: idma64: Add check for dma_set_max_seg_size
b1a7a13009a41feecb37f93fbd9889fb1b27398e firmware: dmi-id: add a release callback function
1fd35db705de565e1399ff64d1c279c4234a7698 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3d28964fb5b0895947ff53103bfe590e9467fb1b serial: max3100: Update uart_driver_registered on driver removal
591effe8fc1828b0a546e7c6dc155945f81f36ff serial: max3100: Fix bitwise types
f46b1264f261c49adbe82384331a7366080acad3 greybus: arche-ctrl: move device table to its right location
bedf937c4a8b056508f04e1009ac7682a78898cf microblaze: Remove gcc flag for non existing early_printk.c file
bd908058e2cce02e2f826cf041d0e620c9343881 microblaze: Remove early printk call from cpuinfo-static.c
253cb0e406c6e2d59beb6aaa092ef6c0d55383b6 usb: gadget: u_audio: Clear uac pointer when freed.
5c36475bf7bb1a51b05e021ef5ea45b8c54c24f3 stm class: Fix a double free in stm_register_device()
5a4299b300969e517b3b075daf3daa06446dbb32 ppdev: Remove usage of the deprecated ida_simple_xx() API
b92202c27289c21f78d9dd6c8116bc7d53060f1d ppdev: Add an error check in register_device
56b230ab2e6a056581f16499d7292d0a0fd0b30c extcon: max8997: select IRQ_DOMAIN instead of depending on it
be91309f19e39f67df57d399d8a4616874e59e9f f2fs: add error prints for debugging mount failure
f83b7b464f0a4085388f4986da22a0bd0f325a44 f2fs: fix to release node block count in error path of f2fs_new_node_page()
552b688cfd905e6db54159e234f4511a7716dabf serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
5f996d3ca0e5e0c979ca29a6558be7a726df6ff4 serial: sh-sci: protect invalidating RXDMA on shutdown
3201e3706bf02eaeed69650c4a0b593c54bdda01 libsubcmd: Fix parse-options memory leak
a5c276cbf785db003d24ef502910b6648758cc82 Input: ims-pcu - fix printf string overflow
8e18690b13e01391497f34d7bcbe31407d43bf23 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
25154ab722c3a64944a09b36702c0be7d1361946 drm/msm/dpu: use kms stored hw mdp block
34cb32141be2119a3535cbdae95457abc2cd78ad um: Fix return value in ubd_init()
97300695283e552b044140760423066a83732a57 um: Add winch to winch_handlers before registering winch IRQ
49c8e0990593c841f5149611361152a9b9f1b234 media: stk1160: fix bounds checking in stk1160_copy_video()
dcbddebced77489a2ab83c942dd63e145c836a70 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6078c52920b6fd48d67d66fb8914107728526405 um: Fix the -Wmissing-prototypes warning for __switch_mm
0c4edd0f59cd66f70f688914df3eeea4eecb22a0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
95cbd3cc34ae5410b6cc1d29243d4604467e43e1 media: cec: cec-api: add locking in cec_release()
5fb7748ba070da45d0030500dba821a247d112d6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0d51e16e482deab6b51c07046008e2ac36d670c7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3a75b5e25895fe956084361a796435a222d2bcd9 nfc: nci: Fix uninit-value in nci_rx_work
a95a9e813f0a7e43413e72d8bcf037cd04218d62 ipv6: sr: fix memleak in seg6_hmac_init_algo
016474c4a2e88508cf26826bf3374e48d2f0ec07 params: lift param_set_uint_minmax to common code
c13c92a439ea6fb98fdb878222cbe6e0ac75d94d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b77e7f49d600dc54d8f78ffd68c5085965d7bc4b openvswitch: Set the skbuff pkt_type for proper pmtud support.
25d14cbc852503b37a3bdcbd6f97d98806deb803 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
57515782991cf922774cb40926842c60089b6fc5 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
78c41b3bf30417a76f0e19d815e4fde836d5f5a5 net: fec: avoid lock evasion when reading pps_enable
3a6e19423f550d6aa848235424559e5cbe5f654c nfc: nci: Fix kcov check in nci_rx_work()
c29fa9eaa3ea7667cc43b3deb83be02f1c9cbba9 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
96955a67a53a403081768efd40a4311cdf32216d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b709d5a003fb5be73a4f2796795282b0aa62500b spi: Don't mark message DMA mapped when no transfer in it is
fba5282c9ee9885d77950cc99c39b0280b4bb2a7 nvmet: fix ns enable/disable possible hang
5f551bb5d8d9f1277f000fd0be412efb3ef82be4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0f0fe7b22fdc2735d9b7205ea431e7d50b7229de dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
684b31861c63dce4b78e610574fb964934166f6f enic: Validate length of nl attributes in enic_set_vf_port
08152fb26ad5db8822850a72fe116580c4a5d490 smsc95xx: remove redundant function arguments
8787977f33ffb4d87a88fef1113f8274782ffbe8 smsc95xx: use usbnet->driver_priv
13528848ca30b8a9983e56dba4125645009d965b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
0a47cb80935b580b6521daeddc58d84db8861b13 net:fec: Add fec_enet_deinit()
6cc125d5b49f45979852d393bafe69fc40bc1d60 kconfig: fix comparison to constant symbols, 'm', 'n'
76f02584b13a9c1c18dd5f67492aed4c2191c8c8 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
85d64f8ca7c00a1dd3902523dfccc31127c4b920 ALSA: timer: Set lower bound of start tick time
567152ea75c76f04fe807484573c613e78df5f35 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e32474d524dbd8138968d74d21b3335eeac995aa SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
51e9dea88b1dfc0766b970751587ec59ecf77169 binder: fix max_thread type inconsistency
803ca8ce0bdcb391fd32f833a347a62a5b6aa38c mmc: core: Do not force a retune before RPMB switch
8cfa3b90ab32dede39a306fe1030f9a23e651dfc nilfs2: fix use-after-free of timer for log writer thread
e7f505b50ee69e02927943404b638aa2e6f45d51 vxlan: Fix regression when dropping packets due to invalid src addresses
790c9a5824ac333373f98f3ee7744d944adaf2ff neighbour: fix unaligned access to pneigh_entry
c03f03ab8087216954720bbfda94f60aa8fb2fdf ata: pata_legacy: make legacy_exit() work again
2a613e57a5056be0d68bdf4dbbf1c0fd4851ab0b arm64: tegra: Correct Tegra132 I2C alias
47758f892c5f0d687349caa3d322245f2a9289da md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
c52d35a5c94ac7c7f774fe0a465c75d24cb78bef wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
e1f1a0d37629875b047270c4570a19d0142371f1 arm64: dts: hi3798cv200: fix the size of GICR
d4ca46334d1491fddbf2ef0fa6b20a3df00592c0 media: mxl5xx: Move xpt structures off stack
14592a56b722897fbe335de6401f1eb83c324fe5 media: v4l2-core: hold videodev_lock until dev reg, finishes
438041b541be56c8fb978e1b1aa6f0b40e9c94f0 fbdev: savage: Handle err return when savagefb_check_var failed
e60ba77a5b83361400063383c91bc2010e54c83a netfilter: nf_tables: pass context to nft_set_destroy()
e41ece5087fbcb35e1a7196645caedebb76440ad netfilter: nftables: rename set element data activation/deactivation functions
9c89090367fb4e78b094927b77a9d86eb66009c0 netfilter: nf_tables: drop map element references from preparation phase
b5b97eca5fb7adfadf36b028bcd08b480e7c430f netfilter: nft_set_rbtree: allow loose matching of closing element in interval
d942f3238e1c7cc90fc6e627a8ca20b751a564ec netfilter: nft_set_rbtree: Add missing expired checks
aaefd23b4e50ee7ec61050d118eb0201611f0899 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
271456cfbead508f5562d2cdc34a95abf9cb8877 netfilter: nft_set_rbtree: fix null deref on element insertion
5552469fbb75cdca77caca4fdf4b823b088f464c netfilter: nft_set_rbtree: fix overlap expiration walk
61bd4fb5102d7040816de513213789094e66fdc7 netfilter: nf_tables: don't skip expired elements during walk
2bd24896bde9c2e34ba086bca2fbdb9ad401ba94 netfilter: nf_tables: GC transaction API to avoid race with control plane
ada571728d75b2ca04ad8ffb8c8edb8be817e5c5 netfilter: nf_tables: adapt set backend to use GC transaction API
7f660ed5ac4cad950103ee86f3f7be36b384e6fd netfilter: nf_tables: remove busy mark and gc batch API
4a57fa11c126b16f8100379ad33c1ff360dfa1a7 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
f9cfbcbd637636547dcb2923b57dd3ce92502f9a netfilter: nf_tables: GC transaction race with netns dismantle
4e8c5bdb789a8feecf620ebe28e81febd880d9c5 netfilter: nf_tables: GC transaction race with abort path
f23eddc4843732248ca4581f3c4794a3528a31b4 netfilter: nf_tables: defer gc run if previous batch is still pending
8c09de75cc7091a66044d88079bf08e97a49a0b5 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
718121c3a91d511d0d4f722fc48b9088fbbae5da netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
cb0a8240447a502dbb80e9f3ff9b06a86905c109 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
2883db439e36b8bfc734f32836abce21d3228d5f netfilter: nf_tables: fix memleak when more than 255 elements expired
c355b61eea016887b444cbc549a06a293e1eb526 netfilter: nf_tables: unregister flowtable hooks on netns exit
73e2b9d21d5a50469d0d460f4e2f5f75617a89ce netfilter: nf_tables: double hook unregistration in netns path
fee11545d08886b202307301d46a813e1d7569b7 netfilter: nftables: update table flags from the commit phase
a892f8377e5111ebb46e9aab8be8fe944cc9baa2 netfilter: nf_tables: fix table flag updates
be5179bc6c9b52c0b9e7aa088e5e79b514db347f netfilter: nf_tables: disable toggling dormant table state more than once
5a5e17c364f7358d3fd5cef6429a245b507d2e0f netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
2bbaeafcf94920690dabe6148ea3aded29c8ddf5 netfilter: nft_dynset: fix timeouts later than 23 days
432c35f850b90ac135574b3768889eb2f67801ed netfilter: nftables: exthdr: fix 4-byte stack OOB write
5fdd6e82a3bdd547b62f95c1f4b5fe104c54af9d netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
7a921754f3b2d6fabc0f8b0195757f93b9d7d288 netfilter: nft_dynset: relax superfluous check on set updates
8c8e237a254207b981802f6b097c2b9140e55a53 netfilter: nf_tables: mark newset as dead on transaction abort
64085f1ba9ffc8b3e81a4310947514a3706b62c5 netfilter: nf_tables: skip dead set elements in netlink dump
03bb9e787f5924ecb6cf510e65da0f07bc9ce7af netfilter: nf_tables: validate NFPROTO_* family
517ff6ce0d4dac7b0339d9fb2b98e374596522b1 netfilter: nft_set_rbtree: skip end interval element from gc
baf4d78563ad2697b918a6ffd4850d8e4c9d5455 netfilter: nf_tables: set dormant flag on hook register failure
3a7861ed0973d0a23bb478826cd7f1152e51aaa7 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
4cb67db3fc6c4a919b7b5dd74f102f9e1121abc2 netfilter: nf_tables: do not compare internal table flags on updates
7f3cb1b2d5d169aa14656961465727efb387f570 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ea60d02d68db4b45a11f4efbc994e55fc699639e netfilter: nf_tables: reject new basechain after table flag update
fcbdce68bd147bacb0bbfc8c5fda5849290e10f2 netfilter: nf_tables: discard table flag update with pending basechain deletion

--===============0983455429444553580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c08b84ec073-acd003c34d04.txt

b082108b88b581d56eff486315cdab27f8faa6da x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
14ba9094ede3387f5e008c54248fe440c6f47c21 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
86bc15614f442306410f96294a9fb49fdd280009 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1233c510a0662ad63006f4a71037b3f3bf6fe8ce r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6205d4e5a797139c1845b78bbd9be4d708af50b9 ring-buffer: Fix a race between readers and resize checks
48876eef0deb287abb8936c35f4d24a52c0746b9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
867ecb8189acc14751a2029a8f7114cc6c120945 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f8603d2e8128d2e6d1e856db682b75e071d8c177 nilfs2: fix potential hang in nilfs_detach_log_writer()
7c97150e422cf7241d4f2479f7fae7c647299ccc ALSA: core: Fix NULL module pointer assignment at card init
5048eb9bcb5d7bbe6e992c9faa2a5ecf99860ad7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a19ff27e9b0d304c8afa24defcd0c9d79e2e2de0 net: usb: qmi_wwan: add Telit FN920C04 compositions
6ff8316578af2640c46379fb4ec09addfe58745f drm/amd/display: Set color_mgmt_changed to true on unsuspend
1b3bf2b7c9f84676ef827ce8d14bd5931a348946 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2e7f45553d2c757572e86a549410aceb99a9d324 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ad593c5c69be67838130199a028ff0ff10a01b37 regulator: vqmmc-ipq4019: fix module autoloading
3f278f6c67257c2479905cda68e7c612d922f9ba ASoC: rt715: add vendor clear control register
1e2046a555fddc61738ff6060746d8d35203a444 ASoC: da7219-aad: fix usage of device_get_named_child_node()
4ef1cc004700c3c7aed127fdd125bcea56e2572c drm/amdkfd: Flush the process wq before creating a kfd_process
8a27107f1b0b33b2b7e21bc03bb0b4df0a53718e nvme: find numa distance only if controller has valid numa id
1643cf267c05325fc45b85d2d817877688f4d161 openpromfs: finish conversion to the new mount API
15b9a6cc8d970db54bf312205f16ed7d89371ba3 crypto: bcm - Fix pointer arithmetic
6d2bec8b8766ec8e1abb7d53881a43ef1b3a3140 firmware: raspberrypi: Use correct device for DMA mappings
c6000143d824b7b2dd6fa8bdd75b401fe295692b ecryptfs: Fix buffer size for tag 66 packet
c7677a3fbb311e7bcbba559268bbaf320392722f nilfs2: fix out-of-range warning
1ed2d05b258600e7d58f725dd57fdc133e4de6af parisc: add missing export of __cmpxchg_u8()
41812faa467bb208a246b0ca8ae71a8b3010d405 crypto: ccp - drop platform ifdef checks
966b074923c81f63884471e76b99c83aa365326a crypto: x86/nh-avx2 - add missing vzeroupper
cc3ea269522c4dc9674d46671665c5cd4ca9434d crypto: x86/sha256-avx2 - add missing vzeroupper
018d6319da04b8d35c5383724732ad084f618c4f s390/cio: fix tracepoint subchannel type field
59b2d7485735ece1c7b06c66989392b46d8e8b16 jffs2: prevent xattr node from overflowing the eraseblock
a108f3286b282be871ecb0c254791e3b3f003c94 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
677cda3aa627d75299f68424db0780f4fffcaf8c null_blk: Fix missing mutex_destroy() at module removal
de81b5ab04ac9515ccef3996da49eb674209f2e6 md: fix resync softlockup when bitmap size is less than array size
46ddaaa00828e711215d5690b3efd0b8a6aa795f wifi: ath10k: poll service ready message before failing
4cf3e0118fd760906861de1c5bffcc3027c0ee0a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a1f42d355703f635672aa592f6e5828fd9ef140d qed: avoid truncating work queue length
a5f3b64af5979e49818ce58db9ab68a7633807e4 scsi: ufs: qcom: Perform read back after writing reset bit
ddfbd50188ffde90a395e3d06a863c5c279ba282 scsi: ufs-qcom: Fix ufs RST_n spec violation
89e0b2a236f227911cd1a1eb7f1ca92d0fafd968 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5f97a2607d589b6c4234e7aca84ce8a51018933a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
88a809bbced05ee448275b0a0e83e069ab697a04 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
33cbf3a17d70666f2ac586f6d04f1370369d4dca scsi: ufs: qcom: Perform read back after writing unipro mode
f2beb9791cb12f691d0614dfa4afc9d0c4f450f5 scsi: ufs: qcom: Perform read back after writing CGC enable
d09fe9289ced52d02c6dbf1574eddc6ecf2d7a04 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5d6e87ab76942f62ee96f78736a0dfa82475fa3e scsi: ufs: core: Perform read back after disabling interrupts
1dff3354213333c7ac687c63a79618c9926f800a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d761071687ea1d77c5e42c244c8d18ff396c7cc9 irqchip/alpine-msi: Fix off-by-one in allocation error path
1c7f7d1564800fbf57297d46e38809c2a2081fce irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
fb1f3a0471a8d2c5d7d4d61bb664aada621f5410 ACPI: disable -Wstringop-truncation
7a1813198092932e8453abbdba0ef206c4571ec1 gfs2: Fix "ignore unlock failures after withdraw"
7ecfabaf496a0426be02111aa1f1d1a5cbabaa82 selftests/bpf: Fix umount cgroup2 error in test_sockmap
e76d8c1574a0234511ba9a5d848e67dfebcf7bd5 cpufreq: Reorganize checks in cpufreq_offline()
0c25ec9fa25574893d4aa8af30f69b80eb27e406 cpufreq: Split cpufreq_offline()
67364e603e657c86680ac548a4a56f3a0c582108 cpufreq: Rearrange locking in cpufreq_remove_dev()
bfb977ac1a336578650c08100d330daef4d4d27b cpufreq: exit() callback is optional
291c2ae879e42f2870fb0a9196b395b30c67d619 net: export inet_lookup_reuseport and inet6_lookup_reuseport
e45e5eec9800821cbaf25a9b4494e372626c59f9 net: remove duplicate reuseport_lookup functions
aa582bd79f8a97b33012a61da7919a9cb77494dd udp: Avoid call to compute_score on multiple sites
b2edbd1e3ce2fe55d84af65f8cc8fafa566ce6de scsi: libsas: Fix the failure of adding phy with zero-address to port
67092528787acd1bd16ac5c01caffa8a74112276 scsi: hpsa: Fix allocation size for Scsi_Host private data
cfda877e90985cd53921b27e8c2e73e455b0b5f2 x86/purgatory: Switch to the position-independent small code model
498d7c1bed104aff0a4f83981bcec94f80b28a2e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5a7981b1395ad3722067e4885c2e7049b1e9c485 wifi: ath10k: populate board data for WCN3990
cbf83f826617818fca9e6809967b6d9d5add36bc tcp: avoid premature drops in tcp_add_backlog()
8d9a1895068e49a141a2ecd42ebeb6359a423791 net: give more chances to rcu in netdev_wait_allrefs_any()
022527f1a8e420bafb5fd33569b100b0ce95bfbe macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
529a40e48899920acaa5e408c8f36e9bd5c22e7d wifi: carl9170: add a proper sanity check for endpoints
6d0d59c15b55678b5c03970e2a03cfa4f7e8de19 wifi: ar5523: enable proper endpoint verification
c3af1e5a8d17a8aaca288a2ca0affe4ffd82d5f5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ca693e4a5720728eff9d9da925cd40b778f4e9cf Revert "sh: Handle calling csum_partial with misaligned data"
c33a3c52d659d3c819f6d3803789ecdf3019d3e8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
42009949bbf6848924e8f2f9dd05bccec4cac897 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
09b78922d2516d6d2f986d21e18c4971542d19b0 scsi: bfa: Ensure the copied buf is NUL terminated
3f52e7ca47105d7400b8b6c7fcf806e52fcc4a1f scsi: qedf: Ensure the copied buf is NUL terminated
b19c5d607f97a7084c9db7919c3846d650e2a7ef wifi: mwl8k: initialize cmd->addr[] properly
3a2cb4fa195db567007f0598a9cead5b9ce0f65a usb: aqc111: stop lying about skb->truesize
83c3e0d310aea48a1b4e44588567926fbe42ce4c net: usb: sr9700: stop lying about skb->truesize
94deffc73ec86d9b9a581a7c8058f2b248e73fc8 m68k: Fix spinlock race in kernel thread creation
6fe219d0ee33235f4f85f4c5368f2a456904fd09 m68k: mac: Fix reboot hang on Mac IIci
0b3c11f926122ba992580b980cc60ced0f9e67d4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
2c550b1c0bce234cbcf3aca628ac915c894debd3 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
bc977ef79b1569779f60f8a37cb237097619793a net: ethernet: cortina: Locking fixes
117aeac1273ba3287075038e556625df6cdeec12 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
73e9250023ab6f5789a9198f39529fcb26a325e8 net: usb: smsc95xx: stop lying about skb->truesize
c74f27225d319cae60992d432b0cac547be0c75b net: openvswitch: fix overwriting ct original tuple for ICMPv6
a0344362ae35e5349acb1b2fb75aa6c6d255f2fb ipv6: sr: add missing seg6_local_exit
11da41a2fa15e310838e0963f75f3945e5940bd7 ipv6: sr: fix incorrect unregister order
e305f076ae338a2aa7e6386049e66e8da1489eda ipv6: sr: fix invalid unregister error path
fc2a265ae4566031ed66b6457bce4b06a3400e0f net/mlx5: Discard command completions in internal error
2b7dd95d4d7af2ec7de3e49a48258d314287b575 drm/amd/display: Fix potential index out of bounds in color transformation function
42a300237631f545c1afe4d81e100205d0806a5f ASoC: soc-acpi: add helper to identify parent driver.
e961faf20cb46faed051f82837359ff441c8f294 ASoC: Intel: Disable route checks for Skylake boards
1bb90e1a01bd7ed898132c78a69b83f17d521f7c mtd: rawnand: hynix: fixed typo
d4a0ab029177371895f3bd662f0102c39f52f8ad fbdev: shmobile: fix snprintf truncation
2440a2d69421b3f5053dff58c0a70aaf4c9a6404 drm/meson: vclk: fix calculation of 59.94 fractional rates
8a69e0e9d8d100652321547f8db557618c3324ec drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a23315fddb86f964db5fa8b7ec95bfd30afa268e powerpc/fsl-soc: hide unused const variable
1c2dd4055ae0b55d3c770a3701d12810acbb9dab fbdev: sisfb: hide unused variables
3cedfd0f60adf39c5f75bbd0c696c6b22b0c5a67 media: ngene: Add dvb_ca_en50221_init return value check
a6d7f81d8858eab4da34e57a6a5b59220abfa808 media: radio-shark2: Avoid led_names truncations
d82a3b5fb9a2caa9409c0fa8f9b87b3799edc99f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
8564fd374c163b76c8031e02cfe44df17c103ffa fbdev: sh7760fb: allow modular build
94839f9b468ce4421f4055b72f09c6195c25bfe9 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
76f3a0bd3dc9a24f22434f36ce3e899ae939187b drm/arm/malidp: fix a possible null pointer dereference
64d5ec05321731260de708ca9e2b6987af36958a drm: vc4: Fix possible null pointer dereference
409649637bcb405f9266de18e95f88eb829399dc ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7298bd907d6eabab5a35f22626b1f583296bb58d drm/bridge: lt9611: Don't log an error when DSI host can't be found
6e0cbda83e51e95fa6dbb75ffd9709d986a754b1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
252a0c01586ffa1348a711ae11f0b318abad9f1c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
8be086f405ca1b48fd74f96f73b9207a935463d2 drm/mipi-dsi: use correct return type for the DSC functions
a01a7261537e0b45c350fa2b8ebae6288836b7e5 RDMA/hns: Refactor the hns_roce_buf allocation flow
84c4762e5beb48cbbb2fa7652e2d2c5059546a37 RDMA/hns: Create QP with selected QPN for bank load balance
bc44cf67f8ac46642f8c8459304c2b1d5903b5dd RDMA/hns: Fix incorrect symbol types
976d5bb8a2d9ecc5b29fafeddd41b0eb56f96143 RDMA/hns: Fix return value in hns_roce_map_mr_sg
2a6506347eedde1d14a1df1db6b270f3263c41fb RDMA/hns: Use complete parentheses in macros
8225480029982f8d79aecf9755c43a6ee10fbe2e RDMA/hns: Modify the print level of CQE error
0ace97de0b0ebfcd4f1b094825fcccb61ad3f2a5 clk: qcom: mmcc-msm8998: fix venus clock issue
ea863648117956cd0d4541b7b31430efe4b0b3b4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9496248933f376f10fab78a4b508cb883af88dd9 ext4: avoid excessive credit estimate in ext4_tmpfile()
747f822b359bc344a86680c62948ebee4d2641cc sunrpc: removed redundant procp check
09852fdaed5d146d481d3d0064b5b809a42cf336 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
45e63dc16d94a444b1f46eaafb524e4b9f6313a6 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
d38f2da3409da5e3a2b693f8d09d1cc94a93d53f ext4: try all groups in ext4_mb_new_blocks_simple
ab41d3ad6f90db45f9142ca5df1ef52f91107a4f ext4: remove unused parameter from ext4_mb_new_blocks_simple()
990e0762faeeeffd8b6d9d91865fa9e64cba362c ext4: fix potential unnitialized variable
d183e8ce121c24d7ef6c5e2c19f94e93eb589e73 SUNRPC: Fix gss_free_in_token_pages()
6a25cedd8e39e61c6f3825428dd756d3019d18e4 selftests/kcmp: Make the test output consistent and clear
2e69e00dc4fdfb7e6ce0155f11094c8dcfef1708 selftests/kcmp: remove unused open mode
ef298b0e1f1c591a7aa447a663670b42c8e9a40d RDMA/IPoIB: Fix format truncation compilation errors
4e59fd6f6902b7dd88afaa6328d6d987ba2c77b1 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
ba6b632cb4599faedbd97e95a683f1fa39941eba net: qrtr: ns: Fix module refcnt
7e7f1f08704921242faab7b51e9f930c045f6128 netrom: fix possible dead-lock in nr_rt_ioctl()
1a926532aaf863ee4fccf236fa66e016364c92fd af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0f3ff8b1706333997994eb8571367d061a14b7df sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6f61586fb4fb516e3b2605b42aa1975a4ddf2a81 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
186fffb3b5b9b6ca27862045a2abfa2dbb7be80a perf record: Delete session after stopping sideband thread
d35a8176e645c2997fbfebd3095ef483d4def99d perf probe: Add missing libgen.h header needed for using basename()
beeda0e1c0444a4193fe01d503095f66b2b4cb83 greybus: lights: check return of get_channel_from_mode
c058e8048e7cf09a453f6d9be12a937416c9abb3 f2fs: fix to wait on page writeback in __clone_blkaddrs()
20dec26b98bc4abd8dc1fb5849a5319436183f21 perf annotate: Add --demangle and --demangle-kernel
e5a6631953fcba3683621ed0b9fa01c0e57d621d perf annotate: Get rid of duplicate --group option item
e9bf461d8f8827b1057894aadb9fddd297efa0ad soundwire: cadence: fix invalid PDI offset
6d5bd08d13bd02d69ed24d1ae437feed8f8ba7e8 dmaengine: idma64: Add check for dma_set_max_seg_size
18d6bf4aca0b39c29909ee33625ab748a43d1abe firmware: dmi-id: add a release callback function
1bbc394212eb47a5072270163c34a14ce743bdeb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7882f864fb8bfbbf412063718874da07c70e5ce5 serial: max3100: Update uart_driver_registered on driver removal
a5b27102f26bade12cd943780d54065477e83f7b serial: max3100: Fix bitwise types
362f4c674e25ff7ec666d860be8307044722b77e greybus: arche-ctrl: move device table to its right location
f3c6af5bfbf3f687dac9624011a98f535772765c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
6f62bab02548af92f213e61fe3f2510924e5880c f2fs: compress: support chksum
1e59c5d7f3d2f8e890c8213c7c82a324a340b77a f2fs: add compress_mode mount option
c48226b5d13b2c53280853b7a2cdeba3e93c6fca f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
bf1a820e8c3f52cad602329e8c87a6e26ecc9eeb f2fs: compress: remove unneeded preallocation
9551f41d22c4447e123bb524f155eba4663ec41a f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
f60a45dd945d6eb389b29085b755bc2ca27dc097 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
46b6dbfd5e93dc8919b03b0d267d8478c357d0e5 f2fs: add cp_error check in f2fs_write_compressed_pages
f0e2d23e528566ddf43c8ed6543c77cbb42aa6b8 f2fs: fix to force keeping write barrier for strict fsync mode
df7fb839fdd6392ae9d7fc95b017eb2dc1dc8595 f2fs: do not allow partial truncation on pinned file
ba5a1193ad307af590ce1ad5785e6ba5bd6e764d f2fs: fix typos in comments
2a8f7260ed589826d9955610741a2791330430d8 f2fs: fix to relocate check condition in f2fs_fallocate()
f49e75e70c3468d484f33169958dd042e28ef141 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ab44e706f64987cb60c8cdd8f22c1ec3c668af04 iio: pressure: dps310: support negative temperature values
848345355cc5ee972414319ae48c4087c8995a92 fpga: region: change FPGA indirect article to an
f3dac52b7789e4df1d11c2605b666ac47e5982e3 fpga: region: Rename dev to parent for parent device
caa77be4ca0650f3deebe489dc71a721f0e3d7e9 docs: driver-api: fpga: avoid using UTF-8 chars
60cd5137d4018ed84fa78289110df2113d4f99d0 fpga: region: Use standard dev_release for class driver
47834fbf0a482e8c610284eae5d113e7e8634867 fpga: region: add owner module and take its refcount
085c2b6f03359d9f6d6904156223ef3da0e698b5 microblaze: Remove gcc flag for non existing early_printk.c file
4d58b160bffb291b3019a02a0133385c8f84f3c5 microblaze: Remove early printk call from cpuinfo-static.c
f7eeab2c51f059393ddeb7d5518bf3722acb05a8 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
40f90eceed7ecfbf857d16f50218c923bd73e324 ovl: remove upper umask handling from ovl_create_upper()
d0f41709cc27080566da5d7e18420240f9641fa6 usb: gadget: u_audio: Clear uac pointer when freed.
c6b14e113f72978419dd2b06cf723d9003663d80 stm class: Fix a double free in stm_register_device()
171e422e54804db061cd730d4eb920bfa0cf7c81 ppdev: Remove usage of the deprecated ida_simple_xx() API
c2caeb9a79ef27ed63706258ba00a759e8e84537 ppdev: Add an error check in register_device
aa38d628e879e43f3a3a8bfaea9e86b8544ea396 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a1bdc3915271bd6f313b4e01cd3cf0c9916e1e22 perf top: Fix TUI exit screen refresh race condition
21fbd453b330ca31a7b9c107fae9b5bc6a142812 perf ui: Update use of pthread mutex
57e8b32881b55b6e78ad061a444228aa7c0ce118 perf ui browser: Don't save pointer to stack memory
3c80ff9a36ad7ef74d6b73ca522d725f1fcc9bed extcon: max8997: select IRQ_DOMAIN instead of depending on it
23c9bc98f4cc033e76db018fd8b82536f7054d1e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
c57ef1130555a6c1b9f031449b45733765c8f144 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
28884b2fd327161b3133c7518c002c02c0ee7111 perf ui browser: Avoid SEGV on title
8d83c8cec0fd78dbfee731af2ab508709cd783b3 perf report: Avoid SEGV in report__setup_sample_type()
aea89bc0007e7af348f3f8368e38437e136915ef f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
8fcb493bd6301135646e187835fce6e40d162f76 f2fs: fix to release node block count in error path of f2fs_new_node_page()
cd1bbec9598c30ed390e622568f69e77ff77b2cc f2fs: compress: don't allow unaligned truncation on released compress inode
cc0b01541b7370d8b4926737ab8d19b556767220 serial: sh-sci: protect invalidating RXDMA on shutdown
0af0a8994d537be6fd63c70bd4a1a613e7659639 libsubcmd: Fix parse-options memory leak
acf9cdefc9c4477f31bfb28ce70742d4305c520c perf stat: Don't display metric header for non-leader uncore events
617df255f84573a6ec397b290b13ac851bc5d7ea s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
271b36d75fee3699e38b3e34f097fef5734417b2 s390/ipl: Fix incorrect initialization of nvme dump block
336b9116ae58a7001be11865493fa159ef4d3cb0 Input: ims-pcu - fix printf string overflow
eb8a7497adc7f2637432899e86fef712e2a01d5f Input: ioc3kbd - convert to platform remove callback returning void
61c7f8f7fa87d9e2691b0ef261df97c9727f173a Input: ioc3kbd - add device table
15bb87f3b11e0bb3ac2b2875b85bc5093a3c6600 mmc: sdhci_am654: Add tuning algorithm for delay chain
d4662122ed456ec405b7591f6d20eae7fa28fd6d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
2030129cbadccf3c2d57238f46840e5bc996f5a5 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
dd2a711b1fd107d3ce63e2ab00b26dae066ee91c mmc: sdhci_am654: Add OTAP/ITAP delay enable
313cffe039da91c9b2b49654c43d6e08c1c13af0 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
7863918cd7c3bc3c0b79135b916f0bf85851145b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
e7880754466520d9d8cd528dd87f6338e49dca0a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bd4cc947d4f37e535b0837990e9ec4e5fba2d618 drm/msm/dpu: Always flush the slave INTF on the CTL
e65bdca6852feeb078ad3159e4ad24e14c1ae9f4 um: Fix return value in ubd_init()
c3361c3d21a99b514644d6c73a2e373c4444864e um: Add winch to winch_handlers before registering winch IRQ
3aac7624b6bf3ae9610492ac466ae91251c53f2f um: vector: fix bpfflash parameter evaluation
b32604b691188574c1f4d8e45166c1aa5a653682 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ac7264badb488959b5b8a767fe6a8c4d37102f67 media: stk1160: fix bounds checking in stk1160_copy_video()
210fc5916d639cc5abb605d27858caeb3802368d scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
67a2a33c4de32fdbdbda4e51c9f34c7f232f3b20 media: flexcop-usb: clean up endpoint sanity checks
92e24522103b08d7d6573ec113eac5f7d1943d5d media: flexcop-usb: fix sanity check of bNumEndpoints
8ed7f7591070fb685aae49d7c3ea5d1c3c8e1bec powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
cfcbd4d7cf4a3e46eb65cb5a83863e436d7b470d um: Fix the -Wmissing-prototypes warning for __switch_mm
d8bf6faa547eaa337fb94a2840ac364fd1e4a606 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b5b7c38b02404a6c984a9c048f2a902f6cdad8b3 media: cec: cec-api: add locking in cec_release()
bf7da0c3931123951378212c7db08ad79d8def90 media: core headers: fix kernel-doc warnings
82018be59c2ecd88f82ce8a8dfb8b07a95783b2a media: cec: fix a deadlock situation
7443be7ad88ef21e02bcbc0c6fcbf22472192233 media: cec: call enable_adap on s_log_addrs
827fd73588d6d4bf5c42ff30ed75e3e4626abb28 media: cec: abort if the current transmit was canceled
359037b4f4b659866b2d85a5a725b37575a7de28 media: cec: correctly pass on reply results
adc1535936fbdcd1ef2399996eb6f387e2055784 media: cec: use call_op and check for !unregistered
0f223ba3ab5c0121a39d22dd26456670936935f7 media: cec-adap.c: drop activate_cnt, use state info instead
abf5ce3dd595606f13e9581f5be3e39b4b3be07d media: cec: core: avoid recursive cec_claim_log_addrs
f6b58d4c2d701e6b0b26a1526f67815bc689a0b2 media: cec: core: avoid confusing "transmit timed out" message
7c119e2cf90adf4ee370856ba8940225377267a4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b41da341b031245a22a4ac72fcc44408f9ec917b regulator: bd71828: Don't overwrite runtime voltages
30a80f8fa33bea022a8970a9e42c1e537d080ab2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
32d1fb04ad3ed4ed9a4b93a5bc3ccfb88d76c616 nfc: nci: Fix uninit-value in nci_rx_work
64fa8560b09f7b0effa6c1988fda454457cc535d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
e285bcf72374c88535cdc7f1d6292ef2db827ddd sunrpc: fix NFSACL RPC retry on soft mount
c755fd7a76a3c9641fc056e4b7fd8f19bb56a79c rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
68ecee3fa05ad82ff2f929dd6f30f171f0a977a9 ipv6: sr: fix memleak in seg6_hmac_init_algo
dabb3d08b0fe8ad22192d6194aba3979c7b11c54 params: lift param_set_uint_minmax to common code
62ab8289074d19ed7cbe9824e70e80a0a2a06e98 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7ac95fb32e9bb00c4246d07b2342e8a28abd62ae openvswitch: Set the skbuff pkt_type for proper pmtud support.
5774de5504c12abc3126312e73b6f56583020268 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
682c9e37c17eb507d770095f7baafa4e3756a8a5 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
70a61beed0bc2c1b617cb52b42e0f05ea714c5ca riscv: Cleanup stacktrace
5471fc930992e250f102856d76be02d4d03697aa riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0787af72e04c037114603365822c48de4b912f32 riscv: stacktrace: fixed walk_stackframe()
a7b3159c92d83b1851f6b0fed2e922aceadc25c7 net: fec: avoid lock evasion when reading pps_enable
ff972c7ae6fbfd4d3d6f69a4ecb48688640c33eb tls: fix missing memory barrier in tls_init
d15cd52b93ae60e3226d9df6685d0c7a2fcca6ce nfc: nci: Fix kcov check in nci_rx_work()
ac7fb130a42625788cbdef286d5955a5b63fa213 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f3c81219df3c09b17b8b5b442ace80fca38cee89 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d9e8f5ffa0910e466ebf34a652487a23fabd3ead netfilter: nft_payload: restore vlan q-in-q match support
38f29b35507ff50a8bae322c99d45591337138e4 spi: Don't mark message DMA mapped when no transfer in it is
c9172f6318a50eceff9adb904b9e4969c96c381e nvmet: fix ns enable/disable possible hang
9a125005e002400f30f5ef2e07dd025fe349865d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
cab7dd6092783565bad97cf85fa62dcd1a8bf16f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8c42138d9f3316f3528744a80ded914ea085de6a bpf: Fix potential integer overflow in resolve_btfids
ace539ee07d19fc58828e5ebe2c63f78684a11cf enic: Validate length of nl attributes in enic_set_vf_port
ccdd97d41dc16d540783bd29efe912aad8313acc net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
972ae9e603ccc3aa451ac2664da176249e129b77 bpf: Allow delete from sockmap/sockhash only if update is allowed
2b498f6f8c8a93bae0f8f9a78cd845de49a3abb3 net:fec: Add fec_enet_deinit()
a8005e6758617a754f037d3907582138e9c30227 netfilter: tproxy: bail out if IP has been disabled on the device
a661bb24cd0ecba0afe4b83f149264a614c36dc7 kconfig: fix comparison to constant symbols, 'm', 'n'
fd1e6f2707c6d2826c3710352c8511c823f2b6c1 spi: stm32: Don't warn about spurious interrupts
1b2f441e56d03915562a4959cbc3f5e1b6428eca ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a95628a7f98ebbe60819dcc317707bceea7f7084 powerpc/uaccess: Use asm goto for get_user when compiler supports it
80b5739db0a9587edb717ab26a55f82a156daf3d hwmon: (shtc1) Fix property misspelling
a5f6eaffba46b0a0c894fb5dd1833f029ab235a3 ALSA: timer: Set lower bound of start tick time
028d466b71787a5487db370c1531009d451c6df1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
a73db249f835ca3746907c8d99b0b7e131beb3f6 media: cec: core: add adap_nb_transmit_canceled() callback
1f2b6fc7f7c8ed8f8a2af42c9a4fc462c9bad0e0 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
abc6f0764939b52e964a0802ed1cc290fa588bbd binder: fix max_thread type inconsistency
e966f79bf171f04d10550d8f0b9b8c18b2f5641c mmc: core: Do not force a retune before RPMB switch
a1897e04e0a112159f076e4aacbfc31ecaf64a61 io_uring: fail NOP if non-zero op flags is passed in
5b4f25dc49cd536cb7286eec08824a6c8328785a afs: Don't cross .backup mountpoint from backup volume
f5778295622de0f54e0349caa21609b947f42d41 nilfs2: fix use-after-free of timer for log writer thread
06df9f466284654b769d4937748332b42d26fdb4 vxlan: Fix regression when dropping packets due to invalid src addresses
8131053dbc7b0d1cd4060dad2ba6fe46586a38d0 x86/mm: Remove broken vsyscall emulation code from the page fault code
bfa1a42afbaeeaa8b9669d31b392fd0505340217 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c287955cccc9ddd7805efc52fec5c561a34681bb netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
bee27a3137fb48e864965a7aa5c71a4fd63bbc80 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
4668718504d36039d38c9f5740209a52ef2dbc2b media: lgdt3306a: Add a check against null-pointer-def
b3db7393c958993883548c264a13f8fb17302f82 drm/amdgpu: add error handle to avoid out-of-bounds
76d0d7e2d675c191e37e6099a81148e1d5ef4625 ata: pata_legacy: make legacy_exit() work again
2220749bd513ade74b0cd6f343eeea94038a8abc ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b9d22132e85cb4d2f536de37223d09a03c478c34 arm64: tegra: Correct Tegra132 I2C alias
d36f17100a9e59a38aef2972582bdcb6d144d5f3 arm64: dts: qcom: qcs404: fix bluetooth device address
ff5749f53b6da750eed05620f7c84a067646a49b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
82b24f4f656c6cce195e491dc373c35f105562e1 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
abdf927ecb1446d71ef5ea56bf7b7a58d8f98f70 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e591ef05f317ac74d76ad0a12a2dc1e2f7fb24ee wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
7d59e51892150ba8366ad8c331991719a751339f arm64: dts: hi3798cv200: fix the size of GICR
61d0d9a06b1adadcd25efd10888ddcf77aaa5be9 media: mc: mark the media devnode as registered from the, start
54c168bcbc6c02aeb1ff672242189d3da21c2cea media: mxl5xx: Move xpt structures off stack
fc6efc28efbf0e39586be0fdb011615316710e97 media: v4l2-core: hold videodev_lock until dev reg, finishes
364430ba87933a4ed2b41ad0b76486fc417db1ad mmc: core: Add mmc_gpiod_set_cd_config() function
b4b5287fe63bd700e11cb86c80ca317267c612ea mmc: sdhci-acpi: Sort DMI quirks alphabetically
f15857ddacd38552b8467a847194fe6abaa269cf mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
36fd4bbda07cb8c4d06629ed07c60aa541db72c4 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
acd003c34d04aec0292ec2473ff520cdbed39aae fbdev: savage: Handle err return when savagefb_check_var failed

--===============0983455429444553580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc974d4bdeae-45a813abd913.txt

f25dbc7b46ba91aafc1a9ab85b753b5fc9ee01ee x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a3bff5392fb8cc71d9c2ca0209a77e5b72f299ca tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e10d90e754f3de514db05aa734994e4df7809fe2 tty: n_gsm: fix missing receive state reset after mode switch
10e8b5246ae192b585c0c5233eb6df67cdfa5d93 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b78ca85feceac381bb1d544c5a4a3d15afc5d0cf serial: 8250_bcm7271: use default_mux_rate if possible
e6fb10423e9f04c0d21ab9e9853e6ab84c28526b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
52f33b23217550d324dd8a38e346e8eebb106ca4 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d1be550448bc647f03efaee67703e816589a8e35 ring-buffer: Fix a race between readers and resize checks
bb7f2766d90c286573a9941082986e6e479b8724 tools/latency-collector: Fix -Wformat-security compile warns
d72b07d62e132c5cb8e5168fa7bf64e572010076 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2fb164e2c408b3bc5ed66ef9936d17a4297a761c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
04ef9323d7797d4c296878f6fd3f5ee4383d0e31 nilfs2: fix potential hang in nilfs_detach_log_writer()
e669c5732d004203061b015254411dffcdf71b36 fs/ntfs3: Remove max link count info display during driver init
42478837c0bb3bcc03d1f309986243354c5e789f fs/ntfs3: Taking DOS names into account during link counting
5d6a57b361d853a660077cd178a23e3d578a84f8 fs/ntfs3: Fix case when index is reused during tree transformation
bcc75b2fde8972697d0e2c293a4d3c9e6726f6e6 fs/ntfs3: Break dir enumeration if directory contents error
99c11b32ba4a502f81abb21308a89e83350a07df ALSA: core: Fix NULL module pointer assignment at card init
60051c4a13a5ba6fef9918c51c16e94d20fbd550 ALSA: Fix deadlocks with kctl removals at disconnection
d5b6a330aed63e509b332713e4e5ed49a280e05a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
007075bf4288b7b8bf668f4b6a0d5718104734bb dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d334f4c71735cf5703e5221cf71a458cf639457d net: usb: qmi_wwan: add Telit FN920C04 compositions
db5d6e9917a5e2dc81428531a0c4fd64d37323ec drm/amd/display: Set color_mgmt_changed to true on unsuspend
283592a76bb64e3998e18341bdf90b9da1d63f5b selftests: sud_test: return correct emulated syscall value on RISC-V
a69b9648eaf09b4f6cb9d48bcad11ee745f1ecbd regulator: irq_helpers: duplicate IRQ name
d1e3570aa0dfc33de0218016a4569d8399ff5ded ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1df97037bf26aea4b5833f2dcfd6c45d913cfe88 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cec2dedef04e385f358b6d67c745731d7dded466 regulator: vqmmc-ipq4019: fix module autoloading
f80b322c1d76c804c2529d8f715a04ec950d074d ASoC: rt715: add vendor clear control register
d68cef70d9860165b98059b1059c9069bde5c63d ASoC: rt715-sdca: volume step modification
e3007bdf9393c7ada5c622eb0fb8550dffaf1fc5 softirq: Fix suspicious RCU usage in __do_softirq()
f8c9042d9f207e8280122af43d61da72259bd2c5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e216e094ba0d857881eca9bc7b2d0b82afea73bb drm/amdkfd: Flush the process wq before creating a kfd_process
48d4a1343e2c0fb4e1919c5b3afeb505f5e345e1 x86/mm: Remove broken vsyscall emulation code from the page fault code
2ba244fadd7e124c8336ae0ee18290cf68660fbe nvme: find numa distance only if controller has valid numa id
165bd358c22313e271e876aa6e9d5c40062d609f epoll: be better about file lifetimes
5ae24a94649a9d406e69bafa66c031b862654c37 openpromfs: finish conversion to the new mount API
cd0242785f791c29666f2ac60255d4d17d3399fa crypto: bcm - Fix pointer arithmetic
d7fc063df9342cb1bee616b51549293ee37d1339 mm/slub, kunit: Use inverted data to corrupt kmem cache
a22d6ffbbd402ce313e7b570fffc77ac8e2cc67a firmware: raspberrypi: Use correct device for DMA mappings
030a1111dcd52777126fb4bc99cd426d27029cfb ecryptfs: Fix buffer size for tag 66 packet
c822cb874b1b5aba6014e0c5ed8e921090a29f55 nilfs2: fix out-of-range warning
b4ddf2cfa01b2ae8ef3d8b0a38e40e70ccddbe8a parisc: add missing export of __cmpxchg_u8()
e1fb952e95a7871e49b9f460b5b47428ab619d46 crypto: ccp - drop platform ifdef checks
f35c0d2c9b953b9a2be3446214c8413884cb57be crypto: x86/nh-avx2 - add missing vzeroupper
73fe20a3d1cba253817910d511821b0e8709765f crypto: x86/sha256-avx2 - add missing vzeroupper
3605a14b4353e6a0f173a915ce61806f3114ce00 crypto: x86/sha512-avx2 - add missing vzeroupper
08c95d1fb377e2a531d5b45a7ef34974bd51995b s390/cio: fix tracepoint subchannel type field
9b8440e2405ed5950fbcb3f21030183bab0326cc jffs2: prevent xattr node from overflowing the eraseblock
dd3e0df4819afdd8ce89bcec9dcfa0fbbfbf4be7 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
715375cc69065d3d67f708b902b087bb36151f9f null_blk: Fix missing mutex_destroy() at module removal
e254a757d627e3ebbdd8a4cac47f2802f1cdec14 md: fix resync softlockup when bitmap size is less than array size
3c7a706be191b163471abf7076922e3aed2a66a3 wifi: ath10k: poll service ready message before failing
6036ee8b58a3ce799f466c0059f55a7055aa69da x86/boot: Ignore relocations in .notes sections in walk_relocs() too
962ae633fd9337d6a394c20d7aafbebe99de1b86 sched/fair: Add EAS checks before updating root_domain::overutilized
6d02c4dbd01184c4023f8ecfe793e05780db6ae6 qed: avoid truncating work queue length
ae313ed923e382fa0baf8396042d963e61d506ac bpf: Pack struct bpf_fib_lookup
64e67a8e09c271a4ee7063e66606f22570e715df scsi: ufs: qcom: Perform read back after writing reset bit
ae3c673a07a9d5c7b9f98b349daf3fc8f8bff46d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
cb9eccac0baac7854c97bee07feb6c5a4b68fbd9 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
677f0cc0106c4e58129d09d70a631d03d279bc29 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
094b4f8b3f6b3142eb955711d75f25c81a55df73 scsi: ufs: qcom: Perform read back after writing unipro mode
d0accb3a3d29b735f09ba98d0fd5b38f2dbd4815 scsi: ufs: qcom: Perform read back after writing CGC enable
cbe33ccd3a8cb0473abc192756dc00748c5d9a47 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a64318e34a7e0f4e57834bae3d6681fffb1ce72d scsi: ufs: core: Perform read back after disabling interrupts
710ebf1cca68c8a045a2cc0f899e94592edf5c0c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
88b704d8cfb8e6c339440712ff401a73588235e5 irqchip/alpine-msi: Fix off-by-one in allocation error path
1a4b0aef1646c0e425498fd0a08ea96f7aa8007b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
923141cb11da711c9cf22a825ddacd76aa289893 ACPI: disable -Wstringop-truncation
6a8073b4d9e15ef5964d16f7af8d50a8546d41f6 gfs2: Don't forget to complete delayed withdraw
2ef6b9d54c313ea8a5e68513f248f7207b6e5665 gfs2: Fix "ignore unlock failures after withdraw"
22730199994d1a2306d9b9095128f1e2a38b23a7 selftests/bpf: Fix umount cgroup2 error in test_sockmap
a0e949831344b051abb1a19fb17545d6cb4a4d6b cpufreq: Reorganize checks in cpufreq_offline()
7e16be602f77bca462fba094904c4d0237fa9daa cpufreq: Split cpufreq_offline()
447dc36a1850af1fd107fe446316d945dff8d97e cpufreq: Rearrange locking in cpufreq_remove_dev()
8e21b0821fc9fee62d27dab91bf44e7fa426f489 cpufreq: exit() callback is optional
bdc4b68ee0957648d2d5bc04f3a999ebbb7d42d9 net: export inet_lookup_reuseport and inet6_lookup_reuseport
1038e5a1d57cc0af3b3a1cf06e92b77b4cdb06df net: remove duplicate reuseport_lookup functions
95453dc9fd30848da85be76c7df65990ed12a5e1 udp: Avoid call to compute_score on multiple sites
83ddb9bbcc92755cd175e232af6fe484a44705c4 cppc_cpufreq: Fix possible null pointer dereference
9a3635e2f1b4017d0b8ac3b656808366e25e5591 scsi: libsas: Fix the failure of adding phy with zero-address to port
7f6974648162cf396d7bf54a7a56567320ec94ab scsi: hpsa: Fix allocation size for Scsi_Host private data
f5cdff749b9b88d353314ec9aba78707ccba858f x86/purgatory: Switch to the position-independent small code model
813e6b772a30e2234eede90d59bd19084292d3d6 thermal/drivers/tsens: Fix null pointer dereference
818d2dfdc983edf9df0ebc16f46c96f566c66e2f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
10f342b3b098ac2dcd66ce0b6d6424bf0ec644d5 wifi: ath10k: populate board data for WCN3990
9723d77bcbbf37a6deba6249125e8309747828ef net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
fe3a5563beb54780b5f8ca2e8470ce8951f3cddd net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
8ccd8670e56c797fb5a03c046402149b62a78121 tcp: avoid premature drops in tcp_add_backlog()
91d4085b9701086445bf8a2cef9ff2cec5f7147a pwm: sti: Convert to platform remove callback returning void
0963d7e0e228bd3fea31f67c2fec12c795f0d4c4 pwm: sti: Prepare removing pwm_chip from driver data
f5144876bc32dd19e66fead9034e681bd970ad46 pwm: sti: Simplify probe function using devm functions
6e92ce6b7d160bb8e0b117cfac232b8e78ac5779 net: give more chances to rcu in netdev_wait_allrefs_any()
6e04a30f695d0713defa2a34b847af1d08ae7b84 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8bd4fc0d33536befee3470fd3791e80109fb1fcf wifi: carl9170: add a proper sanity check for endpoints
f4eb76f59f0e8d82e191dc901727124c64a3f93b wifi: ar5523: enable proper endpoint verification
8e2b155ddc35779185831f73f6176303593caf9f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0d986c6c4a8ff166a0418adb432a9f5bad0ee47b Revert "sh: Handle calling csum_partial with misaligned data"
8329713c1d79c212b5f38a9b21d26d21cf524dfb selftests/binderfs: use the Makefile's rules, not Make's implicit rules
030ef48edcef007396b77ee54aa79ae4dffdbb85 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ad1989ab4d4a9148f986e842f5523480b18d0e2e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
cd9326f04724093db7a7eda1fc96bbab9419045b scsi: bfa: Ensure the copied buf is NUL terminated
5b575f7fb0191e68596f785d1db3c4bca7c55a03 scsi: qedf: Ensure the copied buf is NUL terminated
b5669ce008583476c96031474e4e66a015a41713 scsi: qla2xxx: Fix debugfs output for fw_resource_count
12dc510ca3bad1dd396e764fc683c288b2823c57 wifi: mwl8k: initialize cmd->addr[] properly
992f954bff56d2e32757b89cdde7008c746f9a13 usb: aqc111: stop lying about skb->truesize
abf0983fc78d95d11cfa505df956f56fbe3fc85d net: usb: sr9700: stop lying about skb->truesize
6d2c1c4a097328c2de4a18c0f9851ff0a638439d m68k: Fix spinlock race in kernel thread creation
6f2bd19517fe8d2f556eb143a35ea17b7f9bf3cb m68k: mac: Fix reboot hang on Mac IIci
6742c28b3369d1adb75bd8686672a8ea8fe7b414 net: ipv6: fix wrong start position when receive hop-by-hop fragment
006b5d5c523543ce46c38d35ca9290ff7039fc37 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
e85a5271010a6ea412c5cb0e6217f68b9e02443a net: ethernet: cortina: Locking fixes
a90a8c99f1db2b6eea2a47749e186e00f341cb6c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
af2a653fd50ee22281a2192093518e63b6996c3c net: usb: smsc95xx: stop lying about skb->truesize
bfb645a5e0ccc8ad7ffb9d8914db9489ae5b127a net: openvswitch: fix overwriting ct original tuple for ICMPv6
c4b4a9b5665cda75c474d89065fbf51cb7dca43c ipv6: sr: add missing seg6_local_exit
50b3afe69c1092f2663dc01d0f28052209fb50ba ipv6: sr: fix incorrect unregister order
b999ee0acb6d8f9bc2614add3a972a87d1d1da82 ipv6: sr: fix invalid unregister error path
cffe8aab096123bf2c78e62441e8f835645dc1cf net/mlx5: Discard command completions in internal error
a31f1e6f83cd97a1782feb70ab3cdc44fdb97085 s390/bpf: Emit a barrier for BPF_FETCH instructions
84d6085d2e3ba1532070be51e464fef069b09fc0 mptcp: SO_KEEPALIVE: fix getsockopt support
8bf359293b1a92559c303a035994e14642b87df7 printk: Let no_printk() use _printk()
9225e0941e575c45d9c54f9224db4259c73eba3b dev_printk: Add and use dev_no_printk()
f8ac4131c52df712df63566e0c61f18b78d5cab7 drm/amd/display: Fix potential index out of bounds in color transformation function
68a49e07d0d154a1eddcc1a18ddb74a229a4423c ASoC: Intel: Disable route checks for Skylake boards
060e4f84fe822a6924c7669cccd30198bf16ee1d mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
8986a37aaf355cc7480c8240d0b88c13aabb5d65 mtd: rawnand: hynix: fixed typo
67182a6e439e30f800222b6da060919073c47c8f fbdev: shmobile: fix snprintf truncation
8a7122a9b0f57b641bc94ca4daef50e937d3b511 ASoC: kirkwood: Fix potential NULL dereference
ff38bd33ee2f6215ad0ded4b5c30cbb13251ad40 drm/meson: vclk: fix calculation of 59.94 fractional rates
98dedbacd6f297ef9c78250bb974dcd0c133ac58 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
bccd1c9ace626bca50d6ebe358d5830e445da60a powerpc/fsl-soc: hide unused const variable
0889c5c94e7207b6d84f82388963589f08d95069 fbdev: sisfb: hide unused variables
8c3f1d90e839d7f4f2175a457249d2da776fd0a1 media: ngene: Add dvb_ca_en50221_init return value check
6c9907ddc38e3815cf285553bfc972163e3d4309 media: radio-shark2: Avoid led_names truncations
7d1ced185b8e52f8e77d5325cdbe7c9d317f9b37 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
76f5f761f78660c873ae013c1483b4bbf68e058f media: ipu3-cio2: Use temporary storage for struct device pointer
08b45c36ed707f01edc23688bf6a6701536f766d media: ipu3-cio2: Request IRQ earlier
f201c8b475739a0c247e2709187a3d88edfb90cd media: dt-bindings: ovti,ov2680: Fix the power supply names
0b15fffe97c3da571523dda499ccb928e5c34679 fbdev: sh7760fb: allow modular build
f3fa2454422100495dd884b5ef4a0641abe7b035 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
17cbf6e01993e98047eeea7126e99b20e5b1a0a7 drm/arm/malidp: fix a possible null pointer dereference
fbe956ea0d76c5334175faee95e3e07ddc5c6cd1 drm: vc4: Fix possible null pointer dereference
ffdbd368d937f680c75a83d46fc09561871d31bb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
fa00e1d9c91ba9d4c82df7f13950ae237bc70738 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cda9dedd831356232710763d24930ea2072bc795 drm/bridge: lt9611: Don't log an error when DSI host can't be found
67c8e5fdb51ec0c50eeb29e308e3c92c7fc7f2dd drm/bridge: tc358775: Don't log an error when DSI host can't be found
2aeca3e12a08e704be033274898c5e7857f385a5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c079e7e146df3f906cc7ae8f4172f3a6d695e72f drm/mipi-dsi: use correct return type for the DSC functions
2fe5c672c74f5dbb7172993b2037e70df90e68dc RDMA/mlx5: Adding remote atomic access flag to updatable flags
b27b4912c1e5ac200440dd0efc0ea0d535ceca84 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a67b97015364cd54a3f1a54966e6e9ba8f7cb56d RDMA/hns: Fix deadlock on SRQ async events.
9d8edb1543aa5e12b66425b460c922b53b6de5e8 RDMA/hns: Fix GMV table pagesize
9adba99376d7e3530a5ab0e21560b3cc1c9a1139 RDMA/hns: Use complete parentheses in macros
f872572ed29a3050e65994d950651bcfce8cb57e RDMA/hns: Modify the print level of CQE error
73b3f16d63af0082b8e20b4c20fb7bd0c806e923 clk: qcom: mmcc-msm8998: fix venus clock issue
343b2e3dcfb4c88e87a2ec8cb2112e0663d9be58 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
dd43d74cad72426c7164a8a6b0efbcbb5891b396 ext4: avoid excessive credit estimate in ext4_tmpfile()
355118b1e3d57bea985b7811eae4cfc40db7cce5 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
f25f6bd3200295b5c20b11ad3ae7ce43e74104c8 virt: acrn: stop using follow_pfn
dc74e3d3ac8eae00095c7402ce5946a2ec56aa53 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
7106a639403d2416ca2fe2266c9359e528894fe4 sunrpc: removed redundant procp check
3227bca7321b331b4e34841dcbbcd07a2dd1a855 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1ada07d5dcd510d0f0faaabab9646d0ec15b0281 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
79985a58b87461ab9d38c307524f47d11c12ce83 ext4: try all groups in ext4_mb_new_blocks_simple
01cdae03e2fb1db7e70268e6014056c8ee3183d7 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
4a183128b881c7c0cc1ff5bde99715290cb60b61 ext4: fix potential unnitialized variable
a47467af81848843de42b0e6421746fb0648e679 SUNRPC: Fix gss_free_in_token_pages()
f075b9e9439cfd7752ccf3af20cc0437872066a2 selftests/kcmp: Make the test output consistent and clear
0c47d0880562d654d184e3fc9e69fa3c92b7bdfa selftests/kcmp: remove unused open mode
0042b6b71e3b95b420d0c3666e7b03840e8e639c RDMA/IPoIB: Fix format truncation compilation errors
d2120ee84c73a98ebef0e7574d6183a1824e8b69 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
65fda554f489a62f242c9da00ebc25d50bd65552 net: qrtr: ns: Fix module refcnt
7f8f326d6b5bfa0dbb46de3e6f06586681932f85 netrom: fix possible dead-lock in nr_rt_ioctl()
f2a3da2cfc644c23f5cae9a327867bb72edac78f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
8b36ceffa3210f51c583414b13766829075b4071 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
439f65f11a7c85614028ae6be8a2b59737df971f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
f4f9d69fa5c9d8f94565f1577bb6a7d521f6f5d5 perf record: Delete session after stopping sideband thread
909d0f1651222b8d552eb1e1157a678349ce0e12 perf probe: Add missing libgen.h header needed for using basename()
3271b9012b1a6fc3e943af11407cbe31ddf2694c greybus: lights: check return of get_channel_from_mode
3557fe76aea36284d9dfed67e94ff456012ce070 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
225c7d67240bc0e2e8004b4ea943651bf478e605 f2fs: fix to wait on page writeback in __clone_blkaddrs()
1a2adea57ad2a868378ba8fb7fbbdb61f828474b perf annotate: Get rid of duplicate --group option item
bd8d0674b1a3623d101bca005cdc2577cdb1c838 soundwire: cadence: fix invalid PDI offset
a6c02dbad75c4c98b52176e5b64af85fe0d15a99 dmaengine: idma64: Add check for dma_set_max_seg_size
5a6aac7b240c02e9252fb8da529acafce4efbe28 firmware: dmi-id: add a release callback function
ccbf8a4b7720d4d2c9d07efb65e478b4ed08c0e1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f957942f22aceb4afd9f58f13f0721425a1ae497 serial: max3100: Update uart_driver_registered on driver removal
7a1fbf3e0a4d24ae8e5506721a6f084cc4daa268 serial: max3100: Fix bitwise types
b5fb83344e3fb3c1f2788d778e4f1e71f3efb552 greybus: arche-ctrl: move device table to its right location
8567004c1f4b3181178784d9560d32c501e3f46e PCI: tegra194: Fix probe path for Endpoint mode
b7f40b7bc034f5359df6573b5bee8752de0e0e3c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
43528a1c627d807c279e783a6a3488ba2a8c8064 dt-bindings: PCI: rcar-pci-host: Add optional regulators
24b406c01f1b2200933950d05c5ca49879efe943 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
ddac0415c0d271b8e4b85d1812271ca24ff8cb98 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
32c00c5552d2014069139d0d907bf5d0968af72f f2fs: convert to use sbi directly
ce7a62517925aac766e46d432bfd37b279c8b7cb f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
32f7f7d7d68a1a6325bd997f3246e2f09d99f796 f2fs: do not allow partial truncation on pinned file
93564861e8fcc1bda2ec41aad915f69a71d5ffe1 f2fs: fix typos in comments
c07378b35b2ccfcff4f1e26688c35706640b3e54 f2fs: fix to relocate check condition in f2fs_fallocate()
a57daf5bcbd1b6cc42bde263796d469add938abd f2fs: fix to check pinfile flag in f2fs_move_file_range()
236eb75edd99619b57eee94cf0662beb59271a7f coresight: etm4x: Fix unbalanced pm_runtime_enable()
792774da2e44eebbd92e7c5cf2b3b87c02c2eb55 perf docs: Document bpf event modifier
d6140e40bdbd778aee0811f34d291ee7995cd16f iio: pressure: dps310: support negative temperature values
831f95ffc59be35777853ef30ad129f9bf26d107 coresight: etm4x: Do not hardcode IOMEM access for register restore
4a1373f239b53f253d3404c9db5bdcb134ec9f99 coresight: etm4x: Do not save/restore Data trace control registers
226bffa47fe56e1d74c15dd33aecf6b70eb8486c coresight: no-op refactor to make INSTP0 check more idiomatic
8b3a4a0f61dc6c91024015cfa5c0644d6a95025e coresight: etm4x: Cleanup TRCIDR0 register accesses
7328b7458297d1f79f15b0b8b5cc498ccf07ef08 coresight: etm4x: Safe access for TRCQCLTR
07dd473b3516113fc84e472e14b681dbd3e788bb coresight: etm4x: Fix access to resource selector registers
78324de19d1de2b04ae65d2ff05544db968763b7 fpga: region: Use standard dev_release for class driver
59ad71254189535d4e4d86fdaddfa2e97c3d51d9 fpga: region: add owner module and take its refcount
26d1e340d1a0acc32b468d5a7692c8dab1617a3c microblaze: Remove gcc flag for non existing early_printk.c file
ebdacc29f3894b06d13d7f1586e123949d6f5b7a microblaze: Remove early printk call from cpuinfo-static.c
a36dcc58878062488d48a874d8c535497cedff33 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
75ec945003e3e5a0c96eac5b2ef25a1f29886191 ovl: remove upper umask handling from ovl_create_upper()
5eac6fc023ce3109a03d99fdc88358cad7f0aa14 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
d396a37cbf13fe578c8a89564dc3e611083622e6 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
31030d9f03056d42f604e6e59b4931adf145d8f2 watchdog: bd9576: Drop "always-running" property
8e0a60e37e6c44678ee5e4da18da3cc19049f3b4 usb: gadget: u_audio: Clear uac pointer when freed.
99a9eb705b0d11618b27bc9814d91babd82fb02d stm class: Fix a double free in stm_register_device()
0f49ffbdfa7b7a3f136d4f2c161f89698f816dbe ppdev: Remove usage of the deprecated ida_simple_xx() API
46f744b70703605e9327fda594d655f5267d928e ppdev: Add an error check in register_device
ea284b554b5286674159203bd473c0697329d115 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
5ea4b64caf4402f244b8589eaebfb7f6f96bbded perf top: Fix TUI exit screen refresh race condition
cca743b4189f240dc64f5df7aeed234e1dc92387 perf ui: Update use of pthread mutex
e5347f6098c856a022c996a9a31821c859d90fdb perf ui browser: Don't save pointer to stack memory
55535c3080c4035ae975f9be94b673eca2a1a9a2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5ca00350fa82431af87a32133fb82c29c878de69 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
85d03360c59258143460770c3175cd44afb666ae PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
16866a0194f74fc5954d2b6e9f5a54daae272292 perf ui browser: Avoid SEGV on title
026f608fb061c631562f36a1231ac64759659a6e perf report: Avoid SEGV in report__setup_sample_type()
32c4c4ae4f8e89a8df08c60d41ed8c0e91df4022 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
7074655d8caf44a1239063b9e7f53fa9e5efa842 f2fs: fix to release node block count in error path of f2fs_new_node_page()
4936a1eab2d8e0c25a396ca22ca788529b5ecc92 f2fs: compress: don't allow unaligned truncation on released compress inode
906d45885ad79c796737d6127c0a05318621ebbf serial: sh-sci: protect invalidating RXDMA on shutdown
1ffb5b9dc9a00b4d516406b02a4e080d25896282 libsubcmd: Fix parse-options memory leak
0f382e606799301db4eb49691a0a295284ad05ed perf daemon: Fix file leak in daemon_session__control
e7bdd3cf6cdde6c5985fe0a83160fb846485c7e5 perf stat: Don't display metric header for non-leader uncore events
a8bd2651e3a58abf959344f0121f1c7e70d53fce s390/vdso: filter out mno-pic-data-is-text-relative cflag
4300c06d426aad931e20a4835860f21d960efdb4 s390/vdso64: filter out munaligned-symbols flag for vdso
36ceb418d70f9a858becd50c1a30cf971db43feb s390/vdso: Generate unwind information for C modules
b07e2fc4a974a97db43c335d55937d6e8651d25f s390/vdso: Use standard stack frame layout
6016240bf25cc38b06b04db5d2a153c1bf62bc17 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
43cadbf00ef89cb30bc311e93d0eaf5151ff1ddb s390/ipl: Fix incorrect initialization of nvme dump block
c6282e28218676dbe90f2c04cd56e288d72da1a8 s390/boot: Remove alt_stfle_fac_list from decompressor
062212a88fa5c336426ed91f2173b669957b207e Input: ims-pcu - fix printf string overflow
8344eecd66ae423a2a0a02ed4bf038db325a79b3 Input: ioc3kbd - convert to platform remove callback returning void
5bfe37be9affc8262bf3bd7bb54273a45a5662c6 Input: ioc3kbd - add device table
129417d1aa630f5a1b896211831a0c1cdddd13dc mmc: sdhci_am654: Add tuning algorithm for delay chain
cb0450b858fdb283961d1c0ca19449e25ee68af6 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
58da0ede38e6138935ce5f57c9a9570f09419883 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
404740b2ed26ac33d43b0ee46407263f0f802fe3 mmc: sdhci_am654: Add OTAP/ITAP delay enable
6dda937b1c852227353e8029c77fc4f3ee6ead50 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
aa21b57fff7d1aa5947cb0999173cff2a232c6c4 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
d44338c2c4ef74ca88b68897c9a192854f3e6e6d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f6b05d5201716fe018870ba60f3c63a9737b543a drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a54df357ec2fb130ebcd2886f46ca22fdd125844 drm/msm/dpu: Always flush the slave INTF on the CTL
72970055cf911fba0660ae8d08f77e87687c6856 um: Fix return value in ubd_init()
d78d00cff13ee3d467923ba4c949d78d66c546a5 um: Add winch to winch_handlers before registering winch IRQ
080916862d0d672d5598a64e86a742e90de08e38 um: vector: fix bpfflash parameter evaluation
fce37479554767087fc5ed470f32b8b862b465a6 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
6a550645c1afb7bbdc881cac41f3051613c2e5d7 fs/ntfs3: Use variable length array instead of fixed size
2df3f405853c80ca98717a41c904dda7666fd650 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
5e40b68ba92838e66001e01b6991235e4f871c22 media: stk1160: fix bounds checking in stk1160_copy_video()
0aa4d860cc8829e90bd5f25abd90f0c3c61ba354 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
179e72313481d80ed39c2506568dc2c89cbb234d Input: cyapa - add missing input core locking to suspend/resume functions
f09d2b60bbdd8a772e2c50eadbbb1256715ed0d5 media: flexcop-usb: clean up endpoint sanity checks
5e088ab2fb9f3ccfe71c749efe06176545fd6348 media: flexcop-usb: fix sanity check of bNumEndpoints
2fbc68a78b7bb88ab53abc3400ef9227ec83f183 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
61ae4673ba508c19dd19e41650e02fa0b56a0d59 um: Fix the -Wmissing-prototypes warning for __switch_mm
de8538df64f3eac561a476c44c044f35cfb557d2 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d2f6981c5deb28ef77a5417ced5e0520cee21309 media: cec: cec-api: add locking in cec_release()
81b1a17f151bf0c96209d65dadfec5aa2765a0ff media: cec: call enable_adap on s_log_addrs
f9c116f9de85b6bbe356daa72d2ec45b3fa94f89 media: cec: abort if the current transmit was canceled
60d6837808dea33527310a8b65491307ec38336c media: cec: correctly pass on reply results
d90538bba43d9ddd04107f7f490c2548512254f4 media: cec: use call_op and check for !unregistered
7af1c7d4d93b277ef598e291fd0fee3f990e8ab3 media: cec-adap.c: drop activate_cnt, use state info instead
26317f7100c48d1017b24c4a159f06e056dc5572 media: cec: core: avoid recursive cec_claim_log_addrs
2d11a4720c0b1adff79ffccc53e67bc3152bcc0a media: cec: core: avoid confusing "transmit timed out" message
05e4bc056b9b07df7f8fada08f5cbff4f7b2c972 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
84125f23756d1279f36919bc4914ec9e8331314e ASoC: mediatek: mt8192: fix register configuration for tdm
ff4111d67f54f4b7987f4af7739f4995abe9317d regulator: bd71828: Don't overwrite runtime voltages
42fdaa63f6fb580e82aa0eb8998520da6243e16b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ad2f9cfcef5c8a16a5a238a59bee415b700b57ec net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
ff34497d1b9f33d7c881de18945895d2c9c044a2 ipv6: sr: fix missing sk_buff release in seg6_input_core
53dd6f1715dc9efa1c87c6c20d6edb093a086716 nfc: nci: Fix uninit-value in nci_rx_work
b24128f95fa7598e847d2bc0981bf93da7a70bcd ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
bcc848146f6825be9bf07cc021e5a0884768dcdd NFSv4: Fixup smatch warning for ambiguous return
7ba9ed3f5ec01a022a53251de41ab1015a3315a7 sunrpc: fix NFSACL RPC retry on soft mount
41e752fad94f36abab0b6d38f92997ebdf570ca3 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e76b741bc9b90e3a652e995e9c71b56a31cc215b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
74ce9a78d0ffb5ba719cffc20e7971a37ef22746 ipv6: sr: fix memleak in seg6_hmac_init_algo
31321f3734fbe0ca97781ef83cfcf26f068226a5 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
63c37bf6434b5ed09eb0eac571d8a475c3c2c8c2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
aa0de64701f72c5e9ee3ec54759a808d173d494c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
78dc845e375554203b74efd0711c9ce0d9337b61 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d6922973c0d5e8ac740f9d23514c948236e2bd0d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5d1b72e8146230ac563fb84ac2a66809f4638e53 riscv: stacktrace: fixed walk_stackframe()
ee76400925b1f055a695fcc193f47d943cd3e2bc net: fec: avoid lock evasion when reading pps_enable
9e520e0269ac1207d29c54440facc76f256872ac tls: fix missing memory barrier in tls_init
d6a8ddbdfb8c11e7705efbcd973c78b5b827fa9e nfc: nci: Fix kcov check in nci_rx_work()
09ebed33dfce7868c58da2d0601478b8247dd0eb nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
72d00896fa88612d65f96eb50a54bf17f82bc6cd ice: Interpret .set_channels() input differently
16e98ec91d876ec6ab8d41d4bf7e553c05cf17f0 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d712c96855cfe7469f8bc84f05520edf5f70c283 netfilter: nft_payload: restore vlan q-in-q match support
0b67e1d900fb4e684e7aca6a16ec21beb3961175 spi: Don't mark message DMA mapped when no transfer in it is
65f521c957a8ce19a9ab7e1a5dbc666c2c43f5e1 dma-mapping: benchmark: fix node id validation
5a95d0336e6f95e935a12a698546879c0ea22742 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
731f7579e8aa1ed9b77a1946af53bc07f1580b28 nvmet: fix ns enable/disable possible hang
20f972acbd9880a233ec7e5fd35c5d4afddc829f net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
34f4b085f94432f4fa05ecb489dee3c24d0fb877 net/mlx5e: Fix IPsec tunnel mode offload feature check
be5944d317392159a684c92eb43a7f11ccdf587a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e99be237891b53ebe5759599d7b7fa1fc54d6af9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7301448885389a36f3086986aab3f4ba25a4ed25 bpf: Fix potential integer overflow in resolve_btfids
b9c35b36007b417f6ba5f5bf8e57e37995a00996 enic: Validate length of nl attributes in enic_set_vf_port
19736ab10509ad600148c1071208ea8f04a80bae net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4ec8731b442bb0f1d907155a72410c300ab3d224 bpf: Allow delete from sockmap/sockhash only if update is allowed
b51b267e5ba0397d1a532f10d0ed63abefd0b63e net:fec: Add fec_enet_deinit()
456fa14f8601051286cd2409d61110cfd4c38c1a netfilter: nft_payload: move struct nft_payload_set definition where it belongs
d4d3ca4cb9c24d5e2f0c14e50ea9e91a9d8d3752 netfilter: nft_payload: rebuild vlan header when needed
45d022f5e013f437117449167dcd246d60b27cbb netfilter: nft_payload: rebuild vlan header on h_proto access
a75242a5b60ce8f1ff6b4024711c203bf5f476b7 netfilter: nft_payload: skbuff vlan metadata mangle support
21b634adb12bc6c93a3dab1b44fa6051fbeb779a netfilter: tproxy: bail out if IP has been disabled on the device
5e3888e12f4500265c0099ea2219028c74684d86 kconfig: fix comparison to constant symbols, 'm', 'n'
eb3917c30c2e7764aca9f295426596a95a4880ff spi: stm32: Don't warn about spurious interrupts
f43b31d740e000b8f5b74c2902e121cca6b11e39 net: ena: Add capabilities field with support for ENI stats capability
93dbe3f234121565b823cf48e0be200bc9940d71 net: ena: Extract recurring driver reset code into a function
fd1130a4e7346f5d55b983d61aa142468247b6a1 net: ena: Do not waste napi skb cache
969b21d3428c747220d89883fd0b9895b75cbe42 net: ena: Add dynamic recycling mechanism for rx buffers
4b2399d5b07e9037ae7932923e60d367d9edb26c net: ena: Reduce lines with longer column width boundary
d541a8a480caf3eb4e2ae32c5353db607ac77012 net: ena: Fix redundant device NUMA node override
ac9671f6b51fe40d6374d095f4e44e46ef12323f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9dbae3d542ea83ca40165541e2c6238623a99a1d hwmon: (shtc1) Fix property misspelling
3dc8ecf3515c8c23dbe69a7b8cda58169201e57d ALSA: timer: Set lower bound of start tick time
b6d76c6699cee9d13f4be16a2039610bcc657192 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
618d6cf7eb425d56316a7d3d9d7ad982ceb623de genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3570d637366a125344eabf34c0f19d7c1862944a net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
308d8d63c47a4e6386f80695a1ecec73f0999fd5 media: cec: core: add adap_nb_transmit_canceled() callback
bd8bd8cff42268e3af78a44644d1b95fcdb197e3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b69d0ab9f68d18cb4dfae766de1bf9c939bb578f drm: Check output polling initialized before disabling
0de2652ff1089cd0b6470bf0655170b23eff009c drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
fe324e1b7da88418f2b036d372b6888217ffe5ce mmc: core: Do not force a retune before RPMB switch
51870689a89cee091c93448a30134dc38acc848c io_uring: fail NOP if non-zero op flags is passed in
a2562664e80af50d08114a3c01b17ebe89b7d1d9 afs: Don't cross .backup mountpoint from backup volume
47b01d1c31ca207647a2b58d0bffe300d59e61ff nilfs2: fix use-after-free of timer for log writer thread
0fa672a37a5437c9430d8c88387321d38b921529 Revert "drm/amdgpu: init iommu after amdkfd device init"
16bc9eed7c5e761c36d0572e5b5c6b112e20a95a mptcp: fix full TCP keep-alive support
2a672f97a8a8304a1faf6b33f6c90fc87f08cb11 vxlan: Fix regression when dropping packets due to invalid src addresses
6ccb21f5a987953fc832696c7acbd13d6b3a991c net: dsa: sja1105: always enable the INCL_SRCPT option
77b768c2d03699f1695ffec17af69c16c85b4ae7 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
ae0ebeea6414e5cbfc624d89ab75051bd075f11c scripts/gdb: fix SB_* constants parsing
79e92deb5a19c1594421ecf991980f82113a99ed sunrpc: exclude from freezer when waiting for requests:
3e51b3e8b2f5c105d6189bbffa997c0748973222 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
eea7a24772309002f81b0327929551e6b4ade730 media: lgdt3306a: Add a check against null-pointer-def
664159b6df0358c0d00b25c73b072b1a02ee9d92 drm/amdgpu: add error handle to avoid out-of-bounds
bca1aa5c783b26c311a042405e8daefc4d76cbc4 ata: pata_legacy: make legacy_exit() work again
ed4db37dbd7bf745cf82985a63a96d2d15e94993 thermal/drivers/qcom/lmh: Check for SCM availability at probe
5504825fabdf78510043a1f303a9a722a7c43433 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0002b420a1000929d1e082d3b2102850cb605bac ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
4c80687f8e0a59801e1eb2358b4c89bca9d06dc9 arm64: tegra: Correct Tegra132 I2C alias
a7b8752d242e02eda1e2fab4dd571bba25f0a771 arm64: dts: qcom: qcs404: fix bluetooth device address
8e0f2cfffcc3a38ddf4420108cc20ba024b6f907 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4eb7ab3860cfc36a213ebf17bf321ad9ff81f0ae wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8a843b530d5522d6692617adf687183552671fe4 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
140134c812b1438fe3d0e21119069dd5af44b1dd wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
e722b13f96935d2220e5d279d8a5e56ccf4c7b71 arm64: dts: hi3798cv200: fix the size of GICR
e9915ffbe11c9366ee6a61a9e01a2492be51f3f0 media: mc: mark the media devnode as registered from the, start
2e303e8aa55e4521ef988e283f4bf5a6d6963b36 media: mxl5xx: Move xpt structures off stack
2617ec96567c71cabfe6077c7c15d94383a0bfc7 media: v4l2-core: hold videodev_lock until dev reg, finishes
a643053b07ab82ac49e7cccf9e43701254f0f7ba mmc: core: Add mmc_gpiod_set_cd_config() function
83efb1385dfcd3e41554ff8ec4d58878e6fd1cc3 mmc: sdhci-acpi: Sort DMI quirks alphabetically
fb4739828f9a9b24368cd5623eff1bde654c2816 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
cde33faa6b478cbb285ba08eb3617c8547b0c8d1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
78f640b4cb38fd070ced0a6fab9aba09a2a203e4 fbdev: savage: Handle err return when savagefb_check_var failed
45a813abd913f129ce763e9e49dc20c4efe985e8 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============0983455429444553580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42866cc80fe0-60074efb5eb3.txt

63be2cc7c10b18b58c45ef15b52913b3e4461678 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cd24b4f44456953a96bbf5bb8f0236f3083b7d2a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
770b9067eb27ad4b60de10d9387525ce9f79f085 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1af2d57eaa59b317df6bc53fd52738e0ed7cd424 ring-buffer: Fix a race between readers and resize checks
300bfa2c0ca0060a9d0f729ae48d87561f99e983 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5ec02d9029594c80b81762d02d36f9c640824565 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
83fcd5d173490f01d03c7712c04353fc2ad36592 nilfs2: fix potential hang in nilfs_detach_log_writer()
50ead174a3341d6775bef616edb003917e66d422 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
81ed7cd27886c7647346cc984c0b970c30b3b508 net: usb: qmi_wwan: add Telit FN920C04 compositions
c84dd3db5a6698a9041b2ad41673aea812b62897 drm/amd/display: Set color_mgmt_changed to true on unsuspend
25daf112af24b5b100efd02402a2d5b46658e71a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3e16df8eb0dee0e31e7c107fb6c29919c9371ec9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
233db5d1b2f97c8a1dd51349e2a9a819bb403be9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a7c0a899a492d459dae789d50243f8d214502984 drm/amdkfd: Flush the process wq before creating a kfd_process
6aa76fae272d3827eaed54fa874a1d96991fe20b nvme: find numa distance only if controller has valid numa id
fba266c3d3bc8842ad7ad96c34c8b18263ec0572 openpromfs: finish conversion to the new mount API
8ec7450950171b3bbd7d9d0bb4407aad674460be crypto: bcm - Fix pointer arithmetic
4e8f1450c6d136df3b294a58e766569b50b5f5d1 firmware: raspberrypi: Use correct device for DMA mappings
4a2d5ae140e35cf47cc38d765a90564102bf25ab ecryptfs: Fix buffer size for tag 66 packet
91e7b49d89e31475b4f004ee1208eb63bb342e34 nilfs2: fix out-of-range warning
cdc16f460cdf7ecf6770f7d5119ba2f0b8b1270e parisc: add missing export of __cmpxchg_u8()
7d4a0da7a54bd9ec350c2d02ca0be4aff0f4ab77 crypto: ccp - drop platform ifdef checks
8eb7d9351faa0d8851f2cdcb63dcafb5c3f0d76a s390/cio: fix tracepoint subchannel type field
fca8cc2a28c187864001a700bd85e1f8cd2a487d jffs2: prevent xattr node from overflowing the eraseblock
cf61c3dca182f550585a31945bbbfab6ab2d34a4 null_blk: Fix missing mutex_destroy() at module removal
5f1929e8a929281e5317071012cdbcfeccb9c168 md: fix resync softlockup when bitmap size is less than array size
04e6555377e1ac404c27c9a0499aa5d85b8438df wifi: ath10k: poll service ready message before failing
6cc8153f11fa0b6ee90d4dc26833088aa191d6ae x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2d019f72806ad513ada3e7bcdf814730511906b6 qed: avoid truncating work queue length
574ce3dd2fdd6d0765c947c8a25e1646a6ab736e scsi: ufs: qcom: Perform read back after writing reset bit
1d21abc1cbe81fd85f416979627fc24014309f41 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c0aa3d39f303857cf7d53a7a4d14471341a1e2dd scsi: ufs: core: Perform read back after disabling interrupts
98dcdf38a3c9b4411507af633b50c7afcef9d16a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0b94d8318c848f15d172b0c276e72f50c44ae912 irqchip/alpine-msi: Fix off-by-one in allocation error path
d899746adf1bd0b922512e81e71bceb4d3d831df ACPI: disable -Wstringop-truncation
8e661b9011ad350e2209a750a14e52d7ed50cbd9 cpufreq: Reorganize checks in cpufreq_offline()
c76258d1e879e103df075580fb75ff3c755c7505 cpufreq: Split cpufreq_offline()
4f94550ff598c0f567010552422530a30260fd21 cpufreq: Rearrange locking in cpufreq_remove_dev()
1f359696b539be8244097be535a9cd1145db1d12 cpufreq: exit() callback is optional
95011d5b17daf507a5e93324380704e38af1eb1b scsi: libsas: Fix the failure of adding phy with zero-address to port
b32cf09305a284dabc08a35e33aa4fc710621600 scsi: hpsa: Fix allocation size for Scsi_Host private data
553c642c738fe819e8019436d4600fbb7dd5b5a4 x86/purgatory: Switch to the position-independent small code model
7b3ae233a247e88bda0ea85ea759a8865699c76e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
719dded2182d2606a0097dc8a35f1dfcc64bc178 wifi: ath10k: populate board data for WCN3990
d7d77c11ba285bcb5a521f33437d5c3c9f269584 tcp: minor optimization in tcp_add_backlog()
50267b1b9a791fb96c6b5eb4ce78e85c096500e1 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
6b054811aee5b3db309abfcfbf43a41d6158ecec tcp: avoid premature drops in tcp_add_backlog()
0869485b333bfe32f1799b5606f641e5ce5f99cc macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2defcc0e9de31bf61c0451a37065d52bc13ddeb5 wifi: carl9170: add a proper sanity check for endpoints
527b077b22f029fc269e4455f9f70b83dbe33976 wifi: ar5523: enable proper endpoint verification
378d61503ce00f077814a20aebf8f4e89562fbf9 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9f6a01ddc4cb515a1a29cc6d26acc2703fc721ff Revert "sh: Handle calling csum_partial with misaligned data"
59327bd3030a8b45da143d6f8a839f13cdb68c6c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
193eb4ac34df7d5621782ac9aac87893c67c6c25 scsi: bfa: Ensure the copied buf is NUL terminated
fb3545ca7530455409861fb53da860ba106f4f11 scsi: qedf: Ensure the copied buf is NUL terminated
8be346645219e0df8f48cb1d251ac75fbfbb00c4 wifi: mwl8k: initialize cmd->addr[] properly
9b5e51cc9daaf3317cddb3f47c89b2a689f9b7dc usb: aqc111: stop lying about skb->truesize
aa836a335ae159c1f0c2df1f3be80f92de05aa8c net: usb: sr9700: stop lying about skb->truesize
9cca61279eca89900d46e1967c0378a545f92f3f m68k: Fix spinlock race in kernel thread creation
df666a11ad892a989cd5e19aa7823b2f89a7c348 m68k: mac: Fix reboot hang on Mac IIci
723d379e3b5b8c0d6167cfb61b49187a2d793417 net: ethernet: cortina: Locking fixes
8b2b1cc7de0ad124f73692e1ed3d55cac33c11c4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
980012e10de605401cafdf6863da948720c566d1 net: usb: smsc95xx: stop lying about skb->truesize
f5eec367fc121cb24e38c840b35b2ef08eefbd80 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ec3ab89d79187240239c0b979c64cacb529ec4c7 ipv6: sr: add missing seg6_local_exit
b45b42a92d9152b84fce3a8d49a86a6e0bb39775 ipv6: sr: fix incorrect unregister order
b32ce3b0f6a1f0a9813bf4f2aa261c89c408402a ipv6: sr: fix invalid unregister error path
b8433d64034a8f9e228317e92692ab39d2649a37 drm/amd/display: Fix potential index out of bounds in color transformation function
7f37d1c2cbfc165c9175dfacc5aceb1497db8594 mtd: rawnand: hynix: fixed typo
f4c3b4dda21ba4d9914dcdf704234e5c2a9b406a fbdev: shmobile: fix snprintf truncation
2165895dc7daba98a3a638ee08716f89f4702edf drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c86f0fcbcfd0d1559178efb57d3ee88af25571fe powerpc/fsl-soc: hide unused const variable
b656cee993416d43dde78491689aa63818a902bf fbdev: sisfb: hide unused variables
93d1545d92e4aab71699d714891a2744c1bd2338 media: ngene: Add dvb_ca_en50221_init return value check
c8223c70b02766fe98443b596272bd2e77f7ac38 media: radio-shark2: Avoid led_names truncations
7e9dcaa65e3a0bf8c403aa0d5fd8303803c281c3 platform/x86: wmi: Make two functions static
142fd81472e306663ddfa38bfc663cfacfdb5a37 fbdev: sh7760fb: allow modular build
1ef2c60ad7f92351a363eacf3a423651bfefd9cc drm/arm/malidp: fix a possible null pointer dereference
3b0459834044f264a6cdb0230fb68544bd2aad0d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d4dd39fc86ef0c65d908d87406f078e2fdaadcda drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
8eea884b3c513d95cdacd44b182a2b10fb0853c5 RDMA/hns: Use complete parentheses in macros
2f658768336cf170f5f468b0fae8d5fa59582ccc x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1679c3a5f814f237a6c1b98877a6ea6dbb26a521 ext4: avoid excessive credit estimate in ext4_tmpfile()
bac6af5c5def6922b9637ec9ecfadda3fc4e7b83 sunrpc: removed redundant procp check
41f491a8ee4552f03ca69c9da34eef15174db1a5 SUNRPC: Fix gss_free_in_token_pages()
f89ec3ed6e8d8b87664004feeb380d6b9f5fd5e9 selftests/kcmp: Make the test output consistent and clear
9a5130fe4b2b99cd423f8fd91c9d00fadb46217c selftests/kcmp: remove unused open mode
545f10adee290267a090af90c853d5535b807431 RDMA/IPoIB: Fix format truncation compilation errors
fdb9e8c1c0455aa8fa1da8c90be2e9c98d923b14 netrom: fix possible dead-lock in nr_rt_ioctl()
c48378ec651a60d70c4975baa402cd6fe52bcdb6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5235efbbec2338f15e0fbc73cd912ed188d9f590 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
c6db0aeda38802e2f60343e3b77f93e43081993f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7712068718f907e2ee0edf94f7622c7a01394ed1 perf probe: Add missing libgen.h header needed for using basename()
78c7cdcfa2a499643f1f6296f1aaeff4e1769c97 greybus: lights: check return of get_channel_from_mode
a0786b7a2d12447a37bb8155956f1d52cbb7cd62 perf annotate: Add --demangle and --demangle-kernel
4cd6a2b327885f5e33a2692fca831c1a4bd21356 perf annotate: Get rid of duplicate --group option item
8fa32d46212677749951ea424c1c38c94968eb52 soundwire: cadence/intel: simplify PDI/port mapping
482bbc780e04d4da52b34e6b481264f0bf17c552 soundwire: intel: don't filter out PDI0/1
40a0b3214de06ac4326091bb7e5e7e0141af8710 soundwire: cadence_master: improve PDI allocation
cc8599c7176fb56ef2b52d06b0d85f76f93a64a0 soundwire: cadence: fix invalid PDI offset
365d222a39490c0baa4af9e240e8356bb88c21a9 dmaengine: idma64: Add check for dma_set_max_seg_size
72c0fd134575e72bc5c3cd3991952bce5e10297d firmware: dmi-id: add a release callback function
6636a36f5b1e77158760a6a8819e49adfa82580b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
833f5bb3830d71f6d13f4ed4fe931c3f2aead3bf serial: max3100: Update uart_driver_registered on driver removal
c43f9e153b129d4c7bc06094cded6c9643c164b7 serial: max3100: Fix bitwise types
c1af651b7723aebf9347fd71cbd2fbb26bc21c75 greybus: arche-ctrl: move device table to its right location
b752deda45265f33ed88f74fe22f232333f1514b iio: pressure: dps310: support negative temperature values
45970e3e9c5ea7cfdbe373df84474937bd966164 microblaze: Remove gcc flag for non existing early_printk.c file
69e72b3c9eae72ccdb1060026793478a52d43522 microblaze: Remove early printk call from cpuinfo-static.c
ceb0c7f154c6e5239f9db40216de44791bdaa2a0 ovl: remove upper umask handling from ovl_create_upper()
df50a340fb53cf1179673e542ed75bd6fddd98ac usb: gadget: u_audio: Clear uac pointer when freed.
4e7fe7e3010b4b8962689ab56b85911e6c7f02c2 stm class: Fix a double free in stm_register_device()
f432d4c0a02a3db1e77aff067130f23c7e8dbcbe ppdev: Remove usage of the deprecated ida_simple_xx() API
b860fb22742f0bd891bbe91c186400258281855c ppdev: Add an error check in register_device
e4d6dd53cd66870a9830f96ee841fd9b9ff7c7f3 perf top: Fix TUI exit screen refresh race condition
da379635e7381004532126783cf1ade3960cdb13 perf ui: Update use of pthread mutex
e21f427199ea8330d3f7ef456e285805cafde777 perf ui browser: Don't save pointer to stack memory
a384a6afee51258ee1d08f7d1c6c545c3941c1d6 extcon: max8997: select IRQ_DOMAIN instead of depending on it
40d9edbdc462911c8fa1d7b7e03784dfa337573f perf ui browser: Avoid SEGV on title
0cae8ef427b73aaa32cd41af93cc02550d439fbb f2fs: fix to release node block count in error path of f2fs_new_node_page()
ade2bc63386643539a1091944a8ac48d4f2ce6e8 serial: sh-sci: protect invalidating RXDMA on shutdown
1312821d000c0af24d965e6d7291c8eea8dcb854 libsubcmd: Fix parse-options memory leak
a246d5bd33e54df2481ff8083f30c35de0dd919e perf stat: Don't display metric header for non-leader uncore events
1049e60ed25f2cfc3b64718bfed745a6c347c446 Input: ims-pcu - fix printf string overflow
46f5a3db8afaf1ce2ec9afee2a95fe78271e5f9a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
32bfc74238f491dbe1b170244744a5607536f24c drm/msm/dpu: Always flush the slave INTF on the CTL
f2cb8a7c03bced14516c9b94e781d935f038be31 um: Fix return value in ubd_init()
fec16cfbee4183ebb7df0fdc0d2776529a5ab2e5 um: Add winch to winch_handlers before registering winch IRQ
7c9ad4422fc506208d349f7458d360ce3a29bc46 media: stk1160: fix bounds checking in stk1160_copy_video()
e0cc72498ef5d4760fa156a1a675466adbd42de6 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
6142ff008155242d740a138b65673f5fb0dea1cd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7a15b3fb049956b44509bd22ad9f98cb3078d540 um: Fix the -Wmissing-prototypes warning for __switch_mm
708724f4051120694bfcf4d6e6395988d660302a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f53db584bef1d21e20eebedfd9f9a9a8a403fc65 media: cec: cec-api: add locking in cec_release()
eb273f6c4c348a67fe460d65ec2b9b6adcbdc08c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d5fe0fa37ec1d3247b74509b2fb150cadce8bae4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
04320e887013d0a0ac19cfc54c2913c2362e50f4 nfc: nci: Fix uninit-value in nci_rx_work
562de8554ad82ef978fed12e7cc65a7213e9671a sunrpc: fix NFSACL RPC retry on soft mount
9bf447d4d656d5510c9be03aea5ae44f93e9bc45 ipv6: sr: fix memleak in seg6_hmac_init_algo
3ec01bd97122d4a6670a9d2d4a96583ddde77c56 params: lift param_set_uint_minmax to common code
b56d07d198b659fdb15f7745d2086d82bd75f574 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f4e05ccc90e4b5b34b52b1e5b472a65195171475 openvswitch: Set the skbuff pkt_type for proper pmtud support.
065a3a5ea44b2307fa65d5f6ea829ee6430d7f1e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ab5f86fbee9a3fa177797d2109ca487d9e9d8a3d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7e7777f682737332685b82f1595b24f2864d4be4 net: fec: avoid lock evasion when reading pps_enable
fbb666a055994ab97cd20ce701473337f6c21b16 nfc: nci: Fix kcov check in nci_rx_work()
26e813fb1500ea523db6c29121b82b266aed82ec nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7b503c683530569a65156da06b655cacd14b2707 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ed650e4d23aadb019146a6c5e8dedc90445fe7cb spi: Don't mark message DMA mapped when no transfer in it is
099b4054dd6a6f95fff898375991850da66cb526 nvmet: fix ns enable/disable possible hang
475cc7ac213baf3d40fabf97806dd27b45d898f2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f549203fc625f0b1188cea8824593f699132d08d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
79ae06dbf0096870417c69dd4332c2d8ba8b7d3f enic: Validate length of nl attributes in enic_set_vf_port
ccb6e81674968d5bcf039c9ad272b3034046d7a9 smsc95xx: remove redundant function arguments
c14ce63fe452cbcae6f85bba776ad31b72ec5c02 smsc95xx: use usbnet->driver_priv
9c97647827905adf9d786b2f9a2fcc35bd45a4e9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5dd81e3c6c4e076baec967805752cb02505b9f77 net:fec: Add fec_enet_deinit()
d24280603448270d4a38f42c42eac69ca2ba66df netfilter: tproxy: bail out if IP has been disabled on the device
834d4f78d9eb7d1f0f86d955a7b894d2016ec04a kconfig: fix comparison to constant symbols, 'm', 'n'
db5a42a56911486875b96f726e663f87ff2e0dbf spi: stm32: Don't warn about spurious interrupts
6b50d9fabed418ee4cf061442ae82d9f2f8adb15 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8e690dc6c126b76e79f44a3e051d254e2441c01d ALSA: timer: Set lower bound of start tick time
06d9e85d056e2b9812c147fa9a1410fb4e3322ff genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
86edf80b675cc2cfaecec76bc33cad128d54f9f0 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
112eac1444aaf497790d8bddab3529e640ceedea binder: fix max_thread type inconsistency
7b9a726987706d105e84a45f687b8efd8bfd2ba4 mmc: core: Do not force a retune before RPMB switch
f523227361e7536e3807be7a62a40e0830880972 io_uring: fail NOP if non-zero op flags is passed in
bd1fb01b53fdf24d9a17108a5239c98a0978d3e8 afs: Don't cross .backup mountpoint from backup volume
2e67e9ab48b3b637369a66caa1d9248f9b956e16 nilfs2: fix use-after-free of timer for log writer thread
586546c61b2ec458aac3b135a16e622026ea8004 vxlan: Fix regression when dropping packets due to invalid src addresses
6c49f9820ea45ee5b1c3853c4cccd395ad766ee7 x86/mm: Remove broken vsyscall emulation code from the page fault code
cdefc5d1d939f40a19e422e3677a45fa47c6d2bd f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
93273f46abb234b76c1c6a11e204658c81668253 media: lgdt3306a: Add a check against null-pointer-def
076c527c4bfa7129bf5b3c376cf613e3c4adbc60 drm/amdgpu: add error handle to avoid out-of-bounds
a20c73d4e62c89b7fa4f1d39fb08230465dd7b78 ata: pata_legacy: make legacy_exit() work again
ee8caf42b5dc34c2f9b969e0672727d7a9c99aaa ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
d0719d846b7c02c481b45a179d6e839216067e5b arm64: tegra: Correct Tegra132 I2C alias
48d0a2dd87bc42b1581fdf0215370f48c2a210ba md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7462c42cf410c54061e26d7661f78c96313929fb wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6161b7b52d5628ca8a04458318fb130c8f5afa3c arm64: dts: hi3798cv200: fix the size of GICR
60f3fa1fda8e309d888f34ab9b9e6e2c30732d73 media: mc: mark the media devnode as registered from the, start
43f8541a73a2fd49478d0c33104d8e8acda89ffd media: mxl5xx: Move xpt structures off stack
785330e05791607afc6c92b57bc180c930027f99 media: v4l2-core: hold videodev_lock until dev reg, finishes
60074efb5eb3d46111d4ba341883977c744d1497 fbdev: savage: Handle err return when savagefb_check_var failed

--===============0983455429444553580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd7255ac840-a17d4615c530.txt

236bb83ee8e9092526e3e4a21b7a24f6fea02551 drm: Check output polling initialized before disabling
7a24810ccee6e3d0777ff89020d0284458320d44 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
926d97bf6aec67bda5e5c92b5fdc90280e6ffb42 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
311182a8fc571727f33f38ae9f292e0380c6281b maple_tree: fix allocation in mas_sparse_area()
621390d71d7f42903bdad21ec38b1dc53cd3e208 maple_tree: fix mas_empty_area_rev() null pointer dereference
e55eac15eb7f1c60ca82f2889547907f7a286149 mmc: core: Do not force a retune before RPMB switch
688774326597cb75588ff0faaffdcd71522eb711 afs: Don't cross .backup mountpoint from backup volume
972147929713b6c304507a1c3221ef5e00f2d975 riscv: signal: handle syscall restart before get_signal
1d0761378e4a651152c002df568dfa1a9786f44a nilfs2: fix use-after-free of timer for log writer thread
c702fe3a666657f6a4aa68805752ff1e9dab1c83 drm/i915/audio: Fix audio time stamp programming for DP
118e364ebba373359d9cca473f992f2595da2607 mptcp: avoid some duplicate code in socket option handling
86e345dd45d7ee5443361541f61a978ad773b007 mptcp: cleanup SOL_TCP handling
54f8160840ca0ab7977b36fa4448cfbe6778cb01 mptcp: fix full TCP keep-alive support
1ea2099d2290c3358e2374658dcf12365a3a0d24 vxlan: Fix regression when dropping packets due to invalid src addresses
a7ffe1ffe21192aa6760a686d4a7ecf9d3025222 scripts/gdb: fix SB_* constants parsing
881e418ad99bfd10ffec04c25a79f2d35e0ff9ec f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
4bba309098c838c45e22a60f8fbdda16a7eff4c6 media: lgdt3306a: Add a check against null-pointer-def
3e4e88c7c03bd1e59fb0a81a10383ecbbf69ff75 drm/amdgpu: add error handle to avoid out-of-bounds
fb952c3fcca20dcac08fba679bdf74ec58ba217d bcache: fix variable length array abuse in btree_iter
baaf23bec6043e4c781a051e922571a43a34b090 wifi: rtw89: correct aSIFSTime for 6GHz band
2314e50f4c7fc1bd927f33256e74c4e36fadf678 ata: pata_legacy: make legacy_exit() work again
939c2fc7a1612e97bf071626b30f6728635b7322 thermal/drivers/qcom/lmh: Check for SCM availability at probe
edcca7cc109330d8f10ec0fd545fea798c43a76d soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7156b591435c5e0feb8efe1eb66ada113a841845 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
53aa24b026f4349f09eea71cacc3491904e4967b arm64: tegra: Correct Tegra132 I2C alias
57914bda64e772394a3c8a64a86a8284317e2de5 arm64: dts: qcom: qcs404: fix bluetooth device address
f10d2eefe2a7b8ea4f7a541edc3dc1ac4a751a5a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
38ec335b80b9524e0520424f8dff3773a19eaf68 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
df9d1b136e0179c69cd91db3eb5d9c18548bd9a0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8843d8a77b081bdbfcb93aa0db0ad84efc1fc6be wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
c5afae534259510b6279232022b90a0b4c9cf867 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
ec229d135f6d5ac381bb0c8e1ac8b8b60e7f7f6b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
128c301e950c6f0d0859343272f4c41e869d47ca arm64: dts: hi3798cv200: fix the size of GICR
02ad66c42512c606fd2ba416a9003aba95343244 media: mc: Fix graph walk in media_pipeline_start
0f9c4ca6911e164acc1235fd10b06733ee1b7f1a media: mc: mark the media devnode as registered from the, start
458f45314920232402c606a1376d7bbd09df5cc6 media: mxl5xx: Move xpt structures off stack
dcefc43a383609b23f7e039236f7ed7d67913a01 media: v4l2-core: hold videodev_lock until dev reg, finishes
5c7f654491644449c1a175b3982e3effa3a946ad mmc: core: Add mmc_gpiod_set_cd_config() function
6f9a4cc4d0bd35f5e036507a730a3362d091db69 mmc: sdhci: Add support for "Tuning Error" interrupts
fe51134984b20279ed67b5a1cd675cc476176d47 mmc: sdhci-acpi: Sort DMI quirks alphabetically
9ffd546c105272da552dc26595f019b0635c65c4 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
bad809a337ddc90444254d1f005564aa4044be9b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
83483058c68e4a0be3521d1eeed4b0f7ea8eeaf1 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
b554733f4651048c984a1462ec5db4ea1332ca80 fbdev: savage: Handle err return when savagefb_check_var failed
a17d4615c5303ce5c79e3d94da28a630871d97f6 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============0983455429444553580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f41590cc4a-bfaf2b548446.txt

373496d79545d9085098165dd27b26dcb28b1a71 drm/i915/hwmon: Get rid of devm
36e89eaa96094dd3a9b0532f557ab690c3227bce mmc: core: Do not force a retune before RPMB switch
4546ad879e691100defb046ca4188f19c5202afd afs: Don't cross .backup mountpoint from backup volume
1d003f3cd48dc3a05d804fd04e3266d3de750340 net: sfp-bus: fix SFP mode detect from bitrate
58c9b19e536e924ce72437e3b1cc78f24dd6cc0e riscv: signal: handle syscall restart before get_signal
ec6bdefb82430893dbe380f2e2c2f7a253d7857a mptcp: avoid some duplicate code in socket option handling
d7d38a5720c7033d03ca7f9457282c8d5559e8bf mptcp: cleanup SOL_TCP handling
baf7e90fcaf74a7d7a43ea0521ce3ae40133a795 mptcp: fix full TCP keep-alive support
61ff20c05358b1e2973100769f953e6fd96b27d8 erofs: avoid allocating DEFLATE streams before mounting
aafafdf52ed8ac7da600980dbe829c35dc43e1b1 mm: ratelimit stat flush from workingset shrinker
a4906fb5607e70cff6d5dfe4cc3609a82a483d40 vxlan: Fix regression when dropping packets due to invalid src addresses
d036ceb7292bcbcfdfb1a2de783341a80429d3eb selftests/net: synchronize udpgro tests' tx and rx connection
12b1f0def45871007229f0312d4d3d3b250c1acb selftests: net: included needed helper in the install targets
8a57dd13299914a315ec1447a8d3cc243b2c1a9f selftests: net: List helper scripts in TEST_FILES Makefile variable
410faadaf2e59a487bf7d06a78f72971bb1b339c drm/sun4i: hdmi: Convert encoder to atomic
c7eeedd6eaf1d6583fc5042da0191d2862910474 drm/sun4i: hdmi: Move mode_set into enable
d79fcd427da2ec4776463ec572f58a3981e1c93f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d86b43a2dea81577b5145150ecfada4e2b5c0cf2 media: lgdt3306a: Add a check against null-pointer-def
f388ff5f1b8a583b27e892e86ed7bec42ffed4c1 drm/amdgpu: add error handle to avoid out-of-bounds
3442b20af3b4226709029d202bde821453af8a6e bcache: fix variable length array abuse in btree_iter
027ded89f915aa2f801e47f0db398ddae51e298b wifi: rtw89: correct aSIFSTime for 6GHz band
1c0eb7e4352cfb5889cafd14e63376bf31de4aca ata: pata_legacy: make legacy_exit() work again
7cee10afe45e7e28496dc60d6332be71896178ff fsverity: use register_sysctl_init() to avoid kmemleak warning
0243afc8ad91959c1c6d21fc400ee642459d33f2 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
ac71e46779ad23d67a01d171aa563e6f5e1a602f platform/chrome: cros_ec: Handle events during suspend after resume completion
a9b85a002bb7f75bbea10ed52cb5be93e76d5e0c thermal/drivers/qcom/lmh: Check for SCM availability at probe
e126c3648370d9c04b7d31879cbfc7ab9c465bc0 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
09d7593fcee2afdfe415db8206232600b836043a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8744e3a07e2a42936e0ad593523546295acc9928 arm64: tegra: Correct Tegra132 I2C alias
59715313ee41c428945b7bf1c03f2387f57c5990 arm64: dts: qcom: qcs404: fix bluetooth device address
f4ffab252c586c819d620b130671607e5f738257 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b74cba0494bbc98aff896b7a1db7a5878983853c wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
a1f9793bb5bfc163b1e4fe376e2a163d3cbcce8b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
767d38e8a1b001b148e2937ef73440533706e363 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6bc48be3fc747af7d850dbf334ee726e8b7b0912 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
0d719177c766e0494518dac25108910132fd2cb5 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
180df89593f16c46523188d480a26f12b6297931 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
0ffbb79a74042e772586bc63092c0aafb6a7d739 arm64: dts: hi3798cv200: fix the size of GICR
c738c30fd153e4017fb4144af02d4c397b2af134 arm64: dts: ti: verdin-am62: Set memory size to 2gb
b4e8cd5a6dbf584f608e155ce8ae93a0de805683 media: mc: Fix graph walk in media_pipeline_start
ccd8585abd5525c5d72e9551632af2352f4c2735 media: mc: mark the media devnode as registered from the, start
081fda83822d874fa9f5a768e4bf9a5d7b3d6436 media: mxl5xx: Move xpt structures off stack
9ad654360939f28e059d98575e15970ab5c45421 media: v4l2-core: hold videodev_lock until dev reg, finishes
0eef2929464c196c71437066f65b1b203f7ec5ce media: v4l: async: Properly re-initialise notifier entry in unregister
45dfdca0cad0f68dbe96ccc10ee4a15e6e160968 media: v4l: async: Don't set notifier's V4L2 device if registering fails
4bec6d4f9364b3f04f3c4e8f42ca7726b6630e34 media: v4l: async: Fix notifier list entry init
c1138a4615441a8c70797b2cd0a952d43b50e9bd mmc: davinci: Don't strip remove function when driver is builtin
1318d94c1518a4847ab65ca7fe07265764e3b024 mmc: core: Add mmc_gpiod_set_cd_config() function
f2973e72740fe775c67cc5b5e6a727d140f8a11d mmc: sdhci: Add support for "Tuning Error" interrupts
eb3603589769acce2ff18109ed7b4297cea6a566 mmc: sdhci-acpi: Sort DMI quirks alphabetically
7bb44fb6db447ef17b0387952ae9c05507ca98e0 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
072d2479c4e8a42f3de512762092a3f7fb0cc7f8 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
ba12d4d0309b5043ef707be802f0149a8928b179 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
b0e5eaa109dc2bd05b2c2bbe75874bffe0cd27ab drm/fbdev-generic: Do not set physical framebuffer address
22136e47e032bcaf3e5a452f0acb7f3fce3a86db fbdev: savage: Handle err return when savagefb_check_var failed
bfaf2b548446539631213134a9be3770ff358604 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============0983455429444553580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26da8e8f1a42-fa6c450a5ad8.txt

3bb78fd1cb8cf17650a4cd97e3a6c1b9936cdf2e drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
413dece1ccaedc6a8964aca6511b9692669da9ba drm/i915/hwmon: Get rid of devm
21b3bb1b62784e0ac56a194592d2bcf98194f747 afs: Don't cross .backup mountpoint from backup volume
da3237ccb60b2360edcdb7e76d9e43e0b54a8057 erofs: avoid allocating DEFLATE streams before mounting
b9916b945aebd1dafdec9494b89403c9cfcfedab x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
2c5b8dd29e83c6edeb91f481645e1f61af79f0bc vxlan: Fix regression when dropping packets due to invalid src addresses
b63240684e6e5328193de1cb51e8533f33a98ce3 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
c94022bbc159c315a276ec57378a6804fb8c2c2d media: lgdt3306a: Add a check against null-pointer-def
755cb7f7af2cbbd913b175a7a31a27527fa2f10f drm/amdgpu: add error handle to avoid out-of-bounds
9576619dfcad1519a429e23a4dc26d73e55cb018 drm/xe/bb: assert width in xe_bb_create_job()
16f877fbfc45aac26981872ef8cff8be4886e2cb bcache: fix variable length array abuse in btree_iter
864f4e83f9d1beb30badff619a93df7d80d8d145 crypto: starfive - Do not free stack buffer
4e24389d9da9a029616e2a17ebbc1b229dfeb140 btrfs: qgroup: fix initialization of auto inherit array
664ab36d1f444e89b2712d7ba870015075a894b8 wifi: rtw89: correct aSIFSTime for 6GHz band
f2bbfdd287e67bbda6c94c18dc42f85050bd599d ata: pata_legacy: make legacy_exit() work again
ea0bd74f7c9dfbc225e3b4d2086f5b94511de4d2 fsverity: use register_sysctl_init() to avoid kmemleak warning
6c6ca683eaeab4ea5d7989694eb9b3dba5a4afd8 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
1be257fa4fb131e46c72db390369956c00c46f35 platform/chrome: cros_ec: Handle events during suspend after resume completion
7e294d92bed7f3a687db52aa7a84335e56920e02 thermal/drivers/qcom/lmh: Check for SCM availability at probe
016abb98f00cdfce2ccd8842f0a888229990e02e soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
c1ea201758321f3d215d8775ebb693d720cc2ab1 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
62a596bdb770cebdd848b73a1bb7aae688d45f57 arm64: tegra: Correct Tegra132 I2C alias
847786be7574a3cccf6814e19810d20d48483e65 arm64: dts: qcom: qcs404: fix bluetooth device address
3615b705fe83732bc3109188698221282b9309f7 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
cc76a685c1fcc95999b078656eae6a298b4da748 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
c110f4d10d110bfe6f80d79a0f16a52b1f90c628 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
fb7587c0848e2804fe7abe291578aeeffac54898 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
e5ae61a23687aba0487765fb1ab9134b107a6de4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
2e5d2d2e4d2b0a86ba5c08563856aa5562e1ae87 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
c49e607d493c3e2c566b819ae09a9bdff91c5d28 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
8e03bf2763e5758ca3ac2d107c4765ac227dc1bd arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
4ee25eaa3a41bf100eeb8f507be2ba280dc937db arm64: dts: hi3798cv200: fix the size of GICR
0b7fd8d5a2c33f9c38510d37f40ca090d321012e arm64: dts: ti: verdin-am62: Set memory size to 2gb
be63219dca42370c6a145621948a73257c11f961 media: mgb4: Fix double debugfs remove
c9e52d70230f6b37ce2c1627772a61d721a6d738 media: mc: Fix graph walk in media_pipeline_start
c9aafd185efec0b9e6b68853aa61ee95d6ac23fb media: mc: mark the media devnode as registered from the, start
40e90653975a64f303e9d387e41fc94ad2811cf5 media: mxl5xx: Move xpt structures off stack
37d39412940f1b511ee9f186e5e36148a25db9d1 media: v4l2-core: hold videodev_lock until dev reg, finishes
1bf5f61d02f0a4e28362d9ed5cb10e7f2da2b7f1 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
7218b5d37f6f5e6cc5a18d05d1a538b79da9f48f media: v4l: async: Properly re-initialise notifier entry in unregister
35dcb9d96ce339e04c0119934a77070bc64585d2 media: v4l: async: Don't set notifier's V4L2 device if registering fails
1e57e2b7d879c858420df44f9a02c1af22968643 media: v4l: async: Fix notifier list entry init
d4c65f6cc9d6715c8022f19f8f0cb0d8092ad4d2 mmc: davinci: Don't strip remove function when driver is builtin
00a89ba384d065d384dcb0a165a02ca8e4c267c8 mmc: core: Add mmc_gpiod_set_cd_config() function
6a5b7ee74f5d005cb8493439f3241e13520347b2 mmc: sdhci: Add support for "Tuning Error" interrupts
fa045ffddcff35840c979026035fbcfa89516273 mmc: sdhci-acpi: Sort DMI quirks alphabetically
6288f46789653e76641bd529d0957af7d40314bd mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
6dc29a1b621ee5c93fa00e20f3721d24f49c5657 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
ec9bd032e17fe5fef3b140e81a768bfc496c387b mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
a0bacba5e315e80f702d5ba4cb7d101d7fa1036c drm/fbdev-generic: Do not set physical framebuffer address
94059fad5b02939daf9151a19c997be781e07386 fbdev: savage: Handle err return when savagefb_check_var failed
b974d7d839a083d4491ceab1deb6cf0be0351103 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
fa6c450a5ad8acfca1d910d3804f250dae6ee47a drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============0983455429444553580==--
