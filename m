Content-Type: multipart/mixed; boundary="===============7008819484672862859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jan 2021 17:29:42 -0000
Message-Id: <161107738246.24751.7068683470057488154@gitolite.kernel.org>

--===============7008819484672862859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b96defecc89193dad0075af027df642d66badd19
    new: dc61652f09127981d3499ea5dc4a6496bc645df0
    log: revlist-b96defecc891-dc61652f0912.txt
  - ref: refs/heads/queue/4.4
    old: 15a12f3ed7deb639a7c9c01aa8c4cde62ce65599
    new: 8fea9ec2d377c61f8cb1e00e4d1585750795b70c
    log: revlist-15a12f3ed7de-8fea9ec2d377.txt
  - ref: refs/heads/queue/4.9
    old: 99205aab5df3daa1b5f17a4afbc5b45a8c927944
    new: 2730172be717ba843174fa072f36cde8d0015c23
    log: revlist-99205aab5df3-2730172be717.txt
  - ref: refs/heads/queue/5.10
    old: 5a3312a9b6dce4de8aebba5bf6e93a8b93b116c1
    new: 0a6b0acdd4441f0fcaee3f92f42e19b32328e8ef
    log: revlist-5a3312a9b6dc-0a6b0acdd444.txt
  - ref: refs/heads/queue/5.4
    old: 5e19c52a8c0a3fa633d6a061e52fcbe61bfc8e69
    new: 1430d202096b1418ffe3d3fa3c3a131c37bfe5d0
    log: revlist-5e19c52a8c0a-1430d202096b.txt

--===============7008819484672862859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96defecc891-dc61652f0912.txt

4d5d9bd805f5aaae960a750e6b41ed97587269af ASoC: dapm: remove widget from dirty list on free
b963e8fd7b979856c193ab4c819c1ef07e97be6b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
c647a008b6d627646b50fbbe576262b579a19e3e MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
31f1326fe465de797181115cb948a57bc87c49dc MIPS: relocatable: fix possible boot hangup with KASLR enabled
081b9d9521b74397922a5e71a60c3c1b0a3ff950 ACPI: scan: Harden acpi_device_add() against device ID overflows
194e5186a91f877b23e0a3678c0466e54c08b86c mm/hugetlb: fix potential missing huge page size info
80853b321c5d2a796d50fd93f8bc432a5c5bf7e9 dm snapshot: flush merged data before committing metadata
c53ef59f139dcdff08e5bb3f49ea112cc0b541fb r8152: Add Lenovo Powered USB-C Travel Hub
0e1fea33256528ecea2261a629c318a32f8dd16a ext4: fix bug for rename with RENAME_WHITEOUT
12f2e30bec099ed0e5cea8b538b7e09e33cc4bf2 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
9fc6b4d7d43db756e8d8a1f35230119a0215bbaa ARC: build: add uImage.lzma to the top-level target
436a6d0db7cf467e350ba6663371fd34cfa75730 ARC: build: add boot_targets to PHONY
fdd26b7b0df025755b47554da4d261f36006142d btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
e4b8e9203858bb2a01a87feb9c6fabf8af895f6c ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9a9f14c2bd17643e967e83a894f2044f8ebdaebd arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
e2471e6a60a3ba4b2529df9d0ffcdd0e066fdc4b misdn: dsp: select CONFIG_BITREVERSE
e4881de151b98e98ba2ba7ea739538f78bf1b4c6 net: ethernet: fs_enet: Add missing MODULE_LICENSE
be459e6737a45af5dff765720a401789fb66076c ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
63bb0a5d9e1134f7d273307565bf982e42dc8b10 ARM: picoxcell: fix missing interrupt-parent properties
ac12c0aa7a72179ab09d9e1688a1e2ac06ea3e4f dump_common_audit_data(): fix racy accesses to ->d_name
2e022f1765a4fbcc62abc69f8a92374624174d6e ASoC: Intel: fix error code cnl_set_dsp_D0()
36d45a475cba1c5f40eefe33057901ca8905f16b NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
e908336fdc9a43e874a8a7d57d785401334a1152 pNFS: Mark layout for return if return-on-close was not sent
55cdde6428751197d44eb2ab66eff7089ceec644 NFS: nfs_igrab_and_active must first reference the superblock
83cb743f2e20c74340acb0aaf96b2123ba559963 ext4: fix superblock checksum failure when setting password salt
0b7077ac517f505c8e196ed2aa21c2d3c9f3f758 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7f7fefdfc7b13af1bac9d59e864a6ba6eece986a mm, slub: consider rest of partial list if acquire_slab() fails
be41ab1dcc825ee77b15552aaa10873efe793d80 net: sunrpc: interpret the return value of kstrtou32 correctly
c617947f145b7e48b67fc7e6680dfc4dd490fb24 dm: eliminate potential source of excessive kernel log noise
a665899128028cd181a10b9e8cdd127df6dde114 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
d470f745d7ca110a1d8cf6ade4cce151c772fc27 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
dc61652f09127981d3499ea5dc4a6496bc645df0 netfilter: conntrack: fix reading nf_conntrack_buckets

