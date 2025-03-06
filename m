Content-Type: multipart/mixed; boundary="===============4955825824984949959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:18:54 -0000
Message-Id: <174127073401.1189465.17214450257020166060@gitolite.kernel.org>

--===============4955825824984949959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7fe555e51cecc8596b74c0c2cee60f5f5a94a357
    new: de5305bc4af403a135ff79756863e5632af8696f
    log: revlist-7fe555e51cec-de5305bc4af4.txt
  - ref: refs/heads/queue/5.15
    old: d30bc95fd7bf909d66466aee96b58415857a2892
    new: 7347b5f80d0acc5b43d6435ae6d9bc78819d5a9e
    log: revlist-d30bc95fd7bf-7347b5f80d0a.txt
  - ref: refs/heads/queue/5.4
    old: 14ba619b3fa7e34a669db05e0053fd1a45cdb58b
    new: 4e25d7d935d132056ab522af39561e7259b00d18
    log: revlist-14ba619b3fa7-4e25d7d935d1.txt
  - ref: refs/heads/queue/6.1
    old: 33702416690724d70105dfd86c3fc8576aea4d59
    new: 8ccfff1b8df150d3d6bdbb0f2c378cfd426ff699
    log: revlist-337024166907-8ccfff1b8df1.txt
  - ref: refs/heads/queue/6.12
    old: 6a052af11cfe805a260e1ca140ac3c9a3ea811d6
    new: a06b1e103d2ce14727a98c1601ad1d7d6cc5a46d
    log: revlist-6a052af11cfe-a06b1e103d2c.txt
  - ref: refs/heads/queue/6.13
    old: f73918b1fd2e9fb38a17a80ae0b7218cfede4e6c
    new: 50dfb55f7bd370dbce19b1092c263aa1284057d3
    log: revlist-f73918b1fd2e-50dfb55f7bd3.txt
  - ref: refs/heads/queue/6.6
    old: 1fc93618a4ce5f286447d5bf41f19ed2b3f978d9
    new: ac9d84e6f6263214071ed479a71b2e2f27bfeccb
    log: revlist-1fc93618a4ce-ac9d84e6f626.txt

--===============4955825824984949959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe555e51cec-de5305bc4af4.txt

6a7949c7612e2461c7df67469318bd08eeb91aeb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a158bc43fc7014344390f266c90f14ba1ab40317 afs: Fix directory format encoding struct
c448dd20ecb78d8ff48688c47a364589c4b2c37b nbd: don't allow reconnect after disconnect
b607dd1009e2a7e0c8645fa4182287bbdb136a87 nvme: Add error check for xa_store in nvme_get_effects_log
1a011d0afd1b3822809e28bb3e3c78405cfaa42e partitions: ldm: remove the initial kernel-doc notation
bab898ce0bb41b69c0b3e263957e9806b5e84e2b select: Fix unbalanced user_access_end()
8098f6d99b3599fe3a1fde1b1595972c7bd2b2d8 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
44faeba8f4e99282ded58b0469a54fe1d1b232b7 drm/etnaviv: Fix page property being used for non writecombine buffers
42b70bfae36afe107e01ed8402d8d50e269c186d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0abee5ab9b69e540972d17751ae136149c71f605 genirq: Make handle_enforce_irqctx() unconditionally available
0fb6c992e6262bc2db130f265bc4c96dca28e3ff ipmi: ipmb: Add check devm_kasprintf() returned value
36c9bcc249cce600836f8e320b79af7d2a6a036e wifi: rtlwifi: do not complete firmware loading needlessly
0e52dd9724fc1d26befcec645e14378b65e7f76f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8089b8f0990c610fb7d9ca2552b73d0f5135bfff rtlwifi: remove redundant assignment to variable err
f4726af1048f3f4569a982e0e2b905fdcca38804 wifi: rtlwifi: wait for firmware loading before releasing memory
c0480ab54509ee30e8bcf07522c75444843df009 wifi: rtlwifi: fix init_sw_vars leak when probe fails
6a9f5ef7b7adbc013859012542972b6d9c9fbe0f wifi: rtlwifi: usb: fix workqueue leak when probe fails
6105887827d4dae3cbcc4656d6f468259f9f4635 spi: zynq-qspi: Add check for clk_enable()
25bafe267b38a1a8489f10713c16a2792e8c40b2 dt-bindings: mmc: controller: clarify the address-cells description
d8ea71fc9050f3d51c89225e8d335c0ac731d7bc rtlwifi: replace usage of found with dedicated list iterator variable
984f2d464d96a7041a3b6b08aa0029cabf0e2531 wifi: rtlwifi: remove unused timer and related code
e42672c98ee2b050c1c8a1a9c418fdfe0c4288dd wifi: rtlwifi: remove unused dualmac control leftovers
4d28ebc4387f3459e4986ce43b88a2be634cadf1 wifi: rtlwifi: remove unused check_buddy_priv
984720a2e5672916f9d616f04bb27e416d705d25 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e5d4ac6dd6f94dc60f92fb1cc0c2fe31e32c1226 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4f2b66199cde19ebe96a31d53c2dd9f5b931b86b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
588336fcba95ffaf199f2437b19404ef8b10b8be ACPI: fan: cleanup resources in the error path of .probe()
a80c49e55e14f615f4117f371db724ece361094a cpupower: fix TSC MHz calculation
56bd21da834f1fe9f8ecd8c7909bf37133b0cebf leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
de9ea2fca7785d1880bc92bc97ce70207d5725a8 cpufreq: schedutil: Simplify sugov_update_next_freq()
496fecc633fffaf18161686a56548003dd50379c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
c8c9c564cb97e34a8b3022bfbb9e7eccc89563fc clk: imx8mp: Fix clkout1/2 support
6bc53a49d45ff44c811c00f5b6e99b66f82be0e9 team: prevent adding a device which is already a team device lower
0037a16f83bbb9753c0e90900cf442575e47de69 regulator: of: Implement the unwind path of of_regulator_match()
30fe9fe0cf0e50c6f885efb081878fcea87aff6a wifi: wlcore: fix unbalanced pm_runtime calls
3356ec35a5dfacd22fdee1ae197c30493ca5648e net/smc: fix data error when recvmsg with MSG_PEEK flag
2f439d3a1971f633813b64d1921a9ebbf12f0fac wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
42867214cdbe5094dca099bc55956ce1aa49e59d cpufreq: ACPI: Fix max-frequency computation
23f36430960088feed3a1cced9a8b89cbf2bd909 selftests: harness: fix printing of mismatch values in __EXPECT()
503bb3425f9eaeae916a1f744d0543786e37fa44 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c63af2a3622f8c11e8fc905e525416557de0e53c wifi: cfg80211: adjust allocation of colocated AP data
ff6944d9e809680ef54cdde1c199421898835f02 clk: analogbits: Fix incorrect calculation of vco rate delta
9c4a8332478912bb73aa2093e71e3a4fb3941f84 pwm: stm32: Add check for clk_enable()
ed096772e280e379931d4294d22fd87d1d77d5a1 net: let net.core.dev_weight always be non-zero
cb592197f682e367c9f93de0b0d0b70834002f6f net/mlxfw: Drop hard coded max FW flash image size
bf9c413099d2a85ea97cc52367ec2966e4dc5663 net: sched: Disallow replacing of child qdisc from one parent to another
32ca3e505171d2020fdd9995cb15f411f62b8df2 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b10e911357aeaa9560f1d721c579795c700b2d93 net/rose: prevent integer overflows in rose_setsockopt()
cabae4c8e98feed424e2827f24b08a568aff84cd tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
bdc54b49181c2aedd13d98dd0b43d731fc324117 ASoC: sun4i-spdif: Add clock multiplier settings
68b54f2f773cdf2f1f00a61168b1ce4ee30ee4f8 perf header: Fix one memory leakage in process_bpf_btf()
0486ec782838ef79fd570d3f8b6ea6abeffaae3a perf header: Fix one memory leakage in process_bpf_prog_info()
678e2fb31ef18a6bceed9a244215edef24224f1d perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
ee9c6a6085b22e93b0a42f617118ed7732f8d53b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f40ac95bbea0984eb1b72c2a25587c1b1642ecb6 ktest.pl: Remove unused declarations in run_bisect_test function
722aaac421dd6548d5b2b8b2754f263e655478f6 padata: fix sysfs store callback check
8d5fbeff55dbca074183ee9fed75fbcb7983a26b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cd514e27b5956cf2b8728ea1ff5b19b640da93df perf report: Fix misleading help message about --demangle
935cf4ffad097874687dc61a828f2876bcba48fb bpf: Send signals asynchronously if !preemptible
95cbef9077e06564a2cbe3b779c5bd61245f7968 padata: fix UAF in padata_reorder
eeca682968088b8dc16f9bb5c404b6730970ca7e padata: add pd get/put refcnt helper
d6ed49b02e57127b96dfefd5350129e7eaa36e2b padata: avoid UAF for reorder_work
bf0aa111878afa013fb7341c49fd3263a26c19ca arm64: dts: mediatek: mt8516: fix GICv2 range
162eb8f426aa19c42166f5fb43ad018579e1b539 arm64: dts: mediatek: mt8516: fix wdt irq type
6df67a9d28414f7c181a7b66e1e61e384bb602da arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
817c9f58f22894ca7c3e9e32b39ec89dd828a332 arm64: dts: mediatek: mt8516: add i2c clock-div property
46e353133314e293a33633b3fa30bdad683807f1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
0f4246415528bf041b2aeeecbfae073c511fee74 RDMA/mlx4: Avoid false error about access to uninitialized gids array
3ce07a35acb4218f4f67653b195f4690845ea3fb rdma/cxgb4: Prevent potential integer overflow on 32bit
3bc3a8d2d48d34a75611b9de96f33434bbca7786 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1e5f7e36492272e1218c65c0d0310c38e27bf8db arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
09349f290f6b7cc6473b93ded40f937d34e5fe1f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ec382f06f22618a32fd05faeaad313d69568a149 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
bc8b1c05cebdb2bc61ea249a62b81016139a09b6 arm64: dts: qcom: msm8916: correct sleep clock frequency
45235ff22dd82a7024bddade853bd9dc654ef84c arm64: dts: qcom: msm8994: correct sleep clock frequency
781e04bf74508fe6a142914935c2ada6c1712b8d arm64: dts: qcom: sm8250: correct sleep clock frequency
671c0221fa0d4e54f8c6e56e2417bbbcc7948fd7 ARM: dts: mediatek: mt7623: fix IR nodename
f99b3c8dac58572a7bc7fcf54ca890142eb1373d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4699d3e5316ee4149b4c681d1394bfab34189e14 media: rc: iguanair: handle timeouts
24938ece09ef3aed76b1563fd6ccf1e77fb384cf media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
81e888ce67626fbe670356f7a9bdfce0dfd00a05 media: lmedm04: Handle errors for lme2510_int_read
6ff25cf6788d72679cc1d10ebdbfa89178833bb9 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a79e84915c961af37b00cdd25b00aa0167d16bf5 media: marvell: Add check for clk_enable()
277a61104bfa33ec8c522730294ffe0b25f18e0f media: mipi-csis: Add check for clk_enable()
219d5413a3e08501f832a71127e176e541cd81b3 media: camif-core: Add check for clk_enable()
2cf6ae4586ffbe0761f3791d80d6b55d5d16e33c media: uvcvideo: Propagate buf->error to userspace
45ac3a7bca4b3b1b949964dc5bffdd49cb4d39b0 driver core: platform: reorder functions
1eb790ad7718d203805267350c1f244194f16e90 driver core: platform: change logic implementing platform_driver_probe
60162c0e6119317e298cfcbfe6cb6d5f464100aa driver core: platform: use bus_type functions
6aab13fd150f19a20c039195aef8f27b62c46404 driver core: platform: Emit a warning if a remove callback returned non-zero
30f4d6fe1faef4ec90b2c4d7a24d12f981497fa2 mtd: hyperbus: Make hyperbus_unregister_device() return void
2e4d8c5defa5099ffca0494242a5b8d10d6e2ebd platform: Provide a remove callback that returns no value
4a5bba6d2c88c70938fb18c020e14d2bceea6d41 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
5d5528f80a153f192edc2365603695aaa9d433fe mtd: hyperbus: hbmc-am654: fix an OF node reference leak
ecf9e59d37f69e98e1d2725cb3c6c0f49e405a67 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a22b2a529f3d791e8213b745edbc8c53e72a124e PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
3493aa969239bfebb426f3631d5754cb754d482b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7a8a2569d1cdb12ef6e9c685b9ec6d2b169d7a88 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5119cf6714857d9d9e5aa0e67efb1791208f0465 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
0a9ec218a87408e5d65aea8bf264c614441fbb4d module: Extend the preempt disabled section in dereference_symbol_descriptor().
3ab8ab46d8c8cb66ad32957b1876eeb8bb2023aa NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
a3e4a669b81248a836c888f07c5acda9f0afa9c7 tools/bootconfig: Fix the wrong format specifier
ade6eb92626efe902a5739d5841f1e7a829ae2f8 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
14de7f4113e7028b22d5afe56d80ff9c27929381 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ae836e835315f05279cc3c3a8561077ce2821d2f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7916e57fbb8620d7704b9167f1bfb0cbe92a56db ubifs: skip dumping tnc tree when zroot is null
ce0552ce9eea7ccab3b362b16cf5a0f2d7180ba7 net: hns3: fix oops when unload drivers paralleling
509e0c24f07d2b098dc4d2ea45d2dd6b1ce96e4e net: fec: implement TSO descriptor cleanup
89118dbcc998e0f0d54da81d03c46834aa8f91f4 ipmr: do not call mr_mfc_uses_dev() for unres entries
9b19406dfa7742779e6f8d464607dab5eef0dce9 PM: hibernate: Add error handling for syscore_suspend()
f5a1bfe00494b6de9e6650c5218288cfad831df7 net: rose: fix timer races against user threads
e471f50442f9e7932a3d127d1d1b3798b9f848d1 net: netdevsim: try to close UDP port harness races
a22ad1e8a4bd6f0bea9a20b6b42f6c562ceeaf5b net: davicom: fix UAF in dm9000_drv_remove
25a4705bd29c0f374156dfd5a5536ced626929f8 perf trace: Fix runtime error of index out of bounds
a789bd3c67abc621225ad84b0471fbab08d39e8f vsock: Allow retrying on connect() failure
c649c67b16e50c4f35c815e6d7e4b59c87f145f0 bgmac: reduce max frame size to support just MTU 1500
f732da3ba28c0d069007ad62310919bc409b9ef1 net: sh_eth: Fix missing rtnl lock in suspend/resume path
69a696193b3bb88ff1953c51f39921884d73b3ca net: hsr: fix fill_frame_info() regression vs VLAN packets
b96b790520d6bfd2acaec271fc73adb2a42e9312 genksyms: fix memory leak when the same symbol is added from source
74180f5e7b7271825445b04d249f0973d610baa5 genksyms: fix memory leak when the same symbol is read from *.symref file
2ba8967f7159445018bca1d0013c1755ba2d48f2 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9afcaa8a0ebc7c614de6bf60cc342fcefe8774f5 hexagon: Fix unbalanced spinlock in die()
32fc0b0a9685a7f51a7f277895a25efbdf155ea5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
144a365871af26be1c6070d2d7d22b01858b7486 netfilter: nf_tables: reject mismatching sum of field_len with set key length
b69e4d656e1a069e681acd3015b93d1bee2ef9f8 ktest.pl: Check kernelrelease return in get_version
c0e44396894a8c014d50a70dbf9c25455221df30 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b0f69989b0c63f2dde2d668944a18661c4f3295f usb: gadget: f_tcm: Fix Get/SetInterface return value
fe9717f1e5d5edde4253a20a5c6c272516511135 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
eef85ca208b527ee933a5497b7809f3de6180db7 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
a732c2bdb5a21763605ced389b1543aaf8138932 media: uvcvideo: Fix double free in error path
90394f70ed87f5216bf5efc7cd021575dfd7eca3 usb: gadget: f_tcm: Don't free command immediately
cb6764625ee7c0165bc5e6fb2f12c294355ade0b btrfs: output the reason for open_ctree() failure
f27009d8515b239eb6dbd6403fc78d84d814ea59 btrfs: fix use-after-free when attempting to join an aborted transaction
d70ac1f1ff3ddea727d8a25bab1edbf8d32f6bbf btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a273a07f32a10f9d7c66eea43b624b80f60bb8d5 sched: Don't try to catch up excess steal time.
03df36713c58cfb794b2ab8aa1b324dc2c78e302 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
a0554f94b65bd59a195c3ff61fe9bc574c2d2afa x86/amd_nb: Restrict init function to AMD-based systems
42fba5b1f4ea74adc0e28ad12ffb2a6fd4bce24a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
d9df1bc6787f28b8f2f659adf14bbb6f4798ddb9 safesetid: check size of policy writes
c7e01d5749f0f5c68ac639d9d311f27a6c94384d tun: fix group permission check
1dab1d6750ab2feb4e4a9e47a3104184c3b62890 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
fb963ce2ff00cbfbb2b518494549fec0d70643d4 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
d5bdd672c86cbe6b70bb118b64e7fb1d917e054e tomoyo: don't emit warning in tomoyo_write_control()
dae712b92454ec02bdbd9ba88f4681e701bdcb0a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
653a09384fc77ea4bfa2b4c7b2adcbfd9404f6b5 HID: Wacom: Add PCI Wacom device support
1a31f13e51ba9316b488a74d0a6b4026cdcca583 net/mlx5: use do_aux_work for PHC overflow checks
64f45ec9093c48892625f361bbefa926eedac2fe i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
40ac92293fb0f06843e3caabd0d9664662808801 APEI: GHES: Have GHES honor the panic= setting
e16aead4452a1c9a831ad170fd2eefae10830dc8 mmc: sdhci-msm: Correctly set the load for the regulator
c76744d3751e13b1a3829184004e70ef7f633aa0 tipc: re-order conditions in tipc_crypto_key_rcv()
f17e97154c92bdf8acd98e55638b540defbe149b selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
ea5601b26918ef81d0db22366f60d872e45dad9f Input: allocate keycode for phone linking
dcb11a25271c059c34923db487f67155c252a4db KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
15428b319350408ff4a9c801fe9c67eb95098ff8 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
fdd5f42570e4521ab60ad5f0d0e245ba80b4a045 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b638c44d614dba89856adfa6c8516dcdee4cc661 KVM: e500: always restore irqs
b63f2ae5b05495bbe673944b3138acd7e98e1fba usb: chipidea: ci_hdrc_imx: use dev_err_probe()
28b997495186009ca53b25ea5e0f24b734947c45 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1d56091c79bfd1f1183b8957d00026c87e810df6 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ba9545bfbdca76386d34186664fb6251b50d2c8d net: usb: rtl8150: use new tasklet API
ffc8d5df2ceaec6dc44beaad7342316dae7bd098 net: usb: rtl8150: enable basic endpoint checking
df0642ba5824b8780f654b606cd4bd801e0a364a usb: xhci: Add timeout argument in address_device USB HCD callback
4ff3463ca326ae13dbbc59d3227bc6ba174439ee usb: xhci: Fix NULL pointer dereference on certain command aborts
c99569406e352b707688fe5ac88a65f61eda632e nvme: handle connectivity loss in nvme_set_queue_count
09ab91dc19c10d74ec73ab68d8f15c832138efa7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d8deb445083ce072575a538fd61bc941449352b8 gpu: drm_dp_cec: fix broken CEC adapter properties check
078208f0aa627fbde8623377252476b78df5c74f tg3: Disable tg3 PCIe AER on system reboot
a71b161b5924b4d3c1b72c5e919dc74a39f85cad udp: gso: do not drop small packets when PMTU reduces
174b714ef05e5b6a1d0bcbfc2b6928bcc71b9c91 gpio: pca953x: Improve interrupt support
be80d9b30fce5064166c43ad504a6b511e094245 net: atlantic: fix warning during hot unplug
b134988d5574948db0e280962a30bdefbc73f520 net: rose: lock the socket in rose_bind()
d055ecaff17aae1eac845e84004911ab07d9abd2 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5f82c5afcbaebbe56789b41094d52625be335d38 x86/xen: add FRAME_END to xen_hypercall_hvm()
0eee706727b410373b554df85ea2f697ef050af9 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
aa6d1e883c520cb2cf47726b4150cad643dfc9cd tun: revert fix group permission check
eacfc2d6ce56b611cc178b9e6dd20cb0dd1a2aa0 cpufreq: s3c64xx: Fix compilation warning
619ab21c815d25459f0a0c157bb7398d0ddd9f10 leds: lp8860: Write full EEPROM, not only half of it
e5caaab25bfc789602a33a1375f7271a74c36204 drm/modeset: Handle tiled displays in pan_display_atomic.
650c9387e5ea223ab19e645f89c11fb4af6248ad s390/futex: Fix FUTEX_OP_ANDN implementation
b9e542664caa61c134b3383f10850fed31ad19a3 m68k: vga: Fix I/O defines
b8e956700e9ccbdb3a4721cefae9b9cb0372024e binfmt_flat: Fix integer overflow bug on 32 bit systems
2d2f54bf450484ffa14ac708e8fd4f5d2ce47022 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
cdb344b79d982d871efa5eb16c854823de713510 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
18a9442c292e93f8461d5c7041e3badc6de8322c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
248912ebdede8091499218aa47a35a5053597b94 drm/komeda: Add check for komeda_get_layer_fourcc_list()
153ef6ccdcc0b5730c26864c7425780dec2561bf Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
839fee4338a979b74e36c677050edbc0bf0ff123 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
4b129ba1180bb50abd055b61390a067d055d99e6 clk: sunxi-ng: a100: enable MMC clock reparenting
c3fd15f91e49a156c13e0943f6bdb2370c40da1e clk: qcom: clk-alpha-pll: fix alpha mode configuration
aa860ec4d7db559a7648e77b4ad5b827aa667c9f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
db74dd55491070715dbafc7848b69367cb1405d6 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b024149dbf813ca73d91c4f3dc2a7d6e75b01946 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
4077eebe54105dccc26c99e6a5bac5af185c1d46 perf bench: Fix undefined behavior in cmpworker()
ba5e729081604a0bb028e86d01e1829c4d711cc8 of: Correct child specifier used as input of the 2nd nexus node
7b9b0080ed5660fdfba22900b98145e92caa0583 of: Fix of_find_node_opts_by_path() handling of alias+path+options
7908f68ff6e3fc0982c4ae2435f88834a7c525eb of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8027515d4d2bdb16d24ffbc98a83c164b5b3447d HID: hid-sensor-hub: don't use stale platform-data on remove
a30baaeb808bc917950ba4b2e30787c11cd9b5d7 wifi: rtlwifi: rtl8821ae: Fix media status report
48d53efc5e85a0e1fdff879da04567de2aaf4516 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
4fafee25e1ec681d11a7bbfdddf23203c96e25eb usb: gadget: f_tcm: Translate error to sense
c166e79fce4d5cc9b1fd7025f1ecb594d31a2642 usb: gadget: f_tcm: Decrement command ref count on cleanup
b0fc702a0ffa6bb524c3ba6888a1b62d71672b31 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
29e376e89f7eabf215e208d809a8da5d69381269 usb: gadget: f_tcm: Don't prepare BOT write request twice
1ee8983ea1510639175c2a4191072b55ad40df94 soc: qcom: socinfo: Avoid out of bounds read of serial number
d25fdeddb119baa5e67ecc83a0871bc4b65b880f serial: sh-sci: Drop __initdata macro for port_cfg
d7b54526bd6473abc88718de8b910ac1b1497b82 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
64c7059335f8b6937d5b22d24511fa9d4338fe4c powerpc/pseries/eeh: Fix get PE state translation
b450e84072c240fad28597127f6389357cf52819 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
439c4c81fbfcd950a3285f0a79738943256a50a4 dm-crypt: track tag_offset in convert_context
cd8dac433a29641ab4cbb934e3ca8e9f7a2e71ca ALSA: hda/realtek: Enable headset mic on Positivo C6400
137c610ffcece0514654d8c72dce820417830afc ALSA: hda: Fix headset detection failure due to unstable sort
f99e049fede8700ae165cdb26fcdd3b520cb92d3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1049cb9a78528c1a7ac9c09ed46c62d9e1962034 scsi: storvsc: Set correct data length for sending SCSI command without payload
bc35e2af85580a06e4607b02080643fe4da9530b kbuild: Move -Wenum-enum-conversion to W=2
934911adcb2d0d3c14240a8c1ca1cc89d3839f42 x86/boot: Use '-std=gnu11' to fix build with GCC 15
240a08c758fbf4a8ebf994424660589285025371 iio: light: as73211: fix channel handling in only-color triggered buffer
e2a8b92210087c51d5e5b21c34f8c86d35aa7b76 soc: qcom: smem_state: fix missing of_node_put in error path
3a8e6123b174f41e6c1e09cc4293436471626ec5 media: mc: fix endpoint iteration
7d071d726297fcccbc634c22e2f4524866598ce1 media: ov5640: fix get_light_freq on auto
0f1d54367e5a91f0f8149b58741e929b96be003e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1f92a08ca2b6ca179465dd0276613294ab633c78 media: uvcvideo: Remove redundant NULL assignment
34c20352896eb71e658f395f53b10bb8a1278f6a crypto: qce - fix goto jump in error path
c4e4bb3507e9e5ef929efca376768f1894a4e914 crypto: qce - unregister previously registered algos in error path
b24cf5456b723a140016df345cf1fa36bf01073d nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
6d39b2683c49710e8a739a64a6cc3218fefd558f nvmem: core: improve range check for nvmem_cell_write()
9141c594bb2f61c4890158527048f1b8b6f34d93 vfio/platform: check the bounds of read/write syscalls
dde869454294d10d588f19a995497447b03c50a9 pnfs/flexfiles: retry getting layout segment for reads
b6e43fbe60a73e57e921f55e7d8e2c84dd5480a7 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a4725d7da722e976ec7ec9ac684b74fb9c75f5ff ocfs2: handle a symlink read error correctly
72be174d51052297202f488722c00c3256cffc4d nilfs2: fix possible int overflows in nilfs_fiemap()
935f11471e4472ea2953c362727698e98cf9dba8 NFC: nci: Add bounds checking in nci_hci_create_pipe()
9d5d94541e527d33791d7251ab52d186d46ae909 mtd: onenand: Fix uninitialized retlen in do_otp_read()
c5cb2523e9c5e11581bb46ab34413f2e02d25436 misc: fastrpc: Fix registered buffer page address
9a6371dce64d63457bdb97fb3b880d328663fd99 net/ncsi: wait for the last response to Deselect Package before configuring channel
32e80e93b23adc68c96d528acd0faedf290de7be ptp: Ensure info->enable callback is always set
c1c7a06c4c5de9757f9f327a32937b1e8485eae7 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
77ed9c7f5b6ef51d5ce662b7126aa2d42c9253f7 ocfs2: check dir i_size in ocfs2_find_entry
bcc33304e8e58e88b0371b0a8d9e3fbb6ef9be8e mptcp: prevent excessive coalescing on receive
75825769d7418edd5e9ed4a12ee5b1b5f50ed3f7 nfsd: clear acl_access/acl_default after releasing them
ea31ad86bc01ef6749d10616da7556e742fb6ec3 NFSD: fix hang in nfsd4_shutdown_callback
94c9bcfcf80d3908fa38a75f3e970d97708840ce HID: multitouch: Add NULL check in mt_input_configured
57e1f6a0243384a3cd74d140b67fed3eb4def492 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0ec0add5cc474f13cf3ca426cec85f5cba0e045e vrf: use RCU protection in l3mdev_l3_out()
8cec8b9c11458e0b422685ae6efc11934faf677c team: better TEAM_OPTION_TYPE_STRING validation
e50770542034bad280fffb466772902453e72e39 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9483805822127ac2165a25b69626f6d32ffdada9 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
feaf32c239cb36ebb3f397960d4cb10d4a7156b3 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
9c68086f33691e99efd73109c0f96b9f75410682 gpio: bcm-kona: Add missing newline to dev_err format string
a59fbbcd76ec58ac5edb17c68d4545ebfbe26472 xen: remove a confusing comment on auto-translated guest I/O
1a9142a5a7cff1ad8f829475ccca66851c80e26a x86/xen: allow larger contiguous memory regions in PV guests
c330fb80c20be6d5fa9edb7b162e62af3b2540dd media: cxd2841er: fix 64-bit division on gcc-9
ff7b9408ac172000f9ded846750a6a12706e2483 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
c48ae9192e2f1c2f4c314abb725123bc74ceee7b PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
4872496f5302cc2895f0f9bf74664afd9414a1f7 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c76a779595b0c6ae79115074d72d11dfe8d3111b Grab mm lock before grabbing pt lock
5a10f5728b716f21348cf6e28483b973a420825d orangefs: fix a oob in orangefs_debug_write
a7f0d6c5c5cbb5c44339827eedce19950df1cded ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5dfa462535a7a2628bc17aa243565b5e24e0e15a batman-adv: fix panic during interface removal
4679832a4ee61247ae1651f43a943a5abb11daa8 batman-adv: Ignore neighbor throughput metrics in error case
f6428935ceed239e97ce20aeda23f0c351f9fca4 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
89bf06f39ff39854f4c562f2deb21c95ff16b18a usb: roles: set switch registered flag early on
7b5fd67650e6f294ba3c1287589d554f90b7f188 usb: gadget: udc: renesas_usb3: Fix compiler warning
2fb1e6cd6b0168fe90a1cd5802511b0397732794 usb: dwc2: gadget: remove of_node reference upon udc_stop
eb5ae3746320fdc7b7faf40d0eb8f6087d491b88 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
49f59bca70772cec93389301faa2b56c237afc51 usb: core: fix pipe creation for get_bMaxPacketSize0
245eef1991831aa3f4bf57c00fe2fbbd8087dc1f USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
dcaf10e2bb94cfc8752850638ac17b7f8bb9e15b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6bae037f13d1cbf4e5384ab680969099fdac4847 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f4f4441dcdbf81379fc6dd88caf77f578d41a405 USB: hub: Ignore non-compliant devices with too many configs or interfaces
59de82817af6bef5bc92827564a74b4dc868bf59 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
3c81075b19825e5481aa2d61cb8cc9f616cc42ac usb: cdc-acm: Check control transfer buffer size before access
b5f4f35a1161270aaa45c50d5a81d31dd72b3645 usb: cdc-acm: Fix handling of oversized fragments
71265f03d95832b63eacc6d078194a4be97c4edb USB: serial: option: add MeiG Smart SLM828
d5d5f86683487972e04e77516752e3c192fc917c USB: serial: option: add Telit Cinterion FN990B compositions
6c1eb26e737dc05a35973cdaac2ec0f986b90ebd USB: serial: option: fix Telit Cinterion FN990A name
7e1174ff8b0fe7d199959a48529230ab6231402c USB: serial: option: drop MeiG Smart defines
145582af330888f979a6c644f7646c264611880c can: c_can: fix unbalanced runtime PM disable in error path
e027f8d76cd7e30e47dc4ed695e5dc2ff90f05f4 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
58b5c552c055c2f2a1e00c12777b68bfafef3938 alpha: make stack 16-byte aligned (most cases)
e8c67a218d1b2511253c2bde1b7b289d26f15223 efi: Avoid cold plugged memory for placing the kernel
5551b06e01f1cefb67fbcfd9d1b201ea873fa1d1 serial: 8250: Fix fifo underflow on flush
56b3eabe18ce50b3378a23ffecb984bfb222bf07 alpha: align stack for page fault and user unaligned trap handlers
3f9171b9bb32fc6af586fe609223a6a54d76c2c5 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3de73c5722bec9c58481eadc28c7db17974463d9 partitions: mac: fix handling of bogus partition table
d49f411d04e10c7b1d8ccb7414b008aa5bdb5216 regmap-irq: Add missing kfree()
3e3fa8dad2425664ffd464cd2c2173a7e63bdb67 arm64: Handle .ARM.attributes section in linker scripts
b9b43fa3c56195841d1fb11522378c2bba121ffc mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
fa2a5df9c0df7caa49b4181f7827bc452977208b clocksource: Limit number of CPUs checked for clock synchronization
5cb008f7b63fed8c020f8b68d8f1ce46715626be clocksource: Replace deprecated CPU-hotplug functions.
206a50eca0954f4a919c8e27247d59ba2c6b37e1 clocksource: Replace cpumask_weight() with cpumask_empty()
d0a66b420f0e81eb1ddb7ecddb24f98bde4979a2 clocksource: Use pr_info() for "Checking clocksource synchronization" message
38240cb37cb051457f39b541aadbc1aab51ec4c2 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
8b2986768544bae2de56dfcb01a52d2eee66db1e net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b647fb781451c73ca3025b86445089c6f86d1ae5 net: add dev_net_rcu() helper
b0a21deb1df00c75e7901819b3bad4bd15d229e3 ipv4: use RCU protection in rt_is_expired()
d3321cd2dc892fb0add72cd564b9603089c4e35c ipv4: use RCU protection in inet_select_addr()
20826334cf33ce80043ae045f00dca5230600514 ipv6: use RCU protection in ip6_default_advmss()
78333128f4ccf001e0dd3c042f7ab28d21fd99b8 ndisc: use RCU protection in ndisc_alloc_skb()
fc3b60f5807b8e179c70b1ccbf0eef6de36bc53a neighbour: delete redundant judgment statements
3b283caa828799fd4996befd46cc2261d6e2caad neighbour: use RCU protection in __neigh_notify()
2fc4180912c3e5e8fe10c0b2305252a1e5704a72 arp: use RCU protection in arp_xmit()
40f8ac3becfd489235eca4f82910c17f6b002bec openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
7d4b2cdae1b997c43f2442fd7169d60ae05b5437 ndisc: extend RCU protection in ndisc_send_skb()
021e88976400fd4098194b5854eda81e3735cde2 drm/tidss: Fix issue in irq handling causing irq-flood issue
6be654379bab16ea71b210e427af3bf3153b06d4 drm/tidss: Clear the interrupt status for interrupts being disabled
b1fa85a5cd9c09d19a5ddaa28e04afafb37b6d64 kdb: Do not assume write() callback available
e9942bfe87d673b792b0d849e0e9c38a26db6dd2 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
95c0bc5d7128b378a6fdf037b4ee7ec12b30eb47 alpha: replace hardcoded stack offsets with autogenerated ones
5dfa473ca64d7c47276d9127f1772621c5444ca4 nilfs2: do not output warnings when clearing dirty buffers
60d46d5c2cf4c6abc06b90dd185df5d2e6f907ba nilfs2: do not force clear folio if buffer is referenced
3838a568111ccc878c15d7091542ebcca7beb713 nilfs2: protect access to buffers with no active references
799b6b981759bb6d3808ec02ccd78ccce286bd73 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
85673838843a8ace4ad95ce3ea3dc7969485ff25 serial: 8250_pci: add support for ASIX AX99100
c45beb862470c8441fd04aa351c981f93d34967d parport_pc: add support for ASIX AX99100
f3cfb7d6e6c9d0c0af9190920d877d5b34bf27ce netdevsim: print human readable IP address
2dc95537b6680d6ba701ec20e239b26cba254702 selftests: rtnetlink: update netdevsim ipsec output format
5e82c4df26d26fe2f1155856d459a74820e573c8 f2fs: fix to wait dio completion
0c034ffd3cdf25b7de914567f6c94c4aad619350 x86/i8253: Disable PIT timer 0 when not in use
f93d5128781b25dc8214103c49ec296e22b85960 Revert "btrfs: avoid monopolizing a core when activating a swap file"
3450f5416cbd25c56e21a8e2520ae0dd45117c6c btrfs: avoid monopolizing a core when activating a swap file
c114e21456f821d5ca46da91538bc377c8d834e6 pps: Fix a use-after-free
af9dbb76f84190cb8a5ff0830114960ca95798d8 ima: Fix use-after-free on a dentry's dname.name
90e8982d1165559c07d29198ff90cb91e41ad92f vlan: introduce vlan_dev_free_egress_priority
dd4acde20b0967cf391906609cef606acddf0fbf vlan: move dev_put into vlan_dev_uninit
03c55822525f2a3638a21eafe2cf1eddba9abb43 nvme-pci: fix multiple races in nvme_setup_io_queues
4561d7131d6dbf1a8cadf5d2d675e1b53aff2bd2 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
2a66d4fadeecd4fdae250fd2d3e79fe4d2ad46ec crypto: testmgr - fix wrong key length for pkcs1pad
92439fa2ea470735e8ef4f8417c84530d56e8f42 crypto: testmgr - Fix wrong test case of RSA
2c8f59583e301596c4eee866c7b989ffdcdf8c5e crypto: testmgr - fix version number of RSA tests
d6ba40aa6e4d530164cdd1429f05bec0c603a329 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
04aa6bf4ad9baa224795cbbe6b97d7907ac211ad crypto: testmgr - some more fixes to RSA test vectors
ca571de45820f2c3002ba18f84db551d707e6641 mm: update mark_victim tracepoints fields
fb498afb0ae548abbe954ef28c97fa1f654edf0c memcg: fix soft lockup in the OOM process
75627f5961f55a3cb3a0d7d2db201de79681e4d2 drm/probe-helper: Create a HPD IRQ event helper for a single connector
7cb52a277bf91ddf7171eb0d7086688d92d4a06c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c0401c5db89268c1cc98607ac94b126cb4e498fa tpm: Use managed allocation for bios event log
7bc4ee95df7759217f8c7fe836d46190cda16c11 tpm: Change to kvalloc() in eventlog/acpi.c
8815ba414f16dd3a9e1471a98875e6890d5f6c4c batman-adv: Add new include for min/max helpers
54563355bf6640fc3432fac5eeadb51790954e60 batman-adv: Drop initialization of flexible ethtool_link_ksettings
806af4b05156a12df2fdb8d3de81838b3dd9692c batman-adv: Drop unmanaged ELP metric worker
cba9141944ee5181ddbd2bae463a298d2e2924b7 usb: dwc3: Increase DWC3 controller halt timeout
87f99dac4df8014cbd1336a104bdc729f0b1ad0b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a83b725bee42f27a8b1f494d1e4a2f17781603ca usb/gadget: f_midi: Replace tasklet with work
575aecee30bc762f1fb8f2cbba8454cca25e9d91 USB: gadget: f_midi: f_midi_complete to call queue_work
f434a07d4fec46cd450f9433d4748731bcae8fc8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2e8ce783879cf4654a4f9be2aa8663a5b2bbf413 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
90f1d976251e43d0285a5e2a3a92c4ff222b7872 ALSA: hda/realtek: Fixup ALC225 depop procedure
2faf688a5fa1dc4fba77aefb27e723386cd47ba8 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
a8e9c30e40416db4950cea8957271f3854c6bf9f geneve: Fix use-after-free in geneve_find_dev().
d2ce80723ed529b3785d8cbbf8ec309428518966 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
81f922b4e634fc1d1489d02ae9f8289da717d9d0 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
75ff9e4c9f84b8013430da1cc546b3713193bd31 net: extract port range fields from fl_flow_key
42726b82879c06b840de6e538936294762f28c48 flow_dissector: Fix handling of mixed port and port-range keys
a56b7f37137132d2284a346de695cd2480a523c0 flow_dissector: Fix port range key handling in BPF conversion
f2678b104d410c2ac1df9656e02fad2eb2f0a43a power: supply: da9150-fg: fix potential overflow
2ea5f7314edf5554717c678def47a30f7ce99f1f bpf: skip non exist keys in generic_map_lookup_batch
e06bc1d07563c3a6c42da23ee9de1824f7ac8836 tee: optee: Fix supplicant wait loop
0e4add996f43d6e7cdefde77b5cae45868eb5fbc nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
07529a4fa360558b6179db6c369150e4e9eaa846 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
bbaf38277c5bf86879442664b31845db4555c37e acct: block access to kernel internal filesystems
5745d27a14d96403790b464f70fbea7aed957218 mtd: rawnand: cadence: fix error code in cadence_nand_init()
85d8c51db51e18141bc99bd7ab120e2caa3dbd7c mtd: rawnand: cadence: use dma_map_resource for sdma address
818b32dbf7de2767eac779b3f9ab4147b7f17782 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
10ee43e519804ac6955b41ef93cd756af3c00189 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3a41db23a6c5e8b04d7b15e24473bcce06a39b89 IB/mlx5: Set and get correct qp_num for a DCT QP
ac90ccd03f5e4d009c00148dfd9bd3698097a28f RDMA/mlx5: Fix bind QP error cleanup flow
b02777e64583b634e265089306272895782ef279 sunrpc: suppress warnings for unused procfs functions
c1022da0f57d14630d991eef49db5b2666f792fb ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2d18e59f529cc80efe5b24eaa080e61f05995393 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
99b15a601ef0ed61f54b020310482745d7f504da net: loopback: Avoid sending IP packets without an Ethernet header
2c70272716fd55795c3078096ecc07a2ff1348bd net: cadence: macb: Synchronize stats calculations
7977da6282e136b3f9cb799f1b694e6ef58a7c72 ASoC: es8328: fix route from DAC to output
bcff591b16de7cf4257a354f98ee68d0440d0814 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ec6eef13aea9f5def26dea0aa4bbc4c04443b0b8 tcp: Defer ts_recent changes until req is owned
5260e40a40cbd8c21b351f437f0caf73c622e9d1 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cf4880c0132478b2699a09e76d4f20a5f78c566b net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
bc24fd6666183cb47a8395f092810bfa9bc5bbb2 net: use indirect call helpers for dst_input
bfbf0fa0f619e135d5df9fac7c26d7c8bd355999 net: use indirect call helpers for dst_output
e518805a09de22608717698bdfb44b34348b0e66 include: net: add static inline dst_dev_overhead() to dst.h
941709009dfa4ad54dcab5e0eaacc8ff94a3bdfc net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
8c90ff3ca6750f406e3d5e9d106e5f8badb05fa3 net: ipv6: fix dst ref loop on input in rpl lwt
262a10eec6443791ea6ce19e5d23777502d2e709 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b906f212549248f0a09f3c9bad26981bcfc3b8e8 ftrace: Avoid potential division by zero in function_stat_show()
7b3e92caf873290d5111b0503b2f0180d3ba999f perf/core: Fix low freq setting via IOC_PERIOD
a7070fbf5d2aad013a21b3770292f12d80f8b793 i2c: npcm: disable interrupt enable bit before devm_request_irq
0aef0017125eae0e3a4248b4dbcc785e1018c5ab usbnet: gl620a: fix endpoint checking in genelink_bind()
577d716c73fbf61342353a5d304bc70dcfc6be53 phy: tegra: xusb: reset VBUS & ID OVERRIDE
486e4fb7515104d3dbcf6133357eba0d85761672 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
faabc47ac021ca749b058682ab38fdafb07c77d4 mptcp: always handle address removal under msk socket lock
482dd10ec6deb6b6cd44d002fcf190275ee89a3d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1a838fdf3a97da58a99b8b4cd32da4fb43906c9d sched/core: Prevent rescheduling when interrupts are disabled
1a99b7b4867b7f24fef97eb452da58453a4652eb intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
de5305bc4af403a135ff79756863e5632af8696f pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4955825824984949959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30bc95fd7bf-7347b5f80d0a.txt

