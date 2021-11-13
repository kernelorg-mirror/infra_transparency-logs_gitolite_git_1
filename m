Content-Type: multipart/mixed; boundary="===============3767070976782779337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 13 Nov 2021 00:28:49 -0000
Message-Id: <163676332933.14829.2761820884579975646@gitolite.kernel.org>

--===============3767070976782779337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/dax
    old: 25fba5faa59809a32a7b871f0ffa151b2753a7d2
    new: 31d29e195f0cce430e922f1967a40a0c5cb2e2ba
    log: revlist-25fba5faa598-31d29e195f0c.txt

--===============3767070976782779337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fba5faa598-31d29e195f0c.txt

287b1406dde2bc80f468c73708e7f7a87be390ea f2fs: introduce excess_dirty_threshold()
6663b138ded1a59e630c9e605e42aa7fde490cdc f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
70a9ac36ffd807ac506ed0b849f3e8ce3c6623f2 f2fs: fix up f2fs_lookup tracepoints
011e0868e0cf1237675b22e36fffa958fb08f46e f2fs: fix to use WHINT_MODE
cd6d697a6e2013a0a85f8b261b16c8cfd50c1f5f f2fs: fix wrong condition to trigger background checkpoint correctly
09631cf3234d32156e7cae32275f5a4144c683c5 f2fs: include non-compressed blocks in compr_written_block
84eab2a899f28137e51a36861ed2df9579f54ebe f2fs: replace snprintf in show functions with sysfs_emit
6691d940b0e09dd1564130e7a354d6deaf05d009 f2fs: introduce fragment allocation mode mount option
71f2c8206202584c644eef5ca7efe91fc8305c1f f2fs: multidevice: support direct IO
b368cc5e26341113453e7458f03cdfe0eeb84a40 f2fs: compress: fix overwrite may reduce compress ratio unproperly
02d58cd253d7536c412993573fc6b3b4454960eb f2fs: compress: disallow disabling compress on non-empty compressed file
ca98d72141dd81f42893a9a43d7ededab3355fba f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
10a26878564f27327b12e8f4b4d8d7b43065fae5 f2fs: support fault injection for dquot_initialize()
e3b49ea36802053f312013fd4ccb6e59920a9f76 f2fs: invalidate META_MAPPING before IPU/DIO write
5429c9dbc9025f9a166f64e22e3a69c94fd5b29b f2fs: fix UAF in f2fs_available_free_memory
1b0e2a6917a0329953b7669a3a49fb6915d47a44 f2fs: support iomap operation
c247afed3be1ac83976157c28b8a4dd5cf9e0c7a f2fs: support dax file operations
8eab4141bdf86e378d8518ddd72a7d6394ca2341 f2fs: support migrate page in dax device
891566bce05eb3864c14626c40e0f126d2bd7d70 f2fs: support dax page fault
6e5b4b8c70e3520929da6ecc98f4e771d03f98d9 f2fs: support dax address space operation
6587bbf948dcdfa53025d4534e8405338c07831b f2fs: add truncation and other operation support
0409064c6be1c86fe507fb1a7cdfd595d25629fd f2fs: dax options
e29ea03d55c1864f089e27bb59f669b434603278 f2fs: handle layout changes to pinned DAX mappings
31d29e195f0cce430e922f1967a40a0c5cb2e2ba f2fs: dax: support collapse/insert

--===============3767070976782779337==--
