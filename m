Content-Type: multipart/mixed; boundary="===============6899051509852859343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 27 Jul 2026 18:18:20 -0000
Message-Id: <178517630022.2812544.12606128245478508831@gitolite.kernel.org>

--===============6899051509852859343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.failfs
    old: f229d385924474e54f35adfb560de3a3b8bdd541
    new: 1d38e750a389e919c1608dbc61cd5c93cd4915dc
    log: |
         fa0d6d945e5ce96cff14b114eec7527f13d7f23a fs: add failfs
         cdf930a00949af72fbe9a22da2a8efa77981baa7 fs: support FD_FAILFS_ROOT in fchdir()
         20370a5f5d9b1549ab3bf10a898b4e024b8841fa fs: add fchroot()
         b1221afa31cc2daf6b83d72e45827cffb4e86aff fs: support FD_FAILFS_ROOT in fchroot()
         79d27fd718545db4731691e0a77e51d27dc1a41e arch: hookup fchroot() system call
         df4b2889ea9a1ef809bfb7e1401e2cdc475956c8 selftests/filesystems: add failfs selftests
         a45a6605cd04f2e55c1650a49bdb05106ac07ccc Documentation: add failfs documentation
         1d38e750a389e919c1608dbc61cd5c93cd4915dc Merge patch series "fs: add failfs"
         
  - ref: refs/heads/vfs-7.3.sync
    old: 6e75f357864821770f0c60456f2d1b86052186ef
    new: 28cb64a67b8ff2785fc85249ae74ff475fd2ca99
    log: |
         d7de16e240daae88d910b425951a5dd644f01006 fat: Fix lost inode update in do_msdos_rename() with DIRSYNC
         a50587bbf30b04c1c643ecff1efd27acf6b933ec fat: Propagate inode buffer write errors from fat_sync_inode_metadata()
         28cb64a67b8ff2785fc85249ae74ff475fd2ca99 fat: Fix persisting directory entries on fsync(2) of the root directory
         
  - ref: refs/heads/vfs.all
    old: e1edb3dab68225a1612f8c02bfbe99c6dcc39a19
    new: e6f9ac7f8b2d4704a972e843688fa736ea0431db
    log: revlist-e1edb3dab682-e6f9ac7f8b2d.txt

--===============6899051509852859343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1edb3dab682-e6f9ac7f8b2d.txt

d7de16e240daae88d910b425951a5dd644f01006 fat: Fix lost inode update in do_msdos_rename() with DIRSYNC
a50587bbf30b04c1c643ecff1efd27acf6b933ec fat: Propagate inode buffer write errors from fat_sync_inode_metadata()
28cb64a67b8ff2785fc85249ae74ff475fd2ca99 fat: Fix persisting directory entries on fsync(2) of the root directory
fa0d6d945e5ce96cff14b114eec7527f13d7f23a fs: add failfs
cdf930a00949af72fbe9a22da2a8efa77981baa7 fs: support FD_FAILFS_ROOT in fchdir()
20370a5f5d9b1549ab3bf10a898b4e024b8841fa fs: add fchroot()
b1221afa31cc2daf6b83d72e45827cffb4e86aff fs: support FD_FAILFS_ROOT in fchroot()
79d27fd718545db4731691e0a77e51d27dc1a41e arch: hookup fchroot() system call
df4b2889ea9a1ef809bfb7e1401e2cdc475956c8 selftests/filesystems: add failfs selftests
a45a6605cd04f2e55c1650a49bdb05106ac07ccc Documentation: add failfs documentation
1d38e750a389e919c1608dbc61cd5c93cd4915dc Merge patch series "fs: add failfs"
9693075d7cc3e01d0f4131ee0f7d2b29e9dfaf93 Merge branch 'ipc-7.3.misc' into vfs.all
193a172afb5a2bd8403f3edd3a8022a814a65ac8 Merge branch 'kernel-7.3.misc' into vfs.all
b7f55a33ef840544341c558fa4dabc6cef9baa0f Merge branch 'vfs-7.3.binfmt' into vfs.all
76559739eb1f9665fbc3262806a040a604571ccb Merge branch 'vfs-7.3.efs' into vfs.all
ad4b09d8171048fec8b40011db7cc3eef1c8447b Merge branch 'vfs-7.3.errno' into vfs.all
136e41fe4305490daa998997221a84ca2c583c6a Merge branch 'vfs-7.3.failfs' into vfs.all
1e6064d25474c070ebcfadb4baf936a0b2fd6dcd Merge branch 'vfs-7.3.fat' into vfs.all
dece2e747f51b5bdca30a9f6d8ae99254366eb02 Merge branch 'vfs-7.3.iomap' into vfs.all
84d48a1fbdc40a20f5499ff081e111e617938918 Merge branch 'vfs-7.3.kfunc' into vfs.all
dbc84292f34937f87f8029d28113a882a16e1bc2 Merge branch 'vfs-7.3.kthread' into vfs.all
f3b27138958f56d9317b65ff99f512c7581e50f7 Merge branch 'vfs-7.3.lookup' into vfs.all
36d6617b3d3cbf264f79397dab566fa3bb2379cd Merge branch 'vfs-7.3.misc' into vfs.all
0558e713159245743c0369ebcf1de69b5af132c0 Merge branch 'vfs-7.3.mount' into vfs.all
1a18344f747e02912d87c6672c4a0e044a908057 Merge branch 'vfs-7.3.netfs' into vfs.all
5ec53a77f9d8e900f8b6c13e804220973db85bf8 Merge branch 'vfs-7.3.nilfs2' into vfs.all
cbf60a64e82e06230a355ef9c46c7037687618b3 Merge branch 'vfs-7.3.ovl' into vfs.all
14165f2c8349bf058f4361ead8bdb41d6b71bdb2 Merge branch 'vfs-7.3.super' into vfs.all
e6f9ac7f8b2d4704a972e843688fa736ea0431db Merge branch 'vfs-7.3.sync' into vfs.all

--===============6899051509852859343==--
