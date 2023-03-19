Content-Type: multipart/mixed; boundary="===============8761829738417889217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 19 Mar 2023 15:21:24 -0000
Message-Id: <167923928472.15317.107810973549624269@gitolite.kernel.org>

--===============8761829738417889217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3184449dac4606fb4d972796be3951ac4a429214
    new: f89b7442adfd3d2b295a12fffdb620184dc535d9
    log: revlist-3184449dac46-f89b7442adfd.txt
  - ref: refs/heads/pending-4.19
    old: 78ccb7e9becc70a2a93731f1bd8a1d06f8b30c64
    new: 77c2f92f33a28b5bc41c4a7d12780885c737ffb0
    log: revlist-78ccb7e9becc-77c2f92f33a2.txt
  - ref: refs/heads/pending-5.10
    old: 296c10c12d5b09e5ecd9cc7e5d9446b1ff8baae7
    new: ea0d24fdcbc505856e1eff19b53b1a7184407442
    log: revlist-296c10c12d5b-ea0d24fdcbc5.txt
  - ref: refs/heads/pending-5.15
    old: 384930ade51ad1bbc1320e7379ad7fe3f43ba70c
    new: 31295051debbf4136b51a112d586672e1a097fb1
    log: revlist-384930ade51a-31295051debb.txt
  - ref: refs/heads/pending-5.4
    old: fc150c7b7959029f26431e4de68695ba2625e01d
    new: 94802c0ed6ddc3b353bb2ca10832ee5fb22f6a40
    log: revlist-fc150c7b7959-94802c0ed6dd.txt
  - ref: refs/heads/pending-6.1
    old: 65d775a609b0e4b959929f47f6f1f4af30747045
    new: b5c8b61da09e51983064b6122f2d0810c4c51f55
    log: revlist-65d775a609b0-b5c8b61da09e.txt
  - ref: refs/heads/pending-6.2
    old: 816be18932ae8347ce285ffb5a4e7eaa97377ef1
    new: 373b25e5a193c8f8231fe31bb4db6167f34e498f
    log: revlist-816be18932ae-373b25e5a193.txt

--===============8761829738417889217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3184449dac46-f89b7442adfd.txt

a5bb8fb350f5db6da72e4f328951a144e62167dc ext4: fix cgroup writeback accounting with fs-layer encryption
649aebb707c56a01c5e63eaac5375d797669473e fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
fdb0bd8fe6ba840401940160d3772ed1f10049f4 tcp: tcp_make_synack() can be called from process context
93442f0c9296491f997ba055ee3e8ff63153ff7c nfc: pn533: initialize struct pn533_out_arg properly
b4891b617c98f097ef32b070bbba62d07aa75441 qed/qed_dev: guard against a possible division by zero
1273ef7dc53bbc1a692b28b8abbf0433ef8cee9b net: tunnels: annotate lockless accesses to dev->needed_headroom
64b306e186796777c44fca7e5b75e9e1c3e7338f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
17443048ae8a4cd16568d1b5fdc4254f5fef14e1 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
10cef84d0f8848b22128c705b1a0d86892694488 net: usb: smsc75xx: Limit packet length to skb->len
d56584dc7ee47974fe31a911e8318ea580096ac8 nvmet: avoid potential UAF in nvmet_req_complete()
0fadab5941577346522afc7c6aace6f3fb3719d3 block: sunvdc: add check for mdesc_grab() returning NULL
8aa77b7c63a2f01a310434ec53dcc3dca7c2c141 ipv4: Fix incorrect table ID in IOCTL path
186e54ce85b6db211ca746198e2b5bd6eba0b864 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
d0ae0e5fe757dd8753b7b7bed79bee1cc7193b7a net/iucv: Fix size of interrupt data
81c2ea52116bcd24a849316a6cdfbd14d528fade ethernet: sun: add check for the mdesc_grab()
c41d4b5bfb039013b3f485b728ff8d4c8418cc24 hwmon: (adt7475) Display smoothing attributes in correct order
672e17d7dd61a8de56d243dbd733b8a12de7e28c hwmon: (adt7475) Fix masking of hysteresis registers
ba0a1a0db32576c9bb98a36c672a04192e06a2a2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
a96402005e5b89e1b271f045ec2127872e16e3ed media: m5mols: fix off-by-one loop termination error
475a82578a3293c8dff0ea0318919c7cbd7c8b82 mmc: atmel-mci: fix race between stop command and start of next command
6b2d3c6518ab3c1a03b9a43627743a0c9641645b rust: arch/um: Disable FP/SIMD instruction to match x86
21d7d4e131e0013ba689dda89e4fb5f7bde12005 ext4: fail ext4_iget if special inode unallocated
130787763116bb2183112fb567e45f08fd0ccb4f ext4: fix task hung in ext4_xattr_delete_inode
f89b7442adfd3d2b295a12fffdb620184dc535d9 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============8761829738417889217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ccb7e9becc-77c2f92f33a2.txt

