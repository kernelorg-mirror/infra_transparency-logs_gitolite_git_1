Content-Type: multipart/mixed; boundary="===============6589858859074127579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 11 Dec 2020 16:43:59 -0000
Message-Id: <160770503990.27544.18213269921800164599@gitolite.kernel.org>

--===============6589858859074127579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 739a613d9ad570a11b716e78d7e7fc8cd49ea2e0
    new: 98dcf5c92eb318d205434ab5ad2af61a7af210ac
    log: revlist-739a613d9ad5-98dcf5c92eb3.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 739a613d9ad570a11b716e78d7e7fc8cd49ea2e0
    new: 98dcf5c92eb318d205434ab5ad2af61a7af210ac
    log: revlist-739a613d9ad5-98dcf5c92eb3.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 739a613d9ad570a11b716e78d7e7fc8cd49ea2e0
    new: 98dcf5c92eb318d205434ab5ad2af61a7af210ac
    log: revlist-739a613d9ad5-98dcf5c92eb3.txt

--===============6589858859074127579==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-739a613d9ad5-98dcf5c92eb3.txt

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
be773dbeb927da5ddc9215eba8a7600a1ff0089b stop_machine: Add function and caller debug info
e3c6de383bd84f4f72eeb3110d13507844e311da sched: Fix balance_callback()
c570409927a66f6f714f2a98f7e9139a32bc8ad5 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
3b3475e42c45003227d6e2b1d3af8ea73a0d647c sched/core: Wait for tasks being pushed away on hotplug
e89ddcb1d367cb66c71f26705a3c9da15eaf2dc2 workqueue: Manually break affinity on hotplug
e56c42c3e7b0587626794d4a67af67de0985d511 sched/hotplug: Consolidate task migration on CPU unplug
cd474a65c7a7b93ba8e96109ee64fdc4f9f5d2a9 sched: Fix hotplug vs CPU bandwidth control
7218d77757e51249c51f20093ca86cc943e5d3c4 sched: Massage set_cpus_allowed()
0ff378f2c9c0b8b50d7c747c71084c85bb2b2ebe sched: Add migrate_disable()
be5d401806e95059e925b59afa474184528eec70 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
f25ef9c075ddf41b1adf9acad147fc5f54453507 sched/core: Make migrate disable and CPU hotplug cooperative
281380189f3c5a29669cf455e514387821c9f0ea sched,rt: Use cpumask_any*_distribute()
8f16d3951a436e3eded83dceb738cc6348cb3493 sched,rt: Use the full cpumask for balancing
e0b5adbe78b872353492c17290e49f4ec69c318f sched, lockdep: Annotate ->pi_lock recursion
19686c7702b87b09259659b4b912bab3d7e2c7b0 sched: Fix migrate_disable() vs rt/dl balancing
0d8cead9126672690648bced8e7be9c374b6d7f2 sched/proc: Print accurate cpumask vs migrate_disable()
ed366116a2f923314ce8650f455c67c00d03f43a sched: Add migrate_disable() tracepoints
638847bb572f94ba081a6ad7b1f44933db10e6d0 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
85e3c97fac450f2802c932c4eb7f9ceac10021af sched: Comment affine_move_task()
56b9e7110f9c7d24f72381b3116a09db6d2d8103 sched: Unlock the rq in affine_move_task() error path
83f49fc022e3c5ff102f26dbfc1bd4b357a6c044 sched: Fix migration_cpu_stop() WARN
6837e52e5dde67cd98744765a3048f4de3b44541 sched/core: Add missing completion for affine_move_task() waiters
bc18b7341df5f13c725e991f05f8521626a0944b mm/highmem: Un-EXPORT __kmap_atomic_idx()
78348ce82338cf8089eb7b52b61f9f0d8522763e highmem: Remove unused functions
30194f7e8870a379869fb8b9f8b3344dcc996e00 fs: Remove asm/kmap_types.h includes
a8c168b9da9201eeca0c48b90b7aa8d314ab35f0 sh/highmem: Remove all traces of unused cruft
ab3fa4af2fc6926728b794d735b55e085d75b67f asm-generic: Provide kmap_size.h
ff645684a4b64f031b8c4f5c3795896cfcaedf1f highmem: Provide generic variant of kmap_atomic*
fc616e1d58de1c11f572d8f4a3f15c0c3ba1ae45 highmem: Make DEBUG_HIGHMEM functional
60a28b7046d428e07f8833ea2e832ec00cbc3050 x86/mm/highmem: Use generic kmap atomic implementation
4bf2b32fe721ff4101431348420175e5e9cfd7f7 arc/mm/highmem: Use generic kmap atomic implementation
0b2d6eba49449dd42905a589eef12add0a64240b ARM: highmem: Switch to generic kmap atomic
e81437d82601311b77a41e59626428a50e360b61 csky/mm/highmem: Switch to generic kmap atomic
aa89ad90e3964f37228a746554f6a2347a181872 microblaze/mm/highmem: Switch to generic kmap atomic
5c3dea52ceb5e7f6643097698289d31e3a12cd6e mips/mm/highmem: Switch to generic kmap atomic
00c9c2fa8b94c5810d15bd8ec65b235669e1bf39 nds32/mm/highmem: Switch to generic kmap atomic
a64f8364d42c3f2f24107e2c7739c636aa681e60 powerpc/mm/highmem: Switch to generic kmap atomic
844e28a6a3835fe2df5e49e24f78a9fcf53513f9 sparc/mm/highmem: Switch to generic kmap atomic
3cfffcd9dc229c78b5f03edfd1079ff6906caf1d xtensa/mm/highmem: Switch to generic kmap atomic
afda26b543d1c54dbcc94809a93602d0a1dd1062 highmem: Get rid of kmap_types.h
fd3b449fa19329afe6df96d65b1e27f4248b016c mm/highmem: Remove the old kmap_atomic cruft
e4dfd31f966b880b5f28614e9029ec1b74f4b8b7 io-mapping: Cleanup atomic iomap
6d75facae7f95a97403353617cd8ffdfc65ba0b1 Documentation/io-mapping: Remove outdated blurb
9e38aa9ff0d1b760146d5ebb3344346e3fdaa2b4 highmem: High implementation details and document API
a4dda7f0f91ef1328ae09f32e8bca2d46290062f sched: Make migrate_disable/enable() independent of RT
13e2c85e5b9a69ca7b2470043cd54422220f4c86 sched: highmem: Store local kmaps in task struct
76b4211afea308c80dd8694655a9aae580a92f8b mm/highmem: Provide kmap_local*
f8ff13c1f21120be8a735905e788bd95a09f6863 io-mapping: Provide iomap_local variant
616bd0daca5d5b19bbb5e33392e84c968b902d14 x86/crashdump/32: Simplify copy_oldmem_page()
1e97516f491de78d93673a8b9f801ab7d8a88179 mips/crashdump: Simplify copy_oldmem_page()
5dc6e252cff45f59901bc39ec3450220d856c894 ARM: mm: Replace kmap_atomic_pfn()
14eff01a220914d44ea289a6d77deef99155f3d7 highmem: Remove kmap_atomic_pfn()
ffa7e6d95051a6262ab3d8c220dacab73d5e7aea drm/ttm: Replace kmap_atomic() usage
2eff09f20d40f0541e79ecef4b61898d17f6fef3 drm/vmgfx: Replace kmap_atomic()
1f8401314349d39e1154ed9ec95e4a68ebcae605 highmem: Remove kmap_atomic_prot()
1c3961829723a5eb3cba6edf76256736d396d23e drm/qxl: Replace io_mapping_map_atomic_wc()
8ef97e6554d2b45aac0db829c1c2369ff98ba5f1 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
bb69ffc4899b1f6c0b0b991049194afc736dda51 drm/i915: Replace io_mapping_map_atomic_wc()
ab8e21f86fb1a670af6fd11c56d0a78e0c3541dd io-mapping: Remove io_mapping_map_atomic_wc()
108172c8c46f07667601f6f4f47a1152bd98efc1 mm/highmem: Take kmap_high_get() properly into account
ec188a68a16acbbc5895a03e031efc0c5c0a8687 highmem: Don't disable preemption on RT in kmap_atomic()
6286063ca4dc67c9546d267eff64dd1a5ebc23f3 clk: imx: scu: fix MXC_CLK_SCU module build break
a1ee17735a8a664dd63d58cd5b1c3d69e648072b timers: Move clearing of base::timer_running under base::lock
8b1a8f42840b1559fda56c1e1b19d31474643b34 Use CONFIG_PREEMPTION
ff7295fafa3bc0e9957ff799706d5cfe4eb63a92 blk-mq: Don't complete on a remote CPU in force threaded mode
b4e242f1caa5c4180360fb40f970c9771f966b97 blk-mq: Always complete remote completions requests in softirq
19b271a858963ffa082eeaf43b7bdc00806f987b blk-mq: Use llist_head for blk_cpu_done
90751968e8ffa4fb1c133dfeeca40cd23996f307 block-mq: Disable preemption in blk_mq_complete_request_remote()
53252b25d774d11eb21f7e42dbf553ceba8bc57f lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
a2a275baa50d670792b447107d1a609b2067ab3b timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
d99a0b8d3f679ce909f51f7d329854a1fcb136d8 kthread: Move prio/affinite change into the newly created thread
eef9b3a0d24114cf415c34939e420bd25ed20c02 genirq: Move prio assignment into the newly created thread
04b10064c43bb302db2dc3c350d15d2490c4f0af notifier: Make atomic_notifiers use raw_spinlock
6016b8fbec6a9b03fc5d7039b548fcad6b401f01 printk: refactor kmsg_dump_get_buffer()
5d6c93bf39cbdb04a1c9f322ec9d6f7f21f1e381 printk: inline log_output(),log_store() in vprintk_store()
f0099e179218bd4d24d7db05a26da67d8c1d2ca3 printk: change @clear_seq to atomic64_t
d816979c314cc1bcde5ec09996355322b262f6cf printk: remove logbuf_lock, add syslog_lock
5730a760667a6fa8e56ef0d983eaec26dcfb4eb5 printk: remove safe buffers
861d8089b6e1a86740c45805e319d5184b61f598 console: add write_atomic interface
8ff182fa72cdd64706c2d5e5154d6bea3e02c7e5 serial: 8250: implement write_atomic
b62f43c794b7a58cd52800d625e4fc86dd79349b printk: relocate printk_delay() and vprintk_default()
1272b16857a5e82b78783ee8dfbdc8d8e23c898f printk: combine boot_delay_msec() into printk_delay()
fe744ae1ac76ae9777b1a708ded5c12a511557ff printk: change @console_seq to atomic64_t
259e0e8eba20bd1788ec9c00ef7c8cd5b1ca6242 printk: introduce kernel sync mode
30d5f0273b6bed78badd91dba2b5523832e86688 printk: move console printing to kthreads
4339e2e55c3d159509e34ea3d65dd15993e3fd6c printk: remove deferred printing
3f882722b5186fdad1cfbf3799fdf96227047429 printk: add console handover
4c3fb2523b2cdd294216ee63c56d70d545a5d366 printk: add pr_flush()
0d7ada7ffec9e56c50f84f153bdab892184508c9 printk: kmsg_dump,do_mounts wait for printers
ebb3ad94d08e7822a967e245a301d27cb5bebec7 cgroup: use irqsave in cgroup_rstat_flush_locked()
50e8d88fa43f0f4da2ea48ceaff1f34dc406f987 mm: workingset: replace IRQ-off check with a lockdep assert.
f62e930a43d43aab72bda93605d8196466541f14 tpm: remove tpm_dev_wq_lock
3db4c54e4bc2a7ceec0081530cb103f5be63ee4a shmem: Use raw_spinlock_t for ->stat_lock
d86d1013ff9a417e6595e20a6df31ed8491b8f4b net: Move lockdep where it belongs
66cd3b1afc6252806eab2fa96be6535ff5515c2a tcp: Remove superfluous BH-disable around listening_hash
3860550ddec1f597e483c136438ff7e146779c05 parisc: Remove bogus __IRQ_STAT macro
466999fc5f99d0b95e270f29b0efd0f52ab8f130 sh: Get rid of nmi_count()
f850fbcd291dbaa85d8bee28948ca8be971d0ab7 irqstat: Get rid of nmi_count() and __IRQ_STAT()
151deb57330851d8712dfb9e1e00b6240ff7bfd8 um/irqstat: Get rid of the duplicated declarations
572090e7bf0ebcc5018799f5e0318b5d66c2b062 ARM: irqstat: Get rid of duplicated declaration
5d1fd979a7c86495f3d18c5287a10a5a127fef2a arm64: irqstat: Get rid of duplicated declaration
3aa5be76be16071d0e7e3c8d344c77cbcea40b7a asm-generic/irqstat: Add optional __nmi_count member
31fbad6d2bfbf710934be6b3a7b09e1fe1cfbed6 sh: irqstat: Use the generic irq_cpustat_t
86b94882a6bc6622910225d6d5dfce4074e97e07 irqstat: Move declaration into asm-generic/hardirq.h
3ed08faa453a6aa1451fe92f76b0a4f4a8669091 preempt: Cleanup the macro maze a bit
c798432891115785b69dd65e85861f25a33a53fd softirq: Move related code into one section
542252071456882c7971cd8dc99c2ccc9fe00db7 sh/irq: Add missing closing parentheses in arch_show_interrupts()
1ccae27ffc9a913ac6a3eb041d408fafc82f7fbf sched/cputime: Remove symbol exports from IRQ time accounting
cc91b236a3557c100f4f6ad5e039fa7ac309958f s390/vtime: Use the generic IRQ entry accounting
a787096da69c7a4a0de1d87b01390899ea60f5e5 sched/vtime: Consolidate IRQ time accounting
eaf968190a4274ba0c6fb7c29b88acf38b853c91 irqtime: Move irqtime entry accounting after irq offset incrementation
f491f990905de5d7a57290100d8ae7a27d408bb1 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
cf559762de4915b8924bd760c28d483b83045641 softirq: Add RT specific softirq accounting
d88b48630b7b34f42acf28f3fdcae80330cd2de5 softirq: Move various protections into inline helpers
08336807ae39dcadc028390395474d2502844636 softirq: Make softirq control and processing RT aware
41da3c828b015d22fce5239a5d6cf78647813ae5 tick/sched: Prevent false positive softirq pending warnings on RT
ea28fb1893fe235c1cfff399864256bfe36d120c rcu: Prevent false positive softirq warning on RT
9d41c854848d8c1ccaff08c1ab412f8439f39a2c softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
b57ec0af8ca6091916b24add7c24f395bcdff44d tasklets: Use static inlines for stub implementations
97034a3adf179396475cf650ad243a6a990f8fd3 tasklets: Prevent kill/unlock_wait deadlock on RT
0db965a03da3620aa8bc07c82ce678a3b4237ff9 irqtime: Use irq_count() instead of preempt_count()
69e4ec32935c56cfac5100cce14ae6abc4529deb x86/fpu: Simplify fpregs_[un]lock()
e2ff8c6fc11a694a970204ebc70cb15cbaf5b6d8 x86/fpu: Make kernel FPU protection RT friendly
55cb089e054028ca22f98fef9ecaecaeb59ef088 locking/rtmutex: Remove cruft
4b8e4002662c3cdcfdbfd5b5c481a12ff70a1dc5 locking/rtmutex: Remove output from deadlock detector.
25ba932ab67796b6a8e4d531107dc90f32c2c5e9 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
605e44ed3b25adefa5ceb7100d85c292088f3d32 locking/rtmutex: Remove rt_mutex_timed_lock()
fd87dfb2a80b51473abeb9986d01b2fb43995088 locking/rtmutex: Handle the various new futex race conditions
7024e8a0c2ee57edd7ee67126250af61aef0488b futex: Fix bug on when a requeued RT task times out
69cd225642ace872c65fdba540c1769d2c232b7d locking/rtmutex: Make lock_killable work
c334a18abc8137d729e3221babd54c1a93c7fde9 locking/spinlock: Split the lock types header
decd07f3cb7e3718eaad12382a055fb8f853c89e locking/rtmutex: Avoid include hell
9d003be38da99e0ecb2a1ce3c9f8f9dbbdae789a lockdep: Reduce header files in debug_locks.h
9d1cea1d8625f7df1613aa000e05862b97335fab locking: split out the rbtree definition
58daf18ced138d3c3b693a9ca579f24c577abf61 locking/rtmutex: Provide rt_mutex_slowlock_locked()
ab64346d101f3ff13b367db1738ee34dfc797b50 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
90925ae4437e8e860f22e3d2cb55cd13049305dd sched: Add saved_state for tasks blocked on sleeping locks
f8067cd2d05214f889cd8e0100f5a5a923cb6465 locking/rtmutex: add sleeping lock implementation
ae338eb843fa249aa08b4706fe43552abccb7627 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
24ded1ec66b2f551aabf22a51e06432adcdbbc57 locking/rtmutex: add mutex implementation based on rtmutex
1b2eb8e3f0f9054c0ff012f51d778730640836d6 locking/rtmutex: add rwsem implementation based on rtmutex
29b977bb80597de12a7621e50a76482d3439a4da locking/rtmutex: add rwlock implementation based on rtmutex
0f4625aac86574ef0dbfeb6d9bcee92bead344c6 locking/rtmutex: wire up RT's locking
e0a4a1753f38448a17bc8bcc55194b373456de2f locking/rtmutex: add ww_mutex addon for mutex-rt
4c0f4019da08475d930215ee0d03af422507a807 locking/rtmutex: Use custom scheduling function for spin-schedule()
fa820f34eafa2fd834a3546a7e7f43b5837f0eb2 signal: Revert ptrace preempt magic
8a63d0020364bd11e3d823c1ee90b1e490f98845 preempt: Provide preempt_*_(no)rt variants
a02755dc8955e9e4b20e66377962ab9e82d200c2 mm/vmstat: Protect per cpu variables with preempt disable on RT
3ae493b2c227d3d057cb149c7a99028b5366552d mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
84a4c006ae5d9aa0d93d84a559d42db90ba3b36a xfrm: Use sequence counter with associated spinlock
36949daf33174a14ae49ea09f3451017b768dba3 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
57f3c0825bf986d5b788c0fa7afb5f15b7f0cc19 fs/dcache: use swait_queue instead of waitqueue
c9cdb623817fe8b4296d85901d2d871a80d264b0 fs/dcache: disable preemption on i_dir_seq's write side
beabd73bbb8548fac291367615c318fa604f3952 net/Qdisc: use a seqlock instead seqcount
414a502547a491262c2637303c5e47ac3becc8e5 net: Properly annotate the try-lock for the seqlock
cfd14af7d4daf96fd1f5a250b6904e5792bc44fd kconfig: Disable config options which are not RT compatible
524d4a8cc34fa40fd81353407b25953a1554353e mm: Allow only SLUB on RT
c5def3bc4ec7faf9a767b8bd6c9c3a10f7c563ee rcu: make RCU_BOOST default on RT
25fdcda6b4126f3397a4476a0c1f8cab17ae6ef8 sched: Disable CONFIG_RT_GROUP_SCHED on RT
6512d90374eb3a2f537f9d76ba1fd3667e078a8f net/core: disable NET_RX_BUSY_POLL on RT
990d321c8e11abc476925888d0285549b51775d5 efi: Disable runtime services on RT
d6f3dcb8f52a70d01d2a73b47184f4612a4ed1bf efi: Allow efi=runtime
d735cf355a8fa4a482109dee4b8d8ad964b198b0 rt: Add local irq locks
5ebb65bef3e7650e75b9aefd6c929db74e14714c signal/x86: Delay calling signals in atomic
d11d3f5a9d7924751a0e72941d7bd678389db87b Split IRQ-off and zone->lock while freeing pages from PCP list #1
36b8546ae88ab8a4b302bf1b7617fdf76254d3ca Split IRQ-off and zone->lock while freeing pages from PCP list #2
008ce432cc414ad5cd2015716216690b7ce966be mm/SLxB: change list_lock to raw_spinlock_t
8a4701d25d70ac11b5456b7224a37f9cad6ff84f mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1e0717de590d3c714daa85f041180d37928f2942 mm: slub: Always flush the delayed empty slubs in flush_all()
fc11232ea3c525ef1bbdb10bbd31fedb175f35ce mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
8e5a084b3e3615c4b8643394549b008e6d32213d mm: page_alloc: rt-friendly per-cpu pages
6e7dcaa0d0311e837cdefe02ed956cd0ed575563 mm/slub: Make object_map_lock a raw_spinlock_t
4ef559dc4cb458b0ebd78cfd9b82d54674681444 slub: Enable irqs for __GFP_WAIT
24be24cb694a5d736c5c7678df1d344b819c1d47 slub: Disable SLUB_CPU_PARTIAL
a5a53cb5465edac7bb27069714c1d89e2fd60987 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
b5256ad0ef0fe2138776618e625015b060acc3b2 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
3f39ef8eaa25c34cea93da36c5cec8b1d3252409 mm/memcontrol: Replace local_irq_disable with local locks
5b070149f4dda0640023bce9683b7a7e0e3329f9 mm/zsmalloc: copy with get_cpu_var() and locking
5cd9e0a7a7faeca24a5775a31a8e89dfa30e455a mm/zswap: Use local lock to protect per-CPU data
832d6d0e46dd8b916d609e1ed3e7c253da1e8f0b x86: kvm Require const tsc for RT
8c0285f589a74c7aa465036ed5dc879345e261e1 wait.h: include atomic.h
89c91b4ba288a76fa1e148dfc347e88b15a8dcc9 sched: Limit the number of task migrations per batch
6408722a03211af4c1fb9a7552cbafe8a3efde13 sched: Move mmdrop to RCU on RT
05ec9c345ef5d5585c64cd3d64b321d141f375d8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
5518c9b23ee50c36f1fae278dc160244a17df556 sched: Do not account rcu_preempt_depth on RT in might_sleep()
52a5beb17d89176b43a9868294b389964543b9b9 sched: Disable TTWU_QUEUE on RT
9916c9a713c510c064ad01d1814cb233f85d23ae softirq: Check preemption after reenabling interrupts
d52b7c626e89c10e831c8924c65c9e5e0f1ac52f softirq: Disable softirq stacks for RT
784e79fff0c81b60d432923e1575f9395e54de3a net/core: use local_bh_disable() in netif_rx_ni()
65c02f1ac195ae7a6d7d09cfefb30b749e773da1 pid.h: include atomic.h
3a4f8ca37eb055b342cfc3157a83eb35a437ba81 ptrace: fix ptrace vs tasklist_lock race
bee2ce0ffa4da82201a588b9bf6cae1ce1283fab ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ff685ceb687b776d4c5808ab913a945e9c2fbcad kernel/sched: add {put|get}_cpu_light()
32e16f6dead723860da5baa1f35163f946414596 trace: Add migrate-disabled counter to tracing output
6cd8e436bdfd552236def25b600cfd2073f5defc locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
3fe0d98ec69adbcd91937ddb6c5e10757e040981 locking: Make spinlock_t and rwlock_t a RCU section on RT
5c7b3a4fb86e7d08d2193e731a45b805e661d17d rcu: Use rcuc threads on PREEMPT_RT as we did
805623e7f80d5288bad9033b1af33c7f65128b68 rcu: enable rcu_normal_after_boot by default for RT
4085a6ddf994b6d9c35ac8f5e550097a7a3e0a1e rcutorture: Avoid problematic critical section nesting on RT
b00730647f3d959ddec27c92f441126729c4eb23 mm/vmalloc: Another preempt disable region which sucks
b8f599019e497d2087e09effc03fd08e72ea11a5 block/mq: do not invoke preempt_disable()
f2ec0dd96eb7d3c927bafd4d9fb6e09dd89b2b6e md: raid5: Make raid5_percpu handling RT aware
2299554500dc0349e2781d5ac0438bfd226fc68a scsi/fcoe: Make RT aware.
9016868463ac800d2bb7786a6ec94a42e312ecfe sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b4afaef94402db5c1f92ec901f895379af77a33f rt: Introduce cpu_chill()
3fc7413656c2ce91e21d1298e55171f46a2a607d fs: namespace: Use cpu_chill() in trylock loops
7709dfb6520f439c14152fa91e18019f90bac97e debugobjects: Make RT aware
888468fdf43d98e5c616ee7acfe610a5c07127ed net: Use skbufhead with raw lock
74a6b48c5f36a9b556e6268b9d91621bad6a597d net: Dequeue in dev_cpu_dead() without the lock
65c9670aa54ebb10f0bf730e1093b266a65b0077 net: dev: always take qdisc's busylock in __dev_xmit_skb()
1b5011f2d63ba3dac2ac06a2821f780e74da613d irqwork: push most work into softirq context
203b01dc607c0c278cae2dea11eccaa221bf9c9b x86: crypto: Reduce preempt disabled regions
83f4c16d0d032aedb3a33427c6173fac51fae4a1 crypto: Reduce preempt disabled regions, more algos
e1ae34527eef39268bd84f6f83a9c696d1ff7664 crypto: limit more FPU-enabled sections
423f0fd59db6b526435027fa586e4b6628e3d9d6 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
7753bc25b12577529f35574e22a51d4073f4a879 panic: skip get_random_bytes for RT_FULL in init_oops_id
5645323ecae72dae0e81727b78490b0048dfb428 x86: stackprotector: Avoid random pool on rt
3564302c7cef18e9e6117c231a089467ddb56bac random: Make it work on rt
e111e8a26406b8f2888b368d227752216e54dbe3 net: Remove preemption disabling in netif_rx()
26eddd06df79915f52af44d74f3833095b9765b5 lockdep: Make it RT aware
6ba54239e38a59ff5dc92c398b3707b949f842eb lockdep: selftest: Only do hardirq context test for raw spinlock
d99d2d5487e269f7bb7f6dd359a1530d34f9d6ce lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a19b32585c466b5cae2e6dfdf8b29f9432ee4397 lockdep: disable self-test
f9bd6ed3098a35d4fdabc98f835240268a12de1e drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
2ce3ca4b15b091ce5a9a8974cef3467fb73d9b94 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7f23e408cb3a792af2c5fa6a43bfb0f91144f632 drm/i915: disable tracing on -RT
3ba68033ef15fe954b877170a81aae9745f5325b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0192d43b3e23cc05612952248761852af6f0d9f6 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
7f4bda1a09faa41d8857dad97a4d5ea84b626c5a cpuset: Convert callback_lock to raw_spinlock_t
411332704df43737797c3a46a00278f31dcd6c19 x86: Allow to enable RT
357baae42cf683c63b2b3b45976e27f299df6048 mm/scatterlist: Do not disable irqs on RT
e3e6daccb62a79ca291a0b17b31c84d06bf44cc4 sched: Add support for lazy preemption
4f72aa3299b6d385038516cbc904e321bcaa460d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
f0f3a47ba4eee1dd3d6dfc0d1a5ae9ead8d19889 x86: Support for lazy preemption
1f7fe0ec9a991f44b9b1330863fb0a3fbdc92ba0 arm: Add support for lazy preemption
8d2cb3d29d05eb7349136e1068261f0541517cfd powerpc: Add support for lazy preemption
4cc07520b3726528be6a1d4b704e9a2ba500e114 arch/arm64: Add lazy preempt support
b9e87ee546e0dfeab8c20e336215465553c84283 jump-label: disable if stop_machine() is used
1ada32930e3ab38f6e8806ba1b8c076fbb950648 leds: trigger: disable CPU trigger on -RT
13a9abb89672f2abc37e2ed2bc7ff9d51dbe9226 tty/serial/omap: Make the locking RT aware
6bed13896a25b610b552a78bc241e40f424c5a76 tty/serial/pl011: Make the locking work on RT
a77d81751d2bcd5bd5c68974d99a90b9a0c62655 ARM: enable irq in translation/section permission fault handlers
3c167ab361599ff3edcd739be0eb7a132d7510ea genirq: update irq_set_irqchip_state documentation
3b3117f9d906647533dbbea6406b16dc7fd9ff78 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
df880afcf37208c2417ceeff77c4e88cdfd40f41 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
86755bb2caa34602150ba630860d8354faf66d29 x86: Enable RT also on 32bit
ccc7e10e7c059bc5e4f7265a2574cbdc765574e0 ARM: Allow to enable RT
c028da34a7bf73553107bba40104dbacafe0cbbb ARM64: Allow to enable RT
5d48ba6fbb9b51f3b326ad1c3b6b43ca8f12c3fb powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c6c9cf4989e390be4c0a12f35ae6950dff13947f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
4a13374214ce84b6c8b53266bf72838cc9e9839b powerpc/stackprotector: work around stack-guard init from atomic
37295b0daf05ef6f2a50595f5851b892a7d604b9 POWERPC: Allow to enable RT
ce77de83484ac394029623063f5b886c9fc82f91 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
57799c41ec6ad0cf9ffbfb0ab5518c19ca1ecaf3 tpm_tis: fix stall after iowrite*()s
fc140ee9f286fdf2135935bed485a6592a9a525c signals: Allow rt tasks to cache one sigqueue struct
bcb642b2cff48b4a801be08c57fde23d862dd1ff signal: Prevent double-free of user struct
9adfe3db671b973281b60e6c57ba1da12ddef7ec genirq: Disable irqpoll on -rt
802c50292532115e65ed5ff30f7f814d2fc98991 sysfs: Add /sys/kernel/realtime entry
98dcf5c92eb318d205434ab5ad2af61a7af210ac Add localversion for -RT release

--===============6589858859074127579==--
