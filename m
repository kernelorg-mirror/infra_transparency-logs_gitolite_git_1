Content-Type: multipart/mixed; boundary="===============5774798835161487811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 Aug 2025 15:23:21 -0000
Message-Id: <175509860155.1339259.11623893053001552647@gitolite.kernel.org>

--===============5774798835161487811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2fcb9826a554dca50424404c13e7e4499b85d35a
    new: 1129d2aae52182927921eeae365d7d52ade4d857
    log: revlist-2fcb9826a554-1129d2aae521.txt

--===============5774798835161487811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fcb9826a554-1129d2aae521.txt

2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6db015fc4b5d5f63a64a193f65d98da3a7fc811d tls: handle data disappearing from under the TLS ULP
d7e82594a45c5cb270940ac469846e8026c7db0f selftests: tls: test TCP stealing data from under the TLS socket
b85e2edbd9de3f3937f5aa94c74d93d440a890d3 ice: fix lane number calculation
a0727b1f7d03d78e5e823211e405336266de7b58 ice: fix fwlog after driver reinit
e032fde301bd15f325d962b4cb834b0d651756ef ixgbe: initialize aci lock before it's used
7a26da24303c4c586076fd6a0b722d6ff1d1732e ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
f754bd234095b78fbdd5dacb9365e4cbefd508ee ice: fix possible leak in ice_plug_aux_dev() error path
575f4ca6fd763c37fbf9ab5f18791f568e663ae1 devlink: let driver opt out of automatic phys_port_name generation
28304d9ca4f9ed4900afa2d2119da9c9dc6b94ec ixgbe: prevent from unwanted interface name changes
76053556e50cdf5a86a17b075da66b827041b471 ice: fix Rx page leak on multi-buffer frames
78db4cae474e14fd7b73ae39acf10b4d6a8fd16d ice: fix double-call to ice_deinit_hw() during probe failure
d6557155c3ca1b564e8b455da6da40a7e5d39c45 ice: don't leave device non-functional if Tx scheduler config fails
157ed4018bf5e5f9fac8098673c6563962623a3b i40e: remove read access to debugfs files
d1c47078600527bd590ae237c69d0772e266ddb3 idpf: add support for Tx refillqs in flow scheduling mode
a5387115a86d0fedf2e0e2186c2b7eaf46ea6cfa idpf: improve when to set RE bit logic
fa6abc70c7e535d6e6894c16d6abc847a7d51295 idpf: simplify and fix splitq Tx packet rollback error path
0b565847b216370888f5a7bdc4b3a73af24835db idpf: replace flow scheduling buffer ring with buffer pool
f387f3f3439948488ea7a923ba2da3b9cf64681e idpf: stop Tx if there are insufficient buffer resources
c6bb1adfce3aef4cc62f479eef4d5dd6726f688a idpf: remove obsolete stashing code
c430f96a80a0756ca0e5dc5108c46524f1df123b ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
5a1a68933a2780ba26a895f0c1bb622518b15456 igc: fix disabling L1.2 PCI-E link substate on I226 on init
53347cd8bd19b910960ce405f5c248f1e8e35c39 ice: use fixed adapter index for E825C embedded devices
a91f5378565ca84b3417cbde5eccd41191069a9d ixgbe: fix ixgbe_orom_civd_info struct layout
495c126789c5670bdc61fedae69e7f345177c1eb ixgbe: fix ndo_xdp_xmit() workloads
18bd32b9cdbb0515c02501c07826af74144896f1 idpf: set mac type when adding and removing MAC filters
ee58ff844ae27319f35f3dc6f246dd37532208c6 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
1129d2aae52182927921eeae365d7d52ade4d857 ice: fix NULL access of tx->in_use in ice_ll_ts_intr

--===============5774798835161487811==--
