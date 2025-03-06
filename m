Content-Type: multipart/mixed; boundary="===============6365935834018517981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:13:14 -0000
Message-Id: <174126319491.1073169.15633700575134981036@gitolite.kernel.org>

--===============6365935834018517981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 627731387c12c6d197db1419a76cc291a5c8c375
    new: 27d787cbb5c0b39e683dc56cb029cae96fcd043c
    log: revlist-627731387c12-27d787cbb5c0.txt
  - ref: refs/heads/queue/5.15
    old: 5c0cfbf5f41b83bbcf3dfcd2879d65bc632fba5d
    new: ba272d5edf5f63cc3a8a05e6b42ac2779c7114be
    log: revlist-5c0cfbf5f41b-ba272d5edf5f.txt
  - ref: refs/heads/queue/5.4
    old: 3d1d8ad51c706d08ba94d28f7eeda34a522ac3da
    new: 4d5223420344230522b61bafb106ddbe5df0eba4
    log: revlist-3d1d8ad51c70-4d5223420344.txt
  - ref: refs/heads/queue/6.1
    old: 93da52053f8bce3690fa88a6a5f07918e6adf120
    new: 9e9ea86080d220e31bf6911ad899ab8ece01a0f3
    log: revlist-93da52053f8b-9e9ea86080d2.txt
  - ref: refs/heads/queue/6.12
    old: 1b5f88c7f32998d984c10bf98daa5254a3fe20d1
    new: fc600de9f80cc9eb2ebabf5fad835f725e09a935
    log: revlist-1b5f88c7f329-fc600de9f80c.txt
  - ref: refs/heads/queue/6.13
    old: cd29919c92e568d7217bdfad94cffbac57c5b4c0
    new: ec1a07c938c9796f6124add1a52f739ef4ed5182
    log: revlist-cd29919c92e5-ec1a07c938c9.txt
  - ref: refs/heads/queue/6.6
    old: 6799acd9ea206d1ecc31c1bf0cb6b4ee947c698b
    new: fedfe627766472d1e017b078ffff2f0c299bc309
    log: revlist-6799acd9ea20-fedfe6277664.txt

--===============6365935834018517981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627731387c12-27d787cbb5c0.txt

934741022078975b067752538afe51c13eb05017 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
bf1d79bee9d49952b3b8fbd8e7cce1f3fa16abd7 afs: Fix directory format encoding struct
4a96e5e420967d50e2b9c224ee343b8568577610 nbd: don't allow reconnect after disconnect
9391e79f1981e042dcb38944553971ca63707563 nvme: Add error check for xa_store in nvme_get_effects_log
a9edc739008ec5c699906813efb7c70a3f354e76 partitions: ldm: remove the initial kernel-doc notation
0ba391d168289264032a1cb62f87f61b9142df3d select: Fix unbalanced user_access_end()
b9e180a4bd1032260741c73715a174bd6a9aa453 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3e2bdecf3270e775174b8404c933015e1e958cb2 drm/etnaviv: Fix page property being used for non writecombine buffers
8e8ef807f68ee9c6c29c87aee0e1d87975cf37d8 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7b9ba90f5849ee15efef9345ef7eddde49819a21 genirq: Make handle_enforce_irqctx() unconditionally available
7c6956c9aad82ec9222f8d0a9fe1565c3fcedbcb ipmi: ipmb: Add check devm_kasprintf() returned value
64c2649020cfb0b326e8049253ec080c0177d015 wifi: rtlwifi: do not complete firmware loading needlessly
12d3048d44599e9c4c2b8a1fbba4d108dae13456 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
51ac94615cb88d0e58c0de74e73a35fc7731f358 rtlwifi: remove redundant assignment to variable err
76b95da899270e2a34c4c1fdca3ace65989a3022 wifi: rtlwifi: wait for firmware loading before releasing memory
6a31ded839c6385050368d47e4bb3a0f2147a1a0 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f075353be186067c3a5bba50cb47b34f9f9dfa68 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f65d6e4a34b47208ebf5a93e5b09d7547065a1a6 spi: zynq-qspi: Add check for clk_enable()
2841ad741b308e16e84035907c236b71cd06161b dt-bindings: mmc: controller: clarify the address-cells description
e5dae4599986b642d2a41e51854a398f233617e8 rtlwifi: replace usage of found with dedicated list iterator variable
275de15cdc70306251eb45ce6481eec1dbfb9e82 wifi: rtlwifi: remove unused timer and related code
2f2c92be4108e3ff9808164e38d2ab9bf178e13f wifi: rtlwifi: remove unused dualmac control leftovers
2925dfcc5b99399feee46f433eeb0f76a6e8a11d wifi: rtlwifi: remove unused check_buddy_priv
7bcb65a6294a0f3afadd6a54b5a0e5ea41683d56 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
7e1a01d1f53806e7c0479028be00cd6b74ae281c wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5024d077f5e5c10f6cb1affad02bedb0bde5cf74 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
01fbd192915d67ede4f1442e0fcee57cb2bd02bf ACPI: fan: cleanup resources in the error path of .probe()
0cafc8b304c098e57ef4ac75b2723910f3f5f429 cpupower: fix TSC MHz calculation
d7003c47f6b19da7e1cb446dcb583946cccf5f20 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
20f196307f5174681aa18aed11dc457dabb48590 cpufreq: schedutil: Simplify sugov_update_next_freq()
0466efddcf032e6ffa3848fae49f31f02a46af30 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b4155ff64b76959d6c849990c0b5f8d0552652e6 clk: imx8mp: Fix clkout1/2 support
af0f091060ae243b0bf882c3ec6d55efb5ca1ccc team: prevent adding a device which is already a team device lower
1e28feb5869fb303cd63b5baecc393439c0be188 regulator: of: Implement the unwind path of of_regulator_match()
526c24554b1368a36dd1fc129176e5ee53b8da59 wifi: wlcore: fix unbalanced pm_runtime calls
470b7cf2418a79d453a6e60973d1355d77771e4b net/smc: fix data error when recvmsg with MSG_PEEK flag
fe5ab2183e824563f6c756fe44e9548aefafdfbe wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
43086a81dba8f0215f00633cf40f3b71dbb8bcd6 cpufreq: ACPI: Fix max-frequency computation
28ac4aed6bd9163ce2243765623a7728188ec78c selftests: harness: fix printing of mismatch values in __EXPECT()
1a7ad449ebaa8a804d2e8cc16f75fb66fc1d2d5e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
48df3d0fd329cb3ee51d5e5a8df9074bdd36c40e wifi: cfg80211: adjust allocation of colocated AP data
5071202c03ab3b521555fce0c1ff0f332fb69b77 clk: analogbits: Fix incorrect calculation of vco rate delta
0d695768fd6ab0952faf7b0cc70b92dda0c22b09 pwm: stm32: Add check for clk_enable()
29cee95473b56877f1adce8653fdb32438d44fb2 net: let net.core.dev_weight always be non-zero
34e42f8349790ea66c79f1486f29b6901540389e net/mlxfw: Drop hard coded max FW flash image size
96b91f6d9578b9ce08e3b98c33ed18858f050ffe net: sched: Disallow replacing of child qdisc from one parent to another
b7f4b752774aa9bb7f2166904fc61d93b8874fbc net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4cb033db86a5c6f1c693422706a827bed851e2e9 net/rose: prevent integer overflows in rose_setsockopt()
2c827b89850f3f4d7197cb4fa23ab383196583c8 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
9d8f91a4cec0d43e12c8a4689107a850bc50bd3c ASoC: sun4i-spdif: Add clock multiplier settings
d29b64f413f1a14c33eecc3e0e72db28cf7e47cd perf header: Fix one memory leakage in process_bpf_btf()
eb7782db2a50454d83615eae1d74c5d7f8529289 perf header: Fix one memory leakage in process_bpf_prog_info()
ede5811576788b2867c963dd72e5c89013c4bcd1 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
b1a89f0889b31cf534daa725b4bc9d4f35348a54 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
bccb10ee0d85fdd23a33d7c661af2d746269796b ktest.pl: Remove unused declarations in run_bisect_test function
05cd656e9cf1374812b6502b531dea3e6e62ccc2 padata: fix sysfs store callback check
2d2622ca33378c94182e040d50bdf947baa41333 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d1cd94a2b413e4dba40014aecd7307a8dc4d3969 perf report: Fix misleading help message about --demangle
cd1817744564abe59389de03f249b25e71b14554 bpf: Send signals asynchronously if !preemptible
0b98d652f4fc68735b66dd3a133230971d0d8fd8 padata: fix UAF in padata_reorder
51f6202202ca2f8546574b275e89ff88ae5ce132 padata: add pd get/put refcnt helper
0fb64c438d6d96350e58d1e7bb533ece90ad2e29 padata: avoid UAF for reorder_work
254eac5932adeeec2bd55dcda642e6ff67572512 arm64: dts: mediatek: mt8516: fix GICv2 range
5e89c230509ab7d7b0c1fe9c10eb1b00120c7bf5 arm64: dts: mediatek: mt8516: fix wdt irq type
a985ca77d3df2d525db1b044456ba330b17c61dc arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
beed040347c061616cc4285c2a063ed59cd27f6e arm64: dts: mediatek: mt8516: add i2c clock-div property
9a1be164e6e322daeedf2c9d2ece73ff5f9b0e5a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
bd93936f8f055f62b4955be5f424426be804a0fd RDMA/mlx4: Avoid false error about access to uninitialized gids array
6f564ea1cacbfcf59242ea97bf6c6e21dedee576 rdma/cxgb4: Prevent potential integer overflow on 32bit
685a1581e6bdde6ae05c5b8bb9a143e95bdbd31a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e550de0ea669c99d75b22aa041e119ad24e67ce6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ba144b3ad76f0808cdd842d6d319f1c5a2f69dbb arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
58f2618edf1896ac321bbf0e6681e1fac7e24e01 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
595cfecc29e1108405495dbc96fdc536638068ab arm64: dts: qcom: msm8916: correct sleep clock frequency
d15b68a64a938eb3ca405055694f683884bf86f1 arm64: dts: qcom: msm8994: correct sleep clock frequency
26157c0f0c2161d257d604a6e7e2e951264288a9 arm64: dts: qcom: sm8250: correct sleep clock frequency
e30bef133ee001feca72a8f920f51ba2342cc6cc ARM: dts: mediatek: mt7623: fix IR nodename
494561e23bcb3ae76655d2a5eba0b184a541e0c6 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d6cef97db36b43f7f4634a352625101039e8048b media: rc: iguanair: handle timeouts
b729843abc3b86be5c550b19ff418389524d3c24 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
0dee12ed300842a4e4b68b9efc86dbd26c44c50e media: lmedm04: Handle errors for lme2510_int_read
46b7aa2e860d5d39603c7c28d4cd96b8ca9dfeb8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
be137a6dd180b179ca173bf03e93c0980bf0a84d media: marvell: Add check for clk_enable()
291da807ad4d18caa82abcb25c6b10fadc897e0e media: mipi-csis: Add check for clk_enable()
5360b8cebb2586ce39d9897904029f8b2dd79e2f media: camif-core: Add check for clk_enable()
d543dd0e9c7fd7c3ab1c8eba62b483c48ffe2e00 media: uvcvideo: Propagate buf->error to userspace
57d0cc1ab7663c69033c9586d50146498a890c55 driver core: platform: reorder functions
4195320ca159ae9530468bcae91c864a47edf409 driver core: platform: change logic implementing platform_driver_probe
c9ab68bd74eb7b16e3f6f2523ada137e159a06b7 driver core: platform: use bus_type functions
861cd7aa516b2b28c5b2c1f119691fa26e922ccd driver core: platform: Emit a warning if a remove callback returned non-zero
a65e630feaf38b6c141cef4a8c63cc34dc60552f mtd: hyperbus: Make hyperbus_unregister_device() return void
5522597ed222e0af721b43f179f2c863466e3317 platform: Provide a remove callback that returns no value
7bc3625c6545d7b7abb0c1222f5c929534926a89 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e9e8887283c4c643cef90912d6fc48f2ff915d2f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
d0f26e503c6c82f401c4c8f957cee96d919c9c91 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7501b8354c34da8c7c46e9c63aa39f62edce94cf PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
3c14f5fb4ec06a902902bc487ce45f87ef3e81fa scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ab2952c00cb9c3defb86ff873501d3fdec37c05c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3b0ff8eef50170da0a7b7e711705a328c1355e75 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
0cd5d33f3ba6fc0ec56a7915de547f4d5b8bc848 module: Extend the preempt disabled section in dereference_symbol_descriptor().
37474de4b5f176f5b0229705718da65234063262 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ddd2901d730ac0c74f55394f23f56b3eae64941e tools/bootconfig: Fix the wrong format specifier
8cbe6e16d59d36bee3bf931c384cb2c87f8207f7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
0d1cb042baaeca06ed0d04973446e9ff5e45aa60 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
15ea5562777c59b3ac4d2d5e17537c8525e449a7 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
756e6a25e211953f67bfc811ef02fc63ba676f57 ubifs: skip dumping tnc tree when zroot is null
3af5474bd7acdcc17917de6e2c853203f19fccad net: hns3: fix oops when unload drivers paralleling
6cf68665b840532c5ee848631055ea41c5d028c2 net: fec: implement TSO descriptor cleanup
0c2da6f055d104f659ce53f3a0d208c0b9992966 ipmr: do not call mr_mfc_uses_dev() for unres entries
4f5792dcd72f71286bfd031de310a7f4c461d926 PM: hibernate: Add error handling for syscore_suspend()
124828ebc3f75c715458bc1a76610102b86e9031 net: rose: fix timer races against user threads
b8a4fc9cb28ee07d9da39a5f0723dad54735a9fa net: netdevsim: try to close UDP port harness races
65e7e005f316c80adc1db176f04de6a4cc7562d2 net: davicom: fix UAF in dm9000_drv_remove
65822c21a5c4857a6c8f96a20d68cad530286463 perf trace: Fix runtime error of index out of bounds
d311f7c013a1d7daf7324511ba7d97d868a36202 vsock: Allow retrying on connect() failure
9f1f58f5d7f3ce19400f460220a2c944d55685fd bgmac: reduce max frame size to support just MTU 1500
ddc685d4037b322c36bfee6cefc21a0a94d56a78 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e34d98bc684324bffea546cd04a5105fbb7bc2cc net: hsr: fix fill_frame_info() regression vs VLAN packets
2a839b811347aaad67ccbe44e5d65d607d255044 genksyms: fix memory leak when the same symbol is added from source
ffaf6f27eeaaf0cbf883bcf53083ef5af6e0956b genksyms: fix memory leak when the same symbol is read from *.symref file
4e186ec1c4dd501f9b48525110199c9ad8b4e861 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
630ed812ef52a5b14702709371f74cd4dd115277 hexagon: Fix unbalanced spinlock in die()
52721aaaf3da22d03ff4c0318070470a53da8af9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
1e45b5c29418506ec6de70ec231b4e0c8229a5fe netfilter: nf_tables: reject mismatching sum of field_len with set key length
a0eb993aaa35b14afe7e9aea5e25dbaee6fc3791 ktest.pl: Check kernelrelease return in get_version
f93e9d5961bef3d911c0ca1c1dc049643901b2e0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1666c7e1709944716d92a4accfa05ce4687c4d02 usb: gadget: f_tcm: Fix Get/SetInterface return value
29c590f13f9818db32b3095908fa531c6bde688e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f4f024b6dbfd1fa6a823ee6e792889e51799084d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
09b093d8350721f10f025419d4f4b581be2bc573 media: uvcvideo: Fix double free in error path
d17382ecc74953a0405424a9ce0090ebecc12e74 usb: gadget: f_tcm: Don't free command immediately
7670113b4dc739690b9154a6ef8055d243d79af1 btrfs: output the reason for open_ctree() failure
9897e287d396b84d45ce481b05052653e4b0d635 btrfs: fix use-after-free when attempting to join an aborted transaction
a0a4495c83c6fc42d927e2f6aa570f672120d48b btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
8327e357d70f9a635e8c11c053d6cb489bc69d87 sched: Don't try to catch up excess steal time.
92597d4eb6d59498e27bb25b839b8392564cc870 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
59a3c57aa0c2fe721874005583828420607ddec7 x86/amd_nb: Restrict init function to AMD-based systems
3cdbfdef971b60c5d3ab9d945eaf5fee82c18905 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
16309e564cb86360d4ab3c65ad2ca9bf23411527 safesetid: check size of policy writes
7b32677157f088e8cfbf20cbf4d105a80d21eecd tun: fix group permission check
6ce1407e771f692858095651096ee6dc75db9d16 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
9512db381690c027e21a17d0f075002c89f704e8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0ff3dc3fefc986429196816500236892c050f73a tomoyo: don't emit warning in tomoyo_write_control()
639fa15168c6b39b47ed4a755cf86e85482d737a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ad1ab4fcb4bcd7f3075912d5d1bc603bba79c056 HID: Wacom: Add PCI Wacom device support
be798503012f5299a3bfc27a441f2d62ee16d2a4 net/mlx5: use do_aux_work for PHC overflow checks
dfa44a0a10d58172d66e4533a0bcf3f407e9c9c1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c877df9147617dd10289c1ae36e6cc42919f7707 APEI: GHES: Have GHES honor the panic= setting
c5be265a5c313b232cc2b8833feaebb0fcfcf0cf mmc: sdhci-msm: Correctly set the load for the regulator
cef3d55ff39634caa577152b8213a50b80b2c7c2 tipc: re-order conditions in tipc_crypto_key_rcv()
809c171cc5c982845e455d67d0e6fef6fc83d0b5 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
837799823294353b621f8b77c1aac53f32fec753 Input: allocate keycode for phone linking
689a1e13c7d47d7751ee1c0ede1c630b0db5d0b6 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
fefaee2138525d3741305464d1200886ccec946a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
fdf5292217643103dd2cf8bc81b6b12282582f6b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
191966dde5f290d32416f1b59f3781f67e622a1b KVM: e500: always restore irqs
3621302f3cac89e28a7776bba28738f0c6ebbd2e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
bac7853a2b28c557b89dba8e7c81e61ba309ffb1 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
a0d942c97be55fed608885d07e177187f1de3e35 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
52c3ffe3e47c10652019081b6a33f2c82e4b746d net: usb: rtl8150: use new tasklet API
61feabe4fb0816b93e20131f2329c681cdf937f3 net: usb: rtl8150: enable basic endpoint checking
eec91be97708f89374a61b6a3b419701f853454d usb: xhci: Add timeout argument in address_device USB HCD callback
7a39ad8e8c5225865869110562262965bccea79e usb: xhci: Fix NULL pointer dereference on certain command aborts
2ccdd5306eb8662b0aff38cce2557342223833bf nvme: handle connectivity loss in nvme_set_queue_count
6c5a64a1a9819248188f7f47cea4ec2ef4f53e9c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9fce825931b5b7da710e9a120adb0b8a91e5bc24 gpu: drm_dp_cec: fix broken CEC adapter properties check
c0ff3a8ca8011a8700dca5e9d2f8f49137082a06 tg3: Disable tg3 PCIe AER on system reboot
6b4420d2d58bd06a8457f6011067b8170e7567e2 udp: gso: do not drop small packets when PMTU reduces
a2f355874af87917b2349d7dc6d77ab50a2b5a70 gpio: pca953x: Improve interrupt support
83bef1591732036c914a5c0a5f71af2f83ce6505 net: atlantic: fix warning during hot unplug
14427e8e2cf255fee888296e3a28a0e9aa6e2213 net: rose: lock the socket in rose_bind()
cd8ddb5a55c334a60837eaefe1cb31b481ed9289 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
f7afcd288e8f8ef1218fe62baeb2e84e99d0aab7 x86/xen: add FRAME_END to xen_hypercall_hvm()
c9f28cdb6b30c0092c6b10ea95a733855cb22008 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1a052505e58ebfbfe82538c53ad05da3bc54ea3c tun: revert fix group permission check
174348d8ef331c727c46b7c95a66eae3585e05b8 cpufreq: s3c64xx: Fix compilation warning
303682130c8a5c04d49ffd352ffbef98c43d2909 leds: lp8860: Write full EEPROM, not only half of it
737ed760fd077d92ae7f4da3d3b53b500f0c104a drm/modeset: Handle tiled displays in pan_display_atomic.
0093e7cfdea89549d5d3148232411c463e7e00fd s390/futex: Fix FUTEX_OP_ANDN implementation
f55329972f6279e0d280877f60482faea9d94b3a m68k: vga: Fix I/O defines
f0b73b4b973b0899ac19a7edbf60c918b0fae3a5 binfmt_flat: Fix integer overflow bug on 32 bit systems
9f3485cab5109a933acf32b0988d3bdceb793683 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
0fdccfa20600e93fb6923a26b08b3546fcc048b4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
3f00176a3513e179c0ca38595f3641d4f9d0e7de KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
2e92c65f1c5b06286ab6e34a82c7ef526de14985 drm/komeda: Add check for komeda_get_layer_fourcc_list()
28f169996b8f63b0c804356d628c4e8a7a493c71 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6b3d5b62497e1b1eb4d2c45abeeca39164002f9e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
74a8cd20747b3e8be852d46e5a5754975bc1a67c clk: sunxi-ng: a100: enable MMC clock reparenting
20393d5b43bdeb542a49b1226ce8652d2985192c clk: qcom: clk-alpha-pll: fix alpha mode configuration
f1aa4d2dff51e44cfc1c2bde377f46cca2aa4451 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
02486930cd19d95be1c758469eaac914faad430f blk-cgroup: Fix class @block_class's subsystem refcount leakage
4d0492cee55860f2691f3a2e28065a15fa9f13bb efi: libstub: Use '-std=gnu11' to fix build with GCC 15
00a7a9bf868a6804a7c2dfa53776537a65e86141 perf bench: Fix undefined behavior in cmpworker()
8aa7a5c7a4f50685384f0d6314900f8d77a4301e of: Correct child specifier used as input of the 2nd nexus node
102a8e7e5d8f9c1b91349283ea55af07f743721d of: Fix of_find_node_opts_by_path() handling of alias+path+options
9a84f56d7d3f583eda5854c84c19c876c79a648b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
66c0280e652dd9ff11e094cc773441eaf1863334 HID: hid-sensor-hub: don't use stale platform-data on remove
e00688504a67fb9a9577010cf53ec223c14190b2 wifi: rtlwifi: rtl8821ae: Fix media status report
15f654bfb31ff04394a63648098bea9a4eaf6e9a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
88f63d989129b0f5a7b4eea564372c278db5ef59 usb: gadget: f_tcm: Translate error to sense
8d3f5fef82eadccac8c22f020a7c983c5aefbfb3 usb: gadget: f_tcm: Decrement command ref count on cleanup
101a568c1dd0f7a621edc8f813511544724ebbec usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
de8ebcb5fa843e8ee3964392ad3f6b96f278c3a6 usb: gadget: f_tcm: Don't prepare BOT write request twice
9c0930a420109864ffc8fdafaf17c7991a2844fd soc: qcom: socinfo: Avoid out of bounds read of serial number
876ec04f3871a7e2f6ec75e783228ccc63a95f83 serial: sh-sci: Drop __initdata macro for port_cfg
9cfa80b5babcbd0ba7c0c4d7f2ddbdbfcc22e997 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a75c4c29d07106eb06ec70b638741f5137926de3 powerpc/pseries/eeh: Fix get PE state translation
da3d2d8fe66313992147592fc72d6a809f4bcd33 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
fd836cc77d1b7d207e7a886cb8d046a777014ef7 dm-crypt: track tag_offset in convert_context
0b589db201e56ef2d1560f9c16fc86e47ed348f8 ALSA: hda/realtek: Enable headset mic on Positivo C6400
7f6a174e845a5ff41f2bdb7d4523d0f707945cc8 ALSA: hda: Fix headset detection failure due to unstable sort
eb244440f8e9427de20ea680272acff217db0d5c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
296835e060fc1e7983401ee95cf94cc35a0c4a77 scsi: storvsc: Set correct data length for sending SCSI command without payload
fa61d7ff9ea291d6e4c835e51d4a614c74819987 kbuild: Move -Wenum-enum-conversion to W=2
f75a7f12ab4865965ed48ee7350bb378737cc101 x86/boot: Use '-std=gnu11' to fix build with GCC 15
ee13044b5e451740413662a6a95121550371ee9e iio: light: as73211: fix channel handling in only-color triggered buffer
ad03dc5b4e7f19b592faefb516a50335a92ee2b6 soc: qcom: smem_state: fix missing of_node_put in error path
77d4d04b02d2491f21c00e9c6adde9314fb8c3c7 media: mc: fix endpoint iteration
31dd58d8f8f304af95c903b6eead0a0ce39336e0 media: ov5640: fix get_light_freq on auto
aaa848400dab0cbb471bcee6b0a99f3d15d27960 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0d9a56db6ee54671fa42407d137d0e7b40a01593 media: uvcvideo: Remove redundant NULL assignment
f94725418508d069296c27838eab401af1878906 crypto: qce - fix goto jump in error path
3cda867535cd139f97f88b7ad3429f94518bd03f crypto: qce - unregister previously registered algos in error path
9c3274ed722fe84aab8a5218beccc5f230ed6af3 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e5aaa7ae69add9bcdd453aacbafd449d42975fc4 nvmem: core: improve range check for nvmem_cell_write()
b422ec0d28de5f2539b0e9e6d354f679cc7712c6 vfio/platform: check the bounds of read/write syscalls
86612f09318357e5d94071cc2e6d71bd86fd5fa6 pnfs/flexfiles: retry getting layout segment for reads
e20e2909a6a4fce0db3321bcecdbb3f366143557 ocfs2: fix incorrect CPU endianness conversion causing mount failure
eddf7689cecf6a7d2445d5d6ef7bc358351f74cb ocfs2: handle a symlink read error correctly
1dfa102f059b84b9723cf59178a19d2a2df7bf70 nilfs2: fix possible int overflows in nilfs_fiemap()
dec0c5cdf0baecd313d53c02267ff96ee6d417d9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
cc5d9e564ac1e66a43e3f84ff0f4735e45f66805 mtd: onenand: Fix uninitialized retlen in do_otp_read()
f8341c58bde00d497992b67bd022d50c358fb04c misc: fastrpc: Fix registered buffer page address
35a053564cf1828252ee24bd569fd6a94f8e5fdc net/ncsi: wait for the last response to Deselect Package before configuring channel
a8c702dab1a246cdcdfa0b44a9c918770b8ca17d ptp: Ensure info->enable callback is always set
5639edca3b626a339e352f7be47b25f628ed7cca MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2415a0eea876d885a6b152c62a896a263c61b435 ocfs2: check dir i_size in ocfs2_find_entry
30bfb1d1520b328522e1e405f85c74877aa7c9e1 mptcp: prevent excessive coalescing on receive
863b31eda26b20b694b48992a25b959bfa1b2738 nfsd: clear acl_access/acl_default after releasing them
13a91bb9c7424033d0618a30943eedeaae559c8f NFSD: fix hang in nfsd4_shutdown_callback
80fb5db94e4ef0c1adac2ed0f83a52e765a02fdb HID: multitouch: Add NULL check in mt_input_configured
f38dba7b573036aa9d88c8e358b63bb017d27bf3 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e83a938d1da315ff50c882d2ffd6a7fe752289e0 vrf: use RCU protection in l3mdev_l3_out()
0a1cb12663d420d49d994c312e26ac941d6cb537 team: better TEAM_OPTION_TYPE_STRING validation
e5a139dee6cc8eb37cb04ba8f728a0338ab8ac2f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a66f55183072f14f068dee0d989776aa954ef13f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f329ee4bac880d7ee50ba1be99166d5c9def8c50 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1c1ab50d796cb1b251a3b9ce7096530c72d6301b gpio: bcm-kona: Add missing newline to dev_err format string
8b10ebe14a8eb4f0c7faaf99c412099638b73f27 xen: remove a confusing comment on auto-translated guest I/O
9e510d29dc99782a5b361259c45c630425f4176d x86/xen: allow larger contiguous memory regions in PV guests
db462aa4e0a81d026f5ba402c4dc6eeb90544f60 media: cxd2841er: fix 64-bit division on gcc-9
09c590ed6da0943b1633843a92113949cff36b87 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
91d66537e7735e173c6895be51f1d3456e2b773d PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a73ae6da8d5b43b1af61493f1139bf628b7d2860 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1225d13b6e644630d9496a367f52d6a568a9bbda Grab mm lock before grabbing pt lock
a912902fd579a8e530229abc835f49404863a10f orangefs: fix a oob in orangefs_debug_write
059442a772ec2fdfaa129e37ba8830c09f80e73e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f428e0d21c11887f4a6b0c3d333e917f6f03bde8 batman-adv: fix panic during interface removal
b428368eaad23e9884ad82e939c76bd39cc062e0 batman-adv: Ignore neighbor throughput metrics in error case
0b3d0c9728522cf6c618254503c42b194df7e005 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
37e9c4fe3823628dc0275c97a3d808b3db7f6935 usb: roles: set switch registered flag early on
a3024592c05fd7a2a2cf418218fbe71ae4edaf37 usb: gadget: udc: renesas_usb3: Fix compiler warning
f7b840dc104af8e230eba032940559c9e0fa13c1 usb: dwc2: gadget: remove of_node reference upon udc_stop
86cc9bb23ae88a30b658a10267bba53c280c8d90 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fd9cdfd9f5de0b8a997300864a62cae693cf2f8b usb: core: fix pipe creation for get_bMaxPacketSize0
1211e341fffdf7360a05041d577210bc58d83485 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
5f17e9e1f96254b8583e1b7ea8903da869432869 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d579aa4505425a235dcf612618c07ed961656d05 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3dc5babc81feef5a390dc2cd2b38a0234692fcc1 USB: hub: Ignore non-compliant devices with too many configs or interfaces
75e9545465b27ea5762ac139d478d447eaecbba9 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d6485614f4f23ccb194bd486c47b082064e65ccb usb: cdc-acm: Check control transfer buffer size before access
cd864aad055a2594f46a78e8a8efce0af39a85de usb: cdc-acm: Fix handling of oversized fragments
c8f17a5a7eaefa804bfbd470bae53b0265fbfdbf USB: serial: option: add MeiG Smart SLM828
ac16751c410d9e81974e4f3a95793402c09089a1 USB: serial: option: add Telit Cinterion FN990B compositions
e4e465e7e6a2954e7ec6d25b8bc7b2b4e0cff85b USB: serial: option: fix Telit Cinterion FN990A name
8fcb50c4b171de959e9aa0e36bf9e3ea2495defc USB: serial: option: drop MeiG Smart defines
266babf2d9e7f3ba04a22ad2a0cb002dcb91937d can: c_can: fix unbalanced runtime PM disable in error path
fac22c0e763b7bd79b2849b816915bfd781eddcf can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e41f05249baaf1de1457a296a6adad7a6c49389f alpha: make stack 16-byte aligned (most cases)
0e1d9e86a3d7d9e90c72e4ed4d5fdcf448254d61 efi: Avoid cold plugged memory for placing the kernel
1aa0cc819489d751d93f5999be6883cfa099fb6c serial: 8250: Fix fifo underflow on flush
9dd43dc7b0b1a4225e5e6b2d668720ede182ae75 alpha: align stack for page fault and user unaligned trap handlers
a208e5f8838f0a86957ede8181e0f25ef4e863be gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
65a5dd3fc8fd497cf76be0ffcee29a48454c27ef partitions: mac: fix handling of bogus partition table
bf304824b91de19eada58b248274a0d0766d4935 regmap-irq: Add missing kfree()
c356ab5c0cb7aa98bcc3f419508f178de4f554b0 arm64: Handle .ARM.attributes section in linker scripts
e2b6cde5e202f9b09aa84de9b02c2af4e68564d5 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a8f3c97f066f071d1f60b512f3194bcdbcf5245d clocksource: Limit number of CPUs checked for clock synchronization
fe1100cbbb9b2ac47599c1082aba72119801d6f8 clocksource: Replace deprecated CPU-hotplug functions.
b0051696ce3ac1d86ba62799d48ca43355ccdfd7 clocksource: Replace cpumask_weight() with cpumask_empty()
736e95a53369be8d55a293d4d08541fbd6870cb7 clocksource: Use pr_info() for "Checking clocksource synchronization" message
189537d349e6789f1e0815940591a5fea58a4375 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
94c4f6789a984237ca15051523c8c5147bfcfba6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
8b63a8028702e439922a7374decbee770b1c5bb9 net: add dev_net_rcu() helper
56e2b552b7bd5a9f89260c3259d481addebdb2fa ipv4: use RCU protection in rt_is_expired()
24562c51bfc504173921bf3c37d53c512ba0b2b4 ipv4: use RCU protection in inet_select_addr()
127760e8b0ed515fa55461ef672e6c93ea36ba49 ipv6: use RCU protection in ip6_default_advmss()
dfcff502d28c8d6daa24a5db08ae024601423871 ndisc: use RCU protection in ndisc_alloc_skb()
fb5ed088b820db841b7b067c468f1360f65c5a96 neighbour: delete redundant judgment statements
d8f5980200b9b8af21ebad725213ec088acc5036 neighbour: use RCU protection in __neigh_notify()
03ea2098cd832bff781d15a6ab29361c161b5e33 arp: use RCU protection in arp_xmit()
dccb340fc3871af84210baa8f92fb87ec36176f8 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a797f8f8a97b794f11a2fde3be01b40ba7d87aa4 ndisc: extend RCU protection in ndisc_send_skb()
38e6fe63bedb2c95eae7c97ee11405dafc94bee1 drm/tidss: Fix issue in irq handling causing irq-flood issue
4ae87107b170ed86a90e3888c5a6e72709b5ff8d drm/tidss: Clear the interrupt status for interrupts being disabled
54fb7e316f8ffdf58d6ddda67730ee2d6561a860 kdb: Do not assume write() callback available
c05272e0ea99f64d64034476c862bcb7b1074834 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
52472515109ed503de3de2de0990d2f6a69d3dc2 alpha: replace hardcoded stack offsets with autogenerated ones
1c98218f0c65f9b7d09e20e665c6809969fb6c6a nilfs2: do not output warnings when clearing dirty buffers
36ce9d4f61eae6e13ea731c7223d146ad3efe5b9 nilfs2: do not force clear folio if buffer is referenced
6ef97b94657fa243313d0320372e4b13a146f71d nilfs2: protect access to buffers with no active references
fcb7ab408d13bdaa40e64708effc69679c533729 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
1114ed7471bb961ee53bf0c33beb6bad996f478f serial: 8250_pci: add support for ASIX AX99100
cd72ad9332004fa2c34b5d13391d2bae003a0d38 parport_pc: add support for ASIX AX99100
4250302333d7f885727fbaa9340fbc09f282ffeb netdevsim: print human readable IP address
44ac4403ecbec344dba110784780a569bc77ac62 selftests: rtnetlink: update netdevsim ipsec output format
a2ce37c694987f68dc191d533dea4a2eabedf262 f2fs: fix to wait dio completion
7f37097e27e1022e95e498a4dc6b2d786b47a9c6 x86/i8253: Disable PIT timer 0 when not in use
9221dfaa50d9b396085fa775e41ea974402a25b3 Revert "btrfs: avoid monopolizing a core when activating a swap file"
989bbcb61306b5abba7b01d861f7a18c98a5579c btrfs: avoid monopolizing a core when activating a swap file
afa2a0d273fd99066f342e0ffb07a14b82828387 pps: Fix a use-after-free
5e072cc65b3da812824c389be5703236e718efd4 ima: Fix use-after-free on a dentry's dname.name
7f540b1d16924d6bc9f3345ca90276f642b98dd9 vlan: introduce vlan_dev_free_egress_priority
7b4456a850287cab528e7e6bf7069cb750204a97 vlan: move dev_put into vlan_dev_uninit
f52479318384b07c68c81e4e184a72be9c5ce17f nvme-pci: fix multiple races in nvme_setup_io_queues
cb45f06e3044cf90784ab98802fab928d48a41a7 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c6926342e0bf8f4574eeb53c4ac8b8d2fe7a0747 crypto: testmgr - fix wrong key length for pkcs1pad
1421bd0bb50605532294109dcbafafd954a0d4bf crypto: testmgr - Fix wrong test case of RSA
30b6996c4e5e93725cbaf6a7c3886f56bf985a0b crypto: testmgr - fix version number of RSA tests
1c49daf85f8e49fb73f3ec21245d143f00568abe crypto: testmgr - populate RSA CRT parameters in RSA test vectors
d7719893d10d7cc8d752e5b366d14ca53a4c435e crypto: testmgr - some more fixes to RSA test vectors
bbabbba7a80312d67f882e480401d32712377d2e mm: update mark_victim tracepoints fields
c0efa72462eae3193a34c6a65faa06503082e788 memcg: fix soft lockup in the OOM process
8c77b062871167c4096fd1bdf3ed2be6016609e3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
7433c9f1a69118789ee062412a1d916046df5415 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
7a53230e43e626d9c47f6e05a81550fef0637ef9 tpm: Use managed allocation for bios event log
87e2376ec138c1fb3ca5a49449e548f6298a57d3 tpm: Change to kvalloc() in eventlog/acpi.c
8893095721bd5a40a5eeade12892381f98d1e93f batman-adv: Add new include for min/max helpers
9025d7d7660facbe9cd1f5be84e9f73922dded81 batman-adv: Drop initialization of flexible ethtool_link_ksettings
bc04fefdab84f9ca4c2fcd8474456d232106f9b8 batman-adv: Drop unmanaged ELP metric worker
1b39adb9ea246c5d24f97d92ef0bff80342d2b24 usb: dwc3: Increase DWC3 controller halt timeout
e4b136de51dfbc07b7fe205449e9182156494620 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
50d1845eb1f62432d42d81d95a5bdb34732364f5 usb/gadget: f_midi: Replace tasklet with work
764056d4fc880ca91d35057d407bf3df41dfd07a USB: gadget: f_midi: f_midi_complete to call queue_work
f7589e91b21c3f34e9afb8b9c944d7b1078ab7f7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b033eb1c07e1d43b175a0f5144813407e41a6bd1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
34e0cc27405854f2d0b44aa5fe2648be3c21a5d8 ALSA: hda/realtek: Fixup ALC225 depop procedure
8dc45c6909c98baa99cd0b5dc77b68723ad994dd powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f047fcd18638a75db1352c2062358e22f3665c87 geneve: Fix use-after-free in geneve_find_dev().
1e500998a3cb7dd9371450b0aef931fb3e4d35de gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
5e748c31e60bf6bae88f9182162f19ed3fc4624c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b610f30863d067c44cc9ed1ad1ed7a8f9ef89342 net: extract port range fields from fl_flow_key
efa06eaa6744fe84e1e9c5278fba022d306fc306 flow_dissector: Fix handling of mixed port and port-range keys
e394195bf353012970726a2c9749e2712058ec21 flow_dissector: Fix port range key handling in BPF conversion
f2ed3e38d296bc6257d4241f5374ae816c2784be power: supply: da9150-fg: fix potential overflow
9ead5b36ce9db5ce11d46b1d9bfdcf1e6216ae2a bpf: skip non exist keys in generic_map_lookup_batch
700e7662999e1aed6cf875ff68292ad8ec37d523 tee: optee: Fix supplicant wait loop
5caaad3ad32e9f2835ec9c545f4a21369894f076 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8675a461a29273e2bddaaaded9efb54220deb1e2 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
992c8064168966d280de4616ae39096b1af53bd3 acct: block access to kernel internal filesystems
d03411f8301c5e6668421c49fd61795d2e701e49 mtd: rawnand: cadence: fix error code in cadence_nand_init()
db6f6461a95cdac6b98ab2e36307d7681bcd8ade mtd: rawnand: cadence: use dma_map_resource for sdma address
0d36dbf74907a20a9642b529548e22a0a4e21e76 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
af96af24b52cafbf85c900046abc34def5ac2e45 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
dc75b8f1815879d4911b238a2e831fbfbb59181d IB/mlx5: Set and get correct qp_num for a DCT QP
b5b04e7a65380efc70461dfa7344c65bf402b5af RDMA/mlx5: Fix bind QP error cleanup flow
bbfa132d8ea35e652596ed21fec032fc6a396204 sunrpc: suppress warnings for unused procfs functions
cb55c6d3faadef9df99fdead4e236fe70207afa8 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
8a130e206ba998f344aace4e84866b429e66390e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2420c761fbe9ed461065a85ac0a2b623c57540a6 net: loopback: Avoid sending IP packets without an Ethernet header
59f6bf5b9b8f5205d46a4a5747ee8d5b62547269 net: cadence: macb: Synchronize stats calculations
e4b2da258774727a4bcaddaaabd14c8e6d2764e6 ASoC: es8328: fix route from DAC to output
124bb0340f07034d670c3ab9543e7d5cefffba9a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d02af323bcb8065ef08ec4a8ec99fa22def8a9ca tcp: Defer ts_recent changes until req is owned
907a10ba0a6252d09981d4b8ca66a1db2bced2ef net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0cf5cd73b79ae34059f208d4e703687f0cf77ed6 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
3b40cae2e10d0fbc48fe5298dd10018a1a6d8a9d net: use indirect call helpers for dst_input
4da87e005103694d8b64204feaa89fd8002a482a net: use indirect call helpers for dst_output
2d1605adb3925d6993b5de39494b4dd9753970a2 include: net: add static inline dst_dev_overhead() to dst.h
9dea49b066abc3fda4049082291d5fa2c5943bd6 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f9947877cbfc72b2a4cf13e72772d0a24ccdce54 net: ipv6: fix dst ref loop on input in rpl lwt
b902aa0154713c94663f6a90af63c5c8b5886109 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
461199c81702bcf416c67d11661e21908641cbab ftrace: Avoid potential division by zero in function_stat_show()
a1358d220abbe9d2817b1e39a2485591cca661cd perf/core: Fix low freq setting via IOC_PERIOD
87c8d8862af41d9deda8a85922e26c89f9f79942 i2c: npcm: disable interrupt enable bit before devm_request_irq
30d949490f61dc1deeb1934999cfd26046c0c6f3 usbnet: gl620a: fix endpoint checking in genelink_bind()
b4091324bb3ecb514cd1815bf83183843bc47cd1 phy: tegra: xusb: reset VBUS & ID OVERRIDE
75bf3e8a44cc6fd6bd34db9c13851363ef0962fe phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c723104fd2d1aa451c2217f39815cf66cc4f9ff7 mptcp: always handle address removal under msk socket lock
ac61cb1ac072a12cb8a9e236cc8466113dc36a24 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
58dc45a46ad5a55eebf8daf392183a522c2a8998 sched/core: Prevent rescheduling when interrupts are disabled
bce078e64749cd550bc15918461a805fffa621d5 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
27d787cbb5c0b39e683dc56cb029cae96fcd043c pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6365935834018517981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0cfbf5f41b-ba272d5edf5f.txt

