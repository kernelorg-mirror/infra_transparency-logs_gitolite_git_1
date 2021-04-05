Content-Type: multipart/mixed; boundary="===============2103606411057066858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 05 Apr 2021 23:43:33 -0000
Message-Id: <161766621328.18414.4349588537215994616@gitolite.kernel.org>

--===============2103606411057066858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 896505d11915b2a6c4dd243f94e178cd199b64f9
    new: bfdbc2a91ef8f4c5d3466dbb03735eea5744e52d
    log: revlist-896505d11915-bfdbc2a91ef8.txt

--===============2103606411057066858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896505d11915-bfdbc2a91ef8.txt

443f0bb8e29fa031ec4d5beb3c3143350438dc97 Revert "ARM: dts: bcm2711: Add the BSC interrupt controller"
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
3b493ac0ac04488e13ddfe1e516a8bdb7b03247f arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
50421957308ec296593819c77cdeb5465050a236 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
69c3ed7282a143439bbc2d03dc00d49c68fcb629 drm/imx: fix memory leak when fails to init
12d0ca80bffdad9e9b2a7a68784bfca54c8cf1a1 drm/imx: imx-ldb: Register LDB channel1 when it is the only channel to be used
33ce7f2f95cabb5834cf0906308a5cb6103976da drm/imx: imx-ldb: fix out of bounds array access warning
ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
4e53d1701b574b1ee9d500b4913a1ece2fac8911 tomoyo: don't special case PF_IO_WORKER for PF_KTHREAD
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
6161a435c1910d07ee00cc25af010889010e1f08 drm/exynos/decon5433: Remove the unused include statements
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
acc7baafeb0b52a5b91be64c4776f827a163dda1 drm/amd/pm: no need to force MCLK to highest when no display connected
5e61b84f9d3ddfba73091f9fbc940caae1c9eb22 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f8fb97c915954fc6de6513cdf277103b5c6df7b3 drm/tegra: dc: Don't set PLL clock to 0Hz
a24f98176d1efae2c37d3438c57a624d530d9c33 gpu: host1x: Use different lock classes for each client
a31500fe7055451ed9043c8fff938dfa6f70ee37 drm/tegra: dc: Restore coupling of display controllers
12efebab09e383bf366bec323bd296b7d90e1c43 XArray: Fix split documentation
3012110d71f41410932924e1d188f9eb57f1f824 XArray: Fix splitting to non-zero orders
df59d0a461bc5935232bf56a279e4d7a71c566a5 XArray: Add xa_limit_16b
7487de534dcbe143e6f41da751dd3ffcf93b00ee radix tree test suite: Fix compilation
ac097aecfef0bb289ca53d2fe0b73fc7e1612a05 drm/tegra: sor: Grab runtime PM reference across reset
3e759425cc3cf9a43392309819d34c65a3644c59 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
825e34d3c9e21ad1243b4464d23739de3c63a48b Merge commit 'kvm-tdp-fix-flushes' into kvm-master
7c0d6e482062eb5c06ecccfab340abc523bdca00 ASoC: sunxi: sun4i-codec: fill ASoC card owner
d24f847e54214049814b9515771622eaab3f42ab net/mlx5e: Fix mapping of ct_label zero
1f90aedfb496ccccf862c7b7c0889af20c2fc61a net/mlx5: Delete auxiliary bus driver eth-rep first
3211434dfe7a66fcf55e43961ea524b78336c04c net/mlx5e: Fix ethtool indication of connector type
e929e3da537e3c2d97aabbd00530040997dde9ce net/mlx5: E-switch, Create vport miss group only if src rewrite is supported
a51bce9698e951fec3fc0624060f124794ec3558 net/mlx5e: kTLS, Fix TX counters atomicity
6f4fdd530a09c8e2c7368ba5a5b1711e6e5ced10 net/mlx5e: kTLS, Fix RX counters atomicity
a7b76002ae78cd230ee652ccdfedf21aa94fcecc net/mlx5: Don't request more than supported EQs
929a2faddd55290fbb0b73f453b200ed1b2b2947 net/mlx5e: Consider geneve_opts for encap contexts
3ff3874fa0b261ef74f2bfb008a82ab1601c11eb net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
c9170f132178cdafefcff7d16434ff3c1b13a988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9dc22c0d04a2f9734146e6f1e757160d78800e3c Merge tag 'mlx5-fixes-2021-03-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c609e6aae4efcf383fe86b195d1b060befcb3666 Revert "net: correct sk_acceptq_is_full()"
622d13694b5f048c01caa7ba548498d9880d4cb0 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
3edf5346e4f2ce2fa0c94651a90a8dda169565ee block: only update parent bi_status when bio fail
e92049ae4548ba09e53eaa9c8f6964b07ea274c9 drm/amdkfd: dqm fence memory corruption
6951c3e4a260f65a16433833d2511e8796dc8625 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
566c6e25f957ebdb0b6e8073ee291049118f47fb drm/amdgpu: Set a suitable dev_info.gart_page_size
e3512fb67093fabdf27af303066627b921ee9bd8 drm/amdgpu: check alignment on CPU page for bo map
7344c82777a753c87973b1554899592390a95781 Merge tag 'exynos-drm-fixes-for-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
dcdb7aa452ef9503a9a90dc807475e2d5b78ba21 Merge tag 'amd-drm-fixes-5.12-2021-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9f04e11410e44ed7c78e7420b5705bb45eaee501 MAINTAINERS: Add our new mailing-list
f5956522d3a003e9fbd5176913b6c902ae42ba92 MAINTAINERS: Match on allwinner keyword
a3797571964d80ff3abebb1cd5047d4ae6d8db4e arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6ebae23c072bb865048d2b2500ee1fae71944263 Merge branch 'kvm-fix-svm-races' into kvm-master
c2c647f91aec192f45f0849c225f134183cf4e90 KVM: x86: reduce pvclock_gtod_sync_lock critical sections
a83829f56c7ce17d5d05370820e185d9a23d3090 KVM: x86: disable interrupts while pvclock_gtod_sync_lock is taken
77fcbe823f002ad18426545351fa2fb94f8d5e61 KVM: x86: Prevent 'hv_clock->system_time' from going negative in kvm_guest_time_update()
55626ca9c6909d077eca71bccbe15fef6e5ad917 selftests: kvm: Check that TSC page value is small after KVM_SET_CLOCK(0)
f5148babb3cd30939788a0f5743908e7601bb77c Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
70a6062cc2ca74ce0dd9fdff6d0e582b3490dd23 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
111a5a421fb770d0fc2e09f7d57eb2cbe51e3ade Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
89e21e1ad92373b7306b9b8494d45781598ce72f Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
8cdddd182bd7befae6af49c5fd612893f55d6ccb ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
1bb4bd266cf39fd2fa711f2d265c558b92df1119 radix tree test suite: Register the main thread with the RCU library
703586410da69eb40062e64d413ca33bd735917a idr test suite: Take RCU read lock in idr_find_test_1
094ffbd1d8eaa27ed426feb8530cb1456348b018 idr test suite: Create anchor before launching throbber
2c7e57a02708a69d0194f9ef2a7b7e54f5a0484a idr test suite: Improve reporting from idr_find_test_1
de3510e52b0a398261271455562458003b8eea62 null_blk: fix command timeout completion handling
3618250c8399cb36f4a0fbc48610a178307e1c64 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
acca57217c688c5bbbd5140974533d81e8757cc9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
791f9e36599d94af5a76d3f74d04e16326761aae powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
4b982bd0f383db9132e892c0c5144117359a6289 io_uring: don't mark S_ISBLK async work as unbounded
696ee88a7c50f96573f98aa76cc74286033140c1 io_uring/io-wq: protect against sprintf overflow
07204f21577a1d882f0259590c3553fe6a476381 io_uring: fix EIOCBQUEUED iter revert
aee1cf9f09fad9618dc182cf45063fdbe3f31881 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
7a75a8412fdd52a64ee860bd9708d16b1b2aa77a i40e: Fix inconsistent indenting
528060ef3e1105c5c3eba66ffbfc80e0825e2cce i40e: fix receiving of single packets in xsk zero-copy mode
c3214de929dbf1b7374add8bbed30ce82b197bbb i40e: Fix display statistics for veb_tc
e8d1895883da8048266a7da43b0a381588dca87d Merge tag 'xarray-5.12' of git://git.infradead.org/users/willy/xarray
5d17c1ba3ee7271346f459d9015c13e7a5fb2b39 Merge tag 'tomoyo-pr-20210401' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
ffd9fb546d498b2105dca6efc58a5cd0c17f0807 Merge tag 'sound-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
185f2e5f51c2029efd9dd26cceb968a44fe053c6 arm64: fix inline asm in load_unaligned_zeropad()
9deb193af69d3fd6dd8e47f292b67c805a787010 tracing: Fix stack trace event size
7582207b1059129e59eb92026fca2cfc088a74fc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
a0497251f2b055a137d62ed065286ba999647b3c Merge tag 'drm/tegra/for-5.12-rc6' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
6fdb8e5aba6a33fe5f1a0bd1bcf0cf2884437ead Merge tag 'imx-drm-fixes-2021-04-01' of git://git.pengutronix.de/git/pza/linux into drm-fixes
a80314c327a937ff1213288adf0d11414c40a898 Merge tag 'drm-fixes-2021-04-02' of git://anongit.freedesktop.org/drm/drm
6905b1dc3c32a094f0da61bd656a740f0a97d592 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06ab134ce8ecfa5a69e850f88f81c8a4c3fa91df bpf: Refcount task stack in bpf_get_task_stack
6a3193cdd5e5b96ac65f04ee42555c216da332af kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
25fc94b2f02d832fa8e29419699dcc20b0b05c6a bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
d37300ed182131f1757895a62e556332857417e5 bpf: program: Refuse non-O_RDWR flags in BPF_OBJ_GET
df662016310aa4475d7986fd726af45c8fe4f362 libbpf: Ensure umem pointer is non-NULL before dereferencing
43f1bc1efff16f553dd573d02eb7a15750925568 libbpf: Restore umem state after socket create failure
ca7a83e2487ad0bc9a3e0e7a8645354aa1782f13 libbpf: Only create rx and tx XDP rings when necessary
6dcc4e38386950abf9060784631622dfc4df9577 Merge branch 'AF_XDP Socket Creation Fixes'
6b9fbe16955152626557ec6f439f3407b7769941 drivers: net: fix memory leak in atusb_probe
98184612aca0a9ee42b8eb0262a49900ee9eef0d net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
a0b96b4a62745397aee662670cfc2157bac03f55 drivers: net: fix memory leak in peak_usb_create_dev
86581852d7710990d8af9dadfe9a661f0abf2114 mptcp: forbit mcast-related sockopt on MPTCP sockets
0a3cc57978d1d1448312f8973bd84dca4a71433a mptcp: revert "mptcp: provide subflow aware release function"
efd2e92dd2fba35802fefffa776cf9151270d41d Merge branch 'mptcp-deadlock'
9256ce33110174decc04caf6ef733409012e5b1c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1678e493d530e7977cce34e59a86bb86f3c5631e Merge tag 'lto-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
9b5b872215fe6d1ca6a1ef411f130bd58e269012 file: fix close_range() for unshare+cloexec
f49fd6d3c070d08c4ae9696876c7098320e48dab file: let pick_file() tell caller it's done
03ba0fe4d09f2eb0a91888caaa057ed67462ae2d file: simplify logic in __close_range()
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
faea5b4c7c4f4e8354b844d5dc95530c8f032daf Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
29684d802e4ab484c679859217c1588c199f1d4f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6068cc31dedd8326bf4546b194dd316f70f96ff5 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
990b03b05b2fba79de2a1ee9dc359fc552d95ba6 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
a14d273ba15968495896a38b7b3399dba66d0270 net: macb: restore cmp registers on resume path
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block
e82ad4853948382d37ac512b27a3e70b6f01c103 io_uring: fix !CONFIG_BLOCK compilation failure
57fbdb15ec427ca3a6f35d4b71fc90ca9af301ea Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de879a8d37ff86b8111f94a64fc82c81c1dddd89 Merge tag 'usb-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0d2c5a9e15179806fd9ff24409d2c0d689fc422f Merge tag 'tty-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3e707eb6b8aa715847c17279f9c17c8dca2d639b Merge tag 'staging-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a443930a3e8eaf70c8768cc2c923d1d85b71262f Merge tag 'char-misc-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5664825fc2055ed9a0e4988cfc3aeb199dce520 Merge tag 'driver-core-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fa16199500c8863da145870f01d61617d967b6c3 Merge tag 'hyperv-fixes-signed-20210402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c2ef23e4dae122d2b18e834d90f8bd4dda48fe6 Merge tag 'powerpc-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7fd7d5c20129d2227b95cbe567b24559f144b77c Merge tag 'riscv-for-linus-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e29be3468d4565dd95fbb098df0d7a79ee60d71 Merge tag 'gfs2-v5.12-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d06d82146c3b4b1159b052c6c2e143293ee9f687 Merge tag 'sunxi-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
6bf18bbe1999c4ad4875bb7205df70e1037d17cd Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
1683f7de65dbf0a2c6a7d639173fe92430a28930 soc: litex: Remove duplicated header file inclusion
d83e98f9d8c88cbae1b05fa5751bddfcf0e222b2 Merge tag 'io_uring-5.12-2021-04-03' of git://git.kernel.dk/linux-block
2023a53bdf41b7646b1d384b6816af06309f73a5 Merge tag 'for-linus' of git://github.com/openrisc/linux
0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
7a2f91441b2c1d81b77c1cd816a4659f4abc9cbe s390/cpcmd: fix inline assembly register clobbering
08edb9683e47f5183aed9aa3f926292b54c278c1 s390/unwind: add machine check handler stack
85012e764d3a1be02297b23c1aa3467f0df212aa s390/irq: fix reading of ext_params2 field from lowcore
0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4d51419d49930be2701c2633ae271b350397c3ca openvswitch: fix send of uninitialized stack memory in ct limit reply
630e4576f83accf90366686f39808d665d8dbecc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
9a6aaf61487e6d96ce0bf9b84a784c528dbf6e5e net: hns3: Remove the left over redundant check & assignment
0600771fa6b231e801ba1ff5d7adfcf7659dbbf3 net: hns3: Remove un-necessary 'else-if' in the hclge_reset_event()
22f69de18ee86e81dc41253869e5dd963ccea429 Merge branch 'hns3-fixes'
08c27f3322fec11950b8f1384aa0f3b11d028528 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
bbc21df38d500086f683cc7d5dc4f1e3dbac862c Merge remote-tracking branch 'arc-current/for-curr'
d77112f1bf745a46ec5c0493307bf28f74e57a09 Merge remote-tracking branch 'arm-current/fixes'
4206ed55e19ec717e7acfe8ff350c9714e05a6eb Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
f84891e6858030889637ab516da2b4c518ab3f3c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
ee77504fa7f4ddc6367754aac4b9dbc5d658a2f8 Merge remote-tracking branch 'powerpc-fixes/fixes'
c8c2744799e479b6a3e13ab4e7036b73c5212b4d Merge remote-tracking branch 's390-fixes/fixes'
cf17c44dcc23483e87024d42430508ff7a56f83b Merge remote-tracking branch 'net/master'
617db81e597bc42e720be4457f1da49801ed4352 Merge remote-tracking branch 'netfilter/master'
7137c06c23820594dc7a609cca24bf0f9b20a9c2 Merge remote-tracking branch 'wireless-drivers/master'
568836dbc43937f7fc397ba98242249716e6f920 Merge remote-tracking branch 'rdma-fixes/for-rc'
d9f3893f0bee979bba916bfb7bf3fac5666c89fe Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e4ac08605c82d662a24463995948d7d9d6d64308 Merge remote-tracking branch 'regmap-fixes/for-linus'
61e34f4e365861b02214531deb3b5b01fd0f11df Merge remote-tracking branch 'regulator-fixes/for-linus'
444d58d5a2fb922605f314f2331d0d72ff18cdc3 Merge remote-tracking branch 'spi-fixes/for-linus'
829603a30781c8371182a8c9c425d55bbbb2bc48 Merge remote-tracking branch 'pci-current/for-linus'
4e0f514efc4f2c36e8f2d4df037b700db02404bd Merge remote-tracking branch 'driver-core.current/driver-core-linus'
b12f3a12b0179369a12cdb2918370468d30270f6 Merge remote-tracking branch 'usb.current/usb-linus'
4fd82273db4af6d7cf1c0f2a4d09098341f43194 Merge remote-tracking branch 'phy/fixes'
65dd702b3ddcb8ed9a16710c06a3488097c56bb0 Merge remote-tracking branch 'soundwire-fixes/fixes'
3a49f3ab492abe26e82fb81962d9924773f8aeff Merge remote-tracking branch 'thunderbolt-fixes/fixes'
8f7f3f60687ab8aee49cd51a181d8d36d47c4e31 Merge remote-tracking branch 'input-current/for-linus'
55f363e79cf2c598e0748f09e38eb65d49dfd638 Merge remote-tracking branch 'ide/master'
b6fc6d9a9e05eaa7d5f07261a9ede6e5049047df Merge remote-tracking branch 'dmaengine-fixes/fixes'
d76e02b27a089bf82ce51bbd38365ae2aacdb03b Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
16273dcd7c32851d26878458690b2ffa8c856180 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ea9c7c1f3ce4fc1e49a0062bc6d2333995ef6002 Merge remote-tracking branch 'omap-fixes/fixes'
a8bce4a8862a0a7818e20be1c9719cae330deac4 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b28282fe46ffe6e7f0da72c4f76de18835b68d40 Merge remote-tracking branch 'vfs-fixes/fixes'
9acaf3fa68665a2e38ae39231053a59ca91d4692 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
fe522906873152e746bb7c34a0ac8cffc2900ccc Merge remote-tracking branch 'scsi-fixes/fixes'
19c1e801a009c901efd8a7a7eaa0a28dbfe0fca3 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
e77d4f879ff7149818b1678c06f9311a424e345b Merge remote-tracking branch 'pidfd-fixes/fixes'
fe05525b2db727ea28224722f67dc2d787f40bb6 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bfdbc2a91ef8f4c5d3466dbb03735eea5744e52d Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============2103606411057066858==--
