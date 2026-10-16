Content-Type: multipart/mixed; boundary="===============1466479542240205368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 16 Oct 2026 19:28:37 -0000
Message-Id: <179217891728.1605319.17760806073620054157@gitolite.kernel.org>

--===============1466479542240205368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4278d8ee24dd56a658aeb20ba1310235aeb3d91d
    new: c3457a83d5bebc9896ce4012ef60d33985b4cc71
    log: revlist-4278d8ee24dd-c3457a83d5be.txt

--===============1466479542240205368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4278d8ee24dd-c3457a83d5be.txt

e4ba266d4a6eabb4ac9f1fab0911c6a3672d68b2 f2fs: expose resizable_tail feature via sysfs
e20b25d269fc339c7905ce2f5f561ce48879e255 f2fs: don't use truncate_inode_pages_final() on live inodes
0bcbe0023d174ec7b7becf259ba9d73051a45dc5 f2fs: extend folio state for large folio write path
9d1b33d1eb01d3627d033565c696da78940ba1ce f2fs: carry subpage offset and count in write IO
4d2b70920d95f71fe000083c87f0309180f18d72 f2fs: support regular file buffered writes on large folios
b42082b7e20511f257917d70dcefa39b7c1f675c f2fs: support atomic file large folios buffered write
2c2de58eb64cd128f65cc471c18b65d55b42cdac f2fs: support large folio writeback
99c06d00fd484945d5bc35bad3891a742795637f f2fs: account large folio dirty data at block granularity
7439edb0913c405341744a0827029fe80f2ec928 f2fs: prepare mmap write faults for large folios
79b23cbece0bcdff975015f3232a5d03e54989bb f2fs: make GC migration large-folio aware
a8a7b01cc475b2d867fd105dfecedbc509e1c6d2 f2fs: optimize small block size large folio read
b8ab40e9b995ffd56ab1a09b4fb2c61e454a6a4f f2fs: support partial uptodate large folio read
859f89e66e5e2b53ec8f9f4ae6529d0ffa42fb85 f2fs: handle partial truncate of large folio dirty subpages
6c597b24a7c25264015996df5658e668ac34247a f2fs: wait for folio writeback before ffs_detach_free
71df0504b0d4f137b091cfa8abc702bae0c05f34 f2fs: fix zeroing paths for large folios
dc48d45c0bc9dde28a4aea8e6abeb201d3ecd4b0 f2fs: handle block cloning within the same large folio
1f744ec71b06658092596d37e04df11639f6af41 f2fs: allow large folio support to writeable files
c3457a83d5bebc9896ce4012ef60d33985b4cc71 f2fs: make compressed files compatible with large folio

--===============1466479542240205368==--