f33ad8a7a0d1c55585f6344db3961af03d290209 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
cd2712e0c1e98b97623b13d1598263eab4a3732b afs: Fix directory format encoding struct
480acc9fc8ebb70ec510f4c8cfc7ddf911e029af hung_task: move hung_task sysctl interface to hung_task.c
8c5cf84158d27f51c9bd38dbd6dfa19aec83b38f sysctl: use const for typically used max/min proc sysctls
c2952fdd6a63e25366742e3dfa762f415793a5d2 sysctl: share unsigned long const values
bcf61065d7d310bd5123159bdfda646e98cb3583 fs: move inode sysctls to its own file
f7c1c08153da3d4368a430604893cfc4f236c4c0 fs: move fs stat sysctls to file_table.c
eadd50ee1a3872bd08c652e4c95357ea4587e090 fs: fix proc_handler for sysctl_nr_open
0d02d0d4948009f371347be059573e75ff0efd12 block: deprecate autoloading based on dev_t
51dd38bec2141ed28bc14c88f3cd2eff7f6c2109 block: retry call probe after request_module in blk_request_module
1b9c56c40d91ef968610012a3cf388d0d6d762b3 nbd: don't allow reconnect after disconnect
24ed29a3d8a153b71b764a069579c171e651d819 pstore/blk: trivial typo fixes
52d3773617c78e5e0888c317628f9bffcce10861 nvme: Add error check for xa_store in nvme_get_effects_log
ffa2d43645ae3a72d1724f0d58f17e20c0b732f0 partitions: ldm: remove the initial kernel-doc notation
4ffed2edfb0dad08a7d99226c0984bed5c89ae50 select: Fix unbalanced user_access_end()
9317bd7eb102d100f14c6b0408434a071f7bca94 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d5b52cacc550b1d7c60631cf17c978b9fae55ff2 sched/psi: Use task->psi_flags to clear in CPU migration
fa89267cd2a578d1baffa9c1276ffe4e6ec24579 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
05d1169ba533bc8d0acc3a06f7afcb77ad5d753d drm/etnaviv: Fix page property being used for non writecombine buffers
338bfe33b45b80f66583f7dd8e3da3a00f739db9 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
835df03e1362dd96ce708e4a62cec6aa2f73b717 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
d28a36e0dd0aa3b1e2793da64351230230833c00 genirq: Make handle_enforce_irqctx() unconditionally available
f4ba8191fcd2c7a6648c6670ca5af40f051570a5 ipmi: ipmb: Add check devm_kasprintf() returned value
1ba5325338ffeb0f8ec3bf1b7959e3867e0f742b wifi: rtlwifi: do not complete firmware loading needlessly
db650a132c8e633828ef9d87bac2c3a527b84c47 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fc1714ac61e5ff029c578899f4c6c8368af75737 wifi: rtlwifi: wait for firmware loading before releasing memory
31aeba6f8c51477d85bd72260f05a710f7e8f17c wifi: rtlwifi: fix init_sw_vars leak when probe fails
f6b772401484f5cee219acbfa2a175c77c9a48da wifi: rtlwifi: usb: fix workqueue leak when probe fails
9e6485f06b10c6a31f2480d44253615083590c0a spi: zynq-qspi: Add check for clk_enable()
044034397f6ccdb4c2600037ab673a16b03e68b3 dt-bindings: mmc: controller: clarify the address-cells description
0668b704c5107db27f656e9af48bf6e5efa65a10 spi: dt-bindings: add schema listing peripheral-specific properties
10bdcd6b7a5e702348ea6e55a3ee76eb50aaac81 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
64769fc6fea388f5a6c2ce0b69be47e95ce2abae dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
3e4554ae1c2fc4b1bc3c2e1d891bea88703289b3 dt-bindings: leds: Optional multi-led unit address
94473097fe4f065389ed1db79c6dead792acc553 dt-bindings: leds: Add multicolor PWM LED bindings
8588390f0be3fe8542d079fbf1f3b1b42bc6e03f dt-bindings: leds: class-multicolor: reference class directly in multi-led node
81706945875d2501b0a07f93c275dda218bb6dc9 dt-bindings: leds: class-multicolor: Fix path to color definitions
c80f6811a6b036d4ea869540982c1a34871800e0 rtlwifi: replace usage of found with dedicated list iterator variable
c2b8845de3ba25eaf7e6b3d6c64f255ef08e4966 wifi: rtlwifi: remove unused timer and related code
3cbf775a70cecf1beb85106110ece6f9c1db2766 wifi: rtlwifi: remove unused dualmac control leftovers
88e9f21ce76f49718625e4392169a5cfa86c8deb wifi: rtlwifi: remove unused check_buddy_priv
94805008f01c324728b365845fdb55d1cc73520f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3fb8e8f9b2e667672ea11fe97fd4f410359dc993 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7cddd21f4431167b15c286a7c65b519307594858 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f7272c78ae37d1e2fba61fbdbe38c1a1cb1e1dd8 HID: multitouch: Add support for lenovo Y9000P Touchpad
e5f53a962858593d71661268d3262fc7c3d872a9 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
13c8b5ece3be74d4242534d594ab1ba217d753e4 HID: multitouch: fix support for Goodix PID 0x01e9
e5cbb5cf71364400c35debd69065bb564c5e800d regulator: dt-bindings: mt6315: Drop regulator-compatible property
a2f1db35085f43e195c894c2536f9973263d14a3 ACPI: fan: cleanup resources in the error path of .probe()
898b851ec974f9ae93f42ff422bfbd49f20d7307 cpupower: fix TSC MHz calculation
3db6a99fceb0ea90623e00e72c29d17de17a12da dt-bindings: mfd: bd71815: Fix rsense and typos
74ea49cd24b4f2d29c58c59f5b5739bad818e719 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2a7e2fee0342f7d1cf7abebccf74739af1d01b81 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
973eeaa7c18df9f82f9d99058c8fa2d7fc584be9 clk: imx8mp: Fix clkout1/2 support
9d1588d952db282ad6057cfd59ddbcaf61e77175 team: prevent adding a device which is already a team device lower
33f44ced018ec516f215bda88d91fe73dca9c69d regulator: of: Implement the unwind path of of_regulator_match()
36d916a81c72e35be686baef1e00d7db82c030e2 samples/landlock: Fix possible NULL dereference in parse_path()
97ac685f0dd748dad6c19247f55f39e311d90aae wifi: wlcore: fix unbalanced pm_runtime calls
a05576bd86c354df54d5c3981ff8b24f3f0dfb91 net/smc: fix data error when recvmsg with MSG_PEEK flag
5d3d5551ed8aadb66ae04dc4028ff7311402784f landlock: Move filesystem helpers and add a new one
568b7f79dc9454e6503ffef8a65974f5fbf8916e landlock: Handle weird files
c1af8302fca1dba46cd7d326f2db3dc19bc18467 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
57a352ebfc397aea4d778d4c37980419babfabf6 cpufreq: ACPI: Fix max-frequency computation
919856c7e1ecadcb5d74c5000ea2b0b7e24af74a selftests: harness: fix printing of mismatch values in __EXPECT()
c4c4b6e9429ed82f05b18729e9e8f9c9800c6007 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
84c6fdf5360a12b3a9d0d00fd8e784fb8e3e04a6 wifi: cfg80211: adjust allocation of colocated AP data
e522c5a4e377c41db821030ab72af973e3c7e0a2 clk: analogbits: Fix incorrect calculation of vco rate delta
17ff98dd07f646fb80bd426f7de6e7b612648716 selftests/landlock: Fix error message
19780f24fabd1064e053fe92b9bc0bf91e3bb7c1 net: let net.core.dev_weight always be non-zero
174caa7858a3bf4bf46ce6db2d6a740d2f111814 net/mlxfw: Drop hard coded max FW flash image size
47bb3029f3cda85d8973809d1e286538814f495e net: avoid race between device unregistration and ethnl ops
c94365017a31cb852151c84b9f639e9d46b935d5 net: sched: Disallow replacing of child qdisc from one parent to another
cc827d8952f855f6b4a255028f28e1c76d8bce48 netfilter: nft_flow_offload: update tcp state flags under lock
ab0cb78869cc133cc5b3069d58fc633c9205b340 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9a8c45739d0716f1e623c63bbcb47b0172299a50 tcp_cubic: fix incorrect HyStart round start detection
b0b081a64c94ffd26056d639924971862e33ff01 net/rose: prevent integer overflows in rose_setsockopt()
faeae6ded751b59f2daf0d0caa1e213804dd9bf0 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
cde754934e6e96f90714e1482d88bc04cc9bad0c libbpf: Fix segfault due to libelf functions not setting errno
be67091615204ba6795e7dfb0b9d0df56f7a4cb7 ASoC: sun4i-spdif: Add clock multiplier settings
a3ae5081d6efa83a49063afb6be4c8721b84bc64 perf header: Fix one memory leakage in process_bpf_btf()
84bdcca9d3d35a8eaa591a543794e5094775236c perf header: Fix one memory leakage in process_bpf_prog_info()
88e1030de4762c8464301eb5a5f37af6dc785fbf perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
0531b4f57ab5803a1e100e3026f77163acbed36a ASoC: renesas: rz-ssi: Use only the proper amount of dividers
95817bd08b6944b80f69a8fdd493f0ee03269f36 ktest.pl: Remove unused declarations in run_bisect_test function
a8f5a0bae508fb71ccf10a215fea7d719ff7c710 crypto: hisilicon/sec - add some comments for soft fallback
bbd48aeb0f014f2e0a9bd5e2ce47e18c6da46387 crypto: hisilicon/sec - delete redundant blank lines
231490a2b0193d94e3ee3881fca2618fcbf65609 crypto: hisilicon/sec2 - optimize the error return process
f789e4b3f850a89379cee9392531b2fa48f5c1d4 crypto: hisilicon/sec2 - fix for aead icv error
0f7552e7ec43cb620abaf6a2659b0ceffbe64003 crypto: hisilicon/sec2 - fix for aead invalid authsize
6dfbcd769b0806f6c9e6071eb91c4561bbe259df crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
592702d1c276bb749f3f356dfd63b5e3490a033e padata: fix sysfs store callback check
432f9ac3d2eac9fac4e92f191142a6977aec5713 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
8de6feb8d8c4ca97b043c11eea9b162046ab78f1 perf report: Fix misleading help message about --demangle
23fa2d53fc8791423595ce5a58f25a188442db53 bpf: Send signals asynchronously if !preemptible
520061d2a4550852da0d2c99c6e2f4b88739178a padata: fix UAF in padata_reorder
aed68c36995150af61c09b8289cd6f75929e1450 padata: add pd get/put refcnt helper
ae532d9b0ea29e9a836533543c361a6b524dfaa3 padata: avoid UAF for reorder_work
73d9d0ad3d187b51fa2dd9f3965e523a4c950c99 ARM: at91: pm: change BU Power Switch to automatic mode
982ca90866da373f0fe07a78a5aa8582be83efa8 arm64: dts: mt8183: set DMIC one-wire mode on Damu
fd28e49cb168661b67691991f50854342ca0c3a1 arm64: dts: mediatek: mt8516: fix GICv2 range
35f51f443557a494885fea5e61459e02f2900619 arm64: dts: mediatek: mt8516: fix wdt irq type
b940366c45802b01023f486deb60f472429de0a5 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
32d92a3af15d979b5d0d22bb75fd7143871e4555 arm64: dts: mediatek: mt8516: add i2c clock-div property
09b31c6866a48ff4eb46cf732b11ebaee7204800 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
1f59defdce4be8e11be5edfad2b5882e02fd2cc8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
aa7d471e954420367265f7b16ccc06a162510019 rdma/cxgb4: Prevent potential integer overflow on 32bit
7baf0743505d526baced56d64620e9b066360834 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b738a9437f8c450b3de691e82476ef9ee4f56167 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
97d792105063ab576998cafae25e8e4d3ada1db3 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c97d642077aaf9151016cf01204b69ac5254c37f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1f4bca25e737a9acb186482b7c863ac6d0c4ebaa arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
38b07bd04d24560909bc997db0a5640ea6b49cc3 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
311de81720581a5c7f58bc34c6d9cdd824a28b9e memory: Add LPDDR2-info helpers
e5cdb33fda8d5ebad888cd429980d053b9e60f17 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
889416381694f77bcf675b0945c063cd5e561cb1 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
549cc87705d7c0811d40f4acb154664394d60faa arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
51488733efc0c8cd3935a6e70cc8f3e95d4aa92b arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7be57753844ae7e955213b66cb37360b2d786347 arm64: dts: qcom: msm8994: Describe USB interrupts
2e22f88a96e5bc15355283c9c00f9d4a1548369e arm64: dts: qcom: msm8916: correct sleep clock frequency
212f66388a7ee9e50da7dece092f8fadfb1396dd arm64: dts: qcom: msm8994: correct sleep clock frequency
18bb82630cfdd2aa2e5a144d2f574fb638dd88f1 arm64: dts: qcom: sc7280: correct sleep clock frequency
05f11bd4cce5e9c1ba0f67e1259b9e378321eeea arm64: dts: qcom: sm6125: correct sleep clock frequency
8d0253d57af2df173723d2f8185e0dc940ee92f2 arm64: dts: qcom: sm8250: correct sleep clock frequency
57aea1e7716ee613e65a5bd47751211ce7eca3a9 arm64: dts: qcom: sm8350: correct sleep clock frequency
ce380fb1fd6c967e7b5217a3cd9489df378ed49d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a73339e1f64fbea480965a169a175b717078e326 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
105c84ec5594e17b64307ebe8dd18b851a79e374 ARM: dts: mediatek: mt7623: fix IR nodename
96bc076c085c6fc0956872f42248ea0f7f67918c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
808b8a6341e82cae696104938089844915193902 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
d6d3cf0b1a2e4ea09502abe6822b90679433ee9f RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
29297c65528afc1b49376ac66ed775db65f4d57a RDMA/mlx5: Fix indirect mkey ODP page count
cdfac4ddc2eb89449bb2fecbae2c978e611048ca xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
59b5c0653cde3cd1ec4a4a82368e8fc963728334 memblock: drop memblock_free_early_nid() and memblock_free_early()
267589168db34300700dfb1a850efcdd7e5ef4c4 of: reserved-memory: Do not make kmemleak ignore freed address
f29cc7e5709d45893b0dbb5ea43458b984716033 efi: sysfb_efi: fix W=1 warnings when EFI is not set
1c205b5e4ca72640d62811ef117bdeb2f4132f63 media: rc: iguanair: handle timeouts
c37560f8cfa57e7308c788b645788a4f0d6e9652 media: lmedm04: Handle errors for lme2510_int_read
1697c8eaea80032d35913078551c544285751174 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
90fe29d95d63e541693af513d7843d129db1e802 media: marvell: Add check for clk_enable()
6558d2fe3ad66ac63c228444fdd64a7849a20c43 media: i2c: imx412: Add missing newline to prints
70cdfbbb172bc3da77e948030412e85ebeef96ad media: i2c: ov9282: Correct the exposure offset
f7050aef24d1f31c0b762834c51ecc9849ef1eae media: mipi-csis: Add check for clk_enable()
7a5db6450ef9e9be970f4d155f60b034b51c046e media: camif-core: Add check for clk_enable()
6f299c5feb15c106f6de2920b9a9f3e761b74066 media: uvcvideo: Propagate buf->error to userspace
3fa9934e87c87c1a1e15c8722d82bf6c35921263 mtd: hyperbus: Make hyperbus_unregister_device() return void
eadcc10e32f2bdbd5eb66ed99f0331273e444a90 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e62804b9e3610602df79fcee78e704c1fd958857 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
69a70f00cc1aa6d14ca04fcc191ac4bba99578ab staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2bc79447d28b0282ce7ba918f96f1d7f6359744f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ea2f398f4f7db3d5be17adb0aea7ae5df5a411c2 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b6b4881b3fe529272b2c0575f63b861b88cd0a99 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
38508f9676f1811886a541c3694b4c71eff4109f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
0216bede88b41dddfcb9c1d41c10952b7a4f75b9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
5e367482a46ee827e77b3e616aa2f956606fab93 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
459f98c56442555a1f072657b8d48857b570b5ab NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
94d5da5e3171565996c7457876e419cc12b01bbd tools/bootconfig: Fix the wrong format specifier
d6aacb60cdcb0657cd937679552e0c02fd6f9c62 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
db085508f4913d46ba8a5f1abd65578f8d913aa1 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a7883a78968e18e83bf5a0e4ad230e87eed3f3b5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2e4c1ceec8a574a4852c5fc6843196891b8250f0 ubifs: skip dumping tnc tree when zroot is null
e0558bd21494b352705fdf3e2e387b5704ab924d net: hns3: fix oops when unload drivers paralleling
36591fe20440049ee82aa95c891fc441398535d3 gpio: mxc: remove dead code after switch to DT-only
f76a064cbc8b7ce2cb178bafe50cf5901eeab98c net: fec: implement TSO descriptor cleanup
6bcf3e8cc32771d78b3317ae0bf68b7f32f6ad99 ipmr: do not call mr_mfc_uses_dev() for unres entries
f1e5a87e5d642741074c94ba75bd0db0dbd44144 PM: hibernate: Add error handling for syscore_suspend()
2badef42eeba15d2c26a5d067bed66c271128831 net: rose: fix timer races against user threads
c34e28c60342b18753d2437515e6b0e53aa8a91f net: netdevsim: try to close UDP port harness races
8ca6d2e2c2ac5b0f262cb542422f3e3db39904be net: davicom: fix UAF in dm9000_drv_remove
00c8b28bb51ee418a3e59811ff463d8d49582591 ptp: Properly handle compat ioctls
46c17a95729fe388d5abeb01823420db037de460 perf trace: Fix runtime error of index out of bounds
1b531ff1e629af5f54cfe8588781f23ba19cbaf8 vsock: Allow retrying on connect() failure
493df59b080fa95212fca1f1bfd847382ba4475d bgmac: reduce max frame size to support just MTU 1500
4b566b5f6d0666f968a482a94cf172dd905968b4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
270f26cc392b31b96ea3238bf9c432c09760722c net: hsr: fix fill_frame_info() regression vs VLAN packets
1626c665cdfce97824abfea0be27af4d1accb8d8 genksyms: fix memory leak when the same symbol is added from source
c31bde557858deeb8646f841595bd181c3e5f823 genksyms: fix memory leak when the same symbol is read from *.symref file
4d54d79227a2db7c6dd4e8e9bf88bc9f5526953c kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
b1783227d8efddacb7ef090cc9a8a44b0fd93e80 kconfig: add warn-unknown-symbols sanity check
2014b1485113a50e64258d865a7b1d95983f59b1 kconfig: require a space after '#' for valid input
f3cb9710dd82d1b14386c43adda78ba25c5d5e1a kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
1a332098b63dcd78083d72a928f7199f4e46bf5e kconfig: deduplicate code in conf_read_simple()
064fee00b990823a33c5991d0b1fb35cac146027 kconfig: WERROR unmet symbol dependency
c8cbe4737913a255467a058a27d6969f54d72b53 kconfig: fix memory leak in sym_warn_unmet_dep()
76c0832deca02a021df40a63d97107e2f85c0aeb hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d02d5d5c4d31273f9d4f3b29dfb4a88eb9807045 hexagon: Fix unbalanced spinlock in die()
27896d16d1f5aa06a2a7938830eca2017cbb8b89 f2fs: Introduce linear search for dentries
051c023c2fdb23d5d5e0391aa244caae5e2450a7 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2a33d228b237bce20ffef28033e6b4ee77ed1a5d netfilter: nf_tables: reject mismatching sum of field_len with set key length
80d4b12437b6aec14d7fbbc0f98b60b8f81e8227 ktest.pl: Check kernelrelease return in get_version
51e4b5b0f0a347f8fcf956e578dbfd919cc91326 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d7ca4b524c669afa55c67ef7ce6183ebf2b9fb34 net: usb: rtl8150: enable basic endpoint checking
2fba3070ad3ca2a0e0a605a81d7c7fe0e92bb8d5 drivers/card_reader/rtsx_usb: Restore interrupt based detection
2537465cfa05e8c40419655f80be63f34fd4ee2c usb: gadget: f_tcm: Fix Get/SetInterface return value
3a4834aaaca5132e91ca28a2c914cde0b57d517a usb: dwc3: core: Defer the probe until USB power supply ready
3c736a634d781570d31f1e1f80aa67c5ffcaa4a2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b8cbe49b3df078e6329ac182a121744729b5c47b usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
2443384ae800fbfdce7621892d5a985b8888859a mptcp: consolidate suboption status
ad6be649a55874f1a8e14f40fc9d6fb303905f85 media: uvcvideo: Fix double free in error path
7acd0902e0b32deb23f42988ee8b1785b79e148e usb: gadget: f_tcm: Don't free command immediately
7cf1f769745326698f04ce29351ba25248c4bb86 btrfs: output the reason for open_ctree() failure
946d8a01fe876c5425a8a72225ab292ce33295e7 btrfs: fix use-after-free when attempting to join an aborted transaction
a1a0e2e8d68d48cf6ce32f8dd416e18200036c2f btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
e4e6de272297aeef05360370ce0a3be43368cfc0 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ad72f3eb9e0f72a6eb32d169d81fed7b2aaae442 sched: Don't try to catch up excess steal time.
4bd99a03819a2943075d1899d86eead6675b4835 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
d38247f9c283b60a2fc2d714f70ea24b9dbe520b x86/amd_nb: Restrict init function to AMD-based systems
945b4891e8a9fdac1589dc6f36b7f2a4d04f49f9 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b20fbf7045a6761155c13935937d589673f0fcbd safesetid: check size of policy writes
8fdd308d06203ec7a1ed7e12f82b95149325eb28 tun: fix group permission check
603111c4da431ac3aafaf01e81ab1881bfc641d8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
cfedd866e6dfb2f3b23f586291946fb0b19e5bcc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
469bb6266cac44cf1dc782a8109458186009a925 tomoyo: don't emit warning in tomoyo_write_control()
10411ab513cb59b85547bf900b28ac21d619508c mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
baa2a7eb315787228e358b41e73d17401e4347c7 HID: Wacom: Add PCI Wacom device support
6ae60464b4ef7c62eace06e2d98bacaf2060b2ec net/mlx5: use do_aux_work for PHC overflow checks
2fa4bd6a83a0ccfbc8da0ddd80ba26ca0f09bff2 wifi: iwlwifi: avoid memory leak
6424cf9c753568426c95152f49837aa1ed8f3219 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a9459abbe7408dda13acb89faa6dc3bd7e371177 APEI: GHES: Have GHES honor the panic= setting
ecb48255c9ae4b20df77247959f0b7c7fe56fc9f net: wwan: iosm: Fix hibernation by re-binding the driver around it
def09d8f3904fca90c1a30595f171b8c6d13dd47 mmc: sdhci-msm: Correctly set the load for the regulator
75c0a7c13c8c518a749ef07b3e128df095fcaf3b tipc: re-order conditions in tipc_crypto_key_rcv()
d05442c4dfd95651b25af00bb654d570d2f062e5 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
2843b6021b03ae584b0e6a64c7bfd19418250673 Input: allocate keycode for phone linking
8418b07aae52f0059df4175b6c102ec45d212366 platform/x86: acer-wmi: Ignore AC events
f8bb4e7201001fa4be898d4cce77f9513681c6e5 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
bb591eee0054fe723cec3b8e9d73d245559a6075 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
bf73e39cf6115de56cfb94196429415c153b1748 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
398df496d80461a19e0b9dfd013a1cf06d680fff KVM: e500: always restore irqs
f463957ffded7308347a43263ddc7df3d3f9ef07 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
33b91bcfb70701a0c25c24e68c97497b96c3404b usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
d00843052271ed7fcd1a3b434f46607a2b5b6c06 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
9bdf2e1ccfcd0374a0a7950855a4b5b423ade86b net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
5a665df339eccff8c6d2ab1416f66aea5a3342c1 net/ncsi: fix locking in Get MAC Address handling
a3cc6a856a69c5a6e96e8f27d90ca3db0a2473bb gpio: Don't fiddle with irqchips marked as immutable
d915bc2f7218c6e1fe5b9433311a6752c33f6330 gpio: Expose the gpiochip_irq_re[ql]res helpers
2c5b4c3b817d5d5f00b6d945e901a391d02d7060 gpio: Add helpers to ease the transition towards immutable irq_chip
666ec806fa370aa277f7f5da179affde8f4a41ed gpio: xilinx: Convert to immutable irq_chip
83f68ed0a51ef0a265b15096bb9a573f1f9b7f31 gpio: xilinx: Convert gpio_lock to raw spinlock
2ffe60a3715fe7e5654ed9d2463ea6fb9d6ed3f8 xfs: report realtime block quota limits on realtime directories
fcea029da137714635246c70aa26e80bf2dff950 xfs: don't over-report free space or inodes in statvfs
6a927b8015bc49872a3bc1081af71865144b724a usb: xhci: Add timeout argument in address_device USB HCD callback
e47b8af8aefa1f414fdc3610baeff6e4c57318e2 usb: xhci: Fix NULL pointer dereference on certain command aborts
d492879a9067482ed48d3810905915a4c124a8c5 nvme: handle connectivity loss in nvme_set_queue_count
5bd2135cf0d756101021ae811e7f636030e2b309 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
fb283773c5b5435c8bcb5fe50dc4c7e12a6f483b gpu: drm_dp_cec: fix broken CEC adapter properties check
a8e1cc09014140250ab24fcef668722661f94095 tg3: Disable tg3 PCIe AER on system reboot
f687261ccc3a0c3fecd5721ec2e33d1deb39d898 udp: gso: do not drop small packets when PMTU reduces
5af0c144b430902af17ef461a19da424e4575551 gpio: pca953x: Improve interrupt support
17d26d8dd8a62713229e863a21536fb7917c3e73 net: atlantic: fix warning during hot unplug
67e0bcf1c518a926c4e209de195ba23c8bf5179b net: rose: lock the socket in rose_bind()
393afd97200ceedb53214cec18eb14a3ada2a51d x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5bab5cb5aa1801eca0f51a797d1ee1bb5688af99 x86/xen: add FRAME_END to xen_hypercall_hvm()
ac335d77903d361da6c0acf4129fbd1699f718c0 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
23adfa88ad40ec6980cbdb2f3d06ff7652391d85 tun: revert fix group permission check
87bbaeea075472606b3530840c680a3daf45372a cpufreq: s3c64xx: Fix compilation warning
fb0f8a62df7496fb4cdcbe231ed2cc5346dce0e7 leds: lp8860: Write full EEPROM, not only half of it
6fc80e2e8153ced618e41b2756f5bb4d2b947028 drm/modeset: Handle tiled displays in pan_display_atomic.
c10f2f6ee432df8624af12a2ad51bcf6a31154a6 s390/futex: Fix FUTEX_OP_ANDN implementation
3d46018b9d0931b542419b1f786c8d41f4b57783 m68k: vga: Fix I/O defines
b98408b154ba59ef1ecf4c2cd37142c39d1741ef binfmt_flat: Fix integer overflow bug on 32 bit systems
ac30ec64e19c7227f131e662cdb3c8528e19248d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
5cc5c536ccc0847778548d38df9a778e8b52e98d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
038236d7fc015ace0fc8d46c8a8704a74b100e0b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
62f4ad158ce3e6e6548de41a384af717c294ed58 drm/amd/pm: Mark MM activity as unsupported
3ba7cbbce810217f2ffe8de077beac9bafe0f1d7 drm/komeda: Add check for komeda_get_layer_fourcc_list()
b86c739f64f91e100d45eda668a368766e316d81 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
fbc401d5eb774a88ab1bf338fb0c139326caa7dd Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
b80e59b2eedcf9469636216adaf198647c8237ed Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
5fc70ccd11cf34d75188d798a266d2507eaf2853 clk: sunxi-ng: a100: enable MMC clock reparenting
9adf89e63643fcaa2d59470b1b3d541de5ca8133 clk: qcom: clk-alpha-pll: fix alpha mode configuration
94f68503e60fb8a5c2c0b81f0bac369cb38b407b clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
875987ad0c4960914f3e513e35c01b3cc1751ad9 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
567dad01e7089c5328ca56e58552830247cddd31 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
18b0b6da496e9f4b300815a17054f5382d6a92c4 blk-cgroup: Fix class @block_class's subsystem refcount leakage
20269ccedfb423d731f4c0fd9ff2c80d1a8bd784 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
105e03602153df5a8ab85f9b57996a92157748c0 perf bench: Fix undefined behavior in cmpworker()
c0245810d3b6350c750b69d89547b2d01526a578 of: Correct child specifier used as input of the 2nd nexus node
245ccd6b5fa64a5c279cbe4dab7ed5c597884a24 of: Fix of_find_node_opts_by_path() handling of alias+path+options
e5085eed18fc2298606dfed6f28de06b25d2243f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
ee8bf0c04023ec1916b01b57475dfa9c5a6f9184 HID: hid-sensor-hub: don't use stale platform-data on remove
dfb8357ce7617b3cc9e98357e418b5088a416bab wifi: rtlwifi: rtl8821ae: Fix media status report
06e9ae59e3d8adc0346d0afc240b7f5c74032c34 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
396827d7921d3729bdb009a5c121d3d69ef4a6aa usb: gadget: f_tcm: Translate error to sense
ec1c4c24d7ae229d796258769383dc857be90e6a usb: gadget: f_tcm: Decrement command ref count on cleanup
5aa91a3b008031e2033fdc58f703913ff2c359f5 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
31aacc617be0e14c3e7a589a0a132fd38046e4c0 usb: gadget: f_tcm: Don't prepare BOT write request twice
26079d3672683a486d4feedfd992b7705c80149c soc: qcom: socinfo: Avoid out of bounds read of serial number
cca59a9c63bb0492cf8b874fb64cce625044489f serial: sh-sci: Drop __initdata macro for port_cfg
adfdff7c4cd225f265ff300cdd2d8c35f5d152dc serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1b55562385a2c7fa70c9b73fe75c60c2ee38f614 MIPS: Loongson64: remove ROM Size unit in boardinfo
a114365b7b01a15fd589387eb422ffdc54a14614 powerpc/pseries/eeh: Fix get PE state translation
86b14042ccf60c23facd1ec4e3c6d9eed62fb07f dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a6461d87967686a2bf6d8591dd8ae6b510c48455 dm-crypt: track tag_offset in convert_context
1c73561a29c60dad0243178323e4f4ac11721f99 mips/math-emu: fix emulation of the prefx instruction
a3977d35e714916b6178febef39532473817865b Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
88bba0f5e5d51bb859500fff9d20277d5e5a306a ALSA: hda/realtek: Enable headset mic on Positivo C6400
fc06d8c0f8468956e13acec43a545e46cf096c3e ALSA: hda: Fix headset detection failure due to unstable sort
c331bc4dc4ae02efd2e3d5bfa4388fb218bdecf3 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
0052d825cf8a470be1b15a0a0e26c9695180cce2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
c91f081bc6508c7492b159413cba19917e66bcc2 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
74d5de047330e94a2a1e61c0d40b0b8f2e09a088 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
0fb5af29ce2983eff1bbf758f3f634e2ab65aaaf scsi: storvsc: Set correct data length for sending SCSI command without payload
001c16cd4a7e577efe49090b9d7a1604f555d866 kbuild: Move -Wenum-enum-conversion to W=2
9c28acc18ff55fa5975dddb70d66325379f340a0 x86/boot: Use '-std=gnu11' to fix build with GCC 15
ed3fdd0fe1f66cd9ad01a4a1eef16013147e6ad9 arm64: dts: qcom: sm8350: Fix MPSS memory length
84ea88ed68d9167343aeb1b1ad3a6e10f18fe537 crypto: qce - fix priority to be less than ARMv8 CE
26a43ffcb9ea35fabba55c8027a28b158d3d140a xfs: Add error handling for xfs_reflink_cancel_cow_range
6ae928dad2c9b5aaf420ef01bfda26f1c516269d media: ccs: Clean up parsed CCS static data on parse failure
7ff1b80c6d117ec9b7b0f7fe5129934a02707ea0 iio: light: as73211: fix channel handling in only-color triggered buffer
1c660b98a6a2ffefc8df4abed5e6de4c2a5c90c8 soc: qcom: smem_state: fix missing of_node_put in error path
1baff8e7a4f8f8a6727f63e1de5e786f3abf13b7 media: mc: fix endpoint iteration
700d587045f6adeff1755cec28adaeeacdbd43ee media: ov5640: fix get_light_freq on auto
cde74ffb9802ea72222cb3a7460828e5c02c83eb media: ccs: Fix CCS static data parsing for large block sizes
76747c2ca3f621ea51fed47c57e39f63a733cfe2 media: ccs: Fix cleanup order in ccs_probe()
f2aefd080279f89f3840643a1121013b60a80549 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9fa92016c692fb41e144f8198b5759c4b2ae041b media: uvcvideo: Remove redundant NULL assignment
8a3a09db6df9f56eb6c35ffde74adcc9a67f9fa0 crypto: qce - fix goto jump in error path
036ac951114d5d6c401b8a65d9f5a507a104d9c6 crypto: qce - unregister previously registered algos in error path
3480d313237c6f4d4a3f3a883713abc3d2777b5d nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
9e843c05ee675aec0469b301bf3a336415a77b30 nvmem: core: improve range check for nvmem_cell_write()
2bfdbe1b00db93f4e1b0d67a706ae7b7910d7fa9 vfio/platform: check the bounds of read/write syscalls
dead3b4d9576686a0cfcc06e75b64ea626c4caa2 pnfs/flexfiles: retry getting layout segment for reads
ef044f3aac9c73d03af8d4e7348cc26a23958b84 ocfs2: fix incorrect CPU endianness conversion causing mount failure
528b0891d29f3eccb8ac224e019d4df5b383c342 ocfs2: handle a symlink read error correctly
385e10fcf01cfd175c687a6ed9e1aab8be639791 nilfs2: fix possible int overflows in nilfs_fiemap()
050ebb1a41e1071bbd14941bd55abcab8aa7cf3f NFC: nci: Add bounds checking in nci_hci_create_pipe()
fa894c105d72302bf4a8d5ee094449893dbf8c8a mtd: onenand: Fix uninitialized retlen in do_otp_read()
d10f0d2e016cc3964878a59a95e16dc9e2ae050f misc: fastrpc: Fix registered buffer page address
41e3c04678cc4fb2469cfd882b11f93aa3afb93f net/ncsi: wait for the last response to Deselect Package before configuring channel
b0cd0838b89e8a32634f3782162ccfd5b4cfa5ff net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
ab46ebe0bf88eda0026ed61adbbbd259bde980c5 ptp: Ensure info->enable callback is always set
c54ee8327d5634c081c8d468279e0733c58b2b41 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2df2a3abf6c02ac71316a0820346640de8588489 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
425c7593f893cec3a65def8a414afd683eb9dc20 gpio: xilinx: remove excess kernel doc
d2ec95ec9fdb0c826ec8023d6ad4e226c5e7c3c9 memory: tegra20-emc: Correct memory device mask
21ff328a7f7a2e6ca1c310b9a933108f67c25fe0 ocfs2: check dir i_size in ocfs2_find_entry
4863cbf040e8d92d41f22e1095a4acb4113fe645 mptcp: prevent excessive coalescing on receive
3afbfb84b93821505989ce29acd9e7837944b48b tty: xilinx_uartps: split sysrq handling
cffa8470eda672fab1ab10cb945a1bdf822f977a nfsd: clear acl_access/acl_default after releasing them
6d364d55024de358b9cf0a62ab4a959a69f1ead3 NFSD: fix hang in nfsd4_shutdown_callback
18bae3826bf2ae5cabb8b9117ab27767ea9be2b7 HID: multitouch: Add NULL check in mt_input_configured
a439807331301195f012092b5a16f552ead583a0 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
fc894fcc95d006c426eaf4043d416e1fe91d4528 vrf: use RCU protection in l3mdev_l3_out()
1455c182da2020967f5d52d9b24af3f867b8c3ff team: better TEAM_OPTION_TYPE_STRING validation
2cc3ad1968fc89ad58e951844d91c43c94131e7d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c19cca6883c9cce0a57d216a02580fd79b241c5e drm/i915/selftests: avoid using uninitialized context
137f1a821c14080150f927ce26b01232b9bc24c4 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ec1b2a854aad7be68bc0eb39e9e981e7c2b8eed7 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
5c3bbadc3106a3c5fd146f2cb9c9dc03a2384a08 gpio: bcm-kona: Add missing newline to dev_err format string
edb096777cece76f92d58208c0e0d845f1f44b77 xen: remove a confusing comment on auto-translated guest I/O
739a80906880372768903da73d03db806b28dd5e x86/xen: allow larger contiguous memory regions in PV guests
366a513743c6b9ec3915c6c9dff1828c5a6c4100 media: cxd2841er: fix 64-bit division on gcc-9
123fa0edd46400cbb6b4c58436bc095dd7d9c25d media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
73d59d3e2f8c5303428eda7d9d5d6632a819b8ab PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
4d2112da9b942b685332ba287cc5972f4625cdcc vfio/pci: Enable iowrite64 and ioread64 for vfio pci
dddb5c36a25ba417129903bbcbbd627ad9355539 Grab mm lock before grabbing pt lock
1c768168b831ba91dc53e959087f18763da9f771 x86/mm/tlb: Only trim the mm_cpumask once a second
71999f682fbcbe9ec6b74210bcc26db37015af45 orangefs: fix a oob in orangefs_debug_write
8e83fa4a1496fb7a48cff461e8f55bd7229bcccc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0132859728f741ac17d1924580d9b4407b291763 batman-adv: fix panic during interface removal
0c781057684f160beb88b3f919c0fa5fb6f88288 batman-adv: Ignore neighbor throughput metrics in error case
5d23d3863789c78170f3058a6abbe942eccc8e1a KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
850d2e08213fc00e1ed483b54166d22d68af1f5d perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
286e84ab13a416db74923e0055fafe8111ab5d91 usb: roles: set switch registered flag early on
95c0a96803e4790aba9d91cc9141f9a8972627e3 usb: gadget: udc: renesas_usb3: Fix compiler warning
c00b8c60a119287cb27a28b836268cf95dbb9d80 usb: dwc2: gadget: remove of_node reference upon udc_stop
c1c86be9690e81a15f5a345f215ec5f1b608b6de USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
82fbb67cad09a471d31f1b7dffa5ce21616af9a9 usb: core: fix pipe creation for get_bMaxPacketSize0
6c082e7389ec381f440fe0cc04ac6f83fee2cd1a USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e33a6e7a00cb7ba567e5da863d693c331b0d9ce2 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
845d242b5fb878ecd19f886dbb1b0790c3d23b93 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0469b253540ac4346d6877f7346f8479ccfc1af7 USB: hub: Ignore non-compliant devices with too many configs or interfaces
e203134f64185745b7ce02a91fc7ca3ce1335b93 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b83257cd4548c4e61e0753ca4df15493650daa34 usb: cdc-acm: Check control transfer buffer size before access
f59a557b7ab7b1cd0882eaf861fe2d7dfb55ead6 usb: cdc-acm: Fix handling of oversized fragments
8f4eea6408c1baf97de0610096cd57bad8abff24 USB: serial: option: add MeiG Smart SLM828
a24ab6bb8845b9d2d7e2a87a67b4e44f4923c729 USB: serial: option: add Telit Cinterion FN990B compositions
ef149a4678758b68b57f54cae3114e16ebf7eeab USB: serial: option: fix Telit Cinterion FN990A name
225ae90595ba789bf1732bb2fc04376facf11e94 USB: serial: option: drop MeiG Smart defines
1d61719ff38bd307b019b46a4e4e97d09b27ec3b can: c_can: fix unbalanced runtime PM disable in error path
25912a9bdde697ab3c0477ac80bdf3993f21cafb can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
74eeab18917c234ee93c23093953c27a5717f9d4 alpha: make stack 16-byte aligned (most cases)
149021f1fce88c742d4dea4c0549566f002bdad4 efi: Avoid cold plugged memory for placing the kernel
59c735771db720f5b23fa900f531a5784b65c89a cgroup: fix race between fork and cgroup.kill
3c7ed798d8799b83fb35a33542c3117cd22186f0 serial: 8250: Fix fifo underflow on flush
607fa35c5080be28a2c9451d22e7d6c15d633b58 alpha: align stack for page fault and user unaligned trap handlers
ee31d8f964955c5616729fae14b8f96fe40ccb4a gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
49c07103ab85ed4ea2295ac7b60b3b9e386ab1a3 partitions: mac: fix handling of bogus partition table
f8ae778fbdad4867b4287ba7657ec52b873ea29f regmap-irq: Add missing kfree()
8c01c47abbb569a4fa2f4c0b93244ee92b019c41 arm64: Handle .ARM.attributes section in linker scripts
6cc1f24bfba471e781d75d2295b75eb1398816bb mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
31ad5d9ff9d2c7101c80efe1195f7963e30ae1e0 btrfs: fix hole expansion when writing at an offset beyond EOF
185eaed4a67478deee6e5db0f99a97d15225419c clocksource: Replace cpumask_weight() with cpumask_empty()
adcf31fb92e60049529736208c8e93eec7b8d369 clocksource: Use pr_info() for "Checking clocksource synchronization" message
6b06ceaed6b308710cff941ea92b87043b531170 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
4e535844f9e7bb4561e5545a0b13cc0958e1ac79 ipv4: add RCU protection to ip4_dst_hoplimit()
bde05ed08148c3054a4cd23fbd0de80323d73df7 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
12e7384fd3e403cb7924221125566f7617b105fb net: add dev_net_rcu() helper
61b1a8e6aeae5512eb27c2d1fa50acb7b952d8ee ipv4: use RCU protection in rt_is_expired()
0a7fbddf7b5b2f112c871a99d1c9093013365288 ipv4: use RCU protection in inet_select_addr()
d80cbf73f134fa58318cc4731e61a37cf5e37115 Namespaceify min_pmtu sysctl
acd040540af98349597aa3214281eda95cba2f08 Namespaceify mtu_expires sysctl
04a470ee23db4c000e53005cece4f07596c9df8a selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
89c37963346a40f137197b13b2aa9b3293725e00 net: ipv4: Cache pmtu for all packet paths if multipath enabled
0ca52137189b32d8d4183a0788e168c9ed70f342 ipv4: use RCU protection in __ip_rt_update_pmtu()
94849df06a6e237f93b4a9e936d819acbec0294b ipv6: use RCU protection in ip6_default_advmss()
fc1c61d27a4669414a6bfa7f7afb46122f5a41fc ndisc: use RCU protection in ndisc_alloc_skb()
2d08142b2b9adab9d2095a022eabb3dbe002cc5f neighbour: delete redundant judgment statements
e0b307decf88315d8d709b4b41f73e3214a0bf57 neighbour: use RCU protection in __neigh_notify()
97f32bb837a5d5b75d4267eae6cbb9258d592eea arp: use RCU protection in arp_xmit()
21972b33ad9ed0f9c92cd6fffb256f131ce34036 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d97adaea9f26f2f59c32d7c7e53ee23cc94cd2b2 ndisc: extend RCU protection in ndisc_send_skb()
5d910b637465fc2ff0cfc085325097d5e43cedb1 ipv6: mcast: add RCU protection to mld_newpack()
f0bdb14d5ec0b13cb26fa68ad450c3c861e5f101 drm/tidss: Fix issue in irq handling causing irq-flood issue
82c1bbf202634b88c9d1a62804dad91f2c081b04 drm/tidss: Clear the interrupt status for interrupts being disabled
6b0b055a84944981929ce5e25d98540a30dd2f35 drm/v3d: Stop active perfmon if it is being destroyed
aebee24104d09f6334015fdea6329686a51b4cff kdb: Do not assume write() callback available
c707ba7c3a4ac08048ef01f9655323092e27e8a0 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
ac52a10344b98ef354bd0065b8ee1817d7bebdf9 alpha: replace hardcoded stack offsets with autogenerated ones
089538463be6f79fabddce62254fdf9346c3b612 nilfs2: do not output warnings when clearing dirty buffers
19c607df1f95a3ef8f5f7e70abff6209d4a51bfd nilfs2: do not force clear folio if buffer is referenced
d957c5150bdb7de5905e84cdd08cd58ec0c71cf2 nilfs2: protect access to buffers with no active references
889d6519116612cd8bedf62052f30f751220bf79 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
898ee7c5956902ce9e290df6de8417825cbeaf53 serial: 8250_pci: add support for ASIX AX99100
8cccc515e3afdd66708408f60f78ebba4244afab parport_pc: add support for ASIX AX99100
5e3f0a5b813cd5db3ab5b31d7cb7f41743a1d873 netdevsim: print human readable IP address
783d1fba2afc81f3e4ecbde153a3e3fd8628d204 selftests: rtnetlink: update netdevsim ipsec output format
b5744d1682253e0dc0fef4e55df07347fd91c0e6 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
0f5d86cf0d59b84314e633fb2f54498aee002b6d f2fs: fix to wait dio completion
4fde78888917935c3709405e04ea9a9f5843f499 x86/i8253: Disable PIT timer 0 when not in use
a255dff662ebe0a09c3be95687afe1ebd13a590d Revert "btrfs: avoid monopolizing a core when activating a swap file"
595d9769979a01b7463529fc55f297321674a2ff btrfs: avoid monopolizing a core when activating a swap file
77e9c18fe1dd9ad71423cdc937ae996b5d921018 pps: Fix a use-after-free
c062ea9a59ea721b2156d40e2c52e2a17e91a390 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
dcf27a73343eed564bf03885328f302feae104a2 crypto: testmgr - fix wrong key length for pkcs1pad
2364e19678d836a3f877357ff7319d35800e8d27 crypto: testmgr - Fix wrong test case of RSA
11b367c7ba0f6cfb18629f97d70d124ba43d20d2 crypto: testmgr - fix version number of RSA tests
82cd650ebc2ba02305bf2bfff16dc886a5ac002c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
afa6599b60d95af4b43c47dbbf782a4e30411d70 crypto: testmgr - some more fixes to RSA test vectors
b822f6ad0d9f83e5b3b3cb4a0cefe52816c3ff03 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
87ca7cb20c7572a392430945a8a6d89f2f58fe97 mm: update mark_victim tracepoints fields
da2d9e15c5c7bc96d755c793407e11679d651556 memcg: fix soft lockup in the OOM process
9a886f44c7e75414ee42f7fc1437026f5c479ebc ksmbd: fix integer overflows on 32 bit systems
48f02d3930c0ad817fb4b6d1f67ba7dba2e5b8d7 drm/probe-helper: Create a HPD IRQ event helper for a single connector
117b5cdc1319a9ac114071f669a68b18cc840cac drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
903471e2c3750cecf81123fb6e6ac9ff9d08d676 ASoC: renesas: rz-ssi: Add a check for negative sample_space
96a9b953590197b182a35f67697423e55ab78bff arm64: dts: mediatek: mt8183: Disable DSI display output by default
e2101af81d02eae8bd3188f0903ec6b12c2d76f0 tpm: Use managed allocation for bios event log
17b5ae8a320751c8b59958367b25fb0c81a54c18 tpm: Change to kvalloc() in eventlog/acpi.c
6be31bed6b65dcd6ee2cbeabeba431a11605d8a4 kfence: allow use of a deferrable timer
3634667c19f1bfe5d08c1cab64d42cfcb4d12571 kfence: enable check kfence canary on panic via boot param
8d336566f958becda9a71327cfa25f7eca8d0f72 kfence: skip __GFP_THISNODE allocations on NUMA systems
ad3fd5cfb124fdf864ddfd75e0662226a55c3a9c soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
30698bdd0105871529e71e5d9afea754d9572e56 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
1606fe9a55c7291f5dbee655426a6c4ab804246d soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
23b1aeb2f3cc02c96223a0da33172b1ff4580669 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
9a9ebf37e3f6bfd25033cfbcbe1fdf139f33f0c6 media: uvcvideo: Set error_idx during ctrl_commit errors
0f0ef80eb68f6ecef336ba5e4b7e38ac14487402 media: uvcvideo: Refactor iterators
e1054d63880124f846f11015692131fa41446874 media: uvcvideo: Only save async fh if success
301653c6f3a381d65e1db4937d1eb4986063706b batman-adv: Drop initialization of flexible ethtool_link_ksettings
f5fe8f34f64b9937d6fed2a23457076293e6f9ba batman-adv: Drop unmanaged ELP metric worker
5eb5884e7045bf77153247b726cbf4b69e94b4da usb: dwc3: Increase DWC3 controller halt timeout
a795f9ac909cfca32668a3714ddf40d090f70804 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8ffd667e93f93cf8788cef3072dafdf04cf24490 USB: gadget: f_midi: f_midi_complete to call queue_work
75f0e488454d00d2ccf607cc1f11a3619cb9eba8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
90a521e46971f9b0aa526573d621c9bccceb43fd powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3ef58064ee536e6eab8fa31e263565892ff066ee ALSA: hda/realtek: Fixup ALC225 depop procedure
ddd6dc34783e3c5e122d8fcaff07cb1d96fa87c1 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5dc3aa3c47bafa140a74795f9c42e71aef7e8b9c geneve: Fix use-after-free in geneve_find_dev().
7ded0e242d1c88eb99a11ca87a775150ef4b9fc9 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
1bb327e99418c346c62619cfdaca795d47bbb5be geneve: Suppress list corruption splat in geneve_destroy_tunnels().
dbb01f9e8304ea91d2f1d3b5357d05d5e86683b1 net: extract port range fields from fl_flow_key
ced382f4d29079f51d20cb398388f7c6db9edb18 flow_dissector: Fix handling of mixed port and port-range keys
396c87cdda20888d43262080ae1521f53ece41a5 flow_dissector: Fix port range key handling in BPF conversion
691e6a0b968262386359f8b0f870c59a6cdea44d net: Add non-RCU dev_getbyhwaddr() helper
a4ebf48eed406dc6f904ecd37f4e80a42e6119a6 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
235974963d0d16492303d62ab5e47e76c7327622 power: supply: da9150-fg: fix potential overflow
85d4d7a54712e6b50bb3ceaf570a02adcf4936a8 nvme/ioctl: add missing space in err message
0dee62df77c2e37f04b50353845ad2a387f510a5 bpf: skip non exist keys in generic_map_lookup_batch
218aca2e3cfcbc4d4cd818e86b51a90703026151 tee: optee: Fix supplicant wait loop
2a6d3590f68766adf36f14e8418d39922e5fd51d drop_monitor: fix incorrect initialization order
f18f2e3ede026b2e9b2fac056783428de27ec45d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2c8bc8b6866ed4800e204aa33c8cc57fc78ccf1d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f5c4a66f9a265b5b7588bcd415858721ed69752e acct: perform last write from workqueue
8e8d91a23d5d51be7948a09bb2719e880cc9e9d0 acct: block access to kernel internal filesystems
f7a69cf7f3fc10f3ef54ee38a395bcfa6f08d918 mtd: rawnand: cadence: fix error code in cadence_nand_init()
5c085a336b337982823cd14722059f8dc6742ebd mtd: rawnand: cadence: use dma_map_resource for sdma address
985957e68a44f0b2d373d71dfe76b521fc3f5f83 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
614c7c4b1db231ce5bd9e90feacc74a8203541f3 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
bc18d84ecc41f029b898789b2facb2ad8515a77b IB/mlx5: Set and get correct qp_num for a DCT QP
a7dd56a9f461a05e63383cbb43c9ff6deef6b687 ovl: use wrappers to all vfs_*xattr() calls
47ddd18462f9f6a6469433273ac8a14e5592d33c ovl: pass ofs to creation operations
119f8b8661b30c3796848e6d9ce14a957b8ebaa6 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3da5e85157c3839a451ee02548d58c5112292df6 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
12ee1cdb5fb3e6087d5fab5258ffdf7697529efd scsi: core: Clear driver private data when retrying request
c383a2fd99b7c898f0b81b1f16b024b716fd50fd RDMA/mlx5: Fix bind QP error cleanup flow
0c49bdbe3eaeaf5174fa94e9796f6dd9114ec464 sunrpc: suppress warnings for unused procfs functions
14c6703a19f777d18d66875d6e7050bb2fb4ec36 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
99b01e8b2c11f28be4491f4db515aba38b41166c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8c7383274b186296c5a0f829b3f1a3c4439084c4 afs: remove variable nr_servers
bd0076511c00851ce7cf331e409f1077623cac09 afs: Make it possible to find the volumes that are using a server
7cf96860b0dae3dcb9e53ee7da2c6c1853eaef08 afs: Fix the server_list to unuse a displaced server rather than putting it
db8a35fd1b1b9744b09054f0f14e88452967f3d5 net: loopback: Avoid sending IP packets without an Ethernet header
6994c5eab0def036063617095831bef665972045 net: cadence: macb: Synchronize stats calculations
ef846a9668d096078f2c445032da4e15c464055a ASoC: es8328: fix route from DAC to output
b1173e00e72a61bd658ab2b2e3323acf73d350c1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e5231f6376ab4a9f342811acaa37b5182deaa8c4 tcp: Defer ts_recent changes until req is owned
019ac8ef1515d2841775d1018b525f383a7cfccc net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7d286fc768ceda0ce7cb68978ba5cc3007b47fb1 net/mlx5: IRQ, Fix null string in debug print
1acc6f6195d76f07b47ad454053f4cc67872936e seg6: add support for SRv6 H.Encaps.Red behavior
58d47df9edb68692a46bc869eca69f162c9209bf seg6: add support for SRv6 H.L2Encaps.Red behavior
6fe5f39f65d1d56d151599ea3f43bb04d56830d2 include: net: add static inline dst_dev_overhead() to dst.h
4fbb700a308f5d5788437193770bc5b27da680e4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
ddc35ec5491f4a04ef382aa69526db18824a9d8b net: ipv6: fix dst ref loop on input in seg6 lwt
c6614b2bfcf5c126f54fb578dbe8a90ddce940f6 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
1474ba70e8070ff4280575cbf79328b2a8230278 net: ipv6: fix dst ref loop on input in rpl lwt
3b33ff95ce3ad60f6f93540331af627a95540dc5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
80413740308a9a80e0d076870e5a7db32d280fcb ftrace: Avoid potential division by zero in function_stat_show()
131e246bf38def97cc157b8fe8feb9801b2dc163 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
c26a1a80e3124f4699f62a8d86cbf78890abe484 perf/core: Fix low freq setting via IOC_PERIOD
44bd895e7ada760c057025ed886dc52dd3c6ff7f drm/amd/display: Fix HPD after gpu reset
0b8a30488e9a54b40184d80887bb12f1e13730b3 i2c: npcm: disable interrupt enable bit before devm_request_irq
862418b3aef22761b49ea130c3bb3518dda3f270 usbnet: gl620a: fix endpoint checking in genelink_bind()
cc8ee8122e30406dc27eee1f2ed634b622d264ca net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c4d1fb76f283e64e92bdc21b6613e2a63bc07fb1 net: enetc: update UDP checksum when updating originTimestamp field
7df2612c8fd3e8b15c0b26e18187c1fa9a208803 net: enetc: correct the xdp_tx statistics
b8714d4e89d43d9ee88bae4a620a7418ff10724b phy: tegra: xusb: reset VBUS & ID OVERRIDE
9678976c68a2b7a4bce0b70c08f00fc668a56c54 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6f43fafa133464b0c0dacdf5a73c42f864f8f4bc mptcp: always handle address removal under msk socket lock
20f9937912dbbefe0de330862cfbbf1ab7096ff7 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6484c1d67935bd5541b4acc78c5497637de6e9e5 sched/core: Prevent rescheduling when interrupts are disabled
419d3fd3e556003d0a71944e03cc3eb79194f679 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7347b5f80d0acc5b43d6435ae6d9bc78819d5a9e pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4955825824984949959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ba619b3fa7-4e25d7d935d1.txt

