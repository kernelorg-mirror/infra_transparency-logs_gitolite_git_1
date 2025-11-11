Content-Type: multipart/mixed; boundary="===============0000304839089666384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 11 Nov 2025 21:37:25 -0000
Message-Id: <176289704508.2415738.15106804927306301712@gitolite.kernel.org>

--===============0000304839089666384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/namespace-6.19
    old: d2bab7f224c9f961ed51343077e55e1413c8d4eb
    new: 4b1367f865b203032128824bd2e99b2c2a7ee93f
    log: |
         14285b6d44e27b697a2ade2f64b93fd3af228350 Forwarded: [PATCH] fs/nsfs: skip dropping active refs on initial namespaces
         adf1a0c90830a1cd836b809ba04f84ed8e9cdb2d Forwarded: [PATCH] ns: skip active reference management on initial namespaces
         4b1367f865b203032128824bd2e99b2c2a7ee93f nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
         
  - ref: refs/heads/vfs-6.19.fs_header
    old: 5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9
    new: dca3aa666fbd71118905d88bb1c353881002b647
    log: |
         dca3aa666fbd71118905d88bb1c353881002b647 fs: move inode fields used during fast path lookup closer together
         
  - ref: refs/heads/vfs-6.19.inode
    old: f6fe56e7a34e3a7d04a0a5a102c1eff14994a2be
    new: fd62db10f01dcf6d3c1d0e64d69610c32d8aed30
    log: |
         a1cece5d8881896750e791fb9a06cdf0f45b05e2 fs: add iput_not_last()
         9638e5c3b673cab2f0989fed0ccc1d67559ba068 landlock: fix splats from iput() after it started calling might_sleep()
         fd62db10f01dcf6d3c1d0e64d69610c32d8aed30 Merge patch series "fs: add iput_not_last()"
         
  - ref: refs/heads/vfs-6.19.misc
    old: 8d1442fdfa3d92c38d96263489e449d37495e03a
    new: 444f6d524c675b65bcfc0fb3836e533b589caa2f
    log: |
         5ecf656231cc73ff351dca138934bbcc12e165fe fs: speed up path lookup with cheaper handling of MAY_EXEC
         d0231059c7f231fde4877328780e703749abe089 btrfs: utilize IOP_FASTPERM_MAY_EXEC
         e3059792dec19094abe78dc423ff78116f56fa5c fs: retire now stale MAY_WRITE predicts in inode_permission()
         44d7d5224bf704e5945d06e75db0267250d16c5f Merge patch series "cheaper MAY_EXEC handling for path lookup"
         5382107fad9b51e24d79566296ccd0c8de9ce82f bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
         18bfb09f60d85eab5e6bd93782fd2379abc2aa96 fs: touch predicts in do_dentry_open()
         444f6d524c675b65bcfc0fb3836e533b589caa2f fs: hide dentry_cache behind runtime const machinery
         
  - ref: refs/heads/vfs.all
    old: 0413d2f2e3c249b0ff262c49320919cbf56f5783
    new: a97adb19f2c4cc962c8a1d961cb6bb7bd754f0a9
    log: revlist-0413d2f2e3c2-a97adb19f2c4.txt
  - ref: refs/heads/vfs.fixes
    old: 4cafd932679cde00bc30f2de93d1bf5bcb5e3868
    new: 497b6977af8b2c903875c1eb922d0ac06f011e16
    log: |
         497b6977af8b2c903875c1eb922d0ac06f011e16 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
         

--===============0000304839089666384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0413d2f2e3c2-a97adb19f2c4.txt

