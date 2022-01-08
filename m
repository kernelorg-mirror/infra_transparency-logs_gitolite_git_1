From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sat, 08 Jan 2022 16:33:27 -0000
Message-Id: <164165960795.5627.15712440251057306055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: c3bc9a91ad8319724c756e33e5d71884005fe428
    new: 69c7d711f240cfec23e6024e940d31af2990db36
    log: |
         7c9c388c388df8e88bb5d14828053ac0cb11cf69 sched: Use lightweight hazard pointers to grab lazy mms
         d1205bc7e165e249c52b7fe8cb1254f06e8a0e2a x86/mm: Make use/unuse_temporary_mm() non-static
         a8a92ce490b57447ef56898c55133473e481896e x86/mm: Allow temporary mms when IRQs are on
         3efc4cfd1d7c45a32752ced389d6666be15cde56 x86/efi: Make efi_enter/leave_mm use the temporary_mm machinery
         5e80aa6deb3f0a7bdcba5e9f20c48df50b752fd3 x86/mm: Remove leave_mm() in favor of unlazy_mm_irqs_off()
         3f3daaf3df26e963a38f4d7d05069e866cb6e3e7 x86/mm: Use unlazy_mm_irqs_off() in TLB flush IPIs
         13849aa0218e0f32ac16b82950c682395a8fb5c7 x86/mm: Optimize for_each_possible_lazymm_cpu()
         69c7d711f240cfec23e6024e940d31af2990db36 x86/mm: Opt in to IRQs-off activate_mm()
         
