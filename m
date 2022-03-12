Content-Type: multipart/mixed; boundary="===============7392712421957412580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Mar 2022 10:46:39 -0000
Message-Id: <164708199975.6407.12505747330427950783@gitolite.kernel.org>

--===============7392712421957412580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cea29cc21aa669bee5e0d43fc77c11bd4222b79c
    new: bcd7ae399a0bc169e9610dad8087f23a412d9745
    log: revlist-cea29cc21aa6-bcd7ae399a0b.txt
  - ref: refs/heads/queue/4.19
    old: d61360f194c14effcf6541fb83a98b74adfffb17
    new: 6de30e6483b1e6e8cfdcac4e1a48539c15082b5e
    log: revlist-d61360f194c1-6de30e6483b1.txt
  - ref: refs/heads/queue/4.9
    old: b4c57d2a2628c1372cd961f5c583241d3726817b
    new: 92a8646c3e598571a6e7741bfcbe491cd071db5b
    log: revlist-b4c57d2a2628-92a8646c3e59.txt
  - ref: refs/heads/queue/5.10
    old: 179da0651e22ce5b710f7bae973d756d596a8b08
    new: 09d7b203859031f7efa53f8c7e4c0caa7fad7d2e
    log: revlist-179da0651e22-09d7b2038590.txt
  - ref: refs/heads/queue/5.15
    old: 00f62e22a1b8e3e2096b6c0a3df70fac4ebe1be5
    new: 5b01f828c42589b14fd191c598b694923463bd33
    log: revlist-00f62e22a1b8-5b01f828c425.txt
  - ref: refs/heads/queue/5.16
    old: 85155dbc5145a046f6cdf15bff855c4d72919f43
    new: a22e2f1d3ecd35a9f9f843a7f167fb55bcaa92ab
    log: revlist-85155dbc5145-a22e2f1d3ecd.txt
  - ref: refs/heads/queue/5.4
    old: bc123f9bb5fc9d984865efc2eec9f094c468a66a
    new: c13ad1f7eca26483894c1be61fa2464c847c086c
    log: revlist-bc123f9bb5fc-c13ad1f7eca2.txt

--===============7392712421957412580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea29cc21aa6-bcd7ae399a0b.txt

709a1dbd94c35732da24924a4768ed2f1fe7769d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
ac34dda462af698116da20f2dcdd92850cae5531 qed: return status of qed_iov_get_link
2f6e6c6b7aac1063c6ab6aa6cd45e0ff2863dfff ethernet: Fix error handling in xemaclite_of_probe
c25f92ff88306c1c0b2aa6072444961061121648 net: ethernet: ti: cpts: Handle error for clk_enable
20b0485a66b9d0bd783e40882232fc7cf984a75a net: ethernet: lpc_eth: Handle error for clk_enable
50f13f070119cc84ff1d977f227bec7f9abce629 ax25: Fix NULL pointer dereference in ax25_kill_by_device
5c8d5cb0c025827800683f5f26695b6eeabd1c0a net/mlx5: Fix size field in bufferx_reg struct
5f5a90810bcfd75f88f90a4c818527597eb593ed NFC: port100: fix use-after-free in port100_send_complete
52b58bcda1814b3ad3c8e30d7ee26c94db09d517 gpio: ts4900: Do not set DAT and OE together
2013be7318762d9b5407cd05a16b3d19414758af sctp: fix kernel-infoleak for SCTP sockets
6ed4a2579f2cdb3ddb993540b7a9265c15afc255 net-sysfs: add check for netdevice being present to speed_show
48adba053e1e6805e8161e9f0bb0ddc696c7cc65 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
f477b80a1896bca20cf3fca2e84db9e18e3f2086 Revert "xen-netback: Check for hotplug-status existence before watching"
8b7ef3d3b76fc34a2f7bbce0163c82d08f272f8b tracing: Ensure trace buffer is at least 4096 bytes large
e114d99aed52851b489405e6cbfa38b6fd42d32d selftests/memfd: clean up mapping in mfd_fail_write
bcd7ae399a0bc169e9610dad8087f23a412d9745 ARM: Spectre-BHB: provide empty stub for non-config

--===============7392712421957412580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61360f194c1-6de30e6483b1.txt

