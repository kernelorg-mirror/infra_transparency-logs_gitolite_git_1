From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jan 2026 10:06:01 -0000
Message-Id: <176829876136.3737900.16415825119886484647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 4725344462362e2ce2645f354737a8ea4280fa57
    new: ae4535b0d9372ca90a24f2d9970310ee48eb3cc2
    log: |
         0483e5e1dc78f53c540b19231e9cf5571ce01d50 hrtimer: Remove unused resolution constants
         84663a5ad6333e8dcb57be9bb113f592e05b33c6 hrtimer: Remove public definition of HIGH_RES_NSEC
         ae4535b0d9372ca90a24f2d9970310ee48eb3cc2 hrtimer: Drop _tv64() helpers
         
