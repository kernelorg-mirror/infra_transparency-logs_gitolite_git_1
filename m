Content-Type: multipart/mixed; boundary="===============6038211185519788157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 14:29:00 -0000
Message-Id: <174118494088.4084597.16405105129627264653@gitolite.kernel.org>

--===============6038211185519788157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0c7a1d69dba88fe7a1fa958990a156fbb0e46b1a
    new: 349b7b59c14fd518964286099d48bcb72fefdc81
    log: revlist-0c7a1d69dba8-349b7b59c14f.txt
  - ref: refs/heads/queue/5.15
    old: 4d1ae3191660d8e20f05aa00a4d3f68a6fd338a8
    new: 999570a1b4ed4c69773e01f45e728948f619fa35
    log: revlist-4d1ae3191660-999570a1b4ed.txt
  - ref: refs/heads/queue/5.4
    old: 21e76ce2ebfa7f44eaee92fb37a0967810a75a4f
    new: 43277a1c1b098c880a62d99bfe0d3585a0abe256
    log: revlist-21e76ce2ebfa-43277a1c1b09.txt
  - ref: refs/heads/queue/6.1
    old: 86b55e4cf426068286156154775f82266d2a7e19
    new: dd89611d46e9d5328b634c58dfec8168256d2454
    log: revlist-86b55e4cf426-dd89611d46e9.txt
  - ref: refs/heads/queue/6.12
    old: dad42e27a64b90526d1b0d2d28ce65fc2300a9cd
    new: 5a91201d6c371886ef14984507ea7d69da86776d
    log: revlist-dad42e27a64b-5a91201d6c37.txt
  - ref: refs/heads/queue/6.13
    old: b6bcf5a5ce84b534a79acd9082bc4f45d227a774
    new: c3d4b86f4bb26ec68c7b9c3838016d7d31be171e
    log: revlist-b6bcf5a5ce84-c3d4b86f4bb2.txt
  - ref: refs/heads/queue/6.6
    old: 1978938535d056472cb65df53f4f7a2fb5a42a02
    new: 1b538c5319ce611dd1d877931934b374cd79e775
    log: revlist-1978938535d0-1b538c5319ce.txt

--===============6038211185519788157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7a1d69dba8-349b7b59c14f.txt

74139b4c0c57e546e3a6d54ef06134a010fde563 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a1a2d28328d155b7286729ff9ab9a65fd8f1c2ed afs: Fix directory format encoding struct
62e16f4ef41fe7eda35f6b9fdafa2fa79165d2e8 nbd: don't allow reconnect after disconnect
42c7b8fe30b955f44d686c3c4987523e0ca23aac nvme: Add error check for xa_store in nvme_get_effects_log
6c9250c28dfaeef9b4ae7ae1897c9cb1005c83a7 partitions: ldm: remove the initial kernel-doc notation
dae096eeccb44e220eaf4fad234e1be64e004a36 select: Fix unbalanced user_access_end()
25dcab73ed1733870835ac96c81f30fb8b0608af afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
7f806703b6f6aaf439d0aa269d1e721fe654701a drm/etnaviv: Fix page property being used for non writecombine buffers
6c1459186a8605d1852a440dbf3a04a418f5b7fc drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1e2d6c9d0d9a44156a7fb3ddeca6708b97f3d2dc genirq: Make handle_enforce_irqctx() unconditionally available
834a5e2154a8d552b1c3653805975b0a03faea2a ipmi: ipmb: Add check devm_kasprintf() returned value
ceb0f26354dd3c423957e9f50fd45eef272e9482 wifi: rtlwifi: do not complete firmware loading needlessly
ccf9813bedb4b80919b4bed4235f4a356e95ba77 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
9fc26f93f1092c2ded9a5ccebe0ade583d63ade5 rtlwifi: remove redundant assignment to variable err
1054eabc1504e185d91985c6fc3d3753b9eaa317 wifi: rtlwifi: wait for firmware loading before releasing memory
c2cc2297c5da6b0cdffcc1751dcbb327a316dcea wifi: rtlwifi: fix init_sw_vars leak when probe fails
ab5da84b3a619f7816b1137ffe106441226a34ad wifi: rtlwifi: usb: fix workqueue leak when probe fails
8e6b50f820ebf49d8d5def7ee9631a45ee9a6adb spi: zynq-qspi: Add check for clk_enable()
164803f20533031a807f344b762e04bda78abe9a dt-bindings: mmc: controller: clarify the address-cells description
316f032f4e512d000c4b43b354e1c6fa6bd3a9c0 rtlwifi: replace usage of found with dedicated list iterator variable
bcaa6b78fba22f67b5460b41d4093932e6c6726d wifi: rtlwifi: remove unused timer and related code
d61408bcc1eb1c3f0a2a93d6e15e05677139ec12 wifi: rtlwifi: remove unused dualmac control leftovers
25e3f51eb95104d5a9e8e6914c8581d80b62783f wifi: rtlwifi: remove unused check_buddy_priv
748ec2bf9ad9e7c4516525e11a2211c12ac28e11 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
82b076df4ce2426d301455a27e705762d710dcad wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4a928030548e618df3ef9da9efca2bf34864e208 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0cb9f8d2929cd4867d2002a3fd13719a12b1d2a5 ACPI: fan: cleanup resources in the error path of .probe()
ac1e4f1d9027faeb2a0d1d03670a8883e875e5cb cpupower: fix TSC MHz calculation
68b812f3b43c943b3c5a3ca48cfa76d46713891f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f355895dde0ed7f4392465b2fb7071cdce9ef621 cpufreq: schedutil: Simplify sugov_update_next_freq()
b3c81f35f8208f90b43f20efd57163c1fd81a2fa cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
9a116624db83a625037b9b1c14fa98ed027bc131 clk: imx8mp: Fix clkout1/2 support
9dbdefc07949308672b3ac5475027b9ce3991b08 team: prevent adding a device which is already a team device lower
ec7a25c87a8c8e86be885e59200a5e6c4b7b935c regulator: of: Implement the unwind path of of_regulator_match()
1e8c7d75cc4a365698b76ac57c5e556adad15d28 wifi: wlcore: fix unbalanced pm_runtime calls
9b63fed090557c05592bb810b72ee0d433903bc8 net/smc: fix data error when recvmsg with MSG_PEEK flag
059d4fd582602a679e6766eb0d7d1fb2aa187c4a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e22ef620eaaf4b9d5bc2d8f03ad7c73c2ff38872 cpufreq: ACPI: Fix max-frequency computation
4a07e2b0eef93090d4916601acc8aab846f0ecbc selftests: harness: fix printing of mismatch values in __EXPECT()
e5cc62b9e6f529c50ffa4040eeeca8ba28692a08 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
18d77265ea60bb0136fa5f2aa5e036059403c086 wifi: cfg80211: adjust allocation of colocated AP data
d8ff6a94268555894b7bd9efd3e61f8cfdfe8293 clk: analogbits: Fix incorrect calculation of vco rate delta
d5a702602e6451c7b2dd2f44a72e0d55ae052d1a pwm: stm32: Add check for clk_enable()
fed034f3c26d9ece49da6e2c6f440a5cb3c02ebc net: let net.core.dev_weight always be non-zero
3a501716b1f6ef4e9e0eed909f557b388d200781 net/mlxfw: Drop hard coded max FW flash image size
58cac1109116fde7245eb4d55fee878dbc25b772 net: sched: Disallow replacing of child qdisc from one parent to another
4c211b33a1d25b038a0b58992fdff060006e7402 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8c3330b938d1ba6bcfe7ff912ceed2bd8448e6a8 net/rose: prevent integer overflows in rose_setsockopt()
7fff23063c824e5a6bf86acd6a8e5e80beb85a93 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f2979ba261072d79fe72bd8e8feb68f6734db8bf ASoC: sun4i-spdif: Add clock multiplier settings
77028a0aa55e281f32a88fb668dc689e6b95079a perf header: Fix one memory leakage in process_bpf_btf()
135f208727b4bcfff8d8e8248cbd03adf3a3b6f6 perf header: Fix one memory leakage in process_bpf_prog_info()
9e269b2dced961dff6e558c477b426f5b5f8ef42 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
e3386f3d93641a7c50e9c514f3ec5f8c599b977c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2f13500918f4c80cfcf81a79323bc3eb23b36a40 ktest.pl: Remove unused declarations in run_bisect_test function
9ebe8f5e365ab272b802d47fdf65745f5632be24 padata: fix sysfs store callback check
780a3a8530ee14a851d814228d907d9f366e615e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c8199016579c3a2b8ad66635876669511959ed52 perf report: Fix misleading help message about --demangle
9be94db3588df70ce0c05ec3e3c6c6a92d9ed967 bpf: Send signals asynchronously if !preemptible
b26ae1a22a2960868a483833e53d61d6fa864820 padata: fix UAF in padata_reorder
2c77cb8045d131036d23dbd0cd8b0ed7407492b0 padata: add pd get/put refcnt helper
aad053b7e724464d649001ee371f894268bf65f6 padata: avoid UAF for reorder_work
0a19dc1d8b331ee4fd3564a56cb1490592a3d1d2 arm64: dts: mediatek: mt8516: fix GICv2 range
dfa90f798d59c2db1e2fafa26eca1c96d8a168f4 arm64: dts: mediatek: mt8516: fix wdt irq type
12ae9cf7d4453a2552c01e1b7f800d1afe0c36c2 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
0dda225a1dc456bc768002860f5c3d449b677b88 arm64: dts: mediatek: mt8516: add i2c clock-div property
68cb19e8dc845b8434f5a082ba26af55ac4dd357 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
4231b10e8d9f8436b15af6560653f09302772aa8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
0f68dad2827483c93ba3f82b6820b484895c8357 rdma/cxgb4: Prevent potential integer overflow on 32bit
1d90ad79f1847e374dded5813a9f3f7892240137 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
02f82014b20189316293a0a9c9fc5f00e4fc7243 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
dcc84092a5b66250bf57c1c8e1bace459bd4eb11 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c223cd14e87688b3de57efe37d49db7a549ec35c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ca9278286fcf80501990ec78f8c58684f0a6f88c arm64: dts: qcom: msm8916: correct sleep clock frequency
eaedca8688aadb724a8a5e0f92aeffa9c588ab0c arm64: dts: qcom: msm8994: correct sleep clock frequency
96cff3779158c53ea42d8931e14dd2d8419b3665 arm64: dts: qcom: sm8250: correct sleep clock frequency
5fdf22a091c7351a1c6d82c0b451a243e4ef3861 ARM: dts: mediatek: mt7623: fix IR nodename
e97b1591fcb51e5af8a394f8866c30eb7601fb38 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
24bae49408357ead4713d8c320879b930e062dcb media: rc: iguanair: handle timeouts
03bb1392b37679532861ad9bc8edda1896a99e4f media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
758c71f777a82c7b7d36200cf3dfd136cfff8770 media: lmedm04: Handle errors for lme2510_int_read
63300c97e391eac6ca1d6ff8ac494244b1570f5e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8fd91136ffffc8d821c1ec4186cc2a550d2f935e media: marvell: Add check for clk_enable()
b96ae11585cccc47b3ccfed92cd7a1bbdf0dc111 media: mipi-csis: Add check for clk_enable()
4caf49098c88340422a1bb9678d21d90623ba653 media: camif-core: Add check for clk_enable()
19a7acc8ee6ba412aabe0d0287aa86dd0289e54c media: uvcvideo: Propagate buf->error to userspace
568053775c2d1fa745b19286784563d9b6a50be6 driver core: platform: reorder functions
26ec6d8626d024508af17f811c40539054f090ac driver core: platform: change logic implementing platform_driver_probe
da000cdd702e19cbec0ba2056c1bab9ef022d1bb driver core: platform: use bus_type functions
613897a3a9dd587dc1ba95ef0fcb356159eb1c90 driver core: platform: Emit a warning if a remove callback returned non-zero
b4e6060b79dcac63f1050ff2e4644d8e8506006a mtd: hyperbus: Make hyperbus_unregister_device() return void
5e92f2a680c69435cf3115f19e40b5bb80587454 platform: Provide a remove callback that returns no value
7a5ef1a0dacf176ea6928b2e4976b51b203850e4 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
ec778aab98dd20e3fa61899304581a461eec7193 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e4961b28c434841ac41eb7c82fd3c94294da7af8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0de63154a7fd022803fd725a549718eeb2a52b80 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
704454973b3d16f19747224cd0eacaf16cb11f95 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a3bc5c7a4f1b502d8c31fa1b377dba728e4762b9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
88b0f779ec0787547a407e15c3e7f0da6a129b37 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
451a9d9f38d07bfae3656d182bd15bf9e9948153 module: Extend the preempt disabled section in dereference_symbol_descriptor().
ae78e234f3e7d06e439a1b03bb98185e6dfe6dc6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
b1f23be48d3bf91dd3d771f576a15ec67a1ca326 tools/bootconfig: Fix the wrong format specifier
2ae31180f7b2434463b10d9e5ccaf8b2a5bbd906 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
5a95bd35eb27390adc52ea75df045c8bba58d585 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d217d9b321304a10469fa29ed8db87a7889d460b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5e754971b557952abe969c5d62489026ff4a004d ubifs: skip dumping tnc tree when zroot is null
8a25208d44bed50cf107ec775d82d8b994f8942e net: hns3: fix oops when unload drivers paralleling
3be586d80ccb792edee52107159f887f01003d64 net: fec: implement TSO descriptor cleanup
d62b92d837ab7833f7893acf3089b74258579777 ipmr: do not call mr_mfc_uses_dev() for unres entries
c6b71e83f10fcb374483c478070edd351240b923 PM: hibernate: Add error handling for syscore_suspend()
c417155a24e526508236e3dbb179889359552766 net: rose: fix timer races against user threads
012665e8b75c0aa6869d08059fdecbf5f485b189 net: netdevsim: try to close UDP port harness races
0483a2a342007b1279408cbf1bfcf59f8e4e6b3f net: davicom: fix UAF in dm9000_drv_remove
1bed73e05e814e9f9cae1c6fc9142951dd60f35a perf trace: Fix runtime error of index out of bounds
27659937cce4c19ea750feb05166739752d6c1cf vsock: Allow retrying on connect() failure
a4d992454f05af25aa1ba671a357d9e69752bf32 bgmac: reduce max frame size to support just MTU 1500
66f763088fc9efee0891e895c2d3850a87580677 net: sh_eth: Fix missing rtnl lock in suspend/resume path
db7057d05cc15eb9610e6145e8a20d7a9a1267a1 net: hsr: fix fill_frame_info() regression vs VLAN packets
d6ee50d6bf7d3dfca36ef2f4aac72c2048b26df4 genksyms: fix memory leak when the same symbol is added from source
00174bca4125ff5621c4be48f3fea9dacf00f9ce genksyms: fix memory leak when the same symbol is read from *.symref file
6611972a3420c28051c97fee639f61a3d1f8ede9 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
908c890ba8217c926739226ed02c771467f3abf1 hexagon: Fix unbalanced spinlock in die()
fa2974d45fbd3e95b31c0d3932477b1530b645c8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fce0a7d9ed82dcd092eccd021a15c61a54d1dae8 netfilter: nf_tables: reject mismatching sum of field_len with set key length
6e6dc16a66ac710c66d29f3937dadf0f56fb4fb6 ktest.pl: Check kernelrelease return in get_version
91ec932d0d82d128ff8d93a2d8c54ea4f87b0761 drivers/card_reader/rtsx_usb: Restore interrupt based detection
bc2bf97443db126827b4323a50232c606c32e0fa usb: gadget: f_tcm: Fix Get/SetInterface return value
1bbe7b4488c01bc5825798606ec64559289004b1 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
8439f371a7371e9d1a4b1e5ce7a4189990efcc44 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
db7a6105595b906959611177a53f3d796e4378b4 media: uvcvideo: Fix double free in error path
81f3772fd3118041c773d24569dce8b9fec7cb11 usb: gadget: f_tcm: Don't free command immediately
3ce9fee989b9e810b1af8da25da18582ab4a7165 btrfs: output the reason for open_ctree() failure
fca5db08057866ebdc3f2b130267d6dd0a6b4b0f btrfs: fix use-after-free when attempting to join an aborted transaction
819fa886c31e7f687dc7c0624d819a2c07e44483 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0559220e25225596246ff249614813a34fd6b832 sched: Don't try to catch up excess steal time.
c4533977dad557c2e80db22c8c492113e73d1e9e lockdep: Fix upper limit for LOCKDEP_*_BITS configs
1614fa3a0113f684f04b10d66874262b79d7ba61 x86/amd_nb: Restrict init function to AMD-based systems
695cbcb981defb622737946086a4dc600fc8bf82 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
f7e8347a3b8c532eabc35c5fe4965445e6681d7f safesetid: check size of policy writes
3dc1c0d81dc06b11f2c8b35ccf29ef3b10acf533 tun: fix group permission check
aae8570b46c3316f4949b3ad9d2c1d05af901062 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d62abb1d3bc639ed3f8d3a20f50e1b6eab36cb4c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9ff27235da814405e46393bcb92d0ee555d17118 tomoyo: don't emit warning in tomoyo_write_control()
dcf637a033df2535a0db46aec89844f6452de6b3 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
23073e0b4961d3232b3c0bcadf731928c0dd7ad5 HID: Wacom: Add PCI Wacom device support
2b24cc2f5b59c10b8e8d5d1f78a1d97fad630fc4 net/mlx5: use do_aux_work for PHC overflow checks
64e00fd0752ba6c0b27f8822c07eaca54b3fbab2 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
7351477a6a0abfcb01572db127bb36c451a0e41a APEI: GHES: Have GHES honor the panic= setting
310e4832d401006bb0bbced5e51da11e12d1e28c mmc: sdhci-msm: Correctly set the load for the regulator
f48810e60ed480b4a1da37208768f99f2342c96f tipc: re-order conditions in tipc_crypto_key_rcv()
c5fcae60a04661e313d2d1cde1e4e21d6be2a201 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e9929e985938563533b1bda9309898a04cd4cb05 Input: allocate keycode for phone linking
e056bf42a242c69840f7c1d4332dcaa8980eb28e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
b75b4b9b9df07d22f4a595241413c232cd7ba334 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d983a757c565120179e8b375fc9c831b3c56dfdf KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5d520ebc5e5984328611586412ed076a9d42fd98 KVM: e500: always restore irqs
39eeac439d28f1a3e3279d390382ed4380288e6a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0026bbd87ff57acbc45557ac1065b905377f1755 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
cc96217510c643f48ae337685096a1ac0d951afc usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
64d3525db8bf4e553c1beb178709d724ca65b511 net: usb: rtl8150: use new tasklet API
8c973429b43fef04e8f141fcf605efed4b444fac net: usb: rtl8150: enable basic endpoint checking
a8e59ed014fcc09132e9c6754f43778bceedb0b8 usb: xhci: Add timeout argument in address_device USB HCD callback
f4df9d3f9c8a81959ddd1a8ad29fec68064965cd usb: xhci: Fix NULL pointer dereference on certain command aborts
8e396cce18ffaf8051bc87bbba6e5190ef4b66e9 nvme: handle connectivity loss in nvme_set_queue_count
81bc396931f4a6f4ade55e51ac230a8a3820d851 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
60109b7d119e665f8e1c916fe84d80286f483bd1 gpu: drm_dp_cec: fix broken CEC adapter properties check
e929314194a8ba45db738b2791c6b6b79928b588 tg3: Disable tg3 PCIe AER on system reboot
fc5c981088fe5398f9cace082ebcc66a2c7e433c udp: gso: do not drop small packets when PMTU reduces
46c42caa81a95c8179d2d078d8564c2a8def1517 gpio: pca953x: Improve interrupt support
3657547ee9b905cb9a8e87fc25b09a1d3b6964f7 net: atlantic: fix warning during hot unplug
3b24e54d23f681a06705f7723a87a716c55d4406 net: rose: lock the socket in rose_bind()
6906f316946db5d75504d8bdf03041807e9898e3 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
4fdc0281fa75ee88561211effede16654dd1d816 x86/xen: add FRAME_END to xen_hypercall_hvm()
88bd41be9872a90512045eb261d51f9280e32808 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
7aa89a9c6739e85c01b047f48d689324aa020f63 tun: revert fix group permission check
6533f8720cd61f58e01e3e83254a7eddb6fe4d02 cpufreq: s3c64xx: Fix compilation warning
c5b409370e3b6d1b1528872ec5786394c032c33d leds: lp8860: Write full EEPROM, not only half of it
dd5612daaaa413d46dc8457528749db235906cc7 drm/modeset: Handle tiled displays in pan_display_atomic.
535e98c29949fae95273a83c2cb5641317b1f6ad s390/futex: Fix FUTEX_OP_ANDN implementation
37d07c6f45158478808f042960ad32fb0b58e119 m68k: vga: Fix I/O defines
54e861e9d8c04d43cd363f38cbf12bc4def54214 binfmt_flat: Fix integer overflow bug on 32 bit systems
29858adb4fdc916a5632f2e255150644bf98af0e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3213c1a7520521318b4dfaa1b3098713078b902f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
67bac383d670a77218e05980b384767b5277a203 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
2e7f0ab8ae1bf1ed3e7655e5c816e3b0df5213f2 drm/komeda: Add check for komeda_get_layer_fourcc_list()
ab001fa00e95e37ccc19fe0fbb250a7e8fa599e9 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e47f35e9f1418ef8a932e3ed5665c84276d83975 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
8a7aca8740b4ffc4042d54096b1daa762810f5a1 clk: sunxi-ng: a100: enable MMC clock reparenting
a150e90492bf25941563b39ee7083521494127ba clk: qcom: clk-alpha-pll: fix alpha mode configuration
80f593296e97cab4152b67c9540afb031a5c2d88 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
34f4b14edb7a6483414f90867cea96c486468489 blk-cgroup: Fix class @block_class's subsystem refcount leakage
d3406cce214d6f4e97d4605b33701f7dbe9a1dd3 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a3456cf49e703e02ebe5dd8a244dda1e7d91dde2 perf bench: Fix undefined behavior in cmpworker()
d5b473bb703a08bfe604aae71c1952eb14753e26 of: Correct child specifier used as input of the 2nd nexus node
f619910ec2c28ff4f89b5daaf7f84603f50bf503 of: Fix of_find_node_opts_by_path() handling of alias+path+options
9eae7c7e24bf51e8d75d8005d244aecf494994f2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
a16044d1427d854fb4e858d866870fb0388c882d HID: hid-sensor-hub: don't use stale platform-data on remove
28a0a3909d23b99aee6635e10c1453e22fef1cf1 wifi: rtlwifi: rtl8821ae: Fix media status report
5dbb445778bf026be6a4754613b157aab664fe49 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b99379e0e522e5339d1e6a53a1eb70e458bc5cd6 usb: gadget: f_tcm: Translate error to sense
8aced804a3ebd78c7933343e3dcb748e3b1398a4 usb: gadget: f_tcm: Decrement command ref count on cleanup
e27782f2d6bf2699f92b0382786cecb68318f957 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
1551e111105a49048898ec722de8c9a1216903df usb: gadget: f_tcm: Don't prepare BOT write request twice
8370a43c65ccd4d4cc99b448a9c740f088fa4842 soc: qcom: socinfo: Avoid out of bounds read of serial number
8d98ba3e27fd3d4cef0fb5e0a44fbf57328611a0 serial: sh-sci: Drop __initdata macro for port_cfg
9c4d41eeafd911ebd105fba784be01c204aa85e0 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f848c508cd5d8b04a38c0c40263acb9057271831 powerpc/pseries/eeh: Fix get PE state translation
f88b5b5e186a8b5851997ee730390cf1a486bf13 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
978b4ba6a8a203cd072129ec25ed97e8645ec3eb dm-crypt: track tag_offset in convert_context
0c213017584a0c6bbc616afabbed03b40a594ba5 ALSA: hda/realtek: Enable headset mic on Positivo C6400
bf52b3e330ed4ff482a03ddf32d7243ccd5eb37a ALSA: hda: Fix headset detection failure due to unstable sort
d1c45cac2a4608c3eb01771e36cdbb6e78c6ba81 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
48e8b439b913afa67095eeb8fb0fe1ec0bf7e81e scsi: storvsc: Set correct data length for sending SCSI command without payload
d27bc76b488b2a81714a00858276cf2326f14c55 kbuild: Move -Wenum-enum-conversion to W=2
cdbc2475434b1190d5028d6935c932ca52c73dca x86/boot: Use '-std=gnu11' to fix build with GCC 15
294cd14634fb4d8c324c0efe4b151452482eff04 iio: light: as73211: fix channel handling in only-color triggered buffer
cd08be53dfd94571a6724c383dc620955bd7c6fa soc: qcom: smem_state: fix missing of_node_put in error path
5f161cf52e1d89f1c5a883e1b0d5d814ed814857 media: mc: fix endpoint iteration
8a49f67be9edbe46d47098076cfcdec90e02e5c1 media: ov5640: fix get_light_freq on auto
2971bed4eb2451441349a41d1242ff2c6decc78e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
663341b3a72fdb89799fd189ba0cc76b9afd1feb media: uvcvideo: Remove redundant NULL assignment
47701bd27e12320f33fcd2f6d4238f0e6d4e488c crypto: qce - fix goto jump in error path
5466bb1bf7ed417cb30dc1d3e18843986d7891d4 crypto: qce - unregister previously registered algos in error path
b7f8f64ed6e94e0ef32f6ea7336d0cc8d69cf10e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
c944a57dad608eecab8649ee12216bd728f3df63 nvmem: core: improve range check for nvmem_cell_write()
a92a9e3d90ed8b6900f563ed62b38c7c6773ed38 vfio/platform: check the bounds of read/write syscalls
18b0b736e3ac7bd668c111f4ba578332c874fc59 pnfs/flexfiles: retry getting layout segment for reads
e9c3b0b163a189ccc50036b92fa7b69ace64f98e ocfs2: fix incorrect CPU endianness conversion causing mount failure
d0c3ffccac0ebfd76791b94e8e2b800227fa77c7 ocfs2: handle a symlink read error correctly
6fd6d673e937a13131448036b7efa2b4a9078b4c nilfs2: fix possible int overflows in nilfs_fiemap()
2a8167d30997ac07ae854ada63782438e4440cd9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
de0464ca5af6b02be4895260432df2b6560ab492 mtd: onenand: Fix uninitialized retlen in do_otp_read()
a5852ca66156784e9f1e8664563960e0699049a3 misc: fastrpc: Fix registered buffer page address
d9102f00f1d599b0170a87ce71ab0cd83662c926 net/ncsi: wait for the last response to Deselect Package before configuring channel
daccc1efefc435ca1157c766ce2123ebbba43931 ptp: Ensure info->enable callback is always set
b320c1728190bcb032fd441c1c956875dcc3d31c MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4b8707e78917e72e8623492507bc8ba8285d545d ocfs2: check dir i_size in ocfs2_find_entry
8952eccfb51f6af6d21f570d95b7742faed5638b mptcp: prevent excessive coalescing on receive
f246d1719c223eff5597703f942d80069a887db9 nfsd: clear acl_access/acl_default after releasing them
debc5531fd1745551d4a4e4e297b9e62a05390d7 NFSD: fix hang in nfsd4_shutdown_callback
4ce43a125624e87a0e8779c0eb9d649bf93d95b4 HID: multitouch: Add NULL check in mt_input_configured
c84308f4b0ae603ca9e21df3257ed146ef019512 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e4f6f335cb416049efd445b96da3370991c0e6b0 vrf: use RCU protection in l3mdev_l3_out()
097d841534c91274d556dd7f62dff1285b58eadc team: better TEAM_OPTION_TYPE_STRING validation
0c74b3fcf3c5a9d6103245819288a0d7347fa13a arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
f263cf60a0d93eef1cfeefc6a40539727fc3f577 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
742d524ad1acb82029d955661ebe5cc161737b21 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
9c802c213346f7bdd3da22258c2d4666291f3191 gpio: bcm-kona: Add missing newline to dev_err format string
cba7ce219df5d3e112b263d583f2cb4347638917 xen: remove a confusing comment on auto-translated guest I/O
d1a3376108495241f017cf1d4fb4a68cbc5f00f6 x86/xen: allow larger contiguous memory regions in PV guests
d1e6da35f44641111e95687d9e7f631add67766a media: cxd2841er: fix 64-bit division on gcc-9
4ede39eacafcf787068eaabf7fb15b539a1b3e48 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
bd20123c3e9b01efc177c54a90a9afed621ee706 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
d318079f213faf064b6b63e37acfee6cb06a7f3d vfio/pci: Enable iowrite64 and ioread64 for vfio pci
fc928ebd7e6bd3c244dc6c760eaa103bfccab52d Grab mm lock before grabbing pt lock
dd02eac9a23e63a46e79ab1b059c2f8f5cf4fb07 orangefs: fix a oob in orangefs_debug_write
c887bf8c84be759d751400e1aecc0d121847a2c1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
76e389f5d1bbe4168d8647284882b9907f0968f1 batman-adv: fix panic during interface removal
34261c499d703db22d4660d2e4b60c44ec598966 batman-adv: Ignore neighbor throughput metrics in error case
1f12742f57c1ce5c2750a8a6d023e8545354b772 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
f921e29007faef2636554d3f5b8f4804f0c6b69b usb: roles: set switch registered flag early on
d9c44d53fd80cdd6cd607850e50f0e9a85ba842f usb: gadget: udc: renesas_usb3: Fix compiler warning
deaaf84178a12dfa4d782e75ad30c70e3f5340d1 usb: dwc2: gadget: remove of_node reference upon udc_stop
84921cbd51241619cbad69680f9a06177a4c50ef USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
266e46938366c7eac7ed274097b3c8e642789288 usb: core: fix pipe creation for get_bMaxPacketSize0
79424245a511637afe6d6d6a900cd524964d177e USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
13d802728a82de3608271f1dcfc90695d6725c78 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
2e14e53fdead5d60a869b3e802fe653341b91e24 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
90778caf24c5843e52034007b7bd28a3c4817686 USB: hub: Ignore non-compliant devices with too many configs or interfaces
1091421809b8df78787c23c899c40abbfd6334dd USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d5863cde8cef8bd283aa94b531f4b3c0b72eb851 usb: cdc-acm: Check control transfer buffer size before access
2fe4199ae84b6011b1187983ff2dbe9bf63c9c7d usb: cdc-acm: Fix handling of oversized fragments
8d03b2953ec18e540fadd6e89833362003d3bcd6 USB: serial: option: add MeiG Smart SLM828
d473ffda06429d35607756682737b7bfb6315dfe USB: serial: option: add Telit Cinterion FN990B compositions
222d2cc47ecf0504a9f0be7bbcfab0d3431738ac USB: serial: option: fix Telit Cinterion FN990A name
9ecd7605ae175d9f578a0a6443ac3d75854e98a9 USB: serial: option: drop MeiG Smart defines
d1f91e0899fe6ce955a151c60ce08a33301cfca2 can: c_can: fix unbalanced runtime PM disable in error path
80e50f65fc6a2aefcdca68a91eb6ac1aa726b9fd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a072ecbfbbffd5bf9944b9df2da71afdb08dab1b alpha: make stack 16-byte aligned (most cases)
fedde473530583a7f268058d100d015a1b190771 efi: Avoid cold plugged memory for placing the kernel
4d98a8534c8f0410a42d54d1f03ec12acf08d50b serial: 8250: Fix fifo underflow on flush
75132c71dfd2e037dd6a1ca51ee4eeebb1c11de4 alpha: align stack for page fault and user unaligned trap handlers
c64acc1cbec2a617afbbe34fbcae77c84b3cf137 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
eea7513284e2c90b4ebf41e1322849f8b6768667 partitions: mac: fix handling of bogus partition table
3c1ba1b5a1f2dcfa9960d8d2b2b10bc8f813d80b regmap-irq: Add missing kfree()
457aff3b743fce6c5483d5ac2045f055b65c662d arm64: Handle .ARM.attributes section in linker scripts
d63abf146888e796290d978d9e381dc4dd8b69a9 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
3a658247ed03a48a9b1053a81b6377eae409193e clocksource: Limit number of CPUs checked for clock synchronization
75217f91de49ea2da750effc2558c65f5b7a6626 clocksource: Replace deprecated CPU-hotplug functions.
b13bb1802c2093af565a30dcef5a2b840ea53063 clocksource: Replace cpumask_weight() with cpumask_empty()
07c6c2a9001d6df0c30eab4fb94e6c7199152e18 clocksource: Use pr_info() for "Checking clocksource synchronization" message
179f8e5ba5b5d5fb1ee282d69fb0d8d9f1e62832 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
951ea97fadf4dd20d5bb7729ea90b88ba5f0e75b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
25e06f2b02a039b1927e07e4ab2ad35391263dbd net: add dev_net_rcu() helper
4dffeb4cfa8aa89a67b69c0ad59f405091269c70 ipv4: use RCU protection in rt_is_expired()
ce7bda7a823117509ada3fa934b9e3e1ad176c31 ipv4: use RCU protection in inet_select_addr()
95f1ed4c7e73075e044c3a75f95b7a0a490e1e3b ipv6: use RCU protection in ip6_default_advmss()
d329752c13acc83d1de8c2af3bf108ef4cd04043 ndisc: use RCU protection in ndisc_alloc_skb()
d6c77f87f1f76dd730dbcef9bc6bc14c61767991 neighbour: delete redundant judgment statements
c732f4f08232ba7eb4d6d13e5527605414143f22 neighbour: use RCU protection in __neigh_notify()
574f3ec88800641d1d4287f109b640d7b982a16e arp: use RCU protection in arp_xmit()
abc505a4832a3b7cd6b5df085b131ff7bc7e037a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b0e008742a6166c29ab7529998286a4dcd5f9d52 ndisc: extend RCU protection in ndisc_send_skb()
a950b924295dfbafed2986e723dffb6afbec721c drm/tidss: Fix issue in irq handling causing irq-flood issue
b513639ff40422d7fcfeebc8f2b3d50637d43854 drm/tidss: Clear the interrupt status for interrupts being disabled
f1e07d45fad75637bf029990715f4027411a6b94 kdb: Do not assume write() callback available
22ad9826f5a2f07234b46a710a74f5740be68357 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
a59b24005a622f8be51deb0a9e4b5c1613f36fb2 alpha: replace hardcoded stack offsets with autogenerated ones
51938368599d77d80b02de3f1f4663a8a9f5e529 nilfs2: do not output warnings when clearing dirty buffers
b70ec8ffddb3905dc6fb8d6bc0eb44bdb6dc92f4 nilfs2: do not force clear folio if buffer is referenced
28fa2222d21862d0bc13db6adcbbfa1854f6af3e nilfs2: protect access to buffers with no active references
f61b149e27f4a5b2da97beaf447522fae7175ee2 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
61f9680ec3258ff6baec72b6bb8c195cf62231bf serial: 8250_pci: add support for ASIX AX99100
4ecf3035ca1898d2be90f358a8444a7677a59840 parport_pc: add support for ASIX AX99100
7a18b07b998e0dde1d0ab25011b7575afcc0f1e0 netdevsim: print human readable IP address
ed80e5973f659b32aefaa0f999ba512ed29b4dbd selftests: rtnetlink: update netdevsim ipsec output format
b1571b106b6115159350b2d6dc4c28ba82cbb787 f2fs: fix to wait dio completion
cc028a9f029abea00d5b667aba8c7bde8f870a1e x86/i8253: Disable PIT timer 0 when not in use
574fb78bc0741d98ee854f724a512ca4fbe40a9c Revert "btrfs: avoid monopolizing a core when activating a swap file"
612fceffcd1a6310372eb34d60980ab1f717f9f8 btrfs: avoid monopolizing a core when activating a swap file
f132f33c933f812c2161a70f2caa95c37cdfaf88 pps: Fix a use-after-free
66a106187631fe19f68eb58bad99a389f90eb19f ima: Fix use-after-free on a dentry's dname.name
df6687e74f25c434006106674e8e839cd536eb29 vlan: introduce vlan_dev_free_egress_priority
d8144d3d05af97e0532ef368939e8d59d883c1de vlan: move dev_put into vlan_dev_uninit
268c7814d38de861e62b7e7a3f1a570a7c59af03 nvme-pci: fix multiple races in nvme_setup_io_queues
60f47f9d446cebb7807cf783e883da77c7d56975 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8cbd1f15fccd51826f09e4928e1341cfa4133d53 crypto: testmgr - fix wrong key length for pkcs1pad
a5acc4c7040796c0e4a566854dc74c8ee3fc00a4 crypto: testmgr - Fix wrong test case of RSA
2da5d3535fd6760db6ef954fa1c0462ee7fbd458 crypto: testmgr - fix version number of RSA tests
ca8a25654db8a5a683b40cab7d3c2373c48ffe75 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f63eaaf531ff128127f5a123470441476561ecc3 crypto: testmgr - some more fixes to RSA test vectors
2fa1d811b391007d0dc6ea684cc8714bbc9ceb28 mm: update mark_victim tracepoints fields
3cc569e65a8d9f46e29cc511a5452a950ad67e16 memcg: fix soft lockup in the OOM process
fe56ba09c47508c09849c8fddbe0ea756531d2de drm/probe-helper: Create a HPD IRQ event helper for a single connector
500d2a219d309b0bcba3ca4000c66d585cb477e4 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9b25738f3a9139dac82c0f8f65865493f845fd1e tpm: Use managed allocation for bios event log
c6196abcf0be9fcc90bfbdebe1b9146a1ae2fe72 tpm: Change to kvalloc() in eventlog/acpi.c
35b85532ea63ee5141b0c3fdddfa2ce8beaff701 batman-adv: Add new include for min/max helpers
ffc87f8b3d2ed5884fdfadd7a0faa3796d935af2 batman-adv: Drop initialization of flexible ethtool_link_ksettings
cf0777e3692a00295460873b0b09a0b79a090eb1 batman-adv: Drop unmanaged ELP metric worker
8863e132f42ed377d34a6ec906dfc1f4795e8e70 usb: dwc3: Increase DWC3 controller halt timeout
e3fc1f7c3d212bcf3053162e26123c281fc78707 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
d2117ad517b76b5567f770ccef9e99985ea539d9 usb/gadget: f_midi: Replace tasklet with work
8258500002f3d39c7d7ca54bfd0f354af9f6b2f1 USB: gadget: f_midi: f_midi_complete to call queue_work
d4867ed8ed5a117d276d4e99de8031f063d3a53a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
495f483d33136837bdbdb9d51287d7fc62949535 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
688af8ebad028e936b6b2c9ecfc35fd1871b7f70 ALSA: hda/realtek: Fixup ALC225 depop procedure
51138e9b9cfb23a5f2be0541409533efdb08fda4 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d75d3f86209c7864b12804523f43fffd2852a491 geneve: Fix use-after-free in geneve_find_dev().
ed3b274866c938da9254922d1b4d4d664f3716b1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
383882520b67398c24f121393e7b3b1be707de58 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
073251114991ca1d85cf3f641aa990967601f9ec net: extract port range fields from fl_flow_key
7dd056acd907d5aad14aceb1a98b16a12e1deec4 flow_dissector: Fix handling of mixed port and port-range keys
460437faa443cfeb1fc5c2be826cc28ae1478f48 flow_dissector: Fix port range key handling in BPF conversion
61d162bec006ed2b5a97f042cf78b1ca9af5200f power: supply: da9150-fg: fix potential overflow
d459b081c690b3fa7e47f71d906c255e3b3577e1 bpf: skip non exist keys in generic_map_lookup_batch
42cee3107c1b42d5d7535ba761c67f691ff7127d tee: optee: Fix supplicant wait loop
df9bfd9770189f17fb082d8059345591ca4d6b6d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
017c2735140cd71f1592c737aa54b56bb295bd1c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
39bebb3ee1f2c6ee9c59ba0d18adbe1c57ffabac acct: block access to kernel internal filesystems
9890c2fd4aae194b5a2021c259f89e4bcb5476b7 mtd: rawnand: cadence: fix error code in cadence_nand_init()
fc457e552fbdb4fbd26993df0863d79c038485a8 mtd: rawnand: cadence: use dma_map_resource for sdma address
3ef6159eb3afc7b67235108088c054cd39513f70 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
741eeba1842423d3c825bd85c2c02322ca0f59e5 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
4af84867ce143ad056fc10910c4b1757d866912c IB/mlx5: Set and get correct qp_num for a DCT QP
d1374807821c2adaa01a9890a87006435c347a8d RDMA/mlx5: Fix bind QP error cleanup flow
344aa62482e1c089d0481b6f29718905f6739772 sunrpc: suppress warnings for unused procfs functions
252dfe334c10502fb314ca1a379491b0bcd15597 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ab5adad03bb38725ece19eed0e783f8ecec04d25 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
877ff1bb11da3acd7461dd652ffe6cf5bda7eb8b net: loopback: Avoid sending IP packets without an Ethernet header
f2d13ec5f1ed4749cca0e971295ba20be468f636 net: cadence: macb: Synchronize stats calculations
6f40c23354eaa69a770a6419c446e6ef8610d542 ASoC: es8328: fix route from DAC to output
ca47bcfac3c1fff81a5df9be28d49e6ee8008a50 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
03c45eca40df62f17473473791098336eaad2400 tcp: Defer ts_recent changes until req is owned
cbccddb53a59b0f7e94156157bf5c1e65f10f494 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7fa07350e855fbed7f55e82d4e8fb34ceead5f2f net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
49834c112a168e2cd2f311939a97b93a06e10c35 net: use indirect call helpers for dst_input
6db5404455fc4093d48884ad73b861a84e6eb534 net: use indirect call helpers for dst_output
97919be7588d806877e6bd6030a8142fef775433 include: net: add static inline dst_dev_overhead() to dst.h
0dda77b0308270256855b08c1b1dbf93c8bfeae6 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
c0d8b1db7a1a6c96522c085d9591863398c42c60 net: ipv6: fix dst ref loop on input in rpl lwt
e910d8986e9f32d39c5bdad635e7c7df102f65eb x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cb7ee7f7d160793c72dbc51daf760a899569e35f ftrace: Avoid potential division by zero in function_stat_show()
cd03410f58e0e04892a18257c59eb079dad2757d perf/core: Fix low freq setting via IOC_PERIOD
c654f1aacc744e9cc8ef7da643cc75e53060108c i2c: npcm: disable interrupt enable bit before devm_request_irq
5a1d8103d479a8c2dfeec002335a49bd34a8e4f3 usbnet: gl620a: fix endpoint checking in genelink_bind()
04c121b15dcb74a9449ea9914fc6fd57e563747a phy: tegra: xusb: reset VBUS & ID OVERRIDE
193e8cdf5dc3a4b8ca149a66294513557e4952e7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
af4859b1776d94235d89acf451ef5ee7f9a24d17 mptcp: always handle address removal under msk socket lock
584254e9100217e96724bafa24d17b11333559af vmlinux.lds: Ensure that const vars with relocations are mapped R/O
74f3049e4b9c34e55c55a9b444d92236191e4ac4 sched/core: Prevent rescheduling when interrupts are disabled
0b80f3cfedfd207cae5b91a1a6917fb5ca94af10 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
349b7b59c14fd518964286099d48bcb72fefdc81 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6038211185519788157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1ae3191660-999570a1b4ed.txt

