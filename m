Content-Type: multipart/mixed; boundary="===============7678977381831386504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 27 May 2022 15:16:39 -0000
Message-Id: <165366459938.16183.8898570211745354099@gitolite.kernel.org>

--===============7678977381831386504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1fa6510e3243055195fb5941a3fa0fb18bfc9162
    new: c1f7e1a50372ef0eb5bb59bacb401987dbfdcb4d
    log: revlist-1fa6510e3243-c1f7e1a50372.txt

--===============7678977381831386504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa6510e3243-c1f7e1a50372.txt

520778042ccca019f3ffa136dd0ca565c486cedd netfilter: nf_tables: disallow non-stateful expression in sets earlier
558254b0b602b8605d7246a10cfeb584b1fcabfc netfilter: nft_limit: Clone packet limits' cost value
4548ad7287c45047b2c1d536e110e0cfaccde1c9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b58cdd4388b1d8f5bee9f5a3897a7e780d1eaa48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a54ce3703613e41fe1d98060b62ec09a3984dc28 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e7e7104e2d5ddf3806a28695670f21bef471f1e1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5dd89d2fc438457811cbbec07999ce0d80051ff5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
02ded5a173619b11728b8bf75a3fd995a2c1ff28 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ffd219efd9ee1ceccc7ccfa9361fd40705680fc3 netfilter: nfnetlink: fix warn in nfnetlink_unbind
56b14ecec97f39118bf85c9ac2438c5a949509ed netfilter: conntrack: re-fetch conntrack after insertion
aeed55a08d0b2bf2e3986b110b04d2a5aca192a6 netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
b53c116642502b0c85ecef78bff4f826a7dd4145 netfilter: nf_tables: set element extended ACK reporting support
55919b32d14bfa8e47d0fe44f73ba069d1a2b3df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
79dfeb2916d7deb7ed11e2fb782d109d445a0cd4 net: lan743x: PCI11010 / PCI11414 fix
2c262b21de6dc93ac4d8c7a4cea0da4226b451fb net: usb: qmi_wwan: add Telit 0x1250 composition
a23639edf99a672a4c00de329f7afbe54e0ef7fc i40e: Fix adding ADq filter to TC0
892b0c1cf74c765add0bb2d751108dfe870bcddc i40e: Fix calculating the number of queue pairs
72085a3d62c94900427c9f7ef7cfc0f46515323f ice: prevent low-core machines crashing on DCB config
4da102f522d2e6e34de457d741ba3d8e8aa61c2b ice: ignore protocol field in GTP offload
e42f853c3f97bc2a97cd7c0fc4598c0e80d48b0b ice: Fix PTP TX timestamp offset calculation
69f13d7c95d65859429f0dae795faa637d95406d i40e: Fix call trace in setup_tx_descriptors
98e646a20f9007f26fbd6ad5bf2c9a914bd59681 iavf: Fix issue with MAC address of VF shown as zero
1d0bec14145d70ea0b03d793066345ecb7c32f62 i40e: Fix interface init with MSI interrupts (no MSI-X)
c1f7e1a50372ef0eb5bb59bacb401987dbfdcb4d ice: Fix switchdev rules book keeping

--===============7678977381831386504==--
