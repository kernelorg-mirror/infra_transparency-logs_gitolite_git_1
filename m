Content-Type: multipart/mixed; boundary="===============5718164436612477763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 01 Mar 2025 04:37:16 -0000
Message-Id: <174080383639.2869302.11845151511832959989@gitolite.kernel.org>

--===============5718164436612477763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b303befea04dcd45290b42af19454563ae581fe4
    new: 502d49f0862e78365ae997c6e01163715d9b1bd5
    log: revlist-b303befea04d-502d49f0862e.txt
  - ref: refs/heads/queue/5.15
    old: 1fad75766fe10728b83a96653fb7928258dc7dc3
    new: 71bb3efc18b7ec018e00b0c0aaadd35115600d26
    log: revlist-1fad75766fe1-71bb3efc18b7.txt
  - ref: refs/heads/queue/5.4
    old: 777d98e0ab8c4fc2a5b8393e80f8597191bc5756
    new: a9b299ae3e27eb215f9185339cbf1745ccdabc99
    log: revlist-777d98e0ab8c-a9b299ae3e27.txt
  - ref: refs/heads/queue/6.1
    old: 8cd5d978e4c2a48073f98e9767d7c8899feba32f
    new: c72042945f466d6bb27bf1d1a5af118441bd4cbd
    log: revlist-8cd5d978e4c2-c72042945f46.txt
  - ref: refs/heads/queue/6.12
    old: 11c6bdb89fec2c3940cf0e1d92388ee8c6c06409
    new: a8d221711dd079a1075ea29f03f69fae199eba26
    log: revlist-11c6bdb89fec-a8d221711dd0.txt
  - ref: refs/heads/queue/6.13
    old: 3d2173b1849ac2bab63bf7734fd68156b7c6ddde
    new: d45a486ad9e4a245f3b00772abe5f4a44994e151
    log: revlist-3d2173b1849a-d45a486ad9e4.txt
  - ref: refs/heads/queue/6.6
    old: b8092bd52a9251e1053467f9b557cd6bb8405101
    new: 4ccd46c49812cda96b9e27bba3dbdfab451f346a
    log: revlist-b8092bd52a92-4ccd46c49812.txt

--===============5718164436612477763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b303befea04d-502d49f0862e.txt