--===============7008819484672862859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a12f3ed7de-8fea9ec2d377.txt

432f3d44ddc86a4509679b440bc2b783d949e021 ASoC: dapm: remove widget from dirty list on free
9ed273a9a37604e402e6333362c31d1e90938c4d MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
963b83664850be4ffbce6020c94ead88ad44d6b5 mm/hugetlb: fix potential missing huge page size info
60ecbd1d6a416afd9339a30e85d8b79520f9b8f1 ext4: fix bug for rename with RENAME_WHITEOUT
ca5a9656c5a716adfc4b85fc5ed97660349f7e5c ARC: build: add boot_targets to PHONY
124f5b40c150e2e6db139e86e307b8718688b0d9 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
ac230f413c1ff73a2f1d45663ea1c4b4ae1b285d arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8381423e209b2603bf8f35967a4a02cf51f351f8 misdn: dsp: select CONFIG_BITREVERSE
ab95bf653b8a50c75082d211b79452d336f0da32 net: ethernet: fs_enet: Add missing MODULE_LICENSE
2eb21e6aed99e1fbf5d846512dd5754bdac46c7f ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
df80c26cf97543d8b8c2c7dbbd32d2031aa3d013 ARM: picoxcell: fix missing interrupt-parent properties
4766371dd6b0d4e71e962877b5a2c55a2a997766 Input: uinput - avoid FF flush when destroying device
809de1f81e06316a8fcb90c95f41946633fd40dc dump_common_audit_data(): fix racy accesses to ->d_name
267f49e2727b9e2c6c6de8886c942241790bef17 NFS: nfs_igrab_and_active must first reference the superblock
e8d567c35a9ee718936cdbd69b47097be99055a9 ext4: fix superblock checksum failure when setting password salt
44b58c3ddb7e6aa7730e1ff360c8c725385ed493 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
350bd768eefd9164a4ff8818090e96e78e1ffeb0 mm, slub: consider rest of partial list if acquire_slab() fails
8fea9ec2d377c61f8cb1e00e4d1585750795b70c net: sunrpc: interpret the return value of kstrtou32 correctly

--===============7008819484672862859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99205aab5df3-2730172be717.txt

45e5280b3388bb703044df4c27885de638d475c5 ASoC: dapm: remove widget from dirty list on free
fa6f87067f9898683c437bd6de83c9d99f0d6b5e MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
42992213fe7dcfc5c2c4f6362872257220a6ba47 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
8c310dc7855141ee7375377707bb7634ef966689 MIPS: relocatable: fix possible boot hangup with KASLR enabled
5a7dd40742a5797ef1fba73f54d04c8d6e0c7bd9 ACPI: scan: Harden acpi_device_add() against device ID overflows
129fe38fcb962d9b5955eaeab6d14602cbf4016b mm/hugetlb: fix potential missing huge page size info
93db33c5a394a673e05cb86686995096bca01b8c ext4: fix bug for rename with RENAME_WHITEOUT
f6f6691e0f34262000e0206a106cbee960400a15 ARC: build: add boot_targets to PHONY
4ef5eab0e66319c80729a2a808784983389320bc ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
88696755271fbe4cbe7fcf1a865912b128e47770 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
299207d8c38483f2f0e57a653df96826f4acfdd2 misdn: dsp: select CONFIG_BITREVERSE
7f77f6a85adffbb55b97dd5247d90b1ee01d8076 net: ethernet: fs_enet: Add missing MODULE_LICENSE
ebf11d3c45caa4e15f1cba9ce8a2fe9597c799eb ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
33207d5107f1228b810b9a0a46b6cf6c4eb6907a ARM: picoxcell: fix missing interrupt-parent properties
29f55c25d4efcabe732a73398174784f42b28475 Input: uinput - avoid FF flush when destroying device
c77870d664d8decc708ea9d89dcae35688b9d744 dump_common_audit_data(): fix racy accesses to ->d_name
9ed5bbb5675becd56fa13511d4e003f435304614 NFS: nfs_igrab_and_active must first reference the superblock
6941a2fd96fdfbc1ec1f060ef46ad224a0257c0a ext4: fix superblock checksum failure when setting password salt
b50c606c1d1fd6f17e053d9e54781d9109820ae9 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
133f4b85c6f7a535c172ed38e4ce98a07e9f48e9 mm, slub: consider rest of partial list if acquire_slab() fails
36b968fd39d1630108bc17db313ceb0671fe3884 net: sunrpc: interpret the return value of kstrtou32 correctly
2730172be717ba843174fa072f36cde8d0015c23 netfilter: conntrack: fix reading nf_conntrack_buckets

