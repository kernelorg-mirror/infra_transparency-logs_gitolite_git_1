From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 10 Feb 2026 20:24:51 -0000
Message-Id: <177075509197.590716.9421349551322163443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/usdt_nop
    old: 8422369ec8d82fb99695a75e99837172bae085c6
    new: 782de2275973744777128c1ad7d0c3574bc8da10
    log: |
         57ef23b86f3093de03c30cdde1a121d150bf7f2c selftests/bpf: Emit nop,no5 instructions combo for x86_64 arch
         fd6833f36ee9cb8934e2c9e36e1d12c0c6e24611 libbpf: Add uprobe syscall feature detection
         99881ee51d65b10c67d583a5f29536c251e01c35 libbpf: Add support to detect nop,nop5 instructions combo for usdt probe
         e939fc1d1f25d320c32adf17354b6f9dac107ce3 selftests/bpf: Add test for checking correct nop of optimized usdt
         782de2275973744777128c1ad7d0c3574bc8da10 selftests/bpf: Add usdt trigger bench
         
