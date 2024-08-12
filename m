Content-Type: multipart/mixed; boundary="===============7016326201017047189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sboyd/spmi
Date: Mon, 12 Aug 2024 20:58:47 -0000
Message-Id: <172349632792.18840.12479020778233719783@gitolite.kernel.org>

--===============7016326201017047189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sboyd/spmi
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/spmi-next
    old: a8f4aa75f8857ddae2e1f31f40b221c6e15e7d24
    new: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    log: revlist-a8f4aa75f885-7c626ce4bae1.txt

--===============7016326201017047189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1723496328 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
nonce 1723496325-7626d4f2da34cce4325536679eb38c3865ec1626

a8f4aa75f8857ddae2e1f31f40b221c6e15e7d24 7c626ce4bae1ac14f60076d00eafe71af30450ba refs/heads/spmi-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAma6d4gRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUt0Q//c26A7yW6WEiohmvWuftMSpUOj5yTIrQj
fjazW2SUkuyMpUJBeZkY7tFkHSf8lvJ1eec8iJQyZfCM+GGGNbMYgTqB5yWvgB51
NpCLbKqboR5Mt9FiRk7P33YjpjgyGKTeh/vLOT3pQQU9v5qzuVh5CMg+6W9wiGcE
5GDMd5gfJvolYWycwuM/qoR0KMBKjTSBgBqUYodepyrk20NCM8jvW8QdkHhfYAin
XO20KO9mlElcyCMCrfjtUW1SM+8t5pHrrZmJNQCTpDxcnH0Kp6vJBF1hemtb1qX9
SfH44FzQAB5rqKn4DbmOZ2hxQTeZ37vExka5lG5LR12s6LlVoQuzWdfFPK81V2mo
PFWLH2EiEhahphWOpcqBmUF3Gko5yFiZ1FkQPMlpGQPXTIVrRuZ4wcQaRWKTANs5
MJrYc7+Rd6GpoPgYf3q5jr9R2iydw4gng1QamUnviGTmFQr71G8Art2VR16euC4S
wRenYx5P5KJZT5cpaXvjexO6R6B5a6AhYIDFf92UwPgsaq0LHFVJ4WFomuPK5Z28
oTGfP18lnyk4j7q98YDvVwHGsf3JTNvJWm2VJWifCiXqBhyICMb4HId4Bkx4OxpZ
YphBXdDTyDNJ9aE8wOIZRGLx0rq1yRbdSJScrP1+swVkuQ/WgDY889RUaUSZqB0d
g6ljZe8GEbk=
=BaeA
-----END PGP SIGNATURE-----

