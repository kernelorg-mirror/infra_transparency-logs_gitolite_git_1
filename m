From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Oct 2026 19:37:22 -0000
Message-Id: <179192024223.2023689.4646409530107881109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: e46eeb24d707d4ea6985bfa511948a3b62974c09
    new: 98a375660baf9c0f459489efac9eb4898bbad832
    log: |
         c299083f5d00f28903e54afce869370fc20fa055 regulator: dt-bindings: ti,lp872x: Deprecate ti,dvs-gpio and ti,update-config
         3fa475838a7cdb2065f1b2679480f7656d8ded47 regulator: dt-bindings: ti,lp872x: Document input supplies
         2411d590ac107d59303cf0cda560ad6747f892e2 regulator: lp872x: Fold driver header into driver file
         67b4e8a9426ba24383038fb74fa147d253943ade regulator: lp872x: Remove redundant regmap wrappers
         58f1f2c36970366a8194e3b0ddbd72b8d25b0689 regulator: lp872x: Remove platform_data based probing
         646e25232f754d82f79c364d54cf02d9bf40d291 regulator: lp872x: Add support for input and regulator power supplies
         399bc14dec564e41e19798a0728a331031d5f6a1 regulator: lp872x: Use macro to fill regulator descriptor
         98a375660baf9c0f459489efac9eb4898bbad832 lp872x: remove platform_data based probing and adjustments
         