7a507d7b8c15cc458c3797770b757125ef58c441 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
26618dfb62a889605b798e749d53cfbe7859b46d afs: Fix directory format encoding struct
98133e30d535f2a25021a259237e47b15a6f6730 nbd: don't allow reconnect after disconnect
bf12cb9fa6805f8c8ef98195298c3a4fd5ef68e0 nvme: Add error check for xa_store in nvme_get_effects_log
6de278025e2feec3bca3e5f9a5cd0b44318960bf partitions: ldm: remove the initial kernel-doc notation
ddf160990063fe40fc6e521ed13b2129941b024b select: Fix unbalanced user_access_end()
ac4ed860fea324ff5af789942bfe0c7a0703b3bc afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
abbfe3b6189e32b9c78d4f20574c8f6115a3bf1d drm/etnaviv: Fix page property being used for non writecombine buffers
04110caff03e334fcb0ffc90548a8d8911ac22c9 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
de69e56526cad47fb73edd6d19394a57f3b4ea52 genirq: Make handle_enforce_irqctx() unconditionally available
e2f7170ed454e76751763b39735a6efb8fa84d04 ipmi: ipmb: Add check devm_kasprintf() returned value
e56fa840a2a1700cad585dc7083d1b0b5e5b5723 wifi: rtlwifi: do not complete firmware loading needlessly
c53577d4324183359a30a59eeab090a6a40dada1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
108af3421be82ddc4b9e03809294ab5f29806669 rtlwifi: remove redundant assignment to variable err
938ef6871f91c1ee94a42c5cdfeb7b3b8f4a13bb wifi: rtlwifi: wait for firmware loading before releasing memory
bef34cde50981f51a49f85f68947aa899c7596cf wifi: rtlwifi: fix init_sw_vars leak when probe fails
ae37aa25230a9f02ae28899af4c17bd3640ab324 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b32f5aeb60add6cbaa9e11591a0bd58ca3884af0 spi: zynq-qspi: Add check for clk_enable()
8aea598cb7aabab194bb17847390989b889e98e1 dt-bindings: mmc: controller: clarify the address-cells description
dac5c7c500346c796ac6aaab99ae2371010c2f40 rtlwifi: replace usage of found with dedicated list iterator variable
c26d733244c0a5487616bb2f15783ef15748e335 wifi: rtlwifi: remove unused timer and related code
c0c41af9544a78f725bb8eddf0e5ff8bdac60d68 wifi: rtlwifi: remove unused dualmac control leftovers
4f4bb7cdd25e61e6ad89004808daecc19a910d5a wifi: rtlwifi: remove unused check_buddy_priv
440fc9c631e6e623ab8d78679f98891f2d0d7fd9 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
c3182b4d53c079f3c476e816a95aae0541e57daa wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e9fca52c8c8e70016f963a0d9bf4da2dbceca960 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2f9a89186473d38f2b6f4717442460f851e246c0 ACPI: fan: cleanup resources in the error path of .probe()
d7268be858c9a9ba2c2e4664ae3192e8314ae740 cpupower: fix TSC MHz calculation
f7a166f053b3444acb1f0a3c4b4863d5a0635d6d leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f5ab057da4082ad54a949d5c43bc2bb551a0ceff cpufreq: schedutil: Simplify sugov_update_next_freq()
12cbf493913541e30cc89480971334283d44ae13 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ddcbd9a36bf0c8b8bb8e37ec9209409fa878a9c0 clk: imx8mp: Fix clkout1/2 support
a42d76d4bbb9d7bc2a0869ef976a43442c6ead08 team: prevent adding a device which is already a team device lower
9512f1fce97dc88e6e84f5081d6279df7f0c3dc9 regulator: of: Implement the unwind path of of_regulator_match()
2692dd9b94ccd7d9da2446ec0b47163ef070c3fd wifi: wlcore: fix unbalanced pm_runtime calls
6beb24444cad76fdcb87c4b762cb70d007601d7f net/smc: fix data error when recvmsg with MSG_PEEK flag
e29b400cbf26dddb88830224a3d16770a174a264 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1e5d35bdad97880e04ca8a4e1c887b22a48d4611 cpufreq: ACPI: Fix max-frequency computation
d200c67e735fa4f9fb5346ac91102e371bdcb0b5 selftests: harness: fix printing of mismatch values in __EXPECT()
ee2c2e86e660dd8a30be701b1b2654b9b87b7a7c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4c909595961cc8e97366e6038666390a54a084c1 wifi: cfg80211: adjust allocation of colocated AP data
6dd590405475b8c5c1ceeec25e70c9d1d44fe954 clk: analogbits: Fix incorrect calculation of vco rate delta
9e1ddb08b8675a3551d27241854a95d12be88d4d pwm: stm32: Add check for clk_enable()
cc13226d01ed55cd08f1896a058664c35e669fa3 net: let net.core.dev_weight always be non-zero
7478040e70205f3605397efbc66857ef8d364eca net/mlxfw: Drop hard coded max FW flash image size
317a7bfd1a81a6eff75d8f15b717f99165006a67 net: sched: Disallow replacing of child qdisc from one parent to another
d1c39d5172c19a0b0439c4c972a5bcabf12a0799 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ecbd847b10d260420cd9d68eda9ff8dabdf52825 net/rose: prevent integer overflows in rose_setsockopt()
0eabf9f1c761c6da5d7badb8aa0d25a400e83f66 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7433580a686502da19457f9c47b0c9571f5aa4f1 ASoC: sun4i-spdif: Add clock multiplier settings
42e458d125fa838aab05a997691ed665c3cdfa9d perf header: Fix one memory leakage in process_bpf_btf()
843245f52d7614ced3430dee09a7a014d6a7e761 perf header: Fix one memory leakage in process_bpf_prog_info()
fef55804dd795b931853f11c1c64deed913e07e3 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
4869b784be3cb82ac42ec9800fb45d51a5cd15f5 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
13bbbb7e40d52b58dcb8c3f59578f969b4e245ec ktest.pl: Remove unused declarations in run_bisect_test function
212dfe3a81c03bd76bf1ab2387c8564f2e8554b1 padata: fix sysfs store callback check
bfb5bef852dec3edfb5cd9dd10cae096c01a8708 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
06f944b348ab8d53c5939c1ff5f2d64a4ac88f8b perf report: Fix misleading help message about --demangle
3150dd5599bd12730a7b5f3bf9209119b7a8944e bpf: Send signals asynchronously if !preemptible
0770a1208421a900a31f57ce2754aeb71e6209bd padata: fix UAF in padata_reorder
90ab463d9405450aa4c0fd0a6d0a4e7c20413a45 padata: add pd get/put refcnt helper
5633270372fa436e56e471b1af555602feb00736 padata: avoid UAF for reorder_work
e36424f88a8549b3b9f3db9ee497d6390ad13928 arm64: dts: mediatek: mt8516: fix GICv2 range
6288ea8d8281ff1e5730cf3dd06911ee41ba661b arm64: dts: mediatek: mt8516: fix wdt irq type
de7d928b1ae147627ab099f953506f66280424a9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
6f45e818d76a17e5b7d97c7c05603787e2a5851f arm64: dts: mediatek: mt8516: add i2c clock-div property
d352e1ddb0578abc374ff8f92d82112739bb9178 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
b41204f9579a181ffd8d73a8bfdbcca5765b29ab RDMA/mlx4: Avoid false error about access to uninitialized gids array
7463699e930c146e731db5da53104c4471536eeb rdma/cxgb4: Prevent potential integer overflow on 32bit
b4948cf9a285b7506f545135f03230a8b3e8d27b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e354c2bc6532befa3095c04bee0a0502e09d4b98 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
6919cd9086b86610d27c37cd3225f5d97eba392a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
3162e0290fb6bc76753c217f40cf9d7ed51f848b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c6d2fb9fa577c4c647a1a506f3533e13c0d0f26b arm64: dts: qcom: msm8916: correct sleep clock frequency
bf915c36f13ebd65f80cd5124ade5968b6e63057 arm64: dts: qcom: msm8994: correct sleep clock frequency
0bf8e1c5e7bd7ad0691e19f17e3af91697aed1a9 arm64: dts: qcom: sm8250: correct sleep clock frequency
3de8e1d97b3a8a3d404b5e491ccd66b60b357708 ARM: dts: mediatek: mt7623: fix IR nodename
489267efa6bc0e171d61cf46b601c1be3bea9fdc fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
726992458ef2b74374333f34560f0952c6d86a55 media: rc: iguanair: handle timeouts
2f84ec8e4f6f0e7cfa6d2f2142a7da35ccaa083a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
608724ef4ce03e6913d70e098efaa0c36cfae11b media: lmedm04: Handle errors for lme2510_int_read
a15cc8b489aa4e45a0d0869bf9a685f95e03f204 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b4a3ab14f31bfb401275c317819e0336c52dbe83 media: marvell: Add check for clk_enable()
60514958facecced5d62cf1aaf346f89ca36139a media: mipi-csis: Add check for clk_enable()
531fc39726c2b92c1c20f66945e017febcafe25e media: camif-core: Add check for clk_enable()
7833ad566c335e351ac0cdafb480475a089f45f4 media: uvcvideo: Propagate buf->error to userspace
eebdc115756770928eab49b155282fdb4eab4eb3 driver core: platform: reorder functions
30ee99f3415025413110b6bb6507a2bf6b2772a5 driver core: platform: change logic implementing platform_driver_probe
49b409526048256e265ed64db067ddd9eed83988 driver core: platform: use bus_type functions
78f350f641423ada1a11bedc1b3ef0d6880cc22e driver core: platform: Emit a warning if a remove callback returned non-zero
3939718a9693288ba16952c6c9c4d6781a7f50fb mtd: hyperbus: Make hyperbus_unregister_device() return void
29f9df2350cec5476ae8390bdb7c1155900a8af0 platform: Provide a remove callback that returns no value
1fcf97aad67b259a00fcbf634dab3124679fc1f9 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
cbe423b3e310f3a15cddae82da6c9d824146657b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
cd077ccc1fcb489acf3eeb0866ef6414bc2b418f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5110239b06a1edeb03ac3c3fa0755d36b26205c5 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a1c7502118ee44bbf025c3067072e07b0874a99a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c7bfeb237d0a5b0ce162fc14ebb90e851f363298 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9ac0846cbf5c169b694ea96d1aecb013a4529638 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1388c05adc1e09e77629059a650f08314936aa57 module: Extend the preempt disabled section in dereference_symbol_descriptor().
f8663779836385346572d22c5c70cfca4a74e201 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6c365914142f920aa676c44cef204dd5136d6b50 tools/bootconfig: Fix the wrong format specifier
023f62fe90e300d506a98e8897ccc566ee7e4e45 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
497557a4057c765447c318c879ffeb44383ba4db dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1faf6eea30904d7ae7b8b20be989dba5f9f7fbe9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
16dfddb9f493b0f4a6b7cc175c50c08f68e755a6 ubifs: skip dumping tnc tree when zroot is null
5d0f648fc069711b02f31587dacdf2fe906bb8a4 net: hns3: fix oops when unload drivers paralleling
5bff8858a2ebc8d9d6fe91e424eed585318fd6c7 net: fec: implement TSO descriptor cleanup
c70748f18dc14615fdba125b0915772f4531a038 ipmr: do not call mr_mfc_uses_dev() for unres entries
a9611a886690c2fd2c1abda77a2253d07a768ef2 PM: hibernate: Add error handling for syscore_suspend()
b76567f138af26f123a43966bf6180e7b06c205f net: rose: fix timer races against user threads
2e6237fa748326f305e3d147445fb720339dcd5e net: netdevsim: try to close UDP port harness races
8e2a7ff206ddbaec48e4005dabc94c1eb45fa034 net: davicom: fix UAF in dm9000_drv_remove
06f57328b2f66a77234dc92130874ceeca7dcb91 perf trace: Fix runtime error of index out of bounds
8ec71e240138128b70a1d7e984555f35127eb5c9 vsock: Allow retrying on connect() failure
f177da482f73fbaab78b73d3622f1a407cfd17a6 bgmac: reduce max frame size to support just MTU 1500
ccb8349c4de417e61a1fef70fb0ea0fc03b2abdc net: sh_eth: Fix missing rtnl lock in suspend/resume path
66cf400bd8eb2e8b6a12e04fbb317c9e341976ef net: hsr: fix fill_frame_info() regression vs VLAN packets
2b68537a1c7e2e2279c0651c6da6311ed51b1e35 genksyms: fix memory leak when the same symbol is added from source
ae38195c84f7bd99eddd571fd4c7b4e5a90c1f35 genksyms: fix memory leak when the same symbol is read from *.symref file
664cf4d73f8e59070e738fd9c4cd9044f88699b3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
95e655e829943c07901a536da3dc7be6185a5db9 hexagon: Fix unbalanced spinlock in die()
4cdc0590e52f37bec012668e388ce7ab9d304619 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6dabed9833261f2974c5d0b28520347f93f32e2e netfilter: nf_tables: reject mismatching sum of field_len with set key length
3e2eafe88ed8a0eed0276492f7ef3eb105056346 ktest.pl: Check kernelrelease return in get_version
2b5b2d4ca0a96ad9e3cdf0691901cc97a24325f4 drivers/card_reader/rtsx_usb: Restore interrupt based detection
fbc778f0930d47a5850a24f2a7307580f81394ff usb: gadget: f_tcm: Fix Get/SetInterface return value
08437b3cb97c9668d406162791f24dab9d4eb4f8 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
db3427bce4d553959f6d68f4bb11bdd430b53ac8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
099f1cf40e3bcef1228868a3a26f702b8b7f516b media: uvcvideo: Fix double free in error path
440add4ba52398aa2b7aeb9f05bc0c68b2f122d4 usb: gadget: f_tcm: Don't free command immediately
d842f48fa2e5fcbbd5510746d0aa13dccdf288c0 btrfs: output the reason for open_ctree() failure
38646c99bedefea4415b198ad180ec66fd898bc3 btrfs: fix use-after-free when attempting to join an aborted transaction
9f498c601e106ce55640e68fa86a3bf1e3ad58d8 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a158739ad469ad9dded32ea0d976e6a8225c8707 sched: Don't try to catch up excess steal time.
c3abd564e2c5e5c2cdd2f1794b14af4cc7824a4a lockdep: Fix upper limit for LOCKDEP_*_BITS configs
7ea778c070258314a576b3137a178a710e23166c x86/amd_nb: Restrict init function to AMD-based systems
3bf8a775553575104d819a05f3a575848f63ae77 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b5e7333383806a87e620d427201f9b882478edc7 safesetid: check size of policy writes
c72f2ff45cf28fe074dec0c2ea66fcfec8a9948f tun: fix group permission check
2ca62482958a5f6cdd12d0c585249566f287a15b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b74454bec6b54a1db312e5313d49c39dcc5296eb wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7f3593dcf549237be647af7ec7b7641db3f21b2b tomoyo: don't emit warning in tomoyo_write_control()
d83058a8f50ccd4fc5d6392232d03734fa5a3a1e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
065e2bc100b56c8ed8f676e57b84ec79259720a5 HID: Wacom: Add PCI Wacom device support
78021311b2f7ad72cee4c84ebeaf572bad3eb066 net/mlx5: use do_aux_work for PHC overflow checks
d078045db36009802a02d64cf8fd00e68ad82cc8 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a6424c7658353ac6d279f44b714a4fcee8ea3d2e APEI: GHES: Have GHES honor the panic= setting
68f2bb52bf6ad97b18bad6b5fefbbd763d38f345 mmc: sdhci-msm: Correctly set the load for the regulator
6bc8b6ee74c261e7f3739a306ec7d78fea55be19 tipc: re-order conditions in tipc_crypto_key_rcv()
61c7ff3d7cbc1647f7e66feb8dbe5aaa93d7abea selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e4b80f524a6167a064081582439143a467ce4816 Input: allocate keycode for phone linking
87b1a9e6db6381737292e368d8bb89bfd0840000 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
0fb5a7a029f28a5679b84186e55d8986f9b7e7ca KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9ad786ce894649c0fc756048923606b85c1ab5ef KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
980d36b308e589fc60132b35287589c57d0cca58 KVM: e500: always restore irqs
2fc360b1b16c8439123fb7a3687e102e9568694e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
82e14dc6ba61ac27dfd47965b60a1204d66898ee usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
0302ca9b925447b0f93429af49a0524f6e310baf usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
22396fafaee315c6ec5fffe707eb63a2d6371c41 net: usb: rtl8150: use new tasklet API
6467e84dd46f61c224431b8ac420f44cd276db9e net: usb: rtl8150: enable basic endpoint checking
e5b7d3c66484657901b980e13d5e3aa90c87d2d3 usb: xhci: Add timeout argument in address_device USB HCD callback
a8fda5246a2eefaf98091e3b4fb598df0a638b28 usb: xhci: Fix NULL pointer dereference on certain command aborts
2ba4fc8fcc1a9fa26854881fbde52c1be38249b8 nvme: handle connectivity loss in nvme_set_queue_count
90a34ba850743f824321f10046809ca4424ddf73 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d9da1cdd90156b050a9a4707f16a41fdfe4c2fcb gpu: drm_dp_cec: fix broken CEC adapter properties check
202de2cec35668baa5d24ac07f3213a12033b90e tg3: Disable tg3 PCIe AER on system reboot
76390b3b1c52038b102b548070b20126545b64cb udp: gso: do not drop small packets when PMTU reduces
eea5315c2e8c29465a2113c26cb7a0b1ecdac1ce gpio: pca953x: Improve interrupt support
d56e10336c8f24fe93b430c1b1e9a36659bc946f net: atlantic: fix warning during hot unplug
57cc57d883dc743fd903edec73d071e259121de5 net: rose: lock the socket in rose_bind()
211dfad8cb1fbe13f7ae30ba0f07e854c5e8624a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
e0088004ef1e53909111862a1a24fdca7f23eb93 x86/xen: add FRAME_END to xen_hypercall_hvm()
031fc6953ac121fad6dfb78f05a9d3823bd6354d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
80d6cefbb5a115e6159f5f7603bf652c5e090202 tun: revert fix group permission check
a22d9266f85d3202a15f78cb40451fff05d1a774 cpufreq: s3c64xx: Fix compilation warning
9c9abd1d4cf71c072217ab4b0a957b941f67f586 leds: lp8860: Write full EEPROM, not only half of it
454ac85b5a29636067e23cfb2ff975c8955cabb6 drm/modeset: Handle tiled displays in pan_display_atomic.
a5a29a6f43f23630b5d6d272820e51d118852e1a s390/futex: Fix FUTEX_OP_ANDN implementation
445700d7b197c0ac89c946d1a600b0041bf54568 m68k: vga: Fix I/O defines
ca1e8991d4b1aec0662db3677dadbdbb8a6f7e84 binfmt_flat: Fix integer overflow bug on 32 bit systems
ef06870f18e8d7a7971f798bef791b554459f57f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b3fbc0c7cb7a91d0c800398553ac2db54bd4c582 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
3e23f54ae0e9f431c553905c0deb2ceaba971fd7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
2dd7a5b4bb0d7cf071be88a61fd342e2e7fe3d51 drm/komeda: Add check for komeda_get_layer_fourcc_list()
8e404bd563fbc503c4b88c9da57edaf56f320fa8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
648aaf0e27a78c2a1ed0035f9e22ea1e1ed47e4b Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
007f1d1cf4b925cbfdffb1c42ae4951de32a33f9 clk: sunxi-ng: a100: enable MMC clock reparenting
67b665ecdbc7b5de8b1eed7d3b4570f2e6ceeee6 clk: qcom: clk-alpha-pll: fix alpha mode configuration
5ad07907a56a7861abb31b55bc9e40c7b9eb93d1 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7b59b0033d4a7b549e30732b5cc6d3b0859373e1 blk-cgroup: Fix class @block_class's subsystem refcount leakage
cdb120c5903b920859b859b3b1f1c3b1cc358f9c efi: libstub: Use '-std=gnu11' to fix build with GCC 15
fce5427cac2b4a35abda034fce2b669fa2b92aa6 perf bench: Fix undefined behavior in cmpworker()
1c7a6451edaa0578721b73540fa879b55debe66e of: Correct child specifier used as input of the 2nd nexus node
b9c1eea4fd32c7b36a7a3b2c0fa26fdf3c842edf of: Fix of_find_node_opts_by_path() handling of alias+path+options
4bde3a9a27f18ad31ad3b7a2027a2b860a69b2d1 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f3fa107c3b12f10c0eb8244b1a4147335c1fc751 HID: hid-sensor-hub: don't use stale platform-data on remove
31c15f5f827dff739abb871d867f75a9a931af75 wifi: rtlwifi: rtl8821ae: Fix media status report
1115fd39e29a720ef0a47ba990efe041a4dfaf0b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
50024bd632a3a484e11f0b26665162cd1ca2ed7c usb: gadget: f_tcm: Translate error to sense
87d921fe7cc569e77c1207d092ed617d64efc7c1 usb: gadget: f_tcm: Decrement command ref count on cleanup
38220392b40ca1771c91bc27ab6fa741b7c63141 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
750805ccc5aeca60a9f374b77584853a571b5414 usb: gadget: f_tcm: Don't prepare BOT write request twice
df5bc902db70ac0b25e5f6cc9e2822bb588d3cdf soc: qcom: socinfo: Avoid out of bounds read of serial number
ab4479b5cebd0f2351766e7285b5e6e7bcd6fa0c serial: sh-sci: Drop __initdata macro for port_cfg
eab69e1c4ee5b650d06f443ccad8fc4c204953f2 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
3816911039219b4eb71301e8514fe22124f54a00 powerpc/pseries/eeh: Fix get PE state translation
a902c71db6850ad171d9e0d9845e7b59b1506681 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
2d8ab402f68cd3ea1c059adacff1f9c1821a2b15 dm-crypt: track tag_offset in convert_context
dc3d9203e983fb6b57181ed3217d2125e656bdac ALSA: hda/realtek: Enable headset mic on Positivo C6400
35886ff0a23f63ec8dc63ba57434cd7cba3918f7 ALSA: hda: Fix headset detection failure due to unstable sort
426a0991a3c896faa2b0a8982be9742ee564ab60 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
ad7695e3c333d72e50956867f19986425d66e819 scsi: storvsc: Set correct data length for sending SCSI command without payload
3662fee825e565dc624396fcd5c20a2980508a3d kbuild: Move -Wenum-enum-conversion to W=2
1aa7600cf2cbdff3b13a7463b379d17a654443a9 x86/boot: Use '-std=gnu11' to fix build with GCC 15
ffe2012bf66a3e499c50d017e49c656eebd7b71d iio: light: as73211: fix channel handling in only-color triggered buffer
99b551de05476384ccfd5196145086d2b3533e75 soc: qcom: smem_state: fix missing of_node_put in error path
ff682781d1094443fccd800dbbc9c212ffa22f39 media: mc: fix endpoint iteration
7df0655732141e81c4caa240528f4c3471ca2dae media: ov5640: fix get_light_freq on auto
925a16e4e289c9cd84dcca962c5434300acf6d28 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
dbdd6a0f45fd3c559e77ac23a955734a4a82f8fc media: uvcvideo: Remove redundant NULL assignment
b235a052213aa98f08a8e2805a4e6ccaf39da1bb crypto: qce - fix goto jump in error path
10306e233a4df9cc5f107f6b670371b8a44f9f2d crypto: qce - unregister previously registered algos in error path
3f9a3621950163241f30343ce5804dd480cabe7f nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
50025a5a9601999ef04b58fabe8ca1761f43fdc8 nvmem: core: improve range check for nvmem_cell_write()
2260d21546520699fbdabb63aa7b02d54f24ddeb vfio/platform: check the bounds of read/write syscalls
86183a096ea1f4d18ce76da2457c2aa0c426c818 pnfs/flexfiles: retry getting layout segment for reads
ba5433a0685134d2512aff10979615d80617dc33 ocfs2: fix incorrect CPU endianness conversion causing mount failure
3c1cfcf9cf9407fb2c2efccb3ee8aeb61f22c1dd ocfs2: handle a symlink read error correctly
de61c55a57433089e41efa21dba8f37cd9a97eef nilfs2: fix possible int overflows in nilfs_fiemap()
ad1924df437890857c365675495bb1f9e1c5c550 NFC: nci: Add bounds checking in nci_hci_create_pipe()
28c382716bc90fd8eaf94ad9d96d0759de48843f mtd: onenand: Fix uninitialized retlen in do_otp_read()
43adb23084c20c32347a5a367a812313c86c651d misc: fastrpc: Fix registered buffer page address
ed3b772bd04e65bf65ee5a82580b5950ad8e64c3 net/ncsi: wait for the last response to Deselect Package before configuring channel
91fbb3c197c235f8042b6e8cb141be06ddefa274 ptp: Ensure info->enable callback is always set
1e0964b416836acba9c45ec57de5f1747f41fe61 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
09cde663aa47ce8b3bde6f00c343da09c0c9375b ocfs2: check dir i_size in ocfs2_find_entry
70552d0d066bd7871fa85659d2e8fa8cfabd52b7 mptcp: prevent excessive coalescing on receive
ba59a80cfe4987bdd892a4e9e37933cc0dab9c7e nfsd: clear acl_access/acl_default after releasing them
a272862d6c57f9ba586684f7838b84e4a78f6847 NFSD: fix hang in nfsd4_shutdown_callback
cb14420370ece48613bc55c6ea7fcafcf9398cef HID: multitouch: Add NULL check in mt_input_configured
b0ed0f75a3421b2d8ad4256f9a611776e111c3e0 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
925e035f4546c01306d1907b2466c49644ccd954 vrf: use RCU protection in l3mdev_l3_out()
5da974a62f58309ca50cc15703ae280906042535 team: better TEAM_OPTION_TYPE_STRING validation
9548b72c7097d60421c7bac1882cc553c5b7bbe8 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
651d14e2ae591a5005b07b4cf0c6620346d85e22 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8203d665255208918d5813929db96d9da86d9ff6 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
06c6b6c94b0e22eec2ba400301c7764d161cd4eb gpio: bcm-kona: Add missing newline to dev_err format string
b9d13e4a4a97d11ab29713110743b658f3951253 xen: remove a confusing comment on auto-translated guest I/O
00ba66f6ac42f90452e592cc012507e147202ed7 x86/xen: allow larger contiguous memory regions in PV guests
35e1deb492bdb265f648aee06a2acd2153b382fd media: cxd2841er: fix 64-bit division on gcc-9
e29710cf05eff8990f2420f05e28b471cda75679 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
569d7a57173b07b467ffbe655fc47b1dbcb25214 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
801d8179f4bd2a83fb059c8a452f6bfb405650c6 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
708ab813b2e96419ed849971fcc9e4a734d1c447 Grab mm lock before grabbing pt lock
de123edc9531661c5caeed76cd7395553419ac0c orangefs: fix a oob in orangefs_debug_write
3d629f77fe7d502221cdccd7e94cd8410402e588 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5606ef03ac2607a1ce1d95b0981ceaf67b53d7c9 batman-adv: fix panic during interface removal
913ceace304393a42af2b6f3ecde48ee64af318e batman-adv: Ignore neighbor throughput metrics in error case
8531945adf7cbe2d240041acda415042dcb4119f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
050368851cf1f0e98ca86573153aa3025d4140ac usb: roles: set switch registered flag early on
c04a7a7c0a7bd70c8e9849f5b897ac504728ee66 usb: gadget: udc: renesas_usb3: Fix compiler warning
03c8624422663057c58abcf7553d3ff2f0db1454 usb: dwc2: gadget: remove of_node reference upon udc_stop
9523c37d231aa160a33015a99e3c6911f95d4d19 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
031ade82c2369416d375ce5a62edd09bcec0cee6 usb: core: fix pipe creation for get_bMaxPacketSize0
50de4d259b8fe01b3ac53eb218107bf5b91f41e3 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9a59d00707d14fb50c6980e9e151ae6fc5b2b19d USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
51d907d789b19d9f62d425e241be9267f1468b9d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
649e6b56b4c677ff9b0055602274205b12598367 USB: hub: Ignore non-compliant devices with too many configs or interfaces
26cd58f6574970ad32031e5c4f8cc77e1b925e76 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
91c70eb89e70fac1ecdccf3a3fb9fc0705f4862d usb: cdc-acm: Check control transfer buffer size before access
1d7253bcdddf347fb5d28005171f745cd9975af2 usb: cdc-acm: Fix handling of oversized fragments
58a425dda9f8a8ed95d401e3497a648adb39c63b USB: serial: option: add MeiG Smart SLM828
4e93000a908726b2d66039c00bd402c208860fd9 USB: serial: option: add Telit Cinterion FN990B compositions
d24ef8ed7785664db6a74b79465f8406b7cc6803 USB: serial: option: fix Telit Cinterion FN990A name
087a12142e8ddf2bfe91c511694c386001d3c804 USB: serial: option: drop MeiG Smart defines
af9fd4c1febd74b353d2f552ada2917bb3e6ff8e can: c_can: fix unbalanced runtime PM disable in error path
37f1a3c9ebadc71495e1d2dd900a5de9eb041beb can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
bfb41aa103ffc1b0fc3a66420f50d1eeef2703c8 alpha: make stack 16-byte aligned (most cases)
ede0c6d41a2cb8cf4075e7b151690fb7e2b40d2c efi: Avoid cold plugged memory for placing the kernel
ca44883de14df58212f7aa9ab8926d40a7059c69 serial: 8250: Fix fifo underflow on flush
5f541185f8239fbac205e69f6c8b0fab86c0992b alpha: align stack for page fault and user unaligned trap handlers
6795a14f806848f5b0863ccac397d1eb7b3d1abb gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8b6807fba01eef7d8931affaea13d147c7a150ae partitions: mac: fix handling of bogus partition table
23254a75e3444be2d01f6d8bb223080dc86406d3 regmap-irq: Add missing kfree()
0fc3b40bf1fec971fde622a79863bb9495f23317 arm64: Handle .ARM.attributes section in linker scripts
07ca6f83ff29de7376b2cf8036c81234e2bd43a4 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4cdb6817513aa4628a5cf37ebb368e555e3985bb clocksource: Limit number of CPUs checked for clock synchronization
8246e98f3199a8ca9cce5332108fce601fd27f3c clocksource: Replace deprecated CPU-hotplug functions.
719dcca9bb11028e17a74ebd56fdf0b2f0e0d8f0 clocksource: Replace cpumask_weight() with cpumask_empty()
aded4ddb943c87a6852d9f83849b04b8f576670a clocksource: Use pr_info() for "Checking clocksource synchronization" message
4d199c5a3ed3898b65311f8d6a3d1f3126dd6bdc clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ffb0e246ada236683bd01365981105e624d29fe3 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
146d1f1f5864be40e576ad6de2fc4c5ae87016c5 net: add dev_net_rcu() helper
bda7fbf76150b850626e462bb075a161f4e597a3 ipv4: use RCU protection in rt_is_expired()
c5f808183659277d0a6da10e10f13f94b226d2ca ipv4: use RCU protection in inet_select_addr()
d71f8cf8ddaba946d2866d8c05bc392886d2a156 ipv6: use RCU protection in ip6_default_advmss()
dc2798af3172ecda8dbe930fe32c7e3732954908 ndisc: use RCU protection in ndisc_alloc_skb()
dbe59d41b069ac748aa6388855f9970c97ab3061 neighbour: delete redundant judgment statements
462e6429e690b020721b52b2589024774a841d51 neighbour: use RCU protection in __neigh_notify()
07e41a55d03c90fa14624db3dbc11d5aa13750c8 arp: use RCU protection in arp_xmit()
4effb20cbd3fe380bfb727b84d93648fd3fdc039 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c604493207c596aa77f28fb50093a4b8e48a7fa6 ndisc: extend RCU protection in ndisc_send_skb()
a9f738600bf58d44ab2b7cbb69366afd6e738181 drm/tidss: Fix issue in irq handling causing irq-flood issue
c1596c008c2c3fb49c2706b45e02baeb200b343f drm/tidss: Clear the interrupt status for interrupts being disabled
bccf7f77b411f4eb182c8d2a816b7f9bfb091fae kdb: Do not assume write() callback available
84825f37d10d1d408e37d6207bc89428dee891ca x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
475713e8165ebddbbcb9c75fdf0b1f2d4e03c5f8 alpha: replace hardcoded stack offsets with autogenerated ones
8a5a33f76ed5077d5247a72ce4daae90d22a8ea8 nilfs2: do not output warnings when clearing dirty buffers
3b3b7424d3bb6095292ededd2a506de7cb0b9177 nilfs2: do not force clear folio if buffer is referenced
9d943083b99b8224926a2cd2359860e853a81bee nilfs2: protect access to buffers with no active references
014d26ed3b284422be35902f01457f8b8dec9c50 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
1baacf789e3a913b4e073e86335626dc77d29ebc serial: 8250_pci: add support for ASIX AX99100
cbcda8148bbf7de60f8469185a097a6b7af31e25 parport_pc: add support for ASIX AX99100
f017e9cf22297c9029a994e609e946abdf2e972c netdevsim: print human readable IP address
f5bd81e92362a9c9a5261a6cd0b272dac3e50bae selftests: rtnetlink: update netdevsim ipsec output format
0172c3e59788c6ba1ca9c5b5f4e8c8c7b2b4f17f f2fs: fix to wait dio completion
f14c45e519c460b971c5ed51233028f41769295b x86/i8253: Disable PIT timer 0 when not in use
4a1c881dc73c48b3e73bb8e02c26d64533e48e81 Revert "btrfs: avoid monopolizing a core when activating a swap file"
75fe39f0e6f8176893be93eaa1fb1639faf047a7 btrfs: avoid monopolizing a core when activating a swap file
1cc3ba4011c0b62630e4be08bb2b70eef8c61083 pps: Fix a use-after-free
55cd30cb45b336fee2d9c7177f563454ee1fe6bd ima: Fix use-after-free on a dentry's dname.name
380850c07c116bab3dd20cef294703d5fbc98ca4 vlan: introduce vlan_dev_free_egress_priority
dafe6be7279b936543edc1366d890ffc9a0b523c vlan: move dev_put into vlan_dev_uninit
35bac1cef923066c59ccfcde630bb80c9e8281ec nvme-pci: fix multiple races in nvme_setup_io_queues
3434fdf7da23e4d9a89fe8f3ae22a00db465b222 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c104eb14c8bcc865277401c793b509839ac2e3a7 crypto: testmgr - fix wrong key length for pkcs1pad
b0a90477151dd9e68753f785bc46320a793075e0 crypto: testmgr - Fix wrong test case of RSA
4fe2d3a84e8f6d8a4eebcfcb4ac4d9ae59256eab crypto: testmgr - fix version number of RSA tests
d00d95547e686c69b0bba478410be92a227b7403 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e8fa1b3500c33cf8ffbaa968de573a7fc9392278 crypto: testmgr - some more fixes to RSA test vectors
dc73540a66b6298da22909f37d73dbafe710e8d3 mm: update mark_victim tracepoints fields
46fc6da968bfc86a7b62b80dbdd10f7639cc726b memcg: fix soft lockup in the OOM process
bee44fb3be5eb60dde5d6b33364dfa4e896685bd drm/probe-helper: Create a HPD IRQ event helper for a single connector
8350bbbe0d226e04d26bb94de1810196aae8f32c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c2e809472ccd7955d4851f5ef0214426c66ad37a tpm: Use managed allocation for bios event log
6547daa409e7a31f6a22f08862cb3c4c69e38d2e tpm: Change to kvalloc() in eventlog/acpi.c
5bcc2da971960c62ce02f2251980c1400e565cec batman-adv: Add new include for min/max helpers
81cbeaa89c1ceb6f47f635606880a62fa2742160 batman-adv: Drop initialization of flexible ethtool_link_ksettings
39d189cca2c0dd1b50e92028b540672c3dcf360e batman-adv: Drop unmanaged ELP metric worker
e41cbef713b382acaddd3167bee1509f885c67bb usb: dwc3: Increase DWC3 controller halt timeout
b981d1e36dd0f185aeb2e65bc4c73b1db380698a usb: dwc3: Fix timeout issue during controller enter/exit from halt state
1bdb9642c5a5ad5a7606a1f44c1b4b67bc153580 usb/gadget: f_midi: Replace tasklet with work
8d6a3bb1eafc0bafb44d591e642e20d7d5da1744 USB: gadget: f_midi: f_midi_complete to call queue_work
f5479db2b9550f6553e9915d0ed76aa5691e1fc1 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
db5982d15be0558819609fbd33e46e0d5175c6fc powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f55a744907d2b3783c84b13e985b453fa12069fd ALSA: hda/realtek: Fixup ALC225 depop procedure
59d20abc7ffb40e853e7ba7f995bf68384fce03c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e56f97d50c17295d9f16f0d8d79b126f2e659a5a geneve: Fix use-after-free in geneve_find_dev().
833db73ca007ee6b344e119c0b804d3a5b45369e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
70dce8f2a38c6b736cfe54ef8e7e61284dbcca04 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8571dc1887207338a1f5f7e7e0ef471ea8c9cbd0 net: extract port range fields from fl_flow_key
aa7a461f50c1919c2e1611ab459f1880c53a3102 flow_dissector: Fix handling of mixed port and port-range keys
4dffe39cc30b725b9b7ca433fe9f61cf3fad9260 flow_dissector: Fix port range key handling in BPF conversion
39752a8b289985e5e00006802c720e577a913421 power: supply: da9150-fg: fix potential overflow
b14ddb72f299afd0cb3e5048b889e0afa86d7b42 bpf: skip non exist keys in generic_map_lookup_batch
0690bd1369a07bfcbc2f95573f5b7db375da6440 tee: optee: Fix supplicant wait loop
c37f82b8646297d71bcf6286c655dbab7a91d47b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7c50d6a683fa9a184a4c44821c2f1cb41ee396a9 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b7dfcfa4623ca6565b1806c0ff55d272f0245c4c acct: block access to kernel internal filesystems
715a3ddd33259960b0279666e4e4f0857e2c6d0c mtd: rawnand: cadence: fix error code in cadence_nand_init()
87b055d68c3843d0bf9dc7d256af141cb3e1e6cc mtd: rawnand: cadence: use dma_map_resource for sdma address
d94312071b0adb295a9ab5956dd51a91859622c2 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e5f868ac1766a0aa679cc9314a37275a4e209f5b x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
f2c54c5a7b106f4b895905e539520f495563ee78 IB/mlx5: Set and get correct qp_num for a DCT QP
ec42635e6b58b50e412373ced0b32e1db0408ef3 RDMA/mlx5: Fix bind QP error cleanup flow
502d49f0862e78365ae997c6e01163715d9b1bd5 sunrpc: suppress warnings for unused procfs functions

