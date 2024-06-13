Content-Type: multipart/mixed; boundary="===============4286732826190543109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 07:48:13 -0000
Message-Id: <171826489360.11084.528542329116169031@gitolite.kernel.org>

--===============4286732826190543109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ef1a19a2e5902bbb6a5df3bc1c7f843794e3943a
    new: d69c43d6c69ab5be940b4e098943949912db9478
    log: revlist-ef1a19a2e590-d69c43d6c69a.txt
  - ref: refs/heads/queue/5.10
    old: 2d38e3deeb00f0cc289440694d4077e29cfc8921
    new: 96a465ac62d38a0cd2bdfe7b251ac98a5cd5c844
    log: revlist-2d38e3deeb00-96a465ac62d3.txt
  - ref: refs/heads/queue/5.15
    old: 1987049a3e63fdc4692108b61704cc1b4cb0e3c8
    new: c322088436f7736308f2c545fb781c6e663ca3a4
    log: revlist-1987049a3e63-c322088436f7.txt
  - ref: refs/heads/queue/5.4
    old: 9b60e663720d67767593630bd09239e022091810
    new: 0c0e9bcde54eaed54af75f877dd23bc8a222e8f2
    log: revlist-9b60e663720d-0c0e9bcde54e.txt
  - ref: refs/heads/queue/6.1
    old: 70232f160bcef614700cd835cca7d57f0bcb5cc0
    new: 3bafc0c22808f31da6315d863f01799b2cb37ff4
    log: revlist-70232f160bce-3bafc0c22808.txt
  - ref: refs/heads/queue/6.6
    old: 2f6a86db382e45e7be360db8ab8933a1c6efcdc3
    new: a5884e1d26cb8e606c670a30d5fe0fbb4f315162
    log: revlist-2f6a86db382e-a5884e1d26cb.txt
  - ref: refs/heads/queue/6.9
    old: 10cb4f3c795b8b40ee5c6e409cb540570e878022
    new: 4fdf19fe6072bc0ba6f65c06c302b3dd7305d2f5
    log: revlist-10cb4f3c795b-4fdf19fe6072.txt

--===============4286732826190543109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1a19a2e590-d69c43d6c69a.txt

6376fa2f6f26ac1232bd4353f696a5544180d68a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b2ab78e03af4d5cdd1867f4562715f1aef4d802c speakup: Fix sizeof() vs ARRAY_SIZE() bug
d016270018c2dde515a5eeffa6aeb3803e5f8991 ring-buffer: Fix a race between readers and resize checks
2bbdaf9fa7abbe03fa36c891759b470dea02d404 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ab5c7f1fb67f3f70bd3ed6b0f8f77992072983e6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3f936b872176f2dd88e88cd5fe13dd61bbbe3560 nilfs2: fix potential hang in nilfs_detach_log_writer()
f6be3174102fd07257ff29e4caf7c7ca9278490a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cb64cfab84b300166d83901cc5ae5fb6ef5b489b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
15524721e4f275d30294c5b763c91a6947e9beeb net: usb: qmi_wwan: add Telit FN920C04 compositions
5f69d0b72606dceea92db57d6a69ff78f964f90d drm/amd/display: Set color_mgmt_changed to true on unsuspend
a0a338d7eee3104cf0ee7cf1eb3b54b191b437a7 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
48118248433548288943ce2f46eeba24eeac0a6e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a660440ea0c7584dd8dcae0ffe69043664fcf3ef ASoC: da7219-aad: fix usage of device_get_named_child_node()
dc6ee07e8d5580dfcbd0ed0deca7659967de287a crypto: bcm - Fix pointer arithmetic
63771c4ab54ff5e4f912b818a619cb86b98f4642 firmware: raspberrypi: Use correct device for DMA mappings
57ee6560493f734e4b3efc771fdc6223390fcd6a ecryptfs: Fix buffer size for tag 66 packet
28d84acc19a6ea6ba1be6fe3da7fbb7383f28e64 nilfs2: fix out-of-range warning
9d133f72056522e8b2e7e66972fae77b33dd9f07 parisc: add missing export of __cmpxchg_u8()
7fd9aade4ee78278e9481c9ba5190ab5ab6ead87 crypto: ccp - Remove forward declaration
66c47ef9f0bb13eb0d9cdd9c8ba1a9721d3c8d17 crypto: ccp - drop platform ifdef checks
090dd3103434349c34662073ee69a2feda0e4569 s390/cio: fix tracepoint subchannel type field
293aff4d2c48e9923c2f461daad626f9508d532f jffs2: prevent xattr node from overflowing the eraseblock
c158b2c37abfa6483205e4a509343d0a002877d4 null_blk: Fix missing mutex_destroy() at module removal
10e6165597c334f050e8864866ef67bd82c6d210 md: fix resync softlockup when bitmap size is less than array size
5f0a563d8ffb818488ba46267f5910e7254f0946 power: supply: cros_usbpd: provide ID table for avoiding fallback match
0d72bb182e663ed65fe723f932a0f378201444a6 HSI: omap_ssi_core: Convert to platform remove callback returning void
97990795c2ca098c3cabff85471b982c991f2c53 HSI: omap_ssi_port: Convert to platform remove callback returning void
d66eb2f2af7f28fdb73cc9bad81007713bc1028f nfsd: drop st_mutex before calling move_to_close_lru()
fea5e9b6a6fb05d2e713089821b4794a82055e37 wifi: ath10k: poll service ready message before failing
c74f445e888abb7eac9000fbeb5d7b0e36b1653c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f8ebde4f6f105cadbc62a773549e56a2299d7380 qed: avoid truncating work queue length
69e68588b3b6a0163686c6146ce93aa9d0460948 scsi: ufs: qcom: Perform read back after writing reset bit
b2e08dd5fd762068a3f7851fcf838c31dbb1ca48 scsi: ufs: cleanup struct utp_task_req_desc
920c727d40c62680ecad161c7ffb96909cacea9b scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
0ca401f36df4f1ae6f8c4498b964850e8aa627e8 scsi: ufs: core: Perform read back after disabling interrupts
8e72f3116d7ac3a455daafab8c6e98851546b97a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b617e93904bf70531cd98335879fc2ceb5303beb irqchip/alpine-msi: Fix off-by-one in allocation error path
711e98125b745abf7e440002a5a29b0d6410424c ACPI: disable -Wstringop-truncation
f206b28b322c61dc48a35d9fda9bafed1369a972 scsi: libsas: Fix the failure of adding phy with zero-address to port
c7bc30c291d0336b143ea7d1b6d3fafe57e04ff7 scsi: hpsa: Fix allocation size for Scsi_Host private data
f41638dc5b1d9f0931448e381879ce7d842f590b x86/purgatory: Switch to the position-independent small code model
dc421e39ec3f535e0e836ac615dc061b7c5c095c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5374757f48c3ba0ef5f37673402871e9d41a633d wifi: ath10k: populate board data for WCN3990
f3144b6f1ea5d7605660b78d03b32a668159fa26 macintosh/via-macii: Remove BUG_ON assertions
b36ed828371f2f42269c29216d99b5f576d50437 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
627bb232a4a226f59129342e316c4b8d6456f222 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c442731c7a28def24b0887cde61856b4a76868c5 wifi: carl9170: add a proper sanity check for endpoints
5d8b0a37b4b9bd755d636b924e303307a32ec340 wifi: ar5523: enable proper endpoint verification
67cf1d7016d77efde43c7743c13edf92f7aa97ca sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f46d83a4f3f6190685fd95763ca5a8d31864ba2e Revert "sh: Handle calling csum_partial with misaligned data"
85ddd5d5f3791387f3d53d9c79968e7364e6913f scsi: bfa: Ensure the copied buf is NUL terminated
08680b9d1154266afdf6161e3739e04362ffddb9 scsi: qedf: Ensure the copied buf is NUL terminated
b5252f19762b9cdf84426858e3b5a0677782d96c wifi: mwl8k: initialize cmd->addr[] properly
7ec8cc0b80f0172d627b773783f7334ae6621631 net: usb: sr9700: stop lying about skb->truesize
d1282314ebf6a2768d4fd11929fd87deef9845bf m68k: Fix spinlock race in kernel thread creation
6cb20a8b35df9da3139feeebdb2ee75dbb51630f m68k/mac: Use '030 reset method on SE/30
9477abe2ccde3cf08823359a9d7dba0be21a66bf m68k: mac: Fix reboot hang on Mac IIci
ce0257a53ec72dc0156ab6780816eca79161331c net: ethernet: cortina: Locking fixes
6b7a117981766dc9a47e77d80aa45787696760be af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
48b1c5840073be9b8626b7fb33b95091cedff6dc net: usb: smsc95xx: stop lying about skb->truesize
022c2ea8baaf9d040d52cfaa14e88eb0f677a12f net: openvswitch: fix overwriting ct original tuple for ICMPv6
a1cfd2ca3ff4eeaefd1c63a968ff2a863e648d00 ipv6: sr: add missing seg6_local_exit
0449044dc3e13931259878ac07c935ad0c4edcb5 ipv6: sr: fix incorrect unregister order
8c81bb4fa2f18a08a4867ba4cf2938d31c9c72d5 ipv6: sr: fix invalid unregister error path
4c32c44ce5c4ae7df2267f762419afc773a5f135 drm/amd/display: Fix potential index out of bounds in color transformation function
86b8a961f5b53e55f1ee29a9b6cb1eaaa4c841a0 mtd: rawnand: hynix: fixed typo
9d40e4369871347d33f6e2b0c0b8400cea9c5c38 fbdev: shmobile: fix snprintf truncation
bc4a106522eafadfca0ece2ceb9d02b5e4516ae3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
06dbcf7df0c94011bcaf3dd4baefba1db29ee7df powerpc/fsl-soc: hide unused const variable
9b87a1cc9babd7d7aaef611e8ce5839a4020496d fbdev: sisfb: hide unused variables
c1cc7edec9ea66efebeaa9914d7f6bfa172e5dc7 media: ngene: Add dvb_ca_en50221_init return value check
ff88a14dd3f5f99cd78c5d6b80d98aa8ce778d26 media: radio-shark2: Avoid led_names truncations
8e934f164c5321495aaa1750bcae4dc1a12346e9 fbdev: sh7760fb: allow modular build
3eb049d737fbb5ff0b8beca610fc03b627a1c1d6 drm/arm/malidp: fix a possible null pointer dereference
432fbb4737393feda0d1b3e24cccacf9fb2a93a1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b9a35a95857db7cdb3a0e240c6455bf8d79f21fc RDMA/hns: Use complete parentheses in macros
8883b9095e30b5fe2dac0294f48abf6129053ae3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
54a79ff645bf1d18c1bfc8046113b72c48ea81ff ext4: avoid excessive credit estimate in ext4_tmpfile()
a989294f0dbc2c7901f6680dc8b9f5ab583560e3 SUNRPC: Fix gss_free_in_token_pages()
b8f3cd46a7f071b069c0941059506c57d6761466 selftests/kcmp: Make the test output consistent and clear
94f7dcf62b36a8d15c7e3d5a33491a0dc328e379 selftests/kcmp: remove unused open mode
3e67629b51a4a33fafc4672bf2cc85d142f0f0d4 RDMA/IPoIB: Fix format truncation compilation errors
e8dae452eca65e2633f99e8d8a933fa4c3226b0c netrom: fix possible dead-lock in nr_rt_ioctl()
b016a74cb973eb6ce6389760ccff6787c8968193 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b732c4706a6bbb3ca500ab8553046c955143fd42 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
dcb5bdaeae57c860f4ad42ceb4e7e948b9f0c896 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
bef0ad8859a6dd38ae579729ed1d11cfc4869e5a perf probe: Add missing libgen.h header needed for using basename()
580539447fff0b4f11ce12188c221a6281368cfe greybus: lights: check return of get_channel_from_mode
c32ac5e78a092b671fdb065a7630136c790dc0c2 perf annotate: Add --demangle and --demangle-kernel
2ffa83bbd1500c3c68a7b1c5020b95fff10337a5 perf annotate: Get rid of duplicate --group option item
decb4569b8bb8c00f022d74cb3881273aa7251b2 dmaengine: idma64: Add check for dma_set_max_seg_size
6ebd24711f84e5ae67c2bd869ecd7bb1b2dad481 firmware: dmi-id: add a release callback function
1a32de529f0fc2b4fd526ff92cc40416a21d2c23 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ad3f4621c7e311b0a0a78d9ced81e3f27ed69a66 serial: max3100: Update uart_driver_registered on driver removal
be03a72bcb987e62be690678708a1e5a235002ce serial: max3100: Fix bitwise types
d054cade6171cd013417c6c4984092869870bc30 greybus: arche-ctrl: move device table to its right location
d5c402e557c19a709e5be1ae2f482c05fae2e4cc microblaze: Remove gcc flag for non existing early_printk.c file
27c15006e69f2e60ea27974bbfb647ac3e437f10 microblaze: Remove early printk call from cpuinfo-static.c
c48cc9b1240b9a0b4102ec59bd91b7f4c6034fa9 usb: gadget: u_audio: Clear uac pointer when freed.
bebbe898d612352859336fca3c21444979631f6c stm class: Fix a double free in stm_register_device()
bdd6d7ac4b4ea1b754045529527c74517f5e02b5 ppdev: Remove usage of the deprecated ida_simple_xx() API
b3247e109aa5b62bfb2cb0ccbcf9446ddcb22f62 ppdev: Add an error check in register_device
33b4ff5eea38b104fc4010af6a506d8ce888e24a extcon: max8997: select IRQ_DOMAIN instead of depending on it
276e0fdc92c34cfd0c508efa1e629ec440d43a74 f2fs: add error prints for debugging mount failure
65306309b7cff02a20325caedf0994debdb039da f2fs: fix to release node block count in error path of f2fs_new_node_page()
e8968a0e3fecdc452aea3a784b8e59b839198ff1 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
ed92b82a4cfd2d78cee29eec5539d20f6e93e040 serial: sh-sci: protect invalidating RXDMA on shutdown
1bca49ba4a2f97cda73623ccbe122b5397515245 libsubcmd: Fix parse-options memory leak
bfd62d0fab6fd69af920ffe5f9a5d87ec86c0ebd Input: ims-pcu - fix printf string overflow
553a103cf020cf41e9c896408472fd5d609b6444 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a3ed9be0ea25456b5f256f1ba871012f81c17db4 drm/msm/dpu: use kms stored hw mdp block
60e356feb4cd60655624fab3ceb1cd1815346104 um: Fix return value in ubd_init()
56b621f35895b9a6ef25a9d324a783a20e478688 um: Add winch to winch_handlers before registering winch IRQ
6cf60779288ff77ff1ab38258108a1ab425e74e6 media: stk1160: fix bounds checking in stk1160_copy_video()
a762a65332568d1b937d05175cd32bef48f4fd39 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1129db4133fd6d586c28887bcc7569a753bbe3da um: Fix the -Wmissing-prototypes warning for __switch_mm
f341c5fe83b1a728040d0f4a5ca4d225a6cba9e2 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
309d6b22678dab920df15095968e3395c0fd144d media: cec: cec-api: add locking in cec_release()
b6a0db54762293474c3a636be2050d9e9d90e9d3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7be9b32fe4c8233d7ae9824b5e6cff3a212d49d9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
96266bd644e5ba8ac182e1b4d7d59bcdd256c9d6 nfc: nci: Fix uninit-value in nci_rx_work
4c6cbce6c3ec4b557fc8fed3740b461a59c862b6 ipv6: sr: fix memleak in seg6_hmac_init_algo
a244a5edd91585efa0ce104f936758c7c4ad137a params: lift param_set_uint_minmax to common code
e31782d90946982b2be839bc9b6e97078a5bef13 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8c69ea7f7437363be3df06f9f01b928bbe713fd1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5d8c3500f76309b3e7c84ccc965ca5e3b2b90acd arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cd733d7aa06689643d71aa8153adb0043f3ee5b3 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3bafd9bf7339675c059e23b2d1a3ee9d9ed65796 net: fec: avoid lock evasion when reading pps_enable
83e6940a75aaddad9caf08842d27390167104fe5 nfc: nci: Fix kcov check in nci_rx_work()
9353a546bfdfeff9afbb11283ca3f0c6931b0388 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
550d96ccac2e6c7ad8069bace153c76526a7acbb netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
33d6e176969463753ee92cfc0adb90c93cf9b107 spi: Don't mark message DMA mapped when no transfer in it is
9bc876fce26a40df9e015a55d83a5d2981bc39b6 nvmet: fix ns enable/disable possible hang
21287dd6c10eba69ea54b88ff96f4dcbeb2f9910 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e9e008e51d09d6388d2181f5ce48546e9681d5bf dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7301a7a5c32b57b83eee85190fe5ed243d036ea2 enic: Validate length of nl attributes in enic_set_vf_port
18aec784d5c127b8f29f495e17a67fdbad0ba3df smsc95xx: remove redundant function arguments
83a9c53934598f0d556c3aa40a7821fe8ada5192 smsc95xx: use usbnet->driver_priv
d8cbb6a79e568604e9135ce3bbbfa0821be90e0c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9c325eff6154d5aed5105884be81eaa9659bd7ba net:fec: Add fec_enet_deinit()
913b256428c878f3e0bda6ddeb0ef192af35e2a5 kconfig: fix comparison to constant symbols, 'm', 'n'
1b0108b06f2455c86a808a2ded489f5168a44882 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
45e7076f8a56b5ceb1c8cf9a4ad8a6d88c1323b9 ALSA: timer: Set lower bound of start tick time
3a0926e1ad5508df9af772f56e3f963e71e91349 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
7559847ec72e5bba9118faf6c16cc746a28a2fe4 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
ed11cbe589c06449328ad7d436b4141635f348ca binder: fix max_thread type inconsistency
24cae357b9c6e1d2c2514ad313213eeabc184793 mmc: core: Do not force a retune before RPMB switch
82dcd05646767568ba225bef04ad2b6ce8c6beb7 nilfs2: fix use-after-free of timer for log writer thread
6068657677234a54430000f114f00ebe37e56be3 vxlan: Fix regression when dropping packets due to invalid src addresses
c1ceb0a27951160f41587db74d4a896093b89ec3 neighbour: fix unaligned access to pneigh_entry
d911e5978adb108f338ae28151b4ed49fe2ef1fc ata: pata_legacy: make legacy_exit() work again
1fd6e996c38f4409210026f2a9f11fa5f5ccd89a arm64: tegra: Correct Tegra132 I2C alias
b811e0385326f0e8e95de3f88d9aeed12cd230e1 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
a0b62d6a5422180a169271da3a4c006cf3448905 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c98fa7830d25d4dc6638df6e56123843c1b2ab03 arm64: dts: hi3798cv200: fix the size of GICR
f9703a3cd7bf9f8c7c5e632679602681f58db514 media: mxl5xx: Move xpt structures off stack
62bf187097a147131089d0c5ce5d87c3c3813936 media: v4l2-core: hold videodev_lock until dev reg, finishes
efb8213230eee0b262a0ddae3e09014add13cebf fbdev: savage: Handle err return when savagefb_check_var failed
bed539d199f488f5059f0b2c1e6f5e92e279a637 netfilter: nf_tables: pass context to nft_set_destroy()
d40d7abf63d2281db7510e3d036f4790db6b18f6 netfilter: nftables: rename set element data activation/deactivation functions
15d5f240f312e30a0e96a625f2b520d50ca971a5 netfilter: nf_tables: drop map element references from preparation phase
acec2cd5745cd43b2bc32fc4e802455ea6ec9e2c netfilter: nft_set_rbtree: allow loose matching of closing element in interval
c048071c7ce4d6c92a225fa33d53be103b5e1eca netfilter: nft_set_rbtree: Add missing expired checks
26919a9572526b03323dfbb454d091632de3db7d netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
c69a47cf400a5a8467ce170ea0451987450afcde netfilter: nft_set_rbtree: fix null deref on element insertion
1eac476630b497473af09e3dd52397f6398142b1 netfilter: nft_set_rbtree: fix overlap expiration walk
fd5a39f143d263ac655a01e4f4bcc6b133819a2a netfilter: nf_tables: don't skip expired elements during walk
8a8a755d080c27bcd362b72e34f8e4cc6e7550d7 netfilter: nf_tables: GC transaction API to avoid race with control plane
b78e71197359fe3a5d75d2496915a29d04057211 netfilter: nf_tables: adapt set backend to use GC transaction API
844e43183a4a0d0b6e427ffe52ee3e99aacf6d0a netfilter: nf_tables: remove busy mark and gc batch API
bc579d1d5845a6118d9c32a34e32d08794d9f28b netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
56a01b26de5c411fcebe7b36a1ed9d3ab3668201 netfilter: nf_tables: GC transaction race with netns dismantle
9c769aa9458f40e3997a78f536380ed9b7d15e25 netfilter: nf_tables: GC transaction race with abort path
41e0bf653dd632422d68b916fea2f55495c0529a netfilter: nf_tables: defer gc run if previous batch is still pending
4819160d919243e030ea072e2eed83277b55ba7f netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
f0fe39a750fd3d504ca71efe9ad4b76a01da8a83 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
01fd57c06c86e2969dc1e4e56de3c0b24e92e68e netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
c8f74da295ae0a4e47f2b1a1464df9887d4576f4 netfilter: nf_tables: fix memleak when more than 255 elements expired
b54a845a12f24efded81e2b8667143ff58b5bf37 netfilter: nf_tables: unregister flowtable hooks on netns exit
217d3c7a252fe0f454b44e6aeccac71b3fc1eef5 netfilter: nf_tables: double hook unregistration in netns path
5b251a0294de7ae0118f8b4ecf6b8e004dd0e9d1 netfilter: nftables: update table flags from the commit phase
057637dc7a72aa7b47fe7f72411d6051795b9d8e netfilter: nf_tables: fix table flag updates
ea96d683e2874760a1749b4432d07e2e9d68e8f5 netfilter: nf_tables: disable toggling dormant table state more than once
bfed1a334b6e28475814f5961fc796f2d70a770c netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
51bd1f97d2825974c2bfa7a9a0a23b80cc87e374 netfilter: nft_dynset: fix timeouts later than 23 days
120af55c9cc978a9c732fb7c43b51c2eba2dafa3 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f161f48c66a053367ed77d9f896a31a32bb1c9ad netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
86abd07e2726a2d7a7a076eec6a07b893add8a3c netfilter: nft_dynset: relax superfluous check on set updates
ec92003c475df35bf28894837c8191895eca0fe9 netfilter: nf_tables: mark newset as dead on transaction abort
05fd692c4d3cac3964205e6eda2400454c527f58 netfilter: nf_tables: skip dead set elements in netlink dump
c535dd4f932235e5f0e1831d8589d20466c885b7 netfilter: nf_tables: validate NFPROTO_* family
55bbf9bc3b65cdaf71cb99cb339f45350f8a8c1c netfilter: nft_set_rbtree: skip end interval element from gc
e0f1d16151c90e20c6215816d8a2eb3a08530144 netfilter: nf_tables: set dormant flag on hook register failure
f1812a076bfce9ab261867f37717472593dd16aa netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
8581dbe903f2fe2695a3b50dea01b764bcb50408 netfilter: nf_tables: do not compare internal table flags on updates
875ae0c75e55224c36e7b791099fb67392a081dd netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3844061c4266593727f551258d7f1f9671c26600 netfilter: nf_tables: reject new basechain after table flag update
13e88697371a76c31f63c3ca807bbb01e1d216ca netfilter: nf_tables: discard table flag update with pending basechain deletion
b344ee301c0c180b0e55ed0509a40a7098d72c6d KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
2f95b588e3b3f0055a16a7b8ca4efa1a666cf783 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d69c43d6c69ab5be940b4e098943949912db9478 net/9p: fix uninit-value in p9_client_rpc()

