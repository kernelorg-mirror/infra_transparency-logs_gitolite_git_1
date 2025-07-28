Content-Type: multipart/mixed; boundary="===============7832385252972018091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 28 Jul 2025 14:11:20 -0000
Message-Id: <175371188011.2016617.6211483683584167680@gitolite.kernel.org>

--===============7832385252972018091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3ee3f9bb608307c01a9cdf89107dcc3fc4dfc5b5
    new: 39cbd64b2f922fe28f4587e94c049634c4a88a7a
    log: revlist-3ee3f9bb6083-39cbd64b2f92.txt

--===============7832385252972018091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee3f9bb6083-39cbd64b2f92.txt

597be704c281babd4cca56d8b0c6ecb4b3272d96 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
91a20d38b21b8e7bee68df79d8158def159548b9 NFSD: pass nfsd_file to nfsd_iter_read()
f58f8093260fd1bad6ef048883017d9172d9a918 NFSD: add io_cache_read controls to debugfs interface
671f832bd9fdde694a230a4a9a2522dde63dc7d5 NFSD: add io_cache_write controls to debugfs interface
75d4a1efcb164a28f71f83b9eca609ff0e97c50c NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
eb9e6bcf331ad50c0b33ec7cd23b00b809933a84 NFSD: issue READs using O_DIRECT even if IO is misaligned
885fd8453d6be997604821968e20b1d597232b2e nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
5224a6cc8110b5cb36c7bee9daf2a120b1419579 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
ac3dffb028d8eae4729c8beaf2ecb43dfc194ab8 vfs: add ATTR_CTIME_SET flag
ef3fcdf8704e7a35a91974320383463cbfb6af13 nfsd: use ATTR_CTIME_SET for delegated ctime updates
ad1227b3ee6ef6578e40ea869cfc33aa41ca1b75 nfsd: track original timestamps in nfs4_delegation
69af78034de52d449dcad0ee1ee295482b2a3901 nfsd: fix SETATTR updates for delegated timestamps
28598be7756c14464247b0d230efeec1219abf9a nfsd: fix timestamp updates in CB_GETATTR
3756f46a715dfa73279b427361247f0185300409 vfs: remove inode_set_ctime_deleg()
39cbd64b2f922fe28f4587e94c049634c4a88a7a siw: Enable try_gso

--===============7832385252972018091==--
