From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 21 Sep 2022 17:31:51 -0000
Message-Id: <166378151133.28681.6921639964095062536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: c81b67199cc4e2e4e8caf1abbbca1dc1b80bc642
    new: 6655baa4fe8dbe5f6dcb2a4040f62fa0550b1000
    log: |
         fd28f879e6274d477378362d848b42747ecb27eb remoteproc: core: Introduce rproc_rvdev_add_device function
         63badba9457147b64dbd4680518a810456eeed0c remoteproc: core: Introduce rproc_add_rvdev function
         9c31255ce5fe8ce61d947ba496a6058e22d2375b remoteproc: Move rproc_vdev management to remoteproc_virtio.c
         1d7b61c06dc310421911dac7c5d2d15b754c8b63 remoteproc: virtio: Create platform device for the remoteproc_virtio
         467233a4ac29b215d492843d067a9f091e6bf0c5 rpmsg: char: Avoid double destroy of default endpoint
         6655baa4fe8dbe5f6dcb2a4040f62fa0550b1000 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
         
