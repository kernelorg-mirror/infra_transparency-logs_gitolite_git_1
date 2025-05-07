From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 07 May 2025 14:29:00 -0000
Message-Id: <174662814031.1397377.6940772193873126239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap
    old: dabf221d6ee7309bd0dbdb0e2e956175487e9641
    new: b7fe655e87b06c0c72f8dfaaf16cded4934ca2f2
    log: |
         f9cd041881fe61d7d9e4df6a12f58589fedbf7a4 x86/boot: Set 5-level paging CPU cap before entering C code
         a974b8333092dba0cc551d09613e1af5cf4bcb50 x86/boot: Drop the early variant of pgtable_l5_enabled()
         8bb6defb64043c2d835634e9c984f36adb224df4 x86/boot: Drop 5-level paging related variables and early updates
         b7fe655e87b06c0c72f8dfaaf16cded4934ca2f2 fixup! x86/boot: Defer initialization of VM space related global variables
         
