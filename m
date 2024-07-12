From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 12 Jul 2024 01:34:28 -0000
Message-Id: <172074806810.32659.285547215110349971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 4d9bf8d0b51061bf9a7fc10c364f39860d5c22ab
    new: aea7aa237980772fd476f0f3ae91a16cae5592ee
    log: |
         3af73fad23fad1021ec8f89c67f62db5e4e6bbf2 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         4089f87a986594f5455f616db587f2b6414bcf22 random: introduce generic vDSO getrandom() implementation
         bd04643a4fc8bd8fc77947e8eee315efe1969c29 x86: vdso: Wire up getrandom() vDSO implementation
         41c32169260827f81a55f5c832c4b334ad4c3586 selftests/vDSO: add tests for vgetrandom
         aea7aa237980772fd476f0f3ae91a16cae5592ee x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/jd/vdso-test-harness
    old: 3c88b09b0b32a9c105dd1d8f11ffd60acc61971a
    new: aa077357c05753b59beefbe623c0e831bc8e999a
    log: |
         3af73fad23fad1021ec8f89c67f62db5e4e6bbf2 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         4089f87a986594f5455f616db587f2b6414bcf22 random: introduce generic vDSO getrandom() implementation
         bd04643a4fc8bd8fc77947e8eee315efe1969c29 x86: vdso: Wire up getrandom() vDSO implementation
         41c32169260827f81a55f5c832c4b334ad4c3586 selftests/vDSO: add tests for vgetrandom
         aa077357c05753b59beefbe623c0e831bc8e999a wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 7b1012c6d5abef08c2409ec7be3423a991305370
    new: 41c32169260827f81a55f5c832c4b334ad4c3586
    log: |
         3af73fad23fad1021ec8f89c67f62db5e4e6bbf2 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         4089f87a986594f5455f616db587f2b6414bcf22 random: introduce generic vDSO getrandom() implementation
         bd04643a4fc8bd8fc77947e8eee315efe1969c29 x86: vdso: Wire up getrandom() vDSO implementation
         41c32169260827f81a55f5c832c4b334ad4c3586 selftests/vDSO: add tests for vgetrandom
         
