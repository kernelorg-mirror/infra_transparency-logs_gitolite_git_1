Content-Type: multipart/mixed; boundary="===============5236138005112434044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 09:17:40 -0000
Message-Id: <174704146065.3416323.7275990595910166534@gitolite.kernel.org>

--===============5236138005112434044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 03736e8c78c296f0a6a824b3735ce535dbf31c22
    new: 0ba2cb42c389e374473b6b78359e6df178361c82
    log: revlist-03736e8c78c2-0ba2cb42c389.txt
  - ref: refs/heads/queue/5.15
    old: 8a828cc71b408433de7b54ea0228db307de36ea6
    new: da4a7423fc7c81b1a3d4afc93fc650105e2e784a
    log: revlist-8a828cc71b40-da4a7423fc7c.txt
  - ref: refs/heads/queue/5.4
    old: f25a774f6901b6e28141baee378fc30783401acf
    new: b2b02e538f3a1bcb1043221dbb99083e738a6518
    log: revlist-f25a774f6901-b2b02e538f3a.txt
  - ref: refs/heads/queue/6.1
    old: 490810935ab5ce16c46cc70f8dc42c02f5810613
    new: 761430cca365f8ae27fb6b690d7cab9f3414d82c
    log: revlist-490810935ab5-761430cca365.txt
  - ref: refs/heads/queue/6.12
    old: feeaa765e499d8b7e099e6f9683ba59acac520fe
    new: 68e5ede96917cd0ef919fed0cb1a28a97a1a2286
    log: revlist-feeaa765e499-68e5ede96917.txt
  - ref: refs/heads/queue/6.14
    old: eb9e3c55080e68563f581bc27438006a37062b6a
    new: 7c3cb17aec23d7199d8aba8cec2895f3898ec41a
    log: revlist-eb9e3c55080e-7c3cb17aec23.txt
  - ref: refs/heads/queue/6.6
    old: 07dc6ea41f164b86220e5edfba930a9074efae3e
    new: b2cb634a37420a3b3b9947cc60addae63729f2f6
    log: revlist-07dc6ea41f16-b2cb634a3742.txt

--===============5236138005112434044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03736e8c78c2-0ba2cb42c389.txt

