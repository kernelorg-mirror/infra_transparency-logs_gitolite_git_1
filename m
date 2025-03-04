Content-Type: multipart/mixed; boundary="===============1892562494606441655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:39:36 -0000
Message-Id: <174108117658.2537632.3080242926848921910@gitolite.kernel.org>

--===============1892562494606441655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ae6fd59e87d8e389942cb2c3a1863195791364ac
    new: e4bc7c904cdaeb3aeb79ba5c53a4603b16fb9373
    log: revlist-ae6fd59e87d8-e4bc7c904cda.txt
  - ref: refs/heads/queue/5.15
    old: 58723e7181d7e53614837ddd38f4fcc909990381
    new: be9758ed5cdc9d45aa0820c279cc9f5a74f17a7c
    log: revlist-58723e7181d7-be9758ed5cdc.txt
  - ref: refs/heads/queue/5.4
    old: ce1ef519855d1352d31fba97a82875097c8f5dcd
    new: 92bd0b468f229b5b0470988b1c79701f042d817a
    log: revlist-ce1ef519855d-92bd0b468f22.txt
  - ref: refs/heads/queue/6.1
    old: f64df78ba7b628ccf9fd6676148e983b726546b2
    new: 0bec077c0b94b91a1c27d2c79579e635bef36424
    log: revlist-f64df78ba7b6-0bec077c0b94.txt
  - ref: refs/heads/queue/6.12
    old: f5379d1c828143aaa458e01ea806785a8fe43bf5
    new: d1bd43a29d9a058f4f2a600782610029f36d02a1
    log: revlist-f5379d1c8281-d1bd43a29d9a.txt
  - ref: refs/heads/queue/6.13
    old: b3e8505542f890c1e0881a52d59f3f0984e50882
    new: 70d519a7a86bf90c6c90e0bca0790c649c02143a
    log: revlist-b3e8505542f8-70d519a7a86b.txt
  - ref: refs/heads/queue/6.6
    old: e4561b5eacc161f51ca2366d89d8697e6963d417
    new: f2531c9e445d88d96e2decb85e0b910eafcfb3c0
    log: revlist-e4561b5eacc1-f2531c9e445d.txt

--===============1892562494606441655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6fd59e87d8-e4bc7c904cda.txt

