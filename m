Content-Type: multipart/mixed; boundary="===============8855687901244749975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 10:20:34 -0000
Message-Id: <171827403404.16222.14146017843592731644@gitolite.kernel.org>

--===============8855687901244749975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1df79e82a8496a1586805e3e1a2298ab579ae3d6
    new: e920cf92a328ae495d7273b264428d7f06e5b874
    log: revlist-1df79e82a849-e920cf92a328.txt
  - ref: refs/heads/queue/5.10
    old: 88208f60982042bb0aabb1efe3e9910001da3173
    new: 309512e6b1f3a9f6829de4436f1922367da4337d
    log: revlist-88208f609820-309512e6b1f3.txt
  - ref: refs/heads/queue/5.15
    old: 0e470bf8ba81e5a611f284ce3eb8d94db40450f0
    new: 63bb39bf1549d73b0dc6e5f4e63131c205a9eb3a
    log: revlist-0e470bf8ba81-63bb39bf1549.txt
  - ref: refs/heads/queue/5.4
    old: 4920be8ac70913a81792f7395578bcaa5bd6e8f7
    new: 24d14a98564ee35aa05ef83499d23cbcf621b71f
    log: revlist-4920be8ac709-24d14a98564e.txt
  - ref: refs/heads/queue/6.1
    old: 0c8a8b5a099533392964d7553bde9a8a7cb74228
    new: 0833b53d0a5f73f2d443666f58c54ddd1dcc021c
    log: revlist-0c8a8b5a0995-0833b53d0a5f.txt
  - ref: refs/heads/queue/6.6
    old: 5b6a4d07986868b295e7a2887cc6e604d0bdb7cd
    new: f2e66ddd35deb21e798b4ef694bab5d0e6a38338
    log: revlist-5b6a4d079868-f2e66ddd35de.txt
  - ref: refs/heads/queue/6.9
    old: 47d5e6428d980b5706b602b9908d46da664a5179
    new: 32e6f19be1ada7534edec98d4ed12b130cdf5f1b
    log: revlist-47d5e6428d98-32e6f19be1ad.txt

--===============8855687901244749975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df79e82a849-e920cf92a328.txt

9b347cb00537e72b602b54c079fba1259b54a9cf x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5fbfd1cba14197827e705a9ecf161c8c133b25b4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
f66b56985a467c68fc126bc8a6c44fc7c2f650d3 ring-buffer: Fix a race between readers and resize checks
c9d5074e2516ed9a07633364121d137270f911bd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2ab9c8ab92c7f52d566a38925700e9f8c5e04faa nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8d8dd32f54b255e84569e3bedea30746a8dc7a3f nilfs2: fix potential hang in nilfs_detach_log_writer()
145762f940418c9015ea03d6ffff5f6c181907c8 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
371e523728e7a25eeed7a668bcb44ab447d1ccc3 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5369ac6bc45cd56838b8454ea69841dbb5f0e692 net: usb: qmi_wwan: add Telit FN920C04 compositions
b2d50fb9f5be463b6e5d818e1ac9dc7493f36c33 drm/amd/display: Set color_mgmt_changed to true on unsuspend
630553e25c22b2c18bb4f8741793033db468564b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5a268c9644825d33c1ee4f5d2221452c005887a5 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ee4a4afdf195eb2cabced344790e74fe42f05efc ASoC: da7219-aad: fix usage of device_get_named_child_node()
be586de4888def67be99ef96d9b4c851bada4a20 crypto: bcm - Fix pointer arithmetic
d1911f2162cadda6c416ff64a10fc7e7a59ff55f firmware: raspberrypi: Use correct device for DMA mappings
dc8feff9e78826856202fc164ebebd53d004f9f6 ecryptfs: Fix buffer size for tag 66 packet
823201c3d17d7ff74a354a703ec36b1f4a474725 nilfs2: fix out-of-range warning
a503035d5c5033f59a2bb4cc34154359fc6a5f84 parisc: add missing export of __cmpxchg_u8()
5804d6284b3a9a785ada8f95ac8047f309dc8067 crypto: ccp - Remove forward declaration
c3b4b171f73793600a149aba85501bb047bd4ddf crypto: ccp - drop platform ifdef checks
f043ea53c37c84be751d9ff777b6d66cf93e27f3 s390/cio: fix tracepoint subchannel type field
34ecf0948a941d75e2a2deb3fc8ebb4fd5ae4d26 jffs2: prevent xattr node from overflowing the eraseblock
9792215bc16be06ef70a765f38bea6cdcc899be1 null_blk: Fix missing mutex_destroy() at module removal
b1d8bc795693f035f45507d3f60fa0755f6079f8 md: fix resync softlockup when bitmap size is less than array size
9abd28110092b63241d68c1a0106fe66d505b613 power: supply: cros_usbpd: provide ID table for avoiding fallback match
6c862a0aaee4e855d26a3c2f40719f578dbf8ca8 HSI: omap_ssi_core: Convert to platform remove callback returning void
0da96319496979fff6bb075926d02a725cb6fd34 HSI: omap_ssi_port: Convert to platform remove callback returning void
dbb1a10ffe89a3fbae39dec18ed16e48b977fa5e nfsd: drop st_mutex before calling move_to_close_lru()
78f305d183c480b9440330b24c8b9a547f0fad57 wifi: ath10k: poll service ready message before failing
64047a41176280f6774eefbea3c9fae7ee2e9aa1 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c9d68872dcfbbec760ef946b469b73faa3c115b2 qed: avoid truncating work queue length
cc188fe470d82d50b60fcac0fe85fe26f97d6133 scsi: ufs: qcom: Perform read back after writing reset bit
c79e276401f3c14a278d430e377658b907918fc2 scsi: ufs: cleanup struct utp_task_req_desc
4ac2b7f807620340c589b15f986fe1226ec95e5e scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
7f16518b2f2d71d3e5d15b8771f51e1360c35a78 scsi: ufs: core: Perform read back after disabling interrupts
7bf799d8a6230c6dc4259e74d780c812e1aaa72c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9e34dbe5f37b38756c6570c3d9f238a765a86321 irqchip/alpine-msi: Fix off-by-one in allocation error path
12e9e50b65c990af8ce65872145d93619ae97779 ACPI: disable -Wstringop-truncation
475ae619d035fc2080618ff8ea01f3a012c17ec6 scsi: libsas: Fix the failure of adding phy with zero-address to port
67e1dde088c802249cc9fe841951b989ca01fe0b scsi: hpsa: Fix allocation size for Scsi_Host private data
e4dc44be453f5d7ee83f68d5de53c0a9cc8d8a39 x86/purgatory: Switch to the position-independent small code model
539c87a6b235f35f8e76c04ca74b9386459bed39 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
369cc2cdb3619f938fcfcd3e53062fbc00bfd9d8 wifi: ath10k: populate board data for WCN3990
635ccdfa739fbc05785eeb1666e9103dd29d2a17 macintosh/via-macii: Remove BUG_ON assertions
6fd3068be42a92cb39b50b5bcb7b2e4a5f76b0d2 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
72e93d7b58fe149cb4a7e6bdbb472e76ec2e9228 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
87c17185678a24b2f3195573f872ecf3184f5b81 wifi: carl9170: add a proper sanity check for endpoints
3487d2c4a492c80ab35d55c4bbf2761109559c08 wifi: ar5523: enable proper endpoint verification
008bd1ef2fafd688ff4ec76ae22299e76783f46d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1e50a10211ae51bb11ab5d17b32e48975016093d Revert "sh: Handle calling csum_partial with misaligned data"
a6515a264e602c998d2b6c9e7903ba6dde1409ce scsi: bfa: Ensure the copied buf is NUL terminated
d6d414f404b70b482998f34aa8b48bea4db86639 scsi: qedf: Ensure the copied buf is NUL terminated
a7e385d72cbcbccf9d523bcda298608f29d57cb8 wifi: mwl8k: initialize cmd->addr[] properly
57c54a01a2b5d6c8b5bd99754499a7479ad2bb70 net: usb: sr9700: stop lying about skb->truesize
4bd50c508bf0bc66b8df8bc09b61c6356e956245 m68k: Fix spinlock race in kernel thread creation
7076369c9970b8e395827c565d0091cbf66c53e9 m68k/mac: Use '030 reset method on SE/30
4613fcaa82a694b5692812a85e66e8d90b89e1bb m68k: mac: Fix reboot hang on Mac IIci
78d0acc4d4614f20adce20b2cc11354d57343dd5 net: ethernet: cortina: Locking fixes
31a518e0e1ddabb974bf21c394cb3ab1be8f3e6e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
03812acd64505a02c80709d6d843971d7ce67150 net: usb: smsc95xx: stop lying about skb->truesize
ff6e449a3bc9b4bc5325f027285b5f8995c4d249 net: openvswitch: fix overwriting ct original tuple for ICMPv6
400410e4dd4a9416e5f9e23855e90a94226226f8 ipv6: sr: add missing seg6_local_exit
4c96ec744580700df8d30a1dfb95f253a44f013d ipv6: sr: fix incorrect unregister order
b9f4d95bb1774a1f457f6cc9fb1f75591820ab60 ipv6: sr: fix invalid unregister error path
bd606496efbe3c3a0dee429834cc369c431f1474 drm/amd/display: Fix potential index out of bounds in color transformation function
9375cf69cd724b855c5ed8b8f206d933f0f42020 mtd: rawnand: hynix: fixed typo
e8dbdd6d2c93c8accb7787311704c19da1571945 fbdev: shmobile: fix snprintf truncation
a9b8779f5ecb5cf3258849ddee9a8e6323b1e176 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
094ec61bfad7a16a81734dcf3d15c5410f793a71 powerpc/fsl-soc: hide unused const variable
158ca797148cdf815ad323270abff1cf87850c52 fbdev: sisfb: hide unused variables
ddf21c86a7c0034537be3ebb85e74e3cbecddbe4 media: ngene: Add dvb_ca_en50221_init return value check
729f3323af0ed9968d9fdb378c9bb5069e3ac4df media: radio-shark2: Avoid led_names truncations
658ee2883fae87297fdef519a8fbd18b5130b760 fbdev: sh7760fb: allow modular build
9a3dc8eef144a29ad60cde1d9cba39f1ba593898 drm/arm/malidp: fix a possible null pointer dereference
ff7289b2e0c87bfb1c793ea255dfb66c27e22e48 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0cf3334a9a52a76faa326cf10936a22f6bd6e066 RDMA/hns: Use complete parentheses in macros
d020840f86fb78f2409a273e4393bfe8b3c487a8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e92d8713daad98d80748630b1b25b9907f9270d8 ext4: avoid excessive credit estimate in ext4_tmpfile()
b24a36310f508abeb16c73eb372a0b6a91cbe1ea SUNRPC: Fix gss_free_in_token_pages()
181cc03abb10f0d22833f55b86381fe296108330 selftests/kcmp: Make the test output consistent and clear
1b2d0506795191b2f8f1c780a54a400bf5e92a5d selftests/kcmp: remove unused open mode
30ad72578e1657217c1a34a933d3f82260bbb4c4 RDMA/IPoIB: Fix format truncation compilation errors
2a3675407f934975ccd995bebc8459a3821c0359 netrom: fix possible dead-lock in nr_rt_ioctl()
8979b883de55873c800eeed1740c298f7577f223 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6b7d0f10ec7a720956da48730b44f892fe50dbf0 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2814108dea8d9de55e4af404af0b3cf9a501a711 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a3ca2a28261e6258774fe6bffcdb9dc699d8fe87 perf probe: Add missing libgen.h header needed for using basename()
718d67c11a00c08b0319e2d391a9984e55b84af8 greybus: lights: check return of get_channel_from_mode
793262234ec271a3e2ff82c3798af093e2cdaff0 perf annotate: Add --demangle and --demangle-kernel
9e95a35bcfd7bb8fd2dd427a9af0009cecff35e9 perf annotate: Get rid of duplicate --group option item
63901ddc1b5f5650b9b420ac090cf5207c24e17d dmaengine: idma64: Add check for dma_set_max_seg_size
4df32eb6dd79cc7a8fbd095c3cfb2aebfec07f1d firmware: dmi-id: add a release callback function
0c8630e2dda1b64617dc9858459a932a2c445a73 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5a9f3e6cac0b18d9d72c3dace0e978582b586461 serial: max3100: Update uart_driver_registered on driver removal
494c3b190049d9eaa6d2082c5fc0e9acc1347ceb serial: max3100: Fix bitwise types
195376d7aa2cfde76e976418f9408dc622d46472 greybus: arche-ctrl: move device table to its right location
682286c7955a00de62af23beadfbbe38329ca92c microblaze: Remove gcc flag for non existing early_printk.c file
19c2f1bf3a21a7928eadc57d2474b78eec9baec9 microblaze: Remove early printk call from cpuinfo-static.c
5a97409aaa5249c296e37d600a077ada40fa6539 usb: gadget: u_audio: Clear uac pointer when freed.
5de5d221291f1e836053de4ce87266f12932323c stm class: Fix a double free in stm_register_device()
e43f18288f27925befdd46cb99ab82403fbc98b4 ppdev: Remove usage of the deprecated ida_simple_xx() API
4f1fef6304f772b520cd9401601061bf48f7d28e ppdev: Add an error check in register_device
c9c1d9952c078c3689a9179009b8f835a33323d8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
384c33acacbfa6c75dad0a45238ec2c781fc10ba f2fs: add error prints for debugging mount failure
47447739606300de86301ce7afc3e9286abd5313 f2fs: fix to release node block count in error path of f2fs_new_node_page()
f9f06ae7b7bff5e6831d64c194a45adbc9289c44 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
59ff61bfbc565fb3405ec49bece9ba129c2c26e2 serial: sh-sci: protect invalidating RXDMA on shutdown
d20bf24283748cc35ab1d4a6e1147f8eb03d32a2 libsubcmd: Fix parse-options memory leak
63265db19663ec9fd48347fee1b8ef6d3626b25a Input: ims-pcu - fix printf string overflow
6683fefc22357b9781dbbecf002c400fe55f20e1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ba57d404e476cd70e3ebc8d1706bcc4936d568db drm/msm/dpu: use kms stored hw mdp block
c0faa134ea412b0b01a14262ddeca6d2f97099e1 um: Fix return value in ubd_init()
ceb617dcfced350b6905ebcdaf77d618fa0e6387 um: Add winch to winch_handlers before registering winch IRQ
efa7230562c505be42800c24af87777435c94fa2 media: stk1160: fix bounds checking in stk1160_copy_video()
2ff3c87a48b006a13d1397c9a8a2a89434771c79 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2140006bf0b1da0128e0fa2ade619e62a904e68a um: Fix the -Wmissing-prototypes warning for __switch_mm
5494354a8e74fc91ef7ef0a715cf4e8c1f0ecaf0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f468ef1c0559e140cb01adcdf252a06ac4f6dd47 media: cec: cec-api: add locking in cec_release()
bee6384e759da3eeb78a99bb739762da9e25f50f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
339bd35ae295ad34a17eb58011930b77cd4d0779 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e2537f7b1b869e81b2f3efbd1db57f295ad62a94 nfc: nci: Fix uninit-value in nci_rx_work
7532f4f591b1b4042c6ca83d8541c59484981882 ipv6: sr: fix memleak in seg6_hmac_init_algo
b6730cd665d35c43c81badffd05c6a1768fd7944 params: lift param_set_uint_minmax to common code
bb9115c57d4f921e3a3b74f39fb5f97c9f15002f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
61dc3ad418b0c3455f345b20aca41b103d5a40bc openvswitch: Set the skbuff pkt_type for proper pmtud support.
eb2b0eabc03318b3476c960bbae2a96488e6e084 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9e31b46cbf5f8dc37cb2231facc1ab42dff8a08b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d1bd48b64a986a913759801eabd9205aa0b125f8 net: fec: avoid lock evasion when reading pps_enable
48074b5fd803ccbea5814dedbfe279f9b5e5d030 nfc: nci: Fix kcov check in nci_rx_work()
ef7543ba8c502c6fa5e3ed18493ffb623465822c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
1a35c6a20ad0717929f7df968b3bdaa20ee73bb4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ba3579662cb9f4df72525ceb81b1b760b8e4cf23 spi: Don't mark message DMA mapped when no transfer in it is
1082963da5f7ab62fea9c04143c0b1aac0a0ac01 nvmet: fix ns enable/disable possible hang
03a3d9223a5d10a0691ad26e071c888796b506de net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6552e0984b2f314a8cbc66609293872740cd2702 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
73474d444fad5db2a6229efa3aeb814d5bc9aae6 enic: Validate length of nl attributes in enic_set_vf_port
d7fd8b139a9cd4232d17bf3b3b9bade4cce226ab smsc95xx: remove redundant function arguments
adf99d6899380be399717445493d3170702cf775 smsc95xx: use usbnet->driver_priv
cea7a907aa1046a3bc69cd3147f42592853e6a9e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4b6b9a3ec76021a16e4a18971e6bb6ee3b5ed575 net:fec: Add fec_enet_deinit()
3ea0b403cfc4f5e2024703bd2676d3c8260e81a4 kconfig: fix comparison to constant symbols, 'm', 'n'
a3758c770afda9c0928a04f7df77661f796ba5b1 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8281c91e738e0e51588da77c45de6a2c27bff447 ALSA: timer: Set lower bound of start tick time
2446c1d242e6d284c82f924b088e4f6174f2deba genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1681361f30bea684911168f2b2610d06fd142479 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
1cac15c9378a1a18599b363ce7f7daff70227d8d binder: fix max_thread type inconsistency
50aa281a48687c3b38444bdf603da87d0eea4dda mmc: core: Do not force a retune before RPMB switch
eb90ba4964da9f15573468023a80050b206260d4 nilfs2: fix use-after-free of timer for log writer thread
70ca836f7f5278cbb5eaffe142a5119cb742027d vxlan: Fix regression when dropping packets due to invalid src addresses
5ae3e0441211f73f521bf10b100164a58f93a2e9 neighbour: fix unaligned access to pneigh_entry
fa9e930dc7c741586d366d621f12219618f37379 ata: pata_legacy: make legacy_exit() work again
68d2e7d04f13442e23c2f402cf100fc9763f22d2 arm64: tegra: Correct Tegra132 I2C alias
5faf8b378747b94204ecab178eea89c8219142e8 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
8f4c18b3e0b88df3778e2fcff926ce5d1238faa2 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9a286e459443c9e88a66adedbe72224b7f5ecfff arm64: dts: hi3798cv200: fix the size of GICR
2b126c06178906cfdf03af331acbb18bf73f6d07 media: mxl5xx: Move xpt structures off stack
531f2e6139ef1bedd73a64ce4953ecd71fea7976 media: v4l2-core: hold videodev_lock until dev reg, finishes
f2bc387c61de201f44709677f8a2db41337dc17d fbdev: savage: Handle err return when savagefb_check_var failed
4919b7059fc0f5d94d1089706d13b982a956c1c9 netfilter: nf_tables: pass context to nft_set_destroy()
786da354595d4b8ac7c50ff529437300af06ced1 netfilter: nftables: rename set element data activation/deactivation functions
c2108a80f2d78f677d3471026fb347c2238e757e netfilter: nf_tables: drop map element references from preparation phase
2164d133b2b3e22e68e0d38e8ba9ff67acf9d887 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
01343fa5918648a55f05f0045c2f28ee10f2dd9b netfilter: nft_set_rbtree: Add missing expired checks
2b7535e5f66678ffd4b6c2c9b59d20d3fcf89348 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
332e3e9241e09b683346859111ed87341938bc51 netfilter: nft_set_rbtree: fix null deref on element insertion
fce95403d225ded3dc2da1518d7ec46d051ccd6b netfilter: nft_set_rbtree: fix overlap expiration walk
c06d3d4a11fa93ac8075a38e70663ebdc02467f2 netfilter: nf_tables: don't skip expired elements during walk
bc266ff5f5632d0c6ef06f423fe5646354332659 netfilter: nf_tables: GC transaction API to avoid race with control plane
3d37d900aa80df432df074cafc02a678c33e6800 netfilter: nf_tables: adapt set backend to use GC transaction API
09f8d728879fd7e2f9e50dbc9706d1594a17facf netfilter: nf_tables: remove busy mark and gc batch API
ea83307cf1183bc544eb90c1357d80462bdfc2f2 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
93db7e7ee22de23d556c65a3d81052cc20056aaa netfilter: nf_tables: GC transaction race with netns dismantle
a5dc8718696e630dd67832659a0e51397e0e4242 netfilter: nf_tables: GC transaction race with abort path
bc493a26627b1cbaf9bfe4895277125ae5b74484 netfilter: nf_tables: defer gc run if previous batch is still pending
66223537555e744feb27a0e383654c609f3929c9 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
39908418d5914616cbe88391131c29af2e7103f4 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
75f393439eac54e47e987ff57169a4cc93bd5c15 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
94e31c6819bb371bb2724810bb8a16eaf192ca13 netfilter: nf_tables: fix memleak when more than 255 elements expired
b5983e2a7bc011f372d5ceb95284db09e47a85ed netfilter: nf_tables: unregister flowtable hooks on netns exit
5aa61b81d4a3f0f44c7c7c20333db4a172bd4dbe netfilter: nf_tables: double hook unregistration in netns path
75e641926c86a6fc145b7c6ad646706ee68ef0d1 netfilter: nftables: update table flags from the commit phase
508b9604dfe75601bd7cda234666630ed691e67c netfilter: nf_tables: fix table flag updates
856d72c2fc1217df7f7721450a4f7544358d3e89 netfilter: nf_tables: disable toggling dormant table state more than once
283cdaa6f8333d5b361efc39d045135f031d9189 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
52e9be00581656d14f7b3490506053c2e8b35f58 netfilter: nft_dynset: fix timeouts later than 23 days
4bbceb4d65d14eefd1c70aa1873e8a108341a70c netfilter: nftables: exthdr: fix 4-byte stack OOB write
479037759bd03fca4fe94a328e318679ab39f0d0 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
2af84178f2eb301f0ccd4fecd8e58f4eb6a9e8f6 netfilter: nft_dynset: relax superfluous check on set updates
495c2021ff8a1bb2c2abc0ef292e59982f8bd9e3 netfilter: nf_tables: mark newset as dead on transaction abort
0216cdaa0ffb9dc825d59ee9b421fde64c1c9006 netfilter: nf_tables: skip dead set elements in netlink dump
1eb61cdeacab1ce2a2349dfaafa07f9a43a62794 netfilter: nf_tables: validate NFPROTO_* family
c3ab96c2ac6c00ad82d4cfac6d20c4a8d0207d2e netfilter: nft_set_rbtree: skip end interval element from gc
c4d4927f77bb1ff6c84fab29e48e11f258a51391 netfilter: nf_tables: set dormant flag on hook register failure
fd00e7527552577c447b0f9b7f4abfc5e4ef1190 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
0b8830e6e7286f249fb3abc2f933f9f43a599537 netfilter: nf_tables: do not compare internal table flags on updates
9fa9d5c074769862e14c6b076e6a7d762bf7127b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7555723a0d5a172442715631ceaf4278b1c0d7b5 netfilter: nf_tables: reject new basechain after table flag update
1ca0032733fe255e0ae1ff250ec69227aafb0a54 netfilter: nf_tables: discard table flag update with pending basechain deletion
81ee022949437aeeadf35b873be4e6026c06f3c9 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
e6136e825d4c0b9b1b5ffa48bd1bb53373abf085 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6e6749a55bae7e683505c0951af25ae66f453ec net/9p: fix uninit-value in p9_client_rpc()
5a681031dc52add7fb371d96889f2d271da3060c intel_th: pci: Add Meteor Lake-S CPU support
c82ea723209d76fa343da483e19cfa0ddad3a195 sparc64: Fix number of online CPUs
e920cf92a328ae495d7273b264428d7f06e5b874 kdb: Fix buffer overflow during tab-complete

