From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 16 Jun 2022 23:41:37 -0000
Message-Id: <165542289707.31623.1384543310120299205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 25e74e46c06a71568e039c751394e9fbbd4ca8ec
    new: 85e123c27d5cbc22cfdc01de1e2ca1d9003a02d0
    log: |
         5d7362d0d56da3b85b19b5e5ce657026c2eef479 dm: fix use-after-free in dm_put_live_table_bio
         1ee88de395c3ad6791c4baeba40e83b6ec97657a dm: fix narrow race for REQ_NOWAIT bios being issued despite no support
         85e123c27d5cbc22cfdc01de1e2ca1d9003a02d0 dm mirror log: round up region bitmap size to BITS_PER_LONG
         
