From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 08 Oct 2026 22:52:07 -0000
Message-Id: <179149992733.195731.12689906019566257897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: ac7360d48607622cd3b1889e2d642a47e458d9e3
    new: c69023b5e16e5ffe9368603dca76d85bd544ee57
    log: |
         01b8354fa2bc33f411837ac2f6dccfc8dceda96c vhost/vsock: split out vhost_vsock_drop_backends helper
         a29f2afa2d73c28f2290c7b3232e467d703035b5 vhost/vsock: suppress EHOSTUNREACH fast-fail during CPR pause
         bb52825eddec2801ae9ace88f53dfee01d22b9bd vhost/vsock: re-scan TX virtqueue on device start
         5efd97e6f0c745d5cb34e4e3b709200e23d4d7b7 vhost: synchronize with RCU readers when freeing workers
         8f2c2fb94a01320e5136c6e89a47fb12355ad27c vhost/vsock: add VHOST_RESET_OWNER ioctl
         c69023b5e16e5ffe9368603dca76d85bd544ee57 tools/virtio: add missing device-id/virtio.h wrapper header
         
  - ref: refs/heads/vhost
    old: ac7360d48607622cd3b1889e2d642a47e458d9e3
    new: c69023b5e16e5ffe9368603dca76d85bd544ee57
    log: |
         01b8354fa2bc33f411837ac2f6dccfc8dceda96c vhost/vsock: split out vhost_vsock_drop_backends helper
         a29f2afa2d73c28f2290c7b3232e467d703035b5 vhost/vsock: suppress EHOSTUNREACH fast-fail during CPR pause
         bb52825eddec2801ae9ace88f53dfee01d22b9bd vhost/vsock: re-scan TX virtqueue on device start
         5efd97e6f0c745d5cb34e4e3b709200e23d4d7b7 vhost: synchronize with RCU readers when freeing workers
         8f2c2fb94a01320e5136c6e89a47fb12355ad27c vhost/vsock: add VHOST_RESET_OWNER ioctl
         c69023b5e16e5ffe9368603dca76d85bd544ee57 tools/virtio: add missing device-id/virtio.h wrapper header
         
