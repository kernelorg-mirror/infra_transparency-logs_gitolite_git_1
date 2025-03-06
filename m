Content-Type: multipart/mixed; boundary="===============7334035288761964278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:25:53 -0000
Message-Id: <174127115378.1199962.7218201954013032796@gitolite.kernel.org>

--===============7334035288761964278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: de5305bc4af403a135ff79756863e5632af8696f
    new: 1c0e9759a63743ac22510fa289c12a3b291e732e
    log: revlist-de5305bc4af4-1c0e9759a637.txt
  - ref: refs/heads/queue/5.15
    old: 7347b5f80d0acc5b43d6435ae6d9bc78819d5a9e
    new: 718abbd65db112696cfe308b79b346de38a2a7a7
    log: revlist-7347b5f80d0a-718abbd65db1.txt
  - ref: refs/heads/queue/5.4
    old: 4e25d7d935d132056ab522af39561e7259b00d18
    new: 812a74843064f72e67657caa8e9ccbda606997bd
    log: revlist-4e25d7d935d1-812a74843064.txt
  - ref: refs/heads/queue/6.1
    old: 8ccfff1b8df150d3d6bdbb0f2c378cfd426ff699
    new: bad274bba664547d99c7e2d3346e5274f3a58e1e
    log: revlist-8ccfff1b8df1-bad274bba664.txt
  - ref: refs/heads/queue/6.12
    old: a06b1e103d2ce14727a98c1601ad1d7d6cc5a46d
    new: 334ce300fff93a35495b685cef64c8433d740aab
    log: revlist-a06b1e103d2c-334ce300fff9.txt
  - ref: refs/heads/queue/6.13
    old: 50dfb55f7bd370dbce19b1092c263aa1284057d3
    new: dbb40618e0ac4bf352e25eef57a4ce33b6036e37
    log: revlist-50dfb55f7bd3-dbb40618e0ac.txt
  - ref: refs/heads/queue/6.6
    old: ac9d84e6f6263214071ed479a71b2e2f27bfeccb
    new: 851b40cff14c6d0c5859caa5fead969641bd723e
    log: revlist-ac9d84e6f626-851b40cff14c.txt

--===============7334035288761964278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5305bc4af4-1c0e9759a637.txt

54fd126f3ab079127d09b4db4c2be9eb6ac2b841 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
fef7e26725cd9966ab91cd7e28956571538233bb afs: Fix directory format encoding struct
11fb04d3c9903ce0cae2b1dfc00a5614366148a7 nbd: don't allow reconnect after disconnect
cb08b0bdffa436e436e75825d80642c64bffb3e5 nvme: Add error check for xa_store in nvme_get_effects_log
fe81215a8e3729a2773bd200a59b94118d1d149e partitions: ldm: remove the initial kernel-doc notation
616c6ac4b0e82e0e25033944bd2a7a8fa8ac2a98 select: Fix unbalanced user_access_end()
5a78f3741ad71a29dbfdfc6ebea9b371cb5b5694 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d0001d2ea4395e08edc6979490a797e2c8c315e1 drm/etnaviv: Fix page property being used for non writecombine buffers
d8dd318fd746c65fc7d8de97891521c54a7f12fc drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
67e16f8e0b14e7b810cb7f6c55edc7a68bfd08af genirq: Make handle_enforce_irqctx() unconditionally available
a82e7079ea845dc2ce06b9b76e165d23c38c4049 ipmi: ipmb: Add check devm_kasprintf() returned value
d4e3fbbc165fc2b7618a6933efc9c69f39683c97 wifi: rtlwifi: do not complete firmware loading needlessly
86f630fa51e6e2f2c0f58ce5dd27bad1501e9505 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fc1bc74bf8bedc7c7ae831db6ac26324d1e27a48 rtlwifi: remove redundant assignment to variable err
8c39c8594fc7169a142a4e88c8fb7fbe7302ccd8 wifi: rtlwifi: wait for firmware loading before releasing memory
c2c6c619c1d24df047e7356601ba26bcd439eb8e wifi: rtlwifi: fix init_sw_vars leak when probe fails
0e935b87f107b275c0d7efbb870780561edeedf1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4c63c67d9fd528db9800a6436ab90e067064ac72 spi: zynq-qspi: Add check for clk_enable()
301dfa7181cc028401728e7d4b4a20e645c526d6 dt-bindings: mmc: controller: clarify the address-cells description
4a0140c5f898c3d6348e32ae19cd65618194885b rtlwifi: replace usage of found with dedicated list iterator variable
11e031c2b90229a86ee649e372311119c8f7266d wifi: rtlwifi: remove unused timer and related code
104c03b145519b87a2a03658dd9de8389ffb4ee5 wifi: rtlwifi: remove unused dualmac control leftovers
5276c43fd80744d7e1adcfb5665c1016ec3a5daa wifi: rtlwifi: remove unused check_buddy_priv
aa9b6606674cf866e59b7e8c69c8b343e7adcaed wifi: rtlwifi: destroy workqueue at rtl_deinit_core
140bb31b7dc2464594b49603205264edf9350f92 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ed798475b5fe1a1638377832f8e49c477d26c0f4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
05e8717d762e6214d0ab43e452661abf765a32b1 ACPI: fan: cleanup resources in the error path of .probe()
d3305f0827b5c95f207aa330402998dd50b1cb0e cpupower: fix TSC MHz calculation
c77c02acbc3259e0abf4e43691183b07aa30e2e1 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
055ff6221f83baf91bb70c91e555c2b4a76ae318 cpufreq: schedutil: Simplify sugov_update_next_freq()
8271c16a5e9881115d1368683e51eeea875e59cd cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
2c22e7114262d2954e5917503451facf21cf1698 clk: imx8mp: Fix clkout1/2 support
ad2201ee6fa3357fb29accf256f35b7423d9f21e team: prevent adding a device which is already a team device lower
216ed981f8d30eb830ada9ab41595f49c0b836b1 regulator: of: Implement the unwind path of of_regulator_match()
ebd0009d2878fc787f90cac0df000f2280246a81 wifi: wlcore: fix unbalanced pm_runtime calls
59cf39d7462fe617b6b5b29306847e978e25cd1b net/smc: fix data error when recvmsg with MSG_PEEK flag
4ac20945f9800241b54fdda0c84fc327b325161e wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
aa4159c8722ab9eb2910f668a199a171cfb83050 cpufreq: ACPI: Fix max-frequency computation
2a8f9d1ff31be76922dfb0e23d2220ce098872f1 selftests: harness: fix printing of mismatch values in __EXPECT()
313898605d7dfd03b51900ed7ec0a75d235274be wifi: cfg80211: Handle specific BSSID in 6GHz scanning
80e067148e463e2ff69ed443750b7ddde27ced26 wifi: cfg80211: adjust allocation of colocated AP data
7ee00cde4c9cc3c80b3a1d5328facf6f966f624c clk: analogbits: Fix incorrect calculation of vco rate delta
ecc98224eafbe609c1de42b40811bfc854cb1006 pwm: stm32: Add check for clk_enable()
e2bfec147ad46f18ab7826ad4c383d4f20656c8f net: let net.core.dev_weight always be non-zero
6b11ffab0e3feea874cddb4787c12fa5bd0cfe57 net/mlxfw: Drop hard coded max FW flash image size
c6b0084d4a44e0b84e6c3429d4057911bfdbbcb2 net: sched: Disallow replacing of child qdisc from one parent to another
96ac38df07c110fa4c43d3992503c9c8ddc3c238 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
dc06a106385498eac6df0f3ee2188a473c005dcd net/rose: prevent integer overflows in rose_setsockopt()
38050806aa764a05d3c94de37e5373c09965c758 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
03a5235e494c2749e1d97a1a7eac48e2e5b7387a ASoC: sun4i-spdif: Add clock multiplier settings
3dc1fc6288412bf62e87048cbc0816f1ff8aae91 perf header: Fix one memory leakage in process_bpf_btf()
eff9e558f2a93e4c266cbd270062d03463028d57 perf header: Fix one memory leakage in process_bpf_prog_info()
4b0c13e2aea44f5d8c7c7038d3e220cffc1dad1d perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
8de001ddc6c9ffd436aa208d2e431b7252836582 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
742785012ac04b949d84ad3ecf65733175aa1883 ktest.pl: Remove unused declarations in run_bisect_test function
d7486d9ad04a993b1c1fa37adb56e8ccef41b00f padata: fix sysfs store callback check
19d582f9746a957e4da1b3aced4791791b37caa2 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4606d681bfed52a0a1244a1224de2842356f807b perf report: Fix misleading help message about --demangle
dd95d00b13b39500ed49a5dcb61c122c8ce41650 bpf: Send signals asynchronously if !preemptible
119e666966c8398d227f99feb91a07376d811c2d padata: fix UAF in padata_reorder
9c87034221e6c7569afb57607c094ef39bd48323 padata: add pd get/put refcnt helper
e03011d450eab46fae26be7a2e0c64592a09b527 padata: avoid UAF for reorder_work
1733c248ef87f8401cdeeaf6c25e473ea487ff39 arm64: dts: mediatek: mt8516: fix GICv2 range
6e5f632c7c0cf112ec667228b037b7e8d74039ee arm64: dts: mediatek: mt8516: fix wdt irq type
75e47ffb3d20019a8532c3de8e73238b8e0db4c3 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
b2a6456c2a9e0cbe9d5d272b8013135c7f451f86 arm64: dts: mediatek: mt8516: add i2c clock-div property
8ef670bc301487787ae1e0250605918e561bd04f arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
fd7840f1a45282e90f57c7fdbea96316a6b574fc RDMA/mlx4: Avoid false error about access to uninitialized gids array
88adef53acc084726609ea1eb7aee1504c5790de rdma/cxgb4: Prevent potential integer overflow on 32bit
29f92237948ef0b24543f49d4f0a627f4764b1a8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0dfa4786e0ffdba8457fb9cf67f5e0b91b23ac86 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
da6798e53ab83ca40c1b7178ea9297e421430e59 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
d7b9fc01512b7115ad80cf25ebf9d653d983bb8e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b58940537761028b283d2d1471653f4eb3c23680 arm64: dts: qcom: msm8916: correct sleep clock frequency
9bff04b9d56e82c2eab2bbe19000de80be87e3fe arm64: dts: qcom: msm8994: correct sleep clock frequency
b8b46fb8c2342630fcb94fdd5ccb754b35751ffe arm64: dts: qcom: sm8250: correct sleep clock frequency
2848eb7d550ab34c44c64c1179b6c878a10a3170 ARM: dts: mediatek: mt7623: fix IR nodename
839b98ce0afb4afd021214d3b5e13c521c5a0f85 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
385d20766b429e787de69fea2420147e61d541ab media: rc: iguanair: handle timeouts
7b09a81c7f2d9d10ca0ad08a8eed3178fc5f5883 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
91f48abac915e4155b28986dba40e8c3bd28da07 media: lmedm04: Handle errors for lme2510_int_read
b97b0cf25d2dbb4c7c1cdcd76ed1b630da62d8e5 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e5c3670669ad2e63f3a3645607600240da8074fc media: marvell: Add check for clk_enable()
99005f6b4068c5519e37a032304dc4a80bc12f85 media: mipi-csis: Add check for clk_enable()
70a25469f93b6932d7b0bb0181f0cc40c2eb0f5c media: camif-core: Add check for clk_enable()
80f2fe6f97e1026da9c283e9a6de600f775b769f media: uvcvideo: Propagate buf->error to userspace
43a4528250571bd6ea9988595d104aa907860d1c driver core: platform: reorder functions
18704c3f9faa0ceb89a9aa3dd88336ebcf3aa975 driver core: platform: change logic implementing platform_driver_probe
368a0e2241ef3c8a79148cc8ae423ad34f2fd2df driver core: platform: use bus_type functions
2b6063f42c03c302b4a188b48e50633571a25bf8 driver core: platform: Emit a warning if a remove callback returned non-zero
6df6cc241207174d47ace68889f5ac1a29e9e12b mtd: hyperbus: Make hyperbus_unregister_device() return void
40b4c65520aceb95741acf6119c312f0de5b5d3c platform: Provide a remove callback that returns no value
89a4b159299d70e8854323958dda86e140f4f97b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
259cda0c1f3be185fce1492f769564ef9c86d930 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
04ffbd28d0c99267b83090bb463db2e15a02e47c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
87290968faafddac3591363ffeb6cfdbca48ddcc PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e0f73ff278992ddcb7684f8c27a6de03d006d345 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a73cf41502bfbb3a80eaba5fefbdfcd8d856eff9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
04be9883e24933897af4185c4c3342b9cfc5d8ad ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
4fb3e1f9061a3a4788a80ac17199c4b192994157 module: Extend the preempt disabled section in dereference_symbol_descriptor().
6ed67c40589ec669af7a3bcf2e71e6db807ccc8e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3af10496daf1a308f0318307ae622bad0c3f7410 tools/bootconfig: Fix the wrong format specifier
f1ad827ec66df834516743a786fb08a6d5fb6da5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7bd791b982014a940373b6dd2df9e65a727aa410 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
db6f2f4f9e82c6050af0c104ffacbef85d9eff3d rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
771a0687101b61edc79a3585218efe446e403490 ubifs: skip dumping tnc tree when zroot is null
1b7219c41671ca00a59f0df0c17c4d00c5d705ef net: hns3: fix oops when unload drivers paralleling
f0e10504dcd274332e66faee68b580336eb2750a net: fec: implement TSO descriptor cleanup
486b6585fe58427ed2485d8cc55bcc7a75c89d61 ipmr: do not call mr_mfc_uses_dev() for unres entries
e0f0db6cca39a1943f6535fc2a07a4e2704be02a PM: hibernate: Add error handling for syscore_suspend()
cfb689a88fb945d6a4d853be6949557e7d917a25 net: rose: fix timer races against user threads
7667dac8fbcfa38b77b75801cde755ec3f5d7e99 net: netdevsim: try to close UDP port harness races
17d5ca109fac3d56a4c64b2e0dff134615a84da7 net: davicom: fix UAF in dm9000_drv_remove
5a62582ba0585f59dcd2d99942d5ce1346144723 perf trace: Fix runtime error of index out of bounds
f05112a1536dc1ebb3bd69633e4f7c31199bc3ec vsock: Allow retrying on connect() failure
ebfa08b7cfdcefba28635472f963134b8c72ed9a bgmac: reduce max frame size to support just MTU 1500
52f3203cb6ecddbd84d23d50dab3e136c62ae282 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ed722b7ab8dfb6a7d292f7f0e40921e64d4b5b0d net: hsr: fix fill_frame_info() regression vs VLAN packets
168916440057d0a13209605316cffbb7faf6fc5c genksyms: fix memory leak when the same symbol is added from source
07875cc6c0e63d9af41bea97df13b0c8cb8810d6 genksyms: fix memory leak when the same symbol is read from *.symref file
b68b3b307fd80ce747874ac3f27c8dd3a4169119 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
edcbb7cde8d14064b6fb7f52a72b8125d673f168 hexagon: Fix unbalanced spinlock in die()
6dd5107a53429252e3c0611d70c21cd39d6f36a0 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
40f9eb2c92834903ed896e342fc9e1513cbd7a8c netfilter: nf_tables: reject mismatching sum of field_len with set key length
63969ccd342be8b7ffb2cdb7c9f1e5bedcb01221 ktest.pl: Check kernelrelease return in get_version
eedaace2f4e53701c8079688fc30a8994feedea2 drivers/card_reader/rtsx_usb: Restore interrupt based detection
43c9389167c2baaab3ae51ed66a3c483f0cacff0 usb: gadget: f_tcm: Fix Get/SetInterface return value
ed9740b6de1b1e087ecd9174f5744954ab22215a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
0348336b2731f06aa9c22eacf7b161b74f43ee6e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
37001a0e85c8f09dd29db2b6ddb3c5a4b7183127 media: uvcvideo: Fix double free in error path
ea9d36c1ee1a794731bbfe19c5df27bee8dee123 usb: gadget: f_tcm: Don't free command immediately
4a06ae86fdb8fdaa1bf91537d36723b342e11b0d btrfs: output the reason for open_ctree() failure
f785e1daed12a89391be665834b8d974d1a88744 btrfs: fix use-after-free when attempting to join an aborted transaction
290d4a4289a5b8b9ba21ba15c528d573845a7a5c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
c5402b34d4b503002416f63e1af4b3d164b34327 sched: Don't try to catch up excess steal time.
1e1f1bc5cd644f3a86c25a48394c5862bdf9a1c4 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c013e22e7269e23ee8b939a8288977a407cd9e7f x86/amd_nb: Restrict init function to AMD-based systems
c7a720c5d4dea873b15112ec678b707ae506dad8 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
72eb88782b305c193da5680685f75966fd5a840b safesetid: check size of policy writes
9de818eef0a8109e794d0ab417cc7dcd061f552a tun: fix group permission check
a80adc087b220c7f5d89d28cc288586bdd8a92d4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
6cca90dd849ad9e74472fe0234430f6c6f68d603 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
4a8a0f08e17cba94709c8496f9394453d48bda24 tomoyo: don't emit warning in tomoyo_write_control()
38b6e5b73a4aa83226c990326539ff3cbbcd166b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
af90d72891d29a209e00555f006a094c6fad1635 HID: Wacom: Add PCI Wacom device support
bf604f43c06f5b55c20ad7e417d144bac914f254 net/mlx5: use do_aux_work for PHC overflow checks
27e3e33a53c6e11936854b141fc4428383dcd3a0 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a154ae86cb12640111053d2b69d25bf7315edcac APEI: GHES: Have GHES honor the panic= setting
0f015de48c865fab838f83c695e61307febb193a mmc: sdhci-msm: Correctly set the load for the regulator
8eabb59038fd50fd4e07a31182da4bb5d96e8454 tipc: re-order conditions in tipc_crypto_key_rcv()
f97de571a846f9c4e07bb76581abdd089e3ce2f1 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
359cf83cb181bd3b8f78a8bab9dbf6b93866dbf1 Input: allocate keycode for phone linking
d48a6bc3055735a423606b2789c24a2b4df9014e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d32dd01cde64c66f386ec03cec1a42da93032e86 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
65d36ae8dcaea3d5b91600ed779f870d66b30973 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
1f5c70a45311674d9a3029dc197305c05446d0d3 KVM: e500: always restore irqs
db294697952f4be5f6cdc60127ff2e864d093fbd usb: chipidea: ci_hdrc_imx: use dev_err_probe()
73f8cbb98ae755d719cede7060b95f0d42e09c48 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
dc6aa276f872fee042af546c1119b959e96d32da usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
f41727d5df09c7eb9a9012940c210b405aab1092 net: usb: rtl8150: use new tasklet API
cbc38080a4fb91c324b581cec242c322f7cece8d net: usb: rtl8150: enable basic endpoint checking
da44096e6f7c2948717e797920e506732038657d usb: xhci: Add timeout argument in address_device USB HCD callback
62858eb2ce76a9ec7dc02102d01677774bb58749 usb: xhci: Fix NULL pointer dereference on certain command aborts
2c4e5befdbbf442a9250e907f683cb0e817565d3 nvme: handle connectivity loss in nvme_set_queue_count
026cfd3e47136bcd0b1183496aeccf4973a6c6c7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
efa85c9f7d503be431554ac80f940e435c3f0af4 gpu: drm_dp_cec: fix broken CEC adapter properties check
4ac1d433e06510a629b9c2335e63084ec435a1d7 tg3: Disable tg3 PCIe AER on system reboot
5132adcd027c1a08a4e81daac8cb3f2589c8040d udp: gso: do not drop small packets when PMTU reduces
9f762a05be51be1159e3fb366c1c0240a1a71186 gpio: pca953x: Improve interrupt support
211952bea367d4766dfaba0e9a82f5762ecc867b net: atlantic: fix warning during hot unplug
9fecafb3dc41a73290518b0c13f5e99194463f04 net: rose: lock the socket in rose_bind()
6d4644f1f0c07358bd8f78110cceee3e803dee14 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ed8515be330493855fefe18b5bf6630c85350250 x86/xen: add FRAME_END to xen_hypercall_hvm()
33dd4b4bf0980b05c97cc5ba17b563bc30cee5c9 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d6417535bd49bffe670150cfd87681c389536005 tun: revert fix group permission check
6432e3b7fe8a1873ea7b1e88cdf8f66c69697006 cpufreq: s3c64xx: Fix compilation warning
39e90dec9c3b1170b2e713ee102ea0b8a27ca64c leds: lp8860: Write full EEPROM, not only half of it
d6a059fe37eefaa249cbb873f3eed5e653b320e3 drm/modeset: Handle tiled displays in pan_display_atomic.
ed10597c8c1bacd7935b252b1fc87f6bf1795fe5 s390/futex: Fix FUTEX_OP_ANDN implementation
e1b21ee1571d05c01951268eec85868736d91817 m68k: vga: Fix I/O defines
7ec8c6df246360f0615df2c6e84efb7ab2f8a6f1 binfmt_flat: Fix integer overflow bug on 32 bit systems
6d82b012bab6d5cafd2c95987aa0081d6aa7faf3 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
569474d519267aeb40d4a6b383e583b0bd2d52fa KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
552da95dc45a07706456a931ccc2af9bab1b6fb5 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
968aab202fe3e820fb6a909b4dbf462c5a1e81e4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
cd9739e3db636f5802a5b11696fc283566097d07 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
57ff94e19090f895a918c3f4d1c95dd17088b1a0 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
7d81ceb8580dec345f24039dfed800ee0befcc0e clk: sunxi-ng: a100: enable MMC clock reparenting
f12dc17797f8ac6bc070fa6cc447ab1042e89bda clk: qcom: clk-alpha-pll: fix alpha mode configuration
4b72944601f12f582d907fef753523b515c57198 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b633827a8f04abd674707ff9cb01d464cd49edd8 blk-cgroup: Fix class @block_class's subsystem refcount leakage
2e1fcddb51f62ce8a3c0251483f2d6cc4584eb6d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
478ff7ec085a373afa52443bdfc447ff91ce1289 perf bench: Fix undefined behavior in cmpworker()
cc741b4dafbe3f6d7c1030363efd1738f561b21f of: Correct child specifier used as input of the 2nd nexus node
d53a7b9ad213d15d93bc4bc2cfb8d494091f2c94 of: Fix of_find_node_opts_by_path() handling of alias+path+options
41964e2bc26a02cb7e3d57863d18ebfc005fe80a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
7071a2bbb8ac32515509fe2498cd965e03cddf87 HID: hid-sensor-hub: don't use stale platform-data on remove
af917a8be9f01da77735ad35a68402b50054b426 wifi: rtlwifi: rtl8821ae: Fix media status report
0496879bd5f46624de5430e103e72973208ab4fe wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
8ddcbd856a2ff5d73160979971481a0f48858fee usb: gadget: f_tcm: Translate error to sense
15b4f38f27a7c9387716e642fca8c31157d64a58 usb: gadget: f_tcm: Decrement command ref count on cleanup
13b55067f6480ddf6d8d66aa2c746854053b67d9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
a8af351e326bc7bfc0d20de98d255a36799e68b9 usb: gadget: f_tcm: Don't prepare BOT write request twice
7e7be306a1978358385c9e2a861dbcaf597edf72 soc: qcom: socinfo: Avoid out of bounds read of serial number
e7ecf5e4c9f47c7fac37835a5dca710fd891a5ef serial: sh-sci: Drop __initdata macro for port_cfg
82449422ea19ebfb098857fc18cb5bb6baaa68c8 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
032706d6809db69ffa99107bc70ec445f9b1f9c5 powerpc/pseries/eeh: Fix get PE state translation
4e7cf555ebd4ffaf1a5cbcbb32f9d36da4cd0799 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f1ebaa2ee314705131473d40c1fd9f88c165ec6f dm-crypt: track tag_offset in convert_context
05badc15cfc452056bfefb67928ab9e3a5d171ad ALSA: hda/realtek: Enable headset mic on Positivo C6400
699f4f21e4d0c1f105329a08866b62a77c741c40 ALSA: hda: Fix headset detection failure due to unstable sort
366cb172dd8e03ce11366b55186330c1ca56799e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
971bf4a5713c005fbceb8d6b451ef41ff9ed219d scsi: storvsc: Set correct data length for sending SCSI command without payload
f700e3c645d406d84dba10f100fe6721af1774c2 kbuild: Move -Wenum-enum-conversion to W=2
fe0c81ba7aabac761aca7801b0ccc62bbe2b8472 x86/boot: Use '-std=gnu11' to fix build with GCC 15
71b45e8bef0389c096cb32db910ec3940ccd1232 iio: light: as73211: fix channel handling in only-color triggered buffer
06775fdc2c70e74c2a827c1e3ad436a332f02667 soc: qcom: smem_state: fix missing of_node_put in error path
86c61f1c7f84a91cbb3ee50b251f975c936a4ea8 media: mc: fix endpoint iteration
ea9efdeb7b088c90e41786a98569268e23fadf2d media: ov5640: fix get_light_freq on auto
8954d4cc24baaa8bc9f5a4aff5afac3574524101 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e9433737fdb441771c9a09278b6cda94c49346d4 media: uvcvideo: Remove redundant NULL assignment
9a56eb4a9c2f161972ea5f74d0f0b5a6f7546648 crypto: qce - fix goto jump in error path
5535fc2b1053d7f614fe89069d21d11ca1bcd2fc crypto: qce - unregister previously registered algos in error path
53bf07dca53928b6b773d098bfb7927f6f7c4847 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
8010bd705e62fd548ee0f5e979f8f999bfdaf378 nvmem: core: improve range check for nvmem_cell_write()
3497a06d4c69f27af1576c1182b1b86dc59efff5 vfio/platform: check the bounds of read/write syscalls
b5a2c23ff413396ee614b797cd6348280dfb5fc5 pnfs/flexfiles: retry getting layout segment for reads
bb62801e9aa0634ee23f3d22eae9ae166f3d7993 ocfs2: fix incorrect CPU endianness conversion causing mount failure
47981f74c7f139d985e80e3f6d24521ff00a948d ocfs2: handle a symlink read error correctly
2b0f86f7964c0d197434ea0c53728062a4fd940f nilfs2: fix possible int overflows in nilfs_fiemap()
5ade26807f3ffe3c190e2de6d585932717b2c9e3 NFC: nci: Add bounds checking in nci_hci_create_pipe()
93782e322975123601b3f1eabe4104462d24aaa8 mtd: onenand: Fix uninitialized retlen in do_otp_read()
5d37fe348453ea9d9cdd3cbe897402f261387ba4 misc: fastrpc: Fix registered buffer page address
e9f20ba502da76507d0d01f17e9e34084b7fbda6 net/ncsi: wait for the last response to Deselect Package before configuring channel
71f918d5d3a7f200204cc53bb60937a3dc9ba353 ptp: Ensure info->enable callback is always set
c087dd96482fce2ebf8f5dc8f581f293c8dba023 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c5a6454bcab7391a7378df937f3fc3cc8f74ae80 ocfs2: check dir i_size in ocfs2_find_entry
292cab24dcb8e1d977b8e84f7fe975e029c69334 mptcp: prevent excessive coalescing on receive
cd6833b670839e9642eed98805a00eeab706ccd3 nfsd: clear acl_access/acl_default after releasing them
f4176f62bbf2450c621ce0bf4493c66f7e3aaf55 NFSD: fix hang in nfsd4_shutdown_callback
d712023a2fb598d1b0751d3a22178c46c5ac4a34 HID: multitouch: Add NULL check in mt_input_configured
9fe58806d882d473fa2e55d9c4a87a38b61d7c8d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
af8295107f22748eeac628f1617ae6bbc06270b5 vrf: use RCU protection in l3mdev_l3_out()
05480b224adce03d69ec5685e30d32234c20731f team: better TEAM_OPTION_TYPE_STRING validation
e0d5196592e1fe46b451d59fbec553769c924933 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
e59c4d80c12ebc835deb9c257493dc1f7515851c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2676c8f13907ee4c7550c1f4f4798766b5277c3c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f1585f28e756dd82b103fd1fd18ff453d0bd24a1 gpio: bcm-kona: Add missing newline to dev_err format string
791967591abb3d992838a943fcb1b7ea01ab1185 xen: remove a confusing comment on auto-translated guest I/O
8e3daafbf091f2892a5e94e6ff684ff979cb5548 x86/xen: allow larger contiguous memory regions in PV guests
edcefcc1f6cbd883a96d4c475ec51a161db24edb media: cxd2841er: fix 64-bit division on gcc-9
9d1dcf759876d6c0bf0dfcc5b25e0e858ea4069d media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
dcdfcbb69e0e60a1b9651a3919abd5babd4476fa PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
6e8857409391c20e08f81f07573c540e91328fb0 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7eeed140055dcfd667222e9a6e696f03af6e3108 Grab mm lock before grabbing pt lock
2b50ca59d768997983db9b194a0885f6e6cf9749 orangefs: fix a oob in orangefs_debug_write
9ddfd5d7c8317d62c880f2a637b8f5b1865a05cc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
bc5fe45ba4759ce0a1b81310430a01aa23766718 batman-adv: fix panic during interface removal
bb67bb59e7c6d2d2c73c7ecfc6a1c076d6b1f0de batman-adv: Ignore neighbor throughput metrics in error case
20864ae07e02a769bb930062cb6cfd460a47c541 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
7098a6d5c03de16ac52fa012abb38ff4a3d7afa1 usb: roles: set switch registered flag early on
125e286830d2820637213a4e6c583804af4a7b0f usb: gadget: udc: renesas_usb3: Fix compiler warning
216d89b1330f0fea75ea585477f06e6777dd923a usb: dwc2: gadget: remove of_node reference upon udc_stop
7443b8cc447d46a5b0d0e2407409dcbc64c588ca USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
39407836978afaff37ca0713c39f54a685255093 usb: core: fix pipe creation for get_bMaxPacketSize0
794f6f24549136c60318873920ea581d84fb5952 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
3fef222edf246fafd282ca93df0889ac7bb85a0c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ea4aa763a556da0c70a00c80c47498952ee7e146 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
951cc74bf41003f0b69d1d4cb7a6b1d39fd52fd1 USB: hub: Ignore non-compliant devices with too many configs or interfaces
4e3c82780929af77b4029a2bbc6055f6342c7cb6 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
195d1f993a8bed032f7451233f16dd621cf9fa51 usb: cdc-acm: Check control transfer buffer size before access
a836510d30ee5ff4d28042be81c851e9bbd17b8f usb: cdc-acm: Fix handling of oversized fragments
c976638260d53d18081695526bd9e161bcc850e2 USB: serial: option: add MeiG Smart SLM828
ee476a3e3a34b611a93ec0677598059bda425370 USB: serial: option: add Telit Cinterion FN990B compositions
b795e916a14b7f2ef9b7ded8bf80c734cb3c5642 USB: serial: option: fix Telit Cinterion FN990A name
20d831061da7d6ea10b42bc3f52ad7003ee5b8a0 USB: serial: option: drop MeiG Smart defines
e2bd78cd33d735b1acbfed0f0b93f885c42de6b7 can: c_can: fix unbalanced runtime PM disable in error path
ae7b5fa19a23870fc167ed54ca49a2e366b284f3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
70f876f45af7796ca685bc556c2d19e781a9fe76 alpha: make stack 16-byte aligned (most cases)
e1de568907a7470065883ac8b208fa066f3e2e7b efi: Avoid cold plugged memory for placing the kernel
1f84924d4948a2cd0e5e47f6c95458c89d74311e serial: 8250: Fix fifo underflow on flush
ba695a29116a89914034e6b8b1c8e99062a25da0 alpha: align stack for page fault and user unaligned trap handlers
7694dceb72c175ed2189e0d8046ff0e94a2c9cb8 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3b53d2000e694d81423cd05b8c55cdd232af9f3d partitions: mac: fix handling of bogus partition table
d99e6c378f70943ab950aee6361936e76bc816c2 regmap-irq: Add missing kfree()
38ea732185d9a163eb53d712c99a542e24345993 arm64: Handle .ARM.attributes section in linker scripts
d5c2dc906b2fa74e098f76a254bdaac11fc58689 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
18611fae5739f02866ee74773d503e8434c66338 clocksource: Limit number of CPUs checked for clock synchronization
e36d44bdb7455ade9a6d853ae323e7d065fb3164 clocksource: Replace deprecated CPU-hotplug functions.
f03d4c69276fd90cd9c569daf2023e2f804b9da3 clocksource: Replace cpumask_weight() with cpumask_empty()
612dc8d9eba93d4c3dff47414add3d46139f5bdc clocksource: Use pr_info() for "Checking clocksource synchronization" message
122db9b06c1d0bf1bf487206d339a6e7a2439934 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
75ef0ceb52c99819c79d75c16ad54cf34fea040c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d4ec66ed6729a5a2575468fd69b637de2b687479 net: add dev_net_rcu() helper
2465f0eef370edd1f150ec22f940301771783791 ipv4: use RCU protection in rt_is_expired()
310e8aebaac46628f130a865c98d3f8751530147 ipv4: use RCU protection in inet_select_addr()
0fe121962f80f515d583aab81b0ea30442f768e9 ipv6: use RCU protection in ip6_default_advmss()
cc278d83a1541edfa1bb9558ea0f5a10bf2e9225 ndisc: use RCU protection in ndisc_alloc_skb()
3b49a4e89efb814f0547267ebb665de120c1a4d9 neighbour: delete redundant judgment statements
50d27dd261aedde4909f0a7d756d5df179432c96 neighbour: use RCU protection in __neigh_notify()
4dadd1eb3eed14914c4a8e343de3b249054b65db arp: use RCU protection in arp_xmit()
bbc40bd28942aed38ee6c650c414c4d403895641 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d4ba8e3e2a21904914840b0f32d9f51ca408c398 ndisc: extend RCU protection in ndisc_send_skb()
72c582ed6d9216991c0bfa9861b38426b966fb20 drm/tidss: Fix issue in irq handling causing irq-flood issue
01bfc36c226e5793fe5ea49eb2e89823f0b2b6fc drm/tidss: Clear the interrupt status for interrupts being disabled
6d3c6b37645e696a964ff4b0a9d54bf9e3cd5c86 kdb: Do not assume write() callback available
f2aacbc7c7994f44c6f51809e43209ac9037100e x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
760739eefbe25ba601b76dd1de9e122c00ffbd18 alpha: replace hardcoded stack offsets with autogenerated ones
0d42fce906029a60462b13a0a113e88274294be5 nilfs2: do not output warnings when clearing dirty buffers
f6d5ad44d4f5b3c46b8961407f12438164ab822b nilfs2: do not force clear folio if buffer is referenced
0c5ead8472491ede2f7f64dd0b4daf0876856bd0 nilfs2: protect access to buffers with no active references
e6afe115cb0ec8ddab98097408096f73411f268e can: ems_pci: move ASIX AX99100 ids to pci_ids.h
cb0c6a16f49aa65f866b1bfc354c3502def7c9d7 serial: 8250_pci: add support for ASIX AX99100
72aa1286b78839f9e6be0c74807b1ed03d81f8b5 parport_pc: add support for ASIX AX99100
950c9861492ad00561a6ee3fd57638cbaadbeccc netdevsim: print human readable IP address
a523c4c06465a3687799515d60bf9ed1b7b3cda5 selftests: rtnetlink: update netdevsim ipsec output format
aed9193129c89aad46c4b4b5f7c742f792095d2b f2fs: fix to wait dio completion
4ce6105aa087f3bb1f082152834b5d99de76b15e x86/i8253: Disable PIT timer 0 when not in use
60684d6aae62e438c1537f2848caf17de440d364 Revert "btrfs: avoid monopolizing a core when activating a swap file"
1e3cda6fe9e256984ce5e43ec3b8db819778985e btrfs: avoid monopolizing a core when activating a swap file
a332d8c03f0976f898617cfaaa467ef04d3fd338 pps: Fix a use-after-free
934385fee5f4ce00b88605680c9eea1e0094822d ima: Fix use-after-free on a dentry's dname.name
263d85f20d388a5aae4907609ffa1c56d572e106 vlan: introduce vlan_dev_free_egress_priority
f68cb3c5a9061c9eb29b215b0266609529f7c268 vlan: move dev_put into vlan_dev_uninit
d700d99c95b56c895ae19f1ef5e61b9540ebd36c nvme-pci: fix multiple races in nvme_setup_io_queues
6bd1b8a51e9c63cccbefb99374dda37cb2113204 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
b7763f61aaaf1686feabe5fe905bdc5ec2ad59b2 crypto: testmgr - fix wrong key length for pkcs1pad
3513fd3d313d7c21f7eaa4724b79fbe4a5ad00cc crypto: testmgr - Fix wrong test case of RSA
441988a4423a7e0ad829fe67910a95aeec73113f crypto: testmgr - fix version number of RSA tests
54a6e7629a7bfcfc933a26acd6d1922fc226b319 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c2375e241f8f9e4e9c63bc427d97827b8ec6780d crypto: testmgr - some more fixes to RSA test vectors
7869920040fde82475f910691066ff6f295f15e8 mm: update mark_victim tracepoints fields
e900b82717510485062afbe67767ce48fcadebbb memcg: fix soft lockup in the OOM process
fd144c3026fb30ebf9014d5220b37f9cbad5f8ec drm/probe-helper: Create a HPD IRQ event helper for a single connector
2efac2ec21b0b23fe5c7bc572fc5b5d83c3146df drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d6df0d68c7741760b2734166ca796d33bd95ad6f tpm: Use managed allocation for bios event log
8c1005b38317fd47277da9687168e29a09db27f9 tpm: Change to kvalloc() in eventlog/acpi.c
83ae05692d9adde496cbf390dbf50fce7cce2618 batman-adv: Add new include for min/max helpers
c6eb52f13b17b90414c90858a392a252bfda5a23 batman-adv: Drop initialization of flexible ethtool_link_ksettings
c41c2aa3f4b522fc1a94a46294a82c0ec61de493 batman-adv: Drop unmanaged ELP metric worker
6c0949dfda0a64f4c80e6fe1c52c836157909ba2 usb: dwc3: Increase DWC3 controller halt timeout
17a4d007de318b0dbf8e03ad93f83661c198c9c2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
88096b01076b84e90c6870aa005b3d4374531125 usb/gadget: f_midi: Replace tasklet with work
7b6e93c4c44f5827b338280987a7f4032d54c130 USB: gadget: f_midi: f_midi_complete to call queue_work
be8079ed4c2ede7583809869e19008ae4d45fe20 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2b720dd3339231b26b295089c437ce526a3ebb47 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
9949c8faf12b7e3f2e2bbb5bda9247b2585e2a6a ALSA: hda/realtek: Fixup ALC225 depop procedure
d1110d71bd3d6483918250a509852a2ba084c444 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6cad10ec40aec8cacf1725f82042de77ca018052 geneve: Fix use-after-free in geneve_find_dev().
8bb995a905c657b4f2d68144af4c0ae64fde5815 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
33a3c746c753ed812f5c7caea1d13a729a99676d geneve: Suppress list corruption splat in geneve_destroy_tunnels().
47dd7b3093cbbd3094f13373f4285d785cdee01d net: extract port range fields from fl_flow_key
6ab17257988e746ad440f4772426c9e90d5dbdb9 flow_dissector: Fix handling of mixed port and port-range keys
4ae0c46db0ec64084e0e70aea51446b09da584b1 flow_dissector: Fix port range key handling in BPF conversion
419ed0f7bf55bd1b8ba627638d58cd1a3c311008 power: supply: da9150-fg: fix potential overflow
ca7c6e86021b0409fcc0c2f2eb1ec9859bf4e8a0 bpf: skip non exist keys in generic_map_lookup_batch
ab7700573bca38302cab6f7544c3a9d90ce5e390 tee: optee: Fix supplicant wait loop
ca130896a463d60873605b03afa4e6162897b4bd nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1451858b716b402b76fd37a2f44a67b7dbc31fc8 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
319896ee178ea1e6816307b13e2dad6695d314ba acct: block access to kernel internal filesystems
3fca4d1d2f160b735276b728eee4261b6c5b2d5c mtd: rawnand: cadence: fix error code in cadence_nand_init()
d301c78c52220693516442809df56bd2411aa5ef mtd: rawnand: cadence: use dma_map_resource for sdma address
a3a778243b08a56b76a7b27a6b999ecf3f1ba73d mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9d5b6847e6256b12a218bd243ccfa61f714816cb x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1ec4c51e6e98adfbb8cb94d8450e11678ad96bf7 IB/mlx5: Set and get correct qp_num for a DCT QP
a05312f580c522ea307d3feb0ca802f9b9f3e64a RDMA/mlx5: Fix bind QP error cleanup flow
2fabc5feddff7a375b1d7aafe6e75cfdf9c6b4da sunrpc: suppress warnings for unused procfs functions
b808afb09032f0d2efd0a23f09c93edc76218d1c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
650ab17984cd259335f054f1277e3a96ee0a8dcf Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c24e591f6f4a2a909799da7283bb9dc3e0be03a2 net: loopback: Avoid sending IP packets without an Ethernet header
12889a41024d32baafd31cf98d2e6c752e6cdad6 net: cadence: macb: Synchronize stats calculations
5d651412bd73a8cbf08797a092efe711d6283849 ASoC: es8328: fix route from DAC to output
f3dafc4ecf5e666cf0cddebf58025ceb30fc1722 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
cee3ce9ec8466f8f84579699b18d1825c7cbe263 tcp: Defer ts_recent changes until req is owned
2ee4ecec4a4bb902aa0b2544a1670726e8248fa3 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
de0be517a78ee757a64c373fd85006ea72bb2538 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
1ec991abf15c2e49c07101a440f35435cd44d391 net: use indirect call helpers for dst_input
5860ac960de5c6b809a63d7c2f43a02587677fdc net: use indirect call helpers for dst_output
d9236826b07657a3ae548efe93f0e1e467e71e70 include: net: add static inline dst_dev_overhead() to dst.h
bd6f5a56e94a369a062f4c31b1ea6d873e969d75 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
20e964458e0a4ac5e0d3889b6d650b3cec25cecd net: ipv6: fix dst ref loop on input in rpl lwt
c553fd5ba3a84ef2d3a5733bdc969161fcbd194b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d2bccd5df4eb7760460b242ff86af3a5669da8e7 ftrace: Avoid potential division by zero in function_stat_show()
19da7ebc14ee4ff0c767e5134d96f0939acd58e9 perf/core: Fix low freq setting via IOC_PERIOD
d08c50ba664d6737bc1dada4ec9819f38c959750 i2c: npcm: disable interrupt enable bit before devm_request_irq
2887752d2782cf124c7f06487e53ddc755ed7bad usbnet: gl620a: fix endpoint checking in genelink_bind()
73d3b1d9e1833fa8fe080992a4cd392c4c669919 phy: tegra: xusb: reset VBUS & ID OVERRIDE
7de70a9f9a928e5b30af936f867470b5394d0497 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ec08f94738ddf0c850be47b84350bcff302d9ebe mptcp: always handle address removal under msk socket lock
1139b47efeb145dff72d111bc191f5c9f0863d8f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
973a8edc164480e1b1d2dddf4f1c8fe940bb7f7a sched/core: Prevent rescheduling when interrupts are disabled
8a686f96e92ec901e047f58820d717204789958d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
1c0e9759a63743ac22510fa289c12a3b291e732e pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7334035288761964278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7347b5f80d0a-718abbd65db1.txt