--===============5718164436612477763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fad75766fe1-71bb3efc18b7.txt

3266ce90c7ed6c2a8f4b40c4d0dafb04270cdc63 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b7fbb2ce269c47e971132f8374cc94d2d436634b afs: Fix directory format encoding struct
a357b5e4896ea919b9896b32749bac24f3b8cfb3 hung_task: move hung_task sysctl interface to hung_task.c
8c572be05af32a05b202f84fb188faf0db519682 sysctl: use const for typically used max/min proc sysctls
81080598fe86a58c3c89ca795d5633cb0278c990 sysctl: share unsigned long const values
3bc51e9a1da6fcc2fcc800b8b813dc1997cfa5e9 fs: move inode sysctls to its own file
20b1832cebcbe1289109d169bb426311bf0b7e23 fs: move fs stat sysctls to file_table.c
f9dba3fa4689a26489ba4f4aea98ed453e6d96d4 fs: fix proc_handler for sysctl_nr_open
545eacd1f3b43a05a8437588bbed8c89e3d4dafa block: deprecate autoloading based on dev_t
a051fcf8d5a4c48ec636020ed979d7577bdb0909 block: retry call probe after request_module in blk_request_module
41f3126b0f5ff6159dfc0aa04502a518e21293b7 nbd: don't allow reconnect after disconnect
b9ffd50f879ff1fbda1da9362ea179b645a1f3e5 pstore/blk: trivial typo fixes
e83b7ca4c8e8ef1513ad7be84f2d018a1b748265 nvme: Add error check for xa_store in nvme_get_effects_log
ba230b65140e3fcf94dbee4a0f8ca79df6d6e536 partitions: ldm: remove the initial kernel-doc notation
ea0af7e1f3efbaccfce8c4b6746b90c7233ec01c select: Fix unbalanced user_access_end()
dd3a45aaef18b81dd40a649173c53a37071ae08a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d9cf000aebc966496f586bc8f0845e21f7e7591e sched/psi: Use task->psi_flags to clear in CPU migration
6bdd809d625edbcfb28dafa8d26d4efaef0fcb83 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c8e1ec54deb8edda3ea5d2e01f6053319a1528f0 drm/etnaviv: Fix page property being used for non writecombine buffers
4fabcf7820f6b4e5b3f1fed78fab9a0a0c2ba299 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
46ff7843b87dc56dc391de4e76b7f353bda0e8ab drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
991851e5c2274301c1d3689dd09a34d7f8847629 genirq: Make handle_enforce_irqctx() unconditionally available
98b3ade97960bf9cee05f1cb93088f80b3018540 ipmi: ipmb: Add check devm_kasprintf() returned value
81c0fcd2efccb28202e24ee3cdda5c278fed82be wifi: rtlwifi: do not complete firmware loading needlessly
086e02f460394949ec1623c6d9e649245bc7dc88 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
309c0c60631525a76801ef1c117384c241065d27 wifi: rtlwifi: wait for firmware loading before releasing memory
8514c293d29948a4e69b0eccadd70afe7f86f347 wifi: rtlwifi: fix init_sw_vars leak when probe fails
0bbba47291f3daaa9c3fd02ba5b9f4306747df19 wifi: rtlwifi: usb: fix workqueue leak when probe fails
499d0cb37c38d42a7fa0f317aa3409e70390eb41 spi: zynq-qspi: Add check for clk_enable()
718464673a4aae2ffa7342d34a74f0f3ebddf61d dt-bindings: mmc: controller: clarify the address-cells description
98894c37205e1c454c61842d81cb6c49e3c4a50c spi: dt-bindings: add schema listing peripheral-specific properties
dd7e4806938bd1164bf4591358641dd3395df8dd dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
968227c97a1ccf94223c6edffbbc8b9ed2543365 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
7f108e53000a4e7ea478f6832ed9cae11c87ae8f dt-bindings: leds: Optional multi-led unit address
2995fd3cf406e0bbbc35063325b6dfca6149fb31 dt-bindings: leds: Add multicolor PWM LED bindings
59306ba77c8eb619687cd910ca4d4a0801392397 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
d26f0a1acfa8cfe5acfd9f85973adbddcf849f35 dt-bindings: leds: class-multicolor: Fix path to color definitions
4b5a021dd7b5a918ba161ed18c83483b1bb58184 rtlwifi: replace usage of found with dedicated list iterator variable
f6154107eb7b0833b2f25ab1846d84aa6aea4ef1 wifi: rtlwifi: remove unused timer and related code
fd4549ed96417e45ea743be4563c46bd29e4d537 wifi: rtlwifi: remove unused dualmac control leftovers
3afa93a8bac00b1f709ffc8408b02b72b8be4dfa wifi: rtlwifi: remove unused check_buddy_priv
3663ab97e7cbfb7c383643725169ca8f8f181592 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
44d8361339674ecf062fa4679b399c6f6109530f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
80a2392ba39276200dd2e086f131a6aedf6edeb1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
702c966e86fdde777bb658d5ea38342a3f78a74f HID: multitouch: Add support for lenovo Y9000P Touchpad
bb5ea5c73309ba66210621d5dd1b61ad16556e72 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
3b93dcf726d2b928a5dd23fad79012926fc89fe8 HID: multitouch: fix support for Goodix PID 0x01e9
514284f10e101a3ef5f917253c9e2d7b40cd4298 regulator: dt-bindings: mt6315: Drop regulator-compatible property
acb29a1c42519eb43b84ca9467e22e190b014e3d ACPI: fan: cleanup resources in the error path of .probe()
0b0ed6bebd2326dab01bd85a40d6449f873be88a cpupower: fix TSC MHz calculation
43f5ba94be2eacb978542895a89df723b494d9c7 dt-bindings: mfd: bd71815: Fix rsense and typos
d5a6aedbddc1456548be797380bd76e39b51e078 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1667150161f627201b836331e3a841436dd57bbb cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
fe7e5f823ed63088c9a82331c78c89fc2595c4cc clk: imx8mp: Fix clkout1/2 support
0659012e869750a92551dbfbdd79f6d364fd91c5 team: prevent adding a device which is already a team device lower
bbe0240082b23ed522fce117847746f5e949cd18 regulator: of: Implement the unwind path of of_regulator_match()
f7b758e211ee2ccda4afc2e430a857269b335695 samples/landlock: Fix possible NULL dereference in parse_path()
2705ddc60d52a2b739bcec61f8fd9b580aadbd3c wifi: wlcore: fix unbalanced pm_runtime calls
5d001e0f34a1c887f5a559bbfac88c6cd20dc002 net/smc: fix data error when recvmsg with MSG_PEEK flag
16aa39af5bfe6de58fa5cab7ef972496b0363186 landlock: Move filesystem helpers and add a new one
323b6e2a9acc7d43f8eac978ebd813aa6f72f88a landlock: Handle weird files
d58972611e101ca970f8c139f666e89e0ab61b2b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
57c2b9b229dc36db73d4a52f07946ae06f0e6858 cpufreq: ACPI: Fix max-frequency computation
d791d7e45abd8cef9b5122a567f5bc8195b531ab selftests: harness: fix printing of mismatch values in __EXPECT()
e9f0ef8facf128b0f4bc647b3f31a11bcbe5f528 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
9c3335c6a06de38e6060ac1e6d3706c2d906c0d7 wifi: cfg80211: adjust allocation of colocated AP data
c90953855b4e1b1b8c18e44f33d9eca4b4cdaebf clk: analogbits: Fix incorrect calculation of vco rate delta
8d8d5e6b7c9d9eacb4646ff48364b456386eb0a4 selftests/landlock: Fix error message
758c9ccba64d40a26a8ba04105f7c0aeb89bd172 net: let net.core.dev_weight always be non-zero
8ab747de1f2418114e39a0c7b1c077ced5d390e3 net/mlxfw: Drop hard coded max FW flash image size
001c8c1100a94c9a0d8a5592322a44bf3cc43071 net: avoid race between device unregistration and ethnl ops
5853046f8e457671d5091551325304a9fb1daa8a net: sched: Disallow replacing of child qdisc from one parent to another
a9f85683b948fcc2795962bc8e1ee4ecb3317528 netfilter: nft_flow_offload: update tcp state flags under lock
b8c4ddbbd594a4a9ff6877eaa5cfac22920926a7 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
331990c8682e57ea044842da52794e7152e701be tcp_cubic: fix incorrect HyStart round start detection
d21dc3865917e673cce8aebc1c0bcad6a61d9327 net/rose: prevent integer overflows in rose_setsockopt()
7261c882a0edefce949924285035217da786b25d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
34eeb3c1f21bbd50e9a2dfc21161d07556b355cc libbpf: Fix segfault due to libelf functions not setting errno
2dbf3683147b82759d4ccd261e4b54267eabf51f ASoC: sun4i-spdif: Add clock multiplier settings
f16013b6679140c6ee2d7e665b435ef52e2e42f5 perf header: Fix one memory leakage in process_bpf_btf()
003feceb600036a6ba2a617be23473e0823cd593 perf header: Fix one memory leakage in process_bpf_prog_info()
cf541545e24c7ccaea644908f2a23b96bc567dcd perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
15d80a2d58c51202be2ebab6767e3de2713f9177 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
b61433743168817c06d41dc46d32d8579755ded1 ktest.pl: Remove unused declarations in run_bisect_test function
b61ea8d23f28322c0daa4ac3f31665e24581d49e crypto: hisilicon/sec - add some comments for soft fallback
fafab1ffa5f252fce2b7fb961a2541d5a6864a84 crypto: hisilicon/sec - delete redundant blank lines
5aa85f5f97dbb79e5e80a56b0c05e122e631ca59 crypto: hisilicon/sec2 - optimize the error return process
ea30e00417297afbc7086ab950dcaed400cb5c89 crypto: hisilicon/sec2 - fix for aead icv error
64e253f18584d26cc29ec486c28a4959f74f4ffc crypto: hisilicon/sec2 - fix for aead invalid authsize
49d9cd56684ab2dbc1c16aae47af0c388eb38dee crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
0863a339e077fee58acb89af33aad1d50fc74adb padata: fix sysfs store callback check
7b151e7f80be556d78368d0f72efb3301b04344f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
8dea79ab38a91f02d08061fdbe11030d02b0d9a8 perf report: Fix misleading help message about --demangle
f0aac2fdac77fcb63226d0bebbd374043a8ea326 bpf: Send signals asynchronously if !preemptible
08a7bb64fe52b7171a9dbc2d00ebe3e24c0d1a55 padata: fix UAF in padata_reorder
0c56d1316b729015535443b7a61bf352bfd582e9 padata: add pd get/put refcnt helper
76e71f697126745c339cb5ae353ef20120048db4 padata: avoid UAF for reorder_work
562b8b6c4ce0ef3f2eb678c508aeb63f30ef1961 ARM: at91: pm: change BU Power Switch to automatic mode
f09f4a37a13c827bdc4fab1b7bbdc058f25cc743 arm64: dts: mt8183: set DMIC one-wire mode on Damu
ad442088bb7e5bee23e7609f2b7cd49d515699ed arm64: dts: mediatek: mt8516: fix GICv2 range
10e886c144f34c3d62a0e24a103c350635e600c2 arm64: dts: mediatek: mt8516: fix wdt irq type
6f663a9f12e2c3cd25ec7e72a01129106feffead arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7d58333f7bc3026f470192259a19f92d748010f0 arm64: dts: mediatek: mt8516: add i2c clock-div property
91f4ca115dd0f6e7ff61a774b2d51664810dd99d arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2405f9e4ad56f9d5ce39b81223f6e652ccb3bd0b RDMA/mlx4: Avoid false error about access to uninitialized gids array
53ed3b9561da9a63c049f496de1a1fcdab1d1d00 rdma/cxgb4: Prevent potential integer overflow on 32bit
5b906dbfc05447e58e4569067e4f20ea854a3df3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4cb62b78b4497cf45077e57159a9dba6d80ea400 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
7bec22457dd5e50c55ade1fbfbc0da07e287416d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e1562fe73938758fbaa479852e597a73dcb3edd5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c65ddb3fa2616f6dfb9228846dc772351016ef65 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
d72b17c341542f2ca3fa891edb0f99606ff04b1a arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f82ad7047fd8f5af034a08485afefb3bee57fdf2 memory: Add LPDDR2-info helpers
5cd329331af1487ed762cdd25957cbd36f3090da memory: tegra20-emc: Support matching timings by LPDDR2 configuration
98efcce2b325354b62bd48ea9b58d8fc8ca6d0fb memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d7fcdafeb631a9c26efaf0f3fa389ae87e40a272 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ff4f5ed35fc03d91a221e5b5d1361cca9f50df63 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
64aed6be450be1cb8ac95714b9cd383f67cb02b1 arm64: dts: qcom: msm8994: Describe USB interrupts
5fb439b31f70f3aaa8e4d1a99dbd47c4296d49c4 arm64: dts: qcom: msm8916: correct sleep clock frequency
21428a9150b72dfddce2b31ceb7e6332786fd585 arm64: dts: qcom: msm8994: correct sleep clock frequency
67b52e25c38fecbba42a6cc9d6f3d11e6c1b0d14 arm64: dts: qcom: sc7280: correct sleep clock frequency
6f03a67c36ebb3594b801e888fff8b40883f53a8 arm64: dts: qcom: sm6125: correct sleep clock frequency
80b5aa607caa1cc89a853d66753c43950433c171 arm64: dts: qcom: sm8250: correct sleep clock frequency
5c37aa2804ba31e8d58d28d9e97877eb74153cac arm64: dts: qcom: sm8350: correct sleep clock frequency
aa672c305ccb5d6c4e38793cc8ed27bd0316b369 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
bab835102547b2e33ef34652c35f82e3cdaadff2 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
f1819cf04092a7e04fb8d8f0dcd90e2b105bfb24 ARM: dts: mediatek: mt7623: fix IR nodename
03899d8978b42413ab371cd7c60b89a592c00af0 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3650a61319d9026a9dcf04dd1f73a9049680207d RDMA/mlx5: Remove iova from struct mlx5_core_mkey
f0bba86b0eaa85dc92215f13fa56481751eca1a2 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
cc15ceaa14d3abd4d1fd5a2f21ba6b5c7caedb8d RDMA/mlx5: Fix indirect mkey ODP page count
5a1e8b8047a586313b91f34337034b89615132d3 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
cab9f5d0093fa805a4fc8ca31bddb3061f1a686b memblock: drop memblock_free_early_nid() and memblock_free_early()
e673ca2899ce17cd53572dc3bf5625d39e98831b of: reserved-memory: Do not make kmemleak ignore freed address
c6d76315d08d06a104754ab8dc0198aecdf3c55b efi: sysfb_efi: fix W=1 warnings when EFI is not set
350b5d49d2c4a4ccd2d282610983b27a1167cbf5 media: rc: iguanair: handle timeouts
a3df4fa7a0998f42ad85c6d3a14d2e185afbb0bb media: lmedm04: Handle errors for lme2510_int_read
03b87f4b611a40893662636cd8db6b30fa044089 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ecf94b1d6ffd583f008b05582bf99c7cfbe3dd7f media: marvell: Add check for clk_enable()
01948d94ee8b05a20f86bda4b2c3b849aa1e6399 media: i2c: imx412: Add missing newline to prints
c5549e4ab33af7c4510dea85219b6d16bac299a2 media: i2c: ov9282: Correct the exposure offset
73ce80884562cb47d0c029b085c0ca1c1a2e24a6 media: mipi-csis: Add check for clk_enable()
ced108ceeaf72dc5a02fb5ee81634266cea47e27 media: camif-core: Add check for clk_enable()
daabc1bcbcb4e31219e548e6b4474db75a688106 media: uvcvideo: Propagate buf->error to userspace
c9d2dd1d80c2834a33d03204a5681763fbec1483 mtd: hyperbus: Make hyperbus_unregister_device() return void
e522fadcc203e57fc1a3289575b6e89f238ab9ae mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
fcbd06ae7205ad5b56838de234561bdaf9fc6699 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5c1ee385c90bb08a3b83b9193f639102a5199bbf staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d9831448ca1b782d033467a69112075db0492e9e PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f1667bc03cdf229e6c9230730852a000eac143bc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a58dc4806cb1378c3385c15c1eacb131422c9aad scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1f9ba10e94ea7dac1f1c79dc84623069a5cb2657 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
90ba9991f87498bb82cb72074feccd2da7c97064 module: Extend the preempt disabled section in dereference_symbol_descriptor().
b87780d12f5c2e683b4d1595a622be65fce44456 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
b571c2247a8e9068c9a29a43330ab4776232abee NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
101c44f7ff405392d522c2bb8125e36437d24661 tools/bootconfig: Fix the wrong format specifier
bb5ae8144c9a9bc91b5cb0996a90aef5d0925685 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b5e8e42bae21e6f17240edbe52457468d241c9be dmaengine: ti: edma: fix OF node reference leaks in edma_driver
21a657f8cdc13060f3aef6c743427410fb7fae2b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a78d0feb4889d1009380e8a5c5ee89438b4ee441 ubifs: skip dumping tnc tree when zroot is null
a15d13f193f706b93a57692c29cd07883cd48227 net: hns3: fix oops when unload drivers paralleling
3022ac95f72cd0cb096cb3dc5a27027309906964 gpio: mxc: remove dead code after switch to DT-only
c1cf745dd10bd335df61d077113376c23226fe71 net: fec: implement TSO descriptor cleanup
7adb69376875df45a3fa7d714233e67c5b3693fd ipmr: do not call mr_mfc_uses_dev() for unres entries
18e975891ecd629a66e2fb77f54e1f2919c6cebe PM: hibernate: Add error handling for syscore_suspend()
2323ab3f80be8653e9732a51d8f5bdccdc49f33a net: rose: fix timer races against user threads
d09fdf79043df5209e2ada459698b09a335b65e0 net: netdevsim: try to close UDP port harness races
ba0427a59f32b38579cd18db76ddbb6b5210ea7f net: davicom: fix UAF in dm9000_drv_remove
f8284b1da5c101a1e7d70635dfebe1fc2053a529 ptp: Properly handle compat ioctls
1524636bd5788dc568b5a6bda13c2ff551ac006e perf trace: Fix runtime error of index out of bounds
d312249f29364965360129a2293b6b3bb82c132d vsock: Allow retrying on connect() failure
3fea0ed420dfeeda3538ab8c09214544e84588c7 bgmac: reduce max frame size to support just MTU 1500
a405a1326f9af23676c55f3db1bda1776e214a67 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2a9aa5f3b13035b39d6e96f0cf6383b8d57109f9 net: hsr: fix fill_frame_info() regression vs VLAN packets
b93981d04cab7fd955d36f8444b2238509e82ca4 genksyms: fix memory leak when the same symbol is added from source
8d09bf7e06de9aa339b48c89eac39d361697f53f genksyms: fix memory leak when the same symbol is read from *.symref file
e22b10f6bcd680028cd563e5dd0dc4f9b6db9172 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
0878ac64ecc9c104be4d80cff7e9daf5beb7bb4f kconfig: add warn-unknown-symbols sanity check
3a258a15cb937e69007a8ab19a38657902caa02d kconfig: require a space after '#' for valid input
fb68adb037f1a02305ce379f3ad02bb2e05e8f11 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
2f2a0fd6e2f426e4f98065bc1f42159402a8aa96 kconfig: deduplicate code in conf_read_simple()
fc1e83a4e4f26fdcd17d8f282bf603c74f5df567 kconfig: WERROR unmet symbol dependency
f81af7abf53fb82240e6be6bbcfebee6089b2221 kconfig: fix memory leak in sym_warn_unmet_dep()
ac9454d077ea866d44e4c895c9ad7e7d2399292a hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b9afe21d4cc1fea150aad53703957289b6b7ee96 hexagon: Fix unbalanced spinlock in die()
2a9ca5dacfe18de80c00d32d59c78b02a8d97226 f2fs: Introduce linear search for dentries
d53efe213fc13197c1cd79d2fbf5a44bb2df135d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c14d272c5479a8feba85dc0e2e4b320d3e6c0178 netfilter: nf_tables: reject mismatching sum of field_len with set key length
c92bc97762ddccd627c74e8e0af7d38d6e2429ab ktest.pl: Check kernelrelease return in get_version
810441431ed0c97caf76b7070e1dbc31577016cb ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
bdff9d0728263834007b12e09ce18c605ca48719 net: usb: rtl8150: enable basic endpoint checking
affc372923cb4c94855272a5c20b249b3d64ecee drivers/card_reader/rtsx_usb: Restore interrupt based detection
0cc452bc71aa7f091c52b3e5d8be0143732e0df9 usb: gadget: f_tcm: Fix Get/SetInterface return value
d4e866287d63fde1cf2d4f72a32e2e403c08a375 usb: dwc3: core: Defer the probe until USB power supply ready
892782b9991f1f65e091e9644307d5eb39d81cb5 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ef6cd9bc5c4160a2ff46210a8117b5c3f7575089 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
8489a01cee181f051346b3bcaf5544ef7e106a85 mptcp: consolidate suboption status
832565ae4a83bb7b0287047caea9b90f01945bbd media: uvcvideo: Fix double free in error path
e9fca3b6b941529d6ca45b0ad8b61f3a78981d16 usb: gadget: f_tcm: Don't free command immediately
a1002a581e37260a6f7865e0025ad119f88c1593 btrfs: output the reason for open_ctree() failure
b766fabe68987a60e1d30767e71ef8bb8a722ee4 btrfs: fix use-after-free when attempting to join an aborted transaction
7eca931c2fc282e964364eb10118c7e5446dab7b btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
a497597dd9625162cc61a263399bf65cf3cd982e btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
07fee23c7ebfbbe964f5987b6271275ba49aee2e sched: Don't try to catch up excess steal time.
ff321d6308675cbf266c2b929e1b911149423f91 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
08d7ccc93d18a7fb540aac9235a0a8f831514715 x86/amd_nb: Restrict init function to AMD-based systems
227ace40a6edfce6cf36be006358e270893a5aea printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bcfaa5b503d4acc26476500e8957edb4f7a2e21d safesetid: check size of policy writes
7ea9f70eaf3238cc6b823a7e88b55fc7a05aeb8c tun: fix group permission check
1f06eab397e79c1bd4b6697e814936cbd89b3a11 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5935c15695506d2fc1dac89d204ba7f8565cd04b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
322de91ea9f2685571a73badc071d0d4e6229db1 tomoyo: don't emit warning in tomoyo_write_control()
15c45c9914b22e794508dedc4b69c3d3c68bbeab mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9f2e44e1d27d0f8ec47a77667e007702c0623bb5 HID: Wacom: Add PCI Wacom device support
ed09065faf60bb39f5796bcc73f9737b7da7e3ca net/mlx5: use do_aux_work for PHC overflow checks
bb7dcc77e8042a922ae97959847017a2604da7c1 wifi: iwlwifi: avoid memory leak
ec3b840428bd7b93281bcb80678a619b123985b1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
12adafe4726a3c8e22f4d8880e3f2400359936c9 APEI: GHES: Have GHES honor the panic= setting
e5fff20ad881636adb810452c4d5c1544e7bf684 net: wwan: iosm: Fix hibernation by re-binding the driver around it
311cbf754c6b39407f5cf7255dabf0dc7f5ebc82 mmc: sdhci-msm: Correctly set the load for the regulator
59a08899c3e78af3c95c3601cf921ca70e6e1c50 tipc: re-order conditions in tipc_crypto_key_rcv()
551c9e968cf0f5fd294271a22874d2270c018dd3 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
7f946bed0b911f289e3ebf2326edb164b65bb411 Input: allocate keycode for phone linking
53bd0e7484310f31c72394e068805fd966d1c6cb platform/x86: acer-wmi: Ignore AC events
81f3aae68dfa3e15553876715b2ba67ff240b570 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2559f5259beaaf2d6276932ccb921ae43b06a940 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
7d4682b6ddcd1e18e1eee84335fd402b3918c772 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
dc87e5bb6370fe3cbf016a636f0389c806e70216 KVM: e500: always restore irqs
297687a29c57b84629292009d404fc47fe4cad02 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
908e39e348d80ca57490d2533b28684dc8f742bf usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
930224f4daca4e46fd0a96273b98dded1350559f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
5a61e089e855bf936bb582dc8c4e3c17acf71758 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
7e35ef469a9128dc37cc26c4e25ee06d94febd6e net/ncsi: fix locking in Get MAC Address handling
c16d70af10fdc13865896425cfe6e1ea6279bfd6 gpio: Don't fiddle with irqchips marked as immutable
6d73ab8cd07b1f51a372dcca330a85f2447acb9a gpio: Expose the gpiochip_irq_re[ql]res helpers
0151039838b1881df8381bfc07c577212777b1a0 gpio: Add helpers to ease the transition towards immutable irq_chip
c0c96d66a33d69f927110a0d0a745b6c33b5a618 gpio: xilinx: Convert to immutable irq_chip
af047989320b17c21781c2465a23c6d94648d7e8 gpio: xilinx: Convert gpio_lock to raw spinlock
243478ea23de70792093247780768b3a355d6560 xfs: report realtime block quota limits on realtime directories
ab059246eb3aa8ec94ff38d4a5cf641435a735ed xfs: don't over-report free space or inodes in statvfs
540b2fd46bde9f2b0cb59c6f879a212da11f17f6 usb: xhci: Add timeout argument in address_device USB HCD callback
2be06fc9c8c29725f8b2fb752ed824f9924f72e7 usb: xhci: Fix NULL pointer dereference on certain command aborts
887eadce269be8a4b3b2305545ede8d2883c0f39 nvme: handle connectivity loss in nvme_set_queue_count
0c9e4a79ef4f5d56a42ae8498dde7271578a57bc firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
1f7e5e1bd141e8b0d419cdcb87a6ba82d68ea74e gpu: drm_dp_cec: fix broken CEC adapter properties check
392f5fb6be6d6f0f5d78cf4b2c2d5bbc950e99fd tg3: Disable tg3 PCIe AER on system reboot
3cb843771ff7a4000339510ac1d0d0c7c7aa0112 udp: gso: do not drop small packets when PMTU reduces
d98567389f060dc8cb3ad82cacb943d21ecef5e9 gpio: pca953x: Improve interrupt support
3413f7ed8705aec3a718b886d82e673a60766c21 net: atlantic: fix warning during hot unplug
1e6955a42a1bd6f784f17bb38bb1cd095b510f11 net: rose: lock the socket in rose_bind()
cd8a303cda4b5f188dbb22b6190893205c937a82 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
1f11de79548ef9c6b02b035a7c01a2022c70e920 x86/xen: add FRAME_END to xen_hypercall_hvm()
c2fa7183fac2e7cd837e8ca989f95f95603d1b87 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
5bcb38244f6729258970dbf4a1a6cc9a0f0b14c5 tun: revert fix group permission check
212c311c8126c5bffc23bd3bd0b389060f61af78 cpufreq: s3c64xx: Fix compilation warning
e145443bd9a177a5f4edd2f2ab6ac92137597406 leds: lp8860: Write full EEPROM, not only half of it
dfd547134ce1a34c07bf3984f5c0b4f48fab61b7 drm/modeset: Handle tiled displays in pan_display_atomic.
d8459af129d959807c36759fae8986ad5c697280 s390/futex: Fix FUTEX_OP_ANDN implementation
23044a6ddb114f8be4ab166efbaf8639ccac40e1 m68k: vga: Fix I/O defines
d3595cca29a829d93689fe5a5691e49a29c74135 binfmt_flat: Fix integer overflow bug on 32 bit systems
2440545b6c170f946e869f15ebfb941bb0662588 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e2da7985165b157a5f1e2fa578f6bee7a7eee722 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b509087fa4a0ae51c0dbb338be32bd691bf74308 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
1dd6844e1d796a4531096d84961e6d6b9f57c39e drm/amd/pm: Mark MM activity as unsupported
aa0f4501a8da6792668692cf34995f16b26230ef drm/komeda: Add check for komeda_get_layer_fourcc_list()
6b440b910ddcf1cb0e2b6cce983b5046275304dc drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
fe84e8c51b43abdea7d92cdf3748e543106b5cf8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
30b96f711c1fcc8390136210b3ccdc1cd72980dc Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6d5247cad91af0eca1e17376dc6cda63564c4d16 clk: sunxi-ng: a100: enable MMC clock reparenting
4019cee2a9a43526dda5c4eec6c0cc28cd3ea32d clk: qcom: clk-alpha-pll: fix alpha mode configuration
cda8ef727d9f9020b3aefcf11241637cf6ec7ae4 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
d66ff420cd8148a1d3a0f48792bfdc160194fe31 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
b9890887797540a0ac3c115e887bd484ac65342e clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
1e6de2694e750a78945ac69154f435c9a8b8b234 blk-cgroup: Fix class @block_class's subsystem refcount leakage
9e27e53e2c7a8da245488f7ecf12d08559b21d5e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
5103415adc7aadc094c9902a7101d373704adcd3 perf bench: Fix undefined behavior in cmpworker()
5adfe6c510bfe7c09950e7fbc93478aadbd68067 of: Correct child specifier used as input of the 2nd nexus node
26d31afc895bfb423e770f8e453feaea15b7017c of: Fix of_find_node_opts_by_path() handling of alias+path+options
b108c67a24b94a38df47236a7af2d75bf6ec3d27 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4f5f449ac6e5f412f602917c80e010a58900eb9c HID: hid-sensor-hub: don't use stale platform-data on remove
ff55b2508d7f3ea4a43f53957698eed13a8af0ed wifi: rtlwifi: rtl8821ae: Fix media status report
9568b8ef0ce14b0e74f706d368c0d12fb625b5ef wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a7903472109d4cc4b898f86493b6a762830a506d usb: gadget: f_tcm: Translate error to sense
8934e26486c67ae2c2d29440261545bd60bfc8b0 usb: gadget: f_tcm: Decrement command ref count on cleanup
c393af461c9a3ed17eee03cee7cc6eb578ea2d72 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
8c350f446e6555bcacce83715da64c75b0ea5fb8 usb: gadget: f_tcm: Don't prepare BOT write request twice
f77b25f79136ed51996cfb17ac4162de0010dd27 soc: qcom: socinfo: Avoid out of bounds read of serial number
f4a47a3ace8da89f848a571bb0fe9ba4077adadf serial: sh-sci: Drop __initdata macro for port_cfg
7589dce5f5b1b1ed6ec496a7048f2fc930aa7bfe serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d40eda9abfc5fe4e092720062e132f516d946af1 MIPS: Loongson64: remove ROM Size unit in boardinfo
34adb1f581fe452c352bef1bb70517ef1ed93498 powerpc/pseries/eeh: Fix get PE state translation
a4e66e1b18e9aca9781bdbc7881145eb17989b91 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f5ec61e249902ca45d86dfe2420d6c38768291fc dm-crypt: track tag_offset in convert_context
382e0c0db8a5e94f310c715506deb274806d60e7 mips/math-emu: fix emulation of the prefx instruction
b4339fae0770bc6d9c0b46ac31e9848239ed5604 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
f1d1abc5c84eea633a011cf2765f7e8d0795cc90 ALSA: hda/realtek: Enable headset mic on Positivo C6400
fbed91933b9ad35838686bcffc3b2243ccb33a86 ALSA: hda: Fix headset detection failure due to unstable sort
01ef3e46be8154a92759c944f334d14cf584aee7 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
8fc6d376374c85814901b0ee541b7f81b0f222a3 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e59cf51b83250e1f9e877648df43e840bc6179aa nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
0c3a767113eaa48359ffb03f9633b03a004cc899 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
cf2f51825ef7a631f1948b60c10e134caa242ebd scsi: storvsc: Set correct data length for sending SCSI command without payload
5a62ea9d5d9013eaf6ed43ab5d581640ad391c37 kbuild: Move -Wenum-enum-conversion to W=2
577abde13bb6fe34cc75a81f73caa27edd2bd6fd x86/boot: Use '-std=gnu11' to fix build with GCC 15
b664b6666a1ef0fc5979dac29f706ca40cb8eb91 arm64: dts: qcom: sm8350: Fix MPSS memory length
9f533fe4e4fe3e8ddab636b27625ffc6815ae055 crypto: qce - fix priority to be less than ARMv8 CE
dcfe8084fcc4872da9bc3c3fd072da932218715b xfs: Add error handling for xfs_reflink_cancel_cow_range
5be84781f6440b8ded92640ef9dcd8d8de9b93b0 media: ccs: Clean up parsed CCS static data on parse failure
6554972f3cd51c068b905ee9d2e3b040afca72fb iio: light: as73211: fix channel handling in only-color triggered buffer
6f453db5bb1645b2912c0fdb8a355b3774afb45f soc: qcom: smem_state: fix missing of_node_put in error path
1587d005bd5d89842df9e2ef0a9af51e3553c4b5 media: mc: fix endpoint iteration
8f911896dff25dce90fd4da68686ebf7b1280b11 media: ov5640: fix get_light_freq on auto
c04031cf7d30cd8c75674ae5ed05fc864f9964ab media: ccs: Fix CCS static data parsing for large block sizes
fd98b861bfc1944174a5505d90aba69b5e2b3f9c media: ccs: Fix cleanup order in ccs_probe()
7252bb94530c010c6fbccee53943731cd10eab5d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
639b93ddd78c7271834ff5a1d0faa9fd117b9d10 media: uvcvideo: Remove redundant NULL assignment
84675bc626ac6aad8c6e738856a5faa303435079 crypto: qce - fix goto jump in error path
e3d60277c32c335fd43fbd239795aa63931b0e1b crypto: qce - unregister previously registered algos in error path
f0e7d6fcf16e343f084866165419cb05529c348a nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
c67dbbe4a4848a9a07c85c8d0ca151ac572a79d7 nvmem: core: improve range check for nvmem_cell_write()
064f474cc30205eaf600a73e7a804b92e81e4c0d vfio/platform: check the bounds of read/write syscalls
cb7c50e6de493e1d6f6c84d7e06a4129047dadd4 pnfs/flexfiles: retry getting layout segment for reads
5e089a590c92ca36572932c0951b56c3ae4e2c54 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a4352f414a256a582efe417e0b6d0c37574176bc ocfs2: handle a symlink read error correctly
cd7f355d5873f37a6209138c93d5cb6451fe7845 nilfs2: fix possible int overflows in nilfs_fiemap()
a2b05235094c9145c60209b52e8c58deb5510427 NFC: nci: Add bounds checking in nci_hci_create_pipe()
d2bff474b1ed6fae9444b402ada844e2630a2c41 mtd: onenand: Fix uninitialized retlen in do_otp_read()
06aa939e5f58cf577185a80657ec16d9ceadf293 misc: fastrpc: Fix registered buffer page address
d546bc0d154ff1fe4bba5fdd1b2fa470459f0924 net/ncsi: wait for the last response to Deselect Package before configuring channel
09aaba2008f967feaf417a04e9f2a98f2c482a13 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
c7120fd9f600c13eb5a291c63783b70a7cbc7a3f ptp: Ensure info->enable callback is always set
91c8b43e33f636e0f9ec6b5e6735bbe36c17a64f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
316b71bed9252bc02c25f85a077bc2d25f0d1d94 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
fd93e6c5228a1d12f878e34268eac8138e2b4e2e gpio: xilinx: remove excess kernel doc
de8c3178e64624bb25757198bedf5cbb5c3b4ce6 memory: tegra20-emc: Correct memory device mask
17eed9ee96ca085ac1f6a7176d3ffe948bdd83a6 ocfs2: check dir i_size in ocfs2_find_entry
388f488a858afe76a6d7b29dd2968acf531ca6ea mptcp: prevent excessive coalescing on receive
9ffa9a5a3b2f73015419df25644815db6446726d tty: xilinx_uartps: split sysrq handling
ce108024fad0556d8ba32260f98e6d9442619124 nfsd: clear acl_access/acl_default after releasing them
96fe746ee029d64bf35b3436ae02a5c5eb26efd0 NFSD: fix hang in nfsd4_shutdown_callback
5d1de4ea23ad0102291a2d65fce2084aa16fc730 HID: multitouch: Add NULL check in mt_input_configured
60b992f41e1053c33964fa6368eb929647d3e880 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
943debd7cc52d3990b490373097f26b4eb13a429 vrf: use RCU protection in l3mdev_l3_out()
e9b896dd285110c386af24aa0169eaddb00b5ba7 team: better TEAM_OPTION_TYPE_STRING validation
51c0ad2911bd2ff1d15952c72b7fc1e68331db20 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
59159787172ff6bdf4be83bb61915c5dc940ca0e drm/i915/selftests: avoid using uninitialized context
5550ac809f9c0613e33a5fc2afd82dc564598c4e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f6d5b74c9f25bb93758f65df09ab1c50d7af82c5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
8d3f5fe9543c672578bcce1c9a16992378f0e60a gpio: bcm-kona: Add missing newline to dev_err format string
f95fe6913c8f25b67c29d0185ac28d93786cdf9c xen: remove a confusing comment on auto-translated guest I/O
9192dcbd75e1acb5d03452faa532438156a4d8f6 x86/xen: allow larger contiguous memory regions in PV guests
97f35090c77db6cf72a29625354edacfc0b78d6f media: cxd2841er: fix 64-bit division on gcc-9
a11880516da8dc09a90ee8f2ccc84a13c97dc49f media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d2b403473351e4d09f2aa2eddf23a8d8187031b0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
0ba465e1d84607fbdafa21c17f7c832b41a44d72 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a2167130630dced18db06c40836eb67df237864c Grab mm lock before grabbing pt lock
7b928b9938c090b9fe3c1aecee7cd7bb2943e676 x86/mm/tlb: Only trim the mm_cpumask once a second
30c5d474357f38052dc595937d30a48fe9151c41 orangefs: fix a oob in orangefs_debug_write
3078d461f3a204c8ce73589105ccea0c4de1aec7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
025f63356423a751dfbeaa8a8c82332b62bed1bc batman-adv: fix panic during interface removal
89745a012ad5926f853f5f6099b54e6ce21a7104 batman-adv: Ignore neighbor throughput metrics in error case
fa618381782cd3e92d09bd9890df5a27ca5d86e9 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
b4445fc22b33c840059ab771d8dcad0f13eeaea5 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
822c217046d806e9829708dd0c99afca0e9ef039 usb: roles: set switch registered flag early on
4abf968982d0b00413eeaec720bf0342a1b6ecc3 usb: gadget: udc: renesas_usb3: Fix compiler warning
7a57d2ecf5a1c44604d399a414fc5153e6e799e2 usb: dwc2: gadget: remove of_node reference upon udc_stop
d2cba14137a3c1aed9425f707b17a753303e1eba USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
258673df8340515e5ed866bd41f811504b4d84a7 usb: core: fix pipe creation for get_bMaxPacketSize0
81881dc73edcc152e223fa2d67c842b4c03fbb67 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
94ed6cc5de527a6643855403047d14be0b37ca38 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b0b2fbda4cc3d9de26bbcdadb9dcb1cdf4c721ca usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
7cad58f96ab80a17f057f26affddfd13fda107d6 USB: hub: Ignore non-compliant devices with too many configs or interfaces
de4e6e81f25d1cd0fb1b5be39dfdadfde7d04560 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4f0b1b9a4bd027968fe9d625785dc29d55d65d93 usb: cdc-acm: Check control transfer buffer size before access
4eb3552be1ec17ea76b513855b3576cb185fa05e usb: cdc-acm: Fix handling of oversized fragments
160cf7c1ac3426b56ca0b2330ab2e4042b0ca459 USB: serial: option: add MeiG Smart SLM828
ce0b56681f05e152f1c3053c3e9e8668ac8e3ed1 USB: serial: option: add Telit Cinterion FN990B compositions
805d9ed8a5c208027f388ab87e388e8203e98758 USB: serial: option: fix Telit Cinterion FN990A name
e4c45c2e6e5e5ef0c584eb6980e8f0d64eefa2f0 USB: serial: option: drop MeiG Smart defines
4ab1fbd601b1757c2eafa0fd60d2745fda7c49bf can: c_can: fix unbalanced runtime PM disable in error path
54c8553b422e674179ff54c42216de43cc23e6d2 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
161163f819a5147bdc724714c46352ed58940d4b alpha: make stack 16-byte aligned (most cases)
dd6f0454a033de7e7d97f168cd03250da2bef148 efi: Avoid cold plugged memory for placing the kernel
d2ef3b8854496ce9aeb91a16c66a19d83f71d282 cgroup: fix race between fork and cgroup.kill
d25886026dedc7aa7a57baca0cd5a85ace643fab serial: 8250: Fix fifo underflow on flush
c231e657f0c1825791c608946b19b48c7dabb36c alpha: align stack for page fault and user unaligned trap handlers
26cda40a9ed488d404257a62c9d062a94a0e66f0 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a16a88babc4dd73f8b1bac256af7162594f612bf partitions: mac: fix handling of bogus partition table
07c34a1f51670a2f8b96a8907cd9f7021430c558 regmap-irq: Add missing kfree()
80736d77ecf07d2a1ed7152f2f9a1a7de0cc8411 arm64: Handle .ARM.attributes section in linker scripts
37d13995a1c137f98db03b23e820630685769c89 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0d204845ee5fb17d22ffb4ef665c3a7221f8bdbb btrfs: fix hole expansion when writing at an offset beyond EOF
bc931da19bfa6daef3a88ec7bd187dd6dc8f3524 clocksource: Replace cpumask_weight() with cpumask_empty()
5b2a8a308a4f1810800fa97ca0d81cc4d88ceb11 clocksource: Use pr_info() for "Checking clocksource synchronization" message
f4452134b886c0e15ca9089ee40bdd65aed61670 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
9991a6a6202493bd4b634942a996b06a15d64009 ipv4: add RCU protection to ip4_dst_hoplimit()
ba39be580cd346dfd1a7a5c004428dbf3dd8bbf5 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
5993607f93e030d5b63ae8d7e065dadd65dd6724 net: add dev_net_rcu() helper
a163c78b7a026536af56142d8ea61f48991f5ded ipv4: use RCU protection in rt_is_expired()
306a2be2a6d83e50a180be06b1af696819bc3a4d ipv4: use RCU protection in inet_select_addr()
b6c1d3fef51fba28a3b2dc28d3370d0ffb998060 Namespaceify min_pmtu sysctl
4442a327bf9f3a6f85f455739c908da4961dd09d Namespaceify mtu_expires sysctl
53070d78ebb19a372cc72355c72e26567e50733e selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
d55d921b7c3db03d2f066efc966d884b9738a1e7 net: ipv4: Cache pmtu for all packet paths if multipath enabled
b7e1dfff09ae6994c8bf248b36b23ae996d95dd8 ipv4: use RCU protection in __ip_rt_update_pmtu()
1c2c7cace9f81bc3b091be970d6a2b932f5fb647 ipv6: use RCU protection in ip6_default_advmss()
8ad81634c1a42dd6f935e15c1add8e49f7a0e2ab ndisc: use RCU protection in ndisc_alloc_skb()
da2c4c4b52ebb0f064e3d760b5e31a82f1acca7b neighbour: delete redundant judgment statements
cbe98e47297c94dac8fad81fb296a20c94707a0b neighbour: use RCU protection in __neigh_notify()
a857d2d7decc96d6e06c2e6e4baf8834e87c6aed arp: use RCU protection in arp_xmit()
9799b0572eecc9478e2c743ddc321e078283a2a7 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
bc2c581c445f6bdc887db12e11f1512955df025a ndisc: extend RCU protection in ndisc_send_skb()
983f8b30c7270167ff9d91045b6337bd23166e52 ipv6: mcast: add RCU protection to mld_newpack()
162e57b9f88c9d6ac98dcaf63353e7ab15d0dd95 drm/tidss: Fix issue in irq handling causing irq-flood issue
ea5ca1ba71b1e685183f1fa74d60fd472c0de10f drm/tidss: Clear the interrupt status for interrupts being disabled
72bb179daf6ec07b7f56bd64e2757cdfaebedb69 drm/v3d: Stop active perfmon if it is being destroyed
de33873588bdf5c8c39b1694918cd5e9735c187a kdb: Do not assume write() callback available
b7e3f19698055aacdaee4ca27877a384eb3bb51f x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
1841a9063af2404d2c90a995d743b69fdd6d4056 alpha: replace hardcoded stack offsets with autogenerated ones
36c11a96886e658c4e2bcf919f05094f010399be nilfs2: do not output warnings when clearing dirty buffers
6f3e23ad42066ffedfc9aa4e7235c3685a831398 nilfs2: do not force clear folio if buffer is referenced
9a4a5da3d0c464f90c7bd6d60aa5c834539196fa nilfs2: protect access to buffers with no active references
d2dfb3e7efd7f03cf127bec1756eb0615b553890 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c352adb725264a0979e1aa5509523298fc587e76 serial: 8250_pci: add support for ASIX AX99100
2f3d1f6188390ba4bf14646bb3a761aa4a1f4c87 parport_pc: add support for ASIX AX99100
65dcf01afb738bc3ce988fb877c48fc3f14d473f netdevsim: print human readable IP address
3d2a900e9fcadda0437bea5364775194f554f5bb selftests: rtnetlink: update netdevsim ipsec output format
81735e52fae9cce075cadc9fa9a54797a65b17e1 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
3b56d909d866940c2efccb96fdc56b8b7e67aea5 f2fs: fix to wait dio completion
1d8a8eb28b796069dd29f578dcdbabbdd4c315b6 x86/i8253: Disable PIT timer 0 when not in use
70cbaea4acd9ff3e7c81866f7a21d1ed17d3bf36 Revert "btrfs: avoid monopolizing a core when activating a swap file"
e3561b3a659aa5f001f3248263f60f38b0fff535 btrfs: avoid monopolizing a core when activating a swap file
7b20917a35503b5d0795ad77f0eb412bb9a119e2 pps: Fix a use-after-free
d2a7f67a997f5812b7898bdfc12c6d01e32cda7b arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
3183e2922e1519de73b2b2e7b234c11838f03e7a crypto: testmgr - fix wrong key length for pkcs1pad
e30a819db31654d68ba5354c6b53f5531047730a crypto: testmgr - Fix wrong test case of RSA
ede02e2dc81b6c9c398d8802115fc6e256f29100 crypto: testmgr - fix version number of RSA tests
98dcd59c08cafd1f267afc494860f81604fbd454 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
41484166b5173f43383f2b100a76f99c86a14edd crypto: testmgr - some more fixes to RSA test vectors
17ec7751150118848d8b55f3ae1e29441b5fdbe7 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
fcad765d831edcae678237e199c96c3748679053 mm: update mark_victim tracepoints fields
4565dabe016eb2d4f6108565ee085211fbb2b2dd memcg: fix soft lockup in the OOM process
b9bc57e0a8eb03ac203d058e2f81dfae0be295c5 ksmbd: fix integer overflows on 32 bit systems
511882a3ca49dae6cde7f22879c9f4722c281d1a drm/probe-helper: Create a HPD IRQ event helper for a single connector
8214dea0da2810219ca3a4e7f5f4f54957c89aa0 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
25c086182f753076a0d5dad792dbeed0908c602e ASoC: renesas: rz-ssi: Add a check for negative sample_space
788be81d640e4649605f8a9fe23f8105b3414985 arm64: dts: mediatek: mt8183: Disable DSI display output by default
7b06ce842ded832189de035a6c69fff2632130c0 tpm: Use managed allocation for bios event log
13cea3b98d11bef1c20cbcb37b1c0c19c9eba1cc tpm: Change to kvalloc() in eventlog/acpi.c
589654558f20e4763c7ced1d56cfcadb83e03649 kfence: allow use of a deferrable timer
b944da23c9fab5222df98d512784cb498e75e4c3 kfence: enable check kfence canary on panic via boot param
b6b3614582c120aaedc47546e9e17f813e4377b7 kfence: skip __GFP_THISNODE allocations on NUMA systems
f399b17faa0a18fb35aab517026c8000b11f92ad soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
29b50a73f3a185f9fa96f2d6df9f865f13fdaa35 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
bb4cea2da7cc034b8ba23fb507cd37d8e8eddeba soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
3ccfa5b9730272b4179ff9ed37cc27584ee4c1f2 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
dfb441be04ee6e44c6ea5b3e19300c40ab3085ab media: uvcvideo: Set error_idx during ctrl_commit errors
9a088b5b48441d0580f37813163137e7ad654864 media: uvcvideo: Refactor iterators
816f62fffb8646e3a43bd3896c5f1a69bcea63ff media: uvcvideo: Only save async fh if success
c87f237bd86f5fc37f453fa465725a348f7ec65c batman-adv: Drop initialization of flexible ethtool_link_ksettings
72b68d2abf15c76989c006d86937cba5e4a70a06 batman-adv: Drop unmanaged ELP metric worker
5b02581f2d8c2b28e8c653c870ab4231ecf23ef5 usb: dwc3: Increase DWC3 controller halt timeout
b0c2b424d6e9a12a4ce535087049ecee7b865ac8 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
16db4cb47f54eacfa847b08c72faab078a098a2e USB: gadget: f_midi: f_midi_complete to call queue_work
4e433c11c1f07974697fffd53267ce6caeb2d67f powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5379da6c6ce93dadbe2b27eeac07972173ae223b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
82a756700a6a2bc7286b0b4277cbcab2bb7aa174 ALSA: hda/realtek: Fixup ALC225 depop procedure
deb01c099b3eff8dc995a745ea4cded24191c8a3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5e1f04c3f8ebd04a22b01e64b0dcb424fa79263c geneve: Fix use-after-free in geneve_find_dev().
de3afd3b14977d2a1f3d3882cc34a1c8d4f6de89 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6928b848af35c99d590123188c27902cbf9b4a20 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
881d52d5ceea6e55549982ed473799ac225d22d5 net: extract port range fields from fl_flow_key
9e55b179c7fb0b0839f7262d422dac09d31d4790 flow_dissector: Fix handling of mixed port and port-range keys
aad0e2f09c65e6b82fcd38d3c54825de86be5b03 flow_dissector: Fix port range key handling in BPF conversion
b89f88aaf7773233981260baaa405d850edc7ae1 net: Add non-RCU dev_getbyhwaddr() helper
167b9d1ac8385a1d6dd3a1d395eef08fb8562dee arp: switch to dev_getbyhwaddr() in arp_req_set_public()
b0134f335ac238eec765a59704aa994d0d2d4671 power: supply: da9150-fg: fix potential overflow
b13071f7fa595887e26755cef2f0bc9132a5c805 nvme/ioctl: add missing space in err message
bb5b70b8fa9d9bf0f85620f0d96de80d8eefc6ef bpf: skip non exist keys in generic_map_lookup_batch
72fb088abcb5d8a08f551dc3faa88d322c8da41d tee: optee: Fix supplicant wait loop
33dd5dfd74d262407ea0f1977ef32a7dab806de7 drop_monitor: fix incorrect initialization order
1b68f053163f69b0ffe14e0e6bb75c603ea2a70b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
87089a482590283f5f4f58cd41ff274e2a735c54 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fb45a7348e3764f5bc310c2a0cf71ad1006e95a1 acct: perform last write from workqueue
be4becb8c64a9221b9bb8f9399f43a6be7c3dc3c acct: block access to kernel internal filesystems
4ee9d025cacefb4f3ba0c416c80dddb194a60ce6 mtd: rawnand: cadence: fix error code in cadence_nand_init()
3f5de626c17528568607efbe00374e11cbbb6df4 mtd: rawnand: cadence: use dma_map_resource for sdma address
ed77086cc7d916a4dbe05c07c392ef5c74f050f9 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
20f77c1654d1c83eab88cc3988847692f5dc6b67 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1bdcf9d5120dc439ee08f9fdbc3a92cbfd2d73ba IB/mlx5: Set and get correct qp_num for a DCT QP
191dd4692d4713df451b996e348c7d491e2fea22 ovl: use wrappers to all vfs_*xattr() calls
f177eba00fca77e5f30deac19ede2fa3c349aefe ovl: pass ofs to creation operations
a80f3a91ebc371ebb75a45888b45a05a53eb9148 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
67c90ca1fbf9d6b3e5ba63b52d313e69f1dfc51d scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
ad63b5b4aaa9f5c6cc8884d87784a87b7fa543d4 scsi: core: Clear driver private data when retrying request
032e1f29eb24903689fb66b1be481a1a2d357ace RDMA/mlx5: Fix bind QP error cleanup flow
71bb3efc18b7ec018e00b0c0aaadd35115600d26 sunrpc: suppress warnings for unused procfs functions

