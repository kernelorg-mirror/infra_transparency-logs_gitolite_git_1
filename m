Content-Type: multipart/mixed; boundary="===============3767541698996106957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 14:52:08 -0000
Message-Id: <171820392865.16608.10238004013938977929@gitolite.kernel.org>

--===============3767541698996106957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7aed067e6000882128c50a63cf8dacb023afb906
    new: 320994048dc919c14bed4ae1fa391c45f3f11704
    log: revlist-7aed067e6000-320994048dc9.txt
  - ref: refs/heads/queue/5.10
    old: 8c26092dfe2f78863f8c866882006eb76e4dd713
    new: 5872ac3136b69c812d498e727042bbbbcd733549
    log: revlist-8c26092dfe2f-5872ac3136b6.txt
  - ref: refs/heads/queue/5.15
    old: 7775e2bac3660fc0da267ad4647ff5e120f50b6d
    new: 9fa90d73d52c60bc1bcfd3f5f6fcdd16456e6376
    log: revlist-7775e2bac366-9fa90d73d52c.txt
  - ref: refs/heads/queue/5.4
    old: 20783261367b3ca18d1ae503ada369bb34e2f4d8
    new: 02cf59c030fef2a694f64b550403fdacac50a6de
    log: revlist-20783261367b-02cf59c030fe.txt
  - ref: refs/heads/queue/6.1
    old: f0afde7cf1ea3c8e0c33f0ba3343f4293b57b58f
    new: 0a02b6a4ff47e20bb3d9689c0412b43bb6b02620
    log: revlist-f0afde7cf1ea-0a02b6a4ff47.txt
  - ref: refs/heads/queue/6.6
    old: 1724d703449499d5c0fad7fd89c9b27d1b1c7f6f
    new: c84918ca95ffd3aacf39d2f3dfa12c3a45257884
    log: revlist-1724d7034494-c84918ca95ff.txt
  - ref: refs/heads/queue/6.9
    old: e69d3daacd228dbc2070c641cabfa8f0f23a448a
    new: 396e541b4a2507be4155a52aa9303e2e86eab655
    log: |
         267dcc45a6e4fe2b42c761661da51aa3e794a757 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         ac35518f7441f25ed7c5ddfa59c46cc3d251fc0b drm/i915/hwmon: Get rid of devm
         10599d080ca2fc2b9c1f2c0a99725eb7e844540b afs: Don't cross .backup mountpoint from backup volume
         0acb07b4521c644d4c357fff6f304d9b4f3acd3a erofs: avoid allocating DEFLATE streams before mounting
         1d1982eeeb1f9da1f457ad8758a5e45395b5809a x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
         396e541b4a2507be4155a52aa9303e2e86eab655 vxlan: Fix regression when dropping packets due to invalid src addresses
         

--===============3767541698996106957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aed067e6000-320994048dc9.txt

7326e65279f4354674e2b984d84373fe1285ca83 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
af31b622d023396b6be43cceb259583b27178b7e speakup: Fix sizeof() vs ARRAY_SIZE() bug
db6385f95b25d3123081bc2ab3d6d014358f1235 ring-buffer: Fix a race between readers and resize checks
fee7f3fd0808a2285f16b601823bb38b3a17ffbd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3a2e508c2d473921d05eedadbf622492ae92ff00 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
207b1fc40e6327c57497b0076dc77d1d6c3be695 nilfs2: fix potential hang in nilfs_detach_log_writer()
4e0285878288a46ce74b3f0959a9c850d7b51775 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
19ec8d340604f2af6bd58bc1c1b7fa17760404f6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
cf1209303d339899f785d7358046a9be9048f0ce net: usb: qmi_wwan: add Telit FN920C04 compositions
9bd47f8a988f367f061ac7ac1ede8de2148de433 drm/amd/display: Set color_mgmt_changed to true on unsuspend
8ae7499217bc7321bfcfd7a499db876f31a7a90a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d2130467a5f002af97f3d9b1dc80a7f10d21afd6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a416b4cefe0c1cdeef35ac3bf58bd312ca9b00de ASoC: da7219-aad: fix usage of device_get_named_child_node()
4382892be29ae46be50f2c6895445f850b49715b crypto: bcm - Fix pointer arithmetic
d882464f1d5c0d747d778d50c1b37ed08da2a633 firmware: raspberrypi: Use correct device for DMA mappings
12cd94b09e90c08a696ad04e0e387a3c679aaee1 ecryptfs: Fix buffer size for tag 66 packet
fe7f1532bd58c9b9cc1aed0a74081b2fc3d6ae3d nilfs2: fix out-of-range warning
90e264efe21a9115b609998167e1c1fd4f0a3c5d parisc: add missing export of __cmpxchg_u8()
e6de4cede508ddda6aa59b9d45446618e7de8400 crypto: ccp - Remove forward declaration
cab4377b0265d742d06631dd97ca25142ec8a987 crypto: ccp - drop platform ifdef checks
8a2e16b7ff97f9b7b70d5ea040c7d136ba90ea3c s390/cio: fix tracepoint subchannel type field
f09cffc3e6895e2734263aaaf38d2ac5f217f401 jffs2: prevent xattr node from overflowing the eraseblock
efd9cc2ff095eedcb11065ba50464fffbc78e8dd null_blk: Fix missing mutex_destroy() at module removal
8478ed78a3e5b1cd0a60857b01b207794eb529bb md: fix resync softlockup when bitmap size is less than array size
8b41d278c88954ac1ab15e71a44a8c4345ea8854 power: supply: cros_usbpd: provide ID table for avoiding fallback match
a9754c792fe2aa3780b2ba83c71a5313612e7255 HSI: omap_ssi_core: Convert to platform remove callback returning void
aad8a53ce2020f618277980df1c98c2b21126dcc HSI: omap_ssi_port: Convert to platform remove callback returning void
2749e8bb194b458824778276ae75e7df38f601fc nfsd: drop st_mutex before calling move_to_close_lru()
2b28a0575d1c1cbb0a309116ddf6720d87cb4198 wifi: ath10k: poll service ready message before failing
f27bd163e742b2ce13640646a4a9acce4fb62e28 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b244fb296b00d51b528b159898f7080a82f902f6 qed: avoid truncating work queue length
bf335a41960f2005bf216f039dd331de8a85fb9c scsi: ufs: qcom: Perform read back after writing reset bit
459e87ebdad344d40cef39d75ef6a2bcf94cddc3 scsi: ufs: cleanup struct utp_task_req_desc
4132ae63b9fd399ef48ea7145b64fd8d4959b389 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
1876a19d5b52fd7811999ac55d010afa77f9f252 scsi: ufs: core: Perform read back after disabling interrupts
baa78199a5cfb9ffde5c1291ce28675b312e8ae7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c55cf2aad1ff25a65e4b3b10b621f677c7fa84d7 irqchip/alpine-msi: Fix off-by-one in allocation error path
d5f9a6f5fead55c56c1359a31b5b461d99996ca8 ACPI: disable -Wstringop-truncation
e2a2661bde4c20b6c0ee40b49d1b44200c26ce52 scsi: libsas: Fix the failure of adding phy with zero-address to port
6b1bf4691ca02dd2c34b9a2e321e3b083fdee4a5 scsi: hpsa: Fix allocation size for Scsi_Host private data
32946377ebdd822e16db48cfe651fe3145674dcd x86/purgatory: Switch to the position-independent small code model
67b6517f2cc4f8b0ee0b580a60a47ceb7ed08f56 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
811e50c510a744abcfdc81544d441643d39d4838 wifi: ath10k: populate board data for WCN3990
0b6b8e6d90dbb52637f7b28e2a0602f30d766031 macintosh/via-macii: Remove BUG_ON assertions
03743be5eda954bbedebf47977d3499f68d20455 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
937658ebfab5cc004553de48221a5c0b5bf685b3 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
402a512796db795bc3d72c71aef969f26d0ca19a wifi: carl9170: add a proper sanity check for endpoints
40de2d750bdedee2dfb99ac4cf5463e4ca472992 wifi: ar5523: enable proper endpoint verification
e8f9c2ac7e3d1b361773b9f3f1ec3531e3220ea3 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e8248dbd6501c35e040ca1a9aebc496eb6bc46a0 Revert "sh: Handle calling csum_partial with misaligned data"
a25ec53e12e242eb7bf276f0db36e92912a9f3ad scsi: bfa: Ensure the copied buf is NUL terminated
d238cb26be18c23cfce51979a50a0aa30172650c scsi: qedf: Ensure the copied buf is NUL terminated
e1799aee840a9b22a614e65f3b54303b6f4c4079 wifi: mwl8k: initialize cmd->addr[] properly
8392a525af586464a121b801d435ebf1158ebcff net: usb: sr9700: stop lying about skb->truesize
e65b2e3912598cfef7e300308b55167c598ab089 m68k: Fix spinlock race in kernel thread creation
d7013c83cfcc81af1314171aae8c8554b87413c0 m68k/mac: Use '030 reset method on SE/30
e1d10d50697c375ce03218c4bbfb1f10964c05dc m68k: mac: Fix reboot hang on Mac IIci
1725ca7ea1dabade9f477f2af5a90fa55a7caa33 net: ethernet: cortina: Locking fixes
2b4858146ab592595073eb4218b905c63e4af1ac af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e51678ec79d7bfdcd6d960be6b12bdfafc879496 net: usb: smsc95xx: stop lying about skb->truesize
3806d145323d3dc4a3c107de3e01f7dddb0bc47a net: openvswitch: fix overwriting ct original tuple for ICMPv6
f2a027ddbb809c36247a25a91a54e8d99a885938 ipv6: sr: add missing seg6_local_exit
31c7602ae69a81987a485ac7cdc7cc785db17185 ipv6: sr: fix incorrect unregister order
8bb9962ef9137fc084e731039ff9872fbae3f171 ipv6: sr: fix invalid unregister error path
a47a70bca2c05dff98606556cf5e597c680dadbe drm/amd/display: Fix potential index out of bounds in color transformation function
b9696fd2d799beb30a687dec391f5425348171db mtd: rawnand: hynix: fixed typo
852335c8a7306073bf8136167ceed8f2a93455ee fbdev: shmobile: fix snprintf truncation
3098d511df453d83603d9771b214d45671411426 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b4b2798c7cd971bd588aaa5271dc2d4602aaf1d1 powerpc/fsl-soc: hide unused const variable
b57fd959ff08495b752f75f5a1116e47558176bd fbdev: sisfb: hide unused variables
fea541ff4cb3c517d4623f20d1d1f904019b6f19 media: ngene: Add dvb_ca_en50221_init return value check
b342886a6e9d2fcc78f4c4d07f3f180bc9465691 media: radio-shark2: Avoid led_names truncations
3af6760f46ecdf69977c2f8021f7e3195d8fd893 fbdev: sh7760fb: allow modular build
fd360c64dc1eeae405cca013de177593e345238d drm/arm/malidp: fix a possible null pointer dereference
90e7ebb9796a26bb518b3b87a3037349a95d13d1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
72199283e20d86fcbc1d3e4f7cd720fb458e9380 RDMA/hns: Use complete parentheses in macros
7350a390843ac68887dd452995990473b5ca9e6a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7356b7be6e175515f9e75f727f1325948a52d401 ext4: avoid excessive credit estimate in ext4_tmpfile()
b5437cfa376a1c034f8f4deeb5cc5115886d9919 SUNRPC: Fix gss_free_in_token_pages()
3e41fbe2fb74f58835f6ce77226d757320a765ac selftests/kcmp: Make the test output consistent and clear
6f3a15a8d1d35fa4f9c358c7c18f261b43d0de50 selftests/kcmp: remove unused open mode
ebf8245c268c2e79da28c6a1c14120c37df8448e RDMA/IPoIB: Fix format truncation compilation errors
eefa72a12235bf1dd0f23556504050aab4209092 netrom: fix possible dead-lock in nr_rt_ioctl()
13135a8cc9eb574afd7976ccfa1f13fef1752503 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c9ab1dbeccdeb51249514a9a8294cb1a5ce8ff99 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
4a2214ffdbc1b2c8b75ca841475ce98d3c124e87 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5c77343ad22655f5825c4dc7f846565baa82fbe8 perf probe: Add missing libgen.h header needed for using basename()
b079d9dc5cc1e45a1bd6dc3cb678c82aff95cda3 greybus: lights: check return of get_channel_from_mode
8a36d8e6053aa3845bad673008e6acbe79350d3e perf annotate: Add --demangle and --demangle-kernel
59ce88718077a4ec7cf48024353dacf7cb47b65a perf annotate: Get rid of duplicate --group option item
63ac7c615fd6416829aaebc0a5c19d2e76497e10 dmaengine: idma64: Add check for dma_set_max_seg_size
903a300658a06ef875ea6ec50647ab3fc770833c firmware: dmi-id: add a release callback function
56a4ade2cb536cee53a8be8ea99fc90eb6f2d1f8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ea856cf04c7592c09471cb54b514f3673424f0ae serial: max3100: Update uart_driver_registered on driver removal
af46b8844e2d1a2d3899ebe21fcbf03c09c06a89 serial: max3100: Fix bitwise types
c55056a96486e617fd7c2d8651c381d53d0951eb greybus: arche-ctrl: move device table to its right location
7050bfeaf4c6cd1f86806e375160539d93692385 microblaze: Remove gcc flag for non existing early_printk.c file
598ded3b4700fee4ce526eb46be500fbe9648b07 microblaze: Remove early printk call from cpuinfo-static.c
4143f26ad75773767de00be3819407e4d41af01f usb: gadget: u_audio: Clear uac pointer when freed.
ac1f03756a3718ec137e3b104f9380000efa8e7e stm class: Fix a double free in stm_register_device()
41635cd6e286157d90f66d8a24d2637a287b8eba ppdev: Remove usage of the deprecated ida_simple_xx() API
3bbe62151ae955bc38039408006d1d66ddb0b040 ppdev: Add an error check in register_device
13e3cd762badabf9c69e7e25a5f6e204002018bb extcon: max8997: select IRQ_DOMAIN instead of depending on it
ce455e8f92361a0e53d865f975dcd202d82b4c44 f2fs: add error prints for debugging mount failure
b391d2e29613e36e90334f03b9f3406551006e18 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6b2efb5a61480dfd7a343292312411da8e67b377 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
796f77f88244cbee951055158247dd3f647bb7c2 serial: sh-sci: protect invalidating RXDMA on shutdown
83e9400617e68b1c13233ed834b69286bd79df03 libsubcmd: Fix parse-options memory leak
2eb09fd9615053ad0a3af4226aeb76a11131759e Input: ims-pcu - fix printf string overflow
a381de19af0db2231ae9c79f6df2573a2d26eb3e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
de7fc561cf4dbbfc0596c358b9139ecfd2a1ff37 drm/msm/dpu: use kms stored hw mdp block
0ac3a4df77b070c35b0bf3918fb8338f400b95ce um: Fix return value in ubd_init()
fb3695f1b2cc913502d3c472080859d41a989736 um: Add winch to winch_handlers before registering winch IRQ
f7f19b45d67b303ccb489b4d07bd0a67557fdec0 media: stk1160: fix bounds checking in stk1160_copy_video()
67c9781fcd7074fee3d72d30ef3aa5a7ce420458 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3eb9558a1be4b7c9719d924b2b1f4c84045b4721 um: Fix the -Wmissing-prototypes warning for __switch_mm
1a81503309fb1a8c5ee90fb47e972fb2809cd760 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2d43052df2d5c7a55954e98a4e8bac02f7ab7a6d media: cec: cec-api: add locking in cec_release()
d9b5383d2584c46b9031603085ddd16085cade4c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6409e2a90b7621b12b9b7d93fe97d20df9d8a851 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
11bec794700e9b02efaea4d2d0cff6907ee3ef5c nfc: nci: Fix uninit-value in nci_rx_work
e7a191a59e29e2474d8879822dfe96099dde18f2 ipv6: sr: fix memleak in seg6_hmac_init_algo
35d0d5f1222cae61c91d62066a54c2b8b9347455 params: lift param_set_uint_minmax to common code
701c79eb70bd6db801a10a40ae9af528235102a4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
95d67d70ee2895353774cb3ef4cccc16bfa3bbdf openvswitch: Set the skbuff pkt_type for proper pmtud support.
0d00fb977e2a53512e2168e63333bd1a800f6ac1 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b5cd97279c5bf440557330ee2225af3eae37199d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5945c4df71fabc932f8a9b7f44e588b0987892f2 net: fec: avoid lock evasion when reading pps_enable
f28f891c679b5b581edca10a8d50dfb423df0db1 nfc: nci: Fix kcov check in nci_rx_work()
14793d46727b1cdec208377e411cbfcfa94d41ad nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9e3e5d18b984e3704c3465b20f4ac22cdc756454 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5c07deed7f960639bca7833842c8dcca3aad3eb9 spi: Don't mark message DMA mapped when no transfer in it is
6f94eba5619f3099a35890f3eeda2668cfa2f0fb nvmet: fix ns enable/disable possible hang
fab4bd2db1a9527d64fb560089761ad39cbf106b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
8a56a0b08717a47f54971979b35f28aacac902e8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
98d3c184ead063d9b309a65e624406ba4dd5d035 enic: Validate length of nl attributes in enic_set_vf_port
24ce47b549311dbe93903a9b84356ff9db9d1f70 smsc95xx: remove redundant function arguments
54c55e4d129454e75adf15e54bccbe51b249e35b smsc95xx: use usbnet->driver_priv
31d4218323825d54291fd07bf07ddd93f16ee5f1 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a0f11560cc4763be69e73274e162ad118e4a5394 net:fec: Add fec_enet_deinit()
8865d3ae78636b2806f2b8b452ad93663c813e2b kconfig: fix comparison to constant symbols, 'm', 'n'
d6bfed32588a834f79133fcb19698a5b784126a4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d70a507017876da4441a3b4a765c2362da3f3513 ALSA: timer: Set lower bound of start tick time
eb74286153871f28bf2be8038ac39805ee5fdd39 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
78e3906ff358411431e52fad50e136e35deb77d7 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
04342ee2436d683033f7f669c9b7bea0fefb4f67 binder: fix max_thread type inconsistency
c2d1dfaac775e51a185ee4a1ad6006f327d7fce3 mmc: core: Do not force a retune before RPMB switch
0d28683fd281131003721df37337332513dfc58d nilfs2: fix use-after-free of timer for log writer thread
656f3c5881a640c5137e58c3c7d6b31f963a3848 vxlan: Fix regression when dropping packets due to invalid src addresses
320994048dc919c14bed4ae1fa391c45f3f11704 neighbour: fix unaligned access to pneigh_entry