eba8ea1dfe3507b2edaf04f69af3f06e783c4cc0 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
c9360e060b899036a4ae54aebb1ee8b529d4985d qed: return status of qed_iov_get_link
e53dda1f5055a82e8a8c354d3bd768c5e7f4a594 ethernet: Fix error handling in xemaclite_of_probe
c70800887c5e10009495fa0d0655c22071762011 net: ethernet: ti: cpts: Handle error for clk_enable
ecf3267ee53b521b793c55b882bfac4b8699f89a net: ethernet: lpc_eth: Handle error for clk_enable
5578d7620de1b370f27991d4d80ffa278a932843 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c626c1633f9a36007dedd277f991a598a5842b19 net/mlx5: Fix size field in bufferx_reg struct
c3af6dea4606639ae2dd1459333770611046cc67 NFC: port100: fix use-after-free in port100_send_complete
875bacb0304798fa4fef17cae164b765aaf676ef gpio: ts4900: Do not set DAT and OE together
c365529da971ef7782c8cd73c3fd88ed5f6658a2 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
06470770d91b623ef2fc8398299399276ec60963 net: phy: DP83822: clear MISR2 register to disable interrupts
bc0dcfb1d1a086e8a4015d6b252526a0b320e341 sctp: fix kernel-infoleak for SCTP sockets
af0cb7a11e73f2e3335e24fdbefd959e638bdac3 net-sysfs: add check for netdevice being present to speed_show
580c17fedcbbbfe85e21000653a1eb9364d8c396 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
46e2eda67dff52abd19924a3b5585b1d7c8f6884 Revert "xen-netback: Check for hotplug-status existence before watching"
2e2e9c5fd57521f4118a334e4dde71e39779ed2a tracing: Ensure trace buffer is at least 4096 bytes large
14a8ae141bf01b40cde64aa1e6d1682b79a2317d selftests/memfd: clean up mapping in mfd_fail_write
6de30e6483b1e6e8cfdcac4e1a48539c15082b5e ARM: Spectre-BHB: provide empty stub for non-config

--===============7392712421957412580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c57d2a2628-92a8646c3e59.txt

54a3183942aeb59a452a26e531205cf5e0bfdc70 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4eba43cf4df22aaf10f6caf6ad6c0a3be86c7898 qed: return status of qed_iov_get_link
9873a057e5ea6b8e386f1e5f3e22f039444d8b3b ethernet: Fix error handling in xemaclite_of_probe
440beca4d192ed5e0ec8580a807ddf2e47688d4a net: ethernet: lpc_eth: Handle error for clk_enable
c9a9d089c0643613692213e085fd8b581cd5514e ax25: Fix NULL pointer dereference in ax25_kill_by_device
74eb8689ec0233cf220af578b35853df8701e816 net/mlx5: Fix size field in bufferx_reg struct
e236dbef85bbfd5f9145a272e6b15ab3cf95b038 NFC: port100: fix use-after-free in port100_send_complete
837d7e7541f56003a793a55a9dd19ecc6a9581ce gpio: ts4900: Do not set DAT and OE together
83511d4357c71f493046cd432a75ddc90036683e sctp: fix kernel-infoleak for SCTP sockets
1daa7c469b6c2883d0d1a33aa20eacaaf9cc8498 net-sysfs: add check for netdevice being present to speed_show
dd232b381d884c0255663473953a6caad41e7080 Revert "xen-netback: Check for hotplug-status existence before watching"
f898704dc2cfa077b55be874b8c165f6cd189913 tracing: Ensure trace buffer is at least 4096 bytes large
cf5578224a31941fc65d9868b587dcd4b7144731 selftests/memfd: clean up mapping in mfd_fail_write
92a8646c3e598571a6e7741bfcbe491cd071db5b ARM: Spectre-BHB: provide empty stub for non-config

--===============7392712421957412580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179da0651e22-09d7b2038590.txt

