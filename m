Content-Type: multipart/mixed; boundary="===============6500280713913870057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 17:49:14 -0000
Message-Id: <162637135485.352.5726794641940862462@gitolite.kernel.org>

--===============6500280713913870057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 14118dc484d33e352e24002758b26c56db2aa553
    new: e889e2520d988d98af98cc0993875e5e922340f0
    log: revlist-14118dc484d3-e889e2520d98.txt

--===============6500280713913870057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626371350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626371349-ff7637db6e718dbe44af03d4f7e774ff88fc5501

14118dc484d33e352e24002758b26c56db2aa553 e889e2520d988d98af98cc0993875e5e922340f0 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwdRYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q+QP+QEhx0knArI3BPSBKWEE
YPygEbmzxqbCnt1j/mq5amr5UiTaN9rRqaACbKeDJVLorteOX4IUkdDWOgdrNO7K
c4QFGIiSsw2dtYnFcyFJyLTt7X5Ed3dNNJxCqqE/TKNfe1bxIzA6iDV91bic82AM
/iQmqCIvW+hDt7oJj/9XxOEbZUPYDRUnAVhotYWsczvfavkPXuWAwbvwZeJjNKWJ
nrYGRfPbkg59gf6BfW/Wp42Y+/OnlTTMMGqTHZtwhqTkVlcYHPyfTh7Lk79iiRfQ
2IwS4r8nd5/Zez3ea/TR8JKX4i+xCvBdLGN5FTxRXBFPMZKGDwDjCJeh0V6ow7V+
ATmO5GP7JPdh98i48h2oSfjrSZll2eVVORX7/QdHIrPC4zuMjbr0t01v0J81qx3a
CIpfyty4UT5OjhwcWhC8frZE1uG77A8l2mDxnKlS/VoHUfz1IjRMqAIKTKsE7pT4
n6KrJ1gEvmjtaYC1X4U9Ky8bMSCt7l+qAmScdezpxTTYz7kx+uIUgfMfkXdYL/d4
kD3u+xdyACLUArca8JDTZaCfNvyymJtRUs7TghnG+RpffiKH3wwzL5pIkMUPlcuD
WvUZFHyadQ/IQigHB1paUB8bIrfOFAmyKHK3xtR+7KXgKf9NEHoRtfCFKLGOusc4
ZJ9M/6UiIWcfudcvzpXgtMr3
=34Tg
-----END PGP SIGNATURE-----

--===============6500280713913870057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14118dc484d3-e889e2520d98.txt