--===============4286732826190543109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d38e3deeb00-96a465ac62d3.txt

b8595b4215da24ebb3e956e50117a1709d2537c2 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
00152de4381f5d1b295be1e39dd42eaa311e66cc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c5e4d2045fee31f083aa8a9fe78d66d6b7028816 speakup: Fix sizeof() vs ARRAY_SIZE() bug
f5eeb3c0c4395b8eca87941c2762b4cb83dd7863 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6f4f1b3e3e3e86326be357b6389a176799e75b8e ring-buffer: Fix a race between readers and resize checks
711a6736bcad86d728c94937fa2d4119eda4dc63 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
df3611875c3f1ccb98629487da4e3e1681f80d46 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f22d1a5de3a8d839f7866ae2a479c98882c90168 nilfs2: fix potential hang in nilfs_detach_log_writer()
38b70274e2c03a9d10f6177d85ba1ea550684cbf ALSA: core: Fix NULL module pointer assignment at card init
a09443de8e141effce83efb91e64a4b3c09e4de7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
badac6a5a2db26680fbf6a1a36bb7776fe4f7a54 net: usb: qmi_wwan: add Telit FN920C04 compositions
6c20c53943b010860174ead62eed04b7596aba3e drm/amd/display: Set color_mgmt_changed to true on unsuspend
0aae7bde3ba30db173e71b2261525263730e05d8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d94f4d046e43aaacc02654a6aa0c4966928ee63b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
b8fe2470f6c6bb724061c8bbb1342f2fb47e9c63 regulator: vqmmc-ipq4019: fix module autoloading
8b9a1204c913f418155c90e3edf1763a7b8b2b53 ASoC: rt715: add vendor clear control register
6853a42647e5de933831c2ca4172b55f31c24e4e ASoC: da7219-aad: fix usage of device_get_named_child_node()
1c46bcceb9e3bb9b5bd05df95bc4b1e4899b75ed drm/amdkfd: Flush the process wq before creating a kfd_process
c9291f4544e95287a71e4e2c97159eeb2f9f0c34 nvme: find numa distance only if controller has valid numa id
71daaad302ae5b7ba9ea392385b61c1a3fae12bd openpromfs: finish conversion to the new mount API
4c1b3ab3058d649f33c809fe96b09aed93844b9e crypto: bcm - Fix pointer arithmetic
f172c404848e956fc6a38e3f068864101ab25bae firmware: raspberrypi: Use correct device for DMA mappings
05f0bae19f88c8bf65b3f15d960cc4fde6ff09da ecryptfs: Fix buffer size for tag 66 packet
5309b5a5d6ae40e0dcdb4e3555f83bc978d34ba1 nilfs2: fix out-of-range warning
5f6193b052b056e1f12b1b7820e84970d74af782 parisc: add missing export of __cmpxchg_u8()
2bd7378472c0042a02b93e2c8a6123dbb531cad8 crypto: ccp - drop platform ifdef checks
daadb71fc5f9255ae97b3b420f0e3b3beff28560 crypto: x86/nh-avx2 - add missing vzeroupper
81eac77e01a572540e94b9ca6592e30e5f14c336 crypto: x86/sha256-avx2 - add missing vzeroupper
445058c372a15299414db378c7a5e9ad8024a173 s390/cio: fix tracepoint subchannel type field
4f8688229886bfca6333963ba71548062bdbb52e jffs2: prevent xattr node from overflowing the eraseblock
9f495ba0532440926ea48512ca47b4f416cc2c3c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
0b0c083e8d87b90b7a2915c179e08181906b8777 null_blk: Fix missing mutex_destroy() at module removal
842d561d8e8e7828712e6377a2e2022ab37c169d md: fix resync softlockup when bitmap size is less than array size
4346486b253137f7fd51e1b2411a9499c359823f wifi: ath10k: poll service ready message before failing
6a1e42559da5b7ebbbd986e4b95edc229e77cda8 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
797ae4f1e832a0ce5eb692d426481d2ff8c3c20b qed: avoid truncating work queue length
aa82a560fb857d313903287db38d22ed4080cafb scsi: ufs: qcom: Perform read back after writing reset bit
786c655799fcb0190587532be38726299ec53a53 scsi: ufs-qcom: Fix ufs RST_n spec violation
7ffc74562f631dde0ed1fc48fe5bb55ed3896305 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d10f5c39d9d9802f085390bf55d2a2c8e371182f scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
fcf6ccdcf1d9a4d62d2c53c9ea08b549a04602df scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
9a6c4b67cade6467632272fe118956c48b89938d scsi: ufs: qcom: Perform read back after writing unipro mode
cb52a0fce3e570b08a453eb9f4f5eb86438e2dd3 scsi: ufs: qcom: Perform read back after writing CGC enable
b42a2bbdd9b9e4d9f7482c9f2b4441d4e3f5b0f0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
be9a6bab3f90135906099dc60d0f82a33e9c2f78 scsi: ufs: core: Perform read back after disabling interrupts
2212a904c50bf3bbcd1d9c5406f7b94403ce590f scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4b6faa5699d58897ee4e0f05bf6897b787a6c6aa irqchip/alpine-msi: Fix off-by-one in allocation error path
e29d69ec3c7e0ec5460778c772545de0aa0c72c5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e9a7861b9c9e9587eb262d804140d21703a46e3a ACPI: disable -Wstringop-truncation
38e558ba22cf4d41f8028f614f5fcd0be34cef4d gfs2: Fix "ignore unlock failures after withdraw"
80d55ebd61139651ffb8035617ca9edfd93515db selftests/bpf: Fix umount cgroup2 error in test_sockmap
be5bef352fc8db2f6d4de55a1878d056305fadef cpufreq: Reorganize checks in cpufreq_offline()
f14ba5dcd630f9894ed6715d8541d415710979c2 cpufreq: Split cpufreq_offline()
510c3e6a8bf29251c31f25e292c59e4551925dd8 cpufreq: Rearrange locking in cpufreq_remove_dev()
143f01cb5c3f053a26014af7c726cbefa59b4fe3 cpufreq: exit() callback is optional
698746ea68aba56e7bdf9eeecb5d30119bc0b924 net: export inet_lookup_reuseport and inet6_lookup_reuseport
8a04721f0bbd465aa4f8b12b66591139e156dbd4 net: remove duplicate reuseport_lookup functions
acd0fa82d92b3da1f36e8eabf424ad1b1c769aa3 udp: Avoid call to compute_score on multiple sites
70e4230fc30476c3ac413c617e51e725eda0f7d2 scsi: libsas: Fix the failure of adding phy with zero-address to port
6452b63fe13a7c3a1dbdf70db52f866a23ac0057 scsi: hpsa: Fix allocation size for Scsi_Host private data
92604caa30a52fa8f52d4de72064ae158cc6f9df x86/purgatory: Switch to the position-independent small code model
95a941ed095ae44b7717cb57bc9ad54830e79c13 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a7463f93fd8e3867418a49cd2e1f82950d61df3d wifi: ath10k: populate board data for WCN3990
d8cfef694b7ced5bb9452bfc18f4837fd83125be tcp: avoid premature drops in tcp_add_backlog()
5cb1e71ab1fa0ae79636e4f5c79d699a35b0f3d2 net: give more chances to rcu in netdev_wait_allrefs_any()
64cf1365cde818abe01dc9df1765f67ea19faf0f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f57ee732cdd1e138ed73c3b0e2585174611b5a00 wifi: carl9170: add a proper sanity check for endpoints
5006b9dfb60b877260550d78bf0ebd162568d117 wifi: ar5523: enable proper endpoint verification
3e1a4794a524ad7fad2aa9d783589d964ed661f7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
71b71fda45aaa92aad62f217d5708e733b1906a8 Revert "sh: Handle calling csum_partial with misaligned data"
ec40b3b7ff39a38ebd5ded135bf0aae4f6513e29 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
bb8cc74d3b8ec548e12b660b637a4a59248ccb07 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
23c47fe731211e14a7ab3164cc31da65e667831f scsi: bfa: Ensure the copied buf is NUL terminated
3b9c5210a26f137c3bc909aea1c7db3e89a6b290 scsi: qedf: Ensure the copied buf is NUL terminated
74d53ad228403d5700e1ba2c803fcdbe8ebd6fc6 wifi: mwl8k: initialize cmd->addr[] properly
21e8d2c92eb789e13354de7a2433ba4eb4415c52 usb: aqc111: stop lying about skb->truesize
3d6e68befcedfb94ac8ddc534196ac68f816699f net: usb: sr9700: stop lying about skb->truesize
4a4a2b44ea63d3549982d1aa6ff752b4c185e213 m68k: Fix spinlock race in kernel thread creation
f6c03311c1201ec113f3632043b2d5f11a0607e7 m68k: mac: Fix reboot hang on Mac IIci
8ab2e4a88db5f96c9f4bd123d440500e3c453245 net: ipv6: fix wrong start position when receive hop-by-hop fragment
c6253c66f529e4151d3a1d92c07879796ba18abf eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b13a35eb98fe07f3a775ee2fe929e24d1a3bcf20 net: ethernet: cortina: Locking fixes
330c8113f99b48c751857eb0d4221a8855862a30 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
58ed085199b0eeddef85aa93d99e5aef26402cdb net: usb: smsc95xx: stop lying about skb->truesize
b163d04d43a9d6944cb74d930294193f9ee7b5e7 net: openvswitch: fix overwriting ct original tuple for ICMPv6
194172e58687fca985bbfd8571df4abbef4517a1 ipv6: sr: add missing seg6_local_exit
dc2238735827e4a1ecda3af2ee09db33fcfa5d9c ipv6: sr: fix incorrect unregister order
f0a6a33702d5171e81f45c54832921ff5f230eea ipv6: sr: fix invalid unregister error path
7cb09947686ef190cc956011e20f10adfba8920e net/mlx5: Discard command completions in internal error
cd2cffecd9729ba45338907e12e88281ed43def9 drm/amd/display: Fix potential index out of bounds in color transformation function
c050f7072c6a9628b5b2b635a97d455cbd2dd692 ASoC: soc-acpi: add helper to identify parent driver.
eeafd140996e4ff4050f2da8f3f0b0da4a3871bb ASoC: Intel: Disable route checks for Skylake boards
547348e3e58c8197c26ed3d2d23bb278232048c4 mtd: rawnand: hynix: fixed typo
2dcb0ce812bd5eed039c2869e8d5f30177fd0b0f fbdev: shmobile: fix snprintf truncation
9a5558d750be67b12f46a400027bd077a6cb15d8 drm/meson: vclk: fix calculation of 59.94 fractional rates
658f840d9a7bd2e580207521e10aa2dc61b2572f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
678f17ffd8dac07eba2026af2f0b80205fd82d98 powerpc/fsl-soc: hide unused const variable
e204bbdd89e9db9e48a5b041be21e3c287e02c00 fbdev: sisfb: hide unused variables
279ac5426a40042a8fdaba6fb777367dc8f1c132 media: ngene: Add dvb_ca_en50221_init return value check
17518d049b93818e72024ca9749a32115a446007 media: radio-shark2: Avoid led_names truncations
16d074ac9d2f67fac4ff5f49f13185b11b1e655e drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a6b63c32bd235704dedf27e8fce3823cd73e1c1c fbdev: sh7760fb: allow modular build
f177773a1602d27506f76383b0a3ce8bc907f7c4 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b68b137b126fb3d793e943681f963eab3a8a1c28 drm/arm/malidp: fix a possible null pointer dereference
23b68a26d435f178c29b1be2d8e912ed02c96d60 drm: vc4: Fix possible null pointer dereference
605164a44ef3c1f139fbe1914d396bc8aa62a47e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9d260f932bf941a8141a084bd58dc13b40544335 drm/bridge: lt9611: Don't log an error when DSI host can't be found
71920f9c0dfdf7bf65bd6279094c45e4d269a668 drm/bridge: tc358775: Don't log an error when DSI host can't be found
104b29f0093067ad0dafaca0537ca8f0d46766db drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0efe4ec76f27630c3a12035f0a23ae41614cfa98 drm/mipi-dsi: use correct return type for the DSC functions
063b9a3c4a8764de999aec778e6d8a9f48d4a6e6 RDMA/hns: Refactor the hns_roce_buf allocation flow
289b61f3cd55f556291f3fdfb4b148b653b522b6 RDMA/hns: Create QP with selected QPN for bank load balance
b1a0bd2b7986ab8e66b1c00be7659d8a3312373f RDMA/hns: Fix incorrect symbol types
1f9d039e9f510244c706eba5610f926707b834ec RDMA/hns: Fix return value in hns_roce_map_mr_sg
424c7983b89103b3a625c30b105094436bf25a53 RDMA/hns: Use complete parentheses in macros
38689092b1c5ddfa3b48ebc24a14250b24150344 RDMA/hns: Modify the print level of CQE error
aa935273dbb3f275afffcc1e69a6963b5563c210 clk: qcom: mmcc-msm8998: fix venus clock issue
c2111304eb31820db7971a693bbbb301852f9682 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7e88dc6011bbcfb27cb631e7143d2f985569de87 ext4: avoid excessive credit estimate in ext4_tmpfile()
ba4aa2a4769a255ca6b91cefed1b87512863d0a3 sunrpc: removed redundant procp check
4c408dca892ddfb37de385bae4bdd74dabb0399d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
f3a74e3c9fb83c4944cff0d5861c48af99974ef5 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
dfe106d4a8f5a99800d8ec727e65a21e7c012aa7 ext4: try all groups in ext4_mb_new_blocks_simple
7038a9c6b389dd751a3982ce2e0a661564f7d39e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
fc0fa641360f764af03f8ef6e8f03985e77f62d6 ext4: fix potential unnitialized variable
e570e1ced469f6da544b00aa36a080e36be69163 SUNRPC: Fix gss_free_in_token_pages()
06947b0877460c4cf19c2fd413acf0d12b5a53e0 selftests/kcmp: Make the test output consistent and clear
293df5d9ee4d30f96f5a90b419328679b2ab3708 selftests/kcmp: remove unused open mode
8274ab90f12d79b45b8e145412948afa77cd24ee RDMA/IPoIB: Fix format truncation compilation errors
e144dbed34c94baee5c355a734e84f8144bd266b net: qrtr: fix null-ptr-deref in qrtr_ns_remove
5b9d7c0121143a39abb54cbe432b6c10b7566de4 net: qrtr: ns: Fix module refcnt
7abced76e51fc265ea95cfa643830af88fb066b0 netrom: fix possible dead-lock in nr_rt_ioctl()
602a5c97028728ef01aafd7b4a377a9d37641e37 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e17dc8c5e2892d54eaef7f7063a7f5577718196b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
342037eb17947f05e61811dec33cb6de899c332e perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
9ddc5bec187b20cc3dda02f608b699f2d58a13a1 perf record: Delete session after stopping sideband thread
3497f65387654e22e7c52c276c30a2d861e68333 perf probe: Add missing libgen.h header needed for using basename()
d572798779faf0a3b6082f5c8658cd85d9000548 greybus: lights: check return of get_channel_from_mode
890f6eded7e4843c13ee9738d625a13a8a412413 f2fs: fix to wait on page writeback in __clone_blkaddrs()
64e243898f0d10c5c8082a13c435973625e8c38c perf annotate: Add --demangle and --demangle-kernel
36c2a50454a706dc3ea68d94725a4aa0a0e10c59 perf annotate: Get rid of duplicate --group option item
4380c2dd07ecc9ccc484bd9ed1694a9842788b67 soundwire: cadence: fix invalid PDI offset
b8321c21a1936cc79e8deebcbff1a0ef83e7abdf dmaengine: idma64: Add check for dma_set_max_seg_size
7b92bd5e60a4ade7c6fe1ab6a0ef720e3cb031d7 firmware: dmi-id: add a release callback function
aff9546b1e540bbe4629f0b3873d5944f5dc3f77 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7a2a1e5228fff717e7d4aa7afdaaad59706979bd serial: max3100: Update uart_driver_registered on driver removal
2994f143202f2d5aa9b7c2172c5576f608ceb49b serial: max3100: Fix bitwise types
05ff9039d8df5b8b39a55b6f16b2d1ab044755de greybus: arche-ctrl: move device table to its right location
45f9b37306d8b814b8c7fe973beb9006eeb85e9b serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
fd794945d0edf3700520dc3b7a14afa38ad3d33d f2fs: compress: support chksum
9b87c129219b392867e85d320c61ad2077eeaeb9 f2fs: add compress_mode mount option
a9a383759df181fe66be3ecd9456ac6d53a57fe4 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
f5c97b9a80997fcee77eb430d08ffeeedc2ae776 f2fs: compress: remove unneeded preallocation
2a0ecd217f214cfefdc99f1db5b7408a49bef3ee f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
9e67671d30dd77922999e20877489a8f3531e33b f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
695d8cafe8d1faecedd8a184559b591ff1632794 f2fs: add cp_error check in f2fs_write_compressed_pages
83505b08385a0bc95335bc23882043e5432e3934 f2fs: fix to force keeping write barrier for strict fsync mode
b6eea26f74abaef4525076bec5569d80ed7911cf f2fs: do not allow partial truncation on pinned file
9f64da31fe20003b352c0fbc551871d0dd90cc76 f2fs: fix typos in comments
eddf740428d0e954bdf5f34ef59f70700a11ac1a f2fs: fix to relocate check condition in f2fs_fallocate()
dd55e8eedeabe2ee21a45f71cda0faa5089edc20 f2fs: fix to check pinfile flag in f2fs_move_file_range()
198b9107c1412b94d8e22ef870313a0a444a5e3e iio: pressure: dps310: support negative temperature values
7cf39afdbbbc3f4cfc3eb797f23fe7af86c478ef fpga: region: change FPGA indirect article to an
2c4b7740e6d58bf16a45abe863ce8b481b8123f4 fpga: region: Rename dev to parent for parent device
8c6dc138c5ffc8bbbe2ea55b4df56dc54a34b563 docs: driver-api: fpga: avoid using UTF-8 chars
76261c35a036ecf9d17f7af1bb3c95fd97592e9f fpga: region: Use standard dev_release for class driver
f39940d324916ac18d186baaea5182dca41c2d64 fpga: region: add owner module and take its refcount
f86691bbeb5f2688d2d0120fa737475da8b9b425 microblaze: Remove gcc flag for non existing early_printk.c file
81c7424dcce0b1332ae0e9230ddcf3759a77753e microblaze: Remove early printk call from cpuinfo-static.c
e0da619ac97282e45376dfc712069b473bba8ae0 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
d3cb29ba2cea1ed0a48665702e360d31507b2800 ovl: remove upper umask handling from ovl_create_upper()
6daa19b5e11ceb0ed79d1cc2d64693771126f411 usb: gadget: u_audio: Clear uac pointer when freed.
c072fb5d68eb8089cd1b7888522c283e82a02d81 stm class: Fix a double free in stm_register_device()
f5dcb24f536fcacff7f6f5d820c0262e16c89f49 ppdev: Remove usage of the deprecated ida_simple_xx() API
3ae36fd30be65adafa666dd7ba3efc9ef5e6baf2 ppdev: Add an error check in register_device
c5117746252252f14a5f29d4ca375be20b12fd17 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f6f1bece57814e3453de0c94d8b50472cf6366fc perf top: Fix TUI exit screen refresh race condition
37e4af43819330126e1113633121b91c80d08301 perf ui: Update use of pthread mutex
511f31e6eabc19e1fd9995e9f4a2b71d4c186d8d perf ui browser: Don't save pointer to stack memory
8d9d1b3080179c7f68428ace85945da27740278e extcon: max8997: select IRQ_DOMAIN instead of depending on it
6311810ae7622bbf4998379904686e738be337d8 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
50d1763214e8346231de7a7f49ddd80d01855cd4 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
c0e94546dd8291468dcd3c55f39074885e20691a perf ui browser: Avoid SEGV on title
06fb1acf595d88a07819f46b9f29bb1b9b46b6d1 perf report: Avoid SEGV in report__setup_sample_type()
3a7ed5eef669cecc68362a1190e3ec103b26379e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ee3f935b378c31478574e266aab163346994621a f2fs: fix to release node block count in error path of f2fs_new_node_page()
d0b30359a667a22325737e48e8ee5f50f5626953 f2fs: compress: don't allow unaligned truncation on released compress inode
8c78e074e6be00a29b1fdfa1ce8d98a9b9528b72 serial: sh-sci: protect invalidating RXDMA on shutdown
40de663ed607abccf871e01a89cf8f94250fa313 libsubcmd: Fix parse-options memory leak
2590da892cdeed33c1c89157facbbbea0741736f perf stat: Don't display metric header for non-leader uncore events
803150a9b34672dc77ee8019c35e0ce4d75d7d55 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
fe9b5eade21bc97b15dbd6a593b941a0a397e9ee s390/ipl: Fix incorrect initialization of nvme dump block
00d16d55f8da9f81afdfcba37b355f1d291d21bd Input: ims-pcu - fix printf string overflow
11a1cd5b7aad4cb96bd4a6b8132b17a5f17a683a Input: ioc3kbd - convert to platform remove callback returning void
5e013aa894ac40ac049882eeaa2aeb1c5158487f Input: ioc3kbd - add device table
6e9488fda6c1152fe0ee22fd1fcdffaeb4bde5d0 mmc: sdhci_am654: Add tuning algorithm for delay chain
d990102543ff13bdc22b1bd5aac420134d7d84de mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
4eec2938c22916f758a03cf2c18e1d42aba82486 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b5c4e82cfca328a925eecbc53696d289462eae7a mmc: sdhci_am654: Add OTAP/ITAP delay enable
df06b0f9466e80d4e097767eaca284bc1defc898 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
9fea3ec3e535cd81a8eda27544b71b108f0109a1 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
67ab94481c40576fb99047c0962969663ca17b47 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
269e824fc0f928c5b475f0439d83b02ca98f71de drm/msm/dpu: Always flush the slave INTF on the CTL
1dc5cd2aadeb51e345cd1469a3cefb5d840e963e um: Fix return value in ubd_init()
31a73b2396db1d929f98f570df0b021307b3e092 um: Add winch to winch_handlers before registering winch IRQ
f83eaeae3ab5a76e0290bee143970be72d77e55b um: vector: fix bpfflash parameter evaluation
6efe8d8db9fa264a4e0a33041ea202f333169f9c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
0bb1ee28df7b8f4bce283b6177ad5e116875682e media: stk1160: fix bounds checking in stk1160_copy_video()
bda472bad2915df64f5322caca0316a948602334 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3347f7fea7bc606f8c3502e7d250c4e1f45c3234 media: flexcop-usb: clean up endpoint sanity checks
1323751e049ea8e61205b76a7647198448d85eca media: flexcop-usb: fix sanity check of bNumEndpoints
57a07dac1a257a5fc29f9cff198bb194bd12cf2e powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e42ad11b9153e57a20ee7e46084d7b9e0e53320a um: Fix the -Wmissing-prototypes warning for __switch_mm
fbfd064efacfb48c3b6681dc762eab559cfac114 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
04b4b0e884162e3f80e95409e97647a7388baf48 media: cec: cec-api: add locking in cec_release()
a66c6de57a7c10100863f229201c5ed21231250b media: core headers: fix kernel-doc warnings
7861c86ded4b31151a8663478d7dbf8ba53d6356 media: cec: fix a deadlock situation
349df33b561276ded865b27dc0bc527c8a81ace7 media: cec: call enable_adap on s_log_addrs
3c9c7273db690b2446de1cce9cff9d3ab2e771d1 media: cec: abort if the current transmit was canceled
9963d74556c5c1f8074fce018ebb7ef43081c863 media: cec: correctly pass on reply results
707cb1931fc2de85eb54c79d26fa54f3e9ef863f media: cec: use call_op and check for !unregistered
ea44773777dd511e7d7da7e0c2b43cf18e7f7750 media: cec-adap.c: drop activate_cnt, use state info instead
1beb2c2940ca46da4791b350be39a40241e69f4b media: cec: core: avoid recursive cec_claim_log_addrs
15abe8af4b2550079cf17e3855b06fe184d1209a media: cec: core: avoid confusing "transmit timed out" message
c2bd245da1b993f05243b2d0ff8b3ecefed22c5e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0d002b58b739ed3b7e2be2b0d7e1a0c362578d38 regulator: bd71828: Don't overwrite runtime voltages
c59f4e0871d025cd1f7773a8b5591a578a5a44da x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
5d71f3b5855ffa51cb5fc49517be8951731502b9 nfc: nci: Fix uninit-value in nci_rx_work
0d7a77819c13af7a907a8afac4147c81e7e4f275 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
127cd86c42a042692a75f4b743c7524821b0ef95 sunrpc: fix NFSACL RPC retry on soft mount
b0f0136ea5b149a6e0848388d1473580f5741abc rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
5cc61e35502c173b2c8817287ba5f7e688c77148 ipv6: sr: fix memleak in seg6_hmac_init_algo
66a3dd1ffaeda06b8277658858a0daf8d2217088 params: lift param_set_uint_minmax to common code
6ecf45f9468406c4e95dec719f020d83297422bb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7043508b8265efda6ed77bc0ea1e17bfeac730f3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
3bcc0c0c5fab3345f4eb02915917f3b8e28771f3 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4a4883d741ea0dd745edcd9327ec3c493cad0b3f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4dd78f5c4c6ebe0c6930b9f6431dcc8eaa2cde0b riscv: Cleanup stacktrace
dc59ea4a9fd6dadfba06e6d4148bf7874de98500 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
71dca5b46dbff5c6fd2f31d5869893dbb0c9dfd5 riscv: stacktrace: fixed walk_stackframe()
3f9c1b08032f82b67bcb8f8aba113c72c70c1e85 net: fec: avoid lock evasion when reading pps_enable
9d634a25cbcaed71b1d7defef20d11396e2d3635 tls: fix missing memory barrier in tls_init
4ad2bdec6c591ee2c4ccae4900183b1c05bf8467 nfc: nci: Fix kcov check in nci_rx_work()
e78ba5aaec0b630ff17ecf983c210480e05e992f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6f8f296a317bf6bc6d2d65da6ab33e8c7ab71c94 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f51cb351d49fe58f8b009a873757453d3dcc65fe netfilter: nft_payload: restore vlan q-in-q match support
c4bd5fe75304273e5c856d72676f13fff3f9414d spi: Don't mark message DMA mapped when no transfer in it is
391cadb8feb9d912cdc6e32d2d03b9498e8219bc nvmet: fix ns enable/disable possible hang
12687e0fd9df667c2fcde1f443664120c1f52938 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ebdd5c8fcc498032abe699d43344025417f23276 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
4af4a06eefa62faf0a43d50597ac02386a9b0803 bpf: Fix potential integer overflow in resolve_btfids
1f23e7f613d64ec01d327433adbc567576ac5496 enic: Validate length of nl attributes in enic_set_vf_port
50f309252edabce34df36d36c1adb61f18d44986 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
4b0fb2f0fe5461c0e6f0aecdcb605b118a3df1e5 bpf: Allow delete from sockmap/sockhash only if update is allowed
0e419b5c18e25b724c3fad5c0b12f73f7d6e1090 net:fec: Add fec_enet_deinit()
42bd8955b2f7920f507f162924585f765a2287fb netfilter: tproxy: bail out if IP has been disabled on the device
01ddee5e4de496a76fdd19a82db84d4f52205550 kconfig: fix comparison to constant symbols, 'm', 'n'
6fc49979722828aa00f1927fd269a14be68bff91 spi: stm32: Don't warn about spurious interrupts
2218840bcd5ec00d34da3da52aa645db5e4ef278 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8760e96b99aceb998ec4c30bcbba75803b47ee51 powerpc/uaccess: Use asm goto for get_user when compiler supports it
187792b114837719367dea1bfd0e24aaf53c26e9 hwmon: (shtc1) Fix property misspelling
8b26a33cfde3ea0556886976649e5a10ad302d28 ALSA: timer: Set lower bound of start tick time
6f27c319c2b76a45a175f22357efeff350cf2d50 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
ae684a3b23653478b4a6dcf62c0e0a7a8f0f4ec4 media: cec: core: add adap_nb_transmit_canceled() callback
52f97dc1328645c47695eb09bfb5e22d94f55a90 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
61d8e83705732ca934367b667b90201b587a63d4 binder: fix max_thread type inconsistency
552578e53d6f0f79837096cbb83542fbe43d2ea6 mmc: core: Do not force a retune before RPMB switch
24df3f3bad3679010cf3d7ab5c8e60daf0ed9fad io_uring: fail NOP if non-zero op flags is passed in
bbf3dc282f676dd1b6ddfe9e871e46986e6b951c afs: Don't cross .backup mountpoint from backup volume
7aec7025b63325f522e285c8427714cc61c93166 nilfs2: fix use-after-free of timer for log writer thread
a7713c45028d5765fded0873ae34377636348da8 vxlan: Fix regression when dropping packets due to invalid src addresses
1417a38a93a31fdf37c012bbe138f0722e1d5913 x86/mm: Remove broken vsyscall emulation code from the page fault code
96f4242f9d67ba528411323502fee128be2b0dee netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
300ccb377b3f4bc6e649d990817e6fb8ca73c9db netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3322c65733bff7f20f25db630899587de5fc7ab3 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
0c3ee9254b7da94caeaa5bde8d68b1f92f5cd206 media: lgdt3306a: Add a check against null-pointer-def
7958f0b0990ee07cde580e419ec56e4acfc00492 drm/amdgpu: add error handle to avoid out-of-bounds
72877c7d985fa2e14149c54145d906b53099f55c ata: pata_legacy: make legacy_exit() work again
fd9213f37d8fec107ab9caabedfc120753570ad1 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
dd19b961fd7dbf0b411c589d3fad9a1f92a4f223 arm64: tegra: Correct Tegra132 I2C alias
38de457f714d1167b15c15ca504492e9b8ddf79c arm64: dts: qcom: qcs404: fix bluetooth device address
44246ac20f862c66a04660cedb5af77e48923a0d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b8c40ce1bda587699f35150e84114dd82dfea2b4 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
14c0bb92fcf2f8d3fadfdd62d4ec5c6e280bf511 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
c4a435c25cea1a291dcd61e6429d8a27e7a6655c wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
dc4ba37cf51bb3280da00717d1bab75f284f52ec arm64: dts: hi3798cv200: fix the size of GICR
e0fa7f1b2fbadd22ecd66bff04c13e831796a374 media: mc: mark the media devnode as registered from the, start
55d24aba07fc873004cb2732728bd08a5c20b55d media: mxl5xx: Move xpt structures off stack
f01565580f9dfedf8cf9fc93248bee2d1a0d8de7 media: v4l2-core: hold videodev_lock until dev reg, finishes
a26fc1250e4837dbbb36c7c59992985f1e0f357d mmc: core: Add mmc_gpiod_set_cd_config() function
705404ed2cc6b7e4850cbf3cd9a7eb0e0caf2573 mmc: sdhci-acpi: Sort DMI quirks alphabetically
5d94858bd4be123314754a2ee97287b20476d0c8 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
0fe4ee93b0bc859b8c55d2a68807f79a7ee1a6e3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
2a80f306f110ecf011e059e5179658e8cc4806a0 fbdev: savage: Handle err return when savagefb_check_var failed
b7bbb4645d82fa4f3a8fbb8bcce3b23300fd60ee KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
03afb05ab96d3e0b9770ec6f97522652185a0103 crypto: ecrdsa - Fix module auto-load on add_key
98507f2d988d9517f6dcaf401a3f2119fb5e198d crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f822e4ac08178f1aa8b4ab7839baa2c10261e35e net/ipv6: Fix route deleting failure when metric equals 0
96a465ac62d38a0cd2bdfe7b251ac98a5cd5c844 net/9p: fix uninit-value in p9_client_rpc()

