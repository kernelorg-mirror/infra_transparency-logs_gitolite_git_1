From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 18 Dec 2023 20:40:26 -0000
Message-Id: <170293202657.18123.16810941990224955622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: d393acce7b3f046a1086362317a05f2cac01fa89
    new: 342fb9789267ee3908959bfa136b82e88e2ce918
    log: |
         2b61582acd19c1a3693b02f50b681a05236305ad kunit: Add example for using test->priv
         342fb9789267ee3908959bfa136b82e88e2ce918 kunit: Reset test->priv after each param iteration
         