361ef07a9bdb22944e860459dd3377f57a56b5e6 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
1f721b2944b4223be2a58cd12367e8f2b5546026 drm/zte: Don't select DRM_KMS_FB_HELPER
0589ed0e6b464a7aec22a1bc73903c66f94355dc drm/ast: Fixed CVE for DP501
620f52dd4cdd002c12b7df1ac67c12da5818c4ff drm/amd/display: fix HDCP reset sequence on reinitialize
32c02f2471fdf2e271b5d6a6ee7679091bf19fba drm/amd/amdgpu/sriov disable all ip hw status by default
e5052053f8a83a1803fe3f3903f3a2be873a90ec drm/vc4: fix argument ordering in vc4_crtc_get_margins()
7117a852e76894a1b750350964e141db0ca0a45e drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
839db11c86a5c0bf4bca0f5685919bb247b0b377 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
4203b82e653fe3cfef0dd9e7fe89955ac0bc5f15 drm/amdgpu: change the default timeout for kernel compute queues
0a721c12c7ee657b6f4f0d25173ebf08559b9e7a drm/amd/display: fix use_max_lb flag for 420 pixel formats
d22c4de2c7a6a6bc6deb79ef7a3e3b51a8b40d93 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
cc3b83e5222d2596604756ccea52b650b26d5748 hugetlb: clear huge pte during flush function on mips platform
6fb4452e99114f76bb0fd6926e9e51cad4b69e5e atm: iphase: fix possible use-after-free in ia_module_exit()
1bef9b497b852c71d40422eb20605af13cc393fd mISDN: fix possible use-after-free in HFC_cleanup()
7fdd0bfe5f45e818d849dfbd5f89b0824db1a4a2 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d01525aef6332d355c8246c8a7ea24eba7f8190b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6d303bf10d6f8e118480b3d742fc2c0343d309d7 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
4bba3bd6670408b31dfecf50bbcc3ea749b1cdf8 net: mdio: ipq8064: add regmap config to disable REGCACHE
ae592509328f4c363fd44ec3311d93b3341b8b93 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
d550752a7baf3f33ecfbcbbadbaae67a3085c5d9 reiserfs: add check for invalid 1st journal block
5ab95a3b26686b326f7dbda43fa8dc6e3ed0ec4e drm/virtio: Fix double free on probe failure
ba42003d3e83f12256785e95ed9979740ac40ea9 net: mdio: provide shim implementation of devm_of_mdiobus_register
830c808defade3d5a94df9e7f6e9728a1d38a6de net/sched: cls_api: increase max_reclassify_loop
f11e1f43719269c9b6bd94acc73807fa89e36258 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
80aa7c1799299dbcf64aba48e00dfc720f0a7217 drm/scheduler: Fix hang when sched_entity released
38726f0df861a0b689f75c59f6e631cf963e550c drm/sched: Avoid data corruptions
ba47c4b6b040e1901154089d43fdf12924b88194 udf: Fix NULL pointer dereference in udf_symlink function
b8f159356d6dcf643f809e80216b20aea78c1641 net: xilinx_emaclite: Do not print real IOMEM pointer
221073cfc844ddcb43d768eade6285bb8646072b drm/vc4: Fix clock source for VEC PixelValve on BCM2711
4a61bff256170242fc5664cefeee5f285f5a6c8f drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
2af8c75a28affd9ad778b4435ae20766e25bfe22 e100: handle eeprom as little endian
67f598a1d591e5946d35fde1d08649081632aa43 igb: handle vlan types with checker enabled
ee3dc6259e3e31db0bfd9be49ab44c7b9a3912e1 igb: fix assignment on big endian machines
01832bc05295eb242228a11438b9a3dbff5798f2 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
bc0a46feaa0cf246841d42269b233cd5165ee209 clk: renesas: r8a77995: Add ZA2 clock
2018aeebc2d6c72cd5512d6133a23770af483f5a drm/amd/display: fix odm scaling
fe115c16851d99f1439a3b312f0be53bfade199d net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5afc242132febc8c94e2071abc7e5979c179db40 net/mlx5: Fix lag port remapping logic
5b56073b3d73a17983cde83e628b8291e55e8d0a drm: rockchip: add missing registers for RK3188
75b741c4b20810661a7d403a2aab21e1d1b443ab drm: rockchip: add missing registers for RK3066
ac8ea03a3807e5c712904f88aa0b4e37eabf5d95 net: stmmac: the XPCS obscures a potential "PHY not found" error
78ec80b99f58e9390f8ce40968a3cea19a069547 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
396ed0c4f32e489516d79d604462607243c2e2bc clk: tegra: Fix refcounting of gate clocks
c831ba77e052dcf56f3164f8e4c8fcacc410f953 clk: tegra: Ensure that PLLU configuration is applied properly
affc4b49f93101682809597716de42debb678ebe drm: bridge: cdns-mhdp8546: Fix PM reference leak in
a3d7d5a59161e35c01db9a157994dee610c4d681 virtio-net: Add validation for used length
b9ffaf1dba6075f376238975b33a69c5942442cb ipv6: use prandom_u32() for ID generation
e366ea2a9af8d14e01caf1742b4a70a21e191371 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
952f91bcf3ef7a6ba8c844c2e92da763ffe4d291 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
af5298fcf2c698673d5041e3dfbe63a5824552b8 drm/amdgpu: fix sdma firmware version error in sriov
590010f45a8aca1034b377a357904e7695edf688 drm/amd/display: Avoid HDCP over-read and corruption
ae19044a034d8f633719d2b2d56f8d7002b60a94 drm/amdgpu: remove unsafe optimization to drop preamble ib
ad7bc830b9337cb74c0e35c5c293d38e47904c78 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
6a6c81e3e1b274bbabbc9d128a507cfd569c275d net: tcp better handling of reordering then loss cases
152a375ed90105229b5534aeaa76d38f8f20f616 RDMA/cxgb4: Fix missing error code in create_qp()
99e662069dda90dff5765f929cdf6c5522093ad3 dm space maps: don't reset space map allocation cursor when committing
f42a71ff98e5c7a41df9a861c9b1ab933ef9be51 dm writecache: don't split bios when overwriting contiguous cache content
137771a3b878bb6284938c576531c2313cae7083 dm: Fix dm_accept_partial_bio() relative to zone management commands
2b5c6cd29e117f78a3863e317245f4b6e5f11708 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
b90e410ed7efc9e04345cd79f755036f89598ba8 net: bridge: mrp: Update ring transitions.
9d6da4d1dd562a6bd32b72bb1fab6af84760eda4 pinctrl: mcp23s08: fix race condition in irq handler
545bc66cccdbc90142741a897922d75f95b087e2 ice: set the value of global config lock timeout longer
7c79867c1511381e6fe4107179b333eeb0733825 ice: fix clang warning regarding deadcode.DeadStores
2ebc9171c48f78b0791c7e77406819cf87969b06 virtio_net: Remove BUG() to avoid machine dead
3885a6daf85f09a2cbe083f6b22b8b067ecf0d37 net: mscc: ocelot: check return value after calling platform_get_resource()
2b31f2200dac2b0b287c0b7df00849b7452c0754 net: bcmgenet: check return value after calling platform_get_resource()
f907502677e450676278bf4f13c5201f8b1f1437 net: mvpp2: check return value after calling platform_get_resource()
8d2a4bda6a587bd17ce2be04bf05141b7166406c net: micrel: check return value after calling platform_get_resource()
4b4bfea85ed529cffe59bc8d49e49d728969d3dc net: moxa: Use devm_platform_get_and_ioremap_resource()
ab5d88577f9fef1a36e6b06930f62890036cc248 drm/amd/display: Fix DCN 3.01 DSCCLK validation
20e7de0875cc89a22ed94f720adcaf6c4131301f drm/amd/display: Update scaling settings on modeset
f30e13d2e7bbbee8bdb3ebcd974fe5f2081d0c73 drm/amd/display: Release MST resources on switch from MST to SST
0d3b6f305e08167e4bb561995b33e7c9c4ed8d31 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
eb26099c3530a9bc5c5bdfda339b15a870ad88b1 drm/amd/display: Fix off-by-one error in DML
f0108f2ed587ec86f0cc41526c1cf092338ce14c drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
93d9ad6542e16de5c4e732ca422d6adf1829c4c5 net: phy: realtek: add delay to fix RXC generation issue
36b68b7cf755738ef33d6e957d62f121261ec1c2 selftests: Clean forgotten resources as part of cleanup()
382736bf6c5de1d6ba711aca69558a9817a663ea net: sgi: ioc3-eth: check return value after calling platform_get_resource()
b59bb989a43bf2abf1330ce1fc3bd990f32c3fd6 drm/amdkfd: use allowed domain for vmbo validation
b9094936c48f313955c2ccd1365489d61bbc4197 fjes: check return value after calling platform_get_resource()
0637ddacb331d71c842be5ebf9b2e0d12e0e7c62 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
510f4ee9e84c81203a0b1642a714d7a723022641 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
83778634d5357d20690e3c3a3d7fa2f7f0c67709 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
4e215624efed1adea687b46b11602e4e80326149 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
3f9b026da29d320a45e084a7cad822369f5683ff xfrm: Fix error reporting in xfrm_state_construct.
c53bfc0d1ed503f8809bb742e722d430c71f47dd dm writecache: commit just one block, not a full page
f4fa46546c5755a11632c4e729b6ca93da17c483 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cd6066033546ef903602ca8feb5132b63d7e922c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
750036df6f666ff1390b64a7544b32f1b024e8e0 cw1200: add missing MODULE_DEVICE_TABLE
9c9d9ac686643975e436c7102228ed9415d85d39 drm/amdkfd: fix circular locking on get_wave_state
1d9a681a8237d118bad81ec4e48242e0ba72bed8 drm/amdkfd: Fix circular lock in nocpsch path
bd55a16530bffafd5e34cdbafd57fb0215a5d54b net: hsr: don't check sequence number if tag removal is offloaded
f976bb8b0448eaf01741185a052789dc8f21f6ff bpf: Fix up register-based shifts in interpreter to silence KUBSAN
2ef1185d69bcfbf255abd6a61ea6b8371541084a ice: fix incorrect payload indicator on PTYPE
20d6cc8ad4a7712613ea7c761db254f7f512c16c ice: mark PTYPE 2 as reserved
7e1f59b19a37deb89c311e5d5c1731455e8e9e9b mt76: mt7615: fix fixed-rate tx status reporting
4065a3e60e5d52670713bce596a390ad9085f552 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
e41244ee760c31d5830918d80c0e2660ee5121ed net: fix mistake path for netdev_features_strings
28105ad24a238428147aefd11c6fabb24bae94ca net: ipa: Add missing of_node_put() in ipa_firmware_load()
55bfbf3f51cc6570b2d48118aa9a268e0b5efe28 net: sched: fix error return code in tcf_del_walker()
72bb5a4eaac6c4f6b75740758292399308dc5846 io_uring: fix false WARN_ONCE
b0e681f746e2cc468fcbb7b39f9dbdd46061de07 drm/amdgpu: fix bad address translation for sienna_cichlid
2774118ca1708540403686a344c8321537e054b2 drm/amdkfd: Walk through list with dqm lock hold
beed1c715199d6d1b9803d6c239e04e83e3057db mt76: mt7915: fix tssi indication field of DBDC NICs
d018db88f31ed64e4bf9c4be583f6fcac67f019a mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
50fc21e767b5c8192b7a24fec1dfefed9874aca8 mt76: fix iv and CCMP header insertion
e0fdc3349edcea6576a9f42368c5cfc8c33b8062 rtl8xxxu: Fix device info for RTL8192EU devices
15928b8ddba0a4e29cf7b6879bddedc79bb788f1 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8c8af788aab432673a9b612423725ee43b0b958d net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
363a5da13885f122cabc038c57a12884b0dc9d80 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
597c74bc79fbbd39068717538d312fcea3c6b9e8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5d10bc94fb4f3ef121b76617431495bfdb380d02 atm: nicstar: register the interrupt handler in the right place
7ea10229094e579d2893f3b583cb30526f00bd3e vsock: notify server to shutdown when client has pending signal
e60d96ccae69a3e6a54c06ab0d15a23edfec9e45 drm/amd/display: Fix edp_bootup_bl_level initialization issue
7f62daaf6e8d34068aad91034b0e146436c4f530 RDMA/rxe: Don't overwrite errno from ib_umem_get()
82c8195a4b6def17f00c64b26af1149dd83289e3 iwlwifi: mvm: don't change band on bound PHY contexts
58ab2498a9cc436340c868f880d368a5dd9ffe27 iwlwifi: mvm: apply RX diversity per PHY context
1bebb4997b72c0a8bb56a5acc5d5470d0658df35 iwlwifi: mvm: fix error print when session protection ends
bbce708e766dc2ad7a03cbd411b3058db17bd349 iwlwifi: pcie: free IML DMA memory allocation
255a6ece0d1c6fecb04ace5095bf3e9c306605a8 iwlwifi: pcie: fix context info freeing
12f0cff3f68c3c19d573c85a7104c3ea9f7e60e8 rtw88: 8822c: update RF parameter tables to v62
08664e0e2f6242b2cbb804913a2d3f598ca3b9ce rtw88: add quirks to disable pci capabilities
723e57dab4d9daba1b9cef010f6ac9813eb7ba90 sfc: avoid double pci_remove of VFs
d88f2c4a2d053bf6303710e8925935019179cf36 sfc: error code if SRIOV cannot be disabled
d10a339af16a1bb9bc8d47318af302958a2250ec wireless: wext-spy: Fix out-of-bounds warning
4196edc026b5be4ef0d0967ea5fc3caaa622438f cfg80211: fix default HE tx bitrate mask in 2G band
c04e211c1913542b2d1fed8d47eb4860f05c47cf mac80211: consider per-CPU statistics if present
2875a95cb32470db994e3b3aba3f891ec443df79 mac80211_hwsim: add concurrent channels scanning support over virtio
de02ab9ce80808e0d3598612dd2a80e047aa7952 mac80211: Properly WARN on HW scan before restart
09f22c6ec9ad3b4574fb984ec077888a3d8d9a06 IB/isert: Align target max I/O size to initiator size
cff5f7b8e50dd5a55468935a4fef5fd4740cf680 media, bpf: Do not copy more entries than user space requested
792ca77333d9d5fa260437d2086387dc5b22dc6f net: retrieve netns cookie via getsocketopt
0b3a950e82f53188744672f2c1fd1a5279186674 net: ip: avoid OOM kills with large UDP sends over loopback
b0ba128553dffc32972cc967f03f41b264a8707c RDMA/cma: Fix rdma_resolve_route() memory leak
fde44f8a4b8f294d55d358ce214eb8b2b1b1bf82 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
4ab2f94339f33a2ce0b0bf93cde00cdf7f4ce52b Bluetooth: Fix the HCI to MGMT status conversion table
e006e44c026ca76434d06c7bd2354ba97856c896 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
26a3c9f3e4c8ee6e74ef8f7ef6ddba2605732819 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1c558ff3dcd544387b6ffcb393afabf26ab04fe0 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
cb4c074addaffa65be75e200abb8378ff6a74ce8 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
96b43b7d5db798dbf8d373732c4387052cfa87dc Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
492ba7d0c944959c0609f62073808b8a17a4e529 Bluetooth: btusb: Add support USB ALT 3 for WBS
8796198221fce229a792b0a95355d8cc71ede691 Bluetooth: mgmt: Fix the command returns garbage parameter value
1079a6ff6a21a3f652527e0d298f179142e69b7a Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
a1f6ec3b7851812b3e36ec00ceba8ee708cd9a86 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d0d935e3648c3281573cf8332ecf74c0f083be63 sched/fair: Ensure _sum and _avg values stay consistent
dd6cd1a7970a522003156d0db3d7f80aaaba51ee bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
43f8dc4870c5d0aa9ea55ca69db4d00df2a06d68 flow_offload: action should not be NULL when it is referenced
7f15ea2b3e93cecf814801c24c06e695f01c2088 sctp: validate from_addr_param return
537a2a686ad7a7e20ecf59449db35db806f91245 sctp: add size validation when walking chunks
77bd75fbb99d41864a670a6729f157a0fbe3c82a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
922767f1f156f69e9e525d1e972bb3ddffac68ea MIPS: set mips32r5 for virt extensions
262bd2228a92833485bf52fe52b9123b3d87ba70 MIPS: CI20: Reduce clocksource to 750 kHz.
03b111a890ea650c2336e489c3c6f191c14a9014 PCI: tegra194: Fix host initialization during resume
3e0de9735d0237e6752b55ce0fbab7b10567e97e selftests/resctrl: Fix incorrect parsing of option "-t"
3009d2706301a63b84b59c5b9a6d95ef214bcc29 MIPS: MT extensions are not available on MIPS32r1
afc9181e9c5a73f00750dbee8b83c4fdbdc5cdd3 mm/mremap: hold the rmap lock in write mode when moving page table entries.
48fd0143450b4eb458643ac6063d8411598b51ec powerpc/mm: Fix lockup on kernel exec fault
7e250e85ff86ccc58b0e2b56fd77265381757ce7 powerpc/barrier: Avoid collision with clang's __lwsync macro
1e6fa3ede8f043121e3205ce4dab06540cf1ff1a powerpc/powernv/vas: Release reference to tgid during window close
4dbe50aa23b76baadedde71a73e4472f4ae0c156 drm/amdgpu: add new dimgrey cavefish DID
0d7ced96fdf00be31b2770c684305f6bf5b3ed07 drm/amdgpu: Update NV SIMD-per-CU to 2
817a5e67787c6c5e09ff402970b355f5495dea25 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
2d8eb4a49677d538b1dca195991c5574bcee70d8 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
57edf63cb2b35f608638ed8a01d8e974a473dbb3 drm/amdgpu: fix the hang caused by PCIe link width switch
603a118dc608982d8a5d7d9975689d902705ac10 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3127d56ba44fb4afe27ba28f4b66987b04d02cbf drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
fcd2ba891e00aafab8c302fb361aa490073ab3e2 drm/vc4: txp: Properly set the possible_crtcs mask
caec3e1ba8854924222f050a5995bae961e623b6 drm/vc4: crtc: Skip the TXP
94f4156a32de5546003ea54e9458e3c24b1ab02c drm/vc4: hdmi: Prevent clock unbalance
dc55b173047756d5f35ca041c8a4fcb0435839c8 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
c263995e1dc1df3cbff4bf225cd98dd134f9ec50 drm/rockchip: dsi: remove extra component_del() call
4bf92132b96494f7e06f061b53d4fb2dadb05312 drm/amd/display: fix incorrrect valid irq check
c528804c21d5ebb9bef73695666ae8f84fc76da7 pinctrl/amd: Add device HID for new AMD GPIO controller
605eb90283e39f1b468795e2979a3e1e2aa473fb drm/amd/display: Reject non-zero src_y and src_x for video planes
d6e018689d4c6757e557798d244c9ab249d5c111 drm/ingenic: Fix pixclock rate for 24-bit serial panels
594e1e2b18bbe56151141da8cf40abf7ea96e27c drm/tegra: Don't set allow_fb_modifiers explicitly
60cc1594c512c3f1e61afbb749c0a70d032ea4d2 drm/msm/mdp4: Fix modifier support enabling
a492be95709bdf203ecc6b5de45d3285eb922c28 drm/arm/malidp: Always list modifiers
d292609ecff555be214483927ead6a54e5183a95 drm/nouveau: Don't set allow_fb_modifiers explicitly
808e14eb555d2828d7bcc71917351599256bb28c drm/ingenic: Switch IPU plane to type OVERLAY
c153a7e60b55f7c61c0c5a9a596f35d9be1b732c drm/i915/display: Do not zero past infoframes.vsc
4324fd8d13503ac9ded9fd68838655fcc897af59 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
a8e4c78ef7214419b9156e4f852f4cdb9b4d1717 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
1fd88f90364a47e7f60e74cdd193e03c44d08bca mmc: core: clear flags before allowing to retune
f75e55871b9ee082b9e11120afa0a8e27e9b02b5 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c851e01411cf82ade92f1c10f747e93312a18979 docs: Makefile: Use CONFIG_SHELL not SHELL
5a3a7b3d9f9e311b092b1126deeabeb9972d54f3 ata: ahci_sunxi: Disable DIPM
a4c88e2629f6e03f4c779e80400f6204a43dd350 arm64: tlb: fix the TTL value of tlb_get_level
5b2c53e08bd53e6b38d78b4e5c70db3458e426f5 cpu/hotplug: Cure the cpusets trainwreck
862adfbff126b61f53153d7e5cea9cfd727219b3 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
a22dfd483eef2368075414e2e50cc3f81fafb451 fpga: stratix10-soc: Add missing fpga_mgr_free() call
a087a89c11d5a48ed02ee33f0a439a6037061354 ASoC: tegra: Set driver_name=tegra for all machine drivers
70c6e61cd68b52007258167d5780d09899999fe9 mwifiex: bring down link before deleting interface
88b7383d9373325d5570be456934a758bfb74b0e i40e: fix PTP on 5Gb links
0aa9701bf44a349ec0c2d805757208a920527afa qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
9c1a3a4eeb6e9324c66da260da21bd424139a169 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
dc98704f5ecf6c1c6fa2f1d0d1fbeba6289badbb xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
c7c171f40e55e98c4384c54175d2f3edefc56470 thermal/drivers/int340x/processor_thermal: Fix tcc setting
80d66b791a1587ca0aedfca27d20bd69cd652c9f ubifs: Fix races between xattr_{set|get} and listxattr operations
8a0d2b47e8fe630e173d76633c4042e346359b38 power: supply: ab8500: Fix an old bug
7b2062566891f6878026e312b8107052bebdf68a mfd: syscon: Free the allocated name field of struct regmap_config
989f79dba45cf6c0ab5fb9e012b9a69ede18b765 nvmem: core: add a missing of_node_put
ec210652f970103634d3e4377c39a161f407e2e7 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
126955a7f045a94d84133e695c9d6150e5913932 selftests/lkdtm: Fix expected text for CR4 pinning
99ebc376a227ea0df55ddfa56d30d9cdc3abb50d extcon: intel-mrfld: Sync hardware and software state on init
bb2a63b418c7dfd9925992527e4729275d8e15fc lkdtm: Enable DOUBLE_FAULT on all architectures
8453a3958ffbb8a3e2c3aee015896c8b50195f2e seq_buf: Fix overflow in seq_buf_putmem_hex()
2ac8486d931ee321dc845ea2576ab3015457b0e6 rq-qos: fix missed wake-ups in rq_qos_throttle try two
cdd3eba85d2b6a1bc0b7c25af9fab9e696ab51aa tracing: Simplify & fix saved_tgids logic
784e5d2177d788d9af975322b1a24f7cf2135b6a tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
8ffddbf38c98dd344a1587e94ba2c12e7ea0b0ea ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
235f1b7d9aef4fb2fed2c780dd9d6ddc1aa2f3d6 coresight: Propagate symlink failure
aba5e2f18cd973775a8b0f3181374817c15c8377 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
da274eb6270c736779c893a193625ef3fed39a81 dm zoned: check zone capacity
0bd2ced0e6d472bbb53bd8b74ecc8d26a63ffb57 dm writecache: flush origin device when writing and cache is full
c99486fb0ebe73641e600c584c91878b2d223b38 dm btree remove: assign new_root only when removal succeeds
e33cb523db91650b24c3507e4d7c47a7723429d1 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
6744d47a2291c17f2583caba1c98fea57ba22f73 PCI: aardvark: Fix checking for PIO Non-posted Request
b03191ecda350eb9e94ceb90350180f92ee000b7 PCI: aardvark: Implement workaround for the readback value of VEND_ID
c56a2d5439fc101e039d52c97b5fb7ffcd2116ab media: subdev: disallow ioctl for saa6588/davinci
6cadcce64e050b7f3f9e516d65d1358ad58365bc media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
dc08f5093687242b2812b0cb7c47a8712917b3fc media: dtv5100: fix control-request directions
92a470c9ba2ee658bac0d7f8deccb2b880ed9a7d media: zr364xx: fix memory leak in zr364xx_start_readpipe
d24b5b62c131604dce0301f6e3a10ac4160ed836 media: ccs: Fix the op_pll_multiplier address
dad368caa6e44537654fc5363c9a14e0ef40a6a1 media: gspca/sq905: fix control-request direction
a32b66a5329d84cc603650323b446925f3fda502 media: gspca/sunplus: fix zero-length control requests
6ce6a668200e2e0afc8eaaf20e32afdd4ceb7a7f media: rtl28xxu: fix zero-length control request
adfddda84de8adc14e20118a8472020300864632 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e6e9c47d9356a882d150572485b6bef5c05fca76 s390/vdso: always enable vdso
0ec1a9ac17192af79e78da7d0ded921eb98b21c9 s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
335a40ab764d2efd7d296d394f8a9afee5cc87c9 s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
53bbbf3a1872b7a28b081b177725d532e12b28a2 s390/vdso: add minimal compat vdso
408ec7f2721978ccdd4638f35e3e854a64d1da12 s390/signal: switch to using vdso for sigreturn and syscall restart
e889e2520d988d98af98cc0993875e5e922340f0 Linux 5.12.18-rc1

--===============6500280713913870057==--
