From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sun, 29 Jan 2023 04:00:58 -0000
Message-Id: <167496485830.17578.17134279385952835824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 623c0751336e4035ab0047f2c152a02bd26b612b
    new: ace4b76d4ab70335cffb5a1c8450d3b34c16771a
    log: |
         6ebe28f9ec7228e1a35df6074695ac11d7cdcf68 cxl/mem: Read, trace, and clear events on driver load
         a49aa8141b657a7fd33d86f7bed3ca07567ab37a cxl/mem: Wire up event interrupts
         d54a531a430b775ae505563934a03720329fa5bd cxl/mem: Trace General Media Event Record
         2d6c1e6d60ba3030450ca8396a332da84e8b7614 cxl/mem: Trace DRAM Event Record
         95b4947992858f725ad6a65a2087a3533749660f cxl/mem: Trace Memory Module Event Record
         d1dca858f058f53f68aeacb6db0e1cb3568fa6ef cxl/test: Add generic mock events
         0092f62acc31ada89af09fe84b65999b8f434dd9 cxl/test: Add specific events
         bab2a5e6fe7fddc00be0356bd538e38161bab085 cxl/test: Simulate event log overflow
         ace4b76d4ab70335cffb5a1c8450d3b34c16771a Merge branch 'for-6.3/cxl-events' into next
         
