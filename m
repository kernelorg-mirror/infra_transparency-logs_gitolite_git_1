Content-Type: multipart/mixed; boundary="===============0112418861094338447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Feb 2021 04:23:47 -0000
Message-Id: <161336302753.7848.1847185386548392382@gitolite.kernel.org>

--===============0112418861094338447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: f32d58e7604d36972e10b7153c1268b0295cfb1f
    new: dd299def7ccb80964fdf76e0f12a287e4aa90b7e
    log: |
         92f44c00086ae9a88b5003e71d554b22dc87d2a8 bpf: Check for integer overflow when using roundup_pow_of_two()
         dc6d94b38ecf949f35efe9688060ab8fd0125b7f netfilter: xt_recent: Fix attempt to update deleted entry
         b51a633c7d80893bdf672ff47d888a627933743d xen/netback: avoid race in xenvif_rx_ring_slots_available()
         8307be8c2413fd6f4c88806e172da378c279acae netfilter: conntrack: skip identical origin tuple in same zone only
         83da291aa2321d9c3a5dacf2ae17b823dd91e247 i2c: stm32f7: fix configuration of the digital filter
         dd299def7ccb80964fdf76e0f12a287e4aa90b7e h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
         
  - ref: refs/heads/queue-4.19
    old: 723b067e70c549d8f4e33ac3977ac0df95fc816d
    new: 44e67a183b957910c92ce954ecf443dc9a5bad2d
    log: revlist-723b067e70c5-44e67a183b95.txt
  - ref: refs/heads/queue-4.4
    old: c6abf2eea6c15a17ba1d1f976590408a3f609fe9
    new: 43a648727b297d565f9647312289507c171395c8
    log: |
         9fd0c0bf06b7759b2c6016ee5b957e5e9496deb2 netfilter: xt_recent: Fix attempt to update deleted entry
         43a648727b297d565f9647312289507c171395c8 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
         
  - ref: refs/heads/queue-4.9
    old: dbf49bb48046d6a8cc587c7e19b60a76a55fc6f3
    new: 07a7872d710b45f86a5981e982bee6c14cd8b868
    log: |
         fac94dee47186986e54e28027a5c1b5794283989 bpf: Check for integer overflow when using roundup_pow_of_two()
         2890ae449957284b3a3e12d9bb8e17ee766714dc netfilter: xt_recent: Fix attempt to update deleted entry
         40cd3783e0cc58fe91d572bdc36729e13b507d7e xen/netback: avoid race in xenvif_rx_ring_slots_available()
         2e462153724c9016e1ca737a81825eff238312e8 netfilter: conntrack: skip identical origin tuple in same zone only
         07a7872d710b45f86a5981e982bee6c14cd8b868 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
         
  - ref: refs/heads/queue-5.10
    old: 4db6b15a88c5bc0fa640816146a4ae40ce224e6d
    new: f28388e14af94965638f195c4ac929413ec4ff18
    log: revlist-4db6b15a88c5-f28388e14af9.txt
  - ref: refs/heads/queue-5.4
    old: 2d89c0421b4bef2e3b37d399b96bc4e7e872d621
    new: 72cf0d8c01acc7aa359dae193ac04980479036f2
    log: revlist-2d89c0421b4b-72cf0d8c01ac.txt

--===============0112418861094338447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723b067e70c5-44e67a183b95.txt

