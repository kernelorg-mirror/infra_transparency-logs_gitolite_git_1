From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Oct 2024 11:49:57 -0000
Message-Id: <172916579747.4132255.15994907897861920140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 2db67aaca578ec4998b78dc85e2af214bc2e2770
    new: 0a895c0d9b73d934de95aa0dd4e631c394bdd25d
    log: |
         f3476bc77057db0adf90c0a141a3599dd11c56a0 virt: sev-guest: Use AES GCM crypto library
         f75ff17fb48b1991d7a2822de5acc12bba240dc1 x86/sev: Handle failures from snp_init()
         6068754a4fff67654e87b37cdecd5275a372110f x86/sev: Cache the secrets page address
         999d73686ba1c0700aba4ac0fe86e26f759468a9 virt: sev-guest: Consolidate SNP guest messaging parameters to a struct
         ae596615d93dedbdfffbe383f821bea5c5289576 virt: sev-guest: Reduce the scope of SNP command mutex
         0a895c0d9b73d934de95aa0dd4e631c394bdd25d virt: sev-guest: Carve out SNP message context structure
         
