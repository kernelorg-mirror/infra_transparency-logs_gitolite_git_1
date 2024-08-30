From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 30 Aug 2024 17:13:45 -0000
Message-Id: <172503802507.3888848.6670561557553494070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5be63fc19fcaa4c236b307420483578a56986a37
    new: 1a5caec7f80ca2e659c03f45378ee26915f4eda2
    log: |
         1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
         
  - ref: refs/heads/for-next
    old: e3f5738ec13cccec6955110ca80989b5c139ad7d
    new: 3e92797283a12f1e90052f92bcbc38e256611cef
    log: |
         1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
         3e92797283a12f1e90052f92bcbc38e256611cef Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
         
