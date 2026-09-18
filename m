From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 18 Sep 2026 09:32:38 -0000
Message-Id: <178972395839.1536012.9317680546685638789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 44064abfb54051584efc8747378deeb1cb1e133a
    new: 19b7b7d5b0fa9fac89c666e1aaba7727ad81629d
    log: |
         c41b69e9f76fd9632662714c1d37860468e8d773 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
         195bbe5e1c29aa1349655a6162958149c1176034 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
         19b7b7d5b0fa9fac89c666e1aaba7727ad81629d Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
         
