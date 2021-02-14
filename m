Content-Type: multipart/mixed; boundary="===============1125276052624877550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 22:35:36 -0000
Message-Id: <161334213698.23491.9292443442835990358@gitolite.kernel.org>

--===============1125276052624877550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 014cf8e02a4c917c2d8a0d9291c93dde93bc857f
    new: e8a928022308c0b33e49d6b752ad8a92411be03a
    log: revlist-014cf8e02a4c-e8a928022308.txt
  - ref: refs/heads/queue/4.19
    old: e50fb963e438431b0f14936a45feb3b5921f6bae
    new: e6d3f3cd3f8b4498fb1e90166afa7f93f6831173
    log: revlist-e50fb963e438-e6d3f3cd3f8b.txt
  - ref: refs/heads/queue/4.4
    old: ebce008588787befec059db2914d654e7ea739fc
    new: 867b525bd0be01313b34a31c8f94c480c1719383
    log: revlist-ebce00858878-867b525bd0be.txt
  - ref: refs/heads/queue/4.9
    old: ea8741e5fd91c81fd1ddc485503a3ff67eb1ece2
    new: 21ae91a9e5811fb143c2039d3e4852a2bc3ff329
    log: revlist-ea8741e5fd91-21ae91a9e581.txt
  - ref: refs/heads/queue/5.10
    old: f1350551b28c12fed704406e85eb2f4b789f4d6b
    new: 912b286459b412d1aa981e7bc214cab9356fac53
    log: revlist-f1350551b28c-912b286459b4.txt
  - ref: refs/heads/queue/5.4
    old: 73a6e97e8c78165beed4aa24e6fc5861351bf699
    new: 5c3d6f8d21fce78460d28c614b5b8a5fe1d77eea
    log: revlist-73a6e97e8c78-5c3d6f8d21fc.txt

--===============1125276052624877550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014cf8e02a4c-e8a928022308.txt

491ed08cf8182d588488f9f0d6b1c14b3b8a3df5 fgraph: Initialize tracing_graph_pause at task creation
f430edcd9effba6f3501a489866295e78f3bb69f remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
e99914766713a85a0755201e80f7be0117b0ac13 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
b85e9ec3dba2fa8f514d74f7c4021313670d1ae2 af_key: relax availability checks for skb size calculation
3611fcb39e940eec8c823322124f2be43321a080 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
792f350baf8d1d3341968fe2f655a4372eaf8cbd iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b1ee409f9a6470060415d9554ce85babf6ed204a iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
aa323d00e40084ff50edf9ae62ee995199f5d0fe iwlwifi: mvm: guard against device removal in reprobe
f0f8baf87b9e273767ad550b0c4d02af503df2a9 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3b2d1a46693c74996be29f39a043dbbeb23756c9 SUNRPC: Handle 0 length opaque XDR object data properly
575310aa3bb0ae0ce8f1c9a3756ed9b1894cd0a5 lib/string: Add strscpy_pad() function
426338617df0d3b06378a76b8f919ff670f9eb74 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
ab5265ff66d9ef9bb035ddaefbf47619530999fa memcg: fix a crash in wb_workfn when a device disappears
af2afbb135241f1687f7dd68ad0bb5462e179f28 squashfs: add more sanity checks in id lookup
70d18a599658943c38e570ae00e8399f5b0e2563 squashfs: add more sanity checks in inode lookup
8e488d693d80ed74ed8187297b085b16f532f3b9 squashfs: add more sanity checks in xattr id lookup
4df7a80d6338fe848e4820d71f0c0b4373df9260 tracing: Do not count ftrace events in top level enable output
54bb0f0d52dec29b7f24d44893ca381cd88fe7cc tracing: Check length before giving out the filter buffer
93354d01cccd096d4e153bdac5a0d9af466981a0 arm/xen: Don't probe xenbus as part of an early initcall
8afc6fcdd396be3a21639d12c508812918acf2d0 MIPS: BMIPS: Fix section mismatch warning
801216d371b4bbfc6b842075950d710e0f2eed4c arm64: dts: rockchip: Fix PCIe DT properties on rk3399
3c9f3e1f64819dd67004fc51c69f93f761efe538 platform/x86: hp-wmi: Disable tablet-mode reporting by default
e210a6baaec6ed30b4683ada9955c02b1f0e0ddf ovl: perform vfs_getxattr() with mounter creds
a1c0dc65af0708d5d2cb76680d1c0717aed56326 cap: fix conversions on getxattr
4697235ffb5be94c694b1d212971401d0f8717f5 ovl: skip getxattr of security labels
781138816bb21b6e7034018ea5727673d07d8fdd ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
6fe75b16aa42f6d19d1bba1e9a5f3bfb97252a93 ARM: ensure the signal page contains defined contents
e8a928022308c0b33e49d6b752ad8a92411be03a memblock: do not start bottom-up allocations with kernel_end

