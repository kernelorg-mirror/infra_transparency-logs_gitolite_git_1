From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 Sep 2024 17:36:59 -0000
Message-Id: <172555781919.2859727.4512274317951013607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 0bbffaad3d8278ce1d57b1306fd6169653dfed92
    new: d0e5a7f48be492bc78f18b317d776cbdb85d14ef
    log: |
         7d1ff93356916f11b120a51f66758f238d4d91e7 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         d0e5a7f48be492bc78f18b317d776cbdb85d14ef selftests: vDSO: ensure vgetrandom works in a time namespace
         
  - ref: refs/heads/master
    old: ac597632e112c9d32fc6cf7eb659500e700eeeeb
    new: 620614e15b30d22e8208cbcc09a7a9e6ad6f56c0
    log: |
         620614e15b30d22e8208cbcc09a7a9e6ad6f56c0 selftests: vDSO: ensure vgetrandom works in a time namespace
         
