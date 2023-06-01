From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 01 Jun 2023 19:05:38 -0000
Message-Id: <168564633837.23607.9468530175766896390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 6543960cd3bdb9fabdd0567ab02f4d1168ee96d9
    new: 260755184cbdb267a046e7ffd397c1d2ba09bb5e
    log: |
         c042030aa15e9265504a034243a8cae062e900a1 kunit: Fix obsolete name in documentation headers (func->action)
         260755184cbdb267a046e7ffd397c1d2ba09bb5e kunit: Move kunit_abort() call out of kunit_do_failed_assertion()
         
