From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 01 Apr 2026 17:24:27 -0000
Message-Id: <177506426734.159231.15048241555975888790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: fdf9f4fb831aaae9bff24c96c4897ab71c546cf7
    new: 1e10c666f8f7ec4524fd226186a6ae0ad495aad5
    log: |
         c9973a93a8e35f1f8863da6391d474c54972b48a WIP: arm64: entry: Don't preempt when PSTATE.{D,A} != {0,0}
         fa5f6035ac9363d12562ccdb2971db3712e3c076 arm64: entry: Consistently prefix arm64-specific wrappers
         89609b5deed1d2ebf18c4dc3f4e6959265f767b5 arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
         13b5a5038e34e0ad7c675a5f01916950f0b5a06b WIP: arm64: entry: Use split preemption logic
         1e10c666f8f7ec4524fd226186a6ae0ad495aad5 arm64: entry: Remove DAIF hack
         