8bdaca0e9a60c1975c3dd13ad8711b03a3e6348f ext4: fix cgroup writeback accounting with fs-layer encryption
9198f508986ce0ab142980fe2ea6c1e2d73eaddf fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
c571d426c512da7bd0d95d04cc7f1d5c5c9dc73f clk: HI655X: select REGMAP instead of depending on it
84c86bde766ffb1071de06bf4ccfc40c540afe06 tcp: tcp_make_synack() can be called from process context
ef59d62a5d2a03a7351c5d1835c989daff0bbd81 nfc: pn533: initialize struct pn533_out_arg properly
37c373608b423d2137452c2a065e60439930cd60 qed/qed_dev: guard against a possible division by zero
dac0e5464e5c0be64581ce10db04b834b02a3195 net: tunnels: annotate lockless accesses to dev->needed_headroom
8248041420300fa50f7e11aeb206d7142dc83401 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c4b1d39e772446816a5eee33e67470b1b76c5ee2 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
422b749f31d26b11a1b777773f2ae81aa2201a66 net: usb: smsc75xx: Limit packet length to skb->len
2b390c31bf03581969652de38bc8a64310ca424e nvmet: avoid potential UAF in nvmet_req_complete()
c1dc52785f8600cdb3b9d2e0903cfaa1ef722847 block: sunvdc: add check for mdesc_grab() returning NULL
4e01205e2bb13bb68b5675b4fc9159a99e71cbde ipv4: Fix incorrect table ID in IOCTL path
777efe16b0935fe60c622ed43c8a17affc78fa69 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
6f50c3fc464401e4daa7c273bd2e0c3dea330510 net/iucv: Fix size of interrupt data
92087dcc80989f601edb8da898eaa7c955152f05 ethernet: sun: add check for the mdesc_grab()
faf63df2260532b44ee290fcf49dc65c747cec7d hwmon: (adt7475) Display smoothing attributes in correct order
f1b880f2f815c935b1e8059e243457d8416bd584 hwmon: (adt7475) Fix masking of hysteresis registers
42801d24a5887f28105db4eec1be86b30b2f9908 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
b8744174c6cbf5bc910285c1ffda2739bd1a4e48 media: m5mols: fix off-by-one loop termination error
153b9cf275dad8e0582c90b0330e0b8177d2e98d mmc: atmel-mci: fix race between stop command and start of next command
d2f4d79ba36b69e7dd26468dc82299e6dfa92a18 jffs2: correct logic when creating a hole in jffs2_write_begin
4cd7b8184f841ac7054c8842e070fbdafc54d8d4 rust: arch/um: Disable FP/SIMD instruction to match x86
c938861db47b05752b219339cc43cda764e5bf92 ext4: fail ext4_iget if special inode unallocated
2a65328d2d133a006abe31cfea4b360194edf92c ext4: fix task hung in ext4_xattr_delete_inode
aca107507ab38ac43560e4e41952e350159becfb drm/amdkfd: Fix an illegal memory access
77c2f92f33a28b5bc41c4a7d12780885c737ffb0 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============8761829738417889217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296c10c12d5b-ea0d24fdcbc5.txt

de3ed595d0920bc7ea2788ffc369391bcb6c46a6 xfrm: Allow transport-mode states with AF_UNSPEC selector
1d7dd1fdeb8eb23e353f7408bd8dbabec605b9a3 drm/panfrost: Don't sync rpm suspension after mmu flushing
a56ee4be4ce494746d1078e4c5c8b7288f88eded cifs: Move the in_send statistic to __smb_send_rqst()
8f9d81d0e7e9baffb2b13a33eb1f347b986492a4 drm/meson: fix 1px pink line on GXM when scaling video overlay
79c94ad031fd08f70654bec49f55d6610294e256 clk: HI655X: select REGMAP instead of depending on it
fe8f109e46531898865b8c84571bba18585e3c4e docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
bf3813848a54e7845a69d9e5899a1f7406aa54be scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
9e78ef81e1773dcc32f3945f05a86b166f779983 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0a0de3a4277ae5a2feb4aeddc5b5675fda92cfdc netfilter: nft_nat: correct length for loading protocol registers
90d191fd34c2fafd07b4441e4ab4708ad216e482 netfilter: nft_masq: correct length for loading protocol registers
f9600fd512a85340b5848aa2550b16c6a2285156 netfilter: nft_redir: correct length for loading protocol registers
b243aa33d0dbcdaa4c1ac73ce21ecf972510cb33 netfilter: nft_redir: correct value of inet type `.maxattrs`
8c8b52cb4ac601e23f6a1f2a0f8d8036e26f7d0d scsi: core: Fix a comment in function scsi_host_dev_release()
22b18ae7d7d195e149c3d14560aca2cb3d630907 scsi: core: Fix a procfs host directory removal regression
3e08dddbc3d06b5dc3f8d029c5d898d15211909a tcp: tcp_make_synack() can be called from process context
896ce46912095160bf9f8f7db5b1a115e36af638 nfc: pn533: initialize struct pn533_out_arg properly
b8c8a05db24484738e98b483ae48aaf9ea47c56d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
102070e1284aa449237489ffde95df7ec7968a72 i40e: Fix kernel crash during reboot when adapter is in recovery mode
9bd09f193f49ded698f8478ceaa47279475bfae5 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
d4dcd186fcd939fcb47f75c3e2d49359cce358df qed/qed_dev: guard against a possible division by zero
e0c67d7bb7d1fdf078511cc60f05726fc37f14c4 net: tunnels: annotate lockless accesses to dev->needed_headroom
32b6a4145be0f0792c99edd6a35d7ca4ea452b55 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3b3a3281c819b9d5002f8005033a9d795af0f0d1 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
85c25b21f54163e3ebcf807f68181c08dd1c7f88 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
3e9b798ba06b8159332829e53b79cab3672e2c3a net: usb: smsc75xx: Limit packet length to skb->len
48816f957ec2c15c6221ccb78f5f125efce73ea1 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
70225c71a6ae615eed3f00516fb5b73d6c12614f null_blk: Move driver into its own directory
1fcc248af81c78aa053832a9ae0358828f0b3a09 block: null_blk: Fix handling of fake timeout request
5aca0039cebd2185f53f89f02bb615a825e46d84 nvme: fix handling single range discard request
26cdb3f198c5cf05d79d429340ddf84be8666f39 nvmet: avoid potential UAF in nvmet_req_complete()
879b45e7c73984062530b37f5f037c4054cd3aec block: sunvdc: add check for mdesc_grab() returning NULL
3c36984f885c718547608f46f9cd3cfcbe4f0ec2 ice: xsk: disable txq irq before flushing hw
c20d4daf2d435661216aec59358a16b01e57992c net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
c70c77a7ac66b25959388d7eaeebb65582fc12c8 ipv4: Fix incorrect table ID in IOCTL path
2ffb25163e6eca35130963dbb17e77473d5cdd7c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
6d05b3846b02fb317bfa764c92e219dea2e92352 net/iucv: Fix size of interrupt data
1b2481ab5e83140fa9b2d35496355a941c9c1c5d selftests: net: devlink_port_split.py: skip test if no suitable device available
36fd17670c9cf81ee84d53f895cc8b50a4444378 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
dfce1d0029b1fd79cc73664ef838c1870f4227f8 ethernet: sun: add check for the mdesc_grab()
dc4f52d32c911d5d6ba5ae38ac5295f809065502 hwmon: (adt7475) Display smoothing attributes in correct order
b4fc50f2770c8445d437bc12b17a71794001f0f6 hwmon: (adt7475) Fix masking of hysteresis registers
c98ee36d4fd3f54db8d1f50e3a46153303b2cc8f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6276ce59f57c47348eca5062773dab4bfdbff87f hwmon: (ina3221) return prober error code
01c8d3897e161ee53bcc51fd7f68ff9888c33162 hwmon: (ucd90320) Add minimum delay between bus accesses
0b8807eb6affc434a211cbc89504d5908d2995aa hwmon: tmp512: drop of_match_ptr for ID table
cc13bed01a6e73d54068966deca131be19e5c411 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
8020bbac90fe339fc42f9f25fbf97bf663cbad1b media: m5mols: fix off-by-one loop termination error
3cf4f78fd3c6700f117f4bffceeec78752e2a743 mmc: atmel-mci: fix race between stop command and start of next command
8daec4f045172be630a6e5ec793f60264b057924 jffs2: correct logic when creating a hole in jffs2_write_begin
2b06c19db7d0e30f3efc3e742713cb4df3abb566 rust: arch/um: Disable FP/SIMD instruction to match x86
ad20e42fb1fa385e993f12e648e4a6248ae8a082 ext4: fail ext4_iget if special inode unallocated
efdbfe9ba21672458563803d6339b88b9fd393f3 ext4: fix task hung in ext4_xattr_delete_inode
9c0663821c1679aafd9ef427a9e1ebdea8c0568d drm/amdkfd: Fix an illegal memory access
05e9714b1e3dafc39e166765a4b76e243068ea01 sh: intc: Avoid spurious sizeof-pointer-div warning
ea0d24fdcbc505856e1eff19b53b1a7184407442 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes

