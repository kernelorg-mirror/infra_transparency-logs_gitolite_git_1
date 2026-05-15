From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Fri, 15 May 2026 15:54:03 -0000
Message-Id: <177886044301.116360.2036675132195978427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/sheaves-tuning-rfc-v1r1
    old: 5279dca7d4c96e470b3119ef5cd82799a0330a8b
    new: 9d8ec26042cc6e1bbbe153bb7154b512eb8a5d3d
    log: |
         35471d0aecfe4f1622839832d0bd63db04931416 mm/slab: do not store cache pointer in struct slab_sheaf
         1bbbb6ecbbc8da83c0841777ddb308cefbc3466d mm/slab: change sheaf_capacity type to unsigned short
         5073e6dfdf675d29771521db5dabf741f407b1e2 mm/slab: track capacity per sheaf
         2088831117537c20ed24659eb8f9bbd869db65d2 mm/slab: allow bootstrap_cache_sheaves() to fail
         342f086715f5039c626284f03fe98f6344f93381 mm/slab: rework cache_has_sheaves() to check immutable properties only
         82b1d4f79b6357b8e62e84dcbc81bc72617daf6b mm/slab: allow changing sheaf_capacity at runtime
         a6b49f28b9d03f9df4f25bc9fd5bc0f65cc5966e mm/slab: add pcs->lock lockdep assert when accessing the barn
         9d8ec26042cc6e1bbbe153bb7154b512eb8a5d3d mm/slab: allow changing max_{full,empty}_sheaves at runtime
         
