Content-Type: multipart/mixed; boundary="===============5339200593263955752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 18:35:13 -0000
Message-Id: <161332771361.10997.18294222533690101027@gitolite.kernel.org>

--===============5339200593263955752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3ade34071696a371697265457f8aa0d5fd64f151
    new: 014cf8e02a4c917c2d8a0d9291c93dde93bc857f
    log: revlist-3ade34071696-014cf8e02a4c.txt
  - ref: refs/heads/queue/4.19
    old: c9fac912414487d724cc2a4f653e85c0e74121dd
    new: e50fb963e438431b0f14936a45feb3b5921f6bae
    log: revlist-c9fac9124144-e50fb963e438.txt
  - ref: refs/heads/queue/4.4
    old: 3e4bfc920ae1d0cc84fed6fe311f3116e22d4145
    new: ebce008588787befec059db2914d654e7ea739fc
    log: revlist-3e4bfc920ae1-ebce00858878.txt
  - ref: refs/heads/queue/4.9
    old: 314998b4a38fa1802648e30c8bbdde406c66540c
    new: ea8741e5fd91c81fd1ddc485503a3ff67eb1ece2
    log: revlist-314998b4a38f-ea8741e5fd91.txt
  - ref: refs/heads/queue/5.10
    old: f1479610668448f5c085202aaf31f4ff400628a8
    new: f1350551b28c12fed704406e85eb2f4b789f4d6b
    log: revlist-f14796106684-f1350551b28c.txt
  - ref: refs/heads/queue/5.4
    old: a860ca302099652d849cdaf09d55de50792eea05
    new: 73a6e97e8c78165beed4aa24e6fc5861351bf699
    log: revlist-a860ca302099-73a6e97e8c78.txt

--===============5339200593263955752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ade34071696-014cf8e02a4c.txt

601ddc68b9f9d23eedcf154a8f10a9432623c9f9 fgraph: Initialize tracing_graph_pause at task creation
7cde01f9afd2bf07921fb8162be66a3c4bc4eefc remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
b93d719a2a246ce54a4dda6d60841e85abe2981d remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
c479563e231289638ed97eff149b4bf22e31f9a0 af_key: relax availability checks for skb size calculation
7afe8bd9dfb9fd70ca2d3a3bb22b75715b50868d pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
47ec5eb992e30f4fad5d00d65577526332b26e7f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
43770279f089d30b4a6f758fc2e37d237819fd2e iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
1da12d737e8c4ea73f83c386924249d9023f132a iwlwifi: mvm: guard against device removal in reprobe
3dc0306cd02e30d30db2beb12803611200d3e2ea SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ec9c0abb3d2a55a77b26de8141edb6fc189edb4c SUNRPC: Handle 0 length opaque XDR object data properly
7d5ebb985143330dfdea1759a2b5be9fd01078fa lib/string: Add strscpy_pad() function
8e07ecdca4f89371c8753befee88d3f154574f08 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
1c7c86259d3fa50ee86c27fcd1ad54ddd935c774 memcg: fix a crash in wb_workfn when a device disappears
5728ed724a1769cab716e6c1d2baedc3ceeba0a8 squashfs: add more sanity checks in id lookup
98aad8e968c6262dacfe687c22742f16b3527788 squashfs: add more sanity checks in inode lookup
21deb2c20e55ea038322a079566d02b9efb88c1e squashfs: add more sanity checks in xattr id lookup
a1ee3391f72276c6079137ae130ed14ae23ce6a4 tracing: Do not count ftrace events in top level enable output
190b018c501b09cdfb7c1b8ac54a2275d3bdf671 tracing: Check length before giving out the filter buffer
527b711061ad3df84c9720b03e1194e09f27f6fe arm/xen: Don't probe xenbus as part of an early initcall
7d3cca8ab62b32e179f18373ac3d9716b8fd355a MIPS: BMIPS: Fix section mismatch warning
b2b0692e2c9c1b395af7ad062a078fc72051ff2c arm64: dts: rockchip: Fix PCIe DT properties on rk3399
bc783cb98b9a8f3cddfbe3eb441acb22c6ad6b0b platform/x86: hp-wmi: Disable tablet-mode reporting by default
7fc9da86dca52cfe108e40554b82864e6a672fe5 ovl: perform vfs_getxattr() with mounter creds
6d7f5966133cb37a2c2343b5f2df22e23642e74c cap: fix conversions on getxattr
b833be703f5b9a375d6382354baf3dd4babc2683 ovl: skip getxattr of security labels
2ec46d025c48ca4c6976002d219036c8719301a9 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
5af5d0dc884090560f9545f5b9043b1e744fa5e6 ARM: ensure the signal page contains defined contents
014cf8e02a4c917c2d8a0d9291c93dde93bc857f memblock: do not start bottom-up allocations with kernel_end

