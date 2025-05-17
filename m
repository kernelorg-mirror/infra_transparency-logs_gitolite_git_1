From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 17 May 2025 07:49:09 -0000
Message-Id: <174746814995.1463389.6392972635637865881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap-v4
    old: cb7653f41d651d6ab407ee453b968c210a4e5b7b
    new: 51ac31cc5bf5d24277d69246d6e89e67b10d5348
    log: |
         1c20d8860114ddb1d2b5e990fcf7a5433b771fd6 x86/cpu: Allow caps to be set arbitrarily early
         4f19a141e20ee27235711e9b40ee8c2569b3ba14 x86/boot: Set 5-level paging CPU cap before entering C code
         ebbbb0910e2fb82b773ba3b0ced0f843eed79436 x86/boot: Drop the early variant of pgtable_l5_enabled()
         51ac31cc5bf5d24277d69246d6e89e67b10d5348 x86/boot: Drop 5-level paging related variables and early updates
         