b29211354a96b8532945a034e6b6f5fa1e0aacd4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
32068d12f607591e142165cbbc400daa77545368 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ef9ede13283fa1193aed0ffa9d3bb5c00b1c4fed EDAC/altera: Test the correct error reg offset
fc93aa3432d292ba6a279cd690502882b9366230 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
dcea30482380a3df0addaabe0cfc139ea55824e6 i2c: imx-lpi2c: Fix clock count when probe defers
6d170909aee1e3e69e638cae54bd5825a9010de8 parisc: Fix double SIGFPE crash
81a013e7a5309c1855bbc3f6b0ba8468089b778a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
325f4cc0b394c2551bd4a1d31f6cc85892a59368 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
0ac1e37153e33d0d2d9c4077438e18c8db2333f0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
34ad731d1fe16bac3bccdbe43f30bc3892781a9d dm-integrity: fix a warning on invalid table line
397d3cba66d15f8c68f5a3b8b31710e6e180f5d0 dm: always update the array size in realloc_argv on success
263e3e012c7524afb4b816ef0c1f3ecb6ba62c20 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
11ef86046d553dfffb962d446681991ec726bb40 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
dd9119800244d3b9f22c747b94137a41bd4ad2fa tracing: Fix oob write in trace_seq_to_buffer()
7f23eff715fc7735460e2fe9d001b658944923ad net/sched: act_mirred: don't override retval if we already lost the skb
13ea8ccc1c718e60dd063fcead8c031fbad154f9 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c3bcd93ab8186b1c22cffd30332c3a2be332b935 net/mlx5: Remove return statement exist at the end of void function
9a86218fef51ccb15af9c270d9681a8c166cf7b8 net/mlx5: E-switch, Fix error handling for enabling roce
6d9e2c94d7674bc86fb50f3b31e7ba7d509912ff net_sched: drr: Fix double list add in class with netem as child qdisc
2539b7b395a5bb365e84bfe39c706cda1b8d2ccf net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f4513f5c3b6994fa54c0e54cbb7cb05dc5152569 net_sched: ets: Fix double list add in class with netem as child qdisc
e65f494f9c7cb5bb479275f848dff748c909d512 net_sched: qfq: Fix double list add in class with netem as child qdisc
927b9e47b70e5deede499736b3810c735748e848 net: dlink: Correct endianness handling of led_mode
f62a605efec7379341cbceb6e429be91d5a10197 net: ipv6: fix UDPv6 GSO segmentation with NAT
95096eda6328a79d0d1a60752a05385dc3145978 bnxt_en: Fix ethtool -d byte order for 32-bit values
5bae5509099f4f8855a9aa7c0fdbfa0ac24b5386 nvme-tcp: fix premature queue removal and I/O failover
67191d68dcb84244c0b26afa2fc46854e3f287d9 net: lan743x: Fix memleak issue when GSO enabled
5dca2a386dd4b6f2bf6fd7aa161d95b71518973d net: fec: ERR007885 Workaround for conventional TX
8c8898ef2c4947d79bf951218b470c8b3aa529f0 PCI: imx6: Skip controller_id generation logic for i.MX7D
c48bf3670c882624e3f53c71bd416ee0e1ef66b4 of: module: add buffer overflow check in of_modalias()
f83b8818ebb9a132596349a732c4360efe70060a net: phy: microchip: implement generic .handle_interrupt() callback
d5985868e577b553e520c76f59b65e2857ee5aaf net: phy: microchip: remove the use of .ack_interrupt()
c11d4156a5aa2b312e449967713a1773306db76c net: phy: microchip: force IRQ polling mode for lan88xx
82838209f7dbce2163a7a383e0dfe31b63b80780 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
d2fc9c91bd72b4e4d0e1e2f3d454cf85a8d73057 irqchip/gic-v2m: Add const to of_device_id
9897a3ed985519564c387c2c247ff141c6c5f2c0 irqchip/gic-v2m: Mark a few functions __init
fd8bc3343c74e5348c7ee950fe790604fb7c9aa1 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c61941e4ddf58d738c0d10a6340ad8902797559e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4a30b86c07e07830e631e46f8c0e476af7d53afc usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5cbdfba98ace4007115b6d0f3d23ce13fc9b095f dm: fix copying after src array boundaries
8f6a07efd997c8cdca4a5628940a9637760fa1f1 scsi: target: Fix WRITE_SAME No Data Buffer crash
0550dda6326b92e08f167eee021dd8f74fd430ea can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
c29e8683e8688486b9ef157d5fa5367b65195b52 openvswitch: Fix unsafe attribute parsing in output_userspace()
dbd65b77875ed329e325a40b7b7ba61eb242fe70 can: gw: use call_rcu() instead of costly synchronize_rcu()
88786336c5ee9801e42bcfe351a1c0819f626a0c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
357d942180b6cf8faf433813cb4ce2cefb16f969 can: gw: fix RCU/BH usage in cgw_create_job()
adddc51c7759dd740e142e33e1e591c34e5116e7 netfilter: ipset: fix region locking in hash types
63725b1fb8c335c33fd594d4a9f2f9018e68faa3 net: dsa: b53: allow leaky reserved multicast
8f6f646281f677a99275c91c1224fe671f3bb02c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a9da988a8ba0ad90ad215cc7a855658b8f2d2ee8 net: dsa: b53: fix learning on VLAN unaware bridges
983223784912ce4de5a32ea5a177cc685ca6e842 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1e28c536ac0cc1e861fbb0cef7a72df06cff0027 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
cc0a4eeee98ae62e20ea68dc9a4e6a1934c7b856 Input: synaptics - enable InterTouch on Dell Precision M3800
b18032dadf05d6b24d8431c4aa301a1337dd6770 Input: synaptics - enable SMBus for HP Elitebook 850 G1
38b78b3831900c552643745c2324ed25ac853e95 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c1f464342a6ed31a782ae8ed1f5a3b0c0fd70ad9 staging: iio: adc: ad7816: Correct conditional logic for store mode
813dc336b20f6c6d4a46633b4ee8662e4a59c4ad staging: axis-fifo: Remove hardware resets for user errors
0ba2cb42c389e374473b6b78359e6df178361c82 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============5236138005112434044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a828cc71b40-da4a7423fc7c.txt

