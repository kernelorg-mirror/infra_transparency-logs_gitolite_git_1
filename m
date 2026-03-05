From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 05 Mar 2026 19:04:09 -0000
Message-Id: <177273744957.86074.16119353579559487390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 5f04e90eedd052d43dab1edc4381d7c1a6826d70
    log: |
         af4b015bc5d5956ef9dee12aa16df44ee45c987d f2fs: remove unreachable code in f2fs_encrypt_one_page()
         f1139c0b9a5c4a497da700329314e739812b3c7e f2fs: fix to avoid memory leak in f2fs_rename()
         279709ed388c2675a16f47fdd527a33a354913f1 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
         56528dc7fcc6064139e9e80b7d8235890acd16f8 f2fs: fix incorrect file address mapping when inline inode is unwritten
         733955115e3233323c8df67be881f9944ec6ce4b f2fs: Add defrag_blocks sysfs node
         5d143972155e1a276b4af607b66d18a5e6d13042 f2fs: avoid reading already updated pages during GC
         16219ca5493da955a33405e32dcb56fe7a2253af f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
         5f04e90eedd052d43dab1edc4381d7c1a6826d70 f2fs: drop unused sbi parameter from f2fs_in_warm_node_list()
         
