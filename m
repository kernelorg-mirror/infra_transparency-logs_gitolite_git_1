Content-Type: multipart/mixed; boundary="===============0964462217277181521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Jan 2025 09:09:00 -0000
Message-Id: <173770974060.4129573.6875388271064159197@gitolite.kernel.org>

--===============0964462217277181521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4179f43321811cac8b1c045000e091e29d22c568
    new: 8408653ee117c429c68f6cfb4fc8713a74621b3b
    log: revlist-4179f4332181-8408653ee117.txt

--===============0964462217277181521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4179f4332181-8408653ee117.txt

36d7e752ab165dad34773c1082bf799df74f475b erofs-utils: fsck: keep S{U,G}ID bits properly on extraction
8c8fe4008715c9ed08ea4d21f6e69fb7a07717da erofs-utils: fsck: don't dump packed inode data if unneeded
f862d06a544cf70804fc25978c67c5dc7ec47efc erofs-utils: manpages: update new option of mkfs.erofs
949c40f8b82c3f6115e79050ad21b7de144c3598 erofs-utils: lib: fix btype for the data tails of directories
9853b61e61a30a5d60340948278441b55372bc95 erofs-utils: lib: cache: get rid of required_ext
d5c81fd08bf49d58d2d8690e5fa98aa270b1c50d erofs-utils: lib: move block boundary check into __erofs_battach()
7fb8a7819d501130e81fea222771b28abe22e980 erofs-utils: lib: support buffer block reservation
3701a25cfd115915e7d7c504656bb6d2ffce57ab erofs-utils: mkfs: support data alignment
b4a283a7b85da0b1c3f21bb46a3bf5c302d84b61 erofs-utils: lib: use round_up() to avoid division
3bd75e984309ffdb7d863ac445829e6cefc0c4fe erofs-utils: lib: add some bit operations
ffa48ff8bada5c370d73fb53b0946019219ea9ca erofs-utils: lib: rename `mapped_buckets` to `watermeter`
c59646eccea942fce35eb897fa2e165d72281b3a erofs-utils: lib: optimize space allocation
b027ae66a1f8dca8cfc66d2a99d47afcabfce9f9 erofs-utils: lib: use bitmaps to accelerate bucket selection
8408653ee117c429c68f6cfb4fc8713a74621b3b erofs-utils: lib: drop prefix_sha256 digests

--===============0964462217277181521==--
