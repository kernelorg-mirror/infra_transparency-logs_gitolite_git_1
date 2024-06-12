Content-Type: multipart/mixed; boundary="===============4433634876029000281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 18:20:52 -0000
Message-Id: <171821645248.16433.2427290555800428299@gitolite.kernel.org>

--===============4433634876029000281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ea1173fbd6a3ad864fdf6efdbd4c511dc5df089e
    new: 4cbd14a5939e9cf0735acd38d4f14babcca0a4e4
    log: revlist-ea1173fbd6a3-4cbd14a5939e.txt
  - ref: refs/heads/queue/5.10
    old: 02806b100f80a59c7f1210cb1ebebe9e0e463110
    new: 671cca655b2ec0b7bcf14846809301e42a28d930
    log: revlist-02806b100f80-671cca655b2e.txt
  - ref: refs/heads/queue/5.15
    old: 7c7e2ad81a9329758ffaca202022f8b914c13e98
    new: 869aa41474f8ec7c2b7f2835812626d0f3e90241
    log: revlist-7c7e2ad81a93-869aa41474f8.txt
  - ref: refs/heads/queue/5.4
    old: fe0f06453ff00278b584d6105776b5d9141d6f06
    new: c802fb28fd38b6c7ded4818892659cf254629a14
    log: revlist-fe0f06453ff0-c802fb28fd38.txt
  - ref: refs/heads/queue/6.1
    old: 027edf5b92c13ea436165281ea1c9c44eee199fd
    new: a27bb5362d4ebacb26235c139ab74f8f1d816621
    log: revlist-027edf5b92c1-a27bb5362d4e.txt
  - ref: refs/heads/queue/6.6
    old: 724ccd5534437124df683c14b47684bed2ce0012
    new: 05df4105344dcc0b48469c800fd971acf0ebd12d
    log: revlist-724ccd553443-05df4105344d.txt
  - ref: refs/heads/queue/6.9
    old: ef55f8ee2dfdf0fd674f94043de7adf01eb5cf7a
    new: 21388d03ffd4b6c2d31f3c256f9321c08090b5ce
    log: revlist-ef55f8ee2dfd-21388d03ffd4.txt

--===============4433634876029000281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1173fbd6a3-4cbd14a5939e.txt

e97959cabd8fa5fe1db81b0d2c203ac28c5bafff x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
8945421197d5bbe25b2fa01b324d1a8324605003 speakup: Fix sizeof() vs ARRAY_SIZE() bug
505bc3e6f4b12e4b9c6c194fec4e24bb368547e4 ring-buffer: Fix a race between readers and resize checks
c4f98c1f5e4311fcbd7b70b99ed54066d5991a18 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4e41b1fc03fd72f738e34fa474846cd9789d74bb nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5ae599cc82cdd6000daf8c75976fce8bb78139a0 nilfs2: fix potential hang in nilfs_detach_log_writer()
fd9858c12d6760673c71bcda70339d2dc1017106 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1808737d896a621a0a5e128e479874dfc64d5387 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
580fc444523b72494c585f55bc917c667afea576 net: usb: qmi_wwan: add Telit FN920C04 compositions
842a8b126f4455dd5ad5b2adcd30c71de59da520 drm/amd/display: Set color_mgmt_changed to true on unsuspend
8d8cfc9d6a227136998d160a087458ffda152751 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7d6efde23396c36802b2f37c2466a11b51fca34e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c103551639d2a4ce54bd516c17e719ceb0d359df ASoC: da7219-aad: fix usage of device_get_named_child_node()
e7fd1f60256ddad3109bafcd857c32595a66f56b crypto: bcm - Fix pointer arithmetic
78fb58a93f8460ac874671fc1b746f987e2248ed firmware: raspberrypi: Use correct device for DMA mappings
54882ff036fca7c9f1523a11d2161f8c4a034dfd ecryptfs: Fix buffer size for tag 66 packet
5a22fb5930b9fc181d22a56fec7121f74cbae7c7 nilfs2: fix out-of-range warning
bddfc02b9e8f9380d31cbc2cb0d2a0f2be6e2a3c parisc: add missing export of __cmpxchg_u8()
36b83dfcbcf497fb85a2795f54077bb1f297deea crypto: ccp - Remove forward declaration
781c9ab8c1f417365a79427f78110c905332b9f1 crypto: ccp - drop platform ifdef checks
ac3f50d71c790bcb170d33d8bd7686ff0c60b41c s390/cio: fix tracepoint subchannel type field
28d14de861cb3713a2ebbb76dc45eab029ecd2b1 jffs2: prevent xattr node from overflowing the eraseblock
08185796da95b075f10042ebf453dcb3e7cb47c5 null_blk: Fix missing mutex_destroy() at module removal
db53ffa56f6818b24dd2bfa3908f3645beeec05d md: fix resync softlockup when bitmap size is less than array size
7c240f60f0531b104e8340a3870ae96a22675730 power: supply: cros_usbpd: provide ID table for avoiding fallback match
5bf6ce5715f0cafd29f1f05a35ae346a5bf5c22f HSI: omap_ssi_core: Convert to platform remove callback returning void
742921eeae5cd897492c63c1ef791a1b26e15064 HSI: omap_ssi_port: Convert to platform remove callback returning void
4fe874d2d5408a6c7344e470bb5de2fe60ea534e nfsd: drop st_mutex before calling move_to_close_lru()
3a0c89607c9d521c1c780ce5ac1b6c4cef598371 wifi: ath10k: poll service ready message before failing
0699ba6ec4e7beceb2f6321ba77bc774ef53b504 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d6a6e2b79fb63a8c805d3c402879456c5a870f3d qed: avoid truncating work queue length
41f809c1bcad3be4185b3e50ddd2de88fc07ca90 scsi: ufs: qcom: Perform read back after writing reset bit
c7aa54b95e44fb6eb880d729c029c14c1f0ea6db scsi: ufs: cleanup struct utp_task_req_desc
d67935b19ea639883eed451b013f1319b6da0f00 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
4e8b58be241b4d7c407c65477fb514459062d516 scsi: ufs: core: Perform read back after disabling interrupts
820e7c00b9e89c3b7cd9fac19fd6119430c5fd60 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d1cb917af81df95bef83df77569383e83aae46d5 irqchip/alpine-msi: Fix off-by-one in allocation error path
b50fbb8be50e938c0a5195b71b4d9dab87b9d55e ACPI: disable -Wstringop-truncation
d7634fb8a26478e228002c69ecb0bc75462ccdb5 scsi: libsas: Fix the failure of adding phy with zero-address to port
c007c11da032021ff008294300c35b0d7bd43337 scsi: hpsa: Fix allocation size for Scsi_Host private data
37466af39ff150a7406dd7291f2699af7b46e294 x86/purgatory: Switch to the position-independent small code model
d9f1ac90eafbcde78b82d6fc3224fb713ce443fa wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
83c848643ae82cf6dd02cb7acb83cb7ac60a6864 wifi: ath10k: populate board data for WCN3990
122de92315bc4773b963402a8f678376a0548ba3 macintosh/via-macii: Remove BUG_ON assertions
3ce97a591d3683063f770d0db5727a163d402b51 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
9f94a453fa08d4ed6b6c670e256c77599568b476 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
cca92be1d156a4df616c945ea6f1f253c69ed680 wifi: carl9170: add a proper sanity check for endpoints
0ac33145a2f27bdc107c23a8fa7852270c40395e wifi: ar5523: enable proper endpoint verification
f398b3a243f344c49602229f394951a764ffa334 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2db09f7d03ad5ba0a11691f0a7416b30c31aeae8 Revert "sh: Handle calling csum_partial with misaligned data"
a2c7fe97f53e97df4f1494a3ca6d961d54b95bcb scsi: bfa: Ensure the copied buf is NUL terminated
d18e0a35f26e86f525d3cc9e861692e79208b879 scsi: qedf: Ensure the copied buf is NUL terminated
a09f09a56db6d4f8d2599302160abeb9846e5cd8 wifi: mwl8k: initialize cmd->addr[] properly
f78d6234e8843ee2cefca6727096711c3a26b275 net: usb: sr9700: stop lying about skb->truesize
4b55ce0818c215d13ced251637ff495be43bf2d3 m68k: Fix spinlock race in kernel thread creation
68d01ddfa1e50cfa413286cdb41b348e87c743d5 m68k/mac: Use '030 reset method on SE/30
cf1f05019f2046438138e028402120dc2d3f2e00 m68k: mac: Fix reboot hang on Mac IIci
7699d98a45215deb246561747f1a203227f1e6d2 net: ethernet: cortina: Locking fixes
902aa41c92de10a2d08bcc049740ae7778342f31 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5fd0046ab8b6bc027015bf296569a49944e12169 net: usb: smsc95xx: stop lying about skb->truesize
46d2beea06de4e5ec3e10ce5d0827d1f8c9c80db net: openvswitch: fix overwriting ct original tuple for ICMPv6
41161e4fd61ef6f007b0a6a0a01a75928d099a96 ipv6: sr: add missing seg6_local_exit
8b2ed912466f92e4070e05e3846dbdb75f92d7d4 ipv6: sr: fix incorrect unregister order
e2aa536042571e02652d850c08199ca1459d1f0c ipv6: sr: fix invalid unregister error path
d15a58f9706fc22592513360a048f36853ac5124 drm/amd/display: Fix potential index out of bounds in color transformation function
feb4bc7b2aae9b94f84c6d1272fe94ea781ef004 mtd: rawnand: hynix: fixed typo
da7423c9cfd26645d272fb3e247219fa68aa0999 fbdev: shmobile: fix snprintf truncation
db786adb05b87f554682f30099fd10935d2b90f0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
855e01cf2eb962514db8a59bd0c2b1a54dfc68dd powerpc/fsl-soc: hide unused const variable
ebce86e1acbe42b3cf62a7f25907f74b0ef1f719 fbdev: sisfb: hide unused variables
8aef208ea8b9928548f1c8ce7cc129ee9afb7e81 media: ngene: Add dvb_ca_en50221_init return value check
bb475d9e081962ffd3a4a44bc1eb89612da0c32e media: radio-shark2: Avoid led_names truncations
f3a3def581d43935d85ab807523a1525a12fe51b fbdev: sh7760fb: allow modular build
6507ab49ab76f2a5afb09b5f1ff76f1f94329c3a drm/arm/malidp: fix a possible null pointer dereference
e1e9fb7e9c36385dabc3b2fb8b13e48581c5954a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1bb3b167ff2c14c4132edfccd0d6c680d20e68c0 RDMA/hns: Use complete parentheses in macros
8e27f04d0a362dd17a6560a6ded8eb4580500d91 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
460db9cc0447ac3e2a489d96ec08393f8f971157 ext4: avoid excessive credit estimate in ext4_tmpfile()
704fb0d6b6f17c782c41673f6641fed73bc0ce77 SUNRPC: Fix gss_free_in_token_pages()
2a3d84147ff39a9a5034eb81ebf0b25c3bc92aa8 selftests/kcmp: Make the test output consistent and clear
41c9b9a5c1e238a80f9401f7e6a3b5247593ab05 selftests/kcmp: remove unused open mode
6f9d7c8f02762dc35bec1f6922ba890046333939 RDMA/IPoIB: Fix format truncation compilation errors
4cbeb9b05dc4532372ddf68c5ee1b9958f9267ca netrom: fix possible dead-lock in nr_rt_ioctl()
061487dc12fa5529b214cf5afab195d1f721d080 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0bdfeb9f863048e28f4ccaae70b96a8bf7afb20f sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
7e16953aa9ab0ca97eb7696aa5e3a72ef5633756 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1cdd71d4d48bd66cfb3c8b81481fbcd00d9719c0 perf probe: Add missing libgen.h header needed for using basename()
37307f31f71b348508fefc6147ee008ccf14194d greybus: lights: check return of get_channel_from_mode
f5ad5944ffd47ece9da45f52e106d4a399b82175 perf annotate: Add --demangle and --demangle-kernel
6b4c877ade6e8259bdc036cfe7d7d01850e056a1 perf annotate: Get rid of duplicate --group option item
5bbbad49e96146921c95e131f635b0a8290f1b96 dmaengine: idma64: Add check for dma_set_max_seg_size
f802078e4b475f85971e716cbf94a639b108e410 firmware: dmi-id: add a release callback function
5384d32c57cb98122993b1a2f356ad336137fa87 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e21fdfd39b3601306b84449fc0e5172275732700 serial: max3100: Update uart_driver_registered on driver removal
5c53528cd6c03004a11bd2222b6c785c8d2d69ca serial: max3100: Fix bitwise types
3ba8b2a6849889e409f6abfad285a200928a106a greybus: arche-ctrl: move device table to its right location
e46d9373965d5144fcffcf6cb9fc8fc0d5ff5a6e microblaze: Remove gcc flag for non existing early_printk.c file
c8067b2167d184a8e527fb1df3a74a37dd75c889 microblaze: Remove early printk call from cpuinfo-static.c
cd24520fa412de20b8edc410a4da40f4a0daa1ae usb: gadget: u_audio: Clear uac pointer when freed.
d0e2468ea7deb1a94bd19f3448f600e7db3e7fc1 stm class: Fix a double free in stm_register_device()
62acb4697459edfbbed5cd8bbeddb24ff06a9cc3 ppdev: Remove usage of the deprecated ida_simple_xx() API
d41e2956738c403403c2b49e07022adf4771e70b ppdev: Add an error check in register_device
94636690b58aaaac8c78f5d4498996a67a7a7320 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f7289b129826a248da417ca8b931706d87acebcf f2fs: add error prints for debugging mount failure
5c4981acf10c2464987fffc3166f995185d23f42 f2fs: fix to release node block count in error path of f2fs_new_node_page()
39fcff2ea5776ade6d562904f6974b7816fbbc77 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
35e3ecb74d472be334524d7177e545433f46650d serial: sh-sci: protect invalidating RXDMA on shutdown
4edd93c0a9afe24afeb7777297f41367caf5816b libsubcmd: Fix parse-options memory leak
8e54598a6b6ccf760ee6ad05c9dd8027d472a1d6 Input: ims-pcu - fix printf string overflow
bb2e015473ac0a03575baafef05ba24b5f0e9d97 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
900197456fcec360468342892b5244f564c48f25 drm/msm/dpu: use kms stored hw mdp block
3c3c1af391552dfc5fc9b6bb1c5e6b7b7f688de1 um: Fix return value in ubd_init()
c3416fa156a796b0917b9b91bc88f76ee668eacc um: Add winch to winch_handlers before registering winch IRQ
632b3176c494e69c9d20643e21dd43fbfdc3f16d media: stk1160: fix bounds checking in stk1160_copy_video()
fc2fa03b456dba357468c273e5f82d038c821224 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
30934c08facf887726bef2f367e676d2080049c0 um: Fix the -Wmissing-prototypes warning for __switch_mm
018e5d1e3b3e17b02729045f97bbefaf9aad9dcd media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e0e9c7dbfd931353bac21f6343cba38440885c83 media: cec: cec-api: add locking in cec_release()
0e92ed34bc0bdcc7e1f525ce38156aabc0e9723a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7bdd91fcca27597f0a071f21fc925750b2440a03 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0eaf20c6d2c4207f4e9df228c9c68e87f5d36b50 nfc: nci: Fix uninit-value in nci_rx_work
e409303b86a878f3034b56459d256455a72ea614 ipv6: sr: fix memleak in seg6_hmac_init_algo
6a1119433b0af14b9608c47c3b9228a767ca2a18 params: lift param_set_uint_minmax to common code
70cd2248a2d253715ec373d610966d24b2f9c010 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
76769bb55fff89aa1a424eca38045b37906b41c8 openvswitch: Set the skbuff pkt_type for proper pmtud support.
57b2b4d6c7fa53918e905af5d7168088f18e6ed8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
43b6cfcb9d977beb05e807bc500d1789ed0d8ba7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b1186771fb256f5f4c30dbb96d2b7d611a574abd net: fec: avoid lock evasion when reading pps_enable
2b9bc04f87e051f931721ee5bedc6fa36f422e15 nfc: nci: Fix kcov check in nci_rx_work()
d4d96a76139e55f3568d9bc5e687d3dbecf31c6e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
0051c5cbb5a787c3eb33a02388a81875d07e61b9 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c816b26dcd07dad4c9a7f8fb0a8b1ecfc345c09e spi: Don't mark message DMA mapped when no transfer in it is
4d47a76e8531590b7d7b81660ebf1cf796ed9a15 nvmet: fix ns enable/disable possible hang
f396e6d019589920d171f158e9558d86b3c73882 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
dc161d5d60c154cbe4f5df9abd2d09c7583ff033 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
96adbc73a8a2d87ad09cc0d73179098075b127f1 enic: Validate length of nl attributes in enic_set_vf_port
cbfc19098d37d0c8a80f67080e1c8a6ff3e28f64 smsc95xx: remove redundant function arguments
cdc6b52eade826549d4b0b3dd58c0d50d7cd39bc smsc95xx: use usbnet->driver_priv
28825c93e3c7b0130393df69383f1c1714bd51cf net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c6c3e8635b68cd83a322975716cde565c2bec98e net:fec: Add fec_enet_deinit()
68bc4129d75f3dd6a9452287280b90407af3e7e7 kconfig: fix comparison to constant symbols, 'm', 'n'
21b9ac21beecdfd9d9d80c6ff9c669ef4311d692 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
cf513dcf51769b3a24c5d9b0f35ec9e36d46d2fd ALSA: timer: Set lower bound of start tick time
42ef99cb406221deffc4f4295c725df318b52941 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0a59536e983a448d5c2a1f958e1e6c58d5d8f7a6 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
a372c2a5bf8d334424068900b136e6d350b9aef2 binder: fix max_thread type inconsistency
7514f8431d037ad12f5174ee6c4dc02c443769e2 mmc: core: Do not force a retune before RPMB switch
c02f5d9d5942564701a6db1bd1daa0b5c1b72a42 nilfs2: fix use-after-free of timer for log writer thread
053a41c08c14725024fb241ee5f5e07603d48f22 vxlan: Fix regression when dropping packets due to invalid src addresses
6a1ebf2106e5fb5b4e046b93c1f3df33f12a5b91 neighbour: fix unaligned access to pneigh_entry
a7133e07ecd1c6b8e2daacbc033fbcf48b4e2862 ata: pata_legacy: make legacy_exit() work again
c633d1ab3a4b8bbb23d37ac6a83c56dc127b6b24 arm64: tegra: Correct Tegra132 I2C alias
4cbd14a5939e9cf0735acd38d4f14babcca0a4e4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============4433634876029000281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02806b100f80-671cca655b2e.txt

