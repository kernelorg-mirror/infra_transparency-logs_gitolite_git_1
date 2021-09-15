From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 15 Sep 2021 01:14:38 -0000
Message-Id: <163166847840.29172.12255354174058548925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 2fa65e4bedac36eaa0815c2e768d06f3eb74b643
    new: 280b0b4a169f5510f68551c1c8d3d92a165e5a65
    log: |
         750682eb8cfc30dd661b5351aaf7bbd71907d16b dt-bindings: clock: arm,syscon-icst: Use 'reg' instead of 'vco-offset' for VCO register address
         69bfe08f2390d75dc5431b0a6a001ecc8c0a5738 clk: versatile: clk-icst: Support 'reg' in addition to 'vco-offset' for register address
         280b0b4a169f5510f68551c1c8d3d92a165e5a65 Merge branch 'clk-versatile' into clk-next
         
  - ref: refs/heads/clk-versatile
    old: 0000000000000000000000000000000000000000
    new: 69bfe08f2390d75dc5431b0a6a001ecc8c0a5738