ab39b4418f95ebcd56ef6a8040ce9c30dd63782f afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0cdceb72ee7306397833b7bfcd7dee1e2bde2f1b afs: Fix directory format encoding struct
3f707b75965a9030989292b59e6ddf9d25a1282e hung_task: move hung_task sysctl interface to hung_task.c
24d72c803be6bf7122ae4702aaa9da7f6f3a0ffc sysctl: use const for typically used max/min proc sysctls
aa99b729ab8f98ab85b62d60e9cb38fd3ce6ea04 sysctl: share unsigned long const values
cd7570c5626def889e550beb3648b78054d347e2 fs: move inode sysctls to its own file
7080ab0652d2ecf6fc8e530594b1d661eefda2d7 fs: move fs stat sysctls to file_table.c
c565587a6c9e8cc07f5ac6350f176ba2cbf24f6f fs: fix proc_handler for sysctl_nr_open
54ad49cfe0112756fafca715c979d172b3347a66 block: deprecate autoloading based on dev_t
78e77c6e81bb19a568335ec90f1d902b7a84f6af block: retry call probe after request_module in blk_request_module
391a20db459e89eed7b8483aa7412d017055c1f3 nbd: don't allow reconnect after disconnect
34fa99c3c2a21b52b6a5797c8c78ffbdff1fab0b pstore/blk: trivial typo fixes
1b020f31eebfbe20a9c7382be2b459db4d4b54d6 nvme: Add error check for xa_store in nvme_get_effects_log
e472b2d6c437dd4ad4dbfb1ea3ab5bca9aa23241 partitions: ldm: remove the initial kernel-doc notation
628433758c531581e813110780b65116fdda964d select: Fix unbalanced user_access_end()
c9f1026937b9b74e67bedc161414a25a75db4628 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
07f018e3de85953f2aeffbeb47d1df3b2954387d sched/psi: Use task->psi_flags to clear in CPU migration
ebbd54ab6aabadfa9baeee2eef7e105b2634c384 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
68a9c5cdafb95b403bf4690c705bba01870cea76 drm/etnaviv: Fix page property being used for non writecombine buffers
ef6704699e4529de18a6349b7104ca37a69a4717 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
cc034a597a48de4f5c74c1c38a962e5d3cff080d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f2abe838333c8202be863caa084f6746557a87ba genirq: Make handle_enforce_irqctx() unconditionally available
4c7aad189ac3d21c0ea1fe25b59f10d827d79856 ipmi: ipmb: Add check devm_kasprintf() returned value
f5a854158dcd1a653f85aee64d55530b6aa8d406 wifi: rtlwifi: do not complete firmware loading needlessly
b7d0a9b65da4f226de7435b44de5d995a0f1ed07 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
bc34092779d934fa19785f34bc58f0ee9a86df05 wifi: rtlwifi: wait for firmware loading before releasing memory
f65df95c7e508914742a23733bced0411096ef62 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b7cbda6f14d0755df8b8551e10fea03254427b24 wifi: rtlwifi: usb: fix workqueue leak when probe fails
313a00e474700f5f232535acd98e6249dea3dc95 spi: zynq-qspi: Add check for clk_enable()
b240bcc19d8b4a5948aa604f10994a131245de2c dt-bindings: mmc: controller: clarify the address-cells description
01833cf618716a0c6de7132e16cab0431e549306 spi: dt-bindings: add schema listing peripheral-specific properties
2860f539e1ec3f81bc6cbdb158521f7e88be2bf9 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
cac00b23498f6728418f59813605c70f2e2b94f2 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
afa355a58c0c86584ad9b5fcf6d82be623fbd1dd dt-bindings: leds: Optional multi-led unit address
d3b36e402b97041c9e6bf7c3872f40cee2cc6e69 dt-bindings: leds: Add multicolor PWM LED bindings
98631644242c60b839201457677f983795f52b49 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
c38dd854b382fe377e66e5a52e67c250f9e07364 dt-bindings: leds: class-multicolor: Fix path to color definitions
d8adb8c0d5ed5b6f5756d9c771493f3640d5713f rtlwifi: replace usage of found with dedicated list iterator variable
26452b89dcdba796fbb000c3fac7c7e353f70ed1 wifi: rtlwifi: remove unused timer and related code
65591e5871319929527234596ee8c625cae29bd6 wifi: rtlwifi: remove unused dualmac control leftovers
4d7015bc0982afd32223944fedf2605b201d4dea wifi: rtlwifi: remove unused check_buddy_priv
8f1260d6a26b363ad810e84e43f4fe22704feeb4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
964d6d44670d816f52aceb1d4eed21d57d783fa0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
94ac6cc7fcab9539b82e3badfda3803e2f733733 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4574d9871066732eb817958353e8231873c7c6bf HID: multitouch: Add support for lenovo Y9000P Touchpad
da53249c2134b988018dab6d2f84b0f871867085 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
468fe1ac1d2f93fbf6ecf6da4364bdc33d5be9e2 HID: multitouch: fix support for Goodix PID 0x01e9
2ce6e618ebfa40a9d2770654d8cd838d90ab6d20 regulator: dt-bindings: mt6315: Drop regulator-compatible property
62727f4ac46afe7e2500784087ea0bd91beed730 ACPI: fan: cleanup resources in the error path of .probe()
8ea731e14311c248e53f3f88d06f8b5ebf78a2ee cpupower: fix TSC MHz calculation
ead62ab57063a3e99b23d2d5421d011e999c8333 dt-bindings: mfd: bd71815: Fix rsense and typos
f45dbc27aca77e56b347027ae15a004b9b2cb71b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
202b5d59f05a49035dd7fdbec82e2c9c3574092a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
eb619a240856edebee6c513a1e22ae392a467667 clk: imx8mp: Fix clkout1/2 support
2605aa46925f8ff35f2878cfc49df7f589acebac team: prevent adding a device which is already a team device lower
ac2244885d78f80bf8085d492897969a38f8a200 regulator: of: Implement the unwind path of of_regulator_match()
7fdd12f4149023b8de5c76569a944e3a4cc62551 samples/landlock: Fix possible NULL dereference in parse_path()
8a57eb88ba98947ceb36f56d7bfded1577063e04 wifi: wlcore: fix unbalanced pm_runtime calls
0b531e562034426fd606e71fb7a447816b019cb0 net/smc: fix data error when recvmsg with MSG_PEEK flag
d3074af813b13fcab5c86dffde1ca7bb0e74fa88 landlock: Move filesystem helpers and add a new one
1d83fac0338079fff6b62b9bcbbbe1e680ca8767 landlock: Handle weird files
837da31a3a8af2884d3b4c926fe9ecaabae8c1e5 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
25bfe84b795712a1d95d776ee65c03f93ba81fbe cpufreq: ACPI: Fix max-frequency computation
454b48874caba68238cc6c35740a054a84899a08 selftests: harness: fix printing of mismatch values in __EXPECT()
8e1f7feb3ce502b01fa7c652b1c6a0d0bb501ef0 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
76b7136c43fdf607ba3625633d59911553280266 wifi: cfg80211: adjust allocation of colocated AP data
ad6ac04a91715a0957fa931be1e341178e4717ac clk: analogbits: Fix incorrect calculation of vco rate delta
dc7a359c6ef688a417b4fa58107f99ca711260b9 selftests/landlock: Fix error message
1cb6a50c02af1f19b45c1d3d71cdd5724798c813 net: let net.core.dev_weight always be non-zero
902f93f021e8f7adc85cccbd983d84a64a435524 net/mlxfw: Drop hard coded max FW flash image size
2e2ec4ddf2cd87bc786c43b7e637130fc5db46ed net: avoid race between device unregistration and ethnl ops
8a2714affd41df66f8feceeeb3e589698e5ef22c net: sched: Disallow replacing of child qdisc from one parent to another
7130d1a29ab5613694ff4e7cc87856de30351e91 netfilter: nft_flow_offload: update tcp state flags under lock
1902d4d2c1051dc05ca8e8fbbb76afd8a1b3428a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
81f27a02d1049be915729693df2f4161a9647040 tcp_cubic: fix incorrect HyStart round start detection
a6abdfcd979415b716632526bc4a126833dee31e net/rose: prevent integer overflows in rose_setsockopt()
3d599b3b6e80c362c5c4ba74359c4a9a96412280 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4904c2970d8dea3588eebacad99af0fd93e8ae66 libbpf: Fix segfault due to libelf functions not setting errno
e23442dd8556ef8995133578b09b9ee81cf5d678 ASoC: sun4i-spdif: Add clock multiplier settings
b1a6cc53584910f8cd97fbe9362cda2c66e26579 perf header: Fix one memory leakage in process_bpf_btf()
02f0fdb24daebf89fbd986e90c8e7bf8ff6c9bde perf header: Fix one memory leakage in process_bpf_prog_info()
2729283a9f5ea824f53a26e28956059a762759a4 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
3e6dc29fd9a1b7766fa577ab7b4cb783496fc75e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
a3a2db2399846491dba2ae2c8ecc39d4d3d21439 ktest.pl: Remove unused declarations in run_bisect_test function
024838a3b45395676a7314fb559a2207d6db928c crypto: hisilicon/sec - add some comments for soft fallback
c35fc1c5228c9eb61586345c6056d6bda06f1488 crypto: hisilicon/sec - delete redundant blank lines
68e83f2527e9f52e61bcf8580779e0d5e84e8d46 crypto: hisilicon/sec2 - optimize the error return process
f2bcd3de6b6c860b3bb9cc1fadf7b604ac3acc94 crypto: hisilicon/sec2 - fix for aead icv error
874e1c0289f2e381f0ae99620a86e185fd1cdd47 crypto: hisilicon/sec2 - fix for aead invalid authsize
636d1d9ea8a374eb8ed667254406ff77798fafad crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
1322bca184b8cf8916ac202b2c5aa6c6c0ef9502 padata: fix sysfs store callback check
fcd0f0f7b7103fed63aaa3a06860ff43bfbea416 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c3189f2f137a0184b10c683d65e9990075a6c65f perf report: Fix misleading help message about --demangle
5c3730386311f510bc669b5a3468373b3f43e39e bpf: Send signals asynchronously if !preemptible
9e50f759adbd2c095a28c0c6802f0fbd16daf1a2 padata: fix UAF in padata_reorder
53bbbf41e00a61bb316c2602b4df8a33cf7eacd8 padata: add pd get/put refcnt helper
592d964b1fc9e042cf6c00a3152c0774dac803c1 padata: avoid UAF for reorder_work
73331147eeb918a9600957e62449f4f7c445c477 ARM: at91: pm: change BU Power Switch to automatic mode
b1cd85790de4071f3da5ac2d2634682f576923d2 arm64: dts: mt8183: set DMIC one-wire mode on Damu
9a42a6386e1347d4ab10e7a544cc7a8ae3723e8f arm64: dts: mediatek: mt8516: fix GICv2 range
50393b9bd3931b0959d8d4b69688c80a244dec38 arm64: dts: mediatek: mt8516: fix wdt irq type
f571097c74711fd314d2eb48f64bbea580986b39 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
5fde37002cd61945895ad3c15ab34123e97576ba arm64: dts: mediatek: mt8516: add i2c clock-div property
5e42369370f207e0d1e1c00437ca23fd3d895efd arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
1d355caecad7aadf19a8ea3c967c0d0eb83351d1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
68a1f2b1c3c1a7e870152312fc20e1f9c098baa1 rdma/cxgb4: Prevent potential integer overflow on 32bit
239216edc1df7f2c141c169e7a265f6e97ef46c2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1de75b932c25b19c67803e6fbf30c0fa2386bd91 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a2dc08ef40ec11c48914f5d6ed80a64233db7aea arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c97ab1e1e889c3e756ba5fe2110bee2bfd9ce893 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b73ae1e4f2f44b61c97cae4f0a9f166a4e32773d arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
fd20552b81df27a18b85845470fa5a5e464963d8 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
6c8441ef67d0a9618e052f62037348a6f7a66358 memory: Add LPDDR2-info helpers
ddb0631a5ca7dca85c8e15f9ee69a50bb9b982e4 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
b7db7d818c7d45fae9bc6b93624bd6ef259149f0 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b6d366c63ad5eacb7077344c33590608a2d356d1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
2d83754031a65359ba8941916f4fe47238bce16c arm64: dts: qcom: msm8996: Fix up USB3 interrupts
b8fa10ff58ce94b7259f6d77e3f5d32b9c11f484 arm64: dts: qcom: msm8994: Describe USB interrupts
e5f4609121d646bec6de4a8bebfaadbbed537402 arm64: dts: qcom: msm8916: correct sleep clock frequency
6ee36c7f60ac3df14ae9e5d87fec6a5bd4065e4f arm64: dts: qcom: msm8994: correct sleep clock frequency
6f430ccb2321b383e419747896c1164fa8b78919 arm64: dts: qcom: sc7280: correct sleep clock frequency
1926ffb5d8da59850eeb4c9c359244fc840c0a47 arm64: dts: qcom: sm6125: correct sleep clock frequency
8b9346ffe8b4efa9e1ee503c0db23c98991f2c06 arm64: dts: qcom: sm8250: correct sleep clock frequency
222241dccd97415e3249959e9f017a99aa188155 arm64: dts: qcom: sm8350: correct sleep clock frequency
5435403be8b90cca7dd426f9741d2ca3be263895 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
b4e7d563324bda2c32fe34c5807edb0628181029 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
3949543b0b744adeda98561dc15cd4646b32f648 ARM: dts: mediatek: mt7623: fix IR nodename
f854746d26184385772a8ba85b2303f8389efc63 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0c5fb71ee65c6e79f1490bfb4f5c1adc57ed9d84 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
b9f7146c6f2c4b707524e5833f7a9a669f435306 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
c2c5ff439435441d385fb20ccb1c8892283175a0 RDMA/mlx5: Fix indirect mkey ODP page count
05d90e3718e234d5a30312e9493013d77b97c3b2 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
560668997ea44b1deca189256525b6451eecec57 memblock: drop memblock_free_early_nid() and memblock_free_early()
18e0ccdf02119507efed69f8c95298e752c646e7 of: reserved-memory: Do not make kmemleak ignore freed address
4cedc9dcd37b96a63a00ccf0bdbb815928553ab1 efi: sysfb_efi: fix W=1 warnings when EFI is not set
e99328f980bef8b914c13f3266ad9b64fc5f1727 media: rc: iguanair: handle timeouts
ed5e9e98bd955451547e8f7798ecade314ab78d1 media: lmedm04: Handle errors for lme2510_int_read
906cf20214bbbfb5e6a610512dd5901eea54a859 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b6988961e723904db6fc3e67169dcb12f9ca0769 media: marvell: Add check for clk_enable()
4281c7973cc55edb42b45a1bd59bc406efce1e3e media: i2c: imx412: Add missing newline to prints
30d29605c887cb3ae0d8d43ea0763e3511498d6c media: i2c: ov9282: Correct the exposure offset
b44bcb68c311f1a061d6472d765f5de05e6e3164 media: mipi-csis: Add check for clk_enable()
8db82304397458af6b86fbb9fa71bb03b9d7f55e media: camif-core: Add check for clk_enable()
d64435cdfca16d083ed4c61d4343c8ff10ef2315 media: uvcvideo: Propagate buf->error to userspace
8c1578d7456b2785be59e2fa093cede761178211 mtd: hyperbus: Make hyperbus_unregister_device() return void
cd916f3d457c4cd32cdd75ecd4543f8fbf38989b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
321b5c867e66e4f3f160f174b8137e784d4fc989 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
925fdf3a05853022c0e0cb506a0ac4131e3a5a00 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ecd430700e326b8e9ea097f18ea2c394209e28fe PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
1c3d4c5a1d2680ea9bf29beba653dedc29c9396a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
6b986ee6b43ca9c0612eab3531653ca8d989632a scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
983ac708f26c08d0a13b86f094f8f16f7ff791a1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7280baface025fa65cefc0716f369e9293f3a26e module: Extend the preempt disabled section in dereference_symbol_descriptor().
dd9071a6077dc6c2a2e8b273f3b2b8a3f6e4b894 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
fd6f6e49eb8261da07bd6cefffb49638a45c60cf NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b49d5ff3cc23a5774b4081365c6c4d1fa6658ae9 tools/bootconfig: Fix the wrong format specifier
f262bbb9fe4ee7b17d16dde9e321310f8bc30a5b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c169af79a97948df55e5e22ee5cc895a95acbf4b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c5a90c03445df622d979a822a7f4be3f4fe1adfe rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
efce28b60c4e018dddbef1f95d2354fff739fa01 ubifs: skip dumping tnc tree when zroot is null
43165b2e1359512d9e0769ff7db1c57331a1a0d3 net: hns3: fix oops when unload drivers paralleling
709b12e50d20bd28e0d2f8645d972c8a6ae01458 gpio: mxc: remove dead code after switch to DT-only
91731742d36dcc99d8442b932c387cd220c36abc net: fec: implement TSO descriptor cleanup
6411179efec794d1aecf71fa1a0e37fa3ba1e582 ipmr: do not call mr_mfc_uses_dev() for unres entries
f0fb7412c85d2457f6316f8deb94a269a317e65c PM: hibernate: Add error handling for syscore_suspend()
a4d03a18f184554a87a3534ee1cdff74ce270655 net: rose: fix timer races against user threads
1a55285c031e40eed3edfffa03d27e0b4ae2b42a net: netdevsim: try to close UDP port harness races
77090594cbac701474df01c7e3796831b333bd31 net: davicom: fix UAF in dm9000_drv_remove
7b9f0a39f58941cd55a95fe211171dee628d1052 ptp: Properly handle compat ioctls
c9e3b0eef468b65b9b955af806b8d60a6484847f perf trace: Fix runtime error of index out of bounds
1b5f00c8d0da24685bf30ca973db1280abac2c10 vsock: Allow retrying on connect() failure
6c9db5f28b6440a48db0902f41684443b0e09275 bgmac: reduce max frame size to support just MTU 1500
1e641e6a14c8ae500f33e22e191adb7a0d23a0aa net: sh_eth: Fix missing rtnl lock in suspend/resume path
4df254e964982ad730908c74e8fd5278f01eeca1 net: hsr: fix fill_frame_info() regression vs VLAN packets
31e40c301787a703d7a2c3690f46aebd8e5d50f3 genksyms: fix memory leak when the same symbol is added from source
5b1b28da8b5ba1afbaac1d9e1fda78f6ef1b072e genksyms: fix memory leak when the same symbol is read from *.symref file
57e59477ad20fd38411166ce0c1d721859b620fc kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
329d9859389ff2ba57d60ae92f71b98f8a7d78bc kconfig: add warn-unknown-symbols sanity check
9ec46df9fcc459d2f722cafad9bbf4a58e7d1127 kconfig: require a space after '#' for valid input
7e7737ce4f12e3fc0a005107a0f09fdc01f2d3a9 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
def363f199b21d9584b609336541fdf937acaf2d kconfig: deduplicate code in conf_read_simple()
db71d1c7dd9412eb131f85175b3faa26917c0762 kconfig: WERROR unmet symbol dependency
7a5d9be4528f5579aab0f33201194b5a61fca950 kconfig: fix memory leak in sym_warn_unmet_dep()
6d132e24f2b51df62ad6ee6e4152d72c03cb6856 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a93cb4b5268cbc939e0dde17e72ecf2b7228ab1d hexagon: Fix unbalanced spinlock in die()
4486651106adde2339c631e48552365b105a2f00 f2fs: Introduce linear search for dentries
fb49878b9ba9af1b83a83198749e35d6d4eab0d3 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0c169ea96db010cc3c703f2a7cfecd22fb14da0e netfilter: nf_tables: reject mismatching sum of field_len with set key length
bc02a876d5de89bfade3296d74ca342df23da879 ktest.pl: Check kernelrelease return in get_version
4ca983d8e3b75736b6db033fb0a9bb3435457e22 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
f0f1615e5a8c9f66d34834dfb6dc29d126e01ca3 net: usb: rtl8150: enable basic endpoint checking
0f493d882bb64081a3d15d3e19b7ac3d55eba97a drivers/card_reader/rtsx_usb: Restore interrupt based detection
a093c942e27217247ec0a933c6dcef9b348bdcb0 usb: gadget: f_tcm: Fix Get/SetInterface return value
89b8974bd1cb667653319c9b52ea5b4918e2325c usb: dwc3: core: Defer the probe until USB power supply ready
91b71ebb58683786061a52daad1d9deaf1a593da usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
635558997ee536d441a6e7be7d412abd32aaafd4 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
550d733413f63b3c3aeac1553fe3a6191a03f92d mptcp: consolidate suboption status
a88521bf9d327e414fd2a73443c6c39974489c10 media: uvcvideo: Fix double free in error path
4460e2e2209d5022639c3f91b21ba7ba4257acf6 usb: gadget: f_tcm: Don't free command immediately
b2f8697bb76032484e93660ea6be3422a79db670 btrfs: output the reason for open_ctree() failure
15dee53c0783aaf95b9d5c90b9e84c1ae9a2a893 btrfs: fix use-after-free when attempting to join an aborted transaction
51910cbed7e70a649e7ee53fba6e66cadf2c2e52 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
1ea11e428a1531f4430e7d2554b610538da825ac btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
07eedb2a1b315e78c0c09e680825cdb2c77a6693 sched: Don't try to catch up excess steal time.
eca35bdb0b9e80446732811ad16a473a14ee862d lockdep: Fix upper limit for LOCKDEP_*_BITS configs
593e4438ac6d597ab01d905984dcb7fca93b6375 x86/amd_nb: Restrict init function to AMD-based systems
cc3c6252559fabba26745d6a75913af17ca265d2 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
f22480e34fd22418146fe38fd746d5e9ddffa94c safesetid: check size of policy writes
71bae0573df9af1a8b1fdc38ac2a25381c3d1ff1 tun: fix group permission check
71b40c3c60953ea06283fdd5a35d2cc661d9b748 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
39c6369614fe87958c54658e9dfe7eb634aa4c63 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6513981b47be2190921fd9171019366e4bfaed3e tomoyo: don't emit warning in tomoyo_write_control()
11e110928ab624fc42afdd77c4a7c0855756cf37 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f8f0100795081b3478fe715edaeb2275d7ff6bc6 HID: Wacom: Add PCI Wacom device support
620c25028240c3b343bff287d325b16805880062 net/mlx5: use do_aux_work for PHC overflow checks
8850170b940725e48e4b125462f1e4bd3d14d8bf wifi: iwlwifi: avoid memory leak
c50c7310b41c480d129c43c561443b9ebabbcf3f i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
9e5119b93a1673bf0b482ab69fbafeb30df5cf9b APEI: GHES: Have GHES honor the panic= setting
e39068993be1d62fdfbba7cc68e0a58e026942b1 net: wwan: iosm: Fix hibernation by re-binding the driver around it
493b0a915e10bcef9d9a3242e58a101729ecb5af mmc: sdhci-msm: Correctly set the load for the regulator
53451031fa87bde2df24484ad683e40cd18bf438 tipc: re-order conditions in tipc_crypto_key_rcv()
6816224671fdee907041fc368ee5d149f2adb74e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
73b73102047ffc0244f3c5723af113d95347e5ea Input: allocate keycode for phone linking
68e005832a59ceea9eae7d1dce72295d767d55c2 platform/x86: acer-wmi: Ignore AC events
efcd9d2e7c9f38be56dfee8edbf8791770290008 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
1ba589ea96d271edcb03f298178215cfe1361e43 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
437e1f8cdf59099d505c55e3e219a328100fe323 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
383f654b8d9ab685fc9180183238df5227303dde KVM: e500: always restore irqs
25bdada90585115954743232388b883ef9652b13 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
cfafbec3b4f57a680bd3f9a32af840cba7295c31 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
37ff35e7ae98ff74e8afe3df94e3f20e1cfb417f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
1f8ad1fdb4acdbcfe78cf1f81c184deb456aad2c net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
de60aa0692d77c87a87456722701c2c99ff815ef net/ncsi: fix locking in Get MAC Address handling
8b1747a0dbd6ab2fe9629b9dc89208e305610ff0 gpio: Don't fiddle with irqchips marked as immutable
edd7809ea4f48ec8db214a083f9a138d27ed0ced gpio: Expose the gpiochip_irq_re[ql]res helpers
57fd7b2c6fb95ccce6563c3069ce375bbd816651 gpio: Add helpers to ease the transition towards immutable irq_chip
d08adb89b09bc98a9f8761b99880d0eff56f1ab7 gpio: xilinx: Convert to immutable irq_chip
f30564c3311cf7a120d1ae5fd08c5d2984310323 gpio: xilinx: Convert gpio_lock to raw spinlock
a140c50cb0383273dd56131166d1f42ec08312c6 xfs: report realtime block quota limits on realtime directories
f5fd359857913641ca25e8418ec86571737bdd0d xfs: don't over-report free space or inodes in statvfs
f88ec20db14a01b3db7bef0f6444199f39ff4553 usb: xhci: Add timeout argument in address_device USB HCD callback
4d6fd1a659b5165dd2e7c9041681eea80ef77dc9 usb: xhci: Fix NULL pointer dereference on certain command aborts
1054d11d1582641cb4e2ac01b322a019c6eb000e nvme: handle connectivity loss in nvme_set_queue_count
33ce742753a86cfa44b7ad82bfe454fb98432a22 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f48414af57f3d669b4c5f91e08d5b5b4bbbb6df6 gpu: drm_dp_cec: fix broken CEC adapter properties check
47509e7b675a49e2cb36dacd0f01f1b3a67b8d44 tg3: Disable tg3 PCIe AER on system reboot
e1095aad014e6f4169b264823976fbd228dc1ebd udp: gso: do not drop small packets when PMTU reduces
138fa8abefec8fd79444c4049792b0549fb92d55 gpio: pca953x: Improve interrupt support
b719101a8f097a92ec1aed9b1b20a0389e9e128f net: atlantic: fix warning during hot unplug
3557e6cc670a5019c8b7e8497a4a75bce3621a06 net: rose: lock the socket in rose_bind()
1a5824d34ffdf93622bc5c6a9238b9e0bae8277a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
c6c772d0653fbac94e67f56a34a7332238fed851 x86/xen: add FRAME_END to xen_hypercall_hvm()
6ff86d5c0130a2dffe7dd49b8c12dbc4b99a7141 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
25167e1246d6a7336dd3028ba2479cc5764a963c tun: revert fix group permission check
4ef9227dd74e9f89641748848b4f65f7fe59abd4 cpufreq: s3c64xx: Fix compilation warning
7c3eb0c8633a7a2612a16b3e3f87041217bd2cde leds: lp8860: Write full EEPROM, not only half of it
45a013b57bde0fdc92f193b45e730b8622d453c7 drm/modeset: Handle tiled displays in pan_display_atomic.
d8c7133e16cf9f43ebfededd85974131a045a096 s390/futex: Fix FUTEX_OP_ANDN implementation
33b1d964c683e9fd5054e4b57a25a37c2e1426c1 m68k: vga: Fix I/O defines
6cf40696f3af5fb0c89a61559f840d2ee6be7b5d binfmt_flat: Fix integer overflow bug on 32 bit systems
32c49fd8a3574c6a1a308c3dbb683ca16ce822b2 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
20198c04fc8bd47ac7ca56f111b0f360be9153c7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
4071e2870e796a691bdf94a9330d009de9d58140 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
9ed0304ddcc66b41e51d0c0df02d6e63bb530da1 drm/amd/pm: Mark MM activity as unsupported
0c941482307cf3eb5ec125b68ce26a67502c660e drm/komeda: Add check for komeda_get_layer_fourcc_list()
75469cc2e69a6bcb245c3c0ae8976860047437b0 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
c3695b676647e34fca51e2c1108adb27684779c5 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
68f677947251a34d13799132a64c412bcf4e923b Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ab2a379e50d16f9a36a5f76073995f17cbf6f288 clk: sunxi-ng: a100: enable MMC clock reparenting
e3c1311cd37752bcb46202178af72098c806bb01 clk: qcom: clk-alpha-pll: fix alpha mode configuration
3f368af02d0a3f4e7a1ed4919b347e8f37708ad9 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
c3511dbdf2be1e8fc665761ed06c6bdc7c30bb51 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
684aebde84fbc2b40ae562ac8f7ae7faf13fccec clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d42f3ad4fd14da15df384811b9bb96fde83c13bc blk-cgroup: Fix class @block_class's subsystem refcount leakage
06ddd5b1838bb8f0b492dc16194335b20dcf8e8e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
5a6d8d8eeb7d4d2cf4bf09171ae040fe8ddd5083 perf bench: Fix undefined behavior in cmpworker()
155b577772ff6c4a420ff4ff7ab4e404808fd79b of: Correct child specifier used as input of the 2nd nexus node
58d8f449a34b1456252906d357a5eb82aa4166ee of: Fix of_find_node_opts_by_path() handling of alias+path+options
1075c9e9ad3b9aa9fa241458b1a964a5bcdd0b84 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
ccfde18161c29c7ed8303bf6c60b25f26b8261dc HID: hid-sensor-hub: don't use stale platform-data on remove
7e75ec16a66e35dc7e0818d80eb2bfac7452dfc2 wifi: rtlwifi: rtl8821ae: Fix media status report
1b20214f7bf2e6e65616b99fc55c5112e64ea570 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
75eca774f870c5dfca1f7ab0b64c1cdf8230cd4f usb: gadget: f_tcm: Translate error to sense
14d6b3bdfb5e542e95e180b46f72ab84850265eb usb: gadget: f_tcm: Decrement command ref count on cleanup
5f66d839672a281593a26efb5a744e826b408eaa usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
26711bede8179134f27466465d7dfa5f251c618d usb: gadget: f_tcm: Don't prepare BOT write request twice
08fd1e7960b741e2cea866faf11a3a472da5d753 soc: qcom: socinfo: Avoid out of bounds read of serial number
5e95f28ef27562902239a1e7f6713c3d6c93bf07 serial: sh-sci: Drop __initdata macro for port_cfg
3cc8daac52aa4ddc144a818a787eb7e5affda32e serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
bc443a2004c58e60df8f918beae08ab0118fc33f MIPS: Loongson64: remove ROM Size unit in boardinfo
06efa6c2efbccc64c4152a8ee20bb4fc175a8434 powerpc/pseries/eeh: Fix get PE state translation
12c43a8ea705a5faf07b869cdb5d3ae6e768d91f dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
344b7e990ff1554c72fb73526150ce397729c32a dm-crypt: track tag_offset in convert_context
95a4ed1fa596820b6d27a41f4fa2c922e1890da4 mips/math-emu: fix emulation of the prefx instruction
4f63c976d27a5e6fc017138bb846eb6efc1d0e80 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
73c4b49fa810166fe11c008493613ac80a040206 ALSA: hda/realtek: Enable headset mic on Positivo C6400
2ba319561f61f8989f4e75d070eea4ca91fe49b3 ALSA: hda: Fix headset detection failure due to unstable sort
977cb49924beb0f664037a89bf2fdb7721ebd1fd PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
f75c71b4c1813841cb4d6e9b465f406023cf4a32 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
09471de2c98fa419f832eb315321e6fa4156ed35 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
a53196c2b24fbef50d428364849018aa52e7143c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2f3d2d60cfdf46d2ca06cceddce7e7c8a1bb5ac5 scsi: storvsc: Set correct data length for sending SCSI command without payload
97482640e33414a37946a334706de544bfd6f24c kbuild: Move -Wenum-enum-conversion to W=2
54a740b55e7021205ac227dd01f516f3675a6654 x86/boot: Use '-std=gnu11' to fix build with GCC 15
3d9fdb8e20bbd46461872725b1ef742df7e66f92 arm64: dts: qcom: sm8350: Fix MPSS memory length
22548eaabe84738ea5bdcd4270bdf81e17c126ea crypto: qce - fix priority to be less than ARMv8 CE
3bd3810deae9e8cbe1c3e31e496d1888c18f4def xfs: Add error handling for xfs_reflink_cancel_cow_range
4b39971fe253216d13c3b0bc37d855b877b252ea media: ccs: Clean up parsed CCS static data on parse failure
a4a8563eefa71575c2384c4a957efcf5fb6f05ea iio: light: as73211: fix channel handling in only-color triggered buffer
458b088eff103ca2360d7f5d2fed094f3782869b soc: qcom: smem_state: fix missing of_node_put in error path
17dd1ff9a66b7d6fc7552e7af8c1c1fd3c98e073 media: mc: fix endpoint iteration
0dfc5dd728c5919796e74ea533fceef8f7ef22a9 media: ov5640: fix get_light_freq on auto
5b98916d61ccb5fd31907ce9e82f75f96aa6882c media: ccs: Fix CCS static data parsing for large block sizes
d30912b0b5516b47fb492faf2989982f8deed284 media: ccs: Fix cleanup order in ccs_probe()
4762ac6cbfaedb2980087be94939bc89429fbaef media: uvcvideo: Fix event flags in uvc_ctrl_send_events
7bf96f616d716bc4bd326064218c801d9f4fe2d5 media: uvcvideo: Remove redundant NULL assignment
7331c764fc876b1d384cdd040efac8d4f056d5a5 crypto: qce - fix goto jump in error path
ba2b4da81dacc59e6965a36eebc8a550baa0a72b crypto: qce - unregister previously registered algos in error path
8bdf26f90f8571aadeaaab542896fb142141e972 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d8c07038f77088c02c8a1bcf3120061a711eb829 nvmem: core: improve range check for nvmem_cell_write()
53ee45a596d9f9acf88900950dd78e8fa4c7c0ab vfio/platform: check the bounds of read/write syscalls
f83508ed0da5c5c1c42c3364e6367889402511ef pnfs/flexfiles: retry getting layout segment for reads
24fe7877a79e16be6f48fd0de30d163277afe7f1 ocfs2: fix incorrect CPU endianness conversion causing mount failure
0b86320e2e5b51a53e81440f35d49feb55992db6 ocfs2: handle a symlink read error correctly
88995965bbbc36f4d7ce363cdaa49f20bb068c61 nilfs2: fix possible int overflows in nilfs_fiemap()
0a878591e8e59d1425b6a8eadb4de88f2517f6ee NFC: nci: Add bounds checking in nci_hci_create_pipe()
317bb13d1b8a764cbb91411f70df2e22858ba0bb mtd: onenand: Fix uninitialized retlen in do_otp_read()
99848da84a0773bc369c778218ad66a2bdd8ab06 misc: fastrpc: Fix registered buffer page address
dc80b06c0203a3424f4ed64cd563c281521ce0fa net/ncsi: wait for the last response to Deselect Package before configuring channel
c3569e5d74b2123b77ed26e2719d1c5727298b79 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
d7fb3fd0c95e00addb482b3cf60708796f8752de ptp: Ensure info->enable callback is always set
bd2605c45662cb4479d7a899e802f3a95d543772 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
252b2da801617a1aefb95c3850fbe91b448d9df3 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2205ea60a494c19b1265cf16893fa3eef062682b gpio: xilinx: remove excess kernel doc
e9d9d2c1e8ffe3029792e447ac8f2924e39cd070 memory: tegra20-emc: Correct memory device mask
1482de35c968ccaa598705dcca163197d792b212 ocfs2: check dir i_size in ocfs2_find_entry
7493bd6226884f5ad42ef939853f12ea3a1c726c mptcp: prevent excessive coalescing on receive
9e0ef9d3ef18f44518028db1d75d91ac4456460e tty: xilinx_uartps: split sysrq handling
c33ce69f077a9a86d57b76f59211d2da852dbca5 nfsd: clear acl_access/acl_default after releasing them
39e8492a6c87154e756fb8e40cf3d4b84c4dd307 NFSD: fix hang in nfsd4_shutdown_callback
d13b4142790f9cdc32b09787af0363a6aee1fe21 HID: multitouch: Add NULL check in mt_input_configured
06f55f9d0fe4f4d76dd3653b6c0f9f77999f0455 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
fbe9ce4793e401ceb9549f2b329724a35d5e0a3c vrf: use RCU protection in l3mdev_l3_out()
badc5d8439f2cac9aebc5ca571aef7dde8d7ba1d team: better TEAM_OPTION_TYPE_STRING validation
c7175ea416b3ac67dc1f1c72eb205871746157a3 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
0c68a470f5a7a7f5bc6fa9353f984a7231a0fc0e drm/i915/selftests: avoid using uninitialized context
9b6cd5ab378851668194cfacdbbff95748195ed4 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0ff7c1146d3dbf39651a836b602c0648f0924637 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
fe6ab7454244f5e02257b949f3c6aff90f24f7b3 gpio: bcm-kona: Add missing newline to dev_err format string
344ddbf18348668c4a6b6755fdec5400d71a3bf1 xen: remove a confusing comment on auto-translated guest I/O
a44caf4e3d9fce132eb3c9577c7b6c8f43e236b8 x86/xen: allow larger contiguous memory regions in PV guests
bce6d18d0fb2e3512ea11d4c1704f5066af283c2 media: cxd2841er: fix 64-bit division on gcc-9
a96e60f095b4220bba576312f72fab49ad3f741f media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
14bf035e964d738de01e7384b6184350028451a6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
196a6c3f61fc5817105d7de52dfe92bf07a3837f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c2c6d14d4ffb9fe75359e11c5bc6ad8ab6663baa Grab mm lock before grabbing pt lock
d27c519f87fbf576993804b6b02847871afd199f x86/mm/tlb: Only trim the mm_cpumask once a second
27e83386e66beb59e83fa44047fc5569434cfd05 orangefs: fix a oob in orangefs_debug_write
edc20e16b49b52c672526fad683dd9a0bcb80d80 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
a9a3895e44335faff08c0c9ec587cbc0332727e8 batman-adv: fix panic during interface removal
df34745cb93d22cc17b3af3f1c2934e87a09dc0b batman-adv: Ignore neighbor throughput metrics in error case
3628c0e54f0162d0378b7b2c398c810e9f5daf0d KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
dd7cfa39638aff1770024b2ec45e464f4d4e6dc4 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
c53de758f971a1c310b2e3c4e2d096088eeca732 usb: roles: set switch registered flag early on
1d4394ec0bfd8e99e7f9980d754ac572027569f4 usb: gadget: udc: renesas_usb3: Fix compiler warning
e3e9a4bd08f09ef667ece69d3cc8f11a86871f39 usb: dwc2: gadget: remove of_node reference upon udc_stop
57486dc4cd932a0f8872b5339540500576d9ac1f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a9700c1270ea185737d9cfabc27636d4abe03d67 usb: core: fix pipe creation for get_bMaxPacketSize0
b47e5c85b26dc8f3da2a61135aecb2b24b144da7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
684223b56af34ca18e171bf6c92c18e23156c790 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6c27243f3fd50d12ae714af711b1754de4584e0f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e59d30662a0fdee558261baf5d9d26caf9bd5475 USB: hub: Ignore non-compliant devices with too many configs or interfaces
7a0a91cfaf9c08f73a4fd71e8a7c33de36b60c66 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
014db78737204f096c562c6a0c307d41c7454ada usb: cdc-acm: Check control transfer buffer size before access
9bf62d1ee561057301d61518e62f255120a68bc6 usb: cdc-acm: Fix handling of oversized fragments
c18598f5ab93035a3df5794ad49802b9d6f37c8b USB: serial: option: add MeiG Smart SLM828
47c0cbdfe993b37afcfaff26f5d96a151c2250ef USB: serial: option: add Telit Cinterion FN990B compositions
d433d141ff7fbf022ea7dcb58d8204cc5120fab4 USB: serial: option: fix Telit Cinterion FN990A name
d717546a374051b85c5eb562f2013c4e3fa4b0dd USB: serial: option: drop MeiG Smart defines
034faf4ed1e6a0f80ee147222d13685546776a7b can: c_can: fix unbalanced runtime PM disable in error path
dfd28b9827d2facf71aa51bf09e84764cd3bcc5d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e2d9d3678429f1bfb0fe142dc00b71d2d08f8715 alpha: make stack 16-byte aligned (most cases)
f1ec30a7f7b76dd0f4379d8f42a35cae3dc3e580 efi: Avoid cold plugged memory for placing the kernel
c8682ccff597af8bf1bf94c68f1dfd3a64bcb6b3 cgroup: fix race between fork and cgroup.kill
c96e491feec892e7bbf63aea1d86d932d7df3292 serial: 8250: Fix fifo underflow on flush
965d3db476615cee0005431b79b774e4df0a442d alpha: align stack for page fault and user unaligned trap handlers
ef9825b37f3f5da2c3ea283ae42272b69bad8d79 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
64b349a913865cc2476301dc50ec26f413872726 partitions: mac: fix handling of bogus partition table
4cb497e25f5ac010ce798d76c724dd6bb3ed1ec9 regmap-irq: Add missing kfree()
cc6d426ee0d6b51f4a5829bba95869442ed6a073 arm64: Handle .ARM.attributes section in linker scripts
7945185112cd086596464a4ceedc664cd21435c9 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
95defad6272d0f950ec253f9f6c8f195c1f85752 btrfs: fix hole expansion when writing at an offset beyond EOF
548f2d9b528b278cdcc158839d20e6703accc2ee clocksource: Replace cpumask_weight() with cpumask_empty()
eced1306258442d36ea5b3ad788600943933bb89 clocksource: Use pr_info() for "Checking clocksource synchronization" message
772b0c814ee461745bc7524cfaf20188ba357024 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
84b1209c23277bf0aec353e08ab0fad8867b1eae ipv4: add RCU protection to ip4_dst_hoplimit()
5fd25683a5a68eb7096af3d8c8519c4fcf3a1676 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
05b55365a9c18c9142d9080a970136c520ea3e8e net: add dev_net_rcu() helper
5ba95fb96b63e886982b1d123cde5c8ef2ea2510 ipv4: use RCU protection in rt_is_expired()
2819ef1eadce7d7e84005a0523851cfb8a5c8ff9 ipv4: use RCU protection in inet_select_addr()
ea441ac0947edd9ea1d5a19c76d5cf580bf503c7 Namespaceify min_pmtu sysctl
9750e7ae98b4dd2f043bbaff743027c5a866da8d Namespaceify mtu_expires sysctl
1e83e1795b312c1c06ecb63cbebdedc9ca3522e9 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
f352dfd9050a7a7cd68d72af1d31a7be0a8c8308 net: ipv4: Cache pmtu for all packet paths if multipath enabled
586a5d2bbbfbf741046eb9c8694e473db64e33c4 ipv4: use RCU protection in __ip_rt_update_pmtu()
2c83688831841cd0e2d8f60c1402a329a537ed4b ipv6: use RCU protection in ip6_default_advmss()
ea0e68be30821344d38e81274ff4bbcbda82d74d ndisc: use RCU protection in ndisc_alloc_skb()
4dccfd8769be96b4b86b24e4bf4561994326c1d6 neighbour: delete redundant judgment statements
034c2ccfce28619f6fcebfeb51d7a57f111a8fe5 neighbour: use RCU protection in __neigh_notify()
920027f1ddd9981485e01c1d618c0bd5d5aae6a2 arp: use RCU protection in arp_xmit()
92019271e03b77dea88a8774b21ca25d78922561 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a84e3fb09c943ebcffc4b49b7560acaa6b4ae1d9 ndisc: extend RCU protection in ndisc_send_skb()
1e17aef7da5cbf33b34846b4030da30f0bfd1af0 ipv6: mcast: add RCU protection to mld_newpack()
2e95f2fe6b05d69f15d6c95764f3aff1eec2f07f drm/tidss: Fix issue in irq handling causing irq-flood issue
f7db194733ed1f2ad5ea6fa7c56dd21131bfc0b5 drm/tidss: Clear the interrupt status for interrupts being disabled
84ed359a8e3a0c1067808485f9f748db52277aa7 drm/v3d: Stop active perfmon if it is being destroyed
64c2af58ae59ac078efb5dc356f2cacbc7c60c4f kdb: Do not assume write() callback available
fdab2834b53023de3d7cccf4b0c78d8920262ebc x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
bba402f9e3b0aaa4193683abdbe1a1eecebf462e alpha: replace hardcoded stack offsets with autogenerated ones
6ac8a7100b63e4822fd04bc44966816ff19d82dc nilfs2: do not output warnings when clearing dirty buffers
4db6f92b6a48e72deabbd1ee25bf98bd300aef69 nilfs2: do not force clear folio if buffer is referenced
aaa4822b95417ad4074b53eb5739b2463e5317f9 nilfs2: protect access to buffers with no active references
1b132bebb033d891e72b458add62d25af5de2f39 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
29b3aa0976b300e97fb00f6366b2d4deaccfa657 serial: 8250_pci: add support for ASIX AX99100
a6ab4635c291175953958c3cf59837c9d46ee377 parport_pc: add support for ASIX AX99100
7094a8735770d87fa0631daf633a424ec99c0a0f netdevsim: print human readable IP address
0a4a0da9fa827a22a9c7c9b683bf1b7ba4bd35f7 selftests: rtnetlink: update netdevsim ipsec output format
a9e5c4ed98ed6f7e93db12412684f049b1e11ed5 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
b53bfe3559b0ac98feb79a693ea2055fe37a3e9c f2fs: fix to wait dio completion
589ee86214a4689776029034e95be1893a7ec628 x86/i8253: Disable PIT timer 0 when not in use
fe2e4822ee4b5a9442ba9a59ec74809f9f6846f5 Revert "btrfs: avoid monopolizing a core when activating a swap file"
721a4dba9aaa6a8ca1d90c1298675587a938f46e btrfs: avoid monopolizing a core when activating a swap file
5f687d0bfa99b2118f0f3b90f1218a6125622ab7 pps: Fix a use-after-free
8bc723fc650f8672c56c244e7154d5b53eb236e7 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a048e98aa1f8cc8ae680c3ffa5140a79f12268fc crypto: testmgr - fix wrong key length for pkcs1pad
4a7e0abb469fad92ce3c49f71fdc13b86767e4b7 crypto: testmgr - Fix wrong test case of RSA
741fc560fa78293d36be73b8e1d486fee3d9f94f crypto: testmgr - fix version number of RSA tests
cd8643e895f6f77c49c2a5999e1268c73b4f7a52 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
be798a01c7c8dc90153c3644c003cd09dc68c5f7 crypto: testmgr - some more fixes to RSA test vectors
1ce3c9f38882cfad0356d3b6dc695d191197d61a media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
8b39aaff1f1424d4c2eafe41cdc490c46e5563a3 mm: update mark_victim tracepoints fields
b7f3fcc3957e4adc5874349585caf1e31c2ea9ea memcg: fix soft lockup in the OOM process
ed688044caede736ad901731ce9bc659727f0a0b ksmbd: fix integer overflows on 32 bit systems
3c6a807b13af99b2da1b56bcfa61778cd666f6ff drm/probe-helper: Create a HPD IRQ event helper for a single connector
f27fdfa817a27c8f7002fc65e843f1039cbcbae2 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
950521c357e7020553c4e32f67eec843ebecf349 ASoC: renesas: rz-ssi: Add a check for negative sample_space
7f1040f7838d9bfe5c9b4dab6c16829b5db5aedb arm64: dts: mediatek: mt8183: Disable DSI display output by default
08856ccb25b0c6839ec4e5c86a20e9111d32bff8 tpm: Use managed allocation for bios event log
1f861c7f629f1c72a1bd80e92ea3c77ce990012a tpm: Change to kvalloc() in eventlog/acpi.c
07fe32355d0fff09b97e65ed0e71d7617deb5a96 kfence: allow use of a deferrable timer
6a8abc3a9f90ec176875fc9ecd25b8b2b67d2952 kfence: enable check kfence canary on panic via boot param
520f4bdb13f71b0d2fea7de4afb43e1e90a90c1e kfence: skip __GFP_THISNODE allocations on NUMA systems
7588a8bd185622015d1ce5a83ea72f69c742cb3f soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
4aba220b8d5fd0b6ad6ff65b8d60b56a918f3b13 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
1b6966b6a27dc0670f5977ce9c033a79889b3e16 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
61d7eac416899976c86bfb98c6891053504a0afc soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
23868d7bd3b47e1b5956c9186f9cd3b05c73cbd3 media: uvcvideo: Set error_idx during ctrl_commit errors
f556d90c4c456f97891398fd4a426fa4a4ea69f5 media: uvcvideo: Refactor iterators
914249b2e693e6de1509c52707c125af9e8eeea1 media: uvcvideo: Only save async fh if success
747097484b38d949e6851c2d3eae9d6a9d8a99f6 batman-adv: Drop initialization of flexible ethtool_link_ksettings
4f5bb943925193c572c1b3c5a5fb9124cd685846 batman-adv: Drop unmanaged ELP metric worker
60e18ea047c981077e2cea0a5b4b5ab16c64c198 usb: dwc3: Increase DWC3 controller halt timeout
eab18e18733fc9c7e6c3b566535e307bac5122ab usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e871794ec521ee453a048e6bba2ffe0df8e5cfe7 USB: gadget: f_midi: f_midi_complete to call queue_work
607136f65e4826a7d1ca4af3ccf8b7117eeafe1d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
cc2f5615b8af1b968ad0f78f220e496832b14f78 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d5e2a0c676e6f2aaff4bb2f96e22380ca8aa146d ALSA: hda/realtek: Fixup ALC225 depop procedure
f18370422d19b617f9cee4b8f21cdc0cd888b452 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5d02450effea222862eb2f1568806e29dc26dc02 geneve: Fix use-after-free in geneve_find_dev().
80aa6d0e625978ced3bb250aa3cc22174c563259 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
31681fb3dcd896dd85c3b8c08a2d48a8551a69a7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
48a3c6fe7630d5b250f06b741ea4b29aab5ac66e net: extract port range fields from fl_flow_key
1d9981ab43e709e7efbe07ce2c679a808b5ce9b0 flow_dissector: Fix handling of mixed port and port-range keys
0ce22c18202bc91f4f5cbb7b538d7f5766be9f0d flow_dissector: Fix port range key handling in BPF conversion
98a2521d9adfde365e8242e94e653801b03d4e90 net: Add non-RCU dev_getbyhwaddr() helper
edb8479d19e291dd1465643f6f5d4bf8870b291d arp: switch to dev_getbyhwaddr() in arp_req_set_public()
888a54ed88e30396c704a7cf15291e03f0303cef power: supply: da9150-fg: fix potential overflow
f349891b34a4cae6fa9679580fc1cf007895c01b nvme/ioctl: add missing space in err message
54afe37bf013b549244fa21d2d65269fdce086c6 bpf: skip non exist keys in generic_map_lookup_batch
57b86931c3c87697aaf7c84c10d3a7ee34de6296 tee: optee: Fix supplicant wait loop
5323b6d6cd07b8b60e633d18e9502383ddec3a46 drop_monitor: fix incorrect initialization order
422bd9762ed61a13ff4fe7c5de3bfb20f60e2b1e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7e149c9fc9b4e8a2079e24b2f1cff0b7289f25a9 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
33517c03fea6a89e819f7518c5130ffbdd199e66 acct: perform last write from workqueue
6c7cbbb6a8e00a6e38b2843cb6355da36c12003e acct: block access to kernel internal filesystems
e91c418a96197349fbfac2d699d436cc2e2dc00f mtd: rawnand: cadence: fix error code in cadence_nand_init()
846a5f5d3ebad630a9beb1ddd712b4b96a1cc6ba mtd: rawnand: cadence: use dma_map_resource for sdma address
fc3089ac274aa4edbfa790f2bc601d123867dd88 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
19957f25ec246622a77ca7bc60d05c14dbf404bc x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a40eff631ed857fb4a3b605200cda658df4a8a5d IB/mlx5: Set and get correct qp_num for a DCT QP
7ad8e197dcfe17d5af4d6b142324898a645d40e9 ovl: use wrappers to all vfs_*xattr() calls
46717163b2b8c1b92feeceb86e3570941c439c38 ovl: pass ofs to creation operations
5d69fe0a1d15588367227fb7221b21a06daa301f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
082bc765597fc6381da55ce335b0d27b0b4fc5bd scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
71b1cc254c67d32351caf7a95f33ed7e7ce7d56c scsi: core: Clear driver private data when retrying request
a670fb358e20696156a64ebbc953419ea04bd7ea RDMA/mlx5: Fix bind QP error cleanup flow
402c698bdfc330c8345e5b99ce0acfa5201568dc sunrpc: suppress warnings for unused procfs functions
061017a1d3548abadeb95f2e19fa1377f6b158f3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
afe6b4940a98d679c615655fcf46d6c5f3828cf0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
793effd55e3d9bd0dee6ee37ccc36c93b6a2491f afs: remove variable nr_servers
c031c54bcc008336789c0e65661c93563561a8d4 afs: Make it possible to find the volumes that are using a server
770ecb23073e566bf2d0a2e9e7526510ba3a872e afs: Fix the server_list to unuse a displaced server rather than putting it
f5dccaec3cd7dc9ff673c0953512f00fe70f80f0 net: loopback: Avoid sending IP packets without an Ethernet header
40546d163b68fba910614d20021d5df2e4e98c07 net: cadence: macb: Synchronize stats calculations
cea9152c48fb8391e978f6d566a4a06c1d4dc62c ASoC: es8328: fix route from DAC to output
362ad551001e31fb3777a78b5bd4f073552043a6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bae10c81ddd71683c796466dd1c1b1908ad5a458 tcp: Defer ts_recent changes until req is owned
b3e2cd62ceea9b38fd42b919de72e8438b571bc5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0a5a4161d43bb9a3bde97c68456ba8288e9eb279 net/mlx5: IRQ, Fix null string in debug print
0fc029884032b7ffa98815f980e67752f4a2ee02 seg6: add support for SRv6 H.Encaps.Red behavior
d933b1ec1367c4c411ab2f6f95831df4ab3d860b seg6: add support for SRv6 H.L2Encaps.Red behavior
88e919cee288dd4978e6d3bb609d6fdbf2486480 include: net: add static inline dst_dev_overhead() to dst.h
d3e7bdb65a2680adf59ac81ef07c79ff285a4aac net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
08c031d94cfd1d98cf06d8e4e089f597a6f34816 net: ipv6: fix dst ref loop on input in seg6 lwt
5bb31c716e1d0f232f193f466803c8112d148cf3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f6752f80efd4793b6f501d7150955cea3cfbe2b5 net: ipv6: fix dst ref loop on input in rpl lwt
1b4544d8b2543da2b1f34ac0f95e7870efe1f8bb x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f93dccec41e45c7064eb77ad0f603c4a5403ccdd ftrace: Avoid potential division by zero in function_stat_show()
bb43781457586b132245021841325504e00375c9 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
441a3ec129cc7da73f8fff89770130808a6dc34b perf/core: Fix low freq setting via IOC_PERIOD
87e844bb0ee703693e1cad6810b44c13f7bf00be drm/amd/display: Fix HPD after gpu reset
fb4846a31801ea394f2762bb03dd0307b0103c27 i2c: npcm: disable interrupt enable bit before devm_request_irq
51bef0cc5bf065342e21356774a202161603e23a usbnet: gl620a: fix endpoint checking in genelink_bind()
f72c2da813d239362c73d738140444860fd4cefd net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
39462297053891a06af29d9b2afa32d9a5635165 net: enetc: update UDP checksum when updating originTimestamp field
cc97a50384412b25686f793d0d8c6bf11b1f0f0e net: enetc: correct the xdp_tx statistics
9ce6682ddbcfa3401ee98ba007ed1cc1d0c50ca0 phy: tegra: xusb: reset VBUS & ID OVERRIDE
124df9d58821671a0a2fad103cb456905a3269f3 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2e21d473820bbef634bfd93a87d55233e97b35c0 mptcp: always handle address removal under msk socket lock
756d196ab182bb46acc29b5890f443ccd2eb7e72 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6ddd801de8304ae066c70cf7e33dfb461ae233ac sched/core: Prevent rescheduling when interrupts are disabled
8f6fd0577474372b557843cb75c1c47a9013ac2d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
999570a1b4ed4c69773e01f45e728948f619fa35 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6038211185519788157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e76ce2ebfa-43277a1c1b09.txt