570dbad1ce13f217e7251132c65c25348f471553 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
3f47b9caa4fdf933c053eaa5965b0cf90f1f79b4 afs: Fix directory format encoding struct
d0f8d9c508b0afc3935cb92698b12322722f7a19 hung_task: move hung_task sysctl interface to hung_task.c
accca5768d2740f7c356d9cb3e4f67cd2d940861 sysctl: use const for typically used max/min proc sysctls
80ce2f9169434c9cccc47263ef1fcf8098a3221c sysctl: share unsigned long const values
29c76fa4c286e9bc055e15967047ec201f06ab9e fs: move inode sysctls to its own file
1ebd52526776a59336ac681f698d380c957f7f5f fs: move fs stat sysctls to file_table.c
d7766a1fd26896c9c9bef6879ad64c4ec6fadb21 fs: fix proc_handler for sysctl_nr_open
dfc71cf8dc99ebcb75e1e663ee942978288808f3 block: deprecate autoloading based on dev_t
062102ba9acf429376401bc7c1e381a8feaf5947 block: retry call probe after request_module in blk_request_module
b73d0141512262d3e9db3f67b594a85386b0261a nbd: don't allow reconnect after disconnect
11bcf713c85f1dcd25faf16213d13bea13b15d18 pstore/blk: trivial typo fixes
4c468a6e19f90ebc5cbf36b712f0765401fa130d nvme: Add error check for xa_store in nvme_get_effects_log
313c2269d0003b55c240d13440e2c0dbc680eea2 partitions: ldm: remove the initial kernel-doc notation
390e92470c510f02cbac281021920acd32e3fc04 select: Fix unbalanced user_access_end()
d73336497a0c63f834874cf98a4089e07d19bc5f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f027685e1e84ad368df046f7b3015970dc305758 sched/psi: Use task->psi_flags to clear in CPU migration
f892784702c2ab613182e745f673d9beb43d03f9 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
65db1ca7680214d72642cda40a6d28edcc7cc151 drm/etnaviv: Fix page property being used for non writecombine buffers
517095ff55e71892d9cee827be2125fb348e27d3 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
b1e55d001b3774fe4c44f9986aaeaa93887e5acd drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3f6a57547b990fa1bc34d04e6e8f3b5230b4a39c genirq: Make handle_enforce_irqctx() unconditionally available
1b7f40eef6936f7b643ff3e2cd100ed1a4c2f249 ipmi: ipmb: Add check devm_kasprintf() returned value
9a50dde44362ddc4cc1d4b7d2c016f110649e216 wifi: rtlwifi: do not complete firmware loading needlessly
99e9a6038e0726078c998b3316ac7a8c5a333751 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7568620577d2e23275b1918f0f16e070fb229e90 wifi: rtlwifi: wait for firmware loading before releasing memory
bcbc6b439ba5c87a2f0fdf4c2ee31a6b8db878ca wifi: rtlwifi: fix init_sw_vars leak when probe fails
41bf205eae3de5d2b19b1bd8aa2915bbeb480490 wifi: rtlwifi: usb: fix workqueue leak when probe fails
724b6b34365373795521bb5fa16318b78bc5480a spi: zynq-qspi: Add check for clk_enable()
d9b7c10b604e5b6f7556901d76756a05f935440d dt-bindings: mmc: controller: clarify the address-cells description
d6fd894c68f84041d130c9bd86a8d95e3e1e12db spi: dt-bindings: add schema listing peripheral-specific properties
040c53bd12ec9f5778dfc4ab7101485aeae91897 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
2913e444c3b9010e45826f009557671ec2483f5f dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
ad9e683faf632e5bddfd21c47b35b840ee1a0654 dt-bindings: leds: Optional multi-led unit address
30a352c651d2a7391e8b29aa73cdd5843c333c6e dt-bindings: leds: Add multicolor PWM LED bindings
2787549a8a67f8bb0cd2f829f5f3415b0cf8feb9 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
6295b463ff4efd1d7cb9f7c91724e86cf50a8b2e dt-bindings: leds: class-multicolor: Fix path to color definitions
23d31c50390f4999767d37031e232c9bb5c68350 rtlwifi: replace usage of found with dedicated list iterator variable
9ccde66a2b67cbdb3f77554f5f8fb6b5ee40f8ab wifi: rtlwifi: remove unused timer and related code
2ced9a5f345c15280f4757f7d37121b618804728 wifi: rtlwifi: remove unused dualmac control leftovers
b76baf440a4ad8cf79f76a83bd7b3f6ad375954b wifi: rtlwifi: remove unused check_buddy_priv
93d57b8cbbd02780ba32bc4c240cb134ecd24877 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9949d7ab94ddf02345ff97370d9f7309c973b1c0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
15e8272d9f887c9ec7864ebf47a028084a538e38 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
731aaeb34af8474d55ee7781877c7d13fc9646e7 HID: multitouch: Add support for lenovo Y9000P Touchpad
2f40b5e70ac67f9f6e6cd485a1649df5eebe8afd Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6443e9bbaa12f9328e05056b5116e4261083dcfb HID: multitouch: fix support for Goodix PID 0x01e9
4e29ee2e657b49864013a5bb3a3e69aac74e8211 regulator: dt-bindings: mt6315: Drop regulator-compatible property
a8fd5c702f437d9e9b3d893b0321ce852dfe6240 ACPI: fan: cleanup resources in the error path of .probe()
2e3b888ab0c437a774cc2c6f81e388afcba1e459 cpupower: fix TSC MHz calculation
8acc298e25e26c4cb5fec0216da74b9a91d77e9f dt-bindings: mfd: bd71815: Fix rsense and typos
f6176e59f936ecb55134b49fba4c4de096b5cae5 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
31c6e308cde11706ec4f6162173b36f4b0b9fc96 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
23638a0713c36ef9773f6dc08796474338f808a9 clk: imx8mp: Fix clkout1/2 support
4e9ca464243a7d7813e4feeb14a35294155b1c54 team: prevent adding a device which is already a team device lower
fbd245a52cac440ba06bc84e794bd8075c7829c7 regulator: of: Implement the unwind path of of_regulator_match()
95c1fc580c78e001cf33081d971c943a10747529 samples/landlock: Fix possible NULL dereference in parse_path()
35dc7787e53efe4be9e877cc052504d668f65c4d wifi: wlcore: fix unbalanced pm_runtime calls
da7ac3ab91c6d8f90ed3b5b3518440f6589de323 net/smc: fix data error when recvmsg with MSG_PEEK flag
514dd20c0c959681eeff016c3e855c76083f805e landlock: Move filesystem helpers and add a new one
3a480f5cc9f73ebefc37e9c6af18a9f4a571319a landlock: Handle weird files
ddff9ac1af24954ac41c3e1d16d3d6079fd71468 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
0f6137d90e3f216cb9a66013aea54d3c7d7634cf cpufreq: ACPI: Fix max-frequency computation
df90d2de9e1093df26c122cd2ea73c2803ba8fda selftests: harness: fix printing of mismatch values in __EXPECT()
3924d198b75bf0434a6e57c66a1f43e9554c2964 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
2ebcb780d982879ac66bd0944badb4cf57001ef4 wifi: cfg80211: adjust allocation of colocated AP data
d0b2fba33e6f44280aef511dca1c9f4de28d4d57 clk: analogbits: Fix incorrect calculation of vco rate delta
58ad8b4cf21e341eca3d0f343eaadf585b1503db selftests/landlock: Fix error message
664bc1010ab1850a4ddc4929b9562a0d3cc8fb5d net: let net.core.dev_weight always be non-zero
4b08bc13ab542b01d1f4faec6043130f24538c85 net/mlxfw: Drop hard coded max FW flash image size
97f0301705cc3ad16276b1251ce07a7550742313 net: avoid race between device unregistration and ethnl ops
6c5ff36fb3248056b63ec278b90581508aa2888d net: sched: Disallow replacing of child qdisc from one parent to another
bebcdaaa9d8a0dd8ecc2386be3764610995912a9 netfilter: nft_flow_offload: update tcp state flags under lock
1b15243ec7aab4ee5f3cc5749772b02aa86ff56b net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
14c98160f3d173db71fd59d4b97736cd08f4923e tcp_cubic: fix incorrect HyStart round start detection
c5fd953f0a2866a79aa4f2719cd18e51d33e3cae net/rose: prevent integer overflows in rose_setsockopt()
e2d662d7afd0e6ddf62dbad67802f65799127880 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
05bca7aec0a5752c7cd667f2daadbe4f2ae92fea libbpf: Fix segfault due to libelf functions not setting errno
c918fb6e54662c166f317428eb4cf07bbf817316 ASoC: sun4i-spdif: Add clock multiplier settings
eeced53c0cfc9f1c7b370325e261cf6eb58b7873 perf header: Fix one memory leakage in process_bpf_btf()
225dfcbf8776a4d6c176ae5c28126d517e24726f perf header: Fix one memory leakage in process_bpf_prog_info()
e7c6f841562b42c8b0cf7ba646cc6cc5cb989894 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1c9aaa7ae3b453a4f575b3a1da368f8179db8b35 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
684a7f4b72441ec9453a64101c44182a6b7f1d5d ktest.pl: Remove unused declarations in run_bisect_test function
c92be212e6714bf625a27adecc5f0a55eed115cc crypto: hisilicon/sec - add some comments for soft fallback
34fa27b3fe3d9d53fb102dfe290270d75637bfaa crypto: hisilicon/sec - delete redundant blank lines
7ef4028d0e821d036fdbacb8460351f072688e77 crypto: hisilicon/sec2 - optimize the error return process
03ff6146bcd5f9ba9bcfb894fbfee6a57290983e crypto: hisilicon/sec2 - fix for aead icv error
e325d360828b994cbcecd27246206c2c65d83c8e crypto: hisilicon/sec2 - fix for aead invalid authsize
0c38e906686b8ef6e2ce45ba417bcc386a613655 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
cc8c2aebf53329e45f1649ffd6c2254ff5a5c2cc padata: fix sysfs store callback check
5fa52dbd669419ec18ac29d6e185a16b6148c02c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fe0df83705c12003832533b6f281d442d7369c67 perf report: Fix misleading help message about --demangle
6c0aa96940a8395140cd1e446655473554b18947 bpf: Send signals asynchronously if !preemptible
de226311086e52204b61de9d0341e39bf7d3e03e padata: fix UAF in padata_reorder
a2d873ee35e5b45da245a5a927fb810b33faf26d padata: add pd get/put refcnt helper
dbb8ec727148a7ed8a5da60af29509fcebaac941 padata: avoid UAF for reorder_work
619c81abb631edea5d8ef03f4982376297f6afbe ARM: at91: pm: change BU Power Switch to automatic mode
0505debee47b2fa0da345c01fff339a683d829e0 arm64: dts: mt8183: set DMIC one-wire mode on Damu
1732bd42e7a522fb7a37dfeceb041b9065634ef3 arm64: dts: mediatek: mt8516: fix GICv2 range
651d2bcb5ce666f760ec9ae017054573bb625cbc arm64: dts: mediatek: mt8516: fix wdt irq type
9f6d4107c12df8b9a6bd2739674fa76f7e980655 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
1437dd6192946857c6327fea71593dd370ed74ed arm64: dts: mediatek: mt8516: add i2c clock-div property
a3557502949a0585759fbaa0dafaab749a140d5e arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
cae1d6f684b68d6134e5cf1b0fcb7c19741a96b7 RDMA/mlx4: Avoid false error about access to uninitialized gids array
733010715434a02c85d27b07fea3851dfbc7649e rdma/cxgb4: Prevent potential integer overflow on 32bit
fc249b1f1b44e3a60351967f4af976b56bee98fe arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cfbb13c7fa3f0c3a02c25a429bd7975172502c68 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
4bf763410f75eedea469ac663a9e7dd75fb6fd52 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f5048baa1790523030b3d4f6f42b7e7655234abf arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
de43959460cf409cb55938933426b472ea4e7454 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
1e192652d4849c6f9885dbb255ff657a1a7bdc79 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
feb33a37967399373171df52634e0b3d24493332 memory: Add LPDDR2-info helpers
9989e92f5d4bdd4fc7ff3fff3dd81feabbfe5a28 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
f56380c2e555e06d6b32548f0f6a3ef47c958977 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
56d4c4fb74685ada69e3af62f4b8e515e775f008 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
0e33a674e967452854b0f05bdfab12435833832e arm64: dts: qcom: msm8996: Fix up USB3 interrupts
4d3de77855e462b5d28f4b906af55076abdc7ed2 arm64: dts: qcom: msm8994: Describe USB interrupts
ffdc5968f2d48f7e5e7b3a8fc0901f97d259794b arm64: dts: qcom: msm8916: correct sleep clock frequency
ca8294be270baf53136ef7998f23614e4cc4327b arm64: dts: qcom: msm8994: correct sleep clock frequency
a134c50e1a04ef0ff6cb7e86ece3adcf9eccce08 arm64: dts: qcom: sc7280: correct sleep clock frequency
7a2b93725c3cb8315c1664f5a7f2420bce358421 arm64: dts: qcom: sm6125: correct sleep clock frequency
93980bc7900ac6a39a416ddb3611c5d2994bd7eb arm64: dts: qcom: sm8250: correct sleep clock frequency
d0cc7e9a6b5fc376c00f263e2028d1178f835b28 arm64: dts: qcom: sm8350: correct sleep clock frequency
42d511b3c6aee76fcae1c97348977102f59daf7d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
42aec9783c5dc9cd11c00cc1a5ab16aeb9d47ecb arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
4703efbe47bba303efe1a776c6a0452e94275ed7 ARM: dts: mediatek: mt7623: fix IR nodename
72a626045dabb0bf238e993bd978e7eb10bd7d5d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3db5b072af58c039501be91244325c22c2c75b3f RDMA/mlx5: Remove iova from struct mlx5_core_mkey
48388bb9d25f5dc09d494fe74e2144211eb58a5f RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
19e5fc1ea1faa33adc099ff9431e8ef031e03568 RDMA/mlx5: Fix indirect mkey ODP page count
357dbe7df6c61bdf75af66a38826f6caad5339a5 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
6833bf767889a58b3164c7175105de7363492962 memblock: drop memblock_free_early_nid() and memblock_free_early()
e59f92f45f8ea281ba791b291419f9d795e68458 of: reserved-memory: Do not make kmemleak ignore freed address
fdb1b5054d3be921fbf015513108890614e41afd efi: sysfb_efi: fix W=1 warnings when EFI is not set
29bbe279644fe3a494462706df02363aaeba08e7 media: rc: iguanair: handle timeouts
af21acefe609d18c994ba5f23eef849bc76f93e4 media: lmedm04: Handle errors for lme2510_int_read
498aa4cc8d37b49ad690bbaaf85c2ed65aa3a9a6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ada1af634ac494a36fa384b2ea7fa09ccf9523c4 media: marvell: Add check for clk_enable()
f5ad538ad5f5e84abc54d13cd0cce6518c666d8d media: i2c: imx412: Add missing newline to prints
b5d16e17fd24114205ae0a322fdbde10034d379f media: i2c: ov9282: Correct the exposure offset
dbcc58a5075f82acb4646f0d496643e372731226 media: mipi-csis: Add check for clk_enable()
eafb2c038dda10be3f7b5b000d69c40294d36f8d media: camif-core: Add check for clk_enable()
036574ac69c90ffe16ff7047dd97fa6dd946e4ea media: uvcvideo: Propagate buf->error to userspace
6ab21359e443b271183d9e8817aa705d88d84317 mtd: hyperbus: Make hyperbus_unregister_device() return void
0dcb185ba4deacd8f2103ecb5dabec8e1b26305c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
18597d95ff9f122dc17599cdc7c580fa16aceea9 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
363e10ead7498877a71a69ea2f785c8b6c5e067d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7ee3cb174bcf7b44d3880cd316e3a3a76acab7e6 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
44287a0e29b81a1a33409fb057151bbaad60bd6a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a45efe96660e241ef9dfd6e28aa42febfee1081e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f3a519d42f59331f073c37974c235c2fbc5289cf ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
78256ad35a8408a4362afc8c0108eb74493fd54a module: Extend the preempt disabled section in dereference_symbol_descriptor().
1cdc8d8fb05cbea77cf9af0e27a14a9590b2a542 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
10d780455c7221d05fb1bd0d66d1f3e59b6b80f6 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
3647ded8bd52b5d47beac4af36706e5b35c4b6b9 tools/bootconfig: Fix the wrong format specifier
f57be8112d16e3d154d31f5fc4e7a9943943edf0 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
dbdc8a7caadd56fb46ef17e5a18bff44f8643c79 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
52ca1918b0bc3cc33be55a374ab2a450cba0da68 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
36d54c7e06416229436fcdd5db849798e1c5b5f7 ubifs: skip dumping tnc tree when zroot is null
a517983737a826a912e9c39c026641de1608514d net: hns3: fix oops when unload drivers paralleling
705502002d0dd720689ddc83291c76945b137640 gpio: mxc: remove dead code after switch to DT-only
7ed6483f9873b87a17fdcf74f8dcd5db9a399c98 net: fec: implement TSO descriptor cleanup
8f58e09128670cfae066efdbc467a69651769caf ipmr: do not call mr_mfc_uses_dev() for unres entries
e5f5bf5526aef84d9f70b7853d5246499b5e4584 PM: hibernate: Add error handling for syscore_suspend()
ee51e111ec7602fd969df5f594984dfd4ee27a56 net: rose: fix timer races against user threads
36560b86a2e77e4d3850050b31f8423db06f61e5 net: netdevsim: try to close UDP port harness races
8919f1c6f754277b80d7e6be32038f7b4a18ce48 net: davicom: fix UAF in dm9000_drv_remove
b85697d54e48fff8729b1b6bc95a984308795333 ptp: Properly handle compat ioctls
db82cd33bfafb12fe56eaf20038ff315508fc8a5 perf trace: Fix runtime error of index out of bounds
aac610d2f600746aa1ad9259975650398fc1be0d vsock: Allow retrying on connect() failure
71d84035bf44acbbe093db7c3b3e23733d0f058e bgmac: reduce max frame size to support just MTU 1500
e1ca9164891debf44c7a054fee457036c0329ece net: sh_eth: Fix missing rtnl lock in suspend/resume path
b420d38c232776fad26e6855f0b8b59220f0708a net: hsr: fix fill_frame_info() regression vs VLAN packets
88cab96db711b2cf0142127818335723270091d6 genksyms: fix memory leak when the same symbol is added from source
c31c135c72640e846056ce232c47449edd407fe3 genksyms: fix memory leak when the same symbol is read from *.symref file
611e9b178e98074e945bbd8451933abf64997b39 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
522013bd14760be57714953b0a6bb438dec68c14 kconfig: add warn-unknown-symbols sanity check
5a18b34863a8d8a21e0348f7692c11f82ac12f59 kconfig: require a space after '#' for valid input
9b2b62c08110eda8dc91d34d4c6a0d7e5088a3e0 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
93f32a38b92922d7a57ddf20c33a73ea071e21dd kconfig: deduplicate code in conf_read_simple()
bf8ffa9e4b2899c93474ad107199b1a6b6f018bf kconfig: WERROR unmet symbol dependency
be85f1fa772163b12e6a4d1ab4fadaa6d6d0c38d kconfig: fix memory leak in sym_warn_unmet_dep()
627fac728e949582749c570cc1cae1ab6d9519a0 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8d5a19502f56e50d3ff568b2198df8e79147c978 hexagon: Fix unbalanced spinlock in die()
513c8bc93da1376781bb6489f1072f53f60d347e f2fs: Introduce linear search for dentries
bf0f2089080b1261557c2a8e93f744710ea1a7d5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
35e0479a0ef58dfcbb612519ca7eabd001cff2f7 netfilter: nf_tables: reject mismatching sum of field_len with set key length
c7fc0484bbe7f69e773bf97aba4f4ca5f7682e4e ktest.pl: Check kernelrelease return in get_version
fd9daea431be78349dfee5bc0d473a9a4d864aa1 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
60eebeac8259a3524d5c7429634a232ddf4a1cbb net: usb: rtl8150: enable basic endpoint checking
0989b5745dd5d9ecb5b3c5e74aca8303fdce9347 drivers/card_reader/rtsx_usb: Restore interrupt based detection
9139b1717237aef347dcd33f17077242c82a0063 usb: gadget: f_tcm: Fix Get/SetInterface return value
6623f0367d13cee63452823382d80715eedbe94e usb: dwc3: core: Defer the probe until USB power supply ready
9bb83d0d79ab161bc1a7a582c1c8867a6578799c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
84c10c19a6b64fb985480ff22d4756f745819ec4 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
4cecb4c84d6902f063772a17d13a3b5572f337b9 mptcp: consolidate suboption status
731591d7a998c3b93593b43499448f8c3da064bd media: uvcvideo: Fix double free in error path
4760b53f47af359bc1e0b601754a66d7c23ed4ac usb: gadget: f_tcm: Don't free command immediately
1b1a470c5f9cbb628723b6b308d3d1d308a13bae btrfs: output the reason for open_ctree() failure
73bcefdca1e8c83a7361adbaeb04992e93bd2c45 btrfs: fix use-after-free when attempting to join an aborted transaction
815e84f5a62b188bfb0190f49bc2a4e6b6dd9363 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
b49ba72c36f6a9bb895b0c44ca3a732ed1f7eeed btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
6fa517110f5d398e3c13fd3f14554d9b19b236df sched: Don't try to catch up excess steal time.
61c0758fd47253a0b70a9bff70f44126c4cba478 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
6f3d601f3f12d0353ad2a9789318fa1bde62af2c x86/amd_nb: Restrict init function to AMD-based systems
a590003967899e152279a45a734dc168b9472fea printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
11eedf8d31eda4f626f900a0757da421bedb2ccf safesetid: check size of policy writes
be5a02ad7b4773a54d8aab7abc57571c3c5caf7d tun: fix group permission check
bce302a309a87c26889827f90695d6117ffc69a3 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2d8e2422d537380cb5deae3c5c1bff9a93f47708 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
5ec7f43316c72efe766042eed7ee2cb776eaaaf6 tomoyo: don't emit warning in tomoyo_write_control()
608858e28e931b3a493ff02495a7f5a2a5e8017b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
42683d96c962d734af972a7fa7b1e741012c6b9b HID: Wacom: Add PCI Wacom device support
410935be751c168e901ad331a6f6e9613d742036 net/mlx5: use do_aux_work for PHC overflow checks
8105c510305c5c47ecd7dcecce060b2a33189ab4 wifi: iwlwifi: avoid memory leak
bf9e37816987429581aff839392da0432738258d i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ec69a2bc1987b20c274e3415535482636164db1a APEI: GHES: Have GHES honor the panic= setting
4e57ab721a21fbbf68aca8f262bc83fd6064bb0a net: wwan: iosm: Fix hibernation by re-binding the driver around it
7f3c90dbe1eeb3ed5e688360d723d2c0a0258981 mmc: sdhci-msm: Correctly set the load for the regulator
a343cbfd16bb3c0e87bfdb8893fa91fe06aaba4e tipc: re-order conditions in tipc_crypto_key_rcv()
b1f73792ecd9ce6fec1d6e04c07a207e0b4f1f79 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
5460336053f9a6081dd95b8b13700d5afd632c12 Input: allocate keycode for phone linking
2be8172593ab1ee8a0e2d65bc377fee441065a60 platform/x86: acer-wmi: Ignore AC events
d581197966aec6ca87143540a0139023d166b55d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
a490252a9f930e7b39eade29e32cd5b81637e69e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
fa7daf7cfdb1ce44b8728782f953aea124f87ffb KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f8477c025f1e87779cd7b9818f86790d7362c422 KVM: e500: always restore irqs
6d069a8bc0b6050d91aa03db4cab1666dc993948 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1af5615df6892cdc82617187dc1a90c1e518f6ea usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
49529e2c7dee1a694e24cb38acd62a859383ed9c usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
1a1518da4a9e9e1b8e0440da9d7ebc2fc32cadab net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
d7b273f623639028826af620e36ff63188ce5f83 net/ncsi: fix locking in Get MAC Address handling
cca3755da9da24c526c1bd21600bcca6015f7f07 gpio: Don't fiddle with irqchips marked as immutable
22831236550ee718684e38559b2b3b803e32eff6 gpio: Expose the gpiochip_irq_re[ql]res helpers
892bb52ec2f725f4f84b8ebdc9972e63ad21a175 gpio: Add helpers to ease the transition towards immutable irq_chip
cb7f5696282e99973cc51fc9a87150674e6cebab gpio: xilinx: Convert to immutable irq_chip
e0546a78b73b259bddd90b1b5c324aa7a4e434bc gpio: xilinx: Convert gpio_lock to raw spinlock
73f7ee528503aa3c7479dbea4aee91fe0f85e99b xfs: report realtime block quota limits on realtime directories
3d96c67895f6a54d782214b0e3139aaed6aa8d9d xfs: don't over-report free space or inodes in statvfs
5057397f2486250a23fd40277189deab314d8a15 usb: xhci: Add timeout argument in address_device USB HCD callback
f57be95d1e474a97b30c07f5f8b9d7035d8819d8 usb: xhci: Fix NULL pointer dereference on certain command aborts
0b83e7d0c0bd5ed1d3512fe554d370347ab0fd45 nvme: handle connectivity loss in nvme_set_queue_count
addad23f3958bc4af00643882bda088a86b8d3dc firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
0fe2b13ef96ae3e3257635da7ad742cb85bdf375 gpu: drm_dp_cec: fix broken CEC adapter properties check
52f6d256767838382b21fdfdc78ed397f36bc8e4 tg3: Disable tg3 PCIe AER on system reboot
40e0479d59e0ceba110b72425e80a72c0f7c92d9 udp: gso: do not drop small packets when PMTU reduces
ffda75484bc3be0b58f7017df83174ea3994bf59 gpio: pca953x: Improve interrupt support
50b3161c2c96ea054b03b783e52959c97b9fb307 net: atlantic: fix warning during hot unplug
d749bd5982c5762caaf00c1d1476be3843870383 net: rose: lock the socket in rose_bind()
0bc9b088bee552ee8a58ad999aa5325ef32ff548 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
80c91323414cf61fbba96a83353afe713f263431 x86/xen: add FRAME_END to xen_hypercall_hvm()
38f5870e943fbfbadc40892eaacef1054b2e83fd netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
743056209af86b59fba104a9c94965ea69be9517 tun: revert fix group permission check
c06f36230913c8f51e8a77fcb19d61d48e402fa6 cpufreq: s3c64xx: Fix compilation warning
0bde4f0ef94527c17b52195489834d21f8d527ed leds: lp8860: Write full EEPROM, not only half of it
a31a829c7538b5120086dd2ea020634249f5eab2 drm/modeset: Handle tiled displays in pan_display_atomic.
86064846a91a8bf9115e15d19e4c8156846d7449 s390/futex: Fix FUTEX_OP_ANDN implementation
65450df1b754f31aef770232e3920f1135eecde0 m68k: vga: Fix I/O defines
f706d1fb1ce71693e87ebb25cc50a0e39cc8ea7f binfmt_flat: Fix integer overflow bug on 32 bit systems
3b89739b613e58fd299d81414860bfdae23f08a6 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
53368a328414b85373660b2ad850721e77386a0d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
55268eaec42e983017ebdba6ef4be324bf4b7f4a KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
5850d41e8b9fc7a1307940e8d4c64080a6d1d938 drm/amd/pm: Mark MM activity as unsupported
8e46c9cb53d9279f24a63223c2fcbff56e183fce drm/komeda: Add check for komeda_get_layer_fourcc_list()
228b3fca6ecb526fac838425f4c8f16f56f1ad33 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
1170f4ad66d2a1b07cb1704f958d2eae0bf0a8cb Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
cb97648dba53d1944c819f7726f605d5af151771 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3a4e39502c3883b217d916a0d58a72ae0392b0a0 clk: sunxi-ng: a100: enable MMC clock reparenting
ffda4bf5b32a0a494800970fa54a2f7ec2980f57 clk: qcom: clk-alpha-pll: fix alpha mode configuration
f94b0af93d528b8bdee03edead6b690e995d42b2 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3d247dfe8d85add0d2a5e0438482624ccb2b2a61 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
465a97c29339b79e149c404df872aa87daf3e5f7 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
69182e064221a83b17de409b8fc8fba29da441fa blk-cgroup: Fix class @block_class's subsystem refcount leakage
1239a1a3dd7f4947a744ed43b124eaf181354b28 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
2eae9f67ad348599113921c9f40458cf1f7c1cde perf bench: Fix undefined behavior in cmpworker()
46819fd4bce013120bc112263a46154a381f2f16 of: Correct child specifier used as input of the 2nd nexus node
bbad5140445e9eb326a19e25e2ab102c904dae6a of: Fix of_find_node_opts_by_path() handling of alias+path+options
c6f0fcb28e58e4eb850dd0b1835847a451b7f51b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
394a41282baea3d3904534e0e92659c29180ffda HID: hid-sensor-hub: don't use stale platform-data on remove
b3ecbcf1b4fd8f35406aa93e142925ebabc163be wifi: rtlwifi: rtl8821ae: Fix media status report
85f2d41d6584adf3397f4e1d2dcc7a97142ad184 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
14f748afb05262eb086885c513d19a3efbfbbb35 usb: gadget: f_tcm: Translate error to sense
e2e04d7938929ad00afffe78f00be9ec2f87c78d usb: gadget: f_tcm: Decrement command ref count on cleanup
1ffe611c74ebb5a27b6d112d4ff87d67d5c6adef usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
17edfa538babd610ab17ac2fbead6dfa85e58a01 usb: gadget: f_tcm: Don't prepare BOT write request twice
ce234fd1765ca08e6af024e77c9e6944544e3906 soc: qcom: socinfo: Avoid out of bounds read of serial number
557f77b970a402581a58186620823a60f497337d serial: sh-sci: Drop __initdata macro for port_cfg
5a0148a1338e5911fcc3b28940f3727eeee0732f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
01f3d4991de87648c1bd367faea442061032353f MIPS: Loongson64: remove ROM Size unit in boardinfo
5fa5ffdb3b7300a83898c8593ca98b6be75d79ff powerpc/pseries/eeh: Fix get PE state translation
8e69e39f096359b429f0d30d0688ada6ff4f149f dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f82ec7f18cc87ee86a317f6e9378d30990f13c90 dm-crypt: track tag_offset in convert_context
db010773d84cedeaa7362ebf58cfccc9dbcaf636 mips/math-emu: fix emulation of the prefx instruction
8c8dc61e74c62adeb9ce6daeba8cc0a62328a253 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
ca51c76ecee672b17eefb4ddcd7a44d714876a28 ALSA: hda/realtek: Enable headset mic on Positivo C6400
4169a2d0c507bb6140aed16e113b020c096765c5 ALSA: hda: Fix headset detection failure due to unstable sort
f97319851e5a5c782716b2a37415a698ffeaa04a PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
570e54daf008dff5d938b11f0708a6f6730fbdd9 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
001e971b7f43cb0cbe62fa97d99cccaf22925615 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
594e0b94c31eca88d1b2f83af1e945e3c8fb6f80 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
29b3f9d454501da3e33e46155e5d6a3d82a8942f scsi: storvsc: Set correct data length for sending SCSI command without payload
7029ac64ad20985bfc423ff6c2baf159796ddc93 kbuild: Move -Wenum-enum-conversion to W=2
1612529208fed918248a05e4b120faaf3bf2c000 x86/boot: Use '-std=gnu11' to fix build with GCC 15
8bde8b54644aba26ff163d8f394109ef4b424b6b arm64: dts: qcom: sm8350: Fix MPSS memory length
55c43310739d401c84e9fafc09baedafce06b275 crypto: qce - fix priority to be less than ARMv8 CE
01680aad27c5f7893032464679c55d9c2a781ba2 xfs: Add error handling for xfs_reflink_cancel_cow_range
65d7daf22ed34a9bdd6047f7d67a01fd875acc89 media: ccs: Clean up parsed CCS static data on parse failure
1c9e0e1371ef5aef5a60f2daa3a5b3ad85d5c04c iio: light: as73211: fix channel handling in only-color triggered buffer
7af85fc183f97a62d183244e8fd76b818826fb2f soc: qcom: smem_state: fix missing of_node_put in error path
486e9ac1c955f80529f57b71750132dbd73e90bc media: mc: fix endpoint iteration
b6a58e1a97b384449a6dca1cd8be1866c4fe81cc media: ov5640: fix get_light_freq on auto
96463b28ad0ccdddafd162ddaaf2cf3300a8baeb media: ccs: Fix CCS static data parsing for large block sizes
4a55faa26da048e677a046b05f63e2295addb4a6 media: ccs: Fix cleanup order in ccs_probe()
0d67505b066621876c2a48ffef40723a7aaa8c81 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
62419bdcb580c90a2dd1946a2418d94f7d8e5f05 media: uvcvideo: Remove redundant NULL assignment
2c5fddbc0d6b9d734d30f74030e3cdb30454f33e crypto: qce - fix goto jump in error path
93e8373ff073450cd589d7cba6866b46a380f193 crypto: qce - unregister previously registered algos in error path
0ca9f1f4b2afe6806fb28449881316cf356b4bcb nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
5ed188a33dca51c8021dc144047ac8ba25970a65 nvmem: core: improve range check for nvmem_cell_write()
8ceaa55c7c3b1db1cb45cc80c113f9a6f0f8c042 vfio/platform: check the bounds of read/write syscalls
f16e707619b9d707a209fd1fee245bd30ee0fa8d pnfs/flexfiles: retry getting layout segment for reads
7ab986e716ee21bf48772fdb006782e1905cfeb2 ocfs2: fix incorrect CPU endianness conversion causing mount failure
e7089278323db2b44d7d0f138f0df30b0bc77a69 ocfs2: handle a symlink read error correctly
5f0e4b01ac0f1c15283de90d629e20f9a86fa346 nilfs2: fix possible int overflows in nilfs_fiemap()
80f3eeff2819cc11e9773aecbf8d5058b3d5fa8a NFC: nci: Add bounds checking in nci_hci_create_pipe()
7e2eefa5c6179fb1a3462b54e39a6087300da4cc mtd: onenand: Fix uninitialized retlen in do_otp_read()
89ccbd2a88bd6ecd3c6e30e9f0044e957781772c misc: fastrpc: Fix registered buffer page address
dd287513cd61a14c8f63c7283d16d4b1c2fa7810 net/ncsi: wait for the last response to Deselect Package before configuring channel
2a6ff76667a11fa395d634e2f4a963fa124bf1d2 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
e745b8f557f2ff7f0f08e6c4c109df4f48114314 ptp: Ensure info->enable callback is always set
7a064c5e7d6db97600bffb9006b08970dd4ddddd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
65521289c33b31ea8e054dd3b61b28538069fb6f net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
fbda1c64870ea76e8828e5590f4505e111058ad3 gpio: xilinx: remove excess kernel doc
136506f18593a6e9561dbcc8a1d818289e2ebfaf memory: tegra20-emc: Correct memory device mask
ea32791314ba960297476d113ecacc29cfc903a2 ocfs2: check dir i_size in ocfs2_find_entry
7c9c407201e27b24e4aef7f3463cf462415b6072 mptcp: prevent excessive coalescing on receive
2701534ecc65771b9f7a1396f2048bcf2e8f2e52 tty: xilinx_uartps: split sysrq handling
badb813ddcac9e7f0ddaee09f1e79a19f2eacc31 nfsd: clear acl_access/acl_default after releasing them
6813b52d1ae7a79afc8e3b54862313b0a216077d NFSD: fix hang in nfsd4_shutdown_callback
7002740d175f837fed4a9c7ff0d95b7df2cc1c33 HID: multitouch: Add NULL check in mt_input_configured
7fbb0131be03671c6c72710480a518372daf6b07 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
25b1a951b35c33155559e867d9d7b8c7b01ba254 vrf: use RCU protection in l3mdev_l3_out()
1c2e15c40d50a7d7281a927f696937c6f4451f0d team: better TEAM_OPTION_TYPE_STRING validation
66a8897ba6f41673f5adff6ad3af734fe43f01c0 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
658d2ea9cf176a3f17c361b6acf07fb2b840aabc drm/i915/selftests: avoid using uninitialized context
74151220cdd6fbf73dec0e682dd9d6899e2495ad gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
92de562fbc1a616b72cada85df1f5b45af69d8b7 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b4bc3c3dc567337ad0727ca99521ef9247d5d92d gpio: bcm-kona: Add missing newline to dev_err format string
0c8d4cacdf3d22f4cbb38c15ac3ea6c6f70e81d0 xen: remove a confusing comment on auto-translated guest I/O
68a2b4564da6e438e577a2b4d07964facdd9a960 x86/xen: allow larger contiguous memory regions in PV guests
cc4de43bf36272e045c62c7ee835d0bfa493a7d3 media: cxd2841er: fix 64-bit division on gcc-9
fd40b578ca714e2eb05402f16e3ad6417617ab37 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
3ec965ddcd51749117aa43c5db7ca73675aeef55 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
da227439560d0c2549b34016d3cf5da34754d366 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
21a3c7dbb9832296d560f13abdefe56b1b57e4d7 Grab mm lock before grabbing pt lock
eac60c72872886146ec0426bd0f5fab88e08fd07 x86/mm/tlb: Only trim the mm_cpumask once a second
487601e0370859b49a084bf010fca12f066a8e74 orangefs: fix a oob in orangefs_debug_write
c0c2667041c8aea09fdb9a792a595964c2017450 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
6f019e757103499d5b1eb634280ec13a2e868f14 batman-adv: fix panic during interface removal
3cfcd56c8799104470337f81361b0742b5da4a3c batman-adv: Ignore neighbor throughput metrics in error case
ab52d8dc1fc30327c65dd04dd3179e161ff88825 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
735d72badd20fe5604f9c01bd40e5daa71e73962 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
5b39a3cb2c4af6237009baf04387540657aae875 usb: roles: set switch registered flag early on
63350892973bef089c07fcebe3e47128fdcef43e usb: gadget: udc: renesas_usb3: Fix compiler warning
a56fd547bc774d9f3b839256778f4ec8146c9335 usb: dwc2: gadget: remove of_node reference upon udc_stop
b6f52f8daab666d79c175e3ed1e63f19a223afce USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
88b7260d7fb8b9f574de2ff4a71f62c33576d62b usb: core: fix pipe creation for get_bMaxPacketSize0
23f02ddae7e5e1402b7bac0a987eb127c8b751b3 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0f0a9af62d7c611349adbb917d9864f0f873dc7c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c08218a1f5428b2a409045cfdf0e4bdc623817a4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
67b17088099498daf8ce4764d4408b0ce0b158e2 USB: hub: Ignore non-compliant devices with too many configs or interfaces
1d2b43c6bf7349b86a5bba6e4bc940a6b06961ec USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b81d128d57bd705915de9643fed824bfbbe3c94f usb: cdc-acm: Check control transfer buffer size before access
c14be781ec02fd40e2776e68b4fc1f8fb430c64c usb: cdc-acm: Fix handling of oversized fragments
bfcc07d29e299dc5e633ba089dcd7e9d7b5ce990 USB: serial: option: add MeiG Smart SLM828
897465b8c9251f34ab05cd4bc32a73d96589973e USB: serial: option: add Telit Cinterion FN990B compositions
dcfdd58e716deb39280fdd388426e214fed212f1 USB: serial: option: fix Telit Cinterion FN990A name
c427ed0b13fb53d3435baddfe29873ff492b1b4d USB: serial: option: drop MeiG Smart defines
178d39c4f7521bd2af10b9f2bcbf7dc3af1d1163 can: c_can: fix unbalanced runtime PM disable in error path
50682f3176a9816e812e757cca07c7c9bcfd0ab1 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
617333189e0c3d37768e6ac78ca1216adbee0541 alpha: make stack 16-byte aligned (most cases)
4a5228c55c7c02c11a2f77f2757a17372e668a2d efi: Avoid cold plugged memory for placing the kernel
3fc0f97d5e4c1846e6d1d9ba11d2bd6a020e7099 cgroup: fix race between fork and cgroup.kill
c80fceac9a4a7e034f9de0d1fb16b28f95ae550b serial: 8250: Fix fifo underflow on flush
4eacbf8eb21e9399c48c0ea7f812f194c472661a alpha: align stack for page fault and user unaligned trap handlers
33858ef8e87dcb748226a994411615678c90f713 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
2893e09ab444d74086150f6fe28a85635a0a70d5 partitions: mac: fix handling of bogus partition table
48a52e8c34c037fa3a6501ba969d8a12788a495d regmap-irq: Add missing kfree()
9181fe3cae70db143c15670f6cb59ff98721bc58 arm64: Handle .ARM.attributes section in linker scripts
41f43145a60c138e3d7bd1b66fd2348377bfe36b mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
ae6f76b697c6f7aa7bf3b1e343e006792bfa0263 btrfs: fix hole expansion when writing at an offset beyond EOF
e3123adccd9d722ad5e79cffb5b2d71307afad0b clocksource: Replace cpumask_weight() with cpumask_empty()
c3d087beaffe20eb4e9cd1e8a3bc6cb5b5b34b27 clocksource: Use pr_info() for "Checking clocksource synchronization" message
c12f4f987dbf859ee8a7912541849906128fc778 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
65ee84927fc79c31253bc2a3daa3533d17baa380 ipv4: add RCU protection to ip4_dst_hoplimit()
345a41960f16a0b288e0084af9595176ae3d0b39 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
7fc4ef9e625930f7229784369f33554ce634d91a net: add dev_net_rcu() helper
561da1f1aa289d379b05c19c1e4dbd2a01dd0932 ipv4: use RCU protection in rt_is_expired()
6d2d7587caffd1419c348817b1bc099726a30eed ipv4: use RCU protection in inet_select_addr()
8a8d4c043b6f6153270aeb6ca613e8efd3bc2905 Namespaceify min_pmtu sysctl
549fd9ce2acd736ae2b0520ef730da32a9085040 Namespaceify mtu_expires sysctl
2499b4e19dbf407cb19cf9cde5f9ca2a84a1ed01 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
e6831f493dcad2f53d6007e43174e07ec1e04dfb net: ipv4: Cache pmtu for all packet paths if multipath enabled
d83c3cd25362bd6a233eee7c12b1d453534cc444 ipv4: use RCU protection in __ip_rt_update_pmtu()
7a868b505eaab018b077c3e6961c5a2ced2db2b1 ipv6: use RCU protection in ip6_default_advmss()
8dd06cf5ef35aed901009448c844e2d1b9e4cbc6 ndisc: use RCU protection in ndisc_alloc_skb()
4c784b5f19a065100d49aa9abbbbad95fc7a9a1c neighbour: delete redundant judgment statements
0dfa568ff4f919f1a4545a39e3db49ce15e01f2b neighbour: use RCU protection in __neigh_notify()
bf4b36344aabd6704c6faa8dff005b8cbca96be0 arp: use RCU protection in arp_xmit()
69009f1945dac09c8684b95fd208b7958869bc66 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
2c63ad625750a0717de880b760b9bcd3647d1621 ndisc: extend RCU protection in ndisc_send_skb()
950591b0b105a454fbfe28ecbc05bba6ac77c035 ipv6: mcast: add RCU protection to mld_newpack()
d9d890d9dad0735f4a542f52e809d01f11e9f808 drm/tidss: Fix issue in irq handling causing irq-flood issue
4abf4d4b1d62ecd4a405e1e48c17e5b0921d8d45 drm/tidss: Clear the interrupt status for interrupts being disabled
867383b01ed01fbe8abff17293321af8a3545c5e drm/v3d: Stop active perfmon if it is being destroyed
4d4e0ff45659f6602d74a26291b5d558b46186bc kdb: Do not assume write() callback available
08270d8f8d2d8abb73d25fc76c76df9df5a777f4 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c016b67155c0ab65d8771ed1773b49717a794adb alpha: replace hardcoded stack offsets with autogenerated ones
c76f7118a038f5e2710c6446bc75551d33fb3cde nilfs2: do not output warnings when clearing dirty buffers
8983f7cf92ce78d03a952dbcb5630877fc778c97 nilfs2: do not force clear folio if buffer is referenced
166694a138297ff194228f4549743a704c3d56db nilfs2: protect access to buffers with no active references
35ca3dbded240a12db240575dd204c6f32c7dc55 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
806a57c9f97f2e50fb19d891404c7f5fa45bbf95 serial: 8250_pci: add support for ASIX AX99100
7403ad91c4a234a037b493a26849dc9f1c2f8dff parport_pc: add support for ASIX AX99100
ad6994f8239d463762a71a8af4c0ec763f1a9147 netdevsim: print human readable IP address
ea66f56037834454ad78dd8940712f599ad6a8b9 selftests: rtnetlink: update netdevsim ipsec output format
a43a9beabf70bea8ca565ae701fbebb59144cf9f ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
84fccde2de2318433f19213ab66cfcf63b31e3bb f2fs: fix to wait dio completion
40a07284258c72c94ca72af3ffc86fe5a5e83571 x86/i8253: Disable PIT timer 0 when not in use
c1b441fe8bc1a1a4b43db847eefb421db5752c29 Revert "btrfs: avoid monopolizing a core when activating a swap file"
c92720db450c561a72b2a35f11cb132c416c1c6e btrfs: avoid monopolizing a core when activating a swap file
3a285cb6e6120bd45d4480fd166d223f9fd5d943 pps: Fix a use-after-free
4d0673fbde81fd42e4d3e41d13a22c7b63cbae76 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
01917fecb1a01b63519d42c462194c591e76a635 crypto: testmgr - fix wrong key length for pkcs1pad
5103af361644f6bd22970ab29abce3414e8d673c crypto: testmgr - Fix wrong test case of RSA
024bc607d5186d77a21bd47fc57e5a943c619552 crypto: testmgr - fix version number of RSA tests
ca5b740ae0314000acf2e17463695cacf0e69641 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
6d804eb43e712094fffe60e277ff00930e658148 crypto: testmgr - some more fixes to RSA test vectors
e1cddcfed74d1fbe2dca3603c3805987498fa856 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
c5b504e8cfe8357381b5a552adeb3a0815c38118 mm: update mark_victim tracepoints fields
bf0d74a234ccfc13283e2ab6e164679487af3814 memcg: fix soft lockup in the OOM process
2cd28b347c138fdd211048428146559f1f013273 ksmbd: fix integer overflows on 32 bit systems
63d1335f4e3c45f4543ab827d9134604620ed2ec drm/probe-helper: Create a HPD IRQ event helper for a single connector
c7d4852c7efe3daf03cac6432624092f83ccffd9 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
a62b941eafd724ed23e9f95b0bb3cf417b6042d1 ASoC: renesas: rz-ssi: Add a check for negative sample_space
753196bf3aca7d37a4118162612336b55b7016f7 arm64: dts: mediatek: mt8183: Disable DSI display output by default
b81a71462432c062a97ae04ab07240d189b898d5 tpm: Use managed allocation for bios event log
771513a63b49627d5ea061a80fe1f50ab757b66c tpm: Change to kvalloc() in eventlog/acpi.c
1123a0faf32dabac8e95a53c0e8ea0d656d9929c kfence: allow use of a deferrable timer
f57eb93acc8de4243ceaafaa2baa9062dec15a19 kfence: enable check kfence canary on panic via boot param
76b9f0aa5fcf6be8b07939d3761787a4b4d16fc2 kfence: skip __GFP_THISNODE allocations on NUMA systems
d8d38bf4259c4c5f8f5a39e630d203cdb656a10a soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ef605bb4ce15edb8d685df87ed2542d1d80f3f1e soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
f06f19b95fd2b5a57e056c862361c2d5ad01639c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
d9305d6dc5aabdbca1e82b65d052d68a6b7581da soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
08b8b9f7e48fbc5b5aa402e65d8852af1fd7c65a media: uvcvideo: Set error_idx during ctrl_commit errors
05f849a6858b1deaf48127689e2671fabbeb0ac2 media: uvcvideo: Refactor iterators
84840928daf675e384fcd481aa883d6868ff148b media: uvcvideo: Only save async fh if success
7e84838b6adbba9c262b0f18f0e820026d8c1fab batman-adv: Drop initialization of flexible ethtool_link_ksettings
e376f04cb68d490811a02364fac0098a329e1e96 batman-adv: Drop unmanaged ELP metric worker
2d5935595cebe4bf9d40322c36c0ff00565d0241 usb: dwc3: Increase DWC3 controller halt timeout
b8cf29422b34bac77b16556144171aff536ef41b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8b00ec76faf5f3121fe992c4f2106400b9fcd194 USB: gadget: f_midi: f_midi_complete to call queue_work
d3bda6ebf663202dfca3cd75acaaa3a52d2d5398 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5f74479c49ab2f318aaed60b419bd229d52b036d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b45c5276c39910cb38c189fd46147dfd16cd8d02 ALSA: hda/realtek: Fixup ALC225 depop procedure
f660654aa4a60519391c9eb1e61d6802500b9f8e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d41c17c29c048715312e7251eafa96e7927a9f9a geneve: Fix use-after-free in geneve_find_dev().
a52550769ab10f7991a5c418535dc4f5268129a1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a5f1afd5bfc96ff5a49865ac3c03f26faa15c4f5 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
1782fefda58a2f5dd7e95ada271ed21b70566930 net: extract port range fields from fl_flow_key
6485cd05ccc8e0ed8df90321b3dee289be225967 flow_dissector: Fix handling of mixed port and port-range keys
5c09e8f2c89cb2ad51ea45bfafbcc013712ceef4 flow_dissector: Fix port range key handling in BPF conversion
6e37f109b893eab61129d252886c1f12a2984390 net: Add non-RCU dev_getbyhwaddr() helper
7bbe8fc0a60e93141a9562cd4a1a3589356fd5c2 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
72222358f35fe2f874a24ed4fe1f51f653939519 power: supply: da9150-fg: fix potential overflow
19046db6a755631e68e32483000bd066ebcfd088 nvme/ioctl: add missing space in err message
3383e547d9b8d51d8d07efe21cd27de70fe40f99 bpf: skip non exist keys in generic_map_lookup_batch
e56d2eefa3d0f3a9ad44fdb7c17a959e41d72b32 tee: optee: Fix supplicant wait loop
0a6e4ca33c8abda20a36b82c6a0a2945c695557d drop_monitor: fix incorrect initialization order
ee5c7c52533d5d93eac5a3a11cebd65c49600e6b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
c81a8c8d02aa950e81debb51409cc2dcf8778e23 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fb1b309947d73942b926332814c34158ac7644fb acct: perform last write from workqueue
71b7219447d4597239f8ad7931ff3a3a7ebbd265 acct: block access to kernel internal filesystems
527ccb5441d4bb1bbc678bfefb43b09f9fa505df mtd: rawnand: cadence: fix error code in cadence_nand_init()
e19e1576dd011c063b16f384ed162ff87ae2cc22 mtd: rawnand: cadence: use dma_map_resource for sdma address
91f2c418c4b4757eb7398f6e85a07229550d3de1 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
31063df56ff328d46a84d993bef6864e18a54767 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
7cc129cc0fc564ba708b06e2edfc56bebe64bc8c IB/mlx5: Set and get correct qp_num for a DCT QP
ca0eb6f62b72c987691f96e159b1787c04a76891 ovl: use wrappers to all vfs_*xattr() calls
d2f0f6cf4b611eb36886141687092c4b6767c510 ovl: pass ofs to creation operations
f36a706aab50b37dd619abb895a07180b6ae634a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1b4852e77afd9e15e8858e137c2e2176e917dab3 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
eed8667be2dc188be798621f2fe7c481ebcaace6 scsi: core: Clear driver private data when retrying request
4f7160158b8ea0c654f57fce9b1b92ed5a5881cf RDMA/mlx5: Fix bind QP error cleanup flow
a3403292e3ac0e5db71e3dd79c5e74a90721ce7a sunrpc: suppress warnings for unused procfs functions
cabcb14141c9ae203e25580eb2f388a9debdaebb ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a15fb094f02db8ef89987e971b5a46bd00143555 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1b57113b9049f16f6a40499a7cd00acdc1d01282 afs: remove variable nr_servers
d07810e5428f6bf66b4aaefef664c31bd57c2eb9 afs: Make it possible to find the volumes that are using a server
122e6c26979a5642c02e0ac3ba9122519ad0e7bb afs: Fix the server_list to unuse a displaced server rather than putting it
bd6add0179b368d3380ad2205321ecd4f124c7c7 net: loopback: Avoid sending IP packets without an Ethernet header
a1f468d5a8c955dd61c57169766c773a3509ad1b net: cadence: macb: Synchronize stats calculations
583ce2db984c3b9c0e6e159840dbbe64291573e6 ASoC: es8328: fix route from DAC to output
69e9de937343071a58376d12971e796308d10ce5 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
307c0a09015220634dd3beb097f6b9ace9e8f144 tcp: Defer ts_recent changes until req is owned
cb556353008b0f061fdcd96abc4fab9a44c4956d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7dd79902ec094bd4e11449a2762aad6e785716fa net/mlx5: IRQ, Fix null string in debug print
451eac868cff238526e3520713be478882cf98c0 seg6: add support for SRv6 H.Encaps.Red behavior
25c82fd350895e8ef53dd0438a5bb7ec59035d9a seg6: add support for SRv6 H.L2Encaps.Red behavior
045e000b0ae41da113ad505ad38593cfb01f2a7e include: net: add static inline dst_dev_overhead() to dst.h
e054b982f0db0b07ce4ab01d9ef864e0675e5c08 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7e47842bd63123bb843f77b137e4e1ae2e1c4adb net: ipv6: fix dst ref loop on input in seg6 lwt
623bd6036cd985554869304ab14d9f4c9643d792 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
440272479989718cd1b33c9cab5294e670989c47 net: ipv6: fix dst ref loop on input in rpl lwt
012654d6cee7f758d95d66ae7afdc97e3b9627a5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
527cfa4dad9cd6932ab297e0825236faf86ed467 ftrace: Avoid potential division by zero in function_stat_show()
623bce9e8d3a23b72c5231b47a998f708c126468 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
72b4b5e4dca20abc2bac310c6a0fe2dff171ea29 perf/core: Fix low freq setting via IOC_PERIOD
031b6247eaea06949ce1c011cd00e1aaae3d5f31 drm/amd/display: Fix HPD after gpu reset
6dd7dfeac611fcc6dc829aaa7396ec42c272b933 i2c: npcm: disable interrupt enable bit before devm_request_irq
38b6984427ee7939352a09594504d10ca202e4d4 usbnet: gl620a: fix endpoint checking in genelink_bind()
dbeb1f502d5bfbe866e203e88d4489b65efd72ae net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c990879cafc2a3cc7ae804eb9850be3a5ee064f0 net: enetc: update UDP checksum when updating originTimestamp field
da80f8f032a19960faedad1d366e3a6b5a21cc0f net: enetc: correct the xdp_tx statistics
fe7362cf7caad8cf963a08aeeaf449ee8729c2ca phy: tegra: xusb: reset VBUS & ID OVERRIDE
f554ae6cb18c9c19e8f6fd90569213f26908da6b phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
03104d8340389ab8fdfde8cd5c04cdf22388b730 mptcp: always handle address removal under msk socket lock
c2dcb51186a940fafb17eb2779587bb90e8f9eec vmlinux.lds: Ensure that const vars with relocations are mapped R/O
59e77c4aaacc7a31f9187533c4e533c2f6f5f822 sched/core: Prevent rescheduling when interrupts are disabled
0513de029fed1020c036152a7677064057f24817 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
718abbd65db112696cfe308b79b346de38a2a7a7 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7334035288761964278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e25d7d935d1-812a74843064.txt

