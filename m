From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 03 Jun 2025 00:42:04 -0000
Message-Id: <174891132436.1853740.17208575951759841349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fd1f8473503e5bf897bd3e8efe3545c0352954e6
    new: 546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253
    log: |
         9c8cedef3d2d55a327c5122fe7cdff0e1fd8a157 tools/bootconfig: allow overriding CFLAGS assignment
         d81bab116b485643a08f2147165cc257b3734188 tools/bootconfig: specify LDFLAGS as an argument to CC
         7bba3167c08a3bebda6e5fcc0179482b4517ba5b module: Constify parameters of module_enforce_rwx_sections()
         f7984942630b0508c44276ceaa3a3a47d8fd3d2c module: Add a separate function to mark sections as read-only after init
         60b57b9cb002df575a54635da1c55f361533deb7 module: Make .static_call_sites read-only after init
         a0b018a495a3f68693e45ab570fae8191d907d86 module: Remove outdated comment about text_size
         c8be54240893dbf89c294cb6a9e338fdc2f73ead Merge tag 'modules-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
         546b1c9e93c2bb8cf5ed24e0be1c86bb089b3253 Merge tag 'bootconfig-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
