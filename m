Content-Type: multipart/mixed; boundary="===============4298958507805167265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 08 Jul 2024 22:40:52 -0000
Message-Id: <172047845290.6935.10231372986667697913@gitolite.kernel.org>

--===============4298958507805167265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: 7fd3569219fab998b011514df15197e431004db4
    new: 7b34303d9dc4f9cf2ea64285bbea26cd01a112c2
    log: |
         0d796569e13b7b2d2a98880d3f0968dff8105f07 dt-bindings: clock: qoriq-clock: convert to yaml format
         db469084e3abbcbc21103157c73beeee703e9869 dt-bindings: clock: sprd,sc9860-clk: convert to YAML
         db8061ef919aade4c8a0e0b6aec5944de488b314 clk: xilinx: Constify struct regmap_config
         7b34303d9dc4f9cf2ea64285bbea26cd01a112c2 clk: lpc32xx: Constify struct regmap_config
         
  - ref: refs/heads/clk-mediatek
    old: f5100c415c86eec86361d136dc4f3bcae998d116
    new: 58c53d43142f222221e5a76a7016c4d8f3b84b97
    log: |
         9f7809c6a8824b7147595b3c36e633ffc81fe2ab dt-bindings: clock: mediatek: add syscon compatible for mt7622 pciesys
         7f294d10eb13bd5b09fa1dc9abe60d22974a2a20 clk: mediatek: mt8173-infracfg: Handle unallocated infracfg when module
         6681afbb9cce51d49769a714a4efaffcaf3c9a1e dt-bindings: clock: mediatek: Document reset cells for MT8188 sys
         7aa291962f4c3b7afb9a12fa60b406b95e5eacb4 dt-bindings: clock: airoha: Add reset support to EN7581 clock binding
         e0d8ea4ed5fa70fd085a54d0b574a044b9407c39 clk: en7523: Add reset-controller support for EN7581 SoC
         db7a4a11e8be375b0a9c159f688e0cea49eacc5d clk: en7523: Remove pcie prepare/unpreare callbacks for EN7581 SoC
         bf288bd25d6232310abb81db417376ce460eb032 clk: en7523: Remove PCIe reset open drain configuration for EN7581
         58c53d43142f222221e5a76a7016c4d8f3b84b97 clk: en7523: fix rate divider for slic and spi clocks
         
  - ref: refs/heads/clk-next
    old: 1a6b25c915c538edf87fa94fbddc22c352e535fa
    new: 0e3575a61335377a7d839978fff877869005060c
    log: revlist-1a6b25c915c5-0e3575a61335.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 01a0a6cc8cfd9952e72677d48d56cf6bc4e3a561
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 04718d1e4dbfd94d3fe2d4e77d5d1c607beb340d
  - ref: refs/heads/clk-sophgo
    old: 0000000000000000000000000000000000000000
    new: 54cb3bb483379b0c070528974843e06aecbc9390

--===============4298958507805167265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1720478451 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1720478450-90915a03b317439a5e46a85f8be0a0e88e9ea774

