Content-Type: multipart/mixed; boundary="===============5542460235809209447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:17:40 -0000
Message-Id: <170472346027.5368.1787139705206125638@gitolite.kernel.org>

--===============5542460235809209447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c9a51ebb4bac69ed3fee9c0ebe0c2b5149e80845
    new: 9bf257b4b63c0031c6d9bec327c2a9183ef1f719
    log: revlist-c9a51ebb4bac-9bf257b4b63c.txt

--===============5542460235809209447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704723457 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704723456-54c5c07e96d5a8715d2693a6c8b111d9cdb7b287

c9a51ebb4bac69ed3fee9c0ebe0c2b5149e80845 9bf257b4b63c0031c6d9bec327c2a9183ef1f719 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcBAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P90QAMAtHODT5e9sgMNICqNQ
ei9ispHrzNSbfSIHXyP/E7kQjunMcVI1hglA6OtYKnHNGtmgpjqVvkGU5HOk2BOb
cXnRZhbOUj4fpxKWqJkdtvedXV/FTtGZP1oAqrIX0VzuUvML256EBNy+dVkeAMSZ
xu9Jf/3N4/fqXBe0rzhMS/CnRqKni29tiRl8ZP/Z0NKploF3HDKlqtfrosRnNor1
jwXHZ4v4A7id967vVWfzyJEfy8A5+lUCDFyUAb3NrKwiqkEHYG+EJ7jQF6UXcBi5
KgvalALR531dKQqkY0OlNd0tmCUw/04/aL6s41qJhcxRjXLxIp9DhUNf7RxFtZLW
TaaYgvZzri/di8Yv9qj4dBF0Lo8zvTerpe1x0Ux0eahG/1jBI6NsURJcjYBK1bog
jU/pxGl3jFDSFyyE+wblg2e/+UGKhcYym/0no3vOeeB5+INGmAb3VJQoKDTGVur8
MGa0ZB7VoAdE6axDcuXXv8ngIoKDA1RB4ZcHSJ9oYDXcAJxO5jTpHTA71sMqSJB0
LW1rNaxtRYxZgXVQkluSagbEAHSFcVGS4fAsjpknT3LkztIXsDjX7iolN66ozQA6
46UvzypsVQAv5yBBMvLIrLBhxV5/9m5My6YQKigWnApkHikXVyQd3LFk5afxtWy7
fszi2jKhO6E3moxvyU15LqVk
=X7vg
-----END PGP SIGNATURE-----

--===============5542460235809209447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a51ebb4bac-9bf257b4b63c.txt