b1e4e333b30441bbf7af86291bc7e0b5eddc96bc afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
9656e0cba1429572e58358fbf912dd6dfd8f1703 afs: Fix directory format encoding struct
dd3cdedecce196744b59fda3ebb64965944b576d nbd: don't allow reconnect after disconnect
3a2153d22c2e00b804016cdbf6b2290d4b037416 nvme: Add error check for xa_store in nvme_get_effects_log
1f2246c82560dec1bd25fec00f40b0d391cdc0c1 partitions: ldm: remove the initial kernel-doc notation
9fc593269a60a6a018f5689be0f2a2ec0d69336b select: Fix unbalanced user_access_end()
3a484495fa6464265dbb19fad8ce8aba56400fee afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
4136ab2c41571c66ec9b71835b024ef6b39ffded drm/etnaviv: Fix page property being used for non writecombine buffers
667afcb889811b746eb7abb53b6cd35f0db5f9cb drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f9d07419c162c8ae75b31cf158be30b64620f4bf genirq: Make handle_enforce_irqctx() unconditionally available
52a9d15e4c41b440cfb2c2b55c1251ee60d6da7e ipmi: ipmb: Add check devm_kasprintf() returned value
99dbd730147ab120843b3062ac9debcbfb0fbf9d wifi: rtlwifi: do not complete firmware loading needlessly
ea1a583531f5dca1f95de00e8881fdb13c8a512f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b2b299796a53eba91bc8b8adb13ebd0e4944544d rtlwifi: remove redundant assignment to variable err
95a50b1c2ee317ac5398dfdf89502eb9d3f7c369 wifi: rtlwifi: wait for firmware loading before releasing memory
84c0772d5aac209007db8c18962c487b08ae0a37 wifi: rtlwifi: fix init_sw_vars leak when probe fails
3e5b411ddf0e756cf34029e1b74291fdf2e2c406 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f459928374655a24159a337f512a250dcd0229d2 spi: zynq-qspi: Add check for clk_enable()
15f2d00567c8364ff57f1d348dac49f60491031f dt-bindings: mmc: controller: clarify the address-cells description
5822177376a95f0eeaa6f6426900cecda839595a rtlwifi: replace usage of found with dedicated list iterator variable
6a9b7881715b42c9fefc94c01fe2a59dfa514fb9 wifi: rtlwifi: remove unused timer and related code
0ef238678b342bc5afbe0b262bbf50c697027220 wifi: rtlwifi: remove unused dualmac control leftovers
5e6f0078ad14f8958ec4f58e50efcbdfc0e9758b wifi: rtlwifi: remove unused check_buddy_priv
710f73ce0c0f8040586570a172609a1a295e5da1 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
01cf64e51e8be8e43fe38bab9a9538ee50f9cf2e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a99ea6188c7aa4466fd3b86f5482c2581d28553a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e7596a01926fbafb40652c01d717a92c88784920 ACPI: fan: cleanup resources in the error path of .probe()
c87f00e3a749857c609144a9646f8e27d0e06687 cpupower: fix TSC MHz calculation
99a39952e582bd8cbe9d934429af886abb42487b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
8c1e2ed1599a8050cf4d6aedc17cda1722d02588 cpufreq: schedutil: Simplify sugov_update_next_freq()
37c0226e25abfbeaed0f61985cc13441cfcaa2ed cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
cb9f4801cac960a01a7ab93b3d0037f27120865b clk: imx8mp: Fix clkout1/2 support
d9bfd52758f329bc275d12ab3eab82bf395616a2 team: prevent adding a device which is already a team device lower
59b605d5c7f6d7f1fb0d6f2541f136a49232b45a regulator: of: Implement the unwind path of of_regulator_match()
062fea59cde99f616016a2328ab91f99b1ad1535 wifi: wlcore: fix unbalanced pm_runtime calls
8e0f6c5a832d215d50b8ff3d986c2c100dd446c0 net/smc: fix data error when recvmsg with MSG_PEEK flag
c5a24ac223a4eb2fc459874138309f5839b8c636 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d7accb07471610b0c77f79b9e3b3b6550f85fc74 cpufreq: ACPI: Fix max-frequency computation
3349ee16dc5b0a5914adbfbce0f9ac915b29fca2 selftests: harness: fix printing of mismatch values in __EXPECT()
014bb40dc741f31cc63d55708fd822657c1baa2a wifi: cfg80211: Handle specific BSSID in 6GHz scanning
d572a9c4bb24fee0fa2b58c4b8cc7454e35129aa wifi: cfg80211: adjust allocation of colocated AP data
77dd4379fe4cf586769d4f63d7179e68287f1dcc clk: analogbits: Fix incorrect calculation of vco rate delta
12b39ec27d1883a710d72a90009d04aecd159a2f pwm: stm32: Add check for clk_enable()
23d957afbfc52121e205f3fba45e3fb051508979 net: let net.core.dev_weight always be non-zero
ce607d2c13111f6d6563fd82daba3b90323b5219 net/mlxfw: Drop hard coded max FW flash image size
a6d9710d31cc8deeb2327fd912effef941334cf7 net: sched: Disallow replacing of child qdisc from one parent to another
29ff538137a5058bdc31be5faa103a231fd6ecbb net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4fda911b3bb6243d2132db59dc069f77a603b815 net/rose: prevent integer overflows in rose_setsockopt()
6f7459bb9a5066b6dde9b40d234bf2eb792a5748 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e0e59850f0af24d6196c164d0827e27a6865ed2d ASoC: sun4i-spdif: Add clock multiplier settings
32ac1f96cdade7e5db0dd327ffe5a01b4018e6b1 perf header: Fix one memory leakage in process_bpf_btf()
7691fad41a0a84822c17da6678d95b1540e7f45c perf header: Fix one memory leakage in process_bpf_prog_info()
a17cb18a1bfd8c638b26eced91ecdb83f0c63333 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
66ffdf148f83aedc7edd5b505e83bf28b36468b7 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f524eb64e3721d810aa0548595144ebfc3666e00 ktest.pl: Remove unused declarations in run_bisect_test function
ba0d03dd7571d55af0dae7455f8393b3beadf718 padata: fix sysfs store callback check
8d0cdf32b2f1dc9006346cab5e62b8410bd28a5f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c43d7c7179b1ddbd731659585809f6dacd2a9ade perf report: Fix misleading help message about --demangle
5edc3a4af620ef33f4f4f0808c1ace10390761db bpf: Send signals asynchronously if !preemptible
ff5fb3b563ed55b703707fab21f541d3081123c3 padata: fix UAF in padata_reorder
d632fdfe0d8c8e3994846d27a31b2798947da27c padata: add pd get/put refcnt helper
0e5294127832e61ec09569f1213e013de449e968 padata: avoid UAF for reorder_work
a23c166296c2b30ae10f040c6ce2e8496adc8aa4 arm64: dts: mediatek: mt8516: fix GICv2 range
49b0e3a46ab692b0d8893ed7cfc8789d0f206058 arm64: dts: mediatek: mt8516: fix wdt irq type
076952495fe90e682ffa5bb6f114712e953e5429 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
54adc2449b8f083c5ec36588ae0da535ceda874f arm64: dts: mediatek: mt8516: add i2c clock-div property
5438db767a463e5b0d50681eb591e7220611d41f arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
784251f12705369abe2a32eaf45251d6f457ac8d RDMA/mlx4: Avoid false error about access to uninitialized gids array
9af6e5b218c867cd5ebe44759e80b4bbaa492e9f rdma/cxgb4: Prevent potential integer overflow on 32bit
13103f552ecbe23a1745ed5d78cebe1b8be66470 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
20612117167a4b65876cdea8b5e0be83007105a4 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8dba852485a481e3591cf976842b98ccf96cf18a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f8dd74a9a4dc914d2e883b7dff9a620492e24f58 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
73abc2fc1344c9385752f0f0eacbc49644076c94 arm64: dts: qcom: msm8916: correct sleep clock frequency
2727d2cca8df073aa405ad578d2afd442f91cb1b arm64: dts: qcom: msm8994: correct sleep clock frequency
0a5a7b51605fc14d92535fef9a39abfbef680ac2 arm64: dts: qcom: sm8250: correct sleep clock frequency
182e06d7d57c1284bc9151a1b7cae87d93a85797 ARM: dts: mediatek: mt7623: fix IR nodename
0b42a793e12165a068282702d0e957f248bc40f4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a9e1437e476702fbb64be7e8b1d320155dd13efc media: rc: iguanair: handle timeouts
be4f54ef5ed7651b7b362014e282d27e86e94b2e media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
655b709c3f6a8d9e9d8918004b3c6f6b77f4fea3 media: lmedm04: Handle errors for lme2510_int_read
ecdb3d0b045e3de8e454745332cccc3cf758d8c5 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
bdda8da862f32f61f6f97215e9513209a1194d9c media: marvell: Add check for clk_enable()
b4741af5b6b5c479805a16b3a22c6df3e2b5e4f0 media: mipi-csis: Add check for clk_enable()
5aeb42c835e15adae395e9c9e757fe0811ee6f48 media: camif-core: Add check for clk_enable()
3bcc4b68d79437da3aa8a2be3551ebff952a5342 media: uvcvideo: Propagate buf->error to userspace
7f75be9b164cf660ce9f6105d90dd49a77ad1393 driver core: platform: reorder functions
7b685cf4128a27b0ed4ad0c947c9f962ed16bdea driver core: platform: change logic implementing platform_driver_probe
b66f27cc90ee5f76514e788ada42bff8712bc8a1 driver core: platform: use bus_type functions
ef6bb05c6e2d49f36e69fa13472ed5f574151436 driver core: platform: Emit a warning if a remove callback returned non-zero
268a7193546dfe5e71ad8cbf07513cb0dac0bc40 mtd: hyperbus: Make hyperbus_unregister_device() return void
1141a0488d82c2347b19e2752efb238c12d4b327 platform: Provide a remove callback that returns no value
2b17ef715333c40dba6dd39466b3ca32da737c11 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
dba390171cd2cc12ce677cdd3f67e1b56f2fb6e0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
33c4508b7e66708c26e7bdb0468b6cfc56d196f8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
fc33bf7694253c96205192e8e44b350e33747c26 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
84ca33013a38366736df8ff455520571ed7f5874 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
15a5195de9e323dfc118f4ab8f20b22752487746 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
de67ea25b662461e0ea23084b49e008a94a65b61 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
158d582a3bc42734a7a20b73d90799c45284c60f module: Extend the preempt disabled section in dereference_symbol_descriptor().
a12920923a3f0d2f0fdc7de80fa29b41458e6f37 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
77e6becdb1332163c5126ef2a03300b6c1bc0aa5 tools/bootconfig: Fix the wrong format specifier
73d7d568fb20d9f8f18c2bcceb766ed75a5f76c8 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
a52124751cda94584fce477d39b9cdf8a3042213 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
61d93459b27e06ec0a57d7eed1e18978fdc081a2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
8415ec6d8248d21a9f813ddaedce54a36f672ed3 ubifs: skip dumping tnc tree when zroot is null
537da092a410ecbc699ee33e5567f8b3ca22026c net: hns3: fix oops when unload drivers paralleling
e363624300c3daf5dbe140f05cda371a17adfcfb net: fec: implement TSO descriptor cleanup
6edd58b9a76c4cddddaba02dc4a0f58fff196a1b ipmr: do not call mr_mfc_uses_dev() for unres entries
2fd14e648d328068566fd987a9fa4c74effa9421 PM: hibernate: Add error handling for syscore_suspend()
a060fcaaed0004f3457e8eac5cf4db84ae19c2f9 net: rose: fix timer races against user threads
3ea5eccd4644a35d38212ceebea089648e54e60d net: netdevsim: try to close UDP port harness races
9fb64901ad0c61e1931290c8b053e8233985c263 net: davicom: fix UAF in dm9000_drv_remove
54804b22a2ccf674f9cbf780c9f8d56d2fbf224d perf trace: Fix runtime error of index out of bounds
003a4047eac630e7ec8e77881892caf102952eb6 vsock: Allow retrying on connect() failure
3ba9cc9eaa113f8014d3580b71a3b10cd0d83103 bgmac: reduce max frame size to support just MTU 1500
2e69ae07e40cbff205009b530fa887d0121a988d net: sh_eth: Fix missing rtnl lock in suspend/resume path
33e9cbd8a521e043a4ce65d22b661eb169d30bad net: hsr: fix fill_frame_info() regression vs VLAN packets
a54ad0cebb969143db2aa03a9e116ec7f8828f71 genksyms: fix memory leak when the same symbol is added from source
e1d1b9c560547a4e3b37208933636d271c5dcb11 genksyms: fix memory leak when the same symbol is read from *.symref file
0e25094f501bf546bdfb9ad4361d4965e331f002 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
76612fcef60cca22144bc001190eb4dfb3cb38a6 hexagon: Fix unbalanced spinlock in die()
5fb05cb19bc95e3d95d13cb9e0b501651d67357a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
dd737d93425b916973620c5e369bf99fcccde285 netfilter: nf_tables: reject mismatching sum of field_len with set key length
5e784ddbd7e5b81e3fd35c759db1328f1cc9310e ktest.pl: Check kernelrelease return in get_version
481350d44bcf93c3b605dff1bffb85e20b3e7ef6 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c89100349e70814d5a3a3ceabfd25e0e42a78439 usb: gadget: f_tcm: Fix Get/SetInterface return value
d6ded8b4e69db79c61864392b6c7c53ea0adfc10 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b9d9dc7c9fd17116dd70a66dcad09941571e1710 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1584366588cbc19f1eae20b3f19ce444f5847328 media: uvcvideo: Fix double free in error path
433a8378e6c0c9cfafb5e730161a7c7db672b34f usb: gadget: f_tcm: Don't free command immediately
6bec059aba5f3eca607201c241811a75dce0ff12 btrfs: output the reason for open_ctree() failure
cd6b78b2da82a36d774e9150398fcca9f7f579c9 btrfs: fix use-after-free when attempting to join an aborted transaction
0cb236bf1ffe95acf10a3a16a1a717d523ae66b8 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
72132c629ee3d14f1599c5686ff6a8dcead7fe83 sched: Don't try to catch up excess steal time.
704d8cc2b8c052a6560e9e4c9734668e5689fcbb lockdep: Fix upper limit for LOCKDEP_*_BITS configs
123c04ae2e830e58bca9aacbcba67d84d7ac7904 x86/amd_nb: Restrict init function to AMD-based systems
b67fb51aa2dafed234c80371397cd162647cedcc printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
208278d8c9cdb1a6eccb19210e19d4058471824b safesetid: check size of policy writes
5398faf386c400f76c12d552bd489118e565b65d tun: fix group permission check
31f4016e085e798f367a9a3f49c1016de05183d6 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
1122c70e5b2060c67ad711750ec9e918b19efb18 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
3c5ee05b32e2b06cbc689c8c252a68304b58062e tomoyo: don't emit warning in tomoyo_write_control()
052326d4dc498fd8c9628c2871ece523542a207e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
75b8ee3a9d5f8f662b00365369ebfc216600e7f6 HID: Wacom: Add PCI Wacom device support
4a594ab05ed276ae850594d98b09fe97863ac042 net/mlx5: use do_aux_work for PHC overflow checks
4b36766ea73ad0eb54d4eb823480ddb0796f26a5 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ffb61923697ba113ad358bc04c8e336e141fd689 APEI: GHES: Have GHES honor the panic= setting
388fd4c76392cd41445228feea97122900f24e7d mmc: sdhci-msm: Correctly set the load for the regulator
b19552cb21668ff06be586b625f9f24124135848 tipc: re-order conditions in tipc_crypto_key_rcv()
bb74c91c7c5e113eec190ace34265862aed31d0d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
850f920fbdc51f4a6036b4250ec192c9b9916d72 Input: allocate keycode for phone linking
dcb8ac6d7b87e34c6d4611402d7e38a2115bbea8 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4f4f0419829f47b4d4e98d62be21217a7fc2b698 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ee96f2fde5d5a78c5f17aa8f4737bc01bf0e6091 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
8b31dc5cc2db34cb6008fcacf10144881d03d175 KVM: e500: always restore irqs
3851c805aa4e3ace1ca48890f34b007aaccad625 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
de6dcafce5cb05574538c0ebcd279a72726f5179 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
9e058aac81b4783d76f4db2ef2a9793c61e59326 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
2b9c80bac230d2c46b285ad9d60ffbc73ab259ad net: usb: rtl8150: use new tasklet API
425bd2e0d912c48c034fa2e16bfa3738e543de3b net: usb: rtl8150: enable basic endpoint checking
3292fe810f2bec97fd55fad23610edded4bf46b2 usb: xhci: Add timeout argument in address_device USB HCD callback
2f0584464b284f28d1bc6255a99ffd739133c926 usb: xhci: Fix NULL pointer dereference on certain command aborts
6aa0d80cf27b955351b805afceb3cad3ba3bd3ad nvme: handle connectivity loss in nvme_set_queue_count
5e8bee599077c1d1c346a0e2e94989a0c9f2e053 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
939060e19cafa5e5a7c1b8274c6818e89e765dfd gpu: drm_dp_cec: fix broken CEC adapter properties check
583e57b7a1f5ea212dc5ac02426b6871f63d9446 tg3: Disable tg3 PCIe AER on system reboot
4226667407b625eac6abea9c3d05945ae38bda11 udp: gso: do not drop small packets when PMTU reduces
4a5b068e7d201e810076f8b91f9abec3c5a6cfb6 gpio: pca953x: Improve interrupt support
c27156dd23c73f90c083d39acdf38928194083aa net: atlantic: fix warning during hot unplug
a8717cef3341b7798fa8132256230b08c572e972 net: rose: lock the socket in rose_bind()
d21d1f83b770c8fa434ba7ada7241a1f5eb4bd3a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
3ba6c13838d02e227115d6a68b61fe5055ec231e x86/xen: add FRAME_END to xen_hypercall_hvm()
dc45feb928724a65e125243c49865371f5d96464 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b8baf0f5107142a46aec145c7ace3cc192228699 tun: revert fix group permission check
f2028951ba77ee52981384bb0fbc45df5390bde9 cpufreq: s3c64xx: Fix compilation warning
2275478564aa30ab50e8e097cd075e90fefcd19d leds: lp8860: Write full EEPROM, not only half of it
353579e69dc397f028b80a65e035c6101bd68856 drm/modeset: Handle tiled displays in pan_display_atomic.
1984f2ae094035924bde0daf0615bb837e40b95c s390/futex: Fix FUTEX_OP_ANDN implementation
7d03881bd08aa712b8c4bae02a6304fc5abdc384 m68k: vga: Fix I/O defines
26bc024425bf170e1bab0baf6ff54a434a4c819c binfmt_flat: Fix integer overflow bug on 32 bit systems
13e19b9e32541e2f2269b0771c46a39ec0296986 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
13e3ef472ff252e81518159f0aa58edeb42e9a3a KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e9de60859e83aa48f05634ee09a5926064d3ccbe KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
01b5439d0074eda7e0fc3ffcc237777191c33826 drm/komeda: Add check for komeda_get_layer_fourcc_list()
f818221748b610b8a58f1ce353285630cd223887 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
1009bb31f701bbb228afc85e4d6a0202faa37821 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
859726bebe6c19d7d32cc84b9548ec1e9755a057 clk: sunxi-ng: a100: enable MMC clock reparenting
0010ddea9032979e895d687423a2c2f059e540c9 clk: qcom: clk-alpha-pll: fix alpha mode configuration
ac829994d15419ea537fd4fac7c62f57148e8539 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
92632297d9fc5e4a15e25468e2396b3ab5a9d3fc blk-cgroup: Fix class @block_class's subsystem refcount leakage
6b07e3c5fe5583a54e4a3ca085a5ca5111b488d4 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
2cf9d81249178d19a5eedc491bd6cd5efbd2c27a perf bench: Fix undefined behavior in cmpworker()
047f5bbb7e37efe7c039ece7a2edb6bef0563388 of: Correct child specifier used as input of the 2nd nexus node
cc1ddcdde31ea365324ca07bf5505e27a4d655f0 of: Fix of_find_node_opts_by_path() handling of alias+path+options
259be8bc776890280d917243f5f5ce4b23edfff4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
6a117ef4654628214782fcbdccc553e8e1b15912 HID: hid-sensor-hub: don't use stale platform-data on remove
68825d565cb5e21508b0ee31d80960d00c4813cb wifi: rtlwifi: rtl8821ae: Fix media status report
a5fba8579577c3bdd972abf847374f7b6df9046b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
0128448e1d33e0b9be6fd42e1b3a7a06a240f691 usb: gadget: f_tcm: Translate error to sense
833955b4a03e0336e82c9c15d6c585b152399bdc usb: gadget: f_tcm: Decrement command ref count on cleanup
6ba54127e310ad4fb0cbe9191a27842979cc7d76 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c523f0e8046b2ca5e6e2c87e0320f2e77e8a333a usb: gadget: f_tcm: Don't prepare BOT write request twice
211b3fa0a5685fe452f00e8d18b92e251a517105 soc: qcom: socinfo: Avoid out of bounds read of serial number
56d539fc78d5ae3ed132397d9526206c9a6fc6cf serial: sh-sci: Drop __initdata macro for port_cfg
c42aec09c52afcf2bf2c081ff29a8163f42ae7e7 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
83331a46cb89f82c36a7b54fe9a3291ec137bd49 powerpc/pseries/eeh: Fix get PE state translation
958e69d83a5626d61ac223944dcdf37b0a5fbc3c dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
9e96fc2ed26d35b3d40d6301b12cb9b06257074d dm-crypt: track tag_offset in convert_context
b55369a2f8cf0f8f0f3876f410e0dbbfd96b1cdb ALSA: hda/realtek: Enable headset mic on Positivo C6400
c79ae1e9bf26936cd216a32d4500eb9b834e6722 ALSA: hda: Fix headset detection failure due to unstable sort
cc5104abd7b787a924b4a05a6edd4b9e17c2f43d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a5e9bb04f5a0605babc4f76b8625f1fcb0679e92 scsi: storvsc: Set correct data length for sending SCSI command without payload
ba8e402e69b41ab9735a4762af49ceaea1bad86a kbuild: Move -Wenum-enum-conversion to W=2
d8c251c1ae77c92cf5e7805eec18567819c40f6f x86/boot: Use '-std=gnu11' to fix build with GCC 15
104f63eff8976c34bfa6d9a660d4e48bc5b78827 iio: light: as73211: fix channel handling in only-color triggered buffer
84836a332bd43c9ef8873bb9efb9d50f1bfe4396 soc: qcom: smem_state: fix missing of_node_put in error path
3789e73303fb991de19c998dc28f86550a299fbc media: mc: fix endpoint iteration
c2919aa937085004b439d43526cf83a7930a5be0 media: ov5640: fix get_light_freq on auto
ca1c5d3fe5236a95a55c8d30102b7221a75a184f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
69a766be9b307fc624a986c56fddc41d0649ab25 media: uvcvideo: Remove redundant NULL assignment
d359c20aad3d4b19b236f9786814f99bfbd46925 crypto: qce - fix goto jump in error path
6fe2961b943dcbd9658b99f8a1b5b9ce9128c465 crypto: qce - unregister previously registered algos in error path
01d3047a70e72777a6120d8286d4c738796faa5e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
ed3ee80d4b63cadd6900eafd30ea676bd556470e nvmem: core: improve range check for nvmem_cell_write()
b42e943297ef766de10a9341cd479016532af7b0 vfio/platform: check the bounds of read/write syscalls
45ebfb19884704716db10a8b7ffa722c7e9f5105 pnfs/flexfiles: retry getting layout segment for reads
c862647f6e488ad73097a32c44c440305192948e ocfs2: fix incorrect CPU endianness conversion causing mount failure
9ebe398639db3d759cf9e2bb2a993f390b481330 ocfs2: handle a symlink read error correctly
c3827114760c7772a972add2315463fcafc65d18 nilfs2: fix possible int overflows in nilfs_fiemap()
dd44687896433569b0b5fc76ef4b6fab80dc7b88 NFC: nci: Add bounds checking in nci_hci_create_pipe()
85585ca8b9a3d76618e7b1ad232cf1f13a1ede7f mtd: onenand: Fix uninitialized retlen in do_otp_read()
c830963dae7c19803980be5c1eb801a209df22cc misc: fastrpc: Fix registered buffer page address
3e896b942c524e9e10b89dd9e9b0e5ed2170a47a net/ncsi: wait for the last response to Deselect Package before configuring channel
c307c33e3d0941c018959ad60d1dfaace3ce172c ptp: Ensure info->enable callback is always set
581bba2faadc315b5b98c3e0342af4cad4ae0061 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
1b83e47f7f6dac852ab12b6e59ce835250c6f3b7 ocfs2: check dir i_size in ocfs2_find_entry
047a1bebd32ec5a1a9fcfa9ec9c9aa19c8016318 mptcp: prevent excessive coalescing on receive
7c40c0820cf9e6023b92b98946726b2fc7f2ccd8 nfsd: clear acl_access/acl_default after releasing them
7550e25666335b826774d40f78ac4bb0ccfef737 NFSD: fix hang in nfsd4_shutdown_callback
c46af3b3bacb5638d0e8ce41191f8af1e86b7d18 HID: multitouch: Add NULL check in mt_input_configured
4b441bbb9190b004ca72c03732c344e59d14df20 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
18cf4c17490f9f9330c5a4dd29a70c70deb99c8a vrf: use RCU protection in l3mdev_l3_out()
9c908a7fc952d69a99219bc9e7a1f145a9368dc6 team: better TEAM_OPTION_TYPE_STRING validation
15486118355e8d46b201cb6dfe49043f37f3fe5e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d42c0127b10b1d0b20323ea7a2da2a793433e101 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
73a6080ca48b2929de9b9d34c062fc3ea9944355 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
27294bb9de4fa932600806623cc9d135c3e121f3 gpio: bcm-kona: Add missing newline to dev_err format string
4bf8633357169773dfddf8f8156795430458eeb6 xen: remove a confusing comment on auto-translated guest I/O
9ecce40e6e2bafb4819256510ed0c2cfd68b89c2 x86/xen: allow larger contiguous memory regions in PV guests
9c5962decf7c3b86136a4ce3cf22a8d1f986434a media: cxd2841er: fix 64-bit division on gcc-9
0c9d3ee55ab63d5f69fef6fbc5ebb57fd0d8b7c0 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
adab69b57a37795250f670be3b65aa26c0f4b381 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
b4cfa27866be162dbb82a99ccde8609058622756 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d016ff7cf122fd7eac6dd31c51126a1fa867e720 Grab mm lock before grabbing pt lock
88c9d484e4b923b2b4298a5c8eef6ca0e1fe5e20 orangefs: fix a oob in orangefs_debug_write
8da1f7de6ffafc26635e1e1dd270dedcee1252ac ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
8fb23a03b97308fce3d1293d57096f7b1901b71b batman-adv: fix panic during interface removal
7ae055e50ef55ed2f3b08ebd23ce20e10f36b220 batman-adv: Ignore neighbor throughput metrics in error case
391203c60017f31d447e4b95df0aeefb133f9725 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
d28c6e492920e0f081d030e7a734e1e74d47a890 usb: roles: set switch registered flag early on
d41c3e6dec88994237a18496c8ada290031d53de usb: gadget: udc: renesas_usb3: Fix compiler warning
872435abab465e90b2d79893a65f961d115fb939 usb: dwc2: gadget: remove of_node reference upon udc_stop
7577fdef65cc4095f41bd9f0bf706ba68b92974b USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2eb09a891013aa6573e3ce3736b6e955d5fc069c usb: core: fix pipe creation for get_bMaxPacketSize0
3426e9857fa9c11043959d2bb9e6cb04aa2e5c90 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
1d573c6dbf5d4c3bec962301193f8f59f316214d USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c891638229303eae0b011472afa1456c6c2a350e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0cece0b29fb874118115c6d35a0dcd0dedddd3bd USB: hub: Ignore non-compliant devices with too many configs or interfaces
c362cd96086bbcb14e62b207c68026d1530b3ab0 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
34d8d51fae0a2f98c1a115c48399795217e8c8a1 usb: cdc-acm: Check control transfer buffer size before access
0d409a78e7d50d6c243d769c6df37a59ef57e073 usb: cdc-acm: Fix handling of oversized fragments
7cc36f41086e5449665941c4dff9d086a210fda7 USB: serial: option: add MeiG Smart SLM828
09072bcf85ff6cd5a615cb9b71d390a4e4168d3c USB: serial: option: add Telit Cinterion FN990B compositions
851ebfbd540bb497237acd13e562bac7e37abdce USB: serial: option: fix Telit Cinterion FN990A name
bcaede2836564e50ec050c6273f421e72608e3dc USB: serial: option: drop MeiG Smart defines
6d259a3b63ab7ad38eac654d98694eec8d0006b1 can: c_can: fix unbalanced runtime PM disable in error path
62f024ae0d50af68ecb6e08cfba97332e9a0072d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ef2eb7e1274a4f8fd5c425b7a30928047c6bb1dd alpha: make stack 16-byte aligned (most cases)
39f11c747a15f0d866a10995130083b1af330df8 efi: Avoid cold plugged memory for placing the kernel
d68a26e37aa8c97f03817e855980cb0f93931700 serial: 8250: Fix fifo underflow on flush
2913182ddbbce686a2bae831944145c288397699 alpha: align stack for page fault and user unaligned trap handlers
36a2c46761b49ff34b1a58f64dc3144f1689718d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5154f7c66cfbdb95c47e9ddc546aecad29a10d6f partitions: mac: fix handling of bogus partition table
900ba5ad07846ed5cdfa0548cba95a9a8a1e7a00 regmap-irq: Add missing kfree()
b801eff91ab50e1d941ee13ef589daf9fdf33564 arm64: Handle .ARM.attributes section in linker scripts
377c9ab07b6180ca1f0094a9f28e9ac1cb5db65b mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
8f3a979d4a2e39de3cf560642c53e1e007f8f32d clocksource: Limit number of CPUs checked for clock synchronization
d3f60d3616bc53d90b4b556934e7c408357fab65 clocksource: Replace deprecated CPU-hotplug functions.
6e699136611132fd1285344f660e3cdf2ac438f1 clocksource: Replace cpumask_weight() with cpumask_empty()
6c8b3c7837fc2338d3bbc8b5c931ea2c24913d07 clocksource: Use pr_info() for "Checking clocksource synchronization" message
c0ebab405113802315877cd3aca33f443396f1c0 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
2c2f87c914d5aafa43e497925a35bd89c14da5f7 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
6cd27d3859d2897970e3f1e6f725fbf3ceac05f5 net: add dev_net_rcu() helper
ccc214fab5c70eba933b4bcd99d5e186d83b8c36 ipv4: use RCU protection in rt_is_expired()
a52ed988b72d474b3440ccafea88c54e2ef3104a ipv4: use RCU protection in inet_select_addr()
a38a51ad3da6ef0a81430e7b4442a67484fbee98 ipv6: use RCU protection in ip6_default_advmss()
54a516948d80dfa294b6218756363a7ae2fcfff1 ndisc: use RCU protection in ndisc_alloc_skb()
3c07b969502ab404fb28ac2049b6cfe6a3cf15ad neighbour: delete redundant judgment statements
981cbe1a71624402f5faa6cb0cb39871e5275c41 neighbour: use RCU protection in __neigh_notify()
741585776c68ae1a04785afbca8abefd7fad8ec9 arp: use RCU protection in arp_xmit()
836cfb7039cf2450cdec594406058ab398f6ac5d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c0cf238db52120c50e9c21cb11bf733dc53cd22f ndisc: extend RCU protection in ndisc_send_skb()
da61a41473ac9484be2623050c6286ec96d2af5d drm/tidss: Fix issue in irq handling causing irq-flood issue
3b879e69ee8bc643f4b7d356d8db817c34337bcc drm/tidss: Clear the interrupt status for interrupts being disabled
1b3e3596c6538ada1d674c61ab789353b13e92df kdb: Do not assume write() callback available
6a2a5af8136dad5f7d6de0c35014774627a8ed5b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d93ecfd530dcce3c958f74638e6f97f29401dd58 alpha: replace hardcoded stack offsets with autogenerated ones
0f1886312797ca454172ddcc0a51692dbe361423 nilfs2: do not output warnings when clearing dirty buffers
28b15d6ef9b108da77eabe409967af39f6ee2072 nilfs2: do not force clear folio if buffer is referenced
0ce05641c2e4d12a169a05b93ecae06430bc0b33 nilfs2: protect access to buffers with no active references
a57082c76902c1a3b876ab924887479f110d5b87 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
8496a21e4e20448fd77873c61f0944c366febb16 serial: 8250_pci: add support for ASIX AX99100
312abbbb8daecb1adc0555f366901e05d4b19811 parport_pc: add support for ASIX AX99100
30dd8d176907dae3065662ebb4a8770054ef3607 netdevsim: print human readable IP address
e98c19c1ea3001c6d761bf687a36c6a177c8f6c2 selftests: rtnetlink: update netdevsim ipsec output format
667681b827eca72b2fc53bd05c52f87df43fb0cb f2fs: fix to wait dio completion
88ab19be214db9863d15a6e1bf172d82ff93d8bf x86/i8253: Disable PIT timer 0 when not in use
cccd82b38091a4b01b1520b6d941e2ecc4ebd7ae Revert "btrfs: avoid monopolizing a core when activating a swap file"
9a72203dca177be44f9628bae0d0bcc284dc85e2 btrfs: avoid monopolizing a core when activating a swap file
41812c38367e0172ac566618d332facd20c54574 pps: Fix a use-after-free
4d6e32ec2d751607df59db07869234cb4338ae23 ima: Fix use-after-free on a dentry's dname.name
7429975066ea07edb59fb0064c3d466bc0997279 vlan: introduce vlan_dev_free_egress_priority
79649f634cfade2b95a4a867e205bfcbd7349ba2 vlan: move dev_put into vlan_dev_uninit
b6787a0ca5a04751f5ac07b1a5de4c92ff6369ac nvme-pci: fix multiple races in nvme_setup_io_queues
6c69c56a8727f49d83606f1b34487cb2432f880f arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1d8f205ddf9e3e63b3950d87b081bab2dca01204 crypto: testmgr - fix wrong key length for pkcs1pad
18b098cd3e33f3318c914ea7d5649ca050960241 crypto: testmgr - Fix wrong test case of RSA
2e7bce6d90391fed586eb23c8441abf9c0decc78 crypto: testmgr - fix version number of RSA tests
6d305c50f9331c0da4af273b82c6da6a7c593c95 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
902211bea51501bfb4de9d24265c2d05b8ca90f5 crypto: testmgr - some more fixes to RSA test vectors
6c445bc8d27b6c607071468894d51a138fbe08bf mm: update mark_victim tracepoints fields
23531059e3f17a8ae3bc1111c3909f1bb8f429ad memcg: fix soft lockup in the OOM process
b15c813c6412d7a822b04b7c09363aada5a61efb drm/probe-helper: Create a HPD IRQ event helper for a single connector
71731bad536a6227ca3c684d853f751a24458f4c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9cef5eaa3908496d21377c9fd8a92981cddafd17 tpm: Use managed allocation for bios event log
f3375b9282a33f8cdcc5fac53477f8dbdd2ff45f tpm: Change to kvalloc() in eventlog/acpi.c
4657b6fb245043774740179300f667b1541ee138 batman-adv: Add new include for min/max helpers
ecf87c86d7eb7b56c2d4b13b820df30b06687c9c batman-adv: Drop initialization of flexible ethtool_link_ksettings
219ee12e2ae441b0056c9cae1103ccb724d8016d batman-adv: Drop unmanaged ELP metric worker
ab19649854e0607d8fb2f979597ee97f072cc950 usb: dwc3: Increase DWC3 controller halt timeout
a2cbc9262276978e5e90099d66f6014c10c796f8 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5aac68cebdf9f67b93aea292c23f30aed64394b2 usb/gadget: f_midi: Replace tasklet with work
07dde9dcfa3cecdeb42a79206372039b85c2126b USB: gadget: f_midi: f_midi_complete to call queue_work
244df624b217aa76b69e6fb22961ad39e8c90445 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
0b532cdf7e3f755fd7e1f6751b1dcc56b3c608a1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
847639f92a6ac1c696b92a83254052e391cabdfd ALSA: hda/realtek: Fixup ALC225 depop procedure
df28c63b6212cde62141788228f6497283edd944 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
ed350a6a19b63146218a3b6bff8c3ce18651626a geneve: Fix use-after-free in geneve_find_dev().
ded80ae5c6244421afa9c66784149a6d27bbe796 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a16c22e4d6d230a30009121d69bd8215ef78d1a4 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
77e7631938a46ff5538836e19e87ad8ea4eabfb1 net: extract port range fields from fl_flow_key
abefbaa2fd918316221b07e2fea17136bb2c986c flow_dissector: Fix handling of mixed port and port-range keys
51638a4ada05ef1b4ee472c8a45df0f989cd8d00 flow_dissector: Fix port range key handling in BPF conversion
f60fa84b1e4b13be50fbeb5a61a6bca6feb8b10e power: supply: da9150-fg: fix potential overflow
a48854df71631a46c4331657561d034aa741f43d bpf: skip non exist keys in generic_map_lookup_batch
2e14f43a4848c279b4050d128fe13e936d689465 tee: optee: Fix supplicant wait loop
dda9bab412a7f85c08737f9240354ff884222c7b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
03119d7e518201f6f6070e0d33816cb2251cae7a ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b29e1401dde4f594393944e90019bfcd90af3635 acct: block access to kernel internal filesystems
4f96d9a46441535662b0c6b4a222cda2991dc3e1 mtd: rawnand: cadence: fix error code in cadence_nand_init()
631436c7d55fd4a7e6978d3377ee5d5d017b141b mtd: rawnand: cadence: use dma_map_resource for sdma address
cce580718ab32338a3c8d865281ec6c8328649ee mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c9989f67fb95ac5939e81296e0d9b9516183cdb7 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1868e522feba96639a73d1ed4efc49b1ca594602 IB/mlx5: Set and get correct qp_num for a DCT QP
513e89ab8dbf172305864ff9ca6735f42993be18 RDMA/mlx5: Fix bind QP error cleanup flow
d5a557a8966bb523a30c5ec51606f123a1e3e4f2 sunrpc: suppress warnings for unused procfs functions
401976275ec3b2cf33ce141d271bc9c86d03a16e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fc4f0c82a1cbf9011f474eba3c9ee988ead7e0b3 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0b970c9d3e6fe85a73b22177ba6a0d7b834a3ace net: loopback: Avoid sending IP packets without an Ethernet header
3381025c64ce637714f00574916cd913025084f5 net: cadence: macb: Synchronize stats calculations
bcdeae5bed7981fb971f57dbca4fea600612c529 ASoC: es8328: fix route from DAC to output
f211e157d8b06fbae5d1973cc283a270d162ce44 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
70aa50015d84382d635d1a6ee2c049bdd1f09bb7 tcp: Defer ts_recent changes until req is owned
c4ac53a346375de9e2a6a7889649c338fcfc002a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8ad6e0ee9ccc94858ecd1b3dfe037d3d8edde6fc net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
066837cfefaf39b26556716c99fab9feff43f31f net: use indirect call helpers for dst_input
e867f58f4060c5a5645e7d8e7b15b62b9d7f2310 net: use indirect call helpers for dst_output
1b018056517965d6eb9cf9e5f0da3eb1b6db4d8b include: net: add static inline dst_dev_overhead() to dst.h
22d6043647f3bc7928e50c27d6d6a0316a9b57d1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
21d10dca473d0b20d15f30488d8417c945fc7b6f net: ipv6: fix dst ref loop on input in rpl lwt
e4bc7c904cdaeb3aeb79ba5c53a4603b16fb9373 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============1892562494606441655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58723e7181d7-be9758ed5cdc.txt