7fd3569219fab998b011514df15197e431004db4 7b34303d9dc4f9cf2ea64285bbea26cd01a112c2 refs/heads/clk-cleanup
f5100c415c86eec86361d136dc4f3bcae998d116 58c53d43142f222221e5a76a7016c4d8f3b84b97 refs/heads/clk-mediatek
1a6b25c915c538edf87fa94fbddc22c352e535fa 0e3575a61335377a7d839978fff877869005060c refs/heads/clk-next
0000000000000000000000000000000000000000 01a0a6cc8cfd9952e72677d48d56cf6bc4e3a561 refs/heads/clk-qcom
0000000000000000000000000000000000000000 04718d1e4dbfd94d3fe2d4e77d5d1c607beb340d refs/heads/clk-rockchip
0000000000000000000000000000000000000000 54cb3bb483379b0c070528974843e06aecbc9390 refs/heads/clk-sophgo
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaMavMRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSX6/xAAqVWGzFyNy/3kE7xxcXPWQNqdjalEl632
CpirdiByKKQPC7ambAaEw9r4caRY9HpgCdzYJo+wCuTfHWIxNfQ/TV+O47UK5QrJ
iimHWdJBxDqzaSyNcVI/YqNy/pRrv9vxRGg/ECa41QIBJykAeN0Coid0IFQfWYKs
ujDGtglgOOF47u/mF0mkJlPL0rA1GYArEE4DgZ29w1OM5frPGltFmoAsI+ydQllv
DZZvR2+MuKgDAw+NYONGyfTcoSIlWuaw66GQQbS7jPmjJEZM7C9JnenbdCwIUgpE
zpJagixSKQfER5sqxO35teG2ZOLhNyCk6/s9ByNxH5jvTnfRm7OzTVTwJJTxh4IX
hfQe+wzy8ueWNe6tpjgexc0+zLJllHJOHM8gf40eXtkPvhtj+nYhtJJhR4ns61JW
U6edlFsr5tZ0vvIAORFzUnnXDLoDWU6taQ7F0tMATGoEKIO1XWLxcm1pYQSOJNLH
olmh5ctXiW6ymIlBA4YaFRDW3JXdExuLpQjlq31Rp7fAhT/OGdZn4ExgJ19gSiD2
Exo/d+yq5/fWNfh+90PXjIabrmKHBe0jcHCWwkLUYgMSYserQpHhaQA1kPC53lPp
BtB62Im+WfLJXxbA0vvsjzCbHQZ/Fjf/mzakY+SxNspG/TdXOuFcxkLkBDuCupC/
qCyCaWW6bf0=
=Cirw
-----END PGP SIGNATURE-----

--===============4298958507805167265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6b25c915c5-0e3575a61335.txt

