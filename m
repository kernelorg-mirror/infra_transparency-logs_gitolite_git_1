From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Feb 2026 22:11:24 -0000
Message-Id: <177162548481.793264.5765507354163183574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b213d8025d7ee1e4ae1cd7fdd1e4645c1b7ae53e
    new: ad6bddfad544f045f3abbd673e8f25fde693f5b7
    log: |
         4b86528bdcb07eb3092cbb0278cecabcb8a496af iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
         d9ef8f36323cad667671c3982b8c20860d261917 igc: fix missing update of skb->tail in igc_xmit_frame()
         a425ab9c85ae5014268c50731c5da87597043081 ice: update PCS latency settings for E825 10G/25Gb modes
         ad6bddfad544f045f3abbd673e8f25fde693f5b7 ice: add support for unmanaged DPLL on E830 NIC
         
