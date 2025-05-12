Content-Type: multipart/mixed; boundary="===============7617870334024161433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 09:19:59 -0000
Message-Id: <174704159943.3418419.1715086505638017708@gitolite.kernel.org>

--===============7617870334024161433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0ba2cb42c389e374473b6b78359e6df178361c82
    new: b4d2ec5bd575987955e84fe142d3de2b5ef757f8
    log: revlist-0ba2cb42c389-b4d2ec5bd575.txt
  - ref: refs/heads/queue/5.15
    old: da4a7423fc7c81b1a3d4afc93fc650105e2e784a
    new: d3b452e3398678fb194a4a96b0d6b4c71697ffca
    log: revlist-da4a7423fc7c-d3b452e33986.txt
  - ref: refs/heads/queue/5.4
    old: b2b02e538f3a1bcb1043221dbb99083e738a6518
    new: 8c080c02a5d0e1e322f5c48c8d9c3d448974c076
    log: revlist-b2b02e538f3a-8c080c02a5d0.txt
  - ref: refs/heads/queue/6.1
    old: 761430cca365f8ae27fb6b690d7cab9f3414d82c
    new: b3dfe79302d54edcf771e1f7619ba571a2179664
    log: revlist-761430cca365-b3dfe79302d5.txt
  - ref: refs/heads/queue/6.12
    old: 68e5ede96917cd0ef919fed0cb1a28a97a1a2286
    new: b7183afd17c4553b097d7c988caf6282d78c0428
    log: revlist-68e5ede96917-b7183afd17c4.txt
  - ref: refs/heads/queue/6.14
    old: 7c3cb17aec23d7199d8aba8cec2895f3898ec41a
    new: 79f81e601bdbb2f5a2f3aca834a448087603b249
    log: revlist-7c3cb17aec23-79f81e601bdb.txt
  - ref: refs/heads/queue/6.6
    old: b2cb634a37420a3b3b9947cc60addae63729f2f6
    new: 5e936e069a0fd84792ab7f527ac6d0db85376c26
    log: revlist-b2cb634a3742-5e936e069a0f.txt

--===============7617870334024161433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba2cb42c389-b4d2ec5bd575.txt

