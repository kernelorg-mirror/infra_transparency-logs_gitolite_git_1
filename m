Content-Type: multipart/mixed; boundary="===============1957846933602283135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 06 Jan 2022 01:37:22 -0000
Message-Id: <164143304237.16522.5728037262831831160@gitolite.kernel.org>

--===============1957846933602283135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-debugfs
    old: 489a71964f9d74e697a12cd0ace20ed829eb1f93
    new: 1bb294a7981c737e2311a78e4086635ac0220ace
    log: |
         1bb294a7981c737e2311a78e4086635ac0220ace clk: Enable/Disable runtime PM for clk_summary
         
  - ref: refs/heads/clk-next
    old: 393cd2028df859605bc0fc6fc8b6e01ac886a36d
    new: 044af4bbabf7b31b619103897344bd868ac7c5e8
    log: revlist-393cd2028df8-044af4bbabf7.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 87e55700f359820cf44e386a8cc996108be55556
  - ref: refs/heads/clk-socfpga
    old: 0000000000000000000000000000000000000000
    new: b739bca9f3344c6fe08b69e726b5d90bd3d92734
  - ref: refs/heads/clk-st
    old: 0000000000000000000000000000000000000000
    new: 5dcc0ef8873ea4753a4f60f049c3acb5476cfa7b
  - ref: refs/heads/clk-toshiba
    old: 0000000000000000000000000000000000000000
    new: 70faf946ad975c64efb2eb809f9139f304a494b0

--===============1957846933602283135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393cd2028df8-044af4bbabf7.txt

e3fd5f632cdd00e3652e4a5fe743c8c052af11a8 MAINTAINERS: Add entry for Qualcomm clock drivers
aa848c8ee8915b2a8c973d90f1c7f8e96d17fd25 dt-bindings: clock: Introduce RPMHCC bindings for SDX65
40affbf8e615addd8cc877f0a4fff1faafc4bb34 clk: qcom: Add support for SDX65 RPMh clocks
00a123e962f7f17163ee7f665f483d3ba25f54a6 clk: qcom: smd-rpm: Drop MFD qcom-rpm reference
b406f5e92b3ba6c8fe89f16cb61e60190e45171b clk: qcom: smd-rpm: Drop the use of struct rpm_cc
b26ab06d0969ed9e901f93390242437ac5802c4d clk: qcom: smd-rpm: Drop binary value handling for buffered clock
ea59846bd206614211ee43a31e001bed5062f21d dt-bindings: clock: Add RPMHCC bindings for SM8450
ab5d31790f4d50d601f150223d6da3dfaab50349 clk: qcom: rpmh: add support for SM8450 rpmh clocks
8f8ef3860d4403d1bf0887380f9e3376be092c40 dt-bindings: clock: Add SDX65 GCC clock bindings
72a0ca203ca7fae34fe61668906fe483b97d9039 dt-bindings: clock: Add SM8450 GCC clock bindings
4ad3ce007098b6c3e2869126534fc90f4f6f9253 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
d1b121d62b7e37c52ce4eb83adddb14e139665dd clk: qcom: Add LUCID_EVO PLL type for SDX65
d79afa2013287afb7cd152aa21a51eab5aa6305f clk: qcom: Add SDX65 GCC support
fe5cf1c34f382cf19ad6ebb9486f8c264703085d Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
db0c944ee92b7df1270ea8fa3ededb8199ce7ba6 clk: qcom: Add clock driver for SM8450
6d24d9546d6e6c524505e51bb5f76d9a83fac478 dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
8f62718bd0f7278f08ca00ea4664f54a6258044f clk: qcom: Add MSM8976/56 Global Clock Controller (GCC) driver
33aa94fd94d7c1ca1af77f398c194bd82ebc6a98 clk: qcom: gcc-sm8350: explicitly include clk-provider.h
d7a49c8d2c67ab504b3959aafda290018d42b0e7 clk: qcom: gcc-msm8994: explicitly include clk-provider.h
1fc8887c04b28d294b71b802fca29a5fa667d7fa clk: qcom: gcc-sm6350: explicitly include clk-provider.h
27f239a4c5e79a8e2f721b0ded24e1f34437d7f1 clk: qcom: lpasscc-sc7280: explicitly include clk-provider.h
3333607bdd4f1a64a13741a252f2eee1bb0a442c clk: qcom: lpasscc-sdm845: explicitly include clk-provider.h
5bcc2521ec7053b0a99e20bbf8f18d6001a78e6c clk: qcom: mmcc-apq8084: explicitly include clk-provider.h
737a2267581ac145db337081ae6fbf9f62feb47b clk: qcom: q6sstop-qcs404: explicitly include clk-provider.h
96ea2a4291343613a7c2da03c03f23dc259171ff clk: qcom: turingcc-qcs404: explicitly include clk-provider.h
a5273ed2fed221317203c120670fc9a09488be3b clk: qcom: clk-alpha-pll: Increase PLL lock detect poll time
9c337073d9d81a145434b22f42dc3128ecd17730 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
87e55700f359820cf44e386a8cc996108be55556 Merge tag 'qcom-clk-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
5108ee4d4c43a04073c52117f77be6b81cdecf84 Merge branch 'clk-qcom' into clk-next
08d92c7a47375ac98aa5b9cdeb3a8736b37cf6d4 clk: socfpga: remove redundant assignment on division
5c58585090a9ac3fbdf45ef584caa3a755b8ceda clk: socfpga: remove redundant assignment after a mask operation
ee4abc4c5cf6a745be64a4f537c08040357827c3 clk: socfpga: agilex: Make use of the helper function devm_platform_ioremap_resource()
b739bca9f3344c6fe08b69e726b5d90bd3d92734 clk: socfpga: s10: Make use of the helper function devm_platform_ioremap_resource()
235f24efa6aef18e811c992483f025b0d7d2b2fb Merge branch 'clk-socfpga' into clk-next
fd87c29a7900ffa53cc481f8ef350ebe397cfe93 dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
ffa81a03267b450cb8c7bc0d327c05c99de579a4 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
b4cbe606dc3674b25cb661e7cd1a1c6ddaaafaaa clk: visconti: Add support common clock driver and reset driver
70faf946ad975c64efb2eb809f9139f304a494b0 MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
5477a3e40561781640cb7cf225f279c3aba7cdaa Merge branch 'clk-toshiba' into clk-next
1bb294a7981c737e2311a78e4086635ac0220ace clk: Enable/Disable runtime PM for clk_summary
96740a2cd185cd9cdb462eac19a4095c38a0eaad Merge branch 'clk-debugfs' into clk-next
3efe64ef5186c20c9ed4aeb771a7bc3225d0671b clk: st: clkgen-fsyn: search reg within node or parent
810251b0d36af694ece65146112a2bb541f758fb clk: st: clkgen-mux: search reg within node or parent
5dcc0ef8873ea4753a4f60f049c3acb5476cfa7b clk: Drop unused COMMON_CLK_STM32MP157_SCMI config
044af4bbabf7b31b619103897344bd868ac7c5e8 Merge branch 'clk-st' into clk-next

--===============1957846933602283135==--
