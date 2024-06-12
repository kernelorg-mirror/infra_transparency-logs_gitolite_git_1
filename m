Content-Type: multipart/mixed; boundary="===============7554696755216948977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 19:00:47 -0000
Message-Id: <171821884727.15357.3567968460139021098@gitolite.kernel.org>

--===============7554696755216948977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 540dea412bd772311e39bb9730ccaa18567df466
    new: 89b41c292fd69eb4aad3575defae225ba0e36717
    log: revlist-540dea412bd7-89b41c292fd6.txt
  - ref: refs/heads/queue/5.10
    old: d545e68ef7d0573ca19ad967983d4494a850d072
    new: 6c08b84ec0739e0bec08833c2fbf323fcfbb933e
    log: revlist-d545e68ef7d0-6c08b84ec073.txt
  - ref: refs/heads/queue/5.15
    old: f61686e7581cb3fa9e5303ead3f2c6dbe58636c9
    new: fc974d4bdeae2ef0ee3b29e3e822bf3c592281d1
    log: revlist-f61686e7581c-fc974d4bdeae.txt
  - ref: refs/heads/queue/5.4
    old: 4a7b27e77057036880696474fc08aa29abe7f69d
    new: 42866cc80fe01bc2e7bb030c0f5eba0c818258b4
    log: revlist-4a7b27e77057-42866cc80fe0.txt
  - ref: refs/heads/queue/6.1
    old: dcd9d0f7c441e34248a2765d484f0c48c34c6639
    new: 2fd7255ac84001bad3e3d9829af3a3dfd3db1851
    log: revlist-dcd9d0f7c441-2fd7255ac840.txt
  - ref: refs/heads/queue/6.6
    old: e8546e72a0701fb05a3c847434358fcb5e8fa897
    new: f9f41590cc4a6020f8056caac06f820b9e4daac5
    log: revlist-e8546e72a070-f9f41590cc4a.txt
  - ref: refs/heads/queue/6.9
    old: 541f324488bb8416102d65947f8af308b82ece0f
    new: 26da8e8f1a4298ec7b6edc17250915822c0b376e
    log: revlist-541f324488bb-26da8e8f1a42.txt

--===============7554696755216948977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540dea412bd7-89b41c292fd6.txt

fa7d55c6d0111fb030e5130ffb1f523227a8ec60 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
75fec76d7ee842d55c5c133c9c77c2545c8dbc05 speakup: Fix sizeof() vs ARRAY_SIZE() bug
63af9f9a2bae0a82955e52214fc8b1a01e759e0e ring-buffer: Fix a race between readers and resize checks
441f21c3c4f7165e8ec1597fa0a340a2c3884750 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
17bb3ff44d75698a3ba4664783b7f0dc55331f4c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c5af2e6b86145b5372b2adf0f84e7d0e33391995 nilfs2: fix potential hang in nilfs_detach_log_writer()
a5ab1bf4e45fd949c59e5abb1eea7b34b3907941 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a4bacbf14eceba467b73e5744003862f9cc2a956 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b9ad2445e5eb3c0f36e2044faf16698fcf10cb77 net: usb: qmi_wwan: add Telit FN920C04 compositions
9dd9f61d20c6fa4f9e8111bc8652c4d61a1b5dcc drm/amd/display: Set color_mgmt_changed to true on unsuspend
f2111b1c27073c46e3a90450c21a721c8b994f4f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1639717a8c089b6881b89eaf1bedd5304f661100 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
66a619885c1179d57b843d19d672fefbaba9c48c ASoC: da7219-aad: fix usage of device_get_named_child_node()
9cae8f2ea6b883e6b0d5f678595820f0793a353c crypto: bcm - Fix pointer arithmetic
d44b10c7be00fa7c9a17883d1749c6711e799a30 firmware: raspberrypi: Use correct device for DMA mappings
8bdf3339e2b4350d2de2aafad66a2271dc96fa9e ecryptfs: Fix buffer size for tag 66 packet
34b1dacbdb58b152cb633f80656c5ac647dc4f2f nilfs2: fix out-of-range warning
5bb8be18f4bee33385c4946dd4be292d98491336 parisc: add missing export of __cmpxchg_u8()
13d2f82c28d486efdcbc980d3241a75fcc48a156 crypto: ccp - Remove forward declaration
498ab2b3b62a03b9677c12d837809247d22900f8 crypto: ccp - drop platform ifdef checks
0fe2bfa87ecbfe5f1f9de9e98808dfb006a6d5de s390/cio: fix tracepoint subchannel type field
31f99af2fed106993ecfc8713183704b3f9935c5 jffs2: prevent xattr node from overflowing the eraseblock
2c26e3e5ce00b0849791c162ac279fdaa8cf0253 null_blk: Fix missing mutex_destroy() at module removal
5873bddb77404465f9faac1142c214afbc564237 md: fix resync softlockup when bitmap size is less than array size
c7aa6783153f1178b784a2d577cbc54ab53cfd08 power: supply: cros_usbpd: provide ID table for avoiding fallback match
05ba1d673b49d8c4c49eb7e7872aa41de24d52d5 HSI: omap_ssi_core: Convert to platform remove callback returning void
e2b5dbc9f40e1bb7750a6d6dad95e1a82e3128bd HSI: omap_ssi_port: Convert to platform remove callback returning void
4925251f80cc6edbb99c9680817c16bfe11672b9 nfsd: drop st_mutex before calling move_to_close_lru()
3c9f7e9bcee8e9a14196d7520c322a67b600bf9e wifi: ath10k: poll service ready message before failing
37e1f086139701fdb95eca30cddff71f202c4874 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f7eff2dee1fc2090412515da15824f5684a6172e qed: avoid truncating work queue length
a8dc85c499b5c6549c001a6531bb4af2eb1cda49 scsi: ufs: qcom: Perform read back after writing reset bit
1d0bf32c4ce37c30fd2eedbdca3fd792f47d47b5 scsi: ufs: cleanup struct utp_task_req_desc
7edc4d15c01ebbc038f4175d7a37a052097b32c3 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
53cfa6916b0a9f7afa8c010a75a573db3fb18981 scsi: ufs: core: Perform read back after disabling interrupts
76cc85c51d281c060d68338f79332cb517a2fb50 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1580e52d51be590b6bbcc0801d907d78b392ff18 irqchip/alpine-msi: Fix off-by-one in allocation error path
d1c7dfa799feaeda46616e092f93083c357abc09 ACPI: disable -Wstringop-truncation
946f5f0f56cb1bb71577a8d75d842ad898371e3b scsi: libsas: Fix the failure of adding phy with zero-address to port
2f219b2d44e4fa13facb8f22bdd3f6101e437c96 scsi: hpsa: Fix allocation size for Scsi_Host private data
49e016b44d7d376d2e261939aed7643aefed3e79 x86/purgatory: Switch to the position-independent small code model
606bdd7239f10d3bf34b1a2b1d5a601e79ab5270 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1db5f650bdc05c89df3d1847c977ef8eb40d4009 wifi: ath10k: populate board data for WCN3990
8eb637ace233315a288dfec3333db73c3fd11c99 macintosh/via-macii: Remove BUG_ON assertions
deb5c24a1efc1e735f787958a8a01ebc9b8c04f7 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
87637e844afc3f4e7db31f7ababa5a7e09ccddd2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
dc50a3be40060121b37090736da38eb526f77a55 wifi: carl9170: add a proper sanity check for endpoints
4bf73a294b9f03a8db362876aeeb70a274204c18 wifi: ar5523: enable proper endpoint verification
5a8a7b9fb0076b5705ff7ae853ba5864c647ba37 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6a117b1976c7eee65917118a4b080ee592f3ffef Revert "sh: Handle calling csum_partial with misaligned data"
705244cc0bb45fff8956cd9de3418c035c31d95b scsi: bfa: Ensure the copied buf is NUL terminated
d5288a7744bf8043c42d99fad05d4dabb40245ee scsi: qedf: Ensure the copied buf is NUL terminated
bf014b653fff3b1133e830fb7bf7138131a5bdb2 wifi: mwl8k: initialize cmd->addr[] properly
19360689d587dabdea96f994afa567d92bcac9a6 net: usb: sr9700: stop lying about skb->truesize
58af447dd0a0e80749cbfc993dfc077350bef7e4 m68k: Fix spinlock race in kernel thread creation
252d88d0561f4273b4e11659518f1826f1c98b5b m68k/mac: Use '030 reset method on SE/30
93cfa551dcb669f80b7913909a4183e530aecb37 m68k: mac: Fix reboot hang on Mac IIci
d09954d5b2dcd02e606b0418e5f4ceb166ebfbca net: ethernet: cortina: Locking fixes
6abebfcba8e5f7784fc37ee0a1c8062a41928103 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c83522dc1b1b40e33e4da03df500d7f11fdf3969 net: usb: smsc95xx: stop lying about skb->truesize
ee6ffb1b9923c8fd562f95e9564225bd6f8fc215 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4b986a0466d229c3f603a2599f89ca16e3ab0e65 ipv6: sr: add missing seg6_local_exit
bfff44240b85d0299cd9a08b801f74dd13e48ea0 ipv6: sr: fix incorrect unregister order
4e59077be8ed1a177e892cfd2357bc9057f00eb0 ipv6: sr: fix invalid unregister error path
e1aab41adf9efe4d625b72e3f8407b56d74c99a0 drm/amd/display: Fix potential index out of bounds in color transformation function
0434d412f3457dc93f0191e084218633245e7445 mtd: rawnand: hynix: fixed typo
d96d6b8bc0939ab666709dddb3eff38872e70cc4 fbdev: shmobile: fix snprintf truncation
c64692cb0dc5d5f7b57f0f4c08e54ae4273c5359 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5615dbc944844150c0641b488e933572cf1632e3 powerpc/fsl-soc: hide unused const variable
b2409aba7aca0778878b9fd5d4c5cf554ecbdb2f fbdev: sisfb: hide unused variables
daf29fdcdaec0e859e0b6faa1fd22a757c74bec3 media: ngene: Add dvb_ca_en50221_init return value check
41f390f5a3f806860bbbfce34d464b8bc6e298a0 media: radio-shark2: Avoid led_names truncations
0b46a7092ed3bc631748af0bb8f2d1d432926eab fbdev: sh7760fb: allow modular build
d592f49f2fa1533420603ffd14af22ac64b7f3cd drm/arm/malidp: fix a possible null pointer dereference
d7cf6a6a29918cd0f7b2a5610cec70aa97792086 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
dfbb90b32016159a0b04de986cb5c7fbe98e46b8 RDMA/hns: Use complete parentheses in macros
d9839c51baeab6ff435df4031c2b9155b89e7aca x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fb962283732dc9412537b6ebf018987a0e8caed8 ext4: avoid excessive credit estimate in ext4_tmpfile()
44c206c2ab5f51ee71eaf3c670772b70c2d0ef35 SUNRPC: Fix gss_free_in_token_pages()
a446d6dbd8e5265add7127b0fe4a590bd6b754a6 selftests/kcmp: Make the test output consistent and clear
ccba68d62b76466513fdf5f117146e06a6c6f380 selftests/kcmp: remove unused open mode
5c48ac2c799ecaca3602ae118765e124a70e26bf RDMA/IPoIB: Fix format truncation compilation errors
4b93510652dd511fdf84f386068b48f271814854 netrom: fix possible dead-lock in nr_rt_ioctl()
0fb4e1fd38f43a1e24e87fefc5068c2c45454cb4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ab31a86c082bcc3fb5834d86a10c9f5c1dc35df7 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
36332e5a9c7dbd460e7f1fb197028c498d968791 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2be69d174e16a452d54f61cf53ca0c730cfeb55c perf probe: Add missing libgen.h header needed for using basename()
6bb6b19eea2530e604dffcd6f0e2b1389da41992 greybus: lights: check return of get_channel_from_mode
47f085c570ed35c73d2599d1a25e5ecdc59661b4 perf annotate: Add --demangle and --demangle-kernel
3387b3940e5a50fc90a38c7d59b207e5572f9208 perf annotate: Get rid of duplicate --group option item
9b4d570326101a365509bcbc39716f037e59d62d dmaengine: idma64: Add check for dma_set_max_seg_size
5815d95a2ba68a399e02a429f5c4a7c2e3f56480 firmware: dmi-id: add a release callback function
ae96d85001e723401de46ba629a921e39267a897 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0a15d8ab44f2eaa5221d8514984b9411ae1762e2 serial: max3100: Update uart_driver_registered on driver removal
59dd141249104fbaad30d31845dce14ffdef3376 serial: max3100: Fix bitwise types
4bc25ad6e05f8653d01ca2f86ba0d18cdb073738 greybus: arche-ctrl: move device table to its right location
8ac4150d9e09a1964f910dda3bd07b461c575ba4 microblaze: Remove gcc flag for non existing early_printk.c file
ea1a4eed796c0e87af38aaeb6cb4fc60924dfcbf microblaze: Remove early printk call from cpuinfo-static.c
484ed8a711615a8c928fe1147d2b72d594d76d55 usb: gadget: u_audio: Clear uac pointer when freed.
23e38e6ffec5a11c850e3cd609c7ea8d05ce239d stm class: Fix a double free in stm_register_device()
47c3a1bfa39e25176999797ddd40cf0688b255f2 ppdev: Remove usage of the deprecated ida_simple_xx() API
aedb44aedc70325052d79ef32610cd6c039bcb0f ppdev: Add an error check in register_device
ac4c2b6aa6a9a540bfa2e6eaf1558c6f99e97d76 extcon: max8997: select IRQ_DOMAIN instead of depending on it
7f6f204d5f896e5f92ec1a6d642f11784b09e91d f2fs: add error prints for debugging mount failure
0d271c7bc92519955a3a66986a27bbae53d1de99 f2fs: fix to release node block count in error path of f2fs_new_node_page()
e5d357e91a5675eb909f6f4affcba2ee7db6d68e serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d7c3e4021b35c7f88dfec8bebaa679ec5d46f86a serial: sh-sci: protect invalidating RXDMA on shutdown
94bed0957bdd885c97f2317f3681953bb5791a67 libsubcmd: Fix parse-options memory leak
a295407aea40508d629b8d27460eee2c47a6f145 Input: ims-pcu - fix printf string overflow
56fcfd201e5d7320710abe18e5689910b3b6db9d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
524c4ea25fb19cb29933c809b0794d190dd5603c drm/msm/dpu: use kms stored hw mdp block
c2bf12585c2af1509a3571a0b9bbdc314a0ee49c um: Fix return value in ubd_init()
e470f60099b288abfffc86e87b6e2e154f179795 um: Add winch to winch_handlers before registering winch IRQ
a4196173966875f6f615517b909f3f7a612103ca media: stk1160: fix bounds checking in stk1160_copy_video()
b41773db8ee4ccb0ff7f2e07787cb5968e42b7b7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ec00808d6b1332d92d85d770a3860e70547c2bca um: Fix the -Wmissing-prototypes warning for __switch_mm
09444ce17a63cc93206c3d19e95134ac459e5868 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
df08bea20c8d3c4d9d2dcb0c76ae78ab06cfb638 media: cec: cec-api: add locking in cec_release()
f4fd8164f478903dc5c91da5e23bff2612582859 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8bdb74c475134ea0c6363499ee6bb6e252632f3d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f731875bf078a5126ef5226291a5ca82c18bce6b nfc: nci: Fix uninit-value in nci_rx_work
5296062e1635d1d0319a114f7a52b0de3e9cdf8f ipv6: sr: fix memleak in seg6_hmac_init_algo
728b9663e9ff5dd7e6e9ad5024f2be4a8857e46f params: lift param_set_uint_minmax to common code
11719df8afb7755a0de7aa87c6c51280c68b9edc tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
eaa83a6a486670ebe58ae6a67b8e3142e01a1376 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1581672d3524a0a74c616fd7e38c43f37805524c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
208d68a5818d268b0e3ad4cfe5b8705b55c9422a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9c408fe1f2516aeabc65db8b725743a13da6769d net: fec: avoid lock evasion when reading pps_enable
f98a535bfc3d3af10501e8d959f9dcfc27092141 nfc: nci: Fix kcov check in nci_rx_work()
4d43e9f9522b050a943544dd4b712fdce46607ef nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a6d0bc1683f72b2eaa29e7c7fb2faf5039014e0c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6a0a0dfec87028f67460054f0629d1d290c385a9 spi: Don't mark message DMA mapped when no transfer in it is
0f530d3f6cdf5903541ca66dbd94578193263a6a nvmet: fix ns enable/disable possible hang
ad421f53a5c0fdadb337e85c00040d2455552254 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
8c113f0f41447ee2908a8a057034e44a3e707371 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1ec1a61b5e4bdf5f65ee894ede91a918757e9778 enic: Validate length of nl attributes in enic_set_vf_port
faf964443c9d4c4b34c459fe83032e437194c7ff smsc95xx: remove redundant function arguments
ed7beda482926deca4338521ffd9869c355925df smsc95xx: use usbnet->driver_priv
d74c77fc6a6394d4127df77041dde6cba19869d3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c17ffc1365313a27e7448121d6113ce79dd51077 net:fec: Add fec_enet_deinit()
8bd57ad994619f63c5d715b2da3525361080456c kconfig: fix comparison to constant symbols, 'm', 'n'
4abae56806fa3b00bedabb7368d8be3b5ad00f44 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
43e06787c17d041757ee1574caa018c59d5b527e ALSA: timer: Set lower bound of start tick time
ea511b3be863d76e9442d4d93c142ca4dda1d80f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
21e413dbce781b3c889ba1eaf8b5ab788e2dad82 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
bd4a839fb3b0c6fd856273e6f245234cf159f8e4 binder: fix max_thread type inconsistency
9c2d96e60e611bb0b478204bdb9a503fd104ec23 mmc: core: Do not force a retune before RPMB switch
bddea573beb2888ee9aa782755ba21741ef3bc88 nilfs2: fix use-after-free of timer for log writer thread
24b48c18ab0d3accec46b06574cf8987af2b2a4f vxlan: Fix regression when dropping packets due to invalid src addresses
b50e3991a6af395666667ec82bf7e2105da6df09 neighbour: fix unaligned access to pneigh_entry
dbeed1130070abbe2574f9e98e7dad5d1e8cb9f9 ata: pata_legacy: make legacy_exit() work again
b25028642470d66844adbc1a12247f2b394b04e5 arm64: tegra: Correct Tegra132 I2C alias
809f536da7166c326a8c204e78b22ec75af2c0b1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7d5b185390113aa896d2bc54dd6dcba2d84c5da2 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
16a74a752d7857c38cd9a5845d7eae6fd6395c8e arm64: dts: hi3798cv200: fix the size of GICR
5903ecf31e6be046d7d7cbc20c23a055be64eb7a media: mxl5xx: Move xpt structures off stack
188ae3e652f970eb7f88bacf19c1e34186bfba2e media: v4l2-core: hold videodev_lock until dev reg, finishes
89b41c292fd69eb4aad3575defae225ba0e36717 fbdev: savage: Handle err return when savagefb_check_var failed

