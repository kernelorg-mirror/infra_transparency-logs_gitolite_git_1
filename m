From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 12 May 2026 08:48:17 -0000
Message-Id: <177857569795.3870330.12800436478968344843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_frame_id
    old: 38d123c86002da9e448b62790742ba57785bc96e
    new: df4f3ae08c5ae31345aa4c9a1c7719b976754474
    log: |
         f8276262568f2c107e8f6f64c855595fe56deffd xhci: fix frame id calculation and checks for isoc URBs
         df4f3ae08c5ae31345aa4c9a1c7719b976754474 xhci: Set frame ID field of isoc TRB when starting an isoch stream
         
