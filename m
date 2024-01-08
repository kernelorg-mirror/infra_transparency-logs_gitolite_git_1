Content-Type: multipart/mixed; boundary="===============7439051453423908663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 15:06:17 -0000
Message-Id: <170472637739.9992.13157060907323446730@gitolite.kernel.org>

--===============7439051453423908663==
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
    old: fb8513678a05da8d1ff3936bc3c663bb453d3e3b
    new: c52463eb66c8ae86cf354c700d80ae02fd9a1eda
    log: revlist-fb8513678a05-c52463eb66c8.txt

--===============7439051453423908663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704726375 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704726369-bbec45913cc6580120c5f922c3f4dd3f8426c109

fb8513678a05da8d1ff3936bc3c663bb453d3e3b c52463eb66c8ae86cf354c700d80ae02fd9a1eda refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcD2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oYsQAIBclitewW0t2+EM3q9d
foY7kV5hMNeiHKwSYzvgKQiiP1E+IDeaAHjRL3ytiHxtHN7vLzk30cs61SAmvErK
89KPmcI8pf5njEe88dRm9oi5zyXP5K4nFggrhmAPBWSKHfHJIEDYWzfeaUKlWnZI
m20qGl1HTczjrqDtj0wj0PL5XeuByo/y6rfUrgI4h6QsT8TkNHjF4J18RwX206GU
KOsWpYshpi053XAhlLbO9mhO0Pu9uf905N79n+sZkI8gi9dfR/M/QroXLM4RUH5B
S21psx1UYxOzKGJzi3uMhuBlFn2f3tDkSd4gWGzWy/fZxp8QppbJFrQu+4WrK1ez
0VzQzzQTZC7QZDcSrY0rXOJ87Rb5oYZYj3fPhrkHelD7FevVumSi95G9Q9Km3Jad
FXCKCzOb4YeLPGGP1ap5U5HOJJnLQhKa+Ci3XLmmOlVx+iTR5x6FSTbvnofd7gJU
RkknZdbId+9+P4LyNdke5pBWyB3TI5WOI16tL7vjQNK7lsMnPVc+lRwBtSpwtc0l
UE1SbxOdffqc//ejye19e4TNLb7nJ70NxokNFxVyH7pYKuGJDejXWjjI0edW9DY0
izaV5u10d0dA68GdtLLarP/D/1s8Nrr/bvWnH/RCRThVokJnReupeYhW/1lcaYIa
2JGPD3lRw8IwIz8RiocP/2B8
=CReG
-----END PGP SIGNATURE-----

--===============7439051453423908663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8513678a05-c52463eb66c8.txt

