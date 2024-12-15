Content-Type: multipart/mixed; boundary="===============2968108286887454020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 15 Dec 2024 20:18:19 -0000
Message-Id: <173429389908.2082573.15809804551004200100@gitolite.kernel.org>

--===============2968108286887454020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.pidfs
    old: e435f4b6a128e530443c4bbd80917c039b5a92d5
    new: 2de9457a8e3407072b417a78ab8b4f434824a2e5
    log: revlist-e435f4b6a128-2de9457a8e34.txt
  - ref: refs/heads/vfs.all
    old: 9872951a3581bcaa5785b07d10b0fdb17813b1fc
    new: 1d7d385bad0806c71548768914b2b3bf0ef84611
    log: revlist-9872951a3581-1d7d385bad08.txt

--===============2968108286887454020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e435f4b6a128-2de9457a8e34.txt

9698d5a4836549d394e6efd858b5200878c9f255 pidfs: rework inode number allocation
03c212bf3fa86820baa5bcad75cfabb845166ccd pidfs: remove 32bit inode number handling
230536ff6b06b199995687aa7fbf164970ebda85 pidfs: support FS_IOC_GETVERSION
d2ab36bb115b720c9c738184d4007e1ca01c53da pseudofs: add support for export_ops
d8b47d051eab9729417ea35d3c27fbe8ebd9f5c6 Merge patch series "pidfs: file handle preliminaries"
f07c7cc4684a641032c6bd439d3b91ec336e8cb5 fhandle: simplify error handling
50166d57ea8c5042ecba0ee22532617d72ed085a exportfs: add open method
6ebb05b48e9c555f23a042dcbb45280a0f26def8 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
3660c5fd94824bdfed556bfd34ce6559d1fd4eee exportfs: add permission method
a78174c207b13b7aa23260df4a8bb051d1db9a5a pidfs: implement file handle support
2b2e35422078ea86a0551112f088ade5cae2f095 Merge patch series "pidfs: implement file handle support"
5df420e796384d2ddb22cc69a51a20ea0239460b pidfs: check for valid ioctl commands
edad425380ed4116a3400770ad5186e8675ccdd4 selftests/pidfd: add pidfs file handle selftests
2de9457a8e3407072b417a78ab8b4f434824a2e5 pidfs: lookup pid through rbtree

--===============2968108286887454020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9872951a3581-1d7d385bad08.txt

9698d5a4836549d394e6efd858b5200878c9f255 pidfs: rework inode number allocation
03c212bf3fa86820baa5bcad75cfabb845166ccd pidfs: remove 32bit inode number handling
230536ff6b06b199995687aa7fbf164970ebda85 pidfs: support FS_IOC_GETVERSION
d2ab36bb115b720c9c738184d4007e1ca01c53da pseudofs: add support for export_ops
d8b47d051eab9729417ea35d3c27fbe8ebd9f5c6 Merge patch series "pidfs: file handle preliminaries"
f07c7cc4684a641032c6bd439d3b91ec336e8cb5 fhandle: simplify error handling
50166d57ea8c5042ecba0ee22532617d72ed085a exportfs: add open method
6ebb05b48e9c555f23a042dcbb45280a0f26def8 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
3660c5fd94824bdfed556bfd34ce6559d1fd4eee exportfs: add permission method
a78174c207b13b7aa23260df4a8bb051d1db9a5a pidfs: implement file handle support
2b2e35422078ea86a0551112f088ade5cae2f095 Merge patch series "pidfs: implement file handle support"
5df420e796384d2ddb22cc69a51a20ea0239460b pidfs: check for valid ioctl commands
edad425380ed4116a3400770ad5186e8675ccdd4 selftests/pidfd: add pidfs file handle selftests
2de9457a8e3407072b417a78ab8b4f434824a2e5 pidfs: lookup pid through rbtree
7b1298767661723d32bf8a6d4949789ea7bbc4a1 Merge branch 'vfs.fixes' into vfs.all
3d741ba2c048635f1f41e55d83a042c12e76b027 Merge branch 'vfs-6.14.netfs' into vfs.all
e64af7265aa9ac304f7b459fe21e579b641df917 Merge branch 'vfs-6.14.kcore' into vfs.all
4c1a2264a17bbdc3175b94b0392ccc5e2a8bc042 Merge branch 'vfs-6.14.misc' into vfs.all
102efd47300cb1adb8019a01b551a50b2a316441 Merge branch 'vfs-6.14.pidfs' into vfs.all
69c83fb7809ea4eb9790f9807c8a45d27ecf5089 Merge branch 'kernel-6.14.cred' into vfs.all
2c7c049102b3b7cf4dd54e142bc620edba8a3e16 Merge branch 'kernel-6.14.pid' into vfs.all
1d7d385bad0806c71548768914b2b3bf0ef84611 Merge branch 'vfs-6.14.mount' into vfs.all

--===============2968108286887454020==--