53d19a8f77ff6e4569bdb9ffa48ce9a74554727f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
85c430adfc624ba49d44faa9f853b880831f253a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6dc47a189907a9e4ac75921130c489ef98a22548 speakup: Fix sizeof() vs ARRAY_SIZE() bug
4884f9da91ee6762b9779fa15e05e098245e22e9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ae44d3734e3a8b7cb39229c2b2f12ce553e5d458 ring-buffer: Fix a race between readers and resize checks
31dda455f8ade9da8b347ddd151e1e3f2c431238 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
93630440377e64f72c3252a4982f4c7f6534d931 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
482d3120657b354cde0eed7296d189968c1f7e4f nilfs2: fix potential hang in nilfs_detach_log_writer()
c72acb6cfeac936723b665596643ddaa885761af ALSA: core: Fix NULL module pointer assignment at card init
4e2a60025bb9969ad8cfc09f98b4c6874719d50d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
270191c50a45deac5dbb466ce19e95084ead5412 net: usb: qmi_wwan: add Telit FN920C04 compositions
907f8e08747db4cb864dd9befba6f53f262c491a drm/amd/display: Set color_mgmt_changed to true on unsuspend
00ff9f5c98ea0c02e47a2cb877f9ce229dbb0865 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ccccafcc72deb7957cdd4b256ea778a36972ae6e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ae2ff857a0c45fe4116f481f0a8d470725b53170 regulator: vqmmc-ipq4019: fix module autoloading
9fd33affc3d8eb4009758492250796a7f1891bb6 ASoC: rt715: add vendor clear control register
7248929b13a8c6c7078f33484c9dc2830c4eebb3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
6f07bde5121d8b168b1ea5a77f499eb034eba3ff drm/amdkfd: Flush the process wq before creating a kfd_process
e50481ee37acfde798f148cd80da598b3347228b nvme: find numa distance only if controller has valid numa id
bd49a49c3601656ac43be37ce5e2837dc8fe0612 openpromfs: finish conversion to the new mount API
6eb07a59ac72e04c9c06d60ee9131a4b52219187 crypto: bcm - Fix pointer arithmetic
9420fbd3748b2a59e9261821bfde11be62cfb9c1 firmware: raspberrypi: Use correct device for DMA mappings
16f8d2b45f9af13ee01dfec1ad4a5dbe3c86320f ecryptfs: Fix buffer size for tag 66 packet
0707fab44bcd3c40ce93a5eebd0ae668db1b0fbd nilfs2: fix out-of-range warning
ec7ff3ff55d74a339c91900dbc250501976c0d56 parisc: add missing export of __cmpxchg_u8()
790b26f1586c269aff844896382c2914671e3a6e crypto: ccp - drop platform ifdef checks
2b1c80c1cebe65dc1b48b6cf9e392c58c16dc09b crypto: x86/nh-avx2 - add missing vzeroupper
cffef196eb4c7eb6efa56d7c24c1d31dfbe58951 crypto: x86/sha256-avx2 - add missing vzeroupper
238169552a725385b65ec272378d69b9909959f6 s390/cio: fix tracepoint subchannel type field
a2ca55593fe82b94301f77d42f2794246686f7e2 jffs2: prevent xattr node from overflowing the eraseblock
bed8985c331286c33075e5f6620144098e60189f soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
6c73c5bfb03491a51eb4b26cd1b465b545dd3695 null_blk: Fix missing mutex_destroy() at module removal
4f4260da62171efad58c79d1cfca9480c045ffda md: fix resync softlockup when bitmap size is less than array size
01d9f74473cbad908368e723af5aab44ab1c7adc wifi: ath10k: poll service ready message before failing
750499785ac7f11ff35aab2326ff39417f1df14b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ada6492b273d7714d2cb369bcc5e48a090c19264 qed: avoid truncating work queue length
248e817e9b2adb4e32cb61e6d859237b0ffbfcc2 scsi: ufs: qcom: Perform read back after writing reset bit
1de79fb482e956f82c1d78d6665bb05fecf92d53 scsi: ufs-qcom: Fix ufs RST_n spec violation
3697febc327f4cd5b5f6c2fc3959154490b8800a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
9032957c08b2618d224e5bf174de0323f874eb5f scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
dbde4ed535f3b51b0055cb15ae78e892a49bf356 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
138a2c969556b89bbb5e6002ea8ef60b0c54ab8e scsi: ufs: qcom: Perform read back after writing unipro mode
e4a74a0838be4f73c6300f2ba4a9e81f1c37bf82 scsi: ufs: qcom: Perform read back after writing CGC enable
556f5ebc9f08a8c9b31dbaa43315befb1cf0d11d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bf3c508416f5e73f785637f5d24d9370a7cee8e6 scsi: ufs: core: Perform read back after disabling interrupts
acb11f9823b800fd925a7b533a91728878a87277 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f9415e5a89c1478bb69bfec07de2407d1d055c4f irqchip/alpine-msi: Fix off-by-one in allocation error path
0c711cf58704fa5ce3c949c484979beaf8934ae2 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
06f997206d1c4e005ae76f5c811a4a7621c848dc ACPI: disable -Wstringop-truncation
da81737cbc0d6ada3138db4dacd94073707d9094 gfs2: Fix "ignore unlock failures after withdraw"
79b601061d5448ad72bbb3993fc851a30385e839 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8b14a4fd4ac8899b19fa421aa527bd2b7f813d4f cpufreq: Reorganize checks in cpufreq_offline()
b576e7a8a266377880061705e983040c84d07db6 cpufreq: Split cpufreq_offline()
c2022e1ce579e47b1cf5fa2f204031d59851ba75 cpufreq: Rearrange locking in cpufreq_remove_dev()
82c3af23a1d87313b698140b69e6003c1fa2187c cpufreq: exit() callback is optional
dc40b5f371b6b69a983fbad7abe19a452ebf2989 net: export inet_lookup_reuseport and inet6_lookup_reuseport
659146ae5924f0c7caf6c59027fe8838b7270158 net: remove duplicate reuseport_lookup functions
8e98e1eb97fa4fb2f4d92f09accd25ac2044f094 udp: Avoid call to compute_score on multiple sites
43dfb744336e461eded94e419394f88b7a6ef73e scsi: libsas: Fix the failure of adding phy with zero-address to port
2c0ce0f37163f0d3562c9bed74f4da8836f59977 scsi: hpsa: Fix allocation size for Scsi_Host private data
101dbc24fe7c042162ec03b956b82f3b92f55b58 x86/purgatory: Switch to the position-independent small code model
722e2fab8fe9525bc4261df6c87020a04b493cd9 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4292d8ee04d21de119d53a6d692fe345f902a6b9 wifi: ath10k: populate board data for WCN3990
bf6c9f911ada962045f35dd6b056da3ec3878998 tcp: avoid premature drops in tcp_add_backlog()
77eebf6990a3bdd60f474014af1946d1de104e32 net: give more chances to rcu in netdev_wait_allrefs_any()
44a68fd95b807078ae9df82a8de60082f5970329 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
6e1823d163cc33be4683929cb95055477b45bc80 wifi: carl9170: add a proper sanity check for endpoints
3ee17e58a3fd415aa17bbee4e92232c2f7ebd3cb wifi: ar5523: enable proper endpoint verification
3d5024e503d05a43cf07f9f609a57c654beeae32 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4394c5bbf03accd9c5b8dab6608a294e46306689 Revert "sh: Handle calling csum_partial with misaligned data"
b8bd6a865d2a37302331bbb2f5165ce597c96647 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b89459c94cbeba5dd74caac72bd1c9a2a5d5749f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
3acababec3b6cb8759a84b02d6cf330658325080 scsi: bfa: Ensure the copied buf is NUL terminated
f699910699d3760f0ecf607c085466c1fc329182 scsi: qedf: Ensure the copied buf is NUL terminated
c375cf4ae8e4a5ba090d6fa82edc2a3e70b64e5c wifi: mwl8k: initialize cmd->addr[] properly
f2ea4348b9a2a051cd4dc4ceb500111a1febc02a usb: aqc111: stop lying about skb->truesize
31218761bc7106558bc5b2f59ddc647bd7055986 net: usb: sr9700: stop lying about skb->truesize
748ea3d719420c116bdc6298c28ee102cf5ca1c6 m68k: Fix spinlock race in kernel thread creation
4c327aa9610fc74a7ba900454e459fc0cc229d47 m68k: mac: Fix reboot hang on Mac IIci
f93069abc0f5d12ce987f637ea3391ae38dde48b net: ipv6: fix wrong start position when receive hop-by-hop fragment
1b49ead0feb68341c1e1cf41fd86dd72e0f0ee0b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
024721ed3740ab0a7ce1249bb132dd145e5df616 net: ethernet: cortina: Locking fixes
9800f8e47249111d9db74f53c67dddfee9deca2c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e85f744b56728a1a6ce8459af7a3684ccd9d31c8 net: usb: smsc95xx: stop lying about skb->truesize
07e2a7e09e1bf4d2a6b9475e783a6eefcd151358 net: openvswitch: fix overwriting ct original tuple for ICMPv6
da596ded2f31cb08acb3484b4fd06fe45ae83303 ipv6: sr: add missing seg6_local_exit
1e0ba4d59087aa7e6be5abb39a8dc49e50f3ee4f ipv6: sr: fix incorrect unregister order
9c446e476107c99e0f2478808d49275def52aca0 ipv6: sr: fix invalid unregister error path
d0a80df008d10e1421ba569888795058847aeab5 net/mlx5: Discard command completions in internal error
bb23c027353a73366ce3812da3d8ed609fc1b006 drm/amd/display: Fix potential index out of bounds in color transformation function
c0799cef2f10c45265337958ba69479d524cd027 ASoC: soc-acpi: add helper to identify parent driver.
87f23b080f6c5aa56fdd7562644c877564abf3d5 ASoC: Intel: Disable route checks for Skylake boards
a6ac79b03ec2c69f02a1f6bee29c0fb8b9558f9a mtd: rawnand: hynix: fixed typo
c9781db8d82187f3de2952c19c3b9fb965cbbc44 fbdev: shmobile: fix snprintf truncation
19c18ab560efa04b98bae0aea1b5eff3d0f277e8 drm/meson: vclk: fix calculation of 59.94 fractional rates
64c3aff5f6f9b12b38835ddf3a9971fe5bcd5ed7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c93a7559da336265fffc9d15fe4702e4d67e24c0 powerpc/fsl-soc: hide unused const variable
9d1be8b24eaf987b1913fee356771ebcbe4a85ca fbdev: sisfb: hide unused variables
84bab39d4c53ba3ee2905deaca953ceef476e914 media: ngene: Add dvb_ca_en50221_init return value check
60bffc3c976ae0f176cb32748eed131c89bc6d7a media: radio-shark2: Avoid led_names truncations
3e888993276354fd03d56b8b4e01fef786376756 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
6c99dd070358442f666c3f11d7cc1523dc243d45 fbdev: sh7760fb: allow modular build
0a25982fcdcbe027f2dcad5793bfb0b103bc585e media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
f25e41ebb7c1c2e3b78f484883a1cf4fb093a485 drm/arm/malidp: fix a possible null pointer dereference
3a8eb379de04fe0bbd9d857a5bbffeb9776a3d45 drm: vc4: Fix possible null pointer dereference
c2f6ad87cda8f7d1ad234a0144846c6d47096dc4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7b49d5e1ff54bc056f3461cfbb11a18e2bd84cb3 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b01643f34a72f9ef1c8fb8fcba721612669b4343 drm/bridge: tc358775: Don't log an error when DSI host can't be found
16fc29e95f4fd4ede0b1dc0c2e409a549977b6c6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c2ade58d5e6d7b8ed26bbd1b991391afc0b7e2f0 drm/mipi-dsi: use correct return type for the DSC functions
04230f9ac8792ff0049179ac44867c5ee334c0db RDMA/hns: Refactor the hns_roce_buf allocation flow
f3b40b89ec83b6b6dd960a3be47511d3a934364c RDMA/hns: Create QP with selected QPN for bank load balance
cf6f245d7c481d87c6df84c6f48e4fc46a3c0036 RDMA/hns: Fix incorrect symbol types
6b3811101d58e518633174fc69d0d5e67c8aa87f RDMA/hns: Fix return value in hns_roce_map_mr_sg
df0deb92d44c7c15b761c6ecc1d1f32c1a894038 RDMA/hns: Use complete parentheses in macros
40efdd1dfc995437efd723ffc30aa1d6c5cf309c RDMA/hns: Modify the print level of CQE error
93b51bbcffae0dfc91dc1a3b4a1cadb5ee268fe1 clk: qcom: mmcc-msm8998: fix venus clock issue
d4ef600d663ee4b1cdffb7defc12c07315487d23 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
188c291abe0c59ac60dabe73085418c0797e260d ext4: avoid excessive credit estimate in ext4_tmpfile()
cd6d9a87f54c5eaa943abb537eb7715a2f667ce0 sunrpc: removed redundant procp check
3fd2393c381542603eab264a37cf07103ef79978 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d26d26245061210a6094ea3345b0e36299efebe5 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
0c3d045a1e7ea0ef33972aec26854d127460536e ext4: try all groups in ext4_mb_new_blocks_simple
6834432bcacdc554f09c43c9f6d88946d832f80e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
325bca43d0f372810b5839bcdd1eb2276b76d818 ext4: fix potential unnitialized variable
be9c112c3d1f25e21b3b2207cfce1696620afe44 SUNRPC: Fix gss_free_in_token_pages()
69be8e9822994e92ce8b906ad310205eff2894d4 selftests/kcmp: Make the test output consistent and clear
035f71c5f01cace3cc9fa7f927763547f66497de selftests/kcmp: remove unused open mode
b807027885e54b1def00768b03d16df1558df0ec RDMA/IPoIB: Fix format truncation compilation errors
2e285182c29917b59f6e4f1f2664f0ba175e0799 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
6c862b385a335dee460c53b7023ff23593c0de2d net: qrtr: ns: Fix module refcnt
301931467254f989ea1bb2436f5b3b3aa9e42315 netrom: fix possible dead-lock in nr_rt_ioctl()
6594f9df63257e9d837d3342f9e7674c5bca1380 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f23e0f38df54b59373aecaae6f0cb71a63fff3d7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2a62041b1d5940dead2fb47b5304d04b8f018f94 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
2ff9679d06cbc21c9f53280805d6ef4bc45d6e24 perf record: Delete session after stopping sideband thread
e602ed217c81001dafe7334c89c2e6d9850deb90 perf probe: Add missing libgen.h header needed for using basename()
941d2a78f2bfc426d6a856f9b42d9b181b50d6e4 greybus: lights: check return of get_channel_from_mode
d16b96fdd9326e0593e992a8ae7fd1bab417adfe f2fs: fix to wait on page writeback in __clone_blkaddrs()
8ece1114d786e99e61b66ec81c31db1ec7402ab0 perf annotate: Add --demangle and --demangle-kernel
f1f586adc3bbaf10fb4c51695c2aa8b178a6d7e2 perf annotate: Get rid of duplicate --group option item
e9bd3cb1642ae4db355a36e41c4612f88cdd7f06 soundwire: cadence: fix invalid PDI offset
55135641fa7375b3ffd65ac0a5ddab31648a2b31 dmaengine: idma64: Add check for dma_set_max_seg_size
b3f96243487a9b8db0bf52620bbfbbd66e30fa31 firmware: dmi-id: add a release callback function
f01a37e1b1cc75628545bc564143da5bf0c3b6a7 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
cb4ac7dec0e1ff24c5fb0f7806c4c7fa7e745917 serial: max3100: Update uart_driver_registered on driver removal
4585f38c26774ae4144e787856e3656a7972e6cf serial: max3100: Fix bitwise types
775ca72cc6c589b6b54cfed90310261f4c2097e7 greybus: arche-ctrl: move device table to its right location
041ae15bf4d788c5f3bdc181c3fb40353da48529 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
450f3e1f917c493661c53ac4b34289594abcd243 f2fs: compress: support chksum
cc8bd5dfe7ea317fde1ab14fd27227180f329a03 f2fs: add compress_mode mount option
4abaf8a21cc54761ae978c1b63667a017c17578c f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
bf896bc73e31e07a0c2c4eb11dfb2094a739cdc1 f2fs: compress: remove unneeded preallocation
b03f331d763c0c608010280bb349b8f1fc9bfd83 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
d930419f3be614c7f8de903f6bb8acc8720146e5 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
b02d4193c3b9386369598a0b9b4b6338945092fc f2fs: add cp_error check in f2fs_write_compressed_pages
8771a7b113a4172273a6ec60f987de8cb3bf6ee2 f2fs: fix to force keeping write barrier for strict fsync mode
c22b55986adfcc832ffee58c1d9c7919d8e17bcb f2fs: do not allow partial truncation on pinned file
af547aa940c8b123649db6842dfb50b463c1865f f2fs: fix typos in comments
50d52c8103746c7de4317241da8abf81978c81ff f2fs: fix to relocate check condition in f2fs_fallocate()
008ca33c63874d3f950e06bd16d518b279000b65 f2fs: fix to check pinfile flag in f2fs_move_file_range()
3361fe778f0741b43ed72616ad8571b5aa78b884 iio: pressure: dps310: support negative temperature values
3dc28161cfafd91a90fc162317b152b564b530b9 fpga: region: change FPGA indirect article to an
99aae30cdb26b8532882e1a613a7567a8555a069 fpga: region: Rename dev to parent for parent device
9d555f0ff4c7ec024e3e647a7932ae12fbeb68e0 docs: driver-api: fpga: avoid using UTF-8 chars
927774142143c2d4fb5e1d5d2309ee427bd1124c fpga: region: Use standard dev_release for class driver
c49f2aa23fd85f6f3f98a8ac779806d3be283708 fpga: region: add owner module and take its refcount
e3b29a1d96ab4e20437befc5e3d313081c987d82 microblaze: Remove gcc flag for non existing early_printk.c file
bd57705d15788d3fa8d83ce111b51422f980abaf microblaze: Remove early printk call from cpuinfo-static.c
3fcd9cf42b67014514b1067f2f72dab72af5d2c1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
5e6e7dbb98a7abae8f95a4dc011fd09efdf5b24e ovl: remove upper umask handling from ovl_create_upper()
c8179b9e9099a9e0b2d8a5d178ce50e43ee14655 usb: gadget: u_audio: Clear uac pointer when freed.
ed31392e2149d345556d5c75581444f6efc55db0 stm class: Fix a double free in stm_register_device()
060741ab255a68f7919d9232a8e057502295906d ppdev: Remove usage of the deprecated ida_simple_xx() API
46f185c59adb4150a09c86ab2b1d4323f51ca6e3 ppdev: Add an error check in register_device
061dbd519872e3b38452ab6a2efd4b3c111387fc perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
5e92592019cb3e6819861c267f8f49db3ed08668 perf top: Fix TUI exit screen refresh race condition
ed1c24167cdbaaa91d3e3aff938478d16c38b905 perf ui: Update use of pthread mutex
5ff710ef627477b6ade111eca95f9cc229faf25f perf ui browser: Don't save pointer to stack memory
60a89a62c7c1d619353d5ebfd068141b44b23da4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9003d22c517b1524d4a80ea95bc1610e411169b0 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ce5053b4eca2f1776bcdf20ad0a4dd06a9df53dd PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
d6174984ff2ee6c4fbbb7defc219dab3b6ff20b8 perf ui browser: Avoid SEGV on title
3e1f3b993efa3ffbb621df8801fe3f7c99bc168b perf report: Avoid SEGV in report__setup_sample_type()
0e130a6cdf5b22821bded493fd150181e7596039 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
85fd023efbac7902dbe65cbcfd89ec69de362560 f2fs: fix to release node block count in error path of f2fs_new_node_page()
9de4d8944d233caf9b5bdb113a0365319ae03431 f2fs: compress: don't allow unaligned truncation on released compress inode
211bedbeea009db62e9ffb25472c5d534740044c serial: sh-sci: protect invalidating RXDMA on shutdown
2767ae91505fe69f7b92d9d0cefdec6df786d828 libsubcmd: Fix parse-options memory leak
fe3ca97661ed4b31e02c80d63b686986c2bb110f perf stat: Don't display metric header for non-leader uncore events
da39dd5a3bcd9f053d134dbff2d49ee1e45d876c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6e281b347dbde7bbd032859ea4bdfb874f25c68a s390/ipl: Fix incorrect initialization of nvme dump block
448c266a00a5a5ab7acb5ef01896ed7619de250e Input: ims-pcu - fix printf string overflow
38e99c3a23961bccdd2e9ec0b290b4bd44b3dc82 Input: ioc3kbd - convert to platform remove callback returning void
922b9e61f212c874188ff78c690427b2e1b4466e Input: ioc3kbd - add device table
dbdf040804c703514da9c6445cf7e1045107e910 mmc: sdhci_am654: Add tuning algorithm for delay chain
9643722fd01db11e6cced4ea2639f52aeb413e37 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
44850b56e483319a3e907989c113b4b149fd3659 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
2c623434ead60d73348e840c84c7ea47f7ff1f13 mmc: sdhci_am654: Add OTAP/ITAP delay enable
7d147fd05893f1b578dcde2d970ece1bad865f88 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
46c1ca6715ce1e75a24f4b25c8c2f043283c59f9 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
e732eb87287dc25bd4547c5bf79970d2fa36b16f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6a68e20d359a869c772de138575f20ae206684b1 drm/msm/dpu: Always flush the slave INTF on the CTL
0af362b088af6cf33c39f7c2eb23ae70aaf66d9a um: Fix return value in ubd_init()
fc3fd254278066a20429c90f6dd0454a00e1ecd1 um: Add winch to winch_handlers before registering winch IRQ
edee808478576245430efbb18505b7a21502d66c um: vector: fix bpfflash parameter evaluation
3718cc81bad417423aecfb29beb2dc46a9539fc7 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
3539bb326bc75b7abee435c22095b70760f37bb7 media: stk1160: fix bounds checking in stk1160_copy_video()
5da9052ff3262023e32010383913c9347128806c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
467d45697ed643e51906aab6764ea9c532f4994f media: flexcop-usb: clean up endpoint sanity checks
6032f728a9110c0ceb363e4cbf4cfa25b7370fd6 media: flexcop-usb: fix sanity check of bNumEndpoints
54062afae501d905665794df2ae9411dc85beb63 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5a41d26c5d4764a5ef8643de298e6f61edacddf3 um: Fix the -Wmissing-prototypes warning for __switch_mm
cd8e369198d6c4bad55a41d7d4464d90a570f01a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e1af4b74c141b570bc9437f7dd0a7df0998c18a1 media: cec: cec-api: add locking in cec_release()
1d067bd34f96d8a33139a4b15c0ecac6b8f1cc7a media: core headers: fix kernel-doc warnings
3ed59d35fa89f84f6259da523d4856476308a585 media: cec: fix a deadlock situation
2ae2daefa4818b3d522eea28cf9c087fcaaff521 media: cec: call enable_adap on s_log_addrs
6caa6b5884d2b54f23ed3329c9fa6684bc691f51 media: cec: abort if the current transmit was canceled
8d5ff72871999d21e5674bcda85b2e10620d8f6f media: cec: correctly pass on reply results
d4a49a4a6f2993d01ac99cc8a4b5cbe5506b582e media: cec: use call_op and check for !unregistered
ae7e9e9f58330ec8ae87a9f643f26eb67405eb76 media: cec-adap.c: drop activate_cnt, use state info instead
22d7dad98fb3a5f4d48f86a58d80851d6fd0749a media: cec: core: avoid recursive cec_claim_log_addrs
ee04a10569f6150b534d78a8e1038ef925c1fdb1 media: cec: core: avoid confusing "transmit timed out" message
ca5cc00e051ce476aba145c1cabc2bae338063b2 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
36632cd56ebd299cf3dbf665836e55a7df31d819 regulator: bd71828: Don't overwrite runtime voltages
ee0bc830b662a5003e42effe7da6eaecf288162a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8430d9ceef3812b929219cb26965b9ca9ff50006 nfc: nci: Fix uninit-value in nci_rx_work
f2daed14a8b63f2e747a835ff83a71779f078efa ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
a87693256fa0436718ee9a7dc340fdf209651f10 sunrpc: fix NFSACL RPC retry on soft mount
40abdb7b0ea3a25b4832fc6b3dcd4b69f61f9778 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b18fe1466e55f8ea68fdbd4eb84e77d2fb273260 ipv6: sr: fix memleak in seg6_hmac_init_algo
f0478a0b5790867684f85239867da685fbf996d2 params: lift param_set_uint_minmax to common code
cb0eac1ebd833f74a9bea74ab19280d6a1286de5 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ddcfd54173b3bcf7fa2df50ea8612e5ca2bb5e95 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f3279555b36e1e14ea424049610b6a3253107e50 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
25b9ea104b921bad80797ffec06332363fd11c83 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
dc677bd8aadb388cafe8855ab4b0b1b00f126eee riscv: Cleanup stacktrace
5bf31f9d5e76de3fbbcef67485a617de41616eb6 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
e5902292242c2713bf7c42039add76c45a780c15 riscv: stacktrace: fixed walk_stackframe()
76d5a71465a3292ff04741a20d91a1d5e096449f net: fec: avoid lock evasion when reading pps_enable
8a8bed69fc037a4addd358a558dec89f9d7fd2e9 tls: fix missing memory barrier in tls_init
1e2dd8b133f41458b5b284ed8e12e7ef3cf5260e nfc: nci: Fix kcov check in nci_rx_work()
08102dd4c569c6f16c83a9697456cf3d514aa9ca nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
718776bad27ad536507e25d9046f4acb2c351ccd netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3d62f217968627baec7d28a22d836fd3ad47db27 netfilter: nft_payload: restore vlan q-in-q match support
474e6faaa627cfff2f91551217edecb0f991c54c spi: Don't mark message DMA mapped when no transfer in it is
1d6998c2f41ac97e6359022dbf076a275095598b nvmet: fix ns enable/disable possible hang
5c7004c17557552424f2f57686fe6b51e7ca9021 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
240b158220ae0c8409796393c50523a68a8b2a93 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5f8d700e8ac71433848c07d049ce782543f6ea63 bpf: Fix potential integer overflow in resolve_btfids
e8a1dad74292ec73dad565b9be5d2db8bfec0426 enic: Validate length of nl attributes in enic_set_vf_port
11f556b587851316c30ac3e878c623de7f52a336 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d0be7ed78231d0e2dd1d4dd14d0a7e1481e56e34 bpf: Allow delete from sockmap/sockhash only if update is allowed
49ae634240eb58d488e05ce1743f25ac15e27846 net:fec: Add fec_enet_deinit()
fa866eb1b4a44a55deb65e6ad83e50460e80ac6b netfilter: tproxy: bail out if IP has been disabled on the device
59d93af723961eff7b8aeaf492a0cc4439534089 kconfig: fix comparison to constant symbols, 'm', 'n'
faa7ac79d4c1aef186c7695f93b99bf7179307d0 spi: stm32: Don't warn about spurious interrupts
641d9cff0490937e650f8ba6cef6b2ccdf7c3083 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
db0b83a6959d4031833bd68f34b843ef763ec52f powerpc/uaccess: Use asm goto for get_user when compiler supports it
9110395ddc57b8fb91c29834dcd6c64401a498bd hwmon: (shtc1) Fix property misspelling
a9792a49a5f00b90ca26011697a5f95a940327fb ALSA: timer: Set lower bound of start tick time
35b17a0458f50b75a70c14ba7660b3c7be71d8da genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
fec39ac417c4ded456245107836a2fcc2e3dc1cd media: cec: core: add adap_nb_transmit_canceled() callback
fa1a7282794a69cfac0fc8d9a9a8ec46509b7cab SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
4d1b4973ebe57790bff5c383a74b20517e477bcc binder: fix max_thread type inconsistency
4696b1a4c40e9c2bd15d9f00afb797a8261d2ac4 mmc: core: Do not force a retune before RPMB switch
b59e5d817ce1d76dea61d9035953c60b89524d02 io_uring: fail NOP if non-zero op flags is passed in
5344f74bc86efed5eaca898be707023d54c3da5a afs: Don't cross .backup mountpoint from backup volume
6b5cb920f0dccf6ed79a65843bc812a4b938b7c1 nilfs2: fix use-after-free of timer for log writer thread
32c718b4de255d1ba13c67c4dd4089874f0b062a vxlan: Fix regression when dropping packets due to invalid src addresses
cb10a9a72dd4b5e4c94de49c9e3b8ed8a3343dc5 x86/mm: Remove broken vsyscall emulation code from the page fault code
b8312b39f90731858f76fab692e0bdc9d294fddb netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
6c9c8c79280df385685c17a39ac72eeb371bfb38 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e4c41284eb8136b46f25589fef8696d22e486744 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b8f69662a9319b8c879f137c494d7fb8d12c0ddd media: lgdt3306a: Add a check against null-pointer-def
92befd0dab74b0dd131d01bb0fd4fdb49f9f6bc1 drm/amdgpu: add error handle to avoid out-of-bounds
77d18b16678330179f0b6f212d5da1bd9b14709f ata: pata_legacy: make legacy_exit() work again
c4f976dd6956393246ec6edc03f2da7fd8b14f75 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
6ed5f006a793e412b2e21f8e51fbc9f12c48a847 arm64: tegra: Correct Tegra132 I2C alias
1345dd05aef2e5be76ae17f886f28d6eb27121c9 arm64: dts: qcom: qcs404: fix bluetooth device address
671cca655b2ec0b7bcf14846809301e42a28d930 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============4433634876029000281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7e2ad81a93-869aa41474f8.txt

