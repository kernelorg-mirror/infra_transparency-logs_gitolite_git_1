Content-Type: multipart/mixed; boundary="===============1241859630696493246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 17:49:43 -0000
Message-Id: <174111058372.2988124.6620701735535331245@gitolite.kernel.org>

--===============1241859630696493246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a99f0ed158c7d3b3cd12b1b8c6ef29e7acb97f20
    new: afddd70c2f67cbdb2e78eeaae1a03bc4280a3bdc
    log: revlist-a99f0ed158c7-afddd70c2f67.txt
  - ref: refs/heads/queue/5.15
    old: 672a6773e03d0d15705d00340f8e2dbf8c05804b
    new: e11ba7f81222bf629c48337148cc5b268c7e3455
    log: revlist-672a6773e03d-e11ba7f81222.txt
  - ref: refs/heads/queue/5.4
    old: 60191dc049136117cc04ce227612b2b0225f7a7f
    new: 8bfe9bed2539b3f8b128ad78f4663d3d0c4f7b66
    log: revlist-60191dc04913-8bfe9bed2539.txt
  - ref: refs/heads/queue/6.1
    old: dde75c4234502b1b5c646310ccfac6d61db7c2c8
    new: aa8429537bfed2c0b8b9e5446aba7c029844f9b4
    log: revlist-dde75c423450-aa8429537bfe.txt
  - ref: refs/heads/queue/6.12
    old: 16d854e35e0973bfa9b0b8ba7efa96825570525e
    new: 7e53cf86a48e68a2406139a7869e20d1e730a17c
    log: revlist-16d854e35e09-7e53cf86a48e.txt
  - ref: refs/heads/queue/6.13
    old: 0fd2fe056dcaa51a051be8623cca91c59748e9a5
    new: 7ca0681473091ee24ff63cf4f7d587a385f29bd9
    log: revlist-0fd2fe056dca-7ca068147309.txt
  - ref: refs/heads/queue/6.6
    old: ee6a601695e34c7bedcc9dd9fc2498d9bd511cad
    new: 216ff9d68c982c0a76cbc551b2e0598f263b0fa8
    log: revlist-ee6a601695e3-216ff9d68c98.txt

--===============1241859630696493246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99f0ed158c7-afddd70c2f67.txt

e094826cc7120bcce1bed0efb3dd162fc9ebd465 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0e162fbd39e43408a9aa6bc09e75f80630cd6632 afs: Fix directory format encoding struct
0b3618b7ea00643f39024f5e69aa5760bbc34f04 nbd: don't allow reconnect after disconnect
9e76a817212324a3bc02c7465813290c19a68593 nvme: Add error check for xa_store in nvme_get_effects_log
4f57927813b764bfc9815a642db1ac29f61b1bb5 partitions: ldm: remove the initial kernel-doc notation
4c35a13dd9972a7e921848a3fd71009ecc8a716a select: Fix unbalanced user_access_end()
de30eabbd070d406d1d301b0d170f25f2d17e1d2 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f7862508ecf52c45178d126272cff56ba14dcaf8 drm/etnaviv: Fix page property being used for non writecombine buffers
3ff908c085c494f440377b7357098c72a000bbbb drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ecb6e1fb1f231fe1541d3f1bd084a83c4a5af309 genirq: Make handle_enforce_irqctx() unconditionally available
5274d16f3d435d1af187893ef72114e06f19a6f2 ipmi: ipmb: Add check devm_kasprintf() returned value
dc79376cd5542fbf7729f06fcbac24e24efe6001 wifi: rtlwifi: do not complete firmware loading needlessly
92148dc6c54fdcbe4f41318be4c121edbdfa1bf4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
69b885d648a6b0a678808021f4a1614fc3170782 rtlwifi: remove redundant assignment to variable err
5ab04e4c9a6dc8e36e86821be699b196a68f60e6 wifi: rtlwifi: wait for firmware loading before releasing memory
9ef76c9d069effcd338ab134f54da4c1d048c480 wifi: rtlwifi: fix init_sw_vars leak when probe fails
86b55abbf9289e145b7917de44574328beddde62 wifi: rtlwifi: usb: fix workqueue leak when probe fails
458c40b80d7a7a6e75c71fe69096784643c547aa spi: zynq-qspi: Add check for clk_enable()
75985cc08cf71f1834d5b25d69632183964bbaec dt-bindings: mmc: controller: clarify the address-cells description
5588614ec177a9a24ea15af17b8af0e384b0d7a6 rtlwifi: replace usage of found with dedicated list iterator variable
e2dd88dad2b9a820a955e3914839f4fb895b2526 wifi: rtlwifi: remove unused timer and related code
6f27703cfa679c0209c6be357894c5cbe7641ee6 wifi: rtlwifi: remove unused dualmac control leftovers
7700a11755079b6affbccd2f37138edcdf57ddae wifi: rtlwifi: remove unused check_buddy_priv
3490a073933bea0c6fd4fdfc8f88969f67f8e212 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2aa93b3339435f4024e2116bee656d656df5e5b6 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7b84eac70e074cd6c88d121c3618d2d6e56cf141 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
22df5d142024b5b8e1493183cc65973558537c93 ACPI: fan: cleanup resources in the error path of .probe()
c11a65689e60dc80b894b7c85c3a87d003084152 cpupower: fix TSC MHz calculation
53cd00f58a2806a2d8774f82c83b136939b7dea9 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
dbad6142315f7808ae2d3f09fb9e0dce8fbc8c30 cpufreq: schedutil: Simplify sugov_update_next_freq()
c544e89b6e98984bef557425fda8376c6153c3f5 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
125c1900e81153925b9553a4e61714f3323f36e8 clk: imx8mp: Fix clkout1/2 support
9fa640ad3094f1b455999d6869391fa5ce9b4a96 team: prevent adding a device which is already a team device lower
5ddb120991e0f52935bfdf3dd97904ee350004f9 regulator: of: Implement the unwind path of of_regulator_match()
d148bf7124f1879326653ab17eb74d52c35affb8 wifi: wlcore: fix unbalanced pm_runtime calls
e90115005b87e7a38360bc237de8f167945e2470 net/smc: fix data error when recvmsg with MSG_PEEK flag
c006f15bfee4b151db70ed149d0e64270f848a1b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
16e98840de680e306e7563a10f6d3b0015664666 cpufreq: ACPI: Fix max-frequency computation
356efc43514ffb8925150fc233437a19e9bf54aa selftests: harness: fix printing of mismatch values in __EXPECT()
bb18be83bc8ca4231b2a22f220bf05edd4a26c66 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ce54e02164748f27ff19a5df6090c306b8747a6f wifi: cfg80211: adjust allocation of colocated AP data
3294f765b07750666fafb8e311e8261fcff11c2c clk: analogbits: Fix incorrect calculation of vco rate delta
a6e6887c782c7e519a619289ef30811ca9b5260c pwm: stm32: Add check for clk_enable()
c1b219d2f47bf5195630410081e14b35dc1a7468 net: let net.core.dev_weight always be non-zero
adf8928f7a7f0cb4da9a2c7f0165e0b3aafe85f9 net/mlxfw: Drop hard coded max FW flash image size
4410bc7e92885896d693bcba61829ed431abb400 net: sched: Disallow replacing of child qdisc from one parent to another
66dba4d36a32407c7b488fd3124f26c745f062ff net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
63504001675bd20254aab255623b95802244d893 net/rose: prevent integer overflows in rose_setsockopt()
0c7a72f787f70adb6186d818b1d67348a4d666d7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3ecc403aabd7facbba90b0250fd262a9454da662 ASoC: sun4i-spdif: Add clock multiplier settings
3340e3885edcd27b9512614a11d11ba7b5e36dbc perf header: Fix one memory leakage in process_bpf_btf()
e45b149c1ccd082e4ddf533760682883a3f38b78 perf header: Fix one memory leakage in process_bpf_prog_info()
52c459ea12ff276b2c38a30543c517d6c74da15a perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
b58892ee78b018d40a4d59b115612fac58067665 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e5502dde0bc8c2cdaefa10424c112a270aa43404 ktest.pl: Remove unused declarations in run_bisect_test function
342c7449143ed2cd633022a432fd11e11741d131 padata: fix sysfs store callback check
cdc9c61cf6df779a6e2ebc5f2a39ce7205404f8c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
20dc474ac8d245e0997691d80478e67961a20fb8 perf report: Fix misleading help message about --demangle
37af0fb13561051e6256424ae2716ae808ef2c2f bpf: Send signals asynchronously if !preemptible
042b67aceae096ed2a9f9dee9bac7ecc266154aa padata: fix UAF in padata_reorder
9ce25749f55d8808a404e6bbeb0744c4416a7d4f padata: add pd get/put refcnt helper
590d99e9f5969d3aa3e735e5bc74f0a0142654cb padata: avoid UAF for reorder_work
5d1f768646154c20f92ec923df6df84eb248f959 arm64: dts: mediatek: mt8516: fix GICv2 range
bc41c2cd77b9f82915315fadb42048dcaf0a73cb arm64: dts: mediatek: mt8516: fix wdt irq type
91e7085e94bae096dd96f438b00460bdf1bfac8c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
2157858b17b3c0902c5815c9d60cbb8db9fc5639 arm64: dts: mediatek: mt8516: add i2c clock-div property
e2d1ea1c1481b0eba459907eb97b99b0d1e74458 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f701e4b83fb396f10e41061a096ba7eea751e0ed RDMA/mlx4: Avoid false error about access to uninitialized gids array
e2b272e4d1731c732e3dbab5894377390f37f486 rdma/cxgb4: Prevent potential integer overflow on 32bit
1ea23bc07e5e792359339470fee6165b29ba6d88 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fae88ec8c6dfe47da3581a5dd7106fc4cf274a5e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0b0caa88a7909146e284bab497c14fa3cf5b9da2 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
a61f6554e3e4fbc98c64d35f5457db305f4b2d0b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
84b9ef5e3b72c0026fb193ea5f7b6c49769deb4d arm64: dts: qcom: msm8916: correct sleep clock frequency
594d3529139fe238f70262557e978dac6541f05f arm64: dts: qcom: msm8994: correct sleep clock frequency
1b94159bee3ee70ba55537b31da570ea2d04a24f arm64: dts: qcom: sm8250: correct sleep clock frequency
d145b66748813199fc34ff991f630f93ec8b8c0f ARM: dts: mediatek: mt7623: fix IR nodename
dca3b5097a915ff8c7183402743a33a00454ee5c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
577aa7af83c4a99f092b7deac8d2ee25bf1bd03a media: rc: iguanair: handle timeouts
a052eba841871ccb8384dcc6f68a661f45437191 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
c2721e1d2f27552b55cbb082e45ef17879496afb media: lmedm04: Handle errors for lme2510_int_read
a845dad1168965b05e724a5f9f5411e9c2363a99 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
3d0239fe3a47ac56f819031b6a65ac7eaae4a83d media: marvell: Add check for clk_enable()
7af548a521aca7a1f2a9eca494de964943d61b1c media: mipi-csis: Add check for clk_enable()
dd569a0dfa14969383f8d01b92115be156da3306 media: camif-core: Add check for clk_enable()
25e17f9abd6f0b90316bcc6c543f3f8823d59c15 media: uvcvideo: Propagate buf->error to userspace
68f0eacc146e327074c445941187ac3f00bbf74f driver core: platform: reorder functions
49c46fe89f9da6dafd3e528d20a745687239735d driver core: platform: change logic implementing platform_driver_probe
6a7e6e5242f8bbd8ad68550d528622a9598eda8c driver core: platform: use bus_type functions
2a2dd09719baef1dced08cfb1856c9db95286b02 driver core: platform: Emit a warning if a remove callback returned non-zero
8febc19932635e58d6a968fbf6c3e4f46aa539ce mtd: hyperbus: Make hyperbus_unregister_device() return void
bfdae4e71ffaa339db59d729f46b1d85c8546c08 platform: Provide a remove callback that returns no value
a7388f99ebb0c874caf6fa40bfc316364a6ae1c0 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
80f5530369ef819c02ce488b307e5db95f585e1f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c15b833ad913bfc5c612498d35bfdba39227bdd2 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e47d50ceba8980445c7db67e2c32f83db7926973 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
20f685c06a04d0559cba81b05447dfcc0c5ca0f7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9e58d309baa34effcad3f27bd346664032116281 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
858547c506fe31d972946736a866c9ee80f01716 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
65064d0b8b38d244fcd3939dce2d42c36e469e97 module: Extend the preempt disabled section in dereference_symbol_descriptor().
3f6fccd56e54d6a83ab0629542f2f94193257c45 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
438b7b282b1209e9aae5386e03fe403218748eb1 tools/bootconfig: Fix the wrong format specifier
195460bf0246f8e1d0f41f896d0f56d0622d66ce xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2ba30586322f0fe81f5eb5c1699039b633c10591 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2fe39998b65d2eda7ca76d298b53e61e1f3ae60e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f87716131af92f3a3647dafc0d4567811b7af0e9 ubifs: skip dumping tnc tree when zroot is null
2d71038f222d2df3f533932c009a1c4d6e0b73f9 net: hns3: fix oops when unload drivers paralleling
7513651cc6ec4d8be541284b4c1d59517192b6dd net: fec: implement TSO descriptor cleanup
b1c0698f20759892ec88b386bf9b472aae4eca44 ipmr: do not call mr_mfc_uses_dev() for unres entries
e006538fd8c99bfa1e95f9dd00567d171937d211 PM: hibernate: Add error handling for syscore_suspend()
33def00c9d7f9272abbca55a48f76335c34e22e6 net: rose: fix timer races against user threads
e902db405c6731c25330843d939e9c2ee3807003 net: netdevsim: try to close UDP port harness races
fc336b8bb642978555f2da5f5de41d0b46612e84 net: davicom: fix UAF in dm9000_drv_remove
64c731f0f0be023db63e4d7c3bf6c4bc668562d7 perf trace: Fix runtime error of index out of bounds
3f1766b90b5b84b68b91a4b0cd89090df0c8653a vsock: Allow retrying on connect() failure
4d6dac96e41fcb2f692b9f878ca67c61371bc179 bgmac: reduce max frame size to support just MTU 1500
1e9ea814582ddc1cfbbd60169b819cb1a6bc73f0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
8fad8e8f1249053a66bb9be84607a451a3789b12 net: hsr: fix fill_frame_info() regression vs VLAN packets
83d1f7d221eb44adb863c0cd49e7f0f2b76b67df genksyms: fix memory leak when the same symbol is added from source
e0847e109b982aa0e89a05a1ddf6f5110a53cd46 genksyms: fix memory leak when the same symbol is read from *.symref file
137907eabbf30c549052411639b1a521d2ab7e34 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8a3ed28bcc3bbe6fe66ef3407967082400d0dfe1 hexagon: Fix unbalanced spinlock in die()
3a83e48ed558da2cfa486bb98a61483c75bd4db4 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f4f8c3afc4a9ebb005578c1f2fc2057ac8c2a728 netfilter: nf_tables: reject mismatching sum of field_len with set key length
539f12e61ae4814d44c0b6ca0cd1ac053b6bbf1d ktest.pl: Check kernelrelease return in get_version
8a9f54bc57e86406dad7120422db22ab250f9649 drivers/card_reader/rtsx_usb: Restore interrupt based detection
2932e701e66e55a1846da6271c5a7a5157d4367d usb: gadget: f_tcm: Fix Get/SetInterface return value
4f21337022e5782e96f006a97f5bf7ced075bde9 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
496e53fd35ac69a232649046931b14c61beeab91 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c97bd25663f8222236258ed786c99d68b8bdb7ec media: uvcvideo: Fix double free in error path
33d36d7cf67f16317393b0fd3d343ff1af4089b4 usb: gadget: f_tcm: Don't free command immediately
25b6c95a2b2c851a5b34b158156b07072109568c btrfs: output the reason for open_ctree() failure
eb45313ab7dc135aa5704582a57127bf627777e9 btrfs: fix use-after-free when attempting to join an aborted transaction
f2a03ee1e9745bc1db772a7d82a404f54c0bd142 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e227dc69c2ca007e233980bebf2846f17ffa17d0 sched: Don't try to catch up excess steal time.
9ae59e735e4c2b889540abbf853f757a9855dd6e lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b071d01fb8993cee7528e46546d4ca361ff7ce54 x86/amd_nb: Restrict init function to AMD-based systems
6e55e004c5363748f54a94ceb51ad1072b0f8218 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
4de743f81bbddb91edab355672a70a032e60f72a safesetid: check size of policy writes
97a47c7300469c4fad9b54f602334b84a5f0de65 tun: fix group permission check
692a46a9ae512b0e612742b54c12b00fd8cef40d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
df3c0406d057c752d467985c50a459afa5430b7f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
e7048db97f7c9e94a2d42090073fb504b2620dca tomoyo: don't emit warning in tomoyo_write_control()
686b741d06b7105fc8151c077fcba873a4f8387c mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9863b9ac095544a0602cd6a243e9c483f1e5b7ef HID: Wacom: Add PCI Wacom device support
ccbca431888170c56b522fcb3030b3460a377965 net/mlx5: use do_aux_work for PHC overflow checks
65a0550b2eb7ab44b67d2e0dbf5dbb7960a6c4f4 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a89e6a2cce764d07a7d5b9a456ac638f4fc0752f APEI: GHES: Have GHES honor the panic= setting
6a592560c3ba878d5e558f454198135561d5ed75 mmc: sdhci-msm: Correctly set the load for the regulator
66cec85b52a75c4b6739fd6a8759617adbe62e7d tipc: re-order conditions in tipc_crypto_key_rcv()
9410481724cdadedf8a71d29fb5a918c3851dee7 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b919178eda1a5927f81ae67f2c603d0db902bec7 Input: allocate keycode for phone linking
4ffc677bac922fe10e39c7647b767b043d3d8367 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e64f66515de52af709c9dfe3d687cc43ccf1317b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
1f0c4d293128af7b8825c03107a6ad3828d0715c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
22b708b655e6d467e5c9e6bdd50c6e062d649029 KVM: e500: always restore irqs
385a13665dd387bad44192a8ce55ba36ce3e2f38 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f06d1afb45e0e473ed28fefbd7297a6318e392c7 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
866842ca10b433a82355cc67b659e0eebc976ea5 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
14aac6949d26ccd2fe3b1fb6377baa786ca1617d net: usb: rtl8150: use new tasklet API
2de5e3338d26a74c923f8c6eddc2a6f019f634a3 net: usb: rtl8150: enable basic endpoint checking
8149bd7a92339f8f8b461fde1d1f6d6446b5c911 usb: xhci: Add timeout argument in address_device USB HCD callback
527e8b20f55a03f13bb81e4095a8aa9a62dc5c24 usb: xhci: Fix NULL pointer dereference on certain command aborts
a04967eb43ae513baa352207b52a6f96fba27057 nvme: handle connectivity loss in nvme_set_queue_count
33c7e5d61004116a3107399cac69d4654efed6b9 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
a21e9c2e4fd429603c582e0bb488fc4335bb21ac gpu: drm_dp_cec: fix broken CEC adapter properties check
5b676b1d4cae868e8d7041e53e150d7f65d9aa4e tg3: Disable tg3 PCIe AER on system reboot
e5b365ff24d4d35e34a39cae3c03e680a3d250b2 udp: gso: do not drop small packets when PMTU reduces
98c9a9cc9c7045abe54cb5e17782a5893bf9322d gpio: pca953x: Improve interrupt support
d491d25b1dc6f8f3e7d742b4fdf7f834379a9e90 net: atlantic: fix warning during hot unplug
1fb02b24fa35edcc94307b5a27aa41dc377cc94b net: rose: lock the socket in rose_bind()
e4f9ee7e75070ccfc906889bdc50262c54b70c77 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
4c4c9d214d3c62cfd113d9e7c9d22ecf5a95ba33 x86/xen: add FRAME_END to xen_hypercall_hvm()
e1dda46a9387c482e6e065ac84aa0700efb4c832 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f1e0ec6b89fbd072bc45c889885b4251bfe39333 tun: revert fix group permission check
66ee24b7f3517365656d5b0d1c640fe6d6a224f3 cpufreq: s3c64xx: Fix compilation warning
a6fe231f87b171c7a931457439587beb4c5bcb28 leds: lp8860: Write full EEPROM, not only half of it
be91d7f5090d3efb2e33c4440e735dcfb7ac3a0e drm/modeset: Handle tiled displays in pan_display_atomic.
8ed3a122ecd065b7f3eaebce3b96ad7ca905e9ae s390/futex: Fix FUTEX_OP_ANDN implementation
802de0e6544eee02682ecd9fb27c211d8c0119a2 m68k: vga: Fix I/O defines
0457dba5b0d774fab8801600d7032e3d56b67537 binfmt_flat: Fix integer overflow bug on 32 bit systems
a96ed12630d55d804a72322b6b3eceae22b1c965 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
02005b3f2f03167ae91358276529829ba0053ebe KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
da49961029e47ead63c8296dfdf7052fbfb2e524 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d71ffd2a1647bb17ce9637338dacaa1c4e687872 drm/komeda: Add check for komeda_get_layer_fourcc_list()
6d06c168349d9bf777da3453f6c0950c0ec89ece Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ce0fde62ccc493680b81ca38e959805513a21e02 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
8745dbed761dcae13444d41291ddf1e4966daa9b clk: sunxi-ng: a100: enable MMC clock reparenting
536ac41f6c93de96efbebf2d731c9c60eeb34edf clk: qcom: clk-alpha-pll: fix alpha mode configuration
d9173881c98fccc798e5466e39a1ae098078957c clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
3495ff2599e5c83d14557afeae69d04429f304b8 blk-cgroup: Fix class @block_class's subsystem refcount leakage
dbf4f6875047d6c2491d85b1263f5c23dbb50987 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
119c7ddcd70fb32ad01a9c0e2c823bf0b7b57d84 perf bench: Fix undefined behavior in cmpworker()
9545dff5b3586d207cdaa8009da6d4a7471dd928 of: Correct child specifier used as input of the 2nd nexus node
5c60ea9b0e8953f5ac7439f502c2419d21f6351e of: Fix of_find_node_opts_by_path() handling of alias+path+options
08ca1354e8884417204e6a5e0587028f7565fe67 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8b4568fbf9c5588a09a3700b9a1ba5c413cef593 HID: hid-sensor-hub: don't use stale platform-data on remove
4949f101c5aef8f56ddd88207cd1eee3a700c885 wifi: rtlwifi: rtl8821ae: Fix media status report
77b4920f5cefe781f0db5f43d99e0f9aa9911aa9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
49f86f0aa1307923b45cbd5ab2f5a7f9d03c2379 usb: gadget: f_tcm: Translate error to sense
b158e74d09640596c0411101f914543c1618c839 usb: gadget: f_tcm: Decrement command ref count on cleanup
27f6566d8dae675f0f1acb43bdcc571a81c55c9b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
3ec1a21f89c8ebb04cccb83e80410589faf801d9 usb: gadget: f_tcm: Don't prepare BOT write request twice
c3d15e722033984865b17dbae818668bbb1cb4b1 soc: qcom: socinfo: Avoid out of bounds read of serial number
b040fb03dc740e8d4b7d9340ace153c1f76afce8 serial: sh-sci: Drop __initdata macro for port_cfg
73b6a4a5c16a417651471389835924bf04ce014b serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7f0e37285177798c55d87b7b1c6e5e314a167a94 powerpc/pseries/eeh: Fix get PE state translation
e51d2edfaee5247bf6e41963e3997b768ad44f48 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
4e44f2295557a21ba8c628dd6423d01a1f703a14 dm-crypt: track tag_offset in convert_context
f1eb6ad352204318b56318355ad6483b7c114aeb ALSA: hda/realtek: Enable headset mic on Positivo C6400
a4e38b1d805f3fb286471768315a542f004193b8 ALSA: hda: Fix headset detection failure due to unstable sort
7f9dd7894529c22b207775671c968cc3bd9c7f4f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
b6341ff0ad79d24a2f6a2fe85c5e8513c4acbf5e scsi: storvsc: Set correct data length for sending SCSI command without payload
85902469d7982fbe62da9665bf1ac37ccc27b71e kbuild: Move -Wenum-enum-conversion to W=2
392213c692d4ed28f9fcc2b84b7ca5449356d664 x86/boot: Use '-std=gnu11' to fix build with GCC 15
fb85ad819ea9fd7ca0dc89d13ca19ff8873d37aa iio: light: as73211: fix channel handling in only-color triggered buffer
40111ee9cfd25ba199620e547894fefd0776713f soc: qcom: smem_state: fix missing of_node_put in error path
1eab9ad1917b2881b3d026fbd4875edf2e3cd17b media: mc: fix endpoint iteration
39f7dc4450b61d7e10d7dc759f46e35df607de99 media: ov5640: fix get_light_freq on auto
7d4b10858082a9bc71c65a7f1f8a8d2485c6d24a media: uvcvideo: Fix event flags in uvc_ctrl_send_events
ab9b83b6a3628fd2b2a8f08576ae31cb5c15d4ad media: uvcvideo: Remove redundant NULL assignment
07d846c2a6029c21e9594d4c3921a1e9059deb8c crypto: qce - fix goto jump in error path
01950900b7b27a92f8b91b198add91c506c0854e crypto: qce - unregister previously registered algos in error path
93466e570016cbe166203959eae7d8dce1901710 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
a9e5bba7b8f51e633bbaecbad37e1e25b8169929 nvmem: core: improve range check for nvmem_cell_write()
7777f6f7b2de484bd483420ecabd1e7e8d5bb284 vfio/platform: check the bounds of read/write syscalls
0896795b9c4ebfeb3756e180c558719102aa4214 pnfs/flexfiles: retry getting layout segment for reads
017173910431c2e91dde162ce0f5ccac1b480c7f ocfs2: fix incorrect CPU endianness conversion causing mount failure
329c3fe54a01c3ac7ad889f6ed1bb72e9f5b332c ocfs2: handle a symlink read error correctly
d3a89cd2523526046f3feac8990ffe8cb92d793c nilfs2: fix possible int overflows in nilfs_fiemap()
c1e0f5d16262fdf97fb171aa6c864c45584694bf NFC: nci: Add bounds checking in nci_hci_create_pipe()
f92678c9430ae03a0d1a08910adb0424ab1fc66f mtd: onenand: Fix uninitialized retlen in do_otp_read()
e5b16baeee40d5c57f85725b1778104904f6eac2 misc: fastrpc: Fix registered buffer page address
57381c73269ebcfc0c466e99e953dddb66b11c03 net/ncsi: wait for the last response to Deselect Package before configuring channel
97c1702b9c3ec42d69269bf88429473e3393e290 ptp: Ensure info->enable callback is always set
d18aa9fbab70176d0c6390ada00e862b4582d329 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
baccd1120a7bfbdaecd936d3632f3af2808c5f79 ocfs2: check dir i_size in ocfs2_find_entry
4627b9da5f6c74b7be1904a8bfef7c019b8511a8 mptcp: prevent excessive coalescing on receive
08aba89c86c68e05ed6533fbc76896754539d9e6 nfsd: clear acl_access/acl_default after releasing them
1b5dd1be6ffd84d587a8911d68659dfa8e73e52f NFSD: fix hang in nfsd4_shutdown_callback
7e8804c0682d3261dcc69999f43ecbdf77c6c9da HID: multitouch: Add NULL check in mt_input_configured
50817b53df62f614246d4948db03298ab9113784 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ae3d57497b01b2273ae8b0a4c2d7f5a05ba8b187 vrf: use RCU protection in l3mdev_l3_out()
b94d77139ce1ed5a1780ab3676208a4c8e82f1bd team: better TEAM_OPTION_TYPE_STRING validation
3764d41f6ef5993f31c1c2345fc4ba28ec077fd0 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
90c35341c01c3700a2e92219968ece180a60df79 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
99f43990c9ad328bc12567dc1199f8d31fe420b2 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
220d62995a3adb85a12c521f725791ebe33f854e gpio: bcm-kona: Add missing newline to dev_err format string
8974ac413497385061841774cad7f82373c9a678 xen: remove a confusing comment on auto-translated guest I/O
cde097df2b73a2de00e89f375b8d9a6cad82aa7f x86/xen: allow larger contiguous memory regions in PV guests
e5fdccba7fc7d096734322b84f3ed7f629424e96 media: cxd2841er: fix 64-bit division on gcc-9
7936af034c6e93a011b8dbae91209e75c14e85b1 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
f9c21bbbdb107aa4e89eed7fd98728456ca9ac11 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
be1d920230a7de653311a216906f66d9106c7c03 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e5212817ce00c7fa06df4bdc6e928206c8239890 Grab mm lock before grabbing pt lock
fef8a407e8e12897a76ce2820998aaf70c6c0041 orangefs: fix a oob in orangefs_debug_write
714eae02640bd5853494bcf0c91b779b0971a202 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d17184eaccea8d49fc0a4db186e99ed49988c1c3 batman-adv: fix panic during interface removal
0643496571160a27470bafa1ff3a160f5b37c3e7 batman-adv: Ignore neighbor throughput metrics in error case
300e1419bdb0a88ae01f80889ea38de0920b07e4 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
8534abff60956bacb6a2e6151c9084e0c673d30a usb: roles: set switch registered flag early on
600a6a9540ada387ac5c84292b9d4001ad1f2833 usb: gadget: udc: renesas_usb3: Fix compiler warning
6b52c0923598bd39a1fc39f961c9f2ab4fad6cdc usb: dwc2: gadget: remove of_node reference upon udc_stop
7ca4f9bc6f54ba3e5fe617e73062de209d138560 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
b75722fa64c49728691b58dc7ab5f2679d3cb751 usb: core: fix pipe creation for get_bMaxPacketSize0
30161e8f1282e2faf573f9606ab2e72530147ecb USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
4423c4b71d3854b96f673c102f0c5c2657fc6465 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
02014591adba443765556c0a83ad0f16d6db8cd3 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
b6ec435208fe275619339fc50a6bd17f2622909d USB: hub: Ignore non-compliant devices with too many configs or interfaces
cfe666e113e1b74c8bdf123fee0b1fa098657b56 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6b9f75ca902e6ee652d0f5e3eff884ff0ef0e71f usb: cdc-acm: Check control transfer buffer size before access
e015329a7a9211094d6fe9acad6d4181d988daf3 usb: cdc-acm: Fix handling of oversized fragments
1f0489053f63dfb3631242a47a7ded0fdec384fe USB: serial: option: add MeiG Smart SLM828
240fdeca3f7c7338114466b5f64e316a8cef8f4b USB: serial: option: add Telit Cinterion FN990B compositions
837382bc76e80f5b206b1a9155de597359781773 USB: serial: option: fix Telit Cinterion FN990A name
fe1a24ce71bd90208bd6495461bc8ac183867922 USB: serial: option: drop MeiG Smart defines
2e5166f79c215ede079c88e7a0ae30e6ed6d249f can: c_can: fix unbalanced runtime PM disable in error path
9c09710fda765db3c715fac43be42dcdab32c932 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
4f559277dda42793a22710666f07168ca825e5a2 alpha: make stack 16-byte aligned (most cases)
0d9d51a8afcfbd681809c4cc0ca63b192aff33a2 efi: Avoid cold plugged memory for placing the kernel
6af2fc4c33147cb8d49c4e094edce8bcd42cc6c4 serial: 8250: Fix fifo underflow on flush
586181f9d1491fff2d3908fc8fa499705d8d20dc alpha: align stack for page fault and user unaligned trap handlers
507d5ec44c7b368b1eff510b6fb0eb96f8bf6a98 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
fe9a01cbcec8da156f1fd67e4c583d247f111080 partitions: mac: fix handling of bogus partition table
7044db531f29ed2045d89b043ae041c3f0674dea regmap-irq: Add missing kfree()
778edb81e426d4a180a499a527a15f5d6d401d24 arm64: Handle .ARM.attributes section in linker scripts
36adbf354805af578ba68afdd29297ae9b68ed27 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
f97e3b9e3a6bd27a3a529c943e8a4f0430ec33a1 clocksource: Limit number of CPUs checked for clock synchronization
67bcf26ff8569c8ee8b531615ee9405c201cc466 clocksource: Replace deprecated CPU-hotplug functions.
680a291bbb602ee7153dac8e46bc201a12acbc36 clocksource: Replace cpumask_weight() with cpumask_empty()
d9c367b48aab2ef1706b6ab28d143968065c816c clocksource: Use pr_info() for "Checking clocksource synchronization" message
915a06248c3cab3ae41a0b75baec3321269276b7 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
68d99587dfe16f0fd92769786573abcc9bace634 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
f767838730ba460409411f5128b618303fde1d2a net: add dev_net_rcu() helper
f99d234eb8ab7f8df261f6bf8492683dbdcdf957 ipv4: use RCU protection in rt_is_expired()
c772b2ebec591de429e8ccd0d921074245c23094 ipv4: use RCU protection in inet_select_addr()
67573b1da2f03024681c5913ab594c69b6f60d6f ipv6: use RCU protection in ip6_default_advmss()
167b40bb8bdfd42e6c5946fdebe5a14bfeed1dfe ndisc: use RCU protection in ndisc_alloc_skb()
8742bc07da88d0ef20376fbef42da7bd4c78c081 neighbour: delete redundant judgment statements
c9178d8d2f1d6faf3a46496ef82a69c5c7ead4f4 neighbour: use RCU protection in __neigh_notify()
db7247a5604915dff377fc1e9a851ef55d5eb317 arp: use RCU protection in arp_xmit()
6f645a0f0d9e371b3a705632eca11b07dddfd451 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d518886276addf1f6672c30b0b4a804bece757d9 ndisc: extend RCU protection in ndisc_send_skb()
de438a20f3e1c24dc760660ab1b5592817eab08e drm/tidss: Fix issue in irq handling causing irq-flood issue
890bbb90af9b806fb18cd1fd01e95a08e2e166c6 drm/tidss: Clear the interrupt status for interrupts being disabled
a0ccc9d6bb11171ebaac2e30a8b33f2fce5e3d2d kdb: Do not assume write() callback available
008134543fce7d56965f4a8a892a42bafccd0acc x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e23597d6a3c9562fd633f1a26000eeef7dc850ed alpha: replace hardcoded stack offsets with autogenerated ones
7c88bd2c290e719319be3bf8fd2f561b67e2766a nilfs2: do not output warnings when clearing dirty buffers
ffb7bd8879dc90cabf11864e0c5a7cb1fd68d113 nilfs2: do not force clear folio if buffer is referenced
ce27f1bb62309d9425e79265dcf29f6a6e340d70 nilfs2: protect access to buffers with no active references
f991ce2d606a7ca0650d5181d9e254e6b91124cc can: ems_pci: move ASIX AX99100 ids to pci_ids.h
0be1a594a2947bf48eb2cea518e92e004fb99e82 serial: 8250_pci: add support for ASIX AX99100
e3d2e097464a22204b6e4c65ef70ab8a480cfbee parport_pc: add support for ASIX AX99100
5ebd9bace56f50d8bf24ac537cbaf510e361bfd1 netdevsim: print human readable IP address
9628697d3d01b3554aef65676459d130c0bcc2af selftests: rtnetlink: update netdevsim ipsec output format
ee852e6d3090f0e98721cc80306a24dec90002c8 f2fs: fix to wait dio completion
af92617fa060bae56375d7ad6e8bf0f9009d05be x86/i8253: Disable PIT timer 0 when not in use
19c51ed4658d9dc00aaa6e08ac2a96a4bfc6dc8d Revert "btrfs: avoid monopolizing a core when activating a swap file"
07ab8358b5f3100d5b622c3bb9e5675be56c7f6a btrfs: avoid monopolizing a core when activating a swap file
38a4008db022db2ac36341c85f605dd24fc629ed pps: Fix a use-after-free
00ef0cded6fecdac59f10d6b205c19ac9cad0948 ima: Fix use-after-free on a dentry's dname.name
430bb40602e1076e730dca2dff77b2210c9903b3 vlan: introduce vlan_dev_free_egress_priority
b5199877beb014b8d09da7d5e4efd80fb415c653 vlan: move dev_put into vlan_dev_uninit
bdeadfe6e867bf2af116388a569b09c587cea57b nvme-pci: fix multiple races in nvme_setup_io_queues
e0d257e7da56f8ad1b8de0fec43f692d0b21ea16 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
fa3c6ca74517220c8819450c06beb21726f16920 crypto: testmgr - fix wrong key length for pkcs1pad
1373be80536f50e69fc4d35b60331db8779a6795 crypto: testmgr - Fix wrong test case of RSA
fe6047f9c4ca3bd9f98c12155d8e01d698266724 crypto: testmgr - fix version number of RSA tests
3f3e47e065d915e0497a8306d875be650ef5c4bb crypto: testmgr - populate RSA CRT parameters in RSA test vectors
9b492900c161accca3e797c36b627d87594a4ec7 crypto: testmgr - some more fixes to RSA test vectors
fcfc3fcec5c06f4dfdd562099462c1b724ce1a47 mm: update mark_victim tracepoints fields
2d7581233fe2a60813618380bde1bfa1e8b67265 memcg: fix soft lockup in the OOM process
6948d7f81237c4ea5b78e1bf9329d4e3cc45f913 drm/probe-helper: Create a HPD IRQ event helper for a single connector
2493436c01d9d4406271f456d0494111aff428a3 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
49a5d62307607170d149d3f294ff43d70f9d6fd0 tpm: Use managed allocation for bios event log
888fd5b6c83f37faf2b5ec61b8f64353fdd45567 tpm: Change to kvalloc() in eventlog/acpi.c
14b004339764cb1aa0955b5c0107b95949b105ac batman-adv: Add new include for min/max helpers
5f0f4b7389ffe20ba0ada96df0576f6dbef85457 batman-adv: Drop initialization of flexible ethtool_link_ksettings
42cc75176c3d2d29bec0faede1d37bfb776fc16b batman-adv: Drop unmanaged ELP metric worker
9888a259e13a94fbbeb333dfd4d2f060593305cc usb: dwc3: Increase DWC3 controller halt timeout
5f9b049c6d1256cb770b02b8a3c2b438c7468412 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
656f57d29dff99112fa4b78b003ef7183a8716f2 usb/gadget: f_midi: Replace tasklet with work
7b3fb10ab92f867d205c3c9afff7caa26f57c3ef USB: gadget: f_midi: f_midi_complete to call queue_work
49fe12277875f4ed7ba4c1784315661356010360 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
7bdf7e1238eb0f4eb8cf091971f99224dc9a2814 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
4b870a43536d861f3a20688f2b6ce2426883d1d3 ALSA: hda/realtek: Fixup ALC225 depop procedure
a4aaeb0edd68dad206c9f0f5ded2913647eceabf powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
dde977179e82517c27db1a4c73138143db43ce77 geneve: Fix use-after-free in geneve_find_dev().
5dd1abfe0766d401c76d41cd562f613535d2df5e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
edc7f72972259ae1dcea086f27df502179095fb6 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
26b7618bce65b1945622d08ff37813e7236141e4 net: extract port range fields from fl_flow_key
94fc4d871a7fa33ef40fffad0113c7ff6d1818a4 flow_dissector: Fix handling of mixed port and port-range keys
333c9659f145631876ca08cbdb9374e4c8caba36 flow_dissector: Fix port range key handling in BPF conversion
122c2c00fcbd1b955081f1f3f57e09a0d9534300 power: supply: da9150-fg: fix potential overflow
c4d71e0906b77dd7b93b91443f89ef82a8feb217 bpf: skip non exist keys in generic_map_lookup_batch
1c690f57e64b17916f969b6446cda8af6632319a tee: optee: Fix supplicant wait loop
7223671e6cf0ce7432d3198819531466bd28157b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9ecea180074803e6645a6ecd173a9cc01651b60d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
bcbd09c158b99f3aa8de02fb6250bcda7740ea04 acct: block access to kernel internal filesystems
65d186df7bde26da6c2cbaad77f206e726d374bd mtd: rawnand: cadence: fix error code in cadence_nand_init()
53605999f5c3a9d358842c3c5f6104203164c874 mtd: rawnand: cadence: use dma_map_resource for sdma address
18c735f8754ba412a7f67c579cff62ade9475f6b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
496a09e79b105e7ccf8d63a1e7226f9bb2678d45 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
ccbd2a6a79d657962072a92162b656dccc7c6d12 IB/mlx5: Set and get correct qp_num for a DCT QP
ad62cd94ec354e6eb234784d25c3342a16875abe RDMA/mlx5: Fix bind QP error cleanup flow
b1b8623b86d33703d05e23a24daa85791fc2f68c sunrpc: suppress warnings for unused procfs functions
5d19d7f518a7bde81f0c5b93b9014f9a6718eba7 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5524ab2e671277586244fad2392e05c458542548 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4bdd31c578d333a843c11dbc24496493fc61230d net: loopback: Avoid sending IP packets without an Ethernet header
eaca35e201b1806873879168bc07063e0491ce01 net: cadence: macb: Synchronize stats calculations
9451b1d64b00c12b5ff1aba51f8186b9b7b4a7f4 ASoC: es8328: fix route from DAC to output
bcc042be37104b76cbd60bcdd797245ee4c8f107 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b8c8cdbc69839e28d64ec61a856345894e10eb88 tcp: Defer ts_recent changes until req is owned
c59f5e9de140947c80bd027711d5795b600da579 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
64851b39f452d0601972be83af28ef73578512cf net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
4b922116a1829d86458a386016c97f327598ab2c net: use indirect call helpers for dst_input
4ed6c5307edc89ecddda543093e59671d44e5fd0 net: use indirect call helpers for dst_output
0c9812eaf13c4140e520d7092be34a9458f82c7a include: net: add static inline dst_dev_overhead() to dst.h
b2fa2b7d74988fb6a1831d98be3516173b9b214c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
9571ef9944c1dabccbafab927668116b0cb8c3f9 net: ipv6: fix dst ref loop on input in rpl lwt
eeece37ebc1a9a051fe12d0bc42867ad9ec86d76 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d202fbdc10f18d8460f4664a234e86435a4ea238 ftrace: Avoid potential division by zero in function_stat_show()
a87f0e45e169f9e9077a3e142c308489a3931f57 perf/core: Fix low freq setting via IOC_PERIOD
776554e233b74013b9ed68a31b20e0e4dfc2f5a9 i2c: npcm: disable interrupt enable bit before devm_request_irq
0587d684b131589efbbd06faa9f332308d09ad0a usbnet: gl620a: fix endpoint checking in genelink_bind()
49a2a853f1611abd4f7c7b4ce5ce33bac14bf056 phy: tegra: xusb: reset VBUS & ID OVERRIDE
836e0da129cad6c4a873c5875c66ef8411cdc5df phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
44a90cfd87c5422900351bf6bd65660f8598d91a mptcp: always handle address removal under msk socket lock
e635878e6cfc5a1b1feb5f356e3d3e7f650bedfa vmlinux.lds: Ensure that const vars with relocations are mapped R/O
afddd70c2f67cbdb2e78eeaae1a03bc4280a3bdc sched/core: Prevent rescheduling when interrupts are disabled

