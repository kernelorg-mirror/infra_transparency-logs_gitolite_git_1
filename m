Content-Type: multipart/mixed; boundary="===============1317232485869563700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 09:32:25 -0000
Message-Id: <174704234554.3429983.7441295769515340263@gitolite.kernel.org>

--===============1317232485869563700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b4d2ec5bd575987955e84fe142d3de2b5ef757f8
    new: dbe24419b7b7592b21243d8221a27ac09cd09ed6
    log: revlist-b4d2ec5bd575-dbe24419b7b7.txt
  - ref: refs/heads/queue/5.15
    old: d3b452e3398678fb194a4a96b0d6b4c71697ffca
    new: 8b042ae40b9d93a146ac02bc0f4b8ce92fec543f
    log: revlist-d3b452e33986-8b042ae40b9d.txt
  - ref: refs/heads/queue/5.4
    old: 8c080c02a5d0e1e322f5c48c8d9c3d448974c076
    new: 29dcb9d6701bd17a62610796d20ac80694bddc1e
    log: revlist-8c080c02a5d0-29dcb9d6701b.txt
  - ref: refs/heads/queue/6.1
    old: b3dfe79302d54edcf771e1f7619ba571a2179664
    new: fb1b8391b4c6657a8e3eccbeaca8093f6bd6e9d6
    log: revlist-b3dfe79302d5-fb1b8391b4c6.txt
  - ref: refs/heads/queue/6.12
    old: b7183afd17c4553b097d7c988caf6282d78c0428
    new: fb544421eab828ea065f1160232ceb7e4a2ca41b
    log: revlist-b7183afd17c4-fb544421eab8.txt
  - ref: refs/heads/queue/6.14
    old: 79f81e601bdbb2f5a2f3aca834a448087603b249
    new: 0fad7ee9c6d853a8915bdb306b15467231590697
    log: revlist-79f81e601bdb-0fad7ee9c6d8.txt
  - ref: refs/heads/queue/6.6
    old: 5e936e069a0fd84792ab7f527ac6d0db85376c26
    new: 426029074f3f26645623ca2401add3b2c1cbe5bb
    log: revlist-5e936e069a0f-426029074f3f.txt

--===============1317232485869563700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d2ec5bd575-dbe24419b7b7.txt

