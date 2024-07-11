From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 11 Jul 2024 20:05:28 -0000
Message-Id: <172072832842.11107.3220994314105686928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 8b4cebfeb3d820a285697ea821f0bdb0e62ffe18
    new: 795bee550be51e7569fee080fd4196c020ed1e94
    log: |
         0db6d33247303f2bce1b43288c699df4a700c79b mm: rename pte_dirty() to pte_dirty_novma()
         601bf66c49eee8c687a0efe9ecfed04dda417d4f mm: re-add pte_dirty() with vma argument
         9c32583226a971efbfbaf93ab5199cc3532ba696 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         86dc27a07bb82ea5c21a0ba7b2c594d732bfc023 random: introduce generic vDSO getrandom() implementation
         24c7295dad089f25d7203ee974b6c02dd3c6b7fe x86: vdso: Wire up getrandom() vDSO implementation
         7f3cb998369cc67452ecb7888906ec2e942deb83 selftests/vDSO: add tests for vgetrandom
         795bee550be51e7569fee080fd4196c020ed1e94 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 9507f35ffebbc82eb35f6b2fdac13a9500163cd6
    new: 7f3cb998369cc67452ecb7888906ec2e942deb83
    log: |
         0db6d33247303f2bce1b43288c699df4a700c79b mm: rename pte_dirty() to pte_dirty_novma()
         601bf66c49eee8c687a0efe9ecfed04dda417d4f mm: re-add pte_dirty() with vma argument
         9c32583226a971efbfbaf93ab5199cc3532ba696 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         86dc27a07bb82ea5c21a0ba7b2c594d732bfc023 random: introduce generic vDSO getrandom() implementation
         24c7295dad089f25d7203ee974b6c02dd3c6b7fe x86: vdso: Wire up getrandom() vDSO implementation
         7f3cb998369cc67452ecb7888906ec2e942deb83 selftests/vDSO: add tests for vgetrandom
         
