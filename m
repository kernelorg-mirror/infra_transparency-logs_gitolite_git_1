Content-Type: multipart/mixed; boundary="===============1439752655298931972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 24 Aug 2024 14:14:35 -0000
Message-Id: <172450887579.20944.1727356645755031860@gitolite.kernel.org>

--===============1439752655298931972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 1202fe2eb078aace9fef3426f354552283aebaa5
    new: deef7cdd64873b7d15f5ff0d57bf2fd1b1b22d19
    log: revlist-1202fe2eb078-deef7cdd6487.txt

--===============1439752655298931972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1202fe2eb078-deef7cdd6487.txt

7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
1c2aef5813c28ee088df391df995670a50e1b7ce fs: switch f_iocb_flags and f_ra
2e89c40ab836f2223f21f06c25aa14f5dffd9c28 fs: pack struct file
d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
e4ba64e6add24cddb6a14f332d430a9286359204 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
841e0eeb1b5d6c512e7811fc6742cdd3cb237db2 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
06b2602cb15dbe37db2c6fa902d9ca7910ac2ecc Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a1e6ba918535756beced77d12f381dae2e3c91bb Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6f1c6faf6775b4c1630f2ea8cc78df302bae82a Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3eecb40403be85c71abbe59f9a560d82c344594e Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ade4e9f9d33ce2b86e9e112c9818cb6a58557454 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
deef7cdd64873b7d15f5ff0d57bf2fd1b1b22d19 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============1439752655298931972==--