--===============7554696755216948977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d545e68ef7d0-6c08b84ec073.txt

7522cb013f287e72f843b05f22dd21a9fdec314b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
6f7474ebb79dd04aa9d083d95b55fa5d000b7b33 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
358660b63ee02e5ff63bd84c29bb067eaa3cd72b speakup: Fix sizeof() vs ARRAY_SIZE() bug
be9f19bc5951e4da36f02f21409ed9a2cee53b73 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3c74f46ec6cc7ea5f3c4e32729e673b84b1f92ff ring-buffer: Fix a race between readers and resize checks
259cf2ebc54d47a34020fd9e9407c728d620d5f9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
662134fffd5e0acf8306d4eafe9e83c12899db16 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
07f5ad85a87afdb1c6484bf4b95c5f70f78ddec5 nilfs2: fix potential hang in nilfs_detach_log_writer()
3d7765e6b8a2eb3fd7bac6464be12bf68d109036 ALSA: core: Fix NULL module pointer assignment at card init
750b803717684598cc6ad5a3f2d9efe01d24f7fb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0f05996a0496c2e89383a1386df96036928add1a net: usb: qmi_wwan: add Telit FN920C04 compositions
b62ac54e8fd6f7a051e582dd809172645e020b82 drm/amd/display: Set color_mgmt_changed to true on unsuspend
388e37241ae00f752a6a5125ec87316f9c3ba997 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5bca7c8a4e350f29804b13c7e5e48926f149e570 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ac3c3ec3ff9ebdd64f520a79acdac67cc8553a90 regulator: vqmmc-ipq4019: fix module autoloading
5bbd8a3d35361269be116912783a3d4210554a3d ASoC: rt715: add vendor clear control register
b3043424cd67ff5403fe1434883865aee7826e4d ASoC: da7219-aad: fix usage of device_get_named_child_node()
4ae62f3b9e4045e3beed0fa7d141d08a0736924e drm/amdkfd: Flush the process wq before creating a kfd_process
4446ff32cf66cdf548dfce89e6800628921cf156 nvme: find numa distance only if controller has valid numa id
46a5e2e36cb45f29360b88e8438ceae49329cedf openpromfs: finish conversion to the new mount API
ee81a878cd34eefa4f4bca8199161bb957aba5fe crypto: bcm - Fix pointer arithmetic
4a5c5dc142b26d8a7502c71e450895d076704ee2 firmware: raspberrypi: Use correct device for DMA mappings
963d20419c6c68ccc5ed92f186915031d70f29e8 ecryptfs: Fix buffer size for tag 66 packet
d7df34cad1e3ae190f0c7b5bc605cba517cbc274 nilfs2: fix out-of-range warning
751d73711faa26b35eccc11750126fa9956b7926 parisc: add missing export of __cmpxchg_u8()
f016601d31a655eb9ea9f6c76f54f047a572d1f8 crypto: ccp - drop platform ifdef checks
d344ff43df94006b4a71f806d1487ae7afbc2987 crypto: x86/nh-avx2 - add missing vzeroupper
c4969a0cf123cee68bc6e3742405c1717f790991 crypto: x86/sha256-avx2 - add missing vzeroupper
c2befc137b2fd869660c75c0209dcea8e42823da s390/cio: fix tracepoint subchannel type field
6d9c05d4adfd0e3fbf130f0c7c6770fa71bb8072 jffs2: prevent xattr node from overflowing the eraseblock
ef2cb55c6adb8588a157398b9dbd04c8acf45bff soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8158d2a4e9c24855f1c6caef44bbda2aa9236f64 null_blk: Fix missing mutex_destroy() at module removal
8b7ec341f2b53ef0ea6b251afaa09a67739b4d36 md: fix resync softlockup when bitmap size is less than array size
bce3866b3c7f2cbd3e40c3583b9caf10743a1407 wifi: ath10k: poll service ready message before failing
e081df8cf96e5ae93de3c42967b0b8f7a66fb7f5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2f8fc36e17ff7f97e57eb2dbf1d587397435ec85 qed: avoid truncating work queue length
4c8266e7b95b24cf99feabb7ee67a457f2a7a867 scsi: ufs: qcom: Perform read back after writing reset bit
2cff8c354057b02972aa538fa50cc3ad1a4405ec scsi: ufs-qcom: Fix ufs RST_n spec violation
bd56a359e4fb2c42ef1850b161cb1b4211c7d545 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1b498df80af8cd3ceae6b2d3f85fb6c4c78fb6dd scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
b073184c1711013b933aa60b3df61f20119a2103 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
f616837d85bd4b2fc96c734d692af4f84f9d1558 scsi: ufs: qcom: Perform read back after writing unipro mode
850f36dfb8e411c6bd90ac588ca50aeec3bd1695 scsi: ufs: qcom: Perform read back after writing CGC enable
4f0fc69fe35a4162dce3188c5fa01806493d777f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
39a07e670ed5626ed2ec781b597118f1cef11a07 scsi: ufs: core: Perform read back after disabling interrupts
e855414f0487a9e06b3deec1e3e4ef9350fcc09b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bb1b456c6ef202fbc6d67c1f81966d16a8e422ac irqchip/alpine-msi: Fix off-by-one in allocation error path
a33645bd6916ca17f44631bc92c244d6fca7231d irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
4715a7662ae45e82a62f7051dd9013c15ee687b3 ACPI: disable -Wstringop-truncation
c1535e6d4f2ae9700537518c3c7569ffce7ac68d gfs2: Fix "ignore unlock failures after withdraw"
d488436841fddac78c28e1cc90206c05e56509d1 selftests/bpf: Fix umount cgroup2 error in test_sockmap
2b9726e67d2de09d32208b7940fe2de28241d861 cpufreq: Reorganize checks in cpufreq_offline()
38f3ea06b227b564a85bcb164d04b8d1be19bd6a cpufreq: Split cpufreq_offline()
ee31fcac8b2c59782d36fd56f34bf5dafbf1e8af cpufreq: Rearrange locking in cpufreq_remove_dev()
93628dd807dd188e9eeac53be163d2e329740d54 cpufreq: exit() callback is optional
68973625d70894041b8826d6662bbc78d300dfce net: export inet_lookup_reuseport and inet6_lookup_reuseport
128626fe18dd3004c8fa0ae0c7fc2fbf7754ae83 net: remove duplicate reuseport_lookup functions
443ee199aaf6fa88e0f2bb5e402b55a030a72d3f udp: Avoid call to compute_score on multiple sites
29cc80f6689bdd02f45733beea11c0ef2df6ca5e scsi: libsas: Fix the failure of adding phy with zero-address to port
613709115187fac5f7db4fd1b131e46be23c8b4c scsi: hpsa: Fix allocation size for Scsi_Host private data
51d9649a6f1e6dd02c62bec0b0bdbdb845cbc1cb x86/purgatory: Switch to the position-independent small code model
389f045047344f0844a6eeab8a7ff80ef6b39060 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d7c88c20cd67991cddf75db5cd34bea830efc94c wifi: ath10k: populate board data for WCN3990
889a962d39183f1d455588227c1d2fd33e8def52 tcp: avoid premature drops in tcp_add_backlog()
46999c7cf813992e35269d8f6a1dff0f2210d2f0 net: give more chances to rcu in netdev_wait_allrefs_any()
7e96fdeda77bcdbf540bc523c5daf97bc4a69b8c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
033ad1eedb325fe770cfc8671462348669818108 wifi: carl9170: add a proper sanity check for endpoints
ddac2e43a2d1fddec04f9a83800de5ababb5d749 wifi: ar5523: enable proper endpoint verification
0e611927d689ec8112622a7cd35a1d73e9d878aa sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
695e1b041c28879391e77441de787e2456f0a3aa Revert "sh: Handle calling csum_partial with misaligned data"
6dc85274c9f2d3031b159f73a7540ac8a6f383c8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b9bf6d1b6c2a8d5722753b654a6c77a2051a1081 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b311e3b190b3028d1ab8a70cda1da0ac4d443d98 scsi: bfa: Ensure the copied buf is NUL terminated
8eb0139dea5c9e519bf1196168eaf2076c57fbda scsi: qedf: Ensure the copied buf is NUL terminated
1135d9d625e1d981cc6565ca00c58cb421f21825 wifi: mwl8k: initialize cmd->addr[] properly
15e6bb5ced9ea10c45123aaba9a9bdee8dd98f88 usb: aqc111: stop lying about skb->truesize
8bd76e1de6a2e8af1b1050fff36dd8e742884851 net: usb: sr9700: stop lying about skb->truesize
816c73b798002e7bd081ee034b14421691b8efbe m68k: Fix spinlock race in kernel thread creation
c8219b76aa543e4249069f1e0fd4bc5cfd748b1a m68k: mac: Fix reboot hang on Mac IIci
8dd4629f1482db15ba39ad96e04a7da0c0c71a2b net: ipv6: fix wrong start position when receive hop-by-hop fragment
c01440d239b69f2f09317fd8835a2e79a792d299 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
af07ebd02fc00b6b3cf253f221b159e7390fa1eb net: ethernet: cortina: Locking fixes
d43a450ddb3ed772fff902f92c7a240dc29e5ff4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1a6f153d11404f6bf7e08e3d1bf19107fdf248d9 net: usb: smsc95xx: stop lying about skb->truesize
8af101bee7d2d4fceac6f58c6f749f652c1c4837 net: openvswitch: fix overwriting ct original tuple for ICMPv6
575c4c8e258462469d9dc4595ae13440f5ab3817 ipv6: sr: add missing seg6_local_exit
00ca7e955b68e8ab1e1a356a187d30dfb72c44e6 ipv6: sr: fix incorrect unregister order
cd8dfb982e735c0d1fee2a66089f6c56f16611a5 ipv6: sr: fix invalid unregister error path
9f61ae9ac6d00601eb26e7b88dd7a95d52277b48 net/mlx5: Discard command completions in internal error
b98855740e94d18279778a0fd5776aef3899d660 drm/amd/display: Fix potential index out of bounds in color transformation function
6f1311d83e8d147f9a75db1ca80a5833764addd3 ASoC: soc-acpi: add helper to identify parent driver.
b400101e1c72429d3fa872900e406aa9449bafd0 ASoC: Intel: Disable route checks for Skylake boards
9eabfbc34c481cc34ef0f06bc90853d9a76a201b mtd: rawnand: hynix: fixed typo
47f9f7ef21f0063a17bce315fa38a27ceddee53d fbdev: shmobile: fix snprintf truncation
26c3457a3f8ae2ce5579ad9d833d1b72ae79566a drm/meson: vclk: fix calculation of 59.94 fractional rates
cf43e455747c9fc837bbe52173b9d173840954f7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
6c7639bc247650c17e4a859f7f8bc62c20e6047f powerpc/fsl-soc: hide unused const variable
f198755bb9035d7a9daf654a714bb650bad2bc7c fbdev: sisfb: hide unused variables
a15cca461dc99dcc44c7124bd980b20ff5be9a60 media: ngene: Add dvb_ca_en50221_init return value check
30b6e6d7c8fc42af7618698d63295344de17d71b media: radio-shark2: Avoid led_names truncations
2a4db4650763d9589af4de256c4e867b77907956 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d56cd75aa94717c85cc604f4e3383901be717131 fbdev: sh7760fb: allow modular build
42762acb0659ae1e6b8b27012f94ea7e0a023792 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
0ae8abf43ac678a67c6625abb4a053aeebb1a7c7 drm/arm/malidp: fix a possible null pointer dereference
935ab8b59cbaafbd38371c8919c95ad90d2b29a6 drm: vc4: Fix possible null pointer dereference
8ce5543e8687c13c7378a216bf8c8475424e28eb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6a26d9b9633d38bf841f58be4c95467a858fe7f2 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b3af4d9ac97f28181c9e11b7f844841fa536a969 drm/bridge: tc358775: Don't log an error when DSI host can't be found
dd57137ab920cb59624f8b5abebac33f4df8c013 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
18af3fba2d90c47e7539f1dfbaf6688221828ee2 drm/mipi-dsi: use correct return type for the DSC functions
911924534e98ed0cb762669b980c8dead85f3984 RDMA/hns: Refactor the hns_roce_buf allocation flow
333751381906136404d225da71c2673d2357f676 RDMA/hns: Create QP with selected QPN for bank load balance
609b694ed1ef089a26a000c0a6e81357bd0744cf RDMA/hns: Fix incorrect symbol types
fd343d3d5de35aa2585293358c092a8cb59ac599 RDMA/hns: Fix return value in hns_roce_map_mr_sg
ba52b5883207cba16a5d95654f1ddb9ab890d9dd RDMA/hns: Use complete parentheses in macros
89884ee8568fb85b48e72458542b1e1b68a991ea RDMA/hns: Modify the print level of CQE error
39b573bb1e8e2273a22aa20076ef5710f49c7bbd clk: qcom: mmcc-msm8998: fix venus clock issue
24e1397791bc010155f2db1f65387fc1039efa16 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
76f19d5903336ef360382f9d3371898782e4c7c3 ext4: avoid excessive credit estimate in ext4_tmpfile()
f8598751613298f735314a957b8623d7ccc312e3 sunrpc: removed redundant procp check
9954ef091562d4d21d15bf52a240fdb1f83d3c16 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
23cb8c120ebc1e2e9aa8323c4b0e2870c4b5f7cb ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6caf3c962f043ef741d9cf88ba5835fceff549f1 ext4: try all groups in ext4_mb_new_blocks_simple
9978347c38fb8d7314d402aea23714432270c306 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
71a074dcfd4226592fbd1d8dc8453c82778f342f ext4: fix potential unnitialized variable
baed2b71034f3feadb0745d43996739ff397d1b9 SUNRPC: Fix gss_free_in_token_pages()
d5bcbe9220841ea2247f77bf2d5c98c74a69eb65 selftests/kcmp: Make the test output consistent and clear
d252a71447d666fb45b7e022712c08fef9203c5b selftests/kcmp: remove unused open mode
ec929d2a33918903888fe1f2cd8c899c3b8acd6c RDMA/IPoIB: Fix format truncation compilation errors
8860c72b5727c31657a99c61bfd7756bdb8e9111 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
81d9b590f14dc6d3495db6a8c31f3244f3370c68 net: qrtr: ns: Fix module refcnt
2841648f1bc4fcafebd7268297183467df51ec8a netrom: fix possible dead-lock in nr_rt_ioctl()
998d7b260744606e5e39bf331363ac926262f676 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
118d722288993fba68b40698ff20da6fead8d8f6 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
db4732b52c2b60b8859a7fcc0fdbe67adf07ba79 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
dc66a9f71fc9a54d993418b74326e991bac8fe1c perf record: Delete session after stopping sideband thread
f3dd5dae0ad4d875673ccc4b750efe9991dccb1b perf probe: Add missing libgen.h header needed for using basename()
441e1812822a3550cfcdf04109bd7e25a72e6d5d greybus: lights: check return of get_channel_from_mode
76a26bb50c7b4005e3bb9ad2e924bdffc60e828d f2fs: fix to wait on page writeback in __clone_blkaddrs()
3faf3d41bd1199bf197d0eb6dbedca0cdfb620d9 perf annotate: Add --demangle and --demangle-kernel
089ca882eb00c898a48f81306dbb36b19408f3ff perf annotate: Get rid of duplicate --group option item
46a2e7d0c093e9b7070d7447f681cc913ad20ea2 soundwire: cadence: fix invalid PDI offset
c4e981ca68b1418ac33f40a88a3b35f4c2611ff8 dmaengine: idma64: Add check for dma_set_max_seg_size
33f2c4c69413cca79d622d49ce4baee99341f705 firmware: dmi-id: add a release callback function
5377e0bc63dd17e2304ff8176776675337e102c0 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f8453ab61f375a9cdfcc6a0dcfe2980256c544d5 serial: max3100: Update uart_driver_registered on driver removal
910243893ecf9d6a8c9a76efe8700e5d8ac5c651 serial: max3100: Fix bitwise types
da8feb0ecf514bca7a74fd66bc772f831ac8b113 greybus: arche-ctrl: move device table to its right location
39ee69d6741734e5bbdc5e86371e12429c135262 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
5c4db9a2bae4f7bd2888a3b077752a9e68a37de9 f2fs: compress: support chksum
61a3d2fdfc9276dc594e24b9a120c89663c9e70e f2fs: add compress_mode mount option
0df19a1e510d47845d603613d23c578347000200 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
0369704d595bf903c56f6999ea1e61a544cde0ee f2fs: compress: remove unneeded preallocation
58a0fd15315d414a513a376fcb3d62cd6734cc95 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
38028acd0b5868b6d3f44c26227b46f2d0366352 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
cf0a46388d4f1b531c687b36ff3cb7f46695f5c1 f2fs: add cp_error check in f2fs_write_compressed_pages
b37203260e9be3ab5af0f2a978c074744dc05eb5 f2fs: fix to force keeping write barrier for strict fsync mode
cb20ed2d5d4ba3ddca58276e0fc2a1c258f2a1e4 f2fs: do not allow partial truncation on pinned file
b3fd573098f60321f18d2e325bb1cdf83173ac95 f2fs: fix typos in comments
8ff45e9c4408698784e8b7fc8d43926ab8327123 f2fs: fix to relocate check condition in f2fs_fallocate()
eed3ae32a0adea7dade5fe62e6824060a5177244 f2fs: fix to check pinfile flag in f2fs_move_file_range()
6f702bb635aaec547d293f194b8abfd4a63e2a72 iio: pressure: dps310: support negative temperature values
289175efea887203025a6d34835f7898e94852d7 fpga: region: change FPGA indirect article to an
353e1ad10b5e47109fdb5e983acd37dcef7b9ba0 fpga: region: Rename dev to parent for parent device
97ba475fd33e27d7ccce895ce0ce53d8c9c6c4aa docs: driver-api: fpga: avoid using UTF-8 chars
3d8753e12b14dc4a107771546ba53764cbd4cf19 fpga: region: Use standard dev_release for class driver
9f7918aa24caca8ed87b5f8770bf44d3a11d2a3e fpga: region: add owner module and take its refcount
603c73e9662f32066d72e0695d21ae99ff2c7604 microblaze: Remove gcc flag for non existing early_printk.c file
c35fadb4154ab2f875adea799ba99673dc052cd3 microblaze: Remove early printk call from cpuinfo-static.c
6d1188b226013cc52ddb5e56ec0ca2049e068fe4 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
f0fcc1a9ee044900c208de041298e538a6ebb065 ovl: remove upper umask handling from ovl_create_upper()
569f02f4d579825feba6febdc87544708868c02d usb: gadget: u_audio: Clear uac pointer when freed.
55205b5dab8bad3bc58e9b1682cb6ee60e26af99 stm class: Fix a double free in stm_register_device()
2d6a54cf211df92314c886f58e5429d88111c511 ppdev: Remove usage of the deprecated ida_simple_xx() API
cb8d87ab36af65db4684158be26e36df2f5ca424 ppdev: Add an error check in register_device
58fea72a7c081f1303b71f2badd3b12f39322160 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
546aeb32df4d23aaf2e3e887c47622e49352229a perf top: Fix TUI exit screen refresh race condition
53d1860063bc14498cb59dc0cd3bcc6d5a9d79ca perf ui: Update use of pthread mutex
d24b7a1f710e67add55fc7d860ee70024af662b1 perf ui browser: Don't save pointer to stack memory
0a43609b660a8ad4cb6d2952a3cb8d8afc7781b9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2de6066b2eab0882014f9799e4ebf4b456a8dbf4 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
03803fb3da05205a8371e9ee65f382a594a9162b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6bedefbabb56c048d192534083917ce53163c187 perf ui browser: Avoid SEGV on title
9d77345893f0a04873fca3fbebd45e7a2da585e5 perf report: Avoid SEGV in report__setup_sample_type()
664648fa51ef668b6e737ad346e4fed80c861941 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
4024845c413b5a171fcb9307a418c658f6bf1691 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c8c8bd6736f1a9fb99f0bb72a9e7a2f5be524b01 f2fs: compress: don't allow unaligned truncation on released compress inode
21317a303e7a8d309bc13205ca8b2a22d49b2d17 serial: sh-sci: protect invalidating RXDMA on shutdown
a6052448a96fdc1b89607ae8eafd047f4ca9a4a3 libsubcmd: Fix parse-options memory leak
d9f0238337da6213ef5eddb3a15a741e6e371c16 perf stat: Don't display metric header for non-leader uncore events
050489a9dfbcc3c745f2ff77090e6bbac584bee8 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9ff0cd89ec8115f093ff544e192711e8b165268c s390/ipl: Fix incorrect initialization of nvme dump block
28d44995ccb4aee2f54b303bf6f515549f919f80 Input: ims-pcu - fix printf string overflow
6d717ab73c758e2d1c629e48e06a814052501675 Input: ioc3kbd - convert to platform remove callback returning void
67e055cffc471cd5b84571a36acd799f15d7d48c Input: ioc3kbd - add device table
acfb6716a4d0f35f976c1b5ad4eeeaf0881ca76c mmc: sdhci_am654: Add tuning algorithm for delay chain
be0e685891cd0d7318342bd979e894ee93dd1956 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
5f4a0e282e49c484d4784936ea89a8b48b0dff5c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e7b78d99a5759c999eec32ec6358d1a24b95cfa9 mmc: sdhci_am654: Add OTAP/ITAP delay enable
54bb6e34b3aaacfa22423da6a378b044ad34effc mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
4508ed4bd9b4128972166969954e7063309ecd70 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
c18dd3e0e02717dc9f45368721b038fcc68f8cf8 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
eca2cfd645bd977029ea40f3a8ebed0f643709bb drm/msm/dpu: Always flush the slave INTF on the CTL
0f788be837ed7e216603c82af1caaaff7bcf1b5d um: Fix return value in ubd_init()
f43beb9271c29114ee1ce382d6ec9a46b932f7ac um: Add winch to winch_handlers before registering winch IRQ
34f8aa903c878ffe12875e7d764f68e25f5bf781 um: vector: fix bpfflash parameter evaluation
5940779a548f76ea616cfa31d3e219f9a09d2469 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
fd8873aa36cf08ef51581eba1e89fa89ac98e6bb media: stk1160: fix bounds checking in stk1160_copy_video()
59dbe7e0e2a2a245210ddc1ad409a231a02232c2 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e310028711f6cf7515524c451d9d1d4903374acb media: flexcop-usb: clean up endpoint sanity checks
df14dba6384acec04b1aa640db8b1478eaed598f media: flexcop-usb: fix sanity check of bNumEndpoints
f2b6a5e08a3ed3f6db0b07d1f9498629cbb06772 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f8a64d754a98cefeb408737b65a5be95b41ddbe9 um: Fix the -Wmissing-prototypes warning for __switch_mm
0b74ae188a3e2782596098f56f1ca6c3ee2c8535 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1548d7eceec9a2dbdc1257850585ca897da4c244 media: cec: cec-api: add locking in cec_release()
99fef879dd0c67a88ca8a1daaf41b10e4e62bac5 media: core headers: fix kernel-doc warnings
7e00daecc68ee33c12ded330fe4ef5e0ea70e139 media: cec: fix a deadlock situation
5dc27608ba8fb56ea5e02cf61c065c92a33ff165 media: cec: call enable_adap on s_log_addrs
392b3f35125bda264f68788a00c9cdb7845f38dd media: cec: abort if the current transmit was canceled
b935c42ba2e414c7d1a7c714555be0b167a47125 media: cec: correctly pass on reply results
09ec2dc127e92c1901428efc4d240ce9496f5e97 media: cec: use call_op and check for !unregistered
c25dfeb608dbbd349d497a2be3b8504fe9ec9dc6 media: cec-adap.c: drop activate_cnt, use state info instead
bb92ce0e44669a4d0e45ba81a3bc100e0deb52e8 media: cec: core: avoid recursive cec_claim_log_addrs
cc23e9dd5b54c0f9302bf45a7ec77c236ec5a6ea media: cec: core: avoid confusing "transmit timed out" message
e9bb9d6717227eff8e546334c995ee99a9b1da9d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
baaed41b7af80d093fac94d6424121262703584a regulator: bd71828: Don't overwrite runtime voltages
d3acca5f50eb5d34451ccd30ab1784564daf23cd x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b436e6c43ac9164d29534e8fbaff9222c83d7cab nfc: nci: Fix uninit-value in nci_rx_work
7d12b01da6dacdef3fa494e67742e8c1c8ed0a25 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
2478ca547a5eb38795f8b82f94cd56113a5f1a6d sunrpc: fix NFSACL RPC retry on soft mount
b40dbdc1d9191d4d54743f77d01ce620717ed43d rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
44e81e65e57a2ba24599dc8a813b08d5164f204a ipv6: sr: fix memleak in seg6_hmac_init_algo
f8173fd7bfcd64ed9c159b687e1a02beba8c2a1a params: lift param_set_uint_minmax to common code
e20abbc7dc65b49cd3a82e62bcfa8e4a0c76efd1 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
86965766e8768ca7cf192d43477d084c62215e46 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1b9080c0160be2b868721e57d324cf2207a2660c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
984c2fe3da8c965d3dfaadcc90eafaae144797d1 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ce750be0042dd096b9349721efedc3dd72c6de95 riscv: Cleanup stacktrace
814aac2d5cafbae187c323061aa095698932ad34 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c07243c1f0b745c1f21d9d9f8eb128d5e0927095 riscv: stacktrace: fixed walk_stackframe()
762e2645c95248dfb0398884d32c7dfeccd7a5b0 net: fec: avoid lock evasion when reading pps_enable
cbf2fed7ac5e4882e1be68368b3cbf3340b93b28 tls: fix missing memory barrier in tls_init
4bec4648dd1eaea859c2108005137f6f5479af14 nfc: nci: Fix kcov check in nci_rx_work()
4668f12daa71c731cd0f76bffc291f21b20d0a96 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
34815d70ccbe6867d13b6a18f6970ba13d2664f3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
55ab251a718e6d1cd9d1a4e745031ddf272b376d netfilter: nft_payload: restore vlan q-in-q match support
a450116269216f262dfae43b4292835c5744e41b spi: Don't mark message DMA mapped when no transfer in it is
c4d24455796837419174a1e8b8e1db9dc83d81b4 nvmet: fix ns enable/disable possible hang
29e05923ad0b8ab8d44ad3d7d581577f08170738 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
20b56de365df08d38ac03e449d8ee446d6c970cd dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
2705689306a65fe4385622c126b2d7df153c150f bpf: Fix potential integer overflow in resolve_btfids
599bdd5d74ccb76d1e3820a3871b7472b6646191 enic: Validate length of nl attributes in enic_set_vf_port
6ed287aed56b7b23f70778e2df9e271f30972b9d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1db596e8b245117220170294446e3a5f5f5029cc bpf: Allow delete from sockmap/sockhash only if update is allowed
d1ce35d9fab5607c7b1dc6f023132b8e7667da57 net:fec: Add fec_enet_deinit()
5c69b0a908e7bf6bac066dea560d82676122249d netfilter: tproxy: bail out if IP has been disabled on the device
65b8bc913d782ebd968ef4be2ab6af2a933f0e9e kconfig: fix comparison to constant symbols, 'm', 'n'
28deee9fd599c0d19cf1fcf0cf98d821f95f20ec spi: stm32: Don't warn about spurious interrupts
3e9174ad23fadc8b85c3535fa30e1896394b9bf4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
82d29296c1fe30d6860ab8e978a30f2bbb0421b1 powerpc/uaccess: Use asm goto for get_user when compiler supports it
75989b8ec73c7a341dd529002431a0f9b6379664 hwmon: (shtc1) Fix property misspelling
624b2d2902f801be399839a8359d8824b18c1452 ALSA: timer: Set lower bound of start tick time
1caed83b933affc743b0bb708393a80bb82fe276 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0f1e0ab84e14f29f0e8e0a069f5c4f32fe4bea6b media: cec: core: add adap_nb_transmit_canceled() callback
55ced7e34781c3e6e13fd9366c94c0d3b1f6b31d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
5f9c7027e58d3c31ce484d4e65de52af902ab982 binder: fix max_thread type inconsistency
7c053c073a36ebb958a670fc7cb8392e027c1e40 mmc: core: Do not force a retune before RPMB switch
3d9fd34f72ef8089539e2a514fa205fe936f42ef io_uring: fail NOP if non-zero op flags is passed in
aa4f376079bc6ed8da9d2a1fd4633eeb1c4e01f4 afs: Don't cross .backup mountpoint from backup volume
1cca4011717b6b08423a5be45090b7b1c512776d nilfs2: fix use-after-free of timer for log writer thread
08aca1eaa3ff2bdc9614d6424bc9ada3684860db vxlan: Fix regression when dropping packets due to invalid src addresses
49188790a9d5f55a65481e57c2ffaa00880bd4b0 x86/mm: Remove broken vsyscall emulation code from the page fault code
76e5b754c8fdbda5b32bd2bc2a60d8b2387c38bc netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
4da2ffbeda7aae59628959b3ddde807274a1014e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
6588e55f590f64666bee9aeb47325f0af656f5c2 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8c6836a1bc0f1bd88af2771a2ad9d2f3796b51db media: lgdt3306a: Add a check against null-pointer-def
89a834b8ad8630f91b028dbe3477d06a292762f8 drm/amdgpu: add error handle to avoid out-of-bounds
3975f893441979e6fcdfd5a97a007435a8286ad2 ata: pata_legacy: make legacy_exit() work again
ff0b1808f9a9f0c1298aa8bbd05d14dbf2ae4086 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ea7fdd8fc532b419863f228b8fa21cf5a38276c0 arm64: tegra: Correct Tegra132 I2C alias
2f3ffb95572e3e047dec13d8c901924a68781eb4 arm64: dts: qcom: qcs404: fix bluetooth device address
84842de2688d0d15bb32bbecd28406ae4ab82c2e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
690bbaa76f55abf7807a6327ae03018642e3521d wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
e3552ce5f65754eeeeaaea90d4b3a51a4d18e7ae wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b401dffc86f87741537c231f9d5be30905d50559 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
8a710aa6f2a91e568b8fa94b170cd8365b2c751f arm64: dts: hi3798cv200: fix the size of GICR
18c7c2b70edbc749cb984e8df9b873c973d78a7e media: mc: mark the media devnode as registered from the, start
647771b30ab6c50ecfdcf83b4f965be2bd147d83 media: mxl5xx: Move xpt structures off stack
9c5fae7c8302405f00a488694a5775966d27fe39 media: v4l2-core: hold videodev_lock until dev reg, finishes
a5378549f40446387a0697a92595b67882b3de82 mmc: core: Add mmc_gpiod_set_cd_config() function
b0e46e20e30aae0ea9bb5c41327563bf21d1b2a7 mmc: sdhci-acpi: Sort DMI quirks alphabetically
149de4bb7908fb475ad46fa614938532c5f57fb8 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c1fcaf5b28b81ee68237339264314850e92c83ec mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6c08b84ec0739e0bec08833c2fbf323fcfbb933e fbdev: savage: Handle err return when savagefb_check_var failed