2cba189579b7c380adbb27b2535ea28ccede86f4 can: mcan: m_can_class_unregister(): fix order of unregistration calls
40f492ae9af8b6f9184e025cc626e3f59c2785b4 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
c3951abafea4dc430b59f5a8ecb7b744ac3ab8e4 openvswitch: Fix unsafe attribute parsing in output_userspace()
6b93bef9cbaf21c1078a24740ca2bf1ae58a173b gre: Fix again IPv6 link-local address generation.
4ef23b67aa68eeb34ff7766936de2916a6aaa46e can: gw: use call_rcu() instead of costly synchronize_rcu()
64612d190b22e1756860368022f213495ccff18a rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
290e64201866b891abdf6be5db29ebc077426c20 can: gw: fix RCU/BH usage in cgw_create_job()
45bfa8d3c0a591b652f352268896f3cbb17addb9 netfilter: ipset: fix region locking in hash types
d026c6ba6af6c509c16a56084bdbc87e8d7f87e8 net: dsa: b53: allow leaky reserved multicast
799d429b69ceb2084950cca78d6586f21d0be71d net: dsa: b53: fix clearing PVID of a port
56a13780d254e5df939b06dcd812c17fd7e08739 net: dsa: b53: fix flushing old pvid VLAN on pvid change
e06a289c844f03150709daff04400f92a8c15ef9 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
eef354b807162a50f931b88231c6af34590e3042 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
1d3badbde144fd5d5443081c87a674682cbde2c6 net: dsa: b53: fix learning on VLAN unaware bridges
f743e22737867863ed66d33d7d409deaf5ef28ec Input: synaptics - enable InterTouch on Dynabook Portege X30-D
926664bef3bce31f3d5d21e4dc8966caa3410353 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8c966d10993475854bb091cbc8cdfd51aa761088 Input: synaptics - enable InterTouch on Dell Precision M3800
3e779dcfac42448d97e61253bd4602bb4559e0d9 Input: synaptics - enable SMBus for HP Elitebook 850 G1
c528b1f002fd710152017fe809da1138db994e09 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
26c6258f8b9d8310e16ff056806c11fb17e92d19 staging: iio: adc: ad7816: Correct conditional logic for store mode
35c079edee77e83d832e214493be598eb0d723b2 staging: axis-fifo: Remove hardware resets for user errors
da4a7423fc7c81b1a3d4afc93fc650105e2e784a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============5236138005112434044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25a774f6901-b2b02e538f3a.txt

2373e0c2afb9a67eb90e7cfeffa013d01dddab87 EDAC/altera: Test the correct error reg offset
cb1dca9b850aa105fc06b747e292c725a5dac4f9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ff05ec4bc9a3b524b96b9312397a738ea18b398a i2c: imx-lpi2c: Fix clock count when probe defers
09f8577a4fb61ad017f2002ef3555de358ef4044 parisc: Fix double SIGFPE crash
9f4cecfe8490b9d3f24152678ea8650253c042df amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
bbff5c619d60c6488321ca4ae6c651d751b3cdf8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6a517e1c117ac27d789cd21d518257b05dce8e19 dm-integrity: fix a warning on invalid table line
84f1c4847d6119cfd1e1da5e19c329b06043991b dm: always update the array size in realloc_argv on success
eec91328dd46bb388ee946416a80fe7e49a6010c tracing: Fix oob write in trace_seq_to_buffer()
54f54437be227818d17fedd0ac7bf46e9eb41ffe net/mlx5: E-Switch, Initialize MAC Address for Default GID
223196ce21a14d92dd93594c6d9ce50cb45c472a net_sched: drr: Fix double list add in class with netem as child qdisc
edda86094ea19b0d8bba850d5755c21b5f51b260 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bfdd7ef2da6a6e8ea280f64e939cb3c8c71efe80 net_sched: qfq: Fix double list add in class with netem as child qdisc
ad8607abccf89101d1ec89c8ca43098421c6a171 net: dlink: Correct endianness handling of led_mode
cf3cbd3846d4b4ca0ab61b784ae398f60a18791d nvme-tcp: fix premature queue removal and I/O failover
a7144fcf43e2f354a97fcaf5c9b86d1cc09a7280 lan743x: remove redundant initialization of variable current_head_index
0394af928e68c0f09056c36749aaaaa6f8752c70 lan743x: fix endianness when accessing descriptors
0613a3b3dbd901e46b614e9f46596e471d7a7c78 net: lan743x: Fix memleak issue when GSO enabled
369cef044a500ef1f08d59198317f127bdf2f722 net: fec: ERR007885 Workaround for conventional TX
11d55f3a1100734fee7508bca6bd280906af4634 PCI: imx6: Skip controller_id generation logic for i.MX7D
05a245a7c21d9c1bf24e5f9ba1828051b9553b14 of: module: add buffer overflow check in of_modalias()
ae770c416c0dd738360afb5875e86a0f74d74ef2 sch_htb: make htb_qlen_notify() idempotent
69280fb489a3a00783f00a50b669b7f91169692e irqchip/gic-v2m: Add const to of_device_id
c8f4f04d39a87bb7a457af334673f0e39ba2796a irqchip/gic-v2m: Mark a few functions __init
03b6e7c936337459667e937234bd1601600cd2db irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b0232fc58a96d1792894867aae3cb824c96e9b6c usb: chipidea: imx: change hsic power regulator as optional
2e02078c9ee8cd64d718ca5b2616cef69e5260e2 usb: chipidea: imx: refine the error handling for hsic
4e52f65923c0574ef4c8ab36d58feec12d8ded83 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8bdd2f430d4401d88fbc3920ded45aa326d3653d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
803c13ab6037351d1799c661b08d1b499ad8b0bd arm64: dts: rockchip: fix iface clock-name on px30 iommus
19d60b964b97687c95ad38b276b6923f4d02e4b5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
1a865a7203e1f4c7514e16f8b6940fcb6456d1df dm: fix copying after src array boundaries
c76b3c45cf09d1bee7d74bc2118f451e6648ceff scsi: target: Fix WRITE_SAME No Data Buffer crash
f40c0366acfa737cf3a77c35ff3b8dbeaae64b2f sch_htb: make htb_deactivate() idempotent
d7d3665eac2cbe48367b404f1de861f3004bfd71 netfilter: ipset: fix region locking in hash types
0d29783d6c196739339bd187b998a3371530452e net: dsa: b53: fix learning on VLAN unaware bridges
c8a1d717b4eac50f2cfbfd2a601ec3f9c931612f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e851a9ddbfdcca6239c3480e1dce4291390185ea Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
77cd1573c6ea6dc151b97e9b0a21480562dc98ed Input: synaptics - enable InterTouch on Dell Precision M3800
b2b02e538f3a1bcb1043221dbb99083e738a6518 staging: iio: adc: ad7816: Correct conditional logic for store mode