61359d34117c84160dd47cf1246d369e140988da afs: Fix directory format encoding struct
751af883c1cd6dca23e1125828d77df50576a838 nbd: don't allow reconnect after disconnect
68b5c9dfed0eb732605f4b4ae9a3dffd527b0c2f partitions: ldm: remove the initial kernel-doc notation
895a1e0458f1fb6254ac59fff02ecc987343f254 drm/etnaviv: Fix page property being used for non writecombine buffers
30630ee8c92c817f1341c1552048cb520a026a31 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
cb04d2a04d7324e400c7c1bad5a0251bac9e4ba0 ipmi: ipmb: Add check devm_kasprintf() returned value
09a4b4fa36e862bdb170547f37bef89821a5d62d wifi: rtlwifi: do not complete firmware loading needlessly
8777ff5622bd75f4c3cbc9235cf26168607391ed rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
1b5ca25bd5bcad5fd34a94300e5b80dc6542db40 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ebff59ef26fc36c1abfcddcf00fb7cc4ea1726f2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
db55ab5210d5ec02c73150763e529c7bd981e4ba dt-bindings: mmc: controller: clarify the address-cells description
3b26aeef97c98ba6856fb1443716744d1b19c959 rtlwifi: replace usage of found with dedicated list iterator variable
3c70f8e0d5b7611839ce23d067a621702326e796 wifi: rtlwifi: remove unused timer and related code
a88d8beb5f1863a0bc4758fc879c5362293c76b4 wifi: rtlwifi: remove unused dualmac control leftovers
875ef622d427d16a971eba7436842c831e4bf778 wifi: rtlwifi: remove unused check_buddy_priv
3b15bbb4528774cec9a548b18769819aeef03f9d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8f92de04ac1df1a948b1bdc2c8a5b0a9f5dee0fc wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0a1818225aa279b8cfdcbd0486117a74f0e1cdfb cpupower: fix TSC MHz calculation
37608a05a94b2c2c86bfb3834e529a633f3e7940 team: prevent adding a device which is already a team device lower
c72ac0a3f9aa63bc36596efdc796080559088c86 regulator: of: Implement the unwind path of of_regulator_match()
0b50cffa34a12150cda90acfd513dac7c96f0622 wifi: wlcore: fix unbalanced pm_runtime calls
6a68cf6822329ea7305f9021d94b412240340d3d selftests/harness: Display signed values correctly
b586e73a6fb85412d974480cab6868b68c8c3e2d selftests: harness: fix printing of mismatch values in __EXPECT()
6daebe46cfdc380cdb24233c2fff2e39a8414aad clk: analogbits: Fix incorrect calculation of vco rate delta
19f6a1d9269eaa3bf8e941fc47fb98dfa54103d0 net: let net.core.dev_weight always be non-zero
eab4354fa722154c38fc5ac454e8f879a749854e net/mlxfw: Drop hard coded max FW flash image size
b15d480193ebdbc3e06442eadd13430017c62a0a net: sched: Disallow replacing of child qdisc from one parent to another
5265280f4256a9c3443ce46d505cc958cd94634d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
78264e5d50ca2f48731dd1fcab31f7438d80bd81 ASoC: sun4i-spdif: Add clock multiplier settings
89a7607f85af6b61405606e142d23632fd2472a9 perf header: Fix one memory leakage in process_bpf_btf()
df0754ddb251b2e3db09956f9ba98a5468409d1b perf header: Fix one memory leakage in process_bpf_prog_info()
4bcc6ace9767265bfbc7f72a14d40dcd3d07fbb6 ktest.pl: Remove unused declarations in run_bisect_test function
f6a18e2dacf61f65a36cdaa833fd0f9afabd2129 padata: fix sysfs store callback check
b838e6d4c0fb8ef74f8de72c7abe831d05f1f759 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ed3f5c101b8879938137679067e2e18722d9993e perf report: Fix misleading help message about --demangle
72609196c68f98f0b4bfa06b327d96c29a2d8f70 bpf: Send signals asynchronously if !preemptible
5e3db8d1680bc755445b90d71096f82010313d3b RDMA/mlx4: Avoid false error about access to uninitialized gids array
9a73c877a643aa91d0ad4fcd9eee41b44d5f9e65 rdma/cxgb4: Prevent potential integer overflow on 32bit
4a9c33ee55ce847f2f7197801f36174a52cfec9f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9e2a32a1720f59dfeb1bc0403b2deb82682b8d96 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b7746c34e32fa3fb386870cef68ed0973f64a8ee ARM: dts: mediatek: mt7623: fix IR nodename
cb3d8cede504b3426b935daa4b60e23753d3d7ce fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3d23bc7ea53665628cefaadcde582e188e56b3f3 media: rc: iguanair: handle timeouts
e2825102ecb6f91c6e6fc884f6ae35468bf912e8 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
6e9ee296f476f0adfc8316860fb830656cf8519c media: lmedm04: Handle errors for lme2510_int_read
3fe0d0173db56621aab726c51a5fa7b1a5b888f5 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
abf2ce21694b00af1f5a1caa4e9b829c3d30db84 media: mipi-csis: Add check for clk_enable()
abc86d98b259bdc8a4421f7c1457cb4dfffc284d media: camif-core: Add check for clk_enable()
26b45bd3bca6df82a71779d81333b08ee3886761 media: uvcvideo: Propagate buf->error to userspace
b5819012a82d838397c5ce1c197786d9fce77ecb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
cb24b5c80f66b8847f3a671deeca696cb3137ede scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
839dd23e3b5723bb4c85982b5870f711d045f780 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f2c5e0003952623daf355e012636f26f6c88f1c8 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
91042b01d4f810e15df3a3644b17a586bf0e51d9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4e7e1d750f8b7a1242624254aa62d67285dd3bef dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c76d47cccc2e2af13f08fbc0ca0fa60594a62b16 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2c183956688d55e316498101a211bfaf67708837 ubifs: skip dumping tnc tree when zroot is null
95957c46d069225d20faf261230506e7800152db net: fec: implement TSO descriptor cleanup
b43ed02b982a6d75dbaeb5c590b0620a05c0f9f0 ipmr: do not call mr_mfc_uses_dev() for unres entries
e6ad868a45a62f3f6c5065b27a14709b51a0f072 PM: hibernate: Add error handling for syscore_suspend()
03b54b259ea66395d8bdea99e10e6e07033ed193 net: rose: fix timer races against user threads
e1e869fd686ccd965952f84aa6151b270bf52b0a net: davicom: fix UAF in dm9000_drv_remove
410fca0723a2666d46fcdb263e508c6df2de8ae3 perf trace: Fix runtime error of index out of bounds
ffc46fcb4a5d3c56b65192af318e7857ffe63b43 vsock: Allow retrying on connect() failure
2428b0852b3d3dd4a56c5c677da5ae39861150a0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
f25aee674c968fab1ed7cd0c55252d8612d7bad3 genksyms: fix memory leak when the same symbol is added from source
f47295de074e02577c357780c1778a81e99af800 genksyms: fix memory leak when the same symbol is read from *.symref file
7853608ee17e4df6a5d71442551d81d29c44ab86 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8b6abbb86bd44fbeac759fca5e6ac593e9f68233 hexagon: Fix unbalanced spinlock in die()
44d5a79d4e7f89603440fb44a63351e10e57cddb NFSD: Reset cb_seq_status after NFS4ERR_DELAY
81b27bc5bc4d9603db0fc61789b5c9a4ba1f3b4f ktest.pl: Check kernelrelease return in get_version
b8cecede0af1b3180aef9363f970790f387d6087 drivers/card_reader/rtsx_usb: Restore interrupt based detection
486974da3902ba31cb98ea557d8de5d1cfb2861a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
5fe8f4db3d9da3121cfd5a9870d2973c70609ea8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
07285e1382e6e3ed4957ec017368c7a6c015d1f9 media: uvcvideo: Fix double free in error path
9e94470f4230e6dce7f4c9c179fd4e1797a62ac8 usb: gadget: f_tcm: Don't free command immediately
46501a892977626620345d5e6dff668b7771dbf3 btrfs: output the reason for open_ctree() failure
3d85da3a725d8f9391ae7ae52b99028130e2fc75 btrfs: fix use-after-free when attempting to join an aborted transaction
9b09baa0d1e74a87e5c9d314f4a7dd8a5565946e btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5462598e17264ae64648338a5649ce15fab117f5 sched: Don't try to catch up excess steal time.
37fde238844d84d29daf96db369fdf68b07a8402 x86/amd_nb: Restrict init function to AMD-based systems
c2ed75804d8d1ec4444f628efc08543bd1d12f53 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ef73c9b1b3069364f20ca18cb07bf8f661243548 tun: fix group permission check
f7ae6fe5bde2db46481a1a90bc7c34a28b94b71b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b20b9be34e2009fd1cd497a460010b95e0d435ca wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
423eb74e8dbcfb3cfc539a8a31f830b907649c88 tomoyo: don't emit warning in tomoyo_write_control()
de37564475b5d04e6482b605dd192ea74e9cbcf6 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
bb33e8384a94c084211be63ceb10c7ff6ec2f05b HID: Wacom: Add PCI Wacom device support
046c617f42c75658724371e0af0f3070d35062c2 APEI: GHES: Have GHES honor the panic= setting
c669f1fad5d98f2c9a9db20a49c9b806dfb11caa KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
5759aa63976067254015d4dadf73dbd842924181 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
8b5355db97a809e3b5b2ebf0babf64532a04b0e3 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2cef9f423d557798e6c93e14f9524a4f89278842 KVM: e500: always restore irqs
11102eadc62a4c7de457fb338b57edefdf56a93c tasklet: Introduce new initialization API
fe17d3379a4dfb0ccd4f75f44507d9c2d17641d0 net: usb: rtl8150: use new tasklet API
86265d73b698b44c02b3455488584fd84012e6c5 net: usb: rtl8150: enable basic endpoint checking
d479b0e1ff29146e6bcd11dc4ec53dc05397229d usb: xhci: Add timeout argument in address_device USB HCD callback
3110b083e48508d3c9ccaf560e53abce70c98be2 usb: xhci: Fix NULL pointer dereference on certain command aborts
42ac0aadca5d4ec8adf28be511ffb9e40911fbdb nvme: handle connectivity loss in nvme_set_queue_count
659715ece2747512c647626cb2f8cbef564c516d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
abbac326ee1637ac4c495e04f857f6404cb41e6d gpu: drm_dp_cec: fix broken CEC adapter properties check
001eb97e756f13407c9a1deda6fd08904d9d21b2 tg3: Disable tg3 PCIe AER on system reboot
1bdd55d56e555e66880f937a96e99767edc40d4e udp: gso: do not drop small packets when PMTU reduces
2e1a58c4d5dacecde964349faf48411d223ad9c2 net: rose: lock the socket in rose_bind()
fcaa5d834f9413a9113a038f64bff7cddbb32da8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
03ecd7a24606c17246d7cd2dcd3e518e6b4c610c tun: revert fix group permission check
5fb8d4ea36f712603a32f8d2fdf19102aac9c745 cpufreq: s3c64xx: Fix compilation warning
c99f6d3d93e618fd8ae4748897ca51cb133403bb leds: lp8860: Write full EEPROM, not only half of it
c0afd7b0a0fc1b97afd325b9160dce212375f935 s390/futex: Fix FUTEX_OP_ANDN implementation
0119425cee68e066cf8a3cd620132b21b400b7d3 m68k: vga: Fix I/O defines
73597badce168c2a7ba022cbc75557fa6f106eb6 binfmt_flat: Fix integer overflow bug on 32 bit systems
2b5584da66ceca8ad0c4e28c1aac645c4ef33c2c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7e7d22956ea8bf699d3d41a2ce2f497737efec70 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
24b139a6b142289dad3abd03b2b4a5da21ae60d7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
538055fee36a9e54b37d939f0694844b19c7d424 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d71b7b55b0fde18c814375857e0d289561e859ae Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6917c7ada67ff3c5ec8784ee1b2c51c93bb80e3d clk: qcom: clk-alpha-pll: fix alpha mode configuration
41a0621d17b0727d279e0b9d29ab4d29b945fc35 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
63eb404c893313734152292b8dbd432537ba1938 perf bench: Fix undefined behavior in cmpworker()
d9ada7f71086d00759fb890f6d9fe4d3e59478a5 of: Correct child specifier used as input of the 2nd nexus node
1d2fe7f5814e80b3756a042954113d77be58a8af of: Fix of_find_node_opts_by_path() handling of alias+path+options
6b1f586caceb356ce8526c433bd4e0e4989b0031 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
cdae425502959df52eb54301e9795fc58db87627 HID: hid-sensor-hub: don't use stale platform-data on remove
002976a2fc88b90b8781583fd730060094820885 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
bf11b3f37aca909bc8dee46e76fd61364d077548 usb: gadget: f_tcm: Translate error to sense
99eec1134429aea421e877b5bfa6d9f974f3853f usb: gadget: f_tcm: Decrement command ref count on cleanup
98e226d41807a79d24deb77aac74b53996be95b5 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
2dcfcb7d0d91faf689473a004ae378f98fb96a7d usb: gadget: f_tcm: Don't prepare BOT write request twice
614fe5f6fc052e59bd88562a699fd1274cbd545d soc: qcom: socinfo: Avoid out of bounds read of serial number
20ebb0ce5407bd571345e8e492a22b5a03aa7639 serial: sh-sci: Drop __initdata macro for port_cfg
29fa3392ee47679fa85b6d457fc4aa8c8f83e6f8 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
3e73a4115d1ccd98da578021f2b0a32c4a64b00b powerpc/pseries/eeh: Fix get PE state translation
eae5a5b7c7e3a5de86b2903003a3c557bad0b190 ALSA: hda: Fix headset detection failure due to unstable sort
c6d27604d53207bdecd92997a80ca98560df929d kbuild: Move -Wenum-enum-conversion to W=2
aaf2141dae9b5f27ad64ec647d3ffc3f4f8ee47e soc: qcom: smem_state: fix missing of_node_put in error path
c45b5ce85c590e999f0f9461e3a03b3fff7e7555 media: ov5640: fix get_light_freq on auto
188c2dee47cb50953a0d5c80ef9fe765d0159d42 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
cd4ba01451c1ed472a035ecac7ab25c920e33709 media: uvcvideo: Remove redundant NULL assignment
da831ad3c53cac332955b8552eca620e9b694faf crypto: qce - fix goto jump in error path
926d3f4448bab983ec89b0a108316098cd962ba4 crypto: qce - unregister previously registered algos in error path
6da7560448b683ca856da6ff69db66501c3e9934 nvmem: core: improve range check for nvmem_cell_write()
02cc360ef30cc277dad18540383282c7d441c37d vfio/platform: check the bounds of read/write syscalls
a3c996640186b43d472c12e7c1556031f51384f5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
8e0c284f16f7a1e38e5b9eddfa055252d75199f3 ocfs2: handle a symlink read error correctly
4be1b10b6deec6f593ee3eb7f3f01494be8f52e3 nilfs2: fix possible int overflows in nilfs_fiemap()
25689e7929aaa4f6e9e955154555a7f53f987363 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c6cdb7de94091a301c12a6e2dcd64df88b5cf05c mtd: onenand: Fix uninitialized retlen in do_otp_read()
f683f4b5d3410f980553dbf46781bd4c54a17a91 misc: fastrpc: Fix registered buffer page address
b1236782b4fc39bb3ac044656d0233184b5d849f net/ncsi: wait for the last response to Deselect Package before configuring channel
b9bfb2b4cb306283a7884d05eaec80bdffcf716d ptp: Ensure info->enable callback is always set
4dacb01e2a1a79c170100aa7728ec9c2ab0717bb MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c7afda8596dc659e7b665b6b6f30caf5def14fed ocfs2: check dir i_size in ocfs2_find_entry
07b5de94c41ebc369d1df5927936e15af17c6fe1 HID: multitouch: Add NULL check in mt_input_configured
ce89ddda8b1947682cb96c8173e288817758bc68 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
3ec30f5b23d46305fe1d74c9d3e74ab53356d2e3 vrf: use RCU protection in l3mdev_l3_out()
eb0eacecdb30b16e4423469fb2feb74b5cb17f4b team: better TEAM_OPTION_TYPE_STRING validation
00f9e84dcafded8d8782e8a3c525b7eddae1d8bf arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9626584fd0ab63f82b19f71c30971eb3b46750d1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
88014c8568388aab187861ea0c6f230c3385d482 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1843e50caf6cc8bcc5470b833330d43237bb2c62 gpio: bcm-kona: Add missing newline to dev_err format string
2aa5ca830a35784183b203098827a24007dd87cc xen: remove a confusing comment on auto-translated guest I/O
3becc47601193c6a0d3670cbc9b39726a91eacc9 x86/xen: allow larger contiguous memory regions in PV guests
5dfdffb507f96043651fadb8f30343607323f5ec media: cxd2841er: fix 64-bit division on gcc-9
f7970b5fde93a08251c09036e55d9dc684950441 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
666e8935e17e0175a83bcdfdfca925a6e0291cd3 Grab mm lock before grabbing pt lock
c54cc2ed956d211025bcb502b9e7329eefa33213 orangefs: fix a oob in orangefs_debug_write
d17b25475e7633745d2f9de588b14a0fea67a7ba ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e6cb1c08c0c4105d6df787430ea1972560b05d15 batman-adv: fix panic during interface removal
aeb00ad2d1309482e3de445973ec965301d9e021 usb: roles: set switch registered flag early on
e2de4323a0bd018fef05c28ed1a51a87bb182446 usb: gadget: udc: renesas_usb3: Fix compiler warning
794e5eb76ba07313d53c5746fae0cc6a246aa6d4 usb: dwc2: gadget: remove of_node reference upon udc_stop
fb6a8a63bfafd5d4634c0f482dbbc93c28f0c8be USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0727333ac0dabf4fe931293cd1d82d34e149bc27 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
4b6b93e739f207fd66e96c7bca21f379e6c9eae1 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
55d676eb549eff3fec140f63987823857bd8087b usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3cc4caf8cbbc9fb0545d2cacc4fb2c8a74c6107f USB: hub: Ignore non-compliant devices with too many configs or interfaces
db058e6f997d1a94c13a931a8cc33b859f23e877 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
805818aa2757ab976e5225cf17df989d542f3e09 usb: cdc-acm: Check control transfer buffer size before access
2fcb4d3541b665fa57f0db5597c8dc2aa5380ba2 usb: cdc-acm: Fix handling of oversized fragments
da03414bd4c2edf4cdf082a218a7737006c6f319 USB: serial: option: add MeiG Smart SLM828
2a337031a2ae9b00959a7d6d974443ca3c65c592 USB: serial: option: add Telit Cinterion FN990B compositions
0eecea3f9e6e7782a4b732aca2f659b42e2b5407 USB: serial: option: fix Telit Cinterion FN990A name
91340849d648c0b651ff690036f20bdb7079eb9f USB: serial: option: drop MeiG Smart defines
1e90094530bc85453ee3cfd181dcb72f2208371f can: c_can: fix unbalanced runtime PM disable in error path
15dbfdb542192db1d6488672697c2c3a5e5262d8 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
3422dcd7dfb1e13cd2e3d739f9636c032222fec2 alpha: make stack 16-byte aligned (most cases)
eb24e88fb4d8050d2afc5a5b85eb4a7937e4f9a3 serial: 8250: Fix fifo underflow on flush
03de986d8651b55335399e720e304125f9b006a2 alpha: align stack for page fault and user unaligned trap handlers
c296552f9caeb7955435d2e0337c1d4884de91ce gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
1669a181721ebcfba9a3071ce3bc602c5bbd6fd2 partitions: mac: fix handling of bogus partition table
cbe52c5a55b64ca3a5647186a186391786406c91 regmap-irq: Add missing kfree()
8b12d32a6957e1db261b2855d220e33eb5c81510 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
6236c9a093502ad97510f52178e34e4336bcdee1 net: add dev_net_rcu() helper
3c91aef5f43bb892df78d29d860317b2f7d5f317 ipv4: use RCU protection in rt_is_expired()
bc716e54bac6c7aa77d5d98af25f9fc3ec01ff10 ipv4: use RCU protection in inet_select_addr()
d1433d622ced868a4bb7224afdc2d8a49a79973a ipv6: use RCU protection in ip6_default_advmss()
06d83b88e0b29f4ea416bc65cd9d63928bee438d ndisc: use RCU protection in ndisc_alloc_skb()
f4f0823590556fda8b33224e4c6ae2e806cd122b neighbour: delete redundant judgment statements
5fba81e666d2f74e1f7718157a833465b9baaa06 neighbour: use RCU protection in __neigh_notify()
7ef54c4cd5382ea3dbc0cf1eda793e2aea7a4e8c arp: use RCU protection in arp_xmit()
2e9236541d3ae905f2408402f820d063ef918c80 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5faf843e5c66c45b5009c1b475db70d42fb31e04 ndisc: extend RCU protection in ndisc_send_skb()
70353308b6dad96154a448a8e54ddbe08a90258a alpha: replace hardcoded stack offsets with autogenerated ones
b1d96c5c816822ce1864897e108fa17e37286216 nilfs2: do not output warnings when clearing dirty buffers
75325a7ecb545d0ed0aa4ad78ff571eff3b83ac9 nilfs2: do not force clear folio if buffer is referenced
f18ca0ed309a3116ad929d1fa2277beb823b5b63 nilfs2: protect access to buffers with no active references
b62a7fb371cc80c16c86fe2fb92226b404d45f64 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f50d8079509784df53b8e83a77a6969712364cee serial: 8250_pci: add support for ASIX AX99100
07a7de0e69553cdd08abc68ec531db61760ce869 parport_pc: add support for ASIX AX99100
f7e4faeb7c101a8fe58554e74a10710ca40d5114 x86/i8253: Disable PIT timer 0 when not in use
695a2f81780b23b11415f36db354cc975a3529f7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
1fcdf756267d79557f9cb41ec2defaf5d0cfffa5 btrfs: avoid monopolizing a core when activating a swap file
5abd00b263f3740937dc9aa3f8cfcb9457388707 pps: Fix a use-after-free
e5e501629b2532ea7d73da8b7149fc649881c824 ima: Fix use-after-free on a dentry's dname.name
d53400c675908316e11471f6c84d0eda299141e7 vlan: introduce vlan_dev_free_egress_priority
e228632526256224fca25c9f790631a3329b827c vlan: move dev_put into vlan_dev_uninit
d2087eec0e41ae0d7c2de4e5f2d900fa32704f38 scsi: storvsc: Set correct data length for sending SCSI command without payload
25a595a10c872a98b0222a47e1f601c881392cd5 driver core: bus: Fix double free in driver API bus_register()
1fe177a5667c504e1da458e3594e63ff18b13197 crypto: testmgr - fix wrong key length for pkcs1pad
8f03261abb4d1c843a87a1938d41e10bbc4a95d1 crypto: testmgr - Fix wrong test case of RSA
8846fc2594929b1054a805cc7e73b5c5c0fd0234 crypto: testmgr - fix version number of RSA tests
66f11f29977f19633dccaaac79757f13669508eb crypto: testmgr - populate RSA CRT parameters in RSA test vectors
a564034b2ce7dc5e558544006f5553b20558d4d6 crypto: testmgr - some more fixes to RSA test vectors
2397c73280f1314652228a93d3b56052a9a6e8b0 mm: update mark_victim tracepoints fields
85ace6bd4e37d411c021caf8e03a399dbb0e293d memcg: fix soft lockup in the OOM process
509a249a3a178649a53600b563d10d1f299edcb4 usb: dwc3: Increase DWC3 controller halt timeout
8e628299734bf3798a5a961cd0e114d27dccd88d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c6643921b46df39155f595dc0b98497079ecdde7 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
d25c48d69f96b00a8f06645edae80fc3b2bf9d37 usb/gadget: f_midi: Replace tasklet with work
9f1fb7b3b74d591ede482d58cc2a4182439ce3d7 USB: gadget: f_midi: f_midi_complete to call queue_work
1aa7a59e070d40e5b0013481cc46923d88af1775 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
74eb9c5d264c41af4f6e3823f7a47485df8afcc8 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
04164a9efe6abbe26376efbf057a0cf644034aba ALSA: hda/realtek - Add type for ALC287
7a6950ff3de430309fa60359c5ea0730980493e3 ALSA: hda/realtek: Fixup ALC225 depop procedure
ac290b4a8e7650e5e5bb69c29ae161fc4b14251a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
853333ca174b7de30d48cea0c7136c2b824fd698 geneve: Fix use-after-free in geneve_find_dev().
70aaa31b50dfc332b034766f805a0f2a045b74e6 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d14433079a738cffd54802e274ba5d027c32b67c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8ede4a2f2a1d8a168f0d354f975932b0d7ad5237 net: extract port range fields from fl_flow_key
76f9770f3ad4a2929ba17d5a74c576b4ee53d9a4 flow_dissector: Fix handling of mixed port and port-range keys
2af3ab17d27f10ca8195e49a9c90d9efebd84f53 flow_dissector: Fix port range key handling in BPF conversion
4224ac37057b69ea2f994057d338a6a4ad37f95e power: supply: da9150-fg: fix potential overflow
1597805882e4a46773270a0653e3cae4233ff4bb tee: optee: Fix supplicant wait loop
b89b5e2b276130bad81d65e0759d344e04c8487e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
47d0d4ba7a9e637831600faeac3bae31be626bb1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ee378f8f9c6791372241254f818ad4fa52a8ad37 acct: block access to kernel internal filesystems
d8fa651511a0a2933c4a14c28d247f6ce2300707 batman-adv: Ignore neighbor throughput metrics in error case
ae571e6bb8f7af05b286150157b42da2990d0190 batman-adv: Drop unmanaged ELP metric worker
975b8ec64189c79a5aca27b7eea466c03e4ec9e4 sunrpc: suppress warnings for unused procfs functions
5b121579e8e03722576d31b0a4ba2fe302b6fc8d net: loopback: Avoid sending IP packets without an Ethernet header
191fd8bac8712bad5b69caba00369c4dee2d4e58 net: cadence: macb: Synchronize stats calculations
758560b67f7f253a25644919bc9f3b3360e70e32 ASoC: es8328: fix route from DAC to output
c75df271d7b5a646372fb3c003a4d7742d7c061a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
db8e724f938d5129f4a974caab84070624b314ac net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b42b2c96a081dcbe016b10dc168fd5022e1f485e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6d6b5033b056715c774345cfee31af75dde33cc0 ftrace: Avoid potential division by zero in function_stat_show()
1f9a2099d158dac2d3fcc8d558591fa80ba16456 perf/core: Fix low freq setting via IOC_PERIOD
21a5f27541bc9bfc9ca5dc94da70b2abd0e9ae6b usbnet: gl620a: fix endpoint checking in genelink_bind()
16e51160653499c49595f1977a442309077450d7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
12e9e887ff55a4e2a301ec221ae44ca8d154d1a8 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c11c4472b98bcf8429d65e178d992a740b9b109e sched/core: Prevent rescheduling when interrupts are disabled
812a74843064f72e67657caa8e9ccbda606997bd pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7334035288761964278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccfff1b8df1-bad274bba664.txt

