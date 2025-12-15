Content-Type: multipart/mixed; boundary="===============6381672321023829721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Dec 2025 18:22:35 -0000
Message-Id: <176582295537.782275.15218648908125860139@gitolite.kernel.org>

--===============6381672321023829721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: 2ebaefadbbe6af57ef18fe86ec0dbf067d031775
    new: 61fcdc91f82d451833cb9b9188a46fd87e553c36
    log: revlist-2ebaefadbbe6-61fcdc91f82d.txt

--===============6381672321023829721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebaefadbbe6-61fcdc91f82d.txt

eada324f97ac95e24686c9bbb7a63310755e8a85 do_sys_truncate(): switch to CLASS(filename)
e7fa9efbee27d1d3f7a85261ef04da5f5bcf2bce do_readlinkat(): switch to CLASS(filename_flags)
f9b302c21eacf7e0c02f9832537a31f2059fea97 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
0a5b9e5a3436b2373c8323610993f21cb0cd98af io_openat2(): use CLASS(filename_complete_delayed)
b0da289644c9255212f542cb1519f3dc6da3d643 io_statx(): use CLASS(filename_complete_delayed)
4330929c8d336827ea70afaf0dac14b11eae66ad do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
cd75efcade9be12713826eebc937bdd1bcd6c2dd do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
8a2de09559968f803039ef0ddde46bb89f39067c namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
25089515b6579a39a3a77a7cf2de693f0d4e66a5 namei.c: switch user pathname imports to CLASS(filename{,_flags})
ea783825fc35e0106637554d18f69c0d333e8a53 filename_...xattr(): don't consume filename reference
f654e96772587e10a5435a1f26c7dcbd0cb32a8e move_mount(2): switch to CLASS(filename_maybe_null)
c6fe8de9599871e3f3262a3e98fa113d743655a0 chroot(2): switch to CLASS(filename)
8ee21400af032d3f56cf331cb0aae9c2b52fad92 quotactl_block(): switch to CLASS(filename)
74f3e6901bd2b2e916f5ee00f521cbc7ed8ea8f9 statx: switch to CLASS(filename_maybe_null)
9e26ec911e62bc7190f8ff7b4cee058ceff74436 user_statfs(): switch to CLASS(filename)
78132284f0399fc2b17411561ae6175915ee916b mqueue: switch to CLASS(filename)
0eecc0adbc36a5966a980a8c5062a9156a51915b ksmbd: use CLASS(filename_kernel)
34f28dc3dac199430de299236bff556976703783 alpha: switch osf_mount() to strndup_user()
61fcdc91f82d451833cb9b9188a46fd87e553c36 sysfs(2): fs_index() argument is _not_ a pathname

--===============6381672321023829721==--
