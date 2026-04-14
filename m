Content-Type: multipart/mixed; boundary="===============8344753980788610724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Tue, 14 Apr 2026 13:06:30 -0000
Message-Id: <177617199009.782168.6027144526603938571@gitolite.kernel.org>

--===============8344753980788610724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 09e70e4f119ff650d24c96161fd2f62ac7e424b0
    new: a0508e5ef12528fecc488f4b1073bf6f60091844
    log: revlist-09e70e4f119f-a0508e5ef125.txt
  - ref: refs/heads/for-next
    old: f99d22b8839b893cd34bd4e703a2c5f42925e325
    new: a0508e5ef12528fecc488f4b1073bf6f60091844
    log: |
         bad4bd28abf4d7cb2adcb39cc0de789729d2cd69 regmap-i2c: add SMBus byte/word reg16 bus for adapters lacking I2C_FUNC_I2C
         a0508e5ef12528fecc488f4b1073bf6f60091844 Merge remote-tracking branch 'regmap/for-7.0' into regmap-linus
         

--===============8344753980788610724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e70e4f119f-a0508e5ef125.txt

1fcf171178f021ef2005d47e281544624b93c5a5 regcache: Remove duplicate check in regcache_hw_init()
c2bcf62ca75c541ec4297e6ff02a68ddc2e02029 regcache: Split regcache_count_cacheable_registers() helper
38ab6557234d8629407a824be90e82514d6129a0 regmap: sort header includes
37983fad7f3ef296fa0504c8e945987459dc5487 regmap: define cleanup helper for regmap_field
8e29bc88e11928926fd97fc9acd58b8afa38de9d regcache: Define iterator inside for-loop and align their types
9ab637ac5d3826606947f4e861107da958eda324 regcache: Amend printf() specifiers when printing registers
c26137d3a3a8168b49679e30cf3c08177bb2dbe7 regmap: Merge up v7.0-rc2
9891b52ba12e9d5fed5901b6b5f6e0cdcd424390 regcache: Factor out regcache_hw_exit() helper
8e2d279724944f788edc633e4888107eae666a37 regcache: Move count check and cache_bypass assignment to the caller
0cb7ae981894ff1fd0283813a17253250a747cf5 regcache: Allocate and free reg_defaults on the same level
e7662bced2e98ffa2c572126677deb9cf55d43b3 regcache: Move HW readback after cache initialisation
b1ef855c62601ed4de2c4b0ff75a075877e3dac8 regmap: Simplify devres handling
1ef3e1c278eb7bda1cc09a508c3fe65d2e567c77 regmap: Synchronize cache for the page selector
7d696210cf36ed31c7c37f6eff17cb7147e83367 regmap: debugfs: fix race condition in dummy name allocation
8ad7f3b265a87cd4e5052677545f90f14c855b10 regmap: i3c: Add non-devm regmap_init_i3c() helper
bad4bd28abf4d7cb2adcb39cc0de789729d2cd69 regmap-i2c: add SMBus byte/word reg16 bus for adapters lacking I2C_FUNC_I2C
a0508e5ef12528fecc488f4b1073bf6f60091844 Merge remote-tracking branch 'regmap/for-7.0' into regmap-linus

--===============8344753980788610724==--
