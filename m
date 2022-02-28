From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 28 Feb 2022 14:32:51 -0000
Message-Id: <164605877154.19202.7867499637405169882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: e501cf5e56c6b3461134f9657fff9869bf71bf23
    new: 038a6208e339e0f871ba89c65d56251470a88cdb
    log: |
         98fb5254a1cecf8fd228785a370f5543034ff147 dt-bindings: fsl: scu: add imx8dxl scu clock support
         038a6208e339e0f871ba89c65d56251470a88cdb clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
         