41e5d1096144298fe3077f5b111989130a80d8ca ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
54204a1a9635d29f4ca899c83ef5bde152958e3a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
b7b2b04a119b94f6c28b8ec8de08388e8a3c0951 EDAC/altera: Test the correct error reg offset
8e22d733e9d5a96e0f6500224351a95e84e7e209 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
dc97d2535e3f7ff06f27de53479860ff1406fb93 i2c: imx-lpi2c: Fix clock count when probe defers
1333b2d5d0822409c66eb89d28e688801b6d81a8 parisc: Fix double SIGFPE crash
7eda78e78332a8fadc919d8f9e5e7b84af3675e4 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8ebdadbe52d54b40509ae2b21de7953209066735 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
604d0bdf288d7d81dc8663c88fcf36dc56592fbe wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3bb79a390fdf0dbe6f566d9e7a855dca049b2f9a dm-integrity: fix a warning on invalid table line
375a3d55ca0aa9235460f34ad9c0794e2b567d63 dm: always update the array size in realloc_argv on success
0b7bdae6608be5a51c764b49a2735ddfaff62a87 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7e17c10ee36df7b69286669714832fd723b2a665 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a348215b41cb808739c94f4def1ba5c99f77d29c tracing: Fix oob write in trace_seq_to_buffer()
59c847018ea6ecf853650b87da46b1c83c0c10d1 net/sched: act_mirred: don't override retval if we already lost the skb
59d6dcf573ad6e0e2f9a62f169f9161485c91105 net/mlx5: E-Switch, Initialize MAC Address for Default GID
e8d7a53e47d3a7b057e23aabf7ea572b8470650b net/mlx5: Remove return statement exist at the end of void function
ad25db37475ae20dec69546f28ea42a4acb59e4e net/mlx5: E-switch, Fix error handling for enabling roce
74ccf314e0cf70969e3b4d2ac0f549ece869b001 net_sched: drr: Fix double list add in class with netem as child qdisc
f9de88239684aaa60a7518e537cd00bd88fd665a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2e8e3618e24c198d9127fbab4e0df51601c66c83 net_sched: ets: Fix double list add in class with netem as child qdisc
1c84e6fba16b7867c562e7bfc6c4b9d0979ed2ca net_sched: qfq: Fix double list add in class with netem as child qdisc
1844587dd039911f89b657c7a5464ad4f1a27f2b net: dlink: Correct endianness handling of led_mode
1359ff9acda0decd2dfbbdbc7a2f16f0128ccb8d net: ipv6: fix UDPv6 GSO segmentation with NAT
1aa98bd2de922e90cafd544ae0c8cbd14da71f9a bnxt_en: Fix ethtool -d byte order for 32-bit values
b80cbfa4752a9cf779a9aaf5b8d21a095c90c030 nvme-tcp: fix premature queue removal and I/O failover
b497d14c9d35fe6b7fe1c06e40de9ba43854b424 net: lan743x: Fix memleak issue when GSO enabled
48cffa46d5c2f63b02c157fd4e48923c240b3ea0 net: fec: ERR007885 Workaround for conventional TX
be4350b29a4f12290bb1a55721b64dff39f957e8 PCI: imx6: Skip controller_id generation logic for i.MX7D
6fcf5b9c3003fed29aa478dca9cd846a49bc27ff of: module: add buffer overflow check in of_modalias()
8032eb130271f2cb6fb90c6cf803f238b5dd6959 net: phy: microchip: implement generic .handle_interrupt() callback
34e71e03cc2f9195f7e29dafdeb4a29c07afa3fe net: phy: microchip: remove the use of .ack_interrupt()
e121364434ab6e8f849f3fed3c51603558dbb5be net: phy: microchip: force IRQ polling mode for lan88xx
12ed1e6d915d4cef68b71af2ef23416583675f3c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
615dff33a3792804db424ff7ff8d82c6812906d6 irqchip/gic-v2m: Add const to of_device_id
8f0d0abadf4614fd8d2aa0400c4c7066fa1e1546 irqchip/gic-v2m: Mark a few functions __init
2d06821323127c838b420f2d57c257899843ad2d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
7e51626a7a33c102170aad0feade796397e8ba7c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9bd98c1ae91e4b8f69e3348e03a982183635c70b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6062516047a99461e7e4416cbd8801f9763c5094 dm: fix copying after src array boundaries
0da465101a2ea6638d7b8ca57b69b0c957891ad9 scsi: target: Fix WRITE_SAME No Data Buffer crash
8d7362720928bcbeefdae803f2d569c86cb10813 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
fa0544707d9b44c28b485ad7da996249050cc4e0 openvswitch: Fix unsafe attribute parsing in output_userspace()
020231e35662950a3b45749bf7eabbf5ca1c715b can: gw: use call_rcu() instead of costly synchronize_rcu()
5c8ba30707cd8cc65c2b4b90300e013b5c98a207 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
ad826b733babacf2fd243651b9099f327bec15aa can: gw: fix RCU/BH usage in cgw_create_job()
f8406ebf48c4394594d6492ad85e289bdfca797a netfilter: ipset: fix region locking in hash types
cb7ce54598447b3cb9b1e4395176d8b51ef49002 net: dsa: b53: allow leaky reserved multicast
64ed953710f4e38e401c19c8a1262e53904e1cea net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
faef531da217557dd6b94546905098522a09071a net: dsa: b53: fix learning on VLAN unaware bridges
72444fe571df87a8ab017f23edb498e6802f9fd8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
3417e88a5b97295a4843d66c3d66bac3ade82ce9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
6ca4497875cc2f647bffead7beff2ffbc6516e84 Input: synaptics - enable InterTouch on Dell Precision M3800
e07ee50ff724f6cf452620878e676af023354106 Input: synaptics - enable SMBus for HP Elitebook 850 G1
632771f34e9e42cd70983f41904f5431edda345f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6e5ca36ffd9b912fcbccf8d6b523e929e2cd545b staging: iio: adc: ad7816: Correct conditional logic for store mode
c1e3100660dbab419e94c231b80b7b880fb14fdf staging: axis-fifo: Remove hardware resets for user errors
b4d2ec5bd575987955e84fe142d3de2b5ef757f8 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============7617870334024161433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4a7423fc7c-d3b452e33986.txt

fc100b52a8f7fa5cd7dc62b876372e0c420b1c43 can: mcan: m_can_class_unregister(): fix order of unregistration calls
7dfc4be306e227b1027fc282e448fe38890151ce can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5f6c07f8caf9ba01d021b0005d13dd7008498cf0 openvswitch: Fix unsafe attribute parsing in output_userspace()
aa0aabc0f568087311f492d3d64160489f11d8ab gre: Fix again IPv6 link-local address generation.
6ebdedcc29a5fa898096b2e8fa549eaa38c2f546 can: gw: use call_rcu() instead of costly synchronize_rcu()
245623f2e57e4c10e25fe2a527e03af5bf753513 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
0101a9a1e34e54cad821dec68754c9e7c08ea799 can: gw: fix RCU/BH usage in cgw_create_job()
82ea28e7a088d02db7278189d919453c622370a8 netfilter: ipset: fix region locking in hash types
7863c58ef2bb883dae3c516ae98cd041e999fa41 net: dsa: b53: allow leaky reserved multicast
3450183bf9b1f372a62ebc2a5568b38631e4a45a net: dsa: b53: fix clearing PVID of a port
606625294db8f82cd72f8812e8fc9f8b821eea15 net: dsa: b53: fix flushing old pvid VLAN on pvid change
d62caf0d8605cbb7efcae66f34ba58693415010f net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
e4a0f5cdee0444dafe4b7c1bf4b79f2ab70184e2 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
f6d9eb97f8c93273da6bc0306034c4bb3b8b11f8 net: dsa: b53: fix learning on VLAN unaware bridges
f97bce23ff23fa98241e12780a8a2cfaffd4f679 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
51d93ced1fb91e54ce1f33ae647ff8150c1107d2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ee9bb20e4cece464f777563489cbc8f09b1eacfc Input: synaptics - enable InterTouch on Dell Precision M3800
d63ac7f341a3f7136f28dd1dbcd1ce5aa79f71b7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
1baf2d8d050d7a024268250803cf8b101469fa9d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c0575219cfbb2e796ebaa7c1747652ae62df8484 staging: iio: adc: ad7816: Correct conditional logic for store mode
89cc943e5c0b7418a8c71109f62b9a4b5f5c71e4 staging: axis-fifo: Remove hardware resets for user errors
d3b452e3398678fb194a4a96b0d6b4c71697ffca staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============7617870334024161433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b02e538f3a-8c080c02a5d0.txt

