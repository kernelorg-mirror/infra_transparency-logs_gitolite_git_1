From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 25 Jan 2023 18:24:35 -0000
Message-Id: <167467107553.3065.16290990090522306351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/pnmi/cleanup
    old: bccfff6947e25c2c9b133afa4c384cc35d19c2ec
    new: 518aa18bef8836ab787079b6da10bf3ed0867d8c
    log: |
         f7552e954a2258612751ef2868531179abb1fbcf arm64: make ARM64_HAS_GIC_PRIO_MASKING depend on ARM64_HAS_GIC_CPUIF_SYSREGS
         bc68af50af64480029efa6b38a9430f9a13d9dc6 arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
         518aa18bef8836ab787079b6da10bf3ed0867d8c arm64: irqflags: use alternative branches for pseudo-NMI logic
         
