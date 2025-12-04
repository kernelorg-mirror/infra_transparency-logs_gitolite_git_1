Content-Type: multipart/mixed; boundary="===============0962789682633864665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 Dec 2025 06:53:22 -0000
Message-Id: <176483120279.1211978.5166468600008434821@gitolite.kernel.org>

--===============0962789682633864665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: b2c27842ba853508b0da00187a7508eb3a96c8f7
    new: bc04acf4aeca588496124a6cf54bfce3db327039
    log: revlist-b2c27842ba85-bc04acf4aeca.txt
  - ref: refs/heads/stable
    old: d7489818348e5374a8a12a309183fa44b3df41cc
    new: a619fe35ab41fded440d3762d4fbad84ff86a4d4
    log: revlist-d7489818348e-a619fe35ab41.txt
  - ref: refs/tags/next-20250904
    old: 45aa1f27a3d7ea099e506c7f1c66ae239a2fa065
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251204
    old: 0000000000000000000000000000000000000000
    new: 2bd3691a4219f5610afefaef1016c2ff95ca2ec9

--===============0962789682633864665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c27842ba85-bc04acf4aeca.txt

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
943240d342f148896733eb6c7b223a08aa1f520a drm/client: Pass force parameter to client restore
6915190a50e8f7cf13dcbe534b02845be533b60a drm/client: Support emergency restore via sysrq for all clients
0a8bc1d03e3eefb5d160fd51add3a016f29292e8 drm/client: log: Implement struct drm_client_funcs.restore
17331d0f339fc6ec00a118e72ca28cb39d18e960 dma-buf/sw-sync: always taint the kernel when sw-sync is used
ac364014fd812c8a2babe8f9dff8c909271a653e dma-buf: cleanup dma_fence_describe v3
63c971af40365ee706c7e24f6a7900d693518f09 drm/fb-helper: Allocate and release fb_info in single place
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
594f9cce51bf80ef2908d13485720277435e88a9 Merge branch 'fixes' of into for-next
68779adbabdbb1891ba4d9b8c7d3be99ed5e0b3d platform/x86: hp-wmi: Order DMI board name arrays
611cf41ef6ac8301d23daadd8e78b013db0c5071 platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
859d4ceacfc1149f29d47bd19fe7a8f59cf6255e platform/x86: asus-armoury: add support for GA503QR
c36f9d7b2869a003a2f7d6ff2c6bac9e62fd7d68 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d25abbbeba1b1d377759d5097079eeee753ebf51 io_uring/poll: correctly handle io_poll_add() return value on update
b3239df349c2c2c94686674489c9629c89ca49a1 Merge tag 'drm-misc-next-2025-12-01-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
256d97d3587b441630c345ab3d773a9e7dcd964b ARM: 9459/1: Disable jump-label on PREEMPT_RT
fedadc4137234c3d00c4785eeed3e747fe9036ae ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
8040280405364822f50c4c91cdbc29cf391c4091 Merge tag 'loongarch-kvm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
63a9b0bc65d5d3ea96a57e7985ea22a8582fbbe5 Merge tag 'kvm-riscv-6.19-1' of https://github.com/kvm-riscv/linux into HEAD
f58e70cc31e3109b4f81688c74146702b05199c7 Merge tag 'kvmarm-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e0c26d47def7382d7dbd9cad58bc653aed75737a Merge tag 'kvm-s390-next-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
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
5e9326a7ebb24a8ccc4f60ff7b49e794f135b684 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
1a5d564a23cce559eb9307e46728bcc48e67c9eb cifs: Remove the RFC1002 header from smb_hdr
df6c283c2bf97e758a3aecd2ff9ee2f5cdd48b93 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
270a851d6cbc448aea009e8b2f4d421bf6b1f1ae cifs: Clean up some places where an extra kvec[] was required for rfc1002
8ddf9d3519a4083ab6545577fb41b6f294be3180 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
855e1485baf990f878ad6a9f807c4427090fb061 cifs: Fix specification of function pointers
8f9278b9cc6e55081273480e8680c16345e3390f cifs: Remove the server pointer from smb_message
1ba401568e1a07a615e4d9a50e09adfdde90bea3 cifs: Don't need state locking in smb2_get_mid_entry()
621ac967dd8ecc77293ea6d97dd874ba29006942 cifs: Add a tracepoint to log EIO errors
ebc84a2f4d6da9c3c4a6b3dd7ff4c4ae7ffb4efc cifs: Do some preparation prior to organising the function declarations
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
0d57cb1d6a8ee3253a46489bf28f517f95205288 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
50fd44c38537499565a205c29a0dcac859202ab7 smb: server: initialize recv_io->cqe.done = recv_done just once
664a0f98b3c4ef5526c70298c2f9dc136341085b smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
6e62e04b8f9e711abb20d4c3833f6bd117d87f98 ARM: dts: aspeed: clemente: move hdd_led to its own gpio-leds group
49505d17fe594e2da43ee65994a41cabc75c0579 rust: cpufreq: add __rust_helper to helpers
019a68ab5e2933fc35ee296a324be1a6cb954c58 Merge branch 'aspeed/arm/dt' into for-next
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
56715b45e3bfecf82e6404df19a10699a67c3a74 drm/gem-dma: revert the 8-byte alignment constraint
4cbae3748fc479f1944e8ef2b3ed4a05cd799ce8 drm/gem-shmem: revert the 8-byte alignment constraint
222047f68e8565c558728f792f6fef152a1d4d51 fs: PM: Fix reverse check in filesystems_freeze_callback()
0071121b8635b4624c06c2ab56afee6b63f631f2 Merge branch 'vfs.fixes' into vfs.all
6e2c87bd333385cb249e93a83b7e0b7abce1a547 mm/mm_init: Introduce a boot parameter for check_pages
0f94e51b5320eacccc2626ab70b8d7e705332334 Merge drm/drm-next into drm-xe-next
473b9f331718267815649cd93801da832200db71 rust: pci: fix build failure when CONFIG_PCI_MSI is disabled
0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
7d80e248e8fc4c70f8feac4989f3666878039565 gpio: mmio: fix bad guard conversion
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
21478b6ecaa443ee5a89ae744559583ffbe50f30 NFSD: Add toctree entry for NFSD IO modes docs
4fcf9952fb3137c64e32edb5fcd03da6febe4724 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
df8c841dd92a7f262ad4fa649aa493b181e02812 NFSD: nfsd-io-modes: Separate lists
a3ed57376382a72838c5a7bb4705bc6c8b8faf21 block: use bio_alloc_bioset for passthru IO by default
de4590e1f1838345dfd5c93eda01bcff8890607f block: enable per-cpu bio cache by default
d832d9366b072e76b94344c0532b7067536b3ef9 scsi: sd: reject invalid pr_read_keys() num_keys values
d7d07c1995913f23fe6140fd8d7323c8b923680a nvme: reject invalid pr_read_keys() num_keys values
51f31451b34d1c5d8f16d1dc6ef481d0b49441ee block: add IOC_PR_READ_KEYS ioctl
e78d75d1fa447ce2b66799f1ccdcee61a4951a79 block: add IOC_PR_READ_RESERVATION ioctl
2b2414f706263fb65dac62d34865b9d6889e9409 blk-mq: add blk_rq_nr_bvec() helper
b1e5c96ab4a011763afac033f6660cf1eb499458 blk-mq: Abort suspend when wakeup events are pending
777dfd696d3db9b7b08a41c3c03554ce0ba6c94e io_uring/io-wq: always retry worker create on ERESTART*
4bab5940c31b5d8686c56fb3caafad83a5545a0d io_uring/trace: rename io_uring_queue_async_work event "rw" field
d3a240f58d9b1d058f8dcb3f489cedce965bf5ae Merge branch 'for-6.19/io_uring' into for-next
45aa8052d1d9366eaa1d1d5fe668526914a0a469 Merge branch 'io_uring-6.19' into for-next
9b3dc543e4936d8bf5561306151b4200b148b22f Merge branch 'for-6.19/block' into for-next
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
6efad7211987eb0df1a80ea877c9ddc7531536c2 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
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
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4746e2cd0e183314cfb362383c2b4555ebd2b49e Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
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
848d1304fad9445222a4cec59695a16d17b3c16e i2c: spacemit: fix detect issue
362e391005a98827a2d98b63f1e9001dd592bc63 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
76ce2313709f13a6adbcaa1a43a8539c8f509f6a drm/xe: Do not reference loop variable directly
807e755c468abf9c40645b7ffaf7014f4d94f4d5 f2fs: ignore discard return value
2f0680ba626b5619307eb5695ef7076d0caaf360 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9deec4d19841af4c448072503426bf1a9403fcbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a8b1b4b494dbacbe80075ee355a9a744ab3a9251 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
4e4d6d1f16ba55a35a69391907310aa0a642fe99 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9083a3ce4f97b4e4c468ddf2e2b4c2a0eb7db0f5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f2249b29f43a038746ee60b9edfcd49e186ef736 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d47ff8aac8c3de095a967b286dd1f310b58d6e01 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8dd908fea8637ec23fae60f7470a8391391e22dc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7e97d31a8e95c98e4a846214265d7eca3c93b1c1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
87135e6da5028c3b8a7409e0ea8bc4a856db860e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3187a63e5cf6a6f9f6c88dc350dfc81c0528767a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bb4690d31cb5d85f919be37abe4cc45c6573ee56 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ad4d124167cf9d3d27d1f9241863e18635e2e28a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
01c28bfdf5e4f78a4625dd5be8b321b28932f91e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
42c8e2320d1348705c6ff82fc81ef2043d36f31e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
57629813f824865e731e8b96468014608444ecba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8b3c65d36334df235b6c2fe6c1e777f030c50c75 Merge branch '9p-next' of https://github.com/martinetd/linux
5a26ed4c053408a27b8bf92339905ab9e3ac3e2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ff4a542f23270f4cf37b23b0860e49007a318c69 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d3869ddccd6871d5ce743243f1ca180009ed1792 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
61c4a01fb4100e6fd9577c16b4f6baefb066a2ae Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8ecbdb256a420671da74c353d3027ed65e5caeff Merge branch 'fs-current' of linux-next
66f819fccda904d962931ccda2420359c158ca26 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e0fd8b1b2399b33f625da3088ba3d57a1079998a Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2da1d8e38112d559c387721bfd47e46e1486e55d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
07753840b68bff073eb22a49f76a0a5aad9834e8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d266af7b2dee3c0801a0222172c701180616776 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c9f951f05eac91fc1d99df7c4b268f764ae27df0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d8e4bd4427be2f343c89fa829df79fe50baf0f20 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d7de93c2d9d07010efbade04e532610dd2fc6171 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8b00412718fd122f67e3430d3f491ec3f07dfcc5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
71bc976119a6da17af2263d4027fa6164b52ee2a Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2378942277f461486c5bdfce3af3a2b8cfa11c3a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9036922530b2137d3b3c5e487172f28be7b014c7 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e4e4e1e1f4ed08e14b074ff0eb5aa2edebd28cad Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
20bcf135cb54e884c9e320a13f8a7462488bfc87 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fe6eda21a71f94e9f22e26e2f3cdd37683597537 Merge branch 'ftrace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
96d2e62da3c4ea8b55a354d137e091bce5cff21a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50cd0879f89b52166a12fe62b7124788897be34d Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
54da99e5c3a7e114df8dbbd42a0fee2b3ed8aa15 drm/xe/xe3: Remove graphics IP 30.01 from Wa_18041344222 IP list
8195e19c0f477ac1ea3482666a61e3e06dc8ed30 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
780157bc10714249ca8ec8d2fb47ca24f884ba0f Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
369a01b135353486f1ef8e6a2f49724a812f8420 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c13922efaca8c163b427d4a53d810f6e9d37783 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b4c3f3d9195bcb2da5567d1489290bfe81a41233 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f5e24589b78c5183554ad3e6e455af4d173c587c Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
606483fcc924004b0d057c144f77c09ce0b7b099 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
95bf263d4e244f91aa174be3422e9a5578d93ab2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d506d21b1420dd3be32132e23151d74888617bd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a6d7a522bb0ced376f7c087695ac4fd1ed70cd69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e9a9e2f0988974049ed542478a1f88c77fbba45f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d769f72f43a1109bf559071d67fd31590f2b65e1 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
143c9ed8b2218b9e67455be20c5b29aaa078ac4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
91795027a26af9797208d4f455f6b134432d90b0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a080f800bd6c2c6cd5075ab30bc7448caa0db78a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1c4f3089cb84e4ea8aea09146111bd172a1a9d32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
623467d5fa0c714dbf2df5e462cffab94bfc3e9d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
c0b32f64d1deee179244e44c2d5c84e852537e5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d919d7c8047ba5ca4f9b48a1433a62a1140214c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
45f588a674580a6d4f4bf8b883f5c4cd372e9c64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
034bb2f38c675cfe2b04848cc447e7e0d113fab2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d83c5cfaac23cee2a3d0c79ec7b28e38ca1b780e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
da49645ff183b05821fb0939476459e623b24847 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3043022828b12341992fe400bd26648a1c9fd83b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4cab1bb55246eccf989d696ac2bb1e9a3d763c65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5751744a9e2254be2a7970b5ae5624ffc8105ad0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
346af223dcaacc79752b07d770805e84966e4eef Merge branch 'for-next' of https://github.com/sophgo/linux.git
a0e24c47c594c5ee0e24adbd078baa439b588d1f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8c41753efa92113a0ba714e976b36af306e05c46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f4df51f0954f36207f7d901b963a513bb63ff34f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ef97487e17c1173cd197b3a53e0baaab05cd5874 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4dbdbab22fd252ba0286dba81b5b3ff39bcec0e6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
4b49058e6f33791afe2ec5f3984e5c52c7356171 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
89c3a10ffd366ee8f99ed9583586120a38413067 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
cd3e31b63061e773f79694a9bc11f93d3defad1f Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0e570cb8dbafec2d428f2f5e8923b9fa46145913 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
14c62fb45f70be8b02beaec4fe63375a68c4396a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
38e3f5572400f720ca7cf8bcbd341796cc6a3b8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8a30b39386303766e058659986f3e23bb38f9fbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1c59ce16805ec04b9327ea25a53f2ec01066bf3b Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3c20eafbee1681fad208ae95ab62b1c861107b96 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
645f1365bc5616d054e6eec7c331584cb9ddada4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
5b3a403eb57617e090f6232a355f10f32c14022a Merge branch 'devel' into for-next
2b0278597531833982840dc0ef02ab201253eca3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2dea310c164236f039a1344c22d0dc85a5843394 Merge branch 'fs-next' of linux-next
4ee81e0df799badea562c066a96248311116bf2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
797d72e74bd693d68422ccfb27c247de2cd6321e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dd10d8cacb6b7aa47a7527ba933ae428dd337c95 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bddaf3e1aa496b551385c874f5b067fc4cbce6eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7000b3a04728515ad2b33978a57a1a5e6c0874a4 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a2fd43ea30d28325d993d8f22efc91b25832bd07 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3ae5de3450b7a16b28f2def0e91ddfb279c64d4d Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
17cf138898951753b2f244ed770c165461b218f9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5fc36c05813a2d8e967efc3b7b24fc670028b401 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e3156af6a64916aece45afd05bef847a0dd81796 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8bd2aad071dd8f219df85c518922ea395d67f86b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
755f3b6054ca65c087d8babcdb077b14bdcf2d05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f655eeb173437d41367e10f5791d4943aeb9b659 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
69d110a774f961f1342bcda6f7dcc677fc5aeceb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0a37847c4605d3e6b3c4e411bb591945ceb94357 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
51d67890139d8827ce27959ec4e7ae16a65427a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c85ef63a6afb3f4fad48c52082a6011ad2fe875f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9454b2069110cc3e0eb0e70fa9a2492cb5ecc978 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6689bb5d84161b177f630d77f53f12b1401e6b4a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
fa29c73137ef900ef8cd7299abc118b2632e57a6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
14b68566f328d5a745524b8da6a6574796a96ab6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
fc5cc87269dea2d10d1fe2932929abf2fca0e09a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
34224ea661a62a8f4813d24820ec81edbe2d9d58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
43c3e8951406ec24a174dbef469264bc80f7788e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9ea05805b34806f35843d652793bc182691b33c6 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2eb18a1c157192fe8d4c2bb3442b20d534a82072 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
15ad1f21753ad2a75628594772ebcf0c849c29c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f7aaa43e5d07552d03262bb69030ea222b0957b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3b7fb4c37da4ad6664614da4ed3bcbe742b2740a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f45baf99499a8f9581f46fa36037caed38aba0fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0e0d7c1c21e7f5f440a63c771e5855dade91d7d2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a67b3514b20bd07b24b4531340399b407de2822c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4a2332c992fa1180711dd528086def653b8688f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
16f9a4db6f4f41125f4bf12e6e68e00592485121 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
30c1035b6f5f067e6cae72f80def2ffb23fb00a3 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a7142db3ded5dd8776dc7e310de98498037ec7b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0b260c94b25ad16e9bbd0a869461ed37c51286d0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
10b462ad2e3d5464b489eed8a66f4341731d5c20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f331e1a4fd845b8aa50701c5acbe44cd22179898 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
66aefdf4147567bde9726a6f43cfd068a3353f8d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0179017c5a06af4acbccbe6f6b9fa2c9ff0ca932 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
68930b3ddb2ad553641601123aa61951ca412c2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f08926daa315a9a887093e2adda849488a5bf180 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
88f60cfa1854f2125ba562a7288d2694a314598c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
396370fc019902510c15d12c4ff487173bfabff8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1b1c1dabb6c55553f08fad0f446d72375503501e Merge branch 'next' of https://github.com/kvm-x86/linux.git
4173f917d9530d3b3e1a852119cbde758dc1205d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
00b205a692921916847be86d777ee5bbcdb22331 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bffe396d060631a5b8e3c16f5119df612505752c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1a4b9bec94c3ac1902b2712e2642a28529a2f151 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7211b38520f7ea7ff7b9b6f5c8a894623fa20da4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
714f19637dd117251872bc62ed95ea879dbc8983 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b3e295edf4827c4b86adc14dea1dc9fef799a1d9 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
126df1f69d3039aeb9e8b088f92f6f7d5e1e491b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9cba4fc742880230da90e32dab6a6c6967843563 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
252094f135a0827a788f65928bb38b80ac10f278 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8a846637bf602b917aa20cd7c0348abde49289ee Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
609514215906f3742a2c0559a8058fbe217a3e1e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e8b71b93c9c9f181cb8f24ba04f060db7c15bbea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
903fbdcd61eab4df6a8cc8f6368f9b400e7ea051 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ec00b29c763f5dc6b6f0e6f3f04e7c9027d9ba70 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
0d86c5163f9f727d6e4274b420354cff6aa958dc Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
fffbfedd808803e20a9a48ed0f6bfc828224c881 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f82407b9df546753fe3ea841e8f0103ee14b5887 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1d5c2a614ea133531a7f82e919d932ffc2ba574d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
16eb846341fd240b887ae910a3b0f4ac901ffb05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0d61d633fa4a23d2873e4770d6badae216d26e90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
53ab002d1d99e0e67541b24a22457ad8305a13a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d1389ca2973498e4624902437b218c35f4a2703e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
18df9272cf84b36824859ca74f21d44d78f943cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6915cd8a9f668adaa4c5f197578f6d28fa4ec9f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f11d1a22d5aeba7a8bfd2474cc1a9a8ded632318 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f03471862e40bde72d67943dd80deb48a5c4101e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
47c108e575d9fd1b7bca4a25334e462182c4e43c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8fba2e0506ce2bf7c47df9ce822c02e295e92a1a Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
09772df722848ef8785149d205f70a2bae1ec39e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
d5217921b7ecbc8c461e4c2029eb51006719397a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9490f74a3cd2845a4be704fad364356a891cc889 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b1f09793c81480b271340ef6255c0443137d2988 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1d67bc63a8534756720cca9d12c85ae88f7340c2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6dcb5d8b1d4c28c0a56fef8efc2489a4f063f9ce Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
25a1aee1f6af178e771fe1f66062f5711b0fa914 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0d8c33993742d3a6e2fef7cd440d41c4fa17a223 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6802c5e9b7b24b5aa75b723647add5de84cde8bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3e91d9bcfd6e3728afb32fd5ba29067619fdcf2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d888615951110c155b91509f209d8a9641fff4d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cbfcb15602e6a30cb8adaf585a42245409dd0e99 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b6baba9285805070db31ff9112bed0b4d072d062 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e828cad0cc2aeadef527a7266cfadea0af5e4fff Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d602b4dd45de1a7f1bbf36493033b4d0e84e3c13 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
950207a14b6d33bf63c184c599d0dda15daef48a Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f8d8f9a40547fb3189c2b766178c3d2baa476fe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
95b30ad59ec13dc46e5e61f24b3d0d4eeb75f779 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cac1416678f39d1e5f0795853634ef31dd75fe92 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
033c348a304b8846c7561e2788d2dab84b474fdb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fd21834d6da5c0cc80bc6c6346b96a6621dc99ca Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
bc04acf4aeca588496124a6cf54bfce3db327039 Add linux-next specific files for 20251204

