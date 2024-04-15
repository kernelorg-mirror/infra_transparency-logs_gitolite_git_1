From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 15 Apr 2024 10:52:19 -0000
Message-Id: <171317833947.32328.610637953398060378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 9586e85099c33ef9dfab794ed3117024eedbd1d8
    new: c44d44d76d443884b77bebef39cba74b89803401
    log: |
         2ce6cff94df2650c460f809e5ad263f1d22507c0 virtio-pci: fix use of a released vector
         f3f5c967b233c5432f6432ef37bf02cc77bd12b4 vhost: dirty log should be per backend type
         347169333e2b24d269f09cb44a38dd979d4e7b31 vhost: Perform memory section dirty scans once per iteration
         9fc5d5b3903f6f982801320f376146a2f8b4d0f6 vhost-vdpa: check vhost_vdpa_set_vring_ready() return value
         c44d44d76d443884b77bebef39cba74b89803401 hw/i386/acpi: Set PCAT_COMPAT bit only when pic is not disabled
         
  - ref: refs/heads/pci
    old: 9586e85099c33ef9dfab794ed3117024eedbd1d8
    new: c44d44d76d443884b77bebef39cba74b89803401
    log: |
         2ce6cff94df2650c460f809e5ad263f1d22507c0 virtio-pci: fix use of a released vector
         f3f5c967b233c5432f6432ef37bf02cc77bd12b4 vhost: dirty log should be per backend type
         347169333e2b24d269f09cb44a38dd979d4e7b31 vhost: Perform memory section dirty scans once per iteration
         9fc5d5b3903f6f982801320f376146a2f8b4d0f6 vhost-vdpa: check vhost_vdpa_set_vring_ready() return value
         c44d44d76d443884b77bebef39cba74b89803401 hw/i386/acpi: Set PCAT_COMPAT bit only when pic is not disabled
         
  - ref: refs/tags/for_autotest
    old: 386ae0db169b4c7a67f27f1399799f718e3bcfa5
    new: 56af0b994fbd4de4269f707e3bfea0670fb83981
    log: |
         2ce6cff94df2650c460f809e5ad263f1d22507c0 virtio-pci: fix use of a released vector
         
  - ref: refs/tags/for_autotest_next
    old: 386ae0db169b4c7a67f27f1399799f718e3bcfa5
    new: 56af0b994fbd4de4269f707e3bfea0670fb83981
    log: |
         2ce6cff94df2650c460f809e5ad263f1d22507c0 virtio-pci: fix use of a released vector
         
  - ref: refs/tags/for_upstream
    old: 386ae0db169b4c7a67f27f1399799f718e3bcfa5
    new: 56af0b994fbd4de4269f707e3bfea0670fb83981
    log: |
         2ce6cff94df2650c460f809e5ad263f1d22507c0 virtio-pci: fix use of a released vector
         
