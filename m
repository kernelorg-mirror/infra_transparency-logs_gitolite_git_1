Content-Type: multipart/mixed; boundary="===============3362369995943965756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 23 Jun 2026 06:05:30 -0000
Message-Id: <178219473078.2082082.14216358990369483662@gitolite.kernel.org>

--===============3362369995943965756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1d5bacbb815bb7aa4294c3158e0daca19d00a69c
    new: 4db4cefb1d24b14bb06edc762c372fb9eea533eb
    log: revlist-1d5bacbb815b-4db4cefb1d24.txt

--===============3362369995943965756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5bacbb815b-4db4cefb1d24.txt

6e94b999521f3be2b3fe44a300aa14c4f35612b1 erofs-utils: mount: extract reusable source-opening and recovery helpers
799c933bbefb356a0faef2164e2980e95fbaa4d0 erofs-utils: add ublk userspace block device backend
0553895cdfb3dbd2adaa7f91843c6ab8b958107f erofs-utils: mount: integrate ublk backend
498809b185490086bae31957cae2d97de4b276b5 erofs-utils: s3: use CURLINFO_CONTENT_LENGTH_DOWNLOAD_T if possible
8902f45667aa5634987dab274d4c72a38fede0ba erofs-utils: tar: reject negative size= value in PAX header
4ef881366e234347b29c073e8bb8ae2d579e3015 erofs-utils: tar: handle empty values in pax extended headers
6de984794324b296da890823e8badc9765dafea7 erofs-utils: lib: separate plain and compressed filesystems formally
310d44d6315588a265f243645d17a4d551a5a4b2 erofs-utils: fsck: fix unsigned integer overflow in symlink extraction
d74ceeff4a8de30c42b7023908b294d2e84a2997 erofs-utils: fsck: account '/' separator in path construction
4db4cefb1d24b14bb06edc762c372fb9eea533eb erofs-utils: fsck: fix potential overflow due to u64-to-u32 truncation

--===============3362369995943965756==--
