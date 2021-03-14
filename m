From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 14 Mar 2021 22:10:28 -0000
Message-Id: <161575982850.18072.5639857809757145093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 8a98ee07abd88ec7aa8710cb11bb6b19752da8ad
    new: 723c7003c1ab435f7e8320790b2a52c466ab6a48
    log: |
         f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
         0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
         723c7003c1ab435f7e8320790b2a52c466ab6a48 vdpa: introduce virtio pci driver
         
  - ref: refs/heads/vhost
    old: 8a98ee07abd88ec7aa8710cb11bb6b19752da8ad
    new: 723c7003c1ab435f7e8320790b2a52c466ab6a48
    log: |
         f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
         0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
         723c7003c1ab435f7e8320790b2a52c466ab6a48 vdpa: introduce virtio pci driver
         
