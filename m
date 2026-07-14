From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 14 Jul 2026 02:54:31 -0000
Message-Id: <178399767154.3871137.17960257678964002595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: eac069742af1a9de53053eb7be242ee7395a60c0
    new: aebfda7985f612c701d40780898577c989ba7bac
    log: |
         6e7205a702e27c5c123fe99abb3ee5803a02f9d1 f2fs: drop FGP_NOFS in f2fs_write_begin()
         9f3a37815818a25d92941f92d9c8946654af3f48 f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
         1ab1345217aa5ee1589009b75b17650195a585a4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
         7e097cad3ac1e3256696cd6926e41f4a93b472e3 f2fs: fix to zero post-EOF data when extending file size
         bf4272cef5ece17335b393049e79a9d2dc996da0 f2fs: fix to avoid potential section-unaligned pinfile
         aebfda7985f612c701d40780898577c989ba7bac f2fs: fix folio_nr_pages() race after put in large folio invalidate
         
