From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 05 Nov 2020 17:17:56 -0000
Message-Id: <160459667614.7271.3359545120826766205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 1488472e712dc77ce796c767f53450f89a51712d
    new: 7d764b685ee1bc73a9fa2b6cb4d42fa72b943145
    log: |
         f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
         1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
         afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
         7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
         