96001ae62e3b4ee1bc0ad293860c5deb08a8b128 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ec360b8d0ef0a5b062552c4783e00c7e19be9a6a afs: Fix directory format encoding struct
6cc22b1efe3b32e2a7ff2dfc6f89c49f5a7d829f hung_task: move hung_task sysctl interface to hung_task.c
e3a6a2db6147a6cab6c2c8a5fe5d1a2c7a74f1b7 sysctl: use const for typically used max/min proc sysctls
ad3f575e82afe12c10cc8eb458ff99ca1be7eef1 sysctl: share unsigned long const values
54ada9d544fa3efb7e1949419c8052ecb5dc548e fs: move inode sysctls to its own file
1a6706cb95e0ba27c659c0a2c980ea6c742e99b9 fs: move fs stat sysctls to file_table.c
31469277c31e9e37d28a17a7e9fc1d20e2bdbbc6 fs: fix proc_handler for sysctl_nr_open
f1d16b4dfdea8d87d6fe4302bdfe2de19924bdc8 block: deprecate autoloading based on dev_t
b3ed0791ed9eadeedbcc238c8d778b77ff3bf40f block: retry call probe after request_module in blk_request_module
e966718aeaf3edc6bf809c0102103ab07e997b69 nbd: don't allow reconnect after disconnect
8248a552d2279f6d6b49bc0b6c3deb7ef84de749 pstore/blk: trivial typo fixes
f200112b67bb49b0a618cd83eb48ade6c317dc38 nvme: Add error check for xa_store in nvme_get_effects_log
4aaadc635d36ec1154615bd5e028aeb698b199d5 partitions: ldm: remove the initial kernel-doc notation
29bd57e1b5c820cb78c559cae4b0ec2fd6821948 select: Fix unbalanced user_access_end()
7fc446e13482a0399f130aec3021715836be2211 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2ae319b5b4e3f1e2d4b77d346f4404c2d7ff5a35 sched/psi: Use task->psi_flags to clear in CPU migration
fece22db12a7c985972551e5eaa218dff54cd6ce sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
af2d2cee80a89f8c46eee6a2da7cb2c25d737f7e drm/etnaviv: Fix page property being used for non writecombine buffers
29de46a7c255e37c9becb80bb5b4da69fe70672c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
af9fd1991454478ea8fc05c1a8045b53429058d3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
08b2a25e231dd527730ad94c6a0c7fa49b3d5448 genirq: Make handle_enforce_irqctx() unconditionally available
0cd13955337e7c57656f5e37cdacc9f669cb9fbe ipmi: ipmb: Add check devm_kasprintf() returned value
5fa205cf6a9fd71194511a53810d37120170104f wifi: rtlwifi: do not complete firmware loading needlessly
aa13569a1158549c7144404a8f11efa107d128b4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
46140620ba53ebff1cbd843cc4a31fb98095fd55 wifi: rtlwifi: wait for firmware loading before releasing memory
38fc600db1b54ddcb9817d6b05636af70d8db4fe wifi: rtlwifi: fix init_sw_vars leak when probe fails
44711073be9c323a0950d1ee6b382011c5d654a1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
e093d7a1ae6ba539917b7108cd7b14f17410e44c spi: zynq-qspi: Add check for clk_enable()
38da4592edd36b869d04a1422d6ae70546c5175f dt-bindings: mmc: controller: clarify the address-cells description
282ee165a2e1099cccc43b001acbda091ad6f055 spi: dt-bindings: add schema listing peripheral-specific properties
4d289ddaf5463d24b300dcf0633950dd1714373a dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
2e46740b7c45d76a4bf6c4356b1e1ca02ff5dc07 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
b335cbc5601fe0e7acc3512fff04a0921286e8df dt-bindings: leds: Optional multi-led unit address
218efd353f9bb4bb74ef0b8e860ad735ce745836 dt-bindings: leds: Add multicolor PWM LED bindings
99d7310713828ab290605f4191f9c1568005f405 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
6fbe453895a28db913507d13a40d2b1ba1ebc605 dt-bindings: leds: class-multicolor: Fix path to color definitions
81411dacfe088cee68d3b90c79d5e70ef3894db2 rtlwifi: replace usage of found with dedicated list iterator variable
1b182680a7cc9583e980ee9383803e41473918f6 wifi: rtlwifi: remove unused timer and related code
d372afe18e074915a1f64231b0bdc3098a595bbb wifi: rtlwifi: remove unused dualmac control leftovers
98e949711789fcc002cc09eb6c75da2ae46dbec8 wifi: rtlwifi: remove unused check_buddy_priv
63c03c5b7f4430b82ea8d307a71825e0ce76d525 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
62513589ccf95d20b568b7b696d9619d8cdcc509 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b3fe8acb5103b8e1c6b16d5723d74309e8d9b564 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
21d97eabaeafb1a102ed286f60c15a42e7a09664 HID: multitouch: Add support for lenovo Y9000P Touchpad
a3f28dd109777f31e2f0f784102a77ac8dae339f Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
b6bd4df1fbd5417e3e335d2c6b1226b9c88e9c9b HID: multitouch: fix support for Goodix PID 0x01e9
85a95109fff1ef982ce7dd714acf09700e845b8b regulator: dt-bindings: mt6315: Drop regulator-compatible property
7fa748b010cd65edf1c7131ad2a23aa32c5111aa ACPI: fan: cleanup resources in the error path of .probe()
67eb2db379b97ea6a2135f1e19487e4f917a7292 cpupower: fix TSC MHz calculation
47c3310eeb51f2bdc978dd4fab5f2b939a56f4dc dt-bindings: mfd: bd71815: Fix rsense and typos
8068b11a154609da304adca0bf2cafa9b21f8498 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
83f219be8b821606dd398c17b81f61f98d1f43a0 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
29258064046100be4dd07e129cebde62e3394b97 clk: imx8mp: Fix clkout1/2 support
4ac7256cf5201e39e10d3556614efc5d7c099c4f team: prevent adding a device which is already a team device lower
42886177fc55f3772708e8726bc967b5cb78890f regulator: of: Implement the unwind path of of_regulator_match()
0e0d212082eadb308ce33f032aa20767f6d4290f samples/landlock: Fix possible NULL dereference in parse_path()
abb7abfe5c51bd2445f43e4003642dd32799994b wifi: wlcore: fix unbalanced pm_runtime calls
25eddfd6b7766f800f40481a093c4bb4ea8372a0 net/smc: fix data error when recvmsg with MSG_PEEK flag
90083aaabbf8c467638bfe342790106f5cad7689 landlock: Move filesystem helpers and add a new one
29536d6e7e1ae14b8cbdbe4e73cb42791e05a3f5 landlock: Handle weird files
1be31fb4533013425100b386d16b207bdee3f7f7 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8d34beaa131d3acd647fa9b77432235e4da9b82b cpufreq: ACPI: Fix max-frequency computation
582ac1e940319ff84a5d2586cbeb436b9bec95ab selftests: harness: fix printing of mismatch values in __EXPECT()
985b8e80b51bb9c83d014c13ba1fe1d4e503ef32 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f94f0ae7732215af8eccaa0ed8204147be95154e wifi: cfg80211: adjust allocation of colocated AP data
0ae38ab14912d2c002cae50ea0902d4871979703 clk: analogbits: Fix incorrect calculation of vco rate delta
76560cdfa485d6da26521b7bc76ae1f8edcf0207 selftests/landlock: Fix error message
cff78bd78017aad5e9d2164c5970bf597cbb141c net: let net.core.dev_weight always be non-zero
f6d89cb6d1647557e0f103e8bb2cb834803767f3 net/mlxfw: Drop hard coded max FW flash image size
3c7da1ffb3285cde8ed439d0e7782ce1dbff4183 net: avoid race between device unregistration and ethnl ops
e5432a9610fdca503a13523cb40bef96b1c1087d net: sched: Disallow replacing of child qdisc from one parent to another
fcc29bf8b2fe9a2fcc9298202f601d453a87a65a netfilter: nft_flow_offload: update tcp state flags under lock
76e8fc5805476fff75ead7816e9e512cb75ea6cf net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
bc6db55d3d2d45b2169db2ad7349f7b7d7c33db5 tcp_cubic: fix incorrect HyStart round start detection
4e200e0006e7f282edc170584e300167cf45f473 net/rose: prevent integer overflows in rose_setsockopt()
0ee84950750470d57a0d51094dae90196e0d6449 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e7074391e7ec834d1e85dde523dbbb7693611e44 libbpf: Fix segfault due to libelf functions not setting errno
2220608a1e269e21700b81a30e3a192d78d152af ASoC: sun4i-spdif: Add clock multiplier settings
182a14643b1937fb607d2621028fe88f3724ccba perf header: Fix one memory leakage in process_bpf_btf()
15f1f0a64dd17788d330cfe00c96c5f5ad96377f perf header: Fix one memory leakage in process_bpf_prog_info()
3e6cbc92301b877ebdcd07ef5436d73cf51c8824 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a20682c544450c4d81fca54c0ac537987fb283dc ASoC: renesas: rz-ssi: Use only the proper amount of dividers
60ffa7023f2a36fdf2c7260475f51dd84f41167c ktest.pl: Remove unused declarations in run_bisect_test function
689c614fa7df35f87a6f84e0fb1b842a661390e2 crypto: hisilicon/sec - add some comments for soft fallback
5ab1d107ef10f6db5b380bec2c51fe968db805af crypto: hisilicon/sec - delete redundant blank lines
14e0b8b3433cf633725c186f1bf2c00416a37337 crypto: hisilicon/sec2 - optimize the error return process
4b2f9ba20419deeb8bd30605dc0855f3ce234047 crypto: hisilicon/sec2 - fix for aead icv error
dccf22fe9dd100b434f00e4963c09dabf5f076cc crypto: hisilicon/sec2 - fix for aead invalid authsize
ff84521645fe3f03ca0d7c72ed7ee3b2e13f4d6b crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
1bfb6afde5fcdf101d32beda78209ff53507aa29 padata: fix sysfs store callback check
898c835e2a9ebea9d9861601e1d0217518eca49e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e3add3fb8889191a0ee1493b57d92d3a24232b79 perf report: Fix misleading help message about --demangle
8163ab9e7447f5ffb850fdff7750631afaf86b66 bpf: Send signals asynchronously if !preemptible
48f2c6147957dcd17e14a772294326ae1a3dfb86 padata: fix UAF in padata_reorder
89ad88fab15b08ed35b2c20e6f68db26c248f7b5 padata: add pd get/put refcnt helper
34e9c52735242d22b76ebcc51b03eb82865919b9 padata: avoid UAF for reorder_work
dfc5da727a93fcdd56e2dc454f285aa16b39830f ARM: at91: pm: change BU Power Switch to automatic mode
d4bc689feaa0d307f04ae8d48ac7bb83d8eb64ef arm64: dts: mt8183: set DMIC one-wire mode on Damu
2bf24d340d04e5696317a7316bda75da5ab772b1 arm64: dts: mediatek: mt8516: fix GICv2 range
067ed4e0c67a070e0a342688a29dba0f7ab0fd6d arm64: dts: mediatek: mt8516: fix wdt irq type
41ac5471bc3d0e9d677b40e267fbcc032fa3adf5 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ceb622387a1b563d722b8567dceb02b4ed1a4130 arm64: dts: mediatek: mt8516: add i2c clock-div property
04803e7b0283220fde766838c150596e92966e7b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
31d84f7ab125c99da757d09a598c266c462a725c RDMA/mlx4: Avoid false error about access to uninitialized gids array
26b7052e6bff3704b34ea5604ebb14c36838e765 rdma/cxgb4: Prevent potential integer overflow on 32bit
8c6d347a51af1f896fe718b2382660d8de3a85aa arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6463882ff5731cb46dedb4438ec192ddce7a9eb0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
13f58cb76f0f58857dd03e940fbc25d672c2e807 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
5817b60bc5e7102d9591bfeba4643eb8cd803091 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
987ac76904c3ee1274232f60a219ed107dc07cbe arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
e47dde737dc40796fc87954e4a4f59c5530278d7 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
a35c5dab698008d9d5c0fb4918cf637f8fcd59f9 memory: Add LPDDR2-info helpers
f76fb6d783313390c7558476fa6d74eba0b2e5dd memory: tegra20-emc: Support matching timings by LPDDR2 configuration
fc96bd11b881c8647aca1c7a050e51c35ea250cd memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
2f51e7798035cce4efd905f129ba4f0b9fb120e9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
6f3a48e21544e6b9d9f6e575bb59171798f07fd4 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
de706f40f5dd9b61beff9c52269062e1f8956211 arm64: dts: qcom: msm8994: Describe USB interrupts
7d8ae0ec84f843ad77b5eabe9b1602cd09ee9046 arm64: dts: qcom: msm8916: correct sleep clock frequency
f63e046922ca6a6e21b41c814cb952ebb5aa54e9 arm64: dts: qcom: msm8994: correct sleep clock frequency
63cf4e0da9cf664cc39686e0f56a56b366f11863 arm64: dts: qcom: sc7280: correct sleep clock frequency
aa109d490fcb6a2bd3b7be825a82899261e7719a arm64: dts: qcom: sm6125: correct sleep clock frequency
d30fe9e3f8bcfbc748c8245296f30559047f9fba arm64: dts: qcom: sm8250: correct sleep clock frequency
73209fec21b9e2a1a3ac34bc09c491b7c4751269 arm64: dts: qcom: sm8350: correct sleep clock frequency
2b45f146033a7a23f8aad00a6e123c3f6d33523b arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a41d0c39f15502db553d2ea9c59b1f29c94f335e arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
224bd5444992e23c1af3db131a1d3ada688459a7 ARM: dts: mediatek: mt7623: fix IR nodename
0aaf50638931bae8c94b3c78a638cbe074c18bc8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
60a28edef7c822d62c5afbd4e17b43c652f3601b RDMA/mlx5: Remove iova from struct mlx5_core_mkey
133b18bd04a85db0155b38672bb3583999e00de2 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
2c58e6f1d2416e231c812342c6696c82cfe0c661 RDMA/mlx5: Fix indirect mkey ODP page count
97d3090ff0ed45794376b43895cbb4850e7ba93c xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
f381f1f1e1b87ad2a2817604ed7b98c29d2044e2 memblock: drop memblock_free_early_nid() and memblock_free_early()
b84fe396650586fa2a3f1957fbf09f97cfbf1882 of: reserved-memory: Do not make kmemleak ignore freed address
03cbe63eab3aa326adb1efe866ddc6b14fe2cb9e efi: sysfb_efi: fix W=1 warnings when EFI is not set
0fcbbc508b3d9c5f63e4ce152d66270e8fb93f1a media: rc: iguanair: handle timeouts
ee725292ed686335f7edbe559f6e60da921300e8 media: lmedm04: Handle errors for lme2510_int_read
cc7ea4a01429f11a1edb5fd02419795bb00a69f3 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
bb7f0ba1c14e30052888353f2b6845153a55082d media: marvell: Add check for clk_enable()
ae6831338e3f68bf550983512e4a50f92d212b40 media: i2c: imx412: Add missing newline to prints
caef6f879ab08f0c53adfaa4417e57bc408400bd media: i2c: ov9282: Correct the exposure offset
6692400a63b4530000e6ae1b84f8db75aabb7b31 media: mipi-csis: Add check for clk_enable()
1673e6eb8f8d88b264903d097fe88b062dcfe34a media: camif-core: Add check for clk_enable()
2cbe534b61de98e1bbe29602db17be71374ba0e8 media: uvcvideo: Propagate buf->error to userspace
fca7326f9a515b67b80db091264399bbfc58db08 mtd: hyperbus: Make hyperbus_unregister_device() return void
2fdb2d8dc58c45461632bfd4cc9adfa74ceb5819 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
0494838f5bad8a2caf8d02fe3e9453c6b9a364fd mtd: hyperbus: hbmc-am654: fix an OF node reference leak
45c073b04a1f6acf601b55d90faa8603cd2fcc09 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ada3e407a9c3a5b6a4a74f685b6b22a787fbf25e PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
846f1a8a7341acd18b2c541b803e1c318290339f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f134b187ac149344da70302c6b78c987f7ff770b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c95b486699fc34ddf10a1950e61790f495f65584 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6bfd2d2c992d610867d6915814fa1ae2d530c198 module: Extend the preempt disabled section in dereference_symbol_descriptor().
094af68e255ccc2a4d5e260a14753ec503f52e73 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ead376b1c82f011b7b0c1ff4d57aeb33aad96f18 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
62804bc731c413c1239561f2cb2d8d6228e55dd5 tools/bootconfig: Fix the wrong format specifier
7c135bd709c18706ee909e8874469aa4b4297913 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
04e6a1d18d8d5a06798ba9bea8955c603d046d13 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
83c4cc63b325aca4d43bcc068a2f6da9a7e5d16d rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ee2fe34a351ce4b7f8bf9dfe57364ab6e3e85ef2 ubifs: skip dumping tnc tree when zroot is null
a6443e35784fb345c3428df271a4d071a2d9ed4b net: hns3: fix oops when unload drivers paralleling
3e6403efc3478735c295444cb23366b00118cec0 gpio: mxc: remove dead code after switch to DT-only
d3e33e7ddca7220936897b66648e491378370e37 net: fec: implement TSO descriptor cleanup
c909b53ee3a14d9b6dd8878ec3b5e960e6aaecdf ipmr: do not call mr_mfc_uses_dev() for unres entries
02e559e1dbfcb2fe5697c76ab2649ca60940170a PM: hibernate: Add error handling for syscore_suspend()
122eba8d89801667a5ac9aed00ce3cbc8bf4c5a6 net: rose: fix timer races against user threads
fad687efff543770a06313912041e768e4049890 net: netdevsim: try to close UDP port harness races
5df418cfec21c98c7841b438b892f8452479beba net: davicom: fix UAF in dm9000_drv_remove
efd3bfdf4ea83d4629416d0f474ed26b95a58db6 ptp: Properly handle compat ioctls
a62883ce495797bd71755706c22545e1b003d881 perf trace: Fix runtime error of index out of bounds
51fea96e49f92e884413f9ed25f2a8b748986662 vsock: Allow retrying on connect() failure
1296e0f8fbaec41c5989a8b8bf451c88173c71a6 bgmac: reduce max frame size to support just MTU 1500
753aca904ef057413a721f231310b9d0416e9c63 net: sh_eth: Fix missing rtnl lock in suspend/resume path
22a0d24cc6e8be5a4a93d9ed8fbe06d64898cd7e net: hsr: fix fill_frame_info() regression vs VLAN packets
6571f37c64f235902e2b2329cc03fbcd6b53305b genksyms: fix memory leak when the same symbol is added from source
0e408adcb20b4f84d97a23914e2f4a30e4212fb7 genksyms: fix memory leak when the same symbol is read from *.symref file
072cdbe1bcc4bf9b8335a57611772ab57088a85b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
205e76542de84dd803bfe9058af5f143ee85a417 kconfig: add warn-unknown-symbols sanity check
42d9d3753a90e1c1335c971bb3521150b0769809 kconfig: require a space after '#' for valid input
01a8cd3606c6525f0f85231c4edbfb2a2fb7a225 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
77934ff7cf0ff386d6eec0e969e600823723936e kconfig: deduplicate code in conf_read_simple()
db77f7100c43f202a2ea05b8ac958e83c4b9e773 kconfig: WERROR unmet symbol dependency
248f47a6a9983b3e76e02d55f7608f78a0ecf83f kconfig: fix memory leak in sym_warn_unmet_dep()
a781ffb279a4cc700fdb27e41df1aa6d25600f5d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d82610023e6c82a958b8a7d08dac24d4559e2ca9 hexagon: Fix unbalanced spinlock in die()
d47db41c7328c886da45be322e873723a32e1a89 f2fs: Introduce linear search for dentries
833440578e8e7e82113b1d35c44574248ca81aed NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c6f41e32ffc2c88fad07006015def77beff7b785 netfilter: nf_tables: reject mismatching sum of field_len with set key length
03f487f2a6752e27aacd96f4bfd38b569decd3dd ktest.pl: Check kernelrelease return in get_version
4a2467598190cfe9915bf0ddd8447ec6c45cd3e3 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
f0f655eedd1b56bd83caafd148cd0b501d72c060 net: usb: rtl8150: enable basic endpoint checking
a4f393ff236f6c225b2ee076bfecbb6c71e64306 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b2e9f33a48fe784f6c12b30e608cfa770abd0ec2 usb: gadget: f_tcm: Fix Get/SetInterface return value
aaa4f27a0d87c2915404603e404c82d4d80aaa61 usb: dwc3: core: Defer the probe until USB power supply ready
4db4055583a3024995b747dc187da437fa7af547 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ee869cce129dffbf731c2e8cf9a53d7663648303 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
fd0c2598ab219f20a6e48fe95d0fb728cf2ba570 mptcp: consolidate suboption status
08901bed1f6ecc1924b1a147ecf3e29eb237c349 media: uvcvideo: Fix double free in error path
ddc396076e35acae468fa2e121c6bf5a50446120 usb: gadget: f_tcm: Don't free command immediately
f61d424b17b5371c4618c01eab4b09902dfd1dd5 btrfs: output the reason for open_ctree() failure
579489a276fab3be352fba008d4cb84a99e8f10d btrfs: fix use-after-free when attempting to join an aborted transaction
beccf3675c0873b2e2acc95e748a2e12bd9fcddb btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
c29eb66290029bcecc63247d2e20082ef5b40688 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
6ac9bbdc0f232cfe9b458bca866337bb9fbcd713 sched: Don't try to catch up excess steal time.
8fd2904e0541ce55fcfff18aa3a39393547ec2da lockdep: Fix upper limit for LOCKDEP_*_BITS configs
fc75b85cd99eed8e5eefd6ce2ebff8a02fdf64bd x86/amd_nb: Restrict init function to AMD-based systems
9234ae7a0b1a285dcc610d1addbfb2f7d987eebb printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
32a076ed496350c11744bcf27487fe8f996adaef safesetid: check size of policy writes
25ac4bf5059f140566da381622de27797661b549 tun: fix group permission check
13020861dd04374ffc449f1392fb13880fdefee3 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0cc2ed01f54da5c46b5fa23c17b6fad7822bd1d3 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c2be9af6a58674b1d2a28ee9ffdbade6cafd8194 tomoyo: don't emit warning in tomoyo_write_control()
af4402b300c9a8748f02e787305f6053140be9be mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
65d4c6df71a3cc8cc48f34c7286b3a5632d78742 HID: Wacom: Add PCI Wacom device support
9afa721509655299c7c2cbd63d0f4215857917a7 net/mlx5: use do_aux_work for PHC overflow checks
45b1cef843c5d058439de0d4cdc49644aee387f1 wifi: iwlwifi: avoid memory leak
b106c2fd4959eaf53737fa45e6d0ae36cbd47471 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
61dfb5b4e2e4f458cc5ffe8e31c9c467f1ab0fcd APEI: GHES: Have GHES honor the panic= setting
fd3235581a112f00955dc45efb389a307c6bcc65 net: wwan: iosm: Fix hibernation by re-binding the driver around it
223a90b2bba4e66d0eab1c07fb2697899f9466f8 mmc: sdhci-msm: Correctly set the load for the regulator
539ae4924784f1cfdcb0a272b28cdb99a1c9d929 tipc: re-order conditions in tipc_crypto_key_rcv()
8ae1265aee678e1974d6c68b9577837fa36e079b selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
3f00227bd2b2d5b85d1310df5c2afa2e781dc8ea Input: allocate keycode for phone linking
2673d96edfb02755c4aef5f944a18cce08938a5c platform/x86: acer-wmi: Ignore AC events
38246bb427c65dbd73a59a203bdcfc29b5c02387 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
bf6a72ae9d997ffeb1bdddc2b12b06a538883c3b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b985d16b9417da5c3e72dbe21f7ad90209e25db9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2b7560ce0dcfb2ee91b29acdb24e41d439bbd873 KVM: e500: always restore irqs
f0bf96f8e4bae764bac525ada3b6390d38b23731 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
67f0fd185821ed165c19c1a6df7f0d042ee5a759 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
5c268bb6257c38dd1e65086bf92a3184923f9bac usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
2f5f83f1df9c369d95c3d1a3cf412e2c520cf1f1 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
f0ff089c2b8605ce0d5cfa5976334da12b27f7be net/ncsi: fix locking in Get MAC Address handling
1ad9e94a4cc9edcb59b37aabb7d8f255f196f5ed gpio: Don't fiddle with irqchips marked as immutable
0a1a0178e26af07c25d9cd4cc1830a4ee3b5c484 gpio: Expose the gpiochip_irq_re[ql]res helpers
53b8d3e7f1d0fab01fa7770d73d74f3ec5db3eef gpio: Add helpers to ease the transition towards immutable irq_chip
611897a72e4803f2a41f955f42ecbfef184970bb gpio: xilinx: Convert to immutable irq_chip
7da2c036ec4b3ec1e4b11be325175406a2f967d5 gpio: xilinx: Convert gpio_lock to raw spinlock
7e93d1af3604329471ec84e7aa644f90d0721fdd xfs: report realtime block quota limits on realtime directories
1be0d0edd73542a5d973b10719d24fc6179f5667 xfs: don't over-report free space or inodes in statvfs
53e7728cde8791eef1fcbcba6609354b259be0f0 usb: xhci: Add timeout argument in address_device USB HCD callback
59190a705159bfce6d40162b05e0d1c974f11d8b usb: xhci: Fix NULL pointer dereference on certain command aborts
90b594021ff7814e5543922e0fd2289fc03972a4 nvme: handle connectivity loss in nvme_set_queue_count
42e1267bddcd6fddd5a22adfabe57860e77ef301 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
eb340c5648cf18f8e03cf574f3655fa7f58a4047 gpu: drm_dp_cec: fix broken CEC adapter properties check
8cab1bedbe1a53af4104999a25701a8de30b1c17 tg3: Disable tg3 PCIe AER on system reboot
a31d0824487598611e6dfdaf9c07553a8bc5b146 udp: gso: do not drop small packets when PMTU reduces
818de59a15db8799a4a502837ccc5fd08b968e78 gpio: pca953x: Improve interrupt support
0d72c1ec62c3d15502c4cd3949a25587b1b808cd net: atlantic: fix warning during hot unplug
260f0a318bc073cee1b8ba35000f94ecc6e561dc net: rose: lock the socket in rose_bind()
aa453d90c6710d804f0dabfac511507bb5ad98be x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
513f7524403fccf59323a11d49118f57ebdf1543 x86/xen: add FRAME_END to xen_hypercall_hvm()
109b8ecb37bf87c2124bc21bc5b22bda214c0cdc netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
65966e6a87360f4328f12abb23d20700d0781440 tun: revert fix group permission check
36a701d3d34caaf6c5ec6e13feb651c9eaf0f641 cpufreq: s3c64xx: Fix compilation warning
76f4f32e9b188befb459537473760e99df86418d leds: lp8860: Write full EEPROM, not only half of it
a00a3e78ee9bb2542fd8cca6e0353e4598209839 drm/modeset: Handle tiled displays in pan_display_atomic.
1f5a41259e6499b2bd5461054dea8f71ad50835b s390/futex: Fix FUTEX_OP_ANDN implementation
ecae1fe68f5ca719dd4b24541c9143c51fb197b1 m68k: vga: Fix I/O defines
a0639ac24f11af629dd5dc1c96d056e83d9740b5 binfmt_flat: Fix integer overflow bug on 32 bit systems
5db08faaa66ea0c30fd2f1f3280c3d455f6b8d40 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a920ea7cec15f7f82982938ab5395397297509be KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1738e362897a43baed1f5a7df03be99646f47fc3 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
37c1155e1a0c84e78c3e5556ee6d46290790254b drm/amd/pm: Mark MM activity as unsupported
d49e84c1b1fe070e6508291b22edca9c5520e838 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d36b35f64aec824726e5a5ab0dc65c3939af4a00 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
346265e2c1e678f28b2db6f9839787ad64c970dd Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f4f94f85c65b2f85107180748898451c54c9183c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
4961903ca108ee1e9e94108b3769f1dcfd4bb4eb clk: sunxi-ng: a100: enable MMC clock reparenting
a45d3c8e3af5039e9c4e8cf42558b9a062c645c2 clk: qcom: clk-alpha-pll: fix alpha mode configuration
5404959903982fbb9ee6dd66ddc856c59e98293e clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
08fbd3c31bcfa2e982db196e7550afd067f9e668 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
52eb79d5c41a44fcbfd692313fa793437db7a6fb clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
21ed734bca3610369de011362aae7d6aae77ee7a blk-cgroup: Fix class @block_class's subsystem refcount leakage
ab55db4059a37a69f1463e581f391c92f34674ee efi: libstub: Use '-std=gnu11' to fix build with GCC 15
44e61243fa087437f2eb2879cc92aa88ae6076f1 perf bench: Fix undefined behavior in cmpworker()
09cbd82ac854808817762b2fdce7076d1de7cfee of: Correct child specifier used as input of the 2nd nexus node
805378260a8e11f5cfe0022057bdd7ec9a5f8c48 of: Fix of_find_node_opts_by_path() handling of alias+path+options
52d0a1bd2bd38f82b89dd48f73807ec6f2a2f92e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
2905a536f928b2ffbe40d6913f07c58ecb59718e HID: hid-sensor-hub: don't use stale platform-data on remove
1a9ee3f85f09db209e98656eaeb27cc0b0965fa9 wifi: rtlwifi: rtl8821ae: Fix media status report
d67f36bec5ac221d33bd396299815900e4ea4d34 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
2b9c2631c2be2bd96fbdc96923e8b73ee101ca3d usb: gadget: f_tcm: Translate error to sense
f6ce521b577aae00844486441cdc42ab9f349b71 usb: gadget: f_tcm: Decrement command ref count on cleanup
9b5a39d1dc975f768f796ff64442aaa2070845a7 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5172c895554ebdec737b71200e2b07b1cd598904 usb: gadget: f_tcm: Don't prepare BOT write request twice
176bc29af0a39949568bc6e2298dd8726e2cb054 soc: qcom: socinfo: Avoid out of bounds read of serial number
64fba80e141e31709ef72e338d06da12ed967ed5 serial: sh-sci: Drop __initdata macro for port_cfg
455dbc9c754f772321c1b22836ee500a70795690 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
80408fbfa852bd9beffcd58996ebcabc38c260e5 MIPS: Loongson64: remove ROM Size unit in boardinfo
5f1e41a6a1ac04cafce24815ad377ef5669e2250 powerpc/pseries/eeh: Fix get PE state translation
f89818f66cdff4e064ea512de0a0e39f965f9109 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a7cb99e7ad67689e2fe00b50088190a5d88fcec6 dm-crypt: track tag_offset in convert_context
42ac386123972db599cad12f54ca55ab6f943bca mips/math-emu: fix emulation of the prefx instruction
d89c7790bbd61cd7b3b37927f612ee9d88649e6b Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
5adba27e9bd438f6c00f2f136baee47653bf6167 ALSA: hda/realtek: Enable headset mic on Positivo C6400
67dc2763ed1e1f4a22acd080f59797b0f9a08e70 ALSA: hda: Fix headset detection failure due to unstable sort
36fd03446fc255d3f12c13f4069b75bf52c7b9dd PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
aa996c401b99558678d94995f868dfaa6e96778d nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
c41145a78a9d366434795fc0d84b142306c1750f nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
53a0fb10082beb4fffe255190e724a3a20e6f6e4 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2c25686d99c322e7085efea2a5286de0b4f02c6f scsi: storvsc: Set correct data length for sending SCSI command without payload
9165416f28255395b033cccfbc9c657595f6209d kbuild: Move -Wenum-enum-conversion to W=2
f567643f6d581655526893b92bc2b3fba4c7af80 x86/boot: Use '-std=gnu11' to fix build with GCC 15
21a49f82ab59cdffa7194e00f6238f2c990ea8df arm64: dts: qcom: sm8350: Fix MPSS memory length
25873674783242cdc9d78e146b406703a381ff2d crypto: qce - fix priority to be less than ARMv8 CE
4e69360e2a34eed48551b4f27ad766ae3e2d1546 xfs: Add error handling for xfs_reflink_cancel_cow_range
59e77cb57d7b4152493ecbec96474e4785a4d430 media: ccs: Clean up parsed CCS static data on parse failure
344fea7b33109df856c0183a40e2115ff13ade4b iio: light: as73211: fix channel handling in only-color triggered buffer
56841f91174b919b1df4d8a273686b5bcfdc55d9 soc: qcom: smem_state: fix missing of_node_put in error path
3d82e0a4fbf9d256a4b77ba9e966da03afaeaaba media: mc: fix endpoint iteration
693c7dc58ea3071eb2199e2fe62c5018f21ba422 media: ov5640: fix get_light_freq on auto
27f3d4d9ed680d64b6939539f8dba956035550e8 media: ccs: Fix CCS static data parsing for large block sizes
27412af0e5dc247d5ab7c92affa60bbfe1df43cd media: ccs: Fix cleanup order in ccs_probe()
5fbb755c6cecfda2f225ffbc1cc13046e95ce66f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
db7a0fbbdcdc45008f5532aaad79e49724dd144e media: uvcvideo: Remove redundant NULL assignment
1d4cfad5364834e0fb95dbae0d28064b98caa605 crypto: qce - fix goto jump in error path
24b47414f7bfe59d9d573a044fc6a19bb88a757e crypto: qce - unregister previously registered algos in error path
6d71139eca4c169820544fc18923b79264905103 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
a7e97e223b6f351c781252e9b74715386dcf85ab nvmem: core: improve range check for nvmem_cell_write()
e671ab887291c98f0f15018b7b843e0db6ee34a4 vfio/platform: check the bounds of read/write syscalls
eef3282680fd80f2b8e17048390d20eb51c529a6 pnfs/flexfiles: retry getting layout segment for reads
b357eb7280c180daf4c895e4517f2237df34bc3c ocfs2: fix incorrect CPU endianness conversion causing mount failure
c5e1356be67aeda42c533bdba5122f9a75298f58 ocfs2: handle a symlink read error correctly
5adabc0775631af9e059ec7fd622aaa14d19c68b nilfs2: fix possible int overflows in nilfs_fiemap()
5e2428cb2b101d32fbd4221c9c8e6905493bfc7e NFC: nci: Add bounds checking in nci_hci_create_pipe()
d393ed746e77f3747eae22f6b7501e778a715930 mtd: onenand: Fix uninitialized retlen in do_otp_read()
bdf0530643a96747cd7155102748f1789bb1dfd6 misc: fastrpc: Fix registered buffer page address
e7b2516ccf3db2f1c0dc8e423f67dee5161754fc net/ncsi: wait for the last response to Deselect Package before configuring channel
f926f03b6d3a476f2c295cf186654f43c4a5286d net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
10c5121d74a2b667ea2119e3d2d0e2a5b6059022 ptp: Ensure info->enable callback is always set
ac955818513b4d01ecd4f7b7685ea8789e0b9d09 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
0f672a7308996fa74ea77b33c76bba8f893e43a0 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
acdd6ba7b2182fc2ce1774bd8b9ed492acc4624a gpio: xilinx: remove excess kernel doc
4c78274749f18f79b64607e2856b2b46bf08eec2 memory: tegra20-emc: Correct memory device mask
16d1aac4ee4e2a758f2b22680310eaa7b6f350e1 ocfs2: check dir i_size in ocfs2_find_entry
6e92652c0039e36aaf4385e96e2d1d862cc35f4c mptcp: prevent excessive coalescing on receive
c08cd70c0a26ce5e7986106af2efcae4701fbb28 tty: xilinx_uartps: split sysrq handling
774d20b5fffefe557009cc1544e5b1829cb235b3 nfsd: clear acl_access/acl_default after releasing them
d0a262e03e57c4c28b75b1f1407abf5eefc60aa4 NFSD: fix hang in nfsd4_shutdown_callback
9d85271e267c7cf116d8ecc95d556b1394b2dfee HID: multitouch: Add NULL check in mt_input_configured
805775fb0b8c3f3ce58f0d496358828799319345 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
76aa89359c2f4193e06c8e733390af6407b9c32f vrf: use RCU protection in l3mdev_l3_out()
27d88cd8fca894aed7dd79fecf0de9629c3a13ff team: better TEAM_OPTION_TYPE_STRING validation
c3045fc9a1f72578cef2f3602a381f81705e7bc4 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
8a235b69e514ba345becbe461554fd7d181bfc3d drm/i915/selftests: avoid using uninitialized context
2ae36baa96e2aa8c401c1eba2d29cc6881bd40a5 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
dbe963cf196f106412f45dff6b364dd79d18f41c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
42f4c7e779a5c6db81000dec245fabc1ae9b2532 gpio: bcm-kona: Add missing newline to dev_err format string
c118bfdca676b5b556e8f7cf30f01d4e95d1a99e xen: remove a confusing comment on auto-translated guest I/O
8c7dc43b85f3a63b65f9274955e43b92aa127d56 x86/xen: allow larger contiguous memory regions in PV guests
ae64c19d9e755a40a17d2abb857eeefc9402f6ff media: cxd2841er: fix 64-bit division on gcc-9
d48ff5abb18c3dc9fd441d26d0a0da5080dea3a5 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
4a80c094065897bb8eafabc39c2c9b1afd19adf6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
1f151be60469aeb36873d743429906559d1f5bfb vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e0decbc06ffcbcb5aba6fb3de94074245928a843 Grab mm lock before grabbing pt lock
c863be06b090b4bc4efe1fc1a40f32c093949a5b x86/mm/tlb: Only trim the mm_cpumask once a second
d54b43584ee8c68742ef11d24c6ee4ff6507b8f1 orangefs: fix a oob in orangefs_debug_write
8f548e1100eabf4fa825b08af3b3f5e4ff70261d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
744b789030f0e3356e9bab9053b11b0bb39a5dd0 batman-adv: fix panic during interface removal
b5d7932fbbf45ff00a4460cb6d34b83e54adf4d4 batman-adv: Ignore neighbor throughput metrics in error case
c4668e56b811f3310cd579f7693c843e681addb4 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
5e30d8668b8ca57b03fb0df7f0055acd08275a5f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
587b4d8d27be111f369b57efd3304f71279a1aab usb: roles: set switch registered flag early on
00920864a5008993b86a443b59918bdcb2355720 usb: gadget: udc: renesas_usb3: Fix compiler warning
d81379f52fdd5d9780736770b2c3d3a9c06b01f1 usb: dwc2: gadget: remove of_node reference upon udc_stop
af6bfa0585e24f0d1ddbb9cc907fcdfd8fe0d54f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a9be3fa8cd9fefa5733d509568a630f6be062a37 usb: core: fix pipe creation for get_bMaxPacketSize0
b59cc4498923c5d1b96a1e993ae0750b24ac81c8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
4ff5f60b4721bbbb7d454b8149423cdef1bb40c3 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
76abefbaba614557e0a98e068e25948a36aae325 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
850182c513e8ad97ff4b29c80b05e394bc8ad8ca USB: hub: Ignore non-compliant devices with too many configs or interfaces
333b23f1e2030cd3b0eed2b941047076b64420b6 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d3d0b3bb79627980a40fcb8f9880df91f7ef2bd0 usb: cdc-acm: Check control transfer buffer size before access
d3891691509d87ff047a7968547a38933dccd321 usb: cdc-acm: Fix handling of oversized fragments
47efb970f4a77fe402e447c8f9df0d0c1d0f32d1 USB: serial: option: add MeiG Smart SLM828
945c10885c41ff5454341fd20a86e6ecd57f3ba3 USB: serial: option: add Telit Cinterion FN990B compositions
06c8add77f29f7acc9f48073d06699c6d41613db USB: serial: option: fix Telit Cinterion FN990A name
29bba2a557dc80620c35b3bbee7f92485156fa33 USB: serial: option: drop MeiG Smart defines
5450ed8d3b3e4b3d15ead97fc7e81039f336f1f8 can: c_can: fix unbalanced runtime PM disable in error path
b50a31db638b06243684b0f26259d003a34a88e3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
afd9b8e4a35a2e3a3ac096d11663a92bfae09e6d alpha: make stack 16-byte aligned (most cases)
d6721cab9169bede3587a0b65e7b4c59c4759d66 efi: Avoid cold plugged memory for placing the kernel
0ecc68485bd275b3ba124ca474d3f14258e28b69 cgroup: fix race between fork and cgroup.kill
3768966545116e6cd11bdafa2d407a6a9c985c2d serial: 8250: Fix fifo underflow on flush
2e524204039414cc274ccf090c5c9f0da5031a1d alpha: align stack for page fault and user unaligned trap handlers
d60cc7ec5b25bc4f458013ae36f91222784e236c gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7192441f6c0a3ae14024fdaf153a490e323766ed partitions: mac: fix handling of bogus partition table
6b4f74e9c96a4cf49be39fa347f8a5013d7bae11 regmap-irq: Add missing kfree()
df6284b0dc5fd252df92fe512b191d2e5daf1ea1 arm64: Handle .ARM.attributes section in linker scripts
6020d0c63b4f5c6ec685ae0d41ee6fcce27a89d3 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
ff9e0f0dac7236734695d4006c1e08f7ebf7c071 btrfs: fix hole expansion when writing at an offset beyond EOF
0be9e95702c458efa69889b1c5d0180ca40e5b52 clocksource: Replace cpumask_weight() with cpumask_empty()
d2a7cf0bbb67ef7edf91802a022b93102acdbf45 clocksource: Use pr_info() for "Checking clocksource synchronization" message
083d439357060d846932cb85057c64efa46bba34 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
9cf7a59fef379b765dfee4c7d6e81465ca80caad ipv4: add RCU protection to ip4_dst_hoplimit()
0d13dd78e94157013bb7d26ce1cdfe0082629ed3 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9eff5aba9bcbc881ee0e550ef16c7614a93bb8e0 net: add dev_net_rcu() helper
84855ee8970063d712e639167681034f012074b8 ipv4: use RCU protection in rt_is_expired()
a9d1575ffe4c61f114a425e7cbe0244ae211d2fc ipv4: use RCU protection in inet_select_addr()
2f8f14578ddfaaf67e73f6ad1f1c36b733ba6861 Namespaceify min_pmtu sysctl
7fe30522c1e3711a85e932f6514c1ba95e6f5710 Namespaceify mtu_expires sysctl
0dfc519b8aecb3d9e777f4b3466abfecfda6f1ce selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
3661ed4ab9685ecf3c0cbaa37d14e4893e154935 net: ipv4: Cache pmtu for all packet paths if multipath enabled
fbdcd912e33a8e34c22b10ae4bd8f3a36a40fd86 ipv4: use RCU protection in __ip_rt_update_pmtu()
ce8605586e8c3a318f2e81051124045ca9b773ac ipv6: use RCU protection in ip6_default_advmss()
53958c3116bc9872ab1a834c5e2aad7fd99c65ce ndisc: use RCU protection in ndisc_alloc_skb()
77b89c41ea8186d0dce398b22d384212acaaa5c5 neighbour: delete redundant judgment statements
a2be27ea018b2dbf88b05caf2f3c0850a63142fa neighbour: use RCU protection in __neigh_notify()
11015c60d3fc8e1d12fed429115b7b42544629f6 arp: use RCU protection in arp_xmit()
68e3e92d71e6917b10292967038fe3d01adebe9d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
cf40382c15278d0b2183d0556f5d0fa6b3305cea ndisc: extend RCU protection in ndisc_send_skb()
09561fab414e246d3edd0f2b82f0d54dcf3cbed8 ipv6: mcast: add RCU protection to mld_newpack()
d0f902526ce94dea0418aab01918629b4474006d drm/tidss: Fix issue in irq handling causing irq-flood issue
9d5ea76fd9dc7d45fd9e3c4295ecf20a669c3318 drm/tidss: Clear the interrupt status for interrupts being disabled
ab9e0626134d4cd8952663671433d6db72317279 drm/v3d: Stop active perfmon if it is being destroyed
9325aad7e5eb30d2370d4ab0aaf899c5633bc5be kdb: Do not assume write() callback available
ae870d1adaabf558b4a55eab719d5c51f612f682 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
edabea0fd5953a1801655d9100b65320a097819c alpha: replace hardcoded stack offsets with autogenerated ones
410e2266bcd525dd838f720ae168a5b274606f1a nilfs2: do not output warnings when clearing dirty buffers
70bd15f415220551987cab4f5f80b1c25de475fe nilfs2: do not force clear folio if buffer is referenced
481fdb2254fd7dad02cc6cb6b507151fbeb17371 nilfs2: protect access to buffers with no active references
9ef43034e3dbfded0382adbb0c1171d7d760f03d can: ems_pci: move ASIX AX99100 ids to pci_ids.h
21c42b0e46beb6c16e0868668842a84ee01fa26c serial: 8250_pci: add support for ASIX AX99100
ed2ebdb1bf8f783f2d9c002a1c2f1358e8e118b7 parport_pc: add support for ASIX AX99100
e3b66a9e35c1b6eb1477c7f80cec4d96524440b7 netdevsim: print human readable IP address
6d3d7d868404de4a8db90555864d0a60c6a048ef selftests: rtnetlink: update netdevsim ipsec output format
2a06dd7acccc32cb7f4b83317a7df715cfb3fdc8 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
edc0bcea92d846f499569caed716c64f35d20e34 f2fs: fix to wait dio completion
eac6a0466849b72e5129f9d1e6e5e196a1a7b43f x86/i8253: Disable PIT timer 0 when not in use
28d9c3efe8c7f662c0962e8a168e285c3e745708 Revert "btrfs: avoid monopolizing a core when activating a swap file"
e220a19571b68a023fd2973a03838ba7a7b7493f btrfs: avoid monopolizing a core when activating a swap file
e3c72ca6b448611535f8148055ed3a16afe9735a pps: Fix a use-after-free
479317ab64658ba58df55f05c28f5413b73f226a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
9ce35edf9c5cc2d16888ad4316e9fef25af4f39b crypto: testmgr - fix wrong key length for pkcs1pad
11de8bc1c5be1e9e6f0b3f09849b595ec7b13384 crypto: testmgr - Fix wrong test case of RSA
f8ef078ee85da1ed7b72f9a206f76c7058b7554d crypto: testmgr - fix version number of RSA tests
7dd83951bbf09038e91940434509c31de622c5a3 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
cf496733bf58041ab22aca2132f9e080f9c5c0f9 crypto: testmgr - some more fixes to RSA test vectors
ebd055c3349d0809c47ee8e15dbc91c227cb5332 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
1f7b43879b08880b2a10408b3c3ca08a61a623ce mm: update mark_victim tracepoints fields
661020f4b94f8f6e3f993f2071eef95787de5820 memcg: fix soft lockup in the OOM process
46af119552e126a72dc6e5c43940968cf336a849 ksmbd: fix integer overflows on 32 bit systems
840503e8372e82f71d84ecf8d9367b0ab2ece982 drm/probe-helper: Create a HPD IRQ event helper for a single connector
5752a1ba803b3b7f7dec5cde88394c50592c69d6 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
99e9033225dc96c83ce78ade2d421ea2336ec686 ASoC: renesas: rz-ssi: Add a check for negative sample_space
590b12e34f76d51d7a2a4e87863e9543dd4e6379 arm64: dts: mediatek: mt8183: Disable DSI display output by default
febc1af22bcd08c646894cec0e17e8fe3fce97e3 tpm: Use managed allocation for bios event log
6c558887c751071951f6359e150837ffedc12a70 tpm: Change to kvalloc() in eventlog/acpi.c
6876218f49288fca0e0c8fb94082db163187fb31 kfence: allow use of a deferrable timer
25c87da69c0bb03193a18eec69f855ae100c7dcf kfence: enable check kfence canary on panic via boot param
7e5a72c55c26d39df0a56778e9bc3b15be8cadee kfence: skip __GFP_THISNODE allocations on NUMA systems
73b99b3daddce533e638870b7e37507c2e1f1625 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
826f0ea6484ac63190d688562587d1294d2ddd7b soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
bb6915753877d03c4637b25782de5051cd643d45 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
0be463d2c406de8c99c7d0dfe4c5854ed176903b soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
4bac610d9b65caf284f2aee392fd3be9038ce1fa media: uvcvideo: Set error_idx during ctrl_commit errors
2a6d5b58d73ec8ad3680dfd9b67180d6fa87f25f media: uvcvideo: Refactor iterators
75b5d262b5c3e097b19ec45b2e53fcd54dfd54dc media: uvcvideo: Only save async fh if success
791a44b657c3c3784ebb18bec06434deedaf7d4c batman-adv: Drop initialization of flexible ethtool_link_ksettings
ddce4f3b95e6f049cad2ff8231256903702b3411 batman-adv: Drop unmanaged ELP metric worker
3bd8830fe6f1fdef3e3c1db34cdff1efa8088b0e usb: dwc3: Increase DWC3 controller halt timeout
b961ecfa7d4f94779c61176ad3a41cd242a37b5f usb: dwc3: Fix timeout issue during controller enter/exit from halt state
7151cc5cb900999e6468b2ad1694ef1c39592da5 USB: gadget: f_midi: f_midi_complete to call queue_work
524648e0b842039b14b9ae5f4de6d47e7e08cfb7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
454f9ce9ce44dedfb573cc35ea02f6b190a3522f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
300a9d2624b33071f22d90f10d324885f484eaa5 ALSA: hda/realtek: Fixup ALC225 depop procedure
e57f7ac3b0381a2bcf5bc77f51bb0b888bdc8a75 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
09317978446ebc2a30774bd669d8a82a5e828964 geneve: Fix use-after-free in geneve_find_dev().
4757865b03b52316a72e14a68214f932fc1261e5 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
97d389a8d66a568336cede14cd2ca005e303ef05 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
706a0708111c83f0f9171b9ac868b806df455b94 net: extract port range fields from fl_flow_key
6607737d9bf2dcdf381a08d5a7828f0fc9409925 flow_dissector: Fix handling of mixed port and port-range keys
ad4606197ea2c1a92f1b9ff28a3f28ad6cba4c2c flow_dissector: Fix port range key handling in BPF conversion
85b4900d5eb3c512389772e4bbea7a15a204c48a net: Add non-RCU dev_getbyhwaddr() helper
3d484b54f1adc3a7974ca96b4005f9e362533fdb arp: switch to dev_getbyhwaddr() in arp_req_set_public()
4ec5220efe5f5ba446c1fea06e9e4188f47c5c6c power: supply: da9150-fg: fix potential overflow
20c77750193dee42c85b36c5873be34cea702143 nvme/ioctl: add missing space in err message
4464b3901560a4a4f5baab1fdda81ec2c6541a84 bpf: skip non exist keys in generic_map_lookup_batch
904ed052a661399f9a5f49d4c8c1e17d27e59e2f tee: optee: Fix supplicant wait loop
098d3bf24a88931cf04cbb8f311b654298512863 drop_monitor: fix incorrect initialization order
739a4463f40ac7a1382d5721dfbe711b2fe2b357 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
56a6a12d1669d04e1803812aa56620b9a3958503 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3ee58428b5345a9d82edc213e01a79ccf667ed6d acct: perform last write from workqueue
0133246b12253c913cad9d1b6a3659769d97f5a2 acct: block access to kernel internal filesystems
34afcce769d4fca28ec2db92dc6a9fd1a183f3da mtd: rawnand: cadence: fix error code in cadence_nand_init()
4224274ad70e221b0a0a40dc8cdc014a244629ed mtd: rawnand: cadence: use dma_map_resource for sdma address
b3a20d413973b7ff6a2d9207e1d4effdb927d3ee mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
84b70ae7777f9a64dfe1eedd4a3e1d56daf2eb59 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a6515acf2c47b3a60abac4fdb05298902ba67435 IB/mlx5: Set and get correct qp_num for a DCT QP
b874acc5e3914834f339355a989c9a58256b2499 ovl: use wrappers to all vfs_*xattr() calls
1d0b98e3a2111f3f9b4ee8517212074a71cfbb88 ovl: pass ofs to creation operations
0cc47adaa813d04541aa326f0045d5e4a9ae2ddb ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4aa1262e33123f6a11487cfa5b89696ac942b4fc scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
4ec609ff1549e0c0def3ff5db389b7104568d437 scsi: core: Clear driver private data when retrying request
d89f598c8bb8fb87de5ea7626535d7fe1a9fc21b RDMA/mlx5: Fix bind QP error cleanup flow
36f11c59ee3e33ca8e09fec08fc44572a77ee8cf sunrpc: suppress warnings for unused procfs functions
5657bbfe2d57dacc641d27169160db2ea7135ba7 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5df7236ef4565bb2775e2892a7074ee6da85c97f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
5d846e7f6d8728a3f8ecbfffe7e8a8250c3490d1 afs: remove variable nr_servers
b0fefefc117140f33e9f34e67fb0a5cdf6568d9a afs: Make it possible to find the volumes that are using a server
ad57935f9d55e400fdbc6901e8f64c29a3c1fe1e afs: Fix the server_list to unuse a displaced server rather than putting it
60e99b956c834148a5e842971a0a432eff84b726 net: loopback: Avoid sending IP packets without an Ethernet header
75d94c07b66e2813de64646f2e083b8a5cfe23bd net: cadence: macb: Synchronize stats calculations
7fbcb292e741ef9204259e8859551aa271986381 ASoC: es8328: fix route from DAC to output
7f5b0dfd8b4e3313f7306b7758ce9c2710c15c29 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
701f018e409c646ba0f6196eaded96e9ea8d7067 tcp: Defer ts_recent changes until req is owned
f9e79d591877449d6247ec9b549236c873b8e535 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ffea9955680cfb1da4a1db5c24c93a06c7be23ae net/mlx5: IRQ, Fix null string in debug print
ab0c42b7c7b6a6f24adecc8f720e7cd9195ef590 seg6: add support for SRv6 H.Encaps.Red behavior
0344b95f58d4d6825671ce242d5ee0846f16b29a seg6: add support for SRv6 H.L2Encaps.Red behavior
193f303cd252b3720eeee97f6690a00cff52a001 include: net: add static inline dst_dev_overhead() to dst.h
ef91cb094061b61175bbc52cbee3ff9bfbab685e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
0fd196e961ab8002f724edc41dffab084e884e12 net: ipv6: fix dst ref loop on input in seg6 lwt
34b6154624a6355d475511d089fa2fc7ec2b4cad net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ddc69b20e14f397471604a0b6465d602683fb8ba net: ipv6: fix dst ref loop on input in rpl lwt
a94cc9e85a79cae45831e19d84a5904fa29abff0 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
793b23f39ef8dffb354f38bfe461b19bbd48d1c6 ftrace: Avoid potential division by zero in function_stat_show()
15610ef0443efeafa1878ccb7f587cd2790f9fe2 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
af439becda82c598ce4902ea024511a49703698d perf/core: Fix low freq setting via IOC_PERIOD
0c3507d95cfd4a90a02c85a3f4f26497912c313b drm/amd/display: Fix HPD after gpu reset
cdf087a6812fbad4488e06f9dcfac6d4a3b0e2c0 i2c: npcm: disable interrupt enable bit before devm_request_irq
366a8297a165011d4a714d5bf9bd165155bbe8e3 usbnet: gl620a: fix endpoint checking in genelink_bind()
5ed012c03caa497bcdc168e92f1c6e3b6cf7e072 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
fdb3a19f58b8de69ec98aec1419f2e2aa2478dee net: enetc: update UDP checksum when updating originTimestamp field
63804ab6c16d95dc5537f4ff82c6490658189000 net: enetc: correct the xdp_tx statistics
8b36c417ace71f2e77b83fc34b79128b7f18dbba phy: tegra: xusb: reset VBUS & ID OVERRIDE
38b9aa87de16242a5790645ced01a0d9cc6872da phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b1e0a4c9a96147d7cf2c381f311c047af7c59f5d mptcp: always handle address removal under msk socket lock
b3d344fa0b8d3c0ad8c4789ea61d62496a67518d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
3a44fd3871633ed951d345e758fe0d4e815479cd sched/core: Prevent rescheduling when interrupts are disabled
3435d0368d2b1c07710940534cf45f90229f4e2a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
ba272d5edf5f63cc3a8a05e6b42ac2779c7114be pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6365935834018517981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d1d8ad51c70-4d5223420344.txt

