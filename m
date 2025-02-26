From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 26 Feb 2025 15:56:03 -0000
Message-Id: <174058536331.3787270.17245146284684011912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/for-6.15/features
    old: 431362d1f81313282bf632a128703eb6ec7610a2
    new: a8b773f24203ef41162fc035944a82909a35f567
    log: |
         cbbca60a1efc1e8920be13d6bdaf3345ff49132f cxl: Enumerate feature commands
         f0e6a2329bf9d44138be2163370ae9537cbdaf74 cxl: Add Get Supported Features command for kernel usage
         44818d387e55fa11476249783d14f925a269b196 cxl/test: Add Get Supported Features mailbox command support
         5e5ac21f629de796ab5d598b59c5e468c6fe4f95 cxl/mbox: Add GET_FEATURE mailbox command
         14d502cc2718e6af44b575c95670292689a3ad65 cxl/mbox: Add SET_FEATURE mailbox command
         a8b773f24203ef41162fc035944a82909a35f567 cxl: Setup exclusive CXL features that are reserved for the kernel
         
