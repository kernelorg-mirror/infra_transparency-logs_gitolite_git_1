Content-Type: multipart/mixed; boundary="===============4146237705062766520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 11:41:30 -0000
Message-Id: <171853809053.9091.2071429679973988103@gitolite.kernel.org>

--===============4146237705062766520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: a5954d74e30d501070aff7351530b06e47abd712
    new: f838e841390d6fb789a9295ee2cbf8920af35774
    log: revlist-a5954d74e30d-f838e841390d.txt
  - ref: refs/heads/queue/6.1
    old: 087afd41f6b5220711f4042f84217835c36d613a
    new: 65527bf9bc46116133fd4d5aba726d7d697ac990
    log: revlist-087afd41f6b5-65527bf9bc46.txt
  - ref: refs/heads/queue/6.6
    old: 2a591771498fd006f18ae107c4c1758d165ac5be
    new: 0ceadfcc46c684947665772da57d3c5c5d7120c7
    log: revlist-2a591771498f-0ceadfcc46c6.txt
  - ref: refs/heads/queue/6.9
    old: 34b585470558efbc953bc5b0b51cdffd4df8e71b
    new: bf5f085b0a345028b9c568de696b233667fcaa3d
    log: revlist-34b585470558-bf5f085b0a34.txt

--===============4146237705062766520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5954d74e30d-f838e841390d.txt

