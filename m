Content-Type: multipart/mixed; boundary="===============2447885701420617061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Fri, 10 Jul 2026 08:35:33 -0000
Message-Id: <178367253373.4141109.7213900249229934162@gitolite.kernel.org>

--===============2447885701420617061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 156b77c7cdbe09627b512e25a05c82ec008aa87f
    new: 05fd6d777ab5247b196f446cd75231c098af215c
    log: revlist-156b77c7cdbe-05fd6d777ab5.txt

--===============2447885701420617061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156b77c7cdbe-05fd6d777ab5.txt

01bf13d2ed208a28737b92971e2244738269f03f fs-verity support for XFS with post EOF merkle tree
168489351e983f9e50ceb9591a6451284d0196d1 fsverity: report validation errors through fserror to fsnotify
164964b633f381ec4eca9abf4866fced53d2dbf9 fsverity: expose ensure_fsverity_info()
4e500d6c60cbae7fe8f7ef8c43fce1d3975d3c48 fsverity: pass digest size and hash of the all-zeroes block to ->write
4c3e464f9b9005ae48ad48c6075338643406c84d fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
50522b2583288ebbf8346b2d16e3113c79e39d67 fsverity: improve flushing performance of fsverity_fill_zerohash
20d97835e0e8489d3d3426b9406a8f11d992e9ca fsverity: don't allow setting DAX file attribute on fsverity files
1cac912a5cdc5eecb0b9e49a6ccc685380ff805f xfs: introduce fsverity on-disk changes
6751c47abcaec7fe5c82b0678ce7f1899efdd095 xfs: initialize fs-verity on file open
415081b618fe8f73fa272e60b53fe8a08901ee36 xfs: don't allow to enable DAX on fs-verity sealed inode
6870d1e47a3acef3b2131fd2e5ea66b01e2af0e3 xfs: don't report dio_mem_align and dio_offset_align for fsverity files
fb624ab0829754ef6ad153847246f1de045de339 xfs: disable direct read path for fs-verity files
425b719216071845585a3a950145743d84efa5bd xfs: handle fsverity I/O in write/read path
0a5718955b1b24ba092edeac640d5493699307cf xfs: use read ioend for fsverity data verification
1362763ba047ea2402054d54ed3cee99593769f3 xfs: add fs-verity support
3b17beeaaf6d79b9c15bc97d3306f2cca8229ede xfs: remove unwritten extents after preallocations in fsverity metadata
18d099d290a133cf087932701fe8f2f8fa43f353 xfs: add fs-verity ioctls
a0a4a995f9655427fbc8f001be7d30b639ff7a53 xfs: advertise fs-verity being available on filesystem
1ee8112cd5435d39b9326d488c816147a0b5411d xfs: check and repair the verity inode flag state
73aa906a2b013433c0bce6debb22308eb0f262ca xfs: introduce health state for corrupted fsverity metadata
05fd6d777ab5247b196f446cd75231c098af215c xfs: enable ro-compat fs-verity flag

--===============2447885701420617061==--
