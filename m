Content-Type: multipart/mixed; boundary="===============8631650882829481367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Apr 2024 23:24:25 -0000
Message-Id: <171330986598.27037.6277643217647938056@gitolite.kernel.org>

--===============8631650882829481367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: dafd70710825d144650cc2c585176ae5d63e0b85
    new: 59f179085dbfe7efe0f0d5c79229cc73bc95a560
    log: revlist-dafd70710825-59f179085dbf.txt

--===============8631650882829481367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dafd70710825-59f179085dbf.txt

18f06e97692516d28c3cdc577fb5c501d690b303 KVM: Add helpers to consolidate gfn_to_pfn_cache's page split check
5c9ca4ed890889a2b7c300c4f63f3baf3f63383f KVM: Check validity of offset+length of gfn_to_pfn_cache prior to activation
fc62a4e8dee2d1a9037e8cdeaa52ba67457f7300 KVM: Explicitly disallow activatating a gfn_to_pfn_cache with INVALID_GPA
9e985cbf2942a1bb8fcef9adc2a17d90fd7ca8ee KVM: x86/pmu: Disable support for adaptive PEBS
992b54bd083c5bee24ff7cc35991388ab08598c4 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
de120e1d692d73c7eefa3278837b1eb68f90728a KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
08a828249b16f69248652937be7f1b8dab340a22 KVM: selftests: Verify post-RESET value of PERF_GLOBAL_CTRL in PMCs test
0ef2dd1f4144bc024d3c98954fa061a102f6481b KVM: selftests: fix max_guest_memory_test with more that 256 vCPUs
449c0811d8729068646e1a270be72bf2da2e66f3 KVM: selftests: fix supported_flags for riscv
7f2817ef52a1cc3ee0ace35eb8df7a39bd4fc9b7 KVM: VMX: Ignore MKTME KeyID bits when intercepting #PF for allow_smaller_maxphyaddr
447112d7edd77fa468938377418434233bcb3709 KVM: VMX: Snapshot LBR capabilities during module initialization
0d0b60865071115f6da76090f0dbc1f0e8b9c647 perf/x86/intel: Expose existence of callback support to KVM
bb9dc859086df369f1fd34578dd5ca82d6321d21 KVM: VMX: Disable LBR virtualization if the CPU doesn't support LBR callstacks
1bc26cb9090246190e8c540f5aa201cea2f895a1 KVM: x86/mmu: Precisely invalidate MMU root_role during CPUID update
2673dfb591a359c75080dd5af3da484b89320d22 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
feac19aa4c26dc028d358bf23fa8f228ab46699e KVM: x86/mmu: Remove function comments above clear_dirty_{gfn_range,pt_masked}()
b1a8d2b02b69c7d7685f2e19f32034065310dbae KVM: x86/mmu: Fix and clarify comments about clearing D-bit vs. write-protecting
40e0ee6338f0c042c0dabe1f17eb76eac37b5425 KVM: selftests: Add coverage of EPT-disabled to vmx_dirty_log_test
eefb85b3f0310c2f4149c50cb9b13094ed1dde25 KVM: Drop unused @may_block param from gfn_to_pfn_cache_invalidate_start()
dcde4e97b122ac318aaa71e8bcd2857dc28a0d12 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
e0503d47e93dead8c0475ea1eb624e03fada21d3 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9 ASoC: rt715: add vendor clear control register
4225dfa4535f219b03ae14147d9c6e7e82ec8df4 selftests/tcp_ao: Make RST tests less flaky
b089b3bead532419cdcbd8e4e0a3e23c49d11573 selftests/tcp_ao: Zero-init tcp_ao_info_opt
beb78cd1329d039d73487ca05633d1b92e1ab2ea selftests/tcp_ao: Fix fscanf() call for format-security
b476c93654d748c13624f7c7d0ba191c56a8092e selftests/tcp_ao: Printing fixes to confirm with format-security
24f4c99e00354fd79bc1f6cbca9961adbd2dc81e Merge branch 'selftests-net-tcp_ao-a-bunch-of-fixes-for-tcp-ao-selftests'
0ebd96f5da4410c0cb8fc75e44f1009530b2f90b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
59c3d6ca6cbded6c6599e975b42a9d6a27fcbaf2 net: stmmac: Fix max-speed being ignored on queue re-init
9cb54af214a7cdc91577ec083e5569f2ce2c86d8 net: stmmac: Fix IP-cores specific MAC capabilities
e226eade8f50cda14a353f13777709797c21abf8 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
dc7d7447b56bcc9cf79a9c22e4edad200a298e4c bpf, arm64: Fix incorrect runtime stats
10541b374aa05c8118cc6a529a615882e53f261b riscv, bpf: Fix incorrect runtime stats
feafe59c897500e11becd238a30be1c33eb188a2 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD
7044dcff8301b29269016ebd17df27c4736140d2 rust: macros: fix soundness issue in `module!` macro
8933cf4651e02853ca679be7b2d978dfcdcc5e0c rust: make mutually exclusive with CFI_CLANG
9d6283f337cbe0ad41b1351ccb8a56fc4dd55124 Merge branch 'misc-6.9' into next-fixes
9e4d3f4f34455abbaa9930bf6b7575a5cd081496 drm/panel: visionox-rm69299: don't unregister DSI device
941c0bdbc176df825adf77052263b2d63db6fef7 drm/panel: novatek-nt36682e: don't unregister DSI device
631426ba1d45a8672b177ee85ad4cabe760dd131 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c0205eaf3af9f5db14d4b5ee4abacf4a583c3c50 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ea4b5b33bf8a4936cfb07759d926db697c43fb1e mm,page_owner: update metadata for tail pages
f5c12105c15f0ddf0ff37646290568dd986fa2f3 mm,page_owner: fix refcount imbalance
718b1f3373a7999f77e617c17abdcb98a3c001ea mm,page_owner: fix accounting of pages when migrating
74017458017127ca6bf14b1f9fda69e03f43389b mm,page_owner: fix printing of stack records
c5977c95dff182d6ee06f4d6f60bcb0284912969 mm/userfaultfd: allow hugetlb change protection upon poison entry
1983184c22dd84a4d95a71e5c6775c2638557dc7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
07a57a338adb6ec9e766d6a6790f76527f45ceb5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9253c54e01b6505d348afbc02abaa4d9f8a01395 Squashfs: check the inode number is not the invalid value of zero
0b2cf0a45e06d9538a2371f90150297a87b20eea mm,page_owner: defer enablement of static branch
1f737846aa3c45f07a06fa0d018b39e1afb8084a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
35e351780fa9d8240dd6f7e4f245f9ea37e96c19 fork: defer linking file vma until vma is fully initialized
8247bf1db92a9697d4ee26db3259d2a1959d1366 MAINTAINERS: update Naoya Horiguchi's email address
c4a7dc9523b59b3e73fd522c73e95e072f876b16 nilfs2: fix OOB in nilfs_set_de_type
408d784e0b9f1a6e30c262b48e1b29aff69690f4 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
25802ae19799da47f901c607077a4ef4a147a952 selftests/harness: remove use of LINE_MAX
bba2830051c56dc93f4ec231dbabae5d61c49d80 selftests-harness-remove-use-of-line_max-fix
dec89320ebea64dfead66a0c088c4a49027646ab selftests-harness-remove-use-of-line_max-fix-fix
2db870d5c1d8df66e673869f705655470f85fecd selftests: mm: fix unused and uninitialized variable warning
c2ef64947fdfcb746c5060b1431588980ea52cd1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a89c7c3258eced9abcc5824200f0c5abef84353d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
280a446784dadf8edb75ae5aafc57b56702f30d9 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e2b0e2a513d827fc7acced044bf32c576815ee96 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c3abd86a2e9fdc2b02ec4bd29dedf97e90ebbd86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0637020c084044affe96d97a77cf117197635c40 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f9a8fe310194c0c117be2cd64864ea1d72e992db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3b456bd921b1668d9692dd0bffd482b4b7e0842d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4ac936f5338344210a2d65f82e596c40b3da3759 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a8a6a6625c0100bab6fbeef8fa31c8871c41fdcb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4fba9b327f40fc5b335f1e7be742fecb504e26f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f57b277b65c106f0e9d69766409b97539f37d8b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e2aa76fe01b675f48076db6f5623292b8b7e7e54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
08d7b8e7843871fe0b3ff5d8df06d3138f19e66a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4e8405b16600273ae34ab482ad80cb523800ed57 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c4f5afea7dc35c77945307db12545ae66bf09d7f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b020f2fbcf3c08331305cfb947362540f541f705 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
67f4699b59dfd14e92abd159839dc659115c3b6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aa750cb81a8a88205fb4ababbd0c995b4f2dd0d3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dafe1371f1f45bffe1bd417599dd23531d843c66 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b01610b3a7a7830efb0c537bb7842f1baf92f44c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d2f195260528c11feac67f1f5749ebc733c9c6dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
af2fa2f061720478672b0ff285208a0d52c8d9ea Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f00b20d524d70fdf71022cd7b0e0c939d647d297 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7bcd31eccb2b22f99774d2bdb3e798f682659955 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a108d3149fa1f006264bffa07b261dd73e302bae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a28e8da02da5e3cb1836f0510216011c600865fd Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0db44e28d3993a40db6dc92fe5fb04e9e7c0151b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fecfd43a1a62ed257d31bd7f3b9b57a09e2ab2a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
af94260e5cc0a2770db782add8f4271ed0ab6a3b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1683684d68fa8983c318d795c69e1ec5045fc49f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bedad9d9e7f001cefe7777efb0101800a6f8e9c8 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c3eb2c258e6b0b7178f356dcffe8e72c14bd3bb5 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d36c2b6607db3f448cefa84eb6021461a82effe4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
aa2fcbedd055a29c0bb336a87e1214d032f2dad4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cf545b957696ebc47c62bb5f623c2389e7359e15 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7114416abf9bdc6524f2126b67d3e33de7309fdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
434f6a21575759dddc964f6f8aa3885f7e1f1663 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4931dc6af0a67845fe24ad49e15a0cce946c4e8b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ff3b3ccf0f18df88f50df5e29c7090455cc555eb Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4ed3783d810597c4c7d5126f71fa81685d01d7c2 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
59f179085dbfe7efe0f0d5c79229cc73bc95a560 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8631650882829481367==--