--===============7554696755216948977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61686e7581c-fc974d4bdeae.txt

54115a8dc5cb2225a47d93c8ba6d81136448de04 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
059429714ca918716c9ce2d12b54b3defe6a3d89 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c3f3e2efdc09063c355ee51c89afe9df646ef291 tty: n_gsm: fix missing receive state reset after mode switch
945b830ce11f1be43eb60a7dfb34f2134cea3229 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9703fe078a27821e0dd96e16bbfc16ea6208aca8 serial: 8250_bcm7271: use default_mux_rate if possible
5ccbc1bd6fb0f8171445b09138ea72355d3b21d4 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
f808943aa59583e26d243da518aadf1ed778426c r8169: Fix possible ring buffer corruption on fragmented Tx packets.
43566cd5954ab809a1cb1550112c07d66d4b8116 ring-buffer: Fix a race between readers and resize checks
3a50fb3222aa156b1bdf80c8b3466cec445fa02c tools/latency-collector: Fix -Wformat-security compile warns
46cda902fe2a75e0f651c65438277417ccff36b1 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4259dcc31c511e38a3576627cef367af5a542f1d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a7ffb629fe545ca47a1b58cee2c7ae5616a3a8f7 nilfs2: fix potential hang in nilfs_detach_log_writer()
11013be1873410ec42574e702a6fca7ac6fa0697 fs/ntfs3: Remove max link count info display during driver init
09cd6a78a3384bc3a409f2eb81d2033da299a5c8 fs/ntfs3: Taking DOS names into account during link counting
6131038166d4b34476dda322d442772aa8d0e4af fs/ntfs3: Fix case when index is reused during tree transformation
31f7aa4693460f4e1d395ad372d787a5fc1dbd93 fs/ntfs3: Break dir enumeration if directory contents error
31d7e4a868bc178a932e8d6ab1759712c5a750fc ALSA: core: Fix NULL module pointer assignment at card init
2a992b1ce290a5379c71ef265b6fd0de4dcd8fe4 ALSA: Fix deadlocks with kctl removals at disconnection
a4e0af3f9000045d0a43284770d0572b5f6d8b94 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
720dcbb095499e60d8e88cb521f72f7350315392 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
713ed02972659a9c34e77998ed28bd5b1d59de50 net: usb: qmi_wwan: add Telit FN920C04 compositions
487671615eb57eff1944a3d15f3f84f88d71571e drm/amd/display: Set color_mgmt_changed to true on unsuspend
c6119504dcfb2a1822be69a62a9e8f52ffc2fb18 selftests: sud_test: return correct emulated syscall value on RISC-V
cdb82d37a517e23d2c7fb0f878923ff93e263ed5 regulator: irq_helpers: duplicate IRQ name
23f81c3d09e069a366d1db0b570463a9e3cfa626 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
4827fed1b7673c9fdb2152f932e77d3ae900ce62 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3b2b96256b499e4b89494bcc89e45613ffa06ea5 regulator: vqmmc-ipq4019: fix module autoloading
1d9a16b453f1c3f557c37cef378b5242967c5fdf ASoC: rt715: add vendor clear control register
73b69ea08459755f76f58a7babd8801e1a02ed4a ASoC: rt715-sdca: volume step modification
87f27318e3f9a898d442a1c2fd78368afdb5b2b8 softirq: Fix suspicious RCU usage in __do_softirq()
135a993d7ea59eee31611183f225dbb28251be8a ASoC: da7219-aad: fix usage of device_get_named_child_node()
95b241bafaa43bfcfbdccf0f218e719f2c5a9a75 drm/amdkfd: Flush the process wq before creating a kfd_process
12fffa11c2922b2554abda41d9490fb01bef57f6 x86/mm: Remove broken vsyscall emulation code from the page fault code
f763d7d59e7f06f1182a09e4ca269cb1429a7745 nvme: find numa distance only if controller has valid numa id
175108e0e8b62cef045cb68c6fa0128aad3445f5 epoll: be better about file lifetimes
7b7986fad6e662c31272f8f014677f7924b44943 openpromfs: finish conversion to the new mount API
8a22aacd3e5b5d05856addbb1bf429b542f22fb6 crypto: bcm - Fix pointer arithmetic
ba52fa43a58a12cd82850fed70a33e39bb46268a mm/slub, kunit: Use inverted data to corrupt kmem cache
ff2a39a51a2d784c7d0fc4fe34e112b94217160b firmware: raspberrypi: Use correct device for DMA mappings
dfd161a15f33229925dc41b6acd7ce69f5cfb296 ecryptfs: Fix buffer size for tag 66 packet
98682d6f43818e04714f3ff1b10bf4e0f1022d10 nilfs2: fix out-of-range warning
454949b8e213ef73a1286a015594f4affab658a6 parisc: add missing export of __cmpxchg_u8()
e0831131bdca3c63761870b09b5c8b857933c849 crypto: ccp - drop platform ifdef checks
c6c34b373d9eb3af440a248c3943d83d64a6f36f crypto: x86/nh-avx2 - add missing vzeroupper
04b316fc55d1da762c6380dfa909fe281e4a6e7a crypto: x86/sha256-avx2 - add missing vzeroupper
a725280e9a3c0581f84e7df883060270f0898c96 crypto: x86/sha512-avx2 - add missing vzeroupper
2dea98433396caf87942057a4c90d23dbf1ac58d s390/cio: fix tracepoint subchannel type field
dc11d03dd09fe8f1ff4f56edf7777bb6e4139005 jffs2: prevent xattr node from overflowing the eraseblock
754a34a3bc686715c325678dff4a81d9567eb902 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
77cb633cd10d16f8c886140016277833d1de5822 null_blk: Fix missing mutex_destroy() at module removal
ebe1a907b68b046a80084d58da66b6393fa33608 md: fix resync softlockup when bitmap size is less than array size
9824cac41ec2032c28ca3298b933ccf64e5e32d5 wifi: ath10k: poll service ready message before failing
27d18ef5e0a28f01aefc046e30d08b8722546854 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ec2bf20dd349989c792656f389749e09f8056ec5 sched/fair: Add EAS checks before updating root_domain::overutilized
68c84463c7624b72faa78e112ca85dc885b83ea4 qed: avoid truncating work queue length
caecc2fb50cda7562e864b67935fa591c28d0439 bpf: Pack struct bpf_fib_lookup
192043f59dfc36269baf47880b035609faa93cb0 scsi: ufs: qcom: Perform read back after writing reset bit
f733e2d099fcd1573e203a6e1655b24d85f161a8 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f39a5f8be27f05c1415ef8eef0aee4cc138183d8 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3554ac2a02433d4d0b5ab8ba80fa00a0be240584 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1393d960871034f5cba2bca61ab5f35bdeda2da4 scsi: ufs: qcom: Perform read back after writing unipro mode
b6b71e98db46e08c3c252f37062d6dfd445d55a0 scsi: ufs: qcom: Perform read back after writing CGC enable
f1cffa3207e9bc166ba37833c157f9d28adc1fa4 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
15d6ea9b0fe34935207cd6da62832bd544aed7fc scsi: ufs: core: Perform read back after disabling interrupts
e7f23999681dcc11d7df28703c3fd13fb5e30cd0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
928a2343f22d8ce3dbabfdb27b00021748c4723f irqchip/alpine-msi: Fix off-by-one in allocation error path
dcbe67eff951bcc67778e0ba6a296d58677f56ef irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
484acb9724a2578728b9dad036490d864596ca67 ACPI: disable -Wstringop-truncation
4223628bcd966171f6111490c6201e7e1b919450 gfs2: Don't forget to complete delayed withdraw
5289908cf1ab1bf15665c00eadb1af33068a34a6 gfs2: Fix "ignore unlock failures after withdraw"
303d0c112a14bc187f22617a17c3faed6d0e073d selftests/bpf: Fix umount cgroup2 error in test_sockmap
07cbed16213d3d0331183eecc2616d31669ef540 cpufreq: Reorganize checks in cpufreq_offline()
ff3a867dfd38e98db9aede8348098a67a4e475b9 cpufreq: Split cpufreq_offline()
3ad42868b5508450e01da03d78d849c544ffaa15 cpufreq: Rearrange locking in cpufreq_remove_dev()
df8f5dd3f4baa6f7dc0e53fae45fd79f409156db cpufreq: exit() callback is optional
af41bbefeb7fe39fd15826bf22ea18e3c3e9ddec net: export inet_lookup_reuseport and inet6_lookup_reuseport
b602b8347c786499aad45c088ed68f1a32b342a6 net: remove duplicate reuseport_lookup functions
4dbb2536871b0cdcae81a9fe55bcc3e185bb7283 udp: Avoid call to compute_score on multiple sites
f769fa680c20002c96a2e68a39bf98e53959c076 cppc_cpufreq: Fix possible null pointer dereference
26e647443e62ccb2051988c585fed7523bab5730 scsi: libsas: Fix the failure of adding phy with zero-address to port
e5723efc9e4fbd5ad087770febff78d37f8033da scsi: hpsa: Fix allocation size for Scsi_Host private data
2e654da70203a75a18fce92c28145e6c62c770b6 x86/purgatory: Switch to the position-independent small code model
ce61db1dcfec9d4607e88ba405397c71325351af thermal/drivers/tsens: Fix null pointer dereference
4e114b363fd58daba3cc6cf9363c6926725f6efa wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a824cef5661d739becdb4c4d187d31dd16a5c725 wifi: ath10k: populate board data for WCN3990
1ce0ef8f8b4a8e794122e70574581aaac10d14b4 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
5ebb66ddf4bb346097baa87e2040d47347658222 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
dcb86d0b7e4dbce9e9d0d521851b2d6032e6374e tcp: avoid premature drops in tcp_add_backlog()
046aec2d6b19de963a8d77f1f51423e63ba82b40 pwm: sti: Convert to platform remove callback returning void
8f7ee16750c8b4483513e28caba55a2ffbaf32d9 pwm: sti: Prepare removing pwm_chip from driver data
32459bc18bb3b312cbd051ef0e92c7685843ad0a pwm: sti: Simplify probe function using devm functions
7543b637845194ec771c98a8d3b279e55a278533 net: give more chances to rcu in netdev_wait_allrefs_any()
3a0cc416c51c8c67cd83102f01384d03bef2275c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7ec24c1c0f7943f8e7f4b17887955ef23a7c5dc7 wifi: carl9170: add a proper sanity check for endpoints
76fd49f6cb98cbafe58d6c86f8c19c5f675f48f3 wifi: ar5523: enable proper endpoint verification
1ed12fc4c6f69298e574624ac168d612a331f13e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c1028f766d14c6826ba7d9d5411c76fb6630435d Revert "sh: Handle calling csum_partial with misaligned data"
8752f8076ddee0514bcbad95b336bdba4a8df31d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
3277422bdf755653f6f971dd6080ac50fde805c3 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
283d79421080c664c568609f3ee8d522463d2cce HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
60a679e9d0c00cde338f41dc99efdf9682292fa9 scsi: bfa: Ensure the copied buf is NUL terminated
d3487e7994da1f8b690264cb30dbf7f8ab27c169 scsi: qedf: Ensure the copied buf is NUL terminated
961b5472da801fbb2ab07d62732df0247ab2bb85 scsi: qla2xxx: Fix debugfs output for fw_resource_count
47a2d5b28f6aba0aebd92ca2d81d6fb2c46a8594 wifi: mwl8k: initialize cmd->addr[] properly
9e58a2b62f444098fb6da78c60b897d43b814d19 usb: aqc111: stop lying about skb->truesize
59c11e22c25d51ed9d860e9f1afa2a60b1bafd57 net: usb: sr9700: stop lying about skb->truesize
72a323a55e4141c41a20dfe10e48ac3209d42736 m68k: Fix spinlock race in kernel thread creation
fc65e71c219826d9db92ade332b6af1a085bdb06 m68k: mac: Fix reboot hang on Mac IIci
49dfbdc240eb3a9e789c50e38f25766f92b22adf net: ipv6: fix wrong start position when receive hop-by-hop fragment
9aa0bbaf2a88cf5be84e21c229269f87f09adce6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0773422dbcd2f31c3183da703fd85d9b80f5fb9f net: ethernet: cortina: Locking fixes
153c0ee37517ec5af71160779a32fd0da9fc4047 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
fe6899759b56daaf426c25e57bed344111f49411 net: usb: smsc95xx: stop lying about skb->truesize
ffecd9dfaac03ffb586532c29bb3c65257c28868 net: openvswitch: fix overwriting ct original tuple for ICMPv6
6b1985d79047e5c865f6d37b0f81168c5d2d374b ipv6: sr: add missing seg6_local_exit
a5b8883ee32c921a8b13a3e8da7441b53bf24f68 ipv6: sr: fix incorrect unregister order
2b14a144c406bd9b2610de2a7a9160ea8995325e ipv6: sr: fix invalid unregister error path
a64c95e18249e7db6282d8d2abc0c9c9245cd63f net/mlx5: Discard command completions in internal error
c577dcb3a47e08eab0e52a861cdc4f18f611470e s390/bpf: Emit a barrier for BPF_FETCH instructions
7a4b26cbf601c383727ae9d64c4a907d95d6f1c6 mptcp: SO_KEEPALIVE: fix getsockopt support
17f320a865b1724b34fdbf8d4058722fadd69e8f printk: Let no_printk() use _printk()
5c2d3b05aa01694218eabfd2fe1fd1d32044a5d8 dev_printk: Add and use dev_no_printk()
c04d9632961f957a8d161202f87db6ce3a729b60 drm/amd/display: Fix potential index out of bounds in color transformation function
b2ce363377ff0d7b82225048205a233d5db1185d ASoC: Intel: Disable route checks for Skylake boards
483c641c93a67e98bec63968350f65e38e955256 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
0dac02d79bc0395fcf52b4f42ccaf378070b30a4 mtd: rawnand: hynix: fixed typo
95a79c938445f8d4575fdd7dc087cebdc8589410 fbdev: shmobile: fix snprintf truncation
7b6731eb64db6c5a076b3149e7609aceadff0aa9 ASoC: kirkwood: Fix potential NULL dereference
ec3b02af17b293cf0aa2c4eb4c4313bd3f43d66b drm/meson: vclk: fix calculation of 59.94 fractional rates
dd0fac0b6f6d801111ede9ca04604edd1540a883 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
21fa56baae4ca9d0787f5a53ebe6242d61e3e599 powerpc/fsl-soc: hide unused const variable
1596129b0728796c6140060a0149706c4db110ba fbdev: sisfb: hide unused variables
c6490c29f3755067abc4c3e9b44b9d29fe452382 media: ngene: Add dvb_ca_en50221_init return value check
864e36dbc1666a8c7571e45a63298d4823ccd185 media: radio-shark2: Avoid led_names truncations
8f2da617b652079bb47a1407e8c2ce48fccc39c4 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
aefda33e9d1026475efd313a51ff2e566c69ff90 media: ipu3-cio2: Use temporary storage for struct device pointer
8514ae436a72d90591edc81abded4ea50d655f2c media: ipu3-cio2: Request IRQ earlier
a586f2400f2ed37a92859fc6b53d377d3329ccff media: dt-bindings: ovti,ov2680: Fix the power supply names
9f66c6136f91ebab914c94cb6b9e6f0132f6a757 fbdev: sh7760fb: allow modular build
bf1d563a7f12f012352d20f16f36ae1d91fde8be media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
13477c807bccd8396312ab35e0da06ba6fc03a42 drm/arm/malidp: fix a possible null pointer dereference
229b50a94bf1774f2ac83f03c4af0be3e60c21c8 drm: vc4: Fix possible null pointer dereference
9569be0ae1fb73e1a8f286946b161e7f8666ee0a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
809b590ef10ec5b79582ba07abcd073ced4b0ffd drm/bridge: lt8912b: Don't log an error when DSI host can't be found
e27d96cb45c34c010cff1f022464d011bbc9d40a drm/bridge: lt9611: Don't log an error when DSI host can't be found
a37a9bcf15df135e0896e581fb276c91cd470a8c drm/bridge: tc358775: Don't log an error when DSI host can't be found
cd2d940ede7671caccc24e483130b7036d71f55d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
43fb9407b47095e01da143fc7ab1029825a82ae4 drm/mipi-dsi: use correct return type for the DSC functions
73e153b37a44afc798b53a74e7acc28ddbf571be RDMA/mlx5: Adding remote atomic access flag to updatable flags
703a6cfb84654a6f560a397e8ce1b523f010431d RDMA/hns: Fix return value in hns_roce_map_mr_sg
64d4ae5a72c1008b193a2dced3771f219ff0b46f RDMA/hns: Fix deadlock on SRQ async events.
d12374426954915e0bd8255a6f78fdf71fb04791 RDMA/hns: Fix GMV table pagesize
f1706d46bd3394849b20e8cd1fa2059a2236701b RDMA/hns: Use complete parentheses in macros
8bc204850c94778391033792bc71a24653906067 RDMA/hns: Modify the print level of CQE error
63d3ec502daeb27ae1c173ed561588be4a8b03ba clk: qcom: mmcc-msm8998: fix venus clock issue
279c1f5a0f804ec018b092d604705dbbbdce6558 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b9b0858482949a60c8cd794f244ef23f75a6c74d ext4: avoid excessive credit estimate in ext4_tmpfile()
73a493d758b89f9c3bf7615d0c9a5b66eeba0f39 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
0515ac1bb62eec176128d082585825f32e2e1fec virt: acrn: stop using follow_pfn
3e675107dd16050dc763048617510b3cfb688d42 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
c2773cab8ed688d1c258bafebd85cd99b97b4472 sunrpc: removed redundant procp check
a4ee4aba96da8e96b67b2be82f1ae0c5aa0301ed ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
b35f4119f40fdc94a54e933c211fccc14c1d7838 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
d7345708c1f88bef6674ca8debb4eae6089bc8c7 ext4: try all groups in ext4_mb_new_blocks_simple
be51b35b9a02f7573540e72be2c3058e58633d12 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
75f09dc05cbd3141b16539b876a49f08369eda80 ext4: fix potential unnitialized variable
04b889f2d0f7ccca1706fefe0289645273b9c11b SUNRPC: Fix gss_free_in_token_pages()
b7d9ca33fb7c712d09ded94045c975f66bbe32dc selftests/kcmp: Make the test output consistent and clear
8180ff8692938df1f9e97e90559be81d65d4875e selftests/kcmp: remove unused open mode
15c22bb7a71a6617ae7622226e3d5743e7d85ac5 RDMA/IPoIB: Fix format truncation compilation errors
913500c33e259be89b15c85f1db856f7f3916fd6 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
65b894a948c3984c71f86648dd11997d63ac46e0 net: qrtr: ns: Fix module refcnt
c8d29422e97b3ebffc36378d7d5573870df5848e netrom: fix possible dead-lock in nr_rt_ioctl()
dd2619a82c84223ea2fb764daaaef7605326f614 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5304e150080753cae8ea2e10ccf1923bc4bdfbcb sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1a96e6c091658b703c4e7cc0603fcb877c96553e sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c3c4727a025fbc39a6b3de032d8862ffbf0bcfa4 perf record: Delete session after stopping sideband thread
b778033b832ad5c124e285253d0cd742d7ffcc5d perf probe: Add missing libgen.h header needed for using basename()
8c9b930a99d0e231d18e63aade781a986a7061a7 greybus: lights: check return of get_channel_from_mode
3c65d833e13e820452aafaad9bdb91ab03e2955d f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
76edfb5396572374ab1066e2da253896f04d928d f2fs: fix to wait on page writeback in __clone_blkaddrs()
57bcf94c1c99ed26360a6491429547b2ab523993 perf annotate: Get rid of duplicate --group option item
863a82227d5a0e674a280d6864abe3607b5ba50d soundwire: cadence: fix invalid PDI offset
43155d3ea8b29aa2acaa3ba4010b4eb5cc10f7b1 dmaengine: idma64: Add check for dma_set_max_seg_size
aed5c7d8ff57d8bb6b75b1fa4f4c76b50a2726aa firmware: dmi-id: add a release callback function
84203b0c8485c9044725b9650e21c2dc9016266a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5e861f9097076171bd5a0fa0985d75b977e11985 serial: max3100: Update uart_driver_registered on driver removal
a2809cf09380f375090e6f3237b1b9cf58e5dc9e serial: max3100: Fix bitwise types
2b8aa195df7543206fc017f3af0148842c945302 greybus: arche-ctrl: move device table to its right location
f041d83a371c08b183b6e6ba732075fd919924f0 PCI: tegra194: Fix probe path for Endpoint mode
a1acbdb17c9648002b1ce68152e9271602994675 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d2d334e2e893a87cdf8b07ac94181c12a1a1eb40 dt-bindings: PCI: rcar-pci-host: Add optional regulators
ee69627973db7eb2a0ddcad024937b668f79b788 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
7a11a82b514ebba957d820d23b921c52c0790ca0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
2bf2c4d4e1e13d98cc922d754b4279a333749aeb f2fs: convert to use sbi directly
c2d3a2512a794265e0852b7605a067d1087a858b f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
046c89137a9b1364677037a8ce44755f87d64457 f2fs: do not allow partial truncation on pinned file
607c56091a46c5940862abcb54dd5c4da61e6afe f2fs: fix typos in comments
d9c138644cf1a70ee5ec8776c1d1590cf55c84f0 f2fs: fix to relocate check condition in f2fs_fallocate()
5ba6a45fa789442e0a153ba1c1824fdc77d26838 f2fs: fix to check pinfile flag in f2fs_move_file_range()
efa1e80639eb43aacb27189543c88b0843271a3d coresight: etm4x: Fix unbalanced pm_runtime_enable()
03bb2f056f123b3d04e705b87bfe6480e822572d perf docs: Document bpf event modifier
bf4b76fa343725a2a611e15a74f18160777e3b0e iio: pressure: dps310: support negative temperature values
62c555c7f2c73f5464aeb3db60f9064d01baf2e6 coresight: etm4x: Do not hardcode IOMEM access for register restore
4b3c985dc97c8ccf0030ec571bbd7ea4143fefef coresight: etm4x: Do not save/restore Data trace control registers
6f4de4bba887469f5dcaacb8dac0bd2e0f4db116 coresight: no-op refactor to make INSTP0 check more idiomatic
e80b52a0428a4e38da1bb8514e5f8f4d3d138911 coresight: etm4x: Cleanup TRCIDR0 register accesses
2262893b4f73dfd27a070201ff481aa0df532d62 coresight: etm4x: Safe access for TRCQCLTR
dcf44877ec94389a7e26378739bcc9e0d663ee64 coresight: etm4x: Fix access to resource selector registers
7c368dcb7502de8b0435cb49383d1a18fc13500c fpga: region: Use standard dev_release for class driver
4d0bcb8146ed6e99cd571c41ed4f5336fae2f375 fpga: region: add owner module and take its refcount
243af054dc1c615c63c8d722095187700594ab3c microblaze: Remove gcc flag for non existing early_printk.c file
855e3525ded060a9031e90caf1c0da65fe8a63b3 microblaze: Remove early printk call from cpuinfo-static.c
e2ef287c4ff3a9e7576d08afc4d8af8c236b0a10 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e52b980a68fece3a50d6b4672eb17ca2ec83b26a ovl: remove upper umask handling from ovl_create_upper()
c080646f7c852d9662a27a8736ed32408e00e805 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
c2681fb39cb95236077e30c312baa1fb6f757d33 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
94eefe82d614f71681372892312fce936c179467 watchdog: bd9576: Drop "always-running" property
89bd8a440bade95261428d4ac51795722a749738 usb: gadget: u_audio: Clear uac pointer when freed.
5a9bd457f3d3c73a567db28b3934abf05a4c5d55 stm class: Fix a double free in stm_register_device()
e301d3eb0cd78292b59f82bf9efe81607d2e38bc ppdev: Remove usage of the deprecated ida_simple_xx() API
21d3b5c91eb2c28b76187671baf799518f2960c1 ppdev: Add an error check in register_device
bbcb01d2b535ca77bce82510a743570d1fdd7136 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
98964c12cc0c88a2ebc681f757f788175707d9c5 perf top: Fix TUI exit screen refresh race condition
3d98f7778387de41f97a50d004f20e41ffcd48a7 perf ui: Update use of pthread mutex
d45c5db527b84c4aaba9a8e42b574b22be0253d7 perf ui browser: Don't save pointer to stack memory
99afcda9f88e837afeca66c618a03da113e59d9e extcon: max8997: select IRQ_DOMAIN instead of depending on it
0e307de9423319213435c5d09fd64e46bd92f28a PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a4a592686f8a033d901e3b787a31fc5a3448a240 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
fc0329720760713fb6242ed47887ec541bb89439 perf ui browser: Avoid SEGV on title
21dbdf0faa405a86a687177c827c40226a0d65b0 perf report: Avoid SEGV in report__setup_sample_type()
290fb705157150fbee78c17e97bbac59b6a5e427 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d6bc1a86e690969cf77036411827d1a5c16b5a97 f2fs: fix to release node block count in error path of f2fs_new_node_page()
3682fc474c09adf55edac4f7f6e0bfefdec193f6 f2fs: compress: don't allow unaligned truncation on released compress inode
fa9501d00aa3c86cd904c49780a42b95862a1b16 serial: sh-sci: protect invalidating RXDMA on shutdown
f942a1985d0414ed5414935d08529ed6f1c78a2e libsubcmd: Fix parse-options memory leak
9487d8adad86ac6f5ef75913ffaf4fa3d5313c84 perf daemon: Fix file leak in daemon_session__control
9335f0dafd03fd6c77228a34cc325ce08d2acbbd perf stat: Don't display metric header for non-leader uncore events
eb202e5106dd3ed92c430db934c1d28528b5fae2 s390/vdso: filter out mno-pic-data-is-text-relative cflag
c8a4f6cadbc53079def9355cfe9d14fce9444618 s390/vdso64: filter out munaligned-symbols flag for vdso
04025cd3839d50b54b1c20ac5282b295f3bc306d s390/vdso: Generate unwind information for C modules
021bd423eb8c69ae2fe3b53ec1943f1553990510 s390/vdso: Use standard stack frame layout
40dea32c6f4fc4d999d8c27242ea3b33e90e3863 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
da7fac6c67c4d4ecf75308cbbe43d2aba905b859 s390/ipl: Fix incorrect initialization of nvme dump block
94c3269b05f964882ee4ae79bbbd5bc150215880 s390/boot: Remove alt_stfle_fac_list from decompressor
49d6afcac53d10d85ba0672d86e5c9807b21c968 Input: ims-pcu - fix printf string overflow
72b4fb80b2ecc067e2359f0ba8d3ac41e0406c97 Input: ioc3kbd - convert to platform remove callback returning void
d988b300e15328d2a5b59776c77afffb20666e5c Input: ioc3kbd - add device table
2c4c528efd8eca3851b84f7e91fb81dec61f782a mmc: sdhci_am654: Add tuning algorithm for delay chain
664b7929d4aefa3a92956e5768bdb53d1d4ea9ef mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
b2bf1213f6e3fbe9a192e630e2290443da7edae9 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
62aac270988edcad48772bb01661bcc9836da085 mmc: sdhci_am654: Add OTAP/ITAP delay enable
7f03cbd3a3dabd12d40152beeb4cfcb0508f7a23 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3553ae658fbca57fba92a31faf259d00b03c6ccf mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
62ad8ff85f26b572185040b0da652d5e8e916bc8 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
fec42e2aa563dabffacf949f834ad18fb2621a9d drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
affce213edb9d6cadfaaf729f8c3b0f9219e3b18 drm/msm/dpu: Always flush the slave INTF on the CTL
4b50d46f5d06dfcaeba666568548f1032db23a21 um: Fix return value in ubd_init()
984132ec1cec217991e6df9b2d497c9eb6e622a3 um: Add winch to winch_handlers before registering winch IRQ
d800d1853b418e6a41d246931263713a29c50e78 um: vector: fix bpfflash parameter evaluation
d5356f08648249d78a280d46615c5c4428294c09 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
18df1c8c6fa68702479dba2b67ddaa3d0b9b4511 fs/ntfs3: Use variable length array instead of fixed size
5cfe84cb8075abb185c92607c68c929f0852964d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c9c21344c2d2604896614a4c8d3d100fcefdab2d media: stk1160: fix bounds checking in stk1160_copy_video()
b477e401290ec24d04271a7c4ddf16c1063a42d7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
421194b10597ff162bb62b4a2fe14389efb41176 Input: cyapa - add missing input core locking to suspend/resume functions
5157be9178063a83183eaaac4a37da5135e19f01 media: flexcop-usb: clean up endpoint sanity checks
ef219c2fa4da15f0f603d052db8ab38b40734212 media: flexcop-usb: fix sanity check of bNumEndpoints
8681ec33f11f2f71ab44e4208673e700daa27404 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ae8aee9dc410063c51bae56f7529d529c0cd8963 um: Fix the -Wmissing-prototypes warning for __switch_mm
22a5d86d0d9067aa2d6f3fe9c8e12eae3470f6bc media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
83a9492d2c55b221a0cf23d7e28f45b2cae81e55 media: cec: cec-api: add locking in cec_release()
4583135d35bff0af8d884f74e3df52e598de7f6d media: cec: call enable_adap on s_log_addrs
75ff59a65da389c3bc25df973b0a88de0de430b2 media: cec: abort if the current transmit was canceled
459a9e626f07c9561771294d100a7c896c3bcb1f media: cec: correctly pass on reply results
ed4211c75f69495d4a9dfd3118b91fad1412ac24 media: cec: use call_op and check for !unregistered
bbd2c7a7488ccd1f49fd4bc804a5c560e3365b24 media: cec-adap.c: drop activate_cnt, use state info instead
06738769488a26872541492bd897c5c1f177598e media: cec: core: avoid recursive cec_claim_log_addrs
0c89b5a7654506d4c40c15576681dfacff6c3755 media: cec: core: avoid confusing "transmit timed out" message
062b5f85a38ed5cf2c037aa054bbd56577d3f1fe null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
57fbaff0e9919768e172c53140d13aac45e83bdf ASoC: mediatek: mt8192: fix register configuration for tdm
7cc860ebdd69710cda7079c1675b0af27e9e095d regulator: bd71828: Don't overwrite runtime voltages
92e6c76f139979b2b497ba8dca37e650f2514383 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
5e67e3f967080828fd2ac39d0ce8eeae829ebf1b net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
6f3bb05c52c2692a2c1eb69fd155fc6ab529dc4f ipv6: sr: fix missing sk_buff release in seg6_input_core
6d4a3489c830e28458d9944713e2651f35c50797 nfc: nci: Fix uninit-value in nci_rx_work
a1d02ccaa0581f66bc82953e2be66a457aa3b7ec ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
d87dc70222043a69963e297bb5a0bca7b2fadf4c NFSv4: Fixup smatch warning for ambiguous return
7f6d7ec90410f81b634b10e33678518c2859ee7b sunrpc: fix NFSACL RPC retry on soft mount
7cdd693daed4fc40e39580237dde28160de4e91e rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
fffe47d766faebc8ddce7d8af57d694ee5d50c1b af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
792bd8d4292656c2b10e9d95e617833affe2a0b0 ipv6: sr: fix memleak in seg6_hmac_init_algo
bb674944def403af606b1d403a56205f5c3731ef tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e4bc6e00bd6b5420c85ed7f4667a900f6a382ba9 openvswitch: Set the skbuff pkt_type for proper pmtud support.
6d5d7f510c7b1f266063d1453a6e8d47ef16fb6e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f6781d6229d6b6d7adca11df805978681cfff157 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7f6ac4e86e750c47690894f2e3bda0130632ef75 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
061feef5a005fdd566e878026daf7e5a1d6a123e riscv: stacktrace: fixed walk_stackframe()
3b0ec6724ee99c2144baf05d432242c00a18d7b2 net: fec: avoid lock evasion when reading pps_enable
e70e377ce6a3a724585d48d774c99a6dbadaa4e6 tls: fix missing memory barrier in tls_init
e0da85618708b2351562f6d6877645d99eec15f8 nfc: nci: Fix kcov check in nci_rx_work()
dfb110581eba5a09eacc6550a73a81dffc5edc1a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
bf327ed1095fc8efe6f6dc086e53b62809686faa ice: Interpret .set_channels() input differently
641d26f931ca47fd35eeb38ffc706f5e5e45ecf9 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
4361093075e7b63b1a17534940a6c3ade83b11a7 netfilter: nft_payload: restore vlan q-in-q match support
8c43afd07385c998e3068bcce4279d0db052ec3c spi: Don't mark message DMA mapped when no transfer in it is
b97432305279cf20740d17f0ed474b07285a162e dma-mapping: benchmark: fix node id validation
a55c464d8542541a37c66a6ce23ca6ae68fefa6f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
f76c4ca67d5015dad6eac998ff60558b1fe17ae5 nvmet: fix ns enable/disable possible hang
ae39727e06d250094b0e6fb686588d80d3ac142b net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
b77d678f5d2b5a38f6af71e1303854b3c50c98ac net/mlx5e: Fix IPsec tunnel mode offload feature check
80de440aaa737f8bdeb9cb8a398254761cfe5a5d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
87bde5d793e313b24fdcdc04a235a9886f612535 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
cf35f9c1477a82313c427a043410e5d4a2d1f274 bpf: Fix potential integer overflow in resolve_btfids
3b7a8e594ce03587d6176c3130672b3c5727b81f enic: Validate length of nl attributes in enic_set_vf_port
c23f56dd40f9504bbcbb3926d95dcfa101763200 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
85a98e729dcec2045e4863e2ba1e9391bf09cae5 bpf: Allow delete from sockmap/sockhash only if update is allowed
64b97588a4aa9c9526e954238e9f66fd320591b3 net:fec: Add fec_enet_deinit()
0b680cd349410d5eab4ce6b4bc0fabebedfd5877 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
9d7c147e17453713674546e5d160e31678000849 netfilter: nft_payload: rebuild vlan header when needed
1821b39d39e6f4a45122492cde7b11f4e2eaa570 netfilter: nft_payload: rebuild vlan header on h_proto access
4125d35986c288d283586bfb412430eafbd18c4b netfilter: nft_payload: skbuff vlan metadata mangle support
2f9398ee4d25013d6c950f61584f054ac27baea1 netfilter: tproxy: bail out if IP has been disabled on the device
05f3299b4ec45a5d25529bd08448ed30d316d8aa kconfig: fix comparison to constant symbols, 'm', 'n'
70826c878c96dfd3151224b61b40e183746ad869 spi: stm32: Don't warn about spurious interrupts
f3740ae3328656991b143f4376dd03c570935c52 net: ena: Add capabilities field with support for ENI stats capability
ee0cfcfda2c289814cfcd4f6a6fe525fcc269f78 net: ena: Extract recurring driver reset code into a function
5adaa4b4a46d5f4ed4c6dd3f31d9077d334af604 net: ena: Do not waste napi skb cache
1d1a8e83a624e399e70c390de3cca3539e60fe1d net: ena: Add dynamic recycling mechanism for rx buffers
4a36f2d493547b97a839a921dabb25ab3b02dbb8 net: ena: Reduce lines with longer column width boundary
8a971ad20d3715105c3af6f3f7a43b6bef2baff2 net: ena: Fix redundant device NUMA node override
3da7b83c86ec7aee415d83317f90155def4e63e8 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
280d91d3c2499f29af6a00f79e9f35e600e2401f hwmon: (shtc1) Fix property misspelling
cc0c7ac73308d961b59c09a159d3ad4efb1db7d2 ALSA: timer: Set lower bound of start tick time
e486624184fd9c831c59c484cfdd140256e148e5 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
7fa462379f1cae216f23b48b1181b7cbdd89039d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e61e86bb2a904e53d53ff1d9d797240bb1f80256 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
a1ee0f810fd0bdf81312c377f0a2984405bc9609 media: cec: core: add adap_nb_transmit_canceled() callback
66b1fda2ae88d83ef5114ab1cd0a8c3fe13a175f SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
46b6b917661c6c545f192e0563caba54cdc99ee5 drm: Check output polling initialized before disabling
db8411c21432dffeee5438f1f42e649738ee287d drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
f98c346735bb85748a62a4d6afa42c0d4c290392 mmc: core: Do not force a retune before RPMB switch
94ee0b5783a891bcb89382d54b93ef4deb47a6f5 io_uring: fail NOP if non-zero op flags is passed in
fe2ea6e6951f86c9e3b1d80a4b5954bea2add986 afs: Don't cross .backup mountpoint from backup volume
53b09bcbea800ac6f1cf8272b4628b15a42b92d7 nilfs2: fix use-after-free of timer for log writer thread
082472f67db41c9096482957ffb88fa0bf628d3c Revert "drm/amdgpu: init iommu after amdkfd device init"
2cf677a617b8a9949616b2244c310b3f01daf1db mptcp: fix full TCP keep-alive support
113fec017dc469edc3b0a64382510ae88d75a063 vxlan: Fix regression when dropping packets due to invalid src addresses
5bd041f84e0e6ff9b02ae20a2f9077e4919ab378 net: dsa: sja1105: always enable the INCL_SRCPT option
e2bbfe4b4229c4ad54821751f7d193d26fd9ed8a net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
9c5bd6fd5ef5ce103aff97925af4b6a9869dcb97 scripts/gdb: fix SB_* constants parsing
c99441a0cad9399bf46be031388023a9fbdaf488 sunrpc: exclude from freezer when waiting for requests:
a2f5ef61fd02c798b2cb87c5a084b0657b5bee89 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
fe0e6b824d08ea6c0003e394cdeb80ee77c5f2f7 media: lgdt3306a: Add a check against null-pointer-def
c0aa215383878d98a30346212939bc27d8044ce0 drm/amdgpu: add error handle to avoid out-of-bounds
b1753fa2ea0a7ba563779a71414661abcbeed2c9 ata: pata_legacy: make legacy_exit() work again
bbff40b7b4236e01284d0ac71deff32ee18bc81a thermal/drivers/qcom/lmh: Check for SCM availability at probe
dea1450cc2c5a3139b9283508dde2c6b8a6e41cf soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
8ab7342b208fb5a1e5f62cc1bfe9cd7234225d28 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f6bce3572517421d0bf8dea060476cf5149f5bb7 arm64: tegra: Correct Tegra132 I2C alias
848256d2e1b308a86712ffd8d8d1c1032f5ffa47 arm64: dts: qcom: qcs404: fix bluetooth device address
a0f75d84566f64e1f5e060e18ab38e855cc5938b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fcfee87050bf00a33aee3a4d2718f38991093a7b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
f9557a2d2714ec627b260764745b1b15fbd747bd wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
051f551cfb7604d1659e4845602867753b3387ce wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
c215dec7207e433fef0ab7d480eb7dbf49d43c4d arm64: dts: hi3798cv200: fix the size of GICR
9090960118e7be978ab4b65a6598d524c3da5ffb media: mc: mark the media devnode as registered from the, start
c24a8973b9736b673b6db341d68bd60cb63eecf4 media: mxl5xx: Move xpt structures off stack
0a570494857a8df76a5bdebc23aa38ea0cf5a8a0 media: v4l2-core: hold videodev_lock until dev reg, finishes
f5a8cf4fd83e5d9a4256f8faa0481913709d1989 mmc: core: Add mmc_gpiod_set_cd_config() function
159a1b5073cb97b32040c2ae91d4dc7527d27fb6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
3b01edb6c97164e6d51637f0d8a92798f7a14ecc mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
b3c9cc2a3d995470721b1fa142df1f0e349abe9a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
82a7641b93927649aa638d8fa5106f4385a234d2 fbdev: savage: Handle err return when savagefb_check_var failed
fc974d4bdeae2ef0ee3b29e3e822bf3c592281d1 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============7554696755216948977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7b27e77057-42866cc80fe0.txt