--===============8761829738417889217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384930ade51a-31295051debb.txt

25bf18fab560b380aa301f1ce9d90451781363cf xfrm: Allow transport-mode states with AF_UNSPEC selector
e42862a9de512afc999591179a0322c184d5c4c8 drm/panfrost: Don't sync rpm suspension after mmu flushing
66adbb1f652bceb9053ea715a6377617aa7a0168 cifs: Move the in_send statistic to __smb_send_rqst()
5b940f79458b0427abdc2cf7355e1c97b1c23e8c drm/meson: fix 1px pink line on GXM when scaling video overlay
207940c2d462faa8b5dc838d417675d2621eff62 clk: HI655X: select REGMAP instead of depending on it
b3cb74f6d3e4dfb50b31037cbc1f29001a853872 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
954465ac560dc4fa2c108b2c970697fbbb20db57 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
fdd9fb2864b82e33e20199b4a3acd04ca293364c ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
c862bb79bda6d07e0693986bad137d43e1e1026d netfilter: nft_nat: correct length for loading protocol registers
b03196414ba940fe8683568b1164331a1334658b netfilter: nft_masq: correct length for loading protocol registers
d27bb5ea30ee677a4e29beadbbf894f8b40bbf92 netfilter: nft_redir: correct length for loading protocol registers
20440b9c3e4d7f299eac41c9d8cfa27d650e3500 netfilter: nft_redir: correct value of inet type `.maxattrs`
1fb5df29e63bad10c82bbc604ac8346dfcf8477a scsi: core: Fix a procfs host directory removal regression
6c22e7c101c3087f8738dc616163218cf78d8feb tcp: tcp_make_synack() can be called from process context
66a37808e45ccb95cd8c3e4dc74d5daa7f23cd94 nfc: pn533: initialize struct pn533_out_arg properly
db293ecd4c09e1ec47bf7d2c87762b3268cd2eeb ipvlan: Make skb->skb_iif track skb->dev for l3s mode
cfd7240e92513d509482551479c5a837fb958353 i40e: Fix kernel crash during reboot when adapter is in recovery mode
40cfae0c567442df490f053f2e155ef2dfda1e57 vdpa_sim: not reset state in vdpasim_queue_ready
fceb67191dc7a741772034bc828c584dd8ba61dc vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
e846a55239b33a0aa80353bfa06103fe9a4c64af PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
b04fe5d38c782888e24e012ea7b8001705e4e623 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
9fd3de400d28f0906d46e35c6035c1882446f9cf drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
221a8aacfa7f7e212db613f7c40850ef72b7a93b drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
bf538baf96dabbc4d6896f80407f5a5a7f2a197b drm/i915/display: clean up comments
0342fe58872d93ab21339d97764811a688b41a34 drm/i915/psr: Use calculated io and fast wake lines
348248054cde97d4e8edb02ebe1a636652d5555c net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
e86fb663ab512cb8ca79fd6e363655999f9777c0 qed/qed_dev: guard against a possible division by zero
2fe3fd3cc7a865d602f1a11499ca98f3d34db208 net: dsa: mt7530: remove now incorrect comment regarding port 5
50c9a1d4977046146b194ae29a7f58cfa32b12b5 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
eecfc6065107b8d9858b964eab2198a17008dd01 loop: Fix use-after-free issues
75d7bf23ab2c01488d4c31e0a94d0af16663ce3c net: tunnels: annotate lockless accesses to dev->needed_headroom
09780f4df6d31c818da676c817b974e79f4e0dac net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c01ec0db8a65a13a535d8c8d1e128e79ea98c594 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
df11efd2036ac74cc5abbd544d8661fea9eb98b5 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
4a46f612b8065c0db7117a9e507e9688e31aea85 net: usb: smsc75xx: Limit packet length to skb->len
ee6d4d8c0554a9cf0d3d41c9ab2485c8b1d51752 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
abb87df643c88e2e563a4c3b765636a539d0becd block: null_blk: Fix handling of fake timeout request
c70c62a84f71a8e62af7e3ff8681c65388031520 nvme: fix handling single range discard request
46c60a216ee93970f225f53535643f8254ad881c nvmet: avoid potential UAF in nvmet_req_complete()
cd5cf9cbbd190926d558bf62caba6dbdcfe38772 block: sunvdc: add check for mdesc_grab() returning NULL
fe585519fa51930885cb7eb9131787666f8e2984 ice: xsk: disable txq irq before flushing hw
e316d8b6d7114c910cd0d6a1144bc35f458eca4c net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
509a17ec906c0d728b3a062c9063bc6cf0a39bbd ravb: avoid PHY being resumed when interface is not up
4cb87600eaf88bfc97b4dd9f4339c737e51ace1a sh_eth: avoid PHY being resumed when interface is not up
add1dff4b924c5470634b1c4f3f0c3ceb003afef ipv4: Fix incorrect table ID in IOCTL path
9299aa58ab245364c7c4ee131f870f0ded9c6a89 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
1d5d40df658fa9dd1f2dfa4344b3a7cb16f4644b net/iucv: Fix size of interrupt data
83009bcc6a8e362e1d65c42a7705e5c397db49af selftests: net: devlink_port_split.py: skip test if no suitable device available
439cb5345779c67a55b49e9c2c67edf72e2e30d3 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
bf7489bc2203ed75d70070fcb060e325fbb57617 ethernet: sun: add check for the mdesc_grab()
7d06fb28c2625295ddbe8e01198f046a46c57424 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
fd6a2f22669536edccaa22bf6205626a3572987a bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
a50a9821cb6c98c7adf2037cc0dd87402b2df8ba hwmon: (adt7475) Display smoothing attributes in correct order
98cc402ad1e2b8515fc0954a10ab4bc397c20320 hwmon: (adt7475) Fix masking of hysteresis registers
643b304b873869b1b9fba66781382b215f08a5d6 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d9995c3d82d1ae9290548bc4b3a8c72bd5e7f959 hwmon: (ina3221) return prober error code
9cc1754480ef9cb2a3a520f1a5d08a4e8eff7586 hwmon: (ucd90320) Add minimum delay between bus accesses
7a9ddd0b1a38e10a39eb7342abc29170565288f7 hwmon: tmp512: drop of_match_ptr for ID table
6e1a2ef69b33a19c7f47854de6d23a28fd1cd9a0 kconfig: Update config changed flag before calling callback
92918ab19bb03b44f45d1f5c74bfb9d39cf26848 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
5d7da037fbcb06580b33c4670e943e7fc80385c9 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
00b4e7605f6f5aabb3bb9ced34b495fca4169a46 media: m5mols: fix off-by-one loop termination error
8edbfe651783e1457fb6fc4e3fc80d47079da11b mmc: atmel-mci: fix race between stop command and start of next command
df69a0ced8037306b72446740edf6c882467dead jffs2: correct logic when creating a hole in jffs2_write_begin
374b0cadaef7e9f9db3a4213d976b693127c4923 rust: arch/um: Disable FP/SIMD instruction to match x86
e08941c5db0462f7264c06e047d967e3d56f494c ext4: fail ext4_iget if special inode unallocated
01341a6e3e36b3635c2093c56a888aaa0ac7f63e ext4: update s_journal_inum if it changes after journal replay
97ff6acf1bbfe36db7bf9831995dded25e072e9d ext4: fix task hung in ext4_xattr_delete_inode
b34ee3765b4f750bfbcd7de79b49c157f0ad0fe0 drm/amdkfd: Fix an illegal memory access
2e1b2dc9632967cb45c0b8aa5b83929d2431615e net/9p: fix bug in client create for .L
f972475350c167436879714cfc4c0b2731934df1 sh: intc: Avoid spurious sizeof-pointer-div warning
31295051debbf4136b51a112d586672e1a097fb1 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes

