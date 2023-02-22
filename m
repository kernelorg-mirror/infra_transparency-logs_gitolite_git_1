From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 22 Feb 2023 20:43:04 -0000
Message-Id: <167709858433.20392.7113912994569373619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1a75b4f92685147c4aaf915e9028d41cac305d69
    new: 261888f15873464b164ede5bb68aaecb06706f50
    log: |
         211bb3c9df0f6764a2ae62753c0c1ed930ca37f0 libmount: make it possible to define order of hooks
         d5c515dc727b40550f2556f7ac70431cb924b4b7 libmount: move selinux stuff to hook module
         261888f15873464b164ede5bb68aaecb06706f50 lib/randutils: drop unnecessary fcntl() in random_get_fd()
         
