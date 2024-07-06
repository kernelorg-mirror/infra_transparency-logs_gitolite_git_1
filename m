From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 06 Jul 2024 02:04:01 -0000
Message-Id: <172023144157.23914.7721002675905107534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: c93f5bf0e002119988e189d8387b62e7f339080a
    new: 803d9da5687a685498b1899469716dca16aa4917
    log: |
         97d029dda97a762e1258b7e27af13e1d08bf1edb mm: add VM_DROPPABLE for designating always lazily freeable mappings
         75b89915e155d721e756dd37b039f5056e9d0806 random: introduce generic vDSO getrandom() implementation
         697bca32b465ad0ea612c08c83486ae02aa8eee1 x86: vdso: Wire up getrandom() vDSO implementation
         803d9da5687a685498b1899469716dca16aa4917 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 25d3f386e037ac1f06366af4006688e765499f49
    new: 697bca32b465ad0ea612c08c83486ae02aa8eee1
    log: |
         97d029dda97a762e1258b7e27af13e1d08bf1edb mm: add VM_DROPPABLE for designating always lazily freeable mappings
         75b89915e155d721e756dd37b039f5056e9d0806 random: introduce generic vDSO getrandom() implementation
         697bca32b465ad0ea612c08c83486ae02aa8eee1 x86: vdso: Wire up getrandom() vDSO implementation
         
