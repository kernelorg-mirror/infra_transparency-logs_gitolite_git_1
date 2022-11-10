From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 10 Nov 2022 21:12:14 -0000
Message-Id: <166811473480.8639.3908368793226101039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 55ef5c793a2f25bcd97768222bdae6e504d5031e
    new: e9bdbe309ca652fff9c0fb93e33ad72d602dadae
    log: |
         6953bf65286ddce7209386795ddb4456b084db87 f2fs: allow to read node block after shutdown
         10c833163265d5ce05c4785ce39746135e70a1db f2fs: add proc entry to show discard_plist info
         169c5ed608e98a241d431f6ec0b37bbc8a0b5ed8 f2fs: correct i_size change for atomic writes
         2ea46f54c7c294307f3ace17179bc2fbb73bb867 f2fs: fix to avoid accessing uninitialized spinlock
         c7f29e02dd199a4c64904d2292c47d06d9a0b298 f2fs: optimize iteration over sparse directories
         afed415f13acf2735a5d48d02500f04b57a014a4 f2fs: initialize locks earlier in f2fs_fill_super()
         3f2ce17c7b7dcf0b0613704280e1d8b5b307ec27 f2fs: fix to set flush_merge opt and show noflush_merge
         e9bdbe309ca652fff9c0fb93e33ad72d602dadae f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
         