--===============3767541698996106957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c26092dfe2f-5872ac3136b6.txt

f16b260b2d39b96d2f6d49f1c687888e8bd93a02 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c8deb701a49c8be278e9b42d54eef96dcdfbb40b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6c1928ff58e2f6acdf217de4a973bcb652bf7d7e speakup: Fix sizeof() vs ARRAY_SIZE() bug
56db88a26fe73946a6e63271e9f607bd02465804 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4db678565e395613ef62da2bbea3c709e76c8e0c ring-buffer: Fix a race between readers and resize checks
82510c3c49969c6b8497c33ccde7eec7b3cdaefb net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f783a751d5100175b1d6453a81daefbbfdf1fef8 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7124382057e15f12a846dfa0b70a86411940de62 nilfs2: fix potential hang in nilfs_detach_log_writer()
42cd7e5ddf3871cbc87a7cbe2a51185ca86401a8 ALSA: core: Fix NULL module pointer assignment at card init
3b7917d7f7d3df04683cd0ecfa122e03bdddb0f7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
baa5e81a59e92fbf0d624cf55a0f6b1ae49b07d6 net: usb: qmi_wwan: add Telit FN920C04 compositions
c355e35cd2da6f9086f788caad19cb574f210a4a drm/amd/display: Set color_mgmt_changed to true on unsuspend
82420a573785cba62c5c632eb6ced6bde4d1c7cb ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f3df97901a0c31a1a846d92f11a6312e8546a03a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f11bfdf8181f105d5778546f831f1fff2678ef34 regulator: vqmmc-ipq4019: fix module autoloading
e55fdcb6a9e80e28460561c004431abe6290dfcb ASoC: rt715: add vendor clear control register
3f15cfee8e25a3d0027d5b295063df7e5fe351f7 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a790c316726267a38fb64263ff1459c046c89796 drm/amdkfd: Flush the process wq before creating a kfd_process
125f195dc07e0011398179fd78e0af5130951f4e nvme: find numa distance only if controller has valid numa id
82f3fc1830829817bda4f246e5a940ee1c05a2db openpromfs: finish conversion to the new mount API
8aa932cb0ddbbea478533986a6bae0cbbbc44fcf crypto: bcm - Fix pointer arithmetic
87a264264876a2abf7f19d95fb613336a60e078b firmware: raspberrypi: Use correct device for DMA mappings
ab35cd5eee0f24e626240ea421fe5c72f7973af6 ecryptfs: Fix buffer size for tag 66 packet
412158f90cac50835972d49bfbd942b17b9ef231 nilfs2: fix out-of-range warning
2e0a61be50b2003ecac887ebc7b3e52766e031d4 parisc: add missing export of __cmpxchg_u8()
f32fdd4ebef135c1438b7ed671789e2e75e53c00 crypto: ccp - drop platform ifdef checks
763322d5423b42f1c1ee9d8707d95f10497c4bb3 crypto: x86/nh-avx2 - add missing vzeroupper
431547472ffe734cc4a49aea50dfcd01f613555a crypto: x86/sha256-avx2 - add missing vzeroupper
8120f279239655dbe7f4f621b0abb91d7803def3 s390/cio: fix tracepoint subchannel type field
aefa43f47b905bb79c43c5a3e50af06338b70b7f jffs2: prevent xattr node from overflowing the eraseblock
15da72fc0d31e5518a3d591e4240e6a32411cfd0 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
b2e41b7c47f1df9e6e4d5be13b791ee675d76dbe null_blk: Fix missing mutex_destroy() at module removal
a5894146095fadd15b8a275720063315d89bb80c md: fix resync softlockup when bitmap size is less than array size
97586091165879fb7f06ea749df0e5415fd31356 wifi: ath10k: poll service ready message before failing
7c24da528e83371be925aff9674528ac0fcfeb2e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
dfcefb564e4e10cad25e4dd47dd25d4b11165673 qed: avoid truncating work queue length
c31608b28125a770d77e6f28936657040fb70ceb scsi: ufs: qcom: Perform read back after writing reset bit
bfcd40d05cc1b882deb20a701de2f17c51003c8f scsi: ufs-qcom: Fix ufs RST_n spec violation
f9173346ffa86e5d298b7f16b3d2afa04430001d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
8ec29821996a6aa068340c153aef525bc39350d1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
2dfd7ee5ca4874c0722c79a0c44828eb8f539b35 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
949b7aa6b76c6899b667f0e99d865222a017d8b4 scsi: ufs: qcom: Perform read back after writing unipro mode
565783a9a93b311d31c2a52d584ede567a85e569 scsi: ufs: qcom: Perform read back after writing CGC enable
eedde1c2b9b04e0f6c9c5875d257bd038e069dba scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
094e06666a14642ca4b805f93edd6b42298e4ac5 scsi: ufs: core: Perform read back after disabling interrupts
36d875a642e75b6bc8ad3d8d752e61a2068f87a1 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b2a68fdbc67cd57244a8b14479d47252f58bcac2 irqchip/alpine-msi: Fix off-by-one in allocation error path
76e34ae99a5aeccc176bb1f6fe490b3889452e99 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
358ae06c9c448f76e94df876265abf066c1bcc5b ACPI: disable -Wstringop-truncation
81443f7905ec6a822637dad2584c2fe8bb28a39e gfs2: Fix "ignore unlock failures after withdraw"
a1eb4d69c4f55761bc774934951e16f80f7a1316 selftests/bpf: Fix umount cgroup2 error in test_sockmap
4f36f11fa423bbfd9f67b509efa552418ad99bec cpufreq: Reorganize checks in cpufreq_offline()
6c0b3eca4fa47d58764a527e228d11965349ee15 cpufreq: Split cpufreq_offline()
5fbec861c6923850c774ca7962b88e76cc877681 cpufreq: Rearrange locking in cpufreq_remove_dev()
c8152ea76ea48b81c9c2992b075e07244de50abf cpufreq: exit() callback is optional
87f068a3f2212812f03e4a8586fee03db6df3ff6 net: export inet_lookup_reuseport and inet6_lookup_reuseport
efffd367135062b46eed79aba159d3bc1dc472c9 net: remove duplicate reuseport_lookup functions
358551b6b7a219126ed8b91fa3e56582f128d446 udp: Avoid call to compute_score on multiple sites
b02a7e6296ff98cc891cc867404ced64eb50406f scsi: libsas: Fix the failure of adding phy with zero-address to port
138551cb62862a85e985dec28972ee7fd995c22b scsi: hpsa: Fix allocation size for Scsi_Host private data
d5ba7022d9c2bc1eef53cb6d56a2ff2f85b29700 x86/purgatory: Switch to the position-independent small code model
c7f7ee549e18f160e8f0f7727d0c145d1d94bb06 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7d18fd90b201875582007efe190b8b063cf17bd9 wifi: ath10k: populate board data for WCN3990
f0e77971e504b08d5832f816cac55562db2270ee tcp: avoid premature drops in tcp_add_backlog()
6269da3e7a2e274a3c0401b09381fac4f3a2299c net: give more chances to rcu in netdev_wait_allrefs_any()
5a2e0865d55f251181307c13f2b70e504372aa32 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
35e023d544c7c8340c5aa6ed0577456a2cf8e9ef wifi: carl9170: add a proper sanity check for endpoints
58385ad998a5dc4ac51a27493e1a552635b17cf4 wifi: ar5523: enable proper endpoint verification
c66c1087273264514ff61bd487ab1a9a4c20b92a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
92a5550da573cf4479123ccf6fe34419b4c64a43 Revert "sh: Handle calling csum_partial with misaligned data"
d79e7a041f54def64a410182f74d48bc60f219f3 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
5eba5b1c4f9f6bc40594a8f6908d9604100b2a85 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6402d6e31bee7ee334bbde996611ed084b938651 scsi: bfa: Ensure the copied buf is NUL terminated
676eca55cb43580169f21a340d45d68711ede081 scsi: qedf: Ensure the copied buf is NUL terminated
47b51346d6c0207c5c58eccb8015e74df7eed910 wifi: mwl8k: initialize cmd->addr[] properly
d03d676bd9f81f51519c19e74e74886199ade80d usb: aqc111: stop lying about skb->truesize
fd436faeb438ca8bab9ac89e92140425bf431bb9 net: usb: sr9700: stop lying about skb->truesize
13d3a736f8c9487ca1c3c40c2f8bef1dc755e918 m68k: Fix spinlock race in kernel thread creation
6cbc96e80d6403ab0a10ccfba416f95835a5ac5e m68k: mac: Fix reboot hang on Mac IIci
d8c6606577555a8c23921d54be4df79d5faf9f6c net: ipv6: fix wrong start position when receive hop-by-hop fragment
f943045648e1c7347879883ae2a834cf26b7975e eth: sungem: remove .ndo_poll_controller to avoid deadlocks
055e7afc3d3f9d546f92d857b3ca4183eb7d64b4 net: ethernet: cortina: Locking fixes
65e7b9e84b833e5922e6722b7bdf57998a0240ca af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
bae1fc6c68666d632bbb3b2692529c15ec0d81e0 net: usb: smsc95xx: stop lying about skb->truesize
72e251d64a3e5bf065178400b0ef9c9555bb9859 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2750e881b161b29da455f3c172f64a78244664ee ipv6: sr: add missing seg6_local_exit
242186ed8cb0f5e32d4f310fb7eff0bc3571c003 ipv6: sr: fix incorrect unregister order
b6df480c9ed002ac70754dbca18d5e6b6469a4e3 ipv6: sr: fix invalid unregister error path
b51b498d51131c24724ec50ffc4f6cca13957e7f net/mlx5: Discard command completions in internal error
581ef47fe6a599eb521deccb986eb92edfcfd228 drm/amd/display: Fix potential index out of bounds in color transformation function
5ce927471cd98f6c591d373a22db59fc697ad3ae ASoC: soc-acpi: add helper to identify parent driver.
633fefe27066153e469d1055dee50a615ac5b535 ASoC: Intel: Disable route checks for Skylake boards
68ef8872ea5836f77e35ba688b497fddda02f92d mtd: rawnand: hynix: fixed typo
c910586d2580ce144764f4dfa6aa64cfb506f593 fbdev: shmobile: fix snprintf truncation
424c07f7eed7d7e86e58b0be1a8f9fe264fed236 drm/meson: vclk: fix calculation of 59.94 fractional rates
79182535e1719d22e9ecfcfa90ac72c17b3ef6fe drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9fb263a011eb8648f8473e5fa68add041d0b5974 powerpc/fsl-soc: hide unused const variable
46204f1945b9e44104ac5ecf92a9a2a70a8f1583 fbdev: sisfb: hide unused variables
3d9c0bf19923281f051df3aa2ee20e4a6927902e media: ngene: Add dvb_ca_en50221_init return value check
8e89093d489799031bb5f14afa5437a6759afb07 media: radio-shark2: Avoid led_names truncations
854d856c2e4520c47c1142b53ecc7bdafb4c8220 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
73e57d7d25bdc0b8525b7146e135dcfc090efd95 fbdev: sh7760fb: allow modular build
b55baf5a3264d3214708b167ad2897b00ee87ca9 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4d137507f90931b2c455d50e70b63d78ab47c374 drm/arm/malidp: fix a possible null pointer dereference
4c3a302cc6f93f0abdfbf9b2cd10c65e63fcb6d8 drm: vc4: Fix possible null pointer dereference
2af5bc8fa884e315aaaf3fadfed5df73c83b15b0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5ce1f001db93e459abf52f11b1fb0b759ae4046a drm/bridge: lt9611: Don't log an error when DSI host can't be found
3879a5b0fd3855c41f4178e082bd5cde49bfbb47 drm/bridge: tc358775: Don't log an error when DSI host can't be found
a1f9b8b6c1a7fa2cd3dc5cb222293c2ae4580860 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
702163dc12d66c07b3c9c50e7fb3695f4fb070c2 drm/mipi-dsi: use correct return type for the DSC functions
d015862fc0f85290b8fe11ac1a45e2caa06c1ed6 RDMA/hns: Refactor the hns_roce_buf allocation flow
78a09a267c54e644a28744ff6838da12a2201b93 RDMA/hns: Create QP with selected QPN for bank load balance
532b0c81a973c9ed87acedc807ead063eca229f1 RDMA/hns: Fix incorrect symbol types
c0a9db8788eab34e4a2ccb0cf291472bb114775a RDMA/hns: Fix return value in hns_roce_map_mr_sg
a7a2be56e5e31e8478f8da02e1bc25fe4992501c RDMA/hns: Use complete parentheses in macros
d4eba42e53cce1d7e9c2c1dcbd2ec76fc47b89b9 RDMA/hns: Modify the print level of CQE error
dc597a4750643d7f0d0cc67710ac0d92fc66c472 clk: qcom: mmcc-msm8998: fix venus clock issue
9552ebb720b6dd1b7c8e5f9a24608e043239be73 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4292ce2040fb86bbeb2cb543c52a382d20b1adba ext4: avoid excessive credit estimate in ext4_tmpfile()
920809ad1a2602d483044f68c9e2a0538a3c4f9a sunrpc: removed redundant procp check
bf7c30a5e916ace408c20f2d35dad2ee40813878 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
4f8ae67619d68f526cd90c130b12d2d830dfce48 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
ab4888606ba6e38d5a5df66af30d1d60c125370b ext4: try all groups in ext4_mb_new_blocks_simple
3b08e49ed0bb5d2bfea9f019587ed052d6aa90fe ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7cffdec30fbc89850512e18478319e5437e63897 ext4: fix potential unnitialized variable
33f321d13cb703a674ac93092a8e21df8351e2c2 SUNRPC: Fix gss_free_in_token_pages()
5befc1c2e5a8f66b4e08d7d495917713eba53ef5 selftests/kcmp: Make the test output consistent and clear
a3b271cc273da440fddd1199732fd62d5fde19f8 selftests/kcmp: remove unused open mode
3e1f7b5587f2ba61a5d43ac11cdb1ddab598dc34 RDMA/IPoIB: Fix format truncation compilation errors
c93a9ceea0a356b9cdcbe8d929772f4430be96f4 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
0b62d326508790633a9b95c6d0ff83e12a25c4a0 net: qrtr: ns: Fix module refcnt
a841d7bcd0693025d6540b88d3188d12f93e6312 netrom: fix possible dead-lock in nr_rt_ioctl()
a0c07e89c285322d61debf11c391df93272e14e8 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5ffeb9a2f788b5bb1982c0141d04ef11ea750f88 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
16160502c506dfec3b9f6bbdebf16c3887c2ce9c perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
413348e2b0ebd802b38f6eab921ffc4d566de0ae perf record: Delete session after stopping sideband thread
a00bf5058845f4b4db90e1bacf7a615c55e9b31f perf probe: Add missing libgen.h header needed for using basename()
c87c445ed481c4e4d36a03b41e0dafbe07b3a1ed greybus: lights: check return of get_channel_from_mode
68e6d0aa4a717ce6a5fbac5901126e32678f9861 f2fs: fix to wait on page writeback in __clone_blkaddrs()
32f6e36fd9d09837c50081b0d88ed6eed1fbc08b perf annotate: Add --demangle and --demangle-kernel
e3bc7ec3b69f9012f05e93d65115dd3684a6468b perf annotate: Get rid of duplicate --group option item
ccad3e648008e7c5de0b3753035b08b9c5febfa6 soundwire: cadence: fix invalid PDI offset
fc38416d8b2278acbfae1ad253d97c2dad088f23 dmaengine: idma64: Add check for dma_set_max_seg_size
1d47c5030d1fd84f6f2d224e4d9c0853eceacf47 firmware: dmi-id: add a release callback function
bda88c2932dc3c3d3ae4eb9571a9ecb1718a5934 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
28aa7bead251cd3f47aa063031d7f5e0a8c70ff9 serial: max3100: Update uart_driver_registered on driver removal
d081aafa48f6579b544f3b51ab934e3835a68c3b serial: max3100: Fix bitwise types
157a8ef30bdb2901c412d95da2f76faab38e01e9 greybus: arche-ctrl: move device table to its right location
051044a744c30f0b45ee9d815b4dcafeff35b4c4 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
aa7fd0552bccde902967458b3ccc8fa102800175 f2fs: compress: support chksum
88eb9b9504dc9b6e0abc572c5e9bac447922b45c f2fs: add compress_mode mount option
463c9733b5ea0427eb7716c2423daab3ae89791a f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
62c35f3667a717a4991a9139fed25cea68e76f1d f2fs: compress: remove unneeded preallocation
d7d93b192557b8259bd978c2c8aef60b655e705f f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
d1974d7b466248bc42e59005fb0d7aec1f05ce60 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
7e5e7a6646b9d41f7fb21b63c98e9caf97ef2dc1 f2fs: add cp_error check in f2fs_write_compressed_pages
803a488f03d65a3fdadc5ebbbc7cc6d01ee6ddcc f2fs: fix to force keeping write barrier for strict fsync mode
35bd0a004f31424bf4d4dd59bd1bb394941a1841 f2fs: do not allow partial truncation on pinned file
d563e546b646b4cf80184aa0f66a7ddec6232c78 f2fs: fix typos in comments
e9350453ae4a9d3f98a023616af0b8ec99355467 f2fs: fix to relocate check condition in f2fs_fallocate()
3940d12d8bdead71b1eaeb3ebed70579004157b2 f2fs: fix to check pinfile flag in f2fs_move_file_range()
10ef791177f654c37a6942d99bb215b066c63121 iio: pressure: dps310: support negative temperature values
564bd80d13c74701d070cc742274111c9ed8e464 fpga: region: change FPGA indirect article to an
93b19123b60f6fd96f2e458e828281c3b36919ea fpga: region: Rename dev to parent for parent device
95cfececd4fee781958e15b39a3b723a9b12cac0 docs: driver-api: fpga: avoid using UTF-8 chars
5fe97463003a28ddcdff3e31d328a54cb0535ad7 fpga: region: Use standard dev_release for class driver
5004103840e5d86b400f9dcd9fcbf362624a28b2 fpga: region: add owner module and take its refcount
41f99f538e66a90354e6b693b9e58d1392585f8d microblaze: Remove gcc flag for non existing early_printk.c file
d4c655609d43be29976babb44ef8ff9871f4d608 microblaze: Remove early printk call from cpuinfo-static.c
3bf26d2a62a8a7d0d19c254e37c78241f1c6ea84 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
9c5422adfad32b827da4197e79f418610dab5252 ovl: remove upper umask handling from ovl_create_upper()
6ad80a0155ce94dc5678f1ba9a46423b0957472f usb: gadget: u_audio: Clear uac pointer when freed.
3e5823a9a091d4c13c44794d6fbfac93302f768c stm class: Fix a double free in stm_register_device()
8bb314ebbcddb27f839d5239456f9174b71522f0 ppdev: Remove usage of the deprecated ida_simple_xx() API
236d960dc96569821f01959ba1186b4e13810a59 ppdev: Add an error check in register_device
1c5b2e3a2384ef41971cbcc7492487c3c1334e5b perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ad22729f4bad23a46317dd5abbaad8e9499f01c7 perf top: Fix TUI exit screen refresh race condition
70af83cdd0e28d925ea5c97e42683def99d0d031 perf ui: Update use of pthread mutex
28407caffcc41c938bf0c2180cf75840840f1455 perf ui browser: Don't save pointer to stack memory
5c134a2c79f791b55366ab4305721d7bb0c97328 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e5f0353279446e560ec19b7fc87318f30f4a5ce3 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f42d79a7fd6cbd682866c94d9d8e3faafed311d0 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
689a326d284af4182e9a59c4f6818fd713dfd945 perf ui browser: Avoid SEGV on title
f3e4105bea9337c448cd23aac88ea72436c90329 perf report: Avoid SEGV in report__setup_sample_type()
29302675c9c1bc605abdceff0012a9b21ae950fb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f669e47cd5e183645bd6261e8ea2dda780a51e1c f2fs: fix to release node block count in error path of f2fs_new_node_page()
747c8f90f9949cfb55cb9f86b82ddd0d1a523ca9 f2fs: compress: don't allow unaligned truncation on released compress inode
573e5ae4d8d716a76fbfa469a406255a1a432eb9 serial: sh-sci: protect invalidating RXDMA on shutdown
95824100e4edc1e454312b9ceb5de9b3a767a44c libsubcmd: Fix parse-options memory leak
d2d81221b0067f3bedd091e4c241038b258e6b09 perf stat: Don't display metric header for non-leader uncore events
2e5402494c9735918894223ed631b43eea228728 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
5364380d670b419d84421afe914ba000433a14c5 s390/ipl: Fix incorrect initialization of nvme dump block
9d29a07cd820676aaffa866e74d5df35e9e5811b Input: ims-pcu - fix printf string overflow
63b2e620a5381e88d1237c85cc1b0fcca2b58c5a Input: ioc3kbd - convert to platform remove callback returning void
e5c589fa5a3c72be21a6a5d713810eca3bdeebbf Input: ioc3kbd - add device table
55d2f04aec15d5283265a06b65a084f2b7dee59d mmc: sdhci_am654: Add tuning algorithm for delay chain
92f9e0850eedb5d9f472c7f4f40b25e0f18a4b2e mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ecb49aa0fdfda4c3edda51d79b52857de1bb5107 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
d53a8aa626ec60894068f728491ec5a4e8b5b53b mmc: sdhci_am654: Add OTAP/ITAP delay enable
1aa7e8851adcb49492b7435b0eb408adac5242bf mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
6eef39123df9ae774e8fa5dc3c229e15d802b2c5 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
449d41693c0297e33c7aea3151a5d18ce2fce046 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
bc28c89ccbc3829087992820390bdfce37b10f7a drm/msm/dpu: Always flush the slave INTF on the CTL
baf7ea07b175e193391cf97cdbe41f7fbcfbdf5b um: Fix return value in ubd_init()
1483dbbefcb369a538547a3c381d8498d629b27f um: Add winch to winch_handlers before registering winch IRQ
3dff4fe6bb23a044c2fcf1cae352b07221c3fc46 um: vector: fix bpfflash parameter evaluation
3297aabb7251705120545c87b592b3917a57401b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
828cba151fc772bd55e0705c65e80a7683d30a04 media: stk1160: fix bounds checking in stk1160_copy_video()
722aa56512460143696a1e1b0aee67e8ed3a1f3a scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
a4855d845b41c3d911ce73848ccabbb56cbfd14b media: flexcop-usb: clean up endpoint sanity checks
61c684d2f88763a26a5af03b41afd006fc0ba289 media: flexcop-usb: fix sanity check of bNumEndpoints
bcc904fd6b69174eeedc12322f9497af164ec970 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6d5625cedfb190019889266bd4b2d5c397dcbcca um: Fix the -Wmissing-prototypes warning for __switch_mm
9913bd36d8f2252faf685758fb8f3584ae52488d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a15016831727de4b8e00b4df6005a2c838c7d16b media: cec: cec-api: add locking in cec_release()
4a13bc872580cbae132442c1fde56ebf9430517d media: core headers: fix kernel-doc warnings
232251b1c3954aa8312ce87d6f3e7c338e53624b media: cec: fix a deadlock situation
381d3003b932d314b223a0485eedd34278d2c6fa media: cec: call enable_adap on s_log_addrs
96ebf7b36c2cc52eda78470d0b9d45e4ce1eb256 media: cec: abort if the current transmit was canceled
aa720a5334b61d43dd40fa447642d15afe796e1f media: cec: correctly pass on reply results
e5758fbaab816c4e53ae5e9b39a9baa1aa808109 media: cec: use call_op and check for !unregistered
8fd3fd56da129212d1aaf72f9871a5f849085f11 media: cec-adap.c: drop activate_cnt, use state info instead
2dee223916bc78235ff4665b23032a07891def6b media: cec: core: avoid recursive cec_claim_log_addrs
7044fbe75e1dd6d0a043ee9b390f6f01c0a74f80 media: cec: core: avoid confusing "transmit timed out" message
509cb351627117c0fa7a86f4f45f68b72ba9d32d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
938f029848cc974884134f867a3c0e47126a968e regulator: bd71828: Don't overwrite runtime voltages
c8972ebff12b3a23dfe09a2152fc6b670324dac3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
edb5b56ed8605a06e7579b6303fa9ca93dca9fa1 nfc: nci: Fix uninit-value in nci_rx_work
18316c9908f78a8f43e56c25e53796e1be0139ee ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
a20e7e15c2ba04b46e66e7a614bbf69265f43233 sunrpc: fix NFSACL RPC retry on soft mount
8849e34d061b72d683dc891b6f336a92eaa3784a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4f586a7cbbf21704ca1e5a7350d4fbb8f4a5aa0c ipv6: sr: fix memleak in seg6_hmac_init_algo
c0a47b1619518068ee26f95dc04ecb34ee2f61f0 params: lift param_set_uint_minmax to common code
c5739c51bbe40a80de16d8b7ff1236eba9783b1a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
00cdc3e5f5538a58dd89b7eb113d90d9f5b9338e openvswitch: Set the skbuff pkt_type for proper pmtud support.
932ffbf863a357c0099bc94bb0e07b6e0dbe7131 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4109c57d2c3a387c3dd7e98dc3bf2111c5402ddc virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
be59d205a364f12537c7909216ddfbe8574e99d6 riscv: Cleanup stacktrace
c5647f97a2e1cb6cf7be3109c281690e40db29a1 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
5013ced3b0b9c45ba26c37d3dd53cd803cced4bd riscv: stacktrace: fixed walk_stackframe()
68089ca5c968a39184f40f9de65019b8963e5975 net: fec: avoid lock evasion when reading pps_enable
b587bca1ebcf9b80624ddfeb60ed14c46132bff7 tls: fix missing memory barrier in tls_init
d4353afa25f2ee58b6588c8450f926f3d73dc6c6 nfc: nci: Fix kcov check in nci_rx_work()
0ec5462ed5c8f54786384efd214f25446138d196 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fc631b1f69af0cdcadd85114542bc3d7ce9f9b44 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
677b2711b6089b6f83f1be629b9b2145cae3e7d4 netfilter: nft_payload: restore vlan q-in-q match support
7d83db6208dffe38672d6b60dbb3293ea0735cb0 spi: Don't mark message DMA mapped when no transfer in it is
f8e337b059ab33ebecb5d93dae1ba5e9657854d6 nvmet: fix ns enable/disable possible hang
7a894dda7d83f373c8ce2f7b9eb6f5cf2e9946eb net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9ee3ed8df0e9e77164f0628d4100c8970880dd98 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
c1d6a67c347f83a287033fc25318bda6104bab98 bpf: Fix potential integer overflow in resolve_btfids
bb4666296450c91156763d07a4a50fe3073739a6 enic: Validate length of nl attributes in enic_set_vf_port
10c8b52a54d2c321f6b8aef9ef683aaf0aafb726 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ec7b50b18e82713551bdbf1156b9493519d60ae1 bpf: Allow delete from sockmap/sockhash only if update is allowed
5b92f75ebe3292d0325c6e5329552873d35ba40d net:fec: Add fec_enet_deinit()
801df20f644245b4c5850487bfe8402bd69cea19 netfilter: tproxy: bail out if IP has been disabled on the device
0bd444e48164c515c389ce5264478e2170e1dca3 kconfig: fix comparison to constant symbols, 'm', 'n'
3bb56af4db5b0644fac578ab3d077ce460c8bd8a spi: stm32: Don't warn about spurious interrupts
5dcdc0426fa586a8ff07748586d3e140fc52b0d7 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
6632ec8539674f3afd20b748ae5503c67b9b76a9 powerpc/uaccess: Use asm goto for get_user when compiler supports it
dede4f6b152cae194421d00a92ef4f2b2d7fafa3 hwmon: (shtc1) Fix property misspelling
8edd0a35c265ce368d1aa639351986d1e09d452b ALSA: timer: Set lower bound of start tick time
5a5c921e851b111400b3eaa8e15c9a9e08420424 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
b3db55a373039bf1d77d86703b4845380fff9724 media: cec: core: add adap_nb_transmit_canceled() callback
b35a4eeb6135b743da536405034cea919b074546 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
1dba2e4e4dbe6a322d1005c78ac1bf031153ba9f binder: fix max_thread type inconsistency
35c7a47b01df9604aa0ec29a046041097fea9aff mmc: core: Do not force a retune before RPMB switch
55f241f5bb4dafb434dbdf7105b8a6ebc6c96d0a io_uring: fail NOP if non-zero op flags is passed in
e1c9095fdcf13f264d581a7e94929e947918b034 afs: Don't cross .backup mountpoint from backup volume
5ed410824670111a1c22c0c5697dd1b2f74d49b7 nilfs2: fix use-after-free of timer for log writer thread
e2793f53f0dc0905dc1a8e018ba04e855055e480 vxlan: Fix regression when dropping packets due to invalid src addresses
5872ac3136b69c812d498e727042bbbbcd733549 x86/mm: Remove broken vsyscall emulation code from the page fault code

