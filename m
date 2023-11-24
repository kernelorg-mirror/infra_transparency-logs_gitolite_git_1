From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 24 Nov 2023 09:32:45 -0000
Message-Id: <170081836565.18614.8019453088684951890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: 7d8a62c774526709b6aa119af4384fca2222a9fa
    new: 284e11658431dda201cb49672ac18a3f183b787f
    log: |
         88119e85298a483d8a0acc29a06c9b991afdb449 fs: move file_start_write() into vfs_iter_write()
         f398282cb923562b57b1c26933d26d1c2c17ffbb fs: move permission hook out of do_iter_write()
         02c22328ab818395b0bdd9d002a70d9905691cdd fs: open code do_iter_write()
         80d55b6ce6431520f7c08f52bf2118f64aa709a1 fs: move permission hook out of do_iter_read()
         22eecffe304dd61c112acccdf809fce2f7d353fb fs: open code do_iter_read()
         a94795ec75f7ca9cd0d626337f8c1154b1127aec fs: move kiocb_start_write() into vfs_iocb_iter_write()
         cbe93b3a04f313b2f318f0a9b6264a4a20fdb670 fs: create __sb_write_started() helper
         efd57204fbddb15ed4fc6fa23275ab1766ddf6ae fs: create file_write_started() helper
         284e11658431dda201cb49672ac18a3f183b787f fs: create {sb,file}_write_not_started() helpers
         