--===============5339200593263955752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fac9124144-e50fb963e438.txt

d944aab64491ccb6e83879a00f6a837b6b4434d5 tracing: Do not count ftrace events in top level enable output
9169bb4d71cb188bc9adc5877d5cd818776a10cc tracing: Check length before giving out the filter buffer
da825399e3780fc7f6a21c539ed33db111f6ab5b arm/xen: Don't probe xenbus as part of an early initcall
d6688cd1a6b82795666cba9f2f246a9b431f3308 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
869e4b1939b539c001b4465a5b7e7f830fbd3c31 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9a6e6493cec811f9b6d17c8a395522cb58af24ec ovl: perform vfs_getxattr() with mounter creds
5b995ef1d886111ad175c7b68130385b9f2ee5a2 cap: fix conversions on getxattr
6094b03f43fe0f7011a375dfb23d9c5fa986de7f ovl: skip getxattr of security labels
761d5b7c9cdb90191ca1a23e2f36d926e148abdd drm/amd/display: Fix dc_sink kref count in emulated_link_detect
53d1a2b7048fc7af1064711dfc7d4dc136752c24 drm/amd/display: Free atomic state after drm_atomic_commit
57615d94482a95c9f74a520535e7d1194f4bff8a riscv: virt_addr_valid must check the address belongs to linear mapping
b82bc13233ece971180f3aa692e64ba445950726 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
83d87e433f082f5055527cf6d56a0f3c07318d70 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
229731579182ba62ba4ca02e3a4f8f12edc382ee ARM: ensure the signal page contains defined contents
e50fb963e438431b0f14936a45feb3b5921f6bae ARM: kexec: fix oops after TLB are invalidated

--===============5339200593263955752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4bfc920ae1-ebce00858878.txt

5fedd2b5ae38ff74db6d5f5652598927c8ad781c tracing: Do not count ftrace events in top level enable output
c9aeb465eeac3e4b053712cafdd3fbdd5f1c7048 fgraph: Initialize tracing_graph_pause at task creation
1d4f483c8179521e18f57790522c8c842ce62499 af_key: relax availability checks for skb size calculation
35e132c622735602b1c9aa5c034ddcbc0a4d4c46 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
bfa72b08338ab20ae094afa3ab8cba4a83c227eb iwlwifi: mvm: guard against device removal in reprobe
d92deefbfedb52ceedc8d73bc7cf9e2b28ae4109 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9166a717789415e251168b8c6824bae50ebfeeec SUNRPC: Handle 0 length opaque XDR object data properly
9844eff4a605c645e8052973669f72c2a47c1a70 lib/string: Add strscpy_pad() function
1e7ff9df7d5c5bacfada516ee778ddcdd30c1aa6 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
564c38f39bb6e2f1f38e196f8b94d36565b7b69f memcg: fix a crash in wb_workfn when a device disappears
a420ca71aa028222724c96027c6f3e718d50bdfa squashfs: add more sanity checks in id lookup
6df54ed146771a3c96768346bf19581e6aa38e39 squashfs: add more sanity checks in inode lookup
b1ad95be568d35dd73bde93535a9f11735a1ec8e squashfs: add more sanity checks in xattr id lookup
ebce008588787befec059db2914d654e7ea739fc memblock: do not start bottom-up allocations with kernel_end

--===============5339200593263955752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314998b4a38f-ea8741e5fd91.txt

