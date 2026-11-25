From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 25 Nov 2026 13:40:10 -0000
Message-Id: <179561401014.2715238.3679004062093517364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-fixes
    old: 13de3023147c970874be8e28f68df565380b6487
    new: 3779fe1637ab7f8a8b57dfbee9ba584d6f01a893
    log: |
         bca5d7312f3772083a84f1fd172d11b7fc893701 fs: validate atomic writes after O_APPEND and limits
         3779fe1637ab7f8a8b57dfbee9ba584d6f01a893 xfs: recheck direct write alignment after write checks
         
