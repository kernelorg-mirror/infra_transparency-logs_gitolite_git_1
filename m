Content-Type: multipart/mixed; boundary="===============0097950876285976461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 02 Jun 2021 17:02:36 -0000
Message-Id: <162265335668.17760.3185335278031720406@gitolite.kernel.org>

--===============0097950876285976461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/davem/net
    old: 593f555fbc6091bbaec8dd2a38b47ee643412e61
    new: b000372627ce9dbbe641dafbf40db0718276ab77
    log: revlist-593f555fbc60-b000372627ce.txt
  - ref: refs/heads/stable
    old: 7e51b1108ad39a0a6bed12788f669cf8d11fd3c6
    new: 44d8fe560fd3d1e757a4b0e01889d841144bb18c
    log: revlist-7e51b1108ad3-44d8fe560fd3.txt

--===============0097950876285976461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593f555fbc60-b000372627ce.txt

4ac06a1e013cf5fdd963317ffd3b968560f33bba nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
4ef8d857b5f494e62bce9085031563fda35f9563 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
dd9082f4a9f94280fbbece641bf8fc0a25f71f7a net: sock: fix in-kernel mark setting
5c37711d9f27bdc83fd5980446be7f4aa2106230 virtio-net: fix for unable to handle page fault for address
8fb7da9e990793299c89ed7a4281c235bfdd31f8 virtio_net: get build_skb() buf by data ptr
53d5fa9b234ea0b1adc810d5d2bf4d815ae7db51 Merge branch 'virtio_net-build_skb-fixes'
f336d0b93ae978f12c5e27199f828da89b91e56a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
05fc8b6cbd4f979a6f25759c4a17dd5f657f7ecd net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
c55dcdd435aa6c6ad6ccac0a4c636d010ee367a4 net/tls: Fix use-after-free after the TLS device goes down and up
7c0aee3033e737847c5525ce53ab5f7bd21de12d Merge branch 'ktls-use-after-free'
b000372627ce9dbbe641dafbf40db0718276ab77 MAINTAINERS: nfc mailing lists are subscribers-only

--===============0097950876285976461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e51b1108ad3-44d8fe560fd3.txt

4ac06a1e013cf5fdd963317ffd3b968560f33bba nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
4ef8d857b5f494e62bce9085031563fda35f9563 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
dd9082f4a9f94280fbbece641bf8fc0a25f71f7a net: sock: fix in-kernel mark setting
5c37711d9f27bdc83fd5980446be7f4aa2106230 virtio-net: fix for unable to handle page fault for address
8fb7da9e990793299c89ed7a4281c235bfdd31f8 virtio_net: get build_skb() buf by data ptr
53d5fa9b234ea0b1adc810d5d2bf4d815ae7db51 Merge branch 'virtio_net-build_skb-fixes'
f336d0b93ae978f12c5e27199f828da89b91e56a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
05fc8b6cbd4f979a6f25759c4a17dd5f657f7ecd net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
c55dcdd435aa6c6ad6ccac0a4c636d010ee367a4 net/tls: Fix use-after-free after the TLS device goes down and up
7c0aee3033e737847c5525ce53ab5f7bd21de12d Merge branch 'ktls-use-after-free'
b000372627ce9dbbe641dafbf40db0718276ab77 MAINTAINERS: nfc mailing lists are subscribers-only
91ac806e4deccbb532f765eb3a9713049e0fc8b6 wireguard: selftests: remove old conntrack kconfig value
890ed4fd4c5eed0c37a23cd062fe1dbc0c059aa0 wireguard: selftests: make sure rp_filter is disabled on vethc
7ce5b4a6013a5f667ac3ddc1e2d66ce123b793b8 wireguard: do not use -O3
aed84225d5ffb93f6eebe126b0c928d2d1f50c7b wireguard: use synchronize_net rather than synchronize_rcu
6be1dc6520ae96cdeeee0d797650c919f802b73a wireguard: peer: allocate in kmem_cache
e33d09961c7bbf12dd3c8f6014f258ebd996414d wireguard: allowedips: initialize list head in selftest
8a67cf49c3cace66f8e5e7a83bfdc289d6c8f7ee wireguard: allowedips: remove nodes in O(1)
6a9ae7a3ec17c7a44ae359ed256196fadaa49543 wireguard: allowedips: allocate nodes in kmem_cache
44d8fe560fd3d1e757a4b0e01889d841144bb18c wireguard: allowedips: free empty intermediate nodes when removing single node

--===============0097950876285976461==--