4ced976059cd704369238a9ad110b3294fc7d6f3 afs: Fix directory format encoding struct
85cbc35e27c5eae84e0ca7b678d5fb1a43d23e2d nbd: don't allow reconnect after disconnect
fd0da73d0ca2c504b24e952bad92325c20c819c1 partitions: ldm: remove the initial kernel-doc notation
59e5db9e8af86026968b3f52a956ef7889bf16a5 drm/etnaviv: Fix page property being used for non writecombine buffers
88e27ac7730c526adc0e1ab3d46b9c21e3cd65b9 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
845120bbb52244855c22be4d16767313e2967e02 ipmi: ipmb: Add check devm_kasprintf() returned value
c8ba099c15780b810dda8587d6aa9ac825478bba wifi: rtlwifi: do not complete firmware loading needlessly
19d887bf699f179bf52f2546e5796203bc7baf74 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
767d84bdde40aaad88f56fd4aff55ae3222d1cc6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
877fa8e8af90fb83de624304936f0f2c4ab998e2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
43b38bfacc806dd8fc42536105b9e039af2914af dt-bindings: mmc: controller: clarify the address-cells description
97feb5737c919ee59ac48fd8e22959a4aac75029 rtlwifi: replace usage of found with dedicated list iterator variable
a193e7f9afe715fece0f5171d601822bdaee4f2b wifi: rtlwifi: remove unused timer and related code
196ef7b3702491729a79cfb090b503cd840553bf wifi: rtlwifi: remove unused dualmac control leftovers
e3b3a69c184712a11f6838b7739ece5df8328c27 wifi: rtlwifi: remove unused check_buddy_priv
4e726a2337efc7423f30f238f9147f6b8f95333a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0f6a66c35eda48dd2caeda996a719262ddd77147 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f105ec213e45fb4d919d4497d0d6c2e5f6fed6ef cpupower: fix TSC MHz calculation
b264988fe1cfaa4e486925c7a2f75a8da038db3f team: prevent adding a device which is already a team device lower
9c903fb0b894d1240d2a8ce83a0f917566d85b99 regulator: of: Implement the unwind path of of_regulator_match()
4f58b5ab38f220092544d3025703312a896d8fa8 wifi: wlcore: fix unbalanced pm_runtime calls
a617ab77751007bbbef28e7dc19f60356faa23f2 selftests/harness: Display signed values correctly
0a4db7f9ace37bd101a8274c4477ac353e21e939 selftests: harness: fix printing of mismatch values in __EXPECT()
b11cd7b10ea678ee8bc6ccac839619724191fd0b clk: analogbits: Fix incorrect calculation of vco rate delta
05b1899e6f66235a84be3a27d34cbcb6787475aa net: let net.core.dev_weight always be non-zero
5e0c40a382ec45e665a3c519196d6f1e22d4292c net/mlxfw: Drop hard coded max FW flash image size
a02b49bbf7d319f4309f11089a8160212022e29d net: sched: Disallow replacing of child qdisc from one parent to another
714462d054fbb547015cf959d097047ea5ec199f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
65b4365d598e2c1930963195836a2954c4a48126 ASoC: sun4i-spdif: Add clock multiplier settings
35398804006c88ad5b319d5774ff10db217ff0ca perf header: Fix one memory leakage in process_bpf_btf()
81c111853d6e6b381fec00caf1bd069b9f3a9c7f perf header: Fix one memory leakage in process_bpf_prog_info()
ccb7ce566210918353335892dedf5b173dfb34cf ktest.pl: Remove unused declarations in run_bisect_test function
615ed6be195f613b187813388ddbb28589139968 padata: fix sysfs store callback check
68f0c469fab5cc8db9bfaee41bff973844c37ce3 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ec25a7236dbfbbe1e8ff9f23036e40f6137a9720 perf report: Fix misleading help message about --demangle
976153bedb95204db47341c7615e66e7bac92bd3 bpf: Send signals asynchronously if !preemptible
92a5f44c2bd628d248e94f8794ff1b26cba6668b RDMA/mlx4: Avoid false error about access to uninitialized gids array
4e0488e2150ee4351c4449b390a88d533affa1d3 rdma/cxgb4: Prevent potential integer overflow on 32bit
f2f1855acc89673414f8ad6f391da40cd17bc073 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a5790b83b921a8ba957caa3dc6bc228053ceb8f5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
32a1c1817e08ec30dcb292bb7de0c12f3d6eb8b7 ARM: dts: mediatek: mt7623: fix IR nodename
f450f4648da9fcc721381cb6ae975549d68c3b05 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3b410bee265a4a160013d21048a60d8d758ff292 media: rc: iguanair: handle timeouts
1406fae1cee114303a701d986a210bb3ca312a49 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
92b937adef0c68de5bea87cf0a5e2072ffbe9f22 media: lmedm04: Handle errors for lme2510_int_read
dacfd4874a32ad01ccec0f7aa7685df3711f58c0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2f7d95591c6b24895f6f29fde477d0173f244790 media: mipi-csis: Add check for clk_enable()
bea6eec9096276f6711ddaf40141216298998c26 media: camif-core: Add check for clk_enable()
aa3bc5bba8c46806a8c58abfe5034453457ad187 media: uvcvideo: Propagate buf->error to userspace
74c5b95aa6b277fe9079517450779bf578271b43 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1d422811acd53d688e383175e2cb2297487c7d81 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
70f5d2875e0353ec99a92295d882d307cdaff5ec scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1ec41aa9068a68d6b4bbfb04bcec456783ab862d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d0c7d1d3efddfc99c28f0d76a38f6c63d9af3704 module: Extend the preempt disabled section in dereference_symbol_descriptor().
1b090efcb7c240bf345b95af47dae7825e5c828c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a0e6305be90d5ef91fbebef3594fda107ae1deae rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ef37636a762e4a3c30e88f5c2e907f9e205025f9 ubifs: skip dumping tnc tree when zroot is null
10ba2e65ba337f1531de81f5257f408b747f9bb8 net: fec: implement TSO descriptor cleanup
77a90549d8a2b8c4f893f8ddca2f41431885a92c ipmr: do not call mr_mfc_uses_dev() for unres entries
4c41445a70f4dd70f8bf5c9f0fbeff997d4debfc PM: hibernate: Add error handling for syscore_suspend()
72365a1c89d9ec51b2b6efa8484bb934f62da8da net: rose: fix timer races against user threads
52b2ea5fbe6b2ca13abb5ae01e58fcb184d6443a net: davicom: fix UAF in dm9000_drv_remove
4c5d208034af1e55d1ef3459b910f6077bcf36b4 perf trace: Fix runtime error of index out of bounds
9c7f7461d90f78c6e9b9a4e629aba1023a92235e vsock: Allow retrying on connect() failure
ee78a68e836e3a5138b10cb12f6c1f5440d6102f net: sh_eth: Fix missing rtnl lock in suspend/resume path
a35a2e2df12e5dace598c0e5f2179c940f609f3f genksyms: fix memory leak when the same symbol is added from source
50100f702a9598a6371b93545376831255b43de9 genksyms: fix memory leak when the same symbol is read from *.symref file
9d0f2c7c9abc595d5c1b69090911f314e41aaffe hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0fcf142553c669adc195e1c5aabf11936c733b10 hexagon: Fix unbalanced spinlock in die()
65dcfedbe7425d5d525d17a9d689f9b95ee83abb NFSD: Reset cb_seq_status after NFS4ERR_DELAY
920247d9ab0377b7e3aea6d2113cb88b45621912 ktest.pl: Check kernelrelease return in get_version
16da38fcf1c2deca28d771ab43c013526fa2103a drivers/card_reader/rtsx_usb: Restore interrupt based detection
16f1560ef638573fc4fb1e1b7b4d0992dd24b38d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
0ca5084adf2d7ef7a782b3571b2b4a036cb412f8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
35406966bdd713f4edf38e5c12f42fa1ea2a8065 media: uvcvideo: Fix double free in error path
afd2a99825f3a29617d1098a32252b9fc40a1136 usb: gadget: f_tcm: Don't free command immediately
8f078ed405d70d7d328f6ce1bf35029264f9bba2 btrfs: output the reason for open_ctree() failure
d6942047c01dfd7b5d1c50c808ef34353329cd66 btrfs: fix use-after-free when attempting to join an aborted transaction
630d0555f978fba3c5495d0b8ad24e086c580234 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1b05ace9ccb9a4322c3d4a2c9a8f677ff83c613f sched: Don't try to catch up excess steal time.
fb95eeb05bf6c018f3af0219130b1a4cb2014ec6 x86/amd_nb: Restrict init function to AMD-based systems
af8a68082e3115bf5810848a0f50e41daa5b1d5d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
27ece50641fb13ef9585e5696dc1e570ad8dd645 tun: fix group permission check
42fd71b1d0d33d4cd4f3cc74b585367df469ef07 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e123fd37d649bb1729283caf0b0b73645b438a8f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a24ff64efbe85eb205d5ec99e98ed404ad5b886d tomoyo: don't emit warning in tomoyo_write_control()
d85934c31ed6031eaf9a2bca567c4b3e99f0d304 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a8d805fbe6c379662035e85f26e18fbbac669352 HID: Wacom: Add PCI Wacom device support
e7387499b58921370e7e35c3201ee02365f2cb41 APEI: GHES: Have GHES honor the panic= setting
9e09bc04ab2bfb52532cae84ea936ea39f22dfe1 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
eeed8274f7181ef484cc771041e0e303ecd1fb3e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
3a45d6b8744c1f7bbea1cb6afd32097d237bd39f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
689041dbf886e76fd1fe6299490648a5568307bb KVM: e500: always restore irqs
c57b1cea7b6851de2b28adc2f7ae6782f3d984e0 tasklet: Introduce new initialization API
5417e1101a069172f6d97e8d569921adbc9bbfb1 net: usb: rtl8150: use new tasklet API
7e7d4a45d0c635f00432926813291e0b173a97f4 net: usb: rtl8150: enable basic endpoint checking
b5d1c6e19661947f951a6a6d17dd8995410213ca usb: xhci: Add timeout argument in address_device USB HCD callback
4662eac40f7335052d227d3e9ceb200310b05f8b usb: xhci: Fix NULL pointer dereference on certain command aborts
4bcd677fe15ad46cbbc04c98209ae2982c797193 nvme: handle connectivity loss in nvme_set_queue_count
c805b41bb05bc907e35feff2b6f94b725cb61846 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
8ee92a13309d40c2d0d5917a9dbb12e86374792a gpu: drm_dp_cec: fix broken CEC adapter properties check
7c0d3c84cf7517531a44cbb8f2325c52afd87b2e tg3: Disable tg3 PCIe AER on system reboot
79d332242abb7080b4cbc1ec177c42cdd4b069ec udp: gso: do not drop small packets when PMTU reduces
df5d5f67e6ecbaed7958c3404c46f5c43e52a160 net: rose: lock the socket in rose_bind()
060c12f28529945f38519076201f92f1d74b0840 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
bb34e1ee617415596f232e99d4ba28f6d93bcc79 tun: revert fix group permission check
de1006c72d3a5ff23f624b741bf68c50744464d6 cpufreq: s3c64xx: Fix compilation warning
adcc9b78bd266d9b50a5965ab89d264ab3ec80c6 leds: lp8860: Write full EEPROM, not only half of it
7be2a59bc3f7ed3ffdb34244227c8c57de5f3272 s390/futex: Fix FUTEX_OP_ANDN implementation
a6bc4b70985bf5d541ffa24fde3eb51347ba51cc m68k: vga: Fix I/O defines
159dd51066677ec5657e4e31ad43276212009baa binfmt_flat: Fix integer overflow bug on 32 bit systems
ddf1e61a10a7cca72e2a7e81d8e5d07f325be394 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b855469280caa1c883f962408cd389c4b147f592 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
94a81f96163ff663df0eb997d79bdb04ec571324 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
5ed34ba80a6fbf1c4889810199e034ac7657049f drm/komeda: Add check for komeda_get_layer_fourcc_list()
138727f3226525543702013123ebaa7ee055e945 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
70d7723e4874cfba6c7cea0abc144d2761b8f0e8 clk: qcom: clk-alpha-pll: fix alpha mode configuration
fdbdb4204ef92f16bb42ad289654002360e6c795 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c5b89fc0415d42a6782be68770551d3a608b7442 perf bench: Fix undefined behavior in cmpworker()
ff8641102236113282a829a0e5e1799368842e9d of: Correct child specifier used as input of the 2nd nexus node
ba281a47f4fd8e8c98325afd22c497319ddab92b of: Fix of_find_node_opts_by_path() handling of alias+path+options
3d02a9cae8b6cd90ce2fa171f12ae703a152785d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
bccde958db862d56f6dd4c905a75af014e01b056 HID: hid-sensor-hub: don't use stale platform-data on remove
221795ff833ab3ec9708de87762e768c509d1e10 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
69c11defcecf008034ea3fc3ac056da42c43e999 usb: gadget: f_tcm: Translate error to sense
a304929d1239741c35a406225bb349589dba408c usb: gadget: f_tcm: Decrement command ref count on cleanup
97bafe18c813faf4f613cd335a95038224d7930d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cb8747adcaf7bd56db8cf085d9ba0d32c7a79a8d usb: gadget: f_tcm: Don't prepare BOT write request twice
f192e3f1396a2d81e0b4d83dd22696bd7393f086 soc: qcom: socinfo: Avoid out of bounds read of serial number
243b86a4c56fffa4a44543d70c89a2fc360ae2bb serial: sh-sci: Drop __initdata macro for port_cfg
b66cb208775159b7feb8e86e70c5e8a62596bc9c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b4b251bb69c53a8fcaaf69ec59aafb97f29e608e powerpc/pseries/eeh: Fix get PE state translation
94aef6cede041332d041bc6aaab90b1a17b39fe7 ALSA: hda: Fix headset detection failure due to unstable sort
61f66eb853bde798d5377e9c94bcefb3639bdf8e kbuild: Move -Wenum-enum-conversion to W=2
2d76b24102db604b8bbaf0080a9863ef872da4b8 soc: qcom: smem_state: fix missing of_node_put in error path
ed11caf4744468b1593aea041c76683cd6a29598 media: ov5640: fix get_light_freq on auto
85b10e83905abfdca784bbf552f24748151bf984 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
6ec8a8d45d53bf9c71eaad67abe500cbfebdfe6b media: uvcvideo: Remove redundant NULL assignment
45c9cd35ac0c982f4336e35c4bda57a4aff2e151 crypto: qce - fix goto jump in error path
3aa4fba05539e6b97e78cd12fe3ec68162659d96 crypto: qce - unregister previously registered algos in error path
a6f88762d5c541dd4af1b0b74344e3926ba865fa nvmem: core: improve range check for nvmem_cell_write()
d964bfa57012d15d913bc54a3103f9d61df6211f vfio/platform: check the bounds of read/write syscalls
ee500aca33ba96d918cea44bec26d360f15cf133 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9ecc8c307480c567497755e23857e519b92ceef9 ocfs2: handle a symlink read error correctly
2139dd2d0a24880514f4beb198483b5319ed3753 nilfs2: fix possible int overflows in nilfs_fiemap()
a8ab1534cd5138486ed81f1fd58c0ce503ef09ad NFC: nci: Add bounds checking in nci_hci_create_pipe()
667a0b995b7b8a7ab45eeada9f6044de5e0a9a80 mtd: onenand: Fix uninitialized retlen in do_otp_read()
7f9568b11f70802bbd89a60806899ed92551a39e misc: fastrpc: Fix registered buffer page address
7df80eccd05e5feb10897b2e2244225b816a0bfb net/ncsi: wait for the last response to Deselect Package before configuring channel
718449e26e707d809877638b64c1b785683064c2 ptp: Ensure info->enable callback is always set
7e2e3c64f748b3095a1f921f314ee4add14787cf MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
824cf88c3b8b11ae9e13fd8fda6052d2f8b706fe ocfs2: check dir i_size in ocfs2_find_entry
7ba6defcf4e407651569580f36d6312e2ae0f8ed HID: multitouch: Add NULL check in mt_input_configured
af7fee858e5c1b830d940f2c899f11734e7f9eed ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e4dc9dfa5f755e9b17a8027b4a01c97176421072 vrf: use RCU protection in l3mdev_l3_out()
6caad399a6abeadcce5c6bf7ac7cb66fea3c095e team: better TEAM_OPTION_TYPE_STRING validation
5586e265863f489d0a3338711832f65e755240a6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
645ed3e591bdccb7cd5b2a02516c244fe804bd18 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
812449ee6254b09c0fc6e0c1f6f2244a2d7bb9d6 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c66690faa00ace21ce99c2f3e466fab8bde756e0 gpio: bcm-kona: Add missing newline to dev_err format string
17fe3edd864289a2e7eb8160785c5d4a20ecfb5d xen: remove a confusing comment on auto-translated guest I/O
eefcddf4b022cb22197e2a23b7bdf90066b02355 x86/xen: allow larger contiguous memory regions in PV guests
25e960bdb9bef0936b8ff14bd048b1a54bb3718c media: cxd2841er: fix 64-bit division on gcc-9
2f01cd872140c9ba94c87d126006abb0059ea199 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e75c6672029006ff12735cb0661083ecc027a0d1 Grab mm lock before grabbing pt lock
f497674192a1f5ea9002433f0554391050468afd orangefs: fix a oob in orangefs_debug_write
e2a5d7b6a968c7a56e565fb8b3b104ea099f3c3d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
52324aee827f8b65e1e34dec216d117949183b27 batman-adv: fix panic during interface removal
6ffcc4a7158f94c0076424982a6785ca7d7784f0 usb: roles: set switch registered flag early on
3022cd51b4a6e99bcbdbd4bf1b856bd0e0ad1eee usb: gadget: udc: renesas_usb3: Fix compiler warning
6c4c75b3a6d7dbd9dd777a696c2132b3e4e84805 usb: dwc2: gadget: remove of_node reference upon udc_stop
c100c18d9b054dfedd1a3754d119f13185827928 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9335ceb624c8021136e6694ff4f0c2572b043863 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
141d240bab1c1800d1a8305809054a33cb490a1e USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
5c8f57d0a763b68cd06f69835a8a67aedab85a92 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
35a08de2664e9ea1dd0cbfcfa5625bfaa65bf983 USB: hub: Ignore non-compliant devices with too many configs or interfaces
c76d0e0f0c3cb755460bf8ff31e538482765b2ce USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
07ff302d7d95c12c2dccf8d2a96f525dcbb42307 usb: cdc-acm: Check control transfer buffer size before access
81dded4f22f754f10d7d1b8b68e114e0354b47d5 usb: cdc-acm: Fix handling of oversized fragments
bab29ae521a49f6a753373643f7125f30f205ec0 USB: serial: option: add MeiG Smart SLM828
6031d320fd305ac3252bc87da1aab1d7347c7f80 USB: serial: option: add Telit Cinterion FN990B compositions
b00e3d94f40f495a1271c273299112c8ff42222d USB: serial: option: fix Telit Cinterion FN990A name
65f1062d60952df2c99f4594bdd6a6b7dffc9244 USB: serial: option: drop MeiG Smart defines
293dbd65a58c49fc9229f290f5211634cd7f960f can: c_can: fix unbalanced runtime PM disable in error path
80ab5b75b08cdeb9ec329de01eb164208aca4be5 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b525c39285f74651113275644141774d7a7bd135 alpha: make stack 16-byte aligned (most cases)
f410dd046ffbfe5ea9456c03395f1301a2e09f1d serial: 8250: Fix fifo underflow on flush
03745cadb5e70a266c0eeba843796818e95a2095 alpha: align stack for page fault and user unaligned trap handlers
24a83719b6d1e6253afe28972d0dc66a290df2dc gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5a7d7edd9b76d88bcabdd429139e1ed9f7bc9585 partitions: mac: fix handling of bogus partition table
f55d15d037aa44580786593a2f2381c366895c48 regmap-irq: Add missing kfree()
a68e6296649758f83c64a3207ba12a9173c5d9ae net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
2f5f9fc76a0fb8f0a3e9595a452e482731841adb net: add dev_net_rcu() helper
598381c8659cdecbcdc810a45a74f3defc75dc90 ipv4: use RCU protection in rt_is_expired()
667ddc6566200fa2341771387d0af69114a04b48 ipv4: use RCU protection in inet_select_addr()
29d57078d8c6d94187c7a838e198d28680e0c31c ipv6: use RCU protection in ip6_default_advmss()
7f2b63c318f15a92b7dabfada1638569114a8030 ndisc: use RCU protection in ndisc_alloc_skb()
7651d1dfc41144b7362f9d7f9189fa87d8ead5ad neighbour: delete redundant judgment statements
7fa0bd342f5a0ec37bba96c6d1ea87cb40aeba89 neighbour: use RCU protection in __neigh_notify()
384cd984a2f05779d27f0a7f6359cc8f7f63b0f0 arp: use RCU protection in arp_xmit()
86d4b832492a7c6f718c36d7793a189be5e6c025 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5c1d68d33640106fc1506a0f947e062cd17a7893 ndisc: extend RCU protection in ndisc_send_skb()
7352cba884a0287a6563be57647cbf55fc12ff03 alpha: replace hardcoded stack offsets with autogenerated ones
2dfcf149b66f7436bd87926263f7f2cb22b39b4e nilfs2: do not output warnings when clearing dirty buffers
61e8ba2e1a4eb0a86556efe555778c9de318e1aa nilfs2: do not force clear folio if buffer is referenced
3cb8029cfad881eebc5545b20a829dee5edcb4ee nilfs2: protect access to buffers with no active references
84e5b9c5710b867a22fe35d24796aca69e99c510 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
4849587e887cc4f2e7803d53c535b7e42c3eabdb serial: 8250_pci: add support for ASIX AX99100
be65b39bbe9a91e94d45640013a1b4d4d448048f parport_pc: add support for ASIX AX99100
bd83e7b6bd64fc6999edb725d520fc1512cb75b7 x86/i8253: Disable PIT timer 0 when not in use
e5bc9e8ed61f025557b0638d0881ac6ed7adcb35 Revert "btrfs: avoid monopolizing a core when activating a swap file"
5dccb93aa1052ee6bb6d6141c609684ed137cfc6 btrfs: avoid monopolizing a core when activating a swap file
c19f76322fa4bd88ddf957a3dfa25159610c4b4c pps: Fix a use-after-free
200ada3c0df2e144299b85144a379b6bf4c81ff7 ima: Fix use-after-free on a dentry's dname.name
556d428fb11860c9f3aae792fe8ccbc8fb8fce6e vlan: introduce vlan_dev_free_egress_priority
8e6917a10e697b0c5ab717c2f1143f2c53cda6ce vlan: move dev_put into vlan_dev_uninit
8b4131dc6207bfbb5344b7112eb927f79d5710c1 scsi: storvsc: Set correct data length for sending SCSI command without payload
db1812d24f560cf8d197699aaa0e429af39349ae driver core: bus: Fix double free in driver API bus_register()
17e16c2ae7f15613011bcadd67c0f2c0821e03de crypto: testmgr - fix wrong key length for pkcs1pad
d5577a8bcb2e1280efb671775ea249862ab23fe5 crypto: testmgr - Fix wrong test case of RSA
fbece0cb5fd67c0b70c246fcc0de15c7778e6a4d crypto: testmgr - fix version number of RSA tests
9c5e3fa3b8f0033748563d3efca09ba43038b018 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e53e52b8b3201410b4d9c9108dbad95baeadcc74 crypto: testmgr - some more fixes to RSA test vectors
33f63bc1c1d21f96d0a92d3581675414332d5551 mm: update mark_victim tracepoints fields
1ed79894c5a7b7607536e67b82c0884df713e571 memcg: fix soft lockup in the OOM process
be331d8f7978133e0a93cd4968c2de30a7d0644f usb: dwc3: Increase DWC3 controller halt timeout
24b9943df732e7f333e0fedb7ebff82e560a5d5d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e569727de9d5ef6b380526f5a7875fe3c587a9fe usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
95dfb4c4a557de6993743e7795531f2ab317e296 usb/gadget: f_midi: Replace tasklet with work
615f378e5c802b013e564d1bee270e59bd974f98 USB: gadget: f_midi: f_midi_complete to call queue_work
4817693720350df7096e7e9e53f82afb791b94cb powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
490f8736ba8d3521ed1d68acf07b476854b79e74 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b82f19e7b679bc6e90a04f8ff437d652f2735f3a ALSA: hda/realtek - Add type for ALC287
1df454b38e0c88d8e1f3adba9efc3198af57b2b1 ALSA: hda/realtek: Fixup ALC225 depop procedure
9079f548a01d1490da8bbf870f85ccfd54e0e22a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
40fa5e28c7fa9c42397aeeec0480dc4d36639913 geneve: Fix use-after-free in geneve_find_dev().
14a72e7844b328fc54f64c3e97e52d111e6e3214 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
70056169a90c92b553f0034b5a552b78ac2e72c6 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b590a0f8707ee33a103b0fc36e72694da6976b69 net: extract port range fields from fl_flow_key
268188806b0c61eef046c60e16659fd64e19d133 flow_dissector: Fix handling of mixed port and port-range keys
365623a307415cb0ccf99e0208c314622a3111ca flow_dissector: Fix port range key handling in BPF conversion
bffe378b2c2d509cbaaab9a4eed3e8da1d8c043b power: supply: da9150-fg: fix potential overflow
d5e1313584732de8d8753c1f8bb7435b5142ccf1 tee: optee: Fix supplicant wait loop
4f9e3491b2e0f9ccb2c54ff71b7f3e095b416c06 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d750f88d9db4ccfc90dd7f7a0f43bded60ee0d7f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ffdd92cc41053f309c969fac743c229932b1440b acct: block access to kernel internal filesystems
a5f4eb18d978149e1e468eedb7928e6f646207ae batman-adv: Ignore neighbor throughput metrics in error case
2e893182e80d776f38fea379bee12280137c16de batman-adv: Drop unmanaged ELP metric worker
1483ea5c6bca62472aaa4667f3b2c55ac3c69b36 sunrpc: suppress warnings for unused procfs functions
ae30e82193a627006ce9ae277bff284a323fa21b net: loopback: Avoid sending IP packets without an Ethernet header
c49fd3d8c53f87fe2fe6b1aa94211bdb7df73842 net: cadence: macb: Synchronize stats calculations
5d9e482d694b8108216d2e2533d895605379a2d1 ASoC: es8328: fix route from DAC to output
67b00c417c77abbd2aced902c023df7119a61715 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5d6bcc5a770ce4e630ecd34cfa33872eea63a8df net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f678f5f82baed37d730d63edf55d168b2602af48 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cbf30ce6b4124ccd73ac0e2ae30da7278000200e ftrace: Avoid potential division by zero in function_stat_show()
b57c9393785c832ac96c676c65b0bb09262df1ac perf/core: Fix low freq setting via IOC_PERIOD
087b0c203ac246547aaeee3a19a43ff97b312c49 usbnet: gl620a: fix endpoint checking in genelink_bind()
21032fd4284cc40cb8434d9f72ac928845fe71e7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
0d3a3739babe3d6be16f21bf586bdbfa3cda641f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
145d35a9372a91018466c33f54f26f318f21e807 sched/core: Prevent rescheduling when interrupts are disabled
4d5223420344230522b61bafb106ddbe5df0eba4 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6365935834018517981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93da52053f8b-9e9ea86080d2.txt

