From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 07 Jul 2024 00:16:00 -0000
Message-Id: <172031136033.31114.17477886951737635899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 5c346ee9902826cff4f107b1db16a01aaa4717ee
    new: 063aa52e6fb52774bed3df7399c456de189ed94b
    log: |
         cd3f0351d27aecfca8fb616d4710d6c30c97ef4f mm: add VM_DROPPABLE for designating always lazily freeable mappings
         827c4fda60f4d1cf5e6256d153b78786ce000837 random: introduce generic vDSO getrandom() implementation
         915d8d5b1dbbdd24dc937acf4d2a6a7d591a20cc x86: vdso: Wire up getrandom() vDSO implementation
         8b0174ebd4b03b0543709f8757f2e9e4fd9585b8 selftests/vDSO: add tests for vgetrandom
         3956b63c8e87c24441ca780f5ad374f3df91d9b8 mm: Do not OOM when failing VM_DROPPABLE faults
         063aa52e6fb52774bed3df7399c456de189ed94b x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/jd/vdso-test-harness
    old: bc6504b8712589af209747a0b269445bce72e002
    new: af3e5f54503a946032b356af8d5ce4b54758f2ef
    log: |
         cd3f0351d27aecfca8fb616d4710d6c30c97ef4f mm: add VM_DROPPABLE for designating always lazily freeable mappings
         827c4fda60f4d1cf5e6256d153b78786ce000837 random: introduce generic vDSO getrandom() implementation
         915d8d5b1dbbdd24dc937acf4d2a6a7d591a20cc x86: vdso: Wire up getrandom() vDSO implementation
         8b0174ebd4b03b0543709f8757f2e9e4fd9585b8 selftests/vDSO: add tests for vgetrandom
         af3e5f54503a946032b356af8d5ce4b54758f2ef wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: e90a0745c26538a0fc626966b70a85d4bdac8e28
    new: 8b0174ebd4b03b0543709f8757f2e9e4fd9585b8
    log: |
         cd3f0351d27aecfca8fb616d4710d6c30c97ef4f mm: add VM_DROPPABLE for designating always lazily freeable mappings
         827c4fda60f4d1cf5e6256d153b78786ce000837 random: introduce generic vDSO getrandom() implementation
         915d8d5b1dbbdd24dc937acf4d2a6a7d591a20cc x86: vdso: Wire up getrandom() vDSO implementation
         8b0174ebd4b03b0543709f8757f2e9e4fd9585b8 selftests/vDSO: add tests for vgetrandom
         