816c21548ff86e7dfd478d401d0f2d15b394dd0c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ae20fa7e6391be12ce07b07f407c521a88dd392d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
64e4689607fdbb771c3c1f4e0750306814ac8187 tty: n_gsm: fix missing receive state reset after mode switch
5bcbc42e2b3ab1d86ba3683180a2fba3678ac083 speakup: Fix sizeof() vs ARRAY_SIZE() bug
5c1ab1f0c716ae7c142e967217d4c3e85a9de6a4 serial: 8250_bcm7271: use default_mux_rate if possible
725991b00b7176a37f2f36ffca3c5e73ef593119 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9d53090416afad8b9a3bf4dcf2cd5cb9c3948a7b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
19d4eb97269899228dd2fee62fda99043ad74292 ring-buffer: Fix a race between readers and resize checks
0d8da7b99c84d06ba877f8913d314a48f53ac275 tools/latency-collector: Fix -Wformat-security compile warns
4dfe7bec00700000b9a28b87b44ca8d590308cc8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
fd71fe04513b22081cb066a2efe5c183b2a84d0d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d72424006fd78d8d721ad30fd0853597ca4a1a85 nilfs2: fix potential hang in nilfs_detach_log_writer()
8fae5117da59fc1a3ad3322e6c19f93aafe8dfbc fs/ntfs3: Remove max link count info display during driver init
2ee2b74050076fe9cae6350fc666f2e94633ac2b fs/ntfs3: Taking DOS names into account during link counting
d05415745de486c686aa197598120f841a2d52dc fs/ntfs3: Fix case when index is reused during tree transformation
b7abc89b4ee7cf99cc4e684e95fb26059ad4a43c fs/ntfs3: Break dir enumeration if directory contents error
314a2a4ba0801306e651dec1e72891deef489b4e ALSA: core: Fix NULL module pointer assignment at card init
08381dd001fcf87b5bef6ce11e9324b267a225bc ALSA: Fix deadlocks with kctl removals at disconnection
0ebde34ac27ae884058431a8ccf02d7c970df38c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a1b843b692677cf5f50461bbc0e70d8ea123a570 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
24df1d493e6ce2762cbc344e2b1deae1bed3a5c3 net: usb: qmi_wwan: add Telit FN920C04 compositions
be4c4b5c5128dce375667bddbebe1d85363017a6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
05c922cebbc153d7ba69c3a1ca217d590b43d59a selftests: sud_test: return correct emulated syscall value on RISC-V
48f5d0a2d1d2d52bda3e26c4a284383a6bae13c4 regulator: irq_helpers: duplicate IRQ name
a5474201719ee26090aba85eb65ec640c36b855f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0abac157ff543da44f10ddd7128388ba4d755d2d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3423021c298c1b305590354b451021e8148ef079 regulator: vqmmc-ipq4019: fix module autoloading
de5c1e5cf11a38d405ef3f81453dbd0d87c56e96 ASoC: rt715: add vendor clear control register
dc90fe92024fe51b7f891319b188bd61a31cac56 ASoC: rt715-sdca: volume step modification
502b00940c2d540c32397dabb4261bdf16248ac2 softirq: Fix suspicious RCU usage in __do_softirq()
a8b6de450fbc34df8006af7edd9f0594fa937c85 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1da940e9af9dd318da76248182e751e65baab77b drm/amdkfd: Flush the process wq before creating a kfd_process
4d2595972f9b616e90af03a6695d402ec403d1a8 x86/mm: Remove broken vsyscall emulation code from the page fault code
9a607390e85e6c8d9ddea6ee4cc2ad01f40ae4b3 nvme: find numa distance only if controller has valid numa id
6b15c744eaf4ca622514ce420f186d0bec8b66ec epoll: be better about file lifetimes
95aaf9cfdd4b4bb7798300b17f54b23641527ca2 openpromfs: finish conversion to the new mount API
7197b0113bf2d8baf881a3aad5b70d47362c0667 crypto: bcm - Fix pointer arithmetic
314e259f9292283c4681369926c7f38fe2ae38f8 mm/slub, kunit: Use inverted data to corrupt kmem cache
6bbd49d86042faee315a3ec0243a58498b61f5e4 firmware: raspberrypi: Use correct device for DMA mappings
f7a2b158aafc1cf0b0e17cf3eaf2957d6b95db7e ecryptfs: Fix buffer size for tag 66 packet
54afd2ee71bb02e9d587d327d6ca510977a91ec3 nilfs2: fix out-of-range warning
2be6579b7fda43aa46895a90eeb2d2b22f1d6641 parisc: add missing export of __cmpxchg_u8()
34f5fd7aa73da3c6cbfbbd20c927dc6b97c23c59 crypto: ccp - drop platform ifdef checks
d162a63d7eb7983f1c1536b07dec25c3bbccaf8e crypto: x86/nh-avx2 - add missing vzeroupper
99186152b0823c0875eb087f24752cb44c486314 crypto: x86/sha256-avx2 - add missing vzeroupper
a5bd3eab81c463bad38acbc952e495f2c207b635 crypto: x86/sha512-avx2 - add missing vzeroupper
fddcfc73a59627b050d61125707e16806d93d8ff s390/cio: fix tracepoint subchannel type field
afb7efd5d7b790df672c72174fa62b1d12c22129 jffs2: prevent xattr node from overflowing the eraseblock
2ae895f959504c74fd21f908529ad283f23c7973 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
56ed00116ce55bbb0fe11fc6bf514690f41f77c6 null_blk: Fix missing mutex_destroy() at module removal
1af1cc662b9c3f3c208f2b914ed7bc18eeeafd04 md: fix resync softlockup when bitmap size is less than array size
c400be9884d42a0037d53690afad75546f7d7fbc wifi: ath10k: poll service ready message before failing
54e283b59d22c6c69b35181e0fd136013e7640f6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9837f9625eb6f9eceb9923d4591675acf403b1e0 sched/fair: Add EAS checks before updating root_domain::overutilized
9a03d20d61d0803ca35533649a4a53f038f9a7e7 qed: avoid truncating work queue length
5985b467d7e14707d61f981d5936af8ac52c05f7 bpf: Pack struct bpf_fib_lookup
58610ccd01f6fe9f7213c681362e670b6a8fe12b scsi: ufs: qcom: Perform read back after writing reset bit
7f54dc3b483599e0b6aa77ffd7f4d6ccbf1f031e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1baa3f031376a4591a8e4877009d1b65cf7514b1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
f740ae148ebedc79682581509fd031eca794b395 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e063afc90e0fd933cd604e99b0d473b6f9ca6227 scsi: ufs: qcom: Perform read back after writing unipro mode
9f4e5c68e334f7cd3c183a963252fc112ade9b2f scsi: ufs: qcom: Perform read back after writing CGC enable
8d14ee25eecac1525280d4ac6b0f1350c26cd18e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
79b2b5c73707a44eed3ecb2d5f6678e57a31926e scsi: ufs: core: Perform read back after disabling interrupts
720147ad380322c9e3703d71b7c341db7321ef78 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f46ad7cd07859abb971c678229cbd466caa9e345 irqchip/alpine-msi: Fix off-by-one in allocation error path
d5b05487a20a744c3c88fb81c4ebcdfaa4602488 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
08654024f5cff33467443a420bdc328ce3e74edb ACPI: disable -Wstringop-truncation
56baaf6e5f87daca124a98b392c4f4c589629678 gfs2: Don't forget to complete delayed withdraw
cc6b5e7939c34dd2948610955cebed31ac297334 gfs2: Fix "ignore unlock failures after withdraw"
ef082218b1a4a5b178802dc7ae47ff043c547287 selftests/bpf: Fix umount cgroup2 error in test_sockmap
22fffc28ae0470600f177deb15ef03af25cd3e70 cpufreq: Reorganize checks in cpufreq_offline()
afb6692f8454b50c5de86051e831a41c2d64bd81 cpufreq: Split cpufreq_offline()
74ab04292562b03d0d937995d778350c7f60a5e2 cpufreq: Rearrange locking in cpufreq_remove_dev()
0881df56000a232e0ae4fb1df782c62e262826ee cpufreq: exit() callback is optional
d7687e86f337f8ecd23898bad7798842e1a1579d net: export inet_lookup_reuseport and inet6_lookup_reuseport
17d0eeaafcc120289ad3d1386dbd95cd078c6a8c net: remove duplicate reuseport_lookup functions
5be2d03701d3a9af8d6b5f70b1a95788b0cca55c udp: Avoid call to compute_score on multiple sites
de52f5f47a69663d9e9650574e60bf67a1f7142b cppc_cpufreq: Fix possible null pointer dereference
11e0ffa08d4b234c23ea9ab98a751d7f61ac2f39 scsi: libsas: Fix the failure of adding phy with zero-address to port
2532bb02bdaa5bc6dd18a47d055e29354f9db0f8 scsi: hpsa: Fix allocation size for Scsi_Host private data
dffadf7aed0ae3ccdb5a9f96f32ea3c3a42dd1ff x86/purgatory: Switch to the position-independent small code model
fa19fffcf828dd911dd93cd940bf8e7076f8f5d6 thermal/drivers/tsens: Fix null pointer dereference
661ab0e42c4cbbd9686458ee2cf8d140f23aa4a8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e2053b051f469397e475a82facdad46e3ee50eba wifi: ath10k: populate board data for WCN3990
f91d8c06aac600d7004932030435299a1daa59e8 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
eccbe0ce6107e07df4fb0db3461e5dbf3505ec50 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
374c4640d4e8d96ca14779e0edf5c9645a99ad54 tcp: avoid premature drops in tcp_add_backlog()
c5b4e9c6b5dbe51b9f6b14bf76283a80aecf395a pwm: sti: Convert to platform remove callback returning void
0791695b3baaf033c203c5e5e5ba7ad5cb5446c1 pwm: sti: Prepare removing pwm_chip from driver data
5c52dc4419ac4b8d24b5d7fc525fd236cffb1f8e pwm: sti: Simplify probe function using devm functions
674cce9ca6a23fa610f00feaca454ba3e1df5b1b net: give more chances to rcu in netdev_wait_allrefs_any()
737bf7b641f05d2f32997e803d97a3edf36cab28 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d863547dca6e023720b7ba33db13cde3afd7270f wifi: carl9170: add a proper sanity check for endpoints
8fe5787e5c743d444f5917bb744ab5e78180652f wifi: ar5523: enable proper endpoint verification
b71d128b6c1e73b777af72a0bcfd37f548482063 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
8757f23b964f7e87d2cfdc208ff8d75c43c03b98 Revert "sh: Handle calling csum_partial with misaligned data"
a573ebc1f561083430d62de9ea96c0d1276be8e4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
1feb97797e4aebe0b7b1822a5073714e8b55aa41 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
8765a80ba77536b792451316a4c1dfd18ad32628 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
62e44cbb78e646748d9e4ae162b7cfc51243bb80 scsi: bfa: Ensure the copied buf is NUL terminated
0840d98ed21df7bee6280af2eea3926b3f684f29 scsi: qedf: Ensure the copied buf is NUL terminated
0ba89288d341c81a4897010d0b4b9bcb958b855a scsi: qla2xxx: Fix debugfs output for fw_resource_count
9e5ec918f85c8786b5544c48330b37f4c14a1a25 wifi: mwl8k: initialize cmd->addr[] properly
ae5bb162a2a1e3a76baabcc431450bd76c29bbef usb: aqc111: stop lying about skb->truesize
94dd09d76a940bc0ac86571811f53d81c1171efc net: usb: sr9700: stop lying about skb->truesize
8ddc56710a70a8f50f2efae61d27af7aeab927ab m68k: Fix spinlock race in kernel thread creation
e485258a19abecb9791b5d6002f812c26af7f202 m68k: mac: Fix reboot hang on Mac IIci
72c43c49fd76a288c7158792fc49cc392403ac91 net: ipv6: fix wrong start position when receive hop-by-hop fragment
27003a4e11fde8ac8c7accc10e416977bd88570a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d35242cc4840513e6da88273bdd15cc313e78a4a net: ethernet: cortina: Locking fixes
59b05ff40e4fc658366ffd58736c6613f762aa05 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
33e640752d670f488988392edad576946ddee6ec net: usb: smsc95xx: stop lying about skb->truesize
956fb0c10b806145403b97c96abe71de2fc7d2d0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
c39a9951df782777181a07d6ab80967754fc9049 ipv6: sr: add missing seg6_local_exit
1ced426dc0d963cb5beae13b1fd39572d44eac01 ipv6: sr: fix incorrect unregister order
c7f9f4268aecf6bc8177513b8eb5e43ed4a5383e ipv6: sr: fix invalid unregister error path
69ac5acd6b4436b4295580d2c3759497be526e49 net/mlx5: Discard command completions in internal error
ddf5340f7a61cd9bd62a99d32fc16be315967740 s390/bpf: Emit a barrier for BPF_FETCH instructions
327c8209cde1300e314ea9544de912d3e884272c mptcp: SO_KEEPALIVE: fix getsockopt support
d503f1fc65c0e55b6d8fdbdb4ff39a7d0757605b printk: Let no_printk() use _printk()
02512de2c4dcf1725d5bd4792d4a8498ed670427 dev_printk: Add and use dev_no_printk()
cd91cf97452effca3ee82bf0f978064346b134df drm/amd/display: Fix potential index out of bounds in color transformation function
62237d20387dc26aa965e6d579c01b42d66394d2 ASoC: Intel: Disable route checks for Skylake boards
2ce792a23e82776ae8ea9c959582e561a2615b53 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
05440ff2ae25feb3817620bd786f6661f3b116de mtd: rawnand: hynix: fixed typo
fde5b6a3bd6748b8335d2f9c1cb44c4be58027c5 fbdev: shmobile: fix snprintf truncation
e8743f063ec75a74bca593e54f526914f792b466 ASoC: kirkwood: Fix potential NULL dereference
00021821a91eb2fdd2a58b0aa1047bc3f7b585b1 drm/meson: vclk: fix calculation of 59.94 fractional rates
8cf81bdf3bcdd250183636125fb5dbe0f19d0c09 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
74e278f64a1f266cdb335ce5fc5fdddd0e5e5dca powerpc/fsl-soc: hide unused const variable
b17e4e76a0d57be5b38dd31299dc714a4046ce08 fbdev: sisfb: hide unused variables
2ee2fcbf6b75f5e132221fded8d8395e0235cb77 media: ngene: Add dvb_ca_en50221_init return value check
5c615446c8f453ff9659ce15fa61e4011030175b media: radio-shark2: Avoid led_names truncations
2fb18a8630d1a59f1ea1db2af26eb8646f98a2bb drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c688205759ffc2c95773efbd9b6aee60071e160b media: ipu3-cio2: Use temporary storage for struct device pointer
293adafacbb9a267d82bdf5bf23796780ee260cf media: ipu3-cio2: Request IRQ earlier
38c684ea54d194cc454daf18c5dec25b62d501ac media: dt-bindings: ovti,ov2680: Fix the power supply names
48a7c53b8c8e338547cbe997b56364c235ccb64f fbdev: sh7760fb: allow modular build
a31ce76d91f62b0b802278396b5f5be597b5f2fa media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d77abd455fc8f3f152b4e695413306cf06aa1cec drm/arm/malidp: fix a possible null pointer dereference
ff1c70e5387db550f104f1341245f8dccdb9a3ee drm: vc4: Fix possible null pointer dereference
7466ee92a8fde05374539be9db5b97a045c5c198 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1f94ebe3a8cc8194e836c82925969809823f3deb drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5f48a4a1d9731bd7ac34617c69315c47d9bc39fe drm/bridge: lt9611: Don't log an error when DSI host can't be found
df641dcdc4f22fa7b9bda3b4d20b1efcbab21fdc drm/bridge: tc358775: Don't log an error when DSI host can't be found
77bfbe05f1155462a451c4549887ac4347dd7dca drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
15fdf73520c2a5c197abbbfd756740df50e0443b drm/mipi-dsi: use correct return type for the DSC functions
fc061219c98909db0a6089aaef272c8254ee1862 RDMA/mlx5: Adding remote atomic access flag to updatable flags
17ef859202e1d592340febfe40c4995eb9355065 RDMA/hns: Fix return value in hns_roce_map_mr_sg
de4e43fb9d79761cc794f08fef5931ceedc45383 RDMA/hns: Fix deadlock on SRQ async events.
5f0825da2032e0a5e90b350bc1e5491448088377 RDMA/hns: Fix GMV table pagesize
284380e42e941bd9b10b48bc2ac01bc45fee192f RDMA/hns: Use complete parentheses in macros
a986db5d2ac87e59159a4b0e2b3c00195ebcf666 RDMA/hns: Modify the print level of CQE error
7eebeaa914d617a09c50d94f37933d5dfbc3fda4 clk: qcom: mmcc-msm8998: fix venus clock issue
457c2f516e16baadd7d74a48ceafe67c91b3934d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b3721a52161a4e7136d02a90a6f2889585724e5f ext4: avoid excessive credit estimate in ext4_tmpfile()
9e59d804ec10f5abc1ae687e75cee1de4fe4bf10 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
b26c709c1d71033c3d51b6a76db7a106bb5f01ed virt: acrn: stop using follow_pfn
60880d2d5cfe95d742dc1d5c285274b7824efbe6 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
8d4bda475b0f75c0e2fbce3f85aa7c4058b79760 sunrpc: removed redundant procp check
8d88a0274f49bc9bdabb7e5e7d5d1559a83cedec ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
79b2a80ef11339a2fc7f744b92c4ac18d6e14050 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
02cc446e2ef798f6d3d7c57990676336608e9088 ext4: try all groups in ext4_mb_new_blocks_simple
a6b9828cd1cc04dd1799efc1279b9ccfae707dfc ext4: remove unused parameter from ext4_mb_new_blocks_simple()
c8bb3dc152198e77e3b15c5f3f51cb9a9517a25d ext4: fix potential unnitialized variable
a3f4cd0fc23e8be742d40d592bf69a7e63c07f65 SUNRPC: Fix gss_free_in_token_pages()
d2fcca0e8a39a1f5bf157143c79f684e113e6b4c selftests/kcmp: Make the test output consistent and clear
f6a999f1f7695a9301f40655a32cd237cbeddbaf selftests/kcmp: remove unused open mode
a3734d4939a12ac1875b7ec3870835bd043a011c RDMA/IPoIB: Fix format truncation compilation errors
5b44e4064fabdb462118d9f70027714cd27c212a selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
c82946b7914755b85a151d90b24915124812eb35 net: qrtr: ns: Fix module refcnt
f83dd25000bd1a030625c305ae6cf4f9cd1f031f netrom: fix possible dead-lock in nr_rt_ioctl()
3a56bcef37f5ef83adb1368068185748973d9d8a af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3fb01e22dac169c377064cd7607d86d0efbd75e2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d31ceab99a77f339e15f4c3cc97d461a62dd14ae sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
65f47a54d718010af4d3801cad2e08b26d7a9d29 greybus: lights: check return of get_channel_from_mode
82784c78a2ac0fcd8a582ceecb81d3f8f67d322e f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
6226fcbd16df64dae463d960444bd60fa07a7550 f2fs: fix to wait on page writeback in __clone_blkaddrs()
8673b2f699ac3e07396cd15a311b380ae4de229b soundwire: cadence: fix invalid PDI offset
1a44ecec12f6801ff63620a772c2d56f41373b0e dmaengine: idma64: Add check for dma_set_max_seg_size
9b5dec355ceda2f1a9f6695eb1704c1546821669 firmware: dmi-id: add a release callback function
8bf43e94d542b5757e0b7324236a7a2189a0e8f8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4b51f8cf948eec3f2ec55a8b760c37ae2268df6e serial: max3100: Update uart_driver_registered on driver removal
a9ee78e34b94d31ab91460616c6f49fee647ecdb serial: max3100: Fix bitwise types
19765a43a85ff32547481c2a3890b7b2374c1090 greybus: arche-ctrl: move device table to its right location
98541868f3e0f2af2c112194febd4cbd1eaa184c PCI: tegra194: Fix probe path for Endpoint mode
c4e52b9a04f11380d53d7fd9ddfcc7e2d0144389 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
4947e9474198613a6c19a2c10bb8dc0cf8204dea dt-bindings: PCI: rcar-pci-host: Add optional regulators
11444656493ae794e6476d2991a3fbf0cb8ef807 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
c71c631000a419daf98614098ee445bc8c4de611 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0b209e9e4bdf4dfa2aba4c858ed7cbdefb115b51 f2fs: convert to use sbi directly
64bc89573ba3c6166081355479d3f355790edddd f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
2273f3836746d67cbbdb4cb5fd8c1afa817b6202 f2fs: do not allow partial truncation on pinned file
e026e18d93cb5108045753af7129f6f1fd94f7ef f2fs: fix typos in comments
3a30a4966097ecc8ef4a42c02202ea6976ae8d7f f2fs: fix to relocate check condition in f2fs_fallocate()
49079b94932e7ca6293431d2ee88ea2f0466ce27 f2fs: fix to check pinfile flag in f2fs_move_file_range()
cecc79d8d5cf57732090f3faf117b3275d97a406 coresight: etm4x: Fix unbalanced pm_runtime_enable()
eae973bd006a81b17c2f0ec3e6f7a9bc50d17fe3 iio: pressure: dps310: support negative temperature values
1ce3e15c029bfdda2238c9402fb6ef800f920d85 coresight: etm4x: Do not hardcode IOMEM access for register restore
a29fd2b0b879e4beb388919db2c10a45ea1656c2 coresight: etm4x: Do not save/restore Data trace control registers
8d2b6cd0fbbfc5f929fced2608bec4701226d58f coresight: no-op refactor to make INSTP0 check more idiomatic
f26930896d0da41892e877f4919cb19131a6ba1d coresight: etm4x: Cleanup TRCIDR0 register accesses
ebe31951257454eb032201839f0eacb2bca956a5 coresight: etm4x: Safe access for TRCQCLTR
a01a241c807af22f3994018ea9b72e6e3b3f6535 coresight: etm4x: Fix access to resource selector registers
6c680802c3f0d43624fb3584b9b176eaf23bb259 fpga: region: Use standard dev_release for class driver
6513439881be0cde0a94ce1b920a5cdbb99459fb fpga: region: add owner module and take its refcount
c3ad9fa810583f34b334a39d2c882cf1476f6309 microblaze: Remove gcc flag for non existing early_printk.c file
35e939109ad662df7c182b10ceb45d675f9bf72b microblaze: Remove early printk call from cpuinfo-static.c
285c781fbb50a44f5e56904c0a1091ad03cd0614 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
9f3e1f7ea65f9bd2758c9a22c4a385e905c32bc2 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
964763b11945842083937ba9473ec9f7b82304ae watchdog: bd9576: Drop "always-running" property
645e50d4cf4597ab06f6c822055af9e1f2a340d3 usb: gadget: u_audio: Clear uac pointer when freed.
0d076df9d63bf979d660c340d0b74e71a8b1361a stm class: Fix a double free in stm_register_device()
22b6ee98724b44ce2326f09668bf47d86dac02f6 ppdev: Remove usage of the deprecated ida_simple_xx() API
50db27377d6cf522f8ae46d5bdd024f0b6a73a8c ppdev: Add an error check in register_device
04dc800face55990d6617dcd8f297bd3488a78ab extcon: max8997: select IRQ_DOMAIN instead of depending on it
bb7da62fd1ebb03041a27b1618691b40021acb41 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ddd6a0b2f9e2bdd18cae4a48fdecde6229aec521 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
35b086339864cc77f06a597f4514b5f2492ed497 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
b31e0dda83e42b5ae76b1faf061b588e0dbd95ca f2fs: fix to release node block count in error path of f2fs_new_node_page()
0c9ea7a82413d9cf4c9168f8cf02b572adbf7089 f2fs: compress: don't allow unaligned truncation on released compress inode
c7e623e116128b3ba3499c528915810414cdc555 serial: sh-sci: protect invalidating RXDMA on shutdown
54ea8bedb04999fa960426aa57fbe8a75e4f0605 libsubcmd: Fix parse-options memory leak
f4ed98ef98cfc5ea57da10c001ce00ddd84f2958 s390/vdso: filter out mno-pic-data-is-text-relative cflag
1ed0729888ebffd9dc306311c0542c9a98d71f2b s390/vdso64: filter out munaligned-symbols flag for vdso
55f867060a6e45cf022837a73d84a71d4c3dcf9e s390/vdso: Generate unwind information for C modules
05ed4660ccc1c2e89ba5809d21ea684b70d74fd7 s390/vdso: Use standard stack frame layout
f4f85c2f3444e3f5ae76f868722fe0e4854dfde2 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7f75b22c7e912c59468a2e77effe32ed11e45f77 s390/ipl: Fix incorrect initialization of nvme dump block
952042f780c01649bf5e00a14531e2d95bf0426c s390/boot: Remove alt_stfle_fac_list from decompressor
25272fede54009a56694c8d926c773c05beba949 Input: ims-pcu - fix printf string overflow
e28b3e0061256e78ac275690de089eb1716ee4ed Input: ioc3kbd - convert to platform remove callback returning void
f7fdec6908a123418fd7d5693c2f5012ab84ffeb Input: ioc3kbd - add device table
5a89c42be0d5c58c50173f47ab82b04f01a675e9 mmc: sdhci_am654: Add tuning algorithm for delay chain
998491ab31923883b5ecf35b196c43e7049fa316 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
1dabf16442e54679b2c3901781d0f9576aa031a2 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
f46dc62881870f296bba6849e6959e1bdb81f79a mmc: sdhci_am654: Add OTAP/ITAP delay enable
5d984b596123a6c078cb9fdbf5400c7279da0a78 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ae95bebcacf77b85e034d57a26cdecf13df44c9d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
6dffb3b717fc8029d00c8e7baa4f2aef2e4e9d6e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
42f2c6342e7796cfe8040c1089e6826d7c279fa9 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c00f81f4dd2d898647d226480ddfb4822f01b5d6 drm/msm/dpu: Always flush the slave INTF on the CTL
bf57f56dd9df6a8879abba75027738e64ddc949a um: Fix return value in ubd_init()
bcedea6f9c4803ee507b6e0354f33dd36cc5a6d3 um: Add winch to winch_handlers before registering winch IRQ
9babd5d6b26594fff6cc42da1e498915b991f3e2 um: vector: fix bpfflash parameter evaluation
1a5c64b5e13beb6753e3c9f4205ceb9b6b26cdae fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
def6b29768ce638ca77fb9051334986f781c528b fs/ntfs3: Use variable length array instead of fixed size
2805a322ea4407c0a68909413a1bfc633b79d04e drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8613209af62f5f9341e53374c46b27d232e387a3 media: stk1160: fix bounds checking in stk1160_copy_video()
c0fe8b280a319bd20f051cf3c07e74ac6a2aca8c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
7e72124e12488a0ef35b6df9c6ebc8a55e5e9d4e Input: cyapa - add missing input core locking to suspend/resume functions
2e718b598b607c0b04ab984d98c251b25a6a772a media: flexcop-usb: clean up endpoint sanity checks
9350bb49616af7867ed3122b1b20254cc5f5e56c media: flexcop-usb: fix sanity check of bNumEndpoints
b3f63bd015815aed934584142975d1249e604c78 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ea1cba28bab58e5afe00dab88c9a54279d3f3679 um: Fix the -Wmissing-prototypes warning for __switch_mm
0f5308049f7e3a19d4d7c62d735b36dd9a0d0357 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1f46be45c2d126bb4bfff895e10d19313e4e1b10 media: cec: cec-api: add locking in cec_release()
056e861ffba07082b33315a9b8f7f39e7e14a658 media: cec: call enable_adap on s_log_addrs
b983a2c8dd83f2ab145d3276297af0a618b8b7d1 media: cec: abort if the current transmit was canceled
e075cc2319129a8dc6e6c6380dca07a8e47e381c media: cec: correctly pass on reply results
4942660f62358416572540e6bd17dcd0c4157958 media: cec: use call_op and check for !unregistered
24d1978e609a8bfa9861f24151e4596de628b68e media: cec-adap.c: drop activate_cnt, use state info instead
d97255469da9c8452c23bc9e10b5b3ea080efee1 media: cec: core: avoid recursive cec_claim_log_addrs
6aa60103f981e62f564ecb7f1a010adb67814a19 media: cec: core: avoid confusing "transmit timed out" message
98f3b46acd9d772526deaab9493c8c5464a7e7e2 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
41806fb20d2dbf5bd74b8020b802611f8539a246 ASoC: mediatek: mt8192: fix register configuration for tdm
73e2960f003a4bba6737735d0f64bc08de3c0c08 regulator: bd71828: Don't overwrite runtime voltages
840a6de10fe637521f16eec739a4c878a635af9d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
5fd19d218dca72d109b6eda8bf342a2466d72b35 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
071dc42e1aac2cd255caeaff8bd5f5b2a3de7f64 ipv6: sr: fix missing sk_buff release in seg6_input_core
cce484c2a12a24e25ed862819adac1c328d4cf5b nfc: nci: Fix uninit-value in nci_rx_work
e1f464faa7f6f8c3681a1a47b174cfb91352133e ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
1e2dede09f001d9253db16d85ff6cfd06277296e NFSv4: Fixup smatch warning for ambiguous return
de8e2deb3da343be2fb12b2487731a740c0133be sunrpc: fix NFSACL RPC retry on soft mount
07bdbecf9802b0c0b51d3f5bc04ab9a13e2f31bc rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f0de0658e012b9ef0965f8a1902b4b5cdc0af209 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
545116ba233588b43602e69ed69b484f9fd0cd97 ipv6: sr: fix memleak in seg6_hmac_init_algo
6d0751fe8862a001bc810f69a68629fdfed2c203 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d2af8c2644390c8d8840cad5973896997590e5ac openvswitch: Set the skbuff pkt_type for proper pmtud support.
b6075a3212e4b5e153e78268a15b88efff8bd538 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
bae58c1b44a626479be81a79ee57383f4cd43518 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
19ce79959abd971f976795a22a6010fdea2ad04a riscv: stacktrace: Make walk_stackframe cross pt_regs frame
e94b0b0ce5fe3de80acae82ffaa1b6df1e708275 riscv: stacktrace: fixed walk_stackframe()
dd1d408e9caa2b7de83eaf021ba0adf7106f8158 net: fec: avoid lock evasion when reading pps_enable
0a6bab6c29428def52c59ed83f6cd19078a7910e tls: fix missing memory barrier in tls_init
f131fc8e95ddbd9af016bed245e8b87b7c8f3f87 nfc: nci: Fix kcov check in nci_rx_work()
f8ac8cc53e7a26a8bdaf8e9e862bce5e6523307c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8a9934e792cf302ed2e86e0375416cd33f4c6a60 ice: Interpret .set_channels() input differently
0a23bc097f67292f0e30b0944646c135950b99fa netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
964c226ead225f11085c3982487de0aac4021e3b netfilter: nft_payload: restore vlan q-in-q match support
5476684239727ed211c97f7a5bc0727df7af7baa spi: Don't mark message DMA mapped when no transfer in it is
51d2c8932cd9f24748d2923873f1ced6d6bbf187 dma-mapping: benchmark: fix node id validation
4ff326f69d22d717597751eba94541cd6bb33bf8 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
397e5f47c1cd3adfba9abcc614f189047cab5a92 nvmet: fix ns enable/disable possible hang
3145749783de47822dd5ec0d56cdc0b51d524616 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
6fd5ac42941b513dd436afa6926999805b6d91f0 net/mlx5e: Fix IPsec tunnel mode offload feature check
82889f03242818d402a0408e1cb1e3bbfb2d5ada net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
a8a921cccc328dc24538cb5eb5f91f37da97918a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
243dfacfe98edc903220ae9de694e32ab1be2afa bpf: Fix potential integer overflow in resolve_btfids
0acb302127d671f07c768ebe7e28b912e94e6c89 enic: Validate length of nl attributes in enic_set_vf_port
9e93c5778af2e82610b7f8b6116b45c01b5c1560 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1f330756e30b713f20d04c48a1a732066ae77e03 bpf: Allow delete from sockmap/sockhash only if update is allowed
fc88bcfc3520add44fce049212886fc5eaaf7eb5 net:fec: Add fec_enet_deinit()
5c53134775b6a7fb61016f0e5a33dce61ae7fa6b netfilter: nft_payload: move struct nft_payload_set definition where it belongs
c163c34a81057554e8a83f205795f6915c1fa2bf netfilter: nft_payload: rebuild vlan header when needed
b3304904f742cd8b54a3ba021b7688df8a7c502a netfilter: nft_payload: rebuild vlan header on h_proto access
97295b7337a3bb89c985cd40497bc1aad54b4370 netfilter: nft_payload: skbuff vlan metadata mangle support
029d3a99d290e5b3ed04d7e24f38d96dc29ac19a netfilter: tproxy: bail out if IP has been disabled on the device
3721b61d7f278200cf1c79d39472fc3de9a03b05 kconfig: fix comparison to constant symbols, 'm', 'n'
792129f16a9cf548e4ce7339e8d3bc056d3889e5 spi: stm32: Don't warn about spurious interrupts
367515f6958aa2f9ea98a3425e97c8d7d97e45af net: ena: Add capabilities field with support for ENI stats capability
b2c0faefa20a32533008b23bc6518f25b5916caa net: ena: Extract recurring driver reset code into a function
352827c90de40b279f4b88f4beafd98f8faa2401 net: ena: Do not waste napi skb cache
aa7d2dbc73e54288c64c654740d832a4c73c59cb net: ena: Add dynamic recycling mechanism for rx buffers
ffca9b81cdd8d93ea349ebcbf8a7951142147134 net: ena: Reduce lines with longer column width boundary
b36aedf0d297b321ba6f5dfbc9d433e362b7681e net: ena: Fix redundant device NUMA node override
12d3b87c1d10d1f08c725371d27bc0919322b30d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
60dae7f6d9f3bf7d8185bdf3f4c57bcf1c192776 hwmon: (shtc1) Fix property misspelling
3e8c4985c5ba9eab4c7ab315b31bcbc20fefb37b ALSA: timer: Set lower bound of start tick time
4bcc4b5dae5d2f0d769e2f3137dafef5b795337d KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
4ac9aaa6aef5c6ac6b77a5294618e32a696fb88d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1a286becaa78894648aeee439ee3532a7167dbf3 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
727aa871a788c00dd7b26556d187ab4a066e7ee7 media: cec: core: add adap_nb_transmit_canceled() callback
9132709c44b8eba4218ea0d0494e293439558aea SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e57dbec4f82e70a715426b18fb02ddcc5317de3a drm: Check output polling initialized before disabling
b54bf423d6752a3d5b6d33f43b1eeef678f74ed1 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
735a7e9b15e4f870e57ef93a6c62af47a31e220a mmc: core: Do not force a retune before RPMB switch
355c72fcbb2173d7e4e5210603e9a4658fb54970 io_uring: fail NOP if non-zero op flags is passed in
daffbfe9a9af4fe7e6c894289068e3262e3b7f51 afs: Don't cross .backup mountpoint from backup volume
e341ae90df61d56c05269ff95dcdd9463be71c7e nilfs2: fix use-after-free of timer for log writer thread
77e867dcd465b3950be28e254b61df7a3e8e5e11 Revert "drm/amdgpu: init iommu after amdkfd device init"
d2bd36c8147e53f80e22e5ebd6a461282f01e5d2 mptcp: fix full TCP keep-alive support
6a44dbe8a96e0ab282917224f4c10a8c7815c2f0 vxlan: Fix regression when dropping packets due to invalid src addresses
f4e92dbc7ea8b70f3f4d9e36fa85b3c2dd093c06 net: dsa: sja1105: always enable the INCL_SRCPT option
51f70b74a9203506c4ab91d255b8380a2d13f853 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
d3ded5f25462d6e283edf709d112163cd2cc53ef scripts/gdb: fix SB_* constants parsing
1ace15a1e4a7578bf6d394796ff2ea976b2b7d93 sunrpc: exclude from freezer when waiting for requests:
a3967b540ce141435197f8e6abe11c778547ca61 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
115e7cb2a40774a51d5d85c66910328531cfbf24 media: lgdt3306a: Add a check against null-pointer-def
f16fba1e0b218bb439d95d0e196c497796522455 drm/amdgpu: add error handle to avoid out-of-bounds
ce33f1f44abd4228d40fcaf4f8086096bf62ddfe ata: pata_legacy: make legacy_exit() work again
30ded96ca0126cfb96ce056577dff5b795b4cba6 thermal/drivers/qcom/lmh: Check for SCM availability at probe
dc008cdffc0c485a8cf9279f5e6e8b8f6a779068 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
81f3ff3590fc0e6b7feecb3c945625e527a6d47e ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9beebf44aea8e41e8bfef8e29fafa56f66eb1882 arm64: tegra: Correct Tegra132 I2C alias
fb3698df577642be6608d842a65b8e7c387e0abe arm64: dts: qcom: qcs404: fix bluetooth device address
2dcab76576a8f7471f950d6eeeaec77a49873fb6 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
63eaccb9ae94200130e421806a1190ed3391a143 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9c9614ed618ad52b16c483a4010c357fcc40d5ab wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e403a18bb8727c010489b3b782c9b8ad27b1d4bf wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
e82bef2ba1f85c519933138e2f819c0491e5476d arm64: dts: hi3798cv200: fix the size of GICR
521a948b1da4ec7876a35b00c25050b9bcffb96a media: mc: mark the media devnode as registered from the, start
21093afd0759a69ecd44291c31ebc2bf48776195 media: mxl5xx: Move xpt structures off stack
fc5dc01cece1a7b3c74be833bcbba56f6053278e media: v4l2-core: hold videodev_lock until dev reg, finishes
1d3dda8766bb26bd890af335554cc4438613a9f7 mmc: core: Add mmc_gpiod_set_cd_config() function
721af19c1d1708b789e45301746147cd79b54e32 mmc: sdhci-acpi: Sort DMI quirks alphabetically
7ac85e04f537b118b0e8193c426fdfca08ca3c41 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
a9875d56a9fecc23bb92004fa9684c1ac040274f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
ebf0db83f720e5b960779617212887df06ba70c8 fbdev: savage: Handle err return when savagefb_check_var failed
4c554e38486618cee5ce114a9f070149c5d0a9fe drm/amdgpu/atomfirmware: add intergrated info v2.3 table
975ecfcc9ab931f75793ab59348edcd5056dbdf5 KVM: arm64: Fix AArch32 register narrowing on userspace write
05c892b95d90038a978f2d1d4a0bf4296deef687 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
a613e4b6f04859ef4a80a14636b5c8fc3ea0960c crypto: ecdsa - Fix module auto-load on add-key
2eff0323db41ecfe89225c3bb251b98f2e8e8600 crypto: ecrdsa - Fix module auto-load on add_key
16c272c684f575f9111cd7f8726c3f419b9589ae crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2848e837c300cadc9f5210b181a7e0598f8adc6e net/ipv6: Fix route deleting failure when metric equals 0
3684a240ae5c5f1fc3042183275cd2bea7893b62 net/9p: fix uninit-value in p9_client_rpc()
9558e1eda7a8c6087ff8d8c367070ffe79c62dfa intel_th: pci: Add Meteor Lake-S CPU support
3da750da2a4ab3de361949952188ae7195b416f4 sparc64: Fix number of online CPUs
720b576fa4b07a256fa866b858a4297b22c0f684 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
f838e841390d6fb789a9295ee2cbf8920af35774 kdb: Fix buffer overflow during tab-complete

