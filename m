From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 04 Oct 2022 00:05:03 -0000
Message-Id: <166484190375.2042.6900429122910881695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 7942ac9fe9c30804fc9403a6e1fae4b8ad50181d
    new: 8a977bbb17e2619ba06559f102cffd8678c3084e
    log: |
         ae039f0fc0432922e95888cb470e5d9e1d8f6934 clk: clk-xgene: simplify if-if to if-else
         8a977bbb17e2619ba06559f102cffd8678c3084e clk: allow building lan966x as a module
         
  - ref: refs/heads/clk-next
    old: 75429575b348d1bdb48631915773ed47fc9b6071
    new: 75dd6101ec4213d27fbc24890fd167aff8daf567
    log: |
         fd30ac84f3022ea3c8c6380dfb919c869c6fd9e2 clk: clocking-wizard: Use dev_err_probe() helper
         c00b5f204041581fadcc6d3de7f9407d2d110035 clk: clocking-wizard: Depend on HAS_IOMEM
         fab42b91830e6a6df45d0b9f353a4f64cd0560f1 Merge branch 'clk-xilinx' into clk-next
         b8c1dc9c00b252b3be853720a71b05ed451ddd9f clk: ast2600: BCLK comes from EPLL
         48325375e16ddb7907fd21a87efea23451eca9a7 Merge branch 'clk-ast' into clk-next
         ae039f0fc0432922e95888cb470e5d9e1d8f6934 clk: clk-xgene: simplify if-if to if-else
         8a977bbb17e2619ba06559f102cffd8678c3084e clk: allow building lan966x as a module
         75dd6101ec4213d27fbc24890fd167aff8daf567 Merge branch 'clk-cleanup' into clk-next
         
  - ref: refs/heads/clk-xilinx
    old: e8db788d686a2a2e5318364a1942d01c3cc83d87
    new: c00b5f204041581fadcc6d3de7f9407d2d110035
    log: |
         fd30ac84f3022ea3c8c6380dfb919c869c6fd9e2 clk: clocking-wizard: Use dev_err_probe() helper
         c00b5f204041581fadcc6d3de7f9407d2d110035 clk: clocking-wizard: Depend on HAS_IOMEM
         
  - ref: refs/heads/clk-ast
    old: 0000000000000000000000000000000000000000
    new: b8c1dc9c00b252b3be853720a71b05ed451ddd9f
