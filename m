Content-Type: multipart/mixed; boundary="===============5457014689939107680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:26:35 -0000
Message-Id: <166021719537.915.5862474038219619445@gitolite.kernel.org>

--===============5457014689939107680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f49aa7c8edfb4ac9f3c5963e8135615cc1fb33b4
    new: 7aa5d1ac20c93cf44b6d63bea9a9bc6303080f6e
    log: revlist-f49aa7c8edfb-7aa5d1ac20c9.txt
  - ref: refs/heads/queue/4.9
    old: 992da40eceb8911bb4bd7cb022139dffe4060fb9
    new: 0367c9914bbe9e62d371a23f6cc97ed6b3bcb839
    log: revlist-992da40eceb8-0367c9914bbe.txt
  - ref: refs/heads/queue/5.18
    old: 163d0f7552116fe49e4f2c593d687c1d20d0fa57
    new: faf32ee95eece81cb72c5f9bcdc9dda6d17d5b81
    log: revlist-163d0f755211-faf32ee95eec.txt
  - ref: refs/heads/queue/5.19
    old: a929f32943eaa74720052e2db47478d057455c8a
    new: 7baaff7fa9cb59425d49b98588deaebdb6d81cc6
    log: revlist-a929f32943ea-7baaff7fa9cb.txt

--===============5457014689939107680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49aa7c8edfb-7aa5d1ac20c9.txt

60fb1daaebfbbcaae9141e50c4718fbfbb182a51 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9f961df008fea74db4aee082c63217cc1d87d657 ntfs: fix use-after-free in ntfs_ucsncmp()
5b9c93dfba49160519cb4ca546ca3e66aea2882c s390/archrandom: prevent CPACF trng invocations in interrupt context
726cd6a0c9231f2345a3aae166b3f415479f01b0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b31fb9812dac579b73544094420aa6e910c833b2 net: ping6: Fix memleak in ipv6_renew_options().
a133f3214eb4bc86341d8093bd42c4be17a8b06b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b2e0dcc114298036a3fed9f4296e7254bf249951 netfilter: nf_queue: do not allow packet truncation below transport header offset
d8115e0ac89db9342b6c94c02f76483cb89f1f3c ARM: crypto: comment out gcc warning that breaks clang builds
cb4107a0867f7bfaaca34ca2a2e6307ff2768260 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a07563dd6caf7ef3507c9d9bdbbe71e4dc07ed10 ACPI: video: Force backlight native for some TongFang devices
e29a23158c427c0cd6bfbbaa0d30fa899f8c020c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
7aa5d1ac20c93cf44b6d63bea9a9bc6303080f6e macintosh/adb: fix oob read in do_adb_query() function

--===============5457014689939107680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992da40eceb8-0367c9914bbe.txt

