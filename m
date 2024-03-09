Content-Type: multipart/mixed; boundary="===============4334267601319778414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 09 Mar 2024 05:22:48 -0000
Message-Id: <170996176814.8659.12839635467383668261@gitolite.kernel.org>

--===============4334267601319778414==
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
    old: 9b6c057bc1cec98dec34393ff329ff42a9461cb9
    new: 7938e9ce39d6779d2f85d822cc930f73420e54a6
    log: |
         6e3f07f9df896fcb2ee80a7d61c70a64735590d9 clk: fractional-divider: Move mask calculations out of lock
         c1ab111e62496d8c1232da767c2bc5cdc76596e5 clk: fractional-divider: Use bit operations consistently
         7938e9ce39d6779d2f85d822cc930f73420e54a6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
         
  - ref: refs/heads/clk-mediatek
    old: 7fcf1ef84f8c5a011f660b496b37b6f456725f96
    new: f40056a5b4eb099c05f2748cec2a1023eb86f31a
    log: |
         f40056a5b4eb099c05f2748cec2a1023eb86f31a clk: mediatek: clk-mt8173-apmixedsys: Use common error handling code in clk_mt8173_apmixed_probe()
         
  - ref: refs/heads/clk-next
    old: bf11aa74218c20e34c150af8acc2f6c387e0011d
    new: a7f078ac3d9792e02f548381275fac3ad5b3ce24
    log: revlist-bf11aa74218c-a7f078ac3d97.txt
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 151c31ee79cd4d253eb3fc2959c2d461dcdd5767
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: 7a1b0e9d81e3af82a96554dfb19e7b55bfcc8537
  - ref: refs/heads/clk-parent
    old: 0000000000000000000000000000000000000000
    new: e97fe4901e0f59a0bfd524578fe3768f8ca42428
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 27ec6a1919f41996be59ae5d247a6ce941facd2e
  - ref: refs/heads/clk-remove
    old: 0000000000000000000000000000000000000000
    new: d963f25734643e2c41e7893ee3029868885fbedc

--===============4334267601319778414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1709961766 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1709961765-fffa1c23034ba54c0ae972e7f6d40feac08edc98

9b6c057bc1cec98dec34393ff329ff42a9461cb9 7938e9ce39d6779d2f85d822cc930f73420e54a6 refs/heads/clk-cleanup
7fcf1ef84f8c5a011f660b496b37b6f456725f96 f40056a5b4eb099c05f2748cec2a1023eb86f31a refs/heads/clk-mediatek
bf11aa74218c20e34c150af8acc2f6c387e0011d a7f078ac3d9792e02f548381275fac3ad5b3ce24 refs/heads/clk-next
0000000000000000000000000000000000000000 151c31ee79cd4d253eb3fc2959c2d461dcdd5767 refs/heads/clk-amlogic
0000000000000000000000000000000000000000 7a1b0e9d81e3af82a96554dfb19e7b55bfcc8537 refs/heads/clk-microchip
0000000000000000000000000000000000000000 e97fe4901e0f59a0bfd524578fe3768f8ca42428 refs/heads/clk-parent
0000000000000000000000000000000000000000 27ec6a1919f41996be59ae5d247a6ce941facd2e refs/heads/clk-qcom
0000000000000000000000000000000000000000 d963f25734643e2c41e7893ee3029868885fbedc refs/heads/clk-remove
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmXr8iYRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVAfg/+MR9jDICX18qGaqUA0K53lSNBXwVIb6/t
tomOaL9iwPcEoDLQ+kCSTPNHsvPWGtYPtA9Q3jGbTBG+9dgIrlMSJ6EMzXg7Tw5n
LsCIhdwtno3s/IaM6K8tl/f5czJCKXd3zd3rpvMz7yxgxg93ex/5KCA/xytnvRUd
H5JnPd6GcRWwZ3eM1Z99KQ71tZtHgIZfA5g7XKzFynuN6C4ID1DAiZ01ezvF+nya
ObpEeaTAyfXKa8t/QnkT7yP/YqOFD9jdGl+Li2bVbEQ5kYneP4tJrqNhSgiEMbS3
2/U/klyZZXheVg8By1OPi61Y//CBuuq5BKkMSmQBlze/plCEnyNf9VT3QooQ1vig
tz/GN4Mh0B6EqRrijQATZN1ldwN/9+p2DrlRZqgnoLYInS13Io+O+CjkAGdZwtMS
Wf7F3rtHPsIf7osZG/bPdbj588KmaSGKUeTmW1vE3U7DaqjDB6wZ2bfM5CgHRr/J
THKcDNSOZQ9VA4ZRtPiNeN07/jtp2BwCdXiJEPpJIv46vPXLQoCqIaZYvD4b3o3L
XYEyhZhzfxl9oFYPDyAtR0+zrsqcnlRGsWRjN3TkoHR3wNsHzWw/JI25ZIe+li4d
txRapmghjFShhxym6J7dJgEpC6y/DXSfzHZPlTECUuCgHeV5l2N2vMp7ih3SPPPM
fLq9u16zB6A=
=0Na3
-----END PGP SIGNATURE-----