846996b1c684575f4445864c878a4777cb613d4e keys, dns: Fix missing size check of V1 server-list header
f5ce321af8676db91bf5bdd7a91bf433200f8a0c ALSA: hda/tas2781: do not use regcache
57a114e9a9d7711eb8b7752ab34c39ce88363d40 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
93392dff1f844f8139f851a5dae586b00f3b29eb ALSA: hda/tas2781: remove sound controls in unbind
7fe5f3a29be1efd80198be0b9faf92accd68edfe ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
f5ad03d546f381d029803e7a9e83b37c60ec0a58 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
4e0a25c9718e05a977172e6d4df0bf76c788426b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
17d00ef27df484fd4e500bafabb8703fefb661d8 drm/amd/display: pbn_div need be updated for hotplug event
bc89d2f1fb3faae17b2892e80e37b6db61792ece mptcp: prevent tcp diag from closing listener subflows
77a9e2010e9427fecd4c6d92a3770ca4171b0e07 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
abc5e0a866fbd015bfe8a857b79b23a0198e7ff2 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
f4fdb1617e70624062612378a48f4d7825de5888 cifs: cifs_chan_is_iface_active should be called with chan_lock held
75d9b089b8cdc5a2727a021ce2b6b1b2b9e53f3f cifs: do not depend on release_iface for maintaining iface_list
720cd00cd3c83a08d391a3745730d716295b5829 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
6cd19c711131d5f05c19d1b41a759353deb66970 accel/qaic: Fix GEM import path code
262f7aff19566ff8da1ca7c05e32e30946d65505 accel/qaic: Implement quirk for SOC_HW_VERSION
4fa63f2d847aabdd40931f55413f5d00801bc12f wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
f18727665a0fadbdbe613b9c38484f34cd34c60e drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
b3fb5fc4f81b448906012ca1c4f6cd5ead1855fd drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
bb191feb28525509d234eb7bc4dfdaf3f1fcb297 drm/bridge: ps8640: Fix size mismatch warning w/ len
c6e6d7cc860046e89bfa3fb2d85e086ec26c193b netfilter: nf_tables: set transport offset from mac header for netdev/egress
95fe41f0bc4dae95287d1265d139464e8f93dabf nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
fb1c1733681a20ea5b23c882e93e230a9b0c9d59 octeontx2-af: Fix marking couple of structure as __packed
90c5393a64fc97ef8e046813a0ac315976d7e1a4 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0517f1f273e5bfc2b74337e308f8338fcddb867c drm/i915/perf: Update handling of MMIO triggered reports
2c390fe0b5673c03b430713d8b8cc0cbf4299f79 ice: Fix link_down_on_close message
1d3d4edadd41eb63f458b0de963a176cef706dc5 ice: Shut down VSI with "link-down-on-close" enabled
d7e068369c5de5deb1887decf3965ebe86e4ca55 i40e: Fix filter input checks to prevent config with invalid values
20fa683e2b0ce128b0947b78fb73154078d310d9 igc: Report VLAN EtherType matching back to user
2229321d8476c723acb780d86dda06009b8fe717 igc: Check VLAN TCI mask
d29979106490ab55066d2f5dc71fb37114648731 igc: Check VLAN EtherType mask
d77ceff506958c55b632ddd7388fa2266905b195 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c5dff84a9ef61331be220900e6c1c127adfb67e9 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
2a01360580274dc9c318e8ef0f3039f7bb6fc02b mlxbf_gige: fix receive packet race condition
14e4c87b0e37f458621da8a698dbf6bd736aec3d net: sched: em_text: fix possible memory leak in em_text_destroy()
29d7e66d6d26ffc2ab50ed7b8af02664aa037ba3 r8169: Fix PCI error on system resume
a7477f07830d05b150c8170bae5aae202356735e net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
8fde336e5ab4dcc38f93d7a9c7ed1a50e76a603d selftests: bonding: do not set port down when adding to bond
4bfe71bb681a3f0da3f08427cd11b63294094f2e ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
bb9e76ece4119028bdb3899ce7d4396001c4498d sfc: fix a double-free bug in efx_probe_filters
d1906527e088a9777c721bb3d680c1661982797e net: bcmgenet: Fix FCS generation for fragmented skbuffs
cc338c997dccbcd89d485a6f23d753afad0bf9c2 netfilter: nf_nat: fix action not being set for all ct states
dbfe2bbda5dd8924839cc9ca2315e2bf91139f4e netfilter: nft_immediate: drop chain reference counter on error
918da2439cfa1ca49f0e5c02c6ce6d3ea9bdab71 net: Save and restore msg_namelen in sock_sendmsg
edf968e6488626384a22e58b153fbc20bb193767 i40e: fix use-after-free in i40e_aqc_add_filters()
1b67a4fd7f346038a2932729851c1dc3caec559c ASoC: meson: g12a-toacodec: Validate written enum values
d75aae72dec49d90553ba5756b1a89d0b30474f8 ASoC: meson: g12a-tohdmitx: Validate written enum values
0d67dcbdf228c1e6b4ee49624d49aacac940e093 ASoC: meson: g12a-toacodec: Fix event generation
a05772bdb81aa1b814e95185301b34ec4110c5ff ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7f5d837817e748c8918a2a4f8fa180e7ada81489 i40e: Restore VF MSI-X state during PCI reset
14644631c2fa6388eb73b773983b1d27fc5e1280 igc: Fix hicredit calculation
8b2e42f19a5b68cd412b6e8649f86452ff4d5f8c apparmor: Fix move_mount mediation by detecting if source is detached
e676434b8475553b2e1fa2c1f9c03bd5eb8b76b7 virtio_net: avoid data-races on dev->stats fields
65c5a30f217cbb79085095c53212c2d3319e6c6b virtio_net: fix missing dma unmap for resize
93cf2173048c3249210346c3301356a2119d66b9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
10828cee066bc92c2851c772248595d8711a5c51 net/smc: fix invalid link access in dumping SMC-R connections
487ec6715671bfa82356a3b478a087ec5c488df3 octeontx2-af: Always configure NIX TX link credits based on max frame size
7ff15ff237f0fc088f31f3024499254c70e65a7e octeontx2-af: Re-enable MAC TX in otx2_stop processing
9e39dc76cdb1f141262d5d369bbf1dc10896def4 asix: Add check for usbnet_get_endpoints
a05801bf8980f5925519bdddd8e329fefe24e87d net: ravb: Wait for operating mode to be applied
e9d962ac4ad2def4b14839d076b7fb4b1c7669be bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
042205666d5555b734ac4cfa723c33d69043bba5 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
969988c88ba55899c67ba15a31b3ed827baa6c91 mm: convert DAX lock/unlock page to lock/unlock folio
b0ca361177e5923ad09150611419a8234af44d7e mm/memory-failure: pass the folio and the page to collect_procs()
7054c9268f9d278c7f93de0cc43c4507ad129090 xsk: add multi-buffer support for sockets sharing umem
e16d6740aea03885436c5c05155c6885478d3afc media: qcom: camss: Fix V4L2 async notifier error path
acb61c6e0f199308597c195c3fc4f9a9a6a5d01b media: qcom: camss: Fix genpd cleanup
b90f3216afb424f7752c344b0304796a243c78c4 tcp: derive delack_max from rto_min
ae9221fd3c0394180aae3e660487646f813a3e4e bpftool: Fix -Wcast-qual warning
2db6781fb27af687c46f359a9db30faafd463b6c bpftool: Align output skeleton ELF code
b7ce3419864e82509f85d393f26d4c2cb3d39225 crypto: xts - use 'spawn' for underlying single-block cipher
75a3dd0ffa770144ffea958e1b55bd0e226e77fa crypto: qat - fix double free during reset
520a4113710c18439c518cf42d2c9a49116694bc crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
37d0de2adc2c27123aa87d58ecc7b49db458f397 vfio/mtty: Overhaul mtty interrupt handling
d857297e5787f3146d1f0aa8bf396845a34d2f99 clk: si521xx: Increase stack based print buffer size in probe
b4816dd5f616bd543c794bcf630d76aad2638194 RDMA/mlx5: Fix mkey cache WQ flush
0ec045ecfc724dc9f861604ccf09eb590b580660 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
8d75d249d60481c9b6808e46096e449fc1f0348c rcu: Break rcu_node_0 --> &rq->__lock order
3d939c5e32f2beea6ce82f492244e6d841d3e041 rcu: Introduce rcu_cpu_online()
d5bbfd97e92470d9a0d9bf11e0db57a09d88486d rcu/tasks: Handle new PF_IDLE semantics
2fdd1aee2a004da1472b1543fc4d6a6364233b1a rcu/tasks-trace: Handle new PF_IDLE semantics
8777a86c1b8510e008e94b013c0b504b993b87f5 riscv: don't probe unaligned access speed if already done
512fb997465e7a9c3346fa84b4cbe3896cda1454 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
78c264d8e49bf34f703fad57cda9a8df29c157cc phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
de4045855ace8f73e21d203057fb433dda68973a dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
77f321c0cb86c1daf694aaedb7cc36d1c704921c dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
beba01c7e93d60ceb6dc23d2e53595f84dfbcdbb dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
1339b47b34122dc0d8ddf42af133eb139f746036 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
ae1068e0f73a7a615d6639f1a94ddaa79ba69871 iio: imu: adis16475: use bit numbers in assign_bit()
e128f0763d2f597d060f969eefa9d457cea4bb4f iommu/vt-d: Support enforce_cache_coherency only for empty domains
dc4f772812017dc1362a4ad9298476cf283b2ee7 phy: mediatek: mipi: mt8183: fix minimal supported frequency
34e7f5a7f215fee18bb7ac22c29cd1e29597df3f phy: sunplus: return negative error code in sp_usb_phy_probe
28aa8b7b7c8607387c36b87af44f34c68f450b98 clk: rockchip: rk3128: Fix aclk_peri_src's parent
08838e11c67de9f5639315e3fc68cf1a08cbf0a7 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
d4ae60368b494295a3a514e27e21f0c6c95d4dd8 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
64249374f37f228563cb37185220227ada65694b drm/amd/display: Increase num voltage states to 40
b3f009b361bd724d9b695498d86dfc033ec6ec3b cxl: Add cxl_decoders_committed() helper
1aa48f2bd6ce4f6f44e40f04851b11edb1b27e55 cxl/core: Always hold region_rwsem while reading poison lists
dd6fd59ce69bee95d65b4ecb2c6ed9a2009d3310 kernel/resource: Increment by align value in get_free_mem_region()
a8cb6d07d4fa73fbe4ff46fe142f6f0366ef5928 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
796b42c2d8211e117872be607c3ee43ef16b8c20 dmaengine: idxd: Protect int_handle field in hw descriptor
c0c2bf5100d05bdb058db73c7e900a35c6bcb389 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
81bbfc5dee708103e7527822adc1c2e69f6dd4ea RISCV: KVM: update external interrupt atomically for IMSIC swfile
35ba5995cdd90898e90c6154e7d99a7416ef4e67 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
b0b259f3bdbf27e7063097075c47a63376829ae6 net: prevent mss overflow in skb_segment()
7bc14ed60a421f04aeb0effa3d962e72003a3c53 cxl/pmu: Ensure put_device on pmu devices
c16a09c340128423a1dfd4504c58353db1fe06e7 net: libwx: fix memory leak on free page
6783a4cc8eb504e6a53b644716609f0079afaf72 net: constify sk_dst_get() and __sk_dst_get() argument
f1640dde5c5ec770dff071a93f5db99be2332320 mm/mglru: skip special VMAs in lru_gen_look_around()
d77cc96dc920a665a674e855130e287f977a5f51 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
846feb70b34b8b552b7277251e3234ba14d20850 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
13c04aec625f7d0cf617b6801269832c718fac87 i2c: core: Fix atomic xfer check for non-preempt config
f77ebe9479271ddda6098f436681d132d5f32e18 mm: fix unmap_mapping_range high bits shift bug
32626e85206dbbb2b1600a877553bcb7fb3c34af drm/amdgpu: skip gpu_info fw loading on navi12
2ea2617de02195b057a33baf8b086bba12adf424 drm/amd/display: add nv12 bounding box
e9e9718b3cdef669d8021f3ab6176740d00f7cd0 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
162c6e5f53ce38e4103ab3153b13be98681ed755 mmc: meson-mx-sdhc: Fix initialization frozen issue
db36ab35f797cff9830502f156b2a0a0a64b3ad5 mmc: rpmb: fixes pause retune on all RPMB partitions.
f1ad6bfc9052982cf4fded562372c381b762466b mmc: core: Cancel delayed work before releasing host
ec757da1324137b4ac829aec8eddec4ddd2676f3 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
bd26deb0ffc2326fcd11108896f0651b221c38b0 cxl: Add cxl_num_decoders_committed() usage to cxl_test
3b4c2e899ef4b99d1fde006ed9c268967eb26032 cxl/hdm: Fix a benign lockdep splat
1b621462b0185b4553a02fd8d5e9b7c58e70e6ab cxl/memdev: Hold region_rwsem during inject and clear poison ops
0a65493a2f7e622b7ebd44c7f73e6b774a61ce75 media: qcom: camss: Comment CSID dt_id field
c52463eb66c8ae86cf354c700d80ae02fd9a1eda Linux 6.6.11-rc1

--===============7439051453423908663==--
