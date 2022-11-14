Content-Type: multipart/mixed; boundary="===============7009853151467980551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:35:29 -0000
Message-Id: <166842932901.16871.14199406165787080343@gitolite.kernel.org>

--===============7009853151467980551==
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
    old: e60276b8c11ab4a8be23807bc67b048cfb937dfa
    new: 05ad6b2bd1db9585d4784fd28beb67705d778054
    log: revlist-e60276b8c11a-05ad6b2bd1db.txt

--===============7009853151467980551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429325 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429323-a403f7c8bea15090ec18c9b8f7b1c16d03e0d96f

e60276b8c11ab4a8be23807bc67b048cfb937dfa 05ad6b2bd1db9585d4784fd28beb67705d778054 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyNg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E0UP/jdws0dFcnxsncA07pCL
Vx1Md0LLWorx91+2NHxiSCKjxZMwgk6hs0ksx5V9oIshv36iPtS8TC5Vmr2ZIHjk
Mu2BaSndIT3sJ7j1Bn+R9Uva1urQ2VAAuO9ntLIgMRN9WGKJz4/4SyFx+mEvXIAP
qyOU9kf9C98saUX8wDJMiBK0LZmMIo1uEc48Mqy5CVUIhFyCEZUt66U6Dp085pBv
JXFQyMBYeX3cQZtQhgCevRFu9T7fhNzSvzkd09xyUgznXPoxHQ9zNANtH0HU05YM
6p4T0nrwUVk0EEmQcLayQIZVNG9/lPd3K8e5ibdIY4q7+unYUPaTU9xx6uELn0Fb
7COMOBNup4F949lgfT1OI9lz6ah2HeFernCkKLlwIVYAfT0SskydsP8IdyykiT3n
KteQp3p6ARKSbooxEYIZNncp8GiuuOeodz/UYE9jABbxqXWB2ODKzP6cjRLv4lNO
zgxtE0BAz85ooIf33m3mAAtRWDZ3mPrZhjd08Q/sD0pVI3CWCIeFB+ALpJ6je4aC
8uJXGBGIoxnRv0pA19eltaWwCuN7G8q1fL+qPcmaDpUQP5A5Z2s56q2v1BNoRF7u
ADgXtgqIFGIRISfUMMmA1H0dzU8eCnzXE82RTMVH8ck7ATFn9D9JjYtefSSdXllg
okbJRFPs9m4d/Dstr1qQ3+qY
=te9s
-----END PGP SIGNATURE-----

--===============7009853151467980551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e60276b8c11a-05ad6b2bd1db.txt

