Content-Type: multipart/mixed; boundary="===============0110868357772643547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 16:47:25 -0000
Message-Id: <161332124501.10123.13387764792656497825@gitolite.kernel.org>

--===============0110868357772643547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a982926e8a91621afd1ea9e4949f98f7da28de81
    new: acab01f5d709b952c9f46220bb5d0b123a6b8029
    log: revlist-a982926e8a91-acab01f5d709.txt
  - ref: refs/heads/queue/4.19
    old: f4cdb0de2301c1ae2cd18fd172f2ea0f51e9ee12
    new: 11278f782e540baae091fc4b92858a36acd258e0
    log: revlist-f4cdb0de2301-11278f782e54.txt
  - ref: refs/heads/queue/4.4
    old: e179efa66a0099eb767e404b4f4e2f8ff9a2fbee
    new: cab1669110172a8796e1613da586cbe17eb45cf9
    log: revlist-e179efa66a00-cab166911017.txt
  - ref: refs/heads/queue/4.9
    old: 80f4ccfc3128b371121e40947b194518cf80ab59
    new: 42130e6bf6f196cef8d0aad7907c303789681b20
    log: revlist-80f4ccfc3128-42130e6bf6f1.txt
  - ref: refs/heads/queue/5.10
    old: 8827cf44e15197491fabfa4d9892e608b8d32e06
    new: 1551dcaabe62877a56118e7cd2f2008a5aee0217
    log: revlist-8827cf44e151-1551dcaabe62.txt
  - ref: refs/heads/queue/5.4
    old: f738a0774d08e05ab8a880071189de36a0f0a59d
    new: c6b583c1aff0d2539621b0c1c93d125e0849ae73
    log: revlist-f738a0774d08-c6b583c1aff0.txt

--===============0110868357772643547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a982926e8a91-acab01f5d709.txt

636c6d39dfdd30182c26274cba22628a8557e135 fgraph: Initialize tracing_graph_pause at task creation
302604e5c45cd7d6c558a0db544ee6986999df77 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
04af12cd89fe22b0ced69f838d7d5206a0f662f7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
aac5195f676aa63af06508029fe7c763897ecad2 af_key: relax availability checks for skb size calculation
bef54360590e5a5c908e46f4d7c1526551bad79c pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
fab80706c64c63bf75118bb23cbe8b3de0a18d1b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
6fcb84163d420f86acc92ad56945a3d139a581ab iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
7c816465ffcf436194b280ef28119fab49a73c42 iwlwifi: mvm: guard against device removal in reprobe
1c187f15749029b4660e232d8f0d13517dba6905 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
febfccee73490bc84c97cd0990fe507d898966d1 SUNRPC: Handle 0 length opaque XDR object data properly
4044661be38a5a65a8ca1219a26d0226b3d990a1 lib/string: Add strscpy_pad() function
1ab57aedea872c7fcc13d519f0755bb25e094cfe include/trace/events/writeback.h: fix -Wstringop-truncation warnings
670f4a1944135be93175dade7c160b63a1c123d4 memcg: fix a crash in wb_workfn when a device disappears
3aee245d8ce35592d9ae6b6a572ee04132bd1efa squashfs: add more sanity checks in id lookup
bdfe5eee08beea6ddc04f9fef55e1bf27d5828a5 squashfs: add more sanity checks in inode lookup
e89c5e5d503b77427af844179917f004e558ddb7 squashfs: add more sanity checks in xattr id lookup
80c8b1e453e4aa629f5839c8ba2609bff87fa17b tracing: Do not count ftrace events in top level enable output
e9b6e2a229f7e5465d5bdec3ec26d9acd223a3de tracing: Check length before giving out the filter buffer
9547f749f63344dadb5b08887f966d090a1bbc4f arm/xen: Don't probe xenbus as part of an early initcall
f0b50fa6bf3f895d4ffae283e6930f2b745ebffc MIPS: BMIPS: Fix section mismatch warning
6c212b82d347bfadb88005c4caeb28c635f75b21 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
ba73dc99fc4554fd610b3474df24750abdf20fbf platform/x86: hp-wmi: Disable tablet-mode reporting by default
eb7a4acb4980e910376d278d62384a09d00ce128 ovl: perform vfs_getxattr() with mounter creds
cff7d426885045c44d3f3d906978addeb2bbdbc5 cap: fix conversions on getxattr
72799b309338dfd88364ec9699b19a8b9e4fdc5b ovl: skip getxattr of security labels
7a6bbaeb56f1eaba1110b9acf9794bbdf46f4d11 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
acab01f5d709b952c9f46220bb5d0b123a6b8029 ARM: ensure the signal page contains defined contents