73590298cff473a5592925de9c414c4e4056c323 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
93977490907f18c06e2ad1137c0490384e3a5d43 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
475e46c0f2bb87eeb8a9453902879396baddbc20 tty: n_gsm: fix missing receive state reset after mode switch
8e7b9ca9b3e80814dd55e526ae48761faf2f3a7a speakup: Fix sizeof() vs ARRAY_SIZE() bug
225c97ac63f7850c77c955cf3b17688ace31a439 serial: 8250_bcm7271: use default_mux_rate if possible
35808df2a87e292ca8cd49ac69ad95a863b11744 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
2496d8c90874cce5519c79e1d4b98b10e207db84 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9b3f18eb5a1bf796503465881157d1deb9229f87 ring-buffer: Fix a race between readers and resize checks
27fdb1791df5d5e94a87e3317a243f20cfb68830 tools/latency-collector: Fix -Wformat-security compile warns
f75becd6967e53baeae50ea1fe6ef8487d44e70c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
635dfe5a19b5a82bc98e11b249cd559ff194f37d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
947ea4f95a2f83edce0b227ad017b23c89b95502 nilfs2: fix potential hang in nilfs_detach_log_writer()
bac0ad4d607b40d4a6c33af9faf214e64c652553 fs/ntfs3: Remove max link count info display during driver init
bd98f33845b84e2a922fcbc4ace77ae6cb7b77d5 fs/ntfs3: Taking DOS names into account during link counting
767ee6a1564d3ebf3f123f296d649511be34e4b4 fs/ntfs3: Fix case when index is reused during tree transformation
009333a4c9d19a4b964b6d65c3fb96d6e430d295 fs/ntfs3: Break dir enumeration if directory contents error
de785218387f54c4a5cac083f097e12b64c46e15 ALSA: core: Fix NULL module pointer assignment at card init
80e5d4f5b66577efe8fb0a96a0009bc47a38cf2b ALSA: Fix deadlocks with kctl removals at disconnection
fed3449cdf3a4eb6dfd1fc8ae205cf5876f1d52f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1efe9231d030c7d6afe75fb6cd49ac2a8393153b dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
49f6fd047b7919ce4bd2270337690b767ad00b59 net: usb: qmi_wwan: add Telit FN920C04 compositions
2d6ba7deb96c2baa622f535eda3502b3ddaa8948 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7d3439a65a4a447b9973380e23e3f6698ee7f31b selftests: sud_test: return correct emulated syscall value on RISC-V
e1245b7ea0763321112d3115e605e33b45f5803a regulator: irq_helpers: duplicate IRQ name
8f6d1f2727e8193785b2790f42131af00ed38aee ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7eb625b4309d6ce67b365f39355b1d0239dc23b3 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
00b5913292460dffcbf3eaae56725cce2940ca92 regulator: vqmmc-ipq4019: fix module autoloading
3f2411e9d817c2d6de56350f86c28434651386b0 ASoC: rt715: add vendor clear control register
2fdf7ab3dc8dcb86ff6cc1223b334bad5b2f7e30 ASoC: rt715-sdca: volume step modification
8de82b2b611677bfea309dd50fcb43e4101ba86f softirq: Fix suspicious RCU usage in __do_softirq()
def48f4922437324a0c6b336ed6b07e63a146841 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a10911e1898f68a5088ad5df24c8299582fc59ea drm/amdkfd: Flush the process wq before creating a kfd_process
48a90f0d1a2684c792d00c04ec8f80233389d1c3 x86/mm: Remove broken vsyscall emulation code from the page fault code
22b69fd1940036665acaa32dc8e5b5b8ee00a660 nvme: find numa distance only if controller has valid numa id
09fdbc45c1c7450e3cd49f4be88e4a56b560926a epoll: be better about file lifetimes
4d7a5d9cf53c40a1817fa011051c1bc82cfb7fce openpromfs: finish conversion to the new mount API
3d27542c29c90514afe266b503463ddb2ac10489 crypto: bcm - Fix pointer arithmetic
6341a0d4b926c8a145a2e86a16d54b325a418442 mm/slub, kunit: Use inverted data to corrupt kmem cache
cc3df3d1e4c62813561e706cccd6f8975513b8e3 firmware: raspberrypi: Use correct device for DMA mappings
8abb84873bce8d57b606cac67015f29faa85faf4 ecryptfs: Fix buffer size for tag 66 packet
46eaca8ca68d4c20d21ecaabc47b5e8d9c910ee7 nilfs2: fix out-of-range warning
42715f6832cd71f6b50f444fdb162739d7313367 parisc: add missing export of __cmpxchg_u8()
a7140acb0863aeec1276157b2f0a889e05ac5ae0 crypto: ccp - drop platform ifdef checks
47bc799c8eeabe39b9808b0dd57eb69bffaa0f60 crypto: x86/nh-avx2 - add missing vzeroupper
f3852d4b4bfb12d14f025f9dc63a845d84bd0313 crypto: x86/sha256-avx2 - add missing vzeroupper
b4f61aa70d9f7d3eb2642c9709fb53bf0621eb11 crypto: x86/sha512-avx2 - add missing vzeroupper
a09635edb5846f2c1d0aa12cec057790739db298 s390/cio: fix tracepoint subchannel type field
87d7ac0e9f5c923c0ab49aff89af9dfd264066a8 jffs2: prevent xattr node from overflowing the eraseblock
3bb2d342871a5f613c4e9ee9a8cee9db704b8bc3 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7415a7cd6d7b66d077321e9154469ff64ce19c8c null_blk: Fix missing mutex_destroy() at module removal
141b1947e08cb3c8ee93155ef7da87e6bc44dc74 md: fix resync softlockup when bitmap size is less than array size
1ed669e1bcff8d06b9e1865abd87ebe575b5acb9 wifi: ath10k: poll service ready message before failing
0b8902aeafb5b163d2336cd0a819974010e124a2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
8c59e1b4f9787ead23921a4d784e8a94203a2319 sched/fair: Add EAS checks before updating root_domain::overutilized
c9eb403f2558ef28ff29f08fb67d53562063af25 qed: avoid truncating work queue length
53ae4acaa9e4621793b5ae261874ee98e09db2a6 bpf: Pack struct bpf_fib_lookup
7b954be55acd947a251ddc7a9be216a0c491bd62 scsi: ufs: qcom: Perform read back after writing reset bit
e4e1b0fe6e4feaaa61d32518936e3fdce7185cc3 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
ffd865afe2865997caa8832ae4d463dfb754b13d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5d26a83e1156a3c7bffa6417ecf9c980c3168747 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e74f33a520019d0d99573d58456eb8c6e83c8866 scsi: ufs: qcom: Perform read back after writing unipro mode
786d0c5242571395d38373fce510ac86d7c920fc scsi: ufs: qcom: Perform read back after writing CGC enable
2bf1dbd8fb6a29ac4a988ffb3d3034dfbda944d2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c92bfe76bff75c33942920a9dce79f2788b23783 scsi: ufs: core: Perform read back after disabling interrupts
6d50a455fef4281726656ef87f2b4f33463a54a4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
ec82afca57ee4146ba75f1c0ef244b67b6aee7b7 irqchip/alpine-msi: Fix off-by-one in allocation error path
ca74981fafde7b3d4229d9aacd851712577b55bf irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ecf8421e32d782f24967a6dffe849a1cbf3efd60 ACPI: disable -Wstringop-truncation
5bc4325156c32f358861231f3660895f94be15b5 gfs2: Don't forget to complete delayed withdraw
1d7d4ebfb846ccdaee5fc4e92ec893b0eeabad0b gfs2: Fix "ignore unlock failures after withdraw"
a94b5376be27b2b6c151bf8501b240ed08365472 selftests/bpf: Fix umount cgroup2 error in test_sockmap
1aed7584866b3c2509bc80003222703ee75a4bfc cpufreq: Reorganize checks in cpufreq_offline()
00dc48445a45f3cc194ab74de486ec2324002d49 cpufreq: Split cpufreq_offline()
b36b52f254d4c216fb35e0152b9b96257970ca9e cpufreq: Rearrange locking in cpufreq_remove_dev()
16d89c8f246ff6ae13d62228d3e25ced61d6d5fa cpufreq: exit() callback is optional
a636445baae6c9c8c88755202a75b6f3020fe9e9 net: export inet_lookup_reuseport and inet6_lookup_reuseport
f7a50812798af35966720567fd483f6b747674b6 net: remove duplicate reuseport_lookup functions
835eae4ab3e4b73240bbe048ea97f4c7ba60837f udp: Avoid call to compute_score on multiple sites
17b91761f3f0d45428ea0fa6b36c9781844c7bdd cppc_cpufreq: Fix possible null pointer dereference
d0c9e565df80889775cb53e35d612ffd2b96d5ae scsi: libsas: Fix the failure of adding phy with zero-address to port
a854f177d51626953e645807c3f88aede46979c6 scsi: hpsa: Fix allocation size for Scsi_Host private data
f3f4651a34d3d03893d586f30872b6b34c72626a x86/purgatory: Switch to the position-independent small code model
c032f4ba24761894a4e44b484bb1f974f2b9c131 thermal/drivers/tsens: Fix null pointer dereference
3e2ab1893f1a532ce2bd9ce795781184b08f7f82 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ce67ebe396f21286529b27450dc171b8db30dd42 wifi: ath10k: populate board data for WCN3990
d757bfc588d2519e907f3bdf5c121cb771343d37 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
851551840b7e8d72bc57a94c3257c18e3bca09c5 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
a0ff2745caaa3f288374168d2c61c496e94d858d tcp: avoid premature drops in tcp_add_backlog()
569202db16f5d6f08548156986c6c5d6305ba8e6 pwm: sti: Convert to platform remove callback returning void
20c0bae73f34e3154fba23dfa9a33e515ba35b2a pwm: sti: Prepare removing pwm_chip from driver data
d025bbe8d99d98937e6799cfec09d72992fa27ec pwm: sti: Simplify probe function using devm functions
cc65cd80aa84029de635849d59e617154af669bc net: give more chances to rcu in netdev_wait_allrefs_any()
cea6adb2aaa5543e5978136b2b594923ef60c86f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d0494a9b4e688f7fd3f875663b6571650ffa8c5c wifi: carl9170: add a proper sanity check for endpoints
85b2cebde9131c6267e69507631696a00132e473 wifi: ar5523: enable proper endpoint verification
8e0a387a31f3d4b71ba9f0c1cd03ff6097afe62c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7ab57f0c025dc9caa53b85000c8cc5051a730c29 Revert "sh: Handle calling csum_partial with misaligned data"
2592945b67f989cb32b79be015a83e1045cf9dc0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9d397c97b9872b8cffddaff86c8b18c12d2e6f5e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
6fdbffa4f04cc784c64716ce038fca0d066e2e23 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
017f42e991cbde1c4d397e2463a9f1aafff98a34 scsi: bfa: Ensure the copied buf is NUL terminated
5634ae445773ae2df3eb81e63de7d33f7948e30e scsi: qedf: Ensure the copied buf is NUL terminated
6855559d2020da4aea76c8bbcaf4c3762d72c5f1 scsi: qla2xxx: Fix debugfs output for fw_resource_count
729e3159bc768fbbdb004eb9e52a6d6fb7343187 wifi: mwl8k: initialize cmd->addr[] properly
d7a3c36a6e04291dbaa00d3fa19747054257f248 usb: aqc111: stop lying about skb->truesize
c1020b013934e0c7a7e7694ea5f2f70e6a5601c9 net: usb: sr9700: stop lying about skb->truesize
28cf4d48cd4e2682bacc763bb6221c9fc15f45e7 m68k: Fix spinlock race in kernel thread creation
ff141e0c1e8b480aa8eec0b94f2f9a596480bf3e m68k: mac: Fix reboot hang on Mac IIci
14bb55e60a33805e381c980331e67cf60d21aaff net: ipv6: fix wrong start position when receive hop-by-hop fragment
6fb250299ec2d3ef530073afe5c17b0e742c0f73 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
7b27ea101e70b679d1a156b2de224c6dddc93fb9 net: ethernet: cortina: Locking fixes
f21aa0249e04d2c2a425ad0c20b821428bce32ca af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
10c0489517e3947fc6a0b91d0f11f91e494dcb29 net: usb: smsc95xx: stop lying about skb->truesize
155173ef356c5ca0c66a62115af1db58f69327c4 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2d1d3fb8a4c664bb997ae51a1d3b710b1aeedfef ipv6: sr: add missing seg6_local_exit
3d2d636c32c79326f75782c4a58adcfd0f4e4063 ipv6: sr: fix incorrect unregister order
332e988b9a2639e9a72d52d3557065ae12ebb867 ipv6: sr: fix invalid unregister error path
bd4f132615bdc70cc92de96baba07d90b69f612d net/mlx5: Discard command completions in internal error
cf6be6e98a408713948ecb50b8fbfe3b63e792ae s390/bpf: Emit a barrier for BPF_FETCH instructions
5beb4ad8651239093c9292423d8384da25f6d1a0 mptcp: SO_KEEPALIVE: fix getsockopt support
bbf2a20e5d1d4a1968b21bc242992c94b94fba54 printk: Let no_printk() use _printk()
6f158ada57024472b9f390c204608add209c2d12 dev_printk: Add and use dev_no_printk()
fe0a790beb726f108152855d7f7710e9f2d74fc7 drm/amd/display: Fix potential index out of bounds in color transformation function
08713def6aa3cca948bab35ebb2b52dab6f43e4b ASoC: Intel: Disable route checks for Skylake boards
7c8d39c1b8161f57cb1966583225c4d6b8bafd6a mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
d5ec085b07bfffb2a764de026839ad594d580fea mtd: rawnand: hynix: fixed typo
74dc3e7922612dab9240c33b1f1a3ef20b090788 fbdev: shmobile: fix snprintf truncation
372bc9293b0142b559f5273fb21039f9b8404215 ASoC: kirkwood: Fix potential NULL dereference
765a115d4ee260dc8e3e95db4bb4f815775d581f drm/meson: vclk: fix calculation of 59.94 fractional rates
494534770fa08d2d832be4af088b6b690093d0be drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ff0c525bca876f445e2d27c255851e8d71d9e327 powerpc/fsl-soc: hide unused const variable
851d5cf99b8a1b35d877dc72a1a803de9606cc02 fbdev: sisfb: hide unused variables
2fe71fc31adb3c1179a915aee6101ef2dcf17907 media: ngene: Add dvb_ca_en50221_init return value check
ab495ab722b95ddf58dbfaa91cd1fac76065a9af media: radio-shark2: Avoid led_names truncations
e14887f8f1db366e2c78974b46e95ce915a1f930 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d2d703d976653f3dfca2ae0fdc211e5f78f729fa media: ipu3-cio2: Use temporary storage for struct device pointer
a6fa96369fabaf18fc65b3dcb80a0238ea2c35b4 media: ipu3-cio2: Request IRQ earlier
8485dd83b07ba82821935f3f5e33ed450a818697 media: dt-bindings: ovti,ov2680: Fix the power supply names
a29e3d20ed97d93f9631693abb2321f91445a8d2 fbdev: sh7760fb: allow modular build
2e9a6ea787852e3cc2d23ea4b29446aeca3b25e4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5bd1ce5ff9dbe9ad8821686794f56f1097478dcf drm/arm/malidp: fix a possible null pointer dereference
d6b25a570f81305dfbab2a68641e5a3bc4a56923 drm: vc4: Fix possible null pointer dereference
9835c616231ffb7af0bd18824771abde05425eac ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f9634b2cdc516beb3f50754f66266921202bd883 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5cb0f38c24e9dddd405a00ce00c714a3f087bd56 drm/bridge: lt9611: Don't log an error when DSI host can't be found
8d158c42d56a96ce6c00768546597becab258dbb drm/bridge: tc358775: Don't log an error when DSI host can't be found
624159285ebc1c6154e8781a23d0ab4a326fe948 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b10de4db947f86960f9fe56e476b0b3c3ee5c6e7 drm/mipi-dsi: use correct return type for the DSC functions
1a4c626350a6a7890131a5d40bb88e7fbdaeadd7 RDMA/mlx5: Adding remote atomic access flag to updatable flags
7c91a66e45528e12fc84e8b2b2651f58056319c2 RDMA/hns: Fix return value in hns_roce_map_mr_sg
4c0c670e985f74707b65cd93bf9540ba8d21e6ca RDMA/hns: Fix deadlock on SRQ async events.
e1a30d4cef77fa016b3e973ba92b1c2a8856ea3f RDMA/hns: Fix GMV table pagesize
97b74136b17e905537f82b383863fc5df2f8b23e RDMA/hns: Use complete parentheses in macros
b3d37fbba8bdf90ccfa6caf613bcc78203873272 RDMA/hns: Modify the print level of CQE error
c6fc4a24016618fbbf079acd136ead56e9c7bb8a clk: qcom: mmcc-msm8998: fix venus clock issue
8984d57909b90fc684941ae6787e6d9bff7a7ae6 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a78c1e5c265630c56f11d0713c1bcf7a39110218 ext4: avoid excessive credit estimate in ext4_tmpfile()
dafac2cf29c3b2f853bdb027bc7f797019e638d2 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
5c70101f53a468782331d32d06676680f1eae57f virt: acrn: stop using follow_pfn
7cdb24fdf77cd230a5c5d3aa3b4cfc81c920fe60 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
221e2f9075e978507dda0cc744b1b7d795e6f48e sunrpc: removed redundant procp check
9ac16424ea7af35faf9f91ac600d0ab07a8fc012 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
6e90134ef1b8d3adad860e6d67cc3b9244601f8a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
865c7489acbf10c8516d3982de3e4b389af6ebcc ext4: try all groups in ext4_mb_new_blocks_simple
0eeaa30ff51157e8a654c28e401d7a1ff4eecb33 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e321864230bae6685cb842c95370cdad38271ea3 ext4: fix potential unnitialized variable
8d42a9c0936d88687bc1de9897b1d6c8c4fb3ff3 SUNRPC: Fix gss_free_in_token_pages()
c8ee441ce7238f1401860370e73952e1e0d746db selftests/kcmp: Make the test output consistent and clear
7a76fcfb9e6416ddb07b946aecdb8c34d4985845 selftests/kcmp: remove unused open mode
91d2db45e86f50c89c9399c3538d4701f4893d93 RDMA/IPoIB: Fix format truncation compilation errors
a16996f27169d93f5245e3505bda38f2b550f1ad selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
fa2b13564e52f5a622afaa7fcdaacbc0a8bf32b7 net: qrtr: ns: Fix module refcnt
d7abe0be209d7d18f6a0f507705a5191f1038495 netrom: fix possible dead-lock in nr_rt_ioctl()
2ac17fbaaac2b7a89078116a53669711716624cc af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3784eef0037a3825d357f4ba589344f73e9be060 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
04841cf83ba17e028c8289b75045b853be3dc176 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
698f5a2069bd6c7637f8d628a133a1e4f5fadf7a perf record: Delete session after stopping sideband thread
77f135a43c31baab13ea75159d25c07559a01a0d perf probe: Add missing libgen.h header needed for using basename()
60d23764bc104056fa705053b8415a8507c92712 greybus: lights: check return of get_channel_from_mode
001ed02c55d95edcc9e1dd93834d7296fdb36c8b f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
49179c56c2e850c369d1aebd6d89202a5cad19ae f2fs: fix to wait on page writeback in __clone_blkaddrs()
d56f173e36ef9ca643d8d34d1b7daa4b26cc5d6a perf annotate: Get rid of duplicate --group option item
768bc03938bbde3a1b0ba788a33fa0f3b5a57e84 soundwire: cadence: fix invalid PDI offset
e3035b5169f5651b66cffc36bcb595b34075c11d dmaengine: idma64: Add check for dma_set_max_seg_size
6fd42234c61c1943f54ca2e0a7470e07ce58bd19 firmware: dmi-id: add a release callback function
3ffb070d1340e4f264f7ea8a63bc86b73a5ae822 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
03403b572368d9d0f16c31cde1856c2957415113 serial: max3100: Update uart_driver_registered on driver removal
03adb6af08fce428accee19e2aef25980eecbe18 serial: max3100: Fix bitwise types
3de574b83465a0751665cb1fea567dff75bb488a greybus: arche-ctrl: move device table to its right location
4bdd02865cd377d8fbc69ebca56d092148f6584f PCI: tegra194: Fix probe path for Endpoint mode
b3dc6f402254b38dfbfa97fdd5186d42c7da9aad serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
0b6a6810e6bb48d956e8697e1b820587d536dd85 dt-bindings: PCI: rcar-pci-host: Add optional regulators
bb7700990983442fd7b8767760b109834b177574 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
2ca336d3e63d7a56ddd7af4459bbc947b2b72556 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
537e477f48e644a13acf2986931410809ad1deb1 f2fs: convert to use sbi directly
89d03668a84f75993f3f8ccb75166ed7c4ee9856 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
ef2244cbcf7623bcbccf7f8b77be512f034a1f10 f2fs: do not allow partial truncation on pinned file
166f5e13fddca26ab959736ff799095ce78e8d73 f2fs: fix typos in comments
e9e0de8cb3521977dd53e46234374e0403423661 f2fs: fix to relocate check condition in f2fs_fallocate()
fb9f68dd62d9c8d3154c0c006c1a0c15add7b1d1 f2fs: fix to check pinfile flag in f2fs_move_file_range()
e68d208e85f023aae15398db240313cb3de8b39c coresight: etm4x: Fix unbalanced pm_runtime_enable()
f5a255d0c624ef3941b9de5394db388de481311f perf docs: Document bpf event modifier
862e8b4075b7aa9999fe3f11d1ddb7f5f64426d4 iio: pressure: dps310: support negative temperature values
9d6ccf3292798a9889f4c9c680d2938241c7bcd7 coresight: etm4x: Do not hardcode IOMEM access for register restore
95faee3605ce73a2ce11492493222c2d29f825cf coresight: etm4x: Do not save/restore Data trace control registers
b05590edc98e63080b3b5e1362b7f5cf892daa9a coresight: no-op refactor to make INSTP0 check more idiomatic
fe67932b7aae9c77a8d272983990d7e5c91d521f coresight: etm4x: Cleanup TRCIDR0 register accesses
e0a7d37a922ff515980454ced834b10f23a9ca45 coresight: etm4x: Safe access for TRCQCLTR
726f4a708e38ba0e119ffacd0fa67d0c422f3c74 coresight: etm4x: Fix access to resource selector registers
1170163ca57add399288d86d7cceff581461d7cb fpga: region: Use standard dev_release for class driver
4530c87873cba23cb802c82a1b31db7717098a3e fpga: region: add owner module and take its refcount
7e779b6d5e3d8aa9af634c5dc1c17fa793efd0e2 microblaze: Remove gcc flag for non existing early_printk.c file
6f41ed7bbad7a16acb23991a2703901aace84e6d microblaze: Remove early printk call from cpuinfo-static.c
2fb0e1efb654e9573e62643bc0195ed11dcf8e86 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8e51e67513f0ad06d8b8f868bf66fb7f4f3395db ovl: remove upper umask handling from ovl_create_upper()
a3623de0495e557c57d6813a687331f95c0ba0e0 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
3df8ba4b81b343582bb5fa214fbfdcbe09cc38da watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
ad3ed080ec58ecb236c92696bd5e3173c3bc3b5f watchdog: bd9576: Drop "always-running" property
633077392f85468f5d1a8034077f2e96286eca9e usb: gadget: u_audio: Clear uac pointer when freed.
237d280f6ed3ebad48fbcc7b005f1fa9f0a74f49 stm class: Fix a double free in stm_register_device()
8da5a4083ba159f876cb5c8e4e79a68647b963ed ppdev: Remove usage of the deprecated ida_simple_xx() API
df0f241d6ea8420d06bd0b50cbc2f60521e75008 ppdev: Add an error check in register_device
3efd51c71afdfff3dedb6230e413a366332bd751 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
7bb01d28f1ee3aedf27abea159d359a72d55c75b perf top: Fix TUI exit screen refresh race condition
cae5697ba54ea77bd869fc1efd438b3c25635ca9 perf ui: Update use of pthread mutex
d64ae34312b21c648bf21bc112a2e1a124df6f5b perf ui browser: Don't save pointer to stack memory
544afa1b6bb2f27d21cfe65ccbd0aaa4e5630dcb extcon: max8997: select IRQ_DOMAIN instead of depending on it
65c435e1caf85bb2e0d42a0ad6a51061a169d5d7 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
396eed3659958d0ed29447bd2394b5607942112d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8d03b31838756151bf556d716c68de36edeb0eda perf ui browser: Avoid SEGV on title
6d2da874d13c2086a7b63c54b31b03637e288628 perf report: Avoid SEGV in report__setup_sample_type()
6699fad7abc8e7de3ee01473d2a0b707247342d3 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c943c89f3075df1a3c224a41cab021a622aff195 f2fs: fix to release node block count in error path of f2fs_new_node_page()
2cd6d1731a669df03d213bb2b93d6b8e9e3c73c0 f2fs: compress: don't allow unaligned truncation on released compress inode
f65cadafa3c0ee0bdf61f00ce9ca83defff1bacc serial: sh-sci: protect invalidating RXDMA on shutdown
32cab92b65acef6ea1014d6e27ad2970dac40880 libsubcmd: Fix parse-options memory leak
6046e88f399f00b3722980d6858bcc22bda942e4 perf daemon: Fix file leak in daemon_session__control
f83bfbb671254ed7fd3f06bdbb1378d4f44f45f2 perf stat: Don't display metric header for non-leader uncore events
62852b58f392a4f13b15355cc92e2c5b1f100bdb s390/vdso: filter out mno-pic-data-is-text-relative cflag
1e71b01fe0dd3ceb83a0181fac1bf3f10d5bab3c s390/vdso64: filter out munaligned-symbols flag for vdso
1b61216589fad04e3dc5ced270cd021f15c4a44e s390/vdso: Generate unwind information for C modules
0a9421f6448a6b25ecf9630a1053d27f4436c290 s390/vdso: Use standard stack frame layout
45c953f5b35419460ebb7c7717a18942931087a5 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9a5a52d98d3100eb54183bf566f9bca32c17de17 s390/ipl: Fix incorrect initialization of nvme dump block
9a7240b668ec597606074a956a6717d0af4afc0c s390/boot: Remove alt_stfle_fac_list from decompressor
9057a164958753c4f728d4f8891f78c36215ffde Input: ims-pcu - fix printf string overflow
852cc69abfec14085a7bb6f237d30ee9237475d7 Input: ioc3kbd - convert to platform remove callback returning void
9f4f05e0bbfe6161b05909c006bdcb288946b09a Input: ioc3kbd - add device table
27f7dd0b3828384e611aa41dfb18be4c77f5722e mmc: sdhci_am654: Add tuning algorithm for delay chain
30929a593fe68dea47e302ae3d7e0a752d4ad26f mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
4ee95c5633e627e8229526f2ca3ef98bfc252135 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
9ba7c8f2d9a22e7d615e0a473adcc47f7b269d6d mmc: sdhci_am654: Add OTAP/ITAP delay enable
237fff5db4457eec39ed40e65dab434e0ad393eb mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a1878d682f0d1b5a4a78357d4e8ef3569d7a06b4 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
92d8da75e0d61a405e958764df151623ad324876 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
10d5539e5c76eea1c7bc372a178fa5536a7e08c5 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a3bf1820d0ffd2f82c86e0b193ea6d77d259e780 drm/msm/dpu: Always flush the slave INTF on the CTL
8fdf59ec3dd047992407f4b76599d5130362477f um: Fix return value in ubd_init()
5c48b7ffdda731e62b1d8a375974518952d84dae um: Add winch to winch_handlers before registering winch IRQ
c75c562c7037d134b032199216ad8ead581e24b4 um: vector: fix bpfflash parameter evaluation
75c7447de4e2f34a139c5a097a0bddcfbd1e19a9 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
86cafafc2908b8c0b92d96e7f4ae8b9c53653c33 fs/ntfs3: Use variable length array instead of fixed size
8ebeeb83381ef7f61a854ee82a6aeeea6249ab2b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
4c93a8b3f024ec56655ec61a92df23e14c14fece media: stk1160: fix bounds checking in stk1160_copy_video()
ea231e0ab3bc944949345e9280d3c54b8fbdd8de scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
92f4ece5b560a37ccd55439d0f861ce2ba085d29 Input: cyapa - add missing input core locking to suspend/resume functions
083310fe9630f490dc0deba9d5b943129e64102a media: flexcop-usb: clean up endpoint sanity checks
ac955111e004dd4731855e3cde6a8f7aa1c1ffca media: flexcop-usb: fix sanity check of bNumEndpoints
bc05568b0659c87f5b88da6a8aab7983e18c4ea3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
79cd8a757e9a17efd389fdef41fa105e5ea80415 um: Fix the -Wmissing-prototypes warning for __switch_mm
3566c08aecb42ff518a403247f296dc8fc4cea2d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b6007a6a214aecddcb3a491778d45b36ebc39da8 media: cec: cec-api: add locking in cec_release()
e5a961748425f4c3a6fc187715df15364a3fcae6 media: cec: call enable_adap on s_log_addrs
8fb80d64404a2e8ef12c0133e0e46065dfb33258 media: cec: abort if the current transmit was canceled
77107af08c1e3ee0a7ea725455b4b43e9c60e336 media: cec: correctly pass on reply results
78eb7669e0a954a3a2dbd5a6c69c4572b869f9cc media: cec: use call_op and check for !unregistered
eb64d729c7fec5dad1a544bd292405b6ce74f2a7 media: cec-adap.c: drop activate_cnt, use state info instead
81c13f740f87fc4b68cd8e821ba9c23ce16a697e media: cec: core: avoid recursive cec_claim_log_addrs
9092c04f254cfc0655a438b59b1ebf517d91eddb media: cec: core: avoid confusing "transmit timed out" message
7f5af5678ee292e7fa123eb8bbdc340b6bd32d35 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
040e8e1957d0d63c7cd574593bd3c5a1de3b37da ASoC: mediatek: mt8192: fix register configuration for tdm
02d35586624cd10c2896f1cf1f23f24d29eb8aa5 regulator: bd71828: Don't overwrite runtime voltages
08d9a5c677e4424576df1b7e52e68c6969a423a6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2bdf6d9d736efb3dc8c7cc4102fa01536e72d55d net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5360ffbec8b189fce138148bea0b7122b8ebc5ad ipv6: sr: fix missing sk_buff release in seg6_input_core
3530f02c69fca6877eb8b160e9fabf04d8001715 nfc: nci: Fix uninit-value in nci_rx_work
44be3e65f61a3502bdf4aa8a528aabd56e1ee8e2 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
093b2d16b135b832130cff32af35f7d835460bc8 NFSv4: Fixup smatch warning for ambiguous return
380f1562ab401adec34b8d23e4795fe81b99d7b9 sunrpc: fix NFSACL RPC retry on soft mount
1dd9165132802264e98c615f70e6cfa12bb6707d rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7cc97522ece1f3a85024659f3831cb2277ffcd7e af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
36d28fc686f102980b8a48464cf50f0db1b39519 ipv6: sr: fix memleak in seg6_hmac_init_algo
474b101127b510c1f1f0234b96b5819c81ae7e7d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9eb60a3f3304fe5d6958b84ea1a0bf91597a0139 openvswitch: Set the skbuff pkt_type for proper pmtud support.
e2b443cafa0ca53e3f7bf0d7c2581c9d8e17992b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9b41e990c964e9c5c10abf68acd66a80bb089c09 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6809726e9c2963072b641887ed67c2a3519a325c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
72c7faa7b09e6734547a0e276138eb117ae7272f riscv: stacktrace: fixed walk_stackframe()
c8431081dbbfe21ed0b18373c9b592e51e37ecfb net: fec: avoid lock evasion when reading pps_enable
fef9559edfb9e87e84d8a942aba175f55358481a tls: fix missing memory barrier in tls_init
add78c9f3487bc7f64c6fca946d82231199386d5 nfc: nci: Fix kcov check in nci_rx_work()
32c22e71f8f4c21325a59654f3f5b8cc50ba16ae nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9050e46295be76ff21ca96fe0eb19248b9b653b9 ice: Interpret .set_channels() input differently
76e872cb0ccb1fe1d8adeb3d54245be092e16b18 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8b9c6e09020ee2eab1dff6c946ab58c198673275 netfilter: nft_payload: restore vlan q-in-q match support
fda22241370a7b790b7c03b0b340440e6ec6181b spi: Don't mark message DMA mapped when no transfer in it is
3a631ad84bd33a6c8dfdf903dc910eee8c8a6f3a dma-mapping: benchmark: fix node id validation
39eccd40177410b20dfcd7ddae2eb7873c9ec47d dma-mapping: benchmark: handle NUMA_NO_NODE correctly
65722d49db31ec157c5be245573bd7405c5ef75d nvmet: fix ns enable/disable possible hang
40078ba77a6dd0b5265e9a47d114af5f0666be6b net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
39bab3be9f192d8d69efd4dc8ee3680009c2ec3d net/mlx5e: Fix IPsec tunnel mode offload feature check
0e27b73f8a03d724c81aea3a77d911c61b027252 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d1b032987188b7e953f7fb0305b5973d63f6e33e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
384503c706d7355ad77c66797bfab82d87ab8974 bpf: Fix potential integer overflow in resolve_btfids
c17cebd17a6c91d8936a20a94f542a0199dc051f enic: Validate length of nl attributes in enic_set_vf_port
7a316ec67a804535881b471f768c1592bfaa20d5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
24ff3ae8146f23e61b57181fef06840d87e1186a bpf: Allow delete from sockmap/sockhash only if update is allowed
5a1f2572f2df7d725281a287e6adf397df3dd353 net:fec: Add fec_enet_deinit()
4134372c37a897f921c2d40bfed987520219cad5 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
ef85f5660fcadff5f402af237ca7f3b2e03d1669 netfilter: nft_payload: rebuild vlan header when needed
eef0adb0e382a680c817815e20bae181d00cd986 netfilter: nft_payload: rebuild vlan header on h_proto access
946b567505db513568d714ef5bca61965f48d812 netfilter: nft_payload: skbuff vlan metadata mangle support
70eb181f6c35b5a8d777060a0b5dc9d07b223909 netfilter: tproxy: bail out if IP has been disabled on the device
f01cb35b995e49cecc80a4c3682dbd4a5b808be8 kconfig: fix comparison to constant symbols, 'm', 'n'
6af3ecebf9f37e138c5e53a2bfe2db6e9b36ab1f spi: stm32: Don't warn about spurious interrupts
7742c21fdb5c2506e7081a98330af6c762a594b7 net: ena: Add capabilities field with support for ENI stats capability
5e5508775100d231242f3ed23218e9ee27ce1057 net: ena: Extract recurring driver reset code into a function
601de74dfdfc06b1e72cbad0e8a519baad766769 net: ena: Do not waste napi skb cache
0c7b35f103a6e3100c1bc3916b277798b81070bc net: ena: Add dynamic recycling mechanism for rx buffers
ffcc44236c0cd3df2d4f91be8191d4c16f864b20 net: ena: Reduce lines with longer column width boundary
1be220f46254ae3c8547a9a8d46d6a945467751f net: ena: Fix redundant device NUMA node override
a30d935464a9eb1845cf9ae037b9fe6c5fb81276 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
195a628c98c875f9105b319a76886a97bd5ce013 hwmon: (shtc1) Fix property misspelling
ac2242c1da781e7f6ccf1850ec055b9512597254 ALSA: timer: Set lower bound of start tick time
c59e7d6a30cb2bbb4705a6dfd9c631ed5fb8aa43 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
4e86f1e9ef6357cc20661e2bcedb8e3e4e7055a9 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
ee477799cfcd1bb1cf23e026e3d9fa3cced7fc3e net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
c55b699f199b477139c42ac8788bbf3ec9b9cb53 media: cec: core: add adap_nb_transmit_canceled() callback
9ba76fa4d666dc6e03448194bff8e4079dcaa189 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
045dda8b38ae86922152562b771831d3b4fab82a drm: Check output polling initialized before disabling
47084e49ccc8312cd5fd8a3248f0cb0626dd89b5 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
08504092ed48efe4754d51bc8ff334f94b8ef977 mmc: core: Do not force a retune before RPMB switch
d76006d67a552a47954ad28a0732f537c648d8ef io_uring: fail NOP if non-zero op flags is passed in
56c51d2b6af8c7517493dfa65a8f1df92d268c9e afs: Don't cross .backup mountpoint from backup volume
9964362ee9b07a7ad809440f73fcc4cba6d4ef2d nilfs2: fix use-after-free of timer for log writer thread
5d46312cb941b6a60c13270544b63066da3cc8ba Revert "drm/amdgpu: init iommu after amdkfd device init"
42532770b2516db0e6c9bb3955a27d7c64b3f8eb mptcp: fix full TCP keep-alive support
ce31ae74da55c8df495171b748e3a7b829c938d5 vxlan: Fix regression when dropping packets due to invalid src addresses
768beda64935fb313e156f84103a4b435a4b86dd net: dsa: sja1105: always enable the INCL_SRCPT option
408d4ce61ea7bb18caf4d68963d71fae899ac25e net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
cdf32b5c36db98e0e7ea5f04e6990cbf7a838c67 scripts/gdb: fix SB_* constants parsing
493647aa1c2b7c00fad785ed96142af26aa30ece sunrpc: exclude from freezer when waiting for requests:
1d2bde4021ca5ae63e9108ad7c3c1520ed3716bc f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7e4b107d677679015d9b253fc79843235c162f9c media: lgdt3306a: Add a check against null-pointer-def
8fa5a7556eeef9b739baae643f72f9c2e86b644f drm/amdgpu: add error handle to avoid out-of-bounds
5e0db508ae406384addd05f0841510016fe230b4 ata: pata_legacy: make legacy_exit() work again
60f966afb774e6d0d45f03954b72e66826b68229 thermal/drivers/qcom/lmh: Check for SCM availability at probe
d586f481cde2d0496b9f758436250af10909b0ae soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
cbf472e559f2fd4e347a81498b5888dee2cdffab ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8841e04030a71c144b9ff20d33fc9cc4256c587b arm64: tegra: Correct Tegra132 I2C alias
d09684f3cd7787ead4d9934e3771fa068a6fcf91 arm64: dts: qcom: qcs404: fix bluetooth device address
869aa41474f8ec7c2b7f2835812626d0f3e90241 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============4433634876029000281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0f06453ff0-c802fb28fd38.txt