0b30feb0f86293a1463abb73ef27a3f00d1ee94d EDAC/altera: Test the correct error reg offset
a408cfe6e70acb6eb6319a7a6b25108659234736 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
87c5ddfa6530f162e89b3b26f9af27ec25ce7d97 i2c: imx-lpi2c: Fix clock count when probe defers
7966ec5362c4c9c26797153c969c6f92b64dc9a9 parisc: Fix double SIGFPE crash
9089b97593cb9cb9872e6e1d41543d5bac8fb299 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1c2264ee70bda75ad96cc676ad835ddf040b85fd wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
63bfba9461278e6744cca7773621891640798c3d dm-integrity: fix a warning on invalid table line
6fc44146cf107b52831d87ba64a3724fe92b3629 dm: always update the array size in realloc_argv on success
df165d4dc698c24a226805e5992eb601d72f47d3 tracing: Fix oob write in trace_seq_to_buffer()
2f8780d04e2acfe92e95007fa076dc12ad3acc37 net/mlx5: E-Switch, Initialize MAC Address for Default GID
600eac45c2ae9330b3e6be508eb2e4a4fcefe024 net_sched: drr: Fix double list add in class with netem as child qdisc
b8a3a80324a28e19450251f1be9e03bc7ce838e0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1ef620d3c391eb456d89e6eb0180d03be0ee5425 net_sched: qfq: Fix double list add in class with netem as child qdisc
06c678f80af6bf011bf9bdfb156d45455eb47b06 net: dlink: Correct endianness handling of led_mode
0749214837ef1b0e2431cdeb36bbbb102f675567 nvme-tcp: fix premature queue removal and I/O failover
24f4b8d5c04db1ee56667ec4977b4e1f2eb03972 lan743x: remove redundant initialization of variable current_head_index
68aca0951e9f2273e07959e4a9b82a14ca12b729 lan743x: fix endianness when accessing descriptors
87565fcc06f6d6ffa06668721813a2787f0b7664 net: lan743x: Fix memleak issue when GSO enabled
af08c5e96e7ed79e42991cf640e7e3c4c8cbd959 net: fec: ERR007885 Workaround for conventional TX
f3762b22bd395573b78e531c6a0d790ff43fc3b9 PCI: imx6: Skip controller_id generation logic for i.MX7D
45fd526494a0eb6ef767ba025ccd6c8e49069d33 of: module: add buffer overflow check in of_modalias()
be0cefd5639d644ce51828709afdb55d6455cad6 sch_htb: make htb_qlen_notify() idempotent
d88f77e25f218dcfca7e2a4ba1923bee24a5c321 irqchip/gic-v2m: Add const to of_device_id
7173fe26b7d1bb32a04bec45d3a5fe30b84a6bad irqchip/gic-v2m: Mark a few functions __init
4f36c22935dc6f534b76ed5923d340daa72858fa irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1167d8dabcba4c5dfee3f5b4447f7e29e849b568 usb: chipidea: imx: change hsic power regulator as optional
a38b0404aa85077cb63ecfece4f9c3f4dd8cbdf3 usb: chipidea: imx: refine the error handling for hsic
db6038b22d10def1155fd0131c97c406f9b08b6c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
eb5c9e937b6245ba9fa8364cfacd12908427f617 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
546e77bbf3d609bd061cc927548681f766882f66 arm64: dts: rockchip: fix iface clock-name on px30 iommus
bfe18d2399f27c824177aca69ea60bbca51b4257 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3cc787d398eddaa8729a2ff3cfd38333d7e53ba2 dm: fix copying after src array boundaries
c5219d833e83b9060cb91510fcddbc9f241ec7df scsi: target: Fix WRITE_SAME No Data Buffer crash
974757ba888221ee84a1e8306969134e0a5f741d sch_htb: make htb_deactivate() idempotent
5d05fba68ec0af4c2b88a65259631838b7b42e5d netfilter: ipset: fix region locking in hash types
3fd62d28e6d0b6a9cdf6af403885cd7f602dfa9b net: dsa: b53: fix learning on VLAN unaware bridges
571988668a7c53d360a09c7c9949ac33679120c5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
38df94ee801cae123ff64cded8390651ff425d84 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2deecc37cb0ffb46b9148ad63089b6668a645e48 Input: synaptics - enable InterTouch on Dell Precision M3800
8c080c02a5d0e1e322f5c48c8d9c3d448974c076 staging: iio: adc: ad7816: Correct conditional logic for store mode

