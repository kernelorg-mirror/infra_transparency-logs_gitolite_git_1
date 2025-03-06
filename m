Content-Type: multipart/mixed; boundary="===============7544416816835724445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 13:17:38 -0000
Message-Id: <174126705840.1132791.9918448666132514676@gitolite.kernel.org>

--===============7544416816835724445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1ad8eb8cd54860e03efb12810af44a9bc39e02a3
    new: add4aaff29704884f9f8b8ea1ebe0f26c34962f6
    log: revlist-1ad8eb8cd548-add4aaff2970.txt
  - ref: refs/heads/queue/5.15
    old: 4cf92d83971350c727245069bfb9a69b60a4d3e9
    new: 2578f79ac08a3f72ba0e6ae8dcde70ed8870e005
    log: revlist-4cf92d839713-2578f79ac08a.txt
  - ref: refs/heads/queue/5.4
    old: 1737c913c3631ff64fb45f6153bb65b40f74cceb
    new: 5cb4ab7a27dd8b19044dec57ef395dcbfbbadad3
    log: revlist-1737c913c363-5cb4ab7a27dd.txt
  - ref: refs/heads/queue/6.1
    old: 4a80c57d680ff477a6907a1b09b955cb53bc9cb7
    new: 0bc5be5f34a523c9c8a4fdac523641c637d4e4ed
    log: revlist-4a80c57d680f-0bc5be5f34a5.txt
  - ref: refs/heads/queue/6.12
    old: c4dfc4a1329b4de670a16053174712675f79a6a1
    new: 816d2d681e95c71e8ec1e7d86b148ef3fd884560
    log: revlist-c4dfc4a1329b-816d2d681e95.txt
  - ref: refs/heads/queue/6.13
    old: 5e1dd81a102cba07c708838dc058923c25b66411
    new: 6b56a0f9e1c56e798a4ef4a8b27b3e761ae54101
    log: revlist-5e1dd81a102c-6b56a0f9e1c5.txt
  - ref: refs/heads/queue/6.6
    old: 574d06a5be461191569082175712642cf96c9a1a
    new: 4f353deca0e08e7f24c5f01b0ebc0dd6a7b3c1e4
    log: revlist-574d06a5be46-4f353deca0e0.txt

--===============7544416816835724445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad8eb8cd548-add4aaff2970.txt

91350b0e53067b993ec5d06c532b3951a34b8978 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
642eb1fa285a62c858f8ecfd7b2d11b97b4612ac afs: Fix directory format encoding struct
41d09165b4ba0c1154a4885e45d44a7862415b4f nbd: don't allow reconnect after disconnect
535da483a66d7c8dfd37c52473253c817209fa49 nvme: Add error check for xa_store in nvme_get_effects_log
345d9fbe4976c571c4d9f69faaf1f6dec3f827d9 partitions: ldm: remove the initial kernel-doc notation
2b01c8e55c42df5bbe6c1c1ebaaa9d6a558d4f31 select: Fix unbalanced user_access_end()
8d4a83629c3ce104cd3b1847a780b8975e1a72e8 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
8e1b5dd281ca479b46eec3dfbff83db650d31260 drm/etnaviv: Fix page property being used for non writecombine buffers
95b1dc6d50356bef31e22f1363089cb61ade13d0 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1384ee672308ff618ff9141d585eea060558ae3d genirq: Make handle_enforce_irqctx() unconditionally available
48ee85e7a5fa13d9fcf0df7dcf1fc38fd82a1921 ipmi: ipmb: Add check devm_kasprintf() returned value
167e4fb1136c04ba39367a0eb864097987e3e105 wifi: rtlwifi: do not complete firmware loading needlessly
e9cee8c1ee19169c042a1f75728feed089f69032 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a9dc51200e5780b59145d3543ecfff1707b3a7d9 rtlwifi: remove redundant assignment to variable err
dc06523b94fc69a3092f92e2868c7c140506630b wifi: rtlwifi: wait for firmware loading before releasing memory
46005b465d9521858dcc2af28e45254e46fe7c56 wifi: rtlwifi: fix init_sw_vars leak when probe fails
8ffacc111451f5bd79359bfb3897b7d62d4d85f5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
0bd5d321b47169d624393cc1b9dc8cff7770e694 spi: zynq-qspi: Add check for clk_enable()
0432048b25028a4a19aa0e713ff8ce570f5787cf dt-bindings: mmc: controller: clarify the address-cells description
34a383b6b74fb90df6694d27bcc394d6063b8ca0 rtlwifi: replace usage of found with dedicated list iterator variable
10b91cdd3d94b69d94bf372039c73b742ebef4b7 wifi: rtlwifi: remove unused timer and related code
aafb5f6e807153723609a4de47df8403d30474d9 wifi: rtlwifi: remove unused dualmac control leftovers
ba1daf114d3b28e4895e9f190a7765f2744a38cc wifi: rtlwifi: remove unused check_buddy_priv
3a2d7af855b393b99a2f5efbaf25796dae46d32d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
d470680aaff8e201c78e3088b4e2afe13d9eb6ff wifi: rtlwifi: fix memory leaks and invalid access at probe error path
088577eec1c4f961a349cc385eaa0ea7b9d494f5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
aee76a8f20e2d0e32c52692b7480746fce73b8dc ACPI: fan: cleanup resources in the error path of .probe()
33251762594f87c5152fd37b43f3f664f8924172 cpupower: fix TSC MHz calculation
c2207a954219343776942570dc295f11774c79db leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
273eeab9a6598fcac74e8830d2057ae267119920 cpufreq: schedutil: Simplify sugov_update_next_freq()
f6796a706dbec628bf567f9bd60458acdb7f23fe cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3cd659f5ef752e38497f92b5ff9bb4a7f70cb8ad clk: imx8mp: Fix clkout1/2 support
99bebf2359c12bf61ab55b4fa89e6d8626466962 team: prevent adding a device which is already a team device lower
051048f742ac08630e3fbed3f03a9b872666b246 regulator: of: Implement the unwind path of of_regulator_match()
fb1cba6b9e501eb3dc2628f6f1f1173aca0bdb5f wifi: wlcore: fix unbalanced pm_runtime calls
d78a911803e199457e2beff71ffec5a04fb40bf7 net/smc: fix data error when recvmsg with MSG_PEEK flag
e6817f509865c4a1df6d6977a2bf19503b99aa72 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
537b7d94ce338fe5173d36f84f4e43820b01bd06 cpufreq: ACPI: Fix max-frequency computation
7314bb8c862b8b8d71362315274a5de70508574a selftests: harness: fix printing of mismatch values in __EXPECT()
6808e19605d5e088c4c6d7dac321d0a2f40970e9 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
b567cea3eedd8e00c890c39c10876691c3ed7843 wifi: cfg80211: adjust allocation of colocated AP data
57126eb4fb8db58cb6f7c6952b7671f3021a20c9 clk: analogbits: Fix incorrect calculation of vco rate delta
77b1c19b2f856244a21dc12f52fa2aae72466ba7 pwm: stm32: Add check for clk_enable()
d93eb9d7dd3b665ec40f50536e73c70134f523ad net: let net.core.dev_weight always be non-zero
371243912a5c7d7e9bc53866c4cd8b62e2e620e6 net/mlxfw: Drop hard coded max FW flash image size
cf2983534876a5ce96dd425093aa01ba32637271 net: sched: Disallow replacing of child qdisc from one parent to another
501d2ab94984028c4a6842a2c16b519a48b423dd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
3d2ee8da255404b880766cc6a059326ae0b36386 net/rose: prevent integer overflows in rose_setsockopt()
b2d28ea0427339d5b652cc116bfa4af191747838 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
13c32f88ff09913dd071c28c06cfa1585a1c67ab ASoC: sun4i-spdif: Add clock multiplier settings
75db8a8adff3896ee43408c7c6b344dcec6bbdca perf header: Fix one memory leakage in process_bpf_btf()
33bff79bbd30cf46ca11b70d23c5b19b441644c9 perf header: Fix one memory leakage in process_bpf_prog_info()
3337a5c38f9bdebaac4c493cbf2a78a26e5a80c6 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
939ecb88cf0628597551e12bc7487c5dbb5e0be9 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
65268d2277b3384645f3851427edb21924e5e29a ktest.pl: Remove unused declarations in run_bisect_test function
3310374c603cabc00de6c1b6f85ddca937e76ec4 padata: fix sysfs store callback check
4a9beb285940b8fa2293ac8e0c7714dfa264393a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cbd7190dfe4506bc3de8666a82e9cf63d90c36a3 perf report: Fix misleading help message about --demangle
ea3945ecc105c958170adc5e49e90b57a2a7091f bpf: Send signals asynchronously if !preemptible
8713b6eacb65beb7e19ff18b148474e21d8dd0a7 padata: fix UAF in padata_reorder
3ab53fe32d6a2295fb4939ddd1e16d4c4360eee5 padata: add pd get/put refcnt helper
f3e0d8f9b450bdea2668d6c0705791132532813f padata: avoid UAF for reorder_work
aba1fc952bf43684ea43fb116e533dae8fe2d82a arm64: dts: mediatek: mt8516: fix GICv2 range
7907e335d29c5cacc436ea3651a1e3ab0c2f8038 arm64: dts: mediatek: mt8516: fix wdt irq type
f4418ea296ab4a5ddd4fb8df356196c4ee20bfd9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
771d35947fbade1987b1b6d667c6f0319452e7bb arm64: dts: mediatek: mt8516: add i2c clock-div property
8e4cbc2399ae65023a444cf34a62e2d890e470ab arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
6a2401b4ec4875479c3cf3821fd8e8ae483838c2 RDMA/mlx4: Avoid false error about access to uninitialized gids array
63668d0192bf380ca58935357790e9fd1cd0df47 rdma/cxgb4: Prevent potential integer overflow on 32bit
110952cb43e5099f4b209250ea606d860acac24f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
813b3dc41c61a6de8adb7838e53a553ad2b1b3d6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ecd58cdfa92234c8897e003d184bd6039047fab6 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
430ffb8f1b170d1bc70399316285098c20fd00c0 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0466d2936ef08abd223aa3ee3b56a5f197f4eb9c arm64: dts: qcom: msm8916: correct sleep clock frequency
c813313206d0cb4eba51c8a3900ceeeb5b545e38 arm64: dts: qcom: msm8994: correct sleep clock frequency
f7e3509d4983b53d3b996e9d5a420fd8d7ff7ed9 arm64: dts: qcom: sm8250: correct sleep clock frequency
c525c82d1b2cee31ac7fcf2c69646cf9f88db7fd ARM: dts: mediatek: mt7623: fix IR nodename
fdf11cede7926c464d5d4d9c7b08242024644576 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
fc5ade794ea9779c4cd34dbd1f393e309fd63037 media: rc: iguanair: handle timeouts
7065beb949824363cf7223f647cf6f625ae8020b media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
3a491971f2bc3e2605d722addd7013f1149fbefc media: lmedm04: Handle errors for lme2510_int_read
ab42c5bdb0cceaa498e481ce2c388c09bc6aa8e0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
3384d4d6b67f9a4d7c827d7e67477858f05331fc media: marvell: Add check for clk_enable()
0e5305e1b0167c60fcfde25023bcb81636e75d0f media: mipi-csis: Add check for clk_enable()
fed26f86426d4027ec476f9076232c2eac4bc3bd media: camif-core: Add check for clk_enable()
d4e63b79843c9d9974eb29decd077489f0200b1d media: uvcvideo: Propagate buf->error to userspace
4da711c52ce2d964e7ad8b979ad508d7bd4fbea5 driver core: platform: reorder functions
2681b128a6f2109448edf30fa155bae7b445a6f6 driver core: platform: change logic implementing platform_driver_probe
088b6a4d688196c30ada729ca3132e67c2f51bd2 driver core: platform: use bus_type functions
cdd96f90d6899d7084a62a58c49accf4ba818570 driver core: platform: Emit a warning if a remove callback returned non-zero
0296de9d3b2d0e37918e09a975640c09f60a3190 mtd: hyperbus: Make hyperbus_unregister_device() return void
f34c213e3bd6960c32e60cb22ce16d389350761b platform: Provide a remove callback that returns no value
be6b0bfdacf46842e565bf18404052b222e4d69f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
20a49ab43719371f1ec7c5e0027f26858f48e3af mtd: hyperbus: hbmc-am654: fix an OF node reference leak
f3c8857afcbb01c9fda32faaea0b40e990678239 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c043d9158c78d3d5172e5846387dcfc59b3d03f8 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e7cf810f26a5bdd2569b87ad5b43ca1fd098ccb6 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f2cf97f9a73520c19fb822f950c6a4fc4275f29d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
27be260b3051a01abef2326a2d164b3dd0ce74d2 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
65089df8b3f220977cb6bfe44e03dd65394c8904 module: Extend the preempt disabled section in dereference_symbol_descriptor().
98298c9ea6def01b9be35eb8d144607a508c0f03 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
0edd79bc737f65aa1f862a6b2fec92a890415e76 tools/bootconfig: Fix the wrong format specifier
129fc94ddc57ac8f256183af8571f58cead6c6cf xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
0150a35de4ffb4ca9bf6487dcfca43d3a75c53d4 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
da4b1fc0668ef170dc80c441e117971789795896 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7a76326b690aa9acb34afbe48aea6cc3545edae9 ubifs: skip dumping tnc tree when zroot is null
28ef8e05f23269914881d252069873919e951ee9 net: hns3: fix oops when unload drivers paralleling
2ffc6d865926c63e777019ee0afd87d04b0c8da9 net: fec: implement TSO descriptor cleanup
928267867ff7cf0e5fc8ac3ee923e469c38eb271 ipmr: do not call mr_mfc_uses_dev() for unres entries
ca4f98904a0ee2f4dd285d87442d8d0f36cf3102 PM: hibernate: Add error handling for syscore_suspend()
80ee7723723bc9ce16c4018ac11b99f37013f180 net: rose: fix timer races against user threads
0f7f96beb5cadc76fc831772e6a7218de75cf3fe net: netdevsim: try to close UDP port harness races
e541a69b51ca8f82076b53a56cf2500aec765310 net: davicom: fix UAF in dm9000_drv_remove
b64b82900def242c8abb6d569cb20c856ddefd55 perf trace: Fix runtime error of index out of bounds
b0522e9e1904191e0655f3c81dfd98201282c6bb vsock: Allow retrying on connect() failure
11b87a9be7acda975a2c12344f1e07739a45dc01 bgmac: reduce max frame size to support just MTU 1500
b2a072db069473526b2e10d4e8ba972063adb7b0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
7f8a02b6d8f423460f212a1f595a00a4396de6af net: hsr: fix fill_frame_info() regression vs VLAN packets
884370c8c09f7a2d660a23b1cede090c6aa8f845 genksyms: fix memory leak when the same symbol is added from source
74315b74c78d9406c53e9ca2e95351fe5430cfba genksyms: fix memory leak when the same symbol is read from *.symref file
cee12c5d664ac25feb67bb5a10dd8bdae5593311 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9763d2cd62c34845a512ecd4d941e6a9eed9f0a5 hexagon: Fix unbalanced spinlock in die()
eec8ea0f791b7c488642cd28f216d449d2eeb576 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
671344c1e2dd5c26ce78ba1e78658c6ea37c6f05 netfilter: nf_tables: reject mismatching sum of field_len with set key length
fd4ac61478b09371e3dbf4674fb0f93e90b81b05 ktest.pl: Check kernelrelease return in get_version
fa6935159fb1a1b9b677be139f2b3258e4508d72 drivers/card_reader/rtsx_usb: Restore interrupt based detection
d55702f09f57a273a7e29eb4545d36914056781b usb: gadget: f_tcm: Fix Get/SetInterface return value
662e0b32c25125eb500df9e79a007c3ca81b2177 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
884dd73c273f4026a41972fab27e5f18e6b296da HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e440b77eb586f853d8fad03b8cc833c17830bb21 media: uvcvideo: Fix double free in error path
e1e99ab11c0e79ca16c8a9a9176c975bf831e6dd usb: gadget: f_tcm: Don't free command immediately
84f83739ef7ba501e65af19bf33780e200a8b199 btrfs: output the reason for open_ctree() failure
2929dbe00c7576fdd4a16c4bfa6315928523b00a btrfs: fix use-after-free when attempting to join an aborted transaction
e9e44b338dd4a25ff8fee5a0c505c364502020d4 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
abe57bf8e9d1ca3e0e6f1f3fb4e9ca1fa0983647 sched: Don't try to catch up excess steal time.
c1e59003f8df4a4169eabc3d6ada9cca7a5f32e6 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
201cea612e21e0608706404b071705be9c2da377 x86/amd_nb: Restrict init function to AMD-based systems
ec3d6d157fc74c405650fb478dcc4d313445b129 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
4334ca49a723a80e9ea4b6e71cb54a18de7156cd safesetid: check size of policy writes
af455b0022ae4ae3ebf7fde9c91d21bd0c410788 tun: fix group permission check
4b96aa3b993050ea4c63730c212ae426ad2481ae mmc: core: Respect quirk_max_rate for non-UHS SDIO card
78551f4f11d9e9eec36a89462770d328d4757e0c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2003905c5590bb0e2b0ae637a6923e27d748c796 tomoyo: don't emit warning in tomoyo_write_control()
5197c82c00cd7188f3547795aa3eae2637d9ee6c mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
5d3a6fe6fe2699149f6984c04ff53d3f678a31ae HID: Wacom: Add PCI Wacom device support
662cd645de4650d792eed601f47cef52e117dc25 net/mlx5: use do_aux_work for PHC overflow checks
6676461c0203e9b342e8ac399c47cb97e64fd174 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
4ca31a3780582a2fc34f4e3a35ba85e2f7642c32 APEI: GHES: Have GHES honor the panic= setting
1666a4155aaac55b2d47caa7e224fb0d71a11c4b mmc: sdhci-msm: Correctly set the load for the regulator
ce77c36a03e82a84deefc001f116e1de446e22bc tipc: re-order conditions in tipc_crypto_key_rcv()
2b63d3216e4424810600c727664130fd7e147bd3 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
330446ec6b9ef3fe604085ad2525d96117a0e4ee Input: allocate keycode for phone linking
56ab10734abb0ad4e7b4788515d5dcb26431e09a KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
849c3d226ef9e0196685fd827169f68d0016d9a2 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9c9f8d505c2f2eee6545974f9b4105ea6937b7ff KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
50db08daa6c7c1f177d6124814734bc974e3338e KVM: e500: always restore irqs
da1d5a977af92cb5b0284e05d2b310c3b234a03f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
65498e01587f307257f1a63bab645a888ee6e130 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
c7011b0b31a3bd429ec09962cd3468f1618d2e55 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
4b93772f96e5241ed1bb707a67139a535701b307 net: usb: rtl8150: use new tasklet API
ca3e82ec2a12cfa5036ce98fb34f647b0bbdb6fc net: usb: rtl8150: enable basic endpoint checking
e106f8188d7de3932969facf3be3b4fb5555f4fd usb: xhci: Add timeout argument in address_device USB HCD callback
5fd75c4eca902fe7a79ebfe4ffd60e3720f40961 usb: xhci: Fix NULL pointer dereference on certain command aborts
f74e9e8b9bb11c195c65c0529976e9af4f40adde nvme: handle connectivity loss in nvme_set_queue_count
1a3501388bdaa9023bd212a6c2b4591351b52b73 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
1e5ec6da786cf8b92966e5fcce76267417c7a84f gpu: drm_dp_cec: fix broken CEC adapter properties check
91cc8302b7eb9f8369ea2e904b5dc87afe3b8c7a tg3: Disable tg3 PCIe AER on system reboot
d35c464186f20d7c3579c1f8f9a3b2fd33b75a30 udp: gso: do not drop small packets when PMTU reduces
84173068180af09879e821e33248c5b08005a90a gpio: pca953x: Improve interrupt support
c6839d087ab2126732e426b142eaaaba05d0920e net: atlantic: fix warning during hot unplug
3ab03e56ca269b849276239304aa43eeabfbd2f8 net: rose: lock the socket in rose_bind()
0e4066c425ecfd3ba9c84aa7b99b77e1b44f7ccc x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
081f9e39fe88ba4d79e45c2ab288adf1fb35be70 x86/xen: add FRAME_END to xen_hypercall_hvm()
35b33394583bd85fc6fe110bc7e24f91db08c7c4 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
36a0de688ed7889474a3216b5f1950a2f973e4c6 tun: revert fix group permission check
8a55d7dd486526579c4b964f120a068831181342 cpufreq: s3c64xx: Fix compilation warning
0a74d54cdb3e8673c43bed37d3e4b60a6566e75e leds: lp8860: Write full EEPROM, not only half of it
38bebcf07d748fe80b5aac81cc21be6cf2930dfe drm/modeset: Handle tiled displays in pan_display_atomic.
67b66d3db7707b6d42d35d4545599fe368250422 s390/futex: Fix FUTEX_OP_ANDN implementation
e880997fe97835bccbb67141a27f6a7236c24ab7 m68k: vga: Fix I/O defines
b72b3766da153b3f4a49eb80f05b60aa179f0929 binfmt_flat: Fix integer overflow bug on 32 bit systems
7307a470046e75a3da1618798dccf33f77b38d51 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e914eba3c9dd91fa2c1d59a4e1a2b7e88d2a67db KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
2b1a4431d4fd69ba1aaf8c46b315b17471ff33bd KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a6ce34c8de7c05b6acf5496f388f35465ea224b1 drm/komeda: Add check for komeda_get_layer_fourcc_list()
7feac0a8ae406bccaf400749af2e54cee9ebccfa Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9d9322e4e8579ade9c24f1a4ecaa07b9ddfb6d69 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
36face13aec4bb6d1d48cc0bbcdd302bb2a591cd clk: sunxi-ng: a100: enable MMC clock reparenting
43d448ee2eae6995aac2552559b405beb2a63737 clk: qcom: clk-alpha-pll: fix alpha mode configuration
175c9ce0a87ed610af5842dbeff0dcad11b79723 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0dfe09e067930b2d8ebdb0bd302258e319de67eb blk-cgroup: Fix class @block_class's subsystem refcount leakage
e53c034b015a15484923480430bf5831446e888d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
2305c74c03c16026db804b51d103d4c547572949 perf bench: Fix undefined behavior in cmpworker()
4f7e4ac008b54470e81e4244b67f6e2a17611812 of: Correct child specifier used as input of the 2nd nexus node
a054761f6a5031828a81c92a7e075268fcfa0a59 of: Fix of_find_node_opts_by_path() handling of alias+path+options
8213ab24a75af51686bd4246f0bf491133d6785a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
bce892e96068981433f73a3d9823c16295dd7666 HID: hid-sensor-hub: don't use stale platform-data on remove
ce3f9170fe22030b33d3520ac1813089cea15d3f wifi: rtlwifi: rtl8821ae: Fix media status report
e36e0fbd3f9227bebea3a00bb2707a22f2bb132c wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
61c871b629cdf4852de91185e51ecf15312a68fa usb: gadget: f_tcm: Translate error to sense
01154c506cb536b43063df92c2802e400dfe0f5b usb: gadget: f_tcm: Decrement command ref count on cleanup
b1ca3694b9f142ec0bf882a9ba0a5a083bc05e84 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f5d156ece688b03e77cc3a184d53615bec564369 usb: gadget: f_tcm: Don't prepare BOT write request twice
e1a9f6bd60b18d8f90ca6cde829880cd19b79748 soc: qcom: socinfo: Avoid out of bounds read of serial number
3f7271cb491a89515f173ecc8cce091e27133032 serial: sh-sci: Drop __initdata macro for port_cfg
9c689adec3d260c85d7be9e917d02e91f67b1c57 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
0e6542929434fee0879e735b29bfc97401175a59 powerpc/pseries/eeh: Fix get PE state translation
7ba6caf179ebab79400b4014edbcc603d69cb0fe dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
bc39e979696092f53cbf0b560f79f0c885324010 dm-crypt: track tag_offset in convert_context
f0c79221fca4710e69f2d09d2943bc418b94519f ALSA: hda/realtek: Enable headset mic on Positivo C6400
1c0a27798909b59c89af43daa3fcd516868fc8a7 ALSA: hda: Fix headset detection failure due to unstable sort
ed54a2e2b055c417a851c91d44e660803524310c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
07ddb3acc1c4f6a963f0b1c7651bfae8e292de38 scsi: storvsc: Set correct data length for sending SCSI command without payload
a9001408b74c739b186ff825ad899afcbecd1902 kbuild: Move -Wenum-enum-conversion to W=2
89cff2baef6fa48555bd914bed4877300d3da235 x86/boot: Use '-std=gnu11' to fix build with GCC 15
c2e4f8071e7f35916a6430d2fea4d72d3a7028a2 iio: light: as73211: fix channel handling in only-color triggered buffer
1304cc6440347f34eb22abb534b32aec703444b5 soc: qcom: smem_state: fix missing of_node_put in error path
795b588f60126dcfb29414eaef18a09146d31daa media: mc: fix endpoint iteration
ba372166cd4815dd519ca24ea9245c88497e00ff media: ov5640: fix get_light_freq on auto
f2b2d644770f0e24864c2f8f036aa7c8599a5283 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
42f332fc6e07422a2ade098021ac0ba3a7a81025 media: uvcvideo: Remove redundant NULL assignment
4019610fb3f27e0d630f51a7ad67e04c3ce3c2a6 crypto: qce - fix goto jump in error path
f99fb6da78cc851ac63dc0a74f42b5f8fdad810e crypto: qce - unregister previously registered algos in error path
5154c5a6f75657dd7f5cf58acd3dec0e0b0fd13e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
691f25d89966fb27f86e547fb5ffc41b84fcca71 nvmem: core: improve range check for nvmem_cell_write()
7f3ad5af84bb948c23f90872d7ad664ee77e7ce6 vfio/platform: check the bounds of read/write syscalls
d908e883141ed75c88d2c16a4c756257323ba413 pnfs/flexfiles: retry getting layout segment for reads
92d13820fb0c213fdc434e88e4e9b2d543de2683 ocfs2: fix incorrect CPU endianness conversion causing mount failure
2b2ec67c409858f93d5acf9599aa33b8cf20ec31 ocfs2: handle a symlink read error correctly
ce0732b4ab0348998ae0f077e5cf6bdb1670d08b nilfs2: fix possible int overflows in nilfs_fiemap()
80005070d9427daee550a343fdae834ea4534ef8 NFC: nci: Add bounds checking in nci_hci_create_pipe()
203020537ac7e8dcc4183d76abdc3ceed32c709c mtd: onenand: Fix uninitialized retlen in do_otp_read()
a727ef60f23b08c0d893ed6bc6a62f212efd467d misc: fastrpc: Fix registered buffer page address
d0f9a6c4bc619ecac9e36d82170e7bd4cceeabb9 net/ncsi: wait for the last response to Deselect Package before configuring channel
2f3429c65a8403a883d45d5722ec1fc4dcfc07e1 ptp: Ensure info->enable callback is always set
bdd7eaa31915ea5a17b343aa085f0f4adf85641f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
9371ad80898ef02c7681fd940c2bbffbf7d220f6 ocfs2: check dir i_size in ocfs2_find_entry
f05cb0a3551a72828b73ffa21da4250c8d0990a2 mptcp: prevent excessive coalescing on receive
61413aaa6e42cd0a795f0e74cf45c5f77a35444c nfsd: clear acl_access/acl_default after releasing them
1f468b50bc160f30b547bb81eacccc3a78b8c84a NFSD: fix hang in nfsd4_shutdown_callback
96e2848b4ff48e2255895d006dade6c0a3f95f85 HID: multitouch: Add NULL check in mt_input_configured
0df9eb9af103a216e389fca7cf0ffe2a1efd3b54 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ef98e00a8f311afc47a4dcb235552672a5cad214 vrf: use RCU protection in l3mdev_l3_out()
76e416379422e256d7265b9b1cec386011f72cc0 team: better TEAM_OPTION_TYPE_STRING validation
4fdba03a78dd33f9e2ec46d454d970141c0008e6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
fac71242543508bf5ebff963840115208e9f1872 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
6951cd00e7b97ffc165ea172f072cdf5b47a74a3 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
704e04f5386dab8919254939eac7afd62affda88 gpio: bcm-kona: Add missing newline to dev_err format string
8f8db8f67e2e6f734c87921036c7d45b19d4c769 xen: remove a confusing comment on auto-translated guest I/O
ffffe19093835709e5e5b8baee79c00d444ac1de x86/xen: allow larger contiguous memory regions in PV guests
03eb4c3a47278c74c3476683617162b0aa0569c8 media: cxd2841er: fix 64-bit division on gcc-9
8592e827cf8cf0881fda08489372391a2da52c27 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
da892319f8271feaae74268e3509c3e954703b20 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
557c4084b4f5a658e53eaf08c46a421d19cbebf4 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
55b9a58847b42eca1eb74dfd94e32448c35a4e19 Grab mm lock before grabbing pt lock
cb0a5e4a90ea7bfdaf1ef35671f74373d84a6cc4 orangefs: fix a oob in orangefs_debug_write
c1470c7447812a2b185bcd3f42b02db0a241dd4e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
2a4baef61ccad0a9a0d808b144eaba446256ee9a batman-adv: fix panic during interface removal
04be6b2c5f69c65e94556cadd979de6bd70ae0f3 batman-adv: Ignore neighbor throughput metrics in error case
f0facc42d8ac7bcafc081dcd1f0bad09e4825418 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
5c490d60cb536f1becb51ac2339e747afd025355 usb: roles: set switch registered flag early on
7297fa1205417d6b943f9e6f317b02664369c7b4 usb: gadget: udc: renesas_usb3: Fix compiler warning
a650baf74388d679853dd314c5fea1348ae2f0b8 usb: dwc2: gadget: remove of_node reference upon udc_stop
2d0f3ec70dfe6faad65a02f820306900c3255ec3 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
db676183d7ce288850e5779b3ac089d9a4a43659 usb: core: fix pipe creation for get_bMaxPacketSize0
6e6c46bab6de56690b1aa0f8944a5c473699fee6 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8ac96071df3dd14c2405659a29afed6f1ac64d2c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
aa854fbcc6e2c30018c6c304eca288a334d8837d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
647699346b82977b6937604d4acfe06eb33877c1 USB: hub: Ignore non-compliant devices with too many configs or interfaces
5b255a50870e45fc68b55981b06355229cdd3c1b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
cd701b392789bb4d2ee1593b16cda26549d91c9f usb: cdc-acm: Check control transfer buffer size before access
4623fe70f8a3041899407af3d8d88ee446f07ecd usb: cdc-acm: Fix handling of oversized fragments
d53a3b846bcb48a1d24cc29a966b2b87e79e3d17 USB: serial: option: add MeiG Smart SLM828
649a00a75025335ba9c69e189934284eb9ee2d04 USB: serial: option: add Telit Cinterion FN990B compositions
977f6dba888f885bada08afb142b91dc33eb34ff USB: serial: option: fix Telit Cinterion FN990A name
9c404a60389cabf524029add332b42c04fd525bb USB: serial: option: drop MeiG Smart defines
9ccae8d2948b674df73d5a626b5dfd3fe598c899 can: c_can: fix unbalanced runtime PM disable in error path
68a54b5442c1fb9e83a2daa112bc90e7d9283ef5 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e33f0f1de5b89f33944cf10310cd06054da073c7 alpha: make stack 16-byte aligned (most cases)
dbff41c355bcd9f94514563f497f9bdb347cde1c efi: Avoid cold plugged memory for placing the kernel
735e3112da3c913402c0ef442bb5ddaa37af44d9 serial: 8250: Fix fifo underflow on flush
78c5c3b691022c6a018b6045d94c1088f5fc477c alpha: align stack for page fault and user unaligned trap handlers
af2ccebf5d5d292af98fa8a04ba67b8481761424 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
09c84d932d1abd8906691a1be6fead34c544ee46 partitions: mac: fix handling of bogus partition table
42f37df92c7b59b08762aa8edad3095abf74ac26 regmap-irq: Add missing kfree()
1a554f27f782537d6e88d34f1b1e4651d24efc5f arm64: Handle .ARM.attributes section in linker scripts
47ef3c48234638f000cb5283f2558d15b48cbaa2 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
d0308c0e9c8575fddac227a4e6551dda1a017050 clocksource: Limit number of CPUs checked for clock synchronization
185737a1d80b0740c83f1f995a3a248dac95b5f8 clocksource: Replace deprecated CPU-hotplug functions.
66e817e5440167a73c27339733bc7c9c3312853f clocksource: Replace cpumask_weight() with cpumask_empty()
6d8587a3f74706b334a4a117b09cc29f8774ad81 clocksource: Use pr_info() for "Checking clocksource synchronization" message
6bc0e6855687d1cf4385a8af87fd8e5260e3aeed clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
830c9961a6f927076cf634b4aa957ed323c87ea6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a547b1bb6268046be6f55d5889079fad1ed23663 net: add dev_net_rcu() helper
726564bd1565a975f126d89781d8700c080094ed ipv4: use RCU protection in rt_is_expired()
365bf36a9ef027b42d43f20b54e5ec9e69cab50a ipv4: use RCU protection in inet_select_addr()
ad787dad9ffac9621a46c5e2dcb17eae42365890 ipv6: use RCU protection in ip6_default_advmss()
6db1c21d5366d19d4314a1b61fa9722188ecfb46 ndisc: use RCU protection in ndisc_alloc_skb()
aca56ef19aaa104abd34b5e43726caa35661f5aa neighbour: delete redundant judgment statements
6a21bd397e70dcfac72f504ee8335b01eb403f32 neighbour: use RCU protection in __neigh_notify()
68398594cbba8e12b26759bea96929905f6c337a arp: use RCU protection in arp_xmit()
6dd8975b86fc2beab459c802f6e1433695c71f83 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
11af341bfb403e20ace9a182242ad282e1786a43 ndisc: extend RCU protection in ndisc_send_skb()
0a6bd5c9ef19b99443b609fcc27cb5da6e86260d drm/tidss: Fix issue in irq handling causing irq-flood issue
f89073b9fb333593ba454ca9fc64f6cf3d2d6564 drm/tidss: Clear the interrupt status for interrupts being disabled
da9215d439d6631509f3d88a9d1a4031ff297374 kdb: Do not assume write() callback available
a385f740168e4e933c57c55494cf2bd280ccd469 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
921b36927e157300a2a4db28dd883c1a9b9782be alpha: replace hardcoded stack offsets with autogenerated ones
7dfd65b0872bcbb082885b2395a5db4cb7fe1222 nilfs2: do not output warnings when clearing dirty buffers
78e8cb1aa2dbec94997f284b414be162d7606f76 nilfs2: do not force clear folio if buffer is referenced
37f9662f7c025a91bb901d6414ebfaf44a717f84 nilfs2: protect access to buffers with no active references
4e6bfef578c0c358283815f60fbcc9cb5eb657cc can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5aba6557ecbdbee6226a9a668a5d68fcc7cd2317 serial: 8250_pci: add support for ASIX AX99100
880c0bf02fb605257f1eca7f6ba207f265ba37f2 parport_pc: add support for ASIX AX99100
50b1674d5113041426edc5dd5eaea4e5745b83bd netdevsim: print human readable IP address
82baac7dc1431bcf92b2f0f70e387d0e35b30644 selftests: rtnetlink: update netdevsim ipsec output format
3a24bc3752aef7c4ff3976a06ac7239719ed2b95 f2fs: fix to wait dio completion
abd6af2f73211535eb0d31405bf6eb3bf84e7bdf x86/i8253: Disable PIT timer 0 when not in use
ad560d7a7d804a0521b06648f0a5c2fea14200b2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
ad5dba1075ae958f44556f638e0b1d1ce4a6c7a3 btrfs: avoid monopolizing a core when activating a swap file
55bfeaa995c2638161ee3209462ef713bcc4bed3 pps: Fix a use-after-free
c5eeaab53e1e7f3e96ef8b478ed2558f13f2f4bc ima: Fix use-after-free on a dentry's dname.name
773c3e0ecea975faf0227a81f51375a2c7e34987 vlan: introduce vlan_dev_free_egress_priority
3ab044cb5e7a7e6514a7766023273c137deb05a0 vlan: move dev_put into vlan_dev_uninit
1b9b87834f08a224ba288d969784eb19d3545aa8 nvme-pci: fix multiple races in nvme_setup_io_queues
4f18f467965455c736fbad91f8f0090f6b3e5342 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
2cf87199de116a67dfda6c3b74746e2695e50f68 crypto: testmgr - fix wrong key length for pkcs1pad
42eab929a06d2311e1f73950543f224c18a45947 crypto: testmgr - Fix wrong test case of RSA
f67a24aa1347472eafca58d463e0b24919f1f49b crypto: testmgr - fix version number of RSA tests
357e140c861ddf885ffbbc30f776b3f1f2f12c8b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c380e761a6799e73b71993a4e606ab870d7c2611 crypto: testmgr - some more fixes to RSA test vectors
2b1e652377595c3daabcf4ad7534af1ed9df2558 mm: update mark_victim tracepoints fields
3b7006feaf0f3b93d96becf16d4346e7fdc7925b memcg: fix soft lockup in the OOM process
785f9f2fcc218a4a7f8640e6bf78e2fb59f19c8c drm/probe-helper: Create a HPD IRQ event helper for a single connector
d23c5a021db0ab2a88fdfc2ba94178b1437fd389 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
0ec9da000227ede8b24c3e8d59e02572cf9a294e tpm: Use managed allocation for bios event log
d94d502019940df5366da3bcb7c23eba6a916127 tpm: Change to kvalloc() in eventlog/acpi.c
944f154fc04baa2020960bf7a5da1492faa3d23f batman-adv: Add new include for min/max helpers
bc5fc61ed1e148961859f229bc145d60c809f635 batman-adv: Drop initialization of flexible ethtool_link_ksettings
df26c7030974370d494ede91b4a1e900e4bf2ab4 batman-adv: Drop unmanaged ELP metric worker
b1197b538a520034c8119ca3384b7d0638b033ca usb: dwc3: Increase DWC3 controller halt timeout
61a0b06c611c42877de200629945cecfe140b13f usb: dwc3: Fix timeout issue during controller enter/exit from halt state
aa5228510ff6185b8c78c7a4ad14d4a6c95b7ba7 usb/gadget: f_midi: Replace tasklet with work
14c575d8e5d3e6b37e7ae1fb6f02e776a3acdb72 USB: gadget: f_midi: f_midi_complete to call queue_work
d686b453b608fb0063106406568558cc3b1d7252 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5db3a300b4eddba6983fe67dad644a51af67318f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
321f87cb674f285766954544b47235341adf7453 ALSA: hda/realtek: Fixup ALC225 depop procedure
481f36d1afff986730fb06aac7e06b3bf638e3b0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b9f246073eb16a38906f9406f736e170704536a1 geneve: Fix use-after-free in geneve_find_dev().
40c6ee5185ea3348f0a9baa2d8beead95c948fa3 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ed94f8808a7b2752a34d7354c1d51a00e9940fe8 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
aca7ffb32d00aad92ace9b655e681d63d3c6620f net: extract port range fields from fl_flow_key
3c78279c143f11a7fde99de9daa10255a8c91ff1 flow_dissector: Fix handling of mixed port and port-range keys
1befb2e9daf8a88aa254718dfc0a76430078b34f flow_dissector: Fix port range key handling in BPF conversion
24e7ac78ba254e463da33552e13a83ec894d7bfe power: supply: da9150-fg: fix potential overflow
6247027cc1e5a7c74b7f72722e24d88cfe6886d0 bpf: skip non exist keys in generic_map_lookup_batch
c04c2d0f89e1168108250a483b559553f6af080e tee: optee: Fix supplicant wait loop
48605086a7848d6c437cfe41794614b9eeca4ea5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7a6a0ec33d27238335f0435cd5e03a9504b6109a ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b63b55c3644832f7c2644bb6e1ccedc3d893f766 acct: block access to kernel internal filesystems
2314be77551b112a31517a71689709666d9cac25 mtd: rawnand: cadence: fix error code in cadence_nand_init()
723690c643311ab5f9ac532692a14b76d85c660e mtd: rawnand: cadence: use dma_map_resource for sdma address
011a3e70bec88248ef4582f153a4144651446e82 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
701b48446604a2db2bbf70b569eec4c2432b21b1 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
810fa2079038a03430fa8febf5971887ed809e1e IB/mlx5: Set and get correct qp_num for a DCT QP
1da74b329ad535c426cac720bdd2f2b1a5610a03 RDMA/mlx5: Fix bind QP error cleanup flow
af822477c3a46400d54996f0136a05ec25524b9d sunrpc: suppress warnings for unused procfs functions
089a570c41c5a807b23687a3912cc037d8491492 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a1aa2c233712ddd6a925aaa10651f9e8b74e7e77 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8145d1b5be1f674dd17ce23b75f1f0a9644b7985 net: loopback: Avoid sending IP packets without an Ethernet header
8a4adf1028a2da2c011ffc2f456e4561defff0c6 net: cadence: macb: Synchronize stats calculations
f07d69f3fa18272cbb95c9c1a8286b5ed17fe733 ASoC: es8328: fix route from DAC to output
f9cc56ec91e6a3deb5ce26b502281fb92986eb4d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c757238f0887ecc94cf3f4f28217d1d4ac138f62 tcp: Defer ts_recent changes until req is owned
ee969ec14ca41bcc29ded226ef6e17e644ad1a78 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
962554bbaaf48fa641ef44776c83556de4ffe86e net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
39589fed899f42edc4fd6dce617ecf8b7a2d6b21 net: use indirect call helpers for dst_input
0f7addea9c5447488da29189b9d24c61bd34e623 net: use indirect call helpers for dst_output
28d229e758f0315fa527216a7b434e830cd949ae include: net: add static inline dst_dev_overhead() to dst.h
29b6e93bf5e7f7941dcd607ca217d44f31ce143a net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
50fde70da58c728b1e27283d6cd92b1b7c82c7b4 net: ipv6: fix dst ref loop on input in rpl lwt
ca3c32147250195eb62449f40a4bc323637f00b8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a167f313f5ba410ae6f95b88a3ed5b4bf85dfde8 ftrace: Avoid potential division by zero in function_stat_show()
2c4c00b20bf5a8e2ee3b6713c8c60e459b949424 perf/core: Fix low freq setting via IOC_PERIOD
fa1c2f0b7094eca2ed0357c0b02ce45060caaf90 i2c: npcm: disable interrupt enable bit before devm_request_irq
d52af331b209333ef43e7284953afca0e1d022c3 usbnet: gl620a: fix endpoint checking in genelink_bind()
5d8c68308e4a71e639b7d82f7d245ffaa9cb578e phy: tegra: xusb: reset VBUS & ID OVERRIDE
11b5f391b82397bc100799b5a6f8b6a3172f0e70 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ec17d081f6ec0006ae780f895939435c77404c17 mptcp: always handle address removal under msk socket lock
b95f764f73cac6ccba9f5bedac2089ea181e06b9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a903c49f0ba431ca47d5226320eef136b374222b sched/core: Prevent rescheduling when interrupts are disabled
1d8e6cd99540b424ae320b5e35d2054a4c00c7a3 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
add4aaff29704884f9f8b8ea1ebe0f26c34962f6 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7544416816835724445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf92d839713-2578f79ac08a.txt