--===============3767541698996106957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7775e2bac366-9fa90d73d52c.txt

e24fb39e19e4cc9ef12fa6ab69df0a6c652c65ab x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
92e5a3eeae9793423c56f9c9e848fe3a104ec514 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e03be8d9dedd413d44875745ca8710390dd990d4 tty: n_gsm: fix missing receive state reset after mode switch
29699f9b93d6b73d3b102d73df6b904be153f6bd speakup: Fix sizeof() vs ARRAY_SIZE() bug
c261e9268493d59836cf6453efae50799f89f26e serial: 8250_bcm7271: use default_mux_rate if possible
a6ecb56871cc7a0f3f697d057373e168440de23f Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
3faa8db2189be2b1ab87fd0a0b325d596ab9344b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
fd2540c2ce45ae078e0c997793b932505bae4b44 ring-buffer: Fix a race between readers and resize checks
024fe8138e04036c27699b621da977bdc31dfd31 tools/latency-collector: Fix -Wformat-security compile warns
61d63430d68901540ef71dfcec4177ea2672820e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
94aa81396ea6b82017c3500afc31712ff5426857 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6946cd696780ce2f7960be0bc1a1cd7b9c3b3938 nilfs2: fix potential hang in nilfs_detach_log_writer()
c1b969a7992e8864afa489a0dc587579d466d25d fs/ntfs3: Remove max link count info display during driver init
41f2b79138a403604b14e54682865873874ffacc fs/ntfs3: Taking DOS names into account during link counting
7260e0486e3c22b843cb5532ebcb27f8f71e4266 fs/ntfs3: Fix case when index is reused during tree transformation
c1da0d3c1ec45e97d8e4ca0abe667037d783e2ec fs/ntfs3: Break dir enumeration if directory contents error
3ac05ac47843bde6315cfa7ea30a1626bb1f0b88 ALSA: core: Fix NULL module pointer assignment at card init
df5b5a6c8ebba36dddbcd586a5c5ebdf9172d325 ALSA: Fix deadlocks with kctl removals at disconnection
01f23d388247d5ee1b4fd9eab257b11b7210bbe8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0f495700d8d7c63ee98f7a3af99bf20921d05be6 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b7023c7f87b1e6c61f69beb430c2c847d07f96e6 net: usb: qmi_wwan: add Telit FN920C04 compositions
a0d5b7af4d8654a77c0a716aa38f2efcafc5616a drm/amd/display: Set color_mgmt_changed to true on unsuspend
32aa204e96599a6f889b82721bc36c1f0d546c60 selftests: sud_test: return correct emulated syscall value on RISC-V
49a995336b4e680552cee51724dbed9c37079e64 regulator: irq_helpers: duplicate IRQ name
a33374864f8502fcaa5a2b68f0dc3bb3676bd10b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b788c46513fed5a8b6d8012e077323fc80441c96 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0c00fa5ce999ef551b9cd90a27a9b46fa9b891e0 regulator: vqmmc-ipq4019: fix module autoloading
64e965be5353811d1e55ffb4d1ac67d1d765b4f2 ASoC: rt715: add vendor clear control register
05320006ca841be5d03e2dde4a7bd5b9fbdf81a0 ASoC: rt715-sdca: volume step modification
216f349271e5ebbb00caec1430051cfc805f7d0f softirq: Fix suspicious RCU usage in __do_softirq()
85b3f9a0a1fee19ce7d72da1ec3b8d1b8c7b89a6 ASoC: da7219-aad: fix usage of device_get_named_child_node()
af22c2b19121fd775b88f8600ec773806266381d drm/amdkfd: Flush the process wq before creating a kfd_process
6c4fcf1314c5f08b3350c4ef4e675b58ca2c7ec2 x86/mm: Remove broken vsyscall emulation code from the page fault code
de8d90063a1085144768b1254dd42f4fed3ec66c nvme: find numa distance only if controller has valid numa id
36ca7d3b6f430843a8c4e4381e88d52c74eef01f epoll: be better about file lifetimes
c8fbad4cae2cf9d7c6639a8e9ecce0dcd4dccb70 openpromfs: finish conversion to the new mount API
1ff793762b8e1168a2eff81ea17f537ccacf8296 crypto: bcm - Fix pointer arithmetic
c1fb28c29ee2a74ebaf2a1f0336b9fc6e84c0495 mm/slub, kunit: Use inverted data to corrupt kmem cache
57fe89da600c43354c8f51b4f170233a0e4fc06b firmware: raspberrypi: Use correct device for DMA mappings
5fbf8ea8b94983b3a9d5ca93c6c310c30d8a10dc ecryptfs: Fix buffer size for tag 66 packet
c44a3d4f370369ab25fac94331528e38962e17e7 nilfs2: fix out-of-range warning
340beeeacda1fb9cafabdd5ee1fa821275379fb3 parisc: add missing export of __cmpxchg_u8()
10f4376f592221db1e6464b6fe20db18b65cdad1 crypto: ccp - drop platform ifdef checks
a2fabfd9d798d13a01817ec946338cf22b32e257 crypto: x86/nh-avx2 - add missing vzeroupper
acd99d21e22a2cfa2c760e08d865bb761b7d79a0 crypto: x86/sha256-avx2 - add missing vzeroupper
2ac31f4b9d342538a80e7131cef72f9ce6346842 crypto: x86/sha512-avx2 - add missing vzeroupper
3eceb5dda6874afe6c7dca3b6eb307124cbbdea2 s390/cio: fix tracepoint subchannel type field
23254bf25416b08380628fd29f3b007fda3cb2ba jffs2: prevent xattr node from overflowing the eraseblock
3531c36e3a5e91f7ca3d3efc875c58160eda76e1 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
9ba6321be0da31f51cd1d677b05b5605a4d80257 null_blk: Fix missing mutex_destroy() at module removal
a7b09108d89eac74ff47123b9757429994369e02 md: fix resync softlockup when bitmap size is less than array size
f0d6d08d9459fbd4a9ca1c745047d272486806e9 wifi: ath10k: poll service ready message before failing
a0905f15ec46f5ccc4b672623cc42d25aa5646b0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
66aac7750111ac619cf848a6ead6fff23db53ae0 sched/fair: Add EAS checks before updating root_domain::overutilized
d9dd29168cd5fc21ef68fe0218f93bcc6b331e56 qed: avoid truncating work queue length
c6193b0608e94e28acd5ae47121c4cad8fef7857 bpf: Pack struct bpf_fib_lookup
62b29b6dc0d0b9e3e9234682c7a2601c93ec2405 scsi: ufs: qcom: Perform read back after writing reset bit
fdc1d02a9d89e29392bc819af87ef16ea8d5d5f8 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
602e3bab5896359c465584baeffee75943901046 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
836fd942a50380aff1a56b1eca3a4480ceb92b7e scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ee1aeb82ff43e493f8589d7ae3dfb717ce371e2c scsi: ufs: qcom: Perform read back after writing unipro mode
5f77e06f39de8e33c0dc22907c51534ca14c897a scsi: ufs: qcom: Perform read back after writing CGC enable
c4b088fc8fa61ec072edb2e5204032cb6962a623 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
411ea67af4063c7c9a37fe27d2ef56faeaed950e scsi: ufs: core: Perform read back after disabling interrupts
375f84b8011b542e0bc70620225e8c367c4f5a7c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
677ff9909044b34f954509f4bb7a760d5ae0967c irqchip/alpine-msi: Fix off-by-one in allocation error path
099e04af3a1c0111b4758316b3b9716a167f8468 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2469a8031a42826caa456ef010b48329e21d3cf8 ACPI: disable -Wstringop-truncation
805a1b4a6b30acbb643daca90b8b025167b818e8 gfs2: Don't forget to complete delayed withdraw
5716898a30b3834cbc03756f92586c06eca2b252 gfs2: Fix "ignore unlock failures after withdraw"
51ddda8879cc71b439dbab9eb0e75fd7b695829c selftests/bpf: Fix umount cgroup2 error in test_sockmap
032550f4081182f60b319475405b34b7bc4eef3d cpufreq: Reorganize checks in cpufreq_offline()
76056640a5b77d5c705ca0cd18a0d0c43aa92355 cpufreq: Split cpufreq_offline()
2f8ee47780452081c7ee0f698b686f94fb4b637e cpufreq: Rearrange locking in cpufreq_remove_dev()
d91b347325cd3b834be2d48cac17d90d7b16181b cpufreq: exit() callback is optional
1c9d3ee899924bef24b045ddaa1a3d9b89a0ceb1 net: export inet_lookup_reuseport and inet6_lookup_reuseport
670a4293863617b07737d59627821f2feecb53e8 net: remove duplicate reuseport_lookup functions
f196df7703a8fe3ed6886cdcb68f22e9675e8142 udp: Avoid call to compute_score on multiple sites
4b0676750ccf86aa5104c445e24330c28f80c3b5 cppc_cpufreq: Fix possible null pointer dereference
9d4cbeae913fe77a3240d32b5f4930041cd320e1 scsi: libsas: Fix the failure of adding phy with zero-address to port
7cc6b37f3f09c210005f63741f2b1fab76019e08 scsi: hpsa: Fix allocation size for Scsi_Host private data
bc8ca5066c2a11e8a71f6c87040fe96e26872798 x86/purgatory: Switch to the position-independent small code model
72d39404da5becee02f7ddabe910fe38089d1f8b thermal/drivers/tsens: Fix null pointer dereference
b6364a54f6169c8622aad5a39240e34d6fca9887 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5fccade05123ddc353b1347f798f6d46be79b27a wifi: ath10k: populate board data for WCN3990
5758b1ce7115453573768dec97aad592ad6ae7e6 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
41d50477a42efbd895d575580059922f820c44d1 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
86437bad7a2e46a1f318b544d78d6bcf341cb744 tcp: avoid premature drops in tcp_add_backlog()
370566c683d776ec3210fded24eab3eb48e5d108 pwm: sti: Convert to platform remove callback returning void
d601e2556e94d173e6f96e299b86326784b8a760 pwm: sti: Prepare removing pwm_chip from driver data
4ec36cabd4c1f87eeab65ef5cbe0c1a1426b6d9d pwm: sti: Simplify probe function using devm functions
30b3483bfab2c5a0440773a0f065cd25fa349e6f net: give more chances to rcu in netdev_wait_allrefs_any()
926609511120d167c451f225b35a43e992e853bd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7df259bb8fd9ffd084df272aec3f816167f207ec wifi: carl9170: add a proper sanity check for endpoints
8c42d6952a83a5434ff9718b1fa68b7aedd86dc9 wifi: ar5523: enable proper endpoint verification
c7848fc215cd1ca4e53d646328bb3dd0f7335cce sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f24e5f910ab700f9ce28cbf413bafe9f6001875d Revert "sh: Handle calling csum_partial with misaligned data"
f52a61f6c51cd4dd986b886ffec06b1eda13690f selftests/binderfs: use the Makefile's rules, not Make's implicit rules
81b3c5e34a1f7def1d84f073b4df8890c25bc95a selftests/resctrl: fix clang build failure: use LOCAL_HDRS
d309cea58239aa5792e80d0c66a63ec616c68c40 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8f9b73526ccbc1305f4b731c35ac91131760cbc0 scsi: bfa: Ensure the copied buf is NUL terminated
f1043290bdaeed87cfe5fd11cdb3baea4587f732 scsi: qedf: Ensure the copied buf is NUL terminated
fc518e11284de4230d53eb08f37dce6d7ea3ffda scsi: qla2xxx: Fix debugfs output for fw_resource_count
e2b3950c6008928b81927b5362e64c58beb05773 wifi: mwl8k: initialize cmd->addr[] properly
b88520131de56aead55b01b6fb4789fee7a7b128 usb: aqc111: stop lying about skb->truesize
198128f2fc706d90a7dc4fc035df71ad4b898ed3 net: usb: sr9700: stop lying about skb->truesize
7f493fff241ed7c38fd8132fe9c6ccde5cbb0201 m68k: Fix spinlock race in kernel thread creation
3ddd1bd65ca557531a8875ea9326107ecaa530a8 m68k: mac: Fix reboot hang on Mac IIci
51fcdf238bb26693203efa132b2e6d0b2732af39 net: ipv6: fix wrong start position when receive hop-by-hop fragment
4cd4f5d3ded26838aedd42a665145591d73e095b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
60cd657ebf64933c028e39744c1638ee5f7fe237 net: ethernet: cortina: Locking fixes
27a7539d75080bb7bfbc3c03922293ff88e54927 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b8578d3f49c7feba5663cec628950e410a70d6e9 net: usb: smsc95xx: stop lying about skb->truesize
8ad0d40e8b6e201a22801f1b86cad638a5d470f8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ff4c4c752a19e500bc718fd92ed2b585aa9ec76a ipv6: sr: add missing seg6_local_exit
c54a465f6f1364b9b7dfe3e8d518f574fab03964 ipv6: sr: fix incorrect unregister order
917c31235cebc0d425c346def618adc9dc645c4e ipv6: sr: fix invalid unregister error path
c96625ad6178ead31e3290098dd252043bf4fe9a net/mlx5: Discard command completions in internal error
58a31010fed48d26953efffe98065fa73cf24667 s390/bpf: Emit a barrier for BPF_FETCH instructions
8d501557e933f35bb0c78a82ac3971784d14c44c mptcp: SO_KEEPALIVE: fix getsockopt support
87691c7f2de0b1a23920d49e84ae3fc38d54b7ff printk: Let no_printk() use _printk()
aa1c8606c340c97646ef14e64bd30d868821ddb5 dev_printk: Add and use dev_no_printk()
e8dde02d19a93c9c22d6deadbc862964a2c97051 drm/amd/display: Fix potential index out of bounds in color transformation function
b55e39695857b80da4cd3b35c41d798761c66655 ASoC: Intel: Disable route checks for Skylake boards
b7761d53ccd64ad96b8ab21339543fda319fce60 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
574c981549a437f82df064bbdb3a0aaf2ad0fe94 mtd: rawnand: hynix: fixed typo
171fcf9dbd24db85deff767a7ce30bd8fd75954f fbdev: shmobile: fix snprintf truncation
0ef089505606a66638ef57d4cde19e1efb20a3d7 ASoC: kirkwood: Fix potential NULL dereference
adc81ed0284e0cadbb5316685dde9b7bd6acda50 drm/meson: vclk: fix calculation of 59.94 fractional rates
a542bfef3fad3e6cf5ef79720ae1efbacd21f587 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e7397e2678f960a02c238a4f8c1ca73249b50023 powerpc/fsl-soc: hide unused const variable
1aefcbc33e23e8119eb6c70e2eabc3734bb6d390 fbdev: sisfb: hide unused variables
b45a68856681b2c5e3726ddad47fa291e94c20fc media: ngene: Add dvb_ca_en50221_init return value check
b5f1e4292c3083869be6dd546598b7664e55c51f media: radio-shark2: Avoid led_names truncations
2528f3b9d5cc7094a8335235343d71aadee31b5e drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
11a55ee244cd5e925800f8e484aadca9c245b314 media: ipu3-cio2: Use temporary storage for struct device pointer
2e651aa8915987160d744ae43dcee70b8e8f226b media: ipu3-cio2: Request IRQ earlier
ffdc65c4dc158974658e979df62069658e6d35ab media: dt-bindings: ovti,ov2680: Fix the power supply names
211b1e59c1ab6f6b796293a5334e75ad2fcf5e89 fbdev: sh7760fb: allow modular build
b5fd563d10dcf6cd81cfb61fa27ad52a1dc03853 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
0240495e81ef07915c8522765f5bdfa17ec20cdc drm/arm/malidp: fix a possible null pointer dereference
67db4ef61a6aed6998ebb2cbc5e8ecd7facf7ea4 drm: vc4: Fix possible null pointer dereference
ef30e91f8dbcfeeac5f8521abe3b4ec1ddca403b ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7263d23dd3d92ee65e978aea6a557da98a614bd7 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
63241150abb11dc43caa5c17351a9780ed2ede73 drm/bridge: lt9611: Don't log an error when DSI host can't be found
e836a11854789de7dd47151b19a221271bd6ca81 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2712f962498c9674c47c60ed0a22c43e93b73b3d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
63a3d5e886c25c486db1b41a05db3d291f1eebfd drm/mipi-dsi: use correct return type for the DSC functions
bedc4e732f69dbb5eb77decd21757486e7cfc002 RDMA/mlx5: Adding remote atomic access flag to updatable flags
c58fb3faf96428c789a4fef3290a1076c1e80d8d RDMA/hns: Fix return value in hns_roce_map_mr_sg
a77ec8c19d464d6713dc5d29c9cc81756b15ed5f RDMA/hns: Fix deadlock on SRQ async events.
2572e9f8c7b9a856cd0d0b523debf20b1b63e39c RDMA/hns: Fix GMV table pagesize
65fdd838adee91a5716337a392d21aa7e1cd2d96 RDMA/hns: Use complete parentheses in macros
27c61e694bff44988cc62458f342052f89c6ca1f RDMA/hns: Modify the print level of CQE error
10e010aceec30aaae8076b106b9d7d27a9662cdc clk: qcom: mmcc-msm8998: fix venus clock issue
1b88468a5a4d766862893d73c546857461210365 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4c61ec3c99e85388b7f27c87fb9b45cd57358a0e ext4: avoid excessive credit estimate in ext4_tmpfile()
a1acb9f1582f014f60cad0c714400bb797187016 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
ec1acf7ca3a8b638834891bb8f3a553084976d63 virt: acrn: stop using follow_pfn
81ef3519eef9b8b880309ea981950f0810c2d771 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
629e4a1fbe97c028f34c5b9d25a302b097c835ce sunrpc: removed redundant procp check
be1db2bd6942a9960cd3221e15fa53a20b1403c3 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d8b94a6a9ab1c0c66a42445c25ed2b7414c50346 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
779c6b9fae49e0ae1001c401449d1e0780c60130 ext4: try all groups in ext4_mb_new_blocks_simple
acf129fe536cef91048de5448785b45bf9b185e2 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
cde554188dc2f8178a3cc6e8f22958e1cad4791f ext4: fix potential unnitialized variable
8c70c02873360a6c153bc7d6e87a54d689bbe4ad SUNRPC: Fix gss_free_in_token_pages()
05de4320d70165f39147227a1533e3763c4d2bb5 selftests/kcmp: Make the test output consistent and clear
bd586f9c5bf16b7bda3505e31dcf3b230233addc selftests/kcmp: remove unused open mode
a17c3a2275527b2ac9be29055aab7aa8d8dc802a RDMA/IPoIB: Fix format truncation compilation errors
c78e6a965788bc316d443a52d8ea8beb7a6d06ed selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
cee429edce431409f51e15bac91c0f96c31e19c7 net: qrtr: ns: Fix module refcnt
c9a41708a8202d4eba805fd9c8ebe957b95f1c3e netrom: fix possible dead-lock in nr_rt_ioctl()
06c8301fcc13acaf91eb6f664af4b2a0ed6895f9 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e7ee085534019bebca82856151e63048d1dba537 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
839f719390b08a541fa90dc17112087bcad9a026 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
f5b3e38cbeda3d5c0fa76bcfe7cc7831b6f6ba9c perf record: Delete session after stopping sideband thread
023f7d0697e5bb20d914d64c5682eaac544ac763 perf probe: Add missing libgen.h header needed for using basename()
44de649c2fc28ba6482c70af0bed731b746cd067 greybus: lights: check return of get_channel_from_mode
da3816329bf761214feca33143713ad243eb70d2 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
ce223f10339f15d09343092b108a7fcb075e993c f2fs: fix to wait on page writeback in __clone_blkaddrs()
f9f3e234dce442c2c3014d080ef5935c852eeb8e perf annotate: Get rid of duplicate --group option item
fe315462ba79347ed715cf345202c282e84e894a soundwire: cadence: fix invalid PDI offset
f74f968577fbf958e8d9c5b2adb67264fb712ff9 dmaengine: idma64: Add check for dma_set_max_seg_size
576487f57a39d66b765daf63e44275fcea378a35 firmware: dmi-id: add a release callback function
50db0464312e4ec71b05c72f715961a4e78063f6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
a975c93f9f1df129965feb94ccfccc69232892fb serial: max3100: Update uart_driver_registered on driver removal
3417ed50e88286f58669da602c2d0b9282c1a1ea serial: max3100: Fix bitwise types
b2d05aa71f4a142590349e7b19db9f12c2cd6fec greybus: arche-ctrl: move device table to its right location
565e7fca618571c2ad83d15a44092b89e5fdf350 PCI: tegra194: Fix probe path for Endpoint mode
a0f891d31c3cd0f49d58fdaade7e4027669166a8 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
de9fd8b1bea034a6f72fbfc770efa508448bb083 dt-bindings: PCI: rcar-pci-host: Add optional regulators
6d7a05a59b216ed174e884c2227799f26d08d498 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
ab42089f854bb657b087f2922ab543df5f4cb11a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
11280119f7a91d14e5c858aa01536bccf0485a79 f2fs: convert to use sbi directly
8baffa429a30f915dbdf2e24175d944552f57f35 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
a8bf572ff7e894aa3f53e6b90441d604b5cc8d35 f2fs: do not allow partial truncation on pinned file
835e532ec84bd6bba9b21544623f0885edafa34b f2fs: fix typos in comments
f3dc7cf5036b88bc95d905519e5135c86137ddcf f2fs: fix to relocate check condition in f2fs_fallocate()
fdfbe056937f18371c2049c4b4e90a42493bca27 f2fs: fix to check pinfile flag in f2fs_move_file_range()
b5e6bc3422d70f4fd5691b4c78ace715fc3811ba coresight: etm4x: Fix unbalanced pm_runtime_enable()
20465598059d8a66dd273101019c7ed418152336 perf docs: Document bpf event modifier
11d1c3cfa4545211dcc6fcc5264e5b3f08404712 iio: pressure: dps310: support negative temperature values
051acdc5445284cccba5060d20ba610a4544d839 coresight: etm4x: Do not hardcode IOMEM access for register restore
7b62baa7785f284213be7c798fe51f180a1af6c6 coresight: etm4x: Do not save/restore Data trace control registers
6e608db6bd933d21829b0707d3579052d83994f3 coresight: no-op refactor to make INSTP0 check more idiomatic
b34c96793eb1373c956720b6be5f8d0b1f00fd22 coresight: etm4x: Cleanup TRCIDR0 register accesses
492ebf57bb8d52d1d24ccb6d553436e783c85c35 coresight: etm4x: Safe access for TRCQCLTR
80ac62c820976888564c612bf04f9ab55f78a20c coresight: etm4x: Fix access to resource selector registers
3b3ae14beed9a7345bdcfba0793a2c9f4900d6cf fpga: region: Use standard dev_release for class driver
f380d12fdcd58331bcecc1f9fdc89f97993aa7f5 fpga: region: add owner module and take its refcount
084eaec422561f929a4f9f384d1f6e0ae7c084ae microblaze: Remove gcc flag for non existing early_printk.c file
e464c228926f7763508d0b40ccc52ff82d23c08d microblaze: Remove early printk call from cpuinfo-static.c
1de9ff2f66ce37d9c75c616b721567e1f3e2b729 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
61c2739a60253ff2e9d5a4c72637b5b1b25c9885 ovl: remove upper umask handling from ovl_create_upper()
478308deb0f24eb08459014dce42c859e35e5d6e dt-bindings: pinctrl: mediatek: mt7622: fix array properties
a94e5cb28879a2cccfb457e5e29b94fccbaecf15 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
afaac5f1ac4726c8af4b8f952eb1e3644463df2b watchdog: bd9576: Drop "always-running" property
0f46685dfef7b2d9ad6ab76b7a53c8afbfeced17 usb: gadget: u_audio: Clear uac pointer when freed.
6b22ae32e5712a0dd0825617c49a617a6e203381 stm class: Fix a double free in stm_register_device()
1f986131ba3bb426f65fb3083c31bc1937c83826 ppdev: Remove usage of the deprecated ida_simple_xx() API
63a41dcf5ba5c106be73e996860a2d774d8d58da ppdev: Add an error check in register_device
a602a3b7d09c41c2f6a70e1deb745ed01b46374d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
96c96c0df543ffbf0697178d1e29cc7b0b9fabf3 perf top: Fix TUI exit screen refresh race condition
246aea30cc6ed6f2b3d91f39efeec6ec5544b1a4 perf ui: Update use of pthread mutex
3fac0edfb48d8ae183d9e08db14d2d732cbcd03a perf ui browser: Don't save pointer to stack memory
341c5b3eaa3f4670d774b204041ee45f742fa7a5 extcon: max8997: select IRQ_DOMAIN instead of depending on it
be7c04fabd54615ab7eae5129df3f78038f96432 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
82a0dfe70e3a27865fa1ba114203b8cbe53a5939 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
21cc1e5308e142c8c1a9374191f5808fef9dd2b5 perf ui browser: Avoid SEGV on title
1c419880f372e54906c721e0bf78bde124f3c92f perf report: Avoid SEGV in report__setup_sample_type()
1a0eff923497c1d08f74af2d949367d3de2128fa f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
29f23cda6949259cc694b573fce3f67ac5a88773 f2fs: fix to release node block count in error path of f2fs_new_node_page()
34d65f4ef99b7239dc725203bc319061aae2c40f f2fs: compress: don't allow unaligned truncation on released compress inode
d2128f82f470282d785eb6e4635953ca88cb9540 serial: sh-sci: protect invalidating RXDMA on shutdown
3884840ca28996bd81f9d2102b41cdd7f8ffad17 libsubcmd: Fix parse-options memory leak
e966fcaa17316db8718e2124dc7a4cb6a11f5a96 perf daemon: Fix file leak in daemon_session__control
08cee0866541d2fc8e6315286880eeb344009bf1 perf stat: Don't display metric header for non-leader uncore events
8ffc94e9dacb87f7f98f6a3695cd63555c84d38e s390/vdso: filter out mno-pic-data-is-text-relative cflag
3904f622970e978265d3f182269ef8bc60a48c5e s390/vdso64: filter out munaligned-symbols flag for vdso
7cebafd4c153a8a44df7a06dfcba2a6b97f2d7ce s390/vdso: Generate unwind information for C modules
c0d31137386c943f5874af95ba6889d7a3663edc s390/vdso: Use standard stack frame layout
64cc89f2f2f309d1db1b4a47c9f0858338f63933 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
fa35f17d3cc3f27add85cf626ee136e8d45d7af5 s390/ipl: Fix incorrect initialization of nvme dump block
b260b7b4e3df95514c92c704a6846a1857d0f9a1 s390/boot: Remove alt_stfle_fac_list from decompressor
fade1b241df4c31f6784e0f2a7c72fe7d0c19289 Input: ims-pcu - fix printf string overflow
751b5a8e0198f5da87c6a7f955ddb7e4e4397386 Input: ioc3kbd - convert to platform remove callback returning void
804bc10b7e891692bb8a3e4253b133b3b1a089c4 Input: ioc3kbd - add device table
c61a7b5a146ba52b0fb3e296ec61971945753537 mmc: sdhci_am654: Add tuning algorithm for delay chain
301f35c4ed1be8ca2e398a902099e7d2d281e43b mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d6d974afc379f896787e158f9245f1c6eff97d29 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
8ab324ebbf02d6fd04073485e25cc01b6c648623 mmc: sdhci_am654: Add OTAP/ITAP delay enable
6b29c6122ede8d47875d877e14f16b00657b4694 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8f10fb2e0b66f3b3c79066e55bffffebcd2eb988 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4332ad6d6ac83baa45614d0138910c40061fc172 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
aa0a1555879728338c117d986987da74a882b5ad drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
0a00fa0aea3525258d33793c44109f7dc15d1f5a drm/msm/dpu: Always flush the slave INTF on the CTL
9c449e31cce5ef9dd9ce36e8c0f09a99e75ce394 um: Fix return value in ubd_init()
8e9ae6ccb8df8a5aa7c5529d64108258c14b576c um: Add winch to winch_handlers before registering winch IRQ
ce57b336443c4db9aaf3a9c64d46caf37acd1110 um: vector: fix bpfflash parameter evaluation
c764cfbd167427ea315272c89324b99d0a7be71f fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1ce06df20dd4802b4f5251e2218b3e4c449d5c71 fs/ntfs3: Use variable length array instead of fixed size
d775e76bec99d4500b6ab37b97f6a73434a4c1f1 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
be4de7432d1e5b7ba299d1670b703a4ceb72989f media: stk1160: fix bounds checking in stk1160_copy_video()
487aee3b4c74b47d93cabb44653fb0e01f2a799f scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3e4dc28319a1e9dae15dc5eabfaf48015bcc3197 Input: cyapa - add missing input core locking to suspend/resume functions
1986fbd4c10da2f2a3e0c2d1837f25b0cb811d74 media: flexcop-usb: clean up endpoint sanity checks
31d2ea4ff20d517ccbbfecd8f74fd36b3ccd0d0d media: flexcop-usb: fix sanity check of bNumEndpoints
021c2ae305dc7b458d0d4e00de49b80c0863e31f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
61fa7b9e719f516e6eda4c52e9990e8325879901 um: Fix the -Wmissing-prototypes warning for __switch_mm
6bce1bb3d858a632cd00251897e387e0f9964d14 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
49b593324dbcfd607a00c7e6f7db9786c8a0bb4e media: cec: cec-api: add locking in cec_release()
76fdb28e533f0520eed24c01c284ffe819a9c298 media: cec: call enable_adap on s_log_addrs
5332554a08b19113deb65b21e762b3d2a333bac4 media: cec: abort if the current transmit was canceled
b71c47f018b8fd99578fd692620fa5e0318f0859 media: cec: correctly pass on reply results
94fa427dc2fe4cf68da4f51875509ec10e4eebde media: cec: use call_op and check for !unregistered
83409a1d91c6f5248bc74a4e833b359f9b3909d5 media: cec-adap.c: drop activate_cnt, use state info instead
26277c450291c3e5250d6094c7ae4238171c3b92 media: cec: core: avoid recursive cec_claim_log_addrs
19b41fd382854ae77f7bc25051a5be67c70092ce media: cec: core: avoid confusing "transmit timed out" message
fe8f8c9088c018ff91a67521aa46023c925008f3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
022a6354402fef83e3c4eb863353ca7db0807a25 ASoC: mediatek: mt8192: fix register configuration for tdm
4f737d982147d7088d985c1a9da92c82ca8ad8a5 regulator: bd71828: Don't overwrite runtime voltages
3ff7043e4a6e7775704083070976395e9c8b864d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
6a750ba0f0608f932fababa60b4efe96c9efee8b net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
13ce8c7f3233b8fc1009a9d12768f28f7716ff76 ipv6: sr: fix missing sk_buff release in seg6_input_core
78a7e6e9bb7a313cb7dcb501badd08f63fb10290 nfc: nci: Fix uninit-value in nci_rx_work
cced03165f0b208cee5f893086493fd696d29ab8 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
1ef10fd08652cdcdd8de5f7814667c07bf3387f9 NFSv4: Fixup smatch warning for ambiguous return
922c1abb59bcc6188bb4013eea298d7833b01fe5 sunrpc: fix NFSACL RPC retry on soft mount
0b0f36e6ffb35e2a64b84298002f385bf9f9f653 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
2456b1568098b1d69d27b01abc64072a988da988 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
392b4b6c9f1870a20f197df3e80d8b2f53ba1dfc ipv6: sr: fix memleak in seg6_hmac_init_algo
66a78847e75de7463a93f9ca80bc125390d6495f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
41a933d2bbb1a8bf234faa7fa4a553ebba9088b3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
4dba7b95bcc4592605093a05907c0777cda9539b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6d51a36f146bac2f4f4fd0176cbb15918f80e320 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4b619eecc4bd1cbb502a0c6da10105139725a5ff riscv: stacktrace: Make walk_stackframe cross pt_regs frame
29d9b5a900114c6ce6611172703734ab87c655f0 riscv: stacktrace: fixed walk_stackframe()
6300e8c584ff2d85bd933d646ce62b2c36a5b43f net: fec: avoid lock evasion when reading pps_enable
d6c266389af94d6293da9f0bb6229ba5dae75f29 tls: fix missing memory barrier in tls_init
71ad57453c4e56e778cace297a7714c5d06b9ad7 nfc: nci: Fix kcov check in nci_rx_work()
ff0b50f1d343aee99cc0e96e9585ce9d1e9ad0f3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2f8845d2ffd7d6ef3739e72bdd15e3ecfbae2989 ice: Interpret .set_channels() input differently
bf7eaeae11353fdad01f4c873b7743870beddd68 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
637ae39038a5500467d22964cba5358492576c64 netfilter: nft_payload: restore vlan q-in-q match support
8ed8e931b0f243a396db3ca82cd2a715cc6cf159 spi: Don't mark message DMA mapped when no transfer in it is
be21f23ac915d9b9f06a12bbc0b946cc6ced033b dma-mapping: benchmark: fix node id validation
f789925de7ec7b552855de3a5dfc1b1e914a91c2 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
f224cc0e3162ee4585fc43f5c7397b322af7f8c1 nvmet: fix ns enable/disable possible hang
f6960a2a64110037e7c9f0651bd24883c7a1c3a3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
7ac0d6b677e562ff974be19f8981ebe4ffe1868b net/mlx5e: Fix IPsec tunnel mode offload feature check
3b53fb2035fe47bd93339b953c7584094428d67a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b1405365288ea41102da0d8cf5c24a8bb72097bd dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fbaa50ada0269ce0b7add674872ab949e4dc2405 bpf: Fix potential integer overflow in resolve_btfids
18d0d5dfee2bb1d23fde9874dea992560608534c enic: Validate length of nl attributes in enic_set_vf_port
ae9c2c14067e93bbd3ca887c8f9cbb14c7b74a27 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
fc932ee817c238ae30327c58c4090dacf18bba48 bpf: Allow delete from sockmap/sockhash only if update is allowed
c21a8962b408d1cc5bd019783aca032236f56c6e net:fec: Add fec_enet_deinit()
afbd7bbf281d48f7cc385aac6017c65b23fb7c22 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
96a72e33d11becc2bd4253eac3eb4ff7417636be netfilter: nft_payload: rebuild vlan header when needed
c27cd0fe0dc328596d58f792547eb5b3df203aeb netfilter: nft_payload: rebuild vlan header on h_proto access
94fa322eba1134e9c9940fee2af8cfce4d917465 netfilter: nft_payload: skbuff vlan metadata mangle support
4c1902a90c3d5d03f8e16e7a14ebf5c15b5b6f5c netfilter: tproxy: bail out if IP has been disabled on the device
33b55873e35af47a72a5feae084211c3c12625d1 kconfig: fix comparison to constant symbols, 'm', 'n'
9dd3c0c8195bb08b32dd41b818b05261e2a06e15 spi: stm32: Don't warn about spurious interrupts
bdb213fb276acc884d2b329fa29ea67126b43c87 net: ena: Add capabilities field with support for ENI stats capability
d7898ab8575ff764a40099c557674f409d9fc67a net: ena: Extract recurring driver reset code into a function
52413bb849b6eba4a17941448226280f6b9848a1 net: ena: Do not waste napi skb cache
57f9ed0a0f6ff945700abeacbe6821ed0c26f592 net: ena: Add dynamic recycling mechanism for rx buffers
42d65701a6b24fc51f8cee2715a3eb83dd7e8084 net: ena: Reduce lines with longer column width boundary
a022754d165fdefef6ef58727144fbda8a28999d net: ena: Fix redundant device NUMA node override
79db81299a0e4b13f979e9565f0d62b51a78e29e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0c32512cd90b1a8950be9e212e0b07548e42474e hwmon: (shtc1) Fix property misspelling
225c6f097c3050e46840627f2243007f96e06c20 ALSA: timer: Set lower bound of start tick time
d6d797bc2b4ed04d7c475aecf8bd309901132ffd KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
015e5bd76b3afe90d2cb79b839d19a3c60afc765 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1af913ee06e6cec935dc17d0040e81e7afd52142 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
a0d82a76a0a8cd75339644af4635e5175dbd6f3c media: cec: core: add adap_nb_transmit_canceled() callback
cbc6b79595076026dcc91ac949f247b3a67fd19d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
9b60af82b85e94dbf399730bcf3fd92f785fa857 drm: Check output polling initialized before disabling
f47deb3a0be056e33646b733e0fcacaecc7f904b drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
e716507c0139e54831928cd356add8f81c20f729 mmc: core: Do not force a retune before RPMB switch
9413864b227ea0794bcff889533fd241cb79fb1a io_uring: fail NOP if non-zero op flags is passed in
43154016cd6870bc4545a269c994f9821d4123c8 afs: Don't cross .backup mountpoint from backup volume
698a22630da1d83a99bc8117c57a11b5b37352be nilfs2: fix use-after-free of timer for log writer thread
ab60d38c9e32461de0bd13b9f6ecd0cd26a1c20c Revert "drm/amdgpu: init iommu after amdkfd device init"
0839d60eb30c889045272576b5c3a45f027eb871 mptcp: fix full TCP keep-alive support
3e6f8c2a7d0539ca50ec285367cf5d9c9370e5db vxlan: Fix regression when dropping packets due to invalid src addresses
5b05e642d84bf21c28e689da8c38b03b775ca9e9 net: dsa: sja1105: always enable the INCL_SRCPT option
816476d8539a53d7cb6684a15f0d1c51fc0faae2 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
bee52808981bf26c2d62323897e1d0e142182d1a scripts/gdb: fix SB_* constants parsing
9fa90d73d52c60bc1bcfd3f5f6fcdd16456e6376 sunrpc: exclude from freezer when waiting for requests:

