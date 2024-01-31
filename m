Content-Type: multipart/mixed; boundary="===============5323079361758449823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 31 Jan 2024 19:50:25 -0000
Message-Id: <170673062572.23778.6801094383928160269@gitolite.kernel.org>

--===============5323079361758449823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: e0ee7b583f0493c8bbbf958425c507fbea384694
    new: de9861b0c277e1d86067255a2634e19a9a0e329b
    log: revlist-e0ee7b583f04-de9861b0c277.txt

--===============5323079361758449823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ee7b583f04-de9861b0c277.txt

6b7704ff03d397788e75b8db78479222f0e80d3f iov_iter: streamline iovec/bvec alignment iteration
38c5f831b7aed53416db6c3b0297ea4cfac41294 fs: make the i_size_read/write helpers be smp_load_acquire/store_release()
a17ab4403eaf06f54de8bd2f2217b4b69089ba93 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
cf6e3cf145eb352e28812a741fde5065f1652ee8 asm-generic: remove extra type checking in acquire/release for non-SMP case
458a1af5373e269a1f253440c35dac48ce107727 pidfd: cleanup the usage of __pidfd_prepare's flags
2147caaac7349698f2a392c5e2911a6861a09650 netfs: Fix i_dio_count leak on DIO read past i_size
ca9ca1a5d5a980550db1001ea825f9fdfa550b83 netfs: Fix missing zero-length check in unbuffered write
a16ab6713e2e4993e6a7152e848aee65b038cd1c pidfd: don't do_notify_pidfd() if !thread_group_empty()
e0bad07869f7bf341152b37df89d30b9d2cfd7b6 fs/pipe: Convert to lockdep_cmp_fn
27931312fd50069dcad71e9660a84417b36224b3 sysv: don't call sb_bread() with pointers_lock held
994fe04908b762031eaadd6bcaf343e85f3cf163 ntfs3: use file_mnt_idmap helper
563bd99dc1910e62b4d99eb1906bc8858acf483b iov_iter: Avoid wrap-around instrumentation in copy_compat_iovec_from_user()
ee393cff29bd46cbf469abbfb795857ffc96b98b select: Avoid wrap-around instrumentation in do_sys_poll()
6f351af0c85fdbc9fe184bd9744b1b3caf4e9431 fs: Use KMEM_CACHE instead of kmem_cache_create
b473491b6cf8063c040e6863b74f6d31cabf52f8 fork: Using clone_flags for legacy clone check
2c30c237b18027aa9d29c5d99f988541791f80ae pidfd: implement PIDFD_THREAD flag for pidfd_open()
4daaa78fcf7932c1e2f3e0865cac67a6cdae7bd1 Merge branch 'vfs.misc' into vfs.all
c4fbe31e1f22349570ef6bee3e8702fdaf380094 Merge branch 'vfs.netfs' into vfs.all
de9861b0c277e1d86067255a2634e19a9a0e329b Merge branch 'vfs.fs' into vfs.all

--===============5323079361758449823==--
