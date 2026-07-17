From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 17 Jul 2026 03:22:17 -0000
Message-Id: <178425853780.3000976.17123765627979100648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-7.3
    old: e27e02fff418d713bc52c2d929ea29aa6ac4530c
    new: 8d4f342369d0d77f32a0211692442d3b6d455872
    log: |
         d22a37e9fba7838cdcb8c55b913b1a37a7a4a198 dt-bindings: clock: qcom: glymur-gcc: Add missing CX power domain
         8d4f342369d0d77f32a0211692442d3b6d455872 clk: qcom: gcc-glymur: Enable runtime PM
         
  - ref: refs/heads/drivers-for-7.3
    old: 7bd52a0d456eef0243f508fc712e59c612ee7d45
    new: 26ead60b1a2722627759dc8c279ed336826bb5e1
    log: |
         85b88ceeeeb7bb93cd0af7ccaf2a4b010d5bc5c6 net: ipa: Switch to generic PAS TZ APIs
         26ead60b1a2722627759dc8c279ed336826bb5e1 dt-bindings: sram: Document qcom,shikra-imem compatible
         
