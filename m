From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 07 Jul 2024 01:39:31 -0000
Message-Id: <172031637116.25951.5751571447816736250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 063aa52e6fb52774bed3df7399c456de189ed94b
    new: be97428538b2d5f7b3944a82db17c71efed66f2c
    log: |
         d40aa0c038d6761c9a73705cba6d75f7b919150a mm: add VM_DROPPABLE for designating always lazily freeable mappings
         68ceb8f8b8d5e167e3c510833dcae46e9e75c58e random: introduce generic vDSO getrandom() implementation
         607a171687f134cbed30f010ed1041a671a1693e x86: vdso: Wire up getrandom() vDSO implementation
         1a9609bdb82a362d66f4befa982f7bcc5703a56d selftests/vDSO: add tests for vgetrandom
         a8244a60539652f395466e0a7739c0a3c797223b mm: Do not OOM when failing VM_DROPPABLE faults
         be97428538b2d5f7b3944a82db17c71efed66f2c x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/jd/vdso-test-harness
    old: af3e5f54503a946032b356af8d5ce4b54758f2ef
    new: 88a12d2e3a300af0eeb2846929e21c4e038b1aff
    log: |
         d40aa0c038d6761c9a73705cba6d75f7b919150a mm: add VM_DROPPABLE for designating always lazily freeable mappings
         68ceb8f8b8d5e167e3c510833dcae46e9e75c58e random: introduce generic vDSO getrandom() implementation
         607a171687f134cbed30f010ed1041a671a1693e x86: vdso: Wire up getrandom() vDSO implementation
         1a9609bdb82a362d66f4befa982f7bcc5703a56d selftests/vDSO: add tests for vgetrandom
         88a12d2e3a300af0eeb2846929e21c4e038b1aff wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 8b0174ebd4b03b0543709f8757f2e9e4fd9585b8
    new: 1a9609bdb82a362d66f4befa982f7bcc5703a56d
    log: |
         d40aa0c038d6761c9a73705cba6d75f7b919150a mm: add VM_DROPPABLE for designating always lazily freeable mappings
         68ceb8f8b8d5e167e3c510833dcae46e9e75c58e random: introduce generic vDSO getrandom() implementation
         607a171687f134cbed30f010ed1041a671a1693e x86: vdso: Wire up getrandom() vDSO implementation
         1a9609bdb82a362d66f4befa982f7bcc5703a56d selftests/vDSO: add tests for vgetrandom
         
