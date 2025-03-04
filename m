Content-Type: multipart/mixed; boundary="===============4991634180701121414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 17:05:17 -0000
Message-Id: <174110791759.2946869.11834846519149405907@gitolite.kernel.org>

--===============4991634180701121414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 45cbdd1087b6a40316e621da8c5f0fe5dc40eed7
    new: 0b321e140e61601aa12b524b4ddb6b0809909054
    log: revlist-45cbdd1087b6-0b321e140e61.txt
  - ref: refs/heads/queue/5.15
    old: c7054548812faf25658b184e72aad7292b9ed168
    new: 9e2f8ce11f7ba1250c8d7e7fa40da3882a954e20
    log: revlist-c7054548812f-9e2f8ce11f7b.txt
  - ref: refs/heads/queue/5.4
    old: f97fb8e97c909358fed5dbd264650b00701e0860
    new: f52ecf4b81f4386c89e3bfbcd61ac9f3f8801c0c
    log: revlist-f97fb8e97c90-f52ecf4b81f4.txt
  - ref: refs/heads/queue/6.1
    old: 8db539dfcecf0e80da376f250c3e266c76779567
    new: 3c1310795a14a91c9a2eb10017d7da6f6b9c2522
    log: revlist-8db539dfcecf-3c1310795a14.txt
  - ref: refs/heads/queue/6.12
    old: bc7b8501b718e8174ec518991764547494a1c71d
    new: 716571b8558b50bd8425988cae343cc6ce4094b1
    log: revlist-bc7b8501b718-716571b8558b.txt
  - ref: refs/heads/queue/6.13
    old: a39a1f7cb4ba3b20f61c5e0362705e41ac55dcfb
    new: 7723106b1c2ef0e5d133734757458b8e1670081a
    log: revlist-a39a1f7cb4ba-7723106b1c2e.txt
  - ref: refs/heads/queue/6.6
    old: 8b743f915f7e3fd8288215fa280f60a137661014
    new: ae2ef6a0be484b79c794a3293e18ef156400b6ae
    log: revlist-8b743f915f7e-ae2ef6a0be48.txt

--===============4991634180701121414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45cbdd1087b6-0b321e140e61.txt

