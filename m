From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sun, 27 Apr 2025 08:14:51 -0000
Message-Id: <174574169143.798814.6357320624454681364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 7f74c066e5d920b3a2f0f936060984e3b3709250
    log: |
         56651128e2fbad80f632f388d6bf1f39c928267a MIPS: Fix idle VS timer enqueue
         b713f27e32d87c35737ec942dd6f5ed6b7475f48 MIPS: Move r4k_wait() to .cpuidle.text section
         cc3e3d3a9d09456cf21694b7ea8b9d781e85fda3 MIPS: rename rollback_handler with skipover_handler
         7f74c066e5d920b3a2f0f936060984e3b3709250 MIPS: CPS: Fix potential NULL pointer dereferences in cps_prepare_cpus()
         
