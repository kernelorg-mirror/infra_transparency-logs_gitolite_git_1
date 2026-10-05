From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 05 Oct 2026 05:48:16 -0000
Message-Id: <179117929677.287298.6331582322588266462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: a5d5fc5e3835c3901ff6d55447180e62e4b64638
    new: 8b35fde16ad23764c20c1e1d7ae8eb449db07c16
    log: |
         2110294c7eec3f0705c765941a2fa12ada69d9a8 exfat: advance valid_size to EOF for append writes
         555e57ed5e2d8413c6da4c028bf3c247d1eee24f exfat: hold the invalidate lock while truncating
         c247126a0824d0d42eaa6a001f409785f40a2a65 exfat: dirty all new pages when extending valid_size
         8b35fde16ad23764c20c1e1d7ae8eb449db07c16 exfat: make valid_size and zeroed_size atomic
         