--===============1241859630696493246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-672a6773e03d-e11ba7f81222.txt

692a5ba64df8ce503ef3612d30325f460e0fa0c4 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2393537a39740911c812210bcfd5a704baf6f10d afs: Fix directory format encoding struct
1e3110d064410975692f78a9c6fe045715d116c6 hung_task: move hung_task sysctl interface to hung_task.c
5af70e2259c5009f94877bbb438bbfb7adce5d1f sysctl: use const for typically used max/min proc sysctls
ab9809fc761adea7da6c7e5104f1d3e83b41b4cf sysctl: share unsigned long const values
c8056572a2f7e61f7ceb724aaa5c5e80f6b43b6f fs: move inode sysctls to its own file
831e816c0fd2bdc9178714caacbc3f054460fa22 fs: move fs stat sysctls to file_table.c
1ed62d3887f09c32ff644cf585fca2e16c1a55bd fs: fix proc_handler for sysctl_nr_open
e94baec758d8e82063acb82b70ca90aef4fca5a9 block: deprecate autoloading based on dev_t
7e058805cde8dc874f7fa14408529cf73b040997 block: retry call probe after request_module in blk_request_module
74ec5ce2e5c9a62b8d2759fbd9d72a0e02ad78a0 nbd: don't allow reconnect after disconnect
55c345d1311c3ab486d5e0d72a362d48078e3347 pstore/blk: trivial typo fixes
9c5f9e215552217f2c09917b17c7980048d57114 nvme: Add error check for xa_store in nvme_get_effects_log
fb1746f4840b9e0f08d5837856fcb435eb583807 partitions: ldm: remove the initial kernel-doc notation
05c73fad789e7d4644c4dd1ece7cf272204f28b0 select: Fix unbalanced user_access_end()
dada363dd7ce41d6e1e57c6209d020d564cffaf6 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
350491fa72d51059c14bf40cc3f7ef98a6f7a018 sched/psi: Use task->psi_flags to clear in CPU migration
b2bbe9cdbe69c704f3855678d428529659d1fc9d sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c354c2a31b028361058d0527c4cd10b8ade20a43 drm/etnaviv: Fix page property being used for non writecombine buffers
ababce84c619163182f9b2bb2d19c0ac155d27e7 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
794acf9593bc45892673272d66d9f8dc0c3c4733 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
707d7041b5a312fc5d476e292edf239e03646b60 genirq: Make handle_enforce_irqctx() unconditionally available
d72073cb6668271ddfb7cd3951aec4c53829477c ipmi: ipmb: Add check devm_kasprintf() returned value
c76c84bb9058c7e133bd7b195c64ae143ddfd60b wifi: rtlwifi: do not complete firmware loading needlessly
5b5499730ea52bb30348413aa4102da6704ba3a9 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7bdf54b4249c849b564fdfc53ffc3e9dc896eff0 wifi: rtlwifi: wait for firmware loading before releasing memory
cd12c5e4b3f4a99993ad62728bb713ffe2c90571 wifi: rtlwifi: fix init_sw_vars leak when probe fails
0ecc4c02e04bfcbf1ea197df832616b8fa9286d7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1feee3163125424469c1e4b6633b1d97ca049889 spi: zynq-qspi: Add check for clk_enable()
8a6037867bce733d541c4e951c30b7677ddda4cf dt-bindings: mmc: controller: clarify the address-cells description
fd46f66f28e28dedea7c6debdaa4a759d33fa037 spi: dt-bindings: add schema listing peripheral-specific properties
e00cde60f320ba65afd3db602a72c7932e8ab0b7 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
398a46e22e7d621d0cb3577d7383331a032f0d5c dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
ec652f1a6d51bb3b934dab4c72d45649bd85ff22 dt-bindings: leds: Optional multi-led unit address
14a8e08e42310218827ecc73bff0be9ff0b4f225 dt-bindings: leds: Add multicolor PWM LED bindings
0f91f0fde80db84fd9a0007dcd8f8032cd250ba7 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
e5b14681deaf80d96da19da216d7eedca45064cc dt-bindings: leds: class-multicolor: Fix path to color definitions
8b6595adb34a916d538e38d8ca3d350079db36aa rtlwifi: replace usage of found with dedicated list iterator variable
e979f663938e1adb3d137cbb0b7a9a952a7e2f00 wifi: rtlwifi: remove unused timer and related code
d84ba63eeeda7c09555b677287d4061e0d7506e5 wifi: rtlwifi: remove unused dualmac control leftovers
a3ae7eb5349193435bfaf1ded5c10902ad916536 wifi: rtlwifi: remove unused check_buddy_priv
2e3cdd560750c31428982e68061b356b1553da37 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
38b44f369b4fd6229358a259af9ed9fe5db9ef5a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6e07e05441e8b6ca7bed1000a7e47c6800f10b32 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6680bf779eed38e33627c2c6dead514fec63dd7f HID: multitouch: Add support for lenovo Y9000P Touchpad
36dfd71c9831251f3cfa5689c65acd7022ad4fbc Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
3fe2a06251c962aae49b52ef2a9011826f3197a5 HID: multitouch: fix support for Goodix PID 0x01e9
3d0490aeb9a6ffa025c7c29b838b0b9cfe6cf456 regulator: dt-bindings: mt6315: Drop regulator-compatible property
8e9fc6b3480b358901c992819ddd130bbab9aec7 ACPI: fan: cleanup resources in the error path of .probe()
bf7b75fc7f59805994676058dd4a7540cd10a77c cpupower: fix TSC MHz calculation
ea6323549ca8509165393dc558dd6d2157234779 dt-bindings: mfd: bd71815: Fix rsense and typos
a31d1a66574040ddde7494d9974f5ec2a593a766 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
a408568cb396249ed61177733a96ec1a1621cc5c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
5bc5e002106647cc24e8a18b5518c54528246113 clk: imx8mp: Fix clkout1/2 support
5986891bbbf33086a8fe2b26f8ce05e2c38aebec team: prevent adding a device which is already a team device lower
a5118ede66726820e69654868e05164d17e82211 regulator: of: Implement the unwind path of of_regulator_match()
95800ac676078695d87721e5967bd463914dda7f samples/landlock: Fix possible NULL dereference in parse_path()
f8dac8aab58fda600da0739cfd6a7ed2bf440d76 wifi: wlcore: fix unbalanced pm_runtime calls
b240dbd8d128c0f831a8e97203b107630d9d7780 net/smc: fix data error when recvmsg with MSG_PEEK flag
8a1e8f4c8d687948aea020de14e97d0f83b55696 landlock: Move filesystem helpers and add a new one
6576428f887a7824fbbfe2a7d6e0b4806d473b87 landlock: Handle weird files
6a39a284fb31129eb759b212f054fe10550c2de1 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a29808f264858048546dcba604690b98bb595cff cpufreq: ACPI: Fix max-frequency computation
82f66e2646047239c52273aea196793bf2e62c47 selftests: harness: fix printing of mismatch values in __EXPECT()
3e37e5bc78a1b6b01912c71d649400ffb4d31ec4 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
945a71ed05725a991b4148268da57af08b49cf31 wifi: cfg80211: adjust allocation of colocated AP data
446aba342148eda4d855250ffbde5c5ebc186964 clk: analogbits: Fix incorrect calculation of vco rate delta
5a009afcb28aacf3087bf367536c111def171ad3 selftests/landlock: Fix error message
ce88b4b1d862ee47a77b56a54ffb793f7652a69c net: let net.core.dev_weight always be non-zero
5d6a138f4ee8b6a9408902e37c84903fd099e0fe net/mlxfw: Drop hard coded max FW flash image size
c1b84e5f45b6ba61593172f4bbfe01f2199e53fc net: avoid race between device unregistration and ethnl ops
c25c8b2f0994ea9cbd4e1f30a377b1bd2ac4ca0a net: sched: Disallow replacing of child qdisc from one parent to another
fab5bedcf37e8e0e05787135ed94dd45403eac6e netfilter: nft_flow_offload: update tcp state flags under lock
fac53ef63fc7852e631e755252d27f7dbeac5d15 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5234a1db3ca22a877cbdd5b49dc416c9faa4789c tcp_cubic: fix incorrect HyStart round start detection
e7f2815bd316445d800622bb749f57b43c3bbfe7 net/rose: prevent integer overflows in rose_setsockopt()
2d072b26fd8de90d11fa8461cfd8b129813f6f80 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e2d0d29518992b42ced9ec877d4882b8ae41377b libbpf: Fix segfault due to libelf functions not setting errno
670af5f176672147bc2dc96506ecc1265d96a276 ASoC: sun4i-spdif: Add clock multiplier settings
9e5025d0f029859866666f56c3b2c3c9017b0d2d perf header: Fix one memory leakage in process_bpf_btf()
58a9977e9bba63c7e1e7720cada4aee7ed2f97df perf header: Fix one memory leakage in process_bpf_prog_info()
4c85a807cc7ab68d27ea764b8e093e0bd0dec44e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
6ad308ca92f4dbfdf2ebd749fce59238605d99da ASoC: renesas: rz-ssi: Use only the proper amount of dividers
60e5caa2c2b4276e32d3ca9e96203bf31d7e4a73 ktest.pl: Remove unused declarations in run_bisect_test function
c93018c9cf96ee22d6af37edc3b5c936789466b4 crypto: hisilicon/sec - add some comments for soft fallback
7ff04c6da309466f99a7a13ed21a01e27d1115f1 crypto: hisilicon/sec - delete redundant blank lines
65f3727e6ee4cab1b7d8750af16e93e77503f44a crypto: hisilicon/sec2 - optimize the error return process
58c2bd15d85e875585215d838d94f0d3ecb6ef4e crypto: hisilicon/sec2 - fix for aead icv error
bf9fc0ee6e8b3e3babd3fc5444cf47b7ee193e0a crypto: hisilicon/sec2 - fix for aead invalid authsize
846b5292a04b3be089f580d77186054c60c5d629 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
f7a108bab437d2a42031d36953f514864f028ac2 padata: fix sysfs store callback check
a5400be0eb617f4eb7883ecee01c861fd1ee2ea3 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
daec3d2f880bec0c59f5aa00043811d4954a6b91 perf report: Fix misleading help message about --demangle
9491efdc4087d472e2b9cc69f75096fe0b7bdf37 bpf: Send signals asynchronously if !preemptible
d54dd7dffc4d257aacc6a70bead23fbe1e8a6a1b padata: fix UAF in padata_reorder
c414b869670b0ca7082cb19064727edf1d076bb7 padata: add pd get/put refcnt helper
717068100167ad0ec4b05674969aae16807e46a0 padata: avoid UAF for reorder_work
1046201baef894d3009acd5c9e09e1e991c58b99 ARM: at91: pm: change BU Power Switch to automatic mode
d4e323be30bbc773ab64f0ac231203b3a045aef7 arm64: dts: mt8183: set DMIC one-wire mode on Damu
deef79f56b04dca99bfd085726418bc55838ddc9 arm64: dts: mediatek: mt8516: fix GICv2 range
3838abdbf96c8fa65579896d6553d8a1204fc345 arm64: dts: mediatek: mt8516: fix wdt irq type
6a741bf9d405ed6041df7791e2dab261c926d006 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ed55f259b83b3b4451dbded88d0bbab98abf37e5 arm64: dts: mediatek: mt8516: add i2c clock-div property
6ebeb5e9e8a8aa73560487404951b866c23c7fbc arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f781f18314ae8b963ec6eb63405a98600ec04427 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ecf649c362d143ae33546b0605fab0c6d7095b3e rdma/cxgb4: Prevent potential integer overflow on 32bit
1069cba1eebcbe21b937e5fcdd7356dbfb52b748 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1941e1077141596aff6fde2310d71420d4f46018 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
aa6ee85f780e999db995a17ecd8efdda0ccb743d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
143a0d87045445e2c54390470a9add835f11000b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5d034c803627c0c01e6c6c32bb46300290febef1 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
1d2f3cdc81202a4f918a77d44db13cc426f7ae35 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
57569e5dd023f6a4f8ae01933407bd944d0c7240 memory: Add LPDDR2-info helpers
28de24b0ac48f9174e01726f66f59a46123eed4b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
767c1a75158caa5a09e3d7133e398dbfaafbd8c5 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
ab1292e58468610a94ce67e9e637c87f5c4e80b2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
4dcef453e77537604b29aa419983e117ce61dcd3 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
94ef16fdf1fd237ebe4383b7d9b41a8893c0dbef arm64: dts: qcom: msm8994: Describe USB interrupts
8df4e44feb18cc7feb2f6007988d6357637dad7c arm64: dts: qcom: msm8916: correct sleep clock frequency
9243c55258fe960a69ed51254e0dfc0cc172fe77 arm64: dts: qcom: msm8994: correct sleep clock frequency
b7d57e4a1499926686b9a5a12842b1951d24a8f2 arm64: dts: qcom: sc7280: correct sleep clock frequency
62badadefd66189e57196856d848e3ef0d024388 arm64: dts: qcom: sm6125: correct sleep clock frequency
a68c5e4caeeaf1b36947a30a130e4c3ecb98e6bd arm64: dts: qcom: sm8250: correct sleep clock frequency
7d99461831f4705b7b041b7b1938e123e1061123 arm64: dts: qcom: sm8350: correct sleep clock frequency
f2db9a2757d1123d97e05abf8407cacce094fabe arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
1aaf436ec5659346ec1a69e0ca26b8394b75b91a arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
788d60d1647b118876f93ceff9ae93dabe0de3a3 ARM: dts: mediatek: mt7623: fix IR nodename
6fafeac723c4e09a30e2b29be6440b0fa6183497 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
72796c29fa61ef39d8dc12a6fcf7629a4f83c903 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
1958e41a5c30649747f3887a709d56443c203339 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
cda127e7aab5c923f98a8b073ae1f87a8e4ee1fa RDMA/mlx5: Fix indirect mkey ODP page count
3446edf75720dfc75bceb16eae03d523ec218ac7 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
eb9fb01b199a40d04643df52ce9c0f406eb4d59b memblock: drop memblock_free_early_nid() and memblock_free_early()
61c25dcafbf3af758be04eda39faa412d0188c2b of: reserved-memory: Do not make kmemleak ignore freed address
a156efe7c6f6f54e25cb6da07adf547a73b5b969 efi: sysfb_efi: fix W=1 warnings when EFI is not set
4b75f95608be890ba75beb2e317dd852cd34c555 media: rc: iguanair: handle timeouts
6a755b0dcf24e18e12b3b0a16850e4eb60cea569 media: lmedm04: Handle errors for lme2510_int_read
97c2112d229adfa2d43b60150e337803b64ebc0d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
abcc964996047d223c1daa00567e1227358a2a80 media: marvell: Add check for clk_enable()
4fcf81eb1435958c71f2fb681ac069df29da6fc1 media: i2c: imx412: Add missing newline to prints
8596763fa50920b4ddf251f5e0850a98625b324e media: i2c: ov9282: Correct the exposure offset
d8b8a8728dfb6d4119eca094923bf30aa8056142 media: mipi-csis: Add check for clk_enable()
3adaae652cbb29659ae94bb6a54caceae197e3b2 media: camif-core: Add check for clk_enable()
d3e0645ded4ded5c0bc14f3c69dc01d5e64c8332 media: uvcvideo: Propagate buf->error to userspace
48f2a9bfe52e8bc092a2278054af65e70f64d831 mtd: hyperbus: Make hyperbus_unregister_device() return void
16960d492efc2ce7dcb95d871df34706c58a1f23 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
77b37175a7c516cabafa8e445b730c6ec4100fd2 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
45877ec44041e9a2774358cbf9a9356984729583 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b63ad7d2cb67a083cc6990b5188e34d0ffc64048 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6872d36d4c9d6463d89da889741e5cb928fff862 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
19a7cf5121a3eebe7a4f7e50b5c7face07d57fba scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
dc2287c604d2d3be352a0386b7b78938a02bde28 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f4340765520b66f33e226900c173e6acd5544914 module: Extend the preempt disabled section in dereference_symbol_descriptor().
7b0d65db37d3a129e5909af1a0cce2ffcbf0c112 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
2e861d232599f5d916af00d6d7ef781e62f7268a NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
389d6c02c69f3d58f696e8721fdeffe186057d2b tools/bootconfig: Fix the wrong format specifier
d7bff3ae8390600f7edb334b41b044afb7e32cbb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
86ad5311d90fee8bff877afd9146018779702429 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ef86af94e9bcf481a944d1e9dcfcac14548218d4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
bd0afa59a2e7e233d49f44fca80585abd57683ae ubifs: skip dumping tnc tree when zroot is null
8e4b8e2325ca7ab7a66211793adb46c77e337f56 net: hns3: fix oops when unload drivers paralleling
e3e4c27da0dd6cc461895336413f531159cb7a04 gpio: mxc: remove dead code after switch to DT-only
4673e27851bfc3c8ab37f9f7321be7e8ad56142a net: fec: implement TSO descriptor cleanup
165fa694b0da7cb393a0765ff6b98aa798176f8d ipmr: do not call mr_mfc_uses_dev() for unres entries
bccb7123b37305778b7b6d02fe9c14d4430508b0 PM: hibernate: Add error handling for syscore_suspend()
3073b04e3fa313b8bb419e324bec382d1863adb3 net: rose: fix timer races against user threads
1d17ac16415e6a479fd38d2dfab345cd1b73f625 net: netdevsim: try to close UDP port harness races
19e8b9bd8c453fa30335fe9edd6ca53d097f092e net: davicom: fix UAF in dm9000_drv_remove
e89d884deaa5a5f947eeb3b9b7bc80283c4bcfea ptp: Properly handle compat ioctls
c50c8d546f93eecc1277eab82b7a2884a8a62a3c perf trace: Fix runtime error of index out of bounds
42e0ba2bd604a38ad83b1cf04baede10b09d4380 vsock: Allow retrying on connect() failure
0b32cf093096c13f592769719cecb658c29bde22 bgmac: reduce max frame size to support just MTU 1500
57fa7f285a3fc2e09ca8a4a1d1ff0244834bbf95 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e73ee96504a04a4be2129daab5c5caec8303fac8 net: hsr: fix fill_frame_info() regression vs VLAN packets
b0ae04761c1cb51a3fbac8ebd46abbe28602925b genksyms: fix memory leak when the same symbol is added from source
e19945a8a4b11fb6d0e744c997c9472c5dcbf594 genksyms: fix memory leak when the same symbol is read from *.symref file
5bcd7523da173caddafd7cd154c5cea63f9eec4e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
182c2d989d0ae542a1bc8eee39e0cf6f07676979 kconfig: add warn-unknown-symbols sanity check
d76c0739190c631e40151775af6289dbcb1a58b0 kconfig: require a space after '#' for valid input
342fe713f8173ca6db6aed4fb0816b187e1ec6a9 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
e6b445e805b8a49fa1f30eaca8e390e6bfa28762 kconfig: deduplicate code in conf_read_simple()
410f2ea508bc80807f2e033b4220c30cdf39307a kconfig: WERROR unmet symbol dependency
c576010a396aecb653b5e6c21863169fa9a38487 kconfig: fix memory leak in sym_warn_unmet_dep()
a681209fc0d37e9c156fdd44aaabbf9310ec23d4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c9185bbe9421201019fb36d9a2ba682987476fde hexagon: Fix unbalanced spinlock in die()
2dc21f4ef80a75c7a7e151c50b22337090b388db f2fs: Introduce linear search for dentries
d138fcf9d65eb71626001083bcae2e5e0d23dc17 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ab61a7e724210fcb2ebef20b45b5715c38204e98 netfilter: nf_tables: reject mismatching sum of field_len with set key length
aaab04737b2bad6461a5fe2750e63ed95e6c70c0 ktest.pl: Check kernelrelease return in get_version
481a23e35bca0cf96a4b8290985577829da1fa78 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
394845c4bc30ac972221442e770bdcd97cb9ae74 net: usb: rtl8150: enable basic endpoint checking
dec86990d25be9a8fa86e6c5cb6816ab30a56809 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0d9754f9a47d5cdece02d66bb7bf90b8d65b87e0 usb: gadget: f_tcm: Fix Get/SetInterface return value
e7a0671566ea2f829d6501a324682b4d0c451b6e usb: dwc3: core: Defer the probe until USB power supply ready
010b8d7e40ffcb383502a28c8f9ddca32d6b41e3 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b96c693bdce18cc1d237892c67252c3a9d2708dc usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
ef74964df666fe06eb6d3d52dd9942cc516a847e mptcp: consolidate suboption status
59a880a80fdbad4ca08956b0adfd8426a0722ba6 media: uvcvideo: Fix double free in error path
c78124426e0852bfc3719a484170112af3b8208f usb: gadget: f_tcm: Don't free command immediately
57231e7b7e31d6cc79ee80cb2df2ccdd6edef422 btrfs: output the reason for open_ctree() failure
291e82777c89887bab6a5b97dab404f1c1e7b7f3 btrfs: fix use-after-free when attempting to join an aborted transaction
fdc58f541f0c01eb04c0474426233f0307391d97 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
eee37e8bedca8626a17055990b5d6531ad63d7f9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
70b8354a5a504425575ddaea8339d3559138fe80 sched: Don't try to catch up excess steal time.
5ad09799e3b428381d6146a7ab47a51c6c93f725 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
75e790741e5d1c8fea006f18de233ed35d73b46d x86/amd_nb: Restrict init function to AMD-based systems
5cf0b1f9de9ee0259cbcd20082d38218860c14b7 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6b062d63e88f43e2b030f82c408e01b3235d5042 safesetid: check size of policy writes
b07870439fd606461d94880af77aaae1006dfd66 tun: fix group permission check
ba84298da125cbca6ce3c66c22ee3d399d9ed24b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4ab2f2e0ad32536617ffbc6f90f82286afab4258 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
452195fcc61ffe669503742e5c7b97a9872f64bb tomoyo: don't emit warning in tomoyo_write_control()
2ae7be8ce6d67ca903637fa44687296ce5d48d48 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
cbe18733d66fc1613725911b74cce6983c8e9924 HID: Wacom: Add PCI Wacom device support
7ca34fc50836b2f7b2371799bf7c14f99b82d718 net/mlx5: use do_aux_work for PHC overflow checks
db6c055a84d8ed90dd43881859bd2df246528a3d wifi: iwlwifi: avoid memory leak
3c088b700e4472777497d0280600e2f23b4d17d2 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
b26443ca4d27db94ebf22335da24b6e7272acb44 APEI: GHES: Have GHES honor the panic= setting
7398fd762df58eacace1668a872876489f5c937f net: wwan: iosm: Fix hibernation by re-binding the driver around it
604c1e9e486dead74424bbb2ad2f6356082a69ce mmc: sdhci-msm: Correctly set the load for the regulator
c6e9750e7caed7a4714c066ad4b2cef22bb5b230 tipc: re-order conditions in tipc_crypto_key_rcv()
08854c76b203c830cf4f635586fdfc1b4b030b96 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
16bb2b942da9076b6e181000f2e6a77f325c3e36 Input: allocate keycode for phone linking
9f925f1ceb59bcf52c0fe2a40760c75985483b3a platform/x86: acer-wmi: Ignore AC events
edad3cc1ff47d57b08ae2675214a0490ca194c79 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
aac4ca1e410c60cb076bc92385c4e75422002152 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2c728050c8d969074dc2b9ffe151f473ff75055c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
dbb4fc0d28e70c4ca72daa4602718fe0a326d258 KVM: e500: always restore irqs
cc840ab55dc00ae51de6f4e81c42aeaedec16ee9 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
870f8d95caf76f668633d9c0a25d6651d6f3b04c usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
821d75568b60eef3250f80423c2db77963017757 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
a3991eb582828599be364f28a511e8a43c7d4cdc net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
bcf24332265d251c3364def5d8618b57969e07bf net/ncsi: fix locking in Get MAC Address handling
06af6a8c5cc67ef662c2b9d2e1106d329825df6d gpio: Don't fiddle with irqchips marked as immutable
c35a420ab0e68c69429cbf894f57dbe5e385ee11 gpio: Expose the gpiochip_irq_re[ql]res helpers
d19df45bf748e84382dfded99ed2bc8d1f28d071 gpio: Add helpers to ease the transition towards immutable irq_chip
2394d37b718f4184edc63b4b846caecb0d81f145 gpio: xilinx: Convert to immutable irq_chip
1db5309898c89aee991385f5cc872297c1245363 gpio: xilinx: Convert gpio_lock to raw spinlock
db705cf8d31c2a14c95169c4b46c326f2c193d93 xfs: report realtime block quota limits on realtime directories
a183179966c6d36f2a43744359fe6a03def598c9 xfs: don't over-report free space or inodes in statvfs
db6fc912faa0f7f8d801bdbd81aadbc11348ef1c usb: xhci: Add timeout argument in address_device USB HCD callback
52bed5a710f9b6ed389978490defd7a299857d15 usb: xhci: Fix NULL pointer dereference on certain command aborts
b1338da6a3f8e882ded3d34d81bbfac01d2bbbf3 nvme: handle connectivity loss in nvme_set_queue_count
6b3db94dacad435e34feb362db08b76f66bc87d6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6a0e71353ef0a7feecdb8282a87e429866e012c0 gpu: drm_dp_cec: fix broken CEC adapter properties check
18b16c53cb922a4d44b40a18cc0a1c49ab920ada tg3: Disable tg3 PCIe AER on system reboot
86de0cc0d55e84c8111b510ba09fd5cbdcb40cb5 udp: gso: do not drop small packets when PMTU reduces
dc9104b911ce5fff0a0dd8d45594c6cce5ef21b8 gpio: pca953x: Improve interrupt support
d919107f1830392289e8e06b850a7880eef7c5ec net: atlantic: fix warning during hot unplug
573328e6e4458df025e670f972ff81930cd32e7b net: rose: lock the socket in rose_bind()
275f4be9ff89a28c7734503c912491fcc98eeb10 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
78959c7374fde807d88cbc23eaa6218152227ee2 x86/xen: add FRAME_END to xen_hypercall_hvm()
82e287fd422b85c4586b0413d5086875ba4d26e0 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
259d711fed45562eb820c030456e31909a7e4071 tun: revert fix group permission check
c6f3d66e861691c177bdb5424875156cc2d35188 cpufreq: s3c64xx: Fix compilation warning
750d483cfc9016cb486a449c15f6c571c45288b7 leds: lp8860: Write full EEPROM, not only half of it
7ce039c8b043a5e288a78a341a12c632673e85c8 drm/modeset: Handle tiled displays in pan_display_atomic.
fd904b55c536dcc5451c9ade9b7dbcb2ff581af1 s390/futex: Fix FUTEX_OP_ANDN implementation
fbe5fc95f0e4d7cd8092c7f7b10fe37b95c6c283 m68k: vga: Fix I/O defines
2472677da71b3ce8218b098180671b8eaa550661 binfmt_flat: Fix integer overflow bug on 32 bit systems
26573eb4227c70fe0305214b265b9bd418d4e08d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
80157d6110dde19d1441f598f38b4ab281d0f87f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b255b9a7180da5e0dde84b2aea04cd420ff4260a KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
617d1fb786a4f5bbc76117c6f4cd75ccb0f32bff drm/amd/pm: Mark MM activity as unsupported
f4f71db5c2fe550bdef51c75d91549280988c157 drm/komeda: Add check for komeda_get_layer_fourcc_list()
8c7f447104cb0d5cb77de5952ea84e41754e1a6f drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
9081fffe75d27ac79fe196ae5b37dcb144f3f115 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
81184c32dca4b1e8c2cc6dac2c3709de4174290b Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
f5c274a81aabea78a22ce3052818b3d5b416fb93 clk: sunxi-ng: a100: enable MMC clock reparenting
b12a9396041f2fd4d343ace32cdf3fd163ceb6ff clk: qcom: clk-alpha-pll: fix alpha mode configuration
4d7feb404be1cd3b9b4a21b90f80da7ba79e99d6 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
6d9b94b7eb3fc76db7a35aa5b8eabb39b469cc5c clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
32574e2186f7e8a307f4fde64a9c84f1d4d464a4 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
84279fde540bf2cc65a13a60dd257004145deeee blk-cgroup: Fix class @block_class's subsystem refcount leakage
75204d6d7b5e83df04802ebd9a44f3dc3054b529 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
4d3b83ae24345cf4b8dd953144c49fb60f7185df perf bench: Fix undefined behavior in cmpworker()
ea82e540cb7eab95b5ca0c4ec3cb77a9775052ba of: Correct child specifier used as input of the 2nd nexus node
0527d854328d34a4283d959e192cf73c3eb784ca of: Fix of_find_node_opts_by_path() handling of alias+path+options
0eb06690374446be3f3fbe545a1d517ee55ed14c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1e916fbc07726f74801ff486181cd3bc621a5d4c HID: hid-sensor-hub: don't use stale platform-data on remove
84c37470856f7b4ae4efef0886c9a6c17856316e wifi: rtlwifi: rtl8821ae: Fix media status report
427d213e95ee9f457a95ab9e64986aa36306101f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
1a28ca53b6f7fce5fd435e49acc6fde9f8bb20dc usb: gadget: f_tcm: Translate error to sense
dea8bdb2d1b0504022510605e5baa18749bdecf2 usb: gadget: f_tcm: Decrement command ref count on cleanup
a92dbdff5a322af4cdf03ff303baaebcac34a76f usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
e8b6cf669a2cbda73533c5da16ef5422a391ef43 usb: gadget: f_tcm: Don't prepare BOT write request twice
1e027776ecf1d977fd110cb99ada3257d6c7c27d soc: qcom: socinfo: Avoid out of bounds read of serial number
ea1efd2716af71fbdba2b61d3f3c08a97acee1f6 serial: sh-sci: Drop __initdata macro for port_cfg
6eed782d7a6ea856ca70dff2d52857f735dca8e5 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
38761f928e712518a525ac2928fbc6c9fa0401fa MIPS: Loongson64: remove ROM Size unit in boardinfo
e3d74be2be05a5cc8e4b7decb8fc8da9f2bd7ae8 powerpc/pseries/eeh: Fix get PE state translation
e8350e4b8a57a9ba1baef6241c007aeb8d0350d4 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
e0006ff51f96c4fdb7870d5951ba952542f4ccd1 dm-crypt: track tag_offset in convert_context
88ed5ed02304442c8114607a1efaec99b92f760a mips/math-emu: fix emulation of the prefx instruction
d351be3490940e064809ea5a24ea735af7e8ceaf Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1f0fa05a9fd2a73fb0eddc1b9e5cfcbd1d693b50 ALSA: hda/realtek: Enable headset mic on Positivo C6400
1e7f91458018aa26c3ecfa0b62ecb1a9cdccf06c ALSA: hda: Fix headset detection failure due to unstable sort
73b6a39087bec7409f2d66650c6044303d78fdf6 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
fbf7dc1c61b90b411515eb3caa52422e804b948c nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
99ce464905d8951e49f00ae9d2c4e6b8cd82d519 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
01c49ec8f7b1a792490d7c6cfdfaa7d5be7defab scsi: qla2xxx: Move FCE Trace buffer allocation to user control
753ef6b1ccae0975331362ea4f05e92b0b316e22 scsi: storvsc: Set correct data length for sending SCSI command without payload
eb9ed4d619bdf812fac4fabe44612102ef5735d2 kbuild: Move -Wenum-enum-conversion to W=2
106603cc56e76fa4f8e2259eb0df38e515101a18 x86/boot: Use '-std=gnu11' to fix build with GCC 15
279ec3c39938d798beb07857319a57dc1cbbe2f2 arm64: dts: qcom: sm8350: Fix MPSS memory length
e2416e2687beed7b1e8fb939d10130e53b4f050f crypto: qce - fix priority to be less than ARMv8 CE
f2f68ebbee9822235ce9a6f269d5cf91775c48be xfs: Add error handling for xfs_reflink_cancel_cow_range
9671e682c75602edc2eb32079b3ccedc14d1833f media: ccs: Clean up parsed CCS static data on parse failure
05ef14c9725bccebab18f429510caa899bd16e50 iio: light: as73211: fix channel handling in only-color triggered buffer
a0a0ce09c3feed39652a7923509819915da21492 soc: qcom: smem_state: fix missing of_node_put in error path
f9fabefc093b3eb8496102ddf542083847617117 media: mc: fix endpoint iteration
c9036af72fcb18031f5342ad6f4ccc78d16e09b4 media: ov5640: fix get_light_freq on auto
77a3e6aa0ed9a175ea461f5b66cce720b230149d media: ccs: Fix CCS static data parsing for large block sizes
a91db63d1e6f1eba267460d27c704fa6a0a0e804 media: ccs: Fix cleanup order in ccs_probe()
1ac3bc314ee6e997675f5b5b751a0e5f66125683 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
54cc2fec95d6b25dc1f642abb5db1a7a41ad4246 media: uvcvideo: Remove redundant NULL assignment
09ceef9b8ff2e45be2388199abb3343ca17f7005 crypto: qce - fix goto jump in error path
226a4b0cfdb4e14726584f6f5a521c42d23237f3 crypto: qce - unregister previously registered algos in error path
4dc022decb8fb2612ae248e119791a2a8a15e931 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
3330d598807566921396ecaaa376becf02d98940 nvmem: core: improve range check for nvmem_cell_write()
889654c9e0be3d5a25dca590683636b86e367dbb vfio/platform: check the bounds of read/write syscalls
78c3f7091950ac5a45d213a483ade5c44d9f6292 pnfs/flexfiles: retry getting layout segment for reads
1daae978788413fd74c8424f9e8f4b683d76f73b ocfs2: fix incorrect CPU endianness conversion causing mount failure
c9660e9964a3fd33caabaf85b892075fa7b040b2 ocfs2: handle a symlink read error correctly
eaff11419e91893bc503421f837eabe9070f5403 nilfs2: fix possible int overflows in nilfs_fiemap()
96f7c42e13eea8b20d42fdd19bb82df3696ce86e NFC: nci: Add bounds checking in nci_hci_create_pipe()
fb5a62e2ae56f6d4a2372c97f196913f9ab36072 mtd: onenand: Fix uninitialized retlen in do_otp_read()
6f667cbf486f58c9e1a5ad63073b8dd842c23be2 misc: fastrpc: Fix registered buffer page address
858f4ba4aa4ee9fa7422564d93e631b6f43bfe37 net/ncsi: wait for the last response to Deselect Package before configuring channel
333931150f2af2beda30ee847d01f0163c7140d9 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
a056f814b9268b07c507057f4721faf1c7eb2f99 ptp: Ensure info->enable callback is always set
53eddc7c6c7495862936021440e5991c41371d69 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
0e741e79b073e3651a16a6f36221b26401832a7c net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
bf5a534f7abcf4fa7ce31f2df0aab5122a8ba850 gpio: xilinx: remove excess kernel doc
47b1e3415ac54f1576f408cae9ee37231dc2e534 memory: tegra20-emc: Correct memory device mask
01ae9258c4c3efe33100dd5cab6010d51f8c0735 ocfs2: check dir i_size in ocfs2_find_entry
df9112cd313dbec4364df5412b889a08b0cb2776 mptcp: prevent excessive coalescing on receive
45012b359798535e353e914ea849ed5ba9e799fe tty: xilinx_uartps: split sysrq handling
4f5657a6cbcf3c5c7581befd016d53ae7b14347a nfsd: clear acl_access/acl_default after releasing them
4cc698af71b6167f6c2e1026644f887747d77f19 NFSD: fix hang in nfsd4_shutdown_callback
81d224463981550b0698fb8891d8d2ec1a2f543f HID: multitouch: Add NULL check in mt_input_configured
a3f8bac04d236288c8e0bfb7738cc529894d0a4f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
2a50dbd39fa7370ef667dae8cb781ba728c1f1c9 vrf: use RCU protection in l3mdev_l3_out()
e2e50976cb97246a98ac35ee0fc6ecbd10d20601 team: better TEAM_OPTION_TYPE_STRING validation
059feafdf67a82c0576d51f7090fb385250b3a2f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b13c0cbe0bfb2c41c12ce4b838dbf08ac525b4c1 drm/i915/selftests: avoid using uninitialized context
19c0e10d6f6e00256fefc696afeb6bdf2aafcc87 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0de9bdcba39d8a7aff3cc7e89dab8bdcf17cf21d gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
17369c09a89b28e7b584d01e26d05b3a59ebb50c gpio: bcm-kona: Add missing newline to dev_err format string
55765d893cf76da0008ad5ecbfd88e8c56a1578e xen: remove a confusing comment on auto-translated guest I/O
7e4926897c18cb25a35bb041cec0b8fe6214b0ce x86/xen: allow larger contiguous memory regions in PV guests
4faa93f85fc89034e09e3668299a316c4084f8dd media: cxd2841er: fix 64-bit division on gcc-9
5633891adf851e3152f4298fa576b2f22515a890 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
9c350adbd9059ef4d10c61eafe3bc81c5b234ce2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
68f67a6bfe1b46533420dce0789380994dacc25f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e57464ef147ed2e633ab2a787df172dd5f310f3e Grab mm lock before grabbing pt lock
3a7de7d9de39c078f8e7a2027d61b46b27651f8c x86/mm/tlb: Only trim the mm_cpumask once a second
921c04a5a68d5cab320676290b1a52839007ec64 orangefs: fix a oob in orangefs_debug_write
6d1e375c6d61692f4f5cade2e7f9019fa9dd03c9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
132ebf20d65cbd14ef0fc04864760979d3efeee6 batman-adv: fix panic during interface removal
c09802e8c36d4bbce645e9e3874ad79e84464dc9 batman-adv: Ignore neighbor throughput metrics in error case
dbe3fe77653e31aa71b0901d0f36d547dec505db KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
f1c2e046bcc4736911a0ac53d96ef452314b8497 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
438373ebee68a55f7eb12d57a3405fefa7aa446a usb: roles: set switch registered flag early on
a9f07305fbde20fb8724cdcaa92aa54d2e4466e6 usb: gadget: udc: renesas_usb3: Fix compiler warning
f597a09cd1b541f9bc3250f6d0f0068bf68b1105 usb: dwc2: gadget: remove of_node reference upon udc_stop
6a0bdd4de8a2a7345ede9c87d189976af4d21112 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
41e468594700567e3a5fc63f24134a094c9193ae usb: core: fix pipe creation for get_bMaxPacketSize0
249a6a1856cb391f0426bd94f0712a10051cf4a8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
143e5cee6af9964c0a04174ca2a8daa70722b079 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a049cc427fc03628822aa6639b40c60d92cf786a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
965d87c9d3c0285008c258b6ce04025721e6f42d USB: hub: Ignore non-compliant devices with too many configs or interfaces
090e29184eb53d77b4be3c38db12f64d4d4e5762 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9af3dff43da5588177b87b959ac81dec717a079c usb: cdc-acm: Check control transfer buffer size before access
4ab59f4b911506822c0e31a8f6d63f35fb7bcec5 usb: cdc-acm: Fix handling of oversized fragments
d3db18f720983e17d40e14c5c63431a85e7a04ea USB: serial: option: add MeiG Smart SLM828
4d4cb86780731f12f2b0d550e455654a69bd418c USB: serial: option: add Telit Cinterion FN990B compositions
f922e80b0414349c3786fa0651e9a93ddc85d1dc USB: serial: option: fix Telit Cinterion FN990A name
ce1c0bbedcc355ca49f3b9b327490dbfc7a6d046 USB: serial: option: drop MeiG Smart defines
a99beecf9741bfcc6bd3105beb549cc15e7c28c4 can: c_can: fix unbalanced runtime PM disable in error path
21170eee7c61350f178397bd70ece652b99ae63e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9ff20ade072f04dabd6cccf367998c506ed06aaf alpha: make stack 16-byte aligned (most cases)
037d1978bc7a889dd3f927921761af14476c5c39 efi: Avoid cold plugged memory for placing the kernel
2f897f4108deb8d07e80b7c60e646cf6932f17cb cgroup: fix race between fork and cgroup.kill
5b090d8866abd92be933a036f8cef05b0a02c9b4 serial: 8250: Fix fifo underflow on flush
7c1d907c8db072fb0bc2c76b1a40fb410c80855e alpha: align stack for page fault and user unaligned trap handlers
61b745d9fff216c183143ab240bc5e58b1fe2a77 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6c087f4c848d40b2bd29a48c2f63a3c5d651ceb8 partitions: mac: fix handling of bogus partition table
d4486971435415ea36e05052d177cdbc755bdeb5 regmap-irq: Add missing kfree()
40ed1305850b9a11ef6e209d5da89b966dd35d64 arm64: Handle .ARM.attributes section in linker scripts
5af1376b626a33a890db5d3e261e8b2eed0249ce mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
00adae6c3229cc901d95976e4d3cd2b84b851ef5 btrfs: fix hole expansion when writing at an offset beyond EOF
dbfe1e8c540736c0cd037ef11daa9af67f866b1b clocksource: Replace cpumask_weight() with cpumask_empty()
69aab8adb1448ac6fb023f004eb97291b2e1881b clocksource: Use pr_info() for "Checking clocksource synchronization" message
86bfe43b40f74b68a9ff3ec44355ffeb34b0bf7a clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
58b34c828dfcff24e42815dbd74325ca6abaa1a9 ipv4: add RCU protection to ip4_dst_hoplimit()
d855f2dd92ccff658e35f0b929ce40d6dd64606b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
cf63f65e98bc356bd3906529acc3d84963c43276 net: add dev_net_rcu() helper
eb2bb7fe332f162960fdd47f8c190bd9773d2395 ipv4: use RCU protection in rt_is_expired()
883914dfdf2dc85947052b80a646b19dfdb15ba6 ipv4: use RCU protection in inet_select_addr()
68eaea405b7dd7285ab305432f2ffc7a1cf4e165 Namespaceify min_pmtu sysctl
fc1458adf9ea4e2399d2cd15157410aeef2ffaef Namespaceify mtu_expires sysctl
1737dda50f22fb5eacf6eff57aca4a6cdfb2e7b2 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
ac589bf22b6194183f8c25519d7917a252f90ad8 net: ipv4: Cache pmtu for all packet paths if multipath enabled
829dd9d8b47c76a79f4c51de90e0efbf8f486017 ipv4: use RCU protection in __ip_rt_update_pmtu()
b1ce8a5bd9d4c596125fe19b60ef5e8fcae690d0 ipv6: use RCU protection in ip6_default_advmss()
d47c934d84c8cda4d96868e739ce607de4fc0f88 ndisc: use RCU protection in ndisc_alloc_skb()
e35eaee4c1e6f61dc9382e49efbeacf853955630 neighbour: delete redundant judgment statements
22129b475f09a6654ec3b2334a1fe61882d84192 neighbour: use RCU protection in __neigh_notify()
5faa0d27d9861212d7f407e2229254a02cc251d9 arp: use RCU protection in arp_xmit()
e4582f36c57d92494d609ab3f354caf02f59459c openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e32ce203347211f3da61fbbd22783da6b15dad5e ndisc: extend RCU protection in ndisc_send_skb()
1b2053bf7b58e19df4ee27cb5d8922142b9ed048 ipv6: mcast: add RCU protection to mld_newpack()
1e4bcac5c1006950d3c84fc1651588aeeac075bd drm/tidss: Fix issue in irq handling causing irq-flood issue
c1ca571916785d966554df4985c14c80f0278f86 drm/tidss: Clear the interrupt status for interrupts being disabled
9235756ceec02c54c7a36f4ff158e00dc7033d3e drm/v3d: Stop active perfmon if it is being destroyed
bf807c836eb3aeee6a9be9268be53546927742d3 kdb: Do not assume write() callback available
ba2e8f33298b77409ba0f72c5c4e43a3cc316dbc x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
8f9e438924019c3dc764ffd2aa4db0cf869ac3ac alpha: replace hardcoded stack offsets with autogenerated ones
ee449219148d3feabaa9edc47502de180bfadc61 nilfs2: do not output warnings when clearing dirty buffers
57fcc2529cd4403f05e2eab3f23bb0a603588219 nilfs2: do not force clear folio if buffer is referenced
e7c3866d219357106323aaae2b14794da842440f nilfs2: protect access to buffers with no active references
80fee305144485eb7e9ac4cc47c738546bfa48f5 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
ecf2846633d9e46460fcdf97e48dae3a3a9910d5 serial: 8250_pci: add support for ASIX AX99100
e5884ffce5c40e3fccb33c59507d5962a428c831 parport_pc: add support for ASIX AX99100
93696e7dc6587c662698223e2d0e1a383cb4ff54 netdevsim: print human readable IP address
162dc1ba41d5a81bdc8faf9d3b21d42cf99f3b80 selftests: rtnetlink: update netdevsim ipsec output format
282e15305f3622e4b885499eff3fd5a3c39f5a71 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
84b8e4cdf6cfe126cb1d86e3f56570b200bbd78a f2fs: fix to wait dio completion
71ca8b609330b10ecd9f94bdd078265dce8621f1 x86/i8253: Disable PIT timer 0 when not in use
ac49de036f9aefc32e1c91cf832c46f9dcbbc14c Revert "btrfs: avoid monopolizing a core when activating a swap file"
4edaaf74947cee0a508f93513188e060deae8189 btrfs: avoid monopolizing a core when activating a swap file
c7dbddc4a924b7ac79910b0992e0981452fa1593 pps: Fix a use-after-free
2e287d7020e83c4103f8532b5336468e3824f65d arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
2f8159ec42a7398b0d4c7a059010c0ff51d0665e crypto: testmgr - fix wrong key length for pkcs1pad
94e11d741233f0ba57ae129c4d290f95b95ea1a1 crypto: testmgr - Fix wrong test case of RSA
145ae74cbad5f6ef6f74b86704d253c5a86d2b5f crypto: testmgr - fix version number of RSA tests
ae606295a114c67fc8ad4a62be68882de4e2ecac crypto: testmgr - populate RSA CRT parameters in RSA test vectors
a6392f9a75aae7e4d8593a63d1642fa625422e05 crypto: testmgr - some more fixes to RSA test vectors
8bdde8ec84091c78688d2eb01ab00f97a73afff5 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ccec26e41a18f67398faec272f80b102f72c0821 mm: update mark_victim tracepoints fields
ee3b1d0b3bb324e36ff5994ee32b11eb92c7e8b6 memcg: fix soft lockup in the OOM process
7ffa1da2a02a164d1c4b94b56f2dd6f22568edc9 ksmbd: fix integer overflows on 32 bit systems
0d934c67b9c03cac8f14fb9d0d6b303629a3fa67 drm/probe-helper: Create a HPD IRQ event helper for a single connector
5e0d7d7eccfb435159c3c1b3785a694f44265617 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
2097a2e7cfdeb58b83aae0bd852fb5d08ca907ae ASoC: renesas: rz-ssi: Add a check for negative sample_space
a831a1e169c2e2be26da31a9d091fb9e05198843 arm64: dts: mediatek: mt8183: Disable DSI display output by default
5f4dcaefbc07ffe976256bcf9261e629fc657f4c tpm: Use managed allocation for bios event log
c60ed1bb12f06b07a6fc5fe4ec7da8b5d952246f tpm: Change to kvalloc() in eventlog/acpi.c
9a57646a57fb60ddeab49b3c61fd2f1c08e16ea1 kfence: allow use of a deferrable timer
749213c8626ae273a579788b237b3a660e4e6ef8 kfence: enable check kfence canary on panic via boot param
e81ab9fc771bc4a8b7f8f519bf56aa657cdd1162 kfence: skip __GFP_THISNODE allocations on NUMA systems
96a93c8fb9ebe64d036940d0295e8ab5237d9e4d soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
c583e9763bccfd0d0b1739d6da424b3f45bf37d0 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
2887ffa10cb1db67f6466f4506fe40ff1724c684 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
6d61df08576d8969364553c2e82c51b5af3ae891 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
31cd3c11ec88339285145e6f4a9f94596a497ce6 media: uvcvideo: Set error_idx during ctrl_commit errors
73dc12234c21d5277bbc375d6a1d1dd99fc9cfcc media: uvcvideo: Refactor iterators
a8dd5a67a730380f8fb8dae725aef0815df3cae3 media: uvcvideo: Only save async fh if success
afac1ea71c70fc9be45f1c157797dfd1ce080dab batman-adv: Drop initialization of flexible ethtool_link_ksettings
dd80c318cc4d5159993932b9deaddfa26b3d1696 batman-adv: Drop unmanaged ELP metric worker
cb77e900355f0fecc49f499e1c559ddf009afdd4 usb: dwc3: Increase DWC3 controller halt timeout
17a4f2bdeb0b2cd3e3327822b513c5772bba168b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
73963a7c2228f20e6b14c3a4fde615c9c639ed4d USB: gadget: f_midi: f_midi_complete to call queue_work
0382028b34105565e242dd31af789e4c94885441 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
531c4cece7c4eefb4ecee84d1c66cf9d2ce7b9a4 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
31108c231547f53b94dd1486151aa45160013adf ALSA: hda/realtek: Fixup ALC225 depop procedure
0e9636a29cbddc754d3c1dc485cb0a3f17c69932 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
630b6cf69180854542cde249ef6b343f74c131c7 geneve: Fix use-after-free in geneve_find_dev().
e793e5989f58c81d68b4d50b3737fde7143e6ea5 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
b1b193e17c4c69d7824d7a6f3b2f374f44374f96 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
7b6556a16ba628fb39c201165f433facad3fd855 net: extract port range fields from fl_flow_key
fbe34919b67efaa9cadaf4695911453015fb123c flow_dissector: Fix handling of mixed port and port-range keys
94de5408aa7c405e2c456d4e3446c0b33a1ef858 flow_dissector: Fix port range key handling in BPF conversion
fd1435f7752804b6e8f0e8a77e264d4ee4a80715 net: Add non-RCU dev_getbyhwaddr() helper
056123bb11d89d27ec42ccc14f76a8d9d7ef1ec5 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
a984a042066d1cad3e9e639637456e10ac52700d power: supply: da9150-fg: fix potential overflow
bb3c80855d00221eccbce35be05da8d6cbb9ce51 nvme/ioctl: add missing space in err message
78bd3fe115b610bc8d3fdd6ae727892bef5c1d83 bpf: skip non exist keys in generic_map_lookup_batch
21a0ee6fcca0e7c73f9fe1da2d4f54f3057feb44 tee: optee: Fix supplicant wait loop
5a0b02d702f40f9b114afdf3fa4d6b6f68c2b570 drop_monitor: fix incorrect initialization order
31a122caf0e275eb26fa0fa7534ca4a5e6baf551 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
366c863d2f8f1124459f62c189c8860ffe847c5f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
cd0e3cd80bb74c2d406ba8400de11eb75b97d0b0 acct: perform last write from workqueue
3bf20eb8bcef86b121c9c5ec7b9362f8f4874de4 acct: block access to kernel internal filesystems
6a244279d57de553ed8927b5188708dc66ea2689 mtd: rawnand: cadence: fix error code in cadence_nand_init()
7433e3fc46da5e9cedc8e420cb2163fcfe9ad97c mtd: rawnand: cadence: use dma_map_resource for sdma address
bc892a2da9386586b050c1224c66a6614410d14a mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
d4b5a0908a0a663e2ac199dbb33906ba1308c3d2 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
c06fd5a7ef3ee9362741129c9c13c70a2b67c775 IB/mlx5: Set and get correct qp_num for a DCT QP
fc00845b02fbdfaed847e7a6cff5ea8a1f84e340 ovl: use wrappers to all vfs_*xattr() calls
6930bbf6bcc3c357b59e34e09b139f27711383e6 ovl: pass ofs to creation operations
524abc23c33408fdacfaaff955197df3d9c8de1e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d1726748736d750ecc6ee436d82d6cf2df8c932f scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
4e4583d9bef24f5a0771179452c9a13e19778392 scsi: core: Clear driver private data when retrying request
624c11f05d57a837a514cd4d7771fdee7e587e96 RDMA/mlx5: Fix bind QP error cleanup flow
917dbb7ea79fc6f711198c18e7e116b1daffa83a sunrpc: suppress warnings for unused procfs functions
038b61c3a82b6bc9b95ead7072229df72d74f01f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b9dab31f375562fa2c0d3708f2604d0175f12d4a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e7eeaf9c6a04da1ccbd66a3540d2634de3d05b06 afs: remove variable nr_servers
c31da7e40cecf35a1a1d3d2f1f6ac4dfeb765c4e afs: Make it possible to find the volumes that are using a server
fcaf18e4e4607f66647d67611b2d03776ea772f1 afs: Fix the server_list to unuse a displaced server rather than putting it
25256be117b62df7f9949fecf952aab8415ffa4d net: loopback: Avoid sending IP packets without an Ethernet header
e2c934e1c62dc11e96262a025cfc6dc444db6599 net: cadence: macb: Synchronize stats calculations
ffb5f3033ea87e89cfc56c470ab941a62c4edb97 ASoC: es8328: fix route from DAC to output
2cd552262a9b42da6e06585214698ee860aeb226 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6cbccc7f207dcfb4b5edf7deb992e91a970c7062 tcp: Defer ts_recent changes until req is owned
a0169b6566ccb2b6bb37b65539e7a07879161a06 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
288feb963697d3b96f1c00bc2d4ca357477e952d net/mlx5: IRQ, Fix null string in debug print
6e26d17b149274312e035bbd11351e11c03f84d8 seg6: add support for SRv6 H.Encaps.Red behavior
ba7eb2979d4e5c478ebc12c1a2cf66f8cf9cdeda seg6: add support for SRv6 H.L2Encaps.Red behavior
de3e35038cc7a0dc8a159c87132e2b14bdaa72cd include: net: add static inline dst_dev_overhead() to dst.h
a4d6c3b5ef6c5550e2935eacef70151d974c97d7 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f73d7f51ea0281699b1c20edc4330db2b66853fb net: ipv6: fix dst ref loop on input in seg6 lwt
5c662b24c519a5a08b9656b62f02a9038ca56559 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
44be9e3c6cb862c56b2f7c50f8dfb3c6f25bf9c4 net: ipv6: fix dst ref loop on input in rpl lwt
9ca121657d4dcdcec229f93d18fabf3f4e760495 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ea7d43c5491b078129672564ed188e24f741847e ftrace: Avoid potential division by zero in function_stat_show()
da7116b7c6cc4ec827a2af702c3d9728a9927463 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f31764b08ccf40438e4fcf4a12282756303fc970 perf/core: Fix low freq setting via IOC_PERIOD
c8092272ffa7b9b755dd4cab65a247e19039d434 drm/amd/display: Fix HPD after gpu reset
1eef83b42e3a1fa2c327e31754c3398129f0ca50 i2c: npcm: disable interrupt enable bit before devm_request_irq
bfa4aab4a6e6331c296bb95a777f0c02c79f8fcd usbnet: gl620a: fix endpoint checking in genelink_bind()
080b2fec999721b53addb1855edb6a2cca3b6855 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
53a0c859ce9376c1ff90589788998cdf6bba6aa4 net: enetc: update UDP checksum when updating originTimestamp field
182958fd9dcdd540899f05f283a5218529dd41dc net: enetc: correct the xdp_tx statistics
8414d138f21bd9b83a33b07e72f367ffb02eae38 phy: tegra: xusb: reset VBUS & ID OVERRIDE
54bde85296fb200f85105cd6a10ee5ea585d47eb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
68896359b3c97eef0bb2d79198dd9eff759a112b mptcp: always handle address removal under msk socket lock
774faf0ed294aa25981ae2eb90cdcd1d841b2e13 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
e11ba7f81222bf629c48337148cc5b268c7e3455 sched/core: Prevent rescheduling when interrupts are disabled

