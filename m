From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 06 Jul 2024 02:08:51 -0000
Message-Id: <172023173150.28696.14157699938816844995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: b46bbd31a39a2443c5996a8ebc5f6350e2235e7d
    new: 5c346ee9902826cff4f107b1db16a01aaa4717ee
    log: |
         6a0dc09f49aae4dcd556d7fbf71bb04deefd7fb4 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         9d1f35c7b2ad180d8b1e85b95483d7cc34e71424 random: introduce generic vDSO getrandom() implementation
         27fbb2a1a85dc846b27bb720b233ac1b03fbfd34 x86: vdso: Wire up getrandom() vDSO implementation
         b4cb04b74871e569ef831f0b91dafacba49dc8be mm: Do not OOM when failing VM_DROPPABLE faults
         5c346ee9902826cff4f107b1db16a01aaa4717ee x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/jd/vdso-test-harness
    old: 803d9da5687a685498b1899469716dca16aa4917
    new: bc6504b8712589af209747a0b269445bce72e002
    log: |
         6a0dc09f49aae4dcd556d7fbf71bb04deefd7fb4 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         9d1f35c7b2ad180d8b1e85b95483d7cc34e71424 random: introduce generic vDSO getrandom() implementation
         27fbb2a1a85dc846b27bb720b233ac1b03fbfd34 x86: vdso: Wire up getrandom() vDSO implementation
         bc6504b8712589af209747a0b269445bce72e002 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 697bca32b465ad0ea612c08c83486ae02aa8eee1
    new: 27fbb2a1a85dc846b27bb720b233ac1b03fbfd34
    log: |
         6a0dc09f49aae4dcd556d7fbf71bb04deefd7fb4 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         9d1f35c7b2ad180d8b1e85b95483d7cc34e71424 random: introduce generic vDSO getrandom() implementation
         27fbb2a1a85dc846b27bb720b233ac1b03fbfd34 x86: vdso: Wire up getrandom() vDSO implementation
         
