Content-Type: multipart/mixed; boundary="===============0825972373765719279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 05 Jan 2025 14:40:37 -0000
Message-Id: <173608803799.1698912.5023426816364660480@gitolite.kernel.org>

--===============0825972373765719279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b1beddd5c46791e3dc5af59d8af2329af08b83a7
    new: a71f052437379a54999a939a745aed94ddb8b315
    log: revlist-b1beddd5c467-a71f05243737.txt

--===============0825972373765719279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1beddd5c467-a71f05243737.txt

da289d256f2ea8e64ad79f9d8e5a7bb0cb8de329 smb/server: update misguided comment of smb2_allocate_rsp_buf()
7ce53dc075e6f0986305beed77d0ad6ff90d25b6 fs: remove unused path_put_init()
24d84019c4e40981c86b14c321dc9840d78b08b8 fs: s/__u32/u32/ for s_fsnotify_mask
d1e5202086a62c8d8fc7aa21c6e9b7133bded5fb MAINTAINERS: add the VFS git tree
5cc5ea8c66ae76c6037e44f412aef7c62a79cd77 fs: switch f_iocb_flags and f_version
733d6aa5bf09c82d0f5bb6a6dc9ad552c8bd4322 PCI: Deprecate pcim_iomap_regions() in favor of pcim_iomap_region()
6beac92425098a57287b92bc98dbc59814b12c7f drm/ast: Request PCI BAR with devres
dd6fbd1425fc8c5f0520fed5b9b8d7fef9d6c34a PCI: Clear the LBMS bit after a link retrain
772a75b9d05a8fa4a58019c39131d3e4fb2c9e55 PCI: Revert to the original speed after PCIe failed link retraining
045fa306e2ea054af7c8161807eefcc5fdb4d3b3 PCI: Correct error reporting with PCIe failed link retraining
b6af88307b2de19b12812f5d996b3beec441e1c8 PCI: Use an error code with PCIe failed link retraining
f74b69baab81413849f53e4fade752d2c8d29f49 PCI: shpchp: Remove hpc_ops
6880dae62a0956041fcc96f39ee2ae2007df6308 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a14a814288b87e84486802dd2550402bad7dd6ef PCI: Wait for Link before restoring Downstream Buses
84143c123fcac595029d146893a3d9a6584dd369 s390/pci: Stop usurping pdev->dev.groups
5f963a1f9c1e36ad083ce5c55a1c79fd9896eb15 dt-bindings: PCI: host-generic-pci: Drop minItems and maxItems of ranges
6412c4e15bdd5eea3de7dfcb5266660ee8ed3ac0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e65d79ce266dc56cc36b6492f870d272c9e4f25d PCI/ACPI: Increase Loongson max PCI hosts to 8
18136d34f8ff4b29691fe9af28522f94d0c2f004 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0d324320f0fbe196bd50391f1e5381d4a9c64f33 PCI: xilinx-nwl: Fix register misspelling
293d61146f561d86ba77939f062da69ed1559b0d PCI: xilinx-nwl: Rate-limit misc interrupt messages
2173a399d6b56630879f136d3987c3a8f4d0e84a PCI: xilinx-nwl: Clean up clock on probe failure/removal
d4fb964a8319554cc21103f273c93d08248185f8 dt-bindings: pci: xilinx-nwl: Add phys property
a07f90db45f065c3f958902e5d5e43324e54bd80 PCI: xilinx-nwl: Add PHY support
e397e60a8771da9ea88693e8905537be431b4897 x86/PCI: Check pcie_find_root_port() return for NULL
9d6978263da3fe1d18944ae0b7302474bc4b1a47 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
8fe6f5b1edda9d07e2530c3baad68c87fe19a39a thermal: of: Fix OF node leak in thermal_of_zone_register()
5b36ca7e50dbcffaa1c72ffaa5e74085dce47c93 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
def2e787533cad713f55dd4e292fce334f98830c tools: ynl: lift an assumption about spec file name
2185ec009ed670210cc43f5e5380a9fd850781eb net: ipv6: ioam6: code alignment
cbe801b1533638ab42f817dbe2f88c2468d453f0 net: ipv6: ioam6: new feature tunsrc
5a423bf29fce6b1a695746cbc0ea0e8e5fb4b8d3 selftests: net: add helper for checking if nettest is available
c12fb33c8d658ebea706842a548fb368e5e35b29 net: airoha: configure hw mac address according to the port id
6b554735d344e24817f541ec735fbaac5a14012c nfp: bpf: Use kmemdup_array instead of kmemdup for multiple allocation
17f9ba26d21f88d7a36b738bad3a4a15b4820b9d selftest: bpf: Remove mssind boundary check in test_tcp_custom_syncookie.c.
141722c5d605fa5e035c31e483f16f4f71a7004b bpf: Use kmemdup_array instead of kmemdup for multiple allocation
7ee540e39d7a13c9dc5e805d2b23c1c604ac75c4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
527a8c86e3ba9325c44f2b58ad8089c4e85e09cd selftests/bpf: test for malformed BPF_CORE_TYPE_ID_LOCAL relocation
3af65b40a8b4779fee6d1d0ca328f2e8b62fe094 bpf: Fix percpu address space issues
904a964a3e2a6257cc5a0fd2250a90a4b12b37cf bpf: rename nocsr -> bpf_fastcall in verifier
36b306f9cc4ca85be2c75faa873d18423b90c1ad selftests/bpf: rename nocsr -> bpf_fastcall in selftests
a175a6970c18283b91158d1e053c93f811a49bb1 bpf: support bpf_fastcall patterns for kfuncs
3b08dafc866c552a436a6ec01d2c7046a3d92f50 bpf: allow bpf_fastcall for bpf_cast_to_kern_ctx and bpf_rdonly_cast
7a05d34be529c42bae3f082aa941d199792d9d5d selftests/bpf: by default use arch mask allowing all archs
604618c01f2b0ad06c7dcab0bd5bb6a606851c76 selftests/bpf: check if bpf_fastcall is recognized for kfuncs
1ee48fd75543744992967d260f827c9b558d17a1 wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
9ece27368f2811b5f91ca0055fc5cacceee13dde wifi: mwifiex: Fix uninitialized variable in mwifiex_cfg80211_authenticate()
46776e2cc77aa1a712d492338d7ab07df6fa7e97 wifi: mwifiex: remove unnecessary checks for valid priv
fc560d333caf0d7855a3e8feda5fc2a7f1adf092 drm/ast: Move code for physical outputs into separate files
844e322a1a386c2fa0822386da3ab7719afe95a2 drm/ast: Add struct ast_connector
0e75e23d6776a4b022113f462768113c6c4ec4b1 drm/ast: astdp: Move locking into EDID helper
de4d45583f9dd1dbcd3ded65c60cf897b4437cde drm/ast: astdp: Use struct drm_edid and helpers
d6f37f039a99e6af52a69b0f2a603e258188ce8d drm/ast: astdp: Simplify power management when detecting display
b50bba90f83bb8dde85f5b9a53883443735dc7f9 drm/ast: astdp: Transparently handle BMC support
f4f66880e765f4fcc116c4841b4ce95d7a9b4c17 drm/ast: dp501: Use struct drm_edid and helpers
4c4bc1eba913a70ff86870607a043578e842729d drm/ast: dp501: Transparently handle BMC support
a8b0fe34380f8097d49be5ab9428d326fcab6eba drm/ast: sil164: Transparently handle BMC support
6b8c24e0d0bb862aef7fce7aa804fc095fbb290f drm/ast: vga: Transparently handle BMC support
3f6ee1e9988fb0f439e1e22f5153e9d7c9eabdf2 drm/ast: Remove BMC output
2bcd0438d2c6110509c727cb86de5a36cc04d90b drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
0b7edcd29f986b852873a05e2361a4b05002f6d9 drm/vc4: Get the rid of DRM_ERROR()
8bd2804e91ac508fffcfbe1431699a82be9ff703 drm/vc4: v3d: simplify clock retrieval
cc7f1d7b1ec62f7aa337318cbb1b6b375f9f6bab drm/xe/display: fix compat IS_DISPLAY_STEP() range end
53242c8051f8e6024095f636d2d8e87e444e6964 drm/xe/display: remove intel_display_step_name() to simplify
d10db195455e0ae308ab3c3c36d89753dd10969e drm/xe/display: remove the unused compat HAS_GMD_ID()
d4167923dd12bcdeb3ca04da984957300498b5aa drm/xe/step: define more steppings E-J
4df277f9fba7894e894942a4576ae4bd587b597f drm/i915/display: rename IS_DISPLAY_IP_RANGE() to IS_DISPLAY_VER_FULL()
58c76b4fb628bd3afa693205a6efe7a3c5009beb drm/i915/display: rename IS_DISPLAY_IP_STEP() to IS_DISPLAY_VER_STEP()
da5635da66361e524749844b55380414451c2428 drm/i915/display: identify display steppings in display probe
8030480c8205189a6e11b10fe159ca9d3b368a29 drm/i915/display: switch to display detected steppings
c2dd2425370d941010bc70cf29f1d718e02b3c61 drm/i915: remove display stepping handling
8d4500d5db9127a666732c5b9622b74931e9d8c4 drm/xe: remove display stepping handling
4f548b6ed500c3681a1a39b2cd3716963d0a6ba7 drm/xe: Invalidate media_gt TLBs in PT code
ea6340158b413852b6e52a7eb8074c389af42ac1 drm/xe: fixup xe_alloc_pf_queue
c3eb1ef64e491a5a26dd03d3f8d325936280e62e drm/xe: Removed unused xe_ggtt_printk
87a0e4b89d82300ed760b89bb042dd577d381b01 drm/xe: Introduce GGTT documentation
9ed131c63a9bd5ea318146c3438db7838e6b95a6 drm/xe: Remove unnecessary drm_mm.h includes
e3dd465044ccac293c89fc30df8e21013c5d6872 drm/{i915, xe}: Avoid direct inspection of dpt_vma from outside dpt
4de49677269d6f31d87156b89c645d19869b8255 drm/xe: Encapsulate drm_mm_node inside xe_ggtt_node
6a6ad793c5111bb34f2bd7b9461065aacce4f938 drm/xe: Rename xe_ggtt_node related functions
0ba620d1255d38eeb3922c6873d741dc6ab76d59 drm/xe: Limit drm_mm_node_allocated access to xe_ggtt_node
ed06ee7fc282d8b2001ae914a99d1493f680da93 drm/xe: Introduce xe_ggtt_largest_hole
a71f052437379a54999a939a745aed94ddb8b315 drm/xe: Introduce xe_ggtt_print_holes

--===============0825972373765719279==--
