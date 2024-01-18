Content-Type: multipart/mixed; boundary="===============2866369726397419321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 18 Jan 2024 20:59:14 -0000
Message-Id: <170561155410.12854.13885368150353988203@gitolite.kernel.org>

--===============2866369726397419321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: b69674426ac2407aea152fb5bb893397cb6f3761
    new: cb00e5b8a8dfcf05048010551082c960b0eef099
    log: revlist-b69674426ac2-cb00e5b8a8df.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 70aef0245203c982ab5e9408c517df64273b23e5
    new: 0f1a274905969e62df8ad52e616c003ae929752f
    log: revlist-70aef0245203-0f1a27490596.txt
  - ref: refs/tags/v6.6.12-rt20
    old: 0000000000000000000000000000000000000000
    new: 3f2a212fc97228e189049f79d587eadf50cbcb31
  - ref: refs/tags/v6.6.12-rt20-rebase
    old: 0000000000000000000000000000000000000000
    new: 5e042495de6f13e7cad7d6108689c944481e8a79

--===============2866369726397419321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69674426ac2-cb00e5b8a8df.txt

da89365158f6f656b28bcdbcbbe9eaf97c63c474 keys, dns: Fix missing size check of V1 server-list header
aee67bbe969d4c640e101e206300249ec0fadb73 ALSA: hda/tas2781: do not use regcache
cb7a397dbb7ef14676147d0575c3ed2f35b49c80 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
0ccbd44d7d72e3e1a06c3394a86b1e03da834261 ALSA: hda/tas2781: remove sound controls in unbind
0fc0d040f4302e0edc03925095327e5e794f4581 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
855c75f35020b225f41952b645cf648d4c1d87a4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
0c0192321762862c3f8bd9edd99c013a3a870e73 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
67df4c4a4854c13b154e53430ac14c55eecb41dc drm/amd/display: pbn_div need be updated for hotplug event
c25546cac381ac14dac8e52837a8277054a75051 mptcp: prevent tcp diag from closing listener subflows
8cc22ba3f77c59df5f1ac47d62df51efb28cd868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
feef4dc27da02444f612a00367042af058f835fb drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
40fc7dfd17ecd67bede8aa321033a24703d91928 cifs: cifs_chan_is_iface_active should be called with chan_lock held
30aae98b75b40e7196ffad18072c42fdb42891ea cifs: do not depend on release_iface for maintaining iface_list
30912a7f64de49408c9c0596937717770f1e7a63 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
efcedd56998b4f863fdd76740f65cb49f7dc8e2b accel/qaic: Fix GEM import path code
f8d0c6d1992c6e91413883091dc8dd978c72d0b3 accel/qaic: Implement quirk for SOC_HW_VERSION
ad1220bb4bcfdf75552cc00da6c9962035c55628 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ce5b06e2a7bb7890abd56e053d36a7f643e602f2 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
1688af7d86ed83d98854ac8f302326a7d1a806a9 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8b410abf172994205a0a4341a8cc0a1bc14c5a3d drm/bridge: ps8640: Fix size mismatch warning w/ len
d27e2798e3ea48d528ae163c8b831b27b739fdba netfilter: nf_tables: set transport offset from mac header for netdev/egress
fb195df90544f4559eebf6a99f4531cfed1bfcb2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
029d4ab2b7722a1e7b386b4a254e9102c10cd1ba octeontx2-af: Fix marking couple of structure as __packed
c3d24a3d380b1e2b49a8e4c5ce7ba64aa08892e4 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
03ed388f9bb84c58060bf612af52188822ba8f1c drm/i915/perf: Update handling of MMIO triggered reports
49b1e2aa233c5035efcfaee26474730ba2a9c7e8 ice: Fix link_down_on_close message
a659ce14c7763c3a3b9a465792c26b37563a8c32 ice: Shut down VSI with "link-down-on-close" enabled
0ec87fc8be9534cd65310b383312b6ffea5bba26 i40e: Fix filter input checks to prevent config with invalid values
4109b21e785c4bf9d73c6b029232a94a38e2ed12 igc: Report VLAN EtherType matching back to user
08144bac8d2372fe0477292d66424116af63db80 igc: Check VLAN TCI mask
38036a739ef146927224aab9bb0e0f2a89c423f3 igc: Check VLAN EtherType mask
4deed2c6027b893e83fe41019460d36524e5d220 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
ad0ea7a29031f6629cb95cba7f00599cfc133d56 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
463fe6953f3b02fe33e7414f4ddb3319ed6f44f9 mlxbf_gige: fix receive packet race condition
4083c9bc3809f99850e83a06183e6f20d35d18d2 net: sched: em_text: fix possible memory leak in em_text_destroy()
d090faafd9548f372ef3a943cd9a5dea4c292bae r8169: Fix PCI error on system resume
742e4af3d7d751d7bef3a6a898652518e772efb1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4d9b792986dd446e2907ad591e31811f3e724eaa selftests: bonding: do not set port down when adding to bond
015414fdc068ab54ebcac181824ca0800e5855db ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9f2e244bfc9e14808cde1d3774063f613f964c7a sfc: fix a double-free bug in efx_probe_filters
d4969c264d9107820f84574b5298f9eda7fdac2c net: bcmgenet: Fix FCS generation for fragmented skbuffs
97cbb828482a1870d804629ae3087554565d2539 netfilter: nf_nat: fix action not being set for all ct states
9824064683a74aa307575d18da14fd0f061f1055 netfilter: nft_immediate: drop chain reference counter on error
d5e0bb03d99c350ee48e421bb5eaf61b65955b85 net: Save and restore msg_namelen in sock_sendmsg
d715f2949a9cfe9fb2e9f5854978991a3de523be i40e: fix use-after-free in i40e_aqc_add_filters()
97ee19ff491479822eade8a869d49f9ddcd71e75 ASoC: meson: g12a-toacodec: Validate written enum values
28fdf45be31f9feb20da9fc7bbd7b4e0a9f44fdf ASoC: meson: g12a-tohdmitx: Validate written enum values
3d5a6ed6aa43c4f7220e8ecf06b4fbfcd2c254f3 ASoC: meson: g12a-toacodec: Fix event generation
1ee4eb8024eec36d134337e769e14c800bcacaad ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
17f5cfeb15d683d2481498b26b0ed1c4e86380c1 i40e: Restore VF MSI-X state during PCI reset
1d95d871f907e9f355949451252ec45f8515bb6f igc: Fix hicredit calculation
6d2e4e56576f37e8edbb4032778403a6423d99b6 apparmor: Fix move_mount mediation by detecting if source is detached
e2e5c2a3f90f57f097129b13efe823b8dd32a40c virtio_net: avoid data-races on dev->stats fields
3ffd05c2cccd28b9bd50956a4ec0c9a6cb9cfa2e virtio_net: fix missing dma unmap for resize
ed192246db7554325e99e1e4f8b01e2a2eaeb9fc net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
511e4a5796243b7c5ccc108966532b050f8f1e2c net/smc: fix invalid link access in dumping SMC-R connections
f725e894b12380ecbe72c38efd10f7ce26cd2c87 octeontx2-af: Always configure NIX TX link credits based on max frame size
67a4a2589db0d43f68c9eda4eab6d03969ae6d5f octeontx2-af: Re-enable MAC TX in otx2_stop processing
ba75a06fa273f1ee34543228970fe90235f5121e asix: Add check for usbnet_get_endpoints
428ae1b99fce52eb6de16bc9bad406b3129985e1 net: ravb: Wait for operating mode to be applied
ea37c4b61107494fd7257f4985568417a894a3e2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
200bc36613253fe1feb61edd43dcd0e496fdb2e0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
393155f9b2655beaf86a79fe2a72246db3ee2b4a mm: convert DAX lock/unlock page to lock/unlock folio
bf07fda050c80ee4ad87b3f27607dba8314d26f3 mm/memory-failure: pass the folio and the page to collect_procs()
f302f37f1630fa57d309ee8571031d169784141c xsk: add multi-buffer support for sockets sharing umem
3c97918a8a65f8a7cd3e1648719d1d6766ed6eba media: qcom: camss: Fix V4L2 async notifier error path
88a884dec1044be5ff33fc7478586c2d870c8559 media: qcom: camss: Fix genpd cleanup
030346df8cc417edbf8f8d77d152a95368480fb8 tcp: derive delack_max from rto_min
0b39339f8afa7549125323072a1a29a237ca5c29 bpftool: Fix -Wcast-qual warning
3f1800cade99da5451c908c9257e74e850d0b925 bpftool: Align output skeleton ELF code
64170e83ae89655f884ccf83c43490cd684e2c40 crypto: xts - use 'spawn' for underlying single-block cipher
bcf6fe34a314b5db771533157479647e486ce84f crypto: qat - fix double free during reset
6feb483ab744abf2df2514a850d7e86df710e480 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
94eacb45d816a5f1827662486c64e69f7972dffc vfio/mtty: Overhaul mtty interrupt handling
eaab31dceb114bc69a38e0ad00fab88138b76b6e clk: si521xx: Increase stack based print buffer size in probe
04ebb29dc9aabd4c71f5f796e9fa7fee7c477456 RDMA/mlx5: Fix mkey cache WQ flush
17f449600a98a18709e7f1c85546523d07480b79 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
39d04e558882ca317c5e64cc99c2a03494047257 rcu: Break rcu_node_0 --> &rq->__lock order
547c59c83abfc2abfae20262cf30d14c9e73f350 rcu: Introduce rcu_cpu_online()
b3ffc11675847b97144c2b1a430521b22c3cfdd4 rcu/tasks: Handle new PF_IDLE semantics
5d1e4e5fd1e91af95d25a032e5ad893bb9699929 rcu/tasks-trace: Handle new PF_IDLE semantics
b649a7fe9a8b41a01b608e129a90af09d4b5f52f riscv: don't probe unaligned access speed if already done
42db0099eca3bee8459b8c0121975dc8d7cc1c75 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
a7ccc9d9001b59a7ce56b3655386cc76885ad8fe phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
6c9e7caeb29a3df95e262d33355ab066d433d266 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
2bd6f2164821669a64c7dbae4b7bf46f36ab5126 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
df9e5371221fa7360dfc002079fdc8966109542a dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
634d43a2dafa29c7c4ef9913bb951d25235ae42a dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
41294f9d178257fda7535983cf13693d38cc4914 iio: imu: adis16475: use bit numbers in assign_bit()
9cdfbfc652ac5db4d7791a53c76574f5896ae3ee iommu/vt-d: Support enforce_cache_coherency only for empty domains
c7573ba35562475e0d8a01e3ffe3b70c7bb9d6f6 phy: mediatek: mipi: mt8183: fix minimal supported frequency
09aa95c0e7147f810c05301e1999949c5b99d3f6 phy: sunplus: return negative error code in sp_usb_phy_probe
b58d2fc1f94de6476dbf9ab5591c4233366ec6a3 clk: rockchip: rk3128: Fix aclk_peri_src's parent
c33fc69553b21080f38ed58fa0673a7155338281 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
93d67b62c7689644b9555405cc64cefa9ee58436 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
9826255cdec671a4f0f083d457cfc79b95bbc738 drm/amd/display: Increase num voltage states to 40
07f9a20b899a15bb8d280e3168e6a0efc77061bd cxl: Add cxl_decoders_committed() helper
4c269350e3c66596fbcc86229f6b54cec966f2c5 cxl/core: Always hold region_rwsem while reading poison lists
e4a5b2f60e0697ad6f4844a76b142764cad3d745 kernel/resource: Increment by align value in get_free_mem_region()
1695423c96307edea8eafd9658f8f97a2371346a drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
7734bb38104ac0b199b3a4de7a9b619dcc0f0d75 dmaengine: idxd: Protect int_handle field in hw descriptor
44386067682818822fee1b166c4eb875e56cb65d dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
24f855a88c9580d3aea5150d971e0ffb0f6e6b6d RISCV: KVM: update external interrupt atomically for IMSIC swfile
e1b45baa2e382f7058f993e01ac48df224ff70c6 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
95b3904a261a9f810205da560e802cc326f50d77 net: prevent mss overflow in skb_segment()
51079378514d4cc3f8cc24c5ee09d02662a7ff0a cxl/pmu: Ensure put_device on pmu devices
f797a2f74a8e4e24a4f9f19cb2d37e245d224c9b net: libwx: fix memory leak on free page
22c8e0b87bcb03c9310c4a9e0781a77d1d2dfc8a net: constify sk_dst_get() and __sk_dst_get() argument
e73022d600175f2d88010438b91897c624e33c64 mm/mglru: skip special VMAs in lru_gen_look_around()
d44bd49abe3defbc205f058f0f60aa65bc31f78a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
dfb8a426e030c14737dfde038cf9c173c8032f08 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b240a3ef3d9188caa9a5507e4b9a8acfb7190703 i2c: core: Fix atomic xfer check for non-preempt config
2247df454c7bb4b13939794fe6fae8510868d241 mm: fix unmap_mapping_range high bits shift bug
039c4551438ec4f3c5789402470f07276f37c5d8 drm/amdgpu: skip gpu_info fw loading on navi12
fd32475126985119b6a8b86f0c4becc7a3900b4f drm/amd/display: add nv12 bounding box
ceb3af6860155803d9326e9c7b0e7a47bf68201f drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1f1e1d8006baa56c7894dc897d852b8be842ac9a mmc: meson-mx-sdhc: Fix initialization frozen issue
882ab492767a147636812a9ed9e6005df8f14884 mmc: rpmb: fixes pause retune on all RPMB partitions.
73432eb655a88dfd407e409065a3930adeea406e mmc: core: Cancel delayed work before releasing host
2e22a9095fe315b561d4ba834d929c0f2c420f30 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c56f610fe9470f79c82de3ec765b3c1e66ef2c71 cxl: Add cxl_num_decoders_committed() usage to cxl_test
0a460481df435f955d569b44e7674ff81dfc7f74 cxl/hdm: Fix a benign lockdep splat
c897fb3da8a7ff8138d472fb3e8a0f050c447999 cxl/memdev: Hold region_rwsem during inject and clear poison ops
e53b78e3cfb1c39381f6c4e3d74e96633bfeace6 media: qcom: camss: Comment CSID dt_id field
22852eaf43ec64b7dc0aa72687b22237b65a88f9 Linux 6.6.11
edbc5613957936dd6ca54a74e129ce9aa7442f82 nfsd: drop the nfsd_put helper
47345b4264bc394a8d16bb16e8e7744965fa3934 Linux 6.6.12
fb6854621afa9630f57129fa608175431811996a Merge tag 'v6.6.12' into v6.6-rt
cb00e5b8a8dfcf05048010551082c960b0eef099 Linux 6.6.12-rt20