--===============7617870334024161433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761430cca365-b3dfe79302d5.txt

8ed14858d9b552f5c57d4aa6b78432bd0f7ca068 dm: add missing unlock on in dm_keyslot_evict()
94eba14f88a719bbe5d780da5453319d306e25dd arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
caea641ce37838b0e231b2139d460c5cdea7de54 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f809ffc1ecdfd244b9fed79bb3956998466436f9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f653f2db2a7aa23e0659768531788cea1b09c246 ksmbd: prevent out-of-bounds stream writes by validating *pos
3700ee89c1e5a5b89ba60224bf7ed3af323266a3 openvswitch: Fix unsafe attribute parsing in output_userspace()
c08c917ea47650b853ef60464a62e695272549f2 ksmbd: fix memory leak in parse_lease_state()
1425d75aaa97124e551a46f9098c2a2198075085 sch_htb: make htb_deactivate() idempotent
58fd519a4d456cd26a270c7fac65391b306b6a90 gre: Fix again IPv6 link-local address generation.
847bab3d68b700af190ea35be68f69698dd05ba6 can: mcp251xfd: fix TDC setting for low data bit rates
579754cb92cf7984979b1469059085931532b34d rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
4f01cdbc99c346d076e1cb859625d9f6f0cad30b can: gw: fix RCU/BH usage in cgw_create_job()
2aa02578b0104f647c6dc1b9e6a6385e805ffe3a ipv4: Drop tos parameter from flowi4_update_output()
88319e980e9be23611e27f65b0ba12749ce7fdc6 ipvs: fix uninit-value for saddr in do_output_route4
c06f1054936fa441d451a754ca4cdfb44a1e74a7 netfilter: ipset: fix region locking in hash types
66ee8f9c37eeb85d0a5ccff15eaf8afb33bb4287 bpf: Scrub packet on bpf_redirect_peer
580a2d70f1b3018266ea6dab9937f13ab4646044 net: dsa: b53: allow leaky reserved multicast
10db0784a733bab061cd0ea1106ac331115a8e99 net: dsa: b53: fix clearing PVID of a port
5243086dbfb62d5cc49d79222b333274439624e4 net: dsa: b53: fix flushing old pvid VLAN on pvid change
37b46396ca9cb4725c1c40f32fc86a3f031094ac net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
150e46b2e4b6bccd2ff56d8c5085550b9432f811 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
5ff729ef9db062739b9c2c29a70bc525b76ea460 net: dsa: b53: fix learning on VLAN unaware bridges
ca6aec86a59c466fab51de50c0febebb35ebd6b9 Input: mtk-pmic-keys - fix possible null pointer dereference
15ecbee17cc726eb53b62c5853d5d42c218e7754 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
cfdd4601f3b435264a47d6b419b6f26df9fa6806 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
63583a935c519a44e7d387c03c460e2f4c399175 Input: synaptics - enable InterTouch on Dell Precision M3800
57bd66c77c83f7add851d6f8252470be1d887780 Input: synaptics - enable SMBus for HP Elitebook 850 G1
403d2684757d37b5a03eb83a9c62af2dbd33fb9b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ea568912a0c7ef080b5f83278ef3cf2895bff960 staging: iio: adc: ad7816: Correct conditional logic for store mode
473de3b6b9f58b81a207fd4e8e98069b11c73bf2 staging: axis-fifo: Remove hardware resets for user errors
b3dfe79302d54edcf771e1f7619ba571a2179664 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============7617870334024161433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e5ede96917-b7183afd17c4.txt

