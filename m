Content-Type: multipart/mixed; boundary="===============3327535271097792270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 09 Dec 2020 23:12:26 -0000
Message-Id: <160755554639.6416.3717374962759308393@gitolite.kernel.org>

--===============3327535271097792270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 219d4f384127b23cb7bfce5ab0d1aa94027be57a
    new: 04ebd1449cbac9e67530e5328ab031fa8f2fbdf3
    log: revlist-219d4f384127-04ebd1449cba.txt

--===============3327535271097792270==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-219d4f384127-04ebd1449cba.txt

cb7ff314e1d9f3d6c62fa2c392e41174721ed0b3 drm/tegra: sor: Don't warn on probe deferral
5c1d644c09dbc13b2dc652435786e42b05ac1bb7 drm/tegra: sor: Ensure regulators are disabled on teardown
41f71629b4c432f8dd47d70ace813be5f79d4d75 drm/tegra: replace idr_init() by idr_init_base()
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
509920aee72ae23235615a009c5148cdb38794c3 MAINTAINERS: Move Jason Cooper to CREDITS
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
bb4c6910c8b41623104c2e64a30615682689a54d genirq/irqdomain: Add an irq_create_mapping_affinity() function
9ea69a55b3b9a71cded9726af591949c1138f235 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a48491c65b513e5cdc3e7a886a4db915f848a5f5 Input: i8042 - add ByteSpeed touchpad to noloop table
2aab1561439032be2e98811dd0ddbeb5b2ae4c61 Input: xpad - support Ardwiino Controllers
c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
089c8b0551f46e1c44269c10b0576e031e942acd btrfs: sysfs: export filesystem generation
ba1bc00f358190ae1011eae82766aba5c73c9ca2 btrfs: use helpers to convert from seconds to jiffies in transaction_kthread
e4e428816192798c2fa473ff67d9032b94f93291 btrfs: remove redundant time check in transaction kthread loop
643900bee4141e1b1c47dce93973a0d1a314d8a5 btrfs: record delta directly in transaction_kthread
fb8a7e941b1b4c1c2fa79b305d4c3fc41ad9bbda btrfs: calculate more accurate remaining time to sleep in transaction_kthread
eefa45f593792827771cfd845ab12fea5a7c7cd9 btrfs: calculate num_pages, reserve_bytes once in btrfs_buffered_write
949b32732eab33018283e0517cc528be10a3d085 btrfs: use iosize while reading compressed pages
13f0dd8f786152404fa5bc1f9436aad83556a311 btrfs: use round_down while calculating start position in btrfs_dirty_pages()
aa8c1a41a1e6108aa65c359efe90711337d03a16 btrfs: set EXTENT_NORESERVE bits side btrfs_dirty_pages()
a57ad681f12e1ec80365fc4693e12e979159b9d0 btrfs: assert we are holding the reada_lock when releasing a readahead zone
a6889caf6ec6ec32f19a02a9118410f39fc84fe2 btrfs: do not start readahead for csum tree when scrubbing non-data block groups
d70bf7484f728704454c0566814458bf6d6c7cf3 btrfs: unify the ro checking for mount options
334c16d82cfe180f7b262a6f8ae2d9379f032b18 btrfs: push the NODATASUM check into btrfs_lookup_bio_sums
ceafe3cc39923fc80b9091f3fd993e6de1b6a399 btrfs: sysfs: export supported rescue= mount options
ab0b4a3ebf145f54dc23b66a411f4bbbc59b0d96 btrfs: add a helper to print out rescue= options
68319c18cb21ab472ce2c4ed572257a42455ac01 btrfs: show rescue=usebackuproot in /proc/mounts
42437a6386ffeaaf200731e73d723ea491f3fe7d btrfs: introduce mount option rescue=ignorebadroots
882dbe0cec9651bf6a6df500178149453726c1e1 btrfs: introduce mount option rescue=ignoredatacsums
9037d3cbcbe1ed9c409efe4d6d3efd893d7ff05e btrfs: introduce mount option rescue=all
ecdcf3c259e4c36ec6c81e7a807b4924be898b20 btrfs: open code insert_orphan_item
196d59ab9ccc975d8d29292845d227cdf4423ef8 btrfs: switch extent buffer tree lock to rw_semaphore
88090ad36a64af1eb5b78d26b2ccd07eedae80b5 btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
aaefed207875a0f0c46c4a50dcd0aca0d56b9062 btrfs: add helper for string match ignoring leading/trailing whitespace
33fd2f714cde793b337b4ca6aaf3a8c68675d74f btrfs: create read policy framework
3d8cc17a0561dc4c037ede4886d7975009075d6d btrfs: sysfs: add per-fs attribute for read policy
4e4cabece9f9c6b8dde8baf8f81e90222aa4989b btrfs: split btrfs_direct_IO to read and write
5e8b9ef30392bb80f418cf4340b8c9c54039d5dc btrfs: move pos increment and pagecache extension to btrfs_buffered_write
c86537a42f8661a26c96cbb32352b33cb57ac75c btrfs: check FS error state bit early during write
b8d8e1fd570a194904f545b135efc880d96a41a4 btrfs: introduce btrfs_write_check()
a14b78ad06aba0fa7e76d2bc13c5ba581a7f331a btrfs: introduce btrfs_inode_lock()/unlock()
c352370633400d13765cc88080c969799ea51108 btrfs: push inode locking and unlocking into buffered/direct write
e9adabb9712ef9424cbbeeaa027d962ab5262e19 btrfs: use shared lock for direct writes within EOF
502756b380938022c848761837f8fa3976906aa1 btrfs: remove btrfs_inode::dio_sem
a42fa643169d2325602572633fcaa16862990e28 btrfs: call iomap_dio_complete() without inode_lock
ecfdc08b8cc65d737eebc26a1ee1875a097fd6a0 btrfs: remove dio iomap DSYNC workaround
387824afd7210376a577b3c3e2f74618e3ef43a4 btrfs: use the right number of levels for lockdep keysets
ab1405aa2522ae61958fc874432bce24d48942b1 btrfs: generate lockdep keyset names at compile time
09e3a28892a9598260fc44dc9be6b8cc3f56ded1 btrfs: send: use helpers to access root_item::ctransid
3b5418fba372c28511ebe9f83b5e26e8ab34b9f9 btrfs: check-integrity: use proper helper to access btrfs_header
f944d2cb209674411280737d5fb660e98b8a8314 btrfs: use root_item helpers for limit and flags in btrfs_create_tree
c842268458d904c04f08259cc7ecee3870fa2746 btrfs: add set/get accessors for root_item::drop_level
cc7c77146e53ecfbdce695a860e8368c849ffd4f btrfs: remove unnecessary casts in printk
a3efb2f0bad55330bc2402734220ef5446ef1f19 btrfs: fix the comment on lock_extent_buffer_for_io
03509b781ae98d4cf5cc139f89a3e75467b829a8 btrfs: update the comment for find_first_extent_bit
3f6bb4aeb5dfa392dac438e816959ccb9c690896 btrfs: sink the failed_start parameter to set_extent_bit
8896a08d8ea95809adbc3742cdf9c7575f66c960 btrfs: replace fs_info and private_data with inode in btrfs_wq_submit_bio
265d4ac03fdf75e84002d5749854c77d7240aa81 btrfs: sink parameter start and len to check_data_csum
12e3360f74759de1031738b85743b429aef3dc8c btrfs: rename pages_locked in process_pages_contig()
8b8bbd461ea180470041fa84c745480163bb908f btrfs: only require sector size alignment for page read
e940e9a7c793e3fffe6cdef4f849d696c57ed3f7 btrfs: rename page_size to io_size in submit_extent_page
ab108d992b1248adfb7c13c1136cab59c944a98c btrfs: use precalculated sectorsize_bits from fs_info
098e63082b9bd26b61a57310385efc3e9f363dea btrfs: replace div_u64 by shift in free_space_bitmap_size
265fdfa6ce0a79df3b880bbf39d9a00a0435687f btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
22b6331d961712ac2735423e5a6c04e9d0fd7897 btrfs: store precalculated csum_size in fs_info
fe5ecbe818de38774895305e1f2d48972f1b745f btrfs: precalculate checksums per leaf once
55fc29bed8ddb4c3848ecf8cf7133e34c946f223 btrfs: use cached value of fs_info::csum_size everywhere
223486c27b369a10ceb6180c40d7aa354e903446 btrfs: switch cached fs_info::csum_size from u16 to u32
713cebfb98915201a43ff4d01b0dbafecd50d8ae btrfs: remove unnecessary local variables for checksum size
419b791ce76090aeaa598d7879579c236736e4ae btrfs: check integrity: remove local copy of csum_size
2ae0c2d80d25dae7658b64b93c271004bc8708e8 btrfs: scrub: remove local copy of csum_size from context
ac5887c8e013d6754d36e6d51dc03448ee0b0065 btrfs: locking: remove all the blocking helpers
b9729ce014f6c22d4ca7fda97a7d8ea432af5f91 btrfs: locking: rip out path->leave_spinning
dc516164869300efd0bdbf6f894defc306588b75 btrfs: reorder extent buffer members for better packing
9076dbd5ee837c3882fc42891c14cecd0354a849 btrfs: do not shorten unpin len for caching block groups
27d56e62e4748c2135650c260024e9904b8c1a0a btrfs: update last_byte_to_unpin in switch_commit_roots
2ca08c56e813323ee470f7fd8d836f30600e3960 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
66b53bae46c84e00e276ee6e539eedfbcfe78573 btrfs: cleanup btrfs_discard_update_discardable usage
cd79909bc7cdd8043a22d699aae1e8435792c824 btrfs: load free space cache into a temporary ctl
4d7240f0abda6a75ce54e8d488db2e4ca4460185 btrfs: load the free space cache inode extents from commit root
e747853cae3ae332ce81cf1c12d8b3df45041949 btrfs: load free space cache asynchronously
bbb86a3717917c7b16da545f9c421ab6a3448306 btrfs: protect fs_info->caching_block_groups by block_group_cache_lock
0d01e247a06b9f36f685edf6c2e74f79f60df9cd btrfs: assert page mapping lock in attach_extent_buffer_page
478ef8868ff80372e29d1c5283f360cf49ab0a8b btrfs: make buffer_radix take sector size units
2f4d60dfae0ee4ad1c8d57e102c3b032b8f9d4d5 btrfs: grab fs_info from extent_buffer in btrfs_mark_buffer_dirty
a26663e7a2f456b8111de0135394c04c72831930 btrfs: make csum_tree_block() handle node smaller than page
77bf40a2ba2e6eded53a74f94d1be448bd8db030 btrfs: extract extent buffer verification from btrfs_validate_metadata_buffer()
ac303b6987a9633ef11447a861d24752387dbdfc btrfs: pass bvec to csum_dirty_buffer instead of page
261d2dcb24302b220281f989d978268310a31bed btrfs: scrub: distinguish scrub page from regular page
96e63a45fb9a40ba49813c1e538358f3cedbedba btrfs: scrub: remove the force parameter from scrub_pages
480a8ec83b179da1c484133b0f687090e89b00c5 btrfs: scrub: refactor scrub_find_csum()
e50404a8a6997f9c0d412fa21f07a0da8e3891a2 btrfs: discard: speed up async discard up to iops_limit
6e88f116bd4cf34406fc70a6d6bf5b4d49e1ab2d btrfs: discard: store async discard delay as ns not as jiffies
df903e5d294f62e07280566e0afe9403a92879f0 btrfs: don't miss async discards after scheduled work override
3e48d8d2540d4c63461ec4cafb8f65355b6f7b57 btrfs: discard: reschedule work after sysfs param update
416e3445ef8087ff28792f366af9726cc225fb0c btrfs: remove lockdep classes for the fs tree
bfb484d922a317183d77b3b6db77a2ff659384cc btrfs: cleanup extent buffer readahead
206983b72a369c8fdc4fd55b3f46ec16f3c024ea btrfs: use btrfs_read_node_slot in btrfs_realloc_node
8ef385bbf0994ecf658e050ccb58d7fc18920935 btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
c975253682e049a3a98e9ce27d19c923f1d1d776 btrfs: use btrfs_read_node_slot in do_relocation
6b3426be27de80ed213e6c901ae566f478aeadaa btrfs: use btrfs_read_node_slot in replace_path
c990ada2a0bb780ba21f18abac5a1e766e40de0b btrfs: use btrfs_read_node_slot in walk_down_tree
6b2cb7cb959a72670973d70c1f36352f6f60042a btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
3acfbd6a990c6c78e333dd3b37bbe20da289a382 btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
182c79fcb8576548515250b99defce7505c71a49 btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
1b7ec85ef49057898a48b2ca1a1e33bf7c27abbe btrfs: pass root owner to read_tree_block
5d81230baa9096bd5a7ad40822505b89ca7f9dfe btrfs: pass the root owner and level around for readahead
3fbaf25817f7013fad3ccf76279f0bd5719a5205 btrfs: pass the owner_root and level to alloc_extent_buffer
e114c545bb699b2e97e8661d41f34a1651b43f50 btrfs: set the lockdep class for extent buffers on creation
5893dfb98f257805b26e499a2d5d9190f2db7484 btrfs: refactor btrfs_drop_extents() to make it easier to extend
7f458a3873ae94efe1f37c8b96c97e7298769e98 btrfs: fix race when defragmenting leads to unnecessary IO
2766ff61762c3fa19bf30bc0ff72ea5306229f09 btrfs: update the number of bytes used by an inode atomically
bacce86ae8a7b8b3c7d8398eb57d151a808043d1 btrfs: drop unused argument step from btrfs_free_extra_devids
3a160a933111241376799244e3587747af574b89 btrfs: drop never met disk total bytes check in verify_one_dev_extent
b2598edf8b36f8b7c52e3f5f611c49cbd1c67b36 btrfs: remove unused argument seed from btrfs_find_device
ffeb03cfe2b49b73da7b325a31714003761fc6d5 btrfs: cleanup the locking in btrfs_next_old_leaf
0e46318df8a120ba5f1e15210c32cfab33b09f40 btrfs: unlock to current level in btrfs_next_old_leaf
2f5239dcb26b5037dc21b58fe8bb0e80243f4f6f btrfs: remove btrfs_path::recurse
4048daedb910f83f080c6bb03c78af794aebdff5 btrfs: locking: remove the recursion handling code
1bb96598410ccd52f4224e5584b8015c6d61b81f btrfs: merge back btrfs_read_lock_root_node helpers
fe596ca3d3b5b005d940a20ee30a6f1c13dd2d19 btrfs: use btrfs_tree_read_lock in btrfs_search_slot
0ecae6fffe66db8d0692469eb22c141bea210291 btrfs: remove the recurse parameter from __btrfs_tree_read_lock
a55463c9f0ffa7429d3b0bd3fc2d0b3f31a3d299 btrfs: remove extent_buffer::recursed
76aea5379678f901a7b229fe3e3434e594ec8e4d btrfs: make btrfs_inode_safe_disk_i_size_write take btrfs_inode
90dffd0cff894b8b50015b19a515b93553c694ba btrfs: make insert_prealloc_file_extent take btrfs_inode
507433985caf668ca6205570c84520913455966c btrfs: make btrfs_truncate_inode_items take btrfs_inode
72e7e6edd376facb350a4211e400518daffa3d08 btrfs: make btrfs_finish_ordered_io btrfs_inode-centric
f3fbcaef59927b811a5219e4201510e2df11e6ac btrfs: make btrfs_delayed_update_inode take btrfs_inode
dfeb9e7cc3ed0d7e4a307e9c4a714c2950b2a9e4 btrfs: make btrfs_update_inode_item take btrfs_inode
9a56fcd15a9c6b580a21c439deab60bb4cd2cfd9 btrfs: make btrfs_update_inode take btrfs_inode
a4ba6cc03eba9d6a64cb72bb487a97ef26a7d620 btrfs: make maybe_insert_hole take btrfs_inode
dea46d84a3cc25553ed8be4114bd559e8c8c55c4 btrfs: make find_first_non_hole take btrfs_inode
03fcb1ab6f265725f13be932c7c24ca4ccb1a703 btrfs: make btrfs_insert_replace_extent take btrfs_inode
217f42eb3d321447910c45fc2bb2292aa0839fd6 btrfs: make btrfs_truncate_block take btrfs_inode
b06359a3258924403178eee9ac0c5f0482981918 btrfs: make btrfs_cont_expand take btrfs_inode
729f7961729a94e15bcaeeb2a407efb570091ea6 btrfs: make btrfs_update_inode_fallback take btrfs_inode
1cab5e728313c0ecdabbcaa7cc1456c66f351d49 btrfs: merge __set_extent_bit and set_extent_bit
f2f121ab500d0457cc9c6f54269d21ffdf5bd304 btrfs: skip unnecessary searches for xattrs when logging an inode
bc5b5b1e5111005363094da1d5f5ffb0e83165f1 btrfs: stop incrementing log batch when joining log transaction
f30bed83426c5cb9fce6cabb3f7cc5a9d5428fcc btrfs: remove unnecessary attempt to drop extent maps after adding inline extent
d5286a92ea76a124d6cfa1e261394da858125d99 btrfs: remove useless return value statement in split_node
95b982de37473a99add60c9e68b12d54354f1da7 btrfs: simplify return values in setup_nodes_for_search
445d8ab53f69f4c4062b668c6a25b88a79753136 btrfs: sysfs: remove unneeded semicolon
b1d51f67c942a9254d7b69ebf5ab8329cb5c2b8c btrfs: tests: remove invalid extent-io test
94e8c95ccba8bc25b6385b8c2ba1b9cd90e86de6 btrfs: add structure to keep track of extent range in end_bio_extent_readpage
e09caaf913a9d3d7fc892c0b5a85e6b2ec3728dc btrfs: introduce helper to handle page status update in end_bio_extent_readpage()
f97e27e91d90243e1144030ea1dcbf4154872944 btrfs: use fixed width int type for extent_state::state
2c36395430b0443751cf78903e3c3a37cae0f8d1 btrfs: scrub: remove the anonymous structure from scrub_page
8e1dc982ed5fa52596504054a0713bf5acbe19f0 btrfs: remove unused parameter phy_offset from btrfs_validate_metadata_buffer
829ddec922e51ad2740f16646ce701314d9aa509 btrfs: only clear EXTENT_LOCK bit in extent_invalidatepage
35478d053ade437cc51c7e576108bef2fec32c1e btrfs: use nodesize to determine if we need readahead in btrfs_lookup_bio_sums
fb22e9c4cd57e67aa9d62c8bbde5192349dc584a btrfs: use detach_page_private() in alloc_extent_buffer()
a0f6d924cada10eefa526ccfa1be7888f559d9d7 btrfs: remove stub device info from messages when we have no fs_info
c7c01a4a2524b3f130c1821fbaf1677fe8394165 btrfs: tree-checker: annotate all error branches as unlikely
c65ca98f9e687196a840bd8b71d28d32ffe91170 btrfs: unlock path before checking if extent is shared during nocow writeback
ee0d904fd9c5662c58a737c77384f8959fdc8d12 btrfs: remove err variable from btrfs_delete_subvolume
c6a592f2e2093e6a90d651b073746c7950d6420d btrfs: eliminate err variable from merge_reloc_root
8df01fddb77998a46b1b59563e1c5d094dc2586a btrfs: remove err variable from do_relocation
8a8f4deaba79ca4cc0ae01f9a3b8f5594810de5e btrfs: return bool from should_end_transaction
a2633b6a29e9c916ef1a0389826a2e4ebbe6b259 btrfs: return bool from btrfs_should_end_transaction
7b3d5a90cbb9bc6a48c82fd7c146d24d6fceb0fa btrfs: introduce ZONED feature flag
eb823299619b6fe87e6fd76618d209eb5051e2c8 btrfs: get zone information of zoned block devices
bf0f041e05ec33ede362056ebc87678cbdfdd51a btrfs: check and enable ZONED mode
8743352fc4450b9e47785a466f7e8ef862d4baf5 btrfs: introduce max_zone_append_size
7fa319007afc3888fd1145aa0f4a3d8fbc7ba59f btrfs: disallow space_cache in ZONED mode
0032b414fbe2ea0d4c02bf64e3a61918d5041593 btrfs: disallow NODATACOW in ZONED mode
6f77230360aac78158900ddc04e8f08d4b5e6bee btrfs: disable fallocate in ZONED mode
c7a99fcea09fd684964d72b848e14934e8080cec btrfs: disallow mixed-bg in ZONED mode
6944eef6b765846a71deda80a9583f4bf45cb3db btrfs: implement log-structured superblock for ZONED mode
42cb4cf87290e88e8ba9fe6064334b6c14a9737f btrfs: drop casts of bio bi_sector
496e6d324bf11fe90104b94366d45a509f0be913 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
b51f59fd606985ab608000407ee0933c5da8a727 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
6b14bce55d8347f94a66b605ba170ef5cd54d65d btrfs: remove inode number cache feature
3a86cb92bc4bd33792279e4d57bc6ff24ecd86ac btrfs: remove crc_check logic from free space
1bbcc22085089c0a0f1e72d19eb619f7d35a8e7a btrfs: always set NODATASUM/NODATACOW in __create_free_space_inode
9655e4cb05319870d2df877b95261b0de3f58de6 btrfs: remove recalc_thresholds from free space ops
acdf45b153ec488f86be135c774493f54deb0b55 btrfs: fix race causing unnecessary inode logging during link and rename
143a171447cc8b54fdfe72a3446ffa93d416b6f3 btrfs: fix race that results in logging old extents during a fast fsync
26029422017f1e924ab80405080d0abca7694616 btrfs: fix race that causes unnecessary logging of ancestor inodes
2422c5f69e07cafad6d1e93612134b3392b9247f btrfs: fix race that makes inode logging fallback to transaction commit
7988e7b097d43ea09a709d4f39dfdfb402ab7188 btrfs: fix race leading to unnecessary transaction commit when logging inode
c6e6546f6f339a177178f058467aeed0708d1aa4 btrfs: do not block inode logging for so long during transaction commit
a6d86cadb18bd5cebb359e786e042e282cba60d2 btrfs: lift read-write mount setup from mount and remount
d68cbe43d9fb0f569e1d51f1bc08005d8e393dbf btrfs: start orphan cleanup on ro->rw remount
dfd3218c5e2e086f733efb5eb1724c7415418fed btrfs: only mark bg->needs_free_space if free space tree is on
4bcd6d39acc0fdaa7ca27d75edfbb1bb06a87a2a btrfs: create free space tree on ro->rw remount
c1d84e4403b5fe6c7caa7c594969c425c70849b9 btrfs: clear oneshot options on mount and remount
075321f93bb1f902d55cb240e7ddbac1357dca90 btrfs: clear free space tree on ro->rw remount
78e2d844956162cb1169b8f55cc1078a5e99ddcc btrfs: keep sb cache_generation consistent with space_cache
9a2556c3a5b9aaab93449f8da3889b34b6f27932 btrfs: use superblock state to print space_cache mount option
f27a83f9b8b77a749d26b157d2e5d779052669f1 btrfs: warn when remount will not change the free space tree
ee8571c4bad86ce2482df5f3e3abdba5edaa4c71 btrfs: remove free space items when disabling space cache v1
af3d3508bff85173e71491fddb752d03e9cb5cd6 btrfs: skip space_cache v1 setup when not using it
5c5c0ad806e00ea0ebd2cb44714af2d1f04f5d1f btrfs: fix lockdep warning when creating free space tree
d210120dd5515608ac553850d48d5702d7c05ebf btrfs: rename bio_offset of extent_submit_bio_start_t to dio_file_offset
3e4455d642c40e46639543d6e1f1b7406a6c84fc btrfs: pass bio_offset to check_data_csum() directly
36a1dffbde2520a28edc8a04566f61ec4649e54a btrfs: make btrfs_verify_data_csum follow sector size
bcd7d7ae81030b73b3e57710a64831f6751d572f btrfs: factor out btree page submission code to a helper
a8bb7eae0a1db0574da1895841953ce23b018605 btrfs: calculate inline extent buffer page size based on page size
0201b2a923427aac83e950f21da90f66eab68e72 btrfs: don't allow tree block to cross page boundary for subpage support
d29cb7e1608804b26cadaf9416889e6a005bf727 btrfs: update num_extent_pages to support subpage sized extent buffer
a8ef57539c946ac1a8854882bccbc28b781e9401 btrfs: handle sectorsize < PAGE_SIZE case for extent buffer accessors
218cc4ee6ac1fe9d9d162562e47d2a1b78ddab95 btrfs: remove btrfs_find_ordered_sum call from btrfs_lookup_bio_sums
a696eb5c9f22c9df5dcb1e3849682164390001a5 btrfs: refactor btrfs_lookup_bio_sums to handle out-of-order bvecs
da1a00789194124c80344a67a88aa40fd53b5074 btrfs: scrub: reduce width of extent_len/stripe_len from 64 to 32 bits
125de69b5ef444d56edd72ce9a6a803e166b29de btrfs: scrub: always allocate one full page for one sector for RAID56
4b516cc54e8af8f3a7ff99483f7feb08e55e1830 btrfs: scrub: support subpage tree block scrub
a29e91bae9363e6d98bb13382d05af1f50931034 btrfs: scrub: support subpage data scrub
a9c0c3bd2fdea423b631aa28d03dda879312b85d btrfs: scrub: allow scrub to work with subpage sectorsize
93fb7f58e82fdcb1c2df7f6a00ea73f4249e785c btrfs: fix deadlock when cloning inline extent and low on free metadata space
02b20b98d98297c506c1b8b9e888953c15af2127 btrfs: fix error handling in commit_fs_roots
cf19c62183859749367da0df8c1a80cbf8b55c8c btrfs: correctly calculate item size used when item key collision happens
2602182b2771ee3cf06fd27843a95b19c4f32c1f btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
532ae5350e12460451226205e1a061bb82c903d8 btrfs: clarify error returns values in __load_free_space_cache
98816a797c310b6d736cee3f643ec5d4f405f5d5 btrfs: do not block on deleted bgs mutex in the cleaner
2bd7acd3bbb1c0efc1079ca50125cd6bb9d14d85 btrfs: only let one thread pre-flush delayed refs in commit
0ec1a60babc617be0c2f0664ae0385c9cdf34147 btrfs: delayed refs pre-flushing should only run the heads we have
0358e9e2e00e60d22dc1d27b4ed7ee6adf644cda btrfs: only run delayed refs once before committing
9a0b5bc3121361efa5953068472151482e66b06c btrfs: stop running all delayed refs during snapshot
76615f8c091e9d7755e9e7702dd762db4e52d360 btrfs: run delayed refs less often in commit_cowonly_roots
404fefa183bcd04b0db657f98fbdee6ac5beb401 btrfs: make flush_space take a enum btrfs_flush_state instead of int
734a9e580464cf8c7dfc0a3fbe12caa1e965397e btrfs: add a trace point for reserve tickets
6a24905dc76d420d65e53047fe0d6c5f4ae89be2 btrfs: track ordered bytes instead of just dio ordered bytes
d8d19fa0fa6824edae2ed3df12bb0cd8eff98d38 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
9f4a3406dc61cf238420ef1db04d777e1a2c6720 btrfs: improve preemptive background space flushing
da4633fa3cade284f6404b90ab1bd8e709151e9e btrfs: rename need_do_async_reclaim
e1797f71a29aef096ef2c13d49d103429ff8363c btrfs: check reclaim_size in need_preemptive_reclaim
828ad0a329d04d72b5b0760df2ce1e318ce902e0 btrfs: rework btrfs_calc_reclaim_metadata_size
aa857568857565442a8e201c969ea86aaefdedf8 btrfs: simplify the logic in need_preemptive_flushing
9da76d0ff1162e98497b78f075cb2ae1f9253e8f btrfs: implement space clamping for preemptive flushing
ef3fac699aa86f23db687829d1dc15189d3f6faf btrfs: adjust the flush trace point to include the source
24a8d551e6bc5e2a524505eedcb1420effac131a btrfs: add a trace class for dumping the current ENOSPC state
3d5ebdce6271d170d08bab2e3e8a266c1ae99e45 Merge branch 'misc-5.10' into for-next-current-v5.9-20201209
6e007fd1a6b9faa995cead2252f89fab6f48545f Merge branch 'misc-next' into for-next-next-v5.10-20201209
68e0d6dbd6d22aa2f3f85346d72fd408f6e5ee88 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201209
f7c354c0049c9323c61ad96a20aec858e4ab859f Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201209
d0224e9ed0a83b83e4c615e2154cce16bae39cef Merge branch 'for-next-current-v5.9-20201209' into for-next-20201209
04ebd1449cbac9e67530e5328ab031fa8f2fbdf3 Merge branch 'for-next-next-v5.10-20201209' into for-next-20201209

--===============3327535271097792270==--
