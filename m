Content-Type: multipart/mixed; boundary="===============1855873726800599841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Jan 2026 09:05:10 -0000
Message-Id: <176846791056.1912854.1041035235822552582@gitolite.kernel.org>

--===============1855873726800599841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: a491c02c2770c9c2d02b96fad7e3a176d77bb737
    new: 69044a0cbfdcc6e788c8a1f8e050d108038461d6
    log: revlist-a491c02c2770-69044a0cbfdc.txt

--===============1855873726800599841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a491c02c2770-69044a0cbfdc.txt

eebe6446ccb75ecb36cb145ab1cbc3db06cbc8d6 perf/core: Speed up kexec shutdown by avoiding unnecessary cross CPU calls
4960626f956d63dce57f099016c2ecbe637a8229 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
4e955c08d6dc76fb60cda9af955ddcebedaa7f69 perf/x86/intel: Support the 4 new OMR MSRs introduced in DMR and NVL
d2bdcde9626cbea0c44a6aaa33b440c8adf81e09 perf/x86/intel: Add support for PEBS memory auxiliary info field in DMR
d345b6bb886004ac1018da0348b5da7d9906071b perf/x86/intel: Add core PMU support for DMR
7cd264d1972d13177acc1ac9fb11ee0a7003e2e6 perf/x86/intel: Add support for PEBS memory auxiliary info field in NVL
c847a208f43bfeb56943f2ca6fe2baf1db9dee7a perf/x86/intel: Add core PMU support for Novalake
8c74e4e3e0596950554962229582260f1501d899 perf/x86: Use macros to replace magic numbers in attr_rdpmc
59af95e028d4114991b9bd96a39ad855b399cc07 perf/x86/intel: Add support for rdpmc user disable feature
10d6d2416db2137a5a0ef9162662e5b7fee56dd4 perf/x86/intel/uncore: Convert comma to semicolon
69044a0cbfdcc6e788c8a1f8e050d108038461d6 x86/uprobes: Fix XOL allocation failure for 32-bit tasks

--===============1855873726800599841==--
