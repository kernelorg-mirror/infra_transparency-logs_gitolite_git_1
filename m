Content-Type: multipart/mixed; boundary="===============4998480457816320549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Nov 2022 09:07:11 -0000
Message-Id: <166858963192.29291.5788068269817351307@gitolite.kernel.org>

--===============4998480457816320549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 1e7ab94c4e996c6aa759bf08a4796f749de34e50
    new: 032a1d21c939abb959b3760958a657a4e59c45f7
    log: revlist-1e7ab94c4e99-032a1d21c939.txt
  - ref: refs/heads/linux-rolling-stable
    old: d2744c7f77915c085712ac4daadd769ba7a570a8
    new: 16fe6b73974a618bcfb123cddf54be24ee18a06b
    log: revlist-d2744c7f7791-16fe6b73974a.txt

--===============4998480457816320549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668589630 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1668589629-feffecb953f1120817c03fb30aa82c188abb2d64

1e7ab94c4e996c6aa759bf08a4796f749de34e50 032a1d21c939abb959b3760958a657a4e59c45f7 refs/heads/linux-rolling-lts
d2744c7f77915c085712ac4daadd769ba7a570a8 16fe6b73974a618bcfb123cddf54be24ee18a06b refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN0qD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pw0P/284jNe2wCGu1ttkayE9
xGsC0dA5MJeBQOpGtdkUuEdtltY1BmTU5wrCQtTaiT7DKljgFCT+EanslEg1NLNV
wiFRbaDZ4b4jeB3rnt4IJMu5g7YTwFSyDC9wWgSNeCCLIygK4NhIxlmxkqyPzocE
6io4a2UrduBu3HGQJNJ3aokfNBXFesjJ1I7I2/7XP0zcZeiOJjvuvffjR6G9ZKwG
YUE5PV42QnzU04F716iJuodJOQIiZOmEFqhwPKRZjGmMHJuTdBz7QFTSU8rxo7eY
mBx/6O40cM7bLRyRx06CAQp79rsmPi+pm5/KOZhaNp4kn1iSizH8YMfWo+pGjiSe
WJ29yekKxXUHz1xcRPsU+7zaUex1YSQi1RYm1HzGRMZebHBqnN5zXZXUK3vh83/B
Je53turJaL08l4ObvVnk3d638O59w6u93fpvS1nWltOmvrEPgyUqroXUEypQd9fW
gsZ3LD//XoQuEGZjELgdxFRrcbTrh5VxM/nU5qMEIvzl76iO3dAAmVk3slHtrXMF
OLaRRlMdWYWDoctb8ftnhWa+GfbbrFB7dbykd0DONRCjO5yyL74cfmFXlNy0NrQx
52aGOexSVvTAmCgfgftWzEZPRmBN2eb0MhrB5smQZzOoD08TeP0O4PTbxleWwDSM
bDp/GP4L666JqcUZUYYzByNN
=I2mf
-----END PGP SIGNATURE-----

--===============4998480457816320549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7ab94c4e99-032a1d21c939.txt

