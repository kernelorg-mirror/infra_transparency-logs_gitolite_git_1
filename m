Content-Type: multipart/mixed; boundary="===============7365533951969858485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 04 Dec 2023 23:35:43 -0000
Message-Id: <170173294328.32258.2735512087820837103@gitolite.kernel.org>

--===============7365533951969858485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 21f49681658dba6a9d9f0b7945af348600768d78
    new: 3706f141e5639d3034bd83448e929b8462362651
    log: revlist-21f49681658d-3706f141e563.txt

--===============7365533951969858485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f49681658d-3706f141e563.txt

8ad55b1e73c4e77656e2bea68fa2b484f33a6425 docs: netlink: add NLMSG_DONE message format for doit actions
9853294627237b73a6b765162d9c0485b0697db5 net: phy: micrel: use devm_clk_get_optional_enabled for the rmii-ref clock
99ac4cbcc2a50ecc86ffacc7b4b42ba4259a90d4 net: phy: micrel: allow usage of generic ethernet-phy clock
e4b5e96d9c197524543bd522b3d5714d1eebcefb Merge branch 'net-phy-micrel-additional-clock-handling'
91051f003948432f83b5d2766eeb83b2b4993649 tcp: Dump bound-only sockets in inet_diag.
08b386b132c61e06e573d6523a8c0c17b90fb8da bnxt_en: Fix backing store V2 logic
397d44bf17216f7da6ea7c703e9124c065a61697 bnxt_en: Update firmware interface to 1.10.3.15
a432a45bdba4387b7c511dbbda11ab84b8e767b7 bnxt_en: Define basic P7 macros
d3c16475dc06641a52251bc9948c1d3002ea4388 bnxt_en: Consolidate DB offset calculation
d846992e6387fa1f2142952fe94a4bff5ee61d30 bnxt_en: Implement the new toggle bit doorbell mechanism on P7 chips
8243345bfaec1cdcfd34f83700a19aa241685398 bnxt_en: Refactor RSS capability fields
13d2d3d381ee9844f89bd436ab0f44204660027e bnxt_en: Add new P7 hardware interface definitions
c2f8063309da9be81679e27cabd4a9dbf9be43cc bnxt_en: Refactor RX VLAN acceleration logic.
39b2e62be3704d358c2c82eb326ae4b82a23ce1a bnxt_en: Refactor and refine bnxt_tpa_start() and bnxt_tpa_end().
a7445d69809fe33619c451a8bf68d6b9cf335909 bnxt_en: Add support for new RX and TPA_START completion types for P7
cf47fa5ca5bb095c3d7b8222b959f54d952cf9e5 bnxt_en: Refactor ethtool speeds logic
30c0bb63c2ea0d7b8a9057afff2317d7b40846b1 bnxt_en: Support new firmware link parameters
7b60cf2b641a0de8117714dd6653e19a05ab4fda bnxt_en: Support force speed using the new HWRM fields
047a2d38e40cf37d75548554d6811cb2a305faae bnxt_en: Report the new ethtool link modes in the new firmware interface
2012a6abc87657c6c8171bb5ff13dd9bafb241bf bnxt_en: Add 5760X (P7) PCI IDs
3706f141e5639d3034bd83448e929b8462362651 Merge branch 'bnxt_en-support-new-5760x-p7-devices'

--===============7365533951969858485==--