19810978ea49ee367aac9cc10fc055f856c76497 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
3397a68bb01600ce0abd8f622d3d2713d697a372 afs: Fix directory format encoding struct
d5accc9b805c97c3e2a23f9a44d274caffadee33 hung_task: move hung_task sysctl interface to hung_task.c
73960ef2b513da66cbbdbc16b1a3a78c1b5ec01c sysctl: use const for typically used max/min proc sysctls
6b9908340470bf83dde54e8111a90e8c57594790 sysctl: share unsigned long const values
83990a04435247da5db727dff77399f03564f8c2 fs: move inode sysctls to its own file
f5db7bd2564ad9c88e02ce502adf186d17b22760 fs: move fs stat sysctls to file_table.c
b1bedd455721016dcad89bc206fe5a308b67e3b0 fs: fix proc_handler for sysctl_nr_open
34ba8a58850ff6a33d5dfbe0bd4c3c3cf3c54655 block: deprecate autoloading based on dev_t
7c4add72448fe749ce7bb4de57da63e548a65ee5 block: retry call probe after request_module in blk_request_module
e79c41adcba843eafadcda32e04baf63ab3bc155 nbd: don't allow reconnect after disconnect
c5435ba42069674a9cd37c4d886949230280be0e pstore/blk: trivial typo fixes
8d7ebef5d04f477fa94cc1426550fa8c80c5cc96 nvme: Add error check for xa_store in nvme_get_effects_log
5314e6e20229c8732cdd8a217026ac36afc0bb0e partitions: ldm: remove the initial kernel-doc notation
67d0ae482adfe16af3ffce9864e301e4e68839ba select: Fix unbalanced user_access_end()
5142187bdda03fa9276cf348796e2b675dcd927f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
285eea7632370982ab3fc0008177c9256801d0b8 sched/psi: Use task->psi_flags to clear in CPU migration
06ff810290f1b6b5a43657cb2e1b4c18a4aa0115 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c12176b867ba01b66500363e4d6448e5843d3126 drm/etnaviv: Fix page property being used for non writecombine buffers
a844e0ae28b6b2c8fc8889ea121a05824bb18906 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
5fce301473925bee9ef3bcddab3a6ac7f9cc0557 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
238fdfd0113298a5800623f80e1bf1e862530d45 genirq: Make handle_enforce_irqctx() unconditionally available
a845582c955ea6dbb4432e206fe4eab57a809345 ipmi: ipmb: Add check devm_kasprintf() returned value
2850b92446ca9d2b7a473be9cd4a15a467800a68 wifi: rtlwifi: do not complete firmware loading needlessly
bbb46fbb16aef1fb574f2b45ef9385d3ffe90ad6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
38ff1ef7a2cc206726ec4e1b94cff92c3b9002ec wifi: rtlwifi: wait for firmware loading before releasing memory
4be4819f43d1551c00b9d6c0b8ad0482e3df1466 wifi: rtlwifi: fix init_sw_vars leak when probe fails
eb41e8949b6c8e7c8f1729d3c8ec94dfb94988c4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f9af0aabad4b960078d7dc4b3fc5c26ae23bc158 spi: zynq-qspi: Add check for clk_enable()
74ac803c67f2748a7a8289deef70ea74862dab82 dt-bindings: mmc: controller: clarify the address-cells description
907ef30ea30ba919fd3d3920cc04f7f17918a814 spi: dt-bindings: add schema listing peripheral-specific properties
1b462d1c9d8a447fbe497f7450db4d69ed332dac dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
b93fa4620f8625185391d09e408bf77a7d4b40e1 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
044d65c6f0935f3c3d10bd11f226deb02c0ee53a dt-bindings: leds: Optional multi-led unit address
ce862437b1b2ec65d6046c2a0500ca66a7d5ebed dt-bindings: leds: Add multicolor PWM LED bindings
dcfec74295af6ba4b8ad8ed599028e98d329a238 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
030d5f69e1db1e2829bc2dcde253d062ddcf49d4 dt-bindings: leds: class-multicolor: Fix path to color definitions
65e6fc92b25324dec0e9b2368839decf39f48147 rtlwifi: replace usage of found with dedicated list iterator variable
0d18b3392c95368ac13e12d73ffcd57824247f59 wifi: rtlwifi: remove unused timer and related code
91b0b26073c12b8609365d8a64861c2366ade28c wifi: rtlwifi: remove unused dualmac control leftovers
75b09f7a99b7de9bc1db854d8cf98756597b1daa wifi: rtlwifi: remove unused check_buddy_priv
5ebca671e0857cf7376466b0b0afcb515272b8ea wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3c3782e09a0ab100346f6a89be2b21f23dcd3a72 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e58371ab839176b355118ace1d68d8b28dd139e3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
eb778ae25499d857ba34b689a166feee2b170b52 HID: multitouch: Add support for lenovo Y9000P Touchpad
6a9b349603a15b0684272317ab26e044c46d4796 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
064a2373bc507305bc865a88c373bc7b0107ae3c HID: multitouch: fix support for Goodix PID 0x01e9
93363bb40f8ac337e0dd1d1ee55f2756da3a930d regulator: dt-bindings: mt6315: Drop regulator-compatible property
2a3921783a3b139e50a53bfd519879c44c891ebc ACPI: fan: cleanup resources in the error path of .probe()
3113fd933ae3afde158f570875322fe477338d32 cpupower: fix TSC MHz calculation
756a6807c5b8d47fb44a1f1c923f9cc6dc37b4a2 dt-bindings: mfd: bd71815: Fix rsense and typos
4d683647b31908e0b54a85b6612070750b1eeaca leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
26092da43a5de30e353ed377b2b9adc4c8697140 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
6db5aaae695446d183023b7dd56c96c654b51446 clk: imx8mp: Fix clkout1/2 support
93c6901c925bba183859473e601a76954ca28b19 team: prevent adding a device which is already a team device lower
237b7d06f5d4280aa175ff33a38d7c3da458e308 regulator: of: Implement the unwind path of of_regulator_match()
d47248e5a3919b88523b4b86be4da0d28a068113 samples/landlock: Fix possible NULL dereference in parse_path()
6713ced16dddb9c27c68e15e635af799ef9aee0d wifi: wlcore: fix unbalanced pm_runtime calls
ce0db949977c70bf7be088b90987ea32f6ca2fdb net/smc: fix data error when recvmsg with MSG_PEEK flag
ed049254f6a4d7efc6fd7336484156039e94a7b7 landlock: Move filesystem helpers and add a new one
8656df7846e16a74ad2796528d3f4dd6480b68ca landlock: Handle weird files
ef3fdcbc40a3a59dff73ef84a22563861dec2857 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b32bcadb5b89a2ccc25eab2da9a3713b211b15d8 cpufreq: ACPI: Fix max-frequency computation
0a084e05a639850fce7e0c92399d1b1fc1c39134 selftests: harness: fix printing of mismatch values in __EXPECT()
2f7009a74d4984cba8af570967b2fd08ac7cd65e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f9f42e9ed8ea713283aca63cfe54c17849030cea wifi: cfg80211: adjust allocation of colocated AP data
88668fe21b0fcd9ce61a7d753b46cf147dc8caa5 clk: analogbits: Fix incorrect calculation of vco rate delta
3780447c2bf940816666eb574cd962748cac69e5 selftests/landlock: Fix error message
93095145d70456cfcdc5336c163650207e3994a9 net: let net.core.dev_weight always be non-zero
b78c99f6c5c44e3ce8b27f5b7ccad65dd01a3ed8 net/mlxfw: Drop hard coded max FW flash image size
f63d90640e27ac8be6a701193b2fc93f27b687eb net: avoid race between device unregistration and ethnl ops
36cb49e1e1287a1442140e4c7636c43c1743f2d7 net: sched: Disallow replacing of child qdisc from one parent to another
335c1a9328f8d626505888b6b0e52fb4f56de230 netfilter: nft_flow_offload: update tcp state flags under lock
9b62d731d01e5a9fc16349578072b41152f6a775 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7e4398d42c834dbe1d1640529a68584bbf5f4c56 tcp_cubic: fix incorrect HyStart round start detection
7fc1f6edc573e9740a82fc15e699db2bf202e984 net/rose: prevent integer overflows in rose_setsockopt()
608ae70f91ead96c14a2d099e0a327cb2399922b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
66b730c0fb958b006cd149a47684a55aa63f39c4 libbpf: Fix segfault due to libelf functions not setting errno
e6109997650e4cd020d73012b963c7379bf43f33 ASoC: sun4i-spdif: Add clock multiplier settings
bac9e1032126a80eda64c0cf0224abaee5c78e51 perf header: Fix one memory leakage in process_bpf_btf()
d4ea3c13a1714354654e594c38b0ce594e7d9878 perf header: Fix one memory leakage in process_bpf_prog_info()
285deb16c28678631f7993f739d066b00558b460 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f41cde27b27eb6478f2208893bfecd2c517bd997 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
6b1cbf6e6e76b16966ef6b9c324e11d6a0854054 ktest.pl: Remove unused declarations in run_bisect_test function
9167565fae8cdedede03f82eab3537504166f45d crypto: hisilicon/sec - add some comments for soft fallback
b06c694babdde3928dbe17419f258d3fb11f54d9 crypto: hisilicon/sec - delete redundant blank lines
d96adc2a5939d5728bf62835f8d9a706544b5d8d crypto: hisilicon/sec2 - optimize the error return process
cd0da9c53f7b97855b12eedcf7dac43eb31b1f9a crypto: hisilicon/sec2 - fix for aead icv error
0556723b97e227389359cb8627e8cd6e55f85a69 crypto: hisilicon/sec2 - fix for aead invalid authsize
7fb012efa67b5351c2ccdf3b35a2346574d9647b crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
d825c662745120b2a7f7dbe6b5f09af6eed55814 padata: fix sysfs store callback check
3d5efabc514e4a4cfb859f82f8518a8ada0b3eeb perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
02f454feb7b271d4171ade0a7a63435f6e0fbae3 perf report: Fix misleading help message about --demangle
fb1f97a7d58151c65181f7f8f6f44e1e013ced71 bpf: Send signals asynchronously if !preemptible
13cb89226e4a7f563464b65fccc48287038b9fbc padata: fix UAF in padata_reorder
ff5c08fb584cd8a8790d3553c3528e56a49cfd46 padata: add pd get/put refcnt helper
f650f288e95ca183a1daa30ad321ffeb5d6fe1a4 padata: avoid UAF for reorder_work
96444177a2e747ac6bca6794d352cd4b0eb9e011 ARM: at91: pm: change BU Power Switch to automatic mode
de641dec3e7a595e82dee3fc9af85cc82163729e arm64: dts: mt8183: set DMIC one-wire mode on Damu
bcc2311a4c5a853db910af5ceda786a3d53f8ec3 arm64: dts: mediatek: mt8516: fix GICv2 range
23d2c62c33d9acb9a59368983bcc9a6391b41677 arm64: dts: mediatek: mt8516: fix wdt irq type
085194a95798e23fc39899cefde269c3899e83b0 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
5a2a667860e410e37dee09d949ce5a18a904ad2f arm64: dts: mediatek: mt8516: add i2c clock-div property
3a70e80f3543375c8338254a8feb72d883f4a363 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
edddb10e5e3eb096c697599b1ef4c07b32606831 RDMA/mlx4: Avoid false error about access to uninitialized gids array
dca82f89e1c7f2efa283d5f69242f2d9a7403897 rdma/cxgb4: Prevent potential integer overflow on 32bit
973d7cecc24037e149fa018e25ce4f024aedfec8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0b5fed8c02083ec1478b584f30f3060fa4c5bfcc arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
46c8148957abcbf04aff17077046c3735573a3f5 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
d4c8d43d80a33fcb02855c88fead15bf7f7cfb8c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9baf2770fcec5a4b2059fbf3bbf02e67f4c17680 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
e1cb4042f6c0c9e417eb0dbd5268b4f5bc70d21b arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f0dfa83e475f451f7f9439a7f67238d245f8a4e9 memory: Add LPDDR2-info helpers
7f688518c464a65a0ff6037fe032f806e1664a37 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
34cf1cf492fae3c598a430b19ef9e384d5eaffb6 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a6f1f14c74ec81fa1ccd5c3d48c666e3e1b7c0bb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
b9710a2b40849a87611473779d8cfcb7b60c19cd arm64: dts: qcom: msm8996: Fix up USB3 interrupts
a958202d70ebfa3b72292ac2fddeb937cfc467f2 arm64: dts: qcom: msm8994: Describe USB interrupts
7163db161324d95ffb3e1c9595d681acd811e604 arm64: dts: qcom: msm8916: correct sleep clock frequency
6104ae0ba0dfc6dff2ee8a71985c07262c2488ca arm64: dts: qcom: msm8994: correct sleep clock frequency
b9387605b46aabd7015a4abbb13f83eec09bba6a arm64: dts: qcom: sc7280: correct sleep clock frequency
ab1ae96db8e4f984a6b245bdd8d0747611a36a99 arm64: dts: qcom: sm6125: correct sleep clock frequency
eea0061e8c55618ee60b7e705e8d7faef08a45ea arm64: dts: qcom: sm8250: correct sleep clock frequency
9362ae2cbca7ef56500cd16825d054fd8af00845 arm64: dts: qcom: sm8350: correct sleep clock frequency
f66f8089401fbaa318ed13865a58aa7ef3ba0b56 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
59bc1d29c5c418985b0d09552c79a5dbc880c8b6 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
a95c77554f804d84b6d6e346af75d846cf8cc7fb ARM: dts: mediatek: mt7623: fix IR nodename
8043332420587a6d29d737ffa4b30ff78fc3a1e3 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
71a884b8789dba22b506ceebd1d8b552bcf587b7 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
1b3526ba44dede00546df32912eb7ecb9257ccbb RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
07d491ffa82ad3b07683ff0ee375835fb8779671 RDMA/mlx5: Fix indirect mkey ODP page count
3ea7d8879af5dd0aae04c912815a2d9eb184b057 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e4899e8d81cb305abc7dccd25dc77fe50c532f7b memblock: drop memblock_free_early_nid() and memblock_free_early()
566b294af8f32982fbc9aec15d460e3e412b365c of: reserved-memory: Do not make kmemleak ignore freed address
8ce64572fc09d13e8426fe061b7fbebf3db8180a efi: sysfb_efi: fix W=1 warnings when EFI is not set
49c2fffd666bf484e87b579d2c9a01183266f797 media: rc: iguanair: handle timeouts
1ac0553d26f6eca6d06bc1c1b784be903e271d31 media: lmedm04: Handle errors for lme2510_int_read
9df150664c9418c613585d4b3a05cb2bfb4b0c66 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e5d7e0e88db91c7b1598af6d5d1a9f02cb8fadc8 media: marvell: Add check for clk_enable()
79bec8ee173fddee553215b2595f724171bb4aba media: i2c: imx412: Add missing newline to prints
9f76a2381c17ea461b618b9605d995a7495a005c media: i2c: ov9282: Correct the exposure offset
009ec5597bb0aa20f04821804619de91ac0d3c94 media: mipi-csis: Add check for clk_enable()
795d3716fbc59d04ca408e113a5517c4b2127aed media: camif-core: Add check for clk_enable()
bf09d351fe1b638a954c56e20fecf098ccbd5204 media: uvcvideo: Propagate buf->error to userspace
07434f6e661f930319c85e79520ef7bd509dcd16 mtd: hyperbus: Make hyperbus_unregister_device() return void
659bc38fe6bf5613151e015364c5f88664e5defc mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
be8a0224fb66b21423621f5461a1cf25fc307894 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b831175bdfa1fe178a02591580e772d2940e60dd staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
697a69b301db56a4f3f64c1df64ba6745f3a2bb3 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
b9737cdabab8ea0070436eedd187b6fe7bd0aaca scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
60c97332cf5fe66c2f42c89ba49e1828af97ea1d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
48ffe439839e3ac6c14dee03e650adfbedb756c6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5dc0a1c01a2fc0f32de58a58286e6ad7c715515b module: Extend the preempt disabled section in dereference_symbol_descriptor().
d5e8b05224d9fb03a3b47396ee15e5a0ae24c45a NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e6fec794a519f0148d493fedc233f32c84b65f25 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
c551a99d22525eeec60dc5dc373c63dce3426609 tools/bootconfig: Fix the wrong format specifier
3a66373528278201923e0acb45ef18618b0db367 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
af0d36649e1b06e10aea951f7ccb234a631d6309 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
112702ba9c9de5787895f45f6af77757bbbd7795 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
cd8779cffa8c93e48fa1aae4112687fa9056c806 ubifs: skip dumping tnc tree when zroot is null
be1fdf4fe9e68fc3f4abbfd3516def02c5ae3c48 net: hns3: fix oops when unload drivers paralleling
a1d5ba081a6420233eef5e38b0e614fe6d212cde gpio: mxc: remove dead code after switch to DT-only
f9f14d9167f3f420846abdd7eedee565c315be2e net: fec: implement TSO descriptor cleanup
91707e90440dc022e89961a2b710e719b8259128 ipmr: do not call mr_mfc_uses_dev() for unres entries
d7358740459a334a32f2bb642fdadd058014f08b PM: hibernate: Add error handling for syscore_suspend()
3e8489a1aa9811df1fab27f56a0fc0b0d15a64e2 net: rose: fix timer races against user threads
7f02430055b0257c7b2f69f6be9bcf0ca185667b net: netdevsim: try to close UDP port harness races
c625cbfdabda8b1c1e3a6d2b4fafc2c414620e48 net: davicom: fix UAF in dm9000_drv_remove
555a64eb63c515388dccb0a95b60ca3850706a2d ptp: Properly handle compat ioctls
0ffa8f12e6325c8e0e5b465801cfc5a9dd18cb77 perf trace: Fix runtime error of index out of bounds
3af143fb48066117552a321195fd9818490d7d11 vsock: Allow retrying on connect() failure
34a4a5f1564566c8aa97d18405ee63a9e60a825e bgmac: reduce max frame size to support just MTU 1500
3f8fcfe5064ca569e137bfe93126fd8f23822ef4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
5dfa3720c1426138535586267e3bf988fb56c25c net: hsr: fix fill_frame_info() regression vs VLAN packets
d3b8f94dbf2588e34098fc4d7b5304c14c71929f genksyms: fix memory leak when the same symbol is added from source
433025a530b804e12b55317adbfc70c72eaace8b genksyms: fix memory leak when the same symbol is read from *.symref file
e5bbacdef98497f281a1caca920f90f7af25a28f kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
0a404ea0aac2c559a1285765fa3c69d440353143 kconfig: add warn-unknown-symbols sanity check
39853cbb8ec91f50e344d6bb31b4d71675e288c7 kconfig: require a space after '#' for valid input
77a0c3edc99bca113ed407e1acdbbe1e73d54078 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
5c65a0a24df4c0d721533bd472ec820ef76fa5c0 kconfig: deduplicate code in conf_read_simple()
02029459a28d45198f6eda86a89a6f0bfbc34073 kconfig: WERROR unmet symbol dependency
5f6970301c4a952ba245ece582a1448accc383e5 kconfig: fix memory leak in sym_warn_unmet_dep()
52543f6152770fa13b2bece12925f1cc6271cfed hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4534588f72c608d6f88d19f35b8ed3c962048067 hexagon: Fix unbalanced spinlock in die()
726051a4cab923464989f6d26c95539a728a6c8a f2fs: Introduce linear search for dentries
549ffda270b3b02c94491995baf19466d664e52e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e890d041dfae2849b636eae8da566340a343b8e3 netfilter: nf_tables: reject mismatching sum of field_len with set key length
14b1f8066db27a445f9024382b32b1f416ce97b9 ktest.pl: Check kernelrelease return in get_version
975033eb40daa625cf384ee9e553081165729653 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e7911f71a050cb3acdb617a48b94b809d56a356c net: usb: rtl8150: enable basic endpoint checking
c6bfa17540ce7da386c69f91a1b8b34d847ae40f drivers/card_reader/rtsx_usb: Restore interrupt based detection
c91e54f410b4f0497f010babf5a1d9aec25b280c usb: gadget: f_tcm: Fix Get/SetInterface return value
72aed5ab4288a5f7ec37317c1de73eb56ba2c9e4 usb: dwc3: core: Defer the probe until USB power supply ready
ada8c41aaf04be0d30fc225e684c6ec47da77c80 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
65ebfc7463baa41ad876f66ffa71d9e10291ee08 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
ac953a4692e6e40ce9eca2665847666d4c022786 mptcp: consolidate suboption status
8fdac5bee9e93b0147fda63ad897625db29062bc media: uvcvideo: Fix double free in error path
deaec51e105043e32dcae2caf6f9f806c37d1162 usb: gadget: f_tcm: Don't free command immediately
ddc0ffef3b27fb675359564e673c4cb35d2eb362 btrfs: output the reason for open_ctree() failure
987d16f6d47d984e37d3ed2303b33e2e48712b98 btrfs: fix use-after-free when attempting to join an aborted transaction
d5f7dc20beb29a5d62b9407cda1c7721c9a1a6af btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
0a37e3239c513a6c548efbd127bd68386d1bcd3d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b5798ae674e9dcdd57224d869b0f7606bf2167ca sched: Don't try to catch up excess steal time.
8c1e8970e3cffda3ea737c22bdba0bf1c8dcec47 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
9116f99db2de2fec3233eb1678527d1f71324f6d x86/amd_nb: Restrict init function to AMD-based systems
414a274024b7c17f85d32e9753b9c6d44cede456 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
2d743fe38b05d2b999720ecfe8ea3c5e5a303973 safesetid: check size of policy writes
3c26632bd6df1bfafb4f35c962763293df0b0d57 tun: fix group permission check
8c4fe0aec2f80e8fda7f726dbb21f1d49bcc33c8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
7ab4dd4bbd5fe65236bef266f09b3a50d831dc16 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9f7ee4472bebf0b6c0c3107affe0fe709401c09f tomoyo: don't emit warning in tomoyo_write_control()
ad92d4e0d0771edf19a2289431be0a9355df195a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9aef658da6bc8c6bddba775c91c124ec0ffb8d7d HID: Wacom: Add PCI Wacom device support
18a3e51b7dcccd2a807a7d7ab051efb1879b9b43 net/mlx5: use do_aux_work for PHC overflow checks
c80f875f1a2d4916666ec90a295a345e7c955536 wifi: iwlwifi: avoid memory leak
93f30f3905009ddb3c2d8dc4ddae6076e54166fe i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
cbb41f17ba43b347299558547bbd12cc48a50c03 APEI: GHES: Have GHES honor the panic= setting
9c2f3690f1be9fc13a111dd48e6409ab2f341853 net: wwan: iosm: Fix hibernation by re-binding the driver around it
e90c8dd2b73b3b675333f3f43674734f116d74b6 mmc: sdhci-msm: Correctly set the load for the regulator
1f4382146306b7495ea31ad6838b45386c00829e tipc: re-order conditions in tipc_crypto_key_rcv()
3f03b9009c284e14a24e933aed9ce5911ee91d59 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
53efef03652d927116d4767adcc578ff4bc6ca1f Input: allocate keycode for phone linking
e2475e957742295f0b076a49c26810ab949ced21 platform/x86: acer-wmi: Ignore AC events
0c6e585c03cd15b3d998800d1764e07cc6aa69d2 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ac90c2d87a4d49502c31b949b92e64e2f8bae60a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
7990e1ffb274b715a5b8c9aa281a3211ca2d55d2 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
76b51160d5e26a607b7b32d4b4de086a300e5ab2 KVM: e500: always restore irqs
3250a2ce9f981622618596f8dd6571a4ea30ff74 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d6b7a010aabd9cb0f115f765c34a339176877ad3 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
7936f799742c375d14314a05ff95b4ec3d55ba8b usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
3de87aa102a34dcc9084747d49ccb410938fb576 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
f7fd1fdfbce830fa732ab1ed9b513999bbf3bd5c net/ncsi: fix locking in Get MAC Address handling
bc0804e6a4c98f05a88b0f7347c7b89de21f3d48 gpio: Don't fiddle with irqchips marked as immutable
79c1a3fe2862055bb49ef0c3aea20732f6eb9974 gpio: Expose the gpiochip_irq_re[ql]res helpers
a84970e4da38495d9a5ff2546cc7eb275a340cff gpio: Add helpers to ease the transition towards immutable irq_chip
6df3ef2d566a055a7b047e5d578b464881c7b7ce gpio: xilinx: Convert to immutable irq_chip
ba397e475e24492adeb2618d81e08b8242992dbe gpio: xilinx: Convert gpio_lock to raw spinlock
a72a50aa07a3cbff15131ae9b8c6c7be48b0f891 xfs: report realtime block quota limits on realtime directories
a7e25b9f3de1dce6ebbcd3595d5ddf3832966ca9 xfs: don't over-report free space or inodes in statvfs
dcb5aa4058fad3f606e2ffba02ee92e22271dd25 usb: xhci: Add timeout argument in address_device USB HCD callback
f566e49def8f024e1b2a46385101223ef43a5f1b usb: xhci: Fix NULL pointer dereference on certain command aborts
a24f7111e6a5f4ff84ab2f872281efc1dcb9238c nvme: handle connectivity loss in nvme_set_queue_count
cc344df156a096326c9f2899d32b1b070a60be71 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e0e0fff161822f29435487187f126d8ce87e81e6 gpu: drm_dp_cec: fix broken CEC adapter properties check
b8300f19c5a7610842a1898ee1171c59714dcac1 tg3: Disable tg3 PCIe AER on system reboot
44333a742ef88683ff343ea442d2f55e11398936 udp: gso: do not drop small packets when PMTU reduces
594c668df2063f04e37cd672e935a9836fe38604 gpio: pca953x: Improve interrupt support
7dc837d0e66f82c753dce74069207a237042c1a3 net: atlantic: fix warning during hot unplug
518518e33445fbaff97f06f884c8133847c75f52 net: rose: lock the socket in rose_bind()
94b7a5c106088c0f3fa2e65f67653cd3c5f569cc x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
474730b8f2b3cf87c16f5ffdf156fbc69fcd64da x86/xen: add FRAME_END to xen_hypercall_hvm()
92467a9542d38ce482d05844194d8f340a083e63 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
28c44491b5eb76b979b408b874f06190ab782ef4 tun: revert fix group permission check
7a72f1fc1c628a9b668808d309f78fa53841d91f cpufreq: s3c64xx: Fix compilation warning
9ea2249755c880005adc7c06f1e684add13a5e77 leds: lp8860: Write full EEPROM, not only half of it
c266762bd801a533d6d6ae27e10bc76c70bac9af drm/modeset: Handle tiled displays in pan_display_atomic.
b6de1911d11b011344b0a221d51b6c2d80a002dc s390/futex: Fix FUTEX_OP_ANDN implementation
a6a4630aca0ec7a71e711e55db98a7894c425143 m68k: vga: Fix I/O defines
82c6d837d1bef2c8a117b421b1bd7e8e1a4a802d binfmt_flat: Fix integer overflow bug on 32 bit systems
a3d0740f7e8f225ba6491aa5be325cbaf619f984 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4aa45d5fca33195cc99183a7237b43fc93442cee KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1edbf60b604e15da91c7dc5cdfaef762f933e1ec KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d19e7886113c1dafdc3407afca824549d894d7dc drm/amd/pm: Mark MM activity as unsupported
938ce21ebbe15e9ac722d55229ab3ddcc860d3cb drm/komeda: Add check for komeda_get_layer_fourcc_list()
ccca9b28db25c3acc6057a886e69c5d4b1957074 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
852bc72f0663f391d1e9e4c34246ba5a9d0f2892 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7f58877006b0c58316a448c483f2889019ddbf73 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
cff05ab6d6a3f93e02121c8e8a4d72c0bdb77cfb clk: sunxi-ng: a100: enable MMC clock reparenting
396c8cf50479997c5bdaabd6718f132501f226b5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
a342c13c8e7134a66ad8dca22f684f5fa4fed9d9 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
715c23e9b9036e77c9dc2fc659e1539e77d4e824 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
b9a5712f0307c9cfadc7ad225d5f81291af6e5a6 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
1431f8cfd651c44bb5a63b7d39cc3cc0646d3226 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b4d9b77e93c8e3749928c9a08062b8054ebe26bf efi: libstub: Use '-std=gnu11' to fix build with GCC 15
21a99072f1d1115a8abd633f71baf60d7d4b7298 perf bench: Fix undefined behavior in cmpworker()
9be8e7387a0be5b8cde59f4abc27790615aa8b42 of: Correct child specifier used as input of the 2nd nexus node
6868404636c8148acc22c60233b94adb3021d26f of: Fix of_find_node_opts_by_path() handling of alias+path+options
5136d2f384e006ddbf0d73ee479df45252c8020b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
0fcb298e70bd36296dc2a4ae48d90adcf42556f6 HID: hid-sensor-hub: don't use stale platform-data on remove
5cd07ab25b419aee4f34e7de25e550db1c03fa8b wifi: rtlwifi: rtl8821ae: Fix media status report
d6bf14fa303c2ece2901665aad8049ea6719237e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
615fd397cc710cd8fdc0650bf53e871bc766437c usb: gadget: f_tcm: Translate error to sense
099dfd17d7f15cb60b5fec154a006b6c63ffe1b4 usb: gadget: f_tcm: Decrement command ref count on cleanup
871efbfbdc59271d8276c46ae350248ce3a5e811 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
af18c117a28290ea7b5bfcb839e04475f7660032 usb: gadget: f_tcm: Don't prepare BOT write request twice
4dfac84aecce55c1b66f79182b18b7490295adc5 soc: qcom: socinfo: Avoid out of bounds read of serial number
fee0216119d4dcb7ca83084b9e4687513c4365ed serial: sh-sci: Drop __initdata macro for port_cfg
bb789c62cf8826d0411e1d8f3e28cc13e2de1502 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7bdc73eacb70f082eb1d8bb7b53dbfb55732feda MIPS: Loongson64: remove ROM Size unit in boardinfo
49932800e077c7d96eef105a22a8d360bfb3abcd powerpc/pseries/eeh: Fix get PE state translation
9d2b5ee05784d0c1c596324a252417567dd13c74 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
dcb412cbafbf21ef738c6b0671c448e86b3b7c69 dm-crypt: track tag_offset in convert_context
a828bf376dd3092d50b427e0dbe163b03454b1f3 mips/math-emu: fix emulation of the prefx instruction
c4e595f397bb018d6259ffe26deb3a573789ea08 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
10e3c0f6fd0511a35023832e929f5955bee54e61 ALSA: hda/realtek: Enable headset mic on Positivo C6400
b412d18123efca71856ee5858182465b00f816fe ALSA: hda: Fix headset detection failure due to unstable sort
949733434e9d6bd72c4795ad567ff293bfd46cd9 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
ad15e490ed729cf5aea74c1a0133e704e46a7601 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
65794cf9ca678cdfa5965fa90e215aa7bd015f25 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
3b0b5a168e49d3152bdbd50df14721c8433afe2d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
afbeb740aa61234ef79bac6a59970badfbe24214 scsi: storvsc: Set correct data length for sending SCSI command without payload
0aebb0d2e013ef937e4ff471c8ba5b46b1a50cee kbuild: Move -Wenum-enum-conversion to W=2
6ebe1733b4afbb404e0f49242cc165c617b313ca x86/boot: Use '-std=gnu11' to fix build with GCC 15
3415fd1ee469e3071410d6d3261e7e86e5cba222 arm64: dts: qcom: sm8350: Fix MPSS memory length
30b5264b8a89dcc47a4175a55bf00141c3559926 crypto: qce - fix priority to be less than ARMv8 CE
082d3ee40156bf8c94daba279eda99bdf4f2f247 xfs: Add error handling for xfs_reflink_cancel_cow_range
32c3d3192118d6a729ab6e0a90f95e0631648c55 media: ccs: Clean up parsed CCS static data on parse failure
bccb2c580191d3eac053ac48c8e8c71a910a2686 iio: light: as73211: fix channel handling in only-color triggered buffer
a6d970114469f08e2814f0326cf48e7737591a53 soc: qcom: smem_state: fix missing of_node_put in error path
9fcc5f9283e60c1f40be7917296d3eec88a9e129 media: mc: fix endpoint iteration
5062d6d23fb963ea7b802b32ff22314334b47f0d media: ov5640: fix get_light_freq on auto
d71f440158f9bcd2a86115af4ffac7de7dc92151 media: ccs: Fix CCS static data parsing for large block sizes
a5ac1dbd361814d6b452c7f8089c8894a95e8683 media: ccs: Fix cleanup order in ccs_probe()
56792c7948ffc2b5a09c3a1ac920ab44acca1b61 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
44839c2d5372841ed035ff57f155d230544c43e9 media: uvcvideo: Remove redundant NULL assignment
59a1adfca2396be6caa425f03dd91e28b2dfbc46 crypto: qce - fix goto jump in error path
2b3aebfd1be7932eeadc1e44414a147a800c5d3b crypto: qce - unregister previously registered algos in error path
f966a9b1a2fdd9385a480619f0fafcdc2d3c28a7 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
5f549ff1b079bff3e2429b86514271ab2735fe0e nvmem: core: improve range check for nvmem_cell_write()
6249128d8af9d20cfced473cf5c26fc1817113ea vfio/platform: check the bounds of read/write syscalls
662e68ed6caca2d1ebe5fc3d98db75b071751b83 pnfs/flexfiles: retry getting layout segment for reads
a811650820a458bd46886875e2c869c621aa6af3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
1cbffa86e481d2c8ce3c58f96fb5d680d2b53d71 ocfs2: handle a symlink read error correctly
6990ee552555d889c17200e36521cd553e64c2ef nilfs2: fix possible int overflows in nilfs_fiemap()
dfb6dac27cddc2b096cfce88957ea2545507a92f NFC: nci: Add bounds checking in nci_hci_create_pipe()
ce5793b80cf625d246a483023fd9bce69183b068 mtd: onenand: Fix uninitialized retlen in do_otp_read()
cfcee9395e439a5c0515d2f823d750d44a144520 misc: fastrpc: Fix registered buffer page address
abc61d1389e00fdcdf38424d38d71d9eb0c15c8f net/ncsi: wait for the last response to Deselect Package before configuring channel
ebb5781f8779b49e5b95793197042a4699e1e0b7 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
9caf87cf1ae59130e7401374f9e83ed541c2ad03 ptp: Ensure info->enable callback is always set
5c24260cf74cd019b2a96f0bfaa52d0a30a60fbb MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ee2f0f9a013e4b9403bf0c601c594788359de469 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
e6ce2909c0de39fa1c61a0df54ead8abe59fbb8f gpio: xilinx: remove excess kernel doc
e29ce38fc7bf785152af0f78bcf4eece78a5a6e8 memory: tegra20-emc: Correct memory device mask
bf86d3ec79e1ee5bd97a386a5218f037e9a0ae49 ocfs2: check dir i_size in ocfs2_find_entry
5895b5f9a386db72a08e4814913a9a5f0fce9c95 mptcp: prevent excessive coalescing on receive
a97bc9ee356eb787d0506578d89c7625b17bce83 tty: xilinx_uartps: split sysrq handling
6013c8f09ffe2affaeb695083588ec0d068ae2fd nfsd: clear acl_access/acl_default after releasing them
7524348162baaf4bf1b5d4cbbe5926172448386a NFSD: fix hang in nfsd4_shutdown_callback
fb9466152cae9ac7166d9e3ea413e2689fd34cb4 HID: multitouch: Add NULL check in mt_input_configured
202a8eb8778b10c131e72b1b3348fbcadd292605 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f68a4195eda8c55fdd2be092feb07a9dc1242bbc vrf: use RCU protection in l3mdev_l3_out()
498d95982f8fce54670110b87acfa98b341e4fe6 team: better TEAM_OPTION_TYPE_STRING validation
81112eec0180b485e5658a70f053982a3a8fb4d3 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
6e18079acf23e2abbd540537eeaec60b416b90d6 drm/i915/selftests: avoid using uninitialized context
fa9e9be9e662efd014b6c502002a5db56cf4d855 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
76940235848baa6f79a3b42dd577e0b0eb99396a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
892169f7dd04785b9f1a99ebd5abb7cdf641b8b1 gpio: bcm-kona: Add missing newline to dev_err format string
826551400f4c82e8861a33d42488b413cc8f45a0 xen: remove a confusing comment on auto-translated guest I/O
920bc26a5e147628c4a9f973682f720af86bbdc9 x86/xen: allow larger contiguous memory regions in PV guests
c1497bc3179c8988c309776a85cb919e8fc2b8ec media: cxd2841er: fix 64-bit division on gcc-9
7b3672764d42f1e4bcb1f55ebebeac2ea092b2e2 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
f05687b8a3b039f7a6f4d2e5661c32ac29c6d237 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c727f1b0f0b3651a3d6db871aca60cbf8d7b3233 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
bd57706c40318a366c7fc312ca02e386751c6c62 Grab mm lock before grabbing pt lock
b54bb0721e170ea6dfe79f010c9a28ada8ab55be x86/mm/tlb: Only trim the mm_cpumask once a second
5988dd554600c6ddc098fb01d51eb10ad4455be1 orangefs: fix a oob in orangefs_debug_write
b002e94cbb2ae0811c21ea6de7632ef063b7d7d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
8c99df0789d435da4ae6e873e23d09b77080f398 batman-adv: fix panic during interface removal
f879b18bceb0e92a5c8dbb1c589bf86122dda943 batman-adv: Ignore neighbor throughput metrics in error case
75958a3574480785fcae239c03563ca3d8ca77fe KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
66e07c7a9462117027cb84defba03f62fd19fac3 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3ed10c1200cda40275eecfe426f0a056b351ae8b usb: roles: set switch registered flag early on
6e7f3a8aafffe311704df91ce41fe75d272849cc usb: gadget: udc: renesas_usb3: Fix compiler warning
571b8c7b8a740b72f14f02bf996a29ef6e98e04a usb: dwc2: gadget: remove of_node reference upon udc_stop
d3330975ab1bc14f52880378d10ef07246edc421 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1742e184c24914adc236fc5a60c9d8b84bbd242c usb: core: fix pipe creation for get_bMaxPacketSize0
981bbf5186c7c4b46df39f63440cba3098fef4b1 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
fec5bf623b93119aad428efdb34830745c85db31 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
da4111f587b332573a2f697bc9b6037ac32c4518 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
2c7a4575b684dc27e7c55a1678a68da67d45b559 USB: hub: Ignore non-compliant devices with too many configs or interfaces
2f0c5e918b1ca585867f98391bf6579ac614ac6c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d116fee9b91f837512b6380fe083649d1a61d765 usb: cdc-acm: Check control transfer buffer size before access
456a6f9a9aa9a7b9212844e5f46e95bca307edcc usb: cdc-acm: Fix handling of oversized fragments
ad1b5059c849ec455a2cd9a9e5189fad53a0c2bc USB: serial: option: add MeiG Smart SLM828
101d2f8285c53f3a526a234121c575ae0ba0b1d7 USB: serial: option: add Telit Cinterion FN990B compositions
b367a905e7c896cae9751a461c297f7e4a9deddf USB: serial: option: fix Telit Cinterion FN990A name
281968620b4c87c13dddb6086ed76f7a83d24b53 USB: serial: option: drop MeiG Smart defines
0003a8092d9e13533dcb7bfa79a033d551b8c603 can: c_can: fix unbalanced runtime PM disable in error path
80c442908ca98613e20773c10e89f86a427f7948 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
01886cd0fd228336b7a99186858fed378d22dc16 alpha: make stack 16-byte aligned (most cases)
15bc2c0af995145d2702dd538b00ee0cba07e1b7 efi: Avoid cold plugged memory for placing the kernel
9bdc2ca95b0023ae4cd6cb844e4fb268a87861d4 cgroup: fix race between fork and cgroup.kill
a5fa0e5a6dfa8fe58b88f4bcd9364492d21e302a serial: 8250: Fix fifo underflow on flush
cf64b8956e1051a0401ea58e66de48fab6f3a769 alpha: align stack for page fault and user unaligned trap handlers
176be58fb72ad332c4e4f05dc53c21772b2424f1 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
20a26e332cb3d3849bbecf62ebc04ac93f9672f8 partitions: mac: fix handling of bogus partition table
a931a6f863aa1afc054e2b0143ee67bad698d946 regmap-irq: Add missing kfree()
37a13dc5e372ea79705b37c6adb909d38285070e arm64: Handle .ARM.attributes section in linker scripts
77c85f47d6eb75e01def73baa9b6bb633661aeb8 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
cd15e9ac097a9485765c4ea7f5d521a5b5f35b83 btrfs: fix hole expansion when writing at an offset beyond EOF
3e7fd04fd4fee6b0de45285de450eeb1e9349e3d clocksource: Replace cpumask_weight() with cpumask_empty()
fec71023c1f92cb9b85a2951daaddc29babbb777 clocksource: Use pr_info() for "Checking clocksource synchronization" message
ca0f965b9503806b95b9e57f0896ab3e770c04b4 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
a76b747feed6ae7876f4383092cebe74b8135137 ipv4: add RCU protection to ip4_dst_hoplimit()
fcb7c3d08ed7df45ee9b4973f30443b5c55a63cd net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
31a0782459e110aad769ba82cbb47c35086b1a56 net: add dev_net_rcu() helper
a3750c82b44ac7a55a38b259bcd05aaf28587250 ipv4: use RCU protection in rt_is_expired()
9e89d84fb7a253dfa8b8d05d51562145126564db ipv4: use RCU protection in inet_select_addr()
85ce8344f1c1e6e4580834000f79849202f443b3 Namespaceify min_pmtu sysctl
20bc82a4d144b8f18055535793c01c260ab40aa6 Namespaceify mtu_expires sysctl
8144d45ddddc5bb794329cd705e76a0e792a678d selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
155afbc955871b8bb830e8f1eb6b18ad7048ca64 net: ipv4: Cache pmtu for all packet paths if multipath enabled
f5a14f9bddba8fa4383c58a8a9e312e60224bea1 ipv4: use RCU protection in __ip_rt_update_pmtu()
80f772ca1670af19fab5372689ea16965ef15249 ipv6: use RCU protection in ip6_default_advmss()
d3b3319955bd9c0b34d0ec78e9ffdb1e89a5edcd ndisc: use RCU protection in ndisc_alloc_skb()
0bcbc1ab8266b9ff32d1a1cc164aa29b64241fbc neighbour: delete redundant judgment statements
fb920b41ad7b77eb34982d68748ed417e1f93479 neighbour: use RCU protection in __neigh_notify()
3dc3adb058bdeae6216945993cdad7db208379d1 arp: use RCU protection in arp_xmit()
8bf5d187d6ed44443a9b86608a84d4b2699113e8 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d3528240470b115ac1659ac9744faf91e6baf792 ndisc: extend RCU protection in ndisc_send_skb()
8ccafe6ffabdf31d208a6cba9d59d2cafa85c77a ipv6: mcast: add RCU protection to mld_newpack()
0ae32b8463dae636b7f850b0258c811962f42884 drm/tidss: Fix issue in irq handling causing irq-flood issue
a95a527f48fe948015c272b0fc889ce6bfe63580 drm/tidss: Clear the interrupt status for interrupts being disabled
5af8b34caf18aafdbfb15249bfc7a62649f9e1a3 drm/v3d: Stop active perfmon if it is being destroyed
757663633efcfc1d6ed80d4aabffbae29d1f8c58 kdb: Do not assume write() callback available
4a075d6d77a2aed02bcf7c409cf61ad24472a519 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
3762449167d2e9ba364fb72fd479edbffaaa7153 alpha: replace hardcoded stack offsets with autogenerated ones
6519b20996d01f9841fd4a2b7ed919e6cfd33468 nilfs2: do not output warnings when clearing dirty buffers
c1b590380b9e435ea58fb37257dddcc574fad0e0 nilfs2: do not force clear folio if buffer is referenced
a65145114d3ea0790637e38dca771a2e3c6119f7 nilfs2: protect access to buffers with no active references
d2eeccd87e6ec93c4d40a53c74d51ce4dda02d38 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
bacf9c9271d7db8917aef35f5f62150d2ce3bf1f serial: 8250_pci: add support for ASIX AX99100
7308144be8866d5c366ec64a4563745fe1570d7d parport_pc: add support for ASIX AX99100
c840e86dc68629514e4ee7329d3c5b4cdd12e1a0 netdevsim: print human readable IP address
d20b78ddc86f3f8181f3b1ad48b19608289d7f7d selftests: rtnetlink: update netdevsim ipsec output format
84c25889c58996ba698542461a44f110e5dce429 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
7bcfff6be25990c49103dd90f90a7fcc3bd0135e f2fs: fix to wait dio completion
f29e6fed1f215ac86365862bf0984b1e6b0853cd x86/i8253: Disable PIT timer 0 when not in use
289496e8e7dc351444b6cdcf7ada6e5ce633138e Revert "btrfs: avoid monopolizing a core when activating a swap file"
23b1dd1b9cd72114fcfb721d87c57d7c9d83d25e btrfs: avoid monopolizing a core when activating a swap file
2a6016d9487982fdf0af9dcf5be35627e368aa26 pps: Fix a use-after-free
923c85eac4a730867ffde84c9454a9147622e8e3 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1c276e44f4e4b75da067d1f31520f6cdcb266f81 crypto: testmgr - fix wrong key length for pkcs1pad
a1e449287c18c05dfbc7610c38226ab42f656cd0 crypto: testmgr - Fix wrong test case of RSA
d9e53d1b05e12215cfc66a401dbf2d516911900c crypto: testmgr - fix version number of RSA tests
09c748587ef1e10a6b9f66c1594ffc30dd5a54be crypto: testmgr - populate RSA CRT parameters in RSA test vectors
5d2147a8cf87d2c9fdcac8f5b1c0f656de801685 crypto: testmgr - some more fixes to RSA test vectors
68781d85051accda191b93c275e5c20b10dc02dd media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
21404646c7c5640d292516b370913c6fe0dc2f1c mm: update mark_victim tracepoints fields
cb88801f8296162c638cc269dccee3a826d911d4 memcg: fix soft lockup in the OOM process
c9e66476232eb76c64791c693bd70cd8389def1f ksmbd: fix integer overflows on 32 bit systems
aec28736b9dd27bcb3e88b9f39ffd05f5701df1a drm/probe-helper: Create a HPD IRQ event helper for a single connector
0c4f20eddab969f7118e5607b9fd2e65f2facc49 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
8e490ce9e03110dcd0469a3a56b97adb3e86f18a ASoC: renesas: rz-ssi: Add a check for negative sample_space
006c013fa57c94f64595fad615f7545fe0f8fa96 arm64: dts: mediatek: mt8183: Disable DSI display output by default
7243997d77e1f86fa6cea966611c5e9632e1af72 tpm: Use managed allocation for bios event log
eba2ca425f1c1b7f30937ef54f793eef1d2f32f4 tpm: Change to kvalloc() in eventlog/acpi.c
6ee5903f64eb093f803aec02848240c8a50ac88e kfence: allow use of a deferrable timer
0183e81d58c1edb961c26a6f3e5f9415adbc0a17 kfence: enable check kfence canary on panic via boot param
4c49a613c448f56b76d8405a743c43f9ba761f21 kfence: skip __GFP_THISNODE allocations on NUMA systems
eada311eb3632913941d47bac8f443cec1ecc3b3 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
2e03a420de381b7130e03c54dfaadd252856556c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
30f377021b1c81b9e550183c03c7668bb741eb6b soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
29a505a0f31e5b3b1697c46a9e5e21f2a0c32163 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
77eca600d0caca1e5547670d7808c909ddb54ca2 media: uvcvideo: Set error_idx during ctrl_commit errors
3da2fd7965df6f164c0db9700c82f0dabfec03ee media: uvcvideo: Refactor iterators
95283b92923447f478d3fa8c3e408c6338625050 media: uvcvideo: Only save async fh if success
e0bf25ba9fa37cf2fa2b26b5c698c91785318017 batman-adv: Drop initialization of flexible ethtool_link_ksettings
42cccd0cb0207449a7c2c1a39fb1eed9261c628b batman-adv: Drop unmanaged ELP metric worker
3adc3c201257cafd2462d2e5fe6e671e8c968370 usb: dwc3: Increase DWC3 controller halt timeout
80f58813f219e6a953f56038e8789e394904f6b0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b91b01854a4d56c3eb8f464730846e6a9caa5936 USB: gadget: f_midi: f_midi_complete to call queue_work
711326a0d5bd4e5179f6a62fda9c7b50dad277aa powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
eb852e42a103705b54562b98aea20fc3fb81187b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
74f850a4367392aeebcb94cbb820e46664df204f ALSA: hda/realtek: Fixup ALC225 depop procedure
a0b7a0ededcd2f090817878bc8d135dff98de76c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
391b45bf42b1109081874e70082fe3e8eac9cc16 geneve: Fix use-after-free in geneve_find_dev().
8c5252b86a440046f17f1d7f26a5d971101f0b01 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
bb9f01e7eb50fcd701279882d76b4be3161eb36b geneve: Suppress list corruption splat in geneve_destroy_tunnels().
9c0363b3e0ca122e1d7b051ebe29d7792bf3c712 net: extract port range fields from fl_flow_key
aad1833e32715c8af03d24dc92beb9b891ff5454 flow_dissector: Fix handling of mixed port and port-range keys
cde4576b0d93c1b8a1cb08cb5015cebf692cb11d flow_dissector: Fix port range key handling in BPF conversion
4f4ad387108cb29b0da9bf17709d4f2079988199 net: Add non-RCU dev_getbyhwaddr() helper
8b3e504fe2a339997cc40b92294aa86466556b1b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
14ac5918f65703503216c214972a601967cb3f6b power: supply: da9150-fg: fix potential overflow
14cc85f190237de1afb1c42390bad9a32652f620 nvme/ioctl: add missing space in err message
e3800ef51ae8bd095e6844235e20e2515d1fd16a bpf: skip non exist keys in generic_map_lookup_batch
5124518f8d5e4326565a54d2688586709d1e511b tee: optee: Fix supplicant wait loop
7605b7fae91dbab0a6635ef6e608557fc73f3a06 drop_monitor: fix incorrect initialization order
2aa60d47a17819e05d8639940b8aafd2977b24b3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7c0ffa460d507ede9a9e78a6c00e7698a6f2a362 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
46303153152e3a32e2522a0f8b4fffa5f42bdd5d acct: perform last write from workqueue
6e00ec21228474d31b7a723778600c902419b18a acct: block access to kernel internal filesystems
30d13dfd718297e37dde534725e8224721547104 mtd: rawnand: cadence: fix error code in cadence_nand_init()
37132c6948cbcc8a4ee028481e2e2cdb92d4ef74 mtd: rawnand: cadence: use dma_map_resource for sdma address
507e23ffd0ebe916af9acce9ce3632cfcf8902f1 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
ce928de10c65d76a5cd4bef3b93a664c5e759505 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
8dfd6f45e95fb70509b905969fe459054d72623b IB/mlx5: Set and get correct qp_num for a DCT QP
dbc990e9b02b725eee69c40f146f8c03d5135e8a ovl: use wrappers to all vfs_*xattr() calls
6a9852c59026c85ca060d2c6d157033b83878ca9 ovl: pass ofs to creation operations
35c84e3f8749be7c5aea16341cac51e35119c8de ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4faa607223d01dee62e6b401564f2bef47ebdf46 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
39480cbb102eb5d217f10654c33f10428c29b87a scsi: core: Clear driver private data when retrying request
3c2cb8157e2b62b6fe30fb2a9e94476742ad39e3 RDMA/mlx5: Fix bind QP error cleanup flow
3fbb4d15e8d95ba5b4375c8a372774b03c66c400 sunrpc: suppress warnings for unused procfs functions
4a4a286c2b9d8cb73b4545ab8a2244e8cd080b66 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
babab5f15c0f6c5697a791a9c4584ea75e5701ed Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
976789c43973d2001f94a19140c04de3a549efa2 afs: remove variable nr_servers
bc404a35a9c61131f558e2388c6b53dd872e5785 afs: Make it possible to find the volumes that are using a server
2ce604c2979b3f76d016f6c8e1e241fa8f47708a afs: Fix the server_list to unuse a displaced server rather than putting it
5155422c176d6d0c56539c2539b195d6e4578017 net: loopback: Avoid sending IP packets without an Ethernet header
c23e82f80cb76250216da159de818156205f2b38 net: cadence: macb: Synchronize stats calculations
bb7fbede32eb9fcf34f2055d0357a1819af37540 ASoC: es8328: fix route from DAC to output
3e8ed66cd9e9ba6cb5960016f7984ef3fd465f5a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
a21e35ce5093d2eefb73493c2c2eed05e32b491d tcp: Defer ts_recent changes until req is owned
913c5d20ff65084b6acb07b66cd54739cce04537 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c1c00eb8edb78ba7aca1880ce0e50e2ef2250aa9 net/mlx5: IRQ, Fix null string in debug print
371e0eea4ac80e402a1bb81a5f4dfccd210e6cc7 seg6: add support for SRv6 H.Encaps.Red behavior
b502827be9dbbf2697b503a9f9daca0275681712 seg6: add support for SRv6 H.L2Encaps.Red behavior
87bacab32de9e68832d9566bbd91aa6a4d9de9b5 include: net: add static inline dst_dev_overhead() to dst.h
44ed49224cfe158938a56d3ea779958a177aa6b1 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
77eaeda039b881163672f8fbc02133a737d6f8ea net: ipv6: fix dst ref loop on input in seg6 lwt
2b6f6f2c103b109aaf2b23ef6779e44b010bc048 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
6f6be8114d184b93d1f70e2fd5e443f0918431f2 net: ipv6: fix dst ref loop on input in rpl lwt
454ccbd4a245efb51117b8f0d77bea925140f95a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3d1b959fdacefc6ac95e9f22f033e42a09139168 ftrace: Avoid potential division by zero in function_stat_show()
407b34a893be948c55e244bb2ff89267d6e1d8db ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
8befd915ef256a4c6f8a22969a1aa57d9002dda0 perf/core: Fix low freq setting via IOC_PERIOD
733de9d7f063d787cd9632ffc6bbffce0333d151 drm/amd/display: Fix HPD after gpu reset
e0a52b233693bcf346d15291e81647ff7a3bde39 i2c: npcm: disable interrupt enable bit before devm_request_irq
866827bc6f6c2c0752114a56d80d90c92c7d9a72 usbnet: gl620a: fix endpoint checking in genelink_bind()
f8c8d16531d83af19797fa70756f35a361798c6a net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
3327f2273343e7796aa65bd23f589046234e836c net: enetc: update UDP checksum when updating originTimestamp field
08fae08800b3a3d3f1c9723eb466711a8c062d52 net: enetc: correct the xdp_tx statistics
7a414b177a4d0707cef626582bcb590282400e79 phy: tegra: xusb: reset VBUS & ID OVERRIDE
3f3fe899c0b857337054aabef805bd23c26c266b phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
214f10a2334377a9bfda39c06ff486150918acbe mptcp: always handle address removal under msk socket lock
4b1e79b099df2ab471987f2bddf3904271d38ccf vmlinux.lds: Ensure that const vars with relocations are mapped R/O
662abddb4b3516dc9c5c8a01dde2810494c189b2 sched/core: Prevent rescheduling when interrupts are disabled
5e0c7a944796ee4f92b3db68c04a7c8b76d47009 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2578f79ac08a3f72ba0e6ae8dcde70ed8870e005 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7544416816835724445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1737c913c363-5cb4ab7a27dd.txt