5fcb0a9b2c94cc6f368d2a803524898cdea2e77a afs: Fix directory format encoding struct
ed4b9d1abaad3767363eb9f110b63c77cca0d392 nbd: don't allow reconnect after disconnect
8a9bed0809d0bfd5c69a67d01062c07dd941bfc7 partitions: ldm: remove the initial kernel-doc notation
9f84db32d4607580458ff1d0df117a2f6169b465 drm/etnaviv: Fix page property being used for non writecombine buffers
139ca1c34588318a1a30ffdbe86ccbe47537be98 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
34ec70257b99db481194f54d68a47af18d9e6847 ipmi: ipmb: Add check devm_kasprintf() returned value
c7345fe271ae911a54dc9b8775b9ac96b9f1f620 wifi: rtlwifi: do not complete firmware loading needlessly
676f6e8a26a69ef9a19ece683fa9beefc5c2dbae rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
6869998240d3a21b90d3824b3e225bd8dea2311e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b3ccbecf5966e9a2e14a74579b36c6cff2f32ad4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f887864159982388bf6e780f1440f3bb8cd25157 dt-bindings: mmc: controller: clarify the address-cells description
ef26a52668f4541c25ec5d0c2074ef259b93987f rtlwifi: replace usage of found with dedicated list iterator variable
2e29fe2414d92d393e553249f7024e29c461ef95 wifi: rtlwifi: remove unused timer and related code
8029059d4d932ff38b623a56e7987c0a0f0840c3 wifi: rtlwifi: remove unused dualmac control leftovers
d2ac2010d128849cdee5ee68e7e2c3f6b3fd7677 wifi: rtlwifi: remove unused check_buddy_priv
63982bb1e59e489a3e5aa42d8f18027d62b68f10 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
25d0be6283fd14972e558e80f1214c949d0bb6d1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
3d79163b161620d68e5c267cbf952d28b5d15b40 cpupower: fix TSC MHz calculation
aeb2046f6f235f714a6ebeae8a1606097cfc7bad team: prevent adding a device which is already a team device lower
99556ff7a8565ebf82f17ab32e8cd78f3c0b3bad regulator: of: Implement the unwind path of of_regulator_match()
ba021356c79924093bc31fa97eb07ab0f123d9a1 wifi: wlcore: fix unbalanced pm_runtime calls
d3be0905c34e90c9426cd40b75d5951d8bb0766b selftests/harness: Display signed values correctly
37f9e3c623b26bdc8c28daa8940595a6a2d98679 selftests: harness: fix printing of mismatch values in __EXPECT()
73fafc95baf958cdec1325a3bf92efba28eab12d clk: analogbits: Fix incorrect calculation of vco rate delta
ad567bb425064ce550fb083846a6e8b96c317a5e net: let net.core.dev_weight always be non-zero
e2ad5d382a9128bbfe180428eb6a4c133c1241b3 net/mlxfw: Drop hard coded max FW flash image size
18e060218a7b55bae8c0ac7d4bdb948f0f8504c3 net: sched: Disallow replacing of child qdisc from one parent to another
8920e324b69fb4cf72ae7d90dfcadb3d05de3056 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b222016398f542a627ce1742934cb0ddb7186505 ASoC: sun4i-spdif: Add clock multiplier settings
f3fd09df450a39b9a52c386d4d24df32159809e8 perf header: Fix one memory leakage in process_bpf_btf()
8bfefb6e5d987a40feab7ab785bad2b4e6f162f1 perf header: Fix one memory leakage in process_bpf_prog_info()
a52e69e8e4d91466e4143551a0c49d8c70dccc34 ktest.pl: Remove unused declarations in run_bisect_test function
483c1fce5aeba5da5def34fd7de328f2a933fdf7 padata: fix sysfs store callback check
ed5e602f99a890f758ff59c79af33a4003c146a6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5298e2d8507f1b4cdf03f3464a3469c84edbc087 perf report: Fix misleading help message about --demangle
1aba215088f86d3f9a1436c1b5572ee20b54bea5 bpf: Send signals asynchronously if !preemptible
f769a8dda9bdd07b28edbdf9db89ba2ee1ef6cdb RDMA/mlx4: Avoid false error about access to uninitialized gids array
7463aec8223936b0f20c5ec5c5d65ed94545a0fc rdma/cxgb4: Prevent potential integer overflow on 32bit
e2c4e4756ff5157006c6bd560c58d0939ac45ff5 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
859c6b62faf0f5b2761ae3308dd89b97d39288a8 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
50b5550001402b829af8216545b7675eb55dbb5c ARM: dts: mediatek: mt7623: fix IR nodename
6317d0839a99424b14c8e9e3559266abbb718314 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9be5e6c4c668f9cdc109e317adcbefd2bb48effb media: rc: iguanair: handle timeouts
c28ea63ceeb11bda5fced0d78dc0801e2d9a99a3 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
edd64413277b08f6c366b6e50ad8372b77429256 media: lmedm04: Handle errors for lme2510_int_read
0cfef98948a448943039cebe250de339d2252c4e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
920de02e7778bf087be04a5788c869c30246c0de media: mipi-csis: Add check for clk_enable()
704a607f23c1bc6a5c4df6f6de6d366b42c49a8b media: camif-core: Add check for clk_enable()
592d622520e688a602e8ec252bff2fecdbccfd4b media: uvcvideo: Propagate buf->error to userspace
b02db425fd7c62e4ac8d894bedf2a9b05ef756ed staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
85b35f3df692aa2848c52ded575502fc333958d5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d89391da1aa66faafedecf75e0fd601db439d620 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
023fe5544a6a34db729e185d5e599c27c4218521 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
fec20d36a8dda9b4068aec39f457a3dc73ae84bd module: Extend the preempt disabled section in dereference_symbol_descriptor().
50e6ad0a9a6d9af385dff97a7c7c345a0bdeaf6e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f7855576233785f4894ce47cbb28b022286a6bb5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
8283efbd4cdb4e338f31c60a4081127dc883ca9e ubifs: skip dumping tnc tree when zroot is null
bbd5eaccec93d087d6b1ac68c29c1becfb25bab8 net: fec: implement TSO descriptor cleanup
33da9a7f3198ae5d110de6e076acd7e31a8fbd5e ipmr: do not call mr_mfc_uses_dev() for unres entries
89a4f94979e6e34f9dc4b6cafdb0ba82240f8fcc PM: hibernate: Add error handling for syscore_suspend()
5f4eb5d08324b120f69f9fe70e2ff21a34ffadf9 net: rose: fix timer races against user threads
92c9cb6130601a512560dd6f879b2327e9c114f2 net: davicom: fix UAF in dm9000_drv_remove
63056056d72baecd8d10623500ef061e589d73b5 perf trace: Fix runtime error of index out of bounds
af203a1b86a5d79a136cbefa067ce24159c3f474 vsock: Allow retrying on connect() failure
9a15a074643e2c953b4aff8995d494cf8e0f28f3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c95ef73c8c2044a2e5f3126b29290fbed315803f genksyms: fix memory leak when the same symbol is added from source
ecef42e36025956c1f400457ea4c46155ff5a608 genksyms: fix memory leak when the same symbol is read from *.symref file
ce379758ad9a731bdfaa0b06d865accb98e1442b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e8189aca61d03231d769cd3b9a94dcdd875eeb8e hexagon: Fix unbalanced spinlock in die()
e37335c80f307cbf9ce60cb2a52f5f0ecb2047cf NFSD: Reset cb_seq_status after NFS4ERR_DELAY
651a85bb74a158bd349f64082b1a6dd87cf91660 ktest.pl: Check kernelrelease return in get_version
f0c90fa4622201a3a5b6fe77db10e73b785b0539 drivers/card_reader/rtsx_usb: Restore interrupt based detection
f058bb4be51f61d1862e7b42fdfadab191c417e6 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
3d061dbdc9275cba91431681b73d1c8f00dec94f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
5d89b251cbfec8ce8d6bef9d4b274cb37287b7c5 media: uvcvideo: Fix double free in error path
336debb71ec81ab5593eea8b91dd9212d834b468 usb: gadget: f_tcm: Don't free command immediately
b7bc35d1ce4473fe41e1843571a54135b74e821a btrfs: output the reason for open_ctree() failure
1cbce3f249630155ce32140e032032dfbcb4617e btrfs: fix use-after-free when attempting to join an aborted transaction
63264665f670a97136bbf8eecb02a160a62bb586 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b02a3be6e07aa6f7b2fe785a2f88cb2e2b651b23 sched: Don't try to catch up excess steal time.
838f28f9a4b827b4805c5440e282de48335ae46a x86/amd_nb: Restrict init function to AMD-based systems
31bbc40cabad087d9008e4c889f28b768b441bdf printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
70bb029b1c45297ca266106d09d037403fc3e234 tun: fix group permission check
c462ed27f98d43242be15a3c56b6044eab4fdf0d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b4a9e8741a41ebed9670e1c92f8f87f886c41aa0 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
47c9e9e159b3e9f6b3dd484627d177e3acd2ec8b tomoyo: don't emit warning in tomoyo_write_control()
c01c96cc4d5747ef49342865b3a170d4ac853faf mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
fbdc6469d582880525e809d4ac3f633ce86d2bb8 HID: Wacom: Add PCI Wacom device support
781f37562619a0562d2e7598f12d9c3626feb826 APEI: GHES: Have GHES honor the panic= setting
4260ab4e3cd6abf0a7adcde4ba998ec5a115458a KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
90d4b892e4e36805fa1bc5f1e2289fd86ddca45f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
e543e58aab067cf2fa3ab1704322652e4dfa55a3 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
4e0e4a525cd55785cf567a9d85cdda014e6e69e7 KVM: e500: always restore irqs
9df7241418a978bcc1fb02e4f9806f991a12f8b3 tasklet: Introduce new initialization API
a9119f7cbe2b46fd7ada02c7e77bec2991a71015 net: usb: rtl8150: use new tasklet API
8e7ded945e807a51ee242ecc797ba5615fc624c3 net: usb: rtl8150: enable basic endpoint checking
227059aac70e269090c226a54a270199a68e2950 usb: xhci: Add timeout argument in address_device USB HCD callback
6ca564854b023b9d9329baf80ec175b3ea170752 usb: xhci: Fix NULL pointer dereference on certain command aborts
da4bb53d9925cf6a8b727bf7b9da1a436d8e0230 nvme: handle connectivity loss in nvme_set_queue_count
c247d8e28c8e20b72374371ab7b88ef9e41a7124 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2f2e48b1d73bee8c4a5e70e454570a9bd8be7b8f gpu: drm_dp_cec: fix broken CEC adapter properties check
0342df68c7df6d350eee7eb651f45b2de11f1431 tg3: Disable tg3 PCIe AER on system reboot
ced5e59c7aa3ff36a660213c45fcff9f5584d9a4 udp: gso: do not drop small packets when PMTU reduces
73440efe1034be807ccb2dcb8f8a77c166713248 net: rose: lock the socket in rose_bind()
736cea0202361e969f91853a82e3058247d2e87a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
aa76908ce1f1ada5d6f0323e4d9b8a9552598ed6 tun: revert fix group permission check
82964bd499770aa112c8fbc927642f614a6e1d1f cpufreq: s3c64xx: Fix compilation warning
7fa3aacb7ea7344da4007fe14f3a488561698c3d leds: lp8860: Write full EEPROM, not only half of it
6df2c242e2e11e9500ffbd2de576d97fbbd54a93 s390/futex: Fix FUTEX_OP_ANDN implementation
e06c338cf290fd807f323f952a5c99c59ed39622 m68k: vga: Fix I/O defines
3974a3c94745dd5f3115736468a26a74dcb58500 binfmt_flat: Fix integer overflow bug on 32 bit systems
9d45ed4c2cbbdaf2fb47d4ddbd5b41a299cb4d36 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
614f89da5c754de1dde2aca89b0e1939243b9f99 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
5491fc14147faf74063b3775f983099d093aca79 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
fdab5ce9aa0df53c08e1039b2e6c7448fb3782db drm/komeda: Add check for komeda_get_layer_fourcc_list()
ffce2fc6a05829fc9fffebe4db4b4317dd256650 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f4d153a757e9832e93c0d8a55a7aadfdae098b33 clk: qcom: clk-alpha-pll: fix alpha mode configuration
e058b132ef9817ba5d730a1429180e3478951445 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
038ec7bb9bb2ee6bdc6cdea8802a5e86d4986c94 perf bench: Fix undefined behavior in cmpworker()
a4c0a3510a0fd84374e7f31c3a4e0cc6779d0966 of: Correct child specifier used as input of the 2nd nexus node
10e0ae194cc5675dce23f747718deeae1192c3be of: Fix of_find_node_opts_by_path() handling of alias+path+options
9e2422e96e3f395f955e590ee67fb4f671c0419f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
25c065c31cc6d2a8ac924bf9c45d2947ba3e845b HID: hid-sensor-hub: don't use stale platform-data on remove
4228484c35bdcc24ba26786f30a0173b980e9b13 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
18b081c6eab48914da5d9fa079c187db965bc42c usb: gadget: f_tcm: Translate error to sense
7c1296d3d87d6ed90df3fba4540f92a2a44637e4 usb: gadget: f_tcm: Decrement command ref count on cleanup
8e97c0781204e54ff03580ecc69f2b250a41de17 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
62cdb9c582759c4bfd9d94e6a44f69e794655ee9 usb: gadget: f_tcm: Don't prepare BOT write request twice
fcd5fbf63c95bbfbf941cb3aaf75e5c2a8b461cc soc: qcom: socinfo: Avoid out of bounds read of serial number
886d583a4738de782707294a127f70d26106dfa9 serial: sh-sci: Drop __initdata macro for port_cfg
b1e6205038f0ed7e5450047ed5853a0c42b87297 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b8e6be0e708d727b53951332f611d44d027c2a32 powerpc/pseries/eeh: Fix get PE state translation
45aafcc47ddf0bcb3bd9e4152ea67d33a3b7980a ALSA: hda: Fix headset detection failure due to unstable sort
c06d82d2b5eec544cdc6d7cef7193363d300722b kbuild: Move -Wenum-enum-conversion to W=2
8d0b7e79384ad6eea19fcc1d74381978a1445e99 soc: qcom: smem_state: fix missing of_node_put in error path
370e946a0d77bd6075f0f0b4dfcd734cb9e07d1d media: ov5640: fix get_light_freq on auto
66a6a309cf281b7b14ac56e6783c3f3b7c7b047e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3fb56fffe8885c1b060eeb1d75b379bdbfe8bbd1 media: uvcvideo: Remove redundant NULL assignment
bbc0f42ad1f8eb4b2b485f59a1c6fca165cc7e0f crypto: qce - fix goto jump in error path
23dce12d079968229fd79505b5fa2cd6e509a5bb crypto: qce - unregister previously registered algos in error path
320467245c9d96d599959277266e2f42e265787c nvmem: core: improve range check for nvmem_cell_write()
6e5c32f54c5e863a952213c63b06950d564b3d67 vfio/platform: check the bounds of read/write syscalls
6e1bf4cebe59c822c82c274248a00ef4c9e20632 ocfs2: fix incorrect CPU endianness conversion causing mount failure
397f9c978f0b95af4e400c318a3cb4d17961b2a6 ocfs2: handle a symlink read error correctly
486fd0614de87e69756916a38d08df7d1e8686fd nilfs2: fix possible int overflows in nilfs_fiemap()
69e1048bebb598ddf294c23118061b1ed0c26db5 NFC: nci: Add bounds checking in nci_hci_create_pipe()
b6c8227863f15d2e4567e3ee3193f52884ab4baf mtd: onenand: Fix uninitialized retlen in do_otp_read()
8b51a2130845497801354934a8a106bf8a05c3ec misc: fastrpc: Fix registered buffer page address
b1601fb9b7d03f40eb12791832258b3a71bd9cb0 net/ncsi: wait for the last response to Deselect Package before configuring channel
47ecbb2f0774e2b0a959b435f221dac0c6f284ac ptp: Ensure info->enable callback is always set
be94277c30429d63e865081084d67524d953b780 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
7a515250ea26154c551750310c3532da03d7c9bd ocfs2: check dir i_size in ocfs2_find_entry
fb4fe455fae4344f6380882309dff4a9ac6fb116 HID: multitouch: Add NULL check in mt_input_configured
33dd33afadd1d4a35901781db9729fcd93df1090 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7536bcf4d32334c188daebf288ab21cdd6c86db0 vrf: use RCU protection in l3mdev_l3_out()
9f55a89cf3ed9ad578250ef5410a8c3da6d35035 team: better TEAM_OPTION_TYPE_STRING validation
37ec6589c8c12db539c6ecfc239dfa09f75b60b5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5ba33e9b7936fa6a9b38d5c6518054ca350a8b51 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8e49a3b9f69ec0065b3bc95d8f504f65f4f2bbf3 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
54a9b23342d8e797b2108c0428b7fda58259eef0 gpio: bcm-kona: Add missing newline to dev_err format string
38d2c543769d0b8face5f867a17b454d09c618d8 xen: remove a confusing comment on auto-translated guest I/O
f905a7644706c4c03d3889d2bcd6b3e39b9f96f1 x86/xen: allow larger contiguous memory regions in PV guests
8fc27917a0d0121e1aa091a06e449bce25c39072 media: cxd2841er: fix 64-bit division on gcc-9
8f1b17278f4c1b1f8622a7461e25bde5d40c7b78 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
062b9fbd39c045b76c85ae4802391d73f39045b6 Grab mm lock before grabbing pt lock
66ab288a686db75168a4faae698f6312528df1b8 orangefs: fix a oob in orangefs_debug_write
15258f827efa69a5268cbb5b872ed05b69aa43b4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e09dde83e7fb878cc7e4d1d95fff26f1b1a96680 batman-adv: fix panic during interface removal
a46e32cff1ff696150b227213bdb1ae400f13724 usb: roles: set switch registered flag early on
07f4d7b30cc9a70e116ee30879e3ec0c1ca7c65e usb: gadget: udc: renesas_usb3: Fix compiler warning
b24cc790d577b081827ac4309cc8f955b1bf7c1f usb: dwc2: gadget: remove of_node reference upon udc_stop
bcbabf364080c7468f1ea81c23d6bfd95ca16a87 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
669652c31266ecd5ffd1dd76243ac6493a1e9718 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ebac4371061f80ed723d5eafe0235db8a29ee25a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
cc1e34c33c8fda17c1808d2d58719c181c474d95 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d519a9d20c6094e4ccba85f27cd4b2d8d36e6e62 USB: hub: Ignore non-compliant devices with too many configs or interfaces
f66b408ebcded358a825b844ce7153eea5494032 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
84ecd5880325710dfbd55791933fef5eaa41f9dc usb: cdc-acm: Check control transfer buffer size before access
14462129406138bbf2dce1b7037fe7e02ed31cd3 usb: cdc-acm: Fix handling of oversized fragments
3a972d2d9be930d04490844409c912fdc6def446 USB: serial: option: add MeiG Smart SLM828
c931df0459244e69651d4a99d8594d11702e6605 USB: serial: option: add Telit Cinterion FN990B compositions
20f7118fc936d097c3c87bd388db2796d1a3b122 USB: serial: option: fix Telit Cinterion FN990A name
628e13092c4e4f13060b7f2d8a65715bd4a56000 USB: serial: option: drop MeiG Smart defines
e39aefd1525e459630b63442cd2cf33e37ae6423 can: c_can: fix unbalanced runtime PM disable in error path
0fadddf20e836f462bbbda2260fe13f475399b6b can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
7ac06b5e9da2259abd703d54aa2ce4f4c690d626 alpha: make stack 16-byte aligned (most cases)
f2535cfdad6e8736837e68e6f17e6ad5bf551874 serial: 8250: Fix fifo underflow on flush
91203fe5dbfb101df09902b27072a2c192d68471 alpha: align stack for page fault and user unaligned trap handlers
8dee2af8fdaed82eddc9189b2955684944db6c97 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
861d37ae1afbc4f029d2cb07e4ca041c5f28f917 partitions: mac: fix handling of bogus partition table
0e5ed45f8009a0f86e327ab9a1c8dcad8d89dc8e regmap-irq: Add missing kfree()
fe00e2cf0482dd3e9aca33caf283228cbd0f5a7f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a8ad11108957e18d508b7ec600bfa5fcdd6ecd65 net: add dev_net_rcu() helper
6a991049a833d6beba1467b2a2f6d195cbf47651 ipv4: use RCU protection in rt_is_expired()
bd7f9eb3286f7051816a0f6e8751af18f8b07f48 ipv4: use RCU protection in inet_select_addr()
5908e9f8f0e7aae6a498b5bcf92ea374ab8b73f1 ipv6: use RCU protection in ip6_default_advmss()
812852e6acd9dcec341d0a66fb8c5bb49cd42ce2 ndisc: use RCU protection in ndisc_alloc_skb()
1a46fc76af82855067ba592646b2e14abfb78ba1 neighbour: delete redundant judgment statements
515aa37a49862b0b056162589d241db51c18bfff neighbour: use RCU protection in __neigh_notify()
3a9664ccf7d8acdbb9d234bb92d3f6efc5f13e4a arp: use RCU protection in arp_xmit()
aa21e70ddb5972480361dadd497d6f0deccd246d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e2cab248f1aeea75d46e7c06abc24092b5ef2a23 ndisc: extend RCU protection in ndisc_send_skb()
f6f32971489f9c1e1f637f308322ec614d9803ad alpha: replace hardcoded stack offsets with autogenerated ones
04479c99fd77d211ec9e7d44d1a508272693a91d nilfs2: do not output warnings when clearing dirty buffers
20f45055032df6cad2c411356ef200bc4d01262a nilfs2: do not force clear folio if buffer is referenced
d6194a248aa71a3e1da2bdfd11e841399a79d77a nilfs2: protect access to buffers with no active references
4875729d4e688fee0f3eee9e8a2e06d5f5f41409 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
2c34846dee2a9cc9802c8fbe89f0d0fbe38f856f serial: 8250_pci: add support for ASIX AX99100
14235808815f3ca7d6348401e824cf779e24a421 parport_pc: add support for ASIX AX99100
26a60ffa6d8afb3a4767b12f6e5b92e769f99330 x86/i8253: Disable PIT timer 0 when not in use
3d49c0891d554299af009d0d57493dd7cad8c2d9 Revert "btrfs: avoid monopolizing a core when activating a swap file"
38f7d3b43a9e4b080cf925583fd59efc55d8fca5 btrfs: avoid monopolizing a core when activating a swap file
e8ea0e418382d291de25225c0978fe16b92ec85d pps: Fix a use-after-free
e58fa33188b86073f1f33b7dbf2e91a52a24852b ima: Fix use-after-free on a dentry's dname.name
d1b338c661232cf95a99879a0fe69e44b51ec844 vlan: introduce vlan_dev_free_egress_priority
0cd2458260498263e0e81a8c055f02fb9cf7a8e9 vlan: move dev_put into vlan_dev_uninit
6017643c603311dc15dc118e6d64f2dc5e8fce9b scsi: storvsc: Set correct data length for sending SCSI command without payload
824f25a3b6a86040a6542e4712003e250bb9760f driver core: bus: Fix double free in driver API bus_register()
83dfc81f8a7a0591bb840c246097521f030f1d78 crypto: testmgr - fix wrong key length for pkcs1pad
8fa97cac48095e914518aa915fc8535082cccfab crypto: testmgr - Fix wrong test case of RSA
239b8ee0ddfae1c9020164ce8c7020d9984e5239 crypto: testmgr - fix version number of RSA tests
aa615d28116f8753da015a38d417ffe2e372eaff crypto: testmgr - populate RSA CRT parameters in RSA test vectors
1b7ab23f3152b5d1df2e0f1f8663ad1dd6975c58 crypto: testmgr - some more fixes to RSA test vectors
514ffc59334f455def4807ee6e016c0d82df9240 mm: update mark_victim tracepoints fields
5354a2bfb08ee5a651256c1f18729c2531b5bad5 memcg: fix soft lockup in the OOM process
c3ecba1aa9988f7efb8226ab1a0994eb25cd1668 usb: dwc3: Increase DWC3 controller halt timeout
19ff482ddc96a50c7e7b671d02d7f35f243b2c72 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9d9ee94d929b2dfb5021841e34d72e42f7a00b5f usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
03bfc8521dcc340f477b883fc866eef21d674dca usb/gadget: f_midi: Replace tasklet with work
dfa862fbd72b44fe8d85de598ec21e45163e93a5 USB: gadget: f_midi: f_midi_complete to call queue_work
2a52ca0fbdd40af8b3c22eadd4a1e320c1cd1233 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
97e0de4c81b82de38dcad3a3d399f97d923ab311 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2670128bb7db33a27e0231597aab55728b57a303 ALSA: hda/realtek - Add type for ALC287
815878b533092941603ee49c21848e5f50e5682a ALSA: hda/realtek: Fixup ALC225 depop procedure
70b390cc6a7339df4605a80d1b620b3574e70156 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
69d3d1f7a71e3de0e9ca8e1c43fb448ef8edc721 geneve: Fix use-after-free in geneve_find_dev().
e5dd983e68c5cf11db969d54760f72f9d00659ef gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ebaa068e9bc6c0bb48d9814aa64f2c82bae5f9ab geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c36a10a855bea174f407ae0fd3bdd6f06db128ae net: extract port range fields from fl_flow_key
6f2b17dea61510c9f27ed791db20b2fbdb29591d flow_dissector: Fix handling of mixed port and port-range keys
7934014a6e81ddad34cb50528a87b7daf8671c8b flow_dissector: Fix port range key handling in BPF conversion
2f89069bd580e05ea382a77225801a3ecc03f1f0 power: supply: da9150-fg: fix potential overflow
a1cac5b62942f7630dc5c4352d8775484341623b tee: optee: Fix supplicant wait loop
54b258e4e7762877d7fa5bd1880e0d95a6a84d65 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
aa97b732a18f791fda884e1353f8b2e8760e9583 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
9c3bffed19ef951060ce183ce12d2dd88251d4d2 acct: block access to kernel internal filesystems
660e2f57eef670cf6e4cd6b794721a62b2185f8e batman-adv: Ignore neighbor throughput metrics in error case
5e8d0a7b9f4ec36764df240df5fca3af153585a8 batman-adv: Drop unmanaged ELP metric worker
520f2b818897c35863888f90cd994ade9f4454db sunrpc: suppress warnings for unused procfs functions
0a8b7b483ef7fcec484ad2c248e6a678fcc486d1 net: loopback: Avoid sending IP packets without an Ethernet header
f51ca5774e9a422ee55b46ac555e39e7924ad4c7 net: cadence: macb: Synchronize stats calculations
dbcd3bbef4e6df13bf740bfd69970228fcc5f944 ASoC: es8328: fix route from DAC to output
8b72fc2c7766589a64b62a4aae4976d48332fa9c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4dc1f827ca8f1746d2959bb8ef9d42fbeefec2f2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5cc12d5c357d38841799a039b4ba337572f314a1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
aa8a8ed100afb62cef38d2e7196e581833ac6f1f ftrace: Avoid potential division by zero in function_stat_show()
ccaeba2c6a08e8c06aef2a7f77d6f073fac514ed perf/core: Fix low freq setting via IOC_PERIOD
3c0ffd52105cb8b22ce7238f18cdf765e1954454 usbnet: gl620a: fix endpoint checking in genelink_bind()
f664681098dd3c312bb8e07b9d27cf85b6e8046d phy: tegra: xusb: reset VBUS & ID OVERRIDE
51465f643125a4bf9f11f31e388389cfedf6bf94 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
684d5a41586f5bfcdd534b19a0a64c7537fa9329 sched/core: Prevent rescheduling when interrupts are disabled
43277a1c1b098c880a62d99bfe0d3585a0abe256 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6038211185519788157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b55e4cf426-dd89611d46e9.txt