--===============8855687901244749975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88208f609820-309512e6b1f3.txt

7203ccbf43d21c66d36367adedc2cbf9bf26a205 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
670ee23756429b96eb418eee3b39b52c5c5d15d6 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6fdd09c38e34c4166ef6ddb4c971cc78905c7d4b speakup: Fix sizeof() vs ARRAY_SIZE() bug
1c695aa33e48c6151f7b9a91caa8c3707b76b8fb r8169: Fix possible ring buffer corruption on fragmented Tx packets.
976b1ef2d95ea1a30f8046609aea5375cd8f7252 ring-buffer: Fix a race between readers and resize checks
c54a6f5c9ed4b8dd42d88f42f417ab9f775ea7c2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1dad2ad26b14ef842c9895bb62765d7e7c0aed6b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a0ab279a082cfecbc3a26e7aa2ce88550bfe9ab6 nilfs2: fix potential hang in nilfs_detach_log_writer()
83866b2e9256de63c338036914d6a9ab6e323bd7 ALSA: core: Fix NULL module pointer assignment at card init
59641356c4eb0762d8c4e5989ed926f59eaf60cd wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
aeba20e7587e623ced199d9cf1adb33c4f71b195 net: usb: qmi_wwan: add Telit FN920C04 compositions
9b5c53f92ef0b7971342a7633940da63e1e82fe2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a171791fa9f4b48d8915d50917a4ec44e85093b0 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
48def5f187d03b060f8d7ace4f13a043af1e69fc ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
50c04a7df9b47de53993f1c840d422ab0ad6a860 regulator: vqmmc-ipq4019: fix module autoloading
7633adc4fc4e753bfcd2f09274dc82f1919c73a5 ASoC: rt715: add vendor clear control register
a5a124d6b4b520aed3b563886c904a84b55c1a1b ASoC: da7219-aad: fix usage of device_get_named_child_node()
efaed378d69f5726557e2472c7eff7c86b2d2dbb drm/amdkfd: Flush the process wq before creating a kfd_process
0c96b6d5d23e0423ad9544dc5893f32a684f21f1 nvme: find numa distance only if controller has valid numa id
fdc2c9584a754e279ff30bbf07c59542cdf103fc openpromfs: finish conversion to the new mount API
20aa74286ecb5759a3561524c2150d728bbb9a6f crypto: bcm - Fix pointer arithmetic
908441923858a8892434636029889b9871871755 firmware: raspberrypi: Use correct device for DMA mappings
c22dde97b8512ad71dca0bd54cf05dcd46fc6b53 ecryptfs: Fix buffer size for tag 66 packet
f8bf4d80862b7964e356dfefca9e52a49d61f76b nilfs2: fix out-of-range warning
cf6f00b4b29f31b2d539ba94d551502add86328a parisc: add missing export of __cmpxchg_u8()
aeb8522cd13feb72cf33e465d12b71c878d1e4e1 crypto: ccp - drop platform ifdef checks
291c5891060dedd4c7fb2a28110e8d7a1d08f46d crypto: x86/nh-avx2 - add missing vzeroupper
821ac61ba9109a0f703d4e2288145059256b2b66 crypto: x86/sha256-avx2 - add missing vzeroupper
526919b027b4a64b343ba206d82562b70da2dcb7 s390/cio: fix tracepoint subchannel type field
270184ef9e3728ddac4b84d9603621c333039cc6 jffs2: prevent xattr node from overflowing the eraseblock
48624b62f4e48414164f03817f57dc2f1341345a soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d7a7ec1c316902250e59b6c7167f5f74271f9681 null_blk: Fix missing mutex_destroy() at module removal
484ab3a0ae2bb2558192756149f2984352a69af4 md: fix resync softlockup when bitmap size is less than array size
3cd1777adbf829266b0f0b81a91f0b3e49ea18d0 wifi: ath10k: poll service ready message before failing
367a0e4997e087c5a745dedcef6c4aaf9dc4a3ce x86/boot: Ignore relocations in .notes sections in walk_relocs() too
269bc421236eeb1f732dc0ee6dd7f1027f96fd98 qed: avoid truncating work queue length
d63cce27f898e4eb609daa42b86c7148da75023f scsi: ufs: qcom: Perform read back after writing reset bit
eb60f818cb48b7f6d2b2edcc0965d2d17e9cbd17 scsi: ufs-qcom: Fix ufs RST_n spec violation
663c61ec4f485ce22e57a95537087a6a2d5b4914 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
67cc260418f6b94f454562cd1648fa8bd25bde32 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
1f0282c3e06dd96dbb3866392d4524bd73801fd3 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
22315ada530d9ca752a2251abbe2345969465468 scsi: ufs: qcom: Perform read back after writing unipro mode
4e543a14d4e4c6009be335b1ec40de472cfd7d92 scsi: ufs: qcom: Perform read back after writing CGC enable
a423b0f8aaff570c228897dd5beae935e88dd80a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
44c8e7f0e8b685fd4ab9a3779bb5c82c96239643 scsi: ufs: core: Perform read back after disabling interrupts
bea81cea9cf8bd2c26e3fee0cb17f7e9bfc26f40 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
631200bba5e0a0f31617e5c4c8285d0e2ee34923 irqchip/alpine-msi: Fix off-by-one in allocation error path
828cf6c30b5b6898d15ba6de5c60972980d61cf3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6ecfa574257cc035bae2d402a63f5f631ead00be ACPI: disable -Wstringop-truncation
59e0e3bf102deee71f694f009b97b547dc0644a0 gfs2: Fix "ignore unlock failures after withdraw"
353b8535197b8681f8f28043f5a1b142789e9b1f selftests/bpf: Fix umount cgroup2 error in test_sockmap
46747dc7e46b977b38a3cee9740dfde1180838f6 cpufreq: Reorganize checks in cpufreq_offline()
17073197706dad61dc6d73236382e908c586ac42 cpufreq: Split cpufreq_offline()
c4f091d64e45614bcd2eb13d1409160517c3935c cpufreq: Rearrange locking in cpufreq_remove_dev()
ca1f08290e0ef8ded3617ae93b5fa37a19d7368d cpufreq: exit() callback is optional
c2ee03a0a3b8440c6199b20b415da082c4332ea6 net: export inet_lookup_reuseport and inet6_lookup_reuseport
669847dc6e2901b98c5795de2e7fc7794ebbdf0a net: remove duplicate reuseport_lookup functions
dca78bf0a077e78d7fd49ffdfe68591f084ad139 udp: Avoid call to compute_score on multiple sites
77937d406c9228ac94c63d2b31b2439014dfde80 scsi: libsas: Fix the failure of adding phy with zero-address to port
2017778f3a9ae07d5f6fec783b9aaf842a8ad3d6 scsi: hpsa: Fix allocation size for Scsi_Host private data
3f591467baf25ca4167990d9298b4276aad73c32 x86/purgatory: Switch to the position-independent small code model
8e7f07648d2ede1ebb5047640f497c7c90680150 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fc256861370aaaca73204628d26ad6f06c28255b wifi: ath10k: populate board data for WCN3990
277e1bb1df13074a6a6e5a4e6ce670b27adb215a tcp: avoid premature drops in tcp_add_backlog()
f71de04a1f01db15917f62097b3f0109506f9dd9 net: give more chances to rcu in netdev_wait_allrefs_any()
6ededa83d6f9a571ac9b539164ec6f0e6aa5054c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bdf3de6236418eb11d516118f2092ec317586e6c wifi: carl9170: add a proper sanity check for endpoints
b24a2bafc9304b05025aca4430135286b516d132 wifi: ar5523: enable proper endpoint verification
adf945b17ba6f0d623bfd5a9082d2bc36c7472ff sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0634fd9cd7b11b335bf40007026fcc980b5f8a86 Revert "sh: Handle calling csum_partial with misaligned data"
0e5651bc6f60042a8a8c7d64c3f211fd8a6d613a selftests/binderfs: use the Makefile's rules, not Make's implicit rules
11aec2162f395611b0d285bac74dd73df7145495 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ff474d211b7f687382a5472916670ae3ac6325fe scsi: bfa: Ensure the copied buf is NUL terminated
33aa193d401445538fb5cc00b74c7dc0394493f2 scsi: qedf: Ensure the copied buf is NUL terminated
34d192320d201b7315273fb40e33c5362338d91f wifi: mwl8k: initialize cmd->addr[] properly
65f8b32eb8467887dbce0e50d81ae27920b9a184 usb: aqc111: stop lying about skb->truesize
c559d749217300b9841e061a48e325e92cb0fcf7 net: usb: sr9700: stop lying about skb->truesize
ef35d919ba2fd8242d08a0800431151e8ae80fd4 m68k: Fix spinlock race in kernel thread creation
6b78af3698df974ddb193a918ca98612c64b38db m68k: mac: Fix reboot hang on Mac IIci
873f8a0e6386f51ddb61c227196b7505c5b138b0 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f5c4f9edbbd525c25a32e29dea06bb9185d0f403 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
086f5e5fbc11efd0ba36bf1a11a939da3a91b396 net: ethernet: cortina: Locking fixes
d9150821ccccb2cd13ba4a244db3740697cc5df8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e18fb524de05b47741fcc60282d0adadd4f52c01 net: usb: smsc95xx: stop lying about skb->truesize
6c597e6b9aabfba069ed0acbadb4014c9334256b net: openvswitch: fix overwriting ct original tuple for ICMPv6
75ed47b1003b17a3698fe1ba21d6699df18c1a57 ipv6: sr: add missing seg6_local_exit
ee2d24d3a4810bdfc006bb410eb3a5cbd71fe0b7 ipv6: sr: fix incorrect unregister order
9cb64698e0bbd6d056e5cd74a3514522958fa4cc ipv6: sr: fix invalid unregister error path
272d83fdd949330f5ddad1e463b1d6970fe84302 net/mlx5: Discard command completions in internal error
3c8081570831fdf23c519000e33e2ae5cfc1b4a7 drm/amd/display: Fix potential index out of bounds in color transformation function
b9985ebaf33ac448098763bcbb0365d6d306fb90 ASoC: soc-acpi: add helper to identify parent driver.
1ca88dd90fb812d585c98d5b88721a687a6ce8d0 ASoC: Intel: Disable route checks for Skylake boards
3109cb80fe40a2bf99f57c88b24b2f19872e6e31 mtd: rawnand: hynix: fixed typo
2d378c863cff580028b48f86ece74b1cf87d13d0 fbdev: shmobile: fix snprintf truncation
87ea851e9c016f67b853bf791907dd3a88ba377f drm/meson: vclk: fix calculation of 59.94 fractional rates
1840fa65854a68c9e3799cecb51a217370fdaee3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
14c56af922d118730964d4605198858f4182456a powerpc/fsl-soc: hide unused const variable
1c9c72fa417e614bf0d0f5dc34370bcbb45cf37e fbdev: sisfb: hide unused variables
be83ec1e0a9629d1f0da04200a71ec941e2b0e87 media: ngene: Add dvb_ca_en50221_init return value check
c764bf722b05267c5514a77eea7e28b513f76039 media: radio-shark2: Avoid led_names truncations
69425fe3aa667b229ebe877758d3182ac80ac1c8 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3c9eccafeea3669bdcbfccecd514e25164e379f0 fbdev: sh7760fb: allow modular build
a12d3e30d39d49ea0e55d7597bbc436bc24b0250 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
2cfdb3aa11a8b1d10a8cb6cb27e31de796d27d29 drm/arm/malidp: fix a possible null pointer dereference
4732264fad9254f0625fbf3b176bca7b9552c9bb drm: vc4: Fix possible null pointer dereference
bf4653a91c2a1c4531ef93059d7474a0445fd2be ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4d4cf63ced7a58620671eb8e31a5ee03eccc40a0 drm/bridge: lt9611: Don't log an error when DSI host can't be found
32cf52b9b552726f86147c56043fccd30d28fa43 drm/bridge: tc358775: Don't log an error when DSI host can't be found
5afca585775f86b22e3aa5c2c40c31ae3ebb6e93 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
95b5d15eaf650d0b0cea7f9da9ee9130a86d8d74 drm/mipi-dsi: use correct return type for the DSC functions
cbb892b779be202d9c54df17d1c099f613909308 RDMA/hns: Refactor the hns_roce_buf allocation flow
94ee76d05970df4e883b4f24b639b64bfc533dfe RDMA/hns: Create QP with selected QPN for bank load balance
aff600052d116620927fb3cbc501e0f23a3cdf6e RDMA/hns: Fix incorrect symbol types
23fa87feba6cfd7a1cf021a7f6bee88a417e9521 RDMA/hns: Fix return value in hns_roce_map_mr_sg
fd9cc447b6172714adf181afd15dd5efef3f0d15 RDMA/hns: Use complete parentheses in macros
64e4ad51928292b36e87676a5efd1fe5b7a5cbaa RDMA/hns: Modify the print level of CQE error
015e7e847b8532189feb7f58f6e42f2d50962f00 clk: qcom: mmcc-msm8998: fix venus clock issue
0cee055beb73c75441c16a1806fcd61e2851e4ac x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5b35f833da84adacbd16c6a45622f29aa3b6a110 ext4: avoid excessive credit estimate in ext4_tmpfile()
20a6ccdf9c018b147ce499bb8b1174f8b514479c sunrpc: removed redundant procp check
2d1e4bc503e0ba1f7705996f22ac0233c5fa6609 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
b93818103a78910917bd16b0197df55ff0c840e0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b0b57f4a713c7c099241de78ad32900070ef777c ext4: try all groups in ext4_mb_new_blocks_simple
6ebba34f6075a668b986000056b15a67359d8ec8 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
cda53dec80fa5bc98c538bbde561c2ed973488a5 ext4: fix potential unnitialized variable
7a3675d6a77f617f9bd8fbcb0ca54a180d2bf109 SUNRPC: Fix gss_free_in_token_pages()
e64cd637867f6b3d540bb2ce207b4da66626a946 selftests/kcmp: Make the test output consistent and clear
4ab8cb2299376add6cb0ab7c319c0fa6aefdc2b9 selftests/kcmp: remove unused open mode
fd5fcdf19ae861b10a6c4760926918b04be840b6 RDMA/IPoIB: Fix format truncation compilation errors
85449add92d148a7b426a514d674298144a33c36 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
1a79e8cc2d0f859d6a1c61159a598be40345360d net: qrtr: ns: Fix module refcnt
e0151835fb7132fd14a208f8e5333a66fe9c52a2 netrom: fix possible dead-lock in nr_rt_ioctl()
d3b2f0ded278b674c2eae8a495bcd1872146e50b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2e4602f5623a3e865d17dc459921450379ddfe71 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7e49a6f26e961dde0147b46e92aabb7f3675202f perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
eef082c33c19df89a614c0956477276a277817da perf record: Delete session after stopping sideband thread
7439cd8c71df6e181bcd590a65ef57ac6e9258ae perf probe: Add missing libgen.h header needed for using basename()
f014a6b5db81621d59d9a4da2069d39fe899ecd4 greybus: lights: check return of get_channel_from_mode
5a4561a8cc5a0bbe4806aceff09984bfc6eecdc8 f2fs: fix to wait on page writeback in __clone_blkaddrs()
a9bfb4b2df7bdb20232882b5c039bee16643a4db perf annotate: Add --demangle and --demangle-kernel
6166f79fab12b015ad4f5a32bc7d60abbcc3f121 perf annotate: Get rid of duplicate --group option item
82e2d9db95b8d79341920f4034450e359fac3e50 soundwire: cadence: fix invalid PDI offset
d885d9fbfc6a9a157d98f7aaaf03b782e0c80ce3 dmaengine: idma64: Add check for dma_set_max_seg_size
4542e5ff467753a6a8cf31d74e3bc31a8c9a79fa firmware: dmi-id: add a release callback function
2d13136c872a4f92b9b8bffeffba1f2db28f77e5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ffb8844e58162c740505d8648d10be6347b6fc44 serial: max3100: Update uart_driver_registered on driver removal
ea71dad4a2009aabddebed029a911ec31ac447ca serial: max3100: Fix bitwise types
da199bed278206473e774bce7707ec0fd0178e94 greybus: arche-ctrl: move device table to its right location
b0e87acd6704923b0e20650f8b161cf822fc8628 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
bbb69791be3f03681bd9632a6829de90e9d5d225 f2fs: compress: support chksum
5a00539789401303ead5178b637c640f0cc7ad7b f2fs: add compress_mode mount option
afc5f91b13a37cae8dbcb21870fa32ca6266f4ec f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
6bdcb328c82843d4ef2b939f5b4df226d118c304 f2fs: compress: remove unneeded preallocation
2214352da5f788ffc6bfb1138c2673449d37d696 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
e56a0fc517eaf8542fb9fd4f31f867af604edda3 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
f2d3e22a21875192d32d4a6a0e80eb47785ea5a7 f2fs: add cp_error check in f2fs_write_compressed_pages
64f80ec1a19bc069b7ab8edaef8840937f4d9ba7 f2fs: fix to force keeping write barrier for strict fsync mode
b5c1be2808e34155eac07e7107c2ecc7467e02db f2fs: do not allow partial truncation on pinned file
a6c59f932cfce02b1a6ac0e40696ba61c762cb4e f2fs: fix typos in comments
b493be5cb8eabd69497b48c5932c4f2d3f0ee199 f2fs: fix to relocate check condition in f2fs_fallocate()
9cffc779e031b2ca7df4d8d66029698517305848 f2fs: fix to check pinfile flag in f2fs_move_file_range()
7e66c3785333cee239cfc97230bd636d2b4119fe iio: pressure: dps310: support negative temperature values
c558664adf04be8b3f1aacc17400b12ea61a9a1b fpga: region: change FPGA indirect article to an
41f512f0b833d6b733f59833ae0db1fc8476686d fpga: region: Rename dev to parent for parent device
c7f63c4ff84bdd8c0e061fdbd5ab247ea2a7ed22 docs: driver-api: fpga: avoid using UTF-8 chars
259a62ffe9983413d883e79c68176b99ef59dc22 fpga: region: Use standard dev_release for class driver
a32d44ddb879a1b70f87047863836526413427a5 fpga: region: add owner module and take its refcount
dfe569c85b0d4a7dac3491d2b634439d08642a01 microblaze: Remove gcc flag for non existing early_printk.c file
22fd0da45496cc07af9b4cdf4bf287df1614b8ac microblaze: Remove early printk call from cpuinfo-static.c
d5be977fc9655da3f280f1f7c9b2b0322a934c1d perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
5b895a1bd71a1812c7d5d619a2cec43e04e69d25 ovl: remove upper umask handling from ovl_create_upper()
5470e3f981f309a5c9db18a8edeacba21da1c93a usb: gadget: u_audio: Clear uac pointer when freed.
6eae8e039f3782aca3f6f00d9c904e38ad4d38f7 stm class: Fix a double free in stm_register_device()
14e00710d5b7af2df936a4a9b798df57353c7f17 ppdev: Remove usage of the deprecated ida_simple_xx() API
9fd91d487154cac546ab8e290475f0b4d59da8fd ppdev: Add an error check in register_device
2c5f952d3dfd67cddc1ab09649c8f6dd786211e5 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
9dc746eb6f8291404a94c9d187f2942d07b40c47 perf top: Fix TUI exit screen refresh race condition
ad0f26d89503c168728024443f1602ffd8edb31f perf ui: Update use of pthread mutex
31095fabcd80ddbba93492c2d74beef3a56d9583 perf ui browser: Don't save pointer to stack memory
f3d6e471890b2179001608c4b1100eaf88259d19 extcon: max8997: select IRQ_DOMAIN instead of depending on it
0806d39a6bfe92cf6fa9bd4fbc71d1b09e3f3a67 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
01de635378e0ec5f929c22648cb48ce164a9ae6c PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
3d9f1f7b1252a8b0e2d2eecd7ac5414c444f86b9 perf ui browser: Avoid SEGV on title
50d52fd33f990b68d67f622bff7e08a3f68d6f2e perf report: Avoid SEGV in report__setup_sample_type()
a696b0278bb23cc9151d103e454cc8f7f7285a1e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
5b21345a0fd7801a0b03502845f8af10c3442f9e f2fs: fix to release node block count in error path of f2fs_new_node_page()
72dd80b2d203b514b1d02977455ccedf7ceb93dc f2fs: compress: don't allow unaligned truncation on released compress inode
de1ef65fc3d24e9350e66c7297ca7f4aa6421852 serial: sh-sci: protect invalidating RXDMA on shutdown
326858fc32414b710203032370f925804c8b5e65 libsubcmd: Fix parse-options memory leak
257df4a00a230ccbddcf46813ff21f1f1f38cd87 perf stat: Don't display metric header for non-leader uncore events
dcfacc086a30675f338e29a067bc6282e320028a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
50db828c2f26c9727c561061cc759d871e8ef21a s390/ipl: Fix incorrect initialization of nvme dump block
4833781d001bfb4b47d81f927d15a4ec80df0792 Input: ims-pcu - fix printf string overflow
e902efb72b0e1ea81e2a61cbf4bbdee5848e1d1d Input: ioc3kbd - convert to platform remove callback returning void
f33a08303545803c8cc45afe40d3f56812bc27ed Input: ioc3kbd - add device table
120c8da7d01436ded8450b6dfe3a8d03c0f76862 mmc: sdhci_am654: Add tuning algorithm for delay chain
76e26bb274c475ac1ddf1f9491332e252a3c1791 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c99fa10da582ebf844c54ed3b71269692afc4de6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
81185271eda87e9a20d643e69eccd3da0fa5a6f3 mmc: sdhci_am654: Add OTAP/ITAP delay enable
522d979facc4405e24ff27158123420ab172aa52 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
127834fde54dd8d68c2b9603cf63327a2b6c937b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
3ff57c8db746f3e58a27cd1c200e054a0f23c176 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0dc622c96ff2e997ae572b52904bd535afffd08c drm/msm/dpu: Always flush the slave INTF on the CTL
f3fd90e45a84ed251e159e499322403a8c85f6b9 um: Fix return value in ubd_init()
32c243b42f3a51fdfc5e29d3c3076c5a5ce9b453 um: Add winch to winch_handlers before registering winch IRQ
d2f749d610f59a2902acab86a04ca74b7abdcd95 um: vector: fix bpfflash parameter evaluation
00f4e2a25d14ff4dc387bcdff0ad42a604fdd6dc drm/bridge: tc358775: fix support for jeida-18 and jeida-24
e3d4b749f74a52c70aeb980d92c0ee849ccaf8d4 media: stk1160: fix bounds checking in stk1160_copy_video()
54a6e98f8148f95278e4cab43f457200dae72007 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c3ba52bba178b2d042e7dc2f1c9af49580493654 media: flexcop-usb: clean up endpoint sanity checks
beda8907e3aa25142a0dab34ecf084171399d561 media: flexcop-usb: fix sanity check of bNumEndpoints
698a2fe472674b088d580bc93d15d35ed918dbc3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
691be401c4454b44a16bc2a94e8f5c20d86f9f05 um: Fix the -Wmissing-prototypes warning for __switch_mm
c441c0c41ce469c06b838a207f51b4d42aedb56f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8281c958c90f1af3b21de159715303085ef46a37 media: cec: cec-api: add locking in cec_release()
a7d13d1453b45c96a721bd24b864d7048f7825f9 media: core headers: fix kernel-doc warnings
9e3427af7dda34201b7b504fd1c7411d68a525ad media: cec: fix a deadlock situation
2930f02f2840bebcc725b01ec7b716a9340439a7 media: cec: call enable_adap on s_log_addrs
55b4d091239a6d78e940e6d472b8b9b3e8c484fc media: cec: abort if the current transmit was canceled
72835d632e81369a67c57435c32325da33503321 media: cec: correctly pass on reply results
dae438168e7d5f5832a873fba24386d756d7eb31 media: cec: use call_op and check for !unregistered
2cbe9808f51df2c2308e589710081efd730e7c33 media: cec-adap.c: drop activate_cnt, use state info instead
6423b9a2ff527240afa10445bc8bba734d2feeb1 media: cec: core: avoid recursive cec_claim_log_addrs
7342e36f4138979b88c7ecf7bdf32cadd629a640 media: cec: core: avoid confusing "transmit timed out" message
f6422f3d7a891037e551e278d229ecb8f71fb630 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e6306fc3fdedec66dd7652a3b452d3f1063b51f5 regulator: bd71828: Don't overwrite runtime voltages
271aa494b25bfb5a22e9980a671e0bb80f2e7cd3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
2559e0af5656485237a987b2e6ba7c984ec42480 nfc: nci: Fix uninit-value in nci_rx_work
548faf1c6afe2da25e608748a36edf3981386bcf ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
bf0046d703eb055754680e2d7f8640846728de34 sunrpc: fix NFSACL RPC retry on soft mount
99c354f9be031f6b9d168b5c87d61a046e0025f9 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
596fde982f97f9e2043f6e018dc8611f8ea8d3c6 ipv6: sr: fix memleak in seg6_hmac_init_algo
f9a4282bb2c1a924fd0de5c716e0e79e837db797 params: lift param_set_uint_minmax to common code
144b3a603ba85ff2edff69e688e90a9b44272291 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d46cfbb63925b2887b41dbbed6ac562c485b9b1c openvswitch: Set the skbuff pkt_type for proper pmtud support.
61e979d73c7803a97a026874a0a97106e5eac6a5 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3cca2b9dc543faf1dfbf7f77d609acb2a94271ec virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7d4ce2e30106bf03b2afba39f16e7461355c4bba riscv: Cleanup stacktrace
131ee8649fe38967732ac21251410b576c9cc641 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
531bd3b4ddb2057f6ef1d32a51aace8a8eed3aa5 riscv: stacktrace: fixed walk_stackframe()
2d6239f43fdff7e7d02517e6cf18761934b015f5 net: fec: avoid lock evasion when reading pps_enable
7c097d8745736b8724006aafe84924d02e6cf5bf tls: fix missing memory barrier in tls_init
caec83a87de80b35aadd396ef0290ebd01b0ed39 nfc: nci: Fix kcov check in nci_rx_work()
3388adbafecb269d58f36d5ebfe292e314495725 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a862e2d62d234c7dde5f3321f77cb1bbab17d6c4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5fcf683b58006b52af95b8953a5dba7024b4dbce netfilter: nft_payload: restore vlan q-in-q match support
201e09b5f5c61b02052bdc495dda38de925fd36c spi: Don't mark message DMA mapped when no transfer in it is
6162a9fc5b2a80133422182486f77ebfd3b657c6 nvmet: fix ns enable/disable possible hang
6e1af069a36a3c3df95c45b6b0652025df11821b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5b008e8c816dc22e226ef820e02ac0f821dfeee6 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
14d825f0453c46ad3932ce1424025718884dbffd bpf: Fix potential integer overflow in resolve_btfids
0fd1eeeb890096c8fb774b01822123929d19fc68 enic: Validate length of nl attributes in enic_set_vf_port
43418a4144c02d190c48058d2bd4fa86d313427d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9980e4572d5766ae375050fd189ab7663a3b9800 bpf: Allow delete from sockmap/sockhash only if update is allowed
7fce08861024647931a450fe97a0d9673665b761 net:fec: Add fec_enet_deinit()
b6885eac84705309bde290a44e3f5d840535e165 netfilter: tproxy: bail out if IP has been disabled on the device
26d960edfad0b56b3721b7d07d9e3fce09c08eac kconfig: fix comparison to constant symbols, 'm', 'n'
b04f9b4d08b973ec63aba76d3e8db1394bb333be spi: stm32: Don't warn about spurious interrupts
dbb1ee83b96c7ec8874a2e0c20231da02cbe82a0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b44197b97040c004d03d82e51f11bf33ddf18e95 powerpc/uaccess: Use asm goto for get_user when compiler supports it
a5fc28ca406976e16a0b73e016c3a6d19f226208 hwmon: (shtc1) Fix property misspelling
f3d288934f49a9de0b20dbaf14ed33b7eea615f5 ALSA: timer: Set lower bound of start tick time
f74ba0f02432e2c1ea80c8c893c907ca36d926ea genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0615395624cb914a983930a52e8d12aa8d07412f media: cec: core: add adap_nb_transmit_canceled() callback
35eafebfea89666e5493d189df5584fa4aa1c421 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
a20bb6d76808cb1eb0ad8c992a0d74a8526040cd binder: fix max_thread type inconsistency
287ed0a4f175aae4e303c3a2703c231d1705a22b mmc: core: Do not force a retune before RPMB switch
411de3f816287a5e6ddbb42afb51e6649b870c17 io_uring: fail NOP if non-zero op flags is passed in
59720fd3744f720bf2eef0a152fdff561acebfa8 afs: Don't cross .backup mountpoint from backup volume
89a96a822dd883773bcecadc6403b9210766db2e nilfs2: fix use-after-free of timer for log writer thread
72027dd163eeeb1aeba384eaa9531c514656bacc vxlan: Fix regression when dropping packets due to invalid src addresses
6104f0d5fcc1e770b890cd1e6022072e67ee2e53 x86/mm: Remove broken vsyscall emulation code from the page fault code
e9aea211198988a531a05fd0c063a8f3cdd66e5c netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1b0b20ec6f5910b64e4cc66517e8fe1fbe6bb7fd netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
7da3719c5c3498ac9807700157c6d97f3da847db f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ae206265a706e61f390701eb017b6bea13a90713 media: lgdt3306a: Add a check against null-pointer-def
a4be542415f161d803c76b343a7c691a570629fb drm/amdgpu: add error handle to avoid out-of-bounds
b0cb4a504dcf20bb7b3215af007a7b306f5ce9d1 ata: pata_legacy: make legacy_exit() work again
8ccee62982c026a56f35fa077140b04ab4167480 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
90a9dbd32ae78bb196b1e5515df60c57c5990e9a arm64: tegra: Correct Tegra132 I2C alias
c693233692267d040bb8710488770848013930c2 arm64: dts: qcom: qcs404: fix bluetooth device address
a39394ffd38cf1b7e3a337e6f2959ecf83ffd13c md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
a1ce73e336aa73a1edb8ad5220d513347abc7a54 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b3919b7bd7b5ead8966dbfc9933e4f7064e07e95 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
070ae05f144d2064124551a5e4e6e3a2fdd2eef3 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
044e2ffe54afab4ab8b0827d04cec88835a63443 arm64: dts: hi3798cv200: fix the size of GICR
c6d372ac18efee83ed3de0131d0a63bcf21947a1 media: mc: mark the media devnode as registered from the, start
4790ed09d0228a61747392822114402906ee9567 media: mxl5xx: Move xpt structures off stack
31696a22b46dadde6827756525ca0af2a902d974 media: v4l2-core: hold videodev_lock until dev reg, finishes
b76a6970de3d1136e6eee73fca1eca18185cc24a mmc: core: Add mmc_gpiod_set_cd_config() function
5dd2718b39979cbcd9fc6c8aae7ff6a90951c02a mmc: sdhci-acpi: Sort DMI quirks alphabetically
51da62b6e07858320467adce679479a1f1e55ece mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
85d1a273cb007f956af539c3648e40eccf1bfc34 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6cdfab02ba8ba1546eabe6f7f5b6961785f4a8b7 fbdev: savage: Handle err return when savagefb_check_var failed
377d0f1a8628d973c5129bd8f44318e87d59969e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
db06926653e7d7a4901859dd85aea19443d8d0af crypto: ecrdsa - Fix module auto-load on add_key
0fe59dc4276017fd0d07e85cb4ff6ed402e8a5bb crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e60b84dccfddd7dbbd559ec536f3534d2d480e2f net/ipv6: Fix route deleting failure when metric equals 0
b03c9d1cc054701cb3e6c9ef6c46363cc379328d net/9p: fix uninit-value in p9_client_rpc()
4f3c9eb3d06f528f439ce78accb74c9bc7b12e5a intel_th: pci: Add Meteor Lake-S CPU support
be5980a2699627e55d40afd4a93b5b362f8fa81b sparc64: Fix number of online CPUs
076ea627e6f1c8db692353ee127c3131949bc7eb watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
309512e6b1f3a9f6829de4436f1922367da4337d kdb: Fix buffer overflow during tab-complete