--===============4146237705062766520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087afd41f6b5-65527bf9bc46.txt

1cecef35b6f17515fd1bada6093467cdbe2cdb10 drm: Check output polling initialized before disabling
3b5733f2a8c5053d5ea01a8c41871fdec6656f12 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
186f0f01b5353f0ab97b8d23d10fc47d0ed9c272 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
0a2c310e764dd30cac0af46bf1995a1003814554 maple_tree: fix allocation in mas_sparse_area()
e4b063af70ed1a99e49439de81c8766194ce8a90 maple_tree: fix mas_empty_area_rev() null pointer dereference
81436013d199ba57c945bf39bd4ab87941ca70dd mmc: core: Do not force a retune before RPMB switch
60852bee6b0c683dca6fff59aa78a333132b6da8 afs: Don't cross .backup mountpoint from backup volume
f4aab368041adb5cb64a4e2dc39566928512f420 riscv: signal: handle syscall restart before get_signal
e91976d6d87877bbb691d699489c8c84e77533c2 nilfs2: fix use-after-free of timer for log writer thread
f255d4a42b2dbdc2f19b120692935bcc5ed76b69 drm/i915/audio: Fix audio time stamp programming for DP
7459c13bcc6bdcd0cf42073489433b59e41dc60b mptcp: avoid some duplicate code in socket option handling
71f45b776d50d648df4a1bc5580d7c591dc8223e mptcp: cleanup SOL_TCP handling
d385a510c2e0d65f6ccfb0f8284c067ecd230a8e mptcp: fix full TCP keep-alive support
76d15527f655404091266d3fc1ff1b55c9810fbc vxlan: Fix regression when dropping packets due to invalid src addresses
9c1369a4acfa833a987466b5961b070a7bc344da scripts/gdb: fix SB_* constants parsing
6dd168f3b3430da1d92aef9069e2e2c58de035cf f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
44d098b49a2ef1e94ce5682294ef213e44b6bffe media: lgdt3306a: Add a check against null-pointer-def
aebac92f7f76b724a3b4fed00f01ed0986a8ee49 drm/amdgpu: add error handle to avoid out-of-bounds
6d210bfe450a7f69b7e522bde59e1a4cb7613c6a bcache: fix variable length array abuse in btree_iter
af6357745cb0079221d3a6fe40c72e95e7305a10 wifi: rtw89: correct aSIFSTime for 6GHz band
ea4ff01ca292d8b5082de31829b41723eaa1110c ata: pata_legacy: make legacy_exit() work again
67867d022fb24646746b5196c1a7e752d8c454fb thermal/drivers/qcom/lmh: Check for SCM availability at probe
15f6d0a9e29617d4278e3eee547999c50559a0f1 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
38611b8c34915f2b53368255204f4ac0f5ab49b3 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
82ad003014db61ef257cf2cc0b86bf5e4dbde569 arm64: tegra: Correct Tegra132 I2C alias
1216e519766259452c530ee684cc2099d619dd40 arm64: dts: qcom: qcs404: fix bluetooth device address
38e2e7cc1bbd0ca38c0166ebae8883cd2b50bced md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
50b398176957b01bbd31b1dc793e3ac9e0056445 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
2db1d374151e7482599d88e3ae9c0ed3426b86c5 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1cf053cc88d6d4974ae224506d0e83b84d83affa wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
fcf318780c4483c7a212f29f86c776f1a18a01f7 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
43fe8af5d528778d94f8834fc395a85efeadcb5a wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
c6f926ee50a73c11b67d1885dfb2895ad52b29ef arm64: dts: hi3798cv200: fix the size of GICR
17893db1fb6849302db954e1aa1d0e8b9f21c468 media: mc: Fix graph walk in media_pipeline_start
a19437749c2c692b66e7ebaeb537d31d4df8f597 media: mc: mark the media devnode as registered from the, start
2d3afffb90e363ac7ea3b1e3a48aa7b6feb1bc6f media: mxl5xx: Move xpt structures off stack
5cec0f50231b23d9c3689348a599ef7f4758c68e media: v4l2-core: hold videodev_lock until dev reg, finishes
b12642697fda0bfce7460694ae2f2d791fa985be mmc: core: Add mmc_gpiod_set_cd_config() function
f3c4a529fd20d7285d46b68518c2b342490d1dd9 mmc: sdhci: Add support for "Tuning Error" interrupts
cfaa98d47c9282b239efd9c171710970fc95b661 mmc: sdhci-acpi: Sort DMI quirks alphabetically
3c33da695e41d378cc8248072f97212dc906d452 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
00be6e0349658484560c047b3948de2895f8bd7d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
5845d65dbd456375b9030719059cbc9e0393d520 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
ecf4163dd0703c3820079bf5856f1cef5d4557c0 fbdev: savage: Handle err return when savagefb_check_var failed
640ab12c71b6aff4626a0382ab208756da58508d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
658f525c0119e69fc48754f76cc7e9ca97c94047 9p: add missing locking around taking dentry fid list
ac85fd312adee34b8e9fda4704416ef633e9cd70 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
665842c487e9e89422de2b7064768c5cc6b83b7c KVM: arm64: Fix AArch32 register narrowing on userspace write
5bfa33eb40e53951881919247eb952e9342b3141 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d0f2652222c98bf721a375fe9c391af67b2a2480 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
85213c04c90039d497605b268aa45c406f018d98 crypto: ecdsa - Fix module auto-load on add-key
18d35691438e149d47b386c7694a23f8f050807d crypto: ecrdsa - Fix module auto-load on add_key
2e1c72109440157a2ea73feda94a163d1d7ade47 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
0fccf57f871f3328d3f97d9eaafd6d3260e4cc07 mm: fix race between __split_huge_pmd_locked() and GUP-fast
7a9f82c394dcc8eb3fd5bf5f4d6d0dc6d4e74cde scsi: core: Handle devices which return an unusually large VPD page count
cac0ccc55db0972b50b3c2891a1663128572b036 net/ipv6: Fix route deleting failure when metric equals 0
7e5231a00367b6121b198147b6f34411bb4cf38d net/9p: fix uninit-value in p9_client_rpc()
808ac701a680e556ab4c70424eff64c1179e22e8 kmsan: do not wipe out origin when doing partial unpoisoning
2a50e2b3fb8cf261fac92ed5f6f4c7251e8426a5 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
10b0bbc2373c1642b4af3381bef48cadd9aac9f6 intel_th: pci: Add Meteor Lake-S CPU support
86d9caaa508700df9240c0cfb76f32c005a16b6f sparc64: Fix number of online CPUs
63832f597d4b523f4bf8d671fa32e28590c3b4ba mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c2dedba3cfcba3279314f6b628b90a5934b6fea7 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
6397181768e1e1a7d503294ff4eb150ad7bf0d7d watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
65527bf9bc46116133fd4d5aba726d7d697ac990 kdb: Fix buffer overflow during tab-complete

