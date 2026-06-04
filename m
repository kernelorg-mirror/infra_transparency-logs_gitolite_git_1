Content-Type: multipart/mixed; boundary="===============0521233839428359218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 04 Jun 2026 08:23:08 -0000
Message-Id: <178056138848.1745631.256243695371464006@gitolite.kernel.org>

--===============0521233839428359218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.iomap
    old: f356603d90ebc810f66466674abb345158778a85
    new: 26f7aa308824c53d41840ba4dfd46d9d213fe91e
    log: |
         26f7aa308824c53d41840ba4dfd46d9d213fe91e iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
         
  - ref: refs/heads/vfs-7.2.misc
    old: 6dd3c6884cd9defb511284b566cef5ac8f657dbf
    new: f1f63c8967be3cdb38fa44da0e2c84fd4d44f67c
    log: |
         6de2aeffabaafaeda819e60ec8d04f199711e11a libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
         be5748d2ae03907918298cc355bea73aed98ebc0 libfs: drop redundant SB_I_NOEXEC/SB_I_NODEV in init_pseudo() callers
         f1f63c8967be3cdb38fa44da0e2c84fd4d44f67c Merge patch series "libfs: set SB_I_NOEXEC and SB_I_NODEV in init_pseudo()"
         
  - ref: refs/heads/vfs.all
    old: 15c9e519eb8ad20b74d35a5dccd1e877cad82a7d
    new: 0a549f0edb24d82d76569f47e8100d8f279b219d
    log: revlist-15c9e519eb8a-0a549f0edb24.txt
  - ref: refs/heads/vfs.fixes
    old: 89c4a1167f3a0a0efd2ec3e1801036d2eb65ae1a
    new: 2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327
    log: |
         40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
         2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
         

--===============0521233839428359218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c9e519eb8a-0a549f0edb24.txt

40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
26f7aa308824c53d41840ba4dfd46d9d213fe91e iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
6de2aeffabaafaeda819e60ec8d04f199711e11a libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
be5748d2ae03907918298cc355bea73aed98ebc0 libfs: drop redundant SB_I_NOEXEC/SB_I_NODEV in init_pseudo() callers
f1f63c8967be3cdb38fa44da0e2c84fd4d44f67c Merge patch series "libfs: set SB_I_NOEXEC and SB_I_NODEV in init_pseudo()"
0ad186cf167fdbeb6b29a8005c71973781036bd3 mm: preserve PG_dropbehind flag during folio split
88d6f128d06d492b6d178c8e8c53db8c82305ae1 mm: track DONTCACHE dirty pages per bdi_writeback
e1bf79628453e6afac81ffa57f4f40f28e5512ff mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0275dc184aa007b260374af6d46fb15741c062a8 Merge patch series "mm: improve write performance with RWF_DONTCACHE"
46ff304c5a7b52e0a0d1db6dbca4baa6f7079e7a Merge branch 'vfs.fixes' into vfs.all
a3b3a3ba83f2f10252e745ec2473100e4a2e1d97 Merge branch 'vfs-7.2.kfunc' into vfs.all
3c1bc262e56e2cfd69f162711a402fa29bf91523 Merge branch 'vfs-7.2.procfs' into vfs.all
b60b64481d437686d1f5b68946403321443395b9 Merge branch 'vfs-7.2.exportfs' into vfs.all
a3e7c7079b29eb73e0cd66541ab594db203c0939 Merge branch 'vfs-7.2.inode' into vfs.all
be12aa442c672581f4680cd3f3bb1e7c3aa53952 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
e69f070d2c8968eed15ad327d59d7ea159827b1d Merge branch 'vfs-7.2.casefold' into vfs.all
d89a6a82208e0ee90f948b2b36d42476d84850e4 Merge branch 'vfs-7.2.eventpoll' into vfs.all
c0722d8540e595ec0c0a56bb5df1a3ea688f04e0 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
624c52b17114fa955aea9ef0546b73edbbea2e88 Merge branch 'kernel-7.2.misc' into vfs.all
203191a22ead372ed7ef1345739d46f458122532 Merge branch 'vfs-7.2.openat2' into vfs.all
b2c7b64dd14379e16f8561911d509df3220c1a8e Merge branch 'vfs-7.2.super' into vfs.all
da7eef8453d89c0d3bd1aa6fc4b44750645439f5 Merge branch 'vfs-7.2.misc' into vfs.all
8f5f641b20d9bf99e550306f1d15713a3b057ed7 Merge branch 'vfs-7.2.xattr' into vfs.all
e4449159a3a499df995d3e7df6205912b1002244 Merge branch 'vfs-7.2.vmsplice' into vfs.all
55a628e55e0c57fb975c87bc368823d0d1b96588 Merge branch 'vfs-7.2.iomap' into vfs.all
0a549f0edb24d82d76569f47e8100d8f279b219d Merge branch 'vfs-7.2.writeback' into vfs.all

--===============0521233839428359218==--
