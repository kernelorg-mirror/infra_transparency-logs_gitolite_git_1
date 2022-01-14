From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 14 Jan 2022 20:30:47 -0000
Message-Id: <164219224703.6282.2737869697239420636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 7709056c7f3779566296d62793570345f009c0bd
    new: f04ac267029c8063fc35116b385cd37656b3c81a
  - ref: refs/heads/vhost
    old: 7709056c7f3779566296d62793570345f009c0bd
    new: f04ac267029c8063fc35116b385cd37656b3c81a
  - ref: refs/tags/for_linus
    old: f5ae09a1e2b9fb97e15a6287d6fa54df87db341e
    new: d69880cd00b00815f2dea097674f54a97e1409d6
    log: |
         8bd2cc5709bd3abad3ec63aed09c548d0b09a159 virtio: unexport virtio_finalize_features
         f04ac267029c8063fc35116b385cd37656b3c81a virtio: acknowledge all features before access
         
