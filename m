From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 20 Apr 2025 10:56:07 -0000
Message-Id: <174514656712.313554.12262100085232783992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: f81b33582f9339d2dc17c69b92040d3650bb4bae
    new: 4bcc063939a560f05b05b34be68d20045a646e6e
    log: |
         80f2ab46c2ee16f046b55306dc4db4be53125016 irdma: free iwdev->rf after removing MSI-X
         4bcc063939a560f05b05b34be68d20045a646e6e ice, irdma: fix an off by one in error handling code
         