57a6c55034d9e15dadb63724ba09d3310a7162e8 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a3b631715ac65cff3ab8453d8026f187dbe96439 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2440a829bf98f488c9bb382fd54226e00d8280cb speakup: Fix sizeof() vs ARRAY_SIZE() bug
8da3fcf80c38743ce875db0bb2c9b240d5678f53 ring-buffer: Fix a race between readers and resize checks
85614ce0cdc0afbc863b7bacd77e4b2e3be68fcf net: smc91x: Fix m68k kernel compilation for ColdFire CPU
fd3e42bcf814fc755b182ddd8d96933ca3d0681d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f554d4765925439a03a4cdc9ff364be17fd43d33 nilfs2: fix potential hang in nilfs_detach_log_writer()
69a0e81b65f9fdb78a7bb6552ddceef8656e9aaf wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
55099f7a0d4cc1b557fa06106110a404fcdb2f93 net: usb: qmi_wwan: add Telit FN920C04 compositions
4aad573e3d4611e92bd100e094713c2d398c4eaf drm/amd/display: Set color_mgmt_changed to true on unsuspend
b9c887eb37c9e483c712b9feaa7a569472ca4698 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b65e8a321d0327cad9208423f98eec876b2155ee ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b6343d69b9890982b634e6a2d8b3cd34fc8b2093 ASoC: da7219-aad: fix usage of device_get_named_child_node()
c15fe2984248fc3be7c490ac70ff63738b34631e drm/amdkfd: Flush the process wq before creating a kfd_process
ca5dd13144db282141bf752e82d4e2fb99ac85a6 nvme: find numa distance only if controller has valid numa id
21683336a1f4c7c25f45aeb0a38b779d7624b69c openpromfs: finish conversion to the new mount API
1b4c479d7b1fc443311c896cde52a8f6eca4d360 crypto: bcm - Fix pointer arithmetic
69d274115c365de8d14f592801e541a8c9412e3c firmware: raspberrypi: Use correct device for DMA mappings
d6023b6de0943c1d6f2298a0137746d8a710709a ecryptfs: Fix buffer size for tag 66 packet
8d49e63d7d7b11f505e80508b0cc9b867116553e nilfs2: fix out-of-range warning
cdf62cac43eb17057433cd70064ef726d86ef4f8 parisc: add missing export of __cmpxchg_u8()
7d84fa805d0d4d21505edd6ec8b6cc07d34b20f6 crypto: ccp - drop platform ifdef checks
4dc5345569f2d3fadbac1860cb0b0cd27f0ebc58 s390/cio: fix tracepoint subchannel type field
e07414397b0ac3c3606fd55a8cb99ae9aa2bb3aa jffs2: prevent xattr node from overflowing the eraseblock
4dbde9411d26d25d5f66a6f58275cb32eb86dc3f null_blk: Fix missing mutex_destroy() at module removal
00f0f530e880eba514ce2451fd7e40861d5461e4 md: fix resync softlockup when bitmap size is less than array size
7888a519727ac7057c354a3b61d22f3c4b04aeea wifi: ath10k: poll service ready message before failing
b5cd441eb871a04fa2dea1eded023450312c65f4 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
49e54978dc2873a165ec9ad6b362adc45b254fdc qed: avoid truncating work queue length
4306ac6ada17b02b2f91c89ba9c107b806bd7b71 scsi: ufs: qcom: Perform read back after writing reset bit
21d12b406dacd887197606dfef1c197a9f38ffb4 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e2aa363f19720573c76445115a79530eb808962c scsi: ufs: core: Perform read back after disabling interrupts
077de037acd8fbe89e73cd9efef4df63092b54fc scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1fbcd55593a9a9a0836bb9d3658ef873765285fe irqchip/alpine-msi: Fix off-by-one in allocation error path
38998b26bea324dd2084645bad02ecef78c7b559 ACPI: disable -Wstringop-truncation
72ae1349ea541485cb27ec76c028db489bcb8899 cpufreq: Reorganize checks in cpufreq_offline()
a5816d1ccebe1295beb4e03702d4d4ee16eab6a1 cpufreq: Split cpufreq_offline()
fbc81efc2a23d6d3a29f7500bb75a1421d6ab8c3 cpufreq: Rearrange locking in cpufreq_remove_dev()
313af9b5eaad9b2ec39963f95415e1de368cda14 cpufreq: exit() callback is optional
c28b9c0cf9f8ae3c949e6dc852ec942b77f13a29 scsi: libsas: Fix the failure of adding phy with zero-address to port
b6c9f047fcc61a67a22a99057b3dc74d14ed96b4 scsi: hpsa: Fix allocation size for Scsi_Host private data
8f6999a0fbcd63182a770b1daa57eee81c14d9df x86/purgatory: Switch to the position-independent small code model
b2b52c2ba2352f2118a254de9630b5833c9d5bd3 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d08953e32a75ad6c4045703ca2a3d2400424cd3b wifi: ath10k: populate board data for WCN3990
c3dd20b893a97873dccaa8f8a2cca43db1777201 tcp: minor optimization in tcp_add_backlog()
4b2fd2f47253bab90c1ef730c3ea06080b5488fa tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9d61b0761ea0caa84c4d2b48b2b62afcf0e94eb1 tcp: avoid premature drops in tcp_add_backlog()
2ec7e2fde565110ce292a20aad508ce5cba9a4a3 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9e8833c36a7caa49348f9cfd15be27806731bde2 wifi: carl9170: add a proper sanity check for endpoints
2a21ba73b08c78f021b37b90648b5391290f7117 wifi: ar5523: enable proper endpoint verification
98a837c0e1fd2ddbc46eacd74a6187c35139d064 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
14ce92ded4c37facd6c650a0cadecd4b2482dab8 Revert "sh: Handle calling csum_partial with misaligned data"
56021575e6ea83e172d8c9db93c16fd266ec5225 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f83e010d1c5487b59d84395f4310efa5c00065b6 scsi: bfa: Ensure the copied buf is NUL terminated
f2bd05982716e407ff9e0e0c3002f1275252456d scsi: qedf: Ensure the copied buf is NUL terminated
f17b7abb9d06aa111c0b42b428e1df5af8aa0a1d wifi: mwl8k: initialize cmd->addr[] properly
87cb0f9c571d1db86c6c98b9ec986b41d5467d6b usb: aqc111: stop lying about skb->truesize
829c4a57722d70aeff9496196998b678f07ade63 net: usb: sr9700: stop lying about skb->truesize
b504b8279ae2ce55c33df2216422e38077a4e3da m68k: Fix spinlock race in kernel thread creation
def9b1828be2f3e8164c7ed092be6953797c09c6 m68k: mac: Fix reboot hang on Mac IIci
829169880963d6ec34f831124c7867c528c86e65 net: ethernet: cortina: Locking fixes
65a40bc4bd075478e56372bb4f41a42f732ffa84 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d39d25f65feb5e207c815cac838babdf92c09641 net: usb: smsc95xx: stop lying about skb->truesize
7bc59a6f4888f3083bfb1df63e08783deb80ad2e net: openvswitch: fix overwriting ct original tuple for ICMPv6
7ffeca41b578a6dcb0859a476be5052d8aca1f03 ipv6: sr: add missing seg6_local_exit
4b9db195f24aa53a25dc564317ccfd9a422a7bf1 ipv6: sr: fix incorrect unregister order
9ecf6c6efaa4e7e629c5a11732b28a26ac02d2ec ipv6: sr: fix invalid unregister error path
262fcd6739328130c4217d5ae844fae268503487 drm/amd/display: Fix potential index out of bounds in color transformation function
144c40d4721a81d0dd75399bd4209745f327bb1e mtd: rawnand: hynix: fixed typo
77d0df90f0162fb86bb714e17b8f48ae83ba7a24 fbdev: shmobile: fix snprintf truncation
5179ccf4ca4f2b6718065ef24fba755437045db3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
23568d7051c61e41aba0591ad3b41f7b6d56b543 powerpc/fsl-soc: hide unused const variable
7e99f3a1078ea6b0dca5533a387b333b598419b1 fbdev: sisfb: hide unused variables
b7dd6ad9523af6c8d4b84c3e5b92ff5181031d12 media: ngene: Add dvb_ca_en50221_init return value check
30e2994069b68fdf32158b20d1a0c7852edb82db media: radio-shark2: Avoid led_names truncations
de3177fb06dceaa5029dcc468df2b3e71eedaf47 platform/x86: wmi: Make two functions static
2665fcd7f8a8a96301ca5838ed2063ce3118d6e6 fbdev: sh7760fb: allow modular build
e08131adf25a57e236f09c43f0e50f4d64d0a9b8 drm/arm/malidp: fix a possible null pointer dereference
702d21279c73850b8480942adf775db3905c120e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6e53422b23ed93a68c31842a6ebb6232c392634f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
fb066772d787b3e752b9ce518444d15a737cc69e RDMA/hns: Use complete parentheses in macros
36f46c6bbbaba2e0cacfcc20ed91d8ffd683b51a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
398b393cbc33fd66def9080eb84162a56eca81de ext4: avoid excessive credit estimate in ext4_tmpfile()
8756b99a5400898d371898146e00390298279dd7 sunrpc: removed redundant procp check
8b2ed97d7ad58450078ec32bb10b1c4ce7520231 SUNRPC: Fix gss_free_in_token_pages()
04d9bc498e653c11c25bafb26a34d0a00e16b098 selftests/kcmp: Make the test output consistent and clear
2cd5d028caffcc7a929867bed414d7233f8686b1 selftests/kcmp: remove unused open mode
c46685d634489b14686fcdc264cef91cb3c69e53 RDMA/IPoIB: Fix format truncation compilation errors
f16e6628c25a3325b114dd4760bc43f7ae4a0058 netrom: fix possible dead-lock in nr_rt_ioctl()
47bbcd201740ffe4b860e5ab97b666ad8b42bcce af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b1b8a1fc84005f5f6c7557d9cb3436edd335b51c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
e597ce0ccf2d5cdbab41f08b2d182343bbed2467 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7c1a98af7bde1fd81a47b7bf968ffff95600f026 perf probe: Add missing libgen.h header needed for using basename()
c362a072e8b74a902513217839aab5b9b07c29c8 greybus: lights: check return of get_channel_from_mode
deb6b1f0c5f6beeedba11b96073ed0901c668f8b perf annotate: Add --demangle and --demangle-kernel
58a915654ce7acf43d0184cfe193114da99bf5bd perf annotate: Get rid of duplicate --group option item
b33165faedc26e7cf8c96df2c69b16e5384b7c72 soundwire: cadence/intel: simplify PDI/port mapping
f3f7b6e5caa2de639f472edee2554ebec21098af soundwire: intel: don't filter out PDI0/1
fe9deacfb1efbcc9e9bb56663c65fdfef86367f1 soundwire: cadence_master: improve PDI allocation
f9930bc31f1645e92ad0d29e4ee9a0680fad0163 soundwire: cadence: fix invalid PDI offset
8b9a01a020c7e546307814872982c2574a34d5ff dmaengine: idma64: Add check for dma_set_max_seg_size
f6f64da7d18a328ff319daf2660a387181937be0 firmware: dmi-id: add a release callback function
175c68b3f0fc912e232901e042447fdf0a12febb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
12963f713fdf10f08fd656db9d09ff90f631bd0e serial: max3100: Update uart_driver_registered on driver removal
7bd909b76d15371f1a5f10503e4584b92aa904a6 serial: max3100: Fix bitwise types
56de4be52fa7836d44c207f8e523fe3b251e1985 greybus: arche-ctrl: move device table to its right location
5c3c6dd17d91ac3c14c07188088ddd83e32e422b iio: pressure: dps310: support negative temperature values
f132bfefd584e7f061b61bb5cbed037bdf568de6 microblaze: Remove gcc flag for non existing early_printk.c file
25cb50f37a75b3e22973387bf5e7e9f5cb14eab4 microblaze: Remove early printk call from cpuinfo-static.c
ea333dcf85a8c6366065285199661ced20d9047b ovl: remove upper umask handling from ovl_create_upper()
8d066582a5d0ea6148d8621ee32e51bd8b0c3dc2 usb: gadget: u_audio: Clear uac pointer when freed.
8d35e59ef4fd4324337bd1d34c485a158c80daa4 stm class: Fix a double free in stm_register_device()
6433a77e0ff4af188f97066e381afcf5a1783ee3 ppdev: Remove usage of the deprecated ida_simple_xx() API
9c62de53eca5e7edaea2242b262bb8db266df682 ppdev: Add an error check in register_device
b43ed7fcadddef0d42e3539b6cbcda00bd636498 perf top: Fix TUI exit screen refresh race condition
1f6fc843be39359ee0d12af26c235201e665ea7e perf ui: Update use of pthread mutex
b0ffb3d09428d2defcaddc44d9f4dc96ebe74240 perf ui browser: Don't save pointer to stack memory
142c8bde3f7551e1224ba1343dd6ead70fa67ccb extcon: max8997: select IRQ_DOMAIN instead of depending on it
d57eaf3791ccba372d9f8585adf0df80664536de perf ui browser: Avoid SEGV on title
3b3cb30627dcb4607b636734f12420d2e6301304 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8b340404c3db5e661b8ccc01331aca5f6a510414 serial: sh-sci: protect invalidating RXDMA on shutdown
e6f275239413a88714466c16fa7867b762c0d917 libsubcmd: Fix parse-options memory leak
8a9d806da6a2cb06cd856bef07df0f886edf455e perf stat: Don't display metric header for non-leader uncore events
aa85d6f4ef5e6744ee1c95bbdc183d3e22333794 Input: ims-pcu - fix printf string overflow
f17982a06e898f34ef67f89ebf5642462de52f86 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d96e4251faee00ffb06799ca27d6db6594a3369f drm/msm/dpu: Always flush the slave INTF on the CTL
ae4b289cf28ef0e1967e397cc018c140f58abf42 um: Fix return value in ubd_init()
df4b370227431fe67366f3699e52a8bdbdfad018 um: Add winch to winch_handlers before registering winch IRQ
1f983eecc184170d68b0f21da42deba60024bb4d media: stk1160: fix bounds checking in stk1160_copy_video()
d158e4e0b316684221b7be5cdfdc36ade0a568ec scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
80c487bc83412791ae85d6247df9c2eb5eff4754 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d66f70a86ad0110d2396b1ad2953def9aa2ecc22 um: Fix the -Wmissing-prototypes warning for __switch_mm
0d867ff71f277d896d1f1ab9d5c748ec3341e889 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f891ba1d8b0367470878a322cebcd84ba85383b9 media: cec: cec-api: add locking in cec_release()
e0ae67526a5e2b66aecf69e0cbda9428fb3e2fc3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d1de6d142554b5035a969d990635162ef4829877 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
cc40379dce352e7c87d777d319fc03dce4902e5e nfc: nci: Fix uninit-value in nci_rx_work
bfd9bf4e5a0ea33f5d7c7f32517a73751f561bac sunrpc: fix NFSACL RPC retry on soft mount
009c109699ad486425c11aeb0ae0d6dde7f801f1 ipv6: sr: fix memleak in seg6_hmac_init_algo
a8c7ed64d0900146ae0f6069329167191ee187dd params: lift param_set_uint_minmax to common code
36c7896ceee4068427bf7822496f6fa380260184 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f21fea303ad1ba9a55f10b7f7a6256a540b04baf openvswitch: Set the skbuff pkt_type for proper pmtud support.
832b72f7580e0ead69f043e7c719c7583ea61d41 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
39785cce5cf9e1a347ca2750e099d4366feb3874 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
25852ddab7dfbe4757441103b0866a7361edfe94 net: fec: avoid lock evasion when reading pps_enable
79110b3d9b958297be2907249f9c6f0c692d954c nfc: nci: Fix kcov check in nci_rx_work()
04a54ebdb2e7529cbe723a6b8469b76a1ab3ba91 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
cf60020dfbfd84098a40d936b51863010bf1d90f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e6468435429346c7760d4cd340db45dc797baf69 spi: Don't mark message DMA mapped when no transfer in it is
4e9632ef5edce7df13d569458581bb900bed62f4 nvmet: fix ns enable/disable possible hang
92202f8c1fb7bd312bc527589e15f80c1656f33f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
8e36aed94dd79e58fcf606a847f56765b3545bbf dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
207e9921dc1dff1a669a51420d2d304dfe004a81 enic: Validate length of nl attributes in enic_set_vf_port
7ea0ee6f3dab95ee75e25572d1b67bc65441f25a smsc95xx: remove redundant function arguments
fa1a05ec2af1bc7ec861a380ad81f0085ad229c2 smsc95xx: use usbnet->driver_priv
db3b0d5425a512d7f280834dc8afc782265235d2 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5a88c67e4758b9546ce44d4c5dc03cd00d932be4 net:fec: Add fec_enet_deinit()
449dc2bb974fc7b9368def24fed6cc4d19d0180e netfilter: tproxy: bail out if IP has been disabled on the device
467bdb9aa41fe0f11df6a4455f60cc5ec811d661 kconfig: fix comparison to constant symbols, 'm', 'n'
184becd6c0b4835b0967090ab82481d29a7c10b3 spi: stm32: Don't warn about spurious interrupts
c96dfbb9fd48a3337f9cea9aeddf8cee500df48a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1ef5595a0fe879b13e6b5b06d5b55eadbcebaac1 ALSA: timer: Set lower bound of start tick time
33c7ef2a30625d96cda640ce8d351b943243f709 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
add21beba219322e44d79aa2988283e4491e9366 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
5bcd399c603ccbd1d0224c9b63e66829531675dd binder: fix max_thread type inconsistency
677803887ec15a3ce06612fb86d728c6d00989c8 mmc: core: Do not force a retune before RPMB switch
c98787415beaaa530bb6eaaa1e8f7a352c6aa577 io_uring: fail NOP if non-zero op flags is passed in
d93503ca11c2e606720913849e7bfcf3ebdc815d afs: Don't cross .backup mountpoint from backup volume
a577631ea32c63dbc515958102e1a72fd887513d nilfs2: fix use-after-free of timer for log writer thread
70378327da2e74ecbf47f7af92e9d1a28bda5fad vxlan: Fix regression when dropping packets due to invalid src addresses
aeecce10afd3099de823d4acfef2d2236cfef9fd x86/mm: Remove broken vsyscall emulation code from the page fault code
f1168e9b85a9046bea6bff47f405875407670d4f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
21eb3c135477f0fa31497ce3b4d149f720846ab6 media: lgdt3306a: Add a check against null-pointer-def
14c55e222a08c8c1b0c73dcc8d123f8d7f3cdc5e drm/amdgpu: add error handle to avoid out-of-bounds
3e136ae593998943e6769b5e7d7c8f5e504da971 ata: pata_legacy: make legacy_exit() work again
65a5accc1507a22bc0311dba798ae746b9dcee1a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
3824d8893ec9b53e15ea4609e7a241cfb369d4ca arm64: tegra: Correct Tegra132 I2C alias
46b0001983d0f073990ab12b7a114c2b198864f5 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
9fdfe7ea209dedb3d4a361cdea44d563ecc9b3ac wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c6a467e963af833d9e03b2e4e6cb79ebd0e9a6e1 arm64: dts: hi3798cv200: fix the size of GICR
0ad42a800eec156090cad7350c4437f1e2684d24 media: mc: mark the media devnode as registered from the, start
ac608cf4be8cf23496563925310b8085b65baa67 media: mxl5xx: Move xpt structures off stack
27ce19541e3162a8cc6302019957420c747e5443 media: v4l2-core: hold videodev_lock until dev reg, finishes
42866cc80fe01bc2e7bb030c0f5eba0c818258b4 fbdev: savage: Handle err return when savagefb_check_var failed

