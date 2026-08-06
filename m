Content-Type: multipart/mixed; boundary="===============8901025528075727719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 06 Aug 2026 07:10:56 -0000
Message-Id: <178600025671.1636774.5613273103903941696@gitolite.kernel.org>

--===============8901025528075727719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 801c60e0c26f49cb0869b0c46e88c7f6ae80e7eb
    new: 2aa88e1647edfaa0eb413a3c9e524869b92c3579
    log: revlist-801c60e0c26f-2aa88e1647ed.txt

--===============8901025528075727719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801c60e0c26f-2aa88e1647ed.txt

116793d66d3be09025140f8fd0f1cab25bff2500 f2fs: print error information in f2fs_put_super()
3369a0291ff76b0eb71523acc2de102bfbbc77f1 f2fs: support dynamic reserve/release for device aliasing
235c79655249fefbc85ac033bac30554854295ce f2fs: call __add_ino_entry out of the eviction path
3c8ddf870670c16272ed1b8e19da701f9b94c219 f2fs: quiesce background threads during system suspend using PM notifier
023eade52f637a4ab23304baff65191d0292eb30 f2fs: fix to zero post-EOF data when extending file size
203d54bb035362c242a415669704b35a130b6fef f2fs: reduce memory footprint of ino management
efcb2a9a7162ee8df006c8b647c8a542839e9567 f2fs: fix to avoid grabbing large folio in move_data_block()
69c5eb603c6504e9f04e10c6224561ad20d7279f f2fs: use killable function to be aware of SIGKILL
5f9530c821444751e848d95c79836d10bf21e755 f2fs: introduce trace_f2fs_enable_checkpoint()
aa48121bd69daf1a0c3b7121308b9f417b0dafde f2fs: introduce trace_f2fs_map_lock()
ffdb9723c69dea4d3df8f4fe4272a0e3144c730a f2fs: introduce errors=ignore mount option
2aa88e1647edfaa0eb413a3c9e524869b92c3579 f2fs: support to detect inconsistent type of segments in large section

--===============8901025528075727719==--
