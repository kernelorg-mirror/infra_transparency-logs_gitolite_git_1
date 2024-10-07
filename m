Content-Type: multipart/mixed; boundary="===============6020240231845333935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 07 Oct 2024 20:45:29 -0000
Message-Id: <172833392988.1650540.14926735660201704551@gitolite.kernel.org>

--===============6020240231845333935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 06e9036982bb7a11d7fcc90c2fa214c69b6f31dc
    new: 5fa5c43c506e2ef3796613515ec333958bdecc33
    log: revlist-06e9036982bb-5fa5c43c506e.txt

--===============6020240231845333935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e9036982bb-5fa5c43c506e.txt

9f49d14ec41ce7be647028d7d34dea727af55272 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
dda3529d2e84e2ee7b97158c9cdf5e10308f37bc net: pse-pd: Fix enabled status mismatch
1dae9f1187189bc09ff6d25ca97ead711f7e26f9 net: Fix an unsafe loop on the list
9234a2549cb6ac038bec36cc7c084218e9575513 net: phy: bcm84881: Fix some error handling paths
4b6ab85f81a9315226cda71f141a145bf9c26a6f iavf: allow changing VLAN state without calling PF
5f9b0914a3db41a57dde0522937c5dae7330a722 e1000e: change I219 (19) devices to ADP
53774527501f5bc1128610f14deddb37fd65cb7c igb: Disable threaded IRQ for igb_msix_other
f03b8ebfcd6cfbccea0bc03e65424e50edeabeef i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
041395c566a84716e9e5347a81a75cdb2d69a31d ice: Fix entering Safe Mode
a0e707d880ea02df3748bc3045648cbd3a8f98c7 ice: Fix netif_is_ice() in Safe Mode
3340fb7f59278362c7e4f8915345955abada0ee2 igb: Do not bring the device up after non-fatal error
80a8077d80c48242f80ba614b43c1d5c73ed4fd8 ice: Flush FDB entries before reset
a44d36140678d1d1a21b684f5a7b39ba532151de ice: Fix increasing MSI-X on VF
984b9579faaf56a7809b574ec52e4a2de211b78a ice: fix PHY Clock Recovery availability check
3678ac30318ef72079a66b533b8ce66f1eb8bb85 e1000e: Remove Meteor Lake SMBUS workarounds
5fa5c43c506e2ef3796613515ec333958bdecc33 ice: fix crash on probe for DPLL enabled E810 LOM

--===============6020240231845333935==--