c7fa3e73936bdb4ca83c81847f88c7c1ca22dfb5 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
6d4e547591b5b685d6d10350d4730218696a8f0b afs: Fix directory format encoding struct
7e96a8103fd2079e3137f902c82a81dcb60361d3 nbd: don't allow reconnect after disconnect
18627efeee5cb2216431aa471a070b99fd71d498 nvme: Add error check for xa_store in nvme_get_effects_log
1bc1d2c9e80e7d0181d24a7e941b6c30aca5db8b partitions: ldm: remove the initial kernel-doc notation
6ad0305e9c9185dc318af2080af5bbccd74f36e2 select: Fix unbalanced user_access_end()
53a618572f8fc6ce752d1424a885bac532a13771 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2a55f18034ef9eeb8d8b33a074ca6fd092d74ba9 drm/etnaviv: Fix page property being used for non writecombine buffers
8e33ef762f222cd9ffef52c7cc92948de6c3507a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6fb7d91a2a438c0ea3d4e63bda031d21838646a4 genirq: Make handle_enforce_irqctx() unconditionally available
df47fa32f76b9943c59870d408652f66360842c7 ipmi: ipmb: Add check devm_kasprintf() returned value
5fd71402baf4147cdf30720e9f9a4f0cf9a9e3b3 wifi: rtlwifi: do not complete firmware loading needlessly
02009af79b3f6f48c84361a1dfd7e95e7904a7c6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
33c1588eea79c2ab730b697a06e2f54d8f04b431 rtlwifi: remove redundant assignment to variable err
27151732c5f6278fa8cfe0ff3353d6b838efab74 wifi: rtlwifi: wait for firmware loading before releasing memory
a5a1bd2c917fb76dceb881a1d94090cd28270f89 wifi: rtlwifi: fix init_sw_vars leak when probe fails
623e66cfe91083b52bc419cef1e4917212e6ffbb wifi: rtlwifi: usb: fix workqueue leak when probe fails
89cb2abbe8379c7ef0bc27af46ea08c7e1787a1b spi: zynq-qspi: Add check for clk_enable()
2db657f759a11d70ec38cd476dd70edaf3fa603a dt-bindings: mmc: controller: clarify the address-cells description
2e1079c02b4d9df53586fd8dfa35a855e858c526 rtlwifi: replace usage of found with dedicated list iterator variable
5d26c6ed1c136647cac8e6512adce53b57a575af wifi: rtlwifi: remove unused timer and related code
119c8898bc2ed6dbdcb6eee33d16513c38938fad wifi: rtlwifi: remove unused dualmac control leftovers
d6e230578e7d26fcc836f11514c489bc649de72e wifi: rtlwifi: remove unused check_buddy_priv
2cf3d2c3ca7ef0d00d5033c3adb09063043249d8 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e61928b5af7a6da7c3ff1aec5e9c341a7d7dad53 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7b7eb1934a99d0e18cc419ee0296d89e9315e725 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1df9c1fb5458e7f27954c41b1e90aed0453e8de4 ACPI: fan: cleanup resources in the error path of .probe()
6294f2eb96d77787e1b7553e0413d122e5dc9d2b cpupower: fix TSC MHz calculation
4f9b9c3a47d19bf406d3004c71ecc1a930dea18b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
855e363d6c2ef68c3362588e0ef2bdd0125a7156 cpufreq: schedutil: Simplify sugov_update_next_freq()
3ec0a20cd1b9ed82c42a5d3101af0e146255288d cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
32f301a74e6462eb06240917f5d52dda78118ea8 clk: imx8mp: Fix clkout1/2 support
97107443caf99d38b8a2fe63658907bb26d5413e team: prevent adding a device which is already a team device lower
3251170974d7cafc26cbe47ece3d4d88b5bac794 regulator: of: Implement the unwind path of of_regulator_match()
5c61b8715af9a710abdd8a37bec630e90ed97260 wifi: wlcore: fix unbalanced pm_runtime calls
08516f3a05bf1f24fed3e38172e4822eff0890b6 net/smc: fix data error when recvmsg with MSG_PEEK flag
b974e48eedb1e8ebb5b8f3b546529cbb1b121321 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
7d36a7e0f10a4b26ca8d94a038eea4316a03dcd1 cpufreq: ACPI: Fix max-frequency computation
3679a7b490e6e3fb3e654201786d5077854e5f3c selftests: harness: fix printing of mismatch values in __EXPECT()
2037ae30874efb4efc3bb78059618c4859f99f86 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6ea8c44f0e1ffe74ecacc53cb3e3a897764231c8 wifi: cfg80211: adjust allocation of colocated AP data
12f9f9939068c9e5028c266706d8277408b031f9 clk: analogbits: Fix incorrect calculation of vco rate delta
df225ca2b1e29f33e003b232027efc15be07b987 pwm: stm32: Add check for clk_enable()
fa83c3250aa6b788999a7d54bee05c1a7fdf123f net: let net.core.dev_weight always be non-zero
0ccde85ee5fcac755472158d0d4dc4970226a322 net/mlxfw: Drop hard coded max FW flash image size
858da9432f76efa53e73de3cc6f79c7bce52b22f net: sched: Disallow replacing of child qdisc from one parent to another
ea417b52311760cc6c1f011245eb0b87155dc011 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
24c454a64e0fde74f97b8903d5916be48ccc1b11 net/rose: prevent integer overflows in rose_setsockopt()
3bd048f460469d4ebe18ae6aedc473ab3c5af1f3 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1b2aa3c27e08f3dd3b46f567e905dc7eb76d8cda ASoC: sun4i-spdif: Add clock multiplier settings
b9fd4dca51ee5a28fbcaf49bd9114edb6819a16a perf header: Fix one memory leakage in process_bpf_btf()
a80a2c8248bb77580debc2881326e3ce8e3b23a0 perf header: Fix one memory leakage in process_bpf_prog_info()
d7690cb23f215c9be2bca8e47a08c422459079d3 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
e4f200fa2c80a0e132336f38861c614ff519c0a2 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
063f3d45f15ab76c9707cdf5b9fd1c6f893dfebf ktest.pl: Remove unused declarations in run_bisect_test function
ef9d09e77ad083d7a4733d840c4f87a2170c1e9e padata: fix sysfs store callback check
041056b06ac03994ada5154e5803fd08c461c34c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f8aa153940cca53484d19c11399ae44c511ce085 perf report: Fix misleading help message about --demangle
0ae9d5da44d7506229f80ed7a063a43401cc6c8e bpf: Send signals asynchronously if !preemptible
d19f77cec5e121f7fe6e62cc9fd3ebec6fd4573e padata: fix UAF in padata_reorder
76b04d10cb6ce25b6561949f0dfaa4596b6fe211 padata: add pd get/put refcnt helper
2cdcc52a68dfb3f3936aa0c7c905e2ee512e6203 padata: avoid UAF for reorder_work
055239ce6cc2350a1211c92670edcfed9dcf1279 arm64: dts: mediatek: mt8516: fix GICv2 range
56aac02723b1fdebe3d28d3f06092e2108f1c02e arm64: dts: mediatek: mt8516: fix wdt irq type
b6e0d521a6a1885cce8015f35a3af8e799f9e81c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
42bcf5486ba42c3d81b693848de7cf38c78360e6 arm64: dts: mediatek: mt8516: add i2c clock-div property
a235e3a97e9cf0aeba8a6844e5ae51ed886d0336 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
0a10cbdb9def69bc25b3bf896478b795b2dd7e0d RDMA/mlx4: Avoid false error about access to uninitialized gids array
7dd60d6c50a5229f3cfa487775a316ce5dad00b5 rdma/cxgb4: Prevent potential integer overflow on 32bit
5ac5b91d45c36dcf23bf096166bfe9347ebe729b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1e5a875451ccbe91e5298a394b983d153d977bbd arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d19879c1cecb3af2afedbc38e022b067609c1899 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
193415f66e9d518770557ad4da8074ae4b642d52 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f3d99f909c87bfe6f97e9a3f7d23647b77c13abf arm64: dts: qcom: msm8916: correct sleep clock frequency
73757df7163a9b6504a191886cc89935cb747f20 arm64: dts: qcom: msm8994: correct sleep clock frequency
146824e233dc98dfa338f99456428c0522f394eb arm64: dts: qcom: sm8250: correct sleep clock frequency
697ff7944099373a4c8671f0c499a71e50addc0f ARM: dts: mediatek: mt7623: fix IR nodename
c519a46d27176c4f6ee9e545c2531308de828c9f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1461ae9021e13734689a9ab75c76332a307c6929 media: rc: iguanair: handle timeouts
7c996ec78cb24b4430b5f2c69d4d10d2e870142a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
5d389979267988c073c708766e66b78ac039667e media: lmedm04: Handle errors for lme2510_int_read
9d7e8d5fbb5f5f089b2a1f26bb42cb12f0abfc6b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
788ebe86607e90bf342e68888854870b7a79a337 media: marvell: Add check for clk_enable()
4622c5e81ba0483db6013526ced8c77c8bf056ab media: mipi-csis: Add check for clk_enable()
515c1cf5a923105f8d9cee6f2e38421d24662663 media: camif-core: Add check for clk_enable()
1c55bf58474c4613f2bf62ae9067c3b8284c8f29 media: uvcvideo: Propagate buf->error to userspace
924a6c6b75d6e981da7444708cc10f1b149e6d40 driver core: platform: reorder functions
b2af574118597a56d285bae5182255569ba940ee driver core: platform: change logic implementing platform_driver_probe
f8e1dc913e084e3e8c2934da7ecf0976b43217e5 driver core: platform: use bus_type functions
73a5e035be313bb9de643447ceef119075b3d423 driver core: platform: Emit a warning if a remove callback returned non-zero
bc7d055e7861184ff7bbe621bf513c0d00660010 mtd: hyperbus: Make hyperbus_unregister_device() return void
049eae019d3dd88eada044a6f31fa6929f206897 platform: Provide a remove callback that returns no value
522634f696e6356bd8a869428bce793e769a480c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
5be37f597ebd2bb8d41e56dd6ad6541ff0da20e8 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a1a582ed915a791076bdd9935f814fa2c3c63fac staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d5e811dd0fde366f39e2c16d3e0ea7e9bd2ae2b4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6ec9d5ea515a81bc5d63a703f5e6d1cca1699a98 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
bdbbbb1abc2d068f10a7ae7fd339e46780106d11 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b015b60a5cfaabcad2183596fe5d804731db25dc ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
184e325519da0e68564ab2c4c1c969209f5a01fe module: Extend the preempt disabled section in dereference_symbol_descriptor().
d4e02a14332eddcf5d5478531e92e669ef72d579 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
eb522b4dbf286eddc147234635397660522b86b1 tools/bootconfig: Fix the wrong format specifier
777d35fabf06da7f5ed53880f9055b252aaf3204 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
520cb1c076ea354538162535b19bf2d8e8f5f50e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
02b0843b926f0591004829dead6d8c45f07063ad rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7d5f4e4d203e72c1aea17d7461616dbaac59e1e7 ubifs: skip dumping tnc tree when zroot is null
bf13b6d4f825c4ebcd4ce4100dfd9806b33b402a net: hns3: fix oops when unload drivers paralleling
303685f287fd77522705262934d73f478ccfda26 net: fec: implement TSO descriptor cleanup
d9a0dc47f91c58f43973c52baedc1c261f06df75 ipmr: do not call mr_mfc_uses_dev() for unres entries
f0eb02dba2c854c3beec13f6de7540d4dc455d8b PM: hibernate: Add error handling for syscore_suspend()
339ed86e1c9e7ad8397ac1724a8ea7120e8ac9ab net: rose: fix timer races against user threads
ad09b97f3f136428029d8fbfda28e9f619f60811 net: netdevsim: try to close UDP port harness races
ec96092c79fe316b36861e0e00b59b81590d0ed6 net: davicom: fix UAF in dm9000_drv_remove
72c70b8d052046e5f66d4cfeceef43bcda1d0bf7 perf trace: Fix runtime error of index out of bounds
47aa321b99a55753d62dec57866827b4374824ef vsock: Allow retrying on connect() failure
3096bb00c76d987de8eb7c4d8a7b72248cbb7d4c bgmac: reduce max frame size to support just MTU 1500
c167c9f37a9f4dfcf4ebcb779078fa9a3eeb3504 net: sh_eth: Fix missing rtnl lock in suspend/resume path
0cdbfc3425e9ec17eb358769d2b9c16f06c82f2f net: hsr: fix fill_frame_info() regression vs VLAN packets
92d724c0a7d2c4cb11abfba0170091ca8ea48604 genksyms: fix memory leak when the same symbol is added from source
18279bd63bcbd012dc6bf8d39bb94f1086dff429 genksyms: fix memory leak when the same symbol is read from *.symref file
831211f0d5819c1fc96f0f8355c4d43ffb7de2d2 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
78e89fe8935467b99146b4438a9b967c2c289374 hexagon: Fix unbalanced spinlock in die()
36664511a890506cc2b306dce57e3b712e8dd031 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d586aae7e3de6e94603c927b62b5199644c1da10 netfilter: nf_tables: reject mismatching sum of field_len with set key length
1b6c75621daffe19062bd23210f6b95f0f435cac ktest.pl: Check kernelrelease return in get_version
8c7553bd507745919e681f6d6cdbfcaa72088ef0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
82896d8a9e20bbda0b57d7134307076476db781f usb: gadget: f_tcm: Fix Get/SetInterface return value
4207135708dd621882cda94a54bf973b4a968186 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
fa4a1f1687bff7a279b4c732d50b2e2ffb61cfde HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
88928ee00485018c3e28b60c06086e202f3082d1 media: uvcvideo: Fix double free in error path
c42250fb5055a1e4f9ad2d1ee5abf7caa3ad3c53 usb: gadget: f_tcm: Don't free command immediately
c05f4a1e64797a33b1edffae0b902a3f8e60a27d btrfs: output the reason for open_ctree() failure
122083841246309b9507ae8cbcbe53099b4b9ad9 btrfs: fix use-after-free when attempting to join an aborted transaction
1e12f3fee92efc8e8e0d0ef8b1c8ed63f1f33da6 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
07ccac936a6196b622000525b7ea494ba04b42ab sched: Don't try to catch up excess steal time.
2fa1db89ef98c6c5f6e4d53d9d0710cae57e1102 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
56ad85b59c09b45c4eb5860b28805889489acfe0 x86/amd_nb: Restrict init function to AMD-based systems
86fe3ffd50ce8aa696f5e50bcb220cf4a02a8225 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
5f774b001eacbcaa78b8e20726c71a796d1c530f safesetid: check size of policy writes
ea39164871dd90f855160edda81b9c05250728cb tun: fix group permission check
7097fa78042d5605cf43863dfaa62c68ca818f48 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f031414a524d9aa3070069943f52a447971c66f1 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a0223a944e50f0874c530861d195c4f220bc883a tomoyo: don't emit warning in tomoyo_write_control()
2cc4bf296ddb6df12998d7dac1f5cbe7a9b3b5d3 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f9afff1b627ff75eeaf76d9fc6de18b21cbbe570 HID: Wacom: Add PCI Wacom device support
f14dc894340ab6cbea04bf2ad3122ae30dcd3cd2 net/mlx5: use do_aux_work for PHC overflow checks
96a2b933eecb17def94590f22a54f24ad9e9c5ca i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
917fac15b44ca28235c839b322014bbe5e7ea0e5 APEI: GHES: Have GHES honor the panic= setting
75ac0b889035c6edfaa4c33233321ac3629eedcd mmc: sdhci-msm: Correctly set the load for the regulator
054a6113845409b16e1f4127504d7aaf66a5f82b tipc: re-order conditions in tipc_crypto_key_rcv()
d64c5257e02d4ae2c0dba28b8b9c4e40f8bd5eb4 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
ea3172e35ba7d0dd56d76ae3b0d3165db5a0ccc0 Input: allocate keycode for phone linking
7a104156d09128f77428956d11daac9065fafe3d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
bb25566585c35e32177991980b8c0f5eafd71944 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2b395eb5492160d337c03be5865f1349968879b2 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
98e9e0f0d57bfb88574756ed76e805a3288a3e54 KVM: e500: always restore irqs
da9a895acfb032afc11e28d12be64e97b20285b3 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
273426ce798905e54efbab4a6620a430da6bade0 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
e461706407bbeba0ae0ad19618d3333cf88961a4 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ac7c3b424dff485135d01d96f45e4205107901f6 net: usb: rtl8150: use new tasklet API
4c7f4f1da846b21d3dbcfa7b2d648c52a0a72196 net: usb: rtl8150: enable basic endpoint checking
be8de13fa6f9a9bfe25f5a72f3b6e9bb81920cea usb: xhci: Add timeout argument in address_device USB HCD callback
344a829c88f259970e24b1d4ba7e005fb618f953 usb: xhci: Fix NULL pointer dereference on certain command aborts
de115c1d29949fe4f224f0385ee79efd3c396f01 nvme: handle connectivity loss in nvme_set_queue_count
344ec428191ef6fe0a563ddd70619cf2e9cd0d87 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5978a97375f49555c60710a0d270ca36608f09e8 gpu: drm_dp_cec: fix broken CEC adapter properties check
54882cef09a36cdbd105c4834810d50278dc85de tg3: Disable tg3 PCIe AER on system reboot
b88a117f084ddd8b934b5dfb6dea370b76b502b6 udp: gso: do not drop small packets when PMTU reduces
71facbbe74a6ad30bf892e10638e825f7d15e1e9 gpio: pca953x: Improve interrupt support
012cfd745019ca89d0ed8cb4ec70699f225200ea net: atlantic: fix warning during hot unplug
6c9d40146298f5569e0abb0dc5a6328b9ffa63ec net: rose: lock the socket in rose_bind()
5c0035d750f57c9c3f4454c2a81ab513a96789a3 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
30db79467cd54722ce5c108f297348e350199ae6 x86/xen: add FRAME_END to xen_hypercall_hvm()
b2c96fb6d598820d3a47b68c9868d6a753ac8ca7 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4d0d9cbfe4d339261e5a31aae18de413680eebf3 tun: revert fix group permission check
3416f663d0c6ba60a2fd1840a8e90aaa34976a2a cpufreq: s3c64xx: Fix compilation warning
0354c27ab8ce71b671a18fbd7e335b174b4f1b6e leds: lp8860: Write full EEPROM, not only half of it
5248f62e8643b6569c5a9a767401840e3e43fe35 drm/modeset: Handle tiled displays in pan_display_atomic.
98a434e0e569bf8ae2da6f432c4a73095629d045 s390/futex: Fix FUTEX_OP_ANDN implementation
cde19a9eccfa559564b86a55e6e8d3b755229f84 m68k: vga: Fix I/O defines
8d199321ceb08388e8c92d52506670ccf1bb2b85 binfmt_flat: Fix integer overflow bug on 32 bit systems
9f1aeb533cc667e593b8bdd1a609f6578a4ae966 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e238c7d39627f420691581f8c148744b767d4767 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b7889f2ea63843a5b869ec87babecf648e6888f7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
bac0ea79e7d696ab1b422131527333d81e0e9d57 drm/komeda: Add check for komeda_get_layer_fourcc_list()
fff4bdcd2282f89daa41c83948077c41ace3dcf5 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ee0ced9005c87717e98691860168363d7577cd65 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
f0b647d74f73829d374015dce758e7d08a89ebbb clk: sunxi-ng: a100: enable MMC clock reparenting
a45826267ca305fa56d8100b4a4081b65fe03e12 clk: qcom: clk-alpha-pll: fix alpha mode configuration
c55a0c01ad6f7e5fead9cfe57f0da7970f5a5eb5 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
1d81e06a58c811f70d12d60bbbb071f5e4530170 blk-cgroup: Fix class @block_class's subsystem refcount leakage
af0306bfb7b6bee0bec9340be08a44bf1d81318e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
1ee4d5a4ff4cfeb5ec2a39bd0b4670b85e4f344b perf bench: Fix undefined behavior in cmpworker()
1b111c9385ce433301cdae27b981f55fa173b6bf of: Correct child specifier used as input of the 2nd nexus node
16fd5c5094fb99f9b8ebdc9690d3c082b02b7410 of: Fix of_find_node_opts_by_path() handling of alias+path+options
0d57cecffbd8e242248eca487079f099be0001dc of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
aab28e2ce23660b71cd1d3d1207407d2dc75e38a HID: hid-sensor-hub: don't use stale platform-data on remove
c4f97838b98d69e62516fcb53a8a817aef317a19 wifi: rtlwifi: rtl8821ae: Fix media status report
a57a67f9f63a231889a5033f4029a3f3ec9ae804 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
13e90caf2f638605816f8795926d2d2970d1b49a usb: gadget: f_tcm: Translate error to sense
fd7626040caf8708d5f11f39d13fb0cbea572c5b usb: gadget: f_tcm: Decrement command ref count on cleanup
b4d403db5e4c8744178e1b244a9113376a330be0 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
301eae4e69d1d4189f4f88fa99471b002191bab0 usb: gadget: f_tcm: Don't prepare BOT write request twice
78e457a5c4a144ddedfded6f16cb461d95949c53 soc: qcom: socinfo: Avoid out of bounds read of serial number
819a8ea98c9686ab9ec3fb4dff6a728bcda874e2 serial: sh-sci: Drop __initdata macro for port_cfg
4b23fff560352c0e16bc4e098083818e0fe3b7e7 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
29d9715ee78630f8dde6321c298ff15a1f8ab17a powerpc/pseries/eeh: Fix get PE state translation
b134ae368b9d32325b18f9c4bf6202561fd5cd01 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7ce6df5cf474cd18e9feac9ee65bb9dfc7c8d8cb dm-crypt: track tag_offset in convert_context
dea77e53d1244c7f880f797a5d84120cffbefecc ALSA: hda/realtek: Enable headset mic on Positivo C6400
e2dd0c175c9193a34652727e028e36f375e46a1e ALSA: hda: Fix headset detection failure due to unstable sort
3d06ba46c8a6fe3fc43981e852c193f7641ac52f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2cf2dd173a83ff2e9da3a5938598c4d80e0a4628 scsi: storvsc: Set correct data length for sending SCSI command without payload
87194e418e12e8af19b1e321d3a4b1f396790b68 kbuild: Move -Wenum-enum-conversion to W=2
670207f9d6a7c0c73f5ba2ee70df94ee078de6c7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
3289a011a0b290eaf8d5fb7c0b8d9e4bd3e728d3 iio: light: as73211: fix channel handling in only-color triggered buffer
285453396143bb9328a1d007be32145e193d176b soc: qcom: smem_state: fix missing of_node_put in error path
9fef1fb80724189b400aeb488eecf10cad4c8df2 media: mc: fix endpoint iteration
07d8fe3fa2582f3960f87cd9731a42e0864b0248 media: ov5640: fix get_light_freq on auto
ba5f51c361efe7faddd90cef6464286fef6a57fa media: uvcvideo: Fix event flags in uvc_ctrl_send_events
172c0b7d290c61644c153f5808d6f1e8d193d018 media: uvcvideo: Remove redundant NULL assignment
012931cfdd1890242ee52f1cc95343863f01d955 crypto: qce - fix goto jump in error path
40d192369b5119c010703d88c8d8f687ff6a89f7 crypto: qce - unregister previously registered algos in error path
37d05ea3808e194777c5f557b49cdf35e8b46049 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
4782b05dfc3cb976baaaf03711a6e23baa82854c nvmem: core: improve range check for nvmem_cell_write()
ef3bd3712b5c9bc18c48127d13dd912061f4114e vfio/platform: check the bounds of read/write syscalls
9981fd92605446bed4204da19e470cb183c4fb6a pnfs/flexfiles: retry getting layout segment for reads
ec37065f57ebc0b8fb1bd82338a25e0fb2671dc3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
ebd18e5af0779c1da95046d22ac5eb7203b17239 ocfs2: handle a symlink read error correctly
620d1208497f981c7187c110d0d79bac36c3f023 nilfs2: fix possible int overflows in nilfs_fiemap()
b07480122a9077ebcd23031cefec0b3fb20421c5 NFC: nci: Add bounds checking in nci_hci_create_pipe()
9f1e0058da058feced5266487d7d36913fb82604 mtd: onenand: Fix uninitialized retlen in do_otp_read()
7f0caf242a0a30b322d5faedf65a68e3a7f912f1 misc: fastrpc: Fix registered buffer page address
4e175ec27379ff50466fbe0704c5de1051780b03 net/ncsi: wait for the last response to Deselect Package before configuring channel
f96431472cfd6567e43aa5ad5f249bdca350fd28 ptp: Ensure info->enable callback is always set
485d8d75c504323c1ce33cf86a7d89c930fd5c9b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
db2b227264843598aa32f85c7554effe19227499 ocfs2: check dir i_size in ocfs2_find_entry
9e97dd957ab89b134e11b32bc12dd4fe0ee7dd3e mptcp: prevent excessive coalescing on receive
64b4c338a3656bac69d41548751f18c292441ba3 nfsd: clear acl_access/acl_default after releasing them
7104bd5f5ebc7def5aae85090b0991794dc478ff NFSD: fix hang in nfsd4_shutdown_callback
ac5d625cb788a3ea009678fed1569e7c8856d342 HID: multitouch: Add NULL check in mt_input_configured
237d802a12846cbcb3464720994143d82aee0979 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
defbc897e1562e1f22577a973bfa832c0abd8eeb vrf: use RCU protection in l3mdev_l3_out()
043e29667ba92d5449f5aa989c422a7b8384dd1c team: better TEAM_OPTION_TYPE_STRING validation
7399dad9c40778d20819776cbfaf45c0fa34f969 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
e4610c11992020eceb31e2f609bf6ffa31a9f053 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
07ec7df729f6cf1898a660f8f97358744a674417 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
838922fa4c13e2c60793a3665ceeb9576d64696a gpio: bcm-kona: Add missing newline to dev_err format string
ad9a9912abbaaa1f78540b25303ef1ab71970ace xen: remove a confusing comment on auto-translated guest I/O
6990cd4930d39f4cb6bc53267231c4895d49f588 x86/xen: allow larger contiguous memory regions in PV guests
6d9306adb6cf648de05e22e31152ecfea5546473 media: cxd2841er: fix 64-bit division on gcc-9
b8178fac1bd8c631fcad670f36e34e23e97a3f0d media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
1b07d94de89e2420c94faa2b9f91c2590c72fb5a PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
62f7779ca9a15905309a9bde734ee6b65d05f78a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
30b0f06bce84c402c6d3e531ecf7065f7f5bb382 Grab mm lock before grabbing pt lock
9f4d3c0234a2e5288fb659fc6131dd2583859d03 orangefs: fix a oob in orangefs_debug_write
a8512501e384188933521a93153d6aea28f40541 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
806807db7d8d3b8304e9b91ed26023d097fef86c batman-adv: fix panic during interface removal
5dc081d6cda8ffeb38da11154ef0d7c069b3b678 batman-adv: Ignore neighbor throughput metrics in error case
155d2c55e43c75dad45c65629e03299d573b3cf5 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0f7e967cf6e29a846a725cff6c5a34fadc441294 usb: roles: set switch registered flag early on
99c0ab21836653b3bde69b252b3aea5c8f07452d usb: gadget: udc: renesas_usb3: Fix compiler warning
2640478b75f27e61aca38bb7a5ebd873824919d9 usb: dwc2: gadget: remove of_node reference upon udc_stop
45d00db5f309d42c2f0bff35a76b34cdb91f131d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
13a1da1a8b06907406d3a05f5b3a6d1094900745 usb: core: fix pipe creation for get_bMaxPacketSize0
56087a680eb8e9b9ea2dad49686a4aade2b4a4cb USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
3c8862b0c2ee337d134e74313b1c8ee51b48ee72 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
be79423cdfa7e5cfeac054d622e0b5a5e34e040f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
86e80e33a42b57a979603f868853981253f4ce35 USB: hub: Ignore non-compliant devices with too many configs or interfaces
566efaa2ece382f3f05f68fcad8640283c32ebeb USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
38b0dc9d2634732a1f7586a54b1b0d47004c888a usb: cdc-acm: Check control transfer buffer size before access
4d2a55a8caf1ac7cf07df7d1154f0370e9818fbc usb: cdc-acm: Fix handling of oversized fragments
75eeba0f9fcda87c5362b2d4df00ea55735f8f8c USB: serial: option: add MeiG Smart SLM828
219f3a8c40812023f4ed212b117244856b3fff27 USB: serial: option: add Telit Cinterion FN990B compositions
7abd788bbb49ffc022ffc882de15cc0ab6a92e5f USB: serial: option: fix Telit Cinterion FN990A name
568910998500292fc791fb50e00884b9b0c2ffca USB: serial: option: drop MeiG Smart defines
640efc8b592812d8081737c9cd25ed70241a2596 can: c_can: fix unbalanced runtime PM disable in error path
2e6f4b58d94f9fbdb9264eedb2fa4db2f48bcc8d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
6c0e9fad399847014bf30fa4c79ba546a6bf4c96 alpha: make stack 16-byte aligned (most cases)
a66c34e7734aa5aae772558bb781e6fb5053540c efi: Avoid cold plugged memory for placing the kernel
52b2a5e332420d8a824fd7d45d5303cee816a990 serial: 8250: Fix fifo underflow on flush
fd47e92e15e5af11acb686ae9181a37fb374d44f alpha: align stack for page fault and user unaligned trap handlers
7a8632561b4f3b5ea68140a1dea10e43fb938539 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
b21ebdb58998a8d3f660d11b4f6ec9acd03d4027 partitions: mac: fix handling of bogus partition table
b35a811551a2c50ec962b3f510decfa8bcf658ce regmap-irq: Add missing kfree()
731f5048aa3bd2016475660e5e8d540853a92bba arm64: Handle .ARM.attributes section in linker scripts
4d85ee6af41ddea9a6422d22c1a14ac365859c3c mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
785fda78be3a3ff989db6d82b2bf4c7b7393dd54 clocksource: Limit number of CPUs checked for clock synchronization
fe9999a58dabc0a8cded7ce43b9115a2b6fb1112 clocksource: Replace deprecated CPU-hotplug functions.
5e255702f1d1761e5939ea2a2bd742d7229e77e1 clocksource: Replace cpumask_weight() with cpumask_empty()
1b5139716bccef7f7dfcdc37564b250ee78d218b clocksource: Use pr_info() for "Checking clocksource synchronization" message
d5a9fd209e7a63c550d77897f2a8a37ee6d5bdb1 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
56c208a1a5baecbd1d083f0eada7b9e6e4e66b33 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
49ea00173a2feada328aa5c8bafe0d7653b08bf1 net: add dev_net_rcu() helper
df78c21beac94869d763c55124a1e177468f2ba6 ipv4: use RCU protection in rt_is_expired()
483d1e6de624da7a621850fcdc9562801241b902 ipv4: use RCU protection in inet_select_addr()
f5641745d2cde2cf055f8acd29268f8e678f9503 ipv6: use RCU protection in ip6_default_advmss()
ce7846480854d38b75f90525d01f4f8afaff8c35 ndisc: use RCU protection in ndisc_alloc_skb()
589c3257cd87d9397a9c53a3f5edac76b5b75578 neighbour: delete redundant judgment statements
4db505b24bf244539086ac85b79b608f228a0fb0 neighbour: use RCU protection in __neigh_notify()
584d3ea46609b609aa239626320e3899eaa6f3bd arp: use RCU protection in arp_xmit()
bf634b98fd8def696293005791d4febb58c9ff58 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
0f2d1d7d1ec3d224e4253c82ebff69715fce61d3 ndisc: extend RCU protection in ndisc_send_skb()
e7803d9cc24c3b50a69db1fb95457596d69a500d drm/tidss: Fix issue in irq handling causing irq-flood issue
f3ab299b3d89d4e97451230b3887763f02f355a2 drm/tidss: Clear the interrupt status for interrupts being disabled
73e9fcedf6231a4f11409773b9a9925a0992c5ad kdb: Do not assume write() callback available
125201151ed10936db545aa0428833e28ad28913 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c55a085e4c2cbbe9892a2c45df21b9066c4f75ae alpha: replace hardcoded stack offsets with autogenerated ones
d0c211aac7f24a7a32bf19eff37feae95d8f1462 nilfs2: do not output warnings when clearing dirty buffers
7c1e94aabc984cd1d01d71947e64558342633f0d nilfs2: do not force clear folio if buffer is referenced
c2850b5995b1ba73982da202b0041c0735c852a8 nilfs2: protect access to buffers with no active references
fba2ec365d1d91c7d97d1c948fb19105184c1c15 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
2052ce40715a16b30aacd7f6cf875052886380c3 serial: 8250_pci: add support for ASIX AX99100
78304e26ed124bf167c3988b253ea9d8c0830f7a parport_pc: add support for ASIX AX99100
55b2726447c17c9cd7c2bb563ca9cb1b65d6c5f0 netdevsim: print human readable IP address
8445a1dbfa157286af7f90b6a9c9d14c22b53b6f selftests: rtnetlink: update netdevsim ipsec output format
55ecc9e1a2bff57ef4795dffccd15cd22d00abc7 f2fs: fix to wait dio completion
26f678387d340e78f0b50df96178e836159f0678 x86/i8253: Disable PIT timer 0 when not in use
e73d2843314d2f5e37bc9d5b1ef76aca995e4d9b Revert "btrfs: avoid monopolizing a core when activating a swap file"
2eec305982204938d3ff0d1591c4f33be8f88f90 btrfs: avoid monopolizing a core when activating a swap file
823d3443b93b324facae91d5e871c088a778184d pps: Fix a use-after-free
65ec6e97cde73f2c2e0d5e7040dd728a4c4cbcad ima: Fix use-after-free on a dentry's dname.name
04cc67362d6dee6f515f543e5037ae0d51981a8a vlan: introduce vlan_dev_free_egress_priority
795eb7195854b36224046af7c9c370205af6144e vlan: move dev_put into vlan_dev_uninit
2b3a3ea7413cbac17c9bc46f978428eda07314c4 nvme-pci: fix multiple races in nvme_setup_io_queues
50c0dab470fb72f91de1146333bf588d8887af50 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
29efd5f88322a8288f9d057d228c4f99d8995aaf crypto: testmgr - fix wrong key length for pkcs1pad
0d9d3f85ceefc5a946bdd54b7408b41548c90606 crypto: testmgr - Fix wrong test case of RSA
04a4a68257a5a0ce28768e108cda1de53cce110f crypto: testmgr - fix version number of RSA tests
89d96d8e0fd97ed62ea532390cea6fb4340e3c94 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3bccfd14423842fa1cf4c7ec096b217a31589b6c crypto: testmgr - some more fixes to RSA test vectors
ef6763b7fffe2a795110929a51db50d55aa75c47 mm: update mark_victim tracepoints fields
fcc59f684173c9e47a3390e81344c9fd3b12386c memcg: fix soft lockup in the OOM process
e879f5aaefeed296ff7d2e79b2c8c6d58eb78ff6 drm/probe-helper: Create a HPD IRQ event helper for a single connector
bfc0416ba8ea719b0d6055c2dfffb748b19e69ff drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
3e56058cd9322c1ecb8393233599101eac9fd1b8 tpm: Use managed allocation for bios event log
0db81b022089d08994c08b2cc49d20f87f4227ce tpm: Change to kvalloc() in eventlog/acpi.c
be32e2b73b711401e94b6de4e82fd4c0e74db822 batman-adv: Add new include for min/max helpers
2876b3946d703808fd2a18274823eed762f35241 batman-adv: Drop initialization of flexible ethtool_link_ksettings
f6ef1faca87eecd4f2899a796693156214cd6d8e batman-adv: Drop unmanaged ELP metric worker
5931d3aa8e341916403be61b59145d5062b3f3db usb: dwc3: Increase DWC3 controller halt timeout
b507efd2ca3c3be5ed97ccb61a9b763019e53aec usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3495061e359bd4636587dc8d87112ed09fd8b7a7 usb/gadget: f_midi: Replace tasklet with work
f060c74c01dcf2d47933b0eca1379fc51d160d1e USB: gadget: f_midi: f_midi_complete to call queue_work
ded8bf3705cd3e3b696ae5822afbe1a91deda413 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
02d8e905506816b25a6ae789130fb9e424189190 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
4beaf024a39cbf6623e333b9095c6af8264b2c6a ALSA: hda/realtek: Fixup ALC225 depop procedure
c8069ef678510ecc90b0f9b2290133b906dbd856 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e72769c6f70a9eabb3c63010e3e0b588d4c1efa9 geneve: Fix use-after-free in geneve_find_dev().
f5a92f6a2a5085374d1968456a0d725777e7d54b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
13aececbb6670c52849d2fea8918f7469059f2f0 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3e741fe54b12375e1a8ef1e093ac7fbdbf9dfb9c net: extract port range fields from fl_flow_key
f3703179923cfc0e199b4fdb58ef8d85ca2fb58e flow_dissector: Fix handling of mixed port and port-range keys
28cb99ba436a2f87332501c9745232fa24ceaa48 flow_dissector: Fix port range key handling in BPF conversion
7c5f2258be9f41f448c3f63c44c08b1024030260 power: supply: da9150-fg: fix potential overflow
4e2a9dbd6dbbd64a1e5ee47825a091868170d944 bpf: skip non exist keys in generic_map_lookup_batch
f9cc1b6ed1137010720899df4794b217b1b451d8 tee: optee: Fix supplicant wait loop
cb9853bc35be2469f1344313af93dbe673586926 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
23e8b1019a763d983e8e0cd68c3723fc30d1271c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
7f0fe43c9a799640902ad0f67e6a4b9a95cb5a78 acct: block access to kernel internal filesystems
3d61fc3f5a89ecdc00658d3b1e256322740326af mtd: rawnand: cadence: fix error code in cadence_nand_init()
803fc66e76359d30f60015a3f4b86ab400d7bedc mtd: rawnand: cadence: use dma_map_resource for sdma address
108d521dbec957b164526a45e63c0ffa4f5fceaa mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
3616564e814ce2b1337d6d8617258a4e230067f8 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6ee74df0a1abbb86bf1a8769cb15e3b76e9c63ff IB/mlx5: Set and get correct qp_num for a DCT QP
e47a566359b57f379b60c85bdf0ae81c1e19bbd5 RDMA/mlx5: Fix bind QP error cleanup flow
24b90ed0b0e85f0bcd47c2913b47b3ff99cd2c1f sunrpc: suppress warnings for unused procfs functions
e7219b65df0bef26c7ee2e115c4210071100182e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2649d7523358b395ff8ba6cafdb6db0257503f42 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
5e7d9d07e6562b86c6644e8f62ab999e83aa7161 net: loopback: Avoid sending IP packets without an Ethernet header
355a1b2fb4f49c652dd7e80c285e258bc71fde3e net: cadence: macb: Synchronize stats calculations
fe21eaa8877d3e874e426e245386f9674df53daa ASoC: es8328: fix route from DAC to output
6b781323330b17f54bef330d22f431d57e0f6022 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
cd1a3f8c2162c07b87cc2794f29877e0cbb609f2 tcp: Defer ts_recent changes until req is owned
4d81690000a2571fb8f2d607c4d41ef01623bba6 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5722dcce2ee30f7d8d7836fc8c473d72eb0f5a87 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
0d677945c8ef8132b078fd5b0f6c27ef712b0283 net: use indirect call helpers for dst_input
347a286ea361d5a82dcc54f14462414e09eca039 net: use indirect call helpers for dst_output
f2f62b4d64335340ed74c9cf5cc22b47289a6e7f include: net: add static inline dst_dev_overhead() to dst.h
5fbf691e1433875da342f1f6068b06353c59fe88 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f44ca7fe41fe6ad3fd42741af8e99e30a0d07817 net: ipv6: fix dst ref loop on input in rpl lwt
f3e3f9e17a3950847cd37beaa975cda2e16eb505 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
03b3083e70b3fd3a51a7330b131b150cd60aab89 ftrace: Avoid potential division by zero in function_stat_show()
59a43afca4d0b58de6b11ebb5c79f6aa6baa2cba KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
32ebde351e2b38e0d3d68c66781a4ef168fe72d2 perf/core: Fix low freq setting via IOC_PERIOD
1ea1a3db71cfd55a3773c0945d41ec0da737d969 i2c: npcm: disable interrupt enable bit before devm_request_irq
2964f2234cc2ac52d63d1bd1f3db025e2faecf3d usbnet: gl620a: fix endpoint checking in genelink_bind()
5523cd5af345bc8904f1d0703651446e34fcbd3d phy: tegra: xusb: reset VBUS & ID OVERRIDE
3fc79f0649740359f62d20a30d5480b841efc19e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
0529d22f04803a29aa27c29e313c76f20a9e3c63 mptcp: always handle address removal under msk socket lock
63443506e13a203c40ff73d648c8c473930705a7 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
0b321e140e61601aa12b524b4ddb6b0809909054 sched/core: Prevent rescheduling when interrupts are disabled

