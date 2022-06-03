From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Fri, 03 Jun 2022 13:56:50 -0000
Message-Id: <165426461036.32194.16430028287185233916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220406-testing
    old: 8af6de8003ff4badf477fba0ec37cf049f504660
    new: 281c575e0cd07077835063f022d7420b46ab7bfe
    log: |
         40686b5f40411b9d62444cc6916d210ac2950706 Revert "mdadm: fix coredump of mdadm --monitor -r"
         d646a373a79cbd938f5a747dbaa90c74cbc18f2a util: replace ioctl use with function
         c9301d40406b1979d0d5bb1d73e6b1e408825452 Mdmonitor: Improve logging method
         9d172286df108626cf22e66af97c21d461a41027 mdadm/super1: restore commit 45a87c2f31335 to fix clustered slot issue
         8a7c4eb807f3f73830c761720c46ee7a69d56e1b Fix possible NULL ptr dereferences and memory leaks
         281c575e0cd07077835063f022d7420b46ab7bfe mdmon: Stop parsing duplicate options
         
