Content-Type: multipart/mixed; boundary="===============0660364989789080592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 12:44:22 -0000
Message-Id: <167871146225.2846.10598721920184820581@gitolite.kernel.org>

--===============0660364989789080592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 708679d47fc2937a84de61e29d6d7db9233700f5
    new: 5eaa474c2827707126d4f44a1022904ba0880e99
    log: revlist-708679d47fc2-5eaa474c2827.txt
  - ref: refs/heads/queue/4.19
    old: e1ad0b3ca3a92826afa9bb846d89dd283c6dc283
    new: 590e473b7227059107ca0a9d2b619234959c483e
    log: revlist-e1ad0b3ca3a9-590e473b7227.txt
  - ref: refs/heads/queue/5.10
    old: 083e48f2ffc880863be4b1c28928f6be19f9cc50
    new: 22f047bac2ab1b49b8d198a102e52ed37527a313
    log: revlist-083e48f2ffc8-22f047bac2ab.txt
  - ref: refs/heads/queue/5.15
    old: a6d778aba86928848c1b0b98ed7a4bec32d16c75
    new: eb33b7b93a0cfef658d0994d1d26a505719c810c
    log: revlist-a6d778aba869-eb33b7b93a0c.txt
  - ref: refs/heads/queue/5.4
    old: 1f7c4dbdbb47e8bca74b056300109aaa6eeb1f22
    new: d872de6dab06e81c91d87f4b4f870a5d30496f89
    log: revlist-1f7c4dbdbb47-d872de6dab06.txt
  - ref: refs/heads/queue/6.1
    old: 062c4247c5ab90ccfadf3c748da268d286c41c4d
    new: dfdf662f65555caaa0cc6d72a98cd029a7410534
    log: revlist-062c4247c5ab-dfdf662f6555.txt
  - ref: refs/heads/queue/6.2
    old: b1519be171a852f33567b01f6114747b437c24f0
    new: f0baafee07f1fb082abfc46495f8dc47e32cd646
    log: revlist-b1519be171a8-f0baafee07f1.txt

--===============0660364989789080592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708679d47fc2-5eaa474c2827.txt

68c35f88e9be6ea1e9936a7584ab3062cc71cee8 fs: prevent out-of-bounds array speculation when closing a file descriptor
afe09c006471edf80bbe673f142214c490aca2b1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
840e14634bd0babc7ed4bd8648d23781b05a21e9 ext4: fix RENAME_WHITEOUT handling for inline directories
f671a22a1d829cc6bd955c0085c6af8d52edfcf5 ext4: fix another off-by-one fsmap error on 1k block filesystems
381e9db6bbc63a089ff973f6305d5ff7eac0a505 ext4: move where set the MAY_INLINE_DATA flag is set
b27e14428aaa920cbf74ad18ac43f35270ac2320 ext4: fix WARNING in ext4_update_inline_data
7798aa7c5d45a9bc85ae8f2f66627391586c8b98 ext4: zero i_disksize when initializing the bootloader inode
df2e618c0ecc2afb8422a1d47c0575d46403257b nfc: change order inside nfc_se_io error path
795ababdef67086534d7d747c1224549320a5440 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
0dcea62a3edd906ebbe8777f3b5c96605f484aed ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5eaa474c2827707126d4f44a1022904ba0880e99 net: caif: Fix use-after-free in cfusbl_device_notify()

--===============0660364989789080592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ad0b3ca3a9-590e473b7227.txt

264ea217a3d8ce534be8b9ad6169a30df9dd5484 fs: prevent out-of-bounds array speculation when closing a file descriptor
81cec76e74e7b6e907d42bb89e1072c15eb5f106 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9c5eabb4014304d0a984715a4d869bc2c53068b8 ext4: fix RENAME_WHITEOUT handling for inline directories
e5618e7df49645a64c05d8ca974de058dd3fda89 ext4: fix another off-by-one fsmap error on 1k block filesystems
4a2fbac1d9260f738f2d5e5b7321754dca1c6c7b ext4: move where set the MAY_INLINE_DATA flag is set
5b22aec6edbda8f4f36b6d6d460323e2a4d0853b ext4: fix WARNING in ext4_update_inline_data
ae7fd133f52a6d7e18115f1fc1982ca1f266291a ext4: zero i_disksize when initializing the bootloader inode
a7d1ab1b6ad01366fa123fe4c6ceff26f63ddd49 nfc: change order inside nfc_se_io error path
343cfe17d7ef23caf89e73658a7d4e82a56d6b26 udf: Explain handling of load_nls() failure
59dbc6b494b6d5c984243944e16b84badd225779 udf: reduce leakage of blocks related to named streams
ce54f4a43b1e9b13a394cd92e907c29ce5a4299f udf: Remove pointless union in udf_inode_info
6c03bdcb7268cee6f65748a578677ebae0358ce1 udf: Preserve link count of system files
642095c2395b8c48a2b06b6248b1a9c1ca1f7fee udf: Detect system inodes linked into directory hierarchy
d12883f6bec4ef85b89dafb69df4287dcf9e4316 fs: dlm: public header in out utility
f5d39ab53769d22defd78a908c5f31fb539d19f1 fs: dlm: add union in dlm header for lockspace id
5efe5362c5ec75559b8ccf1092139148bdd085a3 fs: dlm: fix log of lowcomms vs midcomms
c68bf363c664ff6a41d8acd2ee0a52636cc8aa93 KVM: Using macros instead of magic values
8a965a1805df3d3e24e7b51a2de11b75ae970866 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
934400723396f64a2aa6b0bce90d62304df2299e riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
84efc5d643ce881d1421796df778d12c915eedab ARM: dts: exynos: Fix language typo and indentation
b97114ef42e944c77083cc6ad3ab1e5f6158f08f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
a7bf4cdb1bd2d343983e48249089f6bed63f36a7 ARM: dts: exynos: Override thermal by label in Exynos4210
c5e6a41c28f5ea74aa2d84816b0a7a7a73ac1410 riscv: ftrace: Reduce the detour code size to half
0bd672abd2e2ac91432e81c3c4d917214cdc2468 ARM: dts: exynos: correct TMU phandle in Exynos4210
4aacd0e5d93f70564e49d05604991f3a37b319a6 ARM: dts: exynos: Add all CPUs in cooling maps
2d9289fb6077cf21824b874a4d9e39445ba766f0 ARM: dts: exynos: Move pmu and timer nodes out of soc
c9a91b53b92ffa9e68d9d8e17a8a752790df4cd2 ARM: dts: exynos: Override thermal by label in Exynos5250
9020e1616a94d572fb35d323f05ae90400c2aa11 ARM: dts: exynos: correct TMU phandle in Exynos5250
e4ff11e7e0c6a0e04fbccbad363cdaeb636bebd8 kbuild: fix false-positive need-builtin calculation
6e1ef948b65c2416d6d8b972607a4c71ced4109e kbuild: generate modules.order only in directories visited by obj-y/m
a813d31d93c2cca3ffd86b3382ab80e6cc4615f4 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
bfcd2f92474a8c920fccf2f5911e8f1de74ece35 ARM: dts: exynos: correct TMU phandle in Odroid HC1
1da14f19eadb463133ac6d8781137cdf95559bc5 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
590e473b7227059107ca0a9d2b619234959c483e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier

--===============0660364989789080592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083e48f2ffc8-22f047bac2ab.txt

9d5d9440659092b6c7ea74b0662de8521d8961cd fs: prevent out-of-bounds array speculation when closing a file descriptor
553e430557ead154290713d5b5fa9ca7042f1e10 fork: allow CLONE_NEWTIME in clone3 flags
d41253d25740b31889ae1f9c26b5901cd42afd2a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
2623fe9cb8c945c83d8bfeb633061e1be47bbfd6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
9a3996a361c9fe1cf220b40deef3c0e68e8a485a drm/connector: print max_requested_bpc in state debugfs
a747a49bcdc8aebbda9876fd86f9a589fe5c051f ext4: fix cgroup writeback accounting with fs-layer encryption
c63cc089f32ef5126a875547353c2d4ecc709c0d ext4: fix RENAME_WHITEOUT handling for inline directories
c1cdaddc46bafe8d627cbcf7c653e52cdd36b6f7 ext4: fix another off-by-one fsmap error on 1k block filesystems
6044e1d35f0ee7498d3489fd096979b3528a6045 ext4: move where set the MAY_INLINE_DATA flag is set
743b1a96fbbd6ebe33a1eab7f4c866b1e13719bb ext4: fix WARNING in ext4_update_inline_data
bd9712ff6fdc373d2735c1fcf7fb771163b62221 ext4: zero i_disksize when initializing the bootloader inode
f42143257bf795b0e55040a7108fbf31cfa1affa nfc: change order inside nfc_se_io error path
bbe366a4838362ce676e3af146c1bf32cf3df1ee udf: Fix off-by-one error when discarding preallocation
4966a4e77e04463d7535b818a290f2de10270d9f irq: Fix typos in comments
99d9bae42a9832571d81c953fbf3f231a1e7a5ec irqdomain: Look for existing mapping only once
ab91ee9ad8f5db64ebae31c294c5a411ffbaa9e4 irqdomain: Refactor __irq_domain_alloc_irqs()
02184a112bb51b563c23e86998f31e5b2525e144 irqdomain: Fix mapping-creation race
d0455f2e926213e014b1fae956b1b7d46dbbc06f irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
de36b44ad636d59a64b94cf8517c33e1f70ac36e irqdomain: Fix domain registration race
2468b0d3fa2047df4e82a3c3a999eb2bb9755e16 software node: Introduce device_add_software_node()
95f9f40c1c54c47111fbdffa8be0332c14cdd209 usb: dwc3: pci: Register a software node for the dwc3 platform device
0f196dabd8511da38c99baa880bb5d404ae4b176 usb: dwc3: pci: ID for Tiger Lake CPU
0cc17f7ae1a857e115f8c43be15012ea97907bc4 usb: dwc3: pci: add support for the Intel Raptor Lake-S
8c38fa9a4de2ecb00225a6bb7cf578bd23650a8f usb: dwc3: pci: add support for the Intel Meteor Lake-P
95fcb09fad51848f650d600d723751ce02cea2cd usb: dwc3: pci: add support for the Intel Meteor Lake-M
8041dd23bb8b09b3e9c818dc0238b5a29d733fc0 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
f6073a7e739230dd217bf0bfcc5e592aa80da30e riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
faabae27c1cd2c05dd602679b15f539163b3a570 riscv: ftrace: Reduce the detour code size to half
f2b38ea89828a2cad53ffdb68c77b1a087a2bda8 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
3b7984ab56b44d19596031b62f3756b410215d00 iommu/vt-d: Fix PASID directory pointer coherency
42715ea3536dcdfbc09bcede3b937959a5ecc066 efi/earlycon: Replace open coded strnchrnul()
cdc13e7d216db7b3b27a88b2ac4ee6971520ac73 arm64: efi: Make efi_rt_lock a raw_spinlock
ff675eb83204ae2a6846b6a8f3e4816ad2ee8e82 RISC-V: Avoid dereferening NULL regs in die()
3278b70c2079c5d6adedd22c6a4164871fd7378d riscv: Avoid enabling interrupts in die()
bea885402741aebf14963165cbbb20cac54b6b47 riscv: Add header include guards to insn.h
00f53a85ec7539284e5fe85f7d34573966c8c230 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
faa5beae9cead9c5fb83a2f8894bc569426dd38d ext4: Fix possible corruption when moving a directory
1923735080ae6ff22233aa4eddfd6e52c53d86cf drm/nouveau/kms/nv50-: remove unused functions
f051e862abc2ba29ca48f6bf03711cf54836e97b drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b2f1d602428a36e1423e053e4ad7967d1594277a drm/msm: Fix potential invalid ptr free
2feb0e243ae601f28467efa657e01c8408c74410 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
6a5a16ac8c144aa456489b1da6497f31795ceadf drm/msm: Document and rename preempt_lock
25c6d5e543883caeb547d6019bc5d9d11e2090b9 drm/msm/a5xx: fix the emptyness check in the preempt code
a0722238580b014dc6d92a01cac5d2be50a68938 drm/msm/a5xx: fix context faults during ring switch
ec0fc04bce08af352cd16bad6fbf7c4f7de8682a bgmac: fix *initial* chip reset to support BCM5358
a2d59c8f57ca80739954fc97fed21b986981f1db nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
cce1507e9d9e48bee23adc44e37ed6caa65d0c9a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
5da27aeb3ab12725f634114bec32c0bc9ebfa108 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
c1cdb09d6cee31213159172ae09836ec2d7985cd selftests: nft_nat: ensuring the listening side is up before starting the client
f002ae93b22c77922d4db89bdbec8d0111c2157a net: usb: lan78xx: Remove lots of set but unused 'ret' variables
1535b023953a34a0999f2cb2197e7e1ca9e96e6e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
88e0c0291fb7eed28b35ab2fb30d8df849cae801 net: caif: Fix use-after-free in cfusbl_device_notify()
b692aeb06482b58c14ebefa0f86d9b1a96d6b253 net: stmmac: add to set device wake up flag when stmmac init phy
7c68d588cd9804f43f71d4bf4f729ff5bb0a8705 net: phylib: get rid of unnecessary locking
74876d26999cbfe5c4d6b0ea5ce20e99566103fa bnxt_en: Avoid order-5 memory allocation for TPA data
4f2da3457596638f63064f93eff4c10c31d3df24 netfilter: ctnetlink: revert to dumping mark regardless of event type
ca23bf0fc31b1a0c76c70ee5e61b22ddd3847185 netfilter: tproxy: fix deadlock due to missing BH disable
0f14ffb1fe86a3d97ce028dcc449c42116a7db5b btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d35866ca21ca36b16ac4e56d51bb49cfb829aaf2 net: ethernet: mtk_eth_soc: fix RX data corruption issue
8dd7a634c83e97d90c242fecfda2f243bc5eeae7 scsi: megaraid_sas: Update max supported LD IDs to 240
78e61333d6f56d73b025a72b22a76b1a66e52adf platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e2a009c0940378e288e2b204bc096400786bb00a net/smc: fix fallback failed while sendmsg with fastopen
e9f043792b0152eafd47e016b5ef5e0527690d3b SUNRPC: Fix a server shutdown leak
61f6b7dd76b54514c89e7e417c7f9be82629cf01 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
22f047bac2ab1b49b8d198a102e52ed37527a313 RISC-V: Don't check text_mutex during stop_machine

