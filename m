Content-Type: multipart/mixed; boundary="===============2973122634723293218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Mar 2023 02:21:55 -0000
Message-Id: <167876051522.7297.1931145609333939630@gitolite.kernel.org>

--===============2973122634723293218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f690886b9316f9b4d8d4d4c1f63673237d66b033
    new: 51dbd0455176a3fef126375940bd53ffa453cf8d
    log: revlist-f690886b9316-51dbd0455176.txt
  - ref: refs/heads/queue/4.19
    old: 89c8cb5c83fd68dac5183ac25c24c6c4899279e4
    new: e787294ce440f640b61b7f1429643b1c1d595f77
    log: revlist-89c8cb5c83fd-e787294ce440.txt
  - ref: refs/heads/queue/5.10
    old: fcbe6bd469edb18a9764f8fbbabe9941a137ae29
    new: 2e9a706c2ad072a55cca9dada43ca479f763b092
    log: revlist-fcbe6bd469ed-2e9a706c2ad0.txt
  - ref: refs/heads/queue/5.15
    old: 57e99da285e22be6db44ce8aaa616c37f6dac735
    new: 38f10cf7153f57aba5865b01ad2270dfc4ed23f0
    log: revlist-57e99da285e2-38f10cf7153f.txt
  - ref: refs/heads/queue/5.4
    old: 8f73d2c81180795e0338d6c5709142b71143ba5f
    new: b9b2446990c5cfddedd672eeb5b352565a72d2d2
    log: revlist-8f73d2c81180-b9b2446990c5.txt
  - ref: refs/heads/queue/6.1
    old: 5af7213bd7fea68ac1b65df187abcdc68be5d825
    new: fa938b62a47c575ca068283287521b435bdb5d85
    log: revlist-5af7213bd7fe-fa938b62a47c.txt
  - ref: refs/heads/queue/6.2
    old: 9addb518126fcf40ee2554e7dd8165afb1729133
    new: 5b6508c6db74395ebd9ef6e6187f6dc41d9fa36c
    log: revlist-9addb518126f-5b6508c6db74.txt

--===============2973122634723293218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f690886b9316-51dbd0455176.txt

a10ce4094f01e186cf2b997b6100931ab649e1ae fs: prevent out-of-bounds array speculation when closing a file descriptor
703e407f5c44c33d79499d76534104779a10e4c1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
2c5d8b5bc2478613cb6e445e879c5b920c387edd ext4: fix RENAME_WHITEOUT handling for inline directories
c7e4864f0b1609b1aaee856e6245da7030310c5d ext4: fix another off-by-one fsmap error on 1k block filesystems
59ef9cbd3d8bd483317c8e3ca4a3d78ad4511414 ext4: move where set the MAY_INLINE_DATA flag is set
77b7db667ff01d68c516498b5b7c807024d88948 ext4: fix WARNING in ext4_update_inline_data
a9f84589b10244839b40273ffc0d6f6f94c4a801 ext4: zero i_disksize when initializing the bootloader inode
f5c7d734a5f90f05f58db15da558f356f0631a32 nfc: change order inside nfc_se_io error path
b708d9b97e3aa75beee371642ba8a41929ab5110 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d2c7d234bf316ce5a6b5c42343209f09501d6f58 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
51dbd0455176a3fef126375940bd53ffa453cf8d net: caif: Fix use-after-free in cfusbl_device_notify()

--===============2973122634723293218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c8cb5c83fd-e787294ce440.txt

3f775378ae733c05c08e88c1194a6dfb1782d150 fs: prevent out-of-bounds array speculation when closing a file descriptor
ec8a61067910b8ceb1086ad1c6c281efd4b0074f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5ac96e2f5892c071259ef6100e2d0b9694e1ba67 ext4: fix RENAME_WHITEOUT handling for inline directories
837d3f60c79a69fa9963e6943e2244ea5e5b2de0 ext4: fix another off-by-one fsmap error on 1k block filesystems
3d5e1c1684dab94e27b1eedfd24f8d1018fcdb20 ext4: move where set the MAY_INLINE_DATA flag is set
9fda3a791a05c68a99a9fbb2338e7c934c7a71f4 ext4: fix WARNING in ext4_update_inline_data
e4ec608bab292b38ff00bfd2615a8e7a9aa44792 ext4: zero i_disksize when initializing the bootloader inode
294cb566809cf3a8b65048b476ace5f2f79f8945 nfc: change order inside nfc_se_io error path
fcb610b94ce815bf1d0ac9ab681f5596b3133ae4 udf: Explain handling of load_nls() failure
5c13d3ceade246d43c59cddc36156c2b83b87d51 udf: reduce leakage of blocks related to named streams
892c4b22105c8e3d01440bfd8a023e9e8e0242ef udf: Remove pointless union in udf_inode_info
b57e845e781eb072f6169dfc8a2ecd777087ba95 udf: Preserve link count of system files
b4da1284ed04d4e770d9dca00a4c177a651b0997 udf: Detect system inodes linked into directory hierarchy
f0161921b8092e3303f65937a413c774d96281b1 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
be2b9b7c13940e7c788eac8d016196b4a6dcc404 ARM: dts: exynos: Fix language typo and indentation
a23ede7702c1801c80c957065fc0e81f7bc616b7 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
3b40e1a56bb5c3aece2afb31f98b09365569643d ARM: dts: exynos: Override thermal by label in Exynos4210
d067f15620ce0b7f59faae9de1375d5d1c391823 riscv: ftrace: Reduce the detour code size to half
2f760994f1564adf57a336bb40cc90f32eddf507 ARM: dts: exynos: correct TMU phandle in Exynos4210
3545aa028e930451624d571413fe88bba941e1cb ARM: dts: exynos: Add all CPUs in cooling maps
5bf6120483de3e55aaf83242606649588233dc04 ARM: dts: exynos: Move pmu and timer nodes out of soc
8f737918c437674c5581c1ce291d8523b8a86ad6 ARM: dts: exynos: Override thermal by label in Exynos5250
b8195e66b7850ebe4255f216100356db5a90c936 ARM: dts: exynos: correct TMU phandle in Exynos5250
da0dcec8a63be34a43f97aa33465996ceb047b70 kbuild: fix false-positive need-builtin calculation
7a89afb75a61d93dff25890d84801e0588d823c7 kbuild: generate modules.order only in directories visited by obj-y/m
566fab69032a5b09cb1ef91840401c2eebfabed0 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
b381a18b2b28d64ca0488e2a2a87e095ab8d331d ARM: dts: exynos: correct TMU phandle in Odroid HC1
65c10ca91bfb64bb09ebc8df1865835a225a74bf ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
fd44e6aee8598eb0f36e8674c9251d06446e5944 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e787294ce440f640b61b7f1429643b1c1d595f77 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"

--===============2973122634723293218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbe6bd469ed-2e9a706c2ad0.txt