cdb3169cf5f96c2831cd0b8eced72e5f11a36cc3 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
6112662772daa5ce7f1ecb48993e6193ea553e8a md: use separate work_struct for md_start_sync()
b10a97a40b4d9effbe7e9caae86cdb55a8829d9d md: factor out a helper from mddev_put()
15888e0be057a3b74486fa1b9fee757d7da1d35c md: simplify md_seq_ops
726f368404cdf3ab43e58d45dfc05bb2b39f6b1e md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
4c1d059f99903e498a7abc4b52013a364041ea3c md/md-cluster: fix spares warnings for __le64
04373b6cbe38907f081b3a50f77c6e94a984d33c md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
66416165a893b9d06187e478b0bba77861dae5a2 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
e29f6cb4e6cdf46f959e28892a9374d6ccc65cf2 mm: update mark_victim tracepoints fields
e2d1d2cddecb3c8028e63c8cf28c1f0122acb593 memcg: fix soft lockup in the OOM process
bb545f6a5a5556246b1a84d4cb17f8ec5dc35470 spi: atmel-quadspi: Add support for configuring CS timing
ad77cc8961351cc1b7523d29ed9c9278bd150e1b spi: atmel-quadspi: switch to use modern name
5cc42ede0ce9ed72bfd341cf0d8af9460d8e93ec spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
789c668ad81ea5270026f4db3f5acacfd9b099d4 spi: atmel-qspi: Memory barriers after memory-mapped I/O
2f57aef705b7f7d4c5514f78a36e64a4fffcd85e Bluetooth: qca: Support downloading board id specific NVM for WCN7850
0b2da1a8659a843ee06f5aa3969406fb6ff0385d Bluetooth: qca: Update firmware-name to support board specific nvm
5c58fe9d61454ba963424f9719c966ceb72fb345 Bluetooth: qca: Fix poor RF performance for WCN6855
e32e4d532eba4f6deada5219d7b815c846f56a89 clk: mediatek: clk-mtk: Add dummy clock ops
3d4b54ff1a7b0fad367e5850a7189782a99b648e clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
4d246eba6a4bb6f8fcdba0e0d916dba6de648ad6 clk: mediatek: mt2701-bdp: add missing dummy clk
0cf5391a8bdc07bf1c38c9dfec4a50befd77c6f4 clk: mediatek: mt2701-img: add missing dummy clk
b5172a0ed7db0651faabe3b1c20a6d9b4c350a4f ASoC: renesas: rz-ssi: Add a check for negative sample_space
ff18aec5656a12c368c8c4f022feb7fecc3ff89d scsi: core: Handle depopulation and restoration in progress
cc1ec1bed3d38560df010fcdf9f571089e07a5b0 scsi: core: Do not retry I/Os during depopulation
dda087ea8b8d4e2a62a536b6b55cd2df8631be02 arm64: dts: mediatek: mt8183: Disable DSI display output by default
aae01dd4e3787f8347eb42bc123ef894a5537d76 arm64: dts: qcom: trim addresses to 8 digits
5847cfdf74a8b4589a455c170d7a2ef0455e776d arm64: dts: qcom: sm8450: Fix CDSP memory length
60256485d2971ca64c69851f34f736c5abf4e7be tpm: Use managed allocation for bios event log
dc1405d9b5499fae830a629bfdf8ff480d3a67ff tpm: Change to kvalloc() in eventlog/acpi.c
61dbd045151ea461eca300e2f6dc884160709d3b soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
da4411e557c7b7c00a7e42aa1420ba2cb76163a9 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
8aaac03aafc652393e65a06485d4ea9da356b05c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
9983f3ea905685729d1aeef713640bc097045959 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
8bba5c87dfeeed2cf472bef35ac6c426cbd3e567 media: Switch to use dev_err_probe() helper
22de6ea486e153a127341aa45ef2c14c67010188 media: uvcvideo: Fix crash during unbind if gpio unit is in use
77e71ff9cc5ac0ed795da6a38121ca386d3722ea media: uvcvideo: Refactor iterators
7526f5455663089ddb0bdc01a13ad4cb849748f4 media: uvcvideo: Only save async fh if success
48a2467b556ca7f743eb1572e55f73cc437d9054 media: uvcvideo: Remove dangling pointers
49338b53f13a8680d5ea6c2217cad5c0abead75c USB: gadget: core: create sysfs link between udc and gadget
eddb49a8753ba65c4f0bb03b505270fcb43b0c8f usb: gadget: core: flush gadget workqueue after device removal
bc454e875c087b9c19518b1909c92c2cdd084877 USB: gadget: f_midi: f_midi_complete to call queue_work
b554d4b8305b5ab92fe7836792d1a6622c4162ca ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
9d4d3d4bc171bfea40e66629e7e2f7d2fa8f9600 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
36e04ccdf1d5bf6d2c08669a4fe203fab2c112cf powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
696cbf987551931a265e77850ae46eee2435e760 ALSA: hda/realtek: Fixup ALC225 depop procedure
f007b375bd6abd7fc8fb3e77c786dcaa0bd02ab3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
42bf91b549dcb93bc0b1747657d249e08146747f geneve: Fix use-after-free in geneve_find_dev().
5b6752d2c4563620d2d64574c867d8950be82933 ALSA: hda/cirrus: Correct the full scale volume set logic
84aa29dd1c18f0045d1f325251808a3043aded04 ibmvnic: Return error code on TX scrq flush fail
b4c9cfa5934882b9b7664b54a3ad42a07bf7a211 ibmvnic: Introduce send sub-crq direct
fb1d17e8e3b402e4d429151e9f9118186a65fff7 ibmvnic: Add stat for tx direct vs tx batched
92cf0100de570368a5242d71aa846dacaa473629 ibmvnic: Don't reference skb after sending to VIOS
f91c8387b28537acffb93c3c3524c4c32cd3b964 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
404dbc7bd1c6bc69b3dcfcb4f79680578c786357 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
2c1ad91bd24da12a9163344afa7dd1667e21080d flow_dissector: Fix handling of mixed port and port-range keys
bd3e3eb31b0e594bf465a79875f86462c9c7c14b flow_dissector: Fix port range key handling in BPF conversion
7762864af0c5acbf0d5db82e065972b54e48181b net: Add non-RCU dev_getbyhwaddr() helper
fa49c41290498bb982f862040d926b77dc803507 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
da910e38bd966116222b7d200e8b82edab2f80fe net: axienet: Set mac_managed_pm
21d672b305b8becdabbbbfe4944baec5b6a973a0 tcp: drop secpath at the same time as we currently drop dst
9c92b1ef5a9211ccf262c0996cef757bf3714cf5 drm/tidss: Add simple K2G manual reset
4674db2ad98dd40bb872edcb2c1d1d1267aba575 drm/tidss: Fix race condition while handling interrupt registers
5a2cdb1e2360fc8e71e48433f00ffc58f7b9c4bb drm/rcar-du: dsi: Fix PHY lock bit check
ec90decb03d8d8a85b0723080125740f05c8d0ef bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
9fcba57e767da143f26e92cb1cd2cfd67b5e968d strparser: Add read_sock callback
51fb3f90c243145def161d2c3f6e604127f0474f bpf: Fix wrong copied_seq calculation
68053409fcd978fd240b6dd85a4063916a50add4 power: supply: da9150-fg: fix potential overflow
95add2a6098dfe864cf62f839a1c57209f94a6b9 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
a3cc13a75fe9366945dbeb94910959725ccccaf7 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
7633b65f71d84d74b2894981de4b3b86b85419b1 nvme/ioctl: add missing space in err message
530f6c853446883f7ed4a6e4d21f64618be47caa bpf: skip non exist keys in generic_map_lookup_batch
2c9a696b22ccbb637202ca07b8731c27b6f86a55 drm/msm/dpu: Disable dither in phys encoder cleanup
666bcdc8360d457db880d6055905be5e6316c055 drm/i915: Make sure all planes in use by the joiner have their crtc included
caf03eb06eae4ca35565487e901d9f2df6e29245 tee: optee: Fix supplicant wait loop
b36a79a882f1709d4ba0b00670ce27dbe06dee06 drop_monitor: fix incorrect initialization order
debbb2ebd046fe97db481b4cee95bc47e96c20d0 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d2798cec04b37086d8997b48bde415f84e0bd6d7 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
638a6ca53d8105cb2b561059123a01578bfb6e8f ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
7f60e082d4d69f41bac97f665b745c04b9e5fd00 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
bf5e36a1635370eed861b64c51518e86c67da097 acct: perform last write from workqueue
94199212a92573129634c0829001408c96abf946 acct: block access to kernel internal filesystems
b155bfeaa3efd397dc17002cf7a9278fd4ec1eb0 mm,madvise,hugetlb: check for 0-length range after end address adjustment
143497d4051f711d236ccfce389138d7df45e5d4 mtd: rawnand: cadence: fix error code in cadence_nand_init()
035b0ece860a86f8d7681e430c752c98b272d2bb mtd: rawnand: cadence: use dma_map_resource for sdma address
ee3e64baccbf77af495fa7cc6726d0e4bf24606f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e7bf31c4a19af2eed24e86e8df6e450f8549396f smb: client: Add check for next_buffer in receive_encrypted_standard()
360c4801d41ed0a8aa34d0824c4adf3fd9476973 EDAC/qcom: Correct interrupt enable register configuration
53dbc77faab57d8502d21424b06de2401ec44605 ftrace: Correct preemption accounting for function tracing.
b470ff1fa388ca29b126e48aefa9788f407fc3dd ftrace: Do not add duplicate entries in subops manager ops
d7e279399c879ed1c71e2daafbf2342607befdc9 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
ec9a8c538b55ce125e16f45fd7fd0ccfd960cfe4 block, bfq: split sync bfq_queues on a per-actuator basis
048030de2920c3454b8cf14c300e4dc8bf916ce0 block, bfq: fix bfqq uaf in bfq_limit_depth()
e980003d16266f59b75397c87ffa7a8fbb82a267 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
a7e4e4f5b2e75cf9b8f602e70dd7603062acea9a spi: atmel-quadspi: Avoid overwriting delay register settings
f164b8f03eb1a08685a11acf752c777524b5c0e0 spi: atmel-quadspi: Fix wrong register value written to MR
813fff1c5ad54c4724433d6bd06f9648b95d4b60 netfilter: allow exp not to be removed in nf_ct_find_expectation
38980279015ffc34dc53630788956da9ca940335 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
941eb51b1e9050d0fc3456ce4f50fbb67d66a917 RDMA/mlx5: Remove implicit ODP cache entry
8ef6ead62dd2525d2a812806fe36e8adc0c83b28 RDMA/mlx5: Change the cache structure to an RB-tree
5666f96cfdbe15786dee8f11acc8945d7c1eeb28 RDMA/mlx5: Introduce mlx5r_cache_rb_key
80f6d790eef28a5ea10e18794ca59ea646c5db8e RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
c7252c8d164a284e4087b713b02d5f1d68a8474b RDMA/mlx5: Add work to remove temporary entries from the cache
5ce275e66a8b51e7ab19ab656f214ddef5d75089 RDMA/mlx5: Implement mkeys management via LIFO queue
58345dbaac7115cffa014e4fc61a9c26a6a2b5b1 RDMA/mlx5: Fix the recovery flow of the UMR QP
5a4304f6615bb957ee93367f3d2929a553cc9226 IB/mlx5: Set and get correct qp_num for a DCT QP
a0cd04d369c6ec16b242f607fdeb2b11de41aa73 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9561963bbac8416d27fd13a00b0b1e2ffe62aab8 SUNRPC: convert RPC_TASK_* constants to enum
5fd2edaf89a895aaeafc75113a0f5f94ba4c747e SUNRPC: Prevent looping due to rpc_signal_task() races
6d65e7ef2af8ad4c1cc6d4cae0773ef74af7fb26 RDMA/mlx: Calling qp event handler in workqueue context
d7e9be3b56b3da3d54e873467a97d6fb09339f6f RDMA/mlx5: Reduce QP table exposure
b401de4ab59c8d37633b77c51a9ebc1d725d13fb IB/core: Add support for XDR link speed
dfdda3dafd5af480876acd4ab621c291f9421c30 RDMA/mlx5: Fix AH static rate parsing
c30d46d1adf38606c259d042aef7c5d7b80fc984 scsi: core: Clear driver private data when retrying request
49c76d560ca95c28e7f9df15852b7189780c543f RDMA/mlx5: Fix bind QP error cleanup flow
760b5df595196a524a843fd34d92b6f3dbfe61a4 sunrpc: suppress warnings for unused procfs functions
4a3b78b8fdef300580e6b27462d29e86e5c86db6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a75c918c7b3d306299e053e0dff5dafa9f4cedbb Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
614c16de1257b76a3e1298a153f6835f4cb74f58 afs: remove variable nr_servers
a07950aa79c7ef803125b98b9818b099da8dc322 afs: Make it possible to find the volumes that are using a server
9fb7e003ea2353bf951497e94ba963e87858a421 afs: Fix the server_list to unuse a displaced server rather than putting it
3ac9ee9ab1795a2108ce0c86211729f0afff08aa net: loopback: Avoid sending IP packets without an Ethernet header
3fc62f93ca7089b2878d19d8eb589dfc12b8fe32 net: set the minimum for net_hotdata.netdev_budget_usecs
eb8d7bb8a8cae7b74797dcb4ee403630b2af2711 net/ipv4: add tracepoint for icmp_send
cdfc64bffbbc2c342ff80b1c3ca41db8d9d5dca3 ipv4: icmp: Pass full DS field to ip_route_input()
55a8c3c5a5bd9245ef8513d7c9e94a6c856a4e8e ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
f89779da1fc496096953e964919d203d9e5416b3 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
7af5f3f7fb815fccf63a62c80ca1dc9aebe00dbe ipv4: Convert icmp_route_lookup() to dscp_t.
1f230bfba3ff1e72259bc5691d8166fc4bbf244b ipv4: Convert ip_route_input() to dscp_t.
f28845c46c32b28d5fc1ad58d0a999be78d437ed ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
ce10854f8dbbf04ba37c0365d47919a508cb4ce4 ipvlan: ensure network headers are in skb linear part
fc2f283578710110c3d752bb42bd2345c09cb5c5 net: cadence: macb: Synchronize stats calculations
8a2407fb100728c2d92d910bd873d483b67d43b7 ASoC: es8328: fix route from DAC to output
d118cc1e6df696be0274a0eef97e41093983cb01 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ec50e54e6d1d38c591e7b14950817d54577cd46b tcp: Defer ts_recent changes until req is owned
0bdb4ce1c0dfcebdfbde3a88ce4aa17e143fc0bd net: Clear old fragment checksum value in napi_reuse_skb
f4ec99ef8c20eb23c07c77ec22edf86e27c70278 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bc91d178a4cf2ae607245e779f683fa587df1564 net/mlx5: IRQ, Fix null string in debug print
49d6aa2b578cf5160aafc9cc0f0ec6bcb2b35a61 include: net: add static inline dst_dev_overhead() to dst.h
45294c9e3940bc491d101de00d99616a59b276c7 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4f576f17d72142d830c213ffd89b11357e474459 net: ipv6: fix dst ref loop on input in seg6 lwt
63f880c471f2398a675ea687217b111a05a942b1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
29c8634c8482c7490d2b31457650d0e7eff19358 net: ipv6: fix dst ref loop on input in rpl lwt
60796e127f22080f6dfcb726385663034d0fdfb8 mm: Don't pin ZERO_PAGE in pin_user_pages()
905da5cac36e543e60d7deebb668c7c0754fe050 uprobes: Reject the shared zeropage in uprobe_write_opcode()
306c92f4bf93ec0a07a2e4d489887cc4ff0c8740 io_uring/net: save msg_control for compat
cdde8d6bb1985f7165b03af10c7363c57135c343 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8a021b1c537814b67545b16d64940c901e4f8034 phy: rockchip: naneng-combphy: compatible reset with old DT
ae9ed1f552411114a66c554b57fcdccd2ce7a7ad tracing: Fix bad hist from corrupting named_triggers list
c5491c0cc4fd4a9077cbd5cbc31c315d539e1cf0 ftrace: Avoid potential division by zero in function_stat_show()
49d604537eb0753b95ef71d4fb941cddca3c8bed ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
6c9aef8623890d2a0d89610c7ad3910fd778288e perf/x86: Fix low freqency setting issue
7bf88823f5f3dc40aba50e231eb5db66ac27bd2d perf/core: Fix low freq setting via IOC_PERIOD
1745de2f43f08b8c6e51a2b069a6014213a117cc drm/amd/display: Disable PSR-SU on eDP panels
266066135990150a30dbc412932dcf302a528130 drm/amd/display: Fix HPD after gpu reset
f39c0190f5a62ceba4c95402ea97a7aee5e2e284 i2c: npcm: disable interrupt enable bit before devm_request_irq
d9605f069b54db5d9580136c9d5db0ecc04bbc21 usbnet: gl620a: fix endpoint checking in genelink_bind()
beee3d5bd953eaba400660952fb4fae1918e55a5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
93a649288dee28fe9dac828a8858739be7b0f73b net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
b5ccf03231014c7e8db67f9a864658eecad4583c net: enetc: update UDP checksum when updating originTimestamp field
5ad1641846440d43aa9a2ba4dc16bd41b12eee96 net: enetc: correct the xdp_tx statistics
b12f7545926ea6357694bb98763e905fe30652e1 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
de3df9d3e3385f329e31a6ac6aeff5ee2b8c57db phy: tegra: xusb: reset VBUS & ID OVERRIDE
524a42aae84697469addce66d207f471dd5d3047 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
882a61b41dd86fee7c805965368b682bde4287d2 mptcp: always handle address removal under msk socket lock
db63ba74b8bcce13f715dd630f809e8f6a3a89e7 mptcp: reset when MPTCP opts are dropped after join
9b820d770fac98a8f22762f9c00a0a780f4e717d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8203580874cac7260f8d3db2c7037aa35a3afa3c sched/core: Prevent rescheduling when interrupts are disabled
f965492fae6ce28fc593857c398a016baa59f08c riscv/futex: sign extend compare value in atomic cmpxchg
c386129ca03c39fe9c56aa2e56ea7abbae1b23db drm/amd/display: fixed integer types and null check locations
35f3a63c5b81851ed8c9cbbda36a039cfe888be9 amdgpu/pm/legacy: fix suspend/resume issues
0b81181fceb8a0645caa52b704875c28240e4fbc intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2b3c7ccd519b05289e15819b8a46bfb2bbe3cb06 ptrace: Introduce exception_ip arch hook
dae1bfaec3fa12f9d4a5530b613f54d199defedc mm/memory: Use exception ip to search exception tables
db5d25db002c33a4bf02588d5688339803a9d772 Squashfs: check the inode number is not the invalid value of zero
2a8cc0b8e11f59dae4ca945c76d10480bf620ab5 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
9e9ea86080d220e31bf6911ad899ab8ece01a0f3 media: mtk-vcodec: potential null pointer deference in SCP

