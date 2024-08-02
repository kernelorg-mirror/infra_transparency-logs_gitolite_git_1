Content-Type: multipart/mixed; boundary="===============1062276841886991196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Aug 2024 17:50:06 -0000
Message-Id: <172262100647.26892.12896617096040335074@gitolite.kernel.org>

--===============1062276841886991196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 844a6825cadd3fa9a1b1fcd39bd618583c46dc13
    new: 5cb4adf404c51eb694ae7b16afada0f2680b3d7e
    log: revlist-844a6825cadd-5cb4adf404c5.txt

--===============1062276841886991196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844a6825cadd-5cb4adf404c5.txt

cce496de061d09794825b7c7c7d57faca4772d82 block: Catch possible entries missing from blk_queue_flag_name[]
23827310cce7eff3477aeaeb59ea3718f5c9c633 block: Catch possible entries missing from hctx_state_name[]
226f0f6afc3e5c8903c6e57e1f6073ad8ad189b5 block: Catch possible entries missing from hctx_flag_name[]
26d3bdb57ec3fa56eaf8d2e74b5d488e55f43013 block: Catch possible entries missing from alloc_policy_name[]
6fa99325ec86bcd442363d77561a1babd8d9a427 block: Catch possible entries missing from cmd_flag_name[]
5f89154e8e9e3445f9b592e58a7045e06153b822 block: Use enum to define RQF_x bit indexes
2d61a6c2ca7aadce3771f81a3624848f97dcc39e block: Simplify definition of RQF_NAME()
8a47e33f50dd779f94bc277c6d3de81672463c5e block: Catch possible entries missing from rqf_name[]
73e59d3eeca4feaf0814a077df8ec5edc53ccf77 block: avoid polling configuration errors
72d04bdcf3f7d7e07d82f9757946f68802a7270a sbitmap: fix io hung due to race on sbitmap_word::cleared
89ed6c9ac69ec398ccb648f5f675b43e8ca679ca blk-cgroup: move congestion_count to struct blkcg
c434e25b62f8efcfbb6bf1f7ce55960206c1137e Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ae4ccca47195332c69176b8615c5ee17efd30c46 cifs: fix noisy message on copy_file_range
de40579b903883274fe203865f29d66b168b7236 cifs: Fix server re-repick on subrequest retry
d2c5eb57b6da10f335c30356f9696bd667601e6a cifs: Fix missing error code set
61ea6b3a3104fcd66364282391dd2152bc4c129a cifs: Fix setting of zero_point after DIO write
519be989717c5bffaed1dc14a439e3872cb4bb8d cifs: Add a tracepoint to track credits involved in R/W requests
07e773db19f16f4111795b658c4748da22c927bb Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ef7c8f2b1fb46d3fc7a46d64bb73919e288ba547 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
3d51520954154a476bfdacf9427acd1d9538734c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ebcfbf02abfbecc144440ff797419cc95cb047fe Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
afd81d914f6fb3e74a46bf5d0dd0b028591ea22e Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
661fb4e68cf62bf52eacfcd9b3b0d93fe4260c5b Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4305ca0087dd99c3c3e0e2ac8a228b7e53a21c78 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9651fcedf7b92d3f7f1ab179e8ab55b85ee10fc1 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4ad10a5f5f78a5b3e525a63bd075a4eb1139dde1 random: introduce generic vDSO getrandom() implementation
33385150ac456f6f95a58647583d0a3887620729 x86: vdso: Wire up getrandom() vDSO implementation
4920a2590e91bc15068e789aaf4ddc522f772fc5 selftests/vDSO: add tests for vgetrandom
13f75d9ecf3d8efcf597dfcd8f7be7460cdaa11a random: note that RNDGETPOOL was removed in 2.6.9-rc2
ad8070cb1b4bd40aa19a5e3f7c24d7f62c71b382 MAINTAINERS: add random.h headers to RNG subsection
f66b07c56119833b88bffa4ecaf9f983834675de Merge tag 'vfio-v6.11-rc1' of https://github.com/awilliam/linux-vfio
f4f92db4391285ef3a688cdad25d5c76db200a30 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a4f9285520584977127946a22eab2adfbc87d1bf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
12cc3d5389f313f07222b000fefa2cd8fc98c4f8 Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9c67f9084af3f84e63abb44b82316fe0dbccd5d5 Merge tag 'pwrseq-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
33cf098770930a9b782d3983e1b0127bdc203216 Merge tag 'probes-fixes-v6.11-pre-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53a5182c8a6805d3096336709ba5790d16f8c369 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d7e78951a8b8b53e4d52c689d927a6887e6cfadf Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aba9753c0677e860f982edff98c7fe5a2b97758c Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
04d17331ca33744e1426fdeee7ba5e975c4b2239 Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
09ea8089abb5d851ce08a9b1a43706e42ef39db2 Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
acc5965b9ff8a1889f5b51466562896d59c6e1b9 Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ef035628c326af9aa645af1b91fbb72fdfec874e Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74 Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8c4ff24d7cc84432a9f1055ef57e4c86706b38c7 dt-bindings: i2c: qcom-cci: Document sm8550 compatible
064e911392177e8c39e395f748fb4ae8ffb18e92 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
dc53dbe3e79008ca7c1bc5e5ae2c71b52161f96d dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
a618d86d5a1cf1ac6edbbe0e2b29649afb3decf0 i2c: mux: gpio: Re-order #include to match alphabetic order
45b8ee7182d5ef8df6959297046f86dc128d6a06 i2c: mux: gpio: Add support for the 'settle-time-us' property
8f3075cc680c232590ca4e2ef39ebaf1e887a52e i2c: smbus: remove i801 assumptions from SPD probing
3f386cb8ee9f04ff4be164ca7a1d0ef3f81f7374 Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
cbf5009580c7c86e9822b3e675df1762ea0a5a0a mailbox: qcom-cpucp: fix 64BIT dependency
0e3bb6ee88874fc052a6f7a8eb18463faea0a63d mailbox: zynqmp-ipi: Make polling period configurable
a8bd68e4329f9a0ad1b878733e0f80be6a971649 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3c3ff7be9729959699eb6cbc7fd7303566d74069 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3c2f84cedaeb2fe9575dd3f6edddf0d875b3b97c kconfig: remove 'e1' and 'e2' macros from expression deduplication
af7925d82096d30bf971d41a109bd42f6a027ec2 kbuild: Abort make on install failures
7efcb39e0da99de8295e81a2f98b7fdeebcdaa73 kbuild: Create INSTALL_PATH directory if it does not exist
64e166099b69bfc09f667253358a15160b86ea43 kallsyms: get rid of code for absolute kallsyms
301c10908e42657c3e6142055aa772adab6a6ef7 kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
9d0d266046571f4b3e733c7eb9cf7c959f37fbdd kconfig: recursive checks drop file/lineno
44ad2814ca58fc43ab473d8fbb3b46a2b39a0392 kbuild: clean up scripts/remove-stale-files
6e6ef2da3a28f3e02fd204b4f8821030b61f8cd4 Makefile: add comment to discourage tools/* addition for kernel builds
de4f2f52f93257433c9029ba2b4044cd9f029b21 i2c: piix4: Register SPDs
b93f410b8b2a9a6344ea27ea9f1038e351b112f3 Merge tag 'spi-nor/for-6.11' into mtd/next
78a0b13f5744bd270d0c2391973605d9960a402a Merge tag 'nand/for-6.11' into mtd/next
6318f219cd8971296c04371b2dc4a0bff7f44858 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d83763e44944d4d6dee38099c5d0a0984ac66385 i2c: header: remove unneeded stuff regarding i2c_algorithm
385ac870bdd531348de123d6790626ccd7827f69 i2c: header: improve kdoc for i2c_algorithm
7697a0fe0154468f5df35c23ebd7aa48994c2cdc LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
12d3b559b85e75640b79995e1320588d6f0d5630 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
08f417db702c5b05150b3851af7186fee96ddd46 LoongArch: Add irq_work support via self IPIs
a0f7085f6a63f19f83f2644ce2da49a8d3cf7c0f LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
b7a2750ef268e2723acb785c4903b0b78c3dcbc6 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
614d7e99752e02ff6f6d447a83d2929b9649b6cb LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
8e02c3b782ec64343f3cccc8dc5a8be2b379e80b LoongArch: Add writecombine support for DMW-based ioremap()
f60d251b27f6599b3407950924ac9b2c7a94b714 LoongArch: Add architectural preparation for CPUFreq
e523a5a65f34ca5bd67ccfdfdccf04689b58f0bf LoongArch: Add ACPI standard hardware register based S3 support
67e6b115ddcf8f03108cedcf66261153904ce4fb LoongArch: Automatically disable KASLR for hibernation
0124fbb4c6dba23dbdf80c829be68adbccde2722 LoongArch: Use correct API to map cmdline in relocate_kernel()
0ad158e4ef769c5f261cbf791e0005d69fc3b785 LoongArch: Remove a redundant checking in relocator
e05d4cd9b895c503dcf19c0ed9ebb8d393b220ec LoongArch: Add support for relocating the kernel with RELR relocation
0d3a6322021b8c98527842518eeb685f3a8761c8 LoongArch: Use rustc option -Zdirect-access-external-data
3892b11eac5aaaeefbf717f1953288b77759d9e2 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
998b17d4440b8559a8bf4926e86f493101995519 LoongArch: Make the users of larch_insn_gen_break() constant
d2be38b9a5514dbc7dc0c96a2a7f619fcddce00d Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f557af081de6b45a25e27d633b4d8d2dbc2f428e Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
24dce1c538a7ceac43f2f97aae8dfd4bb93ea9b9 io_uring: fix lost getsockopt completions
bcc87d978b834c298bbdd9c52454c5d0a946e97e io_uring: fix error pbuf checking
13a7871541b7f5fa6d81e76f160644d1e118b6b0 Merge tag 'libnvdimm-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8326f5e1a47b1a657524678cb62b264a84fbea7e Merge tag 'firewire-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
9fa23750c6e591a6e095057ec07c81dddec0d72c Merge tag 'landlock-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c43a20e4a520b37c2ef6d4f422de989992c9129f Merge tag 'mtd/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
a07d38afd15281c42613943a9a715c3ba07c21e6 cifs: Fix missing fscache invalidation
2c9b3512402ed192d1f43f4531fb5da947e72bd0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fbaf242c956aff6a07d9e97eaa3a0a48d947de33 kbuild: move some helper headers from scripts/kconfig/ to scripts/include/
3554a45297c0f6c5de5dfdba0d218b0eb9274207 modpost: use generic macros for hash table implementation
c8578539debaedfbb4671e1954be8ebbd1307c6f kbuild: add script and target to generate pacman package
bde6fb37bbc3a41eb63b1e4d06e2ff217d4a2f18 kallsyms: avoid repeated calculation of array size for markers
b07e18100940418803d289a91c7d859af006b8e7 kallsyms: use \t instead of a tab in printf()
f9c3d671dd816ea4d5604dd04ef98d42921656a7 kallsyms: add more original symbol type/name in comment lines
1d48f8feb86ee773e65c6d54856bbfb7702bd35d kallsyms: unify seq and start_pos fields of struct sym_entry
1a7c8d2459edb8e082cbce1b7e516495ca913740 kallsyms: change sym_entry::percpu_absolute to bool type
8e313211f7d46d42b6aa7601b972fe89dcc4a076 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
33c9de2960d347c06d016c2c07ac4aa855cd75f0 Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7846b618e0a4c3e08888099d1d4512722b39ca99 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fbc90c042cd1dc7258ebfebe6d226017e5b5ac8c Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d4ecf3707b5da27a69ddf3dcfc28599593aad2e Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
527eff227d4321c6ea453db1083bc4fdd4d3a3e8 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
78e6e468e111ebf502adea7bb07c6708e497f83d Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
412dbc662e651960b47285d8b647cd36b31a3e4d Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
627a24f5f25d689682f395f3df1411273be4436b Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
933069701c1b507825b514317d4edd5d3fd9d417 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
7010d9464f7ca3ee2d75095ea2e642a9009a41ff ALSA: usb-audio: Move HD Webcam quirk to the right place
542440fd7b30983cae23e32bd22f69a076ec7ef4 regmap: maple: work around gcc-14.1 false-positive warning
9931f7d5d251882a147cc5811060097df43e79f5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
83340b855d222f257354afd272dc8d315fecc3ee ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
92c78222168e9035a9bfb8841c2e56ce23e51f73 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
21451dfd853e7d8e6e3fbd7ef1fbdb2f2ead12f5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
eabd9db64ea8ba64d2a0b1d70da38e1a95dcd08b ACPI: RISCV: Add NUMA support based on SRAT and SLIT
39494aec8a0454f9e8a68d2422d3bd4e5c5ee0c7 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
adc3e82d253786a5b63c821108709de23317a90d ACPI: NUMA: change the ACPI_NUMA to a hidden option
5f76d4211ee44dcd9b2dc8a9065002bf8ecee81e ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
9a4ab167cfb1dea1df0c0c948205a62c7eb3b85b ALSA: ump: Don't update FB name for static blocks
ac29d8ae05b770ed3f52d7a60908ab9b126f69d7 ALSA: ump: Force 1 Group for MIDI1 FBs
13c9b702e6cb8e406d5fa6b2dca422fa42d2f13e tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
bacc15e010fc5a235fb2020b06a29a9961b5db82 hid: bpf: add BPF_JIT dependency
7a086baad0d640a45dbc65d6853a58ca6368892b bcachefs: More informative error message in reattach_inode()
737759fc098f7bb7fb4cef64fec731803e955e01 bcachefs: Fix printbuf usage while atomic
b6f7d984ebf826069d3dc6fa187b4d1cfb90f965 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
facd40aa5c4699f94014012e4e58414c082f2c01 timers/migration: Do not rely always on group->parent
10a0e6f3d3db7dcfe36e578923e5f038f1d2b72a timers/migration: Move hierarchy setup into cpuhotplug prepare callback
92506741521fd09dfaa9d6ef3c3620a9dd6bbafd timers/migration: Improve tracing
3ba111032bc1d8a0f04e6d2a5d8fb4ddc96eeae7 timers/migration: Use a single struct for hierarchy walk data
d47be589844224a3ef13b55ff6f15211ab20f1d1 timers/migration: Read childmask and parent pointer in a single place
835a9a67f54f01033417a254e53a1391f99db708 timers/migration: Rename childmask by groupmask to make naming more obvious
2367e28e231af05243b92325de9a38956ad0b565 timers/migration: Spare write when nothing changed
f004bf9de057004f7ccea4239317aec2fbd8240b timers/migration: Fix grammar in comment
6a4aa4c94ba161bc0ffa73169ef5f33d0ae673d6 Merge patch series "Add ACPI NUMA support for RISC-V"
5ea6d72489a4a937fb9e9f9e81474cdf3483196e Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
3d8d459c8ba282a67df3b518c5f80bcb217a5b38 RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
82b461680651ac452fa773f271000ddbc4e4db14 RISC-V: run savedefconfig for defconfig
dd018c238b8489b6dd8c06f6b962ea75d79115ff Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
0256994887d7c89c2a41d872aac67605bda8f115 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
7d080fa867092c1db078dd72d70cb256642f7b18 Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
9deed1d5f82cf30308027f9f604a95ac7ffdbe19 Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
539fbb912321ab6361ccc08b72f5f83e8a25c24b Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a362ade892e3e4de69296cddb1a23a1efe701428 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac7473a179d65f6c5de06a4b10d3b3d36df3f172 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66ebbdfdeb093e097399b1883390079cd4c3022b Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e91ac701c69c44840e8d36566604cac1b638880 clk: T-Head: Disable on 32-bit Targets
23c996fc2bc1978a02c64eddb90b4ab5d309c8df riscv: Extend cpufeature.c to detect vendor extensions
9448d9accdd8f1483df6fe6692e3c50cfe507d7a riscv: Add vendor extensions to /proc/cpuinfo
0f2425411101128a38ad0166268975ca11fbcaeb riscv: Introduce vendor variants of extension helpers
d4c8d79f5199055da38f880f782a3e62c599ff5d riscv: cpufeature: Extract common elements from extension checking
b9a603da42c816af9eeb8f5084ba815353e9b22b Merge patch series "riscv: Separate vendor extensions from standard extensions"
b6f5ee4d53019443fb99dd23bc08680b1244ccfa execve: Move KUnit tests to tests/ subdirectory
fa165f919016829e542e37782a3452512dffa5ea MIPS: Loongson64: Switch to SYNC_R4K
a263e5f309f32301e1f3ad113293f4e68a82a646 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2c716cf17edee74424336e87fe42b99ee5e91bad mips: sibyte: add missing MODULE_DESCRIPTION() macro
65d284a38c0ded391ae04a29640c34221c934cd2 ceph: use cap_wait_list only if debugfs is enabled
77bb4a501a7756e6f5428b72fb0e420deb7ae562 ceph: convert comma to semicolon in __ceph_dentry_dir_lease_touch()
578eb54c4a16713d99eed736660e30ae6eb1877f ceph: periodically flush the cap releases
03230edb0bd831662a7c08b6fef66b2a9a817774 ceph: fix incorrect kmalloc size of pagevec mempool
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
65564157ae64cec0f527583f96e32f484f730f92 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
26720dd2b5a1d088bff8f7e6355fca021c83718f drm/i915: Allow NULL memory region
368990a7fe30737c990f628a60d26d9854a9e690 xen: fix multicall debug data referencing
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
e5f98896efb3b6350cb6f1c241394966dcbcf240 thermal: trip: Split thermal_zone_device_set_mode()
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b8a4518b5c2d1164f9bb2e586733a658c5239adf drbd: Add peer_device to Kernel doc
57e29f4c8919af7276c35c2da0ae5efb4c36c33e s390: Add runtime constant support
5fd11b96b43708f2f6e3964412c301c1bd20ec0f s390/pci: Refactor arch_setup_msi_irqs()
ab42fcb511fd9d241bbab7cc3ca04e34e9fc0666 s390/pci: Allow allocation of more than 1 MSI interrupt
e188e5d5ffd01d484b5255b88739fcf67b300223 s390/setup: Fix __pa/__va for modules under non-GPL licenses
ec25f99cc834644e6577fa11582f7691589ed8cc s390/kmsan: Fix merge conflict with get_lowcore() introduction
19af288706b25f2213e85b8b2df140c04fd7c63d s390/ptdump: Add KMSAN page markers
e6ce1f12d777f6ee22b20e10ae6a771e7e6f44f5 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
b798b685b42c9dbe508e59a74250d97c41bec35e s390/boot: Do not assume the decompressor range is reserved
a795eeaf851b91c79fc357a245ca72fd1e7df906 s390/smp: Handle restart interrupt on ipl cpu
90fc5ac28235843b1d5070c5dac9b01e7d39b24c s390/smp: Switch pcpu_devices to percpu
d3604ffba1521f59f312be3f19999084dddef446 s390: Move CIF flags to struct pcpu
035248a7843242d51f249444fbad7340b7336f68 s390/alternatives: Remove noaltinstr option
9be999a61232fd6748ebe8654c71bcde1a0fbed3 s390/alternatives: Use consistent naming
c77f7354c4478bf4560b546913e097b3d4ab50c1 s390/alternatives: Merge both alternative header files
ace76fac944b06e46427e0406f315609f278ef91 s390/alternatives: Move text sync functions
030f7951c5b293739301fb616add0f1d3fb46073 s390/uaccess: Make s390_kernel_write() usable for decompressor
b3e0c5f734f934dab1cfdef669e3baa165a0cbfe s390/alternatives: Rework to allow for callbacks
7f9d85998f6c5b989796470fd1ac066232c60723 s390/alternatives: Allow early alternative patching in decompressor
47837a5c74f432ad992239cfa5966543f466d4df s390/nospec: Push down alternative handling
beb8cee06f9b8726616ba87783116cb8fb889c7a s390/alternatives: Remove alternative facility list
213400c4afd5c89fd8bd17d06addf145f6c8f0d5 s390/nmi: Simplify ptregs setup
fc8eac33ad93420b4e51cdd811e12d3fc9b531a5 s390/entry: Move SIE indicator flag to thread info
13be21f39ab58184fb91844d2242e33805dda40e s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
5ade5be4edf855245955108860d2016af3065a37 s390: Add infrastructure to patch lowcore accesses
39e8c5d6a4ce6512af5178f70c0c5d735141fc10 s390/head64: Make startup code ready for lowcore relocation
12184a46767b40c1c9b022cd96a9b4019ebd368f s390/entry: Make __sie64a() ready for lowcore relocation
ca2f0a26c498c42fcccdf09527e8755481801eea s390/entry: Add base register to MBEAR macro
6908f8f916f24636621a5b4c300bdf9a0155f07e s390/entry: Add base register to SIEEXIT macro
86e08d64eec35cbe6a85798add4bfc1218ca9513 s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
9e1e275fa28d5896ca7cdf8afa5eb58c0117a303 s390/entry: Make pgm_check_handler() ready for lowcore relocation
bd2c55b307f77fbf19d76250672266ff06f4a324 s390/entry: Make int handlers ready for lowcore relocation
0001b7bbc53aeb8d31f650701d2a55e498634a2d s390/entry: Make mchk_int_handler() ready for lowcore relocation
4064b711127e1eb5b5fd42d539fd45e3e33c9b6f s390/entry: Make restart_int_handler() ready for lowcore relocation
7cc86dee44a47d961fd6195fd91f75ce176b992d s390/entry: Make __switch_to() ready for lowcore relocation
9b3dcae128f8803950d646329f2301cae3fe8f4d s390/entry: Make ret_from_fork() ready for lowcore relocation
361f6ec2fe203760353c708480099e0325295b21 s390/entry: Make system_call() ready for lowcore relocation
97cee3dd4a07413a4175e247f550a4931d39cee1 s390/kdump: Make kdump ready for lowcore relocation
8f1e70adb1a3ecb982bb6c475209b080bf985074 s390/boot: Add cmdline option to relocate lowcore
6dc2e98d5f1de162d1777aee97e59d75d70d07c5 s390: Remove protvirt and kvm config guards for uv code
62e2397c2203d41c8ebe2cca0c728293ff2af313 arm64: remove redundant 'if HAVE_ARCH_KASAN' in Kconfig
add6128fc7f0d24199e977d13ca724f011c03fc2 arm64/Kconfig: Remove redundant 'if HAVE_FUNCTION_GRAPH_TRACER'
0c35e3bd412a6a2676adc35df950cfbb9f464b0c kselftest: missing arg in ptrace.c
48f6430505c0b0498ee9020ce3cf9558b1caaaeb arm64/vdso: Remove --hash-style=sysv
f3dfcd25455b1cbb3c7e2d19b0a06acc6c7472a5 arm64/sysreg: Correct the values for GICv4.1
ea5377ec49f29baaf50cbffa986a8ae667b7eaff Merge branch 'for-6.11/sysfs-patch-replace' into for-linus
193cc89ea0ca1da311877d2b4bb5e9f03bcc82a2 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
630482ee0653decf9e2482ac6181897eb6cde5b8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
86c5eac3c4c4a2ee124d202af9a141bd0457ee68 iommu/amd: Convert comma to semicolon
13c239a2c088e91e453d26517b562c9a116444fa kbuild: doc: gcc to CC change
c5d2be66705c5ebec8a691707ab427d937c91b7a Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
fd71b9a07b6327bed6ef9d572b9cede98c868baf Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
71bed1ec0fa73da529a23336352b859eab12ae8f Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
d51f8f63f7cf19c7c7d0288650fdee154a89d499 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
28bbe4ea686a023929d907cc168430b61094811c Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8031b001da700474c11d28629581480b12a0d8d4 HID: amd_sfh: Move sensor discovery before HID device initialization
d2d721e2eb1337c67f0c5bba303f8a013b622bed Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f99b3feb3b0e9fca2257c90fc8317be8ee44c19a clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
f488790059fe7be6b2b059ddee10835b2500b603 Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e9680017b2dc8686a908ea1b51941a91b6da9f1d Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
58bffbac533d4526cb4922b8563d1963a90729be Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
60c6119cadba52bee86b3e88011495483e26eb43 Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
643af93f15be901982b2b08f241263934201c99f Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ca83c61cb3db964061ea186654bf8e1879589de3 Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
a214384ce26b6111ea8c8d58fa82a1ca63996c38 cifs: fix reconnect with SMB1 UNIX Extensions
0e314e452687ce0ec5874e42cdb993a34325d3d2 cifs: mount with "unix" mount option for SMB1 incorrectly handled
cbade823342cd013f1fbd46f6e3b74825fecbc16 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
e9e969797bae359fd463f7617ad875bca2771586 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a16909ae9982e931841c456061cb57fbaec9c59e netfilter: nft_set_pipapo_avx2: disable softinterrupts
a9d47a50cf257ff1019a4e30d573777882fd785c netfs: Revert "netfs: Switch debug logging to pr_debug()"
fcad93360df4d04b172dba85b976c9f38ee0d5e0 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
5bc9ad78c2f836bd2fe9b5c911f8499364ee5b6e vfs: handle __wait_on_freeing_inode() and evict() race
b40c8e7a033ff2cafd33adbe50e2a516f88fa223 vfs: correct the comments of vfs_*() helpers
f60d38cb02d03f39576f9c7ad13652babded2410 pidfs: when time ns disabled add check for ioctl
9b3e15046437d0e647e1f29ac955e2a3eb94b675 pidfs: handle kernels without namespaces cleanly
1bb8dce5dfa9d11ff83a683fab2cda2916384c12 pidfs: add selftests for new namespace ioctls
212be98aa19303cbf376d61faf9de3ec9997c1cd netfs: Fix writeback that needs to go to both server and cache
51d37982bbac3ea0ca21b2797a9cb0044272b3aa cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8eac5358ad3bbc007156a0f9ea5637ee7ae421b5 fs: use all available ids
f8138f2ad2f745b9a1c696a05b749eabe44337ea filelock: Fix fcntl/close race recovery compat path
c3a5e3e872f3688ae0dc57bb78ca633921d96a91 vfs: Fix potential circular locking through setxattr() and removexattr()
f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
ae67ed9010a7b52933ad1038d13df8a3aae34b83 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
e6fc5fcaeffa04a3fa1db8dfccdfd4b6001c0446 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
3308172276db5d070975d9a321283fcd423ce465 trace: riscv: Remove deprecated kprobe on ftrace support
8d22d0db5bbcec95c70e025dce3d00821da8be7d riscv: boot: remove duplicated targets line
f8b632e89a101dae349a7b212c1771d7925f441b io_uring: tighten task exit cancellations
bd44d7e902c2b34c217d3b48874b079760ca7b6e io_uring: don't allow netpolling with SETUP_IOPOLL
e142e9cd8891b0c6f277ac2c2c254199a6aa56e3 io_uring: fix io_match_task must_hold
f1dcdfcadb0c8c13dddd931c1f4dc58e54fdc9c0 io_uring: simplify io_uring_cmd return
a2b72b81fb3ba18717fc000949ca9d45a3351130 io_uring: kill REQ_F_CANCEL_SEQ
29d63b94036e561a016ec8878b44aad6650d23e2 io_uring: align iowq and task request error handling
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
38738947db38520b58b7dae64bd0eec513e83139 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
ee3fab10cb1566562aa683f319066eaeecccf918 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
604f32ea6909b0ebb8ab0bf1ab7dc66ee3dc8955 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
66381d36771e4ffedbea0dd23da17cf3d38e9aae RISC-V: Select ACPI PPTT drivers
39705a6c29f8a2b93cf5b99528a55366c50014d1 landlock: Don't lose track of restrictions on cred_transfer
cc374782b6ca0fd634482391da977542443d3368 selftests/landlock: Add cred_transfer test
7e04da2dc7013af50ed3a2beb698d5168d1e594b block: fix deadlock between sd_remove & sd_release
55fbb9a5d64e0e590cad5eacc16c99f2482a008f ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
e6e18021ddd0dc5af487fb86b6d7c964e062d692 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
e44be00289ef3ce8195d915cf354714b14fd30a4 hostfs: fix folio conversion
ff9fbcafbaf13346c742c0d672a22f5ac20b9d92 selftests/hid: fix bpf_wq new API
f64c1a4593391c57accf32693a14ef45f8162b5c selftests/hid: disable struct_ops auto-attach
acd34cfc48b3dd46e5e4c4bdc99cc0c15568bac0 HID: bpf: prevent the same struct_ops to be attached more than once
facdbdfe0e6202d74758387ae9189c39f7b4b16c selftests/hid: add test for attaching multiple time the same struct_ops
d1e9a63dcd7248385bbbccf1650d69e4af914f05 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7a3fad30fd8b4b5e370906b3c554f64026f56c2f Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
33be0cfa5ba522ba88ba25cb95e582932843409b apparmor: take nosymfollow flag into account
4b954a025591a1c7d3a0c0111b6d4730596046b6 apparmor: test: add MODULE_DESCRIPTION()
f4fee216df7d28b87d1c9cc60bcebfecb51c1a05 apparmor: try to avoid refing the label in apparmor_file_open
e0ff0cff1f6cdce0aa596aac04129893201c4162 apparmor: unpack transition table if dfa is not present
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
7a46b17d4c00c2547b5bd82eec9489b19128fd65 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ad7b0b7b87bb19ea7ee71e165e597f5fbfac76ab Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c33ffdb70cc6df4105160f991288e7d2567d7ffa Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a03ebf116303e5d13ba9a2b65726b106cb1e96f6 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
73048bda46c3085df5fd42840de09523386d3e54 drm/amdgpu: Fix atomics on GFX12
df65aabef3c0327c23b840ab5520150df4db6b5f drm/amd/amdgpu: Fix uninitialized variable warnings
23df34997d386f1442d26f2d8edf44a5b5fee79f drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
485432d090016aebf8fb407a44ce7a2f856d11eb drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
6728f55590a667c292cee10c009e16d90f48d63a drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
4ab68e168ae1695f7c04fae98930740aaf7c50fa drm/amd/display: Check for NULL pointer
5302d1a06a2cd9855378122a07c9e0942f0f04a9 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
afac8c6554ccee54bfd1743755e10af005be3bcf drm/amdgpu: fix ras UE error injection failure issue
1a8825259a9ccc53faddcdec24cf94e0a36b32cc drm/amdgpu: Fix eeprom max record count
fab1ead0ae3a4757afb92ff6909b37d63db17e55 drm/amdgpu: add missed harvest check for VCN IP v4/v5
5659b0c93a1ea02c662a030b322093203f299185 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dcfed708742c7ab5e0c9cfcc673cb4e5fafb18ff ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
fa5ef655615a01533035c6139248c5b33aa27028 bpf: Fix a segment issue when downgrading gso_size
d5e726d9143c5624135f5dc9e4069799adeef734 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
9b9969c40b0d63a8fca434d4ea01c60a39699aa3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
f5c466a0fdb2d9f3650d2e3911b0735f17ba00cf rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2237ceb71f89837ac47c5dce2aaa2c2b3a337a3c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3ceccb14f5576e02b81cc8b105ab81f224bd87f6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
fc05ea89c9ab45e70cb73e70bc0b9cdd403e0ee1 x86/xen: move xen_reserve_extra_memory()
4c006734898a113a64a528027274a571b04af95a x86/xen: fix memblock_reserve() usage on PVH
1d9ce4440414c92acb17eece3218fe5c92b141e3 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
7b52a9d9ee6c5505a51ebe03703a56a72c75f9de dt-bindings: watchdog: add support for Amlogic A4 SoCs
9722c3b66e21ff08aec570d02a97d331087fd70f of: remove internal arguments from of_property_for_each_u32()
726d4f528dbc98a84d9ce3c749dfdada3dcdd5ca iommu: arm-smmu: Fix Tegra workaround for PAGE_SIZE mappings
36639013b3462c06ff8e3400a427f775b4fc97f5 arm64: mm: Fix lockless walks with static and dynamic page-table folding
ab53dfdcdd1ec8df8729890aefa5b0e3c900afbb ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
c31fad1470389666ac7169fe43aa65bf5b7e2cfd nvme-pci: add missing condition check for existence of mapped data
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0db4618e8fabfcc404af4dda23799bba726785a5 io_uring/msg_ring: fix uninitialized use of target_req->flags
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
e8b96a66ae01d039699bac256c5b6b30b2284170 Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a37cd98cd56e2c53d77d9c45cd4b7b3d91916df7 Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f333a3c7e8323499aa65038e77fe8f3199d4e283 btrfs: tree-checker: validate dref root and objectid
de9f46cb0044a9b9f825d7695ae235863461dc00 btrfs: fix corrupt read due to bad offset of a compressed extent map
98ba1d931f611e8f8f519c0405fa0a1a76554bfa bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
a40c7a24f97edda025f53cfe8f0bc6a6e3c12fa6 netlink: specs: correct the spec of ethtool
f96aae91b0d260f682e630e092ef70a05a718a43 ethtool: rss: echo the context number back
07c10cff663e54dadff7cfb6cf09e266456ed073 Merge branch 'ethtool-rss-small-fixes-to-spec-and-get'
86f259cb7ca13a7b0a4b9314f01668118c2aba59 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d4ef5d2b7ee0cbb5f2d864716140366a618400d6 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
08f3a5c38087d1569e982a121aad1e6acbf145ce net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2191a54f63225b548fd8346be3611c3219a24738 sched: act_ct: take care of padding in struct zones_ht_key
8f4fa0876231c426f880a2bff25ac49fac67d805 wifi: mac80211: use monitor sdata with driver only if desired
baeaabf970b9a90999f62ae27edf63f6cb86c023 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
6873cc4416078202882691b424fcca5b5fb1a94d wifi: cfg80211: correct S1G beacon length calculation
189d7aae8f5a100b0db8b302debbd445475d01e6 wifi: ath12k: fix reusing outside iterator in ath12k_wow_vif_set_wakeups()
6557a28f3e3a54cff4f0dcdd1dfa649b26557ab3 wifi: mt76: mt7921: fix null pointer access in mt792x_mac_link_bss_remove
a47f3320bb4ba6714abe8dddb36399367b491358 wifi: ath12k: fix soft lockup on suspend
9c421ef3f6b30ab912eaaa3c3d20cfb921fd8c8f erofs: support STATX_DIOALIGN
7dc5537c3f8be87e005f0844a7626c987914f8fd erofs: fix race in z_erofs_get_gbuf()
684b290abc774202ff88897648f24520f40c916b erofs: add support for FS_IOC_GETFSSYSFSPATH
5d3bb77e5fce1d224b94da31abae0a7afed54735 erofs: support multi-page folios for erofs_bread()
14e9283fb22d0d259820a5f05c6059678bab9ac5 erofs: convert comma to semicolon
9bc7501b0b90f4d0c34b97c14ff1f708ce7ad8f3 i3c: master: svc: resend target address when get NACK
be90ae1ba14a83962b33c4d4c854ef081186b0e4 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8f2cb0327938c786cede21a542fb538ff243a03a i3c: dw: Fix clearing queue thld
64bf1459080670f05b8bb9c0cd140befd6780b5e i3c: dw: Fix IBI intr programming
d9deb28f700cbe15800f1835da7994a5c6f03928 i3c: dw: Remove ibi_capable property
74e931f090a1d1a71d460284e87bd668667b98db i3c: mipi-i3c-hci: Switch to lower_32_bits()/upper_32_bits() helpers
2df1de813a5ccbc89c7c831365e9e2c479aea0c3 i3c: mipi-i3c-hci: Set IBI Status and Data Ring base addresses
8a2be2f1db268ec735419e53ef04ca039fc027dc i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4642f7eddb75efb5944ff21e5340ccce66928ff1 i3c: mipi-i3c-hci: Round IBI data chunk size to HW supported value
48a6dcdafdbe7b9596ac6ecbecc347c2e2413f81 i3c: master: svc: Convert comma to semicolon
71134c13ac59fcadbfe39b8f9022a37266c4ed5a dt-bindings: i3c: dw: Add apb clock binding
54f5079e0dfcce2886178382ee9f03f35cc28325 i3c: dw: Use new *_enabled clk API
a0d48ebf39cee74f3832d42126b6ddf4497fc07c i3c: dw: Add optional apb clock
915d0741e0c8e5fe406f8a8369745a73e2c681ef i3c: master: svc: Improve DAA STOP handle code logic
4e89bc48e66a9aef46a705943d3f81bffb3a2288 i3c: dw: Save timing registers and other values
effd21743c39a6535f204812006054fa172e4313 i3c: dw: Add some functions for reusability
62fe9d06f5709caa1fa68055873ff279e05ade37 i3c: dw: Add power management support
63c33ca0969cf4d4574103b69fb46f58a19a182b i3c: master: Enhance i3c_bus_type visibility for device searching & event monitoring
b73c983491e0a61331611d2dab1dfccd4464b060 i3c: master: svc: Fix error code in svc_i3c_master_do_daa_locked()
24168c5e6dfbdd5b414f048f47f75d64533296ca dt-bindings: i3c: add header for generic I3C flags
5d5fc33ce58e81e8738816f5ee59f8e85fd3b404 riscv: Improve exception and system call latency
1d20e5d437cfebefb5e6f4d652c3a1561fc23fc7 riscv: signal: Remove unlikely() from WARN_ON() condition
b5db73fb18257cd5d9cb59bc4b779fffa629566a riscv: enable HAVE_ARCH_STACKLEAK
ec1dc56b54d679cbfaa7ef7abbf23bdeac029af1 Merge patch "Enable SPCR table for console output on RISC-V"
3aa1a7d013dd69d187a7b2daa1a0961b7d4edc71 Merge patch series "RISC-V: Select ACPI PPTT drivers"
5c8405d763dc2b125b39166bc70be1b8dcc80582 riscv: Extend sv39 linear mapping max size to 128G
52420e483d3e1562f11a208d3c540b27b5e5dbf4 RISC-V: Provide the frequency of time CSR via hwprobe
225990c487c1023e7b3aa89beb6a68011fbc0461 net: phy: realtek: add support for RTL8366S Gigabit PHY
f6bb5254b777453618a12d3bbf4a2a487acc8ee2 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
e975d955c07cbc2cd6a83a5d8235d8373441fdb9 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
342b2e395d5f34c9f111a818556e617939f83a8c io_uring/napi: use ktime in busy polling
358169617602f6f71b31e5c9532a09b95a34b043 io_uring/napi: pass ktime to io_napi_adjust_timeout
e22a3a9d4134d7e6351a2998771522e74bcc58da Bluetooth: btintel: Fail setup on error
d09009bc80d9d0d812b988888c40cd86e52eaf1e Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
96b82af36efaa1787946e021aa3dc5410c05beeb Bluetooth: hci_sync: Fix suspending with wrong filter policy
f0c83a23fcbb424fdff5b38fbcdda3c04003a210 Bluetooth: btmtk: Fix btmtk.c undefined reference build error
61f7a8f975456d7be21100ee0936389142b95a81 Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
7a8c6fb21a7c913ddb99785b14914dab2f934fbd Bluetooth: btmtk: remove #ifdef around declarations
df3d6a3e01fd82cb74b6bb309f7be71e728a3448 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
51c4767503d5d3a5a0ae4dcb19b7f7cf38b40c6c Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
4c7be57f2772c8ce4e1e43c6a79b8f8d401a4795 arm64: allow installing compressed image by default
dd90ad50cb372056d01a9913ce80aaa526826593 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
732c275394305b6d71b4bb74f5432d2d91f05257 Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5779d398dbcd74c30a641c209946b8498e668a53 smb3: add dynamic tracepoint for reflink errors
6629f87b97e0740431b7b29b8dfdfa9d842c4bc5 smb3: add four dynamic tracepoints for copy_file_range and reflink
6467dfdfc94cfefed728bb1d9eb78493760469e0 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
b6f6a7aa689f1c255e06fee3ca13c9f9e5c12780 smb3: add dynamic trace point for session setup key expired failures
a6294b5b1fdcdcb23c6882f2edb4bae1db3fc096 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
52e130764ab6bdc439bcf124ac3e15f52ca0c8e5 tools/power turbostat: Move debug prints from stdout to stderr
b2e4a5dfafcce87ed2b9aac0b2887f421cd2930a tools/power turbostat: Move verbose counter messages to level 2
65ad409e6388ea59d8ae73e99857c565da69612e Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1f8add13e6c86653da2ec599dfc94e7a8865cdcb tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
f3065f9c3917fa9279992623a2f3282f1fd43515 tools/power turbostat: Add selftests for added perf counters
0ba9b1551185a8b42003b708b6a9c25a9808701e Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
eb966e0c5f238ffeacc15543f1d25fb06a5100c2 Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2f8c4f5062855a83c1f2dbc012c4fa274ce999d4 Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
4c17736689ccfc44ec7dcc472577f25c34cf8724 perf tool: fix dereferencing NULL al->maps
440cf77625e300e683ca0edc39fbc4b6f3175feb perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
cffe29d3b54aa0437bc35440ea64866bbfc418a3 perf: build: Set Python configuration for cross compilation
536661da6ea18fe6df5740bc9e9001d097b035ee perf: build: Only link libebl.a for old libdw
91b6a536b40658c24d6f04747ddf852d30f7f259 perf: build: Link lib 'lzma' for static build
f42596c73872b753ff1799bc7fc79b1100226da1 perf: build: Link lib 'zstd' for static build
d27087c76e3c859ea05b7581ef7ce8aa5a088dd8 perf docs: Document cross compilation
f0e4ed752fda6997b41917c94a5478b340178001 tools/power turbostat: Add early support for PMT counters
640540beb88363a825524295664acfdb0f5d5fc2 tools/power turbostat: Add MTL's PMT DC6 builtin counter
944264a2a99cc4dd4b10eaa9798b6aab80adf4be tools/power turbostat: Document PMT in turbostat.8
19d076903b95896ce55c7cc3679f795731591ac6 tools/power turbostat: Include umask=%x in perf counter's config
866d2d36b81d7d0e6d91423b6dd9b1bcfd0510dd tools/power turbostat: version 2024.07.26
6dc55268f64b780eb8774de3705f791b689853bb dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
5bf6f3c595d38e3e92130373ae4c0799da5026ee MAINTAINERS: mailmap: update James Clark's email address
34e526f6182e12b71f6076d43760dc6e0ae175a3 dt-bindings: arm: update James Clark's email address
4cd7ba16a0afb36550eed7690e73d3e7a743fa96 mm: fix old/young bit handling in the faulting path
d9592025000b3cf26c742f3505da7b83aedc26d5 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d659b715e94ac039803d7601505d3473393fc0be mm/huge_memory: avoid PMD-size page cache if needed
bf6acd5d16057d7accbbb1bf7dc6d8c56eeb4ecc decompress_bunzip2: fix rare decompression failure
b3bebe44306e23827397d0d774d206e3fa374041 alloc_tag: outline and export free_reserved_page()
f59adcf5933271ab7247c4c8938c67be8905b725 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
66eca1021a42856d6af2a9802c99e160278aed91 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f556acc2facdd240de2c7416cd1da48a1dae70ec selftests/mm: skip test for non-LPA2 and non-LVA systems
4811f7af6090e8f5a398fbdd766f903ef6c0d787 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e8432ac802a028eaee6b1e86383d7cd8e9fb8431 minmax: avoid overly complex min()/max() macro arguments in xen
3a7e02c040b130b5545e4b115aada7bacd80a2b6 minmax: avoid overly complicated constant expressions in VM code
f99d93de93c2e650abee890af4f31c29fe12a32a Merge tag 'wireless-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
697943657444a7d7123b47bc32019e62533f4863 fbnic: Change kconfig prompt from S390=n to !S390
301927d2d2eb8e541357ba850bc7a1a74dbbd670 Merge tag 'for-net-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00e3913b0416fe69d28745c0a2a340e2f76c219c Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
c1839501fe3e67d98635f159dba8b170d08f6521 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
e1c5ae59c0f22f7fe5c07fb5513a29e4aad868c9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ef9ca17ca458ac7253ae71b552e601e49311fc48 hostfs: fix the host directory parse when mounting.
d7ac67b94390945872713f9bb0c141bf158c83aa Merge branches 'fixes' and 'misc' into for-linus
c17f1224b8d79339e9f2156fdf2966281cdb31df Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c9f33436d85b72b2addfd9423eae864cb8dac1da Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5256184b6119bd1da541d8deb487c2f9131a6c9f Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b0acd911ca05b2555d834cd93ffcfab1ade828c Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1fcaa5db40f960e58f47050337db54eb087fb62a Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c85e1497dd10879f447d6a12f97762c581093e9b Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
de5f4fbe7bd20a5c464c3b0101ee3b8486f40189 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8f3f7598cb657b9ceb6dacb4b97a52811f25f991 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
560e805047ad38898b423ef456e5368260e199fb Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ab11658f26bfb5bb62fd7155fe821e511e9a4668 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0421621158ed14d0e04321c445c770fc4e99ee59 Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b465ed28f7125fcc41f3e556db57c42c11892ff5 Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bf80f1391a425081b96f9e04e5c608f854858aaa Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8e333791d4605dbce611c22f71a86721c9afc336 Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86b405ad8d0d2994a7ffbacb8fcf83be8afb952c Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ff30564411ffdcee49d579cb15eb13185a36e253 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
910bfc26d16d07df5a2bfcbc63f0aa9d1397e2ef Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
bc4eee85ca6ce5335efe314215841712b5531449 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9307474333d8d100870b45af00bfeb1872c836 Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
6342649c33d232c4e7ac690b98bcddaab10a4d8c Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
5437f30d3458ad36e83ab96088d490ebfee844d8 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
7b5d48188942178985cc185a17c754539cb9a4d3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e62f81bbd24db746c9b1aa29e7b6423211262ac4 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e172f1e9068807a336c0429b6c57d29bded8d891 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
1a251f52cfdc417c84411a056bc142cbd77baef4 minmax: make generic MIN() and MAX() macros available everywhere
9f499b8c791d2983c0a31a543c51d1b2f15e8755 minmax: scsi: fix mis-use of 'clamp()' in sr.c
cb04e8b1d2f24c4c2c92f7b7529031fc35a16fed minmax: don't use max() in situations that want a C constant expression
dc1c8034e31b14a2e5e212104ec508aec44ce1b9 minmax: simplify min()/max()/clamp() implementation
9da49aa80d686582bc3a027112a30484c9be6b6e tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
daefd348a5938d2256d304b57a9e787a83bb58d9 eth: bnxt: reject unsupported hash functions
9dbad38336a9c9a6e77df07c6c770ff6cf55c365 eth: bnxt: populate defaults in the RSS context struct
7195f0ef7f5b8c678cf28de7c9b619cb908b482c ethtool: fix setting key and resetting indir at once
dc9755370e1c5965d16dff98c9877f5b1847e367 ethtool: fix the state of additional contexts with old API
0d6ccfe6b319d56da63b7d7cfbcecd92780a680d selftests: drv-net: rss_ctx: check for all-zero keys
e96a79b19a8499ce2f22ccf0e6b0192e9dcff001 Merge branch 'ethtool-rss-fixes' into main
05f76b2d634e65ab34472802d9b142ea9e03f74e tcp: Adjust clamping window for applications specifying SO_RCVBUF
799a829507506924add8a7620493adc1c3cfda30 net: axienet: start napi before enabling Rx/Tx
9415d375d8520e0ed55f0c0b058928da9a5b5b3d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
167b93258d1e2230ee3e8a97669b4db4cc9e90aa mptcp: fix user-space PM announced address accounting
4b317e0eb287bd30a1b329513531157c25e8b692 mptcp: fix NL PM announced address accounting
b5e2fb832f48bc01d937a053e0550a1465a2f05d selftests: mptcp: add explicit test case for remove/readd
4a2f48992ddf4b8c2fba846c6754089edae6db5a selftests: mptcp: fix error path
7c70bcc2a84cf925f655ea1ac4b8088062b144a3 selftests: mptcp: always close input's FD if opened
039564d2fd37b122ec0d268e2ee6334e7169e225 Merge branch 'mptcp-endpoint-readd-fixes' into main
ec145a18687fec8dd97eeb4f30057fa4debef577 ice: respect netif readiness in AF_XDP ZC related ndo's
1ff72a2f67791cd4ddad19ed830445f57b30e992 ice: don't busy wait for Rx queue disable in ice_qp_dis()
405d9999aa0b4ae467ef391d1d9c7e0d30ad0841 ice: replace synchronize_rcu with synchronize_net
d5922717994911e8f0eab736f3ba0d968c158823 ice: modify error handling when setting XSK pool in ndo_bpf
9da75a511c5558fa3da56759984fd1fa859186f0 ice: toggle netif_carrier when setting up XSK pool
ebc33a3f8d0aeddf19fd5827add24b82ae171829 ice: improve updating ice_{t,r}x_ring::xsk_pool
6044ca26210ba72b3dcc649fae1cbedd9e6ab018 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
963fb4612295a5c35b1b89c8bff3bdd4f9127af6 ice: xsk: fix txq interrupt mapping
478574370bef7951fbd9ef5155537d6cbed49472 btrfs: make cow_file_range_inline() honor locked_page on error
d89c285d28491d8f10534c262ac9e6bdcbe1b4d2 btrfs: do not subtract delalloc from avail bytes
8cd44dd1d17a23d5cc8c443c659ca57aa76e2fa5 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
939b656bc8ab203fdbde26ccac22bcb7f0985be5 btrfs: fix corruption after buffer fault in during direct IO append write
3894840a7a11aa06cc3b0d5a2d1b5f6878127903 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
99d3bf5f7377d42f8be60a6b9cb60fb0be34dceb Input: MT - limit max slots
7c51f7bbf057f82aeba3390c39ef61b244181c09 profiling: remove prof_cpu_mask
2accfdb7eff65f390c4308b0e9cb7c3fe48ad63c profiling: attempt to remove per-cpu profile flip buffer
cec6937dd1aae1b38d147bd190cb895d06cf96d0 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
10826505f52357c7c9e12358db97a3acbe82e958 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b5faec9f564ea627c66064a4a6a5904fe5a07dd Merge tag 'for-linus-2024072901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
41c24102af7b6236277a214428b203d51a3462df selftests/bpf: Filter out _GNU_SOURCE when compiling test_cpp
94ede2a3e9135764736221c080ac7c0ad993dc2d profiling: remove stale percpu flip buffer variables
b6a66e521a2032f7fcba2af5a9bcbaeaa19b7ca3 mptcp: sched: check both directions for backup
efd340bf3d7779a3a8ec954d8ec0fb8a10f24982 mptcp: distinguish rcv vs sent backup flag in requests
4258b94831bb7ff28ab80e3c8d94db37db930728 mptcp: pm: only set request_bkup flag when sending MP_PRIO
4dde0d72ccec500c60c798e036b852e013d6e124 mptcp: mib: count MPJ with backup flag
935ff5bb8a1cfcdf8e60c8f5c794d0bbbc234437 selftests: mptcp: join: validate backup in MPJ
6834097fc38c5416701c793da94558cea49c0a1f mptcp: pm: fix backup support in signal endpoints
f833470c27832136d4416d8fc55d658082af0989 selftests: mptcp: join: check backup support in signal endp
0cd55ef92a4a94fabc6e7d5fb2e8dfced1860d88 Merge branch 'mptcp-fix-inconsistent-backup-usage'
2fe5273f149cc882c371f9954b5fdbd1bd8c9b5c net/smc: prevent UAF in inet_create()
df615907f1bf907260af01ccb904d0e9304b5278 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
f558120cd709682b739207b48cf7479fd9568431 net/iucv: fix use after free in iucv_sock_close()
b8e947e9f64cac9df85a07672b658df5b2bcff07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0aa3ca956c46d849775eae1816cef8fe4bc8b50e net: mvpp2: Don't re-use loop iterator
22f5468731491e53356ba7c028f0fdea20b18e2c minmax: improve macro expansion and type checking
c91a7dee0555f6f9d3702d86312382e4c4729d0a Merge tag 'chrome-platform-fixes-for-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7764b9622db4382b2797b54a70f292c8da6ef417 bpf/selftests: Fix ASSERT_OK condition check in uprobe_syscall test
84383b5ef4cd21b4a67de92afdc05a03b5247db9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
a7f3abcf635767b2e19c4c55c4c35756595ebc86 net: phy: aquantia: only poll GLOBAL_CFG regs on aqr113, aqr113c and aqr115c
89add40066f9ed9abe5f7f886fe5789ff7e0c50e net: drop bad gso csum_start and offset in virtio_net_hdr
0bf50cead4c4710d9f704778c32ab8af47ddf070 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e254e0c5baeae28717d1b312821e6ded29e7d969 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e4fc196f5ba36eb7b9758cf2c73df49a44199895 Merge tag 'for-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
21b136cc63d2a9ddd60d4699552b69c214b32964 minmax: fix up min3() and max3() too
5830aa863981d43560748aa93589c0695191d95d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
c22921df777de5606f1047b1345b8d22ef1c0b34 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
601df205896da88e654d7c97d4579fa4af0b4adf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d516b187a9cc2e842030dd005be2735db3e8f395 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
8f73ef82985890e484efaed816b172fdf35c87aa net: Add skbuff.h to MAINTAINERS
1b75da22ed1e6171e261bc9265370162553d5393 net/mlx5: Always drain health in shutdown callback
a4557b0b57c40871ff00da4f623cf79211e052f3 net/mlx5: Fix error handling in irq_pool_request_irq
94a3ad6c081381fa9ee523781789802b4ed00faf net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
3fda84dc090390573cfbd0b1d70372663315de21 net/mlx5: Lag, don't use the hardcoded value of the first port
572f9caa9e7295f8c8822e4122c7ae8f1c412ff9 net/mlx5: Fix missing lock on sync reset reload
06827e27fdcd197557be72b2229dbd362303794f net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
025f2b85a5e5a46df14ecf162c3c80a957a36d0b net/mlx5e: Fix CT entry update leaks of modify header context
3f8e82a020a5c22f9b791f4ac499b8e18007fbda net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fe16667f2959ec89488a872efbd9782bed250d10 Merge branch 'mlx5-misc-fixes-2024-07-30'
c4d6a347ba7babdf9d90a0eb24048c266cae0532 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
e549360069b4a57e111b8222fc072f3c7c1688ab net: wan: fsl_qmc_hdlc: Discard received CRC
4efce726e0cbc723178eea5b944e13775f628ecc net: MAINTAINERS: Demote Qualcomm IPA to "maintained"
b9e7fc0aeda79031a101610b2fcb12bf031056e9 igc: Fix double reset adapter triggered from a single taprio cmd
a46c68debf3be3a477a69ccbf0a1d050df841676 ipv6: fix ndisc_is_useropt() handling for PIO
2b4a32daa6de7ff4c978c07878880ab2bb475932 Merge tag 'nf-24-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a567c2a10033bf04ed618368d179bce6977984b mptcp: fix bad RCVPRUNED mib accounting
68cc924729ffcfe90d0383177192030a9aeb2ee4 mptcp: fix duplicate data handling
25010bfdf8bbedc64c5c04d18f846412f5367d26 Merge branch 'mptcp-fix-duplicate-data-handling'
183d46ff422ef9f3d755b6808ef3faa6d009ba3a Merge tag 'net-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f89ae4e759a7eef07e4188e1534af7dd2c7e9c PCI: Fix devres regression in pci_intx()
5560a612c20d3daacbf5da7913deefa5c31742f4 PCI: pciehp: Retain Power Indicator bits for userspace indicators
c0ecd6388360d930440cc5554026818895199923 Merge tag 'pci-v6.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b5de709bc655fed55bedeed60537cb7907fe67f6 fs: split do_loop_readv_writev() into separate read/write side helpers
aaecc4dbf4f66667601e52d876c079f8f3d859e2 fs: add generic read/write iterator helpers
086606c22d19a01cb431528711401b0e9da15b36 fs: add helpers for defining read/write iterator helpers
67deae6063695495ea234fb5e5b059a018860922 fs: add simple_copy_{to,from}_iter() helpers
9df8b0d8068c158160f8d7697f670ffe302128bd uio: add get/put_iter helpers
171392330e6a7370b022b5cd0dc9e3458bb24f9e fs: add uio.h to fs.h
b089a96d996af48a4b9effa034ad2960810f98f3 mm/util: add iterdup_nul() and iterdup() helpers
56551dc3c3c3a40871e2662023762576649d99a0 kstrtox: add iov_iter versions of the string conversion helpers
4b4d71c5e7f762740ce451d0f58e2c906ef15955 lib/string_helpers: split __parse_int_array() into a helper
ddb2c9cb509aa778d689d0357c13d7fa94325add lib/string_helpers: add parse_int_array_iter()
05881fef1e1e751b061ecd4170c2a09e7006c88e virtio_console: convert to read/write iterator helpers
eb036df757adedb5f1de65c499f229edf7895af2 char/adi: convert to read/write iterators
c5fff7d2f48e2cc731e5e42292d2eb758a872e81 char/apm-emulation: convert to read/write iterators
5cbad6fd7b2fa1f25119fa24ffb8b34806440f21 char/applicom: convert to read/write iterators
af1e5a2c3d09dbe840803fd9c3baf2a51e12835a char/nsc_gpio: convert to read/write iterators
0dd2ca5062cf78c590de8a425b8a2be53bba4f1d char/dsp1620: convert to read/write iterators
9433584e2e6c51313e75badd05fa190561d6fd98 char/dsp56k: convert to read/write iterators
53da18d6c8fd4de810c9c564ab6834f40a5e9253 char/dtlk: convert to read/write iterators
a7b243af4236e54746a8fce9cfe6fd8c185ce5bf char/hpet: convert to read/write iterators
d2e3fbe701c4bb6949b13040d5a4c263885e89ff char/hw_random: convert to read/write iterators
3e2dd3da43b58b6a8b62fcec057cb907cdc11d9e char/ipmi: convert to read/write iterators
b08d9145aedfd9c9b828fa4ff54efb9905ea93bb char/tpm: convert to read/write iterators
4cb9a9e09eaadd74633553d062122b4655619804 char/lp: convert to read/write iterators
0df0f0698ee57ecb346482b78672fbe3274b54bf char/mem: convert to read/write iterators
f64ecce50058261cd5fed2aecb1885237c4edf96 char/mwave: convert to read/write iterators
24773b225c58e92d54b9c4a8226edade409d7451 char/nvram: convert to read/write iterators
240354ff55ca073872665e58d7395cabfabcba43 char/nwbutton: convert to read/write iterators
ae2f5bb448ca9f20354eb5128fecb6ce47e1414b char/nwflash: convert to read/write iterators
b60accb0c06166112b5273b439b1332505304f20 char/pc8736x_gpio: convert to read/write iterators
1504bcf7cf5e3d2620d0104c022ebd4db111701f char/powernv-op-panel: convert to read/write iterators
de3590b831dafc89de8dd2c5282f48273013f4bb char/ppdev: convert to read/write iterators
540030ad35c6626404959d422897d5cb186f9aa3 char/ps3flash: convert to read/write iterators
298fbf312bb3814abf7ff02b478b0416207be936 char/scx200_gpio: convert to read/write iterators
b31651c384cb160ec9953b63dc466575a90c82b8 char/sonypi: convert to read/write iterators
a123d4adfa5bc31b58138f435f1d8ad9c585f0e9 char/tlclk: convert to read/write iterators
0442bbda08209c8fc15f2f6609b6192af4e6c5ad char/xilinx_hwicap: convert to read/write iterators
b392975cd3a40d61ba24b47100e77afcd6e63bb5 char/xillybus: convert to read/write iterators
72db5a0c11f2c46518bb0015faa43629f57609d6 debugfs: convert to ->read_iter()
8e61b9e1cc3791e014f32d067b74eb9d182a9b4d libfs: switch to read iter and add copy helpers
990e1fb84a6ab71448def1672395027fecbfdf9b fs: convert generic_read_dir() to ->read_iter()
9387ab9d8ea79857f5906c5620cecb9f1c82e579 fs: convert any user of fops->read() for seq_read to read_iter
54c01998da9ba7b74a4866341ed8aed268c1ea64 ceph: convert read_dir handler to read_iter()
67b8f4b86eb95b7a7d0ab9b7e3c0bfa535b88fd6 ecryptfs: miscdev: convert to read/write iterators
68515e0efeed44de45058e18bb3be33916625d41 ocfs2: convert to read/write iterators
9953fc72c7aff71c18eceb44f04eddb9be047415 orangefs: convert to read/write iterators
35deb56408e0f52977f6fa456af7bd94e272888f dlm: convert to read/write iterators
8537505d6bcb2b898b900c4ea8c951afe3f86241 tracefs: convert to read/write iterators
9720279db2a71bd31302430a4ad83e5768173de4 ubifs: convert to read/write iterators
9c48769bb8306718e781767e43331dbd41c46b87 fuse: convert to read/write iterators
35ec254809ecadf75796fe1650ba807783627862 staging: convert drivers to read/write iterators
f2d12b2b5fc80ba786f50891621f0afefdaed0d8 Bluetooth: convert to read/write iterators
9fd2068cf14d481c8ce38690b4ad4c6aa52f41c2 net: mac80211: convert to read/write iterators
11244894eedaf5bccc8ef744945a3d6b453f172d net: 6lowpan: convert debugfs to read/write iterators
aa54ad27a8e91626d83f1fa3a974aa6f4a7813c3 net: sunrpc: convert to read/write iterators
6c550262c202393549f8b3277b8ed65b996f23e1 net: wireless: convert to read/write iterators
e39d8ef816550f0fa4d87fac48634961351b2841 net: rfkill: convert to read/write iterators
93fd5aba5b701761059466b9050a63b7f2d2e89b net: l2tp: convert to read/write iterators
d36b4f51affc2bff22dd2c5ceb959ec225cb9069 fs: add IOCB_VECTORED flags
f8ba015db64c11bdc57d2f2e286561c15fd29999 ALSA: core: convert to read/write iterators
d4f7afeb3f58827c3e15d66ac6f58f86702d587b ASoC: Intel: convert to read/write iterators
38fbd731ee1e9e2d347b9afff05adacb87cadf03 ASoC: fsl: convert to read/write iterators
eb591725358beb420d070efa301412232e67deef ALSA: pcmtest: convert to read/write iterators
88567ba5fb8368197666a43b3dfd7f47ff6cfb63 sound/oss/dmasound: convert to read/write iterators
6337853979ec406e9d1ea91431d30e1661a1483c ASoC: SOF: icp3-dtrace: convert to read/write iterators
98517a5a4deecc4be3382d5477ef18742bbc9218 SoC: SOF: icp4: convert to read/write iterators
82839b7a8b314126d5c9330d2488bfcbe0352ac4 ASoC: SOF: Core: convert to read/write iterators
232419ee0bf7a3c404c47ad877acf04663a297a4 ASoC: SOF: convert to read/write iterators
a0f1f9332300a7058e6c0a9b0b354377acbb97d0 block: convert to read/write iterators
ea1c1a1fb3fd9bd7b9ed86cc094434bea99b89ea bpf: convert to read/write iterators
2eebe47a9b18005c6f60bf203cccd7b1aeb58499 perf: convert events to read/write iterators
e303c2d17dee7f7ffaafa47e77d19fbb6c91e1f4 dma-debug: convert to read/write iterators
5b918303bfaaa13610a1e5ded552ca5322cacee0 kernel/fail_function: convert to read/write iterators
f43ff63ea52497d9cc23dd62dd98fb110ce58799 kcsan: convert to read/write iterators
395e8a7c38694097788adb67583b25fb465f8842 module: convert to read/write iterators
c26115015943f9f24affbb85a47d4439be1b7361 kernel/power: convert to read/write iterators
9917b875e8c811349b0d3ee49a58fbc426529608 printk: convert to read/write iterators
2fe25834e2b5e3ee2960e88cf9972b4f200d22dd relay: convert to read/write iterators
fa46bf04af3a0e207009adf7b5c38e5bdacd0689 kernel/time: convert to read/write iterators
3f813b28dbff4c41a79df3fe7edba3d84338f1be rv: convert to read/write iterators
eed00068da8f4aa3fe9aaa8dbd0e15a9d23eb907 tracing: convert to read/write iterators
5b9cf748f163cfd420509270d87587085f51d2bd gcov: convert to read/write iterators
a6bc706dfbd9666f615db6b6991f7b97e3050abb sched/debug: convert to read/write iterators
6fb7dcc159a12aa46a178ea14abd084e800b04df kernel/irq: convert debugfs helpers to read/write iterators
152ca9baaa254bef4b6f58c3a1afbba8b177c387 locking/lock_events: convert to read/write iterators
ff4c04d19e9c748bf2408f71bd8a82cd9ccaaed9 kprobes: convert to read/write iterators
3e409c34405d5b8b95fa7a9a559b552cc9eead0c fs: add iterator based version of simple_transaction_read()
e6ef516567753adee06bec73bc60664457e3f8bd tomoyo: convert to read/write iterators
97d271bd4609de78b9d37cf9f19c360098eb979a smack: convert to read/write iterators
f1575e8212ae22b85958605fe260ef1b6bb1d58f apparmor: convert to read/write iterators
9ef3abc0dbdcd800552453de3b157f369b373e2b landlock: convert to read/write iterators
57448807c73d165dbd40f3356651adad29722599 lsm: convert to read/write iterators
14363f7bd32cebebc6f59876c5ef76eed2aacba0 selinux: convert to read/write iterators
a7add0309b1f5a70b509d3fa37f57e49ee6591fe integrity: convert to read/write iterators
1aaf2a49269c7f55d5c02a7d8cb7db65439d09ea lockdown: convert to read/write iterators
6d72ea55b560c6fb0aa900d7f9491b98b51093f4 security: convert to read/write iterators
f318a37cbd071ed83c5e64ea59e93087cb36f811 mm: convert to read/write iterators
ad82440f031894de5421b5b43b80700bcc23d63f aoe: convert to read/write iterators
c41f0e8ba4acda03ae093c7341c021abce08c756 drbd: convert to read/write iterators
99fe7377e0273360a6a95dc372417d424429acab mtip32xx: convert to read/write iterators
d5d372a57509d03be468b121d40199e7147729c2 zram: convert to read/write iterators
f5a3ca8a307f6907bb208040806d80e63e0bf23f s390/dasd: convert to read/write iterators
6072fc6127bb50fb87aadf9c84ad48714b32902c lib: convert to read/write iterators
430856e8dc27c54e001ccf03769ccfbfece8b798 ipc: convert to read/write iterators
6910eb879161beb0e8b7b8beb27b33da21f169a3 drivers/accel: convert to read/write iterators
1d36065f8027eedb17cc064ec3f6937f5559da3e drivers/acpi: convert to read/write iterators
78247fe4c0c34e7c4a8ce0490c259b110a18384a crypto: hisilicon: convert to read/write iterators
cef34df88e97173bdfe53a51aedbc9e1d5bdb969 crypto: iaa: convert to read/write iterators
805763677148e9d6e0a8d38bcb44b504b165a3e7 crypto: qat: convert to read/write iterators
cc4cbb051f2f1bb7e30382b00523f7344b2e7f35 crypto: cpp: convert to read/write iterators
ef1a50e6fc16141ca23054df440f7daa40fcba4c fs/pstore: convert to read/write iterators
2dd167c4ebe56c06b6a6bb37927acd844ba66d79 drivers/gpio: convert to ->read_iter and ->write_iter
160b0e19c569dd33668189e3fca7067f239d193f drivers/bluetooth: convert to read/write iterators
dac5cfd0b981a68c580bb74338fc23c131613b5a drivers/ras: convert to read/write iterators
5a71e19f517111cffc8eee63662f9593a74998e5 fs/efivars: convert to read/write iterators
a6f153660a2d9c3ba4967ce045ba4ee1cd907597 drivers/comedi: convert to read/write iterators
51408af447176f82a1c8fd648460f554bb93dc03 drivers/counter: convert to read/write iterators
b4a8ddd19c297bb5421990b7fd098300aa8a6af9 drivers/hid: convert to read/write iterators
cad697a1e606d812aae457bc4f784387284cc1bb drivers/tty: convert to ->read_iter and ->write_iter
0cd0704b44d088f6f60799770392f2318db230d3 drivers/auxdisplay: convert to read/write iterators
a731116a4bbcad8ac5d554224fdb50e6f0010643 fs/eventfd: convert to read/write iterators
35ad1cc97f4681a8af05f7d6636ea2f33fa81693 drivers/input: convert to read/write iterators
9e59b0286ce50055daa0f455fd83ca949660ecc3 drivers/pci: convert to read/write iterators
fee28d246064a1a5c735105f73b620e1323bed86 fs/fuse: convert to read/write iterators
f53fff55673083ba67754a16acaea32d5631846f firmware: arm_scmi: convert to read/write iterators
75bb42113c11f101c6ff87e0b925e09a92727d71 firmware: cirrus: convert to read/write iterators
e94a68bac3f956082cc89d0854a18f51bf91e94c firmware: efi: convert to read/write iterators
700d132af866b129cbb32ced4e1a626bf023b0dd firmware: psci: convert to read/write iterators
af85e7230c9847a0f25e7173b588edc1740371e3 firmware: turris-mox-rwtm: convert to read/write iterators
4bda5163a36452e3245b9ec263bd063ac11d9d8c firmware: tegra: convert to read/write iterators
af31ba9a15d9cc2d93d30996d91bb20cdc857488 drivers/i2c: convert to read/write iterators
dc04bee89299501a95b6722891ccdd76fba2c176 drivers/opp: convert to read/write iterators
6d138e7f5764b9ba9be65245f8d39cdd0815b27e drivers/base: convert to read/write iterators
5ee7d7ae13a69f1c9baaa00453330eb1bc6facc7 drivers/bus: convert to read/write iterators
077adef0a67a1a96b4d91f2e677480dcfe3421ae drivers/regulator: convert to read/write iterators
605d9bc979419263ef6c63876526f0a91b86f57b fs/notify: convert to read/write iterators
f3f2417cc21e12640df322f5cf10e9c4c4186fe3 drm: switch drm_read() to be iterator based
36af64db0f527e8f1816baf865e481064f63584d drm: convert debugfs helpers to be read/write iterator based
bd811f475f42985202820ac894f1d7013c8a35b2 drm/i915: convert to read/write iterators
1c278ae5c0b9523800e44d4044b3514ebb3a4d78 drm: amd: convert to read/write iterators
95a332941164c19aa3a3c1a9f03682ffc4271d2c drm: msm: convert to read/write iterators
bcffc2627d85d5bba57da1ef0cf0c5fee31a4ef0 drm: nouveau: convert to read/write iterators
031208721c32d12cfa9c41bc0b1d2424c47e48c6 drm: mipi: convert to read/write iterators
c088d9b33b6be53c44bbd89fac039e5f1985bfef drm: mali: convert to read/write iterators
53665644cf6350fe16393772cf1d0e342af7fad4 drm/bridge: it6505: convert to read/write iterators
64434e3188743cb09eb8c1b885bcbc879503b26e drm/imagination: convert to read/write iterators
96cccc4df5f7f307b71f7f63dbc558290acd3ae4 drm/loongson: convert to read/write iterators
b76fcf964f39f0fb618545d2d97cb6e75c39ec58 drm/radeon/radeon_ttm: convert to read/write iterators
01ad650850e565c14ab890964efd02bd8b502d0f drm: armada: convert to read/write iterators
7cf295dddc442ef373e487eb94f24519ec7f8e00 drm: omap: convert to read/write iterators
a5d6aaf50a16633b4b6e5abd4ab32b26f765528b drm: xe: convert to read/write iterators
02658caa8080b58744f6d622903a274ffa72a202 vga_switcheroo: convert to read/write iterators
65b3602968ae42cf0eac13d83bc2a2e7f87787e0 drivers/clk: convert to read/write iterators
a7a588a175bc752dc6abed7f1548ad51c8ae9abe drivers/rtc: convert to read/write iterators
ac6f96a4d5741a4912c13b570fa2304a9fc01acd drivers/dma: convert to read/write iterators
0812ff7ffebe12e0e200bae5ce8b7d27313da2c7 fs/debugfs: convert to read/write iterators
04178dc49a06acf1f162197085f52b9b60baa50a HID: usbhid: convert to read/write iterators
72496ce771e07553dc096c70085e2c801388eb7d usb: chipidea: convert to read/write iterators
314b45b82fc2b5062ac096d80683d36ccb75ba49 usb: class: convert to read/write iterators
8a105b5bdde07e3898680d2b8ddfe144f51a3ee8 usb: core: convert to read/write iterators
e1b9703c402e53bf39d7a5c39b0d177018df6763 usb: dwc2: convert to read/write iterators
43a2e8442a51cb71d06dfd216d277dbd1274ac79 usb: dwc3: convert to read/write iterators
c3a3b4b77a8fe92a538b697a75243ed513299cb6 usb: fotg210-hcd: convert to read/write iterators
7bbd7e952b7fa9eb292ca4e0b33fe739f70ad0d1 usb: gadget: convert to read/write iterators
2010b4d547ba6c66b290471bc79c2d449db88716 usb: host: ehci: convert to read/write iterators
a8272e38a2b079a00cdf0d7e00710df123c0e659 usb: host: ohci: convert to read/write iterators
ed910b4f4651ddcd314b2cf820aa1c5313045820 usb: host: uhci: convert to read/write iterators
b23e94033b9d6d8ed07f319f01e2b6a38385c836 usb: host: xhci: convert to read/write iterators
824a0e12eda689ea48a449f120769c1ec3bc570e usb: image: mdc800: convert to read/write iterators
c69e3867bb5aff4d9ce8a22d7ee81eace77602ef usb: misc: convert to read/write iterators
e1c04edc492aded2b44de28f40160f10c2aa777f usb: mon: convert to read/write iterators
5a90323c7813deb0be8d55466f852d0be9f48578 usb: mtu3: convert to read/write iterators
e22b98a2c98d034d1eeb9f185a64a40085e712e2 usb: musb: convert to read/write iterators
52db4af95a80bcacf82cf15454b843413b18fb41 usb: skeleton: convert to read/write iterators
73a402f1889f9bd9323e78f0f4c58c19b2940ab1 usb: gadget: atmel_usba_udc: convert to read/write iterators
64735c337aae5da96ff743b4b4b11c0b57bbbe00 soc: qcom: convert to read/write iterators
2637cfec4444bf47c3b1d620ad142f46c451e957 soc: aspeed: convert to read/write iterators
b2444b48180bd7a90343e223df10e892ccc5a560 soc: fsl: convert to read/write iterators
b4900c6dd35fc05108027c3a716706da30d9a146 soc: mediatek: convert to read/write iterators
29e15c18b219e425eccee6cba744f1f49b9f6132 soc: sifive: ccache: convert to read/write iterators
9ee9698b5ce68b0e6a63ccf7926b8c25ca910eca drivers/phy: convert to ->read_iter and ->write_iter
54cc8ac0bf960d7e78407281bd4c0358f04e5625 drivers/ufs: convert to ->read_iter and ->write_iter
64db8bff5ff9e3868ec862fa8511ec4a29c55351 drivers/uio: convert to ->read_iter and ->write_iter
caf5d376eb6f68a420ce76720ff3082253987ace drivers/platform: convert to ->read_iter and ->write_iter
57600d71d57b80fcd87ba1fa13c8a7cda49a5d85 drivers/mtd: convert to ->read_iter and ->write_iter
891e619a5deb216ea14e9bc6fecc9e051e436b18 scsi: bfa: convert to read/write iterators
4eae8e188a9dac9832701d9ec5b34dc8ab19451f scsi: csiostor: convert to read/write iterators
baa27203df0f515435ef8667074b40f7cd7dbc2d scsi: fnic: convert to read/write iterators
99eed3cbca1c00d98b7d87c924511d4c4bb1c017 scsi: hisi_sas: convert to read/write iterators
326fffaa0f9d1171a7924fb30ed5d7f9c63846da scsi: lpfc: convert to read/write iterators
29b252188ef9ac5e735f225764f85ffebe85e40d scsi: megaraid: convert to read/write iterators
61de87b5769ca4df46aee5361467ce7439948d99 scsi: mpt3sas: convert to read/write iterators
d23b7634a91df01a9d51cb4be984a3c0be341df6 scsi: qedf: convert to read/write iterators
c9aae9cb5804d45dbc4f5ddd11c0ffd01c03e1d3 scsi: qedi: convert to read/write iterators
952e7f8f57884a68617f8d483fdb43434a512ce6 scsi: qla2xxx: convert to read/write iterators
d48a714bf4c1fb4111a31aecd7597f820eca103f scsi: snic: convert to read/write iterators
f6e131279ff907d9b633fe2f0806121f2f5e5a95 scsi: cxlflash: convert to read/write iterators
c988d55dd1aa0afa41665cd4a3d4722f8b06bc2b scsi: scsi_debug: convert to read/write iterators
1470c0b3f55d6715d31fdffe0e2958bd8242b528 scsi: sg: convert to read/write iterators
18eb36ce94f23f4857ac1a04a7d812142adcc26b scsi: st: convert to read/write iterators
be28430535a5d4b1a9551c00e6fed9cc61741c2b staging: axis: convert to read/write iterators
178ad6a3ad3f8d524b665513d9c239d753f41c5b staging: fieldbus: convert to read/write iterators
d17e71b35bd1e7e0c2c4b53a9c0081bb76ca205d staging: greybus: convert to read/write iterators
2dadcb04b55a98e7d2bb704686b1ce2685287b09 staging: av7110: convert to read/write iterators
bebe0ff1c5239e8894f9d86fabae8724fe0e1727 staging: vc04_services: convert to read/write iterators
fa5e309bd6a08095afd45d980ee5b8fd5bb46552 drivers/xen: convert to ->read_iter and ->write_iter
53e646d144b2669b15d8c3939fa9869e06d7cf11 virt: convert to ->read_iter and ->write_iter
bf1261a315e4fd80a9f1f93ae25bdcf2a195d5c5 virt: fsl_hypervisor: convert to read/write iterators
1e6c96aa4cfbb50c61874455d71db31a84856e3e drivers/video: convert to ->read_iter and ->write_iter
265e7ee1b43162049435d57fb76e5e7a3c2a65a5 video: fbdev: pxa3xx-gcu: convert to read/write iterators
9ca5158aa0e28a406b758c95f328896ae13395f0 drivers/iommu: convert intel iommu to read/write iterators
1bc908e31ae1701695f2849119219e37426f2846 drivers/iommu: convert omap to read/write iterators
41b6051ec71a5bce8c615c80cb44b967062cf747 misc: bcm_vk: convert to iterators
a18c79098f70743516e0c139ca211b4472055162 misc: lis3lv02d: convert to iterators
1fed7e9616cbe0ae6ec89ce01cc3e9d73743e498 misc: eeprom/idt_89hpesx: convert to read/write iterators
dfe2f7790adb3f8bc98bc58619e70b2030aff353 misc: hpilo: convert to read/write iterators
cde9589df343d7ede6d59e873682ae2768864302 misc: lkdtm: convert to read/write iterators
c3d2fc535df1b5797170c4401d3280bb7719f6fa misc: open-dice: convert to read/write iterators
8bee88b5080906aa4fd4da8a733d38e860b1f8fb misc: tps6594-pfsm: convert to read/write iterators
d2235aa5f2557194a379e23da1a6c56905dab243 misc: ibmvmc: convert to read/write iterators
b35384ae461f52f652c58906e88408823fc6dcb2 misc: cxl: convert to read/write iterators
88d527b19b3fced793e9baa3bba29344ab258031 misc: ocxl: convert to read/write iterators
e2bdbb7f9519008894400eaeb64f11c8a0d54ee7 drivers/isdn: convert to read/write iterators
e6f0199304d07bcbf8cf9f5bf99bab23df987e79 drivers/leds: convert to read/write iterators
be4498f325219673e35993175ab7af2bcfd6f425 drivers/mailbox: convert to read/write iterators
83ca1a43fc57ef1505ad14bc3df0caccb52844dc drivers/mfd: convert to read/write iterators
4d39379674c58b7007d8da5558d9a0816391e87c drivers/misc/mei: convert to read/write iterators
c37bcfee43f4ee657ff4f91665dae39faa0edc78 misc: ibmasm: convert to read/write iterators
694706f9f051b7ae82612fccd2d6bc769d0945ef drivers/spi: convert to read/write iterators
90883c4c9c61e6cddcd52432b3cc6ec53f6a5149 drivers/nfc: convert to read/write iterators
541e942388396ce097b3babbd91cbed436afd08e drivers/nvme: convert to read/write iterators
4d6415ed5b4deb74e94b52efbfed30030bf1365b drivers/firewire: convert to read/write iterators
9e8ae6a9583c12c76184991ee7e8f488e0862479 drivers/mfd: convert to read/write iterators
bdd2a8491bf1001b516df2b8f9f79b85cbd697a8 watchdog: acquirewdt: convert to read/write iterators
7a8601f10516289c9b94867e3ef06c80f282c664 watchdog: advantechwdt: convert to read/write iterators
31c929f78005700600dc21712d2a9f5c210f6a71 watchdog: alim1535_wdt: convert to read/write iterators
b516390d9f0abf899d93da1bbcffeca2550b8813 watchdog: alim7101_wdt: convert to read/write iterators
f842e93fe490bfdcaca6c3e0f067cff695b3e714 watchdog: at91rm9200_wdt: convert to read/write iterators
153cf07383364d5b675a9f43924abe978b736f8f watchdog: cpu5wdt: convert to read/write iterators
eced928eef67f0f9f1c7a1fb8680d78f7e12fa6a watchdog: eurotechwdt: convert to read/write iterators
a7acf54bb57da92df1c69e2aaf5cea836d9d0a98 watchdog: geodewdt: convert to read/write iterators
6e4e1455ef12edaa34d10ceb6f3c9bd1df5b7328 watchdog: ib700wdt: convert to read/write iterators
872ce4476071bf80cd3cab195ab76a7d785f1ef4 watchdog: ibmasr: convert to read/write iterators
544a750d97f8e873afff16c7cf0a4224f8c12995 watchdog: it8712f_wdt: convert to read/write iterators
b06cd1f25e56013f897357857626fe318ee7d579 watchdog: machzwd: convert to read/write iterators
cc1c3612dc85aee4f66da8c31cb85ab5319c7a65 watchdog: mei_wdt: convert to read/write iterators
e34566eae036fea2b884f56b3c04c7bc4e6bf442 watchdog: nv_tco: convert to read/write iterators
160c13562ddf8677523ce66e0a70f683957c2556 watchdog: pc87413_wdt: convert to read/write iterators
3eb01f265e21f1d907ffc4e0a45ca8aee49404e7 watchdog: pcwd_pci: convert to read/write iterators
f9b15a63c606d911544795caca2bef5cb464e9ce watchdog: pcwd_usb: convert to read/write iterators
e65929cfb5d17da9ba0c363f9cbaeeaf810f8180 watchdog: rdc321x_wdt: convert to read/write iterators
16cadda039379e40a26bad84643cefd9e898d70b watchdog: sa1100_wdt: convert to read/write iterators
72a82122f4312ae09b4ebed5e739142d4239e550 watchdog: sbc60xxwdt: convert to read/write iterators
650b48075b8875740baf92c08bfbf8b126c02960 watchdog: sbc_epx_c3: convert to read/write iterators
d4aa01e8017fe8f3430fe48c1e9004bf748b5ee7 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
e8ba85fd7b1e43a8c51a0ddc63efda3edc5616ee watchdog: sc1200wdt: convert to read/write iterators
f6f3184a6b749abded6fa6d3b781ae7c51a8d6aa watchdog: sc520_wdt: convert to read/write iterators
561319e17e2b0ecae46085f4b05b0a676a8bf523 watchdog: sch311x_wdt: convert to read/write iterators
19c807c557f4420ebbabb7e36ad1e7bd5bdca03c watchdog: smsc37b787_wdt: convert to read/write iterators
00d4fc26d90dfe1e68f895b077776a0d630c12c4 watchdog: w83877f_wdt: convert to read/write iterators
5c2fca552925301d89f53e83edfc420384a062a3 watchdog: w83977f_wdt: convert to read/write iterators
e53bdf4a4f074a772e7fcfab98fb38a30efc0b3d watchdog: wafer5823wdt: convert to read/write iterators
794657f60c4b1bf471a4221d052e3b87567e540d watchdog: watchdog_dev: convert to read/write iterators
10e9ac535e028c8f54bc7eca3eca1839761f95a1 watchdog: wdt_pci: convert to read/write iterators
c1166cfeb7af97204042653b597ef977879ad94c watchdog: ath79_wdt: convert to read/write iterators
90830a74a09fcf9f058f4460159ee94750ef3e63 watchdog: cpwd: convert to read/write iterators
ae2d502de0a9a3f5d290a6bd178c55d4ff737fb5 watchdog: gef_wdt: convert to read/write iterators
27a46f51352e4c52f19ed189acb1e32cfb8d9e2e watchdog: indydog: convert to read/write iterators
b98222cbe890dcd2a1b6a2bf8f14b9e23675b476 watchdog: m54xx_wdt: convert to read/write iterators
261f3a23d6c3679650856847231bd1f42e377d03 watchdog: mixcomwd: convert to read/write iterators
2861d299d5f49b0a684b7fa4febb59ba23821b8e watchdog: mtx-1_wdt: convert to read/write iterators
8f671553b932ed83a5c3247fb5b210eda9bb321c watchdog: pcwd: convert to read/write iterators
ddfd751217b7e51445d3fd08a40e43c4fe59250a watchdog: pika_wdt: convert to read/write iterators
cc1dbfa6ba399e59858f0f47be58579c50a0db34 watchdog: rc32434_wdt: convert to read/write iterators
532ccb07325a4bec808be4f81c7a66d4dd1cf0c9 watchdog: riowd: convert to read/write iterators
5288e4dbe8c981d24b09e134ff8397d223c7dd8b watchdog: sb_wdog: convert to read/write iterators
d49bc6345c4e5991e492b77830b6fc9f247d05d2 watchdog: sbc7240_wdt: convert to read/write iterators
9a2606fa9fdf66359551998d8ec087735ec2b8d7 watchdog: sbc8360: convert to read/write iterators
ad8b916be1ff78845fc6af88b3a078d989a0862d watchdog: scx200_wdt: convert to read/write iterators
9a716fc74ce5c5820202e7115cd4d859eedbe7a7 watchdog: wdrtas: convert to read/write iterators
764d2436ad06d8f9b22dcad2a05d94cba6db1c50 watchdog: wdt: convert to read/write iterators
bb6052500a6930b3ace1907d15ead0c490488d30 watchdog: wdt285: convert to read/write iterators
c66df1ac7e4665f88c33ab7adf90cd5e9b7b421f watchdog: wdt977: convert to read/write iterators
2e7f4a8593b026c8fcf77b4fa26aa6d344606a53 fs/binfmt_misc: convert to read/write iterators
58f41077892e6532daf3ac8b4e300eb40b881216 fs/coda: convert to read/write iterators
bf082c0af30bac060519f4e252c68faa7cceda3d fs/nfsd: convert to read/write iterators
257e94ceb741e242babb33fd96ae619d7f7b8dcc ubifs: convert to read/write iterators
c46e4de182c498c0d3c7d88d4de950565a7f0a5a cachefiles: convert to read/write iterators
80dddf3300a7ff1979277e165ac01f6dfc73b6bb fs/xfs: convert to read/write iterators
d223d938fffde1ab6eaa7c00fe2863e8548417ce fs/bcachefs: convert to read/write iterators
5fa4e85d3255f1a9496be5d2adf95c67a1c69568 fs/ocfs2: convert to read/write iterators
ce8c14ca2671b261aaf380fecd572facac83ff38 drivers/net/wireless/marvell: convert to read/write iterators
e805ae70bb7eabd5c3383eeb65eaf6b73a0c3efb fs/proc: convert to read/write iterators
661e20fe926ece3477b893067506254e34c0be65 fs: convert fs_open to read/write iterators
fe3fadd5cc210aac977620a3097863d6a4532719 openpromfs: convert to read/write iterators
beb38d2d811423dbc01078ffe281889e4871deb8 drivers/net/wireless/ti: convert to read/write iterators
3f59c375a70721d7374166555c89545e32735fe7 drivers/net/wireless/intel: convert to read/write iterators
888f4ef2835a4b2e980d2821d8eea6565a43952b drivers/net/wireless/mediatek: convert to read/write iterators
b84d7c14d44fb1a92756bb53558cbfa2fab9187b drivers/net/wireless/ath/ath5k: convert to read/write iterators
7e511ebb27fa3a66d43e73063745516dabd6e803 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
54b9a8e70c30ab4a21171ed783fa73b26c33b979 drivers/net/wireless/ath/carl9170: convert to read/write iterators
67f80114f1d36e484182f90300b10cf384016117 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
f6aa2187b0e800278b657e301a20dee6dbbfa232 drivers/net/wireless/ath/wil6210: convert to read/write iterators
5b03a7e126c594e33e62648a9deab9749154796e drivers/net/wireless/ath/ath9k: convert to read/write iterators
808f81cb84e031d4860a38ed19de388ac2e8f8b9 drivers/net/wireless/ath/ath10k: convert to read/write iterators
e1e9adbbc58b8023864543d7dedd49ede2066e6b drivers/net/wireless/ath/ath11k: convert to read/write iterators
3699018f6d66bc8781efe37a39f65b9242f48d16 drivers/net/wireless/ath/ath12k: convert to read/write iterators
9a0ec0c01663e2b2648ab67b80552238a50d2310 drivers/net/wireless/broadcom: convert to read/write iterators
ef7a9da34c750e600a2fc54f66f2486e4186d538 drivers/net/wireless/ralink: convert to read/write iterators
ab01464d9d5f6c56fdf7be554533a0c5bfcb9ba6 wifi: rtlwifi: convert debugfs helpers to read/write iterators
440dd86a0f90938bdb9edb8bb776e7955f4c3f5e wifi: rtw88: convert debugfs helpers to read/write iterators
98de5a00bae17d7c4e8c82e84c768ea1988c59a5 wifi: rtw89: convert debugfs helpers to read/write iterators
f08682755266f070e22a911b878748f488cdb2d8 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
65bb803b0d0319d96a520156e4b70b2ad2321aff drivers/net/wireless/silabs: convert to read/write iterators
89ea4f1d270a0880606bf4c63b650b01d85ad957 drivers/net/wireless/st: convert to read/write iterators
8112a92fdadb57700512b2126ff137243dbdfc68 drivers/net/ieee802154: convert to read/write iterators
b48bd88a6453123a2c529bd3ae36a8d04951b117 drivers/net/netdevsim: convert to read/write iterators
0646a7be64f811b56640a92e5372625f1f571e68 drivers/net/ppp: convert to read/write iterators
54b48203b0b2bf1efda59d026dacc072e6ee2142 drivers/net/wwan: convert to read/write iterators
08040d193779786e45744eab660cd005bb755d3c drivers/net/xen-netback: convert to read/write iterators
e39cacdcd45c214eeee1898a8b58dbecf1d3a3b3 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
b477b50c0743e12c21c8f19acf224be28f0b5ceb drivers/net/brocade-bnad: convert to read/write iterators
8e08aff8c88d3b766d157db4f9e9137a1e1a766f drivers/net/ethernet/intel: convert to read/write iterators
fbc067e73d14af13f3a84a88a71c2f9ad597e63a drivers/net/ethernet/chelsio: convert to read/write iterators
bb9554ff43e5fff76fd16f7f10922c595c758dde drivers/net/ethernet/hisilicon: convert to read/write iterators
22bd6f4386df973df4f1ef410b2e5ff8c720cd3a drivers/net/ethernet/huawei: convert to read/write iterators
c0f800d4ee27f1444e9d4b80e88e295bb084de8d drivers/net/ethernet/amd-xgbe: convert to read/write iterators
ebbdcf8241c034ca17df1789556b1bc677c99d74 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
d10b0f31b93f19db3bc49c911cf6d3e267b1194b drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
a9be4db06f6cc07c85818ba8bad5312d7191fb91 x86/kernel: convert to read/write iterators
cb6714c784af5e7beafd55a2a659886f460e8202 x86/kvm: convert to read/write iterators
7790445d896ea9d5374a7d46dedd6c8dfd852f40 x86/mm: convert to read/write iterators
a3a05f92c16caf73a0810aa2c4e2a20223500e6e arch/arm: convert to read/write iterators
09de9ccf047fac1d655bea395a910e3b86491789 arch/mips: convert to read/write iterators
4d04f898ecf40c6e3e45e9715fbe83e75c23b2e7 parisc: eisa_eeprom: convert to read/write iterators
49820d104ddfc497b3a4185b02cd72445cd7ffa7 arch/parisc: convert to read/write iterators
ac2fc4d162e8d6062086336e635bc872ae74d596 powerpc/kernel: convert to read/write iterators
87f159a36bd76f3476308c023cfd7fac9c2f4242 powerpc/kvm: convert to read/write iterators
11d3b022255778aadaf84dadbfc8254012ea0c2a powerpc/spufs: convert to read/write iterators
ea5b62de5eafee5854a73f1641cd7589bb851e39 powerpc/platforms: convert to read/write iterators
10bf9ab6697c7cee95cfe36eec2934be573a933e s390: cio: convert to read/write iterators
fd99b3dfc0d116f79cb0a20003f76036aea3a886 s390: fs3270: convert to read/write iterators
2a9105eec05e26325b5ab8eb63eadf470674fd67 s390: hmcdrv: convert to read/write iterators
1423a5207f15076d13ad826ca730a120efb0d9fd s390: tape_char: convert to read/write iterators
2f6ae7deacd5e100eadd8d6295177c8face4eaff s390: vmcp: convert to read/write iterators
16fa89a4cca0c3b375d534d6a3e66a6138568468 s390: vmur: convert to read/write iterators
830792f07bc9e48fffc37ee2026d5c7b7ab4bbfd s390: zcore: convert to read/write iterators
30375acb05b866b233536823e6612e3cc9beb120 s390: crypto: convert to read/write iterators
6f188f4ff2f2ac0acbf0de5f73f112877a259c15 s390: monreader: convert to read/write iterators
37782f6dc6be7e06adae98295d19de69cccf7f99 s390: monwriter: convert to read/write iterators
d684c844e0c11903a3c9611d29ddde7a3cb03b2b s390: hw_random: convert to read/write iterators
2ddca3a8402471332444d52699d119f3c7a138fa s390: vmlogrdr: convert to read/write iterators
b326689728b4f65b6e312dd67dcf4902e4e9843e arch/s390: convert to read/write iterators
7a72b915a75f36c2c6d88aaafab6c3b0abdd2c16 arch/sh: convert to read/write iterators
89486803efb46eb7a0a88925be430720bde5b5d8 arch/um: convert to read/write iterators
4c78900303124bab63ada20d9583e8bb0f8846c6 arch/sparc: convert to read/write iterators
5d692ebebea072cede50bc5fe5e9d46e6117dacd samples/vfio-mdev: convert to read/write iterators
55d4e761af45738092e591d5fe792883f3947897 hwmon: fschmd: convert to read/write iterators
b7109f66c49f1bbb3f6e6fb9f061d7ce7b8c28d8 hwmon: w83793: convert to read/write iterators
2bf9fae92b3226860cb8106d100d183ba469b8ea hwmon: asus_atk0110: convert to read/write iterators
ad41e6fb8cc102de765bdc0f0f84878b9cb0f7cf hwmon: mr75203: convert to read/write iterators
a2447c3e6bf87ba9baa8fe559227fdf6220f1d2f hwmon: acbel-fsg032: convert to read/write iterators
6e36f39db5c0b7f42a03c5ebcfd85165b40b8a8d hwmon: ibm-cffps: convert to read/write iterators
4bc12db3fb95c76ae7964ae8a0252fb6c4466f92 hwmon: max20730: convert to read/write iterators
49d061be0a47a91ce57beadee5d1072c642a65fc hwmon: pmbus: core: convert to read/write iterators
a21d86f5cf29167e9a2e708115e6be63d5990fea hwmon: q54sj108a2: convert to read/write iterators
81cb9bd2ecf69bb0ba3db452e916a54ea9883e89 hwmon: ucd9000: convert to read/write iterators
7587569c98228a21315dd01da2359f6743b462e2 hwmon: pt5161l: convert to read/write iterators
349027a0997c3f005a50761110a1e1ba2d736399 drivers/mmc: convert to read/write iterators
3d003bfcb5d211d94b2fd909ac741381f51cf95b drivers/most: convert to read/write iterators
f86eeda0c2e17dbcca90bc75979738d5066ebe7f drivers/ntb: convert to read/write iterators
2416354de6ce369aad0a663ec720773bc41e6c58 drivers/md: convert bcache to read/write iterators
81ace600dccc6eec74d0c65118236a5afb139be4 drivers/remoteproc: convert to read/write iterators
f30c9ad68839b6a6fa6f40f24e35a4d1895ae3fb drivers/thunderbolt: convert to read/write iterators
22cd76ee001f457ef76a97a2f8e19206440047db drivers/vfio: convert to read/write iterators
e4e9236ef9caa96fe380885959803f2332402d65 drivers/fsi: convert to read/write iterators
0de906db8c4efb803f4a09f024a4ac06eefc95a3 iio: convert to read/write iterators
c1364d547b1e4f11c9007a24a3f2da083df8c301 iio: adis16400: convert to read/write iterators
014c12f22b478439bb51f98ead594f331287d11a iio: adis16475: convert to read/write iterators
247b27c75876d877754af60955c0b781e7612e4e iio: adis16480: convert to read/write iterators
c679e098af3727d1fd16c6f596f25227f19f15d9 iio: bno055: convert to read/write iterators
71ab9183dcdfffc4495c1ca0f69c91275f04535e iio: gyro/adis16136: convert to read/write iterators
da26e0c996d32ae57ffacf82424b8515e4c3ce6c intel_th: convert to read/write iterators
c0bc8cad7c7c95e64dc1d141bd0619d35215f01f stm class: convert to read/write iterators
eef83dacb685d20656d2b12f54c7ee020c34c7bd speakup: convert to read/write iterators
4fa428f28e4a9aaffe834505219b79a43f15213e EDAC/versal: convert to read/write iterators
0e26a4f791fdd0b892bddf43b734af5f59c90a39 EDAC/xgene: convert to read/write iterators
b9d88ee461200c62709b288a165bff0bb00b6ba1 EDAC/zynqmp: convert to read/write iterators
f17f36874eb55d4441ad21208ff311e5df3048e5 EDAC/thunderx: convert to read/write iterators
4197cdd5ccb6105ef2977ca7bff6751045adc335 EDAC/npcm: convert to read/write iterators
54ad17a16cb43af9d175aed129b727f47e246f2b EDAC/i5100: convert to read/write iterators
fd329f65d80ad2bc6ccdea12a3b46b220fc0d1f6 EDAC/altera: convert to read/write iterators
f94a30a5432d0f7d2ecf6b757ef968ebfbb26bfb EDAC/debugfs: convert to read/write iterators
92a61c5f3b9aff96c412631d3102295242f02f9b drivers/hsi: convert to read/write iterators
acae7196f897ed59b9e194a69f7894ffc3981c67 hsi: clients: cmt_speech: convert to read/write iterators
9757853fb44b34be819850819b73ded58bad1422 macintosh: adb: convert to read/write iterators
0336fc0d3878f9254414172bc3abe967c23aae3c macintosh: ans-lcd: convert to read/write iterators
c9a7db772deb4f1c1d491530c8e2f17e48745776 macintosh: smu: convert to read/write iterators
bced79866164aaf0ae56e2621e7389bd36cb1121 macintosh: via-pmu: convert to read/write iterators
fc7057c2bdd1e6da1530cad63b542be124c19e1d drivers/extcon: convert to read/write iterators
91dc91bf21f5ce6b426932f7e706269cc96407b9 drivers/gnss: convert to read/write iterators
817196e13a5b55dcefd60c4a77c065425aac3426 drivers/rapidio: convert to read/write iterators
6748c11543b3af7ca68af970bcbd6be908d4c1ce drivers/media/platform/mediatek/vcodec: convert to read/write iterators
d160d8576bfe9677afe7e68da504e68e4a4acb2e infiniband/core: convert to read/write iterators
c6747e9d53be666e9dbc7a7899cd4869d397cb8c infiniband/cxgb4: convert to read/write iterators
157bcb2269a16afd9fa4e3b8afcc05ecfd3bb2b1 infiniband/hfi1: convert to read/write iterators
600b9a10a7568efa81e7f189ddc37c3d993fd32a infiniband/mlx5: convert to read/write iterators
974c038ce0bd71132dc342f33b926a83958e2af5 infiniband/ocrdma: convert to read/write iterators
947e71b6d8b3b392a9255361401b966e99954335 infiniband/qib: convert to read/write iterators
1d03cb6eba7f1601430ea3f8cecd0cb4083cc3a1 infiniband/hns: convert to read/write iterators
e3528bb5c23282fd0440ff5e05e4f1948223a3df infiniband/usnic: convert to read/write iterators
865968d49b668e459bd9480d3bbfa25341549c08 hv: convert to read/write iterators
90d2f0feee72ef42ba410e82ba9d8b10f717e9f4 media/rc: convert to read/write iterators
446398273a801c2cff0f2378a95af88fa0e26e08 media/dvb-core: convert to read/write iterators
f0b8407834819463defc7d57414ca733bd591545 media/common: convert to read/write iterators
14a1820ef286fb4417fb0446934d0d47cf8b06d2 media/platform: amphion: convert to read/write iterators
1bc57e490f977680c26cf737642830ec32462768 media/platform: mediatek: convert to read/write iterators
c0b4a07db6b8f1938903f51718a1fa5a3f4f802a media: cec: convert to read/write iterators
053a78e3bdee3b29da506faf2ecb70eee1052ac0 media: media-devnode: convert to read/write iterators
1cc22f2e9e8445d7e38bf1a1e392d1c2afe9b212 media: bt8xx: convert to read/write iterators
4672f61305cda5cd8b9dc8d8d018eb37663565bc media: dbbridge: convert to read/write iterators
bdc643abbf9dbd50ec345959857a17a0f9af38a1 media: ngene: convert to read/write iterators
b912d92091147fc65d778681c0593d24d25ea348 media: radio-si476x: convert to read/write iterators
c80055385ed454b642011bc42f73e4eec9ab88fe media: usb: uvc: convert to read/write iterators
badcc4d157b35015b8c68c9a94067841549c5002 media: v4l2-dev: convert to read/write iterators
c6f5158b5e2b07ee671f2f388a28911742f70a90 firmware: xilinx: convert to read/write iterators
24d9a5292e9ab947da74d9a72378e9b7efddb091 hwtracing: coresight: convert to read/write iterators
49aeab0c6df671d03f9e673d83aeda9b3d8cfcbd sbus: oradax: convert to read/write iterators
7abbeec8cacb8e19424165d45785f3f34df65b9f sbus: envctrl: convert to read/write iterators
d3b68770454fc18c965f3323160c6a4100dafb32 sbus: flash: convert to read/write iterators
6bb26922a840651c128621dba6cf7be31310cbf7 pci: hotplug: cpqphp: convert to read/write iterators
eb7d41461164f97cb8c32b89708c2a9659535e09 seq_file: switch to using ->read_iter()
98433ab195d09b6c7c8ed4139cf1d626f783e401 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
e03dfb825de9053666c1c95e7e4f47a71926fe99 lib/string_helpers: kill parse_int_array_user()
f9a8891cb98c5371fc2622d0357bde02b4bcc596 fs: kill off non-iter variants of simple_attr_{read,write}*
39b531e4c79c29f9e6d0e3ca02f0121a9919808b kstrtox: remove (now) dead helpers
5cb4adf404c51eb694ae7b16afada0f2680b3d7e fs: finally remove ->read() and ->write() from file_operations

--===============1062276841886991196==--
