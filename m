From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 16 Oct 2024 15:53:59 -0000
Message-Id: <172909403975.3148648.14976442984780510478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4bc67d22582139b4f6000228618d263d5e94ecfa
    new: 29223df8dcba49ba907bf4df0390e80a025fd166
    log: |
         1acd73edbbfef2c3c5b43cba4006a7797eca7050 f2fs: fix to account dirty data in __get_secs_required()
         35ec1a20c6ccad73adbf93e5e33ab69be10e4415 f2fs: introduce device aliasing file
         aef333320a33d5e91b8b26666fb2bcdc48a77d3b f2fs: introduce update_sit_entry_for_release()
         d21912ba957f01b9b23a28d063807d518e12c1e1 f2fs: introduce f2fs_invalidate_consecutive_blocks()
         f1bf204cd6972a5d984e39badd3c1b0ab2b286a8 f2fs: fix to do sanity check on node blkaddr in truncate_node()
         ee698b47589746dd188e68204eda00608920282c f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
         0171091af7206c520507859eaea1f52751558b60 f2fs: multidevice: add stats in debugfs
         29223df8dcba49ba907bf4df0390e80a025fd166 f2fs: decrease spare area for pinned files for zoned devices
         