--===============5236138005112434044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490810935ab5-761430cca365.txt

c1c76a79498ca83a2ae8a4e931474e4d37330eaa dm: add missing unlock on in dm_keyslot_evict()
3c7ae402286d81eaca4c9a9795f63b34bc9a8dcd arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
9bbba960c78d92af04de4b8575af9bdba3943c01 can: mcan: m_can_class_unregister(): fix order of unregistration calls
35f481c49478996bc97ac50f8aba2875d4b68420 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
ec89f355c02d2b8b74e4b0bd85a20fbea005ec17 ksmbd: prevent out-of-bounds stream writes by validating *pos
7e94d069feb2b6c891d938a452f127f57d0ac711 openvswitch: Fix unsafe attribute parsing in output_userspace()
b3efd699e1275258172a3999dde7abb68fc84042 ksmbd: fix memory leak in parse_lease_state()
31ea5e7dd9ddf96a91deae52b1d7b952918cebe5 sch_htb: make htb_deactivate() idempotent
2a16108e0fb7a479b15952bd59f60e5d4aa0e6d4 gre: Fix again IPv6 link-local address generation.
68c1fa5efd78a655eab9e18295a9a2001f83f57e can: mcp251xfd: fix TDC setting for low data bit rates
9e8a64047a1b133ee823b245101f9b8d60d2367c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
48d2d7941795e820da1aad4c8b2c0efda6bc2efc can: gw: fix RCU/BH usage in cgw_create_job()
f0db7a93131e132ece67ebcd2a93a189fc5ebb06 ipv4: Drop tos parameter from flowi4_update_output()
894a67baeaeaf9363c7facf77b4bc39caa3e8543 ipvs: fix uninit-value for saddr in do_output_route4
ec10c6846d2107547b851a422f37230260cbace7 netfilter: ipset: fix region locking in hash types
afdb0b9480b8083953f823fec1e76746813527e5 bpf: Scrub packet on bpf_redirect_peer
8049a5c8e84035c422e1ffa1d73144a3e1d097ef net: dsa: b53: allow leaky reserved multicast
175b6b847e0572c8bfcb3232c7d082e5e7c61fd4 net: dsa: b53: fix clearing PVID of a port
911e31ed61fed4a1a815a81d86a85b61d8806899 net: dsa: b53: fix flushing old pvid VLAN on pvid change
08d8ca474eb4bdb5ad200fb2876c4b9cb7a5c74a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
89a4961aff4d6934288eaa5f41b2fe43f45a0262 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
1221f461d403c874bce174c0d9572a4319f7c728 net: dsa: b53: fix learning on VLAN unaware bridges
38e67cd545e5768e1cc7c1f03c0c4e65f3ca07ae Input: mtk-pmic-keys - fix possible null pointer dereference
c42f46369e4a34929867a4c2f31620275b7ad79a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
3f39e8d38149e0219992fd9f807a5eecdb9ec261 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
6a257483577e9f16a2c6c3312b6af7b923bcfd20 Input: synaptics - enable InterTouch on Dell Precision M3800
6d83ab7602477971f8b9549d4483e060c5d73ce0 Input: synaptics - enable SMBus for HP Elitebook 850 G1
73700cbe6beda37a0369c6758120b04df2d5ff3c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
27a94fa8c7c838f42e628290ed0f15a80548a681 staging: iio: adc: ad7816: Correct conditional logic for store mode
3a38111b905a4de12595d1f576134c7a768675d3 staging: axis-fifo: Remove hardware resets for user errors
761430cca365f8ae27fb6b690d7cab9f3414d82c staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============5236138005112434044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feeaa765e499-68e5ede96917.txt

