Content-Type: multipart/mixed; boundary="===============7206328034591426508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 20 Sep 2023 07:21:18 -0000
Message-Id: <169519447825.23336.15829266905145956161@gitolite.kernel.org>

--===============7206328034591426508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 79481036867d53083fa1d73a68afab77f2931535
    new: 8175602427f8e60dfa7a06f0f718bf8f274b9cd2
    log: revlist-79481036867d-8175602427f8.txt
  - ref: refs/heads/xfrm-next
    old: d5ea29bd6ea318a093775a09c3ddd86363f19571
    new: 14849fb3a59bffec89844b1abaef751f70e9d5f6
    log: revlist-d5ea29bd6ea3-14849fb3a59b.txt

--===============7206328034591426508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79481036867d-8175602427f8.txt

20a02837fb5e162764828f6ec1b1f75a5de3fca4 RDMA/rtrs: Require holding rcu_read_lock explicitly
c5930a1aa08aafe6ffe15b5d28fe875f88f6ac86 RDMA/rtrs: Fix the problem of variable not initialized fully
20ad2f544a128862f6c37c3bcb516af071d0c2e7 net/sched: Don't print dump stack in event of transmission timeout
8987e5d2f4e968ae6c4e40f85ddc978f87e93fbf Revert "mm: no need to export mm_kobj"
afd2f3a4d06cbe1cf6f4248b444af81ff1d27363 RDMA/core: Introduce peer memory interface
5b6248cd894e5c9a4148e5a4dcf8f39e40243cdd RDMA/mlx5: Implement mkeys management via LIFO queue
e1ce7fd161e011847ec8bdf241015030c2444d7c RDMA/mlx5: Get upper device only if device is lagged
60c0680a0bbdee0396688eb6db7b52c7ec0833b8 RDMA/mlx5: Send currect port events
569f5fd38475b199c61e077152c0b3d242d8485d TEMP: Increase lockdep depth
31ea3facca7758778952f2f27ee2f16a182bd6bb IB/core: Add support for XDR link speed
7ed505953851f944447f2881dc0885057298bb1a IB/mlx5: Expose XDR speed through MAD
5161adea3b0c5858d463a4e1f42e84d82879dda7 IB/mlx5: Add support for 800G_8X lane speed
0aa82e53deda3374794c8ce430d5d20c6f0d51aa IB/mlx5: Rename 400G_8X speed to comply to naming convention
182b2d1558aa85259119dcd4b7505ab34a45a2d4 IB/mlx5: Adjust mlx5 rate mapping to support 800Gb
c9bf9ba3d27d5f9b5de99cba9729c48fd09733c0 RDMA/ipoib: Add support for XDR speed in ethtool
c505db6bb69923e478140817e675a6312d6756d9 RDMA/mlx5: Fix assigning access flags to cache mkeys
8a1789b52ce036bf6b1275c1c56546c71027b1e4 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
6a5cc53fb2a00166d1e653e8033cf309ab36c5ed RDMA/cma: Fix truncation compilation warning in make_cma_ports
a9e6de85b3cf7c9c79cd926a0bf25a4345efffd6 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
8175602427f8e60dfa7a06f0f718bf8f274b9cd2 RDMA/mlx5: Fix NULL string error

--===============7206328034591426508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ea29bd6ea3-14849fb3a59b.txt

