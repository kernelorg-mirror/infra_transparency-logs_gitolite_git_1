From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 08 Jul 2024 14:36:08 -0000
Message-Id: <172044936873.30247.17435697539800813580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 2f86e63c45c6691e975c9fb2b332a1456c55c77b
    new: d0317b97dbe6013c9d84fd79f7a789669fdc6661
    log: |
         7b1ed736b8f70a962a7d1f4768a4db385ac3bf35 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         b7185e8ac590f38b5c01bc2687899c1e5f4f47fd random: introduce generic vDSO getrandom() implementation
         1ed71415228fd98fbc20b5b7167235958f79f86f x86: vdso: Wire up getrandom() vDSO implementation
         3d5dc4882706f0a39be74eac173ef994ce18e1f3 selftests/vDSO: add tests for vgetrandom
         81a01df214ace0b1c76ac33504cc499fa1c39bfe mm: Do not OOM when failing VM_DROPPABLE faults
         d0317b97dbe6013c9d84fd79f7a789669fdc6661 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/jd/vdso-test-harness
    old: a05b68794b676c8eb9f9d5f7c6bbe14ac28d5caf
    new: 2743e0615d4e61c9d8d69e5c9eb335d202515766
    log: |
         7b1ed736b8f70a962a7d1f4768a4db385ac3bf35 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         b7185e8ac590f38b5c01bc2687899c1e5f4f47fd random: introduce generic vDSO getrandom() implementation
         1ed71415228fd98fbc20b5b7167235958f79f86f x86: vdso: Wire up getrandom() vDSO implementation
         3d5dc4882706f0a39be74eac173ef994ce18e1f3 selftests/vDSO: add tests for vgetrandom
         2743e0615d4e61c9d8d69e5c9eb335d202515766 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: e0a038ad2e51a09b1e7f7ade643dac1eb2a104bb
    new: 3d5dc4882706f0a39be74eac173ef994ce18e1f3
    log: |
         7b1ed736b8f70a962a7d1f4768a4db385ac3bf35 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         b7185e8ac590f38b5c01bc2687899c1e5f4f47fd random: introduce generic vDSO getrandom() implementation
         1ed71415228fd98fbc20b5b7167235958f79f86f x86: vdso: Wire up getrandom() vDSO implementation
         3d5dc4882706f0a39be74eac173ef994ce18e1f3 selftests/vDSO: add tests for vgetrandom
         