--===============4286732826190543109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1987049a3e63-c322088436f7.txt

f49321380593428f13f06ad35d33769a4e5be1a9 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4c53e564b6f875475e50be3b2154b07a78ef2bd1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ad798f6d633bd7a5ac061ae58276457965ff3057 tty: n_gsm: fix missing receive state reset after mode switch
c2be4bdc10ed3ad39487ab9d530883e48d20f129 speakup: Fix sizeof() vs ARRAY_SIZE() bug
bd114406c425ad54ef920fcb11fefbd6d0f24874 serial: 8250_bcm7271: use default_mux_rate if possible
e39d1248c1992885d54e56af8e9396e66ee6e9af Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e1eb0d92b5e817a204df8f1d33cdcc847fccd919 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
efce0e48597668bfde678e6eccfc8100cec9b53c ring-buffer: Fix a race between readers and resize checks
de64a7e130fcc657b81fb98b1d832ca0360ec910 tools/latency-collector: Fix -Wformat-security compile warns
37e301358d7575c117d13f8985ea8c4e8f24421b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
57b63838902221d53c023efcab30aa43a229186a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
943dd3fe5aa25bc829345686f15f7afa95728d52 nilfs2: fix potential hang in nilfs_detach_log_writer()
c6fdd2ad74bf4d4868cface0d6cda4a96e1b1de3 fs/ntfs3: Remove max link count info display during driver init
b18d7dbd0086f9cb9a3edd947930380f11333b17 fs/ntfs3: Taking DOS names into account during link counting
e5fcce2c7eafa8974f7003d5d6e77ac28d2adb5f fs/ntfs3: Fix case when index is reused during tree transformation
8545a3c1f17ea82486ba25a55ed10ad696f446ba fs/ntfs3: Break dir enumeration if directory contents error
e53a8097d224359ef8cdea770ccea53118b90662 ALSA: core: Fix NULL module pointer assignment at card init
ee9a471d8eceb47f134c30487c467108aa46ee9e ALSA: Fix deadlocks with kctl removals at disconnection
e39a9470fdc9aafba3e66173d4439c64674672f1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
23c0a3c4ea50e53d81d5fdcc39dc96bb4c342474 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b10084d8ee2843ab1db829c3be7aa047a6decfce net: usb: qmi_wwan: add Telit FN920C04 compositions
63ecc07351fd83aac4f2fdf2d3f80c1c0a1dea86 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c2496f091307602b808aab47b984af301f1d52b5 selftests: sud_test: return correct emulated syscall value on RISC-V
acff57b9fcb3371245d0a99ac37f6f33fa6e0582 regulator: irq_helpers: duplicate IRQ name
3f4c7ca1b0ac663512f925244d2f448ac6f42c27 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a961e58882270802fcb43f4acdd9a6b280eb0217 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1d1a73816cac9d06ed6bdee7f442dcecfe1dc184 regulator: vqmmc-ipq4019: fix module autoloading
8d56e49d2350b3910c9aca372ebf34af59e1d176 ASoC: rt715: add vendor clear control register
423d292dc3d56b01a4a4425bb402940cae4df119 ASoC: rt715-sdca: volume step modification
c53f4055cf8e27bec030533b400b7ef19b41c7a4 softirq: Fix suspicious RCU usage in __do_softirq()
323b2324718bb012894c5f307bea6fce4cbb5983 ASoC: da7219-aad: fix usage of device_get_named_child_node()
aa59895c0797d9cded9067e081fb2f52154af88d drm/amdkfd: Flush the process wq before creating a kfd_process
a5fc2bbf177f19a86fac2e494051b6e10addfd29 x86/mm: Remove broken vsyscall emulation code from the page fault code
eb2a2c46a720e5c3eec0ba8812d9530c550f65cd nvme: find numa distance only if controller has valid numa id
1b2392c77aa679fa7d29ebd08e1600a443d7da52 epoll: be better about file lifetimes
69d047eb0f0faff5eff0905b8a0f41c3c2778038 openpromfs: finish conversion to the new mount API
6024c310b09711188b5d79d9601e164b50e6c658 crypto: bcm - Fix pointer arithmetic
bd409543140ee265ebfc931bc38ce9bccdec2b8a mm/slub, kunit: Use inverted data to corrupt kmem cache
33c69f469705d5d6e2c17e46f3e50874f9a066a5 firmware: raspberrypi: Use correct device for DMA mappings
f8260e638d428298b930f01f9e1a78a9de5ebee3 ecryptfs: Fix buffer size for tag 66 packet
d3b3639fecb5bdb7582e871560e1b51ee3250393 nilfs2: fix out-of-range warning
3864075f86094136ed5560d5e349dc6439e781a0 parisc: add missing export of __cmpxchg_u8()
8fb9aa09730df305d11721ec45805a726aa9dd61 crypto: ccp - drop platform ifdef checks
2223ff1d1a03d9b846df0eea246ea0016499ea33 crypto: x86/nh-avx2 - add missing vzeroupper
5e96e7c130b74d5fe1a8c817736f28f523149083 crypto: x86/sha256-avx2 - add missing vzeroupper
d2fbc22e0fdda726b7088cccd55233046a6a58f1 crypto: x86/sha512-avx2 - add missing vzeroupper
1d4c60b108130362ada93a7eb83555115338a46d s390/cio: fix tracepoint subchannel type field
ceea194036eaa1ed727bfdd797f986f952c685b4 jffs2: prevent xattr node from overflowing the eraseblock
eb89e288c11b70d6e2c0ef262f023513f668a3f5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
89079b00c089237e9278f5b39f735a6830aa4477 null_blk: Fix missing mutex_destroy() at module removal
746e89956691964f0be18e7d0db27ee13ceb2620 md: fix resync softlockup when bitmap size is less than array size
9262c97991d360dd011d5b0fcbffd5051d4af578 wifi: ath10k: poll service ready message before failing
67793a9a6b4aa2d3a2dff0b16e5f472600a231d9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5b3f1219b847356110e4737bc47e0e256f8a88b6 sched/fair: Add EAS checks before updating root_domain::overutilized
39adebb603651f718e3a5d6b6178a6607502e60f qed: avoid truncating work queue length
6db2f019d69a93b545258a49caf4eda775b79d9c bpf: Pack struct bpf_fib_lookup
06fcc4299a461a79649d67420bb02ad833434d2b scsi: ufs: qcom: Perform read back after writing reset bit
431c07365d8635ff62fe5b56bde26099e690aede scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e1fcf88d716d8b230da2a5137fe213ac10a25cc3 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
1f476fa7c9fd60ca8a9e633905d38059483eefcd scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
09a87973b69193e79cb847338f58e9210508347d scsi: ufs: qcom: Perform read back after writing unipro mode
ce70f8cbd3cf1c3382c29cf68ab829eb6325580f scsi: ufs: qcom: Perform read back after writing CGC enable
eb07e6917a85aa192a27bb48597174e98a533c5d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e68b6cf06a1cf693c3b203d5441c70042b3c8190 scsi: ufs: core: Perform read back after disabling interrupts
fa3c26b1f744aed8eb5861ae95d96c84a270416e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
34cc97592eb3e35158ad62f9e3a02e3d40f0716e irqchip/alpine-msi: Fix off-by-one in allocation error path
704e880f17e36716e84c63b983f73dc2611b68f1 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a8dff118d3d59dfca382141fc03fc95127507205 ACPI: disable -Wstringop-truncation
b523307544ae37aae5b0cb8a1457458c0e0b7e9c gfs2: Don't forget to complete delayed withdraw
977ad8516ae722518aaf03e79077e6f661f9790e gfs2: Fix "ignore unlock failures after withdraw"
54b6a04ba79e1dc5681bf596c5125dfa3f83740f selftests/bpf: Fix umount cgroup2 error in test_sockmap
9a29518c85101b85a87147617918dc3b27fe3999 cpufreq: Reorganize checks in cpufreq_offline()
44fc4019026ec8d8176dbde6e5adf00b1ba38445 cpufreq: Split cpufreq_offline()
edb84dd98b0b571ce9cb56065f5014b84fe47f53 cpufreq: Rearrange locking in cpufreq_remove_dev()
3a634319bc7c228901a497d103134d59b0106549 cpufreq: exit() callback is optional
45b5268c8fae60ea88bee4085cb809ff9d1bc6d3 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0872d5a287788fcf86d487f1cea79bd41c96d8d5 net: remove duplicate reuseport_lookup functions
2b4a1ece6932540da19cc2831a4c06a715fdc374 udp: Avoid call to compute_score on multiple sites
870d86617220f585558fd9adcc176fc1d7ee96c1 cppc_cpufreq: Fix possible null pointer dereference
6f50bd02a7214ca5d4b33c0cdd572cf7a0c3f43b scsi: libsas: Fix the failure of adding phy with zero-address to port
8c59c6ec3580ea8c004df11e185fbdc2be445ca2 scsi: hpsa: Fix allocation size for Scsi_Host private data
ca6ce627100001169edd168e88086ea366998cfa x86/purgatory: Switch to the position-independent small code model
e260b3c56802d511bceb36239110cc2e3e60b184 thermal/drivers/tsens: Fix null pointer dereference
bbfcab3c66aad3aebcae374522b2a2e12d16f781 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
255ad4d5f806a940db6559734cbbf44971494127 wifi: ath10k: populate board data for WCN3990
3a46dbd9b917468cd01859760d39105abca439a4 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
7e1a8da5ed30fb651e9a9fdd84aba6b6571f9d6b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
eca848932b5904573c2936191488f155a589ee47 tcp: avoid premature drops in tcp_add_backlog()
74e53e68c3378834fbab7708803a062508280140 pwm: sti: Convert to platform remove callback returning void
e5f7da68eb7999ca783ac8838cab82b907af8ac0 pwm: sti: Prepare removing pwm_chip from driver data
803045eec4fb3f6088892eadcba7847e5904c43e pwm: sti: Simplify probe function using devm functions
3830b4d25e5fa7808f9e098c39b3ef09972ee870 net: give more chances to rcu in netdev_wait_allrefs_any()
b6694b3620f9363338e7bd8b9e06346560dae355 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5e0d982ddcf0d7298aa4ee5b3fc778712a050f72 wifi: carl9170: add a proper sanity check for endpoints
57f35ab1af799af631ae8426139ffb0dc79dff1f wifi: ar5523: enable proper endpoint verification
fef77ca9306d027d36286ceadd2a3b0f2022b555 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
bab74a8a79be16e57f071fe291eeee42478cf287 Revert "sh: Handle calling csum_partial with misaligned data"
81f230fee5ecf5fe34e27b6899163b9e6ce89e01 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
51a1266e0dbb6709adaa12955d556f51ea48c4dd selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2da8f2d257a412b88b200d74860e1d8a8b302156 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
30a8c434c2dcc5fd9d1b665fa6e2a455c697d4ed scsi: bfa: Ensure the copied buf is NUL terminated
6e3649677b20cd31fcbfde44f54c51b8e24c4b2f scsi: qedf: Ensure the copied buf is NUL terminated
9fb3101fef19cfb53c2cf881644205ca89b08c28 scsi: qla2xxx: Fix debugfs output for fw_resource_count
2114292ae2e66aeca39109285866a76a03e632c6 wifi: mwl8k: initialize cmd->addr[] properly
7dee8ce27e828d049a53a5d166206dbcd936998f usb: aqc111: stop lying about skb->truesize
f4dbb1731054d9cc398c5022641c8a9d65635469 net: usb: sr9700: stop lying about skb->truesize
a803a461bed3297b7e5609765b3b4a5a7cf1efa7 m68k: Fix spinlock race in kernel thread creation
8ac5f8eaeca3ca06e42eacab68ff370c87a62364 m68k: mac: Fix reboot hang on Mac IIci
e4524c942fc26f8e2054c3fe514c919f10bb31b6 net: ipv6: fix wrong start position when receive hop-by-hop fragment
031e4a598d4a3e6a7c423e6bf19e3cae474022a0 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4e3106f49a6286d31af687c3437ae280934ffd30 net: ethernet: cortina: Locking fixes
8849a5744362f4d8c81f6cb03d9da521eb529a60 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e7a7dba01b4f264618ca579bba1d2c6d1667d99b net: usb: smsc95xx: stop lying about skb->truesize
1556b9a62cb6f7bd9687e92b9a6bb9d54523b65f net: openvswitch: fix overwriting ct original tuple for ICMPv6
b608743bb5a1b2373a704b9d0e8b6993cb0065a9 ipv6: sr: add missing seg6_local_exit
024dedf63bbb377535af71888b7c321256d01c64 ipv6: sr: fix incorrect unregister order
07394fc30b8314af7f862179a738e93bd57ccbc2 ipv6: sr: fix invalid unregister error path
1d87bb1b423f3808921b60be6cd5589e01c31029 net/mlx5: Discard command completions in internal error
378690545d6212f42d57df95a89a04218089bf09 s390/bpf: Emit a barrier for BPF_FETCH instructions
9cfc29702306a491ce2df9a442d75ad1f5cecc44 mptcp: SO_KEEPALIVE: fix getsockopt support
f99e0f7f22aa29d0f9c2c45756be0da1544a1fc5 printk: Let no_printk() use _printk()
00cb04d85a074db5e65ebf17cebc2179034c898d dev_printk: Add and use dev_no_printk()
b17020955363c26c58f5dbfbba9de697b0c4f5a2 drm/amd/display: Fix potential index out of bounds in color transformation function
2564f01a7a062661f926a3e98812abd16cca44f0 ASoC: Intel: Disable route checks for Skylake boards
fcdf51afe9fff8fceaf6187c85c9d68a27c0cdd1 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
9ab600d47a78513c338d224ec1c796644370c41c mtd: rawnand: hynix: fixed typo
0e645364c7abfdea9581d3b49a3ae3c8b6c4174c fbdev: shmobile: fix snprintf truncation
1b511db1948828f10c01107551510ef2f7753623 ASoC: kirkwood: Fix potential NULL dereference
96500c67d4e51acc0f1165855d3555d9c6ad13f8 drm/meson: vclk: fix calculation of 59.94 fractional rates
434080b54c6f626aac00a3d6c58eb6e43ec87b68 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e9ff82de73993b430ffc040cd0409e0eef6104ed powerpc/fsl-soc: hide unused const variable
81028c43f7e4851d135f435e3af3a5f7dff3841e fbdev: sisfb: hide unused variables
848f3b2d678a90bd417b29435dd017fa95a3c368 media: ngene: Add dvb_ca_en50221_init return value check
b45279b94d5acb1b8fc9ab29d6051c6f04cd8367 media: radio-shark2: Avoid led_names truncations
3d93b64d6aa82aad7fe1062286335ec6fbc061a1 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4ea76c425dedac46a495a649d72d1d9f1515c04b media: ipu3-cio2: Use temporary storage for struct device pointer
5b854175b02e3c2abdcdddef91bd5127327199c1 media: ipu3-cio2: Request IRQ earlier
fb542b3662fd1469319f0495acee42a101c12493 media: dt-bindings: ovti,ov2680: Fix the power supply names
50239369edb8777e561b7c48d9bc8d88e6fd668f fbdev: sh7760fb: allow modular build
a86e97c44a2b2d7fa5a1ccd53770fe85e59639b6 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3c8141b532e6030b2f08418193f7f516cef387cf drm/arm/malidp: fix a possible null pointer dereference
c1c19eaca34e7df384c83a12d4fcb9ee59693f34 drm: vc4: Fix possible null pointer dereference
11bbd5006902f647598db17a7ccda7f31eedc975 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
046490942c1ef373b7551464ca4d97f8079752d1 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cc14f761b971b490ffef3761985036fb1d14acfe drm/bridge: lt9611: Don't log an error when DSI host can't be found
4c8d36d2c15d0f8bbf8c808cc9ee9019a19a372a drm/bridge: tc358775: Don't log an error when DSI host can't be found
e983a6ee07e5065894aaf73337a2233eae3e32f5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
8a53286ab55735a70da09b4219fce71698f9dd46 drm/mipi-dsi: use correct return type for the DSC functions
2a5694aef77208b20905e32679eb678e8d11f1b2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
62952dbeb2616af4b0941b1319c4bfb12c41ce98 RDMA/hns: Fix return value in hns_roce_map_mr_sg
36235ca833d6f3d976afb85d6df23b645c756084 RDMA/hns: Fix deadlock on SRQ async events.
4e0c13d24ccefc58ad2da1e1a86e188875fbf74b RDMA/hns: Fix GMV table pagesize
c169b8a1c7b52a6ab1ba96c1abcc60b9c3c8f412 RDMA/hns: Use complete parentheses in macros
fa7fc28e3f993e397c15a8401c877315b638adae RDMA/hns: Modify the print level of CQE error
099f9039b17a9cd133d07dd87d1b8687301d6510 clk: qcom: mmcc-msm8998: fix venus clock issue
8f358660ada6cd44dfff673aa7096ce53fd2958b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
80302f674afa17509446cc719aa2f96b870a25cb ext4: avoid excessive credit estimate in ext4_tmpfile()
8f90ecedef9cdedfe606f49f064f08d8044986d9 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
bc8fb2c3d418ff966bc3234da4f102539cd31154 virt: acrn: stop using follow_pfn
3dfd94861a79bb244dc11a60c4e9401f8a4f0187 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a4797de1fd3fac90caa9de46a6f921d1763219e0 sunrpc: removed redundant procp check
b17a6a1af852627d587fe7535fcfdeb5f33c309a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d1b99e55af284f344d90399d093ed15270f62a2d ext4: fix unit mismatch in ext4_mb_new_blocks_simple
ac60da388b391b5552389e56dde2451cca4db087 ext4: try all groups in ext4_mb_new_blocks_simple
bf26e189a2c341ed5e8a097c08b18fef5d8bedcf ext4: remove unused parameter from ext4_mb_new_blocks_simple()
99931d6702179604930046f34ab8b627ea315c61 ext4: fix potential unnitialized variable
2a5486ef2c154a97022a284dc913e63b1cd7dd3b SUNRPC: Fix gss_free_in_token_pages()
dbbc4a340ae498741f8bc4de1c21eb0cffc6d932 selftests/kcmp: Make the test output consistent and clear
b22d9291d545b44bb816ebf29d0e12cb167dbafd selftests/kcmp: remove unused open mode
7b5a7a4b90096fc3abe42a02f32c37bc60a90f67 RDMA/IPoIB: Fix format truncation compilation errors
90b02aaf1c8a5fa95323ef450532e0f57db4a82a selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
81f3411bfa668c20e21199575616c581de906035 net: qrtr: ns: Fix module refcnt
c49b619b1e87e16efd3f69429dae83cf9c45a239 netrom: fix possible dead-lock in nr_rt_ioctl()
321aeb9ba8af118ff5187be1d02cb2e1ea7c3788 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
27590dc3095eeec704d7e18acd70650412564460 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b5ee74e6950379b7901128ae71758149c4f07ed5 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
87994d2fb531dcc5c5233674248f14d8664261f4 perf record: Delete session after stopping sideband thread
049f4e2d76c901cd28f5d50ac778ebd97228c70f perf probe: Add missing libgen.h header needed for using basename()
0fcb470e8c1957dddf6202d318c1d10b0d2a73df greybus: lights: check return of get_channel_from_mode
2ca1502b8ff3c1f912357f406657f50a6e898e31 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
3a54849c20e4e6ca3411c25e83d7983b3f584365 f2fs: fix to wait on page writeback in __clone_blkaddrs()
99582ab8967eedfe6b251ebfe984867ad79d382c perf annotate: Get rid of duplicate --group option item
55945caff4fea9d8a0207fd2fccc3b5744f1b652 soundwire: cadence: fix invalid PDI offset
aee5d490d89150b522dcbd48f38ae5103a13d4d2 dmaengine: idma64: Add check for dma_set_max_seg_size
70c565a914156a6b4ed9e35efc0af6df5f01f2c2 firmware: dmi-id: add a release callback function
29069cd222697dba3e83930f0e645c8b08e89b3e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
445b703601b80305cf8083554920f8694e397115 serial: max3100: Update uart_driver_registered on driver removal
150a368a7fab20f6cc26a8016788850ab950773f serial: max3100: Fix bitwise types
d2174250be504ae6bac0fba804d533866ebda7dc greybus: arche-ctrl: move device table to its right location
88892c77953c722a2fd95977dee0c572c7c5299e PCI: tegra194: Fix probe path for Endpoint mode
fb6c450379c549bf57fca7e1b2cd8ef5cbb994c8 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
4c0bbf9306b6fd4acb2a4cf370456757cd914bdb dt-bindings: PCI: rcar-pci-host: Add optional regulators
b0a4f55c12ef4b843a1c36c99e63fb595017453c dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
aba009f66deb18a93015e2c15867c96492fa2ae2 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
371440b870196545b1a721cac35459a55e9bdaeb f2fs: convert to use sbi directly
a6abaff9b6cbeda771a0cb4f520a0ef8e486112d f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
84ab6a6ed98b7038314beb7d58ec752a7ab5252c f2fs: do not allow partial truncation on pinned file
08b32d25ad95db834dbad03597a5745bd49090cc f2fs: fix typos in comments
a3ad70d051535103460f01751a9d42801922538b f2fs: fix to relocate check condition in f2fs_fallocate()
71d6be0097fec758cb86bf671c960c1ea172e661 f2fs: fix to check pinfile flag in f2fs_move_file_range()
9d36d0b7246ae6df7e7c33d83d99714a564956da coresight: etm4x: Fix unbalanced pm_runtime_enable()
30af61902da69f70f2a15f091eb07730754f1e20 perf docs: Document bpf event modifier
c919695633b53206fe54c689261d1dc8bbdc8fe1 iio: pressure: dps310: support negative temperature values
90ab4c831ec67d6696901b3bc85aa5f21693e581 coresight: etm4x: Do not hardcode IOMEM access for register restore
8732358d583035d479b56be68bd403ecdbf74172 coresight: etm4x: Do not save/restore Data trace control registers
e557559c1d453362ba3739d0428226b5d5a2f879 coresight: no-op refactor to make INSTP0 check more idiomatic
48715a0410ccf0dce01436523728b6881daf4a6e coresight: etm4x: Cleanup TRCIDR0 register accesses
ddd5180b91c78a21fa3c03d67c91be5203c35f2a coresight: etm4x: Safe access for TRCQCLTR
daa893b4ede3d02185212ad078880cef2c7a0357 coresight: etm4x: Fix access to resource selector registers
1ef88164b3e7af7258c1d7cbafc33acef82f8880 fpga: region: Use standard dev_release for class driver
2b088034128f13444d9cfa92b1f6be3b6943b306 fpga: region: add owner module and take its refcount
507fb6508c3c51598a9154e0051a8ea9ddcfea15 microblaze: Remove gcc flag for non existing early_printk.c file
617234464fa91c741a821420ed13a89fcde7a83d microblaze: Remove early printk call from cpuinfo-static.c
5495f38b05a9f30583620459ef801a8a42e5b2f7 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
95c265e85d524d657b0cbbec8ede653fad3bbfc0 ovl: remove upper umask handling from ovl_create_upper()
3deb87eaf7c3852ca023241beef23b6fba20f29c dt-bindings: pinctrl: mediatek: mt7622: fix array properties
ba050a91cd7d7ad3b519b34b2febd78542a8a787 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
0ad64e9716ec63781eb17cd6a99127edf41a2bd5 watchdog: bd9576: Drop "always-running" property
220245a3befce6183e8a12410eec959348df7310 usb: gadget: u_audio: Clear uac pointer when freed.
91b820bbeb0e6adf2ed64ca226a9e6b26dfcddbe stm class: Fix a double free in stm_register_device()
4fc3aed5f3c06d565814ff260ec93cf49ca7df66 ppdev: Remove usage of the deprecated ida_simple_xx() API
b27089ada0aa16e226ab664c50534d1ac993eaf4 ppdev: Add an error check in register_device
1f415dd945b535adcc05a71dfebe0811402165be perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
5c77fd1f15dee0717347f3627422e426781ae32a perf top: Fix TUI exit screen refresh race condition
eae34ca87025f7d34f661c57958f2acbc4a1f325 perf ui: Update use of pthread mutex
2df3a4cad46c36515f078f31d73725859ef56a1d perf ui browser: Don't save pointer to stack memory
86195819a1e501a4ca077c01932ee9de86b28475 extcon: max8997: select IRQ_DOMAIN instead of depending on it
1c8d28de84da7ace9fffd6d0995286a3ad96f47e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
1a6c4fbd770f1f79d5be4e756e3ffe0e67cccc49 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
3f113b657344343c3c0f418a8262547b0b5c28c7 perf ui browser: Avoid SEGV on title
c40069b4023f06d7588427cdcb7e74d7a5fb265a perf report: Avoid SEGV in report__setup_sample_type()
673618f84db50140756facb9848c4963e3a429e8 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e90daa1e6d801cc1177e9f94f66e24ac5c092773 f2fs: fix to release node block count in error path of f2fs_new_node_page()
83fac9a652c02bddfc58b6140b7e33b37a0b3eff f2fs: compress: don't allow unaligned truncation on released compress inode
5c7ca3e4b0762d7a047c2d174fdc65f56c214800 serial: sh-sci: protect invalidating RXDMA on shutdown
e33c28780e7179290a6936687fa19c868bbfdc5d libsubcmd: Fix parse-options memory leak
050182d5d93f4feb8966149bddfacac4a0a6cb45 perf daemon: Fix file leak in daemon_session__control
8abb61ede3a2246c14431e2ed65c484bf3542999 perf stat: Don't display metric header for non-leader uncore events
2155cb0169024535ec21f2ba682ae1fd8e4444ff s390/vdso: filter out mno-pic-data-is-text-relative cflag
19133ba9722ca3920e74e8db5285d8a005639267 s390/vdso64: filter out munaligned-symbols flag for vdso
3d2e9a328571dec82f345359caf253083217bb09 s390/vdso: Generate unwind information for C modules
bcf15f5f0c4525af859db70bcf5d1f7027b719ab s390/vdso: Use standard stack frame layout
ad2da8e8643018348e1ecdcd6a07594d8f6bd834 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
51356a9f88060113ee9200cf85f41bdb9d7cc477 s390/ipl: Fix incorrect initialization of nvme dump block
89afccbe2a52c520ee01add27f5481a24d802738 s390/boot: Remove alt_stfle_fac_list from decompressor
ba13ba8fcc241f6b6f87c889051983dfeef1c817 Input: ims-pcu - fix printf string overflow
4efb511611895dd181e1df40fc74f1aca0b11376 Input: ioc3kbd - convert to platform remove callback returning void
a77653ccf7f0b722592e3241edc1998838e9086a Input: ioc3kbd - add device table
668fbd91c1a7a361633248822a4eeefbaf8ead0b mmc: sdhci_am654: Add tuning algorithm for delay chain
1985b144d959775ea881406483782259151c4fbb mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
590ff7db3eba9655c5de315f3e88cbf016473140 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
1c76b48b52b639502bf481a3fc937d829664a851 mmc: sdhci_am654: Add OTAP/ITAP delay enable
8cbc4264ac0ea319c6adfca8914da8e2f5b89db1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
4afd2ea738745f0cdbd72339d03f8aafd79ee9ce mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
fedc500250731e18ee3e50e7cec668dc20fd9fe4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c54967920ee6cec6ad0f9f4288d6fdf7984f2ace drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
137397c4cfd1827617fdfa27ec73125b9c9c3bda drm/msm/dpu: Always flush the slave INTF on the CTL
eb91d91f481008b5127d807f224b91b05e69ac30 um: Fix return value in ubd_init()
265862ce6073a5d0c8de60879d0f6f794c4acfc9 um: Add winch to winch_handlers before registering winch IRQ
d208f0a5999597f51092812915bce0b1f5859218 um: vector: fix bpfflash parameter evaluation
94d3f23e3ae0b8fc117b8e01be7510031f616412 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
d1917202c9de572cf8affc0cf778fd2b4e9a410b fs/ntfs3: Use variable length array instead of fixed size
e1522d2c9ab57f13ba70e9a8328fca79af408fe8 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
cc591ebcce93eb3beab3b405779847107a377166 media: stk1160: fix bounds checking in stk1160_copy_video()
04a04c8031608b105cde9efbec8fee58972d30b5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ced1b52d68a9e70be3d64fac7904e29d7942f9f5 Input: cyapa - add missing input core locking to suspend/resume functions
40443f902c9e092964b40f10c361cab8206f8275 media: flexcop-usb: clean up endpoint sanity checks
ec7155f66870c081387b016f53ae1dd63f88136f media: flexcop-usb: fix sanity check of bNumEndpoints
e9d04102d54bc50625351348a1f7b9b6e1db7dee powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1c7804de51811ef33b4aa476fe5b2a32ea5d6de5 um: Fix the -Wmissing-prototypes warning for __switch_mm
d5e4f399ac347c9058881216de0d0391aeb41b93 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
823b580a459fb82ea341d631d8ae05cbb2a1c27b media: cec: cec-api: add locking in cec_release()
8f8280be5f2852baa0c4f9cdf50ed5c21ef6f742 media: cec: call enable_adap on s_log_addrs
3da2557674529f4d951298f2b73e40d456490874 media: cec: abort if the current transmit was canceled
af4fe75ca3c52f0f27b855c7ff7ab9f129df547d media: cec: correctly pass on reply results
fdad83ddd98014539616e72ce56501d96a15a0d4 media: cec: use call_op and check for !unregistered
3e667b8308330e440b537bd1a7707eba995a09f4 media: cec-adap.c: drop activate_cnt, use state info instead
664f64e3d6419c9bf6d2c486616d1c9b1991f009 media: cec: core: avoid recursive cec_claim_log_addrs
c6da37f7eb7675a1f288c09af19cb2bf57c4a241 media: cec: core: avoid confusing "transmit timed out" message
ebd193dcc120703bb33c558a1efc39d83d05b8cf null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
86b2750d3ac5af3fb9191ea4e7ded2973cc35abe ASoC: mediatek: mt8192: fix register configuration for tdm
182a690b42d06da267527960d353b8905c85f648 regulator: bd71828: Don't overwrite runtime voltages
109bb9e00d5306e31939cb3824a7c23619cf6fb5 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0516d1b03bc08978eb03470765f367f0edf09efe net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5ab4d45a1e0f99513b71dcb5e295b67db7035a69 ipv6: sr: fix missing sk_buff release in seg6_input_core
330d86e873fdc73bb2cc38f1fb3db0355cd55800 nfc: nci: Fix uninit-value in nci_rx_work
413d5f9337021af335869f1834774bea9528948a ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b5482b57d20256d56c409b305a288032c2144d32 NFSv4: Fixup smatch warning for ambiguous return
95158154cb56804e13fc64c31df4610376e3ffbf sunrpc: fix NFSACL RPC retry on soft mount
8aad0037798ed7f1eb2584abab3303cbcb68b356 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
6b0a3e373771a309bb2e89f42997ed50552dd1e9 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
9154c21f3b8b6355f75cdffd9dde614d492c971a ipv6: sr: fix memleak in seg6_hmac_init_algo
578b184635453aa5c1df0d94dce51aaedacff3de tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
211272bdcfd2be6090dccca5e0560563e0677b01 openvswitch: Set the skbuff pkt_type for proper pmtud support.
8f1455f5e9772e4db278a0a5819493b98e46136e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
398528ab3306fc265e0a1ead4d2cb50d87b796c6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8f9538efb354e31298dec2ea5cdcf8ec0c63a08c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5ebca47f2a4e038d11f3367003f9154540fe418b riscv: stacktrace: fixed walk_stackframe()
bce618a89240cf733f5e93ebc7923e011e9cc0b3 net: fec: avoid lock evasion when reading pps_enable
15892a37c53fd839f5707e99649af2aaa42e02ef tls: fix missing memory barrier in tls_init
fb051645ac2d743a4d94ca4b6ae730fb5be6ad03 nfc: nci: Fix kcov check in nci_rx_work()
97e052d027d2be8eedab0f66d0bcf5fa91c3ea72 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
0a29af732e838542bf9e07ab2eabf2de28edd432 ice: Interpret .set_channels() input differently
fb4ce260ef0f0a2eff88c17bd20059e49b1dd042 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
550267ef6d476816e9550ab5a4e530aa600baefd netfilter: nft_payload: restore vlan q-in-q match support
6f0fd61e579bd9d54052b43fc1d333c672b3f046 spi: Don't mark message DMA mapped when no transfer in it is
efa81bac01801b9fda6c3dd03caa77ab06d5f257 dma-mapping: benchmark: fix node id validation
23caa20a2a9b5c9f8f54b6f03e4a72607b61d4e0 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
78e1a96ab9b8eb00f5d8556dce32782a92268177 nvmet: fix ns enable/disable possible hang
85c55dbf7dc5fb0fd68018839411e2998917577b net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
56195a0749f9627d0c923458f4156f533d5489cc net/mlx5e: Fix IPsec tunnel mode offload feature check
4cadaae7e0dc4da2835be0d52510cde471ed96cf net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
bfeff3b6fda3bbb4750e332e064626d2c0e94ae1 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
18957d7d5d9455db141e3c22ba9b51b861984f93 bpf: Fix potential integer overflow in resolve_btfids
d66d4f161df2a7f83120cafc7e6b13754b159272 enic: Validate length of nl attributes in enic_set_vf_port
1267e898f0558fc56ef27652cc9b9c268e60588a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
dda2e561136c1ceb0195b7b284166b2c94ab1945 bpf: Allow delete from sockmap/sockhash only if update is allowed
e623a3e641c0e7effe5425a10c1cd6f6d55b5c0c net:fec: Add fec_enet_deinit()
ae6bc3bc4337715f15b6056c0eec8f6468d8dda0 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
8fe4525888de40bcdc2f39649406537897c15dfc netfilter: nft_payload: rebuild vlan header when needed
d0285ec103dbaf2479729b62c57d1ad9f7bb2ff5 netfilter: nft_payload: rebuild vlan header on h_proto access
9983e48cbfcf25f21c71f64310a31251b0f46a7c netfilter: nft_payload: skbuff vlan metadata mangle support
69fc724cb995a7c9ef97cbba214f302c580a5e59 netfilter: tproxy: bail out if IP has been disabled on the device
1e4e12832126b1be24af8a7a72328c80d3bee737 kconfig: fix comparison to constant symbols, 'm', 'n'
c95f3b6754926693da5761248bb0d9aa42d21155 spi: stm32: Don't warn about spurious interrupts
1047c5c6215f11ff326dd11500f7d1513c49d446 net: ena: Add capabilities field with support for ENI stats capability
37a69aa81e46c3d5a90a6d8126c4fc590c1a552a net: ena: Extract recurring driver reset code into a function
c0224dffcacaf5bd717fa7bb22b244d5ca3e94c9 net: ena: Do not waste napi skb cache
aa3d069387cfe283733f313ef236a4339ac60e5d net: ena: Add dynamic recycling mechanism for rx buffers
4cf96224d78d1bf122ad878be1ce159264205926 net: ena: Reduce lines with longer column width boundary
0078dfdc1726d2f8271627e7e655b6bb3d6dd635 net: ena: Fix redundant device NUMA node override
9b150b5ae4c242731aeaa0841035d00b29c35fe4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
51cf1482006cbd40a5ab4c2d476876141480db57 hwmon: (shtc1) Fix property misspelling
5422a704e59b858c5d67892292c7bf18da9d2969 ALSA: timer: Set lower bound of start tick time
1feb901183dfaa1040cd035b585a7c0dd8b91d1f KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
fd9a4f7f73daa0b5c9d69d2330d9d3df23c33db1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d59db645d5e6afe20c3a7bb3eecaab5f51b64cd9 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
a234c2cb195b4500d2914b7d1afe44a0352b4724 media: cec: core: add adap_nb_transmit_canceled() callback
67094ea22043e393f91f357189d54e35dd49f8e3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b8003d9adb4bbb7a49a44a2ab5898bb9e3d7b877 drm: Check output polling initialized before disabling
526418b4561aad1bb8811df9277b7141b5eb71c1 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
21980151cd6cbb50a23586ea17e7ad66e0c68c6d mmc: core: Do not force a retune before RPMB switch
9d9e002a5692be69fc528ea2a209574793b53958 io_uring: fail NOP if non-zero op flags is passed in
c2f908fe75689b3cf4e02be330c45535605e25cb afs: Don't cross .backup mountpoint from backup volume
95ea78aeefb06533a2297c3a8fbbb9243c5fd654 nilfs2: fix use-after-free of timer for log writer thread
44f527032d9493ef236d34b062963204b544e9af Revert "drm/amdgpu: init iommu after amdkfd device init"
46e5b0e4e9ad724db85d336c1fb2375c56c04f43 mptcp: fix full TCP keep-alive support
e45227d673650b44755642a6eff94d1dc4aa9438 vxlan: Fix regression when dropping packets due to invalid src addresses
10c0fd60193cd322974416a3275f4be48a4637ee net: dsa: sja1105: always enable the INCL_SRCPT option
bef0e6679ae4f75bd4553d71db6648a7d0a44d94 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
55180daada67e2ba3a695ae281cd3135161a70cb scripts/gdb: fix SB_* constants parsing
9fdb25433fe22bf3dd02b4a0cbadc3dc97310a3a sunrpc: exclude from freezer when waiting for requests:
1e2d007adfef4d4affb0e23e29d16f1339db1fc1 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
9e5f209e64029b5616f55a404045edac25e0a04c media: lgdt3306a: Add a check against null-pointer-def
3e0cbd10f3f2ebcec64e007fa56531a48a9ff696 drm/amdgpu: add error handle to avoid out-of-bounds
09e709530e966032ee3d96b43da47f16b361545f ata: pata_legacy: make legacy_exit() work again
d552bd9b694fd825664c88772de099f6bce01014 thermal/drivers/qcom/lmh: Check for SCM availability at probe
13d351bfef8c1c43ce025919998c66cf8ebb01a2 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
83d9bd1e7df4db847af2bd17feb3bc416786884f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
79d8c8cf005ef96b7a0aadfc79ca0fbfcfb9db5c arm64: tegra: Correct Tegra132 I2C alias
5942da0281ef9bd0d4a6b75b001b38669f0de4e0 arm64: dts: qcom: qcs404: fix bluetooth device address
69c0b4df617c09305145f28c02a65b8bae2871a5 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d795dc42f3fb7ce6960fb71610b983ae0f0f4a4a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
12eb27f665c11657a16b3cf73f1a8fdaa0cec994 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
ad7c9424013afc2df3e1775883164a305df7eb3f wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
698405582c4b4747c74a3256ecf1028d1519d6c7 arm64: dts: hi3798cv200: fix the size of GICR
c2ffb3761a6353df7ef5d6bc37cb17dc68cb2d8d media: mc: mark the media devnode as registered from the, start
3d8cc38c7500ba1b3b1a76ed5cd344152ddd3ff8 media: mxl5xx: Move xpt structures off stack
8d9fe6302a0441d226407f55f37b89785847786c media: v4l2-core: hold videodev_lock until dev reg, finishes
1ab0e5a82fd1d40b7344514c29edaec816a7bf56 mmc: core: Add mmc_gpiod_set_cd_config() function
5ac2836a60164f9de5da2287596b247163b90d9d mmc: sdhci-acpi: Sort DMI quirks alphabetically
ecb919aab5461bd4874b4d77f0d38456d56f9dcd mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
e1bad8e80ba5f646dfeeea1b3229343b81664342 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
a2a38c862c30076b33aba02b918fb104a0337d87 fbdev: savage: Handle err return when savagefb_check_var failed
a6e982e8c1361ff9f2b62efc11f89701bc12662d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
286e158aa7c4472eb2cda88f54ff8f7db9620d9a KVM: arm64: Fix AArch32 register narrowing on userspace write
eb0caa4ea9fbda95983050e14a0d130c8faf7838 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c1fc41d1f313bb338a953d0f2effcc8615e47246 crypto: ecdsa - Fix module auto-load on add-key
c5c71fa5ad3ec0087b69b27b11ef7fdd7fb37171 crypto: ecrdsa - Fix module auto-load on add_key
1a96df52360aeb7a2bced4d115c40b0276d6e1c2 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0d500b152fe8911555e3d2822ce5b958976fd9ce net/ipv6: Fix route deleting failure when metric equals 0
c322088436f7736308f2c545fb781c6e663ca3a4 net/9p: fix uninit-value in p9_client_rpc()

