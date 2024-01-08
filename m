Content-Type: multipart/mixed; boundary="===============1548735531312395073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:19:24 -0000
Message-Id: <170472356493.6558.15040457240312509082@gitolite.kernel.org>

--===============1548735531312395073==
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
    old: 9bf257b4b63c0031c6d9bec327c2a9183ef1f719
    new: fb8513678a05da8d1ff3936bc3c663bb453d3e3b
    log: revlist-9bf257b4b63c-fb8513678a05.txt

--===============1548735531312395073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704723562 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704723559-b52bfc4eea09d5d4bb614720274f55d1d180163c

9bf257b4b63c0031c6d9bec327c2a9183ef1f719 fb8513678a05da8d1ff3936bc3c663bb453d3e3b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcBGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8hoQAJmmdKl4bj58l1lDT3ht
TVXjH4gcQORF48O9xs85WJWRDgUmKcoLb2wXLx8vKtwJzY8UDR6DxXfKTJJhQGIK
3l/YxI8ZLCaiWSaav9yGU1KLdG3PbkH4lciU/azWNAV502ZrJsbGrSyjbCW3gIUA
KHx+dbWyHOHyHrPL1wmZnKpsHmzKjNabWkeaO8ww5eEM8yn9meMLyykihKITY3cD
fnbFZw/bLg0WX+SZpoysV6gdjAApxv1gA/eDj+8epliQg/oyL0qVESrXv//XCot/
sxtDPN2Z9GSA6aJ9inmujvHyNQEe7YVUH8mo9lgZvuQL//ZFixi9uIrGItkfGBmV
M9HSlx+8aqdilVMpc4G8PXNJah2h3f1+tvJhy5iSCVt+bq/Mtq4a7XatknBQZoB6
gvgzqSnfcShHVxxKX/G9KK8rDaZ4JmlAmcdTpoIUqkVqwzUW8Sun6X+VMe9rEtiB
vkDQOXuXYa7v67OHoyAw4d8fZawAk6d5AjBaV5k2tW33PCTzAm7vQnlQh5CCegbB
t/r3CNjxhTgLA2WZHHZzGtntoX2RbuD+gvcUmrZmBI3nTNs0GhHzrJVfGx/Zoz6A
bXkte4fkMEw8lfxamSlhSEMPI3cNiag7s27+u6b57aBtUft/ekbgXfEGoYfvopK4
f5gaqL9I5klGUiU00iAoHPpk
=dWGY
-----END PGP SIGNATURE-----

--===============1548735531312395073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf257b4b63c-fb8513678a05.txt

