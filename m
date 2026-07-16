From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Thu, 16 Jul 2026 02:27:09 -0000
Message-Id: <178416882983.1857873.7850537183257919945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/experimental/sbi-sse-v9
    old: 9c8890d1965631872d2a0487ea8b89205e28e5ab
    new: 70dd8840ff30f93e2e9f33e7f7de6c3b79036a12
    log: |
         ce545a4a9f3516c7390185a00bf104cafef64f16 riscv: add SBI SSE extension definitions
         2d36dfd48a4f77a1d6229d5866012956b86f8167 riscv: add support for SBI Supervisor Software Events extension
         ddf2ce4a9d285525090d1d9a6c10ecaaf3ce5275 drivers: firmware: add riscv SSE support
         104d1979839e444eccc344838bf65142bf1f0e46 perf: RISC-V: add support for SSE event
         70dd8840ff30f93e2e9f33e7f7de6c3b79036a12 selftests/riscv: add SSE test module
         
