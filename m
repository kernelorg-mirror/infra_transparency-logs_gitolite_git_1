From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 16 Aug 2026 18:31:59 -0000
Message-Id: <178690511923.1168730.13589696350476589913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: be61c8c6252671ecf1fee0ad90f87669e0be1e20
    new: 040c2514b25b3ff93e32404bee4523521874ebb6
    log: |
         fdcb9bf4aca17bf7681831bae38891f3f091c560 iio: health: max30102: fix NULL dereference in interrupt handler
         399561eb638666224d0221cb7d24e4fcaa85528a iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
         7585981b49bce64f7b92d5deace13a7a184c3e5e iio: light: gp2ap020a00f: drain irq_work after free_irq
         040c2514b25b3ff93e32404bee4523521874ebb6 iio: adc: adi-axi-adc: Initialize state mutex
         
