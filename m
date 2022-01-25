Content-Type: multipart/mixed; boundary="===============3277806661339399912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 25 Jan 2022 03:17:29 -0000
Message-Id: <164308064908.6465.14849562268272746401@gitolite.kernel.org>

--===============3277806661339399912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 28c7bbb2a3fc8358ac60f2d87ac43aac5489a062
    log: revlist-e783362eb54c-28c7bbb2a3fc.txt
  - ref: refs/heads/clk-at91
    old: 0000000000000000000000000000000000000000
    new: a5ab04af49434aef532bf6cd4baa08a13665d608
  - ref: refs/heads/clk-kunit
    old: 0000000000000000000000000000000000000000
    new: a992acbb219a74fb025f8c2d65760fe05e775c7b
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: 2145bb687e3fdb128066872fd952f4563d89177e
  - ref: refs/heads/clk-mtk
    old: 0000000000000000000000000000000000000000
    new: 7a688c91d3fd54c53e7a9edd6052cdae98dd99d8
  - ref: refs/heads/clk-si
    old: 0000000000000000000000000000000000000000
    new: 982c59537523942e53c3c8039bd29dfab594d713
  - ref: refs/heads/clk-xilinx
    old: 0000000000000000000000000000000000000000
    new: 4917394e0c765e89787ed8e296a0706cac51440d
  - ref: refs/heads/clk-st
    old: 0000000000000000000000000000000000000000
    new: e9ed1ef18a37a97899dca8d5b2693d5c218bb774

--===============3277806661339399912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-28c7bbb2a3fc.txt

2145bb687e3fdb128066872fd952f4563d89177e dt-bindings: clk: microchip: Add Microchip PolarFire host binding
771a98eaa7350f9012c6771173174eb92a7fa405 Merge branch 'clk-microchip' into clk-next
2a8b539433e111c4de364237627ef219d2f6350a clk: si5341: fix reported clk_rate when output divider is 2
982c59537523942e53c3c8039bd29dfab594d713 clk-si5341: replace snprintf in show functions with sysfs_emit
bd4a0a61cacd322a51e97b649341a6676a576285 Merge branch 'clk-si' into clk-next
7a688c91d3fd54c53e7a9edd6052cdae98dd99d8 clk: mediatek: Fix memory leaks on probe
bbdfc3faa32353bcd37a67027b838eed406c04fc Merge branch 'clk-mtk' into clk-next
ea2be22f3d37b1e77fbfe46cd6536eab667107ec clk: at91: allow setting PMC_AUDIOPINCK clock parents via DT
a5ab04af49434aef532bf6cd4baa08a13665d608 clk: at91: sama7g5: Allow MCK1 to be exported and referenced in DT
cb36aaa69f1635acf2a9bcbaebe6b3d0b53c66a7 Merge branch 'clk-at91' into clk-next
e33b88b6d7c212de866296dda6a19738c5a978a8 clk: stm32mp1: Split ETHCK_K into separate MUX and GATE clock
e9ed1ef18a37a97899dca8d5b2693d5c218bb774 clk: stm32mp1: Add parent_data to ETHRX clock
cc3ec8bf60f932398e31c3d1e7a9b9969b1c9d57 Merge branch 'clk-st' into clk-next
4917394e0c765e89787ed8e296a0706cac51440d clk: zynqmp: replace warn_once with pr_debug for failed clock ops
95940e37624a3421f3294db75a959d14f65660be Merge branch 'clk-xilinx' into clk-next
a992acbb219a74fb025f8c2d65760fe05e775c7b clk: gate: Add some kunit test suites
28c7bbb2a3fc8358ac60f2d87ac43aac5489a062 Merge branch 'clk-kunit' into clk-next

--===============3277806661339399912==--