--===============3767541698996106957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20783261367b-02cf59c030fe.txt

417bea5c1ee0e25127a6caeaa05aca6ca7fa3035 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5d2385b98d7c8d90238891844c02cfb9bd4eeb88 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ee9335b8ca15d0ae84b219087d60290dd8836d86 speakup: Fix sizeof() vs ARRAY_SIZE() bug
082177fca37eebcbcb29cab134ae591cd47a5c55 ring-buffer: Fix a race between readers and resize checks
af49ad7c7e7dc9eba59a9cc574e7e96d4e3bc331 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
da303ae4609d7a1991c20213d8069531ddfc3d5d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
be8dbccf3953bd0235583385c1519c37f1547b7b nilfs2: fix potential hang in nilfs_detach_log_writer()
9e04b0098119a2ec927d3c308b472cc3977831f6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b039a4de7006456e54478d970850fc364594de43 net: usb: qmi_wwan: add Telit FN920C04 compositions
e4526b58494180d9bb8b52fb5e871f3ba7564f17 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9c247f8d8aace88570e007eb91697b251240873d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f6b9e2c1bcfcac75d25254cd92b937f9dcb0af6a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3e9b5110b0b48727e8d98ba33afb17166e4c098c ASoC: da7219-aad: fix usage of device_get_named_child_node()
7b98c13d3568cd13f5c0f674804bd1f111b4722d drm/amdkfd: Flush the process wq before creating a kfd_process
24ca9a3096bc0953f7ae5fa5002580d713a250a6 nvme: find numa distance only if controller has valid numa id
5c3e5c313a21586fd4621e80378e5abb13ab64e7 openpromfs: finish conversion to the new mount API
48a808033ce8dcada569f60efeb851eeec618b6a crypto: bcm - Fix pointer arithmetic
b828338ee2978095ff7ce561fa4c25e18bbefd01 firmware: raspberrypi: Use correct device for DMA mappings
55c3ce64fe45311dfc14c8142a9c90d982e993af ecryptfs: Fix buffer size for tag 66 packet
3edcb0d87e141ad790aea0301521307139dc234e nilfs2: fix out-of-range warning
8a2026dd12015b2793538f02ab29f3bf73428464 parisc: add missing export of __cmpxchg_u8()
4ce389eddebf13a8181b3b3956028dabada20326 crypto: ccp - drop platform ifdef checks
0ea539ad105fb8e91e8948e2b659ea199481875a s390/cio: fix tracepoint subchannel type field
60259b1254b0df15239b810eebfb34a3fe474d89 jffs2: prevent xattr node from overflowing the eraseblock
0814862f202a4b464d4cd0fc5d92ab60f1181c2e null_blk: Fix missing mutex_destroy() at module removal
b15310407bb4759fe63398f586e16e3a3632708c md: fix resync softlockup when bitmap size is less than array size
ec502fc74e3f525450710ee343490712a006023a wifi: ath10k: poll service ready message before failing
15765268092cdd90f814b11cea5bc88fe744e553 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2843663b59575ff8954fd07a00db69760d057702 qed: avoid truncating work queue length
3d21bcec4ae24457a56c69203e076865212ae4ad scsi: ufs: qcom: Perform read back after writing reset bit
59f1858184b9abcaece41d060691cedf6fe0c5b3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
94f933879faf4c9af302460229ce8401f29c879b scsi: ufs: core: Perform read back after disabling interrupts
5b4b75a357a078be61ae590ee68eda3a396a35f5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b183bfd495c2e3e192f8ac6babf153bb1b074e0e irqchip/alpine-msi: Fix off-by-one in allocation error path
166eccaa4a8b4c05198fc393fd74a019a36525e1 ACPI: disable -Wstringop-truncation
65bf285c2023116e122b66ac193863c0ca1d6736 cpufreq: Reorganize checks in cpufreq_offline()
723d787fac4ceb351a657369f9f2eb1a0e815403 cpufreq: Split cpufreq_offline()
3bc1d650d49cd132112a7301cf4a1704e94bcdaf cpufreq: Rearrange locking in cpufreq_remove_dev()
112c773ffde70846858cb3894ca95c252e98460d cpufreq: exit() callback is optional
0cb0ef4050b4160a0858ddbadf9e5f8b91b0b16b scsi: libsas: Fix the failure of adding phy with zero-address to port
293982126e4d2bd705d97b356b5d34a616e098e6 scsi: hpsa: Fix allocation size for Scsi_Host private data
db05279d32e6ebb8a34a3050e9c22601ba8888cf x86/purgatory: Switch to the position-independent small code model
b303b0b325093598aa03e064030d0f80f5042b00 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0476775e525357dd88747284d64889ed195a907f wifi: ath10k: populate board data for WCN3990
dab173a1f8466905fe255fc9b6be6887a1dfd249 tcp: minor optimization in tcp_add_backlog()
ae250e9bcdb990a14b992644b872606167b0e561 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
a4e65f1f2d82eb757a773b296a883646e580ff6c tcp: avoid premature drops in tcp_add_backlog()
6e908e28fa2902fcf0588b083a04b4fd78cf5c5c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5efc3d562fa5a040dd3576de71c7d3bf4ff6107d wifi: carl9170: add a proper sanity check for endpoints
9e835431fb1ebcec5c203a697d6f2c6642983d09 wifi: ar5523: enable proper endpoint verification
02ad029a9959e59aa46104e50480ca0b73093b70 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b42c63a1d2ddc6c184e6dd3134d96c26a7cc5f1d Revert "sh: Handle calling csum_partial with misaligned data"
668709d1655fbbf0a0d9ab0a4801d9fa88b384db HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
055aba61eddfd2c4095ac79562cb51f6e8c1e0a7 scsi: bfa: Ensure the copied buf is NUL terminated
d22c7e4ad03a57a089d6fc1fc906167a7df9d37d scsi: qedf: Ensure the copied buf is NUL terminated
3e87838d452a8b7b2bd3acb2cb7429899efa2bf5 wifi: mwl8k: initialize cmd->addr[] properly
cc0d79d9ad29322c577a4a525e03b328c6be0f6f usb: aqc111: stop lying about skb->truesize
96794daf9e6691a87e6f3e5b67eb74d00c546ca7 net: usb: sr9700: stop lying about skb->truesize
1d13306e640dac67beda7b3e62c0ca0b1c40283a m68k: Fix spinlock race in kernel thread creation
867e19f0699a1b510a2a0aa515504479cc73cc09 m68k: mac: Fix reboot hang on Mac IIci
eaa06c8dea45af690d9f29293daf1bad3cc46214 net: ethernet: cortina: Locking fixes
6d456db467e58ae8dc20a59f659c7358b0f697f7 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e1d8b2c08b7176819593dd48b6bebe4ff76c0f12 net: usb: smsc95xx: stop lying about skb->truesize
c764b43f165dba82b649bca6394e8a53e49fd0c0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f045a782ca92e06add8c3d7e5ec6098e6ddd4598 ipv6: sr: add missing seg6_local_exit
74f6d252c6619c6499575729c670c1ab8298a907 ipv6: sr: fix incorrect unregister order
e54934bdfec4f541445d0af00fc4d625d387c642 ipv6: sr: fix invalid unregister error path
376d3505815072ee6d31e6c3c2b84553cc12780c drm/amd/display: Fix potential index out of bounds in color transformation function
a5a2f21a8a3d05d70683f2adca65332b9222b036 mtd: rawnand: hynix: fixed typo
e2a8cc8c347554c0fbfbc352dd3c8fcfdd32ff02 fbdev: shmobile: fix snprintf truncation
1049bff7cb831d46904849fb498e06c139d6b729 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
cd85517ab6efa6185ff40d002d7bc96646883873 powerpc/fsl-soc: hide unused const variable
f21685b17fee18792054412af64d10ecc192a130 fbdev: sisfb: hide unused variables
07c9006625c578c8334f9be6fe82ef3740575a90 media: ngene: Add dvb_ca_en50221_init return value check
7c83c638f81ac3764922a1d722b4f1bac4e953bf media: radio-shark2: Avoid led_names truncations
46e7568c50739ce0e4f0365a674fb130bf9fddbf platform/x86: wmi: Make two functions static
63d8ed758b96a8a44bfa9754c96e1ba642d6881f fbdev: sh7760fb: allow modular build
2f8f9693a18a5314ec1eab22f23973bd5064f0a9 drm/arm/malidp: fix a possible null pointer dereference
456212d6bc5dd922b3e7058d46640d036830e31f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e04733ecd40207404f624df8c22274b366cd753b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0c289f9df624299c372bc8a1eeb5c9f8e1d7228a RDMA/hns: Use complete parentheses in macros
32f3257ff9878769c3a1f92c04f335fb0acb3c77 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1f08f0a5594473cd6ddffadf729e807b57708c68 ext4: avoid excessive credit estimate in ext4_tmpfile()
c1049f3943b71f51d56742bbd9152ad3b0cd589a sunrpc: removed redundant procp check
b4ac6adb67518942fd7740a5ee1f980928d79ab8 SUNRPC: Fix gss_free_in_token_pages()
04a995e6bfc7efdaa61ab9ff0e64a220703cffdf selftests/kcmp: Make the test output consistent and clear
90a0946e736317c7498777265b04b7f1b47c0af5 selftests/kcmp: remove unused open mode
d0d4890cbaa86dd013d93c5595977155a0fd1ab5 RDMA/IPoIB: Fix format truncation compilation errors
951f52ac3cc6d88640b1a8e98f1006cbc9cd1bd7 netrom: fix possible dead-lock in nr_rt_ioctl()
089d9bcba5db3d92e913d7a5cf087a1d2ca72512 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7c79b9d44b6f3aa58e04331b13077a7d3cc897de sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
a309612a7114242066a7f78bf0f197f8938856b7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
38597b6031a4c57c52536593a8cd67c12515a648 perf probe: Add missing libgen.h header needed for using basename()
896bb9243df7c29ca5f64669333871f3b68cb5af greybus: lights: check return of get_channel_from_mode
ed2d7984a7780ef841ca6b42b1b526fc7125e92f perf annotate: Add --demangle and --demangle-kernel
5a1036b473f79a5f6c1871e32c9f7982574f54f3 perf annotate: Get rid of duplicate --group option item
758ec58b6d11282f87bb55567a56492e990ac27f soundwire: cadence/intel: simplify PDI/port mapping
8df4cd36fa1dc858a516b7e8624dfa9afbb4a3a5 soundwire: intel: don't filter out PDI0/1
72aa8c6ef432f6a7ce6b1b1333497871dd14da6b soundwire: cadence_master: improve PDI allocation
51efcb180a924d1c826d6d284d3f4a0e58d68fa6 soundwire: cadence: fix invalid PDI offset
3dcb238ebd339bba5c23a628326d585c4fd539de dmaengine: idma64: Add check for dma_set_max_seg_size
da2cf4a0831a3c6b50d4732b0edf5e8d8facca67 firmware: dmi-id: add a release callback function
9c034149b7a4034c3cc0f240bba1d4d3a8cc0d0f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b4aff0ae522655c72d2e0f0ced907f8ae8ed0f4e serial: max3100: Update uart_driver_registered on driver removal
82d0ff1756352af21a5763cc2cdc816c67df1391 serial: max3100: Fix bitwise types
484b55f556d2e1f11ca0b7aee4c267c595d6f950 greybus: arche-ctrl: move device table to its right location
ed4e0ec0c08e308f01bfb61d110300b91c8024d9 iio: pressure: dps310: support negative temperature values
aa9e1ab48520646915e04e2675be29ec240553c3 microblaze: Remove gcc flag for non existing early_printk.c file
e5f38d086e858d26a8972a352d97c678379ac58f microblaze: Remove early printk call from cpuinfo-static.c
8de482f0c7f83625ce3c47073afdafacb55b5d3b ovl: remove upper umask handling from ovl_create_upper()
4a648f6be3389ea5eb43bf84d91f4f85f2d34c2f usb: gadget: u_audio: Clear uac pointer when freed.
1cb1c430e16e533e3987be12a074060d3bbed1e4 stm class: Fix a double free in stm_register_device()
d84098de011ffa2057fe577a338f9fcfd9897074 ppdev: Remove usage of the deprecated ida_simple_xx() API
7799599dcc22b3a4a14b4764fc4041d4ff8954cd ppdev: Add an error check in register_device
fe2633f779eb7d7e36aac66c104d3feba0f528b4 perf top: Fix TUI exit screen refresh race condition
85f10e4d0aaa34cfcbc788bfaf1d4a0bf664f9e5 perf ui: Update use of pthread mutex
95f72f19263d01080c050aa2f9daa7bb890072b2 perf ui browser: Don't save pointer to stack memory
97e45beee0ef1d49f860464717b741c345de1454 extcon: max8997: select IRQ_DOMAIN instead of depending on it
4317811f46218af1853df943553ca8485ce83d53 perf ui browser: Avoid SEGV on title
81716c8df5de2833bb0c2e2812c5ab22e6bc18f0 f2fs: fix to release node block count in error path of f2fs_new_node_page()
faee624eb3e16341ada909b7066dad7a55f8f01b serial: sh-sci: protect invalidating RXDMA on shutdown
5ab1a9acce0aff7a2ba40e53d26de6ce4c4a70af libsubcmd: Fix parse-options memory leak
e588cc39d48c4ad67b1a71e8c436265456f4e4b9 perf stat: Don't display metric header for non-leader uncore events
7748b136229498478f397046b2bad497097a1dbe Input: ims-pcu - fix printf string overflow
9ffbe1098d625d8ec0205c773eaca60435214664 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
09ad7f8c054f167c0f36ffa7203b4de0732ecec5 drm/msm/dpu: Always flush the slave INTF on the CTL
0506fae9371b9f10c068ffccf701f15127b3d332 um: Fix return value in ubd_init()
604e87a2f0ccb2949d7bb2efe03e8c352d3ac6a8 um: Add winch to winch_handlers before registering winch IRQ
8f62ccc1ada038fc3050524aa4ee40912be398d5 media: stk1160: fix bounds checking in stk1160_copy_video()
b77dccd3be1e4ebc60654a40155e32262d222bb3 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
6205eb1361b060023059eb3c679d27962cdfff0d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3c8829dbd9a448ee1da66b260f996206f7c1d600 um: Fix the -Wmissing-prototypes warning for __switch_mm
58eb268b6eab1e23bf428f9f253ac05c20715a78 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
7f48e7f29c173bd4a56dd49bc9f2524c3ca98896 media: cec: cec-api: add locking in cec_release()
bf7b0cd2b45d8320465ec4fc3ab61d61e61e1176 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
af420846cc33f387f2567ee457f4a191d0c97b18 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
20418d607a8c5c23d7c0334fad76c0d94cd7f67f nfc: nci: Fix uninit-value in nci_rx_work
1dad30da2b21f97dcc8949d2bde327d0eef8e5f4 sunrpc: fix NFSACL RPC retry on soft mount
92de29ea397425df7f78364bae75576205000785 ipv6: sr: fix memleak in seg6_hmac_init_algo
5136101ff184fcf4c6666f92d7f8cf3e4e2712a5 params: lift param_set_uint_minmax to common code
f318af9db7f4c89940f0dedd68a56931e79db47e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5895e0fa2449cd826fa386f9ab95e2dd97335c1f openvswitch: Set the skbuff pkt_type for proper pmtud support.
dba919a15d1f730cb8e70881e52d88ef381ff7de arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4be4352c183f9fbdc61d9d39206b167df4a4127a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
84d5313503e3cf9b1120b07465f5a76632aef8d9 net: fec: avoid lock evasion when reading pps_enable
e5b9a8ab7dbe04cfdfd0b6d5af7bec5ad2ac88c8 nfc: nci: Fix kcov check in nci_rx_work()
6b8025973f3175ee18331dbcf4e9206387846495 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
bd9a8eb9a2005ebc79f0afe2a12ae2bdf9301e1f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3f06540ae016dd843f9115f5a1d4664227a64616 spi: Don't mark message DMA mapped when no transfer in it is
c83a6eb7207b04d48d37218939823fe8a2c60218 nvmet: fix ns enable/disable possible hang
1e8d14be9a12932f653a8811f499dfda61c3cb11 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0d31631c3a380a986f047a4afa1f7b187e9a45a9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fe3dd7d023fedebca4fc3eaa8d9b4845d408dfcc enic: Validate length of nl attributes in enic_set_vf_port
045698afae2c0d5c9b8eae8732b108fd62af957f smsc95xx: remove redundant function arguments
e8de629a4a3f9f2867d8de2f141b160935effd06 smsc95xx: use usbnet->driver_priv
bf076adf144f980061acf63bb1617ec9d6b81792 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1f5c8aad238572a68c1e018f833a8f19d014bd11 net:fec: Add fec_enet_deinit()
0462eac8ff93030c1b88039ae8e517587edd83c4 netfilter: tproxy: bail out if IP has been disabled on the device
cb453bc8de637d64581c783de5a554fb4dafbf32 kconfig: fix comparison to constant symbols, 'm', 'n'
3dbd9193e7ece7d46409521c7607eff33ce49030 spi: stm32: Don't warn about spurious interrupts
cd5f13572862e230431da4f6e3189aade8d78427 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
354819995ead4713fc063c314b6466841ab98a15 ALSA: timer: Set lower bound of start tick time
bc389c5fc09c7a2ee7662c9544d85a6377eb14d2 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
52625bedc1f7fb3f8afc99db67a1f15d1e465fb2 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0147622199bbb7736ba1b7932995a7d2958eb4a4 binder: fix max_thread type inconsistency
0b17d73a0fcd3fd0b6b80ea2d3410df2ff3b0369 mmc: core: Do not force a retune before RPMB switch
9bdbc9bc727e81c13e7438f9ec03ea399a16fd40 io_uring: fail NOP if non-zero op flags is passed in
c11ef5ed012cae0b0b2585b1c8dd64208d0ac84f afs: Don't cross .backup mountpoint from backup volume
653cdad056f694b5388468976ed6ee4b64a82eaf nilfs2: fix use-after-free of timer for log writer thread
f6774a29a5f51145a5a7a82a18c43c6426c72c58 vxlan: Fix regression when dropping packets due to invalid src addresses
02cf59c030fef2a694f64b550403fdacac50a6de x86/mm: Remove broken vsyscall emulation code from the page fault code

