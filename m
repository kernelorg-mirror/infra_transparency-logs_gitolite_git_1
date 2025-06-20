Content-Type: multipart/mixed; boundary="===============6449111178598054751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Jun 2025 05:21:55 -0000
Message-Id: <175039691535.2977709.5719403605772372123@gitolite.kernel.org>

--===============6449111178598054751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a97e555809bcd7b4d21b121b962fb79b01572ccd
    new: d9cb2554f21108a28e2f5ca8edad0eb82f237d8a
    log: revlist-a97e555809bc-d9cb2554f211.txt

--===============6449111178598054751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97e555809bc-d9cb2554f211.txt

a110eea6d80af50d3018c030d8407b7be57b43e5 erofs-utils: mkfs: avoid erroring out if `zmgr` is uninitialized
73e321a0fb3bbf652773f3b5af0c791e9f511809 erofs-utils: lib: consolidate erofs_rebuild_get_dentry()
5adff70b8878fbdea417cb3de0ee4e4b46a857be erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
4a3a667d27eba49a447d40483a22564f8d5facc8 erofs-utils: lib: simplify tail inline pcluster handling
ccfc1ca2bf217fd648891d1d903717160f3cd5c1 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
34f76fca19e09bf61bb3c03edef78bc07959eeb5 erofs-utils: get rid of NULL_ADDR{,_UL}
4b005dac8e9092f4f81968f376ac55ce3aef26b6 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
5b51bac1b8233b2bbe1bfec44d25559434f61856 erofs-utils: implement 48-bit block addressing for unencoded inodes
1b3fd13216419ec02e0fbdcdba20e36a94332385 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
6783a48774f8c0d5d496620f7614d11e5e8df598 erofs-utils: support dot-omitted directories
17d66e8479b24ee4c6a74043d85635546678a642 erofs-utils: lib: implement encoded extent metadata
d9cb2554f21108a28e2f5ca8edad0eb82f237d8a erofs-utils: support encoded extents

--===============6449111178598054751==--
