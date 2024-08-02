From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Fri, 02 Aug 2024 14:27:27 -0000
Message-Id: <172260884793.20353.17165939837839847481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/multicontext/rpi-6.6.y/v2
    old: 773477f7c97b9858851b2a3c82e2028a4b4bf4b2
    new: 22e2660f589a9c882f7a17b5face3a095299cfd0
    log: |
         42d4fc10013379eb89673da076ba09aec7d030a5 introduce video device context
         f0090f0db2e4f663e17780824c05952dfc7eb60b v4l2-core: Introduce VIDIOC_BIND_CONTEXT
         1f319ac8b5d2f6efe84548e36adbf725ad313d85 v4l2-dev: Add vdev_context_from_file()
         1849fb0a82f691fcef87db6801f531276d54a34a videobuf2-v4l2: Get vb2_queue from context
         eab9cc01108c72f77fc7f5e3221b6f55c33d78f4 WIP: pispbe to new video_device_context
         db07ce0ad0e7b00d930a268a707cf9cfb57709a3 v4l2-dev: Introduce video_device_ops
         22e2660f589a9c882f7a17b5face3a095299cfd0 v4l2-core: Introduce video device default context
         
