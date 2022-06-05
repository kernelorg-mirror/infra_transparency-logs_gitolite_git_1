Content-Type: multipart/mixed; boundary="===============2736367451900135998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 05 Jun 2022 14:09:50 -0000
Message-Id: <165443819095.14136.8392457269536930552@gitolite.kernel.org>

--===============2736367451900135998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5c17429251b1250b6c042154ef9586b50006ff6a
    new: 9c6806939456dd7f7641f7720373d41b6f5be51e
    log: revlist-5c17429251b1-9c6806939456.txt
  - ref: refs/heads/pending-4.19
    old: 068e350f5784116f419c813f5b5acc5f331b14fd
    new: e4eaf36c5d71f32b6c4b607b95ceb768bc1b12de
    log: revlist-068e350f5784-e4eaf36c5d71.txt
  - ref: refs/heads/pending-4.9
    old: fb01aed44f0a19c1a64a0fdb8136ed4ac01c8c59
    new: 40729d46770746a73b85e8b7f16dcd72de873f35
    log: revlist-fb01aed44f0a-40729d467707.txt
  - ref: refs/heads/pending-5.10
    old: 46e3e2ac284c745a7996803579b4bdbf4b424e83
    new: 095fbf633403a0030f917491058c973c688190a8
    log: revlist-46e3e2ac284c-095fbf633403.txt
  - ref: refs/heads/pending-5.15
    old: 9488c4a7672594b26b3be7c54e14801ddf103515
    new: eee388e9f0e8f0687e0c099453377672b2ded7d4
    log: revlist-9488c4a76725-eee388e9f0e8.txt
  - ref: refs/heads/pending-5.17
    old: c3714b6c5866bdfe58047614acabaa8bf5621794
    new: d1211383de1f9dc7adbb852cf12cda992c336729
    log: revlist-c3714b6c5866-d1211383de1f.txt
  - ref: refs/heads/pending-5.18
    old: efcf7e21272a2672c4feddfd6b55097a0d52d06e
    new: d4379889c13978786796e4aff4c3a0676bb08c4b
    log: revlist-efcf7e21272a-d4379889c139.txt
  - ref: refs/heads/pending-5.4
    old: e24613ca130420f2f155ec6d0be863c08f6a76d6
    new: bc37b12bbd9f297ed0a7fe0e293b15ce5f65cbd0
    log: revlist-e24613ca1304-bc37b12bbd9f.txt

--===============2736367451900135998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c17429251b1-9c6806939456.txt

2bb7bb40880a04defbaa5b1932a6d416ee064be7 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
8ddeb64877888f81c4494812e2f7470c5ee7991c staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
b47a93bad142cd81af58ce9e4729ea0132b843ce tcp: change source port randomizarion at connect() time
65daf9416bc17321abcbd53a81f859bac521dcfe secure_seq: use the 64 bits of the siphash for port offset calculation
7518165321de0d1dabf3e830215087ab9b6b4b65 ACPI: sysfs: Make sparse happy about address space in use
4aefb4d9c0a36b5e1340a6243821e2e9d70c0c53 ACPI: sysfs: Fix BERT error region memory mapping
dcae731de4ec9dbad963e30cc5adad626f49e140 net: af_key: check encryption module availability consistency
f707564efbba550a848c9c65429dc2af3291005c net: ftgmac100: Disable hardware checksum on AST2600
95e89ee79677e3cccb668b8ce71cd3f3b1611cbb drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
0c332240a1bfb558cf1335e6b434dbe5225d30eb assoc_array: Fix BUG_ON during garbage collect
9480cd797e63c583fae9a197351f8cefb116ba02 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
819594da603830f9ec7bbed7d3467ccde8d64ecf block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
cacb9386bbb35f8ca3cddb8515b7b6a11322aa6f exec: Force single empty string when argv is empty
96a0d2d67415853e32779e20c037a3e7b71fc0c8 netfilter: conntrack: re-fetch conntrack after insertion
3eed474356715f62dc8a68b33ec3a4d994cac050 zsmalloc: fix races between asynchronous zspage free and page migration
0756fd859e8d466416352c33998980c9fb43c761 dm integrity: fix error code in dm_integrity_ctr()
1f4f3ca2b7b0631586ee02b767ac5df58a28521f dm crypt: make printing of the key constant-time
624949d862fdf8a01338ea639cc4347ddc0edf18 dm stats: add cond_resched when looping over entries
5db26be932ce82952c5e55e72bc41f8f273b580a dm verity: set DM_TARGET_IMMUTABLE feature flag
45038a1927fe9e558734d23e6be67ceeedb9a4c3 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
88302f32097231f8f556e0e49afaadec6992e472 docs: submitting-patches: Fix crossref to 'The canonical patch format'
6bef5b36d536e9563893e404c1eb381c597e241c NFSD: Fix possible sleep during nfsd4_release_lockowner()
5c85d4f26e699c1b2a68ec184875eca9f2b5578a bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
a17b93d3f4742bfdc49c2da8552ee876eecb194c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d7415502e355f782004be7f1ee3bb95eab93d6d0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
bea31f720433a4d79f1bf5cbd48389d95a032a52 b43legacy: Fix assigning negative value to unsigned variable
bb896f1a26170db7dac399c1120921a89e7152cf b43: Fix assigning negative value to unsigned variable
25cdf8edfe60eec568ec8517a03e42783af1c11f ipw2x00: Fix potential NULL dereference in libipw_xmit()
f98e71983b13ccf8984d835480cb62683734ef87 ACPICA: Avoid cache flush inside virtual machines
02c64e97c48834601da12e8a82f46fcefdfc154b ALSA: jack: Access input_dev under mutex
202623e085394ebe6523b3e40e3664af1cc2c1f9 drm/amd/pm: fix double free in si_parse_power_table()
7a8d94b23719730474e26183a42c853f45250536 ath9k: fix QCA9561 PA bias level
c73d900d3286f6bfa2020da9848527ef3a5a5ce2 media: venus: hfi: avoid null dereference in deinit
149ea3948054a8655849ef3417741e5aaecea01d media: pci: cx23885: Fix the error handling in cx23885_initdev()
c48f806e269d3998258a171fea43cf85c3279668 media: cx25821: Fix the warning when removing the module
2a1f1cced6c287ec134d831eb4d9376d368f9c27 scsi: megaraid: Fix error check return value of register_chrdev()
14362750dc182b955b8011ce1528cf3901e7eb64 drm/amd/pm: fix the compile warning
cdbc8f373fcf7a490f5a59432d0077452869e78b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
8f532b66c5523fe4ded255367d46d19d87370d08 ASoC: dapm: Don't fold register value changes into notifications
610d5eef3ba8c7d4e91dc1d00fab29eee87f2ab6 net: remove two BUG() from skb_checksum_help()
de85cc499ee4c30addae8fb88ee97d2cb15dac3d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e800567f9333379a397b19c24c046876ffac78e5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c99d5ddd4d8549aad65320a5c165d282c3525022 ipmi:ssif: Check for NULL msg when handling events and messages
378f6506fdfdafb664c09d6ff06f1dd6a79997ce rtlwifi: Use pr_warn instead of WARN_ONCE
7ee84ba846d2e6e6ba31068c989ce009c3c32542 openrisc: start CPU timer early in boot
8deb2d415fcb30773440f4b6daa4a8783b086f05 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
894d58b0b1df843020cfa2ba1452c63cba39c894 ASoC: rt5645: Fix errorenous cleanup order
46cc1b8a40d0ed6c39cbe820565465bb1ca359d7 net: phy: micrel: Allow probing without .driver_data
3d9d8d5dc463d46bb87daf8de7b4d7ca13b40ce3 media: exynos4-is: Fix compile warning
4c1b132c3d1f238c461b865afb55aeba05621ee9 rxrpc: Return an error to sendmsg if call failed
87aa56760ada41fc112a371f0b06f780ea43bd98 eth: tg3: silence the GCC 12 array-bounds warning
77b85d139d9eb28cfaf7d93c3fccc11164175125 ARM: dts: ox820: align interrupt controller node name with dtschema
403411f421504f6039b53a795e057123ba3cc9cd fs: jfs: fix possible NULL pointer dereference in dbFree()
9ca0cce4ce25fb41ac2b836836f01dcb10c7fc37 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2e37dd0bd6a0dfe43c07aed8c49af29f753ab7b9 fat: add ratelimit to fat*_ent_bread()
7a4f7d7e2c4a2db7876deb109436db34efb1fa2e ARM: versatile: Add missing of_node_put in dcscb_init
c529ef834bc6effa19f679e88d81a1b70f3216d5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
73676a722dc1a8e234bca272a7772d44e800b144 ARM: hisi: Add missing of_node_put after of_find_compatible_node
1832fd7737e6247aab0b4887b3eb3492667f77ef PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
211a8919d74de78ae7fe52cc2ea5ce9894847dca tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a365d9dda83f2eaff4b6b84fd42f2868988fa8c5 powerpc/xics: fix refcount leak in icp_opal_init()
d7c5ca7ebb07098d54159dde7da463b4ccb1a3a1 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3f8cf77d1710215007a908d47e0afa34683f70e4 RDMA/hfi1: Prevent panic when SDMA is disabled
7265f205e7c0e4c46ee1252b6b7b3796c7e783c8 drm: fix EDID struct for old ARM OABI format
db968c326d216992d0c5a3bd93eb0e9123425d02 ath9k: fix ar9003_get_eepmisc
a48d0b62faef2fe81b745899a47676d7b21f2631 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0e72c2815856affb22210f587d87b2598a062110 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
89d0f7aee31d8bd49f97ffb2acea0a1455f57ffb x86/delay: Fix the wrong asm constraint in delay_loop()
3ffb22d12f5e7057a540b36d5b64b71f8da2379e drm/mediatek: Fix mtk_cec_mask()
2bc09e9f2eccd953d2cd6cdc4ce44b8abb7edc09 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ee8cd920934b9d8692b24675411f34b4fb0830ad NFC: NULL out the dev->rfkill to prevent UAF
034e9553cf73cf9b99ac40fb22f8752e2b9cf49c efi: Add missing prototype for efi_capsule_setup_info
6c931c570ed45c1d99aca6a52b49fcad0b1e28b0 HID: hid-led: fix maximum brightness for Dream Cheeky
61c54b44583586737e6da15fa53b2e28163b2d1a spi: img-spfi: Fix pm_runtime_get_sync() error checking
a0e4ba1f27b3eb4012d50e91c7acc3b2db8133a6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
adcba3044e9c89f7d0fb5e99825dd7c76cd368ca inotify: show inotify mask flags in proc fdinfo
d95ffd426c2b6bb0eea9482065f5256fb4253def fsnotify: fix wrong lockdep annotations
2230ec1ec7c9fb8f0fff6fd2e5c3249453a26172 x86/pm: Fix false positive kmemleak report in msr_build_context()
594ed6191e63b879f6522569bfc2e1885d537a1f drm/msm/dsi: fix error checks and return values for DSI xmit functions
e14bafde82ecf707444ba33667272e05be823678 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2fcf9fc1993d71002013134510825fce2f086748 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ee3b852327ba9e77e8ccc87d5cb502bdc78701dd x86: Fix return value of __setup handlers
ce2827b09afaf1dedac3e23c5f34245c4298479e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6377f440b02a8479c81fc7e1a957102394f689b1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
86adbc949d4ab7bde2eefbbb8d1a154605925049 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0c4cb53eeb1cadc985620f063326a3c329cc417c media: uvcvideo: Fix missing check to determine if element is found in list
6a824427f3d877d44e134e1d8a6bfebd26b5de13 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e4bcb04cb66e633c7287b3d31abb4bc49069cb7e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a7d274397e8556b9b8be133ae03411a3fff3fb9e media: st-delta: Fix PM disable depth imbalance in delta_probe
27d692114b6a8f987cb5e32bbaf7d1b919de64f1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5b14cb7438963a1b101feedab1094e4152d2d92f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
11b272fc434d44b171fb7e73addb3179c28ef730 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5c72d3a89cbc6588d4604d15fd3fedc82ca5f267 m68k: math-emu: Fix dependencies of math emulation support
64edc5ec1a6e8ae203c65ed4f5ce1893fe723b7d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0f710c56dcf5e0c7a4a81758d317befb6f45605e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
be44dd1a171bb32fd0fd8b3a15b18c7db12ecdbe rxrpc: Fix listen() setting the bar too high for the prealloc rings
58d18bb88e62de69ae0793713319ecc50ab681b8 rxrpc: Don't try to resend the request if we're receiving the reply
7ab0f787e5b0fb80913bd59acb383eb9e1a45cf9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
49d5207650945906758f4cfb25a1613833fed197 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
07cc0501726c293518527e5125484c2ed96668ec ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
efb7bb402f9d29b5ae6debf4a73e291bb0db3c09 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ab36b4ea8ec05dd13b2901c139b9505c429e2a63 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b8454edcafadf50584ae4ba6e323d8620d387b10 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
878da36fb7612dde709761ca815cbcc887c972b8 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
31143e87f60d29e6f733f12dfa1e3385e9aacbdc drivers/base/node.c: fix compaction sysfs file leak
1703f9a0cca1c390bf8231d74fe41ab2618838e2 powerpc/8xx: export 'cpm_setbrg' for modules
a21c4f2091f5d6fd9f52626769b9b35b23b306af powerpc/idle: Fix return value of __setup() handler
5cdc3a33138ccbe410517cf78d48ccb444251372 powerpc/4xx/cpm: Fix return value of __setup() handler
ecf771d11d6c0db5d1f2a9906fc90682f43dc80c tty: fix deadlock caused by calling printk() under tty_port->lock
64dc3fefdc3f38e308a8ce002acbaaddc6b89a29 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b0ce18a10b857369703544340fc2233a043f80c5 powerpc/perf: Fix the threshold compare group constraint for power9
28488b521787b6aeaa1082a8c8a25a00f9fbbf92 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
18b1dfce159411cb43fdcc0a6cd55bd309c8e711 mailbox: forward the hrtimer if not queued and under a lock
0a3ad09bfe0d5de821aa54bbc334f013429d51c5 iommu/mediatek: Add list_del in mtk_iommu_remove
ba3a5c3f372a001fdcd1ca498e28a485c49be6fb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2ae4d1a8c70a6fb132293312f30675bb2f8c3710 iommu/amd: Increase timeout waiting for GA log enablement
51b1ccc2a4412fdef8700a65788796bc95917013 perf c2c: Use stdio interface if slang is not supported
9c6806939456dd7f7641f7720373d41b6f5be51e perf jevents: Fix event syntax error caused by ExtSel

--===============2736367451900135998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068e350f5784-e4eaf36c5d71.txt

986d0657e24111f0c3049e9953a7584bb8d5e0d3 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
fc9e75a8a3029f1e5d59861b9587a0145cca5ba3 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
732744ad422147e9df953ca6f25a0f566d969acc tcp: change source port randomizarion at connect() time
44a1c38d00663c00283b5f3f89dba0b9184a16c3 secure_seq: use the 64 bits of the siphash for port offset calculation
0318079a84ee29d4791c2ea3a59776e0ada07376 ACPI: sysfs: Make sparse happy about address space in use
7103962bf459740d0ea87c62492d003798481229 ACPI: sysfs: Fix BERT error region memory mapping
7fc4458a0a67258929ede79701e6f28b06271609 net: af_key: check encryption module availability consistency
57164581d69297a91d907cba393239259efd5c55 net: ftgmac100: Disable hardware checksum on AST2600
eb7850ca7ec5b8031b2757dd9a171d20f03f7ff4 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
2918d7180c915b577a4f0be40debc032b2dbb694 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
a5165787fc12c1621229a8be2049e4e6fbeeaba5 assoc_array: Fix BUG_ON during garbage collect
d613030b9f922ac8ae0fe607b8b39ae43cd1ff86 cfg80211: set custom regdomain after wiphy registration
8d0e6ced2cdf46fe626020d7a76303a180c7c3d2 libtraceevent: Fix build with binutils 2.35
cdf11209106eee2d8fcef1a0f5b9b4d73919c17a perf bench: Share some global variables to fix build with gcc 10
f11d59709ee7f13de10e4bf3b4a25caeb196cd90 perf tests bp_account: Make global variable static
cd8a10c0931eebd017f3bac7efec932aa4796075 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
e210710e658a4351be64b9c8a600bd5c9f5ce732 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b3dbc7283994baf2bb0cd9b44c9cc26a9a902071 exec: Force single empty string when argv is empty
becbb25314b49211ed45b418f838a857b06c36c0 netfilter: conntrack: re-fetch conntrack after insertion
a77605ddf042896d2a0fa2888ea7c28fe0de983f zsmalloc: fix races between asynchronous zspage free and page migration
7dea845d58040501e19e48fae140da7fc6cd0250 dm integrity: fix error code in dm_integrity_ctr()
9d63cb22091875dcc4eb3bf9698baf4c78a5fb3c dm crypt: make printing of the key constant-time
1dfe37d666655a108c2a62b623cc89b625ff871e dm stats: add cond_resched when looping over entries
f307cb1e079f85e97db6b92b6cc515ebd59a07f0 dm verity: set DM_TARGET_IMMUTABLE feature flag
88aceb87bb7b04dca7b9a106119211934aaa9fd0 HID: multitouch: Add support for Google Whiskers Touchpad
e0883daf7f8f5fdc214f1f44c10c1b3a9fddc004 tpm: Fix buffer access in tpm2_get_tpm_pt()
1c3c2852f13c78a28e9fea89f195b108e05ca227 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
92f3d46acd95d8ef46f727919e2e06385851fa4e docs: submitting-patches: Fix crossref to 'The canonical patch format'
8bc2d01ebcadd47fa1d43daa2092a349ed10ad7a NFSD: Fix possible sleep during nfsd4_release_lockowner()
f3d1bdfbb9d128212510d5ceaa9de9ddb4974458 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
c9d52f07736bad0d1196565b17979e3e3019e61c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
bdaea238371eee4e4ac9fef7fd2d9c0b7694c8ab mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e36dde2507b9c1487732561fe3ff6bb2dede46b4 b43legacy: Fix assigning negative value to unsigned variable
a004abeef90a536dedc89dec545217d2648b6a38 b43: Fix assigning negative value to unsigned variable
660a2e767af45e6b9cf1815e7a0160ade8a73877 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ed57ff40bf9ae0d62b292e376f843382ee5b697a ipv6: fix locking issues with loops over idev->addr_list
11c20672f8a18e899709bdb521f88c09842715b0 fbcon: Consistently protect deferred_takeover with console_lock()
31aa36c442550e8702ed7ee3c01c9f96120938ae ACPICA: Avoid cache flush inside virtual machines
79e8adeefc4428c145c5dbef44e8049e896e57b8 ALSA: jack: Access input_dev under mutex
3bac541df6dedb253b0ded4d7d9dce48d069830f drm/amd/pm: fix double free in si_parse_power_table()
c9c711bf53591275b4ad5d8a7712e90070ad6340 ath9k: fix QCA9561 PA bias level
0c7c96ebcef9847e2184b1ff998165766b8c0f65 media: venus: hfi: avoid null dereference in deinit
08ae113eb767b07650bd7024016591ac3a44c6ca media: pci: cx23885: Fix the error handling in cx23885_initdev()
532062c2048f910f12e045985e73bb0a31d2f77c media: cx25821: Fix the warning when removing the module
88c7f00515740c5f699e974d00167620eab7119c md/bitmap: don't set sb values if can't pass sanity check
9c93fbd6e1385c420d17fdf5e73d95f789359ba9 scsi: megaraid: Fix error check return value of register_chrdev()
57d1b366c3d2592baf9333f4cad457911be2b8e1 drm/plane: Move range check for format_count earlier
fac1005366a399c5003cc391373bf796344e7bd9 drm/amd/pm: fix the compile warning
d921e30df4bb973752cc4ce6ae76c6e9208ff830 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
995f312f39cd07bb874bf0b3ee129280fada471e ASoC: dapm: Don't fold register value changes into notifications
0cdb6c74189a2e9a710d70c130694888d7e3a607 mlxsw: spectrum_dcb: Do not warn about priority changes
b37cc2754f1ab5cb7a0b9ba2f1e4d07f1b6a1284 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e4a0d3de8422a07b2de35a3c433979ca9bdef753 net: remove two BUG() from skb_checksum_help()
286622ebb80b0b2e11a85509208dabd9b2eb598c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
79a02a18cb70f6403a6d6866863fadda9de214a4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c06eac9586418cd8b338db5a348edc24c6ff05ae ipmi:ssif: Check for NULL msg when handling events and messages
5114310330ce2d60346a868e38e9673a29f9db04 rtlwifi: Use pr_warn instead of WARN_ONCE
a837c58375228ecee22210734f225556bd225e13 media: cec-adap.c: fix is_configuring state
112eceb1091812dc84a28c0fd1ede40f1798d817 openrisc: start CPU timer early in boot
7f02599fdbd82f380293413464fa4f70c0cf1e16 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
97688fd8f79931680ce324c3a384dc3a80448c2a ASoC: rt5645: Fix errorenous cleanup order
db9ba7158f4438a37c5052878e9eb7ced4d75428 net: phy: micrel: Allow probing without .driver_data
dcf8bf86279b1d3994ab6ca295a736448a3b0eeb media: exynos4-is: Fix compile warning
331198e37d9a265c94d3259e5ddf66f5d353823a hwmon: Make chip parameter for with_info API mandatory
4ab05720b29000307417f981e8319fc2d8327402 rxrpc: Return an error to sendmsg if call failed
e04c78338c16be10be74e0ceb7d67153a97edc6e eth: tg3: silence the GCC 12 array-bounds warning
8b35a22dc24ef53c55eae6f5ce0c7fd8de231b4b ARM: dts: ox820: align interrupt controller node name with dtschema
e3aac81148eafda56652714548574525037aeb07 PM / devfreq: rk3399_dmc: Disable edev on remove()
6c4deaed649925c7017dfb04a6e52cb84b801d0d fs: jfs: fix possible NULL pointer dereference in dbFree()
c5bf01d677c677ff539438964cdd9ac9e0047a8d ARM: OMAP1: clock: Fix UART rate reporting algorithm
a6971fd3520e8ebbce3734db20e558eac1a79bf1 fat: add ratelimit to fat*_ent_bread()
85791e78fd39561c2916ad248e4cf48543042f4e ARM: versatile: Add missing of_node_put in dcscb_init
15120c38db18632c9e514c96ab79a134d8f26584 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
519b0dba84773205c4407e0b92055ad6f480777e ARM: hisi: Add missing of_node_put after of_find_compatible_node
d8625f4094cae4cfcd193231c21aa85fb05b1304 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1379a26c1421458e82adf85ce2f826dfa112db99 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7918c95db053929835916717115ad0e73adb6723 powerpc/xics: fix refcount leak in icp_opal_init()
e19cb6cd0dfa95f3afcaa7c6c36db790f00e1133 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
26474956c9aa05f944a0acbc9ca60d5448083e16 RDMA/hfi1: Prevent panic when SDMA is disabled
778a542319af120f549a9531f8735f5504799db3 drm: fix EDID struct for old ARM OABI format
996e3f2746b5829f3c41b4b4d1ef6dee2a3caa44 ath9k: fix ar9003_get_eepmisc
f69c145d00e4273991f27e5622ca5eb69c79b6df drm/edid: fix invalid EDID extension block filtering
2a911fc5e33b02b01df43585d9056f61874d1cd8 drm/bridge: adv7511: clean up CEC adapter when probe fails
f146764fa3d78268498235e236f2762573595e14 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ecc6778c56e6bc97e08724978b77b83df9a385c8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f1996bfb9cfc46026d454caf88505f3343948b02 x86/delay: Fix the wrong asm constraint in delay_loop()
cb8a2ad991e3daee064b9ef041fdc4c91e25af05 drm/mediatek: Fix mtk_cec_mask()
80eacd9be1c34e0a357eeb26ef25198b60c3d4e0 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
61349204d289eec5840f2fae868df316b9d69e61 drm/vc4: txp: Force alpha to be 0xff if it's disabled
cba615afc6c13cbd28c6fc25bc4973af3d1b0a89 nl80211: show SSID for P2P_GO interfaces
b074ff212af394fea9d02e59f9974d0bc94bdc7f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c96689eb0ee498035afe75dd15e1b3833271ace0 NFC: NULL out the dev->rfkill to prevent UAF
ee530581582d9477d06c5986d88a7334e7eb6877 efi: Add missing prototype for efi_capsule_setup_info
b89695f505aa4ce6aa84eb8867c2e87b4389a640 HID: hid-led: fix maximum brightness for Dream Cheeky
ab7f01428768dcfca6cb4a39624569f56c155a96 HID: elan: Fix potential double free in elan_input_configured
f6d0638e950dcf9a2f9eb8fc13f45952fa9416d0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
52b84aeb2176e199b79560a60c610e25af45437e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a02d60935b8566259705cba8b482eb665368df60 inotify: show inotify mask flags in proc fdinfo
db6d139cee5cc9d37ed80412e7d68b2865509149 fsnotify: fix wrong lockdep annotations
6a2aaa6828912ca75f13cfe631cf55458ec9953e of: overlay: do not break notify on NOTIFY_{OK|STOP}
6fa78289996481b89909668f386f77ece740e352 scsi: ufs: core: Exclude UECxx from SFR dump list
68f4f12808c7686b96ec1fb90e76c2b6f97c6018 x86/pm: Fix false positive kmemleak report in msr_build_context()
b53653aecd23abfc0883fd890a20d2fb14496ae9 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d3b640dbf6e7ba2da15b51cca51265f709e37d59 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
db81d64052f387d43d8643104d94556bf6d6c94b drm/msm/dsi: fix error checks and return values for DSI xmit functions
d753aee0e01c8cc24315e53be9dac662c990ad17 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
79390fcf9e84a6f770a6ae1c5a8390462df2695d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
294145f95ef7c045f4d826e07c4afc9871414e4c x86: Fix return value of __setup handlers
195f7dc7ea7810f5fc7b9aef90abc7eba150ae63 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
3d388bff9f5f2201be6e238da921ca9409fa916d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b9e38ee8c3fa859c118fcb0361ff9a9ebdb868f6 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
09185bbf1713bc46ad8c5900c626f4cf66fd9018 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
2f8dba8b6aef6d76551819088c797b942320bd32 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0f70380f6fb9af43533927d46a933c061b31207b media: uvcvideo: Fix missing check to determine if element is found in list
e92b628aa6d2bfa503c523bd56717dddc24567a2 perf/amd/ibs: Use interrupt regs ip for stack unwinding
7bb4cb87f299119b86b6ce648cb4b4680954b97f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e0be6b088046a14b2584e5dd6d0aefa121b13e2a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
396e0a8d020c69298bda9ecee21c2cae6e4b4f86 scripts/faddr2line: Fix overlapping text section failures
ae4cbaae6445127a40c41167bc71bb1b294484c8 media: st-delta: Fix PM disable depth imbalance in delta_probe
d9c1cc07c29642c80cf2f8d8baff2d50571b1ed5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
0c8b89b03bc22c61c27d86f6278c9ff61cb97528 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
25ebe68dba6f3112aa9561bed243db7989df85c4 media: vsp1: Fix offset calculation for plane cropping
201accacc7da04a11932eecffb28b5e73617b41d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c961f29e3a0b85d0b128b2151456c0586926385c m68k: math-emu: Fix dependencies of math emulation support
94f085b3cef1114c6694e124fe44551a4b44f13d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cda81babf16ab79626fdcc9400e2fbd237292695 ext4: reject the 'commit' option on ext2 filesystems
78c201e00faa88e8cdacd8bacca73b8060209fef drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0ab67bb6f21d95a1fe9db1e9e1404018b9676d46 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
eb6eb7e583c7be3a17918bfe3873658ca911ef6d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ad3ba4d4eaea1d009d083d4f869e6ef7bfc0af41 rxrpc: Fix listen() setting the bar too high for the prealloc rings
4cc41ccd23d6f3f72091c42d3cbaea74e9a5ebb3 rxrpc: Don't try to resend the request if we're receiving the reply
9fa744d2a7496e8cad14bcd7fa3209997f882e65 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e07a5b0413855790f654f23e64518a36b22a90e7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3d40d70a34eaea84989a0bc4cd024f117556771f PCI: cadence: Fix find_first_zero_bit() limit
5a7c66ab564e42eb25a30f3a608ab870bc7643b4 PCI: rockchip: Fix find_first_zero_bit() limit
e102c6a37fe6faad6be9ff37b2cadf4632d6824b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
53a2f97c5d2141962eded50d1c7c6be4f48d46a9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
64e65288d49f38ec130f3913876f29452d3b8311 crypto: marvell/cesa - ECB does not IV
9ea946cb88773680e750dfa72ffc03b0dffeb321 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d8a1708042ba35323c516cc86bde18b098bf75c4 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
28a6f16f39a2298113de0613a83ad8a5422f947f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d2c3459ade15abdf2d2ec4662427e2ab2dd5417b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
09a0191ba7ec90d526fa58dec4d90a0057dfac6f drivers/base/node.c: fix compaction sysfs file leak
3a3cacdc5add3e8b2e7c1453f6a659808f571d0c dax: fix cache flush on PMD-mapped pages
ac6e057492fdeaa3c2f5a1171a24e472acfadae3 powerpc/8xx: export 'cpm_setbrg' for modules
514e17c312dac37c99b287598c16e40193ec9094 powerpc/idle: Fix return value of __setup() handler
1cd668bb981bbc95aac7bc40f55e5b8dd2d26e35 powerpc/4xx/cpm: Fix return value of __setup() handler
eda5d8e499a2fe74f4a33eb0e29cd08bb16c9d98 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
05703aef2694a7867844031b57c64c6ce1589f62 tty: fix deadlock caused by calling printk() under tty_port->lock
22318d34f86b2f31943957fd69c144c3542fa9a8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8b90aebce45b96cadb64f6131434765963580460 powerpc/perf: Fix the threshold compare group constraint for power9
2a48c68e8f0312449e2b3898d68ee9c22320078e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
27a869effbeeebce040d0813f02f1f72963d8967 mailbox: forward the hrtimer if not queued and under a lock
fbfe07fd7aafb8b9e827461cc139db50e2b29903 RDMA/hfi1: Prevent use of lock before it is initialized
0f35651915e9d52c1d1b04a1f1733f50e77d39b0 f2fs: fix dereference of stale list iterator after loop body
0cf924e0d0b01873c723ea199fa863aeff24c6d4 iommu/mediatek: Add list_del in mtk_iommu_remove
aaa4aa075f760549e2dde78d3aba404716d77f66 i2c: at91: use dma safe buffers
7629968c995c1095e5fa9eb0f5d5db097f3bdb74 i2c: at91: Initialize dma_buf in at91_twi_xfer()
42ccbb0f936aa2e82074695888b3c36c2d06e7ec NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f1f8a3fbdbd144309db9d0674b0f77293f939af8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
78ac7bf6fe7d78f408605a3c69bf3b5d439efb0e dmaengine: stm32-mdma: remove GISR1 register
a2a12b195948ae0f8e40e4dadd8db4f5df889ee1 iommu/amd: Increase timeout waiting for GA log enablement
206cac0ab20bfbd3e414346af207d9434ca86d58 perf c2c: Use stdio interface if slang is not supported
e4eaf36c5d71f32b6c4b607b95ceb768bc1b12de perf jevents: Fix event syntax error caused by ExtSel

--===============2736367451900135998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb01aed44f0a-40729d467707.txt

05f771f46321e27dbf3ddd35c607eddff3e516bc net: af_key: check encryption module availability consistency
2c4b228692ce6ccc10eccae925ab713fba0ac75c drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
60e1522e4d504b6bc97ad7873514f18f238724b6 assoc_array: Fix BUG_ON during garbage collect
cb06f029f90f00453229fc7ae8670c777dbd1865 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
7646365345f4b12472c17c188ee2d941abb88434 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
9ce1bf3d5e7ffaad782e0014f9c48d236028c2e6 exec: Force single empty string when argv is empty
1916fb62ae9f8505cd8dac531a8e2333ce869a2b dm crypt: make printing of the key constant-time
42d276b2e99d7acc188c84a096bb9df6e37d38d6 dm stats: add cond_resched when looping over entries
bf06db1798fef29155a5467b7e796c2e50b716f2 dm verity: set DM_TARGET_IMMUTABLE feature flag
9f518d9329a8461c1dfc28401243ee3c18794fcb tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f7aacbb6c12f7a924a11e11f91c370ced89bb9f9 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e5daf4372045dd35e85dc8523e567bf4ce74a198 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
9063515f306283c2e5fe9bc1c234a5cb1a0e921e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
dfcfd9f116739bf6de521df0e7c0748db7a0e385 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7ba439e120eba7542a2cd605298015886d059004 b43legacy: Fix assigning negative value to unsigned variable
5bfe22c074c66c1c95619b41c42582f60567a5bd b43: Fix assigning negative value to unsigned variable
dd90ca6349fecf12d008df41cb202b450f04666c ipw2x00: Fix potential NULL dereference in libipw_xmit()
2703423cd6afd61e854f7f7869afaa96f4683dcf ACPICA: Avoid cache flush inside virtual machines
5bc7a18fe52bc0994d6a6f0f3024cc5bb0d952d2 ALSA: jack: Access input_dev under mutex
75c05c481f0915b94e69a22c99574217ab13d3e7 drm/amd/pm: fix double free in si_parse_power_table()
d469126340c5de3d33fa08c5ade467d652498047 ath9k: fix QCA9561 PA bias level
8434e616e89f7250fb370cd9ea7ef74e55270756 media: cx25821: Fix the warning when removing the module
865477b3bc66572092aee7f6e71db44efbd7f6ce scsi: megaraid: Fix error check return value of register_chrdev()
49d4a0e331462c8e8412e88a91b0543a22bf00b7 drm/amd/pm: fix the compile warning
3012c8ba501e54dbb86860227979177cda45324b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7e9339295e59821f6c11636ecc541b3f5ef99e70 ASoC: dapm: Don't fold register value changes into notifications
6d5f9ec282cf54fb9bf99f141fac40575e2171b4 net: remove two BUG() from skb_checksum_help()
8b4bee94d9c681b7a8df42cf0a100f22fc4ece06 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
35210fbee3acc9d43477bdbd0d6f8e8ac54b53cb ipmi:ssif: Check for NULL msg when handling events and messages
89a5999599021aa31dadf9de5eaee42cabd76ef5 openrisc: start CPU timer early in boot
9ab5d4894fb165c00addce5c1f72fcad4d2b76e1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
edcc00f0276f2918a41d2eb5d609733887b231e0 ASoC: rt5645: Fix errorenous cleanup order
71866bd5b4bfd7569041bda0055d05c2bcea8ca5 media: exynos4-is: Fix compile warning
6d355e26e1e9418d4956b2524aed1bc26a34825b rxrpc: Return an error to sendmsg if call failed
02543b6e369e5f8536614b9069c358d29e6a23bf eth: tg3: silence the GCC 12 array-bounds warning
371f6e959ea1ed3bf96b63287059566c4041d441 fs: jfs: fix possible NULL pointer dereference in dbFree()
42691c7fcf9520fdda47811016435a31fdf83af1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
9c7c1c0494b1913c0148b78ffc32929f9ed7bc20 fat: add ratelimit to fat*_ent_bread()
6ea9dfa817680dbfe388edf6328b13dceac72ebf ARM: versatile: Add missing of_node_put in dcscb_init
5c527f84ceb668a3dd16ed34838bc0dbfb232fe2 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1a79a6cf29fcc02893e8484c42ec2269ce5e9f1e ARM: hisi: Add missing of_node_put after of_find_compatible_node
2f4662c5aa1a1986568747cd9a2c7ccc6fee278b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c739c519329a52e2c3cdb234931c645b8f4a0eda powerpc/xics: fix refcount leak in icp_opal_init()
551c49d6b453331fb042b00e7efc42df8ecd05ca macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9f4603774ec0e5ed92bbd5d1569362253b1fbebb drm: fix EDID struct for old ARM OABI format
485d110178b80480c35681584c8b93a34e39147e ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
04cd14ceeea4286d657f4b15b48d13b1abbd41ed x86/delay: Fix the wrong asm constraint in delay_loop()
55f217d3ea1d6a6f740a5424c192223165252e9f drm/mediatek: Fix mtk_cec_mask()
8531d2c8a69ad53a9880b0384bc80d7a4bdae027 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
43ff9c7a1915fb00a20cba32946a35464ac6097e NFC: NULL out the dev->rfkill to prevent UAF
3aa4294a75fd0b873addfc1b95a0ee2e26632af0 HID: hid-led: fix maximum brightness for Dream Cheeky
297a0ead55382b57456cb82240701df847f8ac8a spi: img-spfi: Fix pm_runtime_get_sync() error checking
2430972e9b07194ec5cccd8066a70f22551df96c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
cc4e723f6ca46e8da1f9177d351e7868708e17ae inotify: show inotify mask flags in proc fdinfo
837c24c95446f8a263e1a0bd444212c51c8eab7b x86/pm: Fix false positive kmemleak report in msr_build_context()
dd70d1bcd34712d84dec3672d6fdfbbf57040e2e drm/msm/dsi: fix error checks and return values for DSI xmit functions
bd9657ae7958d7f4cb3a8c11eb7422866e05f8b8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8761410621ded561fba0aca68f3432f118e65ec4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4c6b188fa303706f98d0f713a100786aa0e594c2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
be079baab4f1fe941da93ef1cf36b785deb64b6c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2af454e3736c8f4a3f39a053c8d9517326b8e045 media: uvcvideo: Fix missing check to determine if element is found in list
ca9fc55fb68bca77d5199934b33e614f6610dca1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
54967b18e2ef89bf6d66c9cfbd0e13bf8db24979 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6592010da4340c3614d39568b239f1bb9e03f2c7 media: exynos4-is: Change clk_disable to clk_disable_unprepare
207dbd7599169120c6f5c3e15e57d5fd9af7f233 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
788e35019dfa2fdc4171219ef3f1da0644ab2784 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
54a25db4842913a67825f2dd09351bb71a83137e m68k: math-emu: Fix dependencies of math emulation support
13a7232e7a65111954e60ffeecea403d4a3d34d9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
67cb1b1d5deba95650b49b391ddc2f89cefddd2c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
48742f1ac6a5a2d140409802831758f649ac6886 rxrpc: Fix listen() setting the bar too high for the prealloc rings
d60dd50fc1a61db23ac791ed590bda539da65469 rxrpc: Don't try to resend the request if we're receiving the reply
c7b08427bb7be16e7708c2c0474a748f26d23038 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4b6b01357954ce9691c08df0779133cc55ea690d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1627725576d2acf2371286739a7f36617bb3963b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e0f65f82552c0958739b636f81c664c4930584d0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ed6844b8edaf44807ad6daa40df30c8742f80819 drivers/base/node.c: fix compaction sysfs file leak
60f07969a9e4ad084988005a93c31b328ff98379 powerpc/8xx: export 'cpm_setbrg' for modules
1d584d2bb5f93e53e88fce927780e3028e93c947 powerpc/idle: Fix return value of __setup() handler
60b49359a205a1f96724ca2da6bc051c4a5e7b5f powerpc/4xx/cpm: Fix return value of __setup() handler
663562f26c096a34a29f114fc4c52cde78d393ee tty: fix deadlock caused by calling printk() under tty_port->lock
d3225a7c146bf413f6847e6f9b8c9d86b928768b Input: sparcspkr - fix refcount leak in bbc_beep_probe
91bf410f925898a6d1964b682c9959cd2aca2356 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
40729d46770746a73b85e8b7f16dcd72de873f35 iommu/amd: Increase timeout waiting for GA log enablement

--===============2736367451900135998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e3e2ac284c-095fbf633403.txt

a8f4d63142f947cd22fa615b8b3b8921cdaf4991 lockdown: also lock down previous kgdb use
c06e5f751a08a05d8e7e14f77a3d1ba783641b26 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
74c6e5d584354c6126f1231667f9d8e85d7f536f KVM: x86: Properly handle APF vs disabled LAPIC situation
9b4aa0d80b18b9d19e62dd47d22e274ce92cdc95 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
33f1b4a27abced7ae0f740d2ec3040debf7c4b3c tcp: change source port randomizarion at connect() time
a5c68f457fbf52c5564ca4eea03f84776ef14e41 secure_seq: use the 64 bits of the siphash for port offset calculation
ed0e71cc3f1e57b71a004446cd804b366826dbeb media: vim2m: Register video device after setting up internals
0debc69f003bfedab65a08ebd29566e861cdd3cb media: vim2m: initialize the media device earlier
14fa2769ea6c8a76c76a092d4a0773f44df3e402 ACPI: sysfs: Make sparse happy about address space in use
257fbea15ab1f9efd2185d469649cdf346a38c8d ACPI: sysfs: Fix BERT error region memory mapping
6227458fef95fda06e8d16381462a90fd6e03bec random: avoid arch_get_random_seed_long() when collecting IRQ randomness
acb198c4d11f4ffb538037c9057aa3d3731d21b8 random: remove dead code left over from blocking pool
c4882c6e1ec915493fc224a6352b5fb11b30dcd7 MAINTAINERS: co-maintain random.c
c3a4645d803e924c1a45e7df3cb57d76368d9240 MAINTAINERS: add git tree for random.c
0f8fcf5b6ed7ab1351064c87b1a5c47f9634f3c1 crypto: lib/blake2s - Move selftest prototype into header file
89f9ee998e36681013ffd71cbe6a24cc44ec1037 crypto: blake2s - define shash_alg structs using macros
198a19d7ee95186fd2cfd69326c3b5ff6e63f13c crypto: x86/blake2s - define shash_alg structs using macros
e467a55bd006be15200f8f533929bc491ccb28f0 crypto: blake2s - remove unneeded includes
72e5b68f33a12a99d6fdf702ca739fc5250a9fc0 crypto: blake2s - move update and final logic to internal/blake2s.h
6c362b7c7764770926cf04b9ca776c0f28df0e6a crypto: blake2s - share the "shash" API boilerplate code
d45ae768b71b96869643fcea7c2d629120d01ba2 crypto: blake2s - optimize blake2s initialization
fea91e907076163ce319d41e0ea5862c9a0c10c0 crypto: blake2s - add comment for blake2s_state fields
030d3443aa61153a5354b716a668ae501ead228b crypto: blake2s - adjust include guard naming
aec0878b1d13642033e9da6a05e530f2b8908446 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
62531d446a985fd87fd1320beafec74455cc2bb5 lib/crypto: blake2s: include as built-in
5fb6a3ba3af6aff7cdc53d319fc4cc6f79555ca1 lib/crypto: blake2s: move hmac construction into wireguard
07918ddba3ab7549ea6f69156accbdb6c467832a lib/crypto: sha1: re-roll loops to reduce code size
ae33c501e059b7d43ce11937354605d5e96ba2a6 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
b57a888740886462697453febcad22cdaa392218 random: document add_hwgenerator_randomness() with other input functions
33c30bfe4fb4332ffbd896e5551cbcdf5ad360b7 random: remove unused irq_flags argument from add_interrupt_randomness()
685200b076ff2d2b8a13aa1c03da48e373d205b2 random: use BLAKE2s instead of SHA1 in extraction
2bfdf588a8119ce4fc0ff2e12cc783abd620dfb8 random: do not sign extend bytes for rotation when mixing
542d8ebedb4d506f3da2c077845eb9909ec647eb random: do not re-init if crng_reseed completes before primary init
ca57d51126e4b49ff6c1c42963b72337a885dea7 random: mix bootloader randomness into pool
644320410266e11f13b2f003025b2555c2d36383 random: harmonize "crng init done" messages
efaddd56bc546fc4f2daf2210d8decf8934c1ec9 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
c245231aecd3836f1b76f5bea8302394732b174d random: early initialization of ChaCha constants
17420c77f04cc3c0d68a4aff87d686a7ffa6561b random: avoid superfluous call to RDRAND in CRNG extraction
0ad5d6384d25b88ce6ff8aa6d7550b1c932ccea9 random: don't reset crng_init_cnt on urandom_read()
8a3b78f9177c7d0f061e05b317f812507f3046a2 random: fix typo in comments
c9e108e36dc83c3c4fb4ec1cf53e76ecca3528a9 random: cleanup poolinfo abstraction
7abbc9809fa085393d90da01f9da3f25451168f1 random: cleanup integer types
ae093ca1256e286616ddb06bf7bc0c9cc4a2ec5d random: remove incomplete last_data logic
5897e06ac15a26d6dd408d927e2f53f3d060582a random: remove unused extract_entropy() reserved argument
8cc5260c19da9ff46cd34e951d0cdbbc3733e418 random: rather than entropy_store abstraction, use global
09ae6b85197969ddf349346f626544e0e6d0b069 random: remove unused OUTPUT_POOL constants
f87f50b843e4206168326eee055b2528021a16d3 random: de-duplicate INPUT_POOL constants
edd294052e77568e5b44a2605e8ba7779ef09cef random: prepend remaining pool constants with POOL_
a9db850c219fdaf144997c683ba35f293225dfdf random: cleanup fractional entropy shift constants
bccc8d92310d1060468ca15f1324ced0c1926e86 random: access input_pool_data directly rather than through pointer
a0653a9ec15e8312080d51f2684f1c41e41ff678 random: selectively clang-format where it makes sense
6d2d29f051be6533ad1e739b2fdaaea8f5ab90e1 random: simplify arithmetic function flow in account()
0b9e36e895bbdfea615e7df713dcea65930e0f4d random: continually use hwgenerator randomness
480fd91dcdc7074628d46b9ed1e597f328e027d1 random: access primary_pool directly rather than through pointer
e0cc561e4758fbd6e371ff0ff2b9b00d97ec329a random: only call crng_finalize_init() for primary_crng
de0727c0c44884afde52f4bd097edfbb4f9a7327 random: use computational hash for entropy extraction
bb9c45cfb97e7ad9942f6e076ea68a0663759f56 random: simplify entropy debiting
985292206167ddd2d6db65c8911417c6e8e3688d random: use linear min-entropy accumulation crediting
32d1d7ce3aada23f944e74c519687c45aa3d05b0 random: always wake up entropy writers after extraction
b07fcd9e53fa778fd00b650a6b0b39a11dcdedb4 random: make credit_entropy_bits() always safe
8d07e2a22687ec0b424916543ec4a544dc85b681 random: remove use_input_pool parameter from crng_reseed()
0762b7d1f1add397fe511c076b4871500a991ff0 random: remove batched entropy locking
1d1582e5fe5293561b868dcbea6ecef3976a90b0 random: fix locking in crng_fast_load()
c36e71b5a52e3a9c0f60b7d633de1980a1cf8652 random: use RDSEED instead of RDRAND in entropy extraction
70377ee0740caaf264d3451252b9d8dea6684b1d random: get rid of secondary crngs
c521bf08ee694964e1ac0fe21b85271522d2fbe1 random: inline leaves of rand_initialize()
16a6e4ae71e238c70b630f7ceed1d742c38b7ef3 random: ensure early RDSEED goes through mixer on init
7a5b9ca583f9f00ab0f0c713379de40a66dc353a random: do not xor RDRAND when writing into /dev/random
732872aa2c412457eae31589681d4eba96263e2f random: absorb fast pool into input pool after fast load
95026060d80955bd699523381bb8f412ba92e3c0 random: use simpler fast key erasure flow on per-cpu keys
655a69cb41e008943ea2f0990141863159126b82 random: use hash function for crng_slow_load()
07280d2c3f33d47741f42411eb8c976b70c6657a random: make more consistent use of integer types
63c1aae40ac16ed136188bb9c9b595c0147fe6fa random: remove outdated INT_MAX >> 6 check in urandom_read()
bb63851c25576e83cabe2d26c6548f3d5085d0e7 random: zero buffer after reading entropy from userspace
adc32acf23db38eaac913dc5694935a18c95494f random: fix locking for crng_init in crng_reseed()
28683a18853796b9fbb68febc62f3b8253f5b4af random: tie batched entropy generation to base_crng generation
17ad693cd21451924d4267df9235916b0982b455 random: remove ifdef'd out interrupt bench
9342656c013d3f3c3667298f0e2e6b0cfb69f0e8 random: remove unused tracepoints
ae1b8f19542f29cf733bd0c1de04b6844bd9e089 random: add proper SPDX header
0971c1c2fdc63002329bd74c1db40624cd1e3583 random: deobfuscate irq u32/u64 contributions
b3901816545ec65b6c6d4c85a8b80605eb035c99 random: introduce drain_entropy() helper to declutter crng_reseed()
7b0f36f7c252409d7af62be2c2f9fb87d9322b75 random: remove useless header comment
6c9cee15555dd032c2e7d92061adb6aadc87d33f random: remove whitespace and reorder includes
6b1ffb3b5a08ecf57fe411ba2efa7f31f45f47aa random: group initialization wait functions
d7e5b1925a67a1861658bb5a3c2640eb8fbdd4d1 random: group crng functions
e9ff357860ab9630926bde5c479d43f7f4fb31dd random: group entropy extraction functions
f04580811d26dbfa28a5af220077721e587fa779 random: group entropy collection functions
21ae543e3afb807d6cf70f51b5795f6c53054779 random: group userspace read/write functions
6d1671b6d2531f06dd3aecad03c8eff0cbf83bff random: group sysctl functions
7873321cd88ffa2deafd7a156da29949e5a969c7 random: rewrite header introductory comment
5d73e69a5dd41bbad0d6bdf2f00e3f0739124657 random: defer fast pool mixing to worker
f656bd0011fd128d482fb75f45cd564578984473 random: do not take pool spinlock at boot
684e9fe92d440b7700672118675ae8a8ace228bb random: unify early init crng load accounting
32252548b50fca325d8964b945dbb787934ab861 random: check for crng_init == 0 in add_device_randomness()
6e1cb84cc6a09ae7bb471fa88f1815450e6fcadf random: pull add_hwgenerator_randomness() declaration into random.h
5064550d422dca59828eb4d29ef4ae00b965c20d random: clear fast pool, crng, and batches in cpuhp bring up
c47f215ab36d678e41dd3aa7710b542e79b0fed1 random: round-robin registers as ulong, not u32
9b0e0e27140d007241772cadc7df1e05292f465d random: only wake up writers after zap if threshold was passed
47f0e89b71e281a659c34824176f19d58a003c2d random: cleanup UUID handling
192d4c6cb3e23869d4a51975c8d6aac354510d6b random: unify cycles_t and jiffies usage and types
0964a76fd58b5ea7a96d243fc23616b2377627e7 random: do crng pre-init loading in worker rather than irq
4c74ca006afe2410a48a7cddf9a3211d325b267a random: give sysctl_random_min_urandom_seed a more sensible value
66307429b5df542004c43d822f80ea1c61703898 random: don't let 644 read-only sysctls be written to
849e7b744cf2c6bfc47ebb099e29bd3e7b783182 random: replace custom notifier chain with standard one
95a1c94a1bd7be9843bd6e1a05dbb1e637ebb1b0 random: use SipHash as interrupt entropy accumulator
9891211dfe0362877a3ba0c4b6ef96cef968cc71 random: make consistent usage of crng_ready()
20da9c6079df82d3c6e53e5d196950e30ddf5252 random: reseed more often immediately after booting
083ab33951e45a4e7521241ee9e1570139bf66f0 random: check for signal and try earlier when generating entropy
7cb6782146b88cb020b0b0d37e0a56d8fc6b134c random: skip fast_init if hwrng provides large chunk of entropy
f3bc5eca83d37a1a723d4c378a167a83d1b9c771 random: treat bootloader trust toggle the same way as cpu trust toggle
bb563d06c5bc3d08bd5c8665d6b1da6865114cfd random: re-add removed comment about get_random_{u32,u64} reseeding
be0d4e3e96adb6a9bb68a237a33d95bf2b9d3143 random: mix build-time latent entropy into pool at init
bb515a5beff279443f54802d20d609f7294c98a4 random: do not split fast init input in add_hwgenerator_randomness()
26ee8fa4dfda061ecdb8d7be5b8f38292376e07e random: do not allow user to keep crng key around on stack
9641d9b4303f654636610ac6f001196ec5edd7e5 random: check for signal_pending() outside of need_resched() check
1805d20dfb67b3503e08a2ca0de714faf6e06fc4 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
72a9ec8d75142aaf818cdf1492b5a421009d8b81 random: allow partial reads if later user copies fail
a1b5c849d855c97f75375c564321961ad18b8f46 random: make random_get_entropy() return an unsigned long
9dff512945f19afc91515f7b4e0ffe06fab417ed random: document crng_fast_key_erasure() destination possibility
ec25e386d38190441a6a13423ec5fe842409c254 random: fix sysctl documentation nits
7d9eab78bed97625619c30b4dbc27a4702c589ad init: call time_init() before rand_initialize()
c895438b172c7071b720b0ccefe25500526b7a0d ia64: define get_cycles macro for arch-override
641d1fbd96676cb3c7c987aea4792349117fdbe6 s390: define get_cycles macro for arch-override
c55a863c304e7301237c6c057350cf01d4ca9716 parisc: define get_cycles macro for arch-override
30ee01bcdc2cd684d9aec469cbc1881384846dd1 alpha: define get_cycles macro for arch-override
07b5d0b3e2cc435d9ae44b52df4f0a846170962b powerpc: define get_cycles macro for arch-override
7690be1adf8a5b8cc5dd5530009b5004209461b3 timekeeping: Add raw clock fallback for random_get_entropy()
84397906a60373e7764553788cd3d1f04b640f80 m68k: use fallback for random_get_entropy() instead of zero
714def449776d69dcf29b408b41ce6beff8e2074 riscv: use fallback for random_get_entropy() instead of zero
d5531246afcf798cdb6b82143ade30fa1d7513e9 mips: use fallback for random_get_entropy() instead of just c0 random
fdca775081527364621857957655207d83035376 arm: use fallback for random_get_entropy() instead of zero
0b93f40cbe9712563bb15329768bd73c9c19ac03 nios2: use fallback for random_get_entropy() instead of zero
25d4fdf1f0f85e81e71d7c7e6cbcceb37d2ef65a x86/tsc: Use fallback for random_get_entropy() instead of zero
a5092be129cf950aefcfd31789dba81f4d9337ac um: use fallback for random_get_entropy() instead of zero
e1ea0e26d3e43a374695f56722f5be7ce5c9cd0e sparc: use fallback for random_get_entropy() instead of zero
ffcfdd5de9d0287da52522fbcd1bbba52c81b3ef xtensa: use fallback for random_get_entropy() instead of zero
f4c98fe1d1005f021d78db102e6c52fc8b89c33b random: insist on random_get_entropy() existing in order to simplify
273aebb50be6ce16e1b056cf9b39447821a5ac35 random: do not use batches when !crng_ready()
24d32756857804ec8b425f2fe04ab809abcea0f2 random: use first 128 bits of input as fast init
ce3c4ff381865888c6375d3bc21f1eb867b6e4f0 random: do not pretend to handle premature next security model
999b0c9e8a97d8763edf0529cff573331f59162a random: order timer entropy functions below interrupt functions
18413472339bb78395514b45012cb63a6fba26aa random: do not use input pool from hard IRQs
772edeb8c76abcfc37bb7f75e7679936b6c50b2c random: help compiler out with fast_mix() by using simpler arguments
30e9f362661c0311a2a89531bcdbf98c3313e3c6 siphash: use one source of truth for siphash permutations
cef9010b78c4e54313a911313227a743b2443aeb random: use symbolic constants for crng_init states
4c4110c052e86c5e1f6debf51c9c8cc0e501f19e random: avoid initializing twice in credit race
b50f2830b3df0f5067ac6cc472e7ba6aff94647a random: move initialization out of reseeding hot path
31ac294037be272967a4c8bc25d3178020580595 random: remove ratelimiting for in-kernel unseeded randomness
9320e087f2b64257f34106eecbfe5a43be5199b0 random: use proper jiffies comparison macro
5123cc61e27d6aaddf564fe9068e3bbdd193abff random: handle latent entropy and command line from random_init()
04d61b96bd8a97755d416fbbe07b4ba8bffba564 random: credit architectural init the exact amount
811afd06e0f333d7bdd5c7debd90ad0c392b465c random: use static branch for crng_ready()
1fdd7eef2100790d372f58ffee2fed3b38214e6e random: remove extern from functions in header
33783ca3556e8d3965fe44aa79ae41ab19897189 random: use proper return types on get_random_{int,long}_wait()
02102b63bd962b724a98c8ee7ffc038ca2c920cc random: make consistent use of buf and len
5f2a040b2fb47a76b11bc5f46dbdad55f6cdd753 random: move initialization functions out of hot pages
552ae8e4841ba0550952063922d3b38bcd84ec6e random: move randomize_page() into mm where it belongs
4bb374a1183b0d89ba8e0aa4510ce292bb3ed458 random: unify batched entropy implementations
affa1ae52219459af7a3bb1044360d31da1999fd random: convert to using fops->read_iter()
cf8f8d37586f5e492ea2a6dd82f10628a31f03b4 random: convert to using fops->write_iter()
18c261e9485a238129b857a8e53d3e2da8ca8246 random: wire up fops->splice_{read,write}_iter()
514f587340010942e7d22f2a51b8c812399e4ce7 random: check for signals after page of pool writes
7c57f213498871972b0d84828d0d5dcd1893b36c ALSA: ctxfi: Add SB046x PCI ID
56c31ac1d8aadb706ea977c097c714762b3fcfdd Linux 5.10.119
fefbdf13bd062b032afc96459a95cd84beff8f4e pinctrl: sunxi: fix f1c100s uart2 function
1a449d2562221b3f3e04d1bc97fbdb9bc3d56998 percpu_ref_init(): clean ->percpu_count_ref on failure
4785e0c134c2e9a09b0a2cd5a2155a53f5e86548 net: af_key: check encryption module availability consistency
3367223be73a153ae9c12ff0d90a9fa043bad03f nfc: pn533: Fix buggy cleanup order
b622babcd71232b410513920d1750a8d06489de1 net: ftgmac100: Disable hardware checksum on AST2600
c89290a79b8236fd1136cbed490bbe4d9e3d8122 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
8c129ccdebf5beba35df80998ee306da0c39ddf4 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
4cb86b4455ff7eaa7fbacbbc80f5dad72ea2cfca netfilter: nf_tables: disallow non-stateful expression in sets earlier
a15cd461794641541557d46bfb0df1e3ec1ce326 pipe: make poll_usage boolean and annotate its access
faea3d5cf9b5a06ccdd6c6169217aebb3c621aba pipe: Fix missing lock in pipe_resize_ring()
31d50687305c62022b921d7e6e2935c1037a7de3 cfg80211: set custom regdomain after wiphy registration
b5dc0dfde51e6b2c45ebbcf3db185c098fb2761f assoc_array: Fix BUG_ON during garbage collect
55769eaf20ab66db259d7a337141d82a604068eb io_uring: don't re-import iovecs from callbacks
6bb1b9bd165536c7bbd776ab843b6d8daef00f62 io_uring: fix using under-expanded iters
89b36ea81d277bdb9a89ab47729c4ce78303dbd7 net: ipa: compute proper aggregation limit
2771d27aa3e93a612df23943b96a8bf4f7856c8a xfs: detect overflows in bmbt records
0048680d9e6a239b37a6648455fd6d22350f22e5 xfs: show the proper user quota options
6a9e85fa30d128bbc520e8c9ddfd1d68cbda8d44 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
9437b98088982cf1907e4c7a04efeadf943c2fde xfs: fix an ABBA deadlock in xfs_rename
b03c43b5afa3a2b54f5e39a5de5e2d3673d4cf7a xfs: Fix CIL throttle hang when CIL space used going backwards
df3ffcdd2d1b014362ad0ed9e5ee06430f943139 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
450782e73ba42fde56093e2d043226623d74f228 exfat: check if cluster num is valid
7a99833039effca9da7526b76dd536aab2422039 lib/crypto: add prompts back to crypto libraries
aa3a782e67ecc2b3f60ce4151ff8fd22269071e9 crypto: drbg - prepare for more fine-grained tracking of seeding state
25998e824d59a5d0bdf8ea0e5507d22a515c4654 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
0a11084eac84d866d19086c06a938add95753687 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
3ccd77313e406051d9ab5ce32e07461eb7701c41 crypto: drbg - make reseeding from get_random_bytes() synchronous
82fdfff649b0f8a1088d10f9359fe86ed29e70d3 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
891cbaf4c0ee4a13e05fdd6cdca019e2ae75b6f8 netfilter: conntrack: re-fetch conntrack after insertion
1d27b521a116cb24fc99be812cf7147d9a42089a KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
6ff3ff24fae95ddea73c5181642fe7cadfc65fd1 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
89fb9d6ba17b93c020c19d768ace5e722c25a3fe x86, kvm: use correct GFP flags for preemption disabled
757bcae7b0bf605bbfed02490b66bc1b9bd7a825 KVM: x86: avoid calling x86 emulator without a decoded instruction
a7ae03f6eb788f63ec4019baef761007b8121367 crypto: caam - fix i.MX6SX entropy delay value
d5b67c520f6f0184634252db1d25b5db7a8ef74e crypto: ecrdsa - Fix incorrect use of vli_cmp
b2f4f0eb53416a72af25ec3f91407e30d40e27aa zsmalloc: fix races between asynchronous zspage free and page migration
2c6fc15fc104d02944762d5d2be5f8beb6e8b0d0 Bluetooth: hci_qca: Use del_timer_sync() before freeing
f31483403180cf6eb062cc860da5707429d62286 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
420c38fa3c5d7b78272fb95ed024df4afd2d48e8 dm integrity: fix error code in dm_integrity_ctr()
8acec910866c9588324763969d191a301de0cf1d dm crypt: make printing of the key constant-time
98dcc891cb24c7e30efe71ea216bbd2a730812d4 dm stats: add cond_resched when looping over entries
1de74b861c0e89df2df0218cf4804c63892980bc dm verity: set DM_TARGET_IMMUTABLE feature flag
458509fb34b5faef88014b0b307dd73b916cf725 raid5: introduce MD_BROKEN
e0debf6b504edea011f9a1341176bd3b05146c85 HID: multitouch: Add support for Google Whiskers Touchpad
3c044f2a923547d3336e7850250beb3c35cd127b HID: multitouch: add quirks to enable Lenovo X12 trackpoint
822f71104bc4898101e9673d67cbdfcf8b3ec6a2 tpm: Fix buffer access in tpm2_get_tpm_pt()
3ae538af320b642d55739afed7bf6143f155d4e1 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f650d258d3ff5bb001eb03a279528e72ee9a7845 docs: submitting-patches: Fix crossref to 'The canonical patch format'
7654af9bcafa443444a1919d605fd7057b55e3c4 NFS: Memory allocation failures are not server fatal errors
5b18b3621b8437444cb3aa598793893ca35d5d9f NFSD: Fix possible sleep during nfsd4_release_lockowner()
5e4a6e9e1001f12be273a445e8af5a3515c0a270 bpf: Fix potential array overflow in bpf_trampoline_get_progs()
c246fd54f01149462a3de21a16052a0c125faa6a bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
65de228df7f44d7b8ce8ca9eed44939a709e4f18 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
c3b8022f5110ae4ccf8b1a8eeea52451c328babb drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
baeaec29bbf9ce7a46a0155ba2676f6c2d5cf773 selftests/bpf: Fix vfs_link kprobe definition
8b89fa871534bd263fd5d1e745220fa25e4fb5ee mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5c202ae344523fdd4b00c861688ade74393c5b52 b43legacy: Fix assigning negative value to unsigned variable
a9067de799b931630a355905a79d57584117489b b43: Fix assigning negative value to unsigned variable
03fc56a8155e5c6fd371f8d5091834f9f1415be8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
07a217dd714f85fd8a7ee029a0bb4e4ee99b753f ipv6: fix locking issues with loops over idev->addr_list
b13e843b0ee771b9214201227dc742b4980f424f fbcon: Consistently protect deferred_takeover with console_lock()
7389d56ea16359757727eae9e25536597a7457fa x86/platform/uv: Update TSC sync state for UV5
68c04854b43101370006927e278b428c4da4dea9 ACPICA: Avoid cache flush inside virtual machines
915e926ed129389114831221e54ed60d52711c33 drm/komeda: return early if drm_universal_plane_init() fails.
b5b01e76520e88d4a6eb9591ba85938472afbe43 rcu-tasks: Fix race in schedule and flush work
f5ebfd59465b22d497b83254ecd1a7fb437ecf84 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
d137b23c2677073eeed2d80a559f3184800fe7e7 sfc: ef10: Fix assigning negative value to unsigned variable
24e6fb910f71337f45e17cb297cab55c765786ad ALSA: jack: Access input_dev under mutex
4890d3b97fed831963be3ebf1063b15343375d8f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
a9d580b37c51124c5a7bcec4a68c187a1c446cfd tools/power turbostat: fix ICX DRAM power numbers
a04d17e06d22d200b7f5018b3968fd8cca116c60 drm/amd/pm: fix double free in si_parse_power_table()
77e2f8a0adcd34347731b944d54fd478befefdd9 ath9k: fix QCA9561 PA bias level
7e8e83f96cf97b10fa59db7a857ea71e5c300079 media: venus: hfi: avoid null dereference in deinit
19cbd717464d8f771bdde3b7579544f86cb8a6b5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9670599282b58454c68516c8b87f92c7bd57c1b7 media: cx25821: Fix the warning when removing the module
b3b356d6d015dc14a1c04ea110641baf56a7f77d md/bitmap: don't set sb values if can't pass sanity check
e4f235b793e25937fb68712182f67cfbcd7ce3a9 mmc: jz4740: Apply DMA engine limits to maximum segment size
8b4f8c08a89eed888605d7c97bf4b0015f823ed2 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
8247c918df1b4ccf22bc6130081502bff02ec772 scsi: megaraid: Fix error check return value of register_chrdev()
7afdc7106fa7ff1ceddb7a2bd3796eb45395502b scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
10769b60d5fd3707caa2b0b5ecd70acd3dca99ce scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
b4de8abb4d3d80fd5ab394d1661fb19ff0faecd3 ath11k: disable spectral scan during spectral deinit
103df02c5bc8d783580203b4da265aad068ba18e ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
153a43941865336ea125f13583aaa8308cdc60dd drm/plane: Move range check for format_count earlier
fbcaf7ccdef6a201cfaedd1350c9c8019cc23e10 drm/amd/pm: fix the compile warning
3f7b52c067ecee53710d32b093cf6506fddac3d7 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
128d27f9095ef36ee75721d6ec7ba57ec7bb4c4a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
a5d14f9b1df4d0de8e38cec908d0ff97231c2d02 drm: msm: fix error check return value of irq_of_parse_and_map()
7b06155253dc1bd2a4ba36e45ac0ae9193ff1f61 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
abaee9af1577a53df5a8d9d708ec21db06b4af13 net/mlx5: fs, delete the FTE when there are no rules attached to it
3efa8d48f1a150c03ee16185d0929dbdc9ad8ee4 ASoC: dapm: Don't fold register value changes into notifications
f9e07321095d76d5ef708fdb6506b441c7e89fa5 mlxsw: spectrum_dcb: Do not warn about priority changes
c5a8789e088c65f2331933b0dd0f1374acf8565e mlxsw: Treat LLDP packets as control
afc0f81dd0f48e41e70e744760553a1e56257f07 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
6441150b7b1947db284be0fa452917ef01751944 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
6a9304172fd2f40532f4b1d78177a69226636eaf ASoC: tscs454: Add endianness flag in snd_soc_component_driver
3c2da6ca4c6ad87aeb1111f8a530c4fc15dbbb9d net: remove two BUG() from skb_checksum_help()
1513cb2d31356382865944479717d8ff4b11ec7a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1f2ca4b923e298c4b15124c4e75866d53ac36ef5 perf/amd/ibs: Cascade pmu init functions' return value
0e77dfe0f39407bd356121e7d8f1cdeca3adb35e spi: stm32-qspi: Fix wait_cmd timeout in APM mode
f67536a1725179ba7945fb3a2f3c4adca7ea0d44 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
715aa3c36400ccc14ef47b57f05836c3e9c0e0e5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
116d7e3b393b8e529a05600e0d5b3d402bc3a1e3 ipmi:ssif: Check for NULL msg when handling events and messages
a99ae96d76ffe587ade5a511b557e352db59846f ipmi: Fix pr_fmt to avoid compilation issues
f67f7ac124d494cca0cbdf99665101343b249522 rtlwifi: Use pr_warn instead of WARN_ONCE
e26d98c7657dbe811bead4377f83caac70dcb1d9 media: rga: fix possible memory leak in rga_probe
d87d32167689b448d61d56db5ad4d65b6b2261df media: coda: limit frame interval enumeration to supported encoder frame sizes
7c98b6963993230279adb82d4d68ab417af1b9d8 media: imon: reorganize serialization
ec61797a7c8920ef36f854513c824c6d81fb9a59 media: cec-adap.c: fix is_configuring state
88848dbe9c452aa6a6c92f97e0c5e6c171abf32c openrisc: start CPU timer early in boot
5c0deb809efd88c045c86f068b78413806e9a381 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0597370caf10acd89fd582d482fd978a8d1969f5 ASoC: rt5645: Fix errorenous cleanup order
fd7880721792ddf0e16ee4da38e65199e3a048ad nbd: Fix hung on disconnect request if socket is closed before
4b2c0fec5624df4817b6b3934e56d4d929c105c9 net: phy: micrel: Allow probing without .driver_data
555e621052e734203f21b544a64945ec56618d04 media: exynos4-is: Fix compile warning
9cc77b62b263267bff5c80a82cbd3f67b948832b ASoC: max98357a: remove dependency on GPIOLIB
6631903c7585ef9d7a912944ab4dbeead07752a2 ASoC: rt1015p: remove dependency on GPIOLIB
f6708815bc83d36c9a3ab1a1f10054f9d57f5168 can: mcp251xfd: silence clang's -Wunaligned-access warning
9cb0df0f6214b6292ffb628782e3ed73b5129db4 x86/microcode: Add explicit CPU vendor dependency
4aae6ef0bc71407bc8ea7915ff6cc40ade2f1916 m68k: atari: Make Atari ROM port I/O write macros return void
9114a5c3a27425a3d71404a913f114e884c50690 rxrpc: Return an error to sendmsg if call failed
08fb3f62ba22fa44ba1359d1f3e1c9cbf321b141 rxrpc, afs: Fix selection of abort codes
daea801257340d89cd8573ec3c8211cdb9c8e1ea eth: tg3: silence the GCC 12 array-bounds warning
b3ae92abd98e18b354a1ed42c58e8ee600446138 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
630e9f4c4864f55a08febd5641c6d6ba65e753a5 gfs2: use i_lock spin_lock for inode qadata
4ce4b244225406a1d47345f8c37ccea285a36f78 IB/rdmavt: add missing locks in rvt_ruc_loopback
e2c4950f513aa1882d14a1f2653db41e83dd6f59 ARM: dts: ox820: align interrupt controller node name with dtschema
c78cc7664feb62826881e2c6209a3023aedeb171 ARM: dts: s5pv210: align DMA channels with dtschema
22add337a4fe5629c04b3b2052d9e28abee3def4 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
2bc56e653d840049f9b940e80911d1a5ee13a49c PM / devfreq: rk3399_dmc: Disable edev on remove()
7d82a3f916912d69fad2d38ed3bd4e90931a7c34 crypto: ccree - use fine grained DMA mapping dir
590a978f0fd19877e75a80e836343d7ce195c4f0 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
e40fb7f415c516661e59ca538f42e24e5e0129c5 fs: jfs: fix possible NULL pointer dereference in dbFree()
00b94204200e14275c8f5f98ff4aced1aeb5cecc ARM: OMAP1: clock: Fix UART rate reporting algorithm
ec93e60babf256bdcdd809ea6d0c7626f85e4859 powerpc/fadump: Fix fadump to work with a different endian capture kernel
4014235469f4a1e7d951357de47b7467d4006a84 fat: add ratelimit to fat*_ent_bread()
2984e709d3b7a97f00979c49699a93e31398125f pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
916a8aa92903032d53c56b335a3035c667c262fc ARM: versatile: Add missing of_node_put in dcscb_init
f50cee04e61c2eb2bd3336daa3da437ae1bdb032 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e77fa6876e72995b5679f6d0b288b3d79f872a4f ARM: hisi: Add missing of_node_put after of_find_compatible_node
640b153b836f4b5cb4a34d82d25fd31a88335c95 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f35ed2f6a83b0d303a407566e13d3bf947b5e571 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1afc312d9c25d513f52539cb5a593e253cb0ab13 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
66aba06a92fa5c99fe83bee9284dbc7d372869aa powerpc/xics: fix refcount leak in icp_opal_init()
a6694bf7d03d75d2baf35ef2eb1fcd7d5b6e26cf powerpc/powernv: fix missing of_node_put in uv_init()
1b02315add2cde7fd772926bb95a7798fd788362 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
500287a0a65f10921826f72f4d561567f3ecdafe powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a9dccef2aa990551825fe478a026e463cf59d794 RDMA/hfi1: Prevent panic when SDMA is disabled
f2cddc0809961d3aa9dd295088f82809932eaa7b drm: fix EDID struct for old ARM OABI format
5876451e7bd3653bb3a14828e60ff5adad672a81 dt-bindings: display: sitronix, st7735r: Fix backlight in example
caf5e9b2a5651181dea10dccdf4f051fdc5ef8eb ath11k: acquire ab->base_lock in unassign when finding the peer by addr
fa71a54bbc95b4b9546ef344d3ef33da95d1661e ath9k: fix ar9003_get_eepmisc
b575644e9765f60e90a63cc20ebe8acfc29d43b7 drm/edid: fix invalid EDID extension block filtering
4ed2ce53b108eff32b5baf4b1ab69f312ffdbe4e drm/bridge: adv7511: clean up CEC adapter when probe fails
526ba1396794bcc1a9f890819f828d735af8f28f spi: qcom-qspi: Add minItems to interconnect-names
5a8f9a6694b226a590678295e9060d91c9989dd2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a9c499cea6b817de4a76c3bd8bfde5874650cc52 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1bcf6552420504587d2881f640d91de2c0ea252d x86/delay: Fix the wrong asm constraint in delay_loop()
4977bdaec1bb8bd1304a320cbd8947b7a41d715e drm/ingenic: Reset pixclock rate when parent clock rate changes
51deababc506e3cae8453c04c819fef3fbc28b73 drm/atomic: Pass the full state to CRTC atomic begin and flush
d5c03881712b31148300836ae151ebb460b6cb79 drm/mediatek: Fix mtk_cec_mask()
40fe31a763137d5b67bd090b06ff10bf78556b9c drm/vc4: hvs: Reset muxes at probe time
99f696fb1464046ae950d13782d772a067a191a1 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5032b6c9aaf219c23339c957fc336f8dd465fa34 drm/vc4: txp: Force alpha to be 0xff if it's disabled
4fd448425b3cf005be4fab7df199f54558ac1b2d libbpf: Don't error out on CO-RE relos for overriden weak subprogs
e712eb57655e9a7139f0b91b97f2a34b35ae2884 bpf: Fix excessive memory allocation in stack_map_alloc()
8a4bbfe36379aa6953ae4efc33d7ccb8901bf20b nl80211: show SSID for P2P_GO interfaces
88fae837d07d85a536c9c984ec7b01d6fd0be470 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
d1c2c951b1a41de82b15b328da1867349055e00c drm: mali-dp: potential dereference of null pointer
bcc3edca2092c61aea93922d7ac3023076c78f76 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fa1f0e72a9672529b0d7ca6f4f985b0b984f23ee scftorture: Fix distribution of short handler delays
866cae4e931ac3f5920a491810f17ff8e8a06e5a net: dsa: mt7530: 1G can also support 1000BASE-X link mode
18dab29247800d06cf3d800258d080ee2fdad400 NFC: NULL out the dev->rfkill to prevent UAF
b280357322e513dc86eaa630eeb7a2c91b3912ae efi: Add missing prototype for efi_capsule_setup_info
b21e09f0e6204c0783e50c5413f9e855b6f012a7 target: remove an incorrect unmap zeroes data deduction
9cf54289c9ba64cba3e7132c226db46c88c34a4d drbd: fix duplicate array initializer
807a9dfcab9ded87838aee4a45eef5da2284b7f6 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
18bd197f41ac510c89e3694c82c5d4150d9bc02e mtd: rawnand: denali: Use managed device resources
b64d5939f422f5d85bef1aebf18de412ec35dc60 HID: hid-led: fix maximum brightness for Dream Cheeky
c0a11b58006a3349379bbeff9363e8a486838075 HID: elan: Fix potential double free in elan_input_configured
f728371ff459a56abce3844acde8128bd58505d9 drm/bridge: Fix error handling in analogix_dp_probe
038030d2bd8b8c1865e6999c72e622df9365b30c sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
d6354a3070133cfc269ac02844ae476ab4898c0b spi: img-spfi: Fix pm_runtime_get_sync() error checking
88d684e768f8dac73e52cfaaa0800eb4fa0035ad cpufreq: Fix possible race in cpufreq online error path
fa8c3632f86bc1b995590e8ee87b3631e00611d6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b3ace8bccb5ff7fe43eebfb5ccd420aba89c05b1 media: hantro: Empty encoder capture buffers by default
4e7f247119c909a6fa50da41f9089083ed6c56f1 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
e1e470de81df28853328e2ef7acdd97d8308d313 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
8150d85c8fab39984005aa953af42a054c43bc49 inotify: show inotify mask flags in proc fdinfo
5662f38868a541426c8a32340752761c5e20ee3c fsnotify: fix wrong lockdep annotations
633d428831ea671d742dfa5abfc4bee485c6f9b4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
43def09f1c07c5104c84b67bc74b1029b9706c9c drm/msm/dpu: adjust display_v_end for eDP and DP
8da530cb11588025258e93f5fbd45a3c96de86d4 scsi: ufs: qcom: Fix ufs_qcom_resume()
408822117ccc53dcac377bd9b279dffeed4d268f scsi: ufs: core: Exclude UECxx from SFR dump list
f375658b36f2466755b0f0e572873794221e3a8f selftests/resctrl: Fix null pointer dereference on open failed
0e423a19600a504df037fad87d50fa6b078c35b7 libbpf: Fix logic for finding matching program for CO-RE relocation
92677f8a6e037c9d48697b13b2e3f6eab3e59b90 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
5249eddb18ae5e33d08e7ca50a79f47110b33fe5 x86/pm: Fix false positive kmemleak report in msr_build_context()
5407fc2a3b34eeaf0c195cc21c2fac5eb305fced mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
44ea14793957664fb03d1455da4939ff06cad0f5 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
553100a14ee711b37dc4fdaba754ddf6ba25fb9e ASoC: rk3328: fix disabling mclk on pclk probe failure
e595eb4c60105eea3a96795594f2700e944aafcf perf tools: Add missing headers needed by util/data.h
49309c2ac1d5b73800efc7ad1884b89504960dd8 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
843dd829784014a130320f0ccf6e3368b74c96cc drm/msm/dp: stop event kernel thread when DP unbind
adeaf189ced0ad5d294f31e8b8d99c1532dbedbd drm/msm/dp: fix error check return value of irq_of_parse_and_map()
f6718afad1115254fd7c3345401f09452a6a406d drm/msm/dsi: fix error checks and return values for DSI xmit functions
304605149faf67490981a32c81b7274ee85e6628 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9b2fcaa83a212ac8f4b59d13e2d6155550acd36c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8c4bb48c67568a4e4264a956bc62ed440f79ebdd drm/msm: add missing include to msm_drv.c
c4624c0f40b9b5ade4893934970bf343457dacb3 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
7485fb9aca3168b097c76e4c05237c02aa85d459 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
12f385460218cd166aba8f6915da261671f1394b perf tools: Use Python devtools for version autodetection rather than runtime
0726e840c26cce88da1af4eaea19a7945d053538 virtio_blk: fix the discard_granularity and discard_alignment queue limits
65e8cf659bd427a08f039bdb412125a7089b785d x86: Fix return value of __setup handlers
99a01ec1758f636afb823046851081dccb0bc46c irqchip/exiu: Fix acknowledgment of edge triggered interrupts
cd2eba1dff28876e75117c2c13a92c8cd12ed441 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c59d10c2dbaee4f3cbfc06ad9e36a3b71c1c87e0 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
86fc5b622058c1416f9132de6e2646d4ac16cf26 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
15a6b6cc2466414d5e8ea9fcbd0d540c29f5b249 arm64: fix types in copy_highpage()
4a1da980d27f9a796a02184c446a15d0e423adca regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
ec69c23047c6f86662da42c7a099eb98c36525cf drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
362026ce2ece3089af4e346fa7e3ed999ca4de6f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c233bb89838cb081669b3231ac5a432ddbb1f9db drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3bf0ba5cc2d9a2bd0d7a0ad41d59f57bd97132ef drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c5b65823bc87e62a57e8e78ec79068944aba630d media: uvcvideo: Fix missing check to determine if element is found in list
575e8d093f67288b66a1d3a070cfdbb79f076f03 iomap: iomap_write_failed fix
4b56db22ad4bb3eedc955e24921f7e46bc4c73df spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
97003f423f0d5ccc6d060445bc1134bf92d696a5 Revert "cpufreq: Fix possible race in cpufreq online error path"
2c6929cb517b0e42184f05dd5bd3d251752dce77 regulator: qcom_smd: Fix up PM8950 regulator configuration
3efb4caba3bab9eae17e220b35ca073ea8a55986 perf/amd/ibs: Use interrupt regs ip for stack unwinding
17f09d9f98f6117b58e4fb233746d137e4fc75b5 ath11k: Don't check arvif->is_started before sending management frames
b532fa9a53bf218ef26cbfefd5eae62c271df0b8 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
f6c1b6abd3a3d56fbdd32e12f3216fbaba550088 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0f01562f9585fc66d33a8b09eb737d95b6764e02 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2b155a5eb9eee12b668985a137c7fe31fde44f27 ASoC: samsung: Use dev_err_probe() helper
65c861fac8003dbc7037053eef8df1efbba7203f ASoC: samsung: Fix refcount leak in aries_audio_probe
de1f568b6c646ecc5c397012535b12696d3acc9c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
45ebe0e4415919a9197caa33d538a6afaaa68984 scripts/faddr2line: Fix overlapping text section failures
cdf2e26b034b748e453abdc2932d997fcc977c3d media: aspeed: Fix an error handling path in aspeed_video_probe()
b0a8ccc7b2f19c1529974e8118779eb11f4b897a media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
181729a86ba6182c4ee0c517caf616ef057e6b32 media: st-delta: Fix PM disable depth imbalance in delta_probe
f05ae3f388a6664236f17a958cff8d21b1b65567 media: exynos4-is: Change clk_disable to clk_disable_unprepare
571b929a48dd044f93a6491020c1537ad696ec56 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bf3b7164ce2974e2e5e83fe4ebc89e1d3ea128a0 media: vsp1: Fix offset calculation for plane cropping
2f4870591934ef619634f52da640a7ca6fbfa38c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3dc4d6b0ca3e540747b58e5dc3475ce8be35d4a5 Bluetooth: Interleave with allowlist scan
679c195e68876381e2d5c2ba61602c89f5a27997 Bluetooth: L2CAP: Rudimentary typo fixes
3162cf02a6e2d6271de19aa610773f642dfb100a Bluetooth: LL privacy allow RPA
3804884db24b9af64279f0edf7caec49fc38edb0 Bluetooth: use inclusive language in HCI role comments
c46ccb825ca80bb461b25c805b7bab227ef4a23b Bluetooth: use inclusive language when filtering devices
7bb8ce8f0bb9e72a96b27c3ecf3dbe6a128ae3cc Bluetooth: use hdev lock for accept_list and reject_list in conn req
c5736e3dbba386af3b1fa121745ea514f08697d9 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
f7a03a3a884463d2335e6559374735d4ec8f7f26 nvme: set dma alignment to dword
334128895b28691eb5e58de80e92b6056f8a2ad5 m68k: math-emu: Fix dependencies of math emulation support
73f9458d304f9ed17855f2819fb03e0134283a04 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
3c696f58d14d15c852432cb6e6cae5d9116773f0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3526a73c6ce5836dca18394fc45d1b3a82b98b5f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
241156685cf4a77d1c20b5cb095f45587cc14f4a ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
a0c5ba87da639b968f3952ea6b7edf46d6488ec1 media: ov7670: remove ov7670_power_off from ov7670_remove
a0a4e17582010642068f676b7246b14c04aac389 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
25948f39adb3b2a975a70bce929d746bc54a7f29 media: rkvdec: Stop overclocking the decoder
4517cf2ea06faa84acd0ac5d66f3e1c99413c82c media: rkvdec: h264: Fix dpb_valid implementation
7a55cde73d41bf2743322e757738110bd8ed93df media: rkvdec: h264: Fix bit depth wrap in pps packet
e198ea9d67153266f2e90f5cb3ad07e0c5ac046c ext4: reject the 'commit' option on ext2 filesystems
aa86416169efc5a00ac43f8dfddae837caedbf80 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
18fcc9b7fff7e21078ab581d706b40cd1a5776cf drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
9c153ee9bf222d5e802245cc0ace912ed4876a10 x86/sev: Annotate stack change in the #VC handler
c34946a6c82e6f0da2c0607437b1ef5f4a35f1f9 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
263c24cc78d527ddcca6336364119d475df19d45 drm/i915: Fix CFI violation with show_dynamic_id()
e58d0750b5f5f2cdd701d22f0a6a09d0bb3e8a29 thermal/drivers/bcm2711: Don't clamp temperature at zero
9e84d774a17b5327cf0f39e999a1fb784b71cefa thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d40826db072d0113248df4b903829c963459ba41 thermal/drivers/core: Use a char pointer for the cooling device name
3cb389e6f4f908c6bd2569a4f8a0df065d67ec3d thermal/core: Fix memory leak in __thermal_cooling_device_register()
dea575adc036aec69865fd4b961d7af4b3d9ccd2 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
2089e533c7331e0b3e4d29c4a7bb29c8602a7c6c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
aebe1e3f04de0a673f255c52666438c913e24b05 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d900db683f5a1d0b057885ec763dd89811a15ae9 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e66889e4567791eebc3fd9674f980f73dacc2de8 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
5d8f7c6c500f9350ae33833feafa5d55461aef2c net: stmmac: fix out-of-bounds access in a selftest
31d2b8dc9ebd235b732a12dc2322adb4df2df420 hv_netvsc: Fix potential dereference of NULL pointer
9b08ca026f980fa9fb5f3f0cb41cbb314cbda43c rxrpc: Fix listen() setting the bar too high for the prealloc rings
69c6637b8086df668288b375495202e1aeaad469 rxrpc: Don't try to resend the request if we're receiving the reply
e5d0d15f49e22860b798ed6fc2b5ff75c48bdc6b rxrpc: Fix overlapping ACK accounting
09b78963f7636c70a8115756f25c64045a6100e6 rxrpc: Don't let ack.previousPacket regress
65038c49ed9773264c162e18aa6c4f3b29fd0c49 rxrpc: Fix decision on when to generate an IDLE ACK
275c1c5ccee77a4a56fd760995ec6d0ca754240a net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
dcfdeb24753d1c261585a17350d4f4551cafb622 hinic: Avoid some over memory allocation
9288c22e370faa38927e7d54a0a1fdac1b885e6e net/smc: postpone sk_refcnt increment in connect()
d6ad1642e502970a2e9b570d251b5cccab05deb0 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
822706918351d79e367aa30b7b383dc8d6abc79e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
0c746b3cf50909c05a3cb7c3fe03901369e61abf ARM: dts: suniv: F1C100: fix watchdog compatible
72cba66c77c2c773441a29556dcc17e286419491 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c09ff9c6d60f0635576acab58520c99d90c8d801 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3d8f198c5e14d24317b3a59df9e8cb3fc20d6754 PCI: cadence: Fix find_first_zero_bit() limit
d3d6d9f93546868d5b8294027f9e7cb11d400360 PCI: rockchip: Fix find_first_zero_bit() limit
e8d4ba72e8058655aa133d08c6eeb766d0343b9d PCI: dwc: Fix setting error return on MSI DMA mapping failure
1e9773d0c2a4629e42bdd0a11f66c11d5779f8bf ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
0c2465ceea7e3c02a8176c14135da472706e3c71 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
f3be0dad6f73fc02cc6cd134f1a704d886d223c6 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
cb43bfd0b13e1a309c1ac9e00d56dd5560dc4935 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
70bd258456c0f0d609db9425fda10accd730179a platform/chrome: cros_ec: fix error handling in cros_ec_register()
672f7da8fed161cf6cd1231264baa08d7ab27d01 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
786dfdb8d6ff407d5fcdfbc06a07700a37ab4fed platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
f068a25f68045a0063e45b8bfa8753deba6795f1 can: xilinx_can: mark bit timing constants as const
5fbc25067d37a68142284da8bf6b4d3e64ae7a3c ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
343bb1bbdede540c3b9111062536586ea17be7d7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
51f218d9dc815b80eb131908fcbdd82067e1e03d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
bac539a3745411e21117a1f1b8abb34f0b37e4ef ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
d838836d97e5642bc7aaaf2a768fd1ed714f4808 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
507e358b266790b8126174b1964ee2f395ad976a misc: ocxl: fix possible double free in ocxl_file_register_afu
a59982032dd49eeaa5be1720160e66255d2e478c crypto: marvell/cesa - ECB does not IV
eecdfe03c809d446cd5f0d4775b4e4911c7cf98a gpiolib: of: Introduce hook for missing gpio-ranges
eec3464f5c185901ce9202aed6f602cd519052fd pinctrl: bcm2835: implement hook for missing gpio-ranges
a77e90e78ab5e9b7797903bcbf93de2440485b57 arm: mediatek: select arch timer for mt7629
22721a4fe42a703e5bdf9a24a806ad366087f0bd powerpc/fadump: fix PT_LOAD segment for boot memory area
471272e8adbd2a9a66b8afd61e438328f5e104f0 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
bedfdcf43b4c6c67f3f46a1883d53d1c7af5fcc6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5be27abec0b0336bb071fcfe0c2dcb704dcb5be6 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
55a9b9bf6c3bf67ea6f3f9fa912f3dcc4014f782 nvdimm: Fix firmware activation deadlock scenarios
700190b6c966c704b7308287bd8da07bec00f2a9 nvdimm: Allow overwrite in the presence of disabled dimms
874b0785482bd835eda136dffec9bfbba12cbd4b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f9190e1767693aa40891e66f4a6793df6eeffd94 drivers/base/node.c: fix compaction sysfs file leak
a0485eb321005b429552f911cc8d993060328012 dax: fix cache flush on PMD-mapped pages
b45a64b9f662ad05a48a8a185d67db3e6466c7cb drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
3e3e0d3043ae58576f17d71cd03a73ebf1296229 powerpc/8xx: export 'cpm_setbrg' for modules
69d62d929739928168dd8268bc80270445df9de6 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
fa9afdf8919e5a801bcb57746b40ca2d653e44bc powerpc/idle: Fix return value of __setup() handler
cb425201e47eb992597d56001a514e0c476210d9 powerpc/4xx/cpm: Fix return value of __setup() handler
c914a7136e71d274c385d3e68416003b0beefdf3 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
cc5f7a67d4abc112f4ff723ba89a18557ee5c44a ASoC: atmel-classd: Remove endianness flag on class d component
aca90f5e6883c1a407a26c433d4687b9f54650b3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c9a56a57f546b8a9b39be77f9ff93cb73f7b059f ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b4dc5a5ce7a1c28bc8c70aee71cd16d7251777d0 PCI: imx6: Fix PERST# start-up sequence
5485f8bdf3d0bf0cdd625287f814a1df14bd3c96 tty: fix deadlock caused by calling printk() under tty_port->lock
05fcbe9866f146abaf80416bbcab99813ba0c48d crypto: sun8i-ss - rework handling of IV
12f076c34a23f0f69e8d15116563cdaaa34334a5 crypto: sun8i-ss - handle zero sized sg
a156bb72b639342581075f5889058afab5597280 crypto: cryptd - Protect per-CPU resource by disabling BH.
07b5b6849049c6ec1649ec97eaba9636d871fc94 Input: sparcspkr - fix refcount leak in bbc_beep_probe
37c7c6405c09b5817005cae626b4e26903633f7e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
e21996e673246ea6f9e78b691aad269b03cd550d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
717c0f61780f27759e98ca248f8177a13d5a374c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
4119a29fd3ccf962a1e9d01b89af76c8d93573e7 powerpc/perf: Fix the threshold compare group constraint for power9
0cffbccf584528360564f3335ca5ce7d81038dd0 macintosh: via-pmu and via-cuda need RTC_LIB
5e54068a7cb3eb18895309d4d90d1656ef386e2e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
55bf1956377fcbc6446d1e4d83fd7045f682b2de mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
92ba1229c3d7c3bbe5fc0cfc7f4f3f8bc4a5ce92 mailbox: forward the hrtimer if not queued and under a lock
59be373335fdc1ebefeb5afabde01b05ca69433e RDMA/hfi1: Prevent use of lock before it is initialized
14c825ba9c2dc5d9ae1ee7839d13a1044a67e55f Input: stmfts - do not leave device disabled in stmfts_input_open
4cf2b016d10a8f1a11629985992cc12ba15873a5 OPP: call of_node_put() on error path in _bandwidth_supported()
5b238c1b61a891603fc2b6a59c65f89b44cc64d7 f2fs: fix dereference of stale list iterator after loop body
19def67c72c55460cc66df324ea1832d4b1588f6 iommu/mediatek: Add list_del in mtk_iommu_remove
36860638a78de5135efd3539c4d36c9fb2252a28 i2c: at91: use dma safe buffers
279dabbc0afcc915462efd900f0e53d7e8ac1660 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
f373a8b899a4be216133e96047e1db2a3cc5edb8 cpufreq: mediatek: Use module_init and add module_exit
9d108267db559eccb9eb55da6260dd3476365ad6 cpufreq: mediatek: Unregister platform device on exit
0074a8de763307b71735f4b9bf1c7ebb42950127 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
4df3d11fd33ab6df49fbdd9fa5f2eb8f122fc41d i2c: at91: Initialize dma_buf in at91_twi_xfer()
38f731e6bc6c103c23ea9a373faaf7fe444ddab4 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
190da11c6b59f5030387cfb32826b2ff85369b22 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ce9ab69d184e1e781ee4252b95913e768c23d829 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
153271b688bc7499acf7803a85b05e10e268523a NFS: Do not report flush errors in nfs_write_end()
46f11ade8a10eddba71038a1a113752a72d5f78a NFS: Don't report errors from nfs_pageio_complete() more than once
564ac22130efd3e543098a53cc1a3308d7c07d6f NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
e2fc38846c3a55065ffa2980ccd6c47fbb1ad7d2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a167ca56013f2efebfb8783ae7626f907a0a6a1d dmaengine: stm32-mdma: remove GISR1 register
55c4da18f3cf30100b959ddb68a75937169bb047 dmaengine: stm32-mdma: rework interrupt handler
dc7a852a3c9472046a6ece0be6cde81e17a48a9d dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
6130a60fd6ea1cb93cd9b168bfc706f471a923b1 iommu/amd: Increase timeout waiting for GA log enablement
795f76a381fb78ea65ab2d8ec8f0f52d3b40ff14 i2c: npcm: Fix timeout calculation
0720a19340d6c451c329238b9127b3027cf56a68 i2c: npcm: Correct register access width
905fe3371108ec94d97cdc4e0ec2ce2a3afbd283 i2c: npcm: Handle spurious interrupts
e96c65e8ef867147c563455a7e3fd12242af85cb i2c: rcar: fix PM ref counts in probe error paths
8243c206442b5489165ada22d674903632588a8e perf c2c: Use stdio interface if slang is not supported
095fbf633403a0030f917491058c973c688190a8 perf jevents: Fix event syntax error caused by ExtSel

--===============2736367451900135998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9488c4a76725-eee388e9f0e8.txt

f82ccfa4835b84e6e74c68e825d8b2f32fe249b8 HID: amd_sfh: Add support for sensor discovery
acd12d16528152b32fa09be2c5ef95047f69af05 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
bf5a3c51e9f7af02f6e0fff01751b623c68f2263 ice: fix crash at allocation failure
0da5349e225490bfb7c1297301c8c0ad38f61504 ACPI: sysfs: Fix BERT error region memory mapping
12d7163380a242e719fa0601cc074a14716cc54d MAINTAINERS: co-maintain random.c
830ecbae41a73ed5503c19c8d789f6bb758d843c MAINTAINERS: add git tree for random.c
caba66ec322e22a65c388ae81b23942c7f51f982 lib/crypto: blake2s: include as built-in
cba2195416d4c0719ba80fc2182ffa3cee71fb24 lib/crypto: blake2s: move hmac construction into wireguard
b0cdd9ec844515d65000f0fc133a4badf661c519 lib/crypto: sha1: re-roll loops to reduce code size
45626449eb251304b18d7722a48486c7957f3012 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
40af1df8034acd89621dd017c086ff295597d778 random: document add_hwgenerator_randomness() with other input functions
c5a7694fa80269e02dfe215674616254077ff140 random: remove unused irq_flags argument from add_interrupt_randomness()
2e827d53343ad7e54c0f1371c9d9b8ce62b3ffd7 random: use BLAKE2s instead of SHA1 in extraction
08040365d0b7f69645d2f268ef8e428d3ab99187 random: do not sign extend bytes for rotation when mixing
1b1258b91757fa294f1f6a6e7302fe3b368e4221 random: do not re-init if crng_reseed completes before primary init
c4c9081184e9afc59e0a31fb81fd027cbfde4163 random: mix bootloader randomness into pool
69bb5f0917f973dbaad21d02e4763530627c1dc2 random: harmonize "crng init done" messages
5822fad8d3dc88fb8fc3774ae911afc962290882 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
0c3910447110345a0ae27a6ea6685fdb0bc03028 random: early initialization of ChaCha constants
d47579fb283ada92ca83eea1ed22dda19883b483 random: avoid superfluous call to RDRAND in CRNG extraction
15a1a3baf14f13f3a436fb90c5f6e0766c7fd6c5 random: don't reset crng_init_cnt on urandom_read()
250bda5d0505927ca8648254752ee298cbaf9623 random: fix typo in comments
4330c485f92cde74756ce9b9a91ebb160385aa1e random: cleanup poolinfo abstraction
8aa9ddc4db2947c50568cfd222bdf16b3a076f6d random: cleanup integer types
578fbb760064aa30fc4940a9f0a9eed96d6a36b7 random: remove incomplete last_data logic
b6d849d0e2f893e58529f7d8c78680d4d1316c6a random: remove unused extract_entropy() reserved argument
f9efa1a988316514729a6446b825406bfcadb7d7 random: rather than entropy_store abstraction, use global
da80b44cf9cfb131e54926d7bc6230446e9f9100 random: remove unused OUTPUT_POOL constants
2772ba4d52235ae2b45140c7bbcfdda23c6a3879 random: de-duplicate INPUT_POOL constants
68512942c0d70d43ed6050f0a66bc1b027cbd0b4 random: prepend remaining pool constants with POOL_
c25c7e29be27d379a010dde9fed49755d4325df3 random: cleanup fractional entropy shift constants
db7a0a9171ed6213596448f88e31363e934b1f8c random: access input_pool_data directly rather than through pointer
2f0e83e8326becfa63ad4845d47c85cc0cbfd223 random: selectively clang-format where it makes sense
c1dc53d781fd3d5af0d75b053864fc54ef2ad664 random: simplify arithmetic function flow in account()
b53c9666e7146fdd60b004f0e90d62c1821173a2 random: continually use hwgenerator randomness
07e015230415863e1a10e0f8a8970700c7c62a84 random: access primary_pool directly rather than through pointer
add92df1cb37b5661b28fee5e0591895be5c317f random: only call crng_finalize_init() for primary_crng
a5e2c8a4574abde1a6dd093e1a8863abe68b792d random: use computational hash for entropy extraction
a6beb8155b9c28e79cc3af8b1cc3944b62616fd9 random: simplify entropy debiting
cb65ac3008163fb4a3dd8a9d8342f03e43123b27 random: use linear min-entropy accumulation crediting
3730490111ca0867658bc6b7393882b30daadda6 random: always wake up entropy writers after extraction
1bc9db59b24c14fc73d1a1d8288064edd5e0ac10 random: make credit_entropy_bits() always safe
ad86aa8ec90fcc4ce0c2bfdb629b7d2fa3d611a9 random: remove use_input_pool parameter from crng_reseed()
67fdda9af773b124de1609d946da4a84507898dc random: remove batched entropy locking
704c76e08804c496fca35d627215ad1011a20aa8 random: fix locking in crng_fast_load()
ded4cc806d0d9b4a552e8d8fb398155e6e66d9c0 random: use RDSEED instead of RDRAND in entropy extraction
5e4fab6fefb11feb1b18e60500634ecc46f398f3 random: get rid of secondary crngs
fd6eb28005898786f99be2b54c4861991fa14f48 random: inline leaves of rand_initialize()
b51caadb18a7b42ad7517a290fa876e130a0d10f random: ensure early RDSEED goes through mixer on init
4a18db164cbbca1798720eff3ef29b8b46148314 random: do not xor RDRAND when writing into /dev/random
1aab83f9666398b7831293d7c3db8f568b21ba08 random: absorb fast pool into input pool after fast load
b27bd09d05444a0a9e00de62fca7ff8a7b497c88 random: use simpler fast key erasure flow on per-cpu keys
ba789caa17a051425e311592344d9b7841790c2d random: use hash function for crng_slow_load()
5dd066ade8207a484b12b81c5315f90ae3785b9c random: make more consistent use of integer types
eda555356b39cab00e9c15aa3258786c568cfb3a random: remove outdated INT_MAX >> 6 check in urandom_read()
d2d1ad9430b1e23aa2f82bca561e85868c519383 random: zero buffer after reading entropy from userspace
86ab60616ec6827b98b0f2c6ee96fcca77c018e2 random: fix locking for crng_init in crng_reseed()
ad5d17d0faf93cde620af933045c267339c578c1 random: tie batched entropy generation to base_crng generation
4509941f75ac8d4fc4a798d03ade86d15eb10caf random: remove ifdef'd out interrupt bench
ce951e9672df144b15540de6cf81d4b1f2ce7d39 random: remove unused tracepoints
f641f9495d6fdf55a7da565a76130896f492e61a random: add proper SPDX header
c807eca035c3f8bd550172ee55238856adc40296 random: deobfuscate irq u32/u64 contributions
95f85a01584e454b540332c860d23ffd622d1b4c random: introduce drain_entropy() helper to declutter crng_reseed()
30c52e99db0d87ffe7e64b367d38446ecde0e3f6 random: remove useless header comment
d3a2510216b40ba004907e8a51dd29a81657744f random: remove whitespace and reorder includes
81e62ff1f6503d99bf283c6421cf4395c69dc684 random: group initialization wait functions
019e057db9b1505cf7112129d657635bfe22f188 random: group crng functions
43e87e6f3317ec9e0f4886a2dd4cb442d5a1c1d7 random: group entropy extraction functions
74b704245f3122e64543fae6b015b82d01e206a4 random: group entropy collection functions
96340f035df66b0795edba0d027a98e2dd1b0353 random: group userspace read/write functions
9385681af846fc7b64078b5ff378f9c68492e23b random: group sysctl functions
9489e36e215049048d09f22fe29a0fda3db5163a random: rewrite header introductory comment
3c48a2da32ef8ebfa8b71233b790f45d48704b2a random: defer fast pool mixing to worker
d386b087056a354a3cd59e40e70e06e621d8a58e random: do not take pool spinlock at boot
9df4a56fad32c31049bebc9800b4ea50e1288093 random: unify early init crng load accounting
98d6def672fd10d546129cb07dc7268c5f634079 random: check for crng_init == 0 in add_device_randomness()
80c1f7f8f3cd58114fedb190f744f485e54541c9 random: pull add_hwgenerator_randomness() declaration into random.h
144c1e7ecf00688ae8c7f9a8483820527505a9d7 random: clear fast pool, crng, and batches in cpuhp bring up
e400ba11a241386dc27e57c35c00f61dce92e2f4 random: round-robin registers as ulong, not u32
c169e7a09cd48a3f2ae2978e6713fd72f09f284c random: only wake up writers after zap if threshold was passed
fdb1e54472c3ead0d82a33bda78f3376736db5f1 random: cleanup UUID handling
1523ec5324e9fef549615b008c2a4a3e7c1d0711 random: unify cycles_t and jiffies usage and types
2c60d7f38d640e5d01553218eaf4163a1089e6e2 random: do crng pre-init loading in worker rather than irq
e4e1600a674fc5b4fabaa578d8854db96fcc28dd random: give sysctl_random_min_urandom_seed a more sensible value
39c9e5566ac590ad2c9e488baaf6058c251b8fb5 random: don't let 644 read-only sysctls be written to
6da877d2d46ba59a65352061cafbdac790cb8d68 random: replace custom notifier chain with standard one
0c66c876393b06597843900310423a298fb2e03c random: use SipHash as interrupt entropy accumulator
99290c6898b22e57ccfb53a34f93abf61b9dad26 random: make consistent usage of crng_ready()
94c8249efa7651cd9fb3e4581c0c8091cd964455 random: reseed more often immediately after booting
3689ac035180926ee70ceede0133d24af4605fa9 random: check for signal and try earlier when generating entropy
a704248b4590ce5738360935ea688e7369c4ed6f random: skip fast_init if hwrng provides large chunk of entropy
25727cbbe9b462ca2ccb9a9de9e122e32328ab8e random: treat bootloader trust toggle the same way as cpu trust toggle
3967a200367c933bc52b7d32681025f843e77642 random: re-add removed comment about get_random_{u32,u64} reseeding
636b057e2a1a7b64333c5f5ce95401a096e59823 random: mix build-time latent entropy into pool at init
be7561767ce84ceb1a902b190e1715b3f4719932 random: do not split fast init input in add_hwgenerator_randomness()
e7e196e1ae2603a2c5f1894f1868a7a5b5a2c5e0 random: do not allow user to keep crng key around on stack
02c2e2ca36101ab650f9444ab9e7fe5b8b00bbf3 random: check for signal_pending() outside of need_resched() check
ccaaff57ed50301189cb0910d48f3a112abba804 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
b8078810e44d487937c814f2d864690cce69da9a random: allow partial reads if later user copies fail
8b373c113a4caccfb99579f16d2faa63b251737b random: make random_get_entropy() return an unsigned long
4179671f496bdc26d2c85ffb3cca16f297f6d852 random: document crng_fast_key_erasure() destination possibility
2814a9e632db40f6591b12f1e8b6b610ee1bd854 random: fix sysctl documentation nits
807ed9c29586e6b958e102c4cee793d6e282620e init: call time_init() before rand_initialize()
9f174326e35ceb355e6ac8dcb750797e9daf61f1 ia64: define get_cycles macro for arch-override
e05efd31b9db39ccd9c489c0f93df7a8e8cb48a8 s390: define get_cycles macro for arch-override
9bf990cff673ca0747a01ceab0095a71af8033f6 parisc: define get_cycles macro for arch-override
8ca78fbdeba0160131a4699747fd32f4f480299b alpha: define get_cycles macro for arch-override
bc94ccb2904eb2a0b8c86599790dbfebd34987b7 powerpc: define get_cycles macro for arch-override
82f182812f1772ee0d56e82f03f5c252b2bd2140 timekeeping: Add raw clock fallback for random_get_entropy()
a1428cd7e194740fdd11048b5ba6ab66f31fe7e1 m68k: use fallback for random_get_entropy() instead of zero
2ab416043a94087a8bc28ce748db0d7bce850b43 riscv: use fallback for random_get_entropy() instead of zero
9e6db825e87a41622c3103609fb02faa7aa27a9d mips: use fallback for random_get_entropy() instead of just c0 random
197d25e068c02230e68c8a043a3909bd4c04fc16 arm: use fallback for random_get_entropy() instead of zero
38fbfa404da6118f9a86b7f3681eab09cfbfcb35 nios2: use fallback for random_get_entropy() instead of zero
e017497815f3e676421a2afb0abe4ae03dbaad2a x86/tsc: Use fallback for random_get_entropy() instead of zero
d876dca6edf385e22bd347c22e5d9cbb88ba4225 um: use fallback for random_get_entropy() instead of zero
b4582cb351677beab2a1be02f496b1120a8ed30c sparc: use fallback for random_get_entropy() instead of zero
e6bd242523e8c8edb3feee020c78c6252c6b80e3 xtensa: use fallback for random_get_entropy() instead of zero
1ab530cf40dcd83233724faaa0bd88c6ab3ca2a5 random: insist on random_get_entropy() existing in order to simplify
0d79a47b4ae06bc4994b9f0d96a41cf48f6d765d random: do not use batches when !crng_ready()
0d24003b5fde78913a957e6db6a98df280e57c4c random: use first 128 bits of input as fast init
baf06217704b2597c1a492aa4fc8bd680b2df169 random: do not pretend to handle premature next security model
df4e319ea60f7586bd17fa2c325c9fa07d1b3459 random: order timer entropy functions below interrupt functions
4649394c4749d0318bc47ad59ee7cb4b3b2fdac2 random: do not use input pool from hard IRQs
82caef84092e5d065932be53d6b341f22f68c649 random: help compiler out with fast_mix() by using simpler arguments
f4cb809a90df1daeaab4e65ae2064918575b4e6d siphash: use one source of truth for siphash permutations
23a1b984f4b878faa1be22f5fcbb974f3ddd4018 random: use symbolic constants for crng_init states
c4e600154ac07d7b65c73611b4e408bb449f1b44 random: avoid initializing twice in credit race
272b79432f66de60efc9735b85cd922ce2824923 random: move initialization out of reseeding hot path
8df752b82ec59b7d23c3d56b0d9bf0fdd140ce80 random: remove ratelimiting for in-kernel unseeded randomness
ac0172992c9427b84d17d9f89dbbeb38e4005eaa random: use proper jiffies comparison macro
11cce5040c29485f0891e4c2278c5a9d3e65a80e random: handle latent entropy and command line from random_init()
4e5e6754a4b6b7c6af8b2c87ed62ec0c5a5eb313 random: credit architectural init the exact amount
c6ae9d65bcdbb078f1c0befdcdd1d53805e44fe6 random: use static branch for crng_ready()
55729575eaa990f5881891b5a2b9c0fec0ec24ea random: remove extern from functions in header
29ed26a33436bb4bbfff5189a4cf3e34863d77dd random: use proper return types on get_random_{int,long}_wait()
542a60612d2ab0146eec2ed5a0e971ccf7ae658b random: make consistent use of buf and len
55a368c3e850ec370025158be63806a31b189a08 random: move initialization functions out of hot pages
64cb7f01ddd289fefbd2a8051c288aaf5d50a9c7 random: move randomize_page() into mm where it belongs
6244da28c6b3f7b413e32197acf5bd06dbe2ecb5 random: unify batched entropy implementations
7f8cea12a49425fe166fcd70fcbaa837803ab43d random: convert to using fops->read_iter()
0789c69644c8fb3eb4427e6fd8efea183623b673 random: convert to using fops->write_iter()
3e167570a951e4f390667a8c3e4e2ecc0f3ef35c random: wire up fops->splice_{read,write}_iter()
ea5b87349d5af47d67378e92a61c84865cb6b691 random: check for signals after page of pool writes
50196b5d73dcff0f9d060cd9b170ee987f4c7585 ALSA: ctxfi: Add SB046x PCI ID
4e67be407725b1d8b829ed2075987037abec98ec Linux 5.15.44
07562be46356034d1f7b8fd33592198f7276197c ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
3b19fa142a23a05ad5e66080138748455a2469de pinctrl: sunxi: fix f1c100s uart2 function
100c17fec44d2b64574d371e83992c92e42e2cd5 KVM: arm64: Don't hypercall before EL2 init
9f1570a7011213891ebe052e48fb555092da2a01 percpu_ref_init(): clean ->percpu_count_ref on failure
8df83dc57f0ecabe468e01d0869867d1fb31a538 net: af_key: check encryption module availability consistency
4ddd70588d9143ba29520e6fc5f7b5494cc70a8d nfc: pn533: Fix buggy cleanup order
a0ed0dac66381af8eb1306c2cf44cf852ba3eee4 net: ftgmac100: Disable hardware checksum on AST2600
36b84d7934e8b1d5d18c6408fa9ae503bd98ff10 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
1856984f4667c8d910707305a4e8a9a9f158a7fa drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
0e3204c370948fa71574d6ad109f620baf7c1e0e netfilter: nf_tables: disallow non-stateful expression in sets earlier
88f30256c51547a4d1040ba3b4c5849b1c55eb8e i2c: ismt: prevent memory corruption in ismt_access()
1440b76683c46a0c746d46c5d36c696c932ba3e9 assoc_array: Fix BUG_ON during garbage collect
ce4b2a72a7508c2bd1e0c3cc509abe411f5ad0a3 pipe: make poll_usage boolean and annotate its access
f7c3a700d68f756dc73199427a0e1e05a63c3f28 pipe: Fix missing lock in pipe_resize_ring()
f5718afddb9171a13bbce5fe4fc36b565cdd8eba net: ipa: compute proper aggregation limit
5c53a71134f1a8c671d73ccf52cb27f25e5e8115 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
a5aa87cac57b832091bac01a7b4d64b4db70e736 exfat: check if cluster num is valid
75c91f3a6cc949dbf4d02ea4694678938e89d610 lib/crypto: add prompts back to crypto libraries
b7d1490921c93059667af54b5324efff0ab79355 crypto: drbg - prepare for more fine-grained tracking of seeding state
0b75925f5cf8d101eb4e1ae9b91496f69c81e371 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
a3954c34c5d44c008f6efc562fea659a7cc7f8a0 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
23da24949fe295fdaa59bd68e52b266464245943 crypto: drbg - make reseeding from get_random_bytes() synchronous
8e9ee7bbb50bdb7b44fcf8001789ecb039a1bb49 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
4cf1b3912914348895ef158910db09ff9d6cc742 netfilter: nf_tables: hold mutex on netns pre_exit path
e7131e5f1943bd40430e555d88eb986889901007 netfilter: nf_tables: double hook unregistration in netns path
b3bf84800a2c39695482b95e3e71d2b4e2d0fd91 netfilter: conntrack: re-fetch conntrack after insertion
05179eb85b47c5953cfdf686830922d6156c9ae9 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
7ea81f79a0d8f9b2b8c41729c83d6c95515c4d48 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
a01c0e5b5b462d612a6cef95710cdf94949f5841 x86, kvm: use correct GFP flags for preemption disabled
d417f2eca4b0dbd594d313264cb67b0900670839 KVM: x86: avoid calling x86 emulator without a decoded instruction
4c7cdc108ca4d8737d2bd9e0580ed73499271724 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
ac2684974e62c59d708147940162ad71b90a91fc KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
d67e9777981ab14e2c830ad6ed5b5e5a41de6474 crypto: caam - fix i.MX6SX entropy delay value
13bf9345d438cda2fb0a7651b4189f4d6276a1af crypto: ecrdsa - Fix incorrect use of vli_cmp
d71542b91e78aadcaa5ce169f6bf997c0ca77c1f zsmalloc: fix races between asynchronous zspage free and page migration
8daa9156501291f7ddfe9ccd4dcd5d61723ed9ff ALSA: usb-audio: Workaround for clock setup on TEAC devices
680f96a36d67fe47d3d3fb828f5f31d6b090727f ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
8d641766b10fee29fdf05d10b434e76b5af16b32 ALSA: usb-audio: Configure sync endpoints before data
107b4acb19fcdad1b1e1689de5d8b2ae00ef4bbd Bluetooth: hci_qca: Use del_timer_sync() before freeing
c0de7a0cbe4b9fddb3a3748f899915ffe3d80342 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
f900d454c2d6769c741d1ca41e079ea69146de10 dm integrity: fix error code in dm_integrity_ctr()
833fa4cdba095fc6eb5d50f44a0805e8ec992eac dm crypt: make printing of the key constant-time
a57d4a73d76c500cc2579e9fce986b3d3c923cd7 dm stats: add cond_resched when looping over entries
e38fc3a3668823f0fbb21e2426803b05ed51d05c dm verity: set DM_TARGET_IMMUTABLE feature flag
71a4e56e58a477bfe1c13224fd2cd541a708dd2b raid5: introduce MD_BROKEN
f4577c62ac2fcfd8050bfdc705d3d5bc6889fcd2 fs/ntfs3: validate BOOT sectors_per_clusters
d564d34517613054bcea8db05aaca3be77fdfd36 HID: multitouch: Add support for Google Whiskers Touchpad
b39df2bf811373976845e530ef215ec3736c464d HID: multitouch: add quirks to enable Lenovo X12 trackpoint
fdfb3fc3a503cbbec4e11a0a426157e56064b7a2 x86/sgx: Disconnect backing page references from dirty status
0480e5ddeffbbe08b2aafe0c8061aac5453755f4 x86/sgx: Mark PCMD page as dirty when modifying contents
df2cfaa9d3107d900cf7faabcf9b6ecff2b484a2 x86/sgx: Obtain backing storage page with enclave mutex held
82933be2ec51489d2df6ba69c33b705d3ac42dab x86/sgx: Fix race between reclaimer and page fault handler
56f687bb0627a245b9d3d35d79121e6895deebd4 x86/sgx: Ensure no data in PCMD page after truncate
337edcf680f8a61b7ba96d1957311358b8544e9f media: i2c: imx412: Fix reset GPIO polarity
3391961ead2e62063c9e2a29469be03f2d37cd92 media: i2c: imx412: Fix power_off ordering
886644ecb1a896e8496b465b16d5ceac98ed0c5b tpm: Fix buffer access in tpm2_get_tpm_pt()
9984be05a92116f4236aa83fc02e907b0f88945f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
5f431e0880870acd2fa1df4927601d176049443d docs: submitting-patches: Fix crossref to 'The canonical patch format'
764d95cae4490bf136f5e6a4a5fa96bf1d4bde47 NFS: Memory allocation failures are not server fatal errors
32cde48fd2e68f8115294f1209d4e900cd0050c4 NFSD: Fix possible sleep during nfsd4_release_lockowner()
2ce030f2aa1534b8f734672934008c88a477460c bpf: Fix potential array overflow in bpf_trampoline_get_progs()
95e187a0f9817507ae421eee2b02d3a366c76a29 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
d27f60ebadc209bbb55e20f7fc648a5d27a1dde2 bpf: Fix excessive memory allocation in stack_map_alloc()
b635a22d7997b9713569ff7a2db33ccbb9903248 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
5852029b08c9d9637f6a8649f3e2b58d9b35f09c bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
0e78870cb002bd249b14ce8b15683d842966e638 ALSA: usb-audio: Optimize TEAC clock quirk
40fc4bfdc627bfbcd412b1def4f0bdb1471c898a iommu/vt-d: Add RPLS to quirk list to skip TE disabling
f2e1185a99052c7be5c842f5461fb25220f1253e drm/vmwgfx: validate the screen formats
919a3c7d5381cef33d1fefc7d6613984722182b6 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
870f0fdd46d2124e3f4e95a1d6acae9e4ddd05fd selftests/bpf: Fix vfs_link kprobe definition
885fccd9842760b4ddef38d0469f69b76a5e4dfe selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
fd9247a5405f4d030a8ba1c6f15c734aaf6eebe3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0603383c28ce2da648e624ba17d39bad7a1e60e4 b43legacy: Fix assigning negative value to unsigned variable
8f11a4bb55003022b6a2f4b7779fcb5bbd9f529e b43: Fix assigning negative value to unsigned variable
55e6fa82c0858784e08438f6aab8fddf705f4439 ipw2x00: Fix potential NULL dereference in libipw_xmit()
362d5482fb098c79bc77a9061602dca824e25800 ipv6: fix locking issues with loops over idev->addr_list
edda78e8e385255c684b784c4fe2285f82364afd fbcon: Consistently protect deferred_takeover with console_lock()
955279ab2647415fc433b77f814f04673aad6fbd x86/platform/uv: Update TSC sync state for UV5
b37bde15bbe224820b2a2c4411d6781abc98295d ACPICA: Avoid cache flush inside virtual machines
83c5bebbce32847acfddac25b6c2ced11155490b mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
80dd5d0d68248a34f4844de0ccf71679300027a7 drm/komeda: return early if drm_universal_plane_init() fails.
8538e47fafb9d3df6591286bec6d51aaa6a6cb5b drm/amd/display: Disabling Z10 on DCN31
735b1dad9033d75a520093ac36d2c7d8b5b939c4 rcu-tasks: Fix race in schedule and flush work
51f4b157c13cc571b3b2d99fa5f6096db7d36418 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
2a1ca5cbd39807da8fa656cf7c68c4fd37af1209 sfc: ef10: Fix assigning negative value to unsigned variable
89a94efe67d24c114fbbf44622501ae4392049f7 ALSA: jack: Access input_dev under mutex
da22d86e7fcd1ddd25fa34e6f34791ecfe2c901c rtw88: 8821c: fix debugfs rssi value
c05c0aa9d75ab14a854e16bb5236e1b557d1a936 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
79ce9611de1569be4c977df3e90f2b9396461c50 tools/power turbostat: fix ICX DRAM power numbers
b204f0fdd29ed383507b61e75b4bc7e84995eb49 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
d43f21f895bc0bc4bb39768a9e0d520e7398e427 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
535b9ee0d6d56d9c6f21ae858d7ac6a33066edfc scsi: lpfc: Fix call trace observed during I/O with CMF enabled
27958bb8aff3358dab70ef33c560f095937c4325 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
54ec2252d933a74b7a8b4aa3ca050dd26dbf7a0e drm/amd/pm: fix double free in si_parse_power_table()
6f3b89a8bac70eb63cb8eac6757d1c01f3d2d379 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
09d4a0680ca903080e3fdf5f09541317d8bcaf0e ASoC: rsnd: care return value from rsnd_node_fixed_index()
031dccb2a9c50d0ec843cf3b98e6642f21f8398e ath9k: fix QCA9561 PA bias level
d9d647b3f8ebf354e36aab2e7f8071d0d21c5af1 media: venus: hfi: avoid null dereference in deinit
2a2ec8a79dab58fef01b08e9b5781dbb168f9b86 media: pci: cx23885: Fix the error handling in cx23885_initdev()
dc955e0baccf9c279999b9c5164aa3ae43eaf013 media: cx25821: Fix the warning when removing the module
fcfa8d529198d441582b47ebaf5ba25777b4f61c md/bitmap: don't set sb values if can't pass sanity check
b473f3f997cc45621d82745cc9c0a2648fe68276 mmc: jz4740: Apply DMA engine limits to maximum segment size
a11a6c9a675abe65f1a767d62e665b3a9bb04cb1 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2f42fdc20d65b807d8047e45b0d4d1b146a6fc84 scsi: megaraid: Fix error check return value of register_chrdev()
0e676c45af7dd3a14f8b3704cbf3de844b01b596 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
79ecf9e78bb77f1fffa52607b99972bc945dc061 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3715c84cb92344b9326ae66bac23e94b3883b6fa scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
f4548cd060f0f85cc253a6371a4cd30ec310ef25 ath11k: disable spectral scan during spectral deinit
c409630633b029b1e1913b86b8300ab69e5f9d7d ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
1a9f894f236edfde00b08f3a70a73e6a31d3272e drm/plane: Move range check for format_count earlier
449bca190d3520f3479c7cb7ba6a1c6d3c15bb56 drm/amd/pm: fix the compile warning
241fb48922c3d24129bb5f93268c74e5e6e12d5d ath10k: skip ath10k_halt during suspend for driver state RESTARTING
3092a0527108ad4d1eef7f29058aced4d8bc31cb arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5eb4c687561cb75842d81456e8f7bdb48e645daf drm: msm: fix error check return value of irq_of_parse_and_map()
5bcf9bab28f9c0d4da6350311a8f57156d57fd37 scsi: target: tcmu: Fix possible data corruption
edee7ac782cf1fb6ef647305bd7ceb063af0fd3f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e966776ba242c52b2e3f3f9d7571f64fcab68810 net/mlx5: fs, delete the FTE when there are no rules attached to it
33f9c8c44ea0ae076a60f2067497e00ddf8de744 ASoC: dapm: Don't fold register value changes into notifications
582e5ebcc847c7dffc513574b0eae8733306bc22 mlxsw: spectrum_dcb: Do not warn about priority changes
b92b34d995a52499ecb2efa44ff3a781a2cbed26 mlxsw: Treat LLDP packets as control
49d7bed2620ea74dfbe60921c8700702c4b22ca6 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
dc9712b534f8ebfc33f1bd6871394cde15bdc80e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7ac6f4b5b65d526a52d1b540cf9054100b3b7efa regulator: mt6315: Enforce regulator-compatible, not name
0e024e488a704671bc73b9e486e575034ce17721 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
2c3f61902c5c63f1ff6c68dfe5cee3ee3836f604 of: Support more than one crash kernel regions for kexec -s
a45a6ef88ef5636a3da499de173454bd30c2fc6e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c9e7a67f48c4e8f55079715f27e89119662a1371 scsi: lpfc: Alter FPIN stat accounting logic
57036203a8b2a43d6f05ceb1504b1f80e870701d net: remove two BUG() from skb_checksum_help()
79fd39f17a455f5d9319758b9b7ea3e60059cbf3 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e20fbafe3dce0151cd0c2af60538cc0476ba16fd perf/amd/ibs: Cascade pmu init functions' return value
db7a3d952a3ecb39634935a2102b89c761b0960c sched/core: Avoid obvious double update_rq_clock warning
d4fd0ba3753830ac70d084a2411e09c53c845aae spi: stm32-qspi: Fix wait_cmd timeout in APM mode
f7bba2a12fcec4e0921c17ff089e2349111d05b6 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
4ae8a80d79dc85927f5f44b0b5f0d621ce8eb991 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
95e607d880fa7907a08f020682632e7e51f9e46f ipmi:ssif: Check for NULL msg when handling events and messages
b57bb19aabd615a065ee772b37c391d7fcea9f38 ipmi: Fix pr_fmt to avoid compilation issues
c2f454fb05c56958132f3d20396f86d679707eaa rtlwifi: Use pr_warn instead of WARN_ONCE
f5f2e8ed54e84f730a38cf6c018341347ea513d4 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
ed15313eb90f97b7a2bddedd2f1ce651e86ea496 mt76: fix encap offload ethernet type check
90c8cf6d4b2f812619e8a2e77a68698f7eb8e6c9 media: rga: fix possible memory leak in rga_probe
9bcc366611b458ddc11bbacc8db0196ee9ea4723 media: coda: limit frame interval enumeration to supported encoder frame sizes
0791c3578621814c78729058441bd82f47bd393f media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
e906953bbd2e472815d7823ac68e67917fc8d801 media: ccs-core.c: fix failure to call clk_disable_unprepare
5a093f7c7da2d38a1413f7208e69c9eb654e59e2 media: imon: reorganize serialization
9e1acad2be811335da3b8a8893bf4bbf8e5d5068 media: cec-adap.c: fix is_configuring state
d0b4b5d5238614fe011553c7fdaca0786711a166 usbnet: Run unregister_netdev() before unbind() again
12368cbe095a759ef4576de65a03fecfc91481d3 openrisc: start CPU timer early in boot
7b87340aeda3377254f890536653997f7d9e4a42 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1dd308fa34769aa096cd4ea61116ca8c70220a30 ASoC: rt5645: Fix errorenous cleanup order
57ef25dec5bec84136dbbd42c4bd0e3996798949 nbd: Fix hung on disconnect request if socket is closed before
a132267f4f2187c9b26b42741802039e185e842e drm/amd/pm: update smartshift powerboost calc for smu12
a5be18811592eb2a1c680dbee29282f4ef03a35f drm/amd/pm: update smartshift powerboost calc for smu13
6a72988c7687cec22032be4337c399626f6be924 net: phy: micrel: Allow probing without .driver_data
e21b922daac915d9559fabeb780dd9202145bcad media: exynos4-is: Fix compile warning
cdf65789f648873f84439354fa908ac72f921da4 media: hantro: Stop using H.264 parameter pic_num
a37081e6ce49969f8d0054c5ccf75bb9138e57ca ASoC: max98357a: remove dependency on GPIOLIB
677470a1df69b12e5164c641d1bd769cdf7f6204 ASoC: rt1015p: remove dependency on GPIOLIB
a7ed1843eaa19b2379e7380e7c950ab83c122f3a ACPI: CPPC: Assume no transition latency if no PCCT
9f069a800424706a1597dc5cdee682868aba5d1d nvme: set non-mdts limits in nvme_scan_work
345f38cbb068ff5cfe9826e97d764c0e5c37097f can: mcp251xfd: silence clang's -Wunaligned-access warning
c7283b464178ccf9da3b5150a3150189d9c0215c x86/microcode: Add explicit CPU vendor dependency
4ab7e791c5d7ddade6f765e0ab34e77328bf7d6f net: ipa: ignore endianness if there is no header
179e3807727d4ca4ed3c138a5c03f15c00266f63 m68k: atari: Make Atari ROM port I/O write macros return void
f4d82c52f60aebf7c5c077bad2edab83edf3b031 rxrpc: Return an error to sendmsg if call failed
0de5e82b44cb63cd5af09c0933648c72cdfaf432 rxrpc, afs: Fix selection of abort codes
9eea225adb2b325a0628619d1749c4e470429210 afs: Adjust ACK interpretation to try and cope with NAT
41e9bca697ff07298069dd287ceeffdaebe0f57b eth: tg3: silence the GCC 12 array-bounds warning
60b79b1161010038539696812deec3b810a40708 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
20a4ab28dfc84adf4b3c7724d9c251ccdfd679df selftests/bpf: fix btf_dump/btf_dump due to recent clang change
0bd46db31e02481a25b2e066458b8e9601d8d780 gfs2: use i_lock spin_lock for inode qadata
5f5b5265bfad69504d8b311adad0e239ab1deaf0 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
89d1414c8328d4c7dc5259f5d81db4d7fed168fb IB/rdmavt: add missing locks in rvt_ruc_loopback
f4136e150f889599a7d489fe457d2bf827ae33e7 ARM: dts: ox820: align interrupt controller node name with dtschema
7fbf6163251e86b809dc2085e097176735f8a50b ARM: dts: socfpga: align interrupt controller node name with dtschema
75440d42fe22ff3438e652fac636638e7da0e36f ARM: dts: s5pv210: align DMA channels with dtschema
1b72b10002aab9f7e9e6e83af19484365534a2bc arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
8559b48e5844ce3b38d4c5b99e81fd4eff0f62f5 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
824bd238a17de4146c199744db0b3f1539c214ca PM / devfreq: rk3399_dmc: Disable edev on remove()
ac6506c778da0a68cb1398233bb8bbf55410ef80 crypto: ccree - use fine grained DMA mapping dir
8db2e34a6253707a6ef92273df8650c2d0dc47e2 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
c4a157142e62eaebe7c3601c5c9ce2568a68d211 fs: jfs: fix possible NULL pointer dereference in dbFree()
10056be20cda2d1c99d380a0de1874155dcbddad arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
015f0c945a2b4c96db2095edd0e470556815c07e ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
ed21cf91aebfe2cea9ec8772ab7fda9af9ef4160 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
0147aa185c3b406b3aa3afe47120e03629b9f944 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d37d97bf210039272738f52e6b41397fa8591544 powerpc/fadump: Fix fadump to work with a different endian capture kernel
fe4723df35a4ee9b044683402e6eebf804cd83ae fat: add ratelimit to fat*_ent_bread()
754605ef15f8921c1a530e9383cd94a37e70ffe8 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
8620308c8d2f6720483cd86322d4ff3dd186051e ARM: versatile: Add missing of_node_put in dcscb_init
44d2897478f055ad151cbc6462de694264c53f8c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e2809c2a23fd36c1b9fce6d2a2c537f82b518f70 ARM: hisi: Add missing of_node_put after of_find_compatible_node
26cb63c4d07e46a90cd8f3491062ec851abe0b63 cpufreq: Avoid unnecessary frequency updates due to mismatch
3b8642cde3094308ba8a17a971e3560232393def powerpc/rtas: Keep MSR[RI] set when calling RTAS
ba7df488d604cae9e5da5e3c120be5616d66b584 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7e16005b24ecf7588cbee62b7be3d48e71992a46 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
4a4e32dfdf0df9ac40d0ad79ca3d6024e818333e alpha: fix alloc_zeroed_user_highpage_movable()
fa10afeb3d2ab9fbc567f9b1946f035a06f10835 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f82a10273d73900dc877d9b8ffa5b1bfb42a51f4 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5e7efeb1f97813061b3d1c0e6a85e12a1d1d5f9c powerpc/xics: fix refcount leak in icp_opal_init()
74ad0fa6d9794dcc9b4c4f3d4c79fcb6725a058f powerpc/powernv: fix missing of_node_put in uv_init()
3e27d913f10242336fc25b329c4175f6d03a89a5 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
bfbfe939680536c5680a0923ff2a13a672068ec3 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7870052b4ddfaf3868520c52fb0e3db1f1ec016a smb3: check for null tcon
484b7f5ced241a32fe4a31c98b458d1a6583fe1f RDMA/hfi1: Prevent panic when SDMA is disabled
3d2e536b028da38a208467ce70badd1dd4ce8239 Input: gpio-keys - cancel delayed work only in case of GPIO
4156865af2a2cde76facc51dde772aede4743696 drm: fix EDID struct for old ARM OABI format
7eb5b64bc1c1b6f89fb889ea4b94fcc0281614da drm/bridge_connector: enable HPD by default if supported
d18a633fe33ac7ca77467c3dbd4b6c3aa8dd979d dt-bindings: display: sitronix, st7735r: Fix backlight in example
298c097c68c1a3bda873f6cc6fc747fa6d449fe0 drm/vmwgfx: Fix an invalid read
c5c3bfd0287941710a62fdf02d2c1083e1d82dbd ath11k: acquire ab->base_lock in unassign when finding the peer by addr
dd7e00fc81fbed193af890d564879027d51191c7 drm: bridge: it66121: Fix the register page length
97a504de0d0a8e841f9c867976f30ea4cde141ea ath9k: fix ar9003_get_eepmisc
1795355f07fb9c2a928794863f9faea92165e0ed drm/edid: fix invalid EDID extension block filtering
4d6273a7d878dcf65064f1aa4e9f898dc6b349ec drm/bridge: adv7511: clean up CEC adapter when probe fails
d0875078c2e52bb53de5da3966dc33089eed5e25 drm: bridge: icn6211: Fix register layout
14423ec3d6be9f0e346167a735fa95c0fb6d6556 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
6e3787db77183f751073db6bd8763cf529c94c1b mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
e88b299b6f49befe0b7807344e1b6916fa9f90e2 spi: qcom-qspi: Add minItems to interconnect-names
b03aae546f63dfa1227a8ebd58ccd0e9c8c8e769 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9a0b74451eaaf25d493c427fc1ebb62a38894448 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
24b4a24fbeb10f4cdad39c9df9634353ccc9a6a4 x86/delay: Fix the wrong asm constraint in delay_loop()
09b95b71ac82a56f6b87a31c4abb2ccdcc5a9a97 drm/vc4: hvs: Fix frame count register readout
94dae15d7112ba34445b402231a05e2039d7ab33 drm/mediatek: Fix mtk_cec_mask()
2abd4c2ac80d40bb64fef363fd0523a9d5cb3d7c drm/vc4: hvs: Reset muxes at probe time
1b2363aa0bb937ba5a989f1459ca4b11afd1b366 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1de5701685d814067829943eaeea2d0e8e71e0f1 drm/vc4: txp: Force alpha to be 0xff if it's disabled
c931e938561541f811ef3317d1b6c2131cb15371 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
60dee6dfc8a3e890eb07c457b66d49bed7ddc306 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
e85e32c4345be689e68285f05f8a9a4b6657f51a mptcp: reset the packet scheduler on PRIO change
f91b4be48bb1a25da00aec1cb443dde923473117 nl80211: show SSID for P2P_GO interfaces
ff0d7c5bb20c7355d713541b74255e7aaa6d005d drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
7e7320814dbc19d0c8c01bea2412df690d6626c7 drm: mali-dp: potential dereference of null pointer
307216ff3686de9e5ef9f3f508e0436ccba6c30d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f6f501242b2788a83344bc07176be515a958ef12 scftorture: Fix distribution of short handler delays
0893332e94ce15f00ad6943c7eee562b2b09a445 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
0b5c77cac59201d4fd23045a2cfd4d6a91af0849 ixp4xx_eth: fix error check return value of platform_get_irq()
33058c0833949c43367e47be308917c2e760642f NFC: NULL out the dev->rfkill to prevent UAF
a166e17a2d86ca0b2361764baf7150c70e57491d efi: Add missing prototype for efi_capsule_setup_info
8b158f80292b9aeb9a9235eeb30c9a7367aca149 device property: Check fwnode->secondary when finding properties
6c6c81c9389adc28b2c292a115be8cd9350750c7 device property: Allow error pointer to be passed to fwnode APIs
67640b3d69211f586b3225b735495dc2d9439b7f target: remove an incorrect unmap zeroes data deduction
723f65a94a70befe843cdfdcd3a3d9905e69cc1b drbd: fix duplicate array initializer
ba7b6f7c7d6d9932ff2167bb714ceef875fb7064 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
587975d101267fcb20741c7f9266cf745375899f mtd: rawnand: denali: Use managed device resources
ef547592d53ada72c85fa7aced6d9ad20b5e8bc8 HID: hid-led: fix maximum brightness for Dream Cheeky
28f092de9dc04b08efaef72cd28f5bbd3830a4c8 HID: elan: Fix potential double free in elan_input_configured
c0714199f7ec638d80622a2e45e76fd87566895c drm/bridge: Fix error handling in analogix_dp_probe
6c94e76eecaf89dfc5f809be5308805cf1372988 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
3023b7523e7ddf670d79f982b5a2d996e18aa2ef drm/mediatek: dpi: Use mt8183 output formats for mt8192
bd59bcfc2e51995c3ba78123ffa9744ace217cb7 signal: Deliver SIGTRAP on perf event asynchronously if blocked
5b54c530377267a382aa03f00eaadb1216277ee5 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
9626ec7394f28473171da3b224808494e889528f sched/psi: report zeroes for CPU full at the system level
80d56e8399531de92ede0d224a599a677925cd4f spi: img-spfi: Fix pm_runtime_get_sync() error checking
853db9b89e91e303fe722d7fa7af692cf8382dd3 cpufreq: Fix possible race in cpufreq online error path
8f1e7d762ef016e38328af732ad77a7b0620ff30 printk: use atomic updates for klogd work
3e7d14c6abd41bba722d80aed29a7d9b022a5bd0 printk: add missing memory barrier to wake_up_klogd()
e3457952e145f80ff9fd45ae3cbbecc62bdd5a7c printk: wake waiters for safe and NMI contexts
81642b7466a63745f64ced87367831ff432067a3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1968099e6e137d17ec4491127c771db02cff7504 media: i2c: max9286: Use dev_err_probe() helper
8611615d04419f3719a47668f5e428ad1e798b9c media: i2c: max9286: Use "maxim,gpio-poc" property
5af4a4e9cdd14f38959d8f575e2421b9dad1c5f3 media: i2c: max9286: fix kernel oops when removing module
d7a32e324dafc620a314e2e8a2f07963d72b24bb media: hantro: Empty encoder capture buffers by default
2268576a5dcfedd78805cd1f6fed5a40a5b44018 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
7bf5d3239eccc80ba2a8f6995ba7b1af8a92fdfc ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
37cacd98573885b8d89729f37870b055bc18cce8 mtdblock: warn if opened on NAND
aca041f3cb059a396e45a773b4cbfdf982e50a11 inotify: show inotify mask flags in proc fdinfo
7c856f734f50c953b3e79b225d30bf8f71464aa0 fsnotify: fix wrong lockdep annotations
234553b40a1a8a56fb8f3831fa3c15151bcd5cf8 spi: rockchip: Stop spi slave dma receiver when cs inactive
3e2e70b2ba989823ddb3599bbc964afa0de1ab6c spi: rockchip: Preset cs-high and clk polarity in setup progress
02d05ddf783fb72fcd852a115f09fea150da47f1 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
70ba394b6db5d1b232455830e40e07f82895c93a of: overlay: do not break notify on NOTIFY_{OK|STOP}
e012bbb8728166562c8f359e2dcfe9ae7cfd5933 selftests/damon: add damon to selftests root Makefile
ff25b8765fdbd9948ca35506b0b3b1a80699d395 drm/msm/dp: Modify prototype of encoder based API
5258606f199dc7ba01c1d432af876059089e7c32 drm/msm/hdmi: switch to drm_bridge_connector
4e01b5fa3afd39a780ee9c2d0c38a217c841b8f8 drm/msm/dp: employ bridge mechanism for display enable and disable
5f8d55271470d4fb9d905c430bae7c5ce284cc29 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
47e2fe8e2f3820f45ea8d4ca39cc45d307776799 drm/msm: properly add and remove internal bridges
7f101a20e22bfbac0159b0ce49a81de3b9cde405 drm/msm/dpu: adjust display_v_end for eDP and DP
a0b15ffc3b1774e78b7483756b3f4f0815610bbc scsi: iscsi: Fix harmless double shift bug
d26f3b8de6c04fb65c9c64bbe237382d3ee5479b scsi: ufs: qcom: Fix ufs_qcom_resume()
279d8b3c43c95f1d4be28ab96b84e13460b64720 scsi: ufs: core: Exclude UECxx from SFR dump list
e69f5e9f1c71b83fe4ab02b2033a2334a086ba25 drm/v3d: Fix null pointer dereference of pointer perfmon
d521c0c636df66ab1aa0da97954b4ed735cce73e selftests/resctrl: Fix null pointer dereference on open failed
a1c6fb0bdcdbe23f2c44acb05ca3adde799d7f31 libbpf: Fix logic for finding matching program for CO-RE relocation
def7928955a390b7225d1205bb1e96fdd927e179 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
ef935e284419eb026fd031a3703b7aeff9b88181 x86/pm: Fix false positive kmemleak report in msr_build_context()
75fe78d9e1c291b39d28eb6bb4c1f9633ef81f7e mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
388047cd7145a16a06d68935a6daddb83cf6d78c mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
b122ed96f84fde88d1fe98e8fb05862853031f91 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
14382fd66062b359fdc2656ac3985214da2d3aac ASoC: rk3328: fix disabling mclk on pclk probe failure
3155f202611b5429af08d6651921c7746b39fff8 perf tools: Add missing headers needed by util/data.h
eaeacdc9af135437a27d68cf0423234aa7d42fea drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9d5df0ad26d323e8ff6c7b88af44af8d0079eaa9 drm/msm/dp: stop event kernel thread when DP unbind
76a5225cde95bbbceb43830b596a47401b5e5305 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
acc7d00655b774c23778a00146636533f01871e3 drm/msm/dp: reset DP controller before transmit phy test pattern
916a8dafdf633dbacb65bda15e407ec47d53a7b0 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
74e60baa33c5943f0ae891693aa468b8a3ab3594 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0e8ec27a83671674abcdd03590a857d8e3f5efa2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
db52c8952ee7a70da32a1eaa9de6b06e0ef9e792 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
2077b3219bb366c38e12cca42bcc3cc3e0e672ca drm/msm: add missing include to msm_drv.c
5b9b2823aba588fcaa94df260d30c71ebb652c14 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
3e65e1ce398fb86664518121143b6b5fe5a1c273 kunit: fix debugfs code to use enum kunit_status, not bool
99d64c0f5021b609967e050898aa2107ace1cfc7 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6e162b04642406f2c10aca97de7eb9c78f90b47c spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
082160d74ca415953b05c8ab663f4461f0781215 perf tools: Use Python devtools for version autodetection rather than runtime
c86b3c6decef833abe9423f590c3d6a1431d0814 virtio_blk: fix the discard_granularity and discard_alignment queue limits
e7ca02637bc6fea83e2ab684d1c3ac831babc1e8 nl80211: don't hold RTNL in color change request
d56084d3b64c8b3d6f5b0411524df60dda301b44 x86: Fix return value of __setup handlers
df5f1cf0c70201bcf0570c72f4235deb054c1e6f irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5b313d9f13f3291759906f025c786c69beb74f5a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5295c175537cc81a00458d62ad016909ac3342d6 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5ea78bbb15022863f62cbe4892b374284f667cd1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3d62a6dc523ff68c5355d2d8e380499cb75266f9 arm64: fix types in copy_highpage()
217023798b45fbe0b44506ce9bc9d45d00501d8d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
7b14ce17d54a6b0d32c4e890fa32049846e61fea drm/msm/dsi: fix address for second DSI PHY on SDM660
a5cd7f35781e8fa0b6b1ff1f41cc3f0587fd97b1 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
49a038187a1250250a82a1ddf2e580e5f875df1c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ea6d1bcca948a9457c6d3ab3fcd68368a91a96df drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
6aaba47b521888a67f4ff711f8dbd442d5f6bd93 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
34b8e3f10b831645fc026abe6ec677c3230b159b media: uvcvideo: Fix missing check to determine if element is found in list
ceb63074456c3dc268d796c3b538e7b041a57076 arm64: stackleak: fix current_top_of_stack()
d037aa5860840c9ed7a996c597475899a11b1f82 iomap: iomap_write_failed fix
22c72a8f7d1a014beb835805c8f03ae39520abc0 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
55f8ab0c807d5d38c79ba7c5f1375185df6f75e4 Revert "cpufreq: Fix possible race in cpufreq online error path"
c4d7aaca83811b91865dab0cc33e94155b5433e6 regulator: qcom_smd: Fix up PM8950 regulator configuration
23979fc01e3373c2cee6d214be57e56c4a8e45b3 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
8122e609607cac92f6e8b477f3f8be91aa47fa45 perf/amd/ibs: Use interrupt regs ip for stack unwinding
ef4bd3351188ad6e78e253326d193c18886766c5 ath11k: Don't check arvif->is_started before sending management frames
61d11ec0a90f06f016bf79e24394e9a8847efc3b wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
b62507c6b6d91e32edbd59792d9b73a04911e38c HID: amd_sfh: Modify the bus name
f37fcebda564c2a453fb254cd4418aeb84fdefeb HID: amd_sfh: Modify the hid name
943bc08c1cd78790ad34cebb483d34661e9fd4a8 ASoC: fsl: Use dev_err_probe() helper
148f25e90b85513721add6040d65431a3db55ad6 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a910ce2d275a1e70e0e8495a3a5fca5147f9cd3c ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
b518064c84db72440bdc89ce4423c1faf953a85e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
62fbd0651940fb0279ac0ece8cff1d590a8c2bd3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6df931d24249a84f2bc2d94b4af5483a501b1a82 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
d89d68a45496eeb827af7c6fc1c3250903400906 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
cce10804acfd525c0eaa3c9480faca7099b4809a ASoC: samsung: Use dev_err_probe() helper
05fe15867db0516f207df9ec27fb7b73eb1ea0cf ASoC: samsung: Fix refcount leak in aries_audio_probe
2c82e9d85d08d97c987a851264962f1129e084cd block: Fix the bio.bi_opf comment
1206b33159792e4a37dbbb4c45229f8e59ad6b91 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
cf67707a81091df17baaea74b6e8a830281414b1 scripts/faddr2line: Fix overlapping text section failures
1c69d9d03b405bf5c5f0a631c37fb3b9e3763b99 media: aspeed: Fix an error handling path in aspeed_video_probe()
f7741388abbbff8c61273301386ba71dc9113d03 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c89b0394fd9aee4d9c287e3f2bcbaf7033713a19 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
fe78ba1274ff7c56969e0fd467b8cce825f7f863 mt76: do not attempt to reorder received 802.3 packets without agg session
cd05de6b07b9637bc76e7621c1e608b01ecc3a1d media: st-delta: Fix PM disable depth imbalance in delta_probe
586966b2e6fae2d2527ee03fef0feb2858e63183 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
f58b59229b75ef9d73fb816871d5d7de43bb59e9 media: i2c: rdacm2x: properly set subdev entity function
da8bae886a9c92c34a0d862f61d1665288f50ec3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
612451fdccc31276ac885789094e42487dbb523b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cf81e39a4882c7c38f48193e1255444576168ba1 media: vsp1: Fix offset calculation for plane cropping
3d5c58cfaa2dc450e148bf99825fc387534b9536 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
7adfb224d3b143e57de4e9cce8984e827d5c0041 media: hantro: HEVC: Fix tile info buffer value computation
8426b2428e5892f4e77b6e0915c2371a148f0e9a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2bae9ddec83080a104b28a99f984a6917292361e Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
3305f95ed839cfca9edf2eced8d2c9b33a455147 Bluetooth: use hdev lock for accept_list and reject_list in conn req
214a81b798a258f13d1b1d69b024590776b59832 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
5ae79da2d7953eb4b53c27c63ffc92c8a9089a54 nvme: set dma alignment to dword
95db71787e7ab8682beff6cb8f648b3e99709fad m68k: math-emu: Fix dependencies of math emulation support
8899be044dde232999a84fe16cd34573587bc91f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
da923056036afa36749c7129de5aeab0ffbf1d05 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
59544d4d650b2cb4a7f9f6d3319ba9517e79169f ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
b7b00ace8d6f32a1060c5925b4d38e7cef3e5938 kselftest/arm64: bti: force static linking
2fdbd2d947f141bd65648d6dfbc877973ed5544f media: ov7670: remove ov7670_power_off from ov7670_remove
5d4cc11a5fcf1432a2d9d7afc7a3ae110a0b5929 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4ad4e44ff11045c98fa2bc89ae113c2e788d46f0 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
4cccb2f7f863b6fda167f6959e681e29ba5a1c4e media: rkvdec: Stop overclocking the decoder
960e1360882203a4964e6b4548c87b0f83714924 media: rkvdec: h264: Fix dpb_valid implementation
d0d568ff3869057b6f2b84d355c645c78bd52e99 media: rkvdec: h264: Fix bit depth wrap in pps packet
b0e2daf3935378bf10a6a9bb44fa399fd2cec954 regulator: scmi: Fix refcount leak in scmi_regulator_probe
24dcf8642dc0bd03171337ba6ede3138ab70c9c1 ext4: reject the 'commit' option on ext2 filesystems
e426d7499ab42fdd1d3f50e5f8223596f0eb1a44 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
94bc339af01545e17b8938573d90e54c16523d49 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
08e521342c815a19a66d6742af37cccb7b47bd27 x86/sev: Annotate stack change in the #VC handler
61226669e5b47a667fd9887863c707b4acdb48f6 drm/msm: don't free the IRQ if it was not requested
8084928c80d251e2a91d31c8397db67f8dad1de7 selftests/bpf: Add missed ima_setup.sh in Makefile
6c1d5cefb30729e9d859f804f0e63b94e2ce2c44 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
de034e617c69abc25eff99cb77516a9c7ed7e4c9 drm/i915: Fix CFI violation with show_dynamic_id()
749a12e558248289966f637858a9f126b4653d88 thermal/drivers/bcm2711: Don't clamp temperature at zero
6a40c506a7a80d1fd4e0a870af57580e552c6ce9 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
26ad6a4c524406a75339933410fef5567f9a8476 thermal/core: Fix memory leak in __thermal_cooling_device_register()
c887e85dbae06d1f40573f15fe6454f329cb9823 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
dd984bfab3677e57c3f3719be8fc64805e65ecf4 bfq: Relax waker detection for shared queues
874b0fa6bc3e0f8db295ce24addd628f9a01ef02 bfq: Allow current waker to defend against a tentative one
0ded01f0f3ec7abefb365f69a1b199558713ba37 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5c7ce784d887e2e7d6a6d9eacd188ae155bf33c5 PM: domains: Fix initialization of genpd's next_wakeup
de96cc9dfe59df6fc38195988c4a964cbcdaeb8a net: macb: Fix PTP one step sync support
266fb0db1947a0979a603d48a83709f1b74a62e3 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b2aedff1332c0fef386db1a202cfd777c2ede91b ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
dd5b8d92c382bc6d79e88ee1c8a0c4d59e16d66a net: stmmac: selftests: Use kcalloc() instead of kzalloc()
51e234de083dfdb319ee3e78dedfd13da5a11ee4 net: stmmac: fix out-of-bounds access in a selftest
12e624f6e88573e309095d096def2ed9643bae6b hv_netvsc: Fix potential dereference of NULL pointer
35db791815b02cae1e8d81f51523c80d034a4c2f hwmon: (pmbus) Check PEC support before reading other registers
18a167f47c15dd14bcc8ecf7ebee1f899847bf2d rxrpc: Fix listen() setting the bar too high for the prealloc rings
69c104ff9268d1618f46ed1daace61301f64e033 rxrpc: Don't try to resend the request if we're receiving the reply
e7687539a6ebc5aa35b9b3f944c8e0501a0a6636 rxrpc: Fix overlapping ACK accounting
f7e5cc2bc571f76b849e4089b3b770082ea081d1 rxrpc: Don't let ack.previousPacket regress
8d7c046067c3f0caf42d71565544af26f3b6c74d rxrpc: Fix decision on when to generate an IDLE ACK
3a2829924c99285891deed5640c7f3d82e77d158 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
cbeef4a0c0faab79ae573be367877c73d926df7b hinic: Avoid some over memory allocation
48b7445715a99efd2bb9100328780e06d894adf7 net: dsa: restrict SMSC_LAN9303_I2C kconfig
82821f0bf9edf49b88b7bc8d826dbaa8a731da6e net/smc: postpone sk_refcnt increment in connect()
4f767e39359ad7ed65e119809149ec20d0fcc89b dma-direct: factor out dma_set_{de,en}crypted helpers
787ff0656d085fcb56e8503a76759f51813d6bf8 dma-direct: don't call dma_set_decrypted for remapped allocations
6b42d2a350eda0c9efd74112f8501ce50ef5b9cb dma-direct: always leak memory that can't be re-encrypted
4ed99300d3c28cb922c0c70fbcfa84d439403292 dma-direct: don't over-decrypt memory
3075686cc9926d39e7dc20312ff08e6cfd598af3 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
fa281f151eb40834bf012dd29173d39068a6720f arm64: dts: mt8192: Fix nor_flash status disable typo
34cd51b66a6180b58eb3d61053d63ac46021edce PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
627590ce8cea9d065996371403b759290bb14db8 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
d862e29a9bb5b673b53229f621ab1d2d18186b30 ARM: dts: BCM5301X: update CRU block description
f19fc7145e838f36cc987624d31be97a104277f2 ARM: dts: BCM5301X: Update pin controller node name
903f9b5cd0f57f09c5e3e2893f431e07d18170e1 ARM: dts: suniv: F1C100: fix watchdog compatible
7908c3f995b35452a371ea104567316605f4870f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b5dfb9e68aa7eaabb9f7b7fe19d2f8fa38576d82 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
5bb0eac8dfe00145365ad15ef2ba4bb8fa2160ad PCI: cadence: Fix find_first_zero_bit() limit
896275995529fe248b2e9b57d5a3e031ba0c554c PCI: rockchip: Fix find_first_zero_bit() limit
0c111d77804c323b3c7f75c320e4c6e548cabee5 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
9884347d2785867f98d28607cdf50211d6fc6fe1 PCI: dwc: Fix setting error return on MSI DMA mapping failure
2e4a91b63f2970985ce826208dd1c30de28a3f4f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
1a24092399149a7524fcb19748b3151b2b007732 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
059ca11126c87d9be308bc94a05312624fe14c79 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
43a90f5bbd2e508df80ad29455426efffa35ed1d KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
4c5c5ce2323a204d8e33549ea33fe438ca901448 crypto: qat - set CIPHER capability for QAT GEN2
2776a4495593a1e9ed2964122ada0506c845ff78 crypto: qat - set COMPRESSION capability for QAT GEN2
299c319923ff802f0dc6967c6c0a753203af0e42 crypto: qat - set CIPHER capability for DH895XCC
2be14a6a9c1b10b6db9c83398ada536d8710af00 crypto: qat - set COMPRESSION capability for DH895XCC
7f495d909c572e23c5b211fd349e1645a8c64345 platform/chrome: cros_ec: fix error handling in cros_ec_register()
dbcd5de4b66cf793df57eb1c6be2658964eeed9a ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
564b122ca6f4a80f99a3648c746b895b07051283 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
ae1ed7473bbe5709324bd9c7b6da9ada60ace5b0 can: xilinx_can: mark bit timing constants as const
41f81f522277ef8d9b12157d1eda3b7ecccb52ea ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
65a1ec3b8d35a73d8e0124ef814433dc94fc56d0 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0ea2f04dba3c7a1f70e04b4f17b36d2428700224 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b6c85b290f2b12a6a4aafdc286c3d58f69c3034c ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
17e867cc71f109429bd6c6cd4a502bc71a473843 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
388a32b63ab2dbc678833eb94f4e1b87128c8db8 misc: ocxl: fix possible double free in ocxl_file_register_afu
679ce05b972425f1e9ed35200ff0b0f9d326d0fa crypto: marvell/cesa - ECB does not IV
a13d2ab2f78705e3e120b2ed396b0feef2a3127f gpiolib: of: Introduce hook for missing gpio-ranges
7c405520a3ff557736de723373f1d13618637d6c pinctrl: bcm2835: implement hook for missing gpio-ranges
b69fd205d5a2d7daf920b59247662c4b0386967e arm: mediatek: select arch timer for mt7629
608c024570dce167cf9327737eb9989cc3f6edfa pinctrl/rockchip: support deferring other gpio params
e116cf5e1108a696dde0266333ee68db86372d01 pinctrl: mediatek: mt8195: enable driver on mtk platforms
dd58fa98a08edc4acbdd57fdb1cbb7d6c7c214ac arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
b0a0a05b67d51965da1b77a2553900c3415222f1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
14114b8aa3c1d35186050e5f5b9cbd3bd768030f powerpc/fadump: fix PT_LOAD segment for boot memory area
04f0af344975dad51fcc2f702f63f51109ac2849 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
499f1db2a90d044794dcba09e6522e027c27f547 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
910fb71e11937c19c5ca4af0618d4d277912bb52 soc: bcm: Check for NULL return of devm_kzalloc()
464d2abe27b72f0a022288ad861de6839f1f26ce arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
14f636ec8814dcb4f84efce6bbb1a972d21a088b ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
158484b3202a324d3ea2e4c4e4831a060bebd93f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
bb2b776243628a8c23d29b373007a9b3b24590d5 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
a7268d786888277ead0d9873e3c1cbe4cbb40474 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
0484558d264ee0f1bb4afbc2018113e1cc0632ee nvdimm: Fix firmware activation deadlock scenarios
47b08dafb5e10c60640de057b9c6eb78bb03f4fb nvdimm: Allow overwrite in the presence of disabled dimms
e75730624a2102c87a51e156a25ac04a4b0cef71 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
27cf8f52868368b804932c3c5011b231c99bf95b drivers/base/node.c: fix compaction sysfs file leak
6b8eacb8f7a78693565e2f7028cd2c3744699067 dax: fix cache flush on PMD-mapped pages
ae5de3c92c9df018ade10d94787da110a94c3561 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
9d20fd6b001f92cd23091f7e00c768b0d99cb6c1 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
91734a41af3ef581bd17cb6b7065b75aa90ecab5 firmware: arm_ffa: Remove incorrect assignment of driver_data
8ec3bcce913256a2b4492d8fc81b250e781a03df list: introduce list_is_head() helper and re-use it in list.h
46f9f105ca8a165bc606331011d1e1bd7a02d3cc list: fix a data-race around ep->rdllist
57b633e1f3b7fab4218d8d9ab1656015e3896994 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
eea1a20580abce8e0d1357f549385ae35e7c512d powerpc/8xx: export 'cpm_setbrg' for modules
267a02ddfa4fdbcbdae64c44f3dc0ca97ffea70b pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
c3d6b435d1770fb146abdf9bf645a1e438c777f3 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
7e859ac929c6025ed7a395de55d003b0662b2044 powerpc/idle: Fix return value of __setup() handler
9efa4d1b16a142c8a72efe198f0c10267309d4ea powerpc/4xx/cpm: Fix return value of __setup() handler
41406493f42b6de4c213ef1839bc56cb08611a9f RDMA/hns: Add the detection for CMDQ status in the device initialization process
ec7138c4e039b46de529fbf0eadff2945d65a192 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
927786629603925a376ebf98f0884eeb8d90db20 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
7924994a1d847d2aa7a39e4f40bcd600c6d4b964 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
710ef9a0b15eea292e8d8c13ab6d005ed483f0f3 ASoC: atmel-classd: Remove endianness flag on class d component
8ad43720e7a06e0817a081c7e09857a1c5817ca2 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
947201251b4dca9a43944cd56e599f086fe92155 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5f5214e04f4c6369b14cfd5e5c1cc378b2e79476 PCI: imx6: Fix PERST# start-up sequence
619773ce57609b11c7989a459f764b98b5aef76a tty: fix deadlock caused by calling printk() under tty_port->lock
1678a1c701262dbeec05ecf2dd01a783af32ae7a crypto: sun8i-ss - rework handling of IV
8a20bce1073ec3846db92b95cd1a78b606285aa9 crypto: sun8i-ss - handle zero sized sg
0978558f00f5419a622b8fa2cc8ccbde89a8ca28 crypto: cryptd - Protect per-CPU resource by disabling BH.
6a1cc5dc1c4da1420c6077157c01c981e89077d2 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
6c7d4a44ccdfdb99458fbd923e1a6949f0fcb166 hugetlbfs: fix hugetlbfs_statfs() locking
61b097db5ab2b410a590cebfe1bb6d5794e70b1a Input: sparcspkr - fix refcount leak in bbc_beep_probe
2234bda81c5b6f0df090f52e414de6faa8eb8be7 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
11be1b95512532446062324daaaae74172c515e3 PCI: microchip: Fix potential race in interrupt handling
1475c60f4d9ee4c189047b20a8f4fa3a381a8f86 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
b9eb217f5236c9bd00a63c48ec893b6385610735 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
e181463acb128c4e0be4d3c507ee45faef731ed9 powerpc/perf: Fix the threshold compare group constraint for power10
776e3983c02403a234234ece2df3c98b14f61348 powerpc/perf: Fix the threshold compare group constraint for power9
fe36837c11b2281138931d16c9c4b72254e75265 macintosh: via-pmu and via-cuda need RTC_LIB
915e4e69ef6135a296a593caade1d64ae5ffe75e powerpc/xive: Add some error handling code to 'xive_spapr_init()'
0566b857c2f7af82123e71d9b46b22200eb164eb powerpc/xive: Fix refcount leak in xive_spapr_init
a8055a9b56f908e6c4485c7892e1099b6d03c04b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7c01ae0723a4d207b3603e382944218c36fa18d2 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
a648e023c863e79b532aeabc2d4f66218de0d37a nfsd: destroy percpu stats counters after reply cache shutdown
622414cfec8d3235584a58d275493ad44d0b1784 mailbox: forward the hrtimer if not queued and under a lock
2b76fb2cd37c1b90eb0c4bbdaad4a9e3da91096f RDMA/hfi1: Prevent use of lock before it is initialized
80f00cebaa3a0d345380b2d9631fcad4ecd2f38b KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
0300095c2be54ff78e7f348e7f754834b2340a74 Input: stmfts - do not leave device disabled in stmfts_input_open
ab01a9207c104881cbca13964923f198408a4bc1 OPP: call of_node_put() on error path in _bandwidth_supported()
7c686be198e1af3c048a6e8a98ace5e79b326d43 f2fs: support fault injection for dquot_initialize()
ebf0f47498041975cfbc927138c187bfb01f1189 f2fs: fix to do sanity check on inline_dots inode
fff14fb05f7c22c935829d506c0d04fc0dbc1082 f2fs: fix dereference of stale list iterator after loop body
fce181f042c441949c1b9e86bf66c11516fe5049 iommu/amd: Enable swiotlb in all cases
b9c5c6e6cd53ab947988ae30e94b8c64c71d295a iommu/mediatek: Fix 2 HW sharing pgtable issue
95e22091c741ce139a596ddb26aee7e433bd0a58 iommu/mediatek: Add list_del in mtk_iommu_remove
63ce1525d3c9f9d1ad75e2aad1fd366e5f685432 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
c7423895acd73df587ae00248d5ba0471385e3e0 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a41daaa2675105f3db5d35bde99ea4a78e4006f9 i2c: at91: use dma safe buffers
240ad6daa69a2a383b307eb0e7f78e42f58dd18d cpufreq: mediatek: Use module_init and add module_exit
164e802cd3155ad93425fb3d751b22309ae89a1e cpufreq: mediatek: Unregister platform device on exit
da27d2bf5e563d84799887b7c2d1f73520b01d56 iommu/arm-smmu-v3-sva: Fix mm use-after-free
03c6d25575f45b0e7bf572971e73a9c38f36a7ce MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
589885c2f1c99b709b326afda23a5982658fbbb4 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
c95c521d77bd3de7d189dcf22a8b6540172f866a i2c: at91: Initialize dma_buf in at91_twi_xfer()
47a10619c83a066d158feb96e5a04e2cd79ac823 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
ed2ad9cc11dbcf13daa59f782b232db7caf5fb46 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
d36f0bc2a70706453753bf56a1078b2b9597b014 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e881e95d7306354ca3d2848f9125867eaa5f632a NFS: Don't report ENOSPC write errors twice
1a47aac29b7ae24704df8bf5cf880db59a6c444b NFS: Do not report flush errors in nfs_write_end()
ff9e4e2695b546c3e44702c6fc11fccb5cee0d85 NFS: Don't report errors from nfs_pageio_complete() more than once
7e56cf5a98d6cf3025d979f49a118db938022a38 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b318234f8cc9882079352a7abeea972e85a0094e NFS: Further fixes to the writeback error handling
50478460e68ee53f51d06331d0a556d77b728eb5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a9d2a14d06f5aee11f9c55931035182434fbf06c dmaengine: stm32-mdma: remove GISR1 register
d0484e5fb5acafb68674155677e8a25937223e47 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
ffc841e8ec46b5369d0fa220067645f716daa268 iommu/amd: Increase timeout waiting for GA log enablement
4f4e1f6f3db0e684de010060f4ff84507c430e75 i2c: npcm: Fix timeout calculation
bea51cfbddf31a43792d6781a9ade0429bcfa1d3 i2c: npcm: Correct register access width
2b246b332ff2f9965fa89f831bfc812c60f624f3 i2c: npcm: Handle spurious interrupts
af46040dbb2899621f54a799811204402b6786a1 i2c: rcar: fix PM ref counts in probe error paths
977b51fc30514ff1196df1129b7230aeee7dc090 perf build: Fix btf__load_from_kernel_by_id() feature check
0e90b94372324a93100adb7f657fb550b8ada734 perf c2c: Use stdio interface if slang is not supported
5d24ed947306100a3a8b3b5de76edf0f9608f0d6 perf jevents: Fix event syntax error caused by ExtSel
30067143a79c556f394f631ccb56838c1a250a22 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c2d09e5ae5f29f7431fef7a5134c463252958ef3 NFS: Always initialise fattr->label in nfs_fattr_alloc()
d5f26c9be340516079a0ea0612e6b92b5ddb4645 NFS: Create a new nfs_alloc_fattr_with_label() function
c5cc07ab316e312c3c4d53caef731bb9783dd086 NFS: Convert GFP_NOFS to GFP_KERNEL
eee388e9f0e8f0687e0c099453377672b2ded7d4 NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============2736367451900135998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3714b6c5866-d1211383de1f.txt

0650aa520ae88d325b1989938d514f49506bd426 HID: amd_sfh: Add support for sensor discovery
19a66796d1f0dd4ce4b05f76d53ce1d0a7dc817d KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
efba5eb2281ec51a295a9571b0ff73466272430d random: use computational hash for entropy extraction
2d6c74b87f650088f7f44c5f5551bdce0f2a351c random: simplify entropy debiting
bd7d220a614aff4cf48e48c255e60ca057732eff random: use linear min-entropy accumulation crediting
740414024d59f5e0dddf9615f14424da8827fc9a random: always wake up entropy writers after extraction
4fa0d8ed5c4584a66198152a8b78f4d24e7f4df1 random: make credit_entropy_bits() always safe
a53df4495996f720c88acfd8f296336dae2d455c random: remove use_input_pool parameter from crng_reseed()
048d57faf93c9ea5c549976c3acb12f5eb41309c random: remove batched entropy locking
ba2005493776a0a9557d05db2d2dae7cc1f525b7 random: fix locking in crng_fast_load()
bd6f26c2a375495b2d9bd72de1900c818377ac62 random: use RDSEED instead of RDRAND in entropy extraction
e5af930b65d8b6cb54e7c8baca2a89deaeb7b459 random: get rid of secondary crngs
18ae4b529d3be513f379768bb880b59448d081e2 random: inline leaves of rand_initialize()
6057a5d6a3b71451518022285bf8f82ddeb75990 random: ensure early RDSEED goes through mixer on init
badc140de820245dc8d6499f8dcb13bf2182c2e2 random: do not xor RDRAND when writing into /dev/random
8643bf4db178450c7d630e78be9fe4da1a6c208c random: absorb fast pool into input pool after fast load
2aca3e634a521e467b2a29ad0c3c911220ffd7a0 random: use simpler fast key erasure flow on per-cpu keys
5e2eceffd13be82ec6863787f010a0be6f5d5286 random: use hash function for crng_slow_load()
d1d80e9c4f16b62814577867757619661b2c0041 random: make more consistent use of integer types
3272ad78eca77cb460c1e01b2027226612604a33 random: remove outdated INT_MAX >> 6 check in urandom_read()
06460c438d4aba1a5c8c3bb3164df60c91ea2586 random: zero buffer after reading entropy from userspace
432b6e6e60093ebeec6a3972a2fce1412418b6c8 random: fix locking for crng_init in crng_reseed()
d52d9b75cf94a807cfca9c16182849e672fb0668 random: tie batched entropy generation to base_crng generation
5dde7c4d00b97aba3cdc04320a09ba5167dbdbb8 random: remove ifdef'd out interrupt bench
a66146af77c4615ff9a85c9a1da7af2b38b9e380 random: remove unused tracepoints
5753c6533162da3c67d6f7b8dd91d3e2b1c7e111 random: add proper SPDX header
8a5bdefe3b2da1c0156710ee1fc6df84087d5c5e random: deobfuscate irq u32/u64 contributions
fc8ce099962615ddba4642e89b84fcf3c0564871 random: introduce drain_entropy() helper to declutter crng_reseed()
26db5c080d139849dee0c206d1b15e09b8def900 random: remove useless header comment
93f764a0fc14c9b06566045742b452a0bfcfceb0 random: remove whitespace and reorder includes
799d1e8d7ae4a3b854800205d77891572b093d4b random: group initialization wait functions
53418d3c5a08339a49f33ca459e0d115b3b3c4e1 random: group crng functions
7c0cd71d0b172bf65bc55d6a7a8e2f57783fe23d random: group entropy extraction functions
b94106cb842aa3229db6a289e6d56ee28c544909 random: group entropy collection functions
04c5d0c3a85f71f157fd60334975537b38696bcc random: group userspace read/write functions
118b78be8e4a7fa95c1c36a863fb0433b179afe9 random: group sysctl functions
8bbe2f4be761b0edacfa66ebcb651044d39fc59f random: rewrite header introductory comment
a4217ab7175ed8e37a9bd8530e6fac8108b5d9c7 random: defer fast pool mixing to worker
89148b5c36c466204ea86528695dbb978cad1306 random: do not take pool spinlock at boot
993d28d586feda1a0f9cb2f4c4099c02eeae6b76 random: unify early init crng load accounting
0014e4fc9438303442b751dba708f5d6027b5380 random: check for crng_init == 0 in add_device_randomness()
101d38dd808bda88d94cc05d7d2fc82cf6928621 random: pull add_hwgenerator_randomness() declaration into random.h
dc64f36e88b994aa0968f5b96294e7e969acf18f random: clear fast pool, crng, and batches in cpuhp bring up
83b4dbb8cd5c9314d5fbdc6a6a94756c2fea343a random: round-robin registers as ulong, not u32
14b565abce10f5e4afea62ba44e1bfb9504c83be random: only wake up writers after zap if threshold was passed
e75a5b24f5f611cf8f9c77bffb6191ee2e9c06fb random: cleanup UUID handling
4dec7f2f3c689d1b8580249224c7ca0fd76f97d4 random: unify cycles_t and jiffies usage and types
a12d3e7b695da9fc752336da1492942a64c5a73b random: do crng pre-init loading in worker rather than irq
eca9204717ade4176b175772b65870373f9a4a7f random: give sysctl_random_min_urandom_seed a more sensible value
bdfa5997e9fec2716729ce9438bdf60b1f52607f random: don't let 644 read-only sysctls be written to
367c559a20d021ccd19e8b9c433d086c05e477b1 random: replace custom notifier chain with standard one
db9b977310bf838d80513dbb335d16f29a1ab1e8 random: use SipHash as interrupt entropy accumulator
0d19aeee38f53f23daf39158895e5bd23324abaf random: make consistent usage of crng_ready()
ff1ca4a832efe4c35844789911db5b18b794baad random: reseed more often immediately after booting
ded7b5cb5fdba67f19d36dd157c37feef2b760fa random: check for signal and try earlier when generating entropy
d82e9eac3aae49e6a34e2d4ccaf39c259b2fe3be random: skip fast_init if hwrng provides large chunk of entropy
9b1d7b3f0b852ed86cfc1114327c57f7e26f2bde random: treat bootloader trust toggle the same way as cpu trust toggle
a1baaeff24ffced73cf0de117e8a299cf4bc4623 random: re-add removed comment about get_random_{u32,u64} reseeding
24abaf3f2c27076b79fda43de911d4bc69b5b4f1 random: mix build-time latent entropy into pool at init
da31d0d02da48a6b87be36009a870a122351ddc8 random: do not split fast init input in add_hwgenerator_randomness()
b8567f745fa64e96dd77b931f310804ae9c20370 random: do not allow user to keep crng key around on stack
90fc9bf665b235e483a106fd377abe7eb1b1c651 random: check for signal_pending() outside of need_resched() check
6ce4add612f4574875f5f3cf3366031b3f14b0eb random: check for signals every PAGE_SIZE chunk of /dev/[u]random
96260d6235fd8e487d1e7ec1ee9ac4af8b864483 random: allow partial reads if later user copies fail
284ca0bd8276a6851f90104cbc8e4f9d325e8801 random: make random_get_entropy() return an unsigned long
dcc76aa03228bb25094b7e24be463a6ddec8ca8c random: document crng_fast_key_erasure() destination possibility
80f5814079f40a8cb7154f4e62d5e9947b7295e2 random: fix sysctl documentation nits
12ea8541661042ddafbc6ab742d28924b8202fdb init: call time_init() before rand_initialize()
01f814b110ec1da211a950425381aea32dd4a004 ia64: define get_cycles macro for arch-override
31290382687065595cd15fa882d3e260ab556001 s390: define get_cycles macro for arch-override
4b40eda72a4bc5abb3c48d6267bb0c46f8a229da parisc: define get_cycles macro for arch-override
af739f0719638fd272f429594f83bb65a09a55a5 alpha: define get_cycles macro for arch-override
d2e082dc5209834e6bb7826f921f90ca22f6fdf5 powerpc: define get_cycles macro for arch-override
9aaae713da1fd8234a767c48d481010b78126ecf timekeeping: Add raw clock fallback for random_get_entropy()
ff52f69a4d2d794cdd7215c70fcd59427aa40b83 m68k: use fallback for random_get_entropy() instead of zero
715066a79ea9931fe6ddd7bbbae287131373cc7b riscv: use fallback for random_get_entropy() instead of zero
131a92aa0b7bf4193b58e0d2cd88b16ba2a1f46a mips: use fallback for random_get_entropy() instead of just c0 random
357f8b293e4b910e5987c1d298f5c93ba91c978e arm: use fallback for random_get_entropy() instead of zero
71cc2c05cc1c0f6f61c6698ce3838b342ff5f3ca nios2: use fallback for random_get_entropy() instead of zero
9771084ea544399d87d0c2af1c6ed4d688c69562 x86/tsc: Use fallback for random_get_entropy() instead of zero
36b6fc9afe2526eb8fdf9b92b81922db108638e5 um: use fallback for random_get_entropy() instead of zero
1cdbac296ee50375b540840ae1be41cdee004f80 sparc: use fallback for random_get_entropy() instead of zero
227221a9c9de3ada3fc762cf6ce19f80edf5779c xtensa: use fallback for random_get_entropy() instead of zero
c7a9336169b358b1e1aae60df219ad39a8e0ec35 random: insist on random_get_entropy() existing in order to simplify
6521446a5f21c299100693046b1cb5605985902d random: do not use batches when !crng_ready()
427346f4bc8ccf15829a703b4caca5156d4fde5d random: use first 128 bits of input as fast init
c3b0492820e17fd40093cc8dc0503e0b95b3b477 random: do not pretend to handle premature next security model
1705dc1fc202b70dc95cde44ab84bea6f60fb031 random: order timer entropy functions below interrupt functions
de2ba59544b66eb2e66e80fafa6e86124722c4a2 random: do not use input pool from hard IRQs
c5ff607d94988158af675c7e8ac9529d57a18609 random: help compiler out with fast_mix() by using simpler arguments
9ebf07a791407da5a329f523efa1ce54bb4e54a0 siphash: use one source of truth for siphash permutations
4f8ab1ca8aac134d1262702e18947e53d498055a random: use symbolic constants for crng_init states
8fe9ac5ed215ade6f1cd23415b3474fbb6e3f7fa random: avoid initializing twice in credit race
e6b205dcc981e401651cfb657d5338d74f2d460c random: move initialization out of reseeding hot path
b4b11eb0490516590f08db6cefcf869115ccad19 random: remove ratelimiting for in-kernel unseeded randomness
e78d195f30b4ae5c325eaffa5f56b7e5904abd28 random: use proper jiffies comparison macro
e136fbd60e544f1f023fa568a7dc729ac7fed34d random: handle latent entropy and command line from random_init()
d3fc4f466111101e776b471e5e6bcf35542774ef random: credit architectural init the exact amount
80ec4c6491023795aca2ec5d71a8e2ebc039df17 random: use static branch for crng_ready()
245b1ae3969b2aceee6b975cd0b77803f4a7eb6c random: remove extern from functions in header
65d3f67f00be69ef66d4f79ea7d47eb7c7679ec8 random: use proper return types on get_random_{int,long}_wait()
e35c23cb125712a5448b5dff515cae49e68290bd random: make consistent use of buf and len
41f07747e845839f8d373deeb78ed9587b7bfdc0 random: move initialization functions out of hot pages
817191b4c37aff694a84e7e23aad3b60a22b10ae random: move randomize_page() into mm where it belongs
fb7d06d39e9981143e4b41f950ec822e78817fb2 random: unify batched entropy implementations
afc002fdd1e510d390d9822ed6a93a2fa33648df random: convert to using fops->read_iter()
27bf1c93bfe2bba16deaf30a69d91eecc0cf5237 random: convert to using fops->write_iter()
de63c5e7f40f30148ea94c18ef8b0f7492a85e94 random: wire up fops->splice_{read,write}_iter()
3879d3f918ef521b83f847847a045c708c4261f4 random: check for signals after page of pool writes
567ae03f0caa8434dce667ebb1f6ce2d74106190 ACPI: sysfs: Fix BERT error region memory mapping
d3bbcba97b5ba2085264cada67f8aab9a2322927 ALSA: ctxfi: Add SB046x PCI ID
39555c443b4f5c2406e81d4ad66224f963e43d23 Linux 5.17.12
d757209e19887639e79810725ea86a062d5ec517 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
bd1a5bd45a1582bce8a6041cbf1331a06cd31ace ALSA: hda/realtek: Add quirk for Dell Latitude 7520
fa317f994b9a2b1bc81f8001759a0f00971978b1 ALSA: hda/realtek: Add quirk for the Framework Laptop
2e19679a7acea90d3650d5983f8b561c939cfb09 pinctrl: sunxi: fix f1c100s uart2 function
afff04db1411dcfcfd575d17e9f297a7f6711521 KVM: arm64: Don't hypercall before EL2 init
ee2b2d22031c83a7f2717bd663990f9cd50ab877 percpu_ref_init(): clean ->percpu_count_ref on failure
7a859803a98e7e4b11609dd711bdcc728c2aa92a net: af_key: check encryption module availability consistency
cadc077ebef12fcb6ea3fde908dc653f929424f6 nfc: pn533: Fix buggy cleanup order
bb52239763e1dac0ef8e78e46ea14b2d664584b5 net: ftgmac100: Disable hardware checksum on AST2600
648b08085496ae0e8d785e3fe07b21b5fc54f2cc i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
61d379ed10c1df02147451cc64cb171f49967f90 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
d6a2763e918abf99a40c9234deecc45f774991d1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
d444ea2170e5d7996c7b886cb98415cb88ccdfc6 i2c: ismt: prevent memory corruption in ismt_access()
498ff45e622f9f217ee6db0547620c208a8f2430 assoc_array: Fix BUG_ON during garbage collect
d1cb98cfaf9235f01cad5cfce32fbe87bf933d49 pipe: make poll_usage boolean and annotate its access
6dcec1bfb705a56d2bd043e63ab365d49032d734 pipe: Fix missing lock in pipe_resize_ring()
b9e9f317137ad409c4191c52f8e5704f3ba081ff net: ipa: compute proper aggregation limit
871feefc6aea8edb8bd461e1f51fecd0f6f8a844 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
7f7bd24312e11cd6698c8e21cd7e7a7241517a66 exfat: check if cluster num is valid
7c57e784f9ffaf7a9181a76633df623b7436871c netfilter: nft_limit: Clone packet limits' cost value
811f1661ae64f56f7ee7c5116addfb25b788a072 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
583016b365f3d32e6190c84c2ba6729b08314015 netfilter: nf_tables: hold mutex on netns pre_exit path
040926e16edaf1fb01a39c201d1bd27ca1da4fef netfilter: nf_tables: double hook unregistration in netns path
d29d1403c1855eb980f4870162955ab0c8f4e9fc netfilter: conntrack: re-fetch conntrack after insertion
17a8a0109590baed308f240acd0f04e05f36f650 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
9734bd40cd892dcae145fb019c3f1001796e6b5a x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
3f5f72fc905f87b3f34245401697253874c141a3 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
b1ec20ed9c51251343b6a8066119e3ce5843dfe4 x86, kvm: use correct GFP flags for preemption disabled
865ffc0bcdc3a2558c85d2dfbd96e95ac867bc8a x86/uaccess: Implement macros for CMPXCHG on user addresses
0a89387c916946b73f51517935f2e4d3816de23c KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
4bda9fa1b79d74811173bde0e3ddc26cd19e538d KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
0553b3f9a24ef023bb1365ad0ba4e381a3570c95 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
22a36af431b4669d3f6449d44c0af273b5baaa5c KVM: x86: avoid calling x86 emulator without a decoded instruction
d5f74f18694fc778cd81d468ce12676c76a750e7 KVM: x86: avoid loading a vCPU after .vm_destroy was called
73459befa3d3f880bc4bdb7e61f286c4bbd0a3a1 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
72dd72632e3ce04b77aa6e968010a2f8b31b9aa1 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
f6c29172acb7b8d9fbd057270495f5ccdc9a1fde KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
421fba86471c7a21089ddfa212a6faff2cf3e8d9 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
a66d395356db49428f374d05c4a40568517ccbd8 crypto: caam - fix i.MX6SX entropy delay value
59e0e8e4a1b9c2063bd7098cbcf2565b1abbf820 crypto: ecrdsa - Fix incorrect use of vli_cmp
2088827e3dbbe67b32bf30519d4fe5b0e3862d0d zsmalloc: fix races between asynchronous zspage free and page migration
a75d761d1a290ba836692b1a4b3ace039a65e393 tools/memory-model/README: Update klitmus7 compat table
f9030525e32acc90649ff8fa63ab67384ac1b19d ALSA: usb-audio: Workaround for clock setup on TEAC devices
23428757c2e8ad2251739573e346002736768415 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
9f93178dfaab8fe2ae867785ba3f8e2145fc8422 ALSA: usb-audio: Configure sync endpoints before data
d1acaf2db8d39c49cba87232cf4f28ebb5250830 Bluetooth: hci_qca: Use del_timer_sync() before freeing
7156809ce99bfcfda4317a41c268e2bab1b7762f ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
e116ac2dcfeb3816c9dc61e5be5cc4a6532cd930 dm integrity: fix error code in dm_integrity_ctr()
49e4414ab0ea81b860ca0893650defea297f044b dm crypt: make printing of the key constant-time
07f61240b4c065c402294ca909e1a72562d8b279 dm stats: add cond_resched when looping over entries
88fb758fb691e136557a59b4b73e6dbdf903413a dm verity: set DM_TARGET_IMMUTABLE feature flag
fad4b796c2ecf8254bd439cd3a108cdd9736fc37 raid5: introduce MD_BROKEN
de9b84c007732ae7a67ad5238dd5b1b49bcea11b fs/ntfs3: validate BOOT sectors_per_clusters
132f2d1213b2486dfad78b3aeb6e9f98af23e3ae HID: multitouch: Add support for Google Whiskers Touchpad
be217508bf66271d1ddde8eaec9c8eb01312e492 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
13921b222d7d42c07ea49b093cdc31c4b5881111 x86/sgx: Disconnect backing page references from dirty status
3278b97fcc4e1f239106288cf29bc2404812bdf5 x86/sgx: Mark PCMD page as dirty when modifying contents
0b3366470152f5b34c3c18bea8c84c981b835029 x86/sgx: Obtain backing storage page with enclave mutex held
4b40233131e00ed071d6e6390469cd0e41500f42 x86/sgx: Fix race between reclaimer and page fault handler
9e60a1a0a5c7787937ab8c37f99fc265ae2d8acc x86/sgx: Ensure no data in PCMD page after truncate
285fc5d7e05634e69c8436d03683010c61ac44ee media: i2c: imx412: Fix reset GPIO polarity
d38ab81d0a038f0f67fb8e36f701bc6f63546cee media: i2c: imx412: Fix power_off ordering
1223d2b2b53e859bd0532195ba6b26df0c8b2fac tpm: Fix buffer access in tpm2_get_tpm_pt()
5b221c78e5f6f4ef62fc6c7e7da8a93c6ef818ec tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
99fe5fd21e7967da26ed09c274a360b1f7fb6b74 docs: submitting-patches: Fix crossref to 'The canonical patch format'
9f75f27b63efe0d41c09370d7a07b3a13b163b1c NFS: Memory allocation failures are not server fatal errors
5cae984f0d90cff34515481c4aaf330a953a5a48 NFSD: Fix possible sleep during nfsd4_release_lockowner()
0e8e85e9b43ce12c1e9aee74c9305b9e4ce8a17f bpf: Fix potential array overflow in bpf_trampoline_get_progs()
cf89bd1be151efc6ef300445becb5c1bcff22fa9 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
d8c176f419aeb32676cf5d13fc52231e7573075e bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
3a57503e92f7248148d3a6fa8dcc7647f0f8799b bpf: Fix usage of trace RCU in local storage.
ff923f1b7fa856ac200b14199cd0f5d08ac2b8c2 bpf: Fix excessive memory allocation in stack_map_alloc()
b48b7b24acb75c36ffe80ba0f05fb8c164c7089d bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
1f4f4508bee57ba9341a8ebd04bf984a6b1f478c bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
e5c0494efd55a837b3f5c84f5996065918b749fe ALSA: usb-audio: Optimize TEAC clock quirk
c8e27258ab0a3617eace5a39c8bdbda91676597d iommu/vt-d: Add RPLS to quirk list to skip TE disabling
90b2b2cdc70e6ce7a723298fe476ae8704f0dfa6 drm/vmwgfx: validate the screen formats
0fa84c18d16dedff5bf13c7dfc939a5f31e14824 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
5b93b97a86c7542ba3b9667e89692cdbba49b17f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b94cd4707ae5e6870b2cc95c62f84b4e30d1f86f selftests/bpf: Fix vfs_link kprobe definition
177ddfbaf592792a2ef45712b3833e6e3d98e21c selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
f7dfdee83f05db4bfa98a86fe804be8f5637c611 ath11k: Change max no of active probe SSID and BSSID to fw capability
94298beff0a8bd7e28592feb2779d02431bf2e50 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b0b082857d7db3f9db3ecd04c03712d4dc0373e9 b43legacy: Fix assigning negative value to unsigned variable
9149829b94f31ce29587adf2c363ba111a02f24c b43: Fix assigning negative value to unsigned variable
fb1316845ee7e8e23fa5cfeea832fc33b3a577fd ipw2x00: Fix potential NULL dereference in libipw_xmit()
8fa5c2632b61dfb9561f62c542c68e084abf8c76 ipv6: fix locking issues with loops over idev->addr_list
9596abed101ce922cdc35212ae75c7b48c5ee287 fbcon: Consistently protect deferred_takeover with console_lock()
558c7f9b37d38075a91d48d299539876b8e7cba3 x86/platform/uv: Update TSC sync state for UV5
3a4e7d3cdefa1caee9b6d59c604f5ad83583a489 ACPICA: Avoid cache flush inside virtual machines
811414fcd7457467b3fc4258c4c0c2915d49f892 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
cac707c4bbd3fa184f20828ea654a6fc6d6ce7cf mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
dd739a73aa02e67e1ccd5780b593861ee0a5033c drm/komeda: return early if drm_universal_plane_init() fails.
ac4b305c1997f702b4c671eb1158e30ae13c0dc6 drm/amd/display: Disabling Z10 on DCN31
3036058b2ca9597b7bcfea91b6b63932a874173f rcu-tasks: Fix race in schedule and flush work
73fabb0c5465c6b8a9cf2e4b6acafb9ae3f718e5 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
783ad9e2f9bd800cd7e9be1720ac965fcbb24784 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
00d1bf6459f6b4c0c768506ae41c47fe470873eb sfc: ef10: Fix assigning negative value to unsigned variable
c4c730d33f20ac7dc90ca8081cc01662ae19dd8a ALSA: jack: Access input_dev under mutex
9108209e2d6efe43530066f93057f19a3516523b rtw88: fix incorrect frequency reported
36f20c25be60ca9b4da48843f773750a4829abd7 rtw88: 8821c: fix debugfs rssi value
6cb8bb918bde30d2ac5b825612e3fc1a22b94744 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
1ae8bdcb6fa2197dc7ea7265399af7c6989dde6b tools/power turbostat: fix ICX DRAM power numbers
a1167e43e6ca36a06fced6071cd1e3dc76e6067c tcp: consume incoming skb leading to a reset
388937f5ae4f0e9b620233f7ff453a602fef677e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
98a804a7be718ef3e7f474ee44920de1b056b89a scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
5afdc5a76253fdc064154e6d7bf8347f98d4e945 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
4d33e906683ecb23a7b9b2467d3e479f58879950 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
7855248cfd6943d963a4bd1c5c35bef4d368382b drm/amd/pm: fix double free in si_parse_power_table()
d6f8671b58c06ca0217510b7d8542bf4f5d0de2d ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
89a558e68d21db8ecf776bca296d2d8a617e4a0f ASoC: rsnd: care return value from rsnd_node_fixed_index()
1eb8b8fd3498a253bff1a5843387a0195b38ab3a ath9k: fix QCA9561 PA bias level
e2eb1350b4a753187ff7f5dbb25ceb4b292b379e media: Revert "media: dw9768: activate runtime PM and turn off device"
0a4646693c6a5a99a5d049f43315bc1bbdfd1d75 media: venus: hfi: avoid null dereference in deinit
552ab7d167810b40f98a5f7b76d2356e3a4b8aea media: venus: do not queue internal buffers from previous sequence
88aa125baea586ec5274a0c7e095a4721e4aab97 media: pci: cx23885: Fix the error handling in cx23885_initdev()
556e73199d74d765a1ad7cef6c51d495096fc023 media: cx25821: Fix the warning when removing the module
594d4d4190d3da766f92320977c5a7f3c4e4445e md/bitmap: don't set sb values if can't pass sanity check
fbf74cc6e13af4a847778ae45f8f534138951acf mmc: jz4740: Apply DMA engine limits to maximum segment size
4a4d4c7800106737607ad618ec0f3187b7ead2af drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
b2b6048f3d0edf41df74342dc70d737a02c902ff scsi: megaraid: Fix error check return value of register_chrdev()
2bd077d93247f283c7bb213cf923fdd81d111624 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
448eb85703af44531582de5159c48c610c7082fa scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ea0cc539b24c96c35799933727f0a070164dac4b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
1924f3488199e5e3858b5867dfaddfd7797b22b8 ath11k: disable spectral scan during spectral deinit
94a7dc48b0c8cbda738d4ed55de13a74234c5b17 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
59c189485b24b78ec555f39efb94e78e9497ad1a drm/plane: Move range check for format_count earlier
fb0e6bd8dbde46be2f22f88b4f1a1636e6991d12 drm/amd/pm: fix the compile warning
89a5d837fccd30ff8890c780426a51cb65a9ec7b ath10k: skip ath10k_halt during suspend for driver state RESTARTING
7a9b8a339915f3e9d75a791ef0a1ff096bb665a1 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
227ebf5154a57cc06d5707554acb3182d4849c61 drm: msm: fix error check return value of irq_of_parse_and_map()
d060be398d53ee6baf87fafde7e58aa79963043a drm/msm/dpu: Clean up CRC debug logs
b1a8f1c822ac91e27a17c9c1feeba7280481c2ef xtensa: move trace_hardirqs_off call back to entry.S
25b030ec1bc13158b29f0967bb25e2c42bec0207 ath11k: fix warning of not found station for bssid in message
b119424be51d3ffd4887be4b3f152e46bfe0f8f5 scsi: target: tcmu: Fix possible data corruption
86055ca6440c50480bd233482ac621c742103801 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
20243778fe1499cf15b018c009d9639d80b556e1 net/mlx5: fs, delete the FTE when there are no rules attached to it
f5fb6c11d30c0b94cf80ac9869ff56b3bb9ffc87 ASoC: dapm: Don't fold register value changes into notifications
5b710cac568c612e22ed06840fa5411cbdab45e3 mlxsw: spectrum_dcb: Do not warn about priority changes
70dea15b06ab9520c17f616e139d9ba83d5fd258 mlxsw: Treat LLDP packets as control
a9aa02173031001dfed60b27a407b4f3ce929050 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
5abe0c1cad4b7a6acc8788d740bc055f74c1d026 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
41de99f7878584b2c7a7e8a0f89256ca408d7221 regulator: mt6315: Enforce regulator-compatible, not name
aafe70932df01abc9950903f13295679a9760f4d HID: bigben: fix slab-out-of-bounds Write in bigben_probe
6e1aa4ecf16fc008c0527e262567152c1ea58158 drm/tegra: gem: Do not try to dereference ERR_PTR()
3dd58634a3be2e43c420d6ee649931b3c41a840c of: Support more than one crash kernel regions for kexec -s
cc00316e8d194e02d7d583a758022f479ce0e08e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
735c49d79432201faac192e00d7e03686efcdea7 net/mlx5: Increase FW pre-init timeout for health recovery
458d43c2d05b1c38068102fc676523931e05d627 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
a5d723b5f381f408467b74f177b3cb23edc34d38 scsi: lpfc: Alter FPIN stat accounting logic
824c5197466b2e31858fa2c4d3b9e33d35035516 net: remove two BUG() from skb_checksum_help()
2a5f778be4f008a7e97e577adc0933bbd8faecbc s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6cbc827b992a51c9e7b5dce1bda69e259276bb09 perf/amd/ibs: Cascade pmu init functions' return value
ea56bce8181201649d3d743bcd58de3cbcbc6042 sched/core: Avoid obvious double update_rq_clock warning
82f5b757a1fe027a06378da5f778c867fa9453df spi: stm32-qspi: Fix wait_cmd timeout in APM mode
14aa50bed6b609c7145f15923feff9b7c24fb220 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e73edcd3c9d74335528ec4795ac46d838a9f68c5 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
de3cb20403d88a09cb7f03a241c686b67f38c68f ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
130cc058888dbc07bcad7ce1b7072dfa0a87b7aa ipmi:ssif: Check for NULL msg when handling events and messages
90e67c5b2c3c03402a8f2441f25d3f27522605ec ipmi: Add an intializer for ipmi_smi_msg struct
ca76420c4a50eeb79f81176da6d06e3edbb9fa1e ipmi: Fix pr_fmt to avoid compilation issues
51f199b0c67689ef45435620b78f915b18d59cb3 kunit: bail out of test filtering logic quicker if OOM
af497b559fb98baae786a752c010d6325908acdf rtlwifi: Use pr_warn instead of WARN_ONCE
bc810d9c2f7e7bb238cb3a7e95fc5fd4c9dc8636 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
f348b9500f65774b531d7e36f6818547686ea035 mt76: fix encap offload ethernet type check
36ac238c697efc3eff39d8ee7787d297ec5960dc media: rga: fix possible memory leak in rga_probe
93b2e8968681621d1223da7d00a985bf4dae383d media: coda: limit frame interval enumeration to supported encoder frame sizes
15f909ead9c0b3f78b10e8e55b7fcee6bdbff878 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
59be488698c671d200790b4f7b13df7434c7f523 media: ccs-core.c: fix failure to call clk_disable_unprepare
8a4ac1e563fb57251efcb8fb45da05bdfa4a6d95 media: imon: reorganize serialization
e0b08b98070768e338b813302816040ec3f29979 media: cec-adap.c: fix is_configuring state
357fb1db9524815895857e9477d7a9224d8da6bb usbnet: Run unregister_netdev() before unbind() again
b4550437174f5bfe4078db23a390af7f42937b9b Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
309dcf7d7409e8a7dfbc17b1978129eea4d71d2f Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
b422b9eb849357bc8687c77866e7f99fe3d5e139 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
df25b0eaedde6d457c8793708d141bf7aa824edc openrisc: start CPU timer early in boot
6eee5244f600d6293aa5701c9497604fabe57f96 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
06608c09f18bad500fa27d3d932810d773eb29fc ASoC: rt5645: Fix errorenous cleanup order
9e608f2187779af5d11339f8af182d4c7e72975c nbd: Fix hung on disconnect request if socket is closed before
f0a9221a63d8f9c16483cc10dc7016ff24c4be47 drm/amd/pm: update smartshift powerboost calc for smu12
9f7c90030887741d1992b56224148898e353f5c0 drm/amd/pm: update smartshift powerboost calc for smu13
7e291ce12618323b2fc52f0395eae1c330c5b671 btrfs: fix anon_dev leak in create_subvol()
90b1b13638296e0bf2851967f6b6466081e81c6d kunit: tool: make parser stop overwriting status of suites w/ no_tests
186d178da36e0e913400b2c3a9eda8bd8ecb5232 net: phy: micrel: Allow probing without .driver_data
79240a672f0e48d596b0816705b0741d65df0a91 media: exynos4-is: Fix compile warning
4dbfb83062f3e3c5bbed45c9d4392bdad791d479 media: hantro: Stop using H.264 parameter pic_num
79b5b3d4d0ce30424801eed93995e227f01afb63 rtw89: cfo: check mac_id to avoid out-of-bounds
efa62f0aea02edce3d4562423a7020887fe9068e of/fdt: Ignore disabled memory nodes
b01e3ea12052e3259b5bbe8db37b74683c2838fe blk-throttle: Set BIO_THROTTLED when bio has been throttled
42b5f7ab6d22637d5b4282bb14d0c90f003171ad ASoC: max98357a: remove dependency on GPIOLIB
2d558d0968211d2eb4f494f54ab6e54fc421e7ae ASoC: rt1015p: remove dependency on GPIOLIB
102e2a0a1c66d00421906734ff4153bae2698711 ACPI: CPPC: Assume no transition latency if no PCCT
c051aa18d9a38a4e86afba818a6b3da18330fb21 nvme: set non-mdts limits in nvme_scan_work
e864e791479447c83cde2d24d6fdd095e66625e9 can: mcp251xfd: silence clang's -Wunaligned-access warning
06a94f9e359dd8629eb6169c2cd06a2ad5fc3af1 x86/microcode: Add explicit CPU vendor dependency
3db80c92a7e23ab9871e4fc97d94fb66285fefa4 net: ipa: ignore endianness if there is no header
1172f5e63d80f5f9c93e7f680bf28c6a64849b82 selftests/bpf: Add missing trampoline program type to trampoline_count test
d932e2eb3c5c74cf9d6936ef3bf786ddf2e9283e m68k: atari: Make Atari ROM port I/O write macros return void
92f01cf601eae7e5d565931216156c2bb7e8f486 rxrpc: Return an error to sendmsg if call failed
6da0b34a349ff230d678ba2dd15f8e8efd2d811d rxrpc, afs: Fix selection of abort codes
bc17b5e68e0286e0f5192fbc65a961d7cc77b69b afs: Adjust ACK interpretation to try and cope with NAT
33e6d906b6f00e3a4e9cf12a6fa1974aa727b13e eth: tg3: silence the GCC 12 array-bounds warning
03f4078b3a29cb30632e105ad432b8acf298223b char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
9f525cc0ae5b6ebb9a6460419d8f158cad0f7198 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
1435849d166c8acd38653e5511a881415925ada1 gfs2: use i_lock spin_lock for inode qadata
66ca3827e426152fb4491ca94630ef1146b97de4 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
ff1923c16d2e12079e37daf1670c9074ae6a31c3 kunit: fix executor OOM error handling logic on non-UML
383786c5330755ea9ef58bc5570b9771bfe4b83a IB/rdmavt: add missing locks in rvt_ruc_loopback
3e3726061d046eb911027e893df59fac41bbeec9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
4118df05c6893bef5bf6df55bfb6735b32d2ae70 ARM: dts: ox820: align interrupt controller node name with dtschema
b1347510355a21f172d22c76342a33f8d8b837e5 ARM: dts: socfpga: align interrupt controller node name with dtschema
6cfb6ed54eedfda5012dd703f3b2e5960cf1e77d ARM: dts: s5pv210: align DMA channels with dtschema
68b6496080bfe5ae3cda4fc227b7f7c80bbb692d ASoC: amd: Add driver data to acp6x machine driver
61febff7008140d64fd2db864ae40041e2924876 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
52eea617548a4b479318a44585accdec06313da7 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
b3e4e65c46a1ab4678f48296327ddc8e33c1d7ca PM / devfreq: rk3399_dmc: Disable edev on remove()
3036b9faf9d8bac907cc9d06c3fc72af78887988 crypto: ccree - use fine grained DMA mapping dir
c4936934524f1c24afd529c78c20fcaa31413ce6 crypto: qat - fix off-by-one error in PFVF debug print
590a2a5c5d56e530a3efbe068cbe87c0bbcae41c soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
25eef8e16c5edf36939ba2d3aa82c1e42d4d34e6 fs: jfs: fix possible NULL pointer dereference in dbFree()
7b52fb2cbb072ec3404a94dc3164982c7ffec665 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
b91d5b433caa0903d02f8cc3104d6f828a062b2f ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
d4135d66567d793844a031a7c92c31d452118c87 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
a7a4b46b471596fc135bafe03d5dafc3109f35b3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
1ad0971f73ef7cde64b59874da32ddb980bf631e powerpc/fadump: Fix fadump to work with a different endian capture kernel
9c764ee5cb16f2c58f088e062a840d2abeef66ce fat: add ratelimit to fat*_ent_bread()
4987e4875ccd49c1442f992517ca266aabd7963c pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
f289d147c1570c26ea986f5b06b004eaac97b463 ARM: versatile: Add missing of_node_put in dcscb_init
a0705c947a16434fd8241b0db51914250dd8328d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3f23d070653c6548bf2caffee678c1fe03507af6 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
9db240b29eb83aa131b4259847bff0a94f9af9bf ARM: hisi: Add missing of_node_put after of_find_compatible_node
b76172e0c671611d26fa94a501f8fc187ac88d46 cpufreq: Avoid unnecessary frequency updates due to mismatch
5e43c97c59f78d221f0acdd9aca15b898dddf49b PCI: microchip: Add missing chained_irq_enter()/exit() calls
4c7e2c9330b92449c39b73b9c891d31eddb07d36 powerpc/rtas: Keep MSR[RI] set when calling RTAS
192766f4759de05e5dafe842f54a81e5cf42b1ed PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
69be1d3d8d950c072a3ed0a606ca09e2c7de5deb PCI: cadence: Clear FLR in device capabilities register
ea9b6a33901eeaae33c35e8d5c2693b83bd2fd4d KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
88b570a3743095d8a636ca1e9b6fbcc00d417301 alpha: fix alloc_zeroed_user_highpage_movable()
061a90e92b8c7e751fc372d8d7c3f05dfa580728 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
01ab98d9ccb7590ff3451eba366bf44073a84544 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
298b502324c649d326ba0f73d078d50636ac29f5 cifs: return ENOENT for DFS lookup_cache_entry()
d1cf1cececd3f0216f7ba37e2fdeb967a4ed8c04 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
521fe81c5e8f6c3b4012c491970e356e79e4db63 powerpc/xics: fix refcount leak in icp_opal_init()
4455fea3f33c5745640e3a0e42fdb6437bd99027 powerpc/powernv: fix missing of_node_put in uv_init()
5e3889950ecf22921e340242cf12ee8f22293966 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
17fab87f6f601f0be3530578ade981472f8a7f36 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
2a468dc35425e93e9234d61d79a13c78d49cdc7f fanotify: fix incorrect fmode_t casts
7cf1f3614d661a6088494db33bb001c0b7149d60 smb3: check for null tcon
11fe6fa3bed4a0b0bfe9e8f47ad33e8056521c97 RDMA/hfi1: Prevent panic when SDMA is disabled
d132fb3c6629e64cf0fec6e416a9504d7b9ef345 cifs: do not use tcpStatus after negotiate completes
8cf5ffc49af50781a087d702d7dbd975c13504c7 Input: gpio-keys - cancel delayed work only in case of GPIO
96c93a6dce828b85518f055896994f7ef781d77b drm: fix EDID struct for old ARM OABI format
85b02a4edf590e37df28ecc152ccec909a5ae769 drm/bridge_connector: enable HPD by default if supported
0c04cb7648b6278d813ee2a7e68c043b67c4956a drm/omap: fix NULL but dereferenced coccicheck error
c693bca0377ce3c8ed46aa1f8725a6971900d293 dt-bindings: display: sitronix, st7735r: Fix backlight in example
d231fa91d0855395bc8434d3854f4ee511422424 drm/vmwgfx: Fix an invalid read
a797bb2abd73b26dd344b88172a9eb360e1191c2 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c74f393d55908e70749d19259dfc9456f8de71b9 drm: bridge: it66121: Fix the register page length
cd08c70f80f1ed2374044105c9cdeddfa5777cf0 ath9k: fix ar9003_get_eepmisc
b0d28ab630effb196560126de45b42daf823d486 drm/edid: fix invalid EDID extension block filtering
42cac5e39db63b504ed0d9e8bcb7223f7779ce0f drm/bridge: adv7511: clean up CEC adapter when probe fails
38eeae98716fe0ce43aaadc3d8834a5aea98613f drm: bridge: icn6211: Fix register layout
30b3ec4b0a708cc1581888a286fa45a26ef1dc17 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
b22402a08a729e1b606d8ce284c10879d5a8ccff mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
ee47bfb8ebd16520c271ca9dc84f1394c7697d00 spi: qcom-qspi: Add minItems to interconnect-names
7ee937d9534b241fde8721a83f6b3ccbe2b7a5a1 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
5985f7a1899afef403ea7cdae6e7de9cccf34ecc ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1bcc7c678f964e1288d6309ca4e5dcc1540845d2 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
bb9ef89d42d5bbb0a235df1894942dd9d5b4bce1 x86/delay: Fix the wrong asm constraint in delay_loop()
879b0f5d3bc559d094613dcc1cdf2936cea6f1ca drm/mediatek: Add vblank register/unregister callback functions
86376012d94a28912e050fcc4a8584277b62dc57 drm/mediatek: Fix DPI component detection for MT8192
058cc47bae44033a4bec5d271b8d71b875e28693 drm/vc4: kms: Take old state core clock rate into account
bd594fd56270f65a10b543cf9614bb5495126f89 drm/vc4: hvs: Fix frame count register readout
8712833c320b7c936acffb542fb6e6132083e80c drm/mediatek: Fix mtk_cec_mask()
cbcfc8225e67b16c01ee155d626a8715aa007f85 drm/vc4: hvs: Reset muxes at probe time
97f8ceb75924e6c739dbba01dda89a467738b593 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1d5d4e8c8b2cf946dc2da9bc329f0cc1a1d62262 drm/vc4: txp: Force alpha to be 0xff if it's disabled
e822cbfb783dba73c5479f963bca7e4bad1968e0 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
5d6285c4dff9af9341fbada999f32db746831ed7 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
098553412c38b0b5389bd508c57d7e1c76951f4d mptcp: optimize release_cb for the common case
900996c8a3aa3992ace53a0b5f94585c61ce297c mptcp: reset the packet scheduler on incoming MP_PRIO
8fbbeebfd7aa1814d747ca6046b4fab43c32f217 mptcp: reset the packet scheduler on PRIO change
0c1ac6769420fbc6aaaa1de32de9043caed11ba7 nl80211: show SSID for P2P_GO interfaces
b028c37ceff41e4b1dd9fcd3d691e56179c207da drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2fd4bf4d625f23bb37e51c3c22e7e6f1be17f984 drm: mali-dp: potential dereference of null pointer
cf121445c34addaba85c21b63c62acababcdfd33 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
064a515a682a7cce134f85a8c953c56bd271d90d scftorture: Fix distribution of short handler delays
84628b8810c95677cdf9d6c3c9370665bc05e6b1 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
dba29164e30c3aaa9d13378a8e69328f45ca6b5e ixp4xx_eth: fix error check return value of platform_get_irq()
03f8cdd9064da79ea176478ed79b599867bd2068 NFC: NULL out the dev->rfkill to prevent UAF
e9e28abc117d68839adbdfed054a20e940eabb26 efi: Allow to enable EFI runtime services by default on RT
da7d4eae810fbf637a2c15934e951d93aa5aa7dc efi: Add missing prototype for efi_capsule_setup_info
c8ced9c35e8a24803c113c0fc3ac7d7ef1efa557 device property: Allow error pointer to be passed to fwnode APIs
cc715a922bd572e3532b0787df52cff46a8470be target: remove an incorrect unmap zeroes data deduction
75c780eed7d334d289ce89f96ee420d5c812df3d drbd: fix duplicate array initializer
aeb5faa038f265e194fced30c6b137a858258892 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
932760df133fab413bc675cb6cc79350082cc7b6 drm/bridge: anx7625: Use uint8 for lane-swing arrays
c44dc36f88ea7b12836011e74429293359c58b32 mtd: rawnand: denali: Use managed device resources
2971ce9490f3b0efc4d687eb6468c237b9cae878 HID: hid-led: fix maximum brightness for Dream Cheeky
64e218a7023b6274fe883c09cd49da36961af6fb HID: elan: Fix potential double free in elan_input_configured
6ead1a5048cd2d9fd7a1a9db2015782e2f65dfe1 drm/bridge: Fix error handling in analogix_dp_probe
95ba8fbc05800ca03d889d81917cc3d4483b8add regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
5e1b859be9dfce42da0631571e504a27670e7fb3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
f60ec8f1a47b5336c59a54bc9c50f8b976895f57 signal: Deliver SIGTRAP on perf event asynchronously if blocked
5fa44c0deba09e6154d6da98a99b8cc549e60f6f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
828cab5bbcc90ea9233c3edf364cc1bce2512d5f sched/psi: report zeroes for CPU full at the system level
1dd08e50cc59c9944fdaa1560f4c008ac67683c4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b67c81219ca0b4633e199b1594dee99ad7efbe49 cpufreq: Fix possible race in cpufreq online error path
d1b9e7368027a07e45aac4ca26c01e5c93b8b482 printk: use atomic updates for klogd work
f0b77b5176e9b38949d3919b8c2acee774d2d4e7 printk: add missing memory barrier to wake_up_klogd()
d474146380bd6ea570517b1cd44a695147c527a2 printk: wake waiters for safe and NMI contexts
f5d188da070a0f1b3f810afaa1e12555cfc9b790 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d611a530cfaba77ee2b222cd1d0921630800c792 media: i2c: max9286: Use "maxim,gpio-poc" property
58bfefa7010057b184b950f3134d46acd5269f62 media: i2c: max9286: fix kernel oops when removing module
265f52b3c5234c8afb7688e4768aa5536ac3cd87 media: hantro: Empty encoder capture buffers by default
75f932335bdf02d1caeaa2baf34a51c6da53515f drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
eb2736789367f7e27d5e4c7e3faf15068a43c3b8 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
388c7e939db9a7336ec016dc82b2a15bbed880b0 mtdblock: warn if opened on NAND
936944c4ae63de37580d0308e20c921ce51b2fd3 inotify: show inotify mask flags in proc fdinfo
bc1672eff9c0a6bee1a2b79db5b1e47bf1535f1d fsnotify: fix wrong lockdep annotations
f74b337d1d2b395138af0882aa892163664e721b spi: rockchip: Stop spi slave dma receiver when cs inactive
cb16afd60c8ddcfcb7ab9268bd6bcc50e6f5f177 spi: rockchip: Preset cs-high and clk polarity in setup progress
af28f145a5143dd2fe2d92c5575a192005984a00 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
a66744fa04992a71cf4a0e5497ac4d934bdbfb03 of: overlay: do not break notify on NOTIFY_{OK|STOP}
70c57b1615590794c3414fe484566eda30018fb6 selftests/damon: add damon to selftests root Makefile
513066c0ecdc432198e2c13510adbf7fd5147948 drm/msm: properly add and remove internal bridges
ce73272942d8e6ccc5c0de0141063ce730de20d3 drm/msm/dpu: adjust display_v_end for eDP and DP
6e57a3d937dbee53e3e53a4d3cda5ef3767184a0 scsi: iscsi: Fix harmless double shift bug
12be8c1fca5f621dc737aa03d75429d0503fd0c3 scsi: ufs: qcom: Fix ufs_qcom_resume()
1dbccd97878a9a2e995575725f8027f610bd7a8a scsi: ufs: core: Exclude UECxx from SFR dump list
0eedbd8c998b01541492952dc32eae7e8c0059c6 drm/v3d: Fix null pointer dereference of pointer perfmon
d0d760c688a0b54f4a783f74ada1b5a5bd7c43f5 selftests/resctrl: Fix null pointer dereference on open failed
2c46c7f9de317b3cde038948f6106419901471fa libbpf: Fix logic for finding matching program for CO-RE relocation
a9d940bf03d0e7b50c004e9121f418c84d37ad98 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
c2fa902c40ee7ead5cfb01d872ce0e66cac564d1 x86/pm: Fix false positive kmemleak report in msr_build_context()
6dc5bb27dba7b0cc2a228993b4506be5e2a9a91f mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
7b5b6dc724673f32065affa2ba778ec46238f90b mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
fcad11f1c25d1e73b4761dd1126999d71d452782 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
db1abf07a552cf145f44305e6c85c08a093d8dce ASoC: rk3328: fix disabling mclk on pclk probe failure
58e16535ce09aedfe7e8f03566f7b50c9391678f perf tools: Add missing headers needed by util/data.h
99e1d8cba9880f1e8f759c3ba4b7d5fcb89e81ba drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
24dd469454f63c9f1ec34bff43be6c24ba047076 drm/msm/dp: stop event kernel thread when DP unbind
00d3f1c5c0b976b03649ac5c1b6aa37b193ca444 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
76ac0f76b2b70e090fc410da4eeb6b4adb649eb8 drm/msm/dp: reset DP controller before transmit phy test pattern
80dc90b89d787a24b3d15a9327ec735fc88db04f drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
375b97d804728625d95f788dd5c68089c81aa902 drm/msm/dsi: fix error checks and return values for DSI xmit functions
34b3848286eb367d76567b44a416ea70c66a29a9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a80ac931f99f8dd5f0cf2fe80d10ea57e3985832 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
2b8096a947584e27781c5b041d15ed94dc9d108d drm/msm: add missing include to msm_drv.c
7cb190405cbe99c7dc1fd3931d5282e7c14e1725 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
0180523ece32b7bc21a3e6be657cba80c5211ebf kunit: fix debugfs code to use enum kunit_status, not bool
be33abb2c858bfb0a6549706fc2378715ae0943f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
020f967cd3b5d14b346ffc7ac1b010c71e524bc8 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
04523b007e89cda4cdb74fc9b27852aa00a416ee perf tools: Use Python devtools for version autodetection rather than runtime
3bdc7cf005f494d0fdc2274520b5c2eee3603329 virtio_blk: fix the discard_granularity and discard_alignment queue limits
944a6609e8b1fb4e6150bc760961530dc854fa93 nl80211: don't hold RTNL in color change request
d524c3a38bef4f7b2a42a16903441e1d03734858 x86: Fix return value of __setup handlers
a63c85338ee9b348aad8994e326eb24feed14254 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
04ff350f17a9bdda8e0947eb7dcd60a7f492eb25 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e12e87c1f8898569f514e006f3a4f95aa1a82713 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
e600e78daa3419e605024a785075ebbc054eb618 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f427b2787328d677cf1fbde661c78ac9467c5e82 arm64: fix types in copy_highpage()
18a07b4a6e4717d708d82b9f094be30a754df196 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
dbbf80f3a9d47bc4e28584e8945283433acf97c5 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
3f902e9b4b10aa18f95aa7259610438d94d2117b drm/msm/dsi: fix address for second DSI PHY on SDM660
887b5803e138b4ecb4e431864a3f38e7b3a98a0c drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
3b782ecf22d78b61de73a295e350e67d9de307cc drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a35ce1e0be6fdb5f4576715ce68baa713d150040 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
273a83c6b56828abcdf664a51c9c3748bf24f37e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f86bf97e5c10841a0e24cd258d5449f4b493af31 media: uvcvideo: Fix missing check to determine if element is found in list
fdef7901420767a029d7b09d8194f41643fdbeac arm64: stackleak: fix current_top_of_stack()
e8c02e4c5c1c3a25b42fddc5ee08e0f9616a36ce iomap: iomap_write_failed fix
b00b4a8e403d16d2b8647762ec44f4c4217d110f spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
1a2675f94dee23fb044f6f025a8d66df0c84ac84 selftests/bpf: Prevent skeleton generation race
33073c78bd877ab2addb18466dbcecfe8d2c6ed7 Revert "cpufreq: Fix possible race in cpufreq online error path"
66bcaaedd78b1551d3e78172a0f4077362babebc regulator: qcom_smd: Fix up PM8950 regulator configuration
e940fe1bcb691fa806bd665050560a7bba6b9050 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
3f49835d5e760f17b0fe68eef5929b6ecbe4200d perf/amd/ibs: Use interrupt regs ip for stack unwinding
a6ae63e9cd83a04a9013db4a29bb9b8944f7cbf4 ath11k: Don't check arvif->is_started before sending management frames
846fb084b99eb10e20ca666c2e38b02895b169fc wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
cacf87c2baf80f955499bd6903cad2343e85bf80 HID: amd_sfh: Modify the bus name
717ea78d451f262c0e5489fc6d03f9b8129e6302 HID: amd_sfh: Modify the hid name
a012b36d21676635bd5caa537cd1dc43d971d8c3 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7451774b8645c33c7499591e3c8d1959a0db9845 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
3e509a2e43f834a654b2fa6b6e296202b762f824 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
01c6f6be02b38da54986bfd7362944b930d56f39 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0b574c1f241fa8fabcc7e863fdb64d9636308482 PM: EM: Decrement policy counter
8acbc034429e25fe12a5b36af21be7376e65bd12 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
a24a5c95f90bbb1549882ebbb0e20b025dda5f1c ASoC: samsung: Fix refcount leak in aries_audio_probe
a6109dc93bbb316efdc3e560e9dc965743162098 block: Fix the bio.bi_opf comment
43a5c1df3019cee8f9c28eb9518b6c5b332c230f kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
3ea8e141822b671e082a900db6259de5bc8a1167 scripts/faddr2line: Fix overlapping text section failures
2478a3d5788fbdfddeb5f822ff986e20fa020248 media: aspeed: Fix an error handling path in aspeed_video_probe()
7bb6843dea63f0e0cd7c29f0c83a166479133d3b media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
55b14adcc1bdd1a42435f9f8579dcecc3b7289a7 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
8b3a59e53e493331702ce5317597080d62a4ee11 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
df38b96b16c7e4303acad2f1d4b72c6fa2f08d45 mt76: fix antenna config missing in 6G cap
e2666fa158d9f083b3f87bba1d2b19e7455de7d4 mt76: mt7921: fix kernel crash at mt7921_pci_remove
f6ebfa7099e0244b90354cad35db5c95e97877ae mt76: do not attempt to reorder received 802.3 packets without agg session
6e5e37e8d49b4d2de3ce539af9183298374531b4 mt76: fix tx status related use-after-free race on station removal
771b55da8fd4d6db5caf11dc1d4ac49e99cddce6 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
fa063725e90c547fc50bb8b4f41ae907f109b977 media: st-delta: Fix PM disable depth imbalance in delta_probe
71241766557586a3a3eca3a7ace7c606aca378de media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
878c1a6fff06d7f0bfec3f77746e771e3a4bb553 media: i2c: rdacm2x: properly set subdev entity function
fe2a7c91556123e3885f81ea82cb69d0c49fd6e8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a8f4a22d9595e680e44dd3c240e6a82011fec970 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f6aa136af4d702afcfe0285f421edb9d6e0b06a6 media: vsp1: Fix offset calculation for plane cropping
d9306b4161b8a0870f8ee31a02e9297dd5338b7c media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
0de7e51fe59cca4846dd31c609beeacbb5354485 media: hantro: HEVC: Fix tile info buffer value computation
52df0cf105541710ad495de7c2933b60cd6e1b2b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9f2952b335ae9d2ee2592cf8d536263c1d613184 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
c9d88357eb462bac2261fe8e08d81eaa1c824a13 Bluetooth: use hdev lock for accept_list and reject_list in conn req
1b491effbc5f106d3aa5eea948145be1c675bc4f Bluetooth: protect le accept and resolv lists with hdev->lock
682196efc3576c4ae815e72a840e0be3244fe5c3 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
761e081a2cf8f817e5d615e6d04a3bf3849eefa6 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
c11c21ab3cb382ae44166f36535843d1640e8888 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
be3977af0bde3c745ccd1a16dc62e3bcc592a430 io_uring: cache poll/double-poll state with a request flag
9557cd8eedb32d59782b76251a6074a9f69a66e6 io_uring: fix assuming triggered poll waitqueue is the single poll
5f546c3f91547fe4e60825930ba9492b4458da0d io_uring: only wake when the correct events are set
562a3741f2f0757f13cd74a062cb73105301a817 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
e62d9b6716ee2ca400ec648f1dfb10dd24b58d11 irqchip/gic-v3: Refactor ISB + EOIR at ack time
6c12b05732fa17b5e8e9891fb3c9d6e03448fb6e irqchip/gic-v3: Fix priority mask handling
5a158d09888883aaef51a3a52e5dfce07d48ada1 nvme: set dma alignment to dword
6405e96edfcbf08bb3c3eae65aa4b93c70b73892 m68k: math-emu: Fix dependencies of math emulation support
6ae70322bc6babe5ae11d4de3953808140634a8c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
17e81c7c2aa55c16030a4e3ea5995337a9a007a4 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
411a4f2022dbfdbbc29ed63e01b3a266b4fe0248 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
bb555093eac3b206ce2c92ddfec81d984662ee8b kselftest/arm64: bti: force static linking
7696c63261b355199f82891e578e1f480fdec884 media: ov7670: remove ov7670_power_off from ov7670_remove
ca426e5d545da9441255b15e34d80e50479c77c7 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
de88687763d716bb63801c85015f2f79b7177ea4 media: rkvdec: Stop overclocking the decoder
582fb6f2750374b7cb2ff08ab2e6a9a5253509a7 media: rkvdec: h264: Fix dpb_valid implementation
da8d54865969ef22752f34d51e60fbe9bcea53f2 media: rkvdec: h264: Fix bit depth wrap in pps packet
fec4bffb607a30e5d7b24f2beecf906cc642fb35 regulator: scmi: Fix refcount leak in scmi_regulator_probe
d72f5321d38d9b837109948a8dafcfa19e5b0fba erofs: fix buffer copy overflow of ztailpacking feature
679596a760844edd64d5f0b070dce49c3b92e09d net/mlx5e: Correct the calculation of max channels for rep
a8351c12eb6b195e6407d273a066a67c0d34c0bf ext4: reject the 'commit' option on ext2 filesystems
3964997ee0c2eff5ff946c50dc893da074bbb3d9 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4917230d47d434d417d9fda1122d8a7ce5124a17 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1b328879aee842ed3a62cf53e310047e7c3385c2 x86/sev: Annotate stack change in the #VC handler
356d3742a64034c37367faf7d6e1d7053f503232 drm/msm: don't free the IRQ if it was not requested
86ff98f9f71f94dfae7533fe70b3200be4164e66 selftests/bpf: Add missed ima_setup.sh in Makefile
2c10e5a2211c27746adf7c184339cc5c35ea98a3 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
baf3a9e595fb0df22c3cfe8166eb1ef72ea9cbd6 drm/i915: Fix CFI violation with show_dynamic_id()
e8e41017cbdcf7528a6e507284eeadd4aaf461d4 thermal/drivers/bcm2711: Don't clamp temperature at zero
a411b6ce2cd284126314b43f8722ee9345198099 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f275d89abe3a607bd11cf4a4ebdc702cb37d3373 thermal/core: Fix memory leak in __thermal_cooling_device_register()
42e0b96ecc1a9cfe443b3bf2c3640f6470f7dca6 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
bf3d10fd61c8168e9cd9b153a44123c1461a525c bfq: Relax waker detection for shared queues
4e883fc4808e6ae5820448b02f80846f7afa647e bfq: Allow current waker to defend against a tentative one
77fed2c86131503281ca0a6e707b15fc50c60c22 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e60654a4e05c1158b75ec9dad37b37fe29b4c93c PM: domains: Fix initialization of genpd's next_wakeup
0ccbd3d6e6d16d667ee9f5c89616c5832dca5ee6 net: macb: Fix PTP one step sync support
758059771e056a3faed44321348a4ff8b8f80c86 scsi: hisi_sas: Fix rescan after deleting a disk
2cefd89393f2bdd4b0c61e42e624926eadcd7d49 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5b7fc9cf2bdd7623389f31014afa53886bac798b bonding: fix missed rcu protection
6a0142eeb1e15a820616781aa0d7c5eadb9bb76c ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
2830318e55ad916699457ff829cdaa104f8677bf perf parse-events: Support different format of the topdown event name
2f1398de2e428faa54f1f6614a19f63d0d1f07bf net: stmmac: fix out-of-bounds access in a selftest
a3bda5194a0a59bd4be792c82ae8facf8a0873a3 amt: fix gateway mode stuck
b80728dea9b2b441096a167c6cc3917558a923be amt: fix memory leak for advertisement message
6cbb4cb4a77c0d3574e63c0c4d057bb3c6946a24 hv_netvsc: Fix potential dereference of NULL pointer
b637c6df68fa5b35e6935b1cff4fec8aaa1768da hwmon: (pmbus) Check PEC support before reading other registers
483b809468e295f6631ad25f990a683c87083974 rxrpc: Fix locking issue
78fb124e057d721b2618a0e33c11c4e4960f0dc2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
33d718034e6e0f15e0df71158413d82561379816 rxrpc: Don't try to resend the request if we're receiving the reply
3c03a7399464bd55991897d648217921b47e872a rxrpc: Fix overlapping ACK accounting
6d915a3ce1ab9531c6547691e5b407de61868a05 rxrpc: Don't let ack.previousPacket regress
e5face2e310eabe1a050660d94c698f88f03536a rxrpc: Fix decision on when to generate an IDLE ACK
34c7a93ca83006041d980228b295d8097984d202 hinic: Avoid some over memory allocation
631098d7411b18c8b52cc20ee48cb4e936bb52d6 net: dsa: restrict SMSC_LAN9303_I2C kconfig
c6a6d3616f9702c80c65a0d9895c4276611dbf9e net/smc: postpone sk_refcnt increment in connect()
f90c637b50fdda48354e4bd4bc74469c857af5e6 net/smc: fix listen processing for SMC-Rv2
1949d3d858f8b9480bb9f25cb9d74d5bd9261dec dma-direct: don't over-decrypt memory
81921ecea1bf5c475172979487020d72dfdfbac0 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
8f688558202cc520f4b8a36343b4bae17552394f Bluetooth: hci_conn: Fix hci_connect_le_sync
aeee718225656e3eaeb935771884cedbb0aeb2c6 Revert "net/smc: fix listen processing for SMC-Rv2"
3930c5d2784f9713f465a78ea14b5f756beeb6a1 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
496f475c1ffe0be1eb8a4424a800ed29d767a45e arm64: dts: mt8192: Fix nor_flash status disable typo
852317706c9d359f9a5a7551a0d59c62bfbcdfb7 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
250993c78364dcc79eca65866ae24c300ac351fe memory: samsung: exynos5422-dmc: Avoid some over memory allocation
01d6e2000f8b4b8f36847c916da7eb102fd6f7d0 ARM: dts: BCM5301X: Update pin controller node name
771f65345f372e7818bd1725d578beaac8bd475c ARM: dts: suniv: F1C100: fix watchdog compatible
5f3e58b1b87f6d98daa1aae3077ced44e394352d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0654bc28c3ac3bac5404190b631153386e028d42 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a76f0ba45f209aa65e098254968952ce8da46bd6 PCI: cadence: Fix find_first_zero_bit() limit
fe59f48bfb0135f4ca7fc33caa2c69bec43ab6d6 PCI: rockchip: Fix find_first_zero_bit() limit
64c25e9f289ac44f770a4087d6cbd89263541ef4 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
28548a40bbe2e99d454935a0f8e301b9ad7ee2b9 PCI: dwc: Fix setting error return on MSI DMA mapping failure
b4c5a878f563ecbc6bd2e00f90f45080e46b6c50 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
b0b4dbec97e12d9859fb01f144fb6c5b4a047a7c soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
f8ad94987fcc6c332f6448b7e4fcb9be592ab66e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
81f5dff6030f62f1644ab5b601b5133812bc71c9 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
694061639878879516a88d6087ee1cda91299c61 crypto: qat - set CIPHER capability for DH895XCC
2c5b467b228d89d52b65a94e4aa3213ef9b50776 crypto: qat - set COMPRESSION capability for DH895XCC
faedced1e2d243f37edca1fb1a78e48f8be1952a platform/chrome: cros_ec: fix error handling in cros_ec_register()
d1d6e6ace0b553d90fe838ad9780ae7ab558092d ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
a09eb901dc225614d536a7d66d9fbab783538072 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
b5be4dadc784ac9d511980ebfb509e44eb2cab2c can: xilinx_can: mark bit timing constants as const
903b4257ffd0aba4427f4e38a2cb3c8fd435e416 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
03260ecf819f7ceabd416934732f099900f8124b dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
b4781aea6d292eac6827d9356837a01ac88ad868 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
57b9262adb3bb583068f050592cce38b74161b76 arm64: dts: qcom: sm8450: Fix missing iommus for qup
abbc627ee6d5c6119e75fcbe662986ab9556099c arm64: dts: qcom: sm8450: Fix missing iommus for qup1
612c987b1a643e8fccc335efdbe8c24934418114 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a97f896f256a805838dcaad30f9534b39da2a9ef ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a27801aca8c2a8f9b61ef3bc6efc11b4b85c5a89 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6df579e02604dd023fb9edba144ee1703b5f2c4a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
34cf289cb7307c14ee728a6292346495e092132d misc: ocxl: fix possible double free in ocxl_file_register_afu
ac466222d398aa69e674a3c7198589233b69293e hwrng: cn10k - Optimize cn10k_rng_read()
ce2cc26cbb59909d940961b2f591e0f1ddf97707 hwrng: cn10k - Make check_rng_health() return an error code
bb4d514596c0d13dd61a9709c33cd71cb520bf6c crypto: marvell/cesa - ECB does not IV
f95e18ccb14b754634d8bb5d16110c2fd3a38779 gpiolib: of: Introduce hook for missing gpio-ranges
0a3203f57bd8439ed331a518ffb93d60106b5e72 pinctrl: bcm2835: implement hook for missing gpio-ranges
aadaae7c92d8897be4cec1dcad8f361fe5e27481 drm/msm: simplify gpu_busy callback
277d54373098791d453f5ffd401f2ce80e07c1b8 drm/msm: return the average load over the polling period
25e95d81bc7747749beb1d1bcd3b8a966c323040 arm: mediatek: select arch timer for mt7629
870469cd01394ddb5362c31f2c3f8742571c275e pinctrl/rockchip: support deferring other gpio params
ba620b0569f28cd55fbdac08d4e39fd34ff25aab pinctrl: mediatek: mt8195: enable driver on mtk platforms
6680aeabe29b5af3801f8c3b1418949a4b96f9d7 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
e1ed0f05c03dad53f7e6286476f5202515b0afb3 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8a9ee96615841ebb124d0d467dbe63c2bfa8fbe0 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
8cd8ff36ddb450b0e2e84b0d97d1616bcfd0ffb6 powerpc/fadump: fix PT_LOAD segment for boot memory area
8c47b2537407495040630092a97ce1f095c97c54 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
381ce39d46bf42fcfec2d4690e91120da93325c9 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9924371223d8a43e050207a063fb61f5f1d41785 soc: bcm: Check for NULL return of devm_kzalloc()
a97777344d00de8601fbe73b76a1ac5fbdff8d2c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
9c6815467e4198e1e3e9bd89fc7c4f4d2c2cf408 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
f73d87552b6fc1e0a259d90d3ad14645689739e0 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
7f7c3c2af5e5266c1a792eaaaca1259fe9e76281 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
3c68747b64b3d5cb49bfb20160a85fed9030bb32 nvdimm: Fix firmware activation deadlock scenarios
12424a84d27acb7cdc3800b06b54a7ef5edc5637 nvdimm: Allow overwrite in the presence of disabled dimms
2b68c3200c6cfcae5e92eac0d49a6f19cecd9fde pinctrl: mvebu: Fix irq_of_parse_and_map() return value
dfd885aa60e667107d70853054efaeef0d65d7b3 crypto: ccp - Fix the INIT_EX data file open failure
316b8fce9a5b3a8fdfac45b9dc4c93188a31e9e2 drivers/base/node.c: fix compaction sysfs file leak
adb9396fcadebb0416e71f7d5f7c2722823ac34a dax: fix cache flush on PMD-mapped pages
f3b87a5be3a2526c29fd21921916e5d9a514164a drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
4a165eb32bf58c3bbc514ea99a3b922d9ff4e1f8 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
4610104e669aeaf98097fcd8a649132fd0b6d954 firmware: arm_ffa: Remove incorrect assignment of driver_data
7ba93418250c44d2b779bda8272f2309ff7c0228 ocfs2: fix mounting crash if journal is not alloced
ab6fb2b5d8f8cfc2cfc6b91a30ba0a408aef4b8e list: fix a data-race around ep->rdllist
7a49669766e818b8040d5d32191c8e867f5d9bf3 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
70823e36ad42fd486d9f133b2e7b3cbd0aed7d80 powerpc/8xx: export 'cpm_setbrg' for modules
4383fe438dcfb2e003581bd9fde4d72cf45807a2 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
64dc980a375245719a0c311e84b29be3bb8a3e8a pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
28d63f2a35563a161404ed919f48036fd5b76ca2 powerpc/idle: Fix return value of __setup() handler
0d49af83c948af30c9a8b569f6d0acd668578a21 powerpc/4xx/cpm: Fix return value of __setup() handler
efaf99ce05b856105f49b93894a8bc4d1656e7f6 RDMA/hns: Add the detection for CMDQ status in the device initialization process
fa97ae54f1e9707d6323c9e0f339c308d542f238 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
3550c2b593b4308d9782eab67eb851f7f7dde771 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
d618249c3447446f7aa432063a00627cec39ee76 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
429ff1525d7bd33fe799d2cc27fe3f7560deb341 ASoC: atmel-classd: Remove endianness flag on class d component
2800f702087bc803bea3f3711539d48a6f9794be proc: fix dentry/inode overinstantiating under /proc/${pid}/net
b0bf9a017763da785dd7db83d1988a020aaf4974 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5bdbef1e9fc731683ccbcc16d0294df3fa0d1fa2 PCI: imx6: Fix PERST# start-up sequence
a9b58902e89ee6c938d83a51cf5945085f2d314c PCI: mediatek-gen3: Assert resets to ensure expected init state
089b5ab45dd1e6ee8086e405b630ae934d2d6a46 module.h: simplify MODULE_IMPORT_NS
577a0f3be91ebe236117235c605f5f82cccc6eb2 module: fix [e_shstrndx].sh_size=0 OOB access
fde967a73f3d57843e228e27f3647f1f7c8168d7 tty: fix deadlock caused by calling printk() under tty_port->lock
3aacf8c6cef9605b396c699a77edf2e6357601ca crypto: sun8i-ss - rework handling of IV
6996af73374dc4b66b0dab38d3476d1a060ae32c crypto: sun8i-ss - handle zero sized sg
cadc3a4a81328c94508bf659cf43c272710c24dc crypto: cryptd - Protect per-CPU resource by disabling BH.
344c9a49dd97e33b4b37abf570d0013526abd15d ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
39e82c58e2fa6d39729671dc1bf031a79eeedad5 hugetlbfs: fix hugetlbfs_statfs() locking
33f276d208ae5115683a90f44f9d6251b72aef9d x86/mce: relocate set{clear}_mce_nospec() functions
6ac31ed72adeb2d48c2b07010ba894d5cb03ff4e mce: fix set_mce_nospec to always unmap the whole page
5e36d561b04089e13d5b48cb8ab0a2bf8bbf4b8c Input: sparcspkr - fix refcount leak in bbc_beep_probe
4dc6053e275847afd3cb58ca557a56c7be726647 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
8d79a0ccdf0ed7563a15cc5d7ede36b7798fe7b8 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
24f88e67b32eada4061dd946596f89dc233900c1 PCI: microchip: Fix potential race in interrupt handling
40fb1c193e498a6cd5c589228e2926d6546f87bf hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
6e6d332773390ac94b74412abb21d747fa330d9b perf evlist: Keep topdown counters in weak group
e418379db60eb1c5291b43141203e8eaae896984 perf stat: Always keep perf metrics topdown events in a group
f327f633f64de4af8810cfd9e6ba4190d1627c75 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
7aca5595aa43e4ee6e2bb1e7ec4ef0e98736893d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
34aebb02d83413a6b80339ce1d95eafd6989917c powerpc/powernv: Get L1D flush requirements from device-tree
5c45b2e7d0bfcb59a753e2bdc6ae16379dfd0a18 powerpc/powernv: Get STF barrier requirements from device-tree
1650d2d158eca467e523a2ce318e35a730c49faf powerpc/perf: Fix the threshold compare group constraint for power10
04e56bc5597e1045161b16d0dc247bc0289c3b90 powerpc/perf: Fix the threshold compare group constraint for power9
4f3bfc89c072760acb3f2c1d3a76cd339ab07eea macintosh: via-pmu and via-cuda need RTC_LIB
017f71626c6cb32b8f4ebf2351eb93e3fa6470e6 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
ad1462d8d8f6aa474d773e0e25cd262ad165dd75 powerpc/xive: Fix refcount leak in xive_spapr_init
38c546ec5f29be4103aeee7cb7009952234de86b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
da1ef2667ac45b2014f7be9f3711cf603c2d5c6e powerpc/fsl_book3e: Don't set rodata RO too early
93e23ac04907691767f4fe76d982cc72f818b643 gpio: sim: Use correct order for the parameters of devm_kcalloc()
c2567b89bb42078f98839b44d77c5abb9cda421f mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ae1ca51c0bf12109629ed22e5d0fd2253f86c849 nfsd: destroy percpu stats counters after reply cache shutdown
1688a9aac740da1bd6a2b764190d126e60c1cf99 mailbox: forward the hrtimer if not queued and under a lock
9c6fb0b0e1704a0edde2c5bec1d5cd15db38e451 RDMA/hfi1: Prevent use of lock before it is initialized
d6c4a071eeb1c9775362578dbdb4faabfc6a244e pinctrl: apple: Use a raw spinlock for the regmap
f0e546ab3396119bd0a55b2e4a1e21cdf8424401 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
41194b0fbb747d939bfc6a8a138b8ec5865563d1 Input: stmfts - do not leave device disabled in stmfts_input_open
0dbe3dbf916640ec29ce1eac38c6b817cb504230 OPP: call of_node_put() on error path in _bandwidth_supported()
cfff80c54abbb9ebb0615db4bd0ad7b187697ff0 f2fs: fix to do sanity check on inline_dots inode
6145087c2c3b4a9d2a74ce6a9d0c77920aa54c40 f2fs: fix dereference of stale list iterator after loop body
068c346ae41ff509fb2260f2f809a732900550ca riscv: Fixup difference with defconfig
6c499e42b266500f4d173d8297a1ccfd0352ef30 iommu/amd: Enable swiotlb in all cases
2c82ec845eeccdc488150845b66db80872483a0e iommu/mediatek: Fix 2 HW sharing pgtable issue
8a99b696849cda3ad6118aad7111146d844e34ed iommu/mediatek: Add list_del in mtk_iommu_remove
0b30b4b1999acb8c66ea72ac725d45f2de5a803d iommu/mediatek: Remove clk_disable in mtk_iommu_remove
0b825e873320d246014653004554b8138ddc49e5 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
e1fc63dea226e96d01862c5635e2974089e9bac0 i2c: at91: use dma safe buffers
6b4cca40510a9d95073acab76eaa4735ed147d66 cpufreq: mediatek: Use module_init and add module_exit
e1c7b849a7c0ded31ebe241f5a775c654c714976 cpufreq: mediatek: Unregister platform device on exit
0795b8dff17b0d774ddb67b8485c088aa6876625 iommu/arm-smmu-v3-sva: Fix mm use-after-free
20ca81a4e0b8497cec706190b2f74819fc08dc36 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
7b62222b45da91de0cc82458d3e13924d3043255 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
7c9a10534c7a8c4b08bb43f070f279c52dd09c07 i2c: at91: Initialize dma_buf in at91_twi_xfer()
fadaa121679b1689d115f79e7c09b855324ab641 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
3d95387a8a0e25aa958f3a34653c48eaf553830d NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4dd4dadcaeb5d98147c921bd9ac5f92d565707ea NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e592b994eb3617a33a74b808aac80032f7059368 NFS: Don't report ENOSPC write errors twice
d0e8bc15158ca92512d2fafab59d23d440539ec4 NFS: Do not report flush errors in nfs_write_end()
bebe8bdf2c8d240ef53c3b22ef14bef4fa191e74 NFS: Don't report errors from nfs_pageio_complete() more than once
cad61bd0a39da971de3b60f9f59deab64d797469 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
9d6071f19d4564cf1722452592476ff1ff6713b9 NFS: Further fixes to the writeback error handling
2da319503f9c6add46b063b982d962dca13e414f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
febe8811c136a4b1b71d39a6ce93ade396614620 dmaengine: stm32-mdma: remove GISR1 register
195ad403714f930042a2bf3413704730c0b1b682 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
18f326ee94c80666f80b0b852b29f610800eda1a iommu/amd: Increase timeout waiting for GA log enablement
cbfeef5cf65c700c8da6d781fab8ae081de40549 i2c: npcm: Fix timeout calculation
953739cbe5ada88db4ce9b62e9cd35c62e42f319 i2c: npcm: Correct register access width
91856a29c012d2f4595c8f5bb331f3a2d035537d i2c: npcm: Handle spurious interrupts
960d9c833b590e2cf31e7cc7c1eef6d0838c42c5 i2c: rcar: fix PM ref counts in probe error paths
6fd1f03bdf302ce9c1e0abddef2a4fda479194c7 tracing: Reset the function filter after completing trampoline/graph selftest
ea4bbc36c1d6d53c30752d2096f844c4962c45aa RISC-V: Fix the XIP build
6b1fa8db1ea4c489b6a0d8346500727cbbd096a2 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
1a1ce68f3deae84dbe3e9da4a82def02580deae7 perf build: Fix btf__load_from_kernel_by_id() feature check
2c7bdf1228500ca04705d46b426f4191886ea861 perf c2c: Use stdio interface if slang is not supported
3c4e8eace8dfab6fbbb1e81795a2cc2e5fa26f5d rtla: Don't overwrite existing directory mode
6c03f58f4ea1f581e7275eeb734522d5d4722508 rtla: Minor grammar fix for rtla README
58790a6ad7e712138b61880e1daa98a40f18e52a rtla: Fix __set_sched_attr error message
f75f3f150503e9c0feea43931ceff6f7baa3db3c tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
9a4a29e7f1806df5f52009820f716f0be37c157f perf jevents: Fix event syntax error caused by ExtSel
573f862637448a31252f780eed1ca9fc54d839a6 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
1700bd43b2c293f9d161e1c0906ccd21ffedf8bb NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
ae7ff67200cfa5c38506077ba2b5b423690c2fea NFS: Convert GFP_NOFS to GFP_KERNEL
d1211383de1f9dc7adbb852cf12cda992c336729 NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============2736367451900135998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcf7e21272a-d4379889c139.txt

eca56bf0066ef2f1e7be0e3fa7564b85a309872c lockdown: also lock down previous kgdb use
8c37b3bc825d4ce567d01533782224cdec8337a5 HID: amd_sfh: Add support for sensor discovery
3162bd8ac0530d5488a6e861f91871a2002ae416 random: fix sysctl documentation nits
a27dffcb938836affc211846a44e6dfa306582f7 init: call time_init() before rand_initialize()
9d923d15fc4b99d55a4cf0f8b1336ed7b8af218e ia64: define get_cycles macro for arch-override
f11c51290d0f854f83632d79a03af9605ca2c32a s390: define get_cycles macro for arch-override
9a51867dc50cdc4df16200d8897bced7f243aaab parisc: define get_cycles macro for arch-override
d0d24c89d88505011b09eec0dec43bec1c617bef alpha: define get_cycles macro for arch-override
62d1c104c7f6ee38d4f2717b1539a0dd54f71ff9 powerpc: define get_cycles macro for arch-override
7a5a2e2ccfd9496dcc9290c2e8799da612270607 timekeeping: Add raw clock fallback for random_get_entropy()
955a870ebdf691c84baa09ea27fd0e80135d0ad7 m68k: use fallback for random_get_entropy() instead of zero
f4e9fe58d4af645cf92a889d54a842ff79969a53 riscv: use fallback for random_get_entropy() instead of zero
9d3ee85be180b174fb3a28668e067d37c93c6ae5 mips: use fallback for random_get_entropy() instead of just c0 random
a9ebafbe00f5086a8149d2b9eebe6033dce509d5 arm: use fallback for random_get_entropy() instead of zero
cca2a7ad060e5abae5d12f4b58de64679d59fa81 nios2: use fallback for random_get_entropy() instead of zero
c37981032472f827d920dd37d59b9c248fbe0b8c x86/tsc: Use fallback for random_get_entropy() instead of zero
d161ede79be763eabaa2a617eae0c9892f3869b6 um: use fallback for random_get_entropy() instead of zero
32a177ccb3884717251e2394750f283ef3b6c916 sparc: use fallback for random_get_entropy() instead of zero
7ebcfba533435b50a80096064e374a3cc08aabbb xtensa: use fallback for random_get_entropy() instead of zero
8f4d6e33b53405de6696a92caea2d71a5b7c15e0 random: insist on random_get_entropy() existing in order to simplify
f0cb03957175452e8dfc18f3f7d8dd2698553bd4 random: do not use batches when !crng_ready()
7176e96d798807e536bf4e76b8767a5e94a301f6 random: use first 128 bits of input as fast init
0e4944c9c11ebb207355d6edab0ac5b5a958e9a6 random: do not pretend to handle premature next security model
157edd57d51f5945e8aa207dc64cc10560ffc582 random: order timer entropy functions below interrupt functions
1e34e244a3727c13c7f8858c42c3d82bc3d1d818 random: do not use input pool from hard IRQs
3cac6963de9f3014c9b980caede71f2344d47daa random: help compiler out with fast_mix() by using simpler arguments
65419736ad67ae4d42647eecdde4f71770dbf50c siphash: use one source of truth for siphash permutations
a199b1cf0d53b2da8994b084cd25a84f26cb462a random: use symbolic constants for crng_init states
e84123f90491618c6d0095495502e566bc5b41c4 random: avoid initializing twice in credit race
4d77c5dc80264c0b9d9d4799d2afa8024e23a64f random: move initialization out of reseeding hot path
443a7b15c858ec799ae7ba5146316c4d30c778d6 random: remove ratelimiting for in-kernel unseeded randomness
68f784cbb1757f82061a74c3d22b6781348ba04d random: use proper jiffies comparison macro
d9394ac04eeb2d60518566e78835e952ed395166 random: handle latent entropy and command line from random_init()
91657c81fc3d0401189060acf54cddc201464645 random: credit architectural init the exact amount
05daffcd83dae217daedfa17577bbf8dc91f48fd random: use static branch for crng_ready()
4df97cbda270c1254fd866a9ec80bbd4bab868a8 random: remove extern from functions in header
da71481fefa21c7511244b66d000590704bd21ba random: use proper return types on get_random_{int,long}_wait()
6fd3ff02dadcf6eacf6efd2e0840e75506d15905 random: make consistent use of buf and len
4f276d40e6032bcc19b341185e335dee65a431aa random: move initialization functions out of hot pages
463ebd6f8707e57847680541a05c910947a2518a random: move randomize_page() into mm where it belongs
806afdc6d97fe17a9b96a8d6964f7d2da610ee58 random: unify batched entropy implementations
09ea8bc7276aead310e5faa21ae29ceeecea87c9 random: convert to using fops->read_iter()
fdb1b354e301dd2aa56df862b9d4894b79039c40 random: convert to using fops->write_iter()
08467db994c0cf6c16e347a99e374a432e6c3509 random: wire up fops->splice_{read,write}_iter()
068108f53811d99b5a470eafe5b0ddd523ed2c79 random: check for signals after page of pool writes
453f8156652106e335176db8bfff05333e248498 ACPI: sysfs: Fix BERT error region memory mapping
80213405895162c448b30d28623f1f95337f9b3e ALSA: ctxfi: Add SB046x PCI ID
0047d57e6c91177bb731bed5ada6c211868bc27c Linux 5.18.1
1ce2c4aaac45df742e2f56966ed8fd9ef1c225e5 netfilter: nf_tables: disallow non-stateful expression in sets earlier
47050f8a761e281b13ee8624690222a21f7bfca7 i2c: ismt: prevent memory corruption in ismt_access()
c0b42f2bfdfd3d9cac172edacfb08a775560e4d2 assoc_array: Fix BUG_ON during garbage collect
0d9f901d88923a2269c8af2fdba20c3a0298e43b pipe: make poll_usage boolean and annotate its access
bdbfb472ed8e41179638050aea22f5eb50e0493b pipe: Fix missing lock in pipe_resize_ring()
2c419d2870f11be2b934b6283252845d2d1d2c1d net: ipa: compute proper aggregation limit
1f553e3a1cad1e8c104f285c833a174f4ccd3f65 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
e577c841fbc883807a5050270df9f98cc1296b92 exfat: check if cluster num is valid
fffd59cd109a046994a143da9918815a70b0ed6b netfilter: nft_limit: Clone packet limits' cost value
77c55bf1cfa34a60e9f5724ea901e173eeec7f28 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
75cfde8cf4b983bcff22f45fc188fc8dbf377dcf netfilter: nf_tables: hold mutex on netns pre_exit path
627782c29c66674faa79d9e63d78209f31e7cd76 netfilter: nf_tables: double hook unregistration in netns path
cfd6aa86650fd0a12b12934ef009f1e5fae9401f netfilter: conntrack: re-fetch conntrack after insertion
5910252ae274251f6405cda909944c53c0da530b KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
3e4f0180e4621254988e985f6c4f1e619425c94e x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
6358c2f3430b2c66509b1fd6a66d626a84a9c051 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
d67a7492fadc0fd8490725a78e079be4888b38ca x86, kvm: use correct GFP flags for preemption disabled
55b0936893e513df97c7c13f6b62f301005e21a6 x86/uaccess: Implement macros for CMPXCHG on user addresses
1f39072b17fcd2912280a7bd12e797aba70ea500 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
61d2bdacaebb85deb15e6e0c850e61ebb244017a KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
2d9236d2a8fcedc69550a99d6362139d0985cff9 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
c3dc83ff500bd4a8c57e94b9bf18aef19ee95a4d KVM: x86: avoid calling x86 emulator without a decoded instruction
80047926e2f344973b738462912672102f5a92e8 KVM: x86: avoid loading a vCPU after .vm_destroy was called
5cdeeada2becfb340ea68ef19767b8f4f929bb80 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
cf4706eb4c2b48dab2b718185f7087424937d885 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
6c521c9b30dc43f251eadd72cd935dd5680df3c7 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
f7616ae1b9ece63619ab52ff44c73ce344b6c0c0 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
2b0829896df4ef9240c75f1c5aedab51ea19ef3d crypto: caam - fix i.MX6SX entropy delay value
72c9b1e234d3853403b86c8f9a2bbd4caf245a4b crypto: ecrdsa - Fix incorrect use of vli_cmp
d714d3488f7d25c6f2197c5a4ba64ba3eac5564c crypto: qat - rework the VF2PF interrupt handling logic
6008158d5ba943556db247804bf11645cb3959da zsmalloc: fix races between asynchronous zspage free and page migration
79a9e24cc644e5b8013a19ffb7814eed367e5e0f tools/memory-model/README: Update klitmus7 compat table
ad2ae79ffe746514092a7c133ca73bc27102e580 ALSA: usb-audio: Workaround for clock setup on TEAC devices
bbeb3065f4df3b23e7a5124d2c914dccf0912c9e ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
6911ca43f04d7aaa88eeea2fb8261a8b0f46de6c ALSA: usb-audio: Configure sync endpoints before data
54b57fdcd3d8c9d32bddfa42c1f7b2005874302a Bluetooth: hci_qca: Use del_timer_sync() before freeing
033475e8e459c0d3a33b357a2cb60c4c35a20984 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
09809b794b0f63be14c9d954b7b3a44d4ef6f905 dm integrity: fix error code in dm_integrity_ctr()
8b4177912da040d9ba7e6de991b332d6568c1e73 dm crypt: make printing of the key constant-time
67fe6ee541f66b4203654d42ffc27d00cf0536a2 dm stats: add cond_resched when looping over entries
f32883a584a977af52bcedf86372a74ed5e59512 dm verity: set DM_TARGET_IMMUTABLE feature flag
1bfc7e38386044f23b41d69315d48366f6003acf raid5: introduce MD_BROKEN
004a0f63760749c56f721d9470641f2b07354eeb fs/ntfs3: validate BOOT sectors_per_clusters
212d8d228629857830fd6fe0d7c3b0ccd120c088 HID: multitouch: Add support for Google Whiskers Touchpad
fdeb7142c71416788047e2513834719b86c7fef1 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
830821a4738ea94eca586299a27288e06e42e081 x86/sgx: Disconnect backing page references from dirty status
8b5f25af6b5d4a1d8f64fa84a3f8d6434d6fa579 x86/sgx: Mark PCMD page as dirty when modifying contents
dc2b09c240a5ecf39b785909a784d182d4904d8a x86/sgx: Obtain backing storage page with enclave mutex held
38bddf86dc55a70bcc0a048763071127eb073a1a x86/sgx: Fix race between reclaimer and page fault handler
10d33bc7f119cc90d5452b114e38fe74a0bdf3ba x86/sgx: Ensure no data in PCMD page after truncate
d520e599a0dd9f059f5445d608c133f041ef148a media: i2c: imx412: Fix reset GPIO polarity
283c10dcce55c6d1f219d2ab72a5df9a6a045d4a media: i2c: imx412: Fix power_off ordering
a69ab831073f05cec6d3eef8bfdeaf078e46893c tpm: Fix buffer access in tpm2_get_tpm_pt()
f62c10fa4220227ff10c59e3e3834badc1519b97 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
a8db34168b54fe1cd908df3f2aa69dc75aa5f29e docs: submitting-patches: Fix crossref to 'The canonical patch format'
e040fa856e42613defb126dcd25ef502bd793542 NFS: Memory allocation failures are not server fatal errors
078606f9478f269b5982214fed51dddf49136d37 NFSD: Fix possible sleep during nfsd4_release_lockowner()
9a245cf28cd64d96e24016474aa7263d9155313e bpf: Fill new bpf_prog_pack with illegal instructions
4dc6946340f62949faa4f9e4e7fe16a3cc708cae bpf: Fix potential array overflow in bpf_trampoline_get_progs()
60df6fa5ac4767f27e3bb38a92bf2facb13ed4f5 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
09064ff87f96926ed8b5fd06e5970d687644b55d bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
6d66e559b3bd88dbf4ebf6dbe0ae0b7e19c86349 bpf: Fix usage of trace RCU in local storage.
3fbadf55a5c1113bcb1525a497336b9e9de0f7b3 bpf: Fix excessive memory allocation in stack_map_alloc()
b4ca0033bba97419641df2f12e7440f65b6136f8 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
ee3c8226fffef0c1e66041104d568f9517f38229 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
0c2700e057e5778a5d9130e06d6b473cad4fed77 bpf: Do write access check for kfunc and global func
69f9b3283d95f3e3ee43728797eac852e7f13943 ALSA: usb-audio: Optimize TEAC clock quirk
eafd785fe97d95cfb956d4ef6f35bd0912c4a298 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
e477499083f8ab4aee5931c947585715c3ad764d drm/selftests: fix a shift-out-of-bounds bug
c6c85eaf36b98c6894ef7728937b5aaebbfa81d0 drm/vmwgfx: validate the screen formats
80d304aed273835ff288aef8519a506cf5b83dcd ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
d7b7948ffaa1aafe7d07a109c433843b7a513f86 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d499cc6435b3efcc2882ac1ac895b17fa934d7e6 selftests/bpf: Fix vfs_link kprobe definition
a41637addeb93ec5b38f8e297ac74c71522b9998 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
1bd033236e3031a8dfe7809946af0fc3c4a134e7 ath11k: Change max no of active probe SSID and BSSID to fw capability
f20e556e65904ac14ba9a8c914657d527c0c16d8 selftests/bpf: Fix file descriptor leak in load_kallsyms()
1cb64da1e3d417e824f81005191522d781f37826 rtw89: ser: fix CAM leaks occurring in L2 reset
b63f8eca4dd7242f9e7ed8626e1d5a4ae0bf50ce rtw89: fix misconfiguration on hw_scan channel time
db810faa1e7b2886143ed1e7f5c0ec882d01fec9 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
231b4c6122adf970fd8872c2f1988026d0ece4b9 b43legacy: Fix assigning negative value to unsigned variable
945eb40efdf23fd3af421e74673ef9de3a401ded b43: Fix assigning negative value to unsigned variable
5b394f7a8c21eba06e2efe0ad30220dbe3314440 ipw2x00: Fix potential NULL dereference in libipw_xmit()
42593a365b1527156f278b2f645316612a6bc2d4 ipv6: fix locking issues with loops over idev->addr_list
894682f1f7c9ee0d54e684cb20acdf2ccb74779c fbcon: Consistently protect deferred_takeover with console_lock()
058bb79526b8cd6c8f47d5fc18bfc3efdda6e331 x86/platform/uv: Update TSC sync state for UV5
6e5c03bfd9eb11fad7f71e5fc990e9695d316056 ACPICA: Avoid cache flush inside virtual machines
9bfa99b75cdaa27b316b6cda980d5839aa1fa142 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
5bcafbf333907715a984b44ad7d6bd7405d19698 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
e7ecd00c8ed80cbf0bc82dd87548e9e8a93f8fba drm/komeda: return early if drm_universal_plane_init() fails.
226a5cdfb7f7dcb9634723ec3922b5c7b9761148 drm/amd/display: Disabling Z10 on DCN31
6d7675c5d3ae09294437b21639395c85d4c31200 rcu-tasks: Fix race in schedule and flush work
0dcb833d526fc120ca0315c15b8d49d767d7dfe5 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
49faff9e0584e79ddcaea481bdf6aff413b77ee0 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
a304041f54b0877cce7cab9af3ed145764c4c754 sfc: ef10: Fix assigning negative value to unsigned variable
38519ae2b6d40b76405a86c500682317b59b59a1 ALSA: jack: Access input_dev under mutex
25931b02eb60599e7c29f08df373aa6571d2e4fc rtw88: fix incorrect frequency reported
82fe8960d46d92e25a20f4b08d92c23f526542ef rtw88: 8821c: fix debugfs rssi value
8f8a2fa8bf72c292af176f4cf458819892f2a451 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d22f4507735bd4db505b3b9a32cb6e2592db3208 tools/power turbostat: fix ICX DRAM power numbers
4b901a9cfbf62296dfcc4f59e286d933f514d40e tcp: consume incoming skb leading to a reset
a933fb44856886f2248075981c2482ee2eb6637f loop: implement ->free_disk
bf8ef819015fad17db55a6cea851423a90a399fc scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
d030947addb4442dcfb9abf82865471cac8c9c77 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
5fe01abe48fc78c54fef95e7c0615a3e3ed766eb scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
43256fef2669b0bcc6ef2334c7dff4ba0b22d460 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
5da26cdf3b2e8f3beedf658605abad11c578f3fd scsi: lpfc: Fix call trace observed during I/O with CMF enabled
f5bf832f055bd5bc2857cbd65df9c4e41146b340 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
346109bd5cd2a97a3fbeeb215e6531d74d56456e drm/amdgpu/pm: fix the null pointer while the smu is disabled
2d7616464be2731c4499db91e71626f693aa0c34 drm/amd/pm: fix double free in si_parse_power_table()
28c99faf8d23e36fa38baecb7d67037cef4781df ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
df8308776d0c0c4f97f0a9d00fd9f683933a9ac5 ASoC: rsnd: care return value from rsnd_node_fixed_index()
ef30d39cf41096aa466d682f9c7c596258e297a5 net: macb: In ZynqMP initialization make SGMII phy configuration optional
699c6428e7b6540f073ed814a1747572ef348f9b ath9k: fix QCA9561 PA bias level
5f4e0abc2c259364a3077a0c60cb38fdafb9c0f7 media: Revert "media: dw9768: activate runtime PM and turn off device"
1d5491b8d51b5dee526f0e3f9bc0a3207e5b4d5b media: i2c: dw9714: Disable the regulator when the driver fails to probe
010ccb256fb722e4cd933dc6bcbe8ec561897c57 media: venus: hfi: avoid null dereference in deinit
9fc90e9b171bd1013bfed2f3cbcface1908529f7 media: venus: do not queue internal buffers from previous sequence
fcfc4c0594e0c31a450f7cf59fb526bd0a57077f media: pci: cx23885: Fix the error handling in cx23885_initdev()
2c453c8efc0c56f662236948b7c0d22dd2acc6aa media: cx25821: Fix the warning when removing the module
b6372a0672a5a105778742e0b8a837ea0bd75a2c md/bitmap: don't set sb values if can't pass sanity check
7e8fadafccd5d4a8e5179df667c22a3bfdd06d69 mmc: jz4740: Apply DMA engine limits to maximum segment size
b937bc7156a39ccdaadcf43036af3fd1913ca57a drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
5366b4454867cab1cfa62d2fb8f0cc29e1c72721 scsi: megaraid: Fix error check return value of register_chrdev()
ccc03fdd5e92b7556ec75bd651dc30ebfab2bbca drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
5f95f0a037abe59bc67d267db0a354e7b1b2243f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
40ae8b6cef9bed7e2f3c07453165ad8c9598c552 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
dfb9c045f36db39523bb3330dfbf395a9ff3b110 ath11k: disable spectral scan during spectral deinit
c42289348db0dbc98e4efa2a2cdc98c38134c7a9 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
a8fd6bb03a0150fe1cb958f276a6d029a493cedd drm/plane: Move range check for format_count earlier
86464715bec12e42d23cd4f80a95761b5d778153 drm/amdkfd: Fix circular lock dependency warning
b8a7fbeb10285ff1d1668ccbe604ff9396ac3bb8 drm/amd/pm: fix the compile warning
0658898d3decf129f5b807679ee5f937f1d84c88 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
47686e4c054b43398328162655b45bc15fdbcd41 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
fff13f20cc067b0bf1b9082189caa7ee2f528d76 drm: msm: fix error check return value of irq_of_parse_and_map()
4cf11786c5a9c87c2712626c8168ed1bf7abc1aa drm/msm/dpu: Clean up CRC debug logs
3e2f0f9b2d70febd03d072aec85e7209b85c7201 xtensa: move trace_hardirqs_off call back to entry.S
d0ed21272616d3db6f79926108bd1144dad272c4 ath11k: fix warning of not found station for bssid in message
4876e7caee9402f5ad0ba4bf5be40e071a2c0a7a scsi: target: tcmu: Fix possible data corruption
a00101f7f74a7a34a4379b56a26743fb54bb5676 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
cbb75ee462498bd998c40b34dd631b53ff6c480d net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
d5fc7805ddef061e7c16afeca16c4788f4cef7cb net/mlx5: fs, delete the FTE when there are no rules attached to it
d955bc8f4cdfbf91be52fc765d7ee75926be461a ASoC: dapm: Don't fold register value changes into notifications
1ad04ea628a12aff3af15910b93b380f0fa682be ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
de49050a26eca38cfa8b7f762d7cb38990372bd9 mlxsw: spectrum_dcb: Do not warn about priority changes
c2a1f91f706a73becf0399c373f3300b961c12a1 mlxsw: Treat LLDP packets as control
09ca437d775508cff6110d4ec86cba27ed67506d drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
d3c7ee64a8f8716fae68536b9d53b18435f27f9e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
a2d2e9062d4ab0a7db94a56fe4ca899b38810b1f regulator: mt6315: Enforce regulator-compatible, not name
9e731cc55fb5f3681d4ecb8d45f98fb1b10238dd ice: always check VF VSI pointer values
2b28a3c06436ebb314d8b7557f0303dc7b9831de HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4c0cf518a20982961915317c07a825616baf770e drm/tegra: gem: Do not try to dereference ERR_PTR()
4d8131d0af457fff807e1b52b94f46cd3c94636b of: Support more than one crash kernel regions for kexec -s
02cf4af785231e941e7e619804526c38166aa03e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
59a97b5f7087b2323b1e366f6dda87fd9635633d net/mlx5: Increase FW pre-init timeout for health recovery
6320ae8071cdfa4d9eadfc5f12b304eb48a08cd3 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
2d8c3318172c2f6a57b247b03d3c7cc5414f67fa scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
bf6249b61becaf27f265672d91b16bfba740586c scsi: lpfc: Inhibit aborts if external loopback plug is inserted
93ce1d0e4a0d65b0f113cd93b7fe8b76ada870b5 scsi: lpfc: Alter FPIN stat accounting logic
900255779d11b1705760042bc62c309c91884531 net: remove two BUG() from skb_checksum_help()
c4bf810fc75fa3e121dc3f10180123eb7a3115c6 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a3d59228d8f53566ac4f4567597c5de4efdb5f50 perf/amd/ibs: Cascade pmu init functions' return value
018e531369e4620cc518b931440733a6ebdd11b4 sched/core: Avoid obvious double update_rq_clock warning
28b3ab9bb6dfc502f954f74bbee63ad71e0bd2ef spi: stm32-qspi: Fix wait_cmd timeout in APM mode
c96d44b2826db8f7b29b8d22978e0ceb9e3860bf dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f86b07ea61417cf654f8b7f1b98ce9fddf835050 fs: hold writers when changing mount's idmapping
3b4bae79c2c80291fbb5fb82510fe0aa62c71e6f ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
ead3bdbcef262ed54f1e9ad565b3e91cfabffa29 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
501e046e9e7c65f287128ee78230dacda3f6b9c0 ipmi:ssif: Check for NULL msg when handling events and messages
842cee789464437b7badb203b9db9fb1edebe26c ipmi: Add an intializer for ipmi_smi_msg struct
059e6d540b523e3504208b2cab3f158c6c8f665c ipmi: Fix pr_fmt to avoid compilation issues
21f090ad3401c133a861f3e17928550a799c5d66 kunit: bail out of test filtering logic quicker if OOM
46f60d0847a60390283e4069afe5a87c1c29be72 rtlwifi: Use pr_warn instead of WARN_ONCE
41d25a40247ac9d59e0360edbf91aa078a89359b mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
aeaa1c48655ad51b28b6a902ff7543735d3ca0bd mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
4c9ed213b8cb004b866cafc64e9b0163f049deea mt76: fix encap offload ethernet type check
8174e3cf85dd7b2113293f6a48782e13bceb9144 media: rga: fix possible memory leak in rga_probe
9593f335f5ee83b13c7c7b768715d9a6392a96a2 media: coda: limit frame interval enumeration to supported encoder frame sizes
81ab6f74e097a794b476d10fa0938b5581fc13b6 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
3acda54f9cc5e3fa28d284e4d03ca5cb8168f8b0 media: ccs-core.c: fix failure to call clk_disable_unprepare
b5ea22ac9744175963162cf30b9a561187989ec9 media: imon: reorganize serialization
de2b7b2ad39b47a3c8fbc7353504427cbdf6218d media: cec-adap.c: fix is_configuring state
b4a08caa3796da74e036df7f71dc156307e91a24 usbnet: Run unregister_netdev() before unbind() again
a79e849d89fa96f822b2df051c13e8dc6d18d159 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
4ad1ef69a26acd2415e090e2835d9dbd6145b022 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
2a6c50d4775cf1924534e0e9bb1308df22929632 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
862a95026bcd3d9cdc0d286a5c2a2962b1d743c9 bnxt_en: Configure ptp filters during bnxt open
64b45ca9f4a2607b6da380250259a8586d040ae8 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
931a8bf5655a452e410616c12f514552c2996781 openrisc: start CPU timer early in boot
f1e0c2bfbb4332eb96d459b22f6de98a7174af13 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
cf403bd18a80b801305f8793ac5fe80f9525d922 ASoC: rt5645: Fix errorenous cleanup order
21d6b3c618b2773e6a9112b014e25c0034ff1a45 nbd: Fix hung on disconnect request if socket is closed before
59011fa7b5ce632c394e970e015536c2716d88fa drm/amd/pm: update smartshift powerboost calc for smu12
9e847db045f650779f457c2791f511178f838d72 drm/amd/pm: update smartshift powerboost calc for smu13
7b77abeaeff44c50d93e6c5294ba551c62d3b218 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
ec8fc684d888e08fcea20115974acbbb5651b1b8 btrfs: fix anon_dev leak in create_subvol()
95761852e0b0f8e70c1aeb45a01d3c276af6523f kunit: tool: make parser stop overwriting status of suites w/ no_tests
51ad715d725cada340eb304b252cdb9709ca5f4a net: phy: micrel: Allow probing without .driver_data
01ea1fb97ea3fd16232c771d1636c31fae4d7800 media: exynos4-is: Fix compile warning
97f004cc5bc358a3767b0e125b726c0e0e0c5081 media: hantro: Stop using H.264 parameter pic_num
ca938cd27a4c5436bf572138a7e4db1ca9f594eb rtw89: cfo: check mac_id to avoid out-of-bounds
66bc5082fcd7cb6d9a21c11bb31ec74cca882cfb of/fdt: Ignore disabled memory nodes
332546b19471ffbbff625f028791b298547a60b3 blk-throttle: Set BIO_THROTTLED when bio has been throttled
555d7dcd71475aeb06bd491fe4673b02a55bba0c ASoC: max98357a: remove dependency on GPIOLIB
2bd5df18c4c3983e4ad15b735a4b44fb88a55f31 ASoC: rt1015p: remove dependency on GPIOLIB
476b215ad3d8af6737dd22d50a57a576ca2ec486 ACPI: CPPC: Assume no transition latency if no PCCT
2a7e270afbb1bb25714fcd04e060c7d10b7a2778 nvme: set non-mdts limits in nvme_scan_work
67b0117be1f66775cb8d285f31c246af51365d40 can: mcp251xfd: silence clang's -Wunaligned-access warning
f6fb2b02e09c8fb40c6cdd80f9be2a4df10054c9 x86/microcode: Add explicit CPU vendor dependency
040167123861740f4a4000fcef9bdf4c537047e8 net: ipa: ignore endianness if there is no header
bac046e18fc1b6db3699c85f0afda5aba87e097c selftests/bpf: Add missing trampoline program type to trampoline_count test
e1a7d71ad86326885246e4d9638c1098fb59c124 m68k: atari: Make Atari ROM port I/O write macros return void
51b0932bcc3f69a2490169ba170329d2b49436a3 hwmon: (pmbus) Add get_voltage/set_voltage ops
18041d83b35441e8cefd8e0fa3b8e68071f89e43 rxrpc: Return an error to sendmsg if call failed
aa8a3ed6947a3dc9a9dc3ccd613132df6b43f0e5 rxrpc, afs: Fix selection of abort codes
e9592cf9282d667d389bc7793c59b89bdc928c06 afs: Adjust ACK interpretation to try and cope with NAT
a64ebb8d580c7998056cb061b041427694807c9b eth: tg3: silence the GCC 12 array-bounds warning
41be463ed0fb9023b80b97be426aed8a28a0e10c char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
7265c9fbdcea618a49deb631a58739b33731b275 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
46e07d099da6e5ac04a78023c0711b7bb95ef1c4 gfs2: use i_lock spin_lock for inode qadata
4f7228c0f92fba9e2899274b42ba5735764524cd linux/types.h: reinstate "__bitwise__" macro for user space use
4003e3ae4f57ef5c1707374b2fa04a779e90c193 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
240034b1ffd64283cdfc813204948f61d60cee8e kunit: fix executor OOM error handling logic on non-UML
3f7d2ae43a65e96418d6ccc425e6bd36ff4a3482 IB/rdmavt: add missing locks in rvt_ruc_loopback
b3a71cef4c0933ba9c458ed27e3efbb59adf2d0e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
3c59d0da369c36fcf081fd2c1cdfb1ee19067ff7 ARM: dts: ox820: align interrupt controller node name with dtschema
59931459e4fe5fe04342638cf67cc0770c601016 ARM: dts: socfpga: align interrupt controller node name with dtschema
bf5f44d4fa94b11fd0bc57a67f4163c443820670 ARM: dts: s5pv210: align DMA channels with dtschema
ea4ddedfce6e27000f2b882c62949af18b93c292 ASoC: amd: Add driver data to acp6x machine driver
949e9b66f6dc479089a9e32d2786c2846795418f arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
16037f76bf7373cb749fd9d0ccc970821e9054b7 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
34175b2de0043c8e6ad0c37859a4d40ce5a1964e PM / devfreq: rk3399_dmc: Disable edev on remove()
daa2a5133be9a4fb0d8535cdeb0df8d7dfd36992 crypto: ccree - use fine grained DMA mapping dir
5be7562bbf59678f21e975a85b38b549699d6d87 crypto: qat - fix off-by-one error in PFVF debug print
5f0e683b3f5ed8c37e8adafcdd8ebdb4517f2e88 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
d64157e4400b585d5499aed419b99a247f951aa6 fs: jfs: fix possible NULL pointer dereference in dbFree()
639c5b7dd113b540724e2fc3ba655df537210c16 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
238dc58eaff2c87ee1ebf369c8db0aaa29391a76 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
ecaf575b549d4d2fb2906f4ab653e1a621c7cfdc ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
9eee312ccb8d19b06f0c7827f412124a7dc7fd4c ARM: OMAP1: clock: Fix UART rate reporting algorithm
c3d8a3c2be4a64eda798d539e5bf62594a04e7c8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c3fe9f615a7985c9e8fc814529bcea7ec4c03edb fat: add ratelimit to fat*_ent_bread()
3d8a3c5a631149eb862fbd09edd775d22c46ce70 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
1ec47c338463225fa836c2f20a74a61173715b5d ARM: versatile: Add missing of_node_put in dcscb_init
f1fcc2403718baa99090c2ec5ab27414476e6c4e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
242da5bc818f0995bc2af4a25d140ce05035cc85 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
2420c58459114c01859cad4e2c52d1ddad457bef arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
b68b1d1cf1cf770f03dd844865e7f4cf81a30d71 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c70be146c2ff76fbc55c5b4d1edc6fb39b89091f cpufreq: Avoid unnecessary frequency updates due to mismatch
5882409b84822b4a12e3e7a4bacdeee5a49092bc PCI: microchip: Add missing chained_irq_enter()/exit() calls
15c345b24ec8ad401c5556bbeb93a490d83c78cc powerpc/rtas: Keep MSR[RI] set when calling RTAS
bc326b1030d14712e73c8da6409600b3b6aeedb8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
383b809d16ad9946ed3ef84c0ac7609f670696da PCI: cadence: Clear FLR in device capabilities register
e82ac3bdab62ae5416e385c464cbc0be847e99ed KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
7c1f002c588bba76e7c842fd886cb6ea4d4b18b8 alpha: fix alloc_zeroed_user_highpage_movable()
e9f86d6e274510d663111db1eff5eb047295c749 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
2881a4785fe78d988f6d7fb468c03827034aaa7f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7feb262c43abfcacbc1209a7463beb3e81d86053 cifs: return ENOENT for DFS lookup_cache_entry()
fa30055c62c78f8fe54240db74f47ee1f9f4953b powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
23944e0633770af1c19fe55184fecc4252de1c79 powerpc/xics: fix refcount leak in icp_opal_init()
1f8b457b7c6bd832c6da8b7ce898c8d3f2a4e22a powerpc/powernv: fix missing of_node_put in uv_init()
d1fbb5516cd587a9a34d5491c6730dd9f050a936 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
893aa1ff14369126d7cd17d464c579a4b595b5fc powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
00ed04ccd47cbac04ca525ee3411a4f2139fe8dc fanotify: fix incorrect fmode_t casts
94f8dada745f171ff84e9814a5be2e3f5f250811 smb3: check for null tcon
57760bab60c41882fd2a126556550f88042a634e RDMA/hfi1: Prevent panic when SDMA is disabled
a6098778c2733e21a3f98cb275b9ca1e226316b8 cifs: do not use tcpStatus after negotiate completes
44cd74f33e1a7b54aede9fcae2701191808ab519 Input: gpio-keys - cancel delayed work only in case of GPIO
4fe512510e141d65423a4221e35f5aa69c47e1df drm: fix EDID struct for old ARM OABI format
6423054a2ca9dc9d1dca9e460bad9e92afa97166 drm/bridge_connector: enable HPD by default if supported
0623e42050dca63b1751d691d6a1303cb9928384 drm/selftests: missing error code in igt_buddy_alloc_smoke()
742556855db8fc76afcd67bb970e38cf79a7992c drm/omap: fix NULL but dereferenced coccicheck error
27fa7df54e59a7fea8639c3b82fa008f66a321f8 dt-bindings: display: sitronix, st7735r: Fix backlight in example
9301536df8578f68ff88d1a5d40a5d3c337809af drm/bridge: anx7625: check the return on anx7625_aux_trans
9251e211e2f51724d3c4418984f55956e8af0928 drm: ssd130x: Fix COM scan direction register mask
5861fb65a8cb02605c85498999f78a02fc012b2a drm: ssd130x: Always apply segment remap setting
002fd26c214c4572f3d1f5eebad814245b24095f drm/solomon: Make DRM_SSD130X depends on MMU
d9af841f550df80821f5f79a10fd1f0083fcdfcf drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
0bba71199465d20bd309cf03699d712d5ea5ebce drm/format-helper: Fix XRGB888 to monochrome conversion
7d1d3fdf22c126bb50dfc6f3d602ab3e5cf0ca3d drm/ssd130x: Fix rectangle updates
2890008f3ffe8f5d3eb81bf33c0c4a6e2b5934a0 drm/ssd130x: Reduce temporary buffer sizes
4da9316c70b7ebc44db2c80a0fd59a55953a340b fbdev: defio: fix the pagelist corruption
49af4ea3fd0b4be5e43a8d8e7e8327bea0e0ed8d drm/vmwgfx: Fix an invalid read
3f1327516915532a729469aebb1e436c558f8741 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c31975ab42170b9fa9152cfb34ccaa2b09ff2531 drm: bridge: it66121: Fix the register page length
abea41c1c33e8a73d3c420b62140b1273c4e78b5 drm/bridge: it6505: Fix build error
22c9a19d56e8c8259c27cef3c1125167ace66f41 ath9k: fix ar9003_get_eepmisc
3154c1bfc300278ce178cf21d922aefafb54c632 drm/edid: fix invalid EDID extension block filtering
f6f1806bf812408ec2c126f68f5da850e0516df3 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
e5f4cce23ee849e1e1ecd1a002af129a59392c31 drm/bridge: adv7511: clean up CEC adapter when probe fails
cbf15eda675e37667912ba64ff0b31e24c005893 drm: bridge: icn6211: Fix register layout
05f52fab8c546027b27277ee69e322a73a378a75 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
db6379278de41886a4e5be6371425c5dbd29b7c4 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
50a079b52dd00de04ed75aa653bf80b6f7ffebd3 spi: qcom-qspi: Add minItems to interconnect-names
15d6a93d200e4404d24ed8f6b0fc9de635b14df9 ASoC: codecs: Fix error handling in power domain init and exit handlers
f77abc9055c1cb6dcf7b137ca6367df4dfb891e5 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
ce103fb753c2db5aca2e034f5fab1b2d60440eec ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
48e3a0415f6c9cb7241fed609021681c5c908331 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8cfecf0a8a5c233f288734166e07d57f192def23 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
328af4429d9a1ea0f717315d1e0a678cc86ad654 docs: driver-api/thermal/intel_dptf: Use copyright symbol
d1bd5a208cd2ce2df8d5bf983e42dfca894486d5 x86/delay: Fix the wrong asm constraint in delay_loop()
6a3da77594181014448c4e747c34595def6fa40d drm/mediatek: Add vblank register/unregister callback functions
96fe139b065a28c27300533f96e30b9209ca4e59 drm/mediatek: Fix DPI component detection for MT8192
b96efa90564a3ad24d29850dac0193fab2aebb7e drm/vc4: kms: Take old state core clock rate into account
1c4a0756961b041306ab6ac1b88870de2519b5bb drm/vc4: hvs: Fix frame count register readout
671d491d5c6c76945d0c0f6a5d11db49f98d2421 drm/mediatek: Fix mtk_cec_mask()
136aa270db423f925df36b87976f0fd538ddbf2b drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
293e776f6791c0dcacfd2e6f2ae62b330a17bcad drm/vc4: hvs: Reset muxes at probe time
4f0aac96c429f84bff1feb1f584ebdc43fc27ed6 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
991a79476f68341e1136ec86f51ea69974506e70 drm/vc4: txp: Force alpha to be 0xff if it's disabled
1b534a65110dba4d852b3465862ecd07260bafcf libbpf: Don't error out on CO-RE relos for overriden weak subprogs
a891457c5937d34043b57798085aaf0cfb0a0c61 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
59ce97be5607a22b19412dcea254f94b67a39c0d mptcp: optimize release_cb for the common case
8681922e267b94e969c6fad6b51066d205e9cc38 mptcp: reset the packet scheduler on incoming MP_PRIO
9df7d826ff262b36aa156db8a8768e7c67ebbb2e mptcp: reset the packet scheduler on PRIO change
7df8474af45a350b375f6c664a1c6711c84e3360 nl80211: show SSID for P2P_GO interfaces
e3eca9630a649edbfd40883a63b379195464b013 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
813410f32c4aa3d4ece743f343086fa52d0d88fa drm: mali-dp: potential dereference of null pointer
3a46c97f8b4f5d19a21cebffa5f27e02c760ebfb drm/amd/amdgpu: Fix asm/hypervisor.h build error.
c5737497bdbbdbb4e5953b8c09e072c739b370a4 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7b40105b955130ff87515de8c4cca3a6f1e35d39 scftorture: Fix distribution of short handler delays
684a236efe45cdb31b0c3413fc2f556fd27f4e7a net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
9ce274add487e435d12488eebd4112c8022c62be net: dsa: mt7530: 1G can also support 1000BASE-X link mode
937448641befa5e240f381299df88fdb51cd205a ixp4xx_eth: fix error check return value of platform_get_irq()
85cf0c123cf415b0499130f7cf1c8332acbb5b18 NFC: NULL out the dev->rfkill to prevent UAF
ac208c3d4adcafdb909d2a5233b9aac554e98a07 cpufreq: governor: Use kobject release() method to free dbs_data
5380f37bc817f005d79e139367adf87a9c075152 efi: Allow to enable EFI runtime services by default on RT
f5d7a3291c5666e7577ec7da15c4be9c91f4cefc efi: Add missing prototype for efi_capsule_setup_info
57d30625503200972837cb824932abfc776a95f0 device property: Allow error pointer to be passed to fwnode APIs
5ececec05918937cdc3d4c73d6917727751e4828 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
8e68b1252bd4703d9ef79708cd611745c652432c net: dsa: qca8k: correctly handle mdio read error
7a8bf8d2357fe07a43226550e760fe1bc3fa62b2 target: remove an incorrect unmap zeroes data deduction
86af83b0c942fac09412a06ed7e0421b3ecb4808 drbd: remove assign_p_sizes_qlim
966ac61000f28ed3647faf8475327d440ee64f9f drbd: use bdev based limit helpers in drbd_send_sizes
47047044246516266fa78e3e378e5218b88c0c76 drbd: use bdev_alignment_offset instead of queue_alignment_offset
d822ce52451b24ef47cdbb87b73c9ce95f2e025c drbd: fix duplicate array initializer
74054273250feb9debde86453aa844a263e6a1e3 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
027edce062be22558409cb68d1021eff956468c6 bpf: Move rcu lock management out of BPF_PROG_RUN routines
4ab6de6f0dc5c541d93f739e7aa238ddbf0ff784 drm/bridge: anx7625: Use uint8 for lane-swing arrays
bd2dcb6fc22f7a226411fda1c742e71adcc6adf1 mtd: rawnand: denali: Use managed device resources
0036799b16e197796497cecab458ae140b558f93 HID: hid-led: fix maximum brightness for Dream Cheeky
ae22b64e84cfad6fa415c85cfb7d8fae859053d9 HID: elan: Fix potential double free in elan_input_configured
5c82177cc4a9103863ad47b2453426865aef61c2 drm/bridge: Fix error handling in analogix_dp_probe
35de5a546367b1c1247dc44e455956a7e4405158 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
1e3f197664320c807426768ac058b6e176ffab6f drm/mediatek: dpi: Use mt8183 output formats for mt8192
b340e21e32eab0c9223a863e02ad8fe621bac335 signal: Deliver SIGTRAP on perf event asynchronously if blocked
013722927ac422bf72a4ee13e72a8c26ecd37b91 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
a31592758973b7d29738101f37752b33a7ea32c9 sched/psi: report zeroes for CPU full at the system level
adb975ab5e355e72cad4328f98085c36f13262bc spi: img-spfi: Fix pm_runtime_get_sync() error checking
076c33a66b3e6f3ffa8f52b8390960742ad7bce3 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
766cdf847828b9f29c83eb25921e5e701f3727de cpufreq: Fix possible race in cpufreq online error path
5a7adbd90af44e13d7926ac203e86eaff10e7e0f printk: add missing memory barrier to wake_up_klogd()
85983339708ce8439f2299f5c66a454da0f6edc1 printk: wake waiters for safe and NMI contexts
f544943df6db43a338ade2fa88357f2fc5cebabf ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
cfe110b11692da84c36374c858cbd22bdb5c52e0 media: i2c: max9286: fix kernel oops when removing module
09c2cc390401932a69afb473044f35cefe7d43fb media: amphion: fix decoder's interlaced field
76e793cdb20bd58ea1b3da9cca0f21bfaf301a97 media: hantro: Implement support for encoder commands
1b8fd3077c2f755991579e8715e04cb6b2957543 media: hantro: Empty encoder capture buffers by default
42cd87ce2d79bf418efe6a5a575c61a1daabb0fa media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
4faf1c70fae3bb1c614a32e55043395080d26191 media: imx: imx-mipi-csis: Fix active format initialization on source pad
65114bf391fb0bd3e56dfb4138795ce1c8b6df19 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
f656d6824c706898e919ce7f8762f5eed697b5b2 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
53081a3c78f442e14eeb2728c5f57f5281adf776 mtdblock: warn if opened on NAND
60e639f4ef127c7021747084552c64e3f662463c inotify: show inotify mask flags in proc fdinfo
3d5d8c4cacb83bd1bcc5cba19e828475b7ad3f5c fsnotify: fix wrong lockdep annotations
ce3c1a790bb1df23e4a252704857cefe2feff730 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
6d6b9fa0cd8a577d627e5edee419c2f10d272282 of: overlay: do not break notify on NOTIFY_{OK|STOP}
885b73637f1c756238de13c9c6fff22a7eb8adbb selftests/damon: add damon to selftests root Makefile
fa0287b768c9f7c118cacc560fa3f2672c62e952 drm/msm: properly add and remove internal bridges
eea70238497796dcdd66f2c1f6746676ed8d8f33 drm/msm/dpu: adjust display_v_end for eDP and DP
e3bc265d53b1eb6603bf351b48bb8ba71fa7d03c scsi: iscsi: Fix harmless double shift bug
4daa3fbac5e827e700f56b4c5bd0e0cc61797ff5 scsi: ufs: qcom: Fix ufs_qcom_resume()
b10b883d861bff14cf7747c8d283cc7acb650f43 scsi: ufs: core: Exclude UECxx from SFR dump list
3e7099ddee3efe1b5baa5d276937fdcd42f0b890 drm/v3d: Fix null pointer dereference of pointer perfmon
daaadf88630e1f70cba470aa2b39fc1ec272831d selftests/resctrl: Fix null pointer dereference on open failed
4f8f74e552d4e272176c3b54152ecdba3bfad679 libbpf: Fix logic for finding matching program for CO-RE relocation
28971cb37407ce2c29a012738a6b14f5a9ce223c mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b9c06af5581f7838b333467dc17adf64c8a12b86 x86/pm: Fix false positive kmemleak report in msr_build_context()
c41092287ab96354a294158f2480ef71b395ddc4 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
0b0ba4a7c3e9ac583d44514dc6c3ae67eaba6185 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
77c86737b3290685ec79e6ffd6688601fd945f62 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f3a1f69f2b4e3d8bccc76244e0f27a6d2f74af9d ASoC: rk3328: fix disabling mclk on pclk probe failure
cd4827f9f8b117c9a6aa42e871039f0c6afb1d93 perf tools: Add missing headers needed by util/data.h
83684ff5e4dda83e462bf2d97a6b85b1d542b024 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d8ee3f9c3127b4df8d3bfdcbde6ddb8e486cd251 drm/msm/dp: stop event kernel thread when DP unbind
c2e6842e921669bb9126273d88bae54b8c1469b5 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
d926501d71cd378207b327915cf95b9e1d0766e4 drm/msm/dp: reset DP controller before transmit phy test pattern
85156a0b7e71f2f1d1a9810ea706fecd92e0aaa2 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
521f57dca82ce47a8d9a53f858129ec9c8fac0af drm/msm/dsi: fix error checks and return values for DSI xmit functions
dc56d61cd3e2e4ec6c13378da281baed2bf8ba93 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1faa22a334df52c805c53588757b51cad61b337f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
e40b83bf542be7f15fddf52cf943bf393a483a19 drm/msm: add missing include to msm_drv.c
29c838f13a401627474b787cb2aebf85127038fa drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
29d774b0f020634ca3a5fa75fb7f40f4cd8c30b8 drm/bridge: it6505: Send DPCD SET_POWER to downstream
8f9e740e0f3b04926e6339e281ab04447ae61500 drm/msm: Fix null pointer dereferences without iommu
6eb81e1202473f2a994afdc8ca80bf5e144ed3fb kunit: fix debugfs code to use enum kunit_status, not bool
02c171325471f60dfdf2103345a8677d067b03c7 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
89f6154180a92b40e77bc2f95d625056fd857854 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
6b1c63582aea57ff9c6f1e4874648f6e24f9f677 perf tools: Use Python devtools for version autodetection rather than runtime
32cb6bc4d739f2d9dd4e69300e8543055355f757 virtio_blk: fix the discard_granularity and discard_alignment queue limits
a01794066d7b89bb65e4226f8f5dc8e11018bfb0 nl80211: don't hold RTNL in color change request
4e29ed83f6160f06fccf7f9e0eaa3333fe564ea8 x86: Fix return value of __setup handlers
776d735024256d05b69e00d94589a2ff04706ba4 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f412f034fa56456d36d6e49fdc8e47eca7b9478d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
59d381503d56ef2b176b3ece1cdf8df7bfd02267 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
3d6274fa09164c923690176362109c46899a2cb2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
553ee3660d27c49aba04da5a295bde43a343f0c8 arm64: fix types in copy_highpage()
8daff9373e3e0ad4126f764b2ef3c307f7214bed regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
d536a5539b30abe4a358a32ab1dd304d991c40c2 wl1251: dynamically allocate memory used for DMA
2c9bcf14cb61354f7cd248874ff4c23c6d929689 linkage: Fix issue with missing symbol size
36ae18a1ad8e4efcaada4c675cb4a8d093c9b438 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
d5efb1e06595fb94196caf86b60ee93fbaa93562 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
b174f376f134768ede0491316966a3d35a8c989b drm/msm/dsi: fix address for second DSI PHY on SDM660
6f925c03a2ebb205eed16c729229cb81d40f3f15 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
00598524d178ab8b587f4d210159424e96b558ce drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
2d6f4ffad562bcfb91f1907b6d62b28956374876 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e199fd9e0b697bbfb0e3509442bca674a28c1b05 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
35b9f9c8418715f819d29c0c9b5d96bdd4f5c10d media: uvcvideo: Fix missing check to determine if element is found in list
301df4638be4700c9aaf82e640cc24c558808deb arm64: stackleak: fix current_top_of_stack()
e068111bd08795b599f00f4919a93480bd27cadf iomap: iomap_write_failed fix
567bdcfc189752f7892e4ea2178dffafd9050f99 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
1f38a833d50b8c32613483e6a045dbbca54f5d59 selftests/bpf: Prevent skeleton generation race
ab34bb506cd501761e877687d68a35115d8df676 Revert "cpufreq: Fix possible race in cpufreq online error path"
b1415d2eff5b908b36eb0a564d96378e836db943 regulator: qcom_smd: Fix up PM8950 regulator configuration
94e7c0b0f44f7fc1aee2597f4385408a7c5e15ff samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
18d1e7fba0592798d01fe4f93bf8d3656327de3d perf/amd/ibs: Use interrupt regs ip for stack unwinding
fa5a01f6b917f4b67478447f9103ba523ec60abd ath11k: Don't check arvif->is_started before sending management frames
43d79e535b854fd7aafb2b0e7d2e6dfa2c2cd304 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
93201234c88ba2d26a5f08e120e86928922a4acf scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
fde89bf9c36125214fe0669d3a90575d17906fc1 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
2e91d10442f75e5199197e652f3ed4e911c3ed27 HID: amd_sfh: Modify the bus name
237c363e1717c9d7f85632dcf0b97b9a57633989 HID: amd_sfh: Modify the hid name
aea8b81ffe22850997f1bb964886316961324c15 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
c0a1ee4ea57878a0d3ec3491116d2397ffd256e1 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
ed84c9410c51ec7813341ddfa7f7486320d09a40 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7e2432fec24274d1e3371dfea0de02669bf189ab regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
11348486bd24af948eeaf424b0466a70135fc5d8 PM: EM: Decrement policy counter
9eee87e7f3612a1fb6b87fd871d8f0cfeaca6d98 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
44afceabf4787b8ce575f43a433e064fb39f3752 ASoC: samsung: Fix refcount leak in aries_audio_probe
d4796e120c4ee056c7f7287f644af25a15c71a89 block: Fix the bio.bi_opf comment
44f3fa064e7f61d9fd7369a5362e6b476ce7eab2 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
0df9d96b06e02c5874294e529780902a2730edcb scripts/faddr2line: Fix overlapping text section failures
9de50cd41846351da974668d25d0a354dd8c7dc9 media: aspeed: Fix an error handling path in aspeed_video_probe()
29a56ca95a94252d3913402c50126f712834f278 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
348d1ef5c17ccfc51c44bf368fc69a212d79422c mt76: mt7915: fix DBDC default band selection on MT7915D
5da2e40631f8c8c8257c49488d6c8fbd84dcddea mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
02d35f772b347b63c735ec460ba29fcd5ebe620a mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
85c832de1346b9d53830a936380dbd07b324416a mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9b4ab3d51bfa98e7b96bb0e422302641476c54af mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
5f8e280f6025a3b0c96c79e3df654753b73a7d80 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
47e109534dd234a8603f6422c963d06f931666dc mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
09837bacace961380b8a290acc85ec3e16aa40f4 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
c837fcd7e427678e9895db6ccb8cbf4f72fe4ac7 mt76: fix antenna config missing in 6G cap
fabea1021c31b02c46302273222bbe4ddd2791f5 mt76: mt7921: fix kernel crash at mt7921_pci_remove
dfad938c25447de68910925a96a1270b3c32d808 mt76: do not attempt to reorder received 802.3 packets without agg session
a0c85386bff903032a99fefb5a2c16b055686615 mt76: fix tx status related use-after-free race on station removal
bf415ad12c9b495b90fb9b304027e99ed387a2f3 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
a586d01dc0a19159fc93d5577254ab8443606e46 media: st-delta: Fix PM disable depth imbalance in delta_probe
c8ff677406271484a2cb19d5ecbaa03656267db3 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
8dd4f45c7852854159235b62c3290e435e445a89 media: i2c: rdacm2x: properly set subdev entity function
4fc4d0b131ed75473dcb0dcf2d59d12cbfab6187 media: exynos4-is: Change clk_disable to clk_disable_unprepare
2a119d22f688458e5e6576d385f2f27eacc818b7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
dcc2ddfdf6f3a76a191eb578085ea805f656b2d5 media: make RADIO_ADAPTERS tristate
a3489fd1062c660770514812ae07fb01b2da5224 media: vsp1: Fix offset calculation for plane cropping
282dd7564c5d1dc1aca705592b9bc3ddafea9891 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
d29f263d30ded1b7306799fa02b56f9da49df094 media: hantro: HEVC: Fix tile info buffer value computation
c4f4c45cb813a08950bdcd06bd78f18dd31a692d Bluetooth: mt7921s: Fix the incorrect pointer check
ca8bc950a6f4c9faaa5f7f2474c7895f9d0834b8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3d2fc2d0a755f28585edc20adf47a64f0fee54d7 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
660f2c72a690cdbeaee382b69474a8eac7f02f57 Bluetooth: use hdev lock for accept_list and reject_list in conn req
1fad62c4421591190738a264509510b4e2420c59 Bluetooth: protect le accept and resolv lists with hdev->lock
ca7629869fcbeec376eef07a82836d07548a332d Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
25bf5c9513448ed6d463f0dee9a387c985c24347 Bluetooth: btmtksdio: fix possible FW initialization failure
f417655b063ba2fd82702642c2f6cf159dfea31e Bluetooth: btmtksdio: fix the reset takes too long
251a33f1e34b3d2d1b89b548cfe1a7c2c45b3948 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
94ed8b055d2288eeb8ca5de2e797f3faf707a18f io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
e52886aaa495da309f420e4cc008ae73d478289e io_uring: only wake when the correct events are set
2eaa871714afacaf480f1163d1fbfb43aada698a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
69d30b374b3a2eeed6f083451c3f572869663049 irqchip/gic-v3: Refactor ISB + EOIR at ack time
34f9b352d598aa5da2f2361bf3a69300a62a8a9d irqchip/gic-v3: Fix priority mask handling
b2e047d8891d5afcb621cefb4687e8dfabe3cd4d nvme: set dma alignment to dword
8272af321c44bc2cdfe291ecc22cf2e405843a33 m68k: math-emu: Fix dependencies of math emulation support
1c62b631261e9d0d375c619558d4fc9db57c53ed net: annotate races around sk->sk_bound_dev_if
b39faded243f996c9c8b74c8d4cbf2aad0f403a0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e191c3ae3a730822fc3e8995b1f001646c7e9e4c net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e3d1d72efec87d3bda54e455a1279f76a11227d8 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
75468e6b3e461ca1f8baf00f85499f19e506cb2b kselftest/arm64: bti: force static linking
2d74108f70e35c4f6f61b76a33181250fbd72453 media: ov7670: remove ov7670_power_off from ov7670_remove
15bdda3640e8b794bfc5626a7c6458d86cb92a1b media: i2c: ov2640: Depend on V4L2_ASYNC
18cb6e9e54c2222e550e1b87995c8bddb780f189 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e3e2635723ff5fba79f1f50999bc0f1ebaace565 media: rkvdec: Stop overclocking the decoder
d79a25a428d976f97610cc716b31f01be08a988b media: rkvdec: h264: Fix dpb_valid implementation
33a1d433ecef089af92ab4222d0c055e667cbc6d media: rkvdec: h264: Fix bit depth wrap in pps packet
4f8e655df934d15934469ea91bb0001460b0b2b7 regulator: scmi: Fix refcount leak in scmi_regulator_probe
66a452ce04e0e92df2c598fd00806fd824e6137e blk-cgroup: always terminate io.stat lines
0f74d909b13618e7dd7dd41474fc5ebe3f192550 erofs: fix buffer copy overflow of ztailpacking feature
05d61214a61fadb8f8a7a35f600a21dd2363fa0c net/mlx5e: Correct the calculation of max channels for rep
3ccf5c711b4718ccf05afd6b078821e976e9ea05 ext4: reject the 'commit' option on ext2 filesystems
a8fa2543ada76db8f50db38b4b075102f6aa7d9a drm/msm/dsi: don't powerup at modeset time for parade-ps8640
39143bd40ae704e82e0d33d383ac4952256cda2b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a10ec44272e67e560624ef23dc877d876511ae3e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
65538e0c5b59d0b18b38d4ebe4c6d2ef3238f97f x86/sev: Annotate stack change in the #VC handler
80b4853edd35adca678d3740b99d083c7b475f33 drm/msm: don't free the IRQ if it was not requested
59c8a3f7d4ec988a740bb5f614029c477b26ee1d selftests/bpf: Add missed ima_setup.sh in Makefile
19ebe4e88ad537e9270f254b8c0c6d737d755609 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
601657e559b5f143065fe218df409a9317532f09 drm/i915: Fix CFI violation with show_dynamic_id()
228e1012ca56ccafd51803eb36ef2a10084524c1 thermal/drivers/bcm2711: Don't clamp temperature at zero
45e4721de2b6ce4bcd6d899480c8fb3d08dc8f91 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
2f657e70177cb0fcf9f3ea861b8fbb7fa7f4f25c thermal/core: Fix memory leak in __thermal_cooling_device_register()
d38a08b76c41fd50dfeafa13bcd39e92e677662a thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
6df09b2e0cae81872dc77c0a803a1b2a710f6ed8 bfq: Relax waker detection for shared queues
d9fbb2ec23350c698b1298f179013e82346b9042 bfq: Allow current waker to defend against a tentative one
60fc8bc9ad905a0de77bff6c8b77a82627a1852f ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
f71579d9da88f255f79063f76dbe26fa9e3b2bae ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2ced7daa08e54ddf27b2aff7ab93b47bd878d722 cpuidle: psci: Fix regression leading to no genpd governor
370809eea943a8a40051537b81b26e86ea25e023 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
4a9a7de49c9d018aebd519e0317c132dca85a6f0 platform/x86: intel_cht_int33fe: Set driver data
c42cc3f47972969db7291e85f4b8f6fe91880a2d PM: domains: Fix initialization of genpd's next_wakeup
22c76a8673221425df9e0daa33e79ec89ae3639d net: macb: Fix PTP one step sync support
c6d56eabe70d358bc79f1b06ac681a81fc26dbf3 scsi: hisi_sas: Fix rescan after deleting a disk
0fe3e1df2fb10860d783b8e182d09422a07e9bc7 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
5639ae14b04f0e237a5e09797258a21a779e470c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4a24e8a7c384f6d35ddcde133958db6740ae53b6 bonding: fix missed rcu protection
21284abea66db1cd6f3ee3209444915b27e0ab56 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
aa1c90477672aad1f0aad067e6475e1273767a3f perf parse-events: Support different format of the topdown event name
e9e499466b7983e1bbc6bbc668fc7838d61f49b2 net: stmmac: fix out-of-bounds access in a selftest
e5b62338be7985ef17bb6c2d8ebb94647bd50a16 amt: fix gateway mode stuck
faa64b93a72aa1df42a0ecc8f4632ff41992c3b6 amt: fix memory leak for advertisement message
d3e26524b0b363cfed297851fdeb36bacc368fb4 hv_netvsc: Fix potential dereference of NULL pointer
2aaecefa8c85ee9f5823f741badec00be1e16b84 hwmon: (dimmtemp) Fix bitmap handling
4c76a3fc2b1e8c79cda9208ba8c0f2f77d79fe1d hwmon: (pmbus) Check PEC support before reading other registers
2ee780afa5d29ca44f50f6a9a372403e4a8997fe rxrpc: Fix locking issue
b425ab8a861f0b74a0814054fb4eda301bb410c3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ab2d193e08dddf636a4a44567eb9449d6c5fde03 rxrpc: Don't try to resend the request if we're receiving the reply
268235c220358b32cda76b2df971eb0017f73617 rxrpc: Fix overlapping ACK accounting
6a30b701107f21f18ab62c2a5e3e6ac3d005f5e8 rxrpc: Don't let ack.previousPacket regress
a4b3c7dffac3a830a472103d0ca0caf9157f3feb rxrpc: Fix decision on when to generate an IDLE ACK
5340b1e9942a7fb5be23622fec7b2adf6b4551c4 hinic: Avoid some over memory allocation
342c87b7918060ba2cd2f6c856bea7673b9e0ba7 dpaa2-eth: retrieve the virtual address before dma_unmap
18eef35abe1ce15221615b8ba89d3a1dd937f93c dpaa2-eth: use the correct software annotation field
889ca822810f1c8f67c43f04c74fed1b39b9e8a3 dpaa2-eth: unmap the SGT buffer before accessing its contents
52a082b153da402f0819e70f589e681cad2d6e1f net: dsa: restrict SMSC_LAN9303_I2C kconfig
32108a70ecb52afc46b18f67ca8238b62624b352 net/smc: postpone sk_refcnt increment in connect()
b0e4002e4a442108950979802c105cd3dc09db2f net/smc: fix listen processing for SMC-Rv2
c686d30de375099225080704d7fe4fbc237585d1 dma-direct: don't over-decrypt memory
929773158d4709f26d9a117aa1fc943854fecaff Bluetooth: hci_conn: Fix hci_connect_le_sync
05500ade15ad82586a563b14a1aa01fea7efcd49 Revert "net/smc: fix listen processing for SMC-Rv2"
50f0f34000963e747a555b5b20b33f7926dcbe81 media: lirc: revert removal of unused feature flags
8d9f41efafa347a31ebea6ea89a6bd542bce500c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
64dbd920e5a76ab1c5657dbc55226b2f21eca3bd arm64: dts: mt8192: Fix nor_flash status disable typo
2bce73d544b20010921664eee9e2e5f3eb6e94d0 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
9cec672ed8610f4da05b8b9867b7ac1a2a7d72f7 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
82882cc6d5740507ae308ff381bead92e51443a6 ARM: dts: BCM5301X: Update pin controller node name
b0821af1b8a33272177dea27b1f8b5110887379d ARM: dts: suniv: F1C100: fix watchdog compatible
599a6bc3ec1c28d26b1fbdcac4311026854f610c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
83c80975fff22739bfb6c9d1e6b8963d4b59b390 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
abeb92771951b125c53039b5ba0a1a2bbd98459c arm64: defconfig: reenable SM_DISPCC_8250
d6a3bfc1cbf9e0261a4e7ac2eea4266fed539ac4 PCI: cadence: Fix find_first_zero_bit() limit
7ab56e1bf70234a837ca7e9a51225bcaa2e46603 PCI: rockchip: Fix find_first_zero_bit() limit
49b8d8e757d42b47597f4e03bab3176f69e13fff PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
9cd7530a73a0b8341d7b1c1185c215ef4352c47b PCI: dwc: Fix setting error return on MSI DMA mapping failure
40f1e54306da4b9a3417c49809e82dd6d8909f39 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
222128cf4f727a8ff0696ee90c916d529d35df06 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
79aa52c124b5f915a470178630efb9adfa1ce66f arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
ff614af8a4d833c61f5709ea7015d03969c61026 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
3e6a367ad2500c4896f7d84f0726b85c448f86f7 cxl/pci: Add debug for DVSEC range init failures
4e212230428bd620cb2e80d121444f7afb713cb6 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
c6738911954e9ec76025122a54559b0828daa3c4 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
0121f38152f4d428033299ea96fdcded7c1327cd KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
ba054a7c8420b5c5ac4a5bbbce01750ed7156343 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
947b476d413e44cbe92efe5bde9f06cc858f42f5 crypto: qat - set CIPHER capability for DH895XCC
473824d442dfc6a6d6f40bf4c9955d1345f11092 crypto: qat - set COMPRESSION capability for DH895XCC
f60a45de13b314d14adf67509431c9e03a00231b platform/chrome: cros_ec: fix error handling in cros_ec_register()
5607c00873e2505adf24b7810afce4b66e9d2bb3 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
a5ff92c75600de6f5712fca908e3e617a1559815 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
5e2cee1898869e8ddc46e322aef389e91d5c8010 can: xilinx_can: mark bit timing constants as const
de2cb5b0b8184f71d01a8e5c5abfe78afd0e78f5 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
ef45ec83f76b4dfc0ff6fe724510abf1e66853e4 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
4184a3b668f92d015c877601a4c7c3c22be8da7e ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
5080529565f8c11a151c3b5203e41b4689bd0f41 arm64: dts: qcom: sm8450: Fix missing iommus for qup
89558db3721bd0cb7bdaee97255390f42b327c06 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
d9697eb4c1bd6ffe6e981ce218f0516931d916f0 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2480330918f3b6fe1cf5344dd48acce4cc4d5142 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
8bc2819f85588278285369cf232503f463299a4b ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
f2615afce5aaa45a8bfe09a21b382010803b1509 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
b8d6b597789b87ba9918464ece9ac0caaee31298 misc: ocxl: fix possible double free in ocxl_file_register_afu
0739e7a27d6f38afb221364c06e12f18b54b8047 hwrng: cn10k - Optimize cn10k_rng_read()
925d930c94a03bacc49e2d463d7e1ae7686cbd7a hwrng: cn10k - Make check_rng_health() return an error code
7ed70af003c640327beae5d419e2736c065939b4 crypto: marvell/cesa - ECB does not IV
ac17c71f5a4abc21931654132a9d35a4af0569fd gpiolib: of: Introduce hook for missing gpio-ranges
a3514fb89c908cf4f11b458fc8855e8960e0e97b pinctrl: bcm2835: implement hook for missing gpio-ranges
4e5a7f6445ef9c092e0e8da4f4b6b18a8a0840d0 drm/msm: simplify gpu_busy callback
43e27e830b64379dd2dbe2dd4f0273894342664f drm/msm: return the average load over the polling period
f03c78edf81d377a86562513022d6b42c6d1fec6 arm: mediatek: select arch timer for mt7629
7c44838468591e2c39e842924c11a10d99399c27 pinctrl/rockchip: support deferring other gpio params
88b061a1d1ddd0a0f7985faa135b20896fbf2ebf pinctrl: mediatek: mt8195: enable driver on mtk platforms
a4ff482478dafeb6c7e405f8b8efd59f2ff31d07 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
041a8a30d1e311efb7acf4810b5b0ebf670abb53 PCI: hv: Fix multi-MSI to allow more than one MSI vector
6c8291fce78ae62203beda55f65c243a6722c509 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
cad7e987e3f4032361878ca369427a826e8f8251 powerpc/fadump: fix PT_LOAD segment for boot memory area
c343ad707a1431c105733e6788a785082dd43a6c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
85dd0b6834fb69942ea92a8eaeb32a3f0e38ba9d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
8545f0becb22ea3438aece7ac71a6542a9a37ebe soc: bcm: Check for NULL return of devm_kzalloc()
4dc8c48595181939fa1a47a9bdecb01c92d637e8 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
32a7bad3fb6064f9f229a81a119fe21c347e6e55 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
f06b2b2885528d9d99ca069b7b851aea5d83241e ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
58262f28b241d8b5db88da85df28fc6563edbbb6 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8b12afe5cc9807c1d5f1eb7a0586eb14dd02bcbf nvdimm: Fix firmware activation deadlock scenarios
80197f64170f7f590f07553f37c6856b39366fbc nvdimm: Allow overwrite in the presence of disabled dimms
c596c85eff2604f19317b3ef9fa160d7916fdaf4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
612043a89131e5d51d97e3268e43c1d061ebc879 crypto: ccp - Fix the INIT_EX data file open failure
96a76cb169450bd96b063302f14c26813081c9b7 drivers/base/node.c: fix compaction sysfs file leak
04b5e27c0b4fb782a75647fddaf74da121d74d93 dax: fix cache flush on PMD-mapped pages
2f84440a0f639542b53f9a39ab00d9709080c9a0 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
c278dc538355236ba36e703377fb6b050b68e5c8 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
ffb17ff4da1ac1407ab9628cfbbe0e3d81d8e142 firmware: arm_ffa: Remove incorrect assignment of driver_data
a94c6cd3b1281ee4e7731476fbc91e7a501cf8aa ocfs2: fix mounting crash if journal is not alloced
c14d2a0e9dc5a4c471e7b294165a766fcb01788b list: fix a data-race around ep->rdllist
0536a4ee4aa1584b012a48d13b0b52d91f488a98 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
cea978280c64c9dde8fd06073ec4972a92d508ce powerpc/8xx: export 'cpm_setbrg' for modules
28d886506f910c275020f8fdbc431854573d3822 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
de3321aa27667cbc6af257911dd84cd5f78da796 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
4fd1f2b39963a6723dd1312c5bbe58610e0da0d2 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
7e7c4256dad706e14de737ad282ead3e81d155e5 powerpc/idle: Fix return value of __setup() handler
34e64dcf47efdfa952d57685cf778f4400ee9901 powerpc/4xx/cpm: Fix return value of __setup() handler
3fa20bee3b33e5ce8a7475b5bffbfca07a979812 RDMA/hns: Add the detection for CMDQ status in the device initialization process
cbdc9368167181cbc4a6f2079b72962eab717003 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
2a2e6e9e99a1753e29bbb0455837218a63b95061 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
501477bd407514e706abc3f5b21037d2056f646f ASoC: atmel-pdmic: Remove endianness flag on pdmic component
955acd61435e5629ae8216681ad39ab917a577f3 ASoC: atmel-classd: Remove endianness flag on class d component
ad0d0f0754d045efac27ae47ac65638e4b763549 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
283dc2b25b1796dd4c404849957b0700fbaac0ce ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
69e3bc3dc7563b8096bdd2ebf3501ac0ae2c7f14 PCI: imx6: Fix PERST# start-up sequence
8a0517af3604fd4de4c074185e221024daa23ea4 PCI: mediatek-gen3: Assert resets to ensure expected init state
ec7a1d1de2838ccc5c813744c30d5bf769040190 module.h: simplify MODULE_IMPORT_NS
b251fb9820e01af3deb4b8d518fb88257fc92d5a module: fix [e_shstrndx].sh_size=0 OOB access
3a8500c625d797861cbc1eb2ccee33b3e9106c3d tty: fix deadlock caused by calling printk() under tty_port->lock
c050fcf52bd49d1f3b82a717f3a9ac3cb1898b0d crypto: sun8i-ss - rework handling of IV
238004b514b62ce9a504e90785591764589a9d6f crypto: sun8i-ss - handle zero sized sg
e4a3a03084ccc04f2ef5e347c8ff5d018edb5786 crypto: cryptd - Protect per-CPU resource by disabling BH.
f4d718cc496d8b314a5338cd05f5cb0fe00e15ae ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
41f69d4f62afd720b96c09da89b2ce6f70fa62ed ARM: dts: lan966x: swap dma channels for crypto node
5be495c2e9ae3e68668e6ba6b4a050e47829acc2 hugetlbfs: fix hugetlbfs_statfs() locking
19038f8d05e65ee3e9a2f455a76545013805bb3b x86/mce: relocate set{clear}_mce_nospec() functions
35c7e7a38749e8d39bc2e2a2bd63d82df68674c1 mce: fix set_mce_nospec to always unmap the whole page
ff0e7c9ca0370ce61ef12a1254bd6842596720fe Input: sparcspkr - fix refcount leak in bbc_beep_probe
c0dfa738250762c230cce9190a76f2971573d5bd PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
e807f3c1fecf100a27f48bd5bb255556a8098369 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
8a3b853471a9252a70501d1c300b77a97bb3a4fd PCI: microchip: Fix potential race in interrupt handling
a8ab2a891303ed86990e175506bdeae1cda80bd6 cxl/mem: Drop mem_enabled check from wait_for_media()
bc8cd748c93c353e3f92f9d4687b991ed1c4d364 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
0761e5f114abd53e266d8825f86ab0525578c3c8 perf evlist: Keep topdown counters in weak group
31b997912a80088b4e32c89df64c01f0aa5e2fee perf stat: Always keep perf metrics topdown events in a group
94a50900089831e5bbcbd7fe57c87f96a64a7b97 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
7b707a74403b06b5513a86a38dcf5068be056414 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d73a4db6365c437e594c410c67ca2510d71b132c powerpc/powernv: Get L1D flush requirements from device-tree
e48343e976cfdb9861e1c19a3a57ee91e28cbf98 powerpc/powernv: Get STF barrier requirements from device-tree
f7ef8fc6f5b42624dc2b84cd540efed03246067d powerpc/perf: Fix the threshold compare group constraint for power10
23a74985934ab63e88831bac1fd2ede2da2d0217 powerpc/perf: Fix the threshold compare group constraint for power9
d54cfeeaf02994d6780e66dd87cf5e3fe0f8f024 macintosh: via-pmu and via-cuda need RTC_LIB
035be0b0f405216f19f7d4ad775f99e90951904e powerpc/xive: Fix refcount leak in xive_spapr_init
d9a5c469499447dc51e938c46d2ef5dc7226c5d7 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6907eefef72b0d56702deb41a1abab2536aa04bd powerpc/papr_scm: Fix leaking nvdimm_events_map elements
15169ff206181d546d8f314849057d1f9ebfa2e9 powerpc/fsl_book3e: Don't set rodata RO too early
c74e3d0d7180660e2703890d101cc6af50cd9a2f gpio: sim: Use correct order for the parameters of devm_kcalloc()
c644a626b7647f0a8739cba5b47dd5ef40a4deb8 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
b38db601b5c09e08a7fae7d1678bbd2f7ecf3a80 nfsd: destroy percpu stats counters after reply cache shutdown
567d448ee099dd4b7bf60dcd559131a605ebf6bf mailbox: forward the hrtimer if not queued and under a lock
2f1bcc37d9e8530b492259c70430cc72ad92781e RDMA/rxe: Fix an error handling path in rxe_get_mcg()
098389c9ee5ac3aabee7bb66132f3d7d3132d6a2 RDMA/hfi1: Prevent use of lock before it is initialized
d3f4a2fc4af5fec82008c88d387c1cd995795dd7 pinctrl: apple: Use a raw spinlock for the regmap
446b6d444b5c36306f72cc6b3f6b5441c2f26913 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
b8df55e9ae93b5c4957039b69c0a4b4332c64f43 Input: stmfts - do not leave device disabled in stmfts_input_open
c763d6ad05c4024b905dab5b8c6cc2b065941ea4 OPP: call of_node_put() on error path in _bandwidth_supported()
a0bf0eccd8db15074220793d990db9a158be9e48 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
a0cb9b7041b26adb7c92bdfdf52cd700be384a29 f2fs: fix to do sanity check on inline_dots inode
df88cac966470c2ebd8125e7b2888afe9025d428 f2fs: fix dereference of stale list iterator after loop body
61a58c7d78b70abe5d0cb7adf51bd8e949a17a0d riscv: Fixup difference with defconfig
0d41bcffea1ae68ba12c13489d9bad8931b2c896 iommu/amd: Enable swiotlb in all cases
856adeced5d1b61157a87ee672651a466e197eb0 iommu/amd: Do not call sleep while holding spinlock
9899553fe747ddaa03f0ebbdb76a8783818628c3 iommu/mediatek: Fix 2 HW sharing pgtable issue
814f42e75d0890df2286c4c4c9d56e34f4de95fe iommu/mediatek: Add list_del in mtk_iommu_remove
809235a8e1cbc94519cb48a499b5002e656557d6 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
abf2c871d4f4afc6896e98d6059d4576a93f5ba5 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
eec5c31dfeb9b748367bda7b9520b54bb257cd3b i2c: at91: use dma safe buffers
bd08e924e06ec1a3bb9528beaa904567ccffee17 cpufreq: mediatek: Use module_init and add module_exit
d137bf51fbc61564a58230e2c0d5a3a3723120c2 cpufreq: mediatek: Unregister platform device on exit
93c4539a47ac598298766590c9efea7a5e4ad6fb iommu/arm-smmu-v3-sva: Fix mm use-after-free
4e423e04f0d02664af8f13af440b9210a1da8861 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
433926461ef62599841ff4fac5658f6417c1c930 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
35bb8bcb78cb852278ccf0626eabe50ae2eadef8 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c3f1a36682ec5d4d5dfbca2650dc2a5f689b88fd dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0422b572bce0d1ad63773da1fecba270e8c8d5ff NFS: Do not report EINTR/ERESTARTSYS as mapping errors
62257d2c08e25e0faf3d6ec2e4389c6b011abcb7 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
b5d1daadaf224005857dfece57448d5c1e11641b NFS: Don't report ENOSPC write errors twice
f8f6fc65439c97d2efd269b0edb4c20e53bca156 NFS: Do not report flush errors in nfs_write_end()
46f6befed69eb0052a469271e6757c09764f0746 NFS: Don't report errors from nfs_pageio_complete() more than once
11aa84babfd2f35b9220c61539a3b4ed08150862 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
42358672891bbc134dca5c4ce4cfd92525dec1c7 NFS: Further fixes to the writeback error handling
bcaa9f56c2bf58fa3e0086c22b1959e3b716065e NFS: Pass i_size to fscache_unuse_cookie() when a file is released
60e67618bf329a0eec3d655859955c0ceaa68785 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
231c5c033cfcaa4db0dd1050ee1c7fa6ba0bd3a4 dmaengine: stm32-mdma: remove GISR1 register
479e50ca2557d014562daa923f15bfb290d74b7a dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
edb21649072f270764fdb57415de92963abdbc03 iommu/amd: Increase timeout waiting for GA log enablement
5c0f566f956dc1b43fc3294f2704f5cd134b30d8 i2c: npcm: Fix timeout calculation
9460511aeb6f4b4f1bfa18a28f76d5b3d4c1b655 i2c: npcm: Correct register access width
21aa240e1b68069cb618cda121c180044089425e i2c: npcm: Handle spurious interrupts
da1c22e276776a5540d9fd61e4663a2f9354dbb5 i2c: rcar: fix PM ref counts in probe error paths
9778b4a6a0cc3c82bb799866592212644f456593 tracing: Reset the function filter after completing trampoline/graph selftest
15ca1f3387b17f9e07cb090b9b01fb0d84f8c7fc RISC-V: Split out the XIP fixups into their own file
1db1ce847f63b34afee0649aa0468d0261c26e3a RISC-V: Fix the XIP build
e8fb394946b34b5a1e81f34dd9de5963077cf3cd MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
6174c7f92f7a7e2e8fb9d46c5daded0c9a75c46f perf build: Fix btf__load_from_kernel_by_id() feature check
f266b081c06ff1d69a3ff0d69b158e9fb638c9ca perf c2c: Use stdio interface if slang is not supported
3232a67ebf03dea1a7e4ec1d477e30b5904dc0c8 rtla: Avoid record NULL pointer dereference
c71daeb623ff0d76bc63230bdf58687aed9daf3c rtla: Don't overwrite existing directory mode
f091bc67bddc61ad4102442635e74e84b922701a rtla: Minor grammar fix for rtla README
f20e1213ba4c9049e40b45ef991f88535cbbc419 rtla: Fix __set_sched_attr error message
d68151f10f44484076f2b2c2979f4419caa1bd1e rtla: Remove procps-ng dependency
b1380784e95947e7cd415d4be4fafab6831b9ea5 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
f5006d0a5e38ad7908afef03b7a11b81bb6f7d28 perf jevents: Fix event syntax error caused by ExtSel
5141348a0af46b3e5e26306c17f3d45412ef5438 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
6fc4aefc94a9919fa4a16bce114611adf30be54d NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
d4379889c13978786796e4aff4c3a0676bb08c4b NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============2736367451900135998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24613ca1304-bc37b12bbd9f.txt

7e0377aef5f98c83959c208b44bac170ff306aef lockdown: also lock down previous kgdb use
06410b8acb44faa5455c866ff09906ef5c17ca4e x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
0ac071562c102f7e3b4ab08dc6846494c60d793b staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
5ba1803e87cd5b80a6da0397f6bd8ddfbb18a9f0 Input: goodix - fix spurious key release events
a8d50683e647415f2907cad5dd4570d3ac32b63a tcp: change source port randomizarion at connect() time
0861a8253b91187f809636b7ef8aef192c0435ab secure_seq: use the 64 bits of the siphash for port offset calculation
4645f6c8bbb2239a978b144a83e743d60edad695 media: vim2m: Register video device after setting up internals
dba33e727fccde6d76d47218e56647260428e26f media: vim2m: initialize the media device earlier
873c69205b14356bd054c6f00ea559fb16796041 ACPI: sysfs: Make sparse happy about address space in use
c234f9084787d02cfd4394339eec048c71009c0f ACPI: sysfs: Fix BERT error region memory mapping
56a2c08aae81c5330b9a62efc303eb9d95478277 pinctrl: sunxi: fix f1c100s uart2 function
f7d3ec8f805ed62596361ee6843e684dbc59b209 net: af_key: check encryption module availability consistency
9e380ed3b43eea42d2f7931b35d7b0aea5c0f41b net: ftgmac100: Disable hardware checksum on AST2600
b8a921a3093057ca25130e2fe539c55c652c9214 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
4f215160a9dd484b7ec5dee234a1dcb0a8f920b2 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
16593adfcc632b24b4e7162637c5b046368db5b9 assoc_array: Fix BUG_ON during garbage collect
092eefe951fe09a4691c07477f4e6f887fada220 cfg80211: set custom regdomain after wiphy registration
8e4db5675941a1d714bfe73e730da6288e7880d3 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
a0f5651c0e439e9f54db5fd9d964b823b235f6fa exec: Force single empty string when argv is empty
a2b612dea46c459f21e9f18c91c97187040214f4 netfilter: conntrack: re-fetch conntrack after insertion
9e3efbf286a9a8d490126c69e7ef733ec41c4dba crypto: ecrdsa - Fix incorrect use of vli_cmp
3d3eaa0815f4849de2e7cff113227c2597ce7c00 zsmalloc: fix races between asynchronous zspage free and page migration
382f3fa493dbbd3b51ed863e79ad983bc70d3beb dm integrity: fix error code in dm_integrity_ctr()
1161686ff90092924396dda35acb0174191deabf dm crypt: make printing of the key constant-time
a17c6f604f54d280535aa71d32a1ba9694a1d6db dm stats: add cond_resched when looping over entries
a388d7a6570a3140e95f2deab40150d54e506447 dm verity: set DM_TARGET_IMMUTABLE feature flag
76f6473ee0da085521cd0997c7806e8d2fc7814f raid5: introduce MD_BROKEN
18bce7ef1a8e5b8d9b5bfbd99802cdfcf39fbedf HID: multitouch: Add support for Google Whiskers Touchpad
fba744844d3c1272cdb9d2d663f472094e6e7d7e tpm: Fix buffer access in tpm2_get_tpm_pt()
87091cafcf3be46aaaf0020f4b4cdb9d18a8749d tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
772511d0dfc4cfa49933164693e0e3ad7c79e02e docs: submitting-patches: Fix crossref to 'The canonical patch format'
63eebd8333a79b4f89d8af078f8a580c1565bbfa NFS: Memory allocation failures are not server fatal errors
cc0a3f9ae59652258e613284e439b5081f13af9f NFSD: Fix possible sleep during nfsd4_release_lockowner()
3fee2fc783a725ec78f21995f653b3c289298aba bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
e48cefa47640a06fb58346944992e78ef8756e64 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ec93834ba6a3d91bc7b2cd6f08aa11051565ea25 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
0bb8ded938a8528231c50b7c872dd228f1c65861 b43legacy: Fix assigning negative value to unsigned variable
226d1110f1c9c84208447c4e77a17bfe061b2cdf b43: Fix assigning negative value to unsigned variable
7862b09bd56bf380c24d419a176d627678e4598a ipw2x00: Fix potential NULL dereference in libipw_xmit()
b3c96264263b59419d8549d6fdacdfbb13dd7abb ipv6: fix locking issues with loops over idev->addr_list
31de0b7d5efc5a14e8490f38494c7028121d2161 fbcon: Consistently protect deferred_takeover with console_lock()
aab078313fa06bf725138bb6f3452c6818634877 ACPICA: Avoid cache flush inside virtual machines
687af227cf9f2698a8694a771de151b0e9df66a8 drm/komeda: return early if drm_universal_plane_init() fails.
ea43fc6ae7f3de60492bd903c3e99888cce2da9d ALSA: jack: Access input_dev under mutex
b30bae6c95defd39b6a38e9bb2ee8cc77b818167 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
da923a0e21c936d842d74684026ca6b161948d16 tools/power turbostat: fix ICX DRAM power numbers
a78935eabf9465ef6dcd3ce80455411c3ef8ff78 drm/amd/pm: fix double free in si_parse_power_table()
b66e2b951178c5c41c1d469f0e165d118cd85ef6 ath9k: fix QCA9561 PA bias level
2121312c27e5fd4bfaca84ac6da706021ac1c663 media: venus: hfi: avoid null dereference in deinit
d83ad7ab66bc3a727ffe4ab468b34aca9f90d2ac media: pci: cx23885: Fix the error handling in cx23885_initdev()
6f1ffd3520620d9062cef989db6693cf5c0143bb media: cx25821: Fix the warning when removing the module
fe9a9eb29e36b190e2fb01547a26d9f3a57ac932 md/bitmap: don't set sb values if can't pass sanity check
3f726e403b63eaf23ed1e7699c13371e72aa735b mmc: jz4740: Apply DMA engine limits to maximum segment size
6014cc1dde6d4d62e1b6e9222616aaea1ddbd81a scsi: megaraid: Fix error check return value of register_chrdev()
bf2f5fb5cd95b0a21f35f57cdf388be0e7c81c6b drm/plane: Move range check for format_count earlier
55603e71f26483cbbe3df890c8390dc4bca75acd drm/amd/pm: fix the compile warning
abf3fdcd2438fe84d3c5d2877c270fac3dd93d97 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f91ac53e6703120280c491c77931b18a6c52325a drm: msm: fix error check return value of irq_of_parse_and_map()
22ed3ac2626b9d27f37d7accca74a37c8b84c69b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b9a0fc8446ddc42631ce18f5baf16f495a36232b net/mlx5: fs, delete the FTE when there are no rules attached to it
88f8fe2a576c70ff336fd0f38c9afc8bf07a9ee5 ASoC: dapm: Don't fold register value changes into notifications
607b2904460cc70fa107e2c0672b3abdb90983b5 mlxsw: spectrum_dcb: Do not warn about priority changes
473030f0a9ace4c97edb03040dcbb1a3f09c1949 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
5c8c5b80a263d78e983e3ee18adcf9836bbb3a1f HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a073210232f734696af436b24b05387ae61a11a1 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e4e9b5325eefa437aca828ca305b2502d22daa08 net: remove two BUG() from skb_checksum_help()
f843c22745dcfb1bce8dd9eefdfee92c91469a23 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
181624a6e06f77425aacce99a42c78ba6e3b5ce8 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
939bd57d571122b416d2e6475e0108ef9b02315e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e432e8213e64d06ce9333d7010565a2cfa8f0466 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
30fb390f0188151fe989dc5adb06720a02722638 ipmi:ssif: Check for NULL msg when handling events and messages
c4e0b0d2a3ce724fcf685275c80b67ad4cb28de7 ipmi: Fix pr_fmt to avoid compilation issues
328d9986ee230792631c85d001d52a0742aebb12 rtlwifi: Use pr_warn instead of WARN_ONCE
68e867f04b6378c3ff4bc1f080702b03e69b4f31 media: coda: limit frame interval enumeration to supported encoder frame sizes
bd68fc9fa2ef1418739321009d3b0e2967d73a9e media: cec-adap.c: fix is_configuring state
1a8140532065cf0db24593c08762ede63b90b1a3 openrisc: start CPU timer early in boot
1613dd3ccc768abbb48b397101567b4c63d10262 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8bcd0f454d5047b4621d59ac83d0af37e25dfa02 ASoC: rt5645: Fix errorenous cleanup order
6f30183b9f6416ca28b0b1fcb6d36f8441305cfb nbd: Fix hung on disconnect request if socket is closed before
176fc0afaccc6202843835269f12fb61c814f6d1 net: phy: micrel: Allow probing without .driver_data
941d914efde302fb7cca6530503a09f579966d71 media: exynos4-is: Fix compile warning
90f01c0a9a1793a7b5b48410284c475b45fb733b ASoC: max98357a: remove dependency on GPIOLIB
c820964a77896f9e0d96ec1ad3987c9f18e8d8ee hwmon: Make chip parameter for with_info API mandatory
35f9cf032f7dea2f04d7c57ac58932bdc90dc07e rxrpc: Return an error to sendmsg if call failed
a259164079e967e5934d01dd145bb4f0d8fbe3d5 eth: tg3: silence the GCC 12 array-bounds warning
4e5fcd629b3a539d9344abc74f4b74043628a635 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
96045c76188128666a6153571418e03726474f87 IB/rdmavt: add missing locks in rvt_ruc_loopback
9ad4aeb92738ffc7a0bf26dfd4cf24938afbce77 ARM: dts: ox820: align interrupt controller node name with dtschema
4f03535707738f51a27fb06f91b65fb3129dc11c PM / devfreq: rk3399_dmc: Disable edev on remove()
f863c0d0ef7e5eec384e5c125d14c1101f93fc69 fs: jfs: fix possible NULL pointer dereference in dbFree()
84edaa19a33d83e21ae261749171b3ac1f5b607e ARM: OMAP1: clock: Fix UART rate reporting algorithm
2931c55c0b37ef366901685919c5ba50a0e4a7cf powerpc/fadump: Fix fadump to work with a different endian capture kernel
f19de1fa31b1db7d1a9fc129bb1d7f4bc3ac63df fat: add ratelimit to fat*_ent_bread()
c18a18debf4f9f4d50f45aa72b03b6bac3fbf3f7 ARM: versatile: Add missing of_node_put in dcscb_init
3953ef3b670b760bcae055b1af4fcb12057d3126 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1ff735eaffd27fae3987c0efb2495681ce578e53 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f3a769ec6028787b177f37bec67c5f977fa7e05f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
86958e072dbc242aa03c04a79d0c48a0adc2257c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2ffb46b66fe37354cc38f593c143098fc22e63eb powerpc/xics: fix refcount leak in icp_opal_init()
a3b932f24b1cdafe6dc3ee6afef84f5e5c015823 powerpc/powernv: fix missing of_node_put in uv_init()
aeaf123f29a08dc51f3e73159c030152369afa26 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8e85ebcab93cee7a4116c8ee5deb947820b35cff powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
677fa5880cae4e6afb03867ef1edbc8d7455f3ba RDMA/hfi1: Prevent panic when SDMA is disabled
3cdec3fbd70cca58c3a420e96f464c9722fff8cd drm: fix EDID struct for old ARM OABI format
9972feed0d17eecd2b32d0df1a84dbb45341f528 ath9k: fix ar9003_get_eepmisc
5824df2a8f9903f4fc0fb2ac4fce822ddd0c5c61 drm/edid: fix invalid EDID extension block filtering
13a866ddce469f3202915e3c08a992594701de71 drm/bridge: adv7511: clean up CEC adapter when probe fails
bb03cb5cb378d6e8bb502851716258997ec01013 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
64e74e6f255925168f481ab53e44d5408fb3f81a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a8933b04f05d4ecd6c4bc4497b05456bf19f75c4 x86/delay: Fix the wrong asm constraint in delay_loop()
14cfb491a5089f30697e9a6e52981fcb8ee8316f drm/mediatek: Fix mtk_cec_mask()
a517116a208a6c2d29578a7b79ed4c7e2285ec53 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
45c6bf1a4e641fbab39cb3648daa540133ad8716 drm/vc4: txp: Force alpha to be 0xff if it's disabled
f242cb858d0169f3deaa87f2048b609e7cac3b02 bpf: Fix excessive memory allocation in stack_map_alloc()
e360db84ef4756a0f2c444dbe4c6b48a3b049365 nl80211: show SSID for P2P_GO interfaces
e78e2a73503c8deae97b86d3a81994e4b84e05b0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f051f381cf5c79a5034088f129d7ab958272b495 drm: mali-dp: potential dereference of null pointer
c6aae8eaeb06ea8b061ad6efbd61b034017b3997 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
97d653093a280001b5470918cefda8377526caeb NFC: NULL out the dev->rfkill to prevent UAF
b6379da53b0873ae2e8950f5494e647e0b711944 efi: Add missing prototype for efi_capsule_setup_info
70870f483fb62b8e3f34bb9e6986a3955477affe drbd: fix duplicate array initializer
a6160451ba58bd32a63335f45547996f7de749dd HID: hid-led: fix maximum brightness for Dream Cheeky
9834b5cee9e6429c23e98e9c7c67bd9094bba336 HID: elan: Fix potential double free in elan_input_configured
5904c05419c577bd18ead9fb95417fdcc8011813 drm/bridge: Fix error handling in analogix_dp_probe
2afc9619cc4149a26ada01539999baedbe631669 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7fbb931058b0304f741a12be06dda376ba0a7f44 spi: img-spfi: Fix pm_runtime_get_sync() error checking
3feadd7a1cfa7e081fd76c0ef47656d4c89f2248 cpufreq: Fix possible race in cpufreq online error path
0a090b83ce552b136c32d9980a1865ec538a2af7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
11d11a3d4c7d9b0d681b04176ba9ed53d472b8de inotify: show inotify mask flags in proc fdinfo
4a660ee132a6c2e5a54e66f35af4c00db750c5c9 fsnotify: fix wrong lockdep annotations
226b065fbdc40e6d7b367b6a6de2c326fb108f7c of: overlay: do not break notify on NOTIFY_{OK|STOP}
a127b2b34b8a98dc2126cb6f0c415e8c7379526c scsi: ufs: core: Exclude UECxx from SFR dump list
492a76eedeaec34d376db63faeb07c01f9626721 x86/pm: Fix false positive kmemleak report in msr_build_context()
01ec33c419df87d7ac0fe8acf463f79dca90617e x86/speculation: Add missing prototype for unpriv_ebpf_notify()
00b0ba82a6d7cfd460e041e50618c2b9b786a009 ASoC: rk3328: fix disabling mclk on pclk probe failure
2a72d641f1f946453ee4372fd581330c2f02e253 perf tools: Add missing headers needed by util/data.h
45b2f1b7125b0526abcde74fe8cb3360b00037c9 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
3c51671aafc4c80609c933bc084adfe6b97eb5d8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
3bc28dfb56af2a8fc80940017cd16d748ceb6a4a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6550d27b68b55b217848c81ac14d029c5fddd269 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
4084354bdfc0ce7f2ce626b539a1cc08c5d6abaa drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a4e76a2fb1163406ac1d42facadd8104af0334c4 virtio_blk: fix the discard_granularity and discard_alignment queue limits
a42ba9d66f85a2c33f17cb46b5de80c278fb9e5b x86: Fix return value of __setup handlers
3612710d9413c363a583e54dbde5575554499aa9 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a9336f6bdc1db20fe552f13a7041d89405cd53cf irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8c2f826b5f9ee9a9c9e170d92d22c3b8df330660 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ca932e98d1080b1954ffab36eac8829b04ac4a17 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
5269dd40f4346b3c0e44100180fa4cd98b10438e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5e3b9ebe9e9b45a7c99e5df51321a9ddc79889f1 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4aa5124b53d59ada9e62ee4989b084ec62eb9c51 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e2af73ba370d40cea86ad5e68156b453be9a3748 media: uvcvideo: Fix missing check to determine if element is found in list
5c3b7875e31170232f7991284d146cce216d9fd7 iomap: iomap_write_failed fix
4c59120eafe31c229099fc3d2e249d2a88abd17b Revert "cpufreq: Fix possible race in cpufreq online error path"
c5ba35d153d240f60e07524bca1eb801d7617899 perf/amd/ibs: Use interrupt regs ip for stack unwinding
d75aed8d9adc273e8c5dc6550a95a430f9fdffcf ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
378e725d6d44f363894b9218098e11e3c1c9cd22 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5dc1ef744bc8dbdf177f05f9462e8d0f7410dd78 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
eaafa24b1732f8ba4b52b51f33e08e6e21817ff3 scripts/faddr2line: Fix overlapping text section failures
f783caf5298b2d30a7b77e0a8c6c69cd5228cc02 media: aspeed: Fix an error handling path in aspeed_video_probe()
d379346721959d1d0788a3b7be7bd32a89d2db0d media: st-delta: Fix PM disable depth imbalance in delta_probe
12620791fdd3fb444306ba046aa9eebf9704af03 media: exynos4-is: Change clk_disable to clk_disable_unprepare
2ea9bff2a6aad079aae5fe20ef02d6e3382a4910 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e5e7442336d00612c2fd1d38f4065b1c5b860867 media: vsp1: Fix offset calculation for plane cropping
1f846b14efffd38c3974efa431b49f5aecea84ef Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b5cee88bba058092d008c29eacb1c25f24f33242 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
84fb1b3560aed127d0e6953eed9890d8f96bb75a m68k: math-emu: Fix dependencies of math emulation support
19998b68570751dc7b356235c398133efc354765 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fca1712761970e0bde1ae1495a515cede75bb77e media: ov7670: remove ov7670_power_off from ov7670_remove
803294102e445296cb88fcb996eca7e91302c64e ext4: reject the 'commit' option on ext2 filesystems
6fb00008bc8acb5aed90bfb83ceef6c167d23299 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2f05ff551b89d96ee6b788719ebbc5d067e6c694 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
6785423a072bf4bfa93a1d42033293bf73795ddf thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
987fcdd76a58a0d02c5307faa7e5418452a4cb5a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
26336dff9138384d4b33e20838d0577c019ff502 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
fd6f946320d1e9465dc3639f7b8cb23d56ea2569 rxrpc: Fix listen() setting the bar too high for the prealloc rings
aa3010ef19904ae438fe0f67739609ef5bd54714 rxrpc: Don't try to resend the request if we're receiving the reply
915e3bb57720f8f944fa0319e663fa0b682241fd rxrpc: Fix overlapping ACK accounting
50dd5c776361536110d9898ee2e644db630c62d1 rxrpc: Don't let ack.previousPacket regress
5dd6b83d0576a153c1441c5d75b9bf37eec8796d rxrpc: Fix decision on when to generate an IDLE ACK
6bce69c215d90a4afacea9995e924aa9395944c5 net/smc: postpone sk_refcnt increment in connect()
b0bd02f31c9393f51c23a5d7ec4a1d03f4bb6bc9 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b9cc7e2f3287400f198b193db303c65d41d9fbe7 ARM: dts: suniv: F1C100: fix watchdog compatible
9b59cad2a76a83b34191ed943de19c00f2429d3d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b642aa68620e37f954b3d3ba675fdcd4a11ead4e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
62f410575ebe7edc87579e11507f998b5fa72d69 PCI: cadence: Fix find_first_zero_bit() limit
4b8692cd343b16047127d8c6d028e1bcb6e6efae PCI: rockchip: Fix find_first_zero_bit() limit
64f0081134f13aef92008c24c0c674b77944c224 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f1e0380cbb9b661e981122f62ef80300a2d18e26 can: xilinx_can: mark bit timing constants as const
3d667d79ddbae05778240142f4d6e1e7fc72497d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a2bc26a218183a35e07e771b36e8acda425e795d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
1b861523f2c569638f2ee5fefc07bb28de35abdd ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7b5b6274c38c13fe5dbf958d1281802812823dbb ARM: dts: bcm2835-rpi-b: Fix GPIO line names
94bd643063718481e36291a1f81143aee502f93f misc: ocxl: fix possible double free in ocxl_file_register_afu
1231d23d46348a8b8e1273026b3a8fef51e9d945 crypto: marvell/cesa - ECB does not IV
5122409ba8588308c423cc5da4e98bbc6d57175e arm: mediatek: select arch timer for mt7629
673ae427eebefd7143165b6d5b3306bb7a944a7c powerpc/fadump: fix PT_LOAD segment for boot memory area
417b5a1429e544bc3051bd2f38b3bbd1e1f494db mfd: ipaq-micro: Fix error check return value of platform_get_irq()
47c06e1842d475a9bcc9b9c4f44799084aad685c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9e895c28d28ccb542cec2e73d3535a40e19068a1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
84732d49f0f64767e3d20e3f7665dad0940edc30 nvdimm: Allow overwrite in the presence of disabled dimms
a9b61f50cba464e5eea2207a6d74c5a7b827fc60 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
dd2916657f4524037a91f54c8373fd27e643d8f6 drivers/base/node.c: fix compaction sysfs file leak
e968004aade35ae130abc192df10b694d79e0446 dax: fix cache flush on PMD-mapped pages
a13d221a7195b661c7a1e7f759dccdecbf449efd powerpc/8xx: export 'cpm_setbrg' for modules
0a6fcc70c86fa5728f4d6aea7d67eaf0b29fca4f powerpc/idle: Fix return value of __setup() handler
756daf5ea7c87327245f757a5fdd7f9e7457b724 powerpc/4xx/cpm: Fix return value of __setup() handler
a6859a88e24eeff9575b71a1a330fa4bc3f6ca33 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0b863927b8aa074f64aa0ead056bb707a76cc626 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f760e9b8bd3802a78b93dacf99d419f6cb9287b0 PCI: imx6: Fix PERST# start-up sequence
c4df5cbb10700875aa9b060d65d6fd9c430e8fac tty: fix deadlock caused by calling printk() under tty_port->lock
1404a3274ab30e7f0d1b868da77eef330cda8005 crypto: cryptd - Protect per-CPU resource by disabling BH.
85cd464963ec63bcfae4a10bc40867d923059d4b Input: sparcspkr - fix refcount leak in bbc_beep_probe
7825ea12a5abb44be5afed6c62f82111671fcb29 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
93e65a7d00b68e204f9723525a836ec1c27f3068 powerpc/perf: Fix the threshold compare group constraint for power9
ff5c09e1a02d17df131aeb63c7f56579d38d937a macintosh: via-pmu and via-cuda need RTC_LIB
f5584ea159d749a9ba0d8d75738cfbaf7138d1c6 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6cf5da545929dfd73263a53a7e4cd1a82e224647 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
cf476f378674d72e3fb2487291b84998f3fa1171 mailbox: forward the hrtimer if not queued and under a lock
85206791b6f11bac63a371278c95f2834d3a9648 RDMA/hfi1: Prevent use of lock before it is initialized
9293a4384f5266de84a764b42155a1d852c5d2ae Input: stmfts - do not leave device disabled in stmfts_input_open
e89cfcad1aa4701e5e4011c37c09dbdf29a1ed35 f2fs: fix dereference of stale list iterator after loop body
d6777ff1dfce7d71d11e07bfb1b48945f482cdad iommu/mediatek: Add list_del in mtk_iommu_remove
22b0cd8a025ccecb4cbb92c64d450da3fa5e0c46 i2c: at91: use dma safe buffers
e708abab2bac56bdf4f52cd5127867ce492a3ffd i2c: at91: Initialize dma_buf in at91_twi_xfer()
60bfa8e92ab4eb0c8570d6a090381e0fda412b58 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
41b4341e6fcbd2ae8b940d6e2c32770f078f9133 NFS: Do not report flush errors in nfs_write_end()
509b8e48a89ccb168379f066965f5749f3c486c7 NFS: Don't report errors from nfs_pageio_complete() more than once
84a1c81eab1d5c8455e0a96f81977efe4a90687a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d2b52ece58b7f414ac4f7fceb96e4cbe9dff5045 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
60ca719fde93724d70683834e9054c644bac84b4 dmaengine: stm32-mdma: remove GISR1 register
e66a5967a4a1c2c35f22603c34281ef6dd1f1bef iommu/amd: Increase timeout waiting for GA log enablement
83912b4b74e324bf9b11de6e6797834735e6201c perf c2c: Use stdio interface if slang is not supported
bc37b12bbd9f297ed0a7fe0e293b15ce5f65cbd0 perf jevents: Fix event syntax error caused by ExtSel

--===============2736367451900135998==--
