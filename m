From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Jun 2023 18:03:26 -0000
Message-Id: <168572900655.31707.15483584684815903993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 00f293f3660a4a9825c4d8e2447ff72734dce35a
    new: 796238460f5db62e900a0f07997052bc785b7b41
    log: |
         b1f19af712d90c9e55d3a62c49c613fc6e36582a igb: Fix extts capture value format for 82580/i354/i350
         3fb6f4a8f8fc0e342a425a959289715b35560be3 ice: handle extts in the miscellaneous interrupt thread
         a172bedc33c9f5d623128170df2dd40f7411c786 ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
         ad7543904e8dfb00b2af3b0d800092980c5cd41f ice: introduce ICE_TX_TSTAMP_WORK enumeration
         21deab3d018c728b954bac55dc7a1d1a35b4cf83 ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
         796238460f5db62e900a0f07997052bc785b7b41 ice: do not re-enable miscellaneous interrupt until thread_fn completes
         