--===============7554696755216948977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd9d0f7c441-2fd7255ac840.txt

0c18eed2d6e417bca1739eff47166241a8e0661f drm: Check output polling initialized before disabling
e84c714a984b1f5b7a6ab073e5db5d09d38750a9 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
8e5f119dd16b01c0820ba5145841e366c722df8e Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
e7784fddfcc3668b116fdeb44defdc719e2bb0b8 maple_tree: fix allocation in mas_sparse_area()
d8dc4a949571876bd5fc78f151a7c5c86f46dda4 maple_tree: fix mas_empty_area_rev() null pointer dereference
0c457aeefc60c532be20e06733eace33a4f79e8e mmc: core: Do not force a retune before RPMB switch
0f50a79bb2c3f8da134d3bce22d357a4694ac72d afs: Don't cross .backup mountpoint from backup volume
a639fe4aeac85aa3b47f0daeef448cab2ed08c5c riscv: signal: handle syscall restart before get_signal
d790f7f97743b1c90017d2a6010c205ee7261625 nilfs2: fix use-after-free of timer for log writer thread
75820ca204536fc797159f62956e0fafdfa1e96d drm/i915/audio: Fix audio time stamp programming for DP
1bf5eb50b05f1d1418fbed4ca53ec3946af66ec5 mptcp: avoid some duplicate code in socket option handling
e2855459e961e9c65b68d32c4970e937939999d6 mptcp: cleanup SOL_TCP handling
9b649f4e0a83154a76e593f25d11d857ece479c1 mptcp: fix full TCP keep-alive support
0225380b2897f3e2d1906ccb08595cf1d9ddb56d vxlan: Fix regression when dropping packets due to invalid src addresses
bc6241a6419f266f7d4c64e76cf10ef9d492c8b7 scripts/gdb: fix SB_* constants parsing
d2690d7401b1d4bc264c301bca5824e50c56da1e f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
00196b063239245e6821bfefef8bc24864565c12 media: lgdt3306a: Add a check against null-pointer-def
df64d2296c2ad6387877a3815138785d92e2e228 drm/amdgpu: add error handle to avoid out-of-bounds
ca39de0391ddb4d8e3610288ed001aff70282008 bcache: fix variable length array abuse in btree_iter
fc216d5f83b78daf79628fd9f85018cd7e75b446 wifi: rtw89: correct aSIFSTime for 6GHz band
bcb9af97a32eb8ebdee6435e1daad4b02a846dfe ata: pata_legacy: make legacy_exit() work again
8c01bfb579d7692cd47e77741c1fc4136262409a thermal/drivers/qcom/lmh: Check for SCM availability at probe
21b4826a9292f88a6f0ed7c63c380f971caa3f05 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
3e658a1e2f7b6fa2af66989d0d619eb8bcec6c1d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7c64b27c6396f1f369d35dbcf49f6b8c837fbb44 arm64: tegra: Correct Tegra132 I2C alias
00965e46cdeae29fdf205eb9e9328a224df9c3d3 arm64: dts: qcom: qcs404: fix bluetooth device address
97ecbcce5b77e6678cca9ab9ff7831867cf4b35c md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
01ebd942bb4211bdca8bedc63b5cece53c06f0ee wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
562594c041030306d8bb5dfdf71f34d2b4256fad wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
15e901751a4b0731fc33e4b6d65270948c0ce4c9 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b5c13ca5cf4828bd8427586bc01308c88dcb3dcf wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e79960f4157d3651051a35b463d0c5615c18f726 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
e3ed6c93494cd4d56b26bf76ccc5453033813904 arm64: dts: hi3798cv200: fix the size of GICR
27e9dfff55bd55b8c6a076af7d94756bc3d0d676 media: mc: Fix graph walk in media_pipeline_start
1e9c0649353141be4c638585eea64eced30f78de media: mc: mark the media devnode as registered from the, start
4d326fbc3ba679b6895b0cef139eb7d66864d29f media: mxl5xx: Move xpt structures off stack
154e089c4d1a5f69e7e57ce8dd750e0a9a3a6630 media: v4l2-core: hold videodev_lock until dev reg, finishes
1c5ac590435c64bf80fbc4b9c7c6f1d90f9a7a77 mmc: core: Add mmc_gpiod_set_cd_config() function
59283a5fd1ed94cb10191907545ddcb9b6eca58f mmc: sdhci: Add support for "Tuning Error" interrupts
51e3a387448904ed43dbe87245e60ec342eb17d5 mmc: sdhci-acpi: Sort DMI quirks alphabetically
d8f71f2d9cb6ea69bbc62d8aff76368955001e1f mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e150748a7a9b8e0770ce2bd8c7945659aecff5ca mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
fe5592ae102d3b9a97fde631f7a0af65fb6a2923 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
80bdf2c8daa73b2512c2c69a743fb9e93fc24ff5 fbdev: savage: Handle err return when savagefb_check_var failed
2fd7255ac84001bad3e3d9829af3a3dfd3db1851 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============7554696755216948977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8546e72a070-f9f41590cc4a.txt

