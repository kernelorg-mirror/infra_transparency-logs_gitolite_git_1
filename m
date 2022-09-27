Content-Type: multipart/mixed; boundary="===============0616378229364971817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 27 Sep 2022 16:25:02 -0000
Message-Id: <166429590228.5900.8448738947147509671@gitolite.kernel.org>

--===============0616378229364971817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 865a428bfd06d55fd2ba788ed971a94ef318b308
    new: 2e680f4b75dcedc66a34eb334b56003eca6a2c68
    log: revlist-865a428bfd06-2e680f4b75dc.txt

--===============0616378229364971817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865a428bfd06-2e680f4b75dc.txt

6052a4c11fd893234e085edf7bf2e00a33a79d4e Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
a43206156263fbaf1f2b7f96257441f331e91bb7 usbnet: Fix memory leak in usbnet_disconnect()
6e23ec0ba92d426c77a73a9ccab16346e5e0ef49 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
c635ebe8d911a93bd849a9419b01a58783de76f1 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
4774db8dfc6a2e6649920ebb2fc8e2f062c2080d net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
0dc383796f9c59d7297190aa864b986eaf2f73e6 net: hippi: Add missing pci_disable_device() in rr_init_one()
49725ffc15fc4e9fae68c55b691fd25168cbe5c1 net: stmmac: power up/down serdes in stmmac_open/release
ea64cdfad124922c931633e39287c5a31a9b14a1 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
bc7a319844891746135dc1f34ab9df78d636a3ac selftests: Fix the if conditions of in test_extra_filter()
797666cd5af041ffb66642fff62f7389f08566a2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2e680f4b75dcedc66a34eb334b56003eca6a2c68 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============0616378229364971817==--