--===============5718164436612477763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777d98e0ab8c-a9b299ae3e27.txt

40c2c84013d261431dd7f71b910d475f3ccce65a afs: Fix directory format encoding struct
4a72085457336776a68f3fad4ed8730bb25e92f0 nbd: don't allow reconnect after disconnect
62850fb24da0d67dd335c6589d91bd9783867c75 partitions: ldm: remove the initial kernel-doc notation
be393e332b91ac0d433ac191961be1d6308868fb drm/etnaviv: Fix page property being used for non writecombine buffers
95dbef99a57f7319b4c37ab0c46c68c3e04ff7b7 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e5fe9a62e0ecda5de47bc32688439bfd60415b39 ipmi: ipmb: Add check devm_kasprintf() returned value
4d3b75ad716278b3fcb0b8f714a4cca3adf88d63 wifi: rtlwifi: do not complete firmware loading needlessly
77f94620a9f98a788c621a9a14756feab6b32bc1 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
bd95183e6c38e3e5a7f553596f2eea378509e98a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
93c10e9ef172513f56a940ff1aae1e8b5b1c3a65 wifi: rtlwifi: usb: fix workqueue leak when probe fails
cd9b1846d48f96f8350055996fe86bfc3ffa9a22 dt-bindings: mmc: controller: clarify the address-cells description
7fb81f0a58f448a2f0263180ae0b0f1500fd8dc5 rtlwifi: replace usage of found with dedicated list iterator variable
7f211846c99efde65bf2ba1c43e87d1eb5cc60a5 wifi: rtlwifi: remove unused timer and related code
6f5b3a7a861e1cba924940c29c5946aa87138ffd wifi: rtlwifi: remove unused dualmac control leftovers
aa51c982bb877f45327604acca88ee3c63963c16 wifi: rtlwifi: remove unused check_buddy_priv
3a7642f1a9039fcc7ad1ed36cc63ad34b5bc48c4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
27b3481b2796d469164443876b1454a210bd0a0f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
3ef80225b428578139e3d8aade46bde8672a5e3e cpupower: fix TSC MHz calculation
1bfdf6c1e62302ce5dc94cbb658ef52c285710cd team: prevent adding a device which is already a team device lower
1ec964a1d6c7241376d406707ac089aa2e314b86 regulator: of: Implement the unwind path of of_regulator_match()
0b3c25c68cc8218cb53edc17d886a1e9982f44fb wifi: wlcore: fix unbalanced pm_runtime calls
429de0785ba80f02dec188e807beea80076c974b selftests/harness: Display signed values correctly
466538929c6922f0d61794740c85aef0fa1efffd selftests: harness: fix printing of mismatch values in __EXPECT()
51fec3c5fb48bdefb24f6410d341e8b6e4e34586 clk: analogbits: Fix incorrect calculation of vco rate delta
259c9d4afa8d22111eb5fa5d6b5ef37d0b8da1f4 net: let net.core.dev_weight always be non-zero
db6579fa2254325f09453f72b2bc4fd1a3b88c2d net/mlxfw: Drop hard coded max FW flash image size
6c2ba8a30f40c20cd1dad04ddabaf080ec7e155e net: sched: Disallow replacing of child qdisc from one parent to another
28392f01385efaf74a78af8663a7b8804e31d925 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
aa6a530846cb89fc7bdbc36f9394147e4496784c ASoC: sun4i-spdif: Add clock multiplier settings
56ebeeddb9dc0cb2322962e925a9d5a3ca3e4ece perf header: Fix one memory leakage in process_bpf_btf()
c0d3ae7cd00550785bcc544443f8626ef693eb12 perf header: Fix one memory leakage in process_bpf_prog_info()
d90f679f302aab3ef17a6c44cc108bdadae4f474 ktest.pl: Remove unused declarations in run_bisect_test function
1eb2de74e536ff000c607cf4ffbf791f7e9c5b72 padata: fix sysfs store callback check
ff0fd8b6c04fee2891ca66e9f248c9f9fe7a8722 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fbdabf20bcc6d83eedeff2754a3e622b79b47182 perf report: Fix misleading help message about --demangle
e8861cb3f43cea3dafac60c74a2a1dacc66fbdf1 bpf: Send signals asynchronously if !preemptible
fb4c4e5d8a9b03e6ff9571fa89ee3463d7cf0a82 RDMA/mlx4: Avoid false error about access to uninitialized gids array
82fa9ea7a0c4feb7c4bce2392e0444277a55a969 rdma/cxgb4: Prevent potential integer overflow on 32bit
373d3f1a5baa07d467d9a43b6a2f95fb6edef3d1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6a59795726c2adca32bf965ca5de10d6baa513b7 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
abe5258eeb9e0d67c2dbb2d762de11f261a0d02a ARM: dts: mediatek: mt7623: fix IR nodename
2a6a9e123d458f319140ba292c61f4f9a12fe5ef fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6c439fbaee379751ef8e60eda2b77680ece9dcbb media: rc: iguanair: handle timeouts
a38fc7d41e71659ae19ca1a36ba9d48df915b494 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
02488c6ac997e2420c35cf7549a7763b63035ccd media: lmedm04: Handle errors for lme2510_int_read
c65b6967b000c684e1f575fbf76ca2f2d0be5648 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c63dad32befbdbba2172f175a8611eb2037b000c media: mipi-csis: Add check for clk_enable()
9565842d5148756439b933aaeaba7b80ca77758d media: camif-core: Add check for clk_enable()
1300d12adb0d51565ad57bdcfe2668b42ff6cf63 media: uvcvideo: Propagate buf->error to userspace
faf1856f5205a0f1d0bfd6dc642e265dac75b4a6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c2f5fe7fb53653b9fa8736362bdc5f5c9e06ce14 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
3c8842121b8f1e0df074b5ac5854d5c53a94a2a7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cbad6c6ad09b4c42b59544eb5756e1640673fd56 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
eff81c13449aa73ba022adcd482b88041b84afdd module: Extend the preempt disabled section in dereference_symbol_descriptor().
bcc3ba9437ff3fa0a6f7a93191d07af5a75d12d2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6205b0db7ea14be6bfde96136b613d68e6e7e660 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ff19ab5667288b3255c9e9f339520891920bbb65 ubifs: skip dumping tnc tree when zroot is null
c08f96f8048c02a5a03fd84116fe1ae7b2ba7ca6 net: fec: implement TSO descriptor cleanup
24c094a08639405c6882f04115ef9599f2a53a81 ipmr: do not call mr_mfc_uses_dev() for unres entries
0df6bba6884fb0dcc666be2ebe5b6451e621ac30 PM: hibernate: Add error handling for syscore_suspend()
765fca92eedb9d2645cfd6b9a6f748ad3d7ad813 net: rose: fix timer races against user threads
4e7573a0687e44f4a5b37b92b1ec19926b8447cd net: davicom: fix UAF in dm9000_drv_remove
58219f231d54fbb93aaceeb0e4aada07e1fdaca3 perf trace: Fix runtime error of index out of bounds
8a931c1c5dac02c0860abcd17686ca80b2c829e0 vsock: Allow retrying on connect() failure
5241e57d7e44b39e9d6b7e0cebbf0e04325bbfbe net: sh_eth: Fix missing rtnl lock in suspend/resume path
feafb4249e5e988a09a2bf97084a51c5885872dc genksyms: fix memory leak when the same symbol is added from source
9531fd0598b7bcc491d365ea3de944c75b204a3b genksyms: fix memory leak when the same symbol is read from *.symref file
65989d3f4e701f3705d7cbd3144dfeee9d51a948 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
822cb72f39a2b02845491edfb527b3fda9e2795d hexagon: Fix unbalanced spinlock in die()
7dd44b5183aa8acbb873dbf4f2046e9e772bd3cc NFSD: Reset cb_seq_status after NFS4ERR_DELAY
470e8cfa949e3b6119481b16bf2449d36b973602 ktest.pl: Check kernelrelease return in get_version
b0fbc599853dd65cedb1ba866aafe48960f8ee94 drivers/card_reader/rtsx_usb: Restore interrupt based detection
76200a439326706ead7d3147697146d1c117c8e5 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6bdf420d66366c3ac2fd9cb6a04f243b82f542b1 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
9e2cffe4d3908f273c6ff6b728c143ac2814657d media: uvcvideo: Fix double free in error path
fe90892fbefe22426a401a73b6f59be2df879cfe usb: gadget: f_tcm: Don't free command immediately
49d8f80d4dabb0ecf78fc9c852568b2621bc22d3 btrfs: output the reason for open_ctree() failure
332daee833cbbc851c94de93a02c2179d6afac09 btrfs: fix use-after-free when attempting to join an aborted transaction
854839b43ba5ebcc51c35cf520a86371d053da57 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
01958b79ca6203eb427f0b81520758b54849b860 sched: Don't try to catch up excess steal time.
05aa64c1025f0df68ed1c5a62340d1592532c167 x86/amd_nb: Restrict init function to AMD-based systems
04102c6389a729d4c74fa917801de76e7862a9a8 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
83363ba6dfd945116bcb51a6afa344546cc09df2 tun: fix group permission check
e6bcfe4183982c0a4df4016d7a16d45bcf152cc7 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f0a18e117bbd2556e2774c086a1c6c37fcb5b74f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2100603e970fe1f40947649a795f9e4de7b6cdc0 tomoyo: don't emit warning in tomoyo_write_control()
a9c782828f3b66b75da51ab08871a11e30cb9500 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a7c88f39030ed1e6ac6efc2a46ee894a6a6e9a32 HID: Wacom: Add PCI Wacom device support
41811850b2be8d09dc5fa9d31ca777c84f15c33c APEI: GHES: Have GHES honor the panic= setting
d8cddbdb088edc2dbfe0dcc9badd972fbf723f66 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e89318543e933f6125fc2814fbf5a53ddec01885 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9f833f4f01a916b41a8e4bec93821681698b81b8 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9cbc680edf4c3c27d2e5e55b6a8b2f211ca1e684 KVM: e500: always restore irqs
30513ecc701a154e3c17cb187c2c5d533d111b77 tasklet: Introduce new initialization API
a2d19d92d397d4805b61eef415ce588e8a86c6eb net: usb: rtl8150: use new tasklet API
409501b56f133c427c42ee6ad7453546afecb434 net: usb: rtl8150: enable basic endpoint checking
db9e6bf454ad33bcadad42f02d4cc5530c0a558b usb: xhci: Add timeout argument in address_device USB HCD callback
f8c4d8c2aaac5ececf5276c4b15c0e33df3824c9 usb: xhci: Fix NULL pointer dereference on certain command aborts
5a4c5a5f4efb6d661f5f27510852840373601d14 nvme: handle connectivity loss in nvme_set_queue_count
410c925dd1fbdf4e348c216149de8f31acfc04c7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
0c397fb8990ffbcb411ffdcb5fc57bf375d9f4e3 gpu: drm_dp_cec: fix broken CEC adapter properties check
6e28e7cf2183a315f773efa7cd0e3378bda79d5b tg3: Disable tg3 PCIe AER on system reboot
f3456c8b43e39c326821db2eed91bc1b4705e0bc udp: gso: do not drop small packets when PMTU reduces
c6761649c7179be1a82dfc3396b4e41afdaffe18 net: rose: lock the socket in rose_bind()
0dc764e454750da5dc3fe768e5ee1606fb9cb90f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
04236c9e3e47de0e9c1108ce1067fc4125560684 tun: revert fix group permission check
aea8dc4194a82435a4fdf3d198851b7caf04fdcc cpufreq: s3c64xx: Fix compilation warning
c9af1edb1a92df6644684b934a5bf759ca05a537 leds: lp8860: Write full EEPROM, not only half of it
1cc908a4ae7643fdc89ed6e1375ea26860df6558 s390/futex: Fix FUTEX_OP_ANDN implementation
5ec35babcb885cb6439ca4369c41805e5e871f92 m68k: vga: Fix I/O defines
6b81300a0bdc445026c1cf9b0b76beecbe3f1eb8 binfmt_flat: Fix integer overflow bug on 32 bit systems
469270cd3083040456eaf623f00cebcad1bde74e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6ba9a24931117611a9ebab0799038d4347ecde8f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6ca622d449518a389f6307aa70eab074710e47a0 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6ccce70af884846a391cd124f7b7099889e6da6e drm/komeda: Add check for komeda_get_layer_fourcc_list()
c8e374705979e486b49553521103dea277eb9b05 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ccfb7b13be8274924957f5efea023c56ec7ed2ed clk: qcom: clk-alpha-pll: fix alpha mode configuration
0e2aa2a464ff174046c9faf9b6b655f52a1b127a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ced2492f35de3b64101281259f3d23cc4eec07ae perf bench: Fix undefined behavior in cmpworker()
aec4e5217c4ad4be2690ba7d2370beb8a7006481 of: Correct child specifier used as input of the 2nd nexus node
5c7041120ba222ae844270153d0885901c4225e1 of: Fix of_find_node_opts_by_path() handling of alias+path+options
2c1eff634b1146a0f00be7900391d2be8007c341 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b277a444c82039d232e76a6f532ada23c561984d HID: hid-sensor-hub: don't use stale platform-data on remove
de0d5ea78f5995a36089a1ab20eac27a41222cc3 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
97c8909c5e7f24c828ef187d07d5aa53c3ea1d0b usb: gadget: f_tcm: Translate error to sense
2e9476d9ed21b91d603f11f94256269212908391 usb: gadget: f_tcm: Decrement command ref count on cleanup
55f40455c893d04dcf08bb1d70e9c60047df980b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
17f88675212b7a6f5d936992efb89e9f82413e96 usb: gadget: f_tcm: Don't prepare BOT write request twice
943658cb133311eb2336d07301593073cb452a66 soc: qcom: socinfo: Avoid out of bounds read of serial number
43ee0e300b9262b376653aaf6eb3470183edfaa0 serial: sh-sci: Drop __initdata macro for port_cfg
2367ccde8eac75347cfbb3ebac32d6c1835370a2 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5e71689b1716a17df5677adc4071ef26a56eff96 powerpc/pseries/eeh: Fix get PE state translation
dd343ef9f04a85bf7bd010bb1c19f1bdaaa80349 ALSA: hda: Fix headset detection failure due to unstable sort
bb323936be831255abdef945b83d5c5ee11e02ff kbuild: Move -Wenum-enum-conversion to W=2
e82cbfd0a1be2acd4275d2dfa82f39211be703c5 soc: qcom: smem_state: fix missing of_node_put in error path
ef1e0d6405c27464245faa2e05263d490ebb625f media: ov5640: fix get_light_freq on auto
9d3c312582afc7ad4ba8aca8e36fbd9377a72e34 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
b20b4accb590e74fb83c38e42d107522a930ecfd media: uvcvideo: Remove redundant NULL assignment
d8de5307e21beeed60e5d9e053e0d79e7ab61033 crypto: qce - fix goto jump in error path
da97219585037b4b020edc6b65f82c8da01494f5 crypto: qce - unregister previously registered algos in error path
6bb0e1bf751bba87e9e671a618c06cd050acb3d0 nvmem: core: improve range check for nvmem_cell_write()
eaf946e2a2aca4bee9acfac44ecaf20ed0c97f6f vfio/platform: check the bounds of read/write syscalls
6f9989feb115908b0f32a40d35d53d65bbf928c9 ocfs2: fix incorrect CPU endianness conversion causing mount failure
d484fe1814bba3e247913863036bcfb645366ed0 ocfs2: handle a symlink read error correctly
b2a1f47544bd1d2ac0504f2f0488f98fc872d7b4 nilfs2: fix possible int overflows in nilfs_fiemap()
c5f8b366eb6c35d906fecb2e9d4effed754e3283 NFC: nci: Add bounds checking in nci_hci_create_pipe()
737da980b86b3b8c753de6208b32ed38fc3bd3fa mtd: onenand: Fix uninitialized retlen in do_otp_read()
f61c1c32371d391665afc0c455d042f5aaac1a72 misc: fastrpc: Fix registered buffer page address
f38b55aa3ecce4366c944314331a5a49e7e9851d net/ncsi: wait for the last response to Deselect Package before configuring channel
fee669db711fbdef62d2c64316e51fceeb1370ef ptp: Ensure info->enable callback is always set
10d09c31b205c16735c4227cc7d700b095fee986 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
851b64e0b7a0bd6f6b6bcce5743846af083f3b6e ocfs2: check dir i_size in ocfs2_find_entry
18b838146ddf07d7fcc2f9ef2ef39cd38e3afaa0 HID: multitouch: Add NULL check in mt_input_configured
4629e28276bda2356fd94f265a2fedf179eca50e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
eef69a96d4ed89e98b800cc07216a3cf5bf1986c vrf: use RCU protection in l3mdev_l3_out()
f891eb1dc4342f92c072bf0c2183cc4091727784 team: better TEAM_OPTION_TYPE_STRING validation
3f41272d89ed1257e14f2fbacaf7750b3aab8312 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9e37172bb7c50f1849f69f6e039916208ad6ca3c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
113f53094afdea8eee8938a059d0575f6be28f9e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
afe6d8255208ea39034a3388c752af7e7fb12ba6 gpio: bcm-kona: Add missing newline to dev_err format string
85090b8337e0ddebd727d82a3832d4fc546170fb xen: remove a confusing comment on auto-translated guest I/O
90d9efa63a9f77cd1b5f8d91b666760a84220814 x86/xen: allow larger contiguous memory regions in PV guests
16646e36afed7ee05ec601264d85d556e5a850a5 media: cxd2841er: fix 64-bit division on gcc-9
f0c53f970c77619293a6b6433a7c423fe308c143 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f5360fc223594724a8d35861bbf398d0d5cad93a Grab mm lock before grabbing pt lock
e02b17528511ea4df4b71a2f7d6f05650cbf5770 orangefs: fix a oob in orangefs_debug_write
7c5dbd45e066b163b14c0387806a5ea2c63921c9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
8b89c0eb1c40dd5655a89b7efd836e3bbbae07a4 batman-adv: fix panic during interface removal
f4c0c7c7a84dc20e276b93eb5bab653fa73b0a30 usb: roles: set switch registered flag early on
d99bb2bdb242124e56fcc2d793c90f46dd1e9128 usb: gadget: udc: renesas_usb3: Fix compiler warning
b51f6fe3569b6ea391db3a2d09de649cb435d694 usb: dwc2: gadget: remove of_node reference upon udc_stop
1940f74b99d50bd5044571288f291e4692b09ee8 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fcd17a0adfee3c278cb7e2c4dabd4c343cae65b5 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d0ace324ecf57f29c81133ba2c799aa2471eaf79 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ca351c6d13268de0528a9ec99c4881a21b2de750 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
a072bd8ccdb85e0ae86a369e0d230ee7b9b41f58 USB: hub: Ignore non-compliant devices with too many configs or interfaces
6dae95130cba319f0960f5f95f4adb8bdd6f5827 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
485de5546839185a23ecd8b975017b701a5bca06 usb: cdc-acm: Check control transfer buffer size before access
6c0b1f7159162ca49108693812bf849ce2426874 usb: cdc-acm: Fix handling of oversized fragments
57c8750d4e0cf505acf62117d6002c97c20883b3 USB: serial: option: add MeiG Smart SLM828
f32684e21a3f58868d56601d1128cff2df3c9a26 USB: serial: option: add Telit Cinterion FN990B compositions
d41821a443c661e8f105dccc3a9b435b652e0e09 USB: serial: option: fix Telit Cinterion FN990A name
a31ec0e62c3a93b7ffbec108741b9299a4fe2878 USB: serial: option: drop MeiG Smart defines
6a30c5ef742b9e5a7190105841d168cd3f5212d3 can: c_can: fix unbalanced runtime PM disable in error path
f94500cd6805282e9fe1fb066efa401b785f380b can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
3094330f195647f59f2835c0193980f4539cd672 alpha: make stack 16-byte aligned (most cases)
7197673175b835eebdbbbdaf742310ae8c4e40dd serial: 8250: Fix fifo underflow on flush
1ceda3bad56533a01123657a494fb9ac3f77a38d alpha: align stack for page fault and user unaligned trap handlers
0211b5fd1441693330fd1a7058f3d5aee7e912dc gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ee388e3350954a2bb769535f15c3b6d5c94fac74 partitions: mac: fix handling of bogus partition table
d0804ab4a56612cfe6139805a3eaf6b7381afce7 regmap-irq: Add missing kfree()
d059da621dc5531e0e1e1415a877d21f909a85f6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
53c5d4bc68759d842eab12e38cf38613951799da net: add dev_net_rcu() helper
22817804f92364a2b89e75d2cbac92597a8d2880 ipv4: use RCU protection in rt_is_expired()
56c677cf0798406cb292f84e7904ad1adcd54934 ipv4: use RCU protection in inet_select_addr()
d82f8f393250f1c70a35958efa54941771faf27d ipv6: use RCU protection in ip6_default_advmss()
50d7c7a1fcebb53e2dbe85fd2904ca7afad0cdb6 ndisc: use RCU protection in ndisc_alloc_skb()
11f0e723c117637f0e229c2f85de60ce84021527 neighbour: delete redundant judgment statements
44ad6c7abdc3d56a11b83cb453648eb55225ebb3 neighbour: use RCU protection in __neigh_notify()
9128c7c9403ba5dab16858941cb8defd97f70295 arp: use RCU protection in arp_xmit()
e48344998d6735b46e3f07561dc21e8e9493070d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
198f54fd4f23c33b396b316ec56ec1e2cd3b7fb0 ndisc: extend RCU protection in ndisc_send_skb()
ebc956b412d5ff7b9e7c4946d7d9d50cd0739696 MIPS: fix mips_get_syscall_arg() for o32
241a8e81597884a1c3dbb1144160d80a47dd6d57 alpha: replace hardcoded stack offsets with autogenerated ones
6580c8ec4b23360e45647a8dde2560456014cd8a nilfs2: do not output warnings when clearing dirty buffers
3a2d1a0cd1e6a7d1e9310b79718eeb3a96d82acc nilfs2: do not force clear folio if buffer is referenced
ec9ef4250ee802f000da8c5dce7ecfb9c6fa8ba4 nilfs2: protect access to buffers with no active references
028434a687db8cbec953262de828434562f21d63 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3cab7c340113137b7e3465c2a4a5185433a9bdcb serial: 8250_pci: add support for ASIX AX99100
c366de955127153d788a31b8993c69105bb4d663 parport_pc: add support for ASIX AX99100
a33346223ea17229b59a77e567934a3f06495178 x86/i8253: Disable PIT timer 0 when not in use
2931098c6f43f22c2303a43ff598d5186ed70545 Revert "btrfs: avoid monopolizing a core when activating a swap file"
51fbfbf26be49bd24a698950e0c177025b706492 btrfs: avoid monopolizing a core when activating a swap file
e1c532e46f9712d487711fb694302f9953dc39f5 pps: Fix a use-after-free
21a38e776e5bb061be87ecbad7d1db0bb61669cb ima: Fix use-after-free on a dentry's dname.name
9846da5bdfa6ea1a2a7c9783897a96205716613a vlan: introduce vlan_dev_free_egress_priority
b2178b7f2cd59e640a052a3f5781dc40e4bf05c8 vlan: move dev_put into vlan_dev_uninit
21e88053278e198033f72c8300d71c072d157285 scsi: storvsc: Set correct data length for sending SCSI command without payload
2de581a0ef2eeb289f403376f1d5d0e6285fd9a9 driver core: bus: Fix double free in driver API bus_register()
da85b9b08907a752fce810ce0bd46c3460da6750 crypto: testmgr - fix wrong key length for pkcs1pad
2c67c1e36bb2f8179bcaccc2c4a0793fdb37cc20 crypto: testmgr - Fix wrong test case of RSA
29b7694df5dbba766f2cec9fb5ad5f4a80c23031 crypto: testmgr - fix version number of RSA tests
510373337dacd6f396d85a23fb87385a47a7c42d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
24946adbf34c7dabba58fc6d4f219fd4574e390c crypto: testmgr - some more fixes to RSA test vectors
7f7e52bc36399d524c245e0c3d0d76aebc916c93 mm: update mark_victim tracepoints fields
4338732332c7cb02214db08363c20c1d9f262b06 memcg: fix soft lockup in the OOM process
2d3478c1384a97fce940cb283645e17091050191 usb: dwc3: Increase DWC3 controller halt timeout
1d81b772170c074e0f5ca075e4f5dc70bc38db26 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8f5777f7735b47563d33db472f61ed57f249699b usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
622a6a484b9809137b4227da78bdea0eb72dda75 usb/gadget: f_midi: Replace tasklet with work
61fea29b0c90d6ca1bc1b8b0356576a189852804 USB: gadget: f_midi: f_midi_complete to call queue_work
19c7d54883657dd2668bc06e888c0e08f6512b57 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
794c35706d912c61d4835cff8dc0c8caecc8cac3 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
bdceea989369826aa368a1057cde3c8245d767c7 ALSA: hda/realtek - Add type for ALC287
c76ec9f7f6f49355e059a2a3de6e3717e0e748b7 ALSA: hda/realtek: Fixup ALC225 depop procedure
9f041316859c6952d3ca063e33a53f4e4f3ea0fb powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f3be5cd87cbc27dd465b8e2281122d7e153b8ef5 geneve: Fix use-after-free in geneve_find_dev().
bd25f4c82c741941e44f4c0ee7a87dbc9b5c644b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
8e6ade06bffca452bddaa8d3dea847de2d6a2e2c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
383a02ceafb507e9f0d7cc36cb42d6565cc6ce33 net: extract port range fields from fl_flow_key
04ced9eaeafe38e0e77f08da59a6ebe72335a1df flow_dissector: Fix handling of mixed port and port-range keys
e8fb42a5ac4097e96ed9e96bd9f45fcd0085978f flow_dissector: Fix port range key handling in BPF conversion
3f3c0a7ed002599a75482560455724a60c6ca2d9 power: supply: da9150-fg: fix potential overflow
b42d3f18a2d8f7d97383cf742f440a9283633c27 tee: optee: Fix supplicant wait loop
4758275c296638bd62e008bc893ddf9cda099fb3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
52bc30406d460e46c5871c13731fccede0ecb378 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
c8a799641bd221aa07b66753d34195f8c8f39e20 acct: block access to kernel internal filesystems
8bd25d39a1b0fb0763e2c21e813be56d8f2a88dc batman-adv: Ignore neighbor throughput metrics in error case
09fc8891d3947e9bd5a29966c63179a55a301703 batman-adv: Drop unmanaged ELP metric worker
a9b299ae3e27eb215f9185339cbf1745ccdabc99 sunrpc: suppress warnings for unused procfs functions

