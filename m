From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 02 Jul 2025 21:43:24 -0000
Message-Id: <175149260416.2361174.1338877167914999476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.debugfs
    old: 1a8ee66575edc8b20d04ae132365674d4e33afae
    new: 359cd741d720ce7942c68f95207e2d2351cd6977
    log: |
         cacd020a9f69181fd189f84ea77564de38389699 netronome: don't bother with debugfs_real_fops()
         46f6000e9ccd1a73471e3f08436175de51c1a5bb debugfs: split short and full proxy wrappers, kill debugfs_real_fops()
         d7b6cdafea9673c31c3f00b24f9d1acaee50b6dd fix tt_command_write()
         c33a871a594a53e33d6c762527bc6ea474aa69ee debugfs_get_aux(): allow storing non-const void *
         848962ae80a0627abb69f31e8fa50681258d4141 blk-mq-debugfs: use debugfs_get_aux()
         359cd741d720ce7942c68f95207e2d2351cd6977 lpfc: don't use file->f_path.dentry for comparisons
         
