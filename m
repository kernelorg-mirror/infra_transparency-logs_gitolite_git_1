From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 20 Feb 2025 19:32:49 -0000
Message-Id: <174007996960.90504.11066427600295638945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: 76332bbbcc8e3dc952322c907deccf8f6b08a867
    new: b1668389cbda0381d772e6918764a81bee7a53ee
    log: |
         2ec8ebdc0f019296f7d34b3c412c5dfcb0b0e406 cxl: Enumerate feature commands
         59ac14020efe022dd4954f4cdce6e77d20089a41 cxl: Add Get Supported Features command for kernel usage
         1f56bace69d491b35530b1efd79d41fd6461295d cxl/test: Add Get Supported Features mailbox command support
         f5335dd362fdd27b504c778d14f2858ab2575d22 cxl/mbox: Add GET_FEATURE mailbox command
         781da04c98fdeda68d9d84ef33659bca22c566f6 cxl/mbox: Add SET_FEATURE mailbox command
         b1668389cbda0381d772e6918764a81bee7a53ee cxl: Setup exclusive CXL features that are reserved for the kernel
         
