From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 18 Dec 2024 14:18:54 -0000
Message-Id: <173453153415.1213142.16625235758570653510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.14
    old: 08242719a8af603db54a2a79234a8fe600680105
    new: 64a6b577490c1c71f1a3bbdb3844717815214621
    log: |
         e7ce0437709552a5f5e577c29f3dfde620153913 regulator: tps65219: Use dev_err_probe() instead of dev_err()
         2ef8310c464cac41a024fc6fd2910e51f10a38e7 regulator: tps65219: Update driver name
         ca321ef98b80eb282a4dcdd5231f666c610b0575 regulator: tps65219: Remove MODULE_ALIAS
         64a6b577490c1c71f1a3bbdb3844717815214621 regulator: tps65219: Remove debugging helper function
         