47dbf249699049c4c4b9ac4deb77170663bcbbc1 thunderbolt: Tear down existing tunnels when resuming from hibernate
1920cf94545a35d1485b911cd7ad49d4785b1d8e thunderbolt: Add DP OUT resource when DP tunnel is discovered
93a5de7e88433b6277082c35d947dc5ea4d8dec0 fuse: fix readdir cache race
36770c045aba4b6db370c57162f94af5496ae131 drm/amdkfd: avoid recursive lock in migrations back to RAM
b1f852277171ad87a37bf42835839c306b7f05dd drm/amdkfd: handle CPU fault on COW mapping
3c1bb6187e566143f15dbf0367ae671584aead5b drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fa722006f762a1ddfd92663e05af52f4520decb6 hwspinlock: qcom: correct MMIO max register for newer SoCs
921738c280abca9a7312f0ee81086f7b03dcfab5 phy: stm32: fix an error code in probe
2c6ba0a7872be3636d0623a19aba106ecb405737 wifi: cfg80211: silence a sparse RCU warning
38c9fa2cc6bf4b6e1a74057aef8b5cffd23d3264 wifi: cfg80211: fix memory leak in query_regdb_file()
ae4dad2e537420e6df0010dd035df246f6e12a7f soundwire: qcom: reinit broadcast completion
4335a82c4f7b9ca03d4f8e7c70c15ccd7f355c27 soundwire: qcom: check for outanding writes before doing a read
06615967d4889b08b19ff3dda96e8b131282f73d bpf, verifier: Fix memory leak in array reallocation for stack state
95adbd2ac8de82e43fd6b347e7e1b47f74dc1abb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2fc902245c82e201b35aeb0becf1514b373eefe2 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
6dcdd1b68b7f9333d48d48fc77b75e7f235f6a4a bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
5ad95d71344b7ffec360d62591633b3c465dc049 HID: hyperv: fix possible memory leak in mousevsc_probe()
e9915581899c5eb6d99f25233b5ba57a3d339e3b bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
32b5dd03beeb6b310aefca27424496479330cacd bpf: Fix sockmap calling sleepable function in teardown path
61274498fbf8b89575fbaa820dadb21c2b2e5cf6 bpf, sock_map: Move cancel_work_sync() out of sock lock
35d8130f2ad08996f37c7d5ff2a471d0e7b1031a bpf: Add helper macro bpf_for_each_reg_in_vstate
466ce46f251dfb259a8cbaa895ab9edd6fb56240 bpf: Fix wrong reg type conversion in release_reference()
ad25a115f50800c6847e0d841c5c7992a9f7c1b3 net: gso: fix panic on frag_list with mixed head alloc types
e957555a36946552c7cb79fbd27aefec179d189a macsec: delete new rxsc when offload fails
3070a880eb030f1a8de9008afe1e7a3cdb40ea55 macsec: fix secy->n_rx_sc accounting
eeba7f07a0cbd50ba00ef77f4d1b3acb84d5c172 macsec: fix detection of RXSCs when toggling offloading
b89a0d8859aed7ea8972ec825665941d180255ec macsec: clear encryption keys from the stack after setting up offload
ec0db81883b475760d52a9e1341e2bd9249e8d4b octeontx2-pf: Use hardware register for CQE count
430d1f4964dddcc44be00fee4d1af0e728bf60bc octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d7569302a7a52a9305d2fb054df908ff985553bb net: tun: Fix memory leaks of napi_get_frags
ac257c43fa615d22180916074feed803b8bb8cb0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3a504d6d96ea6ef4d500de20501920ed4253b7e2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
435c7ddfd510e4ae6acc1c9aac374440fcc09949 net: fman: Unregister ethernet device on removal
151dc8087b5609e53b069c068e3f3ee100efa586 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
500bcd3a99eae84412067c3b9e7ffba1c66e6383 phy: ralink: mt7621-pci: add sentinel to quirks table
119407dc329a5a0c72326dcb9073dc256887d948 KVM: s390: pv: don't allow userspace to set the clock under PV
f59adebb8c28fe6738650f87660860c5a7180f05 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7b6bc50f65e919fba4d31fa56664b71bcc32e99c hamradio: fix issue of dev reference count leakage in bpq_device_event()
2ce2348c2858d723f7fe389dead9b43b08e0944e net: wwan: iosm: fix memory leak in ipc_wwan_dellink
2845bc9070cef0c651987487d84d4813d64675dd net: wwan: mhi: fix memory leak in mhi_mbim_dellink
bc79cb9fb00618ee6bd013e6e24f3a492f763db3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
13ecaa6832fbb47b42e981b02345aa67a9b5aa6f tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2acb2779b147decd300c117683d5a32ce61c75d6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
261178a1c2623077d62e374a75c195e6c99a6f05 can: af_can: fix NULL pointer dereference in can_rx_register()
e7871b9a21ae409deb7ffe93ae4cb7a6be91f650 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
6a264203dbdb0d076891d83bf3bb274d6b3863f2 net: broadcom: Fix BCMGENET Kconfig
301caa06091af4d5cf056ac8249cbda4e6029c6a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9766af75ba5af102058f88e09b4da0b550f5d7de dmaengine: pxa_dma: use platform_get_irq_optional
992e966caf57e00855edbd79f19d911809732a69 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1dd27541aa2b95bde71bddd43d73f9c16d73272c dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
4689bd3a1b23a1bd917899e63b81bca2ccdfab45 net: lapbether: fix issue of invalid opcode in lapbeth_open()
c36e9e2c4afff68bf3acc042063e53195524680a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a733671e388c8afea5044464c2d6e7a5bdc5361d perf stat: Fix printing os->prefix in CSV metrics output
0bd20318da085d24ca8b5e9c71a8043dbdeee086 perf tools: Add the include/perf/ directory to .gitignore
e62cb1c093d6b7849c14060dae7418911d99df8a netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
77ff31cba9a6075a9ad12c3781c7ee83de20ad17 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
409731df6310a33f4d0a3ef594d2410cdcd637f2 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
7e4dcacb4dd6a473c9b213bba52ddd621a692a43 net: nixge: disable napi when enable interrupts failed in nixge_open()
13b1ea861e8aeb701bcfbfe436b943efa2d44029 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
48b73b46a5b091eaa64a0985275637bc28b1f93b net/mlx5: Bridge, verify LAG state when adding bond to bridge
f13e9ebd2925850afa80276b8ab99eeeddc3db98 net/mlx5: Allow async trigger completion execution on single CPU systems
1360778fdb6fa1256563b9b1a5a83bf276132997 net/mlx5e: E-Switch, Fix comparing termination table instance
960f9d30def36a8524644db5bf21652dfd401c58 net: cpsw: disable napi in cpsw_ndo_open()
7dec6dae2b614ba3ce3a5d5813eb65c9d7cb3eea net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8604bebc5c3230657df3375dc16f66093f3fa5e4 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
29961d2332a5b9a7addc485cb930c46fecc5255f stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
49d8a6e24a3496d86e8d8ae748375df984fb6d6f mctp: Fix an error handling path in mctp_init()
83196d8dc5a80735218abfa7d62b6a19253e96b7 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4a8770eebc393fed9e54eed140f30684cd1c7a51 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
ee4a9bd2c7f4230cd0fcce3825718218d69806c4 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
60a0af8813fddf3f1315e3dd79254a9b1845a294 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
fca3b0a1fd3ef30679da19bb1f17f1b3f045939e net: phy: mscc: macsec: clear encryption keys when freeing a flow
3652f1f8d3eac312566fec2548588f46fd5d0e45 net: atlantic: macsec: clear encryption keys from the stack
88e1dd2d92913336d5f2bdce1388a0caa6feccb1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7de10342fe14932deaac290663f1d1a771426694 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7b194dd32b131ee1addc0f6713c76308e1aaab82 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a8d67367ab33604326cc37ab44fd1801bf5691ba net: macvlan: fix memory leaks of macvlan_common_newlink
cc36c7fa5d9384602529ba3eea8c5daee7be4dbc riscv: process: fix kernel info leakage
d07c3d7491b49175e768fd2428d66b491a394a46 riscv: vdso: fix build with llvm
518e49f0590de66555503aabe199ba8d3f2e24ac riscv: fix reserved memory setup
9713ceffa40aa0ded8a6241e14f902c35b3a670e arm64: efi: Fix handling of misaligned runtime regions and drop warning
c198524a99cbf63a031bbf6d7083dd10e5ba0d34 MIPS: jump_label: Fix compat branch range check
1aa78c1d013cb7370d2a2327a87dd81f7e312c39 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ad01f16ca90cece46cc050b0aa5d8852c15660b7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9d6bd33e6aeb75e0eaff4950fb0541eb34211252 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
3dce99e2eb06ff2de31dcea321b8444b53f2c28f mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
29100c6742081014f665df5c982eb054b35305c9 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
1ccd55b3901b7c2e57cb921caece97d27c58e48a ALSA: hda/hdmi - enable runtime pm for more AMD display audio
f6d7a487aabddfe76c2875df2ee9d91accd22892 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
7140d7aaf93da6a665b454f91bb4dc6b1de218bd ALSA: hda: fix potential memleak in 'add_widget_node'
574f51e4aa404cd5de935a2c61fadc3bcaeaf5bb ALSA: hda/realtek: Add Positivo C6300 model quirk
031d1480a0f4747524660f8149edd7b25b5c263c ALSA: usb-audio: Yet more regression for for the delayed card registration
c2451f62b2bdc73a636c48d5d42a1dc33b48f410 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1f8e08ab326938385f76e8af35999458c2fd6e57 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
51ae4579a5d53bda4badf56d8dc2d0397571b8f9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
589da2288197c0d77535229758ac3912e99c9b85 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
abc082aac0d9b6b926038fc3adb7008306581be2 nilfs2: fix deadlock in nilfs_count_free_blocks()
afbd1188382a75f6cfe22c0b68533f7f9664f182 nilfs2: fix use-after-free bug of ns_writer on remount
dc066a78500a52bbfd57d4909d4596dbb11b5249 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cb3ab0e1e074d9d1d87d90597a651c21541742f6 drm/amdgpu: disable BACO on special BEIGE_GOBY card
8e2b576caf9180e65993a4c400ee05bad35a87de platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f96fd36936310cefe0ea1370a9ae30e6746e6f62 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
c9fe4719c662e0af17eea723cf345e37719fd3c9 btrfs: fix match incorrectly in dev_args_match_device
432c30ba3f56e16cf8f2adc5aac80b4553ef7c6c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
91c38504e589dadbcde47b1cacdfc5b684154d44 btrfs: zoned: initialize device's zone info for seeding
2e87eddf5736d675e89b01785c8bc2865728567b mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
c736ed8541605e3a25075bb1cbf8f38cb3083238 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
48998c1773a47abde192512606de197f15c186ac mm/damon/dbgfs: check if rm_contexts input is for a real context
e91451af11f9c51e2c2018d4e292467eae4e4e8a mm/memremap.c: map FS_DAX device memory as decrypted
81fc8f90b8855809d7be6fe5c679026ebade0378 mm/shmem: use page_mapping() to detect page cache for uffd continue
69e86c6268d59ceddd0abe9ae8f1f5296f316c3c can: j1939: j1939_send_one(): fix missing CAN header initialization
49eba53137f58b0ffc7374f61900677180730920 cert host tools: Stop complaining about deprecated OpenSSL functions
4e28674a0ecd8c068d0665e4b0e4300e9957d9eb dmaengine: at_hdmac: Fix at_lli struct definition
e9777b4efcce012f09e7ca8975b29124088f5304 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f7d1aaa903196144f0b1f8ad98b11b2df81cf38a dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
9bbf5df0fc8ce01d2fce541b1a42f76f1c3997a8 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
b5ee1fe06ad7516421c564f2da85ec3dad12730f dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
90c1b07406f0220c53e9423aa2c74e9798198bb9 dmaengine: at_hdmac: Protect atchan->status with the channel lock
1ee012d452b1885fb74aa72e1ffff7d6af3a3f75 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8fd36e069d65784ac319776e4482341efdaf7258 dmaengine: at_hdmac: Fix concurrency over descriptor
82ca19414faae13f5acd28da68320c33e072c582 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
5482403228be4bd133d6254b3b3b2f11b38e8ab5 dmaengine: at_hdmac: Fix concurrency over the active list
14f5462e4a004a944b27fcbfd509f020d01c810d dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
53831f7a13c3c6578268edd23925105963e2c5c4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8a941ff34e53b3036a5c94d08a5ad38c09577480 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c556ecf32a07309e7f462ca6dbef335ce21eda98 dmaengine: at_hdmac: Fix impossible condition
d948b228343aac41681892a802a9bc218886d0b7 dmaengine: at_hdmac: Check return code of dma_async_device_register
a1c303fbd4dd621acd6cca489705c12f6376d853 marvell: octeontx2: build error: unknown type name 'u64'
1dea25e25acd990d7657940ffcab8354c28fa292 drm/amdkfd: Migrate in CPU page fault use current mm
9132fa043f96ac545254ab326db5c6fd47d54acb net: tun: call napi_schedule_prep() to ensure we own a napi
599b24eedf2a3ce7fbf51cdb4aba684ca22c8290 x86/cpu: Restore AMD's DE_CFG MSR after resume
3df0eeae4d9a547c0f19924952ccb8290582e5d0 Linux 5.15.79
032a1d21c939abb959b3760958a657a4e59c45f7 Merge v5.15.79

