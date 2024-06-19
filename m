From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 19 Jun 2024 16:06:18 -0000
Message-Id: <171881317899.779.18069689908663727112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 846362d185c164d9e53bfb4c318e32159382a7cc
    new: e0546a14ad90daa5650581e0a5d3027c0b6624b9
    log: |
         81920c5ccd6746efbec61d682df601a4e96babb9 random: introduce generic vDSO getrandom() implementation
         3ba9cd1987da2768b6e5469110fd8fa372986922 x86: vdso: Wire up getrandom() vDSO implementation
         9ed332d70cf0a94437dc36684759cf75a3741ba5 mm: Do not OOM when failing VM_DROPPABLE faults
         e0546a14ad90daa5650581e0a5d3027c0b6624b9 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/vdso
    old: c2e96375e0f992404f2cd8917d0e9c28c4f72d5c
    new: 3ba9cd1987da2768b6e5469110fd8fa372986922
    log: |
         81920c5ccd6746efbec61d682df601a4e96babb9 random: introduce generic vDSO getrandom() implementation
         3ba9cd1987da2768b6e5469110fd8fa372986922 x86: vdso: Wire up getrandom() vDSO implementation
         
