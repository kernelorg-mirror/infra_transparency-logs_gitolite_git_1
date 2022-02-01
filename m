Content-Type: multipart/mixed; boundary="===============2723631820573248616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Feb 2022 12:00:49 -0000
Message-Id: <164371684908.23219.12117841583663996377@gitolite.kernel.org>

--===============2723631820573248616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: aea28b835738a6d8077d86eded669f17940a5e13
    new: 47ae47fea41215ea776300a3f033ecb3fb968b54
    log: revlist-aea28b835738-47ae47fea412.txt

--===============2723631820573248616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea28b835738-47ae47fea412.txt

341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
4b61284a95fdb89cfdf24e38354b376d0599db5d net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
b8e55ae78e24f53e6e9fedb6e3376f023f1a8928 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
7c51229781852db2beffea75aa9ad6ac7738e7f4 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
3757c51a1759f0a8d4f9aa3859dce524d5e263ef net/mlx5e: Fix handling of wrong devices during bond netevent
4dc7c88e0adaced604f1dc6a34e7d91546ffefe4 net/mlx5: E-Switch, Fix uninitialized variable modact
0a604fac2238bee6353a0bb87d8e24b7d8bc5ce0 net/mlx5e: Fix wrong calculation of header index in HW_GRO
edce790aa2f0e34dc2db698a870a22c413fb6a16 net/mlx5e: Fix broken SKB allocation in HW-GRO
786a172a332d82acfe7580654b6dd3a096d038b4 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
dc5b9691478f7c90f192e30f870b56cb1ca7bff7 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
8c0d5347b7ec0b7b45516b9302eec5dedf04bf6d net/mlx5e: TC, Reject rules with drop and modify hdr action
9b5a71349c3fbead038a662f19d830ae6f5a1bd9 net/mlx5e: TC, Reject rules with forward and drop actions
5299281575d816467a900f54fde7cf770f4f6a28 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
26f693e15c82a5f75a40e988d13b7a8172dcac4a net/mlx5e: Fix module EEPROM query
c51558f35219ece3db64b2307be64fbb99fa90a9 net: Fix features skip in for_each_netdev_feature()
f04252461ad4693f8381e852badfea31872d4f70 net/mlx5e: TC, Reject rules with drop and modify hdr action
b75c567d6988e859e42058cde12b262f9353d008 net/mlx5: Bridge, take rtnl lock in init error handler
f524b2be1f3e988e9c0823be8ed2feef058dfce7 net/mlx5: Bridge, ensure dev_name is null-terminated
70719eeb71a8051728ad4a03a9a6f5f9d5a94d7d Merge branch 'patchq/453875' into mlx5-for-net
e8a9cbfa6a515e16318ea19e524385aa0584347d Merge branch 'patchq/470365' into mlx5-for-net
ef96b43e95792ee9f489a441216a5fe9be57734b Merge branch 'patchq/469477' into mlx5-for-net
ab3abccc019fb25fd352715786211be66b5279e7 Merge branch 'patchq/468508' into mlx5-for-net
d2fdbadd834720a82071f5a87f07f83015798991 Merge branch 'patchq/466412' into mlx5-for-net
0d3cbd706dfbbeeb0e4203f837afa2389e871b53 Merge branch 'patchq/466355' into mlx5-for-net
cd7a08619124f9c290d1e7708a71d7bfe29c30f8 Merge branch 'patchq/465558' into mlx5-for-net
1b3f40cb11c0ce413448d0208b053b6a62d74853 Merge branch 'patchq/466222' into mlx5-for-net
e95b5dd3826691d2fd253feab98aaa85fe49088c Merge branch 'patchq/382345' into mlx5-for-net
1b07a78b73b0fdcf813a272271d0cfbe8c38780a Merge branch 'patchq/463565' into mlx5-for-net
d130cb4e21ceebe8f853ed5e68812f436bc171aa Merge branch 'patchq/463483' into mlx5-for-net
47ae47fea41215ea776300a3f033ecb3fb968b54 Merge branch 'mlx5-for-net' into net-rc

--===============2723631820573248616==--
