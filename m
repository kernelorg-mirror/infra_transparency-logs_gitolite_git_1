Content-Type: multipart/mixed; boundary="===============1657633838313593483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Sat, 10 Oct 2026 16:51:42 -0000
Message-Id: <179165110253.2352191.10261436237689955964@gitolite.kernel.org>

--===============1657633838313593483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: 496e328c6107ebdcd0a0d70eae52595b64b52a57
    new: ac30e0ad468a4b53c53df7b628a6fe069f72cf76
    log: revlist-496e328c6107-ac30e0ad468a.txt

--===============1657633838313593483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496e328c6107-ac30e0ad468a.txt

c9b1f734af65a23545112d6ce8fc821debb0161a alpha: add 128-bit shift helpers
7500493539b47b92a56efab8538f108ddc8c132b alpha: load the MMU context when switch_mm() switches the current task
68f45c4e5784056ecc28e45c634f3882cfda8dea alpha: run check_mmu_context() from finish_arch_post_lock_switch()
d48b3fe07b18d3401ebdcaacd846388a6dd406a7 alpha: only use a targeted tbi() when the target mm is really current
86d845cb4537d8f18041def388bd59fd13fa0a6f alpha: invalidate the local context in flush_tlb_page()
b828ccce6221ba26e28c33c370fefe825f01499f alpha: fix the local TLB invalidate in flush_tlb_page()
ba90538115bdfd1ba0a4da6122ffa05d9e17399e alpha: fix the local TLB invalidate in the UP flush_tlb_page()
6e3a7aa2818bac04b198b32c6eba5772931126cf alpha: invalidate the local context in flush_tlb_mm()
29e34d2b1b870fe1dd4c701aa77782756cc2e174 alpha: invalidate the local context in flush_icache_user_page()
57dea0873c6d95b662816eef28aec812615621a5 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
ac30e0ad468a4b53c53df7b628a6fe069f72cf76 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms

--===============1657633838313593483==--
