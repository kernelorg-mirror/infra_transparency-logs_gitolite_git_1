From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 06 Jun 2023 11:49:22 -0000
Message-Id: <168605216248.7183.13149375875320992879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 9f70bc890ae299a6fdf83bfc99832509fd2f7494
    new: 2e3d8d71e285fcf39eb30dbb17a58baa90649867
    log: |
         8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
         844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
         46a29b039e2ea1199ef59c68f4313a8eebbd7d56 s390/pkey: introduce reverse x-mas trees
         f370f45c6475ad0058277ae111f28fb32f58aa46 s390/pkey: do not use struct pkey_protkey
         9e436c195e2d6d3a0db6921e14ef2c85e559ae5b s390/pkey: add support for ecc clear key
         e23b4fdb5cd0bab2ba770bc481dfb36c875a1d09 Merge branch 'protected-key' into features
         6afc770048edc90405c444163de70b1cdfbb8b57 s390/vfio-ap: realize the VFIO_DEVICE_GET_IRQ_INFO ioctl
         bf48961f6f48e3b7eb80c3e179207e9f4e4cd660 s390/vfio-ap: realize the VFIO_DEVICE_SET_IRQS ioctl
         2e3d8d71e285fcf39eb30dbb17a58baa90649867 s390/vfio-ap: wire in the vfio_device_ops request callback
         
