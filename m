Content-Type: multipart/mixed; boundary="===============3877391454543584050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Feb 2021 00:19:41 -0000
Message-Id: <161334838191.19421.16126835349640101282@gitolite.kernel.org>

--===============3877391454543584050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: b4bd9b3db7f3aca6eb8843831308571c502cb8a1
    new: e04c018b9cd7eee807a3650b09d70125a731d9a8
    log: |
         0ea67b64390413e22fef89f3f07d358bde778fa0 netfilter: flowtable: fix tcp and udp header checksum update
         f417c4ad78f6cf26a88bbd61a97ab6c3df2120d4 xen/netback: avoid race in xenvif_rx_ring_slots_available()
         ea81a15239934bfaa939541101bf0ea5df136ce4 net: stmmac: set TxQ mode back to DCB after disabling CBS
         0e7e99db3f2c0ed6d86b4997ff94c5dd09defd56 netfilter: conntrack: skip identical origin tuple in same zone only
         cf77136cf1493d16004f39faec0a89e7d37a422f net: hns3: add a check for queue_id in hclge_reset_vf_queue()
         69fc29ddf7931ad88d29ce4b898f0b62aaff30ef firmware_loader: align .builtin_fw to 8
         6c9b1defd114ef156515b0621e62ae4f49a2c032 i2c: stm32f7: fix configuration of the digital filter
         e04c018b9cd7eee807a3650b09d70125a731d9a8 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
         
  - ref: refs/heads/queue-5.4
    old: a516e61fdc8e5c2f831676888fe4a8c391bc696d
    new: ed1a1305058dd1c5595207730f605abcebcb3fbc
    log: revlist-a516e61fdc8e-ed1a1305058d.txt

--===============3877391454543584050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a516e61fdc8e-ed1a1305058d.txt

b6ae0baa2767e0ddc27c4cf9f61caafba0d8f0ab mt76: dma: fix a possible memory leak in mt76_add_fragment()
85a082ed6ce83166555cdaa8ca4f7f7e076e9f4e drm/vc4: hvs: Fix buffer overflow with the dlist handling
23a9e3a244819849145fe04c76b460cde29431e4 bpf: Check for integer overflow when using roundup_pow_of_two()
66dead26e52721b0b46d10098d6b76df54352841 netfilter: xt_recent: Fix attempt to update deleted entry
48735c535f98e87dc10cce1dd35d700329daaf8d netfilter: nftables: fix possible UAF over chains from packet path in netns
30f5e33b0828701570973e151cee505502d9ec53 netfilter: flowtable: fix tcp and udp header checksum update
88bcbe137071fb7262b4a716f32f8fc615448167 xen/netback: avoid race in xenvif_rx_ring_slots_available()
3a1900ac4a00d55ce381c6a01eaeaa8f301fbe34 net: enetc: initialize the RFS and RSS memories
687ef24426db6b947d7907fb758e2c62b3df372e selftests: txtimestamp: fix compilation issue
1c4a727547b9e9a453d255b51ba84d1a035d4a55 net: stmmac: set TxQ mode back to DCB after disabling CBS
edf209d29376af1faf8eb2575fd9924d409a4865 ibmvnic: Clear failover_pending if unable to schedule
b08912681f68b87c75197e5fbbe3d1d42654d97e netfilter: conntrack: skip identical origin tuple in same zone only
34e20e5b09cfc4736702a536df982a778e85a2f2 x86/build: Disable CET instrumentation in the kernel for 32-bit too
087d47c480935729c12127174beff94d3209b50b net: hns3: add a check for queue_id in hclge_reset_vf_queue()
7fd7ee9ec8fe0ba4fa61d50bdaf075e808136bd7 firmware_loader: align .builtin_fw to 8
824758ed0675cdd2ebaed7971427d7d54102c327 drm/sun4i: tcon: set sync polarity for tcon1 channel
7c4bd027566a0d74a00889898c9397be1761f622 drm/sun4i: Fix H6 HDMI PHY configuration
dd543d8848ca1df0a17f98838c3b54231b68050f drm/sun4i: dw-hdmi: Fix max. frequency for H6
570e7773e06f68b1f265f61f2082fef67ffea5c4 clk: sunxi-ng: mp: fix parent rate change flag check
776febfe10490a7a5017c850dfc50df806ac183e i2c: stm32f7: fix configuration of the digital filter
ed1a1305058dd1c5595207730f605abcebcb3fbc h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3877391454543584050==--