b87d77b84f2e115c3724d01e465aee3b3ee3e62e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6166f157c8651a4673e03173622a2e609c23fa88 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
2833d247283eb0601bea0c0877f6191b8f5abf50 EDAC/altera: Test the correct error reg offset
06ca29d17c4b973fabba757325d693b461e308ff EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f7117a3fd54fdae6e1a5c7671f5e490d0e88f343 i2c: imx-lpi2c: Fix clock count when probe defers
db7237ccaad21cda560b7fef73dc3751c9b55556 parisc: Fix double SIGFPE crash
56a554114cac9672f364a0d78c70e228583c3c57 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1bb57238895a7fcda7994c88cb58db9f06c38954 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d6dfc0361806534983edf55dbb492a545364f565 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4f158248007abcfdeb54908aba5fdcf2e738029b dm-integrity: fix a warning on invalid table line
e8ddee473d9e3aed3bfbea6654cacea5132b0d75 dm: always update the array size in realloc_argv on success
4adabde35489211c05d77ff89f943145510ae7f3 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0e8165a2a8f389cb4696dd9ebe781bb7f7c1d1af iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
17834a567bd5cd58cbfc45bbd87684fb5257ae65 tracing: Fix oob write in trace_seq_to_buffer()
a8c9183b60c766f045bbc4c9247f47d37b986b86 net/sched: act_mirred: don't override retval if we already lost the skb
cbf3ac761d337e393413c427d8d145e7540ba6f1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
8fbe9c27ef7ae9f8e33e92986b40bafb42248e50 net/mlx5: Remove return statement exist at the end of void function
283f60fa8d9a1861c113c3597f8c4547a83013da net/mlx5: E-switch, Fix error handling for enabling roce
cbe309a1f0f25d5d78f2c5b05a67cfdb767027dc net_sched: drr: Fix double list add in class with netem as child qdisc
0bef6d07b53da893cc97fc1b3df240d96efb7223 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d4b08dd053ff00dd916c6454b8c2bc41fe23d74d net_sched: ets: Fix double list add in class with netem as child qdisc
48e2b76baf04316c59d31f048119c95f1aa58a12 net_sched: qfq: Fix double list add in class with netem as child qdisc
f23ea5e0fdd98899bb90799f459c0a6463baa54d net: dlink: Correct endianness handling of led_mode
e4f725ce59979a9a56d5c779553ddf188381593f net: ipv6: fix UDPv6 GSO segmentation with NAT
c3cfcdafb7fd39e080a448a600dce82db8fd5686 bnxt_en: Fix ethtool -d byte order for 32-bit values
9e224675452cabe56276d4aeae1d0e43b9b5f80c nvme-tcp: fix premature queue removal and I/O failover
1bbcb3b91a49fa300798d9edc8b9a9dac549f564 net: lan743x: Fix memleak issue when GSO enabled
f5c7d422bb6d4fb883222765f558991997d75a34 net: fec: ERR007885 Workaround for conventional TX
21186a52d463f27bc0a6c6c3a8b80a5cc090cef7 PCI: imx6: Skip controller_id generation logic for i.MX7D
9eccf29a05ebf2e130ae812c8add5c0eedf45bfc of: module: add buffer overflow check in of_modalias()
a017422b29f0121457ab92ec92ae32a1f76d95e6 net: phy: microchip: implement generic .handle_interrupt() callback
a8516c5115aa78b4109881a9aa6cd59a11927749 net: phy: microchip: remove the use of .ack_interrupt()
1930115d77c9d5a02d89a8ffa5a3cde39569e617 net: phy: microchip: force IRQ polling mode for lan88xx
d7591e3db58bbb9b8de2b1395fb9315fe8d44550 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
75fecb96c3e2e2e343f34272cd77011b4c8b6614 irqchip/gic-v2m: Add const to of_device_id
f6ace625c30183f6ee190b28dc8446c703090663 irqchip/gic-v2m: Mark a few functions __init
eccca1f4c9b0a1944ae43a2d76478e27faf53221 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d9296d15f28f29b0665dd8599cb9321ff55cc614 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0f86b582cfcd042ae7f5c5ac1f6f82463cc1c449 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
4694699473ca47e85361240ac5aa0c591eb0973c dm: fix copying after src array boundaries
7931e4daae06511493d0d6f1517e0a4f4a3fb186 scsi: target: Fix WRITE_SAME No Data Buffer crash
8e0f02408ef0ce38dc824551fdb49d03211c0230 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
fee8a170003b5c11b9c2913a3d2cb0c53906dd90 openvswitch: Fix unsafe attribute parsing in output_userspace()
0349405aef23bc36efc218a8666a9f25f088ef31 can: gw: use call_rcu() instead of costly synchronize_rcu()
6c39197e165fce1a08169ccdd8395fce6b0217bd rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
65a8b3c737b33d6497257be60f85a8c9dd893b61 can: gw: fix RCU/BH usage in cgw_create_job()
5079ad6950462082b534e75c916355a817e1bab7 netfilter: ipset: fix region locking in hash types
71c40c70f9a0a6ff91670ce8591cd43efc4ae662 net: dsa: b53: allow leaky reserved multicast
65e70466f741ca7c316705ee786b987be92aba68 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4bb82f2b02dbe36d3af5c30a0f90ea5568ccd7c1 net: dsa: b53: fix learning on VLAN unaware bridges
ad954f828e5b8bbe107b1ee8bc6bc787edf14641 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
13bf63c460d3105babce87ae685e8203453835dc Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d39a9dd7ec62f08bcfe2886ec62db74cfbb250ce Input: synaptics - enable InterTouch on Dell Precision M3800
2d1309b2af3ed5b050797e14eb1eb19d54f47a4e Input: synaptics - enable SMBus for HP Elitebook 850 G1
8586a50bae69045027c8e1853744182fa06fd65c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
cbd42d305c5f614ab027517b60714a2de6ce665d staging: iio: adc: ad7816: Correct conditional logic for store mode
b21be7fe9065aadc7c3956e0f6182ad76767d9aa staging: axis-fifo: Remove hardware resets for user errors
dbe24419b7b7592b21243d8221a27ac09cd09ed6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============1317232485869563700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b452e33986-8b042ae40b9d.txt

786fc5d4af7ddb9d020b3185f9993ee77106a665 can: mcan: m_can_class_unregister(): fix order of unregistration calls
7143e009490bac9b1a5cc3489731247457492824 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
de8a22f8ca8105eaded382f2e75943befe002893 openvswitch: Fix unsafe attribute parsing in output_userspace()
7321cfc014b1be5817c2b23b6761ef313045c329 gre: Fix again IPv6 link-local address generation.
ba14bf53e74fdd7b678b315dd5370bfa74ff4fb3 can: gw: use call_rcu() instead of costly synchronize_rcu()
2227f83484c4ca4080a7f3f43c56dae1b8301b7c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
8becd009933a9db74a403e6bce602a77ac4f6e3a can: gw: fix RCU/BH usage in cgw_create_job()
6ef3af477ebb6ed0c2817ac7ce57e32d7ff93b74 netfilter: ipset: fix region locking in hash types
55dbc47fec9394e8c47ad9324986909e867bea26 net: dsa: b53: allow leaky reserved multicast
36f9752297bfd3b1b61ebcbbc8af564bdf37ae6c net: dsa: b53: fix clearing PVID of a port
b98e506db0d689bf573e49496c714d27413d87be net: dsa: b53: fix flushing old pvid VLAN on pvid change
242a7db9540976a3f92ebd265425d1eecc0bea6f net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b4fccc98fa1b9a23c997068ec87b8934925e992b net: dsa: b53: always rejoin default untagged VLAN on bridge leave
8618a56b62ca6c3a904cbcc990c0c0a51c547277 net: dsa: b53: fix learning on VLAN unaware bridges
0de305f4d85f4216c096f855f8c8f18046e9ff25 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
01bdacfdae2fbdc04ca4020927497357096d5644 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
6f64e32597f84b7812312601bc40d116afbb89ea Input: synaptics - enable InterTouch on Dell Precision M3800
2bd87224a80987b461feba319a57ea47ca6326ba Input: synaptics - enable SMBus for HP Elitebook 850 G1
60c68c40126692127b26f37cb17ee0f61ac6773f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
30fc0af88731f6bcd07810260326b4424c6739e5 staging: iio: adc: ad7816: Correct conditional logic for store mode
9a512afdc6ca5584718ff522020610ce31ebc9dc staging: axis-fifo: Remove hardware resets for user errors
8b042ae40b9d93a146ac02bc0f4b8ce92fec543f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============1317232485869563700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c080c02a5d0-29dcb9d6701b.txt