--===============5718164436612477763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd5d978e4c2-c72042945f46.txt

fbc3d8010c1a285c9b7eb17e9730f4d5543db2d5 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
b57e0a3b794aad0f3f924ff0d676f253c50e56a7 md: use separate work_struct for md_start_sync()
587dea7475e1fc22651eb84e29a189b8d172f988 md: factor out a helper from mddev_put()
eafc7661035c59dbc1278d485a3c080dc6e39400 md: simplify md_seq_ops
98ea6519c798aa370f3228e4f520d98030e92c78 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
58a1260699dbe4b13fa962f9c255e5c2f28ab573 md/md-cluster: fix spares warnings for __le64
d42421899d7d0e15ae825899f3af67d264d607b3 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
de1f1f4a96e2f3c150f3358422223332d1918eb5 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
f144ef37a4fe17acace2b2816c6fd53bd918b08d mm: update mark_victim tracepoints fields
7ec753394415c6aa8a99cb56e144955cc0b843ed memcg: fix soft lockup in the OOM process
cab143d72279098cdde0029bd43005733faf5c48 spi: atmel-quadspi: Add support for configuring CS timing
7f43e6b4a4af1cbb0b8d5f153c9aeee52e87a4b7 spi: atmel-quadspi: switch to use modern name
51757d252c2779b61b1a165ee32207945dbe540b spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
543d603ea62584faa0ce2a5cd981927de01b5b46 spi: atmel-qspi: Memory barriers after memory-mapped I/O
ea9474cf051ea3543401a31e949cf3b234370402 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
8b0924da63a14af673446819e0393c21d21104a1 Bluetooth: qca: Update firmware-name to support board specific nvm
b91f05f9a7760cdb95db3fa654803facbdd5c745 Bluetooth: qca: Fix poor RF performance for WCN6855
673e51a587677df78f2470803b861f9a75b96e31 clk: mediatek: clk-mtk: Add dummy clock ops
5fc89b6d0380a948be1e13ab8dc12629a6b4c07d clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
53d5d0af2dc4083c132c80c0ac7c37581c58958a clk: mediatek: mt2701-bdp: add missing dummy clk
ab2b6f5f70c53c807c2b3b3a9308d61f03ba0062 clk: mediatek: mt2701-img: add missing dummy clk
9c2b88f4b26987b8a1a18572f706114e6f54a8fc ASoC: renesas: rz-ssi: Add a check for negative sample_space
68ad1ba916f9de1163a26d80a308750a08b1b967 scsi: core: Handle depopulation and restoration in progress
2374fe75e7a0fd186169bb5e8535e110a91ace7d scsi: core: Do not retry I/Os during depopulation
768bed2a7f14f90a7f2cd4f480caa168759f1e09 arm64: dts: mediatek: mt8183: Disable DSI display output by default
31e57eeb763600f016523233d386cdf4792bae3f arm64: dts: qcom: trim addresses to 8 digits
a746931775e80c1aa8e0500b35c3a7831b3a1043 arm64: dts: qcom: sm8450: Fix CDSP memory length
0ff2498f9c4eb556110d50d4ab5f6b4b0df97f79 tpm: Use managed allocation for bios event log
4dfb75ef2237bf1e4af58c383d6ce4eaba158e0d tpm: Change to kvalloc() in eventlog/acpi.c
2a0f958e03245a0db889bdc04375f2742b6f0c7b soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
cfa5e30a05a04c19c773fd77f9132cd628eb0331 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
d6df425c67bae4f01348610f93df9e74c679fb72 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
1fb125045aa5d024f15db184843712cae73f57cd soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
96f1bf5599dee8422fa73dcfe5b310397b12fef9 media: Switch to use dev_err_probe() helper
05c919c3f07e72f4b4dc8bb91bcb154eb9be26fd media: uvcvideo: Fix crash during unbind if gpio unit is in use
5672a644de6c0f9388db22e17b3e57fb15d2a8d1 media: uvcvideo: Refactor iterators
92b8fb942a314e4bfd17ec40c6bc9b795605174e media: uvcvideo: Only save async fh if success
02d35a7d76216c23a89db21ee8b12773e614b93d media: uvcvideo: Remove dangling pointers
56aae3ca253a9553ca55766557c826c1b2f70e1f USB: gadget: core: create sysfs link between udc and gadget
560c16d09dbc658f6f07795ffeecc3ad1187f6a9 usb: gadget: core: flush gadget workqueue after device removal
ab5896297cf0a34a20a9cb2db42493148c3f74e3 USB: gadget: f_midi: f_midi_complete to call queue_work
3dfd9ecc51e5af212a110b1207418f34040506c8 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
46267ccad59a55d19bf5ff7123f973753b605c42 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5352d756d214277a07dcb5ff54e1099343de4f7d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5957d2440d51d289e48a35bad9c71cf6f8527399 ALSA: hda/realtek: Fixup ALC225 depop procedure
44891479f728e6551945904e6d7990a9200f07bd powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
2bf1107920c3480fd05f9a2e18d794460518674e geneve: Fix use-after-free in geneve_find_dev().
f13fca9df8ae7dc3ad4e799539a169eade037938 ALSA: hda/cirrus: Correct the full scale volume set logic
27355f845788e558972906aee1e4fd544994ac16 ibmvnic: Return error code on TX scrq flush fail
51c6307e1b6991d7b16aeffbcfbe8101f09f7e11 ibmvnic: Introduce send sub-crq direct
208806701f7863989e3dfb051bab8761f7abfcdc ibmvnic: Add stat for tx direct vs tx batched
eaba27afc060463dfe27befd7f31359a61897d0a ibmvnic: Don't reference skb after sending to VIOS
402ea4c80a0d3a748205be6954f2969920f33ead gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
554a0ae0b5cd768870d779be6107454792e09cfb geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ac45757fce830fcb098cdd293a06b0eb425561fa flow_dissector: Fix handling of mixed port and port-range keys
ba97d7d956db663c742423379b4be3516c02637d flow_dissector: Fix port range key handling in BPF conversion
ddf29b4cf2e8f5b63b3bf0f8f7b20e1d129610ab net: Add non-RCU dev_getbyhwaddr() helper
9312b43cb0a9155b39741ce4dcd69c602dafdabe arp: switch to dev_getbyhwaddr() in arp_req_set_public()
e1647cfa0099090da9000422e0f92762b107d0b6 net: axienet: Set mac_managed_pm
12361b035b72878d2769f916ecaa72ec766c49b2 tcp: drop secpath at the same time as we currently drop dst
045d62850c174ec5cff05eb1fc095161a73cca79 drm/tidss: Add simple K2G manual reset
f134a35dff30c1ee287db1151c66eab6cb9fae4d drm/tidss: Fix race condition while handling interrupt registers
882093169d7c504cb3ffe037165c2a35c92e64f7 drm/rcar-du: dsi: Fix PHY lock bit check
317a744b58fd6bf1d87e20e2f8c21d34985fa0e2 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
bd642dacba89b579c4aa8b4c4c9d7b51983f80af strparser: Add read_sock callback
a68d918d742b648b0b93fb250dfd3acd1373f6aa bpf: Fix wrong copied_seq calculation
384cbd560cd62c0476fd24ed0242c66243921fd2 power: supply: da9150-fg: fix potential overflow
8625d2cfd02ae51eb707664ef17400ea81f91ed2 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
c8a0cc0052de3c99739e240e858685495b787006 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
96beb4e079811934f725e9cdf1c5b1938d0652a7 nvme/ioctl: add missing space in err message
7cded5b2f03f2649d654c18d1c6175982feff3d2 bpf: skip non exist keys in generic_map_lookup_batch
04e2fe90753b371e946276335b8d4f40ef7e7e06 drm/msm/dpu: Disable dither in phys encoder cleanup
822eeddb41f91a21a2f1af614fe75d51261cc2c4 drm/i915: Make sure all planes in use by the joiner have their crtc included
b0c19a7f5b562c686eaea80f29c05fc17147ac5a tee: optee: Fix supplicant wait loop
a6e8983784f614b68adc9df91271751a38cd19a7 drop_monitor: fix incorrect initialization order
16a0ab7745ef840e0f17de59e0d167e61db0b91a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1486540af0972cbaad88e452c781199578faacb9 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
9f32552799a3859234397fc74031112adb923854 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
090af7d38ec6d9e3837b5ca10d8fcca8e1b3c2e3 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
deb948d336f826910391a5641f3b6a65d6f35f8a acct: perform last write from workqueue
41751c78c10da7df97c59f8eff7d16fb864498a6 acct: block access to kernel internal filesystems
a44e8466669718ef4fe0b7a1ab6dbf9ac9610bc3 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f2224cc4ad585c431039d9c6830be230d16c4e54 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a81296a4a519e13255c5f99eeb76975dd75a1229 mtd: rawnand: cadence: use dma_map_resource for sdma address
e19a6332cfadc467ca38d92a7723dc57ecec71a1 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
97f2a5c869c14249317a31b9f8f8164ff05caf38 smb: client: Add check for next_buffer in receive_encrypted_standard()
2c3a130d748ca5d79ba9901f73c14b97c83ac70b EDAC/qcom: Correct interrupt enable register configuration
fa842c344c346f9954a27272a56eea283aacd53e ftrace: Correct preemption accounting for function tracing.
3126993b77481a3ca3501fd675061d262eaf83db ftrace: Do not add duplicate entries in subops manager ops
5ef966385f8d7085802300b16da64c3e07be5e75 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6b904351ec456482d1a8013ec21cb38c6c8b13a3 block, bfq: split sync bfq_queues on a per-actuator basis
a194337442fa347d47e4433d8f48d51f5fc6de0e block, bfq: fix bfqq uaf in bfq_limit_depth()
cb31f177165bfe5c9ec295e75ef9efb4b5cc76bb media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
def7723f36fd5e99ef9ceb10fb78d068125125c7 spi: atmel-quadspi: Avoid overwriting delay register settings
11f2aa3203a518cf5251e2c4e422719caddf858f spi: atmel-quadspi: Fix wrong register value written to MR
938a6fc2a817bdf8b94ed0739904e5a1ce148f9d netfilter: allow exp not to be removed in nf_ct_find_expectation
974d5e36e84b28c2b9a7ac95ce93c372d963f223 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
e1f2d93890454be71433b89e9a6b641475fb894a RDMA/mlx5: Remove implicit ODP cache entry
406f7b9130dcc416479a64f90c6b803a8b3b7f24 RDMA/mlx5: Change the cache structure to an RB-tree
dcf76f3f0e4a668451e413bb24f885f5562d8530 RDMA/mlx5: Introduce mlx5r_cache_rb_key
82af66e6ab8994a4b8586d5ef141daab7a9f5b8b RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
b1be143948870a9f5c0bd3bd3cb423d998507b51 RDMA/mlx5: Add work to remove temporary entries from the cache
69429380c8a054476db9d76f25bede36cdc9cfd9 RDMA/mlx5: Implement mkeys management via LIFO queue
8a2cb4c47441219e14fbd23230b64ffa7818122c RDMA/mlx5: Fix the recovery flow of the UMR QP
50d5a07058781c53257ad14d1ac4b9fa515f11e1 IB/mlx5: Set and get correct qp_num for a DCT QP
4c8c2f2f0cce20d4c2ee281a19f3059d79331746 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
7688471f740a17fb33729b8f644e48f946a590f9 SUNRPC: convert RPC_TASK_* constants to enum
9a05a073ffe9f054027fbec1c8c9d2c06c5a3f45 SUNRPC: Prevent looping due to rpc_signal_task() races
6304f6f6fd38c8c4877823136023a14abbfab1ae RDMA/mlx: Calling qp event handler in workqueue context
632509c4a45c42494b02b2f71e45391673c17f67 RDMA/mlx5: Reduce QP table exposure
1d62971ea7223dbab771db3d2b4ac80a03f0c1c1 IB/core: Add support for XDR link speed
c8324983014e7602932df9652741f70dbc4a767b RDMA/mlx5: Fix AH static rate parsing
54b1c0a624108cca83fef98d88ec01265056f752 scsi: core: Clear driver private data when retrying request
3f8176aab6a8de07085227a4eef2c87e14450ea7 RDMA/mlx5: Fix bind QP error cleanup flow
c72042945f466d6bb27bf1d1a5af118441bd4cbd sunrpc: suppress warnings for unused procfs functions

