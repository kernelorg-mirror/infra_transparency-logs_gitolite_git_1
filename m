From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 24 Nov 2023 09:39:23 -0000
Message-Id: <170081876363.11526.5376666980853189299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: 284e11658431dda201cb49672ac18a3f183b787f
    new: f1dd3615b4907840a95dbf2b3adf4d73ba0d96c8
    log: |
         8f20eb7368db3cbe11c02343176c39e95078bf01 fs: move permission hook out of do_iter_write()
         704ed56aac1509ceceaaf2c6c05f954c1a6c75e1 fs: move permission hook out of do_iter_read()
         ea188d06a64090fe43b673a7a60a4c80318da9bf fs: move kiocb_start_write() into vfs_iocb_iter_write()
         0b9f8ec7a4161326d1658eaeaaf0a5a61de91d16 fs: create __sb_write_started() helper
         fe71a89b05aade096218d0e248d9fedcee248d1d fs: create file_write_started() helper
         f1dd3615b4907840a95dbf2b3adf4d73ba0d96c8 fs: create {sb,file}_write_not_started() helpers
         