a4a09d9de1d066586ea26f1e6d0d9cea24b5ee2a dm: add missing unlock on in dm_keyslot_evict()
7f002bf162188349e3d9bc32c544083c55c9ffe3 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
2fdd6f98acedbd0a08f972be7cece18876d0f96e Revert "btrfs: canonicalize the device path before adding it"
dd9d61b12415e916287700454858ab85c308759d arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
30b7a0c1cfc0bc7eb3604e8f1977c4b6b16c1f7f firmware: arm_scmi: Fix timeout checks on polling path
b290f773e9be6e6e4089771e5297df756a752018 can: mcan: m_can_class_unregister(): fix order of unregistration calls
463499b3f70836a7b02dfa8b5a4285e9cbb81c49 s390/pci: Fix missing check for zpci_create_device() error return
346dad92cb6ce933cec45b89bcd325c88ea16f29 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
432c58d06fdb8950ee36a3c3b2317f2de744ac52 vfio/pci: Align huge faults to order
86e7bb24e3fb0747f42a623fec25fe0af927ace5 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
504fadd6fde5ad5ecc323d36f366c9b5038e2679 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
89dabb91501f0829604df7475154832d1f6465d4 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
5d7cbd0f99616303d3a7dedba0e24fd2494a4ed1 ksmbd: prevent rename with empty string
0a651741419148a40039271dd68a5770173c9bdd ksmbd: prevent out-of-bounds stream writes by validating *pos
80ac45e621db07cc59685e3417a4195edddf3cf2 ksmbd: Fix UAF in __close_file_table_ids
8636f2cd5b4592d488779a02202524f41640c416 openvswitch: Fix unsafe attribute parsing in output_userspace()
df294208db0c10a43aef990fbc2d3aa8d83d8de1 ksmbd: fix memory leak in parse_lease_state()
54b85a3930abcb10838a24324faa6e6cbee83394 s390/entry: Fix last breaking event handling in case of stack corruption
4b6f7672fb1bd01b67fc5ee81cb75317a9d99ff2 sch_htb: make htb_deactivate() idempotent
2e50b1eb7bb05acc61701380946e7bb7dca691ce virtio_net: xsk: bind/unbind xsk for tx
03205b3efb4666bde927b58cb4d132bb380d522f virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
458659323af4e4fef73d3cf3aff4732f1b4c4ca3 gre: Fix again IPv6 link-local address generation.
6e9b5007ccf549206e699a6be06b338f204e9df2 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
2acca7caf506a59f2d771b8f11cd5e9e5c5a10a5 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
db4b1cac77f42a485e27765ddc4b5aa4bed74805 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
6c89e7f605f5f211ac09c3dfbe8fd6556377b88c can: mcp251xfd: fix TDC setting for low data bit rates
2452fc792362b1f284abb032e06dc15a7fd1a28a can: gw: fix RCU/BH usage in cgw_create_job()
82404fe71954082d3aca19ede7544e50f5a8730c wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
c73c93673a3a443ecf646ed9e14acd836ff26f92 ice: Initial support for E825C hardware in ice_adapter
69f2521914f9b49207744fa3a1eaf4361bfef9f4 ice: use DSN instead of PCI BDF for ice_adapter index
141c2d3fbe404ec5c84aa0a9af74abedc4828e63 erofs: ensure the extra temporary copy is valid for shortened bvecs
65c37ae99dc32ca61f8474ef196d4a8b1b96956a ipvs: fix uninit-value for saddr in do_output_route4
cf4431811f08724f46fd1277a9385b40351111b6 netfilter: ipset: fix region locking in hash types
7705ef6814b1510f4e4f31f2b510c4ae279e0dd2 bpf: Scrub packet on bpf_redirect_peer
d64fe8e126e95f4c3d35fcce4f2797d6eb57a0db net: dsa: b53: allow leaky reserved multicast
2d5ae84cbb56d90dc54b0896f319e0b418a39dde net: dsa: b53: keep CPU port always tagged again
792fa99b23a94abc8924813448acd8cd35459ab5 net: dsa: b53: fix clearing PVID of a port
5aa3b795ff68c84bf8d3be79d537c913a295ca79 net: dsa: b53: fix flushing old pvid VLAN on pvid change
7432a7131d1ac8f09a9e52521d9d82a6ddc532d1 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
68923ff14f42606a35d2c1a9448b0e462c4787d0 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
b24694ef1e6933bd02c4d7b8e82739d7542c5a5d net: dsa: b53: do not allow to configure VLAN 0
2c4e933d7930ce376efc026ec50c7f3c8d928ebc net: dsa: b53: do not program vlans when vlan filtering is off
8c840384343c8cab76196435e45d238350dc2c49 net: dsa: b53: fix toggling vlan_filtering
4d13512af3c3e32e4a29df6a147862e103396490 net: dsa: b53: fix learning on VLAN unaware bridges
e568073069ce003305cb402a127c358ac9f5580d net: dsa: b53: do not set learning and unicast/multicast on up
5a90fb3186233eaabdb3e8e486ee9c8aa59aba0c fbnic: Fix initialization of mailbox descriptor rings
233fe4dc7fae0142025cc4d6791ca5f89d3b477a fbnic: Gate AXI read/write enabling on FW mailbox
b27a91654c8fbdcab13ee57a4c4d91a8637e502b fbnic: Actually flush_tx instead of stalling out
32fb843447ac58f442c2e84def190d242f51af12 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
c19e98b83390300e7d2fb83c37136365bfc51183 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
6a86efe988ce45e207f253990194d4c8a062c3d5 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
64c8c1494db5771131373ea35bf56a1553519b51 net: export a helper for adding up queue stats
e23b8b3716e902d1a782490f76b463cc9418565a virtio-net: fix total qstat values
ccc980610e572db0905756868af4ccd7ecce8fd5 Input: cyttsp5 - ensure minimum reset pulse width
c6dcef14131bcffcf7f48209e830f2a169890bd0 Input: cyttsp5 - fix power control issue on wakeup
48b0aa1fc68b7c75a0ef2463fa0c0554fc8332e9 Input: mtk-pmic-keys - fix possible null pointer dereference
73bcf32f596ba428b0f3114f22ce62e7ab16f3ca Input: xpad - fix Share button on Xbox One controllers
e16cc379a6d76a08787d6609609e8d0c05956a32 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
127ff3e0d45c61b5905a10ea755209bbacebc84f Input: xpad - fix two controller table values
29ee8ce78bf4ac8bd92d9b9675857b91a948b8cf Input: synaptics - enable InterTouch on Dynabook Portege X30-D
598abe27f181bb9bc9a284c3f3164566a8f195db Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d3475273ebdbfdc2edda759185d80eb05498ff38 Input: synaptics - enable InterTouch on Dell Precision M3800
7c0ccbd27ada5a3151e93f2067ac051e85d81631 Input: synaptics - enable SMBus for HP Elitebook 850 G1
21d705baaee61587e70a5c7bdf8539b7cce83a1e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c65f8e49839cd738ee6c2101f14c7ef47a3ef0bb rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
1ad064c53d7a88251959692ddce4c173d5b2e6fe objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
bbbbfba3813f97c45bcc1cf273b41f3f8d328b0b rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
a8e7999a3742ed934cbacd5115828dfc6cf70129 staging: iio: adc: ad7816: Correct conditional logic for store mode
6f56c36f9517f0ee2ff6e8556e529d54d6685ca6 staging: bcm2835-camera: Initialise dev in v4l2_dev
b11d3c34f9f527058dfdb91e2c8810beaf83311f staging: axis-fifo: Remove hardware resets for user errors
b7183afd17c4553b097d7c988caf6282d78c0428 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============7617870334024161433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3cb17aec23-79f81e601bdb.txt

