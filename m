From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 03 Nov 2020 13:40:38 -0000
Message-Id: <160441083897.12980.10763915689299736032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/rgrp-glock-sharing
    old: cf72d2bb720677efaf15fd9e8a0996204f5f8431
    new: fb8a84f49c42e62be06a06e7cf48fe7f166caed5
    log: |
         e687da90f7dff938f71865d65ef2f376dc913c21 gfs2: Don't search for unreserved space twice
         a32550127d559a29dbb4918bc976ba98218c56d6 gfs2: Check for active reservation in gfs2_release
         1c3dd4eee40ed3b380e66fabd5d11ebc89e3e6e0 gfs2: Rename rs_{free -> requested} and rd_{reserved -> requested}
         01814e232f6bcbb2ad24434e939ea2523c681050 gfs2: Add per-reservation reserved block accounting
         5833ea75ee9ccb37be9d4c836bee76b2d16c7438 gfs2: Add local resource group locking
         80ddf47d9e7692d2a59ed9dc2ec2a6e230867557 gfs2: Allow node-wide exclusive glock sharing
         fb8a84f49c42e62be06a06e7cf48fe7f166caed5 gfs2: Use resource group glock sharing
         
