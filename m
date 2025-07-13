From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 13 Jul 2025 14:58:26 -0000
Message-Id: <175241870688.3438672.12330459352438598684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 750aef513c610a37a13732ec64902428b839715e
    new: b9e50363178a40c76bebaf2f00faa2b0b6baf8d1
    log: |
         d5094bcb5bfdfea2cf0de8aaf77cc65db56cbdb5 tools/nolibc: define time_t in terms of __kernel_old_time_t
         b9e50363178a40c76bebaf2f00faa2b0b6baf8d1 selftests/nolibc: add x32 test configuration
         
