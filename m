From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 23 Jan 2026 18:00:41 -0000
Message-Id: <176919124113.3765943.5437430241367550164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6b738132013c41eddb4ebb4724375254ac5e89bf
    new: cabdc7b84a22908eefeec3500778f01c529f08fc
    log: |
         00a2f42539d084178bbbbe2d51470cbbb8c8364e perf disasm: Refactor arch__find and initialization of arch structs
         1d92876f76906de763ce84ee7e05e4e966607208 perf disasm: Minor layout tweaks for 'struct arch'
         02d646af09d37beaafe8e63da948531f8ee6f7b0 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
         93ab8351b7303a08191b886626c01a9d4d5b3d1b perf tests sched: Avoid error in cleanup on loaded machines
         702ec90de045890da8582323b98319c8d859f0ca perf annotate: Fix memcpy size in arch__grow_instructions()
         cabdc7b84a22908eefeec3500778f01c529f08fc perf regs: Refactor use of arch__sample_reg_masks() to perf_reg_name()
         
