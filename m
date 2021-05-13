From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 13 May 2021 16:32:05 -0000
Message-Id: <162092352549.4754.9502658265080170146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/clocksource
    old: 9f5c5a88cedc9051c8f358a16b3c879c79b41393
    new: 515016ad5f465de921c8788b0651ae3b764b3e67
    log: |
         b509a9800648b24ac8ab58c4fdc735b8cbfd5f86 clocksource: Check per-CPU clock synchronization when marked unstable
         df29d3cd5ad4d400767caa199ec7c0ecbab10fc8 clocksource: Limit number of CPUs checked for clock synchronization
         6f488f72c0ed46a41b9601aca2d40dd5e6f9e988 clocksource: Reduce clocksource-skew threshold for TSC
         f4c6b34ee12bbd27280f62d3c8ebd741d01af116 clocksource: Provide kernel module to test clocksource watchdog
         515016ad5f465de921c8788b0651ae3b764b3e67 clocksource: Print deviation in nanoseconds for unstable case
         
