Content-Type: multipart/mixed; boundary="===============5836824085483376188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 21 Jan 2025 11:05:30 -0000
Message-Id: <173745753054.444730.8937523956723655279@gitolite.kernel.org>

--===============5836824085483376188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 16423715ef26ba8d0ef1a03e577ea1a68eeb71ac
    new: a07c3e267d51cf25af244f0db20a9579442348ee
    log: revlist-16423715ef26-a07c3e267d51.txt

--===============5836824085483376188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16423715ef26-a07c3e267d51.txt

4098cce8a704685c8311941cc26fd9a8084e3ae5 Merge branch 'fixes' into for-next
b2832409e00b6330781458d7db0080508a35a9a8 Merge branch 'features' into for-next
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
dc023b7c6ef73cfa994d30fd7d4092dbd65d52f9 Merge branch 'soc/dt' into for-next
1e47223745589702658ab9c47d9ee33c2e492e6d Merge branch 'soc/arm' into for-next
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
5f74534254f2cba3a4cf5c2e6d11dd47d7f5cfcf soc: document merges
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
1d1a6ae52176d452afe5ef17a0fa3dacb64c441a Merge edac-drivers into for-next
a6b2f57b61cb756a19dcb51de540a86ff1a6a951 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
92396577ceb48253bf4139af10f85b9b698a8b64 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
654557c0da2d5fc35b97f61702085032989f3b95 NFS: Fix typo in OFFLOAD_CANCEL comment
d246e9e3e47ceb9bdaba711e13053ed33f0df67b NFS: Rename struct nfs4_offloadcancel_data
758debf35b9cda5450e40996991a6e4b222899bd drm/xe: Mark ComputeCS read mode as UC on iGPU
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78b435c9044a9ec321da29d299c70cb14b059682 spi: pxa2xx: Introduce __lpss_ssp_update_priv() helper
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b06791c9472a802603a3263669959fcf3cde4627 Merge branch 'i2c/for-current' into i2c/for-next
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
ba56006b9c3014317bdf8fed9fc89584bb92aad4 Merge branch 'docs-mw' into docs-next
63060df6f709cbe494f0cfcaa613655862ba479a drm/xe: trace bo create
861b27584d9055e4e1763341474ce8ce9dc6a55d drm/xe: Print vm flags in xe_vm trace print
22b1a53f282b1ad6692c6238a7446275854f0afb drm/xe: Print vm parameter in xe_vma trace
b824709ee1d0dbfed4b1757279c97fc0edad1e1a drm/xe: Fix a typo in xe_vm_doc.h
2ee738e90e80850582cbe10f34c6447965c1d87b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3e44cc2ee376c3c4b387969bb677d50fe3d0a75 Merge remote-tracking branch 'spi/for-6.14' into spi-next
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
78798d8875315a374ac7f0e076094a9198a5edda Merge remote-tracking branch 'regmap/for-6.14' into regmap-next
a78c5c2269e39544fab4140105f55fca4502e915 fs: erofs: xattr.c change kzalloc to kcalloc
54ab25d03eab652a321c3d1566edc2b050d83f2f erofs: micro-optimize superblock checksum
9f74ae8c9ac97a79f9d45c92bd8ac8598e17f21f erofs: shorten bvecs[] for file-backed mounts
db902986dee453bfb5835cbc8efa67154ab34caf erofs: fix potential return value overflow of z_erofs_shrink_scan()
2a810ea79cd7a6d5f134ea69ca2ba726e600cbc4 erofs: simplify z_erofs_load_compact_lcluster()
423124ab97b0235dce590a9fba8f3d3cd3cdb38b Merge back earlier cpufreq material for 6.14
5514d8478b8ef3f0ba1b77beaa65f05c12825143 erofs: get rid of `z_erofs_next_pcluster_t`
6f435e94a19ad25b372bc61443afd0839b8a521c erofs: tidy up zdata.c
a25c03cf8ff75d1545ba94543d7359dca2e90907 Merge branches 'acpi-prm' and 'acpi-apei' into linux-next
e180b8c4c23beb876927a999c49c18b361fa7975 erofs: convert z_erofs_bind_cache() to folios
116c927d7c15e17de6e263b5fa67466729e575d5 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
41fb0fabc40113769ce53ea85ffd1f4bc87ae03a erofs: return SHRINK_EMPTY if no objects to free
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
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
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
1cd21c4728831508f65f9de9708400ab1c6689fd drm/amdkfd: Fix partial migrate issue
bede35aa9ebe0fa4d32a4b6e7242f2d3dbe48f8e drm/amdkfd: Sync trap handler binary with source
5349658fa4a1559ef75b02c3547221aa5a12d7d9 drm/amd: Add debug option to disable subvp
d3690f0e7b505db5648b0b7fcd794393905a4f81 drm/amdgpu: Add handler for SDMA context empty
8507f33a13b8de051237308aa36e9cf303fc2975 drm/amdgpu: Refine ip detection log message
f4f65756091ce2b1bb271b7a79778b44a2991db3 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
78d1180015d190b002fba873df7c25e994dd7bf9 drm/amd/display: mark static functions noinline_for_stack
8fae3b201fee4e9db5f760814d6679a55d070fcf drm/amdgpu: cache gpu pcie link width
58d0de4220c65c5a77cdbd867709bc564f61aedf drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
97e5c9e4139087a67c2469488360a6d6afdd4b69 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
8a8f1d2b769655bb679da409faaaab7ff77a952d Merge branch 'clk-bcm' into clk-next
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
ea228a79af2af07d0e1f69742a3c680c2c10c3ff Merge branch 'for-6.14/block' into for-next
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
47b32b50ee28505eebd91eff40126483a15e5f4e Merge branch 'clk-cleanup' into clk-next
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
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
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
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
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
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
929bd2a1772c91159b7a26fb559c8e4cde0d3dc3 sparc/irq: use seq_put_decimal_ull_width() for decimal values
f4ab186830222a18e2c232b425f2945b408e2607 sparc: replace zero-length array with flexible-array member
4b9f0bdc2071aa0c04f8bb1f624ee678221d938e sparc/irq: Use str_enabled_disabled() helper function
2cec2c4dc90cbf5194c1acef08c1e74f0437af95 sparc/irq: Remove unneeded if check in sun4v_cookie_only_virqs()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
2ea167ef2aeaea4edcbfc64a95c2f66339eb7dc0 tools/counter: gitignore counter_watch_events
6bd5aafd033866bceeb0246bf774b091cb3ca7be counter: add direction change event
845e924ef6d5943c22d3f5736752d4bb8885cdb5 tools/counter: add direction change event to watcher
ceb3075433d94767cef05cbe8e9fc9355d04d945 counter: ti-eqep: add direction support
780095660464f247a41755e95dab9956b33b2293 bcachefs: bch2_moving_ctxt_to_text() -> bch2_moving_ctxt_to_text()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
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
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8880e4a453d27ed099321e7fe964c3b6c98f2b50 keys: drop shadowing dead prototype
6a82d6f05ec517b4b3e46a95a5882273f613ae12 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
e8988ff013530dce215abe503b3e65859fbf13de tpm: Change to kvalloc() in eventlog/acpi.c
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
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
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
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
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
e8153972dea537f1ae3ac45355fe3b2b3cbf59bf Merge branch 'for-6.14/io_uring' into for-next
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
6e2c2342e2b608264cf763a27410295b05995191 erofs: remove dead code in erofs_fc_parse_param
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
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
c04a187ac8e8fbc177cdbd99c5d88aaaf4378e62 Merge branch 'trace/trace/urgent' into HEAD
5c28531ef005e0649839eaa9b2ec843fd3607f48 bcachefs: kill bch_read_bio.devs_have
3ca35a48d0dbe8e7fefef4f6fcdf75cbe7e393a5 bcachefs: Avoid holding btree locks when blocking on IO
bb25e1e010160e90a6d85caeda4b0031d9cf5df3 bcachefs: x-macroize BCH_READ flags
f8d7c24cffe2657912a8767468e0f38d1b828775 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
e4e474e4d009d6e303b0e1ddbbbc3ecd20b623cf bcachefs: rbio_init_fragment()
7fa62503e2e5e93297bb5a09b4d840c666aba719 bcachefs: rbio_init() cleanup
6a967d3330d9cbd4e129bafce095bf20436f758c bcachefs: data_update now embeds bch_read_bio
3a03dd8ea26fed91160b6073f48f7e80b4d2cf6a bcachefs: promote_op uses embedded bch_read_bio
728dea2bac067b734a1f8d512a73875ee96ce16c bcachefs: bch2_update_unwritten_extent() no longer depens on wbio
b4edf03721c3aa1fc5c28017f1ca215e3d6c8793 bcachefs: cleanup redundant code around data_update_op initialization
011f7b803ba4f769b970689be946e2b9b9514a95 bcachefs: Be stricter in bch2_read_retry_nodecode()
c293d7dcfad7be43330b2a3db6321f6fa1015f52 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
2467257e9dceb41eb76a5bac8821fa23d9b64e16 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
0de6b284015bd6581161cd20b18652b3da819ba2 bcachefs: Rework init order in bch2_data_update_init()
6e297c556d1c4419bb5610f1a3a462a78c655fc6 bcachefs: Bail out early on alloc_nowait data updates
625e0595113de10c6c8500be08fe27e7d6fbe1a8 bcachefs: Don't start promotes from bch2_rbio_free()
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
0927395d01ce78c0e5379b0b9556167733823f7e Merge ftrace/for-next
3990b2c01233ab823c9a361436b48f7ae6ebee34 Merge probes/for-next
9997612d3b02964041a7009ff5a2ea6e90bd4bef Merge ring-buffer/for-next
dfb9b0a12d93926f812a8caa1a0d4d95647904c7 Merge sorttable/for-next
11af8f361a76b3a751d91f8cedf3bbf3a15b298c Merge tools/for-next
9f3ccaeedbe0088f1b89474bcf4187c49cfe8de2 Merge branch 'trace/fix-for-next' into trace/for-next
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
2943ca260a6b05c4368c86414d2e824b0dcaa7ba bcachefs: Don't self-heal if a data update is already rewriting
52053481537e7029801317de832078cb40a82f17 bcachefs: Internal reads can now correct errors
1c7ed9ddcc7655cc2915548cb9fbb5ffa97c0190 bcachefs: fix trace_copygc
a8dd0406478899a5b0a250a80e8ddb96926f5f23 mm/filemap: change filemap_create_folio() to take a struct kiocb
a0066c75119769323fac299f579ba6f67c389d6d mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2788ab2b1e54a6798c6fb05e72d504211ee99b14 mm/readahead: add folio allocation helper
516e8e6f81e4a753bc4ed1bf52c33497f54e18f1 mm: add PG_dropbehind folio flag
8f5f022cfc40f9cb2c3fd76c5dc529da41241f9a mm/readahead: add readahead_control->dropbehind member
2702716c84dd379b1a2ff46a807c1fe08827b4fe mm/truncate: add folio_unmap_invalidate() helper
096a474e88727260980c4a6443bce3bf4ff4d7de fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
2851e78e1e30be167b7958296c7b53cf8b5f0b9d mm/filemap: add read support for RWF_DONTCACHE
a30ae066636535dcf05e8f556fbcd4e37c403b10 mm/filemap: drop streaming/uncached pages when writeback completes
07626fbecddd8a8d8d07353f24d3f4c373564666 mm/filemap: add filemap_fdatawrite_range_kick() helper
b0fddc4147034b27eaee57e1d44776edf52bebc5 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
5475d8d8a80966d94fd9ef4ac8ef7aa135fd7ba6 mm: add FGP_DONTCACHE folio creation flag
74ee527f1b9d9c16c67d753759e68c9806c35ea9 selftests/memfd/memfd_test: fix possible NULL pointer dereference
457977063e498f7c1be506485e6a3e55672ac560 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
0fb6a057cac6d465c0f36808e889a45fed31c149 selftests/mm: virtual_address_range: unmap chunks after validation
2da0d7207499486b3424e81f1ca0b60006a011ee selftests/mm: vm_util: split up /proc/self/smaps parsing
9a29120949fd22b5693bed22b31af91bace875c2 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
fa0fc607034f14041ceba1c21d68eb1eaaf0a229 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
cb4670d375e3ba202a29d984d861ccf50c4e8492 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
f4ad8c95d119b8262b2ec5fcab92fc8b13cf46e5 mm/kfence: use str_write_read() helper in get_access_type()
f2a84472d542f26d6297913cbd9d428a15d225f7 mm: separate move/undo parts from migrate_pages_batch()
f24a5f570ce2a078a08684b7fb145127ab6bf4f5 zram: remove zcomp_stream_put() from write_incompressible_page()
fe986df6cca168181910dcbd9fb9fa6d6f10c84a mm/page_alloc: remove the incorrect and misleading comment
4c8d910d50507dc2c99c11a7849e0650a0c85f82 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
2ee400137857551064ab178c34e507a8abbb6170 seqlock: add missing parameter documentation for raw_seqcount_try_begin()
d3e021e9ef9a681495d5ff78121d2e7c800eef21 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
108c23dbed497502952d38e40971ed4327ba3612 tools: add VM_WARN_ON_VMG definition
fa31161bf3fca8b8341cee7e0077ab3c2062a4a9 kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
d249b46574b5324ce26e5f75f1bf23685e9ce0d7 include/linux/lz4.h: add some missing macros
dd55eb70dca315dd792d0b116b28e5643231b414 ocfs2: use str_yes_no() and str_no_yes() helper functions
13b4ef6bcbf21a83693108b65af5a9fb9fc3d01e mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9c748eeb7ca524072920d41ea7bd782654c05088 mm/hugetlb_vmemmap: fix memory loads ordering
015f56babeb2db57159e3e6207196019599a8781 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
9a4291f30ff2dedc16426e0c1db6919ff1f08e84 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
3a13fcb33f5a6eb3ab1a55b36a0da164b0eed740 scripts/gdb: fix aarch64 userspace detection in get_current_task
3e3a1921bc37cd115aba507dbdb9a98c55cc6191 mailmap, docs: update email to carlos.bilbao@kernel.org
d174a5ff9d92ee2bf008e942ebf50964ca4b4e90 foo
fe47954e524df7c405e8af400c71e0562e5e6359 foo
e072578a58cb3d541567c5b4b0d426fde47151d4 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
35ce92842f902f19eb6a63eb01a6e191f1c839d0 foo
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
aefadf03b3e319fe5c406a6e41a9eecd90ac423c ipe: policy_fs: fix kernel-doc warnings
76b218721e5fd5ac2fc03e1340595c9a56c1613d cpufreq: s3c64xx: Fix compilation warning
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
1620c88887b16940e00dbe57dd38c74eda9bad9e xfrm: Fix the usage of skb->sk
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
69146a8c893f734cefaac0af6f917f894f29077e ubi: ubi_get_ec_info: Fix compiling error 'cast specifies array type'
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
f839f532c9b0f6195ac75164afab6ae15cc09091 xen: pcpu: remove unnecessary __ref annotation
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
6d002348789bc16e9203e9818b7a3688787e3b29 Grab mm lock before grabbing pt lock
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
97f4aa1de0de3034ea7b1cf8bf99961de6593b3e fuse: rename to fuse_dev_end_requests and make non-static
3f9815df030cafc6e38ea1ce06d7e0c76a39e83a fuse: Move fuse_get_dev to header file
e39e31613fca7a11f34b8acb67efcb550f583661 fuse: Move request bits
3d75eb0c9c67ae163bc92ad2e971ddb09d2f5d15 fuse: Add fuse-io-uring design documentation
55fbef85e3b01f19b4a24795e799c3f65c25f57d fuse: make args->in_args[0] to be always the header
ec976c330c5bb385fd46e9fbad039b5d1805f37d fuse: {io-uring} Handle SQEs - register commands
2b94834724e9943ad5e6441bbe0f4fd830c84885 fuse: Make fuse_copy non static
29a798d5dc68e6f7ed70755500ba7ed1a245cdbe fuse: Add fuse-io-uring handling into fuse_copy
fedcc649dd0f2ebfda5f408c562897968d887317 fuse: {io-uring} Make hash-list req unique finding functions non-static
1e64fdc3ef05394036e1839e918b126d5dfe03c5 fuse: Add io-uring sqe commit and fetch support
8740b4f3af956782ecada135372a370ba95947b7 fuse: {io-uring} Handle teardown of ring entries
7ea7b9100c6540ba79e0677a6ee169c60635630b fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
174f17024ff91d64d66da36ee81372472b052bdb fuse: Allow to queue fg requests through io-uring
056ef527f66505e707bc60d590276f178c84e325 fuse: Allow to queue bg requests through io-uring
df4d1a79d8f69a3450adb72b39619aa893ea15fa fuse: {io-uring} Prevent mount point hang on fuse-server termination
f2c9bb6f7e433170c2ba9627e3f4b1e23b1b4518 fuse: block request allocation until io-uring init is complete
308b74ac6dde6fc6186fefa0ed9e0f78e60eb36c fuse: enable fuse-over-io-uring
d86099d63786386edf8f9826a1e76d7e0ed21831 exfat: fix just enough dentries but allocate a new cluster to dir
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
301deae65cfc772f16cc5de4b1457f310087ccb4 Merge branch 'pm-opp' into linux-next
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
69bbfd3a203eff79eacc8a02b3660deaa55624bc Merge branch 'pm-cpufreq' into linux-next
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
a22a29655c42d0263a7a84d5d808bfd55f20c53a net/9p/fd: support ipv6 for trans=tcp
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
d12ca6d4c31bf974ecc80e36761488f41d05d18b ASoC: fsl_asrc_m2m: only handle pairs for m2m in the suspend
abe01a78bfc8be9cc025a73b991c4e77431de9de ASoC: fsl_asrc_m2m: return error value in asrc_m2m_device_run()
da8146ce615ad49ca4d873c1028b1b6fb0bba910 ASoC: codecs: ES8326: Improved PSRR
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
8c4b2fd5908d2260dfac8d4b74aae1bb5deea379 io_uring/rsrc: Move lockdep assert from io_free_rsrc_node() to caller
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca2fd9741b6491033cadf983b49862443054cd27 Merge branch 'bpf-next/master' into for-next
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
7fb911515715d65b1eb799b3ed3c7aeb69d63325 Merge branch 'bpf-next/master' into for-next
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
817d4332e8fb4df08c56aa400352878729628d00 Merge branch 'for-6.14/io_uring-post' into for-next
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d1e7dce240f1352816564dc483b734db334ebde4 ASoC: fsl: two fixes for asrc memory to memory
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
6ad76852b0ba459774313f67fd443de0167167b2 Merge branch into tip/master: 'x86/merge'
5d9d179463e79ac61da9a40f5c09c17edfbfcdad Merge branch into tip/master: 'ras/merge'
0c6920cde7d4bbe6f82f71620a0aca64c9a8bbc8 Merge branch into tip/master: 'irq/core'
a551d75660d18695ce0acc9cab8d3c882898cfd4 Merge branch into tip/master: 'locking/core'
e022a02a4a48bd088486a9620ac1e97f291b456d Merge branch into tip/master: 'objtool/core'
40298345b261212495471c416b358089614ca4b7 Merge branch into tip/master: 'perf/core'
fa1aa625a69e0df57f7ccb2fd245b24c45a98bf7 Merge branch into tip/master: 'sched/core'
b6db9b379d6b3933fc72431e6dd2a77a522337c2 Merge branch into tip/master: 'timers/core'
05ba278e46272bad5c3e11a70b878c47bb798b1f Merge branch into tip/master: 'x86/boot'
0c7d1649ee685f36f2426987fc78a651a04532af Merge branch into tip/master: 'x86/bugs'
013a790fc338f8bfe9823da820cfff07023d99ad Merge branch into tip/master: 'x86/cache'
cf6dcf54d9e6797b029ee3ea8615271fc5a23bb4 Merge branch into tip/master: 'x86/cleanups'
e4b5e069107968aa2316e76d440a0f1282be7df2 Merge branch into tip/master: 'x86/cpu'
ea6c74cb7032451d37075d6ab1501faccef55d8b Merge branch into tip/master: 'x86/microcode'
218e0e4e07a2f4d3382c100e362f79ff9bdd3a5d Merge branch into tip/master: 'x86/mm'
6a64c6ed386c8517960309eeee9996423a2b450c Merge branch into tip/master: 'x86/tdx'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
2367adc931673c5b671724ae86b6fe819aee9d8f Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
fd715b0115d56d14fc5f85d9cb842e32c2504650 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33160480d742fa5ec5bf132aac4bdf71c11cbcc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9199bad30a39d3210d883858b2d901b08aa406c6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
55fb2a89207bac3725a103cef428be38ba658a36 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0db705e3fdec90a8ab78a65a77e3bfd34a22ee09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bf5a3428091f4f779fd1e8b8d97b4f3856a12704 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0d50084b6d6ae942187cc545e1d2aa3920d2f4a7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a5c5916a94a1b2382312b3fa7738ae0e6f560e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
313f278cd267c5c4d0718478c9eba1459340779b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1cb6d5e86dfeb64098199c9e5baf21fc36956c93 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
088318df5ac6ca4bb769bd53f91d6e24fcccd7c2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a94c023f1920ab9d8047154fe6ff005e46a9d856 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0ad6b5241b3653f358c267f1fc1e19061c47538b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8cb1b8ee568d2bc69ea46a6fe7a31025191ff811 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
611bd0f836c176e3e9177384a665dc68af06ac9b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1a09b7db427d450cb0b70bdbc44993bea7943672 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
89007859501944d18b56763edc843ec32a3bce5a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
79ed9591104b9f5347e2bd2c5a6f3c6f1f5b89ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c873f5466c8307ff1b3c9eda0952ed7ffb92f09c Merge branch '9p-next' of git://github.com/martinetd/linux
97101aaa2d6b53a3650bd8babe60bb380b81540b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ae183d2c9f378908d9d236fef0327a844510730 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e8978e6aa9a70f7c0add1c14b320d095e98312c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19b0e0e9eedb2591076d78ae1b02fdb598e3507a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ff975d4e01247b48d7b057bbe4d819bac31c33a Merge branch 'fs-current' of linux-next
7f6b3bbf41afd243ce1280356ed526defdfced1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
41a7e6cdc7b9accf886d927d92df8fb1de402ce9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af72f730b9ce73707e59d6c6f382ddf02bf8a20d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d110398cc0cc08c0a613f00deecf8d0750bdc74e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ec49537b4a103317a724b1d66d1e9757db04bbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cfa18d7203a8543ef991a5fa56bb4872268ec99 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
03d9b52fc6d24ec346cbd498fc687ac202575404 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3120da653f50ebcf402fb93634db6ab8008c1cf8 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
441a30c572a0bea3066d5952b096341721d7fe26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ee7d06a7707bb8ffe4f9bbb99406e71482ce8b4f Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9e5c7d574d79f927cb3353c4437eaf532e904115 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e5fb4acc21a7eecb9a56eecc0e1e66ddf148dacf Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28cde4cb9047b8c871524dd40d2c7b2d5f4de5eb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d9bba749130c7f8ad8ddf5779dc6fa959b5d058b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
300540dd74d079cb426735b9a08b2adb4f16b193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1af1902f5b037c9c1b967ecea4b99a363562d30d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fff60f4fdee6798654a6ade648f319b91c3a6fa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6f7ad9e0905510e517d55352dae6b42ba0092251 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bb0b9ecffe778ee1ed606d2beaf12268f409092c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ebceb66e15771cc2340aaa2e79438b521eec059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
799eb55239bcff4f97f9675d5f54b009d8413083 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
db79da9fdc54891aef1e9dbe9f1f7957297778a4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5550240f505e1bdef61c833a1afef6cf46de9a74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d3a790bc1eff45869a49d3b2984dd03349d54123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dca83107a871f7b980dbe8348c030dd8e942da46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
65c1733343bafadd5a7cfe9027a702da498f3cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a61f60623c096d4cd17647f7bfb4f17dc273df75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fc2b1c1475ede61226fa43c6229822f763d43524 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1cf73f05325c6d2fc98201016136ecf9fd4dff1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7bc9c2b4a27bb14253be68a6145c6831fa5dbb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
774ae5183860929e6d67a001593427630d1627ca Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dfe43a6dbc7e2db97b2b1625ae1afa228238ce7b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d408f7b9db14c203b13b25c06e2031ac80b0304f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
91649d2efeffc94f6ab85c54abb5fb34a0260545 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c66fef31735b5e58da1e81da4abba8a44046f420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c602ae7095c32ac1f6393ee5a504b301addd3cf2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b1fc4dd436bf2df4df12e53821c1231b0ca3919f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
17fc52d9c3fde5ffa70e30eef640f07e8d27aa02 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7e2a3e70e5a3f6ec6f7f3b4d4e564545fc5d5093 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
19ec3d7fb50fb46c46743c2072c437f33af52b6a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a175a5d88a9f902253af8f1396ff23ca2426677f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
087b801549d0abdcc5af68d2e70b7daf78a71e42 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
70dfe6eb03c490631ae92da40982c7b36ba65de1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
60b612e692a93b133c90c581289bf8110d36ed94 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d1cec89da795320303a82dca8f9f3f515a9b8f4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4f4ec195c399f6481cc153416703f8680576c56c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7633fb4424dde8f386c56bb0ae20e04884c7fa97 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3c31a6b5e056c9e696c73147c4b32bfd750e6221 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
43f2791cf4905f7c2584e458e23eef17d17fb0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
59c019ae8b80cd4f84b3767075a3ef665e75d9bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d46b4a5c0095e393f7428c9cdaf1ff12058f19a9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2b2370edd72eaff1c4403b6e268447361af2f465 Merge branch 'fs-next' of linux-next
ca7618489a28f1289d9f7d936fb4c9e2a46a7218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
93d9c88c16c52002c467534a38cb7c1054398eb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3e7a8d2058167d40e3d7585ff1259ba4ff511be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9fed62e3c65403e4f5542ee3c32db82882d15f38 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
93ba9ab3846fedf8bfbaeeedc759937380bd693a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8216ebaad3ae33ff9583c87a7017394cdf933fce Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d74e2aa0a0331bddbd4a5879c8d77587be185236 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fc1f64288b4795edf10fccd70c2a16221249e887 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5f3e70ccf52ba2144576898da1e8cf8190148716 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
704c4d4223427159bf1632b98b3783a0acead368 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
853155325204247a243f4640ee82728e01a0b47d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
23ffb2c0421e3c2a1a424af07df108e90d51a744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8367e7b8b7e47b15181562630ab2ba5837ad2d48 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e794196aec38019f577eb43fb750c443a137e6e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f062efb6fff36a255563db651bcca778608e8a5b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c16142108b13e9c9733f718541ffb7154b46079a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a383c5de3997cd143ec8ae3a64045ba64ccd3ca9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2729dad989a3bc2bfc1ffc45f9c07b9ee971873d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bfeb2c9a1b4125d21f4bec4e895e7a447daa017c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b6cb7b4ba248bd8422f34413cf6005186b78f010 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f6f1806598af75b1a57949f4e504629139541ccc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
42f0409fcd59e38627637afab1baf0c1f2255f11 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
06dba25a185d54e603297f178d929febc77c78be Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3cff8ea97ca1b528eaeb1dd1bfeb7ba374addf96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
613b778ad687c7cf7f20530f717c41b0c0d148e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8eb920016eb9de28baf556187cd0d00c74bf09c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c71e9d4e8ef005a3e5d00461e5025a97973d71da Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8f071a723113d76ef20f578c08f961a506603b4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cb2e6af283be1a6ce6f863d9535af7c38299252c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bcb8b92ab3071e64b8cc3f18a1ece9077dcbc043 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
853caccafe6b7cae088834c3504ffae4c4bf9eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7483b788ae9fce2caf4ed88d910518994ba5aa41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e4933da38f940002456d5ed7a775a7b4bdacbe6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ec823ffdb99bc3f154e5f89f26372b7170dea507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7e3c42775a218f9fbd2d42ea710056ac0e719931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0ac0b90d55d940f494a055ca3274ce806a896d09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5574984224dbb673842a3c3179abdea265c52068 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bc1efbacccf94ff738404e72e4d43b588b6ca995 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
df3a9a2d737b9d84848493b39bcb6cc5e09f3537 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7a4e5daeaf0f8875e46a6b3c83ef3721f868c80d Merge branch 'next' of git://github.com/cschaufler/smack-next
5f9444e26097cd63ca90db9f8e253856821f9448 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b183148cd5668d10733f9c3ad1b83b3604486a77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c05df5647bb30d45eb63d216437f63f77cc6ad29 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
85f19450df18663929bc4e8adc0c1e945911dde9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
243b2f398d531f562726a91a50afa04d2f5c7dde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a6e5734da4cc35c4fe55a2354a5bb53ac816ae89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a6e7d19fd72f50a2d3913afe93415ebc151a5d9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
46c6dc8d530b2973fed53eeceb6b90633aaa5aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
51645b7814c87d19057691b6cbb0e1cc528c1a5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e8831d292d58486754c8c69ccc19617606e2181a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
20798c536a08f23baaa10765732d8c150009a6b5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
399124bbe25d05dce4e81223467442d728cb6b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
415d8535ab56c92ef59430e7ddd594a915a96eab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
94db91197deeb4b69b7980183477cd8655cdc4d3 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c57ef5d3d7bc04e5f2bdac619579a536c541bbdc Merge branch 'misc' into for-next
ae35a0427e8d3b24c713eac0dc11bfad9a3e8a40 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a96408f719ea7aba5bda46d732f025647878750a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
10ffe677116d8ff3b6de620c306bff62d03b855e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0b32fd1965b1ae0457666d07d2f6f964e5cac2f7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c2150044cf573b49040c365f5110c184c56057b2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3ccf7c708ee13680de6df18cdc922f13aafc9ebe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5af4d6217309a22cc07ba10b025e67f9c4a05104 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9a067e974f2f1ec4ad6790743513d0aeb6473059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4f33af01a42bb96c9c0601a8f18af5da13358704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
881739ae2792a877d424d8288b6787b64725b3b7 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
eea6bb35d31cd0e4bdbc5d797b426956ee22b711 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d5122bb3d7422fc2850243542ff197536a32af59 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8ce0deb92e0ad79f9c6f90a59a3fbbdfe1aba924 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c635b1b1c606f3effe1d83fbdd593440d762bcac Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
adcf7a290c57987764546d1806800c4c16550511 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
46f58ec7986404c0e9016507761d2eb47d85c3ec Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c13eaff32b0f0e72097d6176970e6a68576c39cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
90a7fae6fdc0da9cdd56e817ebb4e2565a695dd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8c5423271d58806f1893a325025ca5083447f72a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fad131d0e62a3ebc67ae6f6ea9a16c5cb3a3c6cd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7c35adf39f77609dc51169e1d8fb36051691830 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
247cef97c5532179e59030c6e2be2824adc9f59b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ee4d354abab027765d33a03b5c54d792ccac0e9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5fa6b1203112689b1bffb2ceebaf8c7e70c03bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5dc19367eb2bf155802b9b89823971d9031e8ad7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ea5378023a5dbdeb6bc8ad72f717e8caf1d996fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c6cf9666e6a571461978f13aacbbef8892204bd4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
89a443a04fa939730d80549141bd80d92b0a89ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
22899467d484bf2997a7267eab113e44279ff7b6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a73c8ddec317daffe1a450be59f4b3268666f7a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bf0b2faa3a6f14be7920ea0e9290d8d7aabe0527 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
17a48d42292eaad9c62e91ff521fe00216a02166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3e22692be052ac9142adb071cff92494e0c785d0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3a7883806c82e8baf5dff5837be78897a0b6c4ce Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5f760574322caaa32c9b72a65d0582781dcb4f9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
10d717c55c1ed0b06065a59c6cab976e593c8e76 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c44fae7d5ff0728437ba55e504136468d6296b4a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
06ac7a2c366aa52a14dd74bcc65e5f5f35e22c57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7a06c83b1b1a71aa324cd6af9c1ffb3d1ecf4997 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
55012caa50514dfbb5142b8820ddaf55391fff69 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
3fd0cef1389991a29dbcb0e341eb5e302eb9908e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
84e9eba7779c739c832402b6d6ed96a8ddc9f85b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
357091208c93c767784e8c8c918be99bd02e5840 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a12479d6f4b3e037f1809a14d0e685870a41bd62 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a0951c576f4f9682aa666e84db31b23f7da18fff Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ace4605391923ce8f9806f3a1fde4b3aa444dfab Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e7e46fdf0408e3c05fa0131f0ba4753c6b2fcdc5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ef25ea074b5a25999126b3ca1c00860f16752b02 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
988daf57c42e64df1820a1442ddd8b43ccec117c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ac08c8519688e18bfb8a2c8bdea21aa0f9e3cf98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2b3d867cf554f0eda20fe34d29d1c15a23990357 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e94f36dd13f7337faf92183c52916353debeee91 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
15395379e95ef93af2fef6ab8b085d37d6038eea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9ef057dea651f06ac5b4b930036cf97b9f6e4552 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4e2d68139720341a166ab0a7433164ce94e6347f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
f066b5a6c7a06adfb666b7652cc99b4ff264f4ed Add linux-next specific files for 20250121
01f9d4652499a5b4be5649ca79bd6412336af4e1 cpufreq: Use enum for cpufreq flags that use BIT()
822cb7efd705b419780e89ee948d1620f621ca46 rust: cpu: Add from_cpu()
afa4815a3d16ae4d13ef46a31304469e6394870d rust: Add cpumask helpers
9a09620c7b448bcec356bdc300c448581d18a6ae rust: Add bindings for cpumask
16b325818f461291f65152bdcef873ead26e94b7 rust: Add bare minimal bindings for clk framework
fcdb4ac1e6d14e2091e547247465874a7ba4da9a rust: Add initial bindings for OPP framework
5d27f05afbeab37950c34907a803feb9ef8e7de8 rust: Extend OPP bindings for the OPP table
dc90e6935712e0579c549bfe9914f7f4ebb57b52 rust: Extend OPP bindings for the configuration options
afbd24420aad1dac3ae8bb8fb461a06981604c97 rust: Add initial bindings for cpufreq framework
1f64e105236ea30fd0e34bd131a24f3c180dfa7a rust: Extend cpufreq bindings for policy and driver ops
41ae55f0748de7ce8cabd3a740cae1b77a6376a6 rust: Extend cpufreq bindings for driver registration
a080c38948c53712e17b1c9b2cdab529a62c72a3 rust: Extend OPP bindings with CPU frequency table
a4d2012161ee1b138f1f3ac8dc4dab81c79a926f cpufreq: Add Rust based cpufreq-dt driver
10c80da800f465c13a9aa0a8ddf327f88c85a24a DO-NOT_MERGE: cpufreq: Rename cpufreq-dt platdev
406923be7c9c94c1f080a9842d6f79378108d01b defconfig: Run saveconfig
8709654d311d7f35365ec256e7c2d6e2e5659404 defconfig: Update Rust and initramfs
63c075e55cd8b965454b3e77cb5b1d18a24c2bdf debug
5f4e87d6a33bfdcf35e44e9580df2b613f5b1ce0 test
a07c3e267d51cf25af244f0db20a9579442348ee Fix build failure

--===============5836824085483376188==--
