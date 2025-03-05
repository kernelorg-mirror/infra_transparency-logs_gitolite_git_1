From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 05 Mar 2025 00:40:08 -0000
Message-Id: <174113520855.3355643.11628933257038939895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/stable-sve-6-13
    old: 7c92594ee399b497718d3782e87438272b6e2161
    new: 78d0f61c47b5032c4c4691cb34c2b22654e9a52a
    log: |
         86b7731780160aae8399348bcf5c8360a7dc2d81 KVM: arm64: Backport of SVE fixes to v6.13
         ee770a21da5104c13fd6de11502785edb0fac441 KVM: arm64: Calculate cptr_el2 traps on activating traps
         d2f7eb7a965e42e51f0cd1fb9d2aaf5380b86207 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         b5728b689e9f1ae487687ef421610aa013aaa614 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         a3cd915a6fe501c5c2823ae524e16f8d63c0fc82 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         d72fa22c8936bf245dd151e7ec80df31ea8d99b8 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         78d0f61c47b5032c4c4691cb34c2b22654e9a52a KVM: arm64: Eagerly switch ZCR_EL{1,2}
         
