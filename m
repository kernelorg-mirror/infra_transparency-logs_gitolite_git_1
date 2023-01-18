From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 18 Jan 2023 18:10:48 -0000
Message-Id: <167406544841.31715.15734860553869291220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-emulate-hdm
    old: 26f0d531085b0d09aa619fe7cbf5a457cbe425d8
    new: 6c7fe26eb2f67816411bb41a976a6c50056aa574
    log: |
         abafe259d71697420241153a7a0676c64ce9eedc cxl: break out range register decoding from cxl_hdm_decode_init()
         c08051d1f83fd5ff34cac0668ddd1ace5acb89d3 cxl: export cxl_dvsec_rr_decode() to cxl_port
         f128ed25c1254a66906c866d969e2ca59e924664 cxl: refactor cxl_hdm_decode_init()
         75c0e32ee14a73e164521e6234020ef13abea760 cxl: emulate HDM decoder from DVSEC range registers
         c0985b605ea8f2e6a92853c2ed76929f0313e239 cxl: create emulated cxl_hdm for devices that do not have HDM decoders
         bf53fa382d593d3b27d9dbb3bd4dcddd717dca3f cxl: create emulated decoders for devices without HDM decoders
         5a4f814ceb7a39cb900f0bfd57248ab17cccb37e cxl: Add emulation when HDM decoders are not committed
         6c7fe26eb2f67816411bb41a976a6c50056aa574 cxl: remove locked check for dvsec_range_allowed()
         
