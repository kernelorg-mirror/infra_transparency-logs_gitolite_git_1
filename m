From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Mar 2023 22:53:41 -0000
Message-Id: <167909362129.20184.3410985469705591313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 0f10f647f45545004ea50b73a7a7c5c3309ff286
    new: 6cae5a7106e272e7908a1facdf519a307f93872d
    log: |
         58aa2afbb1e61fcf35bfcc819952a3c13d9f9203 bpf: Allow ld_imm64 instruction to point to kfunc.
         5fc13ad59b60708e52932188854d4d5bf2b0e10e libbpf: Fix relocation of kfunc ksym in ld_imm64 insn.
         5cbd3fe3a91df46ea201cc5d8ab4e390332ec26e libbpf: Introduce bpf_ksym_exists() macro.
         95fdf6e313a981b0729886f86916190cb418b04c selftests/bpf: Add test for bpf_ksym_exists().
         6cae5a7106e272e7908a1facdf519a307f93872d Merge branch 'bpf: Add detection of kfuncs.'
         