7c867deb45e2e13bae1b7b32955ae7315bdb183d EDAC/altera: Test the correct error reg offset
d80cef6668e98f2785aa6779d2f9c9a1a59d61d3 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c8fa302f1bfe53cb5ef4b1b47183d1025d70ba4d i2c: imx-lpi2c: Fix clock count when probe defers
a1757c51c4bec3e36df27241018bfd3d1469b45c parisc: Fix double SIGFPE crash
8ae1a480691da8735c1b340aa7b9c377c091f9a3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0a687ccfed520fdd11c65205fe9065cb97d405d3 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
97e412ebd3237ce23dc74c700da7017556f4b010 dm-integrity: fix a warning on invalid table line
eeabd29a42a47bb55b433e72533e1c66a57c05d4 dm: always update the array size in realloc_argv on success
2fdd1e56f09e351f56c3c2abb95898fedeac8919 tracing: Fix oob write in trace_seq_to_buffer()
805cb0ea952423166b61074cf98c54f31ec8b871 net/mlx5: E-Switch, Initialize MAC Address for Default GID
54d0f89e7d1c09da73b0447c8242b8a1218f9c3e net_sched: drr: Fix double list add in class with netem as child qdisc
9badeee8496f4da4c3039a78f8bf4bd757abb210 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3e4bed9f9a0c23d364beddc94a69d7559df76583 net_sched: qfq: Fix double list add in class with netem as child qdisc
63724a719f898a98b602f742f2d8b9824b752339 net: dlink: Correct endianness handling of led_mode
b47f048228bd67dbb5c94df67b8380353bdc4eb5 nvme-tcp: fix premature queue removal and I/O failover
b2dfeb38323a2776929961c0d092d1e51af08d1f lan743x: remove redundant initialization of variable current_head_index
6a07ea8a0a82630f762a4d2675804241bc881ee0 lan743x: fix endianness when accessing descriptors
92dd59d292f11e6a1d9aca233c981b436a0e0b52 net: lan743x: Fix memleak issue when GSO enabled
9d41eff88bba76aec1a3724302644720d8251497 net: fec: ERR007885 Workaround for conventional TX
f4a6ec89520b6eb0b4c4cd21384e99db5074de1e PCI: imx6: Skip controller_id generation logic for i.MX7D
e0c66de8ba8323c3abfba3f9632ebff5e25f1c6d of: module: add buffer overflow check in of_modalias()
8efb69eaabc4784487eec26e7ba1c40a216154df sch_htb: make htb_qlen_notify() idempotent
688da655894798da28099ca5fc6cec1c148dc2f6 irqchip/gic-v2m: Add const to of_device_id
61064243f80cbf40c839b3d5972f472cf922b766 irqchip/gic-v2m: Mark a few functions __init
92ca8ab072d6c23c322d58586263314a433aadf4 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
764336c26d6ce69a77ec480fcf6664b9fff90ff3 usb: chipidea: imx: change hsic power regulator as optional
a6a4a6414b664fd57eee17b247b20e3e883eb4b7 usb: chipidea: imx: refine the error handling for hsic
880c914ee74555c2473e11fa71a76181d38afbfb usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1f8fd408f8cb8ea2925f2ddeb550e54d101d3b7b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
92b9bc004b8510d34840ef9de8e302f31b0ec9e3 arm64: dts: rockchip: fix iface clock-name on px30 iommus
9e63176e0c7e347295f21839f14e1b763fe185b9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9a6d4a7b807d54ae1bbe04b4309473e13f6abb63 dm: fix copying after src array boundaries
183dcd643c20b0d84c24e9d0f8a7b623fa9641af scsi: target: Fix WRITE_SAME No Data Buffer crash
0b0f21a322512ae21982cf95b4a847f65d04ca2d sch_htb: make htb_deactivate() idempotent
ef320e4d4e7958279afa7722b4019615a83457b4 netfilter: ipset: fix region locking in hash types
7413244a633c7662a41410e3631fcdcefcf6ccfe net: dsa: b53: fix learning on VLAN unaware bridges
2c2ab41867db5d1c8911aed6d7cbf96d291560ae Input: synaptics - enable InterTouch on Dynabook Portege X30-D
080caaa73cdb7d11cf7605fc010f5026ccc3dc93 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7b193dad34085d9cb82254a14f30afdfaaa8f54c Input: synaptics - enable InterTouch on Dell Precision M3800
29dcb9d6701bd17a62610796d20ac80694bddc1e staging: iio: adc: ad7816: Correct conditional logic for store mode