--===============8761829738417889217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc150c7b7959-94802c0ed6dd.txt

6d8c40511602a1255386985e00e9fbdffa05c960 ext4: fix cgroup writeback accounting with fs-layer encryption
80a12c09018b0f028da62e0ab906572f90814ecc xfrm: Allow transport-mode states with AF_UNSPEC selector
df6e296c3cfd565bd4c2e7f4a9e9b27bd17a641d drm/panfrost: Don't sync rpm suspension after mmu flushing
5b142a8809b223ab077653b9ba2829aedeb90342 cifs: Move the in_send statistic to __smb_send_rqst()
3e4a6da43a2b375eb856c5205615e7dedff230d3 drm/meson: fix 1px pink line on GXM when scaling video overlay
65d65159ddcc2a5e25df87c58edde2e22c8fe170 clk: HI655X: select REGMAP instead of depending on it
a089b42227ea5bb38cb065a1070bdf457c1f63d4 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
48c1cea25a92339ebbe2e3a93626ea0740e7b09c scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
1fb7f3cfc5ed42c188676dcc0281234d72c54f86 ALSA: hda - add Intel DG1 PCI and HDMI ids
7aa30118052b9ce4539b307f7dce364b202c0516 ALSA: hda - controller is in GPU on the DG1
1615a8a19d321d2ae8f6b5a4c2db53ac2dee67a7 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
e46cb2b324442c34962db003cb2221059588ed38 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
eb5e0447d1e13ac794a73cba3156c3d81101a467 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
67d2b834efc71506233fb49cc42bdc0d8fffab82 netfilter: nft_redir: correct value of inet type `.maxattrs`
23457eb9a2fc4e1a05e7c7e882f170784f443a58 scsi: core: Fix a comment in function scsi_host_dev_release()
87478908363c1d25794bf0ee74d938a6c81da089 scsi: core: Fix a procfs host directory removal regression
20d64335fa5ed250b27effd534ace866db33d73f tcp: tcp_make_synack() can be called from process context
0bb89ca6ca4f1eec48f894b8f7a4fab53b75e4ec nfc: pn533: initialize struct pn533_out_arg properly
0f73b1fcc489d56b06835ca5efc669aed5a1c3e8 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
bd5ba040a788a8e7fa216de4831abd1103ee00d8 i40e: Fix kernel crash during reboot when adapter is in recovery mode
9fb95e1e931c4028ff4dc40b16b58b0196e8f6d3 qed/qed_dev: guard against a possible division by zero
02907c9d698c80f6a7ca1cb73fd5450d5109ffed net: tunnels: annotate lockless accesses to dev->needed_headroom
76ad7c377e0faba9392e5971e7846757347b5975 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3d03bef8c3aeb3a2cba31f8b1ef2b6ee927a537b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
8e3cb92d972a05193cb8380f6db91a010413ce68 net: usb: smsc75xx: Limit packet length to skb->len
1be9864bb3a64f5919d04caa705c47ba2b4305bb nvmet: avoid potential UAF in nvmet_req_complete()
97a53ce0b6fe293a71be2363be23e526038df65a block: sunvdc: add check for mdesc_grab() returning NULL
9780116532a4ebb5e9a13b5eaeec1c4cc63c0efc ipv4: Fix incorrect table ID in IOCTL path
3cd4e6aa3bed0a8a2a4116aef5a36f1136313be4 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
82e3bfc88d9c28c9abf143894266621bc4eafd84 net/iucv: Fix size of interrupt data
b4406d50020b6cb62d1e978ca4556b81f1fbd7ac ethernet: sun: add check for the mdesc_grab()
6d4cd7a0e5a15f5e68146eedb9b5ba474798a4cd hwmon: (adt7475) Display smoothing attributes in correct order
8dd3eb29e2ff3b6331b4fb88e990271385347e05 hwmon: (adt7475) Fix masking of hysteresis registers
f3eb73a8290f8518cb189666bc55f4cdfbaefe90 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2acbbea6ec481baefc9c168c2e886c15af4bd8c1 hwmon: (ina3221) return prober error code
3b3d1227cac60fdc298b6119520f6845d77d9ed5 media: m5mols: fix off-by-one loop termination error
2d39c95c64e1e35fa67bac4ee69b6c7a024aebde mmc: atmel-mci: fix race between stop command and start of next command
677ec1d8fd8abaf444426777443702821929a21a jffs2: correct logic when creating a hole in jffs2_write_begin
49d7406beb255097e31733065ad091b3ee0e8de6 rust: arch/um: Disable FP/SIMD instruction to match x86
8b21678cf88b5531a176c404b153e112f5618cba ext4: fail ext4_iget if special inode unallocated
7a3d93b3664b760846477fb6a075dc225c4257ad ext4: fix task hung in ext4_xattr_delete_inode
32dec2f015ced018ad37796fef5b198af8a0e23e drm/amdkfd: Fix an illegal memory access
94802c0ed6ddc3b353bb2ca10832ee5fb22f6a40 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============8761829738417889217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d775a609b0-b5c8b61da09e.txt

