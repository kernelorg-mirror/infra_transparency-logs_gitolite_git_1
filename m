From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 27 May 2026 09:19:41 -0000
Message-Id: <177987358195.961349.16675551477674285376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 87eee18f2974c0b1d854b6228408b93c6bc91744
    new: ff111dc2158562ddc5e9988c26b4c0a9cd9f978c
    log: |
         801f11633d5eb2021dd1a4b6a4c14479c54af244 mtd: ts5500_flash: Remove mapping since board is no longer supported
         b60e5b5738d86735ebdb8b952054194b636b1cf6 mtd: netsc520: Remove mapping since board is no longer supported
         f4aeb151b8b025202a3cc55fabc45234700ed470 mtd: sc520cdp: Remove mapping since board is no longer supported
         79d1661502c6e4b6f626185cef72cf2fa78116e1 mtd: maps: vmu-flash: fix fault in unaligned fixup
         357e3b8e3a8769ba36eb8ec5e053e4825f1a9329 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
         ad1bcd3469bdb2c5d75c8c29f1944b3ac0f12f92 mtd: Consistently define pci_device_ids
         ff111dc2158562ddc5e9988c26b4c0a9cd9f978c mtd: inftlmount: convert printk(KERN_WARNING) to pr_warn
         
  - ref: refs/heads/nand/next
    old: 9e3997d3ab661f99828fb86487be56c25e166410
    new: 19ed11aee966d91beebdef9d32ce926474872f79
    log: |
         8507c2cc9e4fa402401819f44d1e8a5ef4d11d8b mtd: rawnand: fix condition in 'nand_select_target()'
         cf496ebf1380bde700c5d1790c31919eea2f4851 dt-bindings: mtd: nand: Add nand-randomizer property
         54e1bc80af0c993afc6a2283722f8d4535b10d40 mtd: spinand: Add support for randomizer
         8ac45f4ff182586bb06fd9b2dfa0dff2af0734a1 mtd: spinand: macronix: Enable randomizer support
         8e4531667d718e2e9b193928cf9b2497fa0d01ef mtd: rawnand: Pause continuous reads at block boundaries
         7fbdbc7d028a20a78b7d28a9510a216c76b5fbfd mtd: rawnand: qcom: embed nand_controller into qcom_nand_controller
         19ed11aee966d91beebdef9d32ce926474872f79 mtd: rawnand: pl353: fix probe resource allocation
         
