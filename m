From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 28 Apr 2021 05:18:37 -0000
Message-Id: <161958711799.11513.1491998864684885977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-socfpga
    old: abbe1eff907f38d82de8a94000f15b56f6a0204b
    new: 52d1a8da40b3c3e165e7b89d1a21a48da196792f
    log: |
         657d4d1934f75a2d978c3cf2086495eaa542e7a9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
         52d1a8da40b3c3e165e7b89d1a21a48da196792f clk: socfpga: remove redundant initialization of variable div
         
