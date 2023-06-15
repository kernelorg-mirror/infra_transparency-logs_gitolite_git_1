Content-Type: multipart/mixed; boundary="===============8586155509002122987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 15 Jun 2023 17:52:56 -0000
Message-Id: <168685157607.7299.4595746363828691514@gitolite.kernel.org>

--===============8586155509002122987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 4138d5a9121b2620e3937ffa05c1876299daa335
    new: 18a87f3eaef571d006e9a4a4c66ceb816bf98005
    log: revlist-4138d5a9121b-18a87f3eaef5.txt

--===============8586155509002122987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4138d5a9121b-18a87f3eaef5.txt

e59031a552b5cbda098a7ee421ec56bd084dfd4d f2fs: assign default compression level
bc26aeeb513a3f4519f24d33efa86c0c1eb0fbfe f2fs: add sanity compress level check for compressed file
3a02b5f66c924a92519c51bf1f2965c7708df545 f2fs: compress: fix to check validity of i_compress_flag field
67297c50287aa25e2cc3b3c14d1b097efc99001f f2fs: do more sanity check on inode
d618126911829523e35a61f4a5a4ad159b1b2c8d f2fs: enable nowait async buffered writes
2032178255b22041a420650fd1d275cbe6e2e105 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
ff39f73ac768b23cd297c4d8a21025d0a3380741 f2fs: add helper to check compression level
4acc6b9d6104bafb0b010814bbcbc8fdffba3cc1 f2fs: cleanup MIN_INLINE_XATTR_SIZE
1c5c646596c6ea9a6a59cb719a77c6f23314bcea f2fs: add f2fs_ioc_get_compress_blocks
7faa5e31fcc187229cacf102fcea25feb65af239 f2fs: check zone write pointer points to the end of zone
3980d3fdf77ca1df4d8d7124596a903ad988a1e9 f2fs: compress tmp files given extension
c1ac6e02b5fc00503ad18a7641a66f4550464766 f2fs: remove i_xattr_sem to avoid deadlock and fix the original issue
18a87f3eaef571d006e9a4a4c66ceb816bf98005 f2fs: do not issue small discard commands during checkpoint

--===============8586155509002122987==--