--===============0660364989789080592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d778aba869-eb33b7b93a0c.txt

b75dd02aeb49d6aa1b8401412af1ff5c1536968b fs: prevent out-of-bounds array speculation when closing a file descriptor
5e7db315eee946ba0dfbb5eaddbd6cbff3b036d3 btrfs: fix percent calculation for bg reclaim message
747e50fafbd6e783c1c7e10ba9f6a17192c71cea perf inject: Fix --buildid-all not to eat up MMAP2
be4a6f12f44645194bfa6ec694008aa22d2986cc fork: allow CLONE_NEWTIME in clone3 flags
3b74b988c006fa4ce3fd98943daf9beec30cac51 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
feddbd22c7198c96fa6fbbcf9551103ae7ead332 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
ad33b50e35f0df9ab9c8fa574c418ff4bc4895c1 drm/connector: print max_requested_bpc in state debugfs
a0f545c41cd528c12af4c192dd1db9dd43bcd8da staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7927aa213364f23b2bde321ce625865415f3111e ext4: fix cgroup writeback accounting with fs-layer encryption
4c0af09841f233aa72e594bdec800f2973185001 ext4: fix RENAME_WHITEOUT handling for inline directories
97520095251acf38a2713b2127a8aabba1ff531a ext4: fix another off-by-one fsmap error on 1k block filesystems
8e8d487ddfc95abcd4d45babaed4c927d3ac6966 ext4: move where set the MAY_INLINE_DATA flag is set
f88f7c70714ba254fc7620aa3766cd881c9ee687 ext4: fix WARNING in ext4_update_inline_data
22d0af0177d82855e7a510324a14c1101758b2eb ext4: zero i_disksize when initializing the bootloader inode
cf1f329392dc0b13dff61f28eba5575c987e816f nfc: change order inside nfc_se_io error path
dde1f9fd59b3e6cb73c5af0c5089210cc0df06b6 KVM: Optimize kvm_make_vcpus_request_mask() a bit
e2f8827288af7cad02d18649a3c5d0cd855c638a KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
7571801ef789276b9dbc6ef25e9681200d031b44 KVM: Register /dev/kvm as the _very_ last thing during initialization
17b6a712fa8eacaf74ac95c94689a64175e3cc92 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
1f2d9d63e51db6a5af3d3070b21989d7d76ee8eb KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
79da6e8eaf0d6ec26cebe8e3237224bf187ee054 fs: dlm: fix log of lowcomms vs midcomms
8a1705162a85f7d8bc6dde8afc4dfe9002754d52 fs: dlm: add midcomms init/start functions
488477a6e8f439c372d13470c6fe5a4e06d246b2 fs: dlm: start midcomms before scand
cb2580b0dde929c88fa2044b8e882bd8548bb305 udf: Fix off-by-one error when discarding preallocation
e42976b6072ede989defb88c7f55fcdc518027d2 f2fs: avoid down_write on nat_tree_lock during checkpoint
2f0ba2da000a134e60023f72214f6b4e63effb8e f2fs: do not bother checkpoint by f2fs_get_node_info
e3c197a852d6450a923a7c4f3f2b7e20bd7fa9bd f2fs: retry to update the inode page given data corruption
914fab765342e144256c827376019cac8fa45d50 ipmi:ssif: Increase the message retry time
0212a2eaafe1b506e766cc73ee67f3402987d651 ipmi:ssif: Add a timer between request retries
cdcd3c5c8fa660dbbd087ed3e31bc571e4bf0042 irqdomain: Refactor __irq_domain_alloc_irqs()
1692381744c210960cbb0a1e61c9ef54b7f94d1f iommu/vt-d: Fix PASID directory pointer coherency
29ee3aab4bf744f84f33a655af1276693596c4a9 block/brd: add error handling support for add_disk()
1ee021fcdca8e396e6f9bc595b96044789ab6943 brd: mark as nowait compatible
1bb608a4caf0073cca6a7a9b07693e3b4ce49ab8 efi/earlycon: Replace open coded strnchrnul()
04b5a1a656d4b9c1137b10757f1eb89cdab4a8bb arm64: efi: Make efi_rt_lock a raw_spinlock
c8c795b0e7e9aa03fda41c911514b35b6a4a670d RISC-V: Avoid dereferening NULL regs in die()
a2f4dd7d94549daecd1fef0b9e74fa8c57a7b1f4 riscv: Avoid enabling interrupts in die()
8169cfed5c680d1555205f561b8ade9d8e5ac1b1 riscv: Add header include guards to insn.h
7a8e1867326e1e0552e64e82f2e6550a921d136e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b601d2a15b0a9e20e101592f7ad7b5f3cba5c454 regulator: Flag uncontrollable regulators as always_on
9f6382528f0691a25a732a6f1c2ccd69e6d67ac6 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
cb09ab1c1c698b64539ead7a3885e83619440d5f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
47be0e197881e3d0def56b86e8deba74901fd83f ext4: Fix possible corruption when moving a directory
183df6cc62aa7d0590c137380d10a0e3f532f639 drm/nouveau/kms/nv50-: remove unused functions
77553219be37465c87ae4e4ede8a5a036d9e3c46 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
a24b833288a32f0a416240b8f28622dd1e3ab9d1 drm/msm: Fix potential invalid ptr free
0e7fe9ec22b520c4ecf1a47a2b9e0b06c3a41e89 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
12db5c02a9dc4003696418e6eb2cb41e7cf74323 drm/msm/a5xx: fix highest bank bit for a530
5b5b571961e758a4adb9c6b4640758c415328274 drm/msm/a5xx: fix the emptyness check in the preempt code
aa027fe924ef1ff22206d6677b83cdd9e8fe0b0f drm/msm/a5xx: fix context faults during ring switch
6face7ea8d02cb4cba5a0e68f1131133c799c2cf bgmac: fix *initial* chip reset to support BCM5358
96b6789864dbebbf527b284b035b42b1e82d6e68 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
7c432595ed868d87194b64ff920e07c80af8e3a7 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
264551d887f7be7e0d708d75f371587cd6afcc17 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
c9cea1d49ca6dcae44f83f1f13e3730427d19de0 selftests: nft_nat: ensuring the listening side is up before starting the client
3a9900a900b075fb92abde0877610f0741631a70 perf stat: Fix counting when initial delay configured
e7d18b2f1f0525d13b46c05ea5e3c15b731b2f33 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d5e27c1e8dba40c652cfbb414a184decb98b80a7 net: caif: Fix use-after-free in cfusbl_device_notify()
0a3c1889966cf017be36aab115b599cc97572e0a ice: copy last block omitted in ice_get_module_eeprom()
b07c95df6a46b6b668123549f39b2a80f1fdb100 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
c00fa3fe2c390c72f6d5684a02b315e748861704 drm/msm/dpu: fix len of sc7180 ctl blocks
e40b7a0ffe1e4afdfd487a8573ba75d8c27a0bf2 net: stmmac: add to set device wake up flag when stmmac init phy
ad35cc9d80f9ad4ea9328c506496d16de34d23ac net: phylib: get rid of unnecessary locking
811d4fc77917c5d4f822ce8f3f4547d2b5d84c5e bnxt_en: Avoid order-5 memory allocation for TPA data
bfb649217c66fbac596c7c93ec115a4a4196c973 netfilter: ctnetlink: revert to dumping mark regardless of event type
7c3f7f402517bee38e55662bfe464bdf759c488e netfilter: tproxy: fix deadlock due to missing BH disable
deacd80d37c432e07c4a43e08dedf62e65f46942 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
319b743391797c5f243124be20acf4c4b7ebf606 net: phy: smsc: Cache interrupt mask
a5df4def18c73d8be498dca5c5189c972a44901d net: phy: smsc: fix link up detection in forced irq mode
eff9eec9c7e3cca4d7af04ef1e32088ac36d237f net: ethernet: mtk_eth_soc: fix RX data corruption issue
50479f39aaab6a44b724d32cb3b4532682049daa scsi: megaraid_sas: Update max supported LD IDs to 240
7c80ef0e8dc5e53f98b5fb8bf8befe1aa9b37dd9 netfilter: conntrack: adopt safer max chain length
ceaef8facbcf539ec46347bc84fa76d132bc5237 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
7b78dab6b1de517d7cda3a2e9cd2871d4069cb44 net/smc: fix fallback failed while sendmsg with fastopen
d366bc4c8973ec72734a51d905dbb6795d1bb9c4 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
de54784924e9869df1885d79a7b105a26aafd673 SUNRPC: Fix a server shutdown leak
8c6bef0377d9e2d766b3416a8fff5f4ca00148f9 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
3bef49753a8b6216c1f725a65db4e823e6ce9885 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
f855336a8421b5a70a8102f4214be3157b86b7ef af_unix: fix struct pid leaks in OOB support
9b87eba3da9ee4584225f43565cac491fc1b8b13 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f070e79aa6481b931602c3cd27a838eecfebe7fc s390/ftrace: remove dead code
eb33b7b93a0cfef658d0994d1d26a505719c810c RISC-V: Don't check text_mutex during stop_machine

