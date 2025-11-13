From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Nov 2025 00:16:50 -0000
Message-Id: <176299301071.3806776.11514357031774137524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 366661a35e4f3be489f380c42106b28575f0eee5
    new: a67879a4fdb7ee0aba866a3eb20a79885370c879
    log: |
         c63bc4f0f01f686e65c24df4597ac4ea2590a5a1 idpf: correct queue index in Rx allocation error messages
         94f292fe2de28e58d7bd0d97b2bc4c4338ee4038 ice: add support for unmanaged DPLL on E830 NIC
         c3b7a5d21cd1e587d4ffd837ece976a431ca9a6e iavf: fix off-by-one issues in iavf_config_rss_reg()
         26e7a635569b92c19ba2bac90a5405fdcd86add4 igc: prepare for RSS key get/set support
         741a3230f0150eb2a43b594e2d100e229b3ed866 igc: expose RSS key via ethtool get_rxfh
         70d00af575fe98c3b5520dc225769217102f0d0e igc: allow configuring RSS key via ethtool set_rxfh
         afa10f429820cc151649a3a690ab1c0cefa34715 ice: use netif_get_num_default_rss_queues()
         da574148812b5e2e277cfd242adde8a408368ff1 idpf: cap maximum Rx buffer size
         a67879a4fdb7ee0aba866a3eb20a79885370c879 ixgbevf: ixgbevf_q_vector clean up
         