e209ad99b27d343667035b07d5c86fbc81fc1539 keys, dns: Fix missing size check of V1 server-list header
6de3ef7dbf644ef6a6c925762174585af1322867 ALSA: hda/tas2781: do not use regcache
c510047ad98f33eb81b37cd3fbadfb5222069416 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
216711be65e389de2b4607dc9f7f0a74b1f90bad ALSA: hda/tas2781: remove sound controls in unbind
073aee92506477a41b938db2c12430a06630be8d ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
3bf02f9f22e0064f921e89109af5590376163566 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
1216d58fc283f7839951638015c317cea5111de1 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
8a629787b369f95944b970acaa1e5ffb1eec2c19 drm/amd/display: pbn_div need be updated for hotplug event
0b3eeafc50ee6289bcafb823a53448c70727d64e mptcp: prevent tcp diag from closing listener subflows
ead9b1aef9993cbe4657ed170145eab172f547f7 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
885a0a9c9f8aa326748b6bdc604324998111596b drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
7c88369aa31a42eb61293cc8935dc1a3acef5809 cifs: cifs_chan_is_iface_active should be called with chan_lock held
b8ea288693d8abd8b8ee01904cd825e170ce06ed cifs: do not depend on release_iface for maintaining iface_list
02eeabdd6672b2afa4dd23406b0c968a9d9b3054 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
02321c23ed726111a0ae7cf7116c35d37084013d accel/qaic: Fix GEM import path code
59b2d80b5d84f5f70ab4832239cfc518195894a3 accel/qaic: Implement quirk for SOC_HW_VERSION
6cd31bda10939ddf51072f84b4f5a0d506d027ad wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
d5b84d6ab14b4b5d07fff8b4794a64fabd0f8492 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
a242657e7f3ce9a7f053f5c66636b5dc440f8cea drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
541cd91895d36a4a23313fc6eabee5869b6ed88d drm/bridge: ps8640: Fix size mismatch warning w/ len
337b008c2b70eaca3d9a0759cfd414d309fe30c1 netfilter: nf_tables: set transport offset from mac header for netdev/egress
bdc8ab23a20c365074f87bb15845bd47282175b7 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
dc2c5cbf6cd502fcb85c0d7f422edce7256dc065 octeontx2-af: Fix marking couple of structure as __packed
668a67f6a2239952059c9a40898a6d9969d050a1 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
6dd54696ed2f00002a1f5750808a34e9b445d2d0 drm/i915/perf: Update handling of MMIO triggered reports
abda427ef70771f89a113c1abca1113f463e303f ice: Fix link_down_on_close message
f9498925799cdc24dac46db3a9b93b26ab262cd5 ice: Shut down VSI with "link-down-on-close" enabled
05ddcbda6886b307ce7972358ed6ab8f768b451e i40e: Fix filter input checks to prevent config with invalid values
446c20c78fb67e0ef5dc1ec3301fcf498dd490bd igc: Report VLAN EtherType matching back to user
ee8ac74bd6f215fba73f91ede80ccb11486de3d1 igc: Check VLAN TCI mask
0004d38b3eab319d5807be0d2f4c76da161a4951 igc: Check VLAN EtherType mask
ec2969a96c3716af13794bc82278c2ad5e4960f9 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
7c11ad9519857da493b5d206b731a4f30b8b4be7 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
272f3b5edf2ca93393a6dc9fc8f72edc4bf101a6 mlxbf_gige: fix receive packet race condition
19abcdf5173644394c0ac2a63204634f132de929 net: sched: em_text: fix possible memory leak in em_text_destroy()
6645b955d4651d3321ee3a9ed8729372448484cf r8169: Fix PCI error on system resume
107c6d4afe847fd808f17db836e6d5cc63e0a108 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
016fb2b278741ee325b4178a7fe930d4b83f3208 selftests: bonding: do not set port down when adding to bond
34bbf94c8d429a7e1a7a3a76ec4b8c0c87cf0ce8 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
50d0d1d649c32b83cd85ac68fbc50d2dd10e60df sfc: fix a double-free bug in efx_probe_filters
027b750f3a446bbd59ff3aafcb7ab26d2a0affd3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
e6e6a832a4fc215fd6799c96a71913ec33992836 netfilter: nf_nat: fix action not being set for all ct states
4419d3c88ef18bab588f6df41fbbf0857a2dfbd2 netfilter: nft_immediate: drop chain reference counter on error
f7352cba47033e9c07eb9a9b5ee550e0a7502672 net: Save and restore msg_namelen in sock_sendmsg
d6a60438983272cc6de424f6e462279323e2a3b2 i40e: fix use-after-free in i40e_aqc_add_filters()
9caeb96623ab058f578fbd7fac54984b22882ada ASoC: meson: g12a-toacodec: Validate written enum values
216a81263f9289eb68e66b89b06c6b6d98bb4137 ASoC: meson: g12a-tohdmitx: Validate written enum values
575b89edaede362406af4c83bb5213198b9adb20 ASoC: meson: g12a-toacodec: Fix event generation
890975f3c32ef8726bab1b3546faaf4113230b42 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
0b02e1ca026319378b2d8167bf52b8d2701d7a61 i40e: Restore VF MSI-X state during PCI reset
203333414d6e24518b7ad70feb47f5056cce5d69 igc: Fix hicredit calculation
c81f8e3270db339ec3a9fd5e78921d60c53a5f7c apparmor: Fix move_mount mediation by detecting if source is detached
5e5d8660e473c7aa29d0b4e31943250bc219a505 virtio_net: avoid data-races on dev->stats fields
a463cc6ec9950e54422cc462b65a6872965013ad virtio_net: fix missing dma unmap for resize
16865172e1ce513496df6da812fe9b543cfed945 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
0036fdc3ff9188401199a499632bfdf69fe219d1 net/smc: fix invalid link access in dumping SMC-R connections
73c17f2cdcda8e0bfe0e3380f1aa859fa786abb3 octeontx2-af: Always configure NIX TX link credits based on max frame size
eee673782d8049e5d966a0d5f721377e02ff6d25 octeontx2-af: Re-enable MAC TX in otx2_stop processing
4f883d943d5e3ed8eb696976da978ea5a50857d0 asix: Add check for usbnet_get_endpoints
8e03759f4834756ff2d9cd5ad7717b2610c33029 net: ravb: Wait for operating mode to be applied
7a1ca65bd688d514f457e956e502184aea3b526c bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b3d9f2766a613f4ecd1ec70cbfb7910577eb5e8b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
863adb0ec1914652973c4d63ad14ad086f8c91e9 mm: convert DAX lock/unlock page to lock/unlock folio
8e83048b61bcf12bd5ee64a5a9eca14e3cb32d17 mm/memory-failure: pass the folio and the page to collect_procs()
af4086a531be1ddff534dab67659a0aee62e5590 xsk: add multi-buffer support for sockets sharing umem
43d3acf14113a7040c468b6a946c853086b6126a media: qcom: camss: Fix V4L2 async notifier error path
cba8ba3cb62fdb08df60603ed88f371ba5f8fd02 media: qcom: camss: Fix genpd cleanup
9fe92e4e78209c16c286190ef46c8a3d767faf00 tcp: derive delack_max from rto_min
64bab3303b32dac8bc6597cb5a86b5f49ece26a7 bpftool: Fix -Wcast-qual warning
0a0bcb38cc341c3a8d2e0a8599b9f91ccb690c2f bpftool: Align output skeleton ELF code
76ba17e955f2eaaf8a1777f88ff8dcdd13b78f55 crypto: xts - use 'spawn' for underlying single-block cipher
b13993820eb7bd8e021eed312fef86e9145782ca crypto: qat - fix double free during reset
4977ee1da7b5763fcce82a60d202114eb46b189a crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
b5edc80664dba5be39a88d90d3916808e0d66fe7 vfio/mtty: Overhaul mtty interrupt handling
29d221a74653d3d3bd6982aaea9615f30ef3f586 clk: si521xx: Increase stack based print buffer size in probe
d31e38695dba24f00688269680a6a79d139e1bcb RDMA/mlx5: Fix mkey cache WQ flush
e3c162636df9e007a77c484a60e243ed40fc821b ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
4836ecec48b6e6b33167bc8e669edad193925e0c rcu: Break rcu_node_0 --> &rq->__lock order
7d3cb4cc94d194d2e49f88773dbd0f76cca039f2 rcu: Introduce rcu_cpu_online()
51037a30930a142aaa5517552c039a53eb868bc3 rcu/tasks: Handle new PF_IDLE semantics
5b5c4bc13ae60a442c8b2ff9450fce9031c8d25e rcu/tasks-trace: Handle new PF_IDLE semantics
3f0be38835ccdbafb2448247944c8cf303f3773b riscv: don't probe unaligned access speed if already done
239f130d68151d77c96cc6dcc00d1a036ddded3a KVM: s390: vsie: fix wrong VIR 37 when MSO is used
c4a758247879dcbaf1ee80a406338204ec1a8f2b phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
eabea92d377902e18b16045186f1a955a9594a88 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
790db8610d5895fb67ebbeef2a63c505b7042c3b dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
52d699ca3a2a244c39a3b0524307a17534c404dc dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
74b249c4e7c26871ebc868cef77f95e5912f6b2b dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
e5e4fd6836629eccc0c4778157c81b41d767feeb iio: imu: adis16475: use bit numbers in assign_bit()
ef571f1303e313ad56683c9b69c7823dbff5ade4 iommu/vt-d: Support enforce_cache_coherency only for empty domains
71a51ffe12c2d37385c2819384f420396af74d33 phy: mediatek: mipi: mt8183: fix minimal supported frequency
d2fb2d7acdb41e1017a61fe47d7d372e3d2dc6af phy: sunplus: return negative error code in sp_usb_phy_probe
7e4a67d40768f6022164c66950414a9a56a7245a clk: rockchip: rk3128: Fix aclk_peri_src's parent
e6cd77339feac9dae2919058788f695038271dd7 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
fb9a0c145a9afe179bdd10c13325cbfb5a14d1eb drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
9936cfe143946a90e093381afa14ca850ffd7a7c drm/amd/display: Increase num voltage states to 40
5fcf3afc1977365074eb109b967bff8be86e9653 cxl: Add cxl_decoders_committed() helper
cf8ecb6f74c8ead10a6e45315f11929f43ef814c cxl/core: Always hold region_rwsem while reading poison lists
13c6505732580e71637f14811ee6a8b1154b73c0 kernel/resource: Increment by align value in get_free_mem_region()
f6e03081b12d29a75c1964d3ddfaa9e8c914d825 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
4fc3e0c8acbe46525379ac5a572a4c62e6090ef3 dmaengine: idxd: Protect int_handle field in hw descriptor
27c9e90829ae52b3e32217d8ea9b3deb27169473 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
8ba5ab2c7ac0d2f592390b76154ac55c6458ca16 RISCV: KVM: update external interrupt atomically for IMSIC swfile
711852b9589bf8c5885ccfbb90398f50bcafa260 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
16b8aef7bfcecb3f150039b8d92a93b335118b1c net: prevent mss overflow in skb_segment()
a9883586cf98d8e5a056d95a26e8abe005c5e985 cxl/pmu: Ensure put_device on pmu devices
c08678494a4c324843e9a01a03f56bf635a1d041 net: libwx: fix memory leak on free page
ebf1fbb4eb6d644fe8d6a409e3f7bd954a4f4f2b net: constify sk_dst_get() and __sk_dst_get() argument
d855fa9b0b619c1dfffacc808016b81d3b57da48 mm/mglru: skip special VMAs in lru_gen_look_around()
881392afd9f4dc0a1c49e3a51a7babfbe68079fe firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ab5cf55ee48076a0e7f8e2f22ad7a3c59ce7d2d0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
426e14ca6670cec807506212ad64de28eb4ac3b6 i2c: core: Fix atomic xfer check for non-preempt config
343d9c3917c0fe7c8e4ea8411d3a719f78fb3c27 mm: fix unmap_mapping_range high bits shift bug
e7622d5907f1d3c3f9131bf7fb11589c762a02c0 drm/amdgpu: skip gpu_info fw loading on navi12
a9e2af4b2ed357b78f871fbd1a1d49a309866d04 drm/amd/display: add nv12 bounding box
40ccf321335bbc3e617eab7c11f1e47428a47092 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
aada1f671e54921d36b161ba0a4176868fb27173 mmc: meson-mx-sdhc: Fix initialization frozen issue
29e5dffbf8848bc6afd171d88a3a38bd515baf5c mmc: rpmb: fixes pause retune on all RPMB partitions.
2f11f31ec5e7ea55e9830c38a61422edd14fe3a4 mmc: core: Cancel delayed work before releasing host
47f3bfa105b4c64d16d2e2bd86b3ea9ef88f494b mmc: sdhci-sprd: Fix eMMC init failure after hw reset
9bf257b4b63c0031c6d9bec327c2a9183ef1f719 Linux 6.6.11-rc1

--===============5542460235809209447==--