--===============4998480457816320549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2744c7f7791-16fe6b73974a.txt

fc0f1aeaa3d909e524f500a8aae03e7e88184c9c thunderbolt: Add DP OUT resource when DP tunnel is discovered
2ee9f05d7893942e8d5886d534f7f623573d4db8 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
34fd5c2fe481d884c93333f6ca62cfc24bafc91d m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
f5d715273cebfe1129864ee339051e820459a489 KVM: debugfs: Return retval of simple_attr_open() if it fails
4f3e6fea5d93b6be65a29487b4e7e8dfe9568ac9 drm/i915: Allow more varied alternate fixed modes for panels
72be4e41079b9dd2c81968f3cc5f307114e5d421 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
9482bd7002455fced442f2d7bba560cf796400fc drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
5f974e3a2c5a044ec6f843abdd0b5b0c6199bd72 drm/amd/display: Acquire FCLK DPM levels on DCN32
3c5e49998b8d2110b09c5431bbd0b8c95abef529 drm/amd/display: Limit dcn32 to 1950Mhz display clock
76a9af3680205839aed443dac9e7b89b5bd4264f drm/amd/display: Set memclk levels to be at least 1 for dcn32
883584df581987e7176bfae1c8b276f73c2ca28d drm/amdkfd: handle CPU fault on COW mapping
613d5a9a440828970f1543b962779401ac2c9c62 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
14891b8c5748d6d56565e9504d1a7da93a7c395f cxl/region: Recycle region ids
8f8c1e0e7016c5a3f4dbf976f42bb8ab242e65da HID: wacom: Fix logic used for 3rd barrel switch emulation
8df123bd0e8313f0ad19cf9518b62c5e363742a7 hwspinlock: qcom: correct MMIO max register for newer SoCs
243d0c4b4e148e7758aec02156f7029df0b82cad phy: stm32: fix an error code in probe
11e6c698e923140c6e728d53b72b7f22aa63bdac wifi: cfg80211: silence a sparse RCU warning
e9b5a4566d5bc71cc901be50d1fa24da00613120 wifi: cfg80211: fix memory leak in query_regdb_file()
221af52a087f17f6e6456e15782305d49b9859a8 soundwire: qcom: reinit broadcast completion
6e06803e9ffd36ae3628f16dfc29f51317ab1a4f soundwire: qcom: check for outanding writes before doing a read
9acd65bdf6613e7f651529af45fe1c9c055c1a53 ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
3cc59b35fc6fb6dc24439d82023846c4f9f96609 spi: mediatek: Fix package division error
3e210891c4a4c2d858cd6f9f61d5809af251d4df bpf, verifier: Fix memory leak in array reallocation for stack state
14e8bc3bf7bd6af64d7538a0684c8238d96cdfd7 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
03eb68c72cee249aeb7af7d04a83c033aca3d6d9 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
d2400b43aa0f7ede33f23539d9492290d2576d73 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
da5161ba94c5e9182c301dd4f09c94f715c068bd bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
5f3aba6566b866f5b0a4916f0b2e8a6ae66a6451 HID: hyperv: fix possible memory leak in mousevsc_probe()
defc98a013b67c6d85ecf21583866adb0e8cf2cd drm/vc4: hdmi: Fix HSM clock too low on Pi4
543e28206b0142086c428b4e955c87a3ae1e832e bpf, sock_map: Move cancel_work_sync() out of sock lock
5e9b8b35ee5cc20b73b8814c061f3fdcc810b332 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
ef0580ce94cd42a35d42d818d7eeb9a0ee857cca bpf: Add helper macro bpf_for_each_reg_in_vstate
ae5ccad6c711db0f2ca1231be051935dd128b8f5 bpf: Fix wrong reg type conversion in release_reference()
598d9e30927b15731e83797fbd700ecf399f42dd net: gso: fix panic on frag_list with mixed head alloc types
6d59f512cc6d810a7572de8f1118cfebd288cfed macsec: delete new rxsc when offload fails
e6ed9fe4a218cacecda31d76fb474686a0f92224 macsec: fix secy->n_rx_sc accounting
f0d1731d9544c08f421800523d906e4042058f2a macsec: fix detection of RXSCs when toggling offloading
c1d3a652030671985966662fddba2d08a95d8a28 macsec: clear encryption keys from the stack after setting up offload
d4b228948c2978e0ee85910e118f257521256e71 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
8b12a020b20a78f62bedc50f26db3bf4fadf8cb9 net: tun: Fix memory leaks of napi_get_frags
7781e32984cde65549bedc3201537e253297c98d bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
96e8ff8dd78047d891a5213246097dd37e31c669 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bcc43be280704d1a3da700fb29f5e2f8190f84b7 net: fman: Unregister ethernet device on removal
27bdb134c043ff32c459d98f16550d0ffa0b3c34 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d539cfd1202d66c2dcea383f1d96835ae72d5809 phy: ralink: mt7621-pci: add sentinel to quirks table
9e001b129e17f9b67bbd710a0939d08d218af7c8 KVM: s390: pv: don't allow userspace to set the clock under PV
eeeec230f9405be68ed56a6134dea4b45b0906be KVM: s390: pci: Fix allocation size of aift kzdev elements
5e40e03bfcee14a01dd3d42ec50f868c6d31c762 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e19549f70664104b5976901b79ecc7be70a62c16 hamradio: fix issue of dev reference count leakage in bpq_device_event()
128514b51a5ba2c82f9e4a106f1c10423907618a net: wwan: iosm: fix memory leak in ipc_wwan_dellink
3cd3ffe952f78ec5dadf300cb58d4b38a0c0106d net: wwan: mhi: fix memory leak in mhi_mbim_dellink
7109dd52142e513cc2bc213436b4436727b9be39 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
67a12d3d85ffb2c22b42526ea558fb7857e9e067 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
28b90eba25227c4ed3720d61606b52aba69334aa platform/x86: p2sb: Don't fail if unknown CPU is found
49e92ba5ecd7d72ba369dde2ccff738edd028a47 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a8055677b054bc2bb78beb1080fdc2dc5158c2fe can: af_can: fix NULL pointer dereference in can_rx_register()
785872a39f3eb7fd3be6079508f7f51f1be9a899 drm/i915/psr: Send update also on invalidate
42487c0ed59d0db7282e7ca7ab73eb64d3246e44 drm/i915: Do not set cache_dirty for DGFX
a32c92ad58e9e0e767b67cd2492face905f990bb net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
02320b98f687330e34b31e882ad06d976a5ca204 dt-bindings: net: tsnep: Fix typo on generic nvmem property
a54309860d7677ec2bb38c1c9961d7623a5319f4 net: broadcom: Fix BCMGENET Kconfig
6cee2c60bd168279852ac7dbe54c2b70d1028644 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
252b130a8f4729204985f52eccecac4eb1219320 dmaengine: pxa_dma: use platform_get_irq_optional
9526f051bedde01baa50081afe143a8bc5b8e6be dmanegine: idxd: reformat opcap output to match bitmap_parse() input
8504b3c372ded6269355389a4c64ddb9671fb09d dmaengine: idxd: Fix max batch size for Intel IAA
ab811ccb629469c1f047ec8dac628fd10f7881d6 dmaengine: idxd: fix RO device state error after been disabled/reset
e893b7debba6606fceafd8530bade7efbca09367 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
a1cb72e20a64a3c83f9b4ee993fbf97e4c1d7714 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
025eab5189fc7ee223ae9b4bc49d7df196543e53 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
3a6a1a0f8502bf4812c098df1a5bbced110922fc dmaengine: stm32-dma: fix potential race between pause and resume
ed4940050a7ce7fc2ccd51db580ef1ade64290b1 net: lapbether: fix issue of invalid opcode in lapbeth_open()
6d11201ae5c1301f72d690f03934906f01eacbd2 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
015e3c0a3b16193aab23beefe4719484b9984c2d octeontx2-pf: Fix SQE threshold checking
aab600c49dcfbd7fc86c1c9f1eee42181a820aa4 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7b5f74c4b2084bd1a20b3b02bae6a6238148191a perf stat: Fix crash with --per-node --metric-only in CSV mode
82f88249451ac6259509c896e6f534ddb0ac566f perf stat: Fix printing os->prefix in CSV metrics output
94bb0a6bdb142539f854f19eefdeeb2e58f116cc perf test: Fix skipping branch stack sampling test
6fd91ee920d9ac1695836602387a25cdfe25d1cc perf tools: Add the include/perf/ directory to .gitignore
58c4ae1b97d3eeeac5b7bb272a7b1932996e5c02 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
01490d65fcb82dedd1b4af01347d01c26fa8924e netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
31e5084ac6876e52dbb0a1cc4fc18b6c79979f31 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
999550c8cbb3fcb535f542d652fe1cb936839e5f net: tun: call napi_schedule_prep() to ensure we own a napi
be7619536f97f2c45727765ffcdcf5888631fc27 net: nixge: disable napi when enable interrupts failed in nixge_open()
7560ceef4d2832a67e8781d924e129c7f542376f net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
f358cc1ed1e8c290a050240a98c4f54964263e21 net: wwan: iosm: fix invalid mux header type
60510fcadec9f53358f1c9a9939a850756016874 net/mlx5: Bridge, verify LAG state when adding bond to bridge
c5e804f1f34f95f2c43b031ac768a9784daadaa1 net/mlx5: Allow async trigger completion execution on single CPU systems
8a6db8544b3b2a15ae8f481c09566a1457ee0116 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
be0a8565a996092981a12fb9fecbcc77ae86cc7c net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
27bfc709100088ff537fac5c3ac9e4de337e35b4 net/mlx5e: Add missing sanity checks for max TX WQE size
f7bd23b97cdcccc51d9989dba6bdd92183e538c5 net/mlx5e: Fix tc acts array not to be dependent on enum order
699d2d425b574fac89c40be2c7cbc0c38db1b652 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
8a76f34c5cd40717e0f7f1678a88a9ab277ae667 net/mlx5e: E-Switch, Fix comparing termination table instance
222544ea62d6b0c5882eab730c83dbdea17d28dd ice: Fix spurious interrupt during removal of trusted VF
654b8e6b2d0152c7be300b2ee35732fe9633e96b iavf: Fix VF driver counting VLAN 0 filters
291537e69c534fcbfb5456e48263c1d15658795a net: cpsw: disable napi in cpsw_ndo_open()
671f687f9e9aa1bdb2c92ab4a973ddc10e0f18e1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
878a79cdbb5d68bd2e705a1deaadf2ab50ccd470 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
216c83222d2eb24b0e63df56e8740b02c33286e8 mctp: Fix an error handling path in mctp_init()
26ad865d6cc5997af33a8c70535cd6dce8577266 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
f4421a3fc1406a74a7fb66d08c20fb039c3c9b1b stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
9e08db9a7183d9acf9d9f63a3cc742155cd3e79b stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
74918e066bc20ea496836311b05892de81616ec5 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
6bfb549176f707c5726892e75713968f5d1395d7 net: phy: mscc: macsec: clear encryption keys when freeing a flow
3943a3d60ccad88a15d5f73da5faec16b5d73482 net: atlantic: macsec: clear encryption keys from the stack
d63f6e8121e9b8f33ea5efb5bb6e85bd14abe996 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
be91d3dced71dacde8b3953d6d88b20735a0c216 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1aaabd2c682ac0f633db92ee332fbf6f07044f1c ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
2a2a0f2be34c50f0f976315e7d872c21cebd3c44 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
9ea003c4671b2fc455320ecf6d4a43b0a3c1878a net: macvlan: fix memory leaks of macvlan_common_newlink
358a68f98304b40b201ba5afe94c20355aa3dc68 riscv: process: fix kernel info leakage
3822d92737cdbba0af5e7c45294c95b15e668e61 riscv: vdso: fix build with llvm
93598deb101540c4f9e7de15099ea8255b965fc2 riscv: fix reserved memory setup
3d9490def95ba1ec457c7fa1a5f2cb5cfaa929cd eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
7d681bad84a4b12f1f8d8bf1c585ac2b8abddf56 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bacbac32bf1ebb1620006222178b415d0df8b1dc MIPS: jump_label: Fix compat branch range check
aa8ee2fe15bde6b62db887d046e0428555854a70 drm/amdgpu: Fix the lpfn checking condition in drm buddy
b7967a6fe20fc4dd4cf932b4056dfd90d7cff3e2 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
aff02c4d73b24a62cfa22a5a55dea97c689fc764 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
799f68980dbca7fcde782bd0f8cc9574bba0c7c1 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
d684d516761d9fbeb810602e4b5a2bb8c0ef3ea2 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
f85d9b9c01b0d6b99c4f0be7ee9181b15658aac4 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6050c0f7d6480f7daed4c418f8119bd7dba6ea38 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
9962245893f1b1c7e8fd2b806811623585dfe077 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
724b469286bcf456a47c2d23250625b00b9ce09c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
455d99bd6baf19688048b6d42d9fa74eae27f93b ALSA: hda: fix potential memleak in 'add_widget_node'
163f2c98474406daf3ff1d224f6745c78c35b1a2 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
050407201c28c6c353fc17f34c077dc539924c50 ALSA: hda/realtek: Add Positivo C6300 model quirk
4a9d883d694d3f5b0e7066b4db900e61e284c55a ALSA: usb-audio: Yet more regression for for the delayed card registration
d1b00e7e5cb038dc60d02002a3b5ac161c4988f6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
53127c3a3380b7a57c615afd7357e494483a9bbc ALSA: usb-audio: Add DSD support for Accuphase DAC-60
37ac9ac9c6e2650a51fd9a2d04a68ac896bf0077 vmlinux.lds.h: Fix placement of '.data..decrypted' section
42ebf5969ded3da823213ac2751e241cb99e632e ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
cb029b54953420f7a2d65100f1c5107f14411bdc nilfs2: fix deadlock in nilfs_count_free_blocks()
b152300d5a1ba4258dacf9916bff20e6a8c7603b nilfs2: fix use-after-free bug of ns_writer on remount
ee6cff9a1f45a6e72840479fa3c1ee0d20096b31 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
51ff7cffd4d4ce52b4ae5581c247e20ba304ee69 drm/amd/display: Fix reg timeout in enc314_enable_fifo
121c6e551b4dae84bbfa6e9d6cc4fbc17bd1dab6 drm/amd/pm: update SMU IP v13.0.4 msg interface header
fac8ba99ba9295ca01eae6b7b0bd12a58b6b8a1c drm/amd/display: Update SR watermarks for DCN314
712c02e5d2d36800d0c612798113913ebc358e40 drm/amdgpu: workaround for TLB seq race
3b3519903a2326502d8563b7c0fef3521d55b2e7 drm/amdgpu: disable BACO on special BEIGE_GOBY card
182476d29def13b52d6df423550384ec5f8d728b drm/amdkfd: Fix error handling in criu_checkpoint
0a35e62c408a4f43fd0efc59ebbaf470cd9ff94b drm/amdkfd: Fix error handling in kfd_criu_restore_events
b5835407324c45e9bcc4a071b7270cf00da15df4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c97b120950b49d76bdce013bd4d9577d769465f4 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
bc6c127c377010f136360552ebf91c2723081c1b btrfs: fix match incorrectly in dev_args_match_device
455af64a72aa2507e77f94e115967f644b5ed5c0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ad88cabcec942c033f980cd1e28d56ecdaf5f3b8 btrfs: zoned: clone zoned device info when cloning a device
544f38a738343d7e75f104e5e9d1ade58d8b71bd btrfs: zoned: initialize device's zone info for seeding
93beea337fdee2ea0cebaf55d78a92cc0e3cb5f5 io_uring: check for rollover of buffer ID when providing buffers
c559a8b5cfa3db196ced0257b288f17027621348 phy: qcom-qmp-combo: fix NULL-deref on runtime resume
442fd1bfe599bc54d118775e9e1a4fe913e4b369 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
cef34a856d204bb3f3fc266293ca5d874610eae6 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
ac79001b8e603226fab17240a79cb9ef679d3cd9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
eaa40230966f1f378d49da3b8f39e59b16f8518f spi: intel: Use correct mask for flash and protected regions
bccc10be65e365ba8a3215cb702e6f57177eea07 arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
d51c525d63ad6bbea9b7dc9eb5b6de7d8001bb7f mm: hugetlb_vmemmap: include missing linux/moduleparam.h
7eb5008a5c23dca97845b6784b5cc91413b3eedb dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
599e798e3bda8b958cdb72451f835428080fe910 mm/damon/dbgfs: check if rm_contexts input is for a real context
83f89c90b159449ef8d58638a99120f80c6ecb72 mm/memremap.c: map FS_DAX device memory as decrypted
c50396a8228139a0802cb33f708c4eb695ae3a7a mm/shmem: use page_mapping() to detect page cache for uffd continue
2719f82ad5d8199cf5f346ea8bb3998ad5323b72 can: j1939: j1939_send_one(): fix missing CAN header initialization
3cb476cf834edca47f4470c276feb0f519401fb7 can: isotp: fix tx state handling for echo tx processing
b064431630d09c52e7896a8f642fe819bdcc8cad can: rcar_canfd: Add missing ECC error checks for channels 2-7
ee2fa56f07826bfbc3accbde27c72d0f8e8cc424 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
6b4a61b6639c7b228363679dd6c646de466a7dd8 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
17ed142bdc0f56a2c8b5c07814bd564fb1aff11c KVM: x86: use a separate asm-offsets.c file
7e7b93cb61308d6378202ee09962dc97a5aea8c6 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
e43b8a2f5df0ce516d1e2d4a82e6fe1e894d62ea KVM: SVM: adjust register allocation for __svm_vcpu_run()
439741265f4c5ee7115f052a8a649d9298b1a606 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
9b173dae28afec62bbc51967a82a1b5816b7ac9b KVM: SVM: retrieve VMCB from assembly
13da0e8be1feefe95f0dccf48bc96aa46ae6832b KVM: SVM: move guest vmsave/vmload back to assembly
386c49fe31ee748e053860b3bac7794a933ac9ac can: dev: fix skb drop check
be287ef040ffcef9ab41f359d40b0a55d501e181 dmaengine: at_hdmac: Fix at_lli struct definition
326edc955400312b6f0c993a020ae85b56dd02fa dmaengine: at_hdmac: Don't start transactions at tx_submit level
f0cee31b5b39fb0e0cd77b026f8bc6deaa651860 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
30a1cb46b95bbb963b96452575f4086dd679dfc2 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
880b1c3a28f748cf32a2bad652230bafc9ac4453 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
2f454e5b54f00077388f0e9b090cb883af76858f dmaengine: at_hdmac: Protect atchan->status with the channel lock
4ff5adee87a27a3aa6eddbc9da58fbd717f791e8 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
c8bd54b1e31f7545d8ea4e4ca49225677126f7c2 dmaengine: at_hdmac: Fix concurrency over descriptor
f4daa0bf7d34bd94280bed49d22a2c353acb8877 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
ece84823eaab0f293d36f48b87797c88a82b0575 dmaengine: at_hdmac: Fix concurrency over the active list
7d533e5a2192a361a9d87078b9e2f953e426b20a dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
833da33da9e52252fc15de8bbc2ad0b950e2e341 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
de7493265bd065b6d3ad519ce72daf12d439618d dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d2012bfd6612948c731d4283770b251479c4a531 dmaengine: at_hdmac: Fix impossible condition
1ae939320a6fc5e9a9b07ca11e86383dc950c794 dmaengine: at_hdmac: Check return code of dma_async_device_register
128e284c6cccf5875261569fa3bb07558870c17f drm/amdkfd: Migrate in CPU page fault use current mm
d583257e94596fbb62347da7cf63d4d30db72f58 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
fca8b392a9b7fefbf501b94e0239ccc82bbd8cfa x86/cpu: Restore AMD's DE_CFG MSR after resume
be8b93b5cc7d533eb8c9b0590cdac055ecafe13a Linux 6.0.9
16fe6b73974a618bcfb123cddf54be24ee18a06b Merge v6.0.9

--===============4998480457816320549==--
