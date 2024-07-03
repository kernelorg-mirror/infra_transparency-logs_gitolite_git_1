From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 03 Jul 2024 19:56:59 -0000
Message-Id: <172003661969.26520.3520610227328895872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 7c5d838d70902f017bc9b272b494994654b0c2bd
    new: 7e72e7cd4a15f57473100c02079779512e07e36b
    log: |
         a3f24e83d11d7ceb4743416c803332e9c5749298 drivers/perf: riscv: Do not update the event data if uptodate
         7dd646cf745c34d31e7ed2a52265e9ca8308f58f drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
         16d3b1af0944cd0e4eae291ab0097c54ecbc1048 perf: RISC-V: Check standard event availability
         7e72e7cd4a15f57473100c02079779512e07e36b Merge patch series "Assorted fixes in RISC-V PMU driver"
         
