Content-Type: multipart/mixed; boundary="===============2620635488511827382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 19 Sep 2024 23:09:11 -0000
Message-Id: <172678735144.1519884.5803852227911216112@gitolite.kernel.org>

--===============2620635488511827382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: a9b0a2b6841af683231348a9d75b7904e722e26f
    new: 497f7c30f1848eb16661c580769edea82a5fe029
    log: revlist-a9b0a2b6841a-497f7c30f184.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 82cf3b8afc35bfc62fc1a91eac9e01edf22e1980

--===============2620635488511827382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1726787355 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1726787348-efacc23344a49b17bb80b80fcaecb4b1e00fa9a9

a9b0a2b6841af683231348a9d75b7904e722e26f 497f7c30f1848eb16661c580769edea82a5fe029 refs/heads/clk-next
0000000000000000000000000000000000000000 82cf3b8afc35bfc62fc1a91eac9e01edf22e1980 refs/heads/clk-qcom
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmbsrxsRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVTURAA1+QRw26c230PESM3Z9dsosS/4O8yhH+J
Q6oeRS8voHV74y0jCUkyQ9FkEo0Tl19DUwD7f2MnDLFk8ropufAmRRprzv95WrwB
F+ba4UciDT5HA12J5yF4M2u0Cfas0PjB60m9cQSgFDm8qphbqbkhwZxFbLnoFyN4
0CKeVukbuMv3QjlC6aYrY//yRY7O+Fju5F2PQobm05loeBJA9UGAdzbf+YLy1tem
jKRx3hvA2vTAYEUL1TyD9WDAtLF1xFb2FL3G/kEZTE9iS2OOP5Faee9YcI5pKGqA
qqed0JtgQd6Y3XfHZzFyxHgIrSWZeZBy9e3RPvTKh8gYi/KRjrqT0uq4izg/7Dtl
MkQWehEKPHw6mJ3pu7Wy1zFE23X45HEcDafNcKdRJxFipzzl5KDcClaPbb1E3q1Y
PCQgG0jzP2SOGYo28zVVy7bYwYhk21NEsmH3DWhkjcRk8VO1Pr98nbkGmaau3I8G
E8+XT4e4gAcNxiaz0/+0HtBQg8Z/Izs+38Z09wOiY7AbFEf4mm+NhbIRkONIc6io
Dn8eXRVWXq1Iqo4BriMBmM0GavcjQauSIA2efPXfbV4cSgRV4NJJLMbNJzRLD9s/
9ZRQ5AUsGdxUh3HJMKWOMe5jBsgulHQwKWCpPqSy4IuVnzuG64KCLRE91lzuq6YR
SDx2BqNCA+I=
=oB25
-----END PGP SIGNATURE-----

--===============2620635488511827382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b0a2b6841a-497f7c30f184.txt