--===============4991634180701121414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7054548812f-9e2f8ce11f7b.txt

6c60ee7f724783a67c40de9dea4ca7a06ae07c36 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
756974386c4346ba946f07afb8c42f2a44ce7491 afs: Fix directory format encoding struct
bf7e8f4a43206d1de5ed2cc1872a146d4c0142b9 hung_task: move hung_task sysctl interface to hung_task.c
174d5d63858d7a4e3764332184d5e3f8e19a4c91 sysctl: use const for typically used max/min proc sysctls
8f1bd297f82b19973ee969d25ac812a344242aa8 sysctl: share unsigned long const values
5e2f39a86678a09683555ac9c8383d476905bf5c fs: move inode sysctls to its own file
32dea31a98272e81e0391b0b62fb78145e0e5143 fs: move fs stat sysctls to file_table.c
7de451e44c97be7e6821248c002bab89703b14d0 fs: fix proc_handler for sysctl_nr_open
3cc7ca2bdda632ac9409798418c814c0916e9378 block: deprecate autoloading based on dev_t
9f9d0502205d38f21815e058db8376c0ba953dd4 block: retry call probe after request_module in blk_request_module
56ec10d821bd7340a5887aef0a9f1969ef084d89 nbd: don't allow reconnect after disconnect
bc7430b9d724f459c352a1c986169935863e90d6 pstore/blk: trivial typo fixes
4694031f1985817c5f21ffcc6bf36df9ad6b8e2e nvme: Add error check for xa_store in nvme_get_effects_log
5d27723c9edffc8764f4c81df471fa705e8a2513 partitions: ldm: remove the initial kernel-doc notation
1d478978f7a0189a6403a4831f57f9fe8a34db73 select: Fix unbalanced user_access_end()
15dab9cf642bb016199f00e27e82b5aa15a9c316 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f41282d4193deaecb057e9d9aee6484dc9e946e4 sched/psi: Use task->psi_flags to clear in CPU migration
961a281ecb1d895303b372ef46a80245f4adf9b2 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c39f4823f5b4da6597c736c89da81b193c1325ec drm/etnaviv: Fix page property being used for non writecombine buffers
54a7d96792de2c1e86edebecbb3cfd32f1d897de HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
86f8a52aa04df9033eb4291b4d31cfdd4bfc9c85 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f35a9af506d2bda0d0087ea40b4c0b3e9e4652f2 genirq: Make handle_enforce_irqctx() unconditionally available
b880689ab995cba4b3613774585ba992762245b3 ipmi: ipmb: Add check devm_kasprintf() returned value
c10623df5483f7c12d0b776df817f92f786723f9 wifi: rtlwifi: do not complete firmware loading needlessly
612e7caa02dc202c0c92b7abd67a002616a90dcb wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e473b24ce9782a74f304325b07e2ba6bfc9bda19 wifi: rtlwifi: wait for firmware loading before releasing memory
4c84458b2d30dea15ce0083d8a10525445ac890b wifi: rtlwifi: fix init_sw_vars leak when probe fails
34a1dbe56dc854ad0fd5686dc35a7c2b317cb4fb wifi: rtlwifi: usb: fix workqueue leak when probe fails
551851f7f4e714fd7efaf26edbc8a5642cd5b585 spi: zynq-qspi: Add check for clk_enable()
9ecbf7abf2159d9b29833e258f3caad893450acf dt-bindings: mmc: controller: clarify the address-cells description
b0ad413216a6a0554357823d505074fbfb72fee7 spi: dt-bindings: add schema listing peripheral-specific properties
fdcbd80961705b79a75076599f2544f6907f20b5 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
8895ff33d2dd2c7c1bf5941ac52889ba4756879a dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
0df6f26b7d1b6f45ddd27c82b40d7d08ed5dad44 dt-bindings: leds: Optional multi-led unit address
dea6356eece0f77299c75474c689ac6b4478143e dt-bindings: leds: Add multicolor PWM LED bindings
54941fa3da62615df5c9e1e1635d9b9de888185f dt-bindings: leds: class-multicolor: reference class directly in multi-led node
5dae3139909535926c1de5f4216592471d52fa63 dt-bindings: leds: class-multicolor: Fix path to color definitions
cdd5a503f113f5784d068d1f1678149f9a79914f rtlwifi: replace usage of found with dedicated list iterator variable
017218c97c55eb80ce6fd191c61a6921284efca2 wifi: rtlwifi: remove unused timer and related code
cfc0ac1a64a6966d8d4d079371ef5caaae549571 wifi: rtlwifi: remove unused dualmac control leftovers
4c89a2e9e2328bb384df4bf6dabcf785c4a56ffa wifi: rtlwifi: remove unused check_buddy_priv
e60c23113bb5adabb412cf615979c62bad741347 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
d4553d274625b9670897526e96c553363eeae178 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
67bd04b8ffe3efcebf0f27c92dbabeccbfa81024 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
74847b88b9d44d4caf1d56787cba9bc0cd2e0fe9 HID: multitouch: Add support for lenovo Y9000P Touchpad
3639ec85820514cba7eed7b81f817edd631ce479 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
2753104dd1f5e780ecfb6dc14c65e3bab6f47ca5 HID: multitouch: fix support for Goodix PID 0x01e9
bf1128a6f2d63c04667d935e6799ffe66424ff45 regulator: dt-bindings: mt6315: Drop regulator-compatible property
90f1563eb13301b5b1dda1d635d35ba47bb28b91 ACPI: fan: cleanup resources in the error path of .probe()
6525eb1d33229335f42db1fde618e06e2c67005a cpupower: fix TSC MHz calculation
70a08039f18afb9d23c9f8a15a4d35846eda4f2a dt-bindings: mfd: bd71815: Fix rsense and typos
d316149273d2cc0402b5b94daa4fbedf0eba8854 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
07caa49c6859be73b4b8ac55145223c29d55c7c7 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
135f396b3520d156c402014e93a78e46af0d4474 clk: imx8mp: Fix clkout1/2 support
e41b7e0b44fd0286ee7c2372a3d5038860b0a5a0 team: prevent adding a device which is already a team device lower
c1e3b541f5fcf818e2af2e9833098cc7c8c89306 regulator: of: Implement the unwind path of of_regulator_match()
8c37b54746a03b71c16f42c9e6f5a3eeeb6e5418 samples/landlock: Fix possible NULL dereference in parse_path()
a99fdf3a59c200cc8889daab23fe85de166b19a9 wifi: wlcore: fix unbalanced pm_runtime calls
a1b355367678b8e652a9d4e5d692d9626088d2dd net/smc: fix data error when recvmsg with MSG_PEEK flag
77e50d0d7674f6f0a89b956645bfc919edad5ba2 landlock: Move filesystem helpers and add a new one
34f4621a073f9e0140ccd6a406d16b49b552970d landlock: Handle weird files
b56e347206ff9fddae9c31f85a4f474b5e6a03a7 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
9cfeecba68a7cbfe3c7cda6f666add65b790da45 cpufreq: ACPI: Fix max-frequency computation
ac1c309613e495ad15d0bc1c0244b3e1ada3df30 selftests: harness: fix printing of mismatch values in __EXPECT()
93a42ea3faee268c5fdc7fd722bd5f69fb472b50 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
9a084b133be035a6148cd6cee4208d476f392671 wifi: cfg80211: adjust allocation of colocated AP data
14b1e66da8f519a05a713e83868566eae7702939 clk: analogbits: Fix incorrect calculation of vco rate delta
5c741266d118f462f3e36e58405ae003881bbb48 selftests/landlock: Fix error message
75964cd4b4e34dafad262f384b6906bb10b2d97c net: let net.core.dev_weight always be non-zero
826e419f11dc7985dd5406f7a8ef15cc62f5b913 net/mlxfw: Drop hard coded max FW flash image size
1add311120577b9681253569a2b0bff0335bcc5f net: avoid race between device unregistration and ethnl ops
2533eb62c45115b77fefd6aac5b6ca664697c2be net: sched: Disallow replacing of child qdisc from one parent to another
92af18872a90f487a944c9e97817b084c3e1e0e8 netfilter: nft_flow_offload: update tcp state flags under lock
8dcd7849b2167b0b938cd3d796d9c7dd8db7781e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c781a6e6438b61d8f102ffbaca546fdc5a7fa4f0 tcp_cubic: fix incorrect HyStart round start detection
b5c20959e1622ff4701a2f5eb32ab4cde399b1d6 net/rose: prevent integer overflows in rose_setsockopt()
344b516990b66908c8781372a988e46b24bba9d7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
df07882d11674ea5be19de7834fb8aa11b7d3d11 libbpf: Fix segfault due to libelf functions not setting errno
367958ba48fd6204dffb2629eb8d092d73c746d3 ASoC: sun4i-spdif: Add clock multiplier settings
2464c56346197dce08330e30bfa4d5501d9d4c78 perf header: Fix one memory leakage in process_bpf_btf()
20ea87b7b31cd4a6c90af8bc763064014f932847 perf header: Fix one memory leakage in process_bpf_prog_info()
d880c71e61954f1c8e3409f8cd40f4c83676718d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a3ba014e7b423b38c90236407c8b9b3dbd6c10dd ASoC: renesas: rz-ssi: Use only the proper amount of dividers
3a2d5e92bbd41f16b5c7a240cedb93a280bea304 ktest.pl: Remove unused declarations in run_bisect_test function
0e0b665a88f8ab8fdd76a48aa269f5a60e16b8cc crypto: hisilicon/sec - add some comments for soft fallback
cc99a4ffe150b03c34ef252f0aca110b384ea8a3 crypto: hisilicon/sec - delete redundant blank lines
9b86e9bbefc658200ea48d61f9f2bf0ccaff32a4 crypto: hisilicon/sec2 - optimize the error return process
3d09f13d68945bbcdec432d4691e1015472b5c47 crypto: hisilicon/sec2 - fix for aead icv error
b180cea005d00fc9ee4b26035856433190b24b7b crypto: hisilicon/sec2 - fix for aead invalid authsize
29d67b3d7e7ae8a26236c29fd6c7312dfcbd1809 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
508f3acc712329eaeabb15abcf66b5c7ee49b108 padata: fix sysfs store callback check
c2a77f9ff0d14da68bae6f8b7d00fa9210098f56 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
535ddcbc4f3a5ad1a317c8affc92cb1a6e2dee7b perf report: Fix misleading help message about --demangle
b8e3ef4231ef3bb0da68d4e3c17bec4a8d140d53 bpf: Send signals asynchronously if !preemptible
b738a73dbe59b8ef28e69771ddb119e880267e9f padata: fix UAF in padata_reorder
ad75f45a08816516dee4b1268ccf35674d9beb0e padata: add pd get/put refcnt helper
5532e1210db18f6f75eaf883aeae3b08641dd174 padata: avoid UAF for reorder_work
fd88de6ce82ed410987f614224bb1182e6403969 ARM: at91: pm: change BU Power Switch to automatic mode
c9abd8e3c3a0c080bad1d7547bec0b25e8493ebf arm64: dts: mt8183: set DMIC one-wire mode on Damu
6053667c1842fe2346aa17aa0ab1c642de1cfb06 arm64: dts: mediatek: mt8516: fix GICv2 range
c757ebc3d2545ccadaf9bd946651f135d19a517a arm64: dts: mediatek: mt8516: fix wdt irq type
0e3e28bbecd21837aea0ed2c04d5172d16b9cbba arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
0cb9406aba1d5b3ace65d462644fd006e09c8539 arm64: dts: mediatek: mt8516: add i2c clock-div property
61ff08e9aacc88b18bb45aef96db3085b344f4fa arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
e5c7cb9bdc9a957fe440c0a7bbb2325442963749 RDMA/mlx4: Avoid false error about access to uninitialized gids array
927c187362762cb0b0ca15fdb122f41b6edc4ee8 rdma/cxgb4: Prevent potential integer overflow on 32bit
810df8fed5e49732a59ec9b48ee0146003dd5e0a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9c9293e1f944543f6aa28c9dc4fe8bfd44a82b08 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
776b40fa455a65cb0d3e57ac5ea65bdb308efe81 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
666f71c8122b6cb076529adc14f6b04906f8ed33 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
eb5fe886e3b2ebeb7925c140d8e5fac445329456 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
9fe8facbc7164953d37a84852162e600cc1b4d8f arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
c8ae3be881a8a7e7f1fcfb303ffcba35fb96eda6 memory: Add LPDDR2-info helpers
f29915ac1e809b71dbfabf0fdbaabebd9ebff5fe memory: tegra20-emc: Support matching timings by LPDDR2 configuration
d61cab16e7f4513610a78819f84ca8ad05088acf memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
865f551ac21f5afcffdafaec285bb36f6093bc93 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a968a1365c32c433a1ed258d193f600d68d19ed2 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f6579666390607647e50354cc5cb5369b8c04e64 arm64: dts: qcom: msm8994: Describe USB interrupts
548029ac7393f144fbf3a6bbe4684f39265019df arm64: dts: qcom: msm8916: correct sleep clock frequency
0f2c5144943fb2d50f044583c64490c6c2cb7cff arm64: dts: qcom: msm8994: correct sleep clock frequency
ca89d9039634c516405236cf4e793bac9652a108 arm64: dts: qcom: sc7280: correct sleep clock frequency
29307371f343b2e867221cb1460c488f38a3e76b arm64: dts: qcom: sm6125: correct sleep clock frequency
c054abd76191c60467ffad5e8b32eda36191c3b7 arm64: dts: qcom: sm8250: correct sleep clock frequency
cf3fd6f78d08b52d3db28e1821c14642f64f731d arm64: dts: qcom: sm8350: correct sleep clock frequency
e0493c262f87a13efcc473606d98cda318a61561 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
b7835deca9ace4e61fa638ff15cc3b6a12902eab arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
a1aad7f777c2f864efe999ac177c3e0cff1ceb40 ARM: dts: mediatek: mt7623: fix IR nodename
354e23fe780d674815c01e26fd40246ed4d78fd0 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
962c9c088c07b1767a3d1191440ab40600bd8de6 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
17eef171124a4f013e2759006bc8461631706bc2 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
0f25b4ea9476154d44937882117607b1eb3d4ffd RDMA/mlx5: Fix indirect mkey ODP page count
c630cee78682a140712d927554cdb826dbdfb5db xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
ac3ae869d1dc00927f3f2665c821e1f4c1140585 memblock: drop memblock_free_early_nid() and memblock_free_early()
7f1bd8e7f4d4e917325dee6f66b3d295f9651ea4 of: reserved-memory: Do not make kmemleak ignore freed address
ab08f0a7e961d8dd895f7b9bd9c2ac1a43619af3 efi: sysfb_efi: fix W=1 warnings when EFI is not set
801da5a337bfda4ff4c9d3056f88d0549a429050 media: rc: iguanair: handle timeouts
e51ddb98f9b96aeefdf708c8d36ea6beb56ae763 media: lmedm04: Handle errors for lme2510_int_read
19f0cf113376a191ff9c42b4be67c9d07848a1c8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2d5ec0430adbb034249f97f7101a87d6a2f3226f media: marvell: Add check for clk_enable()
6dca3736178c01db87d49a01564aa19fb00bd806 media: i2c: imx412: Add missing newline to prints
763f29ed52402f1974ba335c15af92a122a1e3f1 media: i2c: ov9282: Correct the exposure offset
459b246ef35281351a01285197dd1c17a52ae793 media: mipi-csis: Add check for clk_enable()
1db03cbe40180c1ce79a1a5554e199b06626605e media: camif-core: Add check for clk_enable()
906357f6f70957803a32ee7035899b4c652a79ba media: uvcvideo: Propagate buf->error to userspace
33c5d26d5db0c8cc0362b1b5568e583eaba485fd mtd: hyperbus: Make hyperbus_unregister_device() return void
f1818a900cf6df77dd9865d6c5b2daa3f2510aad mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
f52b7d595c2c2b226dfa6bd8e624f8ea06bb49c3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6c045f3615dd5fb68294c5ae0b321ad07c0065b1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
654b821cc3a399b539ced427166e033f5e7c9585 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6843be26120266164c6f0021bd6dc5e5f270917e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5eebb9c8564b7aa857600b5f22d23cd78efb024d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
eb895dd650bc8b054c386b934ef431d1ae65a1d1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3b608122d6349163473dad4f8fa554d56cb968eb module: Extend the preempt disabled section in dereference_symbol_descriptor().
4ae64be31192cd567da74ddcf2597ac719d181b7 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
25163c109b18c72b863de5e541d245ce61a4fc53 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d9162bd417dadfc1587dfe633be927e8d7eb42b0 tools/bootconfig: Fix the wrong format specifier
a8046e2afd8eff738a420b0be138245331c59ddb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
6f4a7e427d9939bd8af3f418636fe84863d1a475 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e54e50583ba10e09fb69c6598c8da2e11909fda4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1e906fa4998dc1011142f04156e54646514c5d49 ubifs: skip dumping tnc tree when zroot is null
7dc6af8df4c86e4df4ad082db5046717df90f359 net: hns3: fix oops when unload drivers paralleling
73f2dbf30ddce0996d323655250e1e0aa57472c3 gpio: mxc: remove dead code after switch to DT-only
b413f850326d046306f5afbe64f6dff0bd9efd42 net: fec: implement TSO descriptor cleanup
0258109c1236c716057d25ab9aafb8595630f7aa ipmr: do not call mr_mfc_uses_dev() for unres entries
7e888cac03f62acf3cd15b2cbe9f3168a1ea0975 PM: hibernate: Add error handling for syscore_suspend()
b46a2e6fd382bb446725384c9aae24b14ac76ee1 net: rose: fix timer races against user threads
d3a3d21b208d1ba03ab1dac9c69c4296619baaf5 net: netdevsim: try to close UDP port harness races
96a60f027a4d63e984de86e72c6dbc81e7762721 net: davicom: fix UAF in dm9000_drv_remove
0d9f12a83e1b4423e1bf981658a705797a3df0ba ptp: Properly handle compat ioctls
4a99e1afe9c8d8b1cb68846851ac507adebd2546 perf trace: Fix runtime error of index out of bounds
877f20e6269aa38c67c325d01b86f6124083ef12 vsock: Allow retrying on connect() failure
68a95189927c6ada4d0439008e504b01e5979bc6 bgmac: reduce max frame size to support just MTU 1500
1745368aff1cfffb96ce51552ad6b8404e96825a net: sh_eth: Fix missing rtnl lock in suspend/resume path
0582cd138002e30fff2eb5f8a26be0246ec4a796 net: hsr: fix fill_frame_info() regression vs VLAN packets
0c3f171105628c1f740f0e01d6da78acdf370870 genksyms: fix memory leak when the same symbol is added from source
90f6c1e85aaff7206b2af8220fa0456534b95fe7 genksyms: fix memory leak when the same symbol is read from *.symref file
0c4c12ecaa3b6c26e92e2d2f94f43e4f141c8d99 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
3f906e5c37a20e995f4b55121b484d93e7e0c7c5 kconfig: add warn-unknown-symbols sanity check
9558f68e3b40d8dfdbac4838575b6f29d4cfe76f kconfig: require a space after '#' for valid input
f162f781b67527c124554bfff4cdf2dfcce7ac3f kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
34c87860ae738c3fe4075d5cd337542295d2a97f kconfig: deduplicate code in conf_read_simple()
5dedd1793e7060c48cbae59da0dcb9282f17f807 kconfig: WERROR unmet symbol dependency
b2f4ce36274072021d8cd9e25024cbd3f8bf8fd1 kconfig: fix memory leak in sym_warn_unmet_dep()
7a1da90a0c10148b71b81f1e726ba0b8a60a0a4c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
260a9965bb8c585bbb37819e0eee2ba75b52e484 hexagon: Fix unbalanced spinlock in die()
912ff99606b93ae7eccd702bd9fa250c7e0200b9 f2fs: Introduce linear search for dentries
77385422e551f50716fb54210b533ac00b004334 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
22fed61ac3f4f3159b653b908993400b3f02fce5 netfilter: nf_tables: reject mismatching sum of field_len with set key length
ae269d998cb079b569fa0e2bf55c20deb94c51e6 ktest.pl: Check kernelrelease return in get_version
76a2b138ce50787f234ec98d50650d1433ce292b ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
14172a5cd0e789a58ac2a00cfdb27127072f620f net: usb: rtl8150: enable basic endpoint checking
f0855c9ab5192f4d0b65de591616f566af3e8b65 drivers/card_reader/rtsx_usb: Restore interrupt based detection
cc9bf0fb2a4a1ed5d15b0c37e8d24df95d86cd0d usb: gadget: f_tcm: Fix Get/SetInterface return value
315aeca27bab5769dd012ba1f98a0c2dc2ae2691 usb: dwc3: core: Defer the probe until USB power supply ready
407c4e8a53e2bbf7ab85a8a05a3a6d06f3fb8350 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f1c7c4fa4ea3c2a278fc4049b211cff6a15ebcfc usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
ad16745496651e2669d477758f5afd16e2abeaba mptcp: consolidate suboption status
e14f4e06d93a76fec0c91fea3268688c7768fc51 media: uvcvideo: Fix double free in error path
0de7c6ac6c9f3c653f8bdebe95d8f2c2c91921c2 usb: gadget: f_tcm: Don't free command immediately
62c019cff7c630a9ee1589af70dd1c19e8fe82ba btrfs: output the reason for open_ctree() failure
4eede825537632ac790329cd9fe5512bc7d8ad72 btrfs: fix use-after-free when attempting to join an aborted transaction
2a752a0607a6bc162eafc711c7cac85304457720 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6197e2fe09f7ced31b216cb27da004d66f645102 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e804c6a9c6c483c759ef38bd59d62f530667564a sched: Don't try to catch up excess steal time.
aaa412dfe9b62d2c180956713222207aff9617cc lockdep: Fix upper limit for LOCKDEP_*_BITS configs
295103b61740c01c6481de1a12833774ce4c9e9e x86/amd_nb: Restrict init function to AMD-based systems
62d180672675db2a2be02a6a3d62919e5bf4e081 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0fa8934f5a3df42c540d6c8c1838a702f786e91c safesetid: check size of policy writes
3d05eda25bb511e8aee2e48e62f446f5dce4f230 tun: fix group permission check
eefd47710c4940c90785f511be6c122f8f0e62ef mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8903864e61e33471f609845b96731132835894dc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
4601470945931018fea014b3a575f4a2f4a5fa9e tomoyo: don't emit warning in tomoyo_write_control()
10452e069acbfe680a3913bf6d88afae4766d78a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ff19c027b38666daa474279f73629794dd836c58 HID: Wacom: Add PCI Wacom device support
9c4bd569010a6c7a73ec5f9625ecaac4613e7a42 net/mlx5: use do_aux_work for PHC overflow checks
3eed5c8ed486f0e67dab0e29891ed53b0fca7d25 wifi: iwlwifi: avoid memory leak
803af921775cc87740cbe6d43c6bfa05f0bf56be i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
56f6a8b2bc7e45a22dfc15aae9ec1e03e9a665f2 APEI: GHES: Have GHES honor the panic= setting
a33bc9960a4639c1850f0989768c4b5061bd8835 net: wwan: iosm: Fix hibernation by re-binding the driver around it
67888897c8a98fb93ee40f7b650b36354aa6144d mmc: sdhci-msm: Correctly set the load for the regulator
e90f14000d47fef62a2b11ccd4829dedad457208 tipc: re-order conditions in tipc_crypto_key_rcv()
ff797ab0cd277cc720e26784f9197946038cd527 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
99e060c52b95bbb1fec94b6a7227df1d29b39bc7 Input: allocate keycode for phone linking
ec9beeab063d2e5d1686203aab4ddc4e9a83ad71 platform/x86: acer-wmi: Ignore AC events
8f85785a600af368963e1c805f3172ec16ef0a99 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3e9114a5d266b6448b71e814b5efaca9db634b91 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
c20d6a951d3dde83f1969f1e26017724e578d8de KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5c2cfa6f459fc2b4113abd556adbc7fe1eaa3883 KVM: e500: always restore irqs
ed4d1680442d94aaf66b117e309f23616bdecb73 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a146e71a1e343ddfe7ce02c2a636a31621a98dc2 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
6218cc753c93449515b22aa9b40fc7b25513bf2d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
dfd4909b55bcb2120bf3ec1b5e6345765232cc66 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
cd036f45000df2b7ae18cce26863504514fd6c7d net/ncsi: fix locking in Get MAC Address handling
78a8773ba9ed0bcc1140af76d9fc1c71d2030b40 gpio: Don't fiddle with irqchips marked as immutable
707e1890c4c742248333a0fe7a1479cc8b784884 gpio: Expose the gpiochip_irq_re[ql]res helpers
b4b6e60720cdc7ec79ad5749375848dc357578dc gpio: Add helpers to ease the transition towards immutable irq_chip
31f272b3099375c9ff2d9744d1fbb6b508bfcfda gpio: xilinx: Convert to immutable irq_chip
63426b280c9d81b9c89742b8be53480cdd2be0f5 gpio: xilinx: Convert gpio_lock to raw spinlock
75d71c7874aa7e66d126e19b59740c195ded51a5 xfs: report realtime block quota limits on realtime directories
737bb5454505ef650a4032377a649ee93f330669 xfs: don't over-report free space or inodes in statvfs
38dc91d49b7bfcbe2445a1ccb3adf3e89955102d usb: xhci: Add timeout argument in address_device USB HCD callback
ec8d8aee32c129744bcd0e6ad523c3dc8f71abb9 usb: xhci: Fix NULL pointer dereference on certain command aborts
79311fe5d740bfc06201d106a4e8434328318b70 nvme: handle connectivity loss in nvme_set_queue_count
a60af7075c16ac6c2031f111ee0357094adbc15b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e2e3465d41ae2be153d8d0ee7ea2f5da9f6e0997 gpu: drm_dp_cec: fix broken CEC adapter properties check
85a5c3ff4fba419b1b0924410c6565b05368f58b tg3: Disable tg3 PCIe AER on system reboot
5e3e87e970c45965ebe0d7b18ecd079219b0223f udp: gso: do not drop small packets when PMTU reduces
77f8992428fb2f34d20dd98a43411ceef400afa0 gpio: pca953x: Improve interrupt support
876c24d782ca7ad30b3ee1c3f5d95d2c50d94cfe net: atlantic: fix warning during hot unplug
1a3d2c7204bcb62c9205899892719a2dd4380a32 net: rose: lock the socket in rose_bind()
9b0e27574c973369e56fadf7105d58ff640a8784 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
7b51c5a3f9c053f2736f005e8a54d107ba9510d0 x86/xen: add FRAME_END to xen_hypercall_hvm()
4f4fe3f6049e192397bb39b357b3effa3cc7dce2 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d754b185ce0ab02c35e159f060915754db2e89db tun: revert fix group permission check
05f2d6f35a4427618bc23bb31033357544b93295 cpufreq: s3c64xx: Fix compilation warning
97f941fdd1faf4f8b4e6cea474f833617cd7eade leds: lp8860: Write full EEPROM, not only half of it
9f9cb91d2a472c285146aff85758c3386d24c4ac drm/modeset: Handle tiled displays in pan_display_atomic.
928efb3fb8f003a85a107e2f1117b87fee6c9016 s390/futex: Fix FUTEX_OP_ANDN implementation
17751d39df0b97e249e6e702da8c3c65d2c3973e m68k: vga: Fix I/O defines
ed585f24ed1aeb51a5c5c0aa31c426898235e12e binfmt_flat: Fix integer overflow bug on 32 bit systems
83a8b051928d0b254c8a479b5bdb5d03b6200ea7 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4667d5b14548f5ec428cbfcdae9f4e5e098b090b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d9a8632c6b7e9233821580fc3a26d88c05cd9394 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
3059e89ea5850e106c1e47eb2f191f9909031e35 drm/amd/pm: Mark MM activity as unsupported
66fd6d00a5866085fb395ba2a25657c2c393e58e drm/komeda: Add check for komeda_get_layer_fourcc_list()
cdf0e61ec75d482e945761b9ea697ead1727622f drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
8b856c7776a43246d9b9de27f33020ef8ca335f3 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
cdce4338021c8e192761f3418da5db45dc81ee2b Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
972b68b1a3a0bd2a7cadcf421f30c895c5f44682 clk: sunxi-ng: a100: enable MMC clock reparenting
4b8972b26694e5705faa301e04a5a3bdc382ee4a clk: qcom: clk-alpha-pll: fix alpha mode configuration
e30ac7df94d0f33ff24977527da6434724ba3f4c clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
a49de56c242706405799f60eed1fdd9a8e0223ea clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
262d7410a74fb43f20a9647c6f4df91f8e98a9ff clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b001c1429f90e8513aaf6a3af39513343c84adba blk-cgroup: Fix class @block_class's subsystem refcount leakage
ae00f51d147fd7c52d0f99a4972462bbebcf4992 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
119e7ba1173a276e0e918205b89e42f46287f94c perf bench: Fix undefined behavior in cmpworker()
33adbc0f2e30bbb8104c003075cf2c07438c42de of: Correct child specifier used as input of the 2nd nexus node
5621d9694bf09cebe3a8a49506add418ae5d82e1 of: Fix of_find_node_opts_by_path() handling of alias+path+options
d4a15b29dc146fb16dc77d288a26758b2d6d8d09 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
6e043783e75d8184799f39fe9d9987c7d0ddb176 HID: hid-sensor-hub: don't use stale platform-data on remove
c01e7ed4da6e6b97524f2d5d42964ae3ace0f731 wifi: rtlwifi: rtl8821ae: Fix media status report
2e2ab73d6596003d86882bd2891c57df648c1220 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
cf89aea6a0bad46e3a0fd92b724bb514c397e532 usb: gadget: f_tcm: Translate error to sense
4bc0075deadb73b3804b9201a1bdbb22d243a77d usb: gadget: f_tcm: Decrement command ref count on cleanup
786305cf6e9f33df30e95aa0833829189e14bf75 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
8c6a7c706f5f3a7ee542ea5103c6555b8b9eccb8 usb: gadget: f_tcm: Don't prepare BOT write request twice
a262dd8a4e6628dae7eba5bafc7e4808caf4872c soc: qcom: socinfo: Avoid out of bounds read of serial number
0d9e4ce7ab4be289721c0f307e529124881596d8 serial: sh-sci: Drop __initdata macro for port_cfg
f8b87b6f47dde61cd0b6cbec5375d0148de7cead serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7794edfd9630c3659ea1f254075858fb064821b4 MIPS: Loongson64: remove ROM Size unit in boardinfo
a86421ad278db2351fcf5d4c0ae50391345d03ac powerpc/pseries/eeh: Fix get PE state translation
5c3d10645f72fad25fe9c7e4659a8893ff66511c dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
cc2af289f03a00427a5401f3ee13fe900b3e732a dm-crypt: track tag_offset in convert_context
7286fcbb6e363392ae4e6bc222c1b33fcea9313c mips/math-emu: fix emulation of the prefx instruction
005e37bb4251b8c255b7adb77b892e7b760b0448 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
a784df56124ad744450e81b01e07d5ced8b12a13 ALSA: hda/realtek: Enable headset mic on Positivo C6400
0444892f6f8404eb5ae1071903b83e405c919497 ALSA: hda: Fix headset detection failure due to unstable sort
31c2670733692e88d4b25249624e056f7ee5197e PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
39c3327fef46027e779057c6ab8fdc1c45251d19 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
9713eae5268d941f96fb3dd1b1f4971a9b08fa97 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
18d97e8dccc9f63670680b50efc4d06ff6cd6eee scsi: qla2xxx: Move FCE Trace buffer allocation to user control
bd53efaee6268400c2ee3974463c9ddc4d3b20d0 scsi: storvsc: Set correct data length for sending SCSI command without payload
ffba68abc8991666af17d51ba36a617fbbf5f2af kbuild: Move -Wenum-enum-conversion to W=2
475eefbc6bdbb40a04d1fedc826a1c1a0ea26bdf x86/boot: Use '-std=gnu11' to fix build with GCC 15
66eb8111467940ba0bc1f582bd940b70823951a0 arm64: dts: qcom: sm8350: Fix MPSS memory length
c29e8e04543a7270a614cf4d1a987dbe5b3ee3b4 crypto: qce - fix priority to be less than ARMv8 CE
b855f1a6b4ab0aa2a3dfb5afa71c19cdd94de589 xfs: Add error handling for xfs_reflink_cancel_cow_range
01f24165cc29bb43781ad30869f9f3be2caa50c8 media: ccs: Clean up parsed CCS static data on parse failure
40dea5d6bc4b409ad212d1aee52d838c00b45fa0 iio: light: as73211: fix channel handling in only-color triggered buffer
b5374bde4d8deede1c8aea16705d6d42c9ebc2e7 soc: qcom: smem_state: fix missing of_node_put in error path
5f68db9f3c24e6b307ec01156363df4188b13db3 media: mc: fix endpoint iteration
2f6193434154d3c5a189934e687c19ac71c9a9b1 media: ov5640: fix get_light_freq on auto
0f434a6f7d3f1801415d2f511a4d310eefaad6ba media: ccs: Fix CCS static data parsing for large block sizes
345dae64f453315d8dc24be876959b97262044c6 media: ccs: Fix cleanup order in ccs_probe()
5d0fca98c2c1f07949b904218b96ddeeda2227b9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
03f7731fa9edc2a072210ba3f70e1cc649e39886 media: uvcvideo: Remove redundant NULL assignment
481a491f59011f99c7e19f783e1bfbafc0984dfe crypto: qce - fix goto jump in error path
7c2a58bec3d79569d269faf159462572e0d35ef7 crypto: qce - unregister previously registered algos in error path
38ff8b88f25c8d4967e0b098e083894e476e9ff4 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
451adfa61ade5c7f22627da87329559814f44bc3 nvmem: core: improve range check for nvmem_cell_write()
b054f702efcf34dba80924bcb504d9ee11b909de vfio/platform: check the bounds of read/write syscalls
7c5a72fc37189f854b3e643eed989278aa0518d6 pnfs/flexfiles: retry getting layout segment for reads
f302ecd069b85a51ba06932cc10e3ae973696706 ocfs2: fix incorrect CPU endianness conversion causing mount failure
ae61dc27219efad921d4e8ee321e64502c3b6545 ocfs2: handle a symlink read error correctly
591cdb5d23273f720476b5b8766b6a6b7d507e5d nilfs2: fix possible int overflows in nilfs_fiemap()
c5288349e5286f5a3d5f0f172c5fe41c27bd6661 NFC: nci: Add bounds checking in nci_hci_create_pipe()
a5dc773b1b9bc6919106eb521f5413d30ae3d02b mtd: onenand: Fix uninitialized retlen in do_otp_read()
697f909b3ecac0ec62ab57bde16736d657998959 misc: fastrpc: Fix registered buffer page address
18d021551e8001a15cda10572bb841da413f79f1 net/ncsi: wait for the last response to Deselect Package before configuring channel
7bc5f3baa667be016bcd06287055d7d07c1acf31 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
95ac8ea442cf558af439ef35eacd03550fbf74c2 ptp: Ensure info->enable callback is always set
5890be206651cf2792a75a9842091d79520a4fae MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
133365b8237c3df1c744a71d965db793a3cef956 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
7a36b53e7bac28ea85fc5eef7eea5e13db3751f6 gpio: xilinx: remove excess kernel doc
a5b77b41367eb0c4f89aa6369d8001f55eab2584 memory: tegra20-emc: Correct memory device mask
a8c111bc475d3616fc809b1d489a93d295cba462 ocfs2: check dir i_size in ocfs2_find_entry
d9950d7687798a257638a6455c56f985fe28c32d mptcp: prevent excessive coalescing on receive
aa8fbfc768921493b7bd855101300a64db04d7db tty: xilinx_uartps: split sysrq handling
8079d8389fa53faef2931535ccdb3e37974a31d8 nfsd: clear acl_access/acl_default after releasing them
051e9a07c502875c5a7b98fb6c0bda4441540bfe NFSD: fix hang in nfsd4_shutdown_callback
f9ab6c8010bc3322f1b1a9cc18970d1229ab3110 HID: multitouch: Add NULL check in mt_input_configured
f8bfe0a5ec578acd1b8edc0354e30e73737b5025 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
3ed6c60cadbb804e6540d45cc2f20c2075d84f22 vrf: use RCU protection in l3mdev_l3_out()
f489b27de9d4c9f680f4021c4adde2c565f5c8f3 team: better TEAM_OPTION_TYPE_STRING validation
c3610f4712e90819e9f98658067572f198740a9a arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d4acad1fbdedc892076e9e50840e4f06eda349cf drm/i915/selftests: avoid using uninitialized context
9a482881b0713f3b3c0023708fab9bb50c9beae5 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
31bf77c8f42964d92cd8c1eb6af3e62dcbe14ad0 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
96629e974bdd11d93154f2ab858fa5f08ea4bf1b gpio: bcm-kona: Add missing newline to dev_err format string
b4142a578a691289134ca1008fee190d42072d35 xen: remove a confusing comment on auto-translated guest I/O
e61917129fe802c4969f66de33d62357ee892f05 x86/xen: allow larger contiguous memory regions in PV guests
da6831f4fd547a36c049940a31a37f26fe1ec4ea media: cxd2841er: fix 64-bit division on gcc-9
0f8be9736253189926f9191e459b43a82609c66e media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
f942eecd40d58088baa445fcbf8e4a47e0b6cfb4 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
dd5669a30c651df37a5f88162abc35165c35bb2e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7afd54ed2876a738993219ca4d09faaab0718ed5 Grab mm lock before grabbing pt lock
9bec95917348bc01e8ef0cb21338fad97522b530 x86/mm/tlb: Only trim the mm_cpumask once a second
6b1e8471e2af3ef3199913eedd65997e83c0c6cf orangefs: fix a oob in orangefs_debug_write
c6070f4877e7013c891cbb5723edbac040629412 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9e3eb8a65d87790aae06be5c4d69c60396ab82c4 batman-adv: fix panic during interface removal
0997aa6bb7f2131e98159deee0e66d16baf072eb batman-adv: Ignore neighbor throughput metrics in error case
267ad73b98d355ff0a09a8d425885a2b945689c7 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
47d71210167791564935cb40d2d0cdc6b492e5f2 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a19245b8c2f058c1ac6cd081ee1ee9ca4b6e1632 usb: roles: set switch registered flag early on
55ee79fdee2418a1f31f11f03a824e3f09b2b104 usb: gadget: udc: renesas_usb3: Fix compiler warning
44744b3998b2f93c321417783280886aab254819 usb: dwc2: gadget: remove of_node reference upon udc_stop
27b92e2b6fa6bf5fa505da8a1d0735066c373cbc USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
d64453513a38c4ba712a1973541c7697c8aaa06b usb: core: fix pipe creation for get_bMaxPacketSize0
d0a5dbe2bdee803aee725d614464de1b357ac96a USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8e6ae047268bf54c28dab723d59aa724ceeb1c46 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
e7cc7a478228ddf6adbcbf24ec155418704c1775 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c1955d49ee523714878d72734cf2d03fbe909029 USB: hub: Ignore non-compliant devices with too many configs or interfaces
046488a1fc43f0f7a1076aab051f19a149d7df9d USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
328b7c5c596f0686153f452bbd4f1efcb4338044 usb: cdc-acm: Check control transfer buffer size before access
3639330e952c40cab5787c2f151c9cfc4a91234b usb: cdc-acm: Fix handling of oversized fragments
bd089b56cc8953147e5284db0a6ba4e547cfe75e USB: serial: option: add MeiG Smart SLM828
f0b3909a9b3f8b70f6b1851f69540e064d863ff6 USB: serial: option: add Telit Cinterion FN990B compositions
4ba22280bdd7b7cd99f05d27c125a15affacb409 USB: serial: option: fix Telit Cinterion FN990A name
0ad272944a4b95e7d8a58d0adc2c7dccc287ef91 USB: serial: option: drop MeiG Smart defines
7b7bf3edc9158d1c64927f4944f4869869f70579 can: c_can: fix unbalanced runtime PM disable in error path
1e80b8aefd796b02381c7600bd44188de8bf5146 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e7d68ef9481178d04f43bba43fced29944005e25 alpha: make stack 16-byte aligned (most cases)
b9777ecc05a7772f199fadfbe6f35fa5ffe6b926 efi: Avoid cold plugged memory for placing the kernel
d0efb96c86e56595476945c45e5d669ad738d077 cgroup: fix race between fork and cgroup.kill
2dc1c56499269af9a87e23bdb7c19d7732a63ec4 serial: 8250: Fix fifo underflow on flush
fde633968a20c238a580e933a7d849ec7073a96a alpha: align stack for page fault and user unaligned trap handlers
f1dcd2b02cb6326978d0944651030d62688db01c gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
e895dc3c9d3b188a147bcd3e75de1dd077db458b partitions: mac: fix handling of bogus partition table
ae1151e6c57bfa5f66deebb93b15cfc3a3474dba regmap-irq: Add missing kfree()
b15d05bd4d5b6eb9f43a583e180544d759f8e511 arm64: Handle .ARM.attributes section in linker scripts
4935d7c128f089e445be209e8b3de7fb6eb94af2 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
71e95bcfb21874cca8cb16042cbf103dd9de8b2f btrfs: fix hole expansion when writing at an offset beyond EOF
1732acd300499a3e7836d13354c8360ae0e0ffc4 clocksource: Replace cpumask_weight() with cpumask_empty()
846f80f61eb1cbb1aa4bac940ad661bf61263974 clocksource: Use pr_info() for "Checking clocksource synchronization" message
160c77d6aed5f7e9bee5d48c849fbc7505fd106a clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
b107b7c466b45c5b448a088c33145857368cfe4f ipv4: add RCU protection to ip4_dst_hoplimit()
387596bd4a7e8214f5fe4a725cce900090d1e87f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
55fe8c8e80a9e597294f8bd321e23839a93bb1e6 net: add dev_net_rcu() helper
8ae13c78e47e3d5e61f2d68eec6730fea74b6edc ipv4: use RCU protection in rt_is_expired()
6d5966fc58d2f23c40a7a37019bf7b807be34233 ipv4: use RCU protection in inet_select_addr()
b40dc471fe699842882c709f568b9c6f1dacbf62 Namespaceify min_pmtu sysctl
861d2183cfca01cb1a01ea9ed316d407d6c87dfc Namespaceify mtu_expires sysctl
508e7a74dd6c4425cb61b0d40fc578a3bffbcf5e selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
551698b11150be8e48f1b6ecb0f1ad308d766ef6 net: ipv4: Cache pmtu for all packet paths if multipath enabled
c1296125cc1ffc1eaf938e15ec6828f048de3f02 ipv4: use RCU protection in __ip_rt_update_pmtu()
2b628c357b3e695865b33550d6833037028e3072 ipv6: use RCU protection in ip6_default_advmss()
d3b8426cf2d575013c318be0fcc9e6c63cc8ae4e ndisc: use RCU protection in ndisc_alloc_skb()
bbfa51793701646481d9d622e2be2d134f6d10a5 neighbour: delete redundant judgment statements
b36b166d6a8dfafb1a89316e738c48d52b1e5b0e neighbour: use RCU protection in __neigh_notify()
8d434e99cc3a36b068b3f0b8ab512e0101bfb9e2 arp: use RCU protection in arp_xmit()
63d66a0cf49820e78b36f565180e1db89b64905a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c47344223856b38d9705fecaf7b75b447db2fc00 ndisc: extend RCU protection in ndisc_send_skb()
65abbbb79910afcb0c59a6e494d15bfbd96c8dc2 ipv6: mcast: add RCU protection to mld_newpack()
53e052e997f4d0b11784d4c1cb4d5332f44667a4 drm/tidss: Fix issue in irq handling causing irq-flood issue
5a9fb53a91266523cd813e266256095eaf63d56f drm/tidss: Clear the interrupt status for interrupts being disabled
315754c468d042785a10a1a434df231d67f30aab drm/v3d: Stop active perfmon if it is being destroyed
fa3b990b476d40efa67a0f68779a2292cfc84a0b kdb: Do not assume write() callback available
e28f548054816eea0f7ed66508a5cd7b759ad098 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
9ad57f15bf5bf3339b10aedbe900ad8d7549b105 alpha: replace hardcoded stack offsets with autogenerated ones
db0668ea8cf43577a04a1210da698b02460e4c79 nilfs2: do not output warnings when clearing dirty buffers
baaae2e0ad048e0220b4b5d43bc85441eae31604 nilfs2: do not force clear folio if buffer is referenced
9cc219fba5c225b8f088f7480331cb6858ded110 nilfs2: protect access to buffers with no active references
4b9faf8b0fc3eb783be783bfae38b3147c5f2e81 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
224b07a11c80c9e94b3f336920e3af868791d418 serial: 8250_pci: add support for ASIX AX99100
283ec29499b62ea9d8330e210ee781663c04758e parport_pc: add support for ASIX AX99100
ba6e33697ae43536a6d4a912cd16a7fe31201f36 netdevsim: print human readable IP address
48d9d0770ebda62d218a3c4a8506e0695b913edd selftests: rtnetlink: update netdevsim ipsec output format
c6d296ce6ccea069c7a0c242a4c8c234922e17e8 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
ae2f8f13927a1a72cebd3baa296c4bc580e944e4 f2fs: fix to wait dio completion
5fe9f111b9badab84f06c027cbced9377aeb2203 x86/i8253: Disable PIT timer 0 when not in use
40d09f5f9361f879b9686060bb9d340fe3325271 Revert "btrfs: avoid monopolizing a core when activating a swap file"
16f1ec0f6aad1940054d62a2b1dce6170e24d0b1 btrfs: avoid monopolizing a core when activating a swap file
9a578595d879d1c8acd25bb9b74a5df2a413e268 pps: Fix a use-after-free
ea24a2028f5dc6c90f7bb6166f9b5df4d038f7db arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
241b2799a5a5c672f307f511569c998e5989bc9e crypto: testmgr - fix wrong key length for pkcs1pad
a160fdc4837a108f560d2a34c1b491baa38f98f4 crypto: testmgr - Fix wrong test case of RSA
1302b893109a4b13f6f05537face6ee480ee7017 crypto: testmgr - fix version number of RSA tests
3eee9b9a4f108e1794be6ff9f2614a78206fa438 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
4952e2c84c1301f5a32027b11ed6f5b837aeddea crypto: testmgr - some more fixes to RSA test vectors
f677f5a39772be530fa83240479e2030f7448cdd media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
9285cc3566a3f474b42c8bd332ce0dec057c9bcf mm: update mark_victim tracepoints fields
ae2d27f4fe90a7f7c648301006106e6524597559 memcg: fix soft lockup in the OOM process
31332ddb1a70e93f56e898105128a7ee304133d3 ksmbd: fix integer overflows on 32 bit systems
2b5fc860a7d6447e7ed17f736356a4330d93c532 drm/probe-helper: Create a HPD IRQ event helper for a single connector
b569f34c68f88c1057512681a4e6ae6b11c319d1 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b99acffdcf9583b8f10370e4d560307f2acc5055 ASoC: renesas: rz-ssi: Add a check for negative sample_space
e23b11380fb0c3b2af4bf7e8b8f4d8cd9720396e arm64: dts: mediatek: mt8183: Disable DSI display output by default
eb900b9e7d5c2868dcb2b4b19435c2266ab9c091 tpm: Use managed allocation for bios event log
7fe42eff46d87e050328dfc92cb6f1f9aeb40ec9 tpm: Change to kvalloc() in eventlog/acpi.c
e1af6859657f357c69878b275e12a8c5579b949f kfence: allow use of a deferrable timer
d3e7efac614db23198ef47157498c07913b596df kfence: enable check kfence canary on panic via boot param
bad79e8a5c5beb7d00676a8dcae875700fefcca1 kfence: skip __GFP_THISNODE allocations on NUMA systems
1dc0d3a75b2d6da207bc74bd4032ed1450c5e03a soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
007d77166e34a4e925b9ac3fa15855563a3b3c9a soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
58791605fbe993372e2c78ac2139d42b1166124a soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
ca523536ea2b211124954fa85823ea11c129098c soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
f348eeb47daa0129615cc06fe276001e6f4838dd media: uvcvideo: Set error_idx during ctrl_commit errors
5eff7c682d1a56f60c0c455f313cb59b8ebf2020 media: uvcvideo: Refactor iterators
1cf58b1e3b797f39dd6a68d106263c491f48ce14 media: uvcvideo: Only save async fh if success
82838e5b9b8babf7e5b837b1c34ac3d96d905c58 batman-adv: Drop initialization of flexible ethtool_link_ksettings
6b6b7b6cc279dcbfb6a7a1cef68c3b636eaadf2b batman-adv: Drop unmanaged ELP metric worker
a8fb3ee61802b3c975f987de7a0d517e886acd5f usb: dwc3: Increase DWC3 controller halt timeout
92171db572fc14cd5e1c8612aa5df4b3bad15edc usb: dwc3: Fix timeout issue during controller enter/exit from halt state
138d5b189d5f4519b88f4b927a7e9c57ee3814e9 USB: gadget: f_midi: f_midi_complete to call queue_work
e3f40e2af447dfdd905658459a92054d5134791c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3cfde8982c4f0d587e956367a49ab91624f0db40 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
8fe16679828e7cfcb6465e0748ad43f9a386fb47 ALSA: hda/realtek: Fixup ALC225 depop procedure
303efa257085c532838750507cff3035b87ece2b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c48a5fc75d27c143f2e11e95749325765b3473f5 geneve: Fix use-after-free in geneve_find_dev().
c13dac2d02fba8c3638697226af748037be14e33 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
849c4d7a6c1d8fa0528e9ca58bda9000d9124daa geneve: Suppress list corruption splat in geneve_destroy_tunnels().
2f3000588e35dd39e1190a146dbc95595d13bdc4 net: extract port range fields from fl_flow_key
034e787e203292d9d3e23e959713d9988251fd6a flow_dissector: Fix handling of mixed port and port-range keys
8ec34d63e7f7c5a770d0430e37c3e0f812852b07 flow_dissector: Fix port range key handling in BPF conversion
411c6d2c8c95c4799d3e2663f757e40fc6effe82 net: Add non-RCU dev_getbyhwaddr() helper
dd16589845350b02a339106297a9745fe4f2850a arp: switch to dev_getbyhwaddr() in arp_req_set_public()
c2933fa6355cad5e9dec112b46d6de64053940e8 power: supply: da9150-fg: fix potential overflow
a99c8316a79664f76de86162b42df06e92f9aaca nvme/ioctl: add missing space in err message
2b3ee7ec44d4ac83de8c9a119335c015bac49b40 bpf: skip non exist keys in generic_map_lookup_batch
8fed2ef3e7f0e811f7c67a5649df79f12e81fe62 tee: optee: Fix supplicant wait loop
819f2927a55cfac9666e22a1e01463855bfa78ba drop_monitor: fix incorrect initialization order
7ae039b07f57b2a7c73863e951960383fef95d64 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
180aa1f7b73fd570596e587231f3642c612b2bb3 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0cd071edc485acfc3317d327054a2fa65075ea6f acct: perform last write from workqueue
9b4c212870170adf60a63d9bec03f760fedd7262 acct: block access to kernel internal filesystems
c246470b30ab1432908df3151f1da9f92a89ce6a mtd: rawnand: cadence: fix error code in cadence_nand_init()
4424e5ce80a6bcf799990aa39060d67c20cd08e3 mtd: rawnand: cadence: use dma_map_resource for sdma address
f2c7b3040a83fa001713f448cae7b29863bfba9b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
0f735be61dbfbd94f9ee99b2defda3b51637a447 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
70208189b2fe3e392fd6a1eea38c040b846e9900 IB/mlx5: Set and get correct qp_num for a DCT QP
3edb7194d2ae6c7bddf7664c8a628181b71db142 ovl: use wrappers to all vfs_*xattr() calls
8e1ba589e73b0236477aa0fd38441022d091fbd5 ovl: pass ofs to creation operations
cea1ed9824924105c38d1d49dad6d998dde3e229 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
582b40b4233cb054e1419cd1290faeb6a97e3be9 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
bd429d529611a8ca043f51aec7deb87dfb941bd7 scsi: core: Clear driver private data when retrying request
bf5b77d7f3033707259e9d26e73805ae98b0ba3c RDMA/mlx5: Fix bind QP error cleanup flow
afccb27729a574bd8c54c24bad05c78a60dc6bfd sunrpc: suppress warnings for unused procfs functions
9bcb5862ea42c604cde4aad50f27ad2283069a24 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
888db434147670da399ad9f8abe11d14a8636fbd Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
44be7cbddb17a9f55e8eac3940cfa18ce9805f86 afs: remove variable nr_servers
1ee7fbedb2f80880bcd59b334a377f18ec5fa90d afs: Make it possible to find the volumes that are using a server
0e0e0f57b9e118975eb4bdf5aeb5e742061b84a1 afs: Fix the server_list to unuse a displaced server rather than putting it
e150da7c774a2ce723223bb9c10d713525df4c91 net: loopback: Avoid sending IP packets without an Ethernet header
16e66a34e508375057962d9faf1df4b51c9fa230 net: cadence: macb: Synchronize stats calculations
d7894cd6b922bf88f8d477422ffd9e21969a78c8 ASoC: es8328: fix route from DAC to output
e702fec43cf76c606c30c01588a3ea699ca4e3f0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e1908e8af5b1ad1b39131e290a51f4f8b0a70eb7 tcp: Defer ts_recent changes until req is owned
7b417c6f0816d3d3693b5a8d5e31350638cee743 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ff761828a8b167a4fb6d9c0981ca1ffb8f63bf2e net/mlx5: IRQ, Fix null string in debug print
aa5c896a12a3f0450f459b391613a7667a376d2d seg6: add support for SRv6 H.Encaps.Red behavior
0f1938206ba9893cc7cbecd1b3433333e1c27d7c seg6: add support for SRv6 H.L2Encaps.Red behavior
2244b4dc187be8036294c4a9c562d25f8ad7f7f2 include: net: add static inline dst_dev_overhead() to dst.h
da409bd49afb77d700d32440e5afe1a90fdde009 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
e889cb7cfc06449c16dd1f2cb32ce2f9f0dff0f0 net: ipv6: fix dst ref loop on input in seg6 lwt
7cdd0c1aaf4910e436123d4d32a61f8511a423f4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
b963b07c23b02e251e7f4945142e402bbe46a1b9 net: ipv6: fix dst ref loop on input in rpl lwt
f0e9048971647f67edb1e0e59b1eb54b61c4723d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f9bac6e6d3e59d93b510f856e5a056c2ae711dd0 ftrace: Avoid potential division by zero in function_stat_show()
19776b5a525bf0e05b113c0adba0eaee00ed9a83 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
7c895a7be655c095f91667c632cea4a0aeac3d99 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
3482334d40edb0e856b3b70b8e40faa8b4eb54ae perf/core: Fix low freq setting via IOC_PERIOD
cf398dc8f1f12787c23660fc41b13c525c9e753d drm/amd/display: Fix HPD after gpu reset
15520b29afaa11eea9c7947419488b30d0adf9bb i2c: npcm: disable interrupt enable bit before devm_request_irq
1350d376d77ff4a163c205a476c724618e36d907 usbnet: gl620a: fix endpoint checking in genelink_bind()
fc6c64216065c328627325cfbcbbba0a18083104 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
390c60024ddaffac65b542f2a000f8e9bbeeb82e net: enetc: update UDP checksum when updating originTimestamp field
5d942c4a11ae5779179eb8ab3b45c75cd08ce69d net: enetc: correct the xdp_tx statistics
66d0906a455cd13c69ff3b6913d742eb3cd52dc4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8de7472dfa8a42a9a682c2665094dee2d892cd9f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c936e7cff9875ea25a696ed0defe66df1bbc2dea mptcp: always handle address removal under msk socket lock
68f654788137cd89d2a7817f2df555031c43738b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
9e2f8ce11f7ba1250c8d7e7fa40da3882a954e20 sched/core: Prevent rescheduling when interrupts are disabled