--===============7016326201017047189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f4aa75f885-7c626ce4bae1.txt

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
66558537cb8c7485cf2d43b3880395c81218ec12 media: uvcvideo: Fix custom control mapping probing
21451dfd853e7d8e6e3fbd7ef1fbdb2f2ead12f5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
91da337e5d506f2c065d20529d105ca40090e320 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
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
a9bf3efc33f1fbf88787a277f7349459283c9b95 drm/nouveau: prime: fix refcount underflow
66ebbdfdeb093e097399b1883390079cd4c3022b Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e91ac701c69c44840e8d36566604cac1b638880 clk: T-Head: Disable on 32-bit Targets
23c996fc2bc1978a02c64eddb90b4ab5d309c8df riscv: Extend cpufeature.c to detect vendor extensions
9448d9accdd8f1483df6fe6692e3c50cfe507d7a riscv: Add vendor extensions to /proc/cpuinfo
0f2425411101128a38ad0166268975ca11fbcaeb riscv: Introduce vendor variants of extension helpers
d4c8d79f5199055da38f880f782a3e62c599ff5d riscv: cpufeature: Extract common elements from extension checking
b9a603da42c816af9eeb8f5084ba815353e9b22b Merge patch series "riscv: Separate vendor extensions from standard extensions"
da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
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
445d336cd15860f1efb441e6d694f829fbf679eb drm/virtio: Fix type of dma-fence context variable
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
e58337100721f3cc0c7424a18730e4f39844934f drm/vmwgfx: Fix a deadlock in dma buf fence polling
09f34a00272d2311f6e5d64ed8ad824ef78f7487 drm/vmwgfx: Make sure the screen surface is ref counted
d6667f0ddf46c671d379cd5fe66ce0a54d2a743a drm/vmwgfx: Fix handling of dumb buffers
12bed149a3460bb6efbca697b4a46e11c819db86 drm/vmwgfx: Add basic support for external buffers
cb372a505a994cb39aa75acfb8b3bcf94787cf94 drm/vmwgfx: Fix overlay when using Screen Targets
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
75c3e8a26a35d4f3eee299b3cc7e465f166f4e2d drm/vmwgfx: Trigger a modeset when the screen moves
0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
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
e60dc98122110594d0290845160f12916192fc6d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
342b2e395d5f34c9f111a818556e617939f83a8c io_uring/napi: use ktime in busy polling
358169617602f6f71b31e5c9532a09b95a34b043 io_uring/napi: pass ktime to io_napi_adjust_timeout
6cd23b26b348fa52c88e1adf9c0e48d68e13f95e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4f61c8fe35202702426cfc0003e15116a01ba885 ALSA: hda/conexant: Mute speakers at suspend / shutdown
952b13c215234855d75ef4b5bb0138075e73677c ALSA: seq: ump: Optimize conversions from SysEx to UMP
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
0005ca2076ad222de34de519c47b0eb80f458877 KVM: x86: Eliminate log spam from limited APIC timer periods
5779d398dbcd74c30a641c209946b8498e668a53 smb3: add dynamic tracepoint for reflink errors
6629f87b97e0740431b7b29b8dfdfa9d842c4bc5 smb3: add four dynamic tracepoints for copy_file_range and reflink
6467dfdfc94cfefed728bb1d9eb78493760469e0 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
b6f6a7aa689f1c255e06fee3ca13c9f9e5c12780 smb3: add dynamic trace point for session setup key expired failures
c2adcf051be01d3da1e138c178a680514299461b KVM: Documentation: Fix title underline too short warning
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
5932ca411e533e7ad2b97c47b4357a05fa06c2a5 KVM: x86: disallow pre-fault for SNP VMs before initialization
d0d87226f535965b4dafc6ef79246456503a4503 KVM: guest_memfd: return folio from __kvm_gmem_get_pfn()
d04c77d231223563405e8874fa7edfdc65e545fe KVM: guest_memfd: delay folio_mark_uptodate() until after successful preparation
7fbdda31b0a14ff45809fb27182b98dcbcbad5b0 KVM: guest_memfd: do not go through struct page
564429a6bd8d26065b2cccffcaa9485359f74de7 KVM: rename CONFIG_HAVE_KVM_GMEM_* to CONFIG_HAVE_KVM_ARCH_GMEM_*
78c4293372fe1fe6060727dfbd5643552e3ff86d KVM: guest_memfd: return locked folio from __kvm_gmem_get_pfn
b85524314a3db687a87b190fd878aa1206b94b52 KVM: guest_memfd: delay kvm_gmem_prepare_folio() until the memory is passed to the guest
6dd761d92f6600342860c618639489bb9c3843ea KVM: guest_memfd: make kvm_gmem_prepare_folio() operate on a single struct kvm
7239ed74677af143857d1a96d402476446a0995a KVM: remove kvm_arch_gmem_prepare_needed()
de80252414f32db31eaa14baef511e9bd96021cd KVM: guest_memfd: move check for already-populated page to common code
e300614f10bd2f33252c8ba40b34d6c3fbf95d72 KVM: cleanup and add shortcuts to kvm_range_has_memory_attributes()
4b5f67120a88c713b82907d55a767693382e9e9d KVM: extend kvm_range_has_memory_attributes() to check subset of attributes
e4ee5447927377c55777b73fe497a2455a25f948 KVM: guest_memfd: let kvm_gmem_populate() operate only on private gfns
66a644c09fbed0a19f3708895c1180df78181019 KVM: guest_memfd: abstract how prepared folios are recorded
6dc55268f64b780eb8774de3705f791b689853bb dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
81a91abab1307d7725fa4620952c0767beae7753 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
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
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
3a7e02c040b130b5545e4b115aada7bacd80a2b6 minmax: avoid overly complicated constant expressions in VM code
f99d93de93c2e650abee890af4f31c29fe12a32a Merge tag 'wireless-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
697943657444a7d7123b47bc32019e62533f4863 fbnic: Change kconfig prompt from S390=n to !S390
301927d2d2eb8e541357ba850bc7a1a74dbbd670 Merge tag 'for-net-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00e3913b0416fe69d28745c0a2a340e2f76c219c Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
c1839501fe3e67d98635f159dba8b170d08f6521 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
e1c5ae59c0f22f7fe5c07fb5513a29e4aad868c9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ef9ca17ca458ac7253ae71b552e601e49311fc48 hostfs: fix the host directory parse when mounting.
d7ac67b94390945872713f9bb0c141bf158c83aa Merge branches 'fixes' and 'misc' into for-linus
01aa8c869d0cdaf603f42dc1d2302b164c25353a blk-throttle: remove more latency dead-code
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
fe26546aeb35c5d1fd69530bb6bfd04e0b5cd489 drm/amdgpu/pm: support gpu_metrics sysfs interface for smu v14.0.2/3
f3572db3c049b4d32bb5ba77ad5305616c44c7c1 drm/amdgpu: fix contiguous handling for IB parsing v2
9038e25c80558d48ce33d6d8c168666164dc72e9 drm/amdgpu: increase mes log buffer size for gfx12
d2860084ecca456ce78b251011f7def8d9136dcc drm/amdgpu: Fix APU handling in amdgpu_pm_load_smu_firmware()
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
89fb4dfacbb33750e0243848f4c54d73e558ba9a dt-bindings: ata: rockchip-dwc-ahci: add missing power-domains
9f499b8c791d2983c0a31a543c51d1b2f15e8755 minmax: scsi: fix mis-use of 'clamp()' in sr.c
cb04e8b1d2f24c4c2c92f7b7529031fc35a16fed minmax: don't use max() in situations that want a C constant expression
dc1c8034e31b14a2e5e212104ec508aec44ce1b9 minmax: simplify min()/max()/clamp() implementation
80d3d33cdf4b0494b465087eb34d2e29d86e290e xfs: fix a memory leak
39c1ddb064fd38e28571c853f067b134d17cffb2 xfs: allow SECURE namespace xattrs to use reserved block pool
19ebc8f84ea12e18dd6c8d3ecaf87bcf4666eee1 xfs: fix file_path handling in tracepoints
af5d92f2fad818663da2ce073b6fe15b9d56ffdc xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
8c2263b9231754f341e204124801c60de969298c xfs: convert comma to semicolon
7bf888fa26e8f22bed4bc3965ab2a2953104ff96 xfs: convert comma to semicolon
dd4a799bcc13992dd8be9708e5c585f55226b567 KVM: riscv: selftests: Fix compile error
b5fbf924f125ba3638cfdc21c0515eb7e76264ca drm/client: Fix error code in drm_client_buffer_vmap_local()
291e4baf70019f17a81b7b47aeb186b27d222159 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
37c526f00bc1c4f847fc800085f8f009d2e11be6 i2c: smbus: Improve handling of stuck alerts
a4765eb49cd94a7653c1a643b03d4facc5d87aa5 irqchip/irq-pic32-evic: Add missing 'static' to internal function
9da49aa80d686582bc3a027112a30484c9be6b6e tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
daefd348a5938d2256d304b57a9e787a83bb58d9 eth: bnxt: reject unsupported hash functions
9dbad38336a9c9a6e77df07c6c770ff6cf55c365 eth: bnxt: populate defaults in the RSS context struct
7195f0ef7f5b8c678cf28de7c9b619cb908b482c ethtool: fix setting key and resetting indir at once
dc9755370e1c5965d16dff98c9877f5b1847e367 ethtool: fix the state of additional contexts with old API
0d6ccfe6b319d56da63b7d7cfbcecd92780a680d selftests: drv-net: rss_ctx: check for all-zero keys
e96a79b19a8499ce2f22ccf0e6b0192e9dcff001 Merge branch 'ethtool-rss-fixes' into main
6623b0217d0c9bed80bfa43b778ce1c0eb03b497 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
b1d0e15c8725d21a73c22c099418a63940261041 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
77baa5bafcbe1b2a15ef9c37232c21279c95481c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
31b164e2e4af84d08d2498083676e7eeaa102493 sched/smt: Introduce sched_smt_present_inc/dec() helper
e22f910a26cc2a3ac9c66b8e935ef2a7dd881117 sched/smt: Fix unbalance sched_smt_present dec/inc
2f027354122f58ee846468a6f6b48672fff92e9b sched/core: Introduce sched_set_rq_on/offline() helper
fe7a11c78d2a9bdb8b50afc278a31ac177000948 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
05f76b2d634e65ab34472802d9b142ea9e03f74e tcp: Adjust clamping window for applications specifying SO_RCVBUF
799a829507506924add8a7620493adc1c3cfda30 net: axienet: start napi before enabling Rx/Tx
9415d375d8520e0ed55f0c0b058928da9a5b5b3d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
137d9e76ae0b51d9b39c17e2675dae09de5f16e3 Merge tag 'ti-k3-dt-for-v6.11-part2' into ti-k3-dts-next
3c0b6f924e1259ade38587ea719b693f6f6f2f3e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4bc14b9cfaa2149d41baef2f2620e9f82d9847d7 i915/perf: Remove code to update PWR_CLK_STATE for gen12
167b93258d1e2230ee3e8a97669b4db4cc9e90aa mptcp: fix user-space PM announced address accounting
4b317e0eb287bd30a1b329513531157c25e8b692 mptcp: fix NL PM announced address accounting
b5e2fb832f48bc01d937a053e0550a1465a2f05d selftests: mptcp: add explicit test case for remove/readd
4a2f48992ddf4b8c2fba846c6754089edae6db5a selftests: mptcp: fix error path
7c70bcc2a84cf925f655ea1ac4b8088062b144a3 selftests: mptcp: always close input's FD if opened
039564d2fd37b122ec0d268e2ee6334e7169e225 Merge branch 'mptcp-endpoint-readd-fixes' into main
4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
aebb1813c279ce8f3a2dfa3f86def0c0ec1cbb8d ASoC: codecs: wcd937x-sdw: Correct Soundwire ports mask
3f6fb03dae9c7dfba7670858d29e03c8faaa89fe ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
74a79977c4e1d09eced33e6e22f875a5bb3fad29 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
eb11c3bb64ad0a05aeacdb01039863aa2aa3614b ASoC: codecs: wsa881x: Correct Soundwire ports mask
6801ac36f25690e14955f7f9eace1eaa29edbdd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dcb6631d05152930e2ea70fd2abfd811b0e970b5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
6b99068d5ea0aa295f15f30afc98db74d056ec7b ASoC: sti: add missing probe entry for player and reader
c118478665f467e57d06b2354de65974b246b82b ASoC: amd: yc: Support mic on HP 14-em0002la
45d763fe503e6e0f180f873b750aea307e73fdcf ASoC: cs530x: Change IN HPF Select kcontrol name
0f7ced7d620ecc7a986843d6aeec41cce3116f41 x86/aperfmperf: Fix deadlock on cpu_hotplug_lock
f872d4af79fe8c71ae291ce8875b477e1669a6c7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1fd2c10acb7b35d72101a4619ee5b2cddb9efd3a parisc: fix unaligned accesses in BPF
7ae04ba36b381bffe2471eff3a93edced843240f parisc: fix a possible DMA corruption
7ec5bd247a0d6fb23ab7da2bedd9c3f1f9333c3b nvme: remove unused parameter
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
e2d124de0017b7649963e956eb7b80bc84848eb3 ASoC: codecs: wcd93xx/wsa88xx: Correct Soundwire ports
cec6937dd1aae1b38d147bd190cb895d06cf96d0 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
10826505f52357c7c9e12358db97a3acbe82e958 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b5faec9f564ea627c66064a4a6a5904fe5a07dd Merge tag 'for-linus-2024072901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
41c24102af7b6236277a214428b203d51a3462df selftests/bpf: Filter out _GNU_SOURCE when compiling test_cpp
94ede2a3e9135764736221c080ac7c0ad993dc2d profiling: remove stale percpu flip buffer variables
7c632fc3ce64c05bae4addbdfa174f98d0431ca4 Merge branch '6.11/scsi-queue' into 6.11/scsi-fixes
d7b5f7537c8282e1e1919408d0b6c69877fd35f8 media: ipu-bridge: fix ipu6 Kconfig dependencies
423a77ae3a3f916809ff3ab1c8db6d3d580c3120 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
914f8961879de6fadd166ebd75151a778481e09a media: v4l: Fix missing tabular column hint for Y14P format
a1ff5a7d78a036d6c2178ee5acd6ba4946243800 Merge drm/drm-fixes into drm-misc-fixes
11dcda9b7a3407abe941092c87e7bc7e2da9e97b Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
c14e4114582c20276467226387d5bae7310a849e x86/sev: Fix __reserved field in sev_config
0ce91928ec62d189b5c51816e325f02587b53118 drm/ast: astdp: Wake up during connector status detection
b6a66e521a2032f7fcba2af5a9bcbaeaa19b7ca3 mptcp: sched: check both directions for backup
efd340bf3d7779a3a8ec954d8ec0fb8a10f24982 mptcp: distinguish rcv vs sent backup flag in requests
4258b94831bb7ff28ab80e3c8d94db37db930728 mptcp: pm: only set request_bkup flag when sending MP_PRIO
4dde0d72ccec500c60c798e036b852e013d6e124 mptcp: mib: count MPJ with backup flag
935ff5bb8a1cfcdf8e60c8f5c794d0bbbc234437 selftests: mptcp: join: validate backup in MPJ
6834097fc38c5416701c793da94558cea49c0a1f mptcp: pm: fix backup support in signal endpoints
f833470c27832136d4416d8fc55d658082af0989 selftests: mptcp: join: check backup support in signal endp
0cd55ef92a4a94fabc6e7d5fb2e8dfced1860d88 Merge branch 'mptcp-fix-inconsistent-backup-usage'
2fe5273f149cc882c371f9954b5fdbd1bd8c9b5c net/smc: prevent UAF in inet_create()
a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
df615907f1bf907260af01ccb904d0e9304b5278 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2c762be5b798c443612c1bb9b011de4fdaebd1c5 io_uring: keep multishot request NAPI timeout current
c3fca4fb83f7c84cd1e1aa9fe3a0e220ce8f30fb io_uring: remove unused local list heads in NAPI functions
c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
f558120cd709682b739207b48cf7479fd9568431 net/iucv: fix use after free in iucv_sock_close()
bf5641eccf71bcd13a849930e190563c3a19815d x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
b8e947e9f64cac9df85a07672b658df5b2bcff07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
555069117390a5d581863bc797fb546bb4417c31 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
5b511572660190db1dc8ba412efd0be0d3781ab6 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
0aa3ca956c46d849775eae1816cef8fe4bc8b50e net: mvpp2: Don't re-use loop iterator
af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
e4c4638b6a10427d30e29d22351c375886025f47 spi: spidev: Add missing spi_device_id for bh2228fv
22f5468731491e53356ba7c028f0fdea20b18e2c minmax: improve macro expansion and type checking
6be6cba9c4371d27f78d900ccfe34bb880d9ee20 irqchip/mbigen: Fix mbigen node address layout
c91a7dee0555f6f9d3702d86312382e4c4729d0a Merge tag 'chrome-platform-fixes-for-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7764b9622db4382b2797b54a70f292c8da6ef417 bpf/selftests: Fix ASSERT_OK condition check in uprobe_syscall test
84383b5ef4cd21b4a67de92afdc05a03b5247db9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
e61dd678601eac53d501dda1eb1bcffec7b11bd6 bcachefs: Fix double free of ca->buckets_nouse
a7f3abcf635767b2e19c4c55c4c35756595ebc86 net: phy: aquantia: only poll GLOBAL_CFG regs on aqr113, aqr113c and aqr115c
89add40066f9ed9abe5f7f886fe5789ff7e0c50e net: drop bad gso csum_start and offset in virtio_net_hdr
0bf50cead4c4710d9f704778c32ab8af47ddf070 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e254e0c5baeae28717d1b312821e6ded29e7d969 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e4fc196f5ba36eb7b9758cf2c73df49a44199895 Merge tag 'for-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
6ccf9984d6be3c2f804087b736db05c2ec42664b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3dab73ab925a51ab05543b491bf17463a48ca323 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
6881e75237a84093d0986f56223db3724619f26e tick/broadcast: Move per CPU pointer access into the atomic section
224fa3552029a3d14bec7acf72ded8171d551b88 jump_label: Fix the fix, brown paper bags galore
f73cefa3b72eaa90abfc43bf6d68137ba059d4b1 perf/x86: Fix smp_processor_id()-in-preemptible warnings
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
e6ce8a28c768dbbad3f818db286cd0f4c7a921a8 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
50a6dd19dca9446475f023eaa652016bfe5b1cbe ALSA: ump: Explicitly reset RPN with Null RPN
a683030606fa5ff8b722a5e28839d19288011ede ALSA: seq: ump: Use the common RPN/bank conversion context
a4ff92ff0bdd731eca9f0b50b1cbb5aba89be4b2 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
98ea612dd1150adb61cd2a0e93875e1cc77e6b87 ALSA: seq: ump: Explicitly reset RPN with Null RPN
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
9da8aa3b3ca05b22be5ba312771e6df4366e56cc ASoC: nau8822: Lower debug print priority
b7b7e1ab7619deb3b299b5e5c619c3e6f183a12d ALSA: usb-audio: Correct surround channels in UAC1 channel map
4734406c39238cbeafe66f0060084caa3247ff53 s390/fpu: Re-add exception handling in load_fpu_state()
0a34c027a3dd756bdc17762db3acaeacdabacaf0 s390/alternatives: Remove unused empty header file
c8e4d73eae835a1b9f6fc29f2577770ea8ca0c03 s390/cio: Add missing MODULE_DESCRIPTION() macros
373953444ce542db43535861fb8ebf3a1e05669c s390/mm/ptdump: Fix handling of identity mapping area
7e4d4cfed6483303436687f1db9a28a377c6ab2a s390/mm/ptdump: Add support for relocated lowcore mapping
7e12284c523be33f34d43b2bf8627ab0c8af2388 s390/mm/ptdump: Improve sorting of markers
1e72ba5566d90a668c1c0fbde319cec03454fd20 s390/mm: Get rid of RELOC_HIDE()
75c10d5377d8821efafed32e4d72068d9c1f8ec0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
33bd8d153c337ba9b30a2e5994437ca703ab4ed8 s390: Keep inittext section writable
6339b7edada2d0c4661bc4200f1adfc80f2e24aa nvme: remove a field from nvme_ns_head
73d148ccb9e1b62cdcb65e1c6a461229446a55a2 nvme: change data type of lba_shift
b4c1f33a5d59f577814d87704c45a745a35d8bd9 nvme: reorganize nvme_ns_head fields
b75a22e7d4f23dcd4f78ed2ff368a3d2a4556c0c riscv: cpufeature: Do not drop Linux-internal extensions
21b136cc63d2a9ddd60d4699552b69c214b32964 minmax: fix up min3() and max3() too
478689b5990deb626a0b3f1ebf165979914d6be4 ALSA: hda: Conditionally use snooping for AMD HDMI
170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
e0fa4132bfae725a60c50d53bac80ec31fc20d89 drm/atomic: Allow userspace to use explicit sync with atomic async flips
f85de245c6a8e2654e1e9158588bcf78e38cd5a5 drm/atomic: Allow userspace to use damage clips with async flips
bf514327c324bc8af64f359b341cc9b189c096fd x86/setup: Parse the builtin command line before merging
5830aa863981d43560748aa93589c0695191d95d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
c22921df777de5606f1047b1345b8d22ef1c0b34 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
9c685f61722d30a22d55bb8a48f7a48bb2e19bcc nouveau: set placement to original placement on uvmm validate.
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
31634d7597d8c57894b6c98eeefc9e58cf842993 ceph: force sending a cap update msg back to MDS for revoke op
7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
41e71dbb0e0a0fe214545fe64af031303a08524c x86/mm: Fix pti_clone_pgtable() alignment assumption
3db03fb4995ef85fc41e86262ead7b4852f4bcf0 x86/mm: Fix pti_clone_entry_text() for i386
b07ce24df7fee54189a7bca583bcda81a5448198 alpha: fix ioread64be()/iowrite64be() helpers
fb197c5d2fd24b9af3d4697d0cf778645846d6d5 riscv/purgatory: align riscv_kernel_entry
63ba5b0fb4f54db256ec43b3062b2606b383055d perf arch events: Fix duplicate RISC-V SBI firmware event name
57e5c814e91577a464484cc4b1a56ff86371a713 cache: StarFive: Require a 64-bit system
941a8e9b7a86763ac52d5bf6ccc9986d37fde628 perf: riscv: Fix selecting counters in legacy mode
0c710050c47d45eb77b28c271cddefc5c785cb40 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
3908ba2e0b2476e2ec13e15967bf6a37e449f2af RISC-V: Enable the IPI before workqueue_online_cpu()
58d245e03c324d083a0ec3b9ab8ebd46ec9848d7 arm64: cputype: Add Cortex-X1C definitions
9ef54a384526911095db465e77acc1cb5266b32c arm64: cputype: Add Cortex-A725 definitions
adeec61a4723fd3e39da68db4cc4d924e6d7f641 arm64: errata: Expand speculative SSBS workaround (again)
f126745da81783fb1d082e67bf14c6795e489a88 rust: SHADOW_CALL_STACK is incompatible with Rust
33eb1e5db351e2c0e652d878b66b8a6d4d013135 btrfs: factor out stripe length calculation into a helper
63447b7dd40c6a9ae8d3bb70c11f4c46731823e3 btrfs: scrub: update last_physical after scrubbing one stripe
872617a0896fc7510b0b8f25d323670424461cfc btrfs: implement launder_folio for clearing dirty page reserve
30479f31d44d47ed00ae0c7453d9b253537005b2 btrfs: fix qgroup reserve leaks in cow_file_range
1e7bec1f7d6533f08bc1c4ee94930c02361db86c btrfs: emit a warning about space cache v1 being deprecated
183d46ff422ef9f3d755b6808ef3faa6d009ba3a Merge tag 'net-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f89ae4e759a7eef07e4188e1534af7dd2c7e9c PCI: Fix devres regression in pci_intx()
5560a612c20d3daacbf5da7913deefa5c31742f4 PCI: pciehp: Retain Power Indicator bits for userspace indicators
aca0ec970d7644954caf01a40c5538d4400c01bd KVM: x86/mmu: fix determination of max NPT mapping level for private pages
c0ecd6388360d930440cc5554026818895199923 Merge tag 'pci-v6.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b6564427aea83b7a35a15ca278291d50a1edcfc riscv: Fix linear mapping checks for non-contiguous memory regions
dd35a0933269c636635b6af89dc6fa1782791e56 x86/uaccess: Zero the 8-byte get_range case on failure on 32-bit
8aa37bde1a7b645816cda8b80df4753ecf172bf1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
774c6f271080fea23e7780e063c665af8679f3af Merge tag 'amd-drm-fixes-6.11-2024-07-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7b9b765168beb8b7c7c26e60c9b7c86befc31e2b Merge tag 'drm-intel-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d67c5649c1541dc93f202eeffc6f49220a4ed71d mptcp: fully established after ADD_ADDR echo on MPJ
8af1f11865f259c882cce71d32f85ee9004e2660 mptcp: pm: deny endp with signal + subflow + port
c95eb32ced823a00be62202b43966b07b2f20b7f mptcp: pm: reduce indentation blocks
cd7c957f936f8cb80d03e5152f4013aae65bd986 mptcp: pm: don't try to create sf if alloc failed
85df533a787bf07bf4367ce2a02b822ff1fba1a3 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
bec1f3b119ebc613d08dfbcdbaef01a79aa7de92 selftests: mptcp: join: ability to invert ADD_ADDR check
4d2868b5d191c74262f7407972d68d1bf3245d6a selftests: mptcp: join: test both signal & subflow
16dc75e500a37bc9a2fcc39d0c776a90ca06a34f Merge branch 'mptcp-fix-endpoints-with-signal-and-subflow-flags'
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
4eb399741ff67452eeaf099f366045042401cf3c Merge tag 'drm-misc-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
27ce65f65258cf2f2855162cbeef59659a81fac4 Revert "nouveau: rip out busy fence waits"
113fd6372a5bb3689aba8ef5b8a265ed1529a78f drm/client: fix null pointer dereference in drm_client_modeset_probe
62b45bab010d1b0cea6166f818f1cd0666a6d8d8 drm/test: fix the gem shmem test to map the sg table.
a09074228977c24c677c10282f506fa11f88eb93 thermal: core: Update thermal zone registration documentation
64a66f4a3c89b4602ee1e6cd23b28729fc4562b3 cpufreq: intel_pstate: Update Balance performance EPP for Emerald Rapids
becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
54233a4254036efca91b9bffbd398ecf39e90555 uretprobe: change syscall number, again
343416f0c11c42bed07f6db03ca599f4f1771b17 syscalls: fix syscall macros for newfstat/newfstatat
cfb00a35786414e7c0e6226b277d9f09657eae74 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
bbea34e693f4cc62d594efc7ef7629900d97b9a8 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
454e2370b9851519a8f27d1965fe25a9a38b5ac5 Merge tag 'ata-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4b96024ef2296b1d323af327cae5e52809b61420 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
cd936507986e38535e7c98940c186e9a97b87184 cifs: Remove cifs_aio_ctx
69ca1f57555f74142a4c241703c307cb31b54667 smb3: add dynamic tracepoints for shutdown ioctl
ddecea00f87f0c46e9c8339a7c89fb2ff891521a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
a91bfa67601c07ff9d31731fd2d624b47b0039f2 cifs: update internal version number
29b4a6996c244f0d360537d6a4a0996468372c17 Merge tag 'drm-fixes-2024-08-02' of https://gitlab.freedesktop.org/drm/kernel
6b779f8a8648848d74c24b07d0e2436c00211788 Merge tag 'sound-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29ccb40f2b543ccb1d143e54e8227b80d277bc2f Merge tag 'asm-generic-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f2655ac2c06a15558e51ed6529de280e1553c86e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
66242ef25eedc5b48d46c4b60f5d453763adf2b8 Merge tag 's390-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29b5bbf7e97fb4aee55df17a38f5bc192b1928ae Merge tag 'kvm-riscv-fixes-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
948752d2e010e11b56a877975e7e9158d6d31823 Merge tag 'riscv-for-linus-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1773014a975919195be71646fc2c2cad1570fce4 Merge branch 'kvm-fixes' into HEAD
725d410facf9f232832bf6ea14a0c8814d890e06 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1c4246294c9841c50805cec0627030c083e019c6 Merge tag 'ceph-for-6.11-rc2' of https://github.com/ceph/ceph-client
e0391e92f9ab4fb3dbdeb139c967dcfa7ac4b115 btrfs: fix double inode unlock for direct IO sync writes
12653ec36112ab55fa06c01db7c4432653d30a8d btrfs: avoid using fixed char array size for tree names
041b1061d89203e933cb385d70d0e85f90a08417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d9ef02e56f0fd3668b6d7cb17f9399ea53f12edd Merge tag 'thermal-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17712b7ea0756799635ba159cc773082230ed028 Merge tag 'io_uring-6.11-20240802' of git://git.kernel.dk/linux
eeef5f183f1c1bdc3ea42b26ded1da2a8a5c69d9 MAINTAINERS: update status of sky2 and skge drivers
9ab0faa7f9ffe31296dbb9bbe6f76c72c14eea18 sctp: Fix null-ptr-deref in reuseport_add_sock().
89108cb5c28527c1882df2987394e5c261a1f4aa net: pse-pd: tps23881: Fix the device ID check
fba917b169bea5f8f2ee300e19d5f7a6341a5251 gve: Fix use of netif_carrier_ok()
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
e2ed53694e5356a55fd539a4d8dc56c2fa42b2ff Merge tag 'tags/fixes-media-uvc-20230722' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6547e54864b998af21fdcaa0a88cf8e7efe641a runtime constants: deal with old decrepit linkers
1dd950f2888f63ec163f3f142161e21a66685e35 Merge tag 'parisc-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d3426a6ed9d8398bfee2a1c5cd0ae50f2f4494a8 Merge tag 'xfs-6.11-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
defaf1a2113a22b00dfa1abc0fd2014820eaf065 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14ab4792ee120c022f276a7e4768f4dcb08f0cdd net/tcp: Disable TCP-AO static key after RCU grace period
f6c29f710c1ff2590109f83be3e212b86c01e0f3 i2c: smbus: Send alert notifications to all devices if source not found
f17c06c6608ad4ecd2ccf321753fb511812d821b i2c: Fix conditional for substituting empty ACPI functions
3c41df428e9989eee79ed86d809a59ac03ac7c31 Merge tag 'media/v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3f3f6d6123c3eb8bcae6c87776130d560250be77 Merge tag '6.11-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ff58838015c14a12cb8c003b9d6fc062b49e8d9e arm: dts: arm: versatile-ab: Fix duplicate clock node name
3bc70ad12097c19cd6c687bc5b12c31da14b63f7 Merge tag 'locking-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
953f776459a83f00ac940dd67c96d226d7041550 Merge tag 'irq-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ddeb0ef3cb724615d2d3aa8b35e5e241c474b51 Merge tag 'perf-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cc82dc2bd1196141ffd5ebc99ecb52f9537443b Merge tag 'sched-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61ca6c78295e242d4b681003112bfcdc54597489 Merge tag 'timers-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5dbd76a89423eca9f8de338350f2666aacfb432 Merge tag 'x86-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b88f55389ad27f05ed84af9e1026aa64dbfabc9a profiling: remove profile=sleep support
de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed Linux 6.11-rc2
0e8b53979ac86eddb3fd76264025a70071a25574 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c8acb8f26cbde665b233dd1b9bbcbb9b86822dc kprobes: Fix to check symbol prefixes correctly
34e1b1bb73244219b3b3e24911e56c6e7b2b679e ALSA: hda: cs35l56: Stop creating ALSA controls for firmware coefficients
312c04cee408a8448ec8b639fe7f0434017d7161 ALSA: hda: cs35l41: Stop creating ALSA Controls for firmware coefficients
1b85bdb0fadb42f5ef75ddcd259fc1ef13ec04de drm/i915/display: correct dual pps handling for MTL_PCH+
b50f2af9fbc5c00103ca8b72752b15310bd77762 virtio-net: check feature before configuring the vq coalescing command
4ba8d97083707409822264fd1776aad7233f353e virtio-net: unbreak vq resizing when coalescing is not negotiated
268762d0bbe778952ebda77a9ae8b8b3b584ae61 Merge branch 'virtio-net-rq-coalescing' into main
7ab107544b777c3bd7feb9fe447367d8edd5b202 net: usb: qmi_wwan: fix memory leak for not ip packets
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
ff9bf4b34104955017822e9bc42aeeb526ee2a80 lockdep: Fix lockdep_set_notrack_class() for CONFIG_LOCK_STAT
7442b5cdf259e2fb112560904b7002ce48d15578 bcachefs: Don't rely on implicit unsigned -> signed integer conversion
90b211fa2da3f36939e84b6426988832a62caf4b bcachefs: Add a comment for bucket helper types
02026e8931366158d7395f87afeb0b535210dbee bcachefs: Add missing bch2_trans_begin() call
c1e4446247b2a8919649fb9aae2d86f53bf3d1e3 bcachefs: Improved allocator debugging for ec
2caca9fb166f82937110368768002511628e6e1f bcachefs: ec should not allocate from ro devs
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25a7123579ecac9a89a7e5b8d8a580bee4b68acd ice: Fix reset handler
bca515d58367494d8699ab53c645b57b71fb4785 ice: Skip PTP HW writes during PTP reset procedure
c181da18a7302c5de510fe975a3a333299c6e4b7 ice: Fix incorrect assigns of FEC counts
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
541b80216cd1d511841c3c8d9559a7b13f4f79f2 Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
f3660957303b822e5dd6e10fe9e1e19afc6d33de Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
e1d28be268cfe978e19a18a3a9b37a4a7d37745e Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
c531e63871c0b50c8c4e62c048535a08886fba3e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b5431dc2803ac159d6d4645ae237d15c3cb252db Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
11893e144ed75be55d99349760513ca104781fc0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
70ed519ed59da3a92c3acedeb84a30e5a66051ce io_uring/net: ensure expanded bundle send gets marked for cleanup
8fe8ac24adcd76b12edbfdefa078567bfff117d4 io_uring/net: don't pick multiple buffers for non-bundle send
b1560408692cd0ab0370cfbe9deb03ce97ab3f6d tracing: Have format file honor EVENT_FILE_FL_FREED
6e2fdceffdc6bd7b8ba314a1d1b976721533c8f9 tracing: Use refcount for trace_event_file reference counter
f2aaed194a54d78c307c44d1829c7e1ba67e9ba5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4df19b14f6311c860223f349356da2c08ae92101 drm/amd/display: Add missing DET segments programming
437cf8bb0e1a56fa0491610706ddafd04b3b1a9b drm/amd/display: Add dcc propagation value
eb880ffddd5da8a014669deaf7bb3e7e9ecd06f4 drm/amd/display: Add missing mcache registers
5f142b3826a0d223e947501fa9fe4ca912d9db26 drm/amd/pm: update powerplay structure on smu v14.0.2/3
aa5c9701ebd654284c55eba30d0a38eec49f2946 drm/amdgpu: force to use legacy inv in mmhub
07cd40a0c9843653451f9355170770f6e42489c8 drm/amd/display: Add missing DCN314 to the DML Makefile
e8097cf1ce9e7ad8516ee95f06f7baaa31506035 drm/amd/display: Add missing program DET segment call to pipe init
d507ae0dc83b7f43cdf6760b8f1a30aac4fc405a drm/buddy: Add start address support to trim function
8ff3bb44cc94b74ebd57fe3be9dedb98dbf92771 drm/amdgpu: add golden setting for gc v12
829798c789f567ef6ba4b084c15b7b5f3bd98d51 drm/amdgpu: Forward soft recovery errors to userspace
5d687a67fda6389b9214815aa0d0adcc44302dc5 drm/amdgpu: change non-dcc buffer copy configuration
50e376f1fe3bf571d0645ddf48ad37eb58323919 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4a5ad08f537703c35cf7cc29845381805c891d9b drm/amdgpu: Add address alignment support to DCC buffers
7fc5f252c0d21b7b89720386344b614733edab32 drm/amdgpu: correct sdma7 max dw
6ad9dafba19f15a64f71c2e1a9e3b6932f96628e drm/amdgpu: Add DCC GFX12 flag to enable address alignment
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
0df2ac59bebfac221463ef57ed3554899b41d75f tracefs: Fix inode allocation
12c20c65d0460cf34f9a665d8f0c0d77d45a3829 eventfs: Don't return NULL in eventfs_create_dir()
8e556432477e97ad6179c61b61a32bf5f1af2355 eventfs: Use SRCU for freeing eventfs_inodes
604b72b32522d548f855ed82842d2e49bf384edb function_graph: Fix the ret_stack used by ftrace_graph_ret_addr()
bcf86c01ca4676316557dd482c8416ece8c2e143 tracing: Fix overflow in get_free_elt()
58f7e4d7ba32758b861807e77535853cacc1f426 ring-buffer: Remove unused function ring_buffer_nr_pages()
0b6743bd60a56a701070b89fb80c327a44b7b3e2 tracefs: Use generic inode RCU for synchronizing freeing
6d496e02b4a70926c3bd4e7ab6249ff262eb3bc0 bcachefs: Add missing path_traverse() to btree_iter_next_node()
cecf72798b25fcb00303392407fccf500a746747 bcachefs: Make allocator stuck timeout configurable, ratelimit messages
73dc1656f41a42849e43b945fe44d4e3d55eb6c3 bcachefs: Use bch2_wait_on_allocator() in btree node alloc path
30b651c8bc788c068a978dc760e9d5f824f7019e selftests: mm: add s390 to ARCH check
37bf7fbe1db27792b27345871aa5f8ae52cd396c MAINTAINERS: Update LTP members and web
7d4df2dad312f270d62fecb0e5c8b086c6d7dcfc kcov: properly check for softirq context
5161b48712dcd08ec427c450399d4d1483e21dea mm: list_lru: fix UAF for memory cgroup
b66b1b71d7ff5464d23a0ac6f73fae461b7264fd mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
4cbf320b1500fe64fcef8c96ed74dfc1ae2c9e2c mm: shmem: fix incorrect aligned index when checking conflicts
9972605a238339b85bd16b084eed5f18414d22db memcg: protect concurrent access to mem_cgroup_idr
f2087995fb7165a88b50dde02f3909e448522e0a mailmap: update entry for David Heidelberg
6d45e1c948a8b7ed6ceddb14319af69424db730c padata: Fix possible divide-by-0 panic in padata_mt_helper()
d27a835f41d947f62e6a95e89ba523299c9e6437 net/smc: add the max value of fallback reason count
e3862093ee93fcfbdadcb7957f5f8974fffa806a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
da03f5d1b2c319a2b74fe76edeadcd8fa5f44376 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
f01032a2ca099ec8d619aaa916c3762aa62495df idpf: fix memory leaks and crashes while performing a soft reset
3cc88e8405b8d55e0ff035e31971aadd6baee2b6 idpf: fix memleak in vport interrupt configuration
290f1c033281c1a502a3cd1c53c3a549259c491f idpf: fix UAFs when destroying the queues
bc59b558927b180acbec40a0246557f77007e820 Merge branch 'idpf-fix-3-bugs-revealed-by-the-chapter-i'
b928e7d19dfd8a336e13ec0d21e1d60dc285efd5 Merge tag 'for-net-2024-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
74b0666f97f9455bc799405b7874df62fcb66bae i2c: testunit: match HostNotify test name with docs
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
660e4b18a72efe555c9b7ff9a80cfd4777af9609 Merge tag 'mm-hotfixes-stable-2024-08-07-18-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
85ba108a529d99c82e814eaf782a9443acf5eaed net: stmmac: dwmac4: fix PCS duplex mode decode
86a41ea9fd79ddb6145cb8ebf5aeafceabca6f7d l2tp: fix lockdep splat
9ee09edc05f20422e7ced84b1f8a5d3359926ac8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8fee6d5ad5fa18c270eedb2a2cdf58dbadefb94b net: fec: Stop PPS on driver remove
a70b637db15b4de25af3c5946c4399144b3bc241 net: pse-pd: tps23881: include missing bitfield.h header
b54de55990b0467538c6bb33523b28816384958a net: ethtool: fix off-by-one error in max RSS context IDs
4d7c3c1aba3ca12fad2e90163b8d5153363f93e5 ethtool: Fix context creation with no parameters
0411f73c13afcf619d7aa7546edbc5710a871cae net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2ff4ceb0309abb3cd1843189e99e4cc479ec5b92 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
cf6d429eb6563185919322205a320c3b12d1c255 Merge tag 'loongarch-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
cb5b81bc9a448f8db817566f60f92e2ea788ea0f module: warn about excessively long module waits
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
b3f5620f76f9a6da024bd243a73fa8e2df520c5a Merge tag 'bcachefs-2024-08-08' of git://evilpiepirate.org/bcachefs
9466b6ae6befa87b27cc13ee7263e01b9c48efc0 Merge tag 'trace-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d Merge tag 'net-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3

--===============7016326201017047189==--
