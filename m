From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 25 Apr 2026 01:14:29 -0000
Message-Id: <177707966904.124787.16613797232256832782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 789b7c1c64b9af75da3aaf3577df97a9eb0d2458
    new: 6c60b2dd5a7889a583389e95e79689191206f86f
    log: |
         256f0071f9b61ae5028f749449fd3fdad015889d bpf: representation and basic operations on circular numbers
         b93f7180f0bc37336cb26b43aa4796973d84852e bpf: use accessor functions for bpf_reg_state min/max fields
         bbc631085503a7fde9617be18b0657cc9a83910a bpf: replace min/max fields with struct cnum{32,64}
         4c0710ab011ec144fa96670f960a0686bdeb153a selftests/bpf: new cases handled by 32->64 range refinements
         6c60b2dd5a7889a583389e95e79689191206f86f Merge branch 'bpf-replace-min-max-fields-with-struct-cnum-32-64'
         
