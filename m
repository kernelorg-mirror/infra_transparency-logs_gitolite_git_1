From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Mon, 26 Oct 2026 15:09:17 -0000
Message-Id: <179302735728.145013.14607226590525424881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
changes:
  - ref: refs/heads/master
    old: 1a0b22d220c424a30ad3342c4e1f43ba4befa799
    new: 395508fbed074654957e914c5a039d28f209f765
    log: |
         faf12a076cd89663d61942baf087c2c0ca564bb0 scripts: drop stale noqa and use a timezone-aware date
         c071490460aa01daa8ed2756780e393eb7421dd8 scripts: reformat with ruff
         f44825fd3d06efcdbba6284bff85fcccf7a817aa korg-update-pgpkeys: extract keys from encoded MIME parts
         395508fbed074654957e914c5a039d28f209f765 scripts: add ci.sh with lint, type and test gates
         