--===============8855687901244749975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e470bf8ba81-63bb39bf1549.txt

6d91cc76d0cdc57e30aefe1d60eaabb67aac3e90 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c11f5e0b9c1993e69de53de196be5286b6e44dbc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
00aebb6cd61273ef2ca07d64d1cfc16801dc5242 tty: n_gsm: fix missing receive state reset after mode switch
4bc9dc3d9c57c69a263e7f638bc44c70f6bd0809 speakup: Fix sizeof() vs ARRAY_SIZE() bug
251cbd2248a5f6973f4bdeb54e7b82755aa3e00a serial: 8250_bcm7271: use default_mux_rate if possible
ffae1df67d281351225137cd72c3b3d62ffdf45e Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
61be59f35783e3934ef207aef841f7a9c701c792 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a2db2b6f887b02eb035056a4b6419f7991e8c06c ring-buffer: Fix a race between readers and resize checks
8ce75253a900a0df8991d70104ab5758ca08bdea tools/latency-collector: Fix -Wformat-security compile warns
f80862a205928905031a6ff9c5fb5044ffe7b85a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b01c38477103724ccd21c1aa2c4579a796eed248 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
80c667a1205858cb45d8e6b826d13ffbd1de8636 nilfs2: fix potential hang in nilfs_detach_log_writer()
ae4f92e33fed88874e80d073f3ad7778cb2eb9c2 fs/ntfs3: Remove max link count info display during driver init
fab35077ddfb86b7c2bb477fc71de8af82be9f50 fs/ntfs3: Taking DOS names into account during link counting
1e54fc4373039842e9d6eb124a6ff026c6f205da fs/ntfs3: Fix case when index is reused during tree transformation
264ffb26bbce3691bc4ec29bfdacbd3e3488687a fs/ntfs3: Break dir enumeration if directory contents error
644130be132f43ced5f366181cfe0bb3c2fe003d ALSA: core: Fix NULL module pointer assignment at card init
cba19291854767b2ecfbcbd02f23307f2a0632d8 ALSA: Fix deadlocks with kctl removals at disconnection
5f6cc79c7e8b11088a35a5c839d8893211f1f14f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5d5b43b7db3ecbf4a1f66dfd39e0827b5ed79b59 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
dbf4108656ae58afdcc341864ab326f57577800e net: usb: qmi_wwan: add Telit FN920C04 compositions
81ffc72a3bd5291448b19224524561d486b7ee8a drm/amd/display: Set color_mgmt_changed to true on unsuspend
6982e8704476dd82eba8179997c664ef05f89430 selftests: sud_test: return correct emulated syscall value on RISC-V
92f8fbf800cc26f8b8e3f00a0fa6650127666dd9 regulator: irq_helpers: duplicate IRQ name
23487048f55898d5e203c2effb886c19d9b7f753 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
36daf7580c1692e8c65148070c2ff32859194f48 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
195efa224b503b19551c2f5950298a84605b3ec7 regulator: vqmmc-ipq4019: fix module autoloading
25a880822e8058d927d00b56403773166ef01e9e ASoC: rt715: add vendor clear control register
88de4bb6f2cbceba3c66d74eb50234d5a10a3178 ASoC: rt715-sdca: volume step modification
91a4c2eda43c95ae5efecb86eab73768f9c78bc7 softirq: Fix suspicious RCU usage in __do_softirq()
af87e7db1115d03234947722bca1ca2e55c4e2f9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
f79ff26dc025bb95c3244d8dad1647cdb6ad03b1 drm/amdkfd: Flush the process wq before creating a kfd_process
bf7c19693bbe58b1dbc1a9f2f4c35a93a3e13d0d x86/mm: Remove broken vsyscall emulation code from the page fault code
68f20bc7b4f25778e072415b0fea2b66cf6a302c nvme: find numa distance only if controller has valid numa id
88ab1bf6a7d9e54099c8d19ef41298b024937cef epoll: be better about file lifetimes
bf6887d7fc712e0a909c6456ee0431eca9607cf2 openpromfs: finish conversion to the new mount API
6055ddb8f00cb9eeaae262483e9a86da568c023b crypto: bcm - Fix pointer arithmetic
a0b593c506f909cc8ddace17a83f4a7a9288a27c mm/slub, kunit: Use inverted data to corrupt kmem cache
7d10815a497fe130e466577ffa06920769e1962d firmware: raspberrypi: Use correct device for DMA mappings
6ab626e4143da02674505f0dd13b4ffc3e491140 ecryptfs: Fix buffer size for tag 66 packet
c8674f3cccb63ca9b8cbf237494660c724128558 nilfs2: fix out-of-range warning
eac582b4714505cb9362cccd5a4737392c17a479 parisc: add missing export of __cmpxchg_u8()
fe4fb671c3f5e0d5659e9a2bdacced4fd8a88a1b crypto: ccp - drop platform ifdef checks
1c1d70152189f9cb42241bdd1dd1d9967068fff8 crypto: x86/nh-avx2 - add missing vzeroupper
d38b25267198715e30c647b26b5fe06f084a33f0 crypto: x86/sha256-avx2 - add missing vzeroupper
e8fa6064e2739c40f9e2dc381dee07cba689196d crypto: x86/sha512-avx2 - add missing vzeroupper
1d501dd2293053931d77ef3f34d64b617acdb60e s390/cio: fix tracepoint subchannel type field
b59bdea6ca7ec300da1d394bbbc9adeaa4c89741 jffs2: prevent xattr node from overflowing the eraseblock
6d3ff0ed140c136fcb4db2c90c42f868bbc032a1 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3578d01756891ef1b2169e40c06facf5b7143fb1 null_blk: Fix missing mutex_destroy() at module removal
94514347a9573e5fd14e8e34aa16daf782c267a1 md: fix resync softlockup when bitmap size is less than array size
5ac545b8b028666488ff8eb6b25a0d975122e4c7 wifi: ath10k: poll service ready message before failing
fabc9a28052d687518604666a8d0cbfac2cc8b49 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a7b90e942f9939b2d1bd677dfd89d8ab24cffd67 sched/fair: Add EAS checks before updating root_domain::overutilized
317cd5a3d9c24076be491d4a02fc80e884d330c2 qed: avoid truncating work queue length
2b6c41dfd0904a7bfc9011e9261b5121cd169b32 bpf: Pack struct bpf_fib_lookup
abf78360c7dbfe275386ed8903ec5c3710a2d8ec scsi: ufs: qcom: Perform read back after writing reset bit
c50954606ee1c1a6191638aeb623d97bc42ddce5 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
95f5e5c40f86a61dfbb160a4eab478b64992a62d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
f6e538943540f6fb972b818086d923738cfec879 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
16093e25101bf8af9a10f2ba184df23d42bcf4f0 scsi: ufs: qcom: Perform read back after writing unipro mode
c80f38217af682e9794e8cbf74f099718ac970e9 scsi: ufs: qcom: Perform read back after writing CGC enable
b3ad881abee30200f5cb2ac20b36062ad5a3618d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
588fc516fb068eb8c5c785b3c815f534227ec87c scsi: ufs: core: Perform read back after disabling interrupts
e3b3a9c632c13e5b4fed0a3e6ede9966fc668c9b scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9ac7a72587416c5167775c39b17f94dbae4e1985 irqchip/alpine-msi: Fix off-by-one in allocation error path
e8d2e92b7273d14f79f8e7fef6fb11341c89be85 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
1d85f364bf3a67096f87c965b99ee779939ac06f ACPI: disable -Wstringop-truncation
69ce5a34ce3e1edeb8bf039bd4d2a21fa290a766 gfs2: Don't forget to complete delayed withdraw
c30fbede39b3a10bc61f0c2938120e50fd74bd6a gfs2: Fix "ignore unlock failures after withdraw"
942037bb67e9c5f97572073786cff3009257aa63 selftests/bpf: Fix umount cgroup2 error in test_sockmap
889b6b0fdcd5c567f862de48db20aea8c25f137a cpufreq: Reorganize checks in cpufreq_offline()
0136f069d7029a1dabb09b59e3cb067a678b97bd cpufreq: Split cpufreq_offline()
528d9825e212822cdc4c780576104628c6582d76 cpufreq: Rearrange locking in cpufreq_remove_dev()
ed08b34e3dfabdc66ed35a6b8f7767b596e2892b cpufreq: exit() callback is optional
7305aa7260c379005cc53c2161dc7757742a3305 net: export inet_lookup_reuseport and inet6_lookup_reuseport
8557aa250f0be1fe4d5b022fde417dea0c261fde net: remove duplicate reuseport_lookup functions
632547fe81569e079088401ea85b8e0660c980ee udp: Avoid call to compute_score on multiple sites
8d78eab789251e13bc4c41993b6a44bc646927da cppc_cpufreq: Fix possible null pointer dereference
a7aa27895b429271dd62ffe86a42c045c7460bb3 scsi: libsas: Fix the failure of adding phy with zero-address to port
4cc95efed723db9a93b15380ab6a08a24a56dd44 scsi: hpsa: Fix allocation size for Scsi_Host private data
9b9f7c103dbed40a5229dc34288151fdd69dc88e x86/purgatory: Switch to the position-independent small code model
20571f67e8a14c335d3e1f5fb055b56fb3106405 thermal/drivers/tsens: Fix null pointer dereference
936dabafff12991b2504b3a420de0facf5794a1e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3848e0f10cc059e59748eeda6d62ccfd841bc8c2 wifi: ath10k: populate board data for WCN3990
d0d76351a1278fa45d8ed0ed607e32a369dcd473 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
2c20c8c18f86888028df910463973c328821a85c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
f9f656e23ab39727277879f67457b69e32a225aa tcp: avoid premature drops in tcp_add_backlog()
2d4760743386b4df5ba346ad2ea91eee610c0bca pwm: sti: Convert to platform remove callback returning void
62addf5880b6d6ff433777a7b7ff286fc47597c8 pwm: sti: Prepare removing pwm_chip from driver data
81b3a6db77e3963f97c931d2bf2b1666f6352f62 pwm: sti: Simplify probe function using devm functions
6d4c379cd6d1ae10259776546210364d839f83b8 net: give more chances to rcu in netdev_wait_allrefs_any()
09a8d91a4a2dac1d70d891ad8327e71b37442d99 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f5595a865e1fdd74119d3a581d61218da0fac977 wifi: carl9170: add a proper sanity check for endpoints
91cda3a41012124523ba13ad8a5d022ccf66d531 wifi: ar5523: enable proper endpoint verification
2b68baf1c029d8b59363184e1147618d82299bed sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b0bcf13a480cb954f6d4357fceaeca9e254d7899 Revert "sh: Handle calling csum_partial with misaligned data"
a2aeea39f80190c8e8a5639998d18f7f370d39dc selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7982cfdf7be661066d2886531d78bddaed2e18f9 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
8646f1f6ef1b6992ebbb4f437d1f28baede7e97c HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
4031bfeda1f112d787528ec36a767f307ecee369 scsi: bfa: Ensure the copied buf is NUL terminated
57098503d31557b8fb9f50c1a6fe75333e9c347f scsi: qedf: Ensure the copied buf is NUL terminated
356e944add2f95c7807de50aa114237e70214338 scsi: qla2xxx: Fix debugfs output for fw_resource_count
1d917dd9e206106cfaaba9686fe611dd47f7bb43 wifi: mwl8k: initialize cmd->addr[] properly
5823722c7af81f110eb2abbace62859b1f7f4813 usb: aqc111: stop lying about skb->truesize
ccae005debf436d93efee4c913c0ebd55a38c15e net: usb: sr9700: stop lying about skb->truesize
f8ce9baa62821cdfa819c27aa3cfd7bcfc31390b m68k: Fix spinlock race in kernel thread creation
eed3bcd2d73bb101d9075dbcb86c327dd70dd145 m68k: mac: Fix reboot hang on Mac IIci
493eab899198e32a6b988a9f0d712baa0610f264 net: ipv6: fix wrong start position when receive hop-by-hop fragment
c2acfc7a8ebe5c2020cea1b72255b8c730128198 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0bce1a17690d7eb70163a1f2bd1b3526c2ab740c net: ethernet: cortina: Locking fixes
f2b1219783f385366148b80da88c59ed8de036fb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7b0ac78a5ddc83f4c2286f380ee11f69ec0af540 net: usb: smsc95xx: stop lying about skb->truesize
739307329f2bd1910bb3ec9da86cb2fff0e8b725 net: openvswitch: fix overwriting ct original tuple for ICMPv6
94715f709ed34bf764fa554e4b4ab9555a7e933c ipv6: sr: add missing seg6_local_exit
15e3367d746a3c75bc98af1ab49ea325aa3b3105 ipv6: sr: fix incorrect unregister order
241900e886fdb9106aa90e1528deb1a37d0ee8dd ipv6: sr: fix invalid unregister error path
bee653616ee8acb9815bf440a494e68da23d5cf3 net/mlx5: Discard command completions in internal error
e3fae7f72f37b669e56446828ca39c0e4e155736 s390/bpf: Emit a barrier for BPF_FETCH instructions
283d9900d01e0af7e7fdd01f85b8f95978b02574 mptcp: SO_KEEPALIVE: fix getsockopt support
02bbb5040430d2519af3a19c2a5c0bf064c25874 printk: Let no_printk() use _printk()
71661f89d21fc0b67840341a4a0d08e91aeb21ee dev_printk: Add and use dev_no_printk()
0e99c0979e29ecb415800e2788208ea9012aa16b drm/amd/display: Fix potential index out of bounds in color transformation function
e08f06b6c1261726fb251621bb0a3fbadae36eee ASoC: Intel: Disable route checks for Skylake boards
99ab3fd6eb39f7964b82bd01b02497a4c8b5a7b4 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
c74792e944d12e188751faf00c12dea092764d78 mtd: rawnand: hynix: fixed typo
c50b792f8aa6cb32874cd285633439aaa06480aa fbdev: shmobile: fix snprintf truncation
9fc3be28f387c290181e84e4d0b33a569b628c60 ASoC: kirkwood: Fix potential NULL dereference
0f4165065779f9531e15fdf375aa04820b009404 drm/meson: vclk: fix calculation of 59.94 fractional rates
f4137f5af4df7cda470312989a0f4981ff95f948 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e3e5acfcacf220768cb82e20eded1444f617c92f powerpc/fsl-soc: hide unused const variable
a41bae3c0689d641aa6dc382c788f772ea83c13f fbdev: sisfb: hide unused variables
8531c9f40c082ad8463905dd149715a910f84510 media: ngene: Add dvb_ca_en50221_init return value check
00f33ebc5df5832cc7a9172f06a56ed062f599d7 media: radio-shark2: Avoid led_names truncations
2219dd144691ccd4a8893d7cb3e2924545f924b4 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e47cdf6a07a236be21e152571656d029d6377670 media: ipu3-cio2: Use temporary storage for struct device pointer
680d07afa24d6eef2ec03795e37a4f961fb1b880 media: ipu3-cio2: Request IRQ earlier
3419e77c9b937f220fe42e86fccf96f7a1a83f9d media: dt-bindings: ovti,ov2680: Fix the power supply names
fcc29f489cb8c22ebeafad66179b0fba2a33e5de fbdev: sh7760fb: allow modular build
9238a467509ef0173f611703131b45d7e3340e7a media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
edc6bde0c3165d0ea047d71bc9f92777efe61df7 drm/arm/malidp: fix a possible null pointer dereference
a2362cb9b09a665fe4f18643a3046a712526066f drm: vc4: Fix possible null pointer dereference
20b2b448e936378b4467595567bdfd95869353b0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
22100e2d6a7550ddba1da5a8df67b644a8b1223f drm/bridge: lt8912b: Don't log an error when DSI host can't be found
789b15f3c7e7eadbbc44195e877d7e2ce58a26d3 drm/bridge: lt9611: Don't log an error when DSI host can't be found
d2b9d4c671959767e479b8dcbab81f809601e40f drm/bridge: tc358775: Don't log an error when DSI host can't be found
a254d77b7326673eb3cfa790efa56efe88461c2d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
695ad99a639dcc246d85486ee797995089c2233a drm/mipi-dsi: use correct return type for the DSC functions
4146ca3729e27ec917426bad3556a867b6c01006 RDMA/mlx5: Adding remote atomic access flag to updatable flags
bb3e9fb288b580c00173a0aa2670fe45dd91047f RDMA/hns: Fix return value in hns_roce_map_mr_sg
6295cc8f72fc9f6a2718438c774af1c9ca864060 RDMA/hns: Fix deadlock on SRQ async events.
cefead84e72b3510877fdd55548d0efa22f2c729 RDMA/hns: Fix GMV table pagesize
d02942fa5542a9a4872167e3cd253c9b2efe52dd RDMA/hns: Use complete parentheses in macros
eca4633c92b0122266aa1638f3e2b1aaea3de126 RDMA/hns: Modify the print level of CQE error
f32ec01f0e88171f107b65a08c48cb7a8ca17459 clk: qcom: mmcc-msm8998: fix venus clock issue
2b3894505e0dd9f7bbbd7c9dd6bdf183c389ec62 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
518a692d973921d60c294cae9931ddb8c23f7870 ext4: avoid excessive credit estimate in ext4_tmpfile()
80ec38ce3a177031d822a49e54d48ba46c4ded62 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
3949082ccced92e5092c157e92314fd6119cca87 virt: acrn: stop using follow_pfn
27d0892d8bf80b8442919b170684db55def475e4 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1106f7db9011954d211c921b0d91cd36d3d06355 sunrpc: removed redundant procp check
5f8608629f8ed9700548801632feb80267137c50 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
4119a04d97c01f38fec4e41ca43cf6b271fa6fb9 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
dc1f4a10309eb93c3abce93ad54102513ec7c9b3 ext4: try all groups in ext4_mb_new_blocks_simple
05705165a7dad45784a746af5eecbdcf28357df9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
ac7293a92aa44d5e07e69af0b768e92128db60da ext4: fix potential unnitialized variable
91a2d39805270a17f9c7642ba8961c17c8b468c8 SUNRPC: Fix gss_free_in_token_pages()
923673fec9d5436ef1b81950c95a009d5fbdeae5 selftests/kcmp: Make the test output consistent and clear
a0121e7baf60a64bc2465eef63bf1e17fd59f8ac selftests/kcmp: remove unused open mode
115e99db86356ce3488a56e6a449effdee17dd06 RDMA/IPoIB: Fix format truncation compilation errors
8d7fd8793397bbb712726e51c884c022287474b8 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
aa267dec2b013f1a8c088efc00431d464c70dd06 net: qrtr: ns: Fix module refcnt
fec70f58e8ad2c6cd67055a42e7be8005325d56e netrom: fix possible dead-lock in nr_rt_ioctl()
dfbbd9cd0d70ed9ef4c3334f46c1dd3308924d1f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2db020dcaef6bae399a30f4c5a3bf419b5bd392d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
81c83be439b23ad6da769e5d0b55ccbacb2b114a sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3542fbe722b5615a5d22d0da847ea090619d1520 perf record: Delete session after stopping sideband thread
392a4eb5d411e63ec4be82e880bba9c9c52e74b6 perf probe: Add missing libgen.h header needed for using basename()
cd1ea3ccdc67bf91aea425e3d1e442538b7e1c33 greybus: lights: check return of get_channel_from_mode
fec202456cee3748af8e64e963f0e602f31f48f0 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
38851b17425f3d6ab2ebea541a8e618724cb7593 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d26f28eaf5271a8736b74e0d4540abda5195aa25 perf annotate: Get rid of duplicate --group option item
d3aebc034668fab0d4fcb76c950e3cdb7203257b soundwire: cadence: fix invalid PDI offset
14edecb672d1570c591cc3219c6874e99c7ef7b3 dmaengine: idma64: Add check for dma_set_max_seg_size
a4b4c8990320fd5fa35d1d188ff16f52ee6c6204 firmware: dmi-id: add a release callback function
583ae4afcd4c76a66ca18061d36fdda0f5a9446e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d23a5b7367de0ddea824b69078a7a8be3dec9bdf serial: max3100: Update uart_driver_registered on driver removal
d0d28e9b83c2abce09ee95f0b9363eadffedd4b7 serial: max3100: Fix bitwise types
b3cf2c3c18c4cfa39c7c7666457a55ac08b9535f greybus: arche-ctrl: move device table to its right location
2c36f7a0ab7bc821a1bfbaef70b052cb701ad8ea PCI: tegra194: Fix probe path for Endpoint mode
2214d0f92880c28595ed67ccd3ce3ea34f5990d0 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7bb0a8f404b1a404afd8d6d6e415a15b29c1ef0e dt-bindings: PCI: rcar-pci-host: Add optional regulators
7ffb420e68db231bd58330935d79c38110d7ff66 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
eed6b54c4d116f719776f8c609102c74deaa54b3 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
5d734b026a64a1aaffd8574c646692954e37805d f2fs: convert to use sbi directly
e3c04650a459327ddd7a2e771466d5af0c70bd8d f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
526f6e843e7e3f107621fbce2ab3814f8a2e98a5 f2fs: do not allow partial truncation on pinned file
037e08532739e04d6aa8f4bc6cf8932fbf3de05f f2fs: fix typos in comments
bfc45985587ec5dfc21ba818ed40b2ecb9a77d0f f2fs: fix to relocate check condition in f2fs_fallocate()
aa394059b718dd6711e2ede9f4ed4ccf4f9942f9 f2fs: fix to check pinfile flag in f2fs_move_file_range()
67221b7833f451c44ef186527acaa3c985a5dc4c coresight: etm4x: Fix unbalanced pm_runtime_enable()
1c5422dfb09340c4678f41d03cabf584d0c30d72 perf docs: Document bpf event modifier
0f6ab337984643aaeca119b9e5895bdaa52ae5e2 iio: pressure: dps310: support negative temperature values
5e2fb31df3a4fecb46d02dc12fee7c4c68e0fbdd coresight: etm4x: Do not hardcode IOMEM access for register restore
7c4fe452f1cb3a3dcadf88a5a95175dc6dd0c6b1 coresight: etm4x: Do not save/restore Data trace control registers
fe65d0efe1395518548f79d0444aa813d1e13a62 coresight: no-op refactor to make INSTP0 check more idiomatic
a1c6a7c1d9a9bf1081153e08b655552cf0c5e2bc coresight: etm4x: Cleanup TRCIDR0 register accesses
c101ec85a04d6267808d3dd81bd871b663121636 coresight: etm4x: Safe access for TRCQCLTR
1ab98055f75f0398bfee490992f2afcb05c3a591 coresight: etm4x: Fix access to resource selector registers
8d3f0c17510b565dd0b8c8f0171c82cab5ef4173 fpga: region: Use standard dev_release for class driver
4cf24b21598cbb8eedf774ece2019f657c632516 fpga: region: add owner module and take its refcount
ab30dbbe37d2ade40b6ff0feaefb852a6c23280f microblaze: Remove gcc flag for non existing early_printk.c file
986e0a4e7cf076ffc541a4e3d02664d1b725db54 microblaze: Remove early printk call from cpuinfo-static.c
68d6a056f83c62fae336a715e6b512237ecf25a8 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
adb6a7d27e8a5aaa533028fa7c7344ebe1b757c2 ovl: remove upper umask handling from ovl_create_upper()
55c37d4d4f4f33365489db0e6060e4b911c34d66 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1569297e0782bb6daed47e07aeed34103daf1558 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
c0ad965ccb10dab8be716cf54540796671dc06aa watchdog: bd9576: Drop "always-running" property
832e96d4e558556d926f98216bc44ecf65803172 usb: gadget: u_audio: Clear uac pointer when freed.
044363b80f2093df2cb66ac6015536f28acb8e5f stm class: Fix a double free in stm_register_device()
7e6bc6827fac1249696703cac7acbcd86970cbc2 ppdev: Remove usage of the deprecated ida_simple_xx() API
51d48e15c993d32808f9b8c884c6a2f667b2ba2b ppdev: Add an error check in register_device
79c38f93a9c0946f7f0964151c5951f700bdca89 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
28624b91469f611354f576f0c88adc815f587888 perf top: Fix TUI exit screen refresh race condition
765131169405283866f17035dfac10fe96076af2 perf ui: Update use of pthread mutex
054f35da242ed8da59b2683acb98fa4dc797e735 perf ui browser: Don't save pointer to stack memory
2366d86c4f537b6a0897e3bfa7cdd03410cb13bc extcon: max8997: select IRQ_DOMAIN instead of depending on it
5b43ec7872147acc97e3b48d5957ba0c3dcdd5d0 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d393caebc0675bcfedb53a5a010e2d5a9dc8394c PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5268b61188279717e643ad7cf462d8f73295cd3b perf ui browser: Avoid SEGV on title
88411d3dc85f7822f9ef0d03f9e7d9e3ae0673de perf report: Avoid SEGV in report__setup_sample_type()
ee9e1646b5a95bdd0d2b93ff4bc3accd5a8777c1 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
1cda09432e012983a4564bc206df23a1b61b9ee3 f2fs: fix to release node block count in error path of f2fs_new_node_page()
790e601f3a9e7d50f52cc4cb0a12740dc40a911b f2fs: compress: don't allow unaligned truncation on released compress inode
537f70db39f2823b822cabf0ca71a2848f21c6b4 serial: sh-sci: protect invalidating RXDMA on shutdown
0f41e3865025ee80e564d0379ff2bdb7d271ce22 libsubcmd: Fix parse-options memory leak
206720425b5d32b14011e8e039a94ee5e159e2d8 perf daemon: Fix file leak in daemon_session__control
65b3b0bf87da8cb63d7ed28922d49595b33375b4 perf stat: Don't display metric header for non-leader uncore events
4ea139d304454d56a86a4a7bc771ca3a3c81002c s390/vdso: filter out mno-pic-data-is-text-relative cflag
c578e58e38b5221ab6acdf28e23782abf0a38ed6 s390/vdso64: filter out munaligned-symbols flag for vdso
6e96e02fc9d7f0a7cd7383128299443b3beb53da s390/vdso: Generate unwind information for C modules
a9429a1c78142f2959d3048be7ca4c529e37e984 s390/vdso: Use standard stack frame layout
8a1e07b14a8a8168d03178c306126be12def4c68 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
b14e95a00b0837f4b9743a7f3efd4fde3015ac7f s390/ipl: Fix incorrect initialization of nvme dump block
b67195ee24b79fba2a544c0956243ee3bd090fa7 s390/boot: Remove alt_stfle_fac_list from decompressor
d18d393e24f636a160f3d9c7ea059f62c6c63d7e Input: ims-pcu - fix printf string overflow
5330470eef5e3e235f12ff28258b5d33f7efa88c Input: ioc3kbd - convert to platform remove callback returning void
20439b7455869aa99a24375644c9b71b231355fd Input: ioc3kbd - add device table
84295e48ce741feee802454d49d93eafc0efbda5 mmc: sdhci_am654: Add tuning algorithm for delay chain
113b4a97df926ee82e507abf40acfd7053d0f2a3 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c3c07b3f47095e1bbc9490940358900821c34573 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
399b4abbc446ea36fbc5b5b260782cfbf5ac42f2 mmc: sdhci_am654: Add OTAP/ITAP delay enable
1d3c4ec69ada60a3bde37d6afe7ce52109231118 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
aba7339b7ac48f4acd57d5e1f0a8ff71b55df8b9 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
6b1b27cf5bc23e72a94a13ce88573788aed2e408 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
67b80f98c9e1cf1036519a3ba2d8a2228c50d6b2 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
5801cf055e9bca14d949b91ccea79902650ee9d1 drm/msm/dpu: Always flush the slave INTF on the CTL
eaee63df3faef7f3ae85ff139b6d8f8d234fdabc um: Fix return value in ubd_init()
5a9e159bcf7035978eebe6704caf08e3c72b4940 um: Add winch to winch_handlers before registering winch IRQ
512ea517a6ce956e23f9fb98ad02af2a38116e0c um: vector: fix bpfflash parameter evaluation
1d5121979e87cc8571a682a24a3766f14c588c9e fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
d5cc2bce134f1d264387dfb43855799c35bf1293 fs/ntfs3: Use variable length array instead of fixed size
a06e84672e97b32ae304c676296511d283b6f7ef drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7090f7178dffffd212813811775be0674159619f media: stk1160: fix bounds checking in stk1160_copy_video()
4a3fe431874869b02e30b6a74e889db61167ea85 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
99bf872dece8c0178cd105a2d60eef31bcc484bf Input: cyapa - add missing input core locking to suspend/resume functions
bd9021987d1182bd1691a2c30bc8de5f787b8062 media: flexcop-usb: clean up endpoint sanity checks
e01f00abdb34bfb823f92741ea3fc928333395d6 media: flexcop-usb: fix sanity check of bNumEndpoints
586b50ec3082a26545a8c73415d71b0498121a21 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e3a5e0ef743ab7e3db1e12fed5da3642eda20a49 um: Fix the -Wmissing-prototypes warning for __switch_mm
b41cef2bc35388369ed25cdcb225022ca9b40be0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
cd950194169c6a2528a99f25343a17df842c0446 media: cec: cec-api: add locking in cec_release()
4eb01ea174f795a5fb0e6f5ed8efaaf49b6f4439 media: cec: call enable_adap on s_log_addrs
d56640d0ab15a390d9d0ae95b242c47baf495147 media: cec: abort if the current transmit was canceled
9f015c579c7facc4aca69f9fe8983383e6811ecf media: cec: correctly pass on reply results
7df69c59c716169010b2ab2cc81aa7918c90e226 media: cec: use call_op and check for !unregistered
498fbdf7684b79d2854dd8f1e2d2d25c4729e443 media: cec-adap.c: drop activate_cnt, use state info instead
5aa5564c592d3b28dccb6d9ae0f11c34b1b4602e media: cec: core: avoid recursive cec_claim_log_addrs
c3f4f768ba3b93aef5c5358dc8e7dfb8a7af6048 media: cec: core: avoid confusing "transmit timed out" message
498b562d7c2750bcf3a67b820f0b893bfa8540ec null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
66e8d5b399b4f1f6509919df757361fb59cfbbf3 ASoC: mediatek: mt8192: fix register configuration for tdm
c7f4ff46ef6f1f2da066d2564bf7bd07ab074102 regulator: bd71828: Don't overwrite runtime voltages
120a702b08c388de51d8e6603e7e4c2e1a5964f3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d9a9313ec32004f2d5eded287aad5a0fb3d176b3 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
1a5afbb4d22d4b9062c7e97ee87b948ddef53d23 ipv6: sr: fix missing sk_buff release in seg6_input_core
a65e593bb68a3e24f7f50891a7a1441a7182c3a2 nfc: nci: Fix uninit-value in nci_rx_work
c23c1a16413ac95e80e4e7653357f1ee8b264a8f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
050444be7e25b6f27b7e24c838580f8af87a678e NFSv4: Fixup smatch warning for ambiguous return
f3a16b6d33cce46f78d33b59b0307e87ff84b627 sunrpc: fix NFSACL RPC retry on soft mount
9bc6e065c821145d36f8cdcf9248d989f978c11a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
84a87fae0c73670d0555769c4604b71a5e48df59 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
ee94c11a0d036e8c670cfbaca7b808606b38dbb6 ipv6: sr: fix memleak in seg6_hmac_init_algo
cf91b144deaa84198ede398e19f1f4649742f34c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
518a1558ae1c4af43eefb3a882f115ee8bfe191e openvswitch: Set the skbuff pkt_type for proper pmtud support.
1c1ecd8b68b38e58a26bb5becfc9e3b9e34094c9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
32df9b2b0d5b5347693256bf3164727655e52823 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
47eb11c854382902d9c5c6ca891cb41c2485b0d0 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
70ca9d0da23cb16569b08da28503e4fb1a4e8b71 riscv: stacktrace: fixed walk_stackframe()
cd8882447cad9d83e6b09c25c0ee117f2298e0ae net: fec: avoid lock evasion when reading pps_enable
1be01ca9e0b110b233b89299f6edebaa69131254 tls: fix missing memory barrier in tls_init
c6d168af8f9bc8e5b3d7c0a8d4d2b2e07ccc0889 nfc: nci: Fix kcov check in nci_rx_work()
51ad8b9dc21d0eaf0253ee6dbfb01458a95d6de1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
716e0e3a61be2f85a391eef333ebc2efe90cd1d8 ice: Interpret .set_channels() input differently
2d7009dbe33ddfd16713194c71ee304197617b77 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ec0413df8b8d9b7c40a18fdac0b732db1646a54c netfilter: nft_payload: restore vlan q-in-q match support
5be02d37472e1fb2c97efc25d1f1430e024000e6 spi: Don't mark message DMA mapped when no transfer in it is
eea5a5dad130d0399b4fc0da1d2fac2d3504e81d dma-mapping: benchmark: fix node id validation
0ad66cafad661d8988fc71e15b51189af6cfbca7 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
15d0fdfed76f90df85d46703952ace97ec69b022 nvmet: fix ns enable/disable possible hang
1d023f662f10edd500376f1e29ea4e57cdf50438 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
6ea0722054a323edab46c9f38fa29f71904ed0bc net/mlx5e: Fix IPsec tunnel mode offload feature check
3ad50ff100cde3427d349d4712911b68857a7c0f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d644f91fa442d5db2b0038d42f2d5a178ccc4795 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b627017fb7b64f1e08383b9eededad8b37b6e155 bpf: Fix potential integer overflow in resolve_btfids
02df0ad1747b9a28a28ddd8be01a0a9b45647bc3 enic: Validate length of nl attributes in enic_set_vf_port
779c82f72654aff5dd6ed23353fb704e894528c6 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
0ade9e3d68d15c9ef9c03ecad6cb8607ac1d01da bpf: Allow delete from sockmap/sockhash only if update is allowed
27baff3aef9b384a66d8cb5ea99619beeea3e39d net:fec: Add fec_enet_deinit()
ab146dbcdd17affc62d932fad4ea7f5441910754 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
819c34d1af4684982bfdb72e83530386a2914f3e netfilter: nft_payload: rebuild vlan header when needed
cc665b1667660841ca18fa95caeb3cffceae65ef netfilter: nft_payload: rebuild vlan header on h_proto access
5824fee35fa09fc381006de8bfd76cde82a91a1c netfilter: nft_payload: skbuff vlan metadata mangle support
9d6ebadae7ea6f6e9185d207663d1ec1de389afd netfilter: tproxy: bail out if IP has been disabled on the device
30378bd23831b1261f94b0101b71fb5fc4740302 kconfig: fix comparison to constant symbols, 'm', 'n'
49cbfbeafe1d1257dae8315524a1ccd2c245ec4d spi: stm32: Don't warn about spurious interrupts
70fe50c1abb2e4c20009bfd86d84f401b52adba3 net: ena: Add capabilities field with support for ENI stats capability
729d7211feb54821d56c86a78c6cf7626485d0f8 net: ena: Extract recurring driver reset code into a function
9b379c4217903b69648d12e79875bf3e5baf079f net: ena: Do not waste napi skb cache
0ff92c89018ca029b750572069110fbe9c8db2bb net: ena: Add dynamic recycling mechanism for rx buffers
65c71fc92f0ce1228d0d21afbe5c07baf029f33f net: ena: Reduce lines with longer column width boundary
a5b82a01f5b85941c5e3b7351c40a60c2ce8df6d net: ena: Fix redundant device NUMA node override
163e43e337c62e4de6d943e0ac841357130f820a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
41615f412624815afcacd3290e3425fac3a5adef hwmon: (shtc1) Fix property misspelling
eea8c6756434d848e55fac2caafdf9308b71ca44 ALSA: timer: Set lower bound of start tick time
05ae8455f1b550f716e62bb9bf0e08abdf178fcc KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
bd8f8291c07e80f08e34d862edcb9c9490591716 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1b5235429c9043b5c4a3933abb559620f6a15f40 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
fd2949bbcbc9b85bf8c6f23fbfdc477693319442 media: cec: core: add adap_nb_transmit_canceled() callback
09385250061f1f7d49d0255d3275b16a98e24a0e SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0025fb02218b913257d1869ee16e577317abc0c2 drm: Check output polling initialized before disabling
525157d00fad599c0b45e9ed017ace410d5501c3 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
27a95dd52cfd2cb924b36db5b13b02ba02012b52 mmc: core: Do not force a retune before RPMB switch
8f27827e8cc50b7e17363d92465bf683828841b7 io_uring: fail NOP if non-zero op flags is passed in
1c09e2e44c7abf6d6ff1190636c0da907333c44e afs: Don't cross .backup mountpoint from backup volume
e13494d593670c2242eae0cbf653ba347ad81023 nilfs2: fix use-after-free of timer for log writer thread
80017b446ce3ba7de89b70b0ca17849494a08ac0 Revert "drm/amdgpu: init iommu after amdkfd device init"
543472a979e9de0b20aa0d02b885b609130d716b mptcp: fix full TCP keep-alive support
18b7034f9cb17474d585407a8fb170fa016fe5ad vxlan: Fix regression when dropping packets due to invalid src addresses
c47c06d795785ea095f2278a5050cd55eee76702 net: dsa: sja1105: always enable the INCL_SRCPT option
c096f67940e36f3b60e340a7747196ae80d01bc5 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
eb8f6ead797348cfd47052a61d5f66c6c44b7c6c scripts/gdb: fix SB_* constants parsing
d239caabcbf4483baa235a9902dff11a1692855e sunrpc: exclude from freezer when waiting for requests:
8ab3513888659b35b54c451eb24ce6c20f6f898f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f1250f301603fb3f1e97681f6b86e186de3f1248 media: lgdt3306a: Add a check against null-pointer-def
1c063195b47d93ccaf76479579942e15053e8ce3 drm/amdgpu: add error handle to avoid out-of-bounds
1b42c5d83029982864b120abfe84ca712ea1ab22 ata: pata_legacy: make legacy_exit() work again
28cd8f697b5001cc7d157e1a554960b02205a1d6 thermal/drivers/qcom/lmh: Check for SCM availability at probe
7e7789bc8164a286dfc13efa4086a16d3e0bea3c soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
03311f5abea078612453a92b82dd29238002c97d ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f4b8382d99109324721ba96494d267e30ce97e2b arm64: tegra: Correct Tegra132 I2C alias
126727cc71c64a73df4c58cb8e0d43ac71a49bb5 arm64: dts: qcom: qcs404: fix bluetooth device address
ce953d9c1eac8af93e67b016b15e3c4e0dbfec9b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b2a68b121066be51a60d4468293df004fed7fc8a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
bf9c832f72413f53ecc3e585d16aaea0915662a2 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
060ee066dd9157b1c647f1f7acb6a42801a8c68d wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9fe3a7a33e65b98bbc8f3db84b9142e440ba1411 arm64: dts: hi3798cv200: fix the size of GICR
acde25443c1b1bdba1cb80db7f2e356751ddb8d2 media: mc: mark the media devnode as registered from the, start
fa4b90a3c89d717857fa3411f04e775b6ab4018a media: mxl5xx: Move xpt structures off stack
db34227ef0fb4e02505271a9ea316a8e78592a13 media: v4l2-core: hold videodev_lock until dev reg, finishes
caf9e5133845f0f76b5fccd3bde87e9ac3cdd145 mmc: core: Add mmc_gpiod_set_cd_config() function
62b09173ab1fd4e821ad11165fa0f8a8604dc174 mmc: sdhci-acpi: Sort DMI quirks alphabetically
24273222a5c6dac02d2296e7f50361049117f52a mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c11fb153ef67cafdbe1483fb65a7d7895c923099 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6a9a199e9ce2246b633a29a64fe2d7d4a580a1c9 fbdev: savage: Handle err return when savagefb_check_var failed
815e71f4e9818e723e3cdcb422acea6e91821163 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
020f22a68bfc7890775dcd3adf0868380391ab08 KVM: arm64: Fix AArch32 register narrowing on userspace write
867ceb1722597e7d81a6b5833bb1bc8a8703610d KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8cfbd10ab3d0ff7bb09da8081ac2631c4c5b16c9 crypto: ecdsa - Fix module auto-load on add-key
62e0b1519718ee80662257b03465398a135187c2 crypto: ecrdsa - Fix module auto-load on add_key
bfef3b2e8eb725032d13581cda17f26a732dff3d crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0eefde5335f2f324de342ca26c0d5c732848988b net/ipv6: Fix route deleting failure when metric equals 0
8ab0451665e502fcdb1ccd6a2ea0057ea2d6da1e net/9p: fix uninit-value in p9_client_rpc()
ab44fd6cebc71cb941dafdba7b8ad106b2b9664b intel_th: pci: Add Meteor Lake-S CPU support
38636ccf485bdbdb91b0e152b99c20c3859b8bbf sparc64: Fix number of online CPUs
4875064aebf5c6e3e68d36f071467f8f6d3bde1a watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
63bb39bf1549d73b0dc6e5f4e63131c205a9eb3a kdb: Fix buffer overflow during tab-complete