--===============4286732826190543109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b60e663720d-0c0e9bcde54e.txt

a6e4ae84d36e3eb0efe332f6ec008a954b1c090e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4a72d4b1ba9dfaf20f01fac0177b152706be43ec tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
01377e60812dd616998c6f64f49012a2b56953f0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9fcd8df8e823c77cd62abf75ce4e785f69da7bd1 ring-buffer: Fix a race between readers and resize checks
c63216f3e715e227d98d7c98c545c36a28ee1cd9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5b9e9614051b17172e83dbb2cd87bf1654907547 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
dc5ecbbb8b240abcf4bb915662481fea92a41245 nilfs2: fix potential hang in nilfs_detach_log_writer()
b5486c626ff407c882c8bb488f843f0412827f70 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
73f0c9eae8178b2bc79cd283677cda6a1e9573cd net: usb: qmi_wwan: add Telit FN920C04 compositions
fe7a00ce254574eab641467a6773947170265da5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
22e6c062ad8770b3620b367f73749a77515b6cff ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
de1a460413a2f76cfe4cc4a5d30955b8e9c521cc ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
46ae43dc440457541855c5c45a21141b24b5f4b5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ce334fa570a5130e6f53f3e9d63eb2fb702b8198 drm/amdkfd: Flush the process wq before creating a kfd_process
e25f0a66f0c52a156d85f07d07eb8df85c155361 nvme: find numa distance only if controller has valid numa id
6a429c089e66d014ab98e9babfbdd2beeb230286 openpromfs: finish conversion to the new mount API
c409764b08bbd7bb0fcd9a63f3962a24a1b3b48b crypto: bcm - Fix pointer arithmetic
64a7f94135ddb47e27764d9441c53bbdcac7122c firmware: raspberrypi: Use correct device for DMA mappings
894aa618251239dbe6acd222db26fbbce5137d86 ecryptfs: Fix buffer size for tag 66 packet
08fa5d24b1ddab374619efe1c45058451ae2b281 nilfs2: fix out-of-range warning
a669c03794d5704e73ce6b816dcb88d129d056ba parisc: add missing export of __cmpxchg_u8()
d61e014b7a79be27a368ef7e75d80eec43b0dd25 crypto: ccp - drop platform ifdef checks
146a4883b57f01f9c2b3b261c02397a0b9139ec0 s390/cio: fix tracepoint subchannel type field
ea549c51733007360d0cef197d12b1bbaf656477 jffs2: prevent xattr node from overflowing the eraseblock
9c4eab06f03b7601a15b09d7f303557b793f2664 null_blk: Fix missing mutex_destroy() at module removal
63899824cc0fb76158581e6b61f1bb1d4296daa4 md: fix resync softlockup when bitmap size is less than array size
674ec771b8a23f9b122076bd1f41aad4454c7839 wifi: ath10k: poll service ready message before failing
1d72bd5791d51f2647e5c8aaed3688139cfaec3c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9f0bcfb42ef8639135c8a366c1eb1b6d13743c32 qed: avoid truncating work queue length
f6623d67e11bc41ea1174ce659cbe6876262e4e3 scsi: ufs: qcom: Perform read back after writing reset bit
d86f9df8fa4c6a894d6d9d23c560d4fa41d2fc11 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4b58ff1555160fed9261f03376d63c026cb590ff scsi: ufs: core: Perform read back after disabling interrupts
74c209230e719d7d98a2a90e195b2f616586d104 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
cfbbc31ab24c436ef854722decb65bf7ef1dc225 irqchip/alpine-msi: Fix off-by-one in allocation error path
00b3054f7e044df0fbd8412c1f33d11c839cf755 ACPI: disable -Wstringop-truncation
20785d0f0475d152d9bf2c6cfe52a457a2e9e2ed cpufreq: Reorganize checks in cpufreq_offline()
77fea499c287f4f5e00f917a259644cc4567a90d cpufreq: Split cpufreq_offline()
51f7378339745a5ac5471de9b587e251ef954e6e cpufreq: Rearrange locking in cpufreq_remove_dev()
15ddb17566ddf5c178ce4ec5a726cae438d4d159 cpufreq: exit() callback is optional
63a3ebb927c0a04dcf8a93ff91b27aa953a5ac39 scsi: libsas: Fix the failure of adding phy with zero-address to port
b90859ddd27e33a436c4809cc8f510eace4af8d6 scsi: hpsa: Fix allocation size for Scsi_Host private data
b0326959f930c88d22b5f7b78e69dfdc602a49dd x86/purgatory: Switch to the position-independent small code model
f742bfc86940bb787bfa9772d7d33e5ce3163f34 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
1a84fbf9f445c224d26f5bb58dcf17583b916ed5 wifi: ath10k: populate board data for WCN3990
44faf2f4d74ba1d4553853b471cd0786e5c81c3b tcp: minor optimization in tcp_add_backlog()
86f9237140ecb956b611757671f7e42eacb02bed tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
0ef75ddb223c75d8dd146d50ec808ca14617e5b0 tcp: avoid premature drops in tcp_add_backlog()
67fe098103f888553b814692a01105e18a638b10 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0486cca65e759744477fba77631cd6d3c1c46283 wifi: carl9170: add a proper sanity check for endpoints
3b34eb76689543718c88752a11f2ba7596190480 wifi: ar5523: enable proper endpoint verification
03055e6842b43430853261f52fe0345c5f090d63 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
15086c757e9af053898d55824ac78c1ea8eac3b2 Revert "sh: Handle calling csum_partial with misaligned data"
7db422df7c7e284dab8df45a043f24ce08157826 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
66f3c6436ed289ae0d7663f147bad413aa3797dd scsi: bfa: Ensure the copied buf is NUL terminated
2c76ccd1c0fdf6dd8aa389cd2b4a39bc2fbd31ff scsi: qedf: Ensure the copied buf is NUL terminated
27abc5c26aa619e6606adf9584efae708afebaed wifi: mwl8k: initialize cmd->addr[] properly
c049a41e3ec4badd4001a1655f6590e955a117b3 usb: aqc111: stop lying about skb->truesize
14eabc03e6a515db35db86568212fbeaa7cda411 net: usb: sr9700: stop lying about skb->truesize
320482a8c578bb26771882ae40a4119fbbfb1744 m68k: Fix spinlock race in kernel thread creation
3f93b7d53861726eeb8c33e5cb72002f179d095f m68k: mac: Fix reboot hang on Mac IIci
449c818876c4346bc677d93f6fa5a6b9b1da468b net: ethernet: cortina: Locking fixes
d3a4da833dc9a37211954272e09f644c8a4dfe1f af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d882335a8f5e122799c43a42413b77780c417389 net: usb: smsc95xx: stop lying about skb->truesize
ffa72b23698774e9d858c57505a34bf4d35a2314 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4348420abdf42625bee0bd974e08e1b943e7f9a2 ipv6: sr: add missing seg6_local_exit
042160cac5123520d990042e9aa11459f500f172 ipv6: sr: fix incorrect unregister order
14f578c7b8fc627f7a7068214c502e4645a591c7 ipv6: sr: fix invalid unregister error path
1d2e10834e8f04b687e8873a90aa52182ca3dcf1 drm/amd/display: Fix potential index out of bounds in color transformation function
7e7627dfc81e4f4e41a28b188276a668c2116d50 mtd: rawnand: hynix: fixed typo
cc57166b96fa785ac748f543e5b5e88fd1f311f8 fbdev: shmobile: fix snprintf truncation
32c89ed1313859987f0170ee2944b1bfe84e9dde drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7d6f0ceaf407400293d6d0b61334864fb1af6a0a powerpc/fsl-soc: hide unused const variable
721b3fa54ac42f6d585d265590eb17f344dfc087 fbdev: sisfb: hide unused variables
59ffb935b87809fd856e00c1052c9c34a9166879 media: ngene: Add dvb_ca_en50221_init return value check
9a879ba5bb3fa7dc4e52cf6c76e3be8319c513a4 media: radio-shark2: Avoid led_names truncations
99e7e7d2740323de1361d25818a8655d3ce71314 platform/x86: wmi: Make two functions static
da0a906d8a7c371a21e4647931c94b8dc4a0efd8 fbdev: sh7760fb: allow modular build
c145f21edfc9d17bd0f43235551c7f01ab9e613d drm/arm/malidp: fix a possible null pointer dereference
f95ad1bc59e521f04bb4b983cec0feea5d540009 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e8f12d93031d12d367e3e59375e98b0c505d08ba drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3695ddaf74d31f6ad08ea6dc81161b82881b12f4 RDMA/hns: Use complete parentheses in macros
f465926c23fb8d66a882eded9f225b56e7661301 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0dcfdb9d050bf9f7038b9d05847b371d01e725e1 ext4: avoid excessive credit estimate in ext4_tmpfile()
1c9e7f08edb3593ddd061c13c601182a8a3e61fb sunrpc: removed redundant procp check
479d9898200e0c829d2ed7c6a73b5ecebb474948 SUNRPC: Fix gss_free_in_token_pages()
360f97f63b9839f2cc0a0ed2ef2383b55a7b11ec selftests/kcmp: Make the test output consistent and clear
f56a38b3a32d1a207a5564c3aaba31a914882e43 selftests/kcmp: remove unused open mode
4ba29ceb85352e32b34b939123decc8bdb63fc09 RDMA/IPoIB: Fix format truncation compilation errors
f8ab78ec274e650ce5b035a3664660d6696a85c5 netrom: fix possible dead-lock in nr_rt_ioctl()
b8edffecbcaee18ac9aa9ecae7256dca0d63d5a0 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0e1418722c6f5ddbe8646fe013be269f5764e845 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
c4d0027fb4705af75d92254255ea5047bdb2f7dc sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a8aff9df183e9f9b18d61782ce996882c2f79665 perf probe: Add missing libgen.h header needed for using basename()
acbebd9805db6e40c65d91bac3e98e91bf41eae6 greybus: lights: check return of get_channel_from_mode
4150e7ac5769579396841c170c5b4937b59e719f perf annotate: Add --demangle and --demangle-kernel
b91773ade19923c054a7cbc1c28932b2f5f5e928 perf annotate: Get rid of duplicate --group option item
b5e7dc116f2838246c3e0212e68125adb04ec355 soundwire: cadence/intel: simplify PDI/port mapping
b2abf4a634597baf296bf2d8577e5a5055b776fa soundwire: intel: don't filter out PDI0/1
2ac680f3b5597c92477e564a03fcedf0c536034d soundwire: cadence_master: improve PDI allocation
8b50641dd7c0d5d9be0b265ad26940c0f9b52fa3 soundwire: cadence: fix invalid PDI offset
8e8b3bd636d0e560e2d3d63f386ad5061496c3a0 dmaengine: idma64: Add check for dma_set_max_seg_size
dc2497042e041369c18dd9601a1423f1b17c76eb firmware: dmi-id: add a release callback function
5305c490e1cd4387f2bd699b8889c6d6326b2c27 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6e9e7a8449cabefa19de4ea60f2fccb4640d19d6 serial: max3100: Update uart_driver_registered on driver removal
7662e0c29709f66e486c4e0199102237bbf9f2c9 serial: max3100: Fix bitwise types
a4574f5548ae640aae764fc387ffdddc1518d986 greybus: arche-ctrl: move device table to its right location
b5a4d7fd16df3db9ce6830bf30cac65f6016f841 iio: pressure: dps310: support negative temperature values
88f64dd0ceadea5de24d4fd78da316f13dd92710 microblaze: Remove gcc flag for non existing early_printk.c file
f115f18952c88d55434eeb1298e102f5951b9a22 microblaze: Remove early printk call from cpuinfo-static.c
b3ccb21283149e06eaeeceb8f0406b6864be5d72 ovl: remove upper umask handling from ovl_create_upper()
a433c446a5defe93d1e4f13cda138c93d52521cc usb: gadget: u_audio: Clear uac pointer when freed.
7bd3f9179ed5b0baa00c6615797e1a583df69a34 stm class: Fix a double free in stm_register_device()
63287d9e6622ab2d10485bc0ef1a9df85f9afd1d ppdev: Remove usage of the deprecated ida_simple_xx() API
966c3eff24ae5490273205acd333112ec065a1b6 ppdev: Add an error check in register_device
cd91f859a39fe611f3de8611ad5724a6fda1fd9f perf top: Fix TUI exit screen refresh race condition
e81cd053470a09eb2543080f78be9fd6e2c529fc perf ui: Update use of pthread mutex
857cbfb7af896c15ae409c480bb1999826a45f93 perf ui browser: Don't save pointer to stack memory
773c50462a958d05c0ab37540db1a611d54cf1ec extcon: max8997: select IRQ_DOMAIN instead of depending on it
345e983e01c5321e26407744258a2389dc15d670 perf ui browser: Avoid SEGV on title
062520604c12d51d6d6f737bd1be349536a7420c f2fs: fix to release node block count in error path of f2fs_new_node_page()
b57c7005be41c237ae37818fec7b39443b7f388e serial: sh-sci: protect invalidating RXDMA on shutdown
eb295358db290bfd04d9535d1997efed77ad9175 libsubcmd: Fix parse-options memory leak
1d190f93abd0eab2712f54bc6a90ba4b3b6adef2 perf stat: Don't display metric header for non-leader uncore events
e6ff1d1fd353857f333b27207515e7d0191e033a Input: ims-pcu - fix printf string overflow
3c6494f10bcb47173420a30431de30a6d71b534b Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b75a0ef687306de1e0972a4c22ed7d2eda2f7598 drm/msm/dpu: Always flush the slave INTF on the CTL
89bf6694f968ea414ee6b1017db11a79f7b18376 um: Fix return value in ubd_init()
86da26986353d7115587a3f875f4be49e941ddb1 um: Add winch to winch_handlers before registering winch IRQ
68a68d5653a0e4bb9cb94c3800e633a2f5f20df7 media: stk1160: fix bounds checking in stk1160_copy_video()
8ba29dc34bc209e2ffb8de5a671e2bf6610c009f scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
085a6e730969a9b69123d2fad0780f7e136c7b90 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e717f77e02d3236c267f6b95c0adb439495ba563 um: Fix the -Wmissing-prototypes warning for __switch_mm
00269336cb3bc80e22bd4fb2f37b68e94fda29d9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c28ec0643b97b6bf265eda8909404e4ccb765e49 media: cec: cec-api: add locking in cec_release()
35cff82fa3044e307db99c95732c678607e67dc1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5a08f8e5ae4ca1dd0f8b8b06932825749f5703f2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
74a0c7dc29af2deb6df87052d0ed9fa0b2858d36 nfc: nci: Fix uninit-value in nci_rx_work
b0f76a63dbe8982bf60d0a9898169ad84d2a7048 sunrpc: fix NFSACL RPC retry on soft mount
870177b7b4544f708290a0d6d9229d8e1ce3b44b ipv6: sr: fix memleak in seg6_hmac_init_algo
1a5c999fc73c7dab06580a8f3dbc93c856696a4c params: lift param_set_uint_minmax to common code
2475535618eb24cf763736adbf7c664eedc2a8db tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
eac354385e1ffb136eb5650a098faf272b9bd5a9 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9f4db5cffbf8d6bc7526dedd7e5ad5e0b0472260 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ee126eee3b4d2bd7ec01078db5cfb0666266576e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a8d7b2317a8181f7c04d0e4c287fd29169f65946 net: fec: avoid lock evasion when reading pps_enable
e52f0dbf0d703031ddd240773afc0652c40b6437 nfc: nci: Fix kcov check in nci_rx_work()
830af510d3781486dc9fef250dd960481b28fc82 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
496b6eeb43cad747fa35c6e98e523085ab6eaf15 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f5be1685d887307192ca2608ef474b31b9b1481a spi: Don't mark message DMA mapped when no transfer in it is
9436246b60e094da5d58c8389cf6d3a1b77b79c3 nvmet: fix ns enable/disable possible hang
ca8d4d341af5751f799ec2719ab01e051b3930a2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
eb93de37e40a51494e892e4dc27391ec6ec24142 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ab985a5813497d7bb5d82b20b8f53ba0a8df93d9 enic: Validate length of nl attributes in enic_set_vf_port
d75c686740ac93263f764df2726848a5c50c4ed2 smsc95xx: remove redundant function arguments
80674d48b32f152c712892f268a9b38b84f95cd7 smsc95xx: use usbnet->driver_priv
53b541d0c91cf61c1526a2efdc8bced0ebd11919 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
56b5bd9f46cf65fc94a511c0648d48b48fa7d6f3 net:fec: Add fec_enet_deinit()
a95b396c706b29bad6c54fdf3e3a7dacb564e069 netfilter: tproxy: bail out if IP has been disabled on the device
bf6c3bac906296da6af5dc3f88be6f579c04df61 kconfig: fix comparison to constant symbols, 'm', 'n'
6dc53853e011f37501e8ec69cfbe1b86ed054eea spi: stm32: Don't warn about spurious interrupts
018710b57ac4689250ea6621c93fe6d31b04d783 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
45d43dbbcb8fe280ace5a65b6a5dab461f61a032 ALSA: timer: Set lower bound of start tick time
2fccb33cf96d42272a510307b0d9884f18539804 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f815b94b193e4023242a64a8d52f9384ae76a565 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
2ada5c6fa3fe22b4a56beadb2168514eb88a5f25 binder: fix max_thread type inconsistency
e879cadc605d636bf4cddc70cf7c8104a8412e7e mmc: core: Do not force a retune before RPMB switch
2735e9f6f77d1ccb9a5f92023190443faec63de8 io_uring: fail NOP if non-zero op flags is passed in
f991d45d181150ddee684e31a86307fef28189ce afs: Don't cross .backup mountpoint from backup volume
1874892d414f12b431c1a49b841c3a7b1a180b7c nilfs2: fix use-after-free of timer for log writer thread
d271988561708881ec07ecf32cf43833fcc83f17 vxlan: Fix regression when dropping packets due to invalid src addresses
61c227d14c77c791b1b1c7270fd3cdd83265307e x86/mm: Remove broken vsyscall emulation code from the page fault code
11dd7c132e645a5997887b04a2c5649d98606b61 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d99f96ff7cc02eba672ecb2999b0c40c2ef84827 media: lgdt3306a: Add a check against null-pointer-def
e57f977b1ec00f10b6b0ac22f79029967889c378 drm/amdgpu: add error handle to avoid out-of-bounds
686afa053f9fa82b79317bc46d36e2283f24ee12 ata: pata_legacy: make legacy_exit() work again
02fba4b8e1aa7f102c4ec6eb36ed23bdd3b65f86 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
aaafa0e257016230e362169f224f743058f84749 arm64: tegra: Correct Tegra132 I2C alias
b539ee2e4cb8b6f1c8f73bfa2821540354244f21 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
3204edecda27652a13d02469fc979157915222bf wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
e7a622dd9106605bee777ec967c2ea2a47f9678c arm64: dts: hi3798cv200: fix the size of GICR
4983c223be1cda03783c003272d08123e56ee8a2 media: mc: mark the media devnode as registered from the, start
4c35d7d6706812710d9efae0f364f13ffb104a9c media: mxl5xx: Move xpt structures off stack
541e426bacd32f531ed6fa4d4b101e5719c20c7a media: v4l2-core: hold videodev_lock until dev reg, finishes
584a5100d931bedf27ceec4c3e5cc186c066ec10 fbdev: savage: Handle err return when savagefb_check_var failed
4b7398ae59127b6d0fcc7ffb7cc90bb52ee49431 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b9a5a7bdd33f10e61f634088f258b40609f3e8ce crypto: ecrdsa - Fix module auto-load on add_key
90114171548dc2de6e85899804ff68391c391981 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
625e130a532dde5b5005b6905820736e043b7925 net/ipv6: Fix route deleting failure when metric equals 0
0c0e9bcde54eaed54af75f877dd23bc8a222e8f2 net/9p: fix uninit-value in p9_client_rpc()

