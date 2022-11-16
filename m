From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 16 Nov 2022 15:01:22 -0000
Message-Id: <166861088288.9054.7062893858189382462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 701834d669f8504bcc5169bb322ebda948b83dbb
    new: fb25ca4bf963433981ba1fc575ca47e05390783a
    log: |
         1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
         fb25ca4bf963433981ba1fc575ca47e05390783a Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 7dde11db782aaf15d366eee0c679fb1a0cfe2806
    new: 3e731dc9b09da60d56ed7fa32320038794ed3837
    log: |
         b8dfb3bed5524589052dafa0e4d6c4e25ae11544 regulator: dt-bindings: qcom,rpmh: clean up example indentation
         bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3 lib/test_linear_ranges: Use LINEAR_RANGE()
         1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
         fb25ca4bf963433981ba1fc575ca47e05390783a Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         1d39294a30eb26f8c6b9efb7b7a6c3aaf62b0ec8 Merge branch 'regulator-linus' into regulator-next
         3e731dc9b09da60d56ed7fa32320038794ed3837 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
         