--===============0660364989789080592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7c4dbdbb47-d872de6dab06.txt

e8d5ef3a4498aa9a382dc60349e92476f886d9ba fs: prevent out-of-bounds array speculation when closing a file descriptor
59e0bd692c2203100adb89785b61cb6e1e3b27b6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
0891d4fce6bb0c2923a3b8023cde61f9bc8f9b9d drm/connector: print max_requested_bpc in state debugfs
bbc55e217544d2259f2fba9b2286076e5ccc0945 ext4: fix RENAME_WHITEOUT handling for inline directories
05b1fcb42ce4410a43547e9fb5d296228329115c ext4: fix another off-by-one fsmap error on 1k block filesystems
54a85a5280639e3c6ffd7f7758492e08dcad8891 ext4: move where set the MAY_INLINE_DATA flag is set
0ddd6465cfaa84cf3ba45ec598fe6f79bf8cf29b ext4: fix WARNING in ext4_update_inline_data
e28331ed6834fb8d9c16637896822d815cf247d8 ext4: zero i_disksize when initializing the bootloader inode
707241b3196748cfefdeb1dd4918e73d064f10b2 nfc: change order inside nfc_se_io error path
97008562ced1a10a0949009b11c7c6c1c46ec06c drm/edid: Extract drm_mode_cea_vic()
b7792332139c57a785df68d55322a46ae54258ed drm/edid: Fix HDMI VIC handling
7c0917ba075f7111c5c09553da1059a982a93cec drm/edid: Add aspect ratios to HDMI 4K modes
726df56c8cfb1682acf090c7ab734f6a6ac3e1f9 drm/edid: fix AVI infoframe aspect ratio handling
4692c5d6bf1d1a8ee58969628c85a7876a04a901 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
4e7935e365e02b763fccfe70830d1e3026489321 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
7feab9e9734d07deaa6dd2a6c845a10eb0be14aa iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
52ae8cd82dce7901b5de902f2064c4932dfd5ab1 ipmi:ssif: make ssif_i2c_send() void
230e46e96e6b1adb3dea198d97943db3915e1516 ipmi:ssif: resend_msg() cannot fail
dc2a92f455d52b0f9d61129c1c66d9a192488b2d ipmi:ssif: Remove rtc_us_timer
9dfdf82095667240e9e42719cf8384913fb264cb ipmi:ssif: Increase the message retry time
1639b24e5cee0196f5cd8cd5bd99d5ee55ac9da8 ipmi:ssif: Add a timer between request retries
c4840dd1c5c7df5fca7cb383e920b1c3c5b5569d irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
3ae0bad34fde0863006da080313fb36a2c9e8a5b irqdomain: Fix domain registration race
027ab980130bc3120311aa825c393a65d1fcd4a2 software node: Introduce device_add_software_node()
7aba57f6c3c518753db206d068627e62829d7284 usb: dwc3: pci: Register a software node for the dwc3 platform device
409a56f7dde52effd0e44736f7995aef5c35e9ad usb: dwc3: pci: ID for Tiger Lake CPU
9fa34721f59254c4d93329f9915abeea64558bbf usb: dwc3: pci: add support for the Intel Raptor Lake-S
d4ec75b8b71934c6e485d258f5f28c357b8dd67b usb: dwc3: pci: add support for the Intel Meteor Lake-P
2dce780bae70c8cc6d25b6bc657c166d543350e2 usb: dwc3: pci: add support for the Intel Meteor Lake-M
80bac1ef2ef1c02124f242456665b28c42adfe36 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
252489157be5b3d8e123887c8a5cc2f45407f87c riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
f610a981c0102a710d199510d60c192755cc07b0 iommu/vt-d: Fix PASID directory pointer coherency
6241f1e0812dfed348b5f2310c365ca11ff53378 ARM: dts: exynos: Override thermal by label in Exynos4210
79005804f6359cf63a2a918bb9eeb952b9945927 ARM: dts: exynos: correct TMU phandle in Exynos4210
b6b2890e4210013960334b7e0e79e5c2e4e9e3ee ARM: dts: exynos: Override thermal by label in Exynos5250
e468046565399d6477eed11352476f3aa9735fca ARM: dts: exynos: correct TMU phandle in Exynos5250
071f04c57892032e642eccc7e108daa33c4f1f9c ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
117c43479a35a725d23dca7eaa9464f78e5278ab ARM: dts: exynos: correct TMU phandle in Odroid HC1
d4ec2b70be7d5dfcb933ac28c19ce4ecf5ccc473 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
986eb27d907551e33d18ac6e3e467b32cd6219a8 SMB3: Backup intent flag missing from some more ops
6e9efd04b9e3c806a16bc95c943ad23eec11df90 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0ef990682d7b0856ed5785c61d1ec384f5539115 riscv: abstract out CSR names for supervisor vs machine mode
94f539624031858abb31034ff62c8b3b61abf51c RISC-V: Avoid dereferening NULL regs in die()
0a9f9929c1376d65350afe61e95f95f34dd6992b riscv: Avoid enabling interrupts in die()
94d605bc8a14624c6e4bda8747a6471d4565beff scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fb2eb904bd8bc2d99a6335df3309d65da12032cc ext4: Fix possible corruption when moving a directory
cdc1b8e69166bf5c446e4e26aee395fe712dc692 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
9a5960b35d24ac4d697f25c37a140da064fce4bf nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
fbde5874da46a767cae793bc8fc56c6b4e2a2203 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f523a4767ce999fdc91e2db3f842e99b24f7457f selftests: nft_nat: ensuring the listening side is up before starting the client
5b86ab74fb2b8f116068341fabba77221ac26c6e net: usb: lan78xx: Remove lots of set but unused 'ret' variables
ebd6f939d525badcfca6783e19398f9743052131 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9d0f79c57e66b25b28866494818203774f876d1d net: caif: Fix use-after-free in cfusbl_device_notify()
db5002b8521462247d564ab778cc1ac3a1705729 bnxt_en: Avoid order-5 memory allocation for TPA data
51dc4094ba547b6ecb70e3ae4dc641d3dcd222f8 netfilter: tproxy: fix deadlock due to missing BH disable
cd1142726e70d7263a529dcd115666a7a6fd51f9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a80d5b4a74a9c82e0781b96ec75d8f78700f80cc scsi: megaraid_sas: Update max supported LD IDs to 240
1c0ba5d05a75f8cc9543b14529b2d603b3515646 net/smc: fix fallback failed while sendmsg with fastopen
d872de6dab06e81c91d87f4b4f870a5d30496f89 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode

--===============0660364989789080592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062c4247c5ab-dfdf662f6555.txt

aa38e2158d3e5220f48f42295dfdd8289f3f9d11 fs: prevent out-of-bounds array speculation when closing a file descriptor
e448d06fa9497844e2c4d187421ab750a303b8ca btrfs: fix unnecessary increment of read error stat on write error
8c235e6aa24032db931cb4544399c01ae8c767b7 btrfs: fix percent calculation for bg reclaim message
635b837487ece20e29df2a830de28011fbcaacea io_uring/uring_cmd: ensure that device supports IOPOLL
eda740f716ab4bf4b17ca43ecc990833222a688a erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
9923d9ae53579e3c3da4391121cb017d5ac7eef3 perf inject: Fix --buildid-all not to eat up MMAP2
1275bfa65c3dc1b8d220fdac2974bfb38dbea967 fork: allow CLONE_NEWTIME in clone3 flags
9d70b9b62448d0998447f31d75a397e06153e04c RISC-V: Stop emitting attributes
d34181390204735aba39fb80ba07a0bc2948375c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6deca85b6eb81eb81fbcc85b4f3766411b7e3581 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
d3e8fb82b4fe77d3e8cc4502f377546dd45debdc drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
2610f8afc4b8cd960795dcbf3ab74f5dadbc5820 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
77f84e8cdca43c1f8a56fc5105b26bdcb48142e4 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7564a3c4d91b53372c475ac36cc26779e2de6385 drm/connector: print max_requested_bpc in state debugfs
ab62598039f2d6bf90c6fe237dea41e915b6264c staging: rtl8723bs: Fix key-store index handling
9fbfa57b8a270e33d7b4afa8ef91fd94b8c9ab53 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
6cc3eb7eccfec156cba2b7fd20a2b61e8f9370bf ext4: fix cgroup writeback accounting with fs-layer encryption
5092e804db15b0374f2c0fa8dde61aad21e91afd ext4: fix RENAME_WHITEOUT handling for inline directories
b6a277a6f540ba82f88d3e3e9c1d7c769625a680 ext4: fix another off-by-one fsmap error on 1k block filesystems
969588b248d0c214ede13afafa3f071510e1db37 ext4: move where set the MAY_INLINE_DATA flag is set
704762b60bc93095f64c1d050eb47fde24638dde ext4: fix WARNING in ext4_update_inline_data
990ecf3a0e6f857b5bfcbf0f91f1323ed109d60d ext4: zero i_disksize when initializing the bootloader inode
f85f8ab83fc43552da85c396132fd5867d237bf6 HID: core: Provide new max_buffer_size attribute to over-ride the default
7f8917a2f5eac697336bbe4f4422d32848838648 HID: uhid: Over-ride the default maximum data buffer value with our own
e70fce7b6d36c1e0821fc3fe934373efae354300 nfc: change order inside nfc_se_io error path
5e225ba4c9b9a1a167a95ec4f87a65334d9fa5c0 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
a8602ddf251495426d72e62890061a8b6f886f87 KVM: VMX: Don't bother disabling eVMCS static key on module exit
a123cae78579cfbdbd9eabfe4c70e6924c4395dd KVM: x86: Move guts of kvm_arch_init() to standalone helper
e5a6daed3690f4dd107f8ec81c656947fc4bd58a KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
f9dd9e4abc4c4fedda343451a854d8415b302f36 fs: dlm: fix log of lowcomms vs midcomms
12fe4d55b27268bb6caacb5602f2ccffa6162010 fs: dlm: add midcomms init/start functions
bd9f87cef0b7de37c900519635cf4bdd5fb9076b fs: dlm: start midcomms before scand
a171ff4751494f0cd0200201e4d60223580415f6 fs: dlm: remove send repeat remove handling
1255370ec9c2f2dc3e1ecfe3d67a1ebc052d346c fs: dlm: use packet in dlm_mhandle
6c69469dd7adf2ab2be7e92b12d2efdf49a6e0d0 fd: dlm: trace send/recv of dlm message and rcom
ac0d8733cf54e795bc2672627b3216547fa14da6 fs: dlm: fix use after free in midcomms commit
f30575a134f302f2886ac89aa08e20e9f54095fb fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
5299cfc772ab25ecf4d7f43d7556db9da22c9210 fs: dlm: be sure to call dlm_send_queue_flush()
56039eb2ae782e2ce8e17ba00f87f723bfe77848 fs: dlm: fix race setting stop tx flag
6501bdb25ee45ed418d1342f01a8f49db5c477e4 udf: Fix off-by-one error when discarding preallocation
3a622e8608560b35483c0f9247538439ab98d941 bus: mhi: ep: Power up/down MHI stack during MHI RESET
b880a739f999b46d78c1074b824ed371a45bf24b bus: mhi: ep: Change state_lock to mutex
b070ae1106a4c35de6c136fd99a9c52f4799acf1 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
37b003a6e959dad82d5af01fdce5c5d2b50fd0bd Input: exc3000 - properly stop timer on shutdown
91e65ca011a1aec99e44e222b224480003a20e50 ipmi:ssif: Remove rtc_us_timer
5b44b57a1e41f3df4a1bff7a99ab3d39264f9228 ipmi:ssif: Increase the message retry time
e85e01b603aca1a202adafd3c40e27bbc66ff6be ipmi:ssif: Add a timer between request retries
7221364b8bff38eb21ecda94815ed8d47082c2fa spi: intel: Check number of chip selects after reading the descriptor
0fa57d2cc42690a153f54608a8668a34364fb77f drm/i915: Introduce intel_panel_init_alloc()
0617212073924d4abab225d73fb547da324babae drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
65fa83b9d527911377a1c1a05ef801b29366d5b9 drm/i915: Populate encoder->devdata for DSI on icl+
abc980ba8ed7fa1a78bb30442be250a8d188070e block: Revert "block: Do not reread partition table on exclusively open device"
8d7dfdcf736f7075e3996601673894122850ecd3 block: fix scan partition for exclusively open device again
a89c7c3958b61cfa980ef58ae47b53e3d3251728 riscv: Add header include guards to insn.h
156f4d036574d9aebcd38f1d871bcd37a63801c2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8d0109f144d17c4f5cb3b469f652b40315829f53 ext4: Fix possible corruption when moving a directory
20e240598ad34265844f2aace25d7482a5d999a4 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
30a1079892bd73b5ac33eb7c7d23f27e32fb4734 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
e32220f87a484e7b2c96644ce83b434cabae8c53 drm/msm: Fix potential invalid ptr free
9ee7edd600d276131481d6afefd89b9cf0ce2d36 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
582d243078c8e5cb61f9812ecffec4ab9489e148 drm/msm/a5xx: fix highest bank bit for a530
2bca7fa664fa4b6e3545463f06da0eeb0aaea884 drm/msm/a5xx: fix the emptyness check in the preempt code
c176e9ca4ccd6f9457c5f68c0a299fb728deca6d drm/msm/a5xx: fix context faults during ring switch
cf83cb2dc16ce26275722a0256bb3cb6d61b6de7 bgmac: fix *initial* chip reset to support BCM5358
13a731bdee18d09732d69469c87f89e2dc675ca8 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e3bb79e0a6b71f01a767e2c84dba44abfe9dff76 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
fed4f956ea9b462910320a230a4be73a008e9c54 tls: rx: fix return value for async crypto
5825a7e648eaade54325b43c26991c66ac409adc drm/msm/dpu: disable features unsupported by QCM2290
a4a2e0ea3558cd4c2725356ae2648c124c8f5351 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
82a1b4f4c4671e13103c2d74556dd58e5ee8f86d net: lan966x: Fix port police support using tc-matchall
756d0b9714605b26b2eae3190c2b623bd3ec0cb8 selftests: nft_nat: ensuring the listening side is up before starting the client
3ea352991f475f027016ae1db89741b30cc64493 netfilter: nft_last: copy content when cloning expression
b88f164953aa9b251ddd4fa96942f594fac3e162 netfilter: nft_quota: copy content when cloning expression
19aa3ed2d2a23af3511f7fdb07f8272f5fa5dd1d net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7e26151341c9ea4c76cf171c5049dcfb6b5eac8b net: use indirect calls helpers for sk_exit_memory_pressure()
cb36cdbb4024f04028b5dbd2bfc7f1dead42d80f perf stat: Fix counting when initial delay configured
d6bccbfc7fca66737c789b43e7466d6c6d0a9ecd net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d7b880f743b27510494583248a5aa7d2924fe694 net: caif: Fix use-after-free in cfusbl_device_notify()
36224c0263d9e48e9168992947ea12a594ab207d ice: copy last block omitted in ice_get_module_eeprom()
6a10bdd203867c102c5e87546c8a019f0afc3bf2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9645f1c40804e8e3c08b308f98be1d9c8e67bd33 drm/msm/dpu: fix len of sc7180 ctl blocks
162d92d340520e8b44486229291b5136fd7eb2b2 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
966f2c1da9338e92fba920084d88893c00dd91ac drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
780999e4a8e3905e0f3a78c77cd31074b9ffb5ac drm/msm/dpu: clear DSPP reservations in rm release
da4508fe2f3b0777062e695ec8d3a0f3aa55f8fe net: stmmac: add to set device wake up flag when stmmac init phy
859229c28b12dfe56b303e67e91702275f8ee738 net: phylib: get rid of unnecessary locking
c7756ee67599146f857c9fd6cc9953b5ea70a29a bnxt_en: Avoid order-5 memory allocation for TPA data
5058584cdf64bdc2304c562c00b57b9cd5059734 netfilter: ctnetlink: revert to dumping mark regardless of event type
30a37d2147ad10eb859d9e4d023257df71140869 netfilter: tproxy: fix deadlock due to missing BH disable
2970540dc6827425b06ebb038683fd22d11c7a1b m68k: mm: Move initrd phys_to_virt handling after paging_init()
bc9998d34a58bcfb7a02548e2d3e39e54fc50ad3 btrfs: fix extent map logging bit not cleared for split maps after dropping range
7ab982218d0b69ad930c9bf02eddd766738691ac bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
2e52e90603dab630d20d2bfa3125d48c5f771330 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6604f2429b04b0e0517fae224a67beedfc2afc38 net: phy: smsc: fix link up detection in forced irq mode
e50cee90057d8b31db6ace258704d6588a8d10c3 net: ethernet: mtk_eth_soc: fix RX data corruption issue
f8394f13ede888885d977abf8dc7fbe34043b3a4 net: tls: fix device-offloaded sendpage straddling records
80addb17e739cd11d4b65f893b870626b88848c6 scsi: megaraid_sas: Update max supported LD IDs to 240
69d12ced02d177c9877d1d7b26ccdabf8d32624b scsi: sd: Fix wrong zone_write_granularity value during revalidate
549b16873edacaf38ea9a296c72b28e9b95eb55c netfilter: conntrack: adopt safer max chain length
9f5019d9ec2f3af46a27b38571f2347ceb17bc82 platform: mellanox: select REGMAP instead of depending on it
6428faafac5d953027e8f0582c2470f9d0b4bdbc platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
3cef215242954494aa6cb907c90dba73312b33e9 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
d0db24873be903541eb5052443b2cda2aa189bb3 NFSD: Protect against filesystem freezing
2367fd593582e559c93170e4a6488bf787e916f2 ice: Fix DSCP PFC TLV creation
caecd9fe54b35e8f7278a9f5e1fb547ada2c0444 ethernet: ice: avoid gcc-9 integer overflow warning
f806589cddac12f94568e2c94e6ac217843ab1ae net/smc: fix fallback failed while sendmsg with fastopen
31c2e105b7bb76dea0b87ae8b4ef49effc0ea8b5 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
423226ac08bcf0fc4c5470dc9f1af0abb98ce576 SUNRPC: Fix a server shutdown leak
257d49a8042888d2b7aaac0ff373a04ee3acc50c net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
db78d4839e59cefbd861acd679380c3119548f58 af_unix: fix struct pid leaks in OOB support
b04d5c6399c62fa7a500ce8e7b5463840d286fee erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
19e2b43052cc781b3f5d1520c15bcd3d2759eec6 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ea7467c48035ebfa0c0c38bd03b2751010e2c3fb RISC-V: Don't check text_mutex during stop_machine
dfdf662f65555caaa0cc6d72a98cd029a7410534 drm/amdgpu: fix return value check in kfd