b2bad378d64c44e39dd9677c1ae2ceef837eb445 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
34e781860710980a6a911b638a35ae8e65ae2d4c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b34a5ee633d11e8306a703a920ecc41eca31096c speakup: Fix sizeof() vs ARRAY_SIZE() bug
69f31aec41705cd228aba6f4bfe45d02e07fe1be ring-buffer: Fix a race between readers and resize checks
75fafd24f3842c1f64d0c0cbf83e87f65de967f7 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6a2115c1b3a10d4759302190a63e60341a586556 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b05e2f57990fa1a06e941703ccb1e3b3ab3825b7 nilfs2: fix potential hang in nilfs_detach_log_writer()
4234884c8ea3da6a6fc7e786a19e00a75bd68da8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
472978e2718d04fb649fff3ca8b01b8f1c7c3c70 net: usb: qmi_wwan: add Telit FN920C04 compositions
e98d89edc0b943d03e0e3c9949d1a9387f5d270e drm/amd/display: Set color_mgmt_changed to true on unsuspend
9d0ef662704e7a51a543b9b5209056f5d4d7a71d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7f1dc903e264d0ca5709efd4ddae974ebc467810 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8e35556183fe7c5a377745d398ac8735c9aa2b96 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e4e8f45e5772d27e712910f4fc63ecebd59e5094 drm/amdkfd: Flush the process wq before creating a kfd_process
2f45c2a42324b2a14ee48913f116e2fa6b86fe2f nvme: find numa distance only if controller has valid numa id
374306d99aab047436ea1a4a5176a4481f14fbd2 openpromfs: finish conversion to the new mount API
5913f85c08f18ece314854397a723aa95bb499e8 crypto: bcm - Fix pointer arithmetic
1f0da0ec2d3c563d41aff1bba85fb5382b03cefc firmware: raspberrypi: Use correct device for DMA mappings
27b5e677eb17f88278c4910b0073e9fc269430c9 ecryptfs: Fix buffer size for tag 66 packet
e7d551cef6c73ada8048a2e696d1de56acfefb88 nilfs2: fix out-of-range warning
484e57803609a94230b380bab6954fdfcd4d68b1 parisc: add missing export of __cmpxchg_u8()
300bef9b884a00212e10f9ccf51dfabe7d663005 crypto: ccp - drop platform ifdef checks
7ed981cc9601c31f3b6f1b2c95e27a0f2fa29c03 s390/cio: fix tracepoint subchannel type field
73fd7c8b3991d51ab00454d4bbfef6dada6a70f4 jffs2: prevent xattr node from overflowing the eraseblock
0ce6f79d494d7c9ea7d342a88dbcdb0068f1880f null_blk: Fix missing mutex_destroy() at module removal
b957e1ef57e6215ae9017b2f9ff4375e5b0210f4 md: fix resync softlockup when bitmap size is less than array size
dc82aa30fb8c8a595870c73aed14d9858a90a2f9 wifi: ath10k: poll service ready message before failing
a386d71534d1aea2a3490e0d20e6f9d34252724c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2501040fefbd5b01b7366bbeb28d487af1638ffc qed: avoid truncating work queue length
d19fd4337fc232d899b79862442bf02f6428e4cc scsi: ufs: qcom: Perform read back after writing reset bit
0da78e0cb97a7107f62e79bc80d74c125b394bd5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
809dd910958a141cf1d1d32c2fe22629bbd3f803 scsi: ufs: core: Perform read back after disabling interrupts
5b082b8c39a7090ca18a5c8410bbfdcd5f004cd5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f3f3868c849c350e58213b16d265b26e73ce170a irqchip/alpine-msi: Fix off-by-one in allocation error path
385b407d405dc4f3d1bb6d272ebcaa9ca4942537 ACPI: disable -Wstringop-truncation
09a442d5405ea202b7a12a6ade8a981ab2aa4435 cpufreq: Reorganize checks in cpufreq_offline()
7cf8a9205dfdfdc3b9495a3e2b53e5abe9dff070 cpufreq: Split cpufreq_offline()
afad26d27b4ebea3dd17f0622b38d7fed711aa0c cpufreq: Rearrange locking in cpufreq_remove_dev()
12fbe5ba9cd6da063b9c8a47b540226d8203bc89 cpufreq: exit() callback is optional
868a23442428c7a6a29258f0205567b3df8b17ea scsi: libsas: Fix the failure of adding phy with zero-address to port
21002055b47ef41000ed45b1eb74316e9fa597f7 scsi: hpsa: Fix allocation size for Scsi_Host private data
64d3959e75eda2a247abd600c1445ad3817be948 x86/purgatory: Switch to the position-independent small code model
1682ad2f0deacdb4fcd374ce4d0f233f57c67ba4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e1b06d6ca36bffc17eb5ea8a15523a9ec58a4d42 wifi: ath10k: populate board data for WCN3990
7bd7c15c0828daaf610c0bd354e9279a17383bb2 tcp: minor optimization in tcp_add_backlog()
0502e9531e391d5c61af3cb89510e74e17b3631b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
18f93b16a2fd74d04d6bf594e22d6b01b8f1fdc1 tcp: avoid premature drops in tcp_add_backlog()
d085bd82c403c4eb13a134c79cd723c5910ff2f5 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
dfa1062780ec78bb82b4cbac0a6e366478919082 wifi: carl9170: add a proper sanity check for endpoints
ffdb75932a5e9476c2647e43ae22bfc8ea0f26eb wifi: ar5523: enable proper endpoint verification
812659375e3943e75442a70534e780037fb0373b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6a5eb34a16c6b7a010b561c73e70a0e7935dbfb6 Revert "sh: Handle calling csum_partial with misaligned data"
ffd69590bf3bffd44e722692108663a960c7deee HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f88485cd345a89149b2b90fbf44089107c1a443f scsi: bfa: Ensure the copied buf is NUL terminated
cb2fb4e84104721fdda9392bd212c076d94ac640 scsi: qedf: Ensure the copied buf is NUL terminated
248a7e408c0690c999a7f27605128c60f486097d wifi: mwl8k: initialize cmd->addr[] properly
bb82aeb1aa337f43a5a5f33f4d84f86e224ad4a5 usb: aqc111: stop lying about skb->truesize
06d9c4a37c3de2687e76c76c725846adbe11d622 net: usb: sr9700: stop lying about skb->truesize
a188dead20be78285e67aaa64b64a7e68a7ff1ea m68k: Fix spinlock race in kernel thread creation
f609e1e7e8f865ff11901789bd67bdc9df26acb1 m68k: mac: Fix reboot hang on Mac IIci
ede04bd8783ff5e3ee5fa6fd3ad2fe628c8fd7fa net: ethernet: cortina: Locking fixes
383190894ddaede5bc62f875928beaec2fa54d98 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6fb32a8f7aa76875d7673044e925a76f377da73f net: usb: smsc95xx: stop lying about skb->truesize
d95790ae1c9d8875f9f6d0d3dcbc40fc5fe10df4 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ab7edc56c8d0288b066450f499a46cdaad4ab584 ipv6: sr: add missing seg6_local_exit
955aee3fb0a2b53fda7fb6816508f33cc74aa27f ipv6: sr: fix incorrect unregister order
c9c599c39afddde9a325b454f752287863cdcbf0 ipv6: sr: fix invalid unregister error path
6eb2b31eab17a1aa5fe50b5f687bb285b448c105 drm/amd/display: Fix potential index out of bounds in color transformation function
59a53bce7589a896f5211e5ff00a4c155af54075 mtd: rawnand: hynix: fixed typo
b1ee4577b0adfadd51bac877bba591ee94a2d0de fbdev: shmobile: fix snprintf truncation
a3a5d2660a8127b959f722da0b28de88b69f48c5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b59eaae3f6cc3412cb3c527fd393ad86a936de9c powerpc/fsl-soc: hide unused const variable
ac706dd6189bd5a8c52716f06ea8f57e58af2f6d fbdev: sisfb: hide unused variables
30e847991c2ced44231141f9c547a530301f9a0d media: ngene: Add dvb_ca_en50221_init return value check
2f3c45217317be3b6ddb19038c42528a8dc4189d media: radio-shark2: Avoid led_names truncations
c9643670eed28d6277ed6fa1ce802e67de1a5220 platform/x86: wmi: Make two functions static
3bf0707170b1fcbc6a7c0dfd3c47448282ec6d0d fbdev: sh7760fb: allow modular build
c9c583b8f269748f6eb988a671f1162d5ca34095 drm/arm/malidp: fix a possible null pointer dereference
1305827f665dc8c2b48840bcb30f8a290c82d094 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
daf523c82c332ee316fdcb112a0551955bf31205 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
dc720c14039ce0cd40b95210ea06e8d489a0b58a RDMA/hns: Use complete parentheses in macros
b9c00ed3063324e30a08412476bea92ed89339e2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fbc83278a39ddf84b75b47a64e982b309977bd88 ext4: avoid excessive credit estimate in ext4_tmpfile()
bd78c2278772a0fff1227292baa388a9ad1c3383 sunrpc: removed redundant procp check
4ef3eef98c7b02e61a8cbee7cf1ac864b03360b2 SUNRPC: Fix gss_free_in_token_pages()
342dab1c54c015c56a1026608c938d2a133b566b selftests/kcmp: Make the test output consistent and clear
2d5be883aa222238bbd74ff9f49017b30f91b96c selftests/kcmp: remove unused open mode
83d9f494f30a819cec2196df204d700cdcb346d8 RDMA/IPoIB: Fix format truncation compilation errors
cb32fb49e2e056f7ca478390e986843e33d65b85 netrom: fix possible dead-lock in nr_rt_ioctl()
59ec797e5913ec8689e2a2cec99c53c66ca6b741 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5d37950f257a7e7dc059ef6c4c5b95b8d34b565c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
1369137882fae24c8fda5eec4117812da01f331b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e8cb4f15d869f28fe494ec64edba260735e16d43 perf probe: Add missing libgen.h header needed for using basename()
23c160ddf3183e4dc812233054c766dd4c96ae8e greybus: lights: check return of get_channel_from_mode
2f696ec1d1ed6a40a3b1067807fff3cac47b0999 perf annotate: Add --demangle and --demangle-kernel
8a4a5b71fb867a92408e0306e741b888a43784fc perf annotate: Get rid of duplicate --group option item
4e31b535547ed6a58179010451cd7becb1b83237 soundwire: cadence/intel: simplify PDI/port mapping
a349d6974f5d9264fb416aa8c9827479114c24b7 soundwire: intel: don't filter out PDI0/1
1897c6ccb5cdf7ab9e775086235b9ea4208c7192 soundwire: cadence_master: improve PDI allocation
a3880e2c1f74e677f78f1e2fcbb733f9c481282b soundwire: cadence: fix invalid PDI offset
a387dbc4be867100d20846796293104f9dde633e dmaengine: idma64: Add check for dma_set_max_seg_size
4630946791614c9ad7c95eb6df6ebaaf8fcb6b3c firmware: dmi-id: add a release callback function
1dfa329fa1f95975abf3d8a8981f3b5fbc72600e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
aaf3fbc6d3a6eed714d5b21f50659f8d002b2493 serial: max3100: Update uart_driver_registered on driver removal
047edc6c797f9b46d943ddd450f7f919f02e21ae serial: max3100: Fix bitwise types
e15803a6df28304131cfb63f879b74d15ed8ccd7 greybus: arche-ctrl: move device table to its right location
72bc137d43a954394cd228ec34659671a20533be iio: pressure: dps310: support negative temperature values
0e0aa811fd05e15a93f68ab572621e102025eceb microblaze: Remove gcc flag for non existing early_printk.c file
80bb007ba7caca4c1defc02f1bf463554bb4770e microblaze: Remove early printk call from cpuinfo-static.c
6b7eeeafd761b657d148471d423df65deb36a489 ovl: remove upper umask handling from ovl_create_upper()
48ba1bb5e5e5759d27f5eeeb8c07f92469bd10ec usb: gadget: u_audio: Clear uac pointer when freed.
0c43777f3b572c9b1d4f4dc1ecd189228eaa0c2b stm class: Fix a double free in stm_register_device()
6cbc47823bb096a4b1255a474f0b10032f0feadc ppdev: Remove usage of the deprecated ida_simple_xx() API
552b77c05ef5f0c58ab7bea8189ace9413b88992 ppdev: Add an error check in register_device
44cff4d2815e9ae408bb59c864a6a96dc59018f4 perf top: Fix TUI exit screen refresh race condition
b1d9c92db4eaeba01d64bb0748c32c694031a9e5 perf ui: Update use of pthread mutex
b47ae6e06eb782bbe6409f2335e4f3512aba9178 perf ui browser: Don't save pointer to stack memory
542c2457280b9e0dbe01261963c87cb42bdee9d4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
76822150b4094b075f757199903a82e98a47a7d9 perf ui browser: Avoid SEGV on title
f594a793f7918b0b967b7b5f8b3dc1ac5cf86633 f2fs: fix to release node block count in error path of f2fs_new_node_page()
03447f8935f0c83b1b3134b891b99428b11ded8e serial: sh-sci: protect invalidating RXDMA on shutdown
e97e1871834cb7b6c3d269ea25f48f3e50d70498 libsubcmd: Fix parse-options memory leak
ead187d87a00f3f2fbc7a7324f2daa694a6442b8 perf stat: Don't display metric header for non-leader uncore events
6cac34b2369f3004e9ba32cb6c7f20ae42bf7014 Input: ims-pcu - fix printf string overflow
a2f51109125d86832d37d5ebcb1982955002e6e4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
19436f6e9929ab4ff1b1bf21c8cbef0dbf08ffe0 drm/msm/dpu: Always flush the slave INTF on the CTL
15da1b552841f08200c6f8f75d20c47dfb696f24 um: Fix return value in ubd_init()
2bf8c8a4fcd29906af185104e187af451cd653c7 um: Add winch to winch_handlers before registering winch IRQ
c8f1046a0d354260247ac599df609f16b22cc5d3 media: stk1160: fix bounds checking in stk1160_copy_video()
94769b6f282c87f10d2f4ea4e3b5a4e239d892cb scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
dc48cf88cb89d6bdb83f465df8b99116ca56bc26 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f941ac23f5f8073bff63d2c1a383c9a486cb3c9b um: Fix the -Wmissing-prototypes warning for __switch_mm
30ea9f0e5cf78b91abe4b829a335c222f9d38e09 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b8703cf51893fc9546ae2f45922e4ddcd2d6dcce media: cec: cec-api: add locking in cec_release()
af92f0daa6c46a1c225aa1aa518101008a608be1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
35e435d0dfe65be355485156a1713fea1deed9c2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fae0e3df65ea306bd638861714de658d8893e89a nfc: nci: Fix uninit-value in nci_rx_work
050018e47c7dd3811d0d560cdbfa9642f90b4c4f sunrpc: fix NFSACL RPC retry on soft mount
b43891b78a8c71aa69d7ac103992dbe24a9ec89e ipv6: sr: fix memleak in seg6_hmac_init_algo
d4c5e2ddd6cc1f7113ab616102d6c401f13bdf7b params: lift param_set_uint_minmax to common code
11f44410066e801d369d0f885acbe6b10fdbfdd9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bcfd6efac7cb3cdd32e57f39c87682d33f988598 openvswitch: Set the skbuff pkt_type for proper pmtud support.
067cd78b41e7c3eac8e3c8001e1dd630551df927 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ba1a784e7b4203911a43facfb65a456b0128c435 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
efc21ed9f2195a3b337b34c3b4ee0b17f94803e2 net: fec: avoid lock evasion when reading pps_enable
8d36fd612ff5d815941f08da610529581db793b9 nfc: nci: Fix kcov check in nci_rx_work()
c06f97e59604ebecb21b1df5b629f6c432dd3082 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fd40376d38645e8c0bb26c0696e4581c5002bf35 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2f66cd2119b7cf6a52c652d614b70422b6a50537 spi: Don't mark message DMA mapped when no transfer in it is
d497170f276bc1957529ce35a23544a6058eafed nvmet: fix ns enable/disable possible hang
b1d0b8c00850d0ddcde318f157e3b8b2e63d6fb4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
fe60f5e319368463874b7a815f5c2833add61304 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7d6d8628c03707aa1cd8a710de4cadbd500c54a6 enic: Validate length of nl attributes in enic_set_vf_port
7715602b31e76bfdfa265c275987128cf5aa4125 smsc95xx: remove redundant function arguments
baaaa6be452972d10892993829b1853b336618b8 smsc95xx: use usbnet->driver_priv
c03ca463410abce3a746299274551723b5d5bdce net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
3e55480fa27dcb039caaa8f36f07d06de6c11b76 net:fec: Add fec_enet_deinit()
53a2a980f19adfbc214509cac3cb5d59de50036f netfilter: tproxy: bail out if IP has been disabled on the device
9207a304975c1cb311e2650feb308c80a9b84ec4 kconfig: fix comparison to constant symbols, 'm', 'n'
3860992d973c7800cf8f61f5546572e5c6dbf67f spi: stm32: Don't warn about spurious interrupts
6bfb47cb9e52c3a50ce95b2b25b4ef6f9448ebbf ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
263abf9f140eb7e8fa7ef6fd11d010607c3dc588 ALSA: timer: Set lower bound of start tick time
7cb0e8ce7b33261ca1fa4e3adc2add6dc19d5bb0 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
727f65232e1c654b1c3a830902bd0aa578beab29 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e536d769ed2cb4004f8182cf1dcabc128048804f binder: fix max_thread type inconsistency
6e2b119586cfe080ade02a6f39462ce2f6bb6deb mmc: core: Do not force a retune before RPMB switch
6787a8948e0135134e575c56f23b372c4b56169a io_uring: fail NOP if non-zero op flags is passed in
4665415c46c4f6cafc80a1f1c44d216403a73d3d afs: Don't cross .backup mountpoint from backup volume
b027be0f42644226dabff2ef4b5edbbc223e8a96 nilfs2: fix use-after-free of timer for log writer thread
2b6c42dcec61940de9412c411d1f50ee57ee8bd1 vxlan: Fix regression when dropping packets due to invalid src addresses
1093b1fb92ec730647567e7610e7e268d4995c7a x86/mm: Remove broken vsyscall emulation code from the page fault code
8ee352d57a1244ff49f51ea4b2d495862737d8b7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
4688380c44ccd437a385177ce91d0f492baabe5c media: lgdt3306a: Add a check against null-pointer-def
4b542c9382ebfcaf1239dcfcb48c4509f3043df5 drm/amdgpu: add error handle to avoid out-of-bounds
820e2e829f32f6fb2a3b7c6a7cf7517aa550286a ata: pata_legacy: make legacy_exit() work again
06a6a5ade2ec0efbf7e482413efaee9f33f24705 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
6ec8fe23c67c15bc75f9d6a2cb6e63b50bc4dcab arm64: tegra: Correct Tegra132 I2C alias
c802fb28fd38b6c7ded4818892659cf254629a14 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============4433634876029000281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027edf5b92c1-a27bb5362d4e.txt