--===============8855687901244749975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4920be8ac709-24d14a98564e.txt

006fd5723fff6118800b590f9580af062268ca0c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
fc448a813f7b759af98a5c33d6c8eee783967b92 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
055db2001c13897b9a71c12ac7d1e52ba68ab2a1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
68f3817f1d5f8db2620b06863cd6870b4edb8878 ring-buffer: Fix a race between readers and resize checks
6889759523c7e169216a8abc260c30e485170a6c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
8543cf9ae97103e7ae63b73fca21a7577e4dbc8c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
023ccae65868db6ddce5eee1af18e59f9c5354ee nilfs2: fix potential hang in nilfs_detach_log_writer()
58febfa6ee51bc6ca752255d58128e56692df0ae wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
90e47ec8d8326b3b158a731224c25adc65803db9 net: usb: qmi_wwan: add Telit FN920C04 compositions
fb7facb43a0910ba123ae1ecd763c9bf046aa581 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4444333936a219879170d0b31254df2bc99840bf ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7e624afa23e8bbd85edf6814b2a8dd4d27368278 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
221185ae203386e045a059f6e6230fa206504e8d ASoC: da7219-aad: fix usage of device_get_named_child_node()
0d268d8162ea31deee74bfb1523a9fb4732b6186 drm/amdkfd: Flush the process wq before creating a kfd_process
90f333d92a83c042f40b95d55fa3bc51fee431bd nvme: find numa distance only if controller has valid numa id
9f59a01dbdeaf27a2f50da7b27082813e94bcc22 openpromfs: finish conversion to the new mount API
86616e6d148980696db1d295649cd441df295876 crypto: bcm - Fix pointer arithmetic
ca948aa3e589fe8584b4cb95f8ab0e24faa452b6 firmware: raspberrypi: Use correct device for DMA mappings
098512df88178dfecbf5d121ab66062485bcf5a8 ecryptfs: Fix buffer size for tag 66 packet
d9c7ef3e469d06ad638077c4cb49fe25e6b87f96 nilfs2: fix out-of-range warning
4cba392a9e2ce2fbbc9ddd9c3cbca27670443893 parisc: add missing export of __cmpxchg_u8()
d9b320454d9673743787cbbfed1f678c0c82aa92 crypto: ccp - drop platform ifdef checks
9afa1ceb1e9c1086aa35dfc0c2342ec0aa9bdace s390/cio: fix tracepoint subchannel type field
afd94f36169eeb519b7e57366082679b5cebf73a jffs2: prevent xattr node from overflowing the eraseblock
d698188b0adcf926da1b1b7dba92aa50dd85eb4f null_blk: Fix missing mutex_destroy() at module removal
478adc601b7c54f1e98ff840540dcb46ee7dac81 md: fix resync softlockup when bitmap size is less than array size
740b1bcd06864611b98a870f6d65488676923fee wifi: ath10k: poll service ready message before failing
926681f7d7cfd3e74e36e5e2d36bb240554beaf5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2053000064360b14545c5059b1aa0db2194d58e7 qed: avoid truncating work queue length
77fda8340f227c0fe0d7695a8da4a3725257aa3a scsi: ufs: qcom: Perform read back after writing reset bit
0fa0df70b45b5b2007028df36956ddf0e1aa3311 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
86802d5a3f79a7dea829fe90a46824aba7c19d93 scsi: ufs: core: Perform read back after disabling interrupts
9fd575088cb6549887cdd4faeed9d7ee676effe5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
01173c793dbaaf9cc0506155a0acc15dc4b84ad0 irqchip/alpine-msi: Fix off-by-one in allocation error path
2e49cb5bb1db529959ec7e32d921c97c77da8472 ACPI: disable -Wstringop-truncation
ec949a0a5dad2788adb58f84821446463443239c cpufreq: Reorganize checks in cpufreq_offline()
eee469cdd58ac155c885569c4b26aa7795971ba5 cpufreq: Split cpufreq_offline()
cff130164e33be616fa0c2e43ed4669a2a534e3f cpufreq: Rearrange locking in cpufreq_remove_dev()
e0ed494f8cf2a8bbc8c894714ae326b99847d99b cpufreq: exit() callback is optional
d1d86bcd91dd6fe9f6780c6d94e54d496acf8265 scsi: libsas: Fix the failure of adding phy with zero-address to port
d2ee3b887785466108166681543cc1ccc73b64dd scsi: hpsa: Fix allocation size for Scsi_Host private data
98f1f155b3d540ffda16e86990bfb5a37fcf7cbb x86/purgatory: Switch to the position-independent small code model
b32e3f335e669e52933b73d02f22f1b593827bc0 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
066d694bb2e68192b43694e9660684ff41d4144e wifi: ath10k: populate board data for WCN3990
20cb3091245e6f08f83232ac1098de6ac2df30b7 tcp: minor optimization in tcp_add_backlog()
b7b81e5b32a689c1d71dd663204654f8455e9200 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
ab3afec3e51e75f0400526d9dad836d89ef0b8ee tcp: avoid premature drops in tcp_add_backlog()
db96031f23433b0d7bcc762d1e28196cbf9205a5 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
73d8673e4dfeaf18b274458c34f161302deed1f5 wifi: carl9170: add a proper sanity check for endpoints
5139c160222a64d0fbc4849ce124b00a2a2c6819 wifi: ar5523: enable proper endpoint verification
4e0bb0fce935c541e177ca74f79554193cf01d37 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
013d6a79cd081fd292c7a1aa9a8fc1023015c360 Revert "sh: Handle calling csum_partial with misaligned data"
82694eca98a0848ef01b9ce7ce053df798df466f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
094504d08f14252161a7e6dac4c436595ae0c9ac scsi: bfa: Ensure the copied buf is NUL terminated
9acd9dfb9118d7ddebe05f5a681bb74734361e2d scsi: qedf: Ensure the copied buf is NUL terminated
a4b3c0781077ac6a1aa4d753519c5abe5f4d1b65 wifi: mwl8k: initialize cmd->addr[] properly
0a7db5c56b20ffae01d83abbeda3920f60d2229f usb: aqc111: stop lying about skb->truesize
db456b4a95f41a200053d5e71b71c845240de394 net: usb: sr9700: stop lying about skb->truesize
577a86b879e4b420a418fb38a4c347f6b568c0e9 m68k: Fix spinlock race in kernel thread creation
e5cd7813eac65760fac7e8761940e7867c0aaf76 m68k: mac: Fix reboot hang on Mac IIci
728345a50a28dca2f9bedc2338a9c8653b3566e3 net: ethernet: cortina: Locking fixes
e104113e0e01160549fafa768407d45c35b48ad8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0b0b869d4297ea10cdb44362e6735a1fcd8767c6 net: usb: smsc95xx: stop lying about skb->truesize
bf6255c376141eb5c0cd15fa2c4c30db65128216 net: openvswitch: fix overwriting ct original tuple for ICMPv6
0503b83ee48ac1da12d07c4a5cfb1fb506819688 ipv6: sr: add missing seg6_local_exit
fb0a3581ddf31ea1b63388ea40206ca94a8da130 ipv6: sr: fix incorrect unregister order
042cb86d98ba304ac6e0fd2639b7816de8003014 ipv6: sr: fix invalid unregister error path
2ce3a13e6469102e2d82ef04528041d6cba9cb39 drm/amd/display: Fix potential index out of bounds in color transformation function
25f4cceab9dc0dd12d39db02e8347b9f4e6ea5b8 mtd: rawnand: hynix: fixed typo
7a6d98f9004b9b53e7bf171600366139a1f51ff2 fbdev: shmobile: fix snprintf truncation
383c900b94e6ef4288adb7b5c27306657581793c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0b282e88d835285acb6a37a8679c56f15db482c0 powerpc/fsl-soc: hide unused const variable
d52673d0ccf818f1cb6301b6a086a13dfaeb59ce fbdev: sisfb: hide unused variables
ff5671d8344b27fe23020ce87d0a99bffa677dda media: ngene: Add dvb_ca_en50221_init return value check
901e08bee13d84b07ea6190eff4a7fe11652dc4d media: radio-shark2: Avoid led_names truncations
7a1517ceb9619098d46cabc7e18987969953d48f platform/x86: wmi: Make two functions static
96a34bf609cc5d7f283d2df053ab893f38df2c55 fbdev: sh7760fb: allow modular build
edbf2e3082cab7735d4f92a73d35c6e2d4b2e90f drm/arm/malidp: fix a possible null pointer dereference
1daeedfa002b393f1b0a9fe8c74a1a1c8925a017 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
73a391d6018365425dfbc95f6a1ad47898004797 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
af397e52f039158a9dcb363caac1a7540a19d31d RDMA/hns: Use complete parentheses in macros
1e8d7d1703c435918817ed8d522ce6f85d54af46 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
73ba071e0dc67604439da3ab1061f397750307c9 ext4: avoid excessive credit estimate in ext4_tmpfile()
18b08dd03596fdb45db7adbd61fdd8f34619a734 sunrpc: removed redundant procp check
714724a64d649df7c60a92d66d65fcdab0a48e07 SUNRPC: Fix gss_free_in_token_pages()
d2c4a2e2a4cacbba2d4b01f13b64ea4675ddd484 selftests/kcmp: Make the test output consistent and clear
7873d3c87eb21a2ce5ca36d0c9164d7b941bb36f selftests/kcmp: remove unused open mode
604625fd128830845d6ab0d3c044a5bdefcc910f RDMA/IPoIB: Fix format truncation compilation errors
6785aa14c6ba73e8619f9e971df23810170eb2ce netrom: fix possible dead-lock in nr_rt_ioctl()
299d3155a4dcc57106d2e70ece5d7ed2aca8a109 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
be0f32421704c4962a36eea81c97b536968ca847 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2bb2cddb29b2d4438dade668f8705f456cf2a708 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b7cff364d27fa054d8a457be71a47b2b9fd02d4e perf probe: Add missing libgen.h header needed for using basename()
129cca234779208b4043ffcce77b132ca2514d94 greybus: lights: check return of get_channel_from_mode
8d7b94cbc8926dfa3c4ee20e8ffd8eb756cc5299 perf annotate: Add --demangle and --demangle-kernel
cf34cff69fc7cf034d1a3a293182b1910e6ee21b perf annotate: Get rid of duplicate --group option item
42da352334615e4155020957b8a58ddfc1012427 soundwire: cadence/intel: simplify PDI/port mapping
47cfc4529e66de5a1d12a50b7fc85814cc243001 soundwire: intel: don't filter out PDI0/1
b7f5bceda89701fd8a5138d00b3c9775db61b74f soundwire: cadence_master: improve PDI allocation
7ba226d1433bae658d76dc0fc7118284a146aa05 soundwire: cadence: fix invalid PDI offset
c6a26d4badbe71434cad00a782e2e95c28f69d04 dmaengine: idma64: Add check for dma_set_max_seg_size
f5fae671cdae2d6dd229aea777bad3cb3ba164e9 firmware: dmi-id: add a release callback function
f9ab8e6957a370571895c0fca29a4ed454f4d3b5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
94140b4e4491fa1b48fa9d67a25c5a8259724cf1 serial: max3100: Update uart_driver_registered on driver removal
fc5650b657f7c039adbe21a102d1120411bc062d serial: max3100: Fix bitwise types
dca7f4f022e784f1ed29aa6bf7f864c6485fa821 greybus: arche-ctrl: move device table to its right location
7dbd723675722588b12547f9be89b6897a57427c iio: pressure: dps310: support negative temperature values
45560d6b198a9a00b1a54e40265fe88abd109f3b microblaze: Remove gcc flag for non existing early_printk.c file
fd452472269201602ebf8c6eb10e5c52ae0cb14d microblaze: Remove early printk call from cpuinfo-static.c
596bcc0936ee57481b536f09662da74324bd5edc ovl: remove upper umask handling from ovl_create_upper()
b6b18238c5e559358052c6c0bf5dd7320b4fe39a usb: gadget: u_audio: Clear uac pointer when freed.
7e5a81c71da354263a70ab02e347e4e9f857bede stm class: Fix a double free in stm_register_device()
13d5f3b34f5ea7079558d495ee5aee426e937917 ppdev: Remove usage of the deprecated ida_simple_xx() API
0f1b4b89f3f50a85327a38552030e839a93475b1 ppdev: Add an error check in register_device
879092689b034770f5de897d915b631eca9e7829 perf top: Fix TUI exit screen refresh race condition
a5bd29c60ca4f573116e3b38f47687f4039ebcfa perf ui: Update use of pthread mutex
2a4a7f50af30ab2b285f799a6175c2b01ae1308a perf ui browser: Don't save pointer to stack memory
ec80ef8cd075be25b371777d90e3f6e69df920b4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c8af9e968bf5ce9c38fbdf4832fa3cdc076aa4c5 perf ui browser: Avoid SEGV on title
913a72d14b5332f8b376d76760e6a073b460626d f2fs: fix to release node block count in error path of f2fs_new_node_page()
c2febee5be1dfee50659baf9386db5116175ec27 serial: sh-sci: protect invalidating RXDMA on shutdown
f992baa6bbaf0b5b33e51d45dbbdec7ce4d07748 libsubcmd: Fix parse-options memory leak
675d8152ed9e77329a3dd74538d1b7f8eea48645 perf stat: Don't display metric header for non-leader uncore events
dd522e1e0e78ac4b5d8eb7dc1b8a95f8f12960f2 Input: ims-pcu - fix printf string overflow
4a8e06c0a94ac9094a5a9721e9ca92b1feea34ba Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
69633a26fe1da6361a601603c7d02dcab14015a8 drm/msm/dpu: Always flush the slave INTF on the CTL
8443d7a1f59f6dc6ddb633d81be3d9cb34f6ae4b um: Fix return value in ubd_init()
2e49b02fd9250a2c26010bdcec3c0394e9de5991 um: Add winch to winch_handlers before registering winch IRQ
f29c0e47c3379efdf9bd195f6310ed081aebaeb0 media: stk1160: fix bounds checking in stk1160_copy_video()
7e73d53b57ffae4b5f34d92a14173ce614f22281 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9b1ef3f8b2625a0eeaab92b38fdaa8f2e531f85c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
61e765a90d88aeff0265f0ee5040a47f1fa0d7e1 um: Fix the -Wmissing-prototypes warning for __switch_mm
35faf1df6aeda5dc9acc3d5f0f6ad5f4fcd460df media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9f8698d414524a96a6b055acf07f3bfd7dbe75d2 media: cec: cec-api: add locking in cec_release()
e961f4837b4a4d68dcb44d77f7362ecf9c0870c3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
cfcc7b45294311c2b2912e1036dc8c41562d65a5 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
11127ea0e1303dccb4ff65187e67cc2c4788c0de nfc: nci: Fix uninit-value in nci_rx_work
34ee20d558eb8c0ea6ad0607fc65c8a88982fc3a sunrpc: fix NFSACL RPC retry on soft mount
1d48ea4b539c3f0d44e05dc802abcfbecb534634 ipv6: sr: fix memleak in seg6_hmac_init_algo
a8b0ee7f55ac2dd67ab39c28a2913e11bd066d1b params: lift param_set_uint_minmax to common code
4177469d3b57bf4a7feb9c52b7b916ab8d6f643d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
1d580862fbb7451a5b5f682732cb99ce7c0665dd openvswitch: Set the skbuff pkt_type for proper pmtud support.
47459f13b8b442a625f954dceea5dc0562025e96 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
1ef72395fb7d6efd05b4338cf3d562917310f202 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0d243dd022d076a78fb8b5536dbd660df695873b net: fec: avoid lock evasion when reading pps_enable
0a0346eee791741c45faf0a543164454dcf7de6f nfc: nci: Fix kcov check in nci_rx_work()
1cd8b394b17975a82c44722311f8a6201bdd141e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8b9a4910db9005455fe505b61030ea4e4423d357 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
501f76c6fe4eca96724583046eb8924b97801162 spi: Don't mark message DMA mapped when no transfer in it is
79e0e712ef71a19038c013840866b6640d0c6d6e nvmet: fix ns enable/disable possible hang
f15d66c4e51cea52ab62ae38219c4549013c477e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b04d5ea408afb2b5dbee15f3009703c09416b7a5 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3ac53b1bddaf5f402238eeb5bfa0c5dc34cf4863 enic: Validate length of nl attributes in enic_set_vf_port
d75f01010439607d62d22c7b7d155e3803f22a90 smsc95xx: remove redundant function arguments
4571c55c37a0cee05486d4be5db3f80b4f0b6b13 smsc95xx: use usbnet->driver_priv
31ba9b898fcb0aed1b149f27545c8778147fed46 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d014ad377843f9b316f468f27d5282fcb6d4facf net:fec: Add fec_enet_deinit()
3a37a74991f5d561292a71421ead0abd5921cf05 netfilter: tproxy: bail out if IP has been disabled on the device
f3f435edfda28fea1ad6462ef54aa0a8a4d49742 kconfig: fix comparison to constant symbols, 'm', 'n'
f99e459c37d07d12c01205c7e9432c392edc3e35 spi: stm32: Don't warn about spurious interrupts
25c5264bd9f7515b833e343215ebaf128ed32096 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2f43448a95ef00edf98266fc6e8560052674c976 ALSA: timer: Set lower bound of start tick time
efe2b5008d008b295666b3dd49b1f624ae3b1fdc genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
70c023a7a3cafa914f941d3d254fbbdf91969d84 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
cbb4e847b6035c32eb8776c64459bb55d9fc996a binder: fix max_thread type inconsistency
92427e18529025ef0caa1ca6183ec249919fbefb mmc: core: Do not force a retune before RPMB switch
b8cc3cb1b634b1909ce571d27a748d0492aaab14 io_uring: fail NOP if non-zero op flags is passed in
4e771ad465d161e60323d4e2e2a5b1b08743bb13 afs: Don't cross .backup mountpoint from backup volume
42e4a1a7159c5be67930cea101b224df104a6c4f nilfs2: fix use-after-free of timer for log writer thread
5555ff0a444765fc570d035eb5da2af0678652b2 vxlan: Fix regression when dropping packets due to invalid src addresses
5ba50ae9811c55683a35991702283ff727521726 x86/mm: Remove broken vsyscall emulation code from the page fault code
d5aa319cd95c7865c0a87366452d185bd7c1e064 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
2143c25653e0eb0e417f6782333761c8a2b9374d media: lgdt3306a: Add a check against null-pointer-def
8786ca913549bed38486afb07673064cbd18b1bf drm/amdgpu: add error handle to avoid out-of-bounds
c1a21120df61d108ab4173c7b0cfbfab71a99a25 ata: pata_legacy: make legacy_exit() work again
526187a4a99b3dc026f62a06f6545151dc940dbb ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
28505f51191a78ab50765dbf441becc6f68624dd arm64: tegra: Correct Tegra132 I2C alias
43c779125d0ab3e82ff4db2636a209ea52b2db8e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
89fa434e081ae292cb4b9c9c351bead7e12a05ca wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
7dfec6661f13dd91375aefcae8731daf581ddbc6 arm64: dts: hi3798cv200: fix the size of GICR
757c003d0154ff9d9bfb1fb086bd43eda6c35b98 media: mc: mark the media devnode as registered from the, start
17e9fbafbddb60ea613f828db12b3dbd310479d4 media: mxl5xx: Move xpt structures off stack
39d7eac1114c44497d60923244086d4da3479f38 media: v4l2-core: hold videodev_lock until dev reg, finishes
647793d7c96a628d2f2cdb09849deea9721d3a46 fbdev: savage: Handle err return when savagefb_check_var failed
90f6d9d30fbc471a50160051c7932799b6a11239 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d99b0518c111fad358cd58b28e952f2b26cf16bc crypto: ecrdsa - Fix module auto-load on add_key
6e21d5c23c384874ead0cafa89cae58af9510538 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f8cfcd356c798ff9253ea1084d70743a1a928fc5 net/ipv6: Fix route deleting failure when metric equals 0
dbd8879d73d0630e05876079755fec11a4807d3e net/9p: fix uninit-value in p9_client_rpc()
4213830e68d4bd44a592a8179fe516b30443b47f intel_th: pci: Add Meteor Lake-S CPU support
c3dbe4a13bcda2f555d7009fff60b24b2b099a38 sparc64: Fix number of online CPUs
24d14a98564ee35aa05ef83499d23cbcf621b71f kdb: Fix buffer overflow during tab-complete