67708e3b2f1634ff10fd2ec94eb60d7c5f56e221 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
4727cf4d1f6dcdc6aa1b6a4a537b5982a7c7680f afs: Fix directory format encoding struct
4f194ef01991d27773be48adeaeebbeab9994024 hung_task: move hung_task sysctl interface to hung_task.c
4b5cf36105ac4e5ae703bdc59d9a42c9529f1256 sysctl: use const for typically used max/min proc sysctls
0b1edf00501acb0dfab346bdf06762a5c32669bc sysctl: share unsigned long const values
0eae7ed6e627d03ac99cd500f94701827304ad95 fs: move inode sysctls to its own file
6a433abfd44e48bfcba49ace65f382d3752e2435 fs: move fs stat sysctls to file_table.c
b6c59bc8d1612500956d27f36de089d0de46f75c fs: fix proc_handler for sysctl_nr_open
2682a59c8f1280cad36f6fbeb98da50eaedbb334 block: deprecate autoloading based on dev_t
25181794975a01521654ffe5e63cf0122bb110fc block: retry call probe after request_module in blk_request_module
d9732d5aacc530be23a1206415b9b9f050d83439 nbd: don't allow reconnect after disconnect
d91b8e99858d5d50c317939ad36f1ad580365768 pstore/blk: trivial typo fixes
46cebb08cd2d672342096a316d6a9f5ecb36d0e1 nvme: Add error check for xa_store in nvme_get_effects_log
1a56e75112c96d933f26c5d9097751ee40244c30 partitions: ldm: remove the initial kernel-doc notation
84bbd3470bd79a39cdd15b2f8c21018b3a148919 select: Fix unbalanced user_access_end()
904b80f7cd02b4553c855f64255975a21d3dbf9d afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d45581d9d03660b56fd14f8870bbcdaa7c6eadc2 sched/psi: Use task->psi_flags to clear in CPU migration
24966349704f3c14e960fe59395d61e6da2fdcfb sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
2e4ade52c5f4d20e4895640369d0de846523b462 drm/etnaviv: Fix page property being used for non writecombine buffers
53b874dd33f70b46b12479ad96b13f1f66c35aeb HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
588a251fa752a85f3186ceae060f41bcead98db6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
aa3aaf1efe45886cfc3ce583916534dd33f9310c genirq: Make handle_enforce_irqctx() unconditionally available
0ff7756ddbb620ef91280b5c1bbe7f6e74db78dd ipmi: ipmb: Add check devm_kasprintf() returned value
c1c577b7c441c06d0f85692903ae28fa0b064400 wifi: rtlwifi: do not complete firmware loading needlessly
18cad3a09681d3201dca42f19482a3e69ff94a50 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
56b921d6ddce89722632f7d792f8e403097dd092 wifi: rtlwifi: wait for firmware loading before releasing memory
12a71ce9659c28fb910744a308f0fe7d0812c063 wifi: rtlwifi: fix init_sw_vars leak when probe fails
5235fd0dc24ed92e3c4f1686db84ceda6ddbcfa1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
09e45c17073108613ae1d8f7831f647ae27eed87 spi: zynq-qspi: Add check for clk_enable()
f40a108482526aa34eec1437a5e71d669a667ff5 dt-bindings: mmc: controller: clarify the address-cells description
e8afb667248fd22fcaf23dcd9b1d723a07363a48 spi: dt-bindings: add schema listing peripheral-specific properties
14a9be8e26124f307affbc49d0cf2c7d9aefa3e4 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
6e0b451f55ae88fc2c2b90935fb07a07992cb57d dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
1f87c9d18ab4211a78549084d27aa6b6e9c92a73 dt-bindings: leds: Optional multi-led unit address
9cdcd33d38571ac724ff6661e99e53309692e65f dt-bindings: leds: Add multicolor PWM LED bindings
5e5d6b33afbe0fbcef2958d113dfb12f650356d8 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
a258045b4d4ffe760341e7eac8c00316a8acded7 dt-bindings: leds: class-multicolor: Fix path to color definitions
8ed8ffb8fdb46fb7324474e452a7858f1f5381ff rtlwifi: replace usage of found with dedicated list iterator variable
473a343b1557bd45317a971f589e35cb51a1964d wifi: rtlwifi: remove unused timer and related code
f58637a26c39e1a7108673d7b24db1d6e3bc467e wifi: rtlwifi: remove unused dualmac control leftovers
a7ca8c4083e278b773e9d56a231fbe7b4e97112b wifi: rtlwifi: remove unused check_buddy_priv
75ca85245ae4ac6a4327ca01aaa0a511ef89dcec wifi: rtlwifi: destroy workqueue at rtl_deinit_core
4f5ba8047070d859a477037bae522f721925c06c wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5c99587220254cca484819b65e38dc32d1740ee8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
52c72ca6c0cf58c0f192bcca80f33f6e3f8c4719 HID: multitouch: Add support for lenovo Y9000P Touchpad
4ec0ee8679df694c681a4fc8a8f5a9de679d8634 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
40cf5ac7daf22ed35c44a4a03801ca9fd66b7b5b HID: multitouch: fix support for Goodix PID 0x01e9
ac10d5841dc7c1d3d0ad9d6b1bc735a94fc89870 regulator: dt-bindings: mt6315: Drop regulator-compatible property
d4c6e1e60ef0a0553c6ca1cfb34dd69ab93fdb1d ACPI: fan: cleanup resources in the error path of .probe()
dd8fdca9e2ccb0d61d0c3ffb1f3ea7a07696ac59 cpupower: fix TSC MHz calculation
e344d202a030cafcbdce9e8f84640ccacdb9dd8a dt-bindings: mfd: bd71815: Fix rsense and typos
9bebda41c3fc8e64810b43d9dbff16bfafe1ca9d leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
caa56bb70d64c8d76f06763a10ed6df46724fa3e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3363a0c755d43e75e1e13423d1641c207377b69a clk: imx8mp: Fix clkout1/2 support
8f3ee2113fcf4c3eb4f90493e421f2bea03b1030 team: prevent adding a device which is already a team device lower
5e3bef78829a43e85acfc9bd8aa0bb9a3b8e3d0f regulator: of: Implement the unwind path of of_regulator_match()
7aaedadeba31bfd2a4d19039ea2de56029ce3b81 samples/landlock: Fix possible NULL dereference in parse_path()
44352b523782c73c42c716de70c42b9fc6ffee0c wifi: wlcore: fix unbalanced pm_runtime calls
db9a82969f8927b6f92b50cbfafa542d7a9448be net/smc: fix data error when recvmsg with MSG_PEEK flag
d6ac056c1b47bc784ea2bda99d0c23470217b130 landlock: Move filesystem helpers and add a new one
f62145cc6f7d9191f637a0a9dc340ab03d49dea2 landlock: Handle weird files
8a1e805969f7ac3f77a80f61ee235d0e17ef60c3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5c2069db693f69561e1a97943420f386e109cd4b cpufreq: ACPI: Fix max-frequency computation
b85fea4180e5f7a1b97e014745d9625dc835b491 selftests: harness: fix printing of mismatch values in __EXPECT()
69cfb8f78606e04a9cc2e0a986aafb95bc4cfb0a wifi: cfg80211: Handle specific BSSID in 6GHz scanning
05526c59129e54225ee10a0831003006b19d34f0 wifi: cfg80211: adjust allocation of colocated AP data
b9682efc6aa46fa0c767ccc6124b115058cc8d9d clk: analogbits: Fix incorrect calculation of vco rate delta
66d40396dd1a5aeb81f91a07459696d29f6d3597 selftests/landlock: Fix error message
6c8f7898f0f1cbc6f97759937fec8ca1d3abcbf1 net: let net.core.dev_weight always be non-zero
099157e0f78465981ce6c940ff030fdf556748e6 net/mlxfw: Drop hard coded max FW flash image size
dab66a6bd95ce83834afecb2ee46c431eb377373 net: avoid race between device unregistration and ethnl ops
520fd0c38e2d0834c4f854c93ffeebb1cc23796b net: sched: Disallow replacing of child qdisc from one parent to another
7492da4bb030a6a90beb77f544180e515c4a533a netfilter: nft_flow_offload: update tcp state flags under lock
45befcc0d8d5110f16674356463555b389f55f4a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
481c37c721515836dab1e10e77c512f2c12c9f1a tcp_cubic: fix incorrect HyStart round start detection
c845b2e1a869ff33dd73e8a85d386d00d1b0cec9 net/rose: prevent integer overflows in rose_setsockopt()
284d0d688ab43fe33816cc37854b57fcf304bd14 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a4cfbb2566c8ec256c09000fa0440f369ddc3528 libbpf: Fix segfault due to libelf functions not setting errno
af9b19baedfef5832f65a8b48b54978ab61430b9 ASoC: sun4i-spdif: Add clock multiplier settings
d17ac6d0b6becff05f0132729f803180a9bb63ad perf header: Fix one memory leakage in process_bpf_btf()
2fd5e0bba77da5fc77403cd13f08c4717fdede52 perf header: Fix one memory leakage in process_bpf_prog_info()
ef9a28c81daf880c4ea42252d19dab201d148d06 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
663c7a363fcb1dc427f830a34aecfd92013e0dee ASoC: renesas: rz-ssi: Use only the proper amount of dividers
be7739f02540f8107869014b995117cbfa44ccd3 ktest.pl: Remove unused declarations in run_bisect_test function
939b725f1578ab318ab9c882863f14fe3be0eec4 crypto: hisilicon/sec - add some comments for soft fallback
2e708a969098c3279313196651a8f6aa5e811036 crypto: hisilicon/sec - delete redundant blank lines
e6c61fbdca720bfee472c6732f48c4089ec4d11a crypto: hisilicon/sec2 - optimize the error return process
1dd322aaa22609036b4627b776f61a9845e5c149 crypto: hisilicon/sec2 - fix for aead icv error
fcc870479f3fcd85b3ca97c92f3d9008eb990f08 crypto: hisilicon/sec2 - fix for aead invalid authsize
83c05e72d3f0fab341109c1b510f93f02e462ebd crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
314db701af08886a347c401b23267a5ab3cae11d padata: fix sysfs store callback check
ba1e2dde1da060525c0de08984e1570dfd02230e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f697c98078213cadfe1666528efba60e1e43fda5 perf report: Fix misleading help message about --demangle
3f67fb11d446d6eeb67edbd5edd66992bf40434f bpf: Send signals asynchronously if !preemptible
64b9218d973c5e968498683c9c99f5b16ffaff91 padata: fix UAF in padata_reorder
cd9199fe8391ded7b124d4c53e66d8189a8e0276 padata: add pd get/put refcnt helper
0459c21a6ce1e16a992a51124dbc41e620990189 padata: avoid UAF for reorder_work
cd6143f7dc2e2a6d6359cd758a8bd368fd158616 ARM: at91: pm: change BU Power Switch to automatic mode
0acf37879365018bd6fae8efe59e75fcf0c4fdf5 arm64: dts: mt8183: set DMIC one-wire mode on Damu
9e1a04d99ed27c70ae647aada9d5a52e95d92a66 arm64: dts: mediatek: mt8516: fix GICv2 range
1beede5a2b53d1237d10e9d61143119774e9d4c4 arm64: dts: mediatek: mt8516: fix wdt irq type
c4e841aa7abb64ef2a2e06aa0d39dfcd6994462c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
3eb896253aa7722b1fbc344394a5cc59ffe9e99c arm64: dts: mediatek: mt8516: add i2c clock-div property
8624fd6adf6cdcc646a41cdb77e3f414b505deff arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d9fd7ab1a695dddbcfb8d6d2461bc4baf5d7bf8a RDMA/mlx4: Avoid false error about access to uninitialized gids array
454cccb1a681091c8b3ade2c3fcc36d6141930b9 rdma/cxgb4: Prevent potential integer overflow on 32bit
7639fd03c238f1b84f1423f15b8e9c8ec567cbca arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
032141b257f7a8b0412a9306a745a0801232f34f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
419456901e27c434c031fafba47f89e9b4ff32aa arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f83038fda586cf0c548d4bd6d78a2cdb2764562d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
23ceeb56900904a284aa59d53780bc35bb98f629 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
cf4ea98b2da44749fc50c75bae5ee69b92c45e9f arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
40a7c670b7850921a2db0526723a5ad4ddd8bca5 memory: Add LPDDR2-info helpers
ecc279f08af14ad397d8db2e444a5a81c4d8229b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
5bb644437088d5ab23b63feb1a5868e29d497248 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
8e0a3efce8e7fd06916870108459ed0a32dac2bd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
8dd89be8ec202e7d9d5e769bae8e009cb8a5f32e arm64: dts: qcom: msm8996: Fix up USB3 interrupts
2012aadc4c5bdcff9f319e44c879a49722c39e87 arm64: dts: qcom: msm8994: Describe USB interrupts
b741c78c1845bc06be59a895aaf0a711019df5c7 arm64: dts: qcom: msm8916: correct sleep clock frequency
2d9bc9740d0c5ef4e41ade6c19674c7c967f45fa arm64: dts: qcom: msm8994: correct sleep clock frequency
d3a1f83ab53d8a35951ea4af3df8c0195564d5bd arm64: dts: qcom: sc7280: correct sleep clock frequency
4628eb8361e608bf42c3090eba1e9cfd15f91a5f arm64: dts: qcom: sm6125: correct sleep clock frequency
a4d28f74ff6f244b7b63db27cdf1a767b4d05228 arm64: dts: qcom: sm8250: correct sleep clock frequency
7b35f26b446e8beea6ca5421506484426b5db7f2 arm64: dts: qcom: sm8350: correct sleep clock frequency
8f9024d8710fab3bfbb6d6d0fc9b300db294234c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
6135e3edef340a2dc1517d44bfb70c1793c07143 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6b39bd3c41c514b3cda44f0cb9293eafcf238197 ARM: dts: mediatek: mt7623: fix IR nodename
e760d336b2148190abd9a74fc9f457c0ebf6d663 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
cf6395e98139f3565fb3e234b4940ab7d1646941 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
f03b548d464fd5fa37402693df695dbd7057af1b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
d24b4ad4d3d30c936c704f7817bd8073be0983e4 RDMA/mlx5: Fix indirect mkey ODP page count
e6e66205db878983cd8f95efddeac939bbafdfcc xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
7d14f2ac51f1448bc953bda1a106d3c69f7bbc9f memblock: drop memblock_free_early_nid() and memblock_free_early()
3f7351cac5e9ac0bd8c48bc2d882ec3006b07868 of: reserved-memory: Do not make kmemleak ignore freed address
7db5863f2270f282a16348f55aa5d3c4f81352c3 efi: sysfb_efi: fix W=1 warnings when EFI is not set
50c7588bdb48bc1544a7e422f04c50e222ad9fb1 media: rc: iguanair: handle timeouts
37a62d9ff9a3125271a63b6b5a94029e999e0031 media: lmedm04: Handle errors for lme2510_int_read
ca4ccecc9e825622ca803634e8df33f48987fb62 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
18c9f59e790373ec1b6927904be656cf0453be98 media: marvell: Add check for clk_enable()
597b5a2282c2ee89d7f9b14fc25a5095dba78c3b media: i2c: imx412: Add missing newline to prints
61cad2cf8c22d513e0db9df5bce3502bdab7f685 media: i2c: ov9282: Correct the exposure offset
36dc335383b06df615cbe0135ebf266d8c6d7aca media: mipi-csis: Add check for clk_enable()
39afa1d9cab2d0f7704b6533f6ff2b8e094eeb2b media: camif-core: Add check for clk_enable()
5764f8411ed3f0ffbbf7a68a508791ca83ada2f2 media: uvcvideo: Propagate buf->error to userspace
b74b9378b470b2eddc5a702d8b04abc87e032920 mtd: hyperbus: Make hyperbus_unregister_device() return void
9c1f04d4c5262735005646cf1d41ea210bbb6208 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
44fa773c6a7efd5ea533763ff35bbad915080b5d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
483d2ba92754bedbb9a765e1017df7f11f01ae1e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d5e77378ab8b5e2c926779635178163b399ea16f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d7ae01e5b7d3779444e2804e3d5b0165483802cd scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e88802fa11974876c3aa4f86d81a3abae187b14e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
27cc981347725b5caeb81f587f0b0dfad87b0645 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6a6388f8b87fabd0cb42deea7b3f5bd645a4bf4b module: Extend the preempt disabled section in dereference_symbol_descriptor().
ef9701751ace9d3489013b2245649dc689fa7bbe NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
0e562d93bcd7a7245b7b743d3b49721dedbf276f NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
17f39859db355997b35b7fd7196c7698116f4874 tools/bootconfig: Fix the wrong format specifier
7f504daf386bce503a622d2a49b96136252123b1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b7897415fa032a492418e449718dcb153930f78d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1623fb2afd44d44002204860d1f67160a21da619 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
653ab362d426e4249dc1db5914331f6a6fadefd7 ubifs: skip dumping tnc tree when zroot is null
738e4f569e99263aacbc2bbcdb5d132208cbc8b4 net: hns3: fix oops when unload drivers paralleling
cdd02991521d237b4b3a77a633e0c282c2447724 gpio: mxc: remove dead code after switch to DT-only
eca5f2a71599daf8c3d40d617ccc6b6fbabcf20d net: fec: implement TSO descriptor cleanup
86a59f61f1a867739660d823fbb3f975c01d7c89 ipmr: do not call mr_mfc_uses_dev() for unres entries
ed9c0c79a1edd2c99c0f9159973aa1e392fb4f6f PM: hibernate: Add error handling for syscore_suspend()
b2bb2423f01e3a53549892c991f1ce45165c21ae net: rose: fix timer races against user threads
4bf0cf2d629a523373a7de189d1307adf11e180e net: netdevsim: try to close UDP port harness races
d0978179edb004f9655aa59b59b668bfc6be4b57 net: davicom: fix UAF in dm9000_drv_remove
36ca05ebc865e7bcc4d4e312fda2637593e75dc4 ptp: Properly handle compat ioctls
b5f80d2791b1b8ec14db5ec1de9c0af6f636e5cd perf trace: Fix runtime error of index out of bounds
c69c8c3b697222696e187bd5bc18386eff20e97e vsock: Allow retrying on connect() failure
8c9b38edd122ce28b8e84f7f965a6ad4204b4b6f bgmac: reduce max frame size to support just MTU 1500
bf85d59de9b537503595f7b8f74497d3a33075d4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
6fd8f5db976305b2dc2b009b287da8a465446920 net: hsr: fix fill_frame_info() regression vs VLAN packets
5a6a63f44152e36ce095a68d4d017bf08367d8e0 genksyms: fix memory leak when the same symbol is added from source
f6bdef667cf0db0b41c1ed2bdaa640b556e1bb5a genksyms: fix memory leak when the same symbol is read from *.symref file
23b30f101015a4164f4b0e2883cea9c6479d7454 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a07f31de70790f029c5a8a577fa98e5ebcfc1a33 kconfig: add warn-unknown-symbols sanity check
3592a79154c005dd3a644d944aacbbb16e5a7d16 kconfig: require a space after '#' for valid input
5aa190db9e482e015e51e38fc4a07bd06df41b93 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
a51930ed2e2f9fd33615d936949d2bed2494978c kconfig: deduplicate code in conf_read_simple()
900b19805969e12552b46f3b979827f3f700fa8a kconfig: WERROR unmet symbol dependency
4e62f0ed2a75f17336c730088b8844ef092bb2d8 kconfig: fix memory leak in sym_warn_unmet_dep()
e9de1ef81b38eb274dfaebbc49e388f5d959d967 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b268d1960222fa4033422c7ce3b455e455104715 hexagon: Fix unbalanced spinlock in die()
0d13d4cdc9b033ddf4fb55432e53d1b61b7508ca f2fs: Introduce linear search for dentries
4aaa6371468b7b02dcb5da716ebf7452850d303e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
234ecf308a91f8b21dc5956c2a660f41511ede63 netfilter: nf_tables: reject mismatching sum of field_len with set key length
e81729bc8590bc9d9c1a1397d879e29aff4135b8 ktest.pl: Check kernelrelease return in get_version
9a8d83d1da9c9069c1f9d2ed78051c395fbec1fb ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
637f6464ad428b1387186f1ea9dfcf35d6a592aa net: usb: rtl8150: enable basic endpoint checking
4c44249f4159729ce8682137cea2cc42ef23d2b1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e8f010ec0685dc4879e28ab1f029d94b0c55243d usb: gadget: f_tcm: Fix Get/SetInterface return value
4981b4dd05ad7d3152af0b05356a4798cf4e97b9 usb: dwc3: core: Defer the probe until USB power supply ready
280ff25aadb66824494b9c9f8f77dd377f3292a0 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b8aa67c33ad0ebe7e554c091ee05fc37de15aab1 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
b63dfeb404b81058933e4d8fd9d1940141c99922 mptcp: consolidate suboption status
5fcabea0cc1dba702d69e70cdb66bfa59cb9718e media: uvcvideo: Fix double free in error path
456f6d5e78041c33d8afb15a53cb69b37f983b68 usb: gadget: f_tcm: Don't free command immediately
481838bf7f1e0494588197248d1d49f8b287c554 btrfs: output the reason for open_ctree() failure
11c3191dc99af9135a3d4c1ff5c2af875309d89c btrfs: fix use-after-free when attempting to join an aborted transaction
70c69a6715ef91a1ddc513dfd271b410b04eb926 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
d398831e149c683a29eff613f850326db9748031 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3fe91ede3ba4c192ac90e57fccb634a6caf7b43f sched: Don't try to catch up excess steal time.
0f5c39989f7b20ec342544d98c61b24bd5d65ae2 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
e78979e0549a4ff4e8053fd0ccda1aef41827877 x86/amd_nb: Restrict init function to AMD-based systems
42e6d80925e68fb1f8a1efc6018ec5f37bf65260 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
75b7fcfac11204adefdcc94992d756e9ce50c8b4 safesetid: check size of policy writes
0ba4de79efc4d71a666d8a111a73ca8739e80573 tun: fix group permission check
04da21792e52bdfca1f011f5b2034ed6c3e83823 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
1072bb22107b0fc28b35043e639684d26e02999a wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2751822fc45f4a316b848b85116be7b9029609d5 tomoyo: don't emit warning in tomoyo_write_control()
2c8cd33a221da5907ec66ad51a026dcd51fe4da2 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ba97c19872e9135a5a6dd8b0f9fc54e6343ed1cb HID: Wacom: Add PCI Wacom device support
a07c09393f3008ba2ec1a7b146401c6da2cf7874 net/mlx5: use do_aux_work for PHC overflow checks
5baa99a35928c9dafdd480e21e83315ee20286e5 wifi: iwlwifi: avoid memory leak
4090b5321f27785b150412d8140e6085e1ac52f8 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
8ff761168b707fb2a266f2187278dcc7ff66c5fe APEI: GHES: Have GHES honor the panic= setting
ec4cea2a3cffa2151e4451a7b227f94f4eb430f2 net: wwan: iosm: Fix hibernation by re-binding the driver around it
70fc3b0260aa43b620c077960c33fba1c3c3d21f mmc: sdhci-msm: Correctly set the load for the regulator
d9a66accf721f09f375659f3bc40d62cc9cf8fa2 tipc: re-order conditions in tipc_crypto_key_rcv()
7b8dfa5512e96ac0858c2a7e67a599a70eff6349 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
4604c967630d2d93c19d52629ba28b30ee6d4d74 Input: allocate keycode for phone linking
d99b8fe13fdeca9bff43eb87fc7ec4b893cc2c0f platform/x86: acer-wmi: Ignore AC events
4ef7cc7f14dfdf047d5dbb2a76f267761cbc6149 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2986322842d3ada5772364082ccd8245267934cb KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
0ca6205f5ad8cdb80da5667957876ae59d7e7fe7 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
fc51b8db2303169b5ba415ab48876c247e56880a KVM: e500: always restore irqs
9fe7d09c83d76c721b22058ae91d4c22c5dafa64 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0ec9a543bdc6d03624cb5ecb0df8a5f5a0759ac5 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
83842f35f0afdb21b5c05de67b072ff25803b138 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
6d89879ad6b16d056903c334bebb2771834ec473 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
082314025501a2cc4f3ac050f4e19ce49d61cdfc net/ncsi: fix locking in Get MAC Address handling
da1cd2dd63a0bd9b4e1c240fe18033b6f9e85965 gpio: Don't fiddle with irqchips marked as immutable
eb41ca53db65e23b38997567994a05bf29d44eb9 gpio: Expose the gpiochip_irq_re[ql]res helpers
fa7bc58b04a813179e672ed85aae680397fe9a52 gpio: Add helpers to ease the transition towards immutable irq_chip
9d693939b2652304c8201451c2c76ca18bebdaa1 gpio: xilinx: Convert to immutable irq_chip
2e6853f4c1ca843bea6be854390feb851d4d797b gpio: xilinx: Convert gpio_lock to raw spinlock
7816c8814b290ec7c50e9202cbe90dbea48a3079 xfs: report realtime block quota limits on realtime directories
69c8c946a4933d2fd6351eabf60037d80a6746bd xfs: don't over-report free space or inodes in statvfs
90fecb84d1c4ed2dc3b588e8b6194952de4b32b1 usb: xhci: Add timeout argument in address_device USB HCD callback
27c79253088887d8289cacb833f15b3f44e16896 usb: xhci: Fix NULL pointer dereference on certain command aborts
f39ed460200cdc67bb7eee91c635ca3544bfc31d nvme: handle connectivity loss in nvme_set_queue_count
76e5e295e76fbb1dd2e0a91c21c8bd64345df3ee firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
13431a4271073c1eac5bdd26bc33665c7f6b0ada gpu: drm_dp_cec: fix broken CEC adapter properties check
adab14032fa5a7b0398271cb436367b3116e1829 tg3: Disable tg3 PCIe AER on system reboot
863ab302ba1cd93e8a9b8f401270e7822ccda1d6 udp: gso: do not drop small packets when PMTU reduces
7931048ada923d3ba667c43e8df0deb88f1cbda5 gpio: pca953x: Improve interrupt support
0d317938c304210d102f1e4d007abd6cbf95db5b net: atlantic: fix warning during hot unplug
4d06ffff18b9726b3431cb84944ec69de819b09c net: rose: lock the socket in rose_bind()
fb5aa29c6b143b65f3c122418f7e4a525831e605 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ddcfd29d80caa73c09afb7c52263f966a739db89 x86/xen: add FRAME_END to xen_hypercall_hvm()
ffc1c10d8ae8094822a07f590cbbed2b169eafe5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
02cf34af319c20daaf324d2c8d4880d83813d6cc tun: revert fix group permission check
9e3d0ba8623a8d910769561a9674181ae2bf4efe cpufreq: s3c64xx: Fix compilation warning
496dfb8fe25d241fd29ef97ba38710bd756354d3 leds: lp8860: Write full EEPROM, not only half of it
bc8265626844340f44c5caf5ce7433e0abd75568 drm/modeset: Handle tiled displays in pan_display_atomic.
c9fa201ce7e4fe51ca8b036698d0e39b699e3d95 s390/futex: Fix FUTEX_OP_ANDN implementation
750556a750c1b768730b21ba0fe750d9ebc8e98c m68k: vga: Fix I/O defines
91fc2155280640236731a2bcf0536da7ac71420f binfmt_flat: Fix integer overflow bug on 32 bit systems
d68a870f6fe9dc51f3a612493ad86ea1a43b1576 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
9d89542faa47723c493f3007177f554c588b08c0 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
774da54f909ec3f80c5ed783d48247e3ea49a171 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ce6271b4684773dfbf389fbc830c5b427f0a977e drm/amd/pm: Mark MM activity as unsupported
2a2d7c770b07d787f41f42836441cdc25e57fce2 drm/komeda: Add check for komeda_get_layer_fourcc_list()
75b191e7bddb58bec62952e9b3ce4b939cebe259 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
806206df00f06fe6104a18e47baa078480a5422c Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
c826b0c339e4c1684d8357f5c14aa21a63cfbfbc Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
e3335c3ad2d61fd235e545c4d7f0c0b25d253b68 clk: sunxi-ng: a100: enable MMC clock reparenting
0ecaa2f53054c649c22a540e8c45edfe2615623c clk: qcom: clk-alpha-pll: fix alpha mode configuration
f0d5b0cf27dd05d68414d4a5b73a6da2e3fdc1ab clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
f10f35b264ceec74af923f905bb7da8dbbb9aec5 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
512d3071660309f9e3c612c213c443f20c81b4db clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
6a0bc36b752a50f46bfcac0fa0a05b8f8100291d blk-cgroup: Fix class @block_class's subsystem refcount leakage
1f88c9f8964c43e3cce86f41dcf06a06f87f8872 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
99114e21c3bd9288dbfe6531c4c2104f1782e6c3 perf bench: Fix undefined behavior in cmpworker()
f0b4bd109d1d07625f7d7a93d1d23a9b81c28d7a of: Correct child specifier used as input of the 2nd nexus node
e565fcad24f9c783d49163bcf38192a01b5308cb of: Fix of_find_node_opts_by_path() handling of alias+path+options
994256a5ad213b042cb5caf7b8aab5e76c177f33 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1e0ed2f0559a9107757997883e149e8142249092 HID: hid-sensor-hub: don't use stale platform-data on remove
364545fd78d06724fd2c564dc4abcbf70f61f9b3 wifi: rtlwifi: rtl8821ae: Fix media status report
5a51f47f2240ac99e22af95752407a1d62df3892 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
68624ec98fee1e4b25553f9b3ba846e9804e921d usb: gadget: f_tcm: Translate error to sense
050c1b02f6c9c8a5fcf98db25ae4e4da0f2474e4 usb: gadget: f_tcm: Decrement command ref count on cleanup
4858c5f0dfb064fa672ea258ee62bd25899894af usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
649142928de09bcbc00202ace2c9a23b679d47dc usb: gadget: f_tcm: Don't prepare BOT write request twice
84ec81742ed8ac799c9098b603e6feb8a1996e8b soc: qcom: socinfo: Avoid out of bounds read of serial number
4ac0a1efbf79eef507eb2f33565f88192d03df0c serial: sh-sci: Drop __initdata macro for port_cfg
fc937acc35ae2cdb82049f67b6b704ea3da679da serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
55a2271f6b226ffcebe5e5816ec6c163686311d9 MIPS: Loongson64: remove ROM Size unit in boardinfo
e92400db81c5f018d35d74165a76cff6a39d0e1b powerpc/pseries/eeh: Fix get PE state translation
1c0ae170fbd5cea11eb4595731e49e38825d24bf dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
483d93bedc1b31dc3e8021af98717b6242f9b3e3 dm-crypt: track tag_offset in convert_context
fab1fbf0fec599a3c094195d84ab8ed1d6b902d9 mips/math-emu: fix emulation of the prefx instruction
d873e815571e6a9e0b5318414967ea0140f8dce6 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
add41d8211cbe8cbc78f30f1f8460cd3643c5fcb ALSA: hda/realtek: Enable headset mic on Positivo C6400
715381ad2aeb9942f3041d5ca3e3ea7337f7d9e3 ALSA: hda: Fix headset detection failure due to unstable sort
f8118fe14ecd6f36516c558b71e4119928f23d69 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
823a04e14f6d4feccc83fdbd6f31321a6606868d nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
997142a1c7f63e1bb5292e4640749bdc4bb76421 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
6492d17bb2ece4af31f6365c663ad1ad97c60010 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1899dfcacb28f9298b5722155ae2e8a87a963b4f scsi: storvsc: Set correct data length for sending SCSI command without payload
41f847a4e39de2f239bf097b96c0b2dead720f43 kbuild: Move -Wenum-enum-conversion to W=2
1fbfc831d150170752c4ed7c004950a1ebb58b8d x86/boot: Use '-std=gnu11' to fix build with GCC 15
e8695b8aad617218f2543de6fa0c9ff67836b174 arm64: dts: qcom: sm8350: Fix MPSS memory length
d5d57e8e756fc978f1c492c8ef43e2716555ed30 crypto: qce - fix priority to be less than ARMv8 CE
06fdcf0947d4f45161caba7c86b83987ced97131 xfs: Add error handling for xfs_reflink_cancel_cow_range
f6011c15059363f7fddc7458935933c81cfc401b media: ccs: Clean up parsed CCS static data on parse failure
aad0a6b5b8448aef83a5d0c8a3a79f837b496d55 iio: light: as73211: fix channel handling in only-color triggered buffer
4d1a6873e4acb8557f0a2856509d1c7f914c7e55 soc: qcom: smem_state: fix missing of_node_put in error path
b77ff1fe819ab43874ad827e00d334595363713b media: mc: fix endpoint iteration
f405af16b8eb2dadab2181c9e134a8678647651a media: ov5640: fix get_light_freq on auto
9ec63fecd2b709e3fb8f0a7801ef63c256e39594 media: ccs: Fix CCS static data parsing for large block sizes
1d1336421df87f3240535bc53fdf3e8dfcd54831 media: ccs: Fix cleanup order in ccs_probe()
1dda1bdc589a452649ddd8388329499a8029568b media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9d0a01d805a247d468ce422e08752d7bfe1a1d9b media: uvcvideo: Remove redundant NULL assignment
951491585a2eb755dffcd427ac6d7972b25488ae crypto: qce - fix goto jump in error path
e6dcaaba58d6d4b1d63f9109b79f9cd69b0d7db8 crypto: qce - unregister previously registered algos in error path
b07264b27dea64da14b54782ca6b498330576718 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
feddcf16a5f023b00274a83f47fa642d6eebbc40 nvmem: core: improve range check for nvmem_cell_write()
90dd23dbbe59df0367400648c8b2af16276f9742 vfio/platform: check the bounds of read/write syscalls
db1a0576197e6834d0869a93c6af53c5692ca4f4 pnfs/flexfiles: retry getting layout segment for reads
fa21f0d36cd35d01b3b3cead33086aee55aaa57c ocfs2: fix incorrect CPU endianness conversion causing mount failure
b5215ff9e482895d344be8aa1cfe1191a74eb843 ocfs2: handle a symlink read error correctly
f191276ea91deb12319033901778e935044c3c5b nilfs2: fix possible int overflows in nilfs_fiemap()
bbb79cef0e0fa0549f4c8fda8ef0ac9caa837ac7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
baa2ff258c8af1c706157f72ef6dbc161f809dfa mtd: onenand: Fix uninitialized retlen in do_otp_read()
2f38e400cc11af1cff302147a49f845e6babb75f misc: fastrpc: Fix registered buffer page address
48fc062661dbee75177e275fb8aeebc907692a5c net/ncsi: wait for the last response to Deselect Package before configuring channel
590c9dacab70e3ec4c1db4bf66d39d7aeffc9b43 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
40bf70843a9e3d3bcbd162dec9af41fda49e5a8f ptp: Ensure info->enable callback is always set
1e69f1e036e8d873fdaae2d79dc8f747d450c976 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
33e3f8c2cb9fd7d035d75240e51a74f18991ec05 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2c65c7abca09de72ba8166e4aada550eb96bf9cf gpio: xilinx: remove excess kernel doc
fb1f876eb7472314ac105fbc2e773ead9a13a7dc memory: tegra20-emc: Correct memory device mask
5955ef8802580b25b2f148b8f1aa770d79a9b300 ocfs2: check dir i_size in ocfs2_find_entry
5d6c155f13b3ec4d266d9bd20a044a5e9f993190 mptcp: prevent excessive coalescing on receive
39197a1276c6b43b247ead3e0fea1fcf5cc0d6a8 tty: xilinx_uartps: split sysrq handling
26d5677f6d9d12cd9e0a2c1478e3e8982c76ec9d nfsd: clear acl_access/acl_default after releasing them
fc1e9cbf50b75eaf740f97827cf18fc11281ea99 NFSD: fix hang in nfsd4_shutdown_callback
f9531eb357495dcadcb5aa840086f888998d575f HID: multitouch: Add NULL check in mt_input_configured
9b17dc093075a60d511cf99b8ff5fe8ef873fbc1 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c980b98e38646d73f4855b8d06ae1bbf9274e6d1 vrf: use RCU protection in l3mdev_l3_out()
74f96af7adc70416fe3139bd4512bf8cb2b567ac team: better TEAM_OPTION_TYPE_STRING validation
1cbaed0d418e23fb801d6d178f3d3538612ad914 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
508f6c6ae2560abfd5dd87c225698409fb0ba327 drm/i915/selftests: avoid using uninitialized context
97e566a543af85b653c9c7fa1378e04fc47a0e06 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
984c3a94c0a1ef44c83906f30e2f790fa0171ee6 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
8047ef0af0f4a2b7a19d4a6d88ef84ae059f99a1 gpio: bcm-kona: Add missing newline to dev_err format string
d9ee466d31ee6be547f552535dfa9d791532b0e6 xen: remove a confusing comment on auto-translated guest I/O
a8b15ba568cb107b40c743abf45eed8f7d9cd56f x86/xen: allow larger contiguous memory regions in PV guests
7ea7aa7580fa28bba77c552038f1c9e34f64f5a3 media: cxd2841er: fix 64-bit division on gcc-9
0fdb01beecb3418dc706b9be14eed35968354271 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
04ae9d59229a2974b4958033bc14a27b6fcf35e0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
14b6616ca4c3bd2d7db66a1b1b29882d0d0b315c vfio/pci: Enable iowrite64 and ioread64 for vfio pci
349a993def3625c09009ba4ada5e3704531741d8 Grab mm lock before grabbing pt lock
2f9b5a62ba4360609a36835ecc8477d01c8b36f1 x86/mm/tlb: Only trim the mm_cpumask once a second
72ca7f67f2a0cf0c509be6b0737492d2c111a56e orangefs: fix a oob in orangefs_debug_write
e64e659d7bb7c0dfc5b34c985f0024de1ea7a226 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
506d147953e7944b86df7490ddc9d25a6fc0f718 batman-adv: fix panic during interface removal
dc57fa7821945eee684c8acc232993d033d68440 batman-adv: Ignore neighbor throughput metrics in error case
8cbc5cb2c1e98783aafac88907a949b565d372a7 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
7e3a95ec548df90d033c4cddcbf1d6e3272d6520 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
4d10b8b6a47cedb50486e6c444b144d52ec430a8 usb: roles: set switch registered flag early on
6dde178c8660c5daaae5853eebe2c5dd2563a340 usb: gadget: udc: renesas_usb3: Fix compiler warning
d535c0be4f8672ffd8083b5d76bf1df25b1a6161 usb: dwc2: gadget: remove of_node reference upon udc_stop
d3e671e0c35b50daf638ecf5eb39a730b61389ae USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f1602f20c1858566f058c98f06ac1058b58f447b usb: core: fix pipe creation for get_bMaxPacketSize0
a41acbf304d4acdda56c6b7f14f6a44c0818d662 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b345d1d6c7f73759103d2c3e9761f0dd991d22d6 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c2bc3f342b8bcd7a82e05d5cf62c1b0ee0b07902 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
76b0e05b8c56fa67fe7a26018bf984cd03ee312c USB: hub: Ignore non-compliant devices with too many configs or interfaces
fa30bafe129c6955684da3b64bb2e86cb424efac USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
8762c0c119f89b2c323fc005b4979221f8f504be usb: cdc-acm: Check control transfer buffer size before access
d45e37f45ffb8d6e9839e0675b0724108c3135b3 usb: cdc-acm: Fix handling of oversized fragments
2b33e3d0e030e3a54312b8baeab24d84a3702fd3 USB: serial: option: add MeiG Smart SLM828
bbe9d9d0b19b6e777b21073b3d8c0a757c9ed216 USB: serial: option: add Telit Cinterion FN990B compositions
71b067b014d36675433b3b9b98fa68146701f631 USB: serial: option: fix Telit Cinterion FN990A name
fadef89beef26ead4bc2d63f4bcb756290eb7700 USB: serial: option: drop MeiG Smart defines
b2f4eb832ecdc61bff09450d30696340fd79fbe6 can: c_can: fix unbalanced runtime PM disable in error path
fe9ed80f5dba037537cb05f7475ac10dba9b7b30 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a0547d01fef405a11a1e704ff959a5f91f45761f alpha: make stack 16-byte aligned (most cases)
a56a751e7147bd88317e17db357fab38322ab325 efi: Avoid cold plugged memory for placing the kernel
aba31d65eee07bce801bbe2d5d3e12baa013b952 cgroup: fix race between fork and cgroup.kill
b2d3684594310b779b512531a56ed3447df47707 serial: 8250: Fix fifo underflow on flush
74b4307e9c50a402d963b4bf7a65b0e08227ed60 alpha: align stack for page fault and user unaligned trap handlers
52a104ed0851c0286529d6d14c33ccd1fa721913 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7ff89de175bdd3cbbb63a207a4ed1c771668b402 partitions: mac: fix handling of bogus partition table
00942476d506301b1c3e32a086d1ded471be21eb regmap-irq: Add missing kfree()
a43e2ec5449ed83824c8a15758c95dac06971aa8 arm64: Handle .ARM.attributes section in linker scripts
bb1758e4090def6b1eb0ec1b8df59e8e5ac2962d mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
3a0245e774da5388362f016d5029b8f78143d4b1 btrfs: fix hole expansion when writing at an offset beyond EOF
50809922b7fce33a93d4ea327677bc13e2024a49 clocksource: Replace cpumask_weight() with cpumask_empty()
1dbd6616de9d3777eb3519af3f952f2c692a0edd clocksource: Use pr_info() for "Checking clocksource synchronization" message
0c27443219f41bc4c054cf2064a5d1758178a1c9 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
a7d3b3a9e0d8db9490dcdbb3b8be9aefde1b53c7 ipv4: add RCU protection to ip4_dst_hoplimit()
ae570cdd7221db4bf83cd8f74606be656747646e net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
91ab98f72e9660756d9fc9fd5e52a88399897e06 net: add dev_net_rcu() helper
00430b4788a6e31c92cafc38ee25ec36a423abc7 ipv4: use RCU protection in rt_is_expired()
57d0e799aded5634ae604285445566aa39e88b96 ipv4: use RCU protection in inet_select_addr()
bac46d0c9930de8d3740a65deb4b8254394f76ad Namespaceify min_pmtu sysctl
7f805da03e42ce3bda62909cc5fd495075c1b191 Namespaceify mtu_expires sysctl
964bf9513b3747ebef1cf390d070df0e0e42402b selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
78b86591793f1b585930a12655d9cf8e50f51e27 net: ipv4: Cache pmtu for all packet paths if multipath enabled
467d778a01344cf6978bea3fca118ddd6bc3c622 ipv4: use RCU protection in __ip_rt_update_pmtu()
9b7cef84a60d6bb5e0f53809687627647ca645bd ipv6: use RCU protection in ip6_default_advmss()
87b15e60a80bf1373fbcedac25eaa13e2e8df960 ndisc: use RCU protection in ndisc_alloc_skb()
6be6ac71c5ac05afc86a311bcbeb87219a6e86f5 neighbour: delete redundant judgment statements
69d566d69d7b029384627dab1f3d5d1b8525122b neighbour: use RCU protection in __neigh_notify()
b5b394e1ae50499187d258250f3fbe827c66d2f6 arp: use RCU protection in arp_xmit()
988318f988a6e9ef635106ca17a69291cc3570aa openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
903b754c1ac93e0594aac14b0b579d583809c8f2 ndisc: extend RCU protection in ndisc_send_skb()
1e1296dcff0fb4c776b53f1b319b0d365ba44e2a ipv6: mcast: add RCU protection to mld_newpack()
9fd3a2d16faa5f064aa1bc35848f9eadee999fdd drm/tidss: Fix issue in irq handling causing irq-flood issue
9a349133264d22cfadba0488e58e41bfc51052a6 drm/tidss: Clear the interrupt status for interrupts being disabled
d5a4aaaff8d4e2785cb44fd80ea9bec4eab1d0c0 drm/v3d: Stop active perfmon if it is being destroyed
fe623a625b709690fcebdf2315f7cb8993bdee2f kdb: Do not assume write() callback available
96fe14471dcf412138fe61be65a836ded3db4edb x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e10d0ea469e15ea109be970ed3fd1ee046d1a403 alpha: replace hardcoded stack offsets with autogenerated ones
2ec4694498d40e47063ee247bb566835028b8784 nilfs2: do not output warnings when clearing dirty buffers
ffeef2f10588321dee21305a35ea3740cdc0d3f1 nilfs2: do not force clear folio if buffer is referenced
fd1899ba1e43319a7b47334fdb2ee950e93f6002 nilfs2: protect access to buffers with no active references
6eb4912b8d8dbf4bf8845a9c2322f32b597bd704 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
7147845904d62fde556a9a7153c771f24b252e2e serial: 8250_pci: add support for ASIX AX99100
a179637ffed72f111b738c5da1b449e56595e3db parport_pc: add support for ASIX AX99100
c9dbfda687a2f1b569d7f4cf45f40d0c0f7c3b75 netdevsim: print human readable IP address
f81c224d67160f05d968e7033c56763ff64ed159 selftests: rtnetlink: update netdevsim ipsec output format
52e971346b543e545c7a45abd9d5c3fadfb9caca ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
16c759a80b6e07441e159a6b5d13ac7b24e6255a f2fs: fix to wait dio completion
8a4e51c3e32b37e3204d0e5649d2a21766fd4809 x86/i8253: Disable PIT timer 0 when not in use
05afa2b3dbd116133e249749996f49166e199b71 Revert "btrfs: avoid monopolizing a core when activating a swap file"
71b3ad85e9c58cb4be95f5376b8542b5b53861fc btrfs: avoid monopolizing a core when activating a swap file
db06994855328ac447f8cae4d0b0132d987b6175 pps: Fix a use-after-free
d5b819c52617c6a7709e90277464b3cc0cbe0f4e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
236ba6bdba68b20d050e2618cc17cdb6be6c3ba8 crypto: testmgr - fix wrong key length for pkcs1pad
1ebefe1c39b09f9bfdeacf214abd5fac1c4c9518 crypto: testmgr - Fix wrong test case of RSA
3220ee7bfa936e2de706fd8813bd296c3a32e821 crypto: testmgr - fix version number of RSA tests
fff3062586a4deb2322fc94450b644317f3f977a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
60a35c91a9e96ddf9fe15f2102529689b774526e crypto: testmgr - some more fixes to RSA test vectors
2089463b43a5ac4658ef13eb3383cc9461daa138 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
869e0b82a242f8bade815e63e7ba623d88a43e46 mm: update mark_victim tracepoints fields
722b9088dd304ee33d3c9d32100e3f0989ef8000 memcg: fix soft lockup in the OOM process
37dbd9739c30255f1bad78238fbcc17005fc2fd5 ksmbd: fix integer overflows on 32 bit systems
9cbd0e3dcc70b810f56290f894f2bc377a8d55d6 drm/probe-helper: Create a HPD IRQ event helper for a single connector
0e27dbd7280785e5efc75ea9d15edbe89b939c24 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
7a14bc566bf91c7750727e4a6c871e4e77709940 ASoC: renesas: rz-ssi: Add a check for negative sample_space
722a2ee9d25a12bef8b8e629637c458ec8d0e789 arm64: dts: mediatek: mt8183: Disable DSI display output by default
d7c113e42b20992ed11a6ae3089a3a2fb97613ec tpm: Use managed allocation for bios event log
c9296df059cf412f760bd42471a3a2668b3894b4 tpm: Change to kvalloc() in eventlog/acpi.c
7c3245decd5720b2ec2405e8f39dd3701312e761 kfence: allow use of a deferrable timer
251cfc6ac96be2d3f82c2e3ff3a68d937c5fb8ed kfence: enable check kfence canary on panic via boot param
f8e3845e4fec0bb1a873cdcc7bd06811fc869a22 kfence: skip __GFP_THISNODE allocations on NUMA systems
f0a24028304a8c60d10ba9039462f238deaa6510 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
2c8ab9270cefe6b0627117c1745d5b5103f4faa6 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
62355bf1a02fabd08597794938b48b34a66557a4 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
58429858f05f356a4d1831938763d0aa52736c6d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ead9645bd1a5b1cfc24f8d1b74fe4df6f811c2d3 media: uvcvideo: Set error_idx during ctrl_commit errors
ba3835aef7eb392cace89bc9f815594f8aaf2054 media: uvcvideo: Refactor iterators
7aa1d14f5ed90792f459cafe97b3b9e7e55a0915 media: uvcvideo: Only save async fh if success
c2b1b6e856ce89ee2577346dc624884661c32662 batman-adv: Drop initialization of flexible ethtool_link_ksettings
9dd7bd568104a7888f96f2e04d8d2fe9f6cf27c8 batman-adv: Drop unmanaged ELP metric worker
a6ebe717535b9530b156267bf454242c62092a24 usb: dwc3: Increase DWC3 controller halt timeout
84fe366144b85f59e7c41c0db47c890273f93850 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
67bf02a2634308714f7dc7bffdffbfd6887273ec USB: gadget: f_midi: f_midi_complete to call queue_work
d91c94b7ef7b3f0c85e2f1d54bbc7584ddef2125 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
f5a0b349145aa62669e13abe980e88e2a25e6f9d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6b24e5fdbfc9c13daf04e00b7ed7ea312dad9c34 ALSA: hda/realtek: Fixup ALC225 depop procedure
fd967b36cf6b8a417da0e3d150a948d307100ae7 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
440b2d622c7cbc434cd330675d62c7f4a24b2dfc geneve: Fix use-after-free in geneve_find_dev().
0e50c6fe8a0742684ee35d7f0bcbb68a3f72c778 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f2d956f38da3a763ee89c7b4c5d16c335907f53f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
6deec5c9bc11645521674775c475fabca8e4ca00 net: extract port range fields from fl_flow_key
eb822e646826f82c4da26bb9de742fbe89c5a81e flow_dissector: Fix handling of mixed port and port-range keys
16eb18a3cb5efba60c028db826ce11fb29967172 flow_dissector: Fix port range key handling in BPF conversion
4f7d679c2b915f5d775f3e204ab2d4f04639ff0d net: Add non-RCU dev_getbyhwaddr() helper
4554ffc2970eee146dd560085adee18b608775e5 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
ead32f7d1cb5e1d5df8f9b733003fc2710d4d36c power: supply: da9150-fg: fix potential overflow
272868a1480f2e1c05f675536893e979af2f8a68 nvme/ioctl: add missing space in err message
4f34cbaa3b786f1c5a88f10602f8c7eb744a9f56 bpf: skip non exist keys in generic_map_lookup_batch
7458c1ac570ec2e7f5acbe12b45f1dab48080c3b tee: optee: Fix supplicant wait loop
3cef498a31c49e06b5db4ce91f861b9d30e4e3e0 drop_monitor: fix incorrect initialization order
1334578f419b4be858b99711ab8a59e19663fe8a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3973c25d20b22d919ae1e89d14c8d98126b0da3e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
963bde2b6a1a28a16edab53a849c83ac8adb8ecc acct: perform last write from workqueue
bbaa953259fa9c7ee1aacad0f9585d78d1ba09f2 acct: block access to kernel internal filesystems
b579a78421611e1059c6006ec5868d1a35a7ff53 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a587f72fbc2e298ea81ff82541e8d0be9486fa2e mtd: rawnand: cadence: use dma_map_resource for sdma address
2c53456855390a379c0c1f7a0e872c4dc7b5977e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e9e4c655f51c7603e41135bca72e4c5307f86a13 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
770ede016214aa65bbc8eb96a44535ce92ab3786 IB/mlx5: Set and get correct qp_num for a DCT QP
ff8065470e0f7185f3b43a53b3aaca309f6a132c ovl: use wrappers to all vfs_*xattr() calls
140ca007cef187d7c5a18cfff1ddbb86b736290b ovl: pass ofs to creation operations
28d7d8dbad2be5c4ab972c8a57cc813b2e591ef9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
63ce0a58a6ce66b23b94c5f465762ec547abd2bb scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
2e9afc9b14798ba41a6f34b6e723096d2bc854d3 scsi: core: Clear driver private data when retrying request
ae6de03b6c042c903c3ea0fd7214af801c5dcafb RDMA/mlx5: Fix bind QP error cleanup flow
4ac4dc6b1f43fa566a18569d392938494a3b96ee sunrpc: suppress warnings for unused procfs functions
3b160aa49dfe78ce461c5eed2d69446cc14a0829 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
efad23157f444014c6586c5e21a9a092d6884dc4 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6d93b04f8ae0f49b096a3b8416ed14470f3c2cdb afs: remove variable nr_servers
b81aec2f892585af1d92dfa1c831db0781fc5e0e afs: Make it possible to find the volumes that are using a server
8e65fff6ea4441622fe9ae75d8664dd12cbcd4ab afs: Fix the server_list to unuse a displaced server rather than putting it
ded966b5540c51acebb1305a5d7110c757179e7a net: loopback: Avoid sending IP packets without an Ethernet header
9909e4bdbd370506ec6a2968340371480dbcef79 net: cadence: macb: Synchronize stats calculations
8e4eb5edb343cb743eb1625c9bc64fa683e14f85 ASoC: es8328: fix route from DAC to output
a7381e6660f9cd0e6de854f840776a8e3c74d44a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
916fa282986859bdeeae05cf567ac0eb42ade973 tcp: Defer ts_recent changes until req is owned
01c0e467fe7482e09e86e86dd8fe3ca95bc635bb net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7d71c2325486b5709610ea7c08f068aaa40e40ca net/mlx5: IRQ, Fix null string in debug print
a0afb1a3c4910d126ca0fa7e158106f1d538ddf9 seg6: add support for SRv6 H.Encaps.Red behavior
eb43947ee9ecea1204e1e21c9105372d1e079630 seg6: add support for SRv6 H.L2Encaps.Red behavior
3deba4bb0de0209069c1bc0e78354b5bec12e0f4 include: net: add static inline dst_dev_overhead() to dst.h
f6c6ff05e0e08b56e8c09a9e550137c306e98120 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
20903ed655e723057a83fab61a2e874bdeae714e net: ipv6: fix dst ref loop on input in seg6 lwt
18e7b8a8b45d9ed3ae254b35b96fea44ea805076 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4f55cf2a463472426d2d28015737d0be0b167b26 net: ipv6: fix dst ref loop on input in rpl lwt
be9758ed5cdc9d45aa0820c279cc9f5a74f17a7c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============1892562494606441655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1ef519855d-92bd0b468f22.txt

