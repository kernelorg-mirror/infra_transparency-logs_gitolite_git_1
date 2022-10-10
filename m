From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 10 Oct 2022 12:33:16 -0000
Message-Id: <166540519612.1639.11506574882153656639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 2849752f36848359034616eb70dfc7fb14eb3cd4
    new: 61367688f1fb07678b1d865a0ce9364f5267a896
    log: |
         c9133112f347907774055bbf73179a7ff8504689 xen/virtio: restructure xen grant dma setup
         7228113d1fa0107a377aef71094d610eb8824aa2 xen/virtio: use dom0 as default backend for CONFIG_XEN_VIRTIO_FORCE_GRANT
         61367688f1fb07678b1d865a0ce9364f5267a896 xen/virtio: enable grant based virtio on x86
         