bca0c9f3e63efc4955fddf1bb797279bd7882c60 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
30553a679d74beda35949ae8d3b1080d65fec442 md: use separate work_struct for md_start_sync()
59e5c53954cad144a08bfe6bddf6fabc594564ce md: factor out a helper from mddev_put()
21cd9d677ec047774f2bf8b36e75c59cf29486de md: simplify md_seq_ops
bdcf2e9be9aa76b38423cca125b8853e83cd4051 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
615952fb39897004e5b629ff7c7fb9354dad6d73 md/md-cluster: fix spares warnings for __le64
1ba085fb697005229083146079f744eb32f23489 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
60d9b75308aa1576b6dc9767f4a4583c03c8091a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
3d6088e55a0dfb5c62aa18ac09526593ce3ce07e mm: update mark_victim tracepoints fields
4cfd2b6dc65924c6431664bb9fb0eef3a1fd423e memcg: fix soft lockup in the OOM process
77ab7c5f68cb1aa8e43d23bf15fec2c4b8d7d1fe spi: atmel-quadspi: Add support for configuring CS timing
ee962174bd16ef0cd3561429a3ad864fec79fb45 spi: atmel-quadspi: switch to use modern name
7d50631bf6532f87402bcf3137b52e0abb562d30 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
dbbae7f16f25aab60e37acbe24a4974fc216c3e0 spi: atmel-qspi: Memory barriers after memory-mapped I/O
8f895d8492053b1a3672fdabbe7ba42261179385 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
8cfd18d3869df3435618e0225ac2eafb0b6b953a Bluetooth: qca: Update firmware-name to support board specific nvm
94aa43c2ddcd60edbedfe771baa85397b2be3b55 Bluetooth: qca: Fix poor RF performance for WCN6855
2f6f3a9eaec64072993987efd53feec3955f1149 clk: mediatek: clk-mtk: Add dummy clock ops
ef6d955c562c55f2d8307aa42912820ba62bb464 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
b4b791bc4d7ed67e11699f98f02b087eb8a7015e clk: mediatek: mt2701-bdp: add missing dummy clk
0dc8d9487719b27ebf4280df7fb9a5f28d672a39 clk: mediatek: mt2701-img: add missing dummy clk
e04721e682260dc72b3fcd0f2f959ddaa78f1467 ASoC: renesas: rz-ssi: Add a check for negative sample_space
176b5dd05d651df98b721a7a69b52d96a342e279 scsi: core: Handle depopulation and restoration in progress
7a3f57f3a40bae3f2b8d7898d78d91682d621772 scsi: core: Do not retry I/Os during depopulation
ba7cbdcea0bc981a86bcf28164a623ef096d76ef arm64: dts: mediatek: mt8183: Disable DSI display output by default
da6c7939c4dc85c503af24653072941a7291c77d arm64: dts: qcom: trim addresses to 8 digits
c6643dc516d68e42d56fe0f4761a4ded30569e78 arm64: dts: qcom: sm8450: Fix CDSP memory length
9fed4c90dd9c17574dda4a2f29917ce4ede2b268 tpm: Use managed allocation for bios event log
f9b3993cbbb49cf9888fbaed9ef0cc7e0631b587 tpm: Change to kvalloc() in eventlog/acpi.c
6b16ec713779e42db464e882de29c1228b1959c2 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
9434e66927e6521c0e5519b5b66ef4e6ba9ef6ae soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
4e0d8e1c57645623f673044528635e25de74c632 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
e67d9b3086045b5fd7f526aab7671f50e29d8464 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
642af4aa1977e8d1b5f7e4adaa9b020df6f10a40 media: Switch to use dev_err_probe() helper
8420f9f47e11946c7346d8fe2fef97044ebffeae media: uvcvideo: Fix crash during unbind if gpio unit is in use
73221a19d69b6604fb12adbfdc2ab93072e46200 media: uvcvideo: Refactor iterators
c68e0e1ca2c759621a57512a2b33284911702e38 media: uvcvideo: Only save async fh if success
287e9d44949b57a3d6fc14734973d258f697f530 media: uvcvideo: Remove dangling pointers
c6b69548d6920c0a7c1352b631d344ab484b31e9 USB: gadget: core: create sysfs link between udc and gadget
81d26cf1b9ddb77a9f9c336f361aa0bf22486512 usb: gadget: core: flush gadget workqueue after device removal
19090cd6fe12fdc66e9fc9420de47b58e13b9fb2 USB: gadget: f_midi: f_midi_complete to call queue_work
cd0e6d6fc6aab06e82b0e01c38cdd36a763ae9bf ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
5d046d4dc9ac197bd8fb9112e03ed9cd5ecb5611 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
633953775fd4a94c2ae794f4e0169e12b174aebb powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
9062bbba42b477d90ce5feb0bd1deebcdfdb3fbf ALSA: hda/realtek: Fixup ALC225 depop procedure
905684783fa152f5cc4b3fbf96253c8645dbed84 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
fd24efed8c0aba08e1a3a19297b226277f82d77e geneve: Fix use-after-free in geneve_find_dev().
6c20606c63ae28aaced49c1a0c016834058a0059 ALSA: hda/cirrus: Correct the full scale volume set logic
88b06a6ab2353e24b03b878c97d032a4a1063ace ibmvnic: Return error code on TX scrq flush fail
2f399e69445e9fc37dd1bdc68589c3736a057b84 ibmvnic: Introduce send sub-crq direct
9113991d2d080957138c5ea0693aab684cb3e4e5 ibmvnic: Add stat for tx direct vs tx batched
356dce9baece3e3443623e5b3855f6e137e60296 ibmvnic: Don't reference skb after sending to VIOS
5ba22dde88d74d467f57763bb32075ee30c84cb1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
5288424215d1baf0eb10dbf06dbe1ed462bae685 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4341f35f12ddd85273a44af703e26a6035d023da flow_dissector: Fix handling of mixed port and port-range keys
b904d2a1f20861b571169253baa7019a5ba66b11 flow_dissector: Fix port range key handling in BPF conversion
02a452c9e85b2f12f72c2748eedcfbfad9663482 net: Add non-RCU dev_getbyhwaddr() helper
7b2559489cd8d35d9161943638b5977eb651d5dc arp: switch to dev_getbyhwaddr() in arp_req_set_public()
07e1ef36fb44ba01ae8f50ce88b7c7f2415c2d6d net: axienet: Set mac_managed_pm
92ce9f726c6b69c20d4483d1d398f74a9082aed8 tcp: drop secpath at the same time as we currently drop dst
ada808ec636aa1bc0ee950cda4bd0fb9a8af5033 drm/tidss: Add simple K2G manual reset
a3534e088e0926923ee99de364a2b83eac533269 drm/tidss: Fix race condition while handling interrupt registers
82137d90e08e28ccd2670ed4e044fdc2abc45eaa drm/rcar-du: dsi: Fix PHY lock bit check
9477f11e9c9067570668e69f5a6500fb74e6cc02 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
e8bb2f6b8f0ce84b3c29c0cc251b0a426e990cd4 strparser: Add read_sock callback
4786bec311f8045312584b1806aae72cf8960295 bpf: Fix wrong copied_seq calculation
859c7a946b131f74bc3931fb0b7d9e91b4bf2980 power: supply: da9150-fg: fix potential overflow
88b75c7ba03ddd9b2e8ec1be8662776d40fcc2bb nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
ec66f9c60d900ac9efe211f2ffe813ce37e5fa7a drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
e61f0075554509e328ee1494e2f4223d8b0e6bf9 nvme/ioctl: add missing space in err message
1926459b434b91a4f199c0fded933358d9cb7e9a bpf: skip non exist keys in generic_map_lookup_batch
a52b60485240e64020c3b3fa0c3395bfc5afc68e drm/msm/dpu: Disable dither in phys encoder cleanup
d40de294c70707c0aa733c1e2c5483d66aa8e425 drm/i915: Make sure all planes in use by the joiner have their crtc included
b29f6c552450cd972f7c957cede29b49d2a57239 tee: optee: Fix supplicant wait loop
1ea3a9fdbb31b8b211fca6061fcac216b3d27b46 drop_monitor: fix incorrect initialization order
84fd403842f3cb80b9df52392657db9ba1c68101 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9047b69cdf97cc10c8a0cf9fdba5075abcb87958 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
f489fe21607c938f1d0ba87f06a08d148e258a35 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
56a2eb318b8a03d5b44b2742b329b4ca03a60af9 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5c54f7478779807a720e6ccf3d55e7b5b28e0959 acct: perform last write from workqueue
1f358e2f8de8db240154cbe3391bba73ae94d65d acct: block access to kernel internal filesystems
d557063978cc5fe656cbc41642f8104003914d6c mm,madvise,hugetlb: check for 0-length range after end address adjustment
d5d81e608f05f49e89b81df2129792cdef14d609 mtd: rawnand: cadence: fix error code in cadence_nand_init()
026b4d1110bf7012706f5ff029398c691eca7a64 mtd: rawnand: cadence: use dma_map_resource for sdma address
43f7eebcc6b1132bdffac41f80b367f4d280e850 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
35ba650668fc0621d429b05266267e7fdded801b smb: client: Add check for next_buffer in receive_encrypted_standard()
702916d1cb779324eae8c61037215885eee07330 EDAC/qcom: Correct interrupt enable register configuration
d5b13c326b900aef6a30e8e25f5fe90ead2f1d8b ftrace: Correct preemption accounting for function tracing.
ea6e8471eb0af0f00fdea2f93af2910402635200 ftrace: Do not add duplicate entries in subops manager ops
f08e3440dbb03d5c9ce865eb464d2e1532220bc0 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
772e973c64f463bd180f16654d313433831dc057 block, bfq: split sync bfq_queues on a per-actuator basis
0b09f3e08446e1239a6704adb999be8e08b78b25 block, bfq: fix bfqq uaf in bfq_limit_depth()
186176ecaad1517fbf468e9e38f32c24125f03e7 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
18f1efa09e7734f54d3ba3ec625fcc034abed221 spi: atmel-quadspi: Avoid overwriting delay register settings
14523bd6fe4a4e2437de2eaf539da62b3f9456df spi: atmel-quadspi: Fix wrong register value written to MR
b83d9a1201834b1db887a4a8c8acbc9be96c4b15 netfilter: allow exp not to be removed in nf_ct_find_expectation
814d7d58c373ce1661ca299be92df2e63972355b RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
5d45338a0fd2fa79010410ad6df64d270856e03d RDMA/mlx5: Remove implicit ODP cache entry
eb26c0a21e76150d84b36aebb29facafab4a36eb RDMA/mlx5: Change the cache structure to an RB-tree
11549b8d6a1172cac11ca0b6952b830770e6197c RDMA/mlx5: Introduce mlx5r_cache_rb_key
2b163929b54630e1690053a10a31d6537193ecf0 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
384e0bc59dc5e56b7266a53ad64767442d30958f RDMA/mlx5: Add work to remove temporary entries from the cache
4d80756e5c14db887d5d6e42891e54b51dc88bf1 RDMA/mlx5: Implement mkeys management via LIFO queue
3d806d5d2545fbb6f39d08f9ee4109113aeb6f67 RDMA/mlx5: Fix the recovery flow of the UMR QP
7ada70b5e67a73f1c7b0dee421abb262746b50b3 IB/mlx5: Set and get correct qp_num for a DCT QP
708c132ffbe6b3f8d6c181fb586076bcce8958af ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9143ebff16bee96a64a28b861afa3cd8bd1b0c82 SUNRPC: convert RPC_TASK_* constants to enum
e492d828d52c67541ef4ac997556f5c7bd0cfede SUNRPC: Prevent looping due to rpc_signal_task() races
8e88557d6ec01d317c0078d6d36dda330e413b38 RDMA/mlx: Calling qp event handler in workqueue context
75fd24be8cb18781b2beac18bf8a8c748ca2b810 RDMA/mlx5: Reduce QP table exposure
0d9b1604df535c2e5d3308206345bc413c30776a IB/core: Add support for XDR link speed
336915a088759a4704cdbe1a8169e3035e7510a3 RDMA/mlx5: Fix AH static rate parsing
841ca5352d8b882f48fbb51281ffd7ba8a565d6c scsi: core: Clear driver private data when retrying request
66e85dcb4e95185357655fc6f491970a2e511f43 RDMA/mlx5: Fix bind QP error cleanup flow
de8d6a8599a923f94efd804ffb1df6b2940afba6 sunrpc: suppress warnings for unused procfs functions
c2ad17ab706ecdf5a9e18c8ecdd5516739eab79c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9323a77de2f81c8078e33ce14563ee95bc733220 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e4a02f4ee1b33eaf1c65efea6a59618af7573c79 afs: remove variable nr_servers
2541bcc948c451c4e48ab1ec5edd2fb4af27d8be afs: Make it possible to find the volumes that are using a server
229d4d53e0c87baff596b58b17847360a428c8e0 afs: Fix the server_list to unuse a displaced server rather than putting it
affcde501f5881ce3428067056cbab657ef7ec6e net: loopback: Avoid sending IP packets without an Ethernet header
a325496fd3c429ce984af41d7d946aed47c752fb net: set the minimum for net_hotdata.netdev_budget_usecs
c80566c7b771b43643a4aced8fba8456ae3508a5 net/ipv4: add tracepoint for icmp_send
80ce03c847678e70afd8af59c2e7cd645194a3a7 ipv4: icmp: Pass full DS field to ip_route_input()
fe973f79952eadf89ec825313f15bb0a08a919b6 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
9a25a28e62f02eb1576409bd034c34cd21045a15 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
b9ed410e903cc0688be2e280915112a4edfdaf26 ipv4: Convert icmp_route_lookup() to dscp_t.
02d2c69383801001293cc36a382f74f30d8f2979 ipv4: Convert ip_route_input() to dscp_t.
e98c1426751a17df3e645166155262529a235078 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
da7dc1043c47169c8fb9b09c80bdd3f48384d0f4 ipvlan: ensure network headers are in skb linear part
e124147278a83a9c3a054afc96ac56151bb51562 net: cadence: macb: Synchronize stats calculations
ebe2a4f9e2bddc7e9fc982cd9843df50e778d912 ASoC: es8328: fix route from DAC to output
c9bcd67dc22b2dbde77ba5fe67fc6896f51206c4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2ffe494a42e0c3e34d2187c5413dfdf7b8a131a3 tcp: Defer ts_recent changes until req is owned
604b58ed496a37acfe1bb4cec5be29abfab263e8 net: Clear old fragment checksum value in napi_reuse_skb
5fa46dbda3cbeee465792b161f3cd112e8aa5860 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e6b92cf83a3c70f828e37f4d7bd3cb8630614db3 net/mlx5: IRQ, Fix null string in debug print
1e6cf4641d2ae8e90d627b3be634e14f1155de58 include: net: add static inline dst_dev_overhead() to dst.h
7d45ab83e70a6a0c1dde3974d85b96d21e06595e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
bd5ad282b4b7d25f644439353539de7bda53be29 net: ipv6: fix dst ref loop on input in seg6 lwt
05334e02c042cadca8b9c5453f0a6f1c22fb25c5 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
8b90d8fea11cab53281b8ee2b51dd65d281945ac net: ipv6: fix dst ref loop on input in rpl lwt
6f50ffef6bd9b67e549c986aba3d613e2610f6c9 mm: Don't pin ZERO_PAGE in pin_user_pages()
d5975e0c8d35b5b5a3ddd7e59e588ba7a82daf48 uprobes: Reject the shared zeropage in uprobe_write_opcode()
53b02eb2d8ce7e3865e131aa096ddf6a2274e1a8 io_uring/net: save msg_control for compat
4587f4153f4e8ad733b6803be0c730b43b90cf72 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b2aad03e7e98bb92aba1a49d411f90a69fb8e818 phy: rockchip: naneng-combphy: compatible reset with old DT
542a1810fc0e2b5789cd19a5809a7e1e1bd3c367 tracing: Fix bad hist from corrupting named_triggers list
6fa264b8a32637d3aa55424c68be46067abf1a90 ftrace: Avoid potential division by zero in function_stat_show()
a5ada9fe0b7737405e67d8708106ea990b12cb1f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
2673a12419941db27871cc071067d955359a0339 perf/x86: Fix low freqency setting issue
b5a5411b006f716b7f0295c3ee87b39c1556a2dd perf/core: Fix low freq setting via IOC_PERIOD
7d30ceca94587b9f50b305c0d0b74929a1207b00 drm/amd/display: Disable PSR-SU on eDP panels
12417611aaa3577b1c441e01ee52e07ca1ed8dab drm/amd/display: Fix HPD after gpu reset
aff2f2b6b758beed4835b6632cfe31c6240f927e i2c: npcm: disable interrupt enable bit before devm_request_irq
51665af394d80d6f056bfd8f175204b2d5dbaac1 usbnet: gl620a: fix endpoint checking in genelink_bind()
245fd7fbd9fa628bdc375f490d0280f0e45b2cb8 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0240e55eba8d7c8df363ca125a0ec0ed0519ae22 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
2c51e0a6cd9f52cad3f391370587a00e9f385af5 net: enetc: update UDP checksum when updating originTimestamp field
1dde0c814d724ce42b086781aaf38a7e4a1fd61a net: enetc: correct the xdp_tx statistics
5bb19071ee8537a7025cde00013d947579952930 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
1c8cc3ab157e81eafc9fd859823dd47d25d5e180 phy: tegra: xusb: reset VBUS & ID OVERRIDE
fe534bd881fd9a08edd9f23f826d7d7e1867c2a2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
63795c1d4da22759929418aee1e59468555abf4e mptcp: always handle address removal under msk socket lock
ac49b9da3372d3b0bab2640fc6ad0efcdfd8462e mptcp: reset when MPTCP opts are dropped after join
a090a5ebb195a5e311ab17e5097891b454af9c0b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
00eb6026c541e32d1a4b96c2bba6c1b0afcd0bfd sched/core: Prevent rescheduling when interrupts are disabled
137296df6041cb3bdc0b60c6c475e00a5c5c39c0 riscv/futex: sign extend compare value in atomic cmpxchg
22c6a8c8dd9720e4862953f3cffef1cef754386c drm/amd/display: fixed integer types and null check locations
d76c7e803f770b6c398f8ddef996a4045d70356f amdgpu/pm/legacy: fix suspend/resume issues
c88cdac8e6af1633a656206a2d63cc33ad1c71ea intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a745e09a80d4920df3af23c37d859af9d1de93e8 ptrace: Introduce exception_ip arch hook
3df1cfc1aa9099990db842c22d35708a130c3748 mm/memory: Use exception ip to search exception tables
1fe331b6207a7ca364f065fde1a701684c883391 Squashfs: check the inode number is not the invalid value of zero
cc08f76a5bc2c56ba2a5770622df7449a0e9a8f3 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
dd89611d46e9d5328b634c58dfec8168256d2454 media: mtk-vcodec: potential null pointer deference in SCP

