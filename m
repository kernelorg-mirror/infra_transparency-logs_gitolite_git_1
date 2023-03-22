From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 22 Mar 2023 16:08:48 -0000
Message-Id: <167950132878.15877.12728905431309746907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 75dce6a941e3f16c3b4878c8b2f46d5d07c619ce
    new: e732e39ed9929c05fd219035bc9653ba4100d4fa
    log: |
         a56cde41340ac4049fa6edac9e6cfbcd2804074e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
         9b043c649022ec55040aa9315cc72059c4ec254c mtd: rawnand: nandsim: Artificially prevent sequential page reads
         e732e39ed9929c05fd219035bc9653ba4100d4fa mtd: rawnand: meson: invalidate cache on polling ECC bit
         
  - ref: refs/heads/mtd/next
    old: 1a7537a39b06ceb5ea0f161f6adc4343b686db18
    new: 85ef1236fb6915aba83d156ec02c14b6b378298b
    log: |
         5cab06156aade17fbee2fd926bce8c503e55b2b5 mtd: Avoid printing error messages on probe deferrals
         75f32f4b9d5263829d1d13f990000db929140559 mtd: Avoid magic values
         57150c40b6391bc350c6016641b2a487a3de3cba mtd: Use of_property_read_bool() for boolean properties
         e6b0922a9c614d7689393391325c943b34afd6d4 mtdblock: tolerate corrected bit-flips
         85ef1236fb6915aba83d156ec02c14b6b378298b dt-bindings: mtd: Drop unneeded quotes
         
  - ref: refs/heads/nand/next
    old: 4080d536241652af43996d9ceee2b79aeca57267
    new: cb70cf99abae487941bbb5d3661653c02a5103cc
    log: |
         e8c047b4a92cf4af7a81bf31e9b31fedc7434335 mtd: rawnand: hynix: fix up bit 0 of sdr_timing_mode
         7c09abba58cf912fa417be8720cff00df12354aa mtd: nand: qcom: Use of_property_present() for testing DT property presence
         cb70cf99abae487941bbb5d3661653c02a5103cc mtd: rawnand: remove unused is_imx51_nfc and imx53_nfc functions
         