--===============0110868357772643547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cdb0de2301-11278f782e54.txt

995208a53458e1a932e0b980adf912ec5340f971 tracing: Do not count ftrace events in top level enable output
f16a03de89e1495316cc1eeaea32b4bf26227d3b tracing: Check length before giving out the filter buffer
ecda5e5606c98ca29d4044b41dc1b48ab1188232 arm/xen: Don't probe xenbus as part of an early initcall
9815b490aa625f18448bea5e1264d815d2b85b1a arm64: dts: rockchip: Fix PCIe DT properties on rk3399
c87ba3e7f1eed76de8b3cfc626ad90fb97d310db platform/x86: hp-wmi: Disable tablet-mode reporting by default
3d054bc8d9e1a3e8dc798a0363807501e84b653c ovl: perform vfs_getxattr() with mounter creds
f373b36ef485b40a9fa52c919eaab6ef2c456cb4 cap: fix conversions on getxattr
5e23e4a5447862ca480d9b790d530c65f3632f5c ovl: skip getxattr of security labels
5f7476eca4ba848ec3d508509bab9cf1cf298b3f drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2ffe5d47f9a3e408e3590c312b80caf795e083ac drm/amd/display: Free atomic state after drm_atomic_commit
45183d5df3af639fe9403814fa49bfdc08f430db riscv: virt_addr_valid must check the address belongs to linear mapping
7477b90e653fdbf6943df32183bf82589c65e81e bfq-iosched: Revert "bfq: Fix computation of shallow depth"
d366acd3f792b3d1a9bab460cc0432d3c6be87ef ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
7181b693433fc0bed5979bc4b3f93525d74f9592 ARM: ensure the signal page contains defined contents
11278f782e540baae091fc4b92858a36acd258e0 ARM: kexec: fix oops after TLB are invalidated

--===============0110868357772643547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e179efa66a00-cab166911017.txt

072ef327b2ed9a883e5ff9588e427fb9642cc984 tracing: Do not count ftrace events in top level enable output
97ef40bd3b647f0f8fd2b0077b602199804d276e fgraph: Initialize tracing_graph_pause at task creation
d6088544673ea1d25a98c9af7277a8129e9efb1d af_key: relax availability checks for skb size calculation
6caf5b01317e49f03a1ad42531446a6a0458518e iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
d9d831f0d151721d3cb17528b4cba841ae3f3ded iwlwifi: mvm: guard against device removal in reprobe
bcc3107b3e62316e80f02e0b652e1284abe60cb4 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
0230ef0dffada35af2cb8103f4b2f76a2b6e74a0 SUNRPC: Handle 0 length opaque XDR object data properly
a8b08231c57ea27a5df4b78d2425d5e8f899e4ca lib/string: Add strscpy_pad() function
207590541551e25944376aef659e7fcf83d5977a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
27c05c39a35457a2db00cc2983210595f619a459 memcg: fix a crash in wb_workfn when a device disappears
e99627e97b2e85f1a23472f75ea105c60b48ed72 squashfs: add more sanity checks in id lookup
45eae1fae8640ded541bfd791761c1f672135f8f squashfs: add more sanity checks in inode lookup
cab1669110172a8796e1613da586cbe17eb45cf9 squashfs: add more sanity checks in xattr id lookup

--===============0110868357772643547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f4ccfc3128-42130e6bf6f1.txt

