From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 12 Dec 2022 18:28:32 -0000
Message-Id: <167086971243.10723.225459244405033973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: a1c897bf08cf36ca19d7b4e2a773b778506a23b2
    new: c62028b048b173a79bddf31cc58a46ff8be4e5bd
    log: |
         ce9a3830a85583f15005f154de5beabf0c7ba1d0 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         f72a6d54d559f4ea4125f5c3d05ba31644eb024d random: add vgetrandom_alloc() syscall
         21e0835a7cdbfbbc6d88ae6f4ad697017be12355 arch: allocate vgetrandom_alloc() syscall number
         366682efc8de4bc9be492867df4d0d1619547751 random: introduce generic vDSO getrandom() implementation
         c62028b048b173a79bddf31cc58a46ff8be4e5bd x86: vdso: Wire up getrandom() vDSO implementation
         