add44af3e3b2148b23b0082b8cd7295a9c1d0c93 ARM: boot: dts: bcm2711: Fix HVS register range
6d7b2f53425b673af2a21309d7a0ac8183241bcd clk: qcom: gdsc: Add support to update GDSC transition delay
91a1305d42a3fbad2c932d2b3a84ba596b94574d HID: vivaldi: fix sysfs attributes leak
8227c081d105bb3dfd13f0c7eb13b2b7300e1485 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
51faaa9f822d97d560f793cf49c855d48ebd2c83 tipc: fix kernel panic when enabling bearer
41e16beae910d4f9eb4d61603991e556a97e31bc mISDN: Remove obsolete PIPELINE_DEBUG debugging information
35667340afc2b19d6ae711164daacdce8613dd4b mISDN: Fix memory leak in dsp_pipeline_build()
44e1e544ede340bfd080a21883bf53986d34cbc5 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
481bae7f900e604384c86c157b8c2c5f21312272 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
963bca3bd0630c1965266c0ec77a01858dd49300 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
b9686b839a90ea03f7b11574024c82b7ca38072a esp: Fix BEET mode inter address family tunneling on GSO
a320f6b1034cbb969718c73ac77d0aec16db2944 qed: return status of qed_iov_get_link
93a2c9535c4ce3016ba9d4dee4bb89e64e65dca2 drm/sun4i: mixer: Fix P010 and P210 format numbers
17c1b9c7bb9c7a68450b2bca9a32d10b90635875 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
40e2d95c92e491cbd4845b920107f21b8e97e5ae ARM: dts: aspeed: Fix AST2600 quad spi group
7e339aa237871a2a23cecb590d1f4646a2b74edb i40e: stop disabling VFs due to PF error responses
120853a00e807c0ff2eba56e1810ce5285d433d9 ice: stop disabling VFs due to PF error responses
eabcf654127a578f6dd2eeabbb5266481b3223ed ice: Align macro names to the specification
c41d8a87c45b74209c93d7e41e75bc88c153f272 ice: Remove unnecessary checker loop
abbbf208b2ab471d533a15fefb8138e9748ae543 ice: Rename a couple of variables
855fdef7b93d664430702fb2f3ca7c613a8fa627 ice: Fix curr_link_speed advertised speed
ea42d4b76433e19b870ed99ebc8c31aae58caa1b ethernet: Fix error handling in xemaclite_of_probe
88cb845cc48f61aa770eb826feda962c5d777bb3 tipc: fix incorrect order of state message data sanity check
701a2add442bbf857580dae3d58239f9fc837f56 net: ethernet: ti: cpts: Handle error for clk_enable
ac6d63fa84d1965a472d80cb5e4aeccbac8eb631 net: ethernet: lpc_eth: Handle error for clk_enable
538a7dca87c605480bd8a1769593423a8359f8d7 ax25: Fix NULL pointer dereference in ax25_kill_by_device
092bf4adfe384fa8df865784126d6d8ff8b1f17c net/mlx5: Fix size field in bufferx_reg struct
e475c9085dcd8c44722fd7775fee4c7f75ad3585 net/mlx5: Fix a race on command flush flow
fb73fa5e73a86473ca75aad98e8e1f9fd67d38a7 net/mlx5e: Lag, Only handle events from highest priority multipath entry
7466347707b168a702dc85018483a9dc5caad5bf NFC: port100: fix use-after-free in port100_send_complete
e067d095a321f775b21647304bea16a84531cff8 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
29507711c7cfc31557a577533e5d9c14439dbc0f gpio: ts4900: Do not set DAT and OE together
d3145df93832b8ee34856cd897a13848955b1684 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
f6efeca1c4ca1eb6c7803a3023d7a5b28e8205ed net: phy: DP83822: clear MISR2 register to disable interrupts
caae6a4feaf4dbafc9ad1548f03ea650a30c6a83 sctp: fix kernel-infoleak for SCTP sockets
0a0e4dd369136a690747cefcadfcfca5196a1274 net: bcmgenet: Don't claim WOL when its not available
85abbdbe005b51c3aeeafdb39843b9ae0c8a5952 selftests/bpf: Add test for bpf_timer overwriting crash
9a6c7f8f0297d47b3e0b8bb6325d1862b6fe4627 spi: rockchip: Fix error in getting num-cs property
bc1038f090682f1ca6186acf05bb295eda1a259d spi: rockchip: terminate dma transmission when slave abort
3a47dbae32898ff5bd0ab28d5f6ecb834b982d82 net-sysfs: add check for netdevice being present to speed_show
82bd27be40a91466c81773847b4785351313354d hwmon: (pmbus) Clear pmbus fault/warning bits after read
de45ebe45f950fd7f157c9f7b41e98a501e439fb gpio: Return EPROBE_DEFER if gc->to_irq is NULL
e7fe0d6c07fd69523e7ecac19a6e254356db3c74 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
2491b1ad6102c06392e07a5b40d60ea2f807e311 Revert "xen-netback: Check for hotplug-status existence before watching"
d3d2f4a1e804db0f604e5a92527ddd1d1570ed3a ipv6: prevent a possible race condition with lifetimes
86ed5d0328fb262e6efe41023843195cdd9ad8e2 tracing: Ensure trace buffer is at least 4096 bytes large
d1e15c7ee2d847df5fadc0eb324e12fd6795ffec selftest/vm: fix map_fixed_noreplace test failure
014c0f2083083b2530fb53d2d9e505b749cd5c17 selftests/memfd: clean up mapping in mfd_fail_write
09d7b203859031f7efa53f8c7e4c0caa7fad7d2e ARM: Spectre-BHB: provide empty stub for non-config