31f81b5656549a08ee9755c2468fde131c3de76f mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
5a54b97ba312a63b902e57d4ba70e428ad64e5bd fgraph: Initialize tracing_graph_pause at task creation
e4a8755785c02ee62dfdcc501813be8c2049fabf remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
d15fcccdea039b0f075c5bf1ac69e8570878754a af_key: relax availability checks for skb size calculation
2cb58b8489742d39bc580208e809c76a11354be3 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
325e733adfbb1525262205869a7a09f70109722d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
3fca58812ffb4472b6dddb874312b518bfa8e32a iwlwifi: mvm: guard against device removal in reprobe
7a3923d4b7d15c82abf871c8617e02383e85c6e8 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
54682671129006a8628c9b6680939f36e2b5e609 SUNRPC: Handle 0 length opaque XDR object data properly
a3bbd4b57e716c395ee4166dad60ffdb986fdb8a lib/string: Add strscpy_pad() function
613d7a8f9933ed9ed427aeaa3bc78dd6fde178d1 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f64163c4b04fac9f8e69eba0f822f24270aded2c memcg: fix a crash in wb_workfn when a device disappears
efb60c5393ee652220ead477652d45b4fdbcfd4c futex: Ensure the correct return value from futex_lock_pi()
550119a7e50f0c4fe142a32aae18cd73cd048264 futex: Change locking rules
aa84137e00e833d72cf9e59e1bccbae17325a608 futex: Cure exit race
4ccf560f9edf1198ef1684ce5f5f2b447370625e squashfs: add more sanity checks in id lookup
e641036c005c160273efedb9ce903cc99b2c53a1 squashfs: add more sanity checks in inode lookup
8ade549dd9f31e4cc5ce375819b076d3e66df59e squashfs: add more sanity checks in xattr id lookup
eae203f3cf0652f1385cd7e2a9090cb9e160f7c6 tracing: Do not count ftrace events in top level enable output
c872227918d32a2a72eb8f47b58900c9f8740871 tracing: Check length before giving out the filter buffer
58ff3ecd290ef5c88a25f9d85b3830836ad88160 ovl: skip getxattr of security labels
42130e6bf6f196cef8d0aad7907c303789681b20 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL

--===============0110868357772643547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8827cf44e151-1551dcaabe62.txt

1a1e0e80d2e0240961dc4669b25f773bed680f92 objtool: Fix seg fault with Clang non-section symbols
522092e5def49ddcce9d37c7e2d694fda246e39d Revert "dts: phy: add GPIO number and active state used for phy reset"
d2e1375f98281ff038b152681201acec017007c2 gpio: mxs: GPIO_MXS should not default to y unconditionally
84880a19da1ae1585a9cf0daf74a0412b22eea36 gpio: ep93xx: fix BUG_ON port F usage
157f9673e02d45d3d7276333a812e66cb7a707df gpio: ep93xx: Fix single irqchip with multi gpiochips
710d389b3a9d4d31f5ef66d6fb40fdf6d7d281a9 tracing: Do not count ftrace events in top level enable output
35bf05b4324e725beaea1f6ac640254dfbaf005b tracing: Check length before giving out the filter buffer
52e098e21f42628d41478cfb8975e6807dc59ee9 drm/i915: Fix overlay frontbuffer tracking
2550116e76d8dba33554930f4f122ddd75d08ccc arm/xen: Don't probe xenbus as part of an early initcall
84fe335440f53727bffbb0f7b660bb752f457690 cgroup: fix psi monitor for root cgroup
973c164b9d26061d4cb9abb351965cd87132f50d Revert "drm/amd/display: Update NV1x SR latency values"
b9685c4c0ce5ab5e7a8777afa50ff258bfe7da78 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
1f9c7fcf0a42380b04779af15900333d4bf5c5dd drm/dp_mst: Don't report ports connected if nothing is attached to them
d21616fdca959e24880c5f883d3f9304dd8f7de5 dmaengine: move channel device_node deletion to driver
27c47cab3f4f504f07250631710051930c7f6721 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
1477bacbea7e2e48ca7a1df8afa6212650129c65 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
5d6c3dc82c24cc242e5107572eb9f2e6c3c6285e soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
0d3d04500103a3216c77152aa0e3c4d3c179bfcf arm64: dts: rockchip: Fix PCIe DT properties on rk3399
4ac98fe74ac5ed64f1c848a8eb16e1793eebcda5 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
d860021896c725cebbb99007c036866509916550 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
19dce2ee8b3a6e157d909c9e9b53a861e80aa3c8 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
a3d9ce4ec6d730475d4593352d75cf4dba19413a kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
ad94f66efbda6562374dbb99e7608f18ee045e08 platform/x86: hp-wmi: Disable tablet-mode reporting by default
a3c4857fcf7fe58fdaecd5e3cc3a5040103f9abd arm64: dts: rockchip: Disable display for NanoPi R2S
c1f66a6ea03d6a7de67f54262d1be16fc3002492 ovl: perform vfs_getxattr() with mounter creds
de4accc873e00183cee174caabba112d491b29fb cap: fix conversions on getxattr
50f0d2a5a9623c0196be6cb43dc1af77efb6cb3e ovl: skip getxattr of security labels
fcb8732a07980d52aaed9a02129eddb5145cefe2 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
4702ca2dd052b7a09d980847a6f53fe69e48a386 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
dfa81851828969abd67a5dcf2fd1025c512e45e6 nvme-pci: ignore the subsysem NQN on Phison E16
81f4a52ebf4b8e927e1639e8377c037bd13bfba8 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
1df1ce5670f815bce046544ed04cec7e5e870889 drm/amd/display: Add more Clock Sources to DCN2.1
98d2a97338f47b06828363d13f120e69caf2c15a drm/amd/display: Release DSC before acquiring
d52c2a18ce9212ea259b2a48b2bc5e18db65486e drm/amd/display: Fix dc_sink kref count in emulated_link_detect
66a0bf857397814640fdc109c68263ca4fa9e23e drm/amd/display: Free atomic state after drm_atomic_commit
257db80ad7964961dc5f65924b6270146618ef61 drm/amd/display: Decrement refcount of dc_sink before reassignment
be2b227044cb40aac23a9e569300b6535e957fd6 riscv: virt_addr_valid must check the address belongs to linear mapping
f7310ef2d3dc50dccfd4abf7e7d1e742915b7c3d bfq-iosched: Revert "bfq: Fix computation of shallow depth"
cb51eb96d0c2862f52454439d54d408d798fecae ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3cc85f0f631ce1eff514c406684434f794794cd3 kallsyms: fix nonconverging kallsyms table with lld
f423dab8e616182d5cde15f190b4d90c261b413c ARM: ensure the signal page contains defined contents
0c4f5220aca2d1d11f779b43fa4b4ee5990c5938 ARM: kexec: fix oops after TLB are invalidated
e35739691fb2169ab031d59e98af6a4cb342d863 kasan: add explicit preconditions to kasan_report()
0baf2e300da4b0c0472db51f89069da93b25a244 ubsan: implement __ubsan_handle_alignment_assumption
9131cfc3674a474e698d2b7f96122beaf66cfae7 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
1551dcaabe62877a56118e7cd2f2008a5aee0217 x86/efi: Remove EFI PGD build time checks

