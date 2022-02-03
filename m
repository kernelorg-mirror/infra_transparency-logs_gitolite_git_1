Content-Type: multipart/mixed; boundary="===============4675210187503197438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 03 Feb 2022 16:00:42 -0000
Message-Id: <164390404212.21606.1003635368513678159@gitolite.kernel.org>

--===============4675210187503197438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: b36c9466ce982906a6420e6af0fca73d1c0931b5
    new: f340b3d9027485945d59f9c04f1e33070b02cae2
    log: revlist-b36c9466ce98-f340b3d90274.txt

--===============4675210187503197438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36c9466ce98-f340b3d90274.txt

599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex

--===============4675210187503197438==--
