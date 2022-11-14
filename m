Content-Type: multipart/mixed; boundary="===============5855389415278828780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:42:49 -0000
Message-Id: <166842976911.21574.8437475872064842069@gitolite.kernel.org>

--===============5855389415278828780==
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
    old: 05ad6b2bd1db9585d4784fd28beb67705d778054
    new: ad06ad875c08e3bced6b0ae1fecc9e1b2f0cd060
    log: revlist-05ad6b2bd1db-ad06ad875c08.txt

--===============5855389415278828780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429763-730509ee91ef0eee8b34eabe484db86afc1f147a

05ad6b2bd1db9585d4784fd28beb67705d778054 ad06ad875c08e3bced6b0ae1fecc9e1b2f0cd060 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyN8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7sUQAKChlMv2vfXcdPEhymqF
yFjTfMrvEvErcXEKaKm3Zq9fEdorhP3oAbjJ5WURSONOnus1DVxQ18ThiAnfmNmv
CQtQTiMGeAoQY2GSbAQrHa8jpS6G6kPNcIiYoxFet+Z23j5eWbkpAFndyFdpWAKk
eqlqJqiY+ZDAj8ND7/JLp26KG5QoVVl9svHeLpSKMERfWrhhKOpvt/3np7SHvntR
ACf+IJNAmXW+8J6F+5MGKW2PgM17p4Kdh18s3ku5OQLKvbj0Eu6cu32rE2B8wHQc
TGREWv4SouAm8HaYWT23XzlWuesf1Jb6uRBSpvPs1g5EYTZbAi/IV4a+ZMwm5/R/
l4PsYy/Aaat+h6giEZoUjMyuEGUcnvi1HAB6r7Qww2iUSUb3VSbJ0vgW2d8Pm3Jh
2ExC+l/JtaSor9OtY6U/3ZuNkN73fcMReJZZHpZBpyBoKvZM8hmZZrP3j2n5zXkD
gZ2EhJPPL0MMsHtfhY5lkIDr5c3ycZ2hG3r1TBCfT+ZujEmjFPnQSemH9PyieQKk
W4PDw9XNY08HyezSeOMgVyjLgG21yFP9Lqax6dHoDodW0hgIkwyBFe8cmtIig+6B
7u6sld817rOhcfhXXDwrmXkiR5u0zyS1er4Fs7IuZQ9gXTMB+cGSzgJEFg4ybJkZ
oNydzPOtwYd3UpeJ1IU9KFap
=zQIJ
-----END PGP SIGNATURE-----

--===============5855389415278828780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ad6b2bd1db-ad06ad875c08.txt

