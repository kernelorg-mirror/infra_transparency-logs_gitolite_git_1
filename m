From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 21 Sep 2022 17:16:45 -0000
Message-Id: <166378060529.16835.13849373662812537789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 7d7f8fe4e399519cc9ac68a475fec6d3a996341b
    new: 1d7b61c06dc310421911dac7c5d2d15b754c8b63
    log: |
         fd28f879e6274d477378362d848b42747ecb27eb remoteproc: core: Introduce rproc_rvdev_add_device function
         63badba9457147b64dbd4680518a810456eeed0c remoteproc: core: Introduce rproc_add_rvdev function
         9c31255ce5fe8ce61d947ba496a6058e22d2375b remoteproc: Move rproc_vdev management to remoteproc_virtio.c
         1d7b61c06dc310421911dac7c5d2d15b754c8b63 remoteproc: virtio: Create platform device for the remoteproc_virtio
         