0d7182467c88334fb8b7081c8c3c88ae42f43159 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1cd69cd730a8c0eda4b00c54d1b2cd836e9cbfba ntfs: fix use-after-free in ntfs_ucsncmp()
e75f263588d933b87590a3bbf824fe3b0dbab16c scsi: ufs: host: Hold reference returned by of_parse_phandle()
bbb5c855db2b616c40f92e0e38fae4296329fcca net: ping6: Fix memleak in ipv6_renew_options().
4798e482ca5201e5e309bfa081e38e743642586e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ceec102e4c35911ec3ec75668c09258c4e2fb46e netfilter: nf_queue: do not allow packet truncation below transport header offset
e00f8bddd6fbdfc6b1ea34ff7553deb90d4f97b6 ARM: crypto: comment out gcc warning that breaks clang builds
1d7616cad26d4e243dd48e2b56c0e2217bed5f32 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
426887699c071706fe117bc2179a7d5b98606cfc ion: Make user_ion_handle_put_nolock() a void function
009620653bc82585a9ec9150c7acc80bab93202c selinux: Minor cleanups
701c5fc2a43acaf7e76c109e5f16e0a7fd33257b proc: Pass file mode to proc_pid_make_inode
d7e71f5127fca5743c701e881d2c3cda624ac2fa selinux: Clean up initialization of isec->sclass
52b080b6461de91d5d51a19214a174c6f4c37b96 selinux: Convert isec->lock into a spinlock
cc4d59e5d0f753f60ebd573910e37cc7a209e488 selinux: fix error initialization in inode_doinit_with_dentry()
663c9434a89a25c9105ad018268e009233158bac selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
dc9acbd0f1564cb3686ee416d61f5f41df9dc259 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
ba2cba7fa8ff33b58548785b061f936ed8c7e368 init/main: Fix double "the" in comment
e71093388ab8ec823c201f803986099a90eb90b9 init/main: properly align the multi-line comment
8d418ff292248486119ef324529335aeacc4067d init: move stack canary initialization after setup_arch
47d78fa6a4643eab40d1519eea535178dfafdac7 init/main.c: extract early boot entropy from the passed cmdline
ee278747d056affbbc3448611b7c074e0194e7cc ACPI: video: Force backlight native for some TongFang devices
76dd9268c2a73da926b78ff049a17ecf74003c25 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
15e68b9820035190e38c7e46f6c235659f89499e random: only call boot_init_stack_canary() once
1fbfcf0b8de2267ba8fe6a6962b9815fb6f16c52 macintosh/adb: fix oob read in do_adb_query() function
546d8ecd554ea52fdfbf5b1a904b1752831df6b6 Makefile: link with -z noexecstack --no-warn-rwx-segments
0367c9914bbe9e62d371a23f6cc97ed6b3bcb839 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============5457014689939107680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163d0f755211-faf32ee95eec.txt

d73a6d60d68812efa3c6a8a2b5555d8d503a343e x86/speculation: Make all RETbleed mitigations 64-bit only
a440836fcfde3bd442a13836e43c492534ee136a block: fix default IO priority handling again
93d4edbfd2fad8cbdb787a7a225751a7d8306da0 tools/vm/slabinfo: Handle files in debugfs
03bd08f54b012b58a041a1b21c3e5b8ec7bb15a3 ACPI: video: Force backlight native for some TongFang devices
36dd48b863b0173d55efaf3be2a174b52fcf9fd3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
adb4c864694e6b71d45f2503d52691fcc244e411 ACPI: APEI: Better fix to avoid spamming the console with old error logs
8d25a08599df7ca3093eb7ca731c7cd41cbfbb51 crypto: arm64/poly1305 - fix a read out-of-bound
719492d2bc3b99c067076bddc62e63cda8ad16e2 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
316ebf0754e15491341721ac7af9e2d30f748255 KVM: x86: do not set st->preempted when going back to user space
5eaeaa7bc0177632fee7f77586478474bce510e4 KVM: selftests: Make hyperv_clock selftest more stable
51ddfb296776adafef6b6e8df8df3da71db417f3 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
625b61e5ae020a95697445dba60470bf86567cef entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
b8cb2f250ae68f36825234dbd22273381f9c8cad KVM: x86: disable preemption while updating apicv inhibition
55e56fab265a8ec6e9c532d29a474548531488c0 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
574e7f481239a7de1c4d631f90f1545e549151eb KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
f24511662dd63f2de4ce97ab2f307e1ed92773b9 tools/kvm_stat: fix display of error when multiple processes are found
661af1a155bdf91c75f27244d6a30d079d7d19a3 selftests: KVM: Handle compiler optimizations in ucall
731dd6be504568490986ef60144e6fe1e34f512e KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
a1c8d49fe09390d281a78ddebfdbf4b2974a7856 arm64: set UXN on swapper page tables
037763b938c3075328b8fe79cfbdde0c8509d3b1 btrfs: zoned: prevent allocation from previous data relocation BG
4199731df6c78a47981270eb38b4a758b610c972 btrfs: zoned: fix critical section of relocation inode writeback
a2267bc7478a25edcb5c291d29acdc6901747031 btrfs: zoned: drop optimization of zone finish
a82772938f0a0ec844fd85a096b5836a061b980c Bluetooth: hci_qca: Return wakeup for qca_wakeup
1d4e83f923990e368ddb7b2a8af2e42f85d29d50 Bluetooth: hci_bcm: Add BCM4349B1 variant
70bbf6e61fd2fe27f152378891b0f2fe1cc5acaf Bluetooth: hci_bcm: Add DT compatible for CYW55572
86a1b5939a60cfa34566c132406a0dcdaa5bc809 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
73db8c4b3d55e63d34f1173016bb76def84368aa Bluetooth: btusb: Add support of IMC Networks PID 0x3568
8f2d39a4d31d5a122ed05dbed29e6b73af8b1b85 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
7635f111bc4e0eab3fe2524bde160c5e34d45548 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
07320c2afe2ff7baf5f597e30936617fb0f13bad Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
a683911cadc3804ee560c726cd5b0de970d736ac Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
86419b1c0b713f4c4ce9a097f48a89e7ad9f1902 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
9deefaf763ccd99e71cc2468d9ef641969a7e28a macintosh/adb: fix oob read in do_adb_query() function
0abdbbd9ae9c81615836278d787a8c8dcd576c36 x86/speculation: Add RSB VM Exit protections
fd2128cd778f46f5444967ed203b91120ebdda72 x86/speculation: Add LFENCE to RSB fill sequence
8de34ce2fdfe56c4dac639011c836ddbb4e37779 Linux 5.18.17
e9e9545639bd0d8d074c25c2d4a9ca96f1aca363 Makefile: link with -z noexecstack --no-warn-rwx-segments
faf32ee95eece81cb72c5f9bcdc9dda6d17d5b81 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============5457014689939107680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a929f32943ea-7baaff7fa9cb.txt