--===============4991634180701121414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97fb8e97c90-f52ecf4b81f4.txt

e7442519849530bf491cc9905073ca8aaf891b11 afs: Fix directory format encoding struct
9bd222a199a45435dcab5ec9365af6cf65b1f85b nbd: don't allow reconnect after disconnect
687e308e3c658c4aa09d04c0330d3b7320c7544b partitions: ldm: remove the initial kernel-doc notation
f2f0e0a0ae50d22b695bd20c7a66b7b8ef27bbec drm/etnaviv: Fix page property being used for non writecombine buffers
599b06014da0cd5b7cb387454994192e7b06f447 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a13c9fa3f852d67345f59038bae44c3c226b986c ipmi: ipmb: Add check devm_kasprintf() returned value
19c95fdea41a1757d62bb1c4a5291d86bbe34aa1 wifi: rtlwifi: do not complete firmware loading needlessly
aa0781f360f813fdc855776bde8e9390bbef325e rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
7664b13ef2510d47a8fd27fe60366feddefae095 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
82314c96b0e6b36211f7ce1d9207327b47e1f070 wifi: rtlwifi: usb: fix workqueue leak when probe fails
c7ac1a754e6f1a00ec3f4f88269caae078911bab dt-bindings: mmc: controller: clarify the address-cells description
74d228397fe9998f0213f5e3e6ef519e4113f4a2 rtlwifi: replace usage of found with dedicated list iterator variable
034f710fd2453ea38d11c7f1c7e85c1bf9f6d6a3 wifi: rtlwifi: remove unused timer and related code
4f101737bca66e3ef3318cd483bd38a610425cbe wifi: rtlwifi: remove unused dualmac control leftovers
251c9f67ec6d8bdd4e8ecb11052f660170198b90 wifi: rtlwifi: remove unused check_buddy_priv
87823a916d5014dc00159771015e8a7811a5f9f2 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e8895568bf795b36702f5c0e1e2f0883764d37ee wifi: rtlwifi: pci: wait for firmware loading before releasing memory
74981aae894a5e913eeb7931987f0f5efc112318 cpupower: fix TSC MHz calculation
a7f11d801b6dd61f26ade013e7b63c5a9bc51736 team: prevent adding a device which is already a team device lower
80688ac7598eab3206607fc6cc66313250f12f83 regulator: of: Implement the unwind path of of_regulator_match()
79c2143427ec6164f7057d300f8572eec2433e54 wifi: wlcore: fix unbalanced pm_runtime calls
f60ef280194d7d9684962f099b8b3e464d2a91d0 selftests/harness: Display signed values correctly
b765d2dd080f9fff787bbbcea19a8614661941b0 selftests: harness: fix printing of mismatch values in __EXPECT()
e877c11da548671560db1a866d2700692f7a073d clk: analogbits: Fix incorrect calculation of vco rate delta
8718800414e7ea3fddd9b3598900bf74b25d4438 net: let net.core.dev_weight always be non-zero
4c44399c4b0527684808e9fae46284c158f1db94 net/mlxfw: Drop hard coded max FW flash image size
3a66f069fe55cc1f618bb7e53c7ac7ffc6ac41a2 net: sched: Disallow replacing of child qdisc from one parent to another
4bc48283b7fea0f58836ef316b06755015667f01 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d6faf5a47879aa4ff037926f59c5d50de66fbe9c ASoC: sun4i-spdif: Add clock multiplier settings
a7cbff65e8f3deb9db461e6d92e9dc0d40b7b871 perf header: Fix one memory leakage in process_bpf_btf()
1519d23a2ba4c4d30f7b3d81b247b388a125c7d1 perf header: Fix one memory leakage in process_bpf_prog_info()
c9fe0377dbe02407c003a1bba22288301c0584da ktest.pl: Remove unused declarations in run_bisect_test function
e103796ccc2a32fe9ddf664bf163bbc8cdd45bd7 padata: fix sysfs store callback check
c6f5b99f715f50e718ff54ff6499d68fca6a61bf perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a001c3843dc6855f3d49a8959ca376899d74fcb7 perf report: Fix misleading help message about --demangle
c78a3e8e0f461cbc7be370ba564decddfdc80c92 bpf: Send signals asynchronously if !preemptible
afae4a1a8558a0f17f9ca11f03b692c574e0c915 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ea439d96f0445ad281a53cab37caf89942a99113 rdma/cxgb4: Prevent potential integer overflow on 32bit
9ac6682da49e0a741cf0d26121923e84b57f58d8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a82e8f69b2aff1627281d5605bbe46caf7179d17 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
aec0fab4fe21e1180eefce235a1b03dbeca53f8c ARM: dts: mediatek: mt7623: fix IR nodename
332d0fc80b24788165b9e4357d794e5b083ab536 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b092688db5c6079625bbd5ccf443e62737affef8 media: rc: iguanair: handle timeouts
30706cb161935058d949839453733838bcf048ab media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
d6d9f02e1b43b23944a89f5190521159e1054541 media: lmedm04: Handle errors for lme2510_int_read
bddf0e85690b8d590aeaedf5bac274f9589c7bd3 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b465ee2aaf58569e560696ad4503eede933940e1 media: mipi-csis: Add check for clk_enable()
1406990fc70f2ce31f231918b7b0a18b6c605cb1 media: camif-core: Add check for clk_enable()
1b8ea7d9ec6c4041a6f3269fe1d466dc9f34ecf2 media: uvcvideo: Propagate buf->error to userspace
f33c7d9c297e731c0f3ee7b2f7055d4c9223f67f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
fe3a880da63600a845a04261c5e00aae5593041b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
35be905dadde2a295345834eb2733a4343b98331 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
495064511b05d89a65bf86402b1a452624490e25 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8631c8ed454105acc6a944d35b57d73babe0ee39 module: Extend the preempt disabled section in dereference_symbol_descriptor().
16499313707efc57178953f9a8651e989b015e6c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5318977abc4f56d00fc1c5150cc468297053a110 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
61f96f60550dbe4c004011da0bad7a6cbd1bdcec ubifs: skip dumping tnc tree when zroot is null
79f232d8ebb84673b2224e0154bed59796346718 net: fec: implement TSO descriptor cleanup
fc9c197fa75ff07c3019d8fabd8f3e83b443c89a ipmr: do not call mr_mfc_uses_dev() for unres entries
eefb3cc52219f1d8fc6a263e9c9d160a0ad01ec7 PM: hibernate: Add error handling for syscore_suspend()
b98fdc0fc05262510036817e9dcd75991d96743a net: rose: fix timer races against user threads
a3133683ee37bd8ca2da24e1806e9dc1b8fcecd9 net: davicom: fix UAF in dm9000_drv_remove
850676da98d845bf5feefafcf9601d971e9aad68 perf trace: Fix runtime error of index out of bounds
9853a26bd9cd589849caa0983c8ee73e48e83cff vsock: Allow retrying on connect() failure
29e859ab86095f60f799de1bf581c924e3b6665d net: sh_eth: Fix missing rtnl lock in suspend/resume path
ea8f2811d712a13476c174febecd7adf588068c4 genksyms: fix memory leak when the same symbol is added from source
38d4fde49f05cda15fe5ea8b9853f4c254e22647 genksyms: fix memory leak when the same symbol is read from *.symref file
66bf818e0aa8771b95eb8e12be4635a34ffcea4a hexagon: fix using plain integer as NULL pointer warning in cmpxchg
786a63dabcf1e7b219a738fe9d5b020fb989a144 hexagon: Fix unbalanced spinlock in die()
76c1d14bb03c1c9571921885ede00d381cbc74f3 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f43af16a54622cce2f29298dcfd72850dbfe1049 ktest.pl: Check kernelrelease return in get_version
951668fb4c32b21503019474144eba63d1e78f36 drivers/card_reader/rtsx_usb: Restore interrupt based detection
db8fc44dd5a06040f64804ea10c12e0992be3dfd usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
9cde38e72fd4fdb1ed486880ab65d9bf5ed97d42 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f989f01c248bf1c9fa529a36583039ed7f78f4d7 media: uvcvideo: Fix double free in error path
87c9ad56a3d692fba5f247265f5dec8b9ae5f567 usb: gadget: f_tcm: Don't free command immediately
85f28204832225086d19e86a4f466bd70ebb2960 btrfs: output the reason for open_ctree() failure
0ddcb03ff8d79fd5c0a7245a1a4ba325f2615667 btrfs: fix use-after-free when attempting to join an aborted transaction
93e951d1cc2c414c77569a99d4bdfd1bcd51d11d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e930e8999aaada34ea4746ae4575bf93e94f3f01 sched: Don't try to catch up excess steal time.
a2f167b08e3926c81051d58ca02ae63625555911 x86/amd_nb: Restrict init function to AMD-based systems
17aae2156fde0910e8f016f52c7855a6d01e3780 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
60e5e30c94f7adecfdd9668477c39d5a69e61a84 tun: fix group permission check
ce661e7ef2f4dc8626064b10feff69acd88f07f9 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f33c8e248249ac1fdd879e555dc547988fdbd7e1 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
4a59023683ebded18e4a77e9f91b79eb935ab887 tomoyo: don't emit warning in tomoyo_write_control()
fe1f0d094bda716206d8e520ff4399272de0139f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
4e87c00963fd41a250a25d86dbecd171a852a4de HID: Wacom: Add PCI Wacom device support
26c319db692c07ff45414523e1fbef1064364d53 APEI: GHES: Have GHES honor the panic= setting
eda60fbb306b2aee3db010a1d9237ae94631b4b5 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d4682022e8a62d0b450289973d7c96dfe6f32444 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ba6db4f9ea9f56871a116a0f95f3bc458af09f4b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a458cbc1959b7a73f82de2b45bd2f63cec35c2a4 KVM: e500: always restore irqs
ff7459b3793a79f29910f1e938ed237ea431e1b5 tasklet: Introduce new initialization API
a559c21e0336262e7913bdf1b859f67d4f785af0 net: usb: rtl8150: use new tasklet API
b9b64c3e4d3eb48d32ab11a52522ef18c2b7034d net: usb: rtl8150: enable basic endpoint checking
578fe978577b43cb8df1d2104e8c74065c2c056c usb: xhci: Add timeout argument in address_device USB HCD callback
26d24c5a47da0aefdfb27e80464c4a59d99e6e36 usb: xhci: Fix NULL pointer dereference on certain command aborts
6fbd4625600579bbcbdf343dc82fc7d92d130e98 nvme: handle connectivity loss in nvme_set_queue_count
57fd51ffca0f5fde80a686948fc023242ada902a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
416320fbcb0c0dc48a9770bccf7f0a59a52126bd gpu: drm_dp_cec: fix broken CEC adapter properties check
303badaaecaa82585cdc82848b2cba1b04486f80 tg3: Disable tg3 PCIe AER on system reboot
b61a14ec5e807c68173006d5ec817f5e8ccbf384 udp: gso: do not drop small packets when PMTU reduces
cb2c22e24f0a0ca547a7f3d86f6e7e087a405a0a net: rose: lock the socket in rose_bind()
b7e39ea6b01b7d5b0c0e90d07a9e2be78b74e81e netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
09738d3507f4a0325209458ea55b7801c9d43fb3 tun: revert fix group permission check
b7703e205d6f9689093ded2ec56766615a41ea1c cpufreq: s3c64xx: Fix compilation warning
36a0660ef63e8d75640f180ad075dd853544a850 leds: lp8860: Write full EEPROM, not only half of it
2d9223c535d144075719ecfbdf9a5d885f08e6f0 s390/futex: Fix FUTEX_OP_ANDN implementation
f4e20fd682a1860fdefac9d1ce2164dc501088c5 m68k: vga: Fix I/O defines
af51ce7b26aeb24bcf2943018cc03a94223b44f7 binfmt_flat: Fix integer overflow bug on 32 bit systems
7aa6347504869c820902539db632953bf2e92b74 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7df6a4bce14d8548da0b0023b705934f3d82e5f6 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
4e84384eeee25c7d294d8f65a5579e8d0af5730c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
bc57c4ba34044ee9cc2ad1c4beef40ceaa9c6bc5 drm/komeda: Add check for komeda_get_layer_fourcc_list()
1ce06acf67da0f4ba711f7c0c8ad257b8588a864 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e66ca5cd23060624870c3a9f2a0732e30098cf83 clk: qcom: clk-alpha-pll: fix alpha mode configuration
65ab41612f9168ef2cd9353d76b5c73510c4e3ba clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
8c69defb3602a15f743c4a19ef1931037925c559 perf bench: Fix undefined behavior in cmpworker()
ad887218acc5a12908ff4337d39ab073cd581497 of: Correct child specifier used as input of the 2nd nexus node
856fad1904343f233e123df88e51edb5e396b4d4 of: Fix of_find_node_opts_by_path() handling of alias+path+options
0be735f3bafc5215e3aab3333d3caa1d97e840ca of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
05ce2ecda018960eaf1c98d35d01ff455244200c HID: hid-sensor-hub: don't use stale platform-data on remove
c62710fb3d4643cf2255de57f1567bbeecc57ef3 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d653f11e718f11b182cdf761a04043b19f402aaf usb: gadget: f_tcm: Translate error to sense
b8f7e10d5fbd70b1833caad471e4f4a07369deff usb: gadget: f_tcm: Decrement command ref count on cleanup
e7f1eeff5ff4ef7cdb8af9712d2cf1dede048ba5 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
112e0fd0b4b8487ff3c8a7c75ad258f726c4d34f usb: gadget: f_tcm: Don't prepare BOT write request twice
fe1eeb7c16f0e34f99bfc95bd314aff17f65b0e1 soc: qcom: socinfo: Avoid out of bounds read of serial number
8a2eca48d29ac4268f8d1c7e76c18d586a848a62 serial: sh-sci: Drop __initdata macro for port_cfg
5c0d6abfc3778bae1bf07f40d6ca75b1d11cd487 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ce360e8f6b369dbaf19df3cef38672528ebe20ea powerpc/pseries/eeh: Fix get PE state translation
b275045cc1b0cfa467afcc77849549900812a50b ALSA: hda: Fix headset detection failure due to unstable sort
24211aed9776bf2678a32084cfef61c495eb2e44 kbuild: Move -Wenum-enum-conversion to W=2
9e60a720eba22e869d9895c8d212ac042453dbea soc: qcom: smem_state: fix missing of_node_put in error path
e038fa9ee6df44fa1c6693513c99df7309e17322 media: ov5640: fix get_light_freq on auto
ea779e61e587d903b0aeacfc4a798ed45d84c204 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
8be131a2ffd436e57c32cd8bad8b0ddb24163bc2 media: uvcvideo: Remove redundant NULL assignment
dde60a2d855faab747d9a2aeef154a8b863c4632 crypto: qce - fix goto jump in error path
ae058bc13394f878605467088cd22c1596ffde47 crypto: qce - unregister previously registered algos in error path
87df001e5722b440f3890d5fa7a975d0be131df5 nvmem: core: improve range check for nvmem_cell_write()
166da99c28cdaaec020ad0bd76ab79010c600934 vfio/platform: check the bounds of read/write syscalls
dbc53ea3259465d0d194793419834e18ebb9df7c ocfs2: fix incorrect CPU endianness conversion causing mount failure
a65908a1226c2da8cf02f9ba471846e3391fc15b ocfs2: handle a symlink read error correctly
c7a5f2ac9f9a09de0ee3bbe0f496f6a674e62385 nilfs2: fix possible int overflows in nilfs_fiemap()
69e71bf12dce01f1087a2797187f4a5b2081706e NFC: nci: Add bounds checking in nci_hci_create_pipe()
876534ba96203e7eef82cf76301497f68b354ce4 mtd: onenand: Fix uninitialized retlen in do_otp_read()
9b6fda5dfd592e43c1781c634807db7929de2e1c misc: fastrpc: Fix registered buffer page address
56be830bb90c429d2453a88f0d9e0afc107963fe net/ncsi: wait for the last response to Deselect Package before configuring channel
deac6090fad02372f776cea073ee5a6007ae5036 ptp: Ensure info->enable callback is always set
96baec72531b588a8389cad4b9d77ad5f65538e8 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
62e7b6c113975c15a5ef4f2da85533f478771062 ocfs2: check dir i_size in ocfs2_find_entry
4ee853e4fdc3f186bf029654ed3c0d2d49553f9d HID: multitouch: Add NULL check in mt_input_configured
48a17e69d6b468a65abceb429b967c0f5a169f20 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
172606abb3170af8b35f36478d1e8a5c04c082fe vrf: use RCU protection in l3mdev_l3_out()
4cdfc980f255fad3ed50968cd0cc443a4c0c74b5 team: better TEAM_OPTION_TYPE_STRING validation
58d2d445012f6be049b640e8ca8c663c2a985226 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
3c69eb7a0407298f0799cc882d2b845d7f12426a gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
308d549947398f638f0424e4c2657ea71149d333 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
38fd0107121f97b5b0302941db2ca4e5acb37e50 gpio: bcm-kona: Add missing newline to dev_err format string
df28f3cc5c033d99782b26615ca84200c61cabf4 xen: remove a confusing comment on auto-translated guest I/O
696d23edad2345bb5d7c5c7d340ef562ab55b6f2 x86/xen: allow larger contiguous memory regions in PV guests
ab85daefa6fc22d79217cea48ddf1fd13217ba4d media: cxd2841er: fix 64-bit division on gcc-9
7297d594a5c258f8181e370dca87589eb240a7f8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
305d414d4c918e2225bb7ea67feea5f91e308a68 Grab mm lock before grabbing pt lock
65a8ea5126567c477665309e3af276deae77df89 orangefs: fix a oob in orangefs_debug_write
0c5e8455051760752543342d1784def7c08c0d43 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
3d4ceb20ee87332ab10b054924c5020928441547 batman-adv: fix panic during interface removal
dea6c1be90a4bf79289214d0b2edf451cc96cc1c usb: roles: set switch registered flag early on
20aa6a52fb9f2e1db9804107eda16c0552b23d12 usb: gadget: udc: renesas_usb3: Fix compiler warning
418791a42bf37eeed84934bf5525d8c123113360 usb: dwc2: gadget: remove of_node reference upon udc_stop
20610f7f238b67e81225f55b857b90869c542a59 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
69a236bbcf0c7be891aeeaf484c4234115451833 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
4f1cba4e5de4199159976002c8e9c40e1f907dcc USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
5a2ff9054930ceb362e87e580687c58ba8de1482 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
aa21602ff9efa0c40b9eef0c44d3cf6117de470c USB: hub: Ignore non-compliant devices with too many configs or interfaces
d05573b9b4fc4dd9e3ceb0dfece34eb5a0bef9c8 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
63b5c861052e86f40f882545b81716da982bbf18 usb: cdc-acm: Check control transfer buffer size before access
031dba174b82476777b68614c39510ee0f53bcbb usb: cdc-acm: Fix handling of oversized fragments
bc25e3c93abdc3b747d010639a94487847a42c21 USB: serial: option: add MeiG Smart SLM828
e7baab5d002916ad4180bf185d7b27419a7f6ad4 USB: serial: option: add Telit Cinterion FN990B compositions
a8d4eb80af4c4d96f7b9d183b0787c308e2bb553 USB: serial: option: fix Telit Cinterion FN990A name
9c30b9021c0b74d3323f182d8835012ca14ac074 USB: serial: option: drop MeiG Smart defines
d71cd9db2a73d8394b168be6570f64f873fca3d1 can: c_can: fix unbalanced runtime PM disable in error path
3d9d9e866c1b6c084cfa0ca343d5a3441b5130ee can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
47b2de6ca0f238ff7f6ebdf1aa359d1f030ebc7a alpha: make stack 16-byte aligned (most cases)
a378b347068fa8e4baf684a87b0b23cb2ff12f2f serial: 8250: Fix fifo underflow on flush
b0fb0939612998df6a5a9e43a94fa3e8c597d475 alpha: align stack for page fault and user unaligned trap handlers
53ee28851d32f4db2a3262e265a51e1dfb58c0e7 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8ed53273a948155d59ff5e07e22ff62e50245a7d partitions: mac: fix handling of bogus partition table
82926950edd7d145d80ed8dcd164d2172fa7a2b4 regmap-irq: Add missing kfree()
5e448613252ace09e0c14ff23b6e3c3959073079 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
1a37d46e5a761bd64fc40149c67e3ac798c02c24 net: add dev_net_rcu() helper
4defd8395c2f5132b2dbed52410eeaa0f43c3ea3 ipv4: use RCU protection in rt_is_expired()
0d84233707b72ffa09c9f2bdf4ee94a7cbd5e19f ipv4: use RCU protection in inet_select_addr()
83ea2c0c5df52504832922831a371c22a6bbf585 ipv6: use RCU protection in ip6_default_advmss()
523458a174d8db700ad9950b61d136f9d563a0f9 ndisc: use RCU protection in ndisc_alloc_skb()
643130395a3529b043647501dce2e51ae8c7d59e neighbour: delete redundant judgment statements
9588a484d6ddcd04b390a8333e309309f0c1530d neighbour: use RCU protection in __neigh_notify()
4d88446a08b1cbeb52786ca203eb995a8ec3da4c arp: use RCU protection in arp_xmit()
17c5ef67e885176d4e9a665932263bfcc416d011 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9634ebb1ccc824327c53d7477ef1561929fc0e5f ndisc: extend RCU protection in ndisc_send_skb()
ee53cbb351764b7858daa6d1596157157499f54f alpha: replace hardcoded stack offsets with autogenerated ones
32a5b2ad66f34ece23835454f9e0d527a8918087 nilfs2: do not output warnings when clearing dirty buffers
573f886d9c1d4b34c1d73842743770a119a9e2a5 nilfs2: do not force clear folio if buffer is referenced
1e812ff9f7c2241e2655262d9a4736b10e701bab nilfs2: protect access to buffers with no active references
1307ec127fbb490546e207eea1f20a143c523abf can: ems_pci: move ASIX AX99100 ids to pci_ids.h
37d78d92bdee34c3f87c23631ff705c414eda018 serial: 8250_pci: add support for ASIX AX99100
ff696c104464b9703cc3e9682747890ffa73b8a7 parport_pc: add support for ASIX AX99100
60552aff293971225134c1233e02eb3818155763 x86/i8253: Disable PIT timer 0 when not in use
b3b6b691be07d944b11be6eaabed60ebdc777725 Revert "btrfs: avoid monopolizing a core when activating a swap file"
b043c875f968bd84c1df08f1c41238f904c9cbae btrfs: avoid monopolizing a core when activating a swap file
6925f3c03c0acbdb9815a7e7342a81f20964761a pps: Fix a use-after-free
a8b0cde5864515e42db18e873372f8ec5455e904 ima: Fix use-after-free on a dentry's dname.name
ef07441f1af085b7f9a20027916eaeaf4052afcc vlan: introduce vlan_dev_free_egress_priority
40d071584b599fb27dfbc9e12eaa187d95dd449d vlan: move dev_put into vlan_dev_uninit
0bd0e298c499b9c41ff6ee1fc1f2b7b95522d93c scsi: storvsc: Set correct data length for sending SCSI command without payload
3d6308f1b93f66e45b384a1e662df910c8d830fb driver core: bus: Fix double free in driver API bus_register()
28ba63df10852e4d21f3b98125b1f91c2baab220 crypto: testmgr - fix wrong key length for pkcs1pad
b1e2959a2342c7d105ab74024a5e3c6e4a951edd crypto: testmgr - Fix wrong test case of RSA
9a8a9f55afe754434344cdf0667029af58c53a5c crypto: testmgr - fix version number of RSA tests
df424b026a11b013065f8558f15db9b5b20272c0 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
64065db117b247952b3d51bdf2674e88e3f2f4ce crypto: testmgr - some more fixes to RSA test vectors
543c8cccd350cc9731a9ed81fdf7f70eb2999e22 mm: update mark_victim tracepoints fields
6daaac116dd59e2a7dc31e5e1bb8200edb1612c6 memcg: fix soft lockup in the OOM process
ee11951e41321bba60e8d6d05e3343d7fb5935cf usb: dwc3: Increase DWC3 controller halt timeout
a52ef499b72e7c0156b43f1b1d7712275e4e47b5 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
7a72352e2e067308276ea01351076012f9a4b1a9 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
04446d74fb3e348be8673c051c996e836b316bc2 usb/gadget: f_midi: Replace tasklet with work
57cee5356f3b90f4d343c3b103255891d0ad223c USB: gadget: f_midi: f_midi_complete to call queue_work
eb14dffd9d53dba65ae08ce6d343dec40f231551 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
42c3662139927f4f34d432ee4489ef43fd465bc5 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1a955fc00e1eff22c827e694ad86d6dbbe0c7379 ALSA: hda/realtek - Add type for ALC287
45ef85b29baf4da4d61c4d58838d9d157db6b6d5 ALSA: hda/realtek: Fixup ALC225 depop procedure
68075a57208595cbf5e47a469a68a061c27f5019 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
a621519cca7458cc0642e2a2a74ce195f43eb519 geneve: Fix use-after-free in geneve_find_dev().
d1718f718e535e1d91bb55b02dcb7f2cc0186760 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
353a8191529bd6c18ec19550e2828ba538a481fa geneve: Suppress list corruption splat in geneve_destroy_tunnels().
655e83314dda7ab4769861c5e19f67a2b8ef75b5 net: extract port range fields from fl_flow_key
06810d9537a550328cabe9b9f68088e7eaa5834f flow_dissector: Fix handling of mixed port and port-range keys
05dc341c6b832b5e1edb795ba6f1040c8a07b07f flow_dissector: Fix port range key handling in BPF conversion
7682492dc83fdf1e3163e02acac03409c3600d0c power: supply: da9150-fg: fix potential overflow
ba5512df804a3f35baea7a1686b5dd7b243b30e6 tee: optee: Fix supplicant wait loop
cf78be903c20179c4929dddc64e7b0c507612ef8 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
c17958ff171db033cb70659bf577fac71ab1d5a8 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b94f873f00b755913620949ba9254f654def5712 acct: block access to kernel internal filesystems
bda2141c528e31bd3b48b5c6e4901581f58a1279 batman-adv: Ignore neighbor throughput metrics in error case
50196fb4508ecdeaaaf4d4ab87979c2cb89ec10e batman-adv: Drop unmanaged ELP metric worker
3af980f49fd6489eb18e81ef4d16982c58301335 sunrpc: suppress warnings for unused procfs functions
09d27fa09308b1b9207aa5eead860ba678972efa net: loopback: Avoid sending IP packets without an Ethernet header
d2ec1c39f75cad78158907ce955c63f8d8fb2198 net: cadence: macb: Synchronize stats calculations
735131dc8d63ec9380133d363b4e260d87668e70 ASoC: es8328: fix route from DAC to output
2cbccf81fff99d972bdf4dda41d1c4fc39a0a543 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7c57c5d256ffdd4617fbd379a2a4ed65b0e2d3df net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5a192f2b71d5266f16b7de3a682f9b1a336689b6 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
49ad6c787cbd9cc8cbbd988375e1e2eb17ca2887 ftrace: Avoid potential division by zero in function_stat_show()
204ccf8e9f9bc67b77eeb8724d38f4b90eaf295c perf/core: Fix low freq setting via IOC_PERIOD
efe18987f2658e42d414dad2e67060fc83895a2a usbnet: gl620a: fix endpoint checking in genelink_bind()
2b29cc2366b06276d689d48f4dcfc3d006abab85 phy: tegra: xusb: reset VBUS & ID OVERRIDE
246ed2d2c18151f779e6bf12b2bf2fc6941c7436 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f52ecf4b81f4386c89e3bfbcd61ac9f3f8801c0c sched/core: Prevent rescheduling when interrupts are disabled

