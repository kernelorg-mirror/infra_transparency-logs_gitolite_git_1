From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 29 Mar 2023 08:47:35 -0000
Message-Id: <168007965550.27482.4388507721729604993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 94df03a4527611bfa7b461f2ba45370341e763b8
    new: 2a6ac65c941dc1c6c00d0f765eec898bcb96fc63
    log: |
         c4a48b0df8bfcf45256e8690f959a5af39c20ce7 dt-bindings: pinctrl: qcom: tlmm should use output-disable, not input-enable
         988a9eab4d9a0eb07339b9d3f2bc9bee66af47b1 dt-bindings: pinctrl: qcom: Add output-enable
         e49eabe3e13f295e4f46daa897a0575654789a8c pinctrl: qcom: Support OUTPUT_ENABLE; deprecate INPUT_ENABLE
         2a6ac65c941dc1c6c00d0f765eec898bcb96fc63 Merge branch 'ib-qcom-quad-spi' into devel
         
  - ref: refs/heads/fixes
    old: b26cd9325be4c1fcd331b77f10acb627c560d4d7
    new: e4056e38ec87b4c21eb34bb8e38b1b0ca1221744
    log: |
         e4056e38ec87b4c21eb34bb8e38b1b0ca1221744 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: allow input-enabled and bias-bus-hold
         
  - ref: refs/heads/ib-qcom-quad-spi
    old: 0000000000000000000000000000000000000000
    new: e49eabe3e13f295e4f46daa897a0575654789a8c