--===============7008819484672862859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3312a9b6dc-0a6b0acdd444.txt

a6051cc1ba9b24ac1fa8bef17217ce0b00c4ea1e btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
9ff87a4e89bb4e0fd63a3c9ff7b1e56dc5952ad1 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
06a129c47937aee40f2385ce0d813766a2548ee6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
ac5a55f5aa53ecf9107130246308641b6111a389 ALSA: doc: Fix reference to mixart.rst
139328a8be8c293fa4c41ccbeaa4f61b546ad46b ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
1011f548010f88f2f84ddb51ac3b24e50740b70a ASoC: dapm: remove widget from dirty list on free
7d2bfbe9e29a9ea9409f522bd80cc9d25bd8ab60 x86/hyperv: check cpu mask after interrupt has been disabled
de40bc6db8521972563f82a41ba559d8da62933f drm/amdgpu: add green_sardine device id (v2)
9955f5e1dd5caa75c0f85e365211829aa07b5c9d drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
fe7255980dfaf8acb5d15011f8857f73da8f864d Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
e8cd97318b655eb3327ebee689f8ebc93fb58c29 drm/amdgpu: add new device id for Renior
8ce05f51e501655c4710c110a0a43db59aac1d8f drm/i915: Allow the sysadmin to override security mitigations
c0ce6f0eb4e9325f72651e5a28762bd29215a2b1 drm/i915/gt: Limit VFE threads based on GT
ca8f2d26565b36bd92fb3229f5728be45a259506 drm/i915/backlight: fix CPU mode backlight takeover on LPT
3763a5b8ee85dd51975f9dba527838ce013484d6 drm/bridge: sii902x: Refactor init code into separate function
80df365a91834ef36ca6bbee819e204503e87b2a dt-bindings: display: sii902x: Add supply bindings
6aeb59f97ca60e9dccbbc5e09e6d570365320056 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
e8e291fb65c5b862c6f70c5be9535c5c8291af7d tracing/kprobes: Do the notrace functions check without kprobes on ftrace
f5dcea0b605947f6b92d7f024161a7ef9893055a tools/bootconfig: Add tracing_on support to helper scripts
fecf2cc37e46afca72709d14d1d32553ac87b997 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
07432e5d474371cb1414fb8771909a8939b99d5d ext4: fix wrong list_splice in ext4_fc_cleanup
6d3f1d9a88051ab673d1595e8ba57f07ad7d822c ext4: fix bug for rename with RENAME_WHITEOUT
7b3b7888c9f558a37c20dc87cc8d6c2dbe459fb9 cifs: check pointer before freeing
fb17b10a0650582143ed16d8a41135eb10f3931d cifs: fix interrupted close commands
793e9df51ae11777eb0df7ca3a9c57efbafcf29f riscv: Drop a duplicated PAGE_KERNEL_EXEC
91d78759a465952188c2c208fd876e3fb108887f riscv: return -ENOSYS for syscall -1
c6dfad16fa2dd55438ec67c0b1e258eabb5fe8a1 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
00365bca7d954041aa59884f9d89496fd037268c riscv: Fix KASAN memory mapping.
de0ed8ad72e475fa69d27b1b1ed752c0a8033859 mips: fix Section mismatch in reference
2c066a15227d6d15d9d4203f8c9bdf52b5e73fbd mips: lib: uncached: fix non-standard usage of variable 'sp'
df0aa9aec1cc83e346dcf903b3b5b51243fcc71b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
a27200b1b35eb8893362ed68179ba2d3daeb3117 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
d18ccfbc0e8900cecae48347ee460f5c82629416 MIPS: relocatable: fix possible boot hangup with KASLR enabled
19fc27f21b4284e9adade522bf47b8b904e818b6 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
9dc37d85e4fe437f5a633ac6a56c4cb721519177 ACPI: scan: Harden acpi_device_add() against device ID overflows
529504c58318ce36ca82ba66b442ca840b7fd8e8 xen/privcmd: allow fetching resource sizes
5882af300675f088a59cc8260a68658f5268cb05 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b3a8202d04493bf12b001d87cea03d5274be956f mm/vmalloc.c: fix potential memory leak
d4c3e297f84e67eca0fafbaf8227ce0240403aa5 mm/hugetlb: fix potential missing huge page size info
ab92004dd02f53a6efedc44a71738d92899cd9e2 mm/process_vm_access.c: include compat.h
4be4ae566d3905a21f2cb606d8e134b045dec931 dm raid: fix discard limits for raid1
9f49e1f6dcc42a8be636ad32d17b46b9042ff70d dm snapshot: flush merged data before committing metadata
90674c662ad0985b7289b5e21a0a552c5e41f82f dm integrity: fix flush with external metadata device
baaca86118fed6ebff669b10ef7d6bd1642fadbe dm integrity: fix the maximum number of arguments
3a9a6714d50d279d43151ca5e7c392e16433c465 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
4a7337ec76acf1891e2b042ce4e8fe28118bad43 dm crypt: do not wait for backlogged crypto request completion in softirq
05039452fbb5a65bc265b20f52214f5d6e605939 dm crypt: do not call bio_endio() from the dm-crypt tasklet
fb8ef9897007cca69e902fa70cfbbc5625904fa6 dm crypt: defer decryption to a tasklet if interrupts disabled
7129d102e4e3115787635bfc88e119a4235c9d97 stmmac: intel: change all EHL/TGL to auto detect phy addr
255c573470cbec3bc6da9f25009b842b32b27fd7 r8152: Add Lenovo Powered USB-C Travel Hub
46a2a98f92152c53dc1c5ca4db862423c6fc7d4a btrfs: tree-checker: check if chunk item end overflows
c02204d488cd4a78506ee9f67a6d757750566cdb ext4: don't leak old mountpoint samples
392035aedad0f55393fdd0ccee7487dba9bef88a io_uring: don't take files/mm for a dead task
2c0577e77bec1c7a3e2308d887c8c0d6743d9e2b io_uring: drop mm and files after task_work_run
0c96717d9af0e5c73ce6ae89c871b0bc8c7eb8eb ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
dcdc2ba561ff6f5ede1cb9c55da75ab0e47f5375 ARC: build: add uImage.lzma to the top-level target
c6b0aac844ae8885fc0cfdbf7233cb68a774b13c ARC: build: add boot_targets to PHONY
7b8394501c92970ef284b22523d7639d37607c7a ARC: build: move symlink creation to arch/arc/Makefile to avoid race
f4c8c912382c501d124c0391abe3abc1fef24a5d ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
3fa838e504aafe6254bdc68cf26637d66f038c6e ath11k: fix crash caused by NULL rx_channel
6cb0547855f28af1b3d683ec3adeed98f4b2d456 netfilter: ipset: fixes possible oops in mtype_resize
5c4b57d33dfa7bb7280f560bcd00e5a5e6cc14f7 ath11k: qmi: try to allocate a big block of DMA memory first
72b84c0b78febdde5deab4a8ddaff33562698380 btrfs: fix async discard stall
2d827e214502561b46e4889588a1d7ff30bffc98 btrfs: merge critical sections of discard lock in workfn
19cb4f5eeacef9638fc6c00a3bf7d4d790625b18 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
d8f4b9ad8ff4a1e426aed78b2d74e37bf7f4104c regulator: bd718x7: Add enable times
0c1081a13143e796e001d3fc4ac0d49f0f693d7f ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
623653ed1dbe31a53a39fb0fecdb136b5e71dc9d ARM: dts: ux500/golden: Set display max brightness
7c4ef23e6ffb9a55973a9e68dd4eb3e3c1a68ebe habanalabs: adjust pci controller init to new firmware
5b3e09e3ce1162932e468213fc4967ea89fa95b6 habanalabs/gaudi: retry loading TPC f/w on -EINTR
6af2e1c53d51d09c2a2a0bd7f91ee98a200c8b10 habanalabs: register to pci shutdown callback
9fba3a345360526a6356c7dc6798e8db2a3f80e1 staging: spmi: hisi-spmi-controller: Fix some error handling paths
aacdfc60f0c63d9d524a936a99a0d9b57365d493 spi: altera: fix return value for altera_spi_txrx()
06e743264019d1a1013343c908a6f0ee4e7c6bca habanalabs: Fix memleak in hl_device_reset
13be1c8eb343c23bdb230071fd68ab22f09ee3d1 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
41874a3ec13eb360993730f50271f7295d60e55e lib/raid6: Let $(UNROLL) rules work with macOS userland
012ffdc8a72496f743d4e75e99ad96e055dc533c kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
47c073c8095bec82d1bee015558b15a363caa1b6 spi: fix the divide by 0 error when calculating xfer waiting time
164132961cde6a4bd5f7bb29674e4a9bf66c07e7 io_uring: drop file refs after task cancel
c3dfaf2c973471c7b676df08f052026e3a98769a bfq: Fix computation of shallow depth
6064d408a23dda41f833ef6cc615c5d0ba94f166 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
efd1e475954424c13c889fc30fa36034cca93379 misdn: dsp: select CONFIG_BITREVERSE
77ccc568c49165ef9929e52d96f16cb2f20076de net: ethernet: fs_enet: Add missing MODULE_LICENSE
3b113ec02da83422a3bac91d7ae112f4b6f384a7 selftests: fix the return value for UDP GRO test
49d972804e7c6ca3ddda0e1220bdc762100ab215 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
ec8ee95d4ea9984af62eb56c2894b78796c9c854 nvme: avoid possible double fetch in handling CQE
b6bd08e145fe6338da4f7d6125c12903b9531f22 nvmet-rdma: Fix list_del corruption on queue establishment failure
fd741cb19d6220a78fbf442ae217a8b9ca26ebe3 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
c1434ac4611b222babcdd0836fa6d2fbb86ca378 drm/amdgpu: fix a GPU hang issue when remove device
92612acf2bfe51075e08c9c489f7e66b1affdca9 drm/amd/pm: fix the failure when change power profile for renoir
c3488f7836540c81e63072aabd42633148ed5b59 drm/amdgpu: fix potential memory leak during navi12 deinitialization
e78dde2a966a891ce30700c9cabcb738bf3f8f53 usb: typec: Fix copy paste error for NVIDIA alt-mode description
6e6552f059d6e76a716220891568060388581590 iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
af4efffbb3e0c8fbffaa5b7a92d7df5b578e0240 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
2502d9fdabad2a1d2f62aea03a3cb43d485187f0 drm/msm: Call msm_init_vram before binding the gpu
65aa4c257b96685e3b2745f3bc8a68a2fa6671a5 ARM: picoxcell: fix missing interrupt-parent properties
12c6c8c5eb65a6cebbaf6f3ca8f9fb1f927126ce poll: fix performance regression due to out-of-line __put_user()
87703110ee0b5d327dc98c432b385417e16fddf4 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
dea5801674d3632420e60dd6e444ea2adf5ace36 bpf: Simplify task_file_seq_get_next()
9a2a9842ce0d8cb09ce6c00567f51f9d24fea711 bpf: Save correct stopping point in file seq iteration
9496507708aa702c4c07d46221e16fccf516c7a1 x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
fb78cc6280e4030c86a58948851c490e5b3cafae cfg80211: select CONFIG_CRC32
915ffe13c9cd46988a3e71283b9e77bdc1bfcfc6 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
59d3ddc32c7290154ff66e3730ce6311404fa9a5 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
f4ecc8c3abd2d6c6b5469dabc49ce24f010690c0 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
93b6ec598edba3ef60910ba50240f449d040ba6d net/mlx5: Fix passing zero to 'PTR_ERR'
208f39eebff0c9a0be351a6cc33fcbbc4eea46a6 net/mlx5: E-Switch, fix changing vf VLANID
f60b553bdf4a8789b07cce5b9b70028b8e30d626 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
c654fe1bd6166793e6e09b619ec4a35a88ba0c10 mm: fix clear_refs_write locking
e0bfccd75f04b8b375e7554dd916f215dc430bb8 mm: don't play games with pinned pages in clear_page_refs
be2a02babf8e0c77c3bc3377043308a95da7bd49 mm: don't put pinned pages into the swap cache
3f309f9bb79ac471d682bf6ec5058f79fa2880db perf intel-pt: Fix 'CPU too large' error
294cce9868b1c89d6b983f94a43f47f5232ef313 dump_common_audit_data(): fix racy accesses to ->d_name
83cd8e9efbb32647dae108c57f22dc890f39fece ASoC: meson: axg-tdm-interface: fix loopback
83f4a853f717e5bc1809939cab1235e8800df105 ASoC: meson: axg-tdmin: fix axg skew offset
692831af8dfa56edcf46a837d22c8aa0bc3514ae ASoC: Intel: fix error code cnl_set_dsp_D0()
046c59ef32b226090ccd7949c655905951d4c686 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
230a9b4c6681de569693573bcd39d3204a49d0b3 nvme: don't intialize hwmon for discovery controllers
17dade86eadb7b07eb8cbc1da17cd8287d057f9e nvme-tcp: fix possible data corruption with bio merges
7d149070e31abfde4019a1eaac51b1ba2f121f1d nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
7a6c4298f47be8975c47ba74d55dc3575efdd156 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
805f3c6bfc00a43aeee9f809d9dcd30003a11f41 pNFS: We want return-on-close to complete when evicting the inode
11bfeec7265520b2c8e0c6e96033c87365ac74ba pNFS: Mark layout for return if return-on-close was not sent
b1a26d8e5f250a959e0e61ea08a34357e1288ab9 pNFS: Stricter ordering of layoutget and layoutreturn
82125dd5f0ccd8f76d98bae0849d187a8364844d NFS: Adjust fs_context error logging
54f70360391fa778d86f19e20bf095f23f9b14ce NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
0ddb773c5840055e165e4e963b1e252e2e5b8281 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
9bb63ab24710dab71dd18f9253a8f7e75992ae37 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
b296a0613e8787aaef80450f51d0bf0e2c7bfdcf NFS: nfs_delegation_find_inode_server must first reference the superblock
3f9d42781c4cc0d64474f2c7fba74f4353e3e379 NFS: nfs_igrab_and_active must first reference the superblock
9901f0a3e077eb0ba3c44ffee72ddd7a9d51ee49 scsi: ufs: Fix possible power drain during system suspend
0b0a8cee1b3022315a25ed0433f3abccb099ea1a ext4: fix superblock checksum failure when setting password salt
02595cde8ff076bd3f2684475434ce28cd2647e3 RDMA/restrack: Don't treat as an error allocation ID wrapping
c9f2e596ba76ac6fc59ab86c938ec2231ac5f538 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7bc619eaf5b814fde6ac84c5e523b29b07eab38b bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
d9a95ec2091c7e3e37167f89a2a9a667bf50696b RDMA/mlx5: Fix wrong free of blue flame register on error
cc69d791367d1592939c9ba6fc140deeca292a49 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
241f4ed0cc140c361b083f5206a1e0009b8089e5 umount(2): move the flag validity checks first
ae8f7b88bc0097f60a0e1fcd663a36bcf8c0d260 dm zoned: select CONFIG_CRC32
20f9d2ead9e1b5a351e10999a9955a6a49799817 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
4003e06f4346daf713d05fc365c81658c7e844dd drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
85ed555af7baa46371c912f19bc278d196267777 drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
b4990c9f63b9e279972c613dec0312786749f842 mm, slub: consider rest of partial list if acquire_slab() fails
61d84b15592c7089be54ffb7e916c30637067152 riscv: Trace irq on only interrupt is enabled
94690e3c231cea3ced6e7060e5dcd1653aa66a7e iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
a7bcfbfb32bfe03adde6621e23972873ab27d5d8 net: sunrpc: interpret the return value of kstrtou32 correctly
72a4edff55204bbcfa1d2320c16810b715eebd98 selftests: netfilter: Pass family parameter "-f" to conntrack tool
48d69ec800966c26ae6482a7328d053d775703c2 dm: eliminate potential source of excessive kernel log noise
6afa2ef9bc1c81791172ec0eac37398bd69d4515 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
792cd85f38a2f43f55bb68adb3088995e0f62070 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
bd4f32bb1a6c9a95a194dd6906e0c7ac67a1c1ec netfilter: conntrack: fix reading nf_conntrack_buckets
0a6b0acdd4441f0fcaee3f92f42e19b32328e8ef netfilter: nf_nat: Fix memleak in nf_nat_init