--===============1125276052624877550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50fb963e438-e6d3f3cd3f8b.txt

34440b5a867738d703668f8e7b0d98f01db6836a tracing: Do not count ftrace events in top level enable output
2b57abb9b24745ab19e2c9cf9563d5079716546c tracing: Check length before giving out the filter buffer
4f38eff04f7a4acf02fbc879aa4fb2047d613b80 arm/xen: Don't probe xenbus as part of an early initcall
a9850c5abd09427101f3fe96ce8a8e3ab2c39439 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
304359b307ef76376bb205d3d98ee26918b46d1f platform/x86: hp-wmi: Disable tablet-mode reporting by default
04e6711a55b5bf37323e843276f7c737e318b507 ovl: perform vfs_getxattr() with mounter creds
f1b8747a15ba49d42cba5403c7578f11d748fbe7 cap: fix conversions on getxattr
aef1d1906adbe66fef53807b42193f18fec432e6 ovl: skip getxattr of security labels
9c2c0884071bfba04008eca7d46041e1432b08ea drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8fb3d9f75f38c56df92bca4a21a32d2cc924f40c drm/amd/display: Free atomic state after drm_atomic_commit
e47e55fb5d12e6daa57e37cfa7a0eca88c2a72db riscv: virt_addr_valid must check the address belongs to linear mapping
84b03ed40679f51e2e15ec82c0607cdcbe316ec4 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
21253b723b6d6100bb973947510463e990872984 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
539531c62fd5cc632f6ebf7612432ed0da6831c1 ARM: ensure the signal page contains defined contents
e6d3f3cd3f8b4498fb1e90166afa7f93f6831173 ARM: kexec: fix oops after TLB are invalidated

--===============1125276052624877550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebce00858878-867b525bd0be.txt

30c922a0a4676b2a15cb40b93bff0793d69f2bed tracing: Do not count ftrace events in top level enable output
1dd744d0ad54fc579479625f396315756c9cd9b2 fgraph: Initialize tracing_graph_pause at task creation
543a54ba44b58efc175f41d790571640ceea91eb af_key: relax availability checks for skb size calculation
15eed7927a2b5d1465d88841443f508fab1e323d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
7da42e65208bdeba08344f70949272d3785882bf iwlwifi: mvm: guard against device removal in reprobe
43c8bd55e12ca2106c6d1796da2482056c8853d4 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
14e0e368f0a77ab991158a6e8d84f2223b003c6c SUNRPC: Handle 0 length opaque XDR object data properly
dea67c2d694e3ba517ec178c357ecad3a49d4f09 lib/string: Add strscpy_pad() function
2ad1e91f41389e186d55372c0e2f643cc35b024b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
582fff60013913e10245835ef11004b23a982806 memcg: fix a crash in wb_workfn when a device disappears
fdfd9e69e0c84587d57bf7d685d53fb011a5195e squashfs: add more sanity checks in id lookup
683ddeac49d21a5b2d46552a3191bca7a9ceea9a squashfs: add more sanity checks in inode lookup
144da874bd36777c85ec27471460c3c346d0a4f9 squashfs: add more sanity checks in xattr id lookup
867b525bd0be01313b34a31c8f94c480c1719383 memblock: do not start bottom-up allocations with kernel_end

--===============1125276052624877550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8741e5fd91-21ae91a9e581.txt

cda71d79e7b549560532c7a25c2c655794125f5a mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
a3967ed99cf1a856a1c59073d38275586a2b5c7d fgraph: Initialize tracing_graph_pause at task creation
b1ce6f2d246c46d382ffa13178d5afd325ef8ec7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
0856f2c7ee6746a4a36f0841fe7c8714826e59ce af_key: relax availability checks for skb size calculation
a201f4da381e08d591748498d60dd5663db511ce iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
eb842883df3c2f0f85243526d174c90416464ba3 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0465b3ca215eb379de5d246dd9d71a0e3c169da9 iwlwifi: mvm: guard against device removal in reprobe
1ff0ab13b798c25216976e9c20a132f401da735b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
5c9ef728342d7398b4cb2dac6ecfa1b8152509f3 SUNRPC: Handle 0 length opaque XDR object data properly
fb88f38d24729691dd1f4d6bfbb6e29d94e947dc lib/string: Add strscpy_pad() function
6ee3cfeb90a8579ac1be67d75a2141ad843d6075 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
b9b282362c909a10e297d35fa11d21764189dc56 memcg: fix a crash in wb_workfn when a device disappears
8306b505208c82623b20afce5a3cdd2e6936914a futex: Ensure the correct return value from futex_lock_pi()
439db40eedb8fba8a00d99133989a22dab9f4716 futex: Change locking rules
62377a7952c5f3bf95241a625747b43a7a099876 futex: Cure exit race
8300cd181c172c209ad860373d1593e9863c83f0 squashfs: add more sanity checks in id lookup
e23092783624ae9e09e69472ec669194c9ae206c squashfs: add more sanity checks in inode lookup
85b4402dfef2adeaf8b3b253fe63437a75df7b5d squashfs: add more sanity checks in xattr id lookup
3a04eb0abee9fe5ac564fc8c5c6aa8681f62c098 tracing: Do not count ftrace events in top level enable output
6bd34b923e0a03d9e086fd3e44ee17cf25b1feaf tracing: Check length before giving out the filter buffer
fb4ca534dbee9d2ad4317f1d7454bd36faf4c49a ovl: skip getxattr of security labels
3a312b34b502c4831ffd11e3a61315f655282f4c ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
21ae91a9e5811fb143c2039d3e4852a2bc3ff329 memblock: do not start bottom-up allocations with kernel_end