--===============1241859630696493246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60191dc04913-8bfe9bed2539.txt

86cc1922732893306ccf25540cb417066e0dd6fd afs: Fix directory format encoding struct
c62472d4e975fb47eea58359ddf127ac44794ba4 nbd: don't allow reconnect after disconnect
4a86f9501ac038aa8442e9d037ea275d36426f05 partitions: ldm: remove the initial kernel-doc notation
8c1787ec0b827b22d4c64d79714eeaa519839d00 drm/etnaviv: Fix page property being used for non writecombine buffers
1eff4781742f194b79d4ff2f19fb2cb92ef89e19 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
cdd63ec34bdd9422e49c1f6bc618aaf131c290cb ipmi: ipmb: Add check devm_kasprintf() returned value
17b622adbdba1ce60669ddc7d5b654c43d5f3e1f wifi: rtlwifi: do not complete firmware loading needlessly
b88a65495efb33df1a85c1249f11013f366ae1ee rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
fd0f51ec41304b0912864d609165c4a44c950f81 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
9fadc2d7f28fdba8fdc0b6a7059b06f673057822 wifi: rtlwifi: usb: fix workqueue leak when probe fails
32e425cac91a032e80cd1b8fa12b814e33262b02 dt-bindings: mmc: controller: clarify the address-cells description
955cc153429adb21c3ec511c56b3a7a67dff03ed rtlwifi: replace usage of found with dedicated list iterator variable
b449d5cdb923751af4e986f37902d1497530c997 wifi: rtlwifi: remove unused timer and related code
f7edc8a827f5a2a39ab2cbb09c4d41c4f1420f76 wifi: rtlwifi: remove unused dualmac control leftovers
3988a9ab4ea7b4edfa04f023e9a324586a185330 wifi: rtlwifi: remove unused check_buddy_priv
f428bc228b7f4e29ce1827346191134ea41098a0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d251cae3e9d69f406a7ae7b8c784b2ab47608a8b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0f7e71eabcc7720bec92993925af8b64a5f2794d cpupower: fix TSC MHz calculation
916db48e815ff20a34b6c0f974fb397ca48e0d14 team: prevent adding a device which is already a team device lower
f3960e8f18dae545ae4569deb839c1c97a54f3fa regulator: of: Implement the unwind path of of_regulator_match()
f96ba5a9950cf4f34e5cf7ee9657bd00305bcaf2 wifi: wlcore: fix unbalanced pm_runtime calls
0390210edbb9558b9520815c9b7f363d924f6c08 selftests/harness: Display signed values correctly
6ea0a7b417b80992c0df2f225d9b8eaf831cc0e0 selftests: harness: fix printing of mismatch values in __EXPECT()
b82dd487ea3d0aa9bd989499f38eefda948b600a clk: analogbits: Fix incorrect calculation of vco rate delta
8593d39725065c07300af55bcc9ee0f8f260399a net: let net.core.dev_weight always be non-zero
23acf79782e1bc3406daa0bf81d8c34931888944 net/mlxfw: Drop hard coded max FW flash image size
b93b8b76ef72f049d29ce361331d5f7db93f56ca net: sched: Disallow replacing of child qdisc from one parent to another
f94fcb6b89914feb3b59d90867525c7f59016db3 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
bd19b97619995e3f97bcc7921ffc9b61d0be042b ASoC: sun4i-spdif: Add clock multiplier settings
195cf6ae5a54a88db2bc212fe42bb6796af79451 perf header: Fix one memory leakage in process_bpf_btf()
791d1dbffc20b8ada57140eac51b5a334ab1bcfb perf header: Fix one memory leakage in process_bpf_prog_info()
e04349e2191cd3c4cf386ac04f51127859924069 ktest.pl: Remove unused declarations in run_bisect_test function
e7607baf8875afb9be2d9445c7fb1fc0be78444a padata: fix sysfs store callback check
3f3d97ee89a4ac5200bea27944bdef15fc84ee4e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ed4e7c578274aacccaa1f8ef6942164e08108165 perf report: Fix misleading help message about --demangle
0900a4ab204b77b649e4bf3c0ca0743fed774def bpf: Send signals asynchronously if !preemptible
fdd825c15b43b2c406c15b4fca1f0c1f5389a272 RDMA/mlx4: Avoid false error about access to uninitialized gids array
a802de0e5ff000d51686f7b3669aefbfec1b9c16 rdma/cxgb4: Prevent potential integer overflow on 32bit
4ac051455d0867d58a8c728294038854a1f56bc8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6dc6559f966d55a5f9b499dc744ba72534b04693 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e1bd8adb046ccefcc5d5e824fd32137a4ae940b0 ARM: dts: mediatek: mt7623: fix IR nodename
69e06b90994f642ab7734f8a491769ca7a7ea987 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0dd49e5a3b6805e223e16bb191088fd770213180 media: rc: iguanair: handle timeouts
7527de888349f2cb7f2debd51c0528d158897bdf media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
92d44dc4c19b1db155a97cf6303d9079d962294f media: lmedm04: Handle errors for lme2510_int_read
ed87a52460b1274f5ce0b99d2208fe3a7f160230 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1388e3d1a8f480efdd3290b1f6b6a363bd0aa96f media: mipi-csis: Add check for clk_enable()
f0455fddb705e46966dcc06d66f1192796a12798 media: camif-core: Add check for clk_enable()
5b93b754d2853defad9dc21ea7bc68537c89e919 media: uvcvideo: Propagate buf->error to userspace
6fd84f7ffbf6ccd68044b3d7b766b79e10de1382 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3b08623385b9c9ff31c2078e26b264a12b7f28fe scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8c692ade626116ccca56cc018f9b00f16f1e681f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
92816c16d9ce31994a4929ae7d4a858cff8e164e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9d9a8b3bdb132d29176357d0a838fb4f49628ed4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
321d089291276809366181fb560e8de903b614e4 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
69200c8ea9da717a97b97ec8ae0d3e315ee11e3d rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f2a11d3f0d3fff09023e635296fbe3033863e8fb ubifs: skip dumping tnc tree when zroot is null
aaca248279189dc8d4244daa587c1c49a2fee9be net: fec: implement TSO descriptor cleanup
55621f33a4e88ff8b67df160ed99c1bc8e9f5d0e ipmr: do not call mr_mfc_uses_dev() for unres entries
071d7959f55fc29bcbce4fa56051c9a9ebbeec5c PM: hibernate: Add error handling for syscore_suspend()
b556fb34529d3004865b8e01048461a8e4d4e232 net: rose: fix timer races against user threads
bdb5a8005ed95af1fa9620cb11fb2bc9dc6db86f net: davicom: fix UAF in dm9000_drv_remove
3e6e3cef17964ec0b980c882942dbe24d9ce18dd perf trace: Fix runtime error of index out of bounds
84826f12abb6d9844de16378e41f7fc4e55adc97 vsock: Allow retrying on connect() failure
9d2d78dcf589dd47a8c9c702c49889bbbb95e003 net: sh_eth: Fix missing rtnl lock in suspend/resume path
99c4d97bcf552ddb3047b72fe2e66a82a74b15a0 genksyms: fix memory leak when the same symbol is added from source
d2052886e57a68263dd1f6f618567df2de7df609 genksyms: fix memory leak when the same symbol is read from *.symref file
e3b8d300ead51d484639ed432dbc11fcf7870a1e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a66372946d319c90dc027c9c915538988535ae55 hexagon: Fix unbalanced spinlock in die()
f82fca7410afb8c96d7f7404bc3413179b9b7a35 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2ceae0be0b12b0eaabd4117f98de73d620909785 ktest.pl: Check kernelrelease return in get_version
036de9063c92fa8a1028d906411cf2b1c4b22854 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3f15619459cbf92c5cb0ed4762a2ab23ea22e550 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1fbf8d8d92f81a8e54288b3e023180369957eada HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d3a61a301ac3a01476668ef3ba64e4d6ed903717 media: uvcvideo: Fix double free in error path
0a5c0d15affacda333f693fac7308e339d3b6e37 usb: gadget: f_tcm: Don't free command immediately
ead11d7c7debf1b3f2c3372edff88d7fb4715184 btrfs: output the reason for open_ctree() failure
c3f42d0a957efa8bbcbdacc6f833f8a99d21d245 btrfs: fix use-after-free when attempting to join an aborted transaction
60765b305242f5ca0a05b4c5a55c1e624f1e6601 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
df77dc6decca8cc832b3949d75b01cfabc35370d sched: Don't try to catch up excess steal time.
7762c5882d66331dce3255ed90061b6ca74e651e x86/amd_nb: Restrict init function to AMD-based systems
bff2d4435c14196002bdf720229bdb870b17fe29 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
26e42f3088447821e1bc8eb8cb1beff77766f105 tun: fix group permission check
4fc5c0fe0a84d7ab4d36a7240314bdb5ab81f9b8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
350bc5a902e132ef6d8ceeff02743c4831cdd383 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
431124bccc239ceb9b876c9891a84aeea868dbbf tomoyo: don't emit warning in tomoyo_write_control()
2ea1f000fc482ddd1afd4caf49a234f7b0d059b3 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c2063b6d34bf857b094d9c90d2fc8f15bd62e865 HID: Wacom: Add PCI Wacom device support
d0c66a2550a46dce89ef2a5107b726057429e311 APEI: GHES: Have GHES honor the panic= setting
faabde092363787433919e0aaa8c69052647ca02 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
a92fdd6fa8c15e982ef7b84800d5e9b040c222b3 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
91dd67302e0d48791f6c47f6ce6a8426a5143b26 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c84ba46da7c12ed27d84b9f1194b39f21adf2b13 KVM: e500: always restore irqs
864d43383d74e449bb2a45bb3d4fc584362a91d5 tasklet: Introduce new initialization API
629bcacb13369269a00bf6ce435c4895f63a0033 net: usb: rtl8150: use new tasklet API
cbd627c52ebb8d9692dc078ab5c4487da63adc36 net: usb: rtl8150: enable basic endpoint checking
9c3812bddc5e4bbb5b3da6b810e3603e19d1db3f usb: xhci: Add timeout argument in address_device USB HCD callback
02ac77fb446c694a3e6d371d3c25264552637bf2 usb: xhci: Fix NULL pointer dereference on certain command aborts
8353914c3dc55d8f0d60ce21a749a0d18ec7b93f nvme: handle connectivity loss in nvme_set_queue_count
e1bdedc0d58ebb0a65cd0fde47e71c658349ddfb firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
54b710213a2a9ff07e430872805a3f6767a3e7fd gpu: drm_dp_cec: fix broken CEC adapter properties check
3687dd406def73cad4cca8e15a3b9b0b57488f95 tg3: Disable tg3 PCIe AER on system reboot
d46418c312090ce20bb0e47d701673deed30234c udp: gso: do not drop small packets when PMTU reduces
fe6174577a138a8b0e10c37a997f3d4b1e816427 net: rose: lock the socket in rose_bind()
671d5f4c5ad4f358b5ea2646a7cab7bb5892eae9 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
037122aaf09f4975acf3e0896509813b89b7dbc1 tun: revert fix group permission check
225218588e23470e4188a54e9b4f12fd60b6101f cpufreq: s3c64xx: Fix compilation warning
6c1e763e898306c3f7b564db4982ed28d827fc47 leds: lp8860: Write full EEPROM, not only half of it
8ad4fed0791ff9ff2b8cb2ef77f767d02fa9b69b s390/futex: Fix FUTEX_OP_ANDN implementation
a5dd0f32ecfc235232a47fb1769969d1896919ca m68k: vga: Fix I/O defines
b561d2ae23b119029bad20f897aa4da7f527bede binfmt_flat: Fix integer overflow bug on 32 bit systems
8fc18e3a79e3ca04d1149bb9a29a65c43489318a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7fa23813474f427fee8df82bd7ea92dfb73a1634 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d4a5e01a92a145a82ce0ea940e1ff0404a61944c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
3c01496720b809de2976f8d8519fc097826085b0 drm/komeda: Add check for komeda_get_layer_fourcc_list()
13b72e06960f190c3f645e28887954f6c21aeb76 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
fd0d5d5eb3063ff56a35f5a2e67713c80d1a8ef6 clk: qcom: clk-alpha-pll: fix alpha mode configuration
2fb020a195619dac4c50683b137308334c1697c5 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
45ba2ec9e73389d3dee0651dd22aa02d615fa5d1 perf bench: Fix undefined behavior in cmpworker()
27f8762b62b23839bae92af0866684a3ece53928 of: Correct child specifier used as input of the 2nd nexus node
f356f57ef86f2f4f3e835357e1ef7636db042c89 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f46089349ab03740e78e50a0dff1c70b9987f7e9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1e66d5c17cca68e8cc54533e0531a9476f13bad8 HID: hid-sensor-hub: don't use stale platform-data on remove
c256dbc520e9ad224660f2a6d498df719c246003 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6e4bdc7c4a68fb544852aca621bfcd0741ffe03a usb: gadget: f_tcm: Translate error to sense
4d7f110c64708b63352f4df887c81658d496d550 usb: gadget: f_tcm: Decrement command ref count on cleanup
e2f40ecedd4546ee2c81d34d6bfe041b6cf9383b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
85d3ad43cfd417908eb5b8c17b7d62be85a2afb9 usb: gadget: f_tcm: Don't prepare BOT write request twice
6f12f2b9aa618b00b70eb6e49bf8aee8aba3e2e6 soc: qcom: socinfo: Avoid out of bounds read of serial number
3f9a1398656b1bc88783e7b9895a4519c54ec386 serial: sh-sci: Drop __initdata macro for port_cfg
e9cbc5b0e1b13a682de837e0b5509df9ad4ccf1a serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
79399aa46bbcbdc12ceda03553d7a29ca7ae0ed5 powerpc/pseries/eeh: Fix get PE state translation
c708a1043e2a62987955a404b1da02a29224f9b8 ALSA: hda: Fix headset detection failure due to unstable sort
6fa4fceada5b5d9b566ef548c8099d02e1ea0a9c kbuild: Move -Wenum-enum-conversion to W=2
15998deaf4b6509d0d2e351835161bb5ad0a6d50 soc: qcom: smem_state: fix missing of_node_put in error path
8d519c74d3f782241dea0327d0fd89f44b7abdba media: ov5640: fix get_light_freq on auto
cd851687b31f7fbc141cebe0db0164895405fac9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
c0cf8e91298ba44b79c6d6fdae23f9ff81f8abbf media: uvcvideo: Remove redundant NULL assignment
f83d49ca34b9c080719389f4abfaa96e1bd7c7f2 crypto: qce - fix goto jump in error path
e3c1920e9bcdb3d0d7533be69dbdee8909977406 crypto: qce - unregister previously registered algos in error path
f789df091afd62cca39ca73363a15855f249040c nvmem: core: improve range check for nvmem_cell_write()
f810d19b730cb6b28eba31e79c264b5f221f5689 vfio/platform: check the bounds of read/write syscalls
d26b029ff75b5711589a918f4e4f9456dab8337d ocfs2: fix incorrect CPU endianness conversion causing mount failure
b49061cc433366d76cda9cb80b7c1e5258d5733c ocfs2: handle a symlink read error correctly
fdb5554ef0db3bb9a8e7e90be3dacc48ffdad263 nilfs2: fix possible int overflows in nilfs_fiemap()
1912eb3191ffeaa9c4ea4646331d71b07dfbc357 NFC: nci: Add bounds checking in nci_hci_create_pipe()
98448bcb82d342f14bba49b94ba1cb7537d1aa2d mtd: onenand: Fix uninitialized retlen in do_otp_read()
12ade3af936ad506ae5229d883302427c2efaa64 misc: fastrpc: Fix registered buffer page address
e2d03d3b0eaa0dbb5a5c36ce0fba05c327b94d33 net/ncsi: wait for the last response to Deselect Package before configuring channel
5e404d3b196ec0308c129670381e151120d3a5eb ptp: Ensure info->enable callback is always set
2107306bbfc3e45254338f1e5504314ca2b99a13 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
0e58546b5ffa2c60266921f146e3075009ad4b64 ocfs2: check dir i_size in ocfs2_find_entry
a0822d930723021db6f3af3753900cc947545ce4 HID: multitouch: Add NULL check in mt_input_configured
10c4bb66f90d3f53e532baaf42ec5d5bc37e51b8 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ade99bbbd06ec6c4050ef227e632e8fbcdc1794c vrf: use RCU protection in l3mdev_l3_out()
930781a12c28cabef614a544dca30f604dfdf2de team: better TEAM_OPTION_TYPE_STRING validation
3a06981214e2a2a59642047c09e7e51b3921066c arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
1f59b0b1322d3c78ab3dde287dcb6bce9bddeb11 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
44d1358a705b19c7e948f9ff1ead8422a9660250 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0edaba44560c95264f27fe0fb81f6390b20f6a82 gpio: bcm-kona: Add missing newline to dev_err format string
907834cc2545f0476f61c650c1312d7f1a08040c xen: remove a confusing comment on auto-translated guest I/O
494e05b44f4a2339b8e8ec580288d7e67b0243a9 x86/xen: allow larger contiguous memory regions in PV guests
6e9efae9ddcd5e1ebbaf277320d651e19d6cb39d media: cxd2841er: fix 64-bit division on gcc-9
a025361a30e81b3e05987970e4ad14bc08c0b960 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
065b70bf7705e98e84ce9246ff303838c9e7c3ca Grab mm lock before grabbing pt lock
8cadc9f9dc94755178578f3a21cffaef993a5b51 orangefs: fix a oob in orangefs_debug_write
a53e84ee4b3049ae1728f71c68bfc0cad92c17a4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
94df3b936f521f8dcff06c57d94c3543241033cd batman-adv: fix panic during interface removal
36e5c466a75cdc9126beed7f9dc7de81e428af8e usb: roles: set switch registered flag early on
0e807afafe6c762941190e449f00a96f5b6beede usb: gadget: udc: renesas_usb3: Fix compiler warning
eafb63abec5af65595eefa65f1789d9f45f8d22a usb: dwc2: gadget: remove of_node reference upon udc_stop
3d00c30f544e29256e4805897016b567825ec023 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
044d5b097310e0d8d9bd30fe7a5cf193756e691c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
7e03d086f3d337ba23517015ec961957b8245472 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
54246e41ee2c2c6d7bc72ae77cc201147f57123d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3e6437075ec529231485d043a657fa53e9bb1329 USB: hub: Ignore non-compliant devices with too many configs or interfaces
f81511f4c820295810907047d3b48cbac6ef143f USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
bede49f23ca7715f67fb1c7adc460f368cacdb1b usb: cdc-acm: Check control transfer buffer size before access
dc612106aea246b9112e03e2bea64a167dffa1c8 usb: cdc-acm: Fix handling of oversized fragments
7bcc130b9755a5a79246fd133e202135d69cd5f7 USB: serial: option: add MeiG Smart SLM828
01a7aaca985ef19078d07cc1ba870ac1b94fcf39 USB: serial: option: add Telit Cinterion FN990B compositions
79263987e5b60e670119ba6b89ea0c3415349c95 USB: serial: option: fix Telit Cinterion FN990A name
08ec97ae73b1ff61e3fa7e1b6e63901d44058aad USB: serial: option: drop MeiG Smart defines
837048cf02cf01f9c76b117e8a7a0d61156ff264 can: c_can: fix unbalanced runtime PM disable in error path
252e0f80399a421b1641da7d49c51e3c675e846d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ec03158d5cbc0e7bb4c596cd22c73cff88b3d2b6 alpha: make stack 16-byte aligned (most cases)
739ecb235880d2e8a321408f21acb8b9bb72fd23 serial: 8250: Fix fifo underflow on flush
30053aec437e6f4488969a8d788feedae14393c0 alpha: align stack for page fault and user unaligned trap handlers
46ef7f028e53108c9ef6af7fd42697c764817d1b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
1e66a68e6e735c6d20176d2aa207178a60217001 partitions: mac: fix handling of bogus partition table
eded47368078bb805cfbdfa12d0b4f7c192323fc regmap-irq: Add missing kfree()
fec093cb2050395b5f9fea562008df8d671f381d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
bdd8950aedd147dc720bff116edb0a4163b20de0 net: add dev_net_rcu() helper
3edce3090d27e6a5dc71af2f5b8f0dda78c9b58d ipv4: use RCU protection in rt_is_expired()
c1085d18779e35ed393cce2790ea6eec8f5642a9 ipv4: use RCU protection in inet_select_addr()
58fbeeeb5d2d0638da33f59a81a7b11b8292700d ipv6: use RCU protection in ip6_default_advmss()
d48c1888beb04424f3bd832ea51c467ad18df385 ndisc: use RCU protection in ndisc_alloc_skb()
8d8697a7d9e90b7827d98dc0aeaca96f9bbd564e neighbour: delete redundant judgment statements
10ec8d8869e5352c08b1fd0d25be362f06d3f31e neighbour: use RCU protection in __neigh_notify()
bed455af1a95467c56862aa0a4aaa7359cd496bb arp: use RCU protection in arp_xmit()
a7e4072bba55a80427c7c377a11c3eeb6fcf6e81 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6d33990fa82756c049a497e9f49ea2e7116d7631 ndisc: extend RCU protection in ndisc_send_skb()
0376f330085754ae9ba259971af8c60166652b7b alpha: replace hardcoded stack offsets with autogenerated ones
9ebe0e61a36fdf0c7000740188d2d2f1eb4cc492 nilfs2: do not output warnings when clearing dirty buffers
55343b3cf6cb858b6884fc4d5c84c0efe9b017e3 nilfs2: do not force clear folio if buffer is referenced
5976c7e7362ec4535db0ae5483fbc3946b3f43e4 nilfs2: protect access to buffers with no active references
7741a886575a2182dfc3bf2004c465e5c72c745f can: ems_pci: move ASIX AX99100 ids to pci_ids.h
fe9e19304f2da919b26c1487fede8e20404d51a7 serial: 8250_pci: add support for ASIX AX99100
c03e6a9c351d04ba6715cab7cfe20841a10af5a8 parport_pc: add support for ASIX AX99100
0942f088a5d78d6605302b31c1897e7255de9df4 x86/i8253: Disable PIT timer 0 when not in use
8c9106a9d5df67011c02f2e4f9ab667aaea80f51 Revert "btrfs: avoid monopolizing a core when activating a swap file"
ca410112027abd32e80db50a76ddf5c16af0264f btrfs: avoid monopolizing a core when activating a swap file
0ffafe1c75e2f16e44ff65b87d743abec3e5df98 pps: Fix a use-after-free
4838d158f911d63dfef3d532beadd3eee7d0bc19 ima: Fix use-after-free on a dentry's dname.name
ac8c36cb2a363d8c9f7606d252e4c2434e359c9d vlan: introduce vlan_dev_free_egress_priority
97ec4a00c52974ef198d4a81ebe77c921e8a51af vlan: move dev_put into vlan_dev_uninit
81cbdd02bb7d0795d2290d67288f03013a20e50f scsi: storvsc: Set correct data length for sending SCSI command without payload
2d0ca0ab7b1d0f2bf7976cec53942c7086d277d6 driver core: bus: Fix double free in driver API bus_register()
a19f453a1b068b24b56d4a66c198b8a373fee088 crypto: testmgr - fix wrong key length for pkcs1pad
59ca28d573da6640b20ec22d7b89f5cc91d37659 crypto: testmgr - Fix wrong test case of RSA
a28ebd97fa6978cc606c6120b1d02677366ef19d crypto: testmgr - fix version number of RSA tests
cff4c199d0098868db7f49f4cb3447d94841ceee crypto: testmgr - populate RSA CRT parameters in RSA test vectors
516238f5c00afede7ac3df97f8d1f7e1dcc96871 crypto: testmgr - some more fixes to RSA test vectors
fbc847bf3d4a53346198d70e459884f79f470f41 mm: update mark_victim tracepoints fields
908107da143866d659256e0cc4fbf8db70e6609d memcg: fix soft lockup in the OOM process
63aafd7908584a58cf33eabb8b6622ab7aea7232 usb: dwc3: Increase DWC3 controller halt timeout
939571dd2440097c62356e57439f5c1f864df3d3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
d14175ef8ce3d0541255f9b09a63a5e7b33f156b usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
da99908d41ad9cd32d7fb1a1d3fc72e5b330d1b4 usb/gadget: f_midi: Replace tasklet with work
fae3f0e27ac3c37619e6ac5ac8f6c3f4f69578b4 USB: gadget: f_midi: f_midi_complete to call queue_work
49c750ea5ba973663a0ced42ca798dcafa7e794d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1988acbb72052ae05a442f84c526a5266b2c1237 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
363c1013d48f21281a5888d7ebc8a409fd1a3751 ALSA: hda/realtek - Add type for ALC287
d40af965dd983ac7e562b08b155f05f3575a6c25 ALSA: hda/realtek: Fixup ALC225 depop procedure
c8aad27a21f7032e577e0da4306b6d85b834b3a9 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
9a1a361c67fa061db9bea64bf1f04a4680ecac2d geneve: Fix use-after-free in geneve_find_dev().
6fa3c3a2f684247915410d80808f43c9c84f4f98 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
dee68477b91b52e2f99c9bc049a54a05ced397b8 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
0900ba9c9277cc21833055a5893f3394fe7d5f27 net: extract port range fields from fl_flow_key
1dff3473f405e57e0e99e882967a959310044fcd flow_dissector: Fix handling of mixed port and port-range keys
69d95cdb9be7b2e8d18bb799e4dd95a7433f8742 flow_dissector: Fix port range key handling in BPF conversion
8ee698806af76f4fe5a6661969163ef669dcecc6 power: supply: da9150-fg: fix potential overflow
fa59678520dd78978e82bf0de27a512c00a3e110 tee: optee: Fix supplicant wait loop
3136f1ec45ed22819fab05a89fe475d3529143b2 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
593ec173bfd74fc5506f8e4c4a85d9110d97dd07 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5a36e6abfb20d7f7a20fb6f4259363165d74c973 acct: block access to kernel internal filesystems
ffc794d75db52a9b86e1b0d0afde5918598ab17e batman-adv: Ignore neighbor throughput metrics in error case
17affe082890572d2e8876b94939e56bc99ed332 batman-adv: Drop unmanaged ELP metric worker
f58c128221fb8585bf493d40267f17a62f557f91 sunrpc: suppress warnings for unused procfs functions
aeb5e32483eb911b183ad639502b4da8a898b842 net: loopback: Avoid sending IP packets without an Ethernet header
1d49c2ffb979425fd5c567ceea0f018b184a368b net: cadence: macb: Synchronize stats calculations
9f3e650339b2ae2b8406e0263087fd88c999a810 ASoC: es8328: fix route from DAC to output
86a93c853d50e9203c20138737d48f1220ad219f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
a190d9bea8236eb1ec8848bb03887bb9ee0fc7f5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
defa986cf3a5934e1aef0dd448ea866ae5ce6272 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
910fc52fbfaf5c0cc9fd9a2e4d882b14661b4874 ftrace: Avoid potential division by zero in function_stat_show()
4577a33aa97a17b01ce4377ce34abdfec82d794d perf/core: Fix low freq setting via IOC_PERIOD
4909a4d9a312ce55af30af8c11642520c8b8e09e usbnet: gl620a: fix endpoint checking in genelink_bind()
43b6f71e3e79cb2e0f4498e256c4d6183eb84588 phy: tegra: xusb: reset VBUS & ID OVERRIDE
08999872c4531e17dad5a52370291ce782c5f06c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8bfe9bed2539b3f8b128ad78f4663d3d0c4f7b66 sched/core: Prevent rescheduling when interrupts are disabled