2cabd48c96b7f110dc8d816ab52e47bc6658f49c afs: Fix directory format encoding struct
8dfd1e2e0c154d64e7e9f5a22a0e18d596258041 nbd: don't allow reconnect after disconnect
550ff64a7f281a1c501dbf49713fc7505a2596a8 partitions: ldm: remove the initial kernel-doc notation
ccbfdfae39f34fa190fb053f873bc4771bb57a45 drm/etnaviv: Fix page property being used for non writecombine buffers
83e8385279d633dd7ed59d4bf6402d8bec3727ca drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
d4519872b045e5389716b056d3717767b8e604cc ipmi: ipmb: Add check devm_kasprintf() returned value
853db049b4588c7096b1db6d956d33c6cb2a07ab wifi: rtlwifi: do not complete firmware loading needlessly
3b88d8ac77622b4c0a90a628f182c7f1a7da8985 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
140b1037f9457be9f6e2f120385d3f73f33e79a3 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a2bbc9545dfaca830fd00358ec279b7e12e8f4af wifi: rtlwifi: usb: fix workqueue leak when probe fails
da7ae723e6256706548edf1f7969b42d53d83d22 dt-bindings: mmc: controller: clarify the address-cells description
b2db08241eb6f76070edcbcb10f460b6a41fe38b rtlwifi: replace usage of found with dedicated list iterator variable
a3df7f9e351741350ef55a4a04a713c9144b3f7d wifi: rtlwifi: remove unused timer and related code
cb39717e333e9572c6f364fc9ddfd4867fe27d22 wifi: rtlwifi: remove unused dualmac control leftovers
9874ff2abc9de0738b77b78d83a2e66ab2360f09 wifi: rtlwifi: remove unused check_buddy_priv
0e9c381a1a0968ab266dc127043d2de7900adeb7 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3710d406309b37275aa90117dd446ecdfeab53e6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a8d1c5b610bf4210ab538fc390097b3d187b2a6d cpupower: fix TSC MHz calculation
e85f69dd36450d09b682ef1e51b5bf5b5075a73b team: prevent adding a device which is already a team device lower
7cc6f72401ab62ca8db52a62462791d4b3c0a67b regulator: of: Implement the unwind path of of_regulator_match()
6dae2a5bc7383912530ffd4da90f48fe12a7c401 wifi: wlcore: fix unbalanced pm_runtime calls
c0868097390b7dcb374202ac86f3758be54ab6dc selftests/harness: Display signed values correctly
612f150e8d57e6c859ff3d7ead7cd6d8e156893e selftests: harness: fix printing of mismatch values in __EXPECT()
9e4163ecad21771731e0e8543eda5c3a11201fce clk: analogbits: Fix incorrect calculation of vco rate delta
885f06e7c441f25b1f45d43dbe95126c6f818729 net: let net.core.dev_weight always be non-zero
1c24b989bba54a33275803f66de6b63b44b92258 net/mlxfw: Drop hard coded max FW flash image size
54fb9442b3fffef55bde28b6a48938e61db7de9e net: sched: Disallow replacing of child qdisc from one parent to another
46aaca984c3b97e205da06e32f09d10dd5ef893b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
93caf6413e3532e2e72549a5b701fcaeb3a47615 ASoC: sun4i-spdif: Add clock multiplier settings
5e799254c4cbf25f45dee355d959202ccd40a169 perf header: Fix one memory leakage in process_bpf_btf()
8da310123f2559e7eeccce29792cc1969babae1f perf header: Fix one memory leakage in process_bpf_prog_info()
ebfc72544150dbb7e502002d7999ff6828503173 ktest.pl: Remove unused declarations in run_bisect_test function
1956475f8ef836287c6c911a8419114027c5c381 padata: fix sysfs store callback check
d72299290aafdc2478caeab9ce31485693c9c149 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
b3dbfdc9d41185913de6fad24a3b41d05c345f03 perf report: Fix misleading help message about --demangle
93a61b1576d907e5d0ebf19a604da84be310b589 bpf: Send signals asynchronously if !preemptible
ed270fa16edf28a60afb89d7f119141d9efe8ada RDMA/mlx4: Avoid false error about access to uninitialized gids array
8d92db5f8d074eef89779ad2cf5759ddc2fc4318 rdma/cxgb4: Prevent potential integer overflow on 32bit
268ff3c7c5eb38424742c5a7435c9cbb7d5405a9 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a70d6c00fe814833d7cd63f2f3b8d897e92bb8bb arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f2fdc594b37bb0be7686683f0a8a50428ba3d055 ARM: dts: mediatek: mt7623: fix IR nodename
f5780ac9f539f2826258bea9534f24fbe57d07bc fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
638bce3c17e856406a9fd3223ce9857d343c1e12 media: rc: iguanair: handle timeouts
8f9747084df188bb4c80ff1b3833da768244a1a6 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f2ca53a7681f40f160c17ea946386718e8f05127 media: lmedm04: Handle errors for lme2510_int_read
16114c0827c6b505db8edf988b674605b72affdf PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
144e5738c4f42da65fd9e2e8250ceba6f84a9554 media: mipi-csis: Add check for clk_enable()
870db47d83f1536e31e80ccd5c56b1ce1d3adb4e media: camif-core: Add check for clk_enable()
08196c39d0132646e657f93f83aff139e855bba5 media: uvcvideo: Propagate buf->error to userspace
3d81a89864d2eb8eeb758215a502a4de78943cae staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
98aaa74ab229b617b6c149374c4adc30fbafd170 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
97460acace33625b42ca29b494ec99548b43d6ea scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8f8ae7091b844c602acc1341776d496c857334b2 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c6878686f94a6928a957904014b690a2c4b6975f module: Extend the preempt disabled section in dereference_symbol_descriptor().
de24e71d15c3cadd666e48f298193d64f22a97ca dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2e5fdcfc28a5988855a03d80142e6162ff5cd4fa rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
26207ee063c1c7747791d96fc47f6b211d6c018c ubifs: skip dumping tnc tree when zroot is null
fe11805299e657d20ce71765e7e8615532874079 net: fec: implement TSO descriptor cleanup
be18badbddd53da4765d86092a7d623234fcb75c ipmr: do not call mr_mfc_uses_dev() for unres entries
c8371c92824fa2d2446ac4412d92403e78fcf349 PM: hibernate: Add error handling for syscore_suspend()
47648d4a20bc4dd8aeaf5614ab0fa9ffb719340f net: rose: fix timer races against user threads
cbad96c10fdb7e9f6c1aff7bff626b71ec26c9e6 net: davicom: fix UAF in dm9000_drv_remove
af58995a7aa9ffab99a50412a533b5218d3ae138 perf trace: Fix runtime error of index out of bounds
372d7e9495dda98d89a656b1aefdcfa2072c745b vsock: Allow retrying on connect() failure
ba6a0867d031c7bec58291ae283eabd06fe2bccd net: sh_eth: Fix missing rtnl lock in suspend/resume path
508da921fb594667f65ac3339c1d977120319025 genksyms: fix memory leak when the same symbol is added from source
c66ecc645d0cf2dddf489e67d370c726a904198d genksyms: fix memory leak when the same symbol is read from *.symref file
baca6c3c288ec97847973c18260d4e82670662d8 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e9ab3faf0a96beaf19ce3a932d3aa174eaca047c hexagon: Fix unbalanced spinlock in die()
5bfd0e5540c89d1aa7b0abc9c9d5e687af88eff3 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2d2ee4d89d241bce82f686f8bc4f76920d899d2a ktest.pl: Check kernelrelease return in get_version
9ea620de5965492334c39f094d70d7dfd72ddb73 drivers/card_reader/rtsx_usb: Restore interrupt based detection
f0318f99c8f79481971bb685f72a04f497dabbf8 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
049161e0c1707eb24d55a1b93abfb777defeb366 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
8b0ada2f5a8bb2fa667d99dc447d75b13ac35840 media: uvcvideo: Fix double free in error path
52a76580c3cfe3422c2c515521718bfda3381c8a usb: gadget: f_tcm: Don't free command immediately
d271f19865f955f5d8e3b57b368eb9ffbc5d6676 btrfs: output the reason for open_ctree() failure
4d89e0db8c8f52353d0f8e1ec5dc88a6b5801280 btrfs: fix use-after-free when attempting to join an aborted transaction
e75db3cbdca04614a2da49524f1d52193bcad39a btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a13d873cb94e0ab4fee67fb4bba08294da705772 sched: Don't try to catch up excess steal time.
c493d34e6cf351a843061f41b1a212ea56402dd5 x86/amd_nb: Restrict init function to AMD-based systems
78edc517164ff58f8cf24d01638e9464a8f8ce8e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
18f44b6aac94d51da1423f401e98b0412e6e9051 tun: fix group permission check
e81b89dfa2369bc33c14efc37f05e444621b5e3c mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8dcd153f4fba01948cc6bd814304dce9786eecff wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a9a3a6d145eaaf1ec9f2be34e7592f393b8ef775 tomoyo: don't emit warning in tomoyo_write_control()
7c2cb5bdea1d25cfa88a7bb3fc4f2fc781bccd18 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e016e72c8a6b4e59e939aa526dfc346b0ea40717 HID: Wacom: Add PCI Wacom device support
8d4c9fe99db174044d957a375196e24a7c375207 APEI: GHES: Have GHES honor the panic= setting
737bf6cb3b3ec6c11f782b581610fb88756d4756 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
31403a2d5d4dc9ab124ee1f6bf06ad06fdbfff2f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
6fa2e0c64b7f0bf3df3a2d9816f087c5a41df01d KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9dce8645f4250834a39450891374eadb5394a30e KVM: e500: always restore irqs
f7c2595ea1ef6bee23554841358a15b9b7fc4684 tasklet: Introduce new initialization API
191d7b52b5b0baee9f277a3d628239a9dcedb5be net: usb: rtl8150: use new tasklet API
3a30efeef139585b1fcf99afbfbece05de8eea09 net: usb: rtl8150: enable basic endpoint checking
a41663a4ed52a8df720a50b01fa5abfb9f18e28f usb: xhci: Add timeout argument in address_device USB HCD callback
a60aa4b16e2f0228aa1865e9381f2a249aa6e44a usb: xhci: Fix NULL pointer dereference on certain command aborts
bd2694832d0511467ec51b1334393fcaeb14c6df nvme: handle connectivity loss in nvme_set_queue_count
ce29931a7e45740cdcc1cd2f2409cd52d9a91301 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
877502b1a92ab08b9d2ea996e8526095b608160e gpu: drm_dp_cec: fix broken CEC adapter properties check
a7afdceb289742d69156ed5d5762b0b2821b5e77 tg3: Disable tg3 PCIe AER on system reboot
126d0e70d0484fc9505e43722857a21a4d575e70 udp: gso: do not drop small packets when PMTU reduces
979e5c99b7ad56326ac9b89d6cedf8d2aad7713b net: rose: lock the socket in rose_bind()
2f8679752435aa917b214dde4dba1f6b9a159ff4 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e67386a141855963b490bb47f134198884cc8dae tun: revert fix group permission check
466bc1ecd0521af29a2da59640d90f687199ee6d cpufreq: s3c64xx: Fix compilation warning
2a4c10f21b3aba08dbe3ccc1b1b35ff06aa2c8ee leds: lp8860: Write full EEPROM, not only half of it
e1e64735236a3ecad3298732d87de85c145fe7f7 s390/futex: Fix FUTEX_OP_ANDN implementation
d3f8a58b2bc32debc69c8494404184b3216c1a5f m68k: vga: Fix I/O defines
b84083959674b04e16d379f2e5fd71674b614351 binfmt_flat: Fix integer overflow bug on 32 bit systems
4557f2c39bd5ff2f2e4ef45bc4141fe16e4bf497 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ddddd7ec77c5c6cfb66757d668c407878384c9a9 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c067ee3337ef46b8930792384db4f44505863257 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
943d04e052bed7c44e97e0b00d64306054b293fe drm/komeda: Add check for komeda_get_layer_fourcc_list()
2d0fc005333105f1a04e94379d0b0a11cc020596 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e604e8042637f6dc75664ef162a042ab2da2808f clk: qcom: clk-alpha-pll: fix alpha mode configuration
c6858630639c3c38864d2860c2fb663f2101af64 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a8bfc2adeb90a34a0ca59b08fc907db6cbaaa6af perf bench: Fix undefined behavior in cmpworker()
ae7d232dbfbed70dbfa09e6a1baf8fde13a43f5d of: Correct child specifier used as input of the 2nd nexus node
7ad43fc1a0d514b9b7e89bbd64fcb65531aa5eed of: Fix of_find_node_opts_by_path() handling of alias+path+options
dbe51348247e581adaaf8b2d43ca94d0c6ef8ef3 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3dfb42b032ad7092b0a9d894bba616150713afe2 HID: hid-sensor-hub: don't use stale platform-data on remove
b407b26e377ca812e50a0ea73941b7758a4e977a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ce079264b9ff1f54d75d2889f0e91ab1f3db60bb usb: gadget: f_tcm: Translate error to sense
a2a24346ef4426d6b2fad5d0ef68e252cecc3671 usb: gadget: f_tcm: Decrement command ref count on cleanup
19f7be7d7aeecf1399e688a73723b2c56acd7215 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b9a12ad9bf40f62cf36d420913e318cfb82a7d75 usb: gadget: f_tcm: Don't prepare BOT write request twice
2225693f9938466fcb0891f68734a452d3c48ad1 soc: qcom: socinfo: Avoid out of bounds read of serial number
04782179f4ccb709eab48aad42e17b92945f5796 serial: sh-sci: Drop __initdata macro for port_cfg
1f65b840a43603d466ca9c99db93f1809bec57ad serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
4700a43c2b75def26aed55f231352dd39d5d77db powerpc/pseries/eeh: Fix get PE state translation
4e16fcd22eada59696cfea638e6920845e294af2 ALSA: hda: Fix headset detection failure due to unstable sort
517ffb7088e1d0ecc348f7357ac3a208cabb79c3 kbuild: Move -Wenum-enum-conversion to W=2
cf08cfa01606a9c73666a58b8ce5d6a39851ef20 soc: qcom: smem_state: fix missing of_node_put in error path
78c10dc12f8a0edcedc839f618eb0a5e01bef203 media: ov5640: fix get_light_freq on auto
26b0dac18cb57eebe04f4602480920c0858d7ce6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
531cd6693f8d9847a68fcc21cc047939d9f2a949 media: uvcvideo: Remove redundant NULL assignment
cae57eb4b1e342453efa58d1210653b5be4117bf crypto: qce - fix goto jump in error path
2c08217f723d58117cc70b0fa4e82a7826e77157 crypto: qce - unregister previously registered algos in error path
348378a9e9834d173faf9d6938cec99aaee8a876 nvmem: core: improve range check for nvmem_cell_write()
9f2612d9764cb26e665367cafa78dc89b10e3b5e vfio/platform: check the bounds of read/write syscalls
93a701051798c652819aeb957263c39fa1e14f5c ocfs2: fix incorrect CPU endianness conversion causing mount failure
5dc7a9ef8350222fe5c876d00160349c48d4f554 ocfs2: handle a symlink read error correctly
8e9efe0dcb685c20fc216b94bce33badb9076617 nilfs2: fix possible int overflows in nilfs_fiemap()
ae3a0edeb7db4e80f94254afb08ee879f7daf5b3 NFC: nci: Add bounds checking in nci_hci_create_pipe()
047f6b00dbc4334737b8fd7359aa7d3a3c9cb972 mtd: onenand: Fix uninitialized retlen in do_otp_read()
c8a73980b977c2aec21a39230177a999fbb8c591 misc: fastrpc: Fix registered buffer page address
2d5f04b29872dddd80d9d62636722b2426853c5b net/ncsi: wait for the last response to Deselect Package before configuring channel
a98f905e44de42b3ba81e411196aaca2c3297546 ptp: Ensure info->enable callback is always set
82d2b0e1a32f7fdee98d26c239459e55158438cd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f850da5e92736f3fbfb99d3e12b769773f0fabd6 ocfs2: check dir i_size in ocfs2_find_entry
a8e8f4fbd8daad5aa14322a24787f55ea0d78414 HID: multitouch: Add NULL check in mt_input_configured
539d10d12275cdd64b9c053f9d564e7bdb638760 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5779dcbfab1684b2e9bd3b272ba017c0915158dc vrf: use RCU protection in l3mdev_l3_out()
2cf6b7b9dcda2b33ea57318a948c28bd97aaef56 team: better TEAM_OPTION_TYPE_STRING validation
ed0124316b6a5918bcf1666864ef4e04140336f6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
425a0fab0f614fcd573813033eb0cb74b3e67e1b gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c99a41d6998579935d7451f9128d0f9de3f7700d gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
a5da50861e0b1360f38218697e21e01bb8e89174 gpio: bcm-kona: Add missing newline to dev_err format string
956563191e96241ba60c7fc3638a0b46bb5fb91b xen: remove a confusing comment on auto-translated guest I/O
17f503534821c4658b976473d4cbb6f964caff65 x86/xen: allow larger contiguous memory regions in PV guests
d919358ca3b613756c2ca8a68a0c647fb77a9990 media: cxd2841er: fix 64-bit division on gcc-9
355d8c245ba753dc25e44e8fc0028861156ef1f4 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
429e94380f71a2e1f2c8d483453df105790be1b8 Grab mm lock before grabbing pt lock
fed13c55a2dba1843f5f61b79317b96cd9912716 orangefs: fix a oob in orangefs_debug_write
86df37e410b55a810339ae0303c152aaecc59501 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ba6b23f9041b9e6b4293e495c77d86d2da6786cb batman-adv: fix panic during interface removal
26a4af4a542e999a0d956a5aee06c5ffcf0bd77c usb: roles: set switch registered flag early on
483f65e4c9d53ae54db34d35eae5f84b427e0011 usb: gadget: udc: renesas_usb3: Fix compiler warning
46497fe9dd7ef4f013864fd0353071a10b9ab0be usb: dwc2: gadget: remove of_node reference upon udc_stop
f4a9be3ee880339fb3341a42d7cbd25e265b60b5 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e2ea733a805f9bb0e63b884daacd9ed5af98ce8c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
3274ed70bdbd27f3f2648d01f64ff6494cf23a51 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
35958c097345ed9aeb501f87d1c3d3e593d7242b usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
75aa44e6ca3578b6c51a959941c4dbdf5d8e6343 USB: hub: Ignore non-compliant devices with too many configs or interfaces
e059e5170723213cf265ae6cd9015352a3fd173b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b1105c5e16b8ead4469356d25c92a724514959c7 usb: cdc-acm: Check control transfer buffer size before access
50a800402da013b0f33f10ac66c0769695465098 usb: cdc-acm: Fix handling of oversized fragments
deaa425af3ebfbdb76d949fae899fee43c79d0d3 USB: serial: option: add MeiG Smart SLM828
a7afd5629c3e1586b3a287f92d6c989c5b15e5fc USB: serial: option: add Telit Cinterion FN990B compositions
025b0db5784fc75bf85ecbb87b02434dc3ea895b USB: serial: option: fix Telit Cinterion FN990A name
b71704e5863eada6abda03304076ce78b94cb736 USB: serial: option: drop MeiG Smart defines
617008db0362efb2fcff4bd032f4f4e6c8517e64 can: c_can: fix unbalanced runtime PM disable in error path
b652ef96bbae11de970676623eff5be3c46df26a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
0c7c43de681bc8909e3bb1804135f06309c24d7e alpha: make stack 16-byte aligned (most cases)
31de0d3dbfa29a135b9876703985d918bb36ec50 serial: 8250: Fix fifo underflow on flush
587608415faf7901b525b1e708aee56ab3d18c8a alpha: align stack for page fault and user unaligned trap handlers
0418704d8a6f9b599cc9747c772dd2e8258b8014 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ba7221b3b37514a0813808e1dc81a63a550244e7 partitions: mac: fix handling of bogus partition table
181dc28ce3f1899dffb03eb1db099e25f5c72fd2 regmap-irq: Add missing kfree()
cdcf9ecb8b16ef039144f6fb19785e422a29146e net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
17583848fc2d139447c92449c7e735f1857737de net: add dev_net_rcu() helper
d63835245cc1b94a1035fd349882cde9bcf3fd5d ipv4: use RCU protection in rt_is_expired()
7d9b82c72d82fa4ac78f5a9b9bc6046d53ca2257 ipv4: use RCU protection in inet_select_addr()
5fd474600e61cbb06c34e9312cd1c4911373ca7b ipv6: use RCU protection in ip6_default_advmss()
7d64d9dbdd9e32842da42ce68208e0b25e94c075 ndisc: use RCU protection in ndisc_alloc_skb()
7e61cf491e3d588369abd2c09189e34f0158cbc3 neighbour: delete redundant judgment statements
2ed37e7eaada9cd7270520c81a449c537f5cd490 neighbour: use RCU protection in __neigh_notify()
5c12dcdbc860aad77af416101b3ee97eb66654c0 arp: use RCU protection in arp_xmit()
27e935945e6cb15ccc38d638b1fd73d9a441d96d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
8441b8811d1e3c4b7678712a347d531f0d4d5578 ndisc: extend RCU protection in ndisc_send_skb()
3947c5ea786895164a7c5341b7b32e2c3b3b3646 alpha: replace hardcoded stack offsets with autogenerated ones
b01b82157cbde06c032dd084f42d7b0daf0b5516 nilfs2: do not output warnings when clearing dirty buffers
da27f714bad87c4d43a6f844e7a4e1c3890def46 nilfs2: do not force clear folio if buffer is referenced
cdecd3b6f2263cc6c74400ae350e7d9749e271c5 nilfs2: protect access to buffers with no active references
a07ff71b005f9442f7c262014f821630db6ed1c0 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
1613aa42e3070015813a041df8006ddc26d210c9 serial: 8250_pci: add support for ASIX AX99100
a5a0bb82e0def11b76c870a31572c31d85c80cad parport_pc: add support for ASIX AX99100
828c38bdf152c39d2f36a368c89785a97b2907fb x86/i8253: Disable PIT timer 0 when not in use
efcb417f5df77ad8544dc9c9bde6a4ff9ea473b0 Revert "btrfs: avoid monopolizing a core when activating a swap file"
fcaa6ee7662664757e351ca445fd0a03aadeca32 btrfs: avoid monopolizing a core when activating a swap file
9599466e3030a5b7a4a9c71b89e715eef9451214 pps: Fix a use-after-free
f04c07c45f13ad931ec1f936cf839e59dd3a6e11 ima: Fix use-after-free on a dentry's dname.name
e10cf86a9a31ba73ff326438759620081bbe8850 vlan: introduce vlan_dev_free_egress_priority
5e261147a8c09ad2ae5bc2a608cebe78ee2c24ad vlan: move dev_put into vlan_dev_uninit
58de0065d6f6062738a9b27f938061102ede7dc7 scsi: storvsc: Set correct data length for sending SCSI command without payload
e68e069b4e306aded448ea1f9588111585941d58 driver core: bus: Fix double free in driver API bus_register()
409d75e6bfa62a3cbc71f64bddaaea3c8e924927 crypto: testmgr - fix wrong key length for pkcs1pad
cea714d10ce11c2f54403366aaf04d6811fd414b crypto: testmgr - Fix wrong test case of RSA
124bfaf0564841541b7ba1c85852030b3255902a crypto: testmgr - fix version number of RSA tests
eb98f980b4395a26e2fb6f5d0417c4251ec63abd crypto: testmgr - populate RSA CRT parameters in RSA test vectors
89b10d8f20af2074eeb7460a9b74147e753f5b50 crypto: testmgr - some more fixes to RSA test vectors
bab6125d74b2a57b9142a37720ae6c194fea9f3b mm: update mark_victim tracepoints fields
88bc81fd7c07c2d3082d948e44adaf6bcda93e91 memcg: fix soft lockup in the OOM process
0d669c8a722b4e1da959f19f930b24d831f24a20 usb: dwc3: Increase DWC3 controller halt timeout
e9905fbd3fb31c44a04706b019a62916b294e75e usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b7e04b2db302d8ece0f194dda23c2c2b0ff70db4 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
9bbe43acf0020089dd7a4be64f1b634c354cf253 usb/gadget: f_midi: Replace tasklet with work
df4305f3f09d71062ac9754766a596ff70deabbc USB: gadget: f_midi: f_midi_complete to call queue_work
4c81341314a0d7e697788b300335f65c7e6f3b6a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
97f8d0002819503275fe3c1da0db88472d936a90 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7b67f730d2cfdc1a4ecdde4db1414e8b598bf6f9 ALSA: hda/realtek - Add type for ALC287
03d7591b17bfe9c4217abfd8ff2cc3a3f281357a ALSA: hda/realtek: Fixup ALC225 depop procedure
71b3129a60a6b60067e6101e961c538824b2ea94 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b01d761872094e3900a6245c1b5878ee490fe584 geneve: Fix use-after-free in geneve_find_dev().
5eb3ce3303136caa990dcb48d7500ad38ae594c0 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
213d1bc0528ebd6ec9bcd422bff4541a3e60b073 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
360e36f5bd25589111bb98f3ea3503ce953c3c5e net: extract port range fields from fl_flow_key
63ae4c3b531e866af210dc64c2e84d7686182ba5 flow_dissector: Fix handling of mixed port and port-range keys
0e2e96ffa9545143abfac3f77f928d078d299a42 flow_dissector: Fix port range key handling in BPF conversion
6621b077b58587ac201462d76eed53628188e601 power: supply: da9150-fg: fix potential overflow
d379b640a65007912cd090a91777502acd6950b9 tee: optee: Fix supplicant wait loop
7641a7b11e3666cce78636bc552cc1fcb6bd8e9b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a460260cdf009fe7685e9f75d13863a5d620fb51 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
4a3050379e1d445070fd85dafe8a29dfd319b4fe acct: block access to kernel internal filesystems
258b83e083afecfd8b4a804ef2215ba9275d8c75 batman-adv: Ignore neighbor throughput metrics in error case
02dab85349b3ce285dc756974e2b6f3dfbb35f98 batman-adv: Drop unmanaged ELP metric worker
321246c8eb140bcbd349a248175998d14fab0787 sunrpc: suppress warnings for unused procfs functions
0dc4a57e6b9e6a3940d781a2424e656dee0f6802 net: loopback: Avoid sending IP packets without an Ethernet header
55e9e1d2e126236f22cbf672723eb59f24d9d3d8 net: cadence: macb: Synchronize stats calculations
c882c257514605ff3e89e320ec3e64e30528eed6 ASoC: es8328: fix route from DAC to output
fc853ecabbeca651d324f4caefea9307177e158e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
15b9d1980e5fdb2c57f3e5156ec648acf9367c42 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5c19e50765a9ca251ba5ca1de03896047e081ec8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
83f851d40ced40c59fb0f89f5bc40879117798dd ftrace: Avoid potential division by zero in function_stat_show()
2d3d8acfb2fd99db624dae0e783e48aa49336d30 perf/core: Fix low freq setting via IOC_PERIOD
0c2b02b58990f287293701f598b0512113bc4936 usbnet: gl620a: fix endpoint checking in genelink_bind()
3d6cdf2a289058b9c26b902c5418821d8168806e phy: tegra: xusb: reset VBUS & ID OVERRIDE
577889bd4a06ffff0feed3e950bfe1bfb67104ac phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
de3aea086a4276a9087667ebd777d5186366165f sched/core: Prevent rescheduling when interrupts are disabled
5cb4ab7a27dd8b19044dec57ef395dcbfbbadad3 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7544416816835724445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a80c57d680f-0bc5be5f34a5.txt