85a5894027efb9baac4637847bc589af955b525a thunderbolt: Add DP OUT resource when DP tunnel is discovered
fd5534ce6ded74742199f596cfa0b2db43f2683e drm/i915/gvt: Add missing vfio_unregister_group_dev() call
a213d4a598f74f95bce6c1077d5e909c3d045b40 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
19b67ecae403a5077ee25e1dc93c035205514372 KVM: debugfs: Return retval of simple_attr_open() if it fails
ace9eb1f5764d897ad2a97b60d5b37e2e8936bb7 drm/i915: Allow more varied alternate fixed modes for panels
34d1003408826fe5a9a87bfce082a716bce17756 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
91eb1854367c2dac796cef93304369a314f98368 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
90ea324a27971c85f333df6f2c6d7c9af9deceaf drm/amd/display: Acquire FCLK DPM levels on DCN32
7eea8d76e83a6abfd286b848e20c110011ed2c60 drm/amd/display: Limit dcn32 to 1950Mhz display clock
126bbe436a3a73f3453a63f1669626344bfd10cd drm/amd/display: Set memclk levels to be at least 1 for dcn32
01de9038dbb2d4d3093ef01d4da20fd2b270fc9e drm/amdkfd: handle CPU fault on COW mapping
9c582af91f27e0d28b705d390560ac74000f275f drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
a8a07db7519b4621707dedc1a06dfb50035d59a3 cxl/region: Recycle region ids
d0275264fff623518069d2eecb0d7190859590c7 HID: wacom: Fix logic used for 3rd barrel switch emulation
e17881b3e91385e68fb36f587d75f76b71ed9f3a hwspinlock: qcom: correct MMIO max register for newer SoCs
43c1ef227c045f262915efd199ce757b018c766c phy: stm32: fix an error code in probe
969583cda740e8721d13c194f8ada4dbaa88d1c9 wifi: cfg80211: silence a sparse RCU warning
d501385af9c8fec689120e572f3023a2e6ebb649 wifi: cfg80211: fix memory leak in query_regdb_file()
72822707ae69dc5c61ab7f274e6efd945fb0cec5 soundwire: qcom: reinit broadcast completion
3b4fed2ad9e2da18a0c6de06bf09295248e0bbc6 soundwire: qcom: check for outanding writes before doing a read
6cf67a4f3b43cf9acdee1c61a4c0d49c6b536806 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
43dc2b5b4521ce96c26c0dfded745f6b47800445 spi: mediatek: Fix package division error
b651d7fd41f041166e57eafd2c5ef6999b55f49d bpf, verifier: Fix memory leak in array reallocation for stack state
7fd134bf1fef84616b8bff05acb8614d8608ddaf bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
69400b95ad160240d77ba8cc988711f02d20e67e wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
cf860ea9aca40c74c1a897dbeaafc37f6ac14fbc wifi: mac80211: Set TWT Information Frame Disabled bit as 1
a8a49328f49bb4d8795d45b47d129364c5cadde6 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
61ff7c43753a1de7da985e9eebb2768a284bc49f HID: hyperv: fix possible memory leak in mousevsc_probe()
6d5b2a739e6f64c8c090dd8244b0d5fc04816c51 drm/vc4: hdmi: Fix HSM clock too low on Pi4
aed2f97804a1034319adb95945125dd7dd970014 bpf, sock_map: Move cancel_work_sync() out of sock lock
d774b63e71cf7377923d671b272476eddc9a09f2 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
2e3df2b4fb8a8d1091978dfd403386f923b02a95 bpf: Add helper macro bpf_for_each_reg_in_vstate
03ee0e6015eccecb7e650007b09f538ff8731ac7 bpf: Fix wrong reg type conversion in release_reference()
5edceb44624019374b4b61abc2f85c525c6c3eb4 net: gso: fix panic on frag_list with mixed head alloc types
20b0252ccf6dd4c2fc90405988a59adcc63389e7 macsec: delete new rxsc when offload fails
82072fd43f7976bd67913718ade016dcfef4b42e macsec: fix secy->n_rx_sc accounting
2e09ee62bfe28f6048606cdf12c191736c79bc50 macsec: fix detection of RXSCs when toggling offloading
faad173de618b11aa799610a974519b648b7e249 macsec: clear encryption keys from the stack after setting up offload
56e03d37db0609c6bbebcf2b05f3e9f1f2930a08 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
ea2cdabaa0a4f6ace83c8e71a252459236f7212f net: tun: Fix memory leaks of napi_get_frags
223a005b5deafd641330c81af1410f47c08f2dfb bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e04eaaca49db8ddf2d86d74336bc309f30a22202 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
75e0d48aef07750eb2200c04f813dddad38c74e1 net: fman: Unregister ethernet device on removal
fe7ed99f6f1fcdc7cb03b9bed7857ddf3f337dac capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
987e02682ed369316351a240379f5cbf76b91b75 phy: ralink: mt7621-pci: add sentinel to quirks table
27567cac1954a2d6305a9d9a48c7d6ac0c450f44 KVM: s390: pv: don't allow userspace to set the clock under PV
bdce3b511ddd8f1f6e5d13add53fbd43cfef2ae1 KVM: s390: pci: Fix allocation size of aift kzdev elements
f9ba86b7bd49321b451e27a5e97ed32ec3be75f9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c0e8b7accb8ba455a354e98e6b8dc2cd705399e7 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e2370af4c8b4418b2e39abbcc2054f64bbe600d1 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
11b31496045efdd4348959a5b5244d7851a960b1 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
b3ec58fcc3bfb159d5b47043c4b6a17a5dafd1f7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
125cb6eb705ad05a8a8e80e5719083dd580f4385 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
8d7705e7d6f7f6cc9b303b1927ac547755a36f0d platform/x86: p2sb: Don't fail if unknown CPU is found
44c7b3946a35926c417d4d7217738bd57176532c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e48e0fedc438e4674a847b52e753dce89884f253 can: af_can: fix NULL pointer dereference in can_rx_register()
39f8bdb8e2a723172a918b63d5e901aa0f9dc265 drm/i915/psr: Send update also on invalidate
05c0a0add15f3f6508dc6884c7741ee39b70c7ca drm/i915: Do not set cache_dirty for DGFX
3f2d027dc19edb07aa3b54717b4740168a12145a net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
cc1b5e56b72086cbceee03cf822231a0011ae368 dt-bindings: net: tsnep: Fix typo on generic nvmem property
08c2bcac36c4476d8293e398947ef07674d8ae2d net: broadcom: Fix BCMGENET Kconfig
02f5f7db9b1319e19d831e05a2ab6d600daeded2 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
5c00ca0bd274c857a26758d9cba93602cbc0f9ca dmaengine: pxa_dma: use platform_get_irq_optional
e3de2a7c4e45794c3ccbb77f51cfe43875f76ae7 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
8e6d971b2f053b7f2a1d65c896aef5abbba8ff65 dmaengine: idxd: Fix max batch size for Intel IAA
9cc04fc5835b0c813f18d628ca133f6c6f38b699 dmaengine: idxd: fix RO device state error after been disabled/reset
3792eaf9d99f4710437e797015df73ff53467f30 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
8209fe9ec56204638c103a8456e1d0255aceb215 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5a099c34f4d071f32185aa63449aac235b80f82e dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
a1f5b520455155f6bc79f80d6cc4ce78b20b1e93 dmaengine: stm32-dma: fix potential race between pause and resume
d324f704b3cf3979e72d4431ec269a85eb821459 net: lapbether: fix issue of invalid opcode in lapbeth_open()
230a93260ca53afc8f2b03e529963215172868fe net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
d4670c62810fcca1f804b7598346d1fbb19b8424 octeontx2-pf: Fix SQE threshold checking
9a7dbce71038261e24a9d0439526a80edb385591 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d30b34c0a7f5ad52e5681b230a909d9170c17e65 perf stat: Fix crash with --per-node --metric-only in CSV mode
aba7918d20a29a22f0aeff520c93a489808098d1 perf stat: Fix printing os->prefix in CSV metrics output
ddce5a015d12c37e0d49af07788323316e83485b perf test: Fix skipping branch stack sampling test
7cb58d2238ae04f047896668e1a0bcb5cad2b302 perf tools: Add the include/perf/ directory to .gitignore
b2faeac01adf4c863224d01049edc90788e41549 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
2aafde1152b4ed7692228a6e886da338ce8d8827 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
22240bb374cdadf7f5a3c263bdfba72ede59e753 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
da38dc46b5fd7ace200cb08473569439db9036ab net: tun: call napi_schedule_prep() to ensure we own a napi
41c1ea7c8121a06bdb37bd2fea3b636708483bbd net: nixge: disable napi when enable interrupts failed in nixge_open()
d517882a8353d594ba7626eadf730e73611f4930 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
a747a0dddfff35a23960922789c3c68c83491784 net: wwan: iosm: fix invalid mux header type
e45ef714b399ff4da701cf5461e1636b561fe771 net/mlx5: Bridge, verify LAG state when adding bond to bridge
01dc696bc2373d6055317f91047550c66bafd6a0 net/mlx5: Allow async trigger completion execution on single CPU systems
8ec0dc9a7a1d95278c9b2260ddd4cffe5b5ad0f9 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
79e4beb71e4e2d91dbdeadbf9c37a41d1052613b net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
478ff7da88a4f34687a1c95dcce65e4ae7b7d70f net/mlx5e: Add missing sanity checks for max TX WQE size
2cdd460ca1e215d1f601a3d20be8713ff5d9f154 net/mlx5e: Fix tc acts array not to be dependent on enum order
09f91c41a88af8dc6e3a34c07efcb9b4ce6dcaf2 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
0019e53d16ff54c0cae9d6653864c4643cff39ef net/mlx5e: E-Switch, Fix comparing termination table instance
ea47e48c0d8f47dd2a1b5b869712ec15f2d2d786 ice: Fix spurious interrupt during removal of trusted VF
9ab8bcafb5f3bcf079580bb681de1b6b3a91b15a iavf: Fix VF driver counting VLAN 0 filters
fe522193843aa819e10e96d417dd3fb38662d5fc net: cpsw: disable napi in cpsw_ndo_open()
e918242e46c115ccd09e9ac0414f435cec51eaa8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
52a27412b5d4b68fecafe23dfcbc3da1e218b9c4 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
cf95bed7dffadda68aa3c56dd112bf723dd0e0d5 mctp: Fix an error handling path in mctp_init()
3965deda7e5131f574f683f4e2461fb9e8072150 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
a591b998a3496625a16ae27c651e83fe61d5289c stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ac62627232a2ee52fae0d47743a34f9514dec90c stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
ab8fd913e1b586525986fc7e47a79e01ebef4ae7 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
33b401d68088adffcb5138148e16b425f808b05b net: phy: mscc: macsec: clear encryption keys when freeing a flow
2dfda4fd31d5d610e2cdd224a38c25d4cf58d44e net: atlantic: macsec: clear encryption keys from the stack
d8694a5cd6f84c89d3c308d861524a31f986b5ba ethernet: s2io: disable napi when start nic failed in s2io_card_up()
5a9795fa85e655b39807e370c5bcdef0195910bb net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7f91b4935a2ade40840f2cca927b183833b9ef42 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
0c0e6c37db62e57bcd2a4ac125bc639667b8756e ethernet: tundra: free irq when alloc ring failed in tsi108_open()
fdffb8bab21348a069b30bc26b445d048f1ddf35 net: macvlan: fix memory leaks of macvlan_common_newlink
3d56cd3f6e848c7431e768922d543ef19cf3b41f riscv: process: fix kernel info leakage
8c4325d01cb724d04a288829445915f531d5af70 riscv: vdso: fix build with llvm
1c68598fd2ec373d212c29daa76c93ec96d6521e riscv: fix reserved memory setup
90f837e1940455516c6b0ebaee4ef8f50843eb16 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
5756f846caec6877b31104a66bc8be652ddfdd1e arm64: efi: Fix handling of misaligned runtime regions and drop warning
4165f5f20e41be4a6d2df297dd4ff09153a1468a MIPS: jump_label: Fix compat branch range check
8cb915d4db592be42b5c59e413a53efb0ea35b4c drm/amdgpu: Fix the lpfn checking condition in drm buddy
cdaf18c4b1770411899a8904b70fce3707bc16be mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
13f33e752158bb6b68fc23340ec32e4615a48db3 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
4223fa9a566ccc58eb662de4c54942fa3050fe7c mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0483806a2f23ce09376bbbd6ba0d4fae7b2bae9c mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
1e25f8e9d9ed5185e95909e58e9afcc1fe95248e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6db41bec5cd71346a529e9de784240dfa4833e85 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
1d8f276b01b8a37a46b56614c70cb1ff4758b558 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
5803b339d1ea52a3b6fccac91307e0b990d7401a ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
8b4791907956d66d865fb243d5e503fcd4eb5603 ALSA: hda: fix potential memleak in 'add_widget_node'
9d8bc55970f74c568b286411db3f3c2aaa777a02 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
702bc719e931c03179be3dab4f0c48de6c263753 ALSA: hda/realtek: Add Positivo C6300 model quirk
36542fe6b1655c7cb14d2e4111137c7cbf8e497c ALSA: usb-audio: Yet more regression for for the delayed card registration
cb3856a404635d19d745022b8d91089d4432acb1 ALSA: usb-audio: Add quirk entry for M-Audio Micro
c1efa6820c0592b383d2f5cded08662b91e0438d ALSA: usb-audio: Add DSD support for Accuphase DAC-60
acc4e921d2a81dcbfa81ccdc7b1d799cd98e9d95 vmlinux.lds.h: Fix placement of '.data..decrypted' section
b63b7cf440038af1c49f07b117c82229aff91f3f ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
a8367584d425055ab6ad04ba6fa25a8e101f7ad6 nilfs2: fix deadlock in nilfs_count_free_blocks()
b3f9fd913a7bfc692222e75399697283e6ed7f31 nilfs2: fix use-after-free bug of ns_writer on remount
533b89b8d1cb07ecc0468213c4635ad79a16bb3a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b6abddd600f72a45f835ba47def4569354bdf3b7 drm/amd/display: Fix reg timeout in enc314_enable_fifo
ed6bde545b6003d459f273529420dfe70d4b9027 drm/amd/pm: update SMU IP v13.0.4 msg interface header
b4f4f736bd15620711793e77cd698c6b7381a967 drm/amd/display: Update SR watermarks for DCN314
4f33be935e13a7d5d2a048c8e6adcca598d8c15b drm/amdgpu: workaround for TLB seq race
0857d88f429546d6d476fb5c54d77c3a0334333b drm/amdgpu: disable BACO on special BEIGE_GOBY card
075beb363656054eb1b4a20a736f2e78be71529c drm/amdkfd: Fix error handling in criu_checkpoint
fe526a0896be739bd76941815497945a4dd6c9eb drm/amdkfd: Fix error handling in kfd_criu_restore_events
a273e83f670520ccd69b5408f7d2e6be22a767b1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
be66b0e2381f7a6a4acacecfe773ecdb0df3257a wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
92761828aba9a13cbff37408e6d1fffe15fa1035 btrfs: fix match incorrectly in dev_args_match_device
e457cc2cca7639052fae7470f6e4b1170ccc210a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
81146c2c211e19125926ac6923a526f8f3bf4a70 btrfs: zoned: clone zoned device info when cloning a device
2a15f773bbe484a52b8e7502a0fd9a705ea86542 btrfs: zoned: initialize device's zone info for seeding
dbd1bd8baf17c214406520f9d9d0714de4517de9 io_uring: check for rollover of buffer ID when providing buffers
e2a84ab91b4a36fb8e5720041d8ccc644f0bd06b phy: qcom-qmp-combo: fix NULL-deref on runtime resume
7716d4cecba5118352fa38399cb63e97e427c1c9 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
3465b3426580ba1999fa5e35e8373caa832131d8 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
cebc2a3e254414b067d6629c3d4fead1a2bc15cf udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
6f22efaefaeb867928c8f95a9a7ad7fb52cb79a5 spi: intel: Use correct mask for flash and protected regions
35e3881e9bbd835bd563527a355a41011acc3619 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
c3478e478fc151c49bce48936eeb83c2dc811c61 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
b5535536f3d9f6368bd91de6d4ecc8518c894701 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
62edbd72ec06866e6e44cf1ed2d5acc8321b1348 mm/damon/dbgfs: check if rm_contexts input is for a real context
fa711067135cb516cabe1db1f48ac37c121d1523 mm/memremap.c: map FS_DAX device memory as decrypted
1321544c2cca47828cb7de6eed5a579abdae7d29 mm/shmem: use page_mapping() to detect page cache for uffd continue
359a5ad048322053f4ad028ee3d2eb5a5594f6ad can: j1939: j1939_send_one(): fix missing CAN header initialization
0b6f96a33c1789d7637fb7fb3ee02a6b564a6178 can: isotp: fix tx state handling for echo tx processing
d65ef896c63a6fb223f4e200fd8ebab6f02067a0 can: rcar_canfd: Add missing ECC error checks for channels 2-7
d704c239c4a0797571c170052bfbd6b937c5ddb6 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
034123d8f446f523044b1152ad2da15cbdea7f65 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
a5a77bfe962523500f77db355933d8cb4ba48835 KVM: x86: use a separate asm-offsets.c file
4e8a1b05599b6c499013565f92cb581972427941 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
113fbb11454ab2563a3d721e29e79bd12ba91780 KVM: SVM: adjust register allocation for __svm_vcpu_run()
2b7d00ef1a7eb2c6ad109d4c68711d8d0f452c0f KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
5a3f08d9cfcc20075e2821a307f8a0127925527a KVM: SVM: retrieve VMCB from assembly
bf87aebdc56e775f2af0d2079643b41ba96b4d61 KVM: SVM: move guest vmsave/vmload back to assembly
253471f14e2ff44dcc674e45074b6bf4e616619b can: dev: fix skb drop check
50083a7f9cb2f42fa48b38a519d5ec873c7d68fd dmaengine: at_hdmac: Fix at_lli struct definition
77a80a5a5bfaad9f217626fb169962fb03d9e0cc dmaengine: at_hdmac: Don't start transactions at tx_submit level
19674c6c18d93f9d696cec3c9c153178eb292254 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
bcdae855517288e579d1ef5c965b0c0bbf2fbf19 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f85f4cb99671e8a75046f5d1aacb7b7674d18418 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
d0ab22a95eaaa860d9e1225dbf2fdc5739b57dfe dmaengine: at_hdmac: Protect atchan->status with the channel lock
d244e1c0c114a8254294928c28cc6bbeabe144fb dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
c2ab4e2f4853b33741bba2c84661a53dd7737121 dmaengine: at_hdmac: Fix concurrency over descriptor
0c8309e5ac38293825b621da99b80a5e6b167bb0 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
6808a45837b9d079809c16a576f38189575765b1 dmaengine: at_hdmac: Fix concurrency over the active list
c980a665fbebc7d449b3b54ccda18bf39d716422 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
7b0a8b313e15720c995b44e7306875d37db0da13 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
77cfbaaef7bd4f55cd6e96658c56d767b765dfc9 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
4969e07ee330174ae7e72df9c6f2e40302a34af2 dmaengine: at_hdmac: Fix impossible condition
0a9d8d2aee0a34d125a4f60bbdb956427d3a72e9 dmaengine: at_hdmac: Check return code of dma_async_device_register
10ddbca52092614388953651a4838bcf56d1d57c drm/amdkfd: Migrate in CPU page fault use current mm
842d4f66d89675d3a7faf93756d106ffe389db5a ALSA: memalloc: Try dma_alloc_noncontiguous() at first
ad06ad875c08e3bced6b0ae1fecc9e1b2f0cd060 Linux 6.0.9-rc1

--===============5855389415278828780==--