d0fa37eac1335dfa9200cec78acb9b57b5675505 afs: Fix directory format encoding struct
9564807572db1d8403df4efb5e21f012387593df nbd: don't allow reconnect after disconnect
5f87a645bb805abaa6418b3f4b46dde6b434472d partitions: ldm: remove the initial kernel-doc notation
994391ef786130c72f84d52d6169cb53424a336c drm/etnaviv: Fix page property being used for non writecombine buffers
6653897fc6a8a146af536acad060008e6ed757d6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
433e36cea40d45ed00c30e727f6ed72a3c5c2dcc ipmi: ipmb: Add check devm_kasprintf() returned value
4985092268e2badb78e30f59deb31c6e834e6b5e wifi: rtlwifi: do not complete firmware loading needlessly
88aa7d1a3c824068dc76a403fc7363ed90bb57ab rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
8e88c6dabf2f70c046aef0970254053905ac1c46 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7314e6079dd68b60c20cd6a0b2c4a8414dc6b5a1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
723b265d6adfc20a93d696789be4b969a331036f dt-bindings: mmc: controller: clarify the address-cells description
6e925ab243cc514e47fe7979918017923bf97eae rtlwifi: replace usage of found with dedicated list iterator variable
9cec14668d8d7512ec24d79d473a03bee1c0f118 wifi: rtlwifi: remove unused timer and related code
4d987f057618c13185ff74da1709dd3ed27546b0 wifi: rtlwifi: remove unused dualmac control leftovers
ebf8d60b0228db7d900b1bef7cb631eb2fbb0920 wifi: rtlwifi: remove unused check_buddy_priv
c6734704898c5ae75aa9e27671aa799045dcf619 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
2a6e4a7c53cdd0361ca532374f8dea446d9cb219 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
698d13e86da30919b7be8d644ad4302c306b0e0c cpupower: fix TSC MHz calculation
f44ac1b4e60e5712aae2ebed27e7f1bfcb36beee team: prevent adding a device which is already a team device lower
09128d90c7647bc93b664369a0182369a672777b regulator: of: Implement the unwind path of of_regulator_match()
75dfda2d3d8a05bf0d729837e49f0827e2522e5d wifi: wlcore: fix unbalanced pm_runtime calls
c3425fb5c0eda7b485dbdecb50aeb828f63771e4 selftests/harness: Display signed values correctly
7572f511f48540e553c6fa69400cab8f26a060dc selftests: harness: fix printing of mismatch values in __EXPECT()
83a178bc28ab298a2042e76881c28bf7e2edf37e clk: analogbits: Fix incorrect calculation of vco rate delta
84d42ad67d48c4a63aa5dd3c2f25cd7fd0bb6118 net: let net.core.dev_weight always be non-zero
3658b832efd3620dbdb8f92ad0cb8709b975976c net/mlxfw: Drop hard coded max FW flash image size
d560bb36f32de1900bf7080a58938efcfbea57f8 net: sched: Disallow replacing of child qdisc from one parent to another
e1b0f489ea147f72dd4005f73cd33a62b1b6c705 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ca60ebc0784774eb41c3c924b5c2c38a1eb67fff ASoC: sun4i-spdif: Add clock multiplier settings
aff150f07a08a941c1d0344b72ac6e312ad586b7 perf header: Fix one memory leakage in process_bpf_btf()
a1b8e400e1a92af34ef2e3cb25b6d8bee05968e3 perf header: Fix one memory leakage in process_bpf_prog_info()
02b4fef168cd232dd75a22423f236bd4df8b98b7 ktest.pl: Remove unused declarations in run_bisect_test function
d768b7b712543be032765aaa2087d66c07823a84 padata: fix sysfs store callback check
4ec5a1bea72a0ee8fba522d2a152fcb70e99f304 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1c2cd2cd26536bfd47d8422872614018a137746c perf report: Fix misleading help message about --demangle
28beba08aaa66b3427864e0a934cb6afb05dc8b7 bpf: Send signals asynchronously if !preemptible
daec1a7c07188c32d8b84c7b6ed0d7d366d01e6d RDMA/mlx4: Avoid false error about access to uninitialized gids array
1f8f02a99b2f9a267d8eac8da086f3fefeaa5fdc rdma/cxgb4: Prevent potential integer overflow on 32bit
9ee5be67de965b0ec20c7e7a719708a0d86fdaf2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
945fbdd4aee09691ab128d0a913be7e3f9d5043d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1d3a71c73199ae21bec596a6f834d3808606d903 ARM: dts: mediatek: mt7623: fix IR nodename
ee59d436353a6508aed46aa431f7886ebb766b68 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1c14f84afaf78cc1aaa2836e9ada54b2bafb2a0b media: rc: iguanair: handle timeouts
7321cc7b332e3e92f37146a0a64bd304f8efbcd4 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
3c8d9d0a8199fc22b9e8c49f455e04789a0d1ff3 media: lmedm04: Handle errors for lme2510_int_read
65ed0710efd2d579853fb6caf8f98e0dd7d15eb3 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
cf7ba8f5a1562570ad2857c0deccb40d6e6d5b41 media: mipi-csis: Add check for clk_enable()
ad1a11b115eb7e349079ea7e66bdfcc21cd6d263 media: camif-core: Add check for clk_enable()
941522e2d468ec7bac51f3538b126c4fa658b9c7 media: uvcvideo: Propagate buf->error to userspace
ff36fc7f509f05a416d5baaaf3d5e684e14545ae staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1cc2ff023eb97b5ff413c03840d397bb71ae7ac3 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e5e7c6b86aa78399e024a0dc0f70016f68c60249 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
499a01a7892abccf908f0d1fa9b2463f27d75062 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bbdce6895487504bf2a2f2b1fe803a81571bfdd5 module: Extend the preempt disabled section in dereference_symbol_descriptor().
0af8b4bb6388b2e284f8f9497a8bf4d93d50b333 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
21970aa94e0b146c9197916258c06b395a64b174 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3524659740d070ea08d0238d792589639e5a7f27 ubifs: skip dumping tnc tree when zroot is null
3d60e387a57c40b843f8c845774fc5a48a6ccb24 net: fec: implement TSO descriptor cleanup
b882328093684c1bbc35a1b09472960cbb77fd39 ipmr: do not call mr_mfc_uses_dev() for unres entries
8013873be5adb9a4a497191cf218782044d8e21b PM: hibernate: Add error handling for syscore_suspend()
c6a10e1a81f1bd72d2af4409efa5cf86a4602153 net: rose: fix timer races against user threads
6c5dc52e0cdcc033cad2a2880b4641db819b21cb net: davicom: fix UAF in dm9000_drv_remove
a5560ecb36d36a7ba158d085c850c567790166f3 perf trace: Fix runtime error of index out of bounds
2261b909a20503ea5786875d3dde5eccf0986f1a vsock: Allow retrying on connect() failure
f3ab381afd4ff4bb2c7833d7d641e28be3e69612 net: sh_eth: Fix missing rtnl lock in suspend/resume path
1ad8de353eebad1ae9cfc0e1b44c195411a7dcd1 genksyms: fix memory leak when the same symbol is added from source
ec8187e5e32ed07254e088435dbb043b80660bd9 genksyms: fix memory leak when the same symbol is read from *.symref file
51828ab9a685b8ec6c40e9670a377428b884e4ac hexagon: fix using plain integer as NULL pointer warning in cmpxchg
05a9b69f1e2405e36540cf4b97cd75cacc1f020d hexagon: Fix unbalanced spinlock in die()
c23ab4175f05dda1463be4c3db690b44a652ea72 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fb1b2532cf59ddb6b9dec5c04b760347064895be ktest.pl: Check kernelrelease return in get_version
2386298578d7114078209f5ea28f468713c4c460 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c4d1d8787d2495953164a3c86fc0a01c95a21f79 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
99c2f81125dd7c4a8d4eeffedb929e34580a0314 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
81bf1c1458bae550532d91abc8d2698d3f5124dc media: uvcvideo: Fix double free in error path
1d34cfb7c39f9e87cd95ca2d7f0457f5833e9de5 usb: gadget: f_tcm: Don't free command immediately
b3ab9d8356ee06feea90885b50715d458553ae5e btrfs: output the reason for open_ctree() failure
eb056d37ed41f412f38df8bf6ebe0f0ced1bccbd btrfs: fix use-after-free when attempting to join an aborted transaction
67626a23ed9983c6fbc9f55e5473672109d8d502 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
d4af82b2c79a39fb729fe6180a6a968c82d3ba74 sched: Don't try to catch up excess steal time.
614192e26245f2bcca194547b112814c2916c3ba x86/amd_nb: Restrict init function to AMD-based systems
08eb8e8bf834520cd7615ea5b799806dd8f9e7bb printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a20ee317bc64186e8b1cac76cfe58d6c67fe455f tun: fix group permission check
3345e8a748f41b2989c5544e41cf7e52a4a75c80 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
246abe93c59fe9c4b5b78005c7087efbcb6f50bd wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
813bec97573409fec0e13d2ed817d4268818af01 tomoyo: don't emit warning in tomoyo_write_control()
ea4d90fb29c7945ea6de30fc004656c822485f9e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
141664192f64ce396ce210a627880d824f576eac HID: Wacom: Add PCI Wacom device support
04ec41b6181adf868f54f4677132eb4f65504be3 APEI: GHES: Have GHES honor the panic= setting
572985f718278ee5f09c4634e7a76a8d322ddae5 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
5176ba229f8e7d5b0962bfb34c7aad901647656a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
e4e7b87575c93808ccf9155104afa1a0545915c0 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
12030b523efb61c69ba9cbb2124f0e9226270312 KVM: e500: always restore irqs
8f2b08853a7f3724d739705987ae4100d6cf056c tasklet: Introduce new initialization API
05ea71cc5e9cbf116c6a9f17deb677c69968f545 net: usb: rtl8150: use new tasklet API
bc8527fc15d3c0b4e131cec49899903947e1379d net: usb: rtl8150: enable basic endpoint checking
131fa7eb7a5ad86d4c8a6d4fe7e4d95215ad68f7 usb: xhci: Add timeout argument in address_device USB HCD callback
d573cc88e587a7c5d1e836e0c7b83de9e6809b84 usb: xhci: Fix NULL pointer dereference on certain command aborts
c4cc1396ff8388b3ba233bbea9266bec2311dfb4 nvme: handle connectivity loss in nvme_set_queue_count
acab6c962a9416f90593508f835a4c6a9b3a2ff2 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ad1c37c1ce5fd78a0cc5d0993fdd4670a6c8b4e4 gpu: drm_dp_cec: fix broken CEC adapter properties check
eec08ed0f8b0a5235fa414ac0fa488f3ec969e8a tg3: Disable tg3 PCIe AER on system reboot
999af79a4aca27d122ed65754ca02eaef62c89d3 udp: gso: do not drop small packets when PMTU reduces
2577f9a0752e7aa87dc359e4d606c5c975fed285 net: rose: lock the socket in rose_bind()
fc5797ea95d699259a9a7a8dea2bbe84a2aa3459 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4484a378d00df257fac5c0ebf770b18358dbed3f tun: revert fix group permission check
c472b278595821b3d503789c1ca473ea9b1e44c0 cpufreq: s3c64xx: Fix compilation warning
f3d4e7c8b7bfb31cd25a182ce978c93ac460fd9c leds: lp8860: Write full EEPROM, not only half of it
ed5b4aeffd79007da231fbb23f6bf18deb46c135 s390/futex: Fix FUTEX_OP_ANDN implementation
78f157348c4646a815ec6f2e07beda706049987c m68k: vga: Fix I/O defines
fff0340081dbd70473851390f53e15ba44661176 binfmt_flat: Fix integer overflow bug on 32 bit systems
90a3ccf57f69341383d23e1c12a92c2d6edecc2c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
710f5d1949c8b9e3d1e5c22873508a11dd4224c8 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1be5ba9007223808c841e879a16d4b1ec1f609cd KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
dbc4080cdbc963eb56d9d323015316531e4321b5 drm/komeda: Add check for komeda_get_layer_fourcc_list()
df3eeec5e4e1d7383cad7dc737d5edb584647f75 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
0ea8b05a4a2badb2eacaaf8e43a51a121b0cfff3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
460b494b79da97674ac6412c77bd920e6def2d43 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a4bbb13ececa187f5351d6b1e9c78b964a89a302 perf bench: Fix undefined behavior in cmpworker()
3350bab054a82cf5d6d8c7bdd56a2f34757b4185 of: Correct child specifier used as input of the 2nd nexus node
5a2f5bd707bad72279c0a45d4e380899b37cab6e of: Fix of_find_node_opts_by_path() handling of alias+path+options
0c21ee09426fcc93d0e02d67f0662317beed539b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
563b02ab81f1b57c26e345eb0c9bcf828cf85220 HID: hid-sensor-hub: don't use stale platform-data on remove
f9b4946b78a460585268659ee6856f19490052ec wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c4e1ecea3d0487f77d67694e2970ed6d0944317a usb: gadget: f_tcm: Translate error to sense
7ac9258282fc3197997c1f6c69ad3a7ad6f4ede6 usb: gadget: f_tcm: Decrement command ref count on cleanup
2b13a91186257dad5765409428b8966b73d5c96d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
469279453354b5fac0b820a5b0dc061e6486b102 usb: gadget: f_tcm: Don't prepare BOT write request twice
f1a76b50a874336206c3b6c09d20c801719f7d70 soc: qcom: socinfo: Avoid out of bounds read of serial number
1d8b6c9691da7f6bc99e0200c97cfd2f8a146523 serial: sh-sci: Drop __initdata macro for port_cfg
dbe9f027ff23e7d4f1d9cf143e641017221da178 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1ae388831ed0f741043b5aa14d2e9af180847570 powerpc/pseries/eeh: Fix get PE state translation
17b7054bf614e7565a2037a17b9d5a994629fd12 ALSA: hda: Fix headset detection failure due to unstable sort
803a882452be089488c09dd760bb4ef740d913cb kbuild: Move -Wenum-enum-conversion to W=2
03ac1ef10a8fd227d81107ab29697a9ca5ea8db4 soc: qcom: smem_state: fix missing of_node_put in error path
05e4e79f342970f87cc922025ccef64c8a1ce45a media: ov5640: fix get_light_freq on auto
c142b9c05e00fb848d78a6e9d18a6e602b9a640f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f9d5ab4c6b810837a62ea13357a4b0b4a2b01084 media: uvcvideo: Remove redundant NULL assignment
3136c9fc2a4e8fcdb09b1d0107487d045966f41c crypto: qce - fix goto jump in error path
3d4627a4f6c3c290d3b0fb81d4bd929973990308 crypto: qce - unregister previously registered algos in error path
b2eb05b9ab9beb48225cb121991996c536832b65 nvmem: core: improve range check for nvmem_cell_write()
e7392c4137af47e5d05eec60d361804595c454e1 vfio/platform: check the bounds of read/write syscalls
d9f7691b7f6dc3b46a570043e2e6ecfc3730b5f1 ocfs2: fix incorrect CPU endianness conversion causing mount failure
00817c0b3ae7875bfac9905d9acedc6432f4115b ocfs2: handle a symlink read error correctly
9a03ef98ff0633bd2ca71c24eddef9faf9f9dbdd nilfs2: fix possible int overflows in nilfs_fiemap()
845fe59fa8a214e640e7c96b084d4e1fca2e9dce NFC: nci: Add bounds checking in nci_hci_create_pipe()
24d7bceaf92a7f413dfbca38e59473a4a003b683 mtd: onenand: Fix uninitialized retlen in do_otp_read()
d2ac1079c38cb511a98d476d6516209a125e53d0 misc: fastrpc: Fix registered buffer page address
5b53774fa3455efc99d6ae0cd40596a38177e8a8 net/ncsi: wait for the last response to Deselect Package before configuring channel
04f6ec2494c1389908d9ec80f5e80cf0b981d42b ptp: Ensure info->enable callback is always set
d6f8e2d2696b805fc8c10cdf9180ba4e395d9c33 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
1669c98d6c8e04d5c4d2f96707d0007a4f850383 ocfs2: check dir i_size in ocfs2_find_entry
0aac5b74c21ec59f1a85805e4242ace29d20a580 HID: multitouch: Add NULL check in mt_input_configured
07a74dc122589962e4aab89a2536101f771fa8ac ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
543c95ce2ebb48d5a4ed6a3aad068c57aae3d8a9 vrf: use RCU protection in l3mdev_l3_out()
a8458181acb2bc390de37aeda179ca9c38254a14 team: better TEAM_OPTION_TYPE_STRING validation
58563ebf903e7e6851c5b02e55df7c59502ffb33 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
02e18faaaabc502844fd9a9e3e1f9199a9bc1ba5 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2be552f3f8f3363e5a3f2fc17aaa40fca984a3b1 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f2c77c23921e65b0e5eccf5bfe5b3db224e849ee gpio: bcm-kona: Add missing newline to dev_err format string
2271f742dc9c761aca79ff03125152d863e71233 xen: remove a confusing comment on auto-translated guest I/O
79a3b7b156cb7b2cadf9ce525e35b85ec5791be3 x86/xen: allow larger contiguous memory regions in PV guests
a72d614d05f1c3765d80727bd8e95b1eb59536b9 media: cxd2841er: fix 64-bit division on gcc-9
2c164289cbd0f9ce216f045a2ee71d991c2b6005 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
786eef31fd2a2820af20f060eab3ad8ebcdc108c Grab mm lock before grabbing pt lock
8a42e2135710a3d059b1a5a42e2d7684ed6ef1cf orangefs: fix a oob in orangefs_debug_write
72c15d6aead50d98e16e508318314c63eaf06433 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c18fa3dfa0e6a439ecafcf8c9c6d24230c77a77a batman-adv: fix panic during interface removal
ac61a64557cfb61950ec8e0f5bcc8ae72fd9f0f7 usb: roles: set switch registered flag early on
ec9daa025eb8cf1ee0beef9cc9c28d156164bfd6 usb: gadget: udc: renesas_usb3: Fix compiler warning
89358627e7879479af59a58bd97c23b10f44fd49 usb: dwc2: gadget: remove of_node reference upon udc_stop
6d0e3cbd7fd921c6fd353ee47f474c56aa9b0ac8 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
4623029e56fbc5864ef6f059816390102e8ed3f1 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
23d6e41b85caae41baa34c6f8f8f0209a9714fde USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
13534e3c3f0fc6f1ad79f99aae24722618c4a1a7 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
cf3a43e795a6b2b67210749964384767dc22f00f USB: hub: Ignore non-compliant devices with too many configs or interfaces
6ffa6e7b4de3f6301e9498ebf493fa22d5d02a49 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6b85a6fc8253adc796febaad99c7b6b382e807e2 usb: cdc-acm: Check control transfer buffer size before access
950641a67d4e25fdc9836f8259a9755b2fa3f04f usb: cdc-acm: Fix handling of oversized fragments
3c6db247427dd05fd13753b26dae6640eb006b99 USB: serial: option: add MeiG Smart SLM828
eaf535e8d0f22c3645e9367d6ddf2334553789d4 USB: serial: option: add Telit Cinterion FN990B compositions
5f5f66a4063a1769b98bb2a8c2939f254142dbbb USB: serial: option: fix Telit Cinterion FN990A name
1ded8fd9237e770c9b873d2e6fb901aba279842c USB: serial: option: drop MeiG Smart defines
8cdcc5e3351958af61f8186cd2f5467ab198ea05 can: c_can: fix unbalanced runtime PM disable in error path
904f273a4719cbc892604e09eb3ef0d7404ce984 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
4f985bf7d52aab2f2322e01681682be32ef876ec alpha: make stack 16-byte aligned (most cases)
cfb6642a897dd6eaaed86cc0f7ff76a0f1451462 serial: 8250: Fix fifo underflow on flush
52b5adaa4189763fa06b63c1ca64b1e2c411bf02 alpha: align stack for page fault and user unaligned trap handlers
c2db638206e45d693b6160edfd1c2fa315566f73 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a4401ed5cdcbae6a605a1f5f0cf6426c9276b4cc partitions: mac: fix handling of bogus partition table
6a784bca911c0452b40562955bb8d1786311da32 regmap-irq: Add missing kfree()
549af11947aea0d00719f12b7ffb77fa3eb8f772 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
47bb7bd1584e50a3c95ab3db20909e86f7da19fe net: add dev_net_rcu() helper
218ee42afacf486b27963f3bc3dfaa71d604373b ipv4: use RCU protection in rt_is_expired()
c3be6f1b698f889900068d8d0259ab364a132114 ipv4: use RCU protection in inet_select_addr()
d141fb9c1c2c86466bfb48f95960435a3281cc00 ipv6: use RCU protection in ip6_default_advmss()
59e5d2ac959ebd27b84ad4f788b552bed9dc0368 ndisc: use RCU protection in ndisc_alloc_skb()
592bfdd19859610593078f495870c93e767e9947 neighbour: delete redundant judgment statements
b26f80c4b25d9379576289a7209d18fd23f92c0d neighbour: use RCU protection in __neigh_notify()
ed4b9e00098cfb98afcd731cf9b33fcfe7b5fb7e arp: use RCU protection in arp_xmit()
fd7efbc75477365d64dac794e1f0d82f39f0da29 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f8678ae1c6a9e6755579683472bcc6242d9176cd ndisc: extend RCU protection in ndisc_send_skb()
312c3a469a0ef0646b5218ded40b08e1ca544410 alpha: replace hardcoded stack offsets with autogenerated ones
945cb74731a8f00afd15f2f0bbf7d96005ce8066 nilfs2: do not output warnings when clearing dirty buffers
5eb2a4a20f83f20308ceb381f55a65b2f054d2a8 nilfs2: do not force clear folio if buffer is referenced
94db7303a5216865eb2fced30e7c4f2db1713210 nilfs2: protect access to buffers with no active references
2c640934c21e764dabf23689f0856b82cf7b95d0 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
2c8776c88acc5f743a7df0ab10f66b865f9e55aa serial: 8250_pci: add support for ASIX AX99100
c16b30ebe493b2151f40c69482bc7eda41ccfada parport_pc: add support for ASIX AX99100
0904c4a0651d1adb2e9a1d1f218762e995dded93 x86/i8253: Disable PIT timer 0 when not in use
251e93bd77ce258d0eafb442ac1eb20c6f3e43dc Revert "btrfs: avoid monopolizing a core when activating a swap file"
19b048798d26440471f6f431961c93d01fda8663 btrfs: avoid monopolizing a core when activating a swap file
37ff73a0b12e41252907c069a9c29f4a2b1fcdf9 pps: Fix a use-after-free
1d1dfac838ab499a95f8722538bc3deede46cb2c ima: Fix use-after-free on a dentry's dname.name
1fd1d49d22e93bf019781b879fc4d6d9313d06c5 vlan: introduce vlan_dev_free_egress_priority
3e63902b2622de5f8db405416e28379354ae96b8 vlan: move dev_put into vlan_dev_uninit
e50849aa79068d6cb8231f5fa9d236ebc5d0098c scsi: storvsc: Set correct data length for sending SCSI command without payload
8819be3e6e17b3e1e69f8420555c8caec59feeb0 driver core: bus: Fix double free in driver API bus_register()
9bf5e27a7bab14941ba1cfd23e8c8e498df95785 crypto: testmgr - fix wrong key length for pkcs1pad
cfcbd651fb41101bf7cb3fdd71c11af103ddee42 crypto: testmgr - Fix wrong test case of RSA
2313f411d957ba5c5cdf7400d52ad4e4c429e969 crypto: testmgr - fix version number of RSA tests
e0c055ef36e6e2628c8ba4ac731ea82ec1fd0f51 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
d26cbbe8907526aea5aa4fc5dc9417da3722b260 crypto: testmgr - some more fixes to RSA test vectors
4ec26d6041795d573413c666d858f94eb44c8062 mm: update mark_victim tracepoints fields
3558cf4e3a182a5f928defd1865f9a76c3b85e78 memcg: fix soft lockup in the OOM process
b668007a95d6ed745a8299477b0cb4fc85e48deb usb: dwc3: Increase DWC3 controller halt timeout
4d957bdb45b49df898d44fab83c02bd15236a231 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5b02a1a5c1ce31e50e3e29f4b1c50732ecd282f4 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
3af2f6948a4eaeb3ecd7c5cfaa60c10ab8d97f10 usb/gadget: f_midi: Replace tasklet with work
f96ed52d77a111c419ba1c18b57815868e5949c1 USB: gadget: f_midi: f_midi_complete to call queue_work
0230bf65d96630414c9a3eaf1290926ded993e16 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
50650467509e77380a36ec502e26653ac5cfb5da powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
4260f56d6ae3ac1c7c97aaea2d719b8764c5ccf9 ALSA: hda/realtek - Add type for ALC287
739b145191478d0e0ace315266f70a47b7600122 ALSA: hda/realtek: Fixup ALC225 depop procedure
1b19f8189548bb42efdca446719b836752bfcb1d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
fec95b0a86b2b3867f88a8b0a2f68782b43ef5d1 geneve: Fix use-after-free in geneve_find_dev().
3825000c03395831e04c357a88f6363b771ce43a gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c3b02f288e47dcf071e77fa52b953fd6d93718b5 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
28b49d8273911fd2a842c154547656dc22080fda net: extract port range fields from fl_flow_key
72f65cc74e20592416c0d89cb74d25b99e5af317 flow_dissector: Fix handling of mixed port and port-range keys
f0b3b555de439df17e3865f866be7fa0bdddf86a flow_dissector: Fix port range key handling in BPF conversion
6301fa396a1b1d38c5423fbf66f9e1258b6701ab power: supply: da9150-fg: fix potential overflow
80361a4a3a49262de1c320995e40224e3f880897 tee: optee: Fix supplicant wait loop
4291cdefd61831a5bea2a4f609bfc0c55dbf7346 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
29e892b111a86b98042ef4e48c64949b69ad810b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
df046cafe766dffe486f6068b0471c1d5302237a acct: block access to kernel internal filesystems
62c13e6da6836a4512fb456a09386a1345e16c30 batman-adv: Ignore neighbor throughput metrics in error case
ce1a4d6c202cd55fd11d426ab2f3b678c11ced34 batman-adv: Drop unmanaged ELP metric worker
481ae785f7d642c06d2d1e97778a3b5ff4056562 sunrpc: suppress warnings for unused procfs functions
8b8b485bfdb0ed53acab50685f33dab966007091 net: loopback: Avoid sending IP packets without an Ethernet header
9664a3e3330ad54f4db61ea40b9fad510cd14c9c net: cadence: macb: Synchronize stats calculations
a7a6bd5b8671697a5ff8407db0df83d0e3035367 ASoC: es8328: fix route from DAC to output
b4834aea0fba34989ac79d99b45677c6713ef804 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c4d919c3aa03652413b94f4cc2eba9a6023ca65d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
92bd0b468f229b5b0470988b1c79701f042d817a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============1892562494606441655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64df78ba7b6-0bec077c0b94.txt

