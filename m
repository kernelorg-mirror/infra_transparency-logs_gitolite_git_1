From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 09 Jul 2024 03:34:56 -0000
Message-Id: <172049609698.32087.9561287424225323023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: d0317b97dbe6013c9d84fd79f7a789669fdc6661
    new: ac7bc018286e599ed0a438016c4b999f4e2d807a
    log: |
         14cd1a877fc6e967fb883596ae828c52d243c36c selftests/vDSO: fix clang build errors and warnings
         7bb79ef48b9d5ad7dc89e07c3b6ae3960da72722 selftests/vDSO: remove partially duplicated "all:" target in Makefile
         868680ffba11c24597e63149b288da92e2f6ba6b selftests/vDSO: remove duplicate compiler invocations from Makefile
         94beef29e110a86904dab956d2d1b7b8e43d258a mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         9debd2060695e52a995d66d40e22c99ac187a177 random: introduce generic vDSO getrandom() implementation
         26012fe703bb67327fa93cedd1217fe4db6f91dd x86: vdso: Wire up getrandom() vDSO implementation
         594a5586f0228f44456e0bfc82d654702c1b98aa selftests/vDSO: add tests for vgetrandom
         555de2c6d677934468b2c00d9ce7ca85da9efe31 mm: Do not OOM when failing VM_DROPPABLE faults
         ac7bc018286e599ed0a438016c4b999f4e2d807a x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/jd/vdso-test-harness
    old: 2743e0615d4e61c9d8d69e5c9eb335d202515766
    new: a64d7629ad9332b8d32ecb11720805877741b08a
    log: |
         14cd1a877fc6e967fb883596ae828c52d243c36c selftests/vDSO: fix clang build errors and warnings
         7bb79ef48b9d5ad7dc89e07c3b6ae3960da72722 selftests/vDSO: remove partially duplicated "all:" target in Makefile
         868680ffba11c24597e63149b288da92e2f6ba6b selftests/vDSO: remove duplicate compiler invocations from Makefile
         94beef29e110a86904dab956d2d1b7b8e43d258a mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         9debd2060695e52a995d66d40e22c99ac187a177 random: introduce generic vDSO getrandom() implementation
         26012fe703bb67327fa93cedd1217fe4db6f91dd x86: vdso: Wire up getrandom() vDSO implementation
         594a5586f0228f44456e0bfc82d654702c1b98aa selftests/vDSO: add tests for vgetrandom
         a64d7629ad9332b8d32ecb11720805877741b08a wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 3d5dc4882706f0a39be74eac173ef994ce18e1f3
    new: 594a5586f0228f44456e0bfc82d654702c1b98aa
    log: |
         14cd1a877fc6e967fb883596ae828c52d243c36c selftests/vDSO: fix clang build errors and warnings
         7bb79ef48b9d5ad7dc89e07c3b6ae3960da72722 selftests/vDSO: remove partially duplicated "all:" target in Makefile
         868680ffba11c24597e63149b288da92e2f6ba6b selftests/vDSO: remove duplicate compiler invocations from Makefile
         94beef29e110a86904dab956d2d1b7b8e43d258a mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         9debd2060695e52a995d66d40e22c99ac187a177 random: introduce generic vDSO getrandom() implementation
         26012fe703bb67327fa93cedd1217fe4db6f91dd x86: vdso: Wire up getrandom() vDSO implementation
         594a5586f0228f44456e0bfc82d654702c1b98aa selftests/vDSO: add tests for vgetrandom
         
