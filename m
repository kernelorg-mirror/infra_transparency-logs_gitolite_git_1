From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 11 Nov 2024 19:21:32 -0000
Message-Id: <173135289264.1661703.10819899933592667737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ddbfb6f20c1b7a8b111e2194fff767cea032d491
    new: 420c536925c77dbffb473db70a21cbb0bbc30fbf
    log: |
         4c1d8f0547363893bc3b7755aa90755bfd89e2ed perf disasm: Introduce symbol__disassemble_objdump()
         333ea145108338b2d1f0989d6684ad32385bc373 perf disasm: Define stubs for the LLVM and capstone disassemblers
         d8554dfa9b379a32f9a7bc84d0fbe37f309ba97b perf disasm: Allow configuring what disassemblers to use
         0432d3ea8f51155c5cd38242479b9243d23be03e perf tools: Fix typos Muliplier -> Multiplier
         99aef3808a0bfdfdfb1769b9098ada769381e99e perf list: Fix topic and pmu_name argument order
         7d939d1ca4395f70d39261e947487ef3d3133812 perf timechart: Remove redundant variable assignment
         420c536925c77dbffb473db70a21cbb0bbc30fbf libsubcmd: Move va_end() before exit
         