f6028410cbeb043dfa5fbe704880945b9c5c667d keys, dns: Fix missing size check of V1 server-list header
1fd6738974f89edf6fd79a1bed45ceb010cb83b8 ALSA: hda/tas2781: do not use regcache
4ac8c090053edfc0545f4ae47f2e2ef1834b4598 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
7ba14afbe6394bb1ffe1a3f6a0d99133389ad325 ALSA: hda/tas2781: remove sound controls in unbind
3e7c8d8c6baf1734c8dc5cc0e4202574b0780096 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
d3de8424788daf20e373238ecd3c2bc3aaf6a31a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
d285f09ce13ad0fc66b77ae56b5730e2eaf24eb7 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
49936997249a58d820ccdb52a79a9aaf42342eda drm/amd/display: pbn_div need be updated for hotplug event
c37075a83e81938ccb0e212ac30f770f24c58ca1 mptcp: prevent tcp diag from closing listener subflows
ce9d949f3d53ec7ee02953846ab54250b6959482 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
9bf9ec2e1670b3a809dcc12a13236325fd1e68dd drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
6e8e4c48ed67169f0416ec22696978ed2d439d00 cifs: cifs_chan_is_iface_active should be called with chan_lock held
4eb14fa9048097c877971306f362cc40ebf55005 cifs: do not depend on release_iface for maintaining iface_list
9fb1ea86cb28001580e9472441ef5fddba5ab757 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
f21770db4b04ea4d82fc03ad99edac0f6f61a6a6 accel/qaic: Fix GEM import path code
ac8b78f9381cd77d30c6541ae6de4efa40135dbb accel/qaic: Implement quirk for SOC_HW_VERSION
ef65d2fe74ed5ba9a4a36fd367b6fefffdc330d2 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
7fa5eb4e792974b2c951b1aa28189816644dd2cf drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
f29a945e92736d655b6f586781c0ca8ebd641edd drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
e4735c2ef0c7553552d8dcc950f5dc1d8c132e24 drm/bridge: ps8640: Fix size mismatch warning w/ len
d317ab5159a7a45eb6dc1e75cb679a1a408de3e6 netfilter: nf_tables: set transport offset from mac header for netdev/egress
6fb6fbbeb87650a6e5b7eb09ea1de5458232c35f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
702df88ef602a8d7142db4d5c2b5d3c0f5b6d358 octeontx2-af: Fix marking couple of structure as __packed
ff18e6bf6c9d5b4a4f3136612f097907c1c52002 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
bb823aa861e14a01e41f0f5d93eba48b3e003808 drm/i915/perf: Update handling of MMIO triggered reports
32d8cc76acb2872a6392d9ba7a73505eaa0bb83d ice: Fix link_down_on_close message
f62de59de2832fb27dd7d665587bf829d81d9487 ice: Shut down VSI with "link-down-on-close" enabled
6e065587cfa50b97a6f4d3cf97619ac853735fef i40e: Fix filter input checks to prevent config with invalid values
68c2670c20d345b03fdaafa77398dd5683e1b64d igc: Report VLAN EtherType matching back to user
9b840d9ec7026a09cae018ae1fdd1f3e4cd6938d igc: Check VLAN TCI mask
4aee442cd840fced02eea0f4060b7e52c6f38143 igc: Check VLAN EtherType mask
5b09dc0192f6de3cee42ccc8f631a4181ed9d699 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
01ac1ab5879a2328111e2ab01dc2482434dc89db ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
72362c8c3fc0d5f251f5b1f278742b9c2e945517 mlxbf_gige: fix receive packet race condition
446d5bf9323e359badd0acb15070e413c415e118 net: sched: em_text: fix possible memory leak in em_text_destroy()
8862d4808b5526b898aaed2cad62d8dcc0bbd2e8 r8169: Fix PCI error on system resume
4df95ee199c99373185c08031eb39e156a29484a net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
6383798b785da6417b41927ff8b7cb850afe6082 selftests: bonding: do not set port down when adding to bond
a039ec0464f3ada379656e2fa753eeaec06ec8b9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b4f86f3e9c7b9f4d580d9002a8e9d3ba1c32e7c4 sfc: fix a double-free bug in efx_probe_filters
24c9dcb1fea2aae01ed05179b1afd02442b46c27 net: bcmgenet: Fix FCS generation for fragmented skbuffs
6511e7bbbc674cec3a0123136ee3d63509b2bc5f netfilter: nf_nat: fix action not being set for all ct states
ff69ca1b71d88170f9ec554f4b0c5e66f381a68e netfilter: nft_immediate: drop chain reference counter on error
e85075d7d22ec2a9e4a480c3474ccfbc909232ac net: Save and restore msg_namelen in sock_sendmsg
92810a05d0826f971ec24c2fab3eec12018100f0 i40e: fix use-after-free in i40e_aqc_add_filters()
a8bfe184d1fa15db796e6b5d74d10ad341604295 ASoC: meson: g12a-toacodec: Validate written enum values
591ea7deebb33237b33e4355fcd05ed99a24d94b ASoC: meson: g12a-tohdmitx: Validate written enum values
990304f5c7e13d89ea8fde28f2c6d3df7fdc0c8e ASoC: meson: g12a-toacodec: Fix event generation
818155ce87935b19f5621bf5e66b85eb99e6533e ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
0dbce75fcbcef28f7a95f52d48c58df434e5afa9 i40e: Restore VF MSI-X state during PCI reset
7bafd01b31806721811d485f25860a5eb8f39213 igc: Fix hicredit calculation
c8c5f9910042b0536d99a6f3de069b84e8b8ea14 apparmor: Fix move_mount mediation by detecting if source is detached
91309125aa3f26e94841a18a1e770c52a10dc769 virtio_net: avoid data-races on dev->stats fields
7f7d41e451e55112bdfe83e2f230a93d74e51a89 virtio_net: fix missing dma unmap for resize
c91793a75715498cdc45e63a713cfe87f3497c9c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
93d06d827b283a8862c697854514c2c2a3363813 net/smc: fix invalid link access in dumping SMC-R connections
c9bd07e9c07e5a9f98371ab75dbea4e7daa0f951 octeontx2-af: Always configure NIX TX link credits based on max frame size
0d6dde8d38a0160c240b58e1729ebbf6374646b0 octeontx2-af: Re-enable MAC TX in otx2_stop processing
95afb4a8f7c923d0f5e973c5740da02d6c9f1e59 asix: Add check for usbnet_get_endpoints
1291828717cf96e1cffa0600b68cb074fcd28e22 net: ravb: Wait for operating mode to be applied
4cc3204fa8eec915bba39d7c7b8f612c84fc95b7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b23e07f9d28a55fa7c34faf7bd9366f39f42aa0a net: Implement missing SO_TIMESTAMPING_NEW cmsg support
b9b91acc670541715e32f6066db202ff95c0a5f7 mm: convert DAX lock/unlock page to lock/unlock folio
f2d8ab96935386ec39da3c1b22134d45228bc68f mm/memory-failure: pass the folio and the page to collect_procs()
770029c39dec4b54f635a1c478450cd42cf4e2e9 xsk: add multi-buffer support for sockets sharing umem
b888e96f27901784113fcfdab04461d6f3e3d901 media: qcom: camss: Fix V4L2 async notifier error path
5025856421524260648533e95835d238d248866c media: qcom: camss: Fix genpd cleanup
f1737bceb5180516b1befff91329557ce35b2570 tcp: derive delack_max from rto_min
f46a5a96b96110deb5e0b87b20bc00c4d641e3cc bpftool: Fix -Wcast-qual warning
c3a7a11fe52f0e18433500d115dda24dc931097c bpftool: Align output skeleton ELF code
54c740773314343b85cea4780a77610db8e32957 crypto: xts - use 'spawn' for underlying single-block cipher
b62cb1e8feb71490b56904d6848373964a36046a crypto: qat - fix double free during reset
5daadebe99b4825c0b1777351be9a7ec3ed4f80c crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
714fbda297ffb413a1ea6ee239a30c933ce742b4 vfio/mtty: Overhaul mtty interrupt handling
6953d7b466f3cd2e33281e02fd3c864509e69d99 clk: si521xx: Increase stack based print buffer size in probe
78122fd1162102112d42e28c797055e8e340ee26 RDMA/mlx5: Fix mkey cache WQ flush
242407f855d623ac1b48d8796d5141d7a421bda7 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
05ad66449d6e72417ee5ff4b51c7e2c81a9b81a0 rcu: Break rcu_node_0 --> &rq->__lock order
03fe7d76311db6266a52e2d91f2c9fc0c112b26e rcu: Introduce rcu_cpu_online()
070ff193b03e82b41bf38d48721b8dd93f50c8b8 rcu/tasks: Handle new PF_IDLE semantics
16da5f379949b6155dafa3da824cb1fb7587f71a rcu/tasks-trace: Handle new PF_IDLE semantics
01d0c0a39f146f723f864b70a952eb2fbf4fa231 riscv: don't probe unaligned access speed if already done
7693baf6f9990b53ab59ae3180e24e9bf50063b4 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
b74a86b6fa3af7acd922e9e685f617622b6edfc7 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
b0c6adb9fcd3c147cbe6a6a94c315a3fd0c00d64 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
1cae6765ac7d46e2fb61d0725b165aaca82f1f49 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
ff3bf6be7e27b2cc62e5e03375782e25c49b0f67 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
e59c718620af4bf5b5cbd38a58a82a233e029322 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
118bebfbc11783086eecb236487a400ccd1a6d0a iio: imu: adis16475: use bit numbers in assign_bit()
9c8273fae0fdf5c837d6b9cf535321b384c720df iommu/vt-d: Support enforce_cache_coherency only for empty domains
18011e898c22ee395f6cf3541546ac625b283934 phy: mediatek: mipi: mt8183: fix minimal supported frequency
d03ffdfece4de8ef54be9e46acf8d16d1fde7bac phy: sunplus: return negative error code in sp_usb_phy_probe
cc16786b4db4f39dbe835f48b37317580877aaa7 clk: rockchip: rk3128: Fix aclk_peri_src's parent
ce127037c7365e6391193d4bed495478b459f0e3 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
571cfef49d1a4744aa2eccbc0b8af97327e470a8 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
4b110d1337c4cd7a86b1378e36e853ff5cc2608e drm/amd/display: Increase num voltage states to 40
5ec9a23ac06a86b4520c6ab5ecf8ae42f532c313 cxl: Add cxl_decoders_committed() helper
4ac8339873effb9c24c88085624d85a7448e6c8d cxl/core: Always hold region_rwsem while reading poison lists
6300730d964ddfe61cefa075171a505aceb31a4a kernel/resource: Increment by align value in get_free_mem_region()
1cadfc66f44a6d61a55cba18c5d842090f2f862d drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
ac7df7e470f482e55e9a32418024831623d07410 dmaengine: idxd: Protect int_handle field in hw descriptor
c5e2d2ad2be913d05909c959e8ff4291181309f3 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
d2fffd83f6ca74a24b2a1933361a71b334bdcacd RISCV: KVM: update external interrupt atomically for IMSIC swfile
276bf313b6d042c14cba57db80e2a6b2f9f8be13 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
b0e6b1e66d59d914ce567a1165e2840e05c71abb net: prevent mss overflow in skb_segment()
2bf1a281904e1f8babc50a4ec66f14a9fee3df7c cxl/pmu: Ensure put_device on pmu devices
1759c1c18493ac8771929aee205d3e5acdaf24c1 net: libwx: fix memory leak on free page
a2f96f9da70c9eee773a1209d15049251a2e9a77 net: constify sk_dst_get() and __sk_dst_get() argument
3edf559c5cd8098147a90e199395e13001e1f3bd mm/mglru: skip special VMAs in lru_gen_look_around()
7c097db90d8ee7fb3446715cd862a3355e042536 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
207682462056156edc5837904b234b3a4e357679 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
d77d197ead9ba0d3c126afc23670eb90990e830d i2c: core: Fix atomic xfer check for non-preempt config
11765cc855658dbed9377b12865eb0b9be3040f1 mm: fix unmap_mapping_range high bits shift bug
0f62afc4b82c33592609e359b669253bfb2bee97 drm/amdgpu: skip gpu_info fw loading on navi12
0f74b3b3de8f12c32eb3cceeb071ae97fd2ab187 drm/amd/display: add nv12 bounding box
e2ca641de1c859ab1310315e3b5db1211d8294a5 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
d3ff9c75c6580aa0a2f4f2eb1047e2e275626026 mmc: meson-mx-sdhc: Fix initialization frozen issue
4a9a76097dbf664600c80b724ae181a2e61e2ea9 mmc: rpmb: fixes pause retune on all RPMB partitions.
3d0ab1d0130a2a2bdc8543c84180c041ab78cc72 mmc: core: Cancel delayed work before releasing host
031525e34e7cc3526fcc5ad5fc2ee74299855390 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
fb8513678a05da8d1ff3936bc3c663bb453d3e3b Linux 6.6.11-rc1

--===============1548735531312395073==--