6feb43be6f2202eaf8b768a751a82c32bf1808aa dm: add missing unlock on in dm_keyslot_evict()
c0a5b8158b2d00e2a0cad6096b01db9c213c1052 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
39884028d182c4a751a14eee5c4b91737de98dba Revert "btrfs: canonicalize the device path before adding it"
3dd04d05bd91cb21e20886c8215ef11a0b899dc9 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
3ce9bf34e83637a09e9f4e783da470cd537f9be0 firmware: arm_scmi: Fix timeout checks on polling path
9a66f6065fe5d444821e4081fb2c616e4d839531 can: mcan: m_can_class_unregister(): fix order of unregistration calls
02df1ac378f2679b3bd4a5371dfa11370a2bd60c s390/pci: Fix missing check for zpci_create_device() error return
566170dfe3512f5404341ed8bbcff3e39f190cc8 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
2fbd6c69904dbd2ebd369d231fa99fdc4aadf662 vfio/pci: Align huge faults to order
68db5fd40bd81c40188c294838398730949eda2d s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
f83243c1d79213145c5dcbc427a34a0c1373527e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
6fc0246153824ccb33edf3f3e6a85e8b3f5f3417 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
6e82afc83cf026959d37e3c29dec448ee4c75ab4 ksmbd: prevent rename with empty string
6e6953ed647a6abacf9175980526930f240719b3 ksmbd: prevent out-of-bounds stream writes by validating *pos
e799076c8885d87bf3a7a5f3ebd8767046de7bd6 ksmbd: Fix UAF in __close_file_table_ids
f16b774e1758b5a0c229f7cf1faec2bc45cdd003 openvswitch: Fix unsafe attribute parsing in output_userspace()
684f24494ea4d353cb9da85ec535f972e32f2b5f ksmbd: fix memory leak in parse_lease_state()
f1f6d812f914d5d625348e0195365cbac0253f34 s390/entry: Fix last breaking event handling in case of stack corruption
054907eebd719c65856fec111a3904b1231ea246 sch_htb: make htb_deactivate() idempotent
342e611fc9fee40fa52a35acd6aa7bb633bb44b6 virtio_net: xsk: bind/unbind xsk for tx
870342ca60a7f82d5c7436282667c9502fb398ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
219b7bd64e0dc5f05797a34a81f738496997510e gre: Fix again IPv6 link-local address generation.
9bfa356b0d99a3acff9edbdeaa72065810eefefc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
398870968117b05fb5a7997461e62c4689de562b net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
fd2ff3c745b3f580fe409fd43f0193dad68834fe can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
ba09658c3d11821588c65cb0a2181cc9a0bee18b can: mcp251xfd: fix TDC setting for low data bit rates
a6b0432e94c00a9b23e53c6f5f1ec3b0de705620 can: gw: fix RCU/BH usage in cgw_create_job()
ba9670834f656c950a38af1179f5fa6daf4ba11a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
59d587299c83889ef49066774bbf827009ded7ac ice: Initial support for E825C hardware in ice_adapter
edc9c4576f8e3cc40a6321bd01941f458414f1cc ice: use DSN instead of PCI BDF for ice_adapter index
369b46a80627f6d34f3556dc3204921c78af19e7 erofs: ensure the extra temporary copy is valid for shortened bvecs
4cb6e4f5e7ea6d15068f1f47a02c18e60793d96b ipvs: fix uninit-value for saddr in do_output_route4
45f5d7551426c57bac38387ad4cd0af4a735b21c netfilter: ipset: fix region locking in hash types
33b369c6ab198535fd98dbf69c26039408412059 bpf: Scrub packet on bpf_redirect_peer
e4d2141a7118b447b908054f3e9a3181f94b7839 net: dsa: b53: allow leaky reserved multicast
e6cd94fcd4574f49ddcc903dbe8238f8cf2ad19c net: dsa: b53: keep CPU port always tagged again
fe6eed9287b61fde476823214052a15ad65a8e71 net: dsa: b53: fix clearing PVID of a port
67490bd346883dcb7bab573b7f29da61a3a80002 net: dsa: b53: fix flushing old pvid VLAN on pvid change
fb604f037f1f43ba1d9203a97827696db51c79b9 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4135362b3913e9475748d0793018b2dcc4220c76 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
de3dcf6baa8497e85693440bd1103d071b963d9f net: dsa: b53: do not allow to configure VLAN 0
97d5e2e5afe563b9a5096d61f0b3e989788eac98 net: dsa: b53: do not program vlans when vlan filtering is off
6f0bb6f5c4d7b9ce142c3ac84c94242bd4f830ad net: dsa: b53: fix toggling vlan_filtering
bceaa0283e01e785e7beab2ec0fae5bfa18af624 net: dsa: b53: fix learning on VLAN unaware bridges
ef3213d49818133c353a4ada08365ab83856d2dc net: dsa: b53: do not set learning and unicast/multicast on up
5acd2a54d947da7a972413453e85085f53b089ee fbnic: Fix initialization of mailbox descriptor rings
b4edd75cbcff5cf06bc20dfaa1101fb17ba361b4 fbnic: Gate AXI read/write enabling on FW mailbox
2c77dda847eeed730a73624f6b2d54ed0f886e0f fbnic: Actually flush_tx instead of stalling out
933ea2c1b686d00de86ad7de405d5e1bf9e2e03d fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
4a307111fd114ee6c50cf236627a8711fcbe3afa fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
0951f99e5f876035425de4fccb7c0003b29e6e95 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
b972e329d2ee22b808d3bbe543a6883accb2e6a3 net: export a helper for adding up queue stats
710a123f5087f441be63a3861dc4ced9affd2a3a virtio-net: fix total qstat values
0711dc47c3686245c6b45ae901f2c5478f96f6d2 Input: cyttsp5 - ensure minimum reset pulse width
9e639ee1b038506755ea9de0a91288db3707fadd Input: cyttsp5 - fix power control issue on wakeup
737633440db43c5113cd6eae990a218c3731c17c Input: mtk-pmic-keys - fix possible null pointer dereference
d886f75c4dd9c6f8db0d6401017515ac7bb6383e Input: xpad - fix Share button on Xbox One controllers
79b86e9b8ed04a5ed8790f09429ee605a03e15a8 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
207c7b1cea8a511d6615e3b1690669cf4ef86371 Input: xpad - fix two controller table values
20c367d6e68139ed5341f7c2b112c0597e229e5b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f82e764b11828b8826b6cac9644b6c4e551526bb Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
43381ffe590eafc0701c25c8f5ad2b27449b4f6f Input: synaptics - enable InterTouch on Dell Precision M3800
07221f226f20f9918554d64b7d6b84a57ab9866c Input: synaptics - enable SMBus for HP Elitebook 850 G1
8f403a11a773cb6d809feb7b387358ae9471b8c7 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d04e4acf6e4b95e0092c665118447327b4cab25a rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
a7010cf4254a23c01211f68670a723ea67913db4 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
bdeedc42d1e59a3f0079db303a263c2c1958e4bd rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
1585664b1619cc10e913a2434ca01e45a795ec4c staging: iio: adc: ad7816: Correct conditional logic for store mode
bfe19f8a369b15fc2e7b45a600eb1e3d1db81368 staging: bcm2835-camera: Initialise dev in v4l2_dev
c8d292c4e9173ca1f56803b87f3a41eba8ccfdfd staging: axis-fifo: Remove hardware resets for user errors
68e5ede96917cd0ef919fed0cb1a28a97a1a2286 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============5236138005112434044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9e3c55080e-7c3cb17aec23.txt

