From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Apr 2025 10:43:58 -0000
Message-Id: <174419543849.3072253.5430317915107060752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 445bcc96fb92592d01a90b0b1a3d6d23b79ddf56
    new: 6881e354c0bd5ca82e091283b56a02e0c35293d8
    log: |
         38440aebd4acc7bb3721eea77829bdb724d2551a uprobes/x86: Add support to emulate NOP5 instruction
         4524b6faab3c53b11573196cbb2aee961e7499c3 selftests/bpf: Add 5-byte NOP uprobe trigger bench
         98fb18785e2b1ee231c3b3dab355fac05dbad8a1 Merge branch into tip/master: 'perf/core'
         13235d6d50bba99931c4392c0f813cfae0de3eac x86/bugs: Rename entry_ibpb() to write_ibpb()
         fc9fd3f98423367c79e0bd85a9515df26dc1b3cc x86/bugs: Use SBPB in write_ibpb() if applicable
         b1b19cfcf4656c75088dc06b7499f493e0dec3e5 x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
         18bae0dfec15b24ec14ca17dc18603372f5f254f x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
         27ce8299bc1ec6df8306073785ff82b30b3cc5ee x86/bugs: Don't fill RSB on context switch with eIBRS
         83f6665a49c3d44ad0c08f837d352dd290f5d10b x86/bugs: Add RSB mitigation document
         6881e354c0bd5ca82e091283b56a02e0c35293d8 Merge branch into tip/master: 'x86/urgent'
         