--===============4286732826190543109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70232f160bce-3bafc0c22808.txt

f1438685e007acfef9cdc9e14ace4acfebb2a258 drm: Check output polling initialized before disabling
c73f0a7759b7fe387b0b0e42a405290d93d2da9b drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
71cf4e7fd36acf9a8a33a678b8f1d8228a21090e Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
f72ed2b7cdda4ec3b2da230d34beacd4e98a8319 maple_tree: fix allocation in mas_sparse_area()
71f69285a446dcf561bf309ca8d4e3016a77613c maple_tree: fix mas_empty_area_rev() null pointer dereference
598e8f0d43fe1ba60fdd63ccf836d2a7c40ad93d mmc: core: Do not force a retune before RPMB switch
228d12c8aaa0cb616737962c6f3419e3c978247b afs: Don't cross .backup mountpoint from backup volume
16eb9c3e642ddd3abcff7b945b42a5e55520539a riscv: signal: handle syscall restart before get_signal
16b2e3fbca5e9c0d35a3d7474eacf149dd8f9b0f nilfs2: fix use-after-free of timer for log writer thread
da0ad15cacef66d5bae4c0bb1eada5ba1809fcdc drm/i915/audio: Fix audio time stamp programming for DP
2cfd9292d1f903200a00975cd9d744d79930bb29 mptcp: avoid some duplicate code in socket option handling
802eb7f9d0c589ac7b8c544cc7d589e7b779ab1f mptcp: cleanup SOL_TCP handling
3577c4d71f44654de926488019deb6a379549e7e mptcp: fix full TCP keep-alive support
a1d51e7e06c169593e164a5fb685c76395397ae4 vxlan: Fix regression when dropping packets due to invalid src addresses
7a0206bfc1a9b20de29e62eb019a87cae4f893de scripts/gdb: fix SB_* constants parsing
4a59ca337d82640a4128178edc84a385cf79b733 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b472cbbd06bc73d08c11f7e462d574fa98d3b47e media: lgdt3306a: Add a check against null-pointer-def
83defb659519431de4e1e9f63da25604814128f5 drm/amdgpu: add error handle to avoid out-of-bounds
a28244947e0c50dd44ae41e16195ec085bf3b4e9 bcache: fix variable length array abuse in btree_iter
da5f6fd4df47bc833340b3e2ad20f49cf6b393d3 wifi: rtw89: correct aSIFSTime for 6GHz band
ab01785ca74ad6b399b8a603954dfe0b509f6a2c ata: pata_legacy: make legacy_exit() work again
d672e9abf74ab6df4044074ee0db0339f12ab78a thermal/drivers/qcom/lmh: Check for SCM availability at probe
142dd0eedbdf8a436f41f3ee1b3c62a1d59c8556 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0da98caab87b672f75d6e274a2fe98fce609f594 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
7c52b3fc064faf755c61c1c7856ecb58731cd7a8 arm64: tegra: Correct Tegra132 I2C alias
76e8fb2186683062c6b5ae49f9b175d3e6a60ae2 arm64: dts: qcom: qcs404: fix bluetooth device address
dec69895d3f5cd4823b115966965219ccfe4e20e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
83d6e195720177adea088c367e9f4442c19122eb wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
e0cc65e720db907e4dc16e8a2d1c47d481eaf1a6 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0900e1d2f9d176c3f21729a6ca0853b97350fd75 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a4cf3e465a20a935d2157e88d143227099b6ffef wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e9e0d1cb1537f00e60b28d152cc6cafbc7b07fb8 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
ce41f506507d71c879dcdf5957b5bd8c9e7cc5c1 arm64: dts: hi3798cv200: fix the size of GICR
13556584f8fc33c7c31936191f8e8becf0523d30 media: mc: Fix graph walk in media_pipeline_start
2cebcaaa95ba003e6e7924029730391923ce5f7d media: mc: mark the media devnode as registered from the, start
6f0a9ed4082ef975dfb373eff8ebb2bbc3e5f573 media: mxl5xx: Move xpt structures off stack
5aef8d7334ade494f028bb4980c9bcb67bd184cf media: v4l2-core: hold videodev_lock until dev reg, finishes
f7c7b9e54d1cf44f2599220ce18b0173035cf119 mmc: core: Add mmc_gpiod_set_cd_config() function
83ca50b3ff73a30381c3cb33dc4634935dbc9031 mmc: sdhci: Add support for "Tuning Error" interrupts
275e92c03bcbaa223d97b0763d89c395b6012c93 mmc: sdhci-acpi: Sort DMI quirks alphabetically
f9631b30fa47eac9f0747867e8038ada0e9b012f mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
b05b1445ddcfdc7cb79684275c97871439fbe0de mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
87b278d11d5ce8d6ba0db566fd0cda768f1eeca0 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
0ed75e98a60bbfe8794fcbfa0633505c47eff606 fbdev: savage: Handle err return when savagefb_check_var failed
12a5eed43fcb919386950dc8a4c54bb65cd75b9b drm/amdgpu/atomfirmware: add intergrated info v2.3 table
5d2fbc19e21cbb8546f3746515abe29ff7bbd507 9p: add missing locking around taking dentry fid list
2099d6c5d40177cba2aafbef90187157b77b4f3e drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
d5c607f1afc3663b319909b7480c8035cc987f70 KVM: arm64: Fix AArch32 register narrowing on userspace write
e13cc7a91843aa60785a96887a363365ea12ef7f KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
78acaa32db9931ab2ff6eaffac20146bc91581f2 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
e3a2d84ffd87f69a86b4dc876cb1fcd8b579be01 crypto: ecdsa - Fix module auto-load on add-key
7deddbd40e41a75f44967699f512a0a955b96774 crypto: ecrdsa - Fix module auto-load on add_key
c9de7704b68a253f98a25a52226f6f0cc9010df6 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3bafc0c22808f31da6315d863f01799b2cb37ff4 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============4286732826190543109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6a86db382e-a5884e1d26cb.txt