--===============1317232485869563700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dfe79302d5-fb1b8391b4c6.txt

3c60a5912b666048c7378df5d097e628e73f25db dm: add missing unlock on in dm_keyslot_evict()
2deb04a0c44989b09694cfc6d152f31043de093d arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
46b053c316e90015d7698c49a47dbb60c88bad5e can: mcan: m_can_class_unregister(): fix order of unregistration calls
5f8d2824ed10cbb43bd9fc84a154a556d863976a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
8d1270e7c26aaf71c057d17e014a7122a49f9801 ksmbd: prevent out-of-bounds stream writes by validating *pos
5db3aa9b9352969044c1d2202fdf8b169f80d135 openvswitch: Fix unsafe attribute parsing in output_userspace()
feafc62df4432d0e911be73f87b4d7d25528bc49 ksmbd: fix memory leak in parse_lease_state()
1b1eaf7beb676deb941635e2ab247de86d0d54ae sch_htb: make htb_deactivate() idempotent
8aec71f1e8ed6067f8b337fc76676fc4915aef05 gre: Fix again IPv6 link-local address generation.
f5ec12a84e4cdd0774b27ad579d927f999a1de53 can: mcp251xfd: fix TDC setting for low data bit rates
91195f7568ac61f65b954cf638be2bb71be9d9ba rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
3f72d1efd2c237a5cd3c71cafe898449acf6b8f2 can: gw: fix RCU/BH usage in cgw_create_job()
045e823e79318e3b1d337d06d87225cd00e0f696 ipv4: Drop tos parameter from flowi4_update_output()
bab9ee41dede7b3decf4df9060443ca5e8bb2e2e ipvs: fix uninit-value for saddr in do_output_route4
d268249d5c9f69b7e7c69a529052891b3df5a969 netfilter: ipset: fix region locking in hash types
e9d5a0f5d9f32adb55c376eb40cf957851ca8161 bpf: Scrub packet on bpf_redirect_peer
3cbf48b21f39ea987b6e11a37c71ac75608c01c5 net: dsa: b53: allow leaky reserved multicast
81e11a04b709604afbac7fa5f6a027f84b4cbcad net: dsa: b53: fix clearing PVID of a port
c4f480a0ae30f5f41cba83db0a3fb232775d8c57 net: dsa: b53: fix flushing old pvid VLAN on pvid change
6782b4922115f6eea9918ffc8962e1e25df7d301 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
ef6bf8d97d60205365086dbce847a1eb3e70f9cc net: dsa: b53: always rejoin default untagged VLAN on bridge leave
6f71ed44311181449c8d9989a12f323f5100edac net: dsa: b53: fix learning on VLAN unaware bridges
b5a2c1f3c0f8113f270430a7384fe1662f02bfe3 Input: mtk-pmic-keys - fix possible null pointer dereference
37bfecd73074eb3082109430a6459c4d1375d385 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
932494b7fc37a74bd7a6575da4f23d7f987f3b4c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
46582e08a02ffff5d78a6ec34f172df3a36471bc Input: synaptics - enable InterTouch on Dell Precision M3800
fc4dbff4aa73af5054cd3e65b6f4f0f4cec2e48a Input: synaptics - enable SMBus for HP Elitebook 850 G1
841dc56078557949250335142401798fb2ac5d48 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2e929c5224defe1b1adb0c7c02fb6b94b4a67f07 staging: iio: adc: ad7816: Correct conditional logic for store mode
c62dc6f7f645d319cda8012626608843b9a13dd5 staging: axis-fifo: Remove hardware resets for user errors
fb1b8391b4c6657a8e3eccbeaca8093f6bd6e9d6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============1317232485869563700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7183afd17c4-fb544421eab8.txt

