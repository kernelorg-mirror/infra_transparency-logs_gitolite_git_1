From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 01 Mar 2023 06:34:17 -0000
Message-Id: <167765245711.20477.8243635274809679940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 3087e07dcbdba19d83d176c40a47bf524f29dc6f
    new: 50ef1ed0d41410ade113229a9f568c001e1d9964
    log: |
         3d66b3cf42b8ff3a95f2364f93dd56bfe273ff47 backends/vhost-user: remove the ioeventfd check
         f7a1f993cd799e2825edb44f7ff0315b7b3feef4 vhost-user-gpio: Configure vhost_dev when connecting
         d34a24c210ff6e32b8d287b0c85365c077bbf8f6 vhost-user-i2c: Back up vqs before cleaning up vhost_dev
         5651942b62f0b32dde38797be25084d705563d51 vhost-user-rng: Back up vqs before cleaning up vhost_dev
         50ef1ed0d41410ade113229a9f568c001e1d9964 virtio-rng-pci: fix transitional migration compat for vectors
         
  - ref: refs/heads/pci
    old: 3087e07dcbdba19d83d176c40a47bf524f29dc6f
    new: 50ef1ed0d41410ade113229a9f568c001e1d9964
    log: |
         3d66b3cf42b8ff3a95f2364f93dd56bfe273ff47 backends/vhost-user: remove the ioeventfd check
         f7a1f993cd799e2825edb44f7ff0315b7b3feef4 vhost-user-gpio: Configure vhost_dev when connecting
         d34a24c210ff6e32b8d287b0c85365c077bbf8f6 vhost-user-i2c: Back up vqs before cleaning up vhost_dev
         5651942b62f0b32dde38797be25084d705563d51 vhost-user-rng: Back up vqs before cleaning up vhost_dev
         50ef1ed0d41410ade113229a9f568c001e1d9964 virtio-rng-pci: fix transitional migration compat for vectors
         
