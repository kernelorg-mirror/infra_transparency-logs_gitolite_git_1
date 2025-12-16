From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 16 Dec 2025 11:16:45 -0000
Message-Id: <176588380594.1766056.3508644010094816869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 5f340ea7b7d9e8069bbfd712560fa9ccbd997690
    new: 8b6b619719b1d9f1d7db465dd3b69e9fcbaed902
    log: |
         8b6b619719b1d9f1d7db465dd3b69e9fcbaed902 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 298f1127c4cda9ce388e09e342b4b62a073853b0
    new: 65cdd8c8f400a4b344102c227a81027cad2d7684
    log: |
         8b6b619719b1d9f1d7db465dd3b69e9fcbaed902 vsock: Add shared-memory support for virtio and loopback
         50231d73a5827cab8346d5b65cff63167ff8f595 virtio-msg: ffa: Add passive-mode host support
         36f3f0a7a98d9e4525ac6a6ad14575403a72ebe1 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         1b78269eaaf2afa8b94602cd8c466d12b566b779 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         2b91e25edc80d5501b5c2332333c5b156dcd4f2c DNU: defconfig: arm64: Reset to baseline
         62990a937d9bdea43a56e2ff2098d35b2e586bdd DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         65cdd8c8f400a4b344102c227a81027cad2d7684 DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
