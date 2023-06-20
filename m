From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 20 Jun 2023 19:30:40 -0000
Message-Id: <168728944050.2409.9361771361846111546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 7d3332be011e4ed061c1403b30b5e54ebccb4fa2
    new: 4681dacadeefa5ca6017e00736adc1d7dc963c6a
    log: |
         648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
         58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
         4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
         