--===============7392712421957412580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f62e22a1b8-5b01f828c425.txt

d2d80fa6fab1c13829404178591c3047c571b4e3 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
d7b89d0fd8974e4004b2d1d3e68c89394d4b5ff9 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
eb946a536f2814d2e453e9956c8b7201120dcefa HID: elo: Revert USB reference counting
0b7fbef6878246f6df514375e6ef347a6b0ea7fe HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
09dd96a3ee37fec74dfee12ee838cb3b7c3a548f ARM: boot: dts: bcm2711: Fix HVS register range
0fe83f79638ec77a3e36c07d960d5e3ae32fcbd6 clk: qcom: gdsc: Add support to update GDSC transition delay
ee2ac45fadcaeb491a94e76b88c110ec36d4e02e clk: qcom: dispcc: Update the transition delay for MDSS GDSC
c1ce92c74ab7b35bd555ee73f9323861fa3e8feb HID: vivaldi: fix sysfs attributes leak
5965356d8a080f0d948e04a330accd1faf49d323 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
ce019edeff847a6ff7ddd7e7ecc18e268d687fbe tipc: fix kernel panic when enabling bearer
7574440436e8e1426f6d2bd7f544322cb6567473 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
8c799772d2c5d604f74372edd31254f070a3f2cc vduse: Fix returning wrong type in vduse_domain_alloc_iova()
291f78e778c3cd92c005a0fa5eecef318e078b58 net: phy: meson-gxl: fix interrupt handling in forced mode
4882cb273967e34e281361dc56a626c6a84ca6e7 mISDN: Fix memory leak in dsp_pipeline_build()
b268442d319c822726ddea8ded6ea433ffc8879f vhost: fix hung thread due to erroneous iotlb entries
a869fb729e60978543de0f4fecb925aedbc638b1 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
ccbbb0ccb62347620aa6ac4d938f603b238da411 vdpa: fix use-after-free on vp_vdpa_remove
337c5b6a8d437c001e289f9c05e5594c06329d24 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
1ec4961ccfa2e499bd995b2bb7e9679d38ab3913 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e9253e4b020d70a562519e0ffd3b697ae8a9c43d esp: Fix possible buffer overflow in ESP transformation
8b701a6f09e02dbea47da3e378252d4110ca5a5a esp: Fix BEET mode inter address family tunneling on GSO
6008c64a1fbb4152d7cae23e5f621f5b48445017 qed: return status of qed_iov_get_link
dbb75c64e28ff5befc530dbbaf822a690fd4eeec smsc95xx: Ignore -ENODEV errors when device is unplugged
735a12c88391679e714a2467b843634558b53ee2 gpiolib: acpi: Convert ACPI value of debounce to microseconds
e37fa6ab5562383f4ecacff156adc25332b57fec drm/sun4i: mixer: Fix P010 and P210 format numbers
7c46dc10ea292a710b89a4e381568c6de5ad64ab net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
be7694eb047a9fcf765324d7d8cf4211b212a47b ARM: dts: aspeed: Fix AST2600 quad spi group
f534c2db65a19fe03a4314a0a0456a14a1146deb iavf: Fix handling of vlan strip virtual channel messages
d76cf009f31c6cc2a70c729effbdc3163602770a i40e: stop disabling VFs due to PF error responses
976d144fe6302ba3544ac64338b094a71047c224 ice: stop disabling VFs due to PF error responses
292116de07bfb1796812fb8573f3c8bcdd6a234c ice: Fix error with handling of bonding MTU
66f7b16bc3de3b80a6a67bd6870c938adef7d18f ice: Don't use GFP_KERNEL in atomic context
10ef3df37e9847434b602ceda5c965cafa36896d ice: Fix curr_link_speed advertised speed
666d99a60dff3a15a46d64c3e8eb696a35f7e562 ethernet: Fix error handling in xemaclite_of_probe
790e1019c9ecfd477d51ae27157e05604d21a072 tipc: fix incorrect order of state message data sanity check
bf66570ad8d8c677f64161317df7b31bd2713a60 net: ethernet: ti: cpts: Handle error for clk_enable
f6a91969e0a62b2a44f06fd448998c80b1e0bf50 net: ethernet: lpc_eth: Handle error for clk_enable
368e2f86b1de905ce81a1be8e2e110d770161515 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
e935a0ede3a9ada650e5f81b60ac95b7ace02580 ax25: Fix NULL pointer dereference in ax25_kill_by_device
2c0e0f0341fb6c8cc11bf276e7401c71d918bb0c net/mlx5: Fix size field in bufferx_reg struct
06121052c9e579953d68e37b4a7694a620a4d676 net/mlx5: Fix a race on command flush flow
1d5da92afb16ab023684ea318a70ab6934cc2a0c net/mlx5e: Lag, Only handle events from highest priority multipath entry
4d1f26847ed80f8d07f1dcd5cb3a1257fadb577d NFC: port100: fix use-after-free in port100_send_complete
de55884b4ac2bc3fde23d7badc2aafe4d00e2b63 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3b20d8810c9dcf0112712f6bca3020f399bbbc0c selftests: pmtu.sh: Kill nettest processes launched in subshell.
6cd4a7fb8005a361f954a9d079c939fbb3d19767 gpio: ts4900: Do not set DAT and OE together
c603e4f6a1382f1025bf2174ea40163172362771 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
4d59fa182b0abbdb4dbb4792f8a94c02d3b28517 net: phy: DP83822: clear MISR2 register to disable interrupts
702259deaa84157d19e72e93d609d8a11b5befa1 sctp: fix kernel-infoleak for SCTP sockets
f4a034671ca607dcaa6e0268a3fe485676cfeb36 net: bcmgenet: Don't claim WOL when its not available
26d355bec0153bcb9cd86cb19f91d1063b6b04a4 net: phy: meson-gxl: improve link-up behavior
d583f6a24b1b18cd527a7b65aa767607a9cf639e selftests/bpf: Add test for bpf_timer overwriting crash
46be49c7b29acfcce95cd0a9ee2610a046a7d3c2 swiotlb: fix info leak with DMA_FROM_DEVICE
4d58fcffdb4ab9a61d4aefc55380103481cc67db usb: dwc3: pci: add support for the Intel Raptor Lake-S
9a7bfdf155433f9eff962b58b5ca30b1a5a8b818 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
10ef1673c329046b623fe3082124bd942db5c3e3 KVM: Fix lockdep false negative during host resume
d82202d89d087b442aa243f9afc43e4a206d49ee kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
8da39a8f609ade9a07c4af43b02c1bb6f787a369 spi: rockchip: Fix error in getting num-cs property
05c92e4bf5de6c6680beab0b353dc316e6f7aade spi: rockchip: terminate dma transmission when slave abort
5b2de1b5e0365c397b8e47be464dbaa0643f54c5 drm/vc4: hdmi: Unregister codec device on unbind
85ada0ee4f94b37261d1ab184c6f0ffe23c3b806 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
a557d81e13956573e7db04da8af5e4c1caa37743 net-sysfs: add check for netdevice being present to speed_show
7dc875f371a689a3860c0a1a98c9ad3ba62164a3 hwmon: (pmbus) Clear pmbus fault/warning bits after read
7dd0d8af521f6dca65d167476f7ea3ab74b63282 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
d3a8df4182855e24c93973949fe42eb30313e3ca gpio: Return EPROBE_DEFER if gc->to_irq is NULL
1fcb9a738a34d27ff4e8370573dee87f058bef96 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
9b648242e411f1b5a7aefbdc06a8f17d195c0570 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ff5274fc70708ffec91802946cbde078530a095d Revert "xen-netback: Check for hotplug-status existence before watching"
5861f215ded1dfe441b73ad40af69582c757aec4 ipv6: prevent a possible race condition with lifetimes
4e11b7931968bbebdf690825cfbfa4129b992b90 tracing: Ensure trace buffer is at least 4096 bytes large
b630e175ff6ae1f3bdf5de5584e4f8dd9704ce0f tracing/osnoise: Make osnoise_main to sleep for microseconds
b6a5efc9afee9523c9dcfb932d0f8d76cade9c32 selftest/vm: fix map_fixed_noreplace test failure
329fa688c44c10139a93ca6480725091200ae4ce selftests/memfd: clean up mapping in mfd_fail_write
5b01f828c42589b14fd191c598b694923463bd33 ARM: Spectre-BHB: provide empty stub for non-config