b32dbb59114ae2fd5c851afa36c548ddd48710f9 xfrm: Allow transport-mode states with AF_UNSPEC selector
3bd868e123015fa3fb2c16463f895c9ec8c3ad5e drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
eb5839eb1e1b48f110467647863f4295c30500f7 drm/msm/gem: Prevent blocking within shrinker loop
cdffa874f741921c7faffdcee43048ceffedeadc drm/panfrost: Don't sync rpm suspension after mmu flushing
aac38c7c04456a4050476dae2db85d4941521fb1 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
354486cd7a9c0f2eec7bfe5393d4f636a8a38709 cifs: Move the in_send statistic to __smb_send_rqst()
770d5656728fad814f6f82f19f04d796ae959f58 drm/meson: fix 1px pink line on GXM when scaling video overlay
df4ad56e21c929babb76a02cd10bb8cdd172f522 clk: HI655X: select REGMAP instead of depending on it
a9d2210f30dfedc5eadf9590291fd35c9d8f93c8 ASoC: SOF: Intel: MTL: Fix the device description
867b1385ab6876b70369436c754f2e372d4f1a2e ASoC: SOF: Intel: HDA: Fix device description
820001f79b1aeba46af78f8f0cbd818bcb41e79c ASoC: SOF: Intel: SKL: Fix device description
e894df64d6478366d85108842e298775c6ddf6d5 ASOC: SOF: Intel: pci-tgl: Fix device description
4bb1fe756c0e9a9fd63a8cfc2614340729088dd5 ASoC: SOF: ipc4-topology: set dmic dai index from copier
04ca88b0a634eab7e8f30b440892f7ca7708d8f8 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
c2b71c2ccf95e65f8a42d26eeee4b73e33471971 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
2ab4193dfa25541a604667d419bde3c69798200a scsi: mpi3mr: Fix throttle_groups memory leak
a175ed233b3051e04b54fd5f78a560904c8a9c0e scsi: mpi3mr: Fix config page DMA memory leak
dbcb84d4acb2be5deb7fda321ccdfa118c020f44 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
cc2c8f7bed52ba927937157438d4bc720ae0b149 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
1dfde9d9f6c17210bef686c77b635165d4ac1f5f scsi: mpi3mr: Return proper values for failures in firmware init path
a2cbae37d3bce4273f9b72adf90b239239130555 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
293f235cdecb10fbe77fc3c2f1259732fdc9d131 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
c091a9de92888f4beb9d85aa2c0bf5c997556a9a scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
1daf068dde1b3ee884365e21decd6db41cb0aa0e ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
9aa0e0607c0a43a8083eb2f3f6140d99f9ddbd25 netfilter: nft_nat: correct length for loading protocol registers
42fd7d40d2eb3633b949ee4446ff86018c54121d netfilter: nft_masq: correct length for loading protocol registers
6ec4f1e14cae9612112030e05e34dd06f303ad5d netfilter: nft_redir: correct length for loading protocol registers
60bfb1bec47c55fcba41fcac06da9f0bed74a593 netfilter: nft_redir: correct value of inet type `.maxattrs`
34cee190a78615dd894ff7d7e970be6512f38392 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
85e7c57b05b9cc7cd520808cf017ba0793dc97b2 scsi: core: Fix a procfs host directory removal regression
b7591554a9b34e87f6b950dba549e62cc5d800b2 ftrace,kcfi: Define ftrace_stub_graph conditionally
a0ba4f20d12a0aac2b719f21b99b81ef98d335be tcp: tcp_make_synack() can be called from process context
ddf2af445ffcc9d698c8e09afb51eeb5e1ac53bd vdpa/mlx5: should not activate virtq object when suspended
f8ecd4d1ad60e1247ac4b11ebba7bc46f4afc8d5 wifi: nl80211: fix NULL-ptr deref in offchan check
7015fbdd1bbcdb6c626a4d4fbe72e81f7e0a7f30 wifi: cfg80211: fix MLO connection ownership
88b34943230360a31bd84a4f248838a143e21493 selftests: fix LLVM build for i386 and x86_64
90377fabbbbc322e26832b9b1f8198ea77eb7479 nfc: pn533: initialize struct pn533_out_arg properly
11fc374b01bbe9d9060db47abb15c1e128aeb5d6 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
1914193b70c2753975800af523ba8fe216a3b1aa i40e: Fix kernel crash during reboot when adapter is in recovery mode
227e5e98cccc4245c97b2777993b36fcd1fa9576 vhost-vdpa: free iommu domain after last use during cleanup
cdc39ba05bc9bcc55256c190c7e3068f7aa986ac vdpa_sim: not reset state in vdpasim_queue_ready
6cd636a2f2ca6715217bf90c148d0172c3dabc00 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
04d044a95225f2d0e86e883258d7e47664b3497e PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
0e28047a2665b448df3dd8101337a330a94c5ed0 drm/i915/psr: Use calculated io and fast wake lines
099055dfade8c9d8e9752998578e86f99a83662f drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
cec182ffa489b10488fdacd80de8ca6b851b3742 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
9fb6c36e7dac48f77862b2f8c938b25584f3314d qed/qed_dev: guard against a possible division by zero
be2c63820924e870ff67be072292b08534a4e350 net: dsa: mt7530: remove now incorrect comment regarding port 5
ed2982c44654d540d8dcd192c284eeab02464f3a net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
7a66ec44748f6a460483c4d929df72d842083142 block: do not reverse request order when flushing plug list
2a434ed24c42b09b34ad2bcee6ca54c254b2168b loop: Fix use-after-free issues
2d4927cbd352bde2078730550254e99ab4115eb4 blk-mq: move the srcu_struct used for quiescing to the tagset
f0b3775ae76a18a06fecfefac32fae140a531445 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
d21bb088aa24aa2f24c1d28242791ff95766947a net: tunnels: annotate lockless accesses to dev->needed_headroom
f757496ad38004221673f7c251b35c473961aeb1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
01af2a517f837d0f2476c1b6391faa87593434ca tcp: Fix bind() conflict check for dual-stack wildcard address.
dbc6c778d8dcf957d086da7c2d34ad4bd5108c99 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5b56ea134787a6a6650841e4b99cbddcc1b22715 mlxsw: spectrum: Fix incorrect parsing depth after reload
fe845e22044fb0f84a656e982a4f8fc24c5d4633 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
cc844539acaceee72c7412d367ad91be8c2c357a net: usb: smsc75xx: Limit packet length to skb->len
8ad3dabdcc90d54663afb22327827cf843687b5f drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
2d9a73c38c7c7b727b5976b7c0dba2a5cb390fd1 powerpc/mm: Fix false detection of read faults
6fcf7d817a180a4e377179193119a73aca5de1fe block: null_blk: Fix handling of fake timeout request
1962368548e03524165e75c1737df89934654c09 nvme: fix handling single range discard request
7af3db9de31be1c62444e2a1fa3d1838bcff70a3 nvmet: avoid potential UAF in nvmet_req_complete()
29f8fecf1a12f67249adcc82477bc0173120e079 block: sunvdc: add check for mdesc_grab() returning NULL
165f7bc37d5e2f2742b54d5dab92ab538f0b83b1 net/mlx5e: Fix macsec ASO context alignment
b62e2128492648fee7a219bd4652fd4d9017d9d9 net/mlx5e: Don't cache tunnel offloads capability
87441e44da7b38c084b73fee3722ff5e21e14de7 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
085683c1771cbe55777cde4527fddd0558a2cbcb net/mlx5: Disable eswitch before waiting for VF pages
167ba1c53b3869c7315c6b7cf5310a4a2252469c net/mlx5e: Support Geneve and GRE with VF tunnel offload
26e1cbc645b969621a428c7b2baf7f483f8e501f net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
2f31175cb8454de52181608c994182aa051981d6 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
5d5096943fa2791fec1bf86ad2120eb8a19cd073 net/mlx5e: Fix cleanup null-ptr deref on encap lock
369e3fcf79780bdad2c914661fb997befcb6ceda net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
4e1212d0739209edd87bc2b6b5b9ba7b484d8a43 veth: Fix use after free in XDP_REDIRECT
0ef3a1aaed706f59d562253ba2a65659c56cad32 ice: xsk: disable txq irq before flushing hw
027d4b47ff8ed5b123c672f9c0ab66c5162e9308 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
35bce33ebf85a5da7c338fcf5df4e7381f7e1320 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
cbab4832561c9a116b8f53c5fc9cd101affa6c81 ravb: avoid PHY being resumed when interface is not up
4de48cf6abeacef96ce7641130e211ae97bc6486 sh_eth: avoid PHY being resumed when interface is not up
9db40ee614798741df349a2f27c3ed7bc24772d3 ipv4: Fix incorrect table ID in IOCTL path
469eb2cecc7d0244e07b6669fffa9e796f2a3c0d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
e264403cf56a042b1ae4584715fd7ee3e39ec869 net: atlantic: Fix crash when XDP is enabled but no program is loaded
63ce18f30fa8264bb5667ec1676eefc1e0ae1ce7 net/iucv: Fix size of interrupt data
bbd1e3d9504a27d0068e1e5b24e6828071fe27b7 i825xx: sni_82596: use eth_hw_addr_set()
d1ebb720310c16be1a7c2b7f91665ac7d28eba65 selftests: net: devlink_port_split.py: skip test if no suitable device available
be4f1ff65e1bc2efc98a17c5699486e23024d7db qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
c88322422e22549275268bbd9cc0c9789aa9b979 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
2a2a35d87b272e65b5455767e79218117f7fee51 ethernet: sun: add check for the mdesc_grab()
be92c95f0d406ad0825e17557ce6d417302858d7 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
4f819d207802741d6e07f95a6b8c5a2b249ddb76 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
7b686ab86f564e99d25dacca12a41bda74b4a94f hwmon: (adt7475) Display smoothing attributes in correct order
c897b6e32d04ef3c3a16b26a6a46730a858d5186 hwmon: (adt7475) Fix masking of hysteresis registers
fdd0b6cf4b5f51c0e230572573b4b0e637b9f133 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d487baf951c93f4762c4d6509120dd94a69305ba hwmon: (ina3221) return prober error code
a42d0cece21df1188e4d60d20fb3398b99ce641b hwmon: (ucd90320) Add minimum delay between bus accesses
c09cffc8af6044adc5cc84ef5fd963bb41a8cde1 hwmon: tmp512: drop of_match_ptr for ID table
f9a48937a56b48a499fdb33a06880cb9c4cd221f kconfig: Update config changed flag before calling callback
94dc223eafb6d8f32fdee060dcf891cc7188d005 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
f8380212a2906a5f09033f4f36875cc36f5b78da hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
92ceb5ba1ccae3a57d94301c49f739254522c2a3 media: m5mols: fix off-by-one loop termination error
02efd600a46c339188e16a1b97b259495529a6b8 mmc: atmel-mci: fix race between stop command and start of next command
8303ce150ae1167ade20feda19ee7ee668845f8c soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
1a566300b38f27df497dc30df86c97bfe7da38c9 jffs2: correct logic when creating a hole in jffs2_write_begin
c6a7f4d5d37f8da42115de3fdca089b9619b3af7 rust: arch/um: Disable FP/SIMD instruction to match x86
1e53de4ca2a9c440a07ed2179d6a4e5d2236332a ext4: fail ext4_iget if special inode unallocated
274268788b8568af6f41a46216f19b4b89f7362b ext4: update s_journal_inum if it changes after journal replay
d9268b0ac5313ede034c27e22a9371981261ef7c ext4: fix task hung in ext4_xattr_delete_inode
cd5876d2f9789c10ed4428169f21c0fbb4627c47 drm/amdkfd: Fix an illegal memory access
c28b29c8fe49d51e44d884ee1ed0f5f26b4f720a net/9p: fix bug in client create for .L
29f0875eecc8da1fd3f96cf932f59fe4606d5371 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
bf07d597f6b837081e1cd9aad5fff2d3807e8329 sh: intc: Avoid spurious sizeof-pointer-div warning
30d6179ce4f942dd9b89912649b78579647cf97e drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
b5c8b61da09e51983064b6122f2d0810c4c51f55 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes

--===============8761829738417889217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816be18932ae-373b25e5a193.txt

cac964932b7c8be8604cc579b20306fbb215374b xfrm: Allow transport-mode states with AF_UNSPEC selector
3fdcdde7dcc246ea2535953108feca83c5aeff08 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
acbe3ca0322990ce5fe2a25cc58497ff61205571 drm/msm/gem: Prevent blocking within shrinker loop
3ec90225ce395cc976fb4289f487a073a8c8d0eb drm/panfrost: Don't sync rpm suspension after mmu flushing
bf2c79d6c75e5c30751ffc02f8ff006a470033d2 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
7c78ceb39fa2a83699a0b18954905ed73335690a cifs: Move the in_send statistic to __smb_send_rqst()
4330c55798d17a594528556e49f915312ebd8cc3 drm/meson: fix 1px pink line on GXM when scaling video overlay
6aa162a9339f69dabdd4a8ec050dce50cb7f42bf clk: HI655X: select REGMAP instead of depending on it
c59ec1a61606188f2be7f86a6038169b7f598805 selftests: amd-pstate: fix TEST_FILES
3d7f087a53bcf5f0cc8e99cb51160e584954ebae ASoC: SOF: Intel: MTL: Fix the device description
f2a050c788f39d190a9127bf8261183a066773f5 ASoC: SOF: Intel: HDA: Fix device description
9eefe19ef8ea73b39a29e669af2c28a97a6d70eb ASoC: SOF: Intel: SKL: Fix device description
0501f23a71363ad2bbe8016cfe603bc0c41bc743 ASOC: SOF: Intel: pci-tgl: Fix device description
ed10589b36b0c0a8412419a0015f291e9594cc1e ASoC: SOF: ipc4-topology: set dmic dai index from copier
87b8d6dd3a701ecc0600ee23270fa39252bff763 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
461fe56ad84ddcba0a7d2da7158382dce8d8c631 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
90a24878a9fb49c2c4473eb60e86a5d15721d59f scsi: mpi3mr: Fix throttle_groups memory leak
9d11b3c5795b523213244d3fdb6d878cfbe6d4e2 scsi: mpi3mr: Fix config page DMA memory leak
f100a89c45c8aee5c0d74e67a3f8fa724d91a00e scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
3de4c0de4be7fa97ae15620d31db36094c6e5cfa scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
e430a1b554768ac5bfa4b09877b5f6a425402b84 scsi: mpi3mr: Return proper values for failures in firmware init path
9ece5b19dea22ce0fd6143481a189cba986709fc scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
4f3c6e07391ed8e70388b90c3a6867eb3369656d scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
76a65c76cde69322779788b20664d2ea3bb1c71b scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
327a52d9ec689d384291cf16702f285c210a9e99 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
03a8e7d83a18b9cfc330d2fa04f88418c120c6f4 netfilter: nft_nat: correct length for loading protocol registers
5bb2495ada74035f2c21126796a4af121267da4d netfilter: nft_masq: correct length for loading protocol registers
9b252bb0096a6c93471a9b2e72f8d6ef98ed5996 netfilter: nft_redir: correct length for loading protocol registers
133ac4293034a353d475600ce688b7261da1db24 netfilter: nft_redir: correct value of inet type `.maxattrs`
b85afa9eff5665216ffa74a2d402d07865b71599 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
b67e83a526656d91220c55626947022f8e1eedee scsi: core: Fix a procfs host directory removal regression
c1c0bc0f7fdc220489fb3d60353e68ed96fb2156 ftrace,kcfi: Define ftrace_stub_graph conditionally
e340e8557dcb2531631729b0c05bf7beeb358504 tcp: tcp_make_synack() can be called from process context
d88fa335306c9d24fc551b4150b75702d1c397db vdpa/mlx5: should not activate virtq object when suspended
ff7dd139b65b821550cd8d881914bc26ae754023 wifi: nl80211: fix NULL-ptr deref in offchan check
322d906b864a18c66e903bb42187f9dd48d8b854 wifi: cfg80211: fix MLO connection ownership
092205ede46e8ab9740e311c8d22c5127995ee7e selftests: fix LLVM build for i386 and x86_64
eb72a69ccc433e91196a137e636eb1875229abad nfc: pn533: initialize struct pn533_out_arg properly
78db7537b6a49efcdf7388be9117b2da48dc6294 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
9a8e98b9ea9640836bb9d0574bf653f4afe141b3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
0d50eb37a3cb41e88fd13d95267a1b8ff39af14b vhost-vdpa: free iommu domain after last use during cleanup
0e089f8e72800598944c1118a2222791e32b14c8 vdpa_sim: not reset state in vdpasim_queue_ready
be642810eaaed479ed6c61b8e38976127820c4ce vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ae943e9b209b8ffb578ded8d84e460e10eaf0896 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
633fb12631a7d214e2043fc6c8c90a16cdd6f4eb drm/i915/hwmon: Enable PL1 power limit
7a655594e7763bfbd2036d37c9ad7344c217ac5e drm/i915/psr: Use calculated io and fast wake lines
d0209cb33a670b0a61ef6fab1baac0f6f70f58ec drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
35c1f33db351b2dc010afb674ea7cdde92169033 bnxt_en: reset PHC frequency in free-running mode
d8cc3578d5516a28896f8307a40894fa151a4d67 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
624d020387cbaa325beab5713738193f1becb282 qed/qed_dev: guard against a possible division by zero
91490801b8dcc44a94a1b8ebb6a20e5f9b1d0b30 net: dsa: mt7530: remove now incorrect comment regarding port 5
06b7874d4dd5d8ae055dac114ed93a990fdf043d net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
ed232ee19cd17f2f1f61ebcde47950f89b0a2a20 block: do not reverse request order when flushing plug list
b865b58ea9faf1b12152a2fc0d89bd8fe8f7dbb7 loop: Fix use-after-free issues
030e4c3d16a4fa65a56d5af1e0e3215dd9d5ef8f blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
d867adc0ac7b274137c1d9b9ac4b88ce462b8bae net: tunnels: annotate lockless accesses to dev->needed_headroom
d084c20cc4a67a2473bae4f0ac0f1dc39481ce53 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
e66ad91befaf1d914fee827f31260d0d2ae32b56 tcp: Fix bind() conflict check for dual-stack wildcard address.
1ddc02e6dd9725f544ce7767033603ed04f4817f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
6fc67188b85fd76c72d4fba7270e099e6485bee8 mlxsw: spectrum: Fix incorrect parsing depth after reload
81010e07e7f98a336406bfd6fb01c2378c668d6a net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9b638faa1ed39cac483f9a2266cc5f48da570357 net: usb: smsc75xx: Limit packet length to skb->len
dffdacf5926c8be11fe24dc3200fcc6be1f5d4ec net: ethernet: mtk_eth_soc: reset PCS state
6c7e6e947c7b49ec25d74f4517d39fdf2eb04130 net: ethernet: mtk_eth_soc: only write values if needed
4fb5914094f2f6d12edcd05350c485442025e121 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
73deb250a8f076af9131b608c24fa46ed3568c2a powerpc/mm: Fix false detection of read faults
d770abcfb25e6e99b60f36394b0f7abed8d55c38 block: null_blk: Fix handling of fake timeout request
201f62de4334d196ab7329944045835246506ac0 nvme: fix handling single range discard request
573cd71103c4d535dca43f95b09f92bcd98c04e6 nvmet: avoid potential UAF in nvmet_req_complete()
92e38be0e919190b593b35bdc3c1ea409f1ca721 block: sunvdc: add check for mdesc_grab() returning NULL
92d1ab23e929e89d4d060f9a5fc78f748771ec7b block: count 'ios' and 'sectors' when io is done for bio-based device
41e88c0b8b6dddd985a90ca47f161648c112daf5 net/mlx5e: Fix macsec ASO context alignment
dcaccfa7b82ec0d03ad3db388b1d4c7bc7d00691 net/mlx5e: Don't cache tunnel offloads capability
8547263bd6aeb4b1372346073758809968f1eada net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
40344d5f6479fcbd7a0ed4bef7dcca6b709dade1 net/mlx5: Disable eswitch before waiting for VF pages
87a778a8900287d5cd5fa9e53f038930885e110e net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
84d9a71f7dac84bfabe1d86898f4830d5ea0e0b2 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
87074525b7e9276e3270559af6e4fd731da15eca net/mlx5e: Fix cleanup null-ptr deref on encap lock
0ef0847cd0788e3f53978c19c9fce2a8c43e3bec net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
eee261bbfee945107d222ff36bdfadc27a73d900 veth: Fix use after free in XDP_REDIRECT
de577aedebe9b064f3ae69d3f808bf168c209848 ice: xsk: disable txq irq before flushing hw
e80942b7c5e334786a3be895ab40c0c46f781a10 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
a82b0684ad4b649401f0848500b79113c8aebdfb net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
6663c8854d6680617a3d2717cf14c748c074c8cc ravb: avoid PHY being resumed when interface is not up
f9417e540fca2aa43a5981f70d0312a0ec01c5b6 sh_eth: avoid PHY being resumed when interface is not up
4c0694b1eac7f1a6902ce6f2c3cd5e59c8bcd04c ipv4: Fix incorrect table ID in IOCTL path
fe77c2f3a126500e0d506633a213934209c8e830 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
1be954edb79b36bd1da43b50e2dba47e209dddde net: atlantic: Fix crash when XDP is enabled but no program is loaded
054c64b462db7b09db3bb6fb7fbce04ff0ac962c net/iucv: Fix size of interrupt data
9b2b42f31118d29848f6c12602f34179de4ec634 i825xx: sni_82596: use eth_hw_addr_set()
0e4849eba4ffe3dac927ccebda3db92e21767348 selftests: net: devlink_port_split.py: skip test if no suitable device available
9748cd8458a30bac3c40bba037f2671a96cdb366 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
0653c51edc228275df0e403d363ccf123323449c net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
e4cbd8ad6c38910ed85576094f8ad2dc807f8aca ethernet: sun: add check for the mdesc_grab()
bcf1e10de0d0b27657f72c3888789dbbe9360109 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
c7b881c12d95f91843565eff3af94063a6accf26 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
4ac0d6171339a7332d5895db773572a2019fb608 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
ba01d5c859d8381e406d46e4ce9c246ab4b57a61 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
c1c5a34a3432bdeee3d5af4846f72a459b236277 hwmon: (adt7475) Display smoothing attributes in correct order
4529e7b62ad4ce409701dfe074964520df8aba53 hwmon: (adt7475) Fix masking of hysteresis registers
c33a7d551c82d8fbf86721762a0069d610abf933 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5a18890d52d38ecd84d5de3dc7fee322cc46191d hwmon: (ina3221) return prober error code
8c51c53d092e7b3138414ba9433ef4c436ae31cd hwmon: (ucd90320) Add minimum delay between bus accesses
62583d8805bbf97f3360fd1385c22a698ef68df3 hwmon: tmp512: drop of_match_ptr for ID table
5326a08ded2f1f95b0707196edab61338b601cc6 kconfig: Update config changed flag before calling callback
942e383fd346d35a2c3f1c0919a7273dd016424a hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
65f395905be80bf5aa4d8f395c9b26bfd9518640 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
0f8d7b294a387d2d8d660fc8e80df237d6e80ab5 media: m5mols: fix off-by-one loop termination error
76ef8fb8fe7fc30db41a92eaf30415462aeb6f67 ext4: update s_journal_inum if it changes after journal replay
1a670e16b905703697a31a21945868d1dcf4b565 ext4: fix task hung in ext4_xattr_delete_inode
d90e139fdfe02722103709ca7e86290c44173604 drm/amdkfd: Fix an illegal memory access
5b5510f1292c5c1143092bd5daa1a1826767043c net/9p: fix bug in client create for .L
ec1cfa0c5a6802678b3e8ea7fc76db4c0982aacc LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
327585222f44e8705f66e4e3dbb9fc2201f14e43 sh: intc: Avoid spurious sizeof-pointer-div warning
7ba634741b2154285afb16ce3d6d4a48ec643a8a drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
373b25e5a193c8f8231fe31bb4db6167f34e498f drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes

--===============8761829738417889217==--
