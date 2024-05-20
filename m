From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 May 2024 21:50:54 -0000
Message-Id: <171624185496.29153.10385456807918928174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f
    new: 70ec81c2e2b4005465ad0d042e90b36087c36104
    log: |
         cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
         3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
         a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
         70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
