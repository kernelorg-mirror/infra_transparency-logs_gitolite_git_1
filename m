From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Mar 2025 00:14:18 -0000
Message-Id: <174251605889.3209024.11420006323690453522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/stable-sve-6-12
    old: e605ec8e1af398ca825e7d560c58f32199c3d3dd
    new: 129ee3dccfc91411f694469c51d6b47db4992872
    log: |
         b11dc9e517aac262a1004fc92c9e7b01728dfb58 KVM: arm64: Backport of SVE fixes to v6.12
         cf44d1ed5692e1da209ace14ec7cdc664a4320c5 KVM: arm64: Calculate cptr_el2 traps on activating traps
         70414effd0a10d8df08d6313e4ecb88a2280dc0c KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
         6df92f44ef832af98a0b580e9bca83f20049ccad KVM: arm64: Remove host FPSIMD saving for non-protected KVM
         4e2d7fc90100ec958e2521af366a73589701cca4 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
         f82a1d56a458dbe77f6e7636517b53b6bde7ed78 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
         e287bf3517ee7f5203c06a07d5182639f4b668a1 KVM: arm64: Refactor exit handlers
         8279104765b98d803dae439168cf5c3cc068f583 KVM: arm64: Mark some header functions as inline
         129ee3dccfc91411f694469c51d6b47db4992872 KVM: arm64: Eagerly switch ZCR_EL{1,2}
         