--===============4146237705062766520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a591771498f-0ceadfcc46c6.txt

01a4b20d01cd4af298de168496d2e596d8c2fb80 drm/i915/hwmon: Get rid of devm
04613a24abdd153268f59acdfe26c58fbb2404d8 mmc: core: Do not force a retune before RPMB switch
6ef0ade6892098e0db4508074a07a68376ecbaa3 afs: Don't cross .backup mountpoint from backup volume
acaa41002dca0da9d3737bd197d42eeef84c14dd net: sfp-bus: fix SFP mode detect from bitrate
bfe12d459dfa55553cb71b2ef72f04278956024b riscv: signal: handle syscall restart before get_signal
b687ca0dd38d8835c2027cbbf615d1da5f82f0b3 mptcp: avoid some duplicate code in socket option handling
41ec3a88db3df2a836bcc928eac6f3afec62e6b9 mptcp: cleanup SOL_TCP handling
dac9b008b972b7e56bd76fcabf7689fe082ccd43 mptcp: fix full TCP keep-alive support
c30db935ac6e5fd13d15d05c99a4f7aeaddaf986 erofs: avoid allocating DEFLATE streams before mounting
c48181f118f7b3927e22a5c44de803196a3d04df mm: ratelimit stat flush from workingset shrinker
47984003b7845681ce891b75295d8bd06baf59c5 vxlan: Fix regression when dropping packets due to invalid src addresses
3331c84dd1395e57633a66628c8309aba21cbe25 selftests/net: synchronize udpgro tests' tx and rx connection
0bc441ca5ea020988672cd59c5d0aaa8982f46aa selftests: net: included needed helper in the install targets
22f775cdce2cf202352bc166f70fe9572d40b328 selftests: net: List helper scripts in TEST_FILES Makefile variable
70419baabc74125b248064b2de20fa857778d956 drm/sun4i: hdmi: Convert encoder to atomic
8516e1763d4b1b1f77ac3007f5562f9c7f449e10 drm/sun4i: hdmi: Move mode_set into enable
f98a07c71a7b1ca4963c739bdb994c34213d3b9d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b2132717d2f9694f0dfee32a183f4faa21426991 media: lgdt3306a: Add a check against null-pointer-def
c5069fdc52b287ff1d79978c18a9b67bc5066667 drm/amdgpu: add error handle to avoid out-of-bounds
5939af68e200505376af35ce7c993bcf47634c9b bcache: fix variable length array abuse in btree_iter
8a261a16c435a62660f0eae55bef61701b3ec688 wifi: rtw89: correct aSIFSTime for 6GHz band
bc84ada6d50285d5038eff32b40ceb1bc45bd653 ata: pata_legacy: make legacy_exit() work again
b67711ac30a4997c5875ade801965eea24210e99 fsverity: use register_sysctl_init() to avoid kmemleak warning
7dfe8cbb192a8a6e21b2ae5023cf22fc58bbb4a0 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
b44fb1efa210d740ca7cd3155495ff83b6f238d6 platform/chrome: cros_ec: Handle events during suspend after resume completion
c429ada52f0a3b0c8d89e59fd354c3faccb0c427 thermal/drivers/qcom/lmh: Check for SCM availability at probe
c8704cf090e9afebb390efb98cd16ffed7b8011c soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
868dc7655c927951571cc77280e6f7c7a7903f42 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
26cd04b4aa744eed2dbf63d3de5eebb7167a28f1 arm64: tegra: Correct Tegra132 I2C alias
9d2e8044b689d5a3d1ff309e010642166d17a826 arm64: dts: qcom: qcs404: fix bluetooth device address
cdbacd282dd5206d8b1b506e936f252519ff7ba3 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d6d8b8489427cd4345d1ad1dfb0f1942522023c8 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
a07d81dd74f0be8acac28f2924e8a338fe86d859 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
e5015f3723dd070ee6d3e7bdde6b8361139d5227 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
cd9508776c4853e1882a98261a31bd37461befa7 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
9a3c63ed0f147221133310603b78e27df436fab0 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
347e6b2b38f18d517d7ea1a3b5be6efea7b1410c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a7e13bd3b0bbe81c88a12dc27ca554928adf667f arm64: dts: hi3798cv200: fix the size of GICR
e2df84b8c1546db63c7ed68dee3ff0c3026dee8e arm64: dts: ti: verdin-am62: Set memory size to 2gb
9de41785e168ed4a11b989e163fe0f1f04595617 media: mc: Fix graph walk in media_pipeline_start
4b4eb283681a99b79690eca9a696832cf140deab media: mc: mark the media devnode as registered from the, start
40bed3c54aaa1d3adeb141dcd746295de03cf37b media: mxl5xx: Move xpt structures off stack
a9d15b77dae30c26caaed8fd4ec7123bed69b18f media: v4l2-core: hold videodev_lock until dev reg, finishes
feddb2f10b3cfbc75a015b1616afde608a0c4c22 media: v4l: async: Properly re-initialise notifier entry in unregister
3bb73a818419cf040dc7587f33cb3fcdf6813c2e media: v4l: async: Don't set notifier's V4L2 device if registering fails
a71fa2d499c4b3538bedd8fa56c671e4625b55c5 media: v4l: async: Fix notifier list entry init
947520a76d510e9533dfbed809ba92e41fcdc172 mmc: davinci: Don't strip remove function when driver is builtin
5d8d6a3a4ee62005276582925d898243a200382d mmc: core: Add mmc_gpiod_set_cd_config() function
51ef7e514ac1518e5036ce72253b3417db4b3f90 mmc: sdhci: Add support for "Tuning Error" interrupts
1f9c796255e6716c10f81522705ee07f93cdc35c mmc: sdhci-acpi: Sort DMI quirks alphabetically
188c5e5af206f5f9dab8df697af79c69a733f0be mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
6738e80a0d3c5ae5cb9e9a724f48cea19697f8de mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
16bc2c19cbf7beade2eae1733d20817419eb4a37 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
f7f05af5644f3d40fda51c58abc996545bf26e28 drm/fbdev-generic: Do not set physical framebuffer address
fa9298972a31cc1168b288d03b0ebd8d47fd38f7 fbdev: savage: Handle err return when savagefb_check_var failed
5019119d9d2d2beeae02a81b9df2080e507cd7a9 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c18c9d0e31f125bde1f64dd75e629267c040da18 9p: add missing locking around taking dentry fid list
ff97f9a1725eadb51606f1ba0b5471ad36322708 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
e90d7fb065037bbc5f07fbe775cac72e6b83d5c4 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
4c02474e5d6446d8fc5599a811d077969f9bcaa8 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
34fa285345e5c14c39bbabf08cf24fb055241c95 KVM: arm64: Fix AArch32 register narrowing on userspace write
54ab33389afb634a0f4eb311e2b4cd058dfc4322 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
6cf73ec007dd37796cd44481a653b1c9b11ef3c6 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
f7c790152e3e4e17e750c4159c74d3a5ca92ff88 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
fd82b6dcf32d4575139e300cadf4ae15af782363 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
e8fae4349b63ccc5622a25ac93de98c174e6a072 clk: bcm: dvp: Assign ->num before accessing ->hws
5d1bf54e665aabdcccd469ad07018919f649ca91 clk: bcm: rpi: Assign ->num before accessing ->hws
7f3c25e21cfc5421877ef3b84e189044b8a8f862 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
cf828edc956a731e28b85b53020c44692994a626 crypto: ecdsa - Fix module auto-load on add-key
9870fdf18c47bd64b57c64a49a59ccf9bdc5f390 crypto: ecrdsa - Fix module auto-load on add_key
1bd33bd4458f98afb38ac3bf5e51c1693e7c8078 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2c6c99d1c3516213aad6ade90c11bf9b05027593 kbuild: Remove support for Clang's ThinLTO caching
4be0dcd67ab2a20f60821cfc1305b72566a45e98 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d888316acb68de9871fccc4941e4897c3ca4b02f filemap: add helper mapping_max_folio_size()
64e2f0203e0f6f0d0a1bec770f0a742d01c57dae iomap: fault in smaller chunks for non-large folio mappings
4b5055fbf9e1ecd0c60c76a98c15118dcb474118 i2c: acpi: Unbind mux adapters before delete
39b1115f914db798acc6d0a4a6953f55717f92c5 HID: i2c-hid: elan: fix reset suspend current leakage
8dc8ba117723fd832a3f907d3b1517ca2ecc98c6 scsi: core: Handle devices which return an unusually large VPD page count
4c495e3451c699354cb39e3732c631de1c2d7cf5 net/ipv6: Fix route deleting failure when metric equals 0
a37abafee93cdb38b1dec912a17a2039b34b4442 net/9p: fix uninit-value in p9_client_rpc()
0eeffe0a1acf6b6e4273fb5fc27fc1e3f0f8d220 mm/ksm: fix ksm_pages_scanned accounting
13bfff9de4df48b5c76a8941a6d25cfc79639bd5 mm/ksm: fix ksm_zero_pages accounting
3bc19c76e5151661ace6732cafbf929a7cc39e27 kmsan: do not wipe out origin when doing partial unpoisoning
28fc459a2ebeb9babb3e4c5278b1f609e6555d59 tpm_tis: Do *not* flush uninitialized work
e2713173337ce468b5908ce7ffc62a04943d8303 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
e53df012c3b61dc55de9c354a7c7fcf058c53eac intel_th: pci: Add Meteor Lake-S CPU support
2674409e0877d53d5ecf5adb275c268703b83808 rtla/timerlat: Fix histogram report when a cpu count is 0
f87e7d6474a9768e79798178211ae4d4d0a5eecc sparc64: Fix number of online CPUs
9e383e4d139fc158e1e69b57b8a6b8d77e8ace59 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d7ebdbcb3fc1a60824fc9db417f984af69d524c6 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
fe9117879b5b94858085d3b03eca852e1a07d528 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
de7d613837a7cb225e7bc7f2341d8623e7fff857 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
639f19bbf9c7109a1690911936a6b397155e2858 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ff4fb50a37e5afc1fa50df9b7ddd0eb7ce96aed9 selftests/mm: fix build warnings on ppc64
e84fade559873116a51ee4c7963ac0c9d60bd096 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
fa75ee55f6854cff043d1fad85168c257c3cbe1f bonding: fix oops during rmmod
1a3b8fb30f20c61a41b740e7158133f9205df653 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
0ceadfcc46c684947665772da57d3c5c5d7120c7 kdb: Fix buffer overflow during tab-complete

