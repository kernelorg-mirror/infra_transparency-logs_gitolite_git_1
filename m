From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 16 Oct 2025 14:04:24 -0000
Message-Id: <176062346448.2040499.1381794503771817891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_updates
    old: d5a868d19f9c07108cdcb5ef07a9b9c95d168167
    new: 99c6db37254fdc800daf2a254be7c77d69eaa24f
    log: |
         62c824dd8b10b29536d43570984684f012cd223e mailbox: pcc: Wire up ->last_tx_done() for PCC channels
         c30dcaf24c0bfaa0d429d83620560190a2bad073 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
         1fd4f6ee18891b1d396fc59b032f1cdaa1b0dfe4 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
         b9859cd2403c1b97a707a460d27e0d28b3186ecf mailbox: pcc: Initialize SHMEM before binding the channel with the client
         99c6db37254fdc800daf2a254be7c77d69eaa24f mailbox: pcc: Clear any pending responder interrupts before enabling it
         
