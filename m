From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Mar 2026 16:24:06 -0000
Message-Id: <177445584645.4164702.14125391231324016920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: b1c803d5c8167026791abfaed96fd3e6a1fcd750
    new: d1e59a46973719e458bec78d00dd767d7a7ba71f
    log: |
         10171b938330f6e625e7dc8dd24a15cc96218172 net: ethtool: pass genl_info to the ethnl parse_request operation
         a319d0c8c8cede3b63538c9f111f84651d078bf6 net: dsa: mxl862xx: add CRC for MDIO communication
         7c20f6c1cfb15ad6adc9a312973a48113cbf49f0 net: dsa: mxl862xx: use RST_DATA to skip writing zero words
         864ee4eed2d8f9f713e5c2ec5c4ec960d04f7b41 Merge branch 'net-dsa-mxl862xx-mdio-bus-integrity-and-optimization'
         112f4c6320070b19e7d49cba758400adc279e377 selftests: drv-net: add missing tc config options for netkit tests
         d1e59a46973719e458bec78d00dd767d7a7ba71f tcp: add cwnd_event_tx_start to tcp_congestion_ops
         