653cba2a09be8fefa062cac3c5693004413e2393 dm: add missing unlock on in dm_keyslot_evict()
a9f1a486dace0b0d62df2eb284284fdbb8d2177a fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
1353e08147ad69d0f2403553594e782f89711810 Revert "btrfs: canonicalize the device path before adding it"
41d490988539b35ae231080e359b2dd76efb4151 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
a6aef8333050506e7bdd85062d172fa18d5404c3 firmware: arm_scmi: Fix timeout checks on polling path
a7b28aea1b62f649add357129138560c50dd6a90 can: mcan: m_can_class_unregister(): fix order of unregistration calls
cc179e6deedec9fdfdab25abba32b00a9099902f s390/pci: Fix missing check for zpci_create_device() error return
324c99ee55b83679336f68e4b57e45bc7e0d1f39 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
ac42dfada06ac98bdab2df7a313556a49724908b vfio/pci: Align huge faults to order
6aee2a436489eb13fb12c53f3fb325aa2e39280d s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
5479d5a01f8e1b4612537142029cec08ff173912 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
13b80638e77aad3abe43c0297e743a672c670a07 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
7a8dd517189b8023d62d53dd09c71644f399d5a7 ksmbd: prevent rename with empty string
dd1fe295290955e5598dded833ee8fb78bbc5213 ksmbd: prevent out-of-bounds stream writes by validating *pos
e523638d57fc4fa613d51e50aebd9657997bf924 ksmbd: Fix UAF in __close_file_table_ids
50a2683456e733b40676a99ae9a899b7a6c7fd62 openvswitch: Fix unsafe attribute parsing in output_userspace()
aa57d317d12de2bc285ccd0d5120101ef98a2698 ksmbd: fix memory leak in parse_lease_state()
30d8f71baf6026527a4f21d4e7d64fb4d777cab7 s390/entry: Fix last breaking event handling in case of stack corruption
40e6edf53de59d897bb2641329993f600967b6c0 sch_htb: make htb_deactivate() idempotent
a91ca481f47c38f7d867bf2f8af661eb5818ede5 virtio_net: xsk: bind/unbind xsk for tx
21c53f11e124d8f779301fcec65b7823eeee08b1 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
e281a1dc3e48f76ec38cd4bf010d48e4e17d8b9d gre: Fix again IPv6 link-local address generation.
5e84d2fa1bc2567274e63fb63be6b8f4cadd0e17 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
d2f298ce3f62fda5c99ccb2704428d96ac4a9a68 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
bcdda412251e9ac514882412497e3bc2bee1e540 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5a5993f24c5345e78058aa4690d6951052a170f2 can: mcp251xfd: fix TDC setting for low data bit rates
ad43f3e5bb161494eef9f40a1e230d87bdefb903 can: gw: fix RCU/BH usage in cgw_create_job()
adfa701d1592c8409cfb79be1e4e01f1a273f6e3 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
55d666173be43a24a1d25810fec9a714d8a9b7b4 ice: Initial support for E825C hardware in ice_adapter
8cb43ef1c948a93d0e16652defbf422248f6930d ice: use DSN instead of PCI BDF for ice_adapter index
4f1e94db2453ecef25e6824a3a8238219455d1f3 erofs: ensure the extra temporary copy is valid for shortened bvecs
89857f2c716ed9fe22d4841cd7144fc40b998cf5 ipvs: fix uninit-value for saddr in do_output_route4
1067f3ce7a4d0dc566c5a4607b411e5a4118c895 netfilter: ipset: fix region locking in hash types
e5ba4d5dac2d76c590074bfb96e3a3e13ffe2619 bpf: Scrub packet on bpf_redirect_peer
0580bb4e23f421579d95b8490bb57da9de072e24 net: dsa: b53: allow leaky reserved multicast
9ced2c8838c6e2c456337081c468563c4ee6306a net: dsa: b53: keep CPU port always tagged again
4aef091da810eb45dd7e06d33eabb5355a3bdba4 net: dsa: b53: fix clearing PVID of a port
5895cb3cc6b7fcbaf3f5e10da4862706b679a5a9 net: dsa: b53: fix flushing old pvid VLAN on pvid change
dc2b8b8cc08af7ae3d559f9b6c35147dd6fa4d3e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b9034513012e90e43c43198e8923c554ba2576d9 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
d1511c67147c5f293475ca456a1dc2c70a74daff net: dsa: b53: do not allow to configure VLAN 0
140eff7096e6a0a6f615a498d0052ab7da37bd00 net: dsa: b53: do not program vlans when vlan filtering is off
e299222a2c81c9754584e2ddbd5867f14f4d5d58 net: dsa: b53: fix toggling vlan_filtering
e107ced06258499f014ae122224993b7b7971db5 net: dsa: b53: fix learning on VLAN unaware bridges
bf5ba089faec73e73b473e791c4d0fa4f8cab67d net: dsa: b53: do not set learning and unicast/multicast on up
a217f9acefc80457334e18b09c0f313a80ae900a fbnic: Fix initialization of mailbox descriptor rings
7f08cb12aecbc9193e7f8c39d6cfd9c909303778 fbnic: Gate AXI read/write enabling on FW mailbox
62bd9964edcdc54185b19c9fbd8e20c064da6fac fbnic: Actually flush_tx instead of stalling out
8af0c8617f67a5eb59e933be3b719f800acabb93 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
15ffe3c96928ba0ea634aed338a98bc6a9d26f0d fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
73ae5961d6ec7f56c7c8117f7247c11493d87c93 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
28fe84254884685321dbf2260370f894a06fe826 net: export a helper for adding up queue stats
a443ab1287a100cd9959c6d510c0d2de60413b34 virtio-net: fix total qstat values
562b93c095f8d408d53ebe07a5b1dd4b33603203 Input: cyttsp5 - ensure minimum reset pulse width
5ad4f94cbe3cf6a311b7aedda55da2e7bef181fd Input: cyttsp5 - fix power control issue on wakeup
58d87b474946a4a8872c978c0932bb0deff2cc5f Input: mtk-pmic-keys - fix possible null pointer dereference
a60fe017d0f53328a45a3a088af7b34dae90c0a2 Input: xpad - fix Share button on Xbox One controllers
637ce9c43d9c1c1411137692331461ff63a776dc Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
bec18b5f6b1d6a639d092466c3e7eb3ae5326c46 Input: xpad - fix two controller table values
2b46fca6ee0c7f546c65b303a1904c52be7e3d2b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1a546b8287619d350e7f9285ae3c117fa44c8168 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
685c513e739c4f4f6f53094925f5a5b4349c15f7 Input: synaptics - enable InterTouch on Dell Precision M3800
6796dee48467f83e430cd698189f817e2dbe373a Input: synaptics - enable SMBus for HP Elitebook 850 G1
036b312872e26179a93bc39bdf2afc39d0de0b2e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e222fcbca769ece4ebe04dc2672a0a3f25f5e79d rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
e21fa108964bdec700b70cf6f6737986593a58ba objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
dd23c44eeca8cf569edb35127d821225475785ce rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
bfd0a4d948de1041e9833406f492e32326fc4abb staging: iio: adc: ad7816: Correct conditional logic for store mode
83504abb0b953af02e6360c6c1e9fc14b08ddaff staging: bcm2835-camera: Initialise dev in v4l2_dev
3efdb3296f0c33028ca765064506a51ea105fc79 staging: axis-fifo: Remove hardware resets for user errors
fb544421eab828ea065f1160232ceb7e4a2ca41b staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============1317232485869563700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f81e601bdb-0fad7ee9c6d8.txt

