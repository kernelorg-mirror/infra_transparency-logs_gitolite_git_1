From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 25 Feb 2025 17:07:23 -0000
Message-Id: <174050324378.2393704.12476724634126681375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 2bb67004903cfd35710750654669a77e7223fcd1
    new: 0f5f030697213244d627b9e26276a494472087df
    log: |
         5666a7e7da2f003a8fc327d3c0cce0b506193d86 cxl: Refactor user ioctl command path from mds to mailbox
         65f392a7e5f6f720b43c7121a70d4dd6a456c9a3 cxl: Enumerate feature commands
         7d2bffbd7fb6cd08f9335fd83d6b364135302036 cxl: Add Get Supported Features command for kernel usage
         5f417f4f5a7965cc6e419c5be1e635a90b75a328 cxl/test: Add Get Supported Features mailbox command support
         1fc72b48f34424ef0aa705ec6bfa00b9284c0e95 cxl/mbox: Add GET_FEATURE mailbox command
         81d89e556ac995f7975a36dde330c0fb83cf0214 cxl/mbox: Add SET_FEATURE mailbox command
         431362d1f81313282bf632a128703eb6ec7610a2 cxl: Setup exclusive CXL features that are reserved for the kernel
         0f5f030697213244d627b9e26276a494472087df Merge branch 'for-6.15/features' into cxl-for-next
         
