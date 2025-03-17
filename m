From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 17 Mar 2025 16:51:50 -0000
Message-Id: <174223031076.3021735.16850603311732614674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 74d9c59658e4d3b06f163da0c5ed7647656705c1
    new: 3b5d43245f0a56390baaa670e1b6d898772266b3
    log: |
         5666a7e7da2f003a8fc327d3c0cce0b506193d86 cxl: Refactor user ioctl command path from mds to mailbox
         cbbca60a1efc1e8920be13d6bdaf3345ff49132f cxl: Enumerate feature commands
         f0e6a2329bf9d44138be2163370ae9537cbdaf74 cxl: Add Get Supported Features command for kernel usage
         44818d387e55fa11476249783d14f925a269b196 cxl/test: Add Get Supported Features mailbox command support
         5e5ac21f629de796ab5d598b59c5e468c6fe4f95 cxl/mbox: Add GET_FEATURE mailbox command
         14d502cc2718e6af44b575c95670292689a3ad65 cxl/mbox: Add SET_FEATURE mailbox command
         a8b773f24203ef41162fc035944a82909a35f567 cxl: Setup exclusive CXL features that are reserved for the kernel
         3b5d43245f0a56390baaa670e1b6d898772266b3 Merge branch 'for-6.15/features' into cxl-for-next
         