916ad7d4cc05802edae226508893bbdbbeff4f11 drm/i915/hwmon: Get rid of devm
81dde5c3f5d8b8481ff8863ae0b71e043199aae6 mmc: core: Do not force a retune before RPMB switch
2e0b02af619bad571f1d15da8d192d46a202f4cd afs: Don't cross .backup mountpoint from backup volume
bd08e625ceee03f8168f088c6a1045fe5f600983 net: sfp-bus: fix SFP mode detect from bitrate
e5d571cd09ec412e6008e33bb0b0266946957dc6 riscv: signal: handle syscall restart before get_signal
c96425ebc413486e04fa775b3f3c46933dfa3d12 mptcp: avoid some duplicate code in socket option handling
4685fd2e430e05b7227828dd855a0bf29adcc144 mptcp: cleanup SOL_TCP handling
2dab57204f9545971701d91e177339a1865a73b1 mptcp: fix full TCP keep-alive support
aed242cff868530df4ac5b4bd34c61702fd3c067 erofs: avoid allocating DEFLATE streams before mounting
94614312759c8669c393a0b2173f88759f64c100 mm: ratelimit stat flush from workingset shrinker
1ef51493e548ec1b1247ae03bd6d3ff724021597 vxlan: Fix regression when dropping packets due to invalid src addresses
76199b379b6091e5e33a65604042f4629b49ce39 selftests/net: synchronize udpgro tests' tx and rx connection
8c615ed27db829f49d81fc310adc80384f43df5a selftests: net: included needed helper in the install targets
d0f9f31927a9d132a7f83568c0ef48ddc99a3039 selftests: net: List helper scripts in TEST_FILES Makefile variable
782c6f3c1682a2bbcf248188ed567c3eff772d8d drm/sun4i: hdmi: Convert encoder to atomic
81a342da52777b5ac58a27d21a877185db075dfa drm/sun4i: hdmi: Move mode_set into enable
9f2896b35b689f075693031a5c6cd7afcccd75dd f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
342631e78a249f7baa010a34c7095376fdcd22e4 media: lgdt3306a: Add a check against null-pointer-def
0a41f9cea9c741647c533215fc0d197f7a7b9ce0 drm/amdgpu: add error handle to avoid out-of-bounds
32377987ee719afe188b7de71d7733354cc73f42 bcache: fix variable length array abuse in btree_iter
f03344b2167e7f5c0e8679ef7c7e8610f9919360 wifi: rtw89: correct aSIFSTime for 6GHz band
842753a796411a520a2cd67be59fcb5154846652 ata: pata_legacy: make legacy_exit() work again
2f5b00e45ad8c066d386e595e3fb960160f33ab9 fsverity: use register_sysctl_init() to avoid kmemleak warning
742eb6925f48dd2b65e224405a3f954173c006be proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
c60ef47c5c0d2e998d5345dd838a76158be7238f platform/chrome: cros_ec: Handle events during suspend after resume completion
ebe211a2f2cafa48c710ce4e7d1fbd7bb96d7b36 thermal/drivers/qcom/lmh: Check for SCM availability at probe
e58386a5f28616f67588d9bdb78e3bdd282e445f soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
165f426341e1571d87ad5d6104d23beed4862f74 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
f2c9c08b7f053ed123e270de8aedfa154c09694a arm64: tegra: Correct Tegra132 I2C alias
3006a12a0503f86e90972a08baabaf1873ae7a2a arm64: dts: qcom: qcs404: fix bluetooth device address
3f791f950220d187758effacaacd3bc72499d2e3 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ade3eed56e6e1fabea9fc3d7947362692e9da8af wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
64dace91c9dbdbefcdb8b4ed708812d043b6d09b wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
ac18132285065174990860565186053674dd17d6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
de770eabe1cf639aaaf61b1e3b125a7ecc9ff5f3 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
8b83c5a0c8591e74dd6e57a1e3097c03d58a32b4 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
531fd59ff94c3045aff9906bf403668dbcfcb580 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
13144cad9292978dbf609aecb21105eb03bd0168 arm64: dts: hi3798cv200: fix the size of GICR
f0f87ce44080f3e2cfe8a02cc0412e5be575f760 arm64: dts: ti: verdin-am62: Set memory size to 2gb
5248731cb5f950e682569dd284dc29d687599ebd media: mc: Fix graph walk in media_pipeline_start
92a4173a42ff0696a75d96e583f909e4a8338331 media: mc: mark the media devnode as registered from the, start
8592a1c15248de08218113c9b25e93125c64bdc1 media: mxl5xx: Move xpt structures off stack
2bfa284c9827e2faba2d8ec657c4bc7198f790cb media: v4l2-core: hold videodev_lock until dev reg, finishes
9a70a5ad475d1b6a6ecd91eb88d94eebe3b82360 media: v4l: async: Properly re-initialise notifier entry in unregister
f29947cd081eaa90f6a375dd1dbce10b272564d0 media: v4l: async: Don't set notifier's V4L2 device if registering fails
78af548b1875684b3ecb43f2c2c5d6b5dacd0efb media: v4l: async: Fix notifier list entry init
0cc3cbc9ace56daf5c048a88bcde100a441b0d21 mmc: davinci: Don't strip remove function when driver is builtin
5de2449aefde036183e5f51df59e4e3660f8c594 mmc: core: Add mmc_gpiod_set_cd_config() function
2135c12d2db11a903e350fa75939e452a52dfc13 mmc: sdhci: Add support for "Tuning Error" interrupts
a912616910512482b4982fe4c42833258474eff5 mmc: sdhci-acpi: Sort DMI quirks alphabetically
bad64c178fad0ef4f540da07d3787e405b53f698 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c5727a99f32e0988f40290e633df1aaa1e96361a mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7791d441d8c069771281a5af8fcab95398e22497 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
219697b5d9ebb3368b19ccc37a55a8a8a9f89352 drm/fbdev-generic: Do not set physical framebuffer address
0003bc81aecb8d1bedd14541046b1c00603b29ce fbdev: savage: Handle err return when savagefb_check_var failed
114165d615ec08ff0450a7bc1478c4b862a90684 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
1467320abe6f5546ec88b50681a3a1a2f35eb96b 9p: add missing locking around taking dentry fid list
0c37fd9e861c0a31624b84a91ef37b2902b68a2e drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
af7a63a1c88f462d3bafe2362f0d71963185192e Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1c8b53507293cbf8e1a6a0c9cec474ced4484cdf KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
81b810c0c3039f65d3f636182b3c032665428a81 KVM: arm64: Fix AArch32 register narrowing on userspace write
8512f4de57843fed9b6159fa2ce792f6ed613ac8 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
623b8332de71d78d386c51464b3b1d2bea525bdc KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
09ea59515b1d307aa75d0e1f8484cd5979a70ba1 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
a3ff4a8ecf2546047943df409ace4a010399cbeb LoongArch: Override higher address bits in JUMP_VIRT_ADDR
ea672c58c786769d500d1c2c64c45ea5413af22a clk: bcm: dvp: Assign ->num before accessing ->hws
bc5fd17910c41da30fff006e5fb9f714ac1874e5 clk: bcm: rpi: Assign ->num before accessing ->hws
847751cf4debca3faa3a85643cd74b819151163d clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
e4e8fadd03c2bd212d9ff502f1e303fcc8de13c6 crypto: ecdsa - Fix module auto-load on add-key
fe6b5a671dea48110e4fc8dfdb01eb8895af5e9c crypto: ecrdsa - Fix module auto-load on add_key
b029a2519f132408fdc615e3a3a01ae295de5b3a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
1f1ab5f6f57f88450bc0a62359823263492f5114 kbuild: Remove support for Clang's ThinLTO caching
25982be2ba65391ec46206fba7317184085cf666 mm: fix race between __split_huge_pmd_locked() and GUP-fast
25e1879076c6bbb32fbac95f1686f05e5fba545f filemap: add helper mapping_max_folio_size()
a5884e1d26cb8e606c670a30d5fe0fbb4f315162 iomap: fault in smaller chunks for non-large folio mappings