412cb881b08affdf0d108782b379058cd5d73314 dm: add missing unlock on in dm_keyslot_evict()
bd5254746b4917a52418a9c13e9e0b803d3ae4af fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
961a42cb4010d24dcb8f7717816801865c0ae442 Revert "btrfs: canonicalize the device path before adding it"
acb72bc45d603d101a7a4de7d73cada3a753a2d9 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
4dc1291a70e6b91a23824ab74603b98f188a613c firmware: arm_scmi: Fix timeout checks on polling path
8be3eb5b00b1b24eb9179040872e7e1a425a89a3 can: mcan: m_can_class_unregister(): fix order of unregistration calls
9915294ba6bda2a820072f36672e44c90144ff5f s390/pci: Fix missing check for zpci_create_device() error return
2ade9d77e2f8d2fbb9886a8d1f48b62317cd767d wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
d9de3ad4d50744fb38f1578371fc07ce7ba38a86 vfio/pci: Align huge faults to order
0b905033f79c09d9a83958557079b95476cb6b30 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
c002a6fb84f52419aa4533cb7166cb0102ed8d06 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
722e516564018661ad7d5f4e2b88a2272c3ae7c2 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
2d96b5665e0bbf0405a136a2f5f43caf2739d6f5 ksmbd: prevent rename with empty string
910f8ebdbb795d9e1b828809b3a17af4c27a0820 ksmbd: prevent out-of-bounds stream writes by validating *pos
7e7d4d13e261f0ecd3efadef8f045e987fe75e46 ksmbd: Fix UAF in __close_file_table_ids
f9edebb303625d9dca20fc22f2a7a6ef468e9b2d openvswitch: Fix unsafe attribute parsing in output_userspace()
08d6ec9c5d82d18dde0445cbedb53065b2281881 ksmbd: fix memory leak in parse_lease_state()
c9f33a64cafd89fd377d6d4d80602fe71afb345b s390/entry: Fix last breaking event handling in case of stack corruption
db4486c98382820bf308bc87ce87f3f3560273c5 sch_htb: make htb_deactivate() idempotent
e9f63089d9d340269c3385ddf5d498439be72154 virtio-net: don't re-enable refill work too early when NAPI is disabled
c9c7ad54785ebba998f05dbf5cb70b734c337bf2 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
7d6c89244f16b0b461922823d04256b541c328b5 gre: Fix again IPv6 link-local address generation.
44810a58f7dbe66aae2e84db869faeb8fe7623b6 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
c6dabd478e1d8a55d281dd8829c61c200a1eaf8d net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
49148aecceef31cf57422fe96463c86a87b0fd44 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
3fca10990a81c7e27a35c496af7b84e633e2a066 can: mcp251xfd: fix TDC setting for low data bit rates
a33a8fc931428dae7d907b86bd7881ea6aa7d8ea can: gw: fix RCU/BH usage in cgw_create_job()
e9037b2f66982ab92664508478c7c23cbb56ba9f wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
40c2997fc1a6b5f4200d6b709ec2274e4b437663 ice: use DSN instead of PCI BDF for ice_adapter index
6324a0b5d5e90c6e6a1aacd1d2499f5d98e34c94 erofs: ensure the extra temporary copy is valid for shortened bvecs
41074cc498acdec5f362c0b14ca2a7328304c164 ipvs: fix uninit-value for saddr in do_output_route4
401093b0a7b0d4318eb822b2471fcb0322bca389 netfilter: ipset: fix region locking in hash types
ee10cf34333b8772b1e41cf0d6b3256f81bb4131 bpf: Scrub packet on bpf_redirect_peer
11c856f0c9c480903bfc5720c0e3331420850468 net: dsa: b53: allow leaky reserved multicast
443319539b6374f5bfe45f7af19d81e6718b9b88 net: dsa: b53: keep CPU port always tagged again
af96e75d65538262f39fb7a35fd757c32756691e net: dsa: b53: fix clearing PVID of a port
640af6229f384e487146c7349d29751f9e00f9ed net: dsa: b53: fix flushing old pvid VLAN on pvid change
f44cebe196e4ea5c4fee2a9051166cc5d59922a2 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
6d91b080b11a8d084a80d6fb386e9e2f93ac3281 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
99945084f7544002988312b93ac859afbb6dd092 net: dsa: b53: do not allow to configure VLAN 0
e784792297973c0b79ea3670203a4d54c48eef7f net: dsa: b53: do not program vlans when vlan filtering is off
81f141870202949f871c865384a30956f58b4f3d net: dsa: b53: fix toggling vlan_filtering
d1123751b888221fdf355c202ba91047908875e0 net: dsa: b53: fix learning on VLAN unaware bridges
8e594e20891cb8174c63af2d4b7148d9c99b1e86 net: dsa: b53: do not set learning and unicast/multicast on up
da8da2cf57e43cb43d4fe5c9bd9a589d3f0bca0e fbnic: Fix initialization of mailbox descriptor rings
4aabb16317d5f08ec6a1266c364d9da2cba37884 fbnic: Gate AXI read/write enabling on FW mailbox
28c54698a75c46488f6c22a428158a191033ef29 fbnic: Actually flush_tx instead of stalling out
9641060c20377b53ad50ee0b25e0c91a3d41770b fbnic: Cleanup handling of completions
74c2a50fdbe8b22e5f065dc2e422c8f3e0968810 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
b3f8a2a5abaca14e648132b389ff2989dfc961db fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
4c231790d484bfb5aca3467e063ab394b521b6e5 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
7914a463f94a65af04e54f7d49ae7aa43cee2bbf net: export a helper for adding up queue stats
7c3cb17aec23d7199d8aba8cec2895f3898ec41a virtio-net: fix total qstat values