--===============4991634180701121414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db539dfcecf-3c1310795a14.txt

154e072cabfc505eeea685bf488d75c7c0ff0674 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f0d34ef3998b6bda63078ddb56e4c17d6592ecd1 md: use separate work_struct for md_start_sync()
e6d9ed75ef36bac2641fef7c217ba16dd0a1ea78 md: factor out a helper from mddev_put()
e74306582260182c913111e6455e2c30b857e759 md: simplify md_seq_ops
6bccd839353382c64aa5e703a0a2bf2a701a7971 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
df89bd3fd0e3b087a3937065e46b39d6883f3bd9 md/md-cluster: fix spares warnings for __le64
f7fea4c25bf65de8bf3f51c91f67c7805869efcc md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
3845454f19144e447f13d7ebae725b579d3ad0fa md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2d1143337e6e2ee8bfa9566cf471ac6910e2004c mm: update mark_victim tracepoints fields
e70704c3f96d3d8aa5f6f6b832a6bcf0945db673 memcg: fix soft lockup in the OOM process
35307cac81e6afba68acb5466dafca93445582a8 spi: atmel-quadspi: Add support for configuring CS timing
6f5a94cf0c2c7dc4ac6c165b87f7147090770105 spi: atmel-quadspi: switch to use modern name
324dbcd19f9c09a3f01141840c565e91fb0f00d1 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
74527c4f4b2cf6eceec76e62a7f32950a41f97d1 spi: atmel-qspi: Memory barriers after memory-mapped I/O
eaf999e0590c1edea500e157f3537075ffda0d62 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
45b5d72a8d07684f5b8e5c8ca87cd16610252ed5 Bluetooth: qca: Update firmware-name to support board specific nvm
6975126e3a410c4b53bd564eb0a1e2c1a013a624 Bluetooth: qca: Fix poor RF performance for WCN6855
b40efd8ba0def503d8395b6645bde3f60ae588be clk: mediatek: clk-mtk: Add dummy clock ops
3268d1bb1a910e4fb5fd2d3d19996babe3b3ca48 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
ac68f80e84556fe09c9f34903853dc1c530ffeaa clk: mediatek: mt2701-bdp: add missing dummy clk
8ae76823e3bc7a73c213aae9455e5630186296dc clk: mediatek: mt2701-img: add missing dummy clk
d614b532b96865998756b18efbaf28ab35fb0cd4 ASoC: renesas: rz-ssi: Add a check for negative sample_space
ad2dce5b4c7d8727860d28456daf6b22ab14fe21 scsi: core: Handle depopulation and restoration in progress
97c1ae004f14d992a5088fcf81b7f87a32a9844e scsi: core: Do not retry I/Os during depopulation
47a4d3ff02116d601e17338ccb4e10683feb33a7 arm64: dts: mediatek: mt8183: Disable DSI display output by default
00baf21363559107ccd8d1e18f683a77ca73786a arm64: dts: qcom: trim addresses to 8 digits
86176f74ff5cbbec2972f02d98ede853cdd43abd arm64: dts: qcom: sm8450: Fix CDSP memory length
b2f229005ce3bfb461607cbe53dfb428d1b1be77 tpm: Use managed allocation for bios event log
d041e6e9f53562839cac489b25d6c72b033f8896 tpm: Change to kvalloc() in eventlog/acpi.c
a5c6c7bc2b205f95a682c6b2ef5e490e3f05d240 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
c4239386f6861ac7e90950cf2849ee0cd6941933 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
40ba5b62ce008a0759e0d8f425413415218cc1c0 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
d16e221977ffa5b861bd9471621e012da4d5c214 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e0474a8a03ee80ddd24894787a7cd6fa5601d9be media: Switch to use dev_err_probe() helper
4a767911536ae287aa94e4560bf04dc35084dde7 media: uvcvideo: Fix crash during unbind if gpio unit is in use
2c9b103fca4dc87983a0b677337c070581e598fe media: uvcvideo: Refactor iterators
b2ab55e529a692d1ae8802a87dc4d629801bb76a media: uvcvideo: Only save async fh if success
917d9127da926d800a001844979296b9008245dd media: uvcvideo: Remove dangling pointers
11c39ab1eb2e20795871e7ce26610d3c02a6ba29 USB: gadget: core: create sysfs link between udc and gadget
dcf5e509231fec0f27e9ef89000c1a1bef8cbd4c usb: gadget: core: flush gadget workqueue after device removal
a1ef66602c937af34d3cd7e4d265fa794608b220 USB: gadget: f_midi: f_midi_complete to call queue_work
d9ae157823a5c3f2dfff6982f74ac55d310fd861 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
ba44d9aba875c55ddb003a08406fca828ce24ba9 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1ff914d2eb3770ee85dddd0f7c327a32c1075fad powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c1ce75d305cc944cc26d8f66774a43ee0c566f7b ALSA: hda/realtek: Fixup ALC225 depop procedure
f21ad6b9c51d3a15a584f92046b20a5e5ac67dd8 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3e4c36319ec2057760f62bfd573dfc430f1f6710 geneve: Fix use-after-free in geneve_find_dev().
fa7e58bbdc1c91a2cd1606be6699260b4b25454e ALSA: hda/cirrus: Correct the full scale volume set logic
d8d3a6978c0be97d205882bb2bdef0f2268c8d57 ibmvnic: Return error code on TX scrq flush fail
8b681e0a3e0c8bead12ce0fee4eb571c680afcfc ibmvnic: Introduce send sub-crq direct
bd43ffc9ad53687b137066f8fefab140e6a3085e ibmvnic: Add stat for tx direct vs tx batched
a3510254a0b410a52862df2d4f3d39cb038f6546 ibmvnic: Don't reference skb after sending to VIOS
a963e736356fb455fa89cde00b0f12fff1f3736d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
97e8c2637e7d08225671169793211ca70d9dd009 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
28c6182a199944f634003338c70abd199bcb7e4f flow_dissector: Fix handling of mixed port and port-range keys
d14d3989e7f64b97ba1e2acb55d649216508c8f2 flow_dissector: Fix port range key handling in BPF conversion
68e94897c1d0c70bb65dd67745c4e2b839dc0622 net: Add non-RCU dev_getbyhwaddr() helper
87c914d2d9f26138cee23a3d2fd62696e318b3a5 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
f9f8bc2c1f77d0533a088320c0d3df0ccfef5c90 net: axienet: Set mac_managed_pm
64228bd329a4d72533d38ae50b00d863e5caed6b tcp: drop secpath at the same time as we currently drop dst
1ee12de70400fe7dbea856a26995bbf7b676d93b drm/tidss: Add simple K2G manual reset
cb19860063c39d485b59e12174b932877535fb6e drm/tidss: Fix race condition while handling interrupt registers
db00cdefa047a127ac7c7a6a15025d92baa6d8eb drm/rcar-du: dsi: Fix PHY lock bit check
d152a4b8412ee0cf8733cd211eccba3e71a672c3 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
18b136ffb5f4af3c4f413c48c6fdd62f658cb2d7 strparser: Add read_sock callback
4dafc8d8c9a1c29ad52d184c728a9bc5fc1f2981 bpf: Fix wrong copied_seq calculation
e57de2a3b725d12926e155c4f6711fff99c0fbdd power: supply: da9150-fg: fix potential overflow
e656ef33ac743957948124a48e04229084478e9c nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
d8727f56b9be4967fe724abfbd72cb42558d92ca drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
7a88b03b522bee198d7adcb703c8fee7cf03dc58 nvme/ioctl: add missing space in err message
44a145fbdc9c8ed81c70512521091816d25baa0a bpf: skip non exist keys in generic_map_lookup_batch
73f52c2cb09269652b99dbf916fa113c92ef6aa3 drm/msm/dpu: Disable dither in phys encoder cleanup
544e91c080138ad64e50ca44c49a40bed6f06ee8 drm/i915: Make sure all planes in use by the joiner have their crtc included
aec60e0c5c777c7a20c177349e2eaf1290bc5d1e tee: optee: Fix supplicant wait loop
9cba79953986177ec89d0a9a8a99dc9c636c398b drop_monitor: fix incorrect initialization order
c65e90a5914686eeca6cf20d2f2c6924efd45401 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3bb730a5abb51516af57b764f0967214800682c3 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
5f6148dbe1974f4050b7ce24c6e0c191be7b48c1 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
1a28e24d67dc62321669185173f0134f7005b1e0 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
01e926d083073158ec71401f37bfd85f7e6a7d71 acct: perform last write from workqueue
9b5f8637092ff81b6aa824a12c3baf04346c4153 acct: block access to kernel internal filesystems
8abb90e98d7bc501b3ff288cbacdda5840423ac9 mm,madvise,hugetlb: check for 0-length range after end address adjustment
20a0f2c0f749a4c5d3c909650535385cb1bee880 mtd: rawnand: cadence: fix error code in cadence_nand_init()
c74416b1ce1dc0d69411a18dbd26399cb3b2eea5 mtd: rawnand: cadence: use dma_map_resource for sdma address
6304d9da239bbf27296244ebe764099179a96877 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9325cc7d7272f55eeb5b9b0e6a452b4952e6f8fa smb: client: Add check for next_buffer in receive_encrypted_standard()
3d7d953c0653c41db68184dab7f4031d487c048d EDAC/qcom: Correct interrupt enable register configuration
fb3332c5dc1130606411feeb957426cd76ea0df8 ftrace: Correct preemption accounting for function tracing.
96b8f0b49a8d63d6216dab7e0f3ad2a047426e3f ftrace: Do not add duplicate entries in subops manager ops
908293075a663d85a73d6b52d79c0bc8e4889e18 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
587b5c32f7a624487732aee7afb2771dee09bbc6 block, bfq: split sync bfq_queues on a per-actuator basis
484a75e62934895af4c769e6b1f111144b2011da block, bfq: fix bfqq uaf in bfq_limit_depth()
4cfb3b68fa7ec5984e576fcd958e4de357cc6276 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
45634b90b97580234b7378c094f5db54710e662d spi: atmel-quadspi: Avoid overwriting delay register settings
d454030858cd39532383e517c5cb925bf99b2a0d spi: atmel-quadspi: Fix wrong register value written to MR
e219c351ebff74e0e80db79429e958bddbce6d9b netfilter: allow exp not to be removed in nf_ct_find_expectation
5a4ccc37c64dbbd0862d19df84fdc3b0eea28102 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
bcd8de9e90b48aa58a7c4f29d0c020d747bc7779 RDMA/mlx5: Remove implicit ODP cache entry
1b3c28215ecfd1b56f8a9a282cca5fbcad53a9ac RDMA/mlx5: Change the cache structure to an RB-tree
4d7226202fdec7de9803add59d52400cde9c20f6 RDMA/mlx5: Introduce mlx5r_cache_rb_key
841011754141556ab9a816bd42178dc167aec7a5 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
d6c15525404617f06996c167c0f623b11c9dd6b9 RDMA/mlx5: Add work to remove temporary entries from the cache
a9b9fa032e6aa0f95d4dfabb4ef2eff911d33fc7 RDMA/mlx5: Implement mkeys management via LIFO queue
9a1639fecadb74a70e63ce84e700f1d79a78847d RDMA/mlx5: Fix the recovery flow of the UMR QP
ec8dd5e56f282da70f6248f92039e5289de5075b IB/mlx5: Set and get correct qp_num for a DCT QP
0e13fd42bfc596c78626af633be00950ee6c7788 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
61984d78ff59a389f3d6f3b33559a0c76f4282c0 SUNRPC: convert RPC_TASK_* constants to enum
836798f15016bf5891435d86be6a9c563240f13c SUNRPC: Prevent looping due to rpc_signal_task() races
e0f94b893cc12667d90cae808f540c7e8e2188c7 RDMA/mlx: Calling qp event handler in workqueue context
f79b40e507a50c7d4744de2c92d13b874b973621 RDMA/mlx5: Reduce QP table exposure
b9526daa01c0a44a78bd0325cf0c693c7b76a2b4 IB/core: Add support for XDR link speed
9069ca7992f7c66ac53d405a5214f3d219d48395 RDMA/mlx5: Fix AH static rate parsing
c230d2bfe12305503bcc981c22c036ed3eb2f90f scsi: core: Clear driver private data when retrying request
e091f6f53e7f28427f672538a6a4250e5870d82d RDMA/mlx5: Fix bind QP error cleanup flow
aca617eb7eca513458de78b1732ef4722ea3ba22 sunrpc: suppress warnings for unused procfs functions
4501fc8d11be1650728a0f1431fbc7e946642c8a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
caff70b3b0e97df17135a2832ec266610f6fc98a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7279f2dea92e607b703e2e5844e6aa42608c12fc afs: remove variable nr_servers
b3faa056615d98bcf36cd72c1caa44e52b3f1d12 afs: Make it possible to find the volumes that are using a server
58465df82df2509a7a2c052fefdecf1c8b444bc7 afs: Fix the server_list to unuse a displaced server rather than putting it
cb86caf15d3d28e662105a7dfb8383672bc1e8a3 net: loopback: Avoid sending IP packets without an Ethernet header
766e10173ff53a42449c97f3e3dea7b134731fee net: set the minimum for net_hotdata.netdev_budget_usecs
9303d150445f6fbda96e7daba17f9db2d5bd07e1 net/ipv4: add tracepoint for icmp_send
0f6f5f6e3c7f8b14207abef302a623d1cd1ebd0a ipv4: icmp: Pass full DS field to ip_route_input()
a140c6ee3725da705ce11966908c7753b5090153 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
44f1bc213075b4dd30005c569fc4291be84077e8 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
0ee2d094cfcb5f2edd71f093fbf9df1b91cda576 ipv4: Convert icmp_route_lookup() to dscp_t.
509092d7d006392883acb629e9ac227bebc4adc5 ipv4: Convert ip_route_input() to dscp_t.
997300a127b121e85ba5fd7ed633087d1e2c9a70 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
718b7d76451b75d58bbdefea63f1fcc84620d40c ipvlan: ensure network headers are in skb linear part
cd95f736a1251210094897887eff907400c84fb6 net: cadence: macb: Synchronize stats calculations
94de3197b0ecdd2ef39af8545d2e4234d7b8013f ASoC: es8328: fix route from DAC to output
a29f04faf381163e4e6abed267a4324ccb303e83 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e834b7a6f6444fa5f6defc37c47d6df58d5dfec7 tcp: Defer ts_recent changes until req is owned
31401bfe60f44b2e6f52523dabead71997a5b014 net: Clear old fragment checksum value in napi_reuse_skb
777cbb71c77eeee04e54d1e91ae4cd30e8810317 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d676d9d5c5b8fec500b0a85a9695bcc046b3feff net/mlx5: IRQ, Fix null string in debug print
8012b8fe30b195d9efa44d69df1e92a93e6a28d5 include: net: add static inline dst_dev_overhead() to dst.h
0066c58952fd43411175304bfe72fff1641b6fac net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
3d6665faa4b79ae8d4ed2ab43ee893d1dcf1a9cf net: ipv6: fix dst ref loop on input in seg6 lwt
0a9667d11d6b062523ec36501f6ac68edef3fb25 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
3ff4a5de6e1422abc19bf52e4d313108f0530fb6 net: ipv6: fix dst ref loop on input in rpl lwt
703a8711fd643089d51c941c5b55b9e60df85006 mm: Don't pin ZERO_PAGE in pin_user_pages()
f4408cb851b088cd703a79742df72186903cc7ea uprobes: Reject the shared zeropage in uprobe_write_opcode()
e59013657794307104ef9219e5dbb1584572687a io_uring/net: save msg_control for compat
b66209de53299ef9c921986883cd614587c80942 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ebbe6f7332938749949e6248dd22a50a11af3fbd phy: rockchip: naneng-combphy: compatible reset with old DT
fa4a234f6908e6ffcdd033492b0095d0fe5fa75d tracing: Fix bad hist from corrupting named_triggers list
8a15bff6e77abefe7d514df4a3f617479528e515 ftrace: Avoid potential division by zero in function_stat_show()
1c4e215a2ad6450b80f0ff7b84d5a553ee54bf65 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
9703b1a9ba531e6cf7ccede43027f15711684f27 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
c668975d4050482d94685252d41800985ef736d3 perf/x86: Fix low freqency setting issue
18a1cd6600e02eb57725000503826024763e8e7f perf/core: Fix low freq setting via IOC_PERIOD
13741351388cf9aa56a30d193d3721dea357b604 drm/amd/display: Disable PSR-SU on eDP panels
a453ec2131d7a26bbdf1234a04b6d7c7cecf81bf drm/amd/display: Fix HPD after gpu reset
6564c7cdc3ef161d377c3284b55fe87b67bba4cb i2c: npcm: disable interrupt enable bit before devm_request_irq
ba210d7638ed16f9d49b33777f9ef87ae3117987 usbnet: gl620a: fix endpoint checking in genelink_bind()
ca0ab35407dced36859e42aad324dd2c364c16b2 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
252017a6bb507b9c38e3e911315aceceb2a7ae96 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
66ecb1f5911d55fe4011722cb8252e1210b53f9e net: enetc: update UDP checksum when updating originTimestamp field
f100d124778561b381c18bc2f2ad9cf9157a7667 net: enetc: correct the xdp_tx statistics
d6e82909606d9eae90f4df4c19f96f1acfcf77e9 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
6b6c4f0381556bea6d64c70ef790101e7f479e02 phy: tegra: xusb: reset VBUS & ID OVERRIDE
0994b8ebbbc342a5cb699cf0aa1478ebaa43f3d8 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7f0e9a0e0f200ba010bed6d0236065606e976f26 mptcp: always handle address removal under msk socket lock
41b3c983099f63a4e156cc6110ceadc87df68838 mptcp: reset when MPTCP opts are dropped after join
fdee1e2affe261b319fa0632392e8ca5a8e37a5c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6e9416ad445c21557be699a53f979d241f33effb sched/core: Prevent rescheduling when interrupts are disabled
3c1310795a14a91c9a2eb10017d7da6f6b9c2522 riscv/futex: sign extend compare value in atomic cmpxchg