60abcf1f9d36d3092573725a828369a2b3f0b0ed mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
3b74021dfe8114f24f546c05d6854b3ecc10555c fgraph: Initialize tracing_graph_pause at task creation
d80e45b85c11ebb6e3b643027310cdb44b9f8643 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
542a1f7829fd4c5a3c0339d389f8fc4a53b33b71 af_key: relax availability checks for skb size calculation
f495af8f95f0f82298315cb46229d6e4274e72cf iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
d0f27c714be7c3ea46bd30cad2d18e14d496d614 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
857802838ca8f91a8ab50956720e9c46de70f3ca iwlwifi: mvm: guard against device removal in reprobe
c577b11b69e5300f1dc0c80e49a9feded9a8d2a5 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
943bcac97ba162f7cc6b360aa8ee02b30f89f502 SUNRPC: Handle 0 length opaque XDR object data properly
040f3e50cc9edb892ac610f41049e35e3c67de3d lib/string: Add strscpy_pad() function
01f1fa985bbc4b82f93acdc8796dedb44f5ca48f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
686228abfe5001cae34958481a45efbb50f36520 memcg: fix a crash in wb_workfn when a device disappears
3f493c157d704f575a778f7bd098af3bba6ed677 futex: Ensure the correct return value from futex_lock_pi()
758752c080f8957e022f2b154f6a25b942c0c29e futex: Change locking rules
46e9e1ddf186f8bfeef1709d86dde9b7543377ee futex: Cure exit race
2c469c5d688b3aac7034aa5d8e1932525d608cab squashfs: add more sanity checks in id lookup
cebb2b17807ab2780966749fbeca1e927df09b0d squashfs: add more sanity checks in inode lookup
bbf9617618c40a71fc249d7e889798f798b43b89 squashfs: add more sanity checks in xattr id lookup
38a5b3bd134dbcf205fc20e05cd15bb5ec50a24d tracing: Do not count ftrace events in top level enable output
d3ff62e431b8981da6613245ba60ebab218610fb tracing: Check length before giving out the filter buffer
01abe0c8c33e986661633c8917bd5d37c8c29d00 ovl: skip getxattr of security labels
33ce60211c1dacf5f10e35ac7dbd6be9ffd58cd6 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
ea8741e5fd91c81fd1ddc485503a3ff67eb1ece2 memblock: do not start bottom-up allocations with kernel_end

--===============5339200593263955752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14796106684-f1350551b28c.txt

4bccbdd04d3e963b6a03844a936ff3655f3abd3a objtool: Fix seg fault with Clang non-section symbols
035f5de35bd1c0343a17b2e5a5ade5a70826ce84 Revert "dts: phy: add GPIO number and active state used for phy reset"
73982f44474460fc77f33f012b8dd8d63489b43b gpio: mxs: GPIO_MXS should not default to y unconditionally
a444a91fb7471d141fb557c0152acc4e8a3fb7d5 gpio: ep93xx: fix BUG_ON port F usage
4d0529543dbdd38e18227be88a31d4c3cead6876 gpio: ep93xx: Fix single irqchip with multi gpiochips
19eb163a477eefb288554b45011917a56b1e44ec tracing: Do not count ftrace events in top level enable output
3eae5dd61bfae4ad2d3a87fa1325eff399e9d65d tracing: Check length before giving out the filter buffer
6e03cbee10fb61b94e93952daeead05c6385b90d drm/i915: Fix overlay frontbuffer tracking
28f06d952030b5f777d5515f91f0d585f3409770 arm/xen: Don't probe xenbus as part of an early initcall
ee2459da2e4d5c9e8633e644e321c8e2e6b01c99 cgroup: fix psi monitor for root cgroup
982c883bb491f50486824e08590cb63ca870443f Revert "drm/amd/display: Update NV1x SR latency values"
98f9f5fd00a7f926a9ebb035763aa52e6aed82c1 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
64b4839ce508abcd79672804a3844ffdc3bd13bc drm/dp_mst: Don't report ports connected if nothing is attached to them
ddb3a8f64964d0f41369cda27d4aa3f286a3f0d3 dmaengine: move channel device_node deletion to driver
571b70f1c9da9a3476f3cbb071f5dad88df8a01d tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
8f6a2497ad1e801bcc6eacdc711aaa20693a99c0 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
3f0c4a4eae8f2bb9c919d10e83f2ac8cfa8a22eb soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
4897b455aefc60740e6f6be79a5b55de26e97220 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
62f218eae890ad10165f3ef9128095abe2c3836f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
85a871493da92db922e3256251b3e4f2ecc4e024 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
cf1cca4a0f8cb21fac21eac1bbaff1f212989425 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
7010b8bf34de62b6c7054827ec7e02dc73bc04d8 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
2cdc607c709da7de23d96b21d1415d1794e675f0 platform/x86: hp-wmi: Disable tablet-mode reporting by default
ef3d4903a14a8198cfae133f0d058db3e0b4f805 arm64: dts: rockchip: Disable display for NanoPi R2S
4983ce9dbbb05ac117800ba5d9982cb086ef364a ovl: perform vfs_getxattr() with mounter creds
ae69ae79081c8a700ca86c625718a76445c68491 cap: fix conversions on getxattr
8b1bc024f0d7b24a026003823263098792d95fb0 ovl: skip getxattr of security labels
9e7d121d13864f76aea713d86fc6bee43a726846 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
d4b0d7a1dd48e5fff48fa0880961bb2150f9fc4d x86/split_lock: Enable the split lock feature on another Alder Lake CPU
80a4c9c774237cd38f615ef3ab25c3bc6de8df06 nvme-pci: ignore the subsysem NQN on Phison E16
67292ee8c9cc7e2c36b123f149012649cf951b15 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
375f32751ce594519a33682069b0575779a70672 drm/amd/display: Add more Clock Sources to DCN2.1
ecd60186012859fe5486e9459a6e430f162dcdc0 drm/amd/display: Release DSC before acquiring
a3561a513090f10dd4f5fc0417c9e51f971b9dab drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8a0364c4a575da674e059c25bd52b17b8b256462 drm/amd/display: Free atomic state after drm_atomic_commit
2f2d9bb60caaf4914b2a077f7d50460b47fc2e82 drm/amd/display: Decrement refcount of dc_sink before reassignment
80f920427a65b9e510b5767f83bc2aa98e229217 riscv: virt_addr_valid must check the address belongs to linear mapping
13297e0eecb3667fa08dd62362296263180c9d78 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
69e690ffa920b181bc8bcf610cc19c919e1e97a6 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
aa480eb39923ddd60edc434008853183aff50759 kallsyms: fix nonconverging kallsyms table with lld
8aabdac2729c5b3e6c2a0fa3880dba6bfdc38290 ARM: ensure the signal page contains defined contents
490fb8265f76e4c89760a6b8f2eeea97b7a7996a ARM: kexec: fix oops after TLB are invalidated
ff2825a72fee4996a3003893dc04e5b2bc67fcdb kasan: add explicit preconditions to kasan_report()
2dde2739aed4541c96830ca22d495499880cb724 ubsan: implement __ubsan_handle_alignment_assumption
73c0d371a347e248539a90d383a69537b6c7027c Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
d07d9077660ab3a20c46714330504a422c5133ba x86/efi: Remove EFI PGD build time checks
a0586d76465f255ceb4e28ffcfe061ed5641c8d4 lkdtm: don't move ctors to .rodata
56b85f914bd2ccf2dadb3ef9652198080ae03770 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
f1350551b28c12fed704406e85eb2f4b789f4d6b KVM: x86: cleanup CR3 reserved bits checks

