From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 15 Jan 2026 09:17:09 -0000
Message-Id: <176846862999.1922344.1299352067406714666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 6314b93561036b8498332cd4723d83302d459b18
    new: 8a9514c687cbedd6a7b41f7c9107ed5ea701fd02
    log: |
         8a9514c687cbedd6a7b41f7c9107ed5ea701fd02 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 06c57af9a78b0162df90d361e1a15994d6c39c39
    new: 2978a84b82627a16bee8e2cd5718a51de47e7d5e
    log: |
         8a9514c687cbedd6a7b41f7c9107ed5ea701fd02 vsock: Add shared-memory support for virtio and loopback
         8947d61d8be0f994ab1d987aaa1596fd019e4f41 virtio-msg: ffa: Add passive-mode host support
         cd8e05b6bdd75958aed1cc2af6124d4f82f49fbe DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         5904c6a0510771cc8259d3e1fdf2c420efff029c DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         8c48f53c3ec215354ad9b3e6b87026c5162a265a DNU: defconfig: arm64: Reset to baseline
         024361e718220acfdf5e17b48427cf54ebcaad5f DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         2978a84b82627a16bee8e2cd5718a51de47e7d5e DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
