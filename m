From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 07 Jun 2024 16:16:22 -0000
Message-Id: <171777698216.24157.7833489931077279034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: f052986f5660bfb2385d6c8100ee5b92bea4f37c
    new: c0fde6b3eb1a304c70fda5214d26e4b630c2ccc7
    log: |
         72433f056be4ca244d24bed59640d4be53cf8c77 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
         19ee286ef26d8090e2ff2e753fcc7d6996f5f93b vdso test
         97ee0d4249d7f5a57fb1a1ac68b564c82d67a529 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         64224a7c1ab076bb69c359175d355c118960a7a5 random: add vgetrandom_alloc() syscall
         6da5374315aaa67656d3d5ff87faf6ca746ddac8 arch: allocate vgetrandom_alloc() syscall number
         426b8265778893c5ec56ac211e06ac972994d676 random: introduce generic vDSO getrandom() implementation
         c0fde6b3eb1a304c70fda5214d26e4b630c2ccc7 x86: vdso: Wire up getrandom() vDSO implementation
         
