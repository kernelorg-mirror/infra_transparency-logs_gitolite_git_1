Content-Type: multipart/mixed; boundary="===============0537497574956803448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:42:32 -0000
Message-Id: <166842975275.21379.2541106404409959330@gitolite.kernel.org>

--===============0537497574956803448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ac9e80b88a77cac4a24ac2c328e263a4ac05ae6e
    new: 03c0a5838454a2e4c5408265aa22b96026a20b10
    log: revlist-ac9e80b88a77-03c0a5838454.txt

--===============0537497574956803448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429749 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429747-bf6eee9776deef7719b20fc7d4051cae1279a1f0

ac9e80b88a77cac4a24ac2c328e263a4ac05ae6e 03c0a5838454a2e4c5408265aa22b96026a20b10 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyN7UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1FcP/jJvebdUQlFHc821YUc2
TrE41f3iGhcezOeXthZepReIkCeCFkqkFWxd3KLIOeWroUqF+Fz3veYytnf/DDVN
UKeHna7z0U/lP6LCtVIjKHyB3Zd8pl34zHWVp3kESad/RvklCPAgC2R/eD2vTYfN
SZpSjQwSyQjGgrtB0GuISTlK9zkj04xrD3vqzOJAOdRAUES3SIjuVcPNDWLNloor
5sA/8AyIR5sie18Q5KTRdmwOjBRelqnJRu/C8wmTXUIoze+ZUS/hcC+c7ubF4V7z
pc8Yk9y3biWVnPV1MzMnqGtOhdaHnKV3QqW0zFn0j5ZQDen/J+QpNszRuoJ25RI3
OY0vOj4vKbnsbydQ1BmjEOtmYpZWnAmSTGqfYYkeJgAaBTmMCDzId/0JC4JF3xIy
JrGLcRMdhfY5QHGfizmY8OYgy/cmvXqmK520sKAL5VIJySLonNJM80LhCPFVubnJ
aEVn4yBhoKkoShoAiuaiq1YnfdEBgf4PuvfR5IeRngGdEXmAyEhTf9pJKHVKbWdj
Fze5skHU+mtn7E9G0jEf1vKJNvpi6fzHBb59wZkmLlGcXN9x70VMID1qu5iW0465
SDcyM+WXqeuvtSpRSox15llFd9VCrhzXn9H31VMUWSmsf6HcprFYrqTJXT4azN6r
bwda0az2ROpRw8goYbzwMDAA
=e/p9
-----END PGP SIGNATURE-----

--===============0537497574956803448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9e80b88a77-03c0a5838454.txt

