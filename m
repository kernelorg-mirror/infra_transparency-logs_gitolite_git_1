From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 20 May 2025 10:19:17 -0000
Message-Id: <174773635738.1170999.9020178731917359427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap-v5b
    old: 6bc31cc208337340ec6728c54a6b72b29441ebfd
    new: d979d25fa48abd1d3f3b0c58b152ff8421aa4409
    log: |
         5fe6675b8896903e1ae05cea84dfd176d92d1b25 x86/mm: Use a single cache hot per-CPU variable to record pgdir_shift
         07bfb9e4d405560891a8ccbce2645eebe0bcf013 x86/mm: Define PTRS_PER_P4D in terms of pgdir_shift()
         788960e6a77bc75bd45ccc2416d3fe5632c16c89 x86/mm: Derive pgtable_l5_enabled() from pgdir_shift()
         ca5315983a4340be93eb412e290ce3c2fe959956 x86/boot: Drop USE_EARLY_PGTABLE_L5 definitions
         b2bec1fc2a8f282e6ef0b1d19138f55507b5d941 x86/boot: Drop 5-level paging related global variable
         d979d25fa48abd1d3f3b0c58b152ff8421aa4409 x86/boot: Remove KASAN workaround for 4/5 level paging switch
         