--===============7392712421957412580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85155dbc5145-a22e2f1d3ecd.txt

89901126de8f14c2059bfb851d9857e72182e54a arm64: dts: qcom: sm8350: Describe GCC dependency clocks
4850ccc07f236cd37f1503fb04e7bd9ead5918b6 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
5e51131639db66154ee1f3a73f156dfed3a6da6c HID: elo: Revert USB reference counting
43f15e13cb2468c1dabc87be4066e4582bfd3a4a HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
0fe054ea68f7e281148e3882cdd79d68ffa39760 ARM: boot: dts: bcm2711: Fix HVS register range
896377add571df6073ddc6215ec077b9df1351b0 clk: qcom: gdsc: Add support to update GDSC transition delay
224e07e8798263d6ca54fcaf7a0577e083d98427 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
78cca61d21ab6585fac067cbc4982f5a3b4734f1 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
00ac12687a27463aae99593b5127bab7eda3ba27 HID: vivaldi: fix sysfs attributes leak
ee40c82fc36abc82e048e1112e7b1af7e6f4ce72 HID: nintendo: check the return value of alloc_workqueue()
f96e21a3417c20fe9995a38d2901bba2f3b1227e arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
1a027bc6d22d4fad5ee6e831233b79bae63e3fdd tipc: fix kernel panic when enabling bearer
3d76bbafbb4b960402ed7b580f5c233c3ac8612e vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
32c3a9b3483742809c61d5dd319e786c25b2e97f vduse: Fix returning wrong type in vduse_domain_alloc_iova()
2bfcf76d49c781106fc292857536530f7a622987 net: phy: meson-gxl: fix interrupt handling in forced mode
199c5813ac7c97dba78c0bcfb27799531c1a9ddf mISDN: Fix memory leak in dsp_pipeline_build()
85d56638a753a2b0f9295b14a8208ddc6b2ae022 vhost: fix hung thread due to erroneous iotlb entries
1257381d9bdec110473f0aa3d2092c1765eaa7e3 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
a6782990585d3b671e5b66864fcad1abe6149372 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
9c935150872361378ecb33143510565f04ab8cdb vdpa: fix use-after-free on vp_vdpa_remove
dcc1604a79fe88f577c7e30fadf46a7b6b3114b7 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
d8e58475ae16137cd2381429f31da1384b25a21e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7a9bce74bf732bded3600ded021e2eb8bc8535f0 esp: Fix possible buffer overflow in ESP transformation
71c39b61f069fce79ad0d525f3eb9971157f92ed esp: Fix BEET mode inter address family tunneling on GSO
7d2da5323a656027e4e5e6e9e860bd9fe318c2fb net: gro: move skb_gro_receive_list to udp_offload.c
6fb92e91044f89e34a22a25f98cb6533747e65da qed: return status of qed_iov_get_link
950043073fdc6f72296ea60a13f58c8f9fc27998 smsc95xx: Ignore -ENODEV errors when device is unplugged
0dc8d1ce2b00c8da4e96f04c6b71e9c931a4c552 gpiolib: acpi: Convert ACPI value of debounce to microseconds
cb622004ac3394bf6b9975b004ab16d9c4a0920f drm/i915/psr: Set "SF Partial Frame Enable" also on full update
dc236846c3a01eea1db774075c4fc6f31f71e690 drm/sun4i: mixer: Fix P010 and P210 format numbers
a93741ae1ea3956a9e772aa28ee15f4d23b19b61 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
07325b97b052a49e982bab0c8fdb1e74b3d793a8 ARM: dts: aspeed: Fix AST2600 quad spi group
84334fed60a5a01c5e669f26ae1e87fcde2a2a19 iavf: Fix handling of vlan strip virtual channel messages
206409838ba64be4e81c717d1d08dc34bbc46e32 i40e: stop disabling VFs due to PF error responses
5f3c20f13a0a44ea3a7ff05842ffe517abe06f4f ice: stop disabling VFs due to PF error responses
e0c079d567f01f7256f2ff1d4c15b59ee75537ff ice: Fix error with handling of bonding MTU
91e501d9b244382de34183a15dbec4d9872b1e3f ice: Don't use GFP_KERNEL in atomic context
1e62351acb559e2ce0e066aed39383444f439234 ice: Fix curr_link_speed advertised speed
eac94658834bb7cde461aa6b020fc195ed2baf1e ethernet: Fix error handling in xemaclite_of_probe
a1742e773ec2e0cfdaa67d793cc345a48ee0cd69 tipc: fix incorrect order of state message data sanity check
656db25eea1c87e140d8164212361bc1860307aa net: ethernet: ti: cpts: Handle error for clk_enable
c518900e50aa7dd628e0fa94b34384f4a28f0620 net: ethernet: lpc_eth: Handle error for clk_enable
47af0ceb38571f6ad28ea12efae0d6b34410ebce net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
f305d9f370560bc495721c112c3138264c77ed07 ax25: Fix NULL pointer dereference in ax25_kill_by_device
82ae4042cee8b30842b5880d31cd7676dc821d48 net/mlx5: Fix size field in bufferx_reg struct
7287f6d08a525c18224c8775d2a7e753a127974b net/mlx5: Fix a race on command flush flow
e9f1a111d2c0fb688882aa0b8d200f0b9b6adc3f net/mlx5e: Lag, Only handle events from highest priority multipath entry
497318d11971214f5ea7b7e4f475b50cff2e6dfe net/mlx5e: SHAMPO, reduce TIR indication
8bfd68cf54de9e0f1dc7a358565e05c96494d070 NFC: port100: fix use-after-free in port100_send_complete
00f2fc27f9a174c293e9cd6ac555e7bb93dfd404 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
92db8509413406c7284fe75716fa4944590fbe4c selftests: pmtu.sh: Kill nettest processes launched in subshell.
00e9b2e689ace8fe37835437fcd20a740a5193de gpio: ts4900: Do not set DAT and OE together
fb17793529b6153950c0d824b9cd5f11a88265c5 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
9c5c9646a7d1baf734f85ae7631bb2c03b682ffc gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
ae84bbda36bff8cef115c5eaaeddbb67b48016d8 net: phy: DP83822: clear MISR2 register to disable interrupts
281f2d34572cef85daba9fa03322b46370fc560a sctp: fix kernel-infoleak for SCTP sockets
2862825eadb0f9952d67aa90734f3cafb1f6e30a net: arc_emac: Fix use after free in arc_mdio_probe()
72f10b0eeb757b128cbb6dd3fd4579b146561f07 net: bcmgenet: Don't claim WOL when its not available
c41c9ccf164d7e987fe061a5161ac60d5998cca0 net: phy: meson-gxl: improve link-up behavior
a94aed1cd288f2122ec7da69715c599ebc7decb2 selftests/bpf: Add test for bpf_timer overwriting crash
cf39ee195b102262813bb145f5d93d52041adaa5 swiotlb: fix info leak with DMA_FROM_DEVICE
c6320aa57c75abed4fcbe8eadd7fc4174405b7f5 usb: dwc3: pci: add support for the Intel Raptor Lake-S
8d2fa255a5e5f54e1933fce8ad5b0177ee31ba35 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
c8403576cc91a4278061296c2f9956bf582ac3cc KVM: Fix lockdep false negative during host resume
419618a4913ed3240dd1f6a4b3f29f89d50cae2c kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
d32e0a6bce532df8c8619b8ea122b282c905f68f spi: rockchip: Fix error in getting num-cs property
be3f2579f8e362e40a5015047b02c3d04f7bba62 spi: rockchip: terminate dma transmission when slave abort
cd07b581ac127b27030cf18e9a257fb0425701ca drm/vc4: hdmi: Unregister codec device on unbind
fb5b1ea196ed435090377344e3c3607f9c1ef159 of/fdt: move elfcorehdr reservation early for crash dump kernel
d758c6cc21a01dcac9ce6e76bd4576804d91ff68 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
26927d22d0d25d98b08e49b32305ad50975ab5a6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d8937e1f69c4c411797f6822d568ec857b6bdf34 net-sysfs: add check for netdevice being present to speed_show
ec4b96a2551563e017942da2336182e9aab266cf hwmon: (pmbus) Clear pmbus fault/warning bits after read
06042d39ec0ab371260d08088d0090c1d46fa20d nvme-tcp: send H2CData PDUs based on MAXH2CDATA
6f17adfa3a7b51f9171a989c9475d260242f73b4 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
2a5eaa7531ec60de269f45b2a1cf33f716228c43 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
97166de55894742ec467c3bfcd0040e6484c3786 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
d429b2471aaafafe69d9050628e137f9a2e3fdd6 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
92cf9bd76fd79cb4b066082bf133720b909fdda3 Revert "xen-netback: Check for hotplug-status existence before watching"
3622a768d669eb3780da4a0f241bb23b2a0a9bee ipv6: prevent a possible race condition with lifetimes
18f28a3313f33acd92bab508e42d8ab4ffe527fd tracing: Ensure trace buffer is at least 4096 bytes large
f26b6cef8f6171ce0c4b8dc758543f66ba8c31b8 tracing/osnoise: Make osnoise_main to sleep for microseconds
4ce471259fabd255b52fe378aa0100dfdebbb18f tracing: Fix selftest config check for function graph start up test
d29f172651397714f4a8522dd5132e04d08e0817 selftest/vm: fix map_fixed_noreplace test failure
af3e7b557c9c6b02f9380b84704ce5f075458ee8 selftests/memfd: clean up mapping in mfd_fail_write
a22e2f1d3ecd35a9f9f843a7f167fb55bcaa92ab ARM: Spectre-BHB: provide empty stub for non-config

