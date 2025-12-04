Content-Type: multipart/mixed; boundary="===============4651731414401499730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 04 Dec 2025 06:53:34 -0000
Message-Id: <176483121404.1212341.17362972170764746519@gitolite.kernel.org>

--===============4651731414401499730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b2c27842ba853508b0da00187a7508eb3a96c8f7
    new: bc04acf4aeca588496124a6cf54bfce3db327039
    log: revlist-b2c27842ba85-bc04acf4aeca.txt
  - ref: refs/tags/next-20251204
    old: 0000000000000000000000000000000000000000
    new: 2bd3691a4219f5610afefaef1016c2ff95ca2ec9

--===============4651731414401499730==
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

--===============4651731414401499730==--
