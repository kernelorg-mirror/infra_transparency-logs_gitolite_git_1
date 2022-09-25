Content-Type: multipart/mixed; boundary="===============8535386473290147335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 25 Sep 2022 06:16:52 -0000
Message-Id: <166408661236.4501.2831943567963298185@gitolite.kernel.org>

--===============8535386473290147335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 35907d968099d1fd14c029f676767099c8d3b9b9
    new: ed6c6aed05d63be7bfe932a9a17e1a23254d1276
    log: revlist-35907d968099-ed6c6aed05d6.txt

--===============8535386473290147335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35907d968099-ed6c6aed05d6.txt

c60a8015ce9234d1c52481ec0bcebfffe4969495 net/mlx5: Make ASO poll CQ usable in atomic context
3a804ab09fe14457ff931232c0fbbaf7313c8818 net/mlx5: Return ready to use ASO WQE
d4bcbc923b7a67d818788d66a00d689536052f4f net/mlx5: Add HW definitions for IPsec full offload
fade2430b490477c5b1731a68593842a1c84cab1 net/mlx5e: Advertise IPsec full offload support
f532d09d84be5997e857e799c706be46f1e7e88b net/mlx5e: Store replay window in XFRM attributes
1a59dc57faff8b65e773a039604fa09aada1eaf8 net/mlx5e: Remove extra layers of defines
a6ffe2a1d879a703ce64e6fee599c0e6b20faf76 net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
8f37a078aafd7fe0e729b3660ba07104357e3b06 net/mlx5e: Use mlx5 print routines for low level IPsec code
88153f8d7043f2e838e34e6d9992ca5f02f17fb0 net/mlx5e: Remove accesses to priv for low level IPsec FS code
e6c500b90fa7f86fa5ff89e0902da933a3076208 net/mlx5e: Validate that IPsec full offload can handle packets
8807a7768aa8693203ebf8a75823fa98394b7b99 net/mlx5e: Create Advanced Steering Operation object for IPsec
48c178afe958677fb5ce9435c6f6470f1c6ddc99 net/mlx5e: Create hardware IPsec full offload objects
fa8466f3b96d00100b2951d2c59756c3f988da6c net/mlx5e: Move IPsec flow table creation to separate function
dcb7e3934bcc3922e37ff7ad529bf696d1ec9089 net/mlx5e: Refactor FTE setup code to be more clear
e62439b485233f2de34f5b96e1aef7b1b37b62e4 net/mlx5e: Flatten the IPsec RX add rule path
c1a0731299bf3cc2e00eabece53d1e721cf8f449 net/mlx5e: Make clear what IPsec rx_err does
2e395810c3af1527b8998ff8a84a3476bd281e4d net/mlx5e: Group IPsec miss handles into separate struct
79eb20c0d36a79ef2feb9af29a44f17a1579a0ba net/mlx5e: Generalize creation of default IPsec miss group and rule
ba5dc4bfb1a85d897680c8d378a09eb0b479b387 net/mlx5e: Create IPsec policy offload tables
5f0516b43690e262987df662d143f8e6852acb56 net/mlx5e: Add XFRM policy offload logic
7bf3a2898eb511f2bc2d56df97dadb1104f569ae net/mlx5e: Use same coding pattern for Rx and Tx flows
89cdc6f68a51689d20be9579673ccae4a31eca85 net/mlx5e: Configure IPsec full offload flow steering
7d858943bdd4c4bf3e5887c262d01b5783874638 net/mlx5e: Improve IPsec flow steering autogroup
4477d15ef6dd8b379ac7172cde13ee9d39265238 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
71082a32bf7f539af88c4302bb56a4b400254fb6 net/mlx5e: Skip IPsec encryption for TX path without matching policy
66a9e372f8d1ee79c06157e4974ab48984942477 net/mlx5e: Update IPsec soft and hard limits
1bdc2817e93a32a8e9bf0341e49f1bf2a2672857 net/mlx5e: Provide intermediate pointer to access IPsec struct
499e33e933743a1fe63a34be2acb57ad5cee6587 net/mlx5e: Store all XFRM SAs in Xarray
7d2f6d4d13ae92f0b8ca07ca74c351ea66be2181 net/mlx5e: Handle hardware IPsec events
3121ab1ab3180482eaec4bb8a4c3345154073820 net/mlx5e: Open mlx5 driver to accept IPsec full offload
8f17951aa68ddc9e9a05c3cd29a63ab068f08a4e net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
2c538925aa1fdc91c19b57968eb9355eedfdf86f net/mlx5: Remove unnecessary mlx5 EXPORT_SYMBOLs
2cf610b22fc65186ca29b7d9b96374db000e4c39 net/mlx5: Remove unused functions
3f83e865b3617e66bb906257c6fc4091b28bca44 net/mlx5: Remove unused structs
ed6c6aed05d63be7bfe932a9a17e1a23254d1276 net/mlx5e: Use clamp operation instead of open coding it

--===============8535386473290147335==--