99a46f6609b5245d1f773ded8b2dac8a89f90c6e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
299ab7992bbc96774b62a5d9233e0723166a4bb8 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
c9f64c5509a09c9ddc976b0d8807d103d24e8742 md/md-cluster: fix spares warnings for __le64
7310fba29f6c59efb1ff4aa7e78488880dc07761 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
2d346d29fd75a8048638b7ee582ea3323aeabbd3 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
80dd70fd5b5e87104b64c066a28cfe6ade97880d mm: update mark_victim tracepoints fields
2ff012660ec6ab04fcb5513725276fc3e8eff529 memcg: fix soft lockup in the OOM process
61de09e657603f4faa633c471d0d8ec3ba01aaad spi: atmel-quadspi: Add support for configuring CS timing
5359829f1388ef2e23e3252845499e0b6afc3713 spi: atmel-quadspi: switch to use modern name
7a530d3e56af3e2a56801a63f7c3a237c92f7d4d spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
e36d59005751edcb36f9d918ccf86a9d93c8ed74 spi: atmel-qspi: Memory barriers after memory-mapped I/O
a474cd634eb4db995498d6d262fe79ec4bed9bdb Bluetooth: qca: Support downloading board id specific NVM for WCN7850
bacf49cdc662ba8043b8a7f2b8d94616f1c8dbf9 Bluetooth: qca: Update firmware-name to support board specific nvm
556257d38ea2a1884195eb4e8a3c6ce03f51b6c7 Bluetooth: qca: Fix poor RF performance for WCN6855
3a8e266646094637b7f2139f8576be5e31b2683c clk: mediatek: clk-mtk: Add dummy clock ops
1a01506cedd74f4efc294c492e84bd714ea55842 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
3619d37f368175d7fea602828979a72cd767b04a clk: mediatek: mt2701-bdp: add missing dummy clk
cf5735e1f4269ad8ec8e5b6b9d6390f12f0ed54b clk: mediatek: mt2701-img: add missing dummy clk
698c918cb4e12717463ed8c5175e6a3545599181 ASoC: renesas: rz-ssi: Add a check for negative sample_space
f4d59a685312dd3a6b0cdbdffc694962b4a122e1 scsi: core: Handle depopulation and restoration in progress
604e3d2d1262a21aea861bddbd0ecdb502e589b3 scsi: core: Do not retry I/Os during depopulation
218fd0f55bda7ab0df932531638c83e948e3dae8 arm64: dts: mediatek: mt8183: Disable DSI display output by default
85748f1893e034ddee94c3d30a301f5ba7a79d0c arm64: dts: qcom: trim addresses to 8 digits
56770a1e67aa5803c577f1c04af4090478c3d9a7 arm64: dts: qcom: sm8450: Fix CDSP memory length
3b9bb55d4af655da6e5129e241d5030bd6606a03 tpm: Use managed allocation for bios event log
44cbc56c4c26994da07730d6b7eb1de474994daf tpm: Change to kvalloc() in eventlog/acpi.c
c7121e67e97e96e7686b5d8b9f66caac0d8d244c soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
a6e204429e79623359e9ad8ef9503e788ce076ba soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
fa21441552e210435e772e0843aa5f69f0a6bbb3 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
db41746a0e3a4783db910d3c2724365892fdd06d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
93baa9889d87713f4dc694b2e8e3a091741f3b13 media: Switch to use dev_err_probe() helper
179811822d4d4a00564333eb960cc09a7b8193b4 media: uvcvideo: Fix crash during unbind if gpio unit is in use
f506f99198843a58ab6490b8f3b4045cd815c229 media: uvcvideo: Refactor iterators
b923262d5b033021e528f04454fcc3d40012d3b5 media: uvcvideo: Only save async fh if success
e5c66690c117eb4c7889b006a4c3b0e0428e0884 media: uvcvideo: Remove dangling pointers
664792f454821843904026e060e3b51df63f9e5f USB: gadget: core: create sysfs link between udc and gadget
4ef62170ebc056446c2cf8566b7809c11ba50c84 usb: gadget: core: flush gadget workqueue after device removal
cb4750368a29b37504a9657d16fd03475ac35faa USB: gadget: f_midi: f_midi_complete to call queue_work
d6248684baace758524f077ca2d9d8ae01fca471 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
7fe95385552132774b389113252e5e09008ea5fc powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c609ced47fedc5c5cc10eb2f3bcedd006a3e365c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
820ef40e732068bfe43992194c146207fa898dce ALSA: hda/realtek: Fixup ALC225 depop procedure
026be765306b2827a0fb8fc48ecf2583477a1c18 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
9c8756c39f00f85e3dd3d3f5354c6c150fecb533 geneve: Fix use-after-free in geneve_find_dev().
bf62af95885813f66a281cdfe1cb2ade2c86f82d ALSA: hda/cirrus: Correct the full scale volume set logic
3f4f3e2b754471461c6f673f86fda626ca79766b ibmvnic: Return error code on TX scrq flush fail
f8cf23b39d616b1706e7f61fd6b045e5d76dfff9 ibmvnic: Introduce send sub-crq direct
a39699866294984ff2e5e7e9d86f4f4f3d98770f ibmvnic: Add stat for tx direct vs tx batched
123f3d03f48d6fd70b20a7ae9c776f098a4a44b3 ibmvnic: Don't reference skb after sending to VIOS
f7b26f1ae844a1c6f96917ec65e8976bba8435ed gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
1369f62428d0a489662d9527e4cee0429b9103db geneve: Suppress list corruption splat in geneve_destroy_tunnels().
12bb633973bf556f1e719307a280e85b54f5697f flow_dissector: Fix handling of mixed port and port-range keys
0c7931aea00de940edd279e91e8aa11b47551202 flow_dissector: Fix port range key handling in BPF conversion
4d439ddc5af9a3eee484e6b985e29bbfb824b3e2 net: Add non-RCU dev_getbyhwaddr() helper
31df906c039a0adca7c48ad9e655fb451ee4b08f arp: switch to dev_getbyhwaddr() in arp_req_set_public()
a90908d1b840a56913658e6966bd028d272d3810 net: axienet: Set mac_managed_pm
fbd41d966076d88844898e1631887c5642ea6033 tcp: drop secpath at the same time as we currently drop dst
58f092724c69450425090789378df7b86c13517c drm/tidss: Add simple K2G manual reset
690578b744cce9e20bc9bdc7dc078e894be223e8 drm/tidss: Fix race condition while handling interrupt registers
4cad4d0405984cd1c60da76591e4327843fe1251 drm/rcar-du: dsi: Fix PHY lock bit check
6f50a245eacadc7f0e4e3b6ca93815dfda7464b7 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
356dec8f7117209cd56c4729716d880babbbc637 strparser: Add read_sock callback
5ae4e058963d3c6b1ff203a20606cde4eab8f422 bpf: Fix wrong copied_seq calculation
31c824d7303e0e1f8ca29ce9345fd27e8771944f power: supply: da9150-fg: fix potential overflow
8c42205e1dce66427acc4abb4904dcb97e1d1f8e nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
874b10758d02e0f1151785a87143af149f9f0a87 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
7bc4c87b94492a2cf1394d065c3456780fcc7a07 nvme/ioctl: add missing space in err message
172d682f88260c4a8e9a0d6e26d1263f14c03d9a bpf: skip non exist keys in generic_map_lookup_batch
6c0f9278a7d67c9c33deb5562a474ac2a675aaf8 drm/msm/dpu: Disable dither in phys encoder cleanup
0714be376aa17489ff4c8723fad0651fd065315d drm/i915: Make sure all planes in use by the joiner have their crtc included
2d9d1f03c38812e690adde11ba2ed237f0b1c28d tee: optee: Fix supplicant wait loop
ba588035d6cf32884e38c21a6b48929b005e2efd drop_monitor: fix incorrect initialization order
69a784dbdc1f61a411bcbb97cd182a2e9bc48144 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
780ceb4e224002c78fd72c8714e708a24043ffa2 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
5635973aed5a18dd8105b2013df770233f838a56 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
46223e5b0a11e296104a5e6f1bbd5dde9d0fa65b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
30d6de0c3c3cfa87c58b8917c5c3654020bf6cc8 acct: perform last write from workqueue
b0b433a2a2930eea7b21a3f7357182b29dbfe566 acct: block access to kernel internal filesystems
037ee6f53d09d9aa737dbbe9c87ce55360a562af mm,madvise,hugetlb: check for 0-length range after end address adjustment
8a870ddfc86acdce340f10812235eec32413ff82 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a02b58b19ef9ee46f1e63a5f3e02c6d48a2cc146 mtd: rawnand: cadence: use dma_map_resource for sdma address
959898aba902908f1c2b87ccd9379d722460f45e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
26efb820c0346680e27ebe1bef1d1ee31f8384af smb: client: Add check for next_buffer in receive_encrypted_standard()
1778fbb2c67138ffe64df0dcfd5236f2ca763ec2 EDAC/qcom: Correct interrupt enable register configuration
52dd98e27291939f265ff58f3d2db729afafb42a ftrace: Correct preemption accounting for function tracing.
eac6b9a93e68746080c6296b784d9b3eda728ddc ftrace: Do not add duplicate entries in subops manager ops
11abba543b7d4411bee5df0952463e0e44bfae55 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
c4262ccbfff6da00c1abf88bff9d61213716eb7c block, bfq: split sync bfq_queues on a per-actuator basis
6829850a81bf1cca2f5684e1b232aa693d6efb7a block, bfq: fix bfqq uaf in bfq_limit_depth()
f2f5233fe0d2da68acbfd96788542233d1f116ce media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
799440295cc1f7265f5e977a0384bddaa59f38ed spi: atmel-quadspi: Avoid overwriting delay register settings
b3e1a2760c6fa35b42cd1b52b13f9cf0adecdcf4 spi: atmel-quadspi: Fix wrong register value written to MR
4fb8bf41084173fb96b49da614354f6a52f89739 netfilter: allow exp not to be removed in nf_ct_find_expectation
a3d8975a2e2e11def1a142f05cb984c79439cf9e RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
011239b15f9535c405c35a68c94861ffba2ddc4a RDMA/mlx5: Remove implicit ODP cache entry
bf0e29ba422884df2684f06247126606e55b5be9 RDMA/mlx5: Change the cache structure to an RB-tree
544f8600606deba7df205f7b5d60b5276d998777 RDMA/mlx5: Introduce mlx5r_cache_rb_key
135f5aea656be7f836989fe491bd2e519e0e4542 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
c0b942ad6b3d568fe3ca9524b09239cd260a1842 RDMA/mlx5: Add work to remove temporary entries from the cache
0a1f4a87f7c71d16a7ccffe6d4f6e34f4320e3cb RDMA/mlx5: Implement mkeys management via LIFO queue
f6f3d14a88a7c22ea8c132a5b2774cda402e8447 RDMA/mlx5: Fix the recovery flow of the UMR QP
86d0ab20d1cb4f1d6819e8834ef5bb94a8ab55df IB/mlx5: Set and get correct qp_num for a DCT QP
a2bbc10b6e9af8e9daa2618242579eac4209cd8f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
5b150244e3472838527e135d6023341bc8ea4869 SUNRPC: convert RPC_TASK_* constants to enum
fa605cdb045c29cdcc5109dfd8db547375207059 SUNRPC: Prevent looping due to rpc_signal_task() races
85b67a3604196ab4a8767161d2421612f31a1605 RDMA/mlx: Calling qp event handler in workqueue context
e4cf543f0930dff637b142f3a5bc396a66e4753e RDMA/mlx5: Reduce QP table exposure
9eb9cf229bf7df77faeb549ec68eecdf6eec7a3c IB/core: Add support for XDR link speed
24d29093a1f598c4762a0f8608288c2f14a32902 RDMA/mlx5: Fix AH static rate parsing
cc4e56cbf75a4910549f1d38d802ce4478462489 scsi: core: Clear driver private data when retrying request
618ddf7c62830655233e6f9fde607b199e03790d RDMA/mlx5: Fix bind QP error cleanup flow
9a2b118a95713b7da75183e08f6f229847b3ecab sunrpc: suppress warnings for unused procfs functions
527e2a66cbecf6beec098cf69ca41b34df10906a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
8c299fc69962a99e3b925118c42104fa6ef046d4 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9a3e80ef918482af081f8a2e5b8555bda53bec36 afs: remove variable nr_servers
d78681fa4accb6597bbcb794eb005bf4594b076d afs: Make it possible to find the volumes that are using a server
358c6a621424586914e02d11b4a459763d0cd78a afs: Fix the server_list to unuse a displaced server rather than putting it
f05f19a8004fbec5a96de63a3dd79c34760e7348 net: loopback: Avoid sending IP packets without an Ethernet header
03424747217045de98ebefe8c1674b11d8bab68a net: set the minimum for net_hotdata.netdev_budget_usecs
1ad60003bb30d177bf9eb6aefa64536623fba0a2 net/ipv4: add tracepoint for icmp_send
45e46df32af3aeeb168f6a1e5aea8f53aa7bda24 ipv4: icmp: Pass full DS field to ip_route_input()
6a6b65b080f678158ed4f7a1f0f54db7fb10bb0a ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
b0e8c521323d735fb3d4e70d34042dfb3784621f ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
92d5d35db965483ffc44553cef0b0f77a9a510d4 ipv4: Convert icmp_route_lookup() to dscp_t.
346f07e1671a7c636035d5e1eefe188f64b29cb0 ipv4: Convert ip_route_input() to dscp_t.
9dae603d4f71679d779e3dc913578a6c57996f7f ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
69bee7c59556300b74f203ff616f48abf61c8e2b ipvlan: ensure network headers are in skb linear part
bbe8cb8a6aa80ae0fb3b2fd172058e08a3376a21 net: cadence: macb: Synchronize stats calculations
7e09a092298a6f13d3926a79460c91e98473d757 ASoC: es8328: fix route from DAC to output
15216ce03eedf0ff01752f7eeeb2c13941476896 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
905b84d73adbf68e8676f62a2471e5b85d44a766 tcp: Defer ts_recent changes until req is owned
4ee6add02673489d96b7dd0bca9e0834d7b03a8e net: Clear old fragment checksum value in napi_reuse_skb
509355b7efee54253fcb8de088043f5a2ddddba4 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b607e5eeba955c0396f382a76c7c5cd578a28d59 net/mlx5: IRQ, Fix null string in debug print
dd93b2fd436ccb2b2aa80c72fd17de0253f78b9a include: net: add static inline dst_dev_overhead() to dst.h
6ae59d45ff031c17c055db4029d3fa2758959726 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4a7d136e88e3510ee1d1f6db8c30aae3e7bf198f net: ipv6: fix dst ref loop on input in seg6 lwt
b43a0c2e5ca089ffa7ebb449a0f2cf5f21ed92b4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2987898d6a1fd05b495276a719ab197a4f74dfad net: ipv6: fix dst ref loop on input in rpl lwt
75e43499843a0a17aa7fccf76b943f1d4f7b9f65 mm: Don't pin ZERO_PAGE in pin_user_pages()
d5eb9c930172af2d47a33f78eb7f9bf79c833f97 uprobes: Reject the shared zeropage in uprobe_write_opcode()
63da151c15ce7d52ebf7513d7ba3f477ad63fbf2 io_uring/net: save msg_control for compat
3d878d00d91bb23d061fb3102972bb12eac6155a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
02b23e03565e61825909829981ecba62a00a598c phy: rockchip: naneng-combphy: compatible reset with old DT
1b178e6894c5c0f9c67cf6a6c71e0170815e561d tracing: Fix bad hist from corrupting named_triggers list
12eb2f73afa36124c2e9a9f641f1f0b31a9cadc7 ftrace: Avoid potential division by zero in function_stat_show()
682f408f1b9132f8330420a1dffece9d32d1a6cd ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
cf08ae8f5a5524683ce09021acd5fe4212d6c0c2 perf/x86: Fix low freqency setting issue
d70e1fa1eb990d5095cac896726d5c01d57343b1 perf/core: Fix low freq setting via IOC_PERIOD
fa3ea9d8b2af6079aff74610368d5d0713db0c60 drm/amd/display: Disable PSR-SU on eDP panels
5f04f2a67b7d7d6a035fff3b5cf171fdee552105 drm/amd/display: Fix HPD after gpu reset
b87fbe2a717b6e33ffccfee4273508bc8de08b06 i2c: npcm: disable interrupt enable bit before devm_request_irq
e76cf12b105ca764baec99563b2f92bfe615b5b4 usbnet: gl620a: fix endpoint checking in genelink_bind()
da4c48d52858796dbb983f0c5a58300eceb2cced net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
824f13c5cc9453d6e7736c29f53abc0f1fc03a4d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
fa3dc0b2b509d2477a50999e9e1b1581dd6b71b1 net: enetc: update UDP checksum when updating originTimestamp field
c70b0cc0e9f904c68a9997d5924cc2044733aa54 net: enetc: correct the xdp_tx statistics
c0b3e0b737cde6c45dfa3556774f94792ce086f9 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
88a09ba5723f2430234f91735d7cb66a992bd016 phy: tegra: xusb: reset VBUS & ID OVERRIDE
2117f8156cca6327bb013360aa4c212a8a8459f0 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8b43a15aa5a3a6ed7e537065444b9459f4bdbca3 mptcp: always handle address removal under msk socket lock
d45e87b88eda2ffc2b38ef21164eeb9b3f4b326d mptcp: reset when MPTCP opts are dropped after join
d8d03d98fe4c5c491495067bb1c10d8df0a85e52 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8634a7671e7c3c61107df84e92304af5365125f0 sched/core: Prevent rescheduling when interrupts are disabled
2b835a2bcb10a95faea4b6eeabc95819009d6d23 riscv/futex: sign extend compare value in atomic cmpxchg
27f0ab2b23fa3513b994d78585f94efe0fe4604c drm/amd/display: fixed integer types and null check locations
96105f859f2b1949647b1556cc1313b9ecd66cfc amdgpu/pm/legacy: fix suspend/resume issues
f2998b7398cdbb7c9428f286079748a2a1cf68af intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9865d37df5650ca33ad8af6afa402d669fd3eba1 ptrace: Introduce exception_ip arch hook
61777e6d73790553c9cc7b4840636275628fa22a mm/memory: Use exception ip to search exception tables
27b69265e41e681bedd04d13435e7f5a7ebae3fa Squashfs: check the inode number is not the invalid value of zero
f0976ea376a406293b89c3e30c0b219e88b8d802 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
c60ce940cff40981acb0200307c6988063601bf7 media: mtk-vcodec: potential null pointer deference in SCP
3151332ca1a950654dd9a0873063cda1e0e6016c RDMA/mlx5: Fix MR cache debugfs error in IB representors mode
5cd7d644ef5c6703335df1962c09f669231a2d2e RDMA/mlx5: Check reg_create() create for errors
b78a220e9a4485b32850f5011cc64c0551e61b10 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
c494b4360454ea95b9b1e07f5f147242ce2f34de RDMA/mlx5: Fix assigning access flags to cache mkeys
5d5e78c1f332c4bf088cda7f501f8ae6031a8183 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
543645f757a0199ec6f7df9045493045d619ce7c RDMA/mlx5: Change check for cacheable mkeys
7a0c3990e55c08bdd0e6d7add0d31eb336911f8f RDMA/mlx5: Remove extra unlock on error path
6a9708972cfd6c5eb1a7abd7b9663eea214904d5 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
3d9a35446150f3edb3b144bbf1d5990a775dd0f2 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
7303334b763ef1eb4986cd41da9282289fe35bf0 RDMA/mlx5: Fix counter update on MR cache mkey creation
d685827167fe14481dc2978275224b22757e6688 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
24fe45822f1b05d17b125bb9b2187bcd12043243 RDMA/mlx5: Remove not-used cache disable flag
5c938a61d5cc2445cc605007156df097880d9b63 RDMA/mlx5: Fix mkey cache WQ flush
bad274bba664547d99c7e2d3346e5274f3a58e1e RDMA/mlx5: Fix MR cache temp entries cleanup

