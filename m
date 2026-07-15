From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 15 Jul 2026 18:06:15 -0000
Message-Id: <178413877515.1479812.2378481641492967378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: aebfda7985f612c701d40780898577c989ba7bac
    new: 6429f3bf6dc33cba42055260f905559c43976eeb
    log: |
         70f20a6897521fbb6b7b040b6681a533bb54fcfa f2fs: fix to avoid potential section-unaligned pinfile
         6429f3bf6dc33cba42055260f905559c43976eeb f2fs: fix folio_nr_pages() race after put in large folio invalidate
         
