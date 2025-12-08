From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 08 Dec 2025 00:08:31 -0000
Message-Id: <176515251165.2457122.14144924601100096802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/bio-cleanups
    old: 88ee6c00589448466825a9c97e6c5d32e4d0fce8
    new: 3bdc278b1d67221328721ed9c4445a310b4964fa
    log: |
         5ba6e8f12f7d63a2d07daf4227ad0197304c04f5 bio: don't check target->bi_status on error
         bb1b316dd78c6b7898a19a3e7f65a0a4587cb7b0 bio: use bio_set_status for BLK_STS_* status codes
         a6af6e2f8910177056fffa32017a276b787e38c5 bio: use bio_set_status in some more places
         8dfc289cde50d060bf7fd8dd86292bdb97068456 bio: switch to bio_set_status in submit_bio_noacct
         1e6943520b04962795009403cdf5c4ae55ea1d1f bio: never set bi_status to BLK_STS_OK during completion
         f78500cb9ffc8dcbf9fdd8f72c5f55a6a53445f4 bio: add bio_endio_errno
         3bdc278b1d67221328721ed9c4445a310b4964fa bio: add bio_endio_status
         
