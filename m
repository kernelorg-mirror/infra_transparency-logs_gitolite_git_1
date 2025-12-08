From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 08 Dec 2025 00:37:56 -0000
Message-Id: <176515427638.2484849.9305881399266896653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/bio-cleanups
    old: 3bdc278b1d67221328721ed9c4445a310b4964fa
    new: 31c2a4a2af8fd1328a6179f976fa78f7b2038cef
    log: |
         afb68e57e631124c4c50b17b4fa9df2d9aace6f7 bio: add bio_set_errno
         0184c8b5630737ec8e24582dc89d36fec79ee764 bio: use bio_set_errno in more places
         a08fda1d4aca2a5c4775d1e318ab4865bde78745 bio: add bio_set_status
         d6363b363e1ad4b735304dc355a16517601d1a51 bio: don't check target->bi_status on error
         38aa9ecf636c559f695782e0a2834886cc90dc64 bio: use bio_set_status for BLK_STS_* status codes
         8726ceaa15dc1aa6cf984689cd0eff3f4003c1e3 bio: use bio_set_status in some more places
         fbe60d34f8bf5254cb164293abc8c2505236b538 bio: switch to bio_set_status in submit_bio_noacct
         f212f1f0bd2c1cd2aead463fa1bfba5bd68e459e bio: never set bi_status to BLK_STS_OK during completion
         b365960d7ffe2131d282a5975df0c972b72364ae bio: add bio_endio_errno
         31c2a4a2af8fd1328a6179f976fa78f7b2038cef bio: add bio_endio_status
         