--===============1241859630696493246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde75c423450-aa8429537bfe.txt

f7e44b311a6538321482a70dd17613fb94673aad arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1712de87729bfa555b98fd81441957dcc32ef375 md: use separate work_struct for md_start_sync()
0378a77a9f72df3da37250830f0e9b184f96f3a2 md: factor out a helper from mddev_put()
c19cbd371a7c4ac8a9ad973fc9cd3ae3817956a5 md: simplify md_seq_ops
55226d51d38e17e02c0f4227db8c4ee3f7c2fabb md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
3a8450836ac3214cd010756b82c0872d06dd58b8 md/md-cluster: fix spares warnings for __le64
6a60f979c63c0a7c4f888d8278bb3653fde86a38 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
995b43914be27a16881cb351bd2b1986d04702d1 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
f118be27b01c180d26ea2f1d3d19344af452d19c mm: update mark_victim tracepoints fields
fed5e64c025f7958c2a47837607a2df2e725eded memcg: fix soft lockup in the OOM process
0f287127902211efcae086b4ee65f5ee1baf1d06 spi: atmel-quadspi: Add support for configuring CS timing
8e2fcc526abfc638bfa7e862bf633a0599668dea spi: atmel-quadspi: switch to use modern name
c749973660499c6b3a7cf17cdfa933712b4b7093 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
8b6b6f6e46f40b9249a230489f208c980704372b spi: atmel-qspi: Memory barriers after memory-mapped I/O
38e99ab9b796c2d02b4e9935a5ede5dd48f48a0f Bluetooth: qca: Support downloading board id specific NVM for WCN7850
a4a59de10f4efe375370bd0bff4705c6be0faa0b Bluetooth: qca: Update firmware-name to support board specific nvm
a569372d574f000fd942ab01228318f210086ba8 Bluetooth: qca: Fix poor RF performance for WCN6855
c8db07e4efeef07d447c53f8cb2fdfb769a19c7f clk: mediatek: clk-mtk: Add dummy clock ops
1230686b0caa9237734d31c6df5cb36790e305ac clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
9df331d25cf3ae4b2bec4f7a457ed8ac14fdba0f clk: mediatek: mt2701-bdp: add missing dummy clk
05f6c4db2acb4a8923d1d5c773e344825e279718 clk: mediatek: mt2701-img: add missing dummy clk
f37af9ae39139bc90d107f40a7c03d3f0b2aca19 ASoC: renesas: rz-ssi: Add a check for negative sample_space
642683c31a2c56c615749e7af40fdc962cffe48f scsi: core: Handle depopulation and restoration in progress
0111dfcfe85b88d73687b0d09835f6d3ff5ffcc7 scsi: core: Do not retry I/Os during depopulation
bb4fee148ebac4c680d392c574693f4c802d7cf7 arm64: dts: mediatek: mt8183: Disable DSI display output by default
08a3067c7bc222b2f9e0b6cb1a9e544468bb3b21 arm64: dts: qcom: trim addresses to 8 digits
3fc3c56de74dd7c9a62940779326e8c4e2a03490 arm64: dts: qcom: sm8450: Fix CDSP memory length
915d960a2920d967771fdb2463d471b7c54889b8 tpm: Use managed allocation for bios event log
fd4600d6a41c4dc94e688f8b89d23fe51c10781d tpm: Change to kvalloc() in eventlog/acpi.c
430c16e0f367b413d857d15b7d370b9370e02694 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
d1c28587fb54782fae3599061a5610dad552d640 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
53545b5df8099057bef613ea2da559bc1984d243 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
e8097844af9a1334a087a70cb07a76b3c23056fa soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ebb43ac9c22da61f19471940cddeebebc9d39465 media: Switch to use dev_err_probe() helper
3eda3165d19d75116573dd3c7cb242a0dc96da48 media: uvcvideo: Fix crash during unbind if gpio unit is in use
49ea7bcff29c04980876af8b03b63c0819ce4801 media: uvcvideo: Refactor iterators
6e08fc852b612b4edaa8811d886af8332c1574bd media: uvcvideo: Only save async fh if success
b20e73acf2a476f6855f84a167acf8ce39f8e6bb media: uvcvideo: Remove dangling pointers
de4c8540704f6df3510e5b1e56657469b6769626 USB: gadget: core: create sysfs link between udc and gadget
054dd2b7d8c6d0af576b484eed553bef44f86658 usb: gadget: core: flush gadget workqueue after device removal
9388b3154b01c56818650a1ea1c0b7f6ba1094f2 USB: gadget: f_midi: f_midi_complete to call queue_work
50190cfdd6c2232f1a078ec824417029973cf784 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
a3e947de27a439167d4c5ab32f058da4d0399fad powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e87fa0c3b3e2cec7b81a140da35e90a81f4ca98c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
30aba811f96f9903cf349f13c2232b880683e38f ALSA: hda/realtek: Fixup ALC225 depop procedure
0e5596fe31327d7e2dab91ec05bbf574b14a2530 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
ca152a155bb634fb99721f434c8ba72fd9d6e918 geneve: Fix use-after-free in geneve_find_dev().
761334932795d9d2b78d1aab93eda628dd4ff3dd ALSA: hda/cirrus: Correct the full scale volume set logic
4b1ed2551af1421f59d66c2158e0f53f12acec9a ibmvnic: Return error code on TX scrq flush fail
186d8c5e6518fcfa0d0054f52532aede8e7d9b1e ibmvnic: Introduce send sub-crq direct
0a59fbac45dadfc6e0c1669dd37e60a1b92bbef1 ibmvnic: Add stat for tx direct vs tx batched
d7f07f0026339725fe4d9cd3699a85b3a0949400 ibmvnic: Don't reference skb after sending to VIOS
ce667e1192d2553d03904517f9186dfdb45416b2 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
24c718c069c5afcff0a39e3dd3c6df84681301b6 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
15bebacdb2d70855917f24296a7b14542a47b588 flow_dissector: Fix handling of mixed port and port-range keys
752159af91d6f73ce39e73ddf44dbdd91cd6a289 flow_dissector: Fix port range key handling in BPF conversion
9a87610aa870b302dbc19ba558dbe33477d98bfd net: Add non-RCU dev_getbyhwaddr() helper
48add8e181c0561e9e0d01a256a1bbbfa12a0d6d arp: switch to dev_getbyhwaddr() in arp_req_set_public()
b7a3f284680d4b4043e07c9414e11e7208c129b6 net: axienet: Set mac_managed_pm
3716c0e98e8007eab0ac8e1786729437660b5c7b tcp: drop secpath at the same time as we currently drop dst
db5f9c4734c277dff6cb069fe0088fa44fabaf5f drm/tidss: Add simple K2G manual reset
3f87bffe753238520e8daa7e12fa1bf6681da651 drm/tidss: Fix race condition while handling interrupt registers
ed7ea83286d92d6a5791aaa2a0671fa3e990e893 drm/rcar-du: dsi: Fix PHY lock bit check
c6a13fd9a462602fdf19bd13228da17e5d37adf2 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
a6f2dc227fe97901a9e06bd2f443ebca2b9b5f3a strparser: Add read_sock callback
d68f5aa41358eb66cdab526f15b6b83780754389 bpf: Fix wrong copied_seq calculation
3db6f0efe2cdc7808bf07c3d38941e1235c05491 power: supply: da9150-fg: fix potential overflow
c161108c2d8c9dad464e8eb414d5bb12cd0a3651 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
0e43e916897a6d0c3a5bddf138a651a0f8e461ce drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
abaabf653e00532d156d095077b466e78c8422ea nvme/ioctl: add missing space in err message
3d73f814b14874da4757017cbd94412b1bc6a341 bpf: skip non exist keys in generic_map_lookup_batch
58d319d2718fbcad7da74477ff65db577e2d406e drm/msm/dpu: Disable dither in phys encoder cleanup
9ea125cc00cd21c525131db9f8ad9a4e3b46a9d2 drm/i915: Make sure all planes in use by the joiner have their crtc included
a2c9a4290188237635f23c650f8ff041239b1bf0 tee: optee: Fix supplicant wait loop
c91b6ec1a3164aa9d9c821b2ebab7afef314310a drop_monitor: fix incorrect initialization order
3fee188048c3139604da7f18e6bce957104db95e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
bc2ac533dd5fb9a9400f7e21aed3a58f4c91821e ASoC: fsl_micfil: Enable default case in micfil_set_quality()
c31904f849939c6aafc020fda48e29ec0baf3371 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
b010da46558f284d98d5b5544d74b96d94cc7e71 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
9799997baef1a7544d5ee3002b55613c64922337 acct: perform last write from workqueue
cad1cff0ca867f11f14f136c3fcae03a32a83e15 acct: block access to kernel internal filesystems
fbf9f78731ceaa455586d1d27881bbba5294a535 mm,madvise,hugetlb: check for 0-length range after end address adjustment
83d6af315c269331f57023b01e185248066a2422 mtd: rawnand: cadence: fix error code in cadence_nand_init()
9ab46220c9dc79caa38f43c34763ab91aa45c501 mtd: rawnand: cadence: use dma_map_resource for sdma address
569651443866b4e0ac206ce501f1857d5aeb38a6 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
d357f793eef0a245019831d440eb007ce0b929d8 smb: client: Add check for next_buffer in receive_encrypted_standard()
5f2c95d7db5dddd2ff2eb34b65fb12f45bb3b95d EDAC/qcom: Correct interrupt enable register configuration
61faa774ca640bd3358c7e902bd05bd7e7128bc5 ftrace: Correct preemption accounting for function tracing.
ff693c9ca51c6cb9adf5c61d7c71f8804ab07faf ftrace: Do not add duplicate entries in subops manager ops
cc8a75e06229df4794d63b79c871255954780880 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
7d2cf1fc7efba13ca26f5cc732c85b2a1112e999 block, bfq: split sync bfq_queues on a per-actuator basis
720410882b122a25d37ed528130d5f7a703af494 block, bfq: fix bfqq uaf in bfq_limit_depth()
53f370d3b491fb7386296cf643d20739c588b981 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
fe0f45421bfd10de7599b79e8b2f3836d6e2bdac spi: atmel-quadspi: Avoid overwriting delay register settings
c263f20cdf473394d8225bca172dcaf5136c0cea spi: atmel-quadspi: Fix wrong register value written to MR
45146361ab94e31e9675a6e2ce893bc87e86093b netfilter: allow exp not to be removed in nf_ct_find_expectation
3933486a88731f31d5eaa866f668318075b603fb RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
c1b9685bfa1a0ecd0928d8286b5552cc9eaedd19 RDMA/mlx5: Remove implicit ODP cache entry
ee0ce88e84c434323ededee446b57950d74e3ad3 RDMA/mlx5: Change the cache structure to an RB-tree
5df6e56220d194abec39f144a85c7b3ec530a4f3 RDMA/mlx5: Introduce mlx5r_cache_rb_key
d5f97cd4bdf2ca73422e40b6fff48c54e6d104d4 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
5c6f98e723ae92eabd4cb87efdf297017c446ed7 RDMA/mlx5: Add work to remove temporary entries from the cache
e35eb2eada705aaf7565b2227fb2da843af998d6 RDMA/mlx5: Implement mkeys management via LIFO queue
58772e49c0baa849c90227011ca673abbcabd652 RDMA/mlx5: Fix the recovery flow of the UMR QP
1b992da80932c8124d501b99861e56ccecb3861b IB/mlx5: Set and get correct qp_num for a DCT QP
0e5b28abce7e5a1e60dbdd4c0c68cb63fa928c26 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
da4bfadefb0a4f34486b24cc779b81f906e273d3 SUNRPC: convert RPC_TASK_* constants to enum
2d69e25e5bea586e38bb144dd71cc702cc856e58 SUNRPC: Prevent looping due to rpc_signal_task() races
9eb129ec553ee7cb7a9866fc19bb0a3565a866f2 RDMA/mlx: Calling qp event handler in workqueue context
40388d8255df554617a3c68edf5ce8b95c81c05d RDMA/mlx5: Reduce QP table exposure
93804dc04c84aceec323eb00e158c72b1d5af532 IB/core: Add support for XDR link speed
6f043e9d1c4b7fc7173069c583301b960f7d026d RDMA/mlx5: Fix AH static rate parsing
1a712dc125dd8f5a4b3c6d4d03cbe64432533662 scsi: core: Clear driver private data when retrying request
32382b80ebe1caa1e024ca621f3fbe73826c0e7f RDMA/mlx5: Fix bind QP error cleanup flow
baebc3ef4d49413e3612f880ba77fb24e31a53d8 sunrpc: suppress warnings for unused procfs functions
136e86ae226f5f06750e04bba1bb7004f5b5d2a1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5799a4520d2adbf6e55851ac4790d2e168f6f108 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a6243d7d1fd5d5a7974ad96ed74179a63e958d4f afs: remove variable nr_servers
3f6cf9bd661ec595cdf8c847858b1c14346c5944 afs: Make it possible to find the volumes that are using a server
61756e37e0ebdedb2a0d5de1bc5504cce484c631 afs: Fix the server_list to unuse a displaced server rather than putting it
71ac89260fa2dcdee37cf95a333c0717a2073d04 net: loopback: Avoid sending IP packets without an Ethernet header
57a9c27294870a0cf52561df1241792795c85640 net: set the minimum for net_hotdata.netdev_budget_usecs
e13926431193d892a7aa9d77d76cbd7aed02eb5b net/ipv4: add tracepoint for icmp_send
81c307b7076b031326c713e0db554e2ee7613ce8 ipv4: icmp: Pass full DS field to ip_route_input()
36863b79e802be9ee9b9bec378864b2d068080bb ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
e1e34b0be3fe847b2110be2c6619b76f879f42db ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
19269cd16222fbb841e20eff32f4a49662ec576f ipv4: Convert icmp_route_lookup() to dscp_t.
9a242b57cc50981a8ac6212a78201e3b678cb8f9 ipv4: Convert ip_route_input() to dscp_t.
e54fe6ec30da253898868aa7917004315518b00e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4dc27264cc9bfc5906a8388989578fe3e8dd4796 ipvlan: ensure network headers are in skb linear part
92c9db9fa255926a3cc07bb34d48d1083713a84a net: cadence: macb: Synchronize stats calculations
45595bade400fc9e1d62ff2226458ee1fff9066f ASoC: es8328: fix route from DAC to output
043958d07c3d5ef92a724e8bea698f40ceb3a55a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
a4d9db6e3b61e2ade5de62fcde22719045c557ba tcp: Defer ts_recent changes until req is owned
f168068f3d300250ff30edb0a6638480ad8f211e net: Clear old fragment checksum value in napi_reuse_skb
79982038e2ae4d56e9550f9405a22568b0d70f2f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ab391c97ebcd3e128d171da3a3a88c0acfb21703 net/mlx5: IRQ, Fix null string in debug print
68f49195834f73a5956f113af13c416fcb580741 include: net: add static inline dst_dev_overhead() to dst.h
c3b13c7e866ad16cd42e917b73881513d98d9db9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
9fd25c545a25e9234108439362eec7a505a9f414 net: ipv6: fix dst ref loop on input in seg6 lwt
0406670874b71363c487334f2802112e0b9a0711 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d5195369d5bbd5d6bdb77c16da1a84b13fde62c8 net: ipv6: fix dst ref loop on input in rpl lwt
d448b733e0bb5be9e5c854f1e3b79e63e2042493 mm: Don't pin ZERO_PAGE in pin_user_pages()
5bb0c051f7859bace302c7c5e072ea26341e59e6 uprobes: Reject the shared zeropage in uprobe_write_opcode()
8b11cf692eeaf7f71e4b20a823a476ceefeb02a4 io_uring/net: save msg_control for compat
a11a0f1c2ea455b978d87857819ddce3ea53bafd x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
49ff338e876ac56d15952ba8c90e3ec5401fcdbc phy: rockchip: naneng-combphy: compatible reset with old DT
1fb654a7e5885e8f38c8aeb43579a8d8fc4deb54 tracing: Fix bad hist from corrupting named_triggers list
447a653981f56562d8869c5cac72fe9034e2f47e ftrace: Avoid potential division by zero in function_stat_show()
07576967160388c8db86cba3f151dc045ce5c8e6 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3d820b4d9614c7e08fea29e5cde1ce5a283bd60e perf/x86: Fix low freqency setting issue
a999cc3305eb1b221d7fdc2b3be68f1e4d4d200e perf/core: Fix low freq setting via IOC_PERIOD
6dbfa2f4ad971f5bf54861061c002f6d21a35b8f drm/amd/display: Disable PSR-SU on eDP panels
e50b99aaebc90dad496a69e7696d04aa18137f17 drm/amd/display: Fix HPD after gpu reset
593a7b5904f672284a0f8a6a5476f4368f012bb3 i2c: npcm: disable interrupt enable bit before devm_request_irq
60846e5c330cba8c6ef86f50dd5a91f63fa8f082 usbnet: gl620a: fix endpoint checking in genelink_bind()
6ef96e00bce9add5c731c8bd59467d725794fa11 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
706070c10f2273a61101cc0349807d1be960b301 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
b4fba5047601ccd34c81d26bea02683665ec5d5c net: enetc: update UDP checksum when updating originTimestamp field
5fddd056a3d7c4ea3dd7092993c0069be3957d68 net: enetc: correct the xdp_tx statistics
9312351edaaf2be1d0d9d787b8c7dc30b966fd68 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
0b499a68c57b04f3ba977f47797c8f5ec4738fd4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
abe300c4fab319711a1fc86e7bdf7153c5115cfc phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
eb3bf2661043ab46dac30f299fb2c337d8aa61dc mptcp: always handle address removal under msk socket lock
4c8a010ee0d56383be83b8a0a1b989a7c35d278f mptcp: reset when MPTCP opts are dropped after join
4f906249ee62722e824683465a3c58e5e3c85688 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
b6a05918a1d158107088ea0469f94104d701b201 sched/core: Prevent rescheduling when interrupts are disabled
aa8429537bfed2c0b8b9e5446aba7c029844f9b4 riscv/futex: sign extend compare value in atomic cmpxchg