fe6804256933203e895bd35097937e963d631653 mt76: dma: fix a possible memory leak in mt76_add_fragment()
828ea86f16dcef9b165146e084e01bb0dd7bf963 bpf: Check for integer overflow when using roundup_pow_of_two()
7ef5b9da9ba7848ea512ff01e3160b38709aac8d netfilter: xt_recent: Fix attempt to update deleted entry
142e293ce46a1c63cb167af6743e2b8abb6581df netfilter: nftables: fix possible UAF over chains from packet path in netns
fb658efcc825cbabfa3b770dcfaeb03906b640c4 netfilter: flowtable: fix tcp and udp header checksum update
777e789cb8c7bf10914dfc795d71dacd1b4219a9 xen/netback: avoid race in xenvif_rx_ring_slots_available()
58846148f63f8687bc0676c35130e159949c130b net: stmmac: set TxQ mode back to DCB after disabling CBS
bae57c9eb607f7eb0157dffb57a381415da554c9 netfilter: conntrack: skip identical origin tuple in same zone only
92bb6816bd7fe8e4dbf865ed2c935b8842a12af2 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
0604ce107e47889f8b7e0cf56548d29079fd5836 firmware_loader: align .builtin_fw to 8
ec3915f7894a481b35ff243b2cf9a78e3c002235 i2c: stm32f7: fix configuration of the digital filter
44e67a183b957910c92ce954ecf443dc9a5bad2d h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============0112418861094338447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db6b15a88c5-f28388e14af9.txt

af907d76125b1262dee0bfa9259aea75b841f5a6 cgroup-v1: add disabled controller check in cgroup1_parse_param()
344f177c591e3c70f55a03393bd26881f5e4e1cd dmaengine: idxd: fix misc interrupt completion
c834d4e992dbbb63e7bcf5804367b0dafdd4c33e ath9k: fix build error with LEDS_CLASS=m
88716ab83d2337c4917ac5da8ef47543033d6971 mt76: dma: fix a possible memory leak in mt76_add_fragment()
888ad067c1a92dbb2c0d736baac8e81165c1de63 drm/vc4: hvs: Fix buffer overflow with the dlist handling
fa15b7baa4741257b0de5229989300cec2b521ba dmaengine: idxd: check device state before issue command
2b0e2ff63c4e0f8e445423c46da75d8f367d93cc bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
edd66be3d1dd913afc07ddf62d2902751083bb1b bpf: Check for integer overflow when using roundup_pow_of_two()
c12a2b3b47309bfbfd2ae06bca190ec705740b45 netfilter: xt_recent: Fix attempt to update deleted entry
1aba20a562bf56d6da7310f1fd4483104e6c0d57 selftests: netfilter: fix current year
d56326dca321dbef2990181245ce446fcdd6769a netfilter: nftables: fix possible UAF over chains from packet path in netns
cd02e627cd67f64ab6bacc63b93fa5b166644c40 netfilter: flowtable: fix tcp and udp header checksum update
92722f97078aa1c8c8446412377773962dc5e05c xen/netback: avoid race in xenvif_rx_ring_slots_available()
59b1ae81cab7fedc4d8c678c10762f83c85b2263 net: hdlc_x25: Return meaningful error code in x25_open
61fdd785b8df62daa6c0cb94fe88145500b722ef net: ipa: set error code in gsi_channel_setup()
d880ab89f1862f603b5b8bf36cf4cfcaa74341bb hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
e9ac6d084519e37806fbbb59eb3772229b95cff7 net: enetc: initialize the RFS and RSS memories
9e88d30a4ff2d89200b72ee244b20bec970fa20e selftests: txtimestamp: fix compilation issue
24742f3976c97ab02cda64ada1daa78f6426fafb net: stmmac: set TxQ mode back to DCB after disabling CBS
ed7bd75552b9a8e7ff09752f3d2acbaa0f398901 ibmvnic: Clear failover_pending if unable to schedule
7760b03753f29c63c2726311c5c66027c440b275 netfilter: conntrack: skip identical origin tuple in same zone only
13dfd3314563746b11b3e78dcea6d0f30bfec958 scsi: scsi_debug: Fix a memory leak
ffa63377425cd852f6e35d1c9d614f0b043bb424 x86/build: Disable CET instrumentation in the kernel for 32-bit too
7a40641c732dceaddacbe2410fde526fd56d532d net: dsa: felix: implement port flushing on .phylink_mac_link_down
3b8614e887498680a37e0ffe1b1cf1f8a9a4bc75 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
0649776003cebc1fa8f0b65b426ab7489fa3419a net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
dbf192ec038e115629b3fd34bf20c7df5a54107a net: hns3: add a check for index in hclge_get_rss_key()
b0eecfa1ed57da5333a0ed5501c637b5f7e00fd5 firmware_loader: align .builtin_fw to 8
abef385d32a7bfde3136f7b12335dac969d733d5 drm/sun4i: tcon: set sync polarity for tcon1 channel
700bad093b2618f8e8d8b652ea17562823454776 drm/sun4i: dw-hdmi: always set clock rate
a374fbccf265f15815e42936495caa48874b6b68 drm/sun4i: Fix H6 HDMI PHY configuration
119d7b0498e530645ef7b5723119fad6e747cd00 drm/sun4i: dw-hdmi: Fix max. frequency for H6
cd0b173e585ba0ed00d8e7da52a06ead1e0adcf8 clk: sunxi-ng: mp: fix parent rate change flag check
2dd5774047b20787baa7ccddfbe5f495275f8579 i2c: stm32f7: fix configuration of the digital filter
f28388e14af94965638f195c4ac929413ec4ff18 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============0112418861094338447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d89c0421b4b-72cf0d8c01ac.txt

