Content-Type: multipart/mixed; boundary="===============0064324768430775606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 12 Feb 2021 22:42:50 -0000
Message-Id: <161316977020.17472.2454068150009480498@gitolite.kernel.org>

--===============0064324768430775606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: e5e1586de68873e81e8c301f8ffd1e9fda425e59
    new: 8e096b664a7c0bd6d41a2ae304693e318739e46a
    log: revlist-e5e1586de688-8e096b664a7c.txt

--===============0064324768430775606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e1586de688-8e096b664a7c.txt

58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
4e1beecc3b586e5d05401c0a9e456f96aab0e5a4 net/sock: Add kernel config SOCK_RX_QUEUE_MAPPING
76f165939ea3e765ebf900ae840135041f9abcbb net/tls: Select SOCK_RX_QUEUE_MAPPING from TLS_DEVICE
2af3e35c5a04994759bd50e177e6cc5d57c0232c net/mlx5: Remove TLS dependencies on XPS
4fb37e72e2f1cd67ba9243c04b5b94969dc15523 Merge branch 'sock-rx-qmap'
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
b99602b23fdac661d764fe946a2714d2cbb719b2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
7d1700714913f41c2e08e034468ff591d912f02e net/mlx5: Don't skip vport check
682d1fb83d5260221c792edaac56a46e2cd35428 net/mlx5: Remove impossible checks of interface state
3a9848d60049a219b1423747f3e24631557fe00e net/mlx5: Separate probe vs. reload flows
a617f34c2494befc8b53f9cbf26bc37697c3edee net/mlx5: Remove second FW tracer check
0897d68f7e110b46104d1ae1ff5cc30efee1462c net/mlx5: Don't rely on interface state bit
b98da252a120528ff327467ec6a1b42843451e51 net/mlx5: Check returned value from health recover sequence
523c5c65a7e6953dc283f3f1a8a70b7708dd2ac4 net/mlx5: Fix devlink reload LOCKDEP warning
db920d3d5c06018adc4e705d43be378afad2e570 net/mlx5: CT: Add support for mirroring
be502c260d98066a1ac3835aed1052bbdfb9b044 net/mlx5: E-Switch, let user to enable disable metadata
7a69ef5c6706ab954ac0e7702718f0bb7324c4e7 net/mlx5e: CT, Avoid false lock depenency warning
1e9be9ea1e607e332099fcc7ef3d8a3aa66273ea net/mlx5: Display the command index in command mailbox dump
ecfcb2a0bcaf82915f907631b9c75f8b38d8a33f net/mlx5e: Allow to match on ICMP parameters
140ae2f103e471740551b35a7b79b04a491ef337 net/mlx5: Don't allow health work when device is probing
3c0615df33f2a1e2d50c6702f8685215b99c44ea Revert "net/mlx5: Fix fatal error handling during device load"
8e096b664a7c0bd6d41a2ae304693e318739e46a net/mlx5: SF: Fix memory leak of work item

--===============0064324768430775606==--
