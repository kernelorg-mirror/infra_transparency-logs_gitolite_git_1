From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 21 Mar 2025 00:32:18 -0000
Message-Id: <174251713877.3225042.3278587907369986569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: c68a3db290d6432f5008f062e9dc30e3c5593177
    new: 256f995f53e7ef4c8801c486dbb8010319b152ff
    log: |
         7202745e29f860114331b431906a6854117b4167 i2c: octeon: fix return commenting
         b1c010bd25f8ba5fd09c617daed2fb03343f1f67 i2c: octeon: remove 10-bit addressing support
         0fc829dbde9bf1f349631c677a85e08782037ecf dt-bindings: i2c: omap: Add mux-states property
         b6ef830c60b6f4adfb72d0780b4363df3a1feb9c i2c: omap: Add support for setting mux
         76fe9ac17f6c5a4d722657cd7b705f7f114fd105 dt-bindings: i2c: spacemit: add support for K1 SoC
         5ea558473fa31f4eeb5c76d58277a7ab68fd501d i2c: spacemit: add support for SpacemiT K1 SoC
         975df668c23c3c1009305ec40f75f38c76dc85bf i2c: pasemi: Add registers bits and switch to BIT()
         4d37a0b67a65a3b4a3c2f1bec2745ac720669843 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
         e0eab44157dccb02d46fe71ed2e925163292e6b3 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
         3feb44da82b97224d1b9d870a560bdad49d731db i2c: iproc: Refactor prototype and remove redundant error checks
         256f995f53e7ef4c8801c486dbb8010319b152ff Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