--===============1125276052624877550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1350551b28c-912b286459b4.txt

b39567378e02885a455c60317f83a7c7eb0e5fc2 objtool: Fix seg fault with Clang non-section symbols
830ff43d25665bbabdd74b66303ce4bd3156f6b9 Revert "dts: phy: add GPIO number and active state used for phy reset"
bc6d32c0e18e822ba1fce46638318bfb94fbd40c gpio: mxs: GPIO_MXS should not default to y unconditionally
221d8282e63030543983e65d6c2fe4f70bbb40d6 gpio: ep93xx: fix BUG_ON port F usage
c229876be0d9dee6a75963c8072bbdb6395d7be8 gpio: ep93xx: Fix single irqchip with multi gpiochips
1a87a810ee3081a68c17eb7f2d5738c090a1e5a8 tracing: Do not count ftrace events in top level enable output
0a6cf0d72cae2d4a6b7b786e00e491fac7e0da1d tracing: Check length before giving out the filter buffer
61d966ad4179ebd5b5119630cfb4738c5251a149 drm/i915: Fix overlay frontbuffer tracking
dcadf67a029ff7a7d32237303debeeed1a4ee1b7 arm/xen: Don't probe xenbus as part of an early initcall
13985b09106c809716c1c0d89713338fa6a5b244 cgroup: fix psi monitor for root cgroup
2946e280039b364ec10c717d28bf031ba03060f4 Revert "drm/amd/display: Update NV1x SR latency values"
942b836e58c1b7b10f9384668d7e13a244c85183 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
3cbf2ee156dcd2a1640b08ebba54fce1bafd6b3d drm/dp_mst: Don't report ports connected if nothing is attached to them
7c0d5538430036c778fbb5633120e41ea57972af dmaengine: move channel device_node deletion to driver
dd513cbbc3201819b90a8b0e3af8141d987d3971 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
efae2f203c560929f539658897b77f65ef349593 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
8dcbf1f7cd68a7ba432d88c7c2ca9a5b99c69958 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
c02972e53df1429312d7124552a64ad46d6e1922 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
94b162ef19c646887f4b68029f58739c04d6ed53 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
7940ba5411fba078a5a1ae6c1cf58f5e5629ce26 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
423d862c3569eebede1831b8067e50fac20c9189 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
3fbc948fb85e37710b4df9d21f26309dbbbca849 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
900409a1a3b4a38a2ec29bcd5437950e6c87ba19 platform/x86: hp-wmi: Disable tablet-mode reporting by default
8302ebfdca57fb3b1f6f19f8c0d0d02973baeb7e arm64: dts: rockchip: Disable display for NanoPi R2S
b32eb482db806bb5ecc9744e7fab7fc7c9effdc1 ovl: perform vfs_getxattr() with mounter creds
8a75e22c25a32cb1984169489828b5e4a40b5a0c cap: fix conversions on getxattr
5895866f5b1feb668f25786c6fe4ae92212e0ca4 ovl: skip getxattr of security labels
cfc90a612fc839b8a90b3ff8b5f77a0485e2c54f scsi: lpfc: Fix EEH encountering oops with NVMe traffic
223d0c115142aadb014abe2d12be159404ea8dcf x86/split_lock: Enable the split lock feature on another Alder Lake CPU
22d5918e638fa8e8563d2d5eb63cb140facf6a2d nvme-pci: ignore the subsysem NQN on Phison E16
90d7c12e326167131659377943093dff49cf0d4f drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
fba609e9ce054445613b5a1e0414a0f24bad4f29 drm/amd/display: Add more Clock Sources to DCN2.1
6ae9acaac6466f73e5ce074b7958cbd2ddb95352 drm/amd/display: Release DSC before acquiring
5df230be9e0bdf588ed97ef1f593831734f4dd5d drm/amd/display: Fix dc_sink kref count in emulated_link_detect
ff0d1ba5602a8db99e5227a21918f56d2b11f615 drm/amd/display: Free atomic state after drm_atomic_commit
a53cbb5602fe0c970d86d689e9016afffcf54064 drm/amd/display: Decrement refcount of dc_sink before reassignment
96e649c26d50c8a2fbc164cf4ae0ea74a99b3386 riscv: virt_addr_valid must check the address belongs to linear mapping
b24dd67c741db2f391f92c637ae88da289699270 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
1641cfe5dd9794c57e4f079e83ebc7ff57a7cb4e ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
10d9322ab1414f3333da8e83403c41785d1cbd0b kallsyms: fix nonconverging kallsyms table with lld
1665ad09506087bfaf29c077633bf03d8d65cdb4 ARM: ensure the signal page contains defined contents
141698b6d7b7f8f80348d938fca8ec66df1dbb45 ARM: kexec: fix oops after TLB are invalidated
f7cf68484eecb7b6dd57dfa0be6e59895b2053bb kasan: add explicit preconditions to kasan_report()
cc6375087c1eb9617e34195e8af3883415549f1f ubsan: implement __ubsan_handle_alignment_assumption
63fe07a40eac4263b4e9a793cce677146cfdcd73 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
8e095b6df0e7b48e59fc2d3457aaca587050172c x86/efi: Remove EFI PGD build time checks
fd84fe2b6a0403511e38738b04dfcb964ef1166c lkdtm: don't move ctors to .rodata
816ab1b45ebafcbac5018e474bd289861e3a4aa2 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
912b286459b412d1aa981e7bc214cab9356fac53 KVM: x86: cleanup CR3 reserved bits checks

