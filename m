From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Tue, 12 Aug 2025 12:05:45 -0000
Message-Id: <175500034597.4043813.16512902770411391601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/alex-fixes
    old: 50eed63689e8931d77960cb9d943dbc5b7b94850
    new: 62950c35a515743739e3d863eac25c20a5bd1613
    log: |
         c304606dbc1fd83a71febf96216b44edf1a07c8f riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
         62950c35a515743739e3d863eac25c20a5bd1613 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
         
