From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 02 Feb 2023 04:50:03 -0000
Message-Id: <167531340378.8396.7329849899984204804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 5f25a747874b2e8bb82d57703d90e5c7f7a9644e
    new: 962ff0f9c67d8e2ca4a56095c20a236a807caf9b
    log: |
         87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
         6dbf027c5a3714a22f20be81856e7e1566a356b0 riscv: disable generation of unwind tables
         962ff0f9c67d8e2ca4a56095c20a236a807caf9b riscv: mm: Implement pmdp_collapse_flush for THP
         