d86dada15b6b43d8ba6def50254989fbca2e070c dm: add missing unlock on in dm_keyslot_evict()
ede18a137a80d92bd87f88ab4f494e23c572fdc5 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
6503156d614013b5071a1fd5193bb0d796f2feab Revert "btrfs: canonicalize the device path before adding it"
c91b0a8583a62e8783e62db87cb9e2d7408a1ee3 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
f7892307f3778e1e3261c65f4aa1769e9a63c9cb firmware: arm_scmi: Fix timeout checks on polling path
78af3e41519adb3e7573f9dd70ad826fd097bac3 can: mcan: m_can_class_unregister(): fix order of unregistration calls
42ed04c3c5c86f7a915bef78e22b2f8dc96d61f8 s390/pci: Fix missing check for zpci_create_device() error return
c44d9281ab29dc7315911f98732cece76dc1977a wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
65f7ed462804a8890c4e53736c5e6580e127675e vfio/pci: Align huge faults to order
5d7f5bf1ad9eff99e8938e07ff63f2245e38d258 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
dfe0d9a9769daf4f9c42f83d53ea44d8bc61782a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
90fe8d1cfbfa2fb7b675e64b949086277eff85e1 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
77e9cf353fe3dc12a4b4bba1baca5febda7e89fb ksmbd: prevent rename with empty string
b457870dbed45cb66c89bf0bbaf73997e7af30cb ksmbd: prevent out-of-bounds stream writes by validating *pos
b41544fa347cfd970d19ad2b33cb6a2aedc4f71d ksmbd: Fix UAF in __close_file_table_ids
3fde7fff8e7dc317564ee1d9268c0626192d03ae openvswitch: Fix unsafe attribute parsing in output_userspace()
6f382224308c4063500ac636a0b72d7734571998 ksmbd: fix memory leak in parse_lease_state()
c563f521bc0efcd7a4d373b7af7114e504c4b5b8 s390/entry: Fix last breaking event handling in case of stack corruption
328e3ae284296afa13a12935cb7ca01d64035979 sch_htb: make htb_deactivate() idempotent
03c7355931384cc41f70245e17542d0e0c145809 virtio-net: don't re-enable refill work too early when NAPI is disabled
fc1409db10cb418a49b305d013ee120519984673 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
2a522f07b888b560306c308bd5e784d8f9bab6e2 gre: Fix again IPv6 link-local address generation.
3758ddbb11c1723a9d832447dc8cef7957d94a19 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
51028281f26aa2208d6ef7b7a23282d4c59a7fe2 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
bf0bff4f083bf4b7408caf4b0f2aad9f655de48e can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
231c48a12a3afc2ee0f4db8545979a1928be7e68 can: mcp251xfd: fix TDC setting for low data bit rates
e633713ef818f0c1416911051fa00b9e4e1fe7ac can: gw: fix RCU/BH usage in cgw_create_job()
efb35305299c4053047a934d582c73dc9ad8ddca wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
e7366e96515270f12d3cd797e7c0b1359a1a99e2 ice: use DSN instead of PCI BDF for ice_adapter index
d295da16764ee4c3999315f10e492a2b21b29c20 erofs: ensure the extra temporary copy is valid for shortened bvecs
2406572900f736e3458ca62d02461c7a149114be ipvs: fix uninit-value for saddr in do_output_route4
066f51fe903e030040a256315c77b650a484dd3f netfilter: ipset: fix region locking in hash types
9c452cea68c0a3b542899c712e3d460783b71622 bpf: Scrub packet on bpf_redirect_peer
5a9eae561d8ea7a7af9bd33ed357169f8533c490 net: dsa: b53: allow leaky reserved multicast
111df99e1d77f95d617942101f4af3757ffa06ff net: dsa: b53: keep CPU port always tagged again
33539ef2a1d49e8b92e11dd0b91cbde5386b4b5e net: dsa: b53: fix clearing PVID of a port
ba1f63b6e12d7ac1adf6eb0ce43c38b591193d05 net: dsa: b53: fix flushing old pvid VLAN on pvid change
71e6532d9307d291f54293a51a16fc3c425aec7f net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
0ab6b8f4ad2602a55e12f7b8682d092504c7af34 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
fc1f1da25020d7f03b32ac3c1f4cb26b6046a50d net: dsa: b53: do not allow to configure VLAN 0
31c272e732fe4cc33533c745e9d6315b52fa1b19 net: dsa: b53: do not program vlans when vlan filtering is off
c67034f6c40dafd3cd026e2da7103d850e9c3c4c net: dsa: b53: fix toggling vlan_filtering
98d8aaf24f1dfae3befd7720f1f98a540c5a19de net: dsa: b53: fix learning on VLAN unaware bridges
4a915282375b5ec4fabab0155b0676d4fcbf3e4d net: dsa: b53: do not set learning and unicast/multicast on up
93877a7cbcd7df94bc5684b8678fbd4343346df0 fbnic: Fix initialization of mailbox descriptor rings
2efe0754110ddefb0a2b88b892f209ffe3440b4a fbnic: Gate AXI read/write enabling on FW mailbox
1b816c0d97764a16acdae57cf8784fe921f57280 fbnic: Actually flush_tx instead of stalling out
f121bc515a67795f5b86b99cbc1d9ec25ccf54b9 fbnic: Cleanup handling of completions
753d37694f623b6a9ba29c649b68133e08cc4f76 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
eb2553e4503bc3c924e9e6f150aca7f7f334a962 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
721d592cc83319dd56947a7737cc333e42014dba fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
8cb2e577962aeb06c3b6dd2360e42066e68d92b2 net: export a helper for adding up queue stats
64b6afbcd41e37db496c93bba6de7cb03b7113ad virtio-net: fix total qstat values
83a8420f9103d7aba3a932ab07a4cd7b8320ed4f Input: cyttsp5 - ensure minimum reset pulse width
0f5deb4cf2b38d2b9a263f2907e27e5c30ec0d1c Input: cyttsp5 - fix power control issue on wakeup
15977941b7e3c650f07131369e0f604dd394041a Input: mtk-pmic-keys - fix possible null pointer dereference
480ce96feefa376c46c3153ea83269ed8ea2422d Input: xpad - fix Share button on Xbox One controllers
99d3d3b6605c95bd062bde86a5fba4dbb4ebc5ba Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
3cae788cbed7869af90f72245181e5f1632ebeff Input: xpad - fix two controller table values
0159b548620fe259872b445dc084937ced7a5a3d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b8d4443f17e742db2662ecd4e338b53ffeb363b4 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d5a537c3ecb3aff98994df1519e907344634c570 Input: synaptics - enable InterTouch on Dell Precision M3800
6caf241de06ddcb20cf3c1aa6565d3a90ecea254 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e7783de7df2e6d4eb2ed68129c5e3c782407a0be Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d2a0004d58563bd2294fb3f8dfba96a6cd750db5 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
825f6aab2466f797a07d420b7960111fa21eff28 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
60ed4bee7eec60c6611b1a8911b9a0d211ad9674 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
3f197a4190ffeea6d83a5f30de3c5a57e6ed034c uio_hv_generic: Fix sysfs creation path for ring buffer
b7f837e1b56e53c9cc6593ae9ab6f1dd6481c2f4 staging: iio: adc: ad7816: Correct conditional logic for store mode
d1fa5b40f38f358a489662340f075008d90e8ae5 staging: bcm2835-camera: Initialise dev in v4l2_dev
e32c8e8552ecfeaeed7086542b57100f305634d6 staging: axis-fifo: Remove hardware resets for user errors
79f81e601bdbb2f5a2f3aca834a448087603b249 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============7617870334024161433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2cb634a3742-5e936e069a0f.txt

