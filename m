From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 18 Apr 2022 00:00:25 -0000
Message-Id: <165024002517.16403.7012435255668503370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d15096684cdcb905bfc6cf523b83cf1a1d69dded
    new: 82969792600b9c88f57c97fed39ff84fa9f0196d
  - ref: refs/heads/pending-4.19
    old: eb69b715f2f6d2bfbcc2d4e6d7ef0f9b2ea120bd
    new: 4eaa3e656a62fa45fa89e95f8cc2641427be8458
  - ref: refs/heads/pending-4.9
    old: 93f908e71d6c21ab442b0bd44a3ff925ad8b3aae
    new: dadb977f8a8eadc51220468cdbc7161a246c6f57
    log: |
         217fd758c563fba17a68a9bf40242646ffc94684 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
         a86b88ebdae4a024ad3822095c05ef4e38952ae5 net: micrel: fix KS8851_MLL Kconfig
         e7db1d6f2839ef3607277be3e7db675e5d001d18 gpu: ipu-v3: Fix dev_dbg frequency output
         d7f3cbc5e0463d7ba4aeb85ed2745429924bd8ed scsi: mvsas: Add PCI ID of RocketRaid 2640
         dadb977f8a8eadc51220468cdbc7161a246c6f57 drivers: net: slip: fix NPD bug in sl_tx_timeout()
         
