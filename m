From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Thu, 29 Jan 2026 15:25:20 -0000
Message-Id: <176970032073.2360172.658299140110650781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/stable-0.5.y
    old: 1583f73ab4d3859cddc40570f1d7260aaf3e1101
    new: 015e32ac3942a34162ded63f6f7fba5a40a6317c
    log: |
         b3f42bef58b40fe4c678f33b5168ab2d45a60e88 Fix mypy strict type errors in message.py and cli.py
         426a425e7fb8fca4caf1221f7a3a5c96a6b7a1ab Fix non-lore feed URLs creating invalid directory paths
         62856815c55472a45fcb08f3d2fb603e0de3f691 Cache is_empty_repo check and clear on feed_unlock
         2df063c254083fbc0c9b12b42ef48cd9cb4844a8 Initialise delivery state after first feed clone
         b9e5d98dc472ca4d1ce93c58e7323999ac764652 Update changelog for v0.5.2 backported fixes
         015e32ac3942a34162ded63f6f7fba5a40a6317c Bump version to 0.5.2-dev
         