--===============6365935834018517981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5f88c7f329-fc600de9f80c.txt

4577f76d4f3090c4aa4a49389981d95be37d02b2 RDMA/mlx5: Fix the recovery flow of the UMR QP
d14e280e6183b805ef5e9af47615a1f01be4c407 IB/mlx5: Set and get correct qp_num for a DCT QP
8061fdc5e9337881a67406fc63307de3f6eefda6 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
e01f21133d487a632cbf142f17b1302f1acedcd5 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
902367314804c71a7d7ae4033d5d76ffdcae2d7e RDMA/mana_ib: Allocate PAGE aligned doorbell index
9b412d33bbc5df5d54f55fb710fe4638e942a81f RDMA/hns: Fix mbox timing out by adding retry mechanism
44ee1184a40487b7ff44b79837b0fee4a9b5646d RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
6ecd77a4ab2d0ece3d0bd03a192e37bac706cf5f RDMA/bnxt_re: Refactor NQ allocation
84c4b12a1c3c7c7cbd41bae982338d0122f08075 RDMA/bnxt_re: Cache MSIx info to a local structure
4a0b1b6d9f646a3f5287d0c1e4fa9e740f87d17e RDMA/bnxt_re: Add sanity checks on rdev validity
1ed3f44aa8906ff93225850cd601633000ad5729 RDMA/bnxt_re: Allocate dev_attr information dynamically
dbee0e712d8e38cecbf4d83f71a02481e85a9814 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
81fdee8ddade53e69b3a4aeaf07432539b0b517e landlock: Fix non-TCP sockets restriction
b2d0743509662dac6819f31f6fa5064205886d32 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
ca65a1885f07b2b4b582cb7990c5697e6cd2f3b9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
a08f48307c31d343d1353e9da6334402f2bd0f8d NFS: O_DIRECT writes must check and adjust the file length
ad7f829dc024fe43ad89f015c426bddd567b0703 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
a37bce128704a07d03b59d6449eee1bb6708086e SUNRPC: Prevent looping due to rpc_signal_task() races
576cb255b68546ad14a41b5d3d70fc1f19006cd5 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
ab4204c22f9ce3458548f63c60432368a64d8856 SUNRPC: Handle -ETIMEDOUT return from tlshd
c02e8ed1a3eaafa53868d2b437f31eb2e3f306d2 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
6e57f3fa6e3f91e526b7faf895854d7071a88339 RDMA/mlx5: Fix AH static rate parsing
0057c7dc5c1a119451d669e344d215cde58949e9 scsi: core: Clear driver private data when retrying request
47d9e46f7b0ee79ad1e10df2b541cfb0e6fa508f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
a642ed4b197f7accae6fa3eb72cb4118ddf817f3 RDMA/mlx5: Fix bind QP error cleanup flow
b68234f499e52b6c39d48258a190dfeae1ef5452 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
c2814a8fd3b89bceb88b25394749167a11454c61 sunrpc: suppress warnings for unused procfs functions
0fde2d3ed51df65705f813ae677d69c86b045616 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1bd63907733c9326105f2dc7d5b5633732309d56 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b0bc246b36d3a739a7bf8d3f7d4618e1a45cfc0e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
85154258e9947f69ad09fda58128438b3d559c49 afs: Fix the server_list to unuse a displaced server rather than putting it
d82834bceb0a1e83e1f426ac3f8bd4ad56cafc32 afs: Give an afs_server object a ref on the afs_cell object it points to
f13296e1f48e177644af160be1b362e37a520a0e net: loopback: Avoid sending IP packets without an Ethernet header
d5f2195f4e536c49b1abbb3923e86968c9eeffe4 net: set the minimum for net_hotdata.netdev_budget_usecs
7709c82e9e49aafa4a1e18e78d44fc89cd483d6d ipv4: Convert icmp_route_lookup() to dscp_t.
58da31ac275b9ad452671bde7b01f0871ae26e47 ipv4: Convert ip_route_input() to dscp_t.
25650358acce59bf13025cc3d9e9bc48618b5b13 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
98ea9715a62180620f52759651c328befb17d2e8 ipvlan: ensure network headers are in skb linear part
0eecc5675d7a508dec6b38fa935ea1491a606a37 net: cadence: macb: Synchronize stats calculations
bcb77baecc01d7c4815340fb4b78f9a67185a883 net: dsa: rtl8366rb: Fix compilation problem
adfa3c171c87726a0d75b8950e9297eb3bd4312a ASoC: es8328: fix route from DAC to output
aa471dcca9276454fff2309bc1e6972b07964d26 ASoC: fsl: Rename stream name of SAI DAI driver
c203929b4f592f4e046cb5b934045925d788a1ca ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9aecbe05e314de9c5aa7f5c7869fa2a944024936 drm/xe/oa: Signal output fences
e3dde30076ecf1189dd55a4de40934d26a62c91a drm/xe/oa: Move functions up so they can be reused for config ioctl
ee2655574245674eef90426c01291a440d68df05 drm/xe/oa: Add syncs support to OA config ioctl
441866a83fda9c70736510c1b5c26932ca511586 drm/xe/oa: Allow only certain property changes from config
af137cf492c25c6418b7de87c42a1f6c2c7f8f53 drm/xe/oa: Allow oa_exponent value of 0
09a5c05225649f43739a4b5ea34c85f6aca1c248 firmware: cs_dsp: Remove async regmap writes
cfc7a01e4a60316fe537c5089eab3e4db87f4862 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
34d489337be16013e7a74efd7bdaff72f52f0ac4 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
be9103fa1ef9984be324acdcbf3f43aff17f6d1f net: ethernet: ti: am65-cpsw: select PAGE_POOL
f9d0b99d6ac9f8970cb68d8428e2ca30442ab360 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
add7d6c2ae2fd5b8e5727f23b7f1f610c9155512 ice: add E830 HW VF mailbox message limit support
7acbc619d569a9d22d54ca156fa7d68fde86dcdb ice: Fix deinitializing VF in error path
2f2c00b3568c76fb8457c834fe80f353dc3aaaf8 ice: Avoid setting default Rx VSI twice in switchdev setup
db53fa48f78e0a634e1aca7b31bc37350dab4fe3 tcp: Defer ts_recent changes until req is owned
9dacab6a436124ba4640be6ebae9959724e04cc5 drm/xe: cancel pending job timer before freeing scheduler
fcdef374e0f095ad6076b79e9f41ada4da688661 net: Clear old fragment checksum value in napi_reuse_skb
384b6ca4fcea5fd228374aaa85dffe1d9c583941 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
17efc49fcd04ea0da03dccd4a1362b02d157b55b net/mlx5: IRQ, Fix null string in debug print
75d6f0bf46b3c1390331057c4f5abc6ca3340438 net: ipv6: fix dst ref loop on input in seg6 lwt
51e3765d00958dfc2ac8cd59f50d1852ad427698 net: ipv6: fix dst ref loop on input in rpl lwt
28e7ae43fe4ec5cf3767b710cd287232cfe62b0b selftests: drv-net: Check if combined-count exists
ef899828f82d192727ffea9af7fb2e7bac3854aa idpf: fix checksums set in idpf_rx_rsc()
845ee6c6e55b2d8fa0dec8e2af8a2a200c868a1b net: ti: icss-iep: Reject perout generation request
abf296760b10357789bbfdbedccc559cb3766e31 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
d90b0456649f44b3738f83fdf72d4b9eac91e2c2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
c774b470d6d0f10a4884b1a409eda355011c91d7 uprobes: Reject the shared zeropage in uprobe_write_opcode()
82bd75c0c52a10572523f276c7c4a95c7d156126 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
7820c445833847ca5408135d08d9a0bfe60b3193 thermal/of: Fix cdev lookup in thermal_of_should_bind()
07113fe1d443a8e1061c2198167f8fcaf8582265 thermal: core: Move lists of thermal instances to trip descriptors
e95388f96f83ea6e3cb448ba0d6883e8a2b55d4c thermal: gov_power_allocator: Update total_weight on bind and cdev updates
8db0cd5720901dbf6719348dec3849cba5de4d2c io_uring/net: save msg_control for compat
5c2cded09d6d60b8544cb8a870b3024d98d7e1d8 unreachable: Unify
6153a75b730117fef9ff1807cc2f31cb95fe668f objtool: Remove annotate_{,un}reachable()
587b105b9beb514dd0c7d8024c19f60160b61ad2 objtool: Fix C jump table annotations for Clang
067ec5f08b5a8fe755bf533f29423b76bbce34e3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6a6dba2afe01dd88e65ee4a6840518c354eb9a77 phy: rockchip: fix Kconfig dependency more
d5e8e81324cde3728eb44401542f06b180781e94 phy: rockchip: naneng-combphy: compatible reset with old DT
51bd513a4b805a44f6c886996e4bc80c9a518956 riscv: KVM: Fix hart suspend status check
90ced21abbd0b9611800aa36414f0eaad39537d6 riscv: KVM: Fix hart suspend_type use
4b764c2939e7bde692954e2c98decc371dc3ba56 riscv: KVM: Fix SBI IPI error generation
12c9d8d433ae9ed1d4bc18110a5ef04c087f5dbc riscv: KVM: Fix SBI TIME error generation
e81196b24d228785c623a781cca4853d623d8be0 tracing: Fix bad hist from corrupting named_triggers list
e8c33134e8ef1c34ccf4bcc4a843191db5503480 ftrace: Avoid potential division by zero in function_stat_show()
100719dbb9cb9cf426296394cbff77bcacbd46a8 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
7edab332662b3296c5dddbf487015f060fc223ff ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
581681c572972a9c946b95edf13894ba2cb372fb KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
bdf00bf256058b48cf60974274405402feb48858 perf/core: Add RCU read lock protection to perf_iterate_ctx()
8141fcdc19d3efa64cc22a7ee23b46edfd17f6c9 perf/x86: Fix low freqency setting issue
fb9d29440b7da524b3564b1f99272e6d36be21b6 perf/core: Fix low freq setting via IOC_PERIOD
2c84acd869a91a6fc6bf4ce77bedc1cd5c43d790 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
aa7efdabc27fd24c0544256b0fae73c4c787b307 drm/xe/userptr: restore invalidation list on error
0254a1dae238ab033e9b67af73887e462e9fb344 drm/xe/userptr: fix EFAULT handling
b6efd763f89b09ae6e41c6117834d32d506e2114 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
24a59fe633be034908501ac512cf516f30386941 drm/amdgpu: disable BAR resize on Dell G5 SE
9137133518be647f667c5ab6aff713cf07e723eb drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
91cd4d07fb042140db290af6996ee59f79b48c45 drm/amd/display: Disable PSR-SU on eDP panels
194876a4fe701795373aeee0e6be3b379cceb2db drm/amd/display: add a quirk to enable eDP0 on DP1
e3e41ed1d1f446ffcb85d0502340b15b3167b3e5 drm/amd/display: Fix HPD after gpu reset
07ebd780fb1f9f44807134513818af2d162a04c5 arm64/mm: Fix Boot panic on Ampere Altra
237e17bf1a2bceba6728470ebc9faaa6c5bdfd82 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
c0720ef8207962693631358a4b891c02887b4a56 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
3899ca498e0eb9c91213bdad7019331b434f349c block: Remove zone write plugs when handling native zone append writes
6f0383e32b1dd1b99e65b7a218bfa8568338ada4 i2c: npcm: disable interrupt enable bit before devm_request_irq
9bf17bc6b4f396a317090ba773d22e4f45ec6226 i2c: ls2x: Fix frequency division register access
f4c21218b2cce70cf036de85571658a2a8eca0b0 usbnet: gl620a: fix endpoint checking in genelink_bind()
ea616289f04751b02a0c20832cd12d928b9a45ad net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
5c40ca82b783639e86b3b96d7b5eb7cc5ee4d671 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
62fc4ed12a9a582a821f3b8677c42311ae0f39c0 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d3cbbb9536cf64295e967d15f91b46b603d0f5c8 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
59cdd4b3721ce699039cc6e9ab1836f407960c05 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
918f20b07e18f0568593853ee52700deb5fefbe6 net: enetc: update UDP checksum when updating originTimestamp field
88afd88f146768087135e9913a6a950bc7cf4d9a net: enetc: correct the xdp_tx statistics
d22427d5df08b204473e886668595a9947c22df7 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
8e86784d96029de09b28fcda5b7fd0337540f00e phy: tegra: xusb: reset VBUS & ID OVERRIDE
b03d934b996f1fb9c2b6c382db28b923fa91ac5b phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c9e18a330b35f2890653478ca8369fa88f996889 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
3369fd52a343e8320e93a0ac6131eacfeb37ec93 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
6308f670b1f7b4aca9a72c3b6cebb3bbf734000d iommu/vt-d: Fix suspicious RCU usage
58306babd472fde549a39128e06472f085e797bf intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
fc5249bec3bc16cf2cd5022ef10406ce6c77c6d3 mptcp: always handle address removal under msk socket lock
99b1ce57d765788baa5262e567f4a8e52e9225e2 mptcp: reset when MPTCP opts are dropped after join
1852b3522a48ac33b3efd06c02a412cc195f754e selftests/landlock: Test that MPTCP actions are not restricted
e2b29332f4949810ce5ccebe8fdea3604651bc15 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
52ae59c5ab8028a392c5931fcc9f142c62c29cd4 rcuref: Plug slowpath race in rcuref_put()
e2f68345b0c4b7f324820cc7b7f05b15e4c6e20e sched/core: Prevent rescheduling when interrupts are disabled
20d474c77045e113771c0e3002bb4c382fec08e2 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
bf117f9b6aa78767ee0dd6e02cc0b95e1b263473 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3f0e6ac87a509f9cc8f767f70ec489be261a59b2 dm-integrity: Avoid divide by zero in table status in Inline mode
7d848737ed5f0153de7897101f708a638a9e472d dm vdo: add missing spin_lock_init
dacf6a139ba1ca2c83b66e61f171b1ab5bb70b82 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
531496e2bd1176d53289d3b4534cff7f8f733914 scsi: ufs: core: bsg: Fix crash when arpmb command fails
a637a7802d7b8b714347fb16ccc54f52ccd450ab rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
12cd88b2a4a2b9e558136d9521f6a55bd3a15f80 riscv/futex: sign extend compare value in atomic cmpxchg
35cc6d4d0514480e94a040ac9395c82078058ebd riscv: signal: fix signal frame size
0f86a27fe7d70edcaf9a241955659778bcbae74d riscv: cacheinfo: Use of_property_present() for non-boolean properties
212ac690fc9b1009f32d71339e650905eb7b7337 riscv: signal: fix signal_minsigstksz
786f6abd84b2c897f9a1a2d8c261cc02dd44b972 riscv: cpufeature: use bitmap_equal() instead of memcmp()
2cd7d371a976269c7d2d9542bce919d27b79af3c efi: Don't map the entire mokvar table to determine its size
45cdc3495b108b4c66d58aed6537be8ffd710ada amdgpu/pm/legacy: fix suspend/resume issues
39f9997dd3cc86bb70581f7f474d946018ab6982 x86/microcode/AMD: Return bool from find_blobs_in_containers()
c843c26a51b1eacd2b688ad2dab19eb265a021b4 x86/microcode/AMD: Have __apply_microcode_amd() return bool
edb4389cba605f86c2f760ae86efcc2850b651e5 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
5267dcb85f85a90c71fd6b9daa097fc882018f74 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
4cf4a5c2ea5b2daa61b2d0286d24f03a4e6bf751 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
2c9b1cfb12f67b7a1e7866953232176e730f0e7d x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
5ea27e2d54ba9e058fcb3f4d935e90e37b4ab6a5 x86/microcode/AMD: Add get_patch_level()
b9024f2b290a5e0fc543d7b94c110babad9fed8b x86/microcode/AMD: Load only SHA256-checksummed patches
fc600de9f80cc9eb2ebabf5fad835f725e09a935 thermal: gov_power_allocator: Add missing NULL pointer check

