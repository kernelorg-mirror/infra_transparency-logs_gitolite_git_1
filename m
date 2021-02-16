Content-Type: multipart/mixed; boundary="===============3718488966386209388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 16 Feb 2021 08:11:45 -0000
Message-Id: <161346310559.1028.503125541957723345@gitolite.kernel.org>

--===============3718488966386209388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: dd2452b1ba9c5a25f718d835ca2dfb2610fce183
    new: fb73d8e02da05b6f61a82288fa6ce22ee8bfd38b
    log: revlist-dd2452b1ba9c-fb73d8e02da0.txt
  - ref: refs/heads/pending
    old: 92d913d2416cd745dc85b8b2e414df7a27796c34
    new: c6b2e771635540abe30d736835ddfcfe291e80d9
    log: revlist-92d913d2416c-c6b2e7716355.txt

--===============3718488966386209388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2452b1ba9c-fb73d8e02da0.txt

1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
ab563d1904a2f7233cc72daa8023e94ca8e62c47 Merge remote-tracking branch 'net-next/master'
b120a7a65ed10d3d6171b20ae613e44307635aa4 Merge remote-tracking branch 'mac80211/master'
dee496b3c0883979c2892505b27094b095a3cead Add localversion to identify builds from this tree
a56c14bb21b296fb6d395164ab62ef2e419e5069 ath9k: fix ath_tx_process_buffer() potential null ptr dereference
9c349dbd07523ed175b7f5ec42c4b4a1bc7ae1df ath11k: debugfs: Fix spelling mistake "Opportunies" -> "Opportunities"
e4f82df3e9a9542ce779408011c3fde481e7be47 Merge branch 'ath-next'
9bc6a1c083ff2187d1057358e72bc8dcf9df68f6 Merge remote-tracking branch 'mhi/mhi-next'
bc14044afaa94a2bcf5446670ec48a6ddaa65544 Add localversion-wireless-testing-ath
d4a73fae473ed9550f021dad66ea2d2ec655054a ath11k: Refactor ath11k_msi_config
b265d783a030e427fe58ff4bc4318ef94ce43911 ath11k: Move qmi service_ins_id to hw_params
92a87f31d4faef3e444a160d0f2a3b581b2e7c25 ath11k: qmi: increase the number of fw segments
5522b868decf3d20bc9da626c3b9cbda5a6df5e6 ath11k: Update memory segment count for qcn9074
03f963a30a5b1c011d242a8b71ae1acd06d27630 ath11k: Add qcn9074 mhi controller config
b1d5d11beba4f54dc7cd50eb993b22cf31c5fd82 ath11k: add static window support for register access
c75bff17cda7687d7be7f7d396f0675b3091a5ae ath11k: add hal support for QCN9074
72453e7ff973dd9279a99b1afd2e65945d5249bf ath11k: add data path support for QCN9074
b69444160363beb48f9e25c9257221ee3b4e43e4 ath11k: add CE interrupt support for QCN9074
ce4b497378b5598af0b7f7cb1d37aa8c37d0ff17 ath11k: add extended interrupt support for QCN9074
ca818a379e181226f908b406f5e9a6cd72914cae ath11k: add qcn9074 pci device support
1856229249432866938e5ffc2ba33e6d4108b801 ath9k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
619b0d4f2b5450efdc68695d822a83bd771cb594 ath9k: fix transmitting to stations in dynamic SMPS mode
c6b2e771635540abe30d736835ddfcfe291e80d9 ath11k: Fix sounding dimension config in HE cap
fb73d8e02da05b6f61a82288fa6ce22ee8bfd38b Merge branch 'pending' into master-pending

--===============3718488966386209388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d913d2416c-c6b2e7716355.txt

a56c14bb21b296fb6d395164ab62ef2e419e5069 ath9k: fix ath_tx_process_buffer() potential null ptr dereference
9c349dbd07523ed175b7f5ec42c4b4a1bc7ae1df ath11k: debugfs: Fix spelling mistake "Opportunies" -> "Opportunities"
d4a73fae473ed9550f021dad66ea2d2ec655054a ath11k: Refactor ath11k_msi_config
b265d783a030e427fe58ff4bc4318ef94ce43911 ath11k: Move qmi service_ins_id to hw_params
92a87f31d4faef3e444a160d0f2a3b581b2e7c25 ath11k: qmi: increase the number of fw segments
5522b868decf3d20bc9da626c3b9cbda5a6df5e6 ath11k: Update memory segment count for qcn9074
03f963a30a5b1c011d242a8b71ae1acd06d27630 ath11k: Add qcn9074 mhi controller config
b1d5d11beba4f54dc7cd50eb993b22cf31c5fd82 ath11k: add static window support for register access
c75bff17cda7687d7be7f7d396f0675b3091a5ae ath11k: add hal support for QCN9074
72453e7ff973dd9279a99b1afd2e65945d5249bf ath11k: add data path support for QCN9074
b69444160363beb48f9e25c9257221ee3b4e43e4 ath11k: add CE interrupt support for QCN9074
ce4b497378b5598af0b7f7cb1d37aa8c37d0ff17 ath11k: add extended interrupt support for QCN9074
ca818a379e181226f908b406f5e9a6cd72914cae ath11k: add qcn9074 pci device support
1856229249432866938e5ffc2ba33e6d4108b801 ath9k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
619b0d4f2b5450efdc68695d822a83bd771cb594 ath9k: fix transmitting to stations in dynamic SMPS mode
c6b2e771635540abe30d736835ddfcfe291e80d9 ath11k: Fix sounding dimension config in HE cap

--===============3718488966386209388==--
