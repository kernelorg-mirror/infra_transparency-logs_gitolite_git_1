From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 01 Jul 2026 06:50:33 -0000
Message-Id: <178288863301.2851456.1903282843150851847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/hrtimer-header-dependencies
    old: 6a72d2767d7c7ebf95dfe89504879d43d02a4afb
    new: 0e0dec10cf362a392e4fe54d84f43509556d903e
    log: |
         b99c4fdf4874d23292775267c5e7b01e924a45b0 x86/speculation: Explicitly include linux/types.h
         a22c57af4c21a2b2eeb9d2e0afe7878891d59519 hrtimer: Explicitly include some necessary headers in hrtimer_rearm.h
         5e923a2a87d798f13e4b2311999a02418faed384 hrtimer: Move the hrtimer_bases declaration to linux/hrtimer_bases.h
         03c4161278eaf4913021704a76910aea34d5c3ad timer_list
         05145f0dbb2d1f355b900d4fc864212ffd3f611f hrtimer: Explicitly include linux/hrtimer_bases.h
         0e0dec10cf362a392e4fe54d84f43509556d903e hrtimer: Remove inclusion of hrtimer_bases.h remove from hrtimer.h
         
