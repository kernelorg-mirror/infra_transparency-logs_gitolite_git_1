Content-Type: multipart/mixed; boundary="===============7042499283663912462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 02 May 2022 12:20:25 -0000
Message-Id: <165149402524.2933.9350474469859957953@gitolite.kernel.org>

--===============7042499283663912462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 2a81dba4b577099717cea86d429f053e85e74d96
    new: 15e2b419a83777ef652bf5f0ea4385ef7711f710
    log: revlist-2a81dba4b577-15e2b419a837.txt

--===============7042499283663912462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a81dba4b577-15e2b419a837.txt

e74e024434d0e50c2a945cc9c4c380baaa3ba506 Merge branch 'net-hns3-add-two-fixes-for-net'
3aefc722ff52076407203b6af9713de567993adf drm/edid: fix invalid EDID extension block filtering
4a7f62f91933c8ae5308f9127fd8ea48188b6bc3 rxrpc: Fix call timer start racing with call destruction
bc58192a9b59fa75d5666bed9cc1b45fa49c6e0b drm/i915: Handle the DG2 max bw properly
5efde05f6af1c5dd1abf63cd26c004bdfb4bbb5c drm/i915/dmc: abstract GPU error state dump
fe1295e628c911bf33ce7ecd2b2caae67065c639 drm/i915/dmc: hide DMC version macros
9c67d9e84c7d4a3a2371a54ee2dddc4699002000 drm/i915/dmc: split out dmc registers to a separate file
aeb9f0a4a3dc001b2ce382820d26fdf805cf0f9b drm/i915/display: Add HAS_MBUS_JOINING
1c05183a3709fbef6aea66cd50002e718aec2e95 drm/i915: Extract intel_edp_has_drrs()
db10c14a2523071369e87c24af854928d52dad34 drm/i915: Put fixed modes directly onto the panel's fixed_modes list
54746f57f08959c68986c335b3156da6846d0ec2 drm/i915: Refactor non-EDID fixed mode duplication
05d2d45e8736e91dfb7da28c2f51aa8e5cdc7d1f drm/i915: Nuke intel_drrs_init()
3a3c4ce92962a42d5ee9b1db435b4b3ffa5a4fc4 drm/i915: Combine the EDID fixed_mode+downclock_mode lookup into one
ccaa910128c52547102ba2e769cbadda5675df57 drm/i915: Stop duplicating the EDID fixed/downclock modes
7634bef123bcf42e64acb694d545ba93b79d5b5b drm/i915: Allow an arbitrary number of downclock modes
c19909d037b640a5e3580c68f420e7ba058c68e4 drm/i915: Allow higher refresh rate alternate fixed modes
f244cdfa72b828d775f24251dac85b04ad1c4829 drm/i915: Move intel_drrs_compute_config() into intel_dp.c
1159c83392787d9f7ad6dc443025b8eeed14085b drm/i915: Allow static DRRS on all eDP ports
001b6169a9204d9b4013c4c0ff24fca08bf1ad16 drm/i915: Allow static DRRS on LVDS
6f5efd118efafa22139e8670a4e4b506ba757dfd drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
7ed2b0dabf7a22874cb30f8878df239ef638eb53 drm/bridge: adv7511: clean up CEC adapter when probe fails
e4ff77598a109bd36789ad5e80aba66fc53d0ffb powerpc/numa: Handle partially initialized numa nodes
3ed4bb77156da0bc732847c8c9df92454c1fbeea XArray: Update the LRU list in xas_split()
ff8376ade4f668130385839cef586a0990f8ef87 rxrpc: fix some null-ptr-deref bugs in server_key.c
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
dd550c7cdbe3087adfd51360931938db4de8e832 dt-bindings: display: bridge: tc358867: Document DPI output support
9ba328035e68a2eae973f0c9fbb5df15f160612c dt-bindings: display: bridge: tc358867: Document DSI data-lanes property
a219062b9a87fd0a1591266413e62596d9bd8316 drm/bridge: tc358767: Change tc_ prefix to tc_edp_ for (e)DP specific functions
f5be62394dec1d05ba662c2068b0e512c29e1c36 drm/bridge: tc358767: Convert to atomic ops
65fdbb714d7f5764b6571b86f0617782cbe28ab1 drm/bridge: tc358767: Implement atomic_check callback
8478095a8c4bcea3c83b0767d6c9127434160761 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
824c7bb46c9c2b5fbdc910425357fe863db93c26 drm/bridge: tc358767: Wrap (e)DP aux I2C registration into tc_aux_link_setup()
dd1fd5ab7cd6dca15af6553b936a08cfc354e406 drm/bridge: tc358767: Move bridge ops setup into tc_probe_edp_bridge_endpoint()
71f7d9c03118fc98c487e7ecd3a039da9c1cc513 drm/bridge: tc358767: Detect bridge mode from connected endpoints in DT
aebe58a7af42d2126dc8ca39825cb5a624649115 drm/bridge: tc358767: Split tc_set_video_mode() into common and (e)DP part
bbfd3190b65629117ae1535499e3de9791499ddc drm/bridge: tc358767: Add DSI-to-DPI mode support
b2831dd4be4e98c6f62976a821d7e852f0c9c08b drm: bridge: tc358764: Use drm panel_bridge API
934aef885f9d99662a02690de3737b3b70116121 drm: bridge: panel: Reset the connector state pointer
dd8b6803bc4914cbcd15470eccc4b887fbaa7642 exynos: drm: dsi: Attach in_bridge in MIC driver
711c7adc4687250deb550ee8a6994203f817b2ca drm: exynos: dsi: Use drm panel_bridge API
f9bfd326f57eb2a7d70b1045f75f1ad27ec70fa6 drm: exynos: dsi: Convert to bridge driver
95a2441e4347b93809c39e142fb1d73149e15345 drm: exynos: dsi: Switch to atomic funcs
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c7803b05f74bc3941b127f3155671e1944f632ae smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
b92e358757b91c2827af112cae9af513f26a3f34 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d6f5e358452479fa8a773b5c6ccc9e4ec5a20880 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
2dcec57b3734029cc1adc5cb872f61e21609eed4 drm: bridge: icn6211: Fix register layout
c0ff7a649d62105a9308cc3ac36e52a4669d9cb4 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
2dff97f2b37ff5439554d3548ce3197620dcb57b drm: bridge: icn6211: Add HS/VS/DE polarity handling
f30cf0ece6916ca6c5b896d8c31443565f4dda24 drm: bridge: icn6211: Add generic DSI-to-DPI PLL configuration
00404824b8ad2551df2df8e74ac37a46fad941f6 drm: bridge: icn6211: Use DSI burst mode without EoT and with LP command mode
aedfd0b9ae0a5759e4db1a6185637aa89b3df5f3 drm: bridge: icn6211: Disable DPI color swap
75122915dbb46d33294e9078bef615d6fdf8ec0d drm: bridge: icn6211: Set SYS_CTRL_1 to value used in examples
cda3822a5db30372abc33a6d63885c38f51d7489 drm: bridge: icn6211: Implement atomic_get_input_bus_fmts
8dde6f7452a198a870f74a38118bb1a63da7632e drm: bridge: icn6211: Add I2C configuration support
33f1036b785caeb5f0b7935ee771214cfd75b3f8 drm: bridge: icn6211: Rework ICN6211_DSI to chipone_writeb()
17a9c1aaa8485b7be0f20233bdc5bf0b4527f4a7 drm: bridge: icn6211: Read and validate chip IDs before configuration
85854fa95972455fd8ff340d7810dde57fe36d44 drm/bridge: ti-sn65dsi83: Check link status register after enabling the bridge
46b556205dcead1ec180329b771c2593d81c6b9b Merge tag 'linux-can-fixes-for-5.18-20220331' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
97d7ca798a79a93b2a3168f60024fddcc8e0d6b0 drm/bridge: lt9611: Switch to atomic operations
ee2f7c9d878905054e3df5126a9bbaec1923e2ff drm/bridge: lt9611: Add atomic_get_input_bus_fmts
65af9070cd09a9a5a5306ffc2b39b1674c7e5716 Revert "drm/bridge: dw-mipi-dsi: Find the possible DSI devices"
4f4601071ca544559b27b49a043167c009b77c64 drm: bridge: nwl-dsi: Switch to devm_drm_of_get_bridge
1d0b536304455cab5ef71329d704bf310d74f34b drm: bridge: mtk_dsi: Switch to devm_drm_of_get_bridge
1c74c1fb83ebb414c017d459e7875abe777654d7 drm: bridge: dw-mipi-dsi: Switch to devm_drm_of_get_bridge
ea07af2e71cdf2c08251d8ead196ce1c9466e38c openvswitch: Add recirc_id to recirc warning
3d7039e1e64980a5eb424373b3a5843b7d7891aa drm: bridge: mcde_dsi: Switch to devm_drm_of_get_bridge
9d570741aec1e1ebd37823b34a2958f24809ff24 vxlan: do not feed vxlan_vnifilter_dump_dev with non vxlan devices
4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
93235e3df29c084a37e0daed17801c6adfce4cb6 Merge tag 'v5.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14 Merge tag 'net-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27ca8273fda398638ca994a207323a85b6d81190 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f87cbd0565eb7e2fa15296c74210658db1346431 Merge tag 'hardening-v5.18-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8d7829ebc1e48208b3c02c2a10c5f8856246033c blk-wbt: remove wbt_track stub
b8321ed4a40c02054f930ca59d3570caa27bc86c Merge tag 'kbuild-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b4a5ea09b29371c2e6a10783faa3593428404343 Merge tag 'docs-5.18-2' of git://git.lwn.net/linux
f1de125766d6f377a4b5d5821bc12928f929a4eb RISC-V: Declare per cpu boot data as static
e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
617487600b94b83c9733d8e3cb55a3f09beee194 RISC-V: module: fix apply_r_riscv_rcv_branch_rela typo
2e7451fb57632454aaccc8ca1aac167751df9fca RISC-V: Enable profiling by default
8cf8df89678aa5ab3eb206ccc7c8dee7c528bf50 ARM: OMAP2+: Fix regression for smc calls for vmap stack
1754abb3e7583c570666fa1e1ee5b317e88c89a0 random: mix build-time latent entropy into pool at init
f4f5d7cfb2e57fafd12dabd971b892f83ce02bfe Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f1db771599852713fc2bbb7d3cc6cf9ace3b54 Merge tag 'auxdisplay-for-linus-v5.18-rc1' of https://github.com/ojeda/linux
354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
478f74a3d8085076dfcb481aa9361b808a6aae94 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
31d3687d6017c7ce6061695361598d9cda70807a ARM: dts: spear13xx: Update SPI dma properties
583d6b0062640def86f3265aa1042ecb6672516e ARM: dts: spear1340: Update serial node properties
aa4df840d1c5eab2bb33695efe4409b3e5526749 arm64: dts: ls1043a: Update i2c dma properties
eeeb4f1075d71d67083c75f69247206e9b3d9f4a arm64: dts: ls1046a: Update i2c node dma properties
e634ff7733ba3c03a18fb47cc355700a5a01014f riscv: cpu.c: don't use kernel-doc markers for comments
f008b1d6e1e06bb61e9402aa8a1cfa681510e375 Merge tag 'netfs-prep-20220318' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3d198e42ce25cb1d58ff7052c036407271ebfb51 Merge tag 'gfs2-v5.17-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
901aeda62efa21f2eae937bccb71b49ae531be06 drbd: remove usage of list iterator variable after loop
2651ee5ae43241831ca63d7158bb2b151a6a0e1f drbd: remove check of list iterator against head past the loop body
a87a08e3bf2decaed29c4dfde3916676f9b966a8 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
e8b767f5e04097aaedcd6e06e2270f9fe5282696 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
8933e7f2e37549cf54ad1133476bda8ec05b68ea Documentation: riscv: remove non-existent directory from table of contents
eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
6f562570b9c5d6a3e30d87aec60a9d8f22a3203c RISC-V: defconfig: Drop redundant SBI HVC and earlycon
1464d00b27b2e29a5556f6a4099cf083886e883f RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
9ec784bf774c2d3b35a7577fc6441cfbd60aefea exfat: allow access to paths with trailing dots
a4a3d8c52d952ab1f5c8b8b67b57f2e01936628d exfat: do not clear VolumeDirty in writeback
1aa6b091f622bab0a805edc52bbb95cc96d55f30 drm/amd/display: Create underflow interrupt IRQ type
71d7a553645f9aba80b318ee5b4385d264ac3efa drm/amd/display: Remove SW w/a for HDCP 1.4 1A-07 failure based on ECO fix
5abef8e5ce910545079f078ba4383f2650389e00 drm/amd/display: Set fec register init value
e9ebc23b3fb2949e18c6df98a6e6fd94429e498e drm/amd/display: Enable 3-plane MPO for DCN31
83bb503275bdf651c67f02e0d25f2d0db2ca865b drm/amd/display: Correct Slice reset calculation
06bab5897c51e15d9a6b7ec11b1eacc4f2e1a145 drm/amd/display: Power down hardware if timer not trigger
75c95f4550e3d4584ff100fef53c240f3291f7cd drm/amd/display: Remove redundant dsc power gating from init_hw
384bd90d1cc1168dc845ad2735d7a3d49459fbba drm/amd/display: Enable power gating before init_pipes
a905f0b59fefe819c59bacf9d0cfa678c96fcb8c drm/amd/display: Clear optc false state when disable otg
84d1ce0631c746c7fe025cbb49da6ade1aa80a1f drm/amd/display: Add work around for AUX failure on wake.
8cb3c169fc7574cb889deb3b59a3c8e783fb4685 drm/amd/display: Add support for USBC connector
a772105cfaca3c7b28bbe8a4e22a08efa561b603 drm/amd/display: Update LTTPR UHBR link rate support struct
4304b8a434b6b95449cd81f02e953f9de357a707 drm/amd/display: Revert FEC check in validation
ad371c8a2f66c5e14a8baa26472ec833ffa8342b drm/amd/display: [FW Promotion] Release 0.0.110.0
9510d365e0626ff6f7ed5b23f70ae49828b68039 drm/amd/display: 3.2.179
c4af42b4eb5beb6f5ae96b5be786862bbb9cfb16 drm/amd/display: Fix allocate_mst_payload assert on resume
3222a81148ca273af66cb67f8445114bc633e747 drm/amd/display: Fix pointer dereferenced before checking
9563e1ec9292254a5feb3dd1b7fbef0bed512c8f drm/amdgpu: Correct unlocked update fence handling
44e121fbf155edc93eceaae273038afbf90f52a7 drm/amdgpu: Add tlb_cb for unlocked update
e84c8ab52dc76b09cb1c8885950ad4eaaf340bf6 drm/amd/display: Fix pointer dereferenced before checking
6452c544fbab3030f81229d677c15b9e52d0d934 drm/amd/display: DCN3.1: don't mark as kernel-doc
8f3286942f80650b502532870d7558d206b72484 amd/display: set backlight only if required
55a2d21bba3db088f25d124c76d8bbaa2f4f5771 drm/amdgpu: fix some kerneldoc in the VM code v2
4499c90e902f399d69248cb887b222fb3d342d20 drm/amdgpu: fix incorrect size printing in error msg
8fde0248a32d29228520b876b8b27d0c44133734 drm/amdkfd: Use atomic64_t type for pdd->tlb_seq
60044748f2c816aad2b5f95c46774ce0aaccf4ca drm/amdgpu: Use switch case for unique_id
6e5d64e3eaf663f7564297412575074741421444 drm/amdgpu: Add UNIQUE_ID to MetricsMember_t
4a93d938a4cbebaafa20cb3ca449eb501f118b40 drm/amdgpu: Use metrics data function to get unique_id for Aldebaran
ebd9c071d29e56b21ef5155757e0da9926d8d814 drm/amdgpu: Add unique_id support for sienna cichlid
851c5f242a03d7e9b00d2d1537d959e54fa101e8 drm/amd/display: detach fpu operations from dcn10_validate_bandwidth in calcs
9696679bf7ac40a8fb6a488a75bd66d4414cd3c3 drm/amd/display: remove DC_FP_* wrapper from dml folder
5e9c445172fde2ee761af91ad302e41041de6be8 drm/amdgpu: Fix unique_id references for Sienna Cichlid
058497e1f596985dd21910eae7b4a2b39f94ef23 drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
cf8cc382aa7c60f25386a8515b6a5e74aef9d0aa drm/amdgpu: Sync up header and implementation to use the same parameter names
e45422695c196dbc665a95526c85ff4b8752aff2 drm/amdkfd: Create file descriptor after client is added to smi_clients list
8b188fba75195745026e11d408e4a7e94e01d701 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
41022eff9c2d21e658c7a6fcd31005bf514d28b7 MIPS: crypto: Fix CRC32 code
059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
bd8c624c0cd59de0032752ba3001c107bba97f7b ice: Clear default forwarding VSI during VSI release
2c0069f3f91f125b1b2ce66cc6bea8eb134723c3 ice: Fix MAC address setting
1273f89578f268ea705ddbad60c4bd2dcff80611 ice: Fix broken IFF_ALLMULTI handling
4298a62ff894b5b3b3e6545b2aa6dcbcfdc69be1 Merge branch 'ice-fixups'
60be976ac45137657b7b505d7e0d44d0e51accb7 mctp: Fix check for dev_hard_header() result
8ce40a2fd350769e94877b53d353a3b11d85f43b mctp i2c: correct mctp_i2c_header_create result
4a9dda1c1da65beee994f0977a56a9a21c5db2a7 mctp: Use output netdev to allocate skb headroom
f41bdd49afef32e63c61c3011fef53c463710169 Merge branch 'MCTP-fixes'
c3efcedd272aa6dd5929e20cf902a52ddaa1197a net: micrel: fix KS8851_MLL Kconfig
6bf92d70e690b7ff12b24f4bfff5e5434d019b82 net: ipv4: fix route with nexthop object delete warning
392baa339c6a42a2cb088e5e5df2b59b8f89be24 selftests: net: add delete nexthop route warning test
37391cc843eb7a302eed289b3ad745863d2af470 Merge branch 'nexthop-route-deletye-warning'
15325e3c1013035c2e3e266ba79a0c3bef905f25 dma-buf: drop the DAG approach for the dma_resv object v3
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
e9a9e0768ba49d9cad3b698860af1842c53c717f drm/edid: use struct edid * in drm_do_get_edid()
70e49ebe90033ae69831b311bd6cd0ad267ebec9 drm/edid: clean up EDID block checksum functions
4ba0f53ce685b0dcfc932342e0de85707747ea7e drm/edid: add edid_block_tag() helper to get the EDID extension tag
6d987ddd68434bf60650dfdd05343d642643ee44 drm/edid: make drm_edid_header_is_valid() accept void pointer
aa6292a3802215b28e696d6d2c74efb41c09c442 drm/edid: clean up edid_is_zero()
0a612bbd91bc35391c4b0dac3b6d2200f70f7196 drm/edid: split out edid_header_fix()
1f221284ab631d6136ce773ba360b7d3d5d40a81 drm/edid: split drm_edid_block_valid() to check and act parts
18d83450468ca57b66c754ec1ec455d5cc853ab4 drm/edid: use a better variable name for EDID block read retries
23e38d7b48fda3730fe0a7ebc9293dd2810b49d7 drm/edid: simplify block check when filtering invalid blocks
4ec53461d69010b7b5d39fdc558e9c3044418288 drm/edid: split out invalid block filtering to a separate function
ccc97def44ecc087b7c8018f3765467851cd8c80 drm/edid: track invalid blocks in drm_do_get_edid()
ab0609a5fb301b035702171c04b3ee532682b726 drm/edid: reduce magic when updating the EDID block checksum
b6ad541697ea9a673b838533a7f8c45b24b0275e kconfig: remove stale comment about removed kconfig_print_symbol()
099c22bdca406733c80f3d34ea2d2554bd15fb16 kbuild: fix empty ${PYTHON} in scripts/link-vmlinux.sh
cf300b83c793c25c6b485fdaf7a4447d8ea4c655 kbuild: Remove '-mno-global-merge'
1e39036de5fce1b0c61204c546ca04aff6eafc71 Revert "um: clang: Strip out -mno-global-merge from USER_CFLAGS"
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
6a34fdcca452457a530980be2561dab06da3627f Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
aa240ee7883487201d0c6cc537ec1c4cd6cb2a9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
26803bac2b70a7314f19d56c588cf7d55e4ddc3e Merge tag 'gpio-fixes-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d0d642a5d365b5e2295950fd184d5d1f630896dd Merge tag 'sound-fix-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ebf921a9fac38560e0fc3a4381e163a6969efd5a readahead: Remove read_cache_pages()
704528d895dd3e7b173e672116b4eb2b0a0fceb0 fs: Remove ->readpages address space operation
dfd8b4fc76d5f7ae5663328b791c4acf222c4d39 mm: remove the pages argument to read_pages
b4e089d705eef82364945abae325cd241c80e107 mm: remove the skip_page argument to read_pages
1e4702806faca1551733f58be17ea11a9d214e91 readahead: Update comments
2756c818e5cbcc4c9d13d7399273e86068e95156 iomap: Simplify is_partially_uptodate a little
a9fcd89d67bb8c4ad613b54ab691fc603c94a03a fs: Remove read_actor_t
b2403a61308533c576c9dd783fcb73a9186e0b37 fs, net: Move read_descriptor_t to net.h
800ba29547e16d5fbe67ca764ba660e049e9f1bf fs: Pass an iocb to generic_perform_write()
d7414ba14a3a67f81321069219dc7dbc095022c3 filemap: Remove AOP_FLAG_CONT_EXPAND
0f2523366386f29d56040887555989a1de548625 ext4: Correct ext4_journalled_dirty_folio() conversion
0fb5b2ebc0422fccbb41b09ff38ff7f27616294d f2fs: Correct f2fs_dirty_data_folio() conversion
29c87793eb3c6f78f215f85be863e5415e263e43 f2fs: Get the superblock from the mapping instead of the page
c37731301d66cce9c1a212c60e504f28e4342b39 ntfs: Correct mark_ntfs_record_dirty() folio conversion
5a60542c61f3cce6e5dff2a38c8fb08a852a517b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
e6b0a7b357659c332231621e4315658d062c23ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de19433423c7bedabbd4f9a25f7dbc62c5e78921 ocfs2: fix crash when mount with quota enabled
e897be17a441fa637cd166fc3de1445131e57692 nilfs2: fix lockdep warnings in page operations for btree nodes
6e211930f79aa45d422009a5f2e5467d2369ffe5 nilfs2: fix lockdep warnings during disk space reclamation
cdd81b313d5e09e8a248c2dbd9c6b069f82e5d71 nilfs2: get rid of nilfs_mapping_init()
ece369c7e1044a333dc002d3c3c228b8853fc5f7 mm/munlock: add lru_add_drain() to fix memcg_stat_test
577e9846f8a9e7b09cd356ae0d59a66e19402e8b mm/munlock: update Documentation/vm/unevictable-lru.rst
adb11e78c5dc5e26774acb05f983da36447f7911 mm/munlock: protect the per-CPU pagevec by a local_lock_t
8f0b36497303487d5a32c75789c77859cc2ee895 mm: kfence: fix objcgs vector allocation
4f1f9698d77734a90cae1bb9a50188f44f15e305 mailmap: update Kirill's email
3149c79f3cb0e2e3bafb7cfadacec090cbd250d3 mm,hwpoison: unmap poisoned page before invalidation
ada543af3bfe3d953986eca118601b9612382c13 mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
d8b7b3fa9f9b2dc67fa1df29c4ce98eb10d62824 tools/vm/page_owner_sort.c: remove -c option
c89b3ad2dea254ad17ae2585b17c2cf9f78e64d9 doc/vm/page_owner.rst: remove content related to -c option
bfc8089f00fa526dea983844c880fa8106c33ac4 mm/kmemleak: reset tag when compare object pointer
78049e94a171837e5a882814ca5bc4f14f265603 mm/damon: prevent activated scheme from sleeping by deactivated schemes
b012b3235cb9d05e4ccaff8327bfbed6faf014aa Merge branch 'akpm' (patches from Andrew)
8a96f454f566857290867fb3943ffc37ea7d50d2 perf stat: Avoid SEGV if core.cpus isn't set
4d4d00dd321f2c9c1ce35ec2a1d32515371af009 perf tools: Update copy of libbpf's hashmap.c
9a195da42feca3948d7f1ee8a689e2b9d2406fb5 perf beauty: Update copy of linux/socket.h with the kernel sources
6d05e1398507fc3509debc397bb9dfa18fc5230e tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
672b259fed48cca4210c4e2329861ed63a036f8b tools arch x86: Sync the msr-index.h copy with the kernel sources
8db38afd12ef2134a033f9d266a9493b9c2cb7c8 tools kvm headers arm64: Update KVM headers from the kernel sources
7ceda0cfcafee15e377ab532b37625bacda5eb84 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f444b2d15f7a025416ace9ec298f0b93ef68be68 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
5ced81243593dd84f46ee3e7bb3cb8a69ede0276 tools headers cpufeatures: Sync with the kernel sources
d4ff92659244a4783e424fa41b6f83645d8920c1 perf tools: Stop depending on .git files for building PERF-VERSION-FILE
0df6ade7119daa40904b0c18871169e753663e14 perf evlist: Rename cpus to user_requested_cpus
c3ad8d23bc0e8cacd8ea2e6615b53c6a7811cb66 perf cpumap: Add is_subset function
da0bfb9fdf1fef8d2329efb215abfd94ba262b49 perf cpumap: More cpu map reuse by merge.
f717d89a2b20dd9201a3ed798cff6b8f09c77e01 perf evlist: Directly return instead of using local ret variable
7e2022af7921978ce37bb8fc1a35239b81cbc1af perf python: Convert tracepoint.py example to python3
ba2d6201a9bfb1c5d5bfbc58a2db73d051b8337a Merge tag 'soc-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9ae24d5aa001622035270de8f46c0634e6c6d55a Merge tag 's390-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3dfc532b8731843c12bdc45e804eacc47e51e50 Merge tag 'riscv-for-linus-5.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5a3fe95d76999980a106f661bf70379818a77701 Merge tag 'xarray-5.18' of git://git.infradead.org/users/willy/xarray
cda4351252e710507d32178dfbb5a7f0f92488f8 Merge tag 'folio-5.18d' of git://git.infradead.org/users/willy/pagecache
ec251f3e1851380f3e177e1559fc497843947e35 Merge tag 'exfat-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
9a005bea4f59b603c413ac1df19cda37aa3aa486 Merge tag '5.18-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
7a3ecddc571cc3294e5d6bb5948ff2b0cfa12735 Merge tag '5.18-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2524257bce43610f5ec14feccbacf7a103cae94a dt-bindings: Fix phandle-array issues in the idle-states bindings
fe35fdb30511f845608571f7c09062ebb94d96c2 Merge tag 'for-5.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3b1509f275ce13865c28ce254c36dc7c915808eb Merge tag 'for-5.18/io_uring-2022-04-01' of git://git.kernel.dk/linux-block
d589ae0d44607a0af65b83113e4cfba1a8af7eb3 Merge tag 'for-5.18/block-2022-04-01' of git://git.kernel.dk/linux-block
8467b0ed6ce37f7e3f87aa3826627dc9cc55ecb2 Merge tag 'for-5.18/drivers-2022-04-01' of git://git.kernel.dk/linux-block
1fdff407028c6064be96343f4bac31a0e679cbd0 Merge tag 'riscv-for-linus-5.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b32e3819a8230332d7848a6fb067aee52d08557e Merge tag 'xfs-5.18-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4251ab9896cefd75926b11c45aa477f8464cdec Merge tag 'vfs-5.18-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e36764ecf87cb86051f26cc8e5a9a665784a9f39 drm/ttm: Add a parameter to add extra pages into ttm_tt
88e6c0207623874922712e162e25d9dafd39661e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
1cd927ad6f62f27d8908498dcbf61395c5dd5fe2 tracing: mark user_events as BROKEN
b490207017ba237d97b735b2aa66dc241ccd18f5 watch_queue: Free the page array when watch_queue is dismantled
7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
02d4f8a3e05b4d09fcd20bd7dbe4046757e151e2 Merge tag 'tag-chrome-platform-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9a212aaf95369d56f811b60a1ebdfa7e6b0ca030 Merge tag 'pci-v5.18-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f34f8c3d6178527d4c02aa3a53c370cc70cb91e Merge tag 'for-5.18/drivers-2022-04-02' of git://git.kernel.dk/linux-block
bf5c0c2231bcab677e5cdfb7f73e6c79f6d8c2d4 modpost: restore the warning message for missing symbol versions
38904911e86495d4690f8d805720b90e65426c71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b0fa57a2772be5bcef199ae5e769295afec0de5 Merge tag 'mips_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d897b680418db98f01a0bff038f1b03770a33722 Merge tag 'kbuild-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf Merge tag 'perf-tools-for-v5.18-2022-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
7f921a2d6c93051b6002dbb7c1781f1fa5b88cce KVM: PPC: Move kvmhv_on_pseries() into kvm_ppc.h
d791aec9ff43df4ea0a6690eabd6c395e982ef6f drivers/dma-buf: dma-buf.c: fix a typo
92cedee6a6a3e6fcc3ffc0e3866baae5f6f76ac1 dma-buf: add dma_resv_get_singleton v2
2029a6d0281c584bd8c92b7c34ae4da10b803b65 drm/vmwgfx: stop using dma_resv_excl_fence v2
9b53fddf3f1e908aab422cd990b5fbb44d2fe33c drm/radeon: stop using dma_resv_excl_fence
644704740b8282c9ee9483a38666ee4a4561c37c drm/amdgpu: use dma_resv_for_each_fence for CS workaround v2
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
c382df714a8433dfdd4b84fecc00dc46fc755eb7 drm/atomic-helper: support more than one write fence in drm_gem_plane_helper_prepare_fb
ba5f33cccc7586c7b3f87f73b826786d8974a835 drm/amdgpu: use dma_resv_get_singleton in amdgpu_pasid_free_cb
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1
ec858afda857e361182ceafc3d2ba2b164b8e889 io_uring: don't check req->file in io_fsync_prep()
76ed2f61ae3ee5ca6e3ef155a703ab3eee1eb295 ata: libata-sff: Fix compilation warning in ata_sff_lost_interrupt()
7aa8104a554713b685db729e66511b93d989dd6a ata: sata_dwc_460ex: Fix crash due to OOB write
5399752299396a3c9df6617f4b3c907d7aa4ded8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8027a9ad9b3568c5eb49c968ad6c97f279d76730 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bce81feb03a20fca7bbdd1c4af16b4e9d5c0e1d3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e8083acc3f8cc2097917018e947fd4c857f60454 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
070a88fd4a03f921b73a2059e97d55faaa447dab gpu: ipu-v3: Fix dev_dbg frequency output
92d96b603738ec4f35cde7198c303ae264dd47cb regulator: wm8994: Add an off-on delay for WM8994 variant
17049bf9de55a42ee96fd34520aff8a484677675 regulator: rtq2134: Fix missing active_discharge_on setting
2f8cf5f642e80f8b6b0e660a9c86924a1f41cd80 spi: rpc-if: Fix RPM imbalance in probe error path
35d516bdcd92fde46202d06b68df1166760208fd spi: mxic: Fix an error handling path in mxic_spi_probe()
2316f0fc0ad2aa87a568ceaf3d76be983ee555c3 regulator: atc260x: Fix missing active_discharge_on setting
dbf3f09322141b6f04a33949453b7626f62d9e0b tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned, part II.
a0ab7e5bc9651d65637f50ee9c09e083919677ed Revert "arm64: Change elfcore for_each_mte_vma() to use VMA iterator"
16decce22efa0813beafbc9084181e299b69a1a1 arm64: mte: Fix the stack frame size warning in mte_dump_tag_range()
3730bc6147b05109b419ccff7b6f9ef3e3e71ffe drm: bridge: mcde_dsi: Drop explicit bridge remove
5524cbb1bfcdff0cad0aaa9f94e6092002a07259 arch/arm64: Fix topology initialization for core scheduling
ae059c0b1cbf13867369deb8d831a11cac3b00a0 drm/bridge: nwl-dsi: Drop the drm_of_panel_bridge_remove() function call
dd671f16b1cdb188aa64d740a408f7d00e281444 arm64: fix typos in comments
4dfa1f3657a0d4fb556d4440322d35bdcf5e4970 arm64: Fix comments in macro __init_el2_gicv3
2012a9e279013933885983cbe0a5fe828052563b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1d8e926a04b948f03b3c98aabf7e0033ac12ffbc perf: MARVELL_CN10K_DDR_PMU should depend on ARCH_THUNDER
7e2646ed47542123168d43916b84b954532e5386 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0d319dd5a27183b75d984e3dc495248e59f99334 mmc: mmci: stm32: correctly check all elements of sg list
5d435933376962b107bd76970912e7e80247dcc7 mmc: block: Check for errors after write on SPI
08ebf903af57cda6d773f3dd1671b64f73b432b8 mmc: core: Fixup support for writeback-cache for eMMC and SD
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
46d4820f949a3030b19ee482c68a50b06dd27590 mmc: renesas_sdhi: special 4tap settings only apply to HS400
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
5467801f1fcbdc46bc7298a84dbf3ca1ff2a7320 gpio: Restrict usage of GPIO chip irq members before initialization
442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
e97798e254b17a62b061f31e1d2061e936f94e2e drm/i915: Use drm_connector_attach_hdr_output_metadata_property()
f8eee759b989f3e04158c754954d8c1e663fa1da drm/i915: Remove dead members from dev_priv
ca2a3c9204ec556f45957c063c36dc6cdeec6402 drm/i915/bios: Extract struct lvds_lfp_data_ptr_table
20314bacd2f9b1b8fc10895417e6db0dc85f8248 staging: r8188eu: Fix PPPoE tag insertion on little endian systems
b827c84f5e845aa10d218f89b6eb67ee9c2e79a1 drm/etnaviv: Use scheduler dependency handling
d44c2642c40b6c11e4a0afc76d491287c074376c drm/gem: Delete gem array fencing helpers
b892d39199df8daa2ce6e65a111f5a15be58ae5b drm/sched: Check locking in drm_sched_job_add_implicit_dependencies
94865e2dcb46c1c852c881cfa769cec4947d8f28 habanalabs: Fix test build failures
353520811fe70fb720a29ffd8833778d88ae9dee drm: fix a kernel-doc typo
36fe4f24ff1f156343fab1583ea496860f8ca970 drm/format_helper: fix a kernel-doc typo
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
d39268ad24c0fd0665d0c5cf55a7c1a0ebf94766 x86/mm/tlb: Revert retpoline avoidance approach
4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
02c7efa43627163e489a8db87882445a0ff381f7 Documentation: kunit: fix path to .kunitconfig in start.rst
dfbba2518aac4204203b0697a894d3b2f80134d3 Revert "ACPI: processor: idle: Only flush cache on entering C3"
8ff88bec6f6186c406aa71312b2919e56f7b8084 selftests/vDSO: fix array_size.cocci warning
1585b1b55a2b9086823a6b30031eb63f965f8d44 selftests/proc: fix array_size.cocci warning
aa8ce29931d6a37aa80f10ae7aa30045108f276d selftests: x86: add 32bit build warnings for SUSE
52035628fae646269b1379417926fa3d60ef87d0 selftests: fix header dependency for pid_namespace selftests
187816d07729ff88e75d84efbc668642106cebf3 selftests: fix an unused variable warning in pidfd selftest
63e6b2a42342c3297cce286fb124c99be9e0f3fd selftests/harness: Run TEARDOWN for ASSERT failures
79ee8aa31d518c1fd5f3b1b1ac39dd1fb4dc7039 selftests/harness: Pass variant to teardown
1c3b2a27def609473ed13b1cd668cb10deab49b4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
38d4e5cf5b08798f093374e53c2f4609d5382dd5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
a3e4bc23d5470b2beb7cc42a86b6a3e75b704c15 io_uring: defer splice/tee file validity check until command issue
584b0180f0f4d67d7145950fe68c625f06c88b10 io_uring: move read/write file prep state into actual opcode handler
fb39d30e227233498c8debe6a9fe3e7cf575c85f cifs: force new session setup and tcon for dfs
7cd1cc415dd8d0dca7244c9eafb9a0adc8036805 cifs: update internal module number
756cc94d15fae4aaaf55dc131b098c0e5221db11 drm/nouveau: stop using dma_resv_excl_fence
5f0d4d1463cc64a2a1eb49a69ca3b55929ea36e1 drm/i915: Explicitly track DRM clients
43c504607dc3e5e38b6afa76badebb6686e2cf05 drm/i915: Make GEM contexts track DRM clients
8399eec8a127c5bf70e93220421e12d9f7b2b3df drm/i915: Track runtime spent in closed and unreachable GEM contexts
49bd54b390c2095708faec9c4d2f9fde4acf2f59 drm/i915: Track all user contexts per client
bb6287cb18866e49501da5c92a130830db6f5a18 drm/i915: Track context current active time
2d12d3da5374433d44692a8681417bc7c424439b drm: Document fdinfo format specification
e2d0ff3525b9be7287c583708ff2475c623cfa5c drm/i915: Count engine instances per uabi class
055634e4b62f109a47727c2c50586e2e318595a9 drm/i915: Expose client engine utilisation via fdinfo
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
8047f98c8958d0f0c29882298ec293ff09ffea92 dt-bindings: display: bridge: Drop requirement on input port for DSI devices
71d637823cac7748079a912e0373476c7cf6f985 dma-buf: finally make dma_resv_excl_fence private v2
5b6547ed97f4f5dfc23f8e3970af6d11d7b7ed7e sched/core: Fix forceidle balancing
386ef214c3c6ab111d05e1790e79475363abaa05 sched: Teach the forced-newidle balancer about CPU affinity limitation.
0a70045ed8516dfcff4b5728557e1ef3fd017c53 entry: Fix compile error in dynamic_irqentry_exit_cond_resched()
1cd5f059d956e6f614ba6666ecdbcf95db05d5f5 x86,static_call: Fix __static_call_return0 for i386
8fd4ddda2f49a66bf5dd3d0c01966c4b1971308b static_call: Don't make __static_call_return0 static
5517d500829c683a358a8de04ecb2e28af629ae5 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
df21c0d7a94db64a4e1a0d070e26fb02e60fefab static_call: Remove __DEFINE_STATIC_CALL macro
1c1e7e3c23dd25f938302428eeb22c3dda2c3427 x86/percpu: Remove volatile from arch_raw_cpu_ptr().
2d2f8f083ef29e9b7adfe5cb421368331543473f Revert "locking/local_lock: Make the empty local_lock_*() function a macro."
273ba85b5e8b971ed28eb5c17e1638543be9237d Revert "mm/page_alloc: mark pagesets as __maybe_unused"
c61759e581576d3330bd1d9490b4d7552e24da6b perf/x86: Add Intel Raptor Lake support
2da202aa1c38bfe8841611a3d339892eb5579e2b perf/x86/cstate: Add Raptor Lake support
82cd83047a9a80e52c0849e56885279166215310 perf/x86/msr: Add Raptor Lake CPU support
ad4878d4d71d9ada913be2ad5b6d7f526a695b6f perf/x86/uncore: Add Raptor Lake uncore support
e3265a4386428d3d157d9565bb520aabff8b4bf0 perf/core: Inherit event_caps
4a263bf331c512849062805ef1b4ac40301a9829 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e590928de7547454469693da9bc7ffd562e54b7e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a0827713e298d021d3c79ae7423aea408f3f7c3a perf/core: Don't pass task around when ctx sched in
6875186aea5ce09a644758d9193265da1cc187c7 perf/core: Use perf_cgroup_info->active to check if cgroup is active
96492a6c558acb56124844d1409d9ef8624a0322 perf/core: Fix perf_cgroup_switch()
e19cd0b6fa5938c51d7b928010d584f0de93913a perf/core: Always set cpuctx cgrp when enable cgroup event
a707a55fcbf033bb2f2db31605474bad5f479660 drm/i915/dp: Extract intel_dp_tmds_clock_valid()
069b78f5d1d3888fb6903822efbc087a82303ceb drm/i915/dp: Respect the sink's max TMDS clock when dealing with DP->HDMI DFPs
97e04764f50db2aa7acfee85c0c721f8d735a71c drm/i915/dp: Extract intel_dp_has_audio()
ca4ca33917af95e8a6e8ba92566ee610d4f44bbc drm/i915/dp: s/intel_dp_hdmi_ycbcr420/intel_dp_is_ycbcr420/
dd934010759422f294e09ecc16861a9eaa2caa07 drm/i915/dp: Reorder intel_dp_compute_config() a bit
2cad4279f419c3ebc6ca8989df405d49cfbfe8ac drm/i915/dp: Pass around intel_connector rather than drm_connector
84116d8bf600df16dfab0a416fca990305cc3708 drm/i915/dp: Make intel_dp_output_format() usable for "4:2:0 also" modes
7299b530741e0b6944cbbe29c3c2a02fdfc6e418 drm/i915/dp: Rework HDMI DFP TMDS clock handling
632f853525fa3c21e0f38d0357bdf03cad1d4f62 drm/i915/dp: Add support for "4:2:0 also" modes for DP
56185b90488a9a51d0b5cc03e29d83f210a09abd drm/i915/dp: Duplicate native HDMI TMDS clock limit handling for DP HDMI DFPs
af65840f199fa3cdeaca3a8476cb0a821dd4887a drm/i915/dp: Fix DFP rgb->ycbcr conversion matrix
9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
9cbbd694a58bdf24def2462276514c90cab7cf80 Merge drm/drm-next into drm-misc-next
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
33f2069fb6a9c2d6509accc39521d3f4d6369576 drm/nouveau: support more than one write fence in fenv50_wndw_prepare_fb
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
92bc908af5cd6633a167638c4ff432d9fe107fa7 drm/i915/dsb: modified to drm_info in dsb_prepare()
c31bc0461f861ec68e026b5d4d27394bcb722068 powerpc/pseries/vas: use default_groups in kobj_type
cdb4f26a63c391317e335e6e683a614358e70aeb kobject: kobj_type: remove default_attrs
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
50e6cb3fd2cde554db646282ea10df7236e6493c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
30671b44aa570a2953aead09999d13e3b5a24d30 drm/amdgpu: fix TLB flushing during eviction
a68bec2ce7d6d89136b91160c3428caf683acb91 amdgpu/pm: Enable sysfs nodes for vclk and dclk for NAVI12
7da7b02e97c8e4332a497a179575db6892cbeca5 drm/amd/display: Fix unused-but-set-variable warning
7e97de3e7f1fb33e8c7057101095d7ddf046077c drm/amdgpu/vcn: Remove unneeded semicolon
34452ac3038a7dea7e5407c0f06f762412e679f3 drm/amdgpu: don't use BACO for reset in S3
0f12a22f375400a3fc42b86a0f8c23da530fb0fc drm/amdgpu: Flush TLB after mapping for VG20+XGMI
35b2186b13b66075035fa008e9390d14b331e1b3 drm/amd/display: remove assert for odm transition case
3fe5739db488434bc0368577615ea7275b0f43a5 drm/amd/display: Add flip interval workaround
ec313220c39a195afb1b2948a78f0c88b31cee14 drm/amd/display: Remove underflow IRQ type
bb90786fa8d9ab1259c7d38516de5fb5ed145c01 drm/amd/display: Add configuration options for AUX wake work around.
180c4592e27ab808e1d85be113ef178ac95e7131 drm/amd/display: add support for handling 128b/132b link training test request
3f68934528633459e4bd7a986938612d65e13557 drm/amd/display: revert Power down hardware if timer not trigger
eff5e11508244cba6b24e26d3673f06332c61cfc drm/amd/display: extract set stream attribute to link_hwss
0191d384176c00fa28b52393997c61fce346564f drm/amd/display: Enable 3 plane for DCN 3.0 and 3.02
24566aab61c98116e6c39db7b27b005f6d7776d8 drm/amd/display: fix missing-prototypes warning
68cdbf631b56a97c75891d8292900791713ba0ad drm/amd/display: 3.2.180
176cd4385aea1e1c1e41c1b8e02764558e4f6a3c drm/amd/display: Move link_trace for edp to dp_trace
73b1da69f5314d96e1f963468863eaa884ee1030 drm/amd/display: Check for invalid input params when building scaling params
78174f477081b61b21c6f8b616234b00ce556840 drm/amd/display: [FW Promotion] Release 0.0.111.0
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ac2a3feefad549814f5e7cca30be07a255c8494a ACPI: bus: Eliminate acpi_bus_get_device()
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
aa46154355e1e81ef746470d2e88bdb283508bff drm/ingenic: Add ingenic_drm_bridge_atomic_enable and disable
49956b505c53923723370a8960ae8fcd9e2b2116 drm/panel: Add panel driver for NewVision NV3052C based LCDs
a271bf324150846a253f5cf5406faf600bf64b0c drm/panel: innolux-ej030na and abt-y030xx067a: add .enable and .disable
21d139a95682c6ade89a2151e44012c9797c0309 drm: bridge: icn6211: Fix DSI-to-DPI PLL configuration
1d7e4fd72bb9be080c23a099b0dff1007109fc2b net: micrel: Fix KS8851 Kconfig
3f2a3050b4a3e7f32fc0ea3c9b0183090ae00522 net: openvswitch: don't send internal clone attribute to the userspace.
11f8e7c122ce013fa745029fa8c94c6db69c2e54 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
55b014159ee7af63770cd7f2b6fe926f6dd99335 ata: ahci: Rename CONFIG_SATA_LPM_POLICY configuration item back
b9bd4832074b3484f4b4b2ca2eae4629baa729c2 drm/i915: Fixup kerneldoc in struct i915_gem_context
7a828f1f1fe30024cd153452b808a07ddf07c153 drm: bridge: icn6211: Mark module exit callback with __exit
61fe0ab26e36998cebec48805d6873e31f0d79d7 drm/gma500: fix a missing break in psb_intel_crtc_mode_set
66230cc9b68a0b20d5ab5573e80adbafe2c6284f drm: bridge: icn6211: Drop I2C module owner assignment
b249004491c732cf7b0af4df29fad95a47ec8aa1 drm/i915/pmu: Drop redundant IS_VALLEYVIEW check in __get_rc6()
a2c0b0fbe01419f8f5d1c0b9c581631f34ffce8b arm64: alternatives: mark patch_alternative() as `noinstr`
5b6ef06ea6225570bc0b33325306c7b8c6bdf5eb drm/vc4: Add logging and comments
fd5894fa2413cca3e6a3ea713b2bd57281af2e86 drm/vc4: hdmi: Remove clock rate initialization
697a1d44af8ba0477ee729e632f4ade37999249a tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1f30fb9166d4f15a1aa19449b9da871fe0ed4796 net: openvswitch: fix leak of nested actions
1946014ca3b19be9e485e780e862c375c6f98bad rxrpc: fix a race in rxrpc_exit_net()
fb5833d81e4333294add35d3ac7f7f52a7bf107f net: sfc: fix using uninitialized xdp tx_queue
d1c4f93e3f0a023024a6f022a61528c06cf1daa9 net: axienet: setup mdio unconditionally
ab3a5d4c6081dbcfd90d19cc9849af89c6985d0f net: axienet: factor out phy_node in struct axienet_local
dc48f04fd6562de6019e9fc7ed9ed539d632babb dt-bindings: net: add pcs-handle attribute
19c7a43912c61a3bcc09f220cd8681d35c1bec79 net: axiemac: use a phandle to reference pcs_phy
9386d1811f343db5fc11aba10441108a7411e8f1 Merge branch 'axienet-broken-link'
8d90991e5bf7fdb9f264f5f579d18969913054b7 net: phy: mscc-miim: reject clause 45 register accesses
aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
b3d6dd09ff00fdcf4f7c0cb54700ffd5dd343502 Drivers: hv: balloon: Support status report for larger page sizes
be5802795cf8d0b881745fa9ba7790293b382280 Drivers: hv: balloon: Disable balloon and hot-add accordingly
748acfc98adab21a93ae7a1b5bed0f048463e873 drm/vc4: kms: Take old state core clock rate into account
b51cd7ad143d2eb31a6df81c2183128920e47c2b drm/vc4: hvs: Fix frame count register readout
e418639d19f5f3d4dbc541fd3d40f921f202d356 drm/vc4: hvs: Store channel in variable
a7609858bfcd6a700853f669719764991ac15120 drm/vc4: hvs: Remove dlist setup duplication
4dfcaa09164eabe7c141e74c7bc34add0fea360c drm/vc4: hvs: Move the dlist setup to its own function
d65661ace1880d6c0d4a34770c7b0d54e7675534 drm/vc4: kms: Ignore atomic_flush if we're disabled
3454f01abfa05a9534c841f87b22d3826cedcff4 drm/vc4: hvs: Use pointer to HVS in HVS_READ and HVS_WRITE macros
20b734c11243ecf97030345b51ff37fcb7dd060f drm/drm_modeset_helper_vtables.h: fix a typo
eaa03d34535872d29004cb5cf77dc9dec1ba9a25 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
96621ca578dbadeb12bd190e0733cdc5c76899d8 drm/amdkfd: Add missing NULL check in svm_range_map_to_gpu
4e910dbe36508654a896d5735b318c0b88172570 qede: confirm skb is allocated before using
69f0b547e68c27a2e432a2d0459915babf015cb3 drm/radeon: simplify if-if to if-else
fa458eb10dc7218146a84e6d2e072424e64d188a drm/amdgpu/display: change pipe policy for DCN 2.1
b0778bb0afb10d36de47a435abdc4ca4ecfc3f89 drm/radeon: change si_default_state table from global to static
d1826081bb31f1ed5daa1ba5bb7f0daf51afc2a7 drm/amdgpu: Remove leftover igp_lane_info
60f6fe665e854f94486aac6251950d62b1356a48 drm/amd/display: update dcn315 clock table read
9bbcf182060842a652c30f63692c6b6a8eb54386 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
8d2aad983de2a332bf8c22798ab6799f06864fed drm/amd/dc: remove duplicate include
afb8e246527536848b9b4025b40e613edf776a9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b423e54ba965b4469b48e46fd16941f1e1701697 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
4ded53ea0c7d46fa043efc7320e17ca443a1debb cdrom: remove unused variable
409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
945da79e6dd058be70bc47442dce319844e14daa drm/amdgpu/vcn3: send smu interface type
dda81d9761d07541c404dd5fa93e773a8eda5ddc drm/amd/vcn: fix an error msg on vcn 3.0
862a876c3a6372f2fa9d0c6510f1976ac94fc857 drm/amd/display: Correct Slice reset calculation
c8d4c18bfbc4ab467188dbe45cc8155759f49d9e dma-buf/drivers: make reserving a shared slot mandatory v4
95707203407c4cf0b7e520a99d6f46d8aed4b57f drm/amd/display: Remove redundant dsc power gating from init_hw
58e16c752e9540b28a873c44c3bee83e022007c1 drm/amd/display: Enable power gating before init_pipes
83e9faac9a387894e945e7f33c2bb7a9c348257c drm/amd/display: Clear optc false state when disable otg
2944dbedc7e167221fdb99531f7b0cdbac9ac696 drm/amd/display: Add work around for AUX failure on wake.
b2075fce104b88b789c15ef1ed2b91dc94198e26 drm/amd/display: Revert FEC check in validation
f4346fb3edf7720db3f7f5e1cab1f667cd024280 drm/amd/display: Fix allocate_mst_payload assert on resume
aa94bf3089f0502e611faaab608dca29fe3cce4a drm/i915/display/psr: Set partial frame enable when forcing full frame fetch
3b6f409547fbeeae9381a1dd3473a2c9ea9e988a drm/i915/display/psr: Lock and unlock PSR around pipe updates
805f04d42a6b5f4187935b43c9c39ae03ccfa761 drm/i915/display/psr: Use continuos full frame to handle frontbuffer invalidations
c900a670362be43258a4a2ab8c37d5f0da714487 drm/i915: Split i915_run_as_guest into x86 and non-x86
4052287a75eb3fc0f487fcc5f768a38bede455c8 amd/display: set backlight only if required
96f2b7a3571618a1c8aed694c9e668014c70898b drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
ef1a0808a2e20c58d166c5707864fba515832bd7 drm/amdgpu: Sync up header and implementation to use the same parameter names
e79a2398e1b2d47060474dca291542368183bc0f drm/amdkfd: Create file descriptor after client is added to smi_clients list
ca1198849ab0e7af5efb392ef6baf1138f6fc086 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
ebc002e3ee78409c42156e62e4e27ad1d09c5a75 drm/amdgpu: don't use BACO for reset in S3
7e8906dc2689cbf562ce520cf4a8ba5b495db0f6 drm/amd/display: remove assert for odm transition case
6e93d5b0333279d8968a2972065f47a899fb58b9 drm/amd/display: Add configuration options for AUX wake work around.
879791ad8bf3dc5453061cad74776a617b6e3319 drm/amdgpu/display: change pipe policy for DCN 2.1
28c25238898a242c58bfaff3f46a006585c2dd94 drm/amd/display: update dcn315 clock table read
2f25d8ce09b7ba5d769c132ba3d4eb84a941d2cb drm/amdgpu/smu10: fix SoC/fclk units in auto mode
59207e63801fbcd39ca68df6e2ba5ae90f76c0c3 drm/i915/adlp: Fix register corruption after DDI clock enabling
2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
7a5c922377b41c008b6f20ecea788bf1d80e9ddb drm/i915/gt: Split intel-gtt functions by arch
ce3d4d7f33148ed70ddf5f243f1d76e12a8ee7cc drm/i915: Require INTEL_GTT to depend on X86
aadb22ba2f656581b2f733deb3a467c48cc618f6 drbd: Fix five use after free bugs in get_initial_state
ae4d37b5df749926891583d42a6801b5da11e3c1 drbd: fix an invalid memory access caused by incorrect use of list iterator
286901941fd18a52b2138fddbbf589ad3639eb00 drbd: set QUEUE_FLAG_STABLE_WRITES
0f525289ff0ddeb380813bd81e0f9bdaaa1c9078 fbdev: Fix unregistering of framebuffers without device
4b276ed3c7ace7ca41e8963b199358fd55f493af drm/i915/uncore: Warn on previous unclaimed accesses
ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
72cfb835e56f0eec18f934095fc1a52df1815f0c Merge tag 'amd-drm-next-5.18-2022-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
691b592abb9a5f2b331969393bc06fcc8b564d3c Merge tag 'drm-misc-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6b035e672e3dc47307fd80ef68718f3e023f5da Merge tag 'imx-drm-fixes-2022-04-06' of git://git.pengutronix.de/pza/linux into drm-fixes
dc7d19d27d019d223e74f2f47ef47e778781cb52 Merge tag 'amd-drm-fixes-5.18-2022-04-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ecc0c09f19f8e10a2c52676f8ca47c28c9f73c7 dt-bindings: display: panel: mipi-dbi-spi: Make width-mm/height-mm mandatory
5f3ecd74476510382a35e3ac1883ce52eb5903ae Merge branch '5.18/scsi-queue' into 5.18/scsi-fixes
6a0d0ae3e8b533d6de627c814c60264b9a85bad6 scsi: scsi_debug: Fix sdebug_blk_mq_poll() in_use_bm bitmap use
6eaa77144b90582cef7f1fc346f11df51f9f83d5 scsi: mpt3sas: Fix mpt3sas_check_same_4gb_region() kdoc comment
4049f7acef3eb37c1ea0df45f3ffc29404f4e708 scsi: ufs: ufs-pci: Add support for Intel MTL
75f5a0c4744c7880f1ceceb8b22e3751bf1d4166 scsi: sym53c500_cs: Stop using struct scsi_pointer
f61eb1216c959f93ffabd3b8781fa5b2b22f8907 scsi: mpt3sas: Fail reset operation if config request timed out
1700714b1ff252b634db21186db4d91e7e006043 scsi: sd: sd_read_cpr() requires VPD pages
5f2bce1e222028dc1c15f130109a17aa654ae6e8 scsi: mvsas: Add PCI ID of RocketRaid 2640
61144d83376a136d8aa7a9e057d916c505bfb75f scsi: message: fusion: Remove redundant variable dmp
03252259e18e63eb56a0d29c2fefcc30b58b812b scsi: sd: Clean up gendisk if device_add_disk() failed
bfb7789bcbd901caead43861461bc8f334c90d3b scsi: ufs: ufshpb: Fix a NULL check on list iterator
56495f295d8e021f77d065b890fc0100e3f9f6d8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
2e6c86be0e57079d1fb6c7c7e5423db096d0548a stm: ltdc: fix two incorrect NULL checks on list iterator
25d4cb51d6cde1229edb42f24a215f3ef8325393 drm: sti: don't use kernel-doc markers
15431b110cc5984967646384ea1d47999c677ce3 drm: sti: fix spelling mistake: rejec -> rejection
ae686e220b5f3962f9188e6661bc370941845a3f drm/i915/selftests: handle more rounding
be8a096521ca1a252bf078b347f96ce94582612e x86,bpf: Avoid IBT objtool warning
334865b2915c33080624e0d06f1c3e917036472c x86/extable: Prefer local labels in .set directives
6e87601b7e3e067a6a6c083914e8a109edcded86 drm/sti: fix typos in comments
03e59b1e2f56245163b14c69e0a830c24b1a3a47 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
7bc80a5462c37eab58a9ea386064307c0f447fd1 dma-buf: add enum dma_resv_usage v4
73511edf8b196e6f1ccda0fdf294ff57aa2dc9db dma-buf: specify usage while adding fences to dma_resv obj v7
047a1b877ed48098bed71fcfb1d4891e1b54441d dma-buf & drm/amdgpu: remove dma_resv workaround
b29895e18304feb7e8afc6388db7ece60327b23c dma-buf: add DMA_RESV_USAGE_KERNEL v3
c35fcfa344c7544c899610dd5e512f7d630a152c drm/amdgpu: use DMA_RESV_USAGE_KERNEL
91f0c245dd5cd7039090283031b485384b315852 drm/radeon: use DMA_RESV_USAGE_KERNEL
61e55c6f5ce11b15b1c21ba9211c09d2354dbe66 RDMA: use DMA_RESV_USAGE_KERNEL
0cc848a75b742c3f9800e643cd2c03b9cfdc3d69 dma-buf: add DMA_RESV_USAGE_BOOKKEEP v3
46b35b33cc561f0b1e61dcd518e2588cb168dd3f dma-buf: wait for map to complete for static attachments
1d7f5e6c5240c324afa138738a7d50218a7584c5 drm/i915: drop bo->moving dependency
8bb31587820a6e04cb613b49238b1800d1a97223 drm/ttm: remove bo->moving
8f94eda39952a8c7323bad2bf752bdfe78101b20 dma-buf: drop seq count based update
e84815cbbc767617221e6891e77f2486c9199dfa seqlock: drop seqcount_ww_mutex_t
807ff7ed34d2c83e09d7987bd6506cc3d520dcdf futex: add missing rtmutex.h include
59b18a1e65b7a2134814106d0860010e10babe18 x86/msi: Fix msi message data shadow struct
56758cc4595509b6f6d0be56d08003bd87b75635 drm/i915/rps: Centralize computation of freq caps
2f073eb41230cf10d0c1fd0719fdb3f19e8497dd dt-bindings: vendor-prefixes: Add prefix for SINO WEALTH Eletronics Ltd.
97a40c23cda5d64a1c5e968e448435084ebc8c9b dt-bindings: display: ssd1307fb: Add entry for SINO WEALTH SH1106
b0daaa5cfaa561477b8d3d10fb0697a2cce0c2ba drm/ssd130x: Support page addressing mode
7cee157b4225089cb831f77515f9c4f4f7c24182 drm/ssd130x: Add support for SINO WEALTH SH1106
be273ecfbe8a32fd8f875cc2990223cfc8a32031 drm/vc4: Use newer fence API properly to fix build errors
83a8441f8d8e2e47e9bf2aead3aca625ab95d5ad mm/huge_memory: Avoid calling pmd_page() on a non-leaf PMD
ffe06786b54039edcecb51a54061ee8d81036a19 mm/migrate: Use a folio in alloc_migration_target()
c185e494ae0ceb126d89b8e3413ed0a1132e05d3 mm/migrate: Use a folio in migrate_misplaced_transhuge_page()
f584b68005ac782097d63a691740cb0dfed072ed mm: Add vma_alloc_folio()
ec4858e07ed62eceb60bac2ded3c0d6e2471c66b mm/mempolicy: Use vma_alloc_folio() in new_page()
98ea02597b9967c0817d29fee2f96d21b9e59ca5 mm/rmap: Fix handling of hugetlbfs pages in page_vma_mapped_walk
9ad7acdad1d91545b99bf9fda3de4b86cf48b272 fbcon: delete a few unneeded forward decl
689333136327b6cd618df85d83d79f2aa620d585 fbcon: Move fbcon_bmove(_rec) functions
409d6c95f9c68bb7046410a3502e26e454a1e636 fbcon: Introduce wrapper for console->fb_info lookup
9b0a490e71ebf76b0b59ab9382f5289f8a3dcf9e fbcon: delete delayed loading code
9ad5cc9bcfd62b0f39e7f85992d2a371ff369324 fbdev/sysfs: Fix locking
3b0fb6ab25dda03f6077bf8fce9407bb0d4db6ea fbcon: Use delayed work for cursor
cae69e453d735c546fc407d049ba048e80adf05e fbcon: Replace FBCON_FLAGS_INIT with a boolean
6b2060cf9138a2cd5f3468a949d3869abed049ef fb: Delete fb_info->queue
bd6026a8c4e6b7edf4bafcb71da885b284b8f4fd fbcon: Extract fbcon_open/release helpers
b07db39584856e16814e2f065380e533a001535d fbcon: Ditch error handling for con2fb_release_oldinfo
d443d93864726ad68c0a741d1e7b03934a9af143 fbcon: move more common code into fb_open()
04933a294dacca3aaa480889d53e6195778d4578 fbcon: use lock_fb_info in fbcon_open/release
43553559121ca90965b572cf8a1d6d0fd618b449 fbcon: Consistently protect deferred_takeover with console_lock()
6e7da3af008b72520f5318507f455f344b27f022 fbcon: Move console_lock for register/unlink/unregister
3647d6d3dbdafc55f8c4ca8225966963252abe7b fbcon: Move more code into fbcon_release
c75300b5c64b013a6a04c8385094eeff849595ba fbcon: untangle fbcon_exit
efc3acbc105af79bce2ccf97a6159255b7cf6b38 fbcon: Maintain a private array of fb_info
640b5037da8edfaa98d102183ccfe3af5898f94b Merge tag 'ata-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3638bd90df9930511fa85f9a811d02feee4e0b97 Merge tag 'random-5.18-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
42e7a03d3badebd4e70aea5362d6914dfc7c220b Merge tag 'hyperv-fixes-signed-20220407' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
830f1111d90e8770fcfad8bd5628e8ae6fecec06 NFS: Replace readdir's use of xxhash() with hash_64()
f00432063db1a0db484e85193eccc6845435b80e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
dcc7977c7fdd0b59809cf7420ae1d5f5b5bd16ad NFSv4.2: Fix missing removal of SLAB_ACCOUNT on kmem_cache allocation
d3c15033b240767d0287f1c4a529cbbe2d5ded8a SUNRPC: Handle ENOMEM in call_transmit_status()
9d82819d5b065348ce623f196bf601028e22ed00 SUNRPC: Handle low memory situations in call_status()
68b78dcdf93a845d68e34918d17c125924240584 NFSv4/pnfs: Handle RPC allocation errors in nfs4_proc_layoutget
88dee0cc93adcd83db9d089c1163dc88edafd1c1 NFS: Ensure rpc_run_task() cannot fail in nfs_async_rename()
25cf32ad5dba79385f6e7de9008dcb75556c42d2 SUNRPC: Handle allocation failure in rpc_new_task()
b056fa070814897be32d83b079dbc311375588e7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ff053dbbaffec45c85e5bfe43306d26694a6433f SUNRPC: Move the call to xprt_send_pagedata() out of xprt_sock_sendmsg()
5273e82c5f47fff94058ff8ee002650476e24719 drm/amdkfd: Improve concurrency of event handling
67229b27ed6fdb6bfce04f61ce4026c57b32ba15 drm/amd/display: don't ignore alpha property on pre-multiplied mode
dd481828975f1a7e535e51f0e10178ae8e05fe33 drm/amdgpu: fix VCN 3.1.2 firmware name
9e051720f9d37ef6f878a6106478c82fb9b375d1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
9b6a1ec7924e9feee70ece3f779bc058ff25f716 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
dac1655cb2a92e6ba13f37dee1a56cb8a7d7f753 drm/amd/display: cleanup extern usage in function definition
3cd3e731f34ff2f021165aeefd640acba9dd0993 drm/amdkfd: Fix NULL pointer dereference
49aa98ca30cd186ab33fc5802066e2024d3bfa39 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
995f74807329c97e0aa7449c7a8345fce978a2c4 Merge tag 'drm-misc-next-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
88711fa9a14f6f473f4a7645155ca51386e36c21 Merge tag 'drm-misc-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
73b193f265096080eac866b9a852627b475384fc Merge tag 'net-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a5dcfd1e8789053730908c96639151b4151c4d0 Merge tag '5.18-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1831fed559732b132aef0ea8261ac77e73f7eadf Merge tag 'drm-fixes-2022-04-08' of git://anongit.freedesktop.org/drm/drm
17b048d4c6143ac9ca8a6952da7a37416bf135b0 drm/i915: fix broken build
b71597edfaade119157ded98991bac7160be80c2 mmc: core: improve API to make clear mmc_hw_reset is for cards
71ff461c3f41f6465434b9e980c01782763e7ad8 iommu/omap: Fix regression in probe for NULL pointer dereference
31a099dbd91e69fcab55eef4be15ed7a8c984918 arm64: patch_text: Fixup last cpu should be master
83bea32ac7ed37bbda58733de61fc9369513f9f9 arm64: Add part number for Arm Cortex-A78AE
c9cad937c0c58618fe5b0310fd539a854dc1ae95 drm/amdgpu: add drm buddy support to amdgpu
9362a07a0c5d6e566d614e988bc9c96102774a9d drm/i915: fix i915_gem_object_wait_moving_fence
908b768f9a8ffca2ef69f3145e23a6a259f99ac3 MAINTAINERS: Fix reviewer info for a few ROHM ICs
8514e6b1f40319e31ac4aa3fbf606796786366c9 drm/vc4: hvs: Reset muxes at probe time
234998df929f14d00cbf2f1e81a7facb69fd9266 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5453343a88ede8b12812fced81ecd24cb888ccc3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
f47d37a91e60990f0ee3006004639487906e3125 drm/vc4: kms: Store channel in local variable
457e5184b9e0e14b26044c7fed5940bcbe7698a7 drm/vc4: kms: Warn if we have an incompatible muxing setup
3870b54e0684a17ac95ae7ec8fffbcb6357731ea drm/vc4: kms: Improve logging
d02b4dd84e1a90f7f1444d027c0289bf355b0d5a perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
02994fd2da76b99d3f6777f5b3bdb5d2823a0fed Merge tag 'iommu-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0ccab01401c89cc846913fcba6130f76034624c0 Merge tag 'mmc-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
98849765a58b56479dbb105565a24417752eff25 Merge tag 'regulator-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d00c50b35101b862c3db270ffeba53a63a1063d9 Merge tag 'spi-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d66b6985b164b368657333c4a700bf4108893612 Merge tag 'folio-5.18e' of git://git.infradead.org/users/willy/pagecache
c0aa53389b0c869be2e4373594a1d10e8499f5b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce21211b4d6b992bd727fb8338bf2a8319288503 drm/i915/display: Fix warnings about PSR lock not held
1a3b1bba7c7a5eb8a11513cf88427cb9d77bc60a Merge tag 'nfs-for-5.18-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
87ad236001eb95cf1760ccaf7670c94722231097 Merge branch 'acpi-bus'
2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
8e7e5c077cd57ee9a36d58c65f07257dc49a88d5 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
e8cf229ebe5eb31eecee86268223530a872872c2 tools/testing/nvdimm: Fix security_init() symbol collision
d28820419ca332f856cdf8bef0cafed79c29ed05 cxl/pci: Drop shadowed variable
e677edbcabee849bfdd43f1602bccbecf736a646 io_uring: fix race between timeout flush and removal
25faeddcf3c3f31f9f43de5c55f7cbdd13d3ebc7 drm/amdgpu: expand cg_flags from u32 to u64
a04cd1600b831a16625b45226b90a292c8f6e8d9 mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
66f133ceab7456c789f70a242991ed1b27ba1c3d highmem: fix checks in __kmap_local_sched_{in,out}
eafc0a02391b7b36617b36c97c4b5d6832cf5e24 lz4: fix LZ4_decompress_safe_partial read out of bound
a431dbbc540532b7465eae4fc8b56a85a9fc7d17 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
01e67e04c28170c47700c2c226d732bbfedb1ad0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4ad099559b00ac01c3726e5c95dc3108ef47d03e mm/mempolicy: fix mpol_new leak in shared_policy_replace
0347b2b95c3e1474c4b10f53df7ff2e841fda147 mailmap: update Vasily Averin's email address
b33e1044475afffaaabe51d35837aa10c09ba9ae mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
4071a1b9e24ee394b7492bff7542707ee9ad986d MAINTAINERS: add Tom as clang reviewer
911b2b95168c7790ed5ea2703d804086c03088df Merge branch 'akpm' (patches from Andrew)
9abb16bad5d802e4a1fce3a498d5ee6a334e84a4 Merge tag 'linux-kselftest-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6c7376da23587738ab0e84b8b90b6cc02db5181e Merge tag 'linux-kselftest-kunit-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d017a3167bcb76caedf2b444645bf4db75f775a5 Merge tag 'acpi-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f335af10482a41ad5d28b4a2b0bee3ea35f771ce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d6f9f2475f6f288b8b144bc263636c0b09cb4ef Merge tag 'io_uring-5.18-2022-04-08' of git://git.kernel.dk/linux-block
f1b45d8ccb9839b48e5884664470e54520e17f4c Merge tag 'block-5.18-2022-04-08' of git://git.kernel.dk/linux-block
940442deea98b3280061095dd811e6136f1b41f6 tools include UAPI: Sync linux/vhost.h with the kernel sources
541f695cbcb6932c22638b06e0cbe1d56177e2e9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
41caff459a5b956b3e23ba9ca759dd0629ad3dda tools build: Filter out options and warnings not supported by clang
dd6e1fe91cdd52774ca642d1da75b58a86356b56 perf python: Fix probing for some clang command line options
3a8a0475861a443f02e3a9b57d044fe2a0a99291 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
290fa68bdc4588637849adb8534301a1e62beee2 perf test tsc: Fix error message when not supported
278aaba2c555a54e62aec40e04defaa9fffcc1c9 tools headers arm64: Sync arm64's cputype.h with the kernel sources
fa7095c5c3240bb2ecbc77f8b69be9b1d9e2cf60 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
ffab487052054162b3b6c9c6005777ec6cfcea05 perf: arm-spe: Fix perf report --mem-mode
aeee9dc53ce405d2161f9915f553114e94e5b677 perf tools: Fix perf's libperf_print callback
c9c2a427dd9fe0e73eceacafb42d54f3c4535693 perf bench: Fix futex bench to correct usage of affinity for machines with #CPUs > 1K
299687e18a06aa648c8d4ebb025b322ac83fe7dd perf bench: Fix epoll bench to correct usage of affinity for machines with #CPUs > 1K
e1f700ebd6bea293abe3c7e2807b252018efde01 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
618f5df1f6a5a3f29fad824116da291a7d14ab5e drm/i915/uncore: Warn only if unclaimed access remains flagged
bc21e74d4775f883ae1f542c1f1dc7205b15d925 perf session: Remap buf if there is no space for event
0ff26efe92844aa3910eff8951739d44a5ab6493 perf docs: Add perf-iostat link to manpages
3e6b43beb7b56ac6fd376c84f06d90ded73a2788 perf tools: Add external commands to list-cmds
940a445a904088eac715dd985c01847311a42459 perf annotate: Drop objdump stderr to avoid getting stuck waiting for stdout output
63ef1a8a07ef64f802af1adadae3b05ba824c534 Merge tag 'irqchip-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fa3b895da8e06d6e3dcf3e6941a3fd428343e3d7 Merge tag 'gpio-fixes-for-v5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
94a4c2bb7a1fb95bd7105ac5685377f57c13daf3 Merge tag 'cxl+nvdimm-for-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
1862a69c917417142190bc18c8ce16680598664b Merge tag 'perf-tools-fixes-for-v5.18-2022-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7136849ea95280685dc6a00a893501e61983b6b9 Merge tag 'sched_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
50c94de67cfcf858d32a868dcc4e40d8581137c1 Merge tag 'locking_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51f86e9900ab1ff05fb5674c17fd3cb858c4500 Merge tag 'perf_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c6913b7499cca943776cb0b02ea282113625580 Merge tag 'x86_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519610b533754c600effd8e25cd4aa44951a6a5 Merge tag 'irq-urgent-2022-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ea3c6425269d33da53c79d539ce9554117cf4d4 Merge tag 'powerpc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f58d3410c5586bc22ceae2e65a17754378fc4a7c Merge tag 'char-misc-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
33563138ac2fa38fd4fb9fc79a2c29be4ea65642 Merge tag 'driver-core-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95aa17c36dc89bf008753217ed27f8a8eb5faf79 Merge tag 'staging-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8b57b3046107b50ebecb65537a172ef3d6cec673 Merge tag 'tty-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e Linux 5.18-rc2
83970cd63b9f864525761137b500113ab0b49c94 Merge drm/drm-next into drm-intel-next
5f77876013d08fe9d43bb4b7f9f7a81e4d3b63a9 drm: add a check to verify the size alignment
9e0a1c3c3fcbf9d819d1ee584e43c87318772fdc drm/i915: Fix skl_pcode_try_request function
40a56956e55a766622c35106a510c10a105436b4 drm/i915: Swap ret and status returned from skl_pcode_request
d72dcbe9fce505228dae43bef9da8f2b707d1b3d drm/ttm: fix logic inversion in ttm_eu_reserve_buffers
6de79dd3a920a138a292231e2da82ab8e019ec99 drm/bridge: display-connector: add ddc-en gpio support
33e799ed905b84a53b9efa71c6f2b62cbbca40dd drm/ingenic: Implement proper .atomic_get_input_bus_fmts
71f56b27550986d0e53988ed18db386c106bab55 drm/ingenic: Add dw-hdmi driver specialization for jz4780
f5e284bb74ab296f98122673c7ecd22028b2c200 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c8f76c37cc3668ee45e081e76a15f24a352ebbdd drm/komeda: return early if drm_universal_plane_init() fails.
b5c7d19736a17115f0c3489a2ebfa5c5181902b9 drm/arm/malidp: Stop using iommu_present()
73c3ed7495c67b8fbdc31cf58e6ca8757df31a33 drm: mali-dp: potential dereference of null pointer
73bce7a423c3bb7c3441177aca868ff5f2cf93fa drm/amdgpu: Use flexible array member
edd11922e3d01549fc6f5a1fa1413eb2f7d5be55 drm/amdkfd: Handle drain retry fault race with XNACK mode change
d9e50239a9611b9a1759e007e9a810c8d178da28 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
dc2947b35f519efbcdd67815ec965b8c9056d274 drm/amd/amdgpu: Update debugfs GCA data
024106930ce7d8192f97f0341f233e8d34db7e5c drm/radeon: change cayman_default_state table from global to static
6f90a49bc0c9a2d8590dea3323c9b0c61ee78add drm/amdgpu: Fix incorrect enum type
1754cea1763e2bdc6a2153220440fe9aa9e0f2c9 drm/amd/display: fix 64 bit divide in freesync code
05eee31c0821c7209409ef0991b95df3511c0326 drm/amdgpu: add umc query error status function
a0bd69e1268ba74c712e91afd6afb283f0b4d7ae drm/amd/display: undo clearing of z10 related function pointers
2513ed4f937999c0446fd824f7564f76b697d722 drm/amd/display: do not wait for mpc idle if tg is disabled
5d5af34072c8b11f60960c3bea57ff9de5877791 drm/amd/display: Disabling Z10 on DCN31
1b5c30bf41586fdf4f2313d0b37545975568e29f drm/amd/display: Disallow entering PSR when panel is disconnected
6866a60a8ef7f320eeaf737d4e2428ea40d252ff drm/radeon: remove r600_blit_shaders.[c|h]
82c362f2c690009469e0f1c732269fb36765170e drm/i915/dg2: Do not explode on phy calibration error
d58a3d699797a59dae53542b20e2f03ba3f05036 drm/i915/bios: Use the cached BDB version
e163cfb4c96d022b93ab0006ab306de50b6d7c6b drm/i915/bios: Make copies of VBT data blocks
918f3025960f72b6551a229af68e1c596f1a5e9f drm/i915/bios: Use the copy of the LFP data table always
514003e1421e165aa048467af0c6768aab3bb099 drm/i915/bios: Validate LFP data table pointers
58b2e3829ec6558d6d0edf709579b82550ecea61 drm/i915/bios: Trust the LFP data pointers
5ab58d6996d7befd3273379100f45214d7f58790 drm/i915/bios: Validate the panel_name table
563c4a7599d8ac0f6826b33f312d886eda7938aa drm: Use drm_mode_init() for on-stack modes
a3342f4d5af16888e385980a4bea4cc195c36bc0 drm: Use drm_mode_copy()
b85ffe47c4ec172214a38b7e7087c60582c488f0 Merge tag 'drm-misc-next-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c16c8bfa09d5f318c1bd65698d058d3739970c24 Merge drm/drm-next into drm-intel-gt-next
764b2668cffafdfde47f51f22b0949315bd0b96a drm/fourcc: Introduce format modifiers for DG2 render and media compression
4c3afa72138c3c8c115cc2cc10619b82613e710a drm/i915/dg2: Add support for DG2 render and media compression
9035039e1ed691cd893777a42e048003a2f349d6 drm/fourcc: Introduce format modifier for DG2 clear color
680025dcc4004a8e799a5a7193a882a561a687d4 drm/i915/dg2: Add support for DG2 clear color compression
c63462184b35316fed7657d3c92dc5099ad5fab2 drm/ttm: stop passing NULL fence in ttm_bo_move_sync_cleanup
9e6a04651e0231c4ad660e1580b40e56d6d5fde5 drm/amd/display: Disable FEC if DSC not supported for EDP
da8c25929b78b39438eb62b87e213c45dfad6038 drm/amd/display: Fix crash on setting VRR with no display connected
aa4be41617a8034f73aa7fdaf7d8a0573a6a2b9d drm/amd/display: ensure PSR force_static flag can always be set
382aceb305789d2e038baf2565c39e4117fa58d5 drm/amd/display: remove dtbclk_ss compensation for dcn316
593692d2de458a68c8e2326d48d1325d87947d90 drm/amd/display: Power down hardware if timer not trigger
c1b972a18d05d007f0ddff31db2ff50790576e92 drm/amd/display: Insert pulling smu busy status before sending another request
56b5b1c7b3d7319d4bf980cf0dd05d7c808c230d drm/amd/display: Always update DPPCLK_DTO when clock increase
663d2daeaee6fa55530d8493979e9349070cd47c drm/amd/display: Add odm seamless boot support
30ffa74a04b6e48080f3181b29d2693b8486ca1e drm/amd/display: add DCN30 support FEC init
19a2e1e36a2b14d7549a6d9584be131f4286f757 drm/amd/display: Fix inconsistent timestamp type
3b69632c85ebb687c35e03be4d4ef70e384fd990 drm/amd/display: Add dtb clock to dc_clocks
634c67ee33a7bfb574aba1796d89493ff6614ab7 drm/amd/display: expose skip_detection_link_training to debugfs
34d292d57973dd432e93425de33f8f120cfbdab3 drm/amdkfd: Asynchronously free events
e9b1bfa548be678fcfd706291637b51f35ee92b8 drm/amd/display: Select correct DTO source
c2e4b0a97cc2ed0590fade2aebc4d912dd868ff3 drm/amd/display: 3.2.181
62c6f4f9bb08a8b18fc6e12d865284991ec3776a fbcon: use min() to make code cleaner
d999ad1079f574be06a8f1701cd24a5dc0ada48c drm/i915/display/vrr: Reset VRR capable property on a long hpd
7be2bb8c2ff3f769c49f5a527e7ea992b81e9ca1 drm/ttm: fixup ttm_bo_add_move_fence v2
84ab41db1734c7764a4f29a99d3106586495638c drm/ttm: fix kerneldoc for ttm_lru_bulk_move
72907bff3bd346ef4879bd1dfc89ba12133da368 drm: add PSR2 support and capability definition as per eDP 1.5
9dd941015718c1387d6f7f61bd4394d38d273c50 drm/amd/display: implement shared PSR-SU sink validation helper
a5b7994306f66a62acb48734b5577809a87a1cf2 drm/amd/display: extract update stream allocation to link_hwss
3925f9b4fed1b51bfe17770a63609a7a0f6e4808 drm/amdkfd: shrink bitmap size in struct svm_validate_context
eb85fc238970afe4a309bb307bdeecc2938ba7b2 drm/amd/amdgpu: Not request init data for MS_HYPERV with vega10
46d18d510d78318c4aa5aaeff66782f1ec42c2ec drm/amdkfd: Cleanup IO links during KFD device removal
20bea20a550a4343cdf473148372bd6a91369614 drm/i915/fbc: Eliminate possible_framebuffer_bits
529b43dfcd267f2773116611f2ce9cc755be986b drm/i915/fbc: Streamline frontbuffer busy bits handling
de5bd083d247cfcc0c21524366b473967fef7031 drm/i915/fbc: Skip nuke when flip is pending
7cfd1a18c5f9697639cf85fc1aadd6997de085fa drm/i915: Remove remaining locks from i9xx plane udpates
29118f126a25d9a1341359d84be530b22b5f9df4 drm/i915/fbc: Remove intel_fbc_global_disable()
b65cbb983f2a0a21f0fcf96eaa5a9c20966f8bd8 drm/i915/fbc: Introduce intel_fbc_sanitize()
b39d2c6202426b560641e5800c5523851b5db586 drm/i915/fbc: Call intel_fbc_activate() directly from frontbuffer flush
fb47723aba6fb62a6dce34eb108c886d9d469f9c drm: bridge: icn6211: Convert to regmap
03fa454bb666f243d2ffe8ee7395b89cf4e3c27d drm/panel: lvds: Simplify mode parsing
83c784e7003625d63ff4609500c9f11736edebed drm/panel: lvds: Use bus_flags from DT panel-timing property
9d79799193b728b62c9899d931b5009da1f89b67 fbcon: Fix delayed takeover locking
c54b39a565227538c52ead2349eb17d54aadd6f7 Merge tag 'drm-intel-next-2022-04-13-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fd5803e5eebec174ae1d86cae2dbceebd45b7cf9 drm/i915/gt: use engine instance directly for offset
a0ed9c95cce69384862b567b3d23472770cf1648 drm/i915/gt: Use XY_FAST_COLOR_BLT to clear obj on graphics ver 12+
6e6bc8c0a81576839d1dbebbfd0a534949cb0d11 drm/i915/gt: Optimize the migration and clear loop
310bf25df2fcccc1d91f96928adb66bdc26613b5 drm/i915/gt: Pass the -EINVAL when emit_pte doesn't update any PTE
48760ffe923aeb2cc73865ea36b3509718d102e3 drm/i915/gt: Clear compress metadata for Flat-ccs objects
a785d3a8affd11d19955464f376602dd711ad309 drm/i915/selftest_migrate: Consider the possible roundup of size
c8f8a7484673dfed227ac48a471a73eef7a67544 drm/i915/selftest_migrate: Check CCS meta data clear
76a6d563db7150103db46a02e7345218d4e9d939 drm/i915/gem: Add extra pages in ttm_tt for ccs data
da0595ae91da837929a00470ab40546090e5b9ae drm/i915/migrate: Evict and restore the flatccs capable lmem obj
8baccb27db403afa865b7f9a1452371a23d9bf45 drm/edid: convert edid_is_zero() to edid_block_is_zero() for blocks
49dc0558f764e02ba8c13ee56c1012a6883a981b drm/edid: have edid_block_check() detect blocks that are all zero
cee2ce1ac25d0aedaa06e81a7bc7170aafb1ea14 drm/edid: refactor EDID block status printing
9c7345de9b66f66007bec39b60b04b68d7723e20 drm/edid: add a helper to log dump an EDID block
63cae081538de1be12a335b267b462c533785ca9 drm/edid: pass struct edid to connector_bad_edid()
89fb7536ad2fdcdaf95eee44b9e162d0522f48dc drm/edid: add typedef for block read function
2deaf1c2561d5ec152ee2f2ce547a15b85d38b55 drm/edid: abstract an EDID block read helper
c12561ce43358ce59fc0f2275fc1853e24980908 drm/edid: use EDID block read helper in drm_do_get_edid()
d3da3f4072c82e5be5aaafd6168c8effdea1be19 drm/edid: convert extension block read to EDID block read helper
b3eb97b66d4f2f919f5dd683c8ea62058fde1a93 drm/edid: drop extra local var
1c788f69f2643f38e7fdf0ba6c8a88bc0b3aefd7 drm/edid: add single point of return to drm_do_get_edid()
f1e4c916f97f6adc0848515d269b3899661873ce drm/edid: add EDID block count and size helpers
d8bb92e70a434584f5b8a882eb46930cc22fd45a drm/dp: Factor out a function to probe a DPCD address
abb5bc59490067b88ed006cdb58f3ff1d12057cc drm/amdkfd: potential NULL dereference in kfd_set/reset_event()
7c703a7d3f2b50a6187267420a4d3d7e62fa3206 drm/amdgpu: Fix one use-after-free of VM
9e12b5947bbaa74db32e24d77ebf3bd71015970c Revert "drm/amd/display: Pass HostVM enable flag into DCN3.1 DML"
250e64a3f06c42e993e7b8c6f727d43b5b9f8c96 drm/amdkfd: fix race condition in kfd_wait_on_events
d68cf992ded575928cf4ddf7c64faff0d8dcce14 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
16a54d4ee7c8aa1c4b59a91bea24799f48bcc5b5 fbcon: replace snprintf in show functions with sysfs_emit
d6cd978f7e6b6f6895f8d0c4ce6e5d2c8e979afe video: fbdev: fbmem: fix pointer reference to null device field
cabfa2bbe617ddf0a0cc4d01f72b584dae4939ad Revert "video: fbdev: fbmem: fix pointer reference to null device field"
2584b3549f4c4081918bfd4109148b1003b2626b drm/i915/guc: Update to GuC version 70.1.1
462ac1cdf4d7acf100f9b21ad8bf72c88ceb902f drm/i915/doc: Convert drm_i915_query_topology_info comment to kerneldoc
a2e5402691e2326991704b1fb73646fa2efde1c3 drm/i915/doc: Convert perf UAPI comments to kerneldoc
1c671ad753dbbf5f5da7b18175d05acc3cccf1a8 drm/i915/doc: Link query items to their uapi structs
c94fde8f516610b0961b65a59bc8885e6df23cb9 drm/i915/uapi: Add DRM_I915_QUERY_GEOMETRY_SUBSLICES
f5df4d88661401637623015cd56dd564d857f125 drm/i915/guc/slpc: Use i915_probe_error instead of drm_err
8d0e3decf26bc423d8b1c42c05636ccc05ea6b17 drm/i915: Don't show engine information in fdinfo with GuC submission
bcfc713f11f957711f9494f69c740b95ed335d57 drm/i915/hwconfig: Add DG2 support
f6e0a6b09edc61d567ccf6199b3bb6f3c5f9e077 drm/nouveau: change base917c_format from global to static
c6ed9f66eb70aeaac9998bd3552ada740d90e20c drm/nouveau/gr/gf100-: change gf108_gr_fwif from global to static
40f458b7816bd3ddddc068998523b4e039c04818 Merge drm/drm-next into drm-misc-next
c9b2d923befd8cee0b9d6cbd96128ec0bf44c881 drm/tidss: Soft Reset DISPC on startup
97f2c684f34d386639926787fe5211d42b6f4e6f drm/bridge: anx7625: Fill in empty ELD when no connector
501f94d09b7df2d121a626590e824d6ae6e6e095 dt-bindings: display: bridge: lt9211: Add Lontium LT9211 bridge driver
8ce4129e3de433ab924951eeb980e97e4c2cc03b drm/bridge: lt9211: Add Lontium LT9211 bridge driver
04b19d32213654e54ec819b6ac033360f1551902 drm: bridge: adv7511: Enable DRM_BRIDGE_OP_HPD based on HPD interrupt
34263c1b1593e44a3963dcfd6ed9af70c3002686 drm: bridge: panel: Register connector if DRM device is already registered
8c1bfd0ccf904d80d2874062ef3fecdfddb2a48b drm: bridge: dw_hdmi: default enable workaround to clear the overflow
a90b8fc9ca2d5cae915a0a185785325095245ec3 drm: bridge: dw_hdmi: Enable GCP only for Deep Color
8fb241e2d265de7c1711635f3f2048f33e02b57d drm: bridge: dw_hdmi: add reset function for PHY GEN1
d970ce303ff80ae57bbd3e784f2772dbf3056e0c drm: bridge: dw_hdmi: Audio: Add General Parallel Audio (GPA) driver
fb8da7f3111ab500606960bef1bb32450c664750 drm/bridge: anx7625: Use uint8 for lane-swing arrays
29d699a4c006940cf06f647ed02cc083234e8e33 dt-bindings: display: bridge: icn6211: Document DSI data-lanes property
4ab85930b7183eaabdaffbcecd89c12e2aca071a drm: bridge: icn6211: Add DSI lane count DT property parsing
459ccca5f7ddffa0398b615162f55607dc443d08 drm/amdkfd: move kfd_flush_tlb_after_unmap into kfd_priv.h
36bf93216ecbe399c40c5e0486f0f0e3a4afa69e drm/amdkfd: only allow heavy-weight TLB flush on some ASICs for SVM too
eea5c7b3390c6e006ba4cbd906447dd8cea8cfbf drm/amdgpu/pm: fix the null pointer while the smu is disabled
f24044bd9b16a059e5773170fbfa1badc536d657 amdgpu/pm: Clarify documentation of error handling in send_smc_mesg
a26b9e0b9b153ace311245c8357715cb7ff0b727 drm/amd/display: make hubp1_wait_pipe_read_start() static
f3fa2becf2fc25b6ac7cf8d8b1a2e4a86b3b72bd drm/amd/pm: fix double free in si_parse_power_table()
3eccf76c2defa01a48f444d914b8ccd94ab661d5 drm/amd/display: add virtual_setup_stream_attribute decl to header
79847f13a086675c2332c2c7648fce5bfee7b9ee drm/radeon/kms: change evergreen_default_state table from global to static
6954e5baa055c91bc878695ceca57cbf0787d277 Documentation/gpu: Add entries to amdgpu glossary
4ae6eeed93029301022351e88fd4f82afcbdea93 MAINTAINERS: add docs entry to AMDGPU
f6aa0d713c8862602e85e89f876b25185234aced drm/i915: Add Wa_22011802037 force cs halt
dac38381098d868d979b47e1e6ebba848db4d80f drm/i915/guc: Enable Wa_22011802037 for gen12 GuC based platforms
c6b41c4d9becce74bae50b461011250b9ae004a0 drm/i915/guc: Enable GuC based workarounds for DG2
dfa57ecf77c66eb28ac7760f582bfd7d4183c429 drm/i915/guc: Apply Wa_16011777198
717f9bad5d25d5cf9f750c88a41627a71fad7b23 drm/i915/dg2: Enable Wa_14014475959 - RCS / CCS context exit
307f722b4e71bf30d0a307aba33bce148d9cdd5e drm/i915/dg2: Enable Wa_22012727170/Wa_22012727685
ac2f033aa4fbc94a512e703a953ed36e1bb45d0a drm/gma500: fix a potential repeat execution in psb_driver_load
52b1b46c39ae4321459a1a28dd4e596497b375b8 of: Create platform devices for OF framebuffers
b76ecff8317eed4818fdd449bacc81e05534f88b fbdev: Warn in hot-unplug workaround for framebuffers without device
36bf0611600dd3187fe478833ba804e7976fcae5 dt-bindings: display: ssd1307fb: Deprecate "-i2c" compatible strings
1b6a7961908882b65def0bd2cffba3f2eba44226 dt-bindings: display: ssd1307fb: Extend schema for SPI controllers
fb197474eddc9369492228f1e423f4ccf0f309b4 drm/solomon: Add ssd130x new compatible strings and deprecate old ones.
4203e88ba80bbcdfaa7689db286d07cf4f2993d0 drm/solomon: Move device info from ssd130x-i2c to the core driver
74373977d2ca26e5735377f8874be70bc2f030f5 drm/solomon: Add SSD130x OLED displays SPI support
61be0f48c50a82f505d34e36b9d538d6eeab62b6 drm/i915/dg2: Add workaround 18019627453
8cd9efd1b7fb329681d5a5fdf441c8fc8dc4f5ae drm/ttm: Add common debugfs code for resource managers
af4a25bbe5e7e60ff696ef5c1ec48ab2d51c17c6 drm/vmwgfx: Add debugfs entries for various ttm resource managers
7212d24cec522752dcd5a5f6db9e45c3d87df269 drm/amdgpu: Use TTM builtin resource manager debugfs code
d0719e09264b2d79f8262a3e9c5d870d29c7b800 drm/qxl: Use TTM builtin resource manager debugfs code
40d8d4bd06720aed6c1125bab7296c57de4f1157 drm/radeon: Use TTM builtin resource manager debugfs code
c3c2f38ce532c6d3efa13e2aaa9d5d52396518b1 drm/vc4: hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
8687b535553ce62e9fd33411a57591f04a8cce65 drm/vc4: hdmi: Remove vc4_hdmi_encoder
a7ce8f821ca9dc20fa71cd482fcadf0c7e5b2926 drm/i915: consider min_page_size when migrating
be77bb3e8d4d47a3ab7bd2dd5bf76092b33e08a2 drm/i915/buddy: sanity check the size
32c2d7a536d118d725c44178d6d8856e369f05ae drm/amdgpu: remove pointless ttm_eu usage from vkms
f06e2167055f4022417dcbe4cacdf15f48d60c92 drm/amdgpu: remove pointless ttm_eu usage from DM
9707cc4bbaa97f289083d437b8f4d060157f2394 drm/i915/selftests: fixup min_alignment usage
0f9fc0c1eff0120403f95d4f61e330654fbe64ed drm/i915/selftests: tweak the misaligned_case
9f15930bb2ef9f031d62ffc49629cbae89137733 drm/bridge: Fix error handling in analogix_dp_probe
8f97344aa04b29acd69e592c3708b9045cf62794 drm/ttm: use kvcalloc() instead of kvmalloc_array() in ttm_tt v2
ab4d51d47f26f0eb04e90965877a833885cb8aec drm/amdkfd: Fix GWS queue count
747eea073252b5e30e0e38d04e3fdef7c86f16b5 drm/amdkfd: CRIU add support for GWS queues
e1e1f4e32594d117d9f90e7743d33a019139fc9f Merge drm/drm-next into drm-intel-gt-next
1e3dc1d8622b2699e6cf1cc06885105b13c9c514 drm/i915/gsc: add gsc as a mei auxiliary device
a98c30fdc00e146daed013598f10708d6b0ef11e mei: add support for graphics system controller (gsc) devices
ce97126d6c1825fc7b3dd21a66a83458055bcbd7 mei: gsc: setup char driver alive in spite of firmware handshake failure
ad10a35461a5fc4e4d09a7259ede2508f042c6dd mei: gsc: add runtime pm handlers
1bc22fc53a536c051bfbcc377ed50eb217c1fe7e mei: gsc: retrieve the firmware version
f15856d7de914595d0daa2c706f53a693b48e228 drm/i915/dg2: add gsc with special gsc bar offsets
fe96e5636acf4243834bc1686f6ee8264b7a68dd drm/amdgpu: Use indirect buffer and save response status for TA load/invoke
e50d9ba0d2cd0cb4dd18e2a41a83fe21d3b046b8 drm/amdgpu: Add debugfs TA load/unload/invoke support
515d7cebc2e2d2b4f0a276d26f3b790a83cdfe06 Revert "drm/amdkfd: only allow heavy-weight TLB flush on some ASICs for SVM too"
4020c2280233279ea682a7f2f24b54426416d91d drm/amdgpu: don't runtime suspend if there are displays attached (v3)
754fc1824be6e279b410b411554c87ba0d15d93e drm/amd/display: Remove useless code
e4f1e3a282c17cffba6fc7ad316387d5499550d0 drm/amd/display: Fix memory leak in dcn21_clock_source_create
72f05e3b96b25ebbc572938b9fd8a1e930834eb2 drm/amdgpu/display: make hubp31_program_extended_blank static
c649287aba50fdaa003f7e75f0b1ab3919beb4de drm/amd/amdgpu: Update MIT license in SRIOV msg header
451913e9804f4466cdc2ac9599510fbfee267f30 drm/amd/amdgpu: Properly indent PF2VF header
e15c9d06e9ad70df41285ca41d535de6215e0b21 drm/amd/amdgpu: Update PF2VF header
19df0cfa258cd42f7f106f6085f1e625f26283db Merge tag 'drm-misc-next-2022-04-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0e48711f602064705bf81eebe6f627ee1bc11d3b drm: bridge: dw_hdmi: Audio: fix returnvar.cocci warnings
57ae18fbde6ade092945ab956b67303f1f857190 drm/sun4i: hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
e41a2999f746e67f1230dd42930497d4e011eb9a drm/doc: Add sections about tiny drivers and external refs to intro page
c5060b09f460fc83846d361018a124fcade1b9e9 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
1584f0a1b146dacfb2658fd8b5eb08ae1b65c701 drm/nouveau/gsp: change gv100_gsp from global to static
544ccad739251b21dfa1e7f4b57aa9ea50d2d0f1 drm/vmwgfx: Reserve fence slots on buffer objects in cotables
26b954e4ef46f35cda5cb9807e49e779e3f166b9 dt-bindings: display: simple: Add DataImage FG040346DSSWBG04 compatible string
4dd024d4ad6570815876726dedf176482dfdb31f drm/panel: simple: Add DataImage FG040346DSSWBG04 panel support
f470cfe40bd853d8175b098365b862037be83578 drm/modes: Make width-mm/height-mm check in of_get_drm_panel_display_mode() mandatory
2381e02aa8732ab670051c6f4a78b8d3a98bd6cd drm/panel: lvds: Drop now redundant width-mm and height-mm check
0f73a559f916b618c0c05186bd644c90cc9e9695 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
503e19720c723ee012e2e1c173c96a75b8025a4a drm/tilcdc: fix typos in comment
c6eafc99f0f75f71bf24b55b3abb8218a75e329e drm: Put related statements next to each other in Makefile
da68386d9edb1f57abf886febe5c5169ebd4d2c9 drm: Rename dp/ to display/
1e0f66420b13fdd45754be0f15220a9185d59aa4 drm/display: Introduce a DRM display-helper module
5d1b8b4a14f798c1bc627fb788112067ee26d1da drm/display: Split DisplayPort header into core and helper
2a64b147350f5b28f6b41873fcb453aaebea01c3 drm/display: Move DSC header and helpers into display-helper module
6a99099fe1d6c46cbcd74298eeb386c4b9048f77 drm/display: Move HDCP helpers into display-helper module
4fc8cb47fcfdc93e274a1291757e478df4f9c39b drm/display: Move HDMI helpers into display-helper module
644edf52b6305506ba7fd552323c1dfaa9cf6d8d drm/display: Move SCDC helpers into display-helper library
e518a9dc81d3de494640ba0ae2677d3d43a3709b drm: mxsfb: Wrap FIFO reset and comments into mxsfb_reset_block()
cb285a5348e768dbc8edfe28cc2be5ec0c7e1a33 drm: mxsfb: Replace mxsfb_get_fb_paddr() with drm_fb_cma_get_gem_addr()
268a06e1dc82ef8de2251690cb84bacbbb58b376 drm: mxsfb: Factor out mxsfb_set_mode()
3604f1e5319bb1a284cc8d600d89dc0cc3bc8ed8 drm: mxsfb: Reorder mxsfb_crtc_mode_set_nofb()
57e6f0562cb40d54dbe030f94c6307665b69a594 drm: mxsfb: Obtain bus flags from bridge state
a4359b4e479bfa947a20a1ac5d406dae654f8a54 drm/ssd130x: Make ssd130x_remove() return void
d8e9d6909646d45391d1521a711bb711a047840b drm/bridge: tc358762: drop connector field
2368a93789513d5725885b4b7df6a14e72dc3e35 dt-bindings: display: Separate clock item lists by compatible
ae5a5d26c15c65cb9bea2f90c9a6405d300e7c76 dt-bindings: display: Add D1 display engine compatibles
adfda0bb86183ac3b5bb0c76813bfca0fe6d5166 drm/sun4i: hdmi: Use more portable I/O helpers
7d57f7f7975634a7a6c5b5adcfe70450426a830b drm/sun4i: Allow building the driver on RISC-V
f7e974a31881957148110d3cc52774a4e279ef84 sun4i/drm: engine: Add mode_set callback
b5fc1c2a8bbdeaed65ac79338bcb70b2a852a2b3 sun4i/drm: backend: use mode_set engine callback
1f8a21af2171909d02257e715a47fda4cb000d81 sun4i/drm: sun8i: use mode_set engine callback
c3779dab242f09c0a50753e32028d56070bf6f2f drm/sun4i: Allow VI layers to be primary planes
b2da819209b6d60df4e409ecaeb184bf3670bdee drm/sun4i: csc: Add support for the new MMIO layout
30d334ce97ae999f190488a38445507cd36828cc drm/sun4i: Add support for D1 mixers
a359beb4e66b66e6b9a06036e7da7d7cf9cb1169 drm/sun4i: Add support for D1 TCON TOP
b9b52d2f4aafa2bd637ace0f24615bdad8e49f01 drm/sun4i: Add support for D1 TCONs
2deb9739bc133c6a0488f580d90351b72cadf81e drm/sun4i: Add compatible for D1 display engine
ce7a1ecf3f9f1fccaf67295307614511d8e11b13 drm/v3d: Fix null pointer dereference of pointer perfmon
ad9ee9f53c5b6594ca5c3676102280790c110ca6 drm/nouveau/kms/gv100: use static for gv100_disp_core_mthd_[base|sor]
6a658c908cf0e2ee713f8c9e7844a95b824da0fc drm/nouveau/disp/gv100: make gv100_disp_wimm static
7f7166d0a84d20a4a36539658d6d8a591e8cb223 drm/nouveau/disp/gv100: make gv100_disp_wndw and gv100_disp_wndw_mthd static
febd8fdeac5ac1f722e96a51e43c0357624f369c drm/nouveau/devinit/nva3-: fix returnvar.cocci warning
4a35c23f91b1a4c397e033b61bb9975ab5164f5a drm/sched: use DECLARE_EVENT_CLASS
e87826efa9bbb0f9febaa21c3e4fdc0e09e27daf drm/sched: use __string in tracepoints
7e553e2ab79a13511bb84559287c06db80a461b1 drm/format-helper: Print warning on missing format conversion
26c30f223123b7feff0ca8722af2f93935b08b85 drm/format-helper: Add RGB888-to-XRGB8888 conversion
e08a99d005588f7f1d0647cdbc3368c98471fa6c drm/format-helper: Add RGB565-to-XRGB8888 conversion
dbe946287e0825f0e9cd4cbeacfcde9d9b2dd168 Merge tag 'amd-drm-next-5.19-2022-04-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4eaf02db9c2680ca92af92e2de7b33c6e079b2cd Merge tag 'amd-drm-next-5.19-2022-04-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9bda072a7bec278c424ad660373e69d8e4a3385d Merge tag 'drm-intel-gt-next-2022-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
15e2b419a83777ef652bf5f0ea4385ef7711f710 Merge tag 'drm-misc-next-2022-04-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next

--===============7042499283663912462==--
