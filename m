Content-Type: multipart/mixed; boundary="===============0408064188510271456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Jul 2023 15:19:02 -0000
Message-Id: <169029834291.15524.12913459419108611690@gitolite.kernel.org>

--===============0408064188510271456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 5322a27c0d461ab3938dd513b1672b86ee722da7
    new: a5a91f546444940f3d75e2edf3c53b4d235f0557
    log: revlist-5322a27c0d46-a5a91f546444.txt

--===============0408064188510271456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5322a27c0d46-a5a91f546444.txt

dc644b540a2d2874112706591234be3d3fbf9ef7 tcx: Fix splat in ingress_destroy upon tcx_entry_free
a097627dcaddb90f55c1780da348bf9b56f6b4bd net: add missing net_device::xdp_zc_max_segs description
9f64b6e459d3eee73ca4ea6226653e008d1c1e61 netconsole: Use sysfs_emit() instead of snprintf()
004a04b97bbcbb630421e44aadfe675fe6b4c460 netconsole: Use kstrtobool() instead of kstrtoint()
b8dc6d6ce93142ccd4c976003bb6c25d63aac2ce mptcp: fix rcv buffer auto-tuning
ec87f05402f592d27507e1aa6b2fd21c486f2cc0 octeontx2-af: Install TC filter rules in hardware based on priority
76a4cb755cf911ad5acdb82f7228a9e22addf52b net: ethernet: mtk_eth_soc: remove incorrect PLL configuration
28e1737d2544536c23fc71d3a7f24ce8c9f08eb1 net: ethernet: mtk_eth_soc: remove mac_pcs_get_state and modernise
4d72c3bb60dd9d5ea180f157bac72b4458112282 net: phylink: strip out pre-March 2020 legacy code
c5714f68a76bcad3d2dbaafc5a7e98096f3b4c75 net: phylink: explicitly invalidate link_state members in mac_config
9e10fb4cab17d646f440e63751e2a379f05a250a Merge branch 'remove-legacy-phylink-behaviour'
57266281271add0132bea0b83ef0d6f32704c402 net/mlx5: Add relevant capabilities bits to support NAT-T
4acea83a849a04c4b88bf2ee7bcecfcc2f502a24 net/mlx5e: Check for IPsec NAT-T support
d65954934937f1509501ffdd7e0201b37638d2e1 net/mlx5e: Support IPsec NAT-T functionality
89edf40220be8e68922beb54a06fdfc66f743c39 xfrm: Support UDP encapsulation in packet offload mode
a5a91f546444940f3d75e2edf3c53b4d235f0557 Merge branch 'support-udp-encapsulation-in-packet-offload-mode'

--===============0408064188510271456==--
