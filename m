From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 29 Apr 2024 17:30:33 -0000
Message-Id: <171441183356.29830.13612991610305003803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 4630932a55298befbad62f2563f57bee16e0e450
    new: a93289b830ce783955b22fbe5d1274a464c05acf
  - ref: refs/heads/mm-nonmm-stable
    old: 95982a76bb5032653795d00d37f866a6b0e11554
    new: e02577872ff510c2e9e2d37134c908ef4841fe35
    log: |
         0f373e6d91b9dd75317d05a21abd999783cf70da intel_th: remove usage of the deprecated ida_simple_xx() API
         55dbc5b5174d0e7d1fa397d05aa4cb145e8b887e pps: remove usage of the deprecated ida_simple_xx() API
         200a289b342bae6cbeb0b7406b2af55feef0de94 mux: remove usage of the deprecated ida_simple_xx() API
         35c9dcde4ecb82ba4a46219a345c36054fd15454 selftests: exec: make binaries position independent
         5a9d4d83864afde4469dccc4eb4a0449d6d5d76f cpumask: delete unused reset_cpu_possible_mask()
         e02577872ff510c2e9e2d37134c908ef4841fe35 crash: add prefix for crash dumping messages
         
