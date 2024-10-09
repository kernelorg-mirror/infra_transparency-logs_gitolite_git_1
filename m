Content-Type: multipart/mixed; boundary="===============6689850090085445509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Oct 2024 20:23:41 -0000
Message-Id: <172850542109.4113133.11114130964321312363@gitolite.kernel.org>

--===============6689850090085445509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: af8cac359cecaab37a171039fc82cfd1f7aca501
    new: ab8024f0207eec0f376591c958b5bd30a03ae370
    log: revlist-af8cac359cec-ab8024f0207e.txt

--===============6689850090085445509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8cac359cec-ab8024f0207e.txt

3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
2622f05f31945bd70b8f8d378f41929e23ea74fa iavf: allow changing VLAN state without calling PF
bc4673c7f6d9a2dbe4c07fef82799e9093facede e1000e: change I219 (19) devices to ADP
9b9da59351e0049f911ec814397332b89db7393f igb: Disable threaded IRQ for igb_msix_other
c8728c59e67df5663d3f810c15a2bed7a8291941 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
33fa55fce4990941ebe246706b567d5b8f5342ae ice: Fix entering Safe Mode
df26c1c3aec589795f9b2df7c0f0fd67e7ac9305 ice: Fix netif_is_ice() in Safe Mode
81b62cff139d1c33f7df9630839932425436587a igb: Do not bring the device up after non-fatal error
0ab45fcb7a6693c52bf135292782d00b26fc6553 ice: Flush FDB entries before reset
3191e3635a9140403e9de5d71d4caeda18ed50fa ice: Fix increasing MSI-X on VF
650bc0c7fce6e4575d059dd9212dbc7721415b3e e1000e: Remove Meteor Lake SMBUS workarounds
2ad9f69a77b17dd0f46f209f0fc092565eea29da ice: block SF port creation in legacy mode
ab8024f0207eec0f376591c958b5bd30a03ae370 idpf: set completion tag for "empty" bufs associated with a packet

--===============6689850090085445509==--
