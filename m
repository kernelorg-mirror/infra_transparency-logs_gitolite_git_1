From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 14 Aug 2024 14:44:51 -0000
Message-Id: <172364669115.22740.17785321404018124995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 53f195db51e294280ca92f9422c575af6d2196c5
    new: a5bc3f003261ea3ef65099f8b26f41db8411cea2
    log: |
         8b30d568bd8dd1d085401223330ff0ea93fb4c5a vfs: drop one lock trip in evict()
         bd5cb032f657762f91a968b7ea19956a4f64ce46 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
         94812a675aa73a90493c4b2fe30fdda0b9aec1b4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
         4a2e3ffe64b28d7ceecc9da3b3913baf0e426f26 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
         d0b670e7de719511bfc6f4dc4da298ecf0106887 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
         7f516c36c1ce020ade397aacfbc70c3631948875 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
         a5bc3f003261ea3ef65099f8b26f41db8411cea2 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
         
  - ref: refs/heads/vfs.fixes
    old: 810ee43d9cd245d138a2733d87a24858a23f577d
    new: 8b30d568bd8dd1d085401223330ff0ea93fb4c5a
    log: |
         8b30d568bd8dd1d085401223330ff0ea93fb4c5a vfs: drop one lock trip in evict()
         