--===============4991634180701121414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7b8501b718-716571b8558b.txt

32d93211d4d725f4a6a935b4b0ac07683d1a9fcf RDMA/mlx5: Fix the recovery flow of the UMR QP
b0133245e7788e9f4a9244399f7f3c3201dfa43c IB/mlx5: Set and get correct qp_num for a DCT QP
ad20ded6592abca46701f395fe62f93b727f0384 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
7c9eb672fdc54fbf7c8e471197050125ffc0626e RDMA/mlx5: Fix a WARN during dereg_mr for DM type
4fea655f185de05c689edbd0bfd1f94da4e262b8 RDMA/mana_ib: Allocate PAGE aligned doorbell index
5fe4dc409777b55a1ccf52a86a40dbdc227fcc5c RDMA/hns: Fix mbox timing out by adding retry mechanism
45273b007de2fa96bf6d0f16a84c1470e32cac7a RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
e324cac6cca9838ce78ee60ce389c5a7599421c2 RDMA/bnxt_re: Refactor NQ allocation
345b0057ab690b2bfab4552d34ad20fbd007c652 RDMA/bnxt_re: Cache MSIx info to a local structure
2ce4f7d6c140e8e0ad27552a8adee9dd8472b42a RDMA/bnxt_re: Add sanity checks on rdev validity
16c5ac2bb8a40d454c8023c3b773fd802e41bcf8 RDMA/bnxt_re: Allocate dev_attr information dynamically
b37f9c86551d53a31bcb283bee9829831b993461 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
1056133fa652c99beb218ca43309b082e6c216e9 landlock: Fix non-TCP sockets restriction
6f1fc8aa25c92d8d709356fe6138b6db5eaa7e90 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
60c4306070b2742e258d8853163f73e8ba3d70ef ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
af56c057df2fcc3a91bee787d191524a11210766 NFS: O_DIRECT writes must check and adjust the file length
c3ee9522fc15577d90a0fe8d0a6d38402b531e95 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
233b168379afdcb856ed742e93f8cfb28c87c6dd SUNRPC: Prevent looping due to rpc_signal_task() races
7b776d8d336aa9ae3dff53e052605082fcdf6093 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
88b07940347bed174aafde9a5a822c3c4f481b6c SUNRPC: Handle -ETIMEDOUT return from tlshd
2cd3f4a71a4117d172c47a8ce133e55ba57a2908 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
6b3e313390e7a725a5e8291064cdb9de416a10d1 RDMA/mlx5: Fix AH static rate parsing
687716509862989d1107d0fd2b576deed66cdf53 scsi: core: Clear driver private data when retrying request
34e70222d16a2e5f83302802b2521f9cef94a6f5 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
e2d30e4cab8c706ddada74d46a622f6d0552ab4d RDMA/mlx5: Fix bind QP error cleanup flow
f688756d3de0c50d67cbeb8e274dd81434f13109 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
dee318c9588ed3866659aa735f76d64384d73876 sunrpc: suppress warnings for unused procfs functions
e377dccfa13a4e39dd28aebb50c95ae40b34d87a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
38689e1615b489ef99b26c7cb8761103ba46ddf9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
50afc41987216aee8728a7ef0fed26639514b539 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
9a41984fe255ed7d20f06f953ffbf428c3fb6d12 afs: Fix the server_list to unuse a displaced server rather than putting it
8b3337e8933b0ace03baf52636140ef65df044f2 afs: Give an afs_server object a ref on the afs_cell object it points to
4aa428d78b4c88b3e7dabfc551cd52b5b597261c net: loopback: Avoid sending IP packets without an Ethernet header
990fdd5a22f33d5c50f846c97f65b260db113ddb net: set the minimum for net_hotdata.netdev_budget_usecs
4c97919506d4804e085436452b2b7b933e2e728b ipv4: Convert icmp_route_lookup() to dscp_t.
1f1533b6bc616fb0b402857e00eda37054b8e910 ipv4: Convert ip_route_input() to dscp_t.
7526aad786456a183d990ee82e8d157358a585d2 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
12c015c9ba844c1b39c29a08db4b9530b8fe31f0 ipvlan: ensure network headers are in skb linear part
68b65c38a1bf2a3b2ac453e62ac261e7c75bd52c net: cadence: macb: Synchronize stats calculations
8075ed2a47aa121ec6d559a7f237770698776a63 net: dsa: rtl8366rb: Fix compilation problem
bec9406b046a238182da8998f5834d3e34137254 ASoC: es8328: fix route from DAC to output
d4df904c882dd10edff3f325179dc091165a8ba1 ASoC: fsl: Rename stream name of SAI DAI driver
17fd1d1a04315fd5d11e27bdeccb98c9df5d81c5 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e21a943d503cdb9e7d16fbd334f160082be54eaa drm/xe/oa: Signal output fences
6e4eacb34a0924d67f0e3c4feafdd13239bf5297 drm/xe/oa: Move functions up so they can be reused for config ioctl
6917279eff5a6aec12ac4598c17f0308d3eee892 drm/xe/oa: Add syncs support to OA config ioctl
b52afa6fa62a803ba0e1cdc5e71cdd2603e2127f drm/xe/oa: Allow only certain property changes from config
d93cd31ef5a5dc36048b077de79ec4df3cc2e46c drm/xe/oa: Allow oa_exponent value of 0
2b7c93c0490a8dc3131fd5a9442fda4c5ae5ab21 firmware: cs_dsp: Remove async regmap writes
89d19d9b9e9d3ee95884701b1946328a6729cc2f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
6839d749957588dd2d741bd24672f16a67d71256 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a883a19904995cbdfc8248a2e4f7013f5fce86eb net: ethernet: ti: am65-cpsw: select PAGE_POOL
b320d566639b9d59174d29683b7cb8c4339dcb58 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
41c86fa2762865bd76bdff07a4eacea260f36756 ice: add E830 HW VF mailbox message limit support
6fc48cbf53a2ef16eb70a051b2f926f24043c8c6 ice: Fix deinitializing VF in error path
7d6411b961d1d9b8852d217acb2165c6f9d158ef ice: Avoid setting default Rx VSI twice in switchdev setup
c8d5a98ebe633a4408eb2c92902c5a3851f78efc tcp: Defer ts_recent changes until req is owned
e880c1d47ba3921632de98402466d0975a7b1b98 drm/xe: cancel pending job timer before freeing scheduler
00c1fe3e6ed8943f187cf461afa6c7d183e55d49 net: Clear old fragment checksum value in napi_reuse_skb
a48c6f138b2b6cced74ee1f798ce435e25c90e40 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6d094518f277a22244ddf2b449d592d1971c2fcc net/mlx5: IRQ, Fix null string in debug print
4826bb2e76696c097f11b034e305425ebebe6994 net: ipv6: fix dst ref loop on input in seg6 lwt
b4618c2e804233729121c56ef71ebd2618e3efef net: ipv6: fix dst ref loop on input in rpl lwt
9134e0592ad42815d0abd92c54a0781dbad10c3e selftests: drv-net: Check if combined-count exists
18dcbfb6bc08a19c0262957d9990f8a68cc9ab76 idpf: fix checksums set in idpf_rx_rsc()
fed777a155118fbf333287b4c70441f542f62dda net: ti: icss-iep: Reject perout generation request
6191581f8dbfb1fb2dfa5dc8606c217fcc591057 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
7e2db507badd20517d7886758099b89963e53223 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
506f3da72f72325e9876c4eed6b0fc03ac3dd8ef uprobes: Reject the shared zeropage in uprobe_write_opcode()
1f40992852bc07fe3e0436a0d0185a43abcba2df thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
68c7d656dea4a42e133c4761cee922a5960435ac thermal/of: Fix cdev lookup in thermal_of_should_bind()
9d12b5312dda79f647ae97190876f0dc2d26a9a4 thermal: core: Move lists of thermal instances to trip descriptors
96a338caf26eb7a3ee0182439134f8276657301c thermal: gov_power_allocator: Update total_weight on bind and cdev updates
7782fe3ef4d4a9b2f61437db0a45214efb474501 io_uring/net: save msg_control for compat
561c9f2fca70e790623043a78cbf4dc5595e3e68 unreachable: Unify
16645ea1c6db1e067326f721f75a2c6cfeac0ae3 objtool: Remove annotate_{,un}reachable()
db0fc93cae4bfbb9b7e2303cd0f3efd175740dbb objtool: Fix C jump table annotations for Clang
5bcc56c0974b893385903f51f41695f7f683422a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
38dfba84174c42e2cc5332e187693fb122ed4489 phy: rockchip: fix Kconfig dependency more
6d6463ea0c74723b6e6e65615e7fb4dddec973b2 phy: rockchip: naneng-combphy: compatible reset with old DT
0bcfca696637cda2bbe269aa5382fdbd64480e82 riscv: KVM: Fix hart suspend status check
23bf6a2995c1c29efcabcd776e19ef1bd7a02363 riscv: KVM: Fix hart suspend_type use
c0d66ea9c41537e426bf796885847cca826c09b3 riscv: KVM: Fix SBI IPI error generation
716571b8558b50bd8425988cae343cc6ce4094b1 riscv: KVM: Fix SBI TIME error generation

