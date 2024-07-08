From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 08 Jul 2024 02:35:41 -0000
Message-Id: <172040614151.1647.7150747602161851595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 711083dd0c0a88a336d6eea71391b1faedee9f07
    new: 9f52570e026fbaf1a796284d6a77c0030e24cde7
    log: |
         dc381e96ce8f3ca896386080ff490b18038ec594 selftests/vDSO: add tests for vgetrandom
         a648b5b9947e4dcf5f8d34d778910668d33e0493 mm: Do not OOM when failing VM_DROPPABLE faults
         9f52570e026fbaf1a796284d6a77c0030e24cde7 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/jd/vdso-test-harness
    old: 07a03febca961643a1f3aa266bfcb5a4265eafe9
    new: 874efbd8289267a283ca24f759e30f07ebc7c9a3
    log: |
         dc381e96ce8f3ca896386080ff490b18038ec594 selftests/vDSO: add tests for vgetrandom
         874efbd8289267a283ca24f759e30f07ebc7c9a3 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 7b9777f2f88b7f67820b0f5048ebcacdc3fdcc88
    new: dc381e96ce8f3ca896386080ff490b18038ec594
    log: |
         dc381e96ce8f3ca896386080ff490b18038ec594 selftests/vDSO: add tests for vgetrandom
         
