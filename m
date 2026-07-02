From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 02 Jul 2026 15:20:02 -0000
Message-Id: <178300560293.141640.9376638706601006124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: db05002f5f9e377ddcc300fed9620c0f00791c58
    new: 3e6eefba72d5505467ac61d248dff87e0ac39111
    log: |
         7263003fcfc902d4c48bdd216ea2513101c60498 KVM: arm64: Engage NV3-like behaviour when FEAT_NVTGE is advertised
         bd50935a6ec4b0e8fdf161586103a4b3d60832f2 KVM: arm64: Advertise FEAT_NVTGE to NV guests
         6eed5c357124f51b1f6fda346c1ec5956b844af8 KVM: arm64: Allow NVTGE to be forced on
         f82b679d51017c4887e875da4740a168a584c73f KVM: arm64: Parse kvm-arm.mode=nested,nvtge
         b056532f164db46544609c43c1b1a95a9049ef68 KVM: arm64: Output the NV variant in the kernel log
         3e6eefba72d5505467ac61d248dff87e0ac39111 arm64: Detect fictional FEAT_NVTGE at boot time
         