28a9cbc1c9279ff24f5296d440667d06d85852bc block: fix default IO priority handling again
7c8e33cc2a4930ae07e96fd504fb9a8a6512400e tools/vm/slabinfo: Handle files in debugfs
5ab9b078c4ff1ac9eb7e3ddd1d542b090655b029 ACPI: video: Force backlight native for some TongFang devices
eb5595ac6aee59407869393c274486045cd41c3d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
cd5a88272762d411348deca774b276501cab65a3 ACPI: APEI: Better fix to avoid spamming the console with old error logs
d069dcffef849b8fd10030fd73007a79612803e6 crypto: arm64/poly1305 - fix a read out-of-bound
231276d2c6cc91392f592d31439a6c8788af5685 ata: sata_mv: Fixes expected number of resources now IRQs are gone
9283e708a9b8529e7aafac9ab5c5c79a9fab8846 arm64: set UXN on swapper page tables
60ef27c1c77f270fd1e716b0e4f9a2dcbc02392d Bluetooth: hci_qca: Return wakeup for qca_wakeup
f7b229ecf21a7933540851c153b2f9cb04fca1c1 Bluetooth: hci_bcm: Add BCM4349B1 variant
18b04e68252f898c2284f60845754e116f49dc83 Bluetooth: hci_bcm: Add DT compatible for CYW55572
34464228344cacf4a558066a334df1f7be5b36e7 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
cb79e61c28b90fda2c4a220aff0905f6a8078ae7 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
9122622a9d2a53d1bb839a458ed1b219b54c9a87 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
17da5b394ba4d14c4a1f0c9983e3e72ab9d24509 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
7562b32d75314280ec3c51a2ddd874444b1b3090 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
651880ed7d3961dd35d23ba984f25ec9c0762495 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
7f64bc0c090c92c639bb9f57179bd459dafedb3c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
224b653547fad627187e4e7e8d03c2962e491df2 macintosh/adb: fix oob read in do_adb_query() function
f826d0412d80348aa22274ec9884cab0950a350b x86/speculation: Add RSB VM Exit protections
f6664a403f11c97929ebde920da1ec1c10438428 x86/speculation: Add LFENCE to RSB fill sequence
d654f7e29909ce602942a1cd927d56d5aa397ed8 Linux 5.19.1
e9ecac77954281621eef204f7abd3ef147a36b93 Makefile: link with -z noexecstack --no-warn-rwx-segments
7baaff7fa9cb59425d49b98588deaebdb6d81cc6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============5457014689939107680==--
