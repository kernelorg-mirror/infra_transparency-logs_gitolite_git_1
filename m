Content-Type: multipart/mixed; boundary="===============4241214713771633175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 05 Dec 2025 07:32:31 -0000
Message-Id: <176491995146.2695517.339872231028071720@gitolite.kernel.org>

--===============4241214713771633175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_refactor
    old: ce15390e93a107aa55095fa1a158804afab923cd
    new: ce91eea7c90fe4ec76c071f6d3cc14e1ce049b30
    log: revlist-ce15390e93a1-ce91eea7c90f.txt

--===============4241214713771633175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce15390e93a1-ce91eea7c90f.txt

c105e76bb17cf4b55fe89c6ad4f6a0e3972b5b08 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
152af114287851583cf7e0abc10129941f19466a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
00c14a09a70e10ae18eb3707d0059291425c04bd hfs/hfsplus: prevent getting negative values of offset/length
ed490f36f439b877393c12a2113601e4145a5a56 hfsplus: fix volume corruption issue for generic/070
bfe68975768a983d4e59c7fb465301999b863a7e gpu: host1x: Syncpoint interrupt performance optimization
ae4235f7997f87a0c84a1a001684f148d06f3e69 drm/tegra: dsi: Make SOL delay calculation mode independent
ef8ff0429a1fc4e7fb899208f49c719ed8293f81 drm/tegra: dsi: Calculate packet parameters for video mode
2e1fe44e06e3f5ac234190a6680d6cd8147f3083 drm/tegra: Add NVJPG driver
ca408d8d93d33423cafe3046f40bcc81bc6ee5f3 dt-bindings: display: rk3588-dw-hdmi-qp: Add frl-enable-gpios property
53dd063bb6b342ca00d2a0c138ba58807a690417 drm/rockchip: dw_hdmi_qp: Fixup usage of enable_gpio member in main struct
836b5e9c6dbd5e5ab82d0a153483048e355a79c1 drm/rockchip: analogix_dp: Use dev_err_probe() instead of DRM_DEV_ERROR() during probing
b0362c45c401c36412a1305b34a3bfeae35dbca7 drm/rockchip: vop2: Check bpc before switching DCLK source
1ff27c5929ab0f5e34d5062637369ca542a6d385 drm/bridge: dw-hdmi-qp: Handle platform supported formats and color depth
ba9c2fe18c171fabe0958502e080e000671ac36f drm/rockchip: dw_hdmi_qp: Switch to phy_configure()
97ffefaaf4e9ab3aeddb2273e1a9b2854c481b11 drm/rockchip: dw_hdmi_qp: Use bit macros for RK3576 regs
e95b9ff6bfa400d34e1cfcd8062641ba3be821a7 drm/rockchip: dw_hdmi_qp: Add high color depth support
7d7bb790aced3b1b8550b74e02fdfc001d044bee drm/rockchip: Set VOP for the DRM DMA device
d3fe9aa495854f8d88c69c41a4b31e69424656ad drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
07b391b6f99bc1e62f41e4ac249e7c82d46480aa dt-bindings: display: bridge: simple: document the Parade PS185HDM DP-to-HDMI bridge
92c49b3f4df8f9acfa95551ef38fc00c675319fd drm/bridge: simple: add the Parade PS185HDM DP-to-HDMI bridge
005d4b0d33f6b4a23d382b7930f7a96b95b01f39 hfsplus: Verify inode mode when loading from disk
24e17a29cf7537f0947f26a50f85319abd723c6c hfsplus: fix volume corruption issue for generic/073
88a18859791e7217c6ddf849bbf62484b9250bd2 dt-bindings: display: panel: properly document LG LD070WX3 panel
02349a51368337ceac6a79eb2bd188c457f6e240 gpu/drm: panel: add support for LG LD070WX3-SL01 MIPI DSI panel
1acffba4ec99d1ef9d35aeeac2ef03d199729343 dt-bindings: display: panel: document Samsung LTL106AL01 simple panel
d082a3ebb3a31aef51ccf8b2e0426679c8c99e83 gpu/drm: panel: simple-panel: add Samsung LTL106AL01 LVDS panel support
9c1cd9e01c46bca66df47a4775685a862114c3a7 dt-bindings: vendor-prefixes: Add Raystar Optronics, Inc
1594c6da54838823f7f88f7b692bd917530f6bd3 dt-bindings: display: simple: Add Raystar RFF500F-AWH-DNN panel
1b2a9ec82099a39611705884c446cd45b6738537 drm/panel: simple: Add Raystar RFF500F-AWH-DNN panel entry
c8fd04c0e73370486fcb9203a1c90c244b7fa1ed drm/panel: jadard-jd9365da-h3: Use dev_err_probe() instead of DRM_DEV_ERROR() during probing
779640415ea28abb60bb7641d50f1d9cccaa4d73 dt-bindings: display: panel: ronbo,rb070d30: panel-common ref
72539c4b9e482f397cc9340bcd97bb7643c0692d dt-bindings: panel: lvds: add Winstar WF70A8SYJHLNGA
93f5a0dc2b7c2df71a93e0fc59edae474bb84c6f drm/panel: ronbo-rb070d30: fix warning with gpio controllers that sleep
15e794bcbc9527736d33c96412ce077bd817d9af dt-bindings: ili9881c: Add compatible string for Wanchanglong w552946aaa
89b34ebed02ee39ae02069dcf2e5728aceec9deb drm/panel: ilitek-ili9881d: Add support for Wanchanglong W552946AAA panel
1388c08c84a2b1f37abae656c1f88d18ecb1364e dt-bindings: panel: Convert Samsung SOFEF00 DDIC into standalone yaml
05aeb5bb4b699b51f88d9f5585005b6eb66a496b drm/panel: sofef00: Clean up panel description after s6e3fc2x01 removal
dfc7e0859e05991b0920bd249434e44866a11bd1 drm/panel: sofef00: Handle all regulators
18642542ac4916807fc0925cdcb9356f5802e2ae drm/panel: sofef00: Split sending commands to the enable/disable functions
9f1ba273f55f93759cfd1098e0682b03eb115bb4 drm/panel: sofef00: Introduce page macro
1e534a56578bbea59165c3507d2b967f29771792 drm/panel: sofef00: Add prepare_prev_first flag to drm_panel
e2e94464cf44f91c92eb631d609f812c7aef8840 drm/panel: sofef00: Initialise at 50% brightness
6a353661e7058795a800de3535e4e1448d125676 drm/panel: sofef00: Introduce compatible which includes the panel name
940c451981ebd0901f39675c9ff3b3e1c9760571 drm/panel: sofef00: Simplify get_modes
73540e5e7c52264633c66aad681e53f7e2f54c57 drm/panel: sofef00: Mark the LPM mode always-on
8bff3a2bf7c50bf45766edcd5440329d6b5cdf96 drm/panel: sofef00: Non-continuous mode and video burst are supported
150ec68fa799dedb62ec89fba5887d0c93c28a1b hfs: introduce KUnit tests for HFS string operations
04c7adb5871ad04c9e3fd645570e21c93f1b2f54 dma-buf: system_heap: use larger contiguous mappings instead of per-page mmap
cb77b79abf5ff8f4af07f7ebef196a003c826b7a drm/gem: Use vmemdup_array_user in drm_gem_objects_lookup
e902d2c38a2797aa78c1e08fc1419490bb8c63dd dt-bindings: display: bridge: it66121: Add compatible string for IT66122
1ba36afa667bf14820a9862e18b5d55ee47a67e4 drm/bridge: it66121: Drop ftrace like dev_dbg() prints
a1df28b5f4d30467b8dabe861f1da324e00313fd drm/bridge: it66121: Sort the compatibles
a8811c0bb79c60bf2464e939c8e040b5d6f532ef drm/bridge: it66121: Use vid/pid to detect the type of chip
715cbb21c6fe2fe5760ea05e873f12473aa5884e drm/bridge: it66121: Add minimal it66122 support
ee4f232dd1ff8e11a18c6dab6f7a3a89eee62436 dt-bindings: vendor-prefixes: Add ASL Xiamen Technology
0eebd421ac09686f9646ea635ee8920d55ee5d26 dt-bindings: display: bridge: simple: document the ASL CS5263 DP-to-HDMI bridge
d525f967e7a40c08af3e752281ede72e9922b87f drm/bridge: simple: add ASL CS5263 DP-to-HDMI bridge
94124ea5a741b82d3789a0df9231f0315819efa2 drm/edp-panel: Add touchscreen panel used by Lenovo X13s
6f84ceb98538523f49d544aa7c671c87cc23d1b1 hfsplus: introduce KUnit tests for HFS+ string operations
943240d342f148896733eb6c7b223a08aa1f520a drm/client: Pass force parameter to client restore
6915190a50e8f7cf13dcbe534b02845be533b60a drm/client: Support emergency restore via sysrq for all clients
0a8bc1d03e3eefb5d160fd51add3a016f29292e8 drm/client: log: Implement struct drm_client_funcs.restore
17331d0f339fc6ec00a118e72ca28cb39d18e960 dma-buf/sw-sync: always taint the kernel when sw-sync is used
ac364014fd812c8a2babe8f9dff8c909271a653e dma-buf: cleanup dma_fence_describe v3
63c971af40365ee706c7e24f6a7900d693518f09 drm/fb-helper: Allocate and release fb_info in single place
3f04ee216bc1406cb6214ceaa7e544114108e0fa hfsplus: fix volume corruption issue for generic/101
ec95cd103c3a1e2567927014e4a710416cde3e52 hfs/hfsplus: move on-disk layout declarations into hfs_common.h
9aca52b5523aab9c9a777a591c0b27acbede9881 Merge tag 'kvm-x86-generic-6.19' of https://github.com/kvm-x86/linux into HEAD
236831743ced9162a8953aa281b73c65bd68b822 Merge tag 'kvm-x86-gmem-6.19' of https://github.com/kvm-x86/linux into HEAD
e64dcfab57ac41b19e7433511ba0fa5be4f99e83 Merge tag 'kvm-x86-misc-6.19' of https://github.com/kvm-x86/linux into HEAD
b0bf3d67a7f05169edb254f826c9f6052b883f2e Merge tag 'kvm-x86-selftests-6.19' of https://github.com/kvm-x86/linux into HEAD
adc99a6cfcf76d670272dea64bbc2d43ecd12a2f Merge tag 'kvm-x86-mmu-6.19' of https://github.com/kvm-x86/linux into HEAD
de8e8ebb1a7c5e2243fdb0409418484501e3b9b2 Merge tag 'kvm-x86-tdx-6.19' of https://github.com/kvm-x86/linux into HEAD
d1e7b4613e2fce06f7a7e3cf4285fbaa547656ba Merge tag 'kvm-x86-vmx-6.19' of https://github.com/kvm-x86/linux into HEAD
679fcce0028bf101146127c730f447396891852d Merge tag 'kvm-x86-svm-6.19' of https://github.com/kvm-x86/linux into HEAD
ce04ec03a9c2c4f3e60e26f21311b25d5a478208 drm/panthor: Avoid adding of kernel BOs to extobj list
b1075ae1a3b56fd0b1275caf51bcc633f665bb19 drm/panthor: Add arch-specific panthor_hw binding
7d334f5c0b720cda7b517961689997c5f72003a5 drm/panthor: Add architecture-specific function operations
c27787f2b77f88b8e2f7b72856dbde601ba17412 drm/panthor: Introduce panthor_pwr API and power control framework
ee4f9af07933648f2f9337d7b24da5562a594399 drm/panthor: Implement L2 power on/off via PWR_CONTROL
9ee52f5cdc45e397fddad2a9ed879c72a8fcfa65 drm/panthor: Implement soft reset via PWR_CONTROL
51407254986501b19681d55531963f1ea58e89cd drm/panthor: Support GLB_REQ.STATE field for Mali-G1 GPUs
2008f49a633eee412b33f01b51b3ebc91105ccd8 drm/panthor: Support 64-bit endpoint_req register for Mali-G1
ab3490493c73374862e47ccc00d3dbb89228f86e drm/panthor: Add support for Mali-G1 GPUs
e20c6260474c45f66c636a50d5b8801759ffe09e drm/panthor: Improve IOMMU map/unmap debugging logs
922682d48d628c6c5540da2eb5481f7f7694ce48 drm/gem: Correct error condition in drm_gem_objects_lookup
345c5b7cc0f85cc20e166f97ac2ff219add55707 drm/panthor: Make the timeout per-queue instead of per-job
6f53bcb4fe66967fd4a82547062e2ae98058eea6 drm/panthor: Reset queue slots if termination fails
ddf055b80a544d6f36f77be5f0c6d3c80177d57c drm/ttm: rework pipelined eviction fence handling
c884ee70b15a8d63184d7c1e02eba99676a6fcf7 drm/amdgpu: use ttm_resource_manager_cleanup
4fc183828b050c1d7d94347c876c04a5b680b4fc drm: Add helper for conversion from signed-magnitude
303e9bf147b3a1b48a6d7079f2924b7d43662805 drm/vkms: Add kunit tests for VKMS LUT handling
bcaefdaaeb397e4f17b6f500f1c09e5e965420b7 drm/doc/rfc: Describe why prescriptive color pipeline is needed
cfc27680ee208cdf7a61cda817b4158c4142595f drm/colorop: Introduce new drm_colorop mode object
84423e561208054f872b3ca66e3e99a10d06c0ac drm/colorop: Add TYPE property
41651f9d42eb24186a38a11be0a75dbc148d2991 drm/colorop: Add 1D Curve subtype
8c5ea1745f4c89576bc6d213ea7f9a7068ada4ad drm/colorop: Add BYPASS property
78a5add824186da775be4a10ac0a95cca239718c drm/colorop: Add NEXT property
2190c14498e92131ca4593ca41461657e689cc8e drm/colorop: Add atomic state print for drm_colorop
2afc3184f3b3f05de05ee1d8fede76d3c20802be drm/plane: Add COLOR PIPELINE property
179ab8e7d7b378f1cd3ff10113458133b73dc52e drm/colorop: Introduce DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
ae7c1e4b0af7cb0f61b37820dfe5c8b2bb0e8019 Documentation/gpu: document drm_colorop
9cf87f864d8328b06060ce11c4f6d04a12c3047f drm/colorop: Add destroy functions for color pipeline
08b651cad289a789256167a96fe637ab08e0955c drm/vkms: Pass plane_cfg to plane initialization
c1e578bd08da79f3bd877faa82e9197ccd3ecd57 drm/vkms: Add enumerated 1D curve colorop
9b5c7e8b452398ee29dd42b21df73fa71dfc648e drm/vkms: Add config for default plane pipeline
cb500b4c2459a10cec21e0eda841c46bf1fd7a8a drm/vkms: Add kunit tests for linear and sRGB LUTs
e5719e7f19009d4fbedf685fc22eec9cd8de154f drm/colorop: Add 3x4 CTM type
bff4d3cd3c9fcdd75a3d7fa0907de05526f74cf6 drm/vkms: Use s32 for internal color pipeline precision
ea3f6baf3196c35b1a26dfd96f0578bb15ed07c1 drm/vkms: add 3x4 matrix in color pipeline
b7f513803bdff4d509093b9bfad881ff57ede321 drm/tests: Add a few tests around drm_fixed.h
f03bf05c2061e66fe156d5cf80765bd863dcb122 drm/vkms: Add tests for CTM handling
dabeebae4ab7b4372e17310aa7a2168d32268833 drm/colorop: pass plane_color_pipeline client cap to atomic check
e341cc6e85df7ab413471f8c1a3a10f076b2dfcc drm/colorop: define a new macro for_each_new_colorop_in_state
e0edb5809f1ec477b7b969200dc89bc171944ad4 drm/amd/display: Ignore deprecated props when plane_color_pipeline set
71bcae3e7a8c4dfc7b9f87c7a5bf78632d551bda drm/amd/display: Add bypass COLOR PIPELINE
af755a7978d5e8b64d763f8705d7649ddc0c4349 drm/amd/display: Skip color pipeline initialization for cursor plane
9ba25915efbaafc8a0794cc332aa517c76875178 drm/amd/display: Add support for sRGB EOTF in DEGAM block
167c3a6f01bfc6e584762bd39109e6e81a4c9993 drm/amd/display: Add support for sRGB Inverse EOTF in SHAPER block
52da8325996b940bb2b8f79e1c6c908a14c9688d drm/amd/display: Add support for sRGB EOTF in BLND block
1b75447412d6e29948c9b687a60352748945c917 drm/colorop: Add PQ 125 EOTF and its inverse
ef3d703f64915ec38da5e2737f5234bbb5b89266 drm/amd/display: Enable support for PQ 125 EOTF and Inverse
a355b3d6a46e42b05fafa587cebe76039ed388c6 drm/colorop: add BT2020/BT709 OETF and Inverse OETF
ec891d8bffa8e364854ab3a9943d7070d53e4c56 drm/amd/display: Add support for BT.709 and BT.2020 TFs
621c45ca12ed9bd5a8ef434925fe51c319c6e28d drm: Add Enhanced LUT precision structure
94529775135c301efff78373310102f47f3c8671 drm: Add helper to extract lut from struct drm_color_lut32
99a4e4f08abe253a7812e4872882a75cecd87703 drm/colorop: Add 1D Curve Custom LUT type
5ed78b44e4e6918a8a743b5afa845c2697ab46ad drm/amd/display: add shaper and blend colorops for 1D Curve Custom LUT
16e0f785b87fec137937787c77363b136b9a6cf9 drm/amd/display: add 3x4 matrix colorop
3410108037d5b01fb35d2e4e92c17c3abdf89186 drm/colorop: Add multiplier type
de0b0eb2e04500797636a94436ac367d4a40d951 drm/amd/display: add multiplier colorop
68186c7375ace5597383115cd3781ac8465dac99 drm/amd/display: Swap matrix and multiplier
7fa3ee8c0a79b7a8b5fae422ca29da2fde6821ba drm/colorop: Define LUT_1D interpolation
2468963482d844f0657a52f791f15ceb953e5880 drm/colorop: allow non-bypass colorops
db971856bbe0263d0ba78d641ea66d4fcdfc8fc3 drm/colorop: Add 3D LUT support to color pipeline
0de2b1afea8dbdda29467557ed21ff4a6614486b drm/amd/display: add 3D LUT colorop
d1aa2a269678946437648011171522f577470e4a drm/amd/display: Add AMD color pipeline doc
0c8025e6aeb3ccebee9c65f157423e03c588edd9 drm/amd/display: Ensure 3D LUT for color pipeline
18a4127e9315645d30c6b93a820efa0cba299c20 drm/amd/display: Disable CRTC degamma when color pipeline is enabled
8e304a45116a567a33cfbd9f104356622c6aefbc drm/colorop: Add DRM_COLOROP_1D_CURVE_GAMMA22 to 1D Curve
db2bad93fe206c95808b7a164a29424791728752 drm/amd/display: Enable support for Gamma 2.2
58b46219bfcf1906b795307372b0d50d65115026 keys: Remove redundant less-than-zero checks
a0a76e3f8d9a0da679ea721decd26f8951eb2110 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
8c8e3df3d2f51e9a3f6f1a1112adf250f7652d42 keys: Fix grammar and formatting in 'struct key_type' comments
24d268add6d9b48c28f4bd8779cdf6322ae4e994 Merge branches 'acpica', 'acpi-property', 'acpi-pm' and 'acpi-battery'
ba9aeba05321e2d4b7fd2ee022dd1ba896432f43 Merge branches 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'acpi-tools'
af47d98064e900f279c98bb3bb57445a1e7a8f6b Merge branches 'acpi-misc' and 'pnp'
60d69a7ed1e5ffa94f788e35b2ca86c6a750f2f2 Merge branches 'pm-core' and 'pm-runtime'
f086594adb34c9db31d764efc6471570ec6a5f1c Merge branch 'pm-sleep'
1fe25237137c13aeb1a1bd17c0aa6fed6787e444 Merge branch 'pm-cpufreq'
bf7ae1773ea79417d430a2d216abdb9857db8ec1 Merge branches 'pm-cpuidle' and 'pm-powercap'
638757c9c9e5a823671367150a9f48e93d115b48 Merge branches 'pm-em' and 'pm-opp'
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
400fa37afbb11a601c204b72af0f0e5bc2db695c Revert "nfs: ignore SB_RDONLY when remounting nfs"
d216b698d44e33417ad4cc796cb04ccddbb8c0ee Revert "nfs: clear SB_RDONLY before getting superblock"
d4a26d34f1946142f9d32e540490e4926ae9a46b Revert "nfs: ignore SB_RDONLY when mounting nfs"
8675c69816e4276b979ff475ee5fac4688f80125 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2b092175f5e301cdaa935093edfef2be9defb6df NFS: Fix inheritance of the block sizes when automounting
a2a8fc27dd668e7562b5326b5ed2f1604cb1e2e9 NFS: Fix up the automount fs_context to use the correct cred
50a59230fa63989d59253622a8dd6386cca0db07 drm/xe/pm: Add scope-based cleanup helper for runtime PM
73834d03a523e09d64e7978265f1edd33640bf3f drm/xe/pf: Enable SR-IOV VF migration
5be29ebe9f059f2afadd2a725e12aa25e900b6fb drm/xe/pci: Introduce a helper to allow VF access to PF xe_device
bd45d46ffc8fa96e8ee9fa078cef53e0c1221ff4 drm/xe/pf: Export helpers for VFIO
1f5556ec8b9efbb784aeb3536e147182dee73d0f vfio/xe: Add device specific vfio_pci driver variant for Intel graphics
bf213ac63721b8fbbf0fc07eea6366419826ae8b drm/xe: Fix memory leak when handling pagefault vma
14a8d83cbe7b929ee601fd2a48b4642cf80b39f4 drm/xe/pf: Use div_u64 when calculating GGTT profile
3d98a7164da666634c76647abc94218fff3d4f92 drm/xe/vf: Start re-emission from first unsignaled job during VF migration
d72312d730450aab225a80bc84436757b85b08b5 drm/xe: Protect against unset LRC when pausing submissions
594f9cce51bf80ef2908d13485720277435e88a9 Merge branch 'fixes' of into for-next
68779adbabdbb1891ba4d9b8c7d3be99ed5e0b3d platform/x86: hp-wmi: Order DMI board name arrays
611cf41ef6ac8301d23daadd8e78b013db0c5071 platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
859d4ceacfc1149f29d47bd19fe7a8f59cf6255e platform/x86: asus-armoury: add support for GA503QR
c36f9d7b2869a003a2f7d6ff2c6bac9e62fd7d68 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3869e431b51f3010f0d3bfc007c4a1b957c0ae1f Merge branch 'for-6.19-vsprintf-timespec64' into for-linus
475bb520c39442443a8a8e9c8d72197bd3d2934c Merge branch 'rework/atomic-flush-hardlockup' into for-linus
2d786a5b80a715dab2ef570fefbca8ef0753c7ed Merge branch 'rework/nbcon-in-kdb' into for-linus
b1e6c41ef9daf5a975a677c3570c5f805c6c7514 Merge branch 'rework/preempt-legacy-kthread' into for-linus
3a9a3f5fb224155bb719c337527ffdffca0c1d7f Merge branch 'rework/suspend-fixes' into for-linus
4f132d81f9f8e47a8866d162698adb7df7184466 Merge branch 'rework/threaded-printk' into for-linus
5cae92e622300d04ff23cc721dc67d8f5788e51c Merge branch 'rework/write_atomic-unsafe' into for-linus
7fce856f1180c2db3c9f5a88b04bb7124a20cb21 nvmet: add sanity checks when freeing subsystem
edd17206e363aebc9595b2ffefa7e4d8aba096ef nvmet: remove redundant subsysnqn field from ctrl
511b3b644e28d9b66e32515a74c57ff599e89035 nvmet: pci-epf: move DMA initialization to EPC init callback
3c1fb0ce60ef41eda52e8f847613b003e1ca35c9 nvmet: pci-epf: fix DMA channel debug print
c9adfb5b68cb623a37eea76432c09f478c593d0e nvme-pci: print error message on failure in nvme_probe
78723fe309f189ee4010d5b7a55f6a14644a40c2 nvme-pci: add debug message on fail to read CSTS
b71cbcf7d170e51148d5467820ae8a72febcb651 nvme-fc: don't hold rport lock when putting ctrl
92ee1738dd50ceedb064083fb15f49b4a3e48f30 nvme-fc: check all request and response have been processed
d4a3dc77e6d614d089b7a16a5e4243d575d61662 nvmet-fcloop: check all request and response have been processed
facf78e8927099ee26f8dd438a1262941aad63e6 nvmet-fcloop: remove unused lsdir member.
d3132d5a1720526912f268aa7cd2f10f7493626f nvmet-fc: use pr_* print macros instead of dev_*
e4475ae4586a0c844ffb476a65c7a01e65507ce0 nvme: fix typo error in nvme target
93cf6028b88d5fe822e9644376db7106f851c259 nvmet-rdma: use kvcalloc for commands and responses arrays
24717cd21924f71d82f1b3abd3f2c3584975c9de nvmet-tcp: use kvcalloc for commands array
620a3d6a076a105430cf3ff6401cf1e2172720f2 nvme-auth: use kvfree() for memory allocated with kvcalloc()
fd87c8a7982fdb555133a6d225b636984d12c7db nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
b3239df349c2c2c94686674489c9629c89ca49a1 Merge tag 'drm-misc-next-2025-12-01-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
256d97d3587b441630c345ab3d773a9e7dcd964b ARM: 9459/1: Disable jump-label on PREEMPT_RT
fedadc4137234c3d00c4785eeed3e747fe9036ae ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
8040280405364822f50c4c91cdbc29cf391c4091 Merge tag 'loongarch-kvm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
63a9b0bc65d5d3ea96a57e7985ea22a8582fbbe5 Merge tag 'kvm-riscv-6.19-1' of https://github.com/kvm-riscv/linux into HEAD
f58e70cc31e3109b4f81688c74146702b05199c7 Merge tag 'kvmarm-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e0c26d47def7382d7dbd9cad58bc653aed75737a Merge tag 'kvm-s390-next-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b1e7a590a0133606d3efd41aee38cdeac630b52f ring-buffer: Add helper functions for allocations
ac52b4a98509de3760919fa33e03384a5e770d7a MAINTAINERS: Change Linus Walleij mail address
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0692602defb0c273f80dec9c564ca50726404aca Merge tag 'amd-drm-next-6.19-2025-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
441863ae3de61dd813049a120e5656df2e210a4b perf tools: Remove a trailing newline in the event terms
44f6b44027910eb9e6e6a67840f818038946e24f perf test: Fix hybrid testing of event fallback test
25d498e636d1f8d138d65246cfb5b1fc3069ca56 perf jitdump: Add sym/str-tables to build-ID generation
c9cd0c7e529e80e9be79867d2ebb874f67dbc35e perf test: Add python JIT dump test
6603c3c1fe8257e522496da7fd7b75ac52c2323f perf python: Correct copying of metric_leader in an evsel
4b11c983f453689ac9d51d6528891ab4beb7393e perf ilist: Be tolerant of reading a metric on the wrong CPU
33c44bbcd48917275de7a43af9b2f25e03d3a52d perf jevents: Allow multiple metricgroups.json files
e7b9e750b3ce1b4105ecf7200d709113552ecd54 perf jevents: Update metric constraint support
38d9d511ed923f8fe9fa901d64c3c31bc812032c perf jevents: Add descriptions to metricgroup abstraction
e90c66c37c646962d5a7e525f5e04c75ea31f167 perf jevents: Allow metric groups not to be named
826650f76e6a634ae6e92f5f7341087b12bda4d0 perf jevents: Support parsing negative exponents
7d5b4061a86ac1bafe9e34dcb8b79aaad42a99b7 perf jevents: Term list fix in event parsing
b90e94aed9080a2cfb0142e99ca4eba3e341c45e perf jevents: Add threshold expressions to Metric
3f31651a06f3e42cd96b04e9e822e662a9517583 perf jevents: Move json encoding to its own functions
a1d9bb1a047286b36a06a5353a266e8baac4b93d perf jevents: Drop duplicate pending metrics
d9f2ce394c91c28728481564168a59aa5bac376f perf jevents: Skip optional metrics in metric group list
22b0ceee1c48178ed3a69a17ea36150ab1f1eb9a tools headers UAPI: Sync linux/perf_event.h for deferred callchains
f4e3381648be205365cb475512ee536e108e060e perf tools: Minimal DEFERRED_CALLCHAIN support
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9aee8de970f18c2aaaa348e3de86c38e2d956c1d exfat: fix refcount leak in exfat_find
4e163c39dd4e70fcdce948b8774d96e0482b4a11 exfat: zero out post-EOF page cache on file extension
866cba3675416c6cf446acb25d7c700eead1420e exfat: validate the cluster bitmap bits of directory
d70a5804c563b5e34825353ba9927509df709651 exfat: fix divide-by-zero in exfat_allocate_bitmap
51fc7b4ce10ccab8ea5e4876bcdc42cf5202a0ef exfat: fix remount failure in different process environments
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
959bfe496bbaf3daa5dca32d397e29ea12471779 Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d348c22394ad3c8eaf7bc693cb0ca0edc2ec5246 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
619f4edc8d4f785dcabf564786e787fa8108deb4 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5abe8d8efc022cc78b6273d01e4a453242b9f4d8 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
db425f7a0b158d0dbb07c4f4653795aaad3a7a15 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f4c9978de91a9a3b37df1e74d6201acfba6cefd Merge tag 'aes-gcm-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
906003e15160642658358153e7598302d1b38166 Merge tag 'libcrypto-at-least-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f617d24606553159a271f43e36d1c71a4c317e48 Merge tag 'fpsimd-on-stack-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3f9f0252130e7dd60d41be0802bf58f6471c691d Merge tag 'random-6.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
864468ae309943fc9a1067606098b30959e4db33 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
6e62e04b8f9e711abb20d4c3833f6bd117d87f98 ARM: dts: aspeed: clemente: move hdd_led to its own gpio-leds group
49505d17fe594e2da43ee65994a41cabc75c0579 rust: cpufreq: add __rust_helper to helpers
27ddc1d7a6b79ae76f5c07af293fde966da8221b perf record: Add --call-graph fp,defer option for deferred callchains
25a9dd56cf84300f0e08609aeef1418bcf0f097d perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
9b4525fd089decf3557eff4a3ef348cdc2b68353 perf tools: Merge deferred user callchains
405f5756bbd231e6b70949909a526bdaf538e2fc perf tools: Flush remaining samples w/o deferred callchains
7da4d60db33cccd8f4c445ab20bba71531435ee5 perf tools: Mark split kallsyms DSOs as loaded
ad0b9c4865b98dc37f4d606d26b1c19808796805 perf tools: Fix split kallsyms DSO counting
295d8a03ca04858d956efdaf4ac2a3be3fc05108 perf tools: Fallback to initial kernel map properly
4fba95fc383f9231ba486512ee1c9d60b8f4a9a4 perf tools: Use machine->root_dir to find /proc/kallsyms
34e271ae55382fbdb04f3e13e856457d8e0dee45 perf test: Add kallsyms split test
d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f9ff623bca1d0f837ff609eeababff2f176da7cb mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
f7231cff1f3ff8259bef02dc4999bc132abf29cf media: uapi: c3-isp: Fix documentation warning
ccb61a328321ba3f8567e350664c9ca7a42b6c70 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
56715b45e3bfecf82e6404df19a10699a67c3a74 drm/gem-dma: revert the 8-byte alignment constraint
4cbae3748fc479f1944e8ef2b3ed4a05cd799ce8 drm/gem-shmem: revert the 8-byte alignment constraint
222047f68e8565c558728f792f6fef152a1d4d51 fs: PM: Fix reverse check in filesystems_freeze_callback()
0071121b8635b4624c06c2ab56afee6b63f631f2 Merge branch 'vfs.fixes' into vfs.all
0f94e51b5320eacccc2626ab70b8d7e705332334 Merge drm/drm-next into drm-xe-next
473b9f331718267815649cd93801da832200db71 rust: pci: fix build failure when CONFIG_PCI_MSI is disabled
0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
7d80e248e8fc4c70f8feac4989f3666878039565 gpio: mmio: fix bad guard conversion
ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
21478b6ecaa443ee5a89ae744559583ffbe50f30 NFSD: Add toctree entry for NFSD IO modes docs
4fcf9952fb3137c64e32edb5fcd03da6febe4724 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
df8c841dd92a7f262ad4fa649aa493b181e02812 NFSD: nfsd-io-modes: Separate lists
2c7e5e17c05f1d5e10e63e1baff2b362cd08dcd6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
57d508b5f718730f74b11e0dc9609ac7976802d1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
5a6cb1a360c3f0c26f20a2dbe917c33b3f0001de 9p: fix cache/debug options printing in v9fs_show_options
f7deec3ebe2cf64876088ef44fbc02c2694b2beb 9p: fix new mount API cache option handling
688035f83ef0a3b492b9ff9748518d6d45b4f107 drm/xe/sync: Use for_each_tlb_inval() to calculate invalidation fences
954c55c658e11c0cdc4cfa85968a0a5df975e26a dt-bindings: kbuild: Skip validating empty examples
a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
47a5735ec707ca6cc0e35cac596a294bbaca8a12 Merge remote-tracking branch 'regulator/for-6.18' into regulator-linus
5ad837c6b9a5f5aecc030e0b66358f65e103771c dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
6dc93d689068a2e41cca3c8977f2d3efd47146ee tools/power/x86/intel-speed-select: Check feature status
3bd486e2d990194bf696423f9a639b3674d8c4e5 tools/power/x86/intel-speed-select: Reset isst_turbo_freq_info for invalid buckets
ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
e2a6d80beb3482006e37e568ed0575d60a245a48 i2c: designware: Remove i2c_dw_remove_lock_support()
c3a82a0b57fe06ae927f5d1129154badc2c07e0c i2c: busses: bcm2835: convert from round_rate() to determine_rate()
a8feeea2fde4f699d4bd03996e974c5a6f861a92 i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
269c1e1979a4737fe401011ec27617ddd7faba38 i2c: pcf8584: Fix do not use assignment inside if conditional
69b444561082bf6b12363ddd33cfbd446333e6b5 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
68a871c49c938c5f354668d8436d8441ea110007 i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
78884f9344c33f8bd136c2ac9c1f2b7156d803a4 i2c: i801: Add support for Intel Diamond Rapids
bd061ff1f4bab3334950b4cbb71aefef8be56ff3 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3506
0ff80c1047df1b98f242290e18fd199fd28d445a i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
60f59d3c96a5d8f2a0aee5b005362991be5fd913 i2c: pcf8584: Move 'ret' variable inside for loop, goto out if ret < 0.
6917f55a2245eab2e0dda8576e598f0bd16dda48 i2c: pcf8584: Make pcf_doAddress() function void
6654d0147ec4621d99f342d998c67e0f257551d0 i2c: pcf8584: Change pcf_doAdress() to pcf_send_address()
c361f477467234eeff116ba8b1511df6eb5d0ea4 i2c: i801: Fix the Intel Diamond Rapids features
698ac478637fa73b3322c3ebf8b15f0f3f29ae3c dt-bindings: i2c: qcom-cci: Document msm8953 compatible
4dee29b2f28571d78033c1ea10f259ceb275f65f dt-bindings: i2c: qcom-cci: Document Kaanapali compatible
f85fd15b0da76f08e2d5bb4179c54993f7e07853 sched/fair: Clear ->h_load_next when unregistering a cgroup
39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
28f66abd7af4968d2d8ec851c5df470bcf0c727a i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
cfb32dcf5594fb53e0f1a07215c2b59bc9d00a2d i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
611e69b1f95d9c929dee8e8ce61740a42e030992 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c7957da77708c74a95d60340c6d3c1a3617cd248 x86/boot/Documentation: Spell 'ID' consistently
1c3377bee2127f98f16705376a36326c98113d1c x86/boot/Documentation: Prefix hexadecimal literals with 0x
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
7cb90be901c0d7beff54547d3b714325b62caec7 i2c: fix reference leak in MP2 PCI device
8f0c80f26b8693952056b419b5bc27e396af25e7 dt-bindings: i2c: dw: Add Mobileye I2C controllers
8a0a01a3a995e548104786c38175b80291b9a9bc i2c: designware: Optimize flag reading in i2c_dw_read()
86dcd081f11cceb1d655bf9ea696559f0ad55251 i2c: designware: Sort compatible strings in alphabetical order
52e7bd34f05b3c8517654f6a3bba0ac540360e39 i2c: designware: Add dedicated algorithm for AMD NAVI
0999df60329e3e643ef3f9de72d85e712e481766 Merge branches 'clk-socfpga', 'clk-renesas', 'clk-cleanup', 'clk-samsung' and 'clk-mediatek' into clk-next
6f172175b6f3fe35b5d519fc314f7a0b603a9af9 Merge branches 'clk-visconti', 'clk-imx', 'clk-microchip', 'clk-rockchip' and 'clk-qcom' into clk-next
92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
1402802b0e7b23cf26b40f81c5c1a28b96aaeda6 sched/headers: Remove whitespace noise from kernel/sched/sched.h
40671f3f91986844df8947b65b9af5e770752047 sched/hrtick: Fix hrtick() vs. scheduling context
b53fb61525912e81519eedd4aefe5de8e6999b0c sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
3dc7ae575aa1a32971565d9aaf784e6050dae959 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
305c8dc477175eb29df18accc95c868acd2cdd4e objtool: Consolidate annotation macros
ed3bf863dc9150b56233b01ec073cbbd1fc9c6a3 objtool: Remove newlines and tabs from annotation macros
799647ddb4c0ce1d7084fcf5b524e9a0c7728325 objtool: Add more robust signal error handling, detect and warn about stack overflows
2d3451ef1ef679ae496f8e335f4b1305885e8083 objtool: Simplify .annotate_insn code generation output some more
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
43861579bac4b13b5269a0b24d70dbce7841fd56 Merge branch into tip/master: 'locking/urgent'
bf614f4f7e97770c47a2ab6c262b5bca0e6e1ba3 Merge branch into tip/master: 'objtool/urgent'
cfb6b25b121e7da16f994cc9013e383efa9d0e6d Merge branch into tip/master: 'perf/urgent'
e1d41e034637ab657452e8772c77831209f350da Merge branch into tip/master: 'sched/urgent'
98b8f13eb3a16450c2638cba82a188df60d28a8b Merge branch into tip/master: 'locking/futex'
de7d04e565802ba1322bba926dea448b7787d4a1 Merge branch into tip/master: 'x86/urgent'
871b28902925ca9a8ed7a3fe14b26646f1019d82 Merge branch into tip/master: 'x86/boot'
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
3c9d9d607b85ebc1138f4a6f04606638164b1224 i2c: i801: Add support for Intel Nova Lake-S
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
e28f834f57131be2cfd60a1c9c580f0a71995dc9 perf auxtrace: Include sys/types.h for pid_t
c4fe074b61556536d515ccf2737fb1c185f55ee4 perf arm_spe: Add CPU variants supporting common data source packet
c914d68371b0defc7dbc06a404eb0ef03180014b perf vendor events intel: Update alderlake events from 1.34 to 1.35
99eb7146cd6d04bb4bf1b1193cd17e8c04761ed9 perf vendor events intel: Update arrowlake events from 1.13 to 1.14
5a341ccbdda901b5b492101bc98e443540f5598d perf vendor events intel: Update cascadelakex metric units
1d341e543f1cdbca4fbf00f55f005e937762f7a3 perf vendor events intel: Update graniterapids events from 1.15 to 1.16
cf99cdf53e30101c0e6dfef845e06c22a866f573 perf vendor events intel: Update icelakex events from 1.28 to 1.30
60688cfd84d748cb582581dc47e33294037ce485 perf vendor events intel: Update lunarlake events from 1.18 to 1.19
aa2f558bf6e145ccc248f3b8c4f02b8f2a3bd380 perf vendor events intel: Update meteorlake events from 1.17 to 1.18
77621ef2d649f5698da0877af6ff940ba9cad1a1 perf vendor events intel: Update pantherlake events from 1.00 to 1.02
492689ba72d0391e2c263b159a17beeea7b130a8 perf vendor events intel: Update sierraforest events from 1.12 to 1.13
27e711257902475097dea3f79cbdf241fe37ec00 perf kvm: Fix debug assertion
830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4746e2cd0e183314cfb362383c2b4555ebd2b49e Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
848d1304fad9445222a4cec59695a16d17b3c16e i2c: spacemit: fix detect issue
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
362e391005a98827a2d98b63f1e9001dd592bc63 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
76ce2313709f13a6adbcaa1a43a8539c8f509f6a drm/xe: Do not reference loop variable directly
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
54da99e5c3a7e114df8dbbd42a0fee2b3ed8aa15 drm/xe/xe3: Remove graphics IP 30.01 from Wa_18041344222 IP list
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
5b3a403eb57617e090f6232a355f10f32c14022a Merge branch 'devel' into for-next
b3b3f374bd326e2138e84cbd642c0a92a60d59ad mm/huge_memory: fix initialization of huge zero folio
d65513edc3cb41140f2b259c67f59fe572715b2c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
dbf90b175d61a0931c4f9a4ced124709e3a2ae1f genalloc.h: fix htmldocs warning
6508d271141cff5be7bfab3ee861a1622a7623e9 mailmap: update entry for Bartosz Golaszewski
aa09191b8b0d875da02ce15b0f3e05d07e0628c4 idr: fix idr_alloc() returning an ID out of range
346f93a2f83714f0bf57efb976f0b9fa64f505ee x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8d20950575d018004811b55a07c1d50f9ac2023 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b38dbc0363f29163d28779cff950d32c6f27c11a mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1145ccc9a78df9a6a71e7e2f1f157f793b35c01d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9b44bdd70d38738fe9e1ce80b693a84294b8beaa dt-bindings: arm: aspeed: Add NVIDIA MSX4 board
230b961ac515aa2cd4f7837a4c672705ad8ec5d7 ARM: dts: aspeed: Add NVIDIA MSX4 HPM
a452f0ffe50be9f4fe6ce93f67b771150b8d7fb8 Merge branch 'aspeed/arm/dt' into for-next
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
28b68b2a3b2fae3789717ca9e306ae8f01269849 f2fs: clean up w/ bio_add_folio_nofail()
3b7e73ddc07f77eeb67474354b44ec7fed8e8b56 f2fs: convert add_ipu_page() to use folio
e0b89d00ea9f846da42fc92f200c96254d0e2fef f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c1cdb0048832e84549cd24964ba6bdd71d44a4ae f2fs: use f2fs_filemap_get_folio() to support fault injection
ca8b201f28547e28343a6f00a6e91fa8c09572fe f2fs: fix to avoid potential deadlock
7c37c79510329cd951a4dedf3f7bf7e2b18dccec f2fs: fix to avoid updating zero-sized extent in extent cache
10b591e7fb7cdc8c1e53e9c000dc0ef7069aaa76 f2fs: fix to avoid updating compression context during writeback
1f27ef42bb0b7c0740c5616ec577ec188b8a1d05 f2fs: use global inline_xattr_slab instead of per-sb slab cache
d33f89b34aa313f50f9a512d58dd288999f246b0 f2fs: invalidate dentry cache on failed whiteout creation
89c16629e3136f0972dfa270d9318f07fa1c4053 f2fs: change the unlock parameter of f2fs_put_page to bool
be112e7449a6e1b54aa9feac618825d154b3a5c7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
196c81fdd438f7ac429d5639090a9816abb9760a f2fs: block cache/dio write during f2fs_enable_checkpoint()
297baa4aa263ff8f5b3d246ee16a660d76aa82c4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5b5578c3b06eba4c256bc3a2788f5a65cd9f31ea f2fs: fix to access i_size w/ i_size_read()
392711ef18bff524a873b9c239a73148c5432262 f2fs: fix uninitialized one_time_gc in victim_sel_policy
d8bdf7856e17b31263bcd37d60903ee36bd2f857 f2fs: ensure minimum trim granularity accounts for all devices
9b3c8336c633ca11778a1ff42b7c37b0563e6430 f2fs: Rename f2fs_unlink exit label
f37981edcd06cd552c15c153c3202a6b2fa450e4 f2fs: Add sanity checks before unlinking and loading inodes
27bf6a637b7613fc85fa6af468b7d612d78cd5c0 f2fs: fix age extent cache insertion skip on counter overflow
2e2e0d679a1fb88a960049496373f415b67f274f f2fs: add fadvise tracepoint
01fba45deaddcce0d0b01c411435d1acf6feab7b f2fs: fix return value of f2fs_recover_fsync_data()
68d05693f8c031257a0822464366e1c2a239a512 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ee8bc3942f20964ad730871b885688ea3a2961a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
24fd7f00161055e1ca0dd137a1d67f87fa781f99 f2fs: simplify list initialization in f2fs_recover_fsync_data()
581251e03077f2fb83f9d10f5e21ec7e546a82b4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
89732017890e8ce0826e18c743b71dc564d3a674 f2fs: add a sysfs entry to show max open zones
30a8496694f1a93328e5d7f19206380346918b5a f2fs: use memalloc_retry_wait() as much as possible
76e780d88c771921ea643fb8a6c8d0b08c17cb7b f2fs: introduce f2fs_schedule_timeout()
d31e0de8b8625874d2fc4f5506b3bf30610555a0 f2fs: change default schedule timeout value
1627a303bca692edc6552630aa2f878c8a726a01 f2fs: expand scalability of f2fs mount option
fbc0774b6d55722c90a4509ec8089071b9e7aa18 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
8f11fe52fc1fa39ccfaa7c1e256f53e35d2839fa f2fs: support to show curseg.next_blkoff in debugfs
37345eae9deaa2e4f372eeb98f6594cd0ee0916e f2fs: fix to not account invalid blocks in get_left_section_blocks()
8d1cb17aca466b361cca17834b8bb1cf3e3d1818 f2fs: optimize trace_f2fs_write_checkpoint with enums
76ee7fd6af6851ef78016139bd727057ba467c4e f2fs: ignore discard return value
0abcfd8983e3d3d27b8f5f7d01fed4354eb422c4 Merge tag 'for-6.19/io_uring-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cc25df3e2e22a956d3a0d427369367b4a901d203 Merge tag 'for-6.19/block-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
1ef15fbe6771119dc1d3bd4ed201100cfacb842e cifs: client: enforce consistent handling of multichannel and max_channels
8eca12a2566940c4c0da469b3556aba6b02989b6 cifs: client: allow changing multichannel mount options on remount
dfca45e69875c27dcafd12f1b6f5644241bdb459 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
e35b4fcf940906ac5b57e823ef794b8e399ab14a cifs: Remove the RFC1002 header from smb_hdr
ff83eef764a24b04661009ee9046200406358cf9 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
d3f782f4e4dad8ccc82f141b32eda64c386b0832 cifs: Clean up some places where an extra kvec[] was required for rfc1002
61726ae16c86e0166b96ebc224e65ddc99395338 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
b6a11f9a60305fb46cbbc7543e24785cce2be98d cifs: Fix specification of function pointers
48114e9c5a3a25589e6fe68ab27d67954e873371 cifs: Remove the server pointer from smb_message
0b0c42440bd8311a196e19deebb6b4b88f489324 cifs: Don't need state locking in smb2_get_mid_entry()
d53ec5423b0e3576fbe5687faaec5d2742182290 cifs: Add a tracepoint to log EIO errors
d1d9fad9591ceb914c9f8a6d4d60206c82e47501 cifs: Do some preparation prior to organising the function declarations
8f869faed209b4f9119af9501e81c403cbc981b1 cifs: Remove dead function prototypes
3ff9bc2be8975e2fe105ec5b9c027fea10f935e0 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
26866d690bd180e1860548c43e70fdefe50638ff smb/client: reduce loop count in map_smb2_to_linux_error() by half
905d8999d67dcbe4ce12ef87996e4440e068196d smb/client: remove unused elements from smb2_error_map_table array
ba521f56912f6ff5121e54c17c855298f947c9ea smb: add two elements to smb2_error_map_table array
e2e5be776fbf763d7ff3908783e6bd495daa7419 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c77885d7eb6994eeccbdde2173dcc7ddfbc2681e smb: server: initialize recv_io->cqe.done = recv_done just once
6461f77077e7a27f6eefb156e1ba95e592a8c1b8 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
e8e032cd24dda7cceaa27bc2eb627f82843f0466 net: fec: ERR007885 Workaround for XDP TX path
613d12dd794e078be8ff3cf6b62a6b9acf7f4619 netrom: Fix memory leak in nr_sendmsg()
188e0fa5a679570ea35474575e724d8211423d17 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ce052b9402e461a9aded599f5b47e76bc727f7de net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cd7671ef4cf2edf73cd2a3dca3a2f522a4525bf5 net/mlx5: make enable_mpesw idempotent
35e93736f69963337912594eb3951ab320b77521 net/mlx5e: Avoid unregistering PSP twice
eb1e937e0064bfabd25a6715d74b9df2e64835a0 Merge branch 'mlx5-misc-fixes-2025-12-01'
4f0638b12451112de4138689fa679315c8d388dc net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
78d91ba6bd7968d4750dad57c62bf5225ddcb388 drm/xe/uapi: Add NO_COMPRESSION BO flag and query capability
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
5b48f49ee94888f3cd4360286ee9921eff2b2e46 net: dsa: mxl-gsw1xx: fix SerDes RX polarity
0c57ff008a11f24f7f05fa760222692a00465fec ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
308eeb8ca3fdee54bcd3ec7272c05688e178299a drm/rcar-du: dsi: Handle both DRM_MODE_FLAG_N.SYNC and !DRM_MODE_FLAG_P.SYNC
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
84230ad2d2afbf0c44c32967e525c0ad92e26b4e io_uring/poll: correctly handle io_poll_add() return value on update
34c78b8610a9befdcc139d34a7c98365f018026d io_uring/io-wq: always retry worker create on ERESTART*
f345be751b961ce91e0b883345eaa1d0993a4949 io_uring/trace: rename io_uring_queue_async_work event "rw" field
05ce4c584cc6b783f3f113e9daa5a19f9bcd6e27 block: use bio_alloc_bioset for passthru IO by default
48f22f80938d94c34319f90674de6102ca37eabc block: enable per-cpu bio cache by default
ab4fb1d8f6e98575703474491538febff6b1a2c9 scsi: sd: reject invalid pr_read_keys() num_keys values
38ec8469f39e0e96e7dd9b76f05e0f8eb78be681 nvme: reject invalid pr_read_keys() num_keys values
22a1ffea5f805dfa21b64d1c7b5fe39c0c78c997 block: add IOC_PR_READ_KEYS ioctl
3e2cb9ee76c27f57bfdb7b4753b909594d4fa31a block: add IOC_PR_READ_RESERVATION ioctl
71075d25ca5cae732fb57da065fbf14aeb3bcfc7 blk-mq: add blk_rq_nr_bvec() helper
c196bf43d706592d8801a7513603765080e495fb blk-mq: Abort suspend when wakeup events are pending
4afe63c5ea2eba54ab8611e2791db1d105617755 Merge tag 'nvme-6.19-2025-12-03' of git://git.infradead.org/nvme into block-6.19
29fb7f4da8a4e179a06961258c42116290d60995 Merge branch 'block-6.19' into for-next
f40aefebbd193fae1b69aaef4cd1bdd96c5edac7 Merge branch 'io_uring-6.19' into for-next
30a4385509b4daa55512058c02685314adda85d7 nfs/localio: fix regression due to out-of-order __put_cred
db19c2d082c5efd4a91449d4672a9f321e5c468b nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
c20b6f45fda7627c55892a34929193947a680f77 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
ad8a0022179878627d108693291e0b4bb7b2b2f8 NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
6a107cfe9c99a079e578a4c5eb70038101a3599f net/mlx5: Fix double unregister of HCA_PORTS component
ef7de33544a7a6783d7afe09496da362d1e90ba1 drm/xe/pf: fix VFIO link error
29bce9c8b41d5c378263a927acb9a9074d0e7a0e drm/xe: fix drm_gpusvm_init() arguments
da01f64e7470988f8607776aa7afa924208863fb KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f402ecd7a8b6446547076f4bd24bd5d4dcc94481 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
bf3b8e335fd3101dc8e0e61e60faabe390804ec0 Merge ftrace/for-next
9f003b6983f395cce9bc4db96d860ca6fe99ea59 Merge latency/for-next
498785618f47fbc34dd8a7077621beffa28ada10 Merge probes/for-next
29d61d6b4b01cda6ff8b14479e880770c555df7b Merge ring-buffer/for-next
e18ffabe337acc4c23d9a7926beb638b8f354f12 Merge tools/for-next
5a63f3faf6569e3aac81595b6318ac76674a282f Merge unused-tracepoints/for-next
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
1a7a7b80a22448dff55e1ad69a4681fd8b760b85 drm/panel: novatek-nt35560: avoid on-stack device structure
83c8f7b5e194eaf3fb268c513e23e23e892de8ed mm/mm_init: Introduce a boot parameter for check_pages
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
2aa680df68062e4e0c356ec2aa7100c13654907b Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e7e1815d4710eba47e220e26cdea7bb213d8a53c smb: client: relax session and tcon reconnect attempts
c431ce8b8eb4dfd9672108e0069387be30b428a1 smb: client: improve error message when creating SMB session
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e4deadb3e562aadf2825f28be3dcbbf01cf2ef17 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
d573d1f5141dbfc4ec411bf56d73b57fc57fb9e1 Merge branch 'pm-runtime' into linux-next
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89f0b56f77c96c022cbc3b22d42664d0e93e3154 drm/xe/oa: Use explicit struct initialization for struct xe_oa_regs
16e076b036583702bb47554d3931b5e674dd9a8e drm/xe/oa/uapi: Add gt_id to struct drm_xe_oa_unit
c7e269aa565f4f3fce652ff690db3676c50f5098 drm/xe/oa: Allow exec_queue's to be specified only for OAG OA unit
ed455775c5a68b75e5f6ad6c8e0e3e9c98fd3f64 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
8322adedc0f2ed98a1e12a8dbdfa4fbbb3f17fba drm/xe/rtp: Whitelist OAM MMIO trigger registers
c1daf37fec0d796ca01d0918ce65cc09fe4936f7 drm/xe/guc: Add log init config abi definitions
7eeb0e5408bda883ac01bf71c1105892c82060e4 drm/xe/guc: Add LFD related abi definitions
9124732b14010f58849d6686d393246c864639ca drm/xe/guc: Add GuC log init config in LFD format
fc40e8f6fc2de469b40494df9c12fda2c11dea3f drm/xe/guc: Add GuC log event buffer output in LFD format
09fb6bccef8221544221ebeb97cffec3fb42920d drm/xe/guc: Only add GuC crash dump if available
c7ea291be0866ca562bb7d32d1646c08b2c3064d drm/xe/guc: Add new debugfs entry for lfd format output
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa833fc394baad601b8f7779c1ae2ada3a06ce07 drm/xe: Fix duplicated put due to merge resolution
7a9a625ab751f4a133cd0d5ed66dedfed49d2410 smb: client: Add tracepoint for krb5 auth
552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
97a9e85186f37c74d062e4a84b985afa65559ad5 Merge branch 'block-6.19' into for-next
aef6e2abade3427c8dd2e043344dc55f6cf971a7 Merge branch 'io_uring-6.19' into for-next
5d3e2d9ba9ed68576c70c127e4f7446d896f2af2 Merge branch 'fixes'
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
731f1a9043567e5ee0be04653bd8cba23a8e745d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6430c634ec742026963e09316aa30da0ff577baa Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91bce267151edf50b300e949b489721b021033e9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
96fccbcd4ad7d62f8b0f27d04fad5b5fa8c5047f Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
949406cde7e455465231eb790260c3a555558124 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ad254bd2620cb1d17a41aac3a5a9e496f4bbcbe7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f2960be9c9af40957bcf6633e050641bf8c40e44 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a29e4ea1497a563a3688d8d1d6911bcdcf06ae0d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
68a07dda2c40acbb0a6c6b8fb4f215807ba2198b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b94a88f36cb9c24d4369f865ecf32d80be133d7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
75dc3b06cb65d2153df13e60ed2ff9735ed5e422 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
8037ab918f05785ed4f6d53b939ea6b5f8bcad0b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f84901e3ca2f8d7a53da8e954095ffefd76ed45a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2574f1b32689befd58e38e0982bd0bde1b98f225 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
feef6a06611ee0de5f73b1a7dab6e26e2e809517 Merge branch '9p-next' of https://github.com/martinetd/linux
c6b99cf63da9cebab62a4a1abde77e827ad5114b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f6ca33629a1325f2f6a373bd22594ad925f2d786 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4934d48886cd7b69b10477676d1653536e736e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
6cfa10a71cef324c3214e6775658143f83670184 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
762ddbdfbcd300a88d0b06bef65b7530549cab2e Merge branch 'fs-current' of linux-next
2218ef6a3b175b09e6dcbf1be266054d263fccd1 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
27c8907df5dcfdb74ac435672cbc88c963d947e7 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bfe8264fe297e41224b0a0a2ab9163da759d247a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d8bce8ff619509b6d6b51096202393bf83ecdd92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7522d6645d0f55400f692d659fa7cbfbe8b217db Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68684193e9b58d0057bc0a6567950e6dd48fcb47 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dd77c0bef1439ade7aa30264b44dda8c625e558a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0dc73a7aa45c2533249ae92be92b918d62dd541f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
63f9fa206144d7f40d9696cfe84c537ea70524f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e376b6a65307bf387a60ae1181feed943e7d2de1 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8d47f0aee01df027d99bb1b1521f416fdea4fcec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e1eb9c16a247b021e42e808a143e121c0fb6627c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b42ccdcd2a61298c06e425d1ca65d06fa3ac5173 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6355cae8f9bf4a519b2ed7fdedb615b5e2b309e7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
84a4563f4d190518ecd3e752b699c4da28962bee Merge branch 'ftrace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dc37278de534961807b77c10f49f1760043301aa Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ecbb7975a5e59ab2d28c3902c70baceafee35198 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c405efca392e69a53a5ac40b8d8805ccbd175b81 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ac9b1414158fd0ec9496b931b2edcf8fce218b2b mm/huge_memory: fix initialization of huge zero folio
5a2a6bd2905b3427c0ab1a1ba4feacca684634f2 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
d9391f991ed3fb212326fad6ebc8a0e90eae80bc genalloc.h: fix htmldocs warning
a94dc22c4fe29d3b1f8c588175caae72316f7c08 mailmap: update entry for Bartosz Golaszewski
11a0b64f340d0d62c69bca3ab28f73e980d0111b idr: fix idr_alloc() returning an ID out of range
717fa17b7319d5a9846d8259b9bf2b6672554897 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
330aee524f613c10a947f60ba5c28d429eb7b7e9 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
9f1143892effd0c4c3bc5dcdeb0ccc1af6f898a9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f0cba1515b8980e3a91f754ff2c787ef6a6101a9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
02eec0a8608822a6ba8b3602e7943fe128f4a19d mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
7cc5c03d90c08912d2fd7a236ff593545e9e9b86 kasan: refactor pcpu kasan vmalloc unpoison
674e5755fd74ce1ef92e9b859bb3512e4abe7d50 kasan: unpoison vms[area] addresses with a common tag
e929cbf7c2f8ad6f165aa76ae591b16b16c20438 foo
75023da9f57ad9d35afef5a50575c07d2dce2d24 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4cd701ab1a22faa2c1b7ba9d5e8d59f24395d373 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
43c1e87a12b9aeb917c609e16fca22cb51f37a53 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
a1935e59db8196781899d78f865f3f5cc0113194 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
ee10d7c94357e357b0bab976fc3e1fbb51ae57a3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
137bab68c82e5bc106884a586391427fb99629e2 mm/huge_memory: make min_order_for_split() always return an order
b39efac2a674bbf89a7b6f7d32b7dcac0bf9d72e mm/huge_memory: fix folio split stats counting
faf6f7bcb6216a8f958bd31975d135f3dc93c801 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
93eb08c8bd666c5145bfc65496c0b30d78357a48 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
3cfeff1d2304237b1c14628d695a6df44daff48f MAINTAINERS: add idr core-api doc file to XARRAY
8ddfaecfd0b5f2cb94f53521240322bdcc03b006 foo
15b7e498f4bf62fc9c465bc42ff4b692b88156d1 oid_registry: allow arbitrary size OIDs
bc1a6b530b573a662c88b180abd54352a901cf95 oid_registry: allow arbitrary size OIDs
6ae88b58caeb6825bc83a224c69c0f15803ecdf2 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
6ab3af586e5d4b1f4b28e453662dc16eb17e5a9f tests/liveupdate: add in-kernel liveupdate test
eaf7125d30ceb788b2a743eb963cd90b11e8a463 liveupdate: luo_file: don't use invalid list iterator
479e772d44abe9dba5b152e402a616f8cca22673 ocfs2: check tl_used after reading it from trancate log inode
98c80720c6d4efab655a9e2c9ff4600722d59303 ocfs2: replace deprecated strcpy with strscpy
9db6b77ac3676e0cca8ccef8871a3861ee179757 fs/fat: remove unnecessary wrapper fat_max_cache()
33b261a2cb812de619a00686ea8543f6a956b218 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bea933a6fe3a849b46b339e125769c03df369056 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
24f4966dd55b1d95e53982b3e260ca19be7cdefe ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2b9f6537d32d848e65ea4212fdb24bfc9ecdb098 args: fix documentation to reflect the correct numbers
f8073b55b243fa2b7d26721b44b747b6d2abd82b checkpatch: add uninitialized pointer with __free attribute check
6a5f791bc78d6a81e22078efb4cd7a75348f0121 ocfs2: add ocfs2_emergency_state helper and apply to setattr
8b35a439ae006a5a8e5dfebc686137a29b1914ed ocfs2: convert remaining read-only checks to ocfs2_emergency_state
3a59e3e689222b3fbad0e63c3dd34ec47c2314b1 ocfs2: avoid -Wflex-array-member-not-at-end warning
1abfb92dcae89897053f52784e13c2d492584395 kernel/watchdog.c: fix unused var warning
55b7d75112c25b3e2a5eadc11244c330a5c00a41 ocfs2: invalidate inode if i_mode is zero after block read
fdfeefe67fe57eb343d4255636fa14c1dddebeb4 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c75f21934dd1a63cf408d5df328d5500008fa0e6 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
708f01bc700d8918704c3ab15cefcd08e44570d1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69d5e45e8fe195d6060eac2caed262657d49ff9e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1c56ca75a38ee86771f70760af1f81bfb1924e4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d13846f882f5a89b38dfcde644395e17ba4ed199 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7459a69320cf12299ae0789ed5a5269aea37d766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
923b9dee7506262713223d8cc0ed62994080713d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02625f4a27e7432dc92537a9e4b3b35c79fddc4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d675472d0e10ca831605b35a4452047b6fb11ddd Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
150f41e0aafe2cca699d594b6f8963034a97f4f2 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
637b2358b18246785febb5eb727d241207bf8905 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
bcf001251a7c72f1bf3a103d9f77bc14a09b41bc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1b2ce87d1530668b82db10bb7e4daa6332b79069 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
af2f43979f84fdd88a740d4f4e9fcefa259fa162 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
40c3c759fb86bb3da009dc4283a68844518d97d4 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
3015c6e81412e7f669e1582259be03572a6f4cd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e202804a90c906078f0864ab056ea0ec65aff633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
121493f33d9edf3269b6869aceabab424ee28a82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
186ccd236601a8562f4317716822b2a2c2d02c46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
46d6a2566eb2fc7695ca9201b115172b5db71b6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6570be981ae7155c79e8201a9099bc9e08cfef76 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
eaf27fd7506e61047d3618291da5b5c226fd1636 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9d9af5d11ce950526a45db7113f169b5dbdda3eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5bdbf1e3222b397471a2bbc71447b520e8101d3c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8563f8ac3b1d97781b801e423fb5ab2874475c63 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2dd94d83a49d57ac30019717b7fea7a66a906460 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7784832f8cd026ef2bb9937d9895b5adcf54580f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a5ecd8f40ecf160ede386412acfab9e25f588536 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a136fb96fd959b9b974a1352ebc6c8d9e1927c74 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7dfc3b2abc2b50da09559a1337f4cc60870d1576 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
dc38c837da3e12b75bea0b14718c9c0e3ddcdf9e Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4aa9f56e8d4478d3827e6894be57c7fb33702e43 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
fef797e83fb531f0c20e1863154ef4a87f5ed4b9 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b370898bbb9e620266d898466531f24934d15911 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6668cc84695018db7eab5c3b2e713a3c4df7c356 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b8003c36610c73e6c0c61a8a7ffabc4012bab188 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ee3fc9aa7e7e60ca9f4e4ecc734e358d15b110c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
143e7e014fac6a83f020ad971c7e9957c8c2ad36 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bb7deeaaa134519af6c5ff02e623ef31e3f1bdc5 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1eb882aceae663c939faf214cf992ccb70e85e4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b3b226661d844a28cd4d06a79bbe248963989dfe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
311607017e13d087161586e1d6cf28bb3a0ca942 virt: Fix Kconfig warning when selecting TSM without VIRT_DRIVERS
c42f9a2927abcee49a1ffb09a633dd6add468175 Merge branch 'fs-next' of linux-next
0b4ab3f40e0db280b2d17e6211758b0bdb08b20a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8d77deb089d289e9e2bdf3d6bff5abcce8e8da23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
17260794e50c90ce6e28328e51cc3c16268e359e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fac2ad232450e2c2dcbc306d2f315934067ad3a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
51b04cd64207f866190953ee967139514636d587 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7a74af4a6ca9b1f2e4642cd3750760951cdd6f99 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6d0d738b5616412b4000500bc04284bebe4866e6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
12d92664978a8f18c65588fb53b7baafcc88d484 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7cf728bb68446cc17014504bc29dfaf67fce12be Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eaf20a1fc0bd87dea5cca7c927d14c6122e11582 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
226e73bec3602e5edf5ba3cdeb0aa95ba500a178 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
285c5dd82ce8bc7578f1bbe9b378332bd26b8b0a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
bae7b3b0cb64044b9d12232edc34edb2304993ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7dfbe9a6751973c17138ddc0d33deff5f5f35b94 crypto/ccp: Fix CONFIG_PCI=n build
02607265e6937784770ddc6f84ff14fd0a8a2686 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
330e0bbd415a56bc95060e6677ae19ec4e3c07a3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4c4e468d1d55576b894d960011697041ee4866b3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b853f8d0085dc2be64b048b873d69d66d2f81f6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5aa6c8ce9b00adcaa922a7c16086e9203f59a6b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4ca54f07454e1cb97872b874b9b410e8e4ed723d Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bca72a15c7841e45d4bc18e957318d75913f0869 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
311750f66e8a474b52061a64f1937781d454204d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
63b63fca113c4031f5bf979f54f8c786c27d9263 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
eaf9ccbcea8f88a4b70fb5034712f18eef1a21ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6342e458ea56ff01d5cfdec534fb6061a325c6bd Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b4e4d66deaa4ba26ee23fce2b69eb3cdc2501fd5 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ebde740c9ed6c46a06c9edf8d241e4b68854ffe6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9d355517b76650e5f40fd8c5d0733690e2b42373 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0b05a688fa0e7eb4223c8f77fa6f1a0fcd1340e8 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
accee6130c2a2a193bcb6b45f8af9eced9f6ad32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6a671400f92576de7abc53c10fa28f73d50439a5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
af04dd29d1c4472c28b0668f3e9e73db222675d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
887e02e0f72a7a06484615c636f66ef357973517 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ebf48bf7f315629f1f84a981ef3bd592c5a9072d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f55cdd40aa30fd1b0c2aefde30cd496a722d3467 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
469199b7412cf3a825f9e73d2fad233c47e4f64e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d026d655175fd5ef349c27547d4bfb11078723ba Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d88458a13b21e6a52be8e9f0adf89f26653e2ff9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8bcf62e29568e5b2a341bd19f6839a6bc03f1b7d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
cb287dc4739226332ef7e8a877a2ef078fe053d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
320ea15b44575319b57df466709534bd06b45818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
48652c5a6d6bcb2963d88dd92cc27c4b942166f3 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7ac60d49e7c516eb4ed22ed238406f3ec771d0fc Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d32a785fa4938ceee0e95a04de5d5f397913cfd9 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5f62771b048ea09a24a03c2edba48cb4840e94f8 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
32eba53773928b528169c4a95d3806cabb9b6c57 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7891d8916aa53df319d673b267e0bba034a6ae6a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3f552bf0cee2064e2a1a0f0db6d9203217bb659a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
598db842a42f15981d7d9958b90f46e8806064de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
df03cb4861d07b5457263c4e8082f5ce53fb14a3 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7a5ca12224d7053f243a7ce38a749f1b4fd8ae18 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
752ff9fd4be3715eaa88c676cf10245ed969f888 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
78e83cf6d266371fc1989f865a91ab58616ff5e8 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9208e1bd93f7fcde33c9eb3887455a006e1ba1d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bc2719dd04b5e2afae9c4153dd7643b0fabae951 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7fb99b824cc8b3a4b521f7935256d90e7ab14687 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d175c434d2915cd8fbd079b6f4882f831ac5c818 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9c8840640e5cda03bb47b4782b4c70cd0d41ec6f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
35ef3d802e8d0f9092d2695e4fa3933f2f4fea74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0348fd75dee0936d7ca6bb429380644aca5ca001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
50b8acf4807dc6ce58bcf995517746b6ea5b709d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
a78515ecb0a3396a3bbeaceee06d315a030a36f5 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0b5f1e394cfb3b5e66fb5fdb9cbd5514a32649a4 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a5d3903487a03ba4e8de1a8140415e161dd9bea6 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a416e9f9b4ecc84ba07522451b6f3f3c81129384 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
13a7d9645e86d4f4a225ee78d72ac96f3e304a2d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
41d1a241124f28eebab0c18e11912541b29f29e4 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b4800e2505285904a4b36852fd4a48fbe7886106 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0528a05fa14597789595d4c6f3a614ef0c99bb09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
17daf04f56cd0501dcde3ba0016e55fc59e5fbbb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
88704d5b29ec3a9099665e6bb6be3fc494856916 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3c925eae761db0fb51ccdcf9bcc5a6945a8c1f94 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
137ddc3dc31d3280094d76756c43f03fcb6bb50d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b198f91d4a4f20a41ee9800542605f5bd37468a1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8a4725d6e0c6f57ee81d875021bce74d4a822b75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d96974651060b6364f488b9d40fefe839d97c1dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b8033294a7f30d6481551e5ebef6e36a2dc10b9a Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8a309181098942bfc845ca139014a3e754e4a325 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
cee53911c235e6c4cced0da08886a3353fa9ea58 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6987d58a9cbc5bd57c983baa514474a86c945d56 Add linux-next specific files for 20251205
e9a4743accac5db48a893d5d6f024530109b0004 rv: Refactor da_monitor to minimise macros
1bd7f4dfc159b4b789363a64cc92a3465c4fe24c rv: Cleanup da_monitor after refactor
7c0fb869f9e95bdb3c251b6937cf15cd49b8bd70 Documentation/rv: Adapt documentation after da_monitor refactoring
697a6c8bfa005603604d795826c81a45fad2b59a verification/rvgen: Adapt dot2k and templates after refactoring da_monitor.h
98ba49d0613123e09ff9cd56894c4a2d125787ae verification/rvgen: Annotate DA functions with types
b26651cbfe26cef2b130850e3c8a3990f4adbee3 verification/dot2c: Remove __buff_to_string() and cleanup
4b4a284c96b5d7bd1f50f9f09334b9d06f4595e9 verification/dot2c: Remove superfluous enum assignment and add last comma
ce91eea7c90fe4ec76c071f6d3cc14e1ce049b30 verification/rvgen: Remove unused variable declaration from containers

--===============4241214713771633175==--
