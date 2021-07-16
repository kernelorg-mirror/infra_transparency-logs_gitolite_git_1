Content-Type: multipart/mixed; boundary="===============2281718527261143822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jul 2021 18:22:38 -0000
Message-Id: <162645975873.11470.16959275618561614063@gitolite.kernel.org>

--===============2281718527261143822==
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
    old: 56ea26ce5c02a105f18df6c76a36fae64034a04e
    new: 55f470748e682bd0b4f977aa86ead52bb4b00225
    log: revlist-56ea26ce5c02-55f470748e68.txt

--===============2281718527261143822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626459753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626459753-e8f2ac1d113502b6a86c77aef659c3a7a4abe2da

56ea26ce5c02a105f18df6c76a36fae64034a04e 55f470748e682bd0b4f977aa86ead52bb4b00225 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDxzmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ax0QAIelSoHEmb4X79+uVtAd
dkdPYFAMMqQjwis8t+qNI0fZrp77WONmVU4dGh104s1Rcjm8gigjEYYzyyGeQC43
nIPIgqXSX0KYL9KBeW9D09ni6tsp63CYAC5V10rILnPG13zCslpPBgicuhsVhDT3
11rzJnk7BkkV0n6o25GJ4SG5X8l1wgQNfEYf9sw1/fZ5T1qVpoqVIyGOARviHc4n
MOP50OLLQJAwGVGMAZrNs4tlPbhNOzgCEjzSdzkBfAoRCd8m4usW5JFIII5LX26H
uryxfC3J+aYzIgH2IZ4k/e2neGsE9vFNL1Hcr5VnaU5ColrF//zM2fObxiP2jIaJ
4tnQJ8fPDgOEvhPIeJe04cU1inFWBo//WXl4zSDDj5haIcukkxqDDv8Bjy8uNW4w
6pkZ3odqNndTz4MJbe6jFiHijMhvHNWMwCa+7R8Y+C1ZKxej7f/prqHBfuQVpyMR
VFi3ioKEOis2/T6POljtdHqH7ylwlSTRXf5YOT6ErNXxQ6f50XBYgY/6i5er6m/G
WVVhKmiT+8tvdVgzuWoNOyf0+3KYgO88loH/RDmHlI/wfsS5xYmFUNVKWbSIUD6/
8SzUxWRrgCQa2OaxvJLjtcORS6/+uJYeNq1/Vf8cfmDIxZu51rYHQiRG4MS7jsz8
FDf7Pl2Q0lUEAFN8JBLsP8bf
=JFkF
-----END PGP SIGNATURE-----

--===============2281718527261143822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ea26ce5c02-55f470748e68.txt

