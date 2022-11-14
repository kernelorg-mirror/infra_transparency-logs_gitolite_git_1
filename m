Content-Type: multipart/mixed; boundary="===============7003647811366187573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:45:12 -0000
Message-Id: <166842991235.24613.8908573894540336569@gitolite.kernel.org>

--===============7003647811366187573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: ad06ad875c08e3bced6b0ae1fecc9e1b2f0cd060
    new: f8896c3ebbcfcc053d9c27413bea3af94c01fd71
    log: revlist-ad06ad875c08-f8896c3ebbcf.txt

--===============7003647811366187573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429909 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429908-b604fbc8ccd5036fa8079509bcfc9ccd534de125

ad06ad875c08e3bced6b0ae1fecc9e1b2f0cd060 f8896c3ebbcfcc053d9c27413bea3af94c01fd71 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyOFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4J4QAKXHMT3g+d0JWZLFGvm2
Yv7rh13nPZJbD0YA6lWiAFh52/ct1F3sZvhEQXWYeT6EmTzS8Gr0faCJllLpP/ZS
f7GgsavmKM5Ey6Nf+ATk7o7V+eOFjxHtRp2yZ7x9WCiry/WRSfYbHGUco3Pt27xQ
vV0VZswN+9OfMm+yF6WmhXYKEefnJkyDj3zwPlboq6Y0HmyEAP7my4Op/WwFqQZ/
QbvbYkq3oxbSXDbi1G0q8JHRaTAhcyAmvHJzzpp5PeQDr683vOX1ApIK9UlrQLBj
lMT6SDsKP20KFfln4L3g3qY+ksYgCQ+XfwUYH2Yns18vmR7oMHEauzrPeD8wrBG2
RtSVbkFaQ38HJVa+355KVnC/gEaN7WdNObaX3BM9RJOvQuc/BOOy4wGMUU1SRjnV
r1dNn6dw8cAjtcdOWFl2g0wJls25ktJ4zqEIhV4tjBDQSSFSR05HrMqZBGMvAZ+2
qt19K1aRkO1eUdpnF4sZP2Woh4AH1rqxfA3CYTRKLfEnVzPtz/QetWtNzbArfQEA
OGomhChS+PgjiCQfsrCxfB+FGfrnP13QmK0iwEP3jIV1nOugEOtc16kRsQ5IkRsm
uyPLet6Nfo4pHCB+KNl4kYBw6/mAK1On+kLMLika7+eBcxJuWcJ0+ON7dCCk8ye5
SgtNlPNepaAbWbBNcKkIRrEH
=aKGe
-----END PGP SIGNATURE-----

--===============7003647811366187573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad06ad875c08-f8896c3ebbcf.txt

