Content-Type: multipart/mixed; boundary="===============0583024082755866626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Oct 2025 16:50:24 -0000
Message-Id: <176106542416.341382.18357069150225334117@gitolite.kernel.org>

--===============0583024082755866626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6936b2f9e2c6de1de47afca350598a1a3f9ad5c8
    new: 7db905a774118d22f9cda604074e566466b367a1
    log: revlist-6936b2f9e2c6-7db905a77411.txt

--===============0583024082755866626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6936b2f9e2c6-7db905a77411.txt

a73ca0449bcb7c238097cc6a1bf3fd82a78374df selftests: net: fix server bind failure in sctp_vrf.sh
afd5ba577c10639f62e8120df67dc70ea4b61176 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
87bcef158ac1faca1bd7e0104588e8e2956d10be net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
bbca8678466032fa32453cebfb9194c8d15c3f1a Merge branch 'fix-generating-skb-from-non-linear-xdp_buff-for-mlx5'
f584239a9ed25057496bf397c370cc5163dde419 net/smc: fix general protection fault in __smc_diag_dump
49d34f3dd8519581030547eb7543a62f9ab5fa08 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
a834d353c57ae8054ee563a90b8cfcd54219fa03 ice: fix lane number calculation
fdad5e0268c8820c12d1526d1414d95f13323504 ice: fix fwlog after driver reinit
f59cef05796a06629aaab8f2aa70e2005698e983 ice: Fix enable_cnt imbalance on resume
9bb9083be27b91d31e0abbfe26bae4abdc1cdcda ice: Fix enable_cnt imbalance on PCIe error recovery
286d57d47e8173ebeadfeaf3b59fc576ed644a6d i40e: Fix enable_cnt imbalance on PCIe error recovery
30ca06a608f76fc45427d7517d3c4a6c3c051e57 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
afe027faa18acd871ef2dcd200a48c41ac803f42 igc: power up the PHY before the link test
21e2430a38945813b75c4e9b9f5fc1819557b6d6 ice: fix destination CGU for dual complex E825
b553f637aa04335e67675ac354d3e78abaaf87ad igc: fix race condition in TX timestamp read for register 0
c9bcb91fe3c09b50ae0e58219c0694923db6ec10 idpf: fix memory leak of flow steer list on rmmod
0fb59bf4b41ce50c0b4f0d1aa3e81daf2b9dc248 idpf: fix issue with ethtool -n command display
57273809b0808492c2e479003af6eb1c893ca623 igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
aca3cf32dd488eb54d39421ac17db4f16ba6ffdb igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
24571b07b3bccc32ac6b96123ed4ae91645248e8 ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
dc6eaf942801b0b70fd330e9904c52687b34d4ee idpf: fix LAN memory regions command on some NVMs
673b354b83a37d14ff6bcf77ace66609654136fe ice: fix usage of logical PF id
f56f24fbede1c9a78be2479f2bcc38755e70f59f idpf: fix possible vport_config NULL pointer deref in remove
7db905a774118d22f9cda604074e566466b367a1 libie: depend on DEBUG_FS when building LIBIE_FWLOG

--===============0583024082755866626==--