--===============6038211185519788157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad42e27a64b-5a91201d6c37.txt

a9e12e70693ab220635dc88d3d1af511237aa21e RDMA/mlx5: Fix the recovery flow of the UMR QP
306d4a657de7941adcafb49636cdd9938649aa42 IB/mlx5: Set and get correct qp_num for a DCT QP
8ec3d4b4096a3c09f849f14ae8f4118c49b0e0da RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d789ff161768332b8c8c1530c3851a830d9e299e RDMA/mlx5: Fix a WARN during dereg_mr for DM type
8064db47f86747485951eecf6d4341daa9d3e2b5 RDMA/mana_ib: Allocate PAGE aligned doorbell index
3971876f130d4b11235e179fbe46644bec513164 RDMA/hns: Fix mbox timing out by adding retry mechanism
86b4443283c2355e0f7d75dda352d30c21896cde RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
1e8c7288d4c1cccb2880a0289a702520ab6c3d9a RDMA/bnxt_re: Refactor NQ allocation
6871e03cdf975e063e4235a555b9dab777ac1411 RDMA/bnxt_re: Cache MSIx info to a local structure
a21bcc53b3354eb201d54f96a0580a0823c90490 RDMA/bnxt_re: Add sanity checks on rdev validity
fbd7afa88db0f253d7cda75070297e20258188c1 RDMA/bnxt_re: Allocate dev_attr information dynamically
cc4157583f866c0def1bac3ba36e696c57c92e88 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
2b738bbe4c6532b2234bed0ea3df719a1fb8ac79 landlock: Fix non-TCP sockets restriction
2fe727f3eb5229881bf0e6567d4ee1795200cf40 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
7a5f687bb2b283bde4877936e206c17646682f57 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
32038edd1bb49a03f98e270ff824cbf5cc388d9f NFS: O_DIRECT writes must check and adjust the file length
f25f971a93717be10c2b571bcf07d0171b9ed1f5 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
8e72fba19f972206868fc2833209ce7d9b3b431f SUNRPC: Prevent looping due to rpc_signal_task() races
3422fab55d72e1847255f75d106ef7317b721e12 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
ac183194f6ce72ab77c0ee5d70e98da54ba7a577 SUNRPC: Handle -ETIMEDOUT return from tlshd
545ff1db000232a746e48afa9676491b38e6da6b RDMA/mlx5: Fix implicit ODP hang on parent deregistration
9bda77ea677c75062683f62247f3767988ba1138 RDMA/mlx5: Fix AH static rate parsing
90bda2e8562a67a2f83dc2d0d797fc039196a826 scsi: core: Clear driver private data when retrying request
6fed6706cb559be861224e276c95e3223073dda1 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6d57da59fb52a82a41211433a8dff77110b4c8c1 RDMA/mlx5: Fix bind QP error cleanup flow
0508f5385b72cd4fc89beae2d86db4d0be322ec8 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
b69c9d89c45579cb1ce6c2843904410a2c7becd0 sunrpc: suppress warnings for unused procfs functions
00f9be7e40380ce262a4014b3ebce780693d93e7 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a83f8f6e7c50ae09e14bff0c2d1734824a096bb5 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
31a98411f4dfdd247440cdb4a804b50ce5d5b051 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
09a6a12c9c670b1534debc3ce997275d39449b93 afs: Fix the server_list to unuse a displaced server rather than putting it
12cc84783b6b2523e602f3267cd307afe9e2cd59 afs: Give an afs_server object a ref on the afs_cell object it points to
d35e46e28c4c4034f3fe2ea120252ce45f3bbfaf net: loopback: Avoid sending IP packets without an Ethernet header
0380e3d6eb30700ca641c106960c7e4e67cd10cf net: set the minimum for net_hotdata.netdev_budget_usecs
42915fc80e1723df2f6301a9e9e42283cd76fbc6 ipv4: Convert icmp_route_lookup() to dscp_t.
10642d7fda381d767553521d32558b021e7c6558 ipv4: Convert ip_route_input() to dscp_t.
bb5e699d8016b76dc6185bb92b1f80f711308dce ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
56fde6e27048868ed199a6c89a4ee97124b2d1a9 ipvlan: ensure network headers are in skb linear part
d1502b1e7ede1c1dc4b0207c396ee34074698b51 net: cadence: macb: Synchronize stats calculations
08d826ab48d017ffe3e9cfe9e443d53cb1eef372 net: dsa: rtl8366rb: Fix compilation problem
f1743dde6969d025b96d160d718a5d3d174fef4c ASoC: es8328: fix route from DAC to output
3bcd5d41f500be78f6f0a3e540a05f6702e7418a ASoC: fsl: Rename stream name of SAI DAI driver
a1bef5f585b6a9b8d4bf1ec23dae0beec1db2462 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bab9d350bfa08a362cc26cf4bd2d271eed894621 drm/xe/oa: Signal output fences
9aa008e4979ca1dcfb72195f62248b12585b74f1 drm/xe/oa: Move functions up so they can be reused for config ioctl
2825b235567c94523eb3bebabb18c395a03bbf67 drm/xe/oa: Add syncs support to OA config ioctl
374fb7fcec6cafdbb78713fb53e8a4558f64bc90 drm/xe/oa: Allow only certain property changes from config
a576c1c6e741ec38b13800173288b52520aa8d4e drm/xe/oa: Allow oa_exponent value of 0
3620e73edac0475a38099ab7e223ed4fc0f6a35a firmware: cs_dsp: Remove async regmap writes
fa0e8e8978e6d2abf93927237bf252c11e791487 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
b98968023f4abba4efa0f0593c3326d7c566c938 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
5939ffcb80f81a7c1b86dbc9033272b24cc123dc net: ethernet: ti: am65-cpsw: select PAGE_POOL
9c0214082a941026c8c2614548f17dc47ab8a8cf tcp: devmem: don't write truncated dmabuf CMSGs to userspace
7c5e599db43d5ce9dbbe5c6e0c5fe03192cbac2f ice: add E830 HW VF mailbox message limit support
c2949eb962efc002f0f9aea2c2b0b968ad3d4017 ice: Fix deinitializing VF in error path
6ec4c9dc97a755d4a32126533740bf273bd0843a ice: Avoid setting default Rx VSI twice in switchdev setup
8115f88b3159599c172d20c8dcbc6c56fa4baf8e tcp: Defer ts_recent changes until req is owned
0ab56d13a8a32167320519601e91056aafc75d0f drm/xe: cancel pending job timer before freeing scheduler
6076635dee7265f6e1b81adc633801d5c6e82a23 net: Clear old fragment checksum value in napi_reuse_skb
aed0b08bc3c24b1a007ad8da071c922a6caabfef net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
eaf88a6d0490f032fcf51dbbaeac76968287ff79 net/mlx5: IRQ, Fix null string in debug print
ecde88ae779ff072ce70d1dfdd1a551e9808d852 net: ipv6: fix dst ref loop on input in seg6 lwt
af4be531785d64ed861b24cfe35e904ba3b94efd net: ipv6: fix dst ref loop on input in rpl lwt
a385245aa9cb3827a0cc8d7cc22629c8a8bea37b selftests: drv-net: Check if combined-count exists
833b1a0de5075bf5d9ad980b8d687c9cecfdad74 idpf: fix checksums set in idpf_rx_rsc()
cd765be0e397963b1d4213156ca4e194ab3f5aa3 net: ti: icss-iep: Reject perout generation request
02ca008f1de6f710ebe5d0dddb18a4c530eb5ac2 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
fd15fb07c701df0eb9840da8fbcc7214a1158c70 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2154ed075b5b83e41a869c0331bcd87a208a3a95 uprobes: Reject the shared zeropage in uprobe_write_opcode()
d0ea1efc02d32f2b139bef4b88e558a5bf632f73 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
4ca86368bb48973c3c5b2d1b7f9061e656107f18 thermal/of: Fix cdev lookup in thermal_of_should_bind()
ce9a78e4d81775e7a52a4f6bcc4d70307c132ce1 thermal: core: Move lists of thermal instances to trip descriptors
33c7b3707a038d189a5d832ee0f3ebd02120be96 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
ae5e7b0d434485bfbee0e0810a99b3817c5e713c io_uring/net: save msg_control for compat
2dd761f443d5f15de4e462e8d40b7ba08dd2cfe4 unreachable: Unify
51c83599104e0f4407086af09e73120094b1a694 objtool: Remove annotate_{,un}reachable()
006c29fe8a515e811ca8c0480b4bac021eb7b1c6 objtool: Fix C jump table annotations for Clang
af520cf68fdb793bf706b83d5cf9450fe113217a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ed4a9b26b56e45222cf70291ea343c68b0884716 phy: rockchip: fix Kconfig dependency more
1a5db7c469e2d15954996c9b43efa28aa87288a4 phy: rockchip: naneng-combphy: compatible reset with old DT
7567d0c80eea20a6a25e9cd8b90e3b481fa39989 riscv: KVM: Fix hart suspend status check
63ced90e9070e293dff57c09c501247d1a19b387 riscv: KVM: Fix hart suspend_type use
61303eebea37168d2df5fb083c2d458a8ecc2799 riscv: KVM: Fix SBI IPI error generation
1a6437b6adb710ea5798ca9aa60a8d5f30665f09 riscv: KVM: Fix SBI TIME error generation
0e7d2033e55aef2014be4e8cc36c9cf7d18545a7 tracing: Fix bad hist from corrupting named_triggers list
0dbc4ce5370a7a993f247cb8187e432b57c07ee3 ftrace: Avoid potential division by zero in function_stat_show()
caddde77ca9f976e3fb0f006d9ca320c978576e0 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
225a549c01f4d837027c50bf74da21048767c225 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b399ae2b26d83cc83fd4a83bf54cb920d1e179f3 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
3b67063f399155e431c9cf79ec19bb204d24a193 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4b7d67db1ec8d82857e4b01a197489894fe97e03 perf/x86: Fix low freqency setting issue
506f8bccd2bfe15fbd7a02c756f0bcdfb344c7e1 perf/core: Fix low freq setting via IOC_PERIOD
475b1d1b2b5fb4536575ae1ece6ddd145901a1a5 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
5af46264b98a672d3f00548f1ac70ced5f072907 drm/xe/userptr: restore invalidation list on error
6595f9f57225dd4bfe943309b091631bcdf80849 drm/xe/userptr: fix EFAULT handling
4eac90e12d489238cf1763c2c6bf1e605da0c732 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
be5c83fa6b037554f4271d08ba7bf6f8fdc62fa0 drm/amdgpu: disable BAR resize on Dell G5 SE
685c284921c1f393e48d982bd809dc265e01cee4 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
9eb1ecf30b8b00898edb6211ac43c3e15825e24c drm/amd/display: Disable PSR-SU on eDP panels
fc07368ff325194f8c98ff897403cc731bbfeb5c drm/amd/display: add a quirk to enable eDP0 on DP1
c24924f54e6b96de074a9bb88af1a68f5c092689 drm/amd/display: Fix HPD after gpu reset
5935c0cc6ab13a85160299e1eea7085efdb3c672 arm64/mm: Fix Boot panic on Ampere Altra
796046646e0001869b855e06ea81218ba897af23 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
661c308e3b66e223d9792a531b86353ca26345cd arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
9f4383aa698859df4c0cfdac069cd3bc85543471 block: Remove zone write plugs when handling native zone append writes
dd19e3ed81aa0899bbd7e9133cabd444aeeaf384 i2c: npcm: disable interrupt enable bit before devm_request_irq
58976126759930e420f89306a94aca7837525b37 i2c: ls2x: Fix frequency division register access
6af95eb7201407956653e26322238617db922840 usbnet: gl620a: fix endpoint checking in genelink_bind()
882d3cc3881e569f5c70bc1f45581bf61d689701 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
b7ea52daebdb8f95b0ec5bf4065a9a578f4f044b net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
b8884d5d9d6e6c506de34cbb3cff370e6964c8df net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
33cef19c75febd58251716511fce5b0069726fc0 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
c05c3e3d54b770d8da05a1067bf6139c5a594c4a net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
b37164ee982b57c346a2c57bfb22b85ea55718bb net: enetc: update UDP checksum when updating originTimestamp field
3ea2457ef03323a16d06ab4dc062618a52a8ba97 net: enetc: correct the xdp_tx statistics
92097c6dd2bc55c131dddabfadfaf9c2c2d1f96e net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ef2c80d805d3f20e9de591cf64e23894802acab6 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f9dc61fa17a0d8ee6f21f39520fc509df2a7b767 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
bfcffaa739e39e0d18384cb1f5e064a5fbcfb1a5 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
109d9abb25f17f605edea01816e1b4f37416c000 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b318330ed13660adc910d5c0dbbc5d7540166060 iommu/vt-d: Fix suspicious RCU usage
cac761111ff76e625f8b48911c1e5adf11cb1cc1 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9a760e9579f031da6328c5110c666cde2e8e55d4 mptcp: always handle address removal under msk socket lock
567ba7329c297219b5e778369901f3fe6e723a69 mptcp: reset when MPTCP opts are dropped after join
f2bfae47dec400bbd15fbe7bc7e8bf5727bc02ec selftests/landlock: Test that MPTCP actions are not restricted
0ea25f4cd599d877eae60e0c3cb6bf0eac62ca55 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7485972babde123a00f105ccf965e34a5017c698 rcuref: Plug slowpath race in rcuref_put()
715feb46eba9107edf5af353b3f7448e37b2b796 sched/core: Prevent rescheduling when interrupts are disabled
b41808cab4eec73a9dacb2797fb1dd172e200536 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
67cb3a67e2c0a068175f7349f1b73e33039a75a3 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
5b3604ab88f6ff5defeabe6e5db31fa32a9b5e00 dm-integrity: Avoid divide by zero in table status in Inline mode
8e5395eccc855f78e3a5c0452eef44ed0f93cb24 dm vdo: add missing spin_lock_init
d2264a070c14badb0cc2b990a18e5882df1dcd52 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7a35e3cfe1593f260e61758286c43b962adc4392 scsi: ufs: core: bsg: Fix crash when arpmb command fails
4c7ee50e483ab7a0dbbb59c2b257945ced65a654 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
0542e12af8da5f0e84b574537884c668bab27b5d riscv/futex: sign extend compare value in atomic cmpxchg
06cd3f623f201352cb698f299b8414ca050cfa9f riscv: signal: fix signal frame size
df0ae34ed2ccae7a7da96c09de07f0f27ece191c riscv: cacheinfo: Use of_property_present() for non-boolean properties
19dea587a7161c67be7d817e330aa58e8cf9d05b riscv: signal: fix signal_minsigstksz
5a91201d6c371886ef14984507ea7d69da86776d riscv: cpufeature: use bitmap_equal() instead of memcmp()

