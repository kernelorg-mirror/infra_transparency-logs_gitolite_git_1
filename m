From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Oct 2024 10:50:19 -0000
Message-Id: <173019901997.1964643.7165627166582129908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 0a895c0d9b73d934de95aa0dd4e631c394bdd25d
    new: 3074152e56c9b0f9b9c67edfbc08b371db050b6d
    log: |
         f30470c190c2f4776e0baeba1f53fd8dd3820394 x86/boot: Skip video memory access in the decompressor for SEV-ES/SNP
         2a783066b6f5f5250b838d2acfc716561d2a66e0 x86/mm: Refactor __set_clr_pte_enc()
         3074152e56c9b0f9b9c67edfbc08b371db050b6d x86/sev: Convert shared memory back to private on kexec
         
