From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 11 Nov 2024 03:42:34 -0000
Message-Id: <173129655415.849784.13367039548390285937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 5367a64e1d93337f13055be42e9799d2e9afd6f9
    new: a13985c7651d364cf90f1869cff2ad678352d933
    log: |
         19bc30c8b43c4b8fe08558e194090b552da2a47e virtio-msg: Fix incorrect dev_id
         33fb7189b53add7b27b0685cc891301c4476a45e virtio-msg: Add mem share operations
         6578fd22e59503d93f7799d883bd29c8fbef9dff virtio: Add support for FFA based channel bus
         8e7678e073e0f9d3fc63020bacccc6b5e66d00c6 virtio: FFA: Updates
         a13985c7651d364cf90f1869cff2ad678352d933 virtio: msg: Add DMA OPs support
         
  - ref: refs/heads/virtio/msg-test
    old: c76802eb1943214746fe4d53cf1e672338fe6488
    new: c9e8299fa5d383db7e5a6bc1072717232ad91859
    log: |
         19bc30c8b43c4b8fe08558e194090b552da2a47e virtio-msg: Fix incorrect dev_id
         33fb7189b53add7b27b0685cc891301c4476a45e virtio-msg: Add mem share operations
         6578fd22e59503d93f7799d883bd29c8fbef9dff virtio: Add support for FFA based channel bus
         8e7678e073e0f9d3fc63020bacccc6b5e66d00c6 virtio: FFA: Updates
         a13985c7651d364cf90f1869cff2ad678352d933 virtio: msg: Add DMA OPs support
         31ce3c8a4ec3854edb3c52ee54bc49408357fec6 TEMP: Reset defconfig
         538503b5a402e434b885f627e94cae3ccfa0f473 TEMP: Enable virtio-msg in defconfig
         e5d4fcbd82065f316ce76cb73d75a612584ec44e TEMP: defconfig: Enable qemu/xen options
         c9e8299fa5d383db7e5a6bc1072717232ad91859 TEMP: Disable buildroot for host machine
         