42673331ce95b1b1e1a94748c567d05dc54de071 thunderbolt: Add DP OUT resource when DP tunnel is discovered
bbb65bfe1fe7f53b38c4e406a4d56cb084dc81b5 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
62e782d03d2b9372c236ba5b4571001bf1a4f550 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
4df95a97b2bb3cfb8fb21911463965ed09cf303d KVM: debugfs: Return retval of simple_attr_open() if it fails
5490ef18a117d397d5452d23573ea129b526af21 drm/i915: Allow more varied alternate fixed modes for panels
9b30bcee9f8ebda4bfce61c56c2026ed44be5765 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
601d6a4afb968c798d403666b144cb9cab3838ce drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
0417243d6ec1d56a74d856ae9937daa67917dacb drm/amd/display: Acquire FCLK DPM levels on DCN32
21d83149dbe03b459c0d38c06522ef72250c221a drm/amd/display: Limit dcn32 to 1950Mhz display clock
29e61b3bb2fe5fe2febd73a59a8ea380408b474e drm/amd/display: Set memclk levels to be at least 1 for dcn32
8b8a02f09dde549d41e5e5a01f63e456ef152091 drm/amdkfd: handle CPU fault on COW mapping
ed73dd6b7393416f3840cf7a36fc128ae552b99b drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
bbf6ec5f242b3f773d65a9f1a9f9250c9940a273 cxl/region: Recycle region ids
ec4ce9de62d6b2623527d9f324cef3b4a7941d3b HID: wacom: Fix logic used for 3rd barrel switch emulation
8d763772c43b2ae88b5cdeff2f18e58f3d822fab hwspinlock: qcom: correct MMIO max register for newer SoCs
c729b4b5a2beefeeeedf4d130bc95137332e728b phy: stm32: fix an error code in probe
ab59a99a2bbb88144753183b97ad0a10936ea1a8 wifi: cfg80211: silence a sparse RCU warning
d5e42434be49d7ca80e31f031915ab27bdca3ec1 wifi: cfg80211: fix memory leak in query_regdb_file()
3fd232000cc01c8c33894896e5a2bd38d2070e06 soundwire: qcom: reinit broadcast completion
a058f98b86dbcd6020f02ab7e7be1b043e46dfa4 soundwire: qcom: check for outanding writes before doing a read
1d8e1ee95bfa34e932b70889a8299176fa9b328d ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
e520ba55af8c590a38cdc1fca938dfbcf61bffab spi: mediatek: Fix package division error
47b3ccc822d6ab550cb1619cf90ca820baf745f2 bpf, verifier: Fix memory leak in array reallocation for stack state
fc3b476427ac93f1c79e48e32184e618576bd355 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
c215adf388168254674ad8f39a572d7e79e4906e wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
d007ddffd1dc35c2b5fbb000069768566f2d77c7 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
61d3a2b6cc424eb2c91363af56db0dacfa7b3599 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
992b1ff8d27ae86f5fbc3e62d16d6ed823d5e848 HID: hyperv: fix possible memory leak in mousevsc_probe()
84fd190d38bfaf1661e1161f9004069c6a82be8c drm/vc4: hdmi: Fix HSM clock too low on Pi4
e90e1f58308c19ff6319c81dc16bded6a3d8d8b2 bpf, sock_map: Move cancel_work_sync() out of sock lock
6b611b635857e2c16ee87282e3196cbae43eebd5 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
b47d8b20dc0bb938d465886b7f6099591680ee71 bpf: Add helper macro bpf_for_each_reg_in_vstate
1848e532074982ad8c33b518a9bc3ceaa5921268 bpf: Fix wrong reg type conversion in release_reference()
ace587dce7f9a7f41c8cab79979c835a21b0cd83 net: gso: fix panic on frag_list with mixed head alloc types
1a93fc622be15be6f6f7ade62f3f22bf534233ef macsec: delete new rxsc when offload fails
e3f3eaaeaf48f16b880c1a22477c2a1d529393d5 macsec: fix secy->n_rx_sc accounting
94b3286b21ce24365baba4e12319303f072b0e10 macsec: fix detection of RXSCs when toggling offloading
3865aeaf89cd213f26eaea0c6e50aaed7ef3c054 macsec: clear encryption keys from the stack after setting up offload
aa810e00d538ebd56b0984ea3ffa17d406c48863 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
44ea38e3b8dee7e6b412a48d138c29b881ac898f net: tun: Fix memory leaks of napi_get_frags
d2fd283757184f029ac0d3d41064e2d6c9af725d bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
8b500a53b3321d9cb104a36fcb0c06382c116dca bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
69474607ab0995b91b647950590d605d63a5bf17 net: fman: Unregister ethernet device on removal
faef44bfd9087d539a462dda0424da6c96d837b4 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b53262f33885674fef01b53baabeeeb69dc2929a phy: ralink: mt7621-pci: add sentinel to quirks table
b136d28bd541c0a1bba25b55316506f65027be64 KVM: s390: pv: don't allow userspace to set the clock under PV
97f8728a065a871ca5422bf0883e3051e075ed0e KVM: s390: pci: Fix allocation size of aift kzdev elements
2686e458bd99818a6b9693d4ab08760052883901 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9b614b25e86645a8636f613756d50bf31ab1ec67 hamradio: fix issue of dev reference count leakage in bpq_device_event()
5a850600ed45df8cebd4f299de270a45d4236db6 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
3dbe09171b68cc17a62635df659ccc74e579b183 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
70a74995ee94b9e6b83105a53eb7ad2df0dcfa78 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3c4ae3dd65a8d4d21df12d92d171be4fe31de5d0 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
fb9ca1f9d968806cc3c3650917609b1d39072c6c platform/x86: p2sb: Don't fail if unknown CPU is found
7a7fb6c1d9e44b456e4e4a78e2afdc118bae0eff ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b6b500a23e6e55ac4c315fc01a0be4009cc1027d can: af_can: fix NULL pointer dereference in can_rx_register()
ce61bd215b3f689d8c46993868f4171f63bfabf3 drm/i915/psr: Send update also on invalidate
4584745db12c6a11a0c26ebc0bfb746fdee8cfa7 drm/i915: Do not set cache_dirty for DGFX
9d9ddcb9c3f7985291e1663ea6827a5182f5d59c net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
d69c147ad1cdd4b4d432eba375fde0073cd015e2 dt-bindings: net: tsnep: Fix typo on generic nvmem property
b45205b2780f2f679377fbf575b70bec2da16b7a net: broadcom: Fix BCMGENET Kconfig
8d5148c698cbd681a878f7e8aa5c5e62919b6dfe tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7eb4f44a67d81b323c9aad2e3f8a0b8cd3727558 dmaengine: pxa_dma: use platform_get_irq_optional
4a1482797b40c119183de98e825ce133842f8057 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
47425f1becc010516c4c5faf95a65d9bc31e62d9 dmaengine: idxd: Fix max batch size for Intel IAA
31135f16aab680d5e4b39a16bb6878462b350920 dmaengine: idxd: fix RO device state error after been disabled/reset
874ffec089bd2f3a05981f4df366192be51d20aa dmaengine: apple-admac: Fix grabbing of channels in of_xlate
287467a118ead6f8875263bb038adfc37e138c9a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0816438c33d7d9e02a88356a3d1978d1a9caf031 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
406d6eb41894a9737aec6dae769b54a198367507 dmaengine: stm32-dma: fix potential race between pause and resume
e773e22974f16895fbea9d03dbcf6489aecad9b0 net: lapbether: fix issue of invalid opcode in lapbeth_open()
6fc125cc1796eefbf8e8dfeefcf7f537089cfb5f net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
92c4fbd79ef84355b8ecfc887cbfcd2645b24ac0 octeontx2-pf: Fix SQE threshold checking
980116fa19e4d0d92b5537ed5d9a420f4cf39a1d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
97300020f4cd766e0e5f6af464ecd19fa7831bf2 perf stat: Fix crash with --per-node --metric-only in CSV mode
3eabed7e0f3cb2be5675b03c00b1e17120772253 perf stat: Fix printing os->prefix in CSV metrics output
71375333fd54b5a99d0f900fcffaba13f07244e6 perf test: Fix skipping branch stack sampling test
60e24c94ce4e8f7dba2d6209b480b5c49013749b perf tools: Add the include/perf/ directory to .gitignore
2872af0950d33a8e7a07f0c74479a803cb6009d3 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
f25d5f0280b777b05b19643dedeb00dc3e69c97a netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
5e219da03078358241f1d20b0e411c7a8861c854 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
78c1a73d29e21f921ddc0ec4ccf98b04100b3e51 net: tun: call napi_schedule_prep() to ensure we own a napi
7df63e26b3010587e489dc1ffa178aa97f4fb331 net: nixge: disable napi when enable interrupts failed in nixge_open()
34c4d9ff684c2a06e82a5122b51f0584cfb9f643 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
96d150f2e92eb1339082efa9b09ca28b2de72108 net: wwan: iosm: fix invalid mux header type
d83999c2eb1d8a767224b6a77ba8d4f824268d84 net/mlx5: Bridge, verify LAG state when adding bond to bridge
7cb367b452388d653931ee1c3e5b8e314459bece net/mlx5: Allow async trigger completion execution on single CPU systems
9d927af96a29d494bd26ddda888ac25f99ee15e1 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
4e5d6557b1ec5584aaca4ce6621a6caa4ba56299 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
66b7e63ce2be5a83608d84686a099ddc38b5977e net/mlx5e: Add missing sanity checks for max TX WQE size
abf4d9329b6a32a30ddadd533639bc2db5712c0f net/mlx5e: Fix tc acts array not to be dependent on enum order
1f66e6d120dfc1ad0b1831afb7fb557e7b537105 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
9db2e5cf06aaeb36400695663d34d0cbcb4e5e72 net/mlx5e: E-Switch, Fix comparing termination table instance
4eb747b30b3955bb014588b382fa8ba992fc529a ice: Fix spurious interrupt during removal of trusted VF
c6984ad6feaa85a3c68968382041abd503f02a8f iavf: Fix VF driver counting VLAN 0 filters
3cef10932ccb6747c6d7bdc0def286565003037a net: cpsw: disable napi in cpsw_ndo_open()
9322f1a29196c1adfe3d9e4da5774eb172ca414f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
69e13b49f7843aa862a7cc5869c225782ed7810c stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
019296a4d743496963ae8f004391600ded9867e0 mctp: Fix an error handling path in mctp_init()
8bb7c08aeae1c51c1d0c6ab5661b7121045e259d cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1129359072b945969b8d737271e5dfda03228326 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
008a5a52e198b1b753a48a2684caecafd820198d stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
f6868fe5820b9236486d84e7321359c9c22e0203 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
0998c63652a634d9b7fdb32dbea5bdfd7b6c8cd5 net: phy: mscc: macsec: clear encryption keys when freeing a flow
1d9f4db5f7e36a2196e4296e8c5e1b037d49b310 net: atlantic: macsec: clear encryption keys from the stack
a0809036d7a40676c0b5059fb9f6e8a0eb78bc4a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
fc4cb3f37d0da2d4debaefe8c3c6d64ddfa60d0f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
937ef6de56c72c21622c94931c73fa4985e3ed1d ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
8fa45d0b5872253ad7069b1e589175faa9c84d8c ethernet: tundra: free irq when alloc ring failed in tsi108_open()
5893c385ab4f8057c021c20355f1cfa0ab2e1326 net: macvlan: fix memory leaks of macvlan_common_newlink
cd5087aac58473e2bb6fac08aa0d68e1c193566c riscv: process: fix kernel info leakage
b024a9cbd566beb962d49e63495afdfb8adae170 riscv: vdso: fix build with llvm
a007a0659877e74a42a3aa38034bed9a3990830b riscv: fix reserved memory setup
b0cf57d2c4938c640a32195671e93bc3203f08b6 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
75fd1d9abf97b427660ac83757f95e26e4305454 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e088ce0c32605bd7aa83e2585fc31ad82a0b2e4d MIPS: jump_label: Fix compat branch range check
4ffe10ae8a164bcac8b94ecaf0000724122b892e drm/amdgpu: Fix the lpfn checking condition in drm buddy
c035cc2a2f3c2598d7d4e7eca1a14f070a16b026 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
4bb84f8841edef271b755d9f58c050b8b21daf7a mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
42c364f3937cf633a24e01e5fe31968536b2a9b2 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
2eb4c756e9a70ef9316784cb0b9cbe96a4022885 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
6a974d17a9dfffdde1f96591af3c68a204a523a5 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
a62bcccee1629c667ece0dba4da8a2379302b251 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
ed09b940ec683545330545d12e4a435d929faefc ALSA: hda/hdmi - enable runtime pm for more AMD display audio
d9d14b4055ca9f6d82989d16801c6696761e0e36 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
467b7643ea87dd399b64ddac2cf81844cd8469fe ALSA: hda: fix potential memleak in 'add_widget_node'
87148161265777723c67d9510288c3c8ea82177f ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
94f36633f6db6874bc9c5b4b7b5d56fb6352cbeb ALSA: hda/realtek: Add Positivo C6300 model quirk
5900813bc5a915e5d70dd00465a5617280354ed8 ALSA: usb-audio: Yet more regression for for the delayed card registration
580813ddcd0f62c87d1d72e8173f777ed68a4273 ALSA: usb-audio: Add quirk entry for M-Audio Micro
7f064270d0bb2e33def414822866ff3bf57dd15f ALSA: usb-audio: Add DSD support for Accuphase DAC-60
1b5873594eb2e45805016986db0138c9aa8e646e vmlinux.lds.h: Fix placement of '.data..decrypted' section
70b646c80f6e04b77073ad79638e7fba306b5e3e ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
771781239141970460d826a21d908e1313eeb567 nilfs2: fix deadlock in nilfs_count_free_blocks()
e807c4cf17ff34626b2df52316e33bc292727206 nilfs2: fix use-after-free bug of ns_writer on remount
bc303305f95acb8c0a1d049e3ae8b455cb8b12a6 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
58f1d762c2b6040ff1174b359e411ce865dd2856 drm/amd/display: Fix reg timeout in enc314_enable_fifo
2730a1a11933700ee336b3fa4998082c1c960e02 drm/amd/pm: update SMU IP v13.0.4 msg interface header
1ea6ec928f6e206eaea59eaf4480dbe0c18c2f89 drm/amd/display: Update SR watermarks for DCN314
41797c60140d50d61f32f85f8feb812a11e51cd7 drm/amdgpu: workaround for TLB seq race
609ed2055e550aa204aa876ed792ddd9e45d2ec7 drm/amdgpu: disable BACO on special BEIGE_GOBY card
19eeb96ca6db48e58f6ae287c072eaf5216c633f drm/amdkfd: Fix error handling in criu_checkpoint
01a75b8e1cf1f6377795786274b73ee510277462 drm/amdkfd: Fix error handling in kfd_criu_restore_events
f3ea76126c71323f96fb2045f49dbde3a607b3e4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
cdc27e6bc1017325b93817e733f4b24d1f787d08 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
0b72cc209ef08f32933d6dec3367485a5e5c752e btrfs: fix match incorrectly in dev_args_match_device
ce10396c948deaf7bfe5895cea053e345df8b379 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e70cadb4997422f585d9cbc5d8adccf6e426502e btrfs: zoned: clone zoned device info when cloning a device
a9529791e62785e1d7145ac1da5554bb6e566e83 btrfs: zoned: initialize device's zone info for seeding
6b7fba60d2bb32e6514c51fe93a0c66ea4dab2af io_uring: check for rollover of buffer ID when providing buffers
ef05e41af2762c5b71770cf07a1e5489ff9388ca phy: qcom-qmp-combo: fix NULL-deref on runtime resume
21da6c7774ffee54481241b703c15316eb29fad0 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
f38771692f947b7d32e77fd8038c5f04a9aed2f9 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
258a2c560275804c63726ab468f615fecc5391e5 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
24a6e7a7f7ed71b8d2090ec2f3424167cdd22fd5 spi: intel: Use correct mask for flash and protected regions
f70da1647ca1c630504d7b7a4d9606a9e79307cd arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
3c321536b5c68fc633e9ae7ce8a3689f6232c251 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
8c25b69501fca445dcdc23c2c96002b3f9b74895 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
60d181a7a953d09bc96fce3a35ccc774d58311c0 mm/damon/dbgfs: check if rm_contexts input is for a real context
2d9a60c495203f97c5ce1b94d88019df71dde936 mm/memremap.c: map FS_DAX device memory as decrypted
5e28eb2565a6ff82e4e6b5f56f64873995d64231 mm/shmem: use page_mapping() to detect page cache for uffd continue
a9b25877cd4f6e4b0f2c7eaa0b6a552b65182ca3 can: j1939: j1939_send_one(): fix missing CAN header initialization
badc5ed830f29b78bc279e68794f306e70b7a793 can: isotp: fix tx state handling for echo tx processing
06089d87ea775669a5eaf442bef7fdb6cf1a96a4 can: rcar_canfd: Add missing ECC error checks for channels 2-7
b774bb654af1ce250c70e1d565d2c51eb40f91c8 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
f9fc3e35ddbed2998081cdc37937ec9c392ade37 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
2c50b5f55fd0e73573fdae38fdadd538c4b7bc54 KVM: x86: use a separate asm-offsets.c file
152ee9dbfaf3af6ce6dcd301d0cc66d62c4ff469 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
9bf7c69a48f3989dc4711d20674bf5c303f97fbf KVM: SVM: adjust register allocation for __svm_vcpu_run()
a6301aa7c40b098c5b86ca58184c452642f4abee KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
66e89b311e861b6b446c237f45e8923205d6387d KVM: SVM: retrieve VMCB from assembly
f0b3147637af957d6990a57674e91e1f2149ecb5 KVM: SVM: move guest vmsave/vmload back to assembly
b3b3afd7c64a65be3b498229d2967c93b48022bb can: dev: fix skb drop check
d3548310908b3fee556c62db71ea6d47d5d682fa dmaengine: at_hdmac: Fix at_lli struct definition
df9f2af550863a03ca808b56aed970d3889804d5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
b95158dca11a76dade0eae2ae06dd9175493dfff dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
407a863bceecd30d9aefaf3f7dfdfd4b7d7acf70 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
74f5cfa7bf3d56740494a75fff718ce4a1e2deb1 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
fd79209f3d4621ac3ba4e41d61f1c6ef6e62c356 dmaengine: at_hdmac: Protect atchan->status with the channel lock
444161d1c0a29f7324085d03b88787d4c7bc116c dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
aeb2f7ca2c7a3fa9921a1298604a87c921c40882 dmaengine: at_hdmac: Fix concurrency over descriptor
46b1b766243894862ce7bf933308b516ab996532 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
617269d05426677371dc8241364aa2a2fc28b82c dmaengine: at_hdmac: Fix concurrency over the active list
653baf492f2fa9accab2bf8cb4f8f79413076b5f dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
6c6e4391392b18a78fda8af8cb706bce9fe9c30e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d64caace140bd5de0877943ed058c3b54930a6b7 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d73f561d6393874eab3216ea027e598afcf6d4bb dmaengine: at_hdmac: Fix impossible condition
d1f8a5897f9fb51ce621c5673b4a07d2f739652a dmaengine: at_hdmac: Check return code of dma_async_device_register
ea35a263c06b369391d70ec64de3a23746a51f26 drm/amdkfd: Migrate in CPU page fault use current mm
ddcf7ea01893209e3e097bff43bba945b79d5634 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
f8896c3ebbcfcc053d9c27413bea3af94c01fd71 Linux 6.0.9-rc1

--===============7003647811366187573==--
