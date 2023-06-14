From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 14 Jun 2023 17:35:51 -0000
Message-Id: <168676415193.2456.13193706417851340935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 7ac9654ab901492238f63f881fad64d552a7309f
    new: 15e42a8ed69078acb68d3e1d0cd8fcb251ed594f
    log: |
         180033061e203a7c5510e7c38bccd885657de517 regmap: Add test that writes to write only registers are prevented
         a07bff4054c9e2b3a5c5790312a4a45aaeca7afe regmap: Add a test case for write only registers
         357a1ebd0c012f5421252547ebf4ee619b45733d regmap: Add test to make sure we don't sync to read only registers
         505cb70cd27abde24bd48b2c9a539cca485d722f regmap: Add KUnit tests for read/write checking
         15e42a8ed69078acb68d3e1d0cd8fcb251ed594f Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
         
