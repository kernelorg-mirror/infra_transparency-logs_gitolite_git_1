Content-Type: multipart/mixed; boundary="===============3053919255809332199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 18 Mar 2024 16:21:10 -0000
Message-Id: <171077887048.25726.6685817151959062306@gitolite.kernel.org>

--===============3053919255809332199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f559e4a70599d718219b6ead9de1a38e9aa6a18d
    new: 275878c3d97f5279ef52e62def46b7f3a117d133
    log: revlist-f559e4a70599-275878c3d97f.txt

--===============3053919255809332199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f559e4a70599-275878c3d97f.txt

badc9e33c79541cd62fc8238c2eb564d41feac56 net: wan: fsl_qmc_hdlc: Fix module compilation
6ebfad33161afacb3e1e59ed1c2feefef70f9f97 packet: annotate data-races around ignore_outgoing
d7db7775ea2e31502d46427f5efd385afc4ff1eb net: veth: do not manipulate GRO when using XDP
ba5a6476e3866c97e2c85f64b0c7dfb8fbdda18a selftests: net: veth: test the ability to independently manipulate GRO and XDP
ba77f6e20d20b2881ef0baf0c465a33f46a9c251 Merge branch 'veth-xdp-gro'
f490c492e946d8ffbe65ad4efc66de3c5ede30a4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
35c3e27917568192927c785fc380f139255468b4 Revert "net: Re-use and set mono_delivery_time bit for userspace tstamp packets"
4165eccb47f72c0c5c66d4cdbaa99cab59d04613 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
79a616b04ceba1b279651870e324e1cca6b25de3 ice: Refactor FW data type and fix bitmap casting issue
e68e4204352c375be4b0d3b215f558d03b3b8a7c e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
d4865e4e9cb7731ae5be081a8b6cd61bf5dc67be ice: fix memory corruption bug with suspend and rebuild
9b7acee8800e50aa89bfc2c138e0d541b24ff13d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1b6cda0ee676173e1ba4c704a86042190e0f8c38 ice: tc: do default match on all profiles
afebeed9acc15eff4fab9af762f38b6550dcafb7 i40e: fix i40e_count_filters() to count only active/new filters
60c8f4d4ac6d2a9dc42cdbb9e656f6b6ba52ce2e i40e: fix vf may be used uninitialized in this function warning
bc90a865f6088ec6d29634608e11b51d83ceac6b i40e: Prevent setting MTU if greater than MFS
3d63f2ed71e7a0c7aab1a8c46209f19c74852190 igc: Remove stale comment about Tx timestamping
275878c3d97f5279ef52e62def46b7f3a117d133 i40e: Fix VF MAC filter removal

--===============3053919255809332199==--
