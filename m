From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 03 Aug 2026 08:11:11 -0000
Message-Id: <178574467138.2146485.15259799022408352752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.2-fixes
    old: b28d23c51635b646784a2a62c71ba99458c07d5e
    new: f7fa9356b068675b40bc9900d2d77030ababa34b
    log: |
         f7fa9356b068675b40bc9900d2d77030ababa34b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
         
