Content-Type: multipart/mixed; boundary="===============6880529283710739792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 03 Jun 2024 22:51:52 -0000
Message-Id: <171745511288.6909.17667555611974142867@gitolite.kernel.org>

--===============6880529283710739792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cb2b9df896f1c38b736a699476bb513faa4eb5da
    new: a6604e00123952094bb8aec3b22d1017c7332065
    log: revlist-cb2b9df896f1-a6604e001239.txt

--===============6880529283710739792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2b9df896f1-a6604e001239.txt

016e2351753851d85788ad011331918f87c67e19 igc: Fix Energy Efficient Ethernet support declaration
05a2ce596f2545f55dfe83c60013e5bec9050331 Revert "igc: fix a log entry using uninitialized netdev"
7e34cc7e47c15fd3f45287d81c64f0853ffa53f2 ice: Rebuild TC queues on VSI queue reconfiguration
990a4215461e24555e8394ac2f2d65cc1e505e6f ice: respect netif readiness in AF_XDP ZC related ndo's
ba76457259ea0e4635f7454478b10ab91c3c0fda ice: don't busy wait for Rx queue disable in ice_qp_dis()
b20b86e33d2d23829480a814b2f72c7e048287d5 ice: replace synchronize_rcu with synchronize_net
730ca2c0245cc02b4ce7f6b20f75f2f5f84fef62 ice: modify error handling when setting XSK pool in ndo_bpf
6d251aba56bbda8d006bb543b720131013bdb1c6 ice: toggle netif_carrier when setting up XSK pool
6f37d3bacacebf7874ceb83ad754578405478c27 ice: improve updating ice_{t, r}x_ring::xsk_pool
c0648b68f6d92a2a77d9b8c6dd4ea20f5e0cdc4a ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
9651e25f1d784fdc81b0308b20467c282843e973 ice: xsk: fix txq interrupt mapping
ab0a8e42b88451403e29bbbfe5f639c6e6cc298b ice: avoid IRQ collision to fix init failure on ACPI S3 resume
3f6b63f80b1eb497d0c1d1c06bfcd923a76da525 ice: fix 200G link speed message log
deb927af9dea1805e83035da7cb6e572c8b1bffd ice: implement AQ download pkg retry
a6604e00123952094bb8aec3b22d1017c7332065 idpf: extend tx watchdog timeout

--===============6880529283710739792==--
