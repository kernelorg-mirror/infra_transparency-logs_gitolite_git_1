Content-Type: multipart/mixed; boundary="===============3132546195978195902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Sun, 11 Oct 2026 15:12:19 -0000
Message-Id: <179173153931.3650613.10915184939922438144@gitolite.kernel.org>

--===============3132546195978195902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: c9b1f734af65a23545112d6ce8fc821debb0161a
    new: 8f5dbfb93440d1aba216a1a34369a65654b94be9
    log: revlist-c9b1f734af65-8f5dbfb93440.txt

--===============3132546195978195902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b1f734af65-8f5dbfb93440.txt

53ab52cfe5ce62a667de1d59c0f5cb9474049d6c alpha: load the MMU context when switch_mm() switches the current task
01df8f401888efdd150276bcc5a9726441e41a4b alpha: run check_mmu_context() from finish_arch_post_lock_switch()
ef43cfc28c420892895f4f23b593a3c6a97b06fd alpha: only use a targeted tbi() when the target mm is really current
738cf8f7a78ff9bbbc300654dbdf9b6e746e51d8 alpha: invalidate the local context in flush_tlb_page()
62c92086f30e8b111d2f2c58e4a82225f7e41c0e alpha: fix the local TLB invalidate in flush_tlb_page()
3faee097b939e43309e24b1f1fdfe3b2eef6b5eb alpha: fix the local TLB invalidate in the UP flush_tlb_page()
b2c3b654bb643c7e5b7ce27bbd17e5d3908d9ae9 alpha: invalidate the local context in flush_tlb_mm()
f19ae6f51a38605d6282da41d2940985cbea7183 alpha: invalidate the local context in flush_icache_user_page()
471e7f9c890bad80e25eda27d81c6c78204736cc alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
982c55c57d88bd7f1637dc7cbc8f24ffeb297916 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
8f5dbfb93440d1aba216a1a34369a65654b94be9 selftests/seccomp: add Alpha support to seccomp_bpf

--===============3132546195978195902==--