547b3cd62b81223ef00a2c650df95009a9195c9a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
378aa4bd2bdd4aa507e87d5f813e85b34fd06a80 md: use separate work_struct for md_start_sync()
413a125bb5d832de2753d0b12d13e2f80e5ad227 md: factor out a helper from mddev_put()
2216274c4de949852ff0259eff95fedcf3efb6ab md: simplify md_seq_ops
b6c64d89d04c588235956d7526df5737083b3ca7 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
5143015d676a452516ab2c67d0b62228de1bacb1 md/md-cluster: fix spares warnings for __le64
3464b63d841a32bd2adb2be20f284d6ebf7568f4 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
f723093788754f995319977b796850d1dfd2f55d md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
7264137302eb3a9ce36aa77e1b0b3f4f020dceba mm: update mark_victim tracepoints fields
77afb5383a64434e657041e6c9f48f3208699525 memcg: fix soft lockup in the OOM process
4decf958960f872d9dca8d49a90451a42903fb7e spi: atmel-quadspi: Add support for configuring CS timing
8c8573d28e3bd12275498a5f23f66567c355b276 spi: atmel-quadspi: switch to use modern name
f0337fad59b17bafaf8980ed68e4d87597ca000f spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
ff11c4ebb801ab5131aa3feb82b846fdaa703317 spi: atmel-qspi: Memory barriers after memory-mapped I/O
4e39f3d44d918c715e6bccfb78d32ed4db518075 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
6d8d92e0e54d4c8945f23313d569205d035ae910 Bluetooth: qca: Update firmware-name to support board specific nvm
27d0498703228064acc1ceea1d1e39f50ef2b965 Bluetooth: qca: Fix poor RF performance for WCN6855
02b5b1af34d64b1a34052251b26d379248bbdfc6 clk: mediatek: clk-mtk: Add dummy clock ops
bd77ecae52113695dd5873c451e28dfcd5f1f77c clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
d54dce5d77cbbc11288910e4c7d4df12c192e55b clk: mediatek: mt2701-bdp: add missing dummy clk
449a6db5cfa7a17831022afda0e5d6130f3fc4e1 clk: mediatek: mt2701-img: add missing dummy clk
d891e1a95e382d6b56fb30e30e03c26e9bff474b ASoC: renesas: rz-ssi: Add a check for negative sample_space
3f20df72cfe564b4c50d79a72deaad7ea0c0bbf1 scsi: core: Handle depopulation and restoration in progress
42acca49002e57e98697e720f868ca34ccaaf8f4 scsi: core: Do not retry I/Os during depopulation
f147e86e2999ba2e8aa6b2e030acee1ffd10cb65 arm64: dts: mediatek: mt8183: Disable DSI display output by default
15a468aa8ac37e9e547fe141b44237ba16d7cebe arm64: dts: qcom: trim addresses to 8 digits
1f737636e27fff5cf0e969373bc688bdf5ae940a arm64: dts: qcom: sm8450: Fix CDSP memory length
28ca4445abef7e971a23fc421e94fc71fd14550a tpm: Use managed allocation for bios event log
63dc2cf8058ddf0ee8b2a4c941d64fe93268e86a tpm: Change to kvalloc() in eventlog/acpi.c
e71d907aea658a6cc1c143e71b3859d970b42578 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
74a143f8b02846fd90e46fbf864621b3869f71d3 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
99ef460e52f478daec67944791505feffeb3f51f soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
310bca5db443a70dad337c7cf222a33a00c1d2a7 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
7598527f0f370c12568ae989ef5f1af020a5b8b9 media: Switch to use dev_err_probe() helper
636ec59015a5950f59ce03345e5ef3449982ab73 media: uvcvideo: Fix crash during unbind if gpio unit is in use
06dbf09db22b606836e5722bc7a4246565094e67 media: uvcvideo: Refactor iterators
b32ec835d1dac0c5c6a85db4632c71eb2927008d media: uvcvideo: Only save async fh if success
0cb046eb0bf7547ec03ac9ec17216eaa9651eb72 media: uvcvideo: Remove dangling pointers
e61169deb2cdabbe4be4c3ef63f5c5ac27e87a40 USB: gadget: core: create sysfs link between udc and gadget
90717eec0ff9b580f96b0109de9870bf3f2a548c usb: gadget: core: flush gadget workqueue after device removal
f38f1e7abe3556cba9e43456bb21e8f6222c658e USB: gadget: f_midi: f_midi_complete to call queue_work
750886b8a30e0de559f48cc1e374a8c0a2a863ff ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
aaa0a87107274a5c9e1be0f184721b348d46baf2 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
605d0b11ee18befac715795e47cc6be01644c189 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
dbc69ace885c744b389744eaa1db28999f3d0e4e ALSA: hda/realtek: Fixup ALC225 depop procedure
b51b9f0ff2c332e30c3f2ed4d7e7e799d58c1c85 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
75ba6c9e8cb85b2cd87e061dd14797c402c4d4ed geneve: Fix use-after-free in geneve_find_dev().
c83550bf0b585c5308f9f1ef12f1cc2f19f1bf92 ALSA: hda/cirrus: Correct the full scale volume set logic
e2a005973b7b9d5a4d833640f92b575d8517f1d0 ibmvnic: Return error code on TX scrq flush fail
b0195fcaa8b7c50d495d5c6e2c29a6de164dbb98 ibmvnic: Introduce send sub-crq direct
7e3a6bf6f5834312cba8c3f66537d2c639031fff ibmvnic: Add stat for tx direct vs tx batched
4c088f29fe32d956f097c716d121f0bcb09cb168 ibmvnic: Don't reference skb after sending to VIOS
3e86a2880a0cbb1753097c58b40a5d9a0bee01b1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
bd4496b428cbb2fce245a7b1ae0cf8cd7921e881 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
11afb88256328e0ce37d587ac5baeab9cc2cc152 flow_dissector: Fix handling of mixed port and port-range keys
aecba5fcbbb931e2c472226188e4f4011ec54fa9 flow_dissector: Fix port range key handling in BPF conversion
eb8839becfc0fab9fe29ec61e1bb003c785e8f4b net: Add non-RCU dev_getbyhwaddr() helper
d635c050377ed22fa7c1c49bf0aac8de65ce129b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
ad0c26150763661bdce2a33d3498706058c850c3 net: axienet: Set mac_managed_pm
73e2aeb54d013e8ba1a1fa8dc6e30f6293082573 tcp: drop secpath at the same time as we currently drop dst
c7123c11e892a0f6dbe7e371e8736dd76a77cec9 drm/tidss: Add simple K2G manual reset
9bd366adbc2761840fb71cee2973219ae2d266ad drm/tidss: Fix race condition while handling interrupt registers
e2cf19b23a2207fd5d7ed1dae20aa7f809cc6581 drm/rcar-du: dsi: Fix PHY lock bit check
04a2bbcd75b022d0b8d27124566306c3d002d246 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
6d01318ccfa9ed1ffdeaac45ec954c0fafeabd1d strparser: Add read_sock callback
99e7c8a9437fe502e7a38b51deaa8d992612a44e bpf: Fix wrong copied_seq calculation
397b3436c53ed670bded4996ea63d5cdc508e36b power: supply: da9150-fg: fix potential overflow
e34d3725a64439f662bd60edd5e1ab2afb265717 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
c5e3149af56935b26f855f71c9a75d6f5636ac0c drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
7c326753f26bf396d4f49e2f40ed10277f14ddf4 nvme/ioctl: add missing space in err message
1a9439520317726c867ce8430782d9905fbcbf71 bpf: skip non exist keys in generic_map_lookup_batch
799ba866630c36a12b0cda5dd3b80f11fc9a2349 drm/msm/dpu: Disable dither in phys encoder cleanup
c903d53e3c8af915ada9399617634692eea5192f drm/i915: Make sure all planes in use by the joiner have their crtc included
643732ac7d502bfd297f30bd7d3d162acefcf6df tee: optee: Fix supplicant wait loop
83cbc30e2fd0da0b3bde77699c2e5ab5810db3e2 drop_monitor: fix incorrect initialization order
45d7d9944ff88c9661a2c9ae0ab02c8b7aba1724 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a7baac5a68c736b9c5392bea6b8a1cd28afc6ece ASoC: fsl_micfil: Enable default case in micfil_set_quality()
b7c618d6f7540e3691db4b025079942917a4eb65 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
961feb7efb296a122d9a37b27fe64fce622cbe4f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ef7cf94fd32c9c7fe1c64fcc4ea04fd3e922a255 acct: perform last write from workqueue
6e5decffcbe764e43ed730792489ab34a023c693 acct: block access to kernel internal filesystems
c452b21583fab1ec0a46dc13a45844ab20a200e3 mm,madvise,hugetlb: check for 0-length range after end address adjustment
6f5535cca939f527bc6d7dd7ab4cbb4cbbba34bc mtd: rawnand: cadence: fix error code in cadence_nand_init()
1ec6c4edba16c7b03b882b620e72797f11fdc19b mtd: rawnand: cadence: use dma_map_resource for sdma address
a73f36987003fd93cb60501ab6009331829ff837 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
f89e422ad0553131dd6091b5b735ed53209a19c3 smb: client: Add check for next_buffer in receive_encrypted_standard()
e6446630aec879daaa832bc558829dc7f1b45d6e EDAC/qcom: Correct interrupt enable register configuration
7d92accad0cee7cedb1b09355f315af2647b9ce2 ftrace: Correct preemption accounting for function tracing.
be2bfd8338cafa12cebcacc4c98c3feab4e6b655 ftrace: Do not add duplicate entries in subops manager ops
ffc0303a24e89136417975c003d32c919ca589bc x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
4314aa99e3d9c886166b0f1969de6cb13bb899b2 block, bfq: split sync bfq_queues on a per-actuator basis
53444aecb4f1327117a5c1e445b8037238fc7fb8 block, bfq: fix bfqq uaf in bfq_limit_depth()
f0f69b6d83beb95b8c93ddb4e999398d72493afb media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
4f8ac8e23423a2eb88538fb41bd95b0cd708da16 spi: atmel-quadspi: Avoid overwriting delay register settings
5e4522a3ca11abcda29befbdbdebdabc97180ce7 spi: atmel-quadspi: Fix wrong register value written to MR
afa29d91251638a5a8d5efaf35a9ee03e42686be netfilter: allow exp not to be removed in nf_ct_find_expectation
f4eb0faefa69e6bc9acdc75cf62cfd5d454550f5 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
aa4fdaf802333d0569276b6050a25810258e2bf1 RDMA/mlx5: Remove implicit ODP cache entry
443905cd9d1bcd483f5bf9906bd366e93a3614f7 RDMA/mlx5: Change the cache structure to an RB-tree
22fb84b6c88321dc0366ba02da59188f9dd399c0 RDMA/mlx5: Introduce mlx5r_cache_rb_key
6bb87ca46b8f2ca6548c282a93c90b5976b50c5c RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
6ca6285fd449e36f6bf51a9daf5b59a5f724f139 RDMA/mlx5: Add work to remove temporary entries from the cache
895eddbd362b3d9b51e9ca168f4148f88f3496b1 RDMA/mlx5: Implement mkeys management via LIFO queue
a335c663f3685cb7cfc4dc453e3864e1cb7e60d5 RDMA/mlx5: Fix the recovery flow of the UMR QP
a9b822f7cb04972b7ccae67dfa5e3c18d7507132 IB/mlx5: Set and get correct qp_num for a DCT QP
123f13c72c5bb9ceb28a228dbbfddcd922875127 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8e9329b6278ac24dbc6c6d1fbdaf3b07be0027b3 SUNRPC: convert RPC_TASK_* constants to enum
1295f038973b4271d85dda51fb7db650241b761b SUNRPC: Prevent looping due to rpc_signal_task() races
620574d19bada2f238422484acbd0daf4bab1d2e RDMA/mlx: Calling qp event handler in workqueue context
3976ac23e95907a376409ce98e4be97fad0e3cc5 RDMA/mlx5: Reduce QP table exposure
acbb318c48488ca3793776226330dfd8970e1028 IB/core: Add support for XDR link speed
4271f95f66cdee59d2e11c866110923f400c046e RDMA/mlx5: Fix AH static rate parsing
b357774bbc432588fadac4767b3e2f26b4d0e4bb scsi: core: Clear driver private data when retrying request
59a28a6202c03cbbf4830846357a946562a71f34 RDMA/mlx5: Fix bind QP error cleanup flow
e3abe8bd319a7983aea636a16e2210aa31698a5f sunrpc: suppress warnings for unused procfs functions
8e24f1d0b5b9a8f2871fd5495629dc5abf25ae27 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9846107cd7db3a5edd1502cb76604342bd3c7ec0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1913fb8ecae01d646ff48325090fceb3f04e4dd1 afs: remove variable nr_servers
7c4b4b2b81a7539e4bb98b342ae99506cc3fc8c3 afs: Make it possible to find the volumes that are using a server
23956ce260cde9155aa7887eed60018dd49e2faf afs: Fix the server_list to unuse a displaced server rather than putting it
018b2bbde123e32ad38aea4c9fce548a4281001b net: loopback: Avoid sending IP packets without an Ethernet header
0e9a655692952902c3864881674c3371e918ca8f net: set the minimum for net_hotdata.netdev_budget_usecs
835466766e828f5c9a136a15ec87843f79099a62 net/ipv4: add tracepoint for icmp_send
25b52a1df98267645bac9144da69eb63eabe982c ipv4: icmp: Pass full DS field to ip_route_input()
691821adb26786b82854a921e1a32f7fc2fbb3c6 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
d145dc3ad56d7e4faae2fb2d979532551cd51810 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
f63384acff4a5ce87a2e196576803a8224701c29 ipv4: Convert icmp_route_lookup() to dscp_t.
5af128efbb29f06f089ed36fa2535a5598491bb2 ipv4: Convert ip_route_input() to dscp_t.
98f0bc783ba5ef63819601f8defb7968f5bf4356 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a0e84a55863ddcdf2c760185e4c7c1d1d8f83c7f ipvlan: ensure network headers are in skb linear part
559766abffd9880eee23a59d2ed7c645b3caaa87 net: cadence: macb: Synchronize stats calculations
4aa34cb6d4919ef4a582ce25d0b2ecae45505c9e ASoC: es8328: fix route from DAC to output
cdf865d6f41f1895139263e821c353f023d926d6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
57496d40ad31a2b9ce40c1fa57963dbe982be940 tcp: Defer ts_recent changes until req is owned
6a61fe3afbd4e008480dd51d42dfc3ffac69871d net: Clear old fragment checksum value in napi_reuse_skb
d1f64cd275586dda1b2bec10e5b286052410282c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4a380d57ba0a4113ee35be942be8918c961c5c50 net/mlx5: IRQ, Fix null string in debug print
854073eeed03422cb429f3fa6d0eab757748f08a include: net: add static inline dst_dev_overhead() to dst.h
0798736c7bf6514def9e61e711b5f6f500a36398 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
b9e3359df977c5a124848c6c0be46019f8013061 net: ipv6: fix dst ref loop on input in seg6 lwt
4d858ab5dbe8192ce27081dd272956a08af53430 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ff1e07fba2fa435bfbd9c0be7026db7dd0d624b7 net: ipv6: fix dst ref loop on input in rpl lwt
89656f2a86a14745a6b69767926b843ed5872a69 mm: Don't pin ZERO_PAGE in pin_user_pages()
5bd92c2c6703f566ae2b5de9cc7b574d7c157676 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a1935d9c2342e9788b5b1c14fe9bd7f68a73b63c io_uring/net: save msg_control for compat
8aceb0ac21af02c6956009c3fd0276490f01fc31 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
4473197db72575b79a089a428b145e039914a5d7 phy: rockchip: naneng-combphy: compatible reset with old DT
039c5b0ae3922b3b44296f61134d81512cda375a tracing: Fix bad hist from corrupting named_triggers list
376f5cc9e9ad6713932e9b0f2dc40afdfdc63818 ftrace: Avoid potential division by zero in function_stat_show()
0fe40d69922339987dbd52ac10256dad55170ea3 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
4c76705a4f06ceee962bc4f6a5d4d235823f2492 perf/x86: Fix low freqency setting issue
11c1f00d22caa5fdb5e3c68596b8ba4942110aa8 perf/core: Fix low freq setting via IOC_PERIOD
b353480b3cea0e301d5e56c424e53f29d94afdb8 drm/amd/display: Disable PSR-SU on eDP panels
fef8cbe3835aa53543ee82e84835b335a62777d2 drm/amd/display: Fix HPD after gpu reset
7b00bbb067b35bbd9d7f273fe51e28748bfc0e80 i2c: npcm: disable interrupt enable bit before devm_request_irq
c3e33c19c0de3072c7daf04431ab84504398a502 usbnet: gl620a: fix endpoint checking in genelink_bind()
1a04760326723bb45bc0f86fdf4c1663522faefd net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0a1c2c15e4f1e7c215d5702c96b547d98377248f net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
c38a11870312a01fbe35fd75f7e0583a10f6cb86 net: enetc: update UDP checksum when updating originTimestamp field
03b5cf186d250ec54bd59e43709259e5cc733b72 net: enetc: correct the xdp_tx statistics
1cd170478feae3d3abc64768d19c4524a32bd3f6 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
072a5e990a34227581517063629e304af5091097 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f3b49f501db47343235678d65d9cc017a2361c13 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
dbb17ed8fa33fe8c3cf8d0cd28b651515ab54373 mptcp: always handle address removal under msk socket lock
97d9f2ab9289c72f4138f235be8aa64193b5d2d3 mptcp: reset when MPTCP opts are dropped after join
967b259e1e025842122726491311b16119cbcd74 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
251a64831fc9dc578f3dea57cb9c0a816d55a485 sched/core: Prevent rescheduling when interrupts are disabled
e68475626a4483cf2da12bf3a936947f97724827 riscv/futex: sign extend compare value in atomic cmpxchg
efffdd5fa9b8104220d23d6f355e185bddc77fc9 drm/amd/display: fixed integer types and null check locations
1c5f5047db10f8671ed778253a74a422a777620f amdgpu/pm/legacy: fix suspend/resume issues
374650c5cdaf95c0df4c4754ba25e6db9a335013 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
1a15027b4ba7b6de611540f911e919ecd37b011d ptrace: Introduce exception_ip arch hook
5f936d46003429034da35c8090ebe537afa0bfa9 mm/memory: Use exception ip to search exception tables
acaa6881aacfe28b5e463bcb55f327a2d8b58174 Squashfs: check the inode number is not the invalid value of zero
9f5ed53902295fa306251172ccb1a6363bb40622 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
0bc5be5f34a523c9c8a4fdac523641c637d4e4ed media: mtk-vcodec: potential null pointer deference in SCP