4ab138e8716e17facf8fe3867a5400a8bebc1cb7 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8309a3e53de1a28754dc885a7b16a6496ec8214e md: use separate work_struct for md_start_sync()
07fc6007d5c33a20943626f96161e288c0f064fe md: factor out a helper from mddev_put()
63ee9a25094d46598f1076d0bdb898937af4e9df md: simplify md_seq_ops
94155f5eeaeff8cf913b1742170542b1b31a40d7 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
fb2b928716af3b917b6d89cac343ca4005a019a4 md/md-cluster: fix spares warnings for __le64
acc99477f41cc1b62887523d282ec9bad28ebaf8 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
273d2aac39a02d89a900196d7c24cec983ab571a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
c52fbddce11321f8c2458d3fa2333073ddf62fb0 mm: update mark_victim tracepoints fields
8fc7aad75fdae32ec243b8e230b9c4cb37910e6c memcg: fix soft lockup in the OOM process
42b6c9d90c68d50cb286556f8abe3797e442d4bd spi: atmel-quadspi: Add support for configuring CS timing
889434922402cfd02fcaf67fc734b1c602bcbb39 spi: atmel-quadspi: switch to use modern name
c94b2d05c97db0bc64dd368816aa27c74838075d spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
029c5ef39913061efeaa91ad2c538c8f94222bf5 spi: atmel-qspi: Memory barriers after memory-mapped I/O
913feac48d6f1dd9cfffb0d3aec7fd2caa9ad1ac Bluetooth: qca: Support downloading board id specific NVM for WCN7850
81c6709efb9617f3b9c5d2cbc923b4a9e447e8f5 Bluetooth: qca: Update firmware-name to support board specific nvm
3e866fda101f9b97aa1f67d37fa8b706dc1fde1f Bluetooth: qca: Fix poor RF performance for WCN6855
610b50e27e84b0f77d822129dccc85a043424621 clk: mediatek: clk-mtk: Add dummy clock ops
daaf9ffabda7f63c1de1b5d5226c155b2119f2db clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
7e38ca64e3018ef051c3de04d5c7c5ce22ca2b20 clk: mediatek: mt2701-bdp: add missing dummy clk
07dced6be45af2ab44a1474d2b26d7e88d7e4487 clk: mediatek: mt2701-img: add missing dummy clk
6b1ceb5b70918db915ff947eaca933eba7630ccc ASoC: renesas: rz-ssi: Add a check for negative sample_space
160e96d1a645463f9198472982edfc45c0dbf633 scsi: core: Handle depopulation and restoration in progress
be26294c9dc82795d6b3a8ad56eb0436584b3389 scsi: core: Do not retry I/Os during depopulation
f69e8c8c6311871b6dd14983d38bd24550634395 arm64: dts: mediatek: mt8183: Disable DSI display output by default
a652c6c6e85e6f6d7f858665e89e5b547246c35b arm64: dts: qcom: trim addresses to 8 digits
151fbe46ba9286a8a24471a08184e3e538684f13 arm64: dts: qcom: sm8450: Fix CDSP memory length
3a7ca882bbcd66ec474d64f50bc2eb6e77a621c4 tpm: Use managed allocation for bios event log
3d7c79d0e42f4cfd9332259cd90b040dcd53d1e1 tpm: Change to kvalloc() in eventlog/acpi.c
401cd1151cc1f13c8b7c8271fc53a00446efa436 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
aa3cfc7fdf9a3967545575a4cec7e5a7199a6ec7 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
8f8f5cb8cc943d7a74d19a93972319c38f68656c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
63386b27d3d73d3908aea5a848bc030a0d5f7e80 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
40ed56566860baa01c16e91a4a635426e1a7b030 media: Switch to use dev_err_probe() helper
2ba444395a2ad8e68e661c8f3c97405b1f6e7d1a media: uvcvideo: Fix crash during unbind if gpio unit is in use
b54eadcad717090e37de53c24d1d82bbaef90cf9 media: uvcvideo: Refactor iterators
427b52a1b5e6e3e438bdcabac9016a1ec5c6612a media: uvcvideo: Only save async fh if success
4991cb1cd08eeddf3f85bf5d54878c874fd1f905 media: uvcvideo: Remove dangling pointers
8cca42a6c29199860678706c293263b2ff8e9cbf USB: gadget: core: create sysfs link between udc and gadget
35bd685b27dad1af32a2ca4e12dbb9485d0458aa usb: gadget: core: flush gadget workqueue after device removal
19e7ac516eb808953f7c35215b92446ac4ebaed9 USB: gadget: f_midi: f_midi_complete to call queue_work
7162c1955bbc55e8987ae7435958d1a448b758c3 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
db047ee7d74d32ba2b220918009c8459a6d0b9e1 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d76cda5c098dbf17339cb7dc3659507d89e14b1e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6df75f1bff68ff3e2c0db59ae430173cd9ea0658 ALSA: hda/realtek: Fixup ALC225 depop procedure
98e00f4d70406712a5e895105e1f3534884ea48f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
a6e75b711f89db9b4c15a0e59e32cbdcea2f231e geneve: Fix use-after-free in geneve_find_dev().
f2bb8c406ef30c5367505f6baa4fb32c138bf7e4 ALSA: hda/cirrus: Correct the full scale volume set logic
ef1c088da84b97f9b8b2d74e366a937415c48a10 ibmvnic: Return error code on TX scrq flush fail
9c645aa57debe3d72d08e8057d06874249274bcf ibmvnic: Introduce send sub-crq direct
de140474303ee10d9d047abcc7f0de0e8c497e5c ibmvnic: Add stat for tx direct vs tx batched
9ced124acdd7f2f89322ac1a34984001feac2907 ibmvnic: Don't reference skb after sending to VIOS
915cef669abcbbe754071da2484e3239dd31367b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
282e7aeef0092e873298c961514c7f1ed640e143 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
33d431d1f9a9e1b7992bd1bb3a76f1a6c679fa1b flow_dissector: Fix handling of mixed port and port-range keys
2806c5e26874be067e7ea2f1a8cdbb790b525aa2 flow_dissector: Fix port range key handling in BPF conversion
cad1b5efc09f09a712fc5573859672787c8f392f net: Add non-RCU dev_getbyhwaddr() helper
1d2dfb1d554d80b4979ad485e3c5ae9e213039f3 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
559b0aa16b9c862bde465fd32bc6083fec0dbfba net: axienet: Set mac_managed_pm
d8136d7b9d6e29013d0799529426459056bd88ea tcp: drop secpath at the same time as we currently drop dst
9347f173897f1f2bb96053b9d34454132839255c drm/tidss: Add simple K2G manual reset
9455c5090db09637f21c0754026fe3bd19c6945f drm/tidss: Fix race condition while handling interrupt registers
87845dad9763daa3b19db10aa0931bb2de276c0a drm/rcar-du: dsi: Fix PHY lock bit check
6e3b99d2ee5f55950c108157f56fd414ecd95ed0 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
b2e2a432ddf4176f2cd2c3c6530c05830b8c035b strparser: Add read_sock callback
f5485f8eb6836fe97c1b02385e8b033cf1c03614 bpf: Fix wrong copied_seq calculation
91469296801211cbfa6ef25f311f0c357224d5b4 power: supply: da9150-fg: fix potential overflow
747a32ff357ed43e998c7ae3898700525ad9a74e nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
2590fcfd4f8a63e6cd9384fc0388b481007133c4 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
6ce9cf573663518100edc6208fbdd87c4d83e7b4 nvme/ioctl: add missing space in err message
fd9b6d4ce61fc2fde7eb17a15e556d307d086b12 bpf: skip non exist keys in generic_map_lookup_batch
b3fd77dd4354113b141d48bfe3f109d31c908715 drm/msm/dpu: Disable dither in phys encoder cleanup
c719deacb1d4c3404f5aa4bf5c2935add63527a1 drm/i915: Make sure all planes in use by the joiner have their crtc included
a22715cf8981d0558b912fa282ca38394401763b tee: optee: Fix supplicant wait loop
8ff62cb48de933107f7c785ea20431797df3e0ed drop_monitor: fix incorrect initialization order
eed7d3abc9df5c744256e154c9e07f62f519ca0f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9706ba338b07d92dd5c6267aefbb64827f41ce61 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
0360535b7ac44cfd03b7cc632a554c448ac7d7f5 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
76127b66b118aeef79778929aa90080490e85d05 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
1d7b79738b82e7809b9a441e657a4190b1a1fa5a acct: perform last write from workqueue
9cf8be40c0b0adba4d7081d2dc1bd13104f93f54 acct: block access to kernel internal filesystems
2d14d74480db833dd594b6499ebce5ef93e1b93e mm,madvise,hugetlb: check for 0-length range after end address adjustment
88256842806bfd3814ae33c9dcf8047aee5fe87e mtd: rawnand: cadence: fix error code in cadence_nand_init()
66f1e7db22fada8083ace7fb86df823b8d76e228 mtd: rawnand: cadence: use dma_map_resource for sdma address
6948b4f99693fa37cc6400c371ab44c782ea34b0 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
83641725d950e7fb22126ce79407f62f600bb1d5 smb: client: Add check for next_buffer in receive_encrypted_standard()
b1d6875b752c04eea471939156381d075df33645 EDAC/qcom: Correct interrupt enable register configuration
b2491f7430299eaf390eee4b914733b0714a51a8 ftrace: Correct preemption accounting for function tracing.
8c7fb1493104e0d9c2de837f86ab2d65976bf2ae ftrace: Do not add duplicate entries in subops manager ops
212b187527970bbbe5cbaf88dca565814e60b405 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3a3d6b7cc3505eed5fc756f2d101119007a7e2eb block, bfq: split sync bfq_queues on a per-actuator basis
9e531f6fdf7762dd3118516665ec93e0941f04b9 block, bfq: fix bfqq uaf in bfq_limit_depth()
b228e5846480610a41cc176a7ba86d7cd424612a media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
1edc1d2f089718e5a3dc42f117a9b5bffbb238ae spi: atmel-quadspi: Avoid overwriting delay register settings
b71e25611649403ab4d586fceb998fc9fe37fe16 spi: atmel-quadspi: Fix wrong register value written to MR
6ce6ef82887aa3eecbeb4d0355a5279c0d14bf42 netfilter: allow exp not to be removed in nf_ct_find_expectation
f2e4cb47829b791829c3f4aef32e57f7fe7d770d RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
47ea49911900e756a637e5db52d3b4a63c4049eb RDMA/mlx5: Remove implicit ODP cache entry
44db93393f5f1873e023d32a3174cfe0372852cf RDMA/mlx5: Change the cache structure to an RB-tree
249b6883e132f27682a15f158fd4e475b83c4cb1 RDMA/mlx5: Introduce mlx5r_cache_rb_key
c6b2968158229ec447c418da16e8a362c6555613 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
c787fe4564a020db2eb7fabe09e18216306e7f24 RDMA/mlx5: Add work to remove temporary entries from the cache
c8fef755a185f6cf919e4fc34a938a227146d79e RDMA/mlx5: Implement mkeys management via LIFO queue
b9a02f430da8d7ca347d866cdf16cd704accc299 RDMA/mlx5: Fix the recovery flow of the UMR QP
3ae87c9b24d045d8896b3f103a3f9ed6a242f001 IB/mlx5: Set and get correct qp_num for a DCT QP
677e1d31c18e6944b4eafb32ee72bf819185fe88 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8fc7c3fb6d14c87b2547640136ad6ff4a0d2f5c1 SUNRPC: convert RPC_TASK_* constants to enum
bbc3c7cd8d1f4a4dd321dbdd61ad8423056cf48f SUNRPC: Prevent looping due to rpc_signal_task() races
26bb82d3e0e3dadbd880349aa05ca21c900bd3c0 RDMA/mlx: Calling qp event handler in workqueue context
b1e682348c332987be05760052197d69aa213fd2 RDMA/mlx5: Reduce QP table exposure
9a31a527e708939a266c57ad3c06744b842da7bb IB/core: Add support for XDR link speed
dd1982e036b7227633bb8bcd6e40da86f8aabbe2 RDMA/mlx5: Fix AH static rate parsing
b931492f7c9134ca1bfb6c80453f09583ed4db80 scsi: core: Clear driver private data when retrying request
f62b65cd58968344b3100ca1d91c021b34225153 RDMA/mlx5: Fix bind QP error cleanup flow
746a8828076285cfc69edafe87c722f55bb0b48a sunrpc: suppress warnings for unused procfs functions
10533b827448b95fb6c9ad91ae1d3f4761680a76 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0dfd5b6414307d84c03ed40c82a3f29f5256e252 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
471f93b38cd34789f087e77a6c240fe8f2576fae afs: remove variable nr_servers
a4076b937a1c0ee27a1e40b12540632f22789f84 afs: Make it possible to find the volumes that are using a server
6cd59fd9d224f6f32bf8faff06130a0c368c8cb2 afs: Fix the server_list to unuse a displaced server rather than putting it
93b03fd58abb1035e79f7c5ada08059c1323f796 net: loopback: Avoid sending IP packets without an Ethernet header
96202be0997edbd471f7dda347e3133908e33de9 net: set the minimum for net_hotdata.netdev_budget_usecs
92def3690d64f7a72d8298a1c902f7d81009f840 net/ipv4: add tracepoint for icmp_send
e579634fdf13ef335e60013d90ef74ee279149a4 ipv4: icmp: Pass full DS field to ip_route_input()
6fdda31e9cb40a78363eaba5101ffc958f8d9429 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
9459f4f26523a0b5bc15398df78a2e18a90d14f4 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c3f95a51c11f1f634a38cf2d513deef1f489b0d7 ipv4: Convert icmp_route_lookup() to dscp_t.
ab842f7d7c149fb95f8c338cd7eed3c762bc08e4 ipv4: Convert ip_route_input() to dscp_t.
0fc5e45e96791ed2cd850f6662af788da5d20d62 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
c2f1f5d534c0bab2f7a6a901f6535f0a27eb3715 ipvlan: ensure network headers are in skb linear part
1871fe6a8da5c320f3b360b86fb77420f0c82426 net: cadence: macb: Synchronize stats calculations
943db24508906d32d3ebe07aed9521b492586867 ASoC: es8328: fix route from DAC to output
13ddc9a2e0223c9d4da8adbe5090bd526f67b5a2 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1f7f1850d20626607723aee6eeea1418a989295a tcp: Defer ts_recent changes until req is owned
39f5ec64759f5944aa45496feca2f34901df6830 net: Clear old fragment checksum value in napi_reuse_skb
144c05300c0250290444cb2f896b54bb0d592987 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
65e02ff525849a7ca763f50e537d18820153727d net/mlx5: IRQ, Fix null string in debug print
bc126f43cc68dbd619491d26d396f7a4f0cafab3 include: net: add static inline dst_dev_overhead() to dst.h
66b434710aa383f1f44b4b2cc5007d7e47824dc5 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
e6ff1ef4eb19b2d3935eb14f4e858ee42e242524 net: ipv6: fix dst ref loop on input in seg6 lwt
6615631146c394d789955daf2c3d9074450fcbdf net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
19f0830a8b4890ac05b97017bf43b072431a861c net: ipv6: fix dst ref loop on input in rpl lwt
fd6ec260d6a08aef252c423259cf1242307cc36c mm: Don't pin ZERO_PAGE in pin_user_pages()
639cc4e5e758575203f2d96ee7724e75a2ded1a5 uprobes: Reject the shared zeropage in uprobe_write_opcode()
10f1b2ff6fe21af4233e64ede63ce0d3b822877d io_uring/net: save msg_control for compat
7af3ef30cae50c4dc18d6b40ce054dd7a23bd8c5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
0bec077c0b94b91a1c27d2c79579e635bef36424 phy: rockchip: naneng-combphy: compatible reset with old DT