18db38561b48df3ec5911bdb49eb04219cf67010 drm: Check output polling initialized before disabling
5b7cb31a848afa0c41c9eb96e3b38e1572eda915 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
5460db3cb9095f492a7479be29588cdffdff1c5e Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
37c91f873da7657ea767220c49e75c813e7c1cc5 maple_tree: fix allocation in mas_sparse_area()
a396a8dae2a7fb835fcb7feb4660d625c12b1b90 maple_tree: fix mas_empty_area_rev() null pointer dereference
bc1bcc2910a0db844e11ed776fd1c9de73661265 mmc: core: Do not force a retune before RPMB switch
e6ec5f969e426c48d60c104894b9f6c991028382 afs: Don't cross .backup mountpoint from backup volume
8d661a7d915d6403c0ec37972855ebde2a959825 riscv: signal: handle syscall restart before get_signal
1be6a7c25cd3c05fdc0b3ce6f35460553319837e nilfs2: fix use-after-free of timer for log writer thread
a13e30bb1a98e4b3542c627d54619337e59c4b58 drm/i915/audio: Fix audio time stamp programming for DP
7bc8b5084a1b58dff5827700e942b07099650063 mptcp: avoid some duplicate code in socket option handling
e64fd0b611c61b7f38163a189027f5eda0cee5e3 mptcp: cleanup SOL_TCP handling
906d1d9293b8e851496f3f9d889fe086fc3038c8 mptcp: fix full TCP keep-alive support
c7367a70d30720f55a28b18a2fa2b2c2f63d0eca vxlan: Fix regression when dropping packets due to invalid src addresses
05896a8554d8a44b4f9fa5617b602e4a3696e9e6 scripts/gdb: fix SB_* constants parsing
b4bb41c795b74be94726a79b21d58fbbaac98a94 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
a5a436b2c3181b9864a62c16a068877296e055d6 media: lgdt3306a: Add a check against null-pointer-def
69a992665bb14bf3d1a0878c06ce96dcf2404ee9 drm/amdgpu: add error handle to avoid out-of-bounds
6037e2cf7fd9536240c35f04778321fd59c51cc3 bcache: fix variable length array abuse in btree_iter
0abd09b0efba6c53d4bde8a6a1e2b824ef714216 wifi: rtw89: correct aSIFSTime for 6GHz band
16f6d1eb87b14589f89dd53268d5585447d3381c ata: pata_legacy: make legacy_exit() work again
79b08a9c129f3a3abdbe9998ff5cf4d39cef05c8 thermal/drivers/qcom/lmh: Check for SCM availability at probe
7fb57cdb61d73c37b8c470d34fd839c90e25e0d4 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
55fc3c81bad8164a5d07c6b845916d92a41747f7 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
e72dde78cd8afc336ce25d7947a4746bdad1b460 arm64: tegra: Correct Tegra132 I2C alias
d35f8399ed7f69b96d49de80c2d3f346520566a3 arm64: dts: qcom: qcs404: fix bluetooth device address
a27bb5362d4ebacb26235c139ab74f8f1d816621 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============4433634876029000281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724ccd553443-05df4105344d.txt

