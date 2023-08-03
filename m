From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 03 Aug 2023 23:34:24 -0000
Message-Id: <169110566425.6645.2567690220052231381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-bindings
    old: 64446fe08c55dfa1f4489bc6366545c7180268b8
    new: 03d4a1004053ad78f5928f3e869c2df29d25f541
    log: |
         172044e30b00977784269e8ab72132a48293c654 dt-bindings: clock: xlnx,versal-clk: drop select:false
         03d4a1004053ad78f5928f3e869c2df29d25f541 dt-bindings: clock: versal: Convert the xlnx,zynqmp-clk.txt to yaml
         
  - ref: refs/heads/clk-versa
    old: 6e9aff555db7b6816076121ac3feebc3006de9ad
    new: a53ef0550bca28b7c852a96e68d1239cd406e1a4
    log: |
         a53ef0550bca28b7c852a96e68d1239cd406e1a4 clk: versaclock3: Switch to use i2c_driver's probe callback
         
