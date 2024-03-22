Content-Type: multipart/mixed; boundary="===============6944698768135490992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 22 Mar 2024 14:02:59 -0000
Message-Id: <171111617936.8488.12871608402068936821@gitolite.kernel.org>

--===============6944698768135490992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 09406ad8e5105729291a7639160e0cd51c9e0c6c
    new: c285132678f4bb2e1946b11040053eb9645c65a2
    log: revlist-09406ad8e510-c285132678f4.txt

--===============6944698768135490992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09406ad8e510-c285132678f4.txt

7edabb3c283d32801a2f28f15bab3f195ce153b8 statx: stx_subvol
39c99a820c4a7014c9f1042e6207d28768a4d8ef fs_parser: move fsparam_string_empty() helper into header
18326d197204805cbad932b6f67e782197a6d76b fs: Add kernel-doc comments to proc_create_net_data_write()
c66cf7bdd77c3a3301568102fbc9915d46f6bb04 fs/writeback: avoid to writeback non-expired inode in kupdate writeback
d82e51471fc3f50bb419d6df7833d430479a340d fs/writeback: bail out if there is no more inodes for IO and queued once
7cb6d20fc5170c486309e3eab0b2366269ecba01 fs/writeback: remove unused parameter wb of finish_writeback_work
e5cb59d053c285e69ed5ed1e026e4b3e9bd963df fs/writeback: only calculate dirtied_before when b_io is empty
78f2b24980d8c6ce63d6d3b44cde1678ccc8266e fs/writeback: correct comment of __wakeup_flusher_threads_bdi
ed9d128c0c42714fd09ab37da4b70ea5acf4d328 fs/writeback: remove unnecessary return in writeback_inodes_sb
3a87587e142b87d728d05d4ff9843a8725b413ff Merge series 'Fixes and cleanups to fs-writeback' of https://lore.kernel.org/r/20240228091958.288260-1-shikemeng@huaweicloud.com
616483acbd0b108d70c5c172bc6e44abd1cd51b7 ecryptfs: Fix buffer size for tag 66 packet
c7e9dd45e1d22143195ab7ab4b284a23975614b7 fs: aio: use a folio in aio_setup_ring()
6371d22c89d814ea95ecadc7d8ace52f246b99f0 fs: aio: use a folio in aio_free_ring()
4b8296cee0076beaa75bc30ec9d71ca83e993d71 fs: aio: convert to ring_folios and internal_folios
c285132678f4bb2e1946b11040053eb9645c65a2 Merge patch series 'fs: aio: more folio conversion' of https://lore.kernel.org/r/20240321131640.948634-1-wangkefeng.wang@huawei.com

--===============6944698768135490992==--