--===============7334035288761964278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06b1e103d2c-334ce300fff9.txt

0e21b4506f2982c665c330ead06722869650b959 RDMA/mlx5: Fix the recovery flow of the UMR QP
aeff35ef5d02a49171d6d4be8baf287431292bb0 IB/mlx5: Set and get correct qp_num for a DCT QP
b8732fe85a1ce2c0794a798acf69ded0bd780c04 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
34312e94795c6dbe518fe05528e51f989da7c05d RDMA/mlx5: Fix a WARN during dereg_mr for DM type
de774cfe5e094be40e6cd116e4d9ec5bf9323d4b RDMA/mana_ib: Allocate PAGE aligned doorbell index
2875bff0c5511a6693fcd9e1f2e0ea88b30c8ada RDMA/hns: Fix mbox timing out by adding retry mechanism
4eed09c1a67e2dfde2f5e2cfe8cb2159fe6a553c RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
e7bd64147eb7f76ff38b9118abe30672e19f2925 RDMA/bnxt_re: Refactor NQ allocation
8d8eee9eb44e07ec12c753bf2c28619a40ed34f7 RDMA/bnxt_re: Cache MSIx info to a local structure
c3f147116fe4f40d4ac18be63cefe961713b9737 RDMA/bnxt_re: Add sanity checks on rdev validity
2ce68e8e1b3802f73ea6342367fefd8c649520d0 RDMA/bnxt_re: Allocate dev_attr information dynamically
524594941613f12b718f5d3c5fdb97f541434c1a RDMA/bnxt_re: Fix the statistics for Gen P7 VF
2d09fde0dfbcb1e661365c56ae11bf5dd7678913 landlock: Fix non-TCP sockets restriction
f94e90590e11ba2050a26605b9e1a919c9bee400 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
86a98d56ac7fbd568bd9809d1d72d93ca971edf9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
618673b160c189494abed0d592ecf81ce3e1ba15 NFS: O_DIRECT writes must check and adjust the file length
4b0803cc4c773c0b2145739e9624bac17810d74b NFS: Adjust delegated timestamps for O_DIRECT reads and writes
27c2f36209339899e0c94c81a7147f2e0c30e770 SUNRPC: Prevent looping due to rpc_signal_task() races
b13d181675ef3ef1fc317763d0622223bcab8a64 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
113191df8bb5822857ef7422efc1759c1db68760 SUNRPC: Handle -ETIMEDOUT return from tlshd
bbe63e0abfcf2548efb6ceca1bd5df6da6fe7e73 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
024d12225228fa89eb1bad1d0d57dac0c885a10d RDMA/mlx5: Fix AH static rate parsing
d278e810d5a899f43eb25485288afe1fdf3c9c28 scsi: core: Clear driver private data when retrying request
a86e50188d2210dcb072340479d5bf18994be45e scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
9ac3715ad79445bce9c61d7ad639a2fb41bcd5ba RDMA/mlx5: Fix bind QP error cleanup flow
07e73fa5075c0171299cdc78e240007a699469cb RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
cf46415b9f487e5eacff7aa8b3c12e5330ea7316 sunrpc: suppress warnings for unused procfs functions
e554fc7e1497a5a5a56e84a02ec8c1e3ea558e37 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
73300922ba0361c72612e036e5a6e498b790f446 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e5d1d749c87929ad6079a21be10488fbd69a822b rxrpc: rxperf: Fix missing decoding of terminal magic cookie
44d7b64e143eba0e2dbbb6761e5421cee4f332ea afs: Fix the server_list to unuse a displaced server rather than putting it
1105cba9fb021e0926c8a2a238b7836d31d0cb0d afs: Give an afs_server object a ref on the afs_cell object it points to
5f1870960bc4f658e64c09b3c45f0dfad3e21a01 net: loopback: Avoid sending IP packets without an Ethernet header
746b49d25c5afcbf8c2ef223473657d3bb752059 net: set the minimum for net_hotdata.netdev_budget_usecs
076515af7f82d5883d88f9c92a7ede469df8964e ipv4: Convert icmp_route_lookup() to dscp_t.
1b5ed96627b313f23aff909a6512d313a6215cca ipv4: Convert ip_route_input() to dscp_t.
7040ee8acc6a9db65e3ac8182d30a0036c598da3 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
b466515b5c784cefddc2a25d01a9c0b13735eab5 ipvlan: ensure network headers are in skb linear part
eb8333277305b4307153db95ded320d79a5ef441 net: cadence: macb: Synchronize stats calculations
2904334b2676d241f591d3ee76ba971cd3f6fada net: dsa: rtl8366rb: Fix compilation problem
d51f17c513749f6f9bad2fb34a97923133f3b6dc ASoC: es8328: fix route from DAC to output
053f2087b94bd39c9c8e26cd3698161ed9488102 ASoC: fsl: Rename stream name of SAI DAI driver
819e1c9ea2d24bf20fdb6839dbe18cfe967e6337 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9bdc1245dc15e913acdfc71431846b35a462de9a drm/xe/oa: Signal output fences
e63fd43377995b578e71ef4ae6ed3628e0a3bf53 drm/xe/oa: Move functions up so they can be reused for config ioctl
5dc32d3b212181a3930321bbc0fbc60aba5d8676 drm/xe/oa: Add syncs support to OA config ioctl
dc4e3865245fb05001d36536e87f8c6ef0b177ef drm/xe/oa: Allow only certain property changes from config
8aa672d7899d2671436f7b528a8ccbb497b538ea drm/xe/oa: Allow oa_exponent value of 0
a8dee0aad4eadeac831e2cf68a31e6ea59bb9df6 firmware: cs_dsp: Remove async regmap writes
152247764c8717eec530b39db0d4d146c1641e78 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
c4ab8eb28a9798739875e54a19e50ccea2819f61 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a08102baf6f9e7da76c2640e899c89c6098e41ea net: ethernet: ti: am65-cpsw: select PAGE_POOL
27b77d45d7204a3151a3dc09db8e75be692f8aa9 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
3aa74baff876556f3ad217fb736cc1909dccf149 ice: add E830 HW VF mailbox message limit support
4061c6da0b55e8a08d4cd7db281280386e23d6a0 ice: Fix deinitializing VF in error path
49c612545456104d39fb5150d508f5d491d6313b ice: Avoid setting default Rx VSI twice in switchdev setup
6d7d0ffa9f51437bd53ea007fe10afaa494908c8 tcp: Defer ts_recent changes until req is owned
f615d77a318ea231e955295bf9bdcdad567ba685 net: Clear old fragment checksum value in napi_reuse_skb
f5577e87187809f08a9c33d061476c8bc6644e94 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
42d5263c972a9818e61e28617081efdc28fb2325 net/mlx5: IRQ, Fix null string in debug print
c1fa32ec7636315d3e62df78e55fce779923e85c net: ipv6: fix dst ref loop on input in seg6 lwt
0793bddf1b88b1ad4f46e183524eefa289c2e82a net: ipv6: fix dst ref loop on input in rpl lwt
8e4cdcfd7a32a8aac984cf0d904fc57e531a34b3 selftests: drv-net: Check if combined-count exists
fb2396e056dc1d0d30c8da87f351b7aff3837caa idpf: fix checksums set in idpf_rx_rsc()
66e8abe5f3ca95953d7ab8ac06eebbf5fc18f753 net: ti: icss-iep: Reject perout generation request
605e7f39540d0c438d45d9b5f2ca30dd31dc112e thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
c4b09d50b99e6ffd2530b162fec6e262bb727b0f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
1289297669288399dd800b9594fa388118f2f4a7 uprobes: Reject the shared zeropage in uprobe_write_opcode()
845632d44736ec6884c93e7101ac6008663d4869 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
92c949899506ff8f134cee0e74ad647928667975 thermal/of: Fix cdev lookup in thermal_of_should_bind()
2c3540602f90db11abcc58efbba1e835eb531900 thermal: core: Move lists of thermal instances to trip descriptors
374beb87774059deaea47be16df5c2122b7ba4f0 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
288b6e5bfe66b1ca3e0f09558ba88bce9daf9b15 io_uring/net: save msg_control for compat
241b6f1639472d2d618cea9abd87f59cd95c7b6f unreachable: Unify
ddf535888c4d0f38e52fe02b75c81dc555ef5660 objtool: Remove annotate_{,un}reachable()
83ef0d9855363dba2918cd4896d69a46e8f143a9 objtool: Fix C jump table annotations for Clang
967a179bddf78c86aaf165cbe73cd3b7d81f2bfb x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
44bc0651e2976536ce97d142647f22c534b5d843 phy: rockchip: fix Kconfig dependency more
527d041844aa6aa87151793375b7e0f63b6a04f2 phy: rockchip: naneng-combphy: compatible reset with old DT
c3a298320b5b2ce6afeafe1b5ef28bd6defa48ea riscv: KVM: Fix hart suspend status check
a64e6af101fb2c410a024989d44177cc933e4f19 riscv: KVM: Fix hart suspend_type use
6e0f3a3495cbdf6c5624422ec1462de5306ec706 riscv: KVM: Fix SBI IPI error generation
412043874de07abd9b5125c0ed59f59d890745bc riscv: KVM: Fix SBI TIME error generation
2ca9b37986406450b734b53ca86ebdd5d230184e tracing: Fix bad hist from corrupting named_triggers list
5b59400ac9112f3eae15486746214c4667cec75a ftrace: Avoid potential division by zero in function_stat_show()
8c03a6cfbf281d31d674547fb309b6e7574ecdff ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
80bd89db54d286f9fc154b98f024bcfd76fbfb98 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
4ed58eb030f8b47546eadf9c1305a7955da72980 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
b0e257e41f4e2096cbd2caaaaaebd0043ad9ac01 perf/core: Add RCU read lock protection to perf_iterate_ctx()
5d2b6e017b5af0ce67a32f4a925918ebac8e08e5 perf/x86: Fix low freqency setting issue
b407c79528302354ebd5420e4a340df67147b2ed perf/core: Fix low freq setting via IOC_PERIOD
db7ca25cd4f4cb3bd81f36b0b04448df77ce0da8 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
508495fc5f9bfbbf30a575d660101629942db17f drm/xe/userptr: restore invalidation list on error
f6a51693cc88d9bfb17fbfdd0e769d2fa5f0f874 drm/xe/userptr: fix EFAULT handling
d21e5c858fe777b2bddc5afcd99b85ac610cc295 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
9c7b404613cbb00171630fbe0114c06cb7a8a743 drm/amdgpu: disable BAR resize on Dell G5 SE
678e3ae65534b4290590c4dba62376e8c3f3f5d9 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
ca6402ed7ebb6aac54b18dbef9814f449434ce65 drm/amd/display: Disable PSR-SU on eDP panels
ac004b86d1bc0ec9472b2993dbc8d9ac4dbcc049 drm/amd/display: add a quirk to enable eDP0 on DP1
11fcf076421614ce0e42edae037a8a681e1b751d drm/amd/display: Fix HPD after gpu reset
47176ef158b43a858a6b5f490dd03b953986f0a2 arm64/mm: Fix Boot panic on Ampere Altra
3ad546b610a2fac88653fdba7aed079ec037f64d block: Remove zone write plugs when handling native zone append writes
db2c99a8ebe936dd19f7a799f9bf0238c23f9f1e i2c: npcm: disable interrupt enable bit before devm_request_irq
b05d0e597be6e556169365bba30fe7223af261dd i2c: ls2x: Fix frequency division register access
fd3f8c654bc8a7c304e9f6957fe78396317ba130 usbnet: gl620a: fix endpoint checking in genelink_bind()
7530fa79597baf056ca6b32c73852eb1f1d5da51 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
c458169fd7aa715059b96c9cf561d9b3d8f5c7c5 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
7754211c8297b1e1d36226608aa2ac6e27632ab0 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e78efb2ff474540fcf8ce844ec0b214b1de602bc net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
96909ee1ed05fc8be30d78d1d3744e070dc219f5 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
17072fb418881c91fe049f52f3350d82277e33e8 net: enetc: update UDP checksum when updating originTimestamp field
a6e6587d52ca0b39cdb3b96ebecf6a34bc0834e1 net: enetc: correct the xdp_tx statistics
b7b77b951f151b226eab68b65b4742453151adaf net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
b089954253bf8ad60daf9b4521bdcb66ad5731e6 phy: tegra: xusb: reset VBUS & ID OVERRIDE
2af1c11e3e2cadaac4fa7e3225498e609518283b phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6a423a520731deb1893ec35b11c06d6122b1fbcc phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
a8bea74f6d532a7e1b29f20ee045cfb799718fb0 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
1baedcc78a7b846c45120225edb9e648ea15f42a iommu/vt-d: Fix suspicious RCU usage
9f6ad5a1af5a0386d81467725445c72bf012d9f4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
ca060645b83b19a3dae92a5c6a6ea68a9a8624a9 mptcp: always handle address removal under msk socket lock
2bc69ceb7223e720820bf321330a537eb3f82f5f mptcp: reset when MPTCP opts are dropped after join
f49e8f744fc4f946187718c79d5cd72a828a4ff0 selftests/landlock: Test that MPTCP actions are not restricted
de795ad5c00020f7865d95b7083622c437af33ae vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5e538e677326d52635f763fdce6d6cf50bd5e9fd rcuref: Plug slowpath race in rcuref_put()
ddfbf274eff78818d037f1432df1df49f1c578a2 sched/core: Prevent rescheduling when interrupts are disabled
10b26710b8ef194a886af9beaf7585f1ede8c47e sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
0d89564da359391f449ab6cea5bf0df0c9c4ffd1 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
f8fdcf4939bc7f729747947ee71cf91b18f77888 dm-integrity: Avoid divide by zero in table status in Inline mode
2d3e1213651ed609310865748f4174a38b2b5c37 dm vdo: add missing spin_lock_init
438f87019a6bebc400c6d917debafcb6356a1607 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
4eb9a29def75a25ef4aa0c4876816f05f0c4e4b8 scsi: ufs: core: bsg: Fix crash when arpmb command fails
b9ae1a8322227920c6e337686d3b3829516cd486 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
6d2bd0c6d2e575b79dce1ac7251268dd3a8cbf13 riscv/futex: sign extend compare value in atomic cmpxchg
ea78deec93f6e06bd9556540eed54473904b8cd8 riscv: signal: fix signal frame size
96f450e94b24d9514e219473140596717a006b85 riscv: cacheinfo: Use of_property_present() for non-boolean properties
4b5ac236ce2f7381cd119e2d6f0daff564dde160 riscv: signal: fix signal_minsigstksz
44ab314880873527fa5a46fece7c81cf537864d5 riscv: cpufeature: use bitmap_equal() instead of memcmp()
d56bb00f876904dda96841557b1450c844395346 efi: Don't map the entire mokvar table to determine its size
c2a804d81a971425909b6685e8f56f1718559152 amdgpu/pm/legacy: fix suspend/resume issues
66e0a1f0aef9b4abe9687a71910e679cf9db7602 x86/microcode/AMD: Return bool from find_blobs_in_containers()
3f7e3adec17b72aecaf6bd45c82b7e6e86e028df x86/microcode/AMD: Have __apply_microcode_amd() return bool
a748d02614eb4bcb7fd1935a874b1347f6cbb064 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
d5a2b9a91705c31081f2c22dc77e4faa11b6b6a6 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
a0d6152acf26336ad682178b0245dbbe8ac9f1c7 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
ee4deb2ba5956c9d9bd963fba9f3f4a531c7631f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
584f691ce0f76e445e1839e79cae5727a7996d78 x86/microcode/AMD: Add get_patch_level()
d01efd8799bf266b3dbc44720e9661ba4f91fb31 x86/microcode/AMD: Load only SHA256-checksummed patches
334ce300fff93a35495b685cef64c8433d740aab thermal: gov_power_allocator: Add missing NULL pointer check

