Content-Type: multipart/mixed; boundary="===============9006602091131372561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 09 Mar 2026 02:38:02 -0000
Message-Id: <177302388235.4074710.413878992332795760@gitolite.kernel.org>

--===============9006602091131372561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 385a632002843e5d505268f8684e49818df77c68
    new: edfaeca25c56810f942a8c0ae5a7c12ec6d8e081
    log: revlist-385a63200284-edfaeca25c56.txt

--===============9006602091131372561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-385a63200284-edfaeca25c56.txt

af4b015bc5d5956ef9dee12aa16df44ee45c987d f2fs: remove unreachable code in f2fs_encrypt_one_page()
f1139c0b9a5c4a497da700329314e739812b3c7e f2fs: fix to avoid memory leak in f2fs_rename()
279709ed388c2675a16f47fdd527a33a354913f1 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
56528dc7fcc6064139e9e80b7d8235890acd16f8 f2fs: fix incorrect file address mapping when inline inode is unwritten
733955115e3233323c8df67be881f9944ec6ce4b f2fs: Add defrag_blocks sysfs node
5d143972155e1a276b4af607b66d18a5e6d13042 f2fs: avoid reading already updated pages during GC
16219ca5493da955a33405e32dcb56fe7a2253af f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
5f04e90eedd052d43dab1edc4381d7c1a6826d70 f2fs: drop unused sbi parameter from f2fs_in_warm_node_list()
32a39a0ad8e9e18aa802cf88cf44c22ec08f81e8 f2fs: evict: truncate page cache before clear_inode
1330f910bbe22b24b79690217fed3d6b4513c678 f2fs: avoid reading already updated pages during GC
edfaeca25c56810f942a8c0ae5a7c12ec6d8e081 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer

--===============9006602091131372561==--
