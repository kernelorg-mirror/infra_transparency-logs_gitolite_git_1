Content-Type: multipart/mixed; boundary="===============4185661496614442233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 09 Dec 2021 17:29:30 -0000
Message-Id: <163907097035.30550.5460266022760370267@gitolite.kernel.org>

--===============4185661496614442233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 5c7ccfdc59b5b69d61c06a1f4c3c19a19bb96e0b
    new: 56414ecdb7d6191aac45a5203864b52f3d8f87a3
    log: revlist-5c7ccfdc59b5-56414ecdb7d6.txt

--===============4185661496614442233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7ccfdc59b5-56414ecdb7d6.txt

758f32ac11b9a6d3fadea590ba05da8c22b6a143 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
b79c03f8f38d7bc27a1ae83af3aa2abd0fa62ae2 headers/deps: Add header dependencies to .c files: <asm/insn.h>
89d7a5c124b736196107b3ecd238cd31f2791e8d FIX: a6db37a2cb52 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
336912e9ea53d0e6631fedf1d82389461b915841 FIX: 597d0aa5d515 headers/deps: Add header dependencies to .c files: <linux/string.h>
dae49543c83c7392b7a73290f840eeba128beaf0 FIX: 6e7d99f97cc1 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
5bb89c58f0d9e961aec4f0effffd16a7322ff27e headers/deps: Add header dependencies to .c files: <linux/minmax.h>
95e1d0ae2ed214ad90660473abac5a3e49adf34c headers/prep: Fix header to build standalone: MIPS: <asm/fb.h>
c5049e92468570dd78f465d49214cfda8166af9a FIX: 438cbc865db2 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
52c777752cbf45f6aca5f93b47251d52d8a415a8 FIX: dd3e355128b4 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
4bd422355acca95423c1ca3f1b2782b2d5cace80 headers/prep: Fix header to build standalone: MIPS: <asm/mips-cps.h>
d9dec197ff4ec1f3b480e80d2ebbc3a1d82c41fe FIX: 69d60e2043b0 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
37ba6b13919d56b6881c8c322fba2df7840a0990 headers/deps: Add header dependencies to .c files: <linux/init.h>
3104d254d8a64958fd2fddbad8996e692ed46e82 headers/deps: Add header dependencies to .c files: <linux/resource_ext_api.h>
bdca6f2a8214370de1cdd1401d9770d572b12f39 headers/prep, iommu/sun50i: Avoid 'PT_SIZE' namespace collision by renaming it to 'IOMMU_PT_SIZE'
484f00d664980904a42eaafae3a904c8bb591116 FIX: 2546aa9d3202 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
843f0e2f2c89dba35894dd94fec6c43987ffc406 headers/deps: Add header dependencies to .c files: <linux/percpu.h>
d2b7e26da0ccd1e69385b41f9b40d2d74f7ee549 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
d4a8615347ef17275ed00ccf9d3d44d1d79e0939 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
a5cd6b8bcddd88e6458f996af773ebb88488b250 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
8d3a85155267a1947853f71f63d304e2c3efb97c headers/deps: Add header dependencies to .c files: <linux/ioport.h>
56414ecdb7d6191aac45a5203864b52f3d8f87a3 FIX: 2546aa9d3202 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>

--===============4185661496614442233==--
