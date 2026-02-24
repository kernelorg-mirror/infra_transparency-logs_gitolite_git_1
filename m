From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 24 Feb 2026 03:50:13 -0000
Message-Id: <177190501362.487233.5714616475974627970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 6c6b3467bebad1680b06468d4127cdf2e45d55af
    log: |
         faf67131f35b27488cbd9b0764b1b360e9d18514 f2fs: remove unreachable code in f2fs_encrypt_one_page()
         420d7392de7bd886de8c8160d3420c0e2b744b0f f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
         b7477360fce512f4fb469e071f5c41aa1513bfde f2fs: fix incorrect extent flag when physical addr is NEW_ADDR in f2fs_fiemap
         d224276ee457f8c8daf330c5667728e9b31b0362 f2fs: fix incorrect file address mapping when inline inode is unwritten
         6c6b3467bebad1680b06468d4127cdf2e45d55af f2fs: fix fiemap boundary handling when read extent cache is incomplete
         
