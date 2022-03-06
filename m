Content-Type: multipart/mixed; boundary="===============7774460756572469415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Sun, 06 Mar 2022 19:01:36 -0000
Message-Id: <164659329674.32042.11031502987423971002@gitolite.kernel.org>

--===============7774460756572469415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: d59e3cbaef707f0d3dc1e3b6735cb25060ca74c2
    new: 669b258a793db9f1c3bff29ce2bbd61b810503ad
    log: revlist-d59e3cbaef70-669b258a793d.txt

--===============7774460756572469415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59e3cbaef70-669b258a793d.txt

925a24213b5cc80fcef8858e6dc1f97ea2b17afb Revert "net/smc: don't req_notify until all CQEs drained"
736f16de75f9bb32d76f652cb66f04d1bc685057 net: tap: track dropped skb via kfree_skb_reason()
45a15d89fbcd280571eba8e5ca309e14ba6afa8f net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
4b4f052e2d89c2eb7e13ee28ba9e85f8097aef3d net: tun: track dropped skb via kfree_skb_reason()
4c22aac3f83ea3c4c90fa964a88e197f16b8cae0 Merge branch 'tuntap-kfree_skb_reason'
a3d73e15909bdcf25f341e6623cc165ba7eb5968 net: phy: Use netif_rx().
00f4a0afb7eafdf3dae764ec0c40fe6abfdf8254 can: Use netif_rx().
b903117b48681e12fae38e09c874f38c45186dc6 mctp: serial: Use netif_rx().
e77975e02b593cbcc1ab2325b1729614d01de71f slip/plip: Use netif_rx().
1cd2ef9fcb67115030b20ea2b560635efce746da wireless: Atheros: Use netif_rx().
b381728e7e282e2f5c2581d6919aa4fc08f5a88a wireless: brcmfmac: Use netif_rx().
afb6d39f329248598b044a87bad382e938c5ddda wireless: Marvell: Use netif_rx().
f9834dbdd322f144f7b51f2fe8017fc6b870b3ec wireless: Use netif_rx().
83b7b77af37a89a1ef82201ac8fb45456ecc25bb Merge branch 'netif_rx-conversions-part2'
669b258a793db9f1c3bff29ce2bbd61b810503ad bonding: helper macro __ATTR_RO to make code more clear

--===============7774460756572469415==--
