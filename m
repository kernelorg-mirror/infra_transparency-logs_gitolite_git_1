From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nathan/linux
Date: Fri, 04 Mar 2022 17:22:18 -0000
Message-Id: <164641453845.17318.15778488638756809160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nathan/linux
user: nathan
changes:
  - ref: refs/heads/submitted/llvm-suffix
    old: 5dadd2698f82c675f844844a4fac6bb7e620c6dc
    new: 6270828f08481a9932d966e9b6f8882dc2094f6b
    log: |
         ca8de6ae4d5d31f88fa843db2e8b3967e8406fdb usr/include: replace extra-y with all-y
         d42118db5e7bea017cf9d7c122c7ca3b89a51421 arch: syscalls: simplify uapi/kapi directory creation
         6270828f08481a9932d966e9b6f8882dc2094f6b kbuild: Make $(LLVM) more flexible
         
