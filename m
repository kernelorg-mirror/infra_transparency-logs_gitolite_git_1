From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 29 Jan 2026 06:29:25 -0000
Message-Id: <176966816596.1871699.17342615431726501741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 08cfd9134af6f556554cdedba40f97c5952d7561
    new: 872d13d741aec5335535a5046d1e786b99bbfe0c
    log: |
         872d13d741aec5335535a5046d1e786b99bbfe0c vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 76427c94d00817c6ba0956ffa50ece35759aa37c
    new: e17d73d99d7c59f18002dd0f05ffbd49ae666720
    log: |
         872d13d741aec5335535a5046d1e786b99bbfe0c vsock: Add shared-memory support for virtio and loopback
         202ea7d9b1076ebaefc2aab96735e564e3444a8b virtio-msg: ffa: Add passive-mode host support
         630b8cb0fafd244191e363bd9af4a45125277801 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         3db1f6e1990325656f48464c044b62eed1a846f7 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         994f0ea65e283bbd478120def7d3aef108116a54 DNU: defconfig: arm64: Reset to baseline
         a0edea23298ee2a46f3846938bdfb512af70ff02 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         e17d73d99d7c59f18002dd0f05ffbd49ae666720 DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
