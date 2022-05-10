Content-Type: multipart/mixed; boundary="===============6621491314706563930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 May 2022 16:00:57 -0000
Message-Id: <165219845713.13937.13739993088054373694@gitolite.kernel.org>

--===============6621491314706563930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5d171c65e5c52a1bfdcb347c921dd0f24ca0b91d
    new: cb0ca59d840f2886fb44ff39d8c748b6f919c751
    log: revlist-5d171c65e5c5-cb0ca59d840f.txt

--===============6621491314706563930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d171c65e5c5-cb0ca59d840f.txt

a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
52eb7f144d7b573a45ef19267ee2a35620928c8f i40e: i40e_main: fix a missing check on list iterator
02b2c05559c38175ad0501496e0a9ea99b282989 ice: fix crash when writing timestamp on RX rings
35d2dfdc45729401eda438fc9b8a988e74176329 ice: fix possible under reporting of ethtool Tx and Rx statistics
5d15f8d1cb61a15e7629db50bbb1f7167f819869 i40e: Fix adding ADq filter to TC0
993a469e2d574564f6a9b5aa80e3700873be0b6f i40e: Fix calculating the number of queue pairs
9e0b3c1ad3959deff2467b8764989f268a635d41 igb: skip phy status check where unavailable
225f4eb0989f869f475d39d82186b08403412a73 ice: prevent low-core machines crashing on DCB config
cb0ca59d840f2886fb44ff39d8c748b6f919c751 ice: Fix interrupt moderation settings getting cleared

--===============6621491314706563930==--
