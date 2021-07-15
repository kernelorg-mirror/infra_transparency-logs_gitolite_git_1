Content-Type: multipart/mixed; boundary="===============8403267161038167295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:26:44 -0000
Message-Id: <162637360407.29294.17785643691932863534@gitolite.kernel.org>

--===============8403267161038167295==
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
    old: e889e2520d988d98af98cc0993875e5e922340f0
    new: 56ea26ce5c02a105f18df6c76a36fae64034a04e
    log: revlist-e889e2520d98-56ea26ce5c02.txt

--===============8403267161038167295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626373599 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626373598-e966c8b66b4e69883011baa220025e5c15ba447e

e889e2520d988d98af98cc0993875e5e922340f0 56ea26ce5c02a105f18df6c76a36fae64034a04e refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwfd8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YqgP/1drJdG5Dgre3h5TlMgj
ck+otaMdVccStE34ubJehh/3rC9pPqVLg20AGtZI6EULleCSmE8l4FXfYUwfj785
SKHXlpnJXrBZP1rFdXYjyMAyP7c7jHQ1WisCHEZbdS+9zwPjoN6c5DzcAJSh7vPx
uhikO0hLAzGzzRKUL6ts2wA8HLnfq0cfgTEywygM2mefKVQxwivRhNTFmV1/6aTn
pIEE1v4N/bkTBICUZhkC5GdfruFNz+A3mM60sm/EV7rq2UOpQ3loDnSSn5frTiY/
AzkgRUOT7IjidXKA3VAB3iSv79vArFPy3n1s6H+Tmtwwai6BGNB5oD96ffCYsY5A
Ny4T72nHRQYbIo4O24vhi0SmNn39TQcZALYFbaNrXO0znolnGSmcBkoCM9qMtyMY
wm70ulY+bdrmaWWTm5dw1Eqjf87EQu8j9YplHmES6CjqdKqYNGKuYTb/IF+roBz4
00RLl2s077p4ztZV0NZsirivghVrP7ukKUCrUEvry57QAfSOujaxenbGJhB5hWBk
BQblMSfPsag1TXJW7SyhvLBAN3bb1/iMBmsZmMI7H+rTtDgyrggqr/ZkJg1E+AsP
WKRaG6fluzMOQVPb82qgUGSq+z7zH60uVXxLPEH7k0MfohIKQvndC3UJ43xfVUGg
zY5j4pp6x6G/eggaf5L8e2IQ
=BBdQ
-----END PGP SIGNATURE-----

--===============8403267161038167295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e889e2520d98-56ea26ce5c02.txt

