From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 11 Jun 2025 02:19:04 -0000
Message-Id: <174960834479.3892201.12747619370299344865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: a2e12436661fca452de5c417242328ed6f413511
    log: |
         4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
         cf3708ce1b8ebf75adc48d62f7ad72ad29241ec4 rust: cpu: Introduce CpuId abstraction
         e790f17123beb45c6a811135ec3df8f0bd761c0e rust: Use CpuId in place of raw CPU numbers
         a2e12436661fca452de5c417242328ed6f413511 rust: cpu: Add CpuId::current() to retrieve current CPU ID
         
