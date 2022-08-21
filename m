From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 21 Aug 2022 14:55:06 -0000
Message-Id: <166109370696.27323.13750756785020203028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 16ddbd1aee295f64695916cf3621aef57f1163ba
    new: bf1ef26900eec3b028c1b0f55f65b3b233e47c56
    log: |
         04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
         67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
         e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
         92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
         acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
         49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
         6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
         c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
         87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
         192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
         bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
         
