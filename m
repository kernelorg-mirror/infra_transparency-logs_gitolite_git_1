From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Thu, 19 Nov 2020 09:55:05 -0000
Message-Id: <160577970560.26286.11411922031141214855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: b4db71d988f668334d922591fff08bda5e8bf4f6
    new: 934c2dcf11c238306ee74cc1381a9a1661a775aa
    log: |
         65fb73676112f6fd107c5e542b2cbcfb206fe881 bus: ti-sysc: suppress err msg for timers used as clockevent/source
         05d5de6ba7dbe490dd413b5ca11d0875bd2bc006 ARM: dts: dra76x: m_can: fix order of clocks
         3c5902d270edb6ccc3049acfe5d3e96653c87dcd ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
         c3f244d5776ecd236657fc1c4b7c5d1d4d01ca7e ARM: OMAP2+: Fix kfree NULL pointer in omap2xxx_clkt_vps_init
         6d9be9376b0e29211b6e6c1775ba6f81fb6c4ea5 ARM: OMAP2+: Remove redundant assignment to variable ret
         e106698cbb901d9b74dea4c9a3b5a7e6598ae481 ARM: OMAP2+: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
         2e023b938048c9857af09b96ce672e9a31dbfb38 ARM: OMAP1: clock: Use IS_ERR_OR_NULL() to clean code
         2d4a27210ef9c5f072380fd1a240a8490429eb1d Merge branch 'fixes' into for-next
         934c2dcf11c238306ee74cc1381a9a1661a775aa Merge branch 'omap-for-v5.11/soc' into for-next
         