--===============2866369726397419321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70aef0245203-0f1a27490596.txt

da89365158f6f656b28bcdbcbbe9eaf97c63c474 keys, dns: Fix missing size check of V1 server-list header
aee67bbe969d4c640e101e206300249ec0fadb73 ALSA: hda/tas2781: do not use regcache
cb7a397dbb7ef14676147d0575c3ed2f35b49c80 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
0ccbd44d7d72e3e1a06c3394a86b1e03da834261 ALSA: hda/tas2781: remove sound controls in unbind
0fc0d040f4302e0edc03925095327e5e794f4581 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
855c75f35020b225f41952b645cf648d4c1d87a4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
0c0192321762862c3f8bd9edd99c013a3a870e73 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
67df4c4a4854c13b154e53430ac14c55eecb41dc drm/amd/display: pbn_div need be updated for hotplug event
c25546cac381ac14dac8e52837a8277054a75051 mptcp: prevent tcp diag from closing listener subflows
8cc22ba3f77c59df5f1ac47d62df51efb28cd868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
feef4dc27da02444f612a00367042af058f835fb drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
40fc7dfd17ecd67bede8aa321033a24703d91928 cifs: cifs_chan_is_iface_active should be called with chan_lock held
30aae98b75b40e7196ffad18072c42fdb42891ea cifs: do not depend on release_iface for maintaining iface_list
30912a7f64de49408c9c0596937717770f1e7a63 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
efcedd56998b4f863fdd76740f65cb49f7dc8e2b accel/qaic: Fix GEM import path code
f8d0c6d1992c6e91413883091dc8dd978c72d0b3 accel/qaic: Implement quirk for SOC_HW_VERSION
ad1220bb4bcfdf75552cc00da6c9962035c55628 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ce5b06e2a7bb7890abd56e053d36a7f643e602f2 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
1688af7d86ed83d98854ac8f302326a7d1a806a9 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8b410abf172994205a0a4341a8cc0a1bc14c5a3d drm/bridge: ps8640: Fix size mismatch warning w/ len
d27e2798e3ea48d528ae163c8b831b27b739fdba netfilter: nf_tables: set transport offset from mac header for netdev/egress
fb195df90544f4559eebf6a99f4531cfed1bfcb2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
029d4ab2b7722a1e7b386b4a254e9102c10cd1ba octeontx2-af: Fix marking couple of structure as __packed
c3d24a3d380b1e2b49a8e4c5ce7ba64aa08892e4 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
03ed388f9bb84c58060bf612af52188822ba8f1c drm/i915/perf: Update handling of MMIO triggered reports
49b1e2aa233c5035efcfaee26474730ba2a9c7e8 ice: Fix link_down_on_close message
a659ce14c7763c3a3b9a465792c26b37563a8c32 ice: Shut down VSI with "link-down-on-close" enabled
0ec87fc8be9534cd65310b383312b6ffea5bba26 i40e: Fix filter input checks to prevent config with invalid values
4109b21e785c4bf9d73c6b029232a94a38e2ed12 igc: Report VLAN EtherType matching back to user
08144bac8d2372fe0477292d66424116af63db80 igc: Check VLAN TCI mask
38036a739ef146927224aab9bb0e0f2a89c423f3 igc: Check VLAN EtherType mask
4deed2c6027b893e83fe41019460d36524e5d220 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
ad0ea7a29031f6629cb95cba7f00599cfc133d56 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
463fe6953f3b02fe33e7414f4ddb3319ed6f44f9 mlxbf_gige: fix receive packet race condition
4083c9bc3809f99850e83a06183e6f20d35d18d2 net: sched: em_text: fix possible memory leak in em_text_destroy()
d090faafd9548f372ef3a943cd9a5dea4c292bae r8169: Fix PCI error on system resume
742e4af3d7d751d7bef3a6a898652518e772efb1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4d9b792986dd446e2907ad591e31811f3e724eaa selftests: bonding: do not set port down when adding to bond
015414fdc068ab54ebcac181824ca0800e5855db ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9f2e244bfc9e14808cde1d3774063f613f964c7a sfc: fix a double-free bug in efx_probe_filters
d4969c264d9107820f84574b5298f9eda7fdac2c net: bcmgenet: Fix FCS generation for fragmented skbuffs
97cbb828482a1870d804629ae3087554565d2539 netfilter: nf_nat: fix action not being set for all ct states
9824064683a74aa307575d18da14fd0f061f1055 netfilter: nft_immediate: drop chain reference counter on error
d5e0bb03d99c350ee48e421bb5eaf61b65955b85 net: Save and restore msg_namelen in sock_sendmsg
d715f2949a9cfe9fb2e9f5854978991a3de523be i40e: fix use-after-free in i40e_aqc_add_filters()
97ee19ff491479822eade8a869d49f9ddcd71e75 ASoC: meson: g12a-toacodec: Validate written enum values
28fdf45be31f9feb20da9fc7bbd7b4e0a9f44fdf ASoC: meson: g12a-tohdmitx: Validate written enum values
3d5a6ed6aa43c4f7220e8ecf06b4fbfcd2c254f3 ASoC: meson: g12a-toacodec: Fix event generation
1ee4eb8024eec36d134337e769e14c800bcacaad ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
17f5cfeb15d683d2481498b26b0ed1c4e86380c1 i40e: Restore VF MSI-X state during PCI reset
1d95d871f907e9f355949451252ec45f8515bb6f igc: Fix hicredit calculation
6d2e4e56576f37e8edbb4032778403a6423d99b6 apparmor: Fix move_mount mediation by detecting if source is detached
e2e5c2a3f90f57f097129b13efe823b8dd32a40c virtio_net: avoid data-races on dev->stats fields
3ffd05c2cccd28b9bd50956a4ec0c9a6cb9cfa2e virtio_net: fix missing dma unmap for resize
ed192246db7554325e99e1e4f8b01e2a2eaeb9fc net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
511e4a5796243b7c5ccc108966532b050f8f1e2c net/smc: fix invalid link access in dumping SMC-R connections
f725e894b12380ecbe72c38efd10f7ce26cd2c87 octeontx2-af: Always configure NIX TX link credits based on max frame size
67a4a2589db0d43f68c9eda4eab6d03969ae6d5f octeontx2-af: Re-enable MAC TX in otx2_stop processing
ba75a06fa273f1ee34543228970fe90235f5121e asix: Add check for usbnet_get_endpoints
428ae1b99fce52eb6de16bc9bad406b3129985e1 net: ravb: Wait for operating mode to be applied
ea37c4b61107494fd7257f4985568417a894a3e2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
200bc36613253fe1feb61edd43dcd0e496fdb2e0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
393155f9b2655beaf86a79fe2a72246db3ee2b4a mm: convert DAX lock/unlock page to lock/unlock folio
bf07fda050c80ee4ad87b3f27607dba8314d26f3 mm/memory-failure: pass the folio and the page to collect_procs()
f302f37f1630fa57d309ee8571031d169784141c xsk: add multi-buffer support for sockets sharing umem
3c97918a8a65f8a7cd3e1648719d1d6766ed6eba media: qcom: camss: Fix V4L2 async notifier error path
88a884dec1044be5ff33fc7478586c2d870c8559 media: qcom: camss: Fix genpd cleanup
030346df8cc417edbf8f8d77d152a95368480fb8 tcp: derive delack_max from rto_min
0b39339f8afa7549125323072a1a29a237ca5c29 bpftool: Fix -Wcast-qual warning
3f1800cade99da5451c908c9257e74e850d0b925 bpftool: Align output skeleton ELF code
64170e83ae89655f884ccf83c43490cd684e2c40 crypto: xts - use 'spawn' for underlying single-block cipher
bcf6fe34a314b5db771533157479647e486ce84f crypto: qat - fix double free during reset
6feb483ab744abf2df2514a850d7e86df710e480 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
94eacb45d816a5f1827662486c64e69f7972dffc vfio/mtty: Overhaul mtty interrupt handling
eaab31dceb114bc69a38e0ad00fab88138b76b6e clk: si521xx: Increase stack based print buffer size in probe
04ebb29dc9aabd4c71f5f796e9fa7fee7c477456 RDMA/mlx5: Fix mkey cache WQ flush
17f449600a98a18709e7f1c85546523d07480b79 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
39d04e558882ca317c5e64cc99c2a03494047257 rcu: Break rcu_node_0 --> &rq->__lock order
547c59c83abfc2abfae20262cf30d14c9e73f350 rcu: Introduce rcu_cpu_online()
b3ffc11675847b97144c2b1a430521b22c3cfdd4 rcu/tasks: Handle new PF_IDLE semantics
5d1e4e5fd1e91af95d25a032e5ad893bb9699929 rcu/tasks-trace: Handle new PF_IDLE semantics
b649a7fe9a8b41a01b608e129a90af09d4b5f52f riscv: don't probe unaligned access speed if already done
42db0099eca3bee8459b8c0121975dc8d7cc1c75 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
a7ccc9d9001b59a7ce56b3655386cc76885ad8fe phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
6c9e7caeb29a3df95e262d33355ab066d433d266 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
2bd6f2164821669a64c7dbae4b7bf46f36ab5126 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
df9e5371221fa7360dfc002079fdc8966109542a dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
634d43a2dafa29c7c4ef9913bb951d25235ae42a dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
41294f9d178257fda7535983cf13693d38cc4914 iio: imu: adis16475: use bit numbers in assign_bit()
9cdfbfc652ac5db4d7791a53c76574f5896ae3ee iommu/vt-d: Support enforce_cache_coherency only for empty domains
c7573ba35562475e0d8a01e3ffe3b70c7bb9d6f6 phy: mediatek: mipi: mt8183: fix minimal supported frequency
09aa95c0e7147f810c05301e1999949c5b99d3f6 phy: sunplus: return negative error code in sp_usb_phy_probe
b58d2fc1f94de6476dbf9ab5591c4233366ec6a3 clk: rockchip: rk3128: Fix aclk_peri_src's parent
c33fc69553b21080f38ed58fa0673a7155338281 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
93d67b62c7689644b9555405cc64cefa9ee58436 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
9826255cdec671a4f0f083d457cfc79b95bbc738 drm/amd/display: Increase num voltage states to 40
07f9a20b899a15bb8d280e3168e6a0efc77061bd cxl: Add cxl_decoders_committed() helper
4c269350e3c66596fbcc86229f6b54cec966f2c5 cxl/core: Always hold region_rwsem while reading poison lists
e4a5b2f60e0697ad6f4844a76b142764cad3d745 kernel/resource: Increment by align value in get_free_mem_region()
1695423c96307edea8eafd9658f8f97a2371346a drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
7734bb38104ac0b199b3a4de7a9b619dcc0f0d75 dmaengine: idxd: Protect int_handle field in hw descriptor
44386067682818822fee1b166c4eb875e56cb65d dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
24f855a88c9580d3aea5150d971e0ffb0f6e6b6d RISCV: KVM: update external interrupt atomically for IMSIC swfile
e1b45baa2e382f7058f993e01ac48df224ff70c6 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
95b3904a261a9f810205da560e802cc326f50d77 net: prevent mss overflow in skb_segment()
51079378514d4cc3f8cc24c5ee09d02662a7ff0a cxl/pmu: Ensure put_device on pmu devices
f797a2f74a8e4e24a4f9f19cb2d37e245d224c9b net: libwx: fix memory leak on free page
22c8e0b87bcb03c9310c4a9e0781a77d1d2dfc8a net: constify sk_dst_get() and __sk_dst_get() argument
e73022d600175f2d88010438b91897c624e33c64 mm/mglru: skip special VMAs in lru_gen_look_around()
d44bd49abe3defbc205f058f0f60aa65bc31f78a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
dfb8a426e030c14737dfde038cf9c173c8032f08 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b240a3ef3d9188caa9a5507e4b9a8acfb7190703 i2c: core: Fix atomic xfer check for non-preempt config
2247df454c7bb4b13939794fe6fae8510868d241 mm: fix unmap_mapping_range high bits shift bug
039c4551438ec4f3c5789402470f07276f37c5d8 drm/amdgpu: skip gpu_info fw loading on navi12
fd32475126985119b6a8b86f0c4becc7a3900b4f drm/amd/display: add nv12 bounding box
ceb3af6860155803d9326e9c7b0e7a47bf68201f drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1f1e1d8006baa56c7894dc897d852b8be842ac9a mmc: meson-mx-sdhc: Fix initialization frozen issue
882ab492767a147636812a9ed9e6005df8f14884 mmc: rpmb: fixes pause retune on all RPMB partitions.
73432eb655a88dfd407e409065a3930adeea406e mmc: core: Cancel delayed work before releasing host
2e22a9095fe315b561d4ba834d929c0f2c420f30 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c56f610fe9470f79c82de3ec765b3c1e66ef2c71 cxl: Add cxl_num_decoders_committed() usage to cxl_test
0a460481df435f955d569b44e7674ff81dfc7f74 cxl/hdm: Fix a benign lockdep splat
c897fb3da8a7ff8138d472fb3e8a0f050c447999 cxl/memdev: Hold region_rwsem during inject and clear poison ops
e53b78e3cfb1c39381f6c4e3d74e96633bfeace6 media: qcom: camss: Comment CSID dt_id field
22852eaf43ec64b7dc0aa72687b22237b65a88f9 Linux 6.6.11
edbc5613957936dd6ca54a74e129ce9aa7442f82 nfsd: drop the nfsd_put helper
47345b4264bc394a8d16bb16e8e7744965fa3934 Linux 6.6.12
9a34e8cecd071689c6fa185ef935659ecb308c3f sched: Constrain locks in sched_submit_work()
4abf3e668bbe0485f048de4d8ca496f2cc9f4a21 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
1b51a8ad0e81889f6175d0efe0e6eb8f7e9b5864 sched: Extract __schedule_loop()
a2318b3238c3f978ccea4db407c5766bce5b449b sched: Provide rt_mutex specific scheduler helpers
6d628a822f3267992a67ef73d65f027d8c46570f locking/rtmutex: Use rt_mutex specific scheduler helpers
ee7a7d6777fc74fb06743aa28f5ababc1d974c10 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
cef7550eb59b78a22a2aa1bb665e2e7ed09fd114 futex/pi: Fix recursive rt_mutex waiter state
4089d87a1f3950c6db3c37bec6917d959d380bc6 signal: Add proper comment about the preempt-disable in ptrace_stop().
dc74560caa4626c422656f3ebcb64237edc390a8 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
f8b370adf930ac0ae1a53437149f310324c9dde1 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
93dd1dc218a5bd1ce5eaa1b8ab1f4a51c094f62a drm/amd/display: Simplify the per-CPU usage.
4948fb6df6a7443a911fbb6a142a922f1d2785a8 drm/amd/display: Add a warning if the FPU is used outside from task context.
fe0f0225333020b54ff8cdee38f08cb0881a41e6 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
096cf0d95eebff2caababf95265846788fd97ca3 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
ab82ae255381b864eda02de7295ef70c95331e94 srcu: Use try-lock lockdep annotation for NMI-safe access.
31c45fae3dd6cfa7862e5214068b14808dc05f10 net: Avoid the IPI to free the
7f8b25c9d145dc09680af622231789b7a5a29fa9 x86: Allow to enable RT
051ce2c0608664b6a0469c335b1c7d7a9d021f06 x86: Enable RT also on 32bit
899b4fd8916fe3ea8e52e636f4d54d84d6770d0d sched/rt: Don't try push tasks if there are none.
fcd88034f028753886d2ae6dbe5ed37363db5abb softirq: Use a dedicated thread for timer wakeups.
c76630625f6f1d4175f6edb5c21717481164e01d rcutorture: Also force sched priority to timersd on boosting test.
61863aae6a61fa31034d8bb43eda0704a7110129 tick: Fix timer storm since introduction of timersd
ecc410d8d58f634bdef2098268a281d9b60f5563 softirq: Wake ktimers thread also in softirq.
d792770a0ef8c3b4058634151ee0510c27a64b8e zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
cfa269502f1315797ca630d7e2a3cfac23bb66b8 preempt: Put preempt_enable() within an instrumentation*() section.
fdaf6eb3c9557be8e71ca3b8da385c7b67fd5ac2 sched/core: Provide a method to check if a task is PI-boosted.
e6bb393b40891638ff7b9a8330d5b912de618478 softirq: Add function to preempt serving softirqs.
d5e4275b8d05ecee69721f14e982ae450758d76f time: Allow to preempt after a callback.
f9f5eccc9762c9841548c6106c89924945f76259 serial: core: Provide port lock wrappers
69301aeea77bfa1e1afd22a173f03acef762e94b serial: core: Use lock wrappers
dc8b8a1d9b73013659528378b5481897167173e2 serial: 21285: Use port lock wrappers
e3d04c7d79c70ec8ffcbfd844c1e1e52771931f5 serial: 8250_aspeed_vuart: Use port lock wrappers
f4bfed25b623661930955ad6672f8adcbfaf0a5a serial: 8250_bcm7271: Use port lock wrappers
f6fc9d7a83cd33f0694763749f3db8c11e87428f serial: 8250: Use port lock wrappers
933de73e711a2088691e2c07e051b0bf733be53d serial: 8250_dma: Use port lock wrappers
e3ddbd180f2011857f70a5ca65e8b946b16fe992 serial: 8250_dw: Use port lock wrappers
76326d472af2c3e07130e1c18fab6f7c580e6acc serial: 8250_exar: Use port lock wrappers
d9a160a55d6b969a8ff4ae4a4c321f04c4f2a03c serial: 8250_fsl: Use port lock wrappers
eed89ab6dac5236ec8f62db6a2013bbda122227a serial: 8250_mtk: Use port lock wrappers
512870da09e4c416dacf24ad4afbab98c2dc64a3 serial: 8250_omap: Use port lock wrappers
6cb47a7ec4457343eda2e2003c3827de1e214196 serial: 8250_pci1xxxx: Use port lock wrappers
ec7d049390c1048db84884fe91ac62cd6498fe23 serial: altera_jtaguart: Use port lock wrappers
e92bbb7cea2a4310909e8e6db7b3ec25a9640b23 serial: altera_uart: Use port lock wrappers
f50ad3e6d7aa4a7b1d45000cca56d304d3100c31 serial: amba-pl010: Use port lock wrappers
b5355a1ce39b4c786f2221d474fb200cdbba6279 serial: amba-pl011: Use port lock wrappers
11feb1ceaa5a22a9180fe052c384d4346edec789 serial: apb: Use port lock wrappers
fd4e1574704b052a64ea17f2ca9cd31283a4a5b7 serial: ar933x: Use port lock wrappers
d9d954d97f4f519a313b624e11ac6df4a73b057c serial: arc_uart: Use port lock wrappers
4ff0179387e37ed5649a23219858a735477cb789 serial: atmel: Use port lock wrappers
f19f255a362a9f1b75e656d416feb2d8c79f9269 serial: bcm63xx-uart: Use port lock wrappers
444729bfbd127558d64563b09d219facb7615dea serial: cpm_uart: Use port lock wrappers
f7f22c58b0f543029cb153011b564b215aa00c16 serial: digicolor: Use port lock wrappers
c84baf7c5a153780b5de20e8054f5e11e0299449 serial: dz: Use port lock wrappers
ff37a4da6224416f9024a5d4092f368293e9ae7b serial: linflexuart: Use port lock wrappers
791d0a65c8205c7ce2987f5051c8acfa9274cf84 serial: fsl_lpuart: Use port lock wrappers
405d441a69b5b46c1e0f5225be0e6021884175d8 serial: icom: Use port lock wrappers
11ccaf156bc6bf08b463add1a65ad6b054ea2499 serial: imx: Use port lock wrappers
5521c0413b6e42a91df6c3104c7cb3b16def5da9 serial: ip22zilog: Use port lock wrappers
dda29c49ec04537374c367354875a126df1d05fc serial: jsm: Use port lock wrappers
67aa0ad36b679dd2a079e4b23d68dbe5bac6e513 serial: liteuart: Use port lock wrappers
3a3ea5f4516faa2a451da20e3cd6797e6a45eae5 serial: lpc32xx_hs: Use port lock wrappers
17e54438b98f45d9dec68ac25446677959239067 serial: ma35d1: Use port lock wrappers
3e193536af209ce1852f45f97d39d683ff96a5b1 serial: mcf: Use port lock wrappers
ba15cc817218d5100e963104d19da8c6d55cf334 serial: men_z135_uart: Use port lock wrappers
3b60dfa89c3e70cfc1a5671a49baba59cb3e9f69 serial: meson: Use port lock wrappers
c0d7a2b6246d39d0773a6ab8694afbc86456179d serial: milbeaut_usio: Use port lock wrappers
d6aa1e4003d68e7dadd022513076b2c573c829ff serial: mpc52xx: Use port lock wrappers
36270efe561e9b7960cdf8eacef8cc42db90bf35 serial: mps2-uart: Use port lock wrappers
75c6194b08e501e6960186c18e6a4840c081eab0 serial: msm: Use port lock wrappers
bfe9d723bc3662675a6eb8e93e21965fa119c6b6 serial: mvebu-uart: Use port lock wrappers
0e4336a8bb6b452563adef6d5ada96d16ab88539 serial: omap: Use port lock wrappers
31b0678de4644a5236e3ed68b054e40786e64ef5 serial: owl: Use port lock wrappers
08aad8003b786f671a584192d4df42379ec868b6 serial: pch: Use port lock wrappers
55e0bee1eb24803163ffecc090f481c78764a7b3 serial: pic32: Use port lock wrappers
2c2f4e86089e55d7698a6edd22e15864d961fea2 serial: pmac_zilog: Use port lock wrappers
55b50328d606c582870d61fcfbd77418aa019cd2 serial: pxa: Use port lock wrappers
7bbe0fa7e7fcc92f6df818e2ff3a5ed658f5fa71 serial: qcom-geni: Use port lock wrappers
bccd79a05435cb35b89a5a9c018b033243b5de29 serial: rda: Use port lock wrappers
2ceac6d0c74c56e9cf0da3f7fcb20d21faeceb59 serial: rp2: Use port lock wrappers
4af8e957c1f14692bc7874669c2a6df9e1ad0930 serial: sa1100: Use port lock wrappers
ef73755d3b4e1ed550855c6f782dc74f5c9397e8 serial: samsung_tty: Use port lock wrappers
4a25daf11fb83b94fae4c55df812f592878115fe serial: sb1250-duart: Use port lock wrappers
98508c035b633877b3628924c1319e4089762949 serial: sc16is7xx: Use port lock wrappers
514c4d37cad1bd5e45cf4eecc4ef9fbefc72c2f8 serial: tegra: Use port lock wrappers
22b0ba106cc4412f649bb3d07cc5c979aa043a70 serial: core: Use port lock wrappers
13208574cfc29f859646e3906ef1f47c64f02fef serial: mctrl_gpio: Use port lock wrappers
aa2fd927b067e361034f96db1e9a9a47ee883b98 serial: txx9: Use port lock wrappers
33d9e3089771ad2adf1dde65dc14a027df436355 serial: sh-sci: Use port lock wrappers
e15ee96b2069d25527f076150e2ce00fa5c11b51 serial: sifive: Use port lock wrappers
6f4fdf0e77f22a9d3a163124ec1e99e72e3031fb serial: sprd: Use port lock wrappers
e2cc5a519c3c77cc564ddd565fef67de8c608625 serial: st-asc: Use port lock wrappers
7cf8b08bfe5111ec53c86fd045380baabfce9ec6 serial: stm32: Use port lock wrappers
6077a699531921e8198ad0946d7bc748db2c4fc0 serial: sunhv: Use port lock wrappers
aabf182a5d84d23a969ae704647d200f9805caf6 serial: sunplus-uart: Use port lock wrappers
15f759db1afcc9583c1e9f3755be4a4471fe042b serial: sunsab: Use port lock wrappers
3255eff279b7502040787fc63916905c94a10020 serial: sunsu: Use port lock wrappers
76685837af4e52037d4f129c51796ac27cc51713 serial: sunzilog: Use port lock wrappers
d2a96d14ab95d30feb665e91541d2a6682046775 serial: timbuart: Use port lock wrappers
48652ccd888ae93bb9de22a88c23ca02c041f046 serial: uartlite: Use port lock wrappers
e5f7396ee1ef55c94e4c8efedcf624649a5948ea serial: ucc_uart: Use port lock wrappers
78c7a718c9a6539ba2f221eda104a81507dc8fdc serial: vt8500: Use port lock wrappers
c026de425baaa14c1557c3bd94cfa0c86e412f92 serial: xilinx_uartps: Use port lock wrappers
2249071f1a398f9331cb33dd3730b01ed8e4bf55 printk: Add non-BKL (nbcon) console basic infrastructure
c6f832108b601a56871755123d41c3047975acb6 printk: nbcon: Add acquire/release logic
2220a00c9012967e416a59d9d4229403e190f9dd printk: Make static printk buffers available to nbcon
34694bb81a11943711efd60bffbe5470c07ffa54 printk: nbcon: Add buffer management
4f0881eb6eeb99a8bd0b19e0e5ec05d4ac3244db printk: nbcon: Add ownership state functions
968ae9c1402e43056e1990b99d47b57151050e56 printk: nbcon: Add sequence handling
11496635c431c3cd2629f752f5a29d5fb963e82e printk: nbcon: Add emit function and callback function for atomic printing
b47d13a002cc3c2445b8eaa689597afe48c39dcb printk: nbcon: Allow drivers to mark unsafe regions and check state
0f7d7216f43651068c7702310a1ef7351aa646fb printk: fix illegal pbufs access for !CONFIG_PRINTK
20a3ad664d39ffa84965fe07ab5c350162e8d5a9 printk: Reduce pr_flush() pooling time
7708a963fbc95b625b7b7029cb1551585f4b9b41 printk: nbcon: Relocate 32bit seq macros
fd1532d9de292fce27ec21ad80cf029690edd5e5 printk: Adjust mapping for 32bit seq macros
c40e367d68173d1f7562c47fb7ddeda1c1b6c7f9 printk: Use prb_first_seq() as base for 32bit seq macros
15638515e33a024a0da099f20f5d1b5b61de9635 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
f0604647101f723c95810011c76dda47fe48baa0 printk: ringbuffer: Clarify special lpos values
ab9e1de19108e048bf82d19e29998d0c7a2c2d6c printk: For @suppress_panic_printk check for other CPU in panic
23cfb761b4e1535a492da71e0976eff7ccc3766c printk: Add this_cpu_in_panic()
2a1665fa449ced40cc98cc61e67c3df64b449179 printk: ringbuffer: Cleanup reader terminology
6ed27f132b702a23075e857dc9f3f33be59570ec printk: Wait for all reserved records with pr_flush()
a7c718e46a79c65cd6532f269c0b851c4165660a printk: ringbuffer: Skip non-finalized records in panic
50813525251d92fce1353ac7eb335748304e4566 printk: ringbuffer: Consider committed as finalized in panic
e7514c720708bcdca1ccd94f32722befb445e570 printk: Disable passing console lock owner completely during panic()
8ff8f240b0148853a918bda10d854ec21964480d printk: Avoid non-panic CPUs writing to ringbuffer
6e793289454ef11bd3bba24776a9cdbce0e63539 panic: Flush kernel log buffer at the end
152e65ad0eec7cf7bcfb78a3e456da93623c9e38 printk: Consider nbcon boot consoles on seq init
b6cf90bc607eef1b0802451fa0eb8211ad5d14bf printk: Add sparse notation to console_srcu locking
b7a024bb52204f6dd5e5f61da16cfed88e8d40d9 printk: nbcon: Ensure ownership release on failed emit
5cd8a8a579fd67a6a36044b1cf3c2568362af08c printk: Check printk_deferred_enter()/_exit() usage
1d8b5bde283ef3746f9b390b3e0651e0b074268a printk: nbcon: Implement processing in port->lock wrapper
dc77b1c60d8ac5ef2e61d19a518f3b075610530b printk: nbcon: Add driver_enter/driver_exit console callbacks
66189f7c71bd2462c446a54b3e2ed7a57ab1b2d9 printk: Make console_is_usable() available to nbcon
86896b2e22e2e9cc8325566b99f5ad7422682e20 printk: Let console_is_usable() handle nbcon
3be641a095389890d37a9542a62b8d6052ae9663 printk: Add @flags argument for console_is_usable()
5d407d2330b747ce3dc2e00615840d61d72492fc printk: nbcon: Provide function to flush using write_atomic()
55f56693fa165346cddd5e40e4c173d8b47d3e4f printk: Track registered boot consoles
85b3c03ea984db915ba537cf7c3735a26f1e9e29 printk: nbcon: Use nbcon consoles in console_flush_all()
2a93b249644ab3d90d5818d3c7d1b89f14a75f64 printk: nbcon: Assign priority based on CPU state
709fedb95236ba6f51ec220896b1d0e5dae40b5a printk: nbcon: Add unsafe flushing on panic
f6ce13b289de1aded5ca658783a6d567d47485f7 printk: Avoid console_lock dance if no legacy or boot consoles
96a43495a589a0ea1b05e16e572cc7f7312e50f7 printk: Track nbcon consoles
043234379be2e1fd514ad625a0b0a3bec4b27a5f printk: Coordinate direct printing in panic
215980593fa0372fdfc870925e16428452094cfe printk: nbcon: Implement emergency sections
725934fde11abad72ce35cab8f5c6105dd306a7f panic: Mark emergency section in warn
84e731ca36b989f49fffbfc9c9bfddcab5325a07 panic: Mark emergency section in oops
d1a4d85360f7a0c80abb15f67470951896e77391 rcu: Mark emergency section in rcu stalls
06baada8597e53913e93e83184cb06c91f6856af lockdep: Mark emergency section in lockdep splats
d322d3e378f84cd9dc7dd501ce56314560c1fd60 printk: nbcon: Introduce printing kthreads
a751a2e8a90d34d6ae6cbca3191587d69e5c0e47 printk: Atomic print in printk context on shutdown
772ee84bcce6ebef11f3526cf18cbace0a6e886a printk: nbcon: Add context to console_is_usable()
1146911e96037309bc79d121baff1a379bd0aae2 printk: nbcon: Add printer thread wakeups
47495dae3bc4eebd09696ccbbd6ebdfe0298b8fd printk: nbcon: Stop threads on shutdown/reboot
76464b85b88b9d26c9e0f030eacff5f2301bc147 printk: nbcon: Start printing threads
4e7ea2a2db241a76c9fdd5a5f5439403debb37c1 proc: Add nbcon support for /proc/consoles
2f81775d9af537e41f010a36d755920dbf49081e tty: sysfs: Add nbcon support for 'active'
e10e75cee33c35a65f3dcd1d125ba412fafbb36b printk: nbcon: Provide function to reacquire ownership
4e964069a13a6a40f361d20fb0ac0c60e5d8cdf4 serial: core: Provide low-level functions to port lock
386e2cccdb802bd4b06e9c95231867270ec826fb serial: 8250: Switch to nbcon console
5be36a901cebe2b34ca9c12107224f77ef8cf34f printk: Add kthread for all legacy consoles
f4438b45cc87467be319327246771c4e66909482 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
9e298d7802abe573374be04d01291fadd4eaa3e4 printk: Avoid false positive lockdep report for legacy driver.
1654e521cd64c78f1046ca165466559100cc4a45 drm/i915: Use preempt_disable/enable_rt() where recommended
0792ffd347189bbfdef9a5ef501fd11658eb7ab5 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e796399bf9ee19a1cbafd73645cf47aa6224772c drm/i915: Don't check for atomic context on PREEMPT_RT
9c08b7de1df36c16cc1364efa15821710b940041 drm/i915: Disable tracing points on PREEMPT_RT
c528945c822c8d06ae33acc17184e65ee11c2e75 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3f7c37122ea0408a3a62267c815a3a018773e4d7 drm/i915/gt: Queue and wait for the irq_work item.
558ca16297ff646bab523e3a5db3c43daa1cba77 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
0575c27ee4280e6c04517f439f973e67dbcef593 drm/i915: Drop the irqs_disabled() check
5bc6bb4f2ee31c03a51b4ac85a629c95afa23e17 drm/i915: Do not disable preemption for resets
99719475b9524c12254f751c76542476bbd48b97 drm/i915/guc: Consider also RCU depth in busy loop.
d0a41fff6afa907cca4b2ed763bb6668c4a0f15a Revert "drm/i915: Depend on !PREEMPT_RT."
044024e36824966927147cd088f86a508bfe2fbd sched: define TIF_ALLOW_RESCHED
11d429eb3c51244cbad5945129e7b059fe19adc3 arm: Disable jump-label on PREEMPT_RT.
588da411f7c3b8d250f38d0e1053c7502fa17da6 ARM: enable irq in translation/section permission fault handlers
75cca1b130acd2e9279de7ce22bb9b97b1b812a6 tty/serial/omap: Make the locking RT aware
8c55fbbfb11612e10a07c29401f2dee1b0e7f71b tty/serial/pl011: Make the locking work on RT
7a146d3aff878baad628764490492269d0b888b9 ARM: vfp: Provide vfp_lock() for VFP locking.
47799cde1ce1866d8c55f0cac49a8e170e8935cb ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
3fd382344804e4b9b0852f6e0b19d933b63c4229 ARM: vfp: Use vfp_lock() in vfp_support_entry().
1a3cffc75dd262bfed30734c529ed51a4498152e ARM: vfp: Move sending signals outside of vfp_lock()ed section.
07948d253b2db509c4266fa66be63b77b36815bd ARM: Allow to enable RT
44eabe6507cd2727c1e4a7249678be6d3d5932c9 ARM64: Allow to enable RT
2624c1e882ace04c33c3cd8a491ee65398aabbc9 powerpc: traps: Use PREEMPT_RT
5eea87a4e5f0d88f5bd5e827407de774345c273a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2a4ee5deb95677b1eb807e7f2b7825abe08b53cf powerpc/pseries: Select the generic memory allocator.
0f13f185e30549ca4711c0d8fa5519ab7f6fd313 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c6ecec5cef697cf165135f9fc3ccb8e8083f23af powerpc/stackprotector: work around stack-guard init from atomic
a35dc56296d2f9e2f78dc9b97d1586d6f71196da POWERPC: Allow to enable RT
74be4103d69ac94215948b0f721953337f21a43f RISC-V: Probe misaligned access speed in parallel
e09cd30b55c4c6aa442268475e69b3f830577e3b riscv: add PREEMPT_AUTO support
9ac7161929ddfca506960502dcd81c416886bf30 riscv: allow to enable RT
7e78cd0c1c4c2c09752bceb082f6c50961dc98dd sysfs: Add /sys/kernel/realtime entry
5cc65ce9f396a327edfa3d1aa907c47ecb906724 Add localversion for -RT release
0f1a274905969e62df8ad52e616c003ae929752f Linux 6.6.12-rt20 REBASE

--===============2866369726397419321==--