--===============1892562494606441655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5379d1c8281-d1bd43a29d9a.txt

e9a2359819ca729f9f7203967cc4a86540ee1419 RDMA/mlx5: Fix the recovery flow of the UMR QP
a3c732418fde9ce0a956364ad98049c27130515d IB/mlx5: Set and get correct qp_num for a DCT QP
355cd8f4465692ea7abcbec4861e4bfd1668b951 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
b77993d61bbf5305e3d083924a4c04ff2a0e494e RDMA/mlx5: Fix a WARN during dereg_mr for DM type
94285be96278922881541dcb366a30d8d7d12648 RDMA/mana_ib: Allocate PAGE aligned doorbell index
06b8a59335d3fae509f4b0ced22157efc80eafaf RDMA/hns: Fix mbox timing out by adding retry mechanism
c7493616275db8536ea5417b681fa61c78a56a05 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
42181baa174b916aaa884e8d51d4b33056331d81 RDMA/bnxt_re: Refactor NQ allocation
fcad39bd5449c05d9920542b910e025a6df8e4d3 RDMA/bnxt_re: Cache MSIx info to a local structure
ae6f5b82ec00b2a309fb4b13b9a5bca0a2aa82a3 RDMA/bnxt_re: Add sanity checks on rdev validity
de1b2b177a7a27270857dd9e7f653f63960ae2d3 RDMA/bnxt_re: Allocate dev_attr information dynamically
1ee2380b0107d1d6c30c1388de67a79732c135e5 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
1d955e9b8b2052bd655f66f3120a70d3afda4598 landlock: Fix non-TCP sockets restriction
072ced3aea9ceb98e871fc99853b341305e0cb06 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
23e10b2414bd87cbf88cc9e94017701aafcd9a28 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ad2fe94dc9cace43667365e16780357252aa3ee5 NFS: O_DIRECT writes must check and adjust the file length
e5d500a810f2cf41378f56a7253fef1a1fb1cbf1 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
90337c9016b311bc5082ab8c4c335a8735941b2b SUNRPC: Prevent looping due to rpc_signal_task() races
a15ee58758d06542128f4ec3bcabd4932b6b8348 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
834df98fac1a45fc3f0ea697a83f0a84c7e39645 SUNRPC: Handle -ETIMEDOUT return from tlshd
13cfb670766b10d36da0890e64918fcac96cb0b5 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
ce47d114fb838384d109565e6d46ca0b996b203b RDMA/mlx5: Fix AH static rate parsing
08f94eff63944ae03dfea4cd38d5104345152122 scsi: core: Clear driver private data when retrying request
0b84b94066bf42dd0b000bf7b3983f04d81b9497 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
591ef0cc4025a7c6978e6acac3a816931d352808 RDMA/mlx5: Fix bind QP error cleanup flow
ca8d37f0c37c544f4946775a42fe04fb8caf6893 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
11d013a93761527faf9ff9335bd09b534904f8c6 sunrpc: suppress warnings for unused procfs functions
20fbe2c2cc86474b8cc3e17aa54af2095edc6277 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ee3315790f0e832b50347a4b687ef8a08b0a51c9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
83326796c4a85f96625313ee3626cd56a7200d93 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
d5e2eac746b5b175179e6e4064952750b0d15c31 afs: Fix the server_list to unuse a displaced server rather than putting it
d13008f22c52ef7e76062078023cf6d75d0b5c93 afs: Give an afs_server object a ref on the afs_cell object it points to
73b8a09c7cd83d18aa24c71de3baa5c0eca8ca35 net: loopback: Avoid sending IP packets without an Ethernet header
e34a2fdbc8a51cc95d98a3f46bbddd5ec668522f net: set the minimum for net_hotdata.netdev_budget_usecs
1038a4065dbe477a6b5a01fcc3501090f68553d0 ipv4: Convert icmp_route_lookup() to dscp_t.
196b4e65aa9d620e77aaa1d0e3b2e7928e50ad3e ipv4: Convert ip_route_input() to dscp_t.
12069199f4682dc9b9bbf8520a8b0f3f16b4182d ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
102b1111bc28a6d14b4bfe0386952845512d0a35 ipvlan: ensure network headers are in skb linear part
2d6398dabbac1143d8b1062d8e83e69f76c4509b net: cadence: macb: Synchronize stats calculations
3fa92af9c804445afc884034227858b7616be279 net: dsa: rtl8366rb: Fix compilation problem
09cec568ed872db1d583029a203ac6b857587424 ASoC: es8328: fix route from DAC to output
4a5f04d5374133a9677b72114521e9148a6c8aa7 ASoC: fsl: Rename stream name of SAI DAI driver
39d81426f2d57d53e195a4dfd3bc6872d56dd90d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
65fee75b5bb7457b6602c538c65f578cf89c25d9 drm/xe/oa: Signal output fences
c1decb30bc29c86c4f6fc7fd88f33f893690b07f drm/xe/oa: Move functions up so they can be reused for config ioctl
d6066a600ea6fa475c32c7ad4fdaabd66cead052 drm/xe/oa: Add syncs support to OA config ioctl
eab821bc591baf67d1ad0709e9403586b17e68a2 drm/xe/oa: Allow only certain property changes from config
0f3fbea60c6aba955c476c4971dba57ccfb71ab8 drm/xe/oa: Allow oa_exponent value of 0
d5e62b3242f6a90c7896e4872d395106eb6125fc firmware: cs_dsp: Remove async regmap writes
5f14f00557965222f8ef00dd0b1c88b86ff662ef ASoC: cs35l56: Prevent races when soft-resetting using SPI control
15e0baa4cfbc88e5c31d6eca046118a830834dc5 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
2c11325e71a577b803a57ad990049735c58ea03a net: ethernet: ti: am65-cpsw: select PAGE_POOL
e7ae48e1c0c3547933f28cf93846d19abfd468a1 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
6399370c18bc06bc19592291f0ea68e7493abf87 ice: add E830 HW VF mailbox message limit support
15a8bc61cbb72aff0e99822d759f80f6eebea67a ice: Fix deinitializing VF in error path
3eea3ff0db7d0b8019532a6acd8b48e8e330c43a ice: Avoid setting default Rx VSI twice in switchdev setup
f3031f0d14711a8bbc14132b9ac70af3af69c53d tcp: Defer ts_recent changes until req is owned
4ba523a8cf40c424ebadedc499fcfb5c0508699e drm/xe: cancel pending job timer before freeing scheduler
e8e99b4beb099a21b24ac25e2cf420529d96c1cf net: Clear old fragment checksum value in napi_reuse_skb
85c0b1db2a46b6b011ac7da43cfa29af497442a8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
71eab6cb20434aa02cc6b223f2fdcbb5a2fa2057 net/mlx5: IRQ, Fix null string in debug print
9868c39e50eb653f5ae575a8eef1de5131edfb6d net: ipv6: fix dst ref loop on input in seg6 lwt
027c42a04a2e610b2e36c46649917c63dcdd0011 net: ipv6: fix dst ref loop on input in rpl lwt
1f2ab643ea55fdf2e79c91a7eabfc4a09873557f selftests: drv-net: Check if combined-count exists
f88ae2565fdaf4f55cff53ab4d1280b7dceb001c idpf: fix checksums set in idpf_rx_rsc()
aa0b204bb3c294bf9b7c53154c694a2b5ce778db net: ti: icss-iep: Reject perout generation request
c527b4efb1601cc38ee7517283a373568215ef2a thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
fb91ab87bf3b9864060adeb8a1f8ef60d54421dd perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
72a06c02214454942450b04d7fd5c45614142ee7 uprobes: Reject the shared zeropage in uprobe_write_opcode()
fc69015b565001b5a7897fd4cd0d1c9df3fe2682 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
7025b7a1d77d109cf9fd2ebf53f735af3f7c9843 thermal/of: Fix cdev lookup in thermal_of_should_bind()
e2008416bed4c00de52d3af240efd9157e7a8701 thermal: core: Move lists of thermal instances to trip descriptors
8f7fb7460d7feea87eeb68e6d27158e5e9fa6e4d thermal: gov_power_allocator: Update total_weight on bind and cdev updates
b20e7c1a6d24c15125cace877f669b60ff0233d8 io_uring/net: save msg_control for compat
fc0a7f8c43e59f90e69fd5f3ebd425d40a4bcd32 unreachable: Unify
db459b9f2aa2c7017d27c1a2fed1b1350291f3de objtool: Remove annotate_{,un}reachable()
e2c3343127ad6e67d04988e61162a9f54d011917 objtool: Fix C jump table annotations for Clang
dc37cb642303bce6bd2b7546b3f563e213d7e9c7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e72ee6de82a848836b321856ff173543a1c6a6c9 phy: rockchip: fix Kconfig dependency more
97493ce7c4971e7bfdbf7510e1c2f13d6e7bd03d phy: rockchip: naneng-combphy: compatible reset with old DT
62aa8f7bd96f759b67142fcdb65c25a12dff5bb8 riscv: KVM: Fix hart suspend status check
7d4b32064e3c921aa81c3a8e39e37e570c29aba9 riscv: KVM: Fix hart suspend_type use
1ab767618eba550d4082328f744a26a6adb286d3 riscv: KVM: Fix SBI IPI error generation
d1bd43a29d9a058f4f2a600782610029f36d02a1 riscv: KVM: Fix SBI TIME error generation

