From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 14 Sep 2026 21:08:55 -0000
Message-Id: <178942013507.1526598.6502197616257532619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ab8500-regulators
    old: 4e3782efa0f0490aa842d936fc4a9702d53da395
    new: a527b3ad1d54b558d8872d50af3ecf0f9a98309a
    log: |
         45799454830deeeee0716d406d1bf8ff4b3ac54f Add AB8500 and AB8505 buck regulator support
         0376e1dd6b552b547b9191b92c12c3ba58659d87 regulator: ab8500: Fix AB8505 VANA voltage selectors
         4fa31f8f97b7ec236da9f2b18fb8bbd832a73cf8 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
         c96314f437e1f2bc18323be51f6914cfca85f055 regulator: ab8500: Handle AB8505 VINTCORE selector 7
         7564c4d74667c2258c974fe22a011261aedf8b3c regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
         4e5d2c04ce84f929181ba11d029c04eefd2c8e64 regulator: ab8500: Test dedicated enable bits only
         4282b71e684178bc6c612b987cf029b9f2a50951 regulator: ab8500: Propagate mode enable read errors
         e423a52a5f682728fddba4e728966a5ede1e0968 regulator: ab8500: Use linear ranges for LDO voltages
         a1ea3c80d0e8c93a4e7c216b98f9b1f7e3e59dcd regulator: ab8500: Add buck converter support
         310127a18b076148797f0708a8bf784cf9280e3b regulator: ab8500: Report buck OTP and DT state mismatches
         a527b3ad1d54b558d8872d50af3ecf0f9a98309a regulator: ab8500: Use scoped guard for shared mode mutex
         
