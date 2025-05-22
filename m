Content-Type: multipart/mixed; boundary="===============3124812220690804506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 May 2025 20:49:31 -0000
Message-Id: <174794697104.507558.3005446382640596159@gitolite.kernel.org>

--===============3124812220690804506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: d608703fcdd9e9538f6c7a0fcf98bf79b1375b60
    new: e85dea591fbf900330c796579314bfb7cc399d31
    log: revlist-d608703fcdd9-e85dea591fbf.txt

--===============3124812220690804506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d608703fcdd9-e85dea591fbf.txt

63c1f19a3be3169e51a5812d22a6d0c879414076 espintcp: fix skb leaks
028363685bd0b7a19b4a820f82dd905b1dc83999 espintcp: remove encap socket caching to avoid reference leak
e3fd0577768584ece824c8b661c40fb3d912812a xfrm: Fix UDP GRO handling for some corner cases
417fae2c40896f0a67ce7fa7d9b8c6056ec36dd9 xfrm: ipcomp: fix truesize computation on receive
b19fa45715ce9cfcc597ed140df31115e969b39d ASoC: mediatek: mt8188-mt6359: select CONFIG_SND_SOC_MT6359_ACCDET
b7e3ec4e17e27420ebe976c7714881b64c28d63b ASoC: mediatek: mt8188-mt6359: Depend on MT6359_ACCDET set or disabled
4d14b1069e9e672dbe1adab52594076da6f4a62d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
98db16f314b3a0d6e5acd94708ea69751436467f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
4e7010826e96702d7fad13dbe85de4e94052f833 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
6052f05254b4fe7b16bbd8224779af52fba98b71 ASoc: SOF: topology: connect DAI to a single DAI link
0b91fda3a1f044141e1e615456ff62508c32b202 xfrm: Sanitize marks before insert
7dd7f39fce0022b386ef1ea5ffef92ecc7dfc6af ASoC: SOF: Intel: hda: Fix UAF when reloading module
7af8479d9eb4319b4ba7b47a8c4d2c55af1c31e1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4bcb0c7dc25446b99fc7a8fa2a143d69f3314162 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
c39b1bb5bc6db7300b8a4b4fdde73f7f1d9dfbcc Merge tag 'for-net-2025-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
93a81ca0657758b607c3f4ba889ae806be9beb73 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5ad8a4ddc45048bc2fe23b75357b6bf185db004f ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
7672135ddb9b5ca3560dd785c4772a011f1b180b Merge tag 'asoc-fix-v6.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c9e455581e2ba87ee38c126e8dc49a424b9df0cf ptp: ocp: Limit signal/freq counts in summary output functions
6b1d3c5f675cc794a015138b115afff172fb4c58 team: grab team lock during team_change_rx_flags
ba54bce747fa9e07896c1abd9b48545f7b4b31d2 net: dsa: microchip: linearize skb for tail-tagging switches
91b6dbced0ef1d680afdd69b14fc83d50ebafaf3 bridge: netfilter: Fix forwarding of fragmented packets
43f0999af011fba646e015f0bb08b6c3002a0170 vmxnet3: update MTU after device quiesce
d6d2b0e1538d5c381ec0ca95afaf772c096ea5dc net: airoha: Fix page recycling in airoha_qdma_rx_process()
c46286fdd6aa1d0e33c245bcffe9ff2428a777bd mr: consolidate the ipmr_can_free_table() checks.
a7a8fe56e932a36f43e031b398aef92341bf5ea0 smb: client: Fix use-after-free in cifs_fill_dirent
239af1970bcb039a1551d2c438d113df0010c149 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
69c6d83d717317eab42835bc9fd54173c8de31ac dt-bindings: can: microchip,mcp2510: Fix $id path
c2aba69d0c36a496ab4f2e81e9c2b271f2693fd7 can: bcm: add locking for bcm_op runtime updates
dac5e6249159ac255dad9781793dbe5908ac9ddb can: bcm: add missing rcu read protection for procfs content
8283fd51e6ea7d0420bd93055761a5b38fe2be9b Merge patch series "can: bcm: add locking for bcm_op runtime updates"
bbd95160a03dbfcd01a541f25c27ddb730dfbbd5 ice: fix vf->num_mac count with port representors
6c778f1b839b63525b30046c9d1899424a62be0a ice: Fix LACP bonds without SRIOV environment
2dabe349f7882ff1407a784d54d8541909329088 idpf: fix null-ptr-deref in idpf_features_check
e48f9d849bfdec276eebf782a84fd4dfbe1c14c0 smb: client: Reset all search buffer pointers when releasing buffer
8d70503068510e6080c2c649cccb154f16de26c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9e89db3d847f2d66d2799c5533d00aebee2be4d1 Merge tag 'linux-can-fixes-for-6.15-20250520' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7150d57c370f9e61b7d0e82c58002f1c5a205ac4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
f709b78aecab519dbcefa9a6603b94ad18c553e3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
9176bd205ee0b2cd35073a9973c2a0936bcb579e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8256e0ca601051933e9395746817f3801fa9a6bf can: kvaser_pciefd: Fix echo_skb race
6d820b81c4dc4a4023e45c3cd6707a07dd838649 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
be19a9228d08de2e7f20602b1fd68bac241330e4 Merge patch series "can: kvaser_pciefd: Fix ISR race conditions"
fdf6cab17f5866221c6f5a164806aa66662b8911 gpiolib: don't crash on enabling GPIO HOG pins
41e452e6933d14146381ea25cff5e4d1ac2abea1 pinctrl: qcom: switch to devm_register_sys_off_handler()
50980d8da71a0c2e045e85bba93c0099ab73a209 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
b80b43fea270dbbc755eee903c395957580e2db7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
47653e4243f2b0a26372e481ca098936b51ec3a8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
48a62855073bfbdf8f8a1e06e7f97fd68e39422c MAINTAINERS: Drop myself to reviewer for ravb driver
aed031da7e8cf6e31816a34afde961fbe0305fea bnxt_en: Fix netdev locking in ULP IRQ functions
293e38ff4e4c2ba53f3fd47d8a4a9f0f0414a7a6 net: lan743x: Restore SGMII CTRL register on resume
ef0841e4cb08754be6cb42bf97739fce5d086e5f can: slcan: allow reception of short error messages
b95ed5517354a5f451fb9b3771776ca4c0b65ac3 xsk: Bring back busy polling support in XDP_COPY
009970506c92816c857e1705cf6db68c9147d39f net: hibmcge: fix incorrect statistics update issue
1b45443b84872c010b36dfc2681413bb1a10011a net: hibmcge: fix wrong ndo.open() after reset fail issue.
d83ec0b284e8a8a666d94ca00d7e1086b2173b3e Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
407e0efdf8baf1672876d5948b75049860a93e59 idpf: fix idpf_vport_splitq_napi_poll()
3f981138109f63232a5fb7165938d4c945cc1b9d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c3572acffb751af65505511b847f628c872ffae0 selftests/tc-testing: Add an HFSC qlen accounting test
625b40dcf4ea12335e9a0720a2a6e196f64aee73 Merge branch 'net_sched-fix-hfsc-qlen-backlog-accounting-bug-and-add-selftest'
184fb40f731bd3353b0887731f7caba66609e9cd octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
e279024617134c94fd3e37470156534d5f2b3472 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bd2ec34d005013419f76196e76e8b8b55e436e31 Merge tag 'ipsec-2025-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0eefa27b493306928d88af6368193b134c98fd64 octeontx2-af: Set LMT_ENA bit for APR table entries
a6ae7129819ad20788e610261246e71736543b8b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ab94003fcf20da82806a9ca29bd9d4cf41ee0580 Merge branch 'octeontx2-af-apr-mapping-fixes'
3fab2d2d901a87710f691ba9488b3fd284ee8296 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0e9579507f258c6e63baa0d0d6c950e45f7b75e5 Merge tag 'sound-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b1819ae85e7df3dfda1f387f32fb487ca40052ad Merge tag 'pinctrl-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5cdb2c77c4c3d36bdee83d9231649941157f8204 Merge tag 'net-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e85dea591fbf900330c796579314bfb7cc399d31 Merge tag '6.15-rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============3124812220690804506==--