--===============7334035288761964278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50dfb55f7bd3-dbb40618e0ac.txt

d065a6fa33ad2bbeac6d0b2df31b36f746152b6e RDMA/mlx5: Fix the recovery flow of the UMR QP
2be062ceed356ce92ccde6c43f6508ae4c9dee97 IB/mlx5: Set and get correct qp_num for a DCT QP
f0f605e85f2384cd070dac48c6b179c13f2b5e6f RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
013cb146b834c01c6b15389860cfbf58db03258c RDMA/mlx5: Fix a WARN during dereg_mr for DM type
47e5245bd622fac6d6cfa5ab374a00f0904fc38f RDMA/mana_ib: Allocate PAGE aligned doorbell index
dec3cec643907647f4d4b6f0f6db2837c3bcbba0 RDMA/hns: Fix mbox timing out by adding retry mechanism
eda56f1758cb71a6b2826d2e075afc19125c516c RDMA/bnxt_re: Add sanity checks on rdev validity
ebb95d75fc627faf4a67346d5c28bb894e23168c RDMA/bnxt_re: Allocate dev_attr information dynamically
f23866bb088f756561e442a4e3affc9ba6812602 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
847d6df06b8be82c164abed393e1f0807c592343 landlock: Fix non-TCP sockets restriction
846f7c34d61bc30ae58f9fc5b431a5e4ec55a698 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8aa63d36cecb6edbf7e6a4e29047c1f312ad679c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4f065b43944cf1145d5b7b72d48ccac0519d1c82 NFS: O_DIRECT writes must check and adjust the file length
ea7f293eb1fce5658d710168319684faa0361738 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
a07e176ee2829fd0519e017dde98c718390f4c97 SUNRPC: Prevent looping due to rpc_signal_task() races
606ec7a088ead32fef4bd658b5d929fbaf76028c NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
9b89cdcd55a50bebe4a80e073e7a24fab37ba74d SUNRPC: Handle -ETIMEDOUT return from tlshd
2e72a5bd0f70f1e0cd635d7a87603d1b342fa569 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c7defffb1f4e5c0650a69e4b618856d505d2797d RDMA/mlx5: Fix AH static rate parsing
8ddc2934017dae5fc4cf146eaef6513928b82c72 scsi: core: Clear driver private data when retrying request
dee0d43cac6649b206c552a08bfa34ac3cd0e300 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f970586b893bfc19ffabd26eec3198eaef27dcd1 RDMA/mlx5: Fix bind QP error cleanup flow
148bc6f3d02c579ec921f3ee3a119788aa586fc7 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
6ed0393a681f91ac5505e99b3470ca3a4a69584a sunrpc: suppress warnings for unused procfs functions
e03b1ed833aae3f457fb23b9ba891e3c064bca35 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
cc5dd6c7b516f68ada3ec32a894e773aedcff450 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
46317a3522eb109fb51c836c84ec65453706a502 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
cc1cbb4e613f886281c8b0067002a6674a5e36b0 afs: Fix the server_list to unuse a displaced server rather than putting it
bf443217263a3551dfe5d70e9333502a57ddbc06 afs: Give an afs_server object a ref on the afs_cell object it points to
7de239cb257477111fd5c1149210d147072ba5d2 net: Add net_passive_inc() and net_passive_dec().
a4792ec7fdb79b90c6e01d29065aa7a3a35b234b net: better track kernel sockets lifetime
862fcd9a9d3866ac0d7d99cca5ef5e284459c626 net: loopback: Avoid sending IP packets without an Ethernet header
1e7696a132b7738b46d435e40e0f8c3669c7d04b net: set the minimum for net_hotdata.netdev_budget_usecs
c4973cab8cda6d5c9df64894a95b787edef302f5 ipvlan: ensure network headers are in skb linear part
d6961e79410285a5aa75d0d1a7585bace426b16b net: cadence: macb: Synchronize stats calculations
918d44bfe922ef7bf9499b41e8a84030d61875e9 net: dsa: rtl8366rb: Fix compilation problem
f655b4ae0c98576c4ed941c0c50e732a9a41c59d ASoC: es8328: fix route from DAC to output
2115a971f33589559e4b38bc47478e161ef527ad ASoC: fsl: Rename stream name of SAI DAI driver
d6f49553a7f952e4bfaa687fdbd202d405b3fa5c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
77595764b64082e8d5db79f3868c9f2dea09db76 drm/xe/oa: Allow oa_exponent value of 0
8fabe41e07535bd162c1719deb6c73cb51e2d4c9 firmware: cs_dsp: Remove async regmap writes
68494adec364977826ae8fd5590a6c19de8a473a ASoC: cs35l56: Prevent races when soft-resetting using SPI control
b8e501c4ff90c5c894fc7a386ada994ad128c415 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
0468223a5c4356dba3c19408edc086a9a250ec91 drm/amdgpu/gfx: only call mes for enforce isolation if supported
e89917072062bfb7875acba2477e9511d6fe03e1 drm/amdgpu/mes: keep enforce isolation up to date
3c2b11bccfd8ec5c64e6693409748586954e77e6 drm/amd/display: restore edid reading from a given i2c adapter
171ab60f540c5b38f39e8c71a4332924d7936bf6 net: ethernet: ti: am65-cpsw: select PAGE_POOL
4e23caa01990ab7b71869afb91d1611e8c15ec62 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
e9e45544c3d139eeedbf99e6001aa9cb161945f1 ice: Fix deinitializing VF in error path
cd06ab52c79cbb5ebd656af69faefdb6abda2920 ice: Avoid setting default Rx VSI twice in switchdev setup
5bd8414e1799078454feaa1382b35a298bebcf42 tcp: Defer ts_recent changes until req is owned
efdce6db90ed600e70d5522bd380a0bbb1ec4106 net: Clear old fragment checksum value in napi_reuse_skb
fa0fefc325f496398146f922653ab071a47b7b62 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b1daca444c6709d21c4582c46bd8110604b9e206 net/mlx5: Fix vport QoS cleanup on error
22b2338d3f48988f542f7c977534e4b9b32ca361 net/mlx5: Restore missing trace event when enabling vport QoS
6d5dbadc0885ad7a463b8e691e6bff0e0d279a4b net/mlx5: IRQ, Fix null string in debug print
a4257bed10da4e198f53eb5d94018c4de794727b net: ipv6: fix dst ref loop on input in seg6 lwt
188d4b82b29044aafd04cfd12515ba95c10b312b net: ipv6: fix dst ref loop on input in rpl lwt
200a7c0e8dc5b2f48a508283c4da8cc833ec07f7 selftests: drv-net: Check if combined-count exists
095854c0f271a1018a2a0a6c031fb8796de95d12 idpf: fix checksums set in idpf_rx_rsc()
715acbda7c681ab8ce395f794d4f299c7c3262d9 net: ti: icss-iep: Reject perout generation request
379c29bead3f5bac12b6a9357ebc1bf3ef028aaf thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
d8017759d28905df9d2342afdd97cafd875fb37c perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
5a38de61247271ea25e423e99f047100a897a22e uprobes: Reject the shared zeropage in uprobe_write_opcode()
1750bd9bf8b1b4a01c67c47f73addfe8e7e9da6c thermal/of: Fix cdev lookup in thermal_of_should_bind()
1825569b1139b9470b3b262c91014cfd867708a3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
656fec9c3e9864b7ff45947f69ba34d135a430f1 io_uring/net: save msg_control for compat
eb960b1b9b3a9523a1f1f301908511fba1fd537f unreachable: Unify
37e176b9ae934ed50c2f7837c61bf923e3883662 objtool: Remove annotate_{,un}reachable()
64412be4d1e3e6b53e77dac1560679b30dbfef01 objtool: Fix C jump table annotations for Clang
b45e7ba212efe5ff40715a248b0d195879012f8a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
996eb9cd798c455325811aacca2cf034a9e7cf03 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
e80e4dcd41813057685f357e5b781d5b7411944e phy: rockchip: fix Kconfig dependency more
b6fbfab4fe1217755aa0b52b6f7c3265e8ccc645 phy: rockchip: naneng-combphy: compatible reset with old DT
67a69c90d4c6ab1d007416218b7d22d82a0d3196 phy: stm32: Fix constant-value overflow assertion
a6371b939e3a9f2a1bdccd5f586c195d60139a5c riscv: KVM: Fix hart suspend status check
6aef9c89026021e64dfb1bee02284b9efbde4841 riscv: KVM: Fix hart suspend_type use
36e7360ca433b01b3230e19e823023b9c2affcd5 riscv: KVM: Fix SBI IPI error generation
23d66f1540b98827d0a6443697c4bbb534f7c006 riscv: KVM: Fix SBI TIME error generation
a9b89a0dc7571afeba13e308bf79269f342288d1 tracing: Fix bad hist from corrupting named_triggers list
8e6b4ab548847f0e485fe1c14b8c2764fd6b1331 ftrace: Avoid potential division by zero in function_stat_show()
dc7ade1a08048fc0557b4aa0d79e34d0f4fc061d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d1e9b14244a23acaf64ff07d40b78e2c3d389020 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
71d7a5026abc8aa08af023e243b4e98c8a9375bf KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
ffd33acae5cfc942b20b2081af431362b681e848 perf/core: Add RCU read lock protection to perf_iterate_ctx()
0d576071bb9637ab8e685cd33fcb32416446ff5c perf/x86: Fix low freqency setting issue
1d7a82246892e082892f06241d74cb3bed220950 perf/core: Fix low freq setting via IOC_PERIOD
ba79f7bb210eb3f71a9ac68c3f1d42b1ac274412 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
8c30520fe64a64d1f53a870aa655813495830014 drm/xe/userptr: restore invalidation list on error
3d0e176cb0b39d3332d82e1d74fe706d0d778b02 drm/xe/userptr: fix EFAULT handling
3f70c05746294bf8dd0f5d5a1e59bc03d954c3b6 drm/fbdev-dma: Add shadow buffering for deferred I/O
36f39f097ff2b7d21d9378bdd1049c42f059eedc drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
44b9e1b17c8c6daf738282402239aff1ce9eea77 drm/amdgpu: disable BAR resize on Dell G5 SE
c9202cf051f52f9e37ff260d2b7f8882ccf9f503 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
0d7b9cce4933c06229e19995dca600616608c407 drm/amd/display: Disable PSR-SU on eDP panels
9465d412e38407217e95794c46955ffc2c15d8cc drm/amd/display: add a quirk to enable eDP0 on DP1
6c04caa2a141f6bb51659bfa2f4aa354600dd6fe drm/amd/display: Fix HPD after gpu reset
727d2a793a30ab4a0fc4f59c5a143ab8120ad33b arm64/mm: Fix Boot panic on Ampere Altra
f7850deb2f2a4640f8254fc35e26a55867ac16be block: Remove zone write plugs when handling native zone append writes
2cf969d50da0f13867cf1fbe27d785d2db2914a7 btrfs: skip inodes without loaded extent maps when shrinking extent maps
605a078f4f23ad9ed05eb64f560e838879f132ed btrfs: do regular iput instead of delayed iput during extent map shrinking
8c0b6b16a46b239706a74b417df63eb482549c12 btrfs: fix use-after-free on inode when scanning root during em shrinking
6d012e19a98e09c702664d98b641f7701d4022b7 btrfs: fix data overwriting bug during buffered write when block size < page size
0797f212221d0e90185c9bc3e3457cae9a139f72 i2c: npcm: disable interrupt enable bit before devm_request_irq
f74bd9b01a70c4fd3982117b485c8b9b36eb977c i2c: ls2x: Fix frequency division register access
34d8ded476466de4bea73b9bd7894f839aae1267 i2c: amd-asf: Fix EOI register write to enable successive interrupts
46d877768d2c3adc8eeeff1829197dd8f688e2db usbnet: gl620a: fix endpoint checking in genelink_bind()
a1c9db0d34b62434f37e2f6fedc9a5fac5ffec59 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
08bb070bce568fbcd9362d0a680e54b8b0da2fe3 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
703ad006ba6f5a32767bdf5d0c5e11a36328540a net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5a8be24b954d2dd543b78f4be8f556f010c2bf08 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
7cd702713be268703e49ff57b27c2ff4426b637b net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
87a2656789f1a3e1b94d73fbf568a0d69fdc0520 net: enetc: update UDP checksum when updating originTimestamp field
10ad9f3333a227c88e70ddd99aac5445711192ec net: enetc: correct the xdp_tx statistics
596ebae73d5eb24267ab2fd5f938fd379fb6852d net: enetc: remove the mm_lock from the ENETC v4 driver
cf2b9b9ba6551a5267e47d4d50c9f171f30b265b net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
d303e34db5ef8a4ae6f6c73252ffedb25fd56852 net: enetc: add missing enetc4_link_deinit()
c6e60b5258f0734fd4cfef40cbeb1e7a10389b11 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c77f889aad781c388409aaca0550af7d7f29fe85 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d96faaf47a9e4858e812e99c150ea34d87a75c10 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
51f938823add6191111d9dbbd635f0c1476bedb2 gve: unlink old napi when stopping a queue using queue API
9d8382c06f55d38ddec5fd3d1d604deeb52f78d4 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
4e587db1cd5f8e6db707091cc4c29dd0992efdf2 iommu/vt-d: Fix suspicious RCU usage
47f1db4139dcc1339cd29606fa05dfc970fb8653 amdgpu/pm/legacy: fix suspend/resume issues
ebd089efebeb6889221b24e59b6cf4302bcb1c7e intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4d4ac199b5cc30985e9d82610e5b5886cc10db8b mptcp: always handle address removal under msk socket lock
9717c166e7609579a49a8b1729473234dc9e9d37 mptcp: reset when MPTCP opts are dropped after join
4d79371df384afdf7f135fc70c2d9bcf9d318b0c selftests/landlock: Test that MPTCP actions are not restricted
a90076b3b372c852781c2c63c7272451c3e7fe26 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
37ee095ac2bda9101afb50f5491b82c23d40f2e9 rcuref: Plug slowpath race in rcuref_put()
707da0a5ae8ef45f74e8cdfb72419388ea9dff3d sched/core: Prevent rescheduling when interrupts are disabled
316ec77b0b7a897fb55a7f33207e64738db76241 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
2bbe8618d6c1bd07ea7c2c6adf526872a5a93705 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
8416a82f9be4d5183e08d37169e897850d2a7cb1 fuse: revert back to __readahead_folio() for readahead
016d94eb880ff17bc39edcc9def177dc9f5ff1b0 dm-integrity: Avoid divide by zero in table status in Inline mode
60e3157d08b73e546340218ff50a816a2eaef6a8 dm vdo: add missing spin_lock_init
076edc7a4d79553dc44c583027af0d20b6e67788 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
ee47ee0462b5c3e5587fec02b85fd7a1b247ed31 scsi: ufs: core: bsg: Fix crash when arpmb command fails
d6e22475e4b62fc9ccedd9a2ca3d8f227cfcfca0 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
51d979e08ac84cd63b8ef24f5149cbc45090dab6 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
3d4c9b9531d385c508a801292ce8962573316551 riscv/futex: sign extend compare value in atomic cmpxchg
177fb80fb7b8aa6af48cd6936f15e2dd865fbb22 riscv: signal: fix signal frame size
0f505ce9a81f5b56e4cfadbf89bb11b4443b1449 riscv: cacheinfo: Use of_property_present() for non-boolean properties
7cb4fe22db7d4ae9e32305a9107cca26b6d2cdf7 riscv: signal: fix signal_minsigstksz
d3a45260b91d1fa06dfdc138a9b1c491fa0f011b riscv: cpufeature: use bitmap_equal() instead of memcmp()
a6729b2cc68338c6d9c6fa415ebaa3e550b9fc21 efi: Don't map the entire mokvar table to determine its size
71869864a5eff313117623c8cf23d2bae024cd0c x86/microcode/AMD: Return bool from find_blobs_in_containers()
29d0aab8ab8c7f23df003c92d7ac5c2b9d81ed7a x86/microcode/AMD: Have __apply_microcode_amd() return bool
13880958258f1b7574d1dd3fd6adfdc492ff6f8d x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
abef6ec1a0bfdd63d89dd79ff2b9373286b60825 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
b6f55a08601e14b367bc835d6a7d37e8cad7610d x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
df718e32addd108ddebe4fce66ccb209b74ce8ec x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
40691d52d53b5e460d997f8931cf6edb504cf5c2 x86/microcode/AMD: Add get_patch_level()
dbb40618e0ac4bf352e25eef57a4ce33b6036e37 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============7334035288761964278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9d84e6f626-851b40cff14c.txt

