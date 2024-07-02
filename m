Content-Type: multipart/mixed; boundary="===============4573095321844489864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Jul 2024 15:56:17 -0000
Message-Id: <171993577761.10050.12479417011746923839@gitolite.kernel.org>

--===============4573095321844489864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c9d808b94f07fa8c255e2b46841a2dca20578d29
    new: 5d347070ed49f518e0cc36fcc3191b3fb8ac7ece
    log: revlist-c9d808b94f07-5d347070ed49.txt

--===============4573095321844489864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d808b94f07-5d347070ed49.txt

60508dae3a64118dfbbbbe31dbceeedf074a0dff ice: Fix improper extts handling
9bfc1524f2b4902517822dfc21cc4a15b7bc89ad ice: Don't process extts if PTP is disabled
8ad38e4dfddb19b605bd6a56a3396a8b139322ea ice: Reject pin requests with unsupported flags
fdc2b5f54ec3381fda641a3441b5697c5947d0a2 i40e: Fix XDP program unloading while removing the driver
1dbc20194c0b90006f2a61added7517e770d204f igc: Fix double reset adapter triggered from a single taprio cmd
497a5ee4d53e036d2d291d66e5e16b2e6bd537f8 ice: Fix lldp packets dropping after changing the number of channels
b5f5567b07f4f4b5371c66778511a4f2aa31da63 ice: respect netif readiness in AF_XDP ZC related ndo's
5d3bb6c8de7603387b12119ab8fd332e27cf1bd4 ice: don't busy wait for Rx queue disable in ice_qp_dis()
aeab55664d7c7bab11da40fc711bdcb31effd02d ice: replace synchronize_rcu with synchronize_net
46d3b6c697f21a79c765ba7dae9d360de189d8f4 ice: modify error handling when setting XSK pool in ndo_bpf
f0ec527835fa71f6e5ada284d838d026627b435d ice: toggle netif_carrier when setting up XSK pool
b22370b7db0af14f6a60174edbd9b9b5d9c2128e ice: improve updating ice_{t, r}x_ring::xsk_pool
8bffaebd88d4b5103a8c554ebc4cf6d46b5fc4a6 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
3edf4e582eebeaf1d2eea724e473f0fdd6254d80 ice: xsk: fix txq interrupt mapping
5d347070ed49f518e0cc36fcc3191b3fb8ac7ece ice: Fix recipe read procedure

--===============4573095321844489864==--
