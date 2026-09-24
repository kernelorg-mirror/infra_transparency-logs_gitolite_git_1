From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 24 Sep 2026 04:44:39 -0000
Message-Id: <179022507990.3933259.16117323338838636859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 8d55710a8c439c45737f30ccf626d04241b95303
    new: 5ef3b5a4ea78da6ffdf32bcfe7517d4b2860f339
    log: |
         aaf6230cb2cd5fc50db9ba6db3b813d1a4b1d582 thunderbolt: Make software margining error counter configurable
         c4f71538eec46f0e1e68fbf07381a9b76841466d thunderbolt: Define number of dwords for hardware margining results
         879519402cb5116538faf91952180f557083f9c3 thunderbolt: Add extended error counter support for software lane margining
         d224aacc8cf333700257fe0936f701848c2ea1b8 thunderbolt: Fix sideband register access in usb4_port_sw_margin_errors()
         5ef3b5a4ea78da6ffdf32bcfe7517d4b2860f339 thunderbolt: Extract per-lane extended error counters in software margining
         
