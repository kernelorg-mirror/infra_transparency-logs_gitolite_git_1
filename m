From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Dec 2025 09:18:14 -0000
Message-Id: <176527189466.198488.10971570720308735228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e96df672e07f85f24d2fa03ece1cf996b6a11ffb
    new: 2a21a1f88a6958657170448b0b913ae31bc14faf
    log: |
         1ea43a4e39e57c3a16e8b2740004141133ad0a83 Merge branch into tip/master: 'core/urgent'
         e517fbea00aec20325c516c64cf1d1b30a3893bb Merge branch into tip/master: 'perf/urgent'
         19bbe5f5031a0b0a9f6e92b7736e033c132dd31e Merge branch into tip/master: 'locking/futex'
         2a21a1f88a6958657170448b0b913ae31bc14faf Merge branch into tip/master: 'x86/boot'
         
  - ref: refs/heads/tip/urgent
    old: 94febdf0830c3f90ce35ca80f6c1b157f0b9c73f
    new: e517fbea00aec20325c516c64cf1d1b30a3893bb
    log: |
         02a4984a359633d45b0926eb2a9c6d7bfb71b2e2 perf/core: Fix missing read event generation on task exit
         3ce7078debf267e12aab93528b40ba6c373bfa52 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
         477fa55e3de7c40ba47f10c837c6a32e300893a1 bug: Let report_but_entry() provide the correct bugaddr
         40f40edaa30137fe7f09752db60a7a6ab4124ef9 bug: Hush suggest-attribute=format for __warn_printf()
         1ea43a4e39e57c3a16e8b2740004141133ad0a83 Merge branch into tip/master: 'core/urgent'
         e517fbea00aec20325c516c64cf1d1b30a3893bb Merge branch into tip/master: 'perf/urgent'
         