85fb22459cd84a3cee1a1d36a32ba119f7b1c5e7 cgroup-v1: add disabled controller check in cgroup1_parse_param()
dc9c03690122553217879d16ba56934e392b5df5 mt76: dma: fix a possible memory leak in mt76_add_fragment()
90361b637019650a394f057901d7e9f54f2a6801 drm/vc4: hvs: Fix buffer overflow with the dlist handling
b3da9a4f301f9a7ed426799a4c16bcdf0d19c677 bpf: Check for integer overflow when using roundup_pow_of_two()
515dedf6ce8007ecd23c173f50be2a63679b37f6 netfilter: xt_recent: Fix attempt to update deleted entry
cabae139e8ddcab6990bac5a67bda554170882f3 netfilter: nftables: fix possible UAF over chains from packet path in netns
18ddabbe52e56d5371ad5e880a34053b84d34b94 netfilter: flowtable: fix tcp and udp header checksum update
fd21f43d70d5336aa59774b2df23b743dd8b7a1a xen/netback: avoid race in xenvif_rx_ring_slots_available()
a94a9f7ac90d7c37c99635fc366db67419fb440b net: enetc: initialize the RFS and RSS memories
2cfea6f022e54e5eb404c635ee946fd47121327a selftests: txtimestamp: fix compilation issue
05e542c854b6845988865fc9b593f039b43af175 net: stmmac: set TxQ mode back to DCB after disabling CBS
60562e04528b6585a266b81d0743e9a8dbce3ff9 ibmvnic: Clear failover_pending if unable to schedule
12dc3f653ece848d684afcee7177c3616e460e57 netfilter: conntrack: skip identical origin tuple in same zone only
e578a500b345d8643d0f31cd03e57b19a1dd6f3a x86/build: Disable CET instrumentation in the kernel for 32-bit too
edba6f7dd462d4900262910bdb3bc01aa404316d net: hns3: add a check for queue_id in hclge_reset_vf_queue()
f672e65d207c4790020fd696f27823886789a41c firmware_loader: align .builtin_fw to 8
403f81cada6b60ebc97cfea79ad7c7eade006272 drm/sun4i: tcon: set sync polarity for tcon1 channel
1b6ecca60cbf12646e7abd0fe51baf0ce3ce698a drm/sun4i: Fix H6 HDMI PHY configuration
146a46e2e5a1fca73684059606b5967a14fcc6b3 drm/sun4i: dw-hdmi: Fix max. frequency for H6
3126e6c769af1867f75706d5c969b909b12daa76 clk: sunxi-ng: mp: fix parent rate change flag check
a31be2b529e266ed0c5f8b4a93cc836f1cd93ff9 i2c: stm32f7: fix configuration of the digital filter
72cf0d8c01acc7aa359dae193ac04980479036f2 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============0112418861094338447==--