--===============1892562494606441655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e8505542f8-70d519a7a86b.txt

560abed47ef6b66cdb62fc6e2230fd1be121b427 RDMA/mlx5: Fix the recovery flow of the UMR QP
4cfa183c2755a42eb725bba65fe34a674f02725c IB/mlx5: Set and get correct qp_num for a DCT QP
36ea7122a704bbbcc5718c54454ced1452f32f0c RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
2d37e15020dd1873039a47714daa617713ceed36 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
1841207cc5a64403cecda4aa6c7c44fc3abb53f6 RDMA/mana_ib: Allocate PAGE aligned doorbell index
bdf016bfed37f814e0c0f7a87504b991c4797684 RDMA/hns: Fix mbox timing out by adding retry mechanism
743291b2843b12972c763de1510f7ed6c38a8036 RDMA/bnxt_re: Add sanity checks on rdev validity
375bbf6a9747dd87a43a1bea193149a7477d9555 RDMA/bnxt_re: Allocate dev_attr information dynamically
ae13a9d4bc323066cd4d64fe78a38ed7e9690593 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
43645de1d2057599af38deec39cd57ac81a026e0 landlock: Fix non-TCP sockets restriction
aeec20ed05ec98895b49d2639418ade7bffc7267 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
fb15cf80796ca31cd266fee4a7064dd90b0c5643 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
724c1abcc3a789c3e527089a298adadce8af7661 NFS: O_DIRECT writes must check and adjust the file length
8bd7fe1adf9bad8b4b83ec86441c1cec8fe37b5a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
98c4dd4841f282d59c42911dd2a3a89a0bfecf00 SUNRPC: Prevent looping due to rpc_signal_task() races
bbdadeeecb66f43c525d05796b1713ad0b3926ac NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
e24b4f5ba1de2ca403c4aad94e8f50bc510e8b65 SUNRPC: Handle -ETIMEDOUT return from tlshd
66a5bfba84efe97114569ef99eb9b1e477633121 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
f0ca7c0737ed0fffa90ba9dd163cff2c4e3b8885 RDMA/mlx5: Fix AH static rate parsing
18f74526270c7e253ec247d2e1cf947b852eeae4 scsi: core: Clear driver private data when retrying request
60c860ae0db1411be08d36fb26447b74d3ce5334 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
3d1e5da579430c1fd606e8e00a0441d6d4469712 RDMA/mlx5: Fix bind QP error cleanup flow
a74161ee2642aa95e75f614dfe1913a9d148bc7c RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
3cff5628418c691e155fe3c69dbee5e5e8280fa8 sunrpc: suppress warnings for unused procfs functions
85111f19a08eea7252138b8f77cb20c09fc0b514 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
bab7a120115e76f6d5c9365a6c664b1293f6c1ca Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
edb705afdf718acabc37e2057660ba5f6824fe7f rxrpc: rxperf: Fix missing decoding of terminal magic cookie
dd26f22f7743920064bda49296067cddd8f06ff0 afs: Fix the server_list to unuse a displaced server rather than putting it
d142a1f497eba1c3a2e62dbbd6712e951c7f83e2 afs: Give an afs_server object a ref on the afs_cell object it points to
d35c6068bbcfb7ef1d22dbb3f823ca57974fe9de net: Add net_passive_inc() and net_passive_dec().
b8fe39d2f0d41e88f878cfabb27a4f35869c21eb net: better track kernel sockets lifetime
23c8d1f56bd19cf1fb993a09f9571d77d3b5a17e net: loopback: Avoid sending IP packets without an Ethernet header
6cda8fedc338fdbfc60abd5b0fb7771202f20d50 net: set the minimum for net_hotdata.netdev_budget_usecs
dc978e46db8fe80ffdbea3d97e886290e4bec163 ipvlan: ensure network headers are in skb linear part
76c7024f070f339ff4dc44b46d2d03fb3c9c7349 net: cadence: macb: Synchronize stats calculations
fb354166d9e615dad3e60b502983aec7804b5abf net: dsa: rtl8366rb: Fix compilation problem
b8346e81f91072921565b109f3d1ce626c2b1c41 ASoC: es8328: fix route from DAC to output
4a35b38995a22f2ace91608a15faa1021ec7e4fc ASoC: fsl: Rename stream name of SAI DAI driver
9ced145852bd0e344cb2a794ec60d190f2f1314f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
251cf44855c2c253f2f68e57ba0f5033d3ba2450 drm/xe/oa: Allow oa_exponent value of 0
701893790da4a3f1ed2441ff44704f7b4c8a030a firmware: cs_dsp: Remove async regmap writes
2213f4676a99a4e82a3d757f22ef454fa81f679d ASoC: cs35l56: Prevent races when soft-resetting using SPI control
90dd8787baf82c1c12d0a059a1268569e380c798 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
5b4414e8f9756466b6bbb86a8b399917ff61b7a4 drm/amdgpu/gfx: only call mes for enforce isolation if supported
3df17a6b5046c36a2cd1fd64fda851230b206a4f drm/amdgpu/mes: keep enforce isolation up to date
5f0c066b0617bac9835b74bb77d29b5d9820a08b drm/amd/display: restore edid reading from a given i2c adapter
8848f01b88a031f0cc825e49cbba559505ae9a67 net: ethernet: ti: am65-cpsw: select PAGE_POOL
9e8151ef359f31236a46d6c89ef0dae900cb4188 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
1a703a8e75eeb41d69075b731b3f0d2cbe3f3477 ice: Fix deinitializing VF in error path
b37f5211e3da1ec7423a949c30fb6d5e64418d08 ice: Avoid setting default Rx VSI twice in switchdev setup
34ce9ad099a0347334275e1438e9e04026ab0024 tcp: Defer ts_recent changes until req is owned
1c38ade209d81647573fd9e218062d736e02b85c drm/xe: cancel pending job timer before freeing scheduler
acb040306904d64ac12391fba9c1c59c4a961bd0 net: Clear old fragment checksum value in napi_reuse_skb
b0d28b3116f19a85905a7fd695102cffe9d8f264 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6fe575ff2d117be5fcee50f2ff1c5bf920bbd3a5 net/mlx5: Fix vport QoS cleanup on error
e7befef042b8f64068c8e93944fc8d647c7462d0 net/mlx5: Restore missing trace event when enabling vport QoS
79597eccb632899f26db9e85db5ea7927a109930 net/mlx5: IRQ, Fix null string in debug print
42004f7a9303e09fa3e6dc1c803e475dd3309218 net: ipv6: fix dst ref loop on input in seg6 lwt
1ad22b604bb1d3cc496b7b0147d42bb89f747ed9 net: ipv6: fix dst ref loop on input in rpl lwt
4378c1313bea4b32ac05d1fe6d4b85d9b43f928f selftests: drv-net: Check if combined-count exists
3af0ca6fe587aaa69923a2caa68f2f45d4393bc3 idpf: fix checksums set in idpf_rx_rsc()
4bcbd83d3a10681357445c779bfb5313ea55e997 net: ti: icss-iep: Reject perout generation request
28fae9f30aa1427608e4c326593488f7738e1cb3 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
10edf88587585b1adc3a9892e4006f9c8a1a8c57 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
a9e9f1b3603eef1bd6b0e0fd75eedf3f703693d2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
d1bdbd7ec4e1531f3f2c2afda51f8139f3714fdf thermal/of: Fix cdev lookup in thermal_of_should_bind()
ca2e6c8bc005b81b4dbd803df25970e3d579619d thermal: gov_power_allocator: Update total_weight on bind and cdev updates
5bb156719efa59081eb2a5a67009786d21d426af io_uring/net: save msg_control for compat
edf00f7adf50e8f2671bde2bd1f19af9e9bcb50e unreachable: Unify
cac4a8ef1aad623fd8b9090f2e5c02d76a3f6320 objtool: Remove annotate_{,un}reachable()
48026c7f2b3a62ac4ae82af18a49cf7e2e2fbd4e objtool: Fix C jump table annotations for Clang
06e3d5d50f9801f4734f5bb0e6073f678da5a46b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c1fc99025da4057b53fd331ff60b4d4d5bdf52cc uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
a91784510483865a19c56dc2e71fbb870e6d03ca phy: rockchip: fix Kconfig dependency more
6217c5a003961e9ff0132b8ee899e29bc4a6f77a phy: rockchip: naneng-combphy: compatible reset with old DT
1aa4b62c7009b345ae644950b8269846ede2fafc phy: stm32: Fix constant-value overflow assertion
152d44ee85ddd3bbf8dddb56dd7e792d0a6f72a7 riscv: KVM: Fix hart suspend status check
2a9e5b5a434b07a6beeffe6cca153ad9d2f78a94 riscv: KVM: Fix hart suspend_type use
96e4d2e1d430b81cc0eaa47c3d1d8ed6c6134ee2 riscv: KVM: Fix SBI IPI error generation
70d519a7a86bf90c6c90e0bca0790c649c02143a riscv: KVM: Fix SBI TIME error generation

