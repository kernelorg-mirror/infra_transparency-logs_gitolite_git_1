From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 09 Jun 2021 21:05:44 -0000
Message-Id: <162327274442.6344.3992609377058484950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 54a696e61765462beef510f51588a11a1ca29720
    new: f09119823f4335e50ea67c85061c2a7ca150dc6c
    log: |
         2d32cd3315f37a20cd4753a2bad7e28be183e748 clk: qcom: smd-rpm: Fix wrongly assigned RPM_SMD_PNOC_CLK
         5a386da363ffae35e081a686fe580788b5e9798a Merge branch 'clk-qcom' into clk-next
         c255f15105bad60741a71d03cb9e84de79a8380c clk: ti: fix typo in routine description
         4a8bc2644ef0cbf8ebe46da3887eafd309b0f187 dt-bindings: ti: dpll: add spread spectrum support
         a543293391ad9711948c6a255716e375c6c060e6 ARM: dts: am33xx-clocks: add spread spectrum support
         2fdf0b888eba99c244b5ddde69243088951f1976 ARM: dts: am43xx-clocks: add spread spectrum support
         0899431f95a7a695f342527548b24ffd902c68ab clk: ti: add am33xx/am43xx spread spectrum clock support
         e8757de39c873a297be3247b098062c8a91cc650 Merge branch 'clk-ti' into clk-next
         fc336ae622df0ec114dbe5551a4d2760c535ecd0 clk: vc5: fix output disabling when enabling a FOD
         f09119823f4335e50ea67c85061c2a7ca150dc6c Merge branch 'clk-vc5' into clk-next
         
  - ref: refs/heads/clk-qcom
    old: ec7e22abec97b6bd577027380077ec395864a3c5
    new: 2d32cd3315f37a20cd4753a2bad7e28be183e748
    log: |
         2d32cd3315f37a20cd4753a2bad7e28be183e748 clk: qcom: smd-rpm: Fix wrongly assigned RPM_SMD_PNOC_CLK
         
  - ref: refs/heads/clk-vc5
    old: 0000000000000000000000000000000000000000
    new: fc336ae622df0ec114dbe5551a4d2760c535ecd0
  - ref: refs/heads/clk-ti
    old: 0000000000000000000000000000000000000000
    new: 0899431f95a7a695f342527548b24ffd902c68ab
