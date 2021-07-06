Content-Type: multipart/mixed; boundary="===============0941109808317207396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 06 Jul 2021 01:36:44 -0000
Message-Id: <162553540492.14607.7031726070993334091@gitolite.kernel.org>

--===============0941109808317207396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-3
    old: 3936aaaa1e1b19375846051f85f87484b651f2a2
    new: 980e5f9f7422fe4c38c9440af88302d41c9f918f
    log: revlist-3936aaaa1e1b-980e5f9f7422.txt
  - ref: refs/heads/for-greg/5.10-3
    old: 56a6de0ba52726ee4e0bed60293a648aa253b466
    new: 3ad5b0e54f3aa96b95bb30f7187eec44a4af86af
    log: revlist-56a6de0ba527-3ad5b0e54f3a.txt
  - ref: refs/heads/for-greg/5.12-3
    old: 2dd9aa1a22030a5e5c7abfb2b3f1fb0b3872d612
    new: 34be8f9055da4c63bcd064195595a9aec5a98f56
    log: revlist-2dd9aa1a2203-34be8f9055da.txt
  - ref: refs/heads/for-greg/5.13-3
    old: 8cfcec0a01dadb6cb5811d5b314db32f7e7b8003
    new: 9899169afc45739f67d186741ad5994e531dcf39
    log: revlist-8cfcec0a01da-9899169afc45.txt

--===============0941109808317207396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3936aaaa1e1b-980e5f9f7422.txt

75deefcbd5827deef0fc37d03048570f836ab387 xfrm: Fix error reporting in xfrm_state_construct.
4e0e2437c8f2dbcf28c126d0a373d3167bd7f1b1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
02bd2abb7ae3dedd0798b2aa727b3ed86a5e1740 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
00522cd6de63b259e983289a46701637ccf3176b cw1200: add missing MODULE_DEVICE_TABLE
33dce0b69a76948f2c1f95614d17e361bd7fa49a net: fix mistake path for netdev_features_strings
fab13a249046501694e9b1b402cdb54468ae3f4a rtl8xxxu: Fix device info for RTL8192EU devices
d376958188d4cb3e5f07ede8a096d5cf8d2536e3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8b820ec99fb584fb4bec5cfeb3e66a7ef725246b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
525fd8f0809d4ac5893a50d5db3333c4edbac504 atm: nicstar: register the interrupt handler in the right place
adf0cb0231d0efeecb9d835780f36bc3c75ef80c vsock: notify server to shutdown when client has pending signal
2d7d86a7aee4fa3345c0cb2762730277e0de049d RDMA/rxe: Don't overwrite errno from ib_umem_get()
483ecccf998ad3756adc5863c592306656f1458f iwlwifi: mvm: don't change band on bound PHY contexts
d2a2731df94cc903fd05eb91ba3bacb092b3af62 iwlwifi: pcie: free IML DMA memory allocation
a428a402bb27e53dcd53d9653bb44da1295040b2 sfc: avoid double pci_remove of VFs
e96a784ace3b8ae33dae5603ac7f0fd8012d952b sfc: error code if SRIOV cannot be disabled
88f259a63023f2313e82718e9b51068e02d85a05 wireless: wext-spy: Fix out-of-bounds warning
0d9e1288c9da9bf1d0f6b2f461b1f6e69f8335e2 media, bpf: Do not copy more entries than user space requested
10ed2e433bfc5cafe2a2839c23cd71c122f19563 net: ip: avoid OOM kills with large UDP sends over loopback
956b549cd12c72181a18573de08bca78805718a2 RDMA/cma: Fix rdma_resolve_route() memory leak
e3e6848199ec19be78487f203be7cd84edfc8733 Bluetooth: Fix the HCI to MGMT status conversion table
0bcf6750a445fa14914cc638730ed3f68dcbdcb0 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c86729b1536d46b2eca9439edb28ffe949462818 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8e7ff9e579c5f802668337e2ac89f013c6a51fbd sctp: validate from_addr_param return
a6cabbb631e9f4e7afc24cc0d5a38ee60a84bc83 sctp: add size validation when walking chunks
980e5f9f7422fe4c38c9440af88302d41c9f918f MIPS: set mips32r5 for virt extensions