a6773e6932cbfbc0e123bc0529ea27f2a8abb833 jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
c4781dc3d1cf0e017e1f290607ddc56cfe187afc Kbuild: enable -fms-extensions
5ff8ad3909524ad55297a434f87c238224825bf4 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
0355dcae2d157d95f234a56b540ab110350fd022 ns: don't skip active reference count initialization
7cd3d204412b0584df38fd7be20002137f34721a ns: don't increment or decrement initial namespaces
2ec2aff3c8e2523f3bde90e78031bae811335f3c ns: make sure reference are dropped outside of rcu lock
a51dce7c3261d26e574b35da71dac3903bb35ae2 ns: return EFAULT on put_user() error
f8d5a8970d2f49411824fb1fdd34bbb3eea22756 ns: handle setns(pidfd, ...) cleanly
57b39aabb99ea69b9046df2915404a931d9d6695 ns: add asserts for active refcount underflow
88efd7c6997ee9da3e0274106f72b99fa105f45f selftests/namespaces: add active reference count regression test
3c60b0b1e55adbcf15528d78e0afca1933fa8c84 Merge patch "kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS"
aa70b9cf6856a7f9f7780ab39d2eb07fce7477c0 Merge branch 'kbuild-6.19.fms.extension'
8d1442fdfa3d92c38d96263489e449d37495e03a fs/pipe: stop duplicating union pipe_index declaration
07d7ad46dad48a81ffc796fb7875b1ec141c8b48 selftests/namespaces: test for efault
ae901e5e2e9b079761d26a366e0c80530d8aad22 Merge patch series "ns: fixes for namespace iteration and active reference counting"
a67ee4e2ba7643b2ff2b808155429aa4f51d57a4 Merge branch 'kbuild-6.19.fms.extension'
2b9a0f21fbb8a3b7df7faa5b7534897a86c44b98 ns: move namespace types into separate header
ea1549e628ec51dcbea1d158301993364b754d75 nstree: decouple from ns_common header
1c64fb02ac46f5ca93ac9f5470f124921b4713b7 nstree: move nstree types into separate header
d12ea8062fd31f02beeeb76a7884ab9bc4f5b197 nstree: add helper to operate on struct ns_tree_{node,root}
a657bc8a75cf40c3d0814fe6488ba4af56528f42 nstree: switch to new structures
8a30420c89a8112633b23edc6f9ceffae5cf8dad nstree: simplify owner list iteration
298ab06ae475d8f4ba81b360d8fe4193143ae757 nstree: use guards for ns_tree_lock
ed93c0697a8dcb70972a77bca2522a6a23ba6658 ns: make is_initial_namespace() argument const
6bf253855aa8c970d2191f87ee23f9f184ddaa79 ns: rename is_initial_namespace()
d9a44089ac7754e470dfdaf3658c3455b2d7f7dd fs: use boolean to indicate anonymous mount namespace
3826d5dd06996007c13352b7fa65625ab570f651 ipc: enable is_ns_init_id() assertions
657aeb436d70c66583cb2b5b6c65ca64bcf503a8 ns: make all reference counts on initial namespace a nop
2b60d56acc5b4fcab29fc323e6b82597ec78596f ns: add asserts for initial namespace reference counts
7118daabb65585163fd70eb782f1fbbdb64968a6 ns: add asserts for initial namespace active reference counts
282879afa01936954a570e15b4088a89b6e1b549 pid: rely on common reference count behavior
c2bbd2db521b018c59fb0ff8e1cdfa8ee907ba88 ns: drop custom reference count initialization for initial namespaces
6453937581abc05c5e54525c65abb46955a91cd3 selftests/namespaces: fix nsid tests
18b5c400482f3f42875ad3b64961bf479ea4dfaa Merge patch series "ns: header cleanups and initial namespace reference count improvements"
497b6977af8b2c903875c1eb922d0ac06f011e16 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
5ecf656231cc73ff351dca138934bbcc12e165fe fs: speed up path lookup with cheaper handling of MAY_EXEC
d0231059c7f231fde4877328780e703749abe089 btrfs: utilize IOP_FASTPERM_MAY_EXEC
e3059792dec19094abe78dc423ff78116f56fa5c fs: retire now stale MAY_WRITE predicts in inode_permission()
44d7d5224bf704e5945d06e75db0267250d16c5f Merge patch series "cheaper MAY_EXEC handling for path lookup"
5382107fad9b51e24d79566296ccd0c8de9ce82f bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
dca3aa666fbd71118905d88bb1c353881002b647 fs: move inode fields used during fast path lookup closer together
a1cece5d8881896750e791fb9a06cdf0f45b05e2 fs: add iput_not_last()
9638e5c3b673cab2f0989fed0ccc1d67559ba068 landlock: fix splats from iput() after it started calling might_sleep()
fd62db10f01dcf6d3c1d0e64d69610c32d8aed30 Merge patch series "fs: add iput_not_last()"
14285b6d44e27b697a2ade2f64b93fd3af228350 Forwarded: [PATCH] fs/nsfs: skip dropping active refs on initial namespaces
adf1a0c90830a1cd836b809ba04f84ed8e9cdb2d Forwarded: [PATCH] ns: skip active reference management on initial namespaces
4b1367f865b203032128824bd2e99b2c2a7ee93f nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
18bfb09f60d85eab5e6bd93782fd2379abc2aa96 fs: touch predicts in do_dentry_open()
444f6d524c675b65bcfc0fb3836e533b589caa2f fs: hide dentry_cache behind runtime const machinery
ecf0116903dbccc664f8e283b88f723a7a1abb4c Merge branch 'vfs.fixes' into vfs.all
4ac04f54d77ab86417149acb5af1857a0cdf09cd Merge branch 'vfs-6.19.iomap' into vfs.all
50576d1c83b6705ee4fb681dc70f493db4b54676 Merge branch 'vfs-6.19.misc' into vfs.all
ff3dcfed7e1e0f099da5b5ed8826bc721cf11d4b Merge branch 'vfs-6.19.inode' into vfs.all
e54a457d42135019b395c2bb2c25d8505812451c Merge branch 'vfs-6.19.writeback' into vfs.all
bc3114faf3bc09a7fe69a446218852bc42b6bb7e Merge branch 'namespace-6.19' into vfs.all
76c61a66c40bde67088a15fc811301076638f542 Merge branch 'vfs-6.19.coredump' into vfs.all
6feb5d842df71c019ab6974f19c8e4bc29c00b36 Merge branch 'vfs-6.19.folio' into vfs.all
345f2cf811138b3d926301cb05fc057139f4032c Merge branch 'kernel-6.19.cred' into vfs.all
98886e6de7906d7ee3c808a2437460b9406bfc9e Merge branch 'vfs-6.19.fs_header' into vfs.all
d32095ea18763084d10e82700f53b20d90f71a6d Merge branch 'vfs-6.19.guards' into vfs.all
a97adb19f2c4cc962c8a1d961cb6bb7bd754f0a9 Merge branch 'vfs-6.19.minix' into vfs.all

--===============0000304839089666384==--
