From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Mar 2026 21:29:07 -0000
Message-Id: <177274614741.210753.14046425984480438349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: d1f22e7cad2d8f06ca0f3df260838ff889a3bc94
    new: 6d5a1a0648c0adff55be7a30419c1c82e259e0c8
    log: |
         a6e4e53ec353029ed4d277643e82d03fe3418873 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
         e106fe09c3e35af8bf982928374107bf6eade9df KVM: arm64: Expose SME specific state to userspace
         087b83e465238bcd1d298c0844041105835c7b68 KVM: arm64: Context switch SME state for guests
         fc8e876b3072bb88d2f675bf420d7ad2d94bde64 KVM: arm64: Handle SME exceptions
         aad57fdf80c31c42eb63e9ddfbf10d5e40cce587 KVM: arm64: Expose SME to nested guests
         e790e808a64cb5f8fb7ff7fe07a277b517280553 KVM: arm64: Provide interface for configuring and enabling SME for guests
         e9b69fd1cc1e35df50ce18b44290ba9cd4ace8c7 KVM: arm64: selftests: Remove spurious check for single bit safe values
         b8bac9e32a81ced9fadcda8228dc72792edf76d9 KVM: arm64: selftests: Skip impossible invalid value tests
         a64fdc6462dc7ffadc997a26706bb00ade701691 KVM: arm64: selftests: Add SME system registers to get-reg-list
         6d5a1a0648c0adff55be7a30419c1c82e259e0c8 KVM: arm64: selftests: Add SME to set_id_regs test
         
