From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Fri, 15 May 2026 15:12:48 -0000
Message-Id: <177885796829.74705.1095262043779313138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/sheaves-tuning-rfc-v1r1
    old: 991f5535dac430274d1d86916e397e20ea836b90
    new: ecd7a63a852ffcaeed883264b7c76a9b74c06ed0
    log: |
         db53bf4884440726f8ea9a50266307bf02453b10 mm/slab: allow changing sheaf_capacity at runtime
         4ce0240804ebdb2a06b1a2325046390e36414574 mm/slab: add pcs->lock lockdep assert when accessing the barn
         ecd7a63a852ffcaeed883264b7c76a9b74c06ed0 mm/slab: allow changing max_{full,empty}_sheaves at runtime
         
