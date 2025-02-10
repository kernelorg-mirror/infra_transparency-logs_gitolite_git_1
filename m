From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 10 Feb 2025 23:01:37 -0000
Message-Id: <173922849788.362327.5876581705175629102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: a3690b2aad5f9c9c86c6dc6b01a55e5fd8c2a53d
    new: 25d4fff43dcee019d57d452fc14231349fa74643
    log: |
         da66124ea44e2421c6819ee410e75904933f4586 cxl: Enumerate feature commands
         51f97fe919e9c0a0f4535fb16c1aaf90eadcf46a cxl: Add Get Supported Features command for kernel usage
         2b8bc349bdb353315d5e5040fba2b1dd3f6c0691 cxl/test: Add Get Supported Features mailbox command support
         21f07857c150bdf2368139488ae5517ddf57f2fb cxl/mbox: Add GET_FEATURE mailbox command
         b9abe4945a3a5e5757ef8b3541683912431a760e cxl/mbox: Add SET_FEATURE mailbox command
         25d4fff43dcee019d57d452fc14231349fa74643 cxl: Setup exclusive CXL features that are reserved for the kernel
         
