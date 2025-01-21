Content-Type: multipart/mixed; boundary="===============0615459183793035018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 21 Jan 2025 04:22:01 -0000
Message-Id: <173743332108.16669.10692532120352647188@gitolite.kernel.org>

--===============0615459183793035018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-x86
    old: a6cc278f0fe1147042a399a1f9263a5a2d81a3c1
    new: 37407214457b7a472e3c17dee7a58977e50bfcc8
    log: revlist-a6cc278f0fe1-37407214457b.txt

--===============0615459183793035018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6cc278f0fe1-37407214457b.txt

77a214317a6adcbfaf0781a2d950247106c6bc1f batman-adv: Start new development cycle
a7d5100ed0099a9f21b796017908cc7ece5332e4 batman-adv: Reorder includes for distributed-arp-table.c
8587e0e3f562b09bbfe0df1b0c506066095043e4 batman-adv: Remove atomic usage for tt.local_changes
fca81aa3e653d68ac696f3ee994384cecacf3845 batman-adv: Don't keep redundant TT change events
bf2a5a622a50b47560e4b29387b2fd4cfb33881a batman-adv: Map VID 0 to untagged TT VLAN
7bce3f75189c1c2d7b43af8184b284d783e51375 MAINTAINERS: update email address of Marek Linder
1f5f7ff46435226f34112e0d179f6cbd9eb30b04 mailmap: add entries for Simon Wunderlich
285c72be944089e333ae5f49211b38e460f9528d mailmap: add entries for Sven Eckelmann
5c3143465ce9ece5bd7a23a45a942a040b3f8f50 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to yaml format
425970f94b3c761564f65289e37953ffe9445d93 MAINTAINERS: mailmap: add entries for Antonio Quartulli
1e5f6771c247b28135307058d2cfe3b0153733dc scripts/sorttable: Use a structure of function pointers for elf helpers
1f3dc29d2445c89c85e451c02e41a8e0cd22423c iommu/arm-smmu-v3: Add missing #include of linux/string_choices.h
11510e67d0bd956878ab4ffa03c45766788092c1 drm/amdgpu/smu13: update powersave optimizations
b5cd418f016fb801be413fd52fe4711d2d13018c drm/amd/display: Validate mdoe under MST LCT=1 case as well
adb4998f4928a17d91be054218a902ba9f8c1f93 drm/amd/display: Reduce accessing remote DPCD overhead
3412860cc4c0c484f53f91b371483e6e4440c3e5 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
ff2e4d874726c549130308b6b46aa0f8a34e04cb drm/amd/display: Do not wait for PSR disable on vbl enable
35ca53b7b0f0ffd16c6675fd76abac9409cf83e0 drm/amd/display: Do not elevate mem_type change to full update
470d4f05c77153b97f53554a3c44164361a4d939 drm/amd/display: Remove unnecessary eDP power down
b5c764d6ed556c4e81fbe3fd976da77ec450c08e drm/amd/display: Use HW lock mgr for PSR1
36b23e3baf9129d5b6c3a3a85b6b7ffb75ae287c drm/amd/display: Initialize denominator defaults to 1
fd10f08cb57b891a9bc7cef4ffb26772d91bebf5 Documentation: arm64: Remove stale and redundant virtual memory diagrams
b0a3e840ad287c33a86b5515d606451b7df86ad4 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
67edb81d6e9af43a0d58edf74630f82cfda4155d drm/amd/display: Disable replay and psr while VRR is enabled
1e8c193f8ca7ab7dff4f4747b45a55dca23c00f4 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
90505894c4ed581318836b792c57723df491cb91 drm/amdgpu: disable gfxoff with the compute workload on gfx12
af04b320c71c4b59971f021615876808a36e5038 drm/amdgpu: always sync the GFX pipe on ctx switch
bd275e6cfc972329d39c6406a3c6d2ba2aba7db6 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
ee9c69388e3bad6c595fe38f34aa1126d2d07a11 kobject: Remove unused functions
64192bb2e52d48cfccd8373b0ad565bb9ce3d2e6 drm/xe/guc: Adding steering info support for GuC register lists
5db89168c408871d306e9fb669e494a1444da8ee drm/xe: introduce xe_gt_reset and xe_gt_wait_for_reset
b26de02cf903b5182588c0df91a6e1b512f7d3f3 drm/xe: make change ccs_mode a synchronous action
79a21fc921d7aafaf69d00b4938435b81bf66022 drm/xe/oa: Add missing VISACTL mux registers
268b36116f2f048d2fb0cd13aa3036705fcac068 debugfs: separate cache for debugfs inodes
bacaaf833e964933c36ee571d8c0e9a87fae1a3e debugfs: move ->automount into debugfs_inode_info
41a0ecc0997cd40d913cce18867efd1c34c64e28 debugfs: get rid of dynamically allocation proxy_ops
95688800eefe28240204c2a0dd2bca5bf5f7f1d9 debugfs: don't mess with bits in ->d_fsdata
12c92098932b4bbf38396e9aed0a343d35437a21 debugfs: allow to store an additional opaque pointer at file creation
d1433c7ba289319983ec0086dd22524721a797ef debugfs: take debugfs_short_fops definition out of ifdef
a61af967992af184c2a2d6d2b234d3b8d9bf2892 carl9170: stop embedding file_operations into their objects
86d4ef6a3915d6eea93d98082ed82adcf888a015 b43: stop embedding struct file_operations into their objects
231e9f05122b82dcb2b5ea8bb3081d4fc51a8bc4 b43legacy: make use of debugfs_get_aux()
1eb87004d294867ced3ec1bd620fdff2db933227 netdevsim: don't embed file_operations into your structs
e12a76f07e76c551e13d44b1b1e16c4819fbfc80 mediatek: stop messing with ->d_iname
c05fc27af6db060d2640b1f4f5bbbce4d292537d greybus/camera - stop messing with ->d_iname
c63254a74720b5082d060d6352a4d670c8c8d171 mtu3: don't mess wiht ->d_iname
e777ba7bbdcbb03676c5e2b5c7423bf4a4cb4b42 xhci: don't mess with ->d_iname
75a96701dc0f678d877dd9b5d624005364870472 qat: don't mess with ->d_name
74e5a20c93d8bf8f88d9a808b12baf00ec2839a1 sof-client-ipc-flood-test: don't mess with ->d_name
f9c8dbc8292ff80c858d67c3afabec5a8adb5ab8 slub: don't mess with ->d_name
f22fa721ae415cd3303117c675e451aaec7abf71 arm_scmi: don't mess with ->d_parent->d_name
f526ca6bc10498785c5e4530c8c79ac9f87df9bc octeontx2: don't mess with ->d_parent or ->d_parent->d_name
c2a3a216c7e9ad790ba3b5972ee93eee8fe337b1 orangefs-debugfs: don't mess with ->d_name
f7862dfef6612b87b2ad8352c4d73886f09456d6 saner replacement for debugfs_rename()
9fe17b7466f6c1dd29bac83a7a53303b8b16410f selftests/bpf: Fix test_xdp_adjust_tail_grow2 selftest on powerpc
e3a89cc281b60fbd39fa6c1509e80001b77fd8c1 rust: device: Add property_present()
bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
bf1ad6c869fdf972ecd80097214aa3223ccd457c devcoredump: Define 'struct bin_attribute' through macro
2485f8e8c4d543c2996ec409d98e692761e55bac devcoredump: Constify 'struct bin_attribute'
77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
ce4c4301728541db7e5f571a5688a3a236d9e488 PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
477ac7b0a7984e12e8db07fe54ad64443c5f8928 PCI: host-generic: Allow {en,dis}able_device() to be provided via pci_ecam_ops
d9f6642ab7ca007ab899b2a89a6b754dcabcad47 PCI: apple: Convert to {en,dis}able_device() callbacks
ddedc08e80c56e40615c129bdb895ba9868e0ba0 PCI: Unexport of_pci_parse_bus_range()
adda86bf46440105e2459814a1284ea63a2b7032 PCI: of: Drop 'No bus range found' message
bbaa022917fcddad078cdef1f97a2ccdb6ce80de PCI: of: Simplify devm_of_pci_get_host_bridge_resources() interface
d117b196981755a7757849fd4676e029afb43bca sparc/PCI: Update reference to devm_of_pci_get_host_bridge_resources()
87c544108b612512b254c8f79aa5c0a8546e2cc4 bpf: Send signals asynchronously if !preemptible
fa2f9906a7b333ba757a7dbae0713d8a5396186e smb: client: fix double free of TCP_Server_Info::hostname
fa6493440f084c5ba8e30dce84158cbfeac86311 Merge tag 'drm-misc-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cf8182d33798966146c7eaab7209b606939a17c5 Merge tag 'amd-drm-fixes-6.13-2025-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast
b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
ca878023c59943c9866edb031e77eade61d15862 nfs: fix incorrect error handling in LOCALIO
5bc1041d79496be8848a574eaa0f1c6ff635a7ed ACPI: platform_profile: Replace *class_dev member with class_dev
438b47a4038695650ba67b5131aea05dad9d1037 ACPI: platform_profile: Let drivers set drvdata to the class device
f2808a1c976fafa91841733c9afb4980a1b0b5cb ACPI: platform_profile: Remove platform_profile_handler from callbacks
d122ac760901b73d4aec2508c250b834e894e52e ACPI: platform_profile: Add `ops` member to handlers
ce2f33aae6568eebe37c2275a5d224f448e76423 ACPI: platform_profile: Add `probe` to platform_profile_ops
c0cf44e3ec71efa4a291a7ad2f26a08f2c64b12b platform/surface: surface_platform_profile: Use devm_platform_profile_register()
4787bd0e84b04c7526530144321e663de891c260 platform/x86: acer-wmi: Use devm_platform_profile_register()
2dbaa88786a2d5b13ca980e25c19d9936ad44011 platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
486ef4750748f3834941adb9d0b4ea1145ccdd5e platform/x86: asus-wmi: Use devm_platform_profile_register()
4f492d7b5e1d7d78992bfd1bfe1d5acb195b9292 platform/x86: dell-pc: Use devm_platform_profile_register()
3d90629f5aa1d0a11ea18dde20ff8cb28010c33d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
a6b2f57b61cb756a19dcb51de540a86ff1a6a951 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
92396577ceb48253bf4139af10f85b9b698a8b64 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
654557c0da2d5fc35b97f61702085032989f3b95 NFS: Fix typo in OFFLOAD_CANCEL comment
d246e9e3e47ceb9bdaba711e13053ed33f0df67b NFS: Rename struct nfs4_offloadcancel_data
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2c77bcb344f589054b2039bddcd32c4f666258b9 gre: Prepare ipgre_open() to .flowi4_tos conversion.
65a55aa7e64eefcd2a7f530a0bf8d21d20bffd37 ipv4: Prepare inet_rtm_getroute() to .flowi4_tos conversion.
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8d20dcda404d48784f2359976811bfc189992aa0 selftests: drv-net-hw: inject pp_alloc_fail errors in the right place
e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
3ba0262a8fed29efe28e3ce3162d1794a58aa94f net: mdio: add definition for clock stop capable bit
a00e0d34c0362a69369f212b8be1be1f6f4c365d net: phy: add support for querying PHY clock stop capability
a17ceec62f81cebadcaa6f15ca656ff5cbe77a52 net: phylink: add phylink_link_is_up() helper
03abf2a7c65451e663b078b0ed1bfa648cd9380f net: phylink: add EEE management
ac79927dc84fac4fb2119ffb14391e721f6117c2 net: mvneta: convert to phylink EEE implementation
b53b14786ed8aa8934504b047570cd5cd4e3a0e0 net: mvpp2: add EEE implementation
a66447966f03b04606a30e169c7cc2c6f8261bb7 net: lan743x: use netdev in lan743x_phylink_mac_link_down()
bd691d5ca9182f0462d9546d22314f67d70ddaa1 net: lan743x: convert to phylink managed EEE
4218647d4556f599b4e19c7491d299edbe5af72b net: stmmac: convert to phylink managed EEE support
d338e12736f708984f902e81dc76af63d004449a Merge branch 'net-add-phylink-managed-eee-support'
3030e3d57ba8d0f59bd8162b3b1f3f7ee273f280 selftests/net: packetdrill: make tcp buf limited timing tests benign
bf356a6df7992c7f4e51c51466a419a7148ab1a0 net: phy: microchip_rds_ptp: Header file library changes for PEROUT
8541fc12edcdef36a02885672f22ca8391bd2443 net: phy: microchip_t1: Enable pin out specific to lan887x phy for PEROUT signal
93359197f273e414136861e9077571bb8a5884b6 net: phy: microchip_rds_ptp : Add PEROUT feature library for RDS PTP supported Microchip phys
7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1 Merge branch 'add-perout-library-for-rds-ptp-supported-phys'
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
1a2367d92dfc84124c00025c82a3545fffb98e1b Merge branch 'bpf-next/master' into for-next
5f4e6f7f8b77a3b1fb0005f6e1692475785ae05f fs/overlayfs/namei.c: get rid of include ../internal.h
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
7fee0217538ab11b9563d39822a0fc5e006ca84b MAINTAINERS: powerpc: Update my status
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
f18b4f7b66667c5fa20e0e20b010ff278501bb6a Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/dt
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
74489a81f63ab70bfdb3e2c4e341fc0ccba252c1 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
39d0be87438a0cc29151898c7fba24b43f2f3df8 serial: kgdb_nmi: Remove unused knock code
eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
5fb9a743a8d0082d7dcdbff96f2193deaaa46b9f Merge branch 'soc/arm' into for-next
cfa764360cbc2668c6822904ba1563c108c1d534 Merge branch 'soc/dt' into for-next
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
fcf4173cc889f5a246d51a3c425f11d32ce615fc soc: document merges
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
474c4dd29f666145dee7b5dce56d024a26e9550c drm/xe: Add missing SPDX license identifiers
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()
55100b4651caf494808a2172e154e523f1f6ffbc NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
c01ac4340156f768d2337cb760fcd965eb2d70f8 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
10c40d82f80c3d7aa3a4d96c919bc7b49336f636 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
e3a7000c4c0852e7e369e603222110ddf5c999e7 sunrpc: remove explicit barrier from rpc_make_runnable()
b1fbe7c59f5d6c12ed8d453b52200f878ae18eeb sunrpc: use clear_and_wake_up_bit() for XPRT_LOCKED.
05c49bc43125ef64e4278df8f7623cdce7e27234 nfs: use clear_and_wake_up_bit().
d9f3e89b21a7600a1515fcae116f1630c68d1329 nfs: combine NFS_LAYOUT_RETURN and NFS_LAYOUT_RETURN_LOCK
990bd3a9442dca11fd50e324d338169b0eaf07d9 nfs: use clear_and_wake_up_bit() in pnfs code
0aa4a0650f8360dbffbee66d5f65503126cfd3aa nfs: use store_release_wake_up() for clearing d_fsdata
6e456b54a7ca2870cfeb7667debfe54e7ef30ee3 sunrpc: discard rpc_wait_bit_killable()
23468ae8793045360a48f4d66a8aea731bbf3cc8 nfs: discard nfs_wait_bit_killable()
d5632658cb06429aa18c9dbe57e8d48c476a5885 nfs: add memory barrier before calling wake_up_var on cl_state
18117e1c5b093b31e3cde63c8324c1e12b4eac9a nfs: use atomic_dec_and_wake_up()
b3344839a7f18f1243aede5642bef5e0a57c504a nfs: use wait_var_event_spinlock() to wait for nfsi->layout to change.
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
929bd2a1772c91159b7a26fb559c8e4cde0d3dc3 sparc/irq: use seq_put_decimal_ull_width() for decimal values
f4ab186830222a18e2c232b425f2945b408e2607 sparc: replace zero-length array with flexible-array member
4b9f0bdc2071aa0c04f8bb1f624ee678221d938e sparc/irq: Use str_enabled_disabled() helper function
2cec2c4dc90cbf5194c1acef08c1e74f0437af95 sparc/irq: Remove unneeded if check in sun4v_cookie_only_virqs()
c33bf68ed7af077594aa12ceb48a7879f1fb2047 platform/x86: hp-wmi: Use devm_platform_profile_register()
433cbd8b7f3fb5706fbfcda48a8e2cd121b2fd50 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
26013cebbadd0aa8f22fa7cda45822ae2f20aec3 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
2ea167ef2aeaea4edcbfc64a95c2f66339eb7dc0 tools/counter: gitignore counter_watch_events
6bd5aafd033866bceeb0246bf774b091cb3ca7be counter: add direction change event
845e924ef6d5943c22d3f5736752d4bb8885cdb5 tools/counter: add direction change event to watcher
ceb3075433d94767cef05cbe8e9fc9355d04d945 counter: ti-eqep: add direction support
869e03bc55656adda77ebfdd47898e150340077d ACPI: platform_profile: Remove platform_profile_handler from exported symbols
f7c2617b6181911d6d02fe1004177340fcf9d431 ACPI: platform_profile: Move platform_profile_handler
ebf33427baed4464e6ddc897155cfdf72bb39197 ACPI: platform_profile: Clean platform_profile_handler
609a766a9fec1ccf742b82fa1442c8c25914c8dc ACPI: platform_profile: Add documentation
4055e18bfbb7cf077da2bfd74615604b6ca51c6f ACPI: platform_profile: Add a prefix to log messages
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
b8937407edbc656effa425e8c64f81d52b3e4057 smb: client: introduce av_for_each_entry() helper
7cfaeb3b22f56390a355e5541fa322d865ab1ecb smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
b65bb74446f4bfc31d6ace7fd8f48be595e2505b smb: client: fix DFS mount against old servers with NTLMSSP
3c6262a23d87638492b210a663179de73bd73d10 smb: client: parse DNS domain name from domain= option
d45ae52afe2d4de14331c9983c904f1dda4ce65b smb: client: provide dns_resolve_{unc,name} helpers
8cdd7d6b12eed2163d0c397be75ad95636e34ac8 smb: client: optimize referral walk on failed link targets
a6668693752679dac9650fc5a374a58f992320dc smb: client: fix return value of parse_dfs_referrals()
70fddd56e45a49c3eb94027c27ef0687ea7597c2 smb: client: don't retry DFS targets on server shutdown
42d7c87b4e1251f36eceac987e74623e7cda8577 regulator: Add support for power budget
367a8200a91025289f9664e468fbc2b67c95e70e regulator: dt-bindings: Add regulator-power-budget-milliwatt property
06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
21a0433f8164c1fb1e60f7f517e95a508e58dfbb Merge branch 'thermal-core' into linux-next
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
a9afdfc9537b4fa0aba402cb1083ff43289dc9d7 Merge branch 'pm-cpufreq' into linux-next
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25950570b77b279f98778e0aaab34a0a2c77d267 KVM: Do not restrict the size of KVM-internal memory regions
2679c3908cb08a569db1ea82fc2ac6546b2f0670 KVM: s390: wrapper for KVM_BUG
d16fe28a17ddd180acb3ec5e9ae00892357bdf64 KVM: s390: fake memslot for ucontrol VMs
711d17f5604bbeb5a43456d73605c6cfd50b1357 KVM: s390: selftests: fix ucontrol memory region test
29376ad36419f0b6b5f02589bd78a2d58a33a3b4 KVM: s390: move pv gmap functions into kvm
0d0fd11f60e385aded217c023776323ccab54777 KVM: s390: use __kvm_faultin_pfn()
4d7ac31d4516f2f75d7e741873fdc4e5126cb4cc KVM: s390: get rid of gmap_fault()
46c122bde07ca24a71b071170fa164c901679c5c KVM: s390: get rid of gmap_translate()
bc4fa7f3f3e6cf1041e680b360ab751b777b26eb KVM: s390: move some gmap shadowing functions away from mm/gmap.c
9072e4abca0751f57457bcc6e035e87d3475b695 KVM: s390: stop using page->index for non-shadow gmaps
a3e4d917322266d54b692f33b1b35f28534306b4 KVM: s390: stop using lists to keep track of used dat tables
dd14244a19d5097e39264badf2a00abf9b876831 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
44e2ba712109b5f8c2b583dfceb8a816ee4edf7e KVM: s390: remove useless page->index usage
33b404b647df0d431de0626e13d935c5c2472cca KVM: s390: move PGSTE softbits
dec5629b757006fd8aa0573ba5ca791724987a55 KVM: s390: remove the last user of page->index
fd8318a32573d73eb20637a0c80689de0dc98169 PM: sleep: wakeirq: Introduce device-managed variant of dev_pm_set_wake_irq()
81d868aaf51183115c5772438122a80b2cae13a6 Merge branch 'pm-sleep' into linux-next
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
ec6279eff858deca5142a3f5fb1582f63dedac68 Merge branch 'for-6.14/block' into for-next
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
166eb2356e4f604b893701f90af1d97dade49ce8 Merge tag 'linux-cpupower-6.14-rc1-second' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
49d5ece0cb0f693fa3e02220ea73403ac5df5b30 Merge branch 'pm-tools' into linux-next
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
bdd9951f60f932d1efc9f93f5a8a90be08e586ed dissolve external_name.u into separate members
380f8be2ef117c4bc517d3fe91a4a68396528fb5 ext4 fast_commit: make use of name_snapshot primitives
8465842d28b0f5134864fe81e72f429c1fa11838 generic_ci_d_compare(): use shortname_storage
b73c6237a2816f7db33ebeb18f543057d2dcb821 Pass parent directory inode and expected name to ->d_revalidate()
8281b27ee7ec55111448e6298a6ea4294b4062b2 afs_d_revalidate(): use stable name and parent inode passed by caller
529efbd328bf94528dd49afb9c5b5fe31f488d43 ceph_d_revalidate(): use stable parent inode passed by caller
d7c19625a1703e6c0a43e205a1d628dd79316b0c ceph_d_revalidate(): propagate stable name down into request encoding
68a7c94e517d67b0501a49f8b58f4d8f21e0d0e0 fscrypt_d_revalidate(): use stable parent inode passed by caller
a1a0819b8100c3c9f9100e7ced67c14f0df01d5f exfat_d_revalidate(): use stable parent inode passed by caller
359602a273d23af9b79da17bb4e30ccf1b6c8cf0 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
48fc089a8d979152e6d25f03f1d339581de52e7a fuse_dentry_revalidate(): use stable parent inode and name passed by caller
1f5155afd86232450c87407627b9debcdb92c640 gfs2_drevalidate(): use stable parent inode and name passed by caller
137901af167d9b2b1ce26202516459100c7556db nfs{,4}_lookup_validate(): use stable parent inode passed by caller
d61abb7cc1ade0fc1d9b41e2519a476e6b992f1d nfs: fix ->d_revalidate() UAF on ->d_name accesses
cc0f697eb1c150a8b10c878e9df18e0c8b8a5ad7 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
887767f30e077570af0a9c8f2510ee9b382ff8a5 orangefs_d_revalidate(): use stable parent inode and name passed by caller
3e512dc2b6bc5014b70a1a1e03d02f637d4e3b7b 9p: fix ->rename_sem exclusion
565801ddb68b6ef35ea3b9a93a4ddc8aed068413 Merge branch 'work.d_revalidate' into for-next
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5754b3acbe28cd93056e000ca239123f600a3b4d Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ac61506bf2d1a6766d98b7d94b0c7b2134a0806a rust: Use gendwarfksyms + extended modversions for CONFIG_MODVERSIONS
3b7f793acc13b6108452271b306d4aa94a3c4940 ARC: migrate to the generic rule for built-in DTB
25ff08aa43e373a61c3e36fc7d7cae88ed0fc2d7 kbuild: Fix signing issue for external modules
015b0bfe754ae157cfccd7a13c41391124b115f2 genksyms: rename m_abstract_declarator to abstract_declarator
f33bfbd171a03c5d3f64ce956ccdfbece7114da4 genksyms: rename cvar_qualifier to type_qualifier
bc3a812b751ae1a4d91b3ea667ed77e76398bf46 genksyms: reduce type_qualifier directly to decl_specifier
3ccda63a3af5f12c9e0b01c06561285227d2f79c genksyms: fix 6 shift/reduce conflicts and 5 reduce/reduce conflicts
668de2b9d48dccdc1b992e07287f15459515fefb genksyms: fix last 3 shift/reduce conflicts
a95298656c434357b38bec242412c65dcf6114d1 genksyms: remove Makefile hack
c2f1846ba87ead7ac544be624c13249d6b90eca0 genksyms: restrict direct-abstract-declarator to take one parameter-type-list
aa710cee0d677043f49a447c4665df51a553a2ba genksyms: restrict direct-declarator to take one parameter-type-list
ccc11a195c69b0c01ee140aecadfbdcdcdd03605 genksyms: record attributes consistently for init-declarator
ec28bfff83c49b65527f0055e313d9d7c8c04a31 genksyms: decouple ATTRIBUTE_PHRASE from type-qualifier
2966b66c94a2b0d897f8626b8f2c50a0fd4878a9 genksyms: fix syntax error for attribute before abstract_declarator
a8b7d066f8626ec847d3e66aef1320968d1fe298 genksyms: fix syntax error for attribute before nested_declarator
2ac068cb0b366c61e7aebaccf0240eae8b2c1b43 genksyms: fix syntax error for attribute after abstact_declarator
82db1c29103ebf581484c0b30805e68726121dcb genksyms: fix syntax error for attribute after 'struct'
2106b641087516b9d3cb5f7b767e1a6d6f398b3a genksyms: fix syntax error for attribute after 'union'
7e7f0297435e9b00aad5b0e924c23d9e925f32f8 genksyms: fix syntax error for builtin (u)int*x*_t types
0939156bc07c9fd2b554d9813352c386dacfc3d9 genksyms: fix syntax error for attribute before init-declarator
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
79215c338146db626ae3b3e6e6ce4e683a6ddc6d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
e5587825d1cbf4068fc1ca176d44c5fe078bffa2 mm/hugetlb_vmemmap: fix memory loads ordering
71029c85b507f337fe8c4c2938740e6637515700 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
acd831f0bc56c3bc028643520b71ad6fbd766dbf mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
77abff62f973a778e3e0761756be7c72ad64b143 scripts/gdb: fix aarch64 userspace detection in get_current_task
f48d515b0c49cb16adf147ad90483ddd90077d74 mailmap, docs: update email to carlos.bilbao@kernel.org
b3d7c6fc858512236380191aa21876e5434d73ec foo
eb628004cdc3bf8c98fb11bc16e6a56e8033c903 mm/filemap: change filemap_create_folio() to take a struct kiocb
b95266584336df803290a13aa12bf85f30b524b2 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
ad7231a13d05dd902b096a891d16ae1155d8e8ae mm/readahead: add folio allocation helper
2c9a632b4af8186f5b402c231e7b8d7ba02b49a7 mm: add PG_dropbehind folio flag
5b71b7cbec8a64712af777374526b6478e2ce265 mm/readahead: add readahead_control->dropbehind member
cbae66ab34c04fb0848c4a81aa6d01e3bbe153bf mm/truncate: add folio_unmap_invalidate() helper
5c5a5986ef153a2818600b15caba3c0cb9f96f8a fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
c35bbb89ec2cdbed8563feb2c1c747e5a13e69e4 mm/filemap: add read support for RWF_DONTCACHE
af852370c4ee65d59214df8e06a17c62f1518c01 mm/filemap: drop streaming/uncached pages when writeback completes
925ed09eb7fe0f12cff77490191f3e69426d3f78 mm/filemap: add filemap_fdatawrite_range_kick() helper
aec7c9ef2dec818781e48c60ce2d879ca7a21a1c mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
e3a159c1c5605b054c859c7c5d88c29d0c9ad863 mm: add FGP_DONTCACHE folio creation flag
046373210e3671d34ec6ff2a8b3d10fb1e2b19e4 selftests/memfd/memfd_test: fix possible NULL pointer dereference
10e0aaf2ce47016e7b26cac891138939731428ba selftests/mm: virtual_address_range: mmap() without PROT_WRITE
ccaba3f3a6dcde38cb8cb22c45a6ab77be8ac483 selftests/mm: virtual_address_range: unmap chunks after validation
982c8dc8ff0e6a3654840375af1f23b56b5ae3da selftests/mm: vm_util: split up /proc/self/smaps parsing
580c418d9154dc22cdd0976bc420a5bda09a1c70 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
9b59654f1107d3e342abddf1d7baf97ab5129092 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
b22926a5b990b20c190ab89f9c4e3471ae26b9b6 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
66a8e8b84c82d4a1748b5e017a2a3d361d621869 mm/kfence: use str_write_read() helper in get_access_type()
aa0536b1190ed2762ec12a1d428a43de6b82b090 mm: separate move/undo parts from migrate_pages_batch()
d7010aa27605e3b7efed28b0d49940d88e971e06 zram: remove zcomp_stream_put() from write_incompressible_page()
d50d8b501051dd976df7fc2ced3ea9705b289775 mm/page_alloc: remove the incorrect and misleading comment
e4e7bb8531b2dd307767ca8fc8ff77ee14dcb161 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
30f14e6f7ea3b525e2aa220ad597b49761fe1e3d seqlock: add missing parameter documentation for raw_seqcount_try_begin()
93f50c014fb0d16130fd9e2622b584799fa09f18 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
bf9eed1681eff150f6d7ca80afdc431c3e4a6e50 tools: add VM_WARN_ON_VMG definition
c8355daae206f2248032aa85b1daa176c37c60fd kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
1808685065a8804dc9a48f260a5ca4205f7c31a6 foo
7d565e5c68352b4379ff5db40f31557e6b9306d0 include/linux/lz4.h: add some missing macros
d5526e7e91a2be060e382c942663e1df2e14cfa3 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
26458371521c0b7b4c94e5bdb1e8080bd535ab3c ocfs2: Use str_yes_no() and str_no_yes() helper functions
6cb10d50cba3c61ca29711dff2419376c50d1b39 foo
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8880e4a453d27ed099321e7fe964c3b6c98f2b50 keys: drop shadowing dead prototype
6a82d6f05ec517b4b3e46a95a5882273f613ae12 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
e8988ff013530dce215abe503b3e65859fbf13de tpm: Change to kvalloc() in eventlog/acpi.c
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
ab9c8bea9eeb9e21c71aceb183c8e48a68a7903c Merge branch into tip/master: 'irq/urgent'
7086bb45215f6b05ff382d1e4742fe2e6c507645 Merge branch into tip/master: 'sched/urgent'
2b0570bdbcc96e1b5a8108eb32bd53fdb795c0f0 Merge branch into tip/master: 'timers/urgent'
981fdf6da95367619858ac6da3199379ca341dbd Merge branch into tip/master: 'x86/merge'
3b71af21407a1387fa1d12284e295ee04597c315 Merge branch into tip/master: 'x86/urgent'
ba7bac31206c72e4b3b6d835c5303289aa4a9f8b Merge branch into tip/master: 'ras/merge'
0f119f46ad655f79ed474c84a5690a8a3c75effa Merge branch into tip/master: 'irq/core'
5e2c8771ceaeb3cd41fbdd9fc6103bff860bbcf3 Merge branch into tip/master: 'locking/core'
bee971ed6fa9c8dfaa315c5c18a8e6c015da588e Merge branch into tip/master: 'objtool/core'
9f9ea17c4882393255afa546fc4a1d86151a0517 Merge branch into tip/master: 'perf/core'
9e11a2cad64050cb94fb7cb3272fad74db14432f Merge branch into tip/master: 'sched/core'
621d741cf98ff376cd357b6445195bb9c72fb4e7 Merge branch into tip/master: 'timers/core'
a73b5d04469b0fe97572fcd284be68bfd8808648 Merge branch into tip/master: 'x86/boot'
354d67cbd02d6d1b2252767c31c40ffe72a69fe2 Merge branch into tip/master: 'x86/bugs'
75fba83e58eebaaa6cf5ee60dded3551ae3d08e8 Merge branch into tip/master: 'x86/cache'
421a7463a6c6903c2c8eb9bd855f38c2336b1b48 Merge branch into tip/master: 'x86/cleanups'
16559426b02964373ab65f42a6b0402b462deef9 Merge branch into tip/master: 'x86/cpu'
75cb5b7dd022ef86c2931c36083f90b94eec0ad6 Merge branch into tip/master: 'x86/microcode'
4d5a955fbd1bb13d31b9ff0e403d5f344174200d Merge branch into tip/master: 'x86/mm'
2c13dabd8d8d8e0a128e0d25c949698799235a12 Merge branch into tip/master: 'x86/tdx'
97bbf9e312c3fbaf0baa56120238825d2eb23b8a ubi: Add a check for ubi_num
923d3583ead133da742b42d9debbb7d5c5a56587 ubifs: dump_lpt_leb: remove return at end of void function
404de7abc05758254ad57d9501d30427d9c57417 ubifs: ubifs_dump_leb: remove return from end of void function
844c6fdc13cf3d9d251533631988a58f8356a8c8 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
bdb0ca39e0acccf6771db49c3f94ed787d05f2d7 ubifs: skip dumping tnc tree when zroot is null
3156ceb222414456084d964f43ada071206039b8 ubi: Expose interface for detailed erase counters
01099f635a4c68b8574d350a972ba062dd5142e9 ubi: Implement ioctl for detailed erase counters
5f4353379c5a46cdec88d0abe6aa627597698216 fgraph: Remove calltime and rettime from generic operations
4fc86cbb2d24860b019227ec1d5b38dd0ee7cedf tracing: gfp: Remove duplication of recording GFP flags
c602537de3c137e55582d7fccfb18e50f1cd9c83 apparmor: Use str_yes_no() helper function
71e6cff3e0dde6f6a3355d6c73ca3e176567995e apparmor: Improve debug print infrastructure
280799f724088ceea409564f4412181e354aba22 apparmor: cleanup: attachment perm lookup to use lookup_perms()
46b9b994dd554099b3ca74a20a0d1fb392c83a87 apparmor: remove redundant unconfined check.
0bc8c6862faaa80a2c89c73cc3936cbe2d35235c apparmor: switch signal mediation to use RULE_MEDIATES
cd769b05cc87fb527dbab547e65b934b45705d6b apparmor: ensure labels with more than one entry have correct flags
35fad5b462224e0da3764f68b69827281eeaac8c apparmor: remove explicit restriction that unconfined cannot use change_hat
34d31f23385b018890295414acaee31d786cf73d apparmor: cleanup: refactor file_perm() to doc semantics of some checks
de4754c801f4ceefc6ce0d13480c506e0a91b449 apparmor: carry mediation check on label
2e12c5f060176ede209673e4f63ea5d0e3c5814c apparmor: add additional flags to extended permission.
84c455decf27ce97a23fb70b58075592ab88d66a apparmor: add support for profiles to define the kill signal
a9eb185be84e998aa9a99c7760534ccc06216705 apparmor: fix x_table_lookup when stacking is not the first entry
ce9e3b3fa25a239f5c80989a1d05719bb2793fd4 apparmor: add ability to mediate caps with policy state machine
9045aa25d17cf1d13a1c31fc45ed1f9ca725e30e apparmor: remove af_select macro
6cc6a0523dde5b1f001d559d0e034494bc8b0db0 apparmor: lift kernel socket check out of critical section
b4940d913cc2c67f8f6bf17abbf3e5301f95e260 apparmor: in preparation for finer networking rules rework match_prot
c05e705812d179f4b85aeacc34a555a42bc4f9ac apparmor: add fine grained af_unix mediation
dcd7a559411e8e1cd627ad20ac70faee77329380 apparmor: gate make fine grained unix mediation behind v9 abi
e6b087676954e36a7b1ed51249362bb499f8c1c2 apparmor: fix dbus permission queries to v9 ABI
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
9fb5f951a601df0cc27b4ee71aa3a0d197ff06d7 smb: client: correctly handle ErrorContextData as a flexible array
5c790afbbb21dd2cba3dcb5f630b16938d76ff9b smb: client: fix oops due to unset link speed
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
645013d9eaee41875e8d751c21ab8cd1b59d5720 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
5b637049a55f53fcd1a9a7ad8ef3c608b2169c10 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
1ca386f8079ffc639bd1ed67941805f9143993c7 Documentation: Fix pci=config_acs= example
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
bbd8429264baf8bc3c40cefda048560ae0eb7890 drm/xe: Always setup GT MMIO adjustment data
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
2fe3a3f5b267e8ef251ecef35a27bcc37a7bf1b1 PCI: dwc: Simplify config resource lookup
13265fe7426ec9ba5aa86baab913417ca361e8a4 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
057524c9e88c9b9a9231860296d7ceb54a7f7da3 PCI: imx6: Clean up comments and whitespace
cd8252bbcfa9abf7f422965cb570aaf7dbba75a9 parisc: Temporarily disable jump label support
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
33ea9d46099da4d9f01cfa3f05d30275aa752dc1 Merge branch 'pci/aspm'
2badabeeec801b6df29cfe2c3da81ae6996e6ebf Merge branch 'pci/devres'
4e9d909f661acce0718b6fb385d91fd84a97b43b Merge branch 'pci/dpc'
221477937ffc8cefaa6665258ea4baf78b71846c Merge branch 'pci/enumeration'
77b88b34c7b22a36fef971dc3d2d89245bfc7f5d Merge branch 'pci/err'
128f53617b960a19fb91a76495a59fc4c624a58e Merge branch 'pci/of'
d3bb0607a79dfee4c20b0d1ddabe7e743e2aeab3 Merge branch 'pci/pci-sysfs'
eff7f3954fe687fa5470d685600b38e6dce12549 Merge branch 'pci/pm'
be072427915bdee85545067c72db3dade81ceeaf Merge branch 'pci/endpoint'
1f3d92211b8dc3c5411fd6a9462d73b16248763a Merge branch 'pci/dt-bindings'
3112f8a7d88beefc9880cfce3c6a88d1fa0797b6 Merge branch 'pci/controller/dt'
c34026d2cafefe192bbd49738650d1ea3b5381e0 Merge branch 'pci/controller/iommu-map'
13eda112a07a04489539ec304966f5a1f3ecbfa4 Merge branch 'pci/controller/dra7xx'
c459a68d1bf184b6b885591df791d87c974e80cc Merge branch 'pci/controller/dwc'
311bba6df2ba63c5fca0793da451c93bcd8c58bc Merge branch 'pci/controller/imx6'
2f313db47e28885225bc84ab712772f169dc2294 Merge branch 'pci/controller/layerscape'
bd168feafbdc9e9ba5aa417ffee390088f285121 Merge branch 'pci/controller/mediatek'
bfe6dfbfc4b44ca129b400cc06948d9669443150 Merge branch 'pci/controller/microchip'
9f77088285d6e6715a921b90abb85f1023b82e66 Merge branch 'pci/controller/mvebu'
ce91e4496f80f713b29c3099fc3e45df342590f5 Merge branch 'pci/controller/rcar-ep'
71d1385b49427a3bab9475e5aad19a0b97d42063 Merge branch 'pci/controller/rockchip'
8fc3060b580d380deab96719461dcb55258400f0 Merge branch 'pci/controller/xilinx-cpm'
c3016b84d0654974921d806f6ba072d4f033ef4d Merge branch 'pci/misc'
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5959f9ec6589ba6a2298f1b99b799e38b6420ef parisc: add vdso linker script to 'targets' instead of extra-y
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
9cd3f4efc870463f17f6c29114c61fb6bfcaa291 drm/xe/sa: Always call drm_suballoc_manager_fini()
d29cddd49bed2c880e7c17724bcf3604e865c23a drm/xe/sa: Drop redundant NULL assignments
97ee0e351f6ebbcb2a2dccdff726f75f728fede8 drm/xe/sa: Improve error message on init failure
7e937cdf18164ea276ce0f4bbc5755e0031280e0 drm/xe/sa: Tidy up coding style in init()
0e1871f61e71d7611196b04d1b133f18fef666dd drm/xe/sa: Allow making suballocations using custom gfp flags
ae8b507fb8bbea2aa30783184d5728b14ce40c8f drm/xe/sa: Allow creating suballocator with custom guard size
c49ca671818a325f2221f0bda8af96e339272a5e drm/xe/sa: Minor header cleanups
696bfdf273eab9ce3dd2ff51d26ca30f7924a4bb drm/xe/guc: Introduce the GuC Buffer Cache
d8b2149ba8f184cd138b482289b16d8558787e99 drm/xe/pf: Use GuC Buffer Cache during VFs provisioning
f90b552dcbb4e142f2a15d2b4458ea601248b8e8 drm/xe/kunit: Allow to replace xe_managed_bo_create_pin_map()
238f96315ada9e2183b04df90c9714b1da68455c drm/xe/kunit: Add KUnit tests for GuC Buffer Cache
173baa1b2dc44e3551d9414f4919a48fe5da4880 drm/xe: Suppress printing of mode when running in non-sriov mode
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
21a8a59972c73970e3b9ea9859a0c7416cfd704e smb: client: fix order of arguments of tracepoints
73a62be25e143be534a1f9027387f608b0b9dc1e smb3: add missing tracepoint for querying wsl EAs
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
dd85bbb7fc482b5cdb78f8b5e8f9ef7a3919d6ef ALSA: usb: fcp: Fix hwdep read ops argument
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
e8153972dea537f1ae3ac45355fe3b2b3cbf59bf Merge branch 'for-6.14/io_uring' into for-next
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
b69d39f19421c6cdcfe6b06456c8e974c28f0f1d cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
374ac8cdcbf1651704b3ed2b8a272363b157d7af selftests/efivarfs: add concurrent update tests
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e876695aab1e3d4743e11633219cea456820660b cpumask: Rephrase comments for cpumask_any*() APIs
d93fde3696ed180308a486bbc0f835cd90cb0478 cifs: Fix endian types in struct rfc1002_session_packet
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
c04a187ac8e8fbc177cdbd99c5d88aaaf4378e62 Merge branch 'trace/trace/urgent' into HEAD
2abed7cbada9e66b974fce3b5b48889f7aaf86a6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a68c59975862746e552e2473bc37868edcef2aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2d675533c767fa1bc0ba9c5a20b9d9b12b808a4c Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
aa176f4f28e54142c6c4376a6576c24037dd182e Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
bc7915c92515d2206f7c045b5ea0ba55fa3bad57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ff083236319af886f0aca3141f2a0236850574e Merge branch 'master' of git://github.com/ceph/ceph-client.git
920ad7e9e3753a744da4c1fc57d7d2e955277ee8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cfbc455dc2e9d57084cd6232f29d209b2c4c47a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
77021bdfcbc453b3b86ea656eedd61b663fd6fac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a94038e996a797addcae7fb170e7296b42ded88d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
151f0eb1948173c31ac579ec372af5d571def749 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6e426abc55c2a92e417810360855dda0b1623404 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
08905ca1cc954a667f928f249fcf2014504f5f45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
27c9c333f72b61d26080751475ae0da636c73adc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
effdb737c3a7ae8b449d0010f9b3503b77b8cbad Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1d6f7969f6fa72f10cdb74776b9e207d1fe4b85b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
39ae9666e0dc8dec0f46a07551a6130b8751b322 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f1ad99115bed327e229fecc2385a98a180420980 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b97b58f87e1b7bcbebb412b33b12651b13339125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
917e24fe0836c9c9481a7db1522808d273689d2e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b26690adc8e85cc92dd0ceda599040299dd215b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2aec762a43138dae36bb8d6026e9d1e714a6e33d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7edaf6e4ad5c59ddb17095bdedc052baee7a5f81 Merge branch 'fs-current' of linux-next
c9bc660cb261032bdcb312ae91273a268843ba6a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a67c046a1d9cef8aaca8b6a6a8efcdf8788e0850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6e537a09bec47e0b216fb2b2541dc4ef080945f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fcc6d2a205657eaa2161372cf189467cd63d19f4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
59911c4b104b18adab6a8da90f7e63b7ae287e49 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6c33d790f43a8f42f5d7e4b6a35eb812d54a7446 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
355ce430cddb6cea9bde4c1f51aa17fa2657c46c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
351592d62c406d231d9d2c59ebdb4326c316d6a9 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e557cf6c79850721721dc0a7dc16a20ca97da0ef Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cc514cb7e267e3d733c173ba6ac82ace253713ed Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e65be6fa8b65fdd672299f07ebc3573c5b2b49d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
e875057e8849c1c2a1e2d3dcf4b89f13490bb693 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3cef628844d949760e99865aa0db5957319ca440 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f6f938e029a4b2393aea587ac468bf31da64334 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0927395d01ce78c0e5379b0b9556167733823f7e Merge ftrace/for-next
3990b2c01233ab823c9a361436b48f7ae6ebee34 Merge probes/for-next
9997612d3b02964041a7009ff5a2ea6e90bd4bef Merge ring-buffer/for-next
dfb9b0a12d93926f812a8caa1a0d4d95647904c7 Merge sorttable/for-next
11af8f361a76b3a751d91f8cedf3bbf3a15b298c Merge tools/for-next
9f3ccaeedbe0088f1b89474bcf4187c49cfe8de2 Merge branch 'trace/fix-for-next' into trace/for-next
a2ed9fbe9ba5d822fcb885fa6ab69435cabb4110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8a1948042ae0ee2d17c2ec15b24112daba36cc68 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7f6eb845723ceae82fbaddbe09057b6da548b8c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a360e9238b515c28bd9b00798904e7507792ab66 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0a3c3e8e17c5e4b49776b2e09e58c72ebde419f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
adebe248ca572fcf9556086eff89ad382c4c397b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7b892fea0f3719f0bc01f203f448e5e5605b69a8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
365f806fec7bc0c6976a2306d9a43c18de9e4d4b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1c0b4db4fcfdcdb4e283630c54eba8796b9798a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
62e3336838757b2f79f2a8708ab2bcb2ff06b773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
19d2f7e0ca966d269e1e99d06ef6a57464ab9545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f6ccbd936bd690f96d0a4dd78556bdd9e6d27eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9261f06a2c5fea742047d6ac9fbb202006e05887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
961aab376857d6911aefe81857765511e36746e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3baac94dde811ae9bf5fe45980a6231451262412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
505f89dd4915edeba6cb72ec074c0808c882795b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
35d4ec6bd76f2abd0419c86f00f95ff8a604bfed Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2ec3decf86ff75ce9d61e40a97822660fc788460 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
84d2025337801b8fb9c7d35aa3a393735c1217e7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
99ccc3943972aef0b26f524a2fc470d9ed2fb875 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
099032999b6874922df72f67a11527c66cfdd8d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2981f1b7c88805c2f71b47d7221fcb227cd52a34 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ed26e7968322aa8510e9dca9be8618daab282789 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3048907aadac085dd68194b0edbd728f54b0e51c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
27b98cc7f8e26641df6b6c4459fdfe8825de8662 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9cba8b6f8bc8d51e6ab34c624553e555a72716ee Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f09cc51f908980b36c78c6cc41cfac08ace05720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fa71234bc8cb25b305ecd0c7de32bc8a463c8569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5765c13c28154fc6d8f013746b0c56be9ddf90b9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cec400b9526bb24d90c1f2f32afa44e1e6117e93 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
17537ffa880ae980ce04b68628bbe96034fb324f Merge branch 'for-next' of git://github.com/openrisc/linux.git
84f0928608cbf429037a4a185c5ac175d7cd44dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dad207f45a5c3e30b2a07e448db60a805e9f00f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3ff4c79c96d7a02c0cc54966f81e30492ee4c213 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
da233b0c5859fb8c19ea1cac935c602e001ce31a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
960bcaa201c744c48aa150a461f722aa8a218618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
04986bcf3c59dfc60db44ce47c4dcddfb75a3130 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d712468f92b7030690feea11e97519f9a1877457 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6f72b746f33fd7769367e3646e940e018eb8feb9 Merge branch 'fs-next' of linux-next
03e012cd3b84ae4e8332932008e42327f5df1e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eb716d3e91fe2b4a2cb83c2224a955c6b1a99e3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
885efbefc20933a3283b19a4d01f4dbaeb7a408b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1a399beb4ae96f94935cd34128ebc65317609d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
54d5d4d989a6e589965e0ad2759fbc74fbe506ca Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
47f719788b1fe54cc2fa95ae253c1987d70048cd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c86e84651c946d401a1c9457fd7000085a9061e5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0f02df72c532c258e79c8d2a93db33dad3502e0f Merge branch 'docs-next' of git://git.lwn.net/linux.git
c94b54729c8d86be98724f8d1a85e6eb137793f8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ed76216f59e5fff17764e84094b074c470402c91 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
210826405b0fbd70eeb6563a6d97b0e1e4a401a5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c0e2da166466f4865ee0540b60504b7473ac5de9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c95cb3e663fdf7f86125017d16ec412a26b5a62 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fb9f53741209674e7a056adf943213a4ab76e518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0a0d650f202b708a0d7d59b6d3ee0b4d280a5c5a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5601d045dea32794111a12ecdb1e5fa70b88fe1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0d15dae292e400493a84c13375981479073d3ee1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f5b76b7a1fd41122961e6a000848d257dc69ad68 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19310d69aad51ccee985c3ebd4e4b734a3ee9f3c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2680226432d140f6f0c89b759f39fc13342a919d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a417be7f3c02708843e817d5a182ea1d3d9dfa8a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
838245efa2daca1d2c9c8c89f4880d5cf38b9672 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
3a91015e5f22e6e044d92092c5123a45e878dc73 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
495db731f45033a21bb7104f3aa0d0dd0e658823 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7a7284d4f18613983d1fba35a105e681492099f3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
493975430f5ea3f45a9e4df2086c5099d4c2bdb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4ea2dfbcc3ba3a93080a07d184ff63e451edeb84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aefadf03b3e319fe5c406a6e41a9eecd90ac423c ipe: policy_fs: fix kernel-doc warnings
b76113cafcc895be4d73a7bee2ec96cac69af191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f5077d2dfee139382560ab65650df50ddb7733b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5868b25124ce066ba56e533ef46003f1a36864e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
62e66be03b1a74cead77b4f0cb6d60c8e525e29d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0eddf915e2ae74a1715f051473f1b26dad9f1bc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ccd20b232d21a37af0435d57f9fc61c7fd4d573d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ca0089d48d519e3147cb679177162d7fac1c8466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
436f6a145ed00128d23dd173e77d26ce2a2e9f6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e66218f25742116df10f5244f1db279f918721a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
35e22a704a1c7fd16e2c350b1f44178a4a2f1599 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7cc2ac699cddb38bd8bd1e479c79521de0afa9ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cb7501151a3019853da23998975a13f866e2d5a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f8340d2da9e897ad09ccd4744c067bfca945cfde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7fad814bd6907f035a159b60249efc52d6ffc0d4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
be9637a342c808545ea25e73f7ea34da2b59a9ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
68bf5e658674967401a237f67a6945e03ccbd1cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
51981bf032de0e30473af50480b97e659e2fbd76 Merge branch 'next' of git://github.com/cschaufler/smack-next
76699188899b1f28b96bb8faea484e12d2de59f8 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7e6c8ed8617c64c82cd705c5840d25a4bc079fcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
972be4533b72e6b18841af9b22e7153650bfedd0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6be1f49e6e2a5a3b93c80a3f4d59246ae19848b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f1e8cafc8650e1590843c58bc6f1fb44a277e5c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8903f94edcd028353e548ad7a1fbf1956700dc6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3acb266e979d1f87c5b93f2be39e92ba78886d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
77718eb86da2acfe7219185b583046160b218468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
5f4d8c72503745ed94a671f2f3e2c2a4e256eb41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
038e3783b84771669bde94fa9cbaadd135f89191 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ae88847388a306e92164066c3e77f10c03a1d8e7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
08a4c1af44c60caec85009978a220db13f119c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1558309392971ff6568896c65e570399650763eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a9def4671113f7439334a4db07ffb301e2b1a21a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9851cc8ed075bf2b68db99b0d79affa764d8d0c5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e02c36455580f70ff1ebee6cefb89abf752e3a7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ed914980b7063f4a72d2677b55bd309b5cb8fbba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e83efd94535e8d4ef7b17a9f6d039a125d179fe5 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9b5a39ba338e75d32adff9b439e8952f7e5f23c2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
63bc670d41277f8d1f091ecc64e56a19ffc277ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ce026a9b9813f6abef85f77c0884107b35a57256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1ff9463dc41a73a40c604a11f6e9266ec67005fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d918240ca22e0db155a1dde3615d589af4d2213e Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1a09d3c19305e6607673ebd3262b5056765e79b1 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
26669648d441013da741383ac3fc0ce3e95a252a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ab4c1b3492423452282ddb5bc4884ae139e1e3b0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4907b432c1cdbb7d4bdc1be63d7736c14aff3f71 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
94065efdb16e7c03a70cafd668d93db4f2af4123 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d69cb42481568bad70d15fa123dc65b24e530add Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6d36765b2b8ac3fca0535d64ea730914cf9f8872 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
54ff4ff3dae75d22b9ec3a5de2cb468c85ee6a53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
09d0b37145038bc839b499fb581294a1bebea939 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c9a222accc75c6ebc2165297e4b725306e8bcdd3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3c731978aa8756ef2d67466e3126b5eac6fc772d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cdaf70458ec692a82b084f6cbe0b7d9d40c8e52c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
add90d17f882b7a454a22a79f1d22d4ae187336a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
536c9ae41ee0e5d1cbb741bf394636f2c6668582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
78935e2b33c40da2c96467b270211a5847fd6123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e06ed80d48820cf11bb848b473d5025ed999b465 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cf22d2a26464c33b0ae52c0347c0358589a131a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
05a04d6214f2673dc1f6f75aaf881e75fa7a3214 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dbb6aca621037f0f7469ac8ec3e1cced2ea968c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1d105b8b0a741bf8673475c617209cad2bb7d43b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ea23da2c89577a66839f9feb9fe749270156166e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e3a1ed9a2f2c435f8a6562634bc6648b7706020d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
af7733792445bf4af60645dc8473dc14b1049593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d246e482a736db36d7bc4c06d89a09eabbf036c5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
44097f413f1df8bd54deac59c2af5dd290b40700 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7f832654a4a377e0ef3e96c0d990e284618c0f9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
511368acb3abf45e4e530c81756fd840d6b2efa5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e4a3b9bbe25e572c36c3644f49898e533073f43 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e77d959a96ba6e09af988e971f65150d87537ae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
aab258ed23b0e35b489d2106bfc3a3e0ae2a5a7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1f3325f664953427f8eebd24c15863d6ff8d9935 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
3c5b1083695cca6c57273878c9d6e93b20b2d8fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c984e9ed553da947ecb4cfa2f1bab11fdb52e970 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
02371f7b26d2cf1cb1b3d259c9f59726a4edb78c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
731c154706b262fbb8e651015a612026eea8acde Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1a1a9afe4ba44be2b776c08e903474d94f80641a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bb2588f792f2d7614de6c56e4671635de0df57dc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
31a3d71e8afa0aedeec50dd520701a8542cbbca8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
28128c1014cb759c85662f6dac4b2ef38548873b Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a2d91203aa8e7fa13e63e4825be3026bdbec327f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e1e34f5a5b9c34ab2ab229a218cfc19f2a75f36b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ec8f4184e9b0af0decf2d360b2a14938e33e64b7 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8567ccf4d604d55e8e2e785375913ae99121b6d4 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5a9eed21c1ffbfe5bb1476d00dbea3075cf9133f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ed5e9bfcb1d44a4786976ed14d53bc2681f1fe2a Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
223eb973db2384a92d4c0228ce62ec408c70927c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
23885fcd5452f030b517789442407997ae073a30 Revert "ALSA: hda/tas2781: Add tas2781 hda SPI driver"
1573c8d4cb206a2d1454ff711e79f8df2353290b Add linux-next specific files for 20250120
b102a711c127c2765f3aa41df4f5718c5abad55b x86: move ZMM exclusion list into CPU feature flag
f44528698f13bde81663eb5855eeb16bf27691c5 scripts/gen-crc-consts: add gen-crc-consts.py
3bd7e844db281b29970bffe661fb38fa157123e1 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
4b1b1259644653acbde3ac8c6132e1744d5543ed x86/crc32: implement crc32_le using new template
37407214457b7a472e3c17dee7a58977e50bfcc8 x86/crc-t10dif: implement crc_t10dif using new template

--===============0615459183793035018==--