cb6cfcd42e5d394fe97e09db306cdc8045d61928 drm/i915/hwmon: Get rid of devm
58e0b5bff741f41685f2f95b2e2d1bcc6e617529 mmc: core: Do not force a retune before RPMB switch
7bf1a15347aaa42ffd79dfb3e9e32ffd191c9c7a afs: Don't cross .backup mountpoint from backup volume
5d693698c332c2a90e6ea8cc373d9855a1608cf2 net: sfp-bus: fix SFP mode detect from bitrate
216044651f11168571dba857f6b0f18512ca35b0 riscv: signal: handle syscall restart before get_signal
31aa689d9009076ae57a442ae8b7d86f31cb33b1 mptcp: avoid some duplicate code in socket option handling
3f896a2650ceebbd8fd9d3b02705091a73685586 mptcp: cleanup SOL_TCP handling
ed7e0b2dee900aa6a124f1b8422ef6ab8b70dd4a mptcp: fix full TCP keep-alive support
5dd59778792d42462dfc7ea3b1e70463a3968809 erofs: avoid allocating DEFLATE streams before mounting
fab652a4766af5634a90a3ec54c3f34bf90a559e mm: ratelimit stat flush from workingset shrinker
1e62ddd6cbefaa7b21da9d8dccfa2aea76611d83 vxlan: Fix regression when dropping packets due to invalid src addresses
acc35b9007ec4898abc5f0f4990d9ca5476c6576 selftests/net: synchronize udpgro tests' tx and rx connection
415d0c70aa2248eb7ba769e4e9f972c674d47e0a selftests: net: included needed helper in the install targets
838a9234757ac979b2be3d7ce82b7006cf0df5dc selftests: net: List helper scripts in TEST_FILES Makefile variable
67b93eacab86b0c68c0e842b6056e1f37c111593 drm/sun4i: hdmi: Convert encoder to atomic
94159cdad0b2fad58745d10add453bc81c9c4402 drm/sun4i: hdmi: Move mode_set into enable
c642c847c9b0a78ee322cbf9e9bc34089cd6301d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f04fda4fdc8b63a55812205cc82f32a229cd77b0 media: lgdt3306a: Add a check against null-pointer-def
f155e5bca6379b0f74574cd15011c6f080be04ee drm/amdgpu: add error handle to avoid out-of-bounds
15b01287d096b0c07193e41ae5d8f2f7bf0fd3d4 bcache: fix variable length array abuse in btree_iter
9b1bb39f72b4a230cd160ff86de491c39d3672fc wifi: rtw89: correct aSIFSTime for 6GHz band
e60fcd0d1ff38a4f66bb52de8ea1582bd079064f ata: pata_legacy: make legacy_exit() work again
add233d570a383f696509b6cf05ea15e07809cd5 fsverity: use register_sysctl_init() to avoid kmemleak warning
fc4bc3289e5689427c6e567b2e6b58d35fc97a53 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
69aefcc120a8401ca8482336154eb56bc18aa6aa platform/chrome: cros_ec: Handle events during suspend after resume completion
dfe5c08d407890bf73fc7cf78292ca683ef5ccbf thermal/drivers/qcom/lmh: Check for SCM availability at probe
6f56c2be305c970549c8828e172369d2b8ca8dc1 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d363e032a25c24b21e2c2a77cd666a0ba7e6e7ca ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
1b2b9d99de3f062d768bb0fa6be6b8f85736e278 arm64: tegra: Correct Tegra132 I2C alias
dce840767d5711caeeba85d46915b284e6ac8fbe arm64: dts: qcom: qcs404: fix bluetooth device address
809ae8ffdd527387ab45b64b33f8898c588be594 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
8327e10e1717ae095815a74a824381e9a632a2d4 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
041dad667f5611aee39ae788f7b4fa38b112f94c wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
00f2342e22ba0a94ec7723bbff096264ef5a937c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
2cef60895b3f724ec8210af47fbdfdbe6130c65d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
a9ef82ffcc6294bed34fc73048f19a560e4d33df wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
ce91f90f023d7106ec2be880544463a95099ff1d arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ccac70806a5850fe9dc0c34606e7933021edf113 arm64: dts: hi3798cv200: fix the size of GICR
b823d26870016509fdcccf23f4ad4589fd62b367 arm64: dts: ti: verdin-am62: Set memory size to 2gb
feaf455457184e65cbf3bcbc723423fbaf38e66a media: mc: Fix graph walk in media_pipeline_start
1581752575e251e0ce86f56de3967c744a194acd media: mc: mark the media devnode as registered from the, start
3ca3c6b77aad2a3d6a5eab70b7184a0257fd3446 media: mxl5xx: Move xpt structures off stack
eaaa0b03c9811907927c6b455965e5094978dcd0 media: v4l2-core: hold videodev_lock until dev reg, finishes
7c0bd09e5615dd49f19c1d6458b0b1d71d3f5d76 media: v4l: async: Properly re-initialise notifier entry in unregister
15820f8be74c59a5202a12013b792843e3eda4d0 media: v4l: async: Don't set notifier's V4L2 device if registering fails
6d3406a1272bfdf5ae6d3692eaaeff7e701ae59a media: v4l: async: Fix notifier list entry init
5500e1c64e62f3452ed7d9e759237b69db7bc60b mmc: davinci: Don't strip remove function when driver is builtin
e1df49b2805b05fdaa14aa4bd3d3cdd0fe96c14c mmc: core: Add mmc_gpiod_set_cd_config() function
7a8b4585692bac54607537583cd099e38c321245 mmc: sdhci: Add support for "Tuning Error" interrupts
62ce459d2a92bbcb8c42230ea5877b0bac2e521f mmc: sdhci-acpi: Sort DMI quirks alphabetically
b6125a113d0c75ce3d552b6060821b647082e628 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
4714cfaf47a55c926e93ca0356db6ec32d478cd3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
129c52678052d35f3a6ee9c8d5bab166fc3f3e98 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
bf39a762280373235b0ceb4163f08deab4b5efa2 drm/fbdev-generic: Do not set physical framebuffer address
070edd1bbdc60ca42f558365cf31b815b670c9c9 fbdev: savage: Handle err return when savagefb_check_var failed
f9f41590cc4a6020f8056caac06f820b9e4daac5 drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============7554696755216948977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541f324488bb-26da8e8f1a42.txt

