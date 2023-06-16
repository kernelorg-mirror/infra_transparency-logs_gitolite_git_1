From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 16 Jun 2023 22:15:20 -0000
Message-Id: <168695372034.5199.9266948191232393436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: e6b8a879c75eeaa6f615454b1e55696bb9909749
    new: 7bfd1ce9916ffd49881e4cf05f6cdd37600a562e
    log: |
         ee10dc3113dc77aee33b5ecef210e5268a2dc84b dm: support turning off block-core's io stats accounting
         47cdfdd6264417686474c73944b1379495191af0 dm: avoid needless dm_io access if all IO accounting is disabled
         e9afbd8bced79b7dd7cba7c37f7c610ab7d5679c dm: skip dm-stats work in alloc_io() unless needed
         329f264ee6564f447f8f7e72c342d7b9060a6ee8 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
         7bfd1ce9916ffd49881e4cf05f6cdd37600a562e dm thin: disable discards for thin-pool if no_discard_passdown
         
