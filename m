From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 21 Jun 2023 19:57:45 -0000
Message-Id: <168737746536.13307.3435858312241547289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: d918e0d5824495a75d00b879118b098fcab36fdb
    new: 3622e15db3191889d9e636a9c9b23652d72b5740
    log: |
         f592cf624531286f8b52e40dcfc157a5a7fb115c mfd: stmfx: Fix error path in stmfx_chip_init
         7c81582c0bccb4757186176f0ee12834597066ad mfd: stmfx: Nullify stmfx->vdd in case of error
         c7fe3bbfd622b5ee2341f38421217f56629832a1 mfd: core: Use of_property_read_reg() to parse "reg"
         9a096a813ac29ea6a92f21b8519e36e15fe5843f dt-bindings: mfd: gateworks-gsc: Remove unnecessary fan-controller nodes
         e0cbc202388af454eb771043b20db6dfe68199ec mfd: max77541: Add ADI MAX77541/MAX77540 PMIC Support
         104d32bd81f620bb9f67fbf7d1159c414e89f05f mfd: stmpe: Only disable the regulators if they are enabled
         7c8cb341fd6667bf2a3dc19c801500af2c92f3f0 dt-bindings: mfd: samsung,s5m8767: Simplify excluding properties
         3622e15db3191889d9e636a9c9b23652d72b5740 mfd: atmel-hlcdc: Add compatible for SAM9X7 HLCD controller
         
