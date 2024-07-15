From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 15 Jul 2024 14:29:43 -0000
Message-Id: <172105378390.1382.8528589690187904113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 388a2a0640e16a8887f0d47dab207f344fbdb913
    new: bed6b0317441d82c32506750ccd868d83850e6f4
    log: |
         8c409989678e92e4a737e7cd2bb04f3efb81071a f2fs: fix start segno of large section
         c82bc1ab2a8a5e73d9728e80c4c2ed87e8921a38 f2fs: fix null reference error when checking end of zone
         54f43a10fa257ad4af02a1d157fefef6ebcfa7dc f2fs: remove unreachable lazytime mount option parsing
         f06c0f82e38bbda7264d6ef3c90045ad2810e0f3 f2fs: fix to update user block counts in block_operations()
         e3a19972a49f61775e5e11ac43a663f28cdfb8b2 f2fs: only fragment segment in the same section
         b40a2b00370931b0c50148681dd7364573e52e6b f2fs: use meta inode for GC of atomic file
         f18d0076933689775fe7faeeb10ee93ff01be6ab f2fs: use meta inode for GC of COW file
         7309871c03be22bee843f6961dcce183f04d48a9 f2fs: clean up F2FS_I()
         bed6b0317441d82c32506750ccd868d83850e6f4 f2fs: clean up addrs_per_{inode,block}()
         