--===============8855687901244749975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8a8b5a0995-0833b53d0a5f.txt

ad8ec38e57d2407344b1e472438cb7b9e285cfa4 drm: Check output polling initialized before disabling
e5eae47bc6db393042164c788932f3b109dfdfc3 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
84ad2bf5f02ee7f9e06b73f5a5d8ade01e613d01 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
6cc6a67ed0c4900c2dec01100ed502eb86389c7d maple_tree: fix allocation in mas_sparse_area()
1ffaafcba503f2e10552eabb9117d86669238dff maple_tree: fix mas_empty_area_rev() null pointer dereference
5f7f80cc72327764c7fe25953122f5a911fa391a mmc: core: Do not force a retune before RPMB switch
78753f9283a11168234635d2cacb67c70b6c8072 afs: Don't cross .backup mountpoint from backup volume
312239052016a9b81aeeafe386c89d4d56a843de riscv: signal: handle syscall restart before get_signal
d33b3b304d27ae497e0324271b511951cfa60acb nilfs2: fix use-after-free of timer for log writer thread
481bff6d0325f3e5218b6cf96502c2b38197fb03 drm/i915/audio: Fix audio time stamp programming for DP
a13be74234b2f4b9a5c6c3d7fb90018a4063537a mptcp: avoid some duplicate code in socket option handling
e2ec6229482686b8ef59b9b24b0cccd8cae53380 mptcp: cleanup SOL_TCP handling
a46df4d776f5c5bf114f54618d54440c6ad1c5c3 mptcp: fix full TCP keep-alive support
47c01203e366c7524cc8ae2bbadd3fc63752c03a vxlan: Fix regression when dropping packets due to invalid src addresses
1442dac3552c5334086d7c799e8d8ef4da9831e7 scripts/gdb: fix SB_* constants parsing
67a1bc8ae3e0d057fdb89be371e9420c37fcc9f0 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
bd419f510b066893cc9934c4b4811f56a64752f5 media: lgdt3306a: Add a check against null-pointer-def
5f835022779b44ee68f94cdc1d3450ee2010d5bc drm/amdgpu: add error handle to avoid out-of-bounds
0043ba7b8fe05f918938d9ac34ce1ed22cf7c39d bcache: fix variable length array abuse in btree_iter
756ec60bf2ee8f57b3b9c8fa4890afacc95a39f3 wifi: rtw89: correct aSIFSTime for 6GHz band
67763f085f3531d6ce8b3da46c42f83ea2553067 ata: pata_legacy: make legacy_exit() work again
b803d27d248dad427330d9007810057b5ac5b0bf thermal/drivers/qcom/lmh: Check for SCM availability at probe
6f9a236d7a7b815c1cf5264f9bfe2de4d9763320 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0a2bcb71e4caef8282efc73ef9d840eded1e9610 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
49c60bebdf442f1d90cfc1430e44a4cc8b9c231d arm64: tegra: Correct Tegra132 I2C alias
d6e30ddd392abbf244f3dca6966f40d034c7ab87 arm64: dts: qcom: qcs404: fix bluetooth device address
cf3a694eea1d4fe17231c393117a9535571128d4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
9376ec4440f773ea4482e808849b079b355f6bba wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
01884d9000fd2dc2edcd96cc4e252649668c053f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b044f5cd3a81816245c100fca6daab0baf17ca32 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6be8670f59d1ea5cc2a6c78e4f2df1d002e5d349 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
222e440cd77bb38ed864ab4025406712b5b256ce wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
16b1ca91d9cd41722e72027db0e66a2df562657a arm64: dts: hi3798cv200: fix the size of GICR
1ba682383c802200ef50ca79a86e6eec2ffe4ae3 media: mc: Fix graph walk in media_pipeline_start
9cca9829450100c27a02d722de7072d8944d8daa media: mc: mark the media devnode as registered from the, start
1c2a9e3124c1fd7d99b3bd0ea6eafdbdfd90e70b media: mxl5xx: Move xpt structures off stack
e46c6e435f98e08c74bbf6a86c4a8707fdb10b70 media: v4l2-core: hold videodev_lock until dev reg, finishes
e58997d11e2dd2d6e642a2dc615778e754d94d84 mmc: core: Add mmc_gpiod_set_cd_config() function
b89d80ffa3a6821bd510f26a17286f97e339e711 mmc: sdhci: Add support for "Tuning Error" interrupts
c283f2e79891853fe68fc92aa240ec38150fe21c mmc: sdhci-acpi: Sort DMI quirks alphabetically
37b13d2e35a7c798ee23fa7f00ca4440c679f3c6 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c50a72f99aecf827df8ac21c0bad1a0146fa879e mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3eaad8a9834e68b8a045d455346bf9e9fc81c4a0 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
d52c450ab265e924e4eae3f8cc84d0eeb2a1466d fbdev: savage: Handle err return when savagefb_check_var failed
7291270ce977a67071ba609de699b5a94e4ca4ab drm/amdgpu/atomfirmware: add intergrated info v2.3 table
7b577e3a53a8e3007b2040a66462d21da2562b00 9p: add missing locking around taking dentry fid list
fc6714ba4b184db172462af7c832c36d6b8668e2 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
ac202be14d32c341c67edcca2fd6a55795a5ee02 KVM: arm64: Fix AArch32 register narrowing on userspace write
88ee62cf8ff44a9622dde699ddb5f7801d9a9a99 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
673751b5f73ae3e47794023489c285a9814f958a KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
3eb951a7ab319083b4f7cfe93f169dbfed7c79b9 crypto: ecdsa - Fix module auto-load on add-key
d4edeeba6e0a3a260440384ff9cf1f936864e90b crypto: ecrdsa - Fix module auto-load on add_key
ef3eae0e72ba11c63294af002d2eba661dff9678 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d2d3bf88d90686ba61941948e72fab7411744b51 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a4225ae8f5ac89455da30d77939cc64820d14eea scsi: core: Handle devices which return an unusually large VPD page count
1556852335d8f4fa6f4d08ff2bdc438fc71b5bdf net/ipv6: Fix route deleting failure when metric equals 0
e489267c7be2ab1edaed9eaf8d69046196c45f3e net/9p: fix uninit-value in p9_client_rpc()
d471e2ce3caca8ac0b3a017a1cad2f671aba7175 kmsan: do not wipe out origin when doing partial unpoisoning
5dcee2c01ee9d3bb3040003ee53a43927f88aae3 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
3836537176a15f811dd8b72b8097c1371f40dcd2 intel_th: pci: Add Meteor Lake-S CPU support
dcd4464679aa75469acbddb3a8251b091fb0e972 sparc64: Fix number of online CPUs
4dba2d0d45200b8e28dc37f986ca058237485df5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
f261350c157d1d2e0415ef615fbde0985fef0536 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
f7cc5560ce4fe09ad0138378555afe50dab4161d watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
0833b53d0a5f73f2d443666f58c54ddd1dcc021c kdb: Fix buffer overflow during tab-complete