65424b99a1c24ef668b3c0ab0ca98e415b3e0f06 clk: qcom: add missing MODULE_DESCRIPTION() macros
d85dc696ca60d04b499d8c3d44040ac54599a0d3 dt-bindings: clk: qcom,dispcc-sm8x50: describe additional DP clocks
fcd9354ceb7ae52b11a93e8ac990ad4a8c3a0da7 clk: qcom: Constify struct pll_vco
97cf92963aeff328829007dd1f5ba51e815438d0 clk: qcom: Fix SM_GCC_7150 dependencies
734b6e7a3b947c045ba9e5f853f6ea33bd78d097 clk: qcom: gcc-sm7150: constify clk_init_data structures
ca3a91063acc3abc0fb233591d8cda4b37dc39ac dt-bindings: clock: qcom: Add SM7150 DISPCC clocks
3829c412197e14b8cac445d0e3a76c7cd5fff064 clk: qcom: Add Display Clock Controller driver for SM7150
0fd2a048368ea99feccd7dfd6a5f42f6d011f10f dt-bindings: clock: qcom: Add SM7150 CAMCC clocks
9f0532da42261476561c0a683097f6de82e7c3ed clk: qcom: Add Camera Clock Controller driver for SM7150
a4be1860b9319e9e55eaa9e28e35e7b19128060c dt-bindings: clock: qcom: Add SM7150 VIDEOCC clocks
aa9fc5c90814fcb9ecabbb505e097ff05abf962e clk: qcom: Add Video Clock Controller driver for SM7150
14a1d1dc35d346a1523f38f6517c349dfa447a58 dt-bindings: clock: rk3128: Add PCLK_MIPIPHY
d8eb1c94e051452869cdb18cf48956e7e8ddc90b Merge branch 'v6.11-shared/clkids' into v6.11-clk/next
577c04fbf255f81f26507a7ffb2477fce50c214d clk: rockchip: rk3128: Export PCLK_MIPIPHY
e745698209837a952d4515bc02cddd5a31a644b9 clk: rockchip: rk3128: Add hclk_vio_h2p to critical clocks
475beea0b9f631656b5cc39429a39696876af613 dt-bindings: clock: Add PCIe pipe related clocks for IPQ9574
a8fe85d40ffe5ec0fd2f557932ffee902be35b38 clk: qcom: gcc-ipq9574: Add PCIe pipe clocks
7f10197853006c45e51f17e5f6b2da8d98b60784 clk: qcom: sc7280: Update the transition delay for GDSC
f38467b5a920be1473710428a93c4e54b6f8a0c1 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
63aec3e4d987fd43237f557460345bca3b51e530 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
d99c899d2c42a37d331b8ac6f38c025884df15b2 dt-bindings: clock: qcom,gcc-other: rename to qcom,mdm-mdm9607
b0ef3434da07e7516a89a80206af53ea81954a80 dt-bindings: clock: qcom,gcc: sort out power-domains support
e81e9a845bab76461f952b6d81cf599ab957a33a dt-bindings: clock: add schema for qcom,gcc-mdm9615
3d0316c949e26392a5098e23c139c932991e50ce clk: rockchip: rk3128: Drop CLK_NR_CLKS usage
acc41014661cf424c262e8d532e461376bacbd90 dt-bindings: clock: qcom,sm8450-videocc: reference qcom,gcc.yaml
3b39fb00be1c5bd0c0c8855444a3b17d04bed667 dt-bindings: clock: qcom,videocc: reference qcom,gcc.yaml
cc9d138fffbaebe7c3f37f9e03b2d1840efa2af6 dt-bindings: clock: qcom,dispcc-sc8280xp: reference qcom,gcc.yaml
f168430195ff37d1b075d70db95c9bf430ab208b dt-bindings: clock: qcom,dispcc-sm6350: reference qcom,gcc.yaml
5576b6f8e91fa4b2ff6c48b2810cb8fbe9242142 dt-bindings: clock: qcom,dispcc-sm8x50: reference qcom,gcc.yaml
b20b9a762695835016c2ccc26cf1447dca354c10 dt-bindings: clock: qcom,gpucc-sdm660: reference qcom,gcc.yaml
f68872fe10193bb1b033aec0edaadcaab9de2935 dt-bindings: clock: qcom,gpucc: reference qcom,gcc.yaml
fa02399d69377a38ce49b7e77ece720c114265bf dt-bindings: clock: qcom,msm8998-gpucc: reference qcom,gcc.yaml
a8197afc44a6542631ec999f4b332643c91c79b3 dt-bindings: clock: qcom,qcm2290-dispcc: reference qcom,gcc.yaml
e68a21bd186b2f15bb1106b6fd9ad697b3307ca9 dt-bindings: clock: qcom,sc7180-dispcc: reference qcom,gcc.yaml
c9ae35ace8c420ebcc7bf868a4f0feca142cb5cb dt-bindings: clock: qcom,sc7280-dispcc: reference qcom,gcc.yaml
4ef61bcf1aa9cdb3d4bb588ed591bbd4e96c3eaf dt-bindings: clock: qcom,sdm845-dispcc: reference qcom,gcc.yaml
7b69a903fc73188c50577565093a5b3680448c57 dt-bindings: clock: qcom,sm6115-dispcc: reference qcom,gcc.yaml
8acff345c3e6b0c258177ba1db18d07ebd83183c dt-bindings: clock: qcom,sm8450-dispcc: reference qcom,gcc.yaml
4da364c759dc66a23a4ea69cb85e038c847b9f0e dt-bindings: clock: qcom,sm8550-dispcc: reference qcom,gcc.yaml
7e828d77d202f59d4f9b59c1930b82433cce1356 dt-bindings: clock: qcom,sm8450-gpucc: reference qcom,gcc.yaml
7311bbfff31c4961c57d94c165fa843f155f8236 clk: qcom: branch: Add clk_branch2_prepare_ops
80bbd1c355d661678d2a25bd36e739b6925e7a4e dt-bindings: clock: add qca8386/qca8084 clock and reset definitions
9f93a0a428606341da25bf2a00244701b58e08b9 clk: qcom: common: commonize qcom_cc_really_probe
2441b965c4c7adae0b4a7825f7acb67d44c3cd38 clk: qcom: add clock controller driver for qca8386/qca8084
525b42832bd333e3e7ccb0efceb41b47347beab5 dt-bindings: clock: Add Qcom QCM2290 GPUCC
ea5594aa3eb800f67e4d22ce375f4d74b6c48599 Merge branch '20240606-topic-rb1_gpu-v4-1-4bc0c19da4af@linaro.org' into clk-for-6.11
d4d74e4b305bf69ad82b8253ae38fdf54214c5ee clk: qcom: clk-alpha-pll: Add HUAYRA_2290 support
8cab033628b12c6f55aea4170dfe565761336a95 clk: qcom: Add QCM2290 GPU clock controller driver
88a26c3c2405626e0083a49609c5e8cd6c453d87 dt-bindings: clock: sophgo: add pll clocks for SG2042
5a7144d61d73d801540f8846d8e1b9fa52a5559c dt-bindings: clock: sophgo: add RP gate clocks for SG2042
5911423798b2eba65d6ea0aff6505280b3eb55e6 dt-bindings: clock: sophgo: add clkgen for SG2042
48cf7e01386e7e35ea12255bc401bdd484c34e7d clk: sophgo: Add SG2042 clock driver
e429be706f2a1bd0c9a780793fff6b3784fb4204 clk: qcom: Remove QCOM_RPMCC symbol
f8d1dca6c44dff362102b1f535b6dab552edb760 clk: qcom: select right config in CLK_QCM2290_GPUCC definition
b45120fbd39825ca0d32e39309c30a9e9d567cd8 clk: qcom: nsscc-qca8k: Fix the MDIO functions undefined issue
b7f5e0636f1d450c5df00fea194a8efd39f87a1b dt-bindings: clock: rk3128: Drop CLK_NR_CLKS
f9da49c3c4c43278d8d8fafb3df7f5514478eb28 dt-bindings: clock: rk3128: Add HCLK_SFC
5c0e997e57a66bd225318963193b8d006adbbb47 clk: rockchip: rk3128: Add HCLK_SFC
fc547ab06c87f7c4a7e2425a89759f7a9a6fd7c1 clk: rockchip: Switch to use kmemdup_array()
313e2909023bef36ef7b6d1d9ff2d98febcaa28d clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
d3b33848627d2b0e02bfcd74ea1671d0d6df3aec clk: qcom: gcc-sa8775p: Remove support for UFS hw ctl clocks
be208c0ccf7d861fc6109ca06c1a773512739af9 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
955606a7b073d724a50a6ab1119987e189fc3e36 clk: qcom: gcc-sa8775p: Set FORCE_MEM_CORE_ON for gcc_ufs_phy_ice_core_clk
e69386d4a42afa5da6bfdcd4ac5ec61e1db04c61 clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
dff68b2f74547617dbb75d0d12f404877ec8f8ce clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
211681998d706d1e0fff6b62f89efcdf29c24978 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
213e1b58475096e234abf6772183d23513782b5f dt-bindings: clock: qcom: Update SM8450 videocc header file name
a6a61b9701d1add3bb6d86d8e259d833ea91a1a6 dt-bindings: clock: qcom: Add SM8650 video clock controller
6e18795a6acfd04cec3af23680e9051237d4fa94 clk: qcom: videocc-sm8550: Add support for videocc XO clk ares
da1f361c887c17e34a8c440690a5b3f347802ff7 clk: qcom: videocc-sm8550: Add SM8650 video clock controller
2bce2ce7ab20f85a33c3e45cb57fe8e400d4f2b0 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
1ae3f0578e0e623e774db45870c0e34c47d8dd15 dt-bindings: clock: qcom: Add SM8650 camera clock controller
09ea421652a832083ea380a72addf383965f3682 clk: qcom: camcc-sm8650: Add SM8650 camera clock controller driver
03675e398b30b544887836518a071a16c29204fd Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into clk-for-6.11
f2743ae3ff84579981ac513f512b9df945d109c0 clk: qcom: gcc-ipq6018: update sdcc max clock frequency
ec2265dc91307622e43a7d602c3ea425da6f5de1 clk: rockchip: rk3188: Drop CLK_NR_CLKS usage
f27e42c7d3ff8ddfc57273efd1e8642ea89bad90 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
d89e8096957e35742c9922d3f6628f24de0d6163 dt-bindings: clock: rk3188-cru-common: remove CLK_NR_CLKS
ef0ae098a13eb2299e1b34fc4aeea1d756ccec16 Merge tag 'qcom-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
01a0a6cc8cfd9952e72677d48d56cf6bc4e3a561 clk: qcom: Park shared RCGs upon registration
91c2189d0b1a92738bcc0c98e560cfe23bda6967 Merge branch 'clk-qcom' into clk-next
04718d1e4dbfd94d3fe2d4e77d5d1c607beb340d Merge tag 'v6.11-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
415aea1c7466a40cd63385324b531a3002c90ecf Merge branch 'clk-rockchip' into clk-next
54cb3bb483379b0c070528974843e06aecbc9390 Merge tag 'riscv-sg2042-clk-for-v6.11' of https://github.com/sophgo/linux into clk-sophgo
cf842067499e5f5821354a09993aae1d5637df56 Merge branch 'clk-sophgo' into clk-next
0d796569e13b7b2d2a98880d3f0968dff8105f07 dt-bindings: clock: qoriq-clock: convert to yaml format
db469084e3abbcbc21103157c73beeee703e9869 dt-bindings: clock: sprd,sc9860-clk: convert to YAML
fb6bbd1c8a73ebb606e5464a1c161a664d78d21d Merge branch 'clk-cleanup' into clk-next
9f7809c6a8824b7147595b3c36e633ffc81fe2ab dt-bindings: clock: mediatek: add syscon compatible for mt7622 pciesys
7f294d10eb13bd5b09fa1dc9abe60d22974a2a20 clk: mediatek: mt8173-infracfg: Handle unallocated infracfg when module
6681afbb9cce51d49769a714a4efaffcaf3c9a1e dt-bindings: clock: mediatek: Document reset cells for MT8188 sys
7aa291962f4c3b7afb9a12fa60b406b95e5eacb4 dt-bindings: clock: airoha: Add reset support to EN7581 clock binding
e0d8ea4ed5fa70fd085a54d0b574a044b9407c39 clk: en7523: Add reset-controller support for EN7581 SoC
db7a4a11e8be375b0a9c159f688e0cea49eacc5d clk: en7523: Remove pcie prepare/unpreare callbacks for EN7581 SoC
bf288bd25d6232310abb81db417376ce460eb032 clk: en7523: Remove PCIe reset open drain configuration for EN7581
6103b3f7c9f763a984e935ec018bf059613357e8 Merge branch 'clk-mediatek' into clk-next
db8061ef919aade4c8a0e0b6aec5944de488b314 clk: xilinx: Constify struct regmap_config
7b34303d9dc4f9cf2ea64285bbea26cd01a112c2 clk: lpc32xx: Constify struct regmap_config
eeeb1b6df5e7dcd9db855fc4888120f2623b978b Merge branch 'clk-cleanup' into clk-next
58c53d43142f222221e5a76a7016c4d8f3b84b97 clk: en7523: fix rate divider for slic and spi clocks
0e3575a61335377a7d839978fff877869005060c Merge branch 'clk-mediatek' into clk-next

--===============4298958507805167265==--