--===============6038211185519788157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6bcf5a5ce84-c3d4b86f4bb2.txt

cdf78cdcdb7993117747242a01f4376515314600 RDMA/mlx5: Fix the recovery flow of the UMR QP
7f864e665708b51f31284845c1d0358dc7e7c25f IB/mlx5: Set and get correct qp_num for a DCT QP
c5baf55229e8e80ce6579560570ee752faf4b25f RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
de44b76e7d3363255284a06e38d5c0d923fcd584 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
08631f24899295cdc174569f12c8f6141e1d0f40 RDMA/mana_ib: Allocate PAGE aligned doorbell index
1949e0ef978e6d48fa4c7de728f3074ad2181061 RDMA/hns: Fix mbox timing out by adding retry mechanism
057171cd135ee36dd3b42bf2944fc3536c1cf9fb RDMA/bnxt_re: Add sanity checks on rdev validity
b8fb2d110e32b0baba41c6c2ff97b5c8e4bca420 RDMA/bnxt_re: Allocate dev_attr information dynamically
88e2b85a668e569ff2cc5e02c6df80fe513da32a RDMA/bnxt_re: Fix the statistics for Gen P7 VF
218fbfcba3ce06426faebd3b16c90ffbfb48ca30 landlock: Fix non-TCP sockets restriction
1b80706362e405ff8351992b3d489fe0f5ea202e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
adbac44d0830ac537b82beb5f7aa7e99f55f7a49 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
648437804e9a8001d9e679735eb0d1af712d77c1 NFS: O_DIRECT writes must check and adjust the file length
f119007ce862faa646170c24d531287922b656cd NFS: Adjust delegated timestamps for O_DIRECT reads and writes
95bfca2d22af8671a4471db513f866a0ec1cacab SUNRPC: Prevent looping due to rpc_signal_task() races
85ece2444dc415bfb9036cb6bbf8e3e3b151bd45 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
1342a5b2fc17c4ed89da87491d9aacf6cf82ee8d SUNRPC: Handle -ETIMEDOUT return from tlshd
9679493a67200f81700a7d4b81c1a4aedf5c2314 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d9846c65fa8c31a526b33d813eb3a9be29359487 RDMA/mlx5: Fix AH static rate parsing
dea6f3c4ed4c0b77259af6d663aa3c3e55279bfd scsi: core: Clear driver private data when retrying request
69b49a65409a968bfca9849435335114ae37063e scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
3cbf19ac8d57a399873845765c0a476944e3312d RDMA/mlx5: Fix bind QP error cleanup flow
e2415a9082b796c0db0acc2343c7aad323bdabe1 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
7d314d94fe9c818c4f8b2fd8ea88de26ba58eda7 sunrpc: suppress warnings for unused procfs functions
8b119048d09b9565bcb3581e079cf87287dabb50 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
10c1dd89bf5887c5d8b31fcc6feb253395e394e1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3ec0ecea49eda0df579faf2267d1c079bde7931f rxrpc: rxperf: Fix missing decoding of terminal magic cookie
b250d40a443bb4c2ab2dbf8a9489e3603b7e5ac2 afs: Fix the server_list to unuse a displaced server rather than putting it
f73cda5aa802325486fad77e27f258bacc92019f afs: Give an afs_server object a ref on the afs_cell object it points to
95ffa028fa666fcde8457c93efd1afa0185990cf net: Add net_passive_inc() and net_passive_dec().
1d98d0c17c400da425153f780ce299c80a452200 net: better track kernel sockets lifetime
6d53d5719a84c67638bb7b5c8f27c4d790cd35e4 net: loopback: Avoid sending IP packets without an Ethernet header
10400222bdf8133a65dda8ab22abffb20786cd6c net: set the minimum for net_hotdata.netdev_budget_usecs
95ea1598440fbc2d69e9706995565535862e7191 ipvlan: ensure network headers are in skb linear part
6689f7ef3eab3fcb4ae87663b36887229437b740 net: cadence: macb: Synchronize stats calculations
3adff5a325dc16cd9fc0fbb32beb31af0688c1f0 net: dsa: rtl8366rb: Fix compilation problem
d3dc8f34019b4e6cf3addbf88cb6f7abd1f3952e ASoC: es8328: fix route from DAC to output
0a8547075f98892db12401cb4103d39c4b28e7a4 ASoC: fsl: Rename stream name of SAI DAI driver
1cfa29008bddb239e32e74797ebc0927fb0519c5 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2194f10d026c76a6e0cd1b4858ad0657d78ba139 drm/xe/oa: Allow oa_exponent value of 0
abec7b36e80fec8387300578d3c5e60e6cd1b0f3 firmware: cs_dsp: Remove async regmap writes
1a10a90f0bb14d5b1387c336a748c26ef2fce0c3 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
b38f637925793439b1fff9f8600f910ef74784fc ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
1de1424d5c8995549bc5cc4a65e5cf533a992653 drm/amdgpu/gfx: only call mes for enforce isolation if supported
3a39ff07f0927f1ae677a22ff3cb9c8a3f651869 drm/amdgpu/mes: keep enforce isolation up to date
f1b713eca4c946cc2eb051c64cd95e96bfdb3098 drm/amd/display: restore edid reading from a given i2c adapter
4713cbc4e19cb0f66d94096807dae49ccb1e6c95 net: ethernet: ti: am65-cpsw: select PAGE_POOL
35e9feadb2ee30ab133821dca5655b7545467e81 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
376c228d4686d768e3c4041d6a08572df3d8e0d7 ice: Fix deinitializing VF in error path
75084ee2fd177939c4b69b8c209fdf323e96d04d ice: Avoid setting default Rx VSI twice in switchdev setup
271f8741b26c974d1e22b0248387caaa9e197838 tcp: Defer ts_recent changes until req is owned
5daf88c8b062f7aefb1e4a85d4e057569193983b drm/xe: cancel pending job timer before freeing scheduler
5a625d17dbba6cc5d2da64f002226f50f1b6b6ef net: Clear old fragment checksum value in napi_reuse_skb
2a3900837ea538beab87345debb18284eb317296 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1a52c19608671829d6b15296ab65bbe107736759 net/mlx5: Fix vport QoS cleanup on error
6fca729ff686cbc59872dddd1f3129805be15ddd net/mlx5: Restore missing trace event when enabling vport QoS
c9cc657194c553f97e11068720d411c14bb2fc36 net/mlx5: IRQ, Fix null string in debug print
f01ac3c0466414a01b4d8193fd66b923a4c3f2f4 net: ipv6: fix dst ref loop on input in seg6 lwt
ccc0a68125787a9ce1a455d14ed28b9f99965eaa net: ipv6: fix dst ref loop on input in rpl lwt
2934520b6eeb3a5ea970ea3e46294f91db2d74ae selftests: drv-net: Check if combined-count exists
8465c02e68e63d9504768a542931b1e3696b7c0f idpf: fix checksums set in idpf_rx_rsc()
93c44448d6ae21c8eaaeb334e7e5dcde905f59da net: ti: icss-iep: Reject perout generation request
d1f6626d7133ea7890eb2cce3450aca0fded6fff thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
c357af7f3fa38f2c83fdaf972b6a3868d9a09f98 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
7c2d5b174ea097a86c721dba5f4ee79d43fa77a5 uprobes: Reject the shared zeropage in uprobe_write_opcode()
4838f5b38cdb5591a3dbc92dae4f420312c3d083 thermal/of: Fix cdev lookup in thermal_of_should_bind()
f5c02d9a31a18397839941733e5ab148d3ddfb78 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
fd307887adbca6b20ba03925620b57878ebf190d io_uring/net: save msg_control for compat
eddde2a8d1c99a5bce888a8e76bcf3afec5280f5 unreachable: Unify
169b873df37a4e3d9c49ba2d575e6a9eadfa59d0 objtool: Remove annotate_{,un}reachable()
5dc8c540f498f6bbbc452f7c861d6835a6b4e4b7 objtool: Fix C jump table annotations for Clang
1614c5e643591fae088b3d0071faf63ad3c96360 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
90353603e03965a74c4b5b51f04bd20a6e7f0600 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
b902b580cf327948209b82cc3bb2151682f83cd7 phy: rockchip: fix Kconfig dependency more
c119d20f946594dfb6e6db8a4276b95d05f7b056 phy: rockchip: naneng-combphy: compatible reset with old DT
2d7712f4b71c65996f3600697a770c65d3934165 phy: stm32: Fix constant-value overflow assertion
f0d436ef4a975003dcaa3b56d997c7f5677dca0b riscv: KVM: Fix hart suspend status check
f9ef6f7bfe63a5e3c3bfae4c2c2371a00dd44675 riscv: KVM: Fix hart suspend_type use
c0250cd2c7234fe2f5497b764d5092cd75a6eafa riscv: KVM: Fix SBI IPI error generation
475187566fba9ed5e81f63ebdf1f263d91c40d8b riscv: KVM: Fix SBI TIME error generation
4e5322c86b2e32088a0f5352f1203e368527c748 tracing: Fix bad hist from corrupting named_triggers list
01686adde8a7926e49416113036760c5f0e38aef ftrace: Avoid potential division by zero in function_stat_show()
e8f34b5463081ddf9fcaa971c4a641405f6cdc52 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
1fb9b0976c8088bf5268c23f3c995c445a1ae6f9 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
0945e85949a00c2721a922234912f75e48dfc7ce KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
94825b58731510abe9110261676938d338cd740c perf/core: Add RCU read lock protection to perf_iterate_ctx()
6b9d691c7474381c279a29c3933443e70ef34935 perf/x86: Fix low freqency setting issue
13167e9adb8e1d3611c5d5c2161d2bd20282a52b perf/core: Fix low freq setting via IOC_PERIOD
9a0501d1d6dc821ac8362e3d13dbfa0c05c66bfc drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
ff8ff23a5e8f20b90c3c0776ddc17ed097d381f0 drm/xe/userptr: restore invalidation list on error
fb0e7b5aeb4a9c34880dc8ccdd25c0108f7a9a2b drm/xe/userptr: fix EFAULT handling
ac9305044e434daf753e0a06223bfba35bfc5658 drm/fbdev-dma: Add shadow buffering for deferred I/O
af9652a0e03b4a16312e36e22b45bae2ae86d88d drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
c9ba8cec4793e549b09bf05fb50d7b03871525e1 drm/amdgpu: disable BAR resize on Dell G5 SE
58bced1b065a7f97604c34448dd3fb5fb523bf7c drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
2b370343800378cb2785acf9685bfdefbf8d4903 drm/amd/display: Disable PSR-SU on eDP panels
191ac62b22b0cecc5123eec4cca0d5ff037509b4 drm/amd/display: add a quirk to enable eDP0 on DP1
d1010549bb1a161fefd14a2a32ae4db830a92a02 drm/amd/display: Fix HPD after gpu reset
45c90d1b563ed076cc74a1e3bc74a93ac716fc06 arm64/mm: Fix Boot panic on Ampere Altra
b610731b8eaa56c9c306c7569916290291a3d920 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
a82b74861725c33584f5b832ed7f2aa28e242bab arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
85b7b051e7c77af7a2b8a38f70647d93e5bdf1d2 block: Remove zone write plugs when handling native zone append writes
1841f60355440089485c0e345c9c3b312d5968d6 btrfs: skip inodes without loaded extent maps when shrinking extent maps
dcf6cb008363acd52ca24608000952cc1a762155 btrfs: do regular iput instead of delayed iput during extent map shrinking
f95ca3962650773b66d89a339e402a05c9f59c2c btrfs: fix use-after-free on inode when scanning root during em shrinking
fa0a1ef94bb52739b82dd8a82b31782a53a7fda7 btrfs: fix data overwriting bug during buffered write when block size < page size
76bdb60b1fd46d2e3dcbaea4da020fcb0ec4f8fe i2c: npcm: disable interrupt enable bit before devm_request_irq
563dd98d056348541fe1b1e9d8fafb886d6934a4 i2c: ls2x: Fix frequency division register access
7516c94be9a4276b4cd0d20bfb0fd40689c8d097 i2c: amd-asf: Fix EOI register write to enable successive interrupts
21e8144c2eafc551e19212eb948357cf0bebc1b9 usbnet: gl620a: fix endpoint checking in genelink_bind()
b27b581f3a40f656b20d859e81ec7ea9a89073dd net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
bd390384e61e668ad46a088450ae394fc3e33121 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
4acca64467b948d805537130692db07d32ce023d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
2d97e4163360cb21311da274fbba3225047fe825 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
d2ef467e7b3b474368302dffe572eb607c6dcf38 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
6a6b0ee2690c2007b1d4495de9c9505f425ec65f net: enetc: update UDP checksum when updating originTimestamp field
44a1732b178273ba9b229d0350762ac711be0ffa net: enetc: correct the xdp_tx statistics
2aebae591be1e617a26a3f91ba658e4ad32b564f net: enetc: remove the mm_lock from the ENETC v4 driver
f025184a96da1cce1f8c242465f562483af8434a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
127f0b1c310b7ece679bb532678a46b73ed63a76 net: enetc: add missing enetc4_link_deinit()
bc0bb9e99bdaa85e5a1700749fd26d1bd6e21383 phy: tegra: xusb: reset VBUS & ID OVERRIDE
6e360cae2d12d785ad7a9668be9079ef0f6ffcc1 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
65f25c16a9549d41b5d80c1db0b95dc5b61f003a phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
790059b75b493b4c153eaa9280c196e57ca3b3db gve: unlink old napi when stopping a queue using queue API
f7a325f637a5ad4a3fedf25f3626bf68d3320b6f iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
7705ec289b53a59903768f42b2751b65be278593 iommu/vt-d: Fix suspicious RCU usage
6bb605a3ba8d2e2afe165584417a4980924c8eb2 amdgpu/pm/legacy: fix suspend/resume issues
713ce7a50afebec3b6cd6656039db1eeb5a73b85 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7981603a04e9c50b3f9d06f889097dd41dc0c035 mptcp: always handle address removal under msk socket lock
d2b82c6c5e39d49dbe58b59405b9cf254314b1bf mptcp: reset when MPTCP opts are dropped after join
3833e99f4972cc6ccb5e9d8ad291dfcd200acf3d selftests/landlock: Test that MPTCP actions are not restricted
2a482be6c0d4c73862c9c4b4cdf412356315b69f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
144dd999a9692c8f0532b96e1b7f9c1ac334d510 rcuref: Plug slowpath race in rcuref_put()
05a17e1960d0a968adf6423ffe297839da3528d2 sched/core: Prevent rescheduling when interrupts are disabled
ff4316fe2fc8d0e1a44b7a0be1a9d02fd8d003d1 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
fdbeac764656e5a7f8e50e38974acaa2999027f5 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
5029dbd898964d018e8c19c9dc36d47738eda91c fuse: revert back to __readahead_folio() for readahead
a5307fc5a8edf675effa967b6d93568e23f964c6 dm-integrity: Avoid divide by zero in table status in Inline mode
679acb1ba155ade9b47f52e417d182c56df58de9 dm vdo: add missing spin_lock_init
f17bee3d1fbeee9d249cbbda1a68c9f01195499c ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
6a4674d622ca2d66c6d51fcf0e908584de73c18e scsi: ufs: core: bsg: Fix crash when arpmb command fails
0505f6a9cb818aece8fe5b8885b31ceba14a6d65 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
6ddd45280b19080533c06d34c625e856d3656cc2 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
0f0de5d34311d75a3add6d4e93fd6102200856c0 riscv/futex: sign extend compare value in atomic cmpxchg
1a481fd965ac66120824a5f0a9abc95901834c48 riscv: signal: fix signal frame size
21ae8e6e83fa8ba824b2e325cd285f669eccb3e9 riscv: cacheinfo: Use of_property_present() for non-boolean properties
3ac05cb841732ddbfaff8c93a38656a9ded42c90 riscv: signal: fix signal_minsigstksz
3d873909a63f182f370f68539330295f6faca30f riscv: cpufeature: use bitmap_equal() instead of memcmp()
c3d4b86f4bb26ec68c7b9c3838016d7d31be171e efi: Don't map the entire mokvar table to determine its size

