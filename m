From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 26 Aug 2022 04:24:01 -0000
Message-Id: <166148784120.7378.910761954028048320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 3378d0cc9327cb3337ffc3708e08b8010bc16c4a
    new: 75569a03369bfee7ee226c04915febf025585b5f
    log: |
         79806d338829b2bf903480428d8ce5aab8e2d24b clk: remove extra empty line
         75569a03369bfee7ee226c04915febf025585b5f clk: do not initialize ret
         
  - ref: refs/heads/clk-fixes
    old: 35f73cca1cecda0c1f8bb7d8be4ce5cd2d46ae8c
    new: 1a6052e1483f28808845e51a1c82c96e0e7cd419
    log: |
         bc163555603e4ae9c817675ad80d618a4cdbfa2d clk: bcm: rpi: Prevent out-of-bounds access
         13b5cf8d6a0d4a5d289e1ed046cadc63b416db85 clk: bcm: rpi: Add missing newline
         1a6052e1483f28808845e51a1c82c96e0e7cd419 clk: bcm: rpi: Show clock id limit in error case
         
  - ref: refs/heads/clk-next
    old: 640b47fe2f8255ecd0a71a5c02f5b89da33ac002
    new: 434874fefcd8bc1c7ee754e562157ef5b82a7b5a
    log: |
         bc163555603e4ae9c817675ad80d618a4cdbfa2d clk: bcm: rpi: Prevent out-of-bounds access
         13b5cf8d6a0d4a5d289e1ed046cadc63b416db85 clk: bcm: rpi: Add missing newline
         1a6052e1483f28808845e51a1c82c96e0e7cd419 clk: bcm: rpi: Show clock id limit in error case
         c0147c70457be924148a732d6a94d437ff583eef Merge branch 'clk-fixes' into clk-next
         79806d338829b2bf903480428d8ce5aab8e2d24b clk: remove extra empty line
         75569a03369bfee7ee226c04915febf025585b5f clk: do not initialize ret
         434874fefcd8bc1c7ee754e562157ef5b82a7b5a Merge branch 'clk-cleanup' into clk-next
         
