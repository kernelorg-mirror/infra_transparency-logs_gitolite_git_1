From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Apr 2025 11:38:47 -0000
Message-Id: <174419872709.3119436.2099111852845490670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: ec980e4facef8110f6fce27e5b6344660117f01f
    new: 67e74815ee151e1caccd0b4fcdc6c3bb90c09354
    log: |
         3256a83335a40b435cc2ea3aed159608879f6ed8 perf/x86/intel/bts: Rename local bts_buffer variables for clarity
         38440aebd4acc7bb3721eea77829bdb724d2551a uprobes/x86: Add support to emulate NOP5 instruction
         4524b6faab3c53b11573196cbb2aee961e7499c3 selftests/bpf: Add 5-byte NOP uprobe trigger bench
         67e74815ee151e1caccd0b4fcdc6c3bb90c09354 perf/arch: Record sample last_period before updating on the x86 and PowerPC platforms
         
  - ref: refs/heads/x86/urgent
    old: 45c2e30bbd64d75559b99f3a5c455129a7a34b06
    new: 83f6665a49c3d44ad0c08f837d352dd290f5d10b
    log: |
         996457176bb7c64b3d30996592c754205ec4d3ea x86/early_printk: Use 'mmio32' for consistency, fix comments
         13235d6d50bba99931c4392c0f813cfae0de3eac x86/bugs: Rename entry_ibpb() to write_ibpb()
         fc9fd3f98423367c79e0bd85a9515df26dc1b3cc x86/bugs: Use SBPB in write_ibpb() if applicable
         b1b19cfcf4656c75088dc06b7499f493e0dec3e5 x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
         18bae0dfec15b24ec14ca17dc18603372f5f254f x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
         27ce8299bc1ec6df8306073785ff82b30b3cc5ee x86/bugs: Don't fill RSB on context switch with eIBRS
         83f6665a49c3d44ad0c08f837d352dd290f5d10b x86/bugs: Add RSB mitigation document
         
