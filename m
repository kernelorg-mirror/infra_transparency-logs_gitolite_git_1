Content-Type: multipart/mixed; boundary="===============2918200211033720834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 13 Nov 2024 19:33:35 -0000
Message-Id: <173152641546.4090022.17431685177318822794@gitolite.kernel.org>

--===============2918200211033720834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b024c718b68e84fb92ea90f88be9327145d82354
    new: 27467de2b7465b73b99c81c670899736aa5e254c
    log: revlist-b024c718b68e-27467de2b746.txt

--===============2918200211033720834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b024c718b68e-27467de2b746.txt

1f7393adf67de6897b1ee614903e1900d7cf069b perf disasm: Define stubs for the LLVM and capstone disassemblers
a6e8a58de6294578195447596fb975a9027b4d2c perf disasm: Allow configuring what disassemblers to use
463c2031655c08007401b0eefed817ed2da2ebfb perf tools: Fix typos Muliplier -> Multiplier
d99b3125726aade4f5ec4aae04805134ab4b0abd perf list: Fix topic and pmu_name argument order
b81bb703372837a6d6b4cc964b6db58d1dfdba8b perf timechart: Remove redundant variable assignment
31bedc1fb1d93250ae1900ee92ccd56689956d22 libsubcmd: Move va_end() before exit
ad91a72464084ad9739c2c6a95d7c802cdb33986 perf trace: Fix tracing itself, creating feedback loops
354f3d290bb6ea52bfd868ccd51cfbb8a469fc2e perf probe: Fix error message for failing to find line range
6a2c9c097f191361f81fc9595fa0590f1bd5fba4 perf probe: Fix to ignore escaped characters in --lines option
16b9400ffbf9e43fc2fe6d25251827446e4d4c36 perf probe: Accept FUNC@* to specify function name explicitly
2f5896acf81e56444f4a3d1ef8a1c39c108d64f4 perf string: Add strpbrk_esq() and strdup_esq() for escape and quote
27467de2b7465b73b99c81c670899736aa5e254c perf probe: Introduce quotation marks support

--===============2918200211033720834==--
