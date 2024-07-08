From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 08 Jul 2024 03:05:36 -0000
Message-Id: <172040793629.24296.14639678881350314878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 9f52570e026fbaf1a796284d6a77c0030e24cde7
    new: 2f86e63c45c6691e975c9fb2b332a1456c55c77b
    log: |
         8d9534b5d2df1be43761eda38dc31c4d40d24dc7 random: introduce generic vDSO getrandom() implementation
         6d617de7b06d330b0346e735c68a538ce10601cc x86: vdso: Wire up getrandom() vDSO implementation
         8f0b5ff9ae6aaf52afd3123a238184bf8f5a0e87 selftests/vDSO: add tests for vgetrandom
         f4c330f6c509263574ca6a2b133100f2f2b2720a mm: Do not OOM when failing VM_DROPPABLE faults
         2f86e63c45c6691e975c9fb2b332a1456c55c77b x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/jd/vdso-test-harness
    old: 874efbd8289267a283ca24f759e30f07ebc7c9a3
    new: 04a5123bac6b2f878e70de08ef3ee13f33cb09ed
    log: |
         8d9534b5d2df1be43761eda38dc31c4d40d24dc7 random: introduce generic vDSO getrandom() implementation
         6d617de7b06d330b0346e735c68a538ce10601cc x86: vdso: Wire up getrandom() vDSO implementation
         8f0b5ff9ae6aaf52afd3123a238184bf8f5a0e87 selftests/vDSO: add tests for vgetrandom
         04a5123bac6b2f878e70de08ef3ee13f33cb09ed wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
