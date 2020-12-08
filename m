Content-Type: multipart/mixed; boundary="===============0468590999975618766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 08 Dec 2020 07:28:27 -0000
Message-Id: <160741250791.26176.14288731243302886156@gitolite.kernel.org>

--===============0468590999975618766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/master
    old: b65054597872ce3aefbc6a666385eabdf9e288da
    new: 0477e92881850d44910a7e94fc2c46f96faa131f
    log: revlist-b65054597872-0477e9288185.txt
  - ref: refs/heads/queue-next
    old: 235056530ee70a7657b27d134b18a919bad09eaf
    new: ba93112f54ef39b3cb8070173560b4cd18c0716e
    log: revlist-235056530ee7-ba93112f54ef.txt
  - ref: refs/heads/queue-rc
    old: a167c0dfdf9385afc9bcc0ad6243e84a300e6a7e
    new: e30c0be3de788a198b144f8d7afae4a268005d7c
    log: revlist-a167c0dfdf93-e30c0be3de78.txt

--===============0468590999975618766==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b65054597872-0477e9288185.txt

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

--===============0468590999975618766==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-235056530ee7-ba93112f54ef.txt

762fd1aec588f71873c75b6473eb1736b3a21f4d ath10k: remove repeated words in comments
d2f3f68864a463c138b27bf2ed81f6aae2233ef8 ath10k: ath10k_pci_init_irq(): workaround for checkpatch fallthrough warning
16f283f0a4bbc4cc84be574882706fa0d244186e ath11k: remove repeated words in comments and warnings
dbeb101d28eb89a9138055b50d5ce7a9f7a663cf ath10k: sdio: remove redundant check in for loop
047679e366b9842a9da3ab82dca26fcaad8020eb ath11k: FILS discovery and unsolicited broadcast probe response support
b9162645117841978a3fb31546409271e007dd28 ath10k: fix compilation warning
ee06fcb98dcdc2713c83c29e9101b007a825cd7f ath10k: Don't iterate over not-sdata-in-driver interfaces.
9501bc2b16b5850bcf6d87c985f1021d83cefab1 ath10k: cancel rx worker in hif_stop for SDIO
0f01dcb89b8b24b8d99d2ca25ed12676edae95ce ath11k: convert tasklets to use new tasklet_setup() API
bafdbd79aae4c91f38caa43e5fb7abfd911f5bf6 ath11k: Remove unnecessary data sync to cpu on monitor buffer
77581df8639faf28ae52fea170e48cdf9870468a dt: bindings: add new dt entry for ath11k calibration variant
14f43c5fca57810e7a3788468aee482c85ab37a6 ath11k: search DT for qcom,ath11k-calibration-variant
02f9d3c1b918a631be369350ffcaaab6cde95b22 ath11k: cold boot calibration support
383a32cde4172db19d4743d4c782c00af39ff275 ath11k: Initialize complete alpha2 for regulatory change
ff34107c22243a8f43d8aa0f100e177a4d56e95a ath11k: Remove unused param from wmi_mgmt_params
6189be7d145c3a2d48514eb8755483602ff5a4b4 ath11k: Fix number of rules in filtered ETSI regdomain
9fb13b81e1456c3911b86167470fc05dc9114a07 ath11k: Fix single phy hw mode
ab041d060ee655be528fa4ee6ee8f8c3f52a7056 ath11k: Fix the hal descriptor mask
36c7c640ffeb87168e5ff79b7a36ae3a020bd378 ath11k: fix wmi init configuration
47f1a84e2451d4fbf2904e71b56fbcc18114afba ath11k: Add new dfs region name for JP
aed7ee049a3e92a1f2b64da199cf93df3e6bfeb6 ath: regd: Provide description for ath_reg_apply_ir_flags's 'reg' param
206cd5800d8c7893b69bde0e607321e934815a54 ath: dfs_pattern_detector: Fix some function kernel-doc headers
748d250777e6eb461eb2279005e8deab4cff2845 ath: dfs_pri_detector: Demote zero/half completed kernel-doc headers
3fc95aacc6fa62a623ae727fe631c03180efc206 ath9k: ar9330_1p1_initvals: Remove unused const variable 'ar9331_common_tx_gain_offset1_1'
30c2751b845865cfc3619620b81f21db306a0033 ath9k: ar9340_initvals: Remove unused const variable 'ar9340Modes_ub124_tx_gain_table_1p0'
9190c64e4720f6ed06be4d69d8d6b8d7fe68fe37 ath9k: ar9485_initvals: Remove unused const variable 'ar9485_fast_clock_1_1_baseband_postamble'
b5cafcb16f458f989e47448770d59384b879d19e ath9k: ar9003_2p2_initvals: Remove unused const variables
8cc107b57109245630cde66909c995949562155d ath9k: ar5008_phy: Demote half completed function headers
cd64cae3efd42340b274ccaf42588cca3be6a246 ath9k: dynack: Demote non-compliant function header
ce54bf5e9554073d41eac3b2832cf3144f891d32 ath6kl: fix enum-conversion warning
e24eedc09f14a533439f7f2b92273238b9ac5096 wcn36xx: Set LINK_FAIL_TX_CNT to 1000 on all wcn36xx
8def9ec46a5fafc0abcf34489a9e8a787bca984d wcn36xx: Enable firmware link monitoring
5336fad96e8f8c36a3b7faef765f69efa9fafd35 wcn36xx: Enable firmware offloaded keepalive
c9621dd21e3b86c5235545ed8eb27e1647cc7da4 wil6210: wmi: Correct misnamed function parameter 'ptr_'
fa7572c2cfe081dff82f884fa05f1b067d4beaaa ath11k: fix ZERO address in probe request
7eae05184f3a89b1491061432830416ed71d09e2 wireless: mt7601u: convert tasklets to use new tasklet_setup() API
256ff2ef6c14bcb4bf9707e4547b77c582753c00 ray_cs: Use fallthrough pseudo-keyword
a821e3858e4dec2d6505258fea46e020af8532c6 wlcore: Use fallthrough pseudo-keyword
65277100caa2f2c62b6f3c4648b90d6f0435f3bc rsi: Fix TX EAPOL packet handling against iwlwifi AP
3287953b03994870c249ec57f55967cd1f7afbb8 wireless: remove unneeded break
9fdd02aa59886300b60e1cc0a4af3653796d9bd8 net: hostap: fix function cast warning
ef41937631bfee855e2b406e1d536efdaa9ce512 rtlwifi: fix -Wpointer-sign warning
6ac6546973013b4b368cd3d3515f1e853658b6ce rtw88: remove extraneous 'const' qualifier
d56fd83cf99c5e4b257f5be46531420509ba5066 brcmfmac: fix SDIO access for big-endian host
c521d7e0ff05257bb9128ab7e68b8e2c084ed361 rtlwifi: Fix non-canonical address access issues
842280da81a95b7bd2804eb77fa8750e189c93e0 rtw88: coex: separate BLE HID profile from BLE profile
690390d841d262134ea12f0cd5e208de24c99ae8 rtw88: sync the power state between driver and firmware
a95949606828e1c9d91e5b05171b39ff147ced58 rtw88: store firmware feature in firmware header
f31e039fab38fb29104ef35c6c7d29e66a37adea rtw88: add C2H response for checking firmware leave lps
fc3ac64a3a28682f856c920b97f8359c6a5ebd2c rtw88: decide lps deep mode from firmware feature.
28606150768a20b291a35dbbbb0ab4dd7d4739db rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices
ce4dd05cbba697c748d9b665bd05467910318811 orinoco: Remove BUG_ON(in_interrupt/irq())
24bf941f2c96d889df8b892adae25c68b6678787 airo: Invoke airo_read_wireless_stats() directly
49eb01995285361a398352d2ac403dd21f5e0c62 airo: Always use JOB_STATS and JOB_EVENT
494e46d08d355294689a5811b54ae4ad01cdb95b airo: Replace in_atomic() usage.
7534fd5e58349d74550ba7e7d492e415c3ed9368 hostap: Remove in_atomic() check.
abcda807d8681923fd7b79ea08b78f684e6cb570 zd1211rw: Remove in_atomic() usage.
317f688b0a541808104de9a6e8cff88c602e00cf rtlwifi: Remove in_interrupt() usage in is_any_client_connect_to_ap().
50c61ae15865ea008b38d25b5c0c88556a662547 rtlwifi: Remove in_interrupt() usage in halbtc_send_bt_mp_operation()
5447626910f5b8d964761ed4fa4feaf1a3ac47d0 rt2x00: save survey for every channel visited
f21e6c5822f27a5f4dfb76dde9e1e7f7220b24d5 rsi: rsi_91x_usb: Fix some basic kernel-doc issues
63636b385e39e0ef1beba89cfb5c494360335196 rsi: rsi_91x_usb_ops: Source file headers are not good candidates for kernel-doc
6f0d044fc82e304930ec0fd12ad396351c900f84 brcmfmac: bcmsdh: Fix description for function parameter 'pktlist'
05cefa989e8bf9f058943a5a6a45f95cf87cf936 brcmfmac: pcie: Provide description for missing function parameter 'devinfo'
9bd28c6607babb92888ba42f5deb6b0d5000a376 brcmfmac: fweh: Add missing description for 'gfp'
641291eca88c0209a0dba1eb32413101e0002352 wl1251: cmd: Rename 'len' to 'buf_len' in the documentation
9afcf32236751779f1bb2e043605de6201268cf0 prism54: isl_ioctl: Fix one function header and demote another
8b8a6f8c3b50193d161c598a6784e721128d6dc3 wl3501_cs: Fix misspelling and provide missing documentation
5e43d496cd8ee4a1c2ddf8831321ee2e0e018492 mwifiex: pcie: Remove a couple of unchecked 'ret's
409d1c82bf89415495e8ec1fc2268fa8e9fbe0f1 wlcore: spi: Demote a non-compliant function header, fix another
dff07dda8eb55b68e81629a01d8677b250fd2a66 rtw88: rtw8822c: Remove unused variable 'corr_val'
230f874e4d955d7541c7ebf1e4e493a27f2094f7 rtlwifi: rtl8192cu: mac: Fix some missing/ill-documented function parameters
906a1b4f81a32492e38aedf6d6ee91675e32d83f rtlwifi: rtl8192cu: trx: Demote clear abuse of kernel-doc format
bb053d0251a2c4a7418f0b2ff65472cf2dd17a95 rtlwifi: halbtc8723b2ant: Remove a bunch of set but unused variables
87b08d1ecb93b0625e31403bc2fd30572f7e9aba rtlwifi: phy: Remove set but unused variable 'bbvalue'
0c73dab72f53a75aaa6a315c7982123101581a51 rtlwifi: halbtc8821a1ant: Remove set but unused variable 'wifi_rssi_state'
0a43d993ee7ecd2c512cb529f02103616e4551c6 rtlwifi: rtl8723be: Remove set but unused variable 'lc_cal'
6c75eab0417b9e5b05a18dbfc373e27a8ef876d8 rtlwifi: rtl8188ee: Remove set but unused variable 'reg_ea4'
28f8118762624624770784c19cef99f633ccb13b rtlwifi: halbtc8821a2ant: Remove a bunch of unused variables
44ec6d9df96ddd5b5b18a58c8bb9b45fe843bfb7 rtlwifi: rtl8723be: Remove set but unused variable 'cck_highpwr'
29c6099a38903ee5db7581af0ef4a507eaab3aa9 rtlwifi: rtl8821ae: phy: Remove a couple of unused variables
398d816a64eb3614c7a7b58291292ce2c756b6a1 rtlwifi: rtl8821ae: Place braces around empty if() body
9db946284e07bb27309dd546b7fee528664ba82a brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
cb7ff314e1d9f3d6c62fa2c392e41174721ed0b3 drm/tegra: sor: Don't warn on probe deferral
5c1d644c09dbc13b2dc652435786e42b05ac1bb7 drm/tegra: sor: Ensure regulators are disabled on teardown
b96fab4e36023ee37ed1aad331ddd11b77c46c42 ath9k: work around false-positive gcc warning
c134d1f8c436d96b3f62896c630278e3ec001280 ath11k: Handle errors if peer creation fails
fa74cb1dc0f4da46c441b735ca865ac52de42c0e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
566b4cb9587eb6dae2294989b5f1c35c0694dd15 mwifiex: update comment for shutdown_sw()/reinit_sw() to reflect current state
4add4d988f95f47493500a7a19c623827061589b mwifiex: pcie: skip cancel_work_sync() on reset failure path
287431463e786766e05e4dc26d0a11d5f8ac8815 rsi: Move card interrupt handling to RX thread
abd131a19f6b862dac3eacba153e472ffc96b8f7 rsi: Clean up loop in the interrupt handler
dd90fc4630d285db429e393522d7b3844fbf79e9 rtlwifi: fix spelling typo of workaround
3f3fef5f6a8ff96f1bd7fc65a76fbe4ccc87b14a rtw88: coex: fixed some wrong register definition and setting
19ecd61d2c3c5afbc90c2694821c1ac0302f4fd5 rtw88: coex: update coex parameter to improve A2DP quality
1d82c49764aa606ceb769585a23ccb7bf3a863ab rtw88: coex: reduce magic number
d8350768d629acaa009b32580e603fb4df4539df rtw88: coex: coding style adjustment
ae8732d7673d455a2f4c64c7628fc36605ba6921 rtw88: coex: Modify the timing of set_ant_path/set_rf_para
32c3a8c7d91f1de83d570b9f0f8ceb20a7c8a270 rtw88: coex: add separate flag for manual control
37a59b940fc61cd47ea178079d12060ea60f8239 rtw88: coex: modified for BT info notify
150ce8e34a45e6ebe1f3343b8a7bcce5bb9eab39 rtw88: coex: change the parameter for A2DP when WLAN connecting
ec06c4adac960eb22a400cd7658e9da495fd8de4 rtw88: coex: update WLAN 5G AFH parameter for 8822b
21020fc80d3bad1400cc0b7df347a5a67ce7ffe4 rtw88: coex: add debug message
1ccaa898868d1971a6480d7d55668de522f5847f rtw88: coex: simplify the setting and condition about WLAN TX limitation
41f71629b4c432f8dd47d70ace813be5f79d4d75 drm/tegra: replace idr_init() by idr_init_base()
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
ed5298c7d500abaf34ed7783969e953a1f028e5b bus: mhi: Remove auto-start option
a2e2cc0dbb1121dfa875da1c04f3dff966fec162 net: qrtr: Start MHI channels during init
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
2ca7e30d3b1ee370c96201e58f8c05ba2bdcd6d2 net: qrtr: Unprepare MHI channels during remove
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
0eaa4c1d34c5635e293b7068ae170152ce0d60ff ath11k: add processor_id based ring_selector logic
1057db1b8b7661c5031caa0244dfa6bee9adc938 ath11k: Fix beamformee STS in HE cap
9af7c32ceca85da27867dd863697d2aafc80a3f8 ath10k: add target IRAM recovery feature support
11af6de4799ee6eeae3730f18fd417414d212e2d ath11k: Fix the rx_filter flag setting for peer rssi stats
8f0cb24ceefec6744cad2103e92de314598d7626 rtw88: 8723d: add cck pd seetings
760bb2abfef252a0a2bed5aba2f4ab56dec50b72 rtw88: add CCK_PD debug log
7ed9e062178ddb7c630fbdc698f3718345dcb39b rtw88: coex: update TDMA settings for different beacon interval
ca30905b1d6a3c461c600442ad007c24aa2e388a rtw88: coex: remove unnecessary feature/function
513fb27f6a52ca352c148062fcf246ecf707642f rtw88: coex: add write scoreboard action when WLAN in critical procedure
3a6616f96624febe9053b8b9e94434f7482e563a rtw88: coex: Add force flag for coexistence table function
a9359faaa47d22301437336cc8c46d4bcf8ec8a5 rtw88: coex: add the mechanism for RF4CE
22a9dc720f106715e76546db8268fd6e99bdeb93 rtw88: coex: update the TDMA parameter when leave LPS
65c6861f6382391149605631432af4bf8d7e8c9a rtw88: coex: Change antenna setting to enhance free-run performance
e098c3c3314eba7a80d439c91cc07ac10621b1ba rtw88: coex: fix BT performance drop during initial/power-on step
72b14be751117c0250d37b8df34b01dcf52c43a6 rtw88: coex: remove write scan bit to scoreboard in scan and connect notify
2485bc7c781694b5a367cb70a6d2da81301310d2 rtw88: coex: remove unnecessary WLAN slot extend
362c4a5cc886e9c369bf2106ab648c2ad076abb6 rtw88: coex: change the decode method from firmware
8d201d368aaa2b90a364cbd351a4e5f52b49cd55 rtw88: wow: print key type when failing
07f995ca1951604755cd9e76c8129222d6300120 cw1200: replace a set of atomic_add()
37ff144d29acd7bca3d465ce2fc4cb5c7072a7e5 brcmfmac: fix error return code in brcmf_cfg80211_connect()
a31eb615646a63370aa1da1053c45439c7653d83 orinoco: Move context allocation after processing the skb
915fd9db418f3f99c002dcca8a089923c96ec80a orinoco: Prepare stubs for in_interrupt() removal
29b2fe3f6f2071ba5b0dab709e3ffbf0eaa2a1e4 orinoco: Annotate ezusb_xmit()
46233f77860480f34de658aa785e2b4b8fef6fdf orinoco: Annotate ezusb_init()
69476b25a4bac1186e9b6f091d5e3e9377a01f43 orinoco: Annotate firmware loading
154f2bae9bed3b07c4f328739361d9317122d199 orinoco: Annotate ezusb_read_pda()
39628fe48cb36b89955eb78e9247eb674155bc59 orinoco: Annotate ezusb_write_ltv()
47ab2a951eb9bdd532f3db89f64445058e37de34 orinoco: Remove ezusb_doicmd_wait()
a9a2678abacbcae902b4fb4bc5585a621099cc06 orinoco: Annotate ezusb_docmd_wait()
a3d8a2599d47164a52af0d8ae2b50e60d41b2d75 orinoco: Annotate ezusb_read_ltv()
0409d504aa6c621629855f8ac72c29ac6fcebbf0 rtlwifi: rtl8192de: remove the useless value assignment
31e07aa33fa7cdc93fa91c3f78f031e8d38862c2 qtnfmac: fix error return code in qtnf_pcie_probe()
fa3622bbea10c5083ce4f84da79248d4e22fea4b brcmfmac: Fix incorrect type in assignment
01c195de620bb6c3ecda0dbf295fe685d8232e10 brcmsmac: ampdu: Check BA window size before checking block ack
fb21d14694bd46a538258d86498736490b3ba855 rsi: fix error return code in rsi_reset_card()
00331758137245fd3478404ee81de40dfcb3b7de mwifiex: Fix fall-through warnings for Clang
6df3c293d284655c72c1a72356ce4d32217a9c54 rtlwifi: rtl8188ee: avoid accessing the data mapped to streaming DMA
c7ba0ea0df370975a484c30e711e8a483c1b96a4 rtlwifi: rtl8192ce: avoid accessing the data mapped to streaming DMA
ff76548338947c2c45b7aaf1d182e331398279b7 rtlwifi: rtl8192de: avoid accessing the data mapped to streaming DMA
8b2c13b2e5dab8f2ace44cc775096c6fae0a6f72 rtlwifi: rtl8723ae: avoid accessing the data mapped to streaming DMA
3c72d3843e223abdb3fc0f923a85238bd782df29 mwifiex: Remove duplicated REG_PORT definition
7ec8a926188eb8e7a3cbaca43ec44f2d7146d71b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
526740b495059ebbc0c3c086dceca1263820fa4f Merge mhi-ath11k-immutable into ath-next
3cbbdfbed1408ba55e2deeaf913c0e735086589b ath11k: vdev delete synchronization with firmware
690ace20ff790f443c3cbaf12e1769e4eb0072db ath11k: peer delete synchronization with firmware
fae0385b29679a13523b3d14f570f0fdc46cd48d ath11k: remove "ath11k_mac_get_ar_vdev_stop_status" references
095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
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
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
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
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
e220332c3a1a26c3f2adc58984fb627728c2f8d2 Revert "rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices"
1329c0dbd485a48979c386088166ee2c3e28ddb8 rtw88: coex: run coexistence when WLAN entering/leaving LPS
1a589bd5be9260f59adf34e0a6dc21644f3cf74b rtw88: coex: add debug message
76f631cb401fbfb5993c6958a8032db4f87881cb rtw88: coex: update the mechanism for A2DP + PAN
4d0087e763a856e537e07e8e8677cc1e902f86f0 rtw88: coex: update AFH information while in free-run mode
6a910a2a7d5def5179b8251374299f9c5a8dc028 rtw88: coex: change the coexistence mechanism for HID
c404dbd4fbfc8f871158052d8554ae4fb4bcb090 rtw88: coex: change the coexistence mechanism for WLAN connected
8e6947dcb95d7721ffefff01a988145a4faee938 rtw88: coex: add function to avoid cck lock
79d06b20d00bda8daaefcdc8f8c78fd8a5c9376f rtw88: coex: add action for coexistence in hardware initial
1a74daed6cef336d4afe482edb1e6cc785c65f7c rtw88: coex: upgrade coexistence A2DP mechanism
5b2e9a35e456619f9477eefb6aa029390b763f79 rtw88: coex: add feature to enhance HID coexistence performance
3b52cf6242b49c86bba2b5753a43a4e5999c4171 wlcore: Switch to using the new API kobj_to_dev()
75729e110e680687668fd5b4bdd7b25c92e9c00d brcmfmac: expose firmware config files through modinfo
c04fabacb780b6d8dbc2e7258b383d7a91f69ad9 wilc1000: added 'ndo_set_mac_address' callback support
dd460e2ac05ffa52db52a2ab9e64f82ce402eab9 wilc1000: free resource in wilc_wlan_txq_add_net_pkt() for failure path
66aea5d198c3ad4434e6adfb66dcb574c9a14779 wilc1000: free resource in wilc_wlan_txq_add_mgmt_pkt() for failure path
9c172f30b40bb2c50b357930e6a6b7950e610053 wilc1000: call complete() for failure in wilc_wlan_txq_add_cfg_pkt()
339754ffdb928c212658fc3a43e6050f2fd79dab wilc1000: added queue support for WMM
a460b0e1bab831076b42b6027b1547953c209036 airo: remove trailing semicolon in macro definition
fc6877b87982defcacef96934b8aafa4a31c7d83 wl1251: remove trailing semicolon in macro definition
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fee3e9554ac0fe897a6b1fbadde1bf1663412973 batman-adv: Start new development cycle
fcd193e1dfa6842e2783b04d98345767fe99cf31 batman-adv: Add new include for min/max helpers
128254ceea6ffe59300d3cca6fc83b842048f4c4 batman-adv: Prepare infrastructure for newlink settings
a5ad457eea41ef7209f3a1765f853a2c7f191131 batman-adv: Allow selection of routing algorithm over rtnetlink
76e9f276285de08695c62c4cf0caa5ad5b5cb9a3 batman-adv: Drop deprecated sysfs support
aff6f5a68b921aa8d49c9a50e0115a5b099732ef batman-adv: Drop deprecated debugfs support
a962cb29bb608acdbf88a64368159d099671380e batman-adv: Drop legacy code for auto deleting mesh interfaces
34a14c2e6310a348a3f23af6e95bf9ea040f3ec8 batman-adv: Drop unused soft-interface.h include in fragmentation.c
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
7de3697e9cbd4bd3d62bafa249d57990e1b8f294 Add auxiliary bus support
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7bbb79ff5f7499e0c5d65987458410e8099207d8 driver core: auxiliary bus: move slab.h from include file
8142a46c50d2dd8160c42284e1044eed3bec0d18 driver core: auxiliary bus: make remove function return void
0d2bf11a6b3e275a526b8d42d8d4a3a6067cf953 driver core: auxiliary bus: minor coding style tweaks
354ad58b778043fbf064421ada6333e0bedb6f83 Merge tag 'auxbus-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into mlx5-next
907af0f0cab4ee5d5604f182ecec2c5b5119d294 net/mlx5: Properly convey driver version to firmware
17a7612b99e66d2539341ab4f888f970c2c7f76d net/mlx5_core: Clean driver version and name
0aae392bea4da1a2a9f2e22683c0fa751dc07333 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
a925b5e309c9b998658a6a94dbb53154ea901299 net/mlx5: Register mlx5 devices to auxiliary virtual bus
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
846c3c9cfe8a74021b246bc77a848507be225719 Merge tag 'wireless-drivers-next-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
048939088220278b8ee5bbf3769fd2f803ca9e3e vrf: add mac header for tunneled packets when sniffer is attached
964adce526a46f38c6a79e45336cd3732f2e8d86 seg6: improve management of behavior attributes
0a3021f1d4e553d9f3e7fc20e994b91af0687eb4 seg6: add support for optional attributes in SRv6 behaviors
cfdf64a03406351a9d6c1fe568a141a9a85d4710 seg6: add callbacks for customizing the creation/destruction of a behavior
664d6f86868bacbfdb3926a975dff29ca9ebe0d0 seg6: add support for the SRv6 End.DT4 behavior
20a081b7984c1a91db175d1906b37136df6af105 seg6: add VRF support for SRv6 End.DT6 behavior
2195444e09b4fd3488a69e2f269a401dd4e4f512 selftests: add selftest for the SRv6 End.DT4 behavior
2bc035538e167e28d900f2f51403458a05d7cc4a selftests: add selftest for the SRv6 End.DT6 (VRF) behavior
4be986c824b8382119a0918ae3a138577a73cf9f Merge branch 'seg6-add-support-for-srv6-end-dt4-dt6-behavior'
18fb76ed53865c1b5d5f0157b1b825704590beb5 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
2cd81161848daa9c1b5ba13ceb6ff067fbb86aa9 net-tcp: Introduce tcp_recvmsg_locked().
7fba5309efe24e4f0284ef4b8663cdf401035e72 net-zerocopy: Refactor skb frag fast-forward op.
98917cf0d6eda01e8c3c34d35398d46b247b6fd3 net-zerocopy: Refactor frag-is-remappable test.
936ced415751f744654f64977ddbf67d17a2a45a net-zerocopy: Fast return if inq < PAGE_SIZE
f21a3c48039891c02063fe6dc3c3a2f8f344b345 net-zerocopy: Introduce short-circuit small reads.
0c3936d32f754c6e9068a25b7823dc4b5bc42607 net-zerocopy: Set zerocopy hint when data is copied
94ab9eb9b234ddf23af04a4bc7e8db68e67b8778 net-zerocopy: Defer vm zap unless actually needed.
43be3a3c65ff9c0e4f2ac1c4a7e22784b3827695 Merge branch 'perf-optimizations-for-tcp-recv-zerocopy'
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
4fb7b98c7be3f7ea55dff36296d51881c6e1ee10 nfc: s3fwrn5: skip the NFC bootloader mode
7f356166aebb0d956d367dfe55e19d7783277d09 nfp: Replace zero-length array with flexible-array member
43fcd906d9c1048f2492a412917e70ce91775dfb tipc: support 128bit node identity for peer removing
0911d463b30213ffc39670133fbd137a264aafd5 net: bna: remove trailing semicolon in macro definition
41fdfffd5783db62bb9e00605eee14c69b9c0974 selftests: forwarding: Add MPLS L2VPN test
bcd684aace34fedbd473fbd9b21ed06b0c2d2212 net/nfc/nci: Support NCI 2.x initial sequence
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a7e1abad13f3f0366ee625831fecda2b603cdc17 ptp: Add clock driver for the OpenCompute TimeCard.
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
4560b2a3ecdd5d587c4c6eea4339899f173a559a enetc: Fix unused var build warning for CONFIG_OF
78d6bb584dd948ea3ab213884c8944ac5f01c6eb Merge tag 'batadv-next-pullrequest-20201204' of git://git.open-mesh.org/linux-merge
00649542f1ba1cc60759eb56f4675bf72ef3d999 net: fix spelling mistake "wil" -> "will" in Kconfig
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2f53e9d7bc517cc296eefb7f7d3e2697428ab408 r8169: improve rtl_rx
ed22a8ff0684f691796ba602b1dd96041b824726 r8169: make NUM_RX_DESC a signed int
4054eebf0fb07b010098adcdea1e1d3978490b9a Merge branch 'r8169-improve-rtl_rx-and-NUM_RX_DESC-handling'
74c9729dd892a1b676d1eb232f73f8468f0cb065 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
912cebf420c26b4be6d5de513d6f12553605a876 net/mlx5e: Connect ethernet part to auxiliary bus
93f8244431adf2e205f9b12dda099dcf6d83a7b5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
601c10c89cbb32b9123d8716d193e6d1a8e5300d net/mlx5: Delete custom device management logic
e87114022e1de734de0552e6b4f2dc5309efa27a net/mlx5: Simplify eswitch mode check
04b222f9577396a8d19bf2937d2a218dc2a3c7ac RDMA/mlx5: Remove IB representors dead code
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
e296229901c49907bd9bc94e082f8f39e9c61f59 mm/page_alloc.c: Set ppc->high fraction default to 512
44703e399b653f1483ccf776e17c84008caff570 net/mlx4: Remove unused #define MAX_MSIX_P_PORT
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
31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
f5516a64b5d207bf3a88a8c6424feef9a560b619 net/mlx5: Add VDPA priority to NIC RX namespace
04ea30c857217eb69451f8ced5a857693666ae16 s390/qeth: don't call INIT_LIST_HEAD() on iob's list entry
050663129a6d70a178a8545c31bc715bfb915355 s390/ccwgroup: use bus->dev_groups for bus-based sysfs attributes
0b8da8110b4fa3314a060e5c5a3b35a22b81e900 s390/qeth: use dev->groups for common sysfs attributes
db4ffdcef7c9a842e55228c9faef7abf8b72382f s390/qeth: don't replace a fully completed async TX buffer
75cf3854dcdf7b5c583538cae12ffa054d237d93 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
d2e46004c5cdaec4befa3c1a071bb9fa7fdbbcc5 s390/qeth: make qeth_qdio_handle_aob() more robust
b1f7b0983601af4054876bca42e3094bf6b034c0 Merge branch 's390-qeth-next'
b77aec210a944c13102cd7b97c2dd04fbd0855f6 net/mlx4_en: Avoid scheduling restart task if it is already running
db7d5f2d62e404817e6917af222654b2ff29bc83 net/mlx4_en: Handle TX error CQE
fe0410211c1eca1fc37410a3e2e2752b4ebeb38e net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
b9653b31d7767b7dccc8b24b660301be90449036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
adac4cb3c1ff5c47c9f47be5d017a0e054176e3c RDMA/uverbs: Check ODP in ib_check_mr_access() as well
6e0954b11c056570cb29676a84e2f8dc4d1dd05e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
38f8ff5b4438876a7d5b2f8b54eb46c7d5154457 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
ef3642c4f54d3493c92c71faf46139b2473bc532 RDMA/mlx5: Fix error unwinds for rereg_mr
9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8 Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c277f98b3e3e2cc3e28836bf4125a95dc0e1dd54 RDMA/i40iw: Replace atomic_add_return(1, ..)
c63e1c4dfc33d1bdae395ee8fbcbfad4830b12c0 RDMA/bnxt_re: Fix max_qp_wrs reported
2988ca08ba65848f2705023b054fd8bfc0109c38 IB: Fix kernel-doc markups
53ef4999f07d9c75cdc8effb0cc8c581dc39b1a1 RDMA/hns: Move capability flags of QP and CQ to hns-abi.h
ca991a7d14d4835b302bcd182fdbf54470f45520 RDMA/mlx5: Assign dev to DM MR
0583531bb9ef30a5c4ce00b4ee10b6707768eead RDMA/iser: Remove in_interrupt() usage
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
38bd5cec76e2282986b1bf2f8e7d2d05ffe68b22 ibmvnic: add some debugs
d241b3826e942b356d94b5f8a021d5591b316558 bonding: set xfrm feature flags more sanely
374a96b9600ccf60083c0fec8f727e04752a7f0c net/mlx4: Remove unused #define MAX_MSIX_P_PORT
8e98387b16b88440b06e57965f6b2d789acd9451 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
be5bd353f68a55d16cabc10c1fdca15f54842883 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8a676fd4b9ad3165fbec507b4df544332e01fbc2 net/mlx5: Don't skip vport check
ca34b840641e434b9b5b9f396b6aec877283919f net/mlx5: Add HW definition of reg_c_preserve
d25eadd2f9530a7a69da4be2e9ccd8392409e799 net/mlx5: Remove impossible checks of interface state
340becdbfc40434ce52705892611a1231a30a7e3 net/mlx5: Separate probe vs. reload flows
2834f82536ca48d01d0b1367748f3b8e76d28ddb net/mlx5: Remove second FW tracer check
2db57c44eac4fe5ec37bad142dffcd6f0a4d747b net/mlx5: Don't rely on interface state bit
f4af43fefc4c097f78b0a8c897124a65e482e1b9 net/mlx5: Check returned value from health recover sequence
ad2830f3739a921d2b8185a870ff40b4add30852 net/mlx5: Fix devlink reload LOCKDEP warning
c02d8f60190c201cfd4d4fec727cacd40c1914ba net/mlx5e: Free drop RQ in a dedicated function
6b822cff93f4c2dc0f4d59ebe257a2d7b7a93a43 net/mlx5e: Allow CQ outside of channel context
73019ae3ea49362dde4fe6c1ace9e3113700fdb9 net/mlx5e: Allow RQ outside of channel context
14335793c330a0bc4265a23dc7a0bb1d690d9f62 net/mlx5e: Allow SQ outside of channel context
35941e29a55f57da4394bec003aea9dc9004d2f1 net/mlx5e: Change skb fifo push/pop API to be used without SQ
bd4ecad125d99d8f268aad131732417e8301ba0c net/mlx5e: Split SW group counters update function
ccbea941a8c9594a6d99544ea680179c19a49310 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
5678d6ab9ea42e98da6225eae749a80f271d4a78 net/mlx5e: Add TX PTP port object support
c1f66d9dc0142dcaab3fac095c8ce4e778482ee5 net/mlx5e: Add TX port timestamp support
74c8d4ee75af8df45753729ea855160e3644b708 net/mlx5e: remove unnecessary memset
5c0f57090f52519f8059303d0a0c7613e0e31470 net/mlx5e: Remove duplicated include
5934d4f4f5d5279eb901dcbb2d87c4824b04f3b6 bond: Add TLS TX offload support
0c074214bc208398cc9d44c0b56995e0c36a461a net/mlx5e: kTLS, Check also real_dev in TLS context
40c4b70d96eecd1b6eb5b4c1d08e7da1d628b97b net/mlx5: Arm only EQs with EQEs
779fc08117d653d19626d56a53188d96c83c58cb net/mlx5: Fix passing zero to 'PTR_ERR'
f2c2ea499427491c2ede2aadd05d9aa9f8951852 devlink: Prepare code to fill multiple port function attributes
d8af705b2abc6e5bbb043eaaa873cf3b1a49c669 devlink: Expose port function commands to control roce
45968cf6806125653201b53e3ad8427805430799 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
43faac4fa8578fe5d190612ffeea285384cd3805 net/mlx5e: Simplify condition on esw_vport_enable_qos()
af65aa52e19cb43b25b745eb1daf3bace59f8184 net/mlx5e: Split between RX/TX tunnel FW support indication
82c1f56d7575f5e0606c234ca23c790ce708b0c1 net/mlx5: E-Switch, use new cap as condition for mpls over udp
83ef7ef5bd3fa310952d78bffc8d5a01b08b564b net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
0a4f6166b64b0910a6d78b638e7642f87f2781f8 net/mlx5e: CT: Pass null instead of zero spec
e6317f45a11e478c1b26ae1ca33427ef9d71e018 net/mlx5e: Remove redundant initialization to null
54c9ecdbe2d4a282be894c135e21731f08e93141 net/mlx5e: CT: Remove redundant usage of zone mask
45339579bc0c3c43f76ae79e56eb74d5fc17ea1d net/mlx5e: CT: Preparation for offloading +trk+new ct rules
65e4837356400e6269ed5dce640550f74e3f3884 net/mlx5e: CT: Support offload of +trk+new ct rules
6c1a84c815e1607030e38ed2103e8898899e3738 net/mlx5: CT: Add support for mirroring
8ebd621016319ed862cfca8daab615ae274523d3 net/mlx5: E-Switch, let user to enable disable metadata
df1bf310a1426474e0309564bfc879a4996b5c30 net/mlx5e: CT, Avoid false lock depenency warning
d8b43dc1e78ec3acc4d4c7c61955157a95b3754d net/mlx5e: Fill mlx5e_create_cq_param in a function
1b019bb101ca48d11f2a17f9c6700f34ed1246c1 fixup! net/mlx5e: Add TX PTP port object support
a3fe660f221b78a14ddc0b9b79317ec05c6a1fbf net/mlx5: DR, Add infrastructure for supporting several steering formats
7be26c7b202c58750a9290bb9dd022183fb4ce4d net/mlx5: DR, Move macros from dr_ste.c to header
a7458d98c24e30c90652d477844d99aeff3d34c2 net/mlx5: DR, Use the new HW specific STE infrastructure
09f00b18416f6dac16dc901de352467f35054d37 net/mlx5: DR, Move HW STEv0 match logic to a separate file
fc04ed169ca8adb0b4a42aa56a9adbebd94555b9 net/mlx5: DR, Remove unused macro definition from dr_ste
8d6fbdb6776ea7b68ea2ffe22086636f7cb2feb8 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
0d7838fad53099c0911b65eecdda01bc3cd238ef net/mlx5: DR, Merge similar DR STE SET macros
c3d414cf89b7c5f6f4c89de4b4c34365a97a67b0 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
19e9166c4d3284e4e3daa5dd9ea71af23158b367 net/mlx5: DR, Refactor ICMP STE builder
b1ed3318105663dd97d189373f2787311a42f73d net/mlx5: DR, Move action apply logic to dr_ste
9ea7c7d33412a09bdad97acf0c854586dd4e3b45 net/mlx5: DR, Add STE setters and getters per-device API
87db82cd3a77160538af16264eac5c07e2f9d779 net/mlx5: DR, Move STEv0 setters and getters
1373cfe3ec0d379f5843b8cbdf7f733b4288a012 net/mlx5: DR, Add STE tx/rx actions per-device API
876fd04a336652a1c80e90bbe513cde0c35047b3 net/mlx5: DR, Move STEv0 action apply logic
acca559a0c86186afdfbe00dd701559b6ddd10a9 net/mlx5: DR, Add STE modify header actions per-device API
c6046bf31c6a20da8bca3ed0964bfba53eed2e73 net/mlx5: DR, Move STEv0 modify header logic
4433ba80f9b838c38f208cc38d547204bf1e17c0 net/mlx5e: IPsec, Enclose csum logic under ipsec config
25644c7e218c8a4dbede6773e83b5cfba1ed5c6e net/mlx5e: IPsec, Avoid unreachable return
48a4260ef1c7e75824b6addf12387f00f5c0a32e net/mlx5e: IPsec, Inline feature_check fast-path function
b53a9e7396b54290a26befd59e0e337d667ba6d6 net/mlx5e: IPsec, Remove unnecessary config flag usage
d57f1acf3f4e03462877df4819f6f9dff4294bcd devlink: Add DMAC filter generic packet trap
c397a87b09cc5b427c2f12b5da2c00c8cbefd24b net/mlx5: Add support for devlink traps in mlx5 core driver
5a5364ba5124f77e905dd4d515321cfbe74ec176 net/mlx5: Register to devlink ingress VLAN filter trap
30df3be0ae487ffe34fb00fbb1bb2815ebd267dd net/mlx5: Register to devlink DMAC filter trap
d9f864a0d721499ab03f8e737b1aaae7e9c5df44 net/mlx5: Rename events notifier header
08057e57c8066519af38af7682960e5247587386 net/mlx5: Notify on trap action by blocking event
e5fd86ff6576a902778e6e1947d20fcc0334f8cb net/mlx5e: Optimize promiscuous mode
ba022145ccdc64a580a3473279bef83cbdcc318c net/mlx5e: Add flow steering VLAN trap rule
52a6ce2e8daff1d44f3f6a5b6358b534a0211d12 net/mlx5e: Add flow steering DMAC trap rule
d37f9d1225876c5247dd40b69c55fb08d0b34a53 net/mlx5e: Expose RX dma info helpers
391ae31dd0aa40ed421ebd4da71b69302346d7f2 net/mlx5e: Add trap entity to ETH driver
c9697cacc9c51234073a6d3d600b49cb8805247f net/mlx5e: Add listener to trap event
49af95fc42f54289dacc1400c1b7e8c8b7aa7642 net/mlx5e: Add listener to DMAC filter trap event
2a268129b03105b5e69e3338d353be8c239d3339 net/mlx5e: Enable traps according to link state
20115f27688a7a83d175ae7b8b48f736be010f0e Merge branch 'net-next-mlx4' into net-next
0023829d86521ee21c2cdb381673e3b5ffb76c2e Merge branch 'mlx5-vdpa' into net-next
92591b54f4f3a87facd4bdca77be047c0a855cea Merge branch 'net-next-mlx5' into net-next
0049fb3a5e73694652d803c3975ee84c6deb0a9e Merge branch 'net-mlx4' into net-next
3a1eedb64534a2d084b00a8f2cecd5156f253584 net/sched: Don't print dump stack in event of transmission timeout
9f840bd7e5fa7f7ec4c1f873b93457949fd39914 RDMA/cma: Be strict with attaching to CMA device
3e265e8ddaca584196c6e978b687e7f6570a55ec RDMA/restrack: Add error handling while adding restrack object
4d540ad87dde7ecb16fa19c7130d533058a35309 RDMA/restrack: Drop valid restrack field as source of ambiguity
2588c58acca5d53d4dddf8365b0ca858ae896e67 RDMA/mlx5: Add ifc bits for new pattern dm type
41d6c2ee42ea149c163dd09e8d15f1d04287f17b net/mlx5: Add support for new pattern DM management
ed922a05c4ea74ed861774cbe7e7b5843ee45a49 RDMA/mlx5: Support allocating modify-header pattern DM
5df082f8fc5185d62bd9de9410fd05301ae6b29f RDMA/mlx5: Support new type of ICM memory to register by MR
5648edaa83d2f2d9f05b9b7639db0ed7f19c7489 RDMA/core: Introduce peer memory interface
490d6964dd0d6a4d8c86e7702e67e2e89629e4ad RDMA/nldev: Return an error message on failure to turn auto mode
ca1cff734b0553e17973d63f16c6780bee027621 printk: Debug patch in order to catch netconsole deadlock
c6e38aa70f390679169a6585c527d4aaef2d16c9 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c856f379e14e6e04d132164bf2ae514cfc80a4d2 RDMA/core: Clean up cq pool mechanism
97081894ff3da133772693d6eafb2f13e280041b RDMA/core: Do not indicate device ready when device enablement fails
2444a9734c3ee969f1446c64b1d58e4a7dec92d3 RDMA/uverbs: Fix incorrect variable type
4607964158532b2c6bb99aed091c2a625660f14f MAINTAINERS: SOFT-ROCE: Change Zhu Yanjun's email address
8ea73dc21be376ea7b90556e1876578c036fa3d4 Merge branch 'master' into testing/rdma-rc
bdbc332e3e67b20b82f87d00cd573d7e104ad8a9 Merge branch 'rdma-next' into testing/rdma-next
ba93112f54ef39b3cb8070173560b4cd18c0716e Merge branch 'testing/rdma-next' into queue-next

--===============0468590999975618766==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a167c0dfdf93-e30c0be3de78.txt

cb7ff314e1d9f3d6c62fa2c392e41174721ed0b3 drm/tegra: sor: Don't warn on probe deferral
5c1d644c09dbc13b2dc652435786e42b05ac1bb7 drm/tegra: sor: Ensure regulators are disabled on teardown
41f71629b4c432f8dd47d70ace813be5f79d4d75 drm/tegra: replace idr_init() by idr_init_base()
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
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
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
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
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
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
b77aec210a944c13102cd7b97c2dd04fbd0855f6 net/mlx4_en: Avoid scheduling restart task if it is already running
db7d5f2d62e404817e6917af222654b2ff29bc83 net/mlx4_en: Handle TX error CQE
fe0410211c1eca1fc37410a3e2e2752b4ebeb38e net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
6ca693e5f914d1dac81c59d5de5fc8502a642cb3 Merge branch 'net-mlx4' into net-rc
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
8ea73dc21be376ea7b90556e1876578c036fa3d4 Merge branch 'master' into testing/rdma-rc
e30c0be3de788a198b144f8d7afae4a268005d7c Merge branch 'testing/rdma-rc' into queue-rc

--===============0468590999975618766==--
