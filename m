From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 09 Oct 2025 00:15:59 -0000
Message-Id: <175996895985.562548.6643691677487080639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: a86c0cff7e04d96754fdcea7352ad4165affa432
    new: bc597fb69b090bada4c2bfb824fb6d858e846b79
    log: |
         3a235278ffd08e07c36de6617c3f762cf61cdf57 riscv: kgdb: Ensure that BUFMAX > NUMREGBYTES
         731bc75e10cea79113afe76b9ff26255a65a50a4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
         251a1b39e5467aca22398b77c99c57022b65794a riscv: entry: fix typo in comment 'instruciton' -> 'instruction'
         bc597fb69b090bada4c2bfb824fb6d858e846b79 riscv: kprobes: Fix probe address validation
         