--===============1125276052624877550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a6e97e8c78-5c3d6f8d21fc.txt

929826129dbb0e73b35d76a370c555c7d988e9c1 gpio: ep93xx: fix BUG_ON port F usage
004eaa84c9e2bb62ce70d75a2cf696589e1c8f60 gpio: ep93xx: Fix single irqchip with multi gpiochips
66fb982030ac9d134062aa588b8c1d2f44c8379e tracing: Do not count ftrace events in top level enable output
e4f0fc2660192f0d4101b0484d274494055e771a tracing: Check length before giving out the filter buffer
d652000e498e272ac6ac00f3a086091a58eee753 arm/xen: Don't probe xenbus as part of an early initcall
e41d1860eed0a880d4c287515bb2a0b06204bd6c cgroup: fix psi monitor for root cgroup
caf0a74cbc326640baa6269cc5515e93894f012c arm64: dts: rockchip: Fix PCIe DT properties on rk3399
b4337451df910bdb2896e0cbd3a8393e5a69c9d3 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
182b4dffad3dcae0a58fbf9d4b7c000458f9736e ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
a228fc49a4ea027ebebe4b6745db6bf013daa075 platform/x86: hp-wmi: Disable tablet-mode reporting by default
fcaf704babccfb743a09a04e458ef28212e72bc8 ovl: perform vfs_getxattr() with mounter creds
87a62f381e7c42a0d6c4fadf35adb7d548f0958c cap: fix conversions on getxattr
6f9036105986322cea1c02262d213e895b29edd2 ovl: skip getxattr of security labels
f9f32af4a2f39e0674eb5537a60ca0a3a165f7e7 nvme-pci: ignore the subsysem NQN on Phison E16
24335bdfa9c7c792c295f8a34fafbfd06dd7eca2 drm/amd/display: Add more Clock Sources to DCN2.1
6f822ef75f445004996f36b4a5592a9d424d6ef8 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
e820d60efebb6947acc0770941e307a6569275bb drm/amd/display: Free atomic state after drm_atomic_commit
bc7f3fe55c75a96b85145853283300131248f716 drm/amd/display: Decrement refcount of dc_sink before reassignment
6334494f8be59837c47861eb64cb91190c2170da riscv: virt_addr_valid must check the address belongs to linear mapping
021a7a1f9afbe2c4d9a7b9f5a470ac62d72dcf99 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
a2a320355431431cc2c7f24b3ddd33f70f62df39 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f743c72f1caa680a3640755e239349f38b51fca1 ARM: ensure the signal page contains defined contents
e6281d39f1d52c92b379aebe5c630912c082d534 ARM: kexec: fix oops after TLB are invalidated
2ac45b6fbc6640bea22fde01341a8ee30cce66a7 vmlinux.lds.h: Create section for protection against instrumentation
5c3d6f8d21fce78460d28c614b5b8a5fe1d77eea lkdtm: don't move ctors to .rodata

--===============1125276052624877550==--