--===============4991634180701121414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39a1f7cb4ba-7723106b1c2e.txt

0bcd0ecb9ca6a88e67a6b2e50f611250cbf99b13 RDMA/mlx5: Fix the recovery flow of the UMR QP
b055e091c41dee43b1d965fdd25af48009e43d44 IB/mlx5: Set and get correct qp_num for a DCT QP
a168fdcc25c481900d6b0b2f5521ae633e0def1e RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
f9a6d5bb5ad172be5b2f5a54c96da5ca8ab83a40 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
9e8aea8dd9d628d08d2adcbac6b4747b15ef89f8 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ff298daa741b2f12efad38b56148e3db65362f92 RDMA/hns: Fix mbox timing out by adding retry mechanism
8c1a47c7e9b302f7ee0be6a09dee68d9d80652f1 RDMA/bnxt_re: Add sanity checks on rdev validity
4403e227a08271984683597f1faf7c095a45d2bb RDMA/bnxt_re: Allocate dev_attr information dynamically
59900489332f7242b8a1c906db91511055e8ebc7 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
8513745b0730dc3ad5df6112f2079f80cc6f5293 landlock: Fix non-TCP sockets restriction
0b42df0cf5f75530222da791491e478920ca5ffc scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
21791af6c4defa8ed33175d3fcaeea5153f881d3 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e8b40f0b86b8edd6fe13b39a1f9dd0f059e5cadc NFS: O_DIRECT writes must check and adjust the file length
cf6e688a3bd194fa0c8fdc8cc74174054c91936d NFS: Adjust delegated timestamps for O_DIRECT reads and writes
7c3e01bebe38900952f3d790341edc38eb6bfcac SUNRPC: Prevent looping due to rpc_signal_task() races
bcd039ee219b0f37f945017711cebd7e656236b5 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
bd11a64c7ac936acda6bd92830742e7a78e27f25 SUNRPC: Handle -ETIMEDOUT return from tlshd
e257b921879ba7231f8b02263156447886620b60 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
8ca2ad499944804c6b7a1304713fabe26684f12d RDMA/mlx5: Fix AH static rate parsing
46ca08d242ae8345645a5e96cd88661a5451c0b7 scsi: core: Clear driver private data when retrying request
20bb79892ba1d0811f0ecceb817a4430b9587859 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
24f65f9cf6040c35e1fdf2bb4fae7872c3ab8113 RDMA/mlx5: Fix bind QP error cleanup flow
f6b6355aacead0a1a168f2df22bd54c1e14218d5 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
dda18caa1311d5447f7ca4db35d12454fd90085d sunrpc: suppress warnings for unused procfs functions
86b8f58f103e87ed8bc39adec0f6f255158d2746 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a21bda203b13ef4eeeed8c3421d568361eb23f9e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
03e027afeccba97f53371809db7f3e85d6d7d858 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
17b56a7bea00b0fb2b914c01f01bf36f0b9cbbbd afs: Fix the server_list to unuse a displaced server rather than putting it
0a2f158908383f80a1ff6ffc2099178ae9edbe86 afs: Give an afs_server object a ref on the afs_cell object it points to
5382fba3ee1fee6b2db90868bd9c35ced0b33ea5 net: Add net_passive_inc() and net_passive_dec().
5affc38ffbadbb38ff58cd30b9c7d023d09ec5f0 net: better track kernel sockets lifetime
d351af0bad63bc41f6e43ce496ace0029618b2ce net: loopback: Avoid sending IP packets without an Ethernet header
ab7783b843064585289c11960f3546c9fded4887 net: set the minimum for net_hotdata.netdev_budget_usecs
b8c9b841dee53376ebe939546028c4758fc86318 ipvlan: ensure network headers are in skb linear part
9efc782a07c21583ad1d78486aefd226f83ecd07 net: cadence: macb: Synchronize stats calculations
2518d5b1a9ccbd101afc56214e7203479ad200d3 net: dsa: rtl8366rb: Fix compilation problem
a20d9a2e45c9fe592e2af00448f1a325316c1ecf ASoC: es8328: fix route from DAC to output
3a4034cc6abe5577d3d34a68af2d40eeceac3b5c ASoC: fsl: Rename stream name of SAI DAI driver
442f3e165be90e15415646e3db9c515400b9022f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
59b5ca4503e6d5750b5ebb4be1c6362fa9824a8d drm/xe/oa: Allow oa_exponent value of 0
43fb2fca0de4a6c05bb1c875b3a8ad71ef1ac86b firmware: cs_dsp: Remove async regmap writes
50c90838b87b8130db03a58ecafb2a239994e2b1 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
d19290ac6b31b065442e0a80f9db386b23c5dff8 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
531c08b0ad8878c045cb08f512e6c5b9a1510336 drm/amdgpu/gfx: only call mes for enforce isolation if supported
00bd82daaaa17453611a6c05e356d00d9d402dde drm/amdgpu/mes: keep enforce isolation up to date
15da236496f0bd24e746a3d3298a3fcc1f526513 drm/amd/display: restore edid reading from a given i2c adapter
847115de8bc78c286e424a3e9175c372fe804d8e net: ethernet: ti: am65-cpsw: select PAGE_POOL
3e45ac183df97ca9abf5e47837850187a638bdb4 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
5516e45b9a429622e03681b78a6ce8788c8d2c84 ice: Fix deinitializing VF in error path
3321b037017929fe7f76d50a98c700e016a2e03f ice: Avoid setting default Rx VSI twice in switchdev setup
5475cfe9a0cfe0df1cf3905e20f98de6543a8f42 tcp: Defer ts_recent changes until req is owned
6e75b80593edf0bd7def97c05e8fbf174edd657b drm/xe: cancel pending job timer before freeing scheduler
8125a5b90735127d0ff3ff7e6d0d5a8b549836f4 net: Clear old fragment checksum value in napi_reuse_skb
ad60528ca5051382ecbd6059fda324119e933652 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bc2d93f3c211f884048e0dff626ef4e89ec5511f net/mlx5: Fix vport QoS cleanup on error
667676673281a8e2bf9f6ca99ca662b02f723764 net/mlx5: Restore missing trace event when enabling vport QoS
9778665743465d5e8bc255708ba390e3e9a6a058 net/mlx5: IRQ, Fix null string in debug print
9e2b464a3adde47d5ace8a109e83d03c7c40e9cc net: ipv6: fix dst ref loop on input in seg6 lwt
e62b7c011a3d90001b7c2f5d5e252be9ad31a645 net: ipv6: fix dst ref loop on input in rpl lwt
26143a3be45d626d90f19e626fac32fcf0bfb6cc selftests: drv-net: Check if combined-count exists
8f7a075d453236a31feb1ad1e773411e3f6ce894 idpf: fix checksums set in idpf_rx_rsc()
8ca925b904f449947190ed1843df3af8382b4e48 net: ti: icss-iep: Reject perout generation request
11fe26602b163631f16ba9650c6fe04ee82f7dd4 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
b62c4a55c74efc0c1c21c4f84d2be983ee4ee398 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
5f60be357aa89201490b06d3933464073e1aca7d uprobes: Reject the shared zeropage in uprobe_write_opcode()
adba32ad4706cbcd472037442ca1e7bfd4ecced6 thermal/of: Fix cdev lookup in thermal_of_should_bind()
400a9c79ec30c98d0cdb9a23e6efe5ee4a293189 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
d21c1771850a7ffb0ed05cdcf589da6c9d490325 io_uring/net: save msg_control for compat
13120eef56748eba10631117ff90520dcb21ec97 unreachable: Unify
78d6d7e0b31b18dac6c8a0976b7fe51a4eae9cdd objtool: Remove annotate_{,un}reachable()
7dafc89d8dcd565adfaf596f2ad955e96eeb98b8 objtool: Fix C jump table annotations for Clang
35f2dea2ce6d004b1c6e6256e3ea38f4ae86658a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
58708661b4e63394c3dd24aacc16934d81d21412 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
5e2ad0fcce2076e2dcfed2f26d70b4a0ab476751 phy: rockchip: fix Kconfig dependency more
937ae6f985c5964326293cca40c287bf090f76dc phy: rockchip: naneng-combphy: compatible reset with old DT
0a261dbfb7ed2e0e4352183159b42f36ea07a757 phy: stm32: Fix constant-value overflow assertion
f8f5dc5f406aef8c828f68519b00a60bcb1c79a9 riscv: KVM: Fix hart suspend status check
c044798719b71b947a7f274367f1b7245be68bd2 riscv: KVM: Fix hart suspend_type use
0a824e6c765480849c34017bd5a292f51275ba4f riscv: KVM: Fix SBI IPI error generation
7723106b1c2ef0e5d133734757458b8e1670081a riscv: KVM: Fix SBI TIME error generation

