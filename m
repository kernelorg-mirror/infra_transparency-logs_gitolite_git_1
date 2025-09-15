Content-Type: multipart/mixed; boundary="===============2790164646138684939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 15 Sep 2025 14:37:00 -0000
Message-Id: <175794702004.3838971.14603007420493397872@gitolite.kernel.org>

--===============2790164646138684939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.18.clone3
    old: 76cea30ad520238160bf8f5e2f2803fcd7a08d22
    new: 02bf8f2f7ccbf2a9c5c8b79cbd41e065c5034601
    log: |
         02bf8f2f7ccbf2a9c5c8b79cbd41e065c5034601 rv/ltl_monitor: adapt handle_task_newtask to u64 clone_flags
         
  - ref: refs/heads/vfs-6.18.misc
    old: 74792608606a525a0e0df7e8d48acd8000561389
    new: f99b3917789d83ea89b24b722d784956f8289f45
    log: |
         f99b3917789d83ea89b24b722d784956f8289f45 fs: rename generic_delete_inode() and generic_drop_inode()
         
  - ref: refs/heads/vfs.all
    old: d76d6fe3fc1c5578ed711a786e47020f7edd3289
    new: 1228c548bb984c9705f45a3b281cc4b01b4f2ed9
    log: revlist-d76d6fe3fc1c-1228c548bb98.txt

--===============2790164646138684939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76d6fe3fc1c-1228c548bb98.txt

f99b3917789d83ea89b24b722d784956f8289f45 fs: rename generic_delete_inode() and generic_drop_inode()
a6af44f2a0c3c867b634f953b4e9c44ee50900c2 Merge branch 'vfs.fixes' into vfs.all
61e05deb89098cdd0723f0cc2eaefcf71d0304c4 Merge branch 'vfs-6.18.misc' into vfs.all
f396c3bdf44b9d5cf5da46ee4316f480f7535c17 Merge branch 'vfs-6.18.mount' into vfs.all
222d27795d5bb568276b8d247611eb91f5134e8d Merge branch 'vfs-6.18.inode' into vfs.all
7f63c1a591e02086ff3ca42fcecf34ed5335ee6d Merge branch 'vfs-6.18.inode.refcount.preliminaries' into vfs.all
f8a1e78edbb07b7bd0eb471ca528488cfb39a5ac Merge branch 'vfs-6.18.pidfs' into vfs.all
5388ae76ae68e47f990741eb314a22134b8ae4da Merge branch 'vfs-6.18.rust' into vfs.all
626915337c284e2d79b229808f738833794fc1c9 Merge branch 'vfs-6.18.workqueue' into vfs.all
609a134c2483a191839a4a5a3dce98d8fe551909 Merge branch 'vfs-6.18.procfs' into vfs.all
9c616f970dfe4a2f3702fc64b5939cf0b5ee5075 Merge branch 'vfs-6.18.afs' into vfs.all
8b66420518b3c00c1df1ae158d865fb072cc5ba3 Merge branch 'namespace-6.18.file_handles' into vfs.all
1228c548bb984c9705f45a3b281cc4b01b4f2ed9 Merge branch 'vfs-6.18.writeback' into vfs.all

--===============2790164646138684939==--
