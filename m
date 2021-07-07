Content-Type: multipart/mixed; boundary="===============7554896048502995102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Jul 2021 08:29:37 -0000
Message-Id: <162564657715.19859.10551382959836990827@gitolite.kernel.org>

--===============7554896048502995102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: e8ef2a87a807f47fdbda978050d4de9e5afc73f7
    new: e8e6b9804bc8505753d4459a6dca0b6de9416e50
    log: revlist-e8ef2a87a807-e8e6b9804bc8.txt

--===============7554896048502995102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ef2a87a807-e8e6b9804bc8.txt

40be57c2946f97cf97c583603352f13988682d0f net/mlx4_en: Don't allow aRFS for encapsulated packets
1255e9dafd8bd100bb5544d71bfd3231774a4f0c net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
eca78edb08e0c443e85c2f18b7b53b53994b667d net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
566a0153d70c619551e45b9e7609a8aa7aa10f53 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
a8c8aae4b3e203544aa945657eb8c017da6593f0 net/mlx5: Fix return value from tracer initialization
99c4bde3935c1409779ac4d8204a24f6b7e5220a net/mlx5e: Fix page allocation failure for trap-RQ over SF
d13e45ea0936035bbc8fdbf4754383a6112e6472 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
db88adca90386e887b57f98c931fc169be68482d net/mlx5: Unload device upon firmware fatal error
07cff1d75abdc1334ef932998d49e6f1ff924438 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
c7e1e3cbc88258b3401cbdd3f7871fd921d252c8 net/mlx5e: Add activate/deactivate stage to XDPSQ
0b6718359b7219f95242707938e75211f897d541 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
2993aeabf513896cfac2e96db33894e0c1188b82 net/mlx5e: Call synchronize_net outside of deactivating a queue
53fde5071618967d1fcbe778c69b9f150572365e net/mlx5e: Do synchronize_net only once when deactivating channels
74145af557725b3b4348a0207acab490e65e0cf5 Merge branch 'patchq/410972' into mlx5-for-net
a9e00810d18172652a0c8bd39302716f8014591f Merge branch 'patchq/410772' into mlx5-for-net
9c3da254a59d98380e7b8970b8b7c78fc3e0978a Merge branch 'patchq/404748' into mlx5-for-net
2629ac8eb07d1946e7e74a5d103164e8ecf4eb0d Merge branch 'patchq/408536' into mlx5-for-net
d37b5323c93f8d7dfca14eee01799642189a7d76 Merge branch 'patchq/402629' into mlx5-for-net
292132c1b11b19a7f0e4f4f2557db22ea335b132 Merge branch 'patchq/397231' into mlx5-for-net
1367c5fbb6e7fab1e7065d02ae6309240bb9cf9c Merge branch 'patchq/392631' into mlx5-for-net
87eacd2c505a43b0c96a52cc4423e0af32426daf Merge branch 'patchq/365904' into mlx5-for-net
c7c1544d00f5c443ff4a55dcf173a56ec2b08dad mlx5e_rep: Support native XDP
b2843b76a24b59be4e02e9033adb973068522e99 net/mlx5: Initialize numa node for all core devices
fec7a7910be2740074956cd6274854ecc2bb62a8 mlx5e_rep: Support zerocopy AF_XDP
0c0cea5659bb9c5bc32a40e718345d487573b5a5 mlx5: Add subtree flag for root namespace
35ecb4b7a4fc28bcb463036418fc30c20eab3e75 mlx5: Add RX flow namespace per rep device
3b5d8445db881abac169aa3667ded75e6dec8236 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
9256a27a79503f21ca96bc111461d9e2a7392519 mlx5e_rep: Use per-rep namespace for ethtool steering
aed6e9b3c1d47e8bef3ce0323233850a3b4371ac mlx5e_rep: Support ethtool steering for VF/SF rep devices
d709b7e5b853cebd9b01a39cbf933faa66d14c07 net/mlx5: SF, Improve peroformance in SF allocation
3b1071243a72c17cbeb4fa3c0be9d6be5607804d lib: bitmap: Introduce node-aware alloc API
2e6a39802c19fa313c5e0d557790a02b97aa5eca net/mlx5: Node-aware allocation for the IRQ table
dbbc7818ba312a554f226ec134dfcbef05fae868 net/mlx5: Node-aware allocation for the EQ table
571e46416cd593dbd471ead966a1f50278d923cc net/mlx5: Node-aware allocation for the generic EQ
8f7846dcc688e63c9290246a886bbeba20cd1cef net/mlx5: Node-aware allocation for completion EQs
4a968480058705b2398c83ec8fff3ba33b318728 net/mlx5: Node-aware allocation for UAR
f0c9f9a20698c689ce6a560b1ebc9cfe619cc85b net/mlx5: Node-aware allocation for UAR bitmap arrays
ad624ff3357eac0693603d0eadc41b4c01ccc541 net/mlx5: Node-aware allocation for the doorbell pgdir
b18f2358f89ef37bf1158fbc0bafcc03de270254 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
8d3ac49fe89ce8d2597c320ee9042cff2ed66d6a Merge branch 'patchq/379402' into mlx5-queue
12449123e736f17f9fc8c232387a850bb9964d22 net/mlx5: Node-aware allocation for buffer metadata
e846d3a28425d0f8a8a784b9ee47337603612259 Merge branch 'patchq/392655' into mlx5-queue
7671dba08cd234e5766c89f50a0c527082859cf7 Merge branch 'patchq/362918' into mlx5-queue
06c301b56f1f98701914868f076503bc29b37c6c Merge branch 'mlx5-vdpa' into net-next
671dd2c6f0a422dd4a15bed61402465467398b59 Merge branch 'mlx5-queue' into net-next
054f8331298ed23ca40c897c090b9073a623c962 Merge branch 'mlx4-for-net' into net-next
e8e6b9804bc8505753d4459a6dca0b6de9416e50 Merge branch 'mlx5-for-net' into net-next

--===============7554896048502995102==--
