Content-Type: multipart/mixed; boundary="===============2747582534776500624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sat, 08 Jan 2022 04:35:00 -0000
Message-Id: <164161650064.10633.5670971982172686317@gitolite.kernel.org>

--===============2747582534776500624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: affd17d22b736c59b910a644f7f89687c524b7b6
    new: c3bc9a91ad8319724c756e33e5d71884005fe428
    log: revlist-affd17d22b73-c3bc9a91ad83.txt

--===============2747582534776500624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-affd17d22b73-c3bc9a91ad83.txt

d456e7da9dbd271aacd14812d4b9b74e7d7edd52 x86/events, x86/insn-eval: Remove incorrect active_mm references
233d81a0a1e7b8eca1907998152ee848159b8774 sched/scs: Initialize shadow stack on idle thread bringup, not shutdown
bbe374507b9938f303f8a1e40116b7629f3e06b5 Rework "sched/core: Fix illegal RCU from offline CPUs"
28ff7966573c7830f6bc296c1a1fc9a4c7072dc0 exec: Remove unnecessary vmacache_seqnum clear in exec_mmap()
60eb8a98061100f95e53e7868841fbb9a68237c8 sched, exec: Factor current mm changes out from exec
521a37c3b488e902b7f2f79f10ba2e2d729ff553 kthread: Switch to __change_current_mm()
737a7e95338f5c624884e9f5c9b632dc55497fd6 sched: Use lightweight hazard pointers to grab lazy mms
f2a3fb67ea4cf46b2524b5b1a444f42299117b7d x86/mm: Make use/unuse_temporary_mm() non-static
e8c190d7c10bcaad7b182751a2149581a118b822 x86/mm: Allow temporary mms when IRQs are on
1d3bd7fa43fccab03f675d1b5dcd6193364d55cb x86/efi: Make efi_enter/leave_mm use the temporary_mm machinery
8f878d18fe4048204a10e97869f597d31f35782f x86/mm: Remove leave_mm() in favor of unlazy_mm_irqs_off()
5647bb9d30717dc6993b4a90484f1bbeedcdddbb x86/mm: Use unlazy_mm_irqs_off() in TLB flush IPIs
be4b912ab90112dc83d612406864df3fcf422020 x86/mm: Optimize for_each_possible_lazymm_cpu()
c3bc9a91ad8319724c756e33e5d71884005fe428 x86/mm: Opt in to IRQs-off activate_mm()

--===============2747582534776500624==--