15729a8de545dbe6299f4cb6be69f0e4b5653849 afs: Fix directory format encoding struct
f741020b25e42a4cfda6d2511b5f7bcbe6993c7f nbd: don't allow reconnect after disconnect
f23464a045b0cb429a6246be3816754c065b93b5 partitions: ldm: remove the initial kernel-doc notation
00f2f3b9609551ec6afe923b74769a622b693768 drm/etnaviv: Fix page property being used for non writecombine buffers
a21ece34ff5bed1d3c0bf01c8edb30d68ab8d24e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ae354703d74b1c1c54ef712904258c5d08cefce3 ipmi: ipmb: Add check devm_kasprintf() returned value
189bb179216bbf059f53afa11882f5b4df7a4057 wifi: rtlwifi: do not complete firmware loading needlessly
d4d08af9ea171a2707726bf84e1bcf6bea70c305 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
74594c68794c2139c705be04e9eff59d589e0be4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fe0345c8147c221e312bf92df2fce4533489c6c3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
903dfb053cf634696623d4b1c656a77d81734cf4 dt-bindings: mmc: controller: clarify the address-cells description
077de551158403b0a342b61ddd2a735bbfc4f80f rtlwifi: replace usage of found with dedicated list iterator variable
e453aa044bc7d88d91655920ade9f370d1f87680 wifi: rtlwifi: remove unused timer and related code
c03fdaa32358171413a1d995c6be2597dbeb4013 wifi: rtlwifi: remove unused dualmac control leftovers
78e9ca1d024486c06c4306d94655276ebf97bee1 wifi: rtlwifi: remove unused check_buddy_priv
cd9d87154a794736a890bdf8867e643541be5b11 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
56bfd5bd11d1e6e79f021ca018225ed68154b889 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
562e2e82e33c52a5ee4efe693d36deeb76bd6323 cpupower: fix TSC MHz calculation
08c757f777e023a83f4a854d5148c245291c8c03 team: prevent adding a device which is already a team device lower
fff09b1e26b5644b3c11c0b84f5b0b01849c6003 regulator: of: Implement the unwind path of of_regulator_match()
5c8fed75cb26a1dd3456a92f43c6e2a9ce63736f wifi: wlcore: fix unbalanced pm_runtime calls
5a735b099cb006d3a4c222c98777e330d2853e57 selftests/harness: Display signed values correctly
e38ce290f7fc7c7f1dc513a7e8c6d2849d29fc3e selftests: harness: fix printing of mismatch values in __EXPECT()
24dfedd8c7ed5c94c4d25e6ecff8509e0b9be9a8 clk: analogbits: Fix incorrect calculation of vco rate delta
ebb977f124a0988d18960a1099ec65c8134f72f6 net: let net.core.dev_weight always be non-zero
2ec0353c129c418063be43b8b1c8ea2ed4f402ad net/mlxfw: Drop hard coded max FW flash image size
74a35bcfd54187f9f8ee17654edddf6c33dad475 net: sched: Disallow replacing of child qdisc from one parent to another
808932cec797052ce18952ad89015a169d490f34 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
78a6e2d60c0dfa065f13427cf093eeab282f188a ASoC: sun4i-spdif: Add clock multiplier settings
f4d97bb20f9b5ee03bb04a158065c3980d1d53e1 perf header: Fix one memory leakage in process_bpf_btf()
01fab7cf1c495b3656980eb96fe4ecd356192024 perf header: Fix one memory leakage in process_bpf_prog_info()
2783a475091e821a120344517d3912584cec543b ktest.pl: Remove unused declarations in run_bisect_test function
15b14ea0393b990b1194cb30a58052bd65422e60 padata: fix sysfs store callback check
d4a89b1fdc9593965327b469fc39ee5a003806cd perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1af1e0d3b77724a4a1d7dd466846c0351a06bbd4 perf report: Fix misleading help message about --demangle
42526f43b4b16fa1343adf01fb6cb5dcc0d6a32b bpf: Send signals asynchronously if !preemptible
68760bbec6c6d83d1c3a94a122e3477c359ccf87 RDMA/mlx4: Avoid false error about access to uninitialized gids array
58488fbc30a4711d95d549860a5503cf0d16d7a6 rdma/cxgb4: Prevent potential integer overflow on 32bit
af630b7df98a0096af753fbcae3217197f17c715 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f09119d5a1ace116595d61cdee8f0fe2601cc4e1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1976f8f2d015ae2c87f41a49f26eb06bef2cebad ARM: dts: mediatek: mt7623: fix IR nodename
e79fe0a8d92fa991f9533207f22300cee0b99c6e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a86df1c18e2754b1a47f24918a581d1d3fa7bde1 media: rc: iguanair: handle timeouts
0e2709c3367af31ae917bac3b8d2a881f06a005b media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
35e422313bc41de450394dc1d8c3435ddd82fe79 media: lmedm04: Handle errors for lme2510_int_read
75beb26f857989cf40b4d387358fca9230850843 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
52587a11b19b12dcd77803eacb17245c88ac27be media: mipi-csis: Add check for clk_enable()
c2531f3cca9760c336960323d7b38f7c178feb16 media: camif-core: Add check for clk_enable()
ff8a8eade412ba47791e151c32b9982ca93ac406 media: uvcvideo: Propagate buf->error to userspace
c184120e725491d540cfd33a6f69c314b243859b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c6e127e6aa649e8e7dec9373e6302ed23f91d8e5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
63aeba28f1f2578eefe42d5dbf7939cd24e258d3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0a1f5726b93f406014e7b6bd911d3e74ab593e71 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ab1e2b98296305abce3635844835596ace8f07cd module: Extend the preempt disabled section in dereference_symbol_descriptor().
224ee0ff082edc2c25ad5f2e057e391cca97df5b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b7a8cd411a587b45586fbda1a877abac46cf601e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
06a25e94944014e3e1b6c34b55ba06caf554e830 ubifs: skip dumping tnc tree when zroot is null
73ca2a4829defad798454630702d7109a6550a1d net: fec: implement TSO descriptor cleanup
4abec0890d92d35f467f3b21974d3d00c43861d8 ipmr: do not call mr_mfc_uses_dev() for unres entries
eaa330e013759e36bccc20530677a0a8d133f4b7 PM: hibernate: Add error handling for syscore_suspend()
db35d5ed38c7c5037d589af3a25ad034190a2d53 net: rose: fix timer races against user threads
ba790ecade6c98f68636b86af43de48ceb65c313 net: davicom: fix UAF in dm9000_drv_remove
deb4340d4e82e168c55c415205e1820c7eb8e2dc perf trace: Fix runtime error of index out of bounds
33a05e84abf7f6a1e1d03ada0d0809954acf2c47 vsock: Allow retrying on connect() failure
cb9e62d5ae37948760a3b5f0fe54eb881464fa00 net: sh_eth: Fix missing rtnl lock in suspend/resume path
04e05034cf50616edf7e1758b94e6dbb0073bd33 genksyms: fix memory leak when the same symbol is added from source
7a98a98218083cdb0275f4e8a4be7ec9dbf1b78a genksyms: fix memory leak when the same symbol is read from *.symref file
ffbe9c45e0633471681bcf43bc7627e8b5f7ad76 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d89b9af499094b51aaf5325fbd6bbcbd8e101cb0 hexagon: Fix unbalanced spinlock in die()
113d5b6fe15108a72317d3b4ec5c6c5fb50c80e5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
740e974f8ce24b4105c3e91b8cd9458c75e48632 ktest.pl: Check kernelrelease return in get_version
8e337d68536b7616b45b5bc6060ad092eadf7166 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c09d8454058d1f22040507004835d5f7a21f2a4a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
61cee68e3bb2fbf8fd3970f413f5a83d6d647e09 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
be0af26fd91aad8a4a6804c8c3b32e622d1e8087 media: uvcvideo: Fix double free in error path
5d142619d36733aa560906f7b82625d6888e6c46 usb: gadget: f_tcm: Don't free command immediately
55710b8f5c8a4ba6efc8f32b7f0cd11de40ff9c1 btrfs: output the reason for open_ctree() failure
c7787fb953ea06ab96a862e3d23b3f28cfe41990 btrfs: fix use-after-free when attempting to join an aborted transaction
0cd02e1cf56b3d4e39703c3d05081dfcfb4ab366 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f48677a7f187140b39adc0fddb287dc7dc38300c sched: Don't try to catch up excess steal time.
f571f082b8f41d6bbe86971dfedc4c9b8e1cc348 x86/amd_nb: Restrict init function to AMD-based systems
fca10ccb5e8e6e8c9cd78d2b8423feddb5f96231 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
cf130991799ec97f13a22d5f0e1c8099a725992c tun: fix group permission check
8a164bcff56dfaed9adc9765d0f6687a4c82d2ab mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5b3d261778a2c275534c86fa00c74468c3e7ab88 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
caadad185519ebdd448c2a3b411e0e73ccc431a4 tomoyo: don't emit warning in tomoyo_write_control()
1f4e3c2194cfbb55477e71bf95989166d6deddef mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b774d3327079ad7ae5afa8b81133bcfc0ea8f333 HID: Wacom: Add PCI Wacom device support
87bb1d1ff5761ab532d6d8612bf3430e9882354f APEI: GHES: Have GHES honor the panic= setting
04576703415c4ebdcb543667cca7d81292aefea2 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d4c6b14a55f43d55553157169cad7fe14ec2944f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
002d4d654a94f405345ba323b3db4ece27a3a1b1 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c8391e99046ca7fda0f76f1b2fa54e2db10b2cdb KVM: e500: always restore irqs
e5dc93da535a1b5a990e9ac371c12288611ae6e0 tasklet: Introduce new initialization API
213b9d43bb4a2f6a577acc8935f7e11b9509f198 net: usb: rtl8150: use new tasklet API
c83d2aa4430b13d7859a14a650de27060ff20f9c net: usb: rtl8150: enable basic endpoint checking
3483a1f0f3c1e02415475d3e37f132ea307b512d usb: xhci: Add timeout argument in address_device USB HCD callback
846bcb13afd14b91bad6c37a42d8d3474f354399 usb: xhci: Fix NULL pointer dereference on certain command aborts
8d7b5973fc3fff44a255c4948bc46ceaff4d0583 nvme: handle connectivity loss in nvme_set_queue_count
42aba3ce15ea003c7883c165ba4d392262d51623 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
670f72709cb3648f7575e651d9d5e3e3948f1ab5 gpu: drm_dp_cec: fix broken CEC adapter properties check
ca897834d75a49c1b32acd662c7b7fef32968758 tg3: Disable tg3 PCIe AER on system reboot
bbf06e75b83769f97e415dddfc2bb8b577e5eda4 udp: gso: do not drop small packets when PMTU reduces
c629228499967073fa9e6eb9fc7c314a5ee68f01 net: rose: lock the socket in rose_bind()
ab9f403850b7587da79e46cbcc8f7b49983371a3 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a87b3177a5f92effec38caa7503b62b4513517e5 tun: revert fix group permission check
8b8cff58e611c0f04a13351f41350f8d23f66ca2 cpufreq: s3c64xx: Fix compilation warning
47d1a72af229889e08811f8295c34de5f6ced00a leds: lp8860: Write full EEPROM, not only half of it
912658fa6c474825536d88c115986812dae2a3ed s390/futex: Fix FUTEX_OP_ANDN implementation
31c6ec687a5497fabd38ff50673fe3f0ee5b3ca5 m68k: vga: Fix I/O defines
aa10a7e3f9c28c7021908aeb2dc6d2e0ae70ab5a binfmt_flat: Fix integer overflow bug on 32 bit systems
ee24745facfac115e358d01396522b964e665b81 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
83dd61f357c08b5c9787b544faf3d591851c13da KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
594b430eab56769cc7f0fd07299a433e5afe5177 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
1918489ccc29bee6cf8b53afda91544a536c2827 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d1a71fd25ee154380ba89317a4379303a72029ee Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f1cea697a3dcedad87ac3dbbc390f1695ce1b66f clk: qcom: clk-alpha-pll: fix alpha mode configuration
0558f71529a3a81d85ca7793dcb765979761063b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
6262f895b9555841092f095e1f5610361b559655 perf bench: Fix undefined behavior in cmpworker()
f819fdf38c689433f5b38f497729520eb50742bc of: Correct child specifier used as input of the 2nd nexus node
25a3f2927bb5b22823971d87fe77b90daf2c033a of: Fix of_find_node_opts_by_path() handling of alias+path+options
1c65b4d8dcb27d582dac0b70618cd9b9a6e4dedc of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f141cd15ac41d3f74585c9a8073a6c1cc7087274 HID: hid-sensor-hub: don't use stale platform-data on remove
a7af982d556d464fd5d6abe338187d82c4ee2d9e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5099c21582172ed49f30fd16e243383b7039c271 usb: gadget: f_tcm: Translate error to sense
a226adb08012a322d82757299bbfd7e10671b6e5 usb: gadget: f_tcm: Decrement command ref count on cleanup
e08dc6e5807dd37e2bd69008614b3dfcb2559a26 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
7f5fa6e0c4fd63093e52e21db80309daa56f392b usb: gadget: f_tcm: Don't prepare BOT write request twice
b19a64047366b758b41cb7128d5272a0c10eae06 soc: qcom: socinfo: Avoid out of bounds read of serial number
a8d914b974ffcb24db3173d89ae271503c0204e1 serial: sh-sci: Drop __initdata macro for port_cfg
8141fa8fe3d688efdd89d2ef85c557d9803ab068 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
20a97eae30f119168513e52dc75d21e498b92830 powerpc/pseries/eeh: Fix get PE state translation
eb992b8e836468a8b4fd944caf5eddaf02f72cea ALSA: hda: Fix headset detection failure due to unstable sort
e00a60e96df8f5135c6627ffbeb7c491c36db098 kbuild: Move -Wenum-enum-conversion to W=2
9d9ad8910726605dcc3dc851b5be72e2f443ad40 soc: qcom: smem_state: fix missing of_node_put in error path
0cb77d6c810798031ea45e6763351bb9c166f315 media: ov5640: fix get_light_freq on auto
16ed5f51a1e3ae204ac45dc14a0ebafa1795afd3 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
50a5b099f11fd3694fc998ceed985f90a1cd51a5 media: uvcvideo: Remove redundant NULL assignment
72e9cd2e99b08b2ecb4ce65eac1e8da8c1d1db00 crypto: qce - fix goto jump in error path
008847fccbcafe97e83d8bbad0e12880e3ddfd08 crypto: qce - unregister previously registered algos in error path
39b4f398fc1609811a875e6f793cfae33faedeba nvmem: core: improve range check for nvmem_cell_write()
450278cedc7336ff29003c5a49ddd21000e5f4d1 vfio/platform: check the bounds of read/write syscalls
0981d0145b1359caaa6590528b5ebe9a76d41f73 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9d7205049e296884f86a49a9a8a224e9975b3592 ocfs2: handle a symlink read error correctly
2d958be32901d55d15637b72e60957ff04f982ed nilfs2: fix possible int overflows in nilfs_fiemap()
97613eb715052db7e78d4258493509264902e323 NFC: nci: Add bounds checking in nci_hci_create_pipe()
d99d049fb9c3cbbd1483becfc5716cefb592c214 mtd: onenand: Fix uninitialized retlen in do_otp_read()
002de4bf206d916e1c1efa7cbd1daccc7d8eabc6 misc: fastrpc: Fix registered buffer page address
c7d483583b44b22c6c209ee82f96375808dc5a29 net/ncsi: wait for the last response to Deselect Package before configuring channel
770d28372632b4bd75423ac608954dbde5a4449f ptp: Ensure info->enable callback is always set
36ad5064883e13a014003a68a2bde182c1d18c27 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
9ce49775a5f1bfccb102c6b1b4bf592eded27cd2 ocfs2: check dir i_size in ocfs2_find_entry
6b2dd974ea22e2e6d42df80d8269feb55b306fe3 HID: multitouch: Add NULL check in mt_input_configured
f746e5848838f0e78cc07bd10348433e6e0c3a94 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
b2293be9e60c0cb98801da97be1aee9bace23dc1 vrf: use RCU protection in l3mdev_l3_out()
f0401d44be580a35683a103d0e739e63787a81e8 team: better TEAM_OPTION_TYPE_STRING validation
ae33675aa19cceab94335c485c9205141857e006 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
284ba4234773622172d32bd9850f7e5803675649 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
db74d58e92fe759c388712f7c7d5e11e05a61fd8 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
72d692f8bd6f9a3a2e7faada32b61d2f4115ce94 gpio: bcm-kona: Add missing newline to dev_err format string
3dc661e9c9ea039f95341fc88d925efaa87a5f1e xen: remove a confusing comment on auto-translated guest I/O
c32e56b24b626fa3b9a4cd683d856ac5406fb7b9 x86/xen: allow larger contiguous memory regions in PV guests
0f0921d26644198e1e4420630d553a329a6cb421 media: cxd2841er: fix 64-bit division on gcc-9
7fb2144325a135e1a0ea9db3a422738aac37ccaf vfio/pci: Enable iowrite64 and ioread64 for vfio pci
38eb1e556b310b33ced1ad7b1e55c00b24825a2c Grab mm lock before grabbing pt lock
021206c5d0d1f7682f721a72b2aa1fab51af7566 orangefs: fix a oob in orangefs_debug_write
8a4895e4509886b8d0a3a3211a8fd2d09465a21f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
8c803c7cbc9f14243b5d614f485803ab057dc998 batman-adv: fix panic during interface removal
7f54f69d2de07bedc5722b5f2753fb8ead77463f usb: roles: set switch registered flag early on
c6989477c24a344580bb5752d89fe9c84b768b93 usb: gadget: udc: renesas_usb3: Fix compiler warning
939dd420eac4123f19a4aaacaa17a86f8116253c usb: dwc2: gadget: remove of_node reference upon udc_stop
44dd1e3783885a569efb61476018ff286ff8218e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
64e7fd6970d9fbb18b2eafd6417c0b6b16693414 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
48913b4a9fcefdc276b4349a8f3a551bb9568cd8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
76d3bd50b2e12aebc482d8a4ccbc1415129c1020 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
400138aac8a7a433560f53cadc12bb8c335f3ff2 USB: hub: Ignore non-compliant devices with too many configs or interfaces
a21267b9e211584ac48a7563132a372c00cb63c9 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6326ddfdc4b680214d9b246c7fb4299213da0f13 usb: cdc-acm: Check control transfer buffer size before access
5ce7635fcf09482bcaabc3890901e5df8edf5dc4 usb: cdc-acm: Fix handling of oversized fragments
748f8716e938e3258aee5ab531610ca375e367b7 USB: serial: option: add MeiG Smart SLM828
be8b15d71272f89cf57cbf99f433c089a26aa0b2 USB: serial: option: add Telit Cinterion FN990B compositions
59a43d068cbcee1fec9781a74e69350849f09118 USB: serial: option: fix Telit Cinterion FN990A name
5b921555f05c9393c876f95a9097512d8b3f20ec USB: serial: option: drop MeiG Smart defines
491c1c7f267d090d28ca87ce3b825efd7d0b9513 can: c_can: fix unbalanced runtime PM disable in error path
5e2ee5478617e9201435e02841698dbd3ba06979 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
7c2dfee101bbf26491cf224a44cd189faf511d89 alpha: make stack 16-byte aligned (most cases)
b55542f8a023a7696cd1f0927cf3f8a1f641865c serial: 8250: Fix fifo underflow on flush
bf27543cb8e624385a41db11636459f65d9bf116 alpha: align stack for page fault and user unaligned trap handlers
231486f028d5168dcbdad1fe056e727a73ff493b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d19e2147fe6e76b62c0499a7f1ccdcedf41b7a21 partitions: mac: fix handling of bogus partition table
14b3fd0e21379a1102ec1795b86b40a6864ef8aa regmap-irq: Add missing kfree()
fb3aac3df79e6c11b47cb64531b87c3879042069 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
74ea1cc7c97e1d63b08d075a5aaf4b7052fc0050 net: add dev_net_rcu() helper
bcc561706df4e74e6361a0698900d49dcf4c68aa ipv4: use RCU protection in rt_is_expired()
758bdf0b6b4d305d0e97c5217d03712ddc62f4ad ipv4: use RCU protection in inet_select_addr()
4ddff8dd5251f055e0ad1023ab81b10c830e48c6 ipv6: use RCU protection in ip6_default_advmss()
85d6c46968e9e4025d33b1dfa87adeae40dee4fc ndisc: use RCU protection in ndisc_alloc_skb()
fd5ead8cbd729d3e5541ccdd994bf11d967968b4 neighbour: delete redundant judgment statements
e70ec54c67f4ff5b2d76ae1237497e0297b3e29a neighbour: use RCU protection in __neigh_notify()
c514fb84ccd50842d95f9d618a04530c7caca91d arp: use RCU protection in arp_xmit()
07194fade5a043aefc8d03c69c763bf2e35f9545 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5b6bbe98683f5eb5946d6fd8557e7c5a4e1c7766 ndisc: extend RCU protection in ndisc_send_skb()
a56f9a2f775f94d16616e9909135bb5dea3820b3 alpha: replace hardcoded stack offsets with autogenerated ones
00f656921255a56262028b8e4162ae5f9fd9474b nilfs2: do not output warnings when clearing dirty buffers
81c516daadd777b997a521ba302d35a6fe4ff673 nilfs2: do not force clear folio if buffer is referenced
7e65f38fa2dfb509bfd8c5fd1fec27c9e9b01483 nilfs2: protect access to buffers with no active references
992c7a1dbe9f577e6d63c54a50cd368ba93ab187 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
162a2d150ac8c20572235e39be167ecc6b7d19ad serial: 8250_pci: add support for ASIX AX99100
27d3593d4c2783e6f2c087c7bf578df950be8b8c parport_pc: add support for ASIX AX99100
c23c80776f50def6bc19d1f11497ae3504e88927 x86/i8253: Disable PIT timer 0 when not in use
851429cb23cc10a974a250d477eb4ca0933f5420 Revert "btrfs: avoid monopolizing a core when activating a swap file"
cf034de4c99bf7c41a1f366f0de011a3aa12e58f btrfs: avoid monopolizing a core when activating a swap file
4ac4560fdb0ae929776651162d52f84d81378890 pps: Fix a use-after-free
42979205be2404a7d40c87023e1bb2c2767e4587 ima: Fix use-after-free on a dentry's dname.name
99833dee1d96687f2504749eaf359adc707c28b5 vlan: introduce vlan_dev_free_egress_priority
9749e76526a0e13acee5c2b54240565c010372e8 vlan: move dev_put into vlan_dev_uninit
b456af9df8ec8d7638ecc143d0c20ee0a447c607 scsi: storvsc: Set correct data length for sending SCSI command without payload
21e06e0be1294058933d4ab0930692f0191ef72c driver core: bus: Fix double free in driver API bus_register()
55e0b2d31f57a817aafcd9a7dbbc328c0a45b31a crypto: testmgr - fix wrong key length for pkcs1pad
42ad93bbffa0c34ba66bee796ece5a89ba3a76f6 crypto: testmgr - Fix wrong test case of RSA
da8a1a9271d8027b6ea8cc40c729208f7227b4be crypto: testmgr - fix version number of RSA tests
d8eb3ec34478071d961cafa5b8de8eb8a60de3bc crypto: testmgr - populate RSA CRT parameters in RSA test vectors
8d3047e69c2a41455c50fd0df789e7defdc7c5c2 crypto: testmgr - some more fixes to RSA test vectors
adc3757571d78f53c4cf7c8a346af38351014ba8 mm: update mark_victim tracepoints fields
266890cc4967024215fb6691640bc9112571d38a memcg: fix soft lockup in the OOM process
292f967877e25a7ae5e5f7cbb1d7648034a12959 usb: dwc3: Increase DWC3 controller halt timeout
cca927e95723acd7a84315c4db5aee38b1dc291e usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8bd1f56e545479245cbe51b5daa69bfde46cc725 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
24303322256c1f331025f56b178cd6f638445f8a usb/gadget: f_midi: Replace tasklet with work
61b5938b0aaba3748274421e77af62097f23615e USB: gadget: f_midi: f_midi_complete to call queue_work
673a0a238558f30dcd77b150ae679f2365a148ca powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
a22dfc97ffd3da6f478908b23363e5aa0a92e9df powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6c13aafeb12bc2413dc80ca855af22827a752196 ALSA: hda/realtek - Add type for ALC287
ce721d1fbed07139385c005e2ce6f70ece0ec2fc ALSA: hda/realtek: Fixup ALC225 depop procedure
8fc110bfc9e1078d2e507946437f0028004208c8 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
50fdc5e3f74849e9a2c523741f4cc36447017c60 geneve: Fix use-after-free in geneve_find_dev().
9ca624a3cb4d363afa9d877700fa4292d5816b44 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
fde133d1229543dfb9ee3026f42bc8efe5ce7044 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c9e04b91ca3b53a0a2805fef512508574f78869e net: extract port range fields from fl_flow_key
7fb2fbd90a616931b3e730db350096f79a54bf58 flow_dissector: Fix handling of mixed port and port-range keys
a3942b3d52a52a0dec0805c7eb647017b6f2663c flow_dissector: Fix port range key handling in BPF conversion
0c6decccb4c54dfd338090e96801b987f0c9daea power: supply: da9150-fg: fix potential overflow
2ae88baecb19f3599e1a32aca6b1d24e853d40d0 tee: optee: Fix supplicant wait loop
5a4c1a866c229aaebfc0a1b71889e06c53bfa608 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2f2d9b73a564abf561c19c4f68303da5f6b20e1b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f2df266edbcc4820195d64f8666fa292058d44a5 acct: block access to kernel internal filesystems
ef20c702be8b77918131cdbb52a32609e229deef batman-adv: Ignore neighbor throughput metrics in error case
520cd7670fec4baa8fc36c5cf9e07865dc64d729 batman-adv: Drop unmanaged ELP metric worker
604ee540c6718034f4247345ebb9c1e4cfbcab43 sunrpc: suppress warnings for unused procfs functions
6d936dea0442d9e511f08c34652cda0f2d197617 net: loopback: Avoid sending IP packets without an Ethernet header
f5d307b15a64bdfb4762c70b9162e18a20e9ef26 net: cadence: macb: Synchronize stats calculations
7edc3d20671369ba46e797784738cc3749371ec4 ASoC: es8328: fix route from DAC to output
c05151319dc62351317175836abbd7046923c143 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7f1dbdb0854193c316be2d1f7a1b01e73728a1e9 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
14847d873febccf606b47a66a3aadbb424092c73 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6abfb55a073b4d9ac94872d46fc7251a7696d098 ftrace: Avoid potential division by zero in function_stat_show()
6ecb273dff2313d1ddb50118e55e0d137d9f3f19 perf/core: Fix low freq setting via IOC_PERIOD
ad7e26dfe3ce68ae27e252fb9d2935a1d6dd5cf4 usbnet: gl620a: fix endpoint checking in genelink_bind()
80055777c857d8ec2c112292ea01f1a7e805f9ad phy: tegra: xusb: reset VBUS & ID OVERRIDE
351064a3200ec761e3c32b0bca30d1a08a4017e6 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
72e6ba3944d5e8bd9b286b5284532266d87db7f0 sched/core: Prevent rescheduling when interrupts are disabled
4e25d7d935d132056ab522af39561e7259b00d18 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4955825824984949959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337024166907-8ccfff1b8df1.txt