--===============5718164436612477763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c6bdb89fec-a8d221711dd0.txt

642d30ccab69a0fe82854951c0b8fac3a765885c RDMA/mlx5: Fix the recovery flow of the UMR QP
9ed4f40addc8aef245818726487ccda84a697c9b IB/mlx5: Set and get correct qp_num for a DCT QP
fb349510c244f6343e8d4b0c22c6de0f6d643b41 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
700d1de0dfaa2e53a387116c12fb5bd896a2b8ec RDMA/mlx5: Fix a WARN during dereg_mr for DM type
d33aec3c04cd33005bd5596a4262c3b87f7d85ca RDMA/mana_ib: Allocate PAGE aligned doorbell index
801b3babe527f46090a82702c3ed85005ac94c86 RDMA/hns: Fix mbox timing out by adding retry mechanism
06b147963e921d3a8f3caf807006bcd49dabf46d RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
eeb4b1a1ba26e5b39ec394b886c5a71ea9cbbb3c RDMA/bnxt_re: Refactor NQ allocation
830bb87fccf1f204140bdcc122bff834d7f95f33 RDMA/bnxt_re: Cache MSIx info to a local structure
08a47e4f334b91d7df0a5ba5e43a5c52f67e68bb RDMA/bnxt_re: Add sanity checks on rdev validity
0d36d8f7ba6bf75c331e80b1fdaef679cde6c205 RDMA/bnxt_re: Allocate dev_attr information dynamically
4832e24813071f9db8f967acb63f456a641b9054 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
cc6eacadae4ee5faca8b0d8b18996aa00e5b92e2 landlock: Fix non-TCP sockets restriction
07e3d1b672b5663349ddc46951d29858c87edf55 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9002ac5fe5e96b1e67c3acdebfd052a673fd9f59 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8da0413ad00465941e899e9b74ba4fe4f0e00c08 NFS: O_DIRECT writes must check and adjust the file length
ecf9ee8d5bdb5ba35cd1f477692ae7a89d3b10ad NFS: Adjust delegated timestamps for O_DIRECT reads and writes
89ec286fed1bab23e85a80740b22ad0c5e5ec6cc SUNRPC: Prevent looping due to rpc_signal_task() races
1c7d2560c6be16d8b6e8ef3f2d4a8015e268e605 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
902db2b2cdb5c8bb03cd96c08addbfc755393033 SUNRPC: Handle -ETIMEDOUT return from tlshd
c7e26c544eb9391ea0a0409daf2ce53ae691cfaf RDMA/mlx5: Fix implicit ODP hang on parent deregistration
7dab0724ffc2adc9ab46f1d416c16f6951a828a3 RDMA/mlx5: Fix AH static rate parsing
08136800a1d1f8ba47d15e877213a1610488e450 scsi: core: Clear driver private data when retrying request
034c903a3a05850f808ddb096b51a6f70ce6bae5 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
9d32e97a52826c32950ae9ebbbbe3017b08fea33 RDMA/mlx5: Fix bind QP error cleanup flow
5fd87ef492de2aef8703d169aa5468dabf3121bd RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
a8d221711dd079a1075ea29f03f69fae199eba26 sunrpc: suppress warnings for unused procfs functions

