From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 08 Jul 2024 02:31:02 -0000
Message-Id: <172040586206.30407.7627451961078159003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: be97428538b2d5f7b3944a82db17c71efed66f2c
    new: 711083dd0c0a88a336d6eea71391b1faedee9f07
    log: |
         21d42d9a78cdf77e2fbd1184e7b226b1ab394263 mm: add PROT_DROPPABLE for designating always lazily freeable mappings
         0ad504bc02fa46303d80d63ea4a880efd9d07ab9 random: introduce generic vDSO getrandom() implementation
         8de6dfc2f51e0e755c817db14e4d843361c78920 x86: vdso: Wire up getrandom() vDSO implementation
         7b9777f2f88b7f67820b0f5048ebcacdc3fdcc88 selftests/vDSO: add tests for vgetrandom
         2886bb9d877e50368f31a214942eefbe14a67a68 mm: Do not OOM when failing VM_DROPPABLE faults
         711083dd0c0a88a336d6eea71391b1faedee9f07 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/jd/vdso-test-harness
    old: 17d687577c9310cb64b30057e52dbaf0b7c8e154
    new: 07a03febca961643a1f3aa266bfcb5a4265eafe9
    log: |
         21d42d9a78cdf77e2fbd1184e7b226b1ab394263 mm: add PROT_DROPPABLE for designating always lazily freeable mappings
         0ad504bc02fa46303d80d63ea4a880efd9d07ab9 random: introduce generic vDSO getrandom() implementation
         8de6dfc2f51e0e755c817db14e4d843361c78920 x86: vdso: Wire up getrandom() vDSO implementation
         7b9777f2f88b7f67820b0f5048ebcacdc3fdcc88 selftests/vDSO: add tests for vgetrandom
         07a03febca961643a1f3aa266bfcb5a4265eafe9 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 1a9609bdb82a362d66f4befa982f7bcc5703a56d
    new: 7b9777f2f88b7f67820b0f5048ebcacdc3fdcc88
    log: |
         21d42d9a78cdf77e2fbd1184e7b226b1ab394263 mm: add PROT_DROPPABLE for designating always lazily freeable mappings
         0ad504bc02fa46303d80d63ea4a880efd9d07ab9 random: introduce generic vDSO getrandom() implementation
         8de6dfc2f51e0e755c817db14e4d843361c78920 x86: vdso: Wire up getrandom() vDSO implementation
         7b9777f2f88b7f67820b0f5048ebcacdc3fdcc88 selftests/vDSO: add tests for vgetrandom
         