--===============4991634180701121414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b743f915f7e-ae2ef6a0be48.txt

0b425775a576509cb6cfb02eaf4895fa2c665f27 IB/mlx5: Set and get correct qp_num for a DCT QP
8cffdbba3fd1a530dba65107bef99a0298624d3d RDMA/mana_ib: Allocate PAGE aligned doorbell index
39097ddbf7bbf21c90b6814ef01d1fc55db74c34 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
f5eecadd0bc2147c4cb3ac51e5a3e29b4063f049 scsi: ufs: core: Add UFS RTC support
009fedf49d000fba82ddd4d1afbaedaecc8092b0 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
e98bb97433a0ed0b2fd1651c9bf81f808b59b002 scsi: ufs: core: Prepare to introduce a new clock_gating lock
2a12f27b8eb048f1787000effc09b7a139b637e9 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
a7dcfdd116031e577a4c6c768dcf6e85e740a185 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
7b62dab2b2b20db95bbabc88c4d1ef14f32db9df SUNRPC: convert RPC_TASK_* constants to enum
17ea9f72ba88749c7bc40f6ed1c3274b129436a1 SUNRPC: Prevent looping due to rpc_signal_task() races
ff2d780855dff36d0e1056dc7f24a7a739404bd1 SUNRPC: Handle -ETIMEDOUT return from tlshd
eff957ee2ea9356fc782b7d0daaa7a9770433b9a IB/core: Add support for XDR link speed
ce1439a9a59dfb2889425c0c164fb98d788ef449 RDMA/mlx5: Fix AH static rate parsing
424d08dbe6f9db2981fd0fc4ae328309d60c1cd7 scsi: core: Clear driver private data when retrying request
a9ffef35e04e182478c7951e72015aba74075cf7 RDMA/mlx5: Fix bind QP error cleanup flow
e620c769e0b2bd581990816ff52b56124a1f17d1 sunrpc: suppress warnings for unused procfs functions
4a2814f0d36ac82734798f4af8305b0d1d0a49ba ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
16d0a74752da9eaf2d9a4c25611451e700908b01 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
15396a6901c25e30ef07fd1a143e726327499baa rxrpc: rxperf: Fix missing decoding of terminal magic cookie
c136bb3d25756ac83e8cab8d32f95f4b21148189 afs: Make it possible to find the volumes that are using a server
a32621df28291cbb7d9ebca9b1966deb6f595b10 afs: Fix the server_list to unuse a displaced server rather than putting it
66c1980af3aa8b13fb5efc9428e265be4ac062dd net: loopback: Avoid sending IP packets without an Ethernet header
783f59fc1e472eb05b4dc2ea0c6e231a42189b39 net: set the minimum for net_hotdata.netdev_budget_usecs
40d67fddb9286a3cc80eccd2b44c6327ab14f098 net/ipv4: add tracepoint for icmp_send
342a5c4bc5de29d44a9e6b4191aa59da24aae97d ipv4: icmp: Pass full DS field to ip_route_input()
8c82f65562b20ac8d325bf70122428b9c6cc54d7 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
6ee8ee44f0bb91c6b520fd5b14bc3422de78a09c ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
79c427fb28e677d62b56c3f71235ab3a2900ed40 ipv4: Convert icmp_route_lookup() to dscp_t.
8d28c0386840eaf77d617b7f242c504090962f6a ipv4: Convert ip_route_input() to dscp_t.
d5db493ba6bc98e2d95c5edb970baca7cd09e6d3 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
3f8a79c9556c2727ed983ecd0f49bea1d6c8c040 ipvlan: ensure network headers are in skb linear part
822d625cc08329c1f0e0bc8342684a4d12d4132d net: cadence: macb: Synchronize stats calculations
583bb37614aaa5a377d41c763732f8e184db1967 ASoC: es8328: fix route from DAC to output
cf2db29639c9b150b2cf4ae61fe663d49fa17d49 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c31298ebafdda309030cb75c2fabd36172f10626 firmware: cs_dsp: Remove async regmap writes
4e595f8ee56b0b5afedb4d293d8dc37d67de8f65 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
37e468b5ef530bc42683a339f22029e854a0340e ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
85f795d21e22e10daef467b961366b430bd9f02c ice: Add E830 device IDs, MAC type and registers
c1cf80d6be54e50f7dc03da20caabdfbee2db76d ice: add E830 HW VF mailbox message limit support
ee02fdab3dff73a201962e4236ee9c3e939aeed4 ice: Fix deinitializing VF in error path
604e8301ab386309b8990b2516e5d161e4d1bfe7 tcp: Defer ts_recent changes until req is owned
daa2e463fa29a48714b4e8576b74869fe624cc5f net: Clear old fragment checksum value in napi_reuse_skb
28a074e088ee177336b83338b2b158efa3cfde23 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0d10eb0e67fe80da5dd6c32f271521b287d006b3 net/mlx5: IRQ, Fix null string in debug print
c1ffb15c939bb419e869a83ea2d9a98ef4ecbe75 include: net: add static inline dst_dev_overhead() to dst.h
9836bb65f4724f2c397a4d108368990e6da352b9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
abc6032335f8dc91ecb33d7f23b7e54be388626e net: ipv6: fix dst ref loop on input in seg6 lwt
b4c13924d84785c5d54e8dd817108e9c2b61387f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
a597741dc0996431680c60ba68cf65612da72b56 net: ipv6: fix dst ref loop on input in rpl lwt
5a95851de5a5d3594bf926541f69b10eed05a163 net: ti: icss-iep: Remove spinlock-based synchronization
21fdccf3a48840849e1333f70347744023ef6119 net: ti: icss-iep: Reject perout generation request
1722dcf9be73ee90d23df6bc7fe2762ec9fc890c perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0c288392cb26379088125302f1721bb8dccd2ce4 uprobes: Reject the shared zeropage in uprobe_write_opcode()
1086c2b389d0dd1bd9ec89eda0d37a360a2cd7b1 io_uring/net: save msg_control for compat
935daf6fb6868e096583a751b18c50cb23fd9dac x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7e6338e72427e2209785f9fc810f0d5201459dfe phy: rockchip: naneng-combphy: compatible reset with old DT
45d549f248802094bcfcee6265fce0395e9c356d RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
d790be3928944c8c01ca1496207dc3f0fe3ab611 riscv: KVM: Fix hart suspend status check
cb7b10f8ea3e0cbe3b12d575412660047e603336 riscv: KVM: Fix SBI IPI error generation
ae2ef6a0be484b79c794a3293e18ef156400b6ae riscv: KVM: Fix SBI TIME error generation

--===============4991634180701121414==--