3e40b61f8d1059968caa337b06a1f9d8b261dedc dm: add missing unlock on in dm_keyslot_evict()
32a57d10c3a5d7d67d7466c5b7c7a595914b022f fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
21a7988fed1d4c53295a591b8929f122d8da807f Revert "btrfs: canonicalize the device path before adding it"
838c2ecff86c079224d0b094344a055021c9939c arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
96d618411145a13bec4826005c22e8461270aa5b firmware: arm_scmi: Fix timeout checks on polling path
cd2662f24ccfa1d3dc517dc6864b8a78c4b3112f can: mcan: m_can_class_unregister(): fix order of unregistration calls
b2d4f0a4f50f1be7f0eaa9c2b45ef4e333009ba0 s390/pci: Fix missing check for zpci_create_device() error return
66a521f8dc541cf77b8d3961f3398a3289eceb9c wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
2f0d6d425e1b57526e9b9bb45113eebda4b6cb61 vfio/pci: Align huge faults to order
ed838c617845fe50abe7a6ab49ed39972f0e12e0 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
e867a0a9cbf684d766bd0d0c1cf98d3fed56eb58 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1d24115098813cd8274551c366b9dbe2fd122b1f can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
71aad6e03530c2420f6f275971f0fb0addb54265 ksmbd: prevent rename with empty string
eafbe9a1264b24adf0402c769825ab6cede35983 ksmbd: prevent out-of-bounds stream writes by validating *pos
bf945d2f967f0f9246226cf1fee7bda6bc4785a3 ksmbd: Fix UAF in __close_file_table_ids
b8809c8a6fca55bcfe3d82fdf0f9dc255968cf0a openvswitch: Fix unsafe attribute parsing in output_userspace()
9c0b8bb36e4c7151d76599cc6e884e33a01008c0 ksmbd: fix memory leak in parse_lease_state()
0d4ba19dc10573cea73fbc1ff0ec97e60cec9e31 s390/entry: Fix last breaking event handling in case of stack corruption
08665d48d98f4cd36ea214a64624121c3b0178b7 sch_htb: make htb_deactivate() idempotent
61b378291dd9576874422bd17ecbcf7af0f80db9 virtio-net: don't re-enable refill work too early when NAPI is disabled
3dd9abf59528e8b3b13061b8527c70b2519cc2aa virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
ab32bd482f90bb4e0774d591fb5d72a07568ffdd gre: Fix again IPv6 link-local address generation.
abc3d008b7c9981f21f88bf20e2bf23b242fd863 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
f9e339410e931dfec11275be60bb32d50f048905 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
9da43b51e86ddd18b6787cc07df9368ba370ba0f can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
40599c8405eb58b3be6bafdafd199b8394f21ddc can: mcp251xfd: fix TDC setting for low data bit rates
f8f8563636179c9788ddd6e5ba8379c1bc1276bc can: gw: fix RCU/BH usage in cgw_create_job()
3a567ee26aff3396ac0234176be353abc49f8d19 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
b845a3eb571fc889e7db9fe83f8464a28559d343 ice: use DSN instead of PCI BDF for ice_adapter index
d9f906360515a16ea8d7155af5131472caeafced erofs: ensure the extra temporary copy is valid for shortened bvecs
8eb96e6541836a5bc8e4dbb1f30a54e93e0df6c9 ipvs: fix uninit-value for saddr in do_output_route4
2a2a17e032edd862e2700efafd9da37be474f9ac netfilter: ipset: fix region locking in hash types
29a289398ba3d925fb3dd94045c93bffdf19339f bpf: Scrub packet on bpf_redirect_peer
440260a11dfacee3b375cbe19dcd08f8cdc0a6e0 net: dsa: b53: allow leaky reserved multicast
80b4aec53f8647bddd53d7e176dd8cf10a794497 net: dsa: b53: keep CPU port always tagged again
9955a7f958f140ce6186033a93c097ea6f3a5a39 net: dsa: b53: fix clearing PVID of a port
7b77c1530f8994b57b1fbf297626dbc96f031b88 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a15454e0ed820026a57481a1c342a63c9a43392b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
53dc12584f0bd262d1da624f0c257a0064c85221 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
55ee728e91e810eb25486bfdab843e808474dfe4 net: dsa: b53: do not allow to configure VLAN 0
14ef8ba55e68a5338e53774242e1fbcb10acb412 net: dsa: b53: do not program vlans when vlan filtering is off
fa3cef8115a9a196f8b3994b64ed10f52ea462f2 net: dsa: b53: fix toggling vlan_filtering
b0de634777c37bc29eaebc456f87fce578790445 net: dsa: b53: fix learning on VLAN unaware bridges
614f04b17f25aaa4a76876320ef67b0bfbe6917d net: dsa: b53: do not set learning and unicast/multicast on up
0c34cec5ad712c4e1bb723db8eab69430d83a92c fbnic: Fix initialization of mailbox descriptor rings
b0556ff7d0e9b26135adcb90ec9f9da31f2fb9d8 fbnic: Gate AXI read/write enabling on FW mailbox
6713b2aebd713d3d6e873cbb578ed9e24d90c627 fbnic: Actually flush_tx instead of stalling out
d1c2e1975b6163a1845991fafd9ab37970543a5e fbnic: Cleanup handling of completions
827557cb59f676282b4f8506c7ada708f2d634b0 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
ec3d3a4f609a149eb9eb6015f59b03b839c046da fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
902eac89c5ece1264e42251c50fa7e59ec151d42 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
1e1ab09f90f0bece6b15cac29aff85707d348750 net: export a helper for adding up queue stats
495167f87ccebab51fe1efe8e9c26b5ed8f407c3 virtio-net: fix total qstat values
c6dcd1189d384445a243ca211ccf56d4ff6d53ca Input: cyttsp5 - ensure minimum reset pulse width
7286fe61dad0edddd61a154574361f386ea01789 Input: cyttsp5 - fix power control issue on wakeup
be3bf37de56c5bc1ef3a316b58f6caec8a410bab Input: mtk-pmic-keys - fix possible null pointer dereference
ccf58619a622ffcf12fa58e6af946a634e0f4065 Input: xpad - fix Share button on Xbox One controllers
46c8bf92be62de8ea6ba049ba5eb2e5d95b76ad4 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
4b887aaa190d10019de1f3858d08f777b97762e5 Input: xpad - fix two controller table values
52845342e19686b0112f7bf5d694c4ea5f114e5b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
36c34c9371951f737c85e15421f4a72e1c4a1a13 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bd3eb80ed0a468aac9bb7ca7cd891c81308f9319 Input: synaptics - enable InterTouch on Dell Precision M3800
c48f073d129f0fff126e0904a54dc4a8d6253e66 Input: synaptics - enable SMBus for HP Elitebook 850 G1
218e66a878a9426ffca50fa8797515dd0645a398 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4abc0a38b326add3eb96b0c52a56d5b3c3ae2d20 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
bb5520983677bab9f03943f8c0055a92ee643ee8 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
c5c94868475bf4a9201568d11fd38cce842ad557 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
45007e31cd2409925484440c62df29a1c40aa41c uio_hv_generic: Fix sysfs creation path for ring buffer
a5975c8295325c220aab999b07ad48439cd2f6c3 staging: iio: adc: ad7816: Correct conditional logic for store mode
0124ed30908ebd09724c7d6df3e2442d2ba42535 staging: bcm2835-camera: Initialise dev in v4l2_dev
80ae87e6aafcd0cd5cde8910d2504af99062d5d8 staging: axis-fifo: Remove hardware resets for user errors
30d540c7089c90bc6cdcf0ab27f499dc9ce0c3a0 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1bbdba0bcebbf944dd89743f642343bc38fc751a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
b0f4fe32bedef50474957afd747fd47f085dcdfe mm: fix folio_pte_batch() on XEN PV
12353a6006d14d921137359824c539bf4b4478f5 mm: vmalloc: support more granular vrealloc() sizing
dbbfbb801eab3dcb97776795ddbdc77ce76fb6f0 mm/huge_memory: fix dereferencing invalid pmd migration entry
cbeccd9aff0506361f09758d6e877df796a17d94 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8e48758f8af35f6f64de991963f642cdeca894af selftests/mm: compaction_test: support platform with huge mount of memory
71a972994bd09b087685c7df2f246ece4219adb0 selftests/mm: fix a build failure on powerpc
3e2ff70a6cbfbd920647b633fabd0ce7f414963c selftests/mm: fix build break when compiling pkey_util.c
48a148154528eecb9b6d49b715e55086ed0f2633 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
500f1e4d7941aea9077e1f3c1692f5597db094d6 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
0fad7ee9c6d853a8915bdb306b15467231590697 drm/amd/display: Shift DMUB AUX reply command if necessary