--===============1241859630696493246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d854e35e09-7e53cf86a48e.txt

8fcba2bf09d2a1001c68ddf8c82be8c3ae16ff2c RDMA/mlx5: Fix the recovery flow of the UMR QP
17753c8dd695828e0d6c9abbb520640f2ed55a73 IB/mlx5: Set and get correct qp_num for a DCT QP
367a18ee6a3d11db016f0260d61150470bb35585 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
61fbc739c914f84b68bb11ec64422c8020c9d43b RDMA/mlx5: Fix a WARN during dereg_mr for DM type
7f2df2012a82ceca49510a0ff125a613e2d4c544 RDMA/mana_ib: Allocate PAGE aligned doorbell index
e065884f1d3f507107272ed6a01403c825e86340 RDMA/hns: Fix mbox timing out by adding retry mechanism
7c1b183182cd5ba26db0315ee69362f83dced644 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
d2c1279359745d25399f7046a7582d7112e20a52 RDMA/bnxt_re: Refactor NQ allocation
4d41e9c0b2105512ac169b461fec531d4715e846 RDMA/bnxt_re: Cache MSIx info to a local structure
a87a273a3952ef5fd5f562b78636026c13247b47 RDMA/bnxt_re: Add sanity checks on rdev validity
8b1341521bb46531529f99c0b71b279529941a7a RDMA/bnxt_re: Allocate dev_attr information dynamically
670b5c035fc752d43ddb9800f06e715d06ae522b RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6508c38aecf3fc96071e02fc99f8b5fb72a66d65 landlock: Fix non-TCP sockets restriction
6fec3c00fddd6a21eaaac75da7f7761953bc3c4e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
cdd01b535aaca47e96c9adb933d42dd29d8a09ba ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
66e45aee90952451229fbdcdf9c3f0697acc0662 NFS: O_DIRECT writes must check and adjust the file length
df21b44eaac56415d4c579f782d710cfcd6f009f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
b9121578ce724c344af4e49e7fc4b9019fd7eac1 SUNRPC: Prevent looping due to rpc_signal_task() races
fd13e9c5744184872324de22bc7857814d0f8536 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
f4e0ca70b1992661b72d82d7abfae4cf07c643b1 SUNRPC: Handle -ETIMEDOUT return from tlshd
b2b6192e789826ba588224abe15d171405db949d RDMA/mlx5: Fix implicit ODP hang on parent deregistration
6276138203b78dc0f2d79131285735f93748adf7 RDMA/mlx5: Fix AH static rate parsing
dd7031f28291cdcf5e03f196043b74808ed9114a scsi: core: Clear driver private data when retrying request
ccfa4d87e8f761020ef604acdd0c65ba90b10878 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
7834863679571ff949d7869447f41ef79f74c437 RDMA/mlx5: Fix bind QP error cleanup flow
544004bfc51048c263c17847ba41046b99c9dee2 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
a2629a49b801087ecf4e309b5783451137999e80 sunrpc: suppress warnings for unused procfs functions
efe248d951977339e9bf6d7e0f8dbc38afdcec37 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
d4e1ff07a9d2a458336b55de44d7fe22beaa04be Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
08da780f162084ff08502ee9df93fbd56d7ba477 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
e65c018d1432a757ebc9aa57fba73dfe518d3c5d afs: Fix the server_list to unuse a displaced server rather than putting it
a43cff4cbc572e54113a69a077e0253626f644d8 afs: Give an afs_server object a ref on the afs_cell object it points to
f6505a73e9c35cae81c9b56a1146d1bfcc036551 net: loopback: Avoid sending IP packets without an Ethernet header
da561a25c5ba173b0f9640e54fdee6a58f44a962 net: set the minimum for net_hotdata.netdev_budget_usecs
13fbe3c21c667e94e1d637f71d47b4bad55f3e4a ipv4: Convert icmp_route_lookup() to dscp_t.
4bdbcdb13ba1b7e9590a10442bdae905e026c81e ipv4: Convert ip_route_input() to dscp_t.
03e914ee8bdccb901cb76d2e61099b6b6bd48719 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5e5d7e84580fa48cc2317053394fe3dce34dcaa3 ipvlan: ensure network headers are in skb linear part
2cea647d4387f34a4c0f61995eb4c5f76f794b8e net: cadence: macb: Synchronize stats calculations
ca50f05b7db632bb739c3ebf8eb7d0c6860c8bdc net: dsa: rtl8366rb: Fix compilation problem
ec7e70e3e609f1299f3b2f1b162663f1811b4968 ASoC: es8328: fix route from DAC to output
9f42a0d308a1d54740d13fff4c676d3fd411477b ASoC: fsl: Rename stream name of SAI DAI driver
80e5d216426eedd7e25b4dd59b3e372db8c4d84e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5a62f27b3dff71c53d54906ef3410210742382a7 drm/xe/oa: Signal output fences
cceb83258fbaca0677d6f6d83e0ad8cd5312588e drm/xe/oa: Move functions up so they can be reused for config ioctl
7ec5e3055898b7b99de7edb59a089a097f479af7 drm/xe/oa: Add syncs support to OA config ioctl
be5205100e7a5fff293b683238d44faaf3d53bf5 drm/xe/oa: Allow only certain property changes from config
3035648c0c2ef8c4bd64b002f7921c4402c8e080 drm/xe/oa: Allow oa_exponent value of 0
4de04eb859b68c69ecb877fc8b2428710c58944d firmware: cs_dsp: Remove async regmap writes
524f38246e79a802aaf2e00acd706d62d9c11520 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
b26f6ed1e166e504cb80208467cf946d9dff3ec9 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
05074a191094378757fa4773d91ad6e9573c45af net: ethernet: ti: am65-cpsw: select PAGE_POOL
b46ff78502b18d0760a5612d51a865ddcc23e2cb tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f5be7a6091be58cc4e72c1140f73ac892a65ed09 ice: add E830 HW VF mailbox message limit support
8a86105ecdf304a3ff4c1b7e0dbcdb1b9a82b043 ice: Fix deinitializing VF in error path
e7201d21687a9a5225cf1adabff753a9655e00a8 ice: Avoid setting default Rx VSI twice in switchdev setup
e06ecf4093b1b06b1ba85e3b105e08901d7931bb tcp: Defer ts_recent changes until req is owned
b5a23d19269d2b0b85f05dc1f89265f79e6ff924 drm/xe: cancel pending job timer before freeing scheduler
a493905ae5e0ec12b7fc4f086d52023efbe7741a net: Clear old fragment checksum value in napi_reuse_skb
d1da42ea1e1283e684eac1bfd3746dbb4c7bdd45 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f259742be6bb818be1fa90f5890372e7cc22f013 net/mlx5: IRQ, Fix null string in debug print
aae9fada9c0da6c9e5613d4114f375475fa14afe net: ipv6: fix dst ref loop on input in seg6 lwt
0a9775a96e8f84e58448a5aca7d7e718e8f66a01 net: ipv6: fix dst ref loop on input in rpl lwt
792ee2a22459705dcc64d0c286d90b078f3020b3 selftests: drv-net: Check if combined-count exists
3370c376cc9e4f9b5d2c39c4df95b2a1c825a4b4 idpf: fix checksums set in idpf_rx_rsc()
e187edb0f4b366c9ec8f30b20fa7e56ffce87adb net: ti: icss-iep: Reject perout generation request
b243d8629d6112f4776fc9b6afb748741c6b4fc2 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
30a283dd656bec08e4eb508711c34cf21a9cf0aa perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
9f2c0d87ea6ea68acde929a717de534bc6ffde62 uprobes: Reject the shared zeropage in uprobe_write_opcode()
400e11c721250af2a0a7a0045195e3e6fcaf7bc9 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
063ad23dd3283c98844885c2efede76b734e1eff thermal/of: Fix cdev lookup in thermal_of_should_bind()
7326e5cea53431e07c71b9f55b55012d6decd984 thermal: core: Move lists of thermal instances to trip descriptors
24be5a940bc7422b58ae9cab8d56cad5ef7fccbb thermal: gov_power_allocator: Update total_weight on bind and cdev updates
947960aa5df47f18b34334171dedeb4955ebc0d6 io_uring/net: save msg_control for compat
e1ef4c2e21b8933b5b06f8cf0a1675941916bbf9 unreachable: Unify
dafbda7c93c42a79c7a33acc5f1d72716c51f18d objtool: Remove annotate_{,un}reachable()
59ab55f11b026e39efbc11f6e84b291c1e889a97 objtool: Fix C jump table annotations for Clang
6408773896ab676f3362a8361edfe38b49804400 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7926f4c60b0362b4d1151677f0670e2dc769184d phy: rockchip: fix Kconfig dependency more
f826087d0ae9d442c91b78ebc5c9ab7e2645fa40 phy: rockchip: naneng-combphy: compatible reset with old DT
281d00925f702b28d011f6c611d4e206155c6a74 riscv: KVM: Fix hart suspend status check
f82b6f20fbebd9c622118b29ebeaf6008fe1f907 riscv: KVM: Fix hart suspend_type use
bb824bce228603b24482126caf2a0f1a50426b27 riscv: KVM: Fix SBI IPI error generation
c22d142a01ae25cc94a27f5bb7f9437b75826f3e riscv: KVM: Fix SBI TIME error generation
6b678b28ddb18d5621727813b6fa496886f384a2 tracing: Fix bad hist from corrupting named_triggers list
1abb60304a9f5625c5c1b77d7af3f6297fa95aa6 ftrace: Avoid potential division by zero in function_stat_show()
3a0309ca33968c70ef8025a35df70b9c4b72d609 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ef4662a4afdfc6f5f98a3388b466b745b9348519 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f738c9636d3e48fcf8a189d8c37a744d9237ab48 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
364adcf6cec4ea537ed5cf5136c806ba28591efd perf/core: Add RCU read lock protection to perf_iterate_ctx()
ae21bd9ac394ff8385b3ed2a5d6573b740d7a12a perf/x86: Fix low freqency setting issue
357d57e384f0e1d682e949491bac00c0caf3cf29 perf/core: Fix low freq setting via IOC_PERIOD
501092c05890b7a33732a2de0d2e694989582f26 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
4c4cdd9991afc6c161430c393cf60158131b4882 drm/xe/userptr: restore invalidation list on error
76c8d39cc3a5e732fea1530904f38739bf0fd2e4 drm/xe/userptr: fix EFAULT handling
f6eeb83c6c08f603f7d2566aa468dd5c6367b6a0 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
50d8b49daf659092712fb51c6ebb9666acc2d627 drm/amdgpu: disable BAR resize on Dell G5 SE
767c0d25a9553c42e9ee35fc58c6efd141c9e3bf drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
5d1311405b74b59470b6ee99e1c9c914056791b5 drm/amd/display: Disable PSR-SU on eDP panels
89f3f5be5b3f2274ae1527367f8abb3262ae4595 drm/amd/display: add a quirk to enable eDP0 on DP1
c315820bdca9d422e87ebbf9b86df43c8b9eef88 drm/amd/display: Fix HPD after gpu reset
80a1c704b64a23ce572eba0ebbcbdefee11b1ade arm64/mm: Fix Boot panic on Ampere Altra
0bb8cedbe45a6f9858e455564a89e5955e096f31 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
3639d4f5dfa53cce6473076fe2fcb7ba4e664fc9 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
09cd5c3d707fb5a8f6e73d8f39adba48b0cec48b block: Remove zone write plugs when handling native zone append writes
0b27d16282bb225d3877ce994972c85ccf305561 i2c: npcm: disable interrupt enable bit before devm_request_irq
8299fd8b78ca1f0938cd2a6edf647e431d214e63 i2c: ls2x: Fix frequency division register access
bacd7c0f2749e6592709c67b66cbf54b7f1f8917 usbnet: gl620a: fix endpoint checking in genelink_bind()
79d1a52c3e5c4074f566dbd1d5c0a8b610827e20 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
8d5a2a3718a6d1189d3a82643666cfe762102cf2 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
f5d7436b76f5cad329d6fdfc44e3565b5167a2ed net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
4a5feb5d2aef1c36458c73a4a778bd62eac991e6 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
2ad05e05e23f8e070800a8e2947cefa5bc4fa383 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
f7c547a3dde7e303177731c2ac7673ff767e1ea8 net: enetc: update UDP checksum when updating originTimestamp field
636aec3fc95ebc0c40407aab38683c219b66b74f net: enetc: correct the xdp_tx statistics
c1d92bf3991f4e8b7a04dc5e3c2b30de9a87e739 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
05951ef7c173bb46533f23a6f3bf8f3ae995fbc3 phy: tegra: xusb: reset VBUS & ID OVERRIDE
a5e4e16e17e19dc9e3d675aa46097f9fedcace68 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
47ce0abb12e49e4c3f33d06732d51c29b0d4f8d7 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
34b4977b4e0cf8ababbfc05d99b02e2f8fd609e3 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
48132fe9302018d99eee568f55f736d5c1775191 iommu/vt-d: Fix suspicious RCU usage
1591827c2f8f6190d37e67d9492fb811bc676183 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c88828f1bab1dc908174582e810bf079b937f497 mptcp: always handle address removal under msk socket lock
e94d0a72ed7a31a5bb3fb148f09e4db056648555 mptcp: reset when MPTCP opts are dropped after join
72910bc5bd84632e6084494b784415953a34203d selftests/landlock: Test that MPTCP actions are not restricted
aa5885cd90d8e62167d60ee600426e7cc3801b78 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a97ead08ae5bfd1196a3bb55ad341ebea87578a8 rcuref: Plug slowpath race in rcuref_put()
0300cf8534164a806afd0cdf21286efb678d51cd sched/core: Prevent rescheduling when interrupts are disabled
94febd155ef0d2ec66eeea91eecf1f327ce2cde3 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
f9d338b453a65ac5650f589f81ef3d920ba5a875 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
df6f7f421daa9f0b7cf17b0dc81bdcc29326bc05 dm-integrity: Avoid divide by zero in table status in Inline mode
48f5077ae34c753cf8e06b19d37508e936cc486a dm vdo: add missing spin_lock_init
931f7588fb47de316c393b22a3c101f8543d25f5 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
0a5d9148b1ddf84412a8f8aedeb09dcae0824ef4 scsi: ufs: core: bsg: Fix crash when arpmb command fails
68739a9f8af33b4b41f590be86d9f248f797cf51 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
f3cfd22cad7b092e7b0f2bb7992118ce5c696bb5 riscv/futex: sign extend compare value in atomic cmpxchg
473993308dcd963af546f81868131af8218d0c73 riscv: signal: fix signal frame size
5904a8de825d12acd2485aa869da870ce60065bb riscv: cacheinfo: Use of_property_present() for non-boolean properties
70b573b1dc02eee1374b9c83d6fbd181131da545 riscv: signal: fix signal_minsigstksz
7e53cf86a48e68a2406139a7869e20d1e730a17c riscv: cpufeature: use bitmap_equal() instead of memcmp()