0b8ef824eedef96f3423f61dde2629755707b168 octeon_ep: restructured interrupt handlers
1964aacfaed526c7faa4bdc8fedb0f24ff566bdd net: dsa: microchip: Fix spelling mistake "unxpexted" -> "unexpected"
6a23c555f7eb436d6799533675ffa179db3d5834 net: phy: fix regression with AX88772A PHY driver
fa17a6d8a5bd0cd7565b613cb804242cd0f6b7ab ipv6: lockless IPV6_ADDR_PREFERENCES implementation
4518b25c63d4e47566be87b06ce4fb880b6d1186 dt-bindings: soc: mediatek: mt7986-wo-ccif: add binding for MT7988 SoC
f881f27324483b59a47e34d58774d9bcc761626f dt-bindings: arm: mediatek: mt7622-wed: add WED binding for MT7988 SoC
d274d523c71c825fcd7738c6f401fc283bdad9ff net: ethernet: mtk_wed: introduce versioning utility routines
7d5a72733b211e020455cd45d63b85352b72c678 net: ethernet: mtk_wed: do not configure rx offload if not supported
bafd764a8baa87e19e6beeaa58eb85fcbbdd6b20 net: ethernet: mtk_wed: rename mtk_rxbm_desc in mtk_wed_bm_desc
ff0ea57fa30e860d3373acd1383e9d9599144b58 net: ethernet: mtk_wed: introduce mtk_wed_buf structure
c6d961aeaa7721e59316556056d1fd946d810d03 net: ethernet: mtk_wed: move mem_region array out of mtk_wed_mcu_load_firmware
71e2135967f470e34a4436cb277920fcdb4b87e0 net: ethernet: mtk_wed: make memory region optional
c80471ba74b7f332ac19b985ccb76d852d507acf net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
9ae7eca9f901efbf0041b8324f54115a2d633dcd net: ethernet: mtk_wed: add mtk_wed_soc_data structure
e2f64db13aa1d08e32621067e4fe16bbc114b375 net: ethernet: mtk_wed: introduce WED support for MT7988
96ddb4d0bf2e68aaff8fdb3b8b0fe125f548dcfd net: ethernet: mtk_wed: refactor mtk_wed_check_wfdma_rx_fill routine
b230812b9dda125e69ab0a5a11cda88d9c0d18a9 net: ethernet: mtk_wed: introduce partial AMSDU offload support for MT7988
6757d345dd7dba795f5af44d4442d55a83c4b1b4 net: ethernet: mtk_wed: introduce hw_rro support for MT7988
4b7e02bb6375cd6a23e7834e3da18cb78915afc5 net: ethernet: mtk_wed: debugfs: move wed_v2 specific regs out of regs array
3f3de094e834255eea3200cd9352855d696bcb51 net: ethernet: mtk_wed: debugfs: add WED 3.0 debugfs entries
1543b8ff02f095fe7b609475407691dde715d37e net: ethernet: mtk_wed: add wed 3.0 reset support
5bed8d585aa1db1651745173a66e32df82a5cb05 Merge branch 'add-wed-support-for-mt7988-chipset'
cce9b31e2c5b1e619660eb71629fbbdae7a2323e RDMA/mlx5: Send events from IB driver about device affiliation state
2eb6641f50ee4ea9eb0c28626fe05ceef0c6cb72 net/mlx5: Register mlx5e priv to devcom in MPV mode
c9c1d3392ad0ca50328e62e28cc72f93aef07620 net/mlx5: Store devcom pointer inside IPsec RoCE
48bc5364f671c1d71451d19ea346bdfbffa3a89d net/mlx5: Add alias flow table bits
4cb7abc81acf0a4d71be61e78741b88a91e9b033 net/mlx5: Implement alias object allow and create functions
c11e473c3643f22ae5c8ca86ac7f7a30b39f1651 net/mlx5: Add create alias flow table function to ipsec roce
6344c22ea9c73ceae984e312991839229dd439e9 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
8aee14a153e98bfd23b97925c2975f85556976c6 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
bca2ade99408f258371691bca89c3bc0af8855d5 net/mlx5: Handle IPsec steering upon master unbind/bind
d85e8d8602f16785b9e9640c0ee3a059a1b2be59 net/mlx5e: Allow IPsec soft/hard limits in bytes
77f42ae7f7e0896a4d9846560acf635f00301153 net/mlx5e: Honor user choice of IPsec replay window size
e66e3bb641ba08e17d8d6bdd0a28b75b5a9631e2 workqueue: Removed double allocation of wq_update_pod_attrs_buf
14849fb3a59bffec89844b1abaef751f70e9d5f6 net/mlx5e: Ensure that IPsec sequence packet number starts from 1

--===============7206328034591426508==--