6a39eff1610de51a80ef59ea51a42568640bb137 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
fc8a5a02b7657dbcb0b18b35da3ca57e25f1b4d4 drm/zte: Don't select DRM_KMS_FB_HELPER
0a278a30dde9b89a38c2dccd4c240408b39ae90c drm/ast: Fixed CVE for DP501
c0ff0b95befb039ab63566b097ebe606717c345b drm/amd/display: fix HDCP reset sequence on reinitialize
95871769a7a3c392650ca5f5f459ae48577fe115 drm/amd/amdgpu/sriov disable all ip hw status by default
d16ea3d84e0d3838ac802703faf3cbbdbdcff21a drm/vc4: fix argument ordering in vc4_crtc_get_margins()
62d309a24fa4a97cbfc261550859a1455c8f82ae drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5e5dabbd15d75b9ac4517a9692caad00e78681bc net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
88fe7e1bdda1e6f3d39b17e822dd4954f280f623 drm/amdgpu: change the default timeout for kernel compute queues
9a6f0e57d13bcc2a651e3a096424eebb8bd16738 drm/amd/display: fix use_max_lb flag for 420 pixel formats
cfc955a2d2c6e0e4e93e374bd3bf4a5fb0f96a3f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
5d14ae424595455cb64bdec2af90f7c6a8b0745e hugetlb: clear huge pte during flush function on mips platform
f83e904d0f5b7d4eba905fa151cca5377413b06b atm: iphase: fix possible use-after-free in ia_module_exit()
247110455a7c02bab8ccfe11ea6fb8f0cbb29ee6 mISDN: fix possible use-after-free in HFC_cleanup()
4b16d02efc7f63ca5dce4be48018792b878d1981 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
324c295eb5bfcc4786f4aa31f283717702701b53 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7f0837f21c6ad3ba6583a2baa00d5ffb3886c6c8 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
248d53f18c1af72ddbc601ac4a07786c34810a76 net: mdio: ipq8064: add regmap config to disable REGCACHE
331385c9aa06392679f3110930a4db16d05c5225 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
4df0c3efe1de31da074c968106353d56c1638be1 reiserfs: add check for invalid 1st journal block
90ef78ae7aae050c265bfde1257f54e95a40f58e drm/virtio: Fix double free on probe failure
6863cbd1766e4cb5c1996c5030daec3c3ce2fe9f net: mdio: provide shim implementation of devm_of_mdiobus_register
20b24b2ae1ad390799aa977f360b39dc1f10b537 net/sched: cls_api: increase max_reclassify_loop
635c8359500113239e1b0abd55d74bc431faaaa9 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
7b4423424c929e3f1de63044cbd7ed0b0343db9f drm/scheduler: Fix hang when sched_entity released
8e80e1994b0bff4785dff35811b5a0bbae3e3b33 drm/sched: Avoid data corruptions
7c627e7a94104517fc8ad61259c66d511330d1d9 udf: Fix NULL pointer dereference in udf_symlink function
1c4f3f9887175112fda8f4bf9a2ee2419fcb0249 net: xilinx_emaclite: Do not print real IOMEM pointer
52701f8ef5484741336a8fa0998f3d52b2ef60a1 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
9bf368f2f96701cecb70fd03a50f1d4117e9b486 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
3afbf5c067faf3b29f69b4cf4fbe3dd786e0f79c e100: handle eeprom as little endian
8ce88ae9699b82789edea98a2c39983a02b296ec igb: handle vlan types with checker enabled
99325ede8785c761db03a0d29e84f8ee1bfeebe4 igb: fix assignment on big endian machines
0b9eff9974d1cdd803b1a31712cc5a463caa3bfd drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
2888cbdf047a0124ff16836cef57ad7fa81afc4d clk: renesas: r8a77995: Add ZA2 clock
227a324aa40fdeb31788c874cf91d7b2bfe8abf2 drm/amd/display: fix odm scaling
4ad17add86e0bdebe0afe0e276921ea166ae7bf6 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
e49448f1bd9a58b8a9e165d879d9962278c6f46c net/mlx5: Fix lag port remapping logic
ded0568227f461b1b4f388f2f188bfec72e69100 drm: rockchip: add missing registers for RK3188
616b4bd6ca660bbb5e0c477841ba3e8efcbb4ff0 drm: rockchip: add missing registers for RK3066
2b7b0ec73dfd279038e2eed38ef206f7a337a9b8 net: stmmac: the XPCS obscures a potential "PHY not found" error
c17e53a5ffdada2c8d895160cdf002205de2f2d7 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
d6417ed2136a7b74888e0fd80b5884e620adc763 clk: tegra: Fix refcounting of gate clocks
cdad8cf4ebb070cb78b36e06068bfc9d5a6217a2 clk: tegra: Ensure that PLLU configuration is applied properly
3affbd168d40c9be8d845286bf29480fb1787d24 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
58f9efb574f571cfe7bf584d1bda3e46e7a6ed8b virtio-net: Add validation for used length
a1c9d0675ab7014335dced9435915f1bdc925c70 ipv6: use prandom_u32() for ID generation
2d57d5018e15209f34271b075744ba1be5d05b87 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
59b8f2a5fe09634bb87a32f0074d6f9be3e5bf60 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
54f08665d434e9a7bd35d68497a128fb058e6ae2 drm/amdgpu: fix sdma firmware version error in sriov
fad2593e1a2781bf831abf9c17aa55e1238f9678 drm/amd/display: Avoid HDCP over-read and corruption
710b86cdd77ba9bae1a8e3a4b840b32cf3df3d97 drm/amdgpu: remove unsafe optimization to drop preamble ib
ac737de83850caa11266b79fe91eabaf113a28f6 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
ad1f4a9924960a9330031d55e4256439fff80be2 net: tcp better handling of reordering then loss cases
290255a9884814940f886a63b6bfac628e9367e1 RDMA/cxgb4: Fix missing error code in create_qp()
60a90dbd5acafabb8b569b05280426842d520565 dm space maps: don't reset space map allocation cursor when committing
94ccbe4bf8d0f43268a2c3ab55ea9becf8dfdfa8 dm writecache: don't split bios when overwriting contiguous cache content
2f2031d1fa2277c254b112e2e739240f6a719844 dm: Fix dm_accept_partial_bio() relative to zone management commands
ddb8701a1fa040ccdd4fed19c62a1ded9784b577 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
6cc23d652d5e2674e045f7a96430be1ba2884655 net: bridge: mrp: Update ring transitions.
837923072f1ee7c17eb64ddd34fcb393a8f55935 pinctrl: mcp23s08: fix race condition in irq handler
7c7aa0babcf392ddf03b087cc23112dfda9cf952 ice: set the value of global config lock timeout longer
14f5213df71e7740a22a8451cb395285b14f1863 ice: fix clang warning regarding deadcode.DeadStores
161949c30ff6c9ad725c3ac55a3c32a95945faf1 virtio_net: Remove BUG() to avoid machine dead
ee64cd3e9d12bd860ee66c21f5e9fab6eca5cb7f net: mscc: ocelot: check return value after calling platform_get_resource()
ac53101c85fae820ccd6780045a955ad516da2f8 net: bcmgenet: check return value after calling platform_get_resource()
8a4e6eefb28b4f8de62637aa7188ad0be425d5f5 net: mvpp2: check return value after calling platform_get_resource()
4d3ab5990e94195a15cf1c332b1b9de03a9bd0d8 net: micrel: check return value after calling platform_get_resource()
93d0288aa5157921448df475af2db1b896990afb net: moxa: Use devm_platform_get_and_ioremap_resource()
c8db304df51ec7dfd0b049e94a23fbc5fab41e1c drm/amd/display: Fix DCN 3.01 DSCCLK validation
b734ff07fbdc76dcea99646e4896c4970c31c781 drm/amd/display: Update scaling settings on modeset
698b482c13b336fb8ab82a41559f18194e885abb drm/amd/display: Release MST resources on switch from MST to SST
b97181ce3aade8a3a04b722e5d4854f4f16be562 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
f5ed3731f92787d3971f7668cc7c683a49ca84a9 drm/amd/display: Fix off-by-one error in DML
fb5f07553af3c0a49e47690c6f293be70a8a27b5 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
883bb48214ca24134c315e7650da6939b5fe1dc0 net: phy: realtek: add delay to fix RXC generation issue
b2442381e302d41fcacf25a8a83ab078b212a424 selftests: Clean forgotten resources as part of cleanup()
e06c4d74f2c421369627bec4ba32f54a6bd07a4a net: sgi: ioc3-eth: check return value after calling platform_get_resource()
d16531c37abd5b1c2a4a8b68a36ac56221d334b1 drm/amdkfd: use allowed domain for vmbo validation
e1237ff031fbf9e886d56e8fd15cb02b5a249aec fjes: check return value after calling platform_get_resource()
6c92054804166e6f4f62347486f6ef1ab8fd06af selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2a4fcaa3c8205efc28d5b9090cc65923a73acb5c r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
e15a3da8cd11d6c21ead1e29564ed5d459ae061d drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
978351075c98dadfa8b6adf60131fc44c84266d3 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
8ea0d8313c4f5d621006b1b5b2fd4a5aa6ba2b79 xfrm: Fix error reporting in xfrm_state_construct.
3f2902e106b861ebb9a157e8d19563a859aa98e9 dm writecache: commit just one block, not a full page
0f68eb6ddeaaa6275e3c398e15661c358e621c91 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a6b6aa57110b565c910b20939befb3bfebb78919 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
378aa4643b397322b32a1d170cd246a13301cbba cw1200: add missing MODULE_DEVICE_TABLE
cb7325990a90a7f441bb11b180b4cf9b2f790cfe drm/amdkfd: fix circular locking on get_wave_state
5efd62989e5b5cfb6b3ab74f29f9e8b7dfe16e4d drm/amdkfd: Fix circular lock in nocpsch path
39ac26e4ff9468df2801b145f97f2405408e6723 net: hsr: don't check sequence number if tag removal is offloaded
da36964e87f5ff457b94edcbe873ca3f206b4783 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
847e952c81f563425182bbad8f795a788e2eeb0d ice: fix incorrect payload indicator on PTYPE
89d72c3122c986b90ce4a9303105019d1afc59ad ice: mark PTYPE 2 as reserved
7be4c20d5b0d5f1094f8a365dbc3a143988602e4 mt76: mt7615: fix fixed-rate tx status reporting
08a45ee8c4d9d79af998924e6c1e990652baf825 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
55bb776648c2825b88a8d3f0e6cb30d9ea19adcb net: fix mistake path for netdev_features_strings
b7f7f1ece09aea4a226feff9c60bb39dac2be2fc net: ipa: Add missing of_node_put() in ipa_firmware_load()
e5ac50001bd8eecd2ff94e3152c9d0ac5047c704 net: sched: fix error return code in tcf_del_walker()
30096156bca7f8ffafee4361d77bda7d332a4aa6 io_uring: fix false WARN_ONCE
8e8866a43143cf15d26dd75ef94047ce325b5d5f drm/amdgpu: fix bad address translation for sienna_cichlid
f227bc80559599d3d8457a4ffb52efe1a037fede drm/amdkfd: Walk through list with dqm lock hold
fa70d8e92d47cf5fea4be2762531ecfb9d375211 mt76: mt7915: fix tssi indication field of DBDC NICs
be41eff1798088ebd6979e020057056df63d6186 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
aea372321b19ea01259a1b9fc94740d7c8c2eac9 mt76: fix iv and CCMP header insertion
0b22073b605bd38a015c5f6055a4cfd55ece60ba rtl8xxxu: Fix device info for RTL8192EU devices
084b4ddb535f4608704f39f03cb560f8b28d3ec5 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4be1ff3cd7e19781a5cf570c7173fda3732665ed net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
8529995b3ef3bdb99f5f6824511d57c7e42706b8 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
3472e8c29c6ed8e37453a733eeadc15c40f4e809 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1a6388cc910e576790df787316f3da73bfa03fb6 atm: nicstar: register the interrupt handler in the right place
2cd4db1d8f51e08db92a10013a6fa6962a237f15 vsock: notify server to shutdown when client has pending signal
a858f8fa6687e6b61cc8ca21780b30c63946f773 drm/amd/display: Fix edp_bootup_bl_level initialization issue
381b41c151d86261b26de12df0e929753cad73dc RDMA/rxe: Don't overwrite errno from ib_umem_get()
248ba9953c687847e5e8a8f51d65b576fd25854a iwlwifi: mvm: don't change band on bound PHY contexts
e3f5c735632cfdd244237d4335d0f9e9652def1b iwlwifi: mvm: apply RX diversity per PHY context
4a3ae14a9d15e3496c606e8dc2ec1be539e1f626 iwlwifi: mvm: fix error print when session protection ends
358897a51da24bbc4d6f3eaf947f6362b8971543 iwlwifi: pcie: free IML DMA memory allocation
37ce77b5bc3462b98cbbd6231d0a9a894b78f729 iwlwifi: pcie: fix context info freeing
5ae6093b876762306947b50986cc415693e2b109 rtw88: 8822c: update RF parameter tables to v62
d5d28bfb1483dc5234a6ce2706284f6ea7992699 rtw88: add quirks to disable pci capabilities
97f45b8b6160b63ce4160e01351d7d097bd934a8 sfc: avoid double pci_remove of VFs
537a242ddbdf7b006ca4b8c55eedebd1aaad9bea sfc: error code if SRIOV cannot be disabled
7f155a0b27f17955afbf85516735f11fce73a037 wireless: wext-spy: Fix out-of-bounds warning
4374222d125b690c9e3766df396b8007d967fbda cfg80211: fix default HE tx bitrate mask in 2G band
ef49478b2eb4f52cb31916e52e05a163f5391c04 mac80211: consider per-CPU statistics if present
a1dece996bcbf13d4bcc02df80331daa6cc3ff85 mac80211_hwsim: add concurrent channels scanning support over virtio
c7ec519aa507bcb39d5650992877bc4071685abe mac80211: Properly WARN on HW scan before restart
89dbaa51446e9c1c93c3147e5008cb696a28a605 IB/isert: Align target max I/O size to initiator size
727adf1a148dac333d0930bf633804eb30e3b098 media, bpf: Do not copy more entries than user space requested
5d60e1d31692c230a43d798eb296f56dd01a1e4a net: retrieve netns cookie via getsocketopt
d5902a1d042f922577fa7f74ecde46f5ec347a23 net: ip: avoid OOM kills with large UDP sends over loopback
d9e7be16439cd7c066fc66f99b06fa4016da9ebb RDMA/cma: Fix rdma_resolve_route() memory leak
938936c8b1300b80f362577b92cb966efb275b29 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
608ed1fb770ef13fa0c91aecff14381c60fc61bc Bluetooth: Fix the HCI to MGMT status conversion table
0b69b00a7b1b0ed231e22149a0d3743de3203bf3 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
a33c152776410848965ebfa5b33397ba9e692aa6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9dfa66033c2544fbdf1b79348330e5c9c3dfa782 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
dc0cdea709b77aba29cd3a0d113696da322e66ec Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
8a57c2677461724e0418bc3ff22278b707671689 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
03d1dc3ee59bd1aa7b1facf999ddc16c6184bed9 Bluetooth: btusb: Add support USB ALT 3 for WBS
872e911e29de11594c516b755513811ed4ac1747 Bluetooth: mgmt: Fix the command returns garbage parameter value
1a99443d879d884e7154a66b6ef4a6f5e10d74d4 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
06fb4733e45c355a9852cb8d0d9b6076549de541 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d76ecaa443033d8a5eaa95064e24fff68ab8d1dc sched/fair: Ensure _sum and _avg values stay consistent
9bf423eaafe32100e0aa68906e106ccaa46dcefd bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
de23935093005ce6b0485b3d69b0bbbd535406e6 flow_offload: action should not be NULL when it is referenced
208a7d915c34b7a39ab9fb00dad9ba514c9e512d sctp: validate from_addr_param return
4502e558fb9189c667f32994575bc333e523e088 sctp: add size validation when walking chunks
545ff03394aa062326b263cfbf531bc01f3e1fc7 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
702a826874b770041955f8d5a9ce460850c7368c MIPS: set mips32r5 for virt extensions
8ddac2f37f04412652c70b9c669ca0c1325ad741 MIPS: CI20: Reduce clocksource to 750 kHz.
894413ce4b7a80961a965fba7c3099c3a7af29f4 PCI: tegra194: Fix host initialization during resume
6cc134b69e35b742b3cdc02746a55ac01cb0d23f selftests/resctrl: Fix incorrect parsing of option "-t"
48bd65fb7edaca47c273628e39104debb229a3d4 MIPS: MT extensions are not available on MIPS32r1
29ed1470b6156c98733c318a5cc79beb734d4d0e mm/mremap: hold the rmap lock in write mode when moving page table entries.
c29a5e7468055218cdf2a0423f80524b16f18910 powerpc/mm: Fix lockup on kernel exec fault
af2141eec8d7410ca04fb24e98f52f4fb0b92e04 powerpc/barrier: Avoid collision with clang's __lwsync macro
04e881289f7688c05689629925a53e1704f2aea5 powerpc/powernv/vas: Release reference to tgid during window close
81a4531b794129b036fbef2cd4acbbae40996cbe drm/amdgpu: add new dimgrey cavefish DID
bd84fdfa0bd3dbba5f70ac3eb092f40372ca1c6c drm/amdgpu: Update NV SIMD-per-CU to 2
8a76d8ac27c0e2ef4e8015671f5a098e02066e6d drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
a839251bcb22963e15b7bfa0713b6454d15ca5d6 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
161981d19c4c718849aae7a6cea0eb7c91b39137 drm/amdgpu: fix the hang caused by PCIe link width switch
87042a4f2a0a1b6656b388a5429a3b8d4ee076c3 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3a2667c12fed052931cdbd0c2c05422d3be01642 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c746700480bb7682f610bbe14dd84636b8da8585 drm/vc4: txp: Properly set the possible_crtcs mask
a98bd8db99b30b9060d65484634dfa2fb91431e1 drm/vc4: crtc: Skip the TXP
4407b5f05dffe205b0b8a1605e0849297a10195f drm/vc4: hdmi: Prevent clock unbalance
582bd3fc8342d6833f0adf4a771dacd7c5b55f6c drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
e4e9f67f89415607900ec3c70dff5e92317ea62b drm/rockchip: dsi: remove extra component_del() call
4f010af9fbfae52ea1f81305a787e30cd91df4d4 drm/amd/display: fix incorrrect valid irq check
61d45c1429c4523ddf4e459ea49599d415cfb471 pinctrl/amd: Add device HID for new AMD GPIO controller
30b14341c884cd2b4416bed379116afd1cb6eba8 drm/amd/display: Reject non-zero src_y and src_x for video planes
9565c5bb5ded4ae3645890da9fb3f70fbd47ec1c drm/ingenic: Fix pixclock rate for 24-bit serial panels
cc8a7b23744738c24decb312a3c3588c5e3f6a8f drm/tegra: Don't set allow_fb_modifiers explicitly
d042afd7faccc8e8d3d275276e52e4d24ae9b835 drm/msm/mdp4: Fix modifier support enabling
ba85435ff1e15df2b9ce55e674f0b1458d72aca1 drm/arm/malidp: Always list modifiers
19108849e43739c325bcc43bcfd4af6580532161 drm/nouveau: Don't set allow_fb_modifiers explicitly
dbdcd73216050230887700ea8f0c26e684530e02 drm/ingenic: Switch IPU plane to type OVERLAY
014e711866d7525ffc63f303b130018a837caf60 drm/i915/display: Do not zero past infoframes.vsc
03eb3281cbc68581b898c7d0062f1dd360a2ded8 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
6eb59e63784d8b22c85ee0e17706f62bb1bfb92a mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a54f0241f12faec85553a4cb295345694ff8c0bf mmc: core: clear flags before allowing to retune
4830ccec94beff7e54f5f61b48f461a0365483d6 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
f5896d836c36a76a110e0ba5ce65c624f34ab8b5 docs: Makefile: Use CONFIG_SHELL not SHELL
3cb8f91215335f61b1d42db0e981a8be54bf326e ata: ahci_sunxi: Disable DIPM
895ce82264329d61ea03d99bee63f1e49f0da5da arm64: tlb: fix the TTL value of tlb_get_level
1dd730864e240d48ab3f4e42c37a4f3bf095df0a cpu/hotplug: Cure the cpusets trainwreck
9ceea79681a4e7ccf140b0295a524326f6b7cf2f clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
c5864dec8b39274b92a6f8e97ee66fc8e53c63a2 fpga: stratix10-soc: Add missing fpga_mgr_free() call
11051a60bfb106c71bbd042f6fbc091a825eade5 ASoC: tegra: Set driver_name=tegra for all machine drivers
5732275b73f1fddaafc78fcd78a8dbae4ba6a1ea mwifiex: bring down link before deleting interface
e25db8cb77c279d27c13d471c82ec32530b70459 i40e: fix PTP on 5Gb links
585b52162a20f855503f82ba4299bf7d41da0854 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
f79e326bc91a4ef893695cf2fa063c6205bdd663 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
bf9f2abc93463d39951eabc4b6666460127e6e2e xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
a521b5ccda466a3ace2a6c59939aeb096eb0f587 thermal/drivers/int340x/processor_thermal: Fix tcc setting
6adb22c29dd201c9810cd713bc5bd17901cd5304 ubifs: Fix races between xattr_{set|get} and listxattr operations
3baffe15a09b6e7a59c24c9d45edb5985d0cb691 power: supply: ab8500: Fix an old bug
3152523507c1866f0335e165ef39d42f3dd03724 mfd: syscon: Free the allocated name field of struct regmap_config
5e26c41e3c91753f32e3611bbb0f6143fe566735 nvmem: core: add a missing of_node_put
507bb4a17af30a3fc6ac63a89557036818b28f92 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
cf56b4f62d5906c4602f90c2ab81699604124de8 selftests/lkdtm: Fix expected text for CR4 pinning
0db3a30d3156beead61fcb3f4c958b44b6e8cfeb extcon: intel-mrfld: Sync hardware and software state on init
13fad45cc696eec73e41b837acacd4f966a3e675 lkdtm: Enable DOUBLE_FAULT on all architectures
161e8b145c0eea639853a527829746e10c52d394 seq_buf: Fix overflow in seq_buf_putmem_hex()
6e738c3b25fdc14ea892b8e00f9c23695d5e8a6c rq-qos: fix missed wake-ups in rq_qos_throttle try two
5269dd7d4e34b97b73bae4b42c9d7c4ab96a4c8d tracing: Simplify & fix saved_tgids logic
eb1b2d43579eb4312fc5cb08e9c19ca1da874002 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
e9a709f4e52e7e31c8197d2f58aed6637cbc4858 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
523ede9b1543bcb47cece4aaf0a30528bb7963da coresight: Propagate symlink failure
07e27bd4fcff369bbe2401bb8b4899cb37630ba2 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
ba7ed5da42ff48c440141ac0f9f020f1a6bc43a0 dm zoned: check zone capacity
00434fe3ab51ac6981587f99356b8da935e25df1 dm writecache: flush origin device when writing and cache is full
0d7100e6457127c5f0d3fce1c7c58533389da542 dm btree remove: assign new_root only when removal succeeds
cb8e5d7e3b6719a5dce3f5092b575f1923f9d2df PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
c81c2e8688e267043c82699ca8be959d4174636c PCI: aardvark: Fix checking for PIO Non-posted Request
c8a48d02c7d2a84591c26f9eff59e9b264991b8c PCI: aardvark: Implement workaround for the readback value of VEND_ID
d181246db8cde6cf8128de675ac7ddb975a523d3 media: subdev: disallow ioctl for saa6588/davinci
460af17a6517872f9578df68cbd7f7c33ddd2654 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
c0107257cb628d886ed72b0a49c05d9fcd15196f media: dtv5100: fix control-request directions
816fbe25288cb2370eb4358b8ead1bc0add78efa media: zr364xx: fix memory leak in zr364xx_start_readpipe
ba68031c53c5e3db7c464ea21f6847578d35f0a8 media: ccs: Fix the op_pll_multiplier address
8ff0c5eaa0c025a0ce11fbdfffe1239c71049fb9 media: gspca/sq905: fix control-request direction
dae45e06430378143025cb0a278f8d459f48817d media: gspca/sunplus: fix zero-length control requests
7230d79f74f2776dcf8dfebe0f205c9645b92db1 media: rtl28xxu: fix zero-length control request
59391d5d518db741d9d034b95b19935cfa9d62fe media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4c0a411b04cec1f8df05cf752425de94bd073901 s390/vdso: always enable vdso
f4513326ef23a806d7071ffe3ffd32bc098e9b57 s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
c060352ae66547d3c13cf09a2de6e7bad5f83f3f s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
ea0926e9b74cbba7244987ca9c190913763872bb s390/vdso: add minimal compat vdso
0f3740a21506cf13529a91ba35248ad142e3b049 s390/signal: switch to using vdso for sigreturn and syscall restart
529e194455400e0aa5ec0daa516ea4433b945068 dm writecache: write at least 4k when committing
22dbb0f3ceb707f994546be69bbee8295149d4d2 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
647498e11e757cc2852d76b76065c55caff54fa2 drm/ast: Remove reference to struct drm_device.pdev
776f4d5996193eded05d8b496906fe0e814ede3a jfs: fix GPF in diFree
584d0f877729628322ad965d3ee7605af116e96e media: v4l2-core: explicitly clear ioctl input data
cc68473a2e7168c9c8fa84756f3dc6df3a72b43e smackfs: restrict bytes count in smk_set_cipso()
c976d08cde0e6f0dcc94c49e0ee2d99fe1307d71 ext4: fix memory leak in ext4_fill_super
893270c2261598e7d6b4c539285fd5e95d69bbff f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
56ea26ce5c02a105f18df6c76a36fae64034a04e Linux 5.12.18-rc1

--===============8403267161038167295==--