9f9a9a8232ac878319763bda7b0fee8f9c4a0f88 drm/i915/hwmon: Get rid of devm
0184847315d400c4b96bc1d5a031512359df677c mmc: core: Do not force a retune before RPMB switch
ca303835a678a6fd82b9c3fb31369ae8ce8265d7 afs: Don't cross .backup mountpoint from backup volume
e2d649a8366a419b80553e56ee679db88db5488e net: sfp-bus: fix SFP mode detect from bitrate
66a37aa85ae7b8465c912f1ee493e5dfb7d671b4 riscv: signal: handle syscall restart before get_signal
1bee50b62cff55b278609d6eadbfc49568751999 mptcp: avoid some duplicate code in socket option handling
5ba78fb02c6df42a7ab5dcabb63147542dabc1c6 mptcp: cleanup SOL_TCP handling
f5e414c92bed0c7b437434a56afae952b69d81c7 mptcp: fix full TCP keep-alive support
57d07aba45393d99a49c2b2da29fc19bd13e7d97 erofs: avoid allocating DEFLATE streams before mounting
196a111833fe3c53ab121f481c8ed17f985bb762 mm: ratelimit stat flush from workingset shrinker
e35479652a0fba307358fe4b6b7fd2db8ba8d901 vxlan: Fix regression when dropping packets due to invalid src addresses
3f4f776e0bac2a1d0ab2798e0b932f9975f63e51 selftests/net: synchronize udpgro tests' tx and rx connection
cefa8d0d9c908a032f9d07090dbe87c504e0d2c6 selftests: net: included needed helper in the install targets
a07210945616f68c3e7d67798a22c008d5535c59 selftests: net: List helper scripts in TEST_FILES Makefile variable
c96dd03ddaaccb70449bcc54c3fd924aca93558e drm/sun4i: hdmi: Convert encoder to atomic
45dd7633133835b496bb1f4fd57bfe0033b45d45 drm/sun4i: hdmi: Move mode_set into enable
55072fa3e35d531e58c7d7b477257407b57b0667 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
50c194c5930e1e53ab88628a2eefc005f0a4038a media: lgdt3306a: Add a check against null-pointer-def
a02fc1e5b078ae5bd78698bc80252b5fe7023803 drm/amdgpu: add error handle to avoid out-of-bounds
68316fceac9a0c23de128b58069e5aaa80d96b22 bcache: fix variable length array abuse in btree_iter
8a82ac11cda3e66d6e4273f2c9124e57a779b535 wifi: rtw89: correct aSIFSTime for 6GHz band
9ed1c12686ec40167f63af74602c962fd8983bf3 ata: pata_legacy: make legacy_exit() work again
e8d9282420822699d8cacdba296cd49b2f89cc38 fsverity: use register_sysctl_init() to avoid kmemleak warning
35a0ed90ac554c1576de79a91bd870ad46e5359d proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
15ddb9624e4800d0afd9e62497995b40cb486fea platform/chrome: cros_ec: Handle events during suspend after resume completion
1d100cf84e538548e736b2df07d3919ecc269209 thermal/drivers/qcom/lmh: Check for SCM availability at probe
1f872470d4e78e7d42cc34272539860d5279728e soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
26c8fa02e5f29fb2eb832c80f154aa88ac3db315 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
13674bdc004c0ca715b73069f9e59acbb649ffb0 arm64: tegra: Correct Tegra132 I2C alias
b14562f9709e418b5a90cd23999cec255947116e arm64: dts: qcom: qcs404: fix bluetooth device address
05df4105344dcc0b48469c800fd971acf0ebd12d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============4433634876029000281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef55f8ee2dfd-21388d03ffd4.txt

