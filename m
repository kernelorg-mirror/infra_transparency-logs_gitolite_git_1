From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 17 Aug 2022 10:38:08 -0000
Message-Id: <166073268815.29215.7633145451035082000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/for_linus
    old: 9a581ddf8a4c0b7d5337b4e25244da0315d57f3f
    new: fed097e8644a1390a09cb8fb8209e3128cd65f39
    log: |
         2e9ca760c289e1f992eb2cd053e217db7934ab0a virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
         484b9fa4886bd9377969aad5e9ea17efda4ecda6 virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
         c62f61b58f6e41cab9c07557213b61d71e6b221c virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
         13aa8c6c37bd54eaf16f89e2e07019796fb9e681 virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
         9e82eb574c5d90a175ae830916af8b8a1ccc31e7 virtio_vdpa: Revert "virtio_vdpa: support the arg sizes of find_vqs()"
         9993a4f989c7ca5e227329b2878f65d05c9fc20f virtio: Revert "virtio: find_vqs() add arg sizes"
         5c669c4a4c6aa0489848093c93b8029f5c5c75ec virtio: kerneldocs fixes and enhancements
         