09a7b4008cbd18fe26d639f8dec2ca5b625756c8 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
15eea96270b59309d46dace9c484a7ee3370784a md: use separate work_struct for md_start_sync()
f9266b38ef0766c574179f7970f9afd7b2fa6fa1 md: factor out a helper from mddev_put()
82551adc957ae3576f32350b69c10848cd9a3728 md: simplify md_seq_ops
2b59ae855b7c889430797795ae64f3a0645b5ebb md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
c3defdfdd23fc6a72dc7212d212b42391b64971f md/md-cluster: fix spares warnings for __le64
d4f714b38c7907d4e1e21c24fc3627d1bb752554 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
eb3ee049cb31a4a8c2fd805ea6ffac67e64f66ca md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
9e359d36ad2939a27962dd79c0ff1ec75a764daf mm: update mark_victim tracepoints fields
4eeadc136b8d14beb2d3a47fdf29025a2b019d3a memcg: fix soft lockup in the OOM process
76cd160327319726940a880e01c1a9cb4b28d263 spi: atmel-quadspi: Add support for configuring CS timing
97fa07be8f4e27116eaf3539abbac4a26f8404cd spi: atmel-quadspi: switch to use modern name
d6cb94a114958616392426512ff510f6a2b8e6c9 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
4b256e219fddaf7a57e05bc0d47a5c99ea1da99a spi: atmel-qspi: Memory barriers after memory-mapped I/O
210f2dbef2efabffd264c3dbd775bba628ef81b1 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
cefb3154a1df676ca66c71856acbb3b930efabcd Bluetooth: qca: Update firmware-name to support board specific nvm
c221929c00af71c75de4eeffd68020b6ca813300 Bluetooth: qca: Fix poor RF performance for WCN6855
064c83a12b9c0692a0c4972a3dca47882bbac6b9 clk: mediatek: clk-mtk: Add dummy clock ops
e0f7601bc2b44e355095a3a0ea888cacf0acaef9 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
f7d57621075c453e5081e792d7df3e861d06fbaf clk: mediatek: mt2701-bdp: add missing dummy clk
0af3fef143b7e0c8ec6faa1e13e9d93e47a83c79 clk: mediatek: mt2701-img: add missing dummy clk
b458e9f2acc96b49e202fbe9dd6f5e063b9a60fb ASoC: renesas: rz-ssi: Add a check for negative sample_space
7293c618b3e59afc429b51584bd0b596d5880421 scsi: core: Handle depopulation and restoration in progress
bc26dcbe6661247f996ad295bc0d0104c1470970 scsi: core: Do not retry I/Os during depopulation
bcbc4afaab45d9972a2144588ef2f248c4b3a5ad arm64: dts: mediatek: mt8183: Disable DSI display output by default
1246aa8bce390bcd3c7ae492b3258e76e0ae667f arm64: dts: qcom: trim addresses to 8 digits
8a3ecd26e19a9df2fd74a3df8365837c6c9066b6 arm64: dts: qcom: sm8450: Fix CDSP memory length
b54a9827c0c9b925904abb8b7febccecd113152f tpm: Use managed allocation for bios event log
edc788ae5459334adb077c2655457dab8b6a7192 tpm: Change to kvalloc() in eventlog/acpi.c
e94550f89876291bdece1589a187a35e90386bf7 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6daa4b1e28319eae5824e0c80f4711faa0663831 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
a0c59839f5aec934e9843eae65555fa5bd9c5a0f soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
ad8ba297f5df658df48ffbff390c066bebd50a2e soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
15dab2a41553d4a9dd5f9d6cfada6594487db6ec media: Switch to use dev_err_probe() helper
0ac04508aa823e7860e9dc9e78e76486de6f30c9 media: uvcvideo: Fix crash during unbind if gpio unit is in use
59a6e84eb197121fb705ee557fc28c312dd6b0ad media: uvcvideo: Refactor iterators
f355fb3e29935f387bf766ac776a370bccb52cc3 media: uvcvideo: Only save async fh if success
6b5e1309b250cfb87e9b8ae7e1bf9d33949c8d27 media: uvcvideo: Remove dangling pointers
4005f3270f7c97f89dc86c73e299241a65da456a USB: gadget: core: create sysfs link between udc and gadget
edf3de9a5ae61c6ff723625d828f350156762be9 usb: gadget: core: flush gadget workqueue after device removal
e89985f499e85bb5ba61889ab3b0da3f3117aca3 USB: gadget: f_midi: f_midi_complete to call queue_work
8f267e2b2c6d5ed915d1e4a817d38ee224e9f128 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
000eb4024dee6fbbdb9f6f461d969f1716c63f1b powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
7fb941d4ef8eb0224468f7a2a5feab6c44df5553 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
808490b43f9ac89913afe0d77fca1f1ec1d7729f ALSA: hda/realtek: Fixup ALC225 depop procedure
c906cb3584db438fe7bc868549306a618b8efafe powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
cee67ad7b3e441272e33999f0279ca60f8bbeecb geneve: Fix use-after-free in geneve_find_dev().
49500bc3759e25886aa2bb9d6c160fb7f65562b6 ALSA: hda/cirrus: Correct the full scale volume set logic
b256b5b6b8457cf58cd810ba1d07473f7fea0359 ibmvnic: Return error code on TX scrq flush fail
40334633f24dea62bdf11b1896cbcaffa0c9e847 ibmvnic: Introduce send sub-crq direct
07aac381309adfd31cc427a3b0381b3c4f56e1ee ibmvnic: Add stat for tx direct vs tx batched
5057633258c7b4081f2a4ccdbf38dc231c5466e3 ibmvnic: Don't reference skb after sending to VIOS
22f9e9ff0bbd343569e6a9d53c4bddffbbb1d89f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
fb0475eb546bc363324c7cee8df1d13336d1d9f9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4cd86a85fd2045db2ea0c7c9bcbb9c97f4b82165 flow_dissector: Fix handling of mixed port and port-range keys
f49bd1b7156360c4965e3d565efafb8a9aa51fb6 flow_dissector: Fix port range key handling in BPF conversion
1774cb060ac69d00f7adfb7fe83eb188b712e7e8 net: Add non-RCU dev_getbyhwaddr() helper
ebdb7457886c337d02623dc908ac8ff695dc2ed3 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
5680b6b7c361dd99879194cd0fc1a6b713bffa82 net: axienet: Set mac_managed_pm
d505f902cdc0c2b1f3f8d5b810c0d0be314245c9 tcp: drop secpath at the same time as we currently drop dst
8caf609cafaff607ed13089a4bff6f328e1361f7 drm/tidss: Add simple K2G manual reset
1b88027af2c9c3f6af46d8a8244605e360b1c3b2 drm/tidss: Fix race condition while handling interrupt registers
5fd979da4274941c046c6a2226a103be0775dbfd drm/rcar-du: dsi: Fix PHY lock bit check
7d7ddb9a362ac8b7473c87ab102a179377b9c128 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
52962ae0330d38875079ef23f57e429ac65167b9 strparser: Add read_sock callback
552ffe6a8ffc405736958d551941b127b15b45ae bpf: Fix wrong copied_seq calculation
fb6b6dc5200c3f55ea55f3e4fe2ed37364b1e593 power: supply: da9150-fg: fix potential overflow
2a5f0bf164e641950e8731c77fc4dbb671ef6efc nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
32dc0a2eb7260f307200e26c372d7625fa7e0f33 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
25bba4d8a7b27bdb49b7711d0da0f7781b179161 nvme/ioctl: add missing space in err message
70259423eafb97c74d123e7661401c582f2f43c4 bpf: skip non exist keys in generic_map_lookup_batch
25a48c9b5122d14b0c6630e84ffeb3d9d326b733 drm/msm/dpu: Disable dither in phys encoder cleanup
858ae3cb59092f5528d3378f8cad51493effc4ac drm/i915: Make sure all planes in use by the joiner have their crtc included
960fe6ec733cdf642cb3c1279dd732e035d917d4 tee: optee: Fix supplicant wait loop
9f4ec3bcfbdc5d79833b096a83b1567e407d4c6d drop_monitor: fix incorrect initialization order
3dd7103d7af7fb2a05b0d29a06d3de787920345e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fb585532bdce61a0029cea8e165477de8c3b3b1f ASoC: fsl_micfil: Enable default case in micfil_set_quality()
33c50db8528131cf267c5dbe4a5a21dbab93b462 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
eeb42cc36dd07fd1f23c9b0e614bdc0a8c4a3e64 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e1eaca60528ca4235122fa8026d88251bea1e97e acct: perform last write from workqueue
d6e39c7d34d0b8b767ce4d8e560339d5ed3c93f4 acct: block access to kernel internal filesystems
01f9f07065bc745d8c585b5bd12c925feeb4d6fd mm,madvise,hugetlb: check for 0-length range after end address adjustment
3401f244328d990f017b0a08201b3edab65c2aa8 mtd: rawnand: cadence: fix error code in cadence_nand_init()
3a508021fef4bdfd69331489eb0f5fef9e42de96 mtd: rawnand: cadence: use dma_map_resource for sdma address
867ad730a79e40e105ae7f12532d114a3beeeef1 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
dcd99e47fe08fcbc5cf0bde63ce15bc12845ec45 smb: client: Add check for next_buffer in receive_encrypted_standard()
57b2f764a22d3a5541d1bbde0bbe9a480b11effd EDAC/qcom: Correct interrupt enable register configuration
24ca347a9cce9a6d68ed0c406f9c9351ab978678 ftrace: Correct preemption accounting for function tracing.
69e0283e4c8321ebc9c4b3fab138c3a0efaf9e18 ftrace: Do not add duplicate entries in subops manager ops
5102ac3493a5bb4dfda3096ceedfac9a618fa14f x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
18bdbeb0c39f6b3b3d21af9d41246044c870f2f7 block, bfq: split sync bfq_queues on a per-actuator basis
15df476c4e34bea691b0e7234beb4d9eb0dc7794 block, bfq: fix bfqq uaf in bfq_limit_depth()
a539680a98486be503f315c37308cc4dfd42f8f3 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
782a9b3e70083f8cacf8f32ed966561f9ea0302d spi: atmel-quadspi: Avoid overwriting delay register settings
5c08a3d889dec376d8fb85f79869e4e399b1dc53 spi: atmel-quadspi: Fix wrong register value written to MR
35b535840d5b2910b82007de7aca0351afaab520 netfilter: allow exp not to be removed in nf_ct_find_expectation
d81a7658c0d0881c655c65c947d3a1aab2aa02d8 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
e09737817e2b087cbdd7079beb7d645a1f864c63 RDMA/mlx5: Remove implicit ODP cache entry
b99ddc2b812d1dbebacb898778d58f083467559c RDMA/mlx5: Change the cache structure to an RB-tree
79ec0ce8c9ed93af632e6eba58c8429acc3b5470 RDMA/mlx5: Introduce mlx5r_cache_rb_key
4825f4734400bb4eb3987d24084783a83a5be62c RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
593bf91ef374f92e899fead25944ba13fa1e1dc8 RDMA/mlx5: Add work to remove temporary entries from the cache
0a417c23050c42a634283142e418e68fe5f25a07 RDMA/mlx5: Implement mkeys management via LIFO queue
1430eb90b2a34641eec837ced4f24dd910169ba4 RDMA/mlx5: Fix the recovery flow of the UMR QP
0c299b3e2bb261fc803d30b59ec779c31f78da1e IB/mlx5: Set and get correct qp_num for a DCT QP
3400b8427e4d438a155e5931feda5e6313fc9e63 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ad7cd68c258eb0c8e440f8c13ff71919a7229743 SUNRPC: convert RPC_TASK_* constants to enum
4d7f014e9afd29e4965cee3d0526b236319bdb09 SUNRPC: Prevent looping due to rpc_signal_task() races
121f85528eb5b8ef2bf19b2441c07ad9313bbe87 RDMA/mlx: Calling qp event handler in workqueue context
d1ed37474d2b363ddbccad661c7fc2e138ccfc46 RDMA/mlx5: Reduce QP table exposure
918010be3170f590a1ab969e6b97b39d9c3dbd58 IB/core: Add support for XDR link speed
a6f968e883fee1c5b227d3f69274f365631d0678 RDMA/mlx5: Fix AH static rate parsing
8902f1c18d2352458593be1bff26838d3e8449e1 scsi: core: Clear driver private data when retrying request
fa5fe64f79fb61064d54b89e8d491b08a3c38e2b RDMA/mlx5: Fix bind QP error cleanup flow
e4108e0a5123e5b379d28754d0f10e16ad97994a sunrpc: suppress warnings for unused procfs functions
ce7c1645705e49db053b34932ebecfcd8abf42c5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e06af6e9488c915e9d50e249c2581442fc6b7a05 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2ede9ee9faa9b4af9ce1a1535bd3c1e7baa1abc2 afs: remove variable nr_servers
719f496bc28ab768f5a3cc80127ed367fa27ecdd afs: Make it possible to find the volumes that are using a server
2a54ae08db7ddbfe8f6c83323808a867dabd865c afs: Fix the server_list to unuse a displaced server rather than putting it
74d52d521d4b26c28ec1cc129c3538e9746a00a7 net: loopback: Avoid sending IP packets without an Ethernet header
c12e19dabdb5a106136728cc7f4f6776362e643e net: set the minimum for net_hotdata.netdev_budget_usecs
ce6666be815d8ea87fafc5f937e7c8855f768b5b net/ipv4: add tracepoint for icmp_send
d5f40e9203f6b54532dd8b595ba7e2a35b80d4a5 ipv4: icmp: Pass full DS field to ip_route_input()
a2711e81c5d63c5c5f4a75777cc9b113142aea7c ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
a8eb2af8081e2b0df33d82a0197a791063ad2b93 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
a103d895b5a89316e15925c97bc01fa5c32460b8 ipv4: Convert icmp_route_lookup() to dscp_t.
b57c98d05414832713c403e04f485f041f9ccf1f ipv4: Convert ip_route_input() to dscp_t.
18b0a0fa261c9244f901fd5c82e4de538151382d ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4bf4a674bdb78b492efe05ba10246faacf3fbbb2 ipvlan: ensure network headers are in skb linear part
6ffbf01282162655d693858868886437301f743e net: cadence: macb: Synchronize stats calculations
6404c6b2cfa2974eaf20f3e4136c023e1872e054 ASoC: es8328: fix route from DAC to output
e4d24829e198a129cd15126c9ce5c93cca189aac ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e2f4851fa8455b70a58c718a702a70ac72b3a3c1 tcp: Defer ts_recent changes until req is owned
d1300d1b35e60d4b95683e4f10d44664314da965 net: Clear old fragment checksum value in napi_reuse_skb
56d8c00d0d9037dd5ff5c33ce1d490721e126b57 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
edd23d8760f3ac364e8ee40c68b38fbfa130c49c net/mlx5: IRQ, Fix null string in debug print
5efce591f46c511eec8a8480a469522758fc68a8 include: net: add static inline dst_dev_overhead() to dst.h
de31109188a27886acea346ab5ce633098ffc690 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
9b2613ea2dbdcf26a67a4fa79a9e5eec55f052d8 net: ipv6: fix dst ref loop on input in seg6 lwt
583910556db920c2d9884cf28db4590d544f9abb net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
035711d385db5ea64709af56589d78e8ccccd1d1 net: ipv6: fix dst ref loop on input in rpl lwt
344f545a807601c63169ec45b5445de915663ae4 mm: Don't pin ZERO_PAGE in pin_user_pages()
05d78e06f1a9a8a37d181d3c4eb04fe6f1908741 uprobes: Reject the shared zeropage in uprobe_write_opcode()
870724168e8ee9996b6c44b94bf4405f2e287d67 io_uring/net: save msg_control for compat
bac07040c49251dad65f93885057126623cde5e8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3c56007277900825e76d9d0f6dd171ade029a0c2 phy: rockchip: naneng-combphy: compatible reset with old DT
728dc75b1196857326634c72da09a09f4a9bc04e tracing: Fix bad hist from corrupting named_triggers list
80cd3920d13f961780fbb16e319c775b431b355e ftrace: Avoid potential division by zero in function_stat_show()
53f3f97fb7096034fd6cfafdb8eb8a7047750d14 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
09ae5ed39719ccd245502f1b7c15753d2780e0cc perf/x86: Fix low freqency setting issue
5424cb43716f2722fd96fc34d0d0bf313e7d3fde perf/core: Fix low freq setting via IOC_PERIOD
33c5d70ee5e5e4e7909a14f9e9f9130e17e347ed drm/amd/display: Disable PSR-SU on eDP panels
1f1dc2fe7a6ebb3194435c96c65afd85255282a9 drm/amd/display: Fix HPD after gpu reset
3706a0aed9b4e995ae829bce3afeb4d0adbe8b74 i2c: npcm: disable interrupt enable bit before devm_request_irq
dfe417bcd2d10bd0349db3c63cee5ca30dba0977 usbnet: gl620a: fix endpoint checking in genelink_bind()
80fd956a5118d2da466fbda13d3e8419f191c733 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
07b856ff23b12132bbb9ccccc33ab3d8eb13f194 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
7d8ed7997ff1fb0bac4f0080820f2e0881b7bbb2 net: enetc: update UDP checksum when updating originTimestamp field
2b192fc1beeff36a63e0528e40d614f8a0ab41f9 net: enetc: correct the xdp_tx statistics
1cdaa9eb79df0ca6d272bcd9c636303005748cd1 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
42b3a49cf8167f8e99597e1a11ae596a2c880ab1 phy: tegra: xusb: reset VBUS & ID OVERRIDE
764561eb1460bfcc435cb6a9d921ad22941214ee phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a83e59d3b236ae8ac17fac184bb58439abb2d0f8 mptcp: always handle address removal under msk socket lock
fd95d4732e05da868e6837c8a0b41c2669156d65 mptcp: reset when MPTCP opts are dropped after join
8153c7779b99f7e06f174b9b6b84dadd928e9fac vmlinux.lds: Ensure that const vars with relocations are mapped R/O
67619cefbb4b71d6934fe12d41dd952320f7e622 sched/core: Prevent rescheduling when interrupts are disabled
3520a7dd418537d56e712006ad4b97a05d421f20 riscv/futex: sign extend compare value in atomic cmpxchg
9f543ee72c062f8a25b31fbb785fbfc079a7b0e9 drm/amd/display: fixed integer types and null check locations
3088af862f5d3b1573ecd392060b4149825be42e amdgpu/pm/legacy: fix suspend/resume issues
79c45de27ce86ff993cfcd198d34f54e7a5b620b intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
687fe514ada72a4f75bf0e6e3ecea2a376cf137c ptrace: Introduce exception_ip arch hook
c7e8cdf319e58401a531f754b895e654e4ab9c8c mm/memory: Use exception ip to search exception tables
a7fb289d5e337a43e1db14bc47c718f4b7ab8081 Squashfs: check the inode number is not the invalid value of zero
3be1d20b88cf6d72f324882bc3ccc54ac0270b17 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
65427c524e6e08fe4929f3d23ffa0f8eb79ef156 media: mtk-vcodec: potential null pointer deference in SCP
68c3ae768ffd5503dd50b317a8c3e539c45404d8 RDMA/mlx5: Fix MR cache debugfs error in IB representors mode
156c0eb76acdcd52296cf9f5f1b3362e1831adf2 RDMA/mlx5: Check reg_create() create for errors
c77e320b1a9d929082da5ebb7e2f1dbc79a3b1e9 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
6960a6f1bd523dbc947910d2b7b6fa90493aaf7c RDMA/mlx5: Fix assigning access flags to cache mkeys
ac0a86a56ee773f95401e1b0f62955becc53ece7 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
f4e51440e31cbed5be84aa597702bbf52cf34ca4 RDMA/mlx5: Change check for cacheable mkeys
c4af8675d745a6976cdb8cd00666fe6c8f895cc5 RDMA/mlx5: Remove extra unlock on error path
56f8269efb09acc864829786a0d737deb6d24a27 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
d4e346fedec46e20adbf7376f8256ae9a1cbdc4e RDMA/mlx5: Ensure created mkeys always have a populated rb_key
683329785e289d402a570bc36c18aaa70112d59f RDMA/mlx5: Fix counter update on MR cache mkey creation
8ccfff1b8df150d3d6bdbb0f2c378cfd426ff699 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache

