From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 13 Feb 2025 18:24:48 -0000
Message-Id: <173947108885.3806202.4068231704347772390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b9524a73725d337ef08da3f24c3216708dfd9c0e
    new: 967154646b7cc0ac911d6b8335a2d97e5071598c
    log: |
         1508ead3d2292555c02550f5512c9b0ff537aeb6 riscv: cpufeature: use bitmap_equal() instead of memcmp()
         431a3bbd32491ff42fe81ea490b6809c47bd7c40 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
         5c238584bce596fd0d0e3b2b449e042580aef6e6 riscv/futex: sign extend compare value in atomic cmpxchg
         ccc71244f95c12246b9378df824df6a56ae06ec9 Documentation: riscv: Remove KPROBES_ON_FTRACE
         b6059e2adc1ef462f3074fd10289b73f3a92f891 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
         0eeb13956757c1a6bc7c0247374ac834d7c5a44d riscv: signal: fix signal frame size
         5338770fc74bf1c927cf7b9a3b886fc9c983d2de riscv: signal: fix signal_minsigstksz
         967154646b7cc0ac911d6b8335a2d97e5071598c MAINTAINERS: Add myself as a riscv reviewer
         