097ef9b6161df3cf3e535fdd701d6a0cb8d4a5fa drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
54a7fe71abcd50aecb02eae9fba29b82122b1ece drm/i915/hwmon: Get rid of devm
66e3ab7aef695eda29b3178a26065315f3a928d7 afs: Don't cross .backup mountpoint from backup volume
d6defc6af24ab684e2c2e5b730af9d73105f6ba8 erofs: avoid allocating DEFLATE streams before mounting
ae3edef01a60c29b6aba9a54433c06c488149e44 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
f2db3a067ded7d9652b90546ede6e8203d47710e vxlan: Fix regression when dropping packets due to invalid src addresses
0f9b7391e41a1139a5cc7d8b377a925b67622b7f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d328f75200f730fc9cba5b26b386556513453296 media: lgdt3306a: Add a check against null-pointer-def
07b618e52fba7ed40c2d4a1696c12e2be83df907 drm/amdgpu: add error handle to avoid out-of-bounds
d60d411b99fb121c024d770f69df57a1260a2a56 drm/xe/bb: assert width in xe_bb_create_job()
63b827edefc0a0f6555cd5874ac5b817d4177b1b bcache: fix variable length array abuse in btree_iter
f6ccec06a12a7e385b93d27f5234a62dac16b69a crypto: starfive - Do not free stack buffer
dc4c2f95ab3633cb4e1384099b21e1e4aa91fe9d btrfs: qgroup: fix initialization of auto inherit array
4465decb8358c80d9e75fe2aad0ab5d3c4d2c9ce wifi: rtw89: correct aSIFSTime for 6GHz band
71141ee7c11285ab1cd077a970529f6ad2264b76 ata: pata_legacy: make legacy_exit() work again
fd79ec4592db49b93b419c005c8efc33e3f87b13 fsverity: use register_sysctl_init() to avoid kmemleak warning
8f5dca49add0c6cd4ae71152752fcb3ea89019c3 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
2dd5a7eab17ffd756dfeb4f7b574e69da0faf6fc platform/chrome: cros_ec: Handle events during suspend after resume completion
2bc26cef7c19a41f2a8c361fb5ac42f559334652 thermal/drivers/qcom/lmh: Check for SCM availability at probe
72cf910791e40bfda9d3b08c03350c8fe8e22bdd soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
14c5b720b7c65952ca63c585880013aec090cd5d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f9cc93a4bb3ddb8e79ac036d18fa295a06fbcafe arm64: tegra: Correct Tegra132 I2C alias
a3ab75b7a34cbb0ceb9b11ac76e0ac7069dd15b6 arm64: dts: qcom: qcs404: fix bluetooth device address
6ee1dd8c694d29e8da226ed34e4dde153fbfc2cd md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
beb4ba81b6e4b6a7bcc105a4ed6c0f776b7f9c37 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
1c9ba12e0d378cfad490a1177e9a2a6125b2ebf1 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
837d468dc6f223e7f4bb390ce26e73add466ded3 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
31deca820034ec57f1027c9d888751e08305c1a6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
9928e86cc25a21ff52fdaaeac77f1a748afa1682 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
688c262ce35cc8df09e20f4ba2f36a729ac7cd2a wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
f3541c3572e57d6ec32aca83f9271ed6a05f1892 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
aba9837ede0bf3253a220ed041e0acc34e29f648 arm64: dts: hi3798cv200: fix the size of GICR
5e8ee9eb24a539ded00ac4709d379ec77444ab5c arm64: dts: ti: verdin-am62: Set memory size to 2gb
369d676124e114af3519e564c92b1bf2811bffe9 media: mgb4: Fix double debugfs remove
d467fe728d7ab3a65e5f1e1a5e8a56c56d341469 media: mc: Fix graph walk in media_pipeline_start
d41849df566246b266d93256a670425fb9ed2980 media: mc: mark the media devnode as registered from the, start
b705279b6799054cc0467f38b3c0bd151804d0c2 media: mxl5xx: Move xpt structures off stack
22dc779d6b753c4b6d2a4da03d3c62e448f060a6 media: v4l2-core: hold videodev_lock until dev reg, finishes
b3de38fc18b22c1d29edbb40bf55b8fc7b32b108 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
3ac39e7cd06e1c1241e51208c22c3bf67200ab22 media: v4l: async: Properly re-initialise notifier entry in unregister
ab20fb40db6ddb8d6e7cca4d2d41be61ae7992b2 media: v4l: async: Don't set notifier's V4L2 device if registering fails
e8829fe6a1f3cfbbaf01434a81c26b3cf3b276f7 media: v4l: async: Fix notifier list entry init
1efb912c7151074233306f6533491ba3e11a092d mmc: davinci: Don't strip remove function when driver is builtin
cdd22c686192e6470e38ada492960543794d2dbb mmc: core: Add mmc_gpiod_set_cd_config() function
3b9f742fa9b1eff81ff0b27599bffa916eb3eb9a mmc: sdhci: Add support for "Tuning Error" interrupts
2b3d2cdda4068512693f29457b5ab85085a7b42a mmc: sdhci-acpi: Sort DMI quirks alphabetically
352183e83acf283c0531aae3a07919fd183ad207 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
91a5eb8c31dfb047ad31b40151e5c13fc8d77e46 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4f586f1138b0502d4266fdcd28395bdc7dbd2ff9 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
9a91b9fbf97958b23a282bdb859a921559ffb37d drm/fbdev-generic: Do not set physical framebuffer address
1ddbd2f5079ca316925baeb244dcd352ed5e3535 fbdev: savage: Handle err return when savagefb_check_var failed
0c333a0518ae8428710c91c560c1a6834f54b4a8 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
26da8e8f1a4298ec7b6edc17250915822c0b376e drm/amdgpu/atomfirmware: add intergrated info v2.3 table

--===============7554696755216948977==--