--===============0941109808317207396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a6de0ba527-3ad5b0e54f3a.txt

a85a3f7c8c1336c6425f99969fc7b99a03b5efe6 drm/amdkfd: Fix circular lock in nocpsch path
cadf860927e23ba1a7900e8bb8320c1c7a656c8f bpf: Fix up register-based shifts in interpreter to silence KUBSAN
4cf465c340c83f2467675bd7f4a6bd7fc004f170 ice: fix incorrect payload indicator on PTYPE
463fff8bf64398f8d2b5d39ca096e5398f8f8e2e ice: mark PTYPE 2 as reserved
fb32fc93c68072da27b44e84f8e4d364e9b60385 mt76: mt7615: fix fixed-rate tx status reporting
9e06b599de30295b98136be62b49ece36024ae03 net: fix mistake path for netdev_features_strings
e832268d31f4943a74968e8ed1512208f5939af4 net: ipa: Add missing of_node_put() in ipa_firmware_load()
7bbd7d5232a3ef1211de62141bea8e9b5bd7f486 net: sched: fix error return code in tcf_del_walker()
5efe0aff5f444aa4c159dfdbdaf6c3b353d4afc5 io_uring: fix false WARN_ONCE
4c9cbe1dee1c45737f41806f4270a334d5b2c3e5 drm/amdgpu: fix bad address translation for sienna_cichlid
b494276f0b79b14997154437d64acf065ef5a7e8 drm/amdkfd: Walk through list with dqm lock hold
2d8f5a296b6729113251f7038b28d669f4c9afbd mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
5071b5d34626b3eb55e2e5c57d4a971dac411b33 rtl8xxxu: Fix device info for RTL8192EU devices
4b31db985d5dadbb0aab8fb3a9abaede436c3bda MIPS: add PMD table accounting into MIPS'pmd_alloc_one
739c48814d399111cd3f771369f18eafb2fa3bc5 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
54ee7b39904d6fe7209b69d954cc60afa98bef67 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
91aa07f64e3182892e227c26fde3a447f73f05eb atm: nicstar: register the interrupt handler in the right place
f1b56455e5b569a366b2bd339d1129ef003df62b vsock: notify server to shutdown when client has pending signal
685d9cc787f45053d0bca443a1967c137f049d91 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5bde636cbc23c318b9dc688969246355b8cce6a1 iwlwifi: mvm: don't change band on bound PHY contexts
badfe42e40912ab0f4d80e697c12d5b015c89e50 iwlwifi: mvm: fix error print when session protection ends
fbb4a04a4adb722ea3d9bcf5164a6c46cc09a022 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
0e1ff62ad4aedb229f6c1e05d76636d3145d2e1f iwlwifi: pcie: free IML DMA memory allocation
035aa0249141b16e1fc1e11d9f8f242677a648c5 iwlwifi: pcie: fix context info freeing
ed3580a8db7221dd6dc177d2e74751cccbbfd878 sfc: avoid double pci_remove of VFs
6b72e76767904b4090aab9d296e60179ff4292be sfc: error code if SRIOV cannot be disabled
82eaff6f9e1f1aaf3b622111648eeedb19e1e8ce net: dsa: b53: Create default VLAN entry explicitly
c8d0fde9d385e8bf3b9cd9bb274c7cd059104306 wireless: wext-spy: Fix out-of-bounds warning
8c927943026e0fef438f62685a3fd86f69eef382 cfg80211: fix default HE tx bitrate mask in 2G band
73d93e33ab6b63049495b93b0b33d31b56299951 mac80211: consider per-CPU statistics if present
9527ba37566e912b227e1b98b6b14103aa1168b7 mac80211_hwsim: add concurrent channels scanning support over virtio
47e0515c519982f177666fa39b8885f6bf6fb57b IB/isert: Align target max I/O size to initiator size
84c2d35c266e304577528f7cf4b0951ff3955cff media, bpf: Do not copy more entries than user space requested
462fc820a53ccc4de634c7228ca27c061014b7b0 net: ip: avoid OOM kills with large UDP sends over loopback
787d002739b70d2a2dcc6afde4d3b3c85c731c03 RDMA/cma: Fix rdma_resolve_route() memory leak
a2df12aaa81e489cb0c3e42c9c11643015226d84 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
750a2235ad26bb809788ecdddf25bed2c0c66e12 Bluetooth: Fix the HCI to MGMT status conversion table
41706c268829c0e521cef7f41d539cd68727233e Bluetooth: Fix alt settings for incoming SCO with transparent coding format
768786ddc759b06ff34f56497d64228a355ece58 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
eff11957c2bf8f48a4874dc2c1439100d5b0db95 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
f4ad7d5515f0db5da083cd46a4bd2c6d5e3a9f88 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
86c10fe6d764c7643e5b9109f3601e2893105577 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
dc36b0c473faec7d592bf3f714ef8866fcc4d467 Bluetooth: btusb: Add support USB ALT 3 for WBS
395c4d34e5ec41ec3f4fa5676e31e8e5bb814647 Bluetooth: mgmt: Fix the command returns garbage parameter value
899bf63b851763d0ee2c138d57181a78348ceaae Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
29e1e13b7c22b180a42d420db1156548b8989df4 sched/fair: Ensure _sum and _avg values stay consistent
9e055757988186fc0dec7e1a2735970a077824d7 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
da5d90437265f5d5c9ac14098110e6d64999a22c flow_offload: action should not be NULL when it is referenced
9075ed2e12af00abfb1a45b9e3144f9c817321a7 sctp: validate from_addr_param return
375699e54c880cc0be6bd11aba6901ddb64df7c4 sctp: add size validation when walking chunks
eeccafc7c8afc5e990c7ecb7469d08eaa94f4c06 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
3ad5b0e54f3aa96b95bb30f7187eec44a4af86af MIPS: set mips32r5 for virt extensions