--===============5718164436612477763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2173b1849a-d45a486ad9e4.txt

beef35b7071d1f58a3f99d6b5945708e88a2965d RDMA/mlx5: Fix the recovery flow of the UMR QP
c7360c4018a43743dfda18f2b82ccc11bc78971b IB/mlx5: Set and get correct qp_num for a DCT QP
739ac541e0b4084fb2029e02b94e1aa4f0001759 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
084cb0e705af96d936830e0dfb7bfff5b168860d RDMA/mlx5: Fix a WARN during dereg_mr for DM type
a1c0b1572327db4f2dc20547cc83a8bc11ad127a RDMA/mana_ib: Allocate PAGE aligned doorbell index
089be06f45edc6e502b35a08404c4f851022ecb6 RDMA/hns: Fix mbox timing out by adding retry mechanism
d8255c2f1eca88f3947605a1c4b72e65c9dc6b98 RDMA/bnxt_re: Add sanity checks on rdev validity
0e2f520c52d37511f642e5b82d512a366fea7581 RDMA/bnxt_re: Allocate dev_attr information dynamically
05eb5056c81abafd8d7087f81c6e2414f8e2cbbb RDMA/bnxt_re: Fix the statistics for Gen P7 VF
f1eed87669812e4a1e708eb5562b6f5623b50aa7 landlock: Fix non-TCP sockets restriction
fbc8db6caf8596874e0b91ac114895c6a38086c7 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9e20cd555fdea64bdd1bac6cd5bfcdf69be69212 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
a846ed28fe76a8cb40c037cdc19ad74bb95c881b NFS: O_DIRECT writes must check and adjust the file length
ff09c2c92e9191d6b5e3da14d88053f01b42a14b NFS: Adjust delegated timestamps for O_DIRECT reads and writes
ff83fae72114b3d74962bc25e0591f7c09135f70 SUNRPC: Prevent looping due to rpc_signal_task() races
d57538d805f089d06f4aeb40db6b74128455e278 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
a1367ecab8cb88b2e2ed9f47f2fdd6ae3470eefe SUNRPC: Handle -ETIMEDOUT return from tlshd
c33e9c52b01664f52bb78309ec890bee389c40b9 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
20c1c4209e15a145ca6b0b76e64447eb0f86f11a RDMA/mlx5: Fix AH static rate parsing
301c533077dfce25f1d3a7baba863eb424602344 scsi: core: Clear driver private data when retrying request
16e2b680a5e871fddd09306a30638ed78b7a575c scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
8214540f11e05115e60825976af7eb34a17c8a5d RDMA/mlx5: Fix bind QP error cleanup flow
7eb7d982292337a7b76215b6dc2dc7984e6b1c15 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
d45a486ad9e4a245f3b00772abe5f4a44994e151 sunrpc: suppress warnings for unused procfs functions