--===============4955825824984949959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a052af11cfe-a06b1e103d2c.txt

14679e3d6f51a26a887ac01e38e08fdbd24adfb3 RDMA/mlx5: Fix the recovery flow of the UMR QP
bfb0575398aeea7627b1d34a0ec984e677cacd3e IB/mlx5: Set and get correct qp_num for a DCT QP
9f40f7000f711a2d4fb7bf541fca2c522e6f9da5 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
03c80f6d85f5489ef206ac1a05192fe52ac6e526 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
6ad023d25f0c20c308bedce02af83a20774177ee RDMA/mana_ib: Allocate PAGE aligned doorbell index
e264b703ade463e9761d5d029f5caf9912eefbb0 RDMA/hns: Fix mbox timing out by adding retry mechanism
14fbb77857104d2399e33ea90f5ef8094322f953 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
8af27b4056f4dbc126e3469f0216776f183878e0 RDMA/bnxt_re: Refactor NQ allocation
14398670f17abf92ba19b6ad129d45b2c1af576b RDMA/bnxt_re: Cache MSIx info to a local structure
5e984d6550ee2b9badd08d1d78f614316b138fd8 RDMA/bnxt_re: Add sanity checks on rdev validity
b48a3aaf92f516498021458126be65715ea3f693 RDMA/bnxt_re: Allocate dev_attr information dynamically
22fccf47a723a1f431c29a7de4fbba524addacf5 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
946e4ebdfb4c7940d5574da450cb01c6e65fec61 landlock: Fix non-TCP sockets restriction
831db2fadb5d70412b0d57f5fdf0d0a93c536bcf scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
cacce229708324a06b7b4c9846fdac1db646f781 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
7d8c2ebfcc6f45da5d23c59ef122c12ecb47159d NFS: O_DIRECT writes must check and adjust the file length
cd9098b9ef8689645ef72a1e4968756e774d1dea NFS: Adjust delegated timestamps for O_DIRECT reads and writes
68c9a855a0e68905e563a74f35018755858bcce5 SUNRPC: Prevent looping due to rpc_signal_task() races
6edf4fe3d5b6e9ab2d2b8ad7a12b0eabaf732c60 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
f89668e4b5745052863b5a2f13b9ba0e85d108ea SUNRPC: Handle -ETIMEDOUT return from tlshd
6d6ccbdf25e04cf3af5e272cb1cc711b6791f21a RDMA/mlx5: Fix implicit ODP hang on parent deregistration
b2b9bb85e01cb2cf399f451deb3c0c08978014d2 RDMA/mlx5: Fix AH static rate parsing
1efaf30ce65d062d5bf0e6df8c7696cf7786b7c5 scsi: core: Clear driver private data when retrying request
9c4f7d61862fe6f81e179191593cc66416e738d6 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
659274f4c58c25ee2166f0cda06ae4af27550683 RDMA/mlx5: Fix bind QP error cleanup flow
112c9a40fbef4f8f919b83d9d2760bad686d9169 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
209ce8e0e5c757df83ffda802fb8f44b52d0c6ab sunrpc: suppress warnings for unused procfs functions
b8d66c19a21efef9750c509dfb5883813780bdea ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f217d8bed2f4dce50b469408a449ad8a53ad1b2c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c6bb5586d28a6b317173c13f43792d14c23696fb rxrpc: rxperf: Fix missing decoding of terminal magic cookie
347572afc0989e01faabe8d6d271f7e7d39067f3 afs: Fix the server_list to unuse a displaced server rather than putting it
ce51dac645215e4b2539781564b11fc57bdb23b8 afs: Give an afs_server object a ref on the afs_cell object it points to
611d9e2e4e9e9d5602bb92575338107de85258eb net: loopback: Avoid sending IP packets without an Ethernet header
5139b748949e7e26dc1860bc5480581cdd361d0a net: set the minimum for net_hotdata.netdev_budget_usecs
df2e4ae4c9d76e591b96bbdeda7fe983fcb47ea0 ipv4: Convert icmp_route_lookup() to dscp_t.
a30a2695f947231f3d48350e4f6a7ad16ee39932 ipv4: Convert ip_route_input() to dscp_t.
e15cd53b23f98448c104d37275176541c7f2824a ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a47c8c421ccf74e8bf4777f28af9a452a37c5808 ipvlan: ensure network headers are in skb linear part
206471330d18b39254550840a7e9398cd29b69b2 net: cadence: macb: Synchronize stats calculations
89bfe05dc6514c9dcba1c4bd8d22cfa9f9ee01e6 net: dsa: rtl8366rb: Fix compilation problem
c11034572964ea4245f3cfe7bb10a9e11744e108 ASoC: es8328: fix route from DAC to output
a0ddb6dbb90fd0215ea5bc71c81d0111b5cfe5ce ASoC: fsl: Rename stream name of SAI DAI driver
41b8f3d7922137d9bf1fb6e7197b5d8e2dcf2d57 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
aac9fac11cd70637c52642a12155c10433ea4f11 drm/xe/oa: Signal output fences
0910cb54bc75bc1c75b8da1d273c9a72ca8f63d4 drm/xe/oa: Move functions up so they can be reused for config ioctl
0aef2f5718b9bd004a7d4e23b9c76ed32739d88b drm/xe/oa: Add syncs support to OA config ioctl
b4cef14ed2c1ac0a4584c0e62f43673051be1784 drm/xe/oa: Allow only certain property changes from config
6f341193c159dd400048adbfb32715f3bf3d4c38 drm/xe/oa: Allow oa_exponent value of 0
27b5a70bf8e9f0e4407d98c1f4f103d3951c8e1f firmware: cs_dsp: Remove async regmap writes
ab7ed03f6699676562103f088f956fa765cd7ae0 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
d8bef18942a2c22c50ffbb615fda1627d8589cb0 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
055ab3ba67c544e436d301d01b02a0fd3f7f87a8 net: ethernet: ti: am65-cpsw: select PAGE_POOL
20b2b68cfaad40fcaacc6fdb8a404359782c0b91 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
4a00ee1486baaaab8bbf2c7048f0187a6dcab6cf ice: add E830 HW VF mailbox message limit support
144e2f7cdd0469920207bf0003f30c5b214f24b9 ice: Fix deinitializing VF in error path
b0c084003869e8a90b5f10cad0e9fac0d2bc2a51 ice: Avoid setting default Rx VSI twice in switchdev setup
223fad11d4fbd8c5756ee8e7f2b774b689d11d3c tcp: Defer ts_recent changes until req is owned
8424a8337a9c959bd50ebd0d4e5e0df9c1e7e2ca net: Clear old fragment checksum value in napi_reuse_skb
3841fea54b7a252dd1411d23d2432412bebaf16d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7c4e3920d4ed56753985fc1581088fef85462585 net/mlx5: IRQ, Fix null string in debug print
62bc2db064fab6b6efc7bec882f774f8d3a8e6c6 net: ipv6: fix dst ref loop on input in seg6 lwt
f1942f4051a5bca94b330eecc561e230ee8eecdb net: ipv6: fix dst ref loop on input in rpl lwt
7bb7c1cc6856b8c00fc69e30d46b1d4517116eb2 selftests: drv-net: Check if combined-count exists
3746545b47efce305f95ef80d9d8653cd263e0aa idpf: fix checksums set in idpf_rx_rsc()
b7200b32b6f9fb406313788e8a6f2a03c6fa001a net: ti: icss-iep: Reject perout generation request
94c4a69a29c4ff56316a7993133b4405b7fa0fef thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
f3910aa567aae958474a28b9cd0eda01969b2c80 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
75200e994d16e032f0bbcac08f895f0a9ac74b6b uprobes: Reject the shared zeropage in uprobe_write_opcode()
fd41598c4d687352e968525e15a4e114bbcc2c0a thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
0c8aca371bd7db2832c6d5df1633c7a12dd97871 thermal/of: Fix cdev lookup in thermal_of_should_bind()
ced16a8993dce8bc557562c72ad830af0565f4ec thermal: core: Move lists of thermal instances to trip descriptors
f8b23e49418efd899f0c06b35b7e4b3180c92774 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
c3f3d49cebaaa66b81c830745294aa369a911fef io_uring/net: save msg_control for compat
f8a3396d9e866c489dae023105c4d11f0578fe0b unreachable: Unify
3123b0dc934ad80f8986c45d913af42332fe274b objtool: Remove annotate_{,un}reachable()
76f5623b29509e0db93043b14cf82f539cd29014 objtool: Fix C jump table annotations for Clang
f7c17d063b1e5e40df7d68f3f5012292cbeaf793 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6e85ce6b53ef2d2f234f17c28c1227e748d406be phy: rockchip: fix Kconfig dependency more
b3f1296305002ed9a468be94597440c38208b765 phy: rockchip: naneng-combphy: compatible reset with old DT
725d6379401081de0861615009addd98b0dfe09f riscv: KVM: Fix hart suspend status check
146f8ac9158aa8533c5c3fb6b9c947459f68093f riscv: KVM: Fix hart suspend_type use
0b9cccda05663b992ec7e251bb5253a2387c0900 riscv: KVM: Fix SBI IPI error generation
2553aa978266f56252626b9c87635d720b53d853 riscv: KVM: Fix SBI TIME error generation
6101a2d54777a423bc8908a5e7e759f0367a8af8 tracing: Fix bad hist from corrupting named_triggers list
abbf8da27324e019ba5e23762b6814013226e096 ftrace: Avoid potential division by zero in function_stat_show()
d69b1fdbd522147929acde34813c61c4c19d7118 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
fe4cb3c4c69d8166ff9f54c00935b52bbdc5cba3 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
c6746436297dcaf87c887c5c9705aa5baf5e51f1 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
b67a55743735450d53ca7a4fffafdcc209cde930 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4a6f9b7d424704c15e656c4d9bfc16384f3004c9 perf/x86: Fix low freqency setting issue
2c0e76af17a79051a44c301349b5f11a43e3b1bf perf/core: Fix low freq setting via IOC_PERIOD
3dc5c4fe1480646ccbf79d05033074a137756858 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
0e1cd25c1bd85a6d747151ccd26826d00733dc73 drm/xe/userptr: restore invalidation list on error
c48b7ca41bc88dd29e6b827b2f438da979a769a1 drm/xe/userptr: fix EFAULT handling
03f12fcc803fee4c6f014298a22c55e7b7525f2a drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
7fa1c4d6c0c45ac9cf17f28e8bb9fcc296db96b8 drm/amdgpu: disable BAR resize on Dell G5 SE
798cded1c70cebbc2d7fc1b64cf3c78e45c1e50a drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
5236541872f61b5efbbe3b729839517dce5be932 drm/amd/display: Disable PSR-SU on eDP panels
88d059378f50e564b8337e31660bce23bc78aaa0 drm/amd/display: add a quirk to enable eDP0 on DP1
6171b88e4ccd88255116efdeb3ae6cd95a7bdfea drm/amd/display: Fix HPD after gpu reset
48bc4afc6c06b9e7c4f274f89a9bcd8422bd221d arm64/mm: Fix Boot panic on Ampere Altra
ea2c1206cc9535d987913a69b632b98b341a4eb7 block: Remove zone write plugs when handling native zone append writes
32eb0b792d6c0c29e4643bbd6e713f993ed9c5fa i2c: npcm: disable interrupt enable bit before devm_request_irq
d09b62a4b47662f2929c2226de539a87ddb49741 i2c: ls2x: Fix frequency division register access
f2c1974f32a8c86125449d24d8343f8da724afdc usbnet: gl620a: fix endpoint checking in genelink_bind()
9dc66961d39fd5f325ba77bfd47f2045c6264e20 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
7f0765b4049f99cc9cb83696351d50f65b644f12 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
30f48c26baddf86741d327b9c42d0f4fea2c438c net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
11012b072eac7a56aaa5a8e093c47dc43fafd647 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
481870256c2f071f2177a54058fd1306890c676e net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
adc685ac23a1df49a77336d2a1702bd6567b3d88 net: enetc: update UDP checksum when updating originTimestamp field
01b400f948c37e21f61de352420a35c0e26bfc54 net: enetc: correct the xdp_tx statistics
9a55eb7168da47eef118bac0f9e4f0a9c57ec4cf net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
0b5e0935ee7230569805e2b44e4f99239de6e7ea phy: tegra: xusb: reset VBUS & ID OVERRIDE
5e32a06831430865b85d80237b400ea3ba3a1336 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
0c5256e932f246d82ac71f5b1afb1cd3d1eb27a6 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
5e0e542e7f4f4b10e489f4ee63994cda04498eb4 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
94350603c29f8d3ea263dce7e221b6eb36aa3beb iommu/vt-d: Fix suspicious RCU usage
5a6bce2d79b8f6a1c213a44be1483baa7f119605 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c65177294c4d85433d8e17da03a031109bc5f5b4 mptcp: always handle address removal under msk socket lock
08ae09e3add57a688dd07899e184f901da3b091d mptcp: reset when MPTCP opts are dropped after join
335af210d8bc26e5575fc8e47d1e564fb324b83b selftests/landlock: Test that MPTCP actions are not restricted
07b127b57487d471deb169700651824debb98f1d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d2dbf0574e4252d423083ccc02d8ee5d45f17587 rcuref: Plug slowpath race in rcuref_put()
6a6320ec3d03b729544b25529fea4d4ec48310ed sched/core: Prevent rescheduling when interrupts are disabled
d1f419990a446bb9fc21ab3765b4188d18f0abaa sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
116de22f9c6dbd933dd3bc84b1b7a6e57618e4a9 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
d86f7c424c526b56f91fca74ea5309583cb4b903 dm-integrity: Avoid divide by zero in table status in Inline mode
6bc5eeadd1066070e85044716c1786e06d6ede70 dm vdo: add missing spin_lock_init
9d85b5435f30a8f25adffeafd44fa96a9f42122f ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
254a92329cf63b796f03f3581a88714a30d0bb72 scsi: ufs: core: bsg: Fix crash when arpmb command fails
ad2612ee41a14ab6c2b79cc64baedfba5c72ac71 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
dd4e9cec2b430a6ecc96061dba7eab5e30a5aacf riscv/futex: sign extend compare value in atomic cmpxchg
ffce543b60f5b1185a87b62a2986d71eacf36d3d riscv: signal: fix signal frame size
bec9e3860f423210d513534d99c0c6c7a42d3ac9 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c29cee2de6ca2b54c2ce3af9562c532286c0a0ee riscv: signal: fix signal_minsigstksz
d377d7f9f666ff1e59395a1cc8124215ba8316c3 riscv: cpufeature: use bitmap_equal() instead of memcmp()
5e6913db385a7408fd6f43fe2b98a3dfd6e7efe1 efi: Don't map the entire mokvar table to determine its size
ad5dafbae3070ee4a71bcc7cc80ecb19853d5d2e amdgpu/pm/legacy: fix suspend/resume issues
ed642fabf86912ba6c1696dda3a2723c05c341f4 x86/microcode/AMD: Return bool from find_blobs_in_containers()
6b8b5fe98acc2965a9712283b71e71038fe69a05 x86/microcode/AMD: Have __apply_microcode_amd() return bool
5c780a451deda64737c7392eaef31a88300389cd x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
c6395950ef4e925e4157272fb97d60617dd17a7c x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
2d5255c8d50a12313c0c4070e893d3fc322cc924 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
231e72c46e2ed37d265b3e7b6c1798d10acb5155 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
a6381ae6c64ac9b4190f36e1e335d444578b11cc x86/microcode/AMD: Add get_patch_level()
66fb0d36e2afc092f50ff99243087db6544d4fc2 x86/microcode/AMD: Load only SHA256-checksummed patches
a06b1e103d2ce14727a98c1601ad1d7d6cc5a46d thermal: gov_power_allocator: Add missing NULL pointer check

