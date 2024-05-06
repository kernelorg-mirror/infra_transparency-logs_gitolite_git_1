Content-Type: multipart/mixed; boundary="===============3784509270384994977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 06 May 2024 12:40:23 -0000
Message-Id: <171499922393.1533.13318225892224329007@gitolite.kernel.org>

--===============3784509270384994977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: d7c9e98caf2285d83bf9e839c7398946bbc7deb3
    new: 6fd891b7248d0b825dbff6454be21f60c7ba1fb0
    log: revlist-d7c9e98caf22-6fd891b7248d.txt

--===============3784509270384994977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c9e98caf22-6fd891b7248d.txt

144ab4eadffa6ed7dfa906c24e27134c78a0b01c f2fs: fix to release node block count in error path of f2fs_new_node_page()
7afb68d9be28860adc1787a9102fb2273606007a f2fs: fix to add missing iput() in gc_data_segment()
927378ad28f43a9cc0bacbb256d0d6318df565fa f2fs: fix to do sanity check on i_nid for inline_data inode
4fd5471917a20bff36c83d828ce201779801fcbd f2fs: compress: fix to update i_compr_blocks correctly
d02112bcb9de16057a5c5a1a8562516fa521fde0 f2fs: compress: fix error path of inc_valid_block_count()
f53ed11558753b89e65fbf5bb99a3fc21a49b8b7 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
2a45dc13d37ac43726b4f050f2ee0aadebc37d58 f2fs: compress: fix to cover {reserve, release}_compress_blocks() w/ cp_rwsem lock
6f8284000d96ea581c00ac352e5f3753c9b3387c f2fs: compress: don't allow unaligned truncation on released compress inode
6516d85f6df3dcbc0cdbb72cab6b8cfd648c0586 f2fs: remove unused GC_FAILURE_PIN
24944d4016453b0b708f09c8a7350d5631239318 f2fs: fix to limit gc_pin_file_threshold
28a4fc03f837d64c67eeeba5ef226dbed4b369dc f2fs: check validation of fault attrs in f2fs_build_fault_attr()
b90858f42b79850a4912fe03937a3f14cd82c472 f2fs: use f2fs_{err, info}_ratelimited() for cleanup
6fd891b7248d0b825dbff6454be21f60c7ba1fb0 f2fs: fix to cover read extent cache access with lock

--===============3784509270384994977==--
