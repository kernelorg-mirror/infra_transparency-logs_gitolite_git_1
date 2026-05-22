From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 22 May 2026 08:08:54 -0000
Message-Id: <177943733424.3541465.10613057600864833586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/cleanup
    old: 96a35fdc582980bfa1be8d0ec8effbabb42f33f1
    new: 5716c3423075129c92acd60930e84f3e617dd7d0
    log: |
         6d4e0f341626dab2e771541694887a2006b36fce f2fs: fix wrong description in printed log
         415dada2dbdec5b1686e7a8eebbff0849f13afdc f2fs: misc cleanup in f2fs_record_stop_reason()
         40e93d4d59bdfdc8a2b0d453576ccc5eb7d56e7e f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
         fb333666dee011eff23964e70343167a07fd7376 f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
         6932b10e5d53a31845946cd78b3d965dc026a30b f2fs: use fscrypt_finalize_bounce_page() for cleanup
         5716c3423075129c92acd60930e84f3e617dd7d0 f2fs: remove unneeded f2fs_is_compressed_page()
         
