Content-Type: multipart/mixed; boundary="===============7206359062062895898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 18 Mar 2025 14:34:40 -0000
Message-Id: <174230848067.4180317.5980216393686336100@gitolite.kernel.org>

--===============7206359062062895898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: 24dfb70d4c35501079ba740d4d068d8970275a8b
    new: eb7e453a83007d019d718c6b3666a1c082b676b0
    log: |
         f381640e1bd4f2de7ccafbfe8703d33c3718aad9 fs: consistently deref the files table with rcu_dereference_raw()
         611851010c74046c0bc2b0461b72a6fae81c16d0 fs: dedup handling of struct filename init and refcounts bumps
         514b68711164b557342bc6169d898576fa905c0f VFS/autofs: try_lookup_one_len() does not need any locks
         008a746a01e221b05932fd4561233ef35fa791cc fs: use wq_has_sleeper() in end_dir_add()
         eb7e453a83007d019d718c6b3666a1c082b676b0 fs: drop the lock trip around I_NEW wake up in evict()
         
  - ref: refs/heads/vfs.all
    old: c98c07c7281a655918abc8b941e94ac1426691d1
    new: 65968acde54ab7b66a608cb04aeb195fcdf37639
    log: revlist-c98c07c7281a-65968acde54a.txt

--===============7206359062062895898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98c07c7281a-65968acde54a.txt

f381640e1bd4f2de7ccafbfe8703d33c3718aad9 fs: consistently deref the files table with rcu_dereference_raw()
611851010c74046c0bc2b0461b72a6fae81c16d0 fs: dedup handling of struct filename init and refcounts bumps
514b68711164b557342bc6169d898576fa905c0f VFS/autofs: try_lookup_one_len() does not need any locks
008a746a01e221b05932fd4561233ef35fa791cc fs: use wq_has_sleeper() in end_dir_add()
eb7e453a83007d019d718c6b3666a1c082b676b0 fs: drop the lock trip around I_NEW wake up in evict()
3679f99b0fcf8bb10445027ad4e13fb8cac1af71 Merge branch 'vfs.fixes' into vfs.all
7d115dadefb7ab97cee5472450aeaf16fc49e0cb Merge branch 'vfs-6.15.misc' into vfs.all
ecf884a91910dc5a34f58592f2901332ede9256e Merge branch 'vfs-6.15.mount' into vfs.all
fe9bbddbbb98c34fdcbbd17103317a7cd298c562 Merge branch 'vfs-6.15.pidfs' into vfs.all
5598e20feb23d18b6a4da43da418d15a20c43a88 Merge branch 'vfs-6.15.pipe' into vfs.all
dda8e6ab576e41aabd9024ee8d8af06d6915b714 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
8dc16d507fc9fedce2b277a63e4501bd0660b485 Merge branch 'vfs-6.15.mount.api' into vfs.all
4f55e975a21e35ac36a166385d74e712ab095555 Merge branch 'vfs-6.15.iomap' into vfs.all
0ecad779b1afcadd00057e7fa0148a99814299aa Merge branch 'vfs-6.15.async.dir' into vfs.all
2c0b4768e579dcd314635612407f9cb622f882cb Merge branch 'vfs-6.15.overlayfs' into vfs.all
6b4236b9f8ce6f12b34e531e2f166b23f2f99a1d Merge branch 'vfs-6.15.nsfs' into vfs.all
237a479d92810ebd2df52579aed0fd600d5c6f8a Merge branch 'vfs-6.15.eventpoll' into vfs.all
d028495f7abd45ba5021330478a6d3493fb33e55 Merge branch 'vfs-6.15.sysv' into vfs.all
2faa37af77c0a9ba30dec3158249b897ecdf6ba6 Merge branch 'vfs-6.15.pagesize' into vfs.all
d895e3b0b008e8baf6197a585ccb51e42af19b75 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
3e17106c8849203851c44445cea42240e6544545 Merge branch 'vfs-6.15.ceph' into vfs.all
20a3e4b177a14eb9be9eebb014600bd3375e1d02 Merge branch 'vfs-6.15.shared.afs' into vfs.all
9b4c78b27f10f3526d390530c76cd4e5d530ed9e Merge branch 'vfs-6.15.initramfs' into vfs.all
6c5ca9f138d7e1ffe75277ff3235cecb7232548a Merge branch 'vfs-6.15.file' into vfs.all
f6f41c759dfaa1b3850135c53909cd5c2e67e1e1 Merge branch 'vfs-6.15.orangefs' into vfs.all
65968acde54ab7b66a608cb04aeb195fcdf37639 Merge branch 'vfs-6.15.rust' into vfs.all

--===============7206359062062895898==--
