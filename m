Content-Type: multipart/mixed; boundary="===============0020079607491122434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Jun 2024 22:19:01 -0000
Message-Id: <171779874171.6342.7518939125728689366@gitolite.kernel.org>

--===============0020079607491122434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5e978234c1dabfbf87ae0792aab46c35d846e442
    new: 3480b86d0ad6df1f7fd4978557bc016ad1ed8c64
    log: revlist-5e978234c1da-3480b86d0ad6.txt

--===============0020079607491122434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e978234c1da-3480b86d0ad6.txt

e96b2933152fd87b6a41765b2f58b158fde855b6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b472b996a43404a912c5cb4f27050022fdbce10c dt-bindings: net: dp8386x: Add MIT license along with GPL-2.0
12cda920212a49fa22d9e8b9492ac4ea013310a4 net: hns3: fix kernel crash problem in concurrent scenario
968fde83841a8c23558dfbd0a0c69d636db52b55 net: hns3: add cond_resched() to hns3 ring buffer init process
dbfb8864650ec0b69e0a1b9b667bf79c25ca33ca Merge branch 'hns3-fixes'
c44711b78608c98a3e6b49ce91678cd0917d5349 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7f26dc6619d6b8240a28f0861eabe138dda1e388 i40e: Fix XDP program unloading while removing the driver
291929caaa387d2f47b31de42a1c3b1b2387b595 Revert "igc: fix a log entry using uninitialized netdev"
180e2f6ff5cbb41bf532bd8fbd3951bd8023194b ice: Rebuild TC queues on VSI queue reconfiguration
b0c4813749add10e677de602d15a0eed7f5c886f ice: avoid IRQ collision to fix init failure on ACPI S3 resume
a5f26573b56f0edbfcbfc1c53f1880e14d3ae3fb ice: fix 200G link speed message log
92a0dbc7315b4175713cc93aa795dc8df9414510 idpf: extend tx watchdog timeout
8a2b75f00a47bebc2aa70279dcaea64259773b5c ice: implement AQ download pkg retry
3034f966572e05fc017a5364fcb33fdc21f3892b ice: respect netif readiness in AF_XDP ZC related ndo's
b44d0b659b0247d47c8893c4de83e4f21fceae0f ice: don't busy wait for Rx queue disable in ice_qp_dis()
3fea8827f21853cdd5d6c64146550d8fe1f95454 ice: replace synchronize_rcu with synchronize_net
b49e9362e58a16abbd5b7909cdc8b8b46210279c ice: modify error handling when setting XSK pool in ndo_bpf
7374eb01e8984d1400ab27a6c244f89d50602b8d ice: toggle netif_carrier when setting up XSK pool
bc61b8f25eb951a31050975fbd15229875ce5e9a ice: improve updating ice_{t, r}x_ring::xsk_pool
d74d492662b7e80897b1d66fab0dfe4c9ab36feb ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
c9f46cd15528a30cc05b9e0ebe2b3061210bfe69 ice: xsk: fix txq interrupt mapping
fcbc790eaf8339c59d69af4a0d64b0577f782367 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
c7973a21760f0276184f89b71d29c32915e8a34a e1000e: Fix S0ix residency on corporate systems
3480b86d0ad6df1f7fd4978557bc016ad1ed8c64 ice: Do not get coalesce settings while in reset

--===============0020079607491122434==--
