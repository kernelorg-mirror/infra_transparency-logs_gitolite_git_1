From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sat, 12 Sep 2026 17:23:15 -0000
Message-Id: <178923379532.3049760.2200702164340478034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: dd886653d2038a510a21bff476fa1be0422a4fb9
    new: ac7360d48607622cd3b1889e2d642a47e458d9e3
    log: |
         dd75508e6fe77116589c49658d0d18897688dc0b virtio: synchronize callbacks after device reset
         2a12d96dd863cb23eadf07d8845e961580b5fcdf virtio_pci_modern: move avq cleanup from reset to del_vqs
         ac7360d48607622cd3b1889e2d642a47e458d9e3 virtio_pci: drop callback sync on reset
         
  - ref: refs/heads/vhost
    old: dd886653d2038a510a21bff476fa1be0422a4fb9
    new: ac7360d48607622cd3b1889e2d642a47e458d9e3
    log: |
         dd75508e6fe77116589c49658d0d18897688dc0b virtio: synchronize callbacks after device reset
         2a12d96dd863cb23eadf07d8845e961580b5fcdf virtio_pci_modern: move avq cleanup from reset to del_vqs
         ac7360d48607622cd3b1889e2d642a47e458d9e3 virtio_pci: drop callback sync on reset
         