--===============5718164436612477763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8092bd52a92-4ccd46c49812.txt

1597d1faec3f135786edcbc9e01fee37918d20b5 IB/mlx5: Set and get correct qp_num for a DCT QP
a17afa492a68e56f5f52cb04176621bbccb84cfd RDMA/mana_ib: Allocate PAGE aligned doorbell index
29c6fe2e216af1ab2d2365f056f7d54d10270e89 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
0e6b4af794c364cd0289892227ec6b3cd7ed4164 scsi: ufs: core: Add UFS RTC support
a93277fa15ff9bf4d10cd493c9857988e8da7d8a scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
2419889b17a686ce543246dab9683acecbd57a2c scsi: ufs: core: Prepare to introduce a new clock_gating lock
9e07ac99fe3b2e547a3f5f00a4141bc31caacd00 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8efebba88fe5b29075e93058509db704ba791d37 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1724679c1a25e35487ba40ee20ee7aa67de87b41 SUNRPC: convert RPC_TASK_* constants to enum
32cb69ccaae93401edefa9dc93970e11ce2a4a4e SUNRPC: Prevent looping due to rpc_signal_task() races
167a0edcc4812ed82bedc421c969a727e8980052 SUNRPC: Handle -ETIMEDOUT return from tlshd
6e3cd942d53e1bd1d6fb4981372189b4e0468d66 IB/core: Add support for XDR link speed
919c22746d6e8f7d90d31d0be49c6f39ff383344 RDMA/mlx5: Fix AH static rate parsing
fd69d9954d9a1c3937fcabd51c3941efa150cbd3 scsi: core: Clear driver private data when retrying request
4ab092b3a2f495a53ba759429e259e59f93a4761 RDMA/mlx5: Fix bind QP error cleanup flow
4ccd46c49812cda96b9e27bba3dbdfab451f346a sunrpc: suppress warnings for unused procfs functions

--===============5718164436612477763==--
