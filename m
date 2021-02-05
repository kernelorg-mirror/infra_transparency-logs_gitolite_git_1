From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 05 Feb 2021 20:58:09 -0000
Message-Id: <161255868977.26046.9080780646062461591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 8c6daa79e527a05adb6f5d42cbed2fe36c6b3e83
    new: 590874fffa4e0bf4baa1b67c41df44d3b0d8acfe
    log: |
         6a4764ba3d24956f90af26cffdba8e696201d44e virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
         590874fffa4e0bf4baa1b67c41df44d3b0d8acfe virtio_net: Fix fall-through warnings for Clang
         
  - ref: refs/heads/vhost
    old: 8c6daa79e527a05adb6f5d42cbed2fe36c6b3e83
    new: 590874fffa4e0bf4baa1b67c41df44d3b0d8acfe
    log: |
         6a4764ba3d24956f90af26cffdba8e696201d44e virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
         590874fffa4e0bf4baa1b67c41df44d3b0d8acfe virtio_net: Fix fall-through warnings for Clang
         
