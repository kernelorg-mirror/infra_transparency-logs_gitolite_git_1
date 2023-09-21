From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 21 Sep 2023 19:35:47 -0000
Message-Id: <169532494773.12852.2171897799934151293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 076cdd98c2c3a487ae58749afbc6206fc01460f7
    new: e5029ac8418d81aa43b335bd7ae8588cfffd463b
    log: |
         9d91ae491ccef4d86656701a1f7dfca4d8755523 init/mount: print pretty name of root device when panics
         f61b9bb3f8386a5e59b49bf1310f5b34f47bcef9 fs: add a new SB_I_NOUMASK flag
         5ba6d9b6d5268e1919953b73d451bf2ed2025ef1 pipe: reduce padding in struct pipe_inode_info
         7084dde725923080152a2bc412f30e87153651b6 fs/pipe: move check to pipe_has_watch_queue()
         b9e8c77cad52552b1298292b0f1dace3b8e33524 fs/pipe: remove unnecessary spinlock from pipe_write()
         4c280825d39c3c1d4ba6d6c6bbde9293a0c1b02b fs/pipe: use spinlock in pipe_read() only if there is a watch_queue
         15d4000b935391359d54c4ffdeaad46c15b57fd8 vfs: fix readahead(2) on block devices
         7add8c04a09b17f64e36944754fcb027007a43b4 Merge branch 'vfs.fixes' into vfs.all
         ecbb40bf98994f50c93b22dd3f078c6a736a7e2a Merge branch 'vfs.super' into vfs.all
         cb7bc4e511dec5b14a36e40f9db052f8ec3d6a4f Merge branch 'vfs.mount.write' into vfs.all
         e5029ac8418d81aa43b335bd7ae8588cfffd463b Merge branch 'vfs.misc' into vfs.all
         