--===============8855687901244749975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6a4d079868-f2e66ddd35de.txt

eef0f8f9c0d37089373eda064997b6eb11f52201 drm/i915/hwmon: Get rid of devm
bf0aa858d8f4a0576d37c46053626f2edd27e8bb mmc: core: Do not force a retune before RPMB switch
b3e368fc9476941f48bd6039e9ef33c36f6ffebf afs: Don't cross .backup mountpoint from backup volume
b96e98cf85b31e130b956b34a47357185a404896 net: sfp-bus: fix SFP mode detect from bitrate
d9bf87a58f08333310abc4cd0e542c543ba158a2 riscv: signal: handle syscall restart before get_signal
a1724f638fac804ccd85efc52fb4b862175d33b6 mptcp: avoid some duplicate code in socket option handling
d7d5765e0fe4b02e592deca85878b23f8f79a47d mptcp: cleanup SOL_TCP handling
2fef9d8152e764befe74fe091a7700768d977090 mptcp: fix full TCP keep-alive support
3a09176bf3ba227c5ff7cc0b7798bfbeadbe6de9 erofs: avoid allocating DEFLATE streams before mounting
d5916204da714e91df6ec495d7bdfb8966d62146 mm: ratelimit stat flush from workingset shrinker
81630d7bda3ad5326084f5cdd2225b4613488077 vxlan: Fix regression when dropping packets due to invalid src addresses
2957123fc37240f161351c1b956a4d67284c4b99 selftests/net: synchronize udpgro tests' tx and rx connection
a8cff39e18bbf7fb3cec24d1fbcbb711661b6305 selftests: net: included needed helper in the install targets
329f4c6a30955d9cb1be95f2cfdeb4dc711a9959 selftests: net: List helper scripts in TEST_FILES Makefile variable
5bd6d8a0c2967bce1f733a211aa58d328e498a93 drm/sun4i: hdmi: Convert encoder to atomic
8a7f774dcd6757b3e5d1f9c65f5c7a9e79a28ced drm/sun4i: hdmi: Move mode_set into enable
7c41d058c388690b12539e9f0ac81ee36c14162d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
78c0533433b3fae682fe6c1612f575f170f4c472 media: lgdt3306a: Add a check against null-pointer-def
f539f03175abcf35f5204c6de3f88f4dedeac0d7 drm/amdgpu: add error handle to avoid out-of-bounds
4852053cf59a578ca6c122087fb3bb97cf3c2fe4 bcache: fix variable length array abuse in btree_iter
a3281c1ac25f6efd9fd6fc7f00013a3936014f64 wifi: rtw89: correct aSIFSTime for 6GHz band
61f50636ad7bd995cebd1b08aadbaffac579f832 ata: pata_legacy: make legacy_exit() work again
363a1a75ac6b0e3148fc9a9f3d2d8ebdf94d223a fsverity: use register_sysctl_init() to avoid kmemleak warning
e1b14b3f4f670b768ddb26897167e7cceb6421da proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
497f22d3bc67f6362c889ecf89d441ef27eb5dd4 platform/chrome: cros_ec: Handle events during suspend after resume completion
3c6996006ab17e41b65c50375a6eab57fa59d816 thermal/drivers/qcom/lmh: Check for SCM availability at probe
9037019a256556ea12cd10fd2dd5707a703c6399 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
021dcb7dcabb902639932dd402697d17aa51ae3e ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
4e345ae6e594cdb3d2abb1f664673bcce6960f75 arm64: tegra: Correct Tegra132 I2C alias
c3eb1106467282fb38b7c23c7816cee82f510b5d arm64: dts: qcom: qcs404: fix bluetooth device address
c0cdb4df51198ed8fc582a136850e499c5376a40 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
5fc4c0337d12578431d318ff40bfa1273f135679 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
ec07d7791735b893f703d1f447e630d13fe8aad7 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c77a661719b8f24fe0595179b176637a327778a5 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
9a6e7ff9348ba8274dc3f7d7b377a002a5d1d077 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
f51a17061e18886ce97a288dbff14695fd911d3a wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
ce6afd9f9b030c571d58812e362f84a99dcb6e61 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
3c123aefa86aaff00695756e73a5546ae966b9e5 arm64: dts: hi3798cv200: fix the size of GICR
27e13746d79420c904d7238e9e4f6c3c3ae6f14d arm64: dts: ti: verdin-am62: Set memory size to 2gb
176d7df8fb7c0ba970a3af64d37577ec11cd04d3 media: mc: Fix graph walk in media_pipeline_start
7df59baf6c65d634de5af8244c9620027ab81556 media: mc: mark the media devnode as registered from the, start
ae7de1795b9506fcc5a17123cbb8f7965ff766ce media: mxl5xx: Move xpt structures off stack
2b428a0570db9c6b96091d4f5c245b14026117e0 media: v4l2-core: hold videodev_lock until dev reg, finishes
f645ea17eab48965ed883118063761a9f28a4108 media: v4l: async: Properly re-initialise notifier entry in unregister
026cd7d4aa32e1e3bfd7ada05be3575e8404a9b8 media: v4l: async: Don't set notifier's V4L2 device if registering fails
06271f9e4eaa78602ba46ac4ae88006e9df20c49 media: v4l: async: Fix notifier list entry init
d9fe4ebb4388a67c3f9213b39b4150c1f3bf4c81 mmc: davinci: Don't strip remove function when driver is builtin
6f0e18c8f4e88b6fcafe57696301e35b140b2ac5 mmc: core: Add mmc_gpiod_set_cd_config() function
f3abe9b48a2c109d0fe0e752010156c45d222803 mmc: sdhci: Add support for "Tuning Error" interrupts
4f62979cf1a32e86c4ff795541f7606341491e62 mmc: sdhci-acpi: Sort DMI quirks alphabetically
401871d1ee332abc1897345f123700c1efb466b7 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a9b79c077a5df86233adb30cad66864480bdc670 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
5d4578840e72bd9ed11231be8d987303163656e8 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
2b30a5eaf6009529fdf631f70f7594b5ca09b5f4 drm/fbdev-generic: Do not set physical framebuffer address
e6a331081017983e18154f8aed47372258dadd78 fbdev: savage: Handle err return when savagefb_check_var failed
9562bcbe87f8bc8b987c0bf262ec02b279026c12 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
89bd690cab7794ba106debfa3e568beb8b5e0338 9p: add missing locking around taking dentry fid list
95178272ce4917d8603900c9f900a10a5586cc7b drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
f663d9ec0aba163fe0620d99da78a5216cd00319 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
e6e7ca41e8e922a99e45664048c965595de0014a KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
4a18a34406f84eba73f6bcdc67b95289a3f88de9 KVM: arm64: Fix AArch32 register narrowing on userspace write
d5d126b60ac3d4be58459afa8849bc6f9ef596b1 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d6a8909b933adab8f9ad4c4ede0ac65ec655827f KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
68773f35d9af2ced66673f62c1eb3f8cbab12146 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
0963bf0816c1e8bcac8b5586ddb650e768f20606 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
764a221cc0df5033c6e3cdb7d732f2acc847725c clk: bcm: dvp: Assign ->num before accessing ->hws
d9e2b184a0688476647ded7e621fb1babe5dd20f clk: bcm: rpi: Assign ->num before accessing ->hws
93c88889ac5ce2de4746600818a27e2e6de71990 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
71a50a1915989147e5b3f2d0f5ab6fb8630e89b3 crypto: ecdsa - Fix module auto-load on add-key
9946df4f43ba48a04ccfffb52980fc063a5f72be crypto: ecrdsa - Fix module auto-load on add_key
17e6ac54c2611ed846bf21cf67019a53af1834df crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0ad8f92c7016835046042bb9ca1550d913bd8774 kbuild: Remove support for Clang's ThinLTO caching
96a344bb60455247a16a384c55fbe30c7fd4fcd3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
062251d997726c33f1947d30ad5ae343b524761d filemap: add helper mapping_max_folio_size()
c54d08aafb24426bad3caf3db51e73b91fb49520 iomap: fault in smaller chunks for non-large folio mappings
10d1018a15c75dca1216be144e678732613a8882 i2c: acpi: Unbind mux adapters before delete
9deb286f10b099ee4e3b81cbf74397bf888886a2 HID: i2c-hid: elan: fix reset suspend current leakage
2fb6fa294de6c40de183fd0cfe463c0be72da9be scsi: core: Handle devices which return an unusually large VPD page count
85113534ddf062ff73a2da867d8110a1cd75e553 net/ipv6: Fix route deleting failure when metric equals 0
efe85e5236fae09facd47111b4f2e2a52e0b48e2 net/9p: fix uninit-value in p9_client_rpc()
4c3a8a8fbfcd414a2f03f81533f70ff5bc8a71a0 mm/ksm: fix ksm_pages_scanned accounting
e972930cd88c76f7231074aeb53556ec51380994 mm/ksm: fix ksm_zero_pages accounting
108da4231ef0d574ad7e9ba629ce3c9879b098f8 kmsan: do not wipe out origin when doing partial unpoisoning
239dc870efe2d33b25a4de021c2cf7f8c85efcf9 tpm_tis: Do *not* flush uninitialized work
3a910dd999b585f16eff520431f5ae1ba545e8cc cpufreq: amd-pstate: Fix the inconsistency in max frequency units
aa5594524f22fe0f29de83defda6fa067023eed0 intel_th: pci: Add Meteor Lake-S CPU support
2cad2d5e1c2655dca49f02b10944e51b8c355cb6 rtla/timerlat: Fix histogram report when a cpu count is 0
0610cffb68cada214a13175adbc1ef0afc67205a sparc64: Fix number of online CPUs
582b6a72653caafe83d4ffb9cb2af4c8a41190f6 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
2aa6ba173cc61b46b29577115ecd230d0f55d58b mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
205f89767ddf62c162feab0d557f76352c4b9d6c mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
c3d449f7ca14b085e56362450ad20b5e297fd885 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
467ce388d4aa13c306cf31267ae8129e7e55fad7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
079a2dbecc56c35d93628da9ec871f0c96889133 selftests/mm: fix build warnings on ppc64
f0cfc804c13af585f3c9a449ddb72d0b24d80239 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
fbb4f0691c8b7bd99fac7aabb73ea4b5be5f9c76 bonding: fix oops during rmmod
aeb7ea727ae033ddf1ebfd152b30d5c9b10de3b6 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f2e66ddd35deb21e798b4ef694bab5d0e6a38338 kdb: Fix buffer overflow during tab-complete

