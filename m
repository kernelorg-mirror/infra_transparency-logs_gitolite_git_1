Content-Type: multipart/mixed; boundary="===============7057927219462976533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:18:46 -0000
Message-Id: <161555872664.27516.1936484516461577459@gitolite.kernel.org>

--===============7057927219462976533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: b74a0a1b544d435ae48dd4d2fa59d008a1bfc431
    new: 3ff968661c4afa857ecf0b6614d3607b4bc82ae3
    log: revlist-b74a0a1b544d-3ff968661c4a.txt

--===============7057927219462976533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615558723 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615558722-6c098d30a65d2ec8b8dcbe45b5fb0326fe20ba65

b74a0a1b544d435ae48dd4d2fa59d008a1bfc431 3ff968661c4afa857ecf0b6614d3607b4bc82ae3 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLeEMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JZcP/RlVGx2u0A3oIp/Br4ey
GJ377NXRAr7wfNuE95h0KWS0FJRG6fhD66RkoWAO3GJW/QZSIpaomKg6KxgVS9R/
qJNysedhMlTpgAjV1z2Fx0Z3t71OYUl1M4LaqFCcM3KkpMR7sDCsXjnUnE05/O58
oCNECvgzIRK5xfCeL5/G9i88lEkXd94+DgjQ3DNLJaDMl8NXu4VpZiNYWGb/XfsY
0lwfu2fbedH+pQGDNlnUb2sKbQlvg09PTJA94AdkXolWCm1ADvkAin30c54QQ5Ai
gskp8DC3xL+VmF0+ONGiotJw++6Yl6lcEXu0g1KFhYWnmtojpZ6Zx6MhNp9WGrwc
YK5MLL8oD8HQ/wkeTerKJsl/GcjngUjhroTD0iVTvuOHl4UUOH9gUFK9T1vwTH/C
Nnn7KcHEzhrF0v5DBXFyZoonHPQbVz6Bpvznz8wmT9+sUUJbOV2ZZorQGLGYnbDr
HcvkdpYr9QCPDUdLs4X1CCrKCHtvz6G0pE50MQre9+IO7M26v64SF5eqF69HlmVT
TCwDjDMBLwmSxqhWYl6Jm8d7tdjrVP1k5JUI7TcsOdCPqklTxkszMmJTTyMTA2gA
t/d52f8XW9R1E9DC51WqVnxvtAum8Rbvp463RzNmCq3b3uNxBFWFZYnCEyRBPj5p
ukbsDLL0IozqPIzaMKiTfGXX
=nwkS
-----END PGP SIGNATURE-----

--===============7057927219462976533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74a0a1b544d-3ff968661c4a.txt

