From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 01 Dec 2022 16:11:06 -0000
Message-Id: <166991106675.23549.4816049501694670020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/iomap-folio-ops
    old: 8061516a5aeaa3fcbd46fddbb6688a9db2325dd7
    new: 3f1b352980f812d5c22a074a8efecd6b0b97da15
    log: |
         65cb499ff737786cd8ff47abb224125dde811cab fs: Add folio_may_straddle_isize helper
         47b279a57cf0762f2633d3b4f200fb1d632bfd57 iomap: Turn iomap_page_ops into iomap_folio_ops
         3f1b352980f812d5c22a074a8efecd6b0b97da15 gfs2: Fix race between shrinker and gfs2_iomap_folio_done
         