--===============5339200593263955752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a860ca302099-73a6e97e8c78.txt

ab34f82e865c46e1c5f5a6bfc3adb7b18f190c20 gpio: ep93xx: fix BUG_ON port F usage
ac5383c213f6a8f56a8cbe6bb7f5efc730ff1775 gpio: ep93xx: Fix single irqchip with multi gpiochips
bf73ea169229078eead70d7f4687f9e7a19462ed tracing: Do not count ftrace events in top level enable output
90acf2e25d05d9b370a43e109e3b9acddc438703 tracing: Check length before giving out the filter buffer
9b7a5021c5d44ce442401ff8e20ace7fabbc1da2 arm/xen: Don't probe xenbus as part of an early initcall
86222737fe2577502174a95a229133a514e6f372 cgroup: fix psi monitor for root cgroup
70976357d1a857051dc4d985ca56ce079483662f arm64: dts: rockchip: Fix PCIe DT properties on rk3399
7a337674ab013c6466c74d379a43fae34ea2cd25 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
637fbdcb69cab2d17b97600f1148ebfeeea3387f ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
dfb30a26af4956e9eb6e309a97635f5f5d5bb919 platform/x86: hp-wmi: Disable tablet-mode reporting by default
b704d7601a1acdb288fc9a2f206ba3b073c11752 ovl: perform vfs_getxattr() with mounter creds
04268a7b9ba9a9a644c6f62d0992b50ac20e8d9e cap: fix conversions on getxattr
f4459d28fe4232a48ce1841e7fdc15b52b6d4172 ovl: skip getxattr of security labels
c87cf6bf481b8bf02da00e67a9111e92504f5ce8 nvme-pci: ignore the subsysem NQN on Phison E16
c6e9b267a84e6e84aa8185fca679bad985737654 drm/amd/display: Add more Clock Sources to DCN2.1
592adef3be8e9bbf2c71f3bd7c345a9ce1c4f32b drm/amd/display: Fix dc_sink kref count in emulated_link_detect
210c4aead8525556d54ee3ce6b444072ffd36099 drm/amd/display: Free atomic state after drm_atomic_commit
25c3b869807bbfaf37db1489df9f8a24354aff1d drm/amd/display: Decrement refcount of dc_sink before reassignment
d5c70b42bc7e10a0f52225797a1c5007c8dcd7c2 riscv: virt_addr_valid must check the address belongs to linear mapping
3ce69a88ab5a9b761086501cdedd0cc585a9f8d2 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
fd29d42143813a180c52c422c574560942e78904 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
d934854975d1ffdb2965fa8e65e9f774cc095258 ARM: ensure the signal page contains defined contents
73a6e97e8c78165beed4aa24e6fc5861351bf699 ARM: kexec: fix oops after TLB are invalidated

--===============5339200593263955752==--