e40e164e83ec6dd2bc590f4d6866a8cba5f6fff2 dm: add missing unlock on in dm_keyslot_evict()
bb38011a295e8eb2a53e5ae8bbcd07d655444a36 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
3e0a73b3f7795dce184a5523518661604157523e can: mcan: m_can_class_unregister(): fix order of unregistration calls
86bf3866b1c6babd7f5dc4d67262a06a8bef4797 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
b390b2e8624ee98d074fa7e242cd2f6e1ff21e71 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
03a077e1ee5441514d7c3d2d049122be4df3d35a ksmbd: prevent rename with empty string
4cfeaf9edc085a40bafda471d8aab041be02bb03 ksmbd: prevent out-of-bounds stream writes by validating *pos
124b9af0ab5460d894f77474cac5bba48506f37e ksmbd: Fix UAF in __close_file_table_ids
da9ddc049707917bffddd9cc3200c03c695636bb openvswitch: Fix unsafe attribute parsing in output_userspace()
f413f9148b60300c72bf128056711487e10ef327 ksmbd: fix memory leak in parse_lease_state()
8e14cc7a0b4a053530cb27d53cc0a5b125b66df8 sch_htb: make htb_deactivate() idempotent
9e583a8258712a3fc5aa3c1d3aee88945f5995f7 gre: Fix again IPv6 link-local address generation.
7f63418b63bde1e0962d506f73c70d0cbdd7efe2 netdevice: add netdev_tx_reset_subqueue() shorthand
a2058460dbf104d7e15de9a748e75922a9df9d73 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
9a29a4a1f3fd316dc442fb9c11d0931cb3c428bb can: mcp251xfd: fix TDC setting for low data bit rates
f849c50afc0d7c8b0e49f1ea85d2e6bb714fc7ba can: gw: fix RCU/BH usage in cgw_create_job()
c9c4adce4ab9ab710a407eeaf2e99ea266f34033 ipvs: fix uninit-value for saddr in do_output_route4
bce7677324d8a480c95621eac01559706d5f2f5c netfilter: ipset: fix region locking in hash types
c49accb92bc234ce7be6dca0c90d58a9fe7a3960 bpf: Scrub packet on bpf_redirect_peer
1c4111fd6c9876c886f5227ac276389ea1b82cca net: dsa: b53: allow leaky reserved multicast
2cd06323396ef039f0dc0514becd673fbb4c6776 net: dsa: b53: fix clearing PVID of a port
84c811ea051b8684f847951008c626d8d41a8af4 net: dsa: b53: fix flushing old pvid VLAN on pvid change
c6271db7e9b965c4db24b5ee971f52dd949bbcc4 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
e0ac5d48754828a6d8869818d0d277f5234becc1 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
dfb10e6d1b5023c56d039ad1c7fab88445a49dd7 net: dsa: b53: fix learning on VLAN unaware bridges
8526b13c35192901d31c1318f1ebc229899fe103 Input: cyttsp5 - ensure minimum reset pulse width
30f09cc7e57e24a65ccac31de9e2483fbb053e10 Input: cyttsp5 - fix power control issue on wakeup
ef61a95b34e3b466d9bdf3dcabd726c29a86e386 Input: mtk-pmic-keys - fix possible null pointer dereference
5a9fcf53dd0de1149b2e63be1be7de79c12423c9 Input: xpad - fix Share button on Xbox One controllers
1b853fff29b694bd7e973bd3508859cfaadb23e2 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
f18602fb446b3f99118d879c602c5628ce5f5b49 Input: xpad - fix two controller table values
1dbc464ae9b335ff3ecaff2d1795bc122d2c2019 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4bdef743fecefab54002c1648d592f2249775375 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f5e2dccd169aa991c1c44867cf8c06c0ada79ffc Input: synaptics - enable InterTouch on Dell Precision M3800
b64d1cc5e0aabb89b664f5258cec5eff26bb851a Input: synaptics - enable SMBus for HP Elitebook 850 G1
ebf4391166ad4f4d73942920e6b7cec491e6939f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a91f469886abbd63a98a187d1ba54e85553ecfa5 staging: iio: adc: ad7816: Correct conditional logic for store mode
10f3f9655b0f5e8324adf1afbf763e3d0bbf9042 staging: axis-fifo: Remove hardware resets for user errors
5e936e069a0fd84792ab7f527ac6d0db85376c26 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============7617870334024161433==--