06d622f95b2ab064a470d28ad2311df56cbb6531 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
5cad154caf15914e054188411ea410942a7adf2b drm/zte: Don't select DRM_KMS_FB_HELPER
1456424f95223fe4892868268840aeae801f8cb1 drm/ast: Fixed CVE for DP501
1ea0ead548c17be1e3559d976770b3a2246d8ada drm/amd/display: fix HDCP reset sequence on reinitialize
a7f6e00c11bd692868db5f11895af9b15e3dbd79 drm/amd/amdgpu/sriov disable all ip hw status by default
7305a6016384a1e87aeb954212dd68852ebbddda drm/vc4: fix argument ordering in vc4_crtc_get_margins()
f80c5a0afcc236d28b9f03f06f8bc16edd580ec8 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
b55438ef7e33f542a9c433e783246d646d96dca7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2bc4c2d74d4277300aba1d307efde1d4d036b53a drm/amdgpu: change the default timeout for kernel compute queues
09eaa213b8bb72bb3bcf953da43592d9c5d35aa4 drm/amd/display: fix use_max_lb flag for 420 pixel formats
7536c6360a0b99cf244d3964d26cb11aa2466136 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
c86a57d8ab596fc23e15e9311e156a0542e64dde hugetlb: clear huge pte during flush function on mips platform
08407144551c6369a1d5b56f20456647ffb5d3dd atm: iphase: fix possible use-after-free in ia_module_exit()
9192085766926d77dc1d0d5f7323869af72f3edf mISDN: fix possible use-after-free in HFC_cleanup()
ca47ed3192491d08f2b45876fda04a10af8bd9b0 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d87eb44e0651c9306e2fb3a5b8a478dada3a58c7 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
068c32c5ee282119dcdefb7607b6e5a94f641dda drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
8e88eaa335c88262e2581f39ebba71c7796bae65 net: mdio: ipq8064: add regmap config to disable REGCACHE
7939029860338667b12230c7dd60de6d1fedfc60 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
1ca9f4327b73bacad0c4537d229857951e64fb7d reiserfs: add check for invalid 1st journal block
463e905284f965b6f1422d84002bc18dad1f322e drm/virtio: Fix double free on probe failure
bce958271d9afb2f8dc3d81736ab2673870736d7 net: mdio: provide shim implementation of devm_of_mdiobus_register
cfce74d614ec0feaf65f6bad275e016be816b7a4 net/sched: cls_api: increase max_reclassify_loop
43c4ada466ea6297f8a380968a1286793e5f15ce pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
aba4e53c62163860cc9e12a900684dfdcfcd0eb4 drm/scheduler: Fix hang when sched_entity released
aee90898c1e2a5d8169c42165c27bfecb2016e6a drm/sched: Avoid data corruptions
23bde40899181dab1b77fc24d68f78542e726406 udf: Fix NULL pointer dereference in udf_symlink function
7e411e2591d9ed3cf0dd7ef552c53db09f523793 net: xilinx_emaclite: Do not print real IOMEM pointer
672d6b9c118cc63e005015d0ede634182c998303 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
61a88b4c83cf37982a1440970aa78aa9a4697a1a drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
21549f230e5fb1d48da1539bb0424f84577b45c1 e100: handle eeprom as little endian
350a52c4f0a6df3b56649e1b0aa662902a7fb789 igb: handle vlan types with checker enabled
ce7708c42953aa70f6257167d6f16a2d4c5a43ab igb: fix assignment on big endian machines
16ba4865aade696eb403e73074778d05ebbf4c4d drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
e1a4f9c501c9b4025c8f4610db68e5d976946a8a clk: renesas: r8a77995: Add ZA2 clock
a6955b15ec8ac4585b8f2b13229bbba88331136e drm/amd/display: fix odm scaling
40ba58341f77439dd5fd90b5adb7403915ae6a06 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
19fdacb820e98c2424e3156017331b06b60df3c3 net/mlx5: Fix lag port remapping logic
2c323ffea45fecaeaa8239be7215019fd4183b65 drm: rockchip: add missing registers for RK3188
c086391c094d6008f2b3e2935f60d91a592ff64d drm: rockchip: add missing registers for RK3066
67f973b6e51ef1f5513f6e94120822a4f36291a2 net: stmmac: the XPCS obscures a potential "PHY not found" error
bb72d28c2401add239864382fa5636a9cdb7ee41 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
f4c8f405f5a7867d432a884341068f251108aee4 clk: tegra: Fix refcounting of gate clocks
abb3ba50d401c8c43199b0652b6173d769e9bef0 clk: tegra: Ensure that PLLU configuration is applied properly
9a44df3bb49f80d76c223ebc1fe08518273b96de drm: bridge: cdns-mhdp8546: Fix PM reference leak in
3c7f8ec799ae26f2d075b1ed695ebd4cda9248b2 virtio-net: Add validation for used length
11b7cf7ed13b550fa5bae1b3f8b8a9c6e6b0b84f ipv6: use prandom_u32() for ID generation
ed7d1f57d715025fa5f0a0ae978727b37bdd580c MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
0fc0f937596e3ebc4c5064365dc3e05f732f1105 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
1acb7adffe94633cc29dfcd1c9ccc788214c1adc drm/amdgpu: fix sdma firmware version error in sriov
7e53e1f8b1aa7bdff48674a87c06f5d7296892ce drm/amd/display: Avoid HDCP over-read and corruption
0be8efe47135aa4201a1835b3569921a3dc33f69 drm/amdgpu: remove unsafe optimization to drop preamble ib
4f64240c39f89945f2770af9a558658d6c7aa880 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
00a2d4e2898e48e4b61fb5286717a298f22cee49 net: tcp better handling of reordering then loss cases
63b99572348b28677aa36392055da7c9b697c3be RDMA/cxgb4: Fix missing error code in create_qp()
6fbd9f0b78b16213da5d700860b780e5bd128387 dm space maps: don't reset space map allocation cursor when committing
00d6e8d10f88414526437ae873289d2cff7f7118 dm writecache: don't split bios when overwriting contiguous cache content
3c437dd98f41a8ba29e87de7ae9a39642d8f1985 dm: Fix dm_accept_partial_bio() relative to zone management commands
523b780d31edc196e13213a94ec14e7580daad8d block: introduce BIO_ZONE_WRITE_LOCKED bio flag
c117a68b9d757c6e010dfdd9ec2a0d612a755a73 net: bridge: mrp: Update ring transitions.
4b272c16ea8deffd518bed0cf5e10cc662294079 pinctrl: mcp23s08: fix race condition in irq handler
e90694d0585a58c1021bf2c99f3d5df11cd2a2f8 ice: set the value of global config lock timeout longer
cf7316f7e9b15edbdc1e7f4ee15bcb586f54043a ice: fix clang warning regarding deadcode.DeadStores
50705568a8cd9fde34be20701fbf3e71d553557e virtio_net: Remove BUG() to avoid machine dead
a7c1e739e0a3fcb959642e8832b7dda2db148b54 net: mscc: ocelot: check return value after calling platform_get_resource()
ea1475eff9cbb59fdca8bef8e76bd62b908a1a8d net: bcmgenet: check return value after calling platform_get_resource()
a3c7b57ff600c973824d8c10c1cb3e2b855875a8 net: mvpp2: check return value after calling platform_get_resource()
4c8fc566e962d3598b3b78c4c3c62f294b93b1c7 net: micrel: check return value after calling platform_get_resource()
5fad523436f8e838bd860ce06d9ab8fc149a98d8 net: moxa: Use devm_platform_get_and_ioremap_resource()
8738bdc411c78d1d8fb6e80c9c9e3ca50f0a2c2a drm/amd/display: Fix DCN 3.01 DSCCLK validation
34fd7c8f257d975ba3a9d27a60877624c3a7f224 drm/amd/display: Update scaling settings on modeset
a4818f92df98542fd2d8f14723ee379006eedaec drm/amd/display: Release MST resources on switch from MST to SST
89d4c46cbdd9e87e661250fbeeac7fa14bca9759 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
4001cc8776b1fabe5e413bfc1824f97b72ded08b drm/amd/display: Fix off-by-one error in DML
528fcd9c52b5d4c088896a5d359e694f74a9419d drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
ab439c3b59d5ec1f9f7fab7358ea9a6983c4d270 net: phy: realtek: add delay to fix RXC generation issue
0faf9209d77f5eb61c89aa842e532b88742f778f selftests: Clean forgotten resources as part of cleanup()
8193e71c764dc59db1806f3de865297e633dbd99 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
e5ee90983beab84a8d70939596b612478a8703c9 drm/amdkfd: use allowed domain for vmbo validation
f315efb82582285e8066cdd4b91789efdde6937c fjes: check return value after calling platform_get_resource()
5620cdd5a570cf082b0764d0c0870926200576e7 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b6a8311457a5862b8e60eaef390a5c31d1926eee r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
36a274af59199b22777c7d0691b7457d79b68397 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
21709030fced976ee73952f37651306b6ca76b61 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
a199c79bea8fa8cbceea0190971d0a063253ad6e xfrm: Fix error reporting in xfrm_state_construct.
5e658478915818bd9788683a87891bf94c637c56 dm writecache: commit just one block, not a full page
492954bd4e0011fbacb91ee0c9cd1fe423aa769d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
1d5aed0eaf7b68ab3b96ec4d0456290129f9119c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
03cb51e8130b1887b4082024f6e7737ba3b67292 cw1200: add missing MODULE_DEVICE_TABLE
0625afc769a28be75c460978b15bcc4978e0efe1 drm/amdkfd: fix circular locking on get_wave_state
e1b2e26eb1cc1b16db447b932ee7f676bc620f7b drm/amdkfd: Fix circular lock in nocpsch path
81345a1fb364f42475c8da15cbe8c2e743f5c666 net: hsr: don't check sequence number if tag removal is offloaded
b98dbc17a21ca4f7035203fe3ff9969db4fb9b17 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
858c4bdce35e251f130d43797c79824bab281a81 ice: fix incorrect payload indicator on PTYPE
e1bfcff1f4450a2fb8e5d1af1a503697e36decd9 ice: mark PTYPE 2 as reserved
e3335a88536cca2d0b756c5c52654bf31ac4b85a mt76: mt7615: fix fixed-rate tx status reporting
ce3ee46a4d1b2b22fe98da8a4784f63a3f785d20 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
3717979c6779c254396a6c6a2e36a30cdf26fe8b net: fix mistake path for netdev_features_strings
909543573afd1e575d6722ce7995acb79dc2e535 net: ipa: Add missing of_node_put() in ipa_firmware_load()
61da41fd66ce7842dcd7c85fefe0ebc98f4635d5 net: sched: fix error return code in tcf_del_walker()
c57b99791e518619ebe0d7625a97e0cfec917fcf io_uring: fix false WARN_ONCE
e8dd5ff5230cdfaa7e33375baaf23224566d80ab drm/amdgpu: fix bad address translation for sienna_cichlid
f53046c108679de3479232a582c8722097f2d347 drm/amdkfd: Walk through list with dqm lock hold
421e478aa1b66ae8314392f740801d710c7b9ebf mt76: mt7915: fix tssi indication field of DBDC NICs
3f661507b77109a6f47b13ad1e6082d8cf1131a8 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
cc0cd32f7fa8d80235fffca60bf97de9d7b77efd mt76: fix iv and CCMP header insertion
28dbac52d147b45a1ec229045b0b3b5283ceb16d rtl8xxxu: Fix device info for RTL8192EU devices
1608469de90c2a0a729f65d09a09ca44d43fdfc6 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
23416e8b284bd674d5d2101ae303eddce680832a net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
c195dcf68f05761d54e41d2369a1b2042667332e net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
2e083572ba884cfa41597711dce74917b003edc9 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5aca0418c24ba029d893d0ad94c7f5cdd0194aae atm: nicstar: register the interrupt handler in the right place
ff372c97e48013dbf7dd5633c8170881ed9160b9 vsock: notify server to shutdown when client has pending signal
f49dc18aa6757a8e7e95616e9da436614384f79b drm/amd/display: Fix edp_bootup_bl_level initialization issue
bc6ff501b7d7c955529c9e64ebcfe248807d80dc RDMA/rxe: Don't overwrite errno from ib_umem_get()
62b0c8b5d172fa2437a90acfdfa2edbbba524525 iwlwifi: mvm: don't change band on bound PHY contexts
d4875098f3f3a08d81e192646ada348c4ed8309c iwlwifi: mvm: apply RX diversity per PHY context
45993fe89297b5f2feb55fc9b77283acf51b7140 iwlwifi: mvm: fix error print when session protection ends
4713560d275c35ecddec12dd5d0cf1296857b5a1 iwlwifi: pcie: free IML DMA memory allocation
a3d38356873b69e0615958b51832c5adb57f195b iwlwifi: pcie: fix context info freeing
ab586b945f0eaa2adcd5a578490bc3d05a8b0525 rtw88: 8822c: update RF parameter tables to v62
42d7a5f5c997cb69cd7a4347edb6b267a2b08efe rtw88: add quirks to disable pci capabilities
c5bf981ef98dfd476c85ff9d915ce789fe749b23 sfc: avoid double pci_remove of VFs
6e162805093a90fac53a5004600e99ff042e0471 sfc: error code if SRIOV cannot be disabled
4424faf409a31d00910fd56a25cf1f279c02f047 wireless: wext-spy: Fix out-of-bounds warning
a8db80c71a6d1735ec1b51e632f92c21336a84dd cfg80211: fix default HE tx bitrate mask in 2G band
0cddc8fe6af6a78c3f27028e7b6207057f51673d mac80211: consider per-CPU statistics if present
5e7d0e6ee11e6f7e941b2cafbcb4933d70e9746b mac80211_hwsim: add concurrent channels scanning support over virtio
d1f1e05f5c0cba97c6fc6aa9a57dc24a4cc7efaf mac80211: Properly WARN on HW scan before restart
d223afec106a8738de9a087ed330f560083616c0 IB/isert: Align target max I/O size to initiator size
7d51e6cb65f282b97ef46b6f5d76c226d81c601d media, bpf: Do not copy more entries than user space requested
ed793b1dce5cca8670f4477917ddb5ef8a96cfbe net: retrieve netns cookie via getsocketopt
04220d0d305379b0c292a84b158272bb1e803395 net: ip: avoid OOM kills with large UDP sends over loopback
8e018cff92fb07ee517bd002c406dc60d6533dfe RDMA/cma: Fix rdma_resolve_route() memory leak
074faaeb499d01d198c1b6d409a2bcafcdf79bff Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
0a0d9c70fbb120fdff8721ea3355f0e5d142ccbe Bluetooth: Fix the HCI to MGMT status conversion table
0b5418d1d67a539e2d73a2a7916716536e95065d Bluetooth: Fix alt settings for incoming SCO with transparent coding format
1f00a36f43c75035727c9214ffcf5e93abd5118a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b2a6393d3aac8f6485bfdf63f5ebda119915f18a Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
c70897f6c76ad2bebbd23273a899568b7f1de172 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
e655180c95529324924982e073a4bf5b77c3e3f5 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
acd55b8890978939a8eba7133241f9e488263b08 Bluetooth: btusb: Add support USB ALT 3 for WBS
65e1cf251ddf274ddc3217567e543d12e9e3125e Bluetooth: mgmt: Fix the command returns garbage parameter value
62ee1adb3b19512671770f7b86bdccfc9a7c3b93 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
82ea402ccc728f2f4d6ac70fe346ecb37e90f0dc Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5593b4a505275ce63cf157bda73a865b9ec8e068 sched/fair: Ensure _sum and _avg values stay consistent
2263d01af1835d307bf43ea435c2b7f855471421 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
77dce66009331c2161f15bb424e3f0f8b2f257c4 flow_offload: action should not be NULL when it is referenced
9362ccb0834cfb89f51215c48a075534138716f1 sctp: validate from_addr_param return
7f1322405a899bf8b220a373ded4fe7c4988ba3b sctp: add size validation when walking chunks
9784b4b81562e8e4216f77ab6b9a77dd005e92ce MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
f0d549d4c6861197363d689b283c68196a7fea84 MIPS: set mips32r5 for virt extensions
acb317e72a2c50a53a39c776c48860d8f82dac3a MIPS: CI20: Reduce clocksource to 750 kHz.
021dc71c40b2c44a57ad9864db1896f3c9a3d5dd PCI: tegra194: Fix host initialization during resume
44d4df32ccfc5de2ef6f86e65b1cb7f82f7a1275 selftests/resctrl: Fix incorrect parsing of option "-t"
8c54a03a8eb32dd1265fd805db8342b57190cc33 MIPS: MT extensions are not available on MIPS32r1
902b18f717eedee60fd0cd89e8471e9d31edbd34 mm/mremap: hold the rmap lock in write mode when moving page table entries.
0bd596d7407995391c253c123217536f62ddfd68 powerpc/mm: Fix lockup on kernel exec fault
e79a90caea2f0778f0d80080d64ebee380ff0908 powerpc/barrier: Avoid collision with clang's __lwsync macro
f086668dbe1f62575e578306fb905b4b5d3cb707 powerpc/powernv/vas: Release reference to tgid during window close
a45a5362a6ff98689d73d3185173f6773dc7c438 drm/amdgpu: add new dimgrey cavefish DID
37a5c5dabb625583792a94b53f063b36ab4f4964 drm/amdgpu: Update NV SIMD-per-CU to 2
b85f72b0949c87fb806929e4c8bc9148a7a56102 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
3c8f280ea2b76d9291f0208b456416f3b4fba434 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
69ffb427b6e12ec81001f167df52cc772769324e drm/amdgpu: fix the hang caused by PCIe link width switch
131ecfa755f0a99d8458c5955166eeeb801fb1e3 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
5be900ff8cc5a5726aaaa30ea08b285f880c89dc drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
f1b10e22f75149e52fc51e243bd13ad53a5537fc drm/vc4: txp: Properly set the possible_crtcs mask
6c38c50d6b02c1c5730ba05048c3b17d557459d0 drm/vc4: crtc: Skip the TXP
e8e377e37c0009f2295d8dfe88eb6c5a74d60370 drm/vc4: hdmi: Prevent clock unbalance
e35abcadbb324e5ae18c5990cfccb4d3c600c64d drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
efd42ebabf3ed3af786a2859b0cde0777eee7a29 drm/rockchip: dsi: remove extra component_del() call
b3b1c2da29696c09b7750afa502c0790aa73b2cb drm/amd/display: fix incorrrect valid irq check
e0f87b218c798d18872636c185dfa2f89be9b095 pinctrl/amd: Add device HID for new AMD GPIO controller
16bd48639c3adebda2da9b0c43e2f4dc24717d19 drm/amd/display: Reject non-zero src_y and src_x for video planes
08ab90ae413d1826e6a11d2339c67aa0c5a4a6c0 drm/ingenic: Fix pixclock rate for 24-bit serial panels
afa37e4651b297437d5b6925eacf92917d0e6306 drm/tegra: Don't set allow_fb_modifiers explicitly
a693f88d9ecd85be7ecfa5cf3c70d55fbfe865b9 drm/msm/mdp4: Fix modifier support enabling
54bc32ee46bbf43e5f76ecc4c42770fad8bece3a drm/arm/malidp: Always list modifiers
29c338dc89efa31146ab6d13b36000897bd5e291 drm/nouveau: Don't set allow_fb_modifiers explicitly
7219db71448f134dcc291196ed75dfed341cc744 drm/ingenic: Switch IPU plane to type OVERLAY
e088634b03a7ba31806e9dcb6b5b1b3f759774cd drm/i915/display: Do not zero past infoframes.vsc
2d98c0b653c5ab4e75e880d5c9f479a227b5cc93 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
2e5c110015a163bf1c73bb8d0d343e7a5bbe8768 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
70ff400a7f71c1a0f5bce8f2a27f89f7c2b5fdc4 mmc: core: clear flags before allowing to retune
9b6083933d93e60fd81f9d8f89cb34d84208b71f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
547f4b90b85fc195fb38c36db20b568a88aec589 docs: Makefile: Use CONFIG_SHELL not SHELL
cb32afbe23d40ebd5fabfb49519ba80addb08bcd ata: ahci_sunxi: Disable DIPM
7aec1e863c25feb730a38bfb2532000b396fdc94 arm64: tlb: fix the TTL value of tlb_get_level
323399a372b1339889df89e61405eecb9d27f07c cpu/hotplug: Cure the cpusets trainwreck
6013a897b5179b2b66c098f736fd1937f15c109b clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
5da03991c8936fa4e7018501618995ba05acd845 fpga: stratix10-soc: Add missing fpga_mgr_free() call
f282f3708349b329e1ae690754cdef8847802273 ASoC: tegra: Set driver_name=tegra for all machine drivers
59828fffd489e5bd84a962a2957995325a14652d mwifiex: bring down link before deleting interface
3b8715387d756201dd859cd7ab80e95f0adb44d2 i40e: fix PTP on 5Gb links
3c5a39e8a7f439184242229a022fdcb94eda63ec qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8ebe86de6161b5bc4905017f729bacabd036bb3b ipmi/watchdog: Stop watchdog timer when the current action is 'none'
87d9f1a5f28133c07f1c27420df3fad5a4b2bd87 thermal/drivers/int340x/processor_thermal: Fix tcc setting
cf51cdda086561cd99e6ab98ac17934a9beb6d17 ubifs: Fix races between xattr_{set|get} and listxattr operations
1a272519cac8d9f2842ef6683324612ea29b05ea power: supply: ab8500: Fix an old bug
40d05205a3ccaa8d2a24ec0237994c69074e3766 mfd: syscon: Free the allocated name field of struct regmap_config
d320601c5460a627dd6c62d6cdffb0072aa1f008 nvmem: core: add a missing of_node_put
1c98025bd088df1d66e16c6219521107ca21718f lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
cfe801e31900e1511b949f06e4603050cdc7ecc0 selftests/lkdtm: Fix expected text for CR4 pinning
a06f7f30b6a07c203ca6e62db04f5b078b3eb0d1 extcon: intel-mrfld: Sync hardware and software state on init
6f49e4721607ec88553f10871203e3cc1b7d3eb6 lkdtm: Enable DOUBLE_FAULT on all architectures
41b46b05a3fdb60a9ebb8f085959817893fad27c seq_buf: Fix overflow in seq_buf_putmem_hex()
5b9fd726bc857178e55fe92b9b92b90767c0eda9 rq-qos: fix missed wake-ups in rq_qos_throttle try two
2ff2d0c06dfaf472a7bc7408b37f9f9f3fe6f163 tracing: Simplify & fix saved_tgids logic
916efe1da28b268c950e8330e1b23c1d9a608c6e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
1b8a535055ae9ee201afa1af2e849208e79614f0 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b2effbd5de3cfc1bdb8f2bc8fc86bd08aa69d6d3 coresight: Propagate symlink failure
3f2b630d116e344feab416145ab13b433cfe85cc coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
301158647f18fbb245f9824d6770e2309170ff60 dm zoned: check zone capacity
dafcbaea54c892fb75e1e5178497b81bf7b03f68 dm writecache: flush origin device when writing and cache is full
72735081f120eb4dd8ed3e9c0cc62c70c44bf7b6 dm btree remove: assign new_root only when removal succeeds
324488bcfe82fef5e5f867ad8a91c2baf7544219 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
2dbdc29a4653a95f75d7fbb7a44d5d5d9bac00da PCI: aardvark: Fix checking for PIO Non-posted Request
2602a1d1febba084d7c899797c6b3e60c9a2790c PCI: aardvark: Implement workaround for the readback value of VEND_ID
635286906393c013785ee13b9ffbc37a65ea5254 media: subdev: disallow ioctl for saa6588/davinci
e91ce63bcff5f23d5e7fbc53b0d3b606a14aad5d media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
1019d456356b94b6cb36a2e5bfc9ce6252dcb7e1 media: dtv5100: fix control-request directions
1812f49ce859decf0a0b98358f0043d6bc141338 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b838039ee22a7449c4dd67c03bd2cf1feb7a4737 media: ccs: Fix the op_pll_multiplier address
40fd516826a37269fc6bca90fbbc3fa64d86ae4f media: gspca/sq905: fix control-request direction
01ec550b80239bc6111771d2cf111d63c56ff9e3 media: gspca/sunplus: fix zero-length control requests
48ad4f7439528a4a4342246e072a7852b9d5b178 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
5f88dd209a9dddfe5ac436aa2bc03bc27d3bebf9 dm writecache: write at least 4k when committing
353bb2b9402061fa0cc8d582dd474c5c3aedf7f9 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
c79d21f1a51a1dece2ad6bde51e9de69f463ff6f drm/ast: Remove reference to struct drm_device.pdev
e7976210ce6f1344148c1e02e44b1ed23b04dd53 jfs: fix GPF in diFree
168d4d8210b8f3591d7cb9095e02c488abfa86bc media: v4l2-core: explicitly clear ioctl input data
0ced4e5a0e862af3c4354fa3fe2929072eb66ef6 smackfs: restrict bytes count in smk_set_cipso()
5b667c1d020c0495eb3102ed570e1da725a78ee7 ext4: fix memory leak in ext4_fill_super
354152ebfc4b162ca0b59a34aab738f75b329839 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
55f470748e682bd0b4f977aa86ead52bb4b00225 Linux 5.12.18-rc2

--===============2281718527261143822==--