da3c15ea05d8257c1987e527004e6331126e9451 clk: qcom: Constify struct freq_tbl
ade508b545c969c72cd68479f275a5dd640fd8b9 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
889e1332310656961855c0dcedbb4dbe78e39d22 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
39b5ffc9554366122dbe5a4088a7c8798068ee9f dt-bindings: clock: qcom: Add missing USB MP resets
856d6c27692e9b9cd5fee3f228b7136e7669b6c5 Merge branch '20240730-sc8180x-usb-mp-v2-1-a7dc4265b553@quicinc.com' into clk-for-6.12
a5652d05f81b6d0387c3894c63fae4db69ef9aad clk: qcom: gcc-sc8180x: Add missing USB MP resets
44933cd06e34e9838fa0d6c8ed16a3632d49849b dt-bindings: clock: qcom: Add SM8150 camera clock controller
a689c2961f022c4f221304fe7bc542121fdc246c Merge branch '20240731062916.2680823-7-quic_skakitap@quicinc.com' into clk-for-6.12
0c31f6a3ab7fa7dc094b9e93eb48b29c6bfcc5ce clk: qcom: clk-alpha-pll: Add support for Regera PLL ops
ea73b7aceff69c4426c5d13bbdd785c5dc1e2960 clk: qcom: Add camera clock controller driver for SM8150
99447ef003d199329c0a1890f54958fcd10f7063 dt-bindings: clock: qcom,sm8650-dispcc: replace with symlink
d9b66d8300827b9f04204faaacde08e59058a699 Merge branch '20240717-dispcc-sm8550-fixes-v2-7-5c4a3128c40b@linaro.org' into clk-for-6.12
7b6a4b907297b28727933493b9e0c95494504634 clk: qcom: dispcc-sm8550: fix several supposed typos
cb4c00698f2f27d99a69adcce659370ca286cf2a clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
eb64ccacd0cd9343926424f63fec76e73eb815a7 clk: qcom: dispcc-sm8550: make struct clk_init_data const
7de10ddbdb9d03651cff5fbdc8cf01837c698526 clk: qcom: dispcc-sm8650: Update the GDSC flags
c8bee3ff6c9220092b646ff929f9c832c1adab6d clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
802b83205519e4253b873bef5c095b147cd69dad clk: qcom: fold dispcc-sm8650 info dispcc-sm8550
e997b400c846248bf208e34632c14f205acbff44 clk: qcom: camcc-sm8150: Correct qcom_cc_really_probe() argument
5115bcaf68d87e7a25fd238332b402a24bc534d0 dt-bindings: clock: qcom: add DISPCC clocks on SM4450
9bf45e4f317f75db234ef6af1f316cf4676e8863 dt-bindings: clock: qcom: add CAMCC clocks on SM4450
47bad234eed970d0d1b03204aab1b3644709ee0b dt-bindings: clock: qcom: add GPUCC clocks on SM4450
b4c71885e5c8d1c339590bfe15037cc21590c2a3 Merge branch '20240611133752.2192401-1-quic_ajipan@quicinc.com' into clk-for-6.12
fff617979f97c773aaa9432c31cf62444b3bdbd4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
76f05f1ec7664cc7ef7f26364aaa09044a34f8ac clk: qcom: Add DISPCC driver support for SM4450
ef404007677931b19896429151056d9926c6d5c5 clk: qcom: Add CAMCC driver support for SM4450
d63c77c5269652c32ad12eea98948a00cb6002ac clk: qcom: Add GPUCC driver support for SM4450
233ea1bda3f8fcc0629b332da0c02240ba6788e5 dt-bindings: clock: qcom,a53pll: Allow opp-table subnode
76709d35389ce81a29bcf1008f94f1a86951c803 dt-bindings: clock: qcom,a53pll: Add msm8226-a7pll compatible
fd1036f7a73de55c9173d29067ff8c121be741fa clk: qcom: a53-pll: Add MSM8226 a7pll support
6319bdd24e4b29d82496c103ed6606e1a470bc13 dt-bindings: clock: Add x1e80100 LPASS AUDIOCC reset controller
386e0ac929f64de4c9df33e247d5acd514cd1c58 dt-bindings: clock: Add x1e80100 LPASSCC reset controller
d0c2eccf64fd5b1a995c048cb6ad6fc53727fb17 dt-bindings: clock: qcom,qcs404-turingcc: convert to dtschema
6720e8dbcb1b6b3b43e38998b522088814ae1268 dt-bindings: clock: qcom: Drop required-opps in required on sm8650 videocc
db30c1160ca5f115476cd8c8008f67572acb2c08 dt-bindings: clock: qcom: Drop required-opps in required on SM8650 camcc
a4e5af27e6f6a8b0d14bc0d7eb04f4a6c7291586 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1fc8c02e1d80463ce1b361d82b83fc43bb92d964 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
648b4bde0aca2980ebc0b90cdfbb80d222370c3d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
818a2f8d5e4ad2c1e39a4290158fe8e39a744c70 clk: qcom: gcc-sc8180x: Add GPLL9 support
b8acaf2de8081371761ab4cf1e7a8ee4e7acc139 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
bab0c7a0bc586e736b7cd2aac8e6391709a70ef2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
82ceaf6bcd7c7d01049c13f2461cc7830af41d53 clk: qcom: Fix SM_CAMCC_8150 dependencies
015dff12dfdeb8d94115ec829bc2e4b711075935 dt-bindings: clock: gcc-msm8998: Add Q6 and LPASS clocks definitions
2cb4fcc4d94d4e7150a47f59f42b64f72c7ba9cb Merge branch '20240814-lpass-v1-1-a5bb8f9dfa8b@freebox.fr' into clk-for-6.12
7554d532e03b4f3a9e294077d38fb2403f2b5f7d clk: qcom: gcc-msm8998: Add Q6 BIMC and LPASS core, ADSP SMMU clocks
a500427c84d1c7c59ebef6a70895fdf28ddb0884 dt-bindings: interconnect: Add Qualcomm IPQ5332 support
2b148bf6030c31ccf0813044f00d911cb47229a0 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into clk-for-6.12
34b8dbef668aed595a8e603c2e882e0ab65214f5 dt-bindings: usb: qcom,dwc3: Update ipq5332 clock details
0e1ac23dfa3f635e486fdeb08206b981cb0a2a6b clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
92d04de25516fdcd7cdc378b5064df95a70d23dc clk: qcom: ipq5332: Use icc-clk for enabling NoC related clocks
0e93c6320ecde0583de09f3fe801ce8822886fec clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
362be5cbaec2a663eb86b7105313368b4a71fc1e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
d628455ab3c22bf633935f5d09451530c44c4ba3 clk: qcom: videocc-sm8550: Use HW_CTRL_TRIGGER flag for video GDSC's
82cf3b8afc35bfc62fc1a91eac9e01edf22e1980 Merge tag 'qcom-clk-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
497f7c30f1848eb16661c580769edea82a5fe029 Merge branch 'clk-qcom' into clk-next

--===============2620635488511827382==--