7a8200c562ba502d96185298e991cfa498e08feb fs: prevent out-of-bounds array speculation when closing a file descriptor
11057cf6b46020d8092c09afcd84556c895514a2 fork: allow CLONE_NEWTIME in clone3 flags
faf7f567923348c1f68a8fc54054b0c8392eb502 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f6768a7a0e5029ba063c4c8ec6dfb2ec6499181f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
35d0e46aa57f94e029ec076ab9dcbb40b49338d2 drm/connector: print max_requested_bpc in state debugfs
961d33975ab9db1e04dc555e3d1fea505a6e1501 ext4: fix cgroup writeback accounting with fs-layer encryption
c5b02a4ef079ad25048ec85829aaea45b2110e2c ext4: fix RENAME_WHITEOUT handling for inline directories
fc7dae12a643361f9316f7ec9527bff7f1882bef ext4: fix another off-by-one fsmap error on 1k block filesystems
7ae58fd74810a6bff00c018036a6e15bc7499e58 ext4: move where set the MAY_INLINE_DATA flag is set
46dade132ed9be18ab9076d1c621fc09427bee23 ext4: fix WARNING in ext4_update_inline_data
98b804a535f5a4a3cd8fe3cc0396fcaa4bde3f44 ext4: zero i_disksize when initializing the bootloader inode
c63ac4a13bde86ff03a075b5ba524fd00e3cca2f nfc: change order inside nfc_se_io error path
d545b1a0602b9b3284f233a422e1c29456c8428f udf: Fix off-by-one error when discarding preallocation
18425d3af562683ed2b85294d38d492895f86ea2 irq: Fix typos in comments
393e6ad5afc3875081d16eaf621db4c5d2e67081 irqdomain: Look for existing mapping only once
843776304560332462ae938bd1a77e8ac20a5224 irqdomain: Refactor __irq_domain_alloc_irqs()
2506b5397d9198d6f032d42ecdb57b45827145dd irqdomain: Fix mapping-creation race
05bad4088c99d15e478417365700a7269770882b irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
354535500c6047e8efc44164b9fc1ea0adba25fc irqdomain: Fix domain registration race
f6d73711eb95802a03bbc9fc7f54447da86cac24 software node: Introduce device_add_software_node()
fc0ecbeca086758e8307029ec07ee6fc65b38529 usb: dwc3: pci: Register a software node for the dwc3 platform device
a056158a1c96d141375dc19de05bcc15ded1f7c6 usb: dwc3: pci: ID for Tiger Lake CPU
0df34e48a7867bbc65742649a64f3805e55b8214 usb: dwc3: pci: add support for the Intel Raptor Lake-S
10a299aa76c774b1ee49a1bd75f7cc8c94bc476e usb: dwc3: pci: add support for the Intel Meteor Lake-P
e71a86c71dfc2b1c8d8ee7c11df09a8a090343ed usb: dwc3: pci: add support for the Intel Meteor Lake-M
42149ec792b0e79b7c7edbdcf9cf0d67be09a8c8 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
0bf47fdc6a27399825d5fc851eb1c9a07068784d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
db08c2ecefe2ee47f318909138cceb6c5504289e riscv: ftrace: Reduce the detour code size to half
eed4ae0808f4b8e6a5a2dc956d1e9e456d47f14e iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
9024eba15536724983d8e2bec697b5d3e5450373 iommu/vt-d: Fix PASID directory pointer coherency
0a07b9b3ecb5bafcd58011a73e7c1008b0b5893f arm64: efi: Make efi_rt_lock a raw_spinlock
cdf088574f400d7f91818e338710874d8db726c8 RISC-V: Avoid dereferening NULL regs in die()
1f3331c0f504bf4ec669c0530cf9aa0c9effe29f riscv: Avoid enabling interrupts in die()
e4d24f6cd148a1f2857a3fa68f86e0834455a5fa riscv: Add header include guards to insn.h
e1e8018e5d63b9427c3094f4f3c238e99f9cde6d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e331b04bf266e4cda7f9ac2e27df66c1c02d4a62 ext4: Fix possible corruption when moving a directory
145098ce199b741db83bfd8d5cb9d32d0751bb5d drm/nouveau/kms/nv50-: remove unused functions
712d711cfd7ee05e4244f8f798ac0b724df30be3 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
ac253395ad8aedec617c3459becfb011331f9e30 drm/msm: Fix potential invalid ptr free
ea00a7c603095fb4bfec540ebc46e6509848cdd2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
09de0bdd02619cb8f0d07a685a45dd26bc765281 drm/msm: Document and rename preempt_lock
6a14b33b6b0afcae13754ac3e7762aa5822b7ff4 drm/msm/a5xx: fix the emptyness check in the preempt code
3e8be1f36b9dff3662467f766a2e6669a4a0943c drm/msm/a5xx: fix context faults during ring switch
7ec2a296173f007116c96cda86bcfa7f31461096 bgmac: fix *initial* chip reset to support BCM5358
e2f043b25289760518b52001196c4f091419fc76 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d1e1a924fdae2067801d195280a33dfbb7a6818a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
32f603efffc2359e07c94caab2584b6950db77c5 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
64a86093e5d42c36538a97a4c4656840ad64e68d selftests: nft_nat: ensuring the listening side is up before starting the client
fc41bc44dfce2785728cef6f48c6880e9e41f394 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
fedb675c5a5f7b36e4020ea4b86f0b0e4e880083 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
94b00b67d695a4114ea0ebfc1eac13e1ae8b0f56 net: caif: Fix use-after-free in cfusbl_device_notify()
8d1a941270de924a2d3d09cdc085af40d615be24 net: stmmac: add to set device wake up flag when stmmac init phy
5faf40a0cd6d138cb16949f6ea8ca6b5ab08c3bf net: phylib: get rid of unnecessary locking
4435564737d4ffc11027648e93a5a7807b2282fd bnxt_en: Avoid order-5 memory allocation for TPA data
6f5dcdd163ea1ab9925a0eebd68041da4b000a85 netfilter: ctnetlink: revert to dumping mark regardless of event type
2b33503ec0c8068a508f6462d3db0e9f52574061 netfilter: tproxy: fix deadlock due to missing BH disable
5bbeb1a08c66bb951b1c6c0d19329e1af29f3de8 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
8012938ab954a961823de9bc4c40939714fdb630 net: ethernet: mtk_eth_soc: fix RX data corruption issue
53311d5ed9d6a8cb17d0404649b6854f8ae40c71 scsi: megaraid_sas: Update max supported LD IDs to 240
351b5454148edd6b2c84009cab7fcc6a3b6cd10b platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
1d08b00c28cd0d0fdf6412a38ff4a2f6ec73d470 net/smc: fix fallback failed while sendmsg with fastopen
b4e86786dc9b88098a87dac4bd4463eec22eaf18 SUNRPC: Fix a server shutdown leak
b62fb20016a23ee97a84bf3e837d29a252cdd8e9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
46e7a24a8d1cdff9e06b3a26ec753e88702290a7 RISC-V: Don't check text_mutex during stop_machine
1bda33bab5088e026542102560f523eac31650f2 ext4: Fix deadlock during directory rename
4ba65cc8180a60d6d9d7221f8ecf8b2171f0fbe0 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
318310047942ab701d3777700b0bb1d134d018dc PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
ad09ec98338be77f209f82a9cbad0bad205b730d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
af60aaee6e38b60d71103f3c178cbb214bac208e tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
a590d4c49c33f1de64091204d900bba20383d739 block, bfq: fix possible uaf for 'bfqq->bic'
5b042755b54ac672f76d9523787b75d200273c80 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
9d244c52313438dedf7bbe05c425e5fae523e8d8 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
f4bc333d352d041d1dcf07725f44407b5740b883 block, bfq: replace 0/1 with false/true in bic apis
2e9a706c2ad072a55cca9dada43ca479f763b092 block, bfq: fix uaf for bfqq in bic_set_bfqq()

