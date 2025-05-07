From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 07 May 2025 14:31:44 -0000
Message-Id: <174662830451.1400906.15696071505151582546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap
    old: b7fe655e87b06c0c72f8dfaaf16cded4934ca2f2
    new: b69e81879863086ffd10017a2153273363272478
    log: |
         c59de0632d510a76fd7e9fca8b851295b41027fd x86/boot: Defer initialization of VM space related global variables
         cb90175592e75552aabc4d2fe3f83bc4be63d819 x86/cpu: Use a new feature flag for 5 level paging
         98c1a7bb16db6204917af2490477b808ef85a1fd x86/cpu: Allow caps to be set arbitrarily early
         0e257f18308fe987e58d7eb082d44f0a8b23e978 x86/boot: Set 5-level paging CPU cap before entering C code
         973fa5897732687b9c5ac5801b8d2ca71e516fbd x86/boot: Drop the early variant of pgtable_l5_enabled()
         b69e81879863086ffd10017a2153273363272478 x86/boot: Drop 5-level paging related variables and early updates
         
