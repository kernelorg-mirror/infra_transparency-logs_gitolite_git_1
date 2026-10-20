Content-Type: multipart/mixed; boundary="===============0007054782660835416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 20 Oct 2026 10:37:20 -0000
Message-Id: <179249264018.1563126.2611515754903715290@gitolite.kernel.org>

--===============0007054782660835416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: c69023b5e16e5ffe9368603dca76d85bd544ee57
    new: ffc46620b679eb6324bfbe4b101510a4f6a8fe98
    log: |
         31aa2fb273d7ff7ea535c74e0780e279aa9a119c vfio/pci: read ROM via ACPI _ROM when hardware ROM is unreadable
         ffc46620b679eb6324bfbe4b101510a4f6a8fe98 vfio more hacks
         
  - ref: refs/heads/vhost
    old: c69023b5e16e5ffe9368603dca76d85bd544ee57
    new: ffc46620b679eb6324bfbe4b101510a4f6a8fe98
    log: |
         31aa2fb273d7ff7ea535c74e0780e279aa9a119c vfio/pci: read ROM via ACPI _ROM when hardware ROM is unreadable
         ffc46620b679eb6324bfbe4b101510a4f6a8fe98 vfio more hacks
         
  - ref: refs/tags/for_linus
    old: 776fab87196bb4c0a5ca62c570d1b4049f38532b
    new: a99ede74e2b0276b90795cb81d64443605818077
    log: revlist-776fab87196b-a99ede74e2b0.txt

--===============0007054782660835416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776fab87196b-a99ede74e2b0.txt

6e484b870b71eb6acb3fa7a10b8e71098e242033 virtio_ccw: fix synchronize_cbs() after interrupt fallback
48a355cf5b382570975e60857450ff3d42f268e9 virtio_ccw: always take irq_lock in the classic interrupt handler
ffe14d610cb0169f607e95f994c49d089c507952 remoteproc: implement synchronize_cbs() for virtio devices
96be137130c0a21b888bbfbac1808e5c22eca36f um: virtio_uml: implement synchronize_cbs()
961d62a3c153d161ab5f617a49f409deb55d3111 platform/mellanox: mlxbf-tmfifo: implement synchronize_cbs()
dd886653d2038a510a21bff476fa1be0422a4fb9 virtio_vdpa: implement synchronize_cbs()
dd75508e6fe77116589c49658d0d18897688dc0b virtio: synchronize callbacks after device reset
2a12d96dd863cb23eadf07d8845e961580b5fcdf virtio_pci_modern: move avq cleanup from reset to del_vqs
ac7360d48607622cd3b1889e2d642a47e458d9e3 virtio_pci: drop callback sync on reset
01b8354fa2bc33f411837ac2f6dccfc8dceda96c vhost/vsock: split out vhost_vsock_drop_backends helper
a29f2afa2d73c28f2290c7b3232e467d703035b5 vhost/vsock: suppress EHOSTUNREACH fast-fail during CPR pause
bb52825eddec2801ae9ace88f53dfee01d22b9bd vhost/vsock: re-scan TX virtqueue on device start
5efd97e6f0c745d5cb34e4e3b709200e23d4d7b7 vhost: synchronize with RCU readers when freeing workers
8f2c2fb94a01320e5136c6e89a47fb12355ad27c vhost/vsock: add VHOST_RESET_OWNER ioctl
c69023b5e16e5ffe9368603dca76d85bd544ee57 tools/virtio: add missing device-id/virtio.h wrapper header

--===============0007054782660835416==--