--===============0941109808317207396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd9aa1a2203-34be8f9055da.txt

662e37b24474981e988ce269c4341904d4783ec1 drm/amdkfd: Fix circular lock in nocpsch path
e479386fd3c1448d515cb502d61f2c45a931ae87 net: hsr: don't check sequence number if tag removal is offloaded
5c4da9ade7c1cfa92054f67441849724d05578ea RDMA/qib: Use attributes for the port sysfs
722539560415a8c0bbb89a9d992251279ad31655 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
3bc82c36fab8630849da6f91dc9802eb8d99d3c8 ice: fix incorrect payload indicator on PTYPE
486eb3c51993aea181f1ecbdcf0e706229557d27 ice: mark PTYPE 2 as reserved
a83faa7243a93bac9bb8cbd2509f74b1de835998 mt76: mt7615: fix fixed-rate tx status reporting
68ced59e303c34e0bd62eb2f0bf806374b87e69a mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
18ea69fa0afb9e04cd94495482a6459aeea39288 net: fix mistake path for netdev_features_strings
258ebac3a81c8e2c4b1514efaf2d54dd1c858bcc net: ipa: Add missing of_node_put() in ipa_firmware_load()
d1c46f08c96a2656dab43e17bf3cabb68581b77e net: sched: fix error return code in tcf_del_walker()
229767c41fe3a5a691e3bf9dda2fdf2743846a6e io_uring: fix false WARN_ONCE
1d8929c9d877d07a0302951051aa6f234c682fd5 drm/amdgpu: fix bad address translation for sienna_cichlid
aa30a0d07e826b96e6015e326f2af669336d3c4e drm/amdkfd: Walk through list with dqm lock hold
624bf91736dc087e91e738fa84c0c04bd915ec66 mt76: mt7915: fix tssi indication field of DBDC NICs
5376b9cde12c66fc5bdb781d0e2e9a601f20839f mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
2b497655c4c1c155c096300530c821b8f467ef79 mt76: fix iv and CCMP header insertion
7acdb3b7c35a0a03bacf5ab250cc8bed87e1efa3 rtl8xxxu: Fix device info for RTL8192EU devices
6d58ada17b38ae9334df8aadec2f19a96af15b2c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4e06a1fe752e2641efcb49ad8088364a19882e0b net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
f807b31563d7842d975e2c70db3d32c05e163715 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
9f0b01c992d632f79806e49b1ff06a31bfe0ebdb atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
c2cbcbf6e1fedde0607875776bcf695e1a54334b atm: nicstar: register the interrupt handler in the right place
c6e104e4e816430673a21910dcfe0a65e6a325a2 vsock: notify server to shutdown when client has pending signal
1040ee8066b679564c0741917b411604e6c6bdd9 drm/amd/display: Fix edp_bootup_bl_level initialization issue
51404e773a7effdf3ac668ec6716a80e46bb2525 RDMA/rxe: Don't overwrite errno from ib_umem_get()
a759e5da6e403599ce49e545ccf61cd9fa8f7b61 iwlwifi: mvm: don't change band on bound PHY contexts
91b87f6882b39721f5376485a257210f2e35df9b iwlwifi: mvm: apply RX diversity per PHY context
6e5b36cacc6375ab213a108d6d697dff9b7e1edd iwlwifi: mvm: fix error print when session protection ends
31f453da1c826d4225c5ddc5d012e8a91f8092ef iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
45e6c3a7c95b0477e9f16256447e21a728ef89cb iwlwifi: pcie: free IML DMA memory allocation
83e6934fde3536b8c44e5a32c304125dda40ea92 iwlwifi: pcie: fix context info freeing
fc3af0d6b173949e3b21e4b99ebdfb259cbfc10c rtw88: 8822c: update RF parameter tables to v62
4a6b95e494db979ca6794b3526584537260795e3 rtw88: add quirks to disable pci capabilities
ba3e77e25bd196d4dcbf6697b32eca0908f0e468 sfc: avoid double pci_remove of VFs
813bfcc5c99d1dc8409b16412738bb765f1f7ad2 sfc: error code if SRIOV cannot be disabled
7becc237c8c12c3069ae53e6b94d890a8365b8a1 net: dsa: b53: Create default VLAN entry explicitly
a73019e1c74d484be7edc494e0c5688b5db81b63 wireless: wext-spy: Fix out-of-bounds warning
80f74a2758d484c22416f8e7877ca05ed79caa7d cfg80211: fix default HE tx bitrate mask in 2G band
a108e5500a3fe9f7b9c686efa9670e5704d4d4cb mac80211: consider per-CPU statistics if present
b9fa12534b945802e4e0f85bf77ed859384a87f8 mac80211_hwsim: add concurrent channels scanning support over virtio
819ced88ba6512797335ae1346708334b3895791 mac80211: Properly WARN on HW scan before restart
6a324094ac5cfb8649267b9b3964384d1bc66820 IB/isert: Align target max I/O size to initiator size
96c1229035d48872596282d4298a05679f62cf91 media, bpf: Do not copy more entries than user space requested
64b6f3576e75188a523ab980187d07ae578189a9 net: retrieve netns cookie via getsocketopt
f574678ed5d35dc9fafc09a5427ab9a8ecd2d078 net: ip: avoid OOM kills with large UDP sends over loopback
3878a4c440645ebed337b93e475084fb9634819a RDMA/cma: Fix rdma_resolve_route() memory leak
86ed9612bb1f5ea4d166d068cc1a0955e426ab7a Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
6e645658c5e8b16368574e1f501114ef468799f2 Bluetooth: Fix the HCI to MGMT status conversion table
3ca47fdbf00e8ee24ef159f53e577a383b038156 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
3287546f4b38d15a7736a965b4c7f6299488803a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
2b5d74d73d677e6b0bcf0dc6e8b5a8462f09231b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
b3b5f8488a1eb6d6cad966a2229300a36a715f07 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
72ebc5235b26db8df5ea953a5d7c3a159fef33db Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
26e9c8a00f7b4f8d13b9f2823f8d79083803428e Bluetooth: btusb: Add support USB ALT 3 for WBS
b69ee4fc05c97c2c65153799cd9d3fa9d39e0db0 Bluetooth: mgmt: Fix the command returns garbage parameter value
c7b489f247bf3cfa3591071df312bdf45a0a0b1c Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
5c8fcb4cb993e96b9113832711c5a8762a790183 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
92a19974bf71cd0b591b77480e1d5d4db51cb8f5 sched/fair: Ensure _sum and _avg values stay consistent
ad5dcdf9da28dca7118be20a45630695029223fa bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
9755f3ac27fb114d9068aeace546b459b6100500 flow_offload: action should not be NULL when it is referenced
d9ac1b5d66593e22cf24d0b24e4690dc8700c399 sctp: validate from_addr_param return
d024bf36eafd3c3e84c7c343ec2d1235ce05a4f2 sctp: add size validation when walking chunks
40f501002e749658fcdcaf7809776206930584fb MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
72bdd43e0944ac1bc2abb764b9eb434a11f31293 MIPS: set mips32r5 for virt extensions
34be8f9055da4c63bcd064195595a9aec5a98f56 MIPS: CI20: Reduce clocksource to 750 kHz.