8b5172cc5013ae3bf3820c1926f898706e242626 thunderbolt: Tear down existing tunnels when resuming from hibernate
7a56fac2c2fa5a7a1594f3c43b9b395a53bfd86f thunderbolt: Add DP OUT resource when DP tunnel is discovered
b54038388f753d0744cd30773f00c20c45a6d088 fuse: fix readdir cache race
f18cd6a135c83d6e3cf67e3c0e49203de936e3ef drm/amdkfd: avoid recursive lock in migrations back to RAM
12046400dce21a6570542b5860c1122c01e488a6 drm/amdkfd: handle CPU fault on COW mapping
2b7375bf1eca0f2c6d484447e027329315075ade drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
220a3fa7fb48ec49c2dc80c0a5dafeb4652ffca1 hwspinlock: qcom: correct MMIO max register for newer SoCs
72a1a3da6fd06fb961c7d54bf7cd86e9227caf19 phy: stm32: fix an error code in probe
ceff701c6ed0f145416274762305c716df9f17bf wifi: cfg80211: silence a sparse RCU warning
1250f378529009edbf23a590949b0a375223ce14 wifi: cfg80211: fix memory leak in query_regdb_file()
4ecf8be88c1717e38052f95c057925080669d05b soundwire: qcom: reinit broadcast completion
f49cf48ea46ee39708bfd96682f9f0ccbe3da4e4 soundwire: qcom: check for outanding writes before doing a read
e8504a714ffce33bb1d4542ca75e57173bf9b6ec bpf, verifier: Fix memory leak in array reallocation for stack state
428d442335e79725d9bd4248d5e446835745a934 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
74aee0dc8e9143a28f2fbb4a2f713034e641d600 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
561f3a2bad0fab135479e2b8426da7e3ba1bd73d bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
b64ea988e7b3073ae265663d957bd9a8e4a2fffb HID: hyperv: fix possible memory leak in mousevsc_probe()
c650396d2df6b7adfb9350e250b4373ea05e67c4 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
618f25dc22fa46be2e2ad0a3204ce80c01b5c8e1 bpf: Fix sockmap calling sleepable function in teardown path
c2b2cd71bc078a820b1b4531e9a8cb0c0879e417 bpf, sock_map: Move cancel_work_sync() out of sock lock
e93688efb21a8f7db57b820913dffc9714afc585 bpf: Add helper macro bpf_for_each_reg_in_vstate
5451b792871c316779e7a01910975e4732c22707 bpf: Fix wrong reg type conversion in release_reference()
4ed6ad36ce71fe7349c65fc2852daed3866318cd net: gso: fix panic on frag_list with mixed head alloc types
69aed8c564e2483faffff9bd4d747a779e2a1d80 macsec: delete new rxsc when offload fails
a7e93eccc9a8feac6cf78edb283a31961108d2bc macsec: fix secy->n_rx_sc accounting
9a8a9c49c4ae55d9cff40725ea40725503458c43 macsec: fix detection of RXSCs when toggling offloading
aa3e921591c720ad9a3aab19814678db697fee09 macsec: clear encryption keys from the stack after setting up offload
e68ecd624f8fb0fc90bc10ee2ed194e04dd29a83 octeontx2-pf: Use hardware register for CQE count
9aee53403ef5a8e903de453c775612b06bb96d01 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
d37bee56327ba4503feda78d3c0d050bfd969f20 net: tun: Fix memory leaks of napi_get_frags
1c8acc9f3b2dc42b2ffa535c20660ce504d50f98 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
d7f124f563a7fddf47d54c7f1fed7f70b6bb71a5 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d849047da8f7db84d517248eca43af87b2b5c412 net: fman: Unregister ethernet device on removal
3cd83b7437450be08bd9f6905f5de186974dfeb1 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
93ec1681d9f73c7ee9f5b776c6b4bc4843eb076c phy: ralink: mt7621-pci: add sentinel to quirks table
7bbe9f5178d570a61797c101ddc882eda10b3f77 KVM: s390: pv: don't allow userspace to set the clock under PV
67a0cb8ea7ef8f8cbf064cfb0b8b802e0ea74deb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f8c4dff998c18c1abb149e37a3dda53e02d008e3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
8dcca4d463d48991dcdf1c0cd631068fe1117b5e net: wwan: iosm: fix memory leak in ipc_wwan_dellink
911e9494e9a8c709b82ee5df72d64fb9511d5a6f net: wwan: mhi: fix memory leak in mhi_mbim_dellink
3deca031c1457fd5442af7ed91c24f01514265cd drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
7e31be34b7c426abd5d0264ac1cf88e7d1230a72 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
efa5c5ae6eb5be294826ef7eeca72ce9f3d5b201 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
088dc09fe2b55fbd8ab442173cf2f0aa36645fd0 can: af_can: fix NULL pointer dereference in can_rx_register()
9edbbe2eb01f0d0c5e1b13bb6158c617c6121542 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5e69675216b4d0da392bf630e3f64754795ab996 net: broadcom: Fix BCMGENET Kconfig
ce17b2f6f695a1eaea742584226a8f4b06749e8a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
0b5b1f49d23d6401779311a31acf126ae7a07a6c dmaengine: pxa_dma: use platform_get_irq_optional
e48168fed762e86a26ca89f9f2a9df8129d7483c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
fc7e031159b3fce95630b3674b2e0972600cf967 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
1a1d9085157afff857ee8e3cab96cb193f4716c3 net: lapbether: fix issue of invalid opcode in lapbeth_open()
316dcf6d9a24a6b9b341f922cf68d633c2ef5022 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
4831e62436537568174f375033fe36c751e1fe17 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
8b2828d623ba12953be109aa1f64dce156e2c094 perf stat: Fix printing os->prefix in CSV metrics output
2feab74408bdb3bee899459fdd80da351bb0acdb perf tools: Add the include/perf/ directory to .gitignore
a221349c49735ebeba3b60e4ad4cc23275e58a6a netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
53f39a7c011f12e96be2dfd08ebb3e96eeb7ab9f netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
7b5332705b3d518f6149d219de9e1acb37d7ed6f net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
2ada0e986fc637d73a89e077521918276ba15573 net: nixge: disable napi when enable interrupts failed in nixge_open()
c90ec31cada90666a10d254c6bc8a3a4e8727265 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
f238ee9edfed8356c9f63831a58496304ec0bfaa net/mlx5: Bridge, verify LAG state when adding bond to bridge
4ef72f50155fa5f9a6b12b331e5a5d534c33698c net/mlx5: Allow async trigger completion execution on single CPU systems
e8712fb0a91732baa8f95aee5f6eca2d0373de98 net/mlx5e: E-Switch, Fix comparing termination table instance
6ebaaeae73283dedecdcef9701b93a3aa8353359 net: cpsw: disable napi in cpsw_ndo_open()
1ca1db12259e2a3d43ea99dd3e083d0d653fe924 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6066c347c490206c45010bb4a05d56415a92cea6 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
434f442f2297701babb0eca74d0b0fd98acd1b31 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
9cdc39ce82de08c46b6328061fa01d0864a7b284 mctp: Fix an error handling path in mctp_init()
fafc8b49336c5f59b3b82236f0cd020fc957c1f8 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
fae232a391b7e29526cae93c9b72707a5323f009 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
a17bab83c4337decb3975c9b2f02f79e241c3662 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7404d5f967c5420c51642d4e0698461c0f62ad9d stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
8efd39186cab577d6ae96a3fed56f69e43ac0f8f net: phy: mscc: macsec: clear encryption keys when freeing a flow
eca14ce11314ce12a428bf9926ab1bf6abfa5143 net: atlantic: macsec: clear encryption keys from the stack
364267425d50b52ceb5d568d0dee44ac69eda86f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
94026065c89f34c083b82d74f63b3063ca7c2fba net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
31c40f6dd6e974ce288861dd29ce74b1c49bc031 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
b6456452dbce094b9e06b197b9c0594d278394e7 net: macvlan: fix memory leaks of macvlan_common_newlink
88b54e606820eae32e32aca1a8490b23f59faba5 riscv: process: fix kernel info leakage
a0b355db17ddb1a21743bae0771fd14bb3286828 riscv: vdso: fix build with llvm
f3e1dfb83a660b6963de19fb961b64148627678a riscv: fix reserved memory setup
53d35080f08ba4dd2d7ce6976729b5aaba26b6a1 arm64: efi: Fix handling of misaligned runtime regions and drop warning
135a55e93f345562b6d17bf7f9afd28b978ff42c MIPS: jump_label: Fix compat branch range check
45ff7e5455e74a2804f558538e86ad6999acfcec mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
1a516b68df93315131f10a2f733b45c44a8ab252 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
153b56d70374c41506c2fbab05913432f65819d0 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
cbd00027fe9d544c96309ca64f53b4a949706dc8 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
81dbe5f7f4246d853daea7ec0d5abc91aa6a8067 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6c340afb165f9e790b10af90215616b60747b5be ALSA: hda/hdmi - enable runtime pm for more AMD display audio
3ac120521c0beaf11cc34347f8a5852a13c25c24 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
a02c3c93d8789b00d14f7d659a0a560d925e4061 ALSA: hda: fix potential memleak in 'add_widget_node'
63bfc9d5e663ccaa1c54846d02087d2a1da1221e ALSA: hda/realtek: Add Positivo C6300 model quirk
e9f546654a689e8d490c5c1e418c77f6475d6dd4 ALSA: usb-audio: Yet more regression for for the delayed card registration
0ffd94064399c0bcc8efb714800b753ceccd0a32 ALSA: usb-audio: Add quirk entry for M-Audio Micro
90ba25cc5e4b9415c28e006300a552c82857d538 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b0d1792e1eb2b914537f6209bf9c3fbb85101a06 vmlinux.lds.h: Fix placement of '.data..decrypted' section
1cb65434d24e94bf741ce29c826b25d73803199f ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
31552213b9227d850065977ad4eaf92b6c465a4e nilfs2: fix deadlock in nilfs_count_free_blocks()
e1c391e90033a6a3799440b08ddb3be02b66fec0 nilfs2: fix use-after-free bug of ns_writer on remount
cc7d923ad69a5097880b5560d021e797e2891d95 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
efa66bf75684ae4639c45cd5b72379ad6b767804 drm/amdgpu: disable BACO on special BEIGE_GOBY card
946c3c5f24944e633b924183de3e31edbac86dd8 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f6e7125eaffb59e3fb38bf34a0d022bed3cd6344 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
5691237101761d267b8085f4ac5303a86745d0df btrfs: fix match incorrectly in dev_args_match_device
40edad223890fcedef209ebcc4148bc2c065556e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
357935c3c4487a49c5ddad2dd7809ad435c98b13 btrfs: zoned: initialize device's zone info for seeding
343c2b020eab2ac9b29276ebf7d5e23dde8ad08e mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
781c55e95b71f2d13a6376349166fb9d1fbfcbb0 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c5df3373434a27ecad9be70744b69a453e344509 mm/damon/dbgfs: check if rm_contexts input is for a real context
235f264741f0acffc61176e5ce81afbcf0deaf76 mm/memremap.c: map FS_DAX device memory as decrypted
530af1e4c6e18c3e3feb0241283bcb501e162060 mm/shmem: use page_mapping() to detect page cache for uffd continue
a89201060129bc6ce841117b545800a22ff25f10 can: j1939: j1939_send_one(): fix missing CAN header initialization
3ce7c78070ac6af6a2b80c261dafacad885b6b52 cert host tools: Stop complaining about deprecated OpenSSL functions
738b4ca793d65b7e9377cbc4f1205d7d63bc43cb dmaengine: at_hdmac: Fix at_lli struct definition
4be40eda08c9b0d438bc5ce35c6a236635c2e82c dmaengine: at_hdmac: Don't start transactions at tx_submit level
f9c3ac2fdf12d1978413f017ba937219babef083 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
ac371d2b197db8f37aae5f0415f3544f2bb7f703 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
6aac2dcf8984396e2534534d0c09ba6726cfba8b dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
b493a5dc1d81a4b8361c145d28d055543452d698 dmaengine: at_hdmac: Protect atchan->status with the channel lock
0158d9be9603f5d50799e37fb9a2ade18ffb4627 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
eb90f54c0719dfad84f8e73b034ccd44780d13d0 dmaengine: at_hdmac: Fix concurrency over descriptor
c14ea671f92591b2c6f4d06bc57f672740f3b3fb dmaengine: at_hdmac: Free the memset buf without holding the chan lock
0f54510b53c9338ac46e12a5e05f82aae4b2ecfe dmaengine: at_hdmac: Fix concurrency over the active list
b0c42eeba28cf4dbb70eb76c6d5691d3333c8670 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
1273f7b60dc6287aa69b30fb45bda04b05e2fa75 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
40f4c315d2057b909f5b4ab4772a9b68d38296be dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a223a4f9ed6c5bd9a8239124ca3703b7296867ba dmaengine: at_hdmac: Fix impossible condition
a33c88d18eb731faa094ec5c54b8fc661ea7f379 dmaengine: at_hdmac: Check return code of dma_async_device_register
d38db5a5d3dde85312355e4af5be9fe1e67331e0 marvell: octeontx2: build error: unknown type name 'u64'
b5a5e64a62868cfa369a98ca2f38d8c2f1c2831e drm/amdkfd: Migrate in CPU page fault use current mm
5e1e053858a609a84ded6061103fd67336a7dbf6 net: tun: call napi_schedule_prep() to ensure we own a napi
03c0a5838454a2e4c5408265aa22b96026a20b10 Linux 5.15.79-rc1

--===============0537497574956803448==--
