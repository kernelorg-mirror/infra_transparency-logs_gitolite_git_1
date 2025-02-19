Content-Type: multipart/mixed; boundary="===============2503516268374918048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 19 Feb 2025 16:50:28 -0000
Message-Id: <173998382819.2945943.2032010068574976481@gitolite.kernel.org>

--===============2503516268374918048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.async.dir
    old: 548d6d03d1ad825729898202878b6f99178f5d72
    new: 3789a0ab96af02c5604d1c29d89a43cb986b1222
    log: |
         9748cb2dc393e9095c39d6de0786c7b4e07b2530 VFS: repack DENTRY_ flags.
         2c3230fb8db9bf04d97a907f2fb86adb1e74e431 VFS: repack LOOKUP_ bit flags.
         1c3cb50b58c30e37d88d0b46aa093ce331f4678d VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
         204a575e91f3dace7589db5d1ff00067094c1e29 VFS: add common error checks to lookup_one_qstr_excl()
         3789a0ab96af02c5604d1c29d89a43cb986b1222 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
         
  - ref: refs/heads/vfs-6.15.overlayfs
    old: 1a2bd8a215aa9348ae8307c765f909a5694ba324
    new: 9c27e5cc39bb7848051c42500207aa3a7f63558c
    log: |
         539a0879de4709d8eb86b37287dc82300c16c7fa ovl: allow to specify override credentials
         96f09432596aafac23722e6849efb9ae62e5f541 selftests/ovl: add first selftest for "override_creds"
         c68946ee7eb7fb5dc19c8d11f7e4e696c8ee6508 selftests/filesystems: add utils.{c,h}
         6e5ed6587e6780b08b62db730423a0c62a5a4b15 selftests/ovl: add second selftest for "override_creds"
         a1579f6bf657d3906de47819e8fd773e2452de0f selftests/ovl: add third selftest for "override_creds"
         9c27e5cc39bb7848051c42500207aa3a7f63558c Merge patch series "ovl: add override_creds mount option"
         
  - ref: refs/heads/vfs.all
    old: 8e3d98cb9c514146358a511aef6c6d62afb5fbb1
    new: a6b0914a43ceaba9a28730eaca346f47c33ca2ab
    log: revlist-8e3d98cb9c51-a6b0914a43ce.txt

--===============2503516268374918048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3d98cb9c51-a6b0914a43ce.txt

9748cb2dc393e9095c39d6de0786c7b4e07b2530 VFS: repack DENTRY_ flags.
2c3230fb8db9bf04d97a907f2fb86adb1e74e431 VFS: repack LOOKUP_ bit flags.
1c3cb50b58c30e37d88d0b46aa093ce331f4678d VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
204a575e91f3dace7589db5d1ff00067094c1e29 VFS: add common error checks to lookup_one_qstr_excl()
3789a0ab96af02c5604d1c29d89a43cb986b1222 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
539a0879de4709d8eb86b37287dc82300c16c7fa ovl: allow to specify override credentials
96f09432596aafac23722e6849efb9ae62e5f541 selftests/ovl: add first selftest for "override_creds"
c68946ee7eb7fb5dc19c8d11f7e4e696c8ee6508 selftests/filesystems: add utils.{c,h}
6e5ed6587e6780b08b62db730423a0c62a5a4b15 selftests/ovl: add second selftest for "override_creds"
a1579f6bf657d3906de47819e8fd773e2452de0f selftests/ovl: add third selftest for "override_creds"
9c27e5cc39bb7848051c42500207aa3a7f63558c Merge patch series "ovl: add override_creds mount option"
1072705451c886e6c6238f0bfc510767561fe524 Merge branch 'vfs.fixes' into vfs.all
a732e3d6767d7a2a227355306771d5b28e29b86f Merge branch 'vfs-6.15.misc' into vfs.all
50daed38aa937fa987570fd1d30e7c5c71a5b5de Merge branch 'vfs-6.15.mount' into vfs.all
0d9d71a2b84d7db53488dc7f88ea358ffa136ca6 Merge branch 'vfs-6.15.pidfs' into vfs.all
7331fc886171492d8c35b79471a2dbcd953b62a1 Merge branch 'vfs-6.15.pipe' into vfs.all
a89fbccf50653449b75ecb1c84827fc889c0d5be Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
311df14cd7451d5b66c25b35948c2ca358c89488 Merge branch 'vfs-6.15.mount.api' into vfs.all
2aee8a41e0616f907988d64dc722f61f885b5f40 Merge branch 'vfs-6.15.iomap' into vfs.all
b18c6b2007b69ad72975e9ce23bca75b42922e5e Merge branch 'vfs-6.15.async.dir' into vfs.all
a6b0914a43ceaba9a28730eaca346f47c33ca2ab Merge branch 'vfs-6.15.overlayfs' into vfs.all

--===============2503516268374918048==--