--===============7544416816835724445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4dfc4a1329b-816d2d681e95.txt

5a903dbd604e5cfe49321ab2df4e9c4a4da14de0 RDMA/mlx5: Fix the recovery flow of the UMR QP
c42ff042f3fe270aac34678e959b59f0a5cca124 IB/mlx5: Set and get correct qp_num for a DCT QP
bcf1862927f07dd01e0e1023d067f612983c6cf5 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
cf6811d05ff9a81c3656149bc9d9c1b19ac44c27 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
3ba59af6ec26a5f350677ca504b85b1b860a43c0 RDMA/mana_ib: Allocate PAGE aligned doorbell index
e6192f0658dcc3821f1207f1327d23038b237a93 RDMA/hns: Fix mbox timing out by adding retry mechanism
3ffa4fc11309b59bdea064ec25b3cd3034d9bb2f RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
966a3940bd3adf4ad3254d6246dd9f0e0589f1f5 RDMA/bnxt_re: Refactor NQ allocation
3a3a23b679e7e797eb954d47a902ffe73786acb6 RDMA/bnxt_re: Cache MSIx info to a local structure
9145a91d5749f8c0942d6bd5a4423e17bd5bd979 RDMA/bnxt_re: Add sanity checks on rdev validity
ac75bbb4e09668596563a8b278ffd4f6e4c2d702 RDMA/bnxt_re: Allocate dev_attr information dynamically
617b388df3cfbaea65bd0ed320f60a10e1b80474 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
95f44d6b89ba5e5f3083e7cf1358d922c291dcf7 landlock: Fix non-TCP sockets restriction
166d0e1509293ccf370b7a94924d5ff58df694d5 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
512c0bfbe7cf64c19c61e05842dbcff30fc3dc1d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6eaab093027d4df18b69e94f355fad71f701c83c NFS: O_DIRECT writes must check and adjust the file length
cb32eac01d5d6dd9396d7238c1d7c9fc6a6c97db NFS: Adjust delegated timestamps for O_DIRECT reads and writes
aea4da4c23d4eb7a86a2eef591043f5b761bf965 SUNRPC: Prevent looping due to rpc_signal_task() races
c673ae822fb85f9234a22eb133a7f215cf066287 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
24be79a488dea3341d44ce0475663282d7ba4984 SUNRPC: Handle -ETIMEDOUT return from tlshd
d1892955818d5545c2151be130d9e398e204c50f RDMA/mlx5: Fix implicit ODP hang on parent deregistration
ee538291fdf949a83eab5d7343cb5fd21a58e064 RDMA/mlx5: Fix AH static rate parsing
e879dac13792045021359a471d30107c58d4e2b8 scsi: core: Clear driver private data when retrying request
b604d0e2505e225654b966fd8203669f5dd443a1 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6552ac950fe046ce2a0fa48aca96c4caae38d52d RDMA/mlx5: Fix bind QP error cleanup flow
2102d7b988a2975d44a72d24c597e334827d23ca RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
19d57dc699da67cbeed12f9c2292d016c7c2d427 sunrpc: suppress warnings for unused procfs functions
c11fd4b6edb9b0cc841a9fb98867761048358815 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
dffe4ddc934e4233b42c54a0dc26700c907d1d71 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d685db42baffd956308ab370ec88a15f0a1fe960 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
ce6855c27bd7c8c0e9b8236d8bb9f8abbf58c265 afs: Fix the server_list to unuse a displaced server rather than putting it
1b8c769944a2cffacf0c02175df6e3b441082304 afs: Give an afs_server object a ref on the afs_cell object it points to
27c5d41c16f5cc85d181d0432bd28bacb6e92e9e net: loopback: Avoid sending IP packets without an Ethernet header
50bb801c5921f11fd271eed12bb603a1b2c393e1 net: set the minimum for net_hotdata.netdev_budget_usecs
526c00b01fd735ae1b5795945f581a3b9ddfbf86 ipv4: Convert icmp_route_lookup() to dscp_t.
278f1e9d3844bf50c3a63f2d1004fecc1876d1a1 ipv4: Convert ip_route_input() to dscp_t.
2dd99e34c137891a3730ff5d941e20f837e7fec6 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
7e84cb2d66fe5514e21d146786746520a564bdfc ipvlan: ensure network headers are in skb linear part
1e98464534829f3fc75dc90e3577bceb4100fbc9 net: cadence: macb: Synchronize stats calculations
301c701dade14d1fe53f982f39e939683031a436 net: dsa: rtl8366rb: Fix compilation problem
872e1473569dfcec3792f31e2abe1d9a117b43a9 ASoC: es8328: fix route from DAC to output
f6b5353bef251ce95015af935161efe7854711dd ASoC: fsl: Rename stream name of SAI DAI driver
824bc7cfc5a12fb7166457de8b84593248caac6c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4aed21cb501763d511bf43b20f387a214d2a9b0f drm/xe/oa: Signal output fences
8582670a0b915257a3efe7deeec7d89350560a4a drm/xe/oa: Move functions up so they can be reused for config ioctl
879d3fb75652aff378c5b1134f599ecc86c043fd drm/xe/oa: Add syncs support to OA config ioctl
b0ed9cf5fd9d48d20ca582b3072693fe46ebdf69 drm/xe/oa: Allow only certain property changes from config
5568f28e0f4bda230a4d776a057ef78506ee2d7c drm/xe/oa: Allow oa_exponent value of 0
2c416e890bdbbf87def827bffd8feafae28f1507 firmware: cs_dsp: Remove async regmap writes
13cc50613433412731b741999a003df35d0bf625 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
7c8cf9193a15a553848098b6e0b0accf954ff9e2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
0d7ec0812a135bd9d1dea72da8889b4f5de3bd42 net: ethernet: ti: am65-cpsw: select PAGE_POOL
e74853227a76341cfb7a1e73e93a71d13952d965 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
065ac4d74f3292228fecd55556c4c40ec1cc242e ice: add E830 HW VF mailbox message limit support
1559016e865355fb5532854fd20da583ba51b1c5 ice: Fix deinitializing VF in error path
e283a06532dcee43b656469d5092c4921020b25d ice: Avoid setting default Rx VSI twice in switchdev setup
7e4a720c406d98d4ce24492dd28ebc30182a875b tcp: Defer ts_recent changes until req is owned
ee45d5626042eac8fc8309ca4c9f2b0fcaa91f27 drm/xe: cancel pending job timer before freeing scheduler
bfd6c59f7f9347b92bc3dbf92f0f0e1653406c73 net: Clear old fragment checksum value in napi_reuse_skb
f1b876acaa08125841ae5f88695d6294137e1e3b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
862d8a5e3b2d9405d659d3f3af3630edf2173fe4 net/mlx5: IRQ, Fix null string in debug print
5b031131c6080af1d059571dfb5fb87d306a6046 net: ipv6: fix dst ref loop on input in seg6 lwt
188ee8be42063fa71e913f80f810f757261e0ded net: ipv6: fix dst ref loop on input in rpl lwt
bcdec7ab28409557c21819b5a404bcc136edeba7 selftests: drv-net: Check if combined-count exists
f40ae280e75bf0119299790dea55f1f4d3f30055 idpf: fix checksums set in idpf_rx_rsc()
491d5cbb04f61245344b183c65caef74ea50c9cc net: ti: icss-iep: Reject perout generation request
17ed780543a675e5e7b622eaa2e784020a48c4b1 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
8984b2114b30742d154511743b926ba58ea42207 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
c99319bff3fb814dc99c007ee0cea5eff061929b uprobes: Reject the shared zeropage in uprobe_write_opcode()
f62da659a8258f0a0464a0e713291694b5c912b7 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
b6924e41c59d386d44b7b89d306eb7a25ccf0ba5 thermal/of: Fix cdev lookup in thermal_of_should_bind()
70dd448b42d2cfb27fb56815f1f23d6fc5b38c65 thermal: core: Move lists of thermal instances to trip descriptors
fb96d1c3267985bb355af58f055e84042355d1fa thermal: gov_power_allocator: Update total_weight on bind and cdev updates
fe35b9114fa1c690474c328b6b4b63ef4f9dbcdf io_uring/net: save msg_control for compat
2c604639491d4eab19702d8777f2ca9e4ada87ec unreachable: Unify
996119e511127e17084db8c40dfa41b46a598d6c objtool: Remove annotate_{,un}reachable()
37ae42ef7f173ac438497a91f69dd98366a4ce29 objtool: Fix C jump table annotations for Clang
5c2f617899e5f8164045e6f84690092a1d2bfa05 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
df76bc3a1de8815635da5cb80a459a4b9b6afa0f phy: rockchip: fix Kconfig dependency more
8a5b0f836d3d72b009bb15ca3bda46654e7396f0 phy: rockchip: naneng-combphy: compatible reset with old DT
1b4e34f7155bc8771dc5503e3e1a47a4a49a97a4 riscv: KVM: Fix hart suspend status check
5b477aabf46868226e23a8ecc1116356153f4dc4 riscv: KVM: Fix hart suspend_type use
15294350028a91ba385422219850acba7f3ec1c1 riscv: KVM: Fix SBI IPI error generation
1813d59aa25d8810fab6b9371caa690833eca8eb riscv: KVM: Fix SBI TIME error generation
8e029975b13a211dcadd8566dfc3aec6b328106e tracing: Fix bad hist from corrupting named_triggers list
fd294499664575df19a6aaf6dd8182ae12c0e9ea ftrace: Avoid potential division by zero in function_stat_show()
71858bb42c1b9e7e1c1f96d42c86e60f82e4db35 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
b1ade572655f673ba59c89f40f4189b9e9838f3c ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
391373fc808fe686388c053e7aa790ce56090b73 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
8d78bc2da482e291c1cd823321b4ded4134f0c46 perf/core: Add RCU read lock protection to perf_iterate_ctx()
8f816601214c09ad0e49ac26d8a7c5e4313cfe23 perf/x86: Fix low freqency setting issue
c1fae8e5cb10f6461817668a452861754b7b37a2 perf/core: Fix low freq setting via IOC_PERIOD
724f0423273ffc80b37c50f4b2ddd9686d6560c3 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
0f24d94c1f51c286547eaaa6412559750a2f8499 drm/xe/userptr: restore invalidation list on error
dcc8538f9ca661ee86f003b7faf5c43e33048b2d drm/xe/userptr: fix EFAULT handling
4d27b91e5d80ea4faa0a39dc7869e4aacdee850c drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
7ad49f2a5e5d681ce613c521326da5a7f0528fe8 drm/amdgpu: disable BAR resize on Dell G5 SE
2790695bdc2c251a8ea2d66965e91d6d748d6eac drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
8e6fb3c48debe43d59dd3692bf82442f307778cb drm/amd/display: Disable PSR-SU on eDP panels
8c820e1c51a6443f98979ac611ddc8c55a6aebb5 drm/amd/display: add a quirk to enable eDP0 on DP1
472ac7c934a306dce9cd809982a91a5131809158 drm/amd/display: Fix HPD after gpu reset
57a8a7865d97ac04d24b61f247c0c2d237ac8494 arm64/mm: Fix Boot panic on Ampere Altra
80fb5ab4906d8f55d84cb7cb4da2dbfaf69a5a50 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
344813813d6ce0f94a9530b49ba6f784ae829c93 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
8ad0339bf4db1fbfbffb612e176e6803509e0208 block: Remove zone write plugs when handling native zone append writes
9579614bba8610f5fd51f0c257229224cbc0959e i2c: npcm: disable interrupt enable bit before devm_request_irq
ba6db8f76c36be36bfc228aca3f3c8725bdc5c6a i2c: ls2x: Fix frequency division register access
bc7fadecbdd38f653b697e6f9ccf9b800c7a61f3 usbnet: gl620a: fix endpoint checking in genelink_bind()
25d515473f94258d15790ea64dc25b5b171fc7b3 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
41235d673fd893a1178b61e23811ba00d2bc8c25 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
3da7141602fc3c54f60b5368f9229a54cce9fe3e net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
29c66997ef31f1a9b3838fba4d3c3385091c1712 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
2239aa24c65c3078355f9aa9f859d69d4485967c net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
30a7c1cf5d7aa18a47c1d91f4fba363b4c64b6ce net: enetc: update UDP checksum when updating originTimestamp field
f5b15e949340afd44d79e351ecf1e29dc5f4ef27 net: enetc: correct the xdp_tx statistics
899357309e7700b7cacf83cb16615a792cb4bc22 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
fdd476dee36689d0a525244c9a7626ea45f02402 phy: tegra: xusb: reset VBUS & ID OVERRIDE
587c5ee735b00eb2e4dbb85787bdfba30add7955 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1ea4c166b540451a25e471b8f3a3c93a5af50455 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
22faaebbd77b9db4dc9242d98f509e501afaffb5 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
0a4127ab7168bb9e61769ffb3b6ef9b2d4ed45c0 iommu/vt-d: Fix suspicious RCU usage
a53fd78892583da81ea3c86b617342be2a4a98a0 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a4d7b22356320bbb4a92497f65fddaeb71cf7050 mptcp: always handle address removal under msk socket lock
595b0fd04941e903c4bae5e4ff0224d228f08abd mptcp: reset when MPTCP opts are dropped after join
d9c3b67011323624ff66fa8df6d093404d8cb9f9 selftests/landlock: Test that MPTCP actions are not restricted
ec1457900aac392ca1187c31c3e59b401b34ec5f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
3ec2d3775df4fa53caea52b322bbd2d64599016e rcuref: Plug slowpath race in rcuref_put()
4962a293ef62683f207284c5b69c73e0c802e425 sched/core: Prevent rescheduling when interrupts are disabled
be5ba0b6e8f759ed346a68ed7363dcd631cfdb10 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
c12e03f199dc4cba7043f11b4c515b49a38a69ed selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
d75b7ba36f3223e4bf2c925e6bd21e3e205fd961 dm-integrity: Avoid divide by zero in table status in Inline mode
d91bc7746812592ef26f0cddd29ea0982bd00bf5 dm vdo: add missing spin_lock_init
4afe531f1b13245728eba38773a6e234d053543d ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
e020b7022c23d7f5644c837d5968c1bab66e4c35 scsi: ufs: core: bsg: Fix crash when arpmb command fails
3b9f0f232736a3a5b2b13eeb3f87a6a455306c6f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
3f50790adca770d4ecfa9bdc3409adbe567f89f3 riscv/futex: sign extend compare value in atomic cmpxchg
d01415aa734ced7778ecd43b900d73cda2f266bb riscv: signal: fix signal frame size
cde120eac4e4dc7f142a2e5b364d10b8f34d137a riscv: cacheinfo: Use of_property_present() for non-boolean properties
4c27c70500e7c1a8eda24c9c33cb619e2e01c819 riscv: signal: fix signal_minsigstksz
1f2a25900dac691a6ff9f2f614ddfe3795c11420 riscv: cpufeature: use bitmap_equal() instead of memcmp()
f6670f701062c1555b771c4a5f3825f71d79eba7 efi: Don't map the entire mokvar table to determine its size
4a738b0c3b1d3b9a860a5e467cc093c88a282843 amdgpu/pm/legacy: fix suspend/resume issues
3dca03963579e0bac1d1a2be865db5c41e37f99b x86/microcode/AMD: Return bool from find_blobs_in_containers()
9a6a2d07e8732e4fe3bd0a8b1cc67ba3a9f03826 x86/microcode/AMD: Have __apply_microcode_amd() return bool
dc169e0cf0aa7453bdc8f85eee1b743a2bda78cf x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
972fe425fb45f4c8f3385d7fa9405d9da7eaa02f x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
8584c669bfe248f53b264e6352788e12cea6e04c x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
90a14fb53acc94ea3b50d5bd2b0184624ea76f59 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
1abe62e869a6178d3f810b5ab30075dfe56758e5 x86/microcode/AMD: Add get_patch_level()
3a397611668d290c23a3d1310875a6aeb6dd779c x86/microcode/AMD: Load only SHA256-checksummed patches
816d2d681e95c71e8ec1e7d86b148ef3fd884560 thermal: gov_power_allocator: Add missing NULL pointer check

