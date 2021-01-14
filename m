Content-Type: multipart/mixed; boundary="===============0456040857722926456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 14 Jan 2021 10:02:17 -0000
Message-Id: <161061853704.1204.7920372986397672297@gitolite.kernel.org>

--===============0456040857722926456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/a3720-cpufreq-issues
    old: 6e40655df971dbb648d7274c7739bc0da872b1e3
    new: 1c2f3373daa919d624f6c28d0d3b024aec5bf55c
    log: revlist-6e40655df971-1c2f3373daa9.txt

--===============0456040857722926456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e40655df971-1c2f3373daa9.txt

ff4e9b1be3e48ed22f30145fbccfaa49c8e87d10 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
a900d6500bd22863d7fea47a25aefa2c9faab0fe cpufreq: armada-37xx: Fix setting TBG parent for load levels
18304427b4ca4b97c76759553ea64341ea8cd2eb clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
edbd075dec02474616bcd83540ac6e90a7822a1c cpufreq: armada-37xx: Fix the AVS value for loads L0 and L1
9084ec43ddf97da84add774bd3614ebef20c4c9e clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
21e93728fff921ff01aceee6c80d265b2fcb2939 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
6facb50e286e10c42791512e17e8599f9f514d82 cpufreq: armada-37xx: Fix driver cleanup when registration failed
b7a63d67c67bfe3e807f634ac35aea6b09f7dc1c cpufreq: armada-37xx: Fix determining base CPU frequency
f3274c42504e42a28a288c80f64309b4a915f9b3 cpufreq: armada-37xx: Remove cur_frequency variable
1c2f3373daa919d624f6c28d0d3b024aec5bf55c cpufreq: armada-37xx: Fix module unloading

--===============0456040857722926456==--
