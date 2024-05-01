From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 01 May 2024 18:06:39 -0000
Message-Id: <171458679969.683.2283803047116863365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: aa892c2e79191f4fb7f271cc96f483fe78739b53
    new: 2168e528f8679881df7487309f3444a121b2b544
    log: |
         2168e528f8679881df7487309f3444a121b2b544 kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
         
