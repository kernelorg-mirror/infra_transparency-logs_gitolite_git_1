From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-policy
Date: Sun, 02 Nov 2025 12:12:22 -0000
Message-Id: <176208554287.2844840.12577253445326356942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-policy
user: jarkko
changes:
  - ref: refs/heads/main
    old: a33417af7662869cc3e3a7914c83db55256ec10e
    new: 173418b5f9412d8a341d02466856580cb42d6c28
    log: |
         cc074f8fa7631ad4c21dc9f8c27138607aa29407 refactor: migrate tpm2-protocol PCR structures
         07ec770ed3e44dd0e20f77afcd66dd5e6de7d970 fix: remove password sanitization
         a851b9e4bed45da12781af47e949da203ac27f46 docs: add DEVELOPER.md
         173418b5f9412d8a341d02466856580cb42d6c28 build: bump version to 0.3.3
         
