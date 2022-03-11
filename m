From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 11 Mar 2022 00:10:09 -0000
Message-Id: <164695740976.1356.16400396683390104709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 6170abb21e2380477080b25145da9747ad467d3d
    new: ed83935a9af088439462ef3f2efcf1ef62b05dfd
    log: |
         ed83935a9af088439462ef3f2efcf1ef62b05dfd x86/sgx: Free backing memory after faulting the enclave page
         