--===============0110868357772643547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f738a0774d08-c6b583c1aff0.txt

0801a488188b938724e103404a5e5053232bc715 gpio: ep93xx: fix BUG_ON port F usage
f81b421dbe883f5327d29d03e6e8569d96d954db gpio: ep93xx: Fix single irqchip with multi gpiochips
49fb7b6cfa689fcf6f95c836a51ff6e451cb05a2 tracing: Do not count ftrace events in top level enable output
2dc45bade23b0fbc1beb021093173e140fd044f1 tracing: Check length before giving out the filter buffer
515eb92070c068a9b4cc16d7784ad4dd3334cc4f arm/xen: Don't probe xenbus as part of an early initcall
7d1c2a4b2b092f28083801f9d05994cb91633023 cgroup: fix psi monitor for root cgroup
8b2e04a6d0c3f8613d380769328ed64ad8a888a9 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
49dce57e6fe8a4c178d0e43fd5153daabbdad97e arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
3d8ce47d6d45ec3dab875587afd1e68f0bdb4150 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
ebbba9192b758bae31c565fbb2c595ca788fd4f1 platform/x86: hp-wmi: Disable tablet-mode reporting by default
849744a6ce0125c2a82d04b13ec207ce57b0f7ed ovl: perform vfs_getxattr() with mounter creds
a2596e94f41cf1ee6c7f0aa31b36c44c9927d0cb cap: fix conversions on getxattr
5f83bd50d211242b45e3e26a89ab8a1f297e3ac2 ovl: skip getxattr of security labels
53692c11a4d92a57a8998a8018b021143791cdda nvme-pci: ignore the subsysem NQN on Phison E16
4b678fc5fbc1fa9de77fd33c27e0a60404810587 drm/amd/display: Add more Clock Sources to DCN2.1
f18fe9a2d2bec999904793ac32e1863e3b23120f drm/amd/display: Fix dc_sink kref count in emulated_link_detect
6f1905d017939817d9ebab9b0834116bfa771587 drm/amd/display: Free atomic state after drm_atomic_commit
ef8a58a8fe9d18ea6459f8a170f4bf30b44398fe drm/amd/display: Decrement refcount of dc_sink before reassignment
438bedcd03c9b916a0bba7fea2c5a396372b4e55 riscv: virt_addr_valid must check the address belongs to linear mapping
699b40d7782d7cf013d2d59866523d0fc066cb5d bfq-iosched: Revert "bfq: Fix computation of shallow depth"
61bc89859958b776cf24d51b86772db294337d61 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
290838747c237c977c62d4ab09ee4348549845e2 ARM: ensure the signal page contains defined contents
c6b583c1aff0d2539621b0c1c93d125e0849ae73 ARM: kexec: fix oops after TLB are invalidated

--===============0110868357772643547==--
