From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 24 Aug 2023 01:19:26 -0000
Message-Id: <169283996603.19791.17676543536026010561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: ef0a7ffe288424de3e09595192bf791c1bdb8aa1
    new: c539c5c0a7ccafe7169c02564cceeb50317b540b
    log: |
         f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
         e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
         6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
         c539c5c0a7ccafe7169c02564cceeb50317b540b Merge branch 'clk-lmk' into clk-next
         
  - ref: refs/heads/clk-lmk
    old: 0000000000000000000000000000000000000000
    new: 6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b
