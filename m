From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Wed, 22 Jul 2026 15:51:07 -0000
Message-Id: <178473546716.933733.13596865072374445268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: cfd0b1c078dc3e7b2dd143bcf9a86c7cfbc7c229
    new: 7efadf52ef38749bdb47a1410903b67633ff15ae
    log: |
         75b2ac06e4bf59148a1c84970630e5d7045b4f8c rv: Add KUnit mock for current
         c98429c5f93333b635a7b2114103082a27eb8c45 rv: Add KUnit tests for some LTL monitors
         0ad2a1f61bf340609895e80cc4367de10582316b selftests/verification: Fix wrong errexit assumption
         3a7aec55600f039bc15222f6bd077aba20030274 selftests/verification: Rearrange the wwnr_printk test
         7efadf52ef38749bdb47a1410903b67633ff15ae selftests/verification: Add selftests for deadline and stall monitors
         