4211e604827a60cf504cd164c30620d25945a4e3 thunderbolt: Add DP OUT resource when DP tunnel is discovered
6633e7fb7adaf06a50b1baed2fbdd07cfb5bdbcc drm/i915/gvt: Add missing vfio_unregister_group_dev() call
befcbdcf6524f0bd7469eee1f0c5e65cfd40a03a m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
91dc0258388d0dcc5610411d57337c505ca538f4 KVM: debugfs: Return retval of simple_attr_open() if it fails
80bf787ab146fdf411348cb29f7c280d858bb1fd drm/i915: Allow more varied alternate fixed modes for panels
3150eafb57e857afdf397276f1a90322f21771c1 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
0e25ab5e298117684be80e484412f9312865d5ac drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
4cf5acf614c1b132a1033ac7107852f8fe4615e0 drm/amd/display: Acquire FCLK DPM levels on DCN32
90f54023397f7d4de38e60a0e532af96be45b237 drm/amd/display: Limit dcn32 to 1950Mhz display clock
7abae95f438b4600864dd58337bfd455a534ae01 drm/amd/display: Set memclk levels to be at least 1 for dcn32
9ccfe924274c3b8567c3abc05ef87b9dd709af55 drm/amdkfd: handle CPU fault on COW mapping
ac9ffe5844fb43db099304bced91bfae267d44f7 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
b171846d16b6e487d4204c3c5e2916c8f053222c cxl/region: Recycle region ids
dc207618e6b1ba816d7d4887050fb8141b2f6115 HID: wacom: Fix logic used for 3rd barrel switch emulation
4a78bb24ee5f9f907123df23865156f6e519a4b9 hwspinlock: qcom: correct MMIO max register for newer SoCs
67e3244f1144630b0806c196cbf416ffb99a88aa phy: stm32: fix an error code in probe
0134a226b69489ccd6cb2aa824c7d1aeea1cee20 wifi: cfg80211: silence a sparse RCU warning
c2abd2744a9e3811687ba2e9a00b4113dbf00031 wifi: cfg80211: fix memory leak in query_regdb_file()
6ae4d7134c6ffe94ea97e7633a7be858a086f7e1 soundwire: qcom: reinit broadcast completion
49c870e28e5d51d50d79c23eca6a0c718399ab30 soundwire: qcom: check for outanding writes before doing a read
7921c832131af5493d8a09e63b60b214e9facc52 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
0fd7079713ead953058507687a60aeedfe81aa1a spi: mediatek: Fix package division error
e5bd4518dd6393a58b3d8f91a1e461bc77614fc8 bpf, verifier: Fix memory leak in array reallocation for stack state
006f2291f4dcb06235820a5710713bd81cd1699f bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
fe28901a23cdf7fb37f283813eef2b28235aaebd wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
fb33a262c9a94b7509ae157a56ca618b2ec10efc wifi: mac80211: Set TWT Information Frame Disabled bit as 1
ff8a1ed6e328bf2b6c99dc4d63b22cb468084b08 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
1881cedd3fae88f17a7396f8cede1179c7037d2d HID: hyperv: fix possible memory leak in mousevsc_probe()
f20702e208b75f7208929cab238406686349eb6c drm/vc4: hdmi: Fix HSM clock too low on Pi4
42eccaee65f13e0d1ef58b21cc5d48d2a485cbd2 bpf, sock_map: Move cancel_work_sync() out of sock lock
35192e61af5be19ba590eedaadce0a2d2d4155a2 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
6790663718f0a7e3e01263c511e048ad226b08a8 bpf: Add helper macro bpf_for_each_reg_in_vstate
4811e2d0e63c0215e606df6a1e87dab34fcb8fb4 bpf: Fix wrong reg type conversion in release_reference()
7e033a2e365be21bcc504c327852b0ae3722338d net: gso: fix panic on frag_list with mixed head alloc types
58acce6e82c04c82a01de30e7add138172610f74 macsec: delete new rxsc when offload fails
57486aee0d68bc7fd204a7b7b878a1ab0e9482c2 macsec: fix secy->n_rx_sc accounting
a3cb9833e88067df253d80274b6b6994f8346aca macsec: fix detection of RXSCs when toggling offloading
ea92c843ab7b9a00fc5b758d17d0bd52da8c26c4 macsec: clear encryption keys from the stack after setting up offload
0e6cda004bcbb4c69a92447d9c64e9f1c6532664 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
6e8d4a340f4d8eca99dbaf5b9bf88f5d10a67625 net: tun: Fix memory leaks of napi_get_frags
5a14828d826134ff05cf336bc5da6cf5ce87b9e4 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
8848fbec7f19fc8c4e30c9c38c9bec1a847c7773 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c819533c42d52803fddfd2bd8e44ffa6960ca3a6 net: fman: Unregister ethernet device on removal
4c5b3fa677ffa28c71f90c2e299927ea9a9997d4 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c9e576a3e1324fc5a3b72f22f1206502542ecf09 phy: ralink: mt7621-pci: add sentinel to quirks table
92ff122bc63dfdd93906829357b058db03f6731d KVM: s390: pv: don't allow userspace to set the clock under PV
84bda2c9f8b67ededb2aa8c56c9b964428ba8306 KVM: s390: pci: Fix allocation size of aift kzdev elements
30162923f227bea72ffaf8708193e79ae3d7867c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f8ef9f3faa885a6dce4296c4a18e6ee76b23c967 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2416f536807669c7a5cf43a9986e7e060ac7556c net: wwan: iosm: fix memory leak in ipc_wwan_dellink
8d5bb228fed47aa2d7b7e18e86ac8f69624001cd net: wwan: mhi: fix memory leak in mhi_mbim_dellink
1fd5c0a7a28afb9cc422a4b641cee265eb27e684 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
eb2eaf22993fcae2c7f5bc87cb32ec2bbc351a5c tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
6b4be00f57eee938c37333d1346fc8acdd8514ca platform/x86: p2sb: Don't fail if unknown CPU is found
2db762b0496c49dd292baa493194065eae1b4792 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
90da78f00d1e8348a3dbd5301f4883c7404d9b13 can: af_can: fix NULL pointer dereference in can_rx_register()
7409fb602a989a8a011af4655757c3e35acae2aa drm/i915/psr: Send update also on invalidate
3f82d44ef1ae15eccaf30dc58ed5c1730512f3f1 drm/i915: Do not set cache_dirty for DGFX
fdf108a1dba7daa81368b5cb250d9974420f869f net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
caeb3753ce20140d3ffc2028152bfd0a578dcb19 dt-bindings: net: tsnep: Fix typo on generic nvmem property
474f78e5013ef65255b4904861a45514c9fcb798 net: broadcom: Fix BCMGENET Kconfig
099a395b342e470c1ee08bfc4a1a4dc62d2f26bd tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a70aff916d7da8975e49ad90cc2002a8396cf8b2 dmaengine: pxa_dma: use platform_get_irq_optional
ec681208fffdba9a87da3daf5a5bdabf7f4726a7 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
43c0897ada57bd40a6dbb2b267a8a32b43fd7d9d dmaengine: idxd: Fix max batch size for Intel IAA
4615e6a7c08c805cc75dd2e3eb49b63664e5c75f dmaengine: idxd: fix RO device state error after been disabled/reset
dad69276ebd4408c4254821e3fb017f418c837cd dmaengine: apple-admac: Fix grabbing of channels in of_xlate
f3dc23d56d3a2688610e047d7cbd555e5c100a66 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6e497dbce87c22ce05f15f28e9636d94d9bd4673 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
3f9216ec82bb599ae0560b7469426a702bd361ee dmaengine: stm32-dma: fix potential race between pause and resume
c963056a3bf6cb1c5354e14ba4fb93bb57551e2d net: lapbether: fix issue of invalid opcode in lapbeth_open()
0efed28631ae96c8845bbd60de5f5235774ddecf net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
ae7cda2f24e0fca112706b01275303e4b4f3ce24 octeontx2-pf: Fix SQE threshold checking
bf79d5728a632f4009b8be6b8edd918a61a45822 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c3ec715df58905e4ac07e09c03059da5bf6cd981 perf stat: Fix crash with --per-node --metric-only in CSV mode
6becb3c808c948343f2bd343c005eb2175e58602 perf stat: Fix printing os->prefix in CSV metrics output
9c13fb60f936cc57f3449870cb89143dffa9aeec perf test: Fix skipping branch stack sampling test
cb7b95e23ad467943de77e72de68a40ed5c21133 perf tools: Add the include/perf/ directory to .gitignore
98b5d7fa0c10797e1416a1e4cd3bf761e907c96f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
94142683aa8536d8be865ffc0b3bcdcc13e00c36 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
9cbed77ab0e128914ea29eea8e1b44b492421efb net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
4cfeb4fb8165b877d186da9de2f2517b48ff0a2d net: tun: call napi_schedule_prep() to ensure we own a napi
4960a39f629ba8db5ea9553a4cca49ef612b8f4f net: nixge: disable napi when enable interrupts failed in nixge_open()
d6104cd961b0316021fc3b1147b71004085ed104 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
764f420c719fca4f445692743f048612b90a3c9e net: wwan: iosm: fix invalid mux header type
389361271202c68de2d5c5391120036c576c1cc8 net/mlx5: Bridge, verify LAG state when adding bond to bridge
51a863f22c59c9ca942d1c8d25ed0a3861e1252b net/mlx5: Allow async trigger completion execution on single CPU systems
ba4e9c87944460a8c3e5d8cba4a9f08ee34698be net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
5fc2802b94b47a60e851a394b9a37e188d488346 net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
44c942aedb768cd78ba0aedde40dd3d68d91690b net/mlx5e: Add missing sanity checks for max TX WQE size
390cc397312158012c882ba448274302ff33386c net/mlx5e: Fix tc acts array not to be dependent on enum order
893f85b97c11a5f27a3c92eea310b29398b847d3 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
f1a61c96c55261de542211a1cc4e476ed5473be3 net/mlx5e: E-Switch, Fix comparing termination table instance
f004278c53c879e8f4d0d4fe14dc9a13b6332cd7 ice: Fix spurious interrupt during removal of trusted VF
c499475f7e9836d747ceb5a2562568550c50a59e iavf: Fix VF driver counting VLAN 0 filters
bbc9d8ed9b5db657c1da3ed9569a218a0f7f70b4 net: cpsw: disable napi in cpsw_ndo_open()
4417e75fd8896e0d993c6ede45935c4078fe9342 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
cc193672833e3e719215f34806399751632bffec stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
08c46ed96977696fd8f49be6cc5bd3b66ba351d8 mctp: Fix an error handling path in mctp_init()
1dabc7cadee065f1e0e728f3f131ffddcaf148b3 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
78f48c57027893018ad5b1d26a24aa7e0f3764fc stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
b4bf20112b68ace9aab85d81e489e9b4f5bed565 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
cd81d0691d3c89326cb008e5753ef37eba5c910b stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
eed15a5aea0f484b4fa52c9964c2bd63b99a5044 net: phy: mscc: macsec: clear encryption keys when freeing a flow
82936ab434ab6000b4a2d700a8ddd9b9d793955f net: atlantic: macsec: clear encryption keys from the stack
ab99e236f3bf0a0ee8914eb2022aef53c3de4d57 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
279e7f44d98c2c3a67126c7c9db34b2accd8c1c2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
021633f405259ef3e89ff847cce62a431f09ffb7 ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
ad8bcce748d3136aca8a032032859fdc7fc19ad7 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
f3ff504376e59b3f51131b815a1e512585e8bde9 net: macvlan: fix memory leaks of macvlan_common_newlink
1c7aabe89268f8e6f7e75171307110f277452fe4 riscv: process: fix kernel info leakage
ebc5fdc0d3f598c135baabaa8ec2c7da2930e039 riscv: vdso: fix build with llvm
8e321ebe09a91ab5fbc18eee5bb75cf1e1c2c833 riscv: fix reserved memory setup
dfc68838d089f77f9a5122b4a33e5a63804e10db eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
3f68356bf85313131a936f8ef96baf6846ee8ab6 arm64: efi: Fix handling of misaligned runtime regions and drop warning
a9e5ca4c781c3d129bf965fa05f4359676288383 MIPS: jump_label: Fix compat branch range check
5996888b9ee40a3cabb98cf34bc61078e48c1da8 drm/amdgpu: Fix the lpfn checking condition in drm buddy
39e42d60d9b46a8c67d7dc5d928b5eaea65e375e mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
cd7f63675ae932db795937570c14b27381f1eec7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
b37fa3a6bbb5d497bd49e099ac4c56eee7fbceab mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
f984bbaaeeedbc09370ee8bb3873acc51bb56104 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
2a076a73077854456924f94b0b3ca8b40cc37b89 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
df43ff1e9726fd937d4d7a78bfa2f745ab8939c6 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
e4166dfdcc8d4952d701537f77edba8dedc7cc99 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
1b06873d1d8f93754784785261e28660336baba3 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
cc53163120855f8f01b493c38ff1a2f8b130bb93 ALSA: hda: fix potential memleak in 'add_widget_node'
e31c90d1d939eb52d86e47d9bcd6bdd9e34b6c91 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
6c381f1a1a161aa456bd7384dcc58c34a35062e0 ALSA: hda/realtek: Add Positivo C6300 model quirk
ad277c7c327e790f0c489f5c4ba09775d47d77a6 ALSA: usb-audio: Yet more regression for for the delayed card registration
cb25a76c256a3ea4bcda5129bd715881133fbf6d ALSA: usb-audio: Add quirk entry for M-Audio Micro
d96607510ba0b0b70ee5d162dad71de18a3d07cc ALSA: usb-audio: Add DSD support for Accuphase DAC-60
664a261adfe633804745aef7cb3640199cd27cdd vmlinux.lds.h: Fix placement of '.data..decrypted' section
db8a0d3734eee30adf078c540e9eb773986f8040 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
f1a1a537cdabd76db6cc7ae34ebcf09957b2d976 nilfs2: fix deadlock in nilfs_count_free_blocks()
47e86d51e89234c26f80cc830bbcc3e4737d7a91 nilfs2: fix use-after-free bug of ns_writer on remount
529501c93a0fbf3ca37216f7405c66cdf1314a42 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b222346af615b3af6e79bc9bc6d9326a61f94025 drm/amd/display: Fix reg timeout in enc314_enable_fifo
6ed01c629c61813733bb1dd932eed5d0b2a1daee drm/amd/pm: update SMU IP v13.0.4 msg interface header
a9f6e70e79af090db89c0ca7a9f4c136c1b174a8 drm/amd/display: Update SR watermarks for DCN314
aa002ecc98df12045e6fc5c40355636509d673db drm/amdgpu: workaround for TLB seq race
6381ac7118d89ac2aad0fb7724b38d53eb87fed9 drm/amdgpu: disable BACO on special BEIGE_GOBY card
5542ad424d8077a014e6484731e22f6cac9c373a drm/amdkfd: Fix error handling in criu_checkpoint
8c6e4255cf28296ab0a19065d1fd561634274d6a drm/amdkfd: Fix error handling in kfd_criu_restore_events
5c21f8ebeff5c3bfb89dcb1ec2d7de5bdd4807ef platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
810d9b6084d9340f8c39cc274d98214d8444f374 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
fe432a5a76aec24c99db1842b0e60b6584d2a597 btrfs: fix match incorrectly in dev_args_match_device
b5ebe14e24573354328c53361a5ef075cff008de btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8e7b5af8864c6f4abab85eaf0fee688c162f8c1a btrfs: zoned: clone zoned device info when cloning a device
7e5700f6438d90035f6a8e233ea1efe59da58528 btrfs: zoned: initialize device's zone info for seeding
47d8a738523d10aad25d2feec9c21e140de7edf4 io_uring: check for rollover of buffer ID when providing buffers
c1abadaf231ef3abbc21dc5d825ee1f5bc631a20 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
dfa1dfce2a4e288e3c0674ab6e2efa7aabc45e09 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
e7da5b8ecf9895b45d60f2857ce9a3152a4559ff mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
eac14d366beb946dc18501cbf27447669b009f51 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
479e6b59b5f5912a207d3ad89667dc6653aeb85d spi: intel: Use correct mask for flash and protected regions
c897f0999956384f60dd0676780a13b9f17107c1 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
c83a213b3511e44669d483d62b501e99ed4eb2f0 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
f626cd220714dc176e4edf8ea57ad2e7aeb07298 dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
5e28c3124f69cd42540108ea37df85ea03ec4d16 mm/damon/dbgfs: check if rm_contexts input is for a real context
8932424b52bb5d82f3b0263a39b3e5427def0b64 mm/memremap.c: map FS_DAX device memory as decrypted
e3f561f0784cffb88206d5f91b1297ef58da7372 mm/shmem: use page_mapping() to detect page cache for uffd continue
e9ced2c29cc9aa765ca54c70ed38e0b08b027b9f can: j1939: j1939_send_one(): fix missing CAN header initialization
7364c7f9957de0cd62aecfbb61612634faa63ea9 can: isotp: fix tx state handling for echo tx processing
27882214ff44c4178bdfa7669a83aa53b913bbe6 can: rcar_canfd: Add missing ECC error checks for channels 2-7
39905dcb036a868fa43add80227d68453d8e2d96 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
8d72decec6432db889a1e08d33d34278c433d44d KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
c6c2d5eb7cd3d422a4f771ed94510d352be7094a KVM: x86: use a separate asm-offsets.c file
2fb1df9a3d4f55118039cb98f99ea553d70e069c KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
7cbc70ea9a102a4bd051d1164a679a416da8c7b4 KVM: SVM: adjust register allocation for __svm_vcpu_run()
79032c4150abbf34f7a8a41bec67e106ad3baaa8 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
2757be143a6d3998801aa880765cde3a1f04b9a0 KVM: SVM: retrieve VMCB from assembly
8e8b141e0adb38c038377c2965ca7937bf17150f KVM: SVM: move guest vmsave/vmload back to assembly
3603c497f8f847eacb61b354fd52f0454790d5a3 can: dev: fix skb drop check
a6a7d0e9c564eb27e0966490567dc0456f2cf1a8 dmaengine: at_hdmac: Fix at_lli struct definition
b144feca76675ee02cdaab047afa0bf9d8f18c1f dmaengine: at_hdmac: Don't start transactions at tx_submit level
9c44e5a9828bc44de3b27cb97493dbad826a0637 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
85f52ad8b26242ccf61afaf0c2e8b33173fbaa27 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
e12996e688d6f45ea411d7f8d0a885f1d39c054c dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
1b9353cab75e9a55f5491c46b340b2bc9b92b251 dmaengine: at_hdmac: Protect atchan->status with the channel lock
a9e870f7f931fe2fe86fb1051f09ff76c751c381 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
311f46772960b2400ea4ce8eaf3dfbf492409e73 dmaengine: at_hdmac: Fix concurrency over descriptor
6142804adf567e87800178b5b8d90193bdaab959 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
fb19fafdf0e6d0e98c967b8f1ed27e1857ca912c dmaengine: at_hdmac: Fix concurrency over the active list
47b20de52537146401e87be411deca47d72aa1ad dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
2193ee90b61a016226b5229aecb2193e687e59d5 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
233f53ddb046e805e0454623822cf3df559cc2a7 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
4978a4b138d44f5766c00bb713c2234204784238 dmaengine: at_hdmac: Fix impossible condition
dbe703bbedd1af75a8b2a0b5baee0d141c497073 dmaengine: at_hdmac: Check return code of dma_async_device_register
291fcbd7a9715f1b3d9273c70ec662c72426539c drm/amdkfd: Migrate in CPU page fault use current mm
231a10ff9cb5a0a01bf63d22a9e8cca798597acd ALSA: memalloc: Try dma_alloc_noncontiguous() at first
05ad6b2bd1db9585d4784fd28beb67705d778054 Linux 6.0.9-rc1

--===============7009853151467980551==--
