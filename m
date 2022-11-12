From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 12 Nov 2022 00:22:28 -0000
Message-Id: <166821254884.16664.16458157214596248036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e9bdbe309ca652fff9c0fb93e33ad72d602dadae
    new: 962379487b5cb9f3b85ea367b130c2c6ca584edf
    log: |
         e6ecb142429183cef4835f31d4134050ae660032 f2fs: allow to read node block after shutdown
         225d6795abf47c3340214ca1b4c22728e463db4f f2fs: add proc entry to show discard_plist info
         4d8d45df2252980f800c1b2fde941a103a18a70e f2fs: correct i_size change for atomic writes
         cc249e4cba9a6002c9d9e1438daf8440a160bc9e f2fs: fix to avoid accessing uninitialized spinlock
         59237a21776f70ffb0420611c23e7158e1317037 f2fs: optimize iteration over sparse directories
         92b4cf5b48955a4bdd15fe4e2067db8ebd87f04c f2fs: initialize locks earlier in f2fs_fill_super()
         967eaad1fed5f6335ea97a47d45214744dc57925 f2fs: fix to set flush_merge opt and show noflush_merge
         ec00acb47c4e12bc94d7d6f1b2dc8767da16b1f1 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
         608460dfae20b9d23aa222f7448710a086778222 f2fs: fix to enable compress for newly created file if extension matches
         962379487b5cb9f3b85ea367b130c2c6ca584edf f2fs: move set_file_temperature into f2fs_new_inode
         