--===============3767541698996106957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0afde7cf1ea-0a02b6a4ff47.txt

1f853dbffb750fb44149733470cbba2b68117388 drm: Check output polling initialized before disabling
db85fdd390bec95f64a14a49e4ce756d8d008eb8 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
4bd6bd01e2fe6867f03e8aad2f2cd20855962765 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
95c14a269558534d2e4030c41593aa20c795b47a maple_tree: fix allocation in mas_sparse_area()
759336279f15bfd9e837bee2cfe62fae910a0874 maple_tree: fix mas_empty_area_rev() null pointer dereference
90567f514b0c151df19cc5043cb761c54571a9f0 mmc: core: Do not force a retune before RPMB switch
93d1dcbe28b3ee02ca9a1d4ce6cce2c90e8bcf1e afs: Don't cross .backup mountpoint from backup volume
a0107ee74e168891bcd0ea95dbc1435bfc256952 riscv: signal: handle syscall restart before get_signal
561f40c17897db6e4ccf4cc3101a404d12b59531 nilfs2: fix use-after-free of timer for log writer thread
76ce4c39d79ae1d16523436d0699b1b1a1ae6325 drm/i915/audio: Fix audio time stamp programming for DP
1966e315ba1ed22a8f007c865125a5fe1e5ea2f3 mptcp: avoid some duplicate code in socket option handling
16b44083ba32143f085c720911e4bd9973f8cbc8 mptcp: cleanup SOL_TCP handling
50aee658f5751b294d8c930f1161d09d557124dc mptcp: fix full TCP keep-alive support
b9efea8a6c40bc815d0a54d3daa3f454ee78a443 vxlan: Fix regression when dropping packets due to invalid src addresses
0a02b6a4ff47e20bb3d9689c0412b43bb6b02620 scripts/gdb: fix SB_* constants parsing

