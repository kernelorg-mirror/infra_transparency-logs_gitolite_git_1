From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 12 Feb 2025 15:37:31 -0000
Message-Id: <173937465174.2453833.18423832928535546795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: 25d4fff43dcee019d57d452fc14231349fa74643
    new: 3ad5b28fa3801c4aa6a65528dd126b3bb45134e1
    log: |
         eb67625c58a96555f0fcfc52d97939c07d5f4eda cxl: Enumerate feature commands
         750a5600587ef1aca397cb28a54f198221011f7a cxl: Add Get Supported Features command for kernel usage
         37b162c912cf278dca525abd30389b6895a0e45f cxl/test: Add Get Supported Features mailbox command support
         555eec0e896d92bc315ef567898298aaf5314559 cxl/mbox: Add GET_FEATURE mailbox command
         b0cd86facfb6268c2b91d3ac110fc8d6f8c0cad4 cxl/mbox: Add SET_FEATURE mailbox command
         3ad5b28fa3801c4aa6a65528dd126b3bb45134e1 cxl: Setup exclusive CXL features that are reserved for the kernel
         
