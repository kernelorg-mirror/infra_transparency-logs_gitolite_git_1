Content-Type: multipart/mixed; boundary="===============5606626911744613454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Apr 2025 09:34:58 -0000
Message-Id: <174522809861.1453346.10218719290414192356@gitolite.kernel.org>

--===============5606626911744613454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 08a5924d95bbebf78b2c7bff6896ded659935028
    new: 1a11b5b80f46e4dff0b21cb07efab43dee049d61
    log: revlist-08a5924d95bb-1a11b5b80f46.txt
  - ref: refs/heads/tip/urgent
    old: f99c90b06e760fdf4f311bfe8164281b482602eb
    new: d2a7bc78952629f41c0df248e9982598f1d0fdba
    log: |
         d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
         4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
         be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
         05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
         ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
         9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
         9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
         d2a7bc78952629f41c0df248e9982598f1d0fdba Merge branch into tip/master: 'x86/urgent'
         
  - ref: refs/tags/v6.15-rc3
    old: 0000000000000000000000000000000000000000
    new: f34da179a4517854b2ffbe4bce8c3405bd9be04e

--===============5606626911744613454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a5924d95bb-1a11b5b80f46.txt

d2a7bc78952629f41c0df248e9982598f1d0fdba Merge branch into tip/master: 'x86/urgent'
d6ad2c26951c155d1e4381a48435aa6a565c0da3 Merge branch into tip/master: 'x86/merge'
f4ef401ca3ac96c6b22aabe0bbfe59e0b25d12c2 Merge branch into tip/master: 'perf/merge'
428398c7fa949eb41d627b9c3a26c64c8d8c356d Merge branch into tip/master: 'irq/core'
3d27d2ed92c02b4654a226168069aa1bc9fb2404 Merge branch into tip/master: 'irq/drivers'
73511b4583f7a1f1e7d0295569a1c28a03f54fa3 Merge branch into tip/master: 'irq/msi'
3eb5df3c2cfbc1e7462a2342156d328eaadc6fbf Merge branch into tip/master: 'sched/core'
0b49ac4bdbb7d4ba324a069e12c42e03c1808d8e Merge branch into tip/master: 'timers/core'
7fea7aaf8729c0dc29e2093b4d9ec625f56a15cc Merge branch into tip/master: 'x86/alternatives'
bf070f79beee2cdd1f3facd76038e056b963d54a Merge branch into tip/master: 'x86/asm'
c1699aeffcb747fb38e505d20d48d864c5532999 Merge branch into tip/master: 'x86/boot'
3bb8cee901e54f1b6083261b6057b5de2c8dd378 Merge branch into tip/master: 'x86/bugs'
cfd9ed9e927b34f19b2e873d947cfa31fd19a488 Merge branch into tip/master: 'x86/cpu'
af2cd41113431463ff03b43a212597d865b4a72f Merge branch into tip/master: 'x86/fpu'
17b410951fd1559ae0e156a4c41e7787c1eecb6f Merge branch into tip/master: 'x86/kconfig'
46ed99c863df679f213618ee62b5940e579048c2 Merge branch into tip/master: 'x86/microcode'
d98c7f5a86ab0e4d7a36b726ba4f944195f08680 Merge branch into tip/master: 'x86/mm'
4232f503da4327386a73b150828f47dad8de40a9 Merge branch into tip/master: 'x86/nmi'
1a11b5b80f46e4dff0b21cb07efab43dee049d61 Merge branch into tip/master: 'x86/sev'

--===============5606626911744613454==--
