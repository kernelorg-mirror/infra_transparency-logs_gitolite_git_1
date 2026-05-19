From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 19 May 2026 18:28:10 -0000
Message-Id: <177921529064.567374.8086160256100965280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: 6c61e28c63aa9b3343f931022fe090ea332e120f
    new: 353f49e94f75abc97c5e30543a17c00b190d957d
    log: |
         90060cc83a627d06ffdaf10ef392bc84293aa21e KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
         3970ce8455feaece48f398d382025c28b6f5aca8 KVM: arm64: Add routing for NVHCR_EL2 trap
         d7b99cd9d1e9e057658de0735b3d8d6917832a9a KVM: arm64: Engage NV3 ERET trap elision
         0b972ea723c46cb8b1a6242babe3ff56d64bd6dc KVM: arm64: Engage NV3 TLBI trap elision for non-NV2 nested guests
         353f49e94f75abc97c5e30543a17c00b190d957d KVM: arm64: Add FEAT_NV3 detection
         
