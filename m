From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 28 Oct 2025 16:06:32 -0000
Message-Id: <176166759282.899889.17286702296094165157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 9d4d01a293ad98044c731886f1c27978a4d1f263
    log: |
         9d4d01a293ad98044c731886f1c27978a4d1f263 dt-bindings: mtd: physmap: add 'clocks' and 'power-domains'
         
  - ref: refs/heads/nand/next
    old: 4e7a83ed83120858f676007706197aa5594d4dd9
    new: cdf44f1add4ec9ee80569d5a43e6e9bba0d74c7a
    log: |
         fbd72cb463fdea3a0c900dd5d6e813cdebc3a73c Revert "mtd: rawnand: marvell: fix layouts"
         050553c683f21eebd7d1020df9b2ec852e2a9e4e mtd: nand: relax ECC parameter validation check
         bf425fa103b024ec97cffe99e292a1055aceba24 mtd: rawnand: cadence: Add support for NV-DDR interface mode
         2052c1e59b34ae59d0eec460b70c5681cead76e8 mtd: rawnand: gpmi: Remove redundant pm_runtime_mark_last_busy() calls
         cdf44f1add4ec9ee80569d5a43e6e9bba0d74c7a mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
         
