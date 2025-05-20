From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 20 May 2025 06:04:04 -0000
Message-Id: <174772104427.951814.7476054086092152066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 2ff698737741e8c283b4929b11daa326262d81b5
    new: 2674117ae5a777ef223574c2402e471860320b51
    log: |
         7fa46f982e594d4b0ad9302b12c9f98d1da51a2f kunit: expose ftrace-based API for stubbing out functions during tests
         402bdfe5e1decff3fa053163bdd21bc6de940bfd platform/chrome: kunit: cros_ec_i2c: Add tests with ftrace stub
         db68a13bb5a603e89f0d478fc77c62dc71776d99 platform/chrome: kunit: cros_ec_i2c: Use static stub instead
         233a1a4953271a80ea02cecce5f8d9adbf546927 platform/chrome: kunit: cros_ec_spi: Add tests with ftrace stub
         a16331dae798f6b8288274f2ac6cba9bc0b9619e platform/chrome: kunit: cros_ec_spi: Call .probe() directly
         130cf6c8a5ce59403db3894926482a13acfc006d kunit: Expose 'kprobes stub' API to redirect functions
         fbacf65a92b0bff419c49c87cadb84d63a9b4141 platform/chrome: kunit: cros_ec_spi: Use kprobes stub instead
         e5b0b3e928f4d2149774886cd91153249739b201 platform/chrome: kunit: cros_ec_uart: add tests with ftrace stub
         2674117ae5a777ef223574c2402e471860320b51 mfd: cros_ec: add Kunit tests
         
