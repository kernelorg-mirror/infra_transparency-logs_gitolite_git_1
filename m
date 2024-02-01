From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Feb 2024 02:28:26 -0000
Message-Id: <170675450613.7069.2470557339205608353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4d322dce82a1d44f8c83f0f54f95dd1b8dcf46c9
    new: ebe3121400f242e215687f81f7cf533e25fab81d
    log: |
         d9407ff11809c6812bb84fe7be9c1367d758e5c8 pds_core: Prevent health thread from running during reset/remove
         d321067e2cfa4d5e45401a00912ca9da8d1af631 pds_core: Cancel AQ work on teardown
         951705151e50f9022bc96ec8b3fd5697380b1df6 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
         7e82a8745b951b1e794cc780d46f3fbee5e93447 pds_core: Prevent race issues involving the adminq
         e96094c1d11cce4deb5da3c0500d49041ab845b8 pds_core: Clear BARs on reset
         bc90fbe0c3182157d2be100a2f6c2edbb1820677 pds_core: Rework teardown/setup flow to be more common
         ebe3121400f242e215687f81f7cf533e25fab81d Merge branch 'pds_core-various-fixes'
         