--===============1892562494606441655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4561b5eacc1-f2531c9e445d.txt

303ea156ef2aa1ef3c8ddf1964afb31023041b5a IB/mlx5: Set and get correct qp_num for a DCT QP
d5d1eae012d47f5e0a3453de5f3a2a872062f90e RDMA/mana_ib: Allocate PAGE aligned doorbell index
737b31d3535a5efd6de6e1126b08d737298a3016 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
05d577af2eda1be32c3925480702e0198429a575 scsi: ufs: core: Add UFS RTC support
d2a2d7d9f3c9ed846e6ab5d077eaf3779feee59d scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
f9b6815a262b948815c0cd4b14a9e51457bf1119 scsi: ufs: core: Prepare to introduce a new clock_gating lock
2a8c803461520841f13c7cdd18e83af08e08e37e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
af94af9911a7881e5f76f18671c06124b16da378 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6efac3a1638c63647bfcf738f11d60c98f8711ee SUNRPC: convert RPC_TASK_* constants to enum
9530c20af23a845757f9d5cd8c7874b890b5af92 SUNRPC: Prevent looping due to rpc_signal_task() races
858283b66e969466086905794e685e0ec455bc61 SUNRPC: Handle -ETIMEDOUT return from tlshd
aae115a2bdca07c1b5065fdd92876a10c91cf015 IB/core: Add support for XDR link speed
a38d0947c4afda8e1ca04eb04d314a8b12c01016 RDMA/mlx5: Fix AH static rate parsing
d95f5b3926f9b0410fcbf2d7abe925a5435aee47 scsi: core: Clear driver private data when retrying request
abcb4cc92a6c8c1353abdf1596a33b5a438ffe2a RDMA/mlx5: Fix bind QP error cleanup flow
d9e3db0a8efaf86b5eafee5977e0cdfd1f07b2e3 sunrpc: suppress warnings for unused procfs functions
67bece3bc38ca25a3539eb09d7920f479f82b9a1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
cfed4d868ee563350e09d6bfac8d3770d1f7a0ec Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c35c55861c55b95d9bd9e7c1b3802ad2f5a7aa65 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
192c4b176cb3c250590a753f78d3b6c450aa39a8 afs: Make it possible to find the volumes that are using a server
2061d60cb1cbb4dfeeffca90a4388eacb306732e afs: Fix the server_list to unuse a displaced server rather than putting it
a8cafb69fa8a42f3efcdce1cb73bcb0c1a20de91 net: loopback: Avoid sending IP packets without an Ethernet header
b4513c658aab9cb9841237552a89f0b354803dbb net: set the minimum for net_hotdata.netdev_budget_usecs
93ed57dff0d7f0f43df294aeb8c4c8d47f41936b net/ipv4: add tracepoint for icmp_send
c87f8f4002b73b8004f4a1088b2f21f572c2c3af ipv4: icmp: Pass full DS field to ip_route_input()
1b8fa923d9e1d982a918632f8273c6361c4841f7 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c4039f4b0e2450236bbf072094f2432412842470 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
68e2ca3c80d9a7b549e5924f7fe53a74bc5281ac ipv4: Convert icmp_route_lookup() to dscp_t.
5026b4ddefea6a0823eec59048885aac5a84f7a9 ipv4: Convert ip_route_input() to dscp_t.
75d34e2687c997d14aee3770ff47ffe54a70dfb8 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
583d6e9d7eeebaae8eb4bfcebbc8454462e7de91 ipvlan: ensure network headers are in skb linear part
e24e2d978afee07d34eee9e2f152e15c905c59ff net: cadence: macb: Synchronize stats calculations
01cb1ba80dc2bab861e296620fe2212d14170356 ASoC: es8328: fix route from DAC to output
1769565fa20c529632f16cd808b43e7f63f9f4f3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e82d5738e0f009060ef7e6fb943cdab834045a25 firmware: cs_dsp: Remove async regmap writes
01f78a7f68b7384a14c9f97bd570f7823b774c0f ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
76a91ab7a05554f3620bbba326b75cba4a8a4452 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
9fd1cf8360e3fd71fc8dcde3c179a9acce5c8c25 ice: Add E830 device IDs, MAC type and registers
5dcb93351a648f194f8dd20fc3ce0d0c048c18bb ice: add E830 HW VF mailbox message limit support
650629974564cf6df1bc1ff483cea1f05f5d87fd ice: Fix deinitializing VF in error path
190de481c55ebaa0682697cc2c54eb2c7f5a6596 tcp: Defer ts_recent changes until req is owned
8252e95c19d5e9b31a1f0a34d3fd1b08aad3c519 net: Clear old fragment checksum value in napi_reuse_skb
f7714c654d0103b6ac60f097af76811d246ea797 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d03d189bac59f4b569cdb8352d7369fd179fe099 net/mlx5: IRQ, Fix null string in debug print
f32642b21850245109f5bd8f97eaface795685a1 include: net: add static inline dst_dev_overhead() to dst.h
87e6c3a6e359a5a755bf6f51bb0bd399d14ab36f net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
1445c17b488f1fccd77006b4807f62c09cc897ca net: ipv6: fix dst ref loop on input in seg6 lwt
40c6e941d04061249c3ec78da45a8db101024496 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
9fb4035eaa38fed357afb22d16d8c32d64615fa2 net: ipv6: fix dst ref loop on input in rpl lwt
8c46aacf105a51c44ee9788b60489896de0d2f33 net: ti: icss-iep: Remove spinlock-based synchronization
52338d59d042677a93d8f18031516dacc9b4dd56 net: ti: icss-iep: Reject perout generation request
39dd102fbdba3e93c8d75999e3bb5a09c9582fd8 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
7529acb83f9dd9f73c603d338b99222af143de66 uprobes: Reject the shared zeropage in uprobe_write_opcode()
817cc97a7f4c60fcd48e29eb8f577eef24a82263 io_uring/net: save msg_control for compat
e9f12bde0c4b91f0ce0e5fb114eec520887168f0 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8e361334ec3ff6e9eae51c501fafd0268b2155f0 phy: rockchip: naneng-combphy: compatible reset with old DT
8b164ad39c11571155ef4bcfe8790e499f491747 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
104c9fc825227596c00804baf935f0d38892cc88 riscv: KVM: Fix hart suspend status check
64afcf60e8f177feae606c41fd6b661ad5cb066b riscv: KVM: Fix SBI IPI error generation
f2531c9e445d88d96e2decb85e0b910eafcfb3c0 riscv: KVM: Fix SBI TIME error generation

--===============1892562494606441655==--
