Content-Type: multipart/mixed; boundary="===============2730035097991786026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 28 Nov 2023 18:16:49 -0000
Message-Id: <170119540986.2058.6354150333023929515@gitolite.kernel.org>

--===============2730035097991786026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: c859e96e7d122fca7f6fc6cdc88c6a2d8ed222d2
    new: d21be32443b71533b38e98bc319424d2a79a21a8
    log: revlist-c859e96e7d12-d21be32443b7.txt

--===============2730035097991786026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c859e96e7d12-d21be32443b7.txt

1808acc4fab22bed2f259dcdbc3138333caac676 eventfd: simplify eventfd_signal()
21aeae27900f59c8f32f5c86bbbfe75710e4c88e eventfd: simplify eventfd_signal_mask()
4a6fa23bd7cc82ea62801307495a5dc08ab2512f eventfd: make eventfd_signal{_mask}() void
1c146b0406bddf3769705e4cd31a422a6564ab7b fs/aio: obey min_nr when doing wakeups
f2b04f053aade805057f684dcdf1ccb7a152d21c mnt_idmapping: remove check_fsmapping()
8917f5d092cfc68deffbded8ae16293d568becc7 mnt_idmapping: remove nop check
4224a79cbaafb73d9d38e49afaf040d71ce9af3f mnt_idmapping: decouple from namespaces
5e62251b344c78d6de3ba7dc9938e9047bcf39e2 fs: reformat idmapped mounts entry
8c76d6d9949986d39154644e9c8b60b4eeb64d9a fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
115df1ef9d9a3dc69eaaaa5d950fc15d832330f9 file: massage cleanup of files that failed to open
659977306abac652a7e4c8d11873afc1f9aba91b Improve __fget_files_rcu() code generation (and thus __fget_light())
b435c5501c228c01ca2f3e7240f1778b3007f76c fs: replace f_rcuhead with f_tw
b30850c58b5b9b7008eb6fc4a65bfb003a0714a7 super: massage wait event mechanism
63513f8574c5ef481cd6a85b8c71f6f40f7d7957 super: don't bother with WARN_ON_ONCE()
b4a9ab928edb43c376505dfcf1095e41f1c5472f Merge branch 'vfs.fixes' into vfs.all
bd6a856ce9a6153b61c9c8c7e34237e4ba30114f Merge branch 'vfs.misc' into vfs.all
9f256e92686a012518ac5c489b59043bf96db2e6 Merge branch 'vfs.super' into vfs.all
51a2696a57c2cc6520fcf49bb5fa8cda2e8463cf Merge branch 'vfs.mount' into vfs.all
82b1c090341b56a60b7e9766a41439e739526b40 Merge branch 'vfs.rw' into vfs.all
d21be32443b71533b38e98bc319424d2a79a21a8 Merge branch 'vfs.fscache' into vfs.all

--===============2730035097991786026==--