--===============1317232485869563700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e936e069a0f-426029074f3f.txt

a6d54f629a4608e99e236b7535b16721801a2a31 dm: add missing unlock on in dm_keyslot_evict()
c496e7b95b96ac2e1f820c8bb27036b9e58d0143 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
0d57de5db9d36f44e57eaf7215f6be514ae80581 can: mcan: m_can_class_unregister(): fix order of unregistration calls
477c9627575055fb21a2a2ea07daa5e65495843c wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
ae0a5d39a560d77c0bc7b42a4ca387f18dd30448 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
69158a6f612ad6deed1adc1e093b0f6a3b5e8b78 ksmbd: prevent rename with empty string
d81ee604bae94ea5298f5603a740c5a2ac94557d ksmbd: prevent out-of-bounds stream writes by validating *pos
59cd5a63cdfac86349c899c17700f49e293ff379 ksmbd: Fix UAF in __close_file_table_ids
a9e0653ad95974b0e2d28ba9382675c507f91b92 openvswitch: Fix unsafe attribute parsing in output_userspace()
d8a45de719e28dc372b3ee94c51c985783cbfd5d ksmbd: fix memory leak in parse_lease_state()
64a981cd0a979c37bcd804e34a0ced05f4b3ee98 sch_htb: make htb_deactivate() idempotent
3daa6fc83a91655cf3c9e649e9c55f4f4baf0949 gre: Fix again IPv6 link-local address generation.
4bc1d5b38ed878250a3c07c8e6ea676147f54f3e netdevice: add netdev_tx_reset_subqueue() shorthand
152dad12b3c54d83dc32e276ad5cacdde6dbb915 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
cb7b19708e056c4b9118fbddd7574750870ba541 can: mcp251xfd: fix TDC setting for low data bit rates
b889712add3f2f0336334cefb7180cb3247b6501 can: gw: fix RCU/BH usage in cgw_create_job()
cf19edd31b86e51a29e4e0ee717cebb60a44d586 ipvs: fix uninit-value for saddr in do_output_route4
b81183a8efce336f57b4c628196c8b5d368fb7ff netfilter: ipset: fix region locking in hash types
a1f5409fead86660d439ecbf88016950c3d75e18 bpf: Scrub packet on bpf_redirect_peer
011a6a1d4f53fd22189d21fa6364432d3368c4a3 net: dsa: b53: allow leaky reserved multicast
94ba4d8dcd645e99549ca72c2e02472bf308cc8c net: dsa: b53: fix clearing PVID of a port
3db7ce9210410bde9715cf42343f92b3e7b99bd6 net: dsa: b53: fix flushing old pvid VLAN on pvid change
7f7da42a5593cb749ca306af660b82eee2b4f1c3 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7082c0b45d41b948f32edaeb5567a82a093248a0 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
d4482babb3c736d48f53f8f14ad4297215a844ff net: dsa: b53: fix learning on VLAN unaware bridges
4fde9ac9f8cf12b495b0ba81c88efd0aa2c64f5a Input: cyttsp5 - ensure minimum reset pulse width
c1299d9e747ccf46a72ba090a60fa96ad7216bca Input: cyttsp5 - fix power control issue on wakeup
ddd8c2056d35e64cb9d13da5bf1d0077564f8e51 Input: mtk-pmic-keys - fix possible null pointer dereference
43b9a93ddfa7980b51b16a9db1bfdf01f329578d Input: xpad - fix Share button on Xbox One controllers
d14560b8df37b3a603babbd7757372c321499f2b Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
dd62b2e26e235cda99e821a3ee2e83632734e780 Input: xpad - fix two controller table values
ba101d1519d21b1ed0d06595948f43c89f724f76 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
37d67e724ba447a68112f5d7659e3fbe534e5b91 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
78932315c94ff6defa6466711fb68bab116bcb3a Input: synaptics - enable InterTouch on Dell Precision M3800
c7aa6791cbff64444bd05c0a41ff37ab2cb488f8 Input: synaptics - enable SMBus for HP Elitebook 850 G1
924917c62a228d585e5dd8e82f110da7e03ff4b8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
3b62a30d06249fde139eff4eac22584a81197b21 staging: iio: adc: ad7816: Correct conditional logic for store mode
a5af9e281b89f0709d1563d4434f2629a6f45039 staging: axis-fifo: Remove hardware resets for user errors
426029074f3f26645623ca2401add3b2c1cbe5bb staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============1317232485869563700==--
