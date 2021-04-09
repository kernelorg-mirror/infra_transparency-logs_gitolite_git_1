From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 09 Apr 2021 09:48:40 -0000
Message-Id: <161796172047.22911.10627945802716027160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: c3135d28a1e099bcc12c2c2a2a154275f49ce86b
    new: dbbd49bade0548db87ceb1943951dea456af2e22
    log: |
         22592df194e31baf371906cc720da38fa0ab68f5 cpufreq: armada-37xx: Fix setting TBG parent for load levels
         4e435a9dd26c46ac018997cc0562d50b1a96f372 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
         d118ac2062b5b8331c8768ac81e016617e0996ee cpufreq: armada-37xx: Fix the AVS value for load L1
         4decb9187589f61fe9fc2bc4d9b01160b0a610c5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
         e93033aff684641f71a436ca7a9d2a742126baaf clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
         92963903a8e11b9576eb7249f8e81eefa93b6f96 cpufreq: armada-37xx: Fix driver cleanup when registration failed
         8bad3bf23cbc40abe1d24cec08a114df6facf858 cpufreq: armada-37xx: Fix determining base CPU frequency
         5f23eb9dc0cd2a58bbfe887f335ad632368e530a cpufreq: armada-37xx: Remove cur_frequency variable
         dbbd49bade0548db87ceb1943951dea456af2e22 cpufreq: armada-37xx: Fix module unloading
         
