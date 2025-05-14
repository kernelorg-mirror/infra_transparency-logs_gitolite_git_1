From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 14 May 2025 10:39:21 -0000
Message-Id: <174721916120.1942625.667788553464583943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap-v3
    old: f926a9c8b6708027170bba108ef67a41c80f2113
    new: c10b718887148cc2b2e4d484b37bb325315dcc87
    log: |
         933bb783b3e04f5b9b59e53c4664bc662ee85c61 x86/boot: Set 5-level paging CPU cap before entering C code
         cc2ba163f226a80406d92dd52b066baf693d7d82 x86/boot: Drop the early variant of pgtable_l5_enabled()
         37f8c3ccac06f02dd3ad2dbc43aedec0a0232eff x86/boot: Drop 5-level paging related variables and early updates
         c10b718887148cc2b2e4d484b37bb325315dcc87 x86/cpu: Make CPU capability overrides __ro_after_init
         