--===============1241859630696493246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd2fe056dca-7ca068147309.txt

3dd836fbd3b23643bf2e9658b23a705f603c8291 RDMA/mlx5: Fix the recovery flow of the UMR QP
0740c888403ffa3312d741b3bab3c50379f8c519 IB/mlx5: Set and get correct qp_num for a DCT QP
1761abb40e1d805df2aaae2c5287fa6740bd1891 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
33e4ce61a06d67577a93e1f68ffe393665545257 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
4eaedf9e5338cdac8076802acef1e5940d19ad3b RDMA/mana_ib: Allocate PAGE aligned doorbell index
d88014e43e8442286e56b1675d17bd39b4f708a1 RDMA/hns: Fix mbox timing out by adding retry mechanism
cf70a10c18fc088ad6519237cbf50e67eddf41a7 RDMA/bnxt_re: Add sanity checks on rdev validity
28e06c65ca550b7e8c25c80dab7b44fc6e7995b0 RDMA/bnxt_re: Allocate dev_attr information dynamically
161577e06c72b89385621c9a55bef4c2fcd95a61 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
c082e7555d50ec9b6fa2f07378a4c0707796d5e7 landlock: Fix non-TCP sockets restriction
1f68b4f6b2e97a66593019fdce5e06493f0856b9 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
38e277144686054ff025244d5822f7ac8308c518 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
da6071276f4ac3648561afaa0548d423a3564f74 NFS: O_DIRECT writes must check and adjust the file length
ca53aa1641546312044bc92c344c9c3ed47f97e4 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
c122c6e09b4d8cb04545631da2bba2e84ba07299 SUNRPC: Prevent looping due to rpc_signal_task() races
92e86dc94015d1a84b5af8bdae6882757e8db39f NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
ab857c3d572ed73954a1b795ba2096397c26dfaa SUNRPC: Handle -ETIMEDOUT return from tlshd
7f7798ce8cbbc7fcf35465a999712a88d5a971a8 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d794e882fee5201a9f39fdc4b6d1a76cff2fa6ee RDMA/mlx5: Fix AH static rate parsing
767931284379bee60f89950c27204d6b2387a254 scsi: core: Clear driver private data when retrying request
231bf39c324c0650ef6c0b4c7276a580fc506990 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
91dc0b519a0cace81a254e83acfc4961b5ba3715 RDMA/mlx5: Fix bind QP error cleanup flow
ed58c8a2e444975c31947ed8ae889e844319ca9f RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
80b2acbd95461dc861a5b99a0f2584ec8d76542b sunrpc: suppress warnings for unused procfs functions
6aa2d8e58eca4832acd45a2607649fa8709dd396 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5c3694714965dd57fc42fa169094c3be199fea53 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d5ff8d0216029f0157d3e1fb5bec92678c4b6239 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
ca369c7f852caf88f5d04d65be04ae9417d97554 afs: Fix the server_list to unuse a displaced server rather than putting it
540c7c34e302780fd845e313e5bf878c00c9fedf afs: Give an afs_server object a ref on the afs_cell object it points to
1819f2d8dacd426a47b2a1ba3992b79668fb234a net: Add net_passive_inc() and net_passive_dec().
2ad9fb9f23f56fb6e2d51423038eb61cf006e891 net: better track kernel sockets lifetime
525392ade23665da1409cdee53d18133aa148988 net: loopback: Avoid sending IP packets without an Ethernet header
8614fb6cf4921b851220233d065aafd7a1b2dcb4 net: set the minimum for net_hotdata.netdev_budget_usecs
42c56c9a2591d5f5996f2a224b9b005955a96c84 ipvlan: ensure network headers are in skb linear part
440aa1aa2f6adb2f868775ccac5aa88084e95fb0 net: cadence: macb: Synchronize stats calculations
6df47b6ca666706319654b09bf8823a08fcd463a net: dsa: rtl8366rb: Fix compilation problem
8f9e0787ada9a930334203448a1561a08d405de2 ASoC: es8328: fix route from DAC to output
ad520565a529fad55a60eb199df5d1587c372535 ASoC: fsl: Rename stream name of SAI DAI driver
fd5f6d0b373e68fd746c98062f26be05a1c7751e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b88e702ce6538fcf9b1507d8ba529917ebf004dc drm/xe/oa: Allow oa_exponent value of 0
fffda36e0b2d8d7d1574975b24c0e9ae148c7bff firmware: cs_dsp: Remove async regmap writes
a8fc188ec0ebac11a210795647104869733507a8 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
f58fab4fb696fdabf00e7c7b6301f1f0d9ecc850 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
3d900f9f720a0d3b9edba84adef8bc405a1321bb drm/amdgpu/gfx: only call mes for enforce isolation if supported
b4a7f271f6a9711611f9957c3beee6506acd77b7 drm/amdgpu/mes: keep enforce isolation up to date
5067b962ca0f16548a3f5a12f1fd3966ba068806 drm/amd/display: restore edid reading from a given i2c adapter
b4ba13df16698b62bc59ae8674efed6ecd82a23f net: ethernet: ti: am65-cpsw: select PAGE_POOL
81d5b9d3060ca95833135e96fca8c6fa7b0364e7 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
1d0f8907b8d7a002bd239ad5ecb9e8e1f3d94c1e ice: Fix deinitializing VF in error path
5fffe2987d2bd6ac19915bf5f5cd3526037b5fdb ice: Avoid setting default Rx VSI twice in switchdev setup
66a6b3acf797e8a4b4639e95844a3623aed6d535 tcp: Defer ts_recent changes until req is owned
43b87fd1fdab8ce70aa1e0a543baaf5a80e39141 drm/xe: cancel pending job timer before freeing scheduler
5764125a2a54354f32b72ca951dcac03ac3b2487 net: Clear old fragment checksum value in napi_reuse_skb
1244062a2c910f16e7dcc07472b59ab309e48466 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7ba3a30ab9478cfc067fd287e63b2cea642d2742 net/mlx5: Fix vport QoS cleanup on error
768a51d633cf97af2a0d5decadaafd71bc1b16bf net/mlx5: Restore missing trace event when enabling vport QoS
4b39759b321057fdceed46c64d52324066bb8af6 net/mlx5: IRQ, Fix null string in debug print
69a80727576f76577d202f5436d060d58ff54cb5 net: ipv6: fix dst ref loop on input in seg6 lwt
5e5dec62ab3bc3684f47754ca6d19145e5891977 net: ipv6: fix dst ref loop on input in rpl lwt
2323517a6b9683c147e0c51101e0011a28d368e9 selftests: drv-net: Check if combined-count exists
103fb7f71640128f005d75921e5f143533704120 idpf: fix checksums set in idpf_rx_rsc()
96fbd88db9fc8207aa89ad2bce64d23e8e3bbf11 net: ti: icss-iep: Reject perout generation request
b7f863edeb54520246d91bb4e4af74004df5ba57 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
102783f74311758c04b34b9cb08a5f765dd9ff52 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8372dce8f72b97d740997a9cd7b416b318ac3630 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a76c06cb4ce5c959562693f710312379d67f79ac thermal/of: Fix cdev lookup in thermal_of_should_bind()
5dd99510bb1f1d6090354a703a32700db7400ca6 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
c300789227eb04614fb36a84978af365a3eab28c io_uring/net: save msg_control for compat
70c8880b0924dc1c8605025d6946a6e1463fff51 unreachable: Unify
aa83e047a202b4f867732843983c5fc108b244e4 objtool: Remove annotate_{,un}reachable()
f6c4b1ad9b6fc6752a36a6eae55c8f107387c658 objtool: Fix C jump table annotations for Clang
5319c05d0bd3e9a5b4e192fa2b0264a6495895db x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
91d6f828ecdf55cb6227272f8ae9cb96e746cbea uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
138f42482442f44a24501b09e0dd689c76b90c4e phy: rockchip: fix Kconfig dependency more
c790ea8396f1067197266baefda47f71096eb702 phy: rockchip: naneng-combphy: compatible reset with old DT
40d865d1864e434d0e5c99f8b3521ae707020d54 phy: stm32: Fix constant-value overflow assertion
90171f7b71ea7a622224234f9526268e68b0daa4 riscv: KVM: Fix hart suspend status check
992c7f8d25e0433528fe475d8a0c4ed488eb0f3c riscv: KVM: Fix hart suspend_type use
e1de2d6edc590d10930c5c30f16c5a9a9672fa13 riscv: KVM: Fix SBI IPI error generation
f464177451f192dbe6ce2c058e208ac04a64e1ef riscv: KVM: Fix SBI TIME error generation
f48a9e1aad904ebbfc9b242d90c67044d7f5a6d3 tracing: Fix bad hist from corrupting named_triggers list
1d7ff3f9d158300ef9df037aafe5ba8cfd125159 ftrace: Avoid potential division by zero in function_stat_show()
9fc7189e1353fa9a49815d85bb6ad5b0eb34f032 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
421a1bc0971c8fcc66bd50c9d917880491cda7dd ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
a2026ae652d6c8a3cc07e45b19bb9f6d66a95b97 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
1cca88d50d1e84ded8f31916f75747a4938e577f perf/core: Add RCU read lock protection to perf_iterate_ctx()
a06e3adfb67a33ebd4ae77960bc2a3802faa131c perf/x86: Fix low freqency setting issue
8ebf45c168c162db1c31d8f62e69c5389dd3e5e5 perf/core: Fix low freq setting via IOC_PERIOD
dc2b2f348f471b8b4ed8263996f86ea5615cb27c drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
1b5401fc738af051e44de574be0caad7fc8d2509 drm/xe/userptr: restore invalidation list on error
d6e4defb297ec2e430bd0820cedf2f3732f2f140 drm/xe/userptr: fix EFAULT handling
494ad0e6883240e85f71a5523decd2efdd8abce3 drm/fbdev-dma: Add shadow buffering for deferred I/O
3f3572332e644769aa63f7dbfd2d6c11b88115d7 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
1d57f9b5bad5164158fba282c95f44e55e508ffd drm/amdgpu: disable BAR resize on Dell G5 SE
bdff8ee63f0b7dd12efdfc9c599e538298b99ef7 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
97376d48239836db0804c57d0790251ac98324df drm/amd/display: Disable PSR-SU on eDP panels
25c9d5522665ac02bbcfa9c8c7c94efbf6ba923b drm/amd/display: add a quirk to enable eDP0 on DP1
9db655d8eada842756cd3387c2c942b2a40b782b drm/amd/display: Fix HPD after gpu reset
84e0f7581306f551f601e4877155de93bb1885d5 arm64/mm: Fix Boot panic on Ampere Altra
0f7de65e22c5b37aa95aedf338f855fd25845576 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
d86272bf98819aeeb4a7fb0e0b2be763e1d9585d arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
f3c58c998368dac2e09f440ca0c756977e6b5396 block: Remove zone write plugs when handling native zone append writes
8124881083906f296974410086d17a88f1358414 btrfs: skip inodes without loaded extent maps when shrinking extent maps
3f4cc647aa7c505c60795ef51d6e168e3a5af2df btrfs: do regular iput instead of delayed iput during extent map shrinking
b01a60b546de63735245177a2e3be5fa1c3f74b8 btrfs: fix use-after-free on inode when scanning root during em shrinking
f88ae608159fc311c7b8da0576e4356ecb47e686 btrfs: fix data overwriting bug during buffered write when block size < page size
8bcd87eb912a52c9cc5889881fb1b660409dfd4b i2c: npcm: disable interrupt enable bit before devm_request_irq
54076086d7956eeb6171058a283d60b74fb5b0fd i2c: ls2x: Fix frequency division register access
9428edaf948da748338941c085c69771e9dd5699 i2c: amd-asf: Fix EOI register write to enable successive interrupts
12480de43a1f8bfa989485760c63e333cb8da80f usbnet: gl620a: fix endpoint checking in genelink_bind()
06f5d9fb4bc2fb0242e6d103efeedfdd5627af4b net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
0eea54b6fa405c3fc4ee3659fa8961ce9d66d7de net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
81299539f21438334600081e9a0f0711da6169f3 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
8de6715e81c17a6dccef3d6ad552964705f34911 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
fc27b577f5149d5325502ad3bd77895d0f8b9c17 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
a94f0eff558e50eac834bab51a655bee20f625c2 net: enetc: update UDP checksum when updating originTimestamp field
54951f453b0925a3704d17c45914581e782607f8 net: enetc: correct the xdp_tx statistics
4886b8685dee2fbb0b5aa04bc292441df5c1fb54 net: enetc: remove the mm_lock from the ENETC v4 driver
beceff1f8fdcf05fff35911e252f20948c0a58d1 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f6aadd95bb5cdf00e8c0bd7759305cf84c2ec77d net: enetc: add missing enetc4_link_deinit()
7b0f0179804d35369c4933a367af195c3f84a9c4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
fbfd4f8968fe1161ffcae2c51dc1f38ddcfad7d2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1332f736bf6054d8e61f8985d44003a11a3b5409 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
daea0d62db189d934f1d605f23f0011626b19b87 gve: unlink old napi when stopping a queue using queue API
5cdcfba36ef50d17cbca0c9245bd79cf154ab6e0 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
108e6e97454f3b274da618495137bb87119432e1 iommu/vt-d: Fix suspicious RCU usage
dee64f28779f070dba7811a0aafc3e341c0f7d3a amdgpu/pm/legacy: fix suspend/resume issues
88857f529cd57f33d0b7a050937a1417ac10b826 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a85e9b59174f14515bd270e4962789b02fd0b456 mptcp: always handle address removal under msk socket lock
88d6794ddd383af8d2f2d1485c5d0cdc0dfc386c mptcp: reset when MPTCP opts are dropped after join
5195aef265b3a3df3fab6ef1194d0c86975b50bf selftests/landlock: Test that MPTCP actions are not restricted
cba28da3af32f5496ebc98504568c6f8c2df673c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
064528846c9ad32dda6d0761a94c0ddda2774294 rcuref: Plug slowpath race in rcuref_put()
55d649d87aa9fe157c261fb181383c2cf6995b1f sched/core: Prevent rescheduling when interrupts are disabled
415c40387e94d999dd039f0a67b9d1bb29ff4b25 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
faccaf8c43e82e675cf0917eaae3a7740b97d968 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
d3cee9b200b8a4801b00372107c9782d84dea548 fuse: revert back to __readahead_folio() for readahead
439186d1dccdaaa013ef7eec97f903b7cb649a57 dm-integrity: Avoid divide by zero in table status in Inline mode
5b395b5bf29cb5ddc5b07f1589b2c04e399074b4 dm vdo: add missing spin_lock_init
e38f3cd763e1b4f90091b7d3563611bf537ca201 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
178cbdf3531a3ead78de2b022ce26d1f0b14ac95 scsi: ufs: core: bsg: Fix crash when arpmb command fails
f5ce54d2f3b23d3bc58d37cc848f8b374446402c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
8ec62e4e509b4b2a68dca2a4840a88cc24c1ef8c riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
c7233deebbff0422b9288854ec9ab8dd94420235 riscv/futex: sign extend compare value in atomic cmpxchg
274ced23da5bf55d46c8a2e509f302a4a0e35038 riscv: signal: fix signal frame size
a2376309e9108527b746aeaf964f5a5b0fcf38a3 riscv: cacheinfo: Use of_property_present() for non-boolean properties
b5606fdb48a6d379deb4b140be5a9900bc6d304e riscv: signal: fix signal_minsigstksz
7ca0681473091ee24ff63cf4f7d587a385f29bd9 riscv: cpufeature: use bitmap_equal() instead of memcmp()