abeeb652991c37ae6ada5c02c9c3e34d4cbdc881 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8414168c561bddb4edec1db1045a993127cf8aa4 powerpc/603: Fix protection of user pages mapped with PROT_NONE
7e7c616cc4f63b1830953c225c9d01e03ebab640 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
8fe4c864f1342ef2e251dddc70148d1d31998456 powerpc/pseries: Don't enforce MSI affinity with kdump
703c15b2bb90994e5d060fc17fd48fa6a36bb9eb ethernet: alx: fix order of calls on resume
3cdfe5500c10d6d4ef5b0f9353f3a15006ff08bf crypto: mips/poly1305 - enable for all MIPS processors
348c769026f58abda010d564df03ad6b0ea530e3 mptcp: fix length of ADD_ADDR with port sub-option
e2ebd34246eb70bdac4706771784bf2c016a51c1 ath9k: fix transmitting to stations in dynamic SMPS mode
5de57e5300963073c35d23d592ed0be1c4f55335 net: Fix gro aggregation for udp encaps with zero csum
daff74e2fb082e639b0e7194c2be976e14e74492 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c256105d0b99b2b6563ad2178df2fd993606c974 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5c1299f27ea2c8a27467a15c46fb5bc10218bc9d ath11k: fix AP mode for QCA6390
31070f058f563b4bd0997ff5bb57f792b69c088d net: l2tp: reduce log level of messages in receive path, add counter instead
089046cf35a82c0d8620be0ed903ef7abbc470bd gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
886658a67fcf76a5761cca80f1b0b6d66fa14879 gpiolib: acpi: Allow to find GpioInt() resource by name and index
17aae9246d267caf4f5ec7df4c1a8f8a2a3fbfb6 gpiolib: Read "gpio-line-names" from a firmware node
0c3399d8cf414e830c568f329352c14fbc3a246e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9982d4f3a73d808561ca09d0b33bd2eb48a6dae4 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
7d8b61c26c1c8ef455220a5229e5e6db8ee584b1 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
29a85befe63b95fd38040f8ac48d80b31adbb4e2 can: flexcan: enable RX FIFO after FRZ/HALT valid
29dcaaf09a2d86250c6b6b9c8bc22bbef7e37c02 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
9ca510a31e2e649ab472a6903221ad822f3078d8 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
09d66fdec08cdfde79dba7f87d05c6d348cb70ff tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
d35873615d90aa36b5893a799d566060c1938371 tcp: add sanity tests to TCP_QUEUE_SEQ
3265b83d4fb0e55a55ce3b9c9ff6c60b599583f7 netfilter: nf_nat: undo erroneous tcp edemux lookup
7d98bc577f0c7af8f257b9a85765156a5899b792 netfilter: x_tables: gpf inside xt_find_revision()
23edc609131a6e17e652f30ae09227dd2fb680de net: always use icmp{,v6}_ndo_send from ndo_start_xmit
324ce701fea3f27f9601ed2d7bb891ae8faf8b3e net: phy: fix save wrong speed and duplex problem if autoneg is on
87961629bf7f5f66c6a58d83e2b21145e4b3d818 selftests/bpf: Use the last page in test_snprintf_btf on s390
c237454241b43ab915a99af9ae2fb199af1329c3 selftests/bpf: No need to drop the packet when there is no geneve opt
92acd1d37e333c7f932afe733fe24b964afa07f5 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
0b2528e733a4bacb43dbbeadc10de7ed42188a6d samples, bpf: Add missing munmap in xdpsock
f0cd210c3e727076123d414617b0eab2264f60a9 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
a9681a3c4513b77a7a4594c63ee9725a8fb9ad5d ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
6416144b5fb3d3f0e38919a8a76ae7d72511c4bb ibmvnic: always store valid MAC address
9279a12baeb398f1bcae78148e077435152be8e7 ibmvnic: remove excessive irqsave
29526bfd6f51d11c456bdadcc77eabc7b3c02e30 mt76: dma: do not report truncated frames to mac80211
94b868219d713ba68564224ffba5522e3e7e0295 gpio: fix gpio-device list corruption
c94a635f78ecedf7ef93430c47fb14b921b4050d mount: fix mounting of detached mounts onto targets that reside on shared mounts
616241c98cc48952407f96da6304b73e5d2036ad cifs: fix credit accounting for extra channel
ec71484426a133ba807ad0ed2956703f8fb6130f cifs: return proper error code in statfs(2)
d7c1186905d4f455ab95efa109d38b0ba4272b1f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
63b977971f0f2bd65fb27ff7f0fd742345a1d834 docs: networking: drop special stable handling
8b75d2b56ac1b2e6fffdd28af88773f5b5d4531f net: dsa: tag_rtl4_a: fix egress tags
0b32a280636907aa21b61c408f5462cb28d49307 sh_eth: fix TRSCER mask for SH771x
3a35c6e00d74148f80660dace4a12e34eb9436be net: enetc: don't overwrite the RSS indirection table when initializing
23feb8459a3e4fd39ee1c85d48720aac12458513 net: enetc: initialize RFS/RSS memories for unused ports too
440ae19daab3d6e5550467394e131da3590f2d14 net: enetc: take the MDIO lock only once per NAPI poll cycle
9c268eacc973deacf89a300a7086f206c64a8457 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
d32a170f0044d4c326815ec04b97de552fe28b5d net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
a56d79cb51eaa1f0aed8498b94fd89ea678f1fc8 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
4dc4a7fca2f54df37d5eaf81658ffc2bf24262bb net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
227076ff6e1705b19a4288cfc19bb21ade70ffdd net: enetc: keep RX ring consumer index in sync with hardware
4eae4ae799d56e115f73082b06098ebe4b83eaea net: dsa: tag_mtk: fix 802.1ad VLAN egress
028414e506255c7aa0462c789cddd83a2ee0ea82 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
02a532e2af66fed415264547cde621ddd3ffe01e net/mlx4_en: update moderation when config reset
69dc243c23bfcfaf225a872010c9f9c6fbd6635f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
56af35e87202a75a12b2742849a48ad35c128d95 nexthop: Do not flush blackhole nexthops when loopback goes down
0de4b4c695b5d214c50755f3bea2e81b7603451f net: sched: avoid duplicates in classes dump
3dbad0fefb9079656ec1647d59ece4a6bf841487 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
f9b57bb1fd90e3158ee17cd75f066450b5466677 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6e7f401a2a33be4bd3a4f7ae34d8b088f3bf286e net: usb: qmi_wwan: allow qmimux add/del with master up
c70882b58269c975172c69272968d0bd7bfa005e netdevsim: init u64 stats for 32bit hardware
d56455e6b9f93011eb53c158e6ff1422a89b7da9 cipso,calipso: resolve a number of problems with the DOI refcounts
486c61961c9a5776a10be201a5dfb3e29debf0ed net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
ffc6b1d7aa9d063a71f5678cc8f77b0eb25e442c stmmac: intel: Fixes clock registration error seen for multiple interfaces
46df806dbd8799b728e8b70d4eb7649097c9e3a1 net: lapbether: Remove netif_start_queue / netif_stop_queue
c824fc8053845724f14b6bf51c5707af1a164538 net: davicom: Fix regulator not turned off on failed probe
39c746d93cdc622d3637a5ba0f5a36a184fbfbda net: davicom: Fix regulator not turned off on driver removal
f4d1283a9bac94199156e051babb0a4e7fadb119 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
8ca6deefe7b0a2a3b14153f174590495d242af90 net: bonding: fix error return code of bond_neigh_init()
7a5b2a949b7d3ef2d834b4903548f3cd47aa8cfa net: qrtr: fix error return code of qrtr_sendmsg()
0e0d64b7199ec9ec63f7101f4fbcadace95256be s390/qeth: fix memory leak after failed TX Buffer allocation
5480377547040e38310c273e1864ae1aec665ed7 s390/qeth: improve completion of pending TX buffers
5d77ef9520acfd07499b09dbcb9cf9b5b6608d5d s390/qeth: schedule TX NAPI on QAOB completion
cd4a446c3937316adfc15e089b03cf66346fa794 s390/qeth: fix notification for pending buffers during teardown
cb926b19d966e245fb75743de7e05f39c29046ff r8169: fix r8168fp_adjust_ocp_cmd function
5807a8f88f22193d8cee3fd3ace1072fc3e0e1b4 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
655258bbe7fc0906931e1cde944b8cba5a4f88e1 tools/resolve_btfids: Fix build error with older host toolchains
dfe0bce7d33af1540cfad8dafc9d43737ba9b39c perf build: Fix ccache usage in $(CC) when generating arch errno table
b4d2010c102e38109dd86732152a7ca864778c5f net: stmmac: stop each tx channel independently
aee316dc12090f6f8dabb48bdfe94adf5ec0e3fe net: stmmac: fix watchdog timeout during suspend/resume stress test
f629f4aa6aa46222a35764b9c318ca90857e1e5f net: stmmac: fix wrongly set buffer2 valid when sph unsupport
33197c25e77bbfe207aadf61abb5f1a3118e749e ethtool: fix the check logic of at least one channel for RX/TX
acd3f8f0117d5402309fd5c7362b719f149d9590 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
235534cc8c4c6e1085f7149068822d660bfb00e7 selftests: forwarding: Fix race condition in mirror installation
b3cc949f22c99b59997b371f15deef7548e3cda6 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
482ec332122fa3ac2f7d7eb9c9ee0a2677538cc2 perf traceevent: Ensure read cmdlines are null terminated.
f93320cdb08cca2b8c29b5f5ad4fec5f301a0e46 perf report: Fix -F for branch & mem modes
004d28c7e26d71b8d05ee0313f5198b1be662ce1 net: hns3: fix error mask definition of flow director
b37f42a6e0f344405a2a5e7adda60e28e9f20fc2 net: hns3: fix query vlan mask value error for flow director
005430d81da5665c4880c0dffe8b739752940e83 net: hns3: fix bug when calculating the TCAM table info
953a95c7b650355fbf0967cb35be108596835623 s390/cio: return -EFAULT if copy_to_user() fails
fd633751034e4eee1e12c380dc191de885e713b1 bnxt_en: reliably allocate IRQ table on reset to avoid crash
6dcc3aae4ab66649687e83d08f4d67bc6be94880 drm/fb-helper: only unmap if buffer not null
884541175f77065423eddcf88175174e0e631478 drm/compat: Clear bounce structures
a92340d2559713c4cbdc6059f92d78d985863ce4 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
515cd365014b2be50f809b13151a5d876daf3624 drm/amd/display: Add a backlight module option
edf21c50d9544dcabc6fce38646e729bad5d2b36 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
2910330a1fedda7a4bfb3386d0c92e19732d6841 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
1adc9c68628c5f2bc8547d282cf1bc6244a4286e drm/amd/pm: correct the watermark settings for Polaris
fc20f75b60ae54ccd56df8596c3c8ca0e6acd6e1 drm/amd/pm: bug fix for pcie dpm
d4dbdae22fd5ce796de5881465259a70ad15fe7f drm/amdgpu/display: simplify backlight setting
469f39d3b7c9456d1a06958cc49f6fdfbcd66248 drm/amdgpu/display: don't assert in set backlight function
348137f7e2a32251f65ae92eae56f2b8c4a7c6e3 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
c80dcda17e9b4554104737ffe9adde71a883cb6a drm/shmem-helper: Check for purged buffers in fault handler
f883af22cc377a4600e2aaffe99021882124c8a4 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
7994c23e6af024dd4a75ada8bec228a2107a5594 drm: Use USB controller's DMA mask when importing dmabufs
eab28973b81c6928fc3871e437adb8b17962d66b drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
b2a762cfd3d772c37f6e59fc76337dd8c012559f drm: meson_drv add shutdown function
b581c030fbac11bdc55df9d4fc376df06a338d96 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
935df596e0e555ba13fd589c8e2d8401caa71784 drm/i915: Wedge the GPU if command parser setup fails
885876acaf2e57b9b51356e6baf8b0105d9086f4 s390/cio: return -EFAULT if copy_to_user() fails
3e9374d626d835169b99dd9049d7559e7535610b s390/crypto: return -EFAULT if copy_to_user() fails
49dc6887375b263f790a30ea30275ee9477251d8 qxl: Fix uninitialised struct field head.surface_id
67a43543068a635ea7e8555d28a58128f6d399ff sh_eth: fix TRSCER mask for R7S9210
d687840f503f5c92843a33edc641b363b0871d5f media: usbtv: Fix deadlock on suspend
a2b0718ac2fdfea2adab1dd54754ef052555845c media: rkisp1: params: fix wrong bits settings
d8975b08feb3b9b0088cff7321a556797cc03a21 media: v4l: vsp1: Fix uif null pointer access
21e355a533bdd88a34d0180273a88b239bad4789 media: v4l: vsp1: Fix bru null pointer access
952330f17eb5e85f300afdc9d1563946e36a7e26 media: rc: compile rc-cec.c into rc-core
3ff968661c4afa857ecf0b6614d3607b4bc82ae3 Linux 5.11.7-rc1

--===============7057927219462976533==--