--===============3767541698996106957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1724d7034494-c84918ca95ff.txt

3a6d9ec319571ba00b8e10e030b56560bd780aed drm/i915/hwmon: Get rid of devm
c5b86a8bec1b32ca6f63c4d2811448c69add83d3 mmc: core: Do not force a retune before RPMB switch
8b71ef67c61c3e65890ae630c30f417ab3752fb4 afs: Don't cross .backup mountpoint from backup volume
c2508a6f6443916a403b789f459536f4c833eaea net: sfp-bus: fix SFP mode detect from bitrate
c591e3a31894d7de369da4cc73579990bf6aa910 riscv: signal: handle syscall restart before get_signal
88e9978523e7b15d1a2bf39cb2d7d88fa9d0a951 mptcp: avoid some duplicate code in socket option handling
46f3db1819997bae6c67436785e1894593f2a7ce mptcp: cleanup SOL_TCP handling
b74064f0b71636e52ec86c14189fdb69d75d085a mptcp: fix full TCP keep-alive support
1e68f72d5cce5da7a90eb6e61842a63a10f65e5b erofs: avoid allocating DEFLATE streams before mounting
60b4104072507bee20821e3c7f17deaca3ae08ad mm: ratelimit stat flush from workingset shrinker
bfc43e8c65feb67cc661b89b28ac90b8b72105ca vxlan: Fix regression when dropping packets due to invalid src addresses
83833b8ff25001020a0ebbd99cf60e31a6bc26b7 selftests/net: synchronize udpgro tests' tx and rx connection
51091e2ccb4106a16abfc9caabe37cb2be2b7ae3 selftests: net: included needed helper in the install targets
65cf0d501e8fde1567a40ebdee2b90cdc840be0f selftests: net: List helper scripts in TEST_FILES Makefile variable
3c000a22bc3f9666c7e6719519c97dcfbeeccfcf drm/sun4i: hdmi: Convert encoder to atomic
c84918ca95ffd3aacf39d2f3dfa12c3a45257884 drm/sun4i: hdmi: Move mode_set into enable

--===============3767541698996106957==--