--===============4955825824984949959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73918b1fd2e-50dfb55f7bd3.txt

5b5bbb2287848931a3ad9feb29b9eaea103bb783 RDMA/mlx5: Fix the recovery flow of the UMR QP
eddeecdbb04c72b5c6c3ab31757be4bb3d0db7ee IB/mlx5: Set and get correct qp_num for a DCT QP
ce6b3a5ffe96e7ae8c4b491781c8f05eaddb999c RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
52119dab5b500e5e7acc5bea5c2333b6327f326e RDMA/mlx5: Fix a WARN during dereg_mr for DM type
21b8e62aee7806a22c595e8b0a6eaa3db906b2c8 RDMA/mana_ib: Allocate PAGE aligned doorbell index
04f83343387b087a08106f9a0b45a08f55cb738b RDMA/hns: Fix mbox timing out by adding retry mechanism
48a303f21dfaf731bc59f18fe6ab908cc4d9679d RDMA/bnxt_re: Add sanity checks on rdev validity
374fe798cba1670006eb27f4c03176ae4093af23 RDMA/bnxt_re: Allocate dev_attr information dynamically
19d2883e74e05602ffdc5fa76974c32489838f29 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
005d90d7d51737a3c7f48b36359c2b84f758e8b8 landlock: Fix non-TCP sockets restriction
d4a52764b98ab154fab17df22af87cd463f9c5df scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
4f4fb1503fb3f5c41c98b252db5ddedc5fd9b8b5 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0b192fae9cb369da27722bca01134a47fa5739d1 NFS: O_DIRECT writes must check and adjust the file length
856de9ab0cc0de33b47d00e519c7fc78c8f4af45 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
346d84ed9ef5bb09b7530454c5353e5dd9dcca8f SUNRPC: Prevent looping due to rpc_signal_task() races
026db91e7d99372979baf33b15c21e625a5c5e7b NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
1560f97bde7aef9d12e67cd2e8a2e8ddf6e4ae5d SUNRPC: Handle -ETIMEDOUT return from tlshd
45101b3a29611c763870b55bf78fe809879620ec RDMA/mlx5: Fix implicit ODP hang on parent deregistration
88c01a2ae8066fe1388263ea70e1c10d93befaf1 RDMA/mlx5: Fix AH static rate parsing
ffe54600e8bb2b05239ad78ac29ce7d5f8680416 scsi: core: Clear driver private data when retrying request
03a8049140b4543161f1f2f19625c3489f29ad67 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
e9f3c9113b71b3f2cc75998b4f4096839991c9c3 RDMA/mlx5: Fix bind QP error cleanup flow
93cc6fbc295dbcdb3cc397637e30501640b367f8 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
92e621295713c5fdfb1c57709731635699de0ef8 sunrpc: suppress warnings for unused procfs functions
2e8bbb9ff5f6c68c0e5cb7b1409ff315ec91a624 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
bd035dcbedee37ebf2a7a646b0b7270b8951193c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c70b657c9750004d54d5ae702152756bdeedd4e6 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
68f17be676435f37484c4cf63d04bc5c44c69f04 afs: Fix the server_list to unuse a displaced server rather than putting it
f23ae4df79b1d6e83f8640f0b1c7c644a20365fe afs: Give an afs_server object a ref on the afs_cell object it points to
5e009c99a3fc041bfe58fa481d0fad577fb63ebb net: Add net_passive_inc() and net_passive_dec().
c1958dacd7e66a8e160c9ad95c8c483df0e9bec7 net: better track kernel sockets lifetime
a1972e39c180c36e6c0f51df521a00abecc18c5d net: loopback: Avoid sending IP packets without an Ethernet header
1c956e61541525679219cec4b58409f2794508d0 net: set the minimum for net_hotdata.netdev_budget_usecs
1795ad5c4ff8822c683cca5c5a6087c3dc51bd6e ipvlan: ensure network headers are in skb linear part
20b292de697f3b3a46d2530b8064258ffbbaa423 net: cadence: macb: Synchronize stats calculations
634e9336fbd4454d2b2eda493725d66be317ad28 net: dsa: rtl8366rb: Fix compilation problem
e5067c70a95bb608f3ae60ebf26c88987aec52b6 ASoC: es8328: fix route from DAC to output
36a341032e22f64876ba23441b5a0bd774a876c7 ASoC: fsl: Rename stream name of SAI DAI driver
af29dd373084c51d318ed63e3815d3deeae778ee ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5bd2c63f0c61456db54489e4d52db83d498d6702 drm/xe/oa: Allow oa_exponent value of 0
f16df2d54bda1518ca7f92de583f01912898b574 firmware: cs_dsp: Remove async regmap writes
50c74017b508bd7367a0808e2ffb21d4836dcd8c ASoC: cs35l56: Prevent races when soft-resetting using SPI control
34ef139fb8a7862cc58a8d828e017d1e69d1e459 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
8c9fd43e54860e7f645ef3c31b54ebf04799667a drm/amdgpu/gfx: only call mes for enforce isolation if supported
c6f0469523f9bed828dbfbbad5f9f9589ebac7e0 drm/amdgpu/mes: keep enforce isolation up to date
39518f602eae6a33ac6558bffac2f7e19f7da8a9 drm/amd/display: restore edid reading from a given i2c adapter
61bc6dcaba85e696e6e6e13875232610bc448b2b net: ethernet: ti: am65-cpsw: select PAGE_POOL
5fb053fc1fa92e276d69a800ef25783bcb33dc93 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
a4ad2c68799e0b57d4b0fef77298d14b70d28254 ice: Fix deinitializing VF in error path
73ce336a720909edabd2c9bda9e3735c231b2cb3 ice: Avoid setting default Rx VSI twice in switchdev setup
ff153d7308ae09a5ea2befc36c0fbbcf82f82f57 tcp: Defer ts_recent changes until req is owned
33510569b6f026ec8ed577c743eda42684be730b net: Clear old fragment checksum value in napi_reuse_skb
7b47a5c5d264ddcf678a467601cab358109f52d4 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
61c0dbf660b5c96fa1c959008da96fa7b1e20e23 net/mlx5: Fix vport QoS cleanup on error
7a9522d169ddcf1976c90eda715e51eafe91bc7d net/mlx5: Restore missing trace event when enabling vport QoS
490ac4de376efc788ff21f8bb86c3b6361f7c1fe net/mlx5: IRQ, Fix null string in debug print
390d6f9fa29418df646927bb82fda941a74594f1 net: ipv6: fix dst ref loop on input in seg6 lwt
cc225363a9b17cdf2b6ce5d182965e810ee55290 net: ipv6: fix dst ref loop on input in rpl lwt
6b520b2d9ff1505929b1794153288e630b9f1ff0 selftests: drv-net: Check if combined-count exists
3983bc03ac8db1293a829d32f730b9da72cbf799 idpf: fix checksums set in idpf_rx_rsc()
154ed9482533b53ab1ec8c53c76a99d4fabacf66 net: ti: icss-iep: Reject perout generation request
fe3ba16bf7c6ee4e980994d6f2f2c12f8601d451 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
b90db0518b6db44b3f1fcdd83ec3a9e20bd32604 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
e28cbaa4ac6491b37d7d1a6d1d83c74d93f9ce11 uprobes: Reject the shared zeropage in uprobe_write_opcode()
2fb12915721f0f5ebddd78de325d5de868bf1806 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0ec8ab6dcb0d66002c42a3351549cea552480904 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
80651cd34133121a9ccae0cf4d112f781394ab31 io_uring/net: save msg_control for compat
230484c736378ac8ee7d598641fad404a7d24f70 unreachable: Unify
1a3893e9ff9c7a81824ebfe3bb7f32962619d58b objtool: Remove annotate_{,un}reachable()
4a723c6dbe13244ba3acf17273226b84618339c6 objtool: Fix C jump table annotations for Clang
659e8d3beb697ea3e131ddd968b84f2969bbef24 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
46b88248e2838b48c2bfd02e6c995df07cdbff5a uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
ba4d72570742190040c00221e71e52a38df143de phy: rockchip: fix Kconfig dependency more
51a0c3d3b990de548d07be6beb0047497cb11fb0 phy: rockchip: naneng-combphy: compatible reset with old DT
132e87a8e039a5602b48e3d269db0038e773e20a phy: stm32: Fix constant-value overflow assertion
a0f65b281bcce44f7d9ecc8b4bc1204170f62a04 riscv: KVM: Fix hart suspend status check
f0eab19d7b43d20453b583d2b9331d1ffc5f1cbe riscv: KVM: Fix hart suspend_type use
8ab495fbd5cf9adc6e65ae0529ac43aab670304f riscv: KVM: Fix SBI IPI error generation
9ea3cc5f1ec40d8735319d953e4c9c8be8b7b945 riscv: KVM: Fix SBI TIME error generation
6bed972bfbb7fcbdff0cde3bba0a55f1f2b223d5 tracing: Fix bad hist from corrupting named_triggers list
f7778932cc3322ba6206427d252d8622ef8e23d2 ftrace: Avoid potential division by zero in function_stat_show()
539fc237cd9bbde4c6ca7b6ef2a706f5ae6b8bfe ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
5d5d360dceadc7889ca84537e0b579fa348aff5c ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
2e7ed4f9f2c1476938c34c78c57490e44d620736 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
8794d5ecd4ac64277a981d6607489ea1ee179896 perf/core: Add RCU read lock protection to perf_iterate_ctx()
049561e855f3157d7649cf3429a8286c441faddd perf/x86: Fix low freqency setting issue
36e80af0dddf0e393927cee3f40c8690acc8d467 perf/core: Fix low freq setting via IOC_PERIOD
4b5e900565ce85cd89f440ae7ee807a4870981bf drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
9d6cf32c3b1cb24b6df2764531fa14a7df8bb705 drm/xe/userptr: restore invalidation list on error
c5e93304eacd5bf464d5868ab956ac03846cf47d drm/xe/userptr: fix EFAULT handling
8d3a4905b87be4ee4e535a4863783a20eeb1fc0b drm/fbdev-dma: Add shadow buffering for deferred I/O
0072695a236b7ceccc6c10f4961ac9315ccd72de drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
b939ecb80120b7865089915b8454f43dd4318e64 drm/amdgpu: disable BAR resize on Dell G5 SE
4294b914346ff65f5dc626bd7be86732a228cd9d drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
739415b3abfb475e07cef5f1db0d33af5c91d89c drm/amd/display: Disable PSR-SU on eDP panels
ca3155cc352df8b449194ce6f4b3c969ff10e2d8 drm/amd/display: add a quirk to enable eDP0 on DP1
0c64f4d974cff094beb1ae38a9488f6d6c4a65e0 drm/amd/display: Fix HPD after gpu reset
cd61a3c06a852c24a036e73ddf82ec9edbe1ac7f arm64/mm: Fix Boot panic on Ampere Altra
0ecc80f96cd30dce7cd0911f1295dfdd71f2e3dd block: Remove zone write plugs when handling native zone append writes
92767ac0e001d910845fc4ad876512e1f481a4c0 btrfs: skip inodes without loaded extent maps when shrinking extent maps
bb85128b75c5eb7da77c17f12465a674b05119a6 btrfs: do regular iput instead of delayed iput during extent map shrinking
5303d9cab79ee90d57145feb9eabc3a468cc6538 btrfs: fix use-after-free on inode when scanning root during em shrinking
8fe1f7fc7dc3f5ca466ade3dfc7575298dd2d856 btrfs: fix data overwriting bug during buffered write when block size < page size
3e6a614837d8e6d5e0c001ce887244fd1f31aeeb i2c: npcm: disable interrupt enable bit before devm_request_irq
d37a6336441cd83c4bd3f847244bf9e30494f9d9 i2c: ls2x: Fix frequency division register access
79708fdde62553b771d7cd51ec3c7e52129c967a i2c: amd-asf: Fix EOI register write to enable successive interrupts
259f638f2aa14cf7e49ccc726a840d4d6e41c2ee usbnet: gl620a: fix endpoint checking in genelink_bind()
ecbbbc82b961796df826d9c743802fe1c0adeabb net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
c433a77c28d2d0b201dac9eb64b70a55008bbdf2 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
0142006b99ddcc0bf658da41dde65e836664f89b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
16355f3b71af22d5338771137c443ca469786164 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
80266467225444605f51623bc4d90602d1334cc1 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
306b6bc45ddf3ecae9626b7388bdad7589aa14fe net: enetc: update UDP checksum when updating originTimestamp field
2d0c596e1c9908b2c2e07a56eefb83d4fa74f95d net: enetc: correct the xdp_tx statistics
75164647fd09673bb7a4676993389b6ceb26d897 net: enetc: remove the mm_lock from the ENETC v4 driver
1086ef7c63ff834ebc1f4bef3ecdb2502ca49391 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
c12b94b396e5768552cd5d970a3872322b482823 net: enetc: add missing enetc4_link_deinit()
e8ba5356f64b5d9c6f417d010a3661cae998e62f phy: tegra: xusb: reset VBUS & ID OVERRIDE
e6a66c898debf8d92504ec3c814563a06dfb8493 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
5533d5042bc83a0c2bbb0b1c9835580fb4353286 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
77b6cb976ca61da072c7348441db2b1b82324ca1 gve: unlink old napi when stopping a queue using queue API
19b737f6efd34c349b611feb0cf9399cf5035900 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
17edf8c6f25af8df601402c63aa3eaedb60248a1 iommu/vt-d: Fix suspicious RCU usage
2f9f209b813cf08d2cc76d55764abcda5b7c67f8 amdgpu/pm/legacy: fix suspend/resume issues
f53ebb9ae3b0b1150bbe82c5bacb3dd496ef0d44 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
99230cbe04c95fee4d72fae468391b4634fbfbde mptcp: always handle address removal under msk socket lock
6d241e687c9c75001864c12ceb0e9cc684a4b7f4 mptcp: reset when MPTCP opts are dropped after join
e0b90f2e0a3a54dc3958958db3e486bd72dc2be9 selftests/landlock: Test that MPTCP actions are not restricted
3c3c868f6c09d3cb8cf6b26dae264c50561a509f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
275e3e4cdc1bb78952d20e8df66fab05c059d3f8 rcuref: Plug slowpath race in rcuref_put()
9f978dd62ec60dd098feee9f8db536140e29995a sched/core: Prevent rescheduling when interrupts are disabled
fbb9539c5c166cd7ebba725b8247cdfeec53e8a3 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
14b15b9436906741e45d453c83118c9e2341ff0b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
76ec31a36a92fc2d34f71b219c805b9dad5c1444 fuse: revert back to __readahead_folio() for readahead
36564b7d74e5c5bb89be780633feb3287e56e2d6 dm-integrity: Avoid divide by zero in table status in Inline mode
9c97ac7e610b1be85c77076740fff39e3e655fd3 dm vdo: add missing spin_lock_init
b9faabcdaa82ed83417954522c4977ea8387f615 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
ee526d0042f0644106867511bdd875653f2ea493 scsi: ufs: core: bsg: Fix crash when arpmb command fails
e3fac77b8fd7117985ea2c27eef503de14d4647e rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
17a13479b5627296096514b201bb12177fff6df4 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
6b8781454719ff42b7eaf2ff6910bcf84d4d25c2 riscv/futex: sign extend compare value in atomic cmpxchg
8da162652e19785fc44cba305f2f994987e460df riscv: signal: fix signal frame size
127fb7d296e08caf8e761cd3a464cd6938b05edd riscv: cacheinfo: Use of_property_present() for non-boolean properties
924f07ed0a06ae889a70ad54d7ba7ee0b50ec1d7 riscv: signal: fix signal_minsigstksz
97d970832ccf4933aaca6b98d98b181891cb3919 riscv: cpufeature: use bitmap_equal() instead of memcmp()
7e86f10c5dada3da00d8a125d5fccf8733f4c628 efi: Don't map the entire mokvar table to determine its size
d5e207355fac7ba92c17049a37b70bc62b93ac72 x86/microcode/AMD: Return bool from find_blobs_in_containers()
96081530e7a674a94e0f2f7d18ddf4300d0e84a5 x86/microcode/AMD: Have __apply_microcode_amd() return bool
5564ab91068176f2888cc8020cdd470572bb5e66 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
ad396ac6d3d15c47145d4f3d3a9023c9e1933775 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
8472158802a4ccad6ef9cf8f309c581841c3a4ed x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
958ef660899261260093b6dde35d7f3d690205ca x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
069b92edbedd270eb7d2c60363dd2f33b7901be1 x86/microcode/AMD: Add get_patch_level()
50dfb55f7bd370dbce19b1092c263aa1284057d3 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4955825824984949959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc93618a4ce-ac9d84e6f626.txt

