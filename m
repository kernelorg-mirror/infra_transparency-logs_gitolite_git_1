From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 21 Nov 2025 10:00:25 -0000
Message-Id: <176371922550.2067285.6952808816840803187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 08dd2b103f56b89d12cb12ba1e816b2449a36ba2
    new: 32138a86d9919ca28e597d5568784c5c26d4ce95
    log: |
         32138a86d9919ca28e597d5568784c5c26d4ce95 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 95c17db5b9869773628ce0da1687fc3b7b1d650e
    new: 8d6b7b623852a5bc1d39af5ab57eac793f854123
    log: |
         32138a86d9919ca28e597d5568784c5c26d4ce95 vsock: Add shared-memory support for virtio and loopback
         634e03334f16fd012bea39df16ba0b0bdfe01ffc virtio-msg: ffa: Add passive-mode host support
         8e2a493fec9028ccaca59c3c3b48a569faad7393 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         03cdbe89d25a3d5bb88247723d81112a6dad5017 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         14143deef53e7a72b45d2f32080286a8739b06d6 DNU: defconfig: arm64: Reset to baseline
         4c06d8f412acd522d4da6a6ce5bb1dd730b4f319 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         8d6b7b623852a5bc1d39af5ab57eac793f854123 DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