ad986785a351ecd73bc2d491a57d27225ee1e186 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
6a4e0676ab579442b1cc1730edb75dbaa0ca395b drm/i915/hwmon: Get rid of devm
759f1e9285190738258b3dead49a1878de93fb62 afs: Don't cross .backup mountpoint from backup volume
7f4776a3a046efe66ac14712c2844b08994ce083 erofs: avoid allocating DEFLATE streams before mounting
0fcf03911f976f2fef5d001b9d428864101cbe56 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
5102e41a1198a83138a6b0c815094810b39995f6 vxlan: Fix regression when dropping packets due to invalid src addresses
395206880b7fbc8d16b6fb0e972fc8a4e05034ac f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f065592fea3fee062d64128922c41a200386f7c6 media: lgdt3306a: Add a check against null-pointer-def
ace848358f7c949432dae0a2f8d60991b1a54690 drm/amdgpu: add error handle to avoid out-of-bounds
3fa6fb75ff6557ce85841a2f157b6479c9a3f222 drm/xe/bb: assert width in xe_bb_create_job()
ff862b9af127ce27bbab63663d771bd580ac7d5d bcache: fix variable length array abuse in btree_iter
c65b1f992b53a16a17b16b9c881e0ce4e3d63a2a crypto: starfive - Do not free stack buffer
022292267e675a856a26a1af83192f0812084c85 btrfs: qgroup: fix initialization of auto inherit array
f42085e0e53321f7f1e49a270469a2c7166712c9 wifi: rtw89: correct aSIFSTime for 6GHz band
c2d1796528aa3467fc7517cf2385da883ce1c011 ata: pata_legacy: make legacy_exit() work again
b4a3b42820e17fe5d1d788557683f8f6bf4498ff fsverity: use register_sysctl_init() to avoid kmemleak warning
a5a289cefd29bf11dc633b4749f91ac05176a1cc proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
80375f85c42fd53266895e9042d54576215c6e88 platform/chrome: cros_ec: Handle events during suspend after resume completion
ec4e02e41c95127ce5947fc6d93504e321e65e75 thermal/drivers/qcom/lmh: Check for SCM availability at probe
b000173cf2f04a47cc8d8fd330814c58f40496d7 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
a471b7f33a98850140a160d4f9bbc9313ce4ae61 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9bf3f2e32e3cc259fb906070a234acc3940e6db3 arm64: tegra: Correct Tegra132 I2C alias
2036eb5ffa6afc0634454b78de287217f85e06c4 arm64: dts: qcom: qcs404: fix bluetooth device address
21388d03ffd4b6c2d31f3c256f9321c08090b5ce md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING

--===============4433634876029000281==--
