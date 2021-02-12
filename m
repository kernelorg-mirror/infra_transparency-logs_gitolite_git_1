Content-Type: multipart/mixed; boundary="===============6902645303209860634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 12 Feb 2021 21:17:14 -0000
Message-Id: <161316463430.31025.16697555256345159346@gitolite.kernel.org>

--===============6902645303209860634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3c5a2fd042d0bfac71a2dfb99515723d318df47b
    new: c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6
    log: revlist-3c5a2fd042d0-c3ff3b02e99c.txt

--===============6902645303209860634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5a2fd042d0-c3ff3b02e99c.txt

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

--===============6902645303209860634==--
