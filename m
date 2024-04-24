From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 24 Apr 2024 12:56:40 -0000
Message-Id: <171396340025.21203.7846456943172323265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 63761ec5971ea47c1f2d7698f03e1c6ffb9fb22a
    new: aa892c2e79191f4fb7f271cc96f483fe78739b53
    log: |
         1c4ac6ff5e341fa9f55cfb4ad8ab275fa8a6f55c kunit: test: Move fault tests behind KUNIT_FAULT_TEST Kconfig option
         aa892c2e79191f4fb7f271cc96f483fe78739b53 kunit: string-stream-test: use KUNIT_DEFINE_ACTION_WRAPPER
         