--===============4334267601319778414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf11aa74218c-a7f078ac3d97.txt

fd712118aa1aa758da1fd1546b3f8a1b00e42cbc clk: qcom: gcc-ipq6018: add qdss_at clock needed for wifi operation
1d9054e3a4fd36e2949e616f7360bdb81bcc1921 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2ff787e34174e72a435a79003e5358c962384c3b clk: qcom: gcc-sm8150: Register QUPv3 RCGs for DFS on SM8150
4b3dbd706a6181f19ba63f9265e6f996f01aa76d dt-bindings: clock: qcom,gcc-sm8150: Add gcc video resets for sm8150
c8bf3e08c62533430a83d96d31d34c781483283c clk: qcom: gcc-sm8150: Add gcc video resets for sm8150
e60b95d2b68724baaacc5f7d91cfc3060811a1c1 dt-bindings: clock: qcom: Allow VDD_GFX supply to GX
9187ebb954ab2afe0e79e0ff7771e94d3d1d9e1c clk: qcom: gdsc: Enable supply reglator in GPU GX handler
deebc79b28d6e9ec4d5086bbf1766b65aadcb531 clk: qcom: gpucc-sc8280xp: Add external supply for GX gdsc
d22118f005231f543ef45e17342c3eb2a71cbfe3 dt-bindings: clock: qcom: Fix @codeaurora email in Q6SSTOP
ba535bce57e71463a86f8b33a0ea88c26e3a6418 clk: meson: Add missing clocks to axg_clk_regmaps
c886b7297e16831c07fabcb4d8ac25eec8412b16 dt-bindings: clock: mpfs: add more MSSPLL output definitions
8c2b1b48ad83d37a58a555c3bcf372b4ab477c64 dt-bindings: can: mpfs: add missing required clock
1afa9480c997b016a20b6a292824ad1056307176 clk: microchip: mpfs: split MSSPLL in two
66736997c231c78c2bb6c6f2bdabffd3df88b19c clk: microchip: mpfs: setup for using other mss pll outputs
b67dae390918bc28a5377a3af8aeafb1d0f4036e clk: microchip: mpfs: add missing MSSPLL outputs
72151193839e4fe222d0be9931f6ba3a94de7aa5 clk: microchip: mpfs: convert MSSPLL outputs to clk_divider
c984dde8f3f85053fc1ec6baf57eb4fdfdd9bf46 dt-bindings: clock: Drop the SM8650 DISPCC dedicated schema
4f70a09bde32d8fe59ef2101c5122fa460205c01 dt-bindings: clock: qcom: Document the X1E80100 Display Clock Controller
bb213e13cef07c39e102eb61d15604fa839daf94 dt-bindings: clock: qcom: Document the X1E80100 GPU Clock Controller
80de9d9dfba1739469b4cc5de5339762b6682e87 dt-bindings: clock: qcom: Document the X1E80100 TCSR Clock Controller
7180f3685de9b420f822f9c880148f15c9793185 dt-bindings: clock: qcom: Document the X1E80100 Camera Clock Controller
78654850f7a7a518788125515c67bbf0f5f1bebb Merge branch '20240202-x1e80100-clock-controllers-v4-5-7fb08c861c7c@linaro.org' into clk-for-6.9
c32f4f4ae1c6035b44bb4ca7a41fa4fd51244597 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
ee3f0739035f5a73695ce2e62866585e6f762d0d clk: qcom: Add dispcc clock driver for x1e80100
acddef6e17441b537225717a6701a9aadf170e51 clk: qcom: Add GPU clock driver for x1e80100
06aff116199c1b7e57e1c796fa0a8bebeac8beea clk: qcom: Add TCSR clock driver for x1e80100
76126a5129b57a705a621c2711eed149c5be5873 clk: qcom: Add camcc clock driver for x1e80100
316861f383176c6360dcffecceb1f843d860faf0 clk: qcom: reset: Increase max reset delay
eda40d9c583e95e0b6ac69d2950eec10f802e0e8 clk: qcom: reset: Commonize the de/assert functions
18ba9974b82fea5035d60d9e64f7999b2aa27375 dt-bindings: clock: gcc-msm8953: add more resets
26447dad8119fd084d7c6f167c3026700b701666 dt-bindings: clock: qcom: Add missing UFS QREF clocks
2f8cf2c3f3e3f7ef61bd19abb4b0bb797ad50aaf clk: qcom: reset: Ensure write completion on reset de/assertion
892909633ad1057c764c9fe08ef982d56eea81e4 clk: qcom: gcc-sa8775p: Set delay for Venus CLK resets
e4036615fd652b480665e3eb99a9891c0f350c77 clk: qcom: gcc-sc8180x: Set delay for Venus CLK resets
5424a753e8285a743b8d6c2c7f94d79ebe6c7c2c clk: qcom: gcc-sc8280xp: Set delay for Venus CLK resets
f33a83d490b6229054ed6c535e1543e7631068b3 clk: qcom: gcc-sm4450: Set delay for Venus CLK resets
49443aa3450b90bc12694ec58eae52a039739382 clk: qcom: gcc-sm7150: Set delay for Venus CLK resets
4f66879c7630e6440f4e900ba8754e2f41f78baa clk: qcom: gcc-sm8250: Set delay for Venus CLK resets
31f8f3c827ec73191f3540c364be25e64043da4d clk: qcom: gcc-sm8350: Set delay for Venus CLK resets
a4110b79cd552d5e03d7f96797db78a5f9342437 clk: qcom: gcc-sm8450: Set delay for Venus CLK resets
112040f6aef3f2068c402a1e758d31cb0cbfc449 clk: qcom: gcc-sm8550: Set delay for Venus CLK resets
d1b1d7afbc079c58d093e76a749af52dd02f3a6f clk: qcom: gcc-sm8650: Set delay for Venus CLK resets
e5c2e39ba77f8cde7163ce3b9287ae47cb5cb687 clk: qcom: videocc-sm8150: Set delay for Venus CLK resets
4e32a9c2a31a85447434a907dd5673743ef7ab78 clk: qcom: videocc-sm8250: Set delay for Venus CLK resets
bdc8fc1eccf51e82459804e9d36328ea1226681c clk: qcom: videocc-sm8350: Set delay for Venus CLK resets
605f7615e3bf314c3eaa5b92e83590b86f177f86 clk: qcom: videocc-sm8450: Set delay for Venus CLK resets
d2cd22c9c384aa50c0b4530e842bd078427e6279 clk: qcom: videocc-sm8550: Set delay for Venus CLK resets
8f4bfd9ea17f69661dde4ae168a70bbdea39d66f clk: qcom: camcc-*: switch to module_platform_driver
c334ecf355a1b1039344e29f9ef026e98760c918 clk: qcom: dispcc-*: switch to module_platform_driver
0e3c498d45b94a568b31a9d94a5fcf6eee1368d7 clk: qcom: gpucc-*: switch to module_platform_driver
f19dd2c243de379f4806d757455786743c256269 clk: qcom: videocc-*: switch to module_platform_driver
d3b2afb925e07276e2b333c3069816c11f90418a Merge branch '20240125-msm8953-mdss-reset-v2-1-fd7824559426@z3ntu.xyz' into clk-for-6.9
41ded612860cac510f7a293b61553f91c1c685b3 clk: qcom: gcc-msm8953: add more resets
286ffaafa6dcf91d1c119d8e2d59be303fadb8fc Merge branch '20240131-ufs-phy-clock-v3-3-58a49d2f4605@linaro.org' into clk-for-6.9
bb5c0229285fb12a5f433b2b8c5fd0ec2e4795e2 clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
429726494d7a17927450917ad1dea6fac7acc46e clk: qcom: dispcc-sm8250: Make clk_init_data and pll_vco const
a58009dc6ff13b4285a3c058762f5aa1f77508ee clk: qcom: branch: Add a helper for setting the enable bit
d09ec6f9877798a2a66c9d5de524b419e2c064bb clk: qcom: Use qcom_branch_set_clk_en()
c630cf8f3a6cc3048f8c78b130a9ce9749b81b30 clk: qcom: drop the SC7180 Modem subsystem clock driver
6624b25c206e8cce6b93ef3e24d95b3d6e0c52d5 dt-bindings: clk: qcom: drop the SC7180 Modem subsystem clock controller
117e7dc697c2739d754db8fe0c1e2d4f1f5d5f82 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
f40056a5b4eb099c05f2748cec2a1023eb86f31a clk: mediatek: clk-mt8173-apmixedsys: Use common error handling code in clk_mt8173_apmixed_probe()
e4730c06556923067f57814ec4195bf1ee0c04de Merge branch 'clk-mediatek' into clk-next
90ad946fff70f312b8d23226afc38c13ddd88c4b clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
cdbc6e2d8108bc47895e5a901cfcaf799b00ca8d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1040ef5ed95d6fd2628bad387d78a61633e09429 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bd2b6395671d823caa38d8e4d752de2448ae61e1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
6a3d70f7802a98e6c28a74f997a264118b9f50cd clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
a903cfd38d8dee7e754fb89fd1bebed99e28003d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e2c02a85bf53ae86d79b5fccf0a75ac0b78e0c96 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9dd7b0d351f0c6af9b69d969919a2a8b04bbfd6e clk: qcom: camcc-x1e80100: Fix missing DT_IFACE enum in x1e80100 camcc
f982adcc1b1c02a3114f68ac73c811cbfabe90fa clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
11b752ac5a07cbfd95592fac5237a02f45662926 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
7d474b43087aa356d714d39870c90d77fc6f1186 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
6995c4f59241a0cdcbb7d53f0d00e7090d16112a clk: imx: imx8-acm: Convert to platform remove callback returning void
4421d8b5a5dabeb075db64e57e056bfa6b2906f2 clk: starfive: jh7110-isp: Convert to platform remove callback returning void
d963f25734643e2c41e7893ee3029868885fbedc clk: starfive: jh7110-vout: Convert to platform remove callback returning void
700b775188704e26e3ee71ec0b175d3e66d7cdbd Merge branch 'clk-remove' into clk-next
151c31ee79cd4d253eb3fc2959c2d461dcdd5767 Merge tag 'clk-meson-v6.9-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
71275d682bc12b7a48ac29f48a286439fef79b93 Merge branch 'clk-amlogic' into clk-next
27ec6a1919f41996be59ae5d247a6ce941facd2e Merge tag 'qcom-clk-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
bb1ee7ee38b40e9b7791772c307d3b08ca81e04c Merge branch 'clk-qcom' into clk-next
e97fe4901e0f59a0bfd524578fe3768f8ca42428 clk: Fix clk_core_get NULL dereference
3f0f9635b54d74cea52533b5d792aee997f82441 Merge branch 'clk-parent' into clk-next
7a1b0e9d81e3af82a96554dfb19e7b55bfcc8537 Merge tag 'clk-microchip-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
61d68b6c5d157cf4995b156a2e5faaf0ffaad5b1 Merge branch 'clk-microchip' into clk-next
6e3f07f9df896fcb2ee80a7d61c70a64735590d9 clk: fractional-divider: Move mask calculations out of lock
c1ab111e62496d8c1232da767c2bc5cdc76596e5 clk: fractional-divider: Use bit operations consistently
7938e9ce39d6779d2f85d822cc930f73420e54a6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
a7f078ac3d9792e02f548381275fac3ad5b3ce24 Merge branch 'clk-cleanup' into clk-next

--===============4334267601319778414==--
