Content-Type: multipart/mixed; boundary="===============7692704459489554236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 02 Jul 2022 16:50:35 -0000
Message-Id: <165678063541.19698.15128927910914524078@gitolite.kernel.org>

--===============7692704459489554236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: b25eea2f6cec52dcf1ea0c5ed23a057b6dbcfdc4
    new: 7259683256b7aebc479210dec87e6c37a957ce26
    log: revlist-b25eea2f6cec-7259683256b7.txt

--===============7692704459489554236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25eea2f6cec-7259683256b7.txt

b14056914357beee6a84f6ff1b9195f4659fab9d octeontx2-af: fix operand size in bitwise operation
90c74f4d90ad769fc84e0b91a08b5514d83aa683 net: pcs: rzn1-miic: update speed only if interface is changed
1d7f94cdd8f0975ce7aa35b21f4c381bd4123681 usbnet: remove vestiges of debug macros
c31788832f87c79a1795d776c03f2f60abe62c1c ethernet/sun: fix repeated words in comments
93d663c7e5a40357867067d396f56d18cc54270c stmicro/stmmac: fix repeated words in comments
abf1efb6ae78961aa5e1154959e60eeb57c095de samsung/sxgbe: fix repeated words in comments
04740c53cac4bf93b5233a0d774d7f39620378e1 qlogic/qed: fix repeated words in comments
ad30d6e61a8e9bce202bb55069572b8605f487c9 net/mlx5: Delete ipsec_fs header file as not used
8c117f1d35401d51b5e43ac9b7ba4e2cb1cafadd net/mlx5: delete dead code in mlx5_esw_unlock()
9e4c6c005db4029ca3abee645263eba11c3607df net: Disable LRO feature if no RXCSUM
2b47446593868c70d12657fd4524ba5260e5946d net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
bb7d98b484ad88edcf19c428c5006d697ec7b201 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
b139718cfc7013ce45b19daeb876ccaa016ab948 net/mlx5e: Support enhanced CQE compression
cde3bc273f42f7c848cb6b955f771e37944604b2 net/tls: Perform immediate device ctx cleanup when possible
cd6bd025c88a1df0fb65b68bc808eb1288cf3dd2 net/tls: Multi-threaded calls to TX tls_dev_del
2b06bb696a0bd48bbaa9ca7c46e1ba411a94f865 net/mlx5e: kTLS, Introduce TLS-specific create TIS
1357060fa2d29992fd23fad4dd0580f0919b4a0c net/mlx5e: kTLS, Take stats out of OOO handler
6e697db3d566588b0e782f1af6f29eb947abe2d1 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
88b354e399f76bab9b1e8620c65dd37412a1176a net/mlx5e: kTLS, Dynamically re-size TX recycling pool
9e3073983fc53047bd1d7a821a05ede9f3d4e346 sched/topology: Expose sched_numa_find_closest
bca7f43fbafe5c2832d85c8b658aafdc8e10e81c net/mlx5e: Move params kernel log print to probe function
8d3f05aad12358e135af9f11982c6b32f8c9173f net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
ee90997f03b2f99bcd7c3de5024233c658ad8246 Merge branch 'patchq/496064' into mlx5-queue
0ffd4818bb15d04e6204874ac1e8f505aff04c7e net/mlx5e: Expose rx_oversize_pkts_buffer counter
64f54492e7d47bad9aa32ccb784363a42d72679d Merge branch 'patchq/323390' into mlx5-queue
4b3cfcfd81376cbf5b3c524d44614a7c27867368 Merge branch 'patchq/474284' into mlx5-queue
5ab09bbe3db2379628a364fa18fadf637805fa2c Merge branch 'patchq/505590' into mlx5-queue
1170d298f3f75d28764a49def00e087ff277893e Merge branch 'patchq/364346' into mlx5-queue
7259683256b7aebc479210dec87e6c37a957ce26 Merge branch 'patchq/516865' into mlx5-queue

--===============7692704459489554236==--
