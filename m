From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 20 May 2025 10:16:30 -0000
Message-Id: <174773619061.1169444.5556147248106487875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap-v5b
    old: 7c36486b8ad4003d6498dd1ea4a132ff11b4495a
    new: 6bc31cc208337340ec6728c54a6b72b29441ebfd
    log: |
         d46f65f637ed013d02b6b9a0dce74ef8634bee3f x86/mm: Decouple MAX_PHYSMEM_BITS from LA57 state
         051e50bc85a6581806d4ac7926d8654a37f1e59d x86/mm: Use a single cache hot per-CPU variable to record pgdir_shift
         53c9600120346e97a3f7f9ce9026525b11ec0e8f x86/mm: Define PTRS_PER_P4D in terms of pgdir_shift()
         b4a9e838538167196745a3b9a9755693efcded49 x86/mm: Derive pgtable_l5_enabled() from pgdir_shift()
         64a5fffe4d5798b5a98b4a7041d66bb0a9068ead x86/boot: Drop USE_EARLY_PGTABLE_L5 definitions
         a3891364fd5d1b14d7aa3986363e7b2d3caf2c72 x86/boot: Drop 5-level paging related global variable
         6bc31cc208337340ec6728c54a6b72b29441ebfd x86/boot: Remove KASAN workaround for 4/5 level paging switch
         
