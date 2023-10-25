Content-Type: multipart/mixed; boundary="===============3388327620924509904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 25 Oct 2023 05:35:57 -0000
Message-Id: <169821215708.22782.12252134955981271917@gitolite.kernel.org>

--===============3388327620924509904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f017d9a92a735ac1adc8875955621eda6ae1b3e6
    new: fe1998aa935b44ef873193c0772c43bce74f17dc
    log: revlist-f017d9a92a73-fe1998aa935b.txt
  - ref: refs/tags/next-20231025
    old: 0000000000000000000000000000000000000000
    new: f890f696b34c5f8bcc94a5159de8de257fa4cc48

--===============3388327620924509904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f017d9a92a73-fe1998aa935b.txt

e959c279d391c10b35ce300fb4b0fe3b98e86bd2 objtool: Propagate early errors
f404a58dcf0c862b05602f641ce5fdd8b98fbc3a objtool: Remove max symbol name length limitation
313ebe47d75558511aa1237b6e35c663b5c0ec6f string.h: add array-wrappers for (v)memdup_user()
569c8d82f95eb5993c84fb61a649a9c4ddd208b3 kernel: kexec: copy user-array safely
ca0776571d3163bd03b3e8c9e3da936abfaecbf6 kernel: watch_queue: copy user-array safely
f37d63e219c39199a59b8b8a211412ff27192830 drm_lease.c: copy user-array safely
06ab64a0d836ac430c5f94669710a78aa43942cb drm: vmwgfx_surface.c: copy user-array safely
1a11074be2e94736d12e49a9a562b0a54e8a423d PCI: Add PCI_L1SS_CTL2 fields
52d92516cb2e04a9b1b8837079a561ca672c1d5e PCI/ASPM: Use FIELD_GET/PREP() to access PCIe capability fields
69bb38b77486b114b56b1174d74bb97d66045697 PCI/ASPM: Return U32_MAX instead of bit magic construct
e13b72b819245027f960ce7a3735c4fe24fab024 PCI/ASPM: Use time constants
4ea9c414422ddd2b4aafa5d5ed6f61e1e0e85422 PCI/ASPM: Use FIELD_MAX() instead of literals
3c4f460480b0696e3cd0b019ba7915c57923961c PCI/ASPM: Remove unnecessary includes
3be31e95f3db18794139dcbdac1f370ee677f6ac PCI/ASPM: Convert printk() to pr_*() and add include
db10cb9b574675402bfd8fe1a31aafdd45b002df virt: sevguest: Fix passing a stack buffer as a scatterlist target
9618efe343ead954ca5c23856ae23d0a29e7d4b9 thermal/qcom/tsens: Drop ops_v0_1
4eb15b036367006ec7f0b9880993ceb6ae259ec8 clk: twl: add clock driver for TWL6032
7f5f699a4a38bfe578809f42e356e64269c4549d Merge branch 'clk-twl' into clk-next
ec51ffcf263016111f090b9440a3c5a8338648e8 virt: coco: Add a coco/Makefile and coco/Kconfig
70e6f7e2b98575621019aa40ac616be58ff984e0 configfs-tsm: Introduce a shared ABI for attestation reports
2df2135366833c372f3a14ffcc655f9c5724d972 virt: sevguest: Prep for kernel internal get_ext_report()
a67d74a4b163878a3c0537033ed1b20db92ebfc5 mm/slab: Add __free() support for kvfree
f47906782c76294b3468f7584f666bc114927aa1 virt: sevguest: Add TSM_REPORTS support for SNP_GET_EXT_REPORT
f4738f56d1dc62aaba69b33702a5ab098f1b8c63 virt: tdx-guest: Add Quote generation support using TSM_REPORTS
68a8f644575bde6b35c5fa8a3e6f024aa580e071 ima: Add __counted_by for struct modsig and use struct_size()
afcf949cf331de791e3fbfc65c0bb82dd9df6d57 drm/amdgpu: Log UE corrected by replay as correctable error
1958946858a62b6b5392ed075aa219d199bcae39 drm/amd/pm: Support for getting power1_cap_min value
f9caf6cdd5cc1f4006fd7b6b113658c0b0159f23 drm/amdkfd:remove unused code
472c5fb29798695b589fb844f84c6bf4ff07c592 drm/amdgpu: define ras_reset_error_count function
9248462d7e0862883df6741ec0e1bb41c3698b22 drm/amdgpu: Enable software RAS in vcn v4_0_3
08e9ebc75b5bcfec9d226f9e16bab2ab7b25a39a drm/amd/pm: Handle non-terminated overdrive commands.
803c2707c21df5d82473831aac74969924e028c5 drm/amd/display: clean up some inconsistent indentings
00e6bcbd11570683bd0dd9bbce7446db436b71ab drm/amd/display: Remove duplicated include in dce110_hwseq.c
7e653e01a08c884c2a11cbedd3ab8bc939abb56d drm/amd/display: Remove unneeded semicolon
30440201edb0eb20352f5dfb509d407f4015259d drm/amd/display: Simplify bool conversion
b63eae94d28ccdb46c49803c6552876e5c907f4c drm/amd/display: clean up some inconsistent indenting
089dbf6a06f1dcaeed4f8b86d619e8d28b235207 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in DML2
f2176d70638aaa1fa2a1c3068f0acedcb271a8aa drm/amdgpu: Add UVD_VCPU_INT_EN2 to dpg sram
ce43a5fa2eca33e602dc3c276ee7acfb458e74d3 drm/amdgpu: Enable mca debug mode mode when ras enabled
8a65661114941788a2093193c251e44cf1d6439c drm/amdgpu: Fix delete nodes that have been relesed
97b2821643f776c94ebcea79052f77e732d56f6d drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P1
fc3136730ba3e606b1c892e041f0b8356bda5457 drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P2
eb9d6256b9b072b29193a3a051b2f7e76e0fd0de drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P3
017634a68dab9c2ebdcd51b495ef6e53b95280cd drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P4
49c260bef3ac9fc1bb73acf98036dac64712536d drm/amdgpu: fix typo for amdgpu ras error data print
66d64e4e03ef5ecf330075a5f1fc449549ce374a drm/amdgpu: Enable RAS feature by default for APU
fa9dd7a285efbcf81dc0fc5a75bd9341e017c80f drm/amdgpu: fix missing stuff in NBIO v7.11
9d7a965e22e5c0abd1aa6aaa389a81de58ca5182 drm/amdgpu: add clockgating support for NBIO v7.7.1
21226f02d77b6a1efcf987df8d97b2a4f40087bd drm/amdgpu: replace reset_error_count with amdgpu_ras_reset_error_count
8096df766474b54758b268afe900ba9d7ab0cc37 drm/amdgpu: add set/get mca debug mode operations
626121fce415960522ed608a4e4949a347c9a8a3 drm/amdgpu: update the xgmi ta interface header
d9443ac4f9ea97f9eaebf2569d3fd044da4c9c98 drm/amdgpu: drop status query/reset for GCEA 9.4.3 and MMEA 1.8
e8a5ded36b4c68db4e0d4066ae2d420116715105 drm/amdgpu: prepare the output buffer for GET_PEER_LINKS command
723fac64d05d7005929babbeb41dd09fb45f6f35 drm/amdgpu: support the port num info based on the capability flag
2d6a2a28cdeade75021503f86e57e7ebce7eb74c drm/amdgpu: Encapsulate all device reset info
69619868d39bf364721db8d9d2429420704417a3 drm/amdgpu: Move coredump code to amdgpu_reset file
de009982c6aa8363b2bc8800fb0a13896d264853 drm/amdgpu: Create version number for coredumps
7ef6b2d4b7e5c0d105c688a4da1f0ac122e3aa44 drm/amdkfd: remap unaligned svm ranges that have split
b141fa036c901303ca5659cc22e9c08f8b097892 drm/amd/display: Reduce stack size by splitting function
5b2c54e0d0ea09f7a3b500510731878326e1117e drm/amd/display: Fix stack size issue on DML2
75fd2810b08a4854af3928121a301e50376288d2 staging: vc04_services: vchiq_bus: Do not kfree device
1fa05877588a02fdad995385eaafea4798022cd4 staging: vc04_services: Support module autoloading using MODULE_DEVICE_TABLE
79ab0ca23abfc055f76a39839a89e03835bd06cc staging: vc04_services: bcm2835-audio: Drop MODULE_ALIAS
017b9ef371e06f852e52b290e4e3c5b5fdf9ceba staging: vc04_services: bcm2835-camera: Drop MODULE_ALIAS
cf4381ee0bdb3c6a15d4b3e62fc4055050939772 staging: vme_user: replace strcpy with strscpy
6e933215c55518b03e0f279c7ae038e387ce4470 staging: gdm724x: Add blank line after declaration
45e173c0372a7bdd0eb543076e3b4c79fab38555 staging: bcm2835-audio: remove function snd_bcm2835_new_ctl()
3cad0b9d0bdd3092f0b1b620e2375d8cc94c82f6 staging: sm750fb: Remove unused return variable in program_mode_registers()
218f1c140217cb782bd695ff0cd53a48a95ebaf6 staging: rtl8192e: renamed variable HTUpdateDefaultSetting
3ad533b3fb9bd7ab0582497f67cf6b7b38bdb868 staging: vme_user: Replace printk() with dev_*()
d964afa772e13628fafb1c77faa58341a1d8aa91 staging: vme_user: Use __func__ instead of function name
08c7bee3b3863eab155222b177cecf8aeaaa1232 staging: vme_user: Remove printk() in find_bridge()
c6054f43f782abcfc4ac887209c061a512bbab47 staging: vme_user: Remove NULL-checks
3249888c1b8c9d9fdad9f818e7ac5d7646ff91a1 staging: vme_user: Use dev_err() in vme_check_window()
992848132e4a3eec9f7c8d3d4ff4bec189abddb1 xhci: pass port structure to tracing instead of port number
15626ba96559ed82bba1758da0ea1f260c5c55e6 xhci: Add busnumber to port tracing
e2d3ac9cd917c2b0576e4a571387464053fdc507 xhci: expand next_trb() helper to support more ring types
044818a6cd808b38a5d179a5fb9940417de4ba24 xhci: Set DESI bits in ERDP register correctly
28084d3fcc3c8445542917f32e382c45b5343cc2 xhci: Use more than one Event Ring segment
35899f58fe13d385b1dbc33004e5a31bf2c18b7a xhci: Adjust segment numbers after ring expansion
67ab841a177d3ea16cb2f30e517fdf0ad60afe8f xhci: Update last segment pointer after Event Ring expansion
01e6e143a7fa7b82a69fd5cbd906c1686609cf90 xhci: Expose segment numbers in debugfs
08cc5616798d8be5453be16737e1e6ec939b4997 xhci: Clean up ERST_PTR_MASK inversion
c087fada0a6180ab5b88b11c1776eef02f8d556f xhci: Clean up stale comment on ERST_SIZE macro
3c45a21fd5d49966fa8bb39f50ae52f6aa9ec999 xhci: Clean up xhci_{alloc,free}_erst() declarations
3321f84bfae010f257de77b9f9a96d9bae183cf6 xhci: simplify event ring dequeue tracking for transfer events
d1830364e9633573947185343d28aa1224356743 xhci: Simplify event ring dequeue pointer update for port change events
4baf1218150985ee3ab0a27220456a1f027ea0ac xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
a5d6264b638efeca35eff72177fd28d149e0764b xhci: Enable RPM on controllers that support low-power states
47f503cf5f799ec02e5f4b7c3b9afe145eca2aef xhci: split free interrupter into separate remove and free parts
6ccb83d6c4972ebe6ae49de5eba051de3638362c usb: xhci: Implement xhci_handshake_check_state() helper
a5f928db59519a15e82ecba4ae3e7cbf5a44715a usb: host: xhci-plat: fix possible kernel oops while resuming
6add6dd345cb754ce18ff992c7264cabf31e59f6 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
35b62f6f582264ed681a7f159e9ffca08a0f5edd usb-storage: remove UNUSUAL_VENDOR_INTF macro
d181b34bd381b336558fc5d5100ee13063eb6bac usb-storage,uas: make internal quirks flags 64bit
4936eb7567c3e44065979e1036ba3c018dd6b9a1 dt-bindings: usb: vialab,vl817: remove reset-gpios from required list
2978cc1f285390c1bd4d9bfc665747adc6e4b19c usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
ceae398f15b32ebce8db73c15f2603c3b72eca32 dt-bindings: usb: ci-hdrc-usb2: add npcm750 and npcm845 compatible
70f13579c2f75d869fb989f458fc9937b43c3198 usb: chipidea: Add support for NPCM
cf36d7db25b625e03d363cf8e59114d0f1ff68aa usb: chipidea: Fix unused ci_hdrc_usb2_of_match warning for !CONFIG_OF
f97467becb250661dcfd28a46c2ff741ead40981 usb: gadget: at91-udc: Convert to use module_platform_driver()
2911016a45ca3f711b179e613e58914fde44b7d0 usb: gadget: fsl-udc: Convert to use module_platform_driver()
017e452e582496a124de87d99c0cece106be6c3c usb: gadget: fusb300-udc: Convert to use module_platform_driver()
ff8e4630fa3c1f8775f162ceaf52ba8b656927de usb: gadget: lpc32xx-udc: Convert to use module_platform_driver()
b4822e2317e8ffb20351ccad544b04d04edc460a usb: gadget: m66592-udc: Convert to use module_platform_driver()
49537ec71d14312d89217a6257be32a97253563e usb: gadget: r8a66597-udc: Convert to use module_platform_driver()
915360a5ce96f0c8e22730b21c50dd1a1f271930 dt-bindings: usb: add NXP PTN36502 Type-C redriver bindings
8e99dc783648e5e663494434544bdc5160522de3 usb: typec: add support for PTN36502 redriver
46b6fc5380071e1e1372ed0b24a6c6743e2a9d2c usb: mtu3: Convert to platform remove callback returning void
de7ecc4e0570d7956d8745faeeda26f0873b7324 usb: dwc3: xilinx: add reset-controller support
98bad5bc447ec962988a48c92f7d0f8c4dc473d2 dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
97789b93b792fc97ad4476b79e0f38ffa8e7e0ee usb: dwc3: add optional PHY interface clocks
bbd3778da16b3d448832b843f80bcde1aff26290 arm64: dts: rockchip: rk3588s: Add USB3 host controller
1a4a2df07c1f087704c24282cebe882268e38146 usb: typec: tcpm: Add additional checks for contaminant
c9a1d9e74a43ae8f2d1718243c1de277dc0e7027 usb: core: Remove duplicated check in usb_hub_create_port_device
a04224da1f3424b2c607b12a3bd1f0e302fb8231 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
16724d6ea40a2c9315f5a0d81005dfa4d7a6da24 nvmem: qfprom: Mark core clk as optional
2cc3b37f5b6df8189d55d0e812d9658ce256dfec nvmem: add explicit config option to read old syntax fixed OF cells
c5330723d5a0c77299a38a46e5611a584e887b87 dt-bindings: nvmem: move deprecated cells binding to its own file
716a8027efbb84291111764847d37cb0648ef69b dt-bindings: nvmem: u-boot,env: Add missing additionalProperties on child node schemas
0720219f4d34a88a9badb4de70cfad7585687d48 nvmem: Use device_get_match_data()
e63771781beadbdef537f6de36f62c8e672a5b8f staging: rtl8192e: clean up comparisons to NULL
28cbfe09ff20964d293cd7af10d2ec0782cf86cb mcb: Use the actual bus passed to init and release functions
63ba2d07b4be72b94216d20561f43e1150b25d98 mcb: fix error handling for different scenarios when parsing
12280cc708f28357e7ad85bab2bcc3715e59a8f7 parport: Clean up resources correctly when parport_register_port() fails
421359cbdbdcaea93b83e1e6b61eb261b75b1998 parport: Drop even more unneeded NULL or 0 assignments
9040c0d96fd66e84bb9b017b821e31f2876e949c RDMA/bnxt_re: Fix clang -Wimplicit-fallthrough in bnxt_re_handle_cq_async_error()
25b8c77ecdd39eb8afb4e3be001f6f7baf12acda staging: vt6655: Rename variable byCWMaxMin
e59314b68cc7ab639bfe1bf658a619b4b8b3ce4e staging: vt6655: Rename variable bySlot
d988a485f5940e119d6de4f2b17ea0a1dfc7db4f staging: vt6655: Rename variable bySIFS
30af3e57580d93bab1929e3b7cbed9177a8a6cef staging: vt6655: Rename variable byDIFS
5d9f6f26ec6656b43bf90f12705dbe88ce77f8d5 staging: vt6655: Rename variable byEIFS
53a5b4f2ea858482a427878bca988a7fa9b2ebdc xfrm Fix use after free in __xfrm6_udp_encap_rcv.
9e630efb5a4af56fdb15aa10405f5cfd3f5f5b83 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7dd692217b861a8292ff8ac2c9d4458538fd6b96 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
46dd58bef32dea55b663141858ca1659a85a1505 ASoC: rockchip: i2s_tdm: Convert to platform remove callback returning void
491a1132f5cb77c8f1abb44d9928f8f184fc3df7 ASoC: cs42l43: Convert to platform remove callback returning void
6b02f5a6f1853c6d5f73b000afbc177f5ee59d9e ASoC: starfive/jh7110-pwmdac: Convert to platform remove callback returning void
393df6f321c757d164fa412b7eae527a8e2acb75 ASoC: simple-card-utils: Make simple_util_remove() return void
8210f496c3e12410fa240c7fbc63f71ef78e253f ASoC: meson: Make meson_card_remove() return void
d0cc676c426d1958989fac2a0d45179fb9992f0a ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
7242265213893e053457240f833d06ecd75b7ab3 ASoC: uniphier: Make uniphier_aio_remove() return void
f1c406866af5dacdd9601cfa3be4873ebd801b86 ASoC: codecs: Modify max_register usage error
18562fc36c21d572582049e6259c43bf1a01f3e0 ASoC: es8328: Use rounded rate for es8328_set_sysclk()
bb98b592cfd387eccc9430d4cd5ebc1678775a88 ASoC: amd: Add acpi machine id for acp6.3 version based platform
848c0d34f70c4c9f6f166ec891d309936a26aa14 ASoC: SOF: amd: add support for acp6.3 based platform
4dbee5104b7858e39d94b2512ab99b82b8feb894 ASoC: SOF: amd: increase DSP cache window range
135e0d49cde383395afcaf285d6304be9230a06f ASoC: SOF: amd: refactor acp dram usage for data bin loading
145d7e5ae8f4e553478232fe3095379b60fa5496 ASoC: SOF: amd: add option to use sram for data bin loading
98408df6ad1fa14ad352f8d28d68eacdc94ca382 clk: meson: S4: select CONFIG_COMMON_CLK_MESON_CLKC_UTILS
180af1a5bdaf8d4964837a46a9fce8c3a7fd2d97 scripts/faddr2line: Don't filter out non-function symbols from readelf
86bf86e19d308a1dba41e5f1f7e8cc105a5efa49 scripts/faddr2line: Use LLVM addr2line and readelf if LLVM=1
60fd39af33d3f63c4c94bd06784ebdf0d883f5c9 scripts/faddr2line: Skip over mapping symbols in output from readelf
61f85372d293241f4139731c14cab9ac8e9436fb ASoc: Another series to convert to struct
4fc4db7a68c2c04522880c4f89317f7874a4188f ASoC: Merge up v6.6-rc7
7790bccd7bac3af28bf044e188215041eb142d56 ASoC: ti: ams-delta: Allow it to be test compiled
91e174fc04b1975b0e4d431a7020779635ff7c05 ASoC: codecs: rt298: remove redundant assignment to d_len_code
701d1057654f99c374fde56f34fccc1853d1bf45 Merge tag 'clk-imx-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
a9e79863b62aaaefcdf469fc331bf482ae00db0d ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
81ea360a16978a4df61df9db56b171909bd659c0 ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
b8d4f7c1be04d66c37c119c501c87bccc4197694 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
473baeab929444295b0530f8766e4becb6a08973 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d313b0e9070a7100ca55e64fe3b081d176d8806d ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
d788c9338342a3146d115281922901c1e3e1cbff sfc: cleanup and reduce netlink error messages
2272b0bd19a080b4476c1fb78945e04358016874 Merge branch 'clk-imx' into clk-next
b79a08af323494c8f144b5b790fa53017a63515e Merge tag 'clk-meson-v6.7-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
952f62749a93b9bf585cb92500e29da499cedd40 Merge branch 'clk-amlogic' into clk-next
84186fcb834ecc55604efaf383e17e6b5e9baa50 Merge tag 'urgent/nolibc.2023.10.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
11ae5eb516b656e8a0e4efbea90ea24c152a346d Merge tag 'topic/vmemdup-user-array-2023-10-24-1' of git://anongit.freedesktop.org/drm/drm into drm-next
58d53d8f7da63dd13903bec0a40b3009a841b61b page_pool: unify frag_count handling in page_pool_is_last_frag()
09d96ee5674a0eaa800c664353756ecc45c4a87f page_pool: remove PP_FLAG_PAGE_FRAG
de97502e16fc406a74edee8359612e518986cf59 page_pool: introduce page_pool_alloc() API
8ab32fa1c7947f4807b1d98af2d411a2587bb841 page_pool: update document about fragment API
2d0de67da51a90c6acf7bf08d7b0501f45408002 net: veth: use newly added page pool API for veth with xdp
efb3e0e1649f944c032095e3f0533a235a7477d3 Merge branch 'introduce-page_pool_alloc-related-api'
ebcae17f87b34f71e8e55512226c4da35a9e3233 clk: si521xx: Use i2c_get_match_data() instead of device_get_match_data()
b28f95c61965fd31ca15556e7ac65dfc84a15fad clk: clk-si544: Simplify probe() and is_valid_frequency()
38a929ab128d7f0ac61f7cb506e6687d145b9eba clk: rs9: Use i2c_get_match_data() instead of device_get_match_data()
f234f028727f8634973f8a9ef2ec933eb0eade5b clk: si5351: Simplify probe
15f5e2e4225a94fe76302e87ecdf95e56e571382 clk: si570: Simplify probe
faf6b92ee0091ff7a7bba03a1726a1a97112e9db clk: cdce925: Extend match support for OF tables
5ad1e217a2b23aa046b241183bd9452d259d70d0 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
397d887c1601a71e8a8abdb6beea67d58f0472d3 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
409c39ec92a35e3708f5b5798c78eae78512cd71 clk: Use device_get_match_data()
dcce5cc7826e9c6b3a2443e5e6b7f8d02a103c35 clk: Show active consumers of clocks in debugfs
e43d31915cc4fca4e04daeca6c0ff25cc57cf956 clk: Allow phase adjustment from debugfs
b68838de1cda19db9c2381d0f9ee547ea69319b6 Merge branch 'clk-debugfs' into clk-next
d4ab5edefe422a637644685e82d5f5dd39bf5e2e Merge branch 'clk-cleanup' into clk-next
48a8748fd0d18b07741f311cd6929982490c5903 clk: sprd: Composite driver support offset config
e92361f064a9015f3f69fdf6289c8c447da20f75 Merge branch 'clk-spreadtrum' into clk-next
ee58d6a115cefd7e8065eb469788dafa00b999d1 clk: analogbits: Allow building the library as a module
c8e1d8ae6aba7521d96d5cde21384edde1f06d3d clk: sifive: Allow building the driver as a module
5ada273d189c2f4871054d01c1113b9c676d7b18 Merge branch 'clk-sifive' into clk-next
d761bb01c85b22d5b44abe283eb89019693f6595 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
65f9e1becb5592c120c9f11adce97f5ca31dce9b clk: socfpga: agilex: Add bounds-checking coverage for struct stratix10_clock_data
55a5d543aa146a2a7c1261107c42c0eb1d756169 Merge branch 'clk-counted' into clk-next
5608cdfd109dc9d09bfafe67e82537377d571356 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
435f914b3c315bf51ac51e1ed4668025e0456e9a powerpc/vmcore: Add MMU information to vmcoreinfo
a558892b3456d44f2a89d238f5d650f0574fa3b2 thunderbolt: Fix one kernel-doc comment
3c4e420cb6536026ddd50eaaff5f30e4f144200d bpf: move explored_state() closer to the beginning of verifier.c
4c97259abc9bc8df7712f76f58ce385581876857 bpf: extract same_callsites() as utility function
2793a8b015f7f1caadb9bce9c63dc659f7522676 bpf: exact states comparison for iterator convergence checks
389ede06c2974b2f878a7ebff6b0f4f707f9db74 selftests/bpf: tests with delayed read/precision makrs in loop body
2a0992829ea3864939d917a5c7b48be6629c6217 bpf: correct loop detection for iterators convergence
64870feebecb7130291a55caf0ce839a87405a70 selftests/bpf: test if state loops are detected in a tricky case
b4d8239534fddc036abe4a0fdbf474d9894d4641 bpf: print full verifier states on infinite loop detection
dedd6c894110371d3c218cf24ecca2f0730408ac Merge branch 'exact-states-comparison-for-iterator-convergence-checks'
58e3ce767307130e911408c75f054d6a6673c8a3 9p/trans_fd: avoid sending req to a cancelled conn
a321af9dd0957713180e51c4ffc5225fc4cdc4f4 fs/9p: Remove unused function declaration v9fs_inode2stat()
60edc7c80d27f0669f46b5fa26b157065c42dc14 9p: Annotate data-racy writes to file::f_flags on fd mount
d4d9004f1daa8dc5131e9e0d702da185d434f485 9p: v9fs_listxattr: fix %s null argument warning
9f8163077fabdb8ad9d4cc847898e9b91cba4b8b 9p/net: xen: fix false positive printf format overflow warning
d88520ad73b79e71e3ddf08de335b8520ae41c5c Merge tag 'pull-nfsd-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b0eaf27f202813f28af77e33e80ec0f05a34df01 vgacon: fix mips/sibyte build regression
169e0a5e43208fc5a6c5bc6476348cbd7203ae8a net: microchip: lan743x: improve throughput with rx timestamp config
3f6074cf467f6c2beb7db0b0d685fb53f25ae9aa printk: printk: Remove unnecessary statements＇len = 0;＇
f6e12277011d39a42e2c01fabb4222c09cb099fc net: ti: icssg-prueth: Add phys_port_name support
2def8ff3fdb66d10ebe3ec84787799ac0244eb23 sock: Code cleanup on __sk_mem_raise_allocated()
2e12072c67b5f65fc71a569985a1262531fbdc06 sock: Doc behaviors for pressure heurisitics
66e6369e312d161708786123fb44ecd53ff32d82 sock: Ignore memcg pressure heuristics when raising allocated
5ebde09d91707a4a9bec1e3d213e3c12ffde348f sched/core: Fix RQCF_ACT_SKIP leak
b95303e0aeaf446b65169dd4142cacdaeb7d4c8b sched: Add cpus_share_resources API
8881e1639f1f899b64e9bccf6cc14d51c1d3c822 sched/fair: Scan cluster before scanning LLC in wake-up path
22165f61d0c4092adf40f967c899e5d8b8a0d703 sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
984ffb6a4366752c949f7b39640aecdce222607f sched/fair: Remove SIS_PROP
9644bc49705723bf7c69aa9bf542bb5161b91dba Fix NULL pointer dereference in cn_filter()
fbddff2e98cfd3c7b0ef5d013b29fef782ec4534 Merge branch 'for-6.7' into for-next
0217f3944aebad1d4beec5894ec80472b94b4139 Documentation: security-bugs.rst: linux-distros relaxed their rules
f30a51a41828986687997a5aa95b9f8085228cff net: ethernet: davinci_emac: Use MAC Address from Device Tree
6f699743aebf07538e506a46c5965eb8bdd2c716 serial: core: Fix runtime PM handling for pending tx
d026fc7b73a58ea3b2fe567674e71cccd90f6a84 Revert "dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport"
ec098970364234411f39cd6821e6f95937b4070c Revert "dt-bindings: usb: Add bindings for multiport properties on DWC3 controller"
99b29a499b5fdfb7ab274835b8e4d4c11df2f6d7 xsk: Avoid starving the xsk further down the list
93f53eb10e45d05eae4208f6482a99d2f0b5a1c6 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
4882ef80faba6152887292a91adf141d190c36bb arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
62fab9738c646ee9d98d6dd70d683ded835c412e arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
c2399366d2c0db1f82a167de51735b55cb4e6066 arm64: defconfig: Enable LPA2 support
959e1dc845a02a4f479b6d6bf68ab8a333665fd9 mm: add arch hook to validate mmap() prot flags
eaf92007208aa66a7feacebfd80b4db1af89a6fe arm64: mm: add support for WXN memory translation attribute
adc8df12d91a2b8350b0cd4c7fec3e8546c9d1f8 gtp: uapi: fix GTPA_MAX
4530e5b8e2dad63dcad2206232dd86e4b1489b6c gtp: fix fragmentation needed check with gso
cd8892c07876da0c4b50e020048a32a28596a074 Merge branch 'gtp-tunnel-driver-fixes'
a71ef31485bb51b846e8db8b3a35e432cc15afb5 perf/core: Fix potential NULL deref
2e75396f1df61e1f1d26d0d703fc7292c4ae4371 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
61848698288d93a230cab9c0585e726df66f2402 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1817d56ec81c419b9976d1ee968039519b915ae2 pmdomain: Merge branch genpd_dt into next
d975a9a9d631da97d22af06a9c806a0530b0f90b pmdomain: qcom: rpmpd: Add MSM8917 power domains
fad5bf2e2c900232277288460b7a91b147954aab pmdomain: qcom: rpmpd: Add QM215 power domains
87d369243d1809b2544b7383e92b4c05836dde82 firmware: arm_ffa: Declare ffa_bus_type structure in the header
a228810c9234d213fa378119dc3fc8f519f5915b firmware: arm_ffa: Allow FF-A initialisation even when notification fails
e4e38127c33c8b1703689a3c4efb83364d5b6664 firmware: arm_ffa: Setup the partitions after the notification initialisation
d7d71444afe442e54df2992d85d7449d00441b16 firmware: arm_ffa: Add checks for the notification enabled state
f543a3455be36394e3e7c114ea04bac300f6b3cc firmware: arm_ffa: Fix FFA notifications cleanup path
1434d4944e31b86bf5c31ab994760f10b6e13b25 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
415ed79af3c9ea88c8375a6fe327d02059991a26 gfs2: fs: derive f_fsid from s_uuid
6d25d1dc76bf5943a5c1f4bb74d66d5eac58eb77 net: sched: sch_qfq: Use non-work-conserving warning handler
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
d35381aa73f7e1e8b25f3ed5283287a64d9ddff5 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
06646da01458682023321bdc7553b8140e95d077 bpf: Fold smp_mb__before_atomic() into atomic_set_release()
3e92ea2a460bc410789b24f328de9985ddc3eea6 ASoC: mediatek: mt7986: drop the remove callback of mt7986_wm8960
0f10adb0ed0c0d74f8bc5facf2c70bc515210295 ASoC: mediatek: mt7986: remove the mt7986_wm8960_priv structure
0e20929434080aa87614fa0135c97bb9337ece27 ASoC: mediatek: mt7986: add sample rate checker
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
42d31dd601fa43b9afdf069d1ba410b2306a4c76 bpf: Improve JEQ/JNE branch taken logic
dd5e3e3ca6ac011582a9f3f987493bf6741568c0 x86/microcode/intel: Simplify early loading
2a1dada3d1cf8f80a27663653a371d99dbf5d540 x86/microcode/intel: Save the microcode only after a successful late-load
f24f204405f9875bc539c6e88553fd5ac913c867 x86/microcode/intel: Switch to kvmalloc()
3973718cff1e3a5d88ea78ec28ecca2afa60b30b x86/microcode/intel: Unify microcode apply() functions
164aa1ca537238c46923ccacd8995b4265aee47b x86/microcode/intel: Rework intel_cpu_collect_info()
11f96ac4c21e701650c7d8349b252973185ac6ce x86/microcode/intel: Reuse intel_cpu_collect_info()
b7fcd995b261c9976e05f47554529c98a0f1cbb0 x86/microcode/intel: Rework intel_find_matching_signature()
b48b26f992a3828b4ae274669f99ce68451d4904 x86/microcode: Remove pointless apply() invocation
ecfd41089348fa4cc767dc588367e9fdf8cb6b9d x86/microcode/amd: Use correct per CPU ucode_cpu_info
d419d28261e72e1c9ec418711b3da41df2265139 x86/microcode/amd: Cache builtin microcode too
a7939f01672034a58ad3fdbce69bb6c665ce0024 x86/microcode/amd: Cache builtin/initrd microcode early
5af05b8d51a8e3ff5905663655c0f46d1aaae44a x86/microcode/amd: Use cached microcode for AP load
8529e8ab6c6fab8ebf06ead98e77d7646b42fc48 x86/microcode: Mop up early loading leftovers
2e1997335ceb6fc819862804f51d4fe83593c138 x86/microcode: Get rid of the schedule work indirection
ba48aa32388ac652256baa8d0a6092d350160da0 x86/microcode: Clean up mc_cpu_down_prep()
634ac23ad609b3ddd9e0e478bd5afbf49d3a2556 x86/microcode: Handle "nosmt" correctly
6f059e634dcd0d725854514c94c114bbdd83950d x86/microcode: Clarify the late load logic
0772b9aa1a8f7322dce8588c231cff8b57298a53 x86/microcode: Sanitize __wait_for_cpus()
4b753955e9151ad2f722137a7bcbafda756186b3 x86/microcode: Add per CPU result state
ba3aeb97cb2c53025356f31c5a0a294385194115 x86/microcode: Add per CPU control field
6067788f04b1020b316344fe34746f96d594a042 x86/microcode: Provide new control functions
0bf871651211b58c7b19f40b746b646d5311e2ec x86/microcode: Replace the all-in-one rendevous handler
7eb314a22800457396f541c655697dabd71e44a7 x86/microcode: Rendezvous and load in NMI
1582c0f4a21303792f523fe2839dd8433ee630c0 x86/microcode: Protect against instrumentation
9cab5fb776d4367e26950cf759211e948335288e x86/apic: Provide apic_force_nmi_on_cpu()
8f849ff63bcbc77670da03cb8f2b78b06257f455 x86/microcode: Handle "offline" CPUs correctly
9407bda845dd19756e276d4f3abc15a20777ba45 x86/microcode: Prepare for minimal revision check
cf5ab01c87030a085e211a0a327535932ec6f719 x86/microcode/intel: Add a minimum required revision for late loading
2771c49824f28546974f37ea18efd891a15d6f1b arm64: Avoid section mismatch when calling __pi_map_range()
f4a3db7d8db7d334a7f98326403dc544883ece63 arm64: pgtable: No need for checking if PMD_SIZE is defined
9697cd07d72b74940319bfa07942decce2d0d1f0 arm64: pgtable: Replace 'l' with 'lvl' as not to be confused with '1'
889969b510e4246befb0c480975fee29bbe952f4 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig
2e6fc0b81555c1d51b0a33c54aa31d2c22a4644f dt-bindings: timer: fsl,imxgpt: Add optional osc_per clock
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
487b88c26f6e86a198bc17bf5311a37586807ab4 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores' into for-next/core
977254a6e53ce65ac5e30f157e9ea02f2e85454b Merge branch 'for-next/feat_sve_b16b16' into for-next/core
0ac5c52e2e7eed4b7b0e45cd7b67ea99869803f9 Merge branch 'for-next/feat_lrcpc3' into for-next/core
dd0cae1af955ea38f83dcf8c67682edac9d93d80 Merge branch 'for-next/feat_lse128' into for-next/core
15349da9a95dda46034605c5ce552e4fa59147c6 Merge branch 'for-next/cpus_have_const_cap' into for-next/core
06d7fbc22f82fdea87e9df95e3212e361fefb29e Merge branch 'for-next/lpa2-stage1' into for-next/core
53f0b020218fcc0a56a11df39630dbd379e4d9a6 vfio/iova_bitmap: Export more API symbols
8c9c727b6142325ed5697240fceb99cbeb4ac2ec vfio: Move iova_bitmap into iommufd
13578d4ebe8be1c16146f37c0c91f2579611cff2 iommufd/iova_bitmap: Move symbols to IOMMUFD namespace
750e2e902b7180cb82d2f9b1e372e32087bb8b1b iommu: Add iommu_domain ops for dirty tracking
5f9bdbf4c65860cc8b9c544d92bfd76fbea8d9c5 iommufd: Add a flag to enforce dirty tracking on attach
e2a4b294784957fc28ecb1fed8a7e69da18eb18d iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
b9a60d6f850e4470017b60f731220a58cda199aa iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
7623683857e52b75184d37862c70f1230aef2edd iommufd: Add capabilities to IOMMU_GET_HW_INFO
609848132c71316df3260d1ec066539c21bba585 iommufd: Add a flag to skip clearing of IOPTE dirty
134288158a415cd863b1c32c7dcddc0a1dc32aab iommu/amd: Add domain_alloc_user based domain allocation
421a511a293fe1c73b37f6147c6676c4ee6efa04 iommu/amd: Access/Dirty bit support in IOPTEs
f35f22cc760eb2c7034bf53251399685d611e03f iommu/vt-d: Access/Dirty bit support for SS domains
e04b23c8d4ed977dbab4a4159f9e4d9a878b5c65 iommufd/selftest: Expand mock_domain with dev_flags
266ce58989ba05e2a24460fdbf402d766c2e3870 iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
7adf267d66d1d737ea8318976fd1ce93733fd3a4 iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
a9af47e382a4d517685cb13c780272e7f300ebc5 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
ae36fe70cea4d7c177452ab41e6734fa3cbd4ad8 iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
0795b305da8902e7d092f90bf9a1a2c98f34b1db iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
62a3c97f8167c88a5623d45c8984927c82c286be Merge branch 'devicetree/next' into next
92af77ca26f75f7874634c8ac2f744f86ec56e88 PCI: dwc: Use FIELD_GET/PREP()
abaaac4845a0d6f39f83cbaba4c3b46ba5f93170 PCI: hotplug: Use FIELD_GET/PREP()
9a9eec4765737b9b2a8d6ae03de6480a5f12dd5c PCI/DPC: Use FIELD_GET()
f00e8dbdedfb0dc2b5712d2170e7fcbe4eb93603 PCI/DPC: Use defined fields with DPC_CTL register
74f0b5ffe172f913c56e4f5291678bad2a55b6b1 PCI/DPC: Use defines with DPC reason fields
682f5311e3a4f637ad3fae835a14494c2769bc2b PCI/MSI: Use FIELD_GET/PREP()
e0f0a16f5ff3670f2b26f0ef4b8fd5c55ebefd81 PCI: Use FIELD_GET()
04e82fa5951ca66495d7b05665eff673aa3852b4 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2ccabf81ddff81355bf044bdad3c44e9e6ac32d9 iommufd: Only enforce cache coherency in iommufd_hw_pagetable_alloc
1621aef1fbfeed130fe57a8261555aec5a332441 iommu: Add IOMMU_DOMAIN_NESTED
6ae2ff23aa43a0c421cf315c34b105bdfe317f63 drm/client: Convert drm_client_buffer_addfb() to drm_mode_addfb2()
0548eb067ed664b93043e033295ca71e3e706245 x86/percpu: Return correct variable from current_top_of_stack()
8c2d2383d2904aa3077f8dd3b3154160fa5b4f97 ASoC: mediatek: Remove redundant code and add
b32dcf23a03eb170dfaa482fc28d4b01d39eda80 dt-bindings: Drop kernel copy of common reserved-memory bindings
2e2a1613342658962250873cb8a0406bebdab9e3 ASoC: mediatek: mt8186: remove redundant assignments to variable tdm_con
2cb54788393134d8174ee594002baae3ce52c61e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
109cb2160128211ca7b17bad79cb0441f1440bc9 ASoC: Intel: bytcr_wm5102: Add support for Lenovo Yoga Tab 3 Pro YT3-X90
7a198e0d48167db90e50777aab5a83a74e351f71 dt-bindings: regulator: dlg,da9210: Convert to json-schema
70c8dc9104275037a39ab0b2a4ed6eaacac39e32 x86/defconfig: Enable CONFIG_DEBUG_ENTRY=y
b62570665d75c1809eeeb33e1c84ffb2ed2871c0 Merge branch into tip/master: 'perf/urgent'
b92bb97debdf7424403880750e7e4ea75ea5edba Merge branch into tip/master: 'x86/urgent'
b4caac893fac092cb300440fa88e32f64f50db5f Merge branch into tip/master: 'x86/merge'
b8e17bea6d0c201ec7494161552be5da9816e431 Merge branch into tip/master: 'core/core'
9e1486fd3cba8493423a4cb6b499f4ae1a211138 Merge branch into tip/master: 'irq/core'
d5046854b4588ffda8598157921a1c1052c69b37 Merge branch into tip/master: 'locking/core'
ef976a3ed3eda10eafa462952f6604757a8cb057 Merge branch into tip/master: 'objtool/core'
7d3fc561a498ca021fed1d6515a5130260466980 Merge branch into tip/master: 'perf/core'
c9787604a57be5584dc6038b0e15d9c98ca068ec Merge branch into tip/master: 'ras/core'
a8a6af4d700e18c76f0bc05294d49844d3a603f7 Merge branch into tip/master: 'sched/core'
f0b097b903c981f72035e23a12e284bdf0fb2a4f Merge branch into tip/master: 'smp/core'
94650adea4affca16a615df0fed13ce930cfb281 Merge branch into tip/master: 'timers/core'
dead274b34e42783f58bef97a8685648af5c395b Merge branch into tip/master: 'x86/apic'
8719a708fccc27836fabca90e50169fc93c063b4 Merge branch into tip/master: 'x86/asm'
c86ad91fad62bc782af594842fce79035ad9de95 Merge branch into tip/master: 'x86/bugs'
b4b2d4c3ff08f1272637bf26cad57198efd83ce5 Merge branch into tip/master: 'x86/build'
c492392543fbefb3e046997476905235c89779d5 Merge branch into tip/master: 'x86/cache'
503f2c0169e4fdef33ab3a4d00604c9cd8a9699c Merge branch into tip/master: 'x86/cpu'
72249352d8cdc921dd4c77365e8fca8706c8fcb7 Merge branch into tip/master: 'x86/entry'
5d522c65e2b4b0c1bd7b516e9483dfe8cbb47369 Merge branch into tip/master: 'x86/fpu'
235692418955167b7e7b6be5cd082313bc1fc91b Merge branch into tip/master: 'x86/headers'
be8726fe2244429bb87131c6e5616cca661891c3 Merge branch into tip/master: 'x86/irq'
9a5fc575b05ecf3be742b974d3f3cad2f077a114 Merge branch into tip/master: 'x86/microcode'
d262500ceeec8a7ebf07984aad042249145499da Merge branch into tip/master: 'x86/mm'
608aea07e87a74aa5878769cbbeb056fc5f8d939 Merge branch into tip/master: 'x86/percpu'
2a9de282bb2d64408ee5144b26cdc3b58ec0df74 Merge branch into tip/master: 'x86/platform'
9abe8e16fd683f4af63d157f0a699c12d1c4b309 Merge branch into tip/master: 'x86/tdx'
df937050f7089fe30821f752d6364d4c238866c8 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
1e55c5200dc7efeb84d4582a82d289329255fd82 fpga: m10bmc-sec: Change contact for secure update driver
28926daf731f72d0537767fdbab2a3e06e31190a fpga: Fix memory leak for fpga_region_test_class_find()
3fa702baa02c30e9d90b2a2de72f87296a60008a Bluetooth: Fix not notifying when connection encryption changes
0783375f2c56ca17719d5ec670e498dc661ea5c3 Bluetooth: ISO: Allow binding a PA sync socket
1bb00ca6f577d5c422cfc41407e51755a11e4467 iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
3bc7f01ff2de6befd92b361c7196080d71d95348 iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
25e47d7949d47144b67ce16862be9183ee81ac34 iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
17dd7701a2e7c076bf2a07126504cf02ad6b7c68 iommu: Pass in parent domain with user_data to domain_alloc_user op
1b5becea2327846c9587b9e315a51ab7bc7d2c4d drm/amd/pm: record mca debug mode in RAS
0fc1f3a7939be820a5cb6ca249e562711099fe9f drm/amd/display: reprogram det size while seamless boot
178cd03ef9f708291b399d1a69a06ddfe611de00 drm/amdgpu: fix find ras error node error
23b6316f5cfddc8de98fcf8b26e436141dbd6fa8 drm/amdgpu: refine ras error kernel log print
22e877699642285c47f5d7d83b2d59815c29ebe8 Revert "arm64: pgtable: No need for checking if PMD_SIZE is defined"
93e82bb4de0196c4caeca1d8a6eef67863981d8f drm/bridge: synopsys: dw-mipi-dsi: Fix hcomponent lbcc for burst mode
3edc85e3bfcb411da6e48a38e8de578f9fd71340 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
42783196d59732256c57198fbcdb87cf18b696af mm: keep memory type same on DEVMEM Page-Fault
7ec4d5fe3eac4f53bd15d281c8fde617006e374f mm/shmem: fix race in shmem_undo_range w/THP
6461ddd4077fef63abff66a296a9a16fbf9a6a4b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
59bbc696d7d04d136e5950ba87fc5c3bdc3c1a5a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
93d9dcfba9a73d6b0173edd5c045072801f70bdb mm/sparsemem: fix race in accessing memory_section->usage
b934ac660f81b271d1102a6aea36215fff8ccab7 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
ba39f94f2372bfa305691f2242e0564b27682682 mm/damon: implement a function for max nr_accesses safe calculation
190cf953e82000d391bf3bb28757396d425600c0 mm/damon/core: avoid divide-by-zero during monitoring results update
ce1cdea819ffd1817fcfc488850b05989219a2be mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d6e85d263533714956992a6a393338ef43914edf mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
08510588670db2d4d2175fbbfe70dddaedfac7aa kexec: fix KEXEC_FILE dependencies
19b03d71bfbfc64787fbad8aefeca4ec355436a1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a4e27bf15c7c826c732208edad11e7ab4e1104ac kexec-fix-kexec_file-dependencies-fix
c99c358c402f4fb15b1d1684612910ac1f4b8e8f mm/damon/sysfs: remove requested targets when online-commit inputs
fd95454add526b31443581d04fd2b8ed0794a7b5 Merge branch 'mm-stable' into mm-unstable
e464c55294400fc40d20add57281d9eeb912d724 mm: optimization on page allocation when CMA enabled
71bb9f55749617e6b47f6a621d79eba61bcd8a23 mm: vmscan: try to reclaim swapcache pages if no swap space
06e3799f7ee602820ae2d1b26f7fd4c8521778c4 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
886e6fcb862f1a71d5f8fcd2d8538aeeef12b2bf mm: fix draining remote pageset
f1e2d66ed0a325a1e8662b4670d930389d61d643 memcg, oom: unmark under_oom after the oom killer is done
e415522b8f265113cc89628f0279bd0ce9a37659 hugetlbfs: drop shared NUMA mempolicy pretence
dbecf4f815e70f3b11d38b295eea61119f90f440 kernfs: drop shared NUMA mempolicy hooks
a8299b6afd08fefba9fd7ef14016e443aaec7410 mempolicy: fix migrate_pages(2) syscall return nr_failed
653d102bd3f195e016fcd99cffee84a73eb97e45 mempolicy trivia: delete those ancient pr_debug()s
7a02c783dacbbdbb19ee74a9da43055befd03cc2 mempolicy trivia: slightly more consistent naming
92a64ebbc221b94b85682cfa63f329e655c5702d mempolicy trivia: use pgoff_t in shared mempolicy tree
3be7e8e1fea1cc929a1b5cb154dce9588f41f188 mempolicy: mpol_shared_policy_init() without pseudo-vma
3768629a8668bf97e531f2954dce58fbd51c8221 mempolicy: remove confusing MPOL_MF_LAZY dead code
d59890d2ce2e18f7d487d45f8c6dedf0d910f8ef mm: add page_rmappable_folio() wrapper
0023e77765398b6f67916eb3e2fc12025a733c25 mempolicy: alloc_pages_mpol() for NUMA policy without vma
9632292b3a7c27e9e391ff6c0c2b7597e0783e0f mempolicy: alloc_pages_mpol() for NUMA policy without vma: fix
e4aa162b8776e3b3628b110811d69018cc8ab767 mempolicy: mmap_lock is not needed while migrating folios
df8757a3089b28ca4c5989c962c2eb7b0d91ffc5 mempolicy: migration attempt to match interleave nodes
926b1db25af5826a8ed5d7e8d43b8113ec7a4721 mempolicy: migration attempt to match interleave nodes: fix
b1aeb6827d26f5d7d4c2c6f8b1fb21ee96f5b195 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
68a6b22031eba01839b5e8ff24550ca70d0a3d27 hugetlb: restructure pool allocations
c4b29822caa49f18ffa7c5193c81ee711c216de6 hugetlb: perform vmemmap optimization on a list of pages
2b82c936f80d078cfeaa630beab47c1c8cdb7aa4 hugetlb: perform vmemmap restoration on a list of pages
bdf28a69b06e7b065b601c31a573c4ab3ab036ac hugetlb: batch freeing of vmemmap pages
22a2b87ba6d47164965ab2ef869eff73cacc8185 hugetlb: batch PMD split for bulk vmemmap dedup
7d04b3da739511cb5c86a9c7e4895198a2001509 hugetlb: batch TLB flushes when freeing vmemmap
5bd714ede76fd29ed35a984fb1495859eb720fd9 hugetlb: batch TLB flushes when restoring vmemmap
28cae541e8b12292b6baab07430c375bd8a03c2e hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
3c50c5b28f64df693c72b961f2b14cc6bdd7bbd7 NUMA: improve the efficiency of calculating pages loss
44e4d43c995101a7dc7ac4638ad1d56f1808c22a mm: memcg: change flush_next_time to flush_last_time
3ead87bce9f446f2054fe7dad82bf16891b73def mm: memcg: move vmstats structs definition above flushing code
6c05e39a926459d594da583b59b7f3ed30a6ad67 mm: memcg: make stats flushing threshold per-memcg
b33ee727456b84a537da75488b8d62fd7a27a870 mm: memcg: clear percpu stats_pending during stats flush
cfba238850563a024a5343cd9c6f719284a15742 mm: workingset: move the stats flush into workingset_test_recent()
380b213bac7a4320a3d46fdbd61c13a3ed3f5305 mm: memcg: restore subtree stats flushing
b57ae307d4c15b47d5a52da8d04fbec3d111bb00 buffer: make folio_create_empty_buffers() return a buffer_head
8f6a7d26150a4cc8231b776af3831851a193e25e mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
a2b6b81083b26526020384a01fb7c7bd8d95a59c ext4: convert to folio_create_empty_buffers
cd6c39236ebcedabf7cb9abd5b8e7c59717be103 buffer: add get_nth_bh()
81141286bf60851a4bef054a0bbbb3f3598e0fec gfs2: convert inode unstuffing to use a folio
fc88b3a247e6f8b63a727b5b50dcb52c3bc2b95c gfs2: convert gfs2_getbuf() to folios
2878ba696c99f25ebe32612abb65ed3ac107e005 gfs2: convert gfs2_getjdatabuf to use a folio
4da7ee359052f17147348f9c10ec5cc3c0e0c305 gfs2: convert gfs2_write_buf_to_page() to use a folio
fd92bf6b8abcfd41986212376e496bbe716b70a8 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
82d20a46c4c79ea0809de02c4865883deb30990a nilfs2: convert nilfs_grab_buffer() to use a folio
13b7630dda38a7404842d1ce5411a94c2d52a8c3 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
ebae33800a9df67100ec6766aacc9100952738d3 nilfs2: convert nilfs_mdt_forget_block() to use a folio
44b5592eb0da2ad03a29d77707ca012d6dfca953 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
eae56a3531fa16cf34486a638d7de5a07b3ee287 nilfs2: remove nilfs_page_get_nth_block
4cc194eef8348e9cd6af9d2cb7472ce8cee74601 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
d4e5f9683da54ed76aa50e02703410de98e147be ntfs: convert ntfs_read_block() to use a folio
94726bc559f3ebadf804410024abb3ce724d54d2 ntfs: convert ntfs_writepage to use a folio
bd04e6a08872dedf31f14cf442b8f4b5c0b81302 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
1652495156e3e8be1caf262822f8f71c1cf8ced7 ntfs3: convert ntfs_zero_range() to use a folio
1127b1f542c17ec4a3cb6cfe9b46622a98a7be67 ocfs2: convert ocfs2_map_page_blocks to use a folio
a27608c7b5e5092c91feb9d3966a5b353377a381 reiserfs: convert writepage to use a folio
3f1f76e374f8129d682f098d2e244d146760c3e3 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
de24f7d25d1c6583f2257669e05fc3049c11798e ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
3cc434b7ec2b5aa9435850ae3341d94f6cd0c7b5 ufs: convert ufs_change_blocknr() to use folios
2422af1ac47901ae28b5d6a34e8cc979447f2a57 ufs: remove ufs_get_locked_page()
c915777bdd2f93db104700abf97080cd73543372 buffer: remove folio_create_empty_buffers()
24f24bea7345ab7af551493eb5ec9111d8e4fa61 mm: kmsan: panic on failure to allocate early boot metadata
c8e238754413ec431935609f04848af5290a942e mm/oom_killer: simplify OOM killer info dump helper
306bf13c1c2eea6570ee76989939c46453ec4751 mm, pcp: avoid to drain PCP when process exit
b76dcad4323ca781f084eb1f8619c24cff392af7 cacheinfo: calculate size of per-CPU data cache slice
92fff004fda03ae5a69424c7b1462cc0b920a333 mm, pcp: reduce lock contention for draining high-order pages
6390ac15363a45c161746f9ee9c8111fe54de9c1 mm: restrict the pcp batch scale factor to avoid too long latency
1b266b361d287a327adea539d571f24f5f13a190 mm, page_alloc: scale the number of pages that are batch allocated
3bc216e89c93e5512bf47da780096a322853c2e1 mm: add framework for PCP high auto-tuning
c03a7481c327e47d9767b8a45ab429b92a962ec0 mm: tune PCP high automatically
805e8a927aa6cef3cd94278082b2f9014dff37c9 mm, pcp: decrease PCP high if free pages < high watermark
27001b13d7b0144f6b812339a9970f6c92682834 mm, pcp: reduce detecting time of consecutive high order page freeing
158f8f55a4c3ac482ce71ff3e7a8619b396b09ea mm: kmem: optimize get_obj_cgroup_from_current()
1fb4a29f36929521b61723127e44a22d786646fb mm: kmem: add direct objcg pointer to task_struct
465a4441d0fa9735ea126836b47381cfe05df533 mm: kmem: make memcg keep a reference to the original objcg
d08cdb5021010e607cefae2e1619db8f236b897a mm: kmem: scoped objcg protection
21bed0b07dc4d396424a8ea1156b1a97f0eaacf9 percpu: scoped objcg protection
77fd267a64970baeca8a42336eb0aaeb56b9cab2 mm: kmem: reimplement get_obj_cgroup_from_current()
e858207e19a6ac2c9e9458bcd0ccdef3a7d01cf6 mm/swap: avoid a xa load for swapout path
e0d9eb6d4d4409bea5d5066137f692aff6f93659 mm_types: add virtual and _last_cpupid into struct folio
6355f1a997e357822e7fe69346d25412f8051c17 mm: add folio_last_cpupid()
e646d65fdbea508884b93c943cae89227884615b mm: memory: use folio_last_cpupid() in do_numa_page()
fbe8138a3dbbecfc439200dd0546c69f8c71c295 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
8d292387088ae5d681812c1fd07000ee7115785c mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
aa713e75729d8e08e9fcf1f89e91157bca098dee mm: remove page_cpupid_last()
ca29e28e89132479bd0976fdc8fd2a6e82fb2687 mm: add folio_xchg_access_time()
95aa26cfa0e4a51b6d7b6683f7f37de10e3bddfa sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
09694f8b16c159014480ecc18ba7c26514c2b90e mm: mprotect: use a folio in change_pte_range()
40f3587ba8cd60e5a4edbf13f3ada2e6522dff45 mm: huge_memory: use a folio in change_huge_pmd()
95ac04f5de403f2ae59f67ddaff6a1a0195d566b mm: remove xchg_page_access_time()
1ad246bb05a5c13d59a1eb065a12f675971c6e96 mm: add folio_xchg_last_cpupid()
da0dcd90697e9ad7041f02be4cfc8e5e391ccfe9 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
cb82c501967098b7d5f980d7e38609e9d74a857f mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
8b14cbbb20e6cddcc5d6ad322733e8907790c204 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
2ff260245d21bfd6cd72c4d7d9281989558a6c88 mm: make finish_mkwrite_fault() static
ff31577a44a731a2c2c297f35c2553c8ae7efe02 mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
17800a33063b2cfb5026857aa5bdcc3f53408f3d mm: use folio_xchg_last_cpupid() in wp_page_reuse()
3646238b62b02603c6795e34788f655605547dff mm: remove page_cpupid_xchg_last()
874c3586df4ddb099ad7d273cb1f33d5d7016879 bootmem: use kmemleak_free_part_phys in put_page_bootmem
4b0ac17c4844eeafc4bcc5b8166b18cf090ca437 bootmem: use kmemleak_free_part_phys in free_bootmem_page
3acac96513f51b37ff3cff32a55dbd3f7b19eed0 mm/kmemleak: fix print format of pointer in pr_debug()
ff2f9df342ad9a9d0293677f59a5d90d2816cec0 mm: kmemleak: split __create_object into two functions
4809cabd8c8654176100da95cc8d351d49c0fbb8 mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
480ed91d3790e8b20b7859702a27dc527c043627 mm: kmemleak: use mem_pool_free() to free object
a188b9830c23aa166f42281342f78b96d935e02b mm: kmemleak: add __find_and_remove_object()
4b4fe79fb2b2de6bf531f90923d36211c0647100 mm/kmemleak: fix partially freeing unknown object warning
a8000ce3c1a761fba8c3ac1dbccd7f4bd681335e mm/kmemleak: move the initialisation of object to __link_object
f1241f060b5be385cc6685d23df88a66c7006927 mm/migrate: correct nr_failed in migrate_pages_sync()
0c7a937483251a68fbfe54e4baded77eb6c65d3b mm/migrate: add nr_split to trace_mm_migrate_pages stats.
ab9b59c5acac62def679bd239a678ccc45e40eec mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
5b39dda2b18b7bb43159940e150682cd98d6adb9 mm: page_alloc: skip memoryless nodes entirely
2cb85dc8a2f454306ea630c35e90b2da1cd3cc61 mm: page_alloc: skip memoryless nodes entirely
28ee03412ffabbac052ad1fd2ba71dbb1819f8b7 mm: memory_hotplug: drop memoryless node from fallback lists
cdf057dcfa0ae7a7e12953de02b011a5ff143693 mm: cma: report correct node id
add8ec07c650d9cf87d85befd8594b5f568dc57b mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
d8fa613d86e86d69239cda62a37e87c1711d8025 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
027271ac6b5a76b44265dd857c4ce3e5b470fd8b mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
ac905f61292fe40ff64d18d7aa9e6e09161e6e0b mm/khugepaged: convert is_refcount_suitable() to use folios
2931b5806aa393c58694fd38a065b576a55b62e7 mm/khugepaged: convert alloc_charge_hpage() to use folios
251424d5fd72bf9716866e2f99040f8de6ce72bd mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
c1a874649f486f0e30d812d24b957f3279dbb1c0 mm: fix multiple typos in multiple files
c7f1b3a99e94d5c47ae112f639a35deb54a52d0b mm: page_alloc: check the order of compound page even when the order is zero
352de21219bd8f1c10f1848920452cdffa1ad16d mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
42bc911c2ae66d759c55eda7309ff7d11ca024a2 mm: hugetlb_vmemmap: fix reference to nonexistent file
0ecdb9e4dcd1efbad1b37fdd241378f96e4c22ba mm: migrate: record the mlocked page status to remove unnecessary lru drain
891329104f2969d5bdc2008f55ce8689194f5d4b ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
f40fec9feb21226efb517edabe8b2e1f3e56b746 mm: mlock: avoid folio_within_range() on KSM pages
c818fabda6b9998eae9266517731e6534356fd43 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
06fe234a52545bedef8e6591c7ee7bfe89414eb1 Documentation: ubsan: drop "the" from article title
1a3c85fa684a258a5a50fa10ee8ba8e95aa6fcaf zswap: export more zswap store failure stats
843df7d155c657ab5ac0d4583431257338420735 ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
d93140e496db163c3f5ab5970fbce1fa5306fe2c do_io_accounting: use __for_each_thread()
056d114875a59877bef9a567f6abaafee3d52345 do_io_accounting: use sig->stats_lock
cf821d91b9cc1b24f43b17c6dab106db826a1350 Merge branch 'mm-nonmm-unstable' into mm-everything
1616ca6f3c10723c1b60ae44724212fae88f502d KVM: arm64: PMU: Introduce helpers to set the guest's PMU
60eb3005f640cde86779ad0d9d16b6aef28055df Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
606666d994e782f102a70c14af22dd74fa802605 drm/amdkfd: Fix shift out-of-bounds issue
0ad7916fa3001484db329b88819d0bc997cbeb38 drm/amdgpu: modify if condition in nbio_v7_7.c
7fb8e2761a012e44169034d4cd440729af6d41b3 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
4b2884e407448ef3390959e9682326527aaec2d8 drm/amdgpu: add tmz support for GC IP v11.5.0
e10c7a6649190b45f45a2b7e9ca7d93f77c69f2e drm/amdgpu: Add API to get full IP version
e0b7be419ac83ec55caa1534486e522034c6e749 drm/amd/pm: Fix the return value in default case
7046f84669984fb4b97cc934899b07026722819a drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
192c35757a05467f706d49733614d04467695d7c drm/amd/display: Remove power sequencing check
b7102ff9898c19fa3230cc48ffdc51a79bf445ac drm/amd: Disable ASPM for VI w/ all Intel systems
084bdb023d1e44bc8b98b20ea5278f17d4399c7f drm/amd/display: Fix DMUB errors introduced by DML2
1500d1cc408b5224d1ec151af35b719b5085658c drm/amdgpu/vpe: correct queue stop programing
ba3090049cd2e0d2b8b6e5ea8d24c82160d37649 drm/amdgpu: enable RAS poison mode for APU
e0dd95a6e1f8aadacc1ac1687f6eaeb8739d0d34 drm/amdgpu: bypass RAS error reset in some conditions
f71d8703ac973800a8be6fb34ec2206485ca3566 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5e802c0641d073c23862f849bc1360bc338d8a32 drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
2c2295278a646c5cdbb1662253c9f1718780fefd drm/amdgpu remove restriction of sriov max_pfn on Vega10
e2f0bee407650288fa96704eb4e7ff83f091bb55 drm/amd/display: Add missing copyright notice in DMUB
4f3a3ffd61c1b0fbe9780e58c825f1fc2f86e02d drm/amd/display: Fix copyright notice in DML2 code
838ad72ec8ea3facefdd5cf2eeed3b3a62e228bf drm/amd/display: Fix copyright notice in DC code
ea68150bd9aa58af26f79dff42f80786a3bdd84d Revert "drm/amdkfd:remove unused code"
7a8f339d7608ec1c9d1a12f6e98896fb08e511a3 Revert "drm/amdkfd: Use partial migrations in GPU page faults"
f4e9db4e1b7a4e23bcc12aaab309618ea0a6ac5b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
90c999c48e183f7f7bebd90761e35165d51552f6 drm/amd: Move AMD_IS_APU check for ASPM into top level function
edb423e9130986034d521e8cee4322a2b48175ad drm/amd: Explicitly disable ASPM when dynamic switching disabled
bc512d6a9b92390760f0e8c895501c5016539929 KVM: arm64: Make PMEVTYPER<n>_EL0.NSH RES0 if EL2 isn't advertised
ae8d3522e5b7208d238c893a00957864536983dc KVM: arm64: Add PMU event filter bits required if EL3 is implemented
45ad07c7053df0b67e13d8deb574920d11651fb2 drm/rockchip: vop: fix format bpp calculation
01d5a75370a60c3a8d691347ae6ebb2a9f8dc44a drm/rockchip: vop2: remove the unsupported format of cluster window
bfd8a5c228fa3bb97884f77529c09e8745da08b9 drm/rockchip: vop2: Add more supported 10bit formats
215737e37d07ade8952048339e37aec6c6f82223 drm/rockchip: vop2: rename window formats to show window type using them
14215c87042c50d1e3dd3cf298dfeb031c290b2f Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
728c15b4b5f3369cbde73d5e0f14701ab370f985 drm/fourcc: Add NV20 and NV30 YUV formats
d4b384228562848e4b76b608a5876c92160e993c drm/rockchip: vop: Add NV15, NV20 and NV30 support
4f82870119a46b0d04d91ef4697ac4977a255a9d Merge tag 'mm-hotfixes-stable-2023-10-24-09-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
52c121f4bf27592530f3fedf123b89ed79397af8 tools: ynl: add uns-admin-perm to genetlink legacy
0c63ad3795269849782ca24a084952206986d3bf tools: ynl-gen: add support for exact-len validation
1d0507f46843b14b0cb051fe50ebc7e6432111ab net: mptcp: convert netlink from small_ops to ops
bc8aeb2045e22fe8fc86b6b4a7d63f61c29734c9 Documentation: netlink: add a YAML spec for mptcp
9d1ed17f93ce873cda16698267bdee096a768839 uapi: mptcp: use header file generated from YAML spec
1e07938e29c587eaae069f6c624daa4c2a56331c net: mptcp: rename netlink handlers to mptcp_pm_nl_<blah>_{doit,dumpit}
aab4d8564947f391674391e5c346d7f6f1c49f89 net: mptcp: use policy generated by YAML spec
fb1c535b13b7fa013e70265535182638ef2f04d6 Merge branch 'mptcp-convert-netlink-code-to-use-yaml-spec'
bd07063dd11f6fda903802a5868960be3690d327 net: don't use input buffer of __dev_alloc_name() as a scratch space
556c755a4d8143007c745b6ad894611a04173b53 net: make dev_alloc_name() call dev_prep_valid_name()
9a810468126c846299d867f73dd7053064c29be1 net: reduce indentation of __dev_alloc_name()
7ad17b04dc7bdcdd1f85e460c38da55b0afa2422 net: trust the bitmap in __dev_alloc_name()
70e1b14c1bcbbb0854311ff8bed6cf4db75d5f05 net: remove dev_valid_name() check from __dev_alloc_name()
ce4cfa2318afcd74cc41992e306a28fa04e5d484 net: remove else after return in dev_prep_valid_name()
fcc017e3bc7ffff81d6d79678b3d5f6ce99b66ca Merge branch 'net-deduplicate-netdev-name-allocation'
a389c8f3928b0df73419284861c20daf8362a341 dt-bindings: usb: rockchip,dwc3: update inno usb2 phy binding name
00e984cb986b31e9313745e51daceaa1e1eb7351 tsnep: Fix tsnep_request_irq() format-overflow warning
6ca80638b90cec66547011ee1ef79e534589989a net: dsa: Use conduit and user terms
87cd83714f30ef2f19f0390e98beb8d78e173f0f net: dsa: Rename IFLA_DSA_MASTER to IFLA_DSA_CONDUIT
58ab91718cb5bc30e3d9c17eb5e0067fe2a33b6e Merge branch 'switch-dsa-to-inclusive-terminology'
00d67093e4f1874f713e5869dbcf34a00665dbb7 Merge tag 'wireless-2023-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ac7e98c73c056e93b4e209c2a94e2c748f4fd6ca vhost-vdpa: fix NULL pointer deref in _compat_vdpa_reset
37a38e439d4ed0e90d7359708ed9fca0216631b6 selftests: net: change ifconfig with ip command
293fbc28818135743f54d46c418ede3e4a20a742 vfio/mtty: Overhaul mtty interrupt handling
2b88119e35b00d8cb418d86abbace3b90a993bd7 vfio/mtty: Enable migration support
bf5abc17bc434f27e20d3702b1992d9b5e4a7239 virtio_console: Annotate struct port_buffer with __counted_by
15fcedd43a0810a5482ef759a18ab852d012cead kexec: Annotate struct crash_mem with __counted_by
fed2ef7abaebe5e0207cd52ae52721ea3da3b5ba reset: Annotate struct reset_control_array with __counted_by
9cca73d7b4bfec75b2fcef751015f31691afa792 hwmon: (acpi_power_meter) replace open-coded kmemdup_nul
3cb4f534bac010258b2688395c2f13459a932be9 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
8e37372ad0bea4c9b4712d9943f6ae96cff9491f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d30fea25845ff65ea1fb255d7b615cd02b65095b PCI/ATS: Show PASID Capability register width in bitmasks
e0701bd0e6669e4c4b0d11254f5948ebf8d0b732 PCI/ATS: Use FIELD_GET()
ec302b118a59785511d6f90592a8be097d67341c PCI/PME: Use FIELD_GET()
83728ff4943b599dc89cebfbb3102275e8444c33 PCI/PTM: Use FIELD_GET()
cf17770598a2a2451739c724f4dfe4fb1b6cd5d3 PCI/VC: Use FIELD_GET()
8a0395578a9bb8937d1cc88c3f2e17e437467c2d PCI/portdrv: Use FIELD_GET()
558a48a20bab5e7396faf600698e55b4cec7577b Merge branch 'pci/aspm'
801b61fd8f27bc8f9440f22d352e731ba98728d1 Merge branch 'pci/ats'
33a38d49c817eb6d476159e1260803b6064db226 Merge branch 'pci/endpoint'
de9b6253d1d5029e6882d648af963d72e44177c8 Merge branch 'pci/enumeration'
360034a2f4b373116a607ab1178b2fb16c7fdcfb Merge branch 'pci/p2pdma'
e17628990c3691140e9987b858f703a7ff7a1416 Merge branch 'pci/pm'
927967f1cce2388f89443b6c57a30154bf4a2524 Merge branch 'pci/reset'
bc735de2990c20ea1ed202a7c3de98258ebfe9a3 Merge branch 'pci/vga'
65e6d37cd636d69f45c3e0a73da0d34c60cefd0d Merge branch 'pci/controller/aspm'
81a351f8554b73e94c84cce45d0138859080af64 Merge branch 'pci/controller/cadence'
78d1075f983d7f1b34f3a7eeffd2ec49f0456709 Merge branch 'pci/controller/hyperv'
8ab3277e04a8bfb0c042e6a3e1f604fda7748084 Merge branch 'pci/controller/layerscape'
e010f9561ad2b72b3de18392fa9576663ca50a6c Merge branch 'pci/controller/rcar'
fe3900709b6f9419137e921cd8641d9caf36a75d Merge branch 'pci/controller/speed'
6b3873cb5eae3268e9672c4580a227e4b5fe5ae6 Merge branch 'pci/controller/vmd'
8ac76f1f0aa439eb77155a877535d2bdef549db0 Merge branch 'pci/config-errs'
8825cf8edeb62fb036f775391cfd227acc929837 Merge branch 'pci/field-get'
9ece36d916566538e9f78d6abfd93a4ac56e178e Merge branch 'pci/misc'
9ed70ca4058cb67a947c4aa2e721ce36e907a7de Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
996be3a2c03c1d3b60f625a5877a88226c4fc517 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c99aeaae60ca9529ec383b07369a972f6b355bff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
eb7dc7529ccbbb51bfec3ca602609d05e0abe52c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2fae9fbd34cc53bedf12b07060bdf34ed71afd3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6a0eb7f5cb62a064dee504719a142676edcb0ca2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca4137f14bb3ad603d2e488303ec2a8166108129 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f028eaafd26e4a0a8a533f70e8e773e2470e887a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f291eb71fdbcfbfb3b9e758f0799f7976e13784d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fda223a4404bb6db76ee8ba6a184581d79fdf16c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33fb5e69a56a03ec18d9d53eb53120633d3905a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d39e74f8c42ac515ba4ae29bf5c30c37715df90a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6e9a13976c486e57a9af0c4c90b143f20fec5267 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e87b41b317e40cdc8c1dfeb4bbc6d4be042638b6 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a676281d99d187ea2ffd9eb5a5b33fd22fe0ae01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7faf794fb38079ec6de86f2231d60b506b52fe3e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ee43b69d510fc16c2b3ae2f87c96b42b5fecd62e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
55268213e21925abfe3c73c23e7a6248c83d6d9a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7879dee0984c007848f04b96a21b7cb8570aee0b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b8472e43da1bfd32b94088fe9c315a3d34afa4a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
09712ad0bb16dfcd3f52257881a811061514d34c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b0035fa6a17ce11b86a8f5dc3f36f127a345644e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
72e91b077e0959e763a3088a30747c4aa5db0d4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
427733579744ef22ee6d0da9907560d79d937458 KVM: arm64: Select default PMU in KVM_ARM_VCPU_INIT handler
57fc267f1b5caa56dfb46f60e20e673cbc4cc4a8 KVM: arm64: PMU: Add a helper to read a vCPU's PMCR_EL0
4d20debf9ca160720a0b01ba4f2dc3d62296c4d1 KVM: arm64: PMU: Set PMCR_EL0.N for vCPU based on the associated PMU
a45f41d754e0b37de4b7dc1fb3c6b7a1285882fc KVM: arm64: Add {get,set}_user for PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
27131b199f9fdc0e15baa0ff9d1695b54a96e39c KVM: arm64: Sanitize PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR} before first run
ea9ca904d24ff15ded92fd76c16462c47bcae2f8 KVM: arm64: PMU: Allow userspace to limit PMCR_EL0.N for the guest
9f4b3273dfbe0ecb628b65fe9a80aae17caba20f tools: Import arm_pmuv3.h
8d0aebe1ca2bd6f86ee2b4de30c8a4aafcf2908b KVM: selftests: aarch64: Introduce vpmu_counter_access test
ada1ae68262deea2685ccd38136ea2db233dfc4c KVM: selftests: aarch64: vPMU register test for implemented counters
e1cc87206348f36fb78e417b5813f78f672a4aef KVM: selftests: aarch64: vPMU register test for unimplemented counters
62708be351fe7b06be6f6fd30e95c94095bf21d3 KVM: selftests: aarch64: vPMU test for validating user accesses
35dfaad7188cdc043fde31709c796f5a692ba2bd netkit, bpf: Add bpf programmable net device
5c1b994de4be8a27afa3281be2ff58b38e8bc50c tools: Sync if_link uapi header
05c31b4ab20527c4d1695130aaecc54ef59a0e54 libbpf: Add link-based API for netkit
92a85e18ad4705c66ace55a19f4f8301ef0eb59f bpftool: Implement link show support for netkit
bec981a4add6dd6a63065e54e2b2e67c2af6c3fa bpftool: Extend net dump with netkit progs
51f1892b5289f0c09745d3bedb36493555d6d90c selftests/bpf: Add netlink helper library
ace15f91e569172dac71ae0aeb3a2e76d1ce1b17 selftests/bpf: Add selftests for netkit
22360fad5889cbefe1eca695b0cc0273ab280b56 Merge branch 'Add bpf programmable net device'
192734abe5ceb88da9ff16e5a9196b96dcc4aee9 iommufd: Add a nested HW pagetable object
cd5dd6b4b8c67d62cf201345a6c0d16ce0b2545c iommu: Add iommu_copy_struct_from_user helper
727192dcb1123fe1bf9b9f6287f289cff59ec974 iommufd/selftest: Add nested domain allocation for mock domain
fead857d1456565a0042ff628a31480c060d57e5 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
dd10070341e5e61b5fcd7e772ab6ddc7bfa4f333 iommu/vt-d: Enhance capability check for nested parent domain allocation
e129ed7de53b907abf09c937f97bcfade0ed4fb2 iommufd: Add data structure for Intel VT-d stage-1 domain allocation
fffc9716a30a20d7b7b9dda468140a1603e794a1 iommu/vt-d: Extend dmar_domain to support nested domain
53caeac44b2f005809ac1f8a1aed6756756c7999 iommu/vt-d: Add helper for nested domain allocation
cbf8b441ea084de977745c8c2d1769cdcb5b7339 iommu/vt-d: Add helper to setup pasid nested translation
271f5a4c0028a232daeadae7072ce61c8e0eb713 iommu/vt-d: Make domain attach helpers to be extern
3bafd246fe8f15b23666901125addf5046ed95e9 iommu/vt-d: Set the nested domain to a device
cebddb1565a6bae08621961d8e22b435e4e4a11a iommu/vt-d: Add nested domain allocation
59c50d6440cc793ef6886d928f563f7596a28c29 iommu/vt-d: Disallow read-only mappings to nest parent domain
de0ad34b56de71824a8a4a4760bfc49c2bccb420 net: ethernet: renesas: group entries in Makefile
2fc75e370e1d6d22aaebb9a0d517367e096eb309 net: ethernet: renesas: drop SoC names in Kconfig
898ae9bdbb7efa3d80fcf039b52c24068f7e6c6e Merge branch 'net-ethernet-renesas-infrastructure-preparations-for-upcoming-driver'
82f741475a6ed79a650aa820293e6d429223d8dd Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
583ec3f749d5f3fb3f4b21ff843217490497921f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b1fca80b940d88b825c33cf4b71cbd265645101b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6bb001e2c43617d452849f2355e827d9772523ff Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
af002c8a7adad6df967ff48a5b520cecc067f333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1820760c67f88e5cdd1b6a4d88103db33fd727ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
14a616e674a907b8ce364345f9ab807ee1714c38 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1e5f9bf44b6c991de56d3a446c7b17990d4d955c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8038592373be3412b520152fa8f88c4ca6b4bb95 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7c183250f291bd29a71a2b81c52fc3a5b4cad8b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6239597aa24dad624677d8b0ff03aea3eb477021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ee1b822817faeb1612ca7e1221c3151b43596d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
146011d90a21f575fded9a78b8aa4b94b3e641a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c719135108112593147ff31cc0a39c129bbd10f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ac3ccaa3be62d89e8cc26c1b12533c8332f5aa6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
95dfc3acf2194a7d491da42edad0c691d33fe3c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1580d42321d3a56bab1992ab1ac4c81df81c0680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
354433d3ea660d96b710c423dc72162d66d70814 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b6bc1ff512b00a76c27b38bab0ef74b9dc3803c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0e2bd324e38b9cf5d63b6cce66b59a7c92dc9774 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a71e99c520c31a2db90cc13eec86b9c69b60b0b8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
52e2e78ce27ba92eeeef691889cbf19be23d6e18 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
84edfbe129b76962ec8997ce449c57a9aad7ac58 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
25ad5c85115c82ea01a40efa2b9fb7981a4993c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9041dad48ad0f7cba18599616fba63dff248f6fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
837e4b86fabaf0ce047fec03d6602e30215a1481 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d257f619bdd66b2239b0760af9bc02806a4ad7dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
428a696d17f08f2db6779d77362aad33b5cdac37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
51c96e5533db304faef95c79e976cb3d6f157717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c019349e71ad4a5b581ae61af144312de65cdc25 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c35d7636991fe09175fb33287cbb4e02e25d2c53 net: ethernet: mtk_wed: fix firmware loading for MT7986 SoC
3bd49174ef9508858394cefd88a7a4f73d8ac1ea Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
505282b03455e7bb8514cfc0c99a3a3f0e696908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7387e927a1ac56d6b47266cc50624c09fcef0657 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2fca6cb8840a478e719d20ddce9a3e4dabb8db7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b7f2d62f0278a9e5e8be506f0a44758b568d5c1a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a1a2134f29a217d525a4bedcd528de7a7ebc9e92 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
10ff2ef46a329c9b42a341f430fda1af44ff5b93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ff40f51a7b37a7c4127c578d0fcd20cccbbd91d9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1e8eb4a6bc066809acbab0bbea7acfd8a0193c36 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e80ee9da37042fd038a02ebb1d3651097140565f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b1add9cd0df098fe166312a7d4305ecbcd2db609 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a41f7e9b898fb4d1451b06746ec7d96e2af507d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b6395774ec25f040b15222c43c2b48aa3129526b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1b9efa371efc82793e2891d65fbc95777ddf2766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7e954e943db0ee676ffba49ee6884a2a6f342159 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
02dd9a22221e3e3fab9b2f3f8a0e269eb09a23c8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3d326af4a0c2a3221c587e21b6235572c9a0cffd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
46568c8662f0fe59cc3a5e450dd6ed3eb9a44601 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0de9796d960371a02744a53914aa8b29603e7392 Merge branch '9p-next' of git://github.com/martinetd/linux
35c8e247d15f6614f9234bb0bb94e8e9fe7a9269 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42c815c545a8b5202a0525c5d2cf1a87c98bdbea net: ethernet: mtk_wed: remove wo pointer in wo_r32/wo_w32 signature
d5cb781b77416a9ed4129960712932dbcf8a9f30 arm64: Add missing _EL12 encodings
41f6c9344713e6b895a77f2bdd596cf56d4cc197 arm64: Add missing _EL2 encodings
04cf5465055442c15c37bbedb1febe2d8f3a47be KVM: arm64: Refine _EL2 system register list that require trap reinjection
c7d11a61c7f7de75e4e269485644ea8c5a4e0bf6 KVM: arm64: Do not let a L1 hypervisor access the *32_EL2 sysregs
3f7915ccc90261c201664b5fdce139db09480a36 KVM: arm64: Handle AArch32 SPSR_{irq,abt,und,fiq} as RAZ/WI
6bf8a673bf6209dbc0ce320ca4d3ddda970dd16a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
13b54d256150e4e9df71344bcc660b81f604614d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1cabd8cbcd2892966d3687d3d294a23224e76878 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b231900a37272e2ed5df4961db9356a795233b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dfad6c40b4beb986c78604dbc390e5aa8fac1513 Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
b0411db66f16d23e54b2adeadb0374dc070da0ab Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0a6a721e8536123983d02553c0fe95c9424017a6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8dce4b72252c436af4910007e831043040ddb0b9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
09c8b6be48b7666b0c88366cf66d851d2c8ec086 Merge branch 'docs-next' of git://git.lwn.net/linux.git
966bad6de56d36c88d49e253e8c89c1f7818445b Merge branch 'master' of git://linuxtv.org/media_tree.git
21b0351c7866ba312ef0fada5239ce4d72b99ebb Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
54552d5bf9543bbc1edfd32c4e4b8a56ec4f9711 Merge remote-tracking branch 'arm64/for-next/lpa2-stage1' into kvmarm/next
e046d1354e0894ed86ea76ec52932ec76b28dc32 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4544c725a7f72b4f8a7517161e82dbfb69cc77fb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
45450020a65397b926412a3cf430a21f047da5ca Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f8f274e8973bc777fc493d352c2169724bca0f2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
93ec0d82dc4d984f8e7516c9a28deeacabc67706 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8826f0d2040183f9173019794ccc96820b1ee04d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7b7fd1fd978440b3813eb2df9451416e01d5c9d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3f1fac4bdc9d5f83cf8abf6ca7dd4bbccb84a6b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
42f46f82303788b367b25cbb2e6323f6b99134c8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5c1703113b28c1d215c2fd382103149cf178bfc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bfdcfaff589233049fec2a56535041d67463a523 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8eb7d19009aae1ea0727615f0eea3bdeae0c5ea4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
67cad1cc611e7e23146d0c5d036a239251cbc8f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
49e87e0c5724ed78b68ec01d822e4dcdb8860e76 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1910bf36656150d92e61d33c07d09f94740eff5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
efc77d628aa4434fab69e5b7f2faa982e845b4e4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3857af38e57a80b15b994e19d1f4301cac796481 docs: rust: add "The Rust experiment" section
25d7d2861974e9b87310056af348797c931deba6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
84e3767609760e9eaf0c0d649b7a66c5b72f9c87 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2524bd19e785536f581f3774d87c79feb91aae2a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c89cc3bad83252b01f02eedfc2abbdfcae53e2a6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a7cceca9233005dec534f1a4b3b7bab365c408d7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a6743107dc65abaf3c5c7c397964ed963fc023a8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9d1a6309f3e9e655452c2732dcbb793254599c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2e68a835a96a200498629ce59638586f0bdcfff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
47637940a5e1caf8a2c417fe5e8c73bf43b0bd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53af63a2ce069a31dd1da0e76c632152b1d4c843 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5d175f099f21b0236d13586215d2958dc333a3c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
36168250164eeae8f320b961f11520b11ba5835d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1b43ba7e41568606b3ed8a68e8ae29ae6e423c17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5b6860b4ebdaccaeabb44c599e4d01a0d54be665 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8d52051b586b4dd1cb9f9e813d5d8574f667d77a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e86a2f30c2a506c5ffcb97c12cdf17cb3d7e02fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
1b38cdd7d66bb560f90689279949f5da8e86f269 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
22a94695d4c56c8bb1dc6a94d343d76eced83abd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b59905118c1486326923fca1f4446127e453cd04 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
faeb52cf62083abb518a110a7d7d6b6054425ad4 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dacf190bfa8aeac06eeaac7989c8105b8335a5bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
34f9b323b9fcffd46b5139f31855601c1de56ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
50e79542e55d4c2705b32c477185f53fb4bc5e24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f51dcbc197f6bd4c652dc77656026ebb64f0c5c4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0028a018161872049a0d153501c4cd637aa77cf6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2b9e600c131b0b126a8e7191c221c13b2d2e1256 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f2407d27c311bb448493c0df88283f1dd37b853b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b0129a0bd7daab4a2caa1f7917ef8130857699de Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e3f37d8628d47e4353b956de2f1dc8f1f64b2cfe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
20619f9c17d200dc4babbc42fe7f41448d73f317 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
96f022d2ec0b82c3c7c02768b497fbf1d7ae575e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bce15289e9b72109cccc9187c25c89c772b45b77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
02e252314fa0adfce200defbbef2327c327f196d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9847c34b688438d907d1434c30bb0a00104c7156 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6ad5ce04d08186ac19e4f9cc9bc7917b153e9561 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9e1c911ecbbc92ebdae4aa69cf7691cf792ba32d scsi: pmcraid: Fix kernel-doc comment
96f41cddbc7baf1a96a388693dcfac0051db070d scsi: target: core: Fix kernel-doc comment
fd165718de4f78bda2b5f71f0d718bf4c316d90c next-20231020/ftrace
0b1b4b04444fc3e8f2489cde43513dcddb9f3f60 scsi: pmcraid: Add missing scsi_device_put() in pmcraid_eh_target_reset_handler()
3dc985bfbd00e1fb3dac4b1359efd6b71855b81f scsi: core: Clean up scsi_dev_queue_ready()
82f52b2cd5fccc61290e14c970f1280791ca4dee scsi: core: Add comment to target_destroy in scsi_host_template
44a31659ea60de5b022f8827ec11029a6b3daca1 scsi: snic: Remove useless code in snic_dr_clean_pending_req()
3c978492c333f0c08248a8d51cecbe5eb5f617c9 scsi: mpt3sas: Fix loop logic
4b1c07913239b7a02592084d449c3938ce22b106 scsi: message: fusion: Initialize return value in mptfc_bus_reset()
a45681804c612f2d4f525756b30d3b5e5ac51e8c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c7f4c5dec651090f99b0d2b946e028e1ea90d22a scsi: aic79xx: Fix up NULL command in ahd_done()
f2d79aa16aee19e8f4aea3c3a6f6724124060e65 scsi: megaraid: Fix up debug message in megaraid_abort_and_reset()
a5181c8955145431e809158ad370258f77c3b77f scsi: ufs: core: Fix race between force complete and ISR
6997283f64d968cf6bc8a68876930f67f48e1a6c scsi: ufs: core: Conversion to bool not necessary
a75a16c62a2540f11eeae4f2b50e95deefb652ea scsi: ufs: core: Leave space for '\0' in utf8 desc string
37a69c54d71ef2769f33b9deacade6ba1fab34b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ff6e10d30321ed7dbe067e5dfde9e58cb7c3ae98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
237c2a13b38732e72e7d196bade6b149b42a399b Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ffc5ad20caad96de3793eed49339b9951872ae01 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
fd0a271b13cb352feb28330a44b90ad3ef334347 Merge branch 'next' of https://github.com/kvm-x86/linux.git
137c728dc883219b081caf45d17db8d0f30f0039 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3267a70ae3b8dd76658c5ba11ae5bd1b9cc27c09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3d55bd97ec1bceb876e241023537c04a2daa4610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
70152b532651a762812d19e6ff5825912c731dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ef7e82ba7823e08a1d9cbef468f4f37a61120448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7cf5043191d5ae9ac60af0325441609a681bfdee Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1c94045bb12a9dbc206e5d03987a035b465fd388 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4dc9660ef9f3a3519d55b4f6f343d83c060d2c6f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
646d7f6e1b6e45e098a619c6f61bebdac73c03cd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
66def9b391d822aa5844d853cc1b8b7e5f03151c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
80da2453daa80d04cf4366db3465c3fa30660352 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c424706fae6b1d9363fd42835adee075bc46f488 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
307c49dabade20d309290e09464ff1988a3fb90b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ae84ee677bd25bf40ef7fa84e920b4f6a0b3bcc8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dc30f792d93d8c84ddaedb112b1fb0f7f268e739 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d9a98bc75e60909ec6ae9912d8e6c6c82b43378b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
273e32c0887a4208c8733ce4eddb4a52ab2f43a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cc9d3ad9e7bd8528e3c45de84c5deac247f66820 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6911c74b0e58a420494277fb0714e13035c081be Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
112cbd2ee873afb2e9ee6d1f7e5949afa06dd173 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
70ad5f22279008ef6a0664dc482bd44da631198a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b27274fa0ebb7596a215d557938551bea208d876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
84b05bfbdfe7a252a58d0b2098379a1577596cf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b9101fbbafc523f3b8a3d8d4fbb0207b0c7b1030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2456c224b51e3dc9b136e1b2733bcdfa27b92ebb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
77e16ebf093838ef49e7f98dbb816f16ca8e8db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
04fd7e5cb91e5e62acf7ef03d7287e477d5c0f02 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d063db708dca7d587a1a59d25e91fcdfdadd9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8c222d0519af0266d3ef2838d268462bcf5d7561 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
96467d962fabf11d98e658d0f93a063431a3c652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
10b932cabeceda4f91e7cc7c9ad089281c955afc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f455dd8ccfee98ef20446fde4070089e2829039a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4efdea2fe47b5d811fb262f2081381f7663f2690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e30e6c054db021fe5b24b39f5e81ee085772354f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
17d633223cd872e9111a033e2d85f0447e7c973f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0e9956029c6874f4f15d92000381350fdadae705 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
22592c8cb4155e0916bd7c5c1962a00e90271318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3b9103864b9e3e5c74c48b52b8d5de8c6828adcb Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
b38b15fb682d44c65ddc91cca93c8f02275c7414 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ec960c387c041308141616c34117dbb29eb19342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2cd6821d4a04e8e4a2ed8abc34e5ac08fc583a43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2da816c7e99f87bc79db737fd44971823f188439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
06d84376ed874852651c15081455f586d77a5d6b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5e38b332fe4aeb1e8932e22db29c7df5166c1156 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f87370683fc3ee988a498237e5ae40835e3f7116 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
20f49ee16846fee4a8127cf429cc56d693203ef1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c90f2618f9c568c440eb4875e02fa9500037c9f4 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dd24b2ac2ed1586e2ec9b8664031de2065c7189a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4d66fa884246d09e7630970ad6976fdbe9cdfa07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
f96bf4a6d065d75bd2343afcfabe068d405a0e2e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
882b99e0ace8263dd9de85a42f2c3be82c52c42e Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
fc28be9798b178f762a6fc0879c7ffc74f650104 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fe1998aa935b44ef873193c0772c43bce74f17dc Add linux-next specific files for 20231025

--===============3388327620924509904==--
