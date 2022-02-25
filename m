From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 25 Feb 2022 15:42:18 -0000
Message-Id: <164580373867.21185.6588338727899822669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: c2741453478badf571ef020d160053e8d5e1ba94
    new: 5debe5bfa02c4c8922bd2d0f82c9c3a70bec8944
    log: |
         d7fd696c12605b1666e9a2051e2ac896af103bfe list: test: Add test for list_del_init_careful()
         37dc573c0a547e1aed0c9abb480fab797bd3833f list: test: Add a test for list_is_head()
         5debe5bfa02c4c8922bd2d0f82c9c3a70bec8944 list: test: Add a test for list_entry_is_head()
         
