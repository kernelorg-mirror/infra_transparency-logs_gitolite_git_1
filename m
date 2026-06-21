From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Sun, 21 Jun 2026 02:21:49 -0000
Message-Id: <178200850940.3789519.15202185947073568241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: 9b2ffcfb32e27a936da867e14b29e3648f3d4ac4
    new: 36cac4b5101f8ecbc851356df175b99543c84ec6
    log: |
         82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
         5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
         1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
         dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
         fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
         692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
         e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
         3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
         36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
         