--===============7544416816835724445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1dd81a102c-6b56a0f9e1c5.txt

713d9d98579fd63ae09063f7bdfd691355ef7277 RDMA/mlx5: Fix the recovery flow of the UMR QP
bf3ea4badc0ac4d3e262273fb776721cf9f3fe2d IB/mlx5: Set and get correct qp_num for a DCT QP
2108699a28eb22f01479298fc1ca76d2f3978d1c RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
4c5b371918d313a641d081d8a5c2c352dd482168 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
694f6576cc722a5da21daebcf11652c96f673a09 RDMA/mana_ib: Allocate PAGE aligned doorbell index
83e72e38e82b07db63203f5da055811eb949fcfc RDMA/hns: Fix mbox timing out by adding retry mechanism
bef2754ff3068a1f6511e8ecc1a80e3f006c66c7 RDMA/bnxt_re: Add sanity checks on rdev validity
70c5af13d68a65f08bc687e4b35618a4bb3d5777 RDMA/bnxt_re: Allocate dev_attr information dynamically
1a078c5fe7de02e425fd2ea5ba4299287eeabb14 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
ebb2ae7481cf210ce1f0012cda08a95fde54b10f landlock: Fix non-TCP sockets restriction
09657e55e4eb2857bdca3a222c4aec0efa95429d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
635b30bb0cb271adc0e2c1f3bcacc4014b867281 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6b27f994baa16dc6a0e4fef2a63fb617bff6a760 NFS: O_DIRECT writes must check and adjust the file length
2c959444428a2a7513726f7584f84d7c6012e4e8 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
e42123776ba2dca835544929806a52d6fe89ac6d SUNRPC: Prevent looping due to rpc_signal_task() races
0f66509cbf580484bee217c7855a806153ad5c10 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
16ebdde629fd2038741f4928abf1c74c3ebcd62c SUNRPC: Handle -ETIMEDOUT return from tlshd
eb802b869645c76cd71f46f6ee5fc3eb70cc79a9 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
4af5866e7ebfa402a9187d504e03fe0dc3f83410 RDMA/mlx5: Fix AH static rate parsing
7436be479e699e793c5c883a8dbf4ef40088262f scsi: core: Clear driver private data when retrying request
4d0688becc89be47dd64f30d2079f56379b9e9b2 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
c92bc2ef91c755fd9c899d25b14c093cdbd8f703 RDMA/mlx5: Fix bind QP error cleanup flow
fb30f9c003e50610821a5f774346543556b8729d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
dfea777151d07c4d8e8705f4e460112e85752e99 sunrpc: suppress warnings for unused procfs functions
e2d2a37b378018661976943faa63949c99447ce4 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
11c573c5ef5a41720eae13c5021b7f55888cbd1f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
fa3b646f0617a1c808dd504598a3770ed5dbaa53 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
fd4e365e45750cec6e6921e7696d912c436f055d afs: Fix the server_list to unuse a displaced server rather than putting it
918dc031374f8e963fa5a3de7bab415fa4944010 afs: Give an afs_server object a ref on the afs_cell object it points to
ff35a63e5a917df10069660dcdbe983d2694c185 net: Add net_passive_inc() and net_passive_dec().
748bc81becfbcc55abafc2e2dee9ccb461d0d0ce net: better track kernel sockets lifetime
3fd43e94a277174e1fad47a8ac12986fffb3e095 net: loopback: Avoid sending IP packets without an Ethernet header
bd1305181df610c99001d9c4d12f95f58683db38 net: set the minimum for net_hotdata.netdev_budget_usecs
00ce9c7eae8a00da913cf70f373cf6bd6d873829 ipvlan: ensure network headers are in skb linear part
647b95a0d2bc78543eb2b506f403acee2429ed61 net: cadence: macb: Synchronize stats calculations
092a5df40d8850cfe5a0ce61e515ee877600a376 net: dsa: rtl8366rb: Fix compilation problem
e0b233f27701d12b45fb39a008ff46348579e82f ASoC: es8328: fix route from DAC to output
e1d224de2e1e8d6e82e7e380cf5e344b1541b464 ASoC: fsl: Rename stream name of SAI DAI driver
28c7bce1b38c0d75ace74a45127b8f1a77baae09 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d63bfdeb2e1a4c63d5bccb74fab25adf464e12ff drm/xe/oa: Allow oa_exponent value of 0
ed3779a227a2f41098498a4b6c8065510903f0a1 firmware: cs_dsp: Remove async regmap writes
dcb67a21844aed171d89e25f8d83bcd21c18cddc ASoC: cs35l56: Prevent races when soft-resetting using SPI control
5cce101c18b46a187bf3ba3b052f4d0133ba6632 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
eb86346dd882b947794c2b94c3a4d79657972eef drm/amdgpu/gfx: only call mes for enforce isolation if supported
3a766bac4e7ba014911d6ad757b404f2a50fa6ce drm/amdgpu/mes: keep enforce isolation up to date
d9bcb11b4216e6e9668190a6957bc882f8982848 drm/amd/display: restore edid reading from a given i2c adapter
4df03b7c71c9efe168a6b99526d040a90b567ec3 net: ethernet: ti: am65-cpsw: select PAGE_POOL
be06803236c54896b51e20ab0a003c115bf8d420 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
38f0f157a82590b36f56880684edb427268566c1 ice: Fix deinitializing VF in error path
2ee68aaceb5c5012975f28353fcfd903b6a00469 ice: Avoid setting default Rx VSI twice in switchdev setup
b10e347fdd26a12f74fa49c9b63e5f98c71b27ec tcp: Defer ts_recent changes until req is owned
7751a6cb73f6e52324b7da98a4fdce379a010e61 drm/xe: cancel pending job timer before freeing scheduler
2ffe8065aa25e0d3c2e5b674952f3ac2da3e1c25 net: Clear old fragment checksum value in napi_reuse_skb
bbe19084de24ca2522c1622f5877329b7ff4ba4a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
add0b5fdd9397f32e9e2aac711458cf6c8b16f3d net/mlx5: Fix vport QoS cleanup on error
b1e8474e52af6e00cde2db2c3404309f6457a4d1 net/mlx5: Restore missing trace event when enabling vport QoS
90ac2b79b84ada45d84944692a995843f56f0c68 net/mlx5: IRQ, Fix null string in debug print
927a1bd9e396ad86551f1074187641ddc370a2e2 net: ipv6: fix dst ref loop on input in seg6 lwt
14e940dd18d5d2fa8b0c389ece00326c9775c89c net: ipv6: fix dst ref loop on input in rpl lwt
8116b062ea1dac307e3947af1c9e26f2f6c0c47f selftests: drv-net: Check if combined-count exists
2a6fdab8f09ad12874b874d1809c36c0f4e64e3e idpf: fix checksums set in idpf_rx_rsc()
967cbcfd366c5bd1aecafc96660161490c368bab net: ti: icss-iep: Reject perout generation request
82c4977a4c547db9e33977034420b3fc0766780b thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
8f1eb873617df06b723e8c9267b4d99d5277d4ce perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
3b0237fedf82c35ba44bb7d49095e11549ad5b09 uprobes: Reject the shared zeropage in uprobe_write_opcode()
77b0a0e428157b69817ef75ea1da27e2337f4e1b thermal/of: Fix cdev lookup in thermal_of_should_bind()
085059c345190ea16b544cae3ee04c9bd569bd66 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
d653673e916ca73e3f21b610e1251f95c80a1e18 io_uring/net: save msg_control for compat
1e3db1128589442222bb2d8072fd2f70691b59c7 unreachable: Unify
7338d64bbda05a3e8cee820b8b7bec950da6385d objtool: Remove annotate_{,un}reachable()
a595eb0f87c90098a6d6f89fdcd8e2a0624c0691 objtool: Fix C jump table annotations for Clang
fffbf208e00c2befe9e46bdd6e95f58b312cf75b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
91ab6cdb45a2529e809f160002eb84106ef3ed0d uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
d672d1a996d02ba255a08e4ec773bb12088e73b0 phy: rockchip: fix Kconfig dependency more
fa0ac5240b955a6a5846958016d0893180a37d50 phy: rockchip: naneng-combphy: compatible reset with old DT
62474f85555707b4760dc93e87a32d833d75496d phy: stm32: Fix constant-value overflow assertion
d07c194526c0e47060071523bbd8bda2396d3d92 riscv: KVM: Fix hart suspend status check
418931dab6ecd162be6055318a9683bcff70f9ab riscv: KVM: Fix hart suspend_type use
13f901af4aed4cb7dd0cd9126411b37ad240efeb riscv: KVM: Fix SBI IPI error generation
c8b6fa2e13e75496b75041d977896740879ba085 riscv: KVM: Fix SBI TIME error generation
a88bdd15a618ff5d814304e689f9cf00d069ca1b tracing: Fix bad hist from corrupting named_triggers list
a2eb9974dfbff5766475fdc70fb06c81cd2c160c ftrace: Avoid potential division by zero in function_stat_show()
c753c1e31254c95d1193220e9b5249328fc682f3 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0f95b40d89af45cb4e71964efb54befa82948084 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
104b1dd26a0e36d56e0be69bf0db7fc5aebbe7fc KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
068c232410f1e86f80d5d7a3f434d1bb5955c9a8 perf/core: Add RCU read lock protection to perf_iterate_ctx()
0265dfc6190c8c7c2fed7d24b327f33d14261c0c perf/x86: Fix low freqency setting issue
6df30746d536dd54d58537ab106e2bc3c1c1304f perf/core: Fix low freq setting via IOC_PERIOD
73a1c44e9b3eb40fbd73f2782ef925d5824d16ae drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
179f6a65d8beeeb97b9d85e705e4fe4bf4dcc032 drm/xe/userptr: restore invalidation list on error
3f2e27ef5dd5dc849322da792de0f91345b30090 drm/xe/userptr: fix EFAULT handling
812dc5289ed796435b7242c8e0c30fe69586598e drm/fbdev-dma: Add shadow buffering for deferred I/O
7f2e1b0c8eeccb91f192abd19bf139cb814b4ce2 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
b4d1a86347d628ff10ddb3b7762975b108d93ac0 drm/amdgpu: disable BAR resize on Dell G5 SE
e403b5c695cb0ec1c8a560eaa58b65b3672603fd drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
1c9e8a82cda4906227f5d027bef80b91c3e5d131 drm/amd/display: Disable PSR-SU on eDP panels
c53ef83d00bd32453f23d1ecac0e16540aa0e373 drm/amd/display: add a quirk to enable eDP0 on DP1
eb780195765bc2d35bc83bedcae8e1205fd7e656 drm/amd/display: Fix HPD after gpu reset
dc7c30a1ea54d375054a38b432ad75cbd936e707 arm64/mm: Fix Boot panic on Ampere Altra
8c7b743a87cecb555760a6825e40abd27757f778 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
bf99a739fd15d613edf0806b0946ad845a4622df arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
0a6a93a44a8fcf10e08e23f6fabdf5688f76c4a1 block: Remove zone write plugs when handling native zone append writes
0ca67036574e251fea07d2f0f1fa7f721a5b9e59 btrfs: skip inodes without loaded extent maps when shrinking extent maps
39dc084f2adb3bd0e7ac2f3e1c5eba064e2d10f5 btrfs: do regular iput instead of delayed iput during extent map shrinking
7dc046c825a19f5de926074e110d45706094f03b btrfs: fix use-after-free on inode when scanning root during em shrinking
0b039e0c50a5a5d341a125d51cf7271a3210384e btrfs: fix data overwriting bug during buffered write when block size < page size
54d73c7645decf0b71236aeca69ecc29e91ec770 i2c: npcm: disable interrupt enable bit before devm_request_irq
53faa68849651d20a1659c760cb7849b4ef3283e i2c: ls2x: Fix frequency division register access
2a67a6a43ee27a5586200503888d53094ed49017 i2c: amd-asf: Fix EOI register write to enable successive interrupts
617cee3ac6ba89bb97d3f95e64c69797089db8f9 usbnet: gl620a: fix endpoint checking in genelink_bind()
8275e14e97bbcf8636ce47a096091fef980ccfb6 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
6299e38bd647e68a8e975135cb7d06156b46159a net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
a2293340abfe31641241f473299e4985cd82b1a4 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
ebc752108f1ca637f8c56802ebf3d2de5e19ef0c net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
2f7aa37e171c1f261915e6d4548f1b04ed0292f7 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
d10f674263872f76f96730e1f90bce81b3f51054 net: enetc: update UDP checksum when updating originTimestamp field
d381a495d6ddfddd570e66a2eab0483958f8ac9c net: enetc: correct the xdp_tx statistics
27e880e2ff16e5b283c0c0f8fae7e2262d450a77 net: enetc: remove the mm_lock from the ENETC v4 driver
13991ec6f2b300585be0fae8a07781c0bc84cbbb net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
0338e9deaeda098a17fa639198ec92ad4e5bdc66 net: enetc: add missing enetc4_link_deinit()
ef1b4cc74392317809e689fb60988650c39254b5 phy: tegra: xusb: reset VBUS & ID OVERRIDE
6211fa83974373b7fd3a8c904489658503290f7e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
689db0fcde48a77d1dc047581119eafa932ceebb phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
734e0b17d3a6354d029df965cbd335ca5f14fb6d gve: unlink old napi when stopping a queue using queue API
35e8e144f00422fb217cd4f48cff235276e5da5c iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
ab7caf65a783510eb255f838ffca688881c4d8a3 iommu/vt-d: Fix suspicious RCU usage
f20f177f58bff211edd72d3a0bf2f7dda63eea83 amdgpu/pm/legacy: fix suspend/resume issues
3107ee489de393a2dc5bc05f815f76b2fa03f2e8 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f16dca9f75ffdacf1616e2c77145c30fe4901e7e mptcp: always handle address removal under msk socket lock
62a12d45af4725913b66bff3cf262828c87235a8 mptcp: reset when MPTCP opts are dropped after join
a9d944d45cc14f1dd46ca87522d36e11731055d7 selftests/landlock: Test that MPTCP actions are not restricted
82dd5be9d33b70bce2f93257df48516dcd42aee5 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f2271beb8104134f09ac3b6cda3c1a0bb49519d1 rcuref: Plug slowpath race in rcuref_put()
d207e975ccb19c55dc71e8e07e773bdf17bd7816 sched/core: Prevent rescheduling when interrupts are disabled
d2c2c82f1a7ccfb7ce3c34a9671f9a458334b5ef sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
c4b091b67d7850d7be4781ab7b3def4935323ba2 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
c9238fc7e4889bb0d6b9c913b1253bf03651062a fuse: revert back to __readahead_folio() for readahead
03a900906a81c71338939bbaf159cbd81597c54d dm-integrity: Avoid divide by zero in table status in Inline mode
481969bdbaf6e501edaf6cd2fbc8b0742ce1c6c9 dm vdo: add missing spin_lock_init
84013a7dd0a472aef0332fb36fa5a8e02575f9ee ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
e188a48b034246cbd4ec454f0fdd8da3f86c9afb scsi: ufs: core: bsg: Fix crash when arpmb command fails
1305cc3539290753898d57d6d0f268508f917629 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
4d0f37ce277c7818a3af6f3994c92db0fa9f8a11 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
006ef1e07416eb7cdd12c7c1b77bece8f1b94556 riscv/futex: sign extend compare value in atomic cmpxchg
f73e1b39cc6442ddadfd9b1b9ae96495dc8b85aa riscv: signal: fix signal frame size
a7c44a22eb58ef2e0332685f7a1c62958eb5902b riscv: cacheinfo: Use of_property_present() for non-boolean properties
429afe6d57ea2c00967d6bd1c08591bce795dd3c riscv: signal: fix signal_minsigstksz
18632492132a28a78eb85f4a3a9cdda8935ba6f2 riscv: cpufeature: use bitmap_equal() instead of memcmp()
64a628e615c8d7de5d15185040af630ff1855098 efi: Don't map the entire mokvar table to determine its size
9e414b0da54305c48b46565540f84122382d6c67 x86/microcode/AMD: Return bool from find_blobs_in_containers()
111189d1e653c1d05dba664c10219020beab1124 x86/microcode/AMD: Have __apply_microcode_amd() return bool
24be07f33d945f7597f38956e43a2569e5d62f12 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
a4ae14867350bcb4fc6da880992e32487440d8ba x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
5eb745c9308c89f21b704e3e304f507a5ac62906 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
67c358149790a093b85d367a4ccf13e03ad8e17f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
b4619e4b521be917eacb8c83084efa6003309dc7 x86/microcode/AMD: Add get_patch_level()
6b56a0f9e1c56e798a4ef4a8b27b3e761ae54101 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============7544416816835724445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574d06a5be46-4f353deca0e0.txt

