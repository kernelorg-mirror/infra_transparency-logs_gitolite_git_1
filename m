From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 18 Feb 2025 22:36:40 -0000
Message-Id: <173991820044.2030255.4740869130391586991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 71fbe524f39a5318256b0fba6c69a78fb4e88683
    new: 3c59e2039afcab803831c8db55cca7142e13421b
    log: |
         71f41b5d48334b2c10c1f56c169e60afceb3fb6e i2c: octeon: refactor common i2c operations
         e59487df798d4d91424dcf0e14b7d824423d4da5 dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
         facb87377cfe7894a853d0222bc26a5bb079ca58 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
         3034688ef9a87f38922b485d6907a26a6c575f11 i2c: pxa: fix call balance of i2c->clk handling routines
         4e59960996b8ee7330dfc5d229360d88baf0ba3c i2c: amd: Switch to guard(mutex)
         1e378630991ae9a24e14f97c99b0763224e607ca i2c: dw: Update the master_xfer callback name
         1565696974310380f6ba0e65db9fc7bdd3d34149 i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
         3c59e2039afcab803831c8db55cca7142e13421b i2c: amd-asf: Set cmd variable when encountering an error
         
