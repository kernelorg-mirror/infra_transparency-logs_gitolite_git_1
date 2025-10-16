From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Oct 2025 15:26:04 -0000
Message-Id: <176062836431.2118329.13926742369817363748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 45f8fdcfbf4e49075172cf1a3fd812b90160e903
    new: a8b91cb35847a316d5609b6819b6fa65dd7fbf5b
    log: |
         9a1926893b68931e2d1dbadec9435a7efef92d76 irqchip: Pass platform device to platform drivers
         8ef82975cf742a3b5adb066ae9ac04fdc14b1941 irqchip: Enable compile testing of Broadcom drivers
         f0954a66c9742e0801063f390995d2ea537ef085 irqchip/meson-gpio: Drop unused module alias
         8330a8c2ae819ec454d9715f3d413cbb0699e7ae irqchip/mvebu-pic: Drop unused module alias
         87a2a7341f669a6c2a7a9cd356429758ac23d848 irqchip/ts4800: Drop unused module alias
         69f81d15ae737f3e22451aa00fdaed95bfa2d65d irqchip/riscv-imsic: Remove redundant irq_data lookups
         6efefb71195ae1c93913615bcf0e7c5a63083e35 irqchip/riscv-imsic: Embed the vector array in lpriv
         a8b91cb35847a316d5609b6819b6fa65dd7fbf5b irqchip/riscv-imsic: Inline imsic_vector_from_local_id()
         