--===============4286732826190543109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cb4f3c795b-4fdf19fe6072.txt

168238c3c06b74586032d62250bcc085588ff592 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
050b53d34a81d5dab0d6c0b639b863a2725d6cfd drm/i915/hwmon: Get rid of devm
b65aaa82851492fe8f4222be914fbbde0f7a57e8 afs: Don't cross .backup mountpoint from backup volume
08e842d4998375b60c0dd6ac9a24dbcb82007f0b erofs: avoid allocating DEFLATE streams before mounting
4d4624f3b98871876c9413a62a32771cc35f9588 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
4f714158bd762b96bed286dc5720b20cd7b86da1 vxlan: Fix regression when dropping packets due to invalid src addresses
49319742ebb79745bbcb5f55b1264f416f49cab2 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
0d2575bee6c3d9308015d42a11797f77fac93331 media: lgdt3306a: Add a check against null-pointer-def
40570d3563d5cc3f7be6cd08787e555165ead3ce drm/amdgpu: add error handle to avoid out-of-bounds
54606ca5d88bff67677e5928aad2bed3c2cd5b3d drm/xe/bb: assert width in xe_bb_create_job()
720e59fe5e0cf845080f98aa28a6ac5a063c7ef6 bcache: fix variable length array abuse in btree_iter
ddf38bbcee0688f7d92ee8ea07b1cb61438037b6 crypto: starfive - Do not free stack buffer
5415853b313b9e776ec1126f120f1cc6016907e5 btrfs: qgroup: fix initialization of auto inherit array
4816307fcd62c75b7d1d2686fa925e2602702220 wifi: rtw89: correct aSIFSTime for 6GHz band
76061196aa8ea8313bac2c44ae70e6732ce6dab9 ata: pata_legacy: make legacy_exit() work again
7faa1849a00a9de8fbf56d36c3de466e24e05d41 fsverity: use register_sysctl_init() to avoid kmemleak warning
c49b78f2e6857b3c761fc49b506fa03955eabdd4 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
4e092fd073bd2f3a5caa3a6a06576f1bd45a10cb platform/chrome: cros_ec: Handle events during suspend after resume completion
9f22af8e919dc118aac795fccd7c236319a0b3f2 thermal/drivers/qcom/lmh: Check for SCM availability at probe
c7b9c1fa9e4dde9644587dd5361a905179706e70 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
1351c773fbe64d3253a8b89fbb25e1a026e83226 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
482f22b886447f95b6acfd050e47e8f875b93d72 arm64: tegra: Correct Tegra132 I2C alias
7d46b5cd7755607eb8ecc29a638d1bbd1b218d26 arm64: dts: qcom: qcs404: fix bluetooth device address
5edff514bcb99cd6fa368ea95ded02a9d9aac6c3 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4661634cbe3f736c6021abaa6ec1b7d932869ac3 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
12a2dcd269e3534d75de3ac6dc703542466cd0d3 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
5de166f0a630cc9c4a35573cf954b77247535e7d wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
5ccc50d48ce4ad4a83596b4ed65c799604395802 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
97b9c07e6ce1348f70da7116b27217e8219b6110 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
61a92ad384cefcfd978135ecc7751ddcac8dc603 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
080e4e6bad453e1b023f911b1c8ac07c49bf1c2d arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
dbb27e6433b1e2134082dfba0df775fbd27a7529 arm64: dts: hi3798cv200: fix the size of GICR
a8476bb63a8347c8845d263d7cc53f7bd7908003 arm64: dts: ti: verdin-am62: Set memory size to 2gb
4b6d2d7a6041b40a1851a96961b142052dd40c46 media: mgb4: Fix double debugfs remove
0bb4ac97861b755763fdf12e46e60803c80ee11d media: mc: Fix graph walk in media_pipeline_start
b857341a04e41c2b0bef7fc3ae326f3253c71e00 media: mc: mark the media devnode as registered from the, start
9a3abf8ead3aef85f3789dfeb314aa44225d6ee9 media: mxl5xx: Move xpt structures off stack
a0d585fede3b1191339499997a1f5fc20f819a4b media: v4l2-core: hold videodev_lock until dev reg, finishes
d4b154c061bcda7beb11acd606511e56074b99b7 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
9794c1c11d605b1b0319b4c7ee9ba72fb98d7a4b media: v4l: async: Properly re-initialise notifier entry in unregister
c576853d5ca18a6641a0b799cc8df88d77a32dc7 media: v4l: async: Don't set notifier's V4L2 device if registering fails
e192eda9044289e13d24b0fc4673a8f896e9a7dd media: v4l: async: Fix notifier list entry init
e39a7ee38786b081b29c8870e9251ae40262b46e mmc: davinci: Don't strip remove function when driver is builtin
b21d321d16da94d88c52962bf8661dbe0d3dcdec mmc: core: Add mmc_gpiod_set_cd_config() function
a6da9fd98188ce61f9e33a55a3bf139a997b14db mmc: sdhci: Add support for "Tuning Error" interrupts
0655455aec76883f7a4b2fe72a3d9795fc9252c6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
05acaf1298ddeb57027df4519f7d099d3291be02 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
0b0c4f32aa396d80a153694b38bf538dc1d2a747 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
fb313a0bd5a1730eb25b07e44448bf85b7233479 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
383aa3eb0e794aae4b242c7e8b6a91b815d50dc3 drm/fbdev-generic: Do not set physical framebuffer address
005fcbff62ce4d9ea24b58803b5974d5b39cbcbc fbdev: savage: Handle err return when savagefb_check_var failed
6e6ce524572e5bdca9004659a50e0f6208e938d8 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
6d3cfea97cf3b3029155e9a88292820da38cefc5 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
72a7691683edf21c723531b90bedc967426d79b7 9p: add missing locking around taking dentry fid list
4df9625f931c8c1a71d3b64287b7509e93903a0e drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
7975efd1842565cd9cf1f275b7554bd8393feec1 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
61ac6b4477ce2b397b0fa6e7c5eb70d4abe823ce KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
9fac271b84d56ab305e61f54896a241611a633ed KVM: arm64: Fix AArch32 register narrowing on userspace write
8cc628bd1dadd7c75cfd72e7c94c7ade92658578 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
eb84c7a321636971552de827d46f51ca681ea46a KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
a7c535411f651a9aeec103af20bcbe0cad492285 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
c4e1260c91e7bce5c4d5a6bca1e3cd39bf673f8b LoongArch: Fix built-in DTB detection
90e3301fbeb540b2d76082390d5855da911b45da LoongArch: Override higher address bits in JUMP_VIRT_ADDR
96a686edf08d2976040f51dbc256a8bed9b8145b LoongArch: Fix entry point in kernel image header
131d4b7c62ef4126e0a36c1968bb1486329308f3 clk: bcm: dvp: Assign ->num before accessing ->hws
721fb0ab2118dd0367545b24219c53161dac57da clk: bcm: rpi: Assign ->num before accessing ->hws
05d363cbf591d90a3f69ec5d836cb990f9e874ac clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
029eede17891528b811b0653bca9a79bcb37dff1 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
f0f50d8f4ec4c6bd4ba736568261213d684db4b8 crypto: ecdsa - Fix module auto-load on add-key
1f6c77fb759db78ab980fab50f05275e6d26a202 crypto: ecrdsa - Fix module auto-load on add_key
f9433b49fef51bdbf9c4c745bde2c1edadc28008 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
d5abc449cd42759db1eb64ace09ff557fd45ada7 kbuild: Remove support for Clang's ThinLTO caching
d5ab716c6753ecc755beb26eff0554d54d09832c mm: fix race between __split_huge_pmd_locked() and GUP-fast
05496b2ace6d52430f7dc4fc259c6af8f8fc42d2 io_uring/napi: fix timeout calculation
df94ecb4cb2bab375a1489b1d28cbdf4dffb57ee io_uring: check for non-NULL file pointer in io_file_can_poll()
798422b5d0c22a426b7e6088851a4c13067a9a33 filemap: add helper mapping_max_folio_size()
938ec9ad309625874eec1672b2d23281157b2fe1 iomap: fault in smaller chunks for non-large folio mappings
4fdf19fe6072bc0ba6f65c06c302b3dd7305d2f5 ACPI: APEI: EINJ: Fix einj_dev release leak

--===============4286732826190543109==--
