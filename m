From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 27 Nov 2020 09:39:10 -0000
Message-Id: <160646995057.11279.14089623347039245373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 91c7a7e0656de077911332f2acdb60f6fd4a134f
    new: cbab54d9c2b2a73abe541790df28add14b2385bd
    log: |
         74a2810b7c1fcd60c87a8c47f95660628e00e97c MIPS: KASLR: Correct valid bits in apply_r_mips_26_rel()
         a307a4ce9ecd2e23c71318201330d9d648b3f818 MIPS: Loongson64: Add KASLR support
         f0e82242b16826077a2775eacfe201d803bb7a22 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
         cbab54d9c2b2a73abe541790df28add14b2385bd MIPS: No need to check CPU 0 in {loongson3,bmips,octeon}_cpu_disable()
         
