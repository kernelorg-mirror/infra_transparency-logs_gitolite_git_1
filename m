Content-Type: multipart/mixed; boundary="===============8957973128439651394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 14 Oct 2022 21:53:14 -0000
Message-Id: <166578439467.27699.12480890077887444248@gitolite.kernel.org>

--===============8957973128439651394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 16df8aefc491498bbb8159e7d9534d4ba26d8e72
    new: 09e40cc284576f2865baa1da8955a861598272f1
    log: revlist-16df8aefc491-09e40cc28457.txt

--===============8957973128439651394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16df8aefc491-09e40cc28457.txt

d9b4db6fba52bf63438f5af49f8abd7b55eeb59b f2fs: LFS mode does not support ATGC
d45759e2afa4103dc285392895f8bb05286108cc f2fs: fix wrong continue condition in GC
49b93713f570041994763fbfdb8cd3d4f41a7a74 f2fs: use memcpy_{to,from}_page() where possible
55628346b953a112d7248473693b3ef0e28a29ad f2fs: iostat: support accounting compressed IO
ddaf61bd5ba09631918304ebf8116a4df064b0a3 f2fs: remove gc_urgent_high_limited for cleanup
8f96e3dddcc400851751f682769682a64e89dd9b f2fs: flush pending checkpoints when freezing super
4f8569ed82d3acedcb4bce50e38e81f2f184da7d f2fs: complete checkpoints during remount
5d8bb91a9f317f9f266244630133e526abb6c444 f2fs: increase the limit for reserve_root
9b9dc5cd34cbe67b841452fb382351cff68728c4 f2fs: replace logical value "true" with a int number
5f9f193e7b711fc907643bbf9f41ee715d67b5af f2fs: simplify code in f2fs_prepare_decomp_mem
d3bcab141f8ad1697afc75dec59672e1c98b35ba f2fs: return the tmp_ptr directly in __bitmap_ptr
f4e3b244fe14f75691f428069894bbc4cadd3882 f2fs: use COMPRESS_MAPPING to get compress cache mapping
9a3a6e3ce2763c992c1a45a833f97c2c8c978807 f2fs: fix wrong dirty page count when race between mmap and fallocate.
fb6ae58bca7d66db741f84ef11f0c5a8c74bf3d6 f2fs: fix typo
1bca945fe83a28e8989d6b33822a3bcc514049e4 f2fs: add static init_idisk_time function to reduce the code
63bd45d8d7090a8c4209fcd3f2af33d5d254fcfb f2fs: remove redundant check in f2fs_sanity_check_cluster
8a58963e3f0a6006b495da58e82923ce38287210 f2fs: fix race condition on setting FI_NO_EXTENT flag
a1eb4aeda65ba72cee0fc9dc5e2e872de476f5fa f2fs: let FI_OPU_WRITE override FADVISE_COLD_BIT
1416972f66cb53855e591dd80603a71a6c271529 f2fs: fix to do sanity check on destination blkaddr during recovery
b433c184a905aedfddb079d6bb9a837a66815fcf f2fs: fix to do sanity check on summary info
d59932fd0a3027da72bec8fe6308d671eaca2654 f2fs: add "c_len" into trace_f2fs_update_extent_tree_range for compressed file
d9b6071528061e216edddf00c53e3b115c6767a2 f2fs: code clean and fix a type error
03d4906fecc4a643244165e464e58c0cf416c4fb f2fs: fix to account FS_CP_DATA_IO correctly
b6bcacf440adf9069b77cd85dfdcc747e8d10375 f2fs: fix to detect corrupted meta ino
3584e2675602de1f6a37c43e24d4ca2d87f25c2b f2fs: introduce cp_status sysfs entry
880094a9a4b35f7a60c4e17a9ed3263a5cdb11c4 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
b406280ae10425b5449cdfcda3f1a7ed19967a36 f2fs: support recording stop_checkpoint reason into super_block
5c2fb59337211cfd4db9e507ee68669dc2d2df20 f2fs: support recording errors into superblock
cd7dc86b86e8de4709a049d1b20019117dc2c454 f2fs: allow direct read for zoned device
ae88b38782a2a63cae9f2d442190ae0effaf19d0 f2fs: account swapfile inodes
9ed8c73363699fcafa0dc0e405ad51d0c2e6219b f2fs: change to use atomic_t type form sbi.atomic_files
e88e47278fb108c86b6dd30dff52ba051dd147ce fscrypt: stop using PG_error to track error status
69654ecfc70632a52a69449f351168d77a06c7c4 fscrypt: stop using keyrings subsystem for fscrypt_master_key
f05e7fb0d90918a5b7745f3fc622892b058dc52d fscrypt: stop holding extra request_queue references
3005fab72c375724de6d0caed2cdfa040a51979e fscrypt: work on block_devices instead of request_queues
8b96868a8cba7c8b61261c0d6a05e234ad1dc15a fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
aa5fd3b98f0f497db47bdf51483b2be964f48a5d f2fs: move f2fs_force_buffered_io() into file.c
09e40cc284576f2865baa1da8955a861598272f1 f2fs: simplify f2fs_force_buffered_io()

--===============8957973128439651394==--
