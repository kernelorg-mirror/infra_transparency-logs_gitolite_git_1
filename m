From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 20 Jun 2023 06:17:12 -0000
Message-Id: <168724183287.4657.16056241997600792515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 71a1277a46dad36d79b43ea089151456ff442b12
    new: 7f6c3fd2b98af8de59a84220f097d0d828f641dc
    log: |
         611a636273673a86aebf5d7ed76a6b3e9534c5dc f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
         fb8ff295ec4693c824c4020ea1ec8c1fd4b5dbef f2fs: add helper to check compression level
         bdc59d6fe9da3dcca4c20e9345f7e5193e6a8e3c f2fs: cleanup MIN_INLINE_XATTR_SIZE
         9378f9a15c809f5726e6a6b11ab99c8ea1268be8 f2fs: add f2fs_ioc_get_compress_blocks
         78e886c5c0d4fa7966441ce6cb23549cd2dbbb86 f2fs: check zone write pointer points to the end of zone
         6a8e53dbf9be237ff81794f1cca0dc923e13ed31 f2fs: compress tmp files given extension
         c9f5bd4e3575506e1bf5855be3536463ead4c500 f2fs: remove i_xattr_sem to avoid deadlock and fix the original issue
         080c6fa3d50e0c3f81b7debd4367b394c0fc492f f2fs: do not issue small discard commands during checkpoint
         7f6c3fd2b98af8de59a84220f097d0d828f641dc f2fs: remove redundant assignment to variable err
         
