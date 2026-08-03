From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 03 Aug 2026 08:13:08 -0000
Message-Id: <178574478816.2147269.5728490876187605677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.2-fixes
    old: f7fa9356b068675b40bc9900d2d77030ababa34b
    new: b2d5a81dae385333f9734910277fbf94c78bd17f
    log: |
         b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
         