--===============7008819484672862859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e19c52a8c0a-1430d202096b.txt

3297b774f7628e360af31f9d6cf88d1f0dc8778e kbuild: enforce -Werror=return-type
bc2a9d13af82e7eb47f863a6acc4ff6b8bf9c090 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
f4838de2efc5783ff255801d1dcba0427c299f73 ASoC: dapm: remove widget from dirty list on free
1c2ee32e94b73a3fb4c2f57d34fe8a0b11c1b19b x86/hyperv: check cpu mask after interrupt has been disabled
1ec97af2090d7de69df26467351ddbe6e37aee48 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
218de30ecbc5d0fa277f965ef5b621a1e1ce43a0 mips: fix Section mismatch in reference
69a2e660b333c41862ffff52a03d22d19b4f163a mips: lib: uncached: fix non-standard usage of variable 'sp'
a6d6b73ae3ed94731eea7d6605e4d23b92384529 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e62f2b8aa517f3172317d8b2be783ff48d1093a4 MIPS: relocatable: fix possible boot hangup with KASLR enabled
f52d71b9b9bad981cce268adb93c740024316a32 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
f5ff42c2d83ea0d5150b61b9da17d2c6d4c4a77d ACPI: scan: Harden acpi_device_add() against device ID overflows
af12ba2370736c53b0c6da841d7fe2612215f392 mm/hugetlb: fix potential missing huge page size info
93af4b58257189ac6f2771d81115eabe0e95dac7 dm raid: fix discard limits for raid1
bcab004f1504a9bc31a06f1eb7606468a5ad609b dm snapshot: flush merged data before committing metadata
019855369253808fde9a5b7cb969aa43f20b080b dm integrity: fix the maximum number of arguments
fdad63a23ada2c0bd36c0a5e15803b547daa69ed r8152: Add Lenovo Powered USB-C Travel Hub
241c439ff934bec93d1830f956a4ce583c390b1b btrfs: tree-checker: check if chunk item end overflows
19295273f1778907d165a23bfd5db1780e119283 drm/i915/backlight: fix CPU mode backlight takeover on LPT
ef084b327c98253b86c4b4d3da11a328f6d282f8 ext4: fix bug for rename with RENAME_WHITEOUT
57d56cf1b91515d5f82cbae160cf9ff9af1353a4 ext4: don't leak old mountpoint samples
dd1d66f28b3c7771be7e07190b0cf7e2f0a7812e smb3: remove unused flag passed into close functions
d82b2e9ac90c4188433c31d473649ae955accdfc cifs: fix interrupted close commands
ff33079a3c5a53b71cc82280d194b7ad13c91608 dm integrity: fix flush with external metadata device
cea136b6f954cff1606abb0177f78c03f6ae9dac ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
9b143cecf57b4900c803a8e84cfba576925f430d ARC: build: add uImage.lzma to the top-level target
4c79f3f6b38fb732e64cb7b3d803b46d2c84bbd7 ARC: build: add boot_targets to PHONY
136a978254a3df1448ad9f096cf9feca1932346a ARC: build: move symlink creation to arch/arc/Makefile to avoid race
65d57dcd4d5466837d1e32ea5df79bd516d0b07d netfilter: ipset: fixes possible oops in mtype_resize
e8eb7a511c1c00b42aa4dc209505d59c76f8fc76 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
8c5310bf3a25f5d6adb0fbf9a44f1bb02720e46d regulator: bd718x7: Add enable times
53539141e45663ddaadd8e078e12709a493aa20d ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
64ce53ea0444dfdba4a10a1be7e524281ba057e7 habanalabs: register to pci shutdown callback
f9674883db1f3530a111e6fdc03b617133ac619f habanalabs: Fix memleak in hl_device_reset
88a5157f36f2a858a14915cf3f93aa1282e11cc4 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
b916426e1ec2a754a6db3462c70b1569a803defa lib/raid6: Let $(UNROLL) rules work with macOS userland
5d5fb8523407c3e13f19478ed0029951f2111abf bfq: Fix computation of shallow depth
1170627f5d3fa9e4859bb84b3e2b2792f7b8a1ce arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
fbc07b1b3bba6cfca852ff4bed414b5d6663d60f misdn: dsp: select CONFIG_BITREVERSE
9b2b2e04c5093ce4f81137bcd7120bfe231d55d2 net: ethernet: fs_enet: Add missing MODULE_LICENSE
8e788a74bc8da90023243e9c0789e562587878c2 selftests: fix the return value for UDP GRO test
0cc7c22443970f5b1954e7e5046e877362be3464 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
6ce978dbf47f2a6ff37971bb026a3985cf0c6303 nvmet-rdma: Fix list_del corruption on queue establishment failure
1f71903b2468e0b7f057cc3e98a47e9cec662d47 drm/amdgpu: fix a GPU hang issue when remove device
fc982e450096463a6f9f92b315044223aac4ac2d usb: typec: Fix copy paste error for NVIDIA alt-mode description
b96b00aec4e314d74bfbb55e59eddd14d2fe0dba ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9bb9c135747622326ebd3da10703351c250b8e61 drm/msm: Call msm_init_vram before binding the gpu
68d11cda575ed4f296ad97e454c3b3af7e88c631 ARM: picoxcell: fix missing interrupt-parent properties
fd0d122c2e0eeef4451af889ea334503cb2ee8c7 perf intel-pt: Fix 'CPU too large' error
46ca7c75cf022a57995ee7099e073b80d9c7fdcf dump_common_audit_data(): fix racy accesses to ->d_name
07a2e9c718609aa5c03bd97aed33f6fd01b613e8 ASoC: meson: axg-tdm-interface: fix loopback
77871d0d97c3b3bde12c72a33a6d6c44cd32d310 ASoC: meson: axg-tdmin: fix axg skew offset
cd3f9fb12e2087618530f14a92e082b58a7da721 ASoC: Intel: fix error code cnl_set_dsp_D0()
c5cf3239cac1a092803ce4cecac18667404f7033 nvme-tcp: fix possible data corruption with bio merges
12255872c548456c5c0373b6abf78495eb631f03 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
f501a5b3571ca1c57b36aafd22e487f1997dd86a pNFS: We want return-on-close to complete when evicting the inode
bbf79a1df4842835c15a042b9f9623069fe48daf pNFS: Mark layout for return if return-on-close was not sent
a63c116223d55edef18234a0d520cdedf510a901 pNFS: Stricter ordering of layoutget and layoutreturn
a8ba58964c51c011b2466344556e8e65f4be7449 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
9cde88b84cd8ffe30df54e332a7106ed6ae9cd7b NFS: nfs_igrab_and_active must first reference the superblock
76d8ca5221720dec9b325a903bc0939aacc7913d ext4: fix superblock checksum failure when setting password salt
4b64d34d2ac7b0257d4ec923fe7cf1cbad57b636 RDMA/restrack: Don't treat as an error allocation ID wrapping
c6caab020909cd63798e0e671eea0c0a0b75e636 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
2d0591d53e5ec55e5268d57c3d964b4ec51cab6b bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
7f055c3acf657cd203b6d37be249f33bc69db958 RDMA/mlx5: Fix wrong free of blue flame register on error
78fe64fae4bb0dfa2974918f78879ba4df23bda5 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
7545608468f4638122354d3f4232056ad0a77d86 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
637a0e6d81cef272fde124542564294c3d28ed7a mm, slub: consider rest of partial list if acquire_slab() fails
2f5e279a526b550805da6b0b96254bae6955664f iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
2cf038371655762c27c58a79d6c95bf19f642f47 net: sunrpc: interpret the return value of kstrtou32 correctly
22d602dd86ae56cd7c2abc7c20cf4d1d424a0b64 dm: eliminate potential source of excessive kernel log noise
e777410c1b9aba8fb263dccb932efaad67e36956 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
d1a7dda1e01e8526e74df92a2ecdbbb72df01b97 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
7758eae6c49c01a4b14c842854127f7741119746 netfilter: conntrack: fix reading nf_conntrack_buckets
59e9db2053fdfe567256d2867df35edd9db85b6b netfilter: nf_nat: Fix memleak in nf_nat_init
1430d202096b1418ffe3d3fa3c3a131c37bfe5d0 netfilter: nft_compat: remove flush counter optimization

--===============7008819484672862859==--