--===============0941109808317207396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cfcec0a01da-9899169afc45.txt

e0d7b51da0f871bc2185d68537400a8d1697e80d drm/amd/display: Avoid HDCP over-read and corruption
aa6a3148beb68da7acf785f17497d1143c9c6f6d drm/amdgpu: remove unsafe optimization to drop preamble ib
444776176137d3c11f5667c69f0d722499452de4 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
967bf2d10c38757d2137c6df1b6c3ff6321c57fd net: tcp better handling of reordering then loss cases
dc0e7e28996eb7c18a1b54cbc9e71d5401da8509 icmp: fix lib conflict with trinity
5079b4de6326bd1925170dbf13da34f8630ab707 RDMA/cxgb4: Fix missing error code in create_qp()
fe357e28a4889181ecd1d47ce48e1ce21495a849 dm space maps: don't reset space map allocation cursor when committing
8e68787ad55798771b23d9b1be3a0d1b05559014 dm writecache: don't split bios when overwriting contiguous cache content
96cbaf975629d8280aa0cfaf3295984481b05ae6 dm: Fix dm_accept_partial_bio() relative to zone management commands
b6de0f61398f351ca354f72648e4c229cfeffe12 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
5cf40ac964b3ca3d190c51a8608a5ca9da1a3ab4 net: bridge: mrp: Update ring transitions.
242b74409d69b2db7eb6acaa2339783fad9a813f pinctrl: mcp23s08: fix race condition in irq handler
24447ee05e3d29c2c4cc50a9c711e15db3f6c111 ice: set the value of global config lock timeout longer
f57aa2fa8d6fa182719771b080e531f8d7672009 ice: fix clang warning regarding deadcode.DeadStores
79f124a4f56b71350ac795f3999c9073cf46a697 virtio_net: Remove BUG() to avoid machine dead
5efbfddf0c59ee580001d934ef4f507df922a68c net: mscc: ocelot: check return value after calling platform_get_resource()
019a46719af4b4050d8e38d77423122b2868b8e8 net: bcmgenet: check return value after calling platform_get_resource()
527382b49e9ebfd16e899513bdf399f69808c37d net: mvpp2: check return value after calling platform_get_resource()
30a64090927aaac5a62213c0ec5e40bff86a95b3 net: micrel: check return value after calling platform_get_resource()
d76cd4458f5936dcea4e0d64d6bdcc5f3f08ff5e net: moxa: Use devm_platform_get_and_ioremap_resource()
78855c6c984a91038a5fa662707fb28c32deb8f2 drm/amd/display: Fix DCN 3.01 DSCCLK validation
984fa3b7ff7a3d9aa67f4473c17e34eb4da2e3c2 drm/amd/display: Revert "Fix clock table filling logic"
b448aff5e7bf33601650d9a5dc76c989a274250b drm/amd/display: Update scaling settings on modeset
f6153b651752bf2e7fe5e25f1b4cbac48a5eae96 drm/amd/display: Release MST resources on switch from MST to SST
d8777d6a2ec8544d8d1750be7202401c231f3a78 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
065b906eec48f49190a1def7104199aa01127598 drm/amd/display: Fix off-by-one error in DML
a804827ad1fe9aa8650f07241617897731989f37 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
cd3d7f155253f59afdb72f17549dd4f91af84a93 net: phy: realtek: add delay to fix RXC generation issue
6ca439fb2e2700906a9199c6efde83aa4a5d259d selftests: Clean forgotten resources as part of cleanup()
5998b240fa012a8f3fd19df4300b69924d10e47e net: sgi: ioc3-eth: check return value after calling platform_get_resource()
48d7039d3b21237010134c54d77050d9bf11e18c drm/amdkfd: use allowed domain for vmbo validation
d1961a37d983f01ee7fffbbbc0d2259efe19d973 fjes: check return value after calling platform_get_resource()
4744eccd9ed9159ad2249b632e881b3bb4c2a2c9 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
39126e2e791193dae746ddee81340cc4a6d212a2 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
78b20c880902e7672fc3fdb3afdeb647ba0c0c6b r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
62d4c892fdd56b5df4914d8840a1d7a9cc5c93c5 drm/amdkfd: Add memory sync before TLB flush on unmap
fc1ae2b8bd0338d3413c143f81673bcc5742edaa drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
b1fa7b7249aa256656c1737b9bb166e396b23475 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
2b7b0e421a903d1e4140e2c4a37dd1af91d4cf9d xfrm: Fix error reporting in xfrm_state_construct.
83aef9770042222f7c199b46ee0fdd5da3ddf1e1 dm writecache: commit just one block, not a full page
45d2d6f2724853e13aa40ebd9b1ddb97653a16c2 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d2f9f3ae63b789c2b9361035a87bcda93b790d73 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
a2984e92d452e23e080be37332d3bf5d956ce016 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9ac657c6108e364d4be638cd70f414098e2be4a2 cw1200: add missing MODULE_DEVICE_TABLE
d4d6755bf3cfda78ac51730c71b14363dded76f2 drm/amdkfd: fix circular locking on get_wave_state
ab5ac9acde0e032648d7813155e1d6a4fe6d5666 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
e482e8c9b29754d8f7e9c32537bbdaf464cae6d9 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
c2acc80e53f00074b715fd57c0280868420898d0 drm/amdkfd: Fix circular lock in nocpsch path
c404d863d97f818581f5bf0cd1c2deffe2ea53fa net: hsr: don't check sequence number if tag removal is offloaded
d17b01de3697731dfccb3aca9b06c56dd60022bf RDMA/qib: Use attributes for the port sysfs
64a6af7081c35031a0cc8c22e285a52a037cbaf3 RDMA/hfi1: Use attributes for the port sysfs
0abd0271009ff22a21fef9cc838db2b2ee36f2aa bpf: Fix up register-based shifts in interpreter to silence KUBSAN
c8322e319bf795fc1b62052c6dbd45d48f2e9fb0 ext4: fix memory leak in ext4_fill_super
640c373a1996de58cc16c8b87de0c87948c3df01 ice: fix incorrect payload indicator on PTYPE
c64ebf48164a691ac8d6d9792c36d2cd7722636f ice: mark PTYPE 2 as reserved
bf099af588d087990782c8040ee050dc477730e8 mt76: mt7615: fix fixed-rate tx status reporting
cc80c308409e04682f32fb2e5027805f4a7ecf40 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
f6840c28da90faafd61151b99514571d9d0300bd net: fix mistake path for netdev_features_strings
d75e0e400a60943bff6ced5d54b6dbb886bd588a net: ipa: Add missing of_node_put() in ipa_firmware_load()
eb41165a74290886d8dc50829372f55509230080 net: sched: fix error return code in tcf_del_walker()
f74eb9f1c33666317b4d425dd8109d86d62bd1f0 io_uring: fix false WARN_ONCE
09270b25bb6df92779c1a8312d132525c4252f2e drm/amdgpu: fix bad address translation for sienna_cichlid
ab60be4df1af4120bbc6cfe0b70c7cb0a82fa02a drm/amdkfd: Walk through list with dqm lock hold
2393eea4c9ca1b78c71b3a0a4b1b3888e7ea776c mt76: mt7915: fix tssi indication field of DBDC NICs
a6acda8831bde50f436e3e148d250642742a823f mt76: mt7921: fix reset under the deep sleep is enabled
ef60134085fc5e439ad35e690bb71b7d873d170d mt76: mt7921: reset wfsys during hw probe
c6e1a9ba7ab2c592892cd2ffe1a232f017d366ab mt76: mt7921: enable hw offloading for wep keys
781727dd646b9e30be4351147406ae8f566960f2 mt76: connac: fix UC entry is being overwritten
e2964563ccfb53dfed33e42722f49052e0c0d14d mt76: connac: fix the maximum interval schedule scan can support
c3bd6bb770bdad3bec527f0f8c9b5667ff8b36d2 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
179ffa6d1d5abf5e06f7bf96f0a0be259b210370 mt76: fix iv and CCMP header insertion
4ef593cf8edd4305b866929d6d1aaf12eed404f7 rtl8xxxu: Fix device info for RTL8192EU devices
9177ee7647743c78594201937580d4f2361084be MIPS: add PMD table accounting into MIPS'pmd_alloc_one
32844480d001e7a30cde402b2e5bc28777deac1f RDMA/hns: Add a check to ensure integer mtu is positive
d79232377e7f996a768abc39f378b78c2f971d75 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
446cf2620a69b5cc9c3861c5207141ada8a612e1 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
c39b63702186d956948d690e9ef75522c966fe69 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
32676a5ba13e001cfc439ee79b83a07fc23d8dc2 atm: nicstar: register the interrupt handler in the right place
0de1391cfd700404fcebba52f4f449f20b26aa80 vsock: notify server to shutdown when client has pending signal
758bd739e28e469a6ae4094725a04f2a57361c25 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
cea95bd42eb51888223c42407b298d2b465c4e66 drm/amd/display: Fix edp_bootup_bl_level initialization issue
800db6393c42942dbd3309fab1c3c0ad603d37e7 RDMA/rxe: Don't overwrite errno from ib_umem_get()
588aefa76ac5c2759ddd84f8afe1ebecc8dd984d iwlwifi: mvm: don't change band on bound PHY contexts
14413fbeb978630d5751cc1e5189af2133951987 iwlwifi: mvm: apply RX diversity per PHY context
058164e71be28dd86d8da2742886cb2ab2a1d56d iwlwifi: mvm: fix error print when session protection ends
83f1e4130f5d59b76039813e63bb44e9e81eda3a iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
c8dc2a268e0b08429da30578c63848791915b73e iwlwifi: pcie: free IML DMA memory allocation
c0af23f4111704dc15dd2d25a32a41787d54486f iwlwifi: pcie: fix context info freeing
a86d020ebf5c833614542ac2e704dc9fac2337f9 rtw88: 8822c: update RF parameter tables to v62
46fc98f41f1516c472bcb479f333a619d5cd52e4 rtw88: add quirks to disable pci capabilities
98d07366dd8b5c0f6e7014a2cb5f85fcd55d93f2 sfc: avoid double pci_remove of VFs
9e9943a75b0e808ba27521e9b218c46fb24c2ce6 sfc: error code if SRIOV cannot be disabled
f1ced656d5fc0a7b55fda2c65db809fc5a425f7d net: dsa: b53: Create default VLAN entry explicitly
b6ceadeb82cc3bbfbedd34d356404beda3e7d2c4 wireless: wext-spy: Fix out-of-bounds warning
a811696f7de265121f82df86efb5caee22e29c56 cfg80211: fix default HE tx bitrate mask in 2G band
8a4f18f6fbced3012a37a26f56e3aa9cfc4ba51f mac80211: consider per-CPU statistics if present
866f5d6ef1019a004db12ee2e27d553cbc64a9bd mac80211_hwsim: add concurrent channels scanning support over virtio
947d9dc455422f5caeb275c1633f528f48ab1525 mac80211: Properly WARN on HW scan before restart
9ce3225c503290a514dc5780a406cb7079f26466 IB/isert: Align target max I/O size to initiator size
813cab3838a76a5f1f70b9ef81e555584d5529fe media, bpf: Do not copy more entries than user space requested
483736092a37ce59562046fb7c0f79721ea4b938 net: retrieve netns cookie via getsocketopt
b619517fb9ba515c110e9761330c90eaafaf1379 net: ip: avoid OOM kills with large UDP sends over loopback
7df889bb70e588341ae365c024722fbb6a85567a RDMA/cma: Fix rdma_resolve_route() memory leak
9bb4cd7e5436985640c6c2bdee138318c6a4b438 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
0324602aab3261c6282846aadddb403ef3bf220e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
5699d00d361a3444a239b253b7ddb8e94a3c54d3 Bluetooth: Fix the HCI to MGMT status conversion table
30d51775d970d439a1a42c2f7da3b877acd4c93f Bluetooth: Fix alt settings for incoming SCO with transparent coding format
63d58ffeb20f13605e273b61ca5206ca1eed1a2c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
542490c5a05a546fb859c74fc66a6c0bfa83ff48 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
85252922093e8bf7b37f5711c3a91afa52441749 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
10537ea970311891cb744075e8336954d47fb097 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
f88483e7f8888283ad00b063be647fdecc619b52 Bluetooth: btusb: Add support USB ALT 3 for WBS
98789459c7c17b5e31b51837f3ef94830be20ba0 Bluetooth: mgmt: Fix the command returns garbage parameter value
132fe7c3fb23e2d39f51d347a3447b7ab2f9fa7c Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
ab407e5fabc9ac114e89110d13279269795f152e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
34c9f68880a0901672694e33ae20f03320024f4b sched/fair: Ensure _sum and _avg values stay consistent
9f012dceb3efe7ec98434c05550717d219a77fec bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
8d067de30308723a60457b9213219c07c0de53ea flow_offload: action should not be NULL when it is referenced
be14c30dc816d1396f52c0363a879c5c44c65b6e sctp: validate from_addr_param return
0e5ee57ef2630c6783e315b1b276130fa613112b sctp: add size validation when walking chunks
fb395c562d74f292bb1691681d8c471394dc67ac MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
523ce5a668852f386e3efc2da653991e575972be MIPS: set mips32r5 for virt extensions
9899169afc45739f67d186741ad5994e531dcf39 MIPS: CI20: Reduce clocksource to 750 kHz.

--===============0941109808317207396==--
