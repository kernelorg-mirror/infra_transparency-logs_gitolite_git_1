Content-Type: multipart/mixed; boundary="===============6891586465467924781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 25 Apr 2025 12:01:28 -0000
Message-Id: <174558248892.2764660.6408894525709522561@gitolite.kernel.org>

--===============6891586465467924781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7f6d6f20deb396a8d0b4c302ac525c58390caf28
    new: 4ade4290e5ef9f73547d933840cd2b5b613bceb8
    log: revlist-7f6d6f20deb3-4ade4290e5ef.txt
  - ref: refs/heads/vfs.fixes
    old: 9664179186fb2ae576315b0e22b0e21f5de1a0e2
    new: f520bed25d17bb31c2d2d72b0a785b593a4e3179
    log: |
         e079d7c4db5cba1e8a315dc93030dfb6c7b49459 devtmpfs: don't use vfs_getattr_nosec to query i_mode
         e6f141b332ddd9007756751b6afd24f799488fd8 splice: remove duplicate noinline from pipe_clear_nowait
         1d28f25d6a6c968ebee8ee6d5b65691d5bfcf95f MAINTAINERS: hfs/hfsplus: add myself as maintainer
         f520bed25d17bb31c2d2d72b0a785b593a4e3179 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
         

--===============6891586465467924781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6d6f20deb3-4ade4290e5ef.txt

e079d7c4db5cba1e8a315dc93030dfb6c7b49459 devtmpfs: don't use vfs_getattr_nosec to query i_mode
e6f141b332ddd9007756751b6afd24f799488fd8 splice: remove duplicate noinline from pipe_clear_nowait
1d28f25d6a6c968ebee8ee6d5b65691d5bfcf95f MAINTAINERS: hfs/hfsplus: add myself as maintainer
f520bed25d17bb31c2d2d72b0a785b593a4e3179 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
a185551543b7f3c00fe4b3f9007f8b2a3338598f pidfs: register pid in pidfs
d2f31dfb1c1cbc031c6d9fd25a3194d727d77fc9 net, pidfs: prepare for handing out pidfds for reaped sk->sk_peer_pid
0d884a92c18f5bd2835ad823e16385d056798c12 pidfs: get rid of __pidfd_prepare()
82f686f8da428d2b282272b252dae63ad58e9c95 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
943e126a50d185542d194ca3a5bd09f62b17a4b6 Merge patch series "net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid"
04c0042e471849540c39ccf7712f9df156d2e257 Merge branch 'vfs.fixes' into vfs.all
5bb8dc1800e905ec52a0057ce57e2f0d7a90519f Merge branch 'vfs-6.16.async.dir' into vfs.all
3a6666666d8040e6d975ba3fe11bad0e482768e8 Merge branch 'vfs-6.16.mount.api' into vfs.all
b6c92faf4a400f62f27bc72644256110a21874ff Merge branch 'vfs-6.16.writepage' into vfs.all
54db58d3cada6037a7fd736ade9ee300c019020e Merge branch 'vfs-6.16.super' into vfs.all
60a0aa5d30418709d7c012f2d52fa2c77122b837 Merge branch 'vfs-6.16.misc' into vfs.all
57a6eb2838151cdedf5ff7357e8458d776709400 Merge branch 'vfs-6.16.pidfs' into vfs.all
392198c6c808255d2ba9ec12a87d1960afeab39d Merge branch 'vfs-6.16.mount' into vfs.all
710ac07ca795286ddd8f86f72743d6fec3752965 Merge branch 'vfs-6.16.coredump' into vfs.all
4ade4290e5ef9f73547d933840cd2b5b613bceb8 Merge branch 'vfs-6.16.iomap' into vfs.all

--===============6891586465467924781==--
