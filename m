From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 13 Apr 2023 22:37:46 -0000
Message-Id: <168142546670.14637.16058208265866414422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/tags/clk-fixes-for-linus
    old: 8d48b6b5fd4f2658d3c537e9702036053a8cbce6
    new: 86cb57be5bc7eac967f4a28d5c6185bdec03eddb
    log: |
         47d43086531f10539470a63e8ad92803e686a3dd clk: sprd: set max_register according to mapping range
         f420f47e56c67587d9bc8f94267327b6fb214c1d clk: imx6ul: fix "failed to get parent" error
         632e04739c8f45c2d9ca4d4c5bd18d80c2ac9296 clk: rs9: Fix suspend/resume
         