--===============6038211185519788157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1978938535d0-1b538c5319ce.txt

4e5b1a5df88fd2c94587750d2d4852c10680da35 IB/mlx5: Set and get correct qp_num for a DCT QP
74444f10af5ad2e18af8ab1b7f54f185aa39f92f RDMA/mana_ib: Allocate PAGE aligned doorbell index
680dbb59333a46d40fe5c162b3267c80319a440c scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
600eeea7fe4d3502a770d436bfefaa915ce94e1d scsi: ufs: core: Add UFS RTC support
d5a4b1bc03bd562ec09ae1714ca9a106e4e1ea4d scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
be8ba651047194f972991bbb90790a7c2f6130a4 scsi: ufs: core: Prepare to introduce a new clock_gating lock
e17637acaec8f19a7aeb7bf1a5747bb61757b00c scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
423724e820aa733a84cdba7f821f2efe2c35808f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9a539a345e3b9c8ab1d91b03e2a5a353d84ef148 SUNRPC: convert RPC_TASK_* constants to enum
82009378e01aec5210783b3be058d4faa0c1ce59 SUNRPC: Prevent looping due to rpc_signal_task() races
9b8d9497b679572cd4856290195b7c6a649dfabc SUNRPC: Handle -ETIMEDOUT return from tlshd
cee4423e7242a456cb3af37d7106db5db6b69a65 IB/core: Add support for XDR link speed
f51b4eb0110f4c7368eac8b156f1946bf0e3578d RDMA/mlx5: Fix AH static rate parsing
ce01b56ec623b46b26df22b975a4d4d3746d41c9 scsi: core: Clear driver private data when retrying request
0a90a6f58dc3df2a74177622a6509a78e96d3cc9 RDMA/mlx5: Fix bind QP error cleanup flow
aa312fb437d63d3513da4edcffd4f25acb33bfae sunrpc: suppress warnings for unused procfs functions
3195ec3380a2f74946551320de51b5ddf916f471 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
55d458fcf02e61024190b6632408a32991494ab1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c57af2dbb9a6ec1172a84ac8d9ce00c8b0db3b1b rxrpc: rxperf: Fix missing decoding of terminal magic cookie
3ba598b0478e318a85082cc5cdbbabe5b1129a45 afs: Make it possible to find the volumes that are using a server
9041600a7bf0058a35aa66dbb7588747f49c6264 afs: Fix the server_list to unuse a displaced server rather than putting it
02e1a28910aed33f5503f59c3c2b8b5d7a5189a7 net: loopback: Avoid sending IP packets without an Ethernet header
cf5e985933f9ec065e089e4060e12caf2846cba1 net: set the minimum for net_hotdata.netdev_budget_usecs
ac52a99adc5c3b422a13502ff214dc84ed0d0a14 net/ipv4: add tracepoint for icmp_send
34cb11d0755baa530ed4337f60d9b832a9ca3eb2 ipv4: icmp: Pass full DS field to ip_route_input()
1568340658f36662ef4304ac883e318f037063c6 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
28867b4276f66562dad468f89537d6e780aa2b4a ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
159950cd193961887fe0355fe19034170e477700 ipv4: Convert icmp_route_lookup() to dscp_t.
4a9b7c0d7b10f5ef364f112063c08edf6e5b4aca ipv4: Convert ip_route_input() to dscp_t.
cd6bb19ee7c748c9d3395f64a758a28f78e11487 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
bc40d90c8bfeae61e4b66a4920c7eb809793b477 ipvlan: ensure network headers are in skb linear part
31ae58a26b68827dc4458a70e6650b419558ff5c net: cadence: macb: Synchronize stats calculations
90ca0898e5b6feda6a68d1eb747932afe3884f5a ASoC: es8328: fix route from DAC to output
38945de2c769ea09209734dd27e2a2b55d1c7166 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6eb953308be41b921068e358f006a066bb237c6c firmware: cs_dsp: Remove async regmap writes
a17258211d85ad6f92d658ed428bd2b3ebbcb4d5 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
694d9816b3435012dd8582944f7ffbcb36582878 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
e409c310cb73dda8cb7dccc8c509833591b65710 ice: Add E830 device IDs, MAC type and registers
330c01c7890a4c3efa5790bcb734ca213af617db ice: add E830 HW VF mailbox message limit support
386978587b4ca2189e247a9652c266de10363555 ice: Fix deinitializing VF in error path
4346cefe67bae855d036f0d1444ef3af0a5d8007 tcp: Defer ts_recent changes until req is owned
ce02dfc169e0c56874cdefb398ac77fc65403aec net: Clear old fragment checksum value in napi_reuse_skb
1c1d3adf946b090c5a934aa61df29bead92b64f8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b3eed1b0cdd0b89dd94e481ea6ef457df23eab73 net/mlx5: IRQ, Fix null string in debug print
5a0f6078cca342e43facf5edc482c7114e244fde include: net: add static inline dst_dev_overhead() to dst.h
6d7dbd8d03e4097b5e7ad055f9ac3d17da087b92 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
67e998741d779e4c06bda735ec39f98ae85bfc8f net: ipv6: fix dst ref loop on input in seg6 lwt
d25bcd046e1fb0a3bd6a4f1aed64cebe66679c97 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
64686d20eb720159a507f33332062991fad0142a net: ipv6: fix dst ref loop on input in rpl lwt
647e6f6bd226790db34d5663b87ad7cc382ee4c5 net: ti: icss-iep: Remove spinlock-based synchronization
fea614b7c121976ba6b276961d4c2c65f9a00ad7 net: ti: icss-iep: Reject perout generation request
04fe027da2ccc9dca96e8b3cb7aea9ab994cb1d2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8fd24fb0a0facf9bbd1f7ff9ecd051363f77bfc3 uprobes: Reject the shared zeropage in uprobe_write_opcode()
ad28f7baf6f539df7ceeb0987a40e8fc76ea006f io_uring/net: save msg_control for compat
8d51b6f0966292f62649768aa520a1bcc735e6ff x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
1381e17c5b600766b54febc1d9932367ce4291f0 phy: rockchip: naneng-combphy: compatible reset with old DT
e8e7dc878f282b716c08e6f31bc4f9e05ebd8f45 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
0293515c72e6806fe8689592f3375a3c5703bb73 riscv: KVM: Fix hart suspend status check
a401a759d244a460261d53aa52966e01df94263b riscv: KVM: Fix SBI IPI error generation
1f7d3d5d3dd48ba033229867d0e3c9657a04b8d4 riscv: KVM: Fix SBI TIME error generation
0c79d8edbf1df8c3f06446ad70bcf246321c8427 tracing: Fix bad hist from corrupting named_triggers list
ae96b50b799a50e6e210bf6ab84ab4c48f3f5af2 ftrace: Avoid potential division by zero in function_stat_show()
5c7495d802a5ab81477f44ea172e4d4e226c26a5 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
4ac6bccf046d079db67ad3903ea7d68367483b2c ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
78b4b934e8d6bc6fa069cdb256bbbd0d85fc2e67 perf/core: Add RCU read lock protection to perf_iterate_ctx()
b47ba3b5c4cd00dbaf735da26b8a6c7fde0be570 perf/x86: Fix low freqency setting issue
97ea97389cdb8b2c4e29a5c28f774d8617b94b1c perf/core: Fix low freq setting via IOC_PERIOD
3723fa244724effe901b064260207f253c62caae drm/amd/display: Disable PSR-SU on eDP panels
9030243169224fe84fd5c91818fef568c4406df5 drm/amd/display: Fix HPD after gpu reset
4f74577d558601ae2b320e8440b0ce1c17fd091e i2c: npcm: disable interrupt enable bit before devm_request_irq
6e45c0a153e27c76e611ad5a685fe434ef9d069b i2c: ls2x: Fix frequency division register access
c13323d37f2f2264150d5f0172c0dc1fbe95612d usbnet: gl620a: fix endpoint checking in genelink_bind()
d5968a85abf22c62bac2a3767969b3db93839ac5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
3fa3f6b16d104214236e78352bb40566b57fa03a net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f0fce50f8f6e5c6757ad1b7893799a001227ae29 net: enetc: update UDP checksum when updating originTimestamp field
95f19b31ceedc8465fd2401fac5338aca98d90d9 net: enetc: correct the xdp_tx statistics
ca5439d0ff6a61ac4819ebaa63909c1fc5b2145b net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f4757de3a07e01779f1dbbf8265e6ffc4a4b8f2f phy: tegra: xusb: reset VBUS & ID OVERRIDE
9fd6a32c39c8c800f36c13e56842d85ecf759a6d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9107d365751e8470d58e1da8cb56bd7223613c19 mptcp: always handle address removal under msk socket lock
e36177c32349d3fe8f1e598a3641601c84d90a99 mptcp: reset when MPTCP opts are dropped after join
1d921c63cfb57ae4bed11db56b11a02123272f27 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
e16d1b4be02e7d77ba79a26d81f40a807fb56139 rcuref: Plug slowpath race in rcuref_put()
2c81f56954fee899c5298cbdc203bbb1a002ae2e sched/core: Prevent rescheduling when interrupts are disabled
293510f7ae4fb4952065120178ff83ca68ea22c1 scsi: ufs: core: bsg: Fix crash when arpmb command fails
52c275c15e8c884529d49f3fe99e9be6c1896403 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
bc3ce59caaa339f8028dbfb93ea75c025e1616b0 riscv/futex: sign extend compare value in atomic cmpxchg
09a8fd46b19cefda63e3cba0651354676524b07e riscv: signal: fix signal frame size
f43f6ebacfc9e685e95d15380f7daf0f0a30f730 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
b294f33b278ac3d8c13d067bb561c155bd7df330 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
89fe43910c806ccabcbb418369a29e525bed8a22 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
3325d65390ea2a406d0c96ba6d26ae4fa82c03d0 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
1b538c5319ce611dd1d877931934b374cd79e775 amdgpu/pm/legacy: fix suspend/resume issues

--===============6038211185519788157==--
