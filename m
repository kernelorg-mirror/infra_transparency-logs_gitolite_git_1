Content-Type: multipart/mixed; boundary="===============1944137206699941787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 01 Aug 2021 01:36:46 -0000
Message-Id: <162778180616.19998.5915518788615515558@gitolite.kernel.org>

--===============1944137206699941787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 94638e87524fd13757ae26fb5885d4524f2f1849
    new: 29da6b0746d2ba79de54981c7dc83ef259e81ae4
    log: |
         4ffb4fb15e0782dc3edf9b9495c7b5f5db5821fd netfilter: conntrack: adjust stop timestamp to real expiry value
         de09dc5cc906d2f3568b7eaf97e88ce11dce511e netfilter: nft_nat: allow to specify layer 4 protocol NAT only
         851a90a3d2b55937324c44f823c00a4287ef6f5d i40e: Fix queue-to-TC mapping on Tx
         c3dc285d294bc4138e1d6690ae0980e4bef3bb11 tipc: fix sleeping in tipc accept routine
         89dfe9bff7f5cb742a82519300fd27116ecd816d mlx4: Fix missing error code in mlx4_load_one()
         1c207ee5b24f67d1678a9d5a15755cccd17aeac9 net: llc: fix skb_over_panic
         d4ab072703902837031b2a3c9610fe5f5397f9c2 net/mlx5: Fix flow table chaining
         73ea7d4f029a4579c419dbd0be94795f09f6edef sctp: fix return value check in __sctp_rcv_asconf_lookup
         2d66aae7a80b3e8276b5ad5583f8b5745fcfec01 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
         9ee045d6e3a2ba897cd7a3573e34412cb420c5cb sis900: Fix missing pci_disable_device() in probe and remove
         29da6b0746d2ba79de54981c7dc83ef259e81ae4 can: hi311x: fix a signedness bug in hi3110_cmd()
         
  - ref: refs/heads/pending-4.19
    old: 95c357f85c070a217fca1aca5b1014ca4b68feda
    new: 3f28162fe398de5b69ee2e501f04f3472339015a
    log: revlist-95c357f85c07-3f28162fe398.txt

--===============1944137206699941787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c357f85c07-3f28162fe398.txt

2de217024c84e954a96771a63f83369b8db127a9 netfilter: conntrack: adjust stop timestamp to real expiry value
34a3eb6b5960d200c8472f49fdfb32076c6d80b7 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a8ac1848a9f049746e225e92320f6c469e63dc9f i40e: Fix logic of disabling queues
f27c2af93bce5c30d32b63da4ca3818081f0c807 i40e: Fix queue-to-TC mapping on Tx
4ffc63e87c9edf3fc2a05a92de54a7b7bb6d6666 i40e: Fix log TC creation failure when max num of queues is exceeded
c15f1c00a863ccbf147a30b87887536e1f44d0ce tipc: fix sleeping in tipc accept routine
6d8aabbf214cf6bad6fb6d91895cf46e4dec6a94 mlx4: Fix missing error code in mlx4_load_one()
414ed98dcc27a0a25d3c0bc6c5faea736c857309 net: llc: fix skb_over_panic
9db822c26fe9f687e249dbfa9d4e8e7b980fc37a net/mlx5: Fix flow table chaining
9de53dee196ad1db89568683bb3ce34b87d74fe3 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
d620ce4e501b527d48112d916d68508b1fd75c40 sctp: fix return value check in __sctp_rcv_asconf_lookup
3dc0c6c429106894d993b3e99fcc98b971d22e7b tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
b6c7d64ea9dc9860c962f8cd4ef9ebbd8883a186 sis900: Fix missing pci_disable_device() in probe and remove
3f28162fe398de5b69ee2e501f04f3472339015a can: hi311x: fix a signedness bug in hi3110_cmd()

--===============1944137206699941787==--