--===============4146237705062766520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b585470558-bf5f085b0a34.txt

7dc7bcc08c538e5b529154f7f166eb9b816344f5 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
dc1b71755342eb2eb6e50d7f0b90fb55f378d31b drm/i915/hwmon: Get rid of devm
0d149fdebdd51d318099863337b9dc368436fa04 afs: Don't cross .backup mountpoint from backup volume
3b0657c800d9ae1bf02146611f4c67dc86db9339 erofs: avoid allocating DEFLATE streams before mounting
5ed0e31516e1a0e27341cf30fefa507b78d01297 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
7d4c8cd124e91d128abfbc1e712f20ccf2f14beb vxlan: Fix regression when dropping packets due to invalid src addresses
a0c56b9353576b4a05d9b5efc92119e3c2412f56 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7ecc46f55c84a5d776469ca20c394d30c6814858 media: lgdt3306a: Add a check against null-pointer-def
f66bf7ddd4aca18529cbadfb53b03a5890cea3d0 drm/amdgpu: add error handle to avoid out-of-bounds
b41082dfa75d398eb1a9d67a6951f62c255e9dba drm/xe/bb: assert width in xe_bb_create_job()
19c58aec2d8817305116e9a0947758cd7161d0dd bcache: fix variable length array abuse in btree_iter
63503be5db956bfe2f1dc84999c00875cbf4ab7e crypto: starfive - Do not free stack buffer
9a64f8470202da42da254dcac5063228ead880ce btrfs: qgroup: fix initialization of auto inherit array
5701473d4caa2df318b4afcd971d1d6bddb0fc53 wifi: rtw89: correct aSIFSTime for 6GHz band
1e99f65ab4c12cf0dae5bca5a08799fc1a877b60 ata: pata_legacy: make legacy_exit() work again
64885607130cd9217315620e940dd2969c20d1be fsverity: use register_sysctl_init() to avoid kmemleak warning
1fa1f59562d73764c09068686f639b9625840e0a proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
1e69093e92b443503f79180cdec51e978aa2f5b1 platform/chrome: cros_ec: Handle events during suspend after resume completion
46eab7d2c4244c7ec9e250c2457e31dd22a578db thermal/drivers/qcom/lmh: Check for SCM availability at probe
69144ef77110a61d5714d6e43ab56148608c5826 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
3d7f97a0318045a36f5db00c6f161a04669142b7 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
628d1c4ee5899ce54a77fc8af935cb8418b00c9f arm64: tegra: Correct Tegra132 I2C alias
ca3da3bac24ea72c320d2130657dfc0066b8058d arm64: dts: qcom: qcs404: fix bluetooth device address
734a9d6196baff5576f9b712a77a5aa98c8471bd md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
db0cf5a4a9519f67c70d0aa4ae5af517a0a1af1b wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
89a69daec166b0687e6ddfd1bb4d8201ca5c3aa9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
f084f8ee5871a2e209b73010b16bc971dff10bed wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
ca20433df8aa751b14b37335df362e1baa402e49 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
433e2c52e84a99d8982f9280c31342290ff443bf wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
460a422471ec9c8b809ca16f11a20ac4e8597461 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
120638ef609ed5d5577e739f51d5ee6af3907b91 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
5050994a705b82b1b91b85508029be0fd6455639 arm64: dts: hi3798cv200: fix the size of GICR
c8eaeabe173bb364f8cd2f253e165e5ad0edf246 arm64: dts: ti: verdin-am62: Set memory size to 2gb
63a836fa5e60fd7e6c070a18a45f5fd713064506 media: mgb4: Fix double debugfs remove
227b1aabe346102cd681352c9826f5a52ae18724 media: mc: Fix graph walk in media_pipeline_start
00bcec597fa79b62fe05e30effee09154df4450e media: mc: mark the media devnode as registered from the, start
ff2a09154bfb1e30c923befc623bdb110dde0bfb media: mxl5xx: Move xpt structures off stack
ddf400642a4ddd95a2bba1b70725ddc12a84e84a media: v4l2-core: hold videodev_lock until dev reg, finishes
cbd0dafcca0f7110e97f85f9539624cacd6706d4 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
0e01efc5a206d8a39751373fc395b493e91d1e65 media: v4l: async: Properly re-initialise notifier entry in unregister
23748c3960668f2950dc69bd1c81e6bcdb9bcfd6 media: v4l: async: Don't set notifier's V4L2 device if registering fails
ea416e62413c0164ea28b5ba266d505cd8ef41eb media: v4l: async: Fix notifier list entry init
446e34b99eeb90afe2c25099822f068fb07503c9 mmc: davinci: Don't strip remove function when driver is builtin
40757d3c0bd465e0c33538e96d77d3088b92c2c7 mmc: core: Add mmc_gpiod_set_cd_config() function
9dddf05d5004af6c54770004498004cd4b40d14f mmc: sdhci: Add support for "Tuning Error" interrupts
857d00e8a11b4139d5accb1f53e3028092234c46 mmc: sdhci-acpi: Sort DMI quirks alphabetically
98c903d72380ad923ac1835ced4e71e4075105ec mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
13f384cb7cd57af43759b0fb6bfddb366a6bada2 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
92b99a39529f7a456bf157b1f8a047772f24773b mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
ab420d2f8b0a6ec177bb5921354d977e621319e7 drm/fbdev-generic: Do not set physical framebuffer address
f61872af0882fb6843e29f0897645e4d78190ab7 fbdev: savage: Handle err return when savagefb_check_var failed
438e909db0c2d6dca4c91bb26bada1e118ec8b9b firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
25db7a20bcf3c937479a7219158dbad8c759a217 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
e49c3909f41376ec490568b23c4cbe08a7c81803 9p: add missing locking around taking dentry fid list
d3e32fc5a25832c8f259529c47cce7635a5e2d6a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
df7c77c32e81c1b9cde2e583c37a6db43ddd382f Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
4a5f99a61c03b4f7507d037f9f06c2a620756460 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
33b49b14daa581f88f4e9784f19ed93f1b323d69 KVM: arm64: Fix AArch32 register narrowing on userspace write
1bf602d0e80c567c4c9ffae63fe82c96e189f8a9 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
2a523e564b9c4d60f01676f3f99d7f3669a57959 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
779fa53710d749fd4566ead787e6b4c8b2228003 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
2e2adecc20fb918927ed466ff48bdfc1dfe4d53d LoongArch: Fix built-in DTB detection
e19c9718bc28aad30554e868dc755f581800d897 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
974acd6a84fb99dc82da66b3fd9e16494eab4373 LoongArch: Fix entry point in kernel image header
2a25db721ff69efbd35ceef5d37e98ded2cc326f clk: bcm: dvp: Assign ->num before accessing ->hws
52481e0fa0bba02f88db9b6e642aa7348d3446bf clk: bcm: rpi: Assign ->num before accessing ->hws
76a44d14d756593a53beaac3a21e2b0f4aca61df clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
d89592a913fb24f3085f2fa7fd6c26e551dc4b78 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
9c847708c46797ad2a6832f012ee7560001f3f6a crypto: ecdsa - Fix module auto-load on add-key
963d7dd12943d61aa556929420c8107007503e6c crypto: ecrdsa - Fix module auto-load on add_key
320baf48613e5424adf51e531ed5e4bc9d878996 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
8bec45f6ac7fa4c2eaa7138d265162cd5c0b5b7d kbuild: Remove support for Clang's ThinLTO caching
cdb8d3e70c3dac6a03b25f89e75af93b2b2335ca mm: fix race between __split_huge_pmd_locked() and GUP-fast
c4a871c49e2c5c929afeaf247afbe8384eb911b4 io_uring/napi: fix timeout calculation
00bab2ff6ca55bf9175cba216247b57299966096 io_uring: check for non-NULL file pointer in io_file_can_poll()
8045506062a5061d67602c0c7831d15e4bc8911f filemap: add helper mapping_max_folio_size()
e487c8b63d43dba94e652e83aa3387c7d29cf525 iomap: fault in smaller chunks for non-large folio mappings
c4b4bce52db70c94a4877996d8cb41c1463a463a ACPI: APEI: EINJ: Fix einj_dev release leak
b2f452b8501f2c03236455622757a50d27bc66b7 i2c: acpi: Unbind mux adapters before delete
e60aad3bf10f6cd823bfe8da28f80755918a8eea HID: i2c-hid: elan: fix reset suspend current leakage
3b1bd708f913463f182b9c5a8400ab8d5a1bce62 scsi: core: Handle devices which return an unusually large VPD page count
84e88283c22d1f4f3a67a623342bcba91aea0ac0 net/ipv6: Fix route deleting failure when metric equals 0
852402e2c27eb0d6feaf5452d9d9e5a3440cd9d3 net/9p: fix uninit-value in p9_client_rpc()
34c173aacc8a4c8af2bae60253cde7b30e740ecb net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
c54eaabebcaeae54acc05cfba4fd6cab497e4d7f selftests: net: lib: support errexit with busywait
28cbe719025a706e14b7ad593b9baddde9dbe540 selftests: net: lib: avoid error removing empty netns name
bd042dd61c5925b959838edf734f42e76b2abe7e mm/ksm: fix ksm_pages_scanned accounting
015fd0085b1788710027fc1c91b9ccae13518c38 mm/ksm: fix ksm_zero_pages accounting
a260cbd581c8ef47135173312c79bb52f36f3e7a kmsan: do not wipe out origin when doing partial unpoisoning
6ed1c08497053c7529c8a6d9605e220cade11b36 tpm_tis: Do *not* flush uninitialized work
88d724674ec177c46738e28b99669aee4549fa17 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
ca73294307d62b16d4e5f54412a55942ec6cd298 intel_th: pci: Add Meteor Lake-S CPU support
658f32a40ad83522d80213d1f8e64293be57d74f rtla/timerlat: Fix histogram report when a cpu count is 0
f8076e05f235d0c37bf0464d7bdfd2c16f7f2ac4 sparc64: Fix number of online CPUs
238e134d89a7099fb266fb1c76e8c42718bc18ad mm/hugetlb: do not call vma_add_reservation upon ENOMEM
855bbca258ba32ac23482338d3a01fc8ea076bd8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
37282f6d19e1b121a250631a54fb7f1a9925638f mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
03e96d731034bce14ef4ce043068f043836007f1 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
0e0e86abb51e7ee7d28538aab8a4cba77cb8405d mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
3784d7326c4caa52cacf1789e26e4ad1e651d652 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
b0dbe83c493ad7c52b85bc1cad55fb983749655b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8e2a48f4e0764881928b4b19e456983ad35f258e selftests/mm: fix build warnings on ppc64
64416b47399da6e74f915508de5c2cf3281c5f8e selftests/mm: compaction_test: fix bogus test success on Aarch64
d3c764e74913d3d06e629b25c2eb0e01167c35ab watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
6037e63a87a66a6d73e0d467b32caba6c172327b bonding: fix oops during rmmod
ac8fa555490eee1bcd8e4428d70db106a32f81a7 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
458b0d33ffaac2aad7770673d807d72b388ee64e wifi: ath10k: fix QCOM_RPROC_COMMON dependency
bf5f085b0a345028b9c568de696b233667fcaa3d kdb: Fix buffer overflow during tab-complete

--===============4146237705062766520==--
