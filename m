From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 04 Feb 2025 19:15:57 -0000
Message-Id: <173869655718.1223117.15249634561153638164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-next
    old: 998f77015c86d7cee3a2aa79bcb0b79d62be9860
    new: 1cfa277d01ac9d72df77cb86d37eaebd51bb6de9
    log: |
         5417a2e9b130a78bf48cb4cf92630efcee5ccf38 KVM: arm64: Fix nested S2 MMU structures reallocation
         b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
         1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
         0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
         4858dee6241a0da9b648e027eed46795030f9647 Merge tag 'kvmarm-fixes-6.14-1' into HEAD
         f132b4bc9dbbf1bf68332c9e744ad06b687a33c4 Merge branch 'kvm-arm64/ls64' into kvm-arm64/nv-next
         11fd268635e5a2c746a2b220fd1ea214734db5be Merge branch 'kvm-arm64/nv-gic' into kvm-arm64/nv-next
         fe6f89a1daa2a4ced784797e7de87a78bea6d3ea Merge branch 'kvm-arm64/nv-e2h-select' into kvm-arm64/nv-next
         12e4e3364a0f943ea587fa0a58aad2f4db163649 Merge branch 'kvm-arm64/nv-roll-baby-roll' into kvm-arm64/nv-next
         1cfa277d01ac9d72df77cb86d37eaebd51bb6de9 Merge branch 'kvm-arm64/nv-nv' into kvm-arm64/nv-next
         
