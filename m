From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 12 Dec 2022 18:27:11 -0000
Message-Id: <167086963124.10157.14942443290408284506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 7bb66fe29412146c0767a9b149ae9c722473424b
    new: a1c897bf08cf36ca19d7b4e2a773b778506a23b2
    log: |
         43c36e8851bdf6545a493b2ddd431872502fbdc8 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         59e387e613b7f1ef9b2043cbc035cc91b0fc92db x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         ea539dc004367661cd88fb18c49368e69d297980 random: add vgetrandom_alloc() syscall
         391e542b9a663465d4258b4dd29329c943744335 arch: allocate vgetrandom_alloc() syscall number
         dcb89a1eec3da776ba931578cf9b837e9400830a random: introduce generic vDSO getrandom() implementation
         a1c897bf08cf36ca19d7b4e2a773b778506a23b2 x86: vdso: Wire up getrandom() vDSO implementation
         
