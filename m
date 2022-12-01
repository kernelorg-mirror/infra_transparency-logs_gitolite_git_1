From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 01 Dec 2022 18:10:15 -0000
Message-Id: <166991821504.12268.18437781345129141422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/iomap-folio-ops
    old: 3f1b352980f812d5c22a074a8efecd6b0b97da15
    new: b96b54e31fc7abebf76e518a87f84b3f3c8b47af
    log: |
         e1375a1a146007bfa934c319c4fe7cda0bdb5ec5 fs: Add folio_may_straddle_isize helper
         75c8d9b53f42b9f8eff5963be86c87735539b80b iomap: Turn iomap_page_ops into iomap_folio_ops
         b96b54e31fc7abebf76e518a87f84b3f3c8b47af gfs2: Fix race between shrinker and gfs2_iomap_folio_done
         
