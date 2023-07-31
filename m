From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 31 Jul 2023 14:28:08 -0000
Message-Id: <169081368879.10124.12589710256023676567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: e588586675f62b710fcc2d7bc6ea3ea8353e055d
    new: 5a175d369c702ce08c9feb630125c9fc7a9e1370
    log: |
         5a175d369c702ce08c9feb630125c9fc7a9e1370 kunit: fix wild-memory-access bug in kunit_filter_suites()
         
