From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Thu, 12 Nov 2026 19:34:18 -0000
Message-Id: <179451205819.233323.7213357251890425681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/stable-0.7.y
    old: ea22e7c8701e566328f197c748718cd689f9ea28
    new: 46e4c0599b411c130c13fffc456b21239a427120
    log: |
         0c8506e71e9d4604fd96af9753c0a829b9fd31e6 Sync state file data to disk before renaming it into place
         f6a493b4936722b5d22af9ed06db26b655909792 Record the lore manifest only after a successful update
         3da97e2b14c1e51e9eaa448c51f7cf917a9afb9f Rebuild a corrupt feed state file instead of crashing the pull
         d4bfb894f3627b4ec0c887a7ccd7495d2b1381b3 Fetch again when epochs.json is corrupt instead of crashing
         60e696f4c03e6a5698cb8e0ae6608943b0db48cb Start a delivery again when its state file is corrupt
         46e4c0599b411c130c13fffc456b21239a427120 Keep the readable entries of a damaged retry list
         