--===============2973122634723293218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e99da285e2-38f10cf7153f.txt

df5b2fa4f3aa880196e4c6edf771a7ac8919931c fs: prevent out-of-bounds array speculation when closing a file descriptor
b830fdfa3f3332867a98412413f86a3e74afb18c btrfs: fix percent calculation for bg reclaim message
b4bf97dfcf8b1ece57591b5090c6f705912c23ec perf inject: Fix --buildid-all not to eat up MMAP2
95eb1a7b91b3cd534a4252d2ccb3cba9ab8e065f fork: allow CLONE_NEWTIME in clone3 flags
e1cd38b28488b34e64785f043a8ddffe1de54a8a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
27448ec3d96028d300df428c1e3f1929bc1eb18c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
049f2fecc4309ac2f0533a4f73a2b4b531716205 drm/connector: print max_requested_bpc in state debugfs
e21db10964484e6b656371393ab3c51cf5759aa2 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
c587b7767afd3444eb66b53d0cff75947c8397f8 ext4: fix cgroup writeback accounting with fs-layer encryption
aac1137166fba3f19b8fe02f870cff436ee6db9d ext4: fix RENAME_WHITEOUT handling for inline directories
cd7c44a4b27d98407f10c262d6c6dacb2e475c02 ext4: fix another off-by-one fsmap error on 1k block filesystems
0622cd3670798b02fd1418603dd630257bea03ad ext4: move where set the MAY_INLINE_DATA flag is set
e793a91c5b071c710f835d0586ee350c754c55d9 ext4: fix WARNING in ext4_update_inline_data
b212467789e71f2276f770e9d572c320c404c749 ext4: zero i_disksize when initializing the bootloader inode
1344245c083a63d5686d8c22b08fc65118cae151 nfc: change order inside nfc_se_io error path
93376959c8333548a04c453685f1a8f33850a07e KVM: Optimize kvm_make_vcpus_request_mask() a bit
6a8176ca472ad3d208c6d45492ae4ce0c677395b KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
fc77659c57dad1d044d812bb6921b631ac0f0c66 KVM: Register /dev/kvm as the _very_ last thing during initialization
e575badde025d8d7364b650539a8634463dbc9d4 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
b7a8d569e7fa1df693141936bc625bd4caad2681 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
e637e80c298e6a72f047fef3db58fdb0fbf96e70 fs: dlm: fix log of lowcomms vs midcomms
a2e145b74fc830cf82b7413585102761cd73b28d fs: dlm: add midcomms init/start functions
b2dea3c29e056cb9fdaa1219e8846498a573cb85 fs: dlm: start midcomms before scand
aefbe422f96c4744d4f490d5e6b7c7ad6cf58e14 udf: Fix off-by-one error when discarding preallocation
98149cb9c8e2ffedd4b1129aa3277438f67e9045 f2fs: avoid down_write on nat_tree_lock during checkpoint
a070eecde4a40e4d24d735d3f95b2536c78ca0c6 f2fs: do not bother checkpoint by f2fs_get_node_info
d78bf2da0cafd9450fd6870142031b922222b1e3 f2fs: retry to update the inode page given data corruption
011ebb215c3fce6cb90da32c2626e50a0f0a58ad ipmi:ssif: Increase the message retry time
626a5d4fd4060fd02882dd77c806b3003bd9c3de ipmi:ssif: Add a timer between request retries
71035e6c41bc928eddd5c8315df9f88082c2f6b4 irqdomain: Refactor __irq_domain_alloc_irqs()
f901fd2336d3d64e0aed37a14c9131fa321b6e4c iommu/vt-d: Fix PASID directory pointer coherency
5619f15c7be934c1536aa4780f22c7e289bae27f block/brd: add error handling support for add_disk()
d776a589977fbbc7cb40ccac9de648476632edcf brd: mark as nowait compatible
f9e6f1e2dc3ea483bb0714edd58a334435e761d0 arm64: efi: Make efi_rt_lock a raw_spinlock
cecf7b054cfcec8523dea8bc7bb54c9b267a6701 RISC-V: Avoid dereferening NULL regs in die()
7dfd4db7fbee54c8dcc7db2a56aa42ad7e5332d7 riscv: Avoid enabling interrupts in die()
7682113e1db91d8c46e4c0937c3d515a8184ad4c riscv: Add header include guards to insn.h
1a8403e4f0bec3f7415b17d565569a4a6dbd08e3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e37ca14870dff5699e1565511474954af90db40b regulator: Flag uncontrollable regulators as always_on
a386192dddb643dc449c4b9726eb314bca0ee213 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
bdd076bf41a037537b75cce3c0284c440643152f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
3a133c5cb6528fae388f8e173bb0b687cbfac7cc ext4: Fix possible corruption when moving a directory
9a1e83bd3a2d0a2048734cfb07b0fe94e3a3ff03 drm/nouveau/kms/nv50-: remove unused functions
bd50f8bc6542f6e1e69c0ec62158ee2948c99dd2 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5812d79cac7ec954efb96068cefd4cecd25291eb drm/msm: Fix potential invalid ptr free
e0079d3c3dab81460933df58fe735644940bd4b6 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
cb48d8e7d1b003088b89abcbcf4c2da085e2ee30 drm/msm/a5xx: fix highest bank bit for a530
c4fa1007e667ad6a6eebb4650b008fc9b69b1686 drm/msm/a5xx: fix the emptyness check in the preempt code
f3b07966bf958103495746c8f146945f749f75dd drm/msm/a5xx: fix context faults during ring switch
ff801e593bcbd91d9c9d2c1e02a76a39f9c2973d bgmac: fix *initial* chip reset to support BCM5358
2830307b03a0c87bcaab190b47045b88a7d7da6c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d2f57ac784cb1778ea9a4ff084009cca0bdc3253 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
67011549386ee956a83d48e6df84515c60b0b797 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4defe6d974f8be795ec760a563f64d09a13e7669 selftests: nft_nat: ensuring the listening side is up before starting the client
f2b21890ca6b3288458f793e400e19bbe40a640a perf stat: Fix counting when initial delay configured
e7304de921544f70e16bd4193a08349379ed6be8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7698696908b37f4b9654a764fbfc619f7bdfe8ad net: caif: Fix use-after-free in cfusbl_device_notify()
02dcda8ddd780bfaac80450923f2ea1110d36333 ice: copy last block omitted in ice_get_module_eeprom()
b1a30ca67969b0d1cc0bf2e46dedce241ea20ab2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
f192126f18ed57a8654011a51c2f5980180d966b drm/msm/dpu: fix len of sc7180 ctl blocks
05a17c5e2a2b08ccc9fa4493fbfedbcd52b8236c net: stmmac: add to set device wake up flag when stmmac init phy
f4eb83c6d9b854f71794c0914dbcd083da7b76b2 net: phylib: get rid of unnecessary locking
a7e7594d4b8bfdd1e20f13fc2d3f6db4b780843d bnxt_en: Avoid order-5 memory allocation for TPA data
69fca64578194898e32b05ab72d3f7678d0fff3d netfilter: ctnetlink: revert to dumping mark regardless of event type
4dcd250ed9f9a17b4ce7d657757e8850d8dd87a3 netfilter: tproxy: fix deadlock due to missing BH disable
67bad746cdde6099683231d5056937785fb05ee7 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
ed4b60fecc25a76587a1010f3fd3ebae01fd0e65 net: phy: smsc: Cache interrupt mask
1060126ccab40787903812d2d4056316eb93a5e4 net: phy: smsc: fix link up detection in forced irq mode
1735e9f0b9c94ff58bbdb09861cfa2d5dcf973df net: ethernet: mtk_eth_soc: fix RX data corruption issue
e65d99397ac5274301dfc6a85b3b052d89a0cdfc scsi: megaraid_sas: Update max supported LD IDs to 240
0811c66c99e1552d07f7e35ea270773387d9cbc9 netfilter: conntrack: adopt safer max chain length
4595120231d4cb074d1a4591302689b76a3d9036 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
7df92417b3d3c63c04361f3c47d56682485b96ee net/smc: fix fallback failed while sendmsg with fastopen
b5212275a41c1ed5893612291eae6470769f2291 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
dbda08261bd5c823a84e5641cd91f36b09d905e0 SUNRPC: Fix a server shutdown leak
becbe1a9a0face8de1e6722c12c25e6a3e3757be net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a129594d1ec5337fa57665f3a4e097947fa377ea af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
2a723976fd57cc5c1076e7ca388ee11deb53b157 af_unix: fix struct pid leaks in OOB support
54816144205678d1f0130772c44f841c75a9312f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
e3345aee3351fd8bd0f0b63657d71c6d7517991d s390/ftrace: remove dead code
5663b4ebf4f58b2a3648e8e491bb7efd7baa8708 RISC-V: Don't check text_mutex during stop_machine
c0d8fccc5829e460f20b0056e4a45b9cf0173f33 ext4: Fix deadlock during directory rename
3ec3cb42684005d0352cfab4e95e4add9c7f9851 irqdomain: Fix mapping-creation race
203ec8cfd9b3166e561abc7ff2bf9f3eeae339a2 nbd: use the correct block_device in nbd_bdev_reset
a0fa8a612bb8d8d06376953407e2d213c9225e1f iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
e7aae47e351877f0baf207d18b7cff127ffe6b9f iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
2f91cedeb087d0b9dd8a76fd94167df9a62e2637 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6bef1de4b11b3985d8435f80b7ce25d1d4c9d940 staging: rtl8723bs: clean up comparsions to NULL
a6874985525873ce1fa8961afbfb572b95cb34a7 Staging: rtl8723bs: Placing opening { braces in previous line
c2a352800086cae91ad421b613431d0bc913f191 staging: rtl8723bs: fix placement of braces
ff17e88d5ec475c0f3dc6a278fce599944601589 staging: rtl8723bs: Fix key-store index handling
d148cfe9bb12459918679f3d8392dac3e3d28fbd watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
281c399a06842e1e294c0f80ec4851e0f1bc203e tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
e4ea849655b243063fed5cc49c80bb64375fd790 xfs: use setattr_copy to set vfs inode attributes
94e547d4eb0556b8332d737055aade17f8989aa2 xfs: remove XFS_PREALLOC_SYNC
9ab53a2fdf96c83e7904c7fbcdff7fd3695206ae xfs: fallocate() should call file_modified()
66e680bccd25fd15a8f9e1bb6d8c5f63363bc086 xfs: set prealloc flag in xfs_alloc_file_space()
b77b8cdbc6051a11563676cc6109952a69fb8449 fs: add mode_strip_sgid() helper
53126a7f9897d018dc1dae8431a73049c3da2b20 fs: move S_ISGID stripping into the vfs_*() helpers
d8638950a2cb720a113ccc14ef5663e987af3300 attr: add in_group_or_capable()
d9c091cbec175262c6e8b1da65e459983f78f124 fs: move should_remove_suid()
07c3754f85ae005e63c51e6e677bda863ec7f94e attr: add setattr_should_drop_sgid()
2579fb658df8ff8492d3f29a47a35c7f6f5471fe attr: use consistent sgid stripping checks
38f10cf7153f57aba5865b01ad2270dfc4ed23f0 fs: use consistent setgid checks in is_sxid()

--===============2973122634723293218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f73d2c81180-b9b2446990c5.txt

578fbc170073909bf8211b8645531d5cd9da83d8 fs: prevent out-of-bounds array speculation when closing a file descriptor
aae337d996c58e3f722b8fb615158fbbab91a232 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a9e95f13838fc486fd5825651d966c6f4ae72e9e drm/connector: print max_requested_bpc in state debugfs
1837276598b3bbd2540fe017ec172d51461c3271 ext4: fix RENAME_WHITEOUT handling for inline directories
983cc097c3abad9c2e72c5a5de8e296ed1d66790 ext4: fix another off-by-one fsmap error on 1k block filesystems
871fd40d2d53782edc1c6c384f1a934c3edbf121 ext4: move where set the MAY_INLINE_DATA flag is set
1091ad7214a4077279c61eeb507bb484326b2aef ext4: fix WARNING in ext4_update_inline_data
025faeaf8f273f09d76bca03d6ac769ea082cd0b ext4: zero i_disksize when initializing the bootloader inode
0b8a29ebcb9a0534953201d25db61efec9ee1d56 nfc: change order inside nfc_se_io error path
02c47866116fee47c7d9060d500dd51225060060 drm/edid: Extract drm_mode_cea_vic()
3ed986bf452057286c35b9fcb0baf55e09d5d217 drm/edid: Fix HDMI VIC handling
0231fbae88f56a68dac54b88946803977872678a drm/edid: Add aspect ratios to HDMI 4K modes
4074f39ea4db96efe19d67caa9f6ccfb960a871a drm/edid: fix AVI infoframe aspect ratio handling
264ea5376b514ccbf49572fb0071135b3887dcc0 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
31372f754e66f2b3637bb247fb02deb50fecf678 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
a1d25587b8398c5aefc8c6fee4bb1fe7d91d8f0f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
a81408f1b462b9e8fd9894cac71598f50d204beb ipmi:ssif: make ssif_i2c_send() void
8b0cc89749096cdfe2e55fc99830e8510255fb3e ipmi:ssif: resend_msg() cannot fail
5c10a81027fbf55868a18285b524fff28ec78956 ipmi:ssif: Remove rtc_us_timer
cb99133b89a2dce29a62fac7a5673c67e32b8751 ipmi:ssif: Increase the message retry time
d0a7dcd2c5f66f67e5688e07dc8fe0ccc43d5966 ipmi:ssif: Add a timer between request retries
8db4d06c8ab67e2241fa1be7bdeb217aaabef645 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
e768dc051ff5db7f7aabc68c54b0b5961c19a683 irqdomain: Fix domain registration race
9188a7b88ae2e63e92db04a7cc980ce992bebc2f software node: Introduce device_add_software_node()
e95c62a160ce7fa7be63c9019cf5fc072df5d769 usb: dwc3: pci: Register a software node for the dwc3 platform device
bdf15b5fe4288d5a4f7d46f41bda461f2faf4e0c usb: dwc3: pci: ID for Tiger Lake CPU
658b5b4d85a8550d311acb34972651905ca59c08 usb: dwc3: pci: add support for the Intel Raptor Lake-S
60ef6f2b995857c67b228dc779c359765090330d usb: dwc3: pci: add support for the Intel Meteor Lake-P
22cee4cc713b836f902ea470f52f96b7915a2dac usb: dwc3: pci: add support for the Intel Meteor Lake-M
db15dbcbdd05dfca4879b862024d1f245cb47503 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
5f641ce2eabc8ba823e6fb80458a6bd77570acfe riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
0bb2c02d9668b49c5dfcee23acd92f7fc33e5f1e iommu/vt-d: Fix PASID directory pointer coherency
9cba946b47a72415661d2908d9f725ea6b155b22 ARM: dts: exynos: Override thermal by label in Exynos4210
c65cabdd80f63d5d07ad4c9b4675cdc4da94350e ARM: dts: exynos: correct TMU phandle in Exynos4210
cd20024683768a27aafaf1d41f058f61aacfd00f ARM: dts: exynos: Override thermal by label in Exynos5250
6db5cf092d72b8d54b72f9a71931cbc8928c74e9 ARM: dts: exynos: correct TMU phandle in Exynos5250
9af2534aa9ae3d2992dff4f536e28a9fd83ad771 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
53aad0c730bfd5bb929b37183bba0a762af58b8f ARM: dts: exynos: correct TMU phandle in Odroid HC1
a71e17b7cb4c64341de61d27d42006897a3ffaa7 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7fa5b1f2f0ebce3ec8dff935e79282ace633118b SMB3: Backup intent flag missing from some more ops
3e367748368823c3089278b304ed9ba0ba942f66 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f2fd5b16730a8686e69cd4a6169013a9f29ce500 riscv: abstract out CSR names for supervisor vs machine mode
fc7a63f8d08351a1b336114847b656437905dcd9 RISC-V: Avoid dereferening NULL regs in die()
721f0678e4ec71041d8a755aef75666a8538eb88 riscv: Avoid enabling interrupts in die()
a2f6682037ed7bda083c9e3747530115ad2bcc6b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2e2d90b0f8c5384afa2accbc0c96f236b3b1c75d ext4: Fix possible corruption when moving a directory
18f2f6d14646f7a1072ee4a6809735e8462d4c78 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
af53349d57c9e8a1328769962cfd735187cb8ab6 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
7d5340df7e64d3a1999b24d890cc696a5e08cbba ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b3612652e782cbfa734ecbb1378983574c974dfe selftests: nft_nat: ensuring the listening side is up before starting the client
2dd95ab6f7bf1d8c381357a8cb4fd758717e1cee net: usb: lan78xx: Remove lots of set but unused 'ret' variables
7acd73b7f6c8afb611c05d7f69aa1c93a651e388 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
502ada88fde8bdd67e5607fa76ce21fab12fbd21 net: caif: Fix use-after-free in cfusbl_device_notify()
2a60127bf0f3ba17bfd956a3609ac246051281c1 bnxt_en: Avoid order-5 memory allocation for TPA data
a255253bf38e2dcf0f67793019c68836d4261849 netfilter: tproxy: fix deadlock due to missing BH disable
df7c827888d3c605c41b492d5ffef2de43aee094 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
09766e14b01e76bb1ba573c5bfd5b42c77e8b813 scsi: megaraid_sas: Update max supported LD IDs to 240
b25a28fc807ac2132351179d6cd126e0595065ff net/smc: fix fallback failed while sendmsg with fastopen
8d8447e829c9633b344d86c6ca2e603dcbc8a19f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b9b2446990c5cfddedd672eeb5b352565a72d2d2 ext4: Fix deadlock during directory rename

--===============2973122634723293218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af7213bd7fe-fa938b62a47c.txt

a095072af1c3397662e740e8fb7fdccabf285faa fs: prevent out-of-bounds array speculation when closing a file descriptor
542955f68a6e5bacabc3fa85504944542611f4e3 btrfs: fix unnecessary increment of read error stat on write error
d59c175402e69500039c43f66bbdb4d5d5fb2b87 btrfs: fix percent calculation for bg reclaim message
01b8afc22b65e61702dd844ed9112564e309790e io_uring/uring_cmd: ensure that device supports IOPOLL
2ffc1a370b69441db63064c35b119f95dd49cb4d erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
160810d0bf83af49716d7e90cf7f2172bd7d2979 perf inject: Fix --buildid-all not to eat up MMAP2
eb0b716d1298e93f21d81e8b2161a0da52f594b2 fork: allow CLONE_NEWTIME in clone3 flags
d912e4759fbda4ad877332d71c132524a7d5e121 RISC-V: Stop emitting attributes
da8a49484ca540240b1df1e2173b01f4babff72a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
79b1602af36c809dff50e887e0721155e08bec48 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
f81197799c77a1a0a70ad209e8bcca943caaee30 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
36f79637db920822c65442aad3ab2ad1487a751a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
f01845b93d6226e03c497525a33ac986ff00aae4 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
1b1b09f7f71fa51410391a19b1c6bb544a1d9fdd drm/connector: print max_requested_bpc in state debugfs
f80a682f348178ff124b036da06dfef719cb5824 staging: rtl8723bs: Fix key-store index handling
c48247f44c5c224c78aafcbb02de95c2520cf64e staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
ced1db6aa5c18f0e370d8845eedc2fc6ae8f29ce ext4: fix cgroup writeback accounting with fs-layer encryption
0ea20d42575e857c56c134070acf2c35ccd26323 ext4: fix RENAME_WHITEOUT handling for inline directories
7e6963e060741e6e3fe03e751057ea4ea9194fc0 ext4: fix another off-by-one fsmap error on 1k block filesystems
77370d6bb719f5035da001888ea11e8075cebccf ext4: move where set the MAY_INLINE_DATA flag is set
6b1fe2e4e247b540f340a4d41b8b8047518c6140 ext4: fix WARNING in ext4_update_inline_data
30423f51a89c5eeedff771a7b38518aad6dac15b ext4: zero i_disksize when initializing the bootloader inode
0f24458b2c9bf0c8cce8d5fcb011b88c861daec3 HID: core: Provide new max_buffer_size attribute to over-ride the default
6e779f9a96ff7085ea9f7dc79b12c4b90e885c7a HID: uhid: Over-ride the default maximum data buffer value with our own
3df092f59562fbfb266c152ebc99b3d0a5099f3e nfc: change order inside nfc_se_io error path
29bcf67b7b397de2fb939205bc63a4560decb62a KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
2ffe56ca1cffc3c0f0baeac62e476fd0ca595314 KVM: VMX: Don't bother disabling eVMCS static key on module exit
a65e89565ce348f38d7a0e8b9b9e97943e31fb35 KVM: x86: Move guts of kvm_arch_init() to standalone helper
a4f2da8f027ea91d12b8dd90dd37502da45885ac KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
22e51d838dd070429151cc12deadb379829ae89d fs: dlm: fix log of lowcomms vs midcomms
89c25ceca5bd05846d1268efe049fe028045c2ba fs: dlm: add midcomms init/start functions
33e7b9767272647b537a63de8d2e102e558d78d9 fs: dlm: start midcomms before scand
5eee70b7a707e7d05b3d224dd1c4150e615a0ed6 fs: dlm: remove send repeat remove handling
736e97f9e7d907b7cda583e03763c443ff84aff0 fs: dlm: use packet in dlm_mhandle
782e39bc545f283278d8fdb269191e21cd667f7b fd: dlm: trace send/recv of dlm message and rcom
85b6f96be66058dc9485f4e1230b7f8a3e090d8a fs: dlm: fix use after free in midcomms commit
c4836460077e7136243005c14626ac4fd056385e fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
454067cd1cf0056ddd1d2dfbc9069e66ceddbead fs: dlm: be sure to call dlm_send_queue_flush()
5ea4152bf76bffe843aec96d0bd51594a9289c98 fs: dlm: fix race setting stop tx flag
b9dc5b4f32dff96d75fad47b47711a89325cab08 udf: Fix off-by-one error when discarding preallocation
54499c71cfaba1a06b644005534d9ad9474dbf39 bus: mhi: ep: Power up/down MHI stack during MHI RESET
94a8485e9fb3b23690f183146c0bdd97e4aa4dba bus: mhi: ep: Change state_lock to mutex
7315a888532cad9fbd8c24b6298510375b218885 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
f1ea5632df16de163107f7f4aa54a29451e2a1cb Input: exc3000 - properly stop timer on shutdown
461bfcc2008efbbcbcc025728eb1192ec8b58110 ipmi:ssif: Remove rtc_us_timer
9159e3af3134fd3e2089d7faeac1bad17c38ff21 ipmi:ssif: Increase the message retry time
a5d43d04d355702ff6ffbb8078c040ef324759b0 ipmi:ssif: Add a timer between request retries
483729d7d83b8c7e504722aaea5c1eafcf39e1b1 spi: intel: Check number of chip selects after reading the descriptor
206f6d9801b55868028eaaa453528ebf792ca764 drm/i915: Introduce intel_panel_init_alloc()
d29163ec156384d5305ef1b9fc61ab12ed804a0b drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
19434562190ba410bd40b502aefa9e9638f2a622 drm/i915: Populate encoder->devdata for DSI on icl+
241ff21576177da4577a851091382c1381272e58 block: Revert "block: Do not reread partition table on exclusively open device"
671196318cd61530af4089346a2d830d4e609d23 block: fix scan partition for exclusively open device again
38af8f1cba7f52128a2a59ad6910d49afb64df48 riscv: Add header include guards to insn.h
6fc4b809496d5f3f8e5552e20ea2ca45a2103806 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0aef4ca2287256b4c92b44e2da9db542bb76aae8 ext4: Fix possible corruption when moving a directory
b5a624df0996d7b274cc8370008c49d0d2dbd3ca cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
263d322367a4499e8259098a7aeca49a54d21ead drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
13ee4514c727c4f6de741553243c63be7b25258f drm/msm: Fix potential invalid ptr free
331b8420c07b72f6b6ef09adc088fcc9bd5214bc drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
6ba51f21f7dd1eb460b9f707aa6c134eafd34373 drm/msm/a5xx: fix highest bank bit for a530
5015c8fd6f50371364dc5c831b57739d3848f24a drm/msm/a5xx: fix the emptyness check in the preempt code
ea03f8707c60f29e3c6e7138fd305f5f1a908b2c drm/msm/a5xx: fix context faults during ring switch
9dcda1cd0a22702122234dd9d038dd0535fb812b bgmac: fix *initial* chip reset to support BCM5358
b6e8cd2626a45c97a87fb2c761696a49c70a4af0 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
96ad118a06aad3f8885046eb5d3a289bb51155f4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
12bf9b994052a939f086f115b7bc8a76d2bdc11a tls: rx: fix return value for async crypto
1c668c3afe5996e9de480c7df24095154d77067f drm/msm/dpu: disable features unsupported by QCM2290
e36edbac2105029461341a49e93c4e84e118f2fe ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
56b8157a441e21e1f8a689b327a9843a9e4ddae8 net: lan966x: Fix port police support using tc-matchall
4b8f56d3485dfe4cc0c6332e7698435438016b7b selftests: nft_nat: ensuring the listening side is up before starting the client
90d0acf294d2804e640dc19c92601a2fc9fa14f4 netfilter: nft_last: copy content when cloning expression
321bb9ca2ac6d12b4ef5aebcfdd8fccd95ef8a67 netfilter: nft_quota: copy content when cloning expression
541ea1760638242187671d30ce63b7e8e3d7ce56 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
c4998ba54f4903480e0d9d0ef4da15b9932f4e6e net: use indirect calls helpers for sk_exit_memory_pressure()
85ca27e4a48619d35989f360a387de03103d8f48 perf stat: Fix counting when initial delay configured
82d66e77d54072c3685018abec046fbcff638ce6 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f755342015e4e6032e193ee362c86fe0e9bccb39 net: caif: Fix use-after-free in cfusbl_device_notify()
8a14ec8f377dcad89017c554da569d3aa3128412 ice: copy last block omitted in ice_get_module_eeprom()
48e37b5e2e32d9c0155be47b2829835992e43ef4 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a3dd63356b115ca4215d9b05fc48f6d9e697016d drm/msm/dpu: fix len of sc7180 ctl blocks
c317e2d048e4e854833e46a8b99c433e6c5843a4 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
e332483d867d565427a3bd6f6b1065e337644766 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
74c5cb9242b67967dd5c6740a8f17f253fe84300 drm/msm/dpu: clear DSPP reservations in rm release
c7a0a9f41fcbddf6b80d113d487f5332a328f8fb net: stmmac: add to set device wake up flag when stmmac init phy
55292119610d58297aba109ade85707d1cc9e444 net: phylib: get rid of unnecessary locking
4e7fa068e925f036b4a89289d805cfc49004df33 bnxt_en: Avoid order-5 memory allocation for TPA data
a03c7b41a716c8cafd5204ce2f7d579ca1aa770b netfilter: ctnetlink: revert to dumping mark regardless of event type
ab8b8b90516ad7c67a68406ab59617735bb9379b netfilter: tproxy: fix deadlock due to missing BH disable
b2b7c7756c783105926a77801a912a810a427fed m68k: mm: Move initrd phys_to_virt handling after paging_init()
572eee6be58acf1bf2d82ee8840d1b16395fbe9b btrfs: fix extent map logging bit not cleared for split maps after dropping range
2cdfe89b84c8159d025a8ef1b71fb07b42758162 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
34009eca0986098a62f8bb648dc331e7ff061158 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
4e0d5bfb5d81b73e9f36fd1fcb70b5e34988cbde net: phy: smsc: fix link up detection in forced irq mode
9531386a1e07b3d9924104fcd67fdc06e7ac37fe net: ethernet: mtk_eth_soc: fix RX data corruption issue
36d3c7e2388767ffef8bdd758e59722385128e5a net: tls: fix device-offloaded sendpage straddling records
c74f853d4fbcd9df35a4625d057a121743a2de37 scsi: megaraid_sas: Update max supported LD IDs to 240
d13336cc9b895cdde60bd6464eadd23818dbf9d0 scsi: sd: Fix wrong zone_write_granularity value during revalidate
fc674b9063e36bc031e92bcf00b932eb5eecd20c netfilter: conntrack: adopt safer max chain length
9ea9ac2928a203698c931f39331f111609065c8f platform: mellanox: select REGMAP instead of depending on it
381e8a9c4be7973a5a808e05b7941342e6fadbaf platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
56236775efddb5383f5366b49f32932e3e6ccaf6 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
37cb78de76a6fb4dd3b57d39a4c50fbfd1c4acdc NFSD: Protect against filesystem freezing
ca2d603f7e8ea407221ed4f670f719a83e045f38 ice: Fix DSCP PFC TLV creation
8f4b59011889d80efa0177ecf8be74f042747584 ethernet: ice: avoid gcc-9 integer overflow warning
14da039ebaa2a4a8bdf1b37a5d5788ed1392079e net/smc: fix fallback failed while sendmsg with fastopen
5554cb9e004968a53b78b9aa820f4dd7d70c021e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
e6d1004350d624af606bbb1eeb2a141bfd2def7a SUNRPC: Fix a server shutdown leak
dbaea9f866278094b5dde4a774f1ebe5875e6b82 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a0e23688823b6bad2fdf928492be66f61a807afe af_unix: fix struct pid leaks in OOB support
9f63fd4b68e608ffb0b7044c89909931a0f2c97e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
ba28fc238942dc4ff6b53e712a75842b92e95757 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2e796fb17f6234c8cfba574b422a1022d6cc6c34 RISC-V: Don't check text_mutex during stop_machine
0e54b5ec9a7459135207478d61ac2c8bc2def69c drm/amdgpu: fix return value check in kfd
c0e350b0bbc455bbac7a11a50d013f5556949199 ext4: Fix deadlock during directory rename
d5010261ce6728927000a773952164eb6517c7a6 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
6846d3da95beed964a647d93ed1f05298c5af325 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
95268a843fe55233a0ede47ca4941298b7d58db4 adreno: Shutdown the GPU properly
69a0c87d14339204e32b7ca3f09b79700a407ebb drm/msm/adreno: fix runtime PM imbalance at unbind
d85eee126fc74947d01ebe43f3eb53306f76c793 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
fa938b62a47c575ca068283287521b435bdb5d85 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address

--===============2973122634723293218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9addb518126f-5b6508c6db74.txt

d667ba362e36e394396689c9ca6694c77b64b912 fs: prevent out-of-bounds array speculation when closing a file descriptor
b62b5e49f8230807687bb94986650e62483d7a6b btrfs: fix unnecessary increment of read error stat on write error
ab860941071032f44ddc87ad12705a45a94e6353 btrfs: fix percent calculation for bg reclaim message
b45025bb171d12c3b433dea0931677c19d07457a btrfs: fix block group item corruption after inserting new block group
7128e0bcba6070028035be4949aae2eaa9538d17 io_uring/uring_cmd: ensure that device supports IOPOLL
89e18c424ddb238f0c697edb30e74520438064f0 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
348298a02769f315c28fb511e7ae2e22a5f3c134 perf inject: Fix --buildid-all not to eat up MMAP2
743fec9e37f6c5da75f376b9b3f0211a6db68cfc fork: allow CLONE_NEWTIME in clone3 flags
7495d19c1816e67228b0ef9e2aee210d9b883b26 RISC-V: Stop emitting attributes
040da0476760e02036916ae3bb7a5da932af8e51 thermal: intel: int340x: processor_thermal: Fix deadlock
d34f4ff3c7c4cea85c27a480bde834d530a36287 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3e0248cbdecebc4a463eb9133a75f00528085d58 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
5bcd7d463962dedc9fd8ce8a8c3908fd5449b924 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
60b067af9a7364e3177c5df7c35539247575fff8 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
f2daed5d20a77f166f1b5532dc5e37eb5ad6868e drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
642a11509a67005af8d36b278f3a197139092865 drm/connector: print max_requested_bpc in state debugfs
30f5a77715976319dcf35560a55bb099906033af drm/msm/adreno: fix runtime PM imbalance at unbind
5a33f651d3735c5d8fd472e30f5822c249884e84 staging: rtl8723bs: Fix key-store index handling
f0dc5b7e4e7966661ffda19f92f09f477f0740e6 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
cfcc606fd1f0a8edfd71aad9ea81dca7578eeaf5 ext4: fix cgroup writeback accounting with fs-layer encryption
6f55c61ad0060cf52392641f9231dfa8dc2f0c4e ext4: fix RENAME_WHITEOUT handling for inline directories
108ed558bdc5af9344ca4f33cabe5090cae15fbc ext4: fix another off-by-one fsmap error on 1k block filesystems
60bbc67f97c4b5834d0ee99bcbfa9bd06f6ab92e ext4: move where set the MAY_INLINE_DATA flag is set
fe40a455602936c5093528e9382c95425e327bea ext4: fix WARNING in ext4_update_inline_data
b3ca1657845257b3085d2bb90e31e2a4bf751fe1 ext4: zero i_disksize when initializing the bootloader inode
96958531359d2a919fc1857ab1b1fd9f21ff6b26 HID: core: Provide new max_buffer_size attribute to over-ride the default
6a2050843393a05c1ee512cabde93dc5c9dddd0a HID: uhid: Over-ride the default maximum data buffer value with our own
454ddaeff6c934dbce445e53bc93107878e41ac9 nfc: change order inside nfc_se_io error path
b6c19e367fc44720bd02884ec7a936b4af95fefc KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
09e9297eeb7c6bb1595904234e6cbd384b8756c4 KVM: VMX: Don't bother disabling eVMCS static key on module exit
f7148b1af03e7b7431df2cb064ac5bda04fda62e KVM: x86: Move guts of kvm_arch_init() to standalone helper
d3ee964e41d712fa35ceab92c80b15d9a1f0fd45 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
0965cced28ea491ac00307226b5ef673c0b1d95c udf: Fix off-by-one error when discarding preallocation
2fa4440816e68db11bc788b430d4911d76f8b962 bus: mhi: ep: Power up/down MHI stack during MHI RESET
a8cb5b9df5e968fd787916f5ca5e1b27054be7b1 bus: mhi: ep: Change state_lock to mutex
489b2b7c1aa57086bb205e358cf6835635744dc4 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e5fb59a8cd4939aadf1e42e279631d9c3b334420 drm/i915: Introduce intel_panel_init_alloc()
335adcc65662227f4b3482a471adeb0c3c49b3ab drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
0cfeb37799d6e25fa736216585ae4f4830a568fd drm/i915: Populate encoder->devdata for DSI on icl+
54ea27b0aaf927c891c5cb8be070d8333e259957 block: Revert "block: Do not reread partition table on exclusively open device"
b58dbb1a9b5bf96b61151c2d237b94d466c53a34 block: fix scan partition for exclusively open device again
36698434be45ed8a6b719a2b81b2dc12e47ae421 riscv: Add header include guards to insn.h
d0b619bd8ee4f068cb7d35feffdfb1a64620c331 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
eb0fed3fde44daece41273f8c244f77394d7e2da ext4: Fix possible corruption when moving a directory
854a189890aa1e5b0a21897b8daa97d942672c80 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
2a3d59b0edae9cac64e4ff53574ab2d8f48b129d drm/nouveau/fb/gp102-: cache scrubber binary on first load
62c99d47a00a38c970497bf864c134fc1ba85658 drm/msm: Fix potential invalid ptr free
be14fdd4607f14f5cce783c04190fa608ce90524 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a13f849bf296354488696798f7aea3feece1b837 drm/msm/a5xx: fix highest bank bit for a530
f5d2a833f6683b134374492c2fd502ceb78cc4b2 drm/msm/a5xx: fix the emptyness check in the preempt code
8e3535e791fbc9ed8b07f0774bbc4a33ccbb63d1 drm/msm/a5xx: fix context faults during ring switch
3dabc9347ff0c672f79f6e577669113852d70753 bgmac: fix *initial* chip reset to support BCM5358
f78bb8db9a5897f00f31e859f0818fa32de66e62 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
7409cd63bc8f01a7304cea2e01a87e8af97cd507 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
5b75a449e2cc6d790e0eb6afc0858862d07b8032 tls: rx: fix return value for async crypto
ce6fd738bb1eba719aa24668546789f9bb9eb191 drm/msm/dpu: disable features unsupported by QCM2290
3d83e0e00c6389172b7075527b2c72d5db6fc2c8 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e9fd1bec754b039d4659c4d019806a91b0296888 net: lan966x: Fix port police support using tc-matchall
34f6147258460985cf4c84b3ddfe4ac5a7495274 selftests: nft_nat: ensuring the listening side is up before starting the client
ca40dd1a4f94012cca2ff9aaf8eb0dec5f96f15f netfilter: nft_last: copy content when cloning expression
1a728c5cddc57679374069d5358ae4c5688d25ce netfilter: nft_quota: copy content when cloning expression
c14a71f492846b4da55afc381639f07369861bcc net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
41084e952d6aff53711eb6a0e3c47294022e4b26 net: use indirect calls helpers for sk_exit_memory_pressure()
420b1c3ad3afb738d62594984ee7be1fac8710c6 perf stat: Fix counting when initial delay configured
bb32bf0ef7784b373441e6547389f0aee385b4fb net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9ce4711feb76baaef1d771629e2e72815793ac26 net: caif: Fix use-after-free in cfusbl_device_notify()
344c4e2ce44036dea43050aa80560b59ad4d7117 ice: copy last block omitted in ice_get_module_eeprom()
9e4f35e1a9fbbd9de79e22c55f1ea880669ad43f nfp: fix incorrectly set csum flag for nfd3 path
716a92e02b0463482cd8e35c800ac9e9d1d1de89 nfp: fix esp-tx-csum-offload doesn't take effect
44e044acb622a05305396b359e06311029fcd959 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
61b4ac61b454b134c036dd9d1e6daa74dd61b89a drm/msm/dpu: fix len of sc7180 ctl blocks
c5d20308b660d61ad4611021300da153be8c850d drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
5934fad351b1a3db3878c4e16212aff7377a5091 drm/msm/dpu: correct sm8250 and sm8350 scaler
c8f67e5da7de0c688e0648f46de616d7b17269e5 drm/msm/dpu: correct sm6115 scaler
7e40738e069ef2e0f702acbad0942f59f36c19ae drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
a3d48bbbfdb1788c728747cb733e727275cc3197 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
bc21986576a8aeaff8d10d00e1e84ee96f70e52e drm/msm/disp/dpu: fix sc7280_pp base offset
39eaa6dc759c3efea1304b7a3d3a0195710fd863 drm/msm/dpu: clear DSPP reservations in rm release
4a1fd6d2e3e74e814cc45f60854f27ed20ffbb4e net: stmmac: add to set device wake up flag when stmmac init phy
cffc86fe0d21f6952a92367b587934461df1dd0c net: phylib: get rid of unnecessary locking
9ddbb13a422e5dad66a71c5b737979b6d0be8095 bnxt_en: Avoid order-5 memory allocation for TPA data
a357873023dfa7dfb701d689208042df167ce9d2 netfilter: ctnetlink: revert to dumping mark regardless of event type
e8754a6ab1e45083c93f62b48c3d74dd14c4536f netfilter: tproxy: fix deadlock due to missing BH disable
8495411a3079071958318169685fcd2c7aba1c59 m68k: mm: Move initrd phys_to_virt handling after paging_init()
8a097a742a74a3af04a0742e56ff8ba708fa3219 btrfs: fix extent map logging bit not cleared for split maps after dropping range
416ef7ace504ffbe5e7a4c6f458c3bee107a275b bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
5796f0c61a71aaa73b7ae437e7f9f66d95b45dda btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
9e15641949923cca76730c0f1f13abc84af89a3e net: phy: smsc: fix link up detection in forced irq mode
6b94e359d798a73606ad85033d6127904fea1d47 net: ethernet: mtk_eth_soc: fix RX data corruption issue
edcb14243d928d554d9abda16139a18df7ba1eda net: tls: fix device-offloaded sendpage straddling records
4c10526614fb3df4ba9950bba408cbc0b0b75abc scsi: megaraid_sas: Update max supported LD IDs to 240
7db8613969fc60e4d7c88957803753162efba0a9 scsi: sd: Fix wrong zone_write_granularity value during revalidate
ca2eebfd6b9f815955890d1fe73d07f55f49c8c3 netfilter: conntrack: adopt safer max chain length
2f45d309d3ecce446f5b1d3b39a3d16fca74ab4a platform/x86: dell-ddv: Return error if buffer is empty
ec063b30b542a86ca9913f460274381933c7dd04 platform/x86: dell-ddv: Fix temperature scaling
200cb158bee32669e75270cf0701003f05405708 platform: mellanox: select REGMAP instead of depending on it
76a0499f65d44c9cd067acdcfa3fd98e8704192f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
db6ab3e4ff8f0e0e856d517bbf999d2fad834296 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
cf04d12bda44be8b499256a12228d7ad29cc5042 NFSD: Protect against filesystem freezing
f683ec03145b09d54a93bfa729b4d50f42de8378 ice: Fix DSCP PFC TLV creation
9711bf45175d4415bff84fd880cd74d9f5a7abb5 ethernet: ice: avoid gcc-9 integer overflow warning
d66536f73671a67740330e1530b9a1ac41b8962d net/smc: fix fallback failed while sendmsg with fastopen
c85b7be95de306ff8df0dbfcfa6a9979d1e2d78c octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
0151a88e0aceb9c43450d07be3cdac95180e2e9f SUNRPC: Fix a server shutdown leak
c3d0e8e53be8790f732a3d72c9c7f28d451a9643 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
16bbf538c65be9864060b84fb4b10c109bcc6d90 af_unix: fix struct pid leaks in OOB support
76cac94a36d6a38f34bb9ddb92bc103617a60577 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
859126b7840b3b9252838111d7d3a67e19b7efb5 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
0295997b74dff20e7529ff3e311511546f07f305 RISC-V: Don't check text_mutex during stop_machine
da9b78757868da385e428a47c51d5e8bc51935a4 drm/amdgpu: fix return value check in kfd
d4369a9659fac9722a8aaa76a0016aaf167f5957 ext4: Fix deadlock during directory rename
13501c9704a32f2d3f7212daac60e8f486f217c5 RISC-V: clarify ISA string ordering rules in cpu.c
804a2c43294dead9104ef8121919d0aa7ada4365 RISC-V: take text_mutex during alternative patching
3a0508a02ac78dd55be2b639742b558452677379 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
231aa5583f32fc8ccdab4f7afdc58b68161d0a2f drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
5e2673bbf6ba0da79167b427ab171269d33d1364 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
5b6508c6db74395ebd9ef6e6187f6dc41d9fa36c tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address

--===============2973122634723293218==--