--===============8855687901244749975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d5e6428d98-32e6f19be1ad.txt

50fa73a1ca3f5ff8de0d6ade66228cec5fe1e60d drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
0f2e1b6f513f06a11eeb3ec4d3f1f725853cdfce drm/i915/hwmon: Get rid of devm
978de0b344c49f6cfad9caac0d83dd2eb7bf2730 afs: Don't cross .backup mountpoint from backup volume
920f6e62286063a370aaa683ba7e8682f9a8270f erofs: avoid allocating DEFLATE streams before mounting
09ea441a1b34687e5cad6f1065ffc8df58ad2ec5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
67428232d93c158bd6576b8cba7b421a2ee553c2 vxlan: Fix regression when dropping packets due to invalid src addresses
f3f90bb125f5ee9f80203093384f19cf4e8e9ac4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f405294e5b8efcce78548c32c9e63c839ec72867 media: lgdt3306a: Add a check against null-pointer-def
e10fe6e025dcc2c6d9e76e53b7fb9c8dd94acf0a drm/amdgpu: add error handle to avoid out-of-bounds
ec5190c0d602ea86a525d10f89dfb11b088ed1c9 drm/xe/bb: assert width in xe_bb_create_job()
fdd3e09dedda4b581370cfb60e72756e130f740b bcache: fix variable length array abuse in btree_iter
56d937f095190aca40884aef88d3e4f3d3f57e57 crypto: starfive - Do not free stack buffer
daa8c2e796e62aa007443dc0fe5fa07f443d5093 btrfs: qgroup: fix initialization of auto inherit array
22e749eab61fe7e98baff7326d09a2fce63bb167 wifi: rtw89: correct aSIFSTime for 6GHz band
8749150dfac67b6548a6ae997a947f856db754b7 ata: pata_legacy: make legacy_exit() work again
21249b0c410afdf3baffd129c4132113b0f43123 fsverity: use register_sysctl_init() to avoid kmemleak warning
9d0edc4bfbcdcc5a41987d6744aab7ae2e1abdd4 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
11cec181987c117b89aed63e836ceef2e6e4c13f platform/chrome: cros_ec: Handle events during suspend after resume completion
d5e048b3555a6b40ad6fb6759f8cbed69a9844ea thermal/drivers/qcom/lmh: Check for SCM availability at probe
46e5fca1f16eb17435ec16aded6fa96aef355922 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7bdd02b29abc519a38b7b412890e2208566894af ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
32ee918ffd250fa22aa7f744133084bc9dc3dfa8 arm64: tegra: Correct Tegra132 I2C alias
a81dfb03c58a1cb4209953cecfa9d98b36eadb41 arm64: dts: qcom: qcs404: fix bluetooth device address
ba736a3b95b47cc4c160c45e1d8b60311b14888e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
3314771299f28edd253499d4e21fcf9555ac804d wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
d0e52eb4330e3806874f37c33137f5aa3db14df0 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
440ef86543e6a797f332d3ab61202691f25653e4 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
b511811db5d5831f786eb150aa57c84e36fd36cd wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
0763ec8eeb7c790d0058ce624be833187c1ce54f wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
d04e49728c5137db196598975922faf74956921f wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
e7a40881c4c66cf74269c4ba3a99481407f22c59 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
307666ef3bcf050f11f22ea11839e8d15668d1bd arm64: dts: hi3798cv200: fix the size of GICR
4d7078799e93dda4e54df228a893a1891b13d28d arm64: dts: ti: verdin-am62: Set memory size to 2gb
bfba4de21da5895c5b93e93569c85cc3d980e1a8 media: mgb4: Fix double debugfs remove
e7859bbd2512b2b807baa6147958d98bd6379636 media: mc: Fix graph walk in media_pipeline_start
67e9514c35571d54300220b3060453db94d68fcc media: mc: mark the media devnode as registered from the, start
ec851d0590208f12400aefac58957928f233e882 media: mxl5xx: Move xpt structures off stack
88bc3663c308a19c4445aaaab80f200460e34c47 media: v4l2-core: hold videodev_lock until dev reg, finishes
9586a0ae6e332da8fd0188cbcaa3f0c55c6ab0ba media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
3a4ce717959fdef36e9eae04bae8b11934e165fd media: v4l: async: Properly re-initialise notifier entry in unregister
bc2d5801d495ceffc1ee9f17bf4530df47310575 media: v4l: async: Don't set notifier's V4L2 device if registering fails
a05d3276374086b4014575df4c3c0037b9042971 media: v4l: async: Fix notifier list entry init
ece6d4b525e5216afc25477045a5e92983d2f724 mmc: davinci: Don't strip remove function when driver is builtin
d97d0c5384a5468436fd8710492a55dd5a4afc71 mmc: core: Add mmc_gpiod_set_cd_config() function
c083dd43f735b349d1d480227996a3d2bb56f74c mmc: sdhci: Add support for "Tuning Error" interrupts
18f2732c401274d895e7dfcbf2ff9a46df75ccee mmc: sdhci-acpi: Sort DMI quirks alphabetically
a8528252d890e727ffee1df9aad5673da5565999 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
3f599e4a3438b3643b58fbdb1b7e1262ed8908ad mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
2070539d94620437c8fc236fb361506e3ddd98e2 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
5c5837d4b148e7eb5487a53ac0904bb66b9e5d1f drm/fbdev-generic: Do not set physical framebuffer address
7291761f1b3f910d68df939dbc4e09d79feb0931 fbdev: savage: Handle err return when savagefb_check_var failed
9f217dbd19bddf9dca7cc415b8fad3ae42bb5358 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
16dfbec73b6ffdb64358fdf81cfa1ee3289fae30 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
2dde6e7d1b2602192945a04204ba3f9f33be7f78 9p: add missing locking around taking dentry fid list
ea11f868c0130e53a21d2e98fc32f9833af7cc5c drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
03925303a862f9cd73239ee784c40763bea87bb7 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
2712e294a43b2f46c2925aa35e187c73590a9953 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
c34f33ff4406386ec4bedf3f522ae65047ad30f3 KVM: arm64: Fix AArch32 register narrowing on userspace write
dc0cc6f91624a80c7a31f25e3ce0f8a2ff02a07a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
09011ff44cc38bf8ab150a7a56e1175c73b75dbd KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
57a05f82be5aaa88e1a1b519355a29984cc13204 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
9d76d43c244460508c95837c83eefe8259a2d5e9 LoongArch: Fix built-in DTB detection
8973c182cb8ed997c5686592f494f07201373415 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
52bd4da10fcd9e8e5b36f283a839810e447fbc85 LoongArch: Fix entry point in kernel image header
454e6a77b07dc30382218fd870c1aa5126f487d4 clk: bcm: dvp: Assign ->num before accessing ->hws
eab4da1a8cd1d32ab73c004e56022f59df176cb2 clk: bcm: rpi: Assign ->num before accessing ->hws
396651f9e3fb13086c33b53739fa4035194048ec clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
a8e28f9b3070a3324b559c80f85e3d1f8e846658 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
b0caef444fdd5350c4febed64999ac9e59a4c2e8 crypto: ecdsa - Fix module auto-load on add-key
30e67d79c094a244cc8ef6fc78fc8c47da0b371e crypto: ecrdsa - Fix module auto-load on add_key
21dc5724d6082f652997918973ee13508f496d01 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
08e88f16f9885f107779ed5775ac919427acdbee kbuild: Remove support for Clang's ThinLTO caching
715483af2fec2ed66abbd32a8dd754f0672dc455 mm: fix race between __split_huge_pmd_locked() and GUP-fast
53df0994e75e7b20391d68cc76df52d165969e79 io_uring/napi: fix timeout calculation
50bdf4fa824ca4c4a76c9f21525b424131d1aa37 io_uring: check for non-NULL file pointer in io_file_can_poll()
0cb2bde055dfd051656f6dcf87c5b6fb667c85c9 filemap: add helper mapping_max_folio_size()
9a5d7641f2d385e18e011ddd1d3ab4a78eab82ee iomap: fault in smaller chunks for non-large folio mappings
e0aa618594a97b297c3d1fb2970242d1cbb49826 ACPI: APEI: EINJ: Fix einj_dev release leak
412363e49b5ea128a955963e0c25147f42f1619b i2c: acpi: Unbind mux adapters before delete
eb0d2e9e7a2fe92f8f0af86617eb0eb3d236b7f3 HID: i2c-hid: elan: fix reset suspend current leakage
a2705a699daf25612278a8cadb7b5f1249588fbe scsi: core: Handle devices which return an unusually large VPD page count
0b8b70ad3049c4f3e5322d1da7f559bd7570daf8 net/ipv6: Fix route deleting failure when metric equals 0
9f0b6c4d16870c93e886e73948d3463b9ef227f1 net/9p: fix uninit-value in p9_client_rpc()
d50ed6beff77cf6139343ba6dd69e3fdec18e4e6 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
66e760fa23338b41946a7de59d6f73e8bd168cb9 selftests: net: lib: support errexit with busywait
ec119e104a4ee74c2e058e2fe2c92238173f628a selftests: net: lib: avoid error removing empty netns name
966aeb03791640af929c3c8d3f10da5290339539 mm/ksm: fix ksm_pages_scanned accounting
66c21dbff7ed975c0662fe4e2cbcf9409da32639 mm/ksm: fix ksm_zero_pages accounting
2734bed1271c2da6193bbfcc8d7dc0ced17129e0 kmsan: do not wipe out origin when doing partial unpoisoning
9f6e262c708b5129f76da42a8ee25aa9f92441c2 tpm_tis: Do *not* flush uninitialized work
8051786a69d471ca5d37f8e6be4ded17443583bd cpufreq: amd-pstate: Fix the inconsistency in max frequency units
7ee4edc1d63461939d6f15f2823daba93eddc779 intel_th: pci: Add Meteor Lake-S CPU support
b8c711aa435cde5cd1c433f7d358967400a0b334 rtla/timerlat: Fix histogram report when a cpu count is 0
15d8e726910b18f0f2b4b4a59099c6d625781e15 sparc64: Fix number of online CPUs
3977b366e9d3c5f674b83a1042355e6b33214965 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
c59c07117f192a88804d1444aba60fd4ab89d8ed mm/cma: drop incorrect alignment check in cma_init_reserved_mem
bb806763a2687373d575b355625e240602d61e62 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
e065c1ce13837528d67675b6ce0d8ad2585694b0 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
93a1a820c47761b091e4198dd3a5560153ea80f4 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
daea4ba199ece8667b7cb1f96e1ecc9a8d9c753b mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
ea4b6d0e48f6b9dc425cf4e5dce8ae348f25da97 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2e0ec748f6c3cf7cb38bebc94a8fffa60f07031c selftests/mm: fix build warnings on ppc64
4cfa8df4a5c835727f1e400b20bba6494e065c48 selftests/mm: compaction_test: fix bogus test success on Aarch64
7076ce24918e819b995e0d16338eec5a6a68341f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
e8e4edb71eb63fcb56ffb157c59dc0dbbe9352b3 bonding: fix oops during rmmod
be14177a8a292b6e40aee4d0b20bbe4fff452910 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
4be83db61996c0ec76e10c78a2d76ecf77897ee1 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
32e6f19be1ada7534edec98d4ed12b130cdf5f1b kdb: Fix buffer overflow during tab-complete

--===============8855687901244749975==--
