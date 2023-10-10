Content-Type: multipart/mixed; boundary="===============6592723615396428998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Oct 2023 20:42:16 -0000
Message-Id: <169697053608.4294.8918422728308497155@gitolite.kernel.org>

--===============6592723615396428998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 13e5bef535438fbbfc61b47e4444bba768edb187
    new: 3506a31c360ff8ec688293f859630fbd7e780a59
    log: revlist-13e5bef53543-3506a31c360f.txt

--===============6592723615396428998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e5bef53543-3506a31c360f.txt

aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
928201dccd399962edcb12cc7e887a8057da68c8 KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
dc52dc5b67e8d612fc95572194ce96fc9debedbf i40e: fix livelocks in i40e_reset_subtask()
fc4a88736515ae931937bd24540eeed5838da4f8 i40e: fix 32bit FW gtime wrapping issue
477f00e1d5ac1faca12edda13903754204989c01 ice: fix over-shifted variable
a40ea6d2261f8c8103473af095679bcaa226df92 igc: Fix ambiguity in the ethtool advertising
5780147a5faacf77ec9f270cb3ebae8e7e373571 ice: Fix safe mode when DDP is missing
a6fe56dcb8f7e1ee3fc6e8d6395b7338564bca3f igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
a481272ae30d7655c4e7589ce96e0f1db5944c25 ice: reset first in crash dump kernels
ce13d615f8aa048ad2931d13d4183bdebf2852eb i40e: sync next_to_clean and next_to_process for programming status desc
3506a31c360ff8ec688293f859630fbd7e780a59 i40e: prevent crash on probe if hw registers have invalid values

--===============6592723615396428998==--
