From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 23 Jul 2026 17:53:59 -0000
Message-Id: <178482923984.2190273.11284983362696310066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: adea84ee6cdea611146c4251d3c1616f5a09feca
    new: 7d971337ebfad0b173cb46097c709db174ac3557
    log: |
         c83e79c0842ed29860648bcce5022ef0ba5001c6 Input: byd - synchronize timer deletion before freeing private data
         ad1d940efbf13fba516821f3d00fbd34a26e289e Input: edt-ft5x06 - ignore contacts with an out-of-range slot id
         7d971337ebfad0b173cb46097c709db174ac3557 Input: xpad - add support for ZENAIM LEVERLESS
         
  - ref: refs/heads/master
    old: 3ed4ba919eb35860ee1867e2851ee3e6f9fe37f5
    new: d6b0c1c2f3e8d8bd7b6f60b02cc7a37bff117fa6
    log: |
         a1445ec0be7411f4c76458873ef7456b02688f63 Input: snvs_pwrkey - make use of dev_err_probe()
         7ef54727f5a2deef5c59623f0685056b2e8a1676 Input: snvs_pwrkey - propagate error code of platform_get_irq()
         5a040cd37f397060e6ec8d6894ed0075859ff5cd Input: snvs_pwrkey - use local device pointer to simple code
         29fb42d56f1d8c10dd26e3f8410a825b6905dbc3 Input: snvs_pwrkey - add press event reporting to avoid event loss during suspend
         d6b0c1c2f3e8d8bd7b6f60b02cc7a37bff117fa6 dt-bindings: input: focaltech,ft8112: Add focaltech,ft3d81 compatible
         
  - ref: refs/heads/next
    old: 3ed4ba919eb35860ee1867e2851ee3e6f9fe37f5
    new: d6b0c1c2f3e8d8bd7b6f60b02cc7a37bff117fa6
    log: |
         a1445ec0be7411f4c76458873ef7456b02688f63 Input: snvs_pwrkey - make use of dev_err_probe()
         7ef54727f5a2deef5c59623f0685056b2e8a1676 Input: snvs_pwrkey - propagate error code of platform_get_irq()
         5a040cd37f397060e6ec8d6894ed0075859ff5cd Input: snvs_pwrkey - use local device pointer to simple code
         29fb42d56f1d8c10dd26e3f8410a825b6905dbc3 Input: snvs_pwrkey - add press event reporting to avoid event loss during suspend
         d6b0c1c2f3e8d8bd7b6f60b02cc7a37bff117fa6 dt-bindings: input: focaltech,ft8112: Add focaltech,ft3d81 compatible
         