--===============5236138005112434044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07dc6ea41f16-b2cb634a3742.txt

1a9650646b51cfb4fd3108a4f2ca987a96854295 dm: add missing unlock on in dm_keyslot_evict()
3397e2cd9247a51f3d7c67459c7e273cd1cc66eb arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
585c85219911dcd1ccd65ff323c478bffa28ecea can: mcan: m_can_class_unregister(): fix order of unregistration calls
30e3c51f99ec23834bf06dc4e06611276653feb6 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
3d63212fdc95e550a1c551eabad3fce03a3cb948 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
12bbfb3f24581294769dcd23d9e88c6cbd269296 ksmbd: prevent rename with empty string
78cb86e478b739ef56402efeaf2aef76bf09a29b ksmbd: prevent out-of-bounds stream writes by validating *pos
3733c2ed3eec36a34bfa1284090c44ff0c54d6f3 ksmbd: Fix UAF in __close_file_table_ids
216276f3ed4cd789de056a40f8ec084c940847d7 openvswitch: Fix unsafe attribute parsing in output_userspace()
3cfc63e5267bc3b7336f7daa9b39a962f746c91c ksmbd: fix memory leak in parse_lease_state()
db0dd9c44c139b4f4f477b5647a874282681f766 sch_htb: make htb_deactivate() idempotent
06dff90ed55b1a23b036bfbe041f4e322c304c68 gre: Fix again IPv6 link-local address generation.
f04e08439acc0c491cc3b469745e2ef2c1bf171e netdevice: add netdev_tx_reset_subqueue() shorthand
ebcb54fb036aac865c6fad96136e0475017eb781 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
84056632ae745c775ec36f59dff14f2990208f56 can: mcp251xfd: fix TDC setting for low data bit rates
cf1cd034b07aea847057f1b15c51841c3bb8e3cd can: gw: fix RCU/BH usage in cgw_create_job()
45ad748670e834e7d0f130f2832b6a10d0ff4bef ipvs: fix uninit-value for saddr in do_output_route4
f9b55ff96da106b234d2266849173978bdaec8d8 netfilter: ipset: fix region locking in hash types
f4138f0f1bfcf9b7ce6499349238c31e72e6b18e bpf: Scrub packet on bpf_redirect_peer
e913bc8b3cc3cc27f5c89c497a306adfcc7ea373 net: dsa: b53: allow leaky reserved multicast
32c5f253d41bc30452ff99656d885c568078af93 net: dsa: b53: fix clearing PVID of a port
44a127359c6afba6927c55534ebc440ce71663ce net: dsa: b53: fix flushing old pvid VLAN on pvid change
6600e376ee1ccc43863015e8bdef991645e26224 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
32255cb721a3adac59f37676b0aea751b75e6ac6 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
cdfaa77b7d05c8ec189b386547c0a6ee6830fc66 net: dsa: b53: fix learning on VLAN unaware bridges
99b613cef1b737db0f23ec2e4bc691f0579ef0d9 Input: cyttsp5 - ensure minimum reset pulse width
889ee20845a8e3999a14d5e3ad452d7fa27b8678 Input: cyttsp5 - fix power control issue on wakeup
42324ce0ad90bf25a4642856f0d19cbc1c03d235 Input: mtk-pmic-keys - fix possible null pointer dereference
8bd20a594553d8efcb7293398666a8f8b22e1f22 Input: xpad - fix Share button on Xbox One controllers
c1dcd8cbca782b57a114cf44f8ee88ba8b768b89 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
4ee3ad77379efad813acaaf8b0540ce511e274e0 Input: xpad - fix two controller table values
c83006d23c19495e471cf0cbc27321599207ebe8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
77c3da1e4b23ee2c7943158e7e552bbb74b7c4d2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a64eb08693f7dbb350debc3f608c6b498d66e59a Input: synaptics - enable InterTouch on Dell Precision M3800
5ef83743abaf8cbefae92b45f69c547c6491e5b4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a3e249687f5cc9d3798416b984ffc1467b86889f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
941d1026316e630c0f253d8a4f81528f7ce36af2 staging: iio: adc: ad7816: Correct conditional logic for store mode
65b4593c9a6352b6262d4563f4e0e344aad3d4c0 staging: axis-fifo: Remove hardware resets for user errors
b2cb634a37420a3b3b9947cc60addae63729f2f6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============5236138005112434044==--