--===============1241859630696493246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6a601695e3-216ff9d68c98.txt

2e78849cf81709578728a935712948a9e707569d IB/mlx5: Set and get correct qp_num for a DCT QP
027e19d00eac93172d53a481e343f42ff454755e RDMA/mana_ib: Allocate PAGE aligned doorbell index
c583f2f67d1d42163e447326d4e68b18b20b8e30 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
7c15742d4afe7543140d7ce9e34d0cad6fbf14b4 scsi: ufs: core: Add UFS RTC support
dd595bbfba03be8273ff449dd2ac0c47b811ecd6 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
6a3049a8bdfd2ffbec436b5cbe0a6d9b3d240d9f scsi: ufs: core: Prepare to introduce a new clock_gating lock
c83e8213f1c14c0ddc114a4e2de226e6d4471b7f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
2d4e555660053c48909c519b427a25c9b18b8bde ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
05ca59a34c532b1ae55f684023cf87d9de3f572a SUNRPC: convert RPC_TASK_* constants to enum
1063390fb294b9cef3b327bda7db5d762d7dc442 SUNRPC: Prevent looping due to rpc_signal_task() races
592747d9eeb92997383c520424834dcc3dd8186d SUNRPC: Handle -ETIMEDOUT return from tlshd
e5798e71451a1fa411b436112f727fc320b144b6 IB/core: Add support for XDR link speed
ef73abb42d624fe4c27af7e68ba0eb1e36a0ad76 RDMA/mlx5: Fix AH static rate parsing
edb04fd1f08904215d60e3b829b8d39aa35d4ffc scsi: core: Clear driver private data when retrying request
bcfa98c7a61f607b3d6d2d35771bb573f483c4c7 RDMA/mlx5: Fix bind QP error cleanup flow
b9ba331a163cbc8b3ce03c5136c4ee9f619cc101 sunrpc: suppress warnings for unused procfs functions
16b567ca7051129c58bb9f15938b3b0d8832402a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4e7bc042607cc98b0a12238e8b7149cf547089e7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
41f6d251f167ab1a2ddf8be6158f7dbee32470ae rxrpc: rxperf: Fix missing decoding of terminal magic cookie
41363b11a170571f06d5ebf559914e4bb4b9fe7a afs: Make it possible to find the volumes that are using a server
de2af2151186e872e75b138aee6a0b24f0b80652 afs: Fix the server_list to unuse a displaced server rather than putting it
bd97edfee798db0480715c78c9e329be7095ee99 net: loopback: Avoid sending IP packets without an Ethernet header
f39878021f7cb501d3794b8fa83c8793d6d4cb24 net: set the minimum for net_hotdata.netdev_budget_usecs
96f812936c6f2a43e2bf70e19749de850c2e99a5 net/ipv4: add tracepoint for icmp_send
739b9d29573e7d1d4125b2c8fd3b1e5020b580e3 ipv4: icmp: Pass full DS field to ip_route_input()
c16b769668c451e331f611c5e712ccf3f6489666 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
8cdb2c354da0799a2ae3eb352dfde6a40ff13139 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
e1a88f2229a59219cdb9e0887f231d0541ddb36a ipv4: Convert icmp_route_lookup() to dscp_t.
08d3b7275f8dd31041b183015132ab0732aefdfa ipv4: Convert ip_route_input() to dscp_t.
ee4ee33d0742a643be881cf326964e96126bc3e6 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
2b25fad40421a263aae0e75edcd73549fcbca64f ipvlan: ensure network headers are in skb linear part
bd7b8dab1d621fcfed35d3be8903396258719b8d net: cadence: macb: Synchronize stats calculations
953cf309ab3a5c70e80dcfa406dad09951f7c7ac ASoC: es8328: fix route from DAC to output
ff990a1df309b427081b6973b165e80d4ad522c5 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3d47f0e26fd20b4601816098b748c8db5ade23f4 firmware: cs_dsp: Remove async regmap writes
2d4a5c7635efc82baf8fb6a275ec0a316ce5e3fb ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
5a17ff7d94e82c6f26a8fac91ab0f1efc3bb91ab ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
5e1a7660610244a6a3c458c1c22760387814f9e1 ice: Add E830 device IDs, MAC type and registers
bd4945e4932c45480e4ca75c3db6c060710d5868 ice: add E830 HW VF mailbox message limit support
b2300037230d14bae9400b7cadeb1b531401f524 ice: Fix deinitializing VF in error path
09858a083d948b0951f7e7e27487eac8cbb88d0f tcp: Defer ts_recent changes until req is owned
afced9c6cdabbf2c2bd2b86d314446bb92ac93c6 net: Clear old fragment checksum value in napi_reuse_skb
342eb453c147c2003205a2c30d835e4abd510c49 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a41380dd2043508335e147815f8a7202ceb2200e net/mlx5: IRQ, Fix null string in debug print
cb8c944a9bf7d55b1c5fe19de6f07bb419339ef7 include: net: add static inline dst_dev_overhead() to dst.h
0f7384f69133bc28e03c60fae909b1264b774e94 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
0d59c038f341288955f9951dc76021325ac84e85 net: ipv6: fix dst ref loop on input in seg6 lwt
52179f5c923baaee97934c9fb325248adf2b2fa1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f8df4fab44e9af3b59b9f52668906c48484d225e net: ipv6: fix dst ref loop on input in rpl lwt
39f40b884876078c17b13b87e65671d7c1d7e71f net: ti: icss-iep: Remove spinlock-based synchronization
df9301e14ec6285cdba19f3be20fff6364077481 net: ti: icss-iep: Reject perout generation request
fe0cab169719c29145026783027a2984d6536746 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
d42b0260005979a0e27dbd4a2992663644adbe55 uprobes: Reject the shared zeropage in uprobe_write_opcode()
3320036d41d1cb47bd9807366706f60c26f21dcd io_uring/net: save msg_control for compat
bb858b74b76845581c9002c4df515e99583fadee x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
43dcbfd427bc67620fe5ba09a8452451ea8e279d phy: rockchip: naneng-combphy: compatible reset with old DT
f9a89586e3f5dae088613e4a3b468728261b1a94 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
8a6c91a3a18b618d4f7fc53592408a9331e97eb0 riscv: KVM: Fix hart suspend status check
274c60aebab532a2b5a1f8de127e70b7e805d103 riscv: KVM: Fix SBI IPI error generation
90b2b322b26af167731e74819395b8a0298abf5f riscv: KVM: Fix SBI TIME error generation
d35c0688bcc941f7e5232ad140917b2edabae21b tracing: Fix bad hist from corrupting named_triggers list
7b3df3e9fec4e3394b39ff54947ca17086d228df ftrace: Avoid potential division by zero in function_stat_show()
90ab1cb19198a2ec5a899c4a4ed37e41a7a97a16 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f0d08da2a4c2e2aa82cc43c1258896ecca7f5b84 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
506e011da3268e92f403c698305d8f096b45dcfd perf/core: Add RCU read lock protection to perf_iterate_ctx()
e2d4eacdb6f7fb2d55b0d80a8a5b22cae1a119e1 perf/x86: Fix low freqency setting issue
4d214b8444c91bc25fe121a162da467b00a27d57 perf/core: Fix low freq setting via IOC_PERIOD
05242de564c5c3eca6f0add2a137233bcf92efd7 drm/amd/display: Disable PSR-SU on eDP panels
a3f7e7fcae7c84c0d6d1cdc9ac5ef35c0ee3dd3d drm/amd/display: Fix HPD after gpu reset
d150936f1899d4fdf6ceeccbfd0e456e26ce0710 i2c: npcm: disable interrupt enable bit before devm_request_irq
1a5d99a74e306587a9c4b6e3d2e851b089ea9d64 i2c: ls2x: Fix frequency division register access
811a20a180cb700ce41fc3a19f218960c3d50a8e usbnet: gl620a: fix endpoint checking in genelink_bind()
fdb3bb9920a4da4efc878512d34e3b42e7a76ba1 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
b5e263184d7f2bff57471945b8594fd839831b21 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
c1d81574fabc4ea4796e54063cff8c36e230a24e net: enetc: update UDP checksum when updating originTimestamp field
2e35ee1e234c3410646a5e532471e726bdac641c net: enetc: correct the xdp_tx statistics
0d255e288941cf94830128a65ea4efb971b24246 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ebd9d411fd0fdc0d1b98d83c9c1e38e58d6cddc9 phy: tegra: xusb: reset VBUS & ID OVERRIDE
3aa1a30196d24e941a1b381fab5a0b3ceb85d5d8 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d84fd3d44c2ec3712f3e5ba691fa794b3a8fd3dc mptcp: always handle address removal under msk socket lock
0b4d584ae45bc8fbe113c6893f11ab334c9479db mptcp: reset when MPTCP opts are dropped after join
225b1b921192bc5ce9c0d1a3aeeab0c7d28e5f59 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
97ef7d28f6c74bf2754a3948a9f5a5f47d3fde63 rcuref: Plug slowpath race in rcuref_put()
885f56ac1e7d93e5c890b1b8f5efead04dff84c9 sched/core: Prevent rescheduling when interrupts are disabled
f89ac651ef013898c3c2cd4c1ebf0a33d879e2e7 scsi: ufs: core: bsg: Fix crash when arpmb command fails
64eb62d69ad75290bbb25a7ce5d5e1eb99716b4c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
3b4a83793bc89919580efd861666ad05ef3ba65e riscv/futex: sign extend compare value in atomic cmpxchg
216ff9d68c982c0a76cbc551b2e0598f263b0fa8 riscv: signal: fix signal frame size

--===============1241859630696493246==--