--===============0660364989789080592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1519be171a8-f0baafee07f1.txt

0bbe9fa00d039376aef412b9ef790a0ad7799490 fs: prevent out-of-bounds array speculation when closing a file descriptor
38151acf1f1c2ed4d4e6c78ad26fe96f75c91d75 btrfs: fix unnecessary increment of read error stat on write error
b1d3097fdd4c9b9e3937a047589bb5dc5a01864a btrfs: fix percent calculation for bg reclaim message
71e765f79862e0bd024dd44bac5a4953fbb06a43 btrfs: fix block group item corruption after inserting new block group
59fe5e57822f7fc341b1754b6086e2c2d7eb0427 io_uring/uring_cmd: ensure that device supports IOPOLL
527930f2f6a92ac34f80391c040cbc140504d7f0 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
e44a0115d61cce72862885ce5449ef03a7ac3954 perf inject: Fix --buildid-all not to eat up MMAP2
3c71fe6f67b6aad7ba65abbecd865b3296b16b45 fork: allow CLONE_NEWTIME in clone3 flags
e64247ce9177da64fe639bbc21b90334a161f012 RISC-V: Stop emitting attributes
a91aaeb76738969c5d856b34fcce0cbc8aa86c87 thermal: intel: int340x: processor_thermal: Fix deadlock
5569c524bfcdefd545fb9dcabf3c98115ea68b40 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
dcc7e851ac05d08b7ff0a84654cf2e291f45fe1a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
343048188de2eee674f2856e4a5a6ed2da73c9d5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
232ddfc3cf96dd30288176fcc7ef43e822758c49 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
5530453976dfc818db71f5cf8db7945c2592447b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
a448c835da02e478afbcadbda047c00275dc03ae drm/connector: print max_requested_bpc in state debugfs
b79372d923614782f7035cf80e9e00d73c22c916 drm/msm/adreno: fix runtime PM imbalance at unbind
205966457d777986cf4a8f5d19052326a3ba6b6f staging: rtl8723bs: Fix key-store index handling
98c8b26b8d1460dce60695cf295fc832f25f2c0f staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
589214fc00a46eff2904db8b9e0c430dd98c51f7 ext4: fix cgroup writeback accounting with fs-layer encryption
8bd200337a05d137b8c469f176e686a5761d40a3 ext4: fix RENAME_WHITEOUT handling for inline directories
a330ef7bd2a0190eda77bc8a2f3f8b88fcfc2809 ext4: fix another off-by-one fsmap error on 1k block filesystems
87c211a899baa37bd3602ade4e1c36e160073d34 ext4: move where set the MAY_INLINE_DATA flag is set
b8b4eb0e39ab953ce00b74663bb59af5445dc1cc ext4: fix WARNING in ext4_update_inline_data
54f4968943ba401fd00d8b2c72277e2423ead2c6 ext4: zero i_disksize when initializing the bootloader inode
c89b447f3a6b6a45d8658df12d89823e3d15f03f HID: core: Provide new max_buffer_size attribute to over-ride the default
a26260b32b7c02479f766add9d7ba219d1feb1c2 HID: uhid: Over-ride the default maximum data buffer value with our own
0bd1183fe9d3873913b2a25b8d3c76443bae8bbc nfc: change order inside nfc_se_io error path
45eb2a2b2de4948c6ef0624f41fdd9b087425ef8 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
6e088b74d2a549196933e8c290ebd4615b241847 KVM: VMX: Don't bother disabling eVMCS static key on module exit
64c758f7dffb853cdbec1c3367e7b007676d5e7a KVM: x86: Move guts of kvm_arch_init() to standalone helper
c4d27df8d02067c7f3fcaa4430de273d1c081735 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
a790b5bc73e630fbc679d7ff1ee61baec6439766 udf: Fix off-by-one error when discarding preallocation
910706cf5b36f0c92c4d0c1aff3700b8caefbd20 bus: mhi: ep: Power up/down MHI stack during MHI RESET
9c40d82a316a0e3bfe10466d95d8b360a66d321d bus: mhi: ep: Change state_lock to mutex
e2df23963b073e609120b39a7848315ea92ca4f3 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
f19cc30cae5ad991990c2a0f47e52aab7dedd628 drm/i915: Introduce intel_panel_init_alloc()
c236d361ff442985d6be097c527be9b9fe432713 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
a36d39731a80f315346e47bf5c7aae8a0232bc0c drm/i915: Populate encoder->devdata for DSI on icl+
296e00d1129c653eeaab38fa1aa561c00e4d5633 block: Revert "block: Do not reread partition table on exclusively open device"
b6b825f01cbaa3512bdd8078822a4b23ca26e13b block: fix scan partition for exclusively open device again
647a610a751290a93c44213efee3d95dede5ba84 riscv: Add header include guards to insn.h
256cfa434b5cdd745ee18a8bce8b15d5c1f78b14 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
45b45ea6232979c050d792c0fb5e03ed61a92a28 ext4: Fix possible corruption when moving a directory
2947b24a700bf424d981114eea53b8aeea250616 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
47a532ffb20a5991f30f00aad7e919aad33f5823 drm/nouveau/fb/gp102-: cache scrubber binary on first load
faac78d9badfeb1b87eead5739379cedad4e85e0 drm/msm: Fix potential invalid ptr free
af9faaa417eef5ecec4a6e1d0952358ef69d80e1 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
31bb5da8eacabe803e3ee98fbec0c36fe4ac52e7 drm/msm/a5xx: fix highest bank bit for a530
fafa7266be91a3a63d7043158ff47f73eff04ba3 drm/msm/a5xx: fix the emptyness check in the preempt code
7b120d6ceff82a970289d9e1d0204aad24ac0b80 drm/msm/a5xx: fix context faults during ring switch
6205b237f54f47a11fbe5c5726bebb0db219f2c0 bgmac: fix *initial* chip reset to support BCM5358
e8fc2d125505a0da2eb39fbe99ec385f791595ed nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a9d588eda3c2caf2f4197acc49bd12a9cf4052da powerpc: dts: t1040rdb: fix compatible string for Rev A boards
ad8afe581c1b5db5f195f42a8c8de354f8491f70 tls: rx: fix return value for async crypto
a6da4ac9cdb3c01ed215e99da5092197294bf64c drm/msm/dpu: disable features unsupported by QCM2290
4a43aaaacf86a103162ed63886eab1d1e8ba82bb ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e48c6fa79dc4eec026d3b40949eacd1987c60dc1 net: lan966x: Fix port police support using tc-matchall
251ff44255fc2dfe65b5e7e66da6b83b8d684e77 selftests: nft_nat: ensuring the listening side is up before starting the client
c25853440dc0f4aaa5c94e70965f03961d5cf773 netfilter: nft_last: copy content when cloning expression
568a8f90669e2ca35fe110e8b16403d8bcefb263 netfilter: nft_quota: copy content when cloning expression
4ea11fa5e433cbca7adf1aeaed71deff0e174237 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6e46b7dedbe171c694cc8d185c961115e146854e net: use indirect calls helpers for sk_exit_memory_pressure()
b8d8e6f6203d7779fc8db3df069e3aa9dae28789 perf stat: Fix counting when initial delay configured
95fada9a52e28a79688285aaa7ed08837c1d1729 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f0c5dbe594a0a49405add0a4ad9bd8a2603ebb94 net: caif: Fix use-after-free in cfusbl_device_notify()
a4ab015cc82460b454c3abd6adea66abae91e5bd ice: copy last block omitted in ice_get_module_eeprom()
ef28fc0068e1fdb6e32ce347b1a5d7f44671d85d nfp: fix incorrectly set csum flag for nfd3 path
e0052a88a3d38cc17ff0890142c3184bf93aa717 nfp: fix esp-tx-csum-offload doesn't take effect
7f17a78923923af5ca8f91d7d65e298b10e510d9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
af71e0039d28037039f3a320e3ba1f92693b91df drm/msm/dpu: fix len of sc7180 ctl blocks
9c95e8f71de7c4fd497ab0bfb37507a606b2fc41 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
d5cb90e42f6794956fc23f126ce5656d5190d941 drm/msm/dpu: correct sm8250 and sm8350 scaler
bdc0bffb5d2b80ddf4d3e86880ded63241f82246 drm/msm/dpu: correct sm6115 scaler
2aed8bae472f82b7d8e903031138e76475882282 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c6ea76c0338b35744b3da9602fa45b42307841df drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
2fbcf5f9bdd32179005eab7669268b57fcfa748c drm/msm/disp/dpu: fix sc7280_pp base offset
9563d0a96dbed08af1253ea0e344d0d548787d6c drm/msm/dpu: clear DSPP reservations in rm release
f1c47ffeb93d9f7ab19881f7c58868d02f3aac1d net: stmmac: add to set device wake up flag when stmmac init phy
1a49c4f20a00dbc7c087393b35741097d9a9ea08 net: phylib: get rid of unnecessary locking
ecc8a1e321e1d2f5ab1fb2b0e430c8d6f74dc16c bnxt_en: Avoid order-5 memory allocation for TPA data
267cabdf6049d2331d3629889066eb4a99be0ea1 netfilter: ctnetlink: revert to dumping mark regardless of event type
4beaefd301be514a05bda1b62e754883fbac0fb0 netfilter: tproxy: fix deadlock due to missing BH disable
0edbc02140b0ec67fe3ac2b72ab730bcb28344d7 m68k: mm: Move initrd phys_to_virt handling after paging_init()
03fa8a03de4a792c48a46aca9fbf2d984b026207 btrfs: fix extent map logging bit not cleared for split maps after dropping range
7099196749ba072fc99664815d417eb235919bec bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
d15ec71543c8b387c19ff9d27a59d865504c1a28 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
e6ff8751d2518b92117c17e126332b6c172671bb net: phy: smsc: fix link up detection in forced irq mode
00ec31ee5e083deb2136101c2c4ce9a5f6bf9872 net: ethernet: mtk_eth_soc: fix RX data corruption issue
2b22a799e335cfd88744e194e778a6e1e841157c net: tls: fix device-offloaded sendpage straddling records
5d4ed8f3845318c78381a6cf8839074aaf848bb3 scsi: megaraid_sas: Update max supported LD IDs to 240
1cebf02d18503db6f50399fa74cfda7388f5a1c4 scsi: sd: Fix wrong zone_write_granularity value during revalidate
d5d7361428f2732fb3cb5422d729ce24cb2349b1 netfilter: conntrack: adopt safer max chain length
d08c22ea1a1aa91762b40f3e5d447bb9a55ff6f5 platform/x86: dell-ddv: Return error if buffer is empty
d180435515f624f5d73ad67e23b232f336fd553a platform/x86: dell-ddv: Fix temperature scaling
09d7da9ffb5a46f267c80603bb7b162515d90b0e platform: mellanox: select REGMAP instead of depending on it
ebab36b85ba8d59523b930bae2e6523321a96028 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
44d021e1e51e58944b81ae9501b3ff7844b4071f block: fix wrong mode for blkdev_put() from disk_scan_partitions()
79f00f7513b6e424d2229119721448cf5af3619f NFSD: Protect against filesystem freezing
ae82ed985d0a34f1643fabd9bae76fd7ef85e1f7 ice: Fix DSCP PFC TLV creation
511d81cefe6fa9315bbce7d269d34362ea812339 ethernet: ice: avoid gcc-9 integer overflow warning
9df1ca3b2c77fabea9b7a99b3028abf9b1e9a656 net/smc: fix fallback failed while sendmsg with fastopen
faac31cbb8d0fa949a5cc5bd3bab03055b00b21b octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
6eccf70ab6f5e72450fd87d0663707b0886f6fd2 SUNRPC: Fix a server shutdown leak
51e779ffba895a8c9b5a32df7a490b127f4a3a24 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
ae17e1d7f91144fdcaf1efa3eb5f323d0b126e91 af_unix: fix struct pid leaks in OOB support
1d41755f0989ab6b8f88d370b083e6fc64eeb5fc erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
8596a683480feb70477906f6ef3f6373ba619465 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
e55bb15c1c3914402891999a79e986e8f39bc33c RISC-V: Don't check text_mutex during stop_machine
f0baafee07f1fb082abfc46495f8dc47e32cd646 drm/amdgpu: fix return value check in kfd

--===============0660364989789080592==--