--===============7392712421957412580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc123f9bb5fc-c13ad1f7eca2.txt

3d2b8cabf6430b964d6c8f348fab20b94b832ec5 clk: qcom: gdsc: Add support to update GDSC transition delay
f5c3120b3dba4920a6995067c4a7749bc67c7682 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
bfac128982cdd8b4942d99c5fa9f4de672f045ee virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
75f6ba7d42d61b1760cbc30074ea12504eecb6e6 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2142da92f6c7edaed031bbe0b3415a45e3f4adee qed: return status of qed_iov_get_link
cfe0dc8b0a97667d0609a5ea261eca0f07c1dd7b drm/sun4i: mixer: Fix P010 and P210 format numbers
e9c6f983e07884b2ce3d97762af91487d0e8941c ARM: dts: aspeed: Fix AST2600 quad spi group
a20f300886e59f76ff4b9eed0d19b08dd6e7c4f8 ethernet: Fix error handling in xemaclite_of_probe
d65ce128bbc2c59451f7b726a3db95ff8afebcd5 net: ethernet: ti: cpts: Handle error for clk_enable
4e2cc91ba29e10fa047633dfa3740b509e5ac04b net: ethernet: lpc_eth: Handle error for clk_enable
b32991d08686ae823efd50bfcaf9b698ba340cd4 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c67206afd9d5e12fc8430c16d8014680bfca5fbe net/mlx5: Fix size field in bufferx_reg struct
75fe851baa25535e7f6a3b018837935772476fb3 net/mlx5: Fix a race on command flush flow
8ea082f4d661f95a60a8ba1787ad8b7bf5784221 NFC: port100: fix use-after-free in port100_send_complete
a1ce10ebf0bb0adf276ba0e408685cd7bbff26df selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
894ba9592d66048c7044d9dcd0e8455c8f63ebeb gpio: ts4900: Do not set DAT and OE together
7a0c22375995773c1ac967deca7676a7cd4da504 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
637a2859759f1c4a0a0d02ec6bf3ad3139504bb4 net: phy: DP83822: clear MISR2 register to disable interrupts
13393a8fc6d3a11d0e4b90c55f4f0141b9dc3fef sctp: fix kernel-infoleak for SCTP sockets
7839d78c54b99e51ac316101c02e7fa9443a3b0d net: bcmgenet: Don't claim WOL when its not available
4735626f8ff4d59b8796359fd355f9118a907757 selftests/bpf: Add test for bpf_timer overwriting crash
a263df525a1f2d3c97a4c78cedd970a7de76f3cd net-sysfs: add check for netdevice being present to speed_show
9aab7c8c5fcd5e30028d9d4963a47d68e71691ff Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
a143407e0e11339dfdc335dcab9d06af2aaab6b1 Revert "xen-netback: Check for hotplug-status existence before watching"
22b0ea528884609d8b0eeaf474bf6e484e5900ae ipv6: prevent a possible race condition with lifetimes
9045de1ab85b3535b7f8dcbda0496f6f9172533c tracing: Ensure trace buffer is at least 4096 bytes large
64b6908215919f27e49a70e6ac3983ac0e0c6b03 selftest/vm: fix map_fixed_noreplace test failure
a08271162d052b657af684c0a4a8aa68b075ace6 selftests/memfd: clean up mapping in mfd_fail_write
c13ad1f7eca26483894c1be61fa2464c847c086c ARM: Spectre-BHB: provide empty stub for non-config

--===============7392712421957412580==--