ea8d94682ad040653b0ef3d2be23ca2bfac1c5d4 IB/mlx5: Set and get correct qp_num for a DCT QP
267aab0e8ef7c71793735eef852eddacc7ce480c RDMA/mana_ib: Allocate PAGE aligned doorbell index
d9698e8eff8596f58f0b1f844e00fe0281214963 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
2819d68d2371cd638e809498259b7699836603e3 scsi: ufs: core: Add UFS RTC support
446f8f0837e354d876f45926b804e7e3b90ee3ff scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
8b073630430542295ac55aeb58b27d8b30d613d8 scsi: ufs: core: Prepare to introduce a new clock_gating lock
cd93bebf21ba03bb1665396a763a1120fdf26fa1 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9cdd8afb757e1c48adbb15bffe9fb3ca6e78c496 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
13e6df7c592f35530e3755a5aec2961a995d7d59 SUNRPC: convert RPC_TASK_* constants to enum
e8f5318ae259b8732b6807f7249b63b6f634139e SUNRPC: Prevent looping due to rpc_signal_task() races
85d126142a9fd3ba4bd4ec07010d19bc44b124ea SUNRPC: Handle -ETIMEDOUT return from tlshd
d7c1377e612cfa052a28560f1697a3cd7ed3fb08 IB/core: Add support for XDR link speed
0a1a8383374948722ee43335efbe1ca939c6d893 RDMA/mlx5: Fix AH static rate parsing
688e11f2ee4318bea7599f45d4247b1a085e3571 scsi: core: Clear driver private data when retrying request
113a395b3fca832df2ac85282d5ccca4ba52572f RDMA/mlx5: Fix bind QP error cleanup flow
7c34668971ebb7ac82cafe26a7b5c95aaea5a009 sunrpc: suppress warnings for unused procfs functions
7309a6e62cfa6378890e3e69a81b4225bf78a2db ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
65854d4d4fc4502f0f0d3beead354861bbb15a85 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ceb9fdc81152c3a7e8a3b4de3ea69f025b4c392c rxrpc: rxperf: Fix missing decoding of terminal magic cookie
bcfc18178452b4020ff9045f5c70b2a75ef9da6b afs: Make it possible to find the volumes that are using a server
4a4cfa6bdc8fd237823992056d7b81abd0d2c7d7 afs: Fix the server_list to unuse a displaced server rather than putting it
df081ab2d7249a03fdca0842d1c2e375f238b18b net: loopback: Avoid sending IP packets without an Ethernet header
4218a693deff5bac574e4065ce6bfc53359eff70 net: set the minimum for net_hotdata.netdev_budget_usecs
11433be64741b655d0751606d429e18befc12f35 net/ipv4: add tracepoint for icmp_send
26efbd8ab664bdc6190c647b2f8f82378a711e56 ipv4: icmp: Pass full DS field to ip_route_input()
a26dc0d21fddda8625f04024974c3f368bd03145 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ee7d086edd3e61b2271165de0a89f5d2e0774500 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
be3ba69bd317b40b49a6c1c8836331b729f9c680 ipv4: Convert icmp_route_lookup() to dscp_t.
0f54afedf5ba146ff390e881104ecc3d39c10210 ipv4: Convert ip_route_input() to dscp_t.
81ca270116aa5c43476668cddb4a447d211160a7 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4255b218e29c93854cdf63800e85a8622c21f7a0 ipvlan: ensure network headers are in skb linear part
6df44935c98fe4e91ac7407ad86319e367a20993 net: cadence: macb: Synchronize stats calculations
5b110c02744d590e6c6bc0fddd9aa7f2a492eb57 ASoC: es8328: fix route from DAC to output
751df38b470708490be610b45cb11f708a53ec01 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
674bf86983f8c2780865c4f478682b373fea4cc2 firmware: cs_dsp: Remove async regmap writes
20a10681eab857b150accff5c3f4885036421375 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
654df7a7524d4f6ca98eb7b5cd50f32812eba890 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
bc20389857471d6e7e022810bec70ef826226d6c ice: Add E830 device IDs, MAC type and registers
6dfc3790e058e55573bd72ff597f25b1f990650b ice: add E830 HW VF mailbox message limit support
57cb0b8ad27b3dc0a23551b6866c58d8c316b4cf ice: Fix deinitializing VF in error path
f7ece6528ffe23ac6ceb98be085971a25680a0e4 tcp: Defer ts_recent changes until req is owned
8ea4d40f259dc5ba26ed530f953b6da2eefcd99f net: Clear old fragment checksum value in napi_reuse_skb
fb0fc8ad79366722ef7e4fb5278b593101c4008f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3282eb0d7fb006a9ccf79b5a1fe78ac32a14e3ca net/mlx5: IRQ, Fix null string in debug print
e65c510a9fc3cf74d8767eab3f342c1d8f212c20 include: net: add static inline dst_dev_overhead() to dst.h
e90b8d65b118b46b5c06ab4cd2db0357b8390446 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
63a74f4b249b9b79821402421cf94080eb1640d7 net: ipv6: fix dst ref loop on input in seg6 lwt
86e47e4f1cf15e800e1231dc59dff3d0c3896a88 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
8fa2a89d139075522d53e2b54c787a52e0b25377 net: ipv6: fix dst ref loop on input in rpl lwt
b72d668d498d06886ec9fbba90fa8ca7bc47ff10 net: ti: icss-iep: Remove spinlock-based synchronization
6cf60235671582a8ac57e0c5351fef08596d6cde net: ti: icss-iep: Reject perout generation request
14de4d4b030afe10f7d8a0254b3119532ed40cef perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
60b6c0cecb8b143ab9515bb3dc6171ac196787c5 uprobes: Reject the shared zeropage in uprobe_write_opcode()
e4d0ff35e75940762a9a0670103dd3097969c92e io_uring/net: save msg_control for compat
8fea1d9de44ebca2e7b49d974eefc1d1a0d2d1d5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b7b00aaf01a1ed8d57c32f2e3a0f93e706f46f5a phy: rockchip: naneng-combphy: compatible reset with old DT
6547105c61a0f5dd001e26f943dec0961ba35957 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
afb5c18bfaeddff874b6537783f60f13b8c9661c riscv: KVM: Fix hart suspend status check
072b963296e309109668108befa5fa91a27635d8 riscv: KVM: Fix SBI IPI error generation
db1b8f051c4af2419716bbed1505477d18b93acc riscv: KVM: Fix SBI TIME error generation
52e44cce30e841e71abe82ad52c09bcaa7ed43ec tracing: Fix bad hist from corrupting named_triggers list
25945d33abf1dda13526baa835fca2d8ba77d3d3 ftrace: Avoid potential division by zero in function_stat_show()
98974cac2382fc3407013f490f15a1599f39e098 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d7580b5e61183976c2a0081e1a1bd74e2e885ede ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b00e0a345210a2580064f7e833a372e8dbe89cab perf/core: Add RCU read lock protection to perf_iterate_ctx()
3d46bce31025bfafe9abe3d0861e645466f7f2d7 perf/x86: Fix low freqency setting issue
6e5dbab2e5438efe58c2d75b41c0d6196b3f8736 perf/core: Fix low freq setting via IOC_PERIOD
52f42c621622c9e9c863e1f27f5d7360830ff4f7 drm/amd/display: Disable PSR-SU on eDP panels
89a87254ee18bf6edd9df3b48c4022bb7948cdc1 drm/amd/display: Fix HPD after gpu reset
ba23fc03f3d9ce9e7327804ed454c0b1b2cfafe0 i2c: npcm: disable interrupt enable bit before devm_request_irq
6efb8578662fa801d40274bab8623834a49c5232 i2c: ls2x: Fix frequency division register access
3290c2141e96a941b254bab2d9ca6b7cebf2b124 usbnet: gl620a: fix endpoint checking in genelink_bind()
500d1f5b0db47dfe6d0700e338c42d13ff2e5173 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
fe57d13fb09fb42e342f61fadd76ed4a2a678d29 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
82aecf34f4c25ca810004082e786dd204acee7a3 net: enetc: update UDP checksum when updating originTimestamp field
30d61b4f390484549c359856a61d00255f9dc365 net: enetc: correct the xdp_tx statistics
1741d59c41deb130422e95f0856945ce6f011a17 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
070d15a98a2d71170d6bbc3d86ed0b8cb60d2d67 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8318ba896179b6554cd930971f28c8dd24f577ca phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ae6f7b9bc0bdea585e12a9cbc6158fc5f19b5c5a mptcp: always handle address removal under msk socket lock
265f3f97f8bc371817c062fc34f62cc7a9e92335 mptcp: reset when MPTCP opts are dropped after join
7feea6a68c4fa27f99fe79321ac5e1603afd0f71 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
11d0d10356bc42dcb35d1dde917c36a22c1a77b2 rcuref: Plug slowpath race in rcuref_put()
1c5801d49e9f870d8d0880c5551385c531fff406 sched/core: Prevent rescheduling when interrupts are disabled
9672735caa4bbac6d066cee477392a245b3741ed scsi: ufs: core: bsg: Fix crash when arpmb command fails
737b174d2970a64776578ffaeece60d91ea3d94c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
7fb313ac29d0b2767f935131a7048961631fb765 riscv/futex: sign extend compare value in atomic cmpxchg
476c03ddfebf89f2e910999e1378d76cf66bd21e riscv: signal: fix signal frame size
779d05c18cabafca537075a8abbdf9bdadd889c9 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
22762716ace63c92f31ab8dd4cf6dbfc5907043a Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
df868140638d6f9144c7843c4aba6df19bf11931 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
419e9304187a8c15865cb2c30d2caa94b901bd93 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
5bf2a6eca5041ed7ad2529212023411991c13ae7 amdgpu/pm/legacy: fix suspend/resume issues
bbb7b703977e90e8f9ecf77f0b00bd42049680b3 gve: set xdp redirect target only when it is available
aea8e98520df12cdc08bf09c314bfcdac47ec147 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d36310876674e1709e3407ad9cdabf769aef092b arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
343f266c5457901bb0eaa979efaa457c1f1991eb x86/microcode/32: Move early loading after paging enable
71b93f7800efcc216893534911e5db5717154363 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
52e7ccd731386950f0b08924d075c140c50e66bc x86/microcode/intel: Simplify scan_microcode()
ef2a4155eb6c1e749243c345ad017605de94b15f x86/microcode/intel: Simplify and rename generic_load_microcode()
d8dcc1cfe5b25ab8606d6014e1805ff2d967e71f x86/microcode/intel: Cleanup code further
701a31b13fc8bd87c6c45e29c9e945cada2d3c40 x86/microcode/intel: Simplify early loading
8b258e3f5e241ebc0252b5c98196eae1addf8378 x86/microcode/intel: Save the microcode only after a successful late-load
5818760ec848d7c14ce4958dd0507a8b547c9fad x86/microcode/intel: Switch to kvmalloc()
d83841daa905458ad8cce9c9f7a840341d16aa3a x86/microcode/intel: Unify microcode apply() functions
7be0fa2ba00ee055e8c340bfa8c9b06fe4ad279b x86/microcode/intel: Rework intel_cpu_collect_info()
6325a74eb4b82b043e3af897357b757fb0b1744b x86/microcode/intel: Reuse intel_cpu_collect_info()
a3a2bcda81b8082f4721120355a4685f3e60d97a x86/microcode/intel: Rework intel_find_matching_signature()
263e878011ee32182770079ffcceac6f2a384791 x86/microcode: Remove pointless apply() invocation
e1086fcefbb43999ae63bea694ff83401aece232 x86/microcode/amd: Use correct per CPU ucode_cpu_info
431753968b9ee41b23337eeba3d46806ac1e64cc x86/microcode/amd: Cache builtin microcode too
9acf07e623ea981c88963e0f4ade8567023830c6 x86/microcode/amd: Cache builtin/initrd microcode early
4960af2f27c68ddccf4c8d14814fc0755c8d4c9d x86/microcode/amd: Use cached microcode for AP load
99a45c07d9d0e0f1ca06196df41d046f3d3a54c6 x86/microcode: Mop up early loading leftovers
ec062d634b19af0fb35d260a2563f8c99835ad61 x86/microcode: Get rid of the schedule work indirection
04be65214e06efe48ec072ac8250de52d562d96e x86/microcode: Clean up mc_cpu_down_prep()
95c033c9ecd7e24f87f0db5530d63afe46d84659 x86/microcode: Handle "nosmt" correctly
88b17fb11b4df7e53233b544438e71b0519d0643 x86/microcode: Clarify the late load logic
38c0eb6f0d6e9ea0d3cb3ba06cf056e256c34797 x86/microcode: Sanitize __wait_for_cpus()
1c736edf8fe9251e219340bbfb687ac1425c0bd9 x86/microcode: Add per CPU result state
c225a2d2e015a47d8a48c5a8a9a610ddaa5f5bb4 x86/microcode: Add per CPU control field
ca41e71a8cb96c7f22eb429cbd28c50cdb69c533 x86/microcode: Provide new control functions
e3ca43ca02b6efd7daea2187a97f1c4459a0d650 x86/microcode: Replace the all-in-one rendevous handler
b200b23c5ae65345df7ea1f85aa2d9bcf823b387 x86/microcode: Rendezvous and load in NMI
a2e534c95b5726ef62092e36fb6cb025fcc1f161 x86/microcode: Protect against instrumentation
cd174c76cc2c8ca624c4ae3fce7c8e37744f88d8 x86/apic: Provide apic_force_nmi_on_cpu()
129df9904a9d3bfe1b73cbcd1401907503f33e65 x86/microcode: Handle "offline" CPUs correctly
41ba334b0a15be093266f7677e9b543eb2c95dca x86/microcode: Prepare for minimal revision check
8d042f17226d207a23c39926c3142c608a112d97 x86/microcode: Rework early revisions reporting
6aedf1c7b6f51e551cadef90f052c8212d986912 x86/microcode/intel: Set new revision only after a successful update
d9020ec9ac2eed6dec8f53f2b7768d6e69cad092 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
bee079607b590a457d4e97a428d6c8feb480c1c4 x86/microcode/AMD: Pay attention to the stepping dynamically
c9b562128c250edc629f9e5109f1376dc9b8d729 x86/microcode/AMD: Split load_microcode_amd()
8bd1daae6820920207bb1e9ded3bd13e3ac94960 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
640968993ad25fde167c47f41d5494f350382cba x86/microcode/AMD: Flush patch buffer mapping after application
49d0415493064257a0901017f2b9eacd03557fdf x86/microcode/AMD: Return bool from find_blobs_in_containers()
9c774f8a7cf1844b0c217e064269cde569d72d96 x86/microcode/AMD: Make __verify_patch_size() return bool
3bff804726c21ae05398c150d994350d79efb442 x86/microcode/AMD: Have __apply_microcode_amd() return bool
a52f1d810ea1181664377075b2fc5eb6088d6219 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
8c5d6dd9507b71db4a96042800f0880b1b01f069 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
f057d109a5f5e3674bbd944a7c0b75b71ad7bed9 x86/microcode/AMD: Add get_patch_level()
3e32f2f5e6625254c1b953f87c1fadadaf453475 x86/microcode/AMD: Load only SHA256-checksummed patches
d6cd7ca628d6ea107d703ce5ca4afb22dfbb549d scsi: ufs: core: Fix deadlock during RTC update
fe654f2638d2cae9004db53fcebaf60ec72b9814 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
908bc7cefb13fb6a18eae3d7cc8eb113d6903ff3 scsi: ufs: core: Fix another deadlock during RTC update
65fa6adcf2bdb3f459064c27bc4ee3ce338bf9b1 scsi: ufs: core: Start the RTC update work later
ac9d84e6f6263214071ed479a71b2e2f27bfeccb scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============4955825824984949959==--
