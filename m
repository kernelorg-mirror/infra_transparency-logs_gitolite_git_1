From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 26 Jun 2024 14:40:44 -0000
Message-Id: <171941284456.24876.17845928686185341984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: cc2c169e34b4215f73c66a34bd292e9e1fcaa3c9
    new: e7c7226e8d64fa1b0fb35efc7b3d7b1378355712
    log: |
         8abf3b3b2cb15f4c638a5e91b0e9f5260d99820f drivers/perf: riscv: Do not update the event data if uptodate
         a22cf30f1a85c4546d4a0029a6152c9ae7507b22 drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
         e80bdb8ebeaeddbfde8d30d4053071f7652f4100 perf: RISC-V: Check standard event availability
         e7c7226e8d64fa1b0fb35efc7b3d7b1378355712 Merge patch series "Assorted fixes in RISC-V PMU driver"
         
