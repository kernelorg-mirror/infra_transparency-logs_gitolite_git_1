From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Feb 2022 19:58:55 -0000
Message-Id: <164512793567.26485.9279364446738674648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 5626de65f97ae152e6dafdc528a36c1cbb7146ee
    new: 6170abb21e2380477080b25145da9747ad467d3d
    log: |
         b06e15ebd5bfb670f93c7f11a29b8299c1178bc6 selftests/x86: Add validity check and allow field splitting
         6170abb21e2380477080b25145da9747ad467d3d selftests/sgx: Treat CC as one argument
         
