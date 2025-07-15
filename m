From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 15 Jul 2025 02:22:38 -0000
Message-Id: <175254615843.1314212.3729689151416030112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 06234af9e3a1d2f81a82bf6b8499b3bbc9c62e20
    new: b78b64a7860c1117a8a3619a2aad928ce0799438
    log: |
         00983d248c005f98535a5d6423fab414d640c112 gfs2: Use SECTOR_SIZE and SECTOR_SHIFT
         2c6e2cb9e7228181e93ae8957f403affd8abf0e2 gfs2: Remove GIF_ALLOC_FAILED flag
         75bb2ddea9640b663e4b2eaa06e15196f6f11a95 gfs2: Minor do_xmote cancelation fix
         6e417b3eb836432860284edb75c48f436adb4feb gfs2: sanitize the gdlm_ast -> finish_xmote interface
         92cef39bb3c1734a9b55693047720198c90f8a4f gfs2: simplify finish_xmote
         e7ffc0af0e722b4634f997dcf63594b3c65a5884 gfs2: a minor finish_xmote cleanup
         b78b64a7860c1117a8a3619a2aad928ce0799438 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
         
