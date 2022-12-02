Content-Type: multipart/mixed; boundary="===============7133165525521094471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 02 Dec 2022 03:37:36 -0000
Message-Id: <166995225621.28511.15641239579950830898@gitolite.kernel.org>

--===============7133165525521094471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.2
    old: aec5f36cf6763a1f246befd9db266d24ba6e8d4b
    new: 955f2ea3b9e94d0fa20ce3a78ef3063923d41b58
    log: revlist-aec5f36cf676-955f2ea3b9e9.txt

--===============7133165525521094471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec5f36cf676-955f2ea3b9e9.txt

d470be3c4f30b4666e43eef6bab80f543563cdb0 clk: qcom: lpass-sc7280: Fix pm_runtime usage
ff1ccf59eaffd192efe21f7de9fb0c130faf1b1b clk: qcom: lpass-sc7180: Fix pm_runtime usage
e3ad6c3f21ddb89e4b71361be8318da57dbe3597 clk: qcom: lpass-sc7180: Avoid an extra "struct dev_pm_ops"
4a5210893625f89723ea210d7c630b730abb37ad clk: qcom: reset: support resetting multiple bits
bb524058eb5635ee6ecbe3ef154d44088f7a2154 dt-bindings: clock: qcom: ipq8074: add missing networking resets
ce520e312918bc8f02d1c6bd58b288c2eb2d23c0 clk: qcom: ipq8074: add missing networking resets
09be1a39e685d8c5edd471fd1cac9a8f8280d2de clk: qcom: kpss-xcc: register it as clk provider
d676d3a3717cf726d3affedbe5ba98fc4ccad7b3 clk: qcom: clk-krait: fix wrong div2 functions
3198106a99e73dbc4c02bd5128cec0997c73af82 clk: qcom: krait-cc: use devm variant for clk notifier register
8e456411abcbf899c04740b9dbb3dcefcd61c946 clk: qcom: krait-cc: fix wrong parent order for secondary mux
18ae57b1e8abee6c453381470f6e18991d2901a8 clk: qcom: krait-cc: also enable secondary mux and div clk
e5dc1a4c01510da8438dddfdf4200b79d73990dc clk: qcom: krait-cc: handle secondary mux sourcing out of acpu_aux
8ea9fb841a7e528bc8ae79d726ce951dcf7b46e2 clk: qcom: krait-cc: convert to devm_clk_hw_register
56a655e1c41a86445cf2de656649ad93424b2a63 clk: qcom: krait-cc: convert to parent_data API
35dc8e101a8e08f69f4725839b98ec0f11a8e2d3 clk: qcom: ipq8074: populate fw_name for all parents
0c44be063948bb02918c9ef5332e0e65daa94fc7 clk: qcom: hfpll: use devm_platform_get_and_ioremap_resource()
a9b6703459b1317354ae5da28acb5be918c16262 clk: qcom: gcc-msm8939: Add rates to the GP clocks
47ba9c50bbeb1c5005eb06ca0a2ab92604a54b62 dt-bindings: clock: Add SM8550 GCC clocks
7364379d725fc8240a90190dc9da662ada43d9d1 clk: qcom: gdsc: Increase status poll timeout
1de7e70941fff80139df8a37d4b35264543e3fc0 clk: qcom: Add LUCID_OLE PLL type for SM8550
955f2ea3b9e94d0fa20ce3a78ef3063923d41b58 clk: qcom: Add GCC driver for SM8550

--===============7133165525521094471==--
