From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 03 Feb 2026 00:51:14 -0000
Message-Id: <177007987464.3487711.13715084814438966090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 750e0e0a1652530618d2c07697618e705bc5061b
    new: b079e4e628c8866340cafedca9f7451dfc8fa263
    log: |
         b079e4e628c8866340cafedca9f7451dfc8fa263 clk: Disable KUNIT_UML_PCI
         
  - ref: refs/heads/clk-next
    old: 75687e66d9b0872c641a1775564a1e554c0b90d5
    new: 63c4a4011a393708784372252493b0552f60095c
    log: |
         5ec820fc28d0b8a0f3890d476b1976f20e8343cc clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
         37eb3349a34f98fc22dd6f6be0b28c24cfa66aa6 clk: rs9: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         341d72ebc2303670936713f5004a2825edc4e7ea dt-bindings: clk: rs9: Fix DIF pattern match
         c083b733bbce44dbe262cad2043ebd055e23fd85 Merge branch 'clk-renesas' into clk-next
         b079e4e628c8866340cafedca9f7451dfc8fa263 clk: Disable KUNIT_UML_PCI
         63c4a4011a393708784372252493b0552f60095c Merge branch 'clk-cleanup' into clk-next
         
  - ref: refs/heads/clk-renesas
    old: 83436f2bf4e0cd84932a8fe5bce33af3b9e58120
    new: 341d72ebc2303670936713f5004a2825edc4e7ea
    log: |
         5ec820fc28d0b8a0f3890d476b1976f20e8343cc clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
         37eb3349a34f98fc22dd6f6be0b28c24cfa66aa6 clk: rs9: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         341d72ebc2303670936713f5004a2825edc4e7ea dt-bindings: clk: rs9: Fix DIF pattern match
         