--===============6365935834018517981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd29919c92e5-ec1a07c938c9.txt

b2c2f72e34b5a7730d32c3d4254bedf4558a813b RDMA/mlx5: Fix the recovery flow of the UMR QP
162947cb9041c4f8a18e4dadb7e90d579372b162 IB/mlx5: Set and get correct qp_num for a DCT QP
5c075a2ca215982ee0748b88bb95269189f9308d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
c9d67ca31a38ae9749d085cdd2aab02c183503d2 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b74f8fcb9954939f20d6fad6d2b868f0c7580d41 RDMA/mana_ib: Allocate PAGE aligned doorbell index
69bd8e0026cc0eb53cd06640a7e472046713bb61 RDMA/hns: Fix mbox timing out by adding retry mechanism
515bf87c51650ca9490764ad56aa232829c07a2f RDMA/bnxt_re: Add sanity checks on rdev validity
2f43c0c2464d2903385aba4a337b65c16cb6d1ba RDMA/bnxt_re: Allocate dev_attr information dynamically
be528e064458fbd0b2b2aa95637bc672bf492edc RDMA/bnxt_re: Fix the statistics for Gen P7 VF
929fb40641e065fcf39149adf25e97019c731c66 landlock: Fix non-TCP sockets restriction
230b4363e58652155edc4e2fe0cdfe3230b787c0 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
bfba487214e53915e14ae9cf3c63a8c89f4c4d89 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ced21b9b058b780129288863fee649a6dcf05977 NFS: O_DIRECT writes must check and adjust the file length
98b7ab856b006c38459c637f1107a11e11a06c9f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
bd293cc84d3f27f6581486142f721b0db0e27b54 SUNRPC: Prevent looping due to rpc_signal_task() races
ab66cc3873415755a672652c1b7d9d45f995c17f NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
10522b7ca93ef4fd1991ba87baef99b794cac6d5 SUNRPC: Handle -ETIMEDOUT return from tlshd
feda0942679f486d5ee8bd5712731590b6105172 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
b8b546d7890c9c50f11daa22fc1efac058a2b8a9 RDMA/mlx5: Fix AH static rate parsing
c8f2de3eef5b4bd2c3d4ae20d14ba8947605fd03 scsi: core: Clear driver private data when retrying request
973c9de837b08380b55f6a59b80be5bb825a0d76 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
0f21692bbb188327c4225173cd731048572af3b8 RDMA/mlx5: Fix bind QP error cleanup flow
877385c267ee8c03bb6bbe0d1ff4dbad3cd91687 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
43fd3a43f142f0253f6db87d8d14b8d24ab7b0e6 sunrpc: suppress warnings for unused procfs functions
22b15734f4f7dedef86cee9a765cbc082ab30efa ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0f144453488d9cb4b8384e8a0dd7c7d164e84029 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
14b4f7270f581699fb95c5caa32079b815b8436c rxrpc: rxperf: Fix missing decoding of terminal magic cookie
373cb51e8cab487b2028ce2338fdfa2af34b8a32 afs: Fix the server_list to unuse a displaced server rather than putting it
1e356a8ae87f874c13eb89b4ddcb8b85032e72d2 afs: Give an afs_server object a ref on the afs_cell object it points to
2dca0793a1f718b9aa4f739779aca2d0ce2c0943 net: Add net_passive_inc() and net_passive_dec().
dca90c573fb5eab4fa37b57eca934c917856048d net: better track kernel sockets lifetime
a15df0fe6bf8992a729b24c6c106de2b62d5899b net: loopback: Avoid sending IP packets without an Ethernet header
84f30dec5d7c70c1e246a88d9b9f11ed6d21647f net: set the minimum for net_hotdata.netdev_budget_usecs
0fcef1c7239d2f6a5d13f5ed81a2513602b8ac88 ipvlan: ensure network headers are in skb linear part
401ea46defec72b1cffb91027aa3e7dca237f2d1 net: cadence: macb: Synchronize stats calculations
57fe4b3a15f8515cac504b4561ddd7ce87dde404 net: dsa: rtl8366rb: Fix compilation problem
92a0f5012d9026eeb68418c994cc4e3569566322 ASoC: es8328: fix route from DAC to output
b064de9f33d0b84ae7929fc921adb293d62f11b3 ASoC: fsl: Rename stream name of SAI DAI driver
90e31f838861eb727cc2acbd936d8e980f81d6e7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
39195a6747137822cdab093d27eb3e018727df2e drm/xe/oa: Allow oa_exponent value of 0
ba230ec1ce90670ababec2e6252afe04a589491f firmware: cs_dsp: Remove async regmap writes
5cee69ad9c40a16d6f432f47bedd371488c7bf7c ASoC: cs35l56: Prevent races when soft-resetting using SPI control
92f8693ada4598b54ac6f1cfe012d4982ec56a5e ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d5540eb31cd3ae926a1037d336321983c097c855 drm/amdgpu/gfx: only call mes for enforce isolation if supported
edd3ac9a031046b2e0417de758d820f9f6aa2cd7 drm/amdgpu/mes: keep enforce isolation up to date
efbc2b9d9b8c97449a61392722776e0ec53a23d7 drm/amd/display: restore edid reading from a given i2c adapter
73d6c4b9a2898d7bae9f028870b46107e55352af net: ethernet: ti: am65-cpsw: select PAGE_POOL
09a9a2b5aef18597eb935e65bbfa3f4a5e4593e0 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
3ab9a9536a82f49f3c5327e84e89c8632f805346 ice: Fix deinitializing VF in error path
de42d1d20a4f5bf2e61c7fb5d67129c8433cccee ice: Avoid setting default Rx VSI twice in switchdev setup
1bd302ace026d5316379997b14831e62a1246cea tcp: Defer ts_recent changes until req is owned
146d4c0da437e7f8bb695100123b1f3a38d24b20 drm/xe: cancel pending job timer before freeing scheduler
3deaa032348e9bd7e83d626be3040bf0e2aeea87 net: Clear old fragment checksum value in napi_reuse_skb
9fcd9c3d7bdc77529e5b25410ef2cf3c5b994d5c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
13b9d6da429c991f6acc13ba6efa9e77da83f6f3 net/mlx5: Fix vport QoS cleanup on error
51fc9c703569c4fa5e1ba0f321b4a91e6e35de12 net/mlx5: Restore missing trace event when enabling vport QoS
a4faff06a0ece5d529bf090b6d01030eb2b661b4 net/mlx5: IRQ, Fix null string in debug print
4f942b8b04b0e87c80a104e967c9b3b2084663b6 net: ipv6: fix dst ref loop on input in seg6 lwt
14b4b3f01f72ee5638f0f945915c16dda75496dc net: ipv6: fix dst ref loop on input in rpl lwt
32cda04cca4a8cfb5d1b859d2c585dbdab057d8c selftests: drv-net: Check if combined-count exists
fef9589c96d46442890848c35dea305378af60b4 idpf: fix checksums set in idpf_rx_rsc()
549157270c1fb9b37356371838e3d12295969000 net: ti: icss-iep: Reject perout generation request
9b61a2b278f4629777439a3d861382bedb204386 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
e0a68c5a380f649c1f6663ab0842d1c0d5b5a393 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2e726058b2f3e8f921ae49157f6925aec003606c uprobes: Reject the shared zeropage in uprobe_write_opcode()
83edecd33b856f0a4c35931a1820ce54fc9aa51c thermal/of: Fix cdev lookup in thermal_of_should_bind()
5d922b317ae785a4c19de970195216497477ce6a thermal: gov_power_allocator: Update total_weight on bind and cdev updates
c8cd5c2142f5c2608711c2425af5007a4cd3d523 io_uring/net: save msg_control for compat
330ae442866e42d687d99aa8cfa2ffb973a1a9ee unreachable: Unify
2a858c674c1236716b5debe4cd49dff82ac4209e objtool: Remove annotate_{,un}reachable()
5ffa8c2af002639afa098c04414c73f3583aa026 objtool: Fix C jump table annotations for Clang
587c556457d7f4f025b7218268659248232235b4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5cc228d43aeb61690f4d6ebdd7ff20f7fa6a261c uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
b3057eb5264694df828cf126529813e6b46c6909 phy: rockchip: fix Kconfig dependency more
72423f4123c5d325a933de39a7c8c2d21d935673 phy: rockchip: naneng-combphy: compatible reset with old DT
152ea847ee51b63ca345c1ce6970e992b663987d phy: stm32: Fix constant-value overflow assertion
55dc83f71de0da84cb0f53696df315931c06e0d8 riscv: KVM: Fix hart suspend status check
c6631d3af668f482d13f390d41654208981184c5 riscv: KVM: Fix hart suspend_type use
c55a0e98f23071a171922e36e9da086055f6723e riscv: KVM: Fix SBI IPI error generation
2cdd62bd9878cb86656ca7a10a89052f61f28f29 riscv: KVM: Fix SBI TIME error generation
d362aec87f61750c000c582cec240bf7ee2c6195 tracing: Fix bad hist from corrupting named_triggers list
f78375992c8d40e10c215846569242b1de902d03 ftrace: Avoid potential division by zero in function_stat_show()
4e559a12efc005dffc264143a4c82dffe40dc3b4 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f16d12ad85ee9e3d436a47a9895602bbdf53eaab ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
1187d8d51c6b89b88cdd5e81d7117846c11edee7 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
c63b00366c6605206559bdf9f58bc8e5e86670ce perf/core: Add RCU read lock protection to perf_iterate_ctx()
85039f04376bd42db763f003f748518408e6462e perf/x86: Fix low freqency setting issue
c11d7c49a720e7aa1a6c9e49855fe1ca709991b1 perf/core: Fix low freq setting via IOC_PERIOD
0d9e223f091db98e9b83222e57811cf4760c6544 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
86b3c5926dc03221df229db4359fbb1679f62b82 drm/xe/userptr: restore invalidation list on error
40f92874a4b191cac39568a52706197b7f5ff4f7 drm/xe/userptr: fix EFAULT handling
d71d23b148cce1a02fa8585bcbfb33fbe5895400 drm/fbdev-dma: Add shadow buffering for deferred I/O
9df6a01318089b0ebeb1d96cd6359f7196c8fa76 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
b0ec60c542fe4b029cdb11fb3abb9ddb41397aee drm/amdgpu: disable BAR resize on Dell G5 SE
427776eb43da0fcafb1c66cfe73c0f05074e5106 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
c9513e3788d9a533700ab9ffc1323a62a73d708a drm/amd/display: Disable PSR-SU on eDP panels
5ecdf2b5052f9d081bc4431c5cde4197eeb85657 drm/amd/display: add a quirk to enable eDP0 on DP1
1e0500d3b264d3090636e9c5140b75f3a9a550cc drm/amd/display: Fix HPD after gpu reset
d8afa1c164009ad45ce4877b0561b5714e2a7ca3 arm64/mm: Fix Boot panic on Ampere Altra
16d48f7a4f9bf84eb42e2364b590b27fb54f8c29 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
79f89196241b0dc9d5f5c0c23af139eade471bb1 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
be55db7a63a7b075fe272569b17bc0186b739266 block: Remove zone write plugs when handling native zone append writes
203ee0f28f00a2b8946f7a25b3a5f3171acd5483 btrfs: skip inodes without loaded extent maps when shrinking extent maps
35ed17f2a4eece8addbf213ffbc1c1897a93251c btrfs: do regular iput instead of delayed iput during extent map shrinking
de6a6520fa132a67fc520bdd86d0853a8652216a btrfs: fix use-after-free on inode when scanning root during em shrinking
b1833daa557983872cdc23bd3b013102e348df15 btrfs: fix data overwriting bug during buffered write when block size < page size
01f43b018c35a09093e747e11cc8be8c32aec617 i2c: npcm: disable interrupt enable bit before devm_request_irq
c38ed887b7f04d27228879764e83b2180c4a4701 i2c: ls2x: Fix frequency division register access
ddf3a5f64257240a4f1885a476b51fad5aa9da1d i2c: amd-asf: Fix EOI register write to enable successive interrupts
da2fa37d6abac55d13fed794456c3a158397c00c usbnet: gl620a: fix endpoint checking in genelink_bind()
2d9106e9d74e19fb94d6a7fe34d04bffc19b3e38 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
716ad9810f84759bf7cd18e19a844d53094919c2 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
555384429efc7aaae6f32cedfbfedc1722723688 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1e6341ab8197f6c848633e1daf04acc7d82a7146 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
482c125a68cfc352e6c8cf8a2f16ac84453b9628 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
dacb67398c01eb87207c66a24f47d69ff153875f net: enetc: update UDP checksum when updating originTimestamp field
e9bd7ff0f6c039360a6a49857fba3fa9847363a5 net: enetc: correct the xdp_tx statistics
ea377d8c0962c8993f13e12210a1590af9bfb20e net: enetc: remove the mm_lock from the ENETC v4 driver
2caba1e3c4179e3c0b960fa7c46c3447f0ee1be1 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
1e050de5a6939a5758da0bddc7587675009c1c1e net: enetc: add missing enetc4_link_deinit()
efcc92f4c975555c67b8fd4f2dc00ae998dae096 phy: tegra: xusb: reset VBUS & ID OVERRIDE
39773a0b3473cd4fdc3ced982f36be33b9e75990 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
3d6c8dba5f54e17b98e843187a39073f84adbed7 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
36e5020e0b369a4e15aedbc338ee34702c80f4b7 gve: unlink old napi when stopping a queue using queue API
f794aa24afd90dd93640119163b2a759b1daa592 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
11c965f4449c0cd7819702c053d8f8d8935b1d71 iommu/vt-d: Fix suspicious RCU usage
340046d286109d3927fe0caff3cec0821b733c89 amdgpu/pm/legacy: fix suspend/resume issues
14047a679e9e3e2f36e35b96d118b7aea884ef45 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f77cf8f6088c494cdc863df0877bf794a966638e mptcp: always handle address removal under msk socket lock
a97462972a66f3f339c40b56cc1913a8f756d486 mptcp: reset when MPTCP opts are dropped after join
c8755376c747e1312cdcb62944dfa4c22d9cae0b selftests/landlock: Test that MPTCP actions are not restricted
58bc92d4ff651a318ea079671a56abfcf788246b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f03e2da57aaf8e82005fc31b603a8bacaad0d16f rcuref: Plug slowpath race in rcuref_put()
a9c661fd73a76f8d6b9c5b70de337e72e8fb71be sched/core: Prevent rescheduling when interrupts are disabled
75ce2ff341692be86afa679b56437927a87237b6 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
f435ef4981b952a312e578e9f553266cf88a1248 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3f32cb997b5c45fd9f768c5ee31c5ca5b1952a05 fuse: revert back to __readahead_folio() for readahead
7e3e46698a5432e185cea1e2051f6cae0e15b76d dm-integrity: Avoid divide by zero in table status in Inline mode
c9387172f0c60a1a41d071a42f1f90c1c4a9560c dm vdo: add missing spin_lock_init
19ca5da2d38bbc2d0f8b2d4f84ac3379a551a010 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
e7acc8c2cf5bac06aed01bc69d32f8c53f8a446d scsi: ufs: core: bsg: Fix crash when arpmb command fails
3787ce7cedef4e1cb07f2a624bdd864fccc793fb rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
d50e5affdc12c8b2a105aa4b035645e8dacccc03 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
b4bdf63c241a76f475cee268eccb2b2abe41d9de riscv/futex: sign extend compare value in atomic cmpxchg
4b107c01c3b2fa55f5ac561ebf936feadf4305d2 riscv: signal: fix signal frame size
b2e186d4f0ae1eb767a5ae78bf2154a4f6a3fe4f riscv: cacheinfo: Use of_property_present() for non-boolean properties
c9afe2c68cdff0ef4c1f2004de06d38f37492ba9 riscv: signal: fix signal_minsigstksz
2941cdf40469efbaebfc313f0f790706318a82d5 riscv: cpufeature: use bitmap_equal() instead of memcmp()
f4aab6cb1c097a7586da9e0286775e04ff0d2cb7 efi: Don't map the entire mokvar table to determine its size
6bdc039e47ebbeb4a798cb1f5df6821c57d447ca x86/microcode/AMD: Return bool from find_blobs_in_containers()
9ad0eb579fd6b9d89f6a91968d0899c69bc1476c x86/microcode/AMD: Have __apply_microcode_amd() return bool
4f8cb2129dc5d75496bddfd687fe716b2d8e4a5c x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
e0ad8fc171a73bea64c0cb79bb7eb0e6770fb538 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
e087abbdb5666c554c440c9c62c5aced8629db78 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
6eb7f65fe01c40a3e54f4e7579f216a2de255db2 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
2aa871427f0730ea5afca6bef62748b3e06740ba x86/microcode/AMD: Add get_patch_level()
ec1a07c938c9796f6124add1a52f739ef4ed5182 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============6365935834018517981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6799acd9ea20-fedfe6277664.txt

