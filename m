From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 14 Feb 2025 00:28:07 -0000
Message-Id: <173949288742.4171765.17803934547213634887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: a18f2ba2166167d3ea442e4afab4d1cf3715cbe6
    new: 76332bbbcc8e3dc952322c907deccf8f6b08a867
    log: |
         69cf505c5f0fcc76c74acdbf5991c434d52b3448 cxl: Add Get Supported Features command for kernel usage
         0c788a36d8bacc3d6c55728c00abf1775a4f7ae1 cxl/test: Add Get Supported Features mailbox command support
         3aee693cb917a59d76f0f777bf7cd4e6a4bc48ba cxl/mbox: Add GET_FEATURE mailbox command
         c51da59291c61b134b5b71bd6d4f442b8cb95246 cxl/mbox: Add SET_FEATURE mailbox command
         76332bbbcc8e3dc952322c907deccf8f6b08a867 cxl: Setup exclusive CXL features that are reserved for the kernel
         