d7dae9aab0761dea8c30b8db6444e90aef8e499c IB/mlx5: Set and get correct qp_num for a DCT QP
8dfac018631e80880aa0c9b727c2b1eaee9b2df9 RDMA/mana_ib: Allocate PAGE aligned doorbell index
4a33e98f42e5721a74cf5dbbda1575a6aa4f60f4 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
ebde25dc86fc9146222bd12cf881df2e005db58d scsi: ufs: core: Add UFS RTC support
9cda531ea369387dc2c1c805f14bf24c8a066f71 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
31ded5eeeae3d9a91eae281583aa41ba3cc88ad0 scsi: ufs: core: Prepare to introduce a new clock_gating lock
7b6d2c77402029990678db0028f48b8e2a331251 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
7e3cf08cdfacd7c9979680c90671d13175b11475 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
07f7877f088600c85fc159fcaf0464d60fe53379 SUNRPC: convert RPC_TASK_* constants to enum
f3512ca81287bdd9ef06dd194125dc4da2978701 SUNRPC: Prevent looping due to rpc_signal_task() races
fe9ff764009331465c94ed4e8a720d920d77991b SUNRPC: Handle -ETIMEDOUT return from tlshd
888862d66f4ba55d68c6e13573b2c51c56bcff12 IB/core: Add support for XDR link speed
64adf68cb24b2b157e6df14b2961fe87a09507a6 RDMA/mlx5: Fix AH static rate parsing
e326401357c0b404f51518728ff11ebcbcebb126 scsi: core: Clear driver private data when retrying request
6872748dc47bc230a9cf71613498db9b3791d89f RDMA/mlx5: Fix bind QP error cleanup flow
a6370dc8c3f3db4e3557b6fd958dea0a1b9bbea0 sunrpc: suppress warnings for unused procfs functions
6da52b10d254df3534df262a6d201bb74d5f1b2e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9e482d9933cd860e07eb0452e256f807634cac3e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2c5be0f029a30e7f62793f1f602c991fc0e96c95 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
65546d138415a46d720a1bdcf7d2cf0e65d0bb63 afs: Make it possible to find the volumes that are using a server
95aa11a488f5a8a34f69f46e39c1371ba32642ae afs: Fix the server_list to unuse a displaced server rather than putting it
106a05db98c5386821dfa67ba9ea3903815dce31 net: loopback: Avoid sending IP packets without an Ethernet header
ec0f744d413c4baab252a40da51e3e6da65f95ff net: set the minimum for net_hotdata.netdev_budget_usecs
7f853d9ef4db011c7cd974f96853e777d8f15f00 net/ipv4: add tracepoint for icmp_send
06949074c51e1ee9ac5f0ec73bb820f89336653c ipv4: icmp: Pass full DS field to ip_route_input()
cd6adfa5943df458f83193f1867b3eb30251c8ac ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
bf18de4f6a7b860fcc487a1e64ba34e68aabb801 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
bee0f53ecab8b9a63cb752a4911dfdc78a3abbc8 ipv4: Convert icmp_route_lookup() to dscp_t.
3b47da65a89f15a25618e39d5c5628b093789c14 ipv4: Convert ip_route_input() to dscp_t.
84f43ead9d7661fe20c910640b304d5e00173a5d ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
76a1ffd1f5c6ca2559186d546b07f1e4f3850954 ipvlan: ensure network headers are in skb linear part
85a382acfa75667616a5e177b5aae9464bc21724 net: cadence: macb: Synchronize stats calculations
446e2a0ee9981037fba065fd22d1ffe8dcf8caea ASoC: es8328: fix route from DAC to output
b50ff53d1dcb68de21cadf4cbab9df8e87c17aff ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b21e482849ce31eb363b4583c490937f32caba01 firmware: cs_dsp: Remove async regmap writes
f71de2166fcf1631efdd1c06a971fe3f21b0efe1 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
e894eb23ec968b0b6ed692916621a91371a0f015 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
3e5962acbb57c80d4419f4e2f0488770f5b5d4a5 ice: Add E830 device IDs, MAC type and registers
34a7ab688a55cdb2bd6e10cf2d5467dacbd04ed6 ice: add E830 HW VF mailbox message limit support
be077f70dc07e71ab717587d72ea44f7b376237e ice: Fix deinitializing VF in error path
3b1d6155a50e2702ca5027bfe8370fe767629946 tcp: Defer ts_recent changes until req is owned
dacf829ba507c918d8c9d0846226a966e0690cbf net: Clear old fragment checksum value in napi_reuse_skb
806e8262393817ceaf7ad2ca942acc287c8df077 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
9665d301acd4132f2b7be714b1d9ea2faff44cb4 net/mlx5: IRQ, Fix null string in debug print
615cbcd576bf17ef6720cf7258bba43e7ead5a41 include: net: add static inline dst_dev_overhead() to dst.h
16a871c2c28f9ceaae126a74b1fa10f2901ca9cb net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
dd052fe32b248278b67d89355733eb7734979ac8 net: ipv6: fix dst ref loop on input in seg6 lwt
c73b51d3ce67ad08a8711ea37adee839d7283abe net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
82eb34a97fde565aab9b56129e3f0ac9ec3222d1 net: ipv6: fix dst ref loop on input in rpl lwt
e5eddd73d5e4c6e23526e51a29e4b69519535a31 net: ti: icss-iep: Remove spinlock-based synchronization
d7ddea7de53b49f0a0579e41ca384bdeea65d9ed net: ti: icss-iep: Reject perout generation request
7428a9c28431e2e8ba1f5e95f6b3c80497817524 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
cee90160256c74e5b23a8aaadbb9784382aa6a22 uprobes: Reject the shared zeropage in uprobe_write_opcode()
21360762f6a7e1c6c55592235f74dda170490f33 io_uring/net: save msg_control for compat
853cca82afbe717435f7dbd55b6aea90e5c2b343 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
15d85f3519c4981e6dccaff623e856f750a6a5e7 phy: rockchip: naneng-combphy: compatible reset with old DT
2939845c7064b0ffa090ccb357d2efce7a6652f8 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
45b2a4115d79a9833202b145f13526406dd8dc52 riscv: KVM: Fix hart suspend status check
ec4d40834e80ddd66c55ed7c2e5273d8157bbe3e riscv: KVM: Fix SBI IPI error generation
957bb010bdce81b1b9b663cdbc2e93283632b964 riscv: KVM: Fix SBI TIME error generation
f1c91ee325d8cc2be5b24a87033b66500861daac tracing: Fix bad hist from corrupting named_triggers list
a97104a6caf86fe7986ab8a04ce2f3f84f7066a1 ftrace: Avoid potential division by zero in function_stat_show()
498575bcb6aa2e709e8491fe6cd0c84a4a16ec99 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
fbc5332dba080b51cedfd910e8a1eb712cf8ab36 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
2af97708244884691dd7847866e06c0bb28297ce perf/core: Add RCU read lock protection to perf_iterate_ctx()
eff22a408890dcfbf6eadb92939d47893563ed25 perf/x86: Fix low freqency setting issue
5d28aebaf2d680fa05159ebcc7131c5b8b985569 perf/core: Fix low freq setting via IOC_PERIOD
7931edc9237f9ac3ae1ab290b4dde37cd8f620a4 drm/amd/display: Disable PSR-SU on eDP panels
ee12f199eb52d027480bbdf8b9ae3efc2aa3888f drm/amd/display: Fix HPD after gpu reset
a33a2e603acc078ab23d41188d8eb05f35477ba1 i2c: npcm: disable interrupt enable bit before devm_request_irq
f97f7e96186aadae68bc424f0eb65990d980ef22 i2c: ls2x: Fix frequency division register access
a8e0a9346ad7218b27f12bfeff1614711cfb6c54 usbnet: gl620a: fix endpoint checking in genelink_bind()
5613419d219aa0d57eb9dafee1bc08ff4839a655 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e04f651aab0b06b2ecb8fa17230bab6f41cc1253 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
1b0c914053278828c371456e616ee1a9f737da72 net: enetc: update UDP checksum when updating originTimestamp field
7210ad8a2aa1134daf46add02f5841f25f5d81dc net: enetc: correct the xdp_tx statistics
1077832df09e812933ccaab79697a6ad316f518f net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
8082cb8aa247fef0e79a882454fcea563b044137 phy: tegra: xusb: reset VBUS & ID OVERRIDE
e0fbd15ab4ce82133b3343df39915313692e1564 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
3c16553e586123f423df0e4d27571841d9f1792b mptcp: always handle address removal under msk socket lock
777bbb76e93d774c00d74d17b38e0380ac130284 mptcp: reset when MPTCP opts are dropped after join
1eaf0c491b4d808339a16fa21a8c0aa3843cfb6e vmlinux.lds: Ensure that const vars with relocations are mapped R/O
0799ce1537fb7170cb0be32f2ea5bba37d7cd55e rcuref: Plug slowpath race in rcuref_put()
2dda8bb1c227be59f1e0b14fe7d657eb6890de1c sched/core: Prevent rescheduling when interrupts are disabled
b17a04e738877a0db9127257a24ed92e6850ba2f scsi: ufs: core: bsg: Fix crash when arpmb command fails
e225be86acf40437d0e83130f7f1a2ec3d6ddb0c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
883138c330df5df6933f6e82965be36950a4c761 riscv/futex: sign extend compare value in atomic cmpxchg
14870b63a10ff59fe77932c669f408c0d1eda96c riscv: signal: fix signal frame size
b303723d4ad9c0e1caca6255606920db1deff33a Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
294803b79963433360c59e11f2686db815e6d00a Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
6db7d9b0ce0e06e1b51b937aa790afbbe064e335 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
0417aee17003e29afb3a9e0642f4f9e2724a917d rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
6dcfa1e27d97f9ec91a16b9b6e05812d3475bd85 amdgpu/pm/legacy: fix suspend/resume issues
48d29da56ea8a2144a8fa898e79d2cfc93a87622 gve: set xdp redirect target only when it is available
bfc3cc6a25b4d7ca4402a0a2f00ee8046b490b34 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4f02e109570a1c2ea4a298486152eec5a0a1fbc7 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
dbc958c8290f8d1a1b675b299ccbf088d25b38dd x86/microcode/32: Move early loading after paging enable
507765fd813d1cbd303b83469cd486933df1aeb8 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
514b88ac57fcd8226e4eb4b050df5c91eeb78b30 x86/microcode/intel: Simplify scan_microcode()
11c6ca39335e79373b4884b871650d989831b11a x86/microcode/intel: Simplify and rename generic_load_microcode()
834d2bbc5c7d5c242626f684fc89ca8fe99ecf4b x86/microcode/intel: Cleanup code further
7f76ce48028a02b6e53b758c1cf45bed04959f41 x86/microcode/intel: Simplify early loading
2c71800b498f60efc5712b8a78ad97af3b5d10d8 x86/microcode/intel: Save the microcode only after a successful late-load
0be2307f3d421e09af1dc18d6edfefd4c2bee9d4 x86/microcode/intel: Switch to kvmalloc()
6180c921943e45fe9d5864325ba9a014b3dd3c1e x86/microcode/intel: Unify microcode apply() functions
4a220c2053d801c4db223aaaabc3a70766183b44 x86/microcode/intel: Rework intel_cpu_collect_info()
0c2095e9e29ccf77e475c7a60e5868630e053e01 x86/microcode/intel: Reuse intel_cpu_collect_info()
8a5a08ce19756469fef17849c6200461476ce456 x86/microcode/intel: Rework intel_find_matching_signature()
eb8a8838e8eba7297c7c0ff95e0c307a3818c783 x86/microcode: Remove pointless apply() invocation
228725bbdec38ea7e4a2e5dec66893a4f2f7337a x86/microcode/amd: Use correct per CPU ucode_cpu_info
aff1eb6bb8a0e65998fac9d03c59ad7cebbc93d6 x86/microcode/amd: Cache builtin microcode too
57219eb200c10f4eded8e829aa433a640e29025f x86/microcode/amd: Cache builtin/initrd microcode early
b2abbc46d141822c9c4457a811b5e73bed850080 x86/microcode/amd: Use cached microcode for AP load
1101d64b2f1ab0fb3a0e7b277024c0b0d3b8e22c x86/microcode: Mop up early loading leftovers
b3927000b7579fab11cc98eaa05b7027602e68eb x86/microcode: Get rid of the schedule work indirection
455f3f51d60abee6ae5d5ed3694f454cdd1af35b x86/microcode: Clean up mc_cpu_down_prep()
a5094b40e92a4f20945ed2ff66018c57a403492f x86/microcode: Handle "nosmt" correctly
0376c9c32a1ec2d123e9ff7eb93ac403a52cc0c9 x86/microcode: Clarify the late load logic
fd90e3cef683ae56bfceb7fddc44d7d53faaed11 x86/microcode: Sanitize __wait_for_cpus()
3681a1863fe954950979a8f75abd7d5e08658a9f x86/microcode: Add per CPU result state
9fb10e389483c504c2a20e127a202ea4ea08515c x86/microcode: Add per CPU control field
5f2199f9da90865edbe9410e8427452c473c872d x86/microcode: Provide new control functions
28849500b7b3388fb8674cf0d4179dfb6506cafa x86/microcode: Replace the all-in-one rendevous handler
93e1213e1529a7c89faf2715b71542d3bef75afb x86/microcode: Rendezvous and load in NMI
83cafe0188f26e0f5297cde6171658f5bdbdb4b1 x86/microcode: Protect against instrumentation
f832fc754443da64356f18b3870ad3919d9c11b8 x86/apic: Provide apic_force_nmi_on_cpu()
94d2b1fb0b15668c26b0b850417762f20e50a999 x86/microcode: Handle "offline" CPUs correctly
369efeb0000d3c10e7445835272f9ad7091370bb x86/microcode: Prepare for minimal revision check
25a81c8dc0e7918042ba6784d94ea607677d83b3 x86/microcode: Rework early revisions reporting
75fbe400afb4c5cf86024f47976a3e418e643484 x86/microcode/intel: Set new revision only after a successful update
cb2edae092cf741eb46dcae25f7e5e7d5561753c x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
dc800d235fc6f40fc88ea40625255a31297b40e9 x86/microcode/AMD: Pay attention to the stepping dynamically
8fdd6453d337e8d6669fb710894d93e2b5431f64 x86/microcode/AMD: Split load_microcode_amd()
037d722ddf31d869f218a7970e12c197257e006b x86/microcode/intel: Remove unnecessary cache writeback and invalidation
539c91eac2b8f8683694877c92794d52e2253d0c x86/microcode/AMD: Flush patch buffer mapping after application
a86ca7291eace98eb7bd6a3a1ebef5a86453dfdd x86/microcode/AMD: Return bool from find_blobs_in_containers()
a8c1d08082283a0206ca763f3c07117810414cdb x86/microcode/AMD: Make __verify_patch_size() return bool
3823ac60c409050fc68471a79445f8f97f3c9e88 x86/microcode/AMD: Have __apply_microcode_amd() return bool
b56e3e64e5623b5ebdcc4b22579d679b90a6d17d x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
8b8ae6b58dfa55f6ba7a79049559cf5e49ee2210 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
33d113fb501cf265122ce7b1b6d3fa345a87c3e8 x86/microcode/AMD: Add get_patch_level()
3ae4b0f530859d0f318158190dae85edee17bdd2 x86/microcode/AMD: Load only SHA256-checksummed patches
9c66cd2d32f8d32ad64fae3d586a303e60d2292d scsi: ufs: core: Fix deadlock during RTC update
fd1b35cfd2d5b6b02fdc88b15f54118e0920c76d x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
89b022ff5bb876d3c8c86ff5ad39bfec02571e6f scsi: ufs: core: Fix another deadlock during RTC update
70085c2e06a0174faf77081c6f8e580d7bf4c1cc scsi: ufs: core: Start the RTC update work later
851b40cff14c6d0c5859caa5fead969641bd723e scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============7334035288761964278==--
