From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 21 Aug 2024 07:12:51 -0000
Message-Id: <172422437137.15044.11794672773158763570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 41f37c852ac3fbfd072a00281b60dc7ba056be8c
    new: c049acee3c71cfc26c739f82617a84e13e471a45
    log: |
         99338cc1e47187c3efdd39cda2a31500d0f2305d kselftest: timers: Fix const correctness
         c049acee3c71cfc26c739f82617a84e13e471a45 selftests/ftrace: Fix test to handle both old and new kernels
         
