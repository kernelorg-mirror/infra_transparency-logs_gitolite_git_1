From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 22 Sep 2026 13:26:47 -0000
Message-Id: <179008360747.2154894.5354402614118542999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 5a5f978cf3cd2f50b9e123f851f5c6577519ee89
    new: 62d519c24f8373772d4fb390ba5926ebc8c17509
    log: |
         1389a4a5877403e57573d6bc01c5b7790a4472ce mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
         708222feb63451ecadfd0a70a5d99f96c7d021de mfd: ab8500: Fix typo "interupts" in comment
         f0749e65fdb0026abe1294adc5648f58642754f8 mfd: cs42l43: Move cancel_work_sync() into remove
         40bdb5ad52ceb020925557e8d7293bd27262c4e7 dt-bindings: mfd: Convert TI TWL6040 to DT schema
         a9c8cbec9f5d209efb3d8811f7d46d7af39504d1 mfd: rk8xx: Register poweroff handler in atomic phase
         4975efeed746b50ddcf72d6c5f704d1269794854 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
         62d519c24f8373772d4fb390ba5926ebc8c17509 mfd: twl-core: Unregister the auxiliary platform device on unbind
         
