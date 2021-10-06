From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Oct 2021 14:00:47 -0000
Message-Id: <163352884735.16399.6740517812164544393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 9d05787223913171fce20a737ba54e3b6e7da13c
    new: ef0b057793a90aef7af5f5412b21527c7d2fe2cb
    log: |
         52738ad510261914247251b10f4dd1d77277c08b mips, uasm: Enable muhu opcode for MIPS R6
         be0f00d5a24655fba8253a511dfc523f85bd1da1 mips, uasm: Add workaround for Loongson-2F nop CPU errata
         88dfe3f95766665b0e185e6f7a255d2a24e15488 mips, bpf: Add eBPF JIT for 32-bit MIPS
         42fb8eacf86ea97c71abf3cf6f05633c5eb23433 mips, bpf: Add new eBPF JIT for 64-bit MIPS
         a1db4f3581425409c7368de172ea0d4db16eaa25 mips, bpf: Add JIT workarounds for CPU errata
         6675d4a60007dfdeb7692af5a2ba0cdc73832ec5 mips, bpf: Enable eBPF JITs
         06b339fe5450b7e5eab558345db0bf49fd82b3e9 mips, bpf: Remove old BPF JIT implementations
         ef0b057793a90aef7af5f5412b21527c7d2fe2cb Merge branch 'bpf-mips-jit'
         