930c9d707fabd2e7df9f73ecfae364df0876ac4d IB/mlx5: Set and get correct qp_num for a DCT QP
d3934b7cae253578842959ea586a06ef4677c2c8 RDMA/mana_ib: Allocate PAGE aligned doorbell index
9f9c258fb27bd6b310c8afd36b52e51d02f15d21 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
ee1f2c8b6b03c5676480afca0886b21a26873540 scsi: ufs: core: Add UFS RTC support
90a5dfdb2bdf611ad7c1c51c156e90b5034e5938 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
4ace8106049e7f58fcca9966a7e89c6dad127cb7 scsi: ufs: core: Prepare to introduce a new clock_gating lock
90ea7923613335d7362c2eefdec7c6b95c12c21e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
2ebef73d73a43de52ad74be1b5cfaf8c82e270bb ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
5b4ad43d28e64d576bb09bf0ca820db46359b974 SUNRPC: convert RPC_TASK_* constants to enum
259a62bbd47bb0fe1d1f56731f48aa0392b654ce SUNRPC: Prevent looping due to rpc_signal_task() races
5109d89cce1bd321e27d8bceef7ecbcc5510bcb0 SUNRPC: Handle -ETIMEDOUT return from tlshd
d5637a45a8755fe99a62a62bf92a80a0609a1712 IB/core: Add support for XDR link speed
6ea062716911de9feb8906818129a3184ca1c601 RDMA/mlx5: Fix AH static rate parsing
72af9709f2473bd91b6ea1d6e08d5e9f3fc5f262 scsi: core: Clear driver private data when retrying request
229c7830cd286cce404ed78949e6be33f75f1d0b RDMA/mlx5: Fix bind QP error cleanup flow
3f4544941f3fbc6ae46efc904de00d86b02086bb sunrpc: suppress warnings for unused procfs functions
fabd35301e78064b979ba00b398382bc87c4380a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
975cfb692ad28e0a6ad6ba5c5dda423ba6e05d32 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7119334412653c08bd11cdd0fb72867b20893afc rxrpc: rxperf: Fix missing decoding of terminal magic cookie
758525568832aadc2357271de02dec4350f498f0 afs: Make it possible to find the volumes that are using a server
edbc5c06bf1481f3876ebaa9ca646a901f2b6718 afs: Fix the server_list to unuse a displaced server rather than putting it
19e7acb5d3c08e7e14b668187c1fab0986df2730 net: loopback: Avoid sending IP packets without an Ethernet header
ffa215db783cb3ae30a6486080fafd00d4e7d946 net: set the minimum for net_hotdata.netdev_budget_usecs
cded7596d104c72306f0ea0dc9b8094cfe8ecd59 net/ipv4: add tracepoint for icmp_send
d772fe946c3841dd2200b97a498ca2af1954f55c ipv4: icmp: Pass full DS field to ip_route_input()
77098cc9f1ef6049d8822c616f0bd02587c97a2d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
5a140f7c84eef8408cd5edc3cbf9a5c878199bc2 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
f37fac1e27a9b4bbc829a073d7992f38d70e60b5 ipv4: Convert icmp_route_lookup() to dscp_t.
72189cc15eaa6efed5c03238d146ed84335f9a5c ipv4: Convert ip_route_input() to dscp_t.
7e73dfc9a4edcb349ba6fc69ffc2bc0916987d4e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
1e703c9d8b63937688e8e7a414b66139f2987a11 ipvlan: ensure network headers are in skb linear part
57cb01ebd4f561fcda3694975fc160dd489610c2 net: cadence: macb: Synchronize stats calculations
90965345c6df164b89d84d197ea53e8c59e8a94f ASoC: es8328: fix route from DAC to output
0e021b9262739f61cac8012f651809bb61062e96 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8c9a80d8e293fcf3a35c7f716199d63991d7acda firmware: cs_dsp: Remove async regmap writes
ee3b739225d9b1e1ab60d8975412fb6b4a286320 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
bfcceae77a1d22950297e84ea391647ff4b8c7f5 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
99c5e93ccc169128830c1c3458c530134503967f ice: Add E830 device IDs, MAC type and registers
ab6494ba98541784de6a3ac1c14be9bc395bd4e1 ice: add E830 HW VF mailbox message limit support
aa5a1b244925a444b6cd228381375113a22fed6f ice: Fix deinitializing VF in error path
41c3a20aa5456cdb7a75e808f3859d4f40405c71 tcp: Defer ts_recent changes until req is owned
824da4e2f9dc1742936cf4fb839a7aa9eef0eca0 net: Clear old fragment checksum value in napi_reuse_skb
f736fb025e3f652479678f6ba72c5da3a73068cb net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
02a30b9225b6459073dc1b87bfbf3d8edfae0e66 net/mlx5: IRQ, Fix null string in debug print
0f5af3efd32f661b5c1cbb3171921e8257261b3b include: net: add static inline dst_dev_overhead() to dst.h
d90f2d722df8b7301f2b7172f41bf832eceaa364 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
be04ddc7c02a1426274c398593b573aadf613cc4 net: ipv6: fix dst ref loop on input in seg6 lwt
8c21de9247c80bf2e572e83853732156afda6cd9 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
8d0d04c94038dc5a9bde19c24dc269e0c5c8b99b net: ipv6: fix dst ref loop on input in rpl lwt
f4e5678440eef006ad41081d4784c33ab2140edf net: ti: icss-iep: Remove spinlock-based synchronization
ad7d906081679d1c4a9f2df08d71c9e9bebc4e7e net: ti: icss-iep: Reject perout generation request
7f0e84eb37a1e329b9d747260221d7905d2ed6c5 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
54bacb466cf557b3da8a41d01a49c59a0c4d3ddc uprobes: Reject the shared zeropage in uprobe_write_opcode()
287c3ee7ba8ffbe5a74054e0567ad4da2f71c011 io_uring/net: save msg_control for compat
89441877d46b6c396e4b8160ca3188758381c772 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8461042ca5eff6d3507d4d8af74c0c5eb545be3d phy: rockchip: naneng-combphy: compatible reset with old DT
31f47a11f9f85223ec92c5730624a3ffdf0e9959 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
bb8797e1a2e32ef0c51b681b61fb410bdad5bb30 riscv: KVM: Fix hart suspend status check
7d7dbed4c8a243b33c4e4e966f64231818ab0f48 riscv: KVM: Fix SBI IPI error generation
86b178cd2bf0e85ca3704c5ea5f5953e45ff78c4 riscv: KVM: Fix SBI TIME error generation
b0a35a997b9b810518f35ee728f9274abbc315f9 tracing: Fix bad hist from corrupting named_triggers list
11a8c329685db49bb887b3524762825f8c2008bd ftrace: Avoid potential division by zero in function_stat_show()
59ddbf78df1f3055f3c54fc31f9944d0511d09b1 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
c652b29b9649b0d1f67b323365d921d3f1a50ecd ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f5a72d4598d10613bb2c877e13623ef1cf2fe416 perf/core: Add RCU read lock protection to perf_iterate_ctx()
c034b68b74a287a5f509a54cad982d7ee60f6fef perf/x86: Fix low freqency setting issue
5dd8c64c2d5000ccb2ea0251d7cdec4c16636a12 perf/core: Fix low freq setting via IOC_PERIOD
7d569c1d090dd7bbc299f51a7bb056d172d578ca drm/amd/display: Disable PSR-SU on eDP panels
733fcce71d79ac940c35b4f338779416987e8f8c drm/amd/display: Fix HPD after gpu reset
d8f5f2664b7117dbb26f7c50537099ea079e3d4d i2c: npcm: disable interrupt enable bit before devm_request_irq
b66e5ac57ae86b6186c7c8efaebe1d032b3514d7 i2c: ls2x: Fix frequency division register access
b74a545a3cf405b847eb98b3c79ea33b6f208fd4 usbnet: gl620a: fix endpoint checking in genelink_bind()
320b3296e62b9d24d080ce9f2eadc7dbeeddb103 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
4f08e52c952d66e9b87aadd6ef314ba5f50bc964 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
31d257b16e967d6beed5b6f509bf76fefbcd4d2e net: enetc: update UDP checksum when updating originTimestamp field
8cb30b99c0234ff85406ae735a7b581446f5ab84 net: enetc: correct the xdp_tx statistics
34877bee4f24e7f7fe7abf34dc10b1c3ddaa0b70 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
094f1de67ba1da88a2101fec776a4fec5a40a5e9 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d527f10c738dd9be321b4d6ac1b998bec0113d6d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ac17174883aef4c3b98dc0380fa659107abf215f mptcp: always handle address removal under msk socket lock
a4f13e9dbd462fb7828849f1d00157fb7c43f9db mptcp: reset when MPTCP opts are dropped after join
2606be2189df82c8cf02bb6cdc239192ea42f3e7 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6a04bc094c2298eff344e8bead2439bdd976e0ec rcuref: Plug slowpath race in rcuref_put()
fb3ee55be7a0bcded5b773daf0357ab2dfbde2da sched/core: Prevent rescheduling when interrupts are disabled
fdd774a7254edfd3e14c3b230ee210161b3af310 scsi: ufs: core: bsg: Fix crash when arpmb command fails
dde4b5a34a2ff44982d7fd0f7f539881feffffa0 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
c785f545a002308538025398f1e0eea539613bf8 riscv/futex: sign extend compare value in atomic cmpxchg
710bec11a9c762cb846f41884a6f12b5b6499b77 riscv: signal: fix signal frame size
289bdcc5855d824d8ad5aa6717f61704acc64c57 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
8e3da4d7a31dbca545c9ff80d22eb6d1b3d8b5bc Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
3e55753e1ba7175b965269ff50babc0af1584668 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
87fbace3e3f3bd945da23e4157ebb2cbf8326d9a rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
46f7aabd09bfbee7418e28b9cc80caf01667157a amdgpu/pm/legacy: fix suspend/resume issues
56ec6e90e0c3b12ad137bfe95b3eced86e775b5d gve: set xdp redirect target only when it is available
dd072c392466a43fb8175d9c7e708642cb26af55 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e087abba610c0fca6528ad65108b70823eef672d arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
bf8f84d888626835a04f4bf000be00e8e46f5186 x86/microcode/32: Move early loading after paging enable
9be24a4b71996df74c1ebc98bb03437ade0c2c92 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
47d731f80a8ea4a81f2eb76e88013a0e7dd89ba4 x86/microcode/intel: Simplify scan_microcode()
493e6798161cc72c23b37818c33f23250078bf10 x86/microcode/intel: Simplify and rename generic_load_microcode()
c6bb782919e8770bd794172f37bdeac34ec81d4f x86/microcode/intel: Cleanup code further
1cfc02c1c2051dccbdbc13344ec835727ab2bd39 x86/microcode/intel: Simplify early loading
628387083fb46771f433174945291e4630d05ad6 x86/microcode/intel: Save the microcode only after a successful late-load
a05a29ea4c790a731daf47e604636c0ae6ad9480 x86/microcode/intel: Switch to kvmalloc()
e438ccb21ca1d78d79f1820b182bc36a064fc004 x86/microcode/intel: Unify microcode apply() functions
1f93b98e94345965496c5f5ee067c9f079ec4207 x86/microcode/intel: Rework intel_cpu_collect_info()
f3baddb01ab3c7d1af3ace9766ada7e282a54050 x86/microcode/intel: Reuse intel_cpu_collect_info()
4c1cd6b1f24d6b0b42f8eeee70c5fe1f45ccf21d x86/microcode/intel: Rework intel_find_matching_signature()
60344f9967da2f3f663be5997d5feaac5dd39566 x86/microcode: Remove pointless apply() invocation
389baf4b69b4686e2165d9bde968a765bdb01c74 x86/microcode/amd: Use correct per CPU ucode_cpu_info
bf438581aa6e41cf7543f7334d5b69fc1b185462 x86/microcode/amd: Cache builtin microcode too
a497d2569fb6594d8931e8106985081e15f54db3 x86/microcode/amd: Cache builtin/initrd microcode early
faaad036299eb373141c4e220f041fc9c0d9f979 x86/microcode/amd: Use cached microcode for AP load
3ec1e87cfc23450bf4aa41bd70c55db7b8eb635e x86/microcode: Mop up early loading leftovers
a5131ef132a73e66c5ac51dee454e5641473a7bd x86/microcode: Get rid of the schedule work indirection
92076cada293ae6bbf0c8ec2dccab2f6dedec521 x86/microcode: Clean up mc_cpu_down_prep()
71656014c7ac20e06aa25edbb55f346e9fdbcdcf x86/microcode: Handle "nosmt" correctly
c53d95405dc52303f0f11c6be53cb0f77d48c521 x86/microcode: Clarify the late load logic
0aeb7cb4a60e33ee477666c7888eaab46cdc1909 x86/microcode: Sanitize __wait_for_cpus()
3f7ec33db774828541928f278639e32279999838 x86/microcode: Add per CPU result state
94ae92bd8e5e9a2f629e8daecdefee1ba8d6d088 x86/microcode: Add per CPU control field
372ab6604781d5995ba4b5d3efc273c7b7ca0268 x86/microcode: Provide new control functions
89dd2d5c1ad937bd75b9aa14dde6e81c85f3e488 x86/microcode: Replace the all-in-one rendevous handler
849ccdf2e992839f46193fc83fbdfd80438600e5 x86/microcode: Rendezvous and load in NMI
d0574dbac5e91c4844ac84661a9527537aa31d88 x86/microcode: Protect against instrumentation
129889b936b21af383c16be90c17be960560933b x86/apic: Provide apic_force_nmi_on_cpu()
5d0e34f8b6dc2d4e6028aef29e9dfeb1a776944f x86/microcode: Handle "offline" CPUs correctly
629a7716d824173e5472fc073325bf62fb2aeaaf x86/microcode: Prepare for minimal revision check
2a214c2fcb193c02ac0cae95f341c2a458d2a591 x86/microcode: Rework early revisions reporting
f12c2879f09367bf7eac464232286d52d5dd30c7 x86/microcode/intel: Set new revision only after a successful update
20d41fc752d6ce852e1db100d00c3a034fab6f5d x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
a48ea85afb4f3f51dabec6e0189f68266626526b x86/microcode/AMD: Pay attention to the stepping dynamically
e9d3458ad293659b6e2f80fa26dd8982c395e210 x86/microcode/AMD: Split load_microcode_amd()
bbdc96c59fe15d3c1df1b2364fad91d45994470b x86/microcode/intel: Remove unnecessary cache writeback and invalidation
7d0a5b66bb16ed16a597482b5c12525c780c9575 x86/microcode/AMD: Flush patch buffer mapping after application
ab6722966409fe21b35973102c11c4f3af6abf92 x86/microcode/AMD: Return bool from find_blobs_in_containers()
966ee3d929700702d05eec2ceb1a5c0042ade1d5 x86/microcode/AMD: Make __verify_patch_size() return bool
6940343aac70bebdab29fa382d859ff3c1f0e7cc x86/microcode/AMD: Have __apply_microcode_amd() return bool
719ceb90269385d6060a76465fb347cdcb896230 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
4dfd01e5b747e932d2c4c8d2f655a2a7e3963238 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
c5c8b669f19869720c4dfc3378bfbdc5451eb0e7 x86/microcode/AMD: Add get_patch_level()
5452822abedfccfaf6b2abe8b0233824633f078d x86/microcode/AMD: Load only SHA256-checksummed patches
07dd5014c5bd387d2551466525e2eadd7501c6e2 scsi: ufs: core: Fix deadlock during RTC update
0ad63ce8279a7be8feae6720d5c70107e73bc1b5 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
59e7711541cf2db744d624c5ed12084730d145c4 scsi: ufs: core: Fix another deadlock during RTC update
0ba17f1f55ddaa70a1eb67d38fbec83348b91d78 scsi: ufs: core: Start the RTC update work later
fedfe627766472d1e017b078ffff2f0c299bc309 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============6365935834018517981==--
