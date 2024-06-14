From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 14 Jun 2024 18:50:51 -0000
Message-Id: <171839105151.14452.2353081129480402014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: d704c7e6de9dab17c50a449e94c357cb5052ed02
    new: 7ebde3181077aa34c931eedf400ecb69aad244ff
    log: |
         72433f056be4ca244d24bed59640d4be53cf8c77 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
         19ee286ef26d8090e2ff2e753fcc7d6996f5f93b vdso test
         0de15402d87c40a1c082d96cd1b3e0d3a070e3bb mm: add VM_DROPPABLE for designating always lazily freeable mappings
         53944033c30f49fea1011341cc97fbfb1ecfdbd4 random: add vgetrandom_alloc() syscall
         f8d54b6777140e3bdd9c2012d84b360e08cf18c4 arch: allocate vgetrandom_alloc() syscall number
         f1a5981155afae7978d318debd6b1d601b0ee4b9 random: introduce generic vDSO getrandom() implementation
         af48d5da719664e70407c48eefea0c4789b547d5 x86: vdso: Wire up getrandom() vDSO implementation
         99603a89faed7511d1d22fc1eafbed84056d86e3 mm: Do not OOM when failing VM_DROPPABLE faults
         7ebde3181077aa34c931eedf400ecb69aad244ff x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/vdso
    old: 0fb4afec8b47b80ea72a70655035bf17974ed9de
    new: af48d5da719664e70407c48eefea0c4789b547d5
    log: |
         0de15402d87c40a1c082d96cd1b3e0d3a070e3bb mm: add VM_DROPPABLE for designating always lazily freeable mappings
         53944033c30f49fea1011341cc97fbfb1ecfdbd4 random: add vgetrandom_alloc() syscall
         f8d54b6777140e3bdd9c2012d84b360e08cf18c4 arch: allocate vgetrandom_alloc() syscall number
         f1a5981155afae7978d318debd6b1d601b0ee4b9 random: introduce generic vDSO getrandom() implementation
         af48d5da719664e70407c48eefea0c4789b547d5 x86: vdso: Wire up getrandom() vDSO implementation
         