d063226e7874398362e0fdb1a2e1f78322cd479f IB/mlx5: Set and get correct qp_num for a DCT QP
7c21aa1834555eb405f304beef3ce505bebcc7eb RDMA/mana_ib: Allocate PAGE aligned doorbell index
cd5143899a4e4e7013aab46bc9fadbcf5d4a487d scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
52629fe3b8f5c75229de884b0fc9cafb5c927dc1 scsi: ufs: core: Add UFS RTC support
99273239e8b50246e41e14088c741986883ac3c2 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
b5774e7ebebf00c02942cbffa49e0f154c1db6b1 scsi: ufs: core: Prepare to introduce a new clock_gating lock
e089269693f8084293cf3f0c8a7c18d3927ff4c4 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
411f1a09e31363478a1c33ec2475df7ccfebe306 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
bf3470a617d9ccbe3b8baca771cb20c587a5ca17 SUNRPC: convert RPC_TASK_* constants to enum
e3565d49cdadeae8edaee3f4b58587fc0a00d125 SUNRPC: Prevent looping due to rpc_signal_task() races
31a7e588e4ae981f5293bdbdbecc4d89eb9a7c29 SUNRPC: Handle -ETIMEDOUT return from tlshd
705cfbb727e33c99cfc30b03f1bc714b397ab779 IB/core: Add support for XDR link speed
ce5db6c09c06e2510573acf10600071ce1bf0998 RDMA/mlx5: Fix AH static rate parsing
0fec40dc5972e6e9d693fd7ee6b089e68782c6ab scsi: core: Clear driver private data when retrying request
7d164c99acd59b988e2aec9283cbdfd5b80c2df0 RDMA/mlx5: Fix bind QP error cleanup flow
e799eb30aa28094d95b615c86058488648e450cf sunrpc: suppress warnings for unused procfs functions
9df9ea1975cc0557190b8a0efacfccde1d1001d9 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
105d9ce74ba13e7b56b1bd195ba26235e98f6369 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
02bf54c6221dfb3fab3fa1695554f58f5ed209a4 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
35a765cb5561fb174c2770e5ded812ccf2458351 afs: Make it possible to find the volumes that are using a server
a76121543ee7e5689726352218efe1498455ab7a afs: Fix the server_list to unuse a displaced server rather than putting it
7afa5176bf06e56c54c651c422c6a5382035ebc9 net: loopback: Avoid sending IP packets without an Ethernet header
c0f9430cd545a38b0d8f259d7a8f6d98605cf923 net: set the minimum for net_hotdata.netdev_budget_usecs
7812b8f71bb57f0dfd43ae287ee478ffcef0dd0b net/ipv4: add tracepoint for icmp_send
6a73358650a9808da2341d06191672e6146b34e8 ipv4: icmp: Pass full DS field to ip_route_input()
63288bd6721a862883641f09d2531886e2e6c455 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ea7897728b453aae5cbfaebc4cb60f80f1531c0c ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
3fc46994b805f379dbbab231f880d2302fb76977 ipv4: Convert icmp_route_lookup() to dscp_t.
091fa5cc015e9e62fc2404e8e7dc61bceca7b9a0 ipv4: Convert ip_route_input() to dscp_t.
cd47691af1a1598a4be9469a3619ab3fdc65374e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5e6a85eb82de00e60b7e914514c637dc8f2e8c3b ipvlan: ensure network headers are in skb linear part
92737b3b3ec15534ecb6a6218c706104c62cd640 net: cadence: macb: Synchronize stats calculations
6fab34f7b333f8429d683860dfd939f61d9faa5b ASoC: es8328: fix route from DAC to output
77dfe0066efefb5c511b3ab8ce7a740b0f79fa83 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
27b05998a1989a6b9980f09070c08e4fc18b47f7 firmware: cs_dsp: Remove async regmap writes
3741bbfae6aae69f94976c548caaf6e427b9bd07 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
98803c83b66315dc2b64548582a31136ab7e8a8b ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a1eee892ff775898ef1cb8fef77870689f9d3b47 ice: Add E830 device IDs, MAC type and registers
860e6fece6e45132e8dc9a1b31f67fb91dea69f5 ice: add E830 HW VF mailbox message limit support
2f10112483f00ae6d559afac12bb9ca6ec54e9bc ice: Fix deinitializing VF in error path
87ecd30229441c82463333177a27c9b098f7e1a6 tcp: Defer ts_recent changes until req is owned
d7c6d43024744a1c3c3a125bb19a6180a513b81c net: Clear old fragment checksum value in napi_reuse_skb
f9e0d381432ee0b390b3075df90411c764d63971 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
71910027a0712257d0c23587183c72253ac2838a net/mlx5: IRQ, Fix null string in debug print
b1f445a21e90fc2cb1901485e3eff2ac6f948a20 include: net: add static inline dst_dev_overhead() to dst.h
0609105a4cd3c5c6d39bb119070f8b6255103338 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
5c0ab97e1cbb12495d9369122d6ae69f76c4210a net: ipv6: fix dst ref loop on input in seg6 lwt
15f5ea0a397647b36a7f3d5a3e9b74958f6c682d net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
72dd4fd28f4afe83ebcdacc8d35104cab157a585 net: ipv6: fix dst ref loop on input in rpl lwt
a817dc28c405801e70406088701c4fc8420ff9a2 net: ti: icss-iep: Remove spinlock-based synchronization
f48ee9a288ea8a005d4d60ebe46a31506979ded4 net: ti: icss-iep: Reject perout generation request
9411e8031f69da319b3dfe7adf14980984613205 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
72a250fbd1d1351f6fdbf397433661e23b2bb330 uprobes: Reject the shared zeropage in uprobe_write_opcode()
87da22b0aaa8cc7d67cb585a8ee1e2bff4f70593 io_uring/net: save msg_control for compat
7883419e7674e282320df8617e928690cfa62f4a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
132636775af5d4a382ada9370809996046e3d4b3 phy: rockchip: naneng-combphy: compatible reset with old DT
387418dbe8688ccb9313993655dee2331ababb76 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
4e223dffd671dbba7f7e0468cef1c4b582c25878 riscv: KVM: Fix hart suspend status check
a8b18ba050621c61e8f709465a8c30d6ce114da5 riscv: KVM: Fix SBI IPI error generation
7cac83ec5053a572fdd17276f0b34d2c739e110e riscv: KVM: Fix SBI TIME error generation
0845d98750561abc0ebb2e894c0be791050142b8 tracing: Fix bad hist from corrupting named_triggers list
59114cc4c505a647ba2ce92f120fcab07245ec4a ftrace: Avoid potential division by zero in function_stat_show()
f67f6572d90037b887da7dc1f543a1782a537c15 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
6d7f301e9a7a979f4150d84469bae7077be8492c ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
1b7632a996ce89693f4208e0ca0d54ba0a92fb60 perf/core: Add RCU read lock protection to perf_iterate_ctx()
78cbe2b12644adb89eb061ce01eaa8f19a634fa3 perf/x86: Fix low freqency setting issue
e3c29424f29be31824e1a48a62b79e0ffe2d562a perf/core: Fix low freq setting via IOC_PERIOD
f84689cffcb29ca2671f18b1da22f85e662a8f00 drm/amd/display: Disable PSR-SU on eDP panels
93ce536036618809ec08176e7d52ba8d791ce049 drm/amd/display: Fix HPD after gpu reset
4de976ee75d07237925fd5c4f012441cffb54d15 i2c: npcm: disable interrupt enable bit before devm_request_irq
59d1eda04147d4dfa2883b2eb3fa03680de8f41a i2c: ls2x: Fix frequency division register access
3dd1c0321524736e86151225776664a89a0eb044 usbnet: gl620a: fix endpoint checking in genelink_bind()
27873857ccce15c9ceb2c83a219c8806b3f8aca0 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
3f139ccd2c2764c5b048b8ab9c79bc3863c83bc4 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
83b5904af6708bc2e7e9b2feadae52624c366396 net: enetc: update UDP checksum when updating originTimestamp field
1d3f6e18adfcfe543286522336f1d85ca07dfa08 net: enetc: correct the xdp_tx statistics
60340533f427f9a6580bafa9afbb849daf1363fc net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
4d37d4c9245c5187e460850b37c5a67b83a74056 phy: tegra: xusb: reset VBUS & ID OVERRIDE
0795a97d350a44d2903d4dbf0adc4fbf58aaad5d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b53fd93a560eb07d341b3bc464c41b0dd6a461a7 mptcp: always handle address removal under msk socket lock
5dd6f2c4490cc8ba0d63370e7197a4824d7bbc0e mptcp: reset when MPTCP opts are dropped after join
bbbd4778c69bcecd879258ae40ba28d6e8deaf0f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6e388f0b80bf73a4e3eb734bcb798a573524dad4 rcuref: Plug slowpath race in rcuref_put()
899120dcb8c2876da38643c47106a34346e32c79 sched/core: Prevent rescheduling when interrupts are disabled
de7b9df3e7a4a2e43f265760becb3293f47d3009 scsi: ufs: core: bsg: Fix crash when arpmb command fails
7c2a0a08700eb7008d32f4c0d2c062e73d8e44b7 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
da3fb8852a70b5113725b1c63ab0a877b0a08ec7 riscv/futex: sign extend compare value in atomic cmpxchg
9dce4341fa42b5dc886bce720cc12893507c0fba riscv: signal: fix signal frame size
ad43ef063b81e7f83d2000ac714c78d51dfdf07d Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
800d6095a8c7ceb04e164f2698032d4614e1f69b Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
bed376cc12f862e7e4a94b8458389e4d26093010 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
a76f18ec9f1203730b6970204fd09ec3e4f58b3e rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
605bab922999b22e9bda7c463b8d75f43d2ba8d9 amdgpu/pm/legacy: fix suspend/resume issues
6b7cbdaa228eba0b3feab4ea2376b4086a721849 gve: set xdp redirect target only when it is available
3ae67802cb5e9337304f4bd4503a15038b797cbd intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
67023ab3887cec697440d8dbc30502286b040624 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
95b2662cc4d871f2b9c491bd130ef84779a0a73e x86/microcode/32: Move early loading after paging enable
cc3eb867c45f5392c8cd4e7f806999928a49e8bc x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
4d048d82a6d5ba6b8183841806149310af70d2e8 x86/microcode/intel: Simplify scan_microcode()
2997d3fc139a90e3cfd0858ac4cb681cd2c654c4 x86/microcode/intel: Simplify and rename generic_load_microcode()
dc3a39ddadb3f8805f6114e8475f3e573efb35a5 x86/microcode/intel: Cleanup code further
d0db4e5dd076ac14015756c6d4e06a6a755b23ac x86/microcode/intel: Simplify early loading
8deae2d1d2c78bad029f4a07e01fc1869b4f5f3d x86/microcode/intel: Save the microcode only after a successful late-load
53b17589e707f777c85cd395ac2989ff0b038dd1 x86/microcode/intel: Switch to kvmalloc()
ccee7fc08699446611647ff59df0e61cbac1a0c3 x86/microcode/intel: Unify microcode apply() functions
2ca88a00e22d126d09e3a06da068854fee62a420 x86/microcode/intel: Rework intel_cpu_collect_info()
a1e37590296a5a55955bcbd2ce72732b212cb1be x86/microcode/intel: Reuse intel_cpu_collect_info()
a0cd5278f3fd8d8c04537ecb2573c47fa2f18113 x86/microcode/intel: Rework intel_find_matching_signature()
ec1956970cc2258fc6a5833ba7c665ff32f2b4b2 x86/microcode: Remove pointless apply() invocation
0a0de1da2157c668a62716e0edec93a5417cabb3 x86/microcode/amd: Use correct per CPU ucode_cpu_info
cb92952ffce31c4f5a87ff234d20573178d5ebd1 x86/microcode/amd: Cache builtin microcode too
2120b8b3c9bdad78a8d4ec8f9856a0ce56f72b81 x86/microcode/amd: Cache builtin/initrd microcode early
609d8826660e85976bd0ca408451ab04ebaaaa5a x86/microcode/amd: Use cached microcode for AP load
f77e9e8a15b2ba7078c36415d42004f90450a050 x86/microcode: Mop up early loading leftovers
25e89d07f622b8c594af22936879a89a6edcd1b4 x86/microcode: Get rid of the schedule work indirection
5acee006bbb2cf11119d8eaa7e4dd4f0d81815ba x86/microcode: Clean up mc_cpu_down_prep()
f1203300db9b2c3c05c5a6f2170d8fba7d4def9c x86/microcode: Handle "nosmt" correctly
1b7916958199482ec15e49eb58707fb30542a410 x86/microcode: Clarify the late load logic
1b61db1698126b7143100774ba1d4393312266ca x86/microcode: Sanitize __wait_for_cpus()
d9aa2b73397e9ceca717a0d81f74e3ebcc4db2cf x86/microcode: Add per CPU result state
25d0cd8a9131f8aaa14704e930622bc636312527 x86/microcode: Add per CPU control field
443ec32664cbd1b539aff7590c32d024d9c430d8 x86/microcode: Provide new control functions
d52ac2525133afd971b67656499f290e99c85c1d x86/microcode: Replace the all-in-one rendevous handler
e63d7d6725cfbcbded0f2697dd51c17fdc57e6c9 x86/microcode: Rendezvous and load in NMI
af94d79e5e0e9979cb9e6518b88c950e1057bca9 x86/microcode: Protect against instrumentation
c644b66d73379e921706ca789ac5791723c40b5e x86/apic: Provide apic_force_nmi_on_cpu()
cd7edb0da052d46b21f507b2b69e65f2be38a761 x86/microcode: Handle "offline" CPUs correctly
ef5e18c1a8084cb6bfd827c897e4d25e4e0204ac x86/microcode: Prepare for minimal revision check
0241bf551e23a136fc421335bbaec2a7f2c8c83a x86/microcode: Rework early revisions reporting
5faa5d0bb7d13ba9edbf2d96b6bde7f194f0b294 x86/microcode/intel: Set new revision only after a successful update
7d4976d2b4a44b83e76fc6178c98d944ad164fb3 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
e6f76c6f8b4a734f0138cdc7d432efcd702a737f x86/microcode/AMD: Pay attention to the stepping dynamically
7a0bba3a9aa4486b3e2a42575cae49cd81f94fde x86/microcode/AMD: Split load_microcode_amd()
c5ba261c6293a26ce894dfd710580a7944171307 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
dd18427402fb76a44def10624c40743dbc3d1539 x86/microcode/AMD: Flush patch buffer mapping after application
ca69cb6fffa6880fcccf1be974b2b51e2de6ef14 x86/microcode/AMD: Return bool from find_blobs_in_containers()
ace4b8aa648545c2524ae8afc9baee89f36d9ad6 x86/microcode/AMD: Make __verify_patch_size() return bool
ce5888d56ccf99db2b09559235eb05ea348348d8 x86/microcode/AMD: Have __apply_microcode_amd() return bool
ed76aed9e9b1aa08b040e17d7473bce447805f11 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
1b4bf192397a8ce69e0aa71557e471be1a8fc61b x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
c531718e546584fcebf5cff2c5856617285b8a2b x86/microcode/AMD: Add get_patch_level()
172cdb46cf6a1bad6e0a43f67ed89b495aa12b3f x86/microcode/AMD: Load only SHA256-checksummed patches
0e444ede53641c55585cb64cc6285beecbaa2ac0 scsi: ufs: core: Fix deadlock during RTC update
f780d55bc7fe9f3eee1b7ed4d09c113cc53dfa08 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
d5254fb36086b2d1bd1aa9af6bc32bd5a9611e8c scsi: ufs: core: Fix another deadlock during RTC update
f9325de3260da2d0ffdc8768239e44ed62c37078 scsi: ufs: core: Start the RTC update work later
4f353deca0e08e7f24c5f01b0ebc0dd6a7b3c1e4 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============7544416816835724445==--