--===============0962789682633864665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7489818348e-a619fe35ab41.txt

635a01da8385fc00a144ec24684100bd1aa9db11 smack: deduplicate "does access rule request transmutation"
195da3ff244deff119c3f5244b464b2236ea1725 smack: fix bug: SMACK64TRANSMUTE set on non-directory
8e5d9f916a9678e2dcbed2289b87efd453e4e052 smack: deduplicate xattr setting in smack_inode_init_security()
69204f6cdb90f56b7ca27966d1080841108fc5de smack: always "instantiate" inode in smack_inode_init_security()
78fc6a94be252b27bb73e4926eed70b5e302a8e0 smack: fix bug: invalid label of unix socket file
c147e13ea7fe9f118f8c9ba5e96cbd644b00d6b3 smack: fix bug: unprivileged task can create labels
674e2b24791cbe8fd5dc8a0aed4cb4404fcd2028 smack: fix bug: setting task label silently ignores input garbage
6ddd169d0288ebee8ec9afcd75825ce8476edb00 smack: fix kernel-doc warnings for smk_import_valid_label()
812f223fe9be03dc22abb85240b6f075135d2386 tools/nolibc: handle NULL wstatus argument to waitpid()
8f3fc4f3f8aa6e99266c69cc78bdaa58379e65fc ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
ddde4abaa0ecc8395e0fcfa3e92f65d481890cc8 x86/cpufeatures: Make X86_FEATURE leaf 17 Linux-specific
c9ff3637386c6eb72eac55a8b4c9a4972215dbcb PM: WQ_UNBOUND added to pm_wq workqueue
67434ce57c7eb9a250125e159cb7ef8a3f764d3f PM: sleep: Replace snprintf() with scnprintf() in show_trace_dev_match()
4ab13be5ed12f4954d1f46cc6298e1adb2d6681b x86/fred: Fix 64bit identifier in fred_ss
d5e88d32de4e4ce289d107939da970763669d631 s390/mm: Support removal of boot-allocated virtual memory map
ff18dcb19aab83edbe15b1a88ed9520d92e276f5 s390/sclp: Add support for dynamic (de)configuration of memory
ce2071e02d84a133c2985e80f5a84473642de983 s390/sclp: Remove MHP_OFFLINE_INACCESSIBLE
300709fbefd19ff7293c7d0ded9b56e69216e634 mm/memory_hotplug: Remove MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
345123d650db724d53ffee84d7365008c6f729de ima: add dont_audit action to suppress audit actions
43369273518f57b7d56c1cf12d636a809b7bd81b ima: add fs_subtype condition for distinguishing FUSE instances
483fc19e9cb1256b6521266a3c62907f5912089a x86/sgx: Introduce functions to count the sgx_(vepc_)open()
6ffdb49101f023136a9a1fb0deb59eba73c306a3 x86/cpufeatures: Add X86_FEATURE_SGX_EUPDATESVN feature flag
7b502832ee69274ce88faa5d64a339f8760b50bf x86/sgx: Define error codes for use by ENCLS[EUPDATESVN]
4e75697faa7af5a254def4c0939d06d0f5b9ed17 x86/sgx: Implement ENCLS[EUPDATESVN]
0f2753efc5baff2f0b2a921fe77990c7b12955dc x86/sgx: Enable automatic SVN updates for SGX enclaves
6c4fed5fee42f5785e881ef2c28359724b18b80e crypto: drbg - Export CTR DRBG DF functions
ba0570bdf1d9956a63db2ddc50fa6a78d8c93f30 crypto: drbg - Replace AES cipher calls with library calls
1a098379f28b05996603888ff7dd508e5773d5d9 crypto: xilinx-trng - Add CTR_DRBG DF processing of seed
33eea63ff9c6abf26236dcad41165d3cc499d905 crypto: fips - replace simple_strtol with kstrtoint to improve fips_enable
6af9914f7bbfdf3e0a53626a5be49d6add8e9e15 crypto: hifn_795x - replace simple_strtoul with kstrtouint
59682835e134d0fd8690d960671145f00eb1ea47 dt-bindings: rng: microchip,pic32-rng: convert to DT schema
7cf6e0b69b0d90ab042163e5bbddda0dfcf8b6a7 crypto: caam - Add check for kcalloc() in test_len()
e74b96d77da9eb5ee1b603c937c2adab5134a04b hwrng: core - Allow runtime disabling of the HW RNG
6f6e309328d53a10c0fe1f77dec2db73373179b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
96feb73def02d175850daa0e7c2c90c876681b5c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
1617d93c12f13b3bdefe5459bc6a91f2ad48e256 crypto: drbg - make drbg_{ctr_bcc,kcapi_sym}() return *void*
4f3b5f9edc86d54d14001bff9a4dec047f432df7 dt-bindings: crypto: qcom,inline-crypto-engine: Document the kaanapali ICE
b57100a3d9ced8c2b78e87d313f514a3338d016e PM: console: Fix memory allocation error handling in pm_vt_switch_required()
38f6880759fdb3caabefb4014818b9c0a6592295 docs: trusted-encrypted: trusted-keys as protected keys
a703a4c2a3280835003d4d0eb8845bac0f1a6ef1 KEYS: trusted: caam based protected key
66b9a095f7f9e1031e5333661be513e89e40ee08 crypto: caam - Add support of paes algorithm
9b04d8f00569573796dd05397f5779135593eb24 crypto: aead - Fix reqsize handling
aa653654ee67f9cbbebb7d4c18f360ad4fef3180 rhashtable: use likely for rhashtable lookup
5a151c2328a78aa0949a393f5c475a64b93a89ca PM: sleep: Introduce CALL_PM_OP() macro to simplify code
a67818f74512452e9d99a98d990ea9d9b7c91791 PM: dpm_watchdog: add module param to backtrace all CPUs
a00f3dea0352a5fb0b67b84c72daeb6563f8e67f ACPI: PM: s2idle: Drop acpi_get_lps0_constraint()
bfc09902debd036e672148343c0caeab20924c9d ACPI: PM: s2idle: Staticise LPS0 callback functions
32ece31db4df792c36bbabb8a1d263a5e1f5017a ACPI: PM: s2idle: Only retrieve constraints when needed
d3db87f89c71c34f4a6a0ee9de3dfab5eee18b22 PM: hibernate: Rework message printing in swsusp_save()
6db0f533d320fab54154b0207e9df108427dd939 cpufreq: preserve freq_table_sorted across suspend/hibernate
528dde6619677ac6dc26d9dda1e3c9014b4a08c8 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
c17add73498245bd94cb8a05345c73366606e671 cpufreq: intel_pstate: Add and use hybrid_has_l3()
d852b6f67b71dd22cd2af8ee29306eccbd6c06bf cpufreq: intel_pstate: hybrid: Adjust energy model rules
5313ec4a215a0c4af8fd927b103d31c2c93e961f cpufreq: intel_pstate: Improve printing of debug messages
ace04717749d20e34dac9f78c5ac772168232b67 cpufreq: Replace deprecated strcpy() in cpufreq_unregister_governor()
77cd9210271556aff955551b3e2ef0ae8a2691bd docs: trusted-encrypted: fix htmldocs build error
dd7d1d34ae484ba2caed8e01e03bdc4c263b1442 s390/cmm: Replace sprintf() with scnprintf() for buffer safety
5379879a76e25998d56c2136fef7d67eae33418f s390/extmem: Replace sprintf() with snprintf() for buffer safety
4738e1166260fd812faf5fef624b0f9308d8c4d4 s390/sysinfo: Replace sprintf() with snprintf() for buffer safety
4d065f3c80cc6c20437c75bec841eacc9488e360 s390/pai_crypto: Adjust paicrypt_copy() return statement
68502211161d56e5d4185e4953648e02351dc633 s390/early: Use scnprintf() instead of sprintf()
ba06238bbe6a8697e281e2839fc54bcec45ae143 s390/cio: Use scnprintf() instead of sprintf()
ffb5d3af5e2b52472f236f8bb13414c7fab99797 s390/dcss: Use scnprintf() instead of sprintf()
c769941de8bf6ab744bbc7ec7a88c32955d10646 s390/tape: Use scnprintf() instead of sprintf()
c97689345cd0613f8c8c81c3304331fbd2c5b599 s390/con3270: Use scnprintf() instead of sprintf()
ec9b3b85ea28ac4ecd7483b0c8c4745948051ed7 Merge branch 'memory-hotplug'
39376c77a5d07eb2924104572c1c0582a3ea54ec s390/tape: Remove count parameter from read/write_block functions
1b9df1a28f0f625bcd2ce6bba2139a95c3aae703 s390/tape: Remove 34xx Read Opposite error recovery
a984d712773d6573e4b0a05c9e4a77623d8c7dd7 s390/tape: Remove 3590 Read Opposite error recovery
83cff1b1245fcabe76889520c8a92158e4f25f7b s390/tape: Remove extra CCW allocation for error recovery
e039400f75f1a88675132abc57a18d090cf75209 s390/tape: Fix return value of ccw helper functions
a5e2ca22c18bcda97c7fc99d216ffd742405fb2f s390/tape: Move idal allocation to core functions
574817d6c0866e80e8f09b8537476685631fc992 s390/tape: Introduce idal buffer array
319d3d66537e615e0729ae734099fe01581bc09d s390/tape: Add support for bigger block sizes
5e09c0a03eb9a2710e42d2291751ed27e1b14f76 Merge branch 'tape-block-sizes'
215231deeadd5942ce9fd61ea420c2c2105f6459 s390/ptdump: Use seq_puts() in pt_dump_seq_puts() macro
507cff242a98a9712081197d63e0fdc99d9ed3dd s390/zcrypt: Rework zcrypt request and reply trace event definition
7f124d78d4347a61dbb87012dd519ffa05bc755d s390/ap: Extend struct ap_queue_status with some convenience fields
9c11918040d6aa19c407ead4dc86b65e664f401f s390/ap: Introduce new AP nqap and dqap trace events
5c02c74dd482e0fb6c303a7e781812c26f06bcb8 Merge branch 'ap-bus-trace-events'
e6fdbe8feace22ba54ebcf20d6e200fc97c8e065 rust: opp: fix broken rustdoc link
945661d581c50cb67fc04291d374156f4d807fe3 ACPI: processor: idle: Relocate state flags initialization
159e85110891ebc12500d02d4bf214b1d203e305 ACPI: property: Make acpi_get_next_subnode() static
5d010473cdeaabf6a2d3a9e2aed2186c1b73c213 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b889ed5abf4796671b742692fdca35c4002892ee ACPI: property: Rework acpi_graph_get_next_endpoint()
cbe5aeedecc72314c3a8fd0d41d9b270f576aee1 PM: EM: Assign a unique ID when creating a performance domain
ee50b8bb6b5d62fc2ebff872ee7ecb3a9380ec64 PM: EM: Expose the ID of a performance domain via debugfs
bd26631ccdfd11701fa29e665a7f041875ba9423 PM: EM: Add em.yaml and autogen files
e4ed8d26c5d320d9b9a6ee013a94b7ad73b4d243 PM: EM: Add a skeleton code for netlink notification
7928339cfe7d80f35bca905f0a2358271a4e6aa7 PM: EM: Add an iterator and accessor for the performance domain
d8eef0453132dc95354e4c7ae839815e679179c6 PM: EM: Implement em_nl_get_pds_doit()
f2d2946eaa5c9277e5eb565796ea5d86b13f4854 PM: EM: Implement em_nl_get_pd_table_doit()
b2b1bbcac758798e27ad9c29a88340fcb13c8321 PM: EM: Implement em_notify_pd_deleted()
b95a0c02ada527b7cfc2e329d262324661fe30ce PM: EM: Implement em_notify_pd_created/updated()
a1b17c9ac87a21b677077bc47d7579a2897a13f3 PM: EM: Notify an event when the performance domain changes
a5e7c17c810052e94dae36f1a976a052f4490458 lsm: split the notifier code out into lsm_notifier.c
67a4b6a89b99aff0883114e4ecba4b11aedc29a5 lsm: split the init code out into lsm_init.c
e02578561d47567be26e603c6d27c10a5aa4c2c4 lsm: consolidate lsm_allowed() and prepare_lsm() into lsm_prepare()
37f788f65528611f4482e2135d11ca34afb25828 lsm: introduce looping macros for the initialization code
cb1513db7a6ed82d22853608d78bbf72ad8c67c1 lsm: integrate report_lsm_order() code into caller
92ed3500c9a91f43e094c9b8fb4bab9976565d74 lsm: integrate lsm_early_cred() and lsm_early_task() into caller
faabedcd6e88ca1f65ef45d711d2e0c7288fd551 lsm: rename ordered_lsm_init() to lsm_init_ordered()
9f9dc69e06ecbc61e7a50b823b82a78daf130dc0 lsm: replace the name field with a pointer to the lsm_id struct
592b104f9b516b2c22cb23a2f4c34486fdb21bae lsm: rename the lsm order variables for consistency
250898ca335f337bc032a9693dc0a30a1cb85825 lsm: rework lsm_active_cnt and lsm_idlist[]
935d508d4d7ab9d19c603bd7eb2937249551d507 lsm: get rid of the lsm_names list and do some cleanup
2d67172612fd9df2c4d08533515ef483cb526dd9 lsm: rework the LSM enable/disable setter/getter functions
a748372a282ae1e23d5d4b14a3e190c28764cfd2 lsm: rename exists_ordered_lsm() to lsm_order_exists()
24a9c58978ee368cbd796a03cb6e8ade6e0b6f5f lsm: rename/rework append_ordered_lsm() into lsm_order_append()
752db06571816a3870b17814882425318b5ec0ef lsm: rename/rework ordered_lsm_parse() to lsm_order_parse()
291271e691740003021cf5b48fa7cf7e3371eaa7 lsm: cleanup the LSM blob size code
27be5600fe852c52d5b70f4ac9406879b39c864e lsm: cleanup initialize_lsm() and rename to lsm_init_single()
45a41d1394aa2ed0305f0560f93bb87be7192481 lsm: fold lsm_init_ordered() into security_init()
450705334f698990804b470437f3014cee979486 lsm: add/tweak function header comment blocks in lsm_init.c
5137e583ba2635b82667dc63cb35305750420411 lsm: cleanup the debug and console output in lsm_init.c
ac3c47cece27014e34d2ec561d72c0a7c7de50a9 lsm: output available LSMs when debugging
3423c6397ce21356c3c2fac0b2727d428d96cfa4 lsm: group lsm_order_parse() with the other lsm_order_*() functions
cdc028812f727907d1575cf454a5f01ddffa7750 lsm: introduce an initcall mechanism into the LSM framework
b0374e79a83c89f2a85f39364e215ac749ea2f31 loadpin: move initcalls to the LSM framework
d934f97db827ac44a84edf399d6b7a3946fe1cf1 ipe: move initcalls to the LSM framework
06643d5584f9efa19804d17435169a63412b4eae smack: move initcalls to the LSM framework
9484ae129593d16d6a9cac0fe54beebe1aa32458 tomoyo: move initcalls to the LSM framework
d3ba8f80894a855a432515a7378aeccd4e655c47 safesetid: move initcalls to the LSM framework
7cbe113537514ef00734e593fe76cc5ad8582f91 apparmor: move initcalls to the LSM framework
77ebff0607c558e543f806f63be08e109b20e3eb lockdown: move initcalls to the LSM framework
82fe7932e84f618c6ec217203606f0c27ebef94b ima,evm: move initcalls to the LSM framework
3156bc814f21a976b25c1b4981dcb0f558302b27 selinux: move initcalls to the LSM framework
4ab5efcc2829a38a3adcfdd9cd0c0e0eb6fb6939 lsm: consolidate all of the LSM framework initcalls
dfa024bc3f67a97e1a975dd66b83af8b3845eb19 lsm: add a LSM_STARTED_ALL notification event
4f7b54e17eddac93c78151ffc80b8437ab11c90b audit: fix comment misindentation in audit.h
094e94d13b606b820e3d1383e3a361f680ff023a memfd,selinux: call security_inode_init_security_anon()
df0845cf447ae1556c3440b8b155de0926cbaa56 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7fc25ed2bc35c2abe00ebd26af902b5688ead5c4 crypto: sun8i-ss - Move j init earlier in sun8i_ss_hash_run
e7066160f5b4187ad9869b712fa7a35d3d5be6b9 crypto: hisilicon/qm - restore original qos values
275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35 KEYS: trusted: Pass argument by pointer in dump_options
173e02d674946ff3ef8da7f44a9d5b820b9af21c OPP: Initialize scope-based pointers inline
2de5cb96060a1664880d65b120e59485a73588a8 cpufreq: s5pv210: fix refcount leak
6e7970cab51d01b8f7c56f120486c571c22e1b80 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
85976d3774be8fe290eb0468c1b0a0c36f40cbfe cpufreq: tegra186: add OPP support and set bandwidth
564ebcae6a0b4a69de79cd40c04ccd1d572e6ecf s390/pci: Highlight failure to enable PCI function
07a75d08cfa1b883a6e1256666e5f0617ee99231 s390/smp: Fix fallback CPU detection
51d921a613b1e89a47c2c262bbef1d7b0b032ac7 s390/ap: Expose ap_bindings_complete_count counter via sysfs
cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
33ffb0aa8ce8b18aaa65e0f9346d52b4e314ad7d rust: opp: simplify callers of `to_c_str_array`
641e0217586193bbd6dbc16ae73d0c9ecda535f1 selinux: Introduce a new config to make avc cache slot size adjustable
929126ef4a0e2723622eb3ba11017ca5fecd37d3 selinux: Move avtab_hash() to a shared location for future reuse
20d387d7ceab95aade436c363927b3ab81b0be36 selinux: improve bucket distribution uniformity of avc_hash()
2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
f25d952ab63f5742c343c332879d88fd49c589c3 s390/ptrace: Explicitly include <linux/typecheck.h>
020d5dc57874e58d3ebae398f3fe258f029e3d06 s390/ap: Don't leak debug feature files if AP instructions are not available
f018fca8f90bc383fefd97e3b2db03ea612ac789 x86/tsx: Make tsx_ctrl_state static
e9cc99142a145efc04b7fb871c2e19bffee2729c x86/tsx: Get the tsx= command line parameter with early_param()
5385dec724ab4582df5b1fb2184c8b42ea547b3d x86/mm: Unify __phys_addr_symbol()
fae3b96ba6015c35a973da09bf313d90e4e4bb94 crypto: x86/aes-gcm - add VAES+AVX2 optimized code
f65e90860679d39e01c8bf40b8c740d7ca61476c crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
12beec21c50950cc9a1907750200af4eb99a8aca crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
4b582e0fb38e86d80d318304e61ae464125a9558 crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
5213aefa9e694f46fc8f172bc6a0c06d3804d444 crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
e0abd0053f0de3a1774f3b7179fc25c07ba9c16a crypto: x86/aes-gcm - revise some comments in AVX512 code
5ab1ff2e0f03ab64cc1832999146c0dcbf9db966 crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
05794985b190e0592131b323d37d7cf506711f1f crypto: x86/aes-gcm - optimize long AAD processing with AVX512
07d815701274d156ad8c7c088a52e01642156fb8 cpuidle: menu: Use residency threshold in polling state override decisions
2602949b22330f1275138e2b5aea5d49126b9757 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
86bfd21a0baf0111f62f195c2bff11d25f4bd410 ACPI: battery: Drop redundant locking
040beccb038b7a7dec60ef20383278347a2aa09e rust: acpi: replace `core::mem::zeroed` with `pin_init::zeroed`
f9f5e22b75b87a98e7645cb1f27c7b457c3c7edb ACPI: TAD: Rearrange runtime PM operations in acpi_tad_remove()
58ca21d591994c4d1f9cb522397533927feef262 ACPI: TAD: Improve runtime PM using guard macros
0670b9ad4d9c17461ce63761b02b4b594bec8916 ACPI: fan: Add basic notification support
3d4ca76369782e9a55a6c07d4fdc492f9a731cdb ACPI: fan: Add hwmon notification support
a5c2fcd82e04a6eea8f6097b473d5ec34413eeeb ACPI: fan: Add support for Microsoft fan extensions
9600156bb99852c216a2128cdf9f114eb67c350f cpufreq: nforce2: fix reference count leak in nforce2
1971b18785d198ae5adbb861136ae5c0f195c14d cpufreq: CPPC: Don't warn if FIE init fails to read counters
65df3a9629c10d70593bc90b2ca6b235b7a24909 PM: EM: Add to em_pd_list only when no failure
089c0a9853ae6b297adf6e2f3b94e4f75dc1f97f tools/nolibc: remove outdated comment about __sysret() in mmap()
c485ca3aff2442adea4c08ceb5183e671ebed22a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4ada5679f18dbbe92d87c37a842c3368e6ab5e4a tools/nolibc/dirent: avoid errno in readdir_r
fbd1b7f6b322a63b21ebbf00c732a17bb8bdb5d4 tools/nolibc: implement %m if errno is not defined
2cb6cc8361da803ede847ed1ca8afeb3af6df6ff tools/nolibc: use __fallthrough__ rather than fallthrough
3d66c4e14fbf4d59ca4665391d133655fa668042 tools/nolibc: add option to disable runtime
4bb30188c787176f934aab71872f7c5f43ae6d6f tools/nolibc: add uio.h with readv and writev
4e48e7baa3a1ac6f21f2fde78e9ca8778f9aa14c PM: runtime: fix typos in runtime.c comments
cb908f8b0acc7e28b93e653c2a521dd090d8b99e Documentation: intel_pstate: fix duplicate hyperlink target errors
04cadb4fe0341304741ef60a297366b553f0ce36 lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
50b8e36994a042103ea92b6d9f6d7de725f9ac5f lib/crypto: blake2s: Adjust parameter order of blake2s()
5e0ec8e46d4d6488242bb39a4ce5c0276afa5f32 lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
5385bcbffe5a76a74d6bb135af1c88fb235f8134 lib/crypto: blake2s: Drop excessive const & rename block => data
b95d4471cb5830b59667ead8d1d59dc3d661a1df lib/crypto: blake2s: Document the BLAKE2s library API
c99d30706043481a1d631bbd9c7a4b70fe002a2b byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
23a16c9533ed92cc639c8f5bd9eb104809fe2919 lib/crypto: blake2b: Add BLAKE2b library functions
ba6617bd47c2263bd2ead34e1b31d90c66af5dea lib/crypto: arm/blake2b: Migrate optimized code into library
fa3ca9bfe3f001ed306cb3ce9761dacffbe143f8 crypto: blake2b - Reimplement using library API
9249bcdea0c6db4f450a9267aa6da5b4dd4153ca x86/boot: Move boot_*msr helpers to asm/shared/msr.h
92ad6505a4b5e28afcc8cf5f4dd3fd137e58026b x86/sev: Include XSS value in GHCB CPUID request
a6a4d97f0d7686f94a11193d82286e25d53266bb random: add missing words in function comments
8c0cf6542e040831ffa05221d8222dd650314a36 media: vivid: use prandom
3c0c81de525d2a2718e23754a5795483167904ac prandom: remove next_pseudo_random32
5d49f1a5bd358d24e5f88b23b46da833de1dbec8 random: use offstack cpumask when necessary
aba5f969f886d298c7fc777538a12b52095203ab random: replace use of system_unbound_wq with system_dfl_wq
e114e2eb7e85b5cc737ff5286cfe68a58caffeba PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
090bf5a0f40030f4ef294a3edb84c5e99b843c7f PM: hibernate: make compression threads configurable
ea358066ded351036cb8b69c424a05e223472a03 PM: hibernate: add sysfs interface for hibernate_compression_threads
8e4ec90701efec7f2814c89b398d6d4272636814 freezer: Clarify that only cgroup1 freezer uses PM freezer
790e826be8994d4510146458ebf5eee6f3267a3a cpufreq: intel_pstate: Add Diamond Rapids OOB mode support
39f421f2e301f995c17c35b783e2863155b3f647 powercap: intel_rapl: Add support for Wildcat Lake platform
85e1a7ec61d9829af5897da421eb135c6cc73e07 crypto: aead - Add support for on-stack AEAD req allocation
4fbfd7b206b1aa3fedfe8e82a8d3b8daca007d57 crypto: ti - Add support for AES-XTS in DTHEv2 driver
841940df6f6eb825af9f15a1587fb3b28fe3cb4f dt-bindings: crypto: amd,ccp-seattle-v1a: Allow 'iommus' property
12ad5b2346f905a3962b4aee701191b7a8d1905a keys: Annotate struct asymmetric_key_id with __counted_by
f5e297a112fa0dd31e09246709c859bb38dfba0b crypto: qce - Provide dev_err_probe() status on DMA failure
f5a332980a6877c79863fbf5c16ae86555627ba6 crypto: hisilicon/qm - add the save operation of eqe and aeqe
1b5645e454615f5bdae432d0d0d4f94ad0d5c09e crypto: hisilicon/qm - add concurrency protection for variable err_threshold
51996331f713b2dfdbc47210c40872988a31f1dd crypto: hisilicon/sgl - remove unnecessary checks for curr_hw_sgl error
d9124947478319cea3537ca033bae582e97e70d1 crypto: hisilicon/qm - add missing default in switch in qm_vft_data_cfg
d5b59ec33c5b6f6adb016d6210f8f5123be35b36 crypto: qat - use simple_strtoull to improve qat_uclo_parse_num
1cf9c4f115019ebc77c6c1f6b379537bb1a48908 Merge back system sleep material for 6.19
09c873c91fc10eeff5f7aecb408e1ac06ffbf83b tools/nolibc: fix misleading help message regarding installation path
db75042e93cfb0bb1ecd55771cc873917074f565 tools/nolibc: add missing memchr() to string.h
10f407c66061524f0da0384de76827e30268f98a tools/nolibc: provide the portable sys/select.h
933ecf591275e850a46b28c6016d2688b92e23f6 random: remove unused get_random_var_wait functions
44bf8bbe29fd50ed2b8dfd1873bd22f76ca2f4d9 tools/nolibc: add the more portable inttypes.h
1868c027b6527abfa9ab8172a905acc5809849ee tools/nolibc: make the "headers" target install all supported archs
7534b9bfe691836eb7ab66332505629a4bfa4eed tools/nolibc: clean up outdated comments in generic arch.h
c3d78c34ad009a7cce57ae5b5c93e1bd03bb31a3 perf: arm_pmuv3: Don't use PMCCNTR_EL0 on SMT cores
a2573bc7908da8e6eb63dc4e449b7c1724e3849b perf/arm_cspmu: Add callback to reset filter config
04330be8dc7fddf36f4adb1271932788ad47e7ad perf/arm_cspmu: Add pmpidr support
82dfd72bfb0362a3900179595032b65be11582da perf/arm_cspmu: nvidia: Add revision id matching
decc3684c24112286c527188bb09dd6eaf720cc0 perf/arm_cspmu: nvidia: Add pmevfiltr2 support
8fa08f8835e57e1fd5e2994c9cf76c84dadc1235 perf/arm-ni: Add NoC S3 support
970e1e41805f0bd49dc234330a9390f4708d097d perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
989b40b7578a2be7b0388522d33d751b257d59d9 perf: arm_pmuv3: Add new Cortex and C1 CPU PMUs
0e253e250ed0e46f5ff6962c840157da9dab48cd crypto: x86/aes-gcm-vaes-avx2 - initialize full %rax return register
863ee5a3aa9111da80f87cda1f9d716055f4c11a crypto: s390/sha3 - Rename conflicting functions
414121190348edc3da26505fc1e6c7d8f2d75fae crypto: arm64/sha3 - Rename conflicting function
0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
b1f02f005a2e01287cdb627e1c03c3deb73c5163 Documentation: power: Add document on debugging shutdown hangs
41f4767000667f402be2f1ccd70cd215bfc41ec3 x86/msr: Add CPU_OUT_OF_SPEC taint name to "unrecognized" pr_warn(msg)
eb2266312507d7b757859e2227aa5c4ba6280ebe x86/boot: Fix page table access in 5-level to 4-level paging transition
84361123413efc84b06f3441c6c827b95d902732 efi/libstub: Fix page table access in 5-level to 4-level paging transition
059835bbfa282918a1e8e5e2d9628aa600093052 tools/power/cpupower: Support building libcpupower statically
0593447248044ab609b43b947d0e198c887ac281 lib/crypto: sha3: Add SHA-3 support
c0db39e253ebca9dea57e8885450ff0a0a6d6155 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
6fa873641c0bdfa849130a81aa7339ccfd42b52a lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
be755eb2b021495e1935813abaf9e1f1de1d8c78 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1e29a750572a25200fcea995d91e5f6448f340c0 lib/crypto: arm64/sha3: Migrate optimized code into library
04171105d33ae77945791a637d23b76789f3bef9 lib/crypto: s390/sha3: Add optimized Keccak functions
0354d3c1f1b8628e60eceb304b6d2ef75eea6f41 lib/crypto: sha3: Support arch overrides of one-shot digest functions
862445d3b9e74f58360a7a89787da4dca783e6dd lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
d280d4d56a13b271ce6af9524feb1af1aa307606 crypto: jitterentropy - Use default sha3 implementation
f1799d17285ca99243328cd92133a9f84ee3a593 crypto: sha3 - Reimplement using library API
496df7cd649dcb0437d3dbde5231bd5dcd77d2ec crypto: s390/sha3 - Remove superseded SHA-3 code
b8b816ec046922ef362120c14009516b92a26385 lib/crypto: arm/blake2s: Fix some comments
95ce85de0b8c8a1192c692cbd5948e4dcbc1563f lib/crypto: arm, arm64: Drop filenames from file comments
2f22115709fc7ebcfa40af3367a508fbbd2f71e9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c19bdf24cc274e96006267173d664df2ef4b13db lib/crypto: x86/blake2s: Drop check for nblocks == 0
83c1a867c9999b3bb83e3da8f22eec9ec77a523c lib/crypto: x86/blake2s: Use local labels for data
a7acd77ebd7f17b07a6ab2ca1dd1e4d487bdfa80 lib/crypto: x86/blake2s: Improve readability
cd5528621abb01664a477392cd3e76be2ef6296b lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
8ba60c5914f25a44f10189c6919a737b199f6dbf lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
426b1a1bdfcec75457104f50443e7d7dc024e5e8 crypto: xilinx - Use %pe to print PTR_ERR
e74a03e519063d4e641e437f307e838d05b28e8e dt-bindings: crypto: qcom,prng: Document kaanapali RNG
5a331d1cd550649f0d9e8370914773ed391d2d7b dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
457be301fc6f8731c825b19b9be55a8d72c624b8 crypto: qce - fix version check
9fc6290117259a8dbf8247cb54559df62fd1550f crypto: ccp - Add support for PCI device 0x115A
b6410c1e50164da0542b671fc14caf4cff1c4819 crypto: deflate - Use struct_size to improve deflate_alloc_stream
d633730bb3873578a00fde4b97f9ac62a1be8d34 crypto: octeontx2 - Replace deprecated strcpy in cpt_ucode_load_fw
73c4b5d728265a6b019c3aba6d7ea2329ca4785a s390: Add Dat-Enhancement facility 1 to architecture level set
220d8e10d69a30db7d9cbd0d3483a739768ed16c s390/mm: Remove cpu_has_idte()
68807a894f0c1cb294a568d8e53c1a77ceaf0c6f s390/mm: Replace the CSP instruction with CSPG
547e9feb0e413c51e8e0e390d476666c6f08ad4e Merge branch 'dat-enhancement-1'
858063c1aec837a7a500db9bd13145a17b0b7641 s390: Fix double word in comments
f07ebfa5e48c59c41aea247982184fe956cbb756 s390/nmi: Annotate s390_handle_damage() with __noreturn
eb3a9b405b85e872d6f3dac427b7faa01e7e724e s390/smp: Mark pcpu_delegate() and smp_call_ipl_cpu() as __noreturn
8840cc45209b3224cb17a44c0ff4f95760baf761 s390/hiperdispatch: Decrease steal time threshold
c1287d67c3a91aa19e4d9bbd3ad943cfbfa6bed4 s390/sclp_mem: Consider global memory_hotplug.memmap_on_memory setting
2d7a824807015209de4dd58c7ac240c5a276753e perf/arm-ni: Fix and optimise register offset calculation
7ab06ea41af53aa1713186ceaa154179e4b0d4c9 arch_topology: Provide a stub topology_core_has_smt() for !CONFIG_GENERIC_ARCH_TOPOLOGY
39ce15a48f6730c8e53cc8fd0f63995a5e4bb239 Documentation: power: Correct a mistaken configuration option
77ca1612b80154c62d4002a3e303bc2c2999aac7 ACPI: processor: idle: Drop redundant C-state count checks
13a96342d59f4edbe237245e84c418c045b66188 thermal: intel: Select INT340X_THERMAL from INTEL_SOC_DTS_THERMAL
966c9e65ba5246d5874a9f6ac5f318f7f50aea89 ACPI: DPTF: Remove int340x thermal scan handler
4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
2f58be82fc2f17ff15f0224a2ad0732cc11ee04c ACPI: DPTF: Use ACPI_FREE() for ACPI buffer deallocation
77563f3d4704206c8f6626852365591aa4e0b779 audit: Use kzalloc() instead of kmalloc()/memset() in audit_krule_to_data()
c8a3dfe7315945ebcc80ed5be8267920b609649a audit: merge loops in __audit_inode_child()
352899fd911cafd16b3f41bb5c8585124dbd7f4b PM: wakeup: Delete timer before removing wakeup source from list
107eb8336e8782ae8e98b60962852a1e29aca715 tools/nolibc: add support for fchdir()
2d8482959efee5721456d199106b9c256c11b11b tools/nolibc: avoid using plain integer as NULL pointer
58f5d39d5ed8f2e43f230389ea0d59791afdcd55 cpufreq: qcom-nvmem: add compatible fallback for ipq806x for no SMEM
47c303ba6e8090f5941cc264bf207ccbda13586c cpufreq: tegra194: add WQ_PERCPU to alloc_workqueue users
30183a67a8a0e74adf92e2dc66b5674465d42025 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e1304efc19ee5c823791a0199e7f4faa6d22bc6b dt-bindings: thermal: qcom-tsens: document the Kaanapali Temperature Sensor
b1c4c05bb0aebbfab10e79c0720c576dfc31409b thermal/drivers/rcar_gen3: Document R-Car Gen4 and RZ/G2 support in driver comment
2db833312d7e6ae22111a6fd3e733b2a14986a29 random: drop check for static_key_initialized
7e17f48667b6707593fc215cbe025157920934f1 cpufreq/amd-pstate: Use sysfs_match_string() for epp
06791bc017ea0793dae71553163c9107e91c415b cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
baf106f3a7ba8bf317e1f9d32ee88955723cbc71 cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
92d6146a40b2d5ce0b9dcc7b3ff28d57b4757ed1 cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
e9d62ca86a5525a742742fe69e9aa316cfd4f471 cpufreq/amd-pstate: Fix some whitespace issues
077f23573d29d063a950e90aa77c8e1f79580147 cpufreq/amd-pstate: Add static asserts for EPP indices
bb31fef0d03ed17d587b40e3458786be408fb9df cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
b2c1dd6c6f70a5a519532227358c82d4cfda5b36 x86/coco/sev: Convert has_cpuflag() to use cpu_feature_enabled()
40374d308e4e456048d83991e937f13fc8bda8bf efi: Add missing static initializer for efi_mm::cpus_allowed_lock
a2860501203cf7a2116adf3bb4e4c456c5750872 efi/runtime-wrappers: Keep track of the efi_runtime_lock owner
1d038e801833f6dcfd4b18d59f96eca5a963a816 arm64/fpsimd: Don't warn when EFI execution context is preemptible
7137a203b2515bdbeae1cf13446bdce17db2c2f7 arm64/fpsimd: Permit kernel mode NEON with IRQs off
1068cb52e8ef4e21a31095dc932685a543b779bc arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
6b9c98e657559408beecde41a532c5bb4cf281bc arm64/efi: Move uaccess en/disable out of efi_set_pgd()
a5baf582f4c026c25a206ac121bceade926aec74 arm64/efi: Call EFI runtime services without disabling preemption
e1c360849794c2e638cff5486e4ee256568dd3b3 crypto: polyval - Rename conflicting functions
3d176751e541362ff40c2478d6a2de41f8c62318 lib/crypto: polyval: Add POLYVAL library
37919e239ebb2cba573cca56292f7c39fa6d7415 lib/crypto: arm64/polyval: Migrate optimized code into library
4d8da35579daad0392d238460ed7e9629d49ca35 lib/crypto: x86/polyval: Migrate optimized code into library
d35abc0b1ddff64934dc6ab637f7b5ce1cd1d91f crypto: hctr2 - Convert to use POLYVAL library
fd36de5749244c66f55eb943a5bbedbd9d6dd385 crypto: polyval - Remove the polyval crypto_shash
2dbb6f4a25d38fcf7d6c1c682e45a13e6bbe9562 fscrypt: Drop obsolete recommendation to enable optimized POLYVAL
6401fd334ddf5e2035a0dca27cd761974d568fcd lib/crypto: tests: Add KUnit tests for BLAKE2b
15c64c47e48472875c2b85838581843f05057787 lib/crypto: tests: Add SHA3 kunit tests
b2210f35161d6202fcca4244800a1d54c80e8bc1 lib/crypto: tests: Add additional SHAKE tests
b3aed551b3fca753469520c95b6f4c61ada028d3 lib/crypto: tests: Add KUnit tests for POLYVAL
578fe3ff3d5bc9d851d597bb12dd74c22ad55ff8 crypto: testmgr - Remove polyval tests
e2e21a9757b9035d9f649e464c0b254cbbe8a148 arm64/mm: Ensure PGD_SIZE is aligned to 64 bytes when PA_BITS = 52
555827a0645641ec3fadfeb0bc3155ab79a84b11 arm64: entry: Clean out some indirection
420cab0155033c14c5cb308d5078f93e3e8bf9b3 arm64: acpi: add newline to deferred APEI warning
639f08fc20c92c2cc373b2b4d065185daa9633e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
287d163322b743a50adcad25c851600c004f59e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
df717b9564c8370e9198c9cd5d62e277a18563fb arm64: add unlikely hint to MTE async fault check in el0_svc_common
29c701f90b9341f1f9c1854a9c22b71c2318457d Smack: function parameter 'gfp' not described
0e6ebf877843717ced4ada5c09c7196cede5054c device_cgroup: Refactor devcgroup_seq_show to use seq_put* helpers
c5b91a17cc72e37fd830bca008369db12e7b9d2d arm64/simd: Add scoped guard API for kernel mode SIMD
814f5415d3e3084eeb0550acdee5eca8b4966055 ARM/simd: Add scoped guard API for kernel mode SIMD
f53d18a4e67eacf665e9d60727d508387f84327b lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
4fb623074ea537524d06598acbb5517f027f3b53 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
e9426f3e6bd408aaf6f484b2b43eddd63c6b3f8c crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
9520ef37713308e2741a5e80c4843d43bbf906eb crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
c13aebfeeed4dc991a80ec1110e1cbac5d902908 crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
88a7999e80edd13bccdb47522924f45735aa595c crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
3142ec4af2a308f08693d355a786871e84a64ed9 raid6: Move to more abstract 'ksimd' guard API
b044c7e4c709fddf150127e8aac051f139424eea crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
ba3c1b3b5ac9d3efd15fca09f03c5397d3b50f3b crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
87c9b04e715d13a7c110b17a66ad279da821cd0e crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
72cb51233b59429bd9920f396d4a2e8cd1ad1a40 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
931ceb5785755d82d80bb923c22ca08128af7721 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
a6b40844550c73805fe8490bafc0e33ff5922f6c crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
ab9615b5013fe8a62933212b37faa28d09fe0cbf crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
03bc4768fbf1bfe72497204410b58dacf29730d2 crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
ab5718f06b6774b99230c71c1ee5476236496b62 arm64/xorblocks:  Switch to 'ksimd' scoped guard API
9dc106fa1e7d074305d415e568e4518174695507 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
103728a7162cb5ed22904e31066904375f1fb71e arm64/fpu: Enforce task-context only for generic kernel mode FPU
4fa617cc6851488759f79dc8f66822ae332d98f0 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
96ac403ea2b4ddfc0aa99815476c3ff13a23935e arm64: Fix typos and spelling errors in comments
337f7e3a4b4d60b41d3e9a389675bb9353925183 arm64: Fix double word in comments
065f04001081fa48f24dd95f7095d06402756253 Merge tag 'scoped-ksimd-for-arm-arm64' into libcrypto-fpsimd-on-stack
c0d597e01626a28598119570b29186c93f3aced3 lib/crypto: arm/blake2b: Move to scoped ksimd API
8dcac98a477c299f1f2347187979f508e98d6308 lib/crypto: arm64: Move remaining algorithms to scoped ksimd API
5dc8d277520be6f0be11f36712e557167b3964c8 Merge tag 'arm64-fpsimd-on-stack-for-v6.19' into libcrypto-fpsimd-on-stack
377e38859cfffa7d7481ee38b96a34da73a9e197 Merge back cpufreq material for 6.19
25ca66300a90edb9ec7b115eaa0e9c86c19346b4 Merge tag 'amd-pstate-v6.19-2025-11-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
62c95ea763915aebb8755185d5cdf72966b27cd3 cpufreq: intel_pstate: Use mutex guard for driver locking
9cf02802d60af2ab52fc5f6d015baae946c85072 PM: wakeup: Update after recent wakeup source removal ordering change
76934e495cdc31942b53b513cee4290750578a9a cpuidle: Add sanity check for exit latency and target residency
0796ddf4a7f0d15b0cf1ef6f265671f2e5174c1f cpuidle: teo: Use this_cpu_ptr() where possible
901990781657660b2621fa7ff86599cf0b98da31 thermal: intel: int340x: Use symbolic constant for UUID comparison
347d92a79585c6c54be635be9e667384d2685c5c thermal: intel: int340x: Replace sprintf() with sysfs_emit()
af1b80b9412650d96bf9c3ceec19f5d8ea2fe15f thermal: int340x: processor_thermal: Add Nova Lake processor thermal device
dbd911a07f1448c084e37414b4ebb8367ff13b2f thermal: intel: int340x: Add DLVR support for Nova Lake
172880f7c9ea2229b1c71506dfaf95ed3ce69291 ACPI: DPTF: Support Nova Lake
593ee49222a0d751062fd9a5e4a963ade4ec028a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ed028824605a6ddf8707b9313f7e76419d453ca6 x86/bugs: Drop unnecessary export of "x86_spec_ctrl_base"
9c26c91e103b58ba4f75f77d3d7338620b132ac4 x86/mtrr: Drop unnecessary export of "mtrr_state"
e6f2d5866c55d9ed4d61c22692848b029ccd4f6c x86/mm: Drop unnecessary export of "ptdump_walk_pgd_level_debugfs"
6276c67f2bc4aeaf350a7cf889c33c38b3330ea9 x86: Restrict KVM-induced symbol exports to KVM modules where obvious/possible
b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
d52e9b8843749f446dff2afcfc5da3d8bbe806cc crypto: rockchip - drop redundant crypto_skcipher_ivsize() calls
5f8c6c931827cace83c876e1f13ee488fe8618b7 crypto: atmel-i2c - add WQ_PERCPU to alloc_workqueue users
7e8f232ae8d7ceffcb65b949600cb1529dd92663 crypto: cavium/nitrox - add WQ_PERCPU to alloc_workqueue users
cdd7bbce7b507bfa608e6c6abefdc43661c24035 hwrng: bcm2835 - Move MODULE_DEVICE_TABLE() to table definition
6b94eb68ad2147c7ed0e978b1924707f88922e4c hwrng: bcm2835 - Simplify with of_device_get_match_data()
c6c247ae336aa7a85e8400d60c1b2c4f2edf93d4 crypto: artpec6 - Simplify with of_device_get_match_data()
ec2054c1244c8aa192632a40a07a0d210d7116e1 crypto: ccp - Constify 'dev_vdata' member
4ae946a45dcdd0f99b3c233c6718e7ff0b183a2c crypto: ccp - Simplify with of_device_get_match_data()
054c7f7ad323fde38fd8d1a7858aae16330e4fc1 crypto: cesa - Simplify with of_device_get_match_data()
06c489ce5b5053d6f9eddac7ccc0d80839e11198 crypto: qat - add WQ_PERCPU to alloc_workqueue users
af3852cda347a72335c7625f92b29d31495aeeda padata: remove __padata_list_init()
6cf32607555da7ef99005ff0d73f3d8597cbbd04 crypto: zstd - Annotate struct zstd_ctx with __counted_by
2236fc007a78b2d734cf0c236c33b722d344daa3 crypto: zstd - Remove unnecessary size_t cast
76ce17f6f7f78ab79b9741388bdb4dafa985b4e9 crypto: iaa - Fix incorrect return value in save_iaa_wq()
abc524caa1382a56f82d07d0621b7fa80f33e207 s390/pai_crypto: Rename variable cfm_dbg
c124208b74a66713d2743089ae1c55a1661e8cd9 s390/pai_crypto: Rename member paicrypt_map::page
2706ea193af5c7d727eda2d24c9c9833e2c47ddb s390/pai_crypto: Rename structure paicrypt_mapptr to pai_mapptr
a626e0d46acb84acb07534c672b19690d5363315 s390/pai_crypto: Rename structure paicrypt_map to pai_map
3f082c2e479b02e553bf1ed0b47f0a315179585c s390/pai_crypto: Rename structure paicrypt_root
387c7b5f04eff53f5bd7990b9909f7cc3a4e2e8c s390/pai_crypto: Rename paicrypt_root_alloc() and paicrypt_root_free()
a3f8423622ef34cca050816c49be4291f9f41b1d s390/pai_crypto: Add PAI crypto characteristics table for parameters
413957980ac86d04afa6a634eaab1182dcd8c6c3 s390/pai_crypto: Introduce generic event init using pai_pmu[]
65b9831bd3ced5acb0d4a0fad66f7585a3ad3db8 s390/pai_crypto: Rename some function for common usage.
42cd0c82422775e34528b9d0df438e51150a4db9 s390/pai_crypto: Rename paicrypt_getdata() to pai_getdata()
360e180d8b5d448429079d2c541c1968f3b82790 s390/pai_crypto: Rename paicrypt_getctr() to pai_getctr()
0f1c0d754ac9c27cfb21e2e10c95261b1459e212 s390/pai_crypto: Rename paicrypt_have_samples() to pai_have_samples()
74466e87e7fae1e5d746037a3d0484fd0afb03b2 s390/pai_crypto: Unify sample push logic and update context handling
8f6116fd4940ad60adbfaca3525567b087054b5b s390/pai_crypto: Add common pai_read() function
6fe66b21570f138017ee493b72cd4f724c8f1df1 s390/pai_crypto: Add common pai_start() function
a65a4d7e806402e394b1ef0323aafec23903888b s390/pai_crypto: Add common pai_add() function
ac03223f0723cf7ee11171be963f19958a91f7b3 s390/pai_crypto: Add common pai_stop() function
42e6a0f6d2f0e9ac96d0d6045624a1fa44ab6871 s390/pai_crypto: Add common pai_del() function
f12473541356f5765e4130a7b5af77862a872a51 s390/pai_crypto: Rename paicrypt_copy() to pai_copy()
35a27bad075d594ebaabc62f94b665fa2a135433 s390/pai_crypto: Make pai_root per-PMU and unify naming
3abb6b16758045b44d5fdf50915befa6744eaaca s390/pai_crypto: Introduce PAI crypto specific event delete function
8b65b0ba3541c738af671377872270af6ee6a8ac s390/pai_crypto: Merge pai_ext PMU into pai_crypto
492578d3a2bce24b73f24728bc244add0bdf3fee s390/pai: Rename perf_pai_crypto.c to perf_pai.c
f518d469fe59e1b3b9b0b4d845926e07153924fd Merge branch 'pai-pmu-merge'
02310adcc621ca59d09263074de8fe44b30abbe8 s390/mm: Remove unused flush_tlb()
76502abca219fc8579353458a12744587b7a281f s390/mm: Change comment and die() message if teid.b61 is zero
b60d126c8ea3444d8c1f29538542d5c03d219e3e s390/mm: Let dump_fault_info() print additional information
d17901e8e8ddef130222c5e087854811d9fdaff4 s390/pai: Calculate size of reserved PAI extension control block area
14e4e4175b64dd9216b522f6ece8af6997d063b2 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
37450e0994f717d8f621b1dfc1c713f9c66cf59c s390/processor: Add __forward_psw() helper
a603a0039965ee66d7e521bacf8161d3109bfd75 s390/uprobes: Use __forward_psw() instead of private implementation
52a1f73d1733e6d5bf2cbfa93296207e542cdea7 s390/fault: Print unmodified PSW address on protection exception
a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
bdfacf441b04937656d6c1ad13f7e59c4f57b76a Merge back earlier runtime PM changes for 6.19
0ca04993dac9b0d21ffbfd22bf54cc43ec2c49f2 PM: Introduce new PMSG_POWEROFF event
988dd0bd914d034860b969214e7f6b2217978565 scsi: Add PM_EVENT_POWEROFF into suspend callbacks
7b9725b3d1222c60571e8117f15fd8057b38ee83 usb: sl811-hcd: Add PM_EVENT_POWEROFF into suspend callbacks
a10ad1b104024efe0a01d21ce7c08002cf4034c4 PM: suspend: Make pm_test delay interruptible by wakeup events
3402bc010d7630acafde9cbe893e926617f439d8 Documentation: thermal: Document thermal throttling on Intel platforms
e67997021fd0d73f230ee0473da3ad4e3d3ce37c x86/bugs: Get rid of the forward declarations
ef8057b07c72a817537856b98d6e7493b9404eaf PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
70dcad34009e00523b50818eda082958986ebc0b ACPI: TAD: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
07f42f8290e927a38ee4248505fc39ed0518519e PCI/sysfs: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
75801ca620a6ba9f3da7d4e3d3a8ad10811c579e x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
243ea511fea00572c720199f5b0e00623e9ffc62 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
905885fdb1f73368b876de7320e8160e29e2dd03 x86/sgx: Document structs and enums with '@', not '%'
55bf13b612579a2b4ed81f3891c36d1cde7579a3 x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
f2f22721aca46cebb63c589eefda843721908833 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute
8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
37d6d92fe0859f72a25f91f875efa6feb676de68 Merge back earlier material related to system sleep for 6.19
46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
c200892b46ba3df3dd210b7117a463ec283600c3 ima: Access decompressed kernel module to verify appended signature
9a948eefad594c42717f29824dd40d6dc0b7aa13 lsm: use unrcu_pointer() for current->cred in security_init()
79301c7d605a10efea35af08167e0a362d8dffb1 mm: add spurious fault fixing support for huge pmd
cb1fa2e999558fd93b519f7c4c16e75e805af1e6 arm64, tlbflush: don't TLBI broadcast if page reused in write fault
796e29b857aed89f83f70f2c199585c45db5dc0f ACPI / PPTT: Add a helper to fill a cpumask from a processor container
eeec7845e966f9278973c02573e3587e6733a4dd ACPI / PPTT: Stop acpi_count_levels() expecting callers to clear levels
cfc085af8398479e855b86236a21e1d870d51184 ACPI / PPTT: Add acpi_pptt_cache_v1_full to use pptt cache as one structure
41a7bb39fede8ecc053c261b86cdfadea45b7b10 ACPI / PPTT: Find cache level by cache-id
a39a723a6f1ed9a1602ccf8dd56392402afa7339 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
d8bf01d80919e81a06dca77556dcfb351fa99b0c arm64: kconfig: Add Kconfig entry for MPAM
f5915600cc4ca0338a37d5a8a4032e25d939156b platform: Define platform_device_put cleanup handler
96f4a4d53e6660d9b62e8d739388267fbb660e9f ACPI: Define acpi_put_table cleanup handler and acpi_get_table_pointer() helper
115c5325beae7199219ab7c12ec2a2af8dea6c3c ACPI / MPAM: Parse the MPAM table
f04046f2577a5c76167333ca99d3903ee5331ba0 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
186b5c2726647742bc597c076500c5d83539d9dc thermal/drivers/rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a6eb1771022613f01480c87a15a68939f9823671 thermal/drivers/rcar_gen3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
a3e69071289288e2721ba15254e7c5274eddd05a x86/boot: Drop unused sev_enable() fallback
8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
c3852d2ca46503c00866d8eea5e18bb67d981f9b cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
738c9738e690f5cea24a3ad6fd2d9a323cf614f6 ima: Handle error code returned by ima_filter_rule_match()
1d6c915819f5b805c35487b6ce5923e31a28266b powercap: intel_rapl: Prepare read_raw() interface for atomic-context callers
748d6ba43afde7e9ac27443233203995cc15d235 powercap: intel_rapl: Enable MSR-based RAPL PMU support
e9eb52037a529fbb307c290e9951a62dd728b03d crypto: starfive - Correctly handle return of sg_nents_for_len
8700ce07c5c6bf27afa7b59a8d9cf58d783a7d5c crypto: ccree - Correctly handle return of sg_nents_for_len
a26c23e0d679cbb0de91e96e6384daef2dcfd6c8 KEYS: Avoid -Wflex-array-member-not-at-end warning
79492d5adf456051908878816f1682144962be75 crypto: asymmetric_keys - fix uninitialized pointers with free attribute
c7dcb041ce7d32c0becd43e8f99f993365e6bd20 crypto: ansi_cprng - Remove unused ansi_cprng algorithm
bfc11a84e08c5945f0ddefbb8058402a7f32819d crypto: tcrypt - Remove unused poly1305 support
5727a844a3f79b835470aff44a39f6d970ec45dd crypto: iaa - Request to add Kanchana P Sridhar to Maintainers.
4dffc9bbffb9ccfcda730d899c97c553599e7ca8 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
20d868a77f11ba050fe96e7b8efb8ec3b6f2737f Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
682bf67529fd9d63a94af658b779f9cce549c6d1 selftests/nolibc: use lld to link loongarch binaries
1d573464749cfcdfee695c256bcf9ec9cffcbdce selftests/nolibc: error out on linker warnings
447c4e8338dbfad517769d26b53d633b88d51184 PM / devfreq: Move governor.h to a public header location
26dd44a40096468396b6438985d8e44e0743f64c PM / devfreq: hisi: Fix potential UAF in OPP handling
dc30fe7a0a850a88b930581d837e9a668dbcb206 PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
d96f5620549809af95493ce9a93417d0ac9c5c8b wifi: iwlwifi: trans: rename at_least variable to min_mode
074e16d58e6b78612c22ff611aa469ee929cc37f compiler_types: introduce at_least parameter decoration pseudo keyword
ac653d57ad8bb873c1c68fe77a1dee81cc1e365d lib/crypto: chacha20poly1305: Statically check fixed array lengths
1b31b43bf5c2b7ae8b0f9acac036354ea28b0397 lib/crypto: chacha: Add at_least decoration to fixed-size array params
2143d622cdf3bf93e61f2e0a728487bc871785e5 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
580f1d31dff62b0f0034304bd75f169b8fec6f36 lib/crypto: md5: Add at_least decoration to fixed-size array params
c2099fa61664e8fe8844cccdb7d1d18a5f0f94d1 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
d5cc4e731de7edb1a2b7940d0f0badf9956dddb7 lib/crypto: sha1: Add at_least decoration to fixed-size array params
4f0382b0901b43552b600f8e5f806295778b0fb0 lib/crypto: sha2: Add at_least decoration to fixed-size array params
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1
6917f434fda346323d1269780286e9ae915bdb5e s390/ap: Use all-bits-one apmask/aqmask for vfio in_use() checks
d38a87d7c0643db61e7a3bfc3ebeea2dc2568f7e s390/ap: Support driver_override for AP queue devices
8babcc2b6a75d1eced723a78cb67b3ff6abac8b0 s390/ap: Rename mutex ap_perms_mutex to ap_attr_mutex
46030379f13c3f07c699dcaf034a50f023f77925 s390/ap: Restrict driver_override versus apmask and aqmask use
f555d885bfc4338dc0fad322b6ed21cc4c18416b Merge branch 'ap-driver-override' into features
e950d1f84d3c16e86dd1b6066c3ac3958099fa79 s390/percpu: Get rid of ARCH_MODULE_NEEDS_WEAK_PER_CPU
c3d17464f0262c9e3c156d4c6306e32cf530fa47 s390: Remove KMSG_COMPONENT macro
1d7764cfe33626f8487febbcb2ad2acc9bd14c2c s390/modules: Simplify module_finalize() slightly
f5730d44e05efb43a5cb64e5eb04e24994bbb50f s390: Add stackprotector support
de8209e55408d8dbb1e14cc90da3f63b85ea4d36 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
66db99ffdfcb034d6fae212f2f473a82a842795f perf/imx_ddr: Move ida_alloc() from ddr_perf_init() to ddr_perf_probe()
037e8cf671780426254fbacdca80d1d01c806844 perf/imx_ddr: Get and enable optional clks
11abb4e87b0e6afd4e4c0876d1008ddd9256a33c perf/imx_ddr: Add support for PMU in DB (system interconnects)
cbbfba4847b8a5299d36e002bf864b21bb83295d perf: Add perf_event_attr::config4
e6a27290d8001538fec94e91ff8c7f956ee7e3e5 perf: arm_spe: Add support for filtering on data source
c03aef8833597f184cc3439d2d336596f63bd709 PM: hibernate: Extra cleanup of comments in swap handling code
15bfdadd617ec5363802f7cb6a0385b6569f374e cpuidle: governors: teo: Add missing space to the description
c964081d602f96f8811f99a938e5f8a164060bd7 ACPI: property: use min() instead of min_t()
8974573ba45493af6120093cdf88ce5511aff935 ACPI: tools: pfrut: fix memory leak and resource leak in pfrut.c
90fb9b98fcf5e668a13676d6e8cd546b6990d002 random: complete sentence of comment
73029e73ccd07b64905f441d4f474a9bb91e7027 x86/cc: Fix enum spelling to fix kernel-doc warnings
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
155f8d4ef0b78afbf25b1449bbd654fd1327cc7a ACPI: GTDT: Get rid of acpi_arch_timer_mem_init()
4b7a59fa700f422217d83a7212ccc6074ebe9cbc Documentation/arm64: Fix the typo of register names
5e811b922ec91cef7b6b2647e93b0c64e626251b s390/vdso: Use common STABS_DEBUG and DWARF_DEBUG macros
b3bdfdf1f93c38ea54b93421efc413e91e61f6b3 s390: Rename head64.S to head.S
c0087d807ae86cc82cc356e366d2dccf0e3bb225 s390/vdso: Rename vdso64 to vdso
509c34924d5a89a73c1470e9265be86baffd1286 s390/vdso: Get rid of -m64 flag handling
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30a8e0a32e7c52c75208aaf5243414b1a6930e6d Merge tag 'linux-cpupower-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
d9600d57668c49308f705a660c5ad17fa3a53f73 PM / devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
1c93edfd506ccaf9e9982dfdafc91cd2d444ad63 s390/entry: Use lay instead of aghik
6e757fd548e61dadbd62c5732c0ed3a741ae4e41 Merge back ACPI processor driver changes for 6.19
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
283f90b50de077970c429e5b9b2745d5e94a5a45 watchdog: diag288_wdt: Remove KMSG_COMPONENT macro
17e7972979e147cc51d4a165e6b6b0f93273ca68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
58b46219bfcf1906b795307372b0d50d65115026 keys: Remove redundant less-than-zero checks
a0a76e3f8d9a0da679ea721decd26f8951eb2110 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
8c8e3df3d2f51e9a3f6f1a1112adf250f7652d42 keys: Fix grammar and formatting in 'struct key_type' comments
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
24d268add6d9b48c28f4bd8779cdf6322ae4e994 Merge branches 'acpica', 'acpi-property', 'acpi-pm' and 'acpi-battery'
ba9aeba05321e2d4b7fd2ee022dd1ba896432f43 Merge branches 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'acpi-tools'
af47d98064e900f279c98bb3bb57445a1e7a8f6b Merge branches 'acpi-misc' and 'pnp'
60d69a7ed1e5ffa94f788e35b2ca86c6a750f2f2 Merge branches 'pm-core' and 'pm-runtime'
f086594adb34c9db31d764efc6471570ec6a5f1c Merge branch 'pm-sleep'
1fe25237137c13aeb1a1bd17c0aa6fed6787e444 Merge branch 'pm-cpufreq'
bf7ae1773ea79417d430a2d216abdb9857db8ec1 Merge branches 'pm-cpuidle' and 'pm-powercap'
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
638757c9c9e5a823671367150a9f48e93d115b48 Merge branches 'pm-em' and 'pm-opp'
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
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
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============0962789682633864665==--
